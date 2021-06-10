  635896:	48 89 c7             	mov    rdi,rax
  635899:	e8 87 f3 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63589e:	48 89 c2             	mov    rdx,rax
  6358a1:	48 8b 05 80 9b 55 00 	mov    rax,QWORD PTR [rip+0x559b80]        # b8f428 <__STRING_QB64PREFIX>
  6358a8:	48 89 d6             	mov    rsi,rdx
  6358ab:	48 89 c7             	mov    rdi,rax
  6358ae:	e8 34 00 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6358b3:	48 89 c3             	mov    rbx,rax
  6358b6:	48 8b 05 4b a2 55 00 	mov    rax,QWORD PTR [rip+0x55a24b]        # b8fb08 <__UDT_ID>
  6358bd:	ba 01 00 00 00       	mov    edx,0x1
  6358c2:	be 00 01 00 00       	mov    esi,0x100
  6358c7:	48 89 c7             	mov    rdi,rax
  6358ca:	e8 e8 f3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6358cf:	48 89 de             	mov    rsi,rbx
  6358d2:	48 89 c7             	mov    rdi,rax
  6358d5:	e8 dd f6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6358da:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6358dd:	be 00 00 00 00       	mov    esi,0x0
  6358e2:	89 c7                	mov    edi,eax
  6358e4:	e8 2e e3 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1521,"subs_functions.bas");}while(r);
  6358e9:	8b 05 59 85 44 00    	mov    eax,DWORD PTR [rip+0x448559]        # a7de48 <qbevent>
  6358ef:	85 c0                	test   eax,eax
  6358f1:	74 29                	je     63591c <SUB_REGINTERNAL()+0x21111>
  6358f3:	48 8d 05 ca 31 3c 00 	lea    rax,[rip+0x3c31ca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6358fa:	48 89 c2             	mov    rdx,rax
  6358fd:	be f1 05 00 00       	mov    esi,0x5f1
  635902:	bf 58 51 00 00       	mov    edi,0x5158
  635907:	e8 75 d4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63590c:	8b 05 42 b2 55 00    	mov    eax,DWORD PTR [rip+0x55b242]        # b90b54 <r>
  635912:	85 c0                	test   eax,eax
  635914:	0f 85 70 ff ff ff    	jne    63588a <SUB_REGINTERNAL()+0x2107f>
  63591a:	eb 01                	jmp    63591d <SUB_REGINTERNAL()+0x21112>
  63591c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63591d:	48 8b 05 e4 a1 55 00 	mov    rax,QWORD PTR [rip+0x55a1e4]        # b8fb08 <__UDT_ID>
  635924:	48 05 20 02 00 00    	add    rax,0x220
  63592a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1522,"subs_functions.bas");}while(r);
  63592f:	8b 05 13 85 44 00    	mov    eax,DWORD PTR [rip+0x448513]        # a7de48 <qbevent>
  635935:	85 c0                	test   eax,eax
  635937:	74 25                	je     63595e <SUB_REGINTERNAL()+0x21153>
  635939:	48 8d 05 84 31 3c 00 	lea    rax,[rip+0x3c3184]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635940:	48 89 c2             	mov    rdx,rax
  635943:	be f2 05 00 00       	mov    esi,0x5f2
  635948:	bf 58 51 00 00       	mov    edi,0x5158
  63594d:	e8 2f d4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635952:	8b 05 fc b1 55 00    	mov    eax,DWORD PTR [rip+0x55b1fc]        # b90b54 <r>
  635958:	85 c0                	test   eax,eax
  63595a:	75 c1                	jne    63591d <SUB_REGINTERNAL()+0x21112>
  63595c:	eb 01                	jmp    63595f <SUB_REGINTERNAL()+0x21154>
  63595e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mousepipeopen",19));
  63595f:	be 13 00 00 00       	mov    esi,0x13
  635964:	48 8d 05 1d 43 3c 00 	lea    rax,[rip+0x3c431d]        # 9f9c88 <_IO_stdin_used+0x19c88>
  63596b:	48 89 c7             	mov    rdi,rax
  63596e:	e8 b2 f2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635973:	48 89 c3             	mov    rbx,rax
  635976:	48 8b 05 8b a1 55 00 	mov    rax,QWORD PTR [rip+0x55a18b]        # b8fb08 <__UDT_ID>
  63597d:	48 05 26 02 00 00    	add    rax,0x226
  635983:	ba 01 00 00 00       	mov    edx,0x1
  635988:	be 00 01 00 00       	mov    esi,0x100
  63598d:	48 89 c7             	mov    rdi,rax
  635990:	e8 22 f3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635995:	48 89 de             	mov    rsi,rbx
  635998:	48 89 c7             	mov    rdi,rax
  63599b:	e8 17 f6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6359a0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6359a3:	be 00 00 00 00       	mov    esi,0x0
  6359a8:	89 c7                	mov    edi,eax
  6359aa:	e8 68 e2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1523,"subs_functions.bas");}while(r);
  6359af:	8b 05 93 84 44 00    	mov    eax,DWORD PTR [rip+0x448493]        # a7de48 <qbevent>
  6359b5:	85 c0                	test   eax,eax
  6359b7:	74 25                	je     6359de <SUB_REGINTERNAL()+0x211d3>
  6359b9:	48 8d 05 04 31 3c 00 	lea    rax,[rip+0x3c3104]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6359c0:	48 89 c2             	mov    rdx,rax
  6359c3:	be f3 05 00 00       	mov    esi,0x5f3
  6359c8:	bf 58 51 00 00       	mov    edi,0x5158
  6359cd:	e8 af d3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6359d2:	8b 05 7c b1 55 00    	mov    eax,DWORD PTR [rip+0x55b17c]        # b90b54 <r>
  6359d8:	85 c0                	test   eax,eax
  6359da:	75 83                	jne    63595f <SUB_REGINTERNAL()+0x21154>
  6359dc:	eb 01                	jmp    6359df <SUB_REGINTERNAL()+0x211d4>
  6359de:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6359df:	48 8b 05 f2 a1 55 00 	mov    rax,QWORD PTR [rip+0x55a1f2]        # b8fbd8 <__LONG_LONGTYPE>
  6359e6:	8b 10                	mov    edx,DWORD PTR [rax]
  6359e8:	48 8b 05 71 a1 55 00 	mov    rax,QWORD PTR [rip+0x55a171]        # b8fb60 <__LONG_ISPOINTER>
  6359ef:	8b 08                	mov    ecx,DWORD PTR [rax]
  6359f1:	48 8b 05 10 a1 55 00 	mov    rax,QWORD PTR [rip+0x55a110]        # b8fb08 <__UDT_ID>
  6359f8:	48 05 4d 09 00 00    	add    rax,0x94d
  6359fe:	29 ca                	sub    edx,ecx
  635a00:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1524,"subs_functions.bas");}while(r);
  635a02:	8b 05 40 84 44 00    	mov    eax,DWORD PTR [rip+0x448440]        # a7de48 <qbevent>
  635a08:	85 c0                	test   eax,eax
  635a0a:	74 25                	je     635a31 <SUB_REGINTERNAL()+0x21226>
  635a0c:	48 8d 05 b1 30 3c 00 	lea    rax,[rip+0x3c30b1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635a13:	48 89 c2             	mov    rdx,rax
  635a16:	be f4 05 00 00       	mov    esi,0x5f4
  635a1b:	bf 58 51 00 00       	mov    edi,0x5158
  635a20:	e8 5c d3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635a25:	8b 05 29 b1 55 00    	mov    eax,DWORD PTR [rip+0x55b129]        # b90b54 <r>
  635a2b:	85 c0                	test   eax,eax
  635a2d:	75 b0                	jne    6359df <SUB_REGINTERNAL()+0x211d4>
  635a2f:	eb 01                	jmp    635a32 <SUB_REGINTERNAL()+0x21227>
  635a31:	90                   	nop
;do{
;SUB_REGID();
  635a32:	e8 88 9c fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1525,"subs_functions.bas");}while(r);
  635a37:	8b 05 0b 84 44 00    	mov    eax,DWORD PTR [rip+0x44840b]        # a7de48 <qbevent>
  635a3d:	85 c0                	test   eax,eax
  635a3f:	74 25                	je     635a66 <SUB_REGINTERNAL()+0x2125b>
  635a41:	48 8d 05 7c 30 3c 00 	lea    rax,[rip+0x3c307c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635a48:	48 89 c2             	mov    rdx,rax
  635a4b:	be f5 05 00 00       	mov    esi,0x5f5
  635a50:	bf 58 51 00 00       	mov    edi,0x5158
  635a55:	e8 27 d3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635a5a:	8b 05 f4 b0 55 00    	mov    eax,DWORD PTR [rip+0x55b0f4]        # b90b54 <r>
  635a60:	85 c0                	test   eax,eax
  635a62:	75 ce                	jne    635a32 <SUB_REGINTERNAL()+0x21227>
  635a64:	eb 01                	jmp    635a67 <SUB_REGINTERNAL()+0x2125c>
  635a66:	90                   	nop
;do{
;SUB_CLEARID();
  635a67:	e8 93 b3 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1527,"subs_functions.bas");}while(r);
  635a6c:	8b 05 d6 83 44 00    	mov    eax,DWORD PTR [rip+0x4483d6]        # a7de48 <qbevent>
  635a72:	85 c0                	test   eax,eax
  635a74:	74 25                	je     635a9b <SUB_REGINTERNAL()+0x21290>
  635a76:	48 8d 05 47 30 3c 00 	lea    rax,[rip+0x3c3047]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635a7d:	48 89 c2             	mov    rdx,rax
  635a80:	be f7 05 00 00       	mov    esi,0x5f7
  635a85:	bf 58 51 00 00       	mov    edi,0x5158
  635a8a:	e8 f2 d2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635a8f:	8b 05 bf b0 55 00    	mov    eax,DWORD PTR [rip+0x55b0bf]        # b90b54 <r>
  635a95:	85 c0                	test   eax,eax
  635a97:	75 ce                	jne    635a67 <SUB_REGINTERNAL()+0x2125c>
  635a99:	eb 01                	jmp    635a9c <SUB_REGINTERNAL()+0x21291>
  635a9b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MouseInputPipe",14)));
  635a9c:	be 0e 00 00 00       	mov    esi,0xe
  635aa1:	48 8d 05 f4 41 3c 00 	lea    rax,[rip+0x3c41f4]        # 9f9c9c <_IO_stdin_used+0x19c9c>
  635aa8:	48 89 c7             	mov    rdi,rax
  635aab:	e8 75 f1 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635ab0:	48 89 c2             	mov    rdx,rax
  635ab3:	48 8b 05 6e 99 55 00 	mov    rax,QWORD PTR [rip+0x55996e]        # b8f428 <__STRING_QB64PREFIX>
  635aba:	48 89 d6             	mov    rsi,rdx
  635abd:	48 89 c7             	mov    rdi,rax
  635ac0:	e8 22 fe 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  635ac5:	48 89 c3             	mov    rbx,rax
  635ac8:	48 8b 05 39 a0 55 00 	mov    rax,QWORD PTR [rip+0x55a039]        # b8fb08 <__UDT_ID>
  635acf:	ba 01 00 00 00       	mov    edx,0x1
  635ad4:	be 00 01 00 00       	mov    esi,0x100
  635ad9:	48 89 c7             	mov    rdi,rax
  635adc:	e8 d6 f1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635ae1:	48 89 de             	mov    rsi,rbx
  635ae4:	48 89 c7             	mov    rdi,rax
  635ae7:	e8 cb f4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635aec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635aef:	be 00 00 00 00       	mov    esi,0x0
  635af4:	89 c7                	mov    edi,eax
  635af6:	e8 1c e1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1528,"subs_functions.bas");}while(r);
  635afb:	8b 05 47 83 44 00    	mov    eax,DWORD PTR [rip+0x448347]        # a7de48 <qbevent>
  635b01:	85 c0                	test   eax,eax
  635b03:	74 29                	je     635b2e <SUB_REGINTERNAL()+0x21323>
  635b05:	48 8d 05 b8 2f 3c 00 	lea    rax,[rip+0x3c2fb8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635b0c:	48 89 c2             	mov    rdx,rax
  635b0f:	be f8 05 00 00       	mov    esi,0x5f8
  635b14:	bf 58 51 00 00       	mov    edi,0x5158
  635b19:	e8 63 d2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635b1e:	8b 05 30 b0 55 00    	mov    eax,DWORD PTR [rip+0x55b030]        # b90b54 <r>
  635b24:	85 c0                	test   eax,eax
  635b26:	0f 85 70 ff ff ff    	jne    635a9c <SUB_REGINTERNAL()+0x21291>
  635b2c:	eb 01                	jmp    635b2f <SUB_REGINTERNAL()+0x21324>
  635b2e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  635b2f:	48 8b 05 d2 9f 55 00 	mov    rax,QWORD PTR [rip+0x559fd2]        # b8fb08 <__UDT_ID>
  635b36:	48 05 20 02 00 00    	add    rax,0x220
  635b3c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1529,"subs_functions.bas");}while(r);
  635b41:	8b 05 01 83 44 00    	mov    eax,DWORD PTR [rip+0x448301]        # a7de48 <qbevent>
  635b47:	85 c0                	test   eax,eax
  635b49:	74 25                	je     635b70 <SUB_REGINTERNAL()+0x21365>
  635b4b:	48 8d 05 72 2f 3c 00 	lea    rax,[rip+0x3c2f72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635b52:	48 89 c2             	mov    rdx,rax
  635b55:	be f9 05 00 00       	mov    esi,0x5f9
  635b5a:	bf 58 51 00 00       	mov    edi,0x5158
  635b5f:	e8 1d d2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635b64:	8b 05 ea af 55 00    	mov    eax,DWORD PTR [rip+0x55afea]        # b90b54 <r>
  635b6a:	85 c0                	test   eax,eax
  635b6c:	75 c1                	jne    635b2f <SUB_REGINTERNAL()+0x21324>
  635b6e:	eb 01                	jmp    635b71 <SUB_REGINTERNAL()+0x21366>
  635b70:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mouseinputpipe",19));
  635b71:	be 13 00 00 00       	mov    esi,0x13
  635b76:	48 8d 05 2e 41 3c 00 	lea    rax,[rip+0x3c412e]        # 9f9cab <_IO_stdin_used+0x19cab>
  635b7d:	48 89 c7             	mov    rdi,rax
  635b80:	e8 a0 f0 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635b85:	48 89 c3             	mov    rbx,rax
  635b88:	48 8b 05 79 9f 55 00 	mov    rax,QWORD PTR [rip+0x559f79]        # b8fb08 <__UDT_ID>
  635b8f:	48 05 26 02 00 00    	add    rax,0x226
  635b95:	ba 01 00 00 00       	mov    edx,0x1
  635b9a:	be 00 01 00 00       	mov    esi,0x100
  635b9f:	48 89 c7             	mov    rdi,rax
  635ba2:	e8 10 f1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635ba7:	48 89 de             	mov    rsi,rbx
  635baa:	48 89 c7             	mov    rdi,rax
  635bad:	e8 05 f4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635bb2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635bb5:	be 00 00 00 00       	mov    esi,0x0
  635bba:	89 c7                	mov    edi,eax
  635bbc:	e8 56 e0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1530,"subs_functions.bas");}while(r);
  635bc1:	8b 05 81 82 44 00    	mov    eax,DWORD PTR [rip+0x448281]        # a7de48 <qbevent>
  635bc7:	85 c0                	test   eax,eax
  635bc9:	74 25                	je     635bf0 <SUB_REGINTERNAL()+0x213e5>
  635bcb:	48 8d 05 f2 2e 3c 00 	lea    rax,[rip+0x3c2ef2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635bd2:	48 89 c2             	mov    rdx,rax
  635bd5:	be fa 05 00 00       	mov    esi,0x5fa
  635bda:	bf 58 51 00 00       	mov    edi,0x5158
  635bdf:	e8 9d d1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635be4:	8b 05 6a af 55 00    	mov    eax,DWORD PTR [rip+0x55af6a]        # b90b54 <r>
  635bea:	85 c0                	test   eax,eax
  635bec:	75 83                	jne    635b71 <SUB_REGINTERNAL()+0x21366>
  635bee:	eb 01                	jmp    635bf1 <SUB_REGINTERNAL()+0x213e6>
  635bf0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  635bf1:	48 8b 05 10 9f 55 00 	mov    rax,QWORD PTR [rip+0x559f10]        # b8fb08 <__UDT_ID>
  635bf8:	48 05 29 03 00 00    	add    rax,0x329
  635bfe:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1531,"subs_functions.bas");}while(r);
  635c03:	8b 05 3f 82 44 00    	mov    eax,DWORD PTR [rip+0x44823f]        # a7de48 <qbevent>
  635c09:	85 c0                	test   eax,eax
  635c0b:	74 25                	je     635c32 <SUB_REGINTERNAL()+0x21427>
  635c0d:	48 8d 05 b0 2e 3c 00 	lea    rax,[rip+0x3c2eb0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635c14:	48 89 c2             	mov    rdx,rax
  635c17:	be fb 05 00 00       	mov    esi,0x5fb
  635c1c:	bf 58 51 00 00       	mov    edi,0x5158
  635c21:	e8 5b d1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635c26:	8b 05 28 af 55 00    	mov    eax,DWORD PTR [rip+0x55af28]        # b90b54 <r>
  635c2c:	85 c0                	test   eax,eax
  635c2e:	75 c1                	jne    635bf1 <SUB_REGINTERNAL()+0x213e6>
  635c30:	eb 01                	jmp    635c33 <SUB_REGINTERNAL()+0x21428>
  635c32:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  635c33:	48 8b 05 9e 9f 55 00 	mov    rax,QWORD PTR [rip+0x559f9e]        # b8fbd8 <__LONG_LONGTYPE>
  635c3a:	8b 10                	mov    edx,DWORD PTR [rax]
  635c3c:	48 8b 05 1d 9f 55 00 	mov    rax,QWORD PTR [rip+0x559f1d]        # b8fb60 <__LONG_ISPOINTER>
  635c43:	8b 08                	mov    ecx,DWORD PTR [rax]
  635c45:	89 d0                	mov    eax,edx
  635c47:	29 c8                	sub    eax,ecx
  635c49:	89 c7                	mov    edi,eax
  635c4b:	e8 ee 04 2b 00       	call   8e613e <l2string(int)>
  635c50:	48 89 c3             	mov    rbx,rax
  635c53:	48 8b 05 ae 9e 55 00 	mov    rax,QWORD PTR [rip+0x559eae]        # b8fb08 <__UDT_ID>
  635c5a:	48 05 2d 03 00 00    	add    rax,0x32d
  635c60:	ba 01 00 00 00       	mov    edx,0x1
  635c65:	be 90 01 00 00       	mov    esi,0x190
  635c6a:	48 89 c7             	mov    rdi,rax
  635c6d:	e8 45 f0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635c72:	48 89 de             	mov    rsi,rbx
  635c75:	48 89 c7             	mov    rdi,rax
  635c78:	e8 3a f3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635c7d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635c80:	be 00 00 00 00       	mov    esi,0x0
  635c85:	89 c7                	mov    edi,eax
  635c87:	e8 8b df 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1532,"subs_functions.bas");}while(r);
  635c8c:	8b 05 b6 81 44 00    	mov    eax,DWORD PTR [rip+0x4481b6]        # a7de48 <qbevent>
  635c92:	85 c0                	test   eax,eax
  635c94:	74 29                	je     635cbf <SUB_REGINTERNAL()+0x214b4>
  635c96:	48 8d 05 27 2e 3c 00 	lea    rax,[rip+0x3c2e27]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635c9d:	48 89 c2             	mov    rdx,rax
  635ca0:	be fc 05 00 00       	mov    esi,0x5fc
  635ca5:	bf 58 51 00 00       	mov    edi,0x5158
  635caa:	e8 d2 d0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635caf:	8b 05 9f ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae9f]        # b90b54 <r>
  635cb5:	85 c0                	test   eax,eax
  635cb7:	0f 85 76 ff ff ff    	jne    635c33 <SUB_REGINTERNAL()+0x21428>
  635cbd:	eb 01                	jmp    635cc0 <SUB_REGINTERNAL()+0x214b5>
  635cbf:	90                   	nop
;do{
;SUB_REGID();
  635cc0:	e8 fa 99 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1533,"subs_functions.bas");}while(r);
  635cc5:	8b 05 7d 81 44 00    	mov    eax,DWORD PTR [rip+0x44817d]        # a7de48 <qbevent>
  635ccb:	85 c0                	test   eax,eax
  635ccd:	74 25                	je     635cf4 <SUB_REGINTERNAL()+0x214e9>
  635ccf:	48 8d 05 ee 2d 3c 00 	lea    rax,[rip+0x3c2dee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635cd6:	48 89 c2             	mov    rdx,rax
  635cd9:	be fd 05 00 00       	mov    esi,0x5fd
  635cde:	bf 58 51 00 00       	mov    edi,0x5158
  635ce3:	e8 99 d0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635ce8:	8b 05 66 ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae66]        # b90b54 <r>
  635cee:	85 c0                	test   eax,eax
  635cf0:	75 ce                	jne    635cc0 <SUB_REGINTERNAL()+0x214b5>
  635cf2:	eb 01                	jmp    635cf5 <SUB_REGINTERNAL()+0x214ea>
  635cf4:	90                   	nop
;do{
;SUB_CLEARID();
  635cf5:	e8 05 b1 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1535,"subs_functions.bas");}while(r);
  635cfa:	8b 05 48 81 44 00    	mov    eax,DWORD PTR [rip+0x448148]        # a7de48 <qbevent>
  635d00:	85 c0                	test   eax,eax
  635d02:	74 25                	je     635d29 <SUB_REGINTERNAL()+0x2151e>
  635d04:	48 8d 05 b9 2d 3c 00 	lea    rax,[rip+0x3c2db9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635d0b:	48 89 c2             	mov    rdx,rax
  635d0e:	be ff 05 00 00       	mov    esi,0x5ff
  635d13:	bf 58 51 00 00       	mov    edi,0x5158
  635d18:	e8 64 d0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635d1d:	8b 05 31 ae 55 00    	mov    eax,DWORD PTR [rip+0x55ae31]        # b90b54 <r>
  635d23:	85 c0                	test   eax,eax
  635d25:	75 ce                	jne    635cf5 <SUB_REGINTERNAL()+0x214ea>
  635d27:	eb 01                	jmp    635d2a <SUB_REGINTERNAL()+0x2151f>
  635d29:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MousePipeClose",14)));
  635d2a:	be 0e 00 00 00       	mov    esi,0xe
  635d2f:	48 8d 05 89 3f 3c 00 	lea    rax,[rip+0x3c3f89]        # 9f9cbf <_IO_stdin_used+0x19cbf>
  635d36:	48 89 c7             	mov    rdi,rax
  635d39:	e8 e7 ee 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635d3e:	48 89 c2             	mov    rdx,rax
  635d41:	48 8b 05 e0 96 55 00 	mov    rax,QWORD PTR [rip+0x5596e0]        # b8f428 <__STRING_QB64PREFIX>
  635d48:	48 89 d6             	mov    rsi,rdx
  635d4b:	48 89 c7             	mov    rdi,rax
  635d4e:	e8 94 fb 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  635d53:	48 89 c3             	mov    rbx,rax
  635d56:	48 8b 05 ab 9d 55 00 	mov    rax,QWORD PTR [rip+0x559dab]        # b8fb08 <__UDT_ID>
  635d5d:	ba 01 00 00 00       	mov    edx,0x1
  635d62:	be 00 01 00 00       	mov    esi,0x100
  635d67:	48 89 c7             	mov    rdi,rax
  635d6a:	e8 48 ef 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635d6f:	48 89 de             	mov    rsi,rbx
  635d72:	48 89 c7             	mov    rdi,rax
  635d75:	e8 3d f2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635d7a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635d7d:	be 00 00 00 00       	mov    esi,0x0
  635d82:	89 c7                	mov    edi,eax
  635d84:	e8 8e de 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1536,"subs_functions.bas");}while(r);
  635d89:	8b 05 b9 80 44 00    	mov    eax,DWORD PTR [rip+0x4480b9]        # a7de48 <qbevent>
  635d8f:	85 c0                	test   eax,eax
  635d91:	74 29                	je     635dbc <SUB_REGINTERNAL()+0x215b1>
  635d93:	48 8d 05 2a 2d 3c 00 	lea    rax,[rip+0x3c2d2a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635d9a:	48 89 c2             	mov    rdx,rax
  635d9d:	be 00 06 00 00       	mov    esi,0x600
  635da2:	bf 58 51 00 00       	mov    edi,0x5158
  635da7:	e8 d5 cf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635dac:	8b 05 a2 ad 55 00    	mov    eax,DWORD PTR [rip+0x55ada2]        # b90b54 <r>
  635db2:	85 c0                	test   eax,eax
  635db4:	0f 85 70 ff ff ff    	jne    635d2a <SUB_REGINTERNAL()+0x2151f>
  635dba:	eb 01                	jmp    635dbd <SUB_REGINTERNAL()+0x215b2>
  635dbc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  635dbd:	48 8b 05 44 9d 55 00 	mov    rax,QWORD PTR [rip+0x559d44]        # b8fb08 <__UDT_ID>
  635dc4:	48 05 20 02 00 00    	add    rax,0x220
  635dca:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1537,"subs_functions.bas");}while(r);
  635dcf:	8b 05 73 80 44 00    	mov    eax,DWORD PTR [rip+0x448073]        # a7de48 <qbevent>
  635dd5:	85 c0                	test   eax,eax
  635dd7:	74 25                	je     635dfe <SUB_REGINTERNAL()+0x215f3>
  635dd9:	48 8d 05 e4 2c 3c 00 	lea    rax,[rip+0x3c2ce4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635de0:	48 89 c2             	mov    rdx,rax
  635de3:	be 01 06 00 00       	mov    esi,0x601
  635de8:	bf 58 51 00 00       	mov    edi,0x5158
  635ded:	e8 8f cf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635df2:	8b 05 5c ad 55 00    	mov    eax,DWORD PTR [rip+0x55ad5c]        # b90b54 <r>
  635df8:	85 c0                	test   eax,eax
  635dfa:	75 c1                	jne    635dbd <SUB_REGINTERNAL()+0x215b2>
  635dfc:	eb 01                	jmp    635dff <SUB_REGINTERNAL()+0x215f4>
  635dfe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__mousepipeclose",19));
  635dff:	be 13 00 00 00       	mov    esi,0x13
  635e04:	48 8d 05 c3 3e 3c 00 	lea    rax,[rip+0x3c3ec3]        # 9f9cce <_IO_stdin_used+0x19cce>
  635e0b:	48 89 c7             	mov    rdi,rax
  635e0e:	e8 12 ee 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635e13:	48 89 c3             	mov    rbx,rax
  635e16:	48 8b 05 eb 9c 55 00 	mov    rax,QWORD PTR [rip+0x559ceb]        # b8fb08 <__UDT_ID>
  635e1d:	48 05 26 02 00 00    	add    rax,0x226
  635e23:	ba 01 00 00 00       	mov    edx,0x1
  635e28:	be 00 01 00 00       	mov    esi,0x100
  635e2d:	48 89 c7             	mov    rdi,rax
  635e30:	e8 82 ee 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635e35:	48 89 de             	mov    rsi,rbx
  635e38:	48 89 c7             	mov    rdi,rax
  635e3b:	e8 77 f1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635e40:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635e43:	be 00 00 00 00       	mov    esi,0x0
  635e48:	89 c7                	mov    edi,eax
  635e4a:	e8 c8 dd 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1538,"subs_functions.bas");}while(r);
  635e4f:	8b 05 f3 7f 44 00    	mov    eax,DWORD PTR [rip+0x447ff3]        # a7de48 <qbevent>
  635e55:	85 c0                	test   eax,eax
  635e57:	74 25                	je     635e7e <SUB_REGINTERNAL()+0x21673>
  635e59:	48 8d 05 64 2c 3c 00 	lea    rax,[rip+0x3c2c64]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635e60:	48 89 c2             	mov    rdx,rax
  635e63:	be 02 06 00 00       	mov    esi,0x602
  635e68:	bf 58 51 00 00       	mov    edi,0x5158
  635e6d:	e8 0f cf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635e72:	8b 05 dc ac 55 00    	mov    eax,DWORD PTR [rip+0x55acdc]        # b90b54 <r>
  635e78:	85 c0                	test   eax,eax
  635e7a:	75 83                	jne    635dff <SUB_REGINTERNAL()+0x215f4>
  635e7c:	eb 01                	jmp    635e7f <SUB_REGINTERNAL()+0x21674>
  635e7e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  635e7f:	48 8b 05 82 9c 55 00 	mov    rax,QWORD PTR [rip+0x559c82]        # b8fb08 <__UDT_ID>
  635e86:	48 05 29 03 00 00    	add    rax,0x329
  635e8c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1539,"subs_functions.bas");}while(r);
  635e91:	8b 05 b1 7f 44 00    	mov    eax,DWORD PTR [rip+0x447fb1]        # a7de48 <qbevent>
  635e97:	85 c0                	test   eax,eax
  635e99:	74 25                	je     635ec0 <SUB_REGINTERNAL()+0x216b5>
  635e9b:	48 8d 05 22 2c 3c 00 	lea    rax,[rip+0x3c2c22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635ea2:	48 89 c2             	mov    rdx,rax
  635ea5:	be 03 06 00 00       	mov    esi,0x603
  635eaa:	bf 58 51 00 00       	mov    edi,0x5158
  635eaf:	e8 cd ce dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635eb4:	8b 05 9a ac 55 00    	mov    eax,DWORD PTR [rip+0x55ac9a]        # b90b54 <r>
  635eba:	85 c0                	test   eax,eax
  635ebc:	75 c1                	jne    635e7f <SUB_REGINTERNAL()+0x21674>
  635ebe:	eb 01                	jmp    635ec1 <SUB_REGINTERNAL()+0x216b6>
  635ec0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  635ec1:	48 8b 05 10 9d 55 00 	mov    rax,QWORD PTR [rip+0x559d10]        # b8fbd8 <__LONG_LONGTYPE>
  635ec8:	8b 10                	mov    edx,DWORD PTR [rax]
  635eca:	48 8b 05 8f 9c 55 00 	mov    rax,QWORD PTR [rip+0x559c8f]        # b8fb60 <__LONG_ISPOINTER>
  635ed1:	8b 08                	mov    ecx,DWORD PTR [rax]
  635ed3:	89 d0                	mov    eax,edx
  635ed5:	29 c8                	sub    eax,ecx
  635ed7:	89 c7                	mov    edi,eax
  635ed9:	e8 60 02 2b 00       	call   8e613e <l2string(int)>
  635ede:	48 89 c3             	mov    rbx,rax
  635ee1:	48 8b 05 20 9c 55 00 	mov    rax,QWORD PTR [rip+0x559c20]        # b8fb08 <__UDT_ID>
  635ee8:	48 05 2d 03 00 00    	add    rax,0x32d
  635eee:	ba 01 00 00 00       	mov    edx,0x1
  635ef3:	be 90 01 00 00       	mov    esi,0x190
  635ef8:	48 89 c7             	mov    rdi,rax
  635efb:	e8 b7 ed 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635f00:	48 89 de             	mov    rsi,rbx
  635f03:	48 89 c7             	mov    rdi,rax
  635f06:	e8 ac f0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635f0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635f0e:	be 00 00 00 00       	mov    esi,0x0
  635f13:	89 c7                	mov    edi,eax
  635f15:	e8 fd dc 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1540,"subs_functions.bas");}while(r);
  635f1a:	8b 05 28 7f 44 00    	mov    eax,DWORD PTR [rip+0x447f28]        # a7de48 <qbevent>
  635f20:	85 c0                	test   eax,eax
  635f22:	74 29                	je     635f4d <SUB_REGINTERNAL()+0x21742>
  635f24:	48 8d 05 99 2b 3c 00 	lea    rax,[rip+0x3c2b99]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635f2b:	48 89 c2             	mov    rdx,rax
  635f2e:	be 04 06 00 00       	mov    esi,0x604
  635f33:	bf 58 51 00 00       	mov    edi,0x5158
  635f38:	e8 44 ce dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635f3d:	8b 05 11 ac 55 00    	mov    eax,DWORD PTR [rip+0x55ac11]        # b90b54 <r>
  635f43:	85 c0                	test   eax,eax
  635f45:	0f 85 76 ff ff ff    	jne    635ec1 <SUB_REGINTERNAL()+0x216b6>
  635f4b:	eb 01                	jmp    635f4e <SUB_REGINTERNAL()+0x21743>
  635f4d:	90                   	nop
;do{
;SUB_REGID();
  635f4e:	e8 6c 97 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1541,"subs_functions.bas");}while(r);
  635f53:	8b 05 ef 7e 44 00    	mov    eax,DWORD PTR [rip+0x447eef]        # a7de48 <qbevent>
  635f59:	85 c0                	test   eax,eax
  635f5b:	74 25                	je     635f82 <SUB_REGINTERNAL()+0x21777>
  635f5d:	48 8d 05 60 2b 3c 00 	lea    rax,[rip+0x3c2b60]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635f64:	48 89 c2             	mov    rdx,rax
  635f67:	be 05 06 00 00       	mov    esi,0x605
  635f6c:	bf 58 51 00 00       	mov    edi,0x5158
  635f71:	e8 0b ce dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635f76:	8b 05 d8 ab 55 00    	mov    eax,DWORD PTR [rip+0x55abd8]        # b90b54 <r>
  635f7c:	85 c0                	test   eax,eax
  635f7e:	75 ce                	jne    635f4e <SUB_REGINTERNAL()+0x21743>
  635f80:	eb 01                	jmp    635f83 <SUB_REGINTERNAL()+0x21778>
  635f82:	90                   	nop
;do{
;SUB_CLEARID();
  635f83:	e8 77 ae f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1543,"subs_functions.bas");}while(r);
  635f88:	8b 05 ba 7e 44 00    	mov    eax,DWORD PTR [rip+0x447eba]        # a7de48 <qbevent>
  635f8e:	85 c0                	test   eax,eax
  635f90:	74 25                	je     635fb7 <SUB_REGINTERNAL()+0x217ac>
  635f92:	48 8d 05 2b 2b 3c 00 	lea    rax,[rip+0x3c2b2b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  635f99:	48 89 c2             	mov    rdx,rax
  635f9c:	be 07 06 00 00       	mov    esi,0x607
  635fa1:	bf 58 51 00 00       	mov    edi,0x5158
  635fa6:	e8 d6 cd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  635fab:	8b 05 a3 ab 55 00    	mov    eax,DWORD PTR [rip+0x55aba3]        # b90b54 <r>
  635fb1:	85 c0                	test   eax,eax
  635fb3:	75 ce                	jne    635f83 <SUB_REGINTERNAL()+0x21778>
  635fb5:	eb 01                	jmp    635fb8 <SUB_REGINTERNAL()+0x217ad>
  635fb7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("FreeFile",8));
  635fb8:	be 08 00 00 00       	mov    esi,0x8
  635fbd:	48 8d 05 1e 3d 3c 00 	lea    rax,[rip+0x3c3d1e]        # 9f9ce2 <_IO_stdin_used+0x19ce2>
  635fc4:	48 89 c7             	mov    rdi,rax
  635fc7:	e8 59 ec 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  635fcc:	48 89 c3             	mov    rbx,rax
  635fcf:	48 8b 05 32 9b 55 00 	mov    rax,QWORD PTR [rip+0x559b32]        # b8fb08 <__UDT_ID>
  635fd6:	ba 01 00 00 00       	mov    edx,0x1
  635fdb:	be 00 01 00 00       	mov    esi,0x100
  635fe0:	48 89 c7             	mov    rdi,rax
  635fe3:	e8 cf ec 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  635fe8:	48 89 de             	mov    rsi,rbx
  635feb:	48 89 c7             	mov    rdi,rax
  635fee:	e8 c4 ef 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  635ff3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  635ff6:	be 00 00 00 00       	mov    esi,0x0
  635ffb:	89 c7                	mov    edi,eax
  635ffd:	e8 15 dc 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1544,"subs_functions.bas");}while(r);
  636002:	8b 05 40 7e 44 00    	mov    eax,DWORD PTR [rip+0x447e40]        # a7de48 <qbevent>
  636008:	85 c0                	test   eax,eax
  63600a:	74 25                	je     636031 <SUB_REGINTERNAL()+0x21826>
  63600c:	48 8d 05 b1 2a 3c 00 	lea    rax,[rip+0x3c2ab1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636013:	48 89 c2             	mov    rdx,rax
  636016:	be 08 06 00 00       	mov    esi,0x608
  63601b:	bf 58 51 00 00       	mov    edi,0x5158
  636020:	e8 5c cd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636025:	8b 05 29 ab 55 00    	mov    eax,DWORD PTR [rip+0x55ab29]        # b90b54 <r>
  63602b:	85 c0                	test   eax,eax
  63602d:	75 89                	jne    635fb8 <SUB_REGINTERNAL()+0x217ad>
  63602f:	eb 01                	jmp    636032 <SUB_REGINTERNAL()+0x21827>
  636031:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  636032:	48 8b 05 cf 9a 55 00 	mov    rax,QWORD PTR [rip+0x559acf]        # b8fb08 <__UDT_ID>
  636039:	48 05 20 02 00 00    	add    rax,0x220
  63603f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1545,"subs_functions.bas");}while(r);
  636044:	8b 05 fe 7d 44 00    	mov    eax,DWORD PTR [rip+0x447dfe]        # a7de48 <qbevent>
  63604a:	85 c0                	test   eax,eax
  63604c:	74 25                	je     636073 <SUB_REGINTERNAL()+0x21868>
  63604e:	48 8d 05 6f 2a 3c 00 	lea    rax,[rip+0x3c2a6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636055:	48 89 c2             	mov    rdx,rax
  636058:	be 09 06 00 00       	mov    esi,0x609
  63605d:	bf 58 51 00 00       	mov    edi,0x5158
  636062:	e8 1a cd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636067:	8b 05 e7 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aae7]        # b90b54 <r>
  63606d:	85 c0                	test   eax,eax
  63606f:	75 c1                	jne    636032 <SUB_REGINTERNAL()+0x21827>
  636071:	eb 01                	jmp    636074 <SUB_REGINTERNAL()+0x21869>
  636073:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_freefile",13));
  636074:	be 0d 00 00 00       	mov    esi,0xd
  636079:	48 8d 05 6b 3c 3c 00 	lea    rax,[rip+0x3c3c6b]        # 9f9ceb <_IO_stdin_used+0x19ceb>
  636080:	48 89 c7             	mov    rdi,rax
  636083:	e8 9d eb 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636088:	48 89 c3             	mov    rbx,rax
  63608b:	48 8b 05 76 9a 55 00 	mov    rax,QWORD PTR [rip+0x559a76]        # b8fb08 <__UDT_ID>
  636092:	48 05 26 02 00 00    	add    rax,0x226
  636098:	ba 01 00 00 00       	mov    edx,0x1
  63609d:	be 00 01 00 00       	mov    esi,0x100
  6360a2:	48 89 c7             	mov    rdi,rax
  6360a5:	e8 0d ec 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6360aa:	48 89 de             	mov    rsi,rbx
  6360ad:	48 89 c7             	mov    rdi,rax
  6360b0:	e8 02 ef 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6360b5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6360b8:	be 00 00 00 00       	mov    esi,0x0
  6360bd:	89 c7                	mov    edi,eax
  6360bf:	e8 53 db 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1546,"subs_functions.bas");}while(r);
  6360c4:	8b 05 7e 7d 44 00    	mov    eax,DWORD PTR [rip+0x447d7e]        # a7de48 <qbevent>
  6360ca:	85 c0                	test   eax,eax
  6360cc:	74 25                	je     6360f3 <SUB_REGINTERNAL()+0x218e8>
  6360ce:	48 8d 05 ef 29 3c 00 	lea    rax,[rip+0x3c29ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6360d5:	48 89 c2             	mov    rdx,rax
  6360d8:	be 0a 06 00 00       	mov    esi,0x60a
  6360dd:	bf 58 51 00 00       	mov    edi,0x5158
  6360e2:	e8 9a cc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6360e7:	8b 05 67 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aa67]        # b90b54 <r>
  6360ed:	85 c0                	test   eax,eax
  6360ef:	75 83                	jne    636074 <SUB_REGINTERNAL()+0x21869>
  6360f1:	eb 01                	jmp    6360f4 <SUB_REGINTERNAL()+0x218e9>
  6360f3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6360f4:	48 8b 05 dd 9a 55 00 	mov    rax,QWORD PTR [rip+0x559add]        # b8fbd8 <__LONG_LONGTYPE>
  6360fb:	8b 10                	mov    edx,DWORD PTR [rax]
  6360fd:	48 8b 05 5c 9a 55 00 	mov    rax,QWORD PTR [rip+0x559a5c]        # b8fb60 <__LONG_ISPOINTER>
  636104:	8b 08                	mov    ecx,DWORD PTR [rax]
  636106:	48 8b 05 fb 99 55 00 	mov    rax,QWORD PTR [rip+0x5599fb]        # b8fb08 <__UDT_ID>
  63610d:	48 05 4d 09 00 00    	add    rax,0x94d
  636113:	29 ca                	sub    edx,ecx
  636115:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1547,"subs_functions.bas");}while(r);
  636117:	8b 05 2b 7d 44 00    	mov    eax,DWORD PTR [rip+0x447d2b]        # a7de48 <qbevent>
  63611d:	85 c0                	test   eax,eax
  63611f:	74 25                	je     636146 <SUB_REGINTERNAL()+0x2193b>
  636121:	48 8d 05 9c 29 3c 00 	lea    rax,[rip+0x3c299c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636128:	48 89 c2             	mov    rdx,rax
  63612b:	be 0b 06 00 00       	mov    esi,0x60b
  636130:	bf 58 51 00 00       	mov    edi,0x5158
  636135:	e8 47 cc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63613a:	8b 05 14 aa 55 00    	mov    eax,DWORD PTR [rip+0x55aa14]        # b90b54 <r>
  636140:	85 c0                	test   eax,eax
  636142:	75 b0                	jne    6360f4 <SUB_REGINTERNAL()+0x218e9>
  636144:	eb 01                	jmp    636147 <SUB_REGINTERNAL()+0x2193c>
  636146:	90                   	nop
;do{
;SUB_REGID();
  636147:	e8 73 95 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1548,"subs_functions.bas");}while(r);
  63614c:	8b 05 f6 7c 44 00    	mov    eax,DWORD PTR [rip+0x447cf6]        # a7de48 <qbevent>
  636152:	85 c0                	test   eax,eax
  636154:	74 25                	je     63617b <SUB_REGINTERNAL()+0x21970>
  636156:	48 8d 05 67 29 3c 00 	lea    rax,[rip+0x3c2967]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63615d:	48 89 c2             	mov    rdx,rax
  636160:	be 0c 06 00 00       	mov    esi,0x60c
  636165:	bf 58 51 00 00       	mov    edi,0x5158
  63616a:	e8 12 cc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63616f:	8b 05 df a9 55 00    	mov    eax,DWORD PTR [rip+0x55a9df]        # b90b54 <r>
  636175:	85 c0                	test   eax,eax
  636177:	75 ce                	jne    636147 <SUB_REGINTERNAL()+0x2193c>
  636179:	eb 01                	jmp    63617c <SUB_REGINTERNAL()+0x21971>
  63617b:	90                   	nop
;do{
;SUB_CLEARID();
  63617c:	e8 7e ac f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1550,"subs_functions.bas");}while(r);
  636181:	8b 05 c1 7c 44 00    	mov    eax,DWORD PTR [rip+0x447cc1]        # a7de48 <qbevent>
  636187:	85 c0                	test   eax,eax
  636189:	74 25                	je     6361b0 <SUB_REGINTERNAL()+0x219a5>
  63618b:	48 8d 05 32 29 3c 00 	lea    rax,[rip+0x3c2932]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636192:	48 89 c2             	mov    rdx,rax
  636195:	be 0e 06 00 00       	mov    esi,0x60e
  63619a:	bf 58 51 00 00       	mov    edi,0x5158
  63619f:	e8 dd cb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6361a4:	8b 05 aa a9 55 00    	mov    eax,DWORD PTR [rip+0x55a9aa]        # b90b54 <r>
  6361aa:	85 c0                	test   eax,eax
  6361ac:	75 ce                	jne    63617c <SUB_REGINTERNAL()+0x21971>
  6361ae:	eb 01                	jmp    6361b1 <SUB_REGINTERNAL()+0x219a6>
  6361b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Name",4));
  6361b1:	be 04 00 00 00       	mov    esi,0x4
  6361b6:	48 8d 05 3c 3b 3c 00 	lea    rax,[rip+0x3c3b3c]        # 9f9cf9 <_IO_stdin_used+0x19cf9>
  6361bd:	48 89 c7             	mov    rdi,rax
  6361c0:	e8 60 ea 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6361c5:	48 89 c3             	mov    rbx,rax
  6361c8:	48 8b 05 39 99 55 00 	mov    rax,QWORD PTR [rip+0x559939]        # b8fb08 <__UDT_ID>
  6361cf:	ba 01 00 00 00       	mov    edx,0x1
  6361d4:	be 00 01 00 00       	mov    esi,0x100
  6361d9:	48 89 c7             	mov    rdi,rax
  6361dc:	e8 d6 ea 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6361e1:	48 89 de             	mov    rsi,rbx
  6361e4:	48 89 c7             	mov    rdi,rax
  6361e7:	e8 cb ed 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6361ec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6361ef:	be 00 00 00 00       	mov    esi,0x0
  6361f4:	89 c7                	mov    edi,eax
  6361f6:	e8 1c da 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1551,"subs_functions.bas");}while(r);
  6361fb:	8b 05 47 7c 44 00    	mov    eax,DWORD PTR [rip+0x447c47]        # a7de48 <qbevent>
  636201:	85 c0                	test   eax,eax
  636203:	74 25                	je     63622a <SUB_REGINTERNAL()+0x21a1f>
  636205:	48 8d 05 b8 28 3c 00 	lea    rax,[rip+0x3c28b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63620c:	48 89 c2             	mov    rdx,rax
  63620f:	be 0f 06 00 00       	mov    esi,0x60f
  636214:	bf 58 51 00 00       	mov    edi,0x5158
  636219:	e8 63 cb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63621e:	8b 05 30 a9 55 00    	mov    eax,DWORD PTR [rip+0x55a930]        # b90b54 <r>
  636224:	85 c0                	test   eax,eax
  636226:	75 89                	jne    6361b1 <SUB_REGINTERNAL()+0x219a6>
  636228:	eb 01                	jmp    63622b <SUB_REGINTERNAL()+0x21a20>
  63622a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63622b:	48 8b 05 d6 98 55 00 	mov    rax,QWORD PTR [rip+0x5598d6]        # b8fb08 <__UDT_ID>
  636232:	48 05 20 02 00 00    	add    rax,0x220
  636238:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1552,"subs_functions.bas");}while(r);
  63623d:	8b 05 05 7c 44 00    	mov    eax,DWORD PTR [rip+0x447c05]        # a7de48 <qbevent>
  636243:	85 c0                	test   eax,eax
  636245:	74 25                	je     63626c <SUB_REGINTERNAL()+0x21a61>
  636247:	48 8d 05 76 28 3c 00 	lea    rax,[rip+0x3c2876]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63624e:	48 89 c2             	mov    rdx,rax
  636251:	be 10 06 00 00       	mov    esi,0x610
  636256:	bf 58 51 00 00       	mov    edi,0x5158
  63625b:	e8 21 cb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636260:	8b 05 ee a8 55 00    	mov    eax,DWORD PTR [rip+0x55a8ee]        # b90b54 <r>
  636266:	85 c0                	test   eax,eax
  636268:	75 c1                	jne    63622b <SUB_REGINTERNAL()+0x21a20>
  63626a:	eb 01                	jmp    63626d <SUB_REGINTERNAL()+0x21a62>
  63626c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_name",8));
  63626d:	be 08 00 00 00       	mov    esi,0x8
  636272:	48 8d 05 85 3a 3c 00 	lea    rax,[rip+0x3c3a85]        # 9f9cfe <_IO_stdin_used+0x19cfe>
  636279:	48 89 c7             	mov    rdi,rax
  63627c:	e8 a4 e9 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636281:	48 89 c3             	mov    rbx,rax
  636284:	48 8b 05 7d 98 55 00 	mov    rax,QWORD PTR [rip+0x55987d]        # b8fb08 <__UDT_ID>
  63628b:	48 05 26 02 00 00    	add    rax,0x226
  636291:	ba 01 00 00 00       	mov    edx,0x1
  636296:	be 00 01 00 00       	mov    esi,0x100
  63629b:	48 89 c7             	mov    rdi,rax
  63629e:	e8 14 ea 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6362a3:	48 89 de             	mov    rsi,rbx
  6362a6:	48 89 c7             	mov    rdi,rax
  6362a9:	e8 09 ed 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6362ae:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6362b1:	be 00 00 00 00       	mov    esi,0x0
  6362b6:	89 c7                	mov    edi,eax
  6362b8:	e8 5a d9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1553,"subs_functions.bas");}while(r);
  6362bd:	8b 05 85 7b 44 00    	mov    eax,DWORD PTR [rip+0x447b85]        # a7de48 <qbevent>
  6362c3:	85 c0                	test   eax,eax
  6362c5:	74 25                	je     6362ec <SUB_REGINTERNAL()+0x21ae1>
  6362c7:	48 8d 05 f6 27 3c 00 	lea    rax,[rip+0x3c27f6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6362ce:	48 89 c2             	mov    rdx,rax
  6362d1:	be 11 06 00 00       	mov    esi,0x611
  6362d6:	bf 58 51 00 00       	mov    edi,0x5158
  6362db:	e8 a1 ca dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6362e0:	8b 05 6e a8 55 00    	mov    eax,DWORD PTR [rip+0x55a86e]        # b90b54 <r>
  6362e6:	85 c0                	test   eax,eax
  6362e8:	75 83                	jne    63626d <SUB_REGINTERNAL()+0x21a62>
  6362ea:	eb 01                	jmp    6362ed <SUB_REGINTERNAL()+0x21ae2>
  6362ec:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6362ed:	48 8b 05 14 98 55 00 	mov    rax,QWORD PTR [rip+0x559814]        # b8fb08 <__UDT_ID>
  6362f4:	48 05 29 03 00 00    	add    rax,0x329
  6362fa:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1554,"subs_functions.bas");}while(r);
  6362ff:	8b 05 43 7b 44 00    	mov    eax,DWORD PTR [rip+0x447b43]        # a7de48 <qbevent>
  636305:	85 c0                	test   eax,eax
  636307:	74 25                	je     63632e <SUB_REGINTERNAL()+0x21b23>
  636309:	48 8d 05 b4 27 3c 00 	lea    rax,[rip+0x3c27b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636310:	48 89 c2             	mov    rdx,rax
  636313:	be 12 06 00 00       	mov    esi,0x612
  636318:	bf 58 51 00 00       	mov    edi,0x5158
  63631d:	e8 5f ca dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636322:	8b 05 2c a8 55 00    	mov    eax,DWORD PTR [rip+0x55a82c]        # b90b54 <r>
  636328:	85 c0                	test   eax,eax
  63632a:	75 c1                	jne    6362ed <SUB_REGINTERNAL()+0x21ae2>
  63632c:	eb 01                	jmp    63632f <SUB_REGINTERNAL()+0x21b24>
  63632e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  63632f:	48 8b 05 6a 98 55 00 	mov    rax,QWORD PTR [rip+0x55986a]        # b8fba0 <__LONG_STRINGTYPE>
  636336:	8b 10                	mov    edx,DWORD PTR [rax]
  636338:	48 8b 05 21 98 55 00 	mov    rax,QWORD PTR [rip+0x559821]        # b8fb60 <__LONG_ISPOINTER>
  63633f:	8b 08                	mov    ecx,DWORD PTR [rax]
  636341:	89 d0                	mov    eax,edx
  636343:	29 c8                	sub    eax,ecx
  636345:	89 c7                	mov    edi,eax
  636347:	e8 f2 fd 2a 00       	call   8e613e <l2string(int)>
  63634c:	48 89 c3             	mov    rbx,rax
  63634f:	48 8b 05 4a 98 55 00 	mov    rax,QWORD PTR [rip+0x55984a]        # b8fba0 <__LONG_STRINGTYPE>
  636356:	8b 10                	mov    edx,DWORD PTR [rax]
  636358:	48 8b 05 01 98 55 00 	mov    rax,QWORD PTR [rip+0x559801]        # b8fb60 <__LONG_ISPOINTER>
  63635f:	8b 08                	mov    ecx,DWORD PTR [rax]
  636361:	89 d0                	mov    eax,edx
  636363:	29 c8                	sub    eax,ecx
  636365:	89 c7                	mov    edi,eax
  636367:	e8 d2 fd 2a 00       	call   8e613e <l2string(int)>
  63636c:	48 89 de             	mov    rsi,rbx
  63636f:	48 89 c7             	mov    rdi,rax
  636372:	e8 70 f5 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  636377:	48 89 c3             	mov    rbx,rax
  63637a:	48 8b 05 87 97 55 00 	mov    rax,QWORD PTR [rip+0x559787]        # b8fb08 <__UDT_ID>
  636381:	48 05 2d 03 00 00    	add    rax,0x32d
  636387:	ba 01 00 00 00       	mov    edx,0x1
  63638c:	be 90 01 00 00       	mov    esi,0x190
  636391:	48 89 c7             	mov    rdi,rax
  636394:	e8 1e e9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636399:	48 89 de             	mov    rsi,rbx
  63639c:	48 89 c7             	mov    rdi,rax
  63639f:	e8 13 ec 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6363a4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6363a7:	be 00 00 00 00       	mov    esi,0x0
  6363ac:	89 c7                	mov    edi,eax
  6363ae:	e8 64 d8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1555,"subs_functions.bas");}while(r);
  6363b3:	8b 05 8f 7a 44 00    	mov    eax,DWORD PTR [rip+0x447a8f]        # a7de48 <qbevent>
  6363b9:	85 c0                	test   eax,eax
  6363bb:	74 29                	je     6363e6 <SUB_REGINTERNAL()+0x21bdb>
  6363bd:	48 8d 05 00 27 3c 00 	lea    rax,[rip+0x3c2700]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6363c4:	48 89 c2             	mov    rdx,rax
  6363c7:	be 13 06 00 00       	mov    esi,0x613
  6363cc:	bf 58 51 00 00       	mov    edi,0x5158
  6363d1:	e8 ab c9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6363d6:	8b 05 78 a7 55 00    	mov    eax,DWORD PTR [rip+0x55a778]        # b90b54 <r>
  6363dc:	85 c0                	test   eax,eax
  6363de:	0f 85 4b ff ff ff    	jne    63632f <SUB_REGINTERNAL()+0x21b24>
  6363e4:	eb 01                	jmp    6363e7 <SUB_REGINTERNAL()+0x21bdc>
  6363e6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?{As}?",6));
  6363e7:	be 06 00 00 00       	mov    esi,0x6
  6363ec:	48 8d 05 14 39 3c 00 	lea    rax,[rip+0x3c3914]        # 9f9d07 <_IO_stdin_used+0x19d07>
  6363f3:	48 89 c7             	mov    rdi,rax
  6363f6:	e8 2a e8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6363fb:	48 89 c3             	mov    rbx,rax
  6363fe:	48 8b 05 03 97 55 00 	mov    rax,QWORD PTR [rip+0x559703]        # b8fb08 <__UDT_ID>
  636405:	48 05 4d 06 00 00    	add    rax,0x64d
  63640b:	ba 01 00 00 00       	mov    edx,0x1
  636410:	be 00 01 00 00       	mov    esi,0x100
  636415:	48 89 c7             	mov    rdi,rax
  636418:	e8 9a e8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63641d:	48 89 de             	mov    rsi,rbx
  636420:	48 89 c7             	mov    rdi,rax
  636423:	e8 8f eb 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636428:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63642b:	be 00 00 00 00       	mov    esi,0x0
  636430:	89 c7                	mov    edi,eax
  636432:	e8 e0 d7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1556,"subs_functions.bas");}while(r);
  636437:	8b 05 0b 7a 44 00    	mov    eax,DWORD PTR [rip+0x447a0b]        # a7de48 <qbevent>
  63643d:	85 c0                	test   eax,eax
  63643f:	74 25                	je     636466 <SUB_REGINTERNAL()+0x21c5b>
  636441:	48 8d 05 7c 26 3c 00 	lea    rax,[rip+0x3c267c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636448:	48 89 c2             	mov    rdx,rax
  63644b:	be 14 06 00 00       	mov    esi,0x614
  636450:	bf 58 51 00 00       	mov    edi,0x5158
  636455:	e8 27 c9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63645a:	8b 05 f4 a6 55 00    	mov    eax,DWORD PTR [rip+0x55a6f4]        # b90b54 <r>
  636460:	85 c0                	test   eax,eax
  636462:	75 83                	jne    6363e7 <SUB_REGINTERNAL()+0x21bdc>
  636464:	eb 01                	jmp    636467 <SUB_REGINTERNAL()+0x21c5c>
  636466:	90                   	nop
;do{
;SUB_REGID();
  636467:	e8 53 92 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1557,"subs_functions.bas");}while(r);
  63646c:	8b 05 d6 79 44 00    	mov    eax,DWORD PTR [rip+0x4479d6]        # a7de48 <qbevent>
  636472:	85 c0                	test   eax,eax
  636474:	74 25                	je     63649b <SUB_REGINTERNAL()+0x21c90>
  636476:	48 8d 05 47 26 3c 00 	lea    rax,[rip+0x3c2647]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63647d:	48 89 c2             	mov    rdx,rax
  636480:	be 15 06 00 00       	mov    esi,0x615
  636485:	bf 58 51 00 00       	mov    edi,0x5158
  63648a:	e8 f2 c8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63648f:	8b 05 bf a6 55 00    	mov    eax,DWORD PTR [rip+0x55a6bf]        # b90b54 <r>
  636495:	85 c0                	test   eax,eax
  636497:	75 ce                	jne    636467 <SUB_REGINTERNAL()+0x21c5c>
  636499:	eb 01                	jmp    63649c <SUB_REGINTERNAL()+0x21c91>
  63649b:	90                   	nop
;do{
;SUB_CLEARID();
  63649c:	e8 5e a9 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1559,"subs_functions.bas");}while(r);
  6364a1:	8b 05 a1 79 44 00    	mov    eax,DWORD PTR [rip+0x4479a1]        # a7de48 <qbevent>
  6364a7:	85 c0                	test   eax,eax
  6364a9:	74 25                	je     6364d0 <SUB_REGINTERNAL()+0x21cc5>
  6364ab:	48 8d 05 12 26 3c 00 	lea    rax,[rip+0x3c2612]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6364b2:	48 89 c2             	mov    rdx,rax
  6364b5:	be 17 06 00 00       	mov    esi,0x617
  6364ba:	bf 58 51 00 00       	mov    edi,0x5158
  6364bf:	e8 bd c8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6364c4:	8b 05 8a a6 55 00    	mov    eax,DWORD PTR [rip+0x55a68a]        # b90b54 <r>
  6364ca:	85 c0                	test   eax,eax
  6364cc:	75 ce                	jne    63649c <SUB_REGINTERNAL()+0x21c91>
  6364ce:	eb 01                	jmp    6364d1 <SUB_REGINTERNAL()+0x21cc6>
  6364d0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Kill",4));
  6364d1:	be 04 00 00 00       	mov    esi,0x4
  6364d6:	48 8d 05 31 38 3c 00 	lea    rax,[rip+0x3c3831]        # 9f9d0e <_IO_stdin_used+0x19d0e>
  6364dd:	48 89 c7             	mov    rdi,rax
  6364e0:	e8 40 e7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6364e5:	48 89 c3             	mov    rbx,rax
  6364e8:	48 8b 05 19 96 55 00 	mov    rax,QWORD PTR [rip+0x559619]        # b8fb08 <__UDT_ID>
  6364ef:	ba 01 00 00 00       	mov    edx,0x1
  6364f4:	be 00 01 00 00       	mov    esi,0x100
  6364f9:	48 89 c7             	mov    rdi,rax
  6364fc:	e8 b6 e7 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636501:	48 89 de             	mov    rsi,rbx
  636504:	48 89 c7             	mov    rdi,rax
  636507:	e8 ab ea 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63650c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63650f:	be 00 00 00 00       	mov    esi,0x0
  636514:	89 c7                	mov    edi,eax
  636516:	e8 fc d6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1560,"subs_functions.bas");}while(r);
  63651b:	8b 05 27 79 44 00    	mov    eax,DWORD PTR [rip+0x447927]        # a7de48 <qbevent>
  636521:	85 c0                	test   eax,eax
  636523:	74 25                	je     63654a <SUB_REGINTERNAL()+0x21d3f>
  636525:	48 8d 05 98 25 3c 00 	lea    rax,[rip+0x3c2598]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63652c:	48 89 c2             	mov    rdx,rax
  63652f:	be 18 06 00 00       	mov    esi,0x618
  636534:	bf 58 51 00 00       	mov    edi,0x5158
  636539:	e8 43 c8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63653e:	8b 05 10 a6 55 00    	mov    eax,DWORD PTR [rip+0x55a610]        # b90b54 <r>
  636544:	85 c0                	test   eax,eax
  636546:	75 89                	jne    6364d1 <SUB_REGINTERNAL()+0x21cc6>
  636548:	eb 01                	jmp    63654b <SUB_REGINTERNAL()+0x21d40>
  63654a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63654b:	48 8b 05 b6 95 55 00 	mov    rax,QWORD PTR [rip+0x5595b6]        # b8fb08 <__UDT_ID>
  636552:	48 05 20 02 00 00    	add    rax,0x220
  636558:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1561,"subs_functions.bas");}while(r);
  63655d:	8b 05 e5 78 44 00    	mov    eax,DWORD PTR [rip+0x4478e5]        # a7de48 <qbevent>
  636563:	85 c0                	test   eax,eax
  636565:	74 25                	je     63658c <SUB_REGINTERNAL()+0x21d81>
  636567:	48 8d 05 56 25 3c 00 	lea    rax,[rip+0x3c2556]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63656e:	48 89 c2             	mov    rdx,rax
  636571:	be 19 06 00 00       	mov    esi,0x619
  636576:	bf 58 51 00 00       	mov    edi,0x5158
  63657b:	e8 01 c8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636580:	8b 05 ce a5 55 00    	mov    eax,DWORD PTR [rip+0x55a5ce]        # b90b54 <r>
  636586:	85 c0                	test   eax,eax
  636588:	75 c1                	jne    63654b <SUB_REGINTERNAL()+0x21d40>
  63658a:	eb 01                	jmp    63658d <SUB_REGINTERNAL()+0x21d82>
  63658c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_kill",8));
  63658d:	be 08 00 00 00       	mov    esi,0x8
  636592:	48 8d 05 7a 37 3c 00 	lea    rax,[rip+0x3c377a]        # 9f9d13 <_IO_stdin_used+0x19d13>
  636599:	48 89 c7             	mov    rdi,rax
  63659c:	e8 84 e6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6365a1:	48 89 c3             	mov    rbx,rax
  6365a4:	48 8b 05 5d 95 55 00 	mov    rax,QWORD PTR [rip+0x55955d]        # b8fb08 <__UDT_ID>
  6365ab:	48 05 26 02 00 00    	add    rax,0x226
  6365b1:	ba 01 00 00 00       	mov    edx,0x1
  6365b6:	be 00 01 00 00       	mov    esi,0x100
  6365bb:	48 89 c7             	mov    rdi,rax
  6365be:	e8 f4 e6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6365c3:	48 89 de             	mov    rsi,rbx
  6365c6:	48 89 c7             	mov    rdi,rax
  6365c9:	e8 e9 e9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6365ce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6365d1:	be 00 00 00 00       	mov    esi,0x0
  6365d6:	89 c7                	mov    edi,eax
  6365d8:	e8 3a d6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1562,"subs_functions.bas");}while(r);
  6365dd:	8b 05 65 78 44 00    	mov    eax,DWORD PTR [rip+0x447865]        # a7de48 <qbevent>
  6365e3:	85 c0                	test   eax,eax
  6365e5:	74 25                	je     63660c <SUB_REGINTERNAL()+0x21e01>
  6365e7:	48 8d 05 d6 24 3c 00 	lea    rax,[rip+0x3c24d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6365ee:	48 89 c2             	mov    rdx,rax
  6365f1:	be 1a 06 00 00       	mov    esi,0x61a
  6365f6:	bf 58 51 00 00       	mov    edi,0x5158
  6365fb:	e8 81 c7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636600:	8b 05 4e a5 55 00    	mov    eax,DWORD PTR [rip+0x55a54e]        # b90b54 <r>
  636606:	85 c0                	test   eax,eax
  636608:	75 83                	jne    63658d <SUB_REGINTERNAL()+0x21d82>
  63660a:	eb 01                	jmp    63660d <SUB_REGINTERNAL()+0x21e02>
  63660c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63660d:	48 8b 05 f4 94 55 00 	mov    rax,QWORD PTR [rip+0x5594f4]        # b8fb08 <__UDT_ID>
  636614:	48 05 29 03 00 00    	add    rax,0x329
  63661a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1563,"subs_functions.bas");}while(r);
  63661f:	8b 05 23 78 44 00    	mov    eax,DWORD PTR [rip+0x447823]        # a7de48 <qbevent>
  636625:	85 c0                	test   eax,eax
  636627:	74 25                	je     63664e <SUB_REGINTERNAL()+0x21e43>
  636629:	48 8d 05 94 24 3c 00 	lea    rax,[rip+0x3c2494]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636630:	48 89 c2             	mov    rdx,rax
  636633:	be 1b 06 00 00       	mov    esi,0x61b
  636638:	bf 58 51 00 00       	mov    edi,0x5158
  63663d:	e8 3f c7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636642:	8b 05 0c a5 55 00    	mov    eax,DWORD PTR [rip+0x55a50c]        # b90b54 <r>
  636648:	85 c0                	test   eax,eax
  63664a:	75 c1                	jne    63660d <SUB_REGINTERNAL()+0x21e02>
  63664c:	eb 01                	jmp    63664f <SUB_REGINTERNAL()+0x21e44>
  63664e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  63664f:	48 8b 05 4a 95 55 00 	mov    rax,QWORD PTR [rip+0x55954a]        # b8fba0 <__LONG_STRINGTYPE>
  636656:	8b 10                	mov    edx,DWORD PTR [rax]
  636658:	48 8b 05 01 95 55 00 	mov    rax,QWORD PTR [rip+0x559501]        # b8fb60 <__LONG_ISPOINTER>
  63665f:	8b 08                	mov    ecx,DWORD PTR [rax]
  636661:	89 d0                	mov    eax,edx
  636663:	29 c8                	sub    eax,ecx
  636665:	89 c7                	mov    edi,eax
  636667:	e8 d2 fa 2a 00       	call   8e613e <l2string(int)>
  63666c:	48 89 c3             	mov    rbx,rax
  63666f:	48 8b 05 92 94 55 00 	mov    rax,QWORD PTR [rip+0x559492]        # b8fb08 <__UDT_ID>
  636676:	48 05 2d 03 00 00    	add    rax,0x32d
  63667c:	ba 01 00 00 00       	mov    edx,0x1
  636681:	be 90 01 00 00       	mov    esi,0x190
  636686:	48 89 c7             	mov    rdi,rax
  636689:	e8 29 e6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63668e:	48 89 de             	mov    rsi,rbx
  636691:	48 89 c7             	mov    rdi,rax
  636694:	e8 1e e9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636699:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63669c:	be 00 00 00 00       	mov    esi,0x0
  6366a1:	89 c7                	mov    edi,eax
  6366a3:	e8 6f d5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1564,"subs_functions.bas");}while(r);
  6366a8:	8b 05 9a 77 44 00    	mov    eax,DWORD PTR [rip+0x44779a]        # a7de48 <qbevent>
  6366ae:	85 c0                	test   eax,eax
  6366b0:	74 29                	je     6366db <SUB_REGINTERNAL()+0x21ed0>
  6366b2:	48 8d 05 0b 24 3c 00 	lea    rax,[rip+0x3c240b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6366b9:	48 89 c2             	mov    rdx,rax
  6366bc:	be 1c 06 00 00       	mov    esi,0x61c
  6366c1:	bf 58 51 00 00       	mov    edi,0x5158
  6366c6:	e8 b6 c6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6366cb:	8b 05 83 a4 55 00    	mov    eax,DWORD PTR [rip+0x55a483]        # b90b54 <r>
  6366d1:	85 c0                	test   eax,eax
  6366d3:	0f 85 76 ff ff ff    	jne    63664f <SUB_REGINTERNAL()+0x21e44>
  6366d9:	eb 01                	jmp    6366dc <SUB_REGINTERNAL()+0x21ed1>
  6366db:	90                   	nop
;do{
;SUB_REGID();
  6366dc:	e8 de 8f fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1565,"subs_functions.bas");}while(r);
  6366e1:	8b 05 61 77 44 00    	mov    eax,DWORD PTR [rip+0x447761]        # a7de48 <qbevent>
  6366e7:	85 c0                	test   eax,eax
  6366e9:	74 25                	je     636710 <SUB_REGINTERNAL()+0x21f05>
  6366eb:	48 8d 05 d2 23 3c 00 	lea    rax,[rip+0x3c23d2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6366f2:	48 89 c2             	mov    rdx,rax
  6366f5:	be 1d 06 00 00       	mov    esi,0x61d
  6366fa:	bf 58 51 00 00       	mov    edi,0x5158
  6366ff:	e8 7d c6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636704:	8b 05 4a a4 55 00    	mov    eax,DWORD PTR [rip+0x55a44a]        # b90b54 <r>
  63670a:	85 c0                	test   eax,eax
  63670c:	75 ce                	jne    6366dc <SUB_REGINTERNAL()+0x21ed1>
  63670e:	eb 01                	jmp    636711 <SUB_REGINTERNAL()+0x21f06>
  636710:	90                   	nop
;do{
;SUB_CLEARID();
  636711:	e8 e9 a6 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1567,"subs_functions.bas");}while(r);
  636716:	8b 05 2c 77 44 00    	mov    eax,DWORD PTR [rip+0x44772c]        # a7de48 <qbevent>
  63671c:	85 c0                	test   eax,eax
  63671e:	74 25                	je     636745 <SUB_REGINTERNAL()+0x21f3a>
  636720:	48 8d 05 9d 23 3c 00 	lea    rax,[rip+0x3c239d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636727:	48 89 c2             	mov    rdx,rax
  63672a:	be 1f 06 00 00       	mov    esi,0x61f
  63672f:	bf 58 51 00 00       	mov    edi,0x5158
  636734:	e8 48 c6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636739:	8b 05 15 a4 55 00    	mov    eax,DWORD PTR [rip+0x55a415]        # b90b54 <r>
  63673f:	85 c0                	test   eax,eax
  636741:	75 ce                	jne    636711 <SUB_REGINTERNAL()+0x21f06>
  636743:	eb 01                	jmp    636746 <SUB_REGINTERNAL()+0x21f3b>
  636745:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("ChDir",5));
  636746:	be 05 00 00 00       	mov    esi,0x5
  63674b:	48 8d 05 ca 35 3c 00 	lea    rax,[rip+0x3c35ca]        # 9f9d1c <_IO_stdin_used+0x19d1c>
  636752:	48 89 c7             	mov    rdi,rax
  636755:	e8 cb e4 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63675a:	48 89 c3             	mov    rbx,rax
  63675d:	48 8b 05 a4 93 55 00 	mov    rax,QWORD PTR [rip+0x5593a4]        # b8fb08 <__UDT_ID>
  636764:	ba 01 00 00 00       	mov    edx,0x1
  636769:	be 00 01 00 00       	mov    esi,0x100
  63676e:	48 89 c7             	mov    rdi,rax
  636771:	e8 41 e5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636776:	48 89 de             	mov    rsi,rbx
  636779:	48 89 c7             	mov    rdi,rax
  63677c:	e8 36 e8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636781:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636784:	be 00 00 00 00       	mov    esi,0x0
  636789:	89 c7                	mov    edi,eax
  63678b:	e8 87 d4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1568,"subs_functions.bas");}while(r);
  636790:	8b 05 b2 76 44 00    	mov    eax,DWORD PTR [rip+0x4476b2]        # a7de48 <qbevent>
  636796:	85 c0                	test   eax,eax
  636798:	74 25                	je     6367bf <SUB_REGINTERNAL()+0x21fb4>
  63679a:	48 8d 05 23 23 3c 00 	lea    rax,[rip+0x3c2323]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6367a1:	48 89 c2             	mov    rdx,rax
  6367a4:	be 20 06 00 00       	mov    esi,0x620
  6367a9:	bf 58 51 00 00       	mov    edi,0x5158
  6367ae:	e8 ce c5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6367b3:	8b 05 9b a3 55 00    	mov    eax,DWORD PTR [rip+0x55a39b]        # b90b54 <r>
  6367b9:	85 c0                	test   eax,eax
  6367bb:	75 89                	jne    636746 <SUB_REGINTERNAL()+0x21f3b>
  6367bd:	eb 01                	jmp    6367c0 <SUB_REGINTERNAL()+0x21fb5>
  6367bf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6367c0:	48 8b 05 41 93 55 00 	mov    rax,QWORD PTR [rip+0x559341]        # b8fb08 <__UDT_ID>
  6367c7:	48 05 20 02 00 00    	add    rax,0x220
  6367cd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1569,"subs_functions.bas");}while(r);
  6367d2:	8b 05 70 76 44 00    	mov    eax,DWORD PTR [rip+0x447670]        # a7de48 <qbevent>
  6367d8:	85 c0                	test   eax,eax
  6367da:	74 25                	je     636801 <SUB_REGINTERNAL()+0x21ff6>
  6367dc:	48 8d 05 e1 22 3c 00 	lea    rax,[rip+0x3c22e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6367e3:	48 89 c2             	mov    rdx,rax
  6367e6:	be 21 06 00 00       	mov    esi,0x621
  6367eb:	bf 58 51 00 00       	mov    edi,0x5158
  6367f0:	e8 8c c5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6367f5:	8b 05 59 a3 55 00    	mov    eax,DWORD PTR [rip+0x55a359]        # b90b54 <r>
  6367fb:	85 c0                	test   eax,eax
  6367fd:	75 c1                	jne    6367c0 <SUB_REGINTERNAL()+0x21fb5>
  6367ff:	eb 01                	jmp    636802 <SUB_REGINTERNAL()+0x21ff7>
  636801:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_chdir",9));
  636802:	be 09 00 00 00       	mov    esi,0x9
  636807:	48 8d 05 14 35 3c 00 	lea    rax,[rip+0x3c3514]        # 9f9d22 <_IO_stdin_used+0x19d22>
  63680e:	48 89 c7             	mov    rdi,rax
  636811:	e8 0f e4 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636816:	48 89 c3             	mov    rbx,rax
  636819:	48 8b 05 e8 92 55 00 	mov    rax,QWORD PTR [rip+0x5592e8]        # b8fb08 <__UDT_ID>
  636820:	48 05 26 02 00 00    	add    rax,0x226
  636826:	ba 01 00 00 00       	mov    edx,0x1
  63682b:	be 00 01 00 00       	mov    esi,0x100
  636830:	48 89 c7             	mov    rdi,rax
  636833:	e8 7f e4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636838:	48 89 de             	mov    rsi,rbx
  63683b:	48 89 c7             	mov    rdi,rax
  63683e:	e8 74 e7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636843:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636846:	be 00 00 00 00       	mov    esi,0x0
  63684b:	89 c7                	mov    edi,eax
  63684d:	e8 c5 d3 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1570,"subs_functions.bas");}while(r);
  636852:	8b 05 f0 75 44 00    	mov    eax,DWORD PTR [rip+0x4475f0]        # a7de48 <qbevent>
  636858:	85 c0                	test   eax,eax
  63685a:	74 25                	je     636881 <SUB_REGINTERNAL()+0x22076>
  63685c:	48 8d 05 61 22 3c 00 	lea    rax,[rip+0x3c2261]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636863:	48 89 c2             	mov    rdx,rax
  636866:	be 22 06 00 00       	mov    esi,0x622
  63686b:	bf 58 51 00 00       	mov    edi,0x5158
  636870:	e8 0c c5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636875:	8b 05 d9 a2 55 00    	mov    eax,DWORD PTR [rip+0x55a2d9]        # b90b54 <r>
  63687b:	85 c0                	test   eax,eax
  63687d:	75 83                	jne    636802 <SUB_REGINTERNAL()+0x21ff7>
  63687f:	eb 01                	jmp    636882 <SUB_REGINTERNAL()+0x22077>
  636881:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  636882:	48 8b 05 7f 92 55 00 	mov    rax,QWORD PTR [rip+0x55927f]        # b8fb08 <__UDT_ID>
  636889:	48 05 29 03 00 00    	add    rax,0x329
  63688f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1571,"subs_functions.bas");}while(r);
  636894:	8b 05 ae 75 44 00    	mov    eax,DWORD PTR [rip+0x4475ae]        # a7de48 <qbevent>
  63689a:	85 c0                	test   eax,eax
  63689c:	74 25                	je     6368c3 <SUB_REGINTERNAL()+0x220b8>
  63689e:	48 8d 05 1f 22 3c 00 	lea    rax,[rip+0x3c221f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6368a5:	48 89 c2             	mov    rdx,rax
  6368a8:	be 23 06 00 00       	mov    esi,0x623
  6368ad:	bf 58 51 00 00       	mov    edi,0x5158
  6368b2:	e8 ca c4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6368b7:	8b 05 97 a2 55 00    	mov    eax,DWORD PTR [rip+0x55a297]        # b90b54 <r>
  6368bd:	85 c0                	test   eax,eax
  6368bf:	75 c1                	jne    636882 <SUB_REGINTERNAL()+0x22077>
  6368c1:	eb 01                	jmp    6368c4 <SUB_REGINTERNAL()+0x220b9>
  6368c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  6368c4:	48 8b 05 d5 92 55 00 	mov    rax,QWORD PTR [rip+0x5592d5]        # b8fba0 <__LONG_STRINGTYPE>
  6368cb:	8b 10                	mov    edx,DWORD PTR [rax]
  6368cd:	48 8b 05 8c 92 55 00 	mov    rax,QWORD PTR [rip+0x55928c]        # b8fb60 <__LONG_ISPOINTER>
  6368d4:	8b 08                	mov    ecx,DWORD PTR [rax]
  6368d6:	89 d0                	mov    eax,edx
  6368d8:	29 c8                	sub    eax,ecx
  6368da:	89 c7                	mov    edi,eax
  6368dc:	e8 5d f8 2a 00       	call   8e613e <l2string(int)>
  6368e1:	48 89 c3             	mov    rbx,rax
  6368e4:	48 8b 05 1d 92 55 00 	mov    rax,QWORD PTR [rip+0x55921d]        # b8fb08 <__UDT_ID>
  6368eb:	48 05 2d 03 00 00    	add    rax,0x32d
  6368f1:	ba 01 00 00 00       	mov    edx,0x1
  6368f6:	be 90 01 00 00       	mov    esi,0x190
  6368fb:	48 89 c7             	mov    rdi,rax
  6368fe:	e8 b4 e3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636903:	48 89 de             	mov    rsi,rbx
  636906:	48 89 c7             	mov    rdi,rax
  636909:	e8 a9 e6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63690e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636911:	be 00 00 00 00       	mov    esi,0x0
  636916:	89 c7                	mov    edi,eax
  636918:	e8 fa d2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1572,"subs_functions.bas");}while(r);
  63691d:	8b 05 25 75 44 00    	mov    eax,DWORD PTR [rip+0x447525]        # a7de48 <qbevent>
  636923:	85 c0                	test   eax,eax
  636925:	74 29                	je     636950 <SUB_REGINTERNAL()+0x22145>
  636927:	48 8d 05 96 21 3c 00 	lea    rax,[rip+0x3c2196]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63692e:	48 89 c2             	mov    rdx,rax
  636931:	be 24 06 00 00       	mov    esi,0x624
  636936:	bf 58 51 00 00       	mov    edi,0x5158
  63693b:	e8 41 c4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636940:	8b 05 0e a2 55 00    	mov    eax,DWORD PTR [rip+0x55a20e]        # b90b54 <r>
  636946:	85 c0                	test   eax,eax
  636948:	0f 85 76 ff ff ff    	jne    6368c4 <SUB_REGINTERNAL()+0x220b9>
  63694e:	eb 01                	jmp    636951 <SUB_REGINTERNAL()+0x22146>
  636950:	90                   	nop
;do{
;SUB_REGID();
  636951:	e8 69 8d fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1573,"subs_functions.bas");}while(r);
  636956:	8b 05 ec 74 44 00    	mov    eax,DWORD PTR [rip+0x4474ec]        # a7de48 <qbevent>
  63695c:	85 c0                	test   eax,eax
  63695e:	74 25                	je     636985 <SUB_REGINTERNAL()+0x2217a>
  636960:	48 8d 05 5d 21 3c 00 	lea    rax,[rip+0x3c215d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636967:	48 89 c2             	mov    rdx,rax
  63696a:	be 25 06 00 00       	mov    esi,0x625
  63696f:	bf 58 51 00 00       	mov    edi,0x5158
  636974:	e8 08 c4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636979:	8b 05 d5 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a1d5]        # b90b54 <r>
  63697f:	85 c0                	test   eax,eax
  636981:	75 ce                	jne    636951 <SUB_REGINTERNAL()+0x22146>
  636983:	eb 01                	jmp    636986 <SUB_REGINTERNAL()+0x2217b>
  636985:	90                   	nop
;do{
;SUB_CLEARID();
  636986:	e8 74 a4 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1575,"subs_functions.bas");}while(r);
  63698b:	8b 05 b7 74 44 00    	mov    eax,DWORD PTR [rip+0x4474b7]        # a7de48 <qbevent>
  636991:	85 c0                	test   eax,eax
  636993:	74 25                	je     6369ba <SUB_REGINTERNAL()+0x221af>
  636995:	48 8d 05 28 21 3c 00 	lea    rax,[rip+0x3c2128]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63699c:	48 89 c2             	mov    rdx,rax
  63699f:	be 27 06 00 00       	mov    esi,0x627
  6369a4:	bf 58 51 00 00       	mov    edi,0x5158
  6369a9:	e8 d3 c3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6369ae:	8b 05 a0 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a1a0]        # b90b54 <r>
  6369b4:	85 c0                	test   eax,eax
  6369b6:	75 ce                	jne    636986 <SUB_REGINTERNAL()+0x2217b>
  6369b8:	eb 01                	jmp    6369bb <SUB_REGINTERNAL()+0x221b0>
  6369ba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("MkDir",5));
  6369bb:	be 05 00 00 00       	mov    esi,0x5
  6369c0:	48 8d 05 65 33 3c 00 	lea    rax,[rip+0x3c3365]        # 9f9d2c <_IO_stdin_used+0x19d2c>
  6369c7:	48 89 c7             	mov    rdi,rax
  6369ca:	e8 56 e2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6369cf:	48 89 c3             	mov    rbx,rax
  6369d2:	48 8b 05 2f 91 55 00 	mov    rax,QWORD PTR [rip+0x55912f]        # b8fb08 <__UDT_ID>
  6369d9:	ba 01 00 00 00       	mov    edx,0x1
  6369de:	be 00 01 00 00       	mov    esi,0x100
  6369e3:	48 89 c7             	mov    rdi,rax
  6369e6:	e8 cc e2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6369eb:	48 89 de             	mov    rsi,rbx
  6369ee:	48 89 c7             	mov    rdi,rax
  6369f1:	e8 c1 e5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6369f6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6369f9:	be 00 00 00 00       	mov    esi,0x0
  6369fe:	89 c7                	mov    edi,eax
  636a00:	e8 12 d2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1576,"subs_functions.bas");}while(r);
  636a05:	8b 05 3d 74 44 00    	mov    eax,DWORD PTR [rip+0x44743d]        # a7de48 <qbevent>
  636a0b:	85 c0                	test   eax,eax
  636a0d:	74 25                	je     636a34 <SUB_REGINTERNAL()+0x22229>
  636a0f:	48 8d 05 ae 20 3c 00 	lea    rax,[rip+0x3c20ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636a16:	48 89 c2             	mov    rdx,rax
  636a19:	be 28 06 00 00       	mov    esi,0x628
  636a1e:	bf 58 51 00 00       	mov    edi,0x5158
  636a23:	e8 59 c3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636a28:	8b 05 26 a1 55 00    	mov    eax,DWORD PTR [rip+0x55a126]        # b90b54 <r>
  636a2e:	85 c0                	test   eax,eax
  636a30:	75 89                	jne    6369bb <SUB_REGINTERNAL()+0x221b0>
  636a32:	eb 01                	jmp    636a35 <SUB_REGINTERNAL()+0x2222a>
  636a34:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  636a35:	48 8b 05 cc 90 55 00 	mov    rax,QWORD PTR [rip+0x5590cc]        # b8fb08 <__UDT_ID>
  636a3c:	48 05 20 02 00 00    	add    rax,0x220
  636a42:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1577,"subs_functions.bas");}while(r);
  636a47:	8b 05 fb 73 44 00    	mov    eax,DWORD PTR [rip+0x4473fb]        # a7de48 <qbevent>
  636a4d:	85 c0                	test   eax,eax
  636a4f:	74 25                	je     636a76 <SUB_REGINTERNAL()+0x2226b>
  636a51:	48 8d 05 6c 20 3c 00 	lea    rax,[rip+0x3c206c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636a58:	48 89 c2             	mov    rdx,rax
  636a5b:	be 29 06 00 00       	mov    esi,0x629
  636a60:	bf 58 51 00 00       	mov    edi,0x5158
  636a65:	e8 17 c3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636a6a:	8b 05 e4 a0 55 00    	mov    eax,DWORD PTR [rip+0x55a0e4]        # b90b54 <r>
  636a70:	85 c0                	test   eax,eax
  636a72:	75 c1                	jne    636a35 <SUB_REGINTERNAL()+0x2222a>
  636a74:	eb 01                	jmp    636a77 <SUB_REGINTERNAL()+0x2226c>
  636a76:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_mkdir",9));
  636a77:	be 09 00 00 00       	mov    esi,0x9
  636a7c:	48 8d 05 af 32 3c 00 	lea    rax,[rip+0x3c32af]        # 9f9d32 <_IO_stdin_used+0x19d32>
  636a83:	48 89 c7             	mov    rdi,rax
  636a86:	e8 9a e1 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636a8b:	48 89 c3             	mov    rbx,rax
  636a8e:	48 8b 05 73 90 55 00 	mov    rax,QWORD PTR [rip+0x559073]        # b8fb08 <__UDT_ID>
  636a95:	48 05 26 02 00 00    	add    rax,0x226
  636a9b:	ba 01 00 00 00       	mov    edx,0x1
  636aa0:	be 00 01 00 00       	mov    esi,0x100
  636aa5:	48 89 c7             	mov    rdi,rax
  636aa8:	e8 0a e2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636aad:	48 89 de             	mov    rsi,rbx
  636ab0:	48 89 c7             	mov    rdi,rax
  636ab3:	e8 ff e4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636ab8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636abb:	be 00 00 00 00       	mov    esi,0x0
  636ac0:	89 c7                	mov    edi,eax
  636ac2:	e8 50 d1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1578,"subs_functions.bas");}while(r);
  636ac7:	8b 05 7b 73 44 00    	mov    eax,DWORD PTR [rip+0x44737b]        # a7de48 <qbevent>
  636acd:	85 c0                	test   eax,eax
  636acf:	74 25                	je     636af6 <SUB_REGINTERNAL()+0x222eb>
  636ad1:	48 8d 05 ec 1f 3c 00 	lea    rax,[rip+0x3c1fec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636ad8:	48 89 c2             	mov    rdx,rax
  636adb:	be 2a 06 00 00       	mov    esi,0x62a
  636ae0:	bf 58 51 00 00       	mov    edi,0x5158
  636ae5:	e8 97 c2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636aea:	8b 05 64 a0 55 00    	mov    eax,DWORD PTR [rip+0x55a064]        # b90b54 <r>
  636af0:	85 c0                	test   eax,eax
  636af2:	75 83                	jne    636a77 <SUB_REGINTERNAL()+0x2226c>
  636af4:	eb 01                	jmp    636af7 <SUB_REGINTERNAL()+0x222ec>
  636af6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  636af7:	48 8b 05 0a 90 55 00 	mov    rax,QWORD PTR [rip+0x55900a]        # b8fb08 <__UDT_ID>
  636afe:	48 05 29 03 00 00    	add    rax,0x329
  636b04:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1579,"subs_functions.bas");}while(r);
  636b09:	8b 05 39 73 44 00    	mov    eax,DWORD PTR [rip+0x447339]        # a7de48 <qbevent>
  636b0f:	85 c0                	test   eax,eax
  636b11:	74 25                	je     636b38 <SUB_REGINTERNAL()+0x2232d>
  636b13:	48 8d 05 aa 1f 3c 00 	lea    rax,[rip+0x3c1faa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636b1a:	48 89 c2             	mov    rdx,rax
  636b1d:	be 2b 06 00 00       	mov    esi,0x62b
  636b22:	bf 58 51 00 00       	mov    edi,0x5158
  636b27:	e8 55 c2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636b2c:	8b 05 22 a0 55 00    	mov    eax,DWORD PTR [rip+0x55a022]        # b90b54 <r>
  636b32:	85 c0                	test   eax,eax
  636b34:	75 c1                	jne    636af7 <SUB_REGINTERNAL()+0x222ec>
  636b36:	eb 01                	jmp    636b39 <SUB_REGINTERNAL()+0x2232e>
  636b38:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  636b39:	48 8b 05 60 90 55 00 	mov    rax,QWORD PTR [rip+0x559060]        # b8fba0 <__LONG_STRINGTYPE>
  636b40:	8b 10                	mov    edx,DWORD PTR [rax]
  636b42:	48 8b 05 17 90 55 00 	mov    rax,QWORD PTR [rip+0x559017]        # b8fb60 <__LONG_ISPOINTER>
  636b49:	8b 08                	mov    ecx,DWORD PTR [rax]
  636b4b:	89 d0                	mov    eax,edx
  636b4d:	29 c8                	sub    eax,ecx
  636b4f:	89 c7                	mov    edi,eax
  636b51:	e8 e8 f5 2a 00       	call   8e613e <l2string(int)>
  636b56:	48 89 c3             	mov    rbx,rax
  636b59:	48 8b 05 a8 8f 55 00 	mov    rax,QWORD PTR [rip+0x558fa8]        # b8fb08 <__UDT_ID>
  636b60:	48 05 2d 03 00 00    	add    rax,0x32d
  636b66:	ba 01 00 00 00       	mov    edx,0x1
  636b6b:	be 90 01 00 00       	mov    esi,0x190
  636b70:	48 89 c7             	mov    rdi,rax
  636b73:	e8 3f e1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636b78:	48 89 de             	mov    rsi,rbx
  636b7b:	48 89 c7             	mov    rdi,rax
  636b7e:	e8 34 e4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636b83:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636b86:	be 00 00 00 00       	mov    esi,0x0
  636b8b:	89 c7                	mov    edi,eax
  636b8d:	e8 85 d0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1580,"subs_functions.bas");}while(r);
  636b92:	8b 05 b0 72 44 00    	mov    eax,DWORD PTR [rip+0x4472b0]        # a7de48 <qbevent>
  636b98:	85 c0                	test   eax,eax
  636b9a:	74 29                	je     636bc5 <SUB_REGINTERNAL()+0x223ba>
  636b9c:	48 8d 05 21 1f 3c 00 	lea    rax,[rip+0x3c1f21]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636ba3:	48 89 c2             	mov    rdx,rax
  636ba6:	be 2c 06 00 00       	mov    esi,0x62c
  636bab:	bf 58 51 00 00       	mov    edi,0x5158
  636bb0:	e8 cc c1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636bb5:	8b 05 99 9f 55 00    	mov    eax,DWORD PTR [rip+0x559f99]        # b90b54 <r>
  636bbb:	85 c0                	test   eax,eax
  636bbd:	0f 85 76 ff ff ff    	jne    636b39 <SUB_REGINTERNAL()+0x2232e>
  636bc3:	eb 01                	jmp    636bc6 <SUB_REGINTERNAL()+0x223bb>
  636bc5:	90                   	nop
;do{
;SUB_REGID();
  636bc6:	e8 f4 8a fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1581,"subs_functions.bas");}while(r);
  636bcb:	8b 05 77 72 44 00    	mov    eax,DWORD PTR [rip+0x447277]        # a7de48 <qbevent>
  636bd1:	85 c0                	test   eax,eax
  636bd3:	74 25                	je     636bfa <SUB_REGINTERNAL()+0x223ef>
  636bd5:	48 8d 05 e8 1e 3c 00 	lea    rax,[rip+0x3c1ee8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636bdc:	48 89 c2             	mov    rdx,rax
  636bdf:	be 2d 06 00 00       	mov    esi,0x62d
  636be4:	bf 58 51 00 00       	mov    edi,0x5158
  636be9:	e8 93 c1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636bee:	8b 05 60 9f 55 00    	mov    eax,DWORD PTR [rip+0x559f60]        # b90b54 <r>
  636bf4:	85 c0                	test   eax,eax
  636bf6:	75 ce                	jne    636bc6 <SUB_REGINTERNAL()+0x223bb>
  636bf8:	eb 01                	jmp    636bfb <SUB_REGINTERNAL()+0x223f0>
  636bfa:	90                   	nop
;do{
;SUB_CLEARID();
  636bfb:	e8 ff a1 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1583,"subs_functions.bas");}while(r);
  636c00:	8b 05 42 72 44 00    	mov    eax,DWORD PTR [rip+0x447242]        # a7de48 <qbevent>
  636c06:	85 c0                	test   eax,eax
  636c08:	74 25                	je     636c2f <SUB_REGINTERNAL()+0x22424>
  636c0a:	48 8d 05 b3 1e 3c 00 	lea    rax,[rip+0x3c1eb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636c11:	48 89 c2             	mov    rdx,rax
  636c14:	be 2f 06 00 00       	mov    esi,0x62f
  636c19:	bf 58 51 00 00       	mov    edi,0x5158
  636c1e:	e8 5e c1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636c23:	8b 05 2b 9f 55 00    	mov    eax,DWORD PTR [rip+0x559f2b]        # b90b54 <r>
  636c29:	85 c0                	test   eax,eax
  636c2b:	75 ce                	jne    636bfb <SUB_REGINTERNAL()+0x223f0>
  636c2d:	eb 01                	jmp    636c30 <SUB_REGINTERNAL()+0x22425>
  636c2f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("RmDir",5));
  636c30:	be 05 00 00 00       	mov    esi,0x5
  636c35:	48 8d 05 00 31 3c 00 	lea    rax,[rip+0x3c3100]        # 9f9d3c <_IO_stdin_used+0x19d3c>
  636c3c:	48 89 c7             	mov    rdi,rax
  636c3f:	e8 e1 df 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636c44:	48 89 c3             	mov    rbx,rax
  636c47:	48 8b 05 ba 8e 55 00 	mov    rax,QWORD PTR [rip+0x558eba]        # b8fb08 <__UDT_ID>
  636c4e:	ba 01 00 00 00       	mov    edx,0x1
  636c53:	be 00 01 00 00       	mov    esi,0x100
  636c58:	48 89 c7             	mov    rdi,rax
  636c5b:	e8 57 e0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636c60:	48 89 de             	mov    rsi,rbx
  636c63:	48 89 c7             	mov    rdi,rax
  636c66:	e8 4c e3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636c6b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636c6e:	be 00 00 00 00       	mov    esi,0x0
  636c73:	89 c7                	mov    edi,eax
  636c75:	e8 9d cf 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1584,"subs_functions.bas");}while(r);
  636c7a:	8b 05 c8 71 44 00    	mov    eax,DWORD PTR [rip+0x4471c8]        # a7de48 <qbevent>
  636c80:	85 c0                	test   eax,eax
  636c82:	74 25                	je     636ca9 <SUB_REGINTERNAL()+0x2249e>
  636c84:	48 8d 05 39 1e 3c 00 	lea    rax,[rip+0x3c1e39]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636c8b:	48 89 c2             	mov    rdx,rax
  636c8e:	be 30 06 00 00       	mov    esi,0x630
  636c93:	bf 58 51 00 00       	mov    edi,0x5158
  636c98:	e8 e4 c0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636c9d:	8b 05 b1 9e 55 00    	mov    eax,DWORD PTR [rip+0x559eb1]        # b90b54 <r>
  636ca3:	85 c0                	test   eax,eax
  636ca5:	75 89                	jne    636c30 <SUB_REGINTERNAL()+0x22425>
  636ca7:	eb 01                	jmp    636caa <SUB_REGINTERNAL()+0x2249f>
  636ca9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  636caa:	48 8b 05 57 8e 55 00 	mov    rax,QWORD PTR [rip+0x558e57]        # b8fb08 <__UDT_ID>
  636cb1:	48 05 20 02 00 00    	add    rax,0x220
  636cb7:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1585,"subs_functions.bas");}while(r);
  636cbc:	8b 05 86 71 44 00    	mov    eax,DWORD PTR [rip+0x447186]        # a7de48 <qbevent>
  636cc2:	85 c0                	test   eax,eax
  636cc4:	74 25                	je     636ceb <SUB_REGINTERNAL()+0x224e0>
  636cc6:	48 8d 05 f7 1d 3c 00 	lea    rax,[rip+0x3c1df7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636ccd:	48 89 c2             	mov    rdx,rax
  636cd0:	be 31 06 00 00       	mov    esi,0x631
  636cd5:	bf 58 51 00 00       	mov    edi,0x5158
  636cda:	e8 a2 c0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636cdf:	8b 05 6f 9e 55 00    	mov    eax,DWORD PTR [rip+0x559e6f]        # b90b54 <r>
  636ce5:	85 c0                	test   eax,eax
  636ce7:	75 c1                	jne    636caa <SUB_REGINTERNAL()+0x2249f>
  636ce9:	eb 01                	jmp    636cec <SUB_REGINTERNAL()+0x224e1>
  636ceb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_rmdir",9));
  636cec:	be 09 00 00 00       	mov    esi,0x9
  636cf1:	48 8d 05 4a 30 3c 00 	lea    rax,[rip+0x3c304a]        # 9f9d42 <_IO_stdin_used+0x19d42>
  636cf8:	48 89 c7             	mov    rdi,rax
  636cfb:	e8 25 df 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636d00:	48 89 c3             	mov    rbx,rax
  636d03:	48 8b 05 fe 8d 55 00 	mov    rax,QWORD PTR [rip+0x558dfe]        # b8fb08 <__UDT_ID>
  636d0a:	48 05 26 02 00 00    	add    rax,0x226
  636d10:	ba 01 00 00 00       	mov    edx,0x1
  636d15:	be 00 01 00 00       	mov    esi,0x100
  636d1a:	48 89 c7             	mov    rdi,rax
  636d1d:	e8 95 df 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636d22:	48 89 de             	mov    rsi,rbx
  636d25:	48 89 c7             	mov    rdi,rax
  636d28:	e8 8a e2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636d2d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636d30:	be 00 00 00 00       	mov    esi,0x0
  636d35:	89 c7                	mov    edi,eax
  636d37:	e8 db ce 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1586,"subs_functions.bas");}while(r);
  636d3c:	8b 05 06 71 44 00    	mov    eax,DWORD PTR [rip+0x447106]        # a7de48 <qbevent>
  636d42:	85 c0                	test   eax,eax
  636d44:	74 25                	je     636d6b <SUB_REGINTERNAL()+0x22560>
  636d46:	48 8d 05 77 1d 3c 00 	lea    rax,[rip+0x3c1d77]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636d4d:	48 89 c2             	mov    rdx,rax
  636d50:	be 32 06 00 00       	mov    esi,0x632
  636d55:	bf 58 51 00 00       	mov    edi,0x5158
  636d5a:	e8 22 c0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636d5f:	8b 05 ef 9d 55 00    	mov    eax,DWORD PTR [rip+0x559def]        # b90b54 <r>
  636d65:	85 c0                	test   eax,eax
  636d67:	75 83                	jne    636cec <SUB_REGINTERNAL()+0x224e1>
  636d69:	eb 01                	jmp    636d6c <SUB_REGINTERNAL()+0x22561>
  636d6b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  636d6c:	48 8b 05 95 8d 55 00 	mov    rax,QWORD PTR [rip+0x558d95]        # b8fb08 <__UDT_ID>
  636d73:	48 05 29 03 00 00    	add    rax,0x329
  636d79:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1587,"subs_functions.bas");}while(r);
  636d7e:	8b 05 c4 70 44 00    	mov    eax,DWORD PTR [rip+0x4470c4]        # a7de48 <qbevent>
  636d84:	85 c0                	test   eax,eax
  636d86:	74 25                	je     636dad <SUB_REGINTERNAL()+0x225a2>
  636d88:	48 8d 05 35 1d 3c 00 	lea    rax,[rip+0x3c1d35]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636d8f:	48 89 c2             	mov    rdx,rax
  636d92:	be 33 06 00 00       	mov    esi,0x633
  636d97:	bf 58 51 00 00       	mov    edi,0x5158
  636d9c:	e8 e0 bf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636da1:	8b 05 ad 9d 55 00    	mov    eax,DWORD PTR [rip+0x559dad]        # b90b54 <r>
  636da7:	85 c0                	test   eax,eax
  636da9:	75 c1                	jne    636d6c <SUB_REGINTERNAL()+0x22561>
  636dab:	eb 01                	jmp    636dae <SUB_REGINTERNAL()+0x225a3>
  636dad:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  636dae:	48 8b 05 eb 8d 55 00 	mov    rax,QWORD PTR [rip+0x558deb]        # b8fba0 <__LONG_STRINGTYPE>
  636db5:	8b 10                	mov    edx,DWORD PTR [rax]
  636db7:	48 8b 05 a2 8d 55 00 	mov    rax,QWORD PTR [rip+0x558da2]        # b8fb60 <__LONG_ISPOINTER>
  636dbe:	8b 08                	mov    ecx,DWORD PTR [rax]
  636dc0:	89 d0                	mov    eax,edx
  636dc2:	29 c8                	sub    eax,ecx
  636dc4:	89 c7                	mov    edi,eax
  636dc6:	e8 73 f3 2a 00       	call   8e613e <l2string(int)>
  636dcb:	48 89 c3             	mov    rbx,rax
  636dce:	48 8b 05 33 8d 55 00 	mov    rax,QWORD PTR [rip+0x558d33]        # b8fb08 <__UDT_ID>
  636dd5:	48 05 2d 03 00 00    	add    rax,0x32d
  636ddb:	ba 01 00 00 00       	mov    edx,0x1
  636de0:	be 90 01 00 00       	mov    esi,0x190
  636de5:	48 89 c7             	mov    rdi,rax
  636de8:	e8 ca de 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636ded:	48 89 de             	mov    rsi,rbx
  636df0:	48 89 c7             	mov    rdi,rax
  636df3:	e8 bf e1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636df8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636dfb:	be 00 00 00 00       	mov    esi,0x0
  636e00:	89 c7                	mov    edi,eax
  636e02:	e8 10 ce 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1588,"subs_functions.bas");}while(r);
  636e07:	8b 05 3b 70 44 00    	mov    eax,DWORD PTR [rip+0x44703b]        # a7de48 <qbevent>
  636e0d:	85 c0                	test   eax,eax
  636e0f:	74 29                	je     636e3a <SUB_REGINTERNAL()+0x2262f>
  636e11:	48 8d 05 ac 1c 3c 00 	lea    rax,[rip+0x3c1cac]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636e18:	48 89 c2             	mov    rdx,rax
  636e1b:	be 34 06 00 00       	mov    esi,0x634
  636e20:	bf 58 51 00 00       	mov    edi,0x5158
  636e25:	e8 57 bf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636e2a:	8b 05 24 9d 55 00    	mov    eax,DWORD PTR [rip+0x559d24]        # b90b54 <r>
  636e30:	85 c0                	test   eax,eax
  636e32:	0f 85 76 ff ff ff    	jne    636dae <SUB_REGINTERNAL()+0x225a3>
  636e38:	eb 01                	jmp    636e3b <SUB_REGINTERNAL()+0x22630>
  636e3a:	90                   	nop
;do{
;SUB_REGID();
  636e3b:	e8 7f 88 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1589,"subs_functions.bas");}while(r);
  636e40:	8b 05 02 70 44 00    	mov    eax,DWORD PTR [rip+0x447002]        # a7de48 <qbevent>
  636e46:	85 c0                	test   eax,eax
  636e48:	74 25                	je     636e6f <SUB_REGINTERNAL()+0x22664>
  636e4a:	48 8d 05 73 1c 3c 00 	lea    rax,[rip+0x3c1c73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636e51:	48 89 c2             	mov    rdx,rax
  636e54:	be 35 06 00 00       	mov    esi,0x635
  636e59:	bf 58 51 00 00       	mov    edi,0x5158
  636e5e:	e8 1e bf dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636e63:	8b 05 eb 9c 55 00    	mov    eax,DWORD PTR [rip+0x559ceb]        # b90b54 <r>
  636e69:	85 c0                	test   eax,eax
  636e6b:	75 ce                	jne    636e3b <SUB_REGINTERNAL()+0x22630>
  636e6d:	eb 01                	jmp    636e70 <SUB_REGINTERNAL()+0x22665>
  636e6f:	90                   	nop
;do{
;SUB_CLEARID();
  636e70:	e8 8a 9f f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1591,"subs_functions.bas");}while(r);
  636e75:	8b 05 cd 6f 44 00    	mov    eax,DWORD PTR [rip+0x446fcd]        # a7de48 <qbevent>
  636e7b:	85 c0                	test   eax,eax
  636e7d:	74 25                	je     636ea4 <SUB_REGINTERNAL()+0x22699>
  636e7f:	48 8d 05 3e 1c 3c 00 	lea    rax,[rip+0x3c1c3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636e86:	48 89 c2             	mov    rdx,rax
  636e89:	be 37 06 00 00       	mov    esi,0x637
  636e8e:	bf 58 51 00 00       	mov    edi,0x5158
  636e93:	e8 e9 be dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636e98:	8b 05 b6 9c 55 00    	mov    eax,DWORD PTR [rip+0x559cb6]        # b90b54 <r>
  636e9e:	85 c0                	test   eax,eax
  636ea0:	75 ce                	jne    636e70 <SUB_REGINTERNAL()+0x22665>
  636ea2:	eb 01                	jmp    636ea5 <SUB_REGINTERNAL()+0x2269a>
  636ea4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Chain",5));
  636ea5:	be 05 00 00 00       	mov    esi,0x5
  636eaa:	48 8d 05 9b 2e 3c 00 	lea    rax,[rip+0x3c2e9b]        # 9f9d4c <_IO_stdin_used+0x19d4c>
  636eb1:	48 89 c7             	mov    rdi,rax
  636eb4:	e8 6c dd 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636eb9:	48 89 c3             	mov    rbx,rax
  636ebc:	48 8b 05 45 8c 55 00 	mov    rax,QWORD PTR [rip+0x558c45]        # b8fb08 <__UDT_ID>
  636ec3:	ba 01 00 00 00       	mov    edx,0x1
  636ec8:	be 00 01 00 00       	mov    esi,0x100
  636ecd:	48 89 c7             	mov    rdi,rax
  636ed0:	e8 e2 dd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636ed5:	48 89 de             	mov    rsi,rbx
  636ed8:	48 89 c7             	mov    rdi,rax
  636edb:	e8 d7 e0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636ee0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636ee3:	be 00 00 00 00       	mov    esi,0x0
  636ee8:	89 c7                	mov    edi,eax
  636eea:	e8 28 cd 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1592,"subs_functions.bas");}while(r);
  636eef:	8b 05 53 6f 44 00    	mov    eax,DWORD PTR [rip+0x446f53]        # a7de48 <qbevent>
  636ef5:	85 c0                	test   eax,eax
  636ef7:	74 25                	je     636f1e <SUB_REGINTERNAL()+0x22713>
  636ef9:	48 8d 05 c4 1b 3c 00 	lea    rax,[rip+0x3c1bc4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636f00:	48 89 c2             	mov    rdx,rax
  636f03:	be 38 06 00 00       	mov    esi,0x638
  636f08:	bf 58 51 00 00       	mov    edi,0x5158
  636f0d:	e8 6f be dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636f12:	8b 05 3c 9c 55 00    	mov    eax,DWORD PTR [rip+0x559c3c]        # b90b54 <r>
  636f18:	85 c0                	test   eax,eax
  636f1a:	75 89                	jne    636ea5 <SUB_REGINTERNAL()+0x2269a>
  636f1c:	eb 01                	jmp    636f1f <SUB_REGINTERNAL()+0x22714>
  636f1e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  636f1f:	48 8b 05 e2 8b 55 00 	mov    rax,QWORD PTR [rip+0x558be2]        # b8fb08 <__UDT_ID>
  636f26:	48 05 20 02 00 00    	add    rax,0x220
  636f2c:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1593,"subs_functions.bas");}while(r);
  636f31:	8b 05 11 6f 44 00    	mov    eax,DWORD PTR [rip+0x446f11]        # a7de48 <qbevent>
  636f37:	85 c0                	test   eax,eax
  636f39:	74 25                	je     636f60 <SUB_REGINTERNAL()+0x22755>
  636f3b:	48 8d 05 82 1b 3c 00 	lea    rax,[rip+0x3c1b82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636f42:	48 89 c2             	mov    rdx,rax
  636f45:	be 39 06 00 00       	mov    esi,0x639
  636f4a:	bf 58 51 00 00       	mov    edi,0x5158
  636f4f:	e8 2d be dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636f54:	8b 05 fa 9b 55 00    	mov    eax,DWORD PTR [rip+0x559bfa]        # b90b54 <r>
  636f5a:	85 c0                	test   eax,eax
  636f5c:	75 c1                	jne    636f1f <SUB_REGINTERNAL()+0x22714>
  636f5e:	eb 01                	jmp    636f61 <SUB_REGINTERNAL()+0x22756>
  636f60:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_chain",9));
  636f61:	be 09 00 00 00       	mov    esi,0x9
  636f66:	48 8d 05 e5 2d 3c 00 	lea    rax,[rip+0x3c2de5]        # 9f9d52 <_IO_stdin_used+0x19d52>
  636f6d:	48 89 c7             	mov    rdi,rax
  636f70:	e8 b0 dc 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  636f75:	48 89 c3             	mov    rbx,rax
  636f78:	48 8b 05 89 8b 55 00 	mov    rax,QWORD PTR [rip+0x558b89]        # b8fb08 <__UDT_ID>
  636f7f:	48 05 26 02 00 00    	add    rax,0x226
  636f85:	ba 01 00 00 00       	mov    edx,0x1
  636f8a:	be 00 01 00 00       	mov    esi,0x100
  636f8f:	48 89 c7             	mov    rdi,rax
  636f92:	e8 20 dd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  636f97:	48 89 de             	mov    rsi,rbx
  636f9a:	48 89 c7             	mov    rdi,rax
  636f9d:	e8 15 e0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  636fa2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  636fa5:	be 00 00 00 00       	mov    esi,0x0
  636faa:	89 c7                	mov    edi,eax
  636fac:	e8 66 cc 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1594,"subs_functions.bas");}while(r);
  636fb1:	8b 05 91 6e 44 00    	mov    eax,DWORD PTR [rip+0x446e91]        # a7de48 <qbevent>
  636fb7:	85 c0                	test   eax,eax
  636fb9:	74 25                	je     636fe0 <SUB_REGINTERNAL()+0x227d5>
  636fbb:	48 8d 05 02 1b 3c 00 	lea    rax,[rip+0x3c1b02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  636fc2:	48 89 c2             	mov    rdx,rax
  636fc5:	be 3a 06 00 00       	mov    esi,0x63a
  636fca:	bf 58 51 00 00       	mov    edi,0x5158
  636fcf:	e8 ad bd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  636fd4:	8b 05 7a 9b 55 00    	mov    eax,DWORD PTR [rip+0x559b7a]        # b90b54 <r>
  636fda:	85 c0                	test   eax,eax
  636fdc:	75 83                	jne    636f61 <SUB_REGINTERNAL()+0x22756>
  636fde:	eb 01                	jmp    636fe1 <SUB_REGINTERNAL()+0x227d6>
  636fe0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  636fe1:	48 8b 05 20 8b 55 00 	mov    rax,QWORD PTR [rip+0x558b20]        # b8fb08 <__UDT_ID>
  636fe8:	48 05 29 03 00 00    	add    rax,0x329
  636fee:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1595,"subs_functions.bas");}while(r);
  636ff3:	8b 05 4f 6e 44 00    	mov    eax,DWORD PTR [rip+0x446e4f]        # a7de48 <qbevent>
  636ff9:	85 c0                	test   eax,eax
  636ffb:	74 25                	je     637022 <SUB_REGINTERNAL()+0x22817>
  636ffd:	48 8d 05 c0 1a 3c 00 	lea    rax,[rip+0x3c1ac0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637004:	48 89 c2             	mov    rdx,rax
  637007:	be 3b 06 00 00       	mov    esi,0x63b
  63700c:	bf 58 51 00 00       	mov    edi,0x5158
  637011:	e8 6b bd dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637016:	8b 05 38 9b 55 00    	mov    eax,DWORD PTR [rip+0x559b38]        # b90b54 <r>
  63701c:	85 c0                	test   eax,eax
  63701e:	75 c1                	jne    636fe1 <SUB_REGINTERNAL()+0x227d6>
  637020:	eb 01                	jmp    637023 <SUB_REGINTERNAL()+0x22818>
  637022:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  637023:	48 8b 05 76 8b 55 00 	mov    rax,QWORD PTR [rip+0x558b76]        # b8fba0 <__LONG_STRINGTYPE>
  63702a:	8b 10                	mov    edx,DWORD PTR [rax]
  63702c:	48 8b 05 2d 8b 55 00 	mov    rax,QWORD PTR [rip+0x558b2d]        # b8fb60 <__LONG_ISPOINTER>
  637033:	8b 08                	mov    ecx,DWORD PTR [rax]
  637035:	89 d0                	mov    eax,edx
  637037:	29 c8                	sub    eax,ecx
  637039:	89 c7                	mov    edi,eax
  63703b:	e8 fe f0 2a 00       	call   8e613e <l2string(int)>
  637040:	48 89 c3             	mov    rbx,rax
  637043:	48 8b 05 be 8a 55 00 	mov    rax,QWORD PTR [rip+0x558abe]        # b8fb08 <__UDT_ID>
  63704a:	48 05 2d 03 00 00    	add    rax,0x32d
  637050:	ba 01 00 00 00       	mov    edx,0x1
  637055:	be 90 01 00 00       	mov    esi,0x190
  63705a:	48 89 c7             	mov    rdi,rax
  63705d:	e8 55 dc 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637062:	48 89 de             	mov    rsi,rbx
  637065:	48 89 c7             	mov    rdi,rax
  637068:	e8 4a df 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63706d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637070:	be 00 00 00 00       	mov    esi,0x0
  637075:	89 c7                	mov    edi,eax
  637077:	e8 9b cb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1596,"subs_functions.bas");}while(r);
  63707c:	8b 05 c6 6d 44 00    	mov    eax,DWORD PTR [rip+0x446dc6]        # a7de48 <qbevent>
  637082:	85 c0                	test   eax,eax
  637084:	74 29                	je     6370af <SUB_REGINTERNAL()+0x228a4>
  637086:	48 8d 05 37 1a 3c 00 	lea    rax,[rip+0x3c1a37]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63708d:	48 89 c2             	mov    rdx,rax
  637090:	be 3c 06 00 00       	mov    esi,0x63c
  637095:	bf 58 51 00 00       	mov    edi,0x5158
  63709a:	e8 e2 bc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63709f:	8b 05 af 9a 55 00    	mov    eax,DWORD PTR [rip+0x559aaf]        # b90b54 <r>
  6370a5:	85 c0                	test   eax,eax
  6370a7:	0f 85 76 ff ff ff    	jne    637023 <SUB_REGINTERNAL()+0x22818>
  6370ad:	eb 01                	jmp    6370b0 <SUB_REGINTERNAL()+0x228a5>
  6370af:	90                   	nop
;do{
;SUB_REGID();
  6370b0:	e8 0a 86 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1597,"subs_functions.bas");}while(r);
  6370b5:	8b 05 8d 6d 44 00    	mov    eax,DWORD PTR [rip+0x446d8d]        # a7de48 <qbevent>
  6370bb:	85 c0                	test   eax,eax
  6370bd:	74 25                	je     6370e4 <SUB_REGINTERNAL()+0x228d9>
  6370bf:	48 8d 05 fe 19 3c 00 	lea    rax,[rip+0x3c19fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6370c6:	48 89 c2             	mov    rdx,rax
  6370c9:	be 3d 06 00 00       	mov    esi,0x63d
  6370ce:	bf 58 51 00 00       	mov    edi,0x5158
  6370d3:	e8 a9 bc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6370d8:	8b 05 76 9a 55 00    	mov    eax,DWORD PTR [rip+0x559a76]        # b90b54 <r>
  6370de:	85 c0                	test   eax,eax
  6370e0:	75 ce                	jne    6370b0 <SUB_REGINTERNAL()+0x228a5>
  6370e2:	eb 01                	jmp    6370e5 <SUB_REGINTERNAL()+0x228da>
  6370e4:	90                   	nop
;do{
;SUB_CLEARID();
  6370e5:	e8 15 9d f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1599,"subs_functions.bas");}while(r);
  6370ea:	8b 05 58 6d 44 00    	mov    eax,DWORD PTR [rip+0x446d58]        # a7de48 <qbevent>
  6370f0:	85 c0                	test   eax,eax
  6370f2:	74 25                	je     637119 <SUB_REGINTERNAL()+0x2290e>
  6370f4:	48 8d 05 c9 19 3c 00 	lea    rax,[rip+0x3c19c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6370fb:	48 89 c2             	mov    rdx,rax
  6370fe:	be 3f 06 00 00       	mov    esi,0x63f
  637103:	bf 58 51 00 00       	mov    edi,0x5158
  637108:	e8 74 bc dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63710d:	8b 05 41 9a 55 00    	mov    eax,DWORD PTR [rip+0x559a41]        # b90b54 <r>
  637113:	85 c0                	test   eax,eax
  637115:	75 ce                	jne    6370e5 <SUB_REGINTERNAL()+0x228da>
  637117:	eb 01                	jmp    63711a <SUB_REGINTERNAL()+0x2290f>
  637119:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Shell",5));
  63711a:	be 05 00 00 00       	mov    esi,0x5
  63711f:	48 8d 05 36 2c 3c 00 	lea    rax,[rip+0x3c2c36]        # 9f9d5c <_IO_stdin_used+0x19d5c>
  637126:	48 89 c7             	mov    rdi,rax
  637129:	e8 f7 da 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63712e:	48 89 c3             	mov    rbx,rax
  637131:	48 8b 05 d0 89 55 00 	mov    rax,QWORD PTR [rip+0x5589d0]        # b8fb08 <__UDT_ID>
  637138:	ba 01 00 00 00       	mov    edx,0x1
  63713d:	be 00 01 00 00       	mov    esi,0x100
  637142:	48 89 c7             	mov    rdi,rax
  637145:	e8 6d db 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63714a:	48 89 de             	mov    rsi,rbx
  63714d:	48 89 c7             	mov    rdi,rax
  637150:	e8 62 de 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637155:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637158:	be 00 00 00 00       	mov    esi,0x0
  63715d:	89 c7                	mov    edi,eax
  63715f:	e8 b3 ca 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1600,"subs_functions.bas");}while(r);
  637164:	8b 05 de 6c 44 00    	mov    eax,DWORD PTR [rip+0x446cde]        # a7de48 <qbevent>
  63716a:	85 c0                	test   eax,eax
  63716c:	74 25                	je     637193 <SUB_REGINTERNAL()+0x22988>
  63716e:	48 8d 05 4f 19 3c 00 	lea    rax,[rip+0x3c194f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637175:	48 89 c2             	mov    rdx,rax
  637178:	be 40 06 00 00       	mov    esi,0x640
  63717d:	bf 58 51 00 00       	mov    edi,0x5158
  637182:	e8 fa bb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637187:	8b 05 c7 99 55 00    	mov    eax,DWORD PTR [rip+0x5599c7]        # b90b54 <r>
  63718d:	85 c0                	test   eax,eax
  63718f:	75 89                	jne    63711a <SUB_REGINTERNAL()+0x2290f>
  637191:	eb 01                	jmp    637194 <SUB_REGINTERNAL()+0x22989>
  637193:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  637194:	48 8b 05 6d 89 55 00 	mov    rax,QWORD PTR [rip+0x55896d]        # b8fb08 <__UDT_ID>
  63719b:	48 05 20 02 00 00    	add    rax,0x220
  6371a1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1601,"subs_functions.bas");}while(r);
  6371a6:	8b 05 9c 6c 44 00    	mov    eax,DWORD PTR [rip+0x446c9c]        # a7de48 <qbevent>
  6371ac:	85 c0                	test   eax,eax
  6371ae:	74 25                	je     6371d5 <SUB_REGINTERNAL()+0x229ca>
  6371b0:	48 8d 05 0d 19 3c 00 	lea    rax,[rip+0x3c190d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6371b7:	48 89 c2             	mov    rdx,rax
  6371ba:	be 41 06 00 00       	mov    esi,0x641
  6371bf:	bf 58 51 00 00       	mov    edi,0x5158
  6371c4:	e8 b8 bb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6371c9:	8b 05 85 99 55 00    	mov    eax,DWORD PTR [rip+0x559985]        # b90b54 <r>
  6371cf:	85 c0                	test   eax,eax
  6371d1:	75 c1                	jne    637194 <SUB_REGINTERNAL()+0x22989>
  6371d3:	eb 01                	jmp    6371d6 <SUB_REGINTERNAL()+0x229cb>
  6371d5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_shell",9));
  6371d6:	be 09 00 00 00       	mov    esi,0x9
  6371db:	48 8d 05 80 2b 3c 00 	lea    rax,[rip+0x3c2b80]        # 9f9d62 <_IO_stdin_used+0x19d62>
  6371e2:	48 89 c7             	mov    rdi,rax
  6371e5:	e8 3b da 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6371ea:	48 89 c3             	mov    rbx,rax
  6371ed:	48 8b 05 14 89 55 00 	mov    rax,QWORD PTR [rip+0x558914]        # b8fb08 <__UDT_ID>
  6371f4:	48 05 26 02 00 00    	add    rax,0x226
  6371fa:	ba 01 00 00 00       	mov    edx,0x1
  6371ff:	be 00 01 00 00       	mov    esi,0x100
  637204:	48 89 c7             	mov    rdi,rax
  637207:	e8 ab da 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63720c:	48 89 de             	mov    rsi,rbx
  63720f:	48 89 c7             	mov    rdi,rax
  637212:	e8 a0 dd 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637217:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63721a:	be 00 00 00 00       	mov    esi,0x0
  63721f:	89 c7                	mov    edi,eax
  637221:	e8 f1 c9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1602,"subs_functions.bas");}while(r);
  637226:	8b 05 1c 6c 44 00    	mov    eax,DWORD PTR [rip+0x446c1c]        # a7de48 <qbevent>
  63722c:	85 c0                	test   eax,eax
  63722e:	74 25                	je     637255 <SUB_REGINTERNAL()+0x22a4a>
  637230:	48 8d 05 8d 18 3c 00 	lea    rax,[rip+0x3c188d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637237:	48 89 c2             	mov    rdx,rax
  63723a:	be 42 06 00 00       	mov    esi,0x642
  63723f:	bf 58 51 00 00       	mov    edi,0x5158
  637244:	e8 38 bb dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637249:	8b 05 05 99 55 00    	mov    eax,DWORD PTR [rip+0x559905]        # b90b54 <r>
  63724f:	85 c0                	test   eax,eax
  637251:	75 83                	jne    6371d6 <SUB_REGINTERNAL()+0x229cb>
  637253:	eb 01                	jmp    637256 <SUB_REGINTERNAL()+0x22a4b>
  637255:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  637256:	48 8b 05 ab 88 55 00 	mov    rax,QWORD PTR [rip+0x5588ab]        # b8fb08 <__UDT_ID>
  63725d:	48 05 29 03 00 00    	add    rax,0x329
  637263:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1603,"subs_functions.bas");}while(r);
  637268:	8b 05 da 6b 44 00    	mov    eax,DWORD PTR [rip+0x446bda]        # a7de48 <qbevent>
  63726e:	85 c0                	test   eax,eax
  637270:	74 25                	je     637297 <SUB_REGINTERNAL()+0x22a8c>
  637272:	48 8d 05 4b 18 3c 00 	lea    rax,[rip+0x3c184b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637279:	48 89 c2             	mov    rdx,rax
  63727c:	be 43 06 00 00       	mov    esi,0x643
  637281:	bf 58 51 00 00       	mov    edi,0x5158
  637286:	e8 f6 ba dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63728b:	8b 05 c3 98 55 00    	mov    eax,DWORD PTR [rip+0x5598c3]        # b90b54 <r>
  637291:	85 c0                	test   eax,eax
  637293:	75 c1                	jne    637256 <SUB_REGINTERNAL()+0x22a4b>
  637295:	eb 01                	jmp    637298 <SUB_REGINTERNAL()+0x22a8d>
  637297:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  637298:	48 8b 05 01 89 55 00 	mov    rax,QWORD PTR [rip+0x558901]        # b8fba0 <__LONG_STRINGTYPE>
  63729f:	8b 10                	mov    edx,DWORD PTR [rax]
  6372a1:	48 8b 05 b8 88 55 00 	mov    rax,QWORD PTR [rip+0x5588b8]        # b8fb60 <__LONG_ISPOINTER>
  6372a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6372aa:	89 d0                	mov    eax,edx
  6372ac:	29 c8                	sub    eax,ecx
  6372ae:	89 c7                	mov    edi,eax
  6372b0:	e8 89 ee 2a 00       	call   8e613e <l2string(int)>
  6372b5:	48 89 c3             	mov    rbx,rax
  6372b8:	48 8b 05 49 88 55 00 	mov    rax,QWORD PTR [rip+0x558849]        # b8fb08 <__UDT_ID>
  6372bf:	48 05 2d 03 00 00    	add    rax,0x32d
  6372c5:	ba 01 00 00 00       	mov    edx,0x1
  6372ca:	be 90 01 00 00       	mov    esi,0x190
  6372cf:	48 89 c7             	mov    rdi,rax
  6372d2:	e8 e0 d9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6372d7:	48 89 de             	mov    rsi,rbx
  6372da:	48 89 c7             	mov    rdi,rax
  6372dd:	e8 d5 dc 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6372e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6372e5:	be 00 00 00 00       	mov    esi,0x0
  6372ea:	89 c7                	mov    edi,eax
  6372ec:	e8 26 c9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1604,"subs_functions.bas");}while(r);
  6372f1:	8b 05 51 6b 44 00    	mov    eax,DWORD PTR [rip+0x446b51]        # a7de48 <qbevent>
  6372f7:	85 c0                	test   eax,eax
  6372f9:	74 29                	je     637324 <SUB_REGINTERNAL()+0x22b19>
  6372fb:	48 8d 05 c2 17 3c 00 	lea    rax,[rip+0x3c17c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637302:	48 89 c2             	mov    rdx,rax
  637305:	be 44 06 00 00       	mov    esi,0x644
  63730a:	bf 58 51 00 00       	mov    edi,0x5158
  63730f:	e8 6d ba dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637314:	8b 05 3a 98 55 00    	mov    eax,DWORD PTR [rip+0x55983a]        # b90b54 <r>
  63731a:	85 c0                	test   eax,eax
  63731c:	0f 85 76 ff ff ff    	jne    637298 <SUB_REGINTERNAL()+0x22a8d>
  637322:	eb 01                	jmp    637325 <SUB_REGINTERNAL()+0x22b1a>
  637324:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  637325:	be 03 00 00 00       	mov    esi,0x3
  63732a:	48 8d 05 2a 1a 3c 00 	lea    rax,[rip+0x3c1a2a]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  637331:	48 89 c7             	mov    rdi,rax
  637334:	e8 ec d8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637339:	48 89 c3             	mov    rbx,rax
  63733c:	48 8b 05 c5 87 55 00 	mov    rax,QWORD PTR [rip+0x5587c5]        # b8fb08 <__UDT_ID>
  637343:	48 05 4d 06 00 00    	add    rax,0x64d
  637349:	ba 01 00 00 00       	mov    edx,0x1
  63734e:	be 00 01 00 00       	mov    esi,0x100
  637353:	48 89 c7             	mov    rdi,rax
  637356:	e8 5c d9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63735b:	48 89 de             	mov    rsi,rbx
  63735e:	48 89 c7             	mov    rdi,rax
  637361:	e8 51 dc 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637366:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637369:	be 00 00 00 00       	mov    esi,0x0
  63736e:	89 c7                	mov    edi,eax
  637370:	e8 a2 c8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1605,"subs_functions.bas");}while(r);
  637375:	8b 05 cd 6a 44 00    	mov    eax,DWORD PTR [rip+0x446acd]        # a7de48 <qbevent>
  63737b:	85 c0                	test   eax,eax
  63737d:	74 25                	je     6373a4 <SUB_REGINTERNAL()+0x22b99>
  63737f:	48 8d 05 3e 17 3c 00 	lea    rax,[rip+0x3c173e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637386:	48 89 c2             	mov    rdx,rax
  637389:	be 45 06 00 00       	mov    esi,0x645
  63738e:	bf 58 51 00 00       	mov    edi,0x5158
  637393:	e8 e9 b9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637398:	8b 05 b6 97 55 00    	mov    eax,DWORD PTR [rip+0x5597b6]        # b90b54 <r>
  63739e:	85 c0                	test   eax,eax
  6373a0:	75 83                	jne    637325 <SUB_REGINTERNAL()+0x22b1a>
  6373a2:	eb 01                	jmp    6373a5 <SUB_REGINTERNAL()+0x22b9a>
  6373a4:	90                   	nop
;do{
;SUB_REGID();
  6373a5:	e8 15 83 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1607,"subs_functions.bas");}while(r);
  6373aa:	8b 05 98 6a 44 00    	mov    eax,DWORD PTR [rip+0x446a98]        # a7de48 <qbevent>
  6373b0:	85 c0                	test   eax,eax
  6373b2:	74 25                	je     6373d9 <SUB_REGINTERNAL()+0x22bce>
  6373b4:	48 8d 05 09 17 3c 00 	lea    rax,[rip+0x3c1709]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6373bb:	48 89 c2             	mov    rdx,rax
  6373be:	be 47 06 00 00       	mov    esi,0x647
  6373c3:	bf 58 51 00 00       	mov    edi,0x5158
  6373c8:	e8 b4 b9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6373cd:	8b 05 81 97 55 00    	mov    eax,DWORD PTR [rip+0x559781]        # b90b54 <r>
  6373d3:	85 c0                	test   eax,eax
  6373d5:	75 ce                	jne    6373a5 <SUB_REGINTERNAL()+0x22b9a>
  6373d7:	eb 01                	jmp    6373da <SUB_REGINTERNAL()+0x22bcf>
  6373d9:	90                   	nop
;do{
;SUB_CLEARID();
  6373da:	e8 20 9a f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1609,"subs_functions.bas");}while(r);
  6373df:	8b 05 63 6a 44 00    	mov    eax,DWORD PTR [rip+0x446a63]        # a7de48 <qbevent>
  6373e5:	85 c0                	test   eax,eax
  6373e7:	74 25                	je     63740e <SUB_REGINTERNAL()+0x22c03>
  6373e9:	48 8d 05 d4 16 3c 00 	lea    rax,[rip+0x3c16d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6373f0:	48 89 c2             	mov    rdx,rax
  6373f3:	be 49 06 00 00       	mov    esi,0x649
  6373f8:	bf 58 51 00 00       	mov    edi,0x5158
  6373fd:	e8 7f b9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637402:	8b 05 4c 97 55 00    	mov    eax,DWORD PTR [rip+0x55974c]        # b90b54 <r>
  637408:	85 c0                	test   eax,eax
  63740a:	75 ce                	jne    6373da <SUB_REGINTERNAL()+0x22bcf>
  63740c:	eb 01                	jmp    63740f <SUB_REGINTERNAL()+0x22c04>
  63740e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Shell",5));
  63740f:	be 05 00 00 00       	mov    esi,0x5
  637414:	48 8d 05 41 29 3c 00 	lea    rax,[rip+0x3c2941]        # 9f9d5c <_IO_stdin_used+0x19d5c>
  63741b:	48 89 c7             	mov    rdi,rax
  63741e:	e8 02 d8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637423:	48 89 c3             	mov    rbx,rax
  637426:	48 8b 05 db 86 55 00 	mov    rax,QWORD PTR [rip+0x5586db]        # b8fb08 <__UDT_ID>
  63742d:	ba 01 00 00 00       	mov    edx,0x1
  637432:	be 00 01 00 00       	mov    esi,0x100
  637437:	48 89 c7             	mov    rdi,rax
  63743a:	e8 78 d8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63743f:	48 89 de             	mov    rsi,rbx
  637442:	48 89 c7             	mov    rdi,rax
  637445:	e8 6d db 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63744a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63744d:	be 00 00 00 00       	mov    esi,0x0
  637452:	89 c7                	mov    edi,eax
  637454:	e8 be c7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1610,"subs_functions.bas");}while(r);
  637459:	8b 05 e9 69 44 00    	mov    eax,DWORD PTR [rip+0x4469e9]        # a7de48 <qbevent>
  63745f:	85 c0                	test   eax,eax
  637461:	74 25                	je     637488 <SUB_REGINTERNAL()+0x22c7d>
  637463:	48 8d 05 5a 16 3c 00 	lea    rax,[rip+0x3c165a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63746a:	48 89 c2             	mov    rdx,rax
  63746d:	be 4a 06 00 00       	mov    esi,0x64a
  637472:	bf 58 51 00 00       	mov    edi,0x5158
  637477:	e8 05 b9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63747c:	8b 05 d2 96 55 00    	mov    eax,DWORD PTR [rip+0x5596d2]        # b90b54 <r>
  637482:	85 c0                	test   eax,eax
  637484:	75 89                	jne    63740f <SUB_REGINTERNAL()+0x22c04>
  637486:	eb 01                	jmp    637489 <SUB_REGINTERNAL()+0x22c7e>
  637488:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  637489:	48 8b 05 78 86 55 00 	mov    rax,QWORD PTR [rip+0x558678]        # b8fb08 <__UDT_ID>
  637490:	48 05 20 02 00 00    	add    rax,0x220
  637496:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1611,"subs_functions.bas");}while(r);
  63749b:	8b 05 a7 69 44 00    	mov    eax,DWORD PTR [rip+0x4469a7]        # a7de48 <qbevent>
  6374a1:	85 c0                	test   eax,eax
  6374a3:	74 25                	je     6374ca <SUB_REGINTERNAL()+0x22cbf>
  6374a5:	48 8d 05 18 16 3c 00 	lea    rax,[rip+0x3c1618]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6374ac:	48 89 c2             	mov    rdx,rax
  6374af:	be 4b 06 00 00       	mov    esi,0x64b
  6374b4:	bf 58 51 00 00       	mov    edi,0x5158
  6374b9:	e8 c3 b8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6374be:	8b 05 90 96 55 00    	mov    eax,DWORD PTR [rip+0x559690]        # b90b54 <r>
  6374c4:	85 c0                	test   eax,eax
  6374c6:	75 c1                	jne    637489 <SUB_REGINTERNAL()+0x22c7e>
  6374c8:	eb 01                	jmp    6374cb <SUB_REGINTERNAL()+0x22cc0>
  6374ca:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_shell2",10));
  6374cb:	be 0a 00 00 00       	mov    esi,0xa
  6374d0:	48 8d 05 95 28 3c 00 	lea    rax,[rip+0x3c2895]        # 9f9d6c <_IO_stdin_used+0x19d6c>
  6374d7:	48 89 c7             	mov    rdi,rax
  6374da:	e8 46 d7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6374df:	48 89 c3             	mov    rbx,rax
  6374e2:	48 8b 05 1f 86 55 00 	mov    rax,QWORD PTR [rip+0x55861f]        # b8fb08 <__UDT_ID>
  6374e9:	48 05 26 02 00 00    	add    rax,0x226
  6374ef:	ba 01 00 00 00       	mov    edx,0x1
  6374f4:	be 00 01 00 00       	mov    esi,0x100
  6374f9:	48 89 c7             	mov    rdi,rax
  6374fc:	e8 b6 d7 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637501:	48 89 de             	mov    rsi,rbx
  637504:	48 89 c7             	mov    rdi,rax
  637507:	e8 ab da 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63750c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63750f:	be 00 00 00 00       	mov    esi,0x0
  637514:	89 c7                	mov    edi,eax
  637516:	e8 fc c6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1612,"subs_functions.bas");}while(r);
  63751b:	8b 05 27 69 44 00    	mov    eax,DWORD PTR [rip+0x446927]        # a7de48 <qbevent>
  637521:	85 c0                	test   eax,eax
  637523:	74 25                	je     63754a <SUB_REGINTERNAL()+0x22d3f>
  637525:	48 8d 05 98 15 3c 00 	lea    rax,[rip+0x3c1598]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63752c:	48 89 c2             	mov    rdx,rax
  63752f:	be 4c 06 00 00       	mov    esi,0x64c
  637534:	bf 58 51 00 00       	mov    edi,0x5158
  637539:	e8 43 b8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63753e:	8b 05 10 96 55 00    	mov    eax,DWORD PTR [rip+0x559610]        # b90b54 <r>
  637544:	85 c0                	test   eax,eax
  637546:	75 83                	jne    6374cb <SUB_REGINTERNAL()+0x22cc0>
  637548:	eb 01                	jmp    63754b <SUB_REGINTERNAL()+0x22d40>
  63754a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63754b:	48 8b 05 b6 85 55 00 	mov    rax,QWORD PTR [rip+0x5585b6]        # b8fb08 <__UDT_ID>
  637552:	48 05 29 03 00 00    	add    rax,0x329
  637558:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1613,"subs_functions.bas");}while(r);
  63755d:	8b 05 e5 68 44 00    	mov    eax,DWORD PTR [rip+0x4468e5]        # a7de48 <qbevent>
  637563:	85 c0                	test   eax,eax
  637565:	74 25                	je     63758c <SUB_REGINTERNAL()+0x22d81>
  637567:	48 8d 05 56 15 3c 00 	lea    rax,[rip+0x3c1556]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63756e:	48 89 c2             	mov    rdx,rax
  637571:	be 4d 06 00 00       	mov    esi,0x64d
  637576:	bf 58 51 00 00       	mov    edi,0x5158
  63757b:	e8 01 b8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637580:	8b 05 ce 95 55 00    	mov    eax,DWORD PTR [rip+0x5595ce]        # b90b54 <r>
  637586:	85 c0                	test   eax,eax
  637588:	75 c1                	jne    63754b <SUB_REGINTERNAL()+0x22d40>
  63758a:	eb 01                	jmp    63758d <SUB_REGINTERNAL()+0x22d82>
  63758c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  63758d:	48 8b 05 0c 86 55 00 	mov    rax,QWORD PTR [rip+0x55860c]        # b8fba0 <__LONG_STRINGTYPE>
  637594:	8b 10                	mov    edx,DWORD PTR [rax]
  637596:	48 8b 05 c3 85 55 00 	mov    rax,QWORD PTR [rip+0x5585c3]        # b8fb60 <__LONG_ISPOINTER>
  63759d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63759f:	89 d0                	mov    eax,edx
  6375a1:	29 c8                	sub    eax,ecx
  6375a3:	89 c7                	mov    edi,eax
  6375a5:	e8 94 eb 2a 00       	call   8e613e <l2string(int)>
  6375aa:	48 89 c3             	mov    rbx,rax
  6375ad:	48 8b 05 54 85 55 00 	mov    rax,QWORD PTR [rip+0x558554]        # b8fb08 <__UDT_ID>
  6375b4:	48 05 2d 03 00 00    	add    rax,0x32d
  6375ba:	ba 01 00 00 00       	mov    edx,0x1
  6375bf:	be 90 01 00 00       	mov    esi,0x190
  6375c4:	48 89 c7             	mov    rdi,rax
  6375c7:	e8 eb d6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6375cc:	48 89 de             	mov    rsi,rbx
  6375cf:	48 89 c7             	mov    rdi,rax
  6375d2:	e8 e0 d9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6375d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6375da:	be 00 00 00 00       	mov    esi,0x0
  6375df:	89 c7                	mov    edi,eax
  6375e1:	e8 31 c6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1614,"subs_functions.bas");}while(r);
  6375e6:	8b 05 5c 68 44 00    	mov    eax,DWORD PTR [rip+0x44685c]        # a7de48 <qbevent>
  6375ec:	85 c0                	test   eax,eax
  6375ee:	74 29                	je     637619 <SUB_REGINTERNAL()+0x22e0e>
  6375f0:	48 8d 05 cd 14 3c 00 	lea    rax,[rip+0x3c14cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6375f7:	48 89 c2             	mov    rdx,rax
  6375fa:	be 4e 06 00 00       	mov    esi,0x64e
  6375ff:	bf 58 51 00 00       	mov    edi,0x5158
  637604:	e8 78 b7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637609:	8b 05 45 95 55 00    	mov    eax,DWORD PTR [rip+0x559545]        # b90b54 <r>
  63760f:	85 c0                	test   eax,eax
  637611:	0f 85 76 ff ff ff    	jne    63758d <SUB_REGINTERNAL()+0x22d82>
  637617:	eb 01                	jmp    63761a <SUB_REGINTERNAL()+0x22e0f>
  637619:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{_Hide}[{_DontWait}][?]",23));
  63761a:	be 17 00 00 00       	mov    esi,0x17
  63761f:	48 8d 05 51 27 3c 00 	lea    rax,[rip+0x3c2751]        # 9f9d77 <_IO_stdin_used+0x19d77>
  637626:	48 89 c7             	mov    rdi,rax
  637629:	e8 f7 d5 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63762e:	48 89 c3             	mov    rbx,rax
  637631:	48 8b 05 d0 84 55 00 	mov    rax,QWORD PTR [rip+0x5584d0]        # b8fb08 <__UDT_ID>
  637638:	48 05 4d 06 00 00    	add    rax,0x64d
  63763e:	ba 01 00 00 00       	mov    edx,0x1
  637643:	be 00 01 00 00       	mov    esi,0x100
  637648:	48 89 c7             	mov    rdi,rax
  63764b:	e8 67 d6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637650:	48 89 de             	mov    rsi,rbx
  637653:	48 89 c7             	mov    rdi,rax
  637656:	e8 5c d9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63765b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63765e:	be 00 00 00 00       	mov    esi,0x0
  637663:	89 c7                	mov    edi,eax
  637665:	e8 ad c5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1615,"subs_functions.bas");}while(r);
  63766a:	8b 05 d8 67 44 00    	mov    eax,DWORD PTR [rip+0x4467d8]        # a7de48 <qbevent>
  637670:	85 c0                	test   eax,eax
  637672:	74 25                	je     637699 <SUB_REGINTERNAL()+0x22e8e>
  637674:	48 8d 05 49 14 3c 00 	lea    rax,[rip+0x3c1449]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63767b:	48 89 c2             	mov    rdx,rax
  63767e:	be 4f 06 00 00       	mov    esi,0x64f
  637683:	bf 58 51 00 00       	mov    edi,0x5158
  637688:	e8 f4 b6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63768d:	8b 05 c1 94 55 00    	mov    eax,DWORD PTR [rip+0x5594c1]        # b90b54 <r>
  637693:	85 c0                	test   eax,eax
  637695:	75 83                	jne    63761a <SUB_REGINTERNAL()+0x22e0f>
  637697:	eb 01                	jmp    63769a <SUB_REGINTERNAL()+0x22e8f>
  637699:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("_Hide",5));
  63769a:	be 05 00 00 00       	mov    esi,0x5
  63769f:	48 8d 05 e9 26 3c 00 	lea    rax,[rip+0x3c26e9]        # 9f9d8f <_IO_stdin_used+0x19d8f>
  6376a6:	48 89 c7             	mov    rdi,rax
  6376a9:	e8 77 d5 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6376ae:	48 89 c3             	mov    rbx,rax
  6376b1:	48 8b 05 50 84 55 00 	mov    rax,QWORD PTR [rip+0x558450]        # b8fb08 <__UDT_ID>
  6376b8:	48 05 4d 07 00 00    	add    rax,0x74d
  6376be:	ba 01 00 00 00       	mov    edx,0x1
  6376c3:	be 00 01 00 00       	mov    esi,0x100
  6376c8:	48 89 c7             	mov    rdi,rax
  6376cb:	e8 e7 d5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6376d0:	48 89 de             	mov    rsi,rbx
  6376d3:	48 89 c7             	mov    rdi,rax
  6376d6:	e8 dc d8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6376db:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6376de:	be 00 00 00 00       	mov    esi,0x0
  6376e3:	89 c7                	mov    edi,eax
  6376e5:	e8 2d c5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1616,"subs_functions.bas");}while(r);
  6376ea:	8b 05 58 67 44 00    	mov    eax,DWORD PTR [rip+0x446758]        # a7de48 <qbevent>
  6376f0:	85 c0                	test   eax,eax
  6376f2:	74 25                	je     637719 <SUB_REGINTERNAL()+0x22f0e>
  6376f4:	48 8d 05 c9 13 3c 00 	lea    rax,[rip+0x3c13c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6376fb:	48 89 c2             	mov    rdx,rax
  6376fe:	be 50 06 00 00       	mov    esi,0x650
  637703:	bf 58 51 00 00       	mov    edi,0x5158
  637708:	e8 74 b6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63770d:	8b 05 41 94 55 00    	mov    eax,DWORD PTR [rip+0x559441]        # b90b54 <r>
  637713:	85 c0                	test   eax,eax
  637715:	75 83                	jne    63769a <SUB_REGINTERNAL()+0x22e8f>
  637717:	eb 01                	jmp    63771a <SUB_REGINTERNAL()+0x22f0f>
  637719:	90                   	nop
;do{
;SUB_REGID();
  63771a:	e8 a0 7f fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1617,"subs_functions.bas");}while(r);
  63771f:	8b 05 23 67 44 00    	mov    eax,DWORD PTR [rip+0x446723]        # a7de48 <qbevent>
  637725:	85 c0                	test   eax,eax
  637727:	74 25                	je     63774e <SUB_REGINTERNAL()+0x22f43>
  637729:	48 8d 05 94 13 3c 00 	lea    rax,[rip+0x3c1394]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637730:	48 89 c2             	mov    rdx,rax
  637733:	be 51 06 00 00       	mov    esi,0x651
  637738:	bf 58 51 00 00       	mov    edi,0x5158
  63773d:	e8 3f b6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637742:	8b 05 0c 94 55 00    	mov    eax,DWORD PTR [rip+0x55940c]        # b90b54 <r>
  637748:	85 c0                	test   eax,eax
  63774a:	75 ce                	jne    63771a <SUB_REGINTERNAL()+0x22f0f>
  63774c:	eb 01                	jmp    63774f <SUB_REGINTERNAL()+0x22f44>
  63774e:	90                   	nop
;do{
;SUB_CLEARID();
  63774f:	e8 ab 96 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1619,"subs_functions.bas");}while(r);
  637754:	8b 05 ee 66 44 00    	mov    eax,DWORD PTR [rip+0x4466ee]        # a7de48 <qbevent>
  63775a:	85 c0                	test   eax,eax
  63775c:	74 25                	je     637783 <SUB_REGINTERNAL()+0x22f78>
  63775e:	48 8d 05 5f 13 3c 00 	lea    rax,[rip+0x3c135f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637765:	48 89 c2             	mov    rdx,rax
  637768:	be 53 06 00 00       	mov    esi,0x653
  63776d:	bf 58 51 00 00       	mov    edi,0x5158
  637772:	e8 0a b6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637777:	8b 05 d7 93 55 00    	mov    eax,DWORD PTR [rip+0x5593d7]        # b90b54 <r>
  63777d:	85 c0                	test   eax,eax
  63777f:	75 ce                	jne    63774f <SUB_REGINTERNAL()+0x22f44>
  637781:	eb 01                	jmp    637784 <SUB_REGINTERNAL()+0x22f79>
  637783:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Shell",5));
  637784:	be 05 00 00 00       	mov    esi,0x5
  637789:	48 8d 05 cc 25 3c 00 	lea    rax,[rip+0x3c25cc]        # 9f9d5c <_IO_stdin_used+0x19d5c>
  637790:	48 89 c7             	mov    rdi,rax
  637793:	e8 8d d4 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637798:	48 89 c3             	mov    rbx,rax
  63779b:	48 8b 05 66 83 55 00 	mov    rax,QWORD PTR [rip+0x558366]        # b8fb08 <__UDT_ID>
  6377a2:	ba 01 00 00 00       	mov    edx,0x1
  6377a7:	be 00 01 00 00       	mov    esi,0x100
  6377ac:	48 89 c7             	mov    rdi,rax
  6377af:	e8 03 d5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6377b4:	48 89 de             	mov    rsi,rbx
  6377b7:	48 89 c7             	mov    rdi,rax
  6377ba:	e8 f8 d7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6377bf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6377c2:	be 00 00 00 00       	mov    esi,0x0
  6377c7:	89 c7                	mov    edi,eax
  6377c9:	e8 49 c4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1620,"subs_functions.bas");}while(r);
  6377ce:	8b 05 74 66 44 00    	mov    eax,DWORD PTR [rip+0x446674]        # a7de48 <qbevent>
  6377d4:	85 c0                	test   eax,eax
  6377d6:	74 25                	je     6377fd <SUB_REGINTERNAL()+0x22ff2>
  6377d8:	48 8d 05 e5 12 3c 00 	lea    rax,[rip+0x3c12e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6377df:	48 89 c2             	mov    rdx,rax
  6377e2:	be 54 06 00 00       	mov    esi,0x654
  6377e7:	bf 58 51 00 00       	mov    edi,0x5158
  6377ec:	e8 90 b5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6377f1:	8b 05 5d 93 55 00    	mov    eax,DWORD PTR [rip+0x55935d]        # b90b54 <r>
  6377f7:	85 c0                	test   eax,eax
  6377f9:	75 89                	jne    637784 <SUB_REGINTERNAL()+0x22f79>
  6377fb:	eb 01                	jmp    6377fe <SUB_REGINTERNAL()+0x22ff3>
  6377fd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6377fe:	48 8b 05 03 83 55 00 	mov    rax,QWORD PTR [rip+0x558303]        # b8fb08 <__UDT_ID>
  637805:	48 05 20 02 00 00    	add    rax,0x220
  63780b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1621,"subs_functions.bas");}while(r);
  637810:	8b 05 32 66 44 00    	mov    eax,DWORD PTR [rip+0x446632]        # a7de48 <qbevent>
  637816:	85 c0                	test   eax,eax
  637818:	74 25                	je     63783f <SUB_REGINTERNAL()+0x23034>
  63781a:	48 8d 05 a3 12 3c 00 	lea    rax,[rip+0x3c12a3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637821:	48 89 c2             	mov    rdx,rax
  637824:	be 55 06 00 00       	mov    esi,0x655
  637829:	bf 58 51 00 00       	mov    edi,0x5158
  63782e:	e8 4e b5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637833:	8b 05 1b 93 55 00    	mov    eax,DWORD PTR [rip+0x55931b]        # b90b54 <r>
  637839:	85 c0                	test   eax,eax
  63783b:	75 c1                	jne    6377fe <SUB_REGINTERNAL()+0x22ff3>
  63783d:	eb 01                	jmp    637840 <SUB_REGINTERNAL()+0x23035>
  63783f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_shell3",10));
  637840:	be 0a 00 00 00       	mov    esi,0xa
  637845:	48 8d 05 49 25 3c 00 	lea    rax,[rip+0x3c2549]        # 9f9d95 <_IO_stdin_used+0x19d95>
  63784c:	48 89 c7             	mov    rdi,rax
  63784f:	e8 d1 d3 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637854:	48 89 c3             	mov    rbx,rax
  637857:	48 8b 05 aa 82 55 00 	mov    rax,QWORD PTR [rip+0x5582aa]        # b8fb08 <__UDT_ID>
  63785e:	48 05 26 02 00 00    	add    rax,0x226
  637864:	ba 01 00 00 00       	mov    edx,0x1
  637869:	be 00 01 00 00       	mov    esi,0x100
  63786e:	48 89 c7             	mov    rdi,rax
  637871:	e8 41 d4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637876:	48 89 de             	mov    rsi,rbx
  637879:	48 89 c7             	mov    rdi,rax
  63787c:	e8 36 d7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637881:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637884:	be 00 00 00 00       	mov    esi,0x0
  637889:	89 c7                	mov    edi,eax
  63788b:	e8 87 c3 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1622,"subs_functions.bas");}while(r);
  637890:	8b 05 b2 65 44 00    	mov    eax,DWORD PTR [rip+0x4465b2]        # a7de48 <qbevent>
  637896:	85 c0                	test   eax,eax
  637898:	74 25                	je     6378bf <SUB_REGINTERNAL()+0x230b4>
  63789a:	48 8d 05 23 12 3c 00 	lea    rax,[rip+0x3c1223]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6378a1:	48 89 c2             	mov    rdx,rax
  6378a4:	be 56 06 00 00       	mov    esi,0x656
  6378a9:	bf 58 51 00 00       	mov    edi,0x5158
  6378ae:	e8 ce b4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6378b3:	8b 05 9b 92 55 00    	mov    eax,DWORD PTR [rip+0x55929b]        # b90b54 <r>
  6378b9:	85 c0                	test   eax,eax
  6378bb:	75 83                	jne    637840 <SUB_REGINTERNAL()+0x23035>
  6378bd:	eb 01                	jmp    6378c0 <SUB_REGINTERNAL()+0x230b5>
  6378bf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6378c0:	48 8b 05 41 82 55 00 	mov    rax,QWORD PTR [rip+0x558241]        # b8fb08 <__UDT_ID>
  6378c7:	48 05 29 03 00 00    	add    rax,0x329
  6378cd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1623,"subs_functions.bas");}while(r);
  6378d2:	8b 05 70 65 44 00    	mov    eax,DWORD PTR [rip+0x446570]        # a7de48 <qbevent>
  6378d8:	85 c0                	test   eax,eax
  6378da:	74 25                	je     637901 <SUB_REGINTERNAL()+0x230f6>
  6378dc:	48 8d 05 e1 11 3c 00 	lea    rax,[rip+0x3c11e1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6378e3:	48 89 c2             	mov    rdx,rax
  6378e6:	be 57 06 00 00       	mov    esi,0x657
  6378eb:	bf 58 51 00 00       	mov    edi,0x5158
  6378f0:	e8 8c b4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6378f5:	8b 05 59 92 55 00    	mov    eax,DWORD PTR [rip+0x559259]        # b90b54 <r>
  6378fb:	85 c0                	test   eax,eax
  6378fd:	75 c1                	jne    6378c0 <SUB_REGINTERNAL()+0x230b5>
  6378ff:	eb 01                	jmp    637902 <SUB_REGINTERNAL()+0x230f7>
  637901:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  637902:	48 8b 05 97 82 55 00 	mov    rax,QWORD PTR [rip+0x558297]        # b8fba0 <__LONG_STRINGTYPE>
  637909:	8b 10                	mov    edx,DWORD PTR [rax]
  63790b:	48 8b 05 4e 82 55 00 	mov    rax,QWORD PTR [rip+0x55824e]        # b8fb60 <__LONG_ISPOINTER>
  637912:	8b 08                	mov    ecx,DWORD PTR [rax]
  637914:	89 d0                	mov    eax,edx
  637916:	29 c8                	sub    eax,ecx
  637918:	89 c7                	mov    edi,eax
  63791a:	e8 1f e8 2a 00       	call   8e613e <l2string(int)>
  63791f:	48 89 c3             	mov    rbx,rax
  637922:	48 8b 05 df 81 55 00 	mov    rax,QWORD PTR [rip+0x5581df]        # b8fb08 <__UDT_ID>
  637929:	48 05 2d 03 00 00    	add    rax,0x32d
  63792f:	ba 01 00 00 00       	mov    edx,0x1
  637934:	be 90 01 00 00       	mov    esi,0x190
  637939:	48 89 c7             	mov    rdi,rax
  63793c:	e8 76 d3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637941:	48 89 de             	mov    rsi,rbx
  637944:	48 89 c7             	mov    rdi,rax
  637947:	e8 6b d6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63794c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63794f:	be 00 00 00 00       	mov    esi,0x0
  637954:	89 c7                	mov    edi,eax
  637956:	e8 bc c2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1624,"subs_functions.bas");}while(r);
  63795b:	8b 05 e7 64 44 00    	mov    eax,DWORD PTR [rip+0x4464e7]        # a7de48 <qbevent>
  637961:	85 c0                	test   eax,eax
  637963:	74 29                	je     63798e <SUB_REGINTERNAL()+0x23183>
  637965:	48 8d 05 58 11 3c 00 	lea    rax,[rip+0x3c1158]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63796c:	48 89 c2             	mov    rdx,rax
  63796f:	be 58 06 00 00       	mov    esi,0x658
  637974:	bf 58 51 00 00       	mov    edi,0x5158
  637979:	e8 03 b4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63797e:	8b 05 d0 91 55 00    	mov    eax,DWORD PTR [rip+0x5591d0]        # b90b54 <r>
  637984:	85 c0                	test   eax,eax
  637986:	0f 85 76 ff ff ff    	jne    637902 <SUB_REGINTERNAL()+0x230f7>
  63798c:	eb 01                	jmp    63798f <SUB_REGINTERNAL()+0x23184>
  63798e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{_DontWait}[{_Hide}][?]",23));
  63798f:	be 17 00 00 00       	mov    esi,0x17
  637994:	48 8d 05 05 24 3c 00 	lea    rax,[rip+0x3c2405]        # 9f9da0 <_IO_stdin_used+0x19da0>
  63799b:	48 89 c7             	mov    rdi,rax
  63799e:	e8 82 d2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6379a3:	48 89 c3             	mov    rbx,rax
  6379a6:	48 8b 05 5b 81 55 00 	mov    rax,QWORD PTR [rip+0x55815b]        # b8fb08 <__UDT_ID>
  6379ad:	48 05 4d 06 00 00    	add    rax,0x64d
  6379b3:	ba 01 00 00 00       	mov    edx,0x1
  6379b8:	be 00 01 00 00       	mov    esi,0x100
  6379bd:	48 89 c7             	mov    rdi,rax
  6379c0:	e8 f2 d2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6379c5:	48 89 de             	mov    rsi,rbx
  6379c8:	48 89 c7             	mov    rdi,rax
  6379cb:	e8 e7 d5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6379d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6379d3:	be 00 00 00 00       	mov    esi,0x0
  6379d8:	89 c7                	mov    edi,eax
  6379da:	e8 38 c2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1625,"subs_functions.bas");}while(r);
  6379df:	8b 05 63 64 44 00    	mov    eax,DWORD PTR [rip+0x446463]        # a7de48 <qbevent>
  6379e5:	85 c0                	test   eax,eax
  6379e7:	74 25                	je     637a0e <SUB_REGINTERNAL()+0x23203>
  6379e9:	48 8d 05 d4 10 3c 00 	lea    rax,[rip+0x3c10d4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6379f0:	48 89 c2             	mov    rdx,rax
  6379f3:	be 59 06 00 00       	mov    esi,0x659
  6379f8:	bf 58 51 00 00       	mov    edi,0x5158
  6379fd:	e8 7f b3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637a02:	8b 05 4c 91 55 00    	mov    eax,DWORD PTR [rip+0x55914c]        # b90b54 <r>
  637a08:	85 c0                	test   eax,eax
  637a0a:	75 83                	jne    63798f <SUB_REGINTERNAL()+0x23184>
  637a0c:	eb 01                	jmp    637a0f <SUB_REGINTERNAL()+0x23204>
  637a0e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1869)),256,1),qbs_new_txt_len("_DontWait",9));
  637a0f:	be 09 00 00 00       	mov    esi,0x9
  637a14:	48 8d 05 9d 23 3c 00 	lea    rax,[rip+0x3c239d]        # 9f9db8 <_IO_stdin_used+0x19db8>
  637a1b:	48 89 c7             	mov    rdi,rax
  637a1e:	e8 02 d2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637a23:	48 89 c3             	mov    rbx,rax
  637a26:	48 8b 05 db 80 55 00 	mov    rax,QWORD PTR [rip+0x5580db]        # b8fb08 <__UDT_ID>
  637a2d:	48 05 4d 07 00 00    	add    rax,0x74d
  637a33:	ba 01 00 00 00       	mov    edx,0x1
  637a38:	be 00 01 00 00       	mov    esi,0x100
  637a3d:	48 89 c7             	mov    rdi,rax
  637a40:	e8 72 d2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637a45:	48 89 de             	mov    rsi,rbx
  637a48:	48 89 c7             	mov    rdi,rax
  637a4b:	e8 67 d5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637a50:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637a53:	be 00 00 00 00       	mov    esi,0x0
  637a58:	89 c7                	mov    edi,eax
  637a5a:	e8 b8 c1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1626,"subs_functions.bas");}while(r);
  637a5f:	8b 05 e3 63 44 00    	mov    eax,DWORD PTR [rip+0x4463e3]        # a7de48 <qbevent>
  637a65:	85 c0                	test   eax,eax
  637a67:	74 25                	je     637a8e <SUB_REGINTERNAL()+0x23283>
  637a69:	48 8d 05 54 10 3c 00 	lea    rax,[rip+0x3c1054]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637a70:	48 89 c2             	mov    rdx,rax
  637a73:	be 5a 06 00 00       	mov    esi,0x65a
  637a78:	bf 58 51 00 00       	mov    edi,0x5158
  637a7d:	e8 ff b2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637a82:	8b 05 cc 90 55 00    	mov    eax,DWORD PTR [rip+0x5590cc]        # b90b54 <r>
  637a88:	85 c0                	test   eax,eax
  637a8a:	75 83                	jne    637a0f <SUB_REGINTERNAL()+0x23204>
  637a8c:	eb 01                	jmp    637a8f <SUB_REGINTERNAL()+0x23284>
  637a8e:	90                   	nop
;do{
;SUB_REGID();
  637a8f:	e8 2b 7c fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1627,"subs_functions.bas");}while(r);
  637a94:	8b 05 ae 63 44 00    	mov    eax,DWORD PTR [rip+0x4463ae]        # a7de48 <qbevent>
  637a9a:	85 c0                	test   eax,eax
  637a9c:	74 25                	je     637ac3 <SUB_REGINTERNAL()+0x232b8>
  637a9e:	48 8d 05 1f 10 3c 00 	lea    rax,[rip+0x3c101f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637aa5:	48 89 c2             	mov    rdx,rax
  637aa8:	be 5b 06 00 00       	mov    esi,0x65b
  637aad:	bf 58 51 00 00       	mov    edi,0x5158
  637ab2:	e8 ca b2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637ab7:	8b 05 97 90 55 00    	mov    eax,DWORD PTR [rip+0x559097]        # b90b54 <r>
  637abd:	85 c0                	test   eax,eax
  637abf:	75 ce                	jne    637a8f <SUB_REGINTERNAL()+0x23284>
  637ac1:	eb 01                	jmp    637ac4 <SUB_REGINTERNAL()+0x232b9>
  637ac3:	90                   	nop
;do{
;SUB_CLEARID();
  637ac4:	e8 36 93 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1629,"subs_functions.bas");}while(r);
  637ac9:	8b 05 79 63 44 00    	mov    eax,DWORD PTR [rip+0x446379]        # a7de48 <qbevent>
  637acf:	85 c0                	test   eax,eax
  637ad1:	74 25                	je     637af8 <SUB_REGINTERNAL()+0x232ed>
  637ad3:	48 8d 05 ea 0f 3c 00 	lea    rax,[rip+0x3c0fea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637ada:	48 89 c2             	mov    rdx,rax
  637add:	be 5d 06 00 00       	mov    esi,0x65d
  637ae2:	bf 58 51 00 00       	mov    edi,0x5158
  637ae7:	e8 95 b2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637aec:	8b 05 62 90 55 00    	mov    eax,DWORD PTR [rip+0x559062]        # b90b54 <r>
  637af2:	85 c0                	test   eax,eax
  637af4:	75 ce                	jne    637ac4 <SUB_REGINTERNAL()+0x232b9>
  637af6:	eb 01                	jmp    637af9 <SUB_REGINTERNAL()+0x232ee>
  637af8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Shell",5));
  637af9:	be 05 00 00 00       	mov    esi,0x5
  637afe:	48 8d 05 57 22 3c 00 	lea    rax,[rip+0x3c2257]        # 9f9d5c <_IO_stdin_used+0x19d5c>
  637b05:	48 89 c7             	mov    rdi,rax
  637b08:	e8 18 d1 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637b0d:	48 89 c3             	mov    rbx,rax
  637b10:	48 8b 05 f1 7f 55 00 	mov    rax,QWORD PTR [rip+0x557ff1]        # b8fb08 <__UDT_ID>
  637b17:	ba 01 00 00 00       	mov    edx,0x1
  637b1c:	be 00 01 00 00       	mov    esi,0x100
  637b21:	48 89 c7             	mov    rdi,rax
  637b24:	e8 8e d1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637b29:	48 89 de             	mov    rsi,rbx
  637b2c:	48 89 c7             	mov    rdi,rax
  637b2f:	e8 83 d4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637b34:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637b37:	be 00 00 00 00       	mov    esi,0x0
  637b3c:	89 c7                	mov    edi,eax
  637b3e:	e8 d4 c0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1630,"subs_functions.bas");}while(r);
  637b43:	8b 05 ff 62 44 00    	mov    eax,DWORD PTR [rip+0x4462ff]        # a7de48 <qbevent>
  637b49:	85 c0                	test   eax,eax
  637b4b:	74 25                	je     637b72 <SUB_REGINTERNAL()+0x23367>
  637b4d:	48 8d 05 70 0f 3c 00 	lea    rax,[rip+0x3c0f70]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637b54:	48 89 c2             	mov    rdx,rax
  637b57:	be 5e 06 00 00       	mov    esi,0x65e
  637b5c:	bf 58 51 00 00       	mov    edi,0x5158
  637b61:	e8 1b b2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637b66:	8b 05 e8 8f 55 00    	mov    eax,DWORD PTR [rip+0x558fe8]        # b90b54 <r>
  637b6c:	85 c0                	test   eax,eax
  637b6e:	75 89                	jne    637af9 <SUB_REGINTERNAL()+0x232ee>
  637b70:	eb 01                	jmp    637b73 <SUB_REGINTERNAL()+0x23368>
  637b72:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  637b73:	48 8b 05 8e 7f 55 00 	mov    rax,QWORD PTR [rip+0x557f8e]        # b8fb08 <__UDT_ID>
  637b7a:	48 05 20 02 00 00    	add    rax,0x220
  637b80:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1631,"subs_functions.bas");}while(r);
  637b85:	8b 05 bd 62 44 00    	mov    eax,DWORD PTR [rip+0x4462bd]        # a7de48 <qbevent>
  637b8b:	85 c0                	test   eax,eax
  637b8d:	74 25                	je     637bb4 <SUB_REGINTERNAL()+0x233a9>
  637b8f:	48 8d 05 2e 0f 3c 00 	lea    rax,[rip+0x3c0f2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637b96:	48 89 c2             	mov    rdx,rax
  637b99:	be 5f 06 00 00       	mov    esi,0x65f
  637b9e:	bf 58 51 00 00       	mov    edi,0x5158
  637ba3:	e8 d9 b1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637ba8:	8b 05 a6 8f 55 00    	mov    eax,DWORD PTR [rip+0x558fa6]        # b90b54 <r>
  637bae:	85 c0                	test   eax,eax
  637bb0:	75 c1                	jne    637b73 <SUB_REGINTERNAL()+0x23368>
  637bb2:	eb 01                	jmp    637bb5 <SUB_REGINTERNAL()+0x233aa>
  637bb4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_shell",10));
  637bb5:	be 0a 00 00 00       	mov    esi,0xa
  637bba:	48 8d 05 01 22 3c 00 	lea    rax,[rip+0x3c2201]        # 9f9dc2 <_IO_stdin_used+0x19dc2>
  637bc1:	48 89 c7             	mov    rdi,rax
  637bc4:	e8 5c d0 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637bc9:	48 89 c3             	mov    rbx,rax
  637bcc:	48 8b 05 35 7f 55 00 	mov    rax,QWORD PTR [rip+0x557f35]        # b8fb08 <__UDT_ID>
  637bd3:	48 05 26 02 00 00    	add    rax,0x226
  637bd9:	ba 01 00 00 00       	mov    edx,0x1
  637bde:	be 00 01 00 00       	mov    esi,0x100
  637be3:	48 89 c7             	mov    rdi,rax
  637be6:	e8 cc d0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637beb:	48 89 de             	mov    rsi,rbx
  637bee:	48 89 c7             	mov    rdi,rax
  637bf1:	e8 c1 d3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637bf6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637bf9:	be 00 00 00 00       	mov    esi,0x0
  637bfe:	89 c7                	mov    edi,eax
  637c00:	e8 12 c0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1632,"subs_functions.bas");}while(r);
  637c05:	8b 05 3d 62 44 00    	mov    eax,DWORD PTR [rip+0x44623d]        # a7de48 <qbevent>
  637c0b:	85 c0                	test   eax,eax
  637c0d:	74 25                	je     637c34 <SUB_REGINTERNAL()+0x23429>
  637c0f:	48 8d 05 ae 0e 3c 00 	lea    rax,[rip+0x3c0eae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637c16:	48 89 c2             	mov    rdx,rax
  637c19:	be 60 06 00 00       	mov    esi,0x660
  637c1e:	bf 58 51 00 00       	mov    edi,0x5158
  637c23:	e8 59 b1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637c28:	8b 05 26 8f 55 00    	mov    eax,DWORD PTR [rip+0x558f26]        # b90b54 <r>
  637c2e:	85 c0                	test   eax,eax
  637c30:	75 83                	jne    637bb5 <SUB_REGINTERNAL()+0x233aa>
  637c32:	eb 01                	jmp    637c35 <SUB_REGINTERNAL()+0x2342a>
  637c34:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  637c35:	48 8b 05 cc 7e 55 00 	mov    rax,QWORD PTR [rip+0x557ecc]        # b8fb08 <__UDT_ID>
  637c3c:	48 05 29 03 00 00    	add    rax,0x329
  637c42:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1633,"subs_functions.bas");}while(r);
  637c47:	8b 05 fb 61 44 00    	mov    eax,DWORD PTR [rip+0x4461fb]        # a7de48 <qbevent>
  637c4d:	85 c0                	test   eax,eax
  637c4f:	74 25                	je     637c76 <SUB_REGINTERNAL()+0x2346b>
  637c51:	48 8d 05 6c 0e 3c 00 	lea    rax,[rip+0x3c0e6c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637c58:	48 89 c2             	mov    rdx,rax
  637c5b:	be 61 06 00 00       	mov    esi,0x661
  637c60:	bf 58 51 00 00       	mov    edi,0x5158
  637c65:	e8 17 b1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637c6a:	8b 05 e4 8e 55 00    	mov    eax,DWORD PTR [rip+0x558ee4]        # b90b54 <r>
  637c70:	85 c0                	test   eax,eax
  637c72:	75 c1                	jne    637c35 <SUB_REGINTERNAL()+0x2342a>
  637c74:	eb 01                	jmp    637c77 <SUB_REGINTERNAL()+0x2346c>
  637c76:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  637c77:	48 8b 05 22 7f 55 00 	mov    rax,QWORD PTR [rip+0x557f22]        # b8fba0 <__LONG_STRINGTYPE>
  637c7e:	8b 10                	mov    edx,DWORD PTR [rax]
  637c80:	48 8b 05 d9 7e 55 00 	mov    rax,QWORD PTR [rip+0x557ed9]        # b8fb60 <__LONG_ISPOINTER>
  637c87:	8b 08                	mov    ecx,DWORD PTR [rax]
  637c89:	89 d0                	mov    eax,edx
  637c8b:	29 c8                	sub    eax,ecx
  637c8d:	89 c7                	mov    edi,eax
  637c8f:	e8 aa e4 2a 00       	call   8e613e <l2string(int)>
  637c94:	48 89 c3             	mov    rbx,rax
  637c97:	48 8b 05 6a 7e 55 00 	mov    rax,QWORD PTR [rip+0x557e6a]        # b8fb08 <__UDT_ID>
  637c9e:	48 05 2d 03 00 00    	add    rax,0x32d
  637ca4:	ba 01 00 00 00       	mov    edx,0x1
  637ca9:	be 90 01 00 00       	mov    esi,0x190
  637cae:	48 89 c7             	mov    rdi,rax
  637cb1:	e8 01 d0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637cb6:	48 89 de             	mov    rsi,rbx
  637cb9:	48 89 c7             	mov    rdi,rax
  637cbc:	e8 f6 d2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637cc1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637cc4:	be 00 00 00 00       	mov    esi,0x0
  637cc9:	89 c7                	mov    edi,eax
  637ccb:	e8 47 bf 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1634,"subs_functions.bas");}while(r);
  637cd0:	8b 05 72 61 44 00    	mov    eax,DWORD PTR [rip+0x446172]        # a7de48 <qbevent>
  637cd6:	85 c0                	test   eax,eax
  637cd8:	74 29                	je     637d03 <SUB_REGINTERNAL()+0x234f8>
  637cda:	48 8d 05 e3 0d 3c 00 	lea    rax,[rip+0x3c0de3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637ce1:	48 89 c2             	mov    rdx,rax
  637ce4:	be 62 06 00 00       	mov    esi,0x662
  637ce9:	bf 58 51 00 00       	mov    edi,0x5158
  637cee:	e8 8e b0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637cf3:	8b 05 5b 8e 55 00    	mov    eax,DWORD PTR [rip+0x558e5b]        # b90b54 <r>
  637cf9:	85 c0                	test   eax,eax
  637cfb:	0f 85 76 ff ff ff    	jne    637c77 <SUB_REGINTERNAL()+0x2346c>
  637d01:	eb 01                	jmp    637d04 <SUB_REGINTERNAL()+0x234f9>
  637d03:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  637d04:	48 8b 05 dd 7e 55 00 	mov    rax,QWORD PTR [rip+0x557edd]        # b8fbe8 <__LONG_INTEGER64TYPE>
  637d0b:	8b 10                	mov    edx,DWORD PTR [rax]
  637d0d:	48 8b 05 4c 7e 55 00 	mov    rax,QWORD PTR [rip+0x557e4c]        # b8fb60 <__LONG_ISPOINTER>
  637d14:	8b 08                	mov    ecx,DWORD PTR [rax]
  637d16:	48 8b 05 eb 7d 55 00 	mov    rax,QWORD PTR [rip+0x557deb]        # b8fb08 <__UDT_ID>
  637d1d:	48 05 4d 09 00 00    	add    rax,0x94d
  637d23:	29 ca                	sub    edx,ecx
  637d25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1635,"subs_functions.bas");}while(r);
  637d27:	8b 05 1b 61 44 00    	mov    eax,DWORD PTR [rip+0x44611b]        # a7de48 <qbevent>
  637d2d:	85 c0                	test   eax,eax
  637d2f:	74 25                	je     637d56 <SUB_REGINTERNAL()+0x2354b>
  637d31:	48 8d 05 8c 0d 3c 00 	lea    rax,[rip+0x3c0d8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637d38:	48 89 c2             	mov    rdx,rax
  637d3b:	be 63 06 00 00       	mov    esi,0x663
  637d40:	bf 58 51 00 00       	mov    edi,0x5158
  637d45:	e8 37 b0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637d4a:	8b 05 04 8e 55 00    	mov    eax,DWORD PTR [rip+0x558e04]        # b90b54 <r>
  637d50:	85 c0                	test   eax,eax
  637d52:	75 b0                	jne    637d04 <SUB_REGINTERNAL()+0x234f9>
  637d54:	eb 01                	jmp    637d57 <SUB_REGINTERNAL()+0x2354c>
  637d56:	90                   	nop
;do{
;SUB_REGID();
  637d57:	e8 63 79 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1636,"subs_functions.bas");}while(r);
  637d5c:	8b 05 e6 60 44 00    	mov    eax,DWORD PTR [rip+0x4460e6]        # a7de48 <qbevent>
  637d62:	85 c0                	test   eax,eax
  637d64:	74 25                	je     637d8b <SUB_REGINTERNAL()+0x23580>
  637d66:	48 8d 05 57 0d 3c 00 	lea    rax,[rip+0x3c0d57]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637d6d:	48 89 c2             	mov    rdx,rax
  637d70:	be 64 06 00 00       	mov    esi,0x664
  637d75:	bf 58 51 00 00       	mov    edi,0x5158
  637d7a:	e8 02 b0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637d7f:	8b 05 cf 8d 55 00    	mov    eax,DWORD PTR [rip+0x558dcf]        # b90b54 <r>
  637d85:	85 c0                	test   eax,eax
  637d87:	75 ce                	jne    637d57 <SUB_REGINTERNAL()+0x2354c>
  637d89:	eb 01                	jmp    637d8c <SUB_REGINTERNAL()+0x23581>
  637d8b:	90                   	nop
;do{
;SUB_CLEARID();
  637d8c:	e8 6e 90 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1638,"subs_functions.bas");}while(r);
  637d91:	8b 05 b1 60 44 00    	mov    eax,DWORD PTR [rip+0x4460b1]        # a7de48 <qbevent>
  637d97:	85 c0                	test   eax,eax
  637d99:	74 25                	je     637dc0 <SUB_REGINTERNAL()+0x235b5>
  637d9b:	48 8d 05 22 0d 3c 00 	lea    rax,[rip+0x3c0d22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637da2:	48 89 c2             	mov    rdx,rax
  637da5:	be 66 06 00 00       	mov    esi,0x666
  637daa:	bf 58 51 00 00       	mov    edi,0x5158
  637daf:	e8 cd af dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637db4:	8b 05 9a 8d 55 00    	mov    eax,DWORD PTR [rip+0x558d9a]        # b90b54 <r>
  637dba:	85 c0                	test   eax,eax
  637dbc:	75 ce                	jne    637d8c <SUB_REGINTERNAL()+0x23581>
  637dbe:	eb 01                	jmp    637dc1 <SUB_REGINTERNAL()+0x235b6>
  637dc0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ShellHide",9)));
  637dc1:	be 09 00 00 00       	mov    esi,0x9
  637dc6:	48 8d 05 00 20 3c 00 	lea    rax,[rip+0x3c2000]        # 9f9dcd <_IO_stdin_used+0x19dcd>
  637dcd:	48 89 c7             	mov    rdi,rax
  637dd0:	e8 50 ce 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637dd5:	48 89 c2             	mov    rdx,rax
  637dd8:	48 8b 05 49 76 55 00 	mov    rax,QWORD PTR [rip+0x557649]        # b8f428 <__STRING_QB64PREFIX>
  637ddf:	48 89 d6             	mov    rsi,rdx
  637de2:	48 89 c7             	mov    rdi,rax
  637de5:	e8 fd da 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  637dea:	48 89 c3             	mov    rbx,rax
  637ded:	48 8b 05 14 7d 55 00 	mov    rax,QWORD PTR [rip+0x557d14]        # b8fb08 <__UDT_ID>
  637df4:	ba 01 00 00 00       	mov    edx,0x1
  637df9:	be 00 01 00 00       	mov    esi,0x100
  637dfe:	48 89 c7             	mov    rdi,rax
  637e01:	e8 b1 ce 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637e06:	48 89 de             	mov    rsi,rbx
  637e09:	48 89 c7             	mov    rdi,rax
  637e0c:	e8 a6 d1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637e11:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637e14:	be 00 00 00 00       	mov    esi,0x0
  637e19:	89 c7                	mov    edi,eax
  637e1b:	e8 f7 bd 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1639,"subs_functions.bas");}while(r);
  637e20:	8b 05 22 60 44 00    	mov    eax,DWORD PTR [rip+0x446022]        # a7de48 <qbevent>
  637e26:	85 c0                	test   eax,eax
  637e28:	74 29                	je     637e53 <SUB_REGINTERNAL()+0x23648>
  637e2a:	48 8d 05 93 0c 3c 00 	lea    rax,[rip+0x3c0c93]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637e31:	48 89 c2             	mov    rdx,rax
  637e34:	be 67 06 00 00       	mov    esi,0x667
  637e39:	bf 58 51 00 00       	mov    edi,0x5158
  637e3e:	e8 3e af dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637e43:	8b 05 0b 8d 55 00    	mov    eax,DWORD PTR [rip+0x558d0b]        # b90b54 <r>
  637e49:	85 c0                	test   eax,eax
  637e4b:	0f 85 70 ff ff ff    	jne    637dc1 <SUB_REGINTERNAL()+0x235b6>
  637e51:	eb 01                	jmp    637e54 <SUB_REGINTERNAL()+0x23649>
  637e53:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  637e54:	48 8b 05 ad 7c 55 00 	mov    rax,QWORD PTR [rip+0x557cad]        # b8fb08 <__UDT_ID>
  637e5b:	48 05 20 02 00 00    	add    rax,0x220
  637e61:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1640,"subs_functions.bas");}while(r);
  637e66:	8b 05 dc 5f 44 00    	mov    eax,DWORD PTR [rip+0x445fdc]        # a7de48 <qbevent>
  637e6c:	85 c0                	test   eax,eax
  637e6e:	74 25                	je     637e95 <SUB_REGINTERNAL()+0x2368a>
  637e70:	48 8d 05 4d 0c 3c 00 	lea    rax,[rip+0x3c0c4d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637e77:	48 89 c2             	mov    rdx,rax
  637e7a:	be 68 06 00 00       	mov    esi,0x668
  637e7f:	bf 58 51 00 00       	mov    edi,0x5158
  637e84:	e8 f8 ae dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637e89:	8b 05 c5 8c 55 00    	mov    eax,DWORD PTR [rip+0x558cc5]        # b90b54 <r>
  637e8f:	85 c0                	test   eax,eax
  637e91:	75 c1                	jne    637e54 <SUB_REGINTERNAL()+0x23649>
  637e93:	eb 01                	jmp    637e96 <SUB_REGINTERNAL()+0x2368b>
  637e95:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__shellhide",15));
  637e96:	be 0f 00 00 00       	mov    esi,0xf
  637e9b:	48 8d 05 35 1f 3c 00 	lea    rax,[rip+0x3c1f35]        # 9f9dd7 <_IO_stdin_used+0x19dd7>
  637ea2:	48 89 c7             	mov    rdi,rax
  637ea5:	e8 7b cd 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  637eaa:	48 89 c3             	mov    rbx,rax
  637ead:	48 8b 05 54 7c 55 00 	mov    rax,QWORD PTR [rip+0x557c54]        # b8fb08 <__UDT_ID>
  637eb4:	48 05 26 02 00 00    	add    rax,0x226
  637eba:	ba 01 00 00 00       	mov    edx,0x1
  637ebf:	be 00 01 00 00       	mov    esi,0x100
  637ec4:	48 89 c7             	mov    rdi,rax
  637ec7:	e8 eb cd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637ecc:	48 89 de             	mov    rsi,rbx
  637ecf:	48 89 c7             	mov    rdi,rax
  637ed2:	e8 e0 d0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637ed7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637eda:	be 00 00 00 00       	mov    esi,0x0
  637edf:	89 c7                	mov    edi,eax
  637ee1:	e8 31 bd 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1641,"subs_functions.bas");}while(r);
  637ee6:	8b 05 5c 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f5c]        # a7de48 <qbevent>
  637eec:	85 c0                	test   eax,eax
  637eee:	74 25                	je     637f15 <SUB_REGINTERNAL()+0x2370a>
  637ef0:	48 8d 05 cd 0b 3c 00 	lea    rax,[rip+0x3c0bcd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637ef7:	48 89 c2             	mov    rdx,rax
  637efa:	be 69 06 00 00       	mov    esi,0x669
  637eff:	bf 58 51 00 00       	mov    edi,0x5158
  637f04:	e8 78 ae dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637f09:	8b 05 45 8c 55 00    	mov    eax,DWORD PTR [rip+0x558c45]        # b90b54 <r>
  637f0f:	85 c0                	test   eax,eax
  637f11:	75 83                	jne    637e96 <SUB_REGINTERNAL()+0x2368b>
  637f13:	eb 01                	jmp    637f16 <SUB_REGINTERNAL()+0x2370b>
  637f15:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  637f16:	48 8b 05 eb 7b 55 00 	mov    rax,QWORD PTR [rip+0x557beb]        # b8fb08 <__UDT_ID>
  637f1d:	48 05 29 03 00 00    	add    rax,0x329
  637f23:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1642,"subs_functions.bas");}while(r);
  637f28:	8b 05 1a 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f1a]        # a7de48 <qbevent>
  637f2e:	85 c0                	test   eax,eax
  637f30:	74 25                	je     637f57 <SUB_REGINTERNAL()+0x2374c>
  637f32:	48 8d 05 8b 0b 3c 00 	lea    rax,[rip+0x3c0b8b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637f39:	48 89 c2             	mov    rdx,rax
  637f3c:	be 6a 06 00 00       	mov    esi,0x66a
  637f41:	bf 58 51 00 00       	mov    edi,0x5158
  637f46:	e8 36 ae dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637f4b:	8b 05 03 8c 55 00    	mov    eax,DWORD PTR [rip+0x558c03]        # b90b54 <r>
  637f51:	85 c0                	test   eax,eax
  637f53:	75 c1                	jne    637f16 <SUB_REGINTERNAL()+0x2370b>
  637f55:	eb 01                	jmp    637f58 <SUB_REGINTERNAL()+0x2374d>
  637f57:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  637f58:	48 8b 05 41 7c 55 00 	mov    rax,QWORD PTR [rip+0x557c41]        # b8fba0 <__LONG_STRINGTYPE>
  637f5f:	8b 10                	mov    edx,DWORD PTR [rax]
  637f61:	48 8b 05 f8 7b 55 00 	mov    rax,QWORD PTR [rip+0x557bf8]        # b8fb60 <__LONG_ISPOINTER>
  637f68:	8b 08                	mov    ecx,DWORD PTR [rax]
  637f6a:	89 d0                	mov    eax,edx
  637f6c:	29 c8                	sub    eax,ecx
  637f6e:	89 c7                	mov    edi,eax
  637f70:	e8 c9 e1 2a 00       	call   8e613e <l2string(int)>
  637f75:	48 89 c3             	mov    rbx,rax
  637f78:	48 8b 05 89 7b 55 00 	mov    rax,QWORD PTR [rip+0x557b89]        # b8fb08 <__UDT_ID>
  637f7f:	48 05 2d 03 00 00    	add    rax,0x32d
  637f85:	ba 01 00 00 00       	mov    edx,0x1
  637f8a:	be 90 01 00 00       	mov    esi,0x190
  637f8f:	48 89 c7             	mov    rdi,rax
  637f92:	e8 20 cd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  637f97:	48 89 de             	mov    rsi,rbx
  637f9a:	48 89 c7             	mov    rdi,rax
  637f9d:	e8 15 d0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  637fa2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  637fa5:	be 00 00 00 00       	mov    esi,0x0
  637faa:	89 c7                	mov    edi,eax
  637fac:	e8 66 bc 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1643,"subs_functions.bas");}while(r);
  637fb1:	8b 05 91 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e91]        # a7de48 <qbevent>
  637fb7:	85 c0                	test   eax,eax
  637fb9:	74 29                	je     637fe4 <SUB_REGINTERNAL()+0x237d9>
  637fbb:	48 8d 05 02 0b 3c 00 	lea    rax,[rip+0x3c0b02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  637fc2:	48 89 c2             	mov    rdx,rax
  637fc5:	be 6b 06 00 00       	mov    esi,0x66b
  637fca:	bf 58 51 00 00       	mov    edi,0x5158
  637fcf:	e8 ad ad dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  637fd4:	8b 05 7a 8b 55 00    	mov    eax,DWORD PTR [rip+0x558b7a]        # b90b54 <r>
  637fda:	85 c0                	test   eax,eax
  637fdc:	0f 85 76 ff ff ff    	jne    637f58 <SUB_REGINTERNAL()+0x2374d>
  637fe2:	eb 01                	jmp    637fe5 <SUB_REGINTERNAL()+0x237da>
  637fe4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  637fe5:	48 8b 05 fc 7b 55 00 	mov    rax,QWORD PTR [rip+0x557bfc]        # b8fbe8 <__LONG_INTEGER64TYPE>
  637fec:	8b 10                	mov    edx,DWORD PTR [rax]
  637fee:	48 8b 05 6b 7b 55 00 	mov    rax,QWORD PTR [rip+0x557b6b]        # b8fb60 <__LONG_ISPOINTER>
  637ff5:	8b 08                	mov    ecx,DWORD PTR [rax]
  637ff7:	48 8b 05 0a 7b 55 00 	mov    rax,QWORD PTR [rip+0x557b0a]        # b8fb08 <__UDT_ID>
  637ffe:	48 05 4d 09 00 00    	add    rax,0x94d
  638004:	29 ca                	sub    edx,ecx
  638006:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1644,"subs_functions.bas");}while(r);
  638008:	8b 05 3a 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e3a]        # a7de48 <qbevent>
  63800e:	85 c0                	test   eax,eax
  638010:	74 25                	je     638037 <SUB_REGINTERNAL()+0x2382c>
  638012:	48 8d 05 ab 0a 3c 00 	lea    rax,[rip+0x3c0aab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638019:	48 89 c2             	mov    rdx,rax
  63801c:	be 6c 06 00 00       	mov    esi,0x66c
  638021:	bf 58 51 00 00       	mov    edi,0x5158
  638026:	e8 56 ad dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63802b:	8b 05 23 8b 55 00    	mov    eax,DWORD PTR [rip+0x558b23]        # b90b54 <r>
  638031:	85 c0                	test   eax,eax
  638033:	75 b0                	jne    637fe5 <SUB_REGINTERNAL()+0x237da>
  638035:	eb 01                	jmp    638038 <SUB_REGINTERNAL()+0x2382d>
  638037:	90                   	nop
;do{
;SUB_REGID();
  638038:	e8 82 76 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1645,"subs_functions.bas");}while(r);
  63803d:	8b 05 05 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e05]        # a7de48 <qbevent>
  638043:	85 c0                	test   eax,eax
  638045:	74 25                	je     63806c <SUB_REGINTERNAL()+0x23861>
  638047:	48 8d 05 76 0a 3c 00 	lea    rax,[rip+0x3c0a76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63804e:	48 89 c2             	mov    rdx,rax
  638051:	be 6d 06 00 00       	mov    esi,0x66d
  638056:	bf 58 51 00 00       	mov    edi,0x5158
  63805b:	e8 21 ad dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638060:	8b 05 ee 8a 55 00    	mov    eax,DWORD PTR [rip+0x558aee]        # b90b54 <r>
  638066:	85 c0                	test   eax,eax
  638068:	75 ce                	jne    638038 <SUB_REGINTERNAL()+0x2382d>
  63806a:	eb 01                	jmp    63806d <SUB_REGINTERNAL()+0x23862>
  63806c:	90                   	nop
;do{
;SUB_CLEARID();
  63806d:	e8 8d 8d f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1647,"subs_functions.bas");}while(r);
  638072:	8b 05 d0 5d 44 00    	mov    eax,DWORD PTR [rip+0x445dd0]        # a7de48 <qbevent>
  638078:	85 c0                	test   eax,eax
  63807a:	74 25                	je     6380a1 <SUB_REGINTERNAL()+0x23896>
  63807c:	48 8d 05 41 0a 3c 00 	lea    rax,[rip+0x3c0a41]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638083:	48 89 c2             	mov    rdx,rax
  638086:	be 6f 06 00 00       	mov    esi,0x66f
  63808b:	bf 58 51 00 00       	mov    edi,0x5158
  638090:	e8 ec ac dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638095:	8b 05 b9 8a 55 00    	mov    eax,DWORD PTR [rip+0x558ab9]        # b90b54 <r>
  63809b:	85 c0                	test   eax,eax
  63809d:	75 ce                	jne    63806d <SUB_REGINTERNAL()+0x23862>
  63809f:	eb 01                	jmp    6380a2 <SUB_REGINTERNAL()+0x23897>
  6380a1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Command",7));
  6380a2:	be 07 00 00 00       	mov    esi,0x7
  6380a7:	48 8d 05 39 1d 3c 00 	lea    rax,[rip+0x3c1d39]        # 9f9de7 <_IO_stdin_used+0x19de7>
  6380ae:	48 89 c7             	mov    rdi,rax
  6380b1:	e8 6f cb 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6380b6:	48 89 c3             	mov    rbx,rax
  6380b9:	48 8b 05 48 7a 55 00 	mov    rax,QWORD PTR [rip+0x557a48]        # b8fb08 <__UDT_ID>
  6380c0:	ba 01 00 00 00       	mov    edx,0x1
  6380c5:	be 00 01 00 00       	mov    esi,0x100
  6380ca:	48 89 c7             	mov    rdi,rax
  6380cd:	e8 e5 cb 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6380d2:	48 89 de             	mov    rsi,rbx
  6380d5:	48 89 c7             	mov    rdi,rax
  6380d8:	e8 da ce 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6380dd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6380e0:	be 00 00 00 00       	mov    esi,0x0
  6380e5:	89 c7                	mov    edi,eax
  6380e7:	e8 2b bb 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1648,"subs_functions.bas");}while(r);
  6380ec:	8b 05 56 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d56]        # a7de48 <qbevent>
  6380f2:	85 c0                	test   eax,eax
  6380f4:	74 25                	je     63811b <SUB_REGINTERNAL()+0x23910>
  6380f6:	48 8d 05 c7 09 3c 00 	lea    rax,[rip+0x3c09c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6380fd:	48 89 c2             	mov    rdx,rax
  638100:	be 70 06 00 00       	mov    esi,0x670
  638105:	bf 58 51 00 00       	mov    edi,0x5158
  63810a:	e8 72 ac dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63810f:	8b 05 3f 8a 55 00    	mov    eax,DWORD PTR [rip+0x558a3f]        # b90b54 <r>
  638115:	85 c0                	test   eax,eax
  638117:	75 89                	jne    6380a2 <SUB_REGINTERNAL()+0x23897>
  638119:	eb 01                	jmp    63811c <SUB_REGINTERNAL()+0x23911>
  63811b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  63811c:	be 01 00 00 00       	mov    esi,0x1
  638121:	48 8d 05 05 84 3b 00 	lea    rax,[rip+0x3b8405]        # 9f052d <_IO_stdin_used+0x1052d>
  638128:	48 89 c7             	mov    rdi,rax
  63812b:	e8 f5 ca 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638130:	48 89 c3             	mov    rbx,rax
  638133:	48 8b 05 ce 79 55 00 	mov    rax,QWORD PTR [rip+0x5579ce]        # b8fb08 <__UDT_ID>
  63813a:	48 05 10 02 00 00    	add    rax,0x210
  638140:	ba 01 00 00 00       	mov    edx,0x1
  638145:	be 08 00 00 00       	mov    esi,0x8
  63814a:	48 89 c7             	mov    rdi,rax
  63814d:	e8 65 cb 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638152:	48 89 de             	mov    rsi,rbx
  638155:	48 89 c7             	mov    rdi,rax
  638158:	e8 5a ce 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63815d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638160:	be 00 00 00 00       	mov    esi,0x0
  638165:	89 c7                	mov    edi,eax
  638167:	e8 ab ba 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1649,"subs_functions.bas");}while(r);
  63816c:	8b 05 d6 5c 44 00    	mov    eax,DWORD PTR [rip+0x445cd6]        # a7de48 <qbevent>
  638172:	85 c0                	test   eax,eax
  638174:	74 25                	je     63819b <SUB_REGINTERNAL()+0x23990>
  638176:	48 8d 05 47 09 3c 00 	lea    rax,[rip+0x3c0947]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63817d:	48 89 c2             	mov    rdx,rax
  638180:	be 71 06 00 00       	mov    esi,0x671
  638185:	bf 58 51 00 00       	mov    edi,0x5158
  63818a:	e8 f2 ab dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63818f:	8b 05 bf 89 55 00    	mov    eax,DWORD PTR [rip+0x5589bf]        # b90b54 <r>
  638195:	85 c0                	test   eax,eax
  638197:	75 83                	jne    63811c <SUB_REGINTERNAL()+0x23911>
  638199:	eb 01                	jmp    63819c <SUB_REGINTERNAL()+0x23991>
  63819b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63819c:	48 8b 05 65 79 55 00 	mov    rax,QWORD PTR [rip+0x557965]        # b8fb08 <__UDT_ID>
  6381a3:	48 05 20 02 00 00    	add    rax,0x220
  6381a9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1650,"subs_functions.bas");}while(r);
  6381ae:	8b 05 94 5c 44 00    	mov    eax,DWORD PTR [rip+0x445c94]        # a7de48 <qbevent>
  6381b4:	85 c0                	test   eax,eax
  6381b6:	74 25                	je     6381dd <SUB_REGINTERNAL()+0x239d2>
  6381b8:	48 8d 05 05 09 3c 00 	lea    rax,[rip+0x3c0905]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6381bf:	48 89 c2             	mov    rdx,rax
  6381c2:	be 72 06 00 00       	mov    esi,0x672
  6381c7:	bf 58 51 00 00       	mov    edi,0x5158
  6381cc:	e8 b0 ab dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6381d1:	8b 05 7d 89 55 00    	mov    eax,DWORD PTR [rip+0x55897d]        # b90b54 <r>
  6381d7:	85 c0                	test   eax,eax
  6381d9:	75 c1                	jne    63819c <SUB_REGINTERNAL()+0x23991>
  6381db:	eb 01                	jmp    6381de <SUB_REGINTERNAL()+0x239d3>
  6381dd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_command",12));
  6381de:	be 0c 00 00 00       	mov    esi,0xc
  6381e3:	48 8d 05 05 1c 3c 00 	lea    rax,[rip+0x3c1c05]        # 9f9def <_IO_stdin_used+0x19def>
  6381ea:	48 89 c7             	mov    rdi,rax
  6381ed:	e8 33 ca 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6381f2:	48 89 c3             	mov    rbx,rax
  6381f5:	48 8b 05 0c 79 55 00 	mov    rax,QWORD PTR [rip+0x55790c]        # b8fb08 <__UDT_ID>
  6381fc:	48 05 26 02 00 00    	add    rax,0x226
  638202:	ba 01 00 00 00       	mov    edx,0x1
  638207:	be 00 01 00 00       	mov    esi,0x100
  63820c:	48 89 c7             	mov    rdi,rax
  63820f:	e8 a3 ca 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638214:	48 89 de             	mov    rsi,rbx
  638217:	48 89 c7             	mov    rdi,rax
  63821a:	e8 98 cd 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63821f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638222:	be 00 00 00 00       	mov    esi,0x0
  638227:	89 c7                	mov    edi,eax
  638229:	e8 e9 b9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1651,"subs_functions.bas");}while(r);
  63822e:	8b 05 14 5c 44 00    	mov    eax,DWORD PTR [rip+0x445c14]        # a7de48 <qbevent>
  638234:	85 c0                	test   eax,eax
  638236:	74 25                	je     63825d <SUB_REGINTERNAL()+0x23a52>
  638238:	48 8d 05 85 08 3c 00 	lea    rax,[rip+0x3c0885]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63823f:	48 89 c2             	mov    rdx,rax
  638242:	be 73 06 00 00       	mov    esi,0x673
  638247:	bf 58 51 00 00       	mov    edi,0x5158
  63824c:	e8 30 ab dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638251:	8b 05 fd 88 55 00    	mov    eax,DWORD PTR [rip+0x5588fd]        # b90b54 <r>
  638257:	85 c0                	test   eax,eax
  638259:	75 83                	jne    6381de <SUB_REGINTERNAL()+0x239d3>
  63825b:	eb 01                	jmp    63825e <SUB_REGINTERNAL()+0x23a53>
  63825d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  63825e:	48 8b 05 a3 78 55 00 	mov    rax,QWORD PTR [rip+0x5578a3]        # b8fb08 <__UDT_ID>
  638265:	48 05 29 03 00 00    	add    rax,0x329
  63826b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1652,"subs_functions.bas");}while(r);
  638270:	8b 05 d2 5b 44 00    	mov    eax,DWORD PTR [rip+0x445bd2]        # a7de48 <qbevent>
  638276:	85 c0                	test   eax,eax
  638278:	74 25                	je     63829f <SUB_REGINTERNAL()+0x23a94>
  63827a:	48 8d 05 43 08 3c 00 	lea    rax,[rip+0x3c0843]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638281:	48 89 c2             	mov    rdx,rax
  638284:	be 74 06 00 00       	mov    esi,0x674
  638289:	bf 58 51 00 00       	mov    edi,0x5158
  63828e:	e8 ee aa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638293:	8b 05 bb 88 55 00    	mov    eax,DWORD PTR [rip+0x5588bb]        # b90b54 <r>
  638299:	85 c0                	test   eax,eax
  63829b:	75 c1                	jne    63825e <SUB_REGINTERNAL()+0x23a53>
  63829d:	eb 01                	jmp    6382a0 <SUB_REGINTERNAL()+0x23a95>
  63829f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6382a0:	48 8b 05 31 79 55 00 	mov    rax,QWORD PTR [rip+0x557931]        # b8fbd8 <__LONG_LONGTYPE>
  6382a7:	8b 10                	mov    edx,DWORD PTR [rax]
  6382a9:	48 8b 05 b0 78 55 00 	mov    rax,QWORD PTR [rip+0x5578b0]        # b8fb60 <__LONG_ISPOINTER>
  6382b0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6382b2:	89 d0                	mov    eax,edx
  6382b4:	29 c8                	sub    eax,ecx
  6382b6:	89 c7                	mov    edi,eax
  6382b8:	e8 81 de 2a 00       	call   8e613e <l2string(int)>
  6382bd:	48 89 c3             	mov    rbx,rax
  6382c0:	48 8b 05 41 78 55 00 	mov    rax,QWORD PTR [rip+0x557841]        # b8fb08 <__UDT_ID>
  6382c7:	48 05 2d 03 00 00    	add    rax,0x32d
  6382cd:	ba 01 00 00 00       	mov    edx,0x1
  6382d2:	be 90 01 00 00       	mov    esi,0x190
  6382d7:	48 89 c7             	mov    rdi,rax
  6382da:	e8 d8 c9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6382df:	48 89 de             	mov    rsi,rbx
  6382e2:	48 89 c7             	mov    rdi,rax
  6382e5:	e8 cd cc 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6382ea:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6382ed:	be 00 00 00 00       	mov    esi,0x0
  6382f2:	89 c7                	mov    edi,eax
  6382f4:	e8 1e b9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1653,"subs_functions.bas");}while(r);
  6382f9:	8b 05 49 5b 44 00    	mov    eax,DWORD PTR [rip+0x445b49]        # a7de48 <qbevent>
  6382ff:	85 c0                	test   eax,eax
  638301:	74 29                	je     63832c <SUB_REGINTERNAL()+0x23b21>
  638303:	48 8d 05 ba 07 3c 00 	lea    rax,[rip+0x3c07ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63830a:	48 89 c2             	mov    rdx,rax
  63830d:	be 75 06 00 00       	mov    esi,0x675
  638312:	bf 58 51 00 00       	mov    edi,0x5158
  638317:	e8 65 aa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63831c:	8b 05 32 88 55 00    	mov    eax,DWORD PTR [rip+0x558832]        # b90b54 <r>
  638322:	85 c0                	test   eax,eax
  638324:	0f 85 76 ff ff ff    	jne    6382a0 <SUB_REGINTERNAL()+0x23a95>
  63832a:	eb 01                	jmp    63832d <SUB_REGINTERNAL()+0x23b22>
  63832c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  63832d:	48 8b 05 6c 78 55 00 	mov    rax,QWORD PTR [rip+0x55786c]        # b8fba0 <__LONG_STRINGTYPE>
  638334:	8b 10                	mov    edx,DWORD PTR [rax]
  638336:	48 8b 05 23 78 55 00 	mov    rax,QWORD PTR [rip+0x557823]        # b8fb60 <__LONG_ISPOINTER>
  63833d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63833f:	48 8b 05 c2 77 55 00 	mov    rax,QWORD PTR [rip+0x5577c2]        # b8fb08 <__UDT_ID>
  638346:	48 05 4d 09 00 00    	add    rax,0x94d
  63834c:	29 ca                	sub    edx,ecx
  63834e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1654,"subs_functions.bas");}while(r);
  638350:	8b 05 f2 5a 44 00    	mov    eax,DWORD PTR [rip+0x445af2]        # a7de48 <qbevent>
  638356:	85 c0                	test   eax,eax
  638358:	74 25                	je     63837f <SUB_REGINTERNAL()+0x23b74>
  63835a:	48 8d 05 63 07 3c 00 	lea    rax,[rip+0x3c0763]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638361:	48 89 c2             	mov    rdx,rax
  638364:	be 76 06 00 00       	mov    esi,0x676
  638369:	bf 58 51 00 00       	mov    edi,0x5158
  63836e:	e8 0e aa dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638373:	8b 05 db 87 55 00    	mov    eax,DWORD PTR [rip+0x5587db]        # b90b54 <r>
  638379:	85 c0                	test   eax,eax
  63837b:	75 b0                	jne    63832d <SUB_REGINTERNAL()+0x23b22>
  63837d:	eb 01                	jmp    638380 <SUB_REGINTERNAL()+0x23b75>
  63837f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  638380:	be 03 00 00 00       	mov    esi,0x3
  638385:	48 8d 05 cf 09 3c 00 	lea    rax,[rip+0x3c09cf]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  63838c:	48 89 c7             	mov    rdi,rax
  63838f:	e8 91 c8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638394:	48 89 c3             	mov    rbx,rax
  638397:	48 8b 05 6a 77 55 00 	mov    rax,QWORD PTR [rip+0x55776a]        # b8fb08 <__UDT_ID>
  63839e:	48 05 4d 06 00 00    	add    rax,0x64d
  6383a4:	ba 01 00 00 00       	mov    edx,0x1
  6383a9:	be 00 01 00 00       	mov    esi,0x100
  6383ae:	48 89 c7             	mov    rdi,rax
  6383b1:	e8 01 c9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6383b6:	48 89 de             	mov    rsi,rbx
  6383b9:	48 89 c7             	mov    rdi,rax
  6383bc:	e8 f6 cb 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6383c1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6383c4:	be 00 00 00 00       	mov    esi,0x0
  6383c9:	89 c7                	mov    edi,eax
  6383cb:	e8 47 b8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1655,"subs_functions.bas");}while(r);
  6383d0:	8b 05 72 5a 44 00    	mov    eax,DWORD PTR [rip+0x445a72]        # a7de48 <qbevent>
  6383d6:	85 c0                	test   eax,eax
  6383d8:	74 25                	je     6383ff <SUB_REGINTERNAL()+0x23bf4>
  6383da:	48 8d 05 e3 06 3c 00 	lea    rax,[rip+0x3c06e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6383e1:	48 89 c2             	mov    rdx,rax
  6383e4:	be 77 06 00 00       	mov    esi,0x677
  6383e9:	bf 58 51 00 00       	mov    edi,0x5158
  6383ee:	e8 8e a9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6383f3:	8b 05 5b 87 55 00    	mov    eax,DWORD PTR [rip+0x55875b]        # b90b54 <r>
  6383f9:	85 c0                	test   eax,eax
  6383fb:	75 83                	jne    638380 <SUB_REGINTERNAL()+0x23b75>
  6383fd:	eb 01                	jmp    638400 <SUB_REGINTERNAL()+0x23bf5>
  6383ff:	90                   	nop
;do{
;SUB_REGID();
  638400:	e8 ba 72 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1656,"subs_functions.bas");}while(r);
  638405:	8b 05 3d 5a 44 00    	mov    eax,DWORD PTR [rip+0x445a3d]        # a7de48 <qbevent>
  63840b:	85 c0                	test   eax,eax
  63840d:	74 25                	je     638434 <SUB_REGINTERNAL()+0x23c29>
  63840f:	48 8d 05 ae 06 3c 00 	lea    rax,[rip+0x3c06ae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638416:	48 89 c2             	mov    rdx,rax
  638419:	be 78 06 00 00       	mov    esi,0x678
  63841e:	bf 58 51 00 00       	mov    edi,0x5158
  638423:	e8 59 a9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638428:	8b 05 26 87 55 00    	mov    eax,DWORD PTR [rip+0x558726]        # b90b54 <r>
  63842e:	85 c0                	test   eax,eax
  638430:	75 ce                	jne    638400 <SUB_REGINTERNAL()+0x23bf5>
  638432:	eb 01                	jmp    638435 <SUB_REGINTERNAL()+0x23c2a>
  638434:	90                   	nop
;do{
;SUB_CLEARID();
  638435:	e8 c5 89 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1658,"subs_functions.bas");}while(r);
  63843a:	8b 05 08 5a 44 00    	mov    eax,DWORD PTR [rip+0x445a08]        # a7de48 <qbevent>
  638440:	85 c0                	test   eax,eax
  638442:	74 25                	je     638469 <SUB_REGINTERNAL()+0x23c5e>
  638444:	48 8d 05 79 06 3c 00 	lea    rax,[rip+0x3c0679]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63844b:	48 89 c2             	mov    rdx,rax
  63844e:	be 7a 06 00 00       	mov    esi,0x67a
  638453:	bf 58 51 00 00       	mov    edi,0x5158
  638458:	e8 24 a9 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63845d:	8b 05 f1 86 55 00    	mov    eax,DWORD PTR [rip+0x5586f1]        # b90b54 <r>
  638463:	85 c0                	test   eax,eax
  638465:	75 ce                	jne    638435 <SUB_REGINTERNAL()+0x23c2a>
  638467:	eb 01                	jmp    63846a <SUB_REGINTERNAL()+0x23c5f>
  638469:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CommandCount",12)));
  63846a:	be 0c 00 00 00       	mov    esi,0xc
  63846f:	48 8d 05 86 19 3c 00 	lea    rax,[rip+0x3c1986]        # 9f9dfc <_IO_stdin_used+0x19dfc>
  638476:	48 89 c7             	mov    rdi,rax
  638479:	e8 a7 c7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63847e:	48 89 c2             	mov    rdx,rax
  638481:	48 8b 05 a0 6f 55 00 	mov    rax,QWORD PTR [rip+0x556fa0]        # b8f428 <__STRING_QB64PREFIX>
  638488:	48 89 d6             	mov    rsi,rdx
  63848b:	48 89 c7             	mov    rdi,rax
  63848e:	e8 54 d4 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  638493:	48 89 c3             	mov    rbx,rax
  638496:	48 8b 05 6b 76 55 00 	mov    rax,QWORD PTR [rip+0x55766b]        # b8fb08 <__UDT_ID>
  63849d:	ba 01 00 00 00       	mov    edx,0x1
  6384a2:	be 00 01 00 00       	mov    esi,0x100
  6384a7:	48 89 c7             	mov    rdi,rax
  6384aa:	e8 08 c8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6384af:	48 89 de             	mov    rsi,rbx
  6384b2:	48 89 c7             	mov    rdi,rax
  6384b5:	e8 fd ca 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6384ba:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6384bd:	be 00 00 00 00       	mov    esi,0x0
  6384c2:	89 c7                	mov    edi,eax
  6384c4:	e8 4e b7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1659,"subs_functions.bas");}while(r);
  6384c9:	8b 05 79 59 44 00    	mov    eax,DWORD PTR [rip+0x445979]        # a7de48 <qbevent>
  6384cf:	85 c0                	test   eax,eax
  6384d1:	74 29                	je     6384fc <SUB_REGINTERNAL()+0x23cf1>
  6384d3:	48 8d 05 ea 05 3c 00 	lea    rax,[rip+0x3c05ea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6384da:	48 89 c2             	mov    rdx,rax
  6384dd:	be 7b 06 00 00       	mov    esi,0x67b
  6384e2:	bf 58 51 00 00       	mov    edi,0x5158
  6384e7:	e8 95 a8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6384ec:	8b 05 62 86 55 00    	mov    eax,DWORD PTR [rip+0x558662]        # b90b54 <r>
  6384f2:	85 c0                	test   eax,eax
  6384f4:	0f 85 70 ff ff ff    	jne    63846a <SUB_REGINTERNAL()+0x23c5f>
  6384fa:	eb 01                	jmp    6384fd <SUB_REGINTERNAL()+0x23cf2>
  6384fc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6384fd:	48 8b 05 04 76 55 00 	mov    rax,QWORD PTR [rip+0x557604]        # b8fb08 <__UDT_ID>
  638504:	48 05 20 02 00 00    	add    rax,0x220
  63850a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1660,"subs_functions.bas");}while(r);
  63850f:	8b 05 33 59 44 00    	mov    eax,DWORD PTR [rip+0x445933]        # a7de48 <qbevent>
  638515:	85 c0                	test   eax,eax
  638517:	74 25                	je     63853e <SUB_REGINTERNAL()+0x23d33>
  638519:	48 8d 05 a4 05 3c 00 	lea    rax,[rip+0x3c05a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638520:	48 89 c2             	mov    rdx,rax
  638523:	be 7c 06 00 00       	mov    esi,0x67c
  638528:	bf 58 51 00 00       	mov    edi,0x5158
  63852d:	e8 4f a8 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638532:	8b 05 1c 86 55 00    	mov    eax,DWORD PTR [rip+0x55861c]        # b90b54 <r>
  638538:	85 c0                	test   eax,eax
  63853a:	75 c1                	jne    6384fd <SUB_REGINTERNAL()+0x23cf2>
  63853c:	eb 01                	jmp    63853f <SUB_REGINTERNAL()+0x23d34>
  63853e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__commandcount",18));
  63853f:	be 12 00 00 00       	mov    esi,0x12
  638544:	48 8d 05 be 18 3c 00 	lea    rax,[rip+0x3c18be]        # 9f9e09 <_IO_stdin_used+0x19e09>
  63854b:	48 89 c7             	mov    rdi,rax
  63854e:	e8 d2 c6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638553:	48 89 c3             	mov    rbx,rax
  638556:	48 8b 05 ab 75 55 00 	mov    rax,QWORD PTR [rip+0x5575ab]        # b8fb08 <__UDT_ID>
  63855d:	48 05 26 02 00 00    	add    rax,0x226
  638563:	ba 01 00 00 00       	mov    edx,0x1
  638568:	be 00 01 00 00       	mov    esi,0x100
  63856d:	48 89 c7             	mov    rdi,rax
  638570:	e8 42 c7 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638575:	48 89 de             	mov    rsi,rbx
  638578:	48 89 c7             	mov    rdi,rax
  63857b:	e8 37 ca 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638580:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638583:	be 00 00 00 00       	mov    esi,0x0
  638588:	89 c7                	mov    edi,eax
  63858a:	e8 88 b6 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1661,"subs_functions.bas");}while(r);
  63858f:	8b 05 b3 58 44 00    	mov    eax,DWORD PTR [rip+0x4458b3]        # a7de48 <qbevent>
  638595:	85 c0                	test   eax,eax
  638597:	74 25                	je     6385be <SUB_REGINTERNAL()+0x23db3>
  638599:	48 8d 05 24 05 3c 00 	lea    rax,[rip+0x3c0524]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6385a0:	48 89 c2             	mov    rdx,rax
  6385a3:	be 7d 06 00 00       	mov    esi,0x67d
  6385a8:	bf 58 51 00 00       	mov    edi,0x5158
  6385ad:	e8 cf a7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6385b2:	8b 05 9c 85 55 00    	mov    eax,DWORD PTR [rip+0x55859c]        # b90b54 <r>
  6385b8:	85 c0                	test   eax,eax
  6385ba:	75 83                	jne    63853f <SUB_REGINTERNAL()+0x23d34>
  6385bc:	eb 01                	jmp    6385bf <SUB_REGINTERNAL()+0x23db4>
  6385be:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6385bf:	48 8b 05 12 76 55 00 	mov    rax,QWORD PTR [rip+0x557612]        # b8fbd8 <__LONG_LONGTYPE>
  6385c6:	8b 10                	mov    edx,DWORD PTR [rax]
  6385c8:	48 8b 05 91 75 55 00 	mov    rax,QWORD PTR [rip+0x557591]        # b8fb60 <__LONG_ISPOINTER>
  6385cf:	8b 08                	mov    ecx,DWORD PTR [rax]
  6385d1:	48 8b 05 30 75 55 00 	mov    rax,QWORD PTR [rip+0x557530]        # b8fb08 <__UDT_ID>
  6385d8:	48 05 4d 09 00 00    	add    rax,0x94d
  6385de:	29 ca                	sub    edx,ecx
  6385e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1662,"subs_functions.bas");}while(r);
  6385e2:	8b 05 60 58 44 00    	mov    eax,DWORD PTR [rip+0x445860]        # a7de48 <qbevent>
  6385e8:	85 c0                	test   eax,eax
  6385ea:	74 25                	je     638611 <SUB_REGINTERNAL()+0x23e06>
  6385ec:	48 8d 05 d1 04 3c 00 	lea    rax,[rip+0x3c04d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6385f3:	48 89 c2             	mov    rdx,rax
  6385f6:	be 7e 06 00 00       	mov    esi,0x67e
  6385fb:	bf 58 51 00 00       	mov    edi,0x5158
  638600:	e8 7c a7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638605:	8b 05 49 85 55 00    	mov    eax,DWORD PTR [rip+0x558549]        # b90b54 <r>
  63860b:	85 c0                	test   eax,eax
  63860d:	75 b0                	jne    6385bf <SUB_REGINTERNAL()+0x23db4>
  63860f:	eb 01                	jmp    638612 <SUB_REGINTERNAL()+0x23e07>
  638611:	90                   	nop
;do{
;SUB_REGID();
  638612:	e8 a8 70 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1663,"subs_functions.bas");}while(r);
  638617:	8b 05 2b 58 44 00    	mov    eax,DWORD PTR [rip+0x44582b]        # a7de48 <qbevent>
  63861d:	85 c0                	test   eax,eax
  63861f:	74 25                	je     638646 <SUB_REGINTERNAL()+0x23e3b>
  638621:	48 8d 05 9c 04 3c 00 	lea    rax,[rip+0x3c049c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638628:	48 89 c2             	mov    rdx,rax
  63862b:	be 7f 06 00 00       	mov    esi,0x67f
  638630:	bf 58 51 00 00       	mov    edi,0x5158
  638635:	e8 47 a7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63863a:	8b 05 14 85 55 00    	mov    eax,DWORD PTR [rip+0x558514]        # b90b54 <r>
  638640:	85 c0                	test   eax,eax
  638642:	75 ce                	jne    638612 <SUB_REGINTERNAL()+0x23e07>
  638644:	eb 01                	jmp    638647 <SUB_REGINTERNAL()+0x23e3c>
  638646:	90                   	nop
;do{
;SUB_CLEARID();
  638647:	e8 b3 87 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1668,"subs_functions.bas");}while(r);
  63864c:	8b 05 f6 57 44 00    	mov    eax,DWORD PTR [rip+0x4457f6]        # a7de48 <qbevent>
  638652:	85 c0                	test   eax,eax
  638654:	74 25                	je     63867b <SUB_REGINTERNAL()+0x23e70>
  638656:	48 8d 05 67 04 3c 00 	lea    rax,[rip+0x3c0467]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63865d:	48 89 c2             	mov    rdx,rax
  638660:	be 84 06 00 00       	mov    esi,0x684
  638665:	bf 58 51 00 00       	mov    edi,0x5158
  63866a:	e8 12 a7 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63866f:	8b 05 df 84 55 00    	mov    eax,DWORD PTR [rip+0x5584df]        # b90b54 <r>
  638675:	85 c0                	test   eax,eax
  638677:	75 ce                	jne    638647 <SUB_REGINTERNAL()+0x23e3c>
  638679:	eb 01                	jmp    63867c <SUB_REGINTERNAL()+0x23e71>
  63867b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndRate",7)));
  63867c:	be 07 00 00 00       	mov    esi,0x7
  638681:	48 8d 05 94 17 3c 00 	lea    rax,[rip+0x3c1794]        # 9f9e1c <_IO_stdin_used+0x19e1c>
  638688:	48 89 c7             	mov    rdi,rax
  63868b:	e8 95 c5 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638690:	48 89 c2             	mov    rdx,rax
  638693:	48 8b 05 8e 6d 55 00 	mov    rax,QWORD PTR [rip+0x556d8e]        # b8f428 <__STRING_QB64PREFIX>
  63869a:	48 89 d6             	mov    rsi,rdx
  63869d:	48 89 c7             	mov    rdi,rax
  6386a0:	e8 42 d2 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6386a5:	48 89 c3             	mov    rbx,rax
  6386a8:	48 8b 05 59 74 55 00 	mov    rax,QWORD PTR [rip+0x557459]        # b8fb08 <__UDT_ID>
  6386af:	ba 01 00 00 00       	mov    edx,0x1
  6386b4:	be 00 01 00 00       	mov    esi,0x100
  6386b9:	48 89 c7             	mov    rdi,rax
  6386bc:	e8 f6 c5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6386c1:	48 89 de             	mov    rsi,rbx
  6386c4:	48 89 c7             	mov    rdi,rax
  6386c7:	e8 eb c8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6386cc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6386cf:	be 00 00 00 00       	mov    esi,0x0
  6386d4:	89 c7                	mov    edi,eax
  6386d6:	e8 3c b5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1669,"subs_functions.bas");}while(r);
  6386db:	8b 05 67 57 44 00    	mov    eax,DWORD PTR [rip+0x445767]        # a7de48 <qbevent>
  6386e1:	85 c0                	test   eax,eax
  6386e3:	74 29                	je     63870e <SUB_REGINTERNAL()+0x23f03>
  6386e5:	48 8d 05 d8 03 3c 00 	lea    rax,[rip+0x3c03d8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6386ec:	48 89 c2             	mov    rdx,rax
  6386ef:	be 85 06 00 00       	mov    esi,0x685
  6386f4:	bf 58 51 00 00       	mov    edi,0x5158
  6386f9:	e8 83 a6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6386fe:	8b 05 50 84 55 00    	mov    eax,DWORD PTR [rip+0x558450]        # b90b54 <r>
  638704:	85 c0                	test   eax,eax
  638706:	0f 85 70 ff ff ff    	jne    63867c <SUB_REGINTERNAL()+0x23e71>
  63870c:	eb 01                	jmp    63870f <SUB_REGINTERNAL()+0x23f04>
  63870e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63870f:	48 8b 05 f2 73 55 00 	mov    rax,QWORD PTR [rip+0x5573f2]        # b8fb08 <__UDT_ID>
  638716:	48 05 22 02 00 00    	add    rax,0x222
  63871c:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1669,"subs_functions.bas");}while(r);
  638721:	8b 05 21 57 44 00    	mov    eax,DWORD PTR [rip+0x445721]        # a7de48 <qbevent>
  638727:	85 c0                	test   eax,eax
  638729:	74 25                	je     638750 <SUB_REGINTERNAL()+0x23f45>
  63872b:	48 8d 05 92 03 3c 00 	lea    rax,[rip+0x3c0392]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638732:	48 89 c2             	mov    rdx,rax
  638735:	be 85 06 00 00       	mov    esi,0x685
  63873a:	bf 58 51 00 00       	mov    edi,0x5158
  63873f:	e8 3d a6 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638744:	8b 05 0a 84 55 00    	mov    eax,DWORD PTR [rip+0x55840a]        # b90b54 <r>
  63874a:	85 c0                	test   eax,eax
  63874c:	75 c1                	jne    63870f <SUB_REGINTERNAL()+0x23f04>
  63874e:	eb 01                	jmp    638751 <SUB_REGINTERNAL()+0x23f46>
  638750:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  638751:	48 8b 05 b0 73 55 00 	mov    rax,QWORD PTR [rip+0x5573b0]        # b8fb08 <__UDT_ID>
  638758:	48 05 20 02 00 00    	add    rax,0x220
  63875e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1670,"subs_functions.bas");}while(r);
  638763:	8b 05 df 56 44 00    	mov    eax,DWORD PTR [rip+0x4456df]        # a7de48 <qbevent>
  638769:	85 c0                	test   eax,eax
  63876b:	74 25                	je     638792 <SUB_REGINTERNAL()+0x23f87>
  63876d:	48 8d 05 50 03 3c 00 	lea    rax,[rip+0x3c0350]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638774:	48 89 c2             	mov    rdx,rax
  638777:	be 86 06 00 00       	mov    esi,0x686
  63877c:	bf 58 51 00 00       	mov    edi,0x5158
  638781:	e8 fb a5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638786:	8b 05 c8 83 55 00    	mov    eax,DWORD PTR [rip+0x5583c8]        # b90b54 <r>
  63878c:	85 c0                	test   eax,eax
  63878e:	75 c1                	jne    638751 <SUB_REGINTERNAL()+0x23f46>
  638790:	eb 01                	jmp    638793 <SUB_REGINTERNAL()+0x23f88>
  638792:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndrate",13));
  638793:	be 0d 00 00 00       	mov    esi,0xd
  638798:	48 8d 05 85 16 3c 00 	lea    rax,[rip+0x3c1685]        # 9f9e24 <_IO_stdin_used+0x19e24>
  63879f:	48 89 c7             	mov    rdi,rax
  6387a2:	e8 7e c4 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6387a7:	48 89 c3             	mov    rbx,rax
  6387aa:	48 8b 05 57 73 55 00 	mov    rax,QWORD PTR [rip+0x557357]        # b8fb08 <__UDT_ID>
  6387b1:	48 05 26 02 00 00    	add    rax,0x226
  6387b7:	ba 01 00 00 00       	mov    edx,0x1
  6387bc:	be 00 01 00 00       	mov    esi,0x100
  6387c1:	48 89 c7             	mov    rdi,rax
  6387c4:	e8 ee c4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6387c9:	48 89 de             	mov    rsi,rbx
  6387cc:	48 89 c7             	mov    rdi,rax
  6387cf:	e8 e3 c7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6387d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6387d7:	be 00 00 00 00       	mov    esi,0x0
  6387dc:	89 c7                	mov    edi,eax
  6387de:	e8 34 b4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1671,"subs_functions.bas");}while(r);
  6387e3:	8b 05 5f 56 44 00    	mov    eax,DWORD PTR [rip+0x44565f]        # a7de48 <qbevent>
  6387e9:	85 c0                	test   eax,eax
  6387eb:	74 25                	je     638812 <SUB_REGINTERNAL()+0x24007>
  6387ed:	48 8d 05 d0 02 3c 00 	lea    rax,[rip+0x3c02d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6387f4:	48 89 c2             	mov    rdx,rax
  6387f7:	be 87 06 00 00       	mov    esi,0x687
  6387fc:	bf 58 51 00 00       	mov    edi,0x5158
  638801:	e8 7b a5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638806:	8b 05 48 83 55 00    	mov    eax,DWORD PTR [rip+0x558348]        # b90b54 <r>
  63880c:	85 c0                	test   eax,eax
  63880e:	75 83                	jne    638793 <SUB_REGINTERNAL()+0x23f88>
  638810:	eb 01                	jmp    638813 <SUB_REGINTERNAL()+0x24008>
  638812:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  638813:	48 8b 05 be 73 55 00 	mov    rax,QWORD PTR [rip+0x5573be]        # b8fbd8 <__LONG_LONGTYPE>
  63881a:	8b 10                	mov    edx,DWORD PTR [rax]
  63881c:	48 8b 05 3d 73 55 00 	mov    rax,QWORD PTR [rip+0x55733d]        # b8fb60 <__LONG_ISPOINTER>
  638823:	8b 08                	mov    ecx,DWORD PTR [rax]
  638825:	48 8b 05 dc 72 55 00 	mov    rax,QWORD PTR [rip+0x5572dc]        # b8fb08 <__UDT_ID>
  63882c:	48 05 4d 09 00 00    	add    rax,0x94d
  638832:	29 ca                	sub    edx,ecx
  638834:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1672,"subs_functions.bas");}while(r);
  638836:	8b 05 0c 56 44 00    	mov    eax,DWORD PTR [rip+0x44560c]        # a7de48 <qbevent>
  63883c:	85 c0                	test   eax,eax
  63883e:	74 25                	je     638865 <SUB_REGINTERNAL()+0x2405a>
  638840:	48 8d 05 7d 02 3c 00 	lea    rax,[rip+0x3c027d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638847:	48 89 c2             	mov    rdx,rax
  63884a:	be 88 06 00 00       	mov    esi,0x688
  63884f:	bf 58 51 00 00       	mov    edi,0x5158
  638854:	e8 28 a5 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638859:	8b 05 f5 82 55 00    	mov    eax,DWORD PTR [rip+0x5582f5]        # b90b54 <r>
  63885f:	85 c0                	test   eax,eax
  638861:	75 b0                	jne    638813 <SUB_REGINTERNAL()+0x24008>
  638863:	eb 01                	jmp    638866 <SUB_REGINTERNAL()+0x2405b>
  638865:	90                   	nop
;do{
;SUB_REGID();
  638866:	e8 54 6e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1673,"subs_functions.bas");}while(r);
  63886b:	8b 05 d7 55 44 00    	mov    eax,DWORD PTR [rip+0x4455d7]        # a7de48 <qbevent>
  638871:	85 c0                	test   eax,eax
  638873:	74 25                	je     63889a <SUB_REGINTERNAL()+0x2408f>
  638875:	48 8d 05 48 02 3c 00 	lea    rax,[rip+0x3c0248]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63887c:	48 89 c2             	mov    rdx,rax
  63887f:	be 89 06 00 00       	mov    esi,0x689
  638884:	bf 58 51 00 00       	mov    edi,0x5158
  638889:	e8 f3 a4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63888e:	8b 05 c0 82 55 00    	mov    eax,DWORD PTR [rip+0x5582c0]        # b90b54 <r>
  638894:	85 c0                	test   eax,eax
  638896:	75 ce                	jne    638866 <SUB_REGINTERNAL()+0x2405b>
  638898:	eb 01                	jmp    63889b <SUB_REGINTERNAL()+0x24090>
  63889a:	90                   	nop
;do{
;SUB_CLEARID();
  63889b:	e8 5f 85 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1675,"subs_functions.bas");}while(r);
  6388a0:	8b 05 a2 55 44 00    	mov    eax,DWORD PTR [rip+0x4455a2]        # a7de48 <qbevent>
  6388a6:	85 c0                	test   eax,eax
  6388a8:	74 25                	je     6388cf <SUB_REGINTERNAL()+0x240c4>
  6388aa:	48 8d 05 13 02 3c 00 	lea    rax,[rip+0x3c0213]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6388b1:	48 89 c2             	mov    rdx,rax
  6388b4:	be 8b 06 00 00       	mov    esi,0x68b
  6388b9:	bf 58 51 00 00       	mov    edi,0x5158
  6388be:	e8 be a4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6388c3:	8b 05 8b 82 55 00    	mov    eax,DWORD PTR [rip+0x55828b]        # b90b54 <r>
  6388c9:	85 c0                	test   eax,eax
  6388cb:	75 ce                	jne    63889b <SUB_REGINTERNAL()+0x24090>
  6388cd:	eb 01                	jmp    6388d0 <SUB_REGINTERNAL()+0x240c5>
  6388cf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndRaw",6)));
  6388d0:	be 06 00 00 00       	mov    esi,0x6
  6388d5:	48 8d 05 56 15 3c 00 	lea    rax,[rip+0x3c1556]        # 9f9e32 <_IO_stdin_used+0x19e32>
  6388dc:	48 89 c7             	mov    rdi,rax
  6388df:	e8 41 c3 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6388e4:	48 89 c2             	mov    rdx,rax
  6388e7:	48 8b 05 3a 6b 55 00 	mov    rax,QWORD PTR [rip+0x556b3a]        # b8f428 <__STRING_QB64PREFIX>
  6388ee:	48 89 d6             	mov    rsi,rdx
  6388f1:	48 89 c7             	mov    rdi,rax
  6388f4:	e8 ee cf 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6388f9:	48 89 c3             	mov    rbx,rax
  6388fc:	48 8b 05 05 72 55 00 	mov    rax,QWORD PTR [rip+0x557205]        # b8fb08 <__UDT_ID>
  638903:	ba 01 00 00 00       	mov    edx,0x1
  638908:	be 00 01 00 00       	mov    esi,0x100
  63890d:	48 89 c7             	mov    rdi,rax
  638910:	e8 a2 c3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638915:	48 89 de             	mov    rsi,rbx
  638918:	48 89 c7             	mov    rdi,rax
  63891b:	e8 97 c6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638920:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638923:	be 00 00 00 00       	mov    esi,0x0
  638928:	89 c7                	mov    edi,eax
  63892a:	e8 e8 b2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1676,"subs_functions.bas");}while(r);
  63892f:	8b 05 13 55 44 00    	mov    eax,DWORD PTR [rip+0x445513]        # a7de48 <qbevent>
  638935:	85 c0                	test   eax,eax
  638937:	74 29                	je     638962 <SUB_REGINTERNAL()+0x24157>
  638939:	48 8d 05 84 01 3c 00 	lea    rax,[rip+0x3c0184]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638940:	48 89 c2             	mov    rdx,rax
  638943:	be 8c 06 00 00       	mov    esi,0x68c
  638948:	bf 58 51 00 00       	mov    edi,0x5158
  63894d:	e8 2f a4 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638952:	8b 05 fc 81 55 00    	mov    eax,DWORD PTR [rip+0x5581fc]        # b90b54 <r>
  638958:	85 c0                	test   eax,eax
  63895a:	0f 85 70 ff ff ff    	jne    6388d0 <SUB_REGINTERNAL()+0x240c5>
  638960:	eb 01                	jmp    638963 <SUB_REGINTERNAL()+0x24158>
  638962:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  638963:	48 8b 05 9e 71 55 00 	mov    rax,QWORD PTR [rip+0x55719e]        # b8fb08 <__UDT_ID>
  63896a:	48 05 22 02 00 00    	add    rax,0x222
  638970:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1676,"subs_functions.bas");}while(r);
  638975:	8b 05 cd 54 44 00    	mov    eax,DWORD PTR [rip+0x4454cd]        # a7de48 <qbevent>
  63897b:	85 c0                	test   eax,eax
  63897d:	74 25                	je     6389a4 <SUB_REGINTERNAL()+0x24199>
  63897f:	48 8d 05 3e 01 3c 00 	lea    rax,[rip+0x3c013e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638986:	48 89 c2             	mov    rdx,rax
  638989:	be 8c 06 00 00       	mov    esi,0x68c
  63898e:	bf 58 51 00 00       	mov    edi,0x5158
  638993:	e8 e9 a3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638998:	8b 05 b6 81 55 00    	mov    eax,DWORD PTR [rip+0x5581b6]        # b90b54 <r>
  63899e:	85 c0                	test   eax,eax
  6389a0:	75 c1                	jne    638963 <SUB_REGINTERNAL()+0x24158>
  6389a2:	eb 01                	jmp    6389a5 <SUB_REGINTERNAL()+0x2419a>
  6389a4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6389a5:	48 8b 05 5c 71 55 00 	mov    rax,QWORD PTR [rip+0x55715c]        # b8fb08 <__UDT_ID>
  6389ac:	48 05 20 02 00 00    	add    rax,0x220
  6389b2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1677,"subs_functions.bas");}while(r);
  6389b7:	8b 05 8b 54 44 00    	mov    eax,DWORD PTR [rip+0x44548b]        # a7de48 <qbevent>
  6389bd:	85 c0                	test   eax,eax
  6389bf:	74 25                	je     6389e6 <SUB_REGINTERNAL()+0x241db>
  6389c1:	48 8d 05 fc 00 3c 00 	lea    rax,[rip+0x3c00fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6389c8:	48 89 c2             	mov    rdx,rax
  6389cb:	be 8d 06 00 00       	mov    esi,0x68d
  6389d0:	bf 58 51 00 00       	mov    edi,0x5158
  6389d5:	e8 a7 a3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6389da:	8b 05 74 81 55 00    	mov    eax,DWORD PTR [rip+0x558174]        # b90b54 <r>
  6389e0:	85 c0                	test   eax,eax
  6389e2:	75 c1                	jne    6389a5 <SUB_REGINTERNAL()+0x2419a>
  6389e4:	eb 01                	jmp    6389e7 <SUB_REGINTERNAL()+0x241dc>
  6389e6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndraw",11));
  6389e7:	be 0b 00 00 00       	mov    esi,0xb
  6389ec:	48 8d 05 46 14 3c 00 	lea    rax,[rip+0x3c1446]        # 9f9e39 <_IO_stdin_used+0x19e39>
  6389f3:	48 89 c7             	mov    rdi,rax
  6389f6:	e8 2a c2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6389fb:	48 89 c3             	mov    rbx,rax
  6389fe:	48 8b 05 03 71 55 00 	mov    rax,QWORD PTR [rip+0x557103]        # b8fb08 <__UDT_ID>
  638a05:	48 05 26 02 00 00    	add    rax,0x226
  638a0b:	ba 01 00 00 00       	mov    edx,0x1
  638a10:	be 00 01 00 00       	mov    esi,0x100
  638a15:	48 89 c7             	mov    rdi,rax
  638a18:	e8 9a c2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638a1d:	48 89 de             	mov    rsi,rbx
  638a20:	48 89 c7             	mov    rdi,rax
  638a23:	e8 8f c5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638a28:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638a2b:	be 00 00 00 00       	mov    esi,0x0
  638a30:	89 c7                	mov    edi,eax
  638a32:	e8 e0 b1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1678,"subs_functions.bas");}while(r);
  638a37:	8b 05 0b 54 44 00    	mov    eax,DWORD PTR [rip+0x44540b]        # a7de48 <qbevent>
  638a3d:	85 c0                	test   eax,eax
  638a3f:	74 25                	je     638a66 <SUB_REGINTERNAL()+0x2425b>
  638a41:	48 8d 05 7c 00 3c 00 	lea    rax,[rip+0x3c007c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638a48:	48 89 c2             	mov    rdx,rax
  638a4b:	be 8e 06 00 00       	mov    esi,0x68e
  638a50:	bf 58 51 00 00       	mov    edi,0x5158
  638a55:	e8 27 a3 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638a5a:	8b 05 f4 80 55 00    	mov    eax,DWORD PTR [rip+0x5580f4]        # b90b54 <r>
  638a60:	85 c0                	test   eax,eax
  638a62:	75 83                	jne    6389e7 <SUB_REGINTERNAL()+0x241dc>
  638a64:	eb 01                	jmp    638a67 <SUB_REGINTERNAL()+0x2425c>
  638a66:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  638a67:	48 8b 05 9a 70 55 00 	mov    rax,QWORD PTR [rip+0x55709a]        # b8fb08 <__UDT_ID>
  638a6e:	48 05 29 03 00 00    	add    rax,0x329
  638a74:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1679,"subs_functions.bas");}while(r);
  638a79:	8b 05 c9 53 44 00    	mov    eax,DWORD PTR [rip+0x4453c9]        # a7de48 <qbevent>
  638a7f:	85 c0                	test   eax,eax
  638a81:	74 25                	je     638aa8 <SUB_REGINTERNAL()+0x2429d>
  638a83:	48 8d 05 3a 00 3c 00 	lea    rax,[rip+0x3c003a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638a8a:	48 89 c2             	mov    rdx,rax
  638a8d:	be 8f 06 00 00       	mov    esi,0x68f
  638a92:	bf 58 51 00 00       	mov    edi,0x5158
  638a97:	e8 e5 a2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638a9c:	8b 05 b2 80 55 00    	mov    eax,DWORD PTR [rip+0x5580b2]        # b90b54 <r>
  638aa2:	85 c0                	test   eax,eax
  638aa4:	75 c1                	jne    638a67 <SUB_REGINTERNAL()+0x2425c>
  638aa6:	eb 01                	jmp    638aa9 <SUB_REGINTERNAL()+0x2429e>
  638aa8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  638aa9:	48 8b 05 28 71 55 00 	mov    rax,QWORD PTR [rip+0x557128]        # b8fbd8 <__LONG_LONGTYPE>
  638ab0:	8b 10                	mov    edx,DWORD PTR [rax]
  638ab2:	48 8b 05 a7 70 55 00 	mov    rax,QWORD PTR [rip+0x5570a7]        # b8fb60 <__LONG_ISPOINTER>
  638ab9:	8b 08                	mov    ecx,DWORD PTR [rax]
  638abb:	89 d0                	mov    eax,edx
  638abd:	29 c8                	sub    eax,ecx
  638abf:	89 c7                	mov    edi,eax
  638ac1:	e8 78 d6 2a 00       	call   8e613e <l2string(int)>
  638ac6:	48 89 c3             	mov    rbx,rax
  638ac9:	48 8b 05 28 71 55 00 	mov    rax,QWORD PTR [rip+0x557128]        # b8fbf8 <__LONG_SINGLETYPE>
  638ad0:	8b 10                	mov    edx,DWORD PTR [rax]
  638ad2:	48 8b 05 87 70 55 00 	mov    rax,QWORD PTR [rip+0x557087]        # b8fb60 <__LONG_ISPOINTER>
  638ad9:	8b 08                	mov    ecx,DWORD PTR [rax]
  638adb:	89 d0                	mov    eax,edx
  638add:	29 c8                	sub    eax,ecx
  638adf:	89 c7                	mov    edi,eax
  638ae1:	e8 58 d6 2a 00       	call   8e613e <l2string(int)>
  638ae6:	49 89 c4             	mov    r12,rax
  638ae9:	48 8b 05 08 71 55 00 	mov    rax,QWORD PTR [rip+0x557108]        # b8fbf8 <__LONG_SINGLETYPE>
  638af0:	8b 10                	mov    edx,DWORD PTR [rax]
  638af2:	48 8b 05 67 70 55 00 	mov    rax,QWORD PTR [rip+0x557067]        # b8fb60 <__LONG_ISPOINTER>
  638af9:	8b 08                	mov    ecx,DWORD PTR [rax]
  638afb:	89 d0                	mov    eax,edx
  638afd:	29 c8                	sub    eax,ecx
  638aff:	89 c7                	mov    edi,eax
  638b01:	e8 38 d6 2a 00       	call   8e613e <l2string(int)>
  638b06:	4c 89 e6             	mov    rsi,r12
  638b09:	48 89 c7             	mov    rdi,rax
  638b0c:	e8 d6 cd 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  638b11:	48 89 de             	mov    rsi,rbx
  638b14:	48 89 c7             	mov    rdi,rax
  638b17:	e8 cb cd 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  638b1c:	48 89 c3             	mov    rbx,rax
  638b1f:	48 8b 05 e2 6f 55 00 	mov    rax,QWORD PTR [rip+0x556fe2]        # b8fb08 <__UDT_ID>
  638b26:	48 05 2d 03 00 00    	add    rax,0x32d
  638b2c:	ba 01 00 00 00       	mov    edx,0x1
  638b31:	be 90 01 00 00       	mov    esi,0x190
  638b36:	48 89 c7             	mov    rdi,rax
  638b39:	e8 79 c1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638b3e:	48 89 de             	mov    rsi,rbx
  638b41:	48 89 c7             	mov    rdi,rax
  638b44:	e8 6e c4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638b49:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638b4c:	be 00 00 00 00       	mov    esi,0x0
  638b51:	89 c7                	mov    edi,eax
  638b53:	e8 bf b0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1680,"subs_functions.bas");}while(r);
  638b58:	8b 05 ea 52 44 00    	mov    eax,DWORD PTR [rip+0x4452ea]        # a7de48 <qbevent>
  638b5e:	85 c0                	test   eax,eax
  638b60:	74 29                	je     638b8b <SUB_REGINTERNAL()+0x24380>
  638b62:	48 8d 05 5b ff 3b 00 	lea    rax,[rip+0x3bff5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638b69:	48 89 c2             	mov    rdx,rax
  638b6c:	be 90 06 00 00       	mov    esi,0x690
  638b71:	bf 58 51 00 00       	mov    edi,0x5158
  638b76:	e8 06 a2 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638b7b:	8b 05 d3 7f 55 00    	mov    eax,DWORD PTR [rip+0x557fd3]        # b90b54 <r>
  638b81:	85 c0                	test   eax,eax
  638b83:	0f 85 20 ff ff ff    	jne    638aa9 <SUB_REGINTERNAL()+0x2429e>
  638b89:	eb 01                	jmp    638b8c <SUB_REGINTERNAL()+0x24381>
  638b8b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,[?][,?]]",11));
  638b8c:	be 0b 00 00 00       	mov    esi,0xb
  638b91:	48 8d 05 ad 12 3c 00 	lea    rax,[rip+0x3c12ad]        # 9f9e45 <_IO_stdin_used+0x19e45>
  638b98:	48 89 c7             	mov    rdi,rax
  638b9b:	e8 85 c0 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638ba0:	48 89 c3             	mov    rbx,rax
  638ba3:	48 8b 05 5e 6f 55 00 	mov    rax,QWORD PTR [rip+0x556f5e]        # b8fb08 <__UDT_ID>
  638baa:	48 05 4d 06 00 00    	add    rax,0x64d
  638bb0:	ba 01 00 00 00       	mov    edx,0x1
  638bb5:	be 00 01 00 00       	mov    esi,0x100
  638bba:	48 89 c7             	mov    rdi,rax
  638bbd:	e8 f5 c0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638bc2:	48 89 de             	mov    rsi,rbx
  638bc5:	48 89 c7             	mov    rdi,rax
  638bc8:	e8 ea c3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638bcd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638bd0:	be 00 00 00 00       	mov    esi,0x0
  638bd5:	89 c7                	mov    edi,eax
  638bd7:	e8 3b b0 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1681,"subs_functions.bas");}while(r);
  638bdc:	8b 05 66 52 44 00    	mov    eax,DWORD PTR [rip+0x445266]        # a7de48 <qbevent>
  638be2:	85 c0                	test   eax,eax
  638be4:	74 25                	je     638c0b <SUB_REGINTERNAL()+0x24400>
  638be6:	48 8d 05 d7 fe 3b 00 	lea    rax,[rip+0x3bfed7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638bed:	48 89 c2             	mov    rdx,rax
  638bf0:	be 91 06 00 00       	mov    esi,0x691
  638bf5:	bf 58 51 00 00       	mov    edi,0x5158
  638bfa:	e8 82 a1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638bff:	8b 05 4f 7f 55 00    	mov    eax,DWORD PTR [rip+0x557f4f]        # b90b54 <r>
  638c05:	85 c0                	test   eax,eax
  638c07:	75 83                	jne    638b8c <SUB_REGINTERNAL()+0x24381>
  638c09:	eb 01                	jmp    638c0c <SUB_REGINTERNAL()+0x24401>
  638c0b:	90                   	nop
;do{
;SUB_REGID();
  638c0c:	e8 ae 6a fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1682,"subs_functions.bas");}while(r);
  638c11:	8b 05 31 52 44 00    	mov    eax,DWORD PTR [rip+0x445231]        # a7de48 <qbevent>
  638c17:	85 c0                	test   eax,eax
  638c19:	74 25                	je     638c40 <SUB_REGINTERNAL()+0x24435>
  638c1b:	48 8d 05 a2 fe 3b 00 	lea    rax,[rip+0x3bfea2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638c22:	48 89 c2             	mov    rdx,rax
  638c25:	be 92 06 00 00       	mov    esi,0x692
  638c2a:	bf 58 51 00 00       	mov    edi,0x5158
  638c2f:	e8 4d a1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638c34:	8b 05 1a 7f 55 00    	mov    eax,DWORD PTR [rip+0x557f1a]        # b90b54 <r>
  638c3a:	85 c0                	test   eax,eax
  638c3c:	75 ce                	jne    638c0c <SUB_REGINTERNAL()+0x24401>
  638c3e:	eb 01                	jmp    638c41 <SUB_REGINTERNAL()+0x24436>
  638c40:	90                   	nop
;do{
;SUB_CLEARID();
  638c41:	e8 b9 81 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1684,"subs_functions.bas");}while(r);
  638c46:	8b 05 fc 51 44 00    	mov    eax,DWORD PTR [rip+0x4451fc]        # a7de48 <qbevent>
  638c4c:	85 c0                	test   eax,eax
  638c4e:	74 25                	je     638c75 <SUB_REGINTERNAL()+0x2446a>
  638c50:	48 8d 05 6d fe 3b 00 	lea    rax,[rip+0x3bfe6d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638c57:	48 89 c2             	mov    rdx,rax
  638c5a:	be 94 06 00 00       	mov    esi,0x694
  638c5f:	bf 58 51 00 00       	mov    edi,0x5158
  638c64:	e8 18 a1 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638c69:	8b 05 e5 7e 55 00    	mov    eax,DWORD PTR [rip+0x557ee5]        # b90b54 <r>
  638c6f:	85 c0                	test   eax,eax
  638c71:	75 ce                	jne    638c41 <SUB_REGINTERNAL()+0x24436>
  638c73:	eb 01                	jmp    638c76 <SUB_REGINTERNAL()+0x2446b>
  638c75:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndRawDone",10)));
  638c76:	be 0a 00 00 00       	mov    esi,0xa
  638c7b:	48 8d 05 cf 11 3c 00 	lea    rax,[rip+0x3c11cf]        # 9f9e51 <_IO_stdin_used+0x19e51>
  638c82:	48 89 c7             	mov    rdi,rax
  638c85:	e8 9b bf 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638c8a:	48 89 c2             	mov    rdx,rax
  638c8d:	48 8b 05 94 67 55 00 	mov    rax,QWORD PTR [rip+0x556794]        # b8f428 <__STRING_QB64PREFIX>
  638c94:	48 89 d6             	mov    rsi,rdx
  638c97:	48 89 c7             	mov    rdi,rax
  638c9a:	e8 48 cc 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  638c9f:	48 89 c3             	mov    rbx,rax
  638ca2:	48 8b 05 5f 6e 55 00 	mov    rax,QWORD PTR [rip+0x556e5f]        # b8fb08 <__UDT_ID>
  638ca9:	ba 01 00 00 00       	mov    edx,0x1
  638cae:	be 00 01 00 00       	mov    esi,0x100
  638cb3:	48 89 c7             	mov    rdi,rax
  638cb6:	e8 fc bf 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638cbb:	48 89 de             	mov    rsi,rbx
  638cbe:	48 89 c7             	mov    rdi,rax
  638cc1:	e8 f1 c2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638cc6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638cc9:	be 00 00 00 00       	mov    esi,0x0
  638cce:	89 c7                	mov    edi,eax
  638cd0:	e8 42 af 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1685,"subs_functions.bas");}while(r);
  638cd5:	8b 05 6d 51 44 00    	mov    eax,DWORD PTR [rip+0x44516d]        # a7de48 <qbevent>
  638cdb:	85 c0                	test   eax,eax
  638cdd:	74 29                	je     638d08 <SUB_REGINTERNAL()+0x244fd>
  638cdf:	48 8d 05 de fd 3b 00 	lea    rax,[rip+0x3bfdde]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638ce6:	48 89 c2             	mov    rdx,rax
  638ce9:	be 95 06 00 00       	mov    esi,0x695
  638cee:	bf 58 51 00 00       	mov    edi,0x5158
  638cf3:	e8 89 a0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638cf8:	8b 05 56 7e 55 00    	mov    eax,DWORD PTR [rip+0x557e56]        # b90b54 <r>
  638cfe:	85 c0                	test   eax,eax
  638d00:	0f 85 70 ff ff ff    	jne    638c76 <SUB_REGINTERNAL()+0x2446b>
  638d06:	eb 01                	jmp    638d09 <SUB_REGINTERNAL()+0x244fe>
  638d08:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  638d09:	48 8b 05 f8 6d 55 00 	mov    rax,QWORD PTR [rip+0x556df8]        # b8fb08 <__UDT_ID>
  638d10:	48 05 22 02 00 00    	add    rax,0x222
  638d16:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1685,"subs_functions.bas");}while(r);
  638d1b:	8b 05 27 51 44 00    	mov    eax,DWORD PTR [rip+0x445127]        # a7de48 <qbevent>
  638d21:	85 c0                	test   eax,eax
  638d23:	74 25                	je     638d4a <SUB_REGINTERNAL()+0x2453f>
  638d25:	48 8d 05 98 fd 3b 00 	lea    rax,[rip+0x3bfd98]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638d2c:	48 89 c2             	mov    rdx,rax
  638d2f:	be 95 06 00 00       	mov    esi,0x695
  638d34:	bf 58 51 00 00       	mov    edi,0x5158
  638d39:	e8 43 a0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638d3e:	8b 05 10 7e 55 00    	mov    eax,DWORD PTR [rip+0x557e10]        # b90b54 <r>
  638d44:	85 c0                	test   eax,eax
  638d46:	75 c1                	jne    638d09 <SUB_REGINTERNAL()+0x244fe>
  638d48:	eb 01                	jmp    638d4b <SUB_REGINTERNAL()+0x24540>
  638d4a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  638d4b:	48 8b 05 b6 6d 55 00 	mov    rax,QWORD PTR [rip+0x556db6]        # b8fb08 <__UDT_ID>
  638d52:	48 05 20 02 00 00    	add    rax,0x220
  638d58:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1686,"subs_functions.bas");}while(r);
  638d5d:	8b 05 e5 50 44 00    	mov    eax,DWORD PTR [rip+0x4450e5]        # a7de48 <qbevent>
  638d63:	85 c0                	test   eax,eax
  638d65:	74 25                	je     638d8c <SUB_REGINTERNAL()+0x24581>
  638d67:	48 8d 05 56 fd 3b 00 	lea    rax,[rip+0x3bfd56]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638d6e:	48 89 c2             	mov    rdx,rax
  638d71:	be 96 06 00 00       	mov    esi,0x696
  638d76:	bf 58 51 00 00       	mov    edi,0x5158
  638d7b:	e8 01 a0 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638d80:	8b 05 ce 7d 55 00    	mov    eax,DWORD PTR [rip+0x557dce]        # b90b54 <r>
  638d86:	85 c0                	test   eax,eax
  638d88:	75 c1                	jne    638d4b <SUB_REGINTERNAL()+0x24540>
  638d8a:	eb 01                	jmp    638d8d <SUB_REGINTERNAL()+0x24582>
  638d8c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndrawdone",15));
  638d8d:	be 0f 00 00 00       	mov    esi,0xf
  638d92:	48 8d 05 c3 10 3c 00 	lea    rax,[rip+0x3c10c3]        # 9f9e5c <_IO_stdin_used+0x19e5c>
  638d99:	48 89 c7             	mov    rdi,rax
  638d9c:	e8 84 be 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638da1:	48 89 c3             	mov    rbx,rax
  638da4:	48 8b 05 5d 6d 55 00 	mov    rax,QWORD PTR [rip+0x556d5d]        # b8fb08 <__UDT_ID>
  638dab:	48 05 26 02 00 00    	add    rax,0x226
  638db1:	ba 01 00 00 00       	mov    edx,0x1
  638db6:	be 00 01 00 00       	mov    esi,0x100
  638dbb:	48 89 c7             	mov    rdi,rax
  638dbe:	e8 f4 be 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638dc3:	48 89 de             	mov    rsi,rbx
  638dc6:	48 89 c7             	mov    rdi,rax
  638dc9:	e8 e9 c1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638dce:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638dd1:	be 00 00 00 00       	mov    esi,0x0
  638dd6:	89 c7                	mov    edi,eax
  638dd8:	e8 3a ae 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1687,"subs_functions.bas");}while(r);
  638ddd:	8b 05 65 50 44 00    	mov    eax,DWORD PTR [rip+0x445065]        # a7de48 <qbevent>
  638de3:	85 c0                	test   eax,eax
  638de5:	74 25                	je     638e0c <SUB_REGINTERNAL()+0x24601>
  638de7:	48 8d 05 d6 fc 3b 00 	lea    rax,[rip+0x3bfcd6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638dee:	48 89 c2             	mov    rdx,rax
  638df1:	be 97 06 00 00       	mov    esi,0x697
  638df6:	bf 58 51 00 00       	mov    edi,0x5158
  638dfb:	e8 81 9f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638e00:	8b 05 4e 7d 55 00    	mov    eax,DWORD PTR [rip+0x557d4e]        # b90b54 <r>
  638e06:	85 c0                	test   eax,eax
  638e08:	75 83                	jne    638d8d <SUB_REGINTERNAL()+0x24582>
  638e0a:	eb 01                	jmp    638e0d <SUB_REGINTERNAL()+0x24602>
  638e0c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  638e0d:	48 8b 05 f4 6c 55 00 	mov    rax,QWORD PTR [rip+0x556cf4]        # b8fb08 <__UDT_ID>
  638e14:	48 05 29 03 00 00    	add    rax,0x329
  638e1a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1688,"subs_functions.bas");}while(r);
  638e1f:	8b 05 23 50 44 00    	mov    eax,DWORD PTR [rip+0x445023]        # a7de48 <qbevent>
  638e25:	85 c0                	test   eax,eax
  638e27:	74 25                	je     638e4e <SUB_REGINTERNAL()+0x24643>
  638e29:	48 8d 05 94 fc 3b 00 	lea    rax,[rip+0x3bfc94]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638e30:	48 89 c2             	mov    rdx,rax
  638e33:	be 98 06 00 00       	mov    esi,0x698
  638e38:	bf 58 51 00 00       	mov    edi,0x5158
  638e3d:	e8 3f 9f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638e42:	8b 05 0c 7d 55 00    	mov    eax,DWORD PTR [rip+0x557d0c]        # b90b54 <r>
  638e48:	85 c0                	test   eax,eax
  638e4a:	75 c1                	jne    638e0d <SUB_REGINTERNAL()+0x24602>
  638e4c:	eb 01                	jmp    638e4f <SUB_REGINTERNAL()+0x24644>
  638e4e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  638e4f:	48 8b 05 82 6d 55 00 	mov    rax,QWORD PTR [rip+0x556d82]        # b8fbd8 <__LONG_LONGTYPE>
  638e56:	8b 10                	mov    edx,DWORD PTR [rax]
  638e58:	48 8b 05 01 6d 55 00 	mov    rax,QWORD PTR [rip+0x556d01]        # b8fb60 <__LONG_ISPOINTER>
  638e5f:	8b 08                	mov    ecx,DWORD PTR [rax]
  638e61:	89 d0                	mov    eax,edx
  638e63:	29 c8                	sub    eax,ecx
  638e65:	89 c7                	mov    edi,eax
  638e67:	e8 d2 d2 2a 00       	call   8e613e <l2string(int)>
  638e6c:	48 89 c3             	mov    rbx,rax
  638e6f:	48 8b 05 92 6c 55 00 	mov    rax,QWORD PTR [rip+0x556c92]        # b8fb08 <__UDT_ID>
  638e76:	48 05 2d 03 00 00    	add    rax,0x32d
  638e7c:	ba 01 00 00 00       	mov    edx,0x1
  638e81:	be 90 01 00 00       	mov    esi,0x190
  638e86:	48 89 c7             	mov    rdi,rax
  638e89:	e8 29 be 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638e8e:	48 89 de             	mov    rsi,rbx
  638e91:	48 89 c7             	mov    rdi,rax
  638e94:	e8 1e c1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638e99:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638e9c:	be 00 00 00 00       	mov    esi,0x0
  638ea1:	89 c7                	mov    edi,eax
  638ea3:	e8 6f ad 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1689,"subs_functions.bas");}while(r);
  638ea8:	8b 05 9a 4f 44 00    	mov    eax,DWORD PTR [rip+0x444f9a]        # a7de48 <qbevent>
  638eae:	85 c0                	test   eax,eax
  638eb0:	74 29                	je     638edb <SUB_REGINTERNAL()+0x246d0>
  638eb2:	48 8d 05 0b fc 3b 00 	lea    rax,[rip+0x3bfc0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638eb9:	48 89 c2             	mov    rdx,rax
  638ebc:	be 99 06 00 00       	mov    esi,0x699
  638ec1:	bf 58 51 00 00       	mov    edi,0x5158
  638ec6:	e8 b6 9e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638ecb:	8b 05 83 7c 55 00    	mov    eax,DWORD PTR [rip+0x557c83]        # b90b54 <r>
  638ed1:	85 c0                	test   eax,eax
  638ed3:	0f 85 76 ff ff ff    	jne    638e4f <SUB_REGINTERNAL()+0x24644>
  638ed9:	eb 01                	jmp    638edc <SUB_REGINTERNAL()+0x246d1>
  638edb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  638edc:	be 03 00 00 00       	mov    esi,0x3
  638ee1:	48 8d 05 73 fe 3b 00 	lea    rax,[rip+0x3bfe73]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  638ee8:	48 89 c7             	mov    rdi,rax
  638eeb:	e8 35 bd 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638ef0:	48 89 c3             	mov    rbx,rax
  638ef3:	48 8b 05 0e 6c 55 00 	mov    rax,QWORD PTR [rip+0x556c0e]        # b8fb08 <__UDT_ID>
  638efa:	48 05 4d 06 00 00    	add    rax,0x64d
  638f00:	ba 01 00 00 00       	mov    edx,0x1
  638f05:	be 00 01 00 00       	mov    esi,0x100
  638f0a:	48 89 c7             	mov    rdi,rax
  638f0d:	e8 a5 bd 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  638f12:	48 89 de             	mov    rsi,rbx
  638f15:	48 89 c7             	mov    rdi,rax
  638f18:	e8 9a c0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  638f1d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  638f20:	be 00 00 00 00       	mov    esi,0x0
  638f25:	89 c7                	mov    edi,eax
  638f27:	e8 eb ac 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1690,"subs_functions.bas");}while(r);
  638f2c:	8b 05 16 4f 44 00    	mov    eax,DWORD PTR [rip+0x444f16]        # a7de48 <qbevent>
  638f32:	85 c0                	test   eax,eax
  638f34:	74 25                	je     638f5b <SUB_REGINTERNAL()+0x24750>
  638f36:	48 8d 05 87 fb 3b 00 	lea    rax,[rip+0x3bfb87]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638f3d:	48 89 c2             	mov    rdx,rax
  638f40:	be 9a 06 00 00       	mov    esi,0x69a
  638f45:	bf 58 51 00 00       	mov    edi,0x5158
  638f4a:	e8 32 9e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638f4f:	8b 05 ff 7b 55 00    	mov    eax,DWORD PTR [rip+0x557bff]        # b90b54 <r>
  638f55:	85 c0                	test   eax,eax
  638f57:	75 83                	jne    638edc <SUB_REGINTERNAL()+0x246d1>
  638f59:	eb 01                	jmp    638f5c <SUB_REGINTERNAL()+0x24751>
  638f5b:	90                   	nop
;do{
;SUB_REGID();
  638f5c:	e8 5e 67 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1691,"subs_functions.bas");}while(r);
  638f61:	8b 05 e1 4e 44 00    	mov    eax,DWORD PTR [rip+0x444ee1]        # a7de48 <qbevent>
  638f67:	85 c0                	test   eax,eax
  638f69:	74 25                	je     638f90 <SUB_REGINTERNAL()+0x24785>
  638f6b:	48 8d 05 52 fb 3b 00 	lea    rax,[rip+0x3bfb52]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638f72:	48 89 c2             	mov    rdx,rax
  638f75:	be 9b 06 00 00       	mov    esi,0x69b
  638f7a:	bf 58 51 00 00       	mov    edi,0x5158
  638f7f:	e8 fd 9d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638f84:	8b 05 ca 7b 55 00    	mov    eax,DWORD PTR [rip+0x557bca]        # b90b54 <r>
  638f8a:	85 c0                	test   eax,eax
  638f8c:	75 ce                	jne    638f5c <SUB_REGINTERNAL()+0x24751>
  638f8e:	eb 01                	jmp    638f91 <SUB_REGINTERNAL()+0x24786>
  638f90:	90                   	nop
;do{
;SUB_CLEARID();
  638f91:	e8 69 7e f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1693,"subs_functions.bas");}while(r);
  638f96:	8b 05 ac 4e 44 00    	mov    eax,DWORD PTR [rip+0x444eac]        # a7de48 <qbevent>
  638f9c:	85 c0                	test   eax,eax
  638f9e:	74 25                	je     638fc5 <SUB_REGINTERNAL()+0x247ba>
  638fa0:	48 8d 05 1d fb 3b 00 	lea    rax,[rip+0x3bfb1d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  638fa7:	48 89 c2             	mov    rdx,rax
  638faa:	be 9d 06 00 00       	mov    esi,0x69d
  638faf:	bf 58 51 00 00       	mov    edi,0x5158
  638fb4:	e8 c8 9d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  638fb9:	8b 05 95 7b 55 00    	mov    eax,DWORD PTR [rip+0x557b95]        # b90b54 <r>
  638fbf:	85 c0                	test   eax,eax
  638fc1:	75 ce                	jne    638f91 <SUB_REGINTERNAL()+0x24786>
  638fc3:	eb 01                	jmp    638fc6 <SUB_REGINTERNAL()+0x247bb>
  638fc5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndOpenRaw",10)));
  638fc6:	be 0a 00 00 00       	mov    esi,0xa
  638fcb:	48 8d 05 9a 0e 3c 00 	lea    rax,[rip+0x3c0e9a]        # 9f9e6c <_IO_stdin_used+0x19e6c>
  638fd2:	48 89 c7             	mov    rdi,rax
  638fd5:	e8 4b bc 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  638fda:	48 89 c2             	mov    rdx,rax
  638fdd:	48 8b 05 44 64 55 00 	mov    rax,QWORD PTR [rip+0x556444]        # b8f428 <__STRING_QB64PREFIX>
  638fe4:	48 89 d6             	mov    rsi,rdx
  638fe7:	48 89 c7             	mov    rdi,rax
  638fea:	e8 f8 c8 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  638fef:	48 89 c3             	mov    rbx,rax
  638ff2:	48 8b 05 0f 6b 55 00 	mov    rax,QWORD PTR [rip+0x556b0f]        # b8fb08 <__UDT_ID>
  638ff9:	ba 01 00 00 00       	mov    edx,0x1
  638ffe:	be 00 01 00 00       	mov    esi,0x100
  639003:	48 89 c7             	mov    rdi,rax
  639006:	e8 ac bc 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63900b:	48 89 de             	mov    rsi,rbx
  63900e:	48 89 c7             	mov    rdi,rax
  639011:	e8 a1 bf 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639016:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639019:	be 00 00 00 00       	mov    esi,0x0
  63901e:	89 c7                	mov    edi,eax
  639020:	e8 f2 ab 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1694,"subs_functions.bas");}while(r);
  639025:	8b 05 1d 4e 44 00    	mov    eax,DWORD PTR [rip+0x444e1d]        # a7de48 <qbevent>
  63902b:	85 c0                	test   eax,eax
  63902d:	74 29                	je     639058 <SUB_REGINTERNAL()+0x2484d>
  63902f:	48 8d 05 8e fa 3b 00 	lea    rax,[rip+0x3bfa8e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639036:	48 89 c2             	mov    rdx,rax
  639039:	be 9e 06 00 00       	mov    esi,0x69e
  63903e:	bf 58 51 00 00       	mov    edi,0x5158
  639043:	e8 39 9d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639048:	8b 05 06 7b 55 00    	mov    eax,DWORD PTR [rip+0x557b06]        # b90b54 <r>
  63904e:	85 c0                	test   eax,eax
  639050:	0f 85 70 ff ff ff    	jne    638fc6 <SUB_REGINTERNAL()+0x247bb>
  639056:	eb 01                	jmp    639059 <SUB_REGINTERNAL()+0x2484e>
  639058:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  639059:	48 8b 05 a8 6a 55 00 	mov    rax,QWORD PTR [rip+0x556aa8]        # b8fb08 <__UDT_ID>
  639060:	48 05 22 02 00 00    	add    rax,0x222
  639066:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1694,"subs_functions.bas");}while(r);
  63906b:	8b 05 d7 4d 44 00    	mov    eax,DWORD PTR [rip+0x444dd7]        # a7de48 <qbevent>
  639071:	85 c0                	test   eax,eax
  639073:	74 25                	je     63909a <SUB_REGINTERNAL()+0x2488f>
  639075:	48 8d 05 48 fa 3b 00 	lea    rax,[rip+0x3bfa48]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63907c:	48 89 c2             	mov    rdx,rax
  63907f:	be 9e 06 00 00       	mov    esi,0x69e
  639084:	bf 58 51 00 00       	mov    edi,0x5158
  639089:	e8 f3 9c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63908e:	8b 05 c0 7a 55 00    	mov    eax,DWORD PTR [rip+0x557ac0]        # b90b54 <r>
  639094:	85 c0                	test   eax,eax
  639096:	75 c1                	jne    639059 <SUB_REGINTERNAL()+0x2484e>
  639098:	eb 01                	jmp    63909b <SUB_REGINTERNAL()+0x24890>
  63909a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  63909b:	48 8b 05 66 6a 55 00 	mov    rax,QWORD PTR [rip+0x556a66]        # b8fb08 <__UDT_ID>
  6390a2:	48 05 20 02 00 00    	add    rax,0x220
  6390a8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1695,"subs_functions.bas");}while(r);
  6390ad:	8b 05 95 4d 44 00    	mov    eax,DWORD PTR [rip+0x444d95]        # a7de48 <qbevent>
  6390b3:	85 c0                	test   eax,eax
  6390b5:	74 25                	je     6390dc <SUB_REGINTERNAL()+0x248d1>
  6390b7:	48 8d 05 06 fa 3b 00 	lea    rax,[rip+0x3bfa06]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6390be:	48 89 c2             	mov    rdx,rax
  6390c1:	be 9f 06 00 00       	mov    esi,0x69f
  6390c6:	bf 58 51 00 00       	mov    edi,0x5158
  6390cb:	e8 b1 9c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6390d0:	8b 05 7e 7a 55 00    	mov    eax,DWORD PTR [rip+0x557a7e]        # b90b54 <r>
  6390d6:	85 c0                	test   eax,eax
  6390d8:	75 c1                	jne    63909b <SUB_REGINTERNAL()+0x24890>
  6390da:	eb 01                	jmp    6390dd <SUB_REGINTERNAL()+0x248d2>
  6390dc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndopenraw",16));
  6390dd:	be 10 00 00 00       	mov    esi,0x10
  6390e2:	48 8d 05 8e 0d 3c 00 	lea    rax,[rip+0x3c0d8e]        # 9f9e77 <_IO_stdin_used+0x19e77>
  6390e9:	48 89 c7             	mov    rdi,rax
  6390ec:	e8 34 bb 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6390f1:	48 89 c3             	mov    rbx,rax
  6390f4:	48 8b 05 0d 6a 55 00 	mov    rax,QWORD PTR [rip+0x556a0d]        # b8fb08 <__UDT_ID>
  6390fb:	48 05 26 02 00 00    	add    rax,0x226
  639101:	ba 01 00 00 00       	mov    edx,0x1
  639106:	be 00 01 00 00       	mov    esi,0x100
  63910b:	48 89 c7             	mov    rdi,rax
  63910e:	e8 a4 bb 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639113:	48 89 de             	mov    rsi,rbx
  639116:	48 89 c7             	mov    rdi,rax
  639119:	e8 99 be 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63911e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639121:	be 00 00 00 00       	mov    esi,0x0
  639126:	89 c7                	mov    edi,eax
  639128:	e8 ea aa 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1696,"subs_functions.bas");}while(r);
  63912d:	8b 05 15 4d 44 00    	mov    eax,DWORD PTR [rip+0x444d15]        # a7de48 <qbevent>
  639133:	85 c0                	test   eax,eax
  639135:	74 25                	je     63915c <SUB_REGINTERNAL()+0x24951>
  639137:	48 8d 05 86 f9 3b 00 	lea    rax,[rip+0x3bf986]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63913e:	48 89 c2             	mov    rdx,rax
  639141:	be a0 06 00 00       	mov    esi,0x6a0
  639146:	bf 58 51 00 00       	mov    edi,0x5158
  63914b:	e8 31 9c dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639150:	8b 05 fe 79 55 00    	mov    eax,DWORD PTR [rip+0x5579fe]        # b90b54 <r>
  639156:	85 c0                	test   eax,eax
  639158:	75 83                	jne    6390dd <SUB_REGINTERNAL()+0x248d2>
  63915a:	eb 01                	jmp    63915d <SUB_REGINTERNAL()+0x24952>
  63915c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  63915d:	48 8b 05 74 6a 55 00 	mov    rax,QWORD PTR [rip+0x556a74]        # b8fbd8 <__LONG_LONGTYPE>
  639164:	8b 10                	mov    edx,DWORD PTR [rax]
  639166:	48 8b 05 f3 69 55 00 	mov    rax,QWORD PTR [rip+0x5569f3]        # b8fb60 <__LONG_ISPOINTER>
  63916d:	8b 08                	mov    ecx,DWORD PTR [rax]
  63916f:	48 8b 05 92 69 55 00 	mov    rax,QWORD PTR [rip+0x556992]        # b8fb08 <__UDT_ID>
  639176:	48 05 4d 09 00 00    	add    rax,0x94d
  63917c:	29 ca                	sub    edx,ecx
  63917e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1697,"subs_functions.bas");}while(r);
  639180:	8b 05 c2 4c 44 00    	mov    eax,DWORD PTR [rip+0x444cc2]        # a7de48 <qbevent>
  639186:	85 c0                	test   eax,eax
  639188:	74 25                	je     6391af <SUB_REGINTERNAL()+0x249a4>
  63918a:	48 8d 05 33 f9 3b 00 	lea    rax,[rip+0x3bf933]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639191:	48 89 c2             	mov    rdx,rax
  639194:	be a1 06 00 00       	mov    esi,0x6a1
  639199:	bf 58 51 00 00       	mov    edi,0x5158
  63919e:	e8 de 9b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6391a3:	8b 05 ab 79 55 00    	mov    eax,DWORD PTR [rip+0x5579ab]        # b90b54 <r>
  6391a9:	85 c0                	test   eax,eax
  6391ab:	75 b0                	jne    63915d <SUB_REGINTERNAL()+0x24952>
  6391ad:	eb 01                	jmp    6391b0 <SUB_REGINTERNAL()+0x249a5>
  6391af:	90                   	nop
;do{
;SUB_REGID();
  6391b0:	e8 0a 65 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1698,"subs_functions.bas");}while(r);
  6391b5:	8b 05 8d 4c 44 00    	mov    eax,DWORD PTR [rip+0x444c8d]        # a7de48 <qbevent>
  6391bb:	85 c0                	test   eax,eax
  6391bd:	74 25                	je     6391e4 <SUB_REGINTERNAL()+0x249d9>
  6391bf:	48 8d 05 fe f8 3b 00 	lea    rax,[rip+0x3bf8fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6391c6:	48 89 c2             	mov    rdx,rax
  6391c9:	be a2 06 00 00       	mov    esi,0x6a2
  6391ce:	bf 58 51 00 00       	mov    edi,0x5158
  6391d3:	e8 a9 9b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6391d8:	8b 05 76 79 55 00    	mov    eax,DWORD PTR [rip+0x557976]        # b90b54 <r>
  6391de:	85 c0                	test   eax,eax
  6391e0:	75 ce                	jne    6391b0 <SUB_REGINTERNAL()+0x249a5>
  6391e2:	eb 01                	jmp    6391e5 <SUB_REGINTERNAL()+0x249da>
  6391e4:	90                   	nop
;do{
;SUB_CLEARID();
  6391e5:	e8 15 7c f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1700,"subs_functions.bas");}while(r);
  6391ea:	8b 05 58 4c 44 00    	mov    eax,DWORD PTR [rip+0x444c58]        # a7de48 <qbevent>
  6391f0:	85 c0                	test   eax,eax
  6391f2:	74 25                	je     639219 <SUB_REGINTERNAL()+0x24a0e>
  6391f4:	48 8d 05 c9 f8 3b 00 	lea    rax,[rip+0x3bf8c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6391fb:	48 89 c2             	mov    rdx,rax
  6391fe:	be a4 06 00 00       	mov    esi,0x6a4
  639203:	bf 58 51 00 00       	mov    edi,0x5158
  639208:	e8 74 9b dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63920d:	8b 05 41 79 55 00    	mov    eax,DWORD PTR [rip+0x557941]        # b90b54 <r>
  639213:	85 c0                	test   eax,eax
  639215:	75 ce                	jne    6391e5 <SUB_REGINTERNAL()+0x249da>
  639217:	eb 01                	jmp    63921a <SUB_REGINTERNAL()+0x24a0f>
  639219:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndRawLen",9)));
  63921a:	be 09 00 00 00       	mov    esi,0x9
  63921f:	48 8d 05 62 0c 3c 00 	lea    rax,[rip+0x3c0c62]        # 9f9e88 <_IO_stdin_used+0x19e88>
  639226:	48 89 c7             	mov    rdi,rax
  639229:	e8 f7 b9 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  63922e:	48 89 c2             	mov    rdx,rax
  639231:	48 8b 05 f0 61 55 00 	mov    rax,QWORD PTR [rip+0x5561f0]        # b8f428 <__STRING_QB64PREFIX>
  639238:	48 89 d6             	mov    rsi,rdx
  63923b:	48 89 c7             	mov    rdi,rax
  63923e:	e8 a4 c6 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639243:	48 89 c3             	mov    rbx,rax
  639246:	48 8b 05 bb 68 55 00 	mov    rax,QWORD PTR [rip+0x5568bb]        # b8fb08 <__UDT_ID>
  63924d:	ba 01 00 00 00       	mov    edx,0x1
  639252:	be 00 01 00 00       	mov    esi,0x100
  639257:	48 89 c7             	mov    rdi,rax
  63925a:	e8 58 ba 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63925f:	48 89 de             	mov    rsi,rbx
  639262:	48 89 c7             	mov    rdi,rax
  639265:	e8 4d bd 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63926a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  63926d:	be 00 00 00 00       	mov    esi,0x0
  639272:	89 c7                	mov    edi,eax
  639274:	e8 9e a9 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1701,"subs_functions.bas");}while(r);
  639279:	8b 05 c9 4b 44 00    	mov    eax,DWORD PTR [rip+0x444bc9]        # a7de48 <qbevent>
  63927f:	85 c0                	test   eax,eax
  639281:	74 29                	je     6392ac <SUB_REGINTERNAL()+0x24aa1>
  639283:	48 8d 05 3a f8 3b 00 	lea    rax,[rip+0x3bf83a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63928a:	48 89 c2             	mov    rdx,rax
  63928d:	be a5 06 00 00       	mov    esi,0x6a5
  639292:	bf 58 51 00 00       	mov    edi,0x5158
  639297:	e8 e5 9a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63929c:	8b 05 b2 78 55 00    	mov    eax,DWORD PTR [rip+0x5578b2]        # b90b54 <r>
  6392a2:	85 c0                	test   eax,eax
  6392a4:	0f 85 70 ff ff ff    	jne    63921a <SUB_REGINTERNAL()+0x24a0f>
  6392aa:	eb 01                	jmp    6392ad <SUB_REGINTERNAL()+0x24aa2>
  6392ac:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  6392ad:	48 8b 05 54 68 55 00 	mov    rax,QWORD PTR [rip+0x556854]        # b8fb08 <__UDT_ID>
  6392b4:	48 05 22 02 00 00    	add    rax,0x222
  6392ba:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1701,"subs_functions.bas");}while(r);
  6392bf:	8b 05 83 4b 44 00    	mov    eax,DWORD PTR [rip+0x444b83]        # a7de48 <qbevent>
  6392c5:	85 c0                	test   eax,eax
  6392c7:	74 25                	je     6392ee <SUB_REGINTERNAL()+0x24ae3>
  6392c9:	48 8d 05 f4 f7 3b 00 	lea    rax,[rip+0x3bf7f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6392d0:	48 89 c2             	mov    rdx,rax
  6392d3:	be a5 06 00 00       	mov    esi,0x6a5
  6392d8:	bf 58 51 00 00       	mov    edi,0x5158
  6392dd:	e8 9f 9a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6392e2:	8b 05 6c 78 55 00    	mov    eax,DWORD PTR [rip+0x55786c]        # b90b54 <r>
  6392e8:	85 c0                	test   eax,eax
  6392ea:	75 c1                	jne    6392ad <SUB_REGINTERNAL()+0x24aa2>
  6392ec:	eb 01                	jmp    6392ef <SUB_REGINTERNAL()+0x24ae4>
  6392ee:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6392ef:	48 8b 05 12 68 55 00 	mov    rax,QWORD PTR [rip+0x556812]        # b8fb08 <__UDT_ID>
  6392f6:	48 05 20 02 00 00    	add    rax,0x220
  6392fc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1702,"subs_functions.bas");}while(r);
  639301:	8b 05 41 4b 44 00    	mov    eax,DWORD PTR [rip+0x444b41]        # a7de48 <qbevent>
  639307:	85 c0                	test   eax,eax
  639309:	74 25                	je     639330 <SUB_REGINTERNAL()+0x24b25>
  63930b:	48 8d 05 b2 f7 3b 00 	lea    rax,[rip+0x3bf7b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639312:	48 89 c2             	mov    rdx,rax
  639315:	be a6 06 00 00       	mov    esi,0x6a6
  63931a:	bf 58 51 00 00       	mov    edi,0x5158
  63931f:	e8 5d 9a dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639324:	8b 05 2a 78 55 00    	mov    eax,DWORD PTR [rip+0x55782a]        # b90b54 <r>
  63932a:	85 c0                	test   eax,eax
  63932c:	75 c1                	jne    6392ef <SUB_REGINTERNAL()+0x24ae4>
  63932e:	eb 01                	jmp    639331 <SUB_REGINTERNAL()+0x24b26>
  639330:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndrawlen",15));
  639331:	be 0f 00 00 00       	mov    esi,0xf
  639336:	48 8d 05 55 0b 3c 00 	lea    rax,[rip+0x3c0b55]        # 9f9e92 <_IO_stdin_used+0x19e92>
  63933d:	48 89 c7             	mov    rdi,rax
  639340:	e8 e0 b8 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639345:	48 89 c3             	mov    rbx,rax
  639348:	48 8b 05 b9 67 55 00 	mov    rax,QWORD PTR [rip+0x5567b9]        # b8fb08 <__UDT_ID>
  63934f:	48 05 26 02 00 00    	add    rax,0x226
  639355:	ba 01 00 00 00       	mov    edx,0x1
  63935a:	be 00 01 00 00       	mov    esi,0x100
  63935f:	48 89 c7             	mov    rdi,rax
  639362:	e8 50 b9 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639367:	48 89 de             	mov    rsi,rbx
  63936a:	48 89 c7             	mov    rdi,rax
  63936d:	e8 45 bc 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639372:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639375:	be 00 00 00 00       	mov    esi,0x0
  63937a:	89 c7                	mov    edi,eax
  63937c:	e8 96 a8 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1703,"subs_functions.bas");}while(r);
  639381:	8b 05 c1 4a 44 00    	mov    eax,DWORD PTR [rip+0x444ac1]        # a7de48 <qbevent>
  639387:	85 c0                	test   eax,eax
  639389:	74 25                	je     6393b0 <SUB_REGINTERNAL()+0x24ba5>
  63938b:	48 8d 05 32 f7 3b 00 	lea    rax,[rip+0x3bf732]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639392:	48 89 c2             	mov    rdx,rax
  639395:	be a7 06 00 00       	mov    esi,0x6a7
  63939a:	bf 58 51 00 00       	mov    edi,0x5158
  63939f:	e8 dd 99 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6393a4:	8b 05 aa 77 55 00    	mov    eax,DWORD PTR [rip+0x5577aa]        # b90b54 <r>
  6393aa:	85 c0                	test   eax,eax
  6393ac:	75 83                	jne    639331 <SUB_REGINTERNAL()+0x24b26>
  6393ae:	eb 01                	jmp    6393b1 <SUB_REGINTERNAL()+0x24ba6>
  6393b0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6393b1:	48 8b 05 50 67 55 00 	mov    rax,QWORD PTR [rip+0x556750]        # b8fb08 <__UDT_ID>
  6393b8:	48 05 29 03 00 00    	add    rax,0x329
  6393be:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1704,"subs_functions.bas");}while(r);
  6393c3:	8b 05 7f 4a 44 00    	mov    eax,DWORD PTR [rip+0x444a7f]        # a7de48 <qbevent>
  6393c9:	85 c0                	test   eax,eax
  6393cb:	74 25                	je     6393f2 <SUB_REGINTERNAL()+0x24be7>
  6393cd:	48 8d 05 f0 f6 3b 00 	lea    rax,[rip+0x3bf6f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6393d4:	48 89 c2             	mov    rdx,rax
  6393d7:	be a8 06 00 00       	mov    esi,0x6a8
  6393dc:	bf 58 51 00 00       	mov    edi,0x5158
  6393e1:	e8 9b 99 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6393e6:	8b 05 68 77 55 00    	mov    eax,DWORD PTR [rip+0x557768]        # b90b54 <r>
  6393ec:	85 c0                	test   eax,eax
  6393ee:	75 c1                	jne    6393b1 <SUB_REGINTERNAL()+0x24ba6>
  6393f0:	eb 01                	jmp    6393f3 <SUB_REGINTERNAL()+0x24be8>
  6393f2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6393f3:	48 8b 05 de 67 55 00 	mov    rax,QWORD PTR [rip+0x5567de]        # b8fbd8 <__LONG_LONGTYPE>
  6393fa:	8b 10                	mov    edx,DWORD PTR [rax]
  6393fc:	48 8b 05 5d 67 55 00 	mov    rax,QWORD PTR [rip+0x55675d]        # b8fb60 <__LONG_ISPOINTER>
  639403:	8b 08                	mov    ecx,DWORD PTR [rax]
  639405:	89 d0                	mov    eax,edx
  639407:	29 c8                	sub    eax,ecx
  639409:	89 c7                	mov    edi,eax
  63940b:	e8 2e cd 2a 00       	call   8e613e <l2string(int)>
  639410:	48 89 c3             	mov    rbx,rax
  639413:	48 8b 05 ee 66 55 00 	mov    rax,QWORD PTR [rip+0x5566ee]        # b8fb08 <__UDT_ID>
  63941a:	48 05 2d 03 00 00    	add    rax,0x32d
  639420:	ba 01 00 00 00       	mov    edx,0x1
  639425:	be 90 01 00 00       	mov    esi,0x190
  63942a:	48 89 c7             	mov    rdi,rax
  63942d:	e8 85 b8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639432:	48 89 de             	mov    rsi,rbx
  639435:	48 89 c7             	mov    rdi,rax
  639438:	e8 7a bb 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63943d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639440:	be 00 00 00 00       	mov    esi,0x0
  639445:	89 c7                	mov    edi,eax
  639447:	e8 cb a7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1705,"subs_functions.bas");}while(r);
  63944c:	8b 05 f6 49 44 00    	mov    eax,DWORD PTR [rip+0x4449f6]        # a7de48 <qbevent>
  639452:	85 c0                	test   eax,eax
  639454:	74 29                	je     63947f <SUB_REGINTERNAL()+0x24c74>
  639456:	48 8d 05 67 f6 3b 00 	lea    rax,[rip+0x3bf667]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63945d:	48 89 c2             	mov    rdx,rax
  639460:	be a9 06 00 00       	mov    esi,0x6a9
  639465:	bf 58 51 00 00       	mov    edi,0x5158
  63946a:	e8 12 99 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63946f:	8b 05 df 76 55 00    	mov    eax,DWORD PTR [rip+0x5576df]        # b90b54 <r>
  639475:	85 c0                	test   eax,eax
  639477:	0f 85 76 ff ff ff    	jne    6393f3 <SUB_REGINTERNAL()+0x24be8>
  63947d:	eb 01                	jmp    639480 <SUB_REGINTERNAL()+0x24c75>
  63947f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  639480:	be 03 00 00 00       	mov    esi,0x3
  639485:	48 8d 05 cf f8 3b 00 	lea    rax,[rip+0x3bf8cf]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  63948c:	48 89 c7             	mov    rdi,rax
  63948f:	e8 91 b7 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639494:	48 89 c3             	mov    rbx,rax
  639497:	48 8b 05 6a 66 55 00 	mov    rax,QWORD PTR [rip+0x55666a]        # b8fb08 <__UDT_ID>
  63949e:	48 05 4d 06 00 00    	add    rax,0x64d
  6394a4:	ba 01 00 00 00       	mov    edx,0x1
  6394a9:	be 00 01 00 00       	mov    esi,0x100
  6394ae:	48 89 c7             	mov    rdi,rax
  6394b1:	e8 01 b8 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6394b6:	48 89 de             	mov    rsi,rbx
  6394b9:	48 89 c7             	mov    rdi,rax
  6394bc:	e8 f6 ba 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6394c1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6394c4:	be 00 00 00 00       	mov    esi,0x0
  6394c9:	89 c7                	mov    edi,eax
  6394cb:	e8 47 a7 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1706,"subs_functions.bas");}while(r);
  6394d0:	8b 05 72 49 44 00    	mov    eax,DWORD PTR [rip+0x444972]        # a7de48 <qbevent>
  6394d6:	85 c0                	test   eax,eax
  6394d8:	74 25                	je     6394ff <SUB_REGINTERNAL()+0x24cf4>
  6394da:	48 8d 05 e3 f5 3b 00 	lea    rax,[rip+0x3bf5e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6394e1:	48 89 c2             	mov    rdx,rax
  6394e4:	be aa 06 00 00       	mov    esi,0x6aa
  6394e9:	bf 58 51 00 00       	mov    edi,0x5158
  6394ee:	e8 8e 98 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6394f3:	8b 05 5b 76 55 00    	mov    eax,DWORD PTR [rip+0x55765b]        # b90b54 <r>
  6394f9:	85 c0                	test   eax,eax
  6394fb:	75 83                	jne    639480 <SUB_REGINTERNAL()+0x24c75>
  6394fd:	eb 01                	jmp    639500 <SUB_REGINTERNAL()+0x24cf5>
  6394ff:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  639500:	48 8b 05 f9 66 55 00 	mov    rax,QWORD PTR [rip+0x5566f9]        # b8fc00 <__LONG_DOUBLETYPE>
  639507:	8b 10                	mov    edx,DWORD PTR [rax]
  639509:	48 8b 05 50 66 55 00 	mov    rax,QWORD PTR [rip+0x556650]        # b8fb60 <__LONG_ISPOINTER>
  639510:	8b 08                	mov    ecx,DWORD PTR [rax]
  639512:	48 8b 05 ef 65 55 00 	mov    rax,QWORD PTR [rip+0x5565ef]        # b8fb08 <__UDT_ID>
  639519:	48 05 4d 09 00 00    	add    rax,0x94d
  63951f:	29 ca                	sub    edx,ecx
  639521:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1707,"subs_functions.bas");}while(r);
  639523:	8b 05 1f 49 44 00    	mov    eax,DWORD PTR [rip+0x44491f]        # a7de48 <qbevent>
  639529:	85 c0                	test   eax,eax
  63952b:	74 25                	je     639552 <SUB_REGINTERNAL()+0x24d47>
  63952d:	48 8d 05 90 f5 3b 00 	lea    rax,[rip+0x3bf590]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639534:	48 89 c2             	mov    rdx,rax
  639537:	be ab 06 00 00       	mov    esi,0x6ab
  63953c:	bf 58 51 00 00       	mov    edi,0x5158
  639541:	e8 3b 98 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639546:	8b 05 08 76 55 00    	mov    eax,DWORD PTR [rip+0x557608]        # b90b54 <r>
  63954c:	85 c0                	test   eax,eax
  63954e:	75 b0                	jne    639500 <SUB_REGINTERNAL()+0x24cf5>
  639550:	eb 01                	jmp    639553 <SUB_REGINTERNAL()+0x24d48>
  639552:	90                   	nop
;do{
;SUB_REGID();
  639553:	e8 67 61 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1708,"subs_functions.bas");}while(r);
  639558:	8b 05 ea 48 44 00    	mov    eax,DWORD PTR [rip+0x4448ea]        # a7de48 <qbevent>
  63955e:	85 c0                	test   eax,eax
  639560:	74 25                	je     639587 <SUB_REGINTERNAL()+0x24d7c>
  639562:	48 8d 05 5b f5 3b 00 	lea    rax,[rip+0x3bf55b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639569:	48 89 c2             	mov    rdx,rax
  63956c:	be ac 06 00 00       	mov    esi,0x6ac
  639571:	bf 58 51 00 00       	mov    edi,0x5158
  639576:	e8 06 98 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63957b:	8b 05 d3 75 55 00    	mov    eax,DWORD PTR [rip+0x5575d3]        # b90b54 <r>
  639581:	85 c0                	test   eax,eax
  639583:	75 ce                	jne    639553 <SUB_REGINTERNAL()+0x24d48>
  639585:	eb 01                	jmp    639588 <SUB_REGINTERNAL()+0x24d7d>
  639587:	90                   	nop
;do{
;SUB_CLEARID();
  639588:	e8 72 78 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1710,"subs_functions.bas");}while(r);
  63958d:	8b 05 b5 48 44 00    	mov    eax,DWORD PTR [rip+0x4448b5]        # a7de48 <qbevent>
  639593:	85 c0                	test   eax,eax
  639595:	74 25                	je     6395bc <SUB_REGINTERNAL()+0x24db1>
  639597:	48 8d 05 26 f5 3b 00 	lea    rax,[rip+0x3bf526]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63959e:	48 89 c2             	mov    rdx,rax
  6395a1:	be ae 06 00 00       	mov    esi,0x6ae
  6395a6:	bf 58 51 00 00       	mov    edi,0x5158
  6395ab:	e8 d1 97 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6395b0:	8b 05 9e 75 55 00    	mov    eax,DWORD PTR [rip+0x55759e]        # b90b54 <r>
  6395b6:	85 c0                	test   eax,eax
  6395b8:	75 ce                	jne    639588 <SUB_REGINTERNAL()+0x24d7d>
  6395ba:	eb 01                	jmp    6395bd <SUB_REGINTERNAL()+0x24db2>
  6395bc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndLen",6)));
  6395bd:	be 06 00 00 00       	mov    esi,0x6
  6395c2:	48 8d 05 d9 08 3c 00 	lea    rax,[rip+0x3c08d9]        # 9f9ea2 <_IO_stdin_used+0x19ea2>
  6395c9:	48 89 c7             	mov    rdi,rax
  6395cc:	e8 54 b6 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6395d1:	48 89 c2             	mov    rdx,rax
  6395d4:	48 8b 05 4d 5e 55 00 	mov    rax,QWORD PTR [rip+0x555e4d]        # b8f428 <__STRING_QB64PREFIX>
  6395db:	48 89 d6             	mov    rsi,rdx
  6395de:	48 89 c7             	mov    rdi,rax
  6395e1:	e8 01 c3 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6395e6:	48 89 c3             	mov    rbx,rax
  6395e9:	48 8b 05 18 65 55 00 	mov    rax,QWORD PTR [rip+0x556518]        # b8fb08 <__UDT_ID>
  6395f0:	ba 01 00 00 00       	mov    edx,0x1
  6395f5:	be 00 01 00 00       	mov    esi,0x100
  6395fa:	48 89 c7             	mov    rdi,rax
  6395fd:	e8 b5 b6 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639602:	48 89 de             	mov    rsi,rbx
  639605:	48 89 c7             	mov    rdi,rax
  639608:	e8 aa b9 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  63960d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639610:	be 00 00 00 00       	mov    esi,0x0
  639615:	89 c7                	mov    edi,eax
  639617:	e8 fb a5 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1711,"subs_functions.bas");}while(r);
  63961c:	8b 05 26 48 44 00    	mov    eax,DWORD PTR [rip+0x444826]        # a7de48 <qbevent>
  639622:	85 c0                	test   eax,eax
  639624:	74 29                	je     63964f <SUB_REGINTERNAL()+0x24e44>
  639626:	48 8d 05 97 f4 3b 00 	lea    rax,[rip+0x3bf497]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63962d:	48 89 c2             	mov    rdx,rax
  639630:	be af 06 00 00       	mov    esi,0x6af
  639635:	bf 58 51 00 00       	mov    edi,0x5158
  63963a:	e8 42 97 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63963f:	8b 05 0f 75 55 00    	mov    eax,DWORD PTR [rip+0x55750f]        # b90b54 <r>
  639645:	85 c0                	test   eax,eax
  639647:	0f 85 70 ff ff ff    	jne    6395bd <SUB_REGINTERNAL()+0x24db2>
  63964d:	eb 01                	jmp    639650 <SUB_REGINTERNAL()+0x24e45>
  63964f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  639650:	48 8b 05 b1 64 55 00 	mov    rax,QWORD PTR [rip+0x5564b1]        # b8fb08 <__UDT_ID>
  639657:	48 05 22 02 00 00    	add    rax,0x222
  63965d:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1711,"subs_functions.bas");}while(r);
  639662:	8b 05 e0 47 44 00    	mov    eax,DWORD PTR [rip+0x4447e0]        # a7de48 <qbevent>
  639668:	85 c0                	test   eax,eax
  63966a:	74 25                	je     639691 <SUB_REGINTERNAL()+0x24e86>
  63966c:	48 8d 05 51 f4 3b 00 	lea    rax,[rip+0x3bf451]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639673:	48 89 c2             	mov    rdx,rax
  639676:	be af 06 00 00       	mov    esi,0x6af
  63967b:	bf 58 51 00 00       	mov    edi,0x5158
  639680:	e8 fc 96 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639685:	8b 05 c9 74 55 00    	mov    eax,DWORD PTR [rip+0x5574c9]        # b90b54 <r>
  63968b:	85 c0                	test   eax,eax
  63968d:	75 c1                	jne    639650 <SUB_REGINTERNAL()+0x24e45>
  63968f:	eb 01                	jmp    639692 <SUB_REGINTERNAL()+0x24e87>
  639691:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  639692:	48 8b 05 6f 64 55 00 	mov    rax,QWORD PTR [rip+0x55646f]        # b8fb08 <__UDT_ID>
  639699:	48 05 20 02 00 00    	add    rax,0x220
  63969f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1712,"subs_functions.bas");}while(r);
  6396a4:	8b 05 9e 47 44 00    	mov    eax,DWORD PTR [rip+0x44479e]        # a7de48 <qbevent>
  6396aa:	85 c0                	test   eax,eax
  6396ac:	74 25                	je     6396d3 <SUB_REGINTERNAL()+0x24ec8>
  6396ae:	48 8d 05 0f f4 3b 00 	lea    rax,[rip+0x3bf40f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6396b5:	48 89 c2             	mov    rdx,rax
  6396b8:	be b0 06 00 00       	mov    esi,0x6b0
  6396bd:	bf 58 51 00 00       	mov    edi,0x5158
  6396c2:	e8 ba 96 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6396c7:	8b 05 87 74 55 00    	mov    eax,DWORD PTR [rip+0x557487]        # b90b54 <r>
  6396cd:	85 c0                	test   eax,eax
  6396cf:	75 c1                	jne    639692 <SUB_REGINTERNAL()+0x24e87>
  6396d1:	eb 01                	jmp    6396d4 <SUB_REGINTERNAL()+0x24ec9>
  6396d3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndlen",12));
  6396d4:	be 0c 00 00 00       	mov    esi,0xc
  6396d9:	48 8d 05 c9 07 3c 00 	lea    rax,[rip+0x3c07c9]        # 9f9ea9 <_IO_stdin_used+0x19ea9>
  6396e0:	48 89 c7             	mov    rdi,rax
  6396e3:	e8 3d b5 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6396e8:	48 89 c3             	mov    rbx,rax
  6396eb:	48 8b 05 16 64 55 00 	mov    rax,QWORD PTR [rip+0x556416]        # b8fb08 <__UDT_ID>
  6396f2:	48 05 26 02 00 00    	add    rax,0x226
  6396f8:	ba 01 00 00 00       	mov    edx,0x1
  6396fd:	be 00 01 00 00       	mov    esi,0x100
  639702:	48 89 c7             	mov    rdi,rax
  639705:	e8 ad b5 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  63970a:	48 89 de             	mov    rsi,rbx
  63970d:	48 89 c7             	mov    rdi,rax
  639710:	e8 a2 b8 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639715:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639718:	be 00 00 00 00       	mov    esi,0x0
  63971d:	89 c7                	mov    edi,eax
  63971f:	e8 f3 a4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1713,"subs_functions.bas");}while(r);
  639724:	8b 05 1e 47 44 00    	mov    eax,DWORD PTR [rip+0x44471e]        # a7de48 <qbevent>
  63972a:	85 c0                	test   eax,eax
  63972c:	74 25                	je     639753 <SUB_REGINTERNAL()+0x24f48>
  63972e:	48 8d 05 8f f3 3b 00 	lea    rax,[rip+0x3bf38f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639735:	48 89 c2             	mov    rdx,rax
  639738:	be b1 06 00 00       	mov    esi,0x6b1
  63973d:	bf 58 51 00 00       	mov    edi,0x5158
  639742:	e8 3a 96 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639747:	8b 05 07 74 55 00    	mov    eax,DWORD PTR [rip+0x557407]        # b90b54 <r>
  63974d:	85 c0                	test   eax,eax
  63974f:	75 83                	jne    6396d4 <SUB_REGINTERNAL()+0x24ec9>
  639751:	eb 01                	jmp    639754 <SUB_REGINTERNAL()+0x24f49>
  639753:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  639754:	48 8b 05 ad 63 55 00 	mov    rax,QWORD PTR [rip+0x5563ad]        # b8fb08 <__UDT_ID>
  63975b:	48 05 29 03 00 00    	add    rax,0x329
  639761:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1714,"subs_functions.bas");}while(r);
  639766:	8b 05 dc 46 44 00    	mov    eax,DWORD PTR [rip+0x4446dc]        # a7de48 <qbevent>
  63976c:	85 c0                	test   eax,eax
  63976e:	74 25                	je     639795 <SUB_REGINTERNAL()+0x24f8a>
  639770:	48 8d 05 4d f3 3b 00 	lea    rax,[rip+0x3bf34d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639777:	48 89 c2             	mov    rdx,rax
  63977a:	be b2 06 00 00       	mov    esi,0x6b2
  63977f:	bf 58 51 00 00       	mov    edi,0x5158
  639784:	e8 f8 95 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639789:	8b 05 c5 73 55 00    	mov    eax,DWORD PTR [rip+0x5573c5]        # b90b54 <r>
  63978f:	85 c0                	test   eax,eax
  639791:	75 c1                	jne    639754 <SUB_REGINTERNAL()+0x24f49>
  639793:	eb 01                	jmp    639796 <SUB_REGINTERNAL()+0x24f8b>
  639795:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  639796:	48 8b 05 43 64 55 00 	mov    rax,QWORD PTR [rip+0x556443]        # b8fbe0 <__LONG_ULONGTYPE>
  63979d:	8b 10                	mov    edx,DWORD PTR [rax]
  63979f:	48 8b 05 ba 63 55 00 	mov    rax,QWORD PTR [rip+0x5563ba]        # b8fb60 <__LONG_ISPOINTER>
  6397a6:	8b 08                	mov    ecx,DWORD PTR [rax]
  6397a8:	89 d0                	mov    eax,edx
  6397aa:	29 c8                	sub    eax,ecx
  6397ac:	89 c7                	mov    edi,eax
  6397ae:	e8 8b c9 2a 00       	call   8e613e <l2string(int)>
  6397b3:	48 89 c3             	mov    rbx,rax
  6397b6:	48 8b 05 4b 63 55 00 	mov    rax,QWORD PTR [rip+0x55634b]        # b8fb08 <__UDT_ID>
  6397bd:	48 05 2d 03 00 00    	add    rax,0x32d
  6397c3:	ba 01 00 00 00       	mov    edx,0x1
  6397c8:	be 90 01 00 00       	mov    esi,0x190
  6397cd:	48 89 c7             	mov    rdi,rax
  6397d0:	e8 e2 b4 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6397d5:	48 89 de             	mov    rsi,rbx
  6397d8:	48 89 c7             	mov    rdi,rax
  6397db:	e8 d7 b7 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6397e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6397e3:	be 00 00 00 00       	mov    esi,0x0
  6397e8:	89 c7                	mov    edi,eax
  6397ea:	e8 28 a4 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1715,"subs_functions.bas");}while(r);
  6397ef:	8b 05 53 46 44 00    	mov    eax,DWORD PTR [rip+0x444653]        # a7de48 <qbevent>
  6397f5:	85 c0                	test   eax,eax
  6397f7:	74 29                	je     639822 <SUB_REGINTERNAL()+0x25017>
  6397f9:	48 8d 05 c4 f2 3b 00 	lea    rax,[rip+0x3bf2c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639800:	48 89 c2             	mov    rdx,rax
  639803:	be b3 06 00 00       	mov    esi,0x6b3
  639808:	bf 58 51 00 00       	mov    edi,0x5158
  63980d:	e8 6f 95 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639812:	8b 05 3c 73 55 00    	mov    eax,DWORD PTR [rip+0x55733c]        # b90b54 <r>
  639818:	85 c0                	test   eax,eax
  63981a:	0f 85 76 ff ff ff    	jne    639796 <SUB_REGINTERNAL()+0x24f8b>
  639820:	eb 01                	jmp    639823 <SUB_REGINTERNAL()+0x25018>
  639822:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  639823:	48 8b 05 ce 63 55 00 	mov    rax,QWORD PTR [rip+0x5563ce]        # b8fbf8 <__LONG_SINGLETYPE>
  63982a:	8b 10                	mov    edx,DWORD PTR [rax]
  63982c:	48 8b 05 2d 63 55 00 	mov    rax,QWORD PTR [rip+0x55632d]        # b8fb60 <__LONG_ISPOINTER>
  639833:	8b 08                	mov    ecx,DWORD PTR [rax]
  639835:	48 8b 05 cc 62 55 00 	mov    rax,QWORD PTR [rip+0x5562cc]        # b8fb08 <__UDT_ID>
  63983c:	48 05 4d 09 00 00    	add    rax,0x94d
  639842:	29 ca                	sub    edx,ecx
  639844:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1716,"subs_functions.bas");}while(r);
  639846:	8b 05 fc 45 44 00    	mov    eax,DWORD PTR [rip+0x4445fc]        # a7de48 <qbevent>
  63984c:	85 c0                	test   eax,eax
  63984e:	74 25                	je     639875 <SUB_REGINTERNAL()+0x2506a>
  639850:	48 8d 05 6d f2 3b 00 	lea    rax,[rip+0x3bf26d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639857:	48 89 c2             	mov    rdx,rax
  63985a:	be b4 06 00 00       	mov    esi,0x6b4
  63985f:	bf 58 51 00 00       	mov    edi,0x5158
  639864:	e8 18 95 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639869:	8b 05 e5 72 55 00    	mov    eax,DWORD PTR [rip+0x5572e5]        # b90b54 <r>
  63986f:	85 c0                	test   eax,eax
  639871:	75 b0                	jne    639823 <SUB_REGINTERNAL()+0x25018>
  639873:	eb 01                	jmp    639876 <SUB_REGINTERNAL()+0x2506b>
  639875:	90                   	nop
;do{
;SUB_REGID();
  639876:	e8 44 5e fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1717,"subs_functions.bas");}while(r);
  63987b:	8b 05 c7 45 44 00    	mov    eax,DWORD PTR [rip+0x4445c7]        # a7de48 <qbevent>
  639881:	85 c0                	test   eax,eax
  639883:	74 25                	je     6398aa <SUB_REGINTERNAL()+0x2509f>
  639885:	48 8d 05 38 f2 3b 00 	lea    rax,[rip+0x3bf238]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63988c:	48 89 c2             	mov    rdx,rax
  63988f:	be b5 06 00 00       	mov    esi,0x6b5
  639894:	bf 58 51 00 00       	mov    edi,0x5158
  639899:	e8 e3 94 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63989e:	8b 05 b0 72 55 00    	mov    eax,DWORD PTR [rip+0x5572b0]        # b90b54 <r>
  6398a4:	85 c0                	test   eax,eax
  6398a6:	75 ce                	jne    639876 <SUB_REGINTERNAL()+0x2506b>
  6398a8:	eb 01                	jmp    6398ab <SUB_REGINTERNAL()+0x250a0>
  6398aa:	90                   	nop
;do{
;SUB_CLEARID();
  6398ab:	e8 4f 75 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1719,"subs_functions.bas");}while(r);
  6398b0:	8b 05 92 45 44 00    	mov    eax,DWORD PTR [rip+0x444592]        # a7de48 <qbevent>
  6398b6:	85 c0                	test   eax,eax
  6398b8:	74 25                	je     6398df <SUB_REGINTERNAL()+0x250d4>
  6398ba:	48 8d 05 03 f2 3b 00 	lea    rax,[rip+0x3bf203]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6398c1:	48 89 c2             	mov    rdx,rax
  6398c4:	be b7 06 00 00       	mov    esi,0x6b7
  6398c9:	bf 58 51 00 00       	mov    edi,0x5158
  6398ce:	e8 ae 94 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6398d3:	8b 05 7b 72 55 00    	mov    eax,DWORD PTR [rip+0x55727b]        # b90b54 <r>
  6398d9:	85 c0                	test   eax,eax
  6398db:	75 ce                	jne    6398ab <SUB_REGINTERNAL()+0x250a0>
  6398dd:	eb 01                	jmp    6398e0 <SUB_REGINTERNAL()+0x250d5>
  6398df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPaused",9)));
  6398e0:	be 09 00 00 00       	mov    esi,0x9
  6398e5:	48 8d 05 ca 05 3c 00 	lea    rax,[rip+0x3c05ca]        # 9f9eb6 <_IO_stdin_used+0x19eb6>
  6398ec:	48 89 c7             	mov    rdi,rax
  6398ef:	e8 31 b3 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6398f4:	48 89 c2             	mov    rdx,rax
  6398f7:	48 8b 05 2a 5b 55 00 	mov    rax,QWORD PTR [rip+0x555b2a]        # b8f428 <__STRING_QB64PREFIX>
  6398fe:	48 89 d6             	mov    rsi,rdx
  639901:	48 89 c7             	mov    rdi,rax
  639904:	e8 de bf 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639909:	48 89 c3             	mov    rbx,rax
  63990c:	48 8b 05 f5 61 55 00 	mov    rax,QWORD PTR [rip+0x5561f5]        # b8fb08 <__UDT_ID>
  639913:	ba 01 00 00 00       	mov    edx,0x1
  639918:	be 00 01 00 00       	mov    esi,0x100
  63991d:	48 89 c7             	mov    rdi,rax
  639920:	e8 92 b3 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639925:	48 89 de             	mov    rsi,rbx
  639928:	48 89 c7             	mov    rdi,rax
  63992b:	e8 87 b6 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639930:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639933:	be 00 00 00 00       	mov    esi,0x0
  639938:	89 c7                	mov    edi,eax
  63993a:	e8 d8 a2 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1720,"subs_functions.bas");}while(r);
  63993f:	8b 05 03 45 44 00    	mov    eax,DWORD PTR [rip+0x444503]        # a7de48 <qbevent>
  639945:	85 c0                	test   eax,eax
  639947:	74 29                	je     639972 <SUB_REGINTERNAL()+0x25167>
  639949:	48 8d 05 74 f1 3b 00 	lea    rax,[rip+0x3bf174]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639950:	48 89 c2             	mov    rdx,rax
  639953:	be b8 06 00 00       	mov    esi,0x6b8
  639958:	bf 58 51 00 00       	mov    edi,0x5158
  63995d:	e8 1f 94 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639962:	8b 05 ec 71 55 00    	mov    eax,DWORD PTR [rip+0x5571ec]        # b90b54 <r>
  639968:	85 c0                	test   eax,eax
  63996a:	0f 85 70 ff ff ff    	jne    6398e0 <SUB_REGINTERNAL()+0x250d5>
  639970:	eb 01                	jmp    639973 <SUB_REGINTERNAL()+0x25168>
  639972:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  639973:	48 8b 05 8e 61 55 00 	mov    rax,QWORD PTR [rip+0x55618e]        # b8fb08 <__UDT_ID>
  63997a:	48 05 22 02 00 00    	add    rax,0x222
  639980:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1720,"subs_functions.bas");}while(r);
  639985:	8b 05 bd 44 44 00    	mov    eax,DWORD PTR [rip+0x4444bd]        # a7de48 <qbevent>
  63998b:	85 c0                	test   eax,eax
  63998d:	74 25                	je     6399b4 <SUB_REGINTERNAL()+0x251a9>
  63998f:	48 8d 05 2e f1 3b 00 	lea    rax,[rip+0x3bf12e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639996:	48 89 c2             	mov    rdx,rax
  639999:	be b8 06 00 00       	mov    esi,0x6b8
  63999e:	bf 58 51 00 00       	mov    edi,0x5158
  6399a3:	e8 d9 93 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6399a8:	8b 05 a6 71 55 00    	mov    eax,DWORD PTR [rip+0x5571a6]        # b90b54 <r>
  6399ae:	85 c0                	test   eax,eax
  6399b0:	75 c1                	jne    639973 <SUB_REGINTERNAL()+0x25168>
  6399b2:	eb 01                	jmp    6399b5 <SUB_REGINTERNAL()+0x251aa>
  6399b4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6399b5:	48 8b 05 4c 61 55 00 	mov    rax,QWORD PTR [rip+0x55614c]        # b8fb08 <__UDT_ID>
  6399bc:	48 05 20 02 00 00    	add    rax,0x220
  6399c2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1721,"subs_functions.bas");}while(r);
  6399c7:	8b 05 7b 44 44 00    	mov    eax,DWORD PTR [rip+0x44447b]        # a7de48 <qbevent>
  6399cd:	85 c0                	test   eax,eax
  6399cf:	74 25                	je     6399f6 <SUB_REGINTERNAL()+0x251eb>
  6399d1:	48 8d 05 ec f0 3b 00 	lea    rax,[rip+0x3bf0ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6399d8:	48 89 c2             	mov    rdx,rax
  6399db:	be b9 06 00 00       	mov    esi,0x6b9
  6399e0:	bf 58 51 00 00       	mov    edi,0x5158
  6399e5:	e8 97 93 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6399ea:	8b 05 64 71 55 00    	mov    eax,DWORD PTR [rip+0x557164]        # b90b54 <r>
  6399f0:	85 c0                	test   eax,eax
  6399f2:	75 c1                	jne    6399b5 <SUB_REGINTERNAL()+0x251aa>
  6399f4:	eb 01                	jmp    6399f7 <SUB_REGINTERNAL()+0x251ec>
  6399f6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__sndpaused",15));
  6399f7:	be 0f 00 00 00       	mov    esi,0xf
  6399fc:	48 8d 05 bd 04 3c 00 	lea    rax,[rip+0x3c04bd]        # 9f9ec0 <_IO_stdin_used+0x19ec0>
  639a03:	48 89 c7             	mov    rdi,rax
  639a06:	e8 1a b2 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639a0b:	48 89 c3             	mov    rbx,rax
  639a0e:	48 8b 05 f3 60 55 00 	mov    rax,QWORD PTR [rip+0x5560f3]        # b8fb08 <__UDT_ID>
  639a15:	48 05 26 02 00 00    	add    rax,0x226
  639a1b:	ba 01 00 00 00       	mov    edx,0x1
  639a20:	be 00 01 00 00       	mov    esi,0x100
  639a25:	48 89 c7             	mov    rdi,rax
  639a28:	e8 8a b2 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639a2d:	48 89 de             	mov    rsi,rbx
  639a30:	48 89 c7             	mov    rdi,rax
  639a33:	e8 7f b5 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639a38:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639a3b:	be 00 00 00 00       	mov    esi,0x0
  639a40:	89 c7                	mov    edi,eax
  639a42:	e8 d0 a1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1722,"subs_functions.bas");}while(r);
  639a47:	8b 05 fb 43 44 00    	mov    eax,DWORD PTR [rip+0x4443fb]        # a7de48 <qbevent>
  639a4d:	85 c0                	test   eax,eax
  639a4f:	74 25                	je     639a76 <SUB_REGINTERNAL()+0x2526b>
  639a51:	48 8d 05 6c f0 3b 00 	lea    rax,[rip+0x3bf06c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639a58:	48 89 c2             	mov    rdx,rax
  639a5b:	be ba 06 00 00       	mov    esi,0x6ba
  639a60:	bf 58 51 00 00       	mov    edi,0x5158
  639a65:	e8 17 93 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639a6a:	8b 05 e4 70 55 00    	mov    eax,DWORD PTR [rip+0x5570e4]        # b90b54 <r>
  639a70:	85 c0                	test   eax,eax
  639a72:	75 83                	jne    6399f7 <SUB_REGINTERNAL()+0x251ec>
  639a74:	eb 01                	jmp    639a77 <SUB_REGINTERNAL()+0x2526c>
  639a76:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  639a77:	48 8b 05 8a 60 55 00 	mov    rax,QWORD PTR [rip+0x55608a]        # b8fb08 <__UDT_ID>
  639a7e:	48 05 29 03 00 00    	add    rax,0x329
  639a84:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1723,"subs_functions.bas");}while(r);
  639a89:	8b 05 b9 43 44 00    	mov    eax,DWORD PTR [rip+0x4443b9]        # a7de48 <qbevent>
  639a8f:	85 c0                	test   eax,eax
  639a91:	74 25                	je     639ab8 <SUB_REGINTERNAL()+0x252ad>
  639a93:	48 8d 05 2a f0 3b 00 	lea    rax,[rip+0x3bf02a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639a9a:	48 89 c2             	mov    rdx,rax
  639a9d:	be bb 06 00 00       	mov    esi,0x6bb
  639aa2:	bf 58 51 00 00       	mov    edi,0x5158
  639aa7:	e8 d5 92 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639aac:	8b 05 a2 70 55 00    	mov    eax,DWORD PTR [rip+0x5570a2]        # b90b54 <r>
  639ab2:	85 c0                	test   eax,eax
  639ab4:	75 c1                	jne    639a77 <SUB_REGINTERNAL()+0x2526c>
  639ab6:	eb 01                	jmp    639ab9 <SUB_REGINTERNAL()+0x252ae>
  639ab8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER));
  639ab9:	48 8b 05 20 61 55 00 	mov    rax,QWORD PTR [rip+0x556120]        # b8fbe0 <__LONG_ULONGTYPE>
  639ac0:	8b 10                	mov    edx,DWORD PTR [rax]
  639ac2:	48 8b 05 97 60 55 00 	mov    rax,QWORD PTR [rip+0x556097]        # b8fb60 <__LONG_ISPOINTER>
  639ac9:	8b 08                	mov    ecx,DWORD PTR [rax]
  639acb:	89 d0                	mov    eax,edx
  639acd:	29 c8                	sub    eax,ecx
  639acf:	89 c7                	mov    edi,eax
  639ad1:	e8 68 c6 2a 00       	call   8e613e <l2string(int)>
  639ad6:	48 89 c3             	mov    rbx,rax
  639ad9:	48 8b 05 28 60 55 00 	mov    rax,QWORD PTR [rip+0x556028]        # b8fb08 <__UDT_ID>
  639ae0:	48 05 2d 03 00 00    	add    rax,0x32d
  639ae6:	ba 01 00 00 00       	mov    edx,0x1
  639aeb:	be 90 01 00 00       	mov    esi,0x190
  639af0:	48 89 c7             	mov    rdi,rax
  639af3:	e8 bf b1 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639af8:	48 89 de             	mov    rsi,rbx
  639afb:	48 89 c7             	mov    rdi,rax
  639afe:	e8 b4 b4 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639b03:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639b06:	be 00 00 00 00       	mov    esi,0x0
  639b0b:	89 c7                	mov    edi,eax
  639b0d:	e8 05 a1 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1724,"subs_functions.bas");}while(r);
  639b12:	8b 05 30 43 44 00    	mov    eax,DWORD PTR [rip+0x444330]        # a7de48 <qbevent>
  639b18:	85 c0                	test   eax,eax
  639b1a:	74 29                	je     639b45 <SUB_REGINTERNAL()+0x2533a>
  639b1c:	48 8d 05 a1 ef 3b 00 	lea    rax,[rip+0x3befa1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639b23:	48 89 c2             	mov    rdx,rax
  639b26:	be bc 06 00 00       	mov    esi,0x6bc
  639b2b:	bf 58 51 00 00       	mov    edi,0x5158
  639b30:	e8 4c 92 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639b35:	8b 05 19 70 55 00    	mov    eax,DWORD PTR [rip+0x557019]        # b90b54 <r>
  639b3b:	85 c0                	test   eax,eax
  639b3d:	0f 85 76 ff ff ff    	jne    639ab9 <SUB_REGINTERNAL()+0x252ae>
  639b43:	eb 01                	jmp    639b46 <SUB_REGINTERNAL()+0x2533b>
  639b45:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  639b46:	48 8b 05 8b 60 55 00 	mov    rax,QWORD PTR [rip+0x55608b]        # b8fbd8 <__LONG_LONGTYPE>
  639b4d:	8b 10                	mov    edx,DWORD PTR [rax]
  639b4f:	48 8b 05 0a 60 55 00 	mov    rax,QWORD PTR [rip+0x55600a]        # b8fb60 <__LONG_ISPOINTER>
  639b56:	8b 08                	mov    ecx,DWORD PTR [rax]
  639b58:	48 8b 05 a9 5f 55 00 	mov    rax,QWORD PTR [rip+0x555fa9]        # b8fb08 <__UDT_ID>
  639b5f:	48 05 4d 09 00 00    	add    rax,0x94d
  639b65:	29 ca                	sub    edx,ecx
  639b67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1725,"subs_functions.bas");}while(r);
  639b69:	8b 05 d9 42 44 00    	mov    eax,DWORD PTR [rip+0x4442d9]        # a7de48 <qbevent>
  639b6f:	85 c0                	test   eax,eax
  639b71:	74 25                	je     639b98 <SUB_REGINTERNAL()+0x2538d>
  639b73:	48 8d 05 4a ef 3b 00 	lea    rax,[rip+0x3bef4a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639b7a:	48 89 c2             	mov    rdx,rax
  639b7d:	be bd 06 00 00       	mov    esi,0x6bd
  639b82:	bf 58 51 00 00       	mov    edi,0x5158
  639b87:	e8 f5 91 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639b8c:	8b 05 c2 6f 55 00    	mov    eax,DWORD PTR [rip+0x556fc2]        # b90b54 <r>
  639b92:	85 c0                	test   eax,eax
  639b94:	75 b0                	jne    639b46 <SUB_REGINTERNAL()+0x2533b>
  639b96:	eb 01                	jmp    639b99 <SUB_REGINTERNAL()+0x2538e>
  639b98:	90                   	nop
;do{
;SUB_REGID();
  639b99:	e8 21 5b fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1726,"subs_functions.bas");}while(r);
  639b9e:	8b 05 a4 42 44 00    	mov    eax,DWORD PTR [rip+0x4442a4]        # a7de48 <qbevent>
  639ba4:	85 c0                	test   eax,eax
  639ba6:	74 25                	je     639bcd <SUB_REGINTERNAL()+0x253c2>
  639ba8:	48 8d 05 15 ef 3b 00 	lea    rax,[rip+0x3bef15]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639baf:	48 89 c2             	mov    rdx,rax
  639bb2:	be be 06 00 00       	mov    esi,0x6be
  639bb7:	bf 58 51 00 00       	mov    edi,0x5158
  639bbc:	e8 c0 91 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639bc1:	8b 05 8d 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f8d]        # b90b54 <r>
  639bc7:	85 c0                	test   eax,eax
  639bc9:	75 ce                	jne    639b99 <SUB_REGINTERNAL()+0x2538e>
  639bcb:	eb 01                	jmp    639bce <SUB_REGINTERNAL()+0x253c3>
  639bcd:	90                   	nop
;do{
;SUB_CLEARID();
  639bce:	e8 2c 72 f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1728,"subs_functions.bas");}while(r);
  639bd3:	8b 05 6f 42 44 00    	mov    eax,DWORD PTR [rip+0x44426f]        # a7de48 <qbevent>
  639bd9:	85 c0                	test   eax,eax
  639bdb:	74 25                	je     639c02 <SUB_REGINTERNAL()+0x253f7>
  639bdd:	48 8d 05 e0 ee 3b 00 	lea    rax,[rip+0x3beee0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639be4:	48 89 c2             	mov    rdx,rax
  639be7:	be c0 06 00 00       	mov    esi,0x6c0
  639bec:	bf 58 51 00 00       	mov    edi,0x5158
  639bf1:	e8 8b 91 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639bf6:	8b 05 58 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f58]        # b90b54 <r>
  639bfc:	85 c0                	test   eax,eax
  639bfe:	75 ce                	jne    639bce <SUB_REGINTERNAL()+0x253c3>
  639c00:	eb 01                	jmp    639c03 <SUB_REGINTERNAL()+0x253f8>
  639c02:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPlayFile",11)));
  639c03:	be 0b 00 00 00       	mov    esi,0xb
  639c08:	48 8d 05 c1 02 3c 00 	lea    rax,[rip+0x3c02c1]        # 9f9ed0 <_IO_stdin_used+0x19ed0>
  639c0f:	48 89 c7             	mov    rdi,rax
  639c12:	e8 0e b0 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639c17:	48 89 c2             	mov    rdx,rax
  639c1a:	48 8b 05 07 58 55 00 	mov    rax,QWORD PTR [rip+0x555807]        # b8f428 <__STRING_QB64PREFIX>
  639c21:	48 89 d6             	mov    rsi,rdx
  639c24:	48 89 c7             	mov    rdi,rax
  639c27:	e8 bb bc 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639c2c:	48 89 c3             	mov    rbx,rax
  639c2f:	48 8b 05 d2 5e 55 00 	mov    rax,QWORD PTR [rip+0x555ed2]        # b8fb08 <__UDT_ID>
  639c36:	ba 01 00 00 00       	mov    edx,0x1
  639c3b:	be 00 01 00 00       	mov    esi,0x100
  639c40:	48 89 c7             	mov    rdi,rax
  639c43:	e8 6f b0 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639c48:	48 89 de             	mov    rsi,rbx
  639c4b:	48 89 c7             	mov    rdi,rax
  639c4e:	e8 64 b3 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639c53:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639c56:	be 00 00 00 00       	mov    esi,0x0
  639c5b:	89 c7                	mov    edi,eax
  639c5d:	e8 b5 9f 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1729,"subs_functions.bas");}while(r);
  639c62:	8b 05 e0 41 44 00    	mov    eax,DWORD PTR [rip+0x4441e0]        # a7de48 <qbevent>
  639c68:	85 c0                	test   eax,eax
  639c6a:	74 29                	je     639c95 <SUB_REGINTERNAL()+0x2548a>
  639c6c:	48 8d 05 51 ee 3b 00 	lea    rax,[rip+0x3bee51]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639c73:	48 89 c2             	mov    rdx,rax
  639c76:	be c1 06 00 00       	mov    esi,0x6c1
  639c7b:	bf 58 51 00 00       	mov    edi,0x5158
  639c80:	e8 fc 90 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639c85:	8b 05 c9 6e 55 00    	mov    eax,DWORD PTR [rip+0x556ec9]        # b90b54 <r>
  639c8b:	85 c0                	test   eax,eax
  639c8d:	0f 85 70 ff ff ff    	jne    639c03 <SUB_REGINTERNAL()+0x253f8>
  639c93:	eb 01                	jmp    639c96 <SUB_REGINTERNAL()+0x2548b>
  639c95:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 3 ;
  639c96:	48 8b 05 6b 5e 55 00 	mov    rax,QWORD PTR [rip+0x555e6b]        # b8fb08 <__UDT_ID>
  639c9d:	48 05 22 02 00 00    	add    rax,0x222
  639ca3:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1729,"subs_functions.bas");}while(r);
  639ca8:	8b 05 9a 41 44 00    	mov    eax,DWORD PTR [rip+0x44419a]        # a7de48 <qbevent>
  639cae:	85 c0                	test   eax,eax
  639cb0:	74 25                	je     639cd7 <SUB_REGINTERNAL()+0x254cc>
  639cb2:	48 8d 05 0b ee 3b 00 	lea    rax,[rip+0x3bee0b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639cb9:	48 89 c2             	mov    rdx,rax
  639cbc:	be c1 06 00 00       	mov    esi,0x6c1
  639cc1:	bf 58 51 00 00       	mov    edi,0x5158
  639cc6:	e8 b6 90 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639ccb:	8b 05 83 6e 55 00    	mov    eax,DWORD PTR [rip+0x556e83]        # b90b54 <r>
  639cd1:	85 c0                	test   eax,eax
  639cd3:	75 c1                	jne    639c96 <SUB_REGINTERNAL()+0x2548b>
  639cd5:	eb 01                	jmp    639cd8 <SUB_REGINTERNAL()+0x254cd>
  639cd7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  639cd8:	48 8b 05 29 5e 55 00 	mov    rax,QWORD PTR [rip+0x555e29]        # b8fb08 <__UDT_ID>
  639cdf:	48 05 20 02 00 00    	add    rax,0x220
  639ce5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1730,"subs_functions.bas");}while(r);
  639cea:	8b 05 58 41 44 00    	mov    eax,DWORD PTR [rip+0x444158]        # a7de48 <qbevent>
  639cf0:	85 c0                	test   eax,eax
  639cf2:	74 25                	je     639d19 <SUB_REGINTERNAL()+0x2550e>
  639cf4:	48 8d 05 c9 ed 3b 00 	lea    rax,[rip+0x3bedc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639cfb:	48 89 c2             	mov    rdx,rax
  639cfe:	be c2 06 00 00       	mov    esi,0x6c2
  639d03:	bf 58 51 00 00       	mov    edi,0x5158
  639d08:	e8 74 90 dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639d0d:	8b 05 41 6e 55 00    	mov    eax,DWORD PTR [rip+0x556e41]        # b90b54 <r>
  639d13:	85 c0                	test   eax,eax
  639d15:	75 c1                	jne    639cd8 <SUB_REGINTERNAL()+0x254cd>
  639d17:	eb 01                	jmp    639d1a <SUB_REGINTERNAL()+0x2550f>
  639d19:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__sndplayfile",16));
  639d1a:	be 10 00 00 00       	mov    esi,0x10
  639d1f:	48 8d 05 b6 01 3c 00 	lea    rax,[rip+0x3c01b6]        # 9f9edc <_IO_stdin_used+0x19edc>
  639d26:	48 89 c7             	mov    rdi,rax
  639d29:	e8 f7 ae 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639d2e:	48 89 c3             	mov    rbx,rax
  639d31:	48 8b 05 d0 5d 55 00 	mov    rax,QWORD PTR [rip+0x555dd0]        # b8fb08 <__UDT_ID>
  639d38:	48 05 26 02 00 00    	add    rax,0x226
  639d3e:	ba 01 00 00 00       	mov    edx,0x1
  639d43:	be 00 01 00 00       	mov    esi,0x100
  639d48:	48 89 c7             	mov    rdi,rax
  639d4b:	e8 67 af 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639d50:	48 89 de             	mov    rsi,rbx
  639d53:	48 89 c7             	mov    rdi,rax
  639d56:	e8 5c b2 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639d5b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639d5e:	be 00 00 00 00       	mov    esi,0x0
  639d63:	89 c7                	mov    edi,eax
  639d65:	e8 ad 9e 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1731,"subs_functions.bas");}while(r);
  639d6a:	8b 05 d8 40 44 00    	mov    eax,DWORD PTR [rip+0x4440d8]        # a7de48 <qbevent>
  639d70:	85 c0                	test   eax,eax
  639d72:	74 25                	je     639d99 <SUB_REGINTERNAL()+0x2558e>
  639d74:	48 8d 05 49 ed 3b 00 	lea    rax,[rip+0x3bed49]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639d7b:	48 89 c2             	mov    rdx,rax
  639d7e:	be c3 06 00 00       	mov    esi,0x6c3
  639d83:	bf 58 51 00 00       	mov    edi,0x5158
  639d88:	e8 f4 8f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639d8d:	8b 05 c1 6d 55 00    	mov    eax,DWORD PTR [rip+0x556dc1]        # b90b54 <r>
  639d93:	85 c0                	test   eax,eax
  639d95:	75 83                	jne    639d1a <SUB_REGINTERNAL()+0x2550f>
  639d97:	eb 01                	jmp    639d9a <SUB_REGINTERNAL()+0x2558f>
  639d99:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  639d9a:	48 8b 05 67 5d 55 00 	mov    rax,QWORD PTR [rip+0x555d67]        # b8fb08 <__UDT_ID>
  639da1:	48 05 29 03 00 00    	add    rax,0x329
  639da7:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,1732,"subs_functions.bas");}while(r);
  639dac:	8b 05 96 40 44 00    	mov    eax,DWORD PTR [rip+0x444096]        # a7de48 <qbevent>
  639db2:	85 c0                	test   eax,eax
  639db4:	74 25                	je     639ddb <SUB_REGINTERNAL()+0x255d0>
  639db6:	48 8d 05 07 ed 3b 00 	lea    rax,[rip+0x3bed07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639dbd:	48 89 c2             	mov    rdx,rax
  639dc0:	be c4 06 00 00       	mov    esi,0x6c4
  639dc5:	bf 58 51 00 00       	mov    edi,0x5158
  639dca:	e8 b2 8f dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639dcf:	8b 05 7f 6d 55 00    	mov    eax,DWORD PTR [rip+0x556d7f]        # b90b54 <r>
  639dd5:	85 c0                	test   eax,eax
  639dd7:	75 c1                	jne    639d9a <SUB_REGINTERNAL()+0x2558f>
  639dd9:	eb 01                	jmp    639ddc <SUB_REGINTERNAL()+0x255d1>
  639ddb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  639ddc:	48 8b 05 25 5e 55 00 	mov    rax,QWORD PTR [rip+0x555e25]        # b8fc08 <__LONG_FLOATTYPE>
  639de3:	8b 10                	mov    edx,DWORD PTR [rax]
  639de5:	48 8b 05 74 5d 55 00 	mov    rax,QWORD PTR [rip+0x555d74]        # b8fb60 <__LONG_ISPOINTER>
  639dec:	8b 08                	mov    ecx,DWORD PTR [rax]
  639dee:	89 d0                	mov    eax,edx
  639df0:	29 c8                	sub    eax,ecx
  639df2:	89 c7                	mov    edi,eax
  639df4:	e8 45 c3 2a 00       	call   8e613e <l2string(int)>
  639df9:	48 89 c3             	mov    rbx,rax
  639dfc:	48 8b 05 d5 5d 55 00 	mov    rax,QWORD PTR [rip+0x555dd5]        # b8fbd8 <__LONG_LONGTYPE>
  639e03:	8b 10                	mov    edx,DWORD PTR [rax]
  639e05:	48 8b 05 54 5d 55 00 	mov    rax,QWORD PTR [rip+0x555d54]        # b8fb60 <__LONG_ISPOINTER>
  639e0c:	8b 08                	mov    ecx,DWORD PTR [rax]
  639e0e:	89 d0                	mov    eax,edx
  639e10:	29 c8                	sub    eax,ecx
  639e12:	89 c7                	mov    edi,eax
  639e14:	e8 25 c3 2a 00       	call   8e613e <l2string(int)>
  639e19:	49 89 c4             	mov    r12,rax
  639e1c:	48 8b 05 7d 5d 55 00 	mov    rax,QWORD PTR [rip+0x555d7d]        # b8fba0 <__LONG_STRINGTYPE>
  639e23:	8b 10                	mov    edx,DWORD PTR [rax]
  639e25:	48 8b 05 34 5d 55 00 	mov    rax,QWORD PTR [rip+0x555d34]        # b8fb60 <__LONG_ISPOINTER>
  639e2c:	8b 08                	mov    ecx,DWORD PTR [rax]
  639e2e:	89 d0                	mov    eax,edx
  639e30:	29 c8                	sub    eax,ecx
  639e32:	89 c7                	mov    edi,eax
  639e34:	e8 05 c3 2a 00       	call   8e613e <l2string(int)>
  639e39:	4c 89 e6             	mov    rsi,r12
  639e3c:	48 89 c7             	mov    rdi,rax
  639e3f:	e8 a3 ba 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639e44:	48 89 de             	mov    rsi,rbx
  639e47:	48 89 c7             	mov    rdi,rax
  639e4a:	e8 98 ba 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639e4f:	48 89 c3             	mov    rbx,rax
  639e52:	48 8b 05 af 5c 55 00 	mov    rax,QWORD PTR [rip+0x555caf]        # b8fb08 <__UDT_ID>
  639e59:	48 05 2d 03 00 00    	add    rax,0x32d
  639e5f:	ba 01 00 00 00       	mov    edx,0x1
  639e64:	be 90 01 00 00       	mov    esi,0x190
  639e69:	48 89 c7             	mov    rdi,rax
  639e6c:	e8 46 ae 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639e71:	48 89 de             	mov    rsi,rbx
  639e74:	48 89 c7             	mov    rdi,rax
  639e77:	e8 3b b1 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639e7c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639e7f:	be 00 00 00 00       	mov    esi,0x0
  639e84:	89 c7                	mov    edi,eax
  639e86:	e8 8c 9d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1733,"subs_functions.bas");}while(r);
  639e8b:	8b 05 b7 3f 44 00    	mov    eax,DWORD PTR [rip+0x443fb7]        # a7de48 <qbevent>
  639e91:	85 c0                	test   eax,eax
  639e93:	74 29                	je     639ebe <SUB_REGINTERNAL()+0x256b3>
  639e95:	48 8d 05 28 ec 3b 00 	lea    rax,[rip+0x3bec28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639e9c:	48 89 c2             	mov    rdx,rax
  639e9f:	be c5 06 00 00       	mov    esi,0x6c5
  639ea4:	bf 58 51 00 00       	mov    edi,0x5158
  639ea9:	e8 d3 8e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639eae:	8b 05 a0 6c 55 00    	mov    eax,DWORD PTR [rip+0x556ca0]        # b90b54 <r>
  639eb4:	85 c0                	test   eax,eax
  639eb6:	0f 85 20 ff ff ff    	jne    639ddc <SUB_REGINTERNAL()+0x255d1>
  639ebc:	eb 01                	jmp    639ebf <SUB_REGINTERNAL()+0x256b4>
  639ebe:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,[?][,?]]",11));
  639ebf:	be 0b 00 00 00       	mov    esi,0xb
  639ec4:	48 8d 05 7a ff 3b 00 	lea    rax,[rip+0x3bff7a]        # 9f9e45 <_IO_stdin_used+0x19e45>
  639ecb:	48 89 c7             	mov    rdi,rax
  639ece:	e8 52 ad 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639ed3:	48 89 c3             	mov    rbx,rax
  639ed6:	48 8b 05 2b 5c 55 00 	mov    rax,QWORD PTR [rip+0x555c2b]        # b8fb08 <__UDT_ID>
  639edd:	48 05 4d 06 00 00    	add    rax,0x64d
  639ee3:	ba 01 00 00 00       	mov    edx,0x1
  639ee8:	be 00 01 00 00       	mov    esi,0x100
  639eed:	48 89 c7             	mov    rdi,rax
  639ef0:	e8 c2 ad 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639ef5:	48 89 de             	mov    rsi,rbx
  639ef8:	48 89 c7             	mov    rdi,rax
  639efb:	e8 b7 b0 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639f00:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639f03:	be 00 00 00 00       	mov    esi,0x0
  639f08:	89 c7                	mov    edi,eax
  639f0a:	e8 08 9d 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1734,"subs_functions.bas");}while(r);
  639f0f:	8b 05 33 3f 44 00    	mov    eax,DWORD PTR [rip+0x443f33]        # a7de48 <qbevent>
  639f15:	85 c0                	test   eax,eax
  639f17:	74 25                	je     639f3e <SUB_REGINTERNAL()+0x25733>
  639f19:	48 8d 05 a4 eb 3b 00 	lea    rax,[rip+0x3beba4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639f20:	48 89 c2             	mov    rdx,rax
  639f23:	be c6 06 00 00       	mov    esi,0x6c6
  639f28:	bf 58 51 00 00       	mov    edi,0x5158
  639f2d:	e8 4f 8e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639f32:	8b 05 1c 6c 55 00    	mov    eax,DWORD PTR [rip+0x556c1c]        # b90b54 <r>
  639f38:	85 c0                	test   eax,eax
  639f3a:	75 83                	jne    639ebf <SUB_REGINTERNAL()+0x256b4>
  639f3c:	eb 01                	jmp    639f3f <SUB_REGINTERNAL()+0x25734>
  639f3e:	90                   	nop
;do{
;SUB_REGID();
  639f3f:	e8 7b 57 fd ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1735,"subs_functions.bas");}while(r);
  639f44:	8b 05 fe 3e 44 00    	mov    eax,DWORD PTR [rip+0x443efe]        # a7de48 <qbevent>
  639f4a:	85 c0                	test   eax,eax
  639f4c:	74 25                	je     639f73 <SUB_REGINTERNAL()+0x25768>
  639f4e:	48 8d 05 6f eb 3b 00 	lea    rax,[rip+0x3beb6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639f55:	48 89 c2             	mov    rdx,rax
  639f58:	be c7 06 00 00       	mov    esi,0x6c7
  639f5d:	bf 58 51 00 00       	mov    edi,0x5158
  639f62:	e8 1a 8e dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639f67:	8b 05 e7 6b 55 00    	mov    eax,DWORD PTR [rip+0x556be7]        # b90b54 <r>
  639f6d:	85 c0                	test   eax,eax
  639f6f:	75 ce                	jne    639f3f <SUB_REGINTERNAL()+0x25734>
  639f71:	eb 01                	jmp    639f74 <SUB_REGINTERNAL()+0x25769>
  639f73:	90                   	nop
;do{
;SUB_CLEARID();
  639f74:	e8 86 6e f4 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1737,"subs_functions.bas");}while(r);
  639f79:	8b 05 c9 3e 44 00    	mov    eax,DWORD PTR [rip+0x443ec9]        # a7de48 <qbevent>
  639f7f:	85 c0                	test   eax,eax
  639f81:	74 25                	je     639fa8 <SUB_REGINTERNAL()+0x2579d>
  639f83:	48 8d 05 3a eb 3b 00 	lea    rax,[rip+0x3beb3a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  639f8a:	48 89 c2             	mov    rdx,rax
  639f8d:	be c9 06 00 00       	mov    esi,0x6c9
  639f92:	bf 58 51 00 00       	mov    edi,0x5158
  639f97:	e8 e5 8d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  639f9c:	8b 05 b2 6b 55 00    	mov    eax,DWORD PTR [rip+0x556bb2]        # b90b54 <r>
  639fa2:	85 c0                	test   eax,eax
  639fa4:	75 ce                	jne    639f74 <SUB_REGINTERNAL()+0x25769>
  639fa6:	eb 01                	jmp    639fa9 <SUB_REGINTERNAL()+0x2579e>
  639fa8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SndPlayCopy",11)));
  639fa9:	be 0b 00 00 00       	mov    esi,0xb
  639fae:	48 8d 05 38 ff 3b 00 	lea    rax,[rip+0x3bff38]        # 9f9eed <_IO_stdin_used+0x19eed>
  639fb5:	48 89 c7             	mov    rdi,rax
  639fb8:	e8 68 ac 2a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  639fbd:	48 89 c2             	mov    rdx,rax
  639fc0:	48 8b 05 61 54 55 00 	mov    rax,QWORD PTR [rip+0x555461]        # b8f428 <__STRING_QB64PREFIX>
  639fc7:	48 89 d6             	mov    rsi,rdx
  639fca:	48 89 c7             	mov    rdi,rax
  639fcd:	e8 15 b9 2a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  639fd2:	48 89 c3             	mov    rbx,rax
  639fd5:	48 8b 05 2c 5b 55 00 	mov    rax,QWORD PTR [rip+0x555b2c]        # b8fb08 <__UDT_ID>
  639fdc:	ba 01 00 00 00       	mov    edx,0x1
  639fe1:	be 00 01 00 00       	mov    esi,0x100
  639fe6:	48 89 c7             	mov    rdi,rax
  639fe9:	e8 c9 ac 2a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  639fee:	48 89 de             	mov    rsi,rbx
  639ff1:	48 89 c7             	mov    rdi,rax
  639ff4:	e8 be af 2a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  639ff9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  639ffc:	be 00 00 00 00       	mov    esi,0x0
  63a001:	89 c7                	mov    edi,eax
  63a003:	e8 0f 9c 26 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1738,"subs_functions.bas");}while(r);
  63a008:	8b 05 3a 3e 44 00    	mov    eax,DWORD PTR [rip+0x443e3a]        # a7de48 <qbevent>
  63a00e:	85 c0                	test   eax,eax
  63a010:	74 29                	je     63a03b <SUB_REGINTERNAL()+0x25830>
  63a012:	48 8d 05 ab ea 3b 00 	lea    rax,[rip+0x3beaab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a019:	48 89 c2             	mov    rdx,rax
  63a01c:	be ca 06 00 00       	mov    esi,0x6ca
  63a021:	bf 58 51 00 00       	mov    edi,0x5158
  63a026:	e8 56 8d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a02b:	8b 05 23 6b 55 00    	mov    eax,DWORD PTR [rip+0x556b23]        # b90b54 <r>
  63a031:	85 c0                	test   eax,eax
  63a033:	0f 85 70 ff ff ff    	jne    639fa9 <SUB_REGINTERNAL()+0x2579e>
  63a039:	eb 01                	jmp    63a03c <SUB_REGINTERNAL()+0x25831>
  63a03b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 4 ;
  63a03c:	48 8b 05 c5 5a 55 00 	mov    rax,QWORD PTR [rip+0x555ac5]        # b8fb08 <__UDT_ID>
  63a043:	48 05 22 02 00 00    	add    rax,0x222
  63a049:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1738,"subs_functions.bas");}while(r);
  63a04e:	8b 05 f4 3d 44 00    	mov    eax,DWORD PTR [rip+0x443df4]        # a7de48 <qbevent>
  63a054:	85 c0                	test   eax,eax
  63a056:	74 25                	je     63a07d <SUB_REGINTERNAL()+0x25872>
  63a058:	48 8d 05 65 ea 3b 00 	lea    rax,[rip+0x3bea65]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  63a05f:	48 89 c2             	mov    rdx,rax
  63a062:	be ca 06 00 00       	mov    esi,0x6ca
  63a067:	bf 58 51 00 00       	mov    edi,0x5158
  63a06c:	e8 10 8d dd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  63a071:	8b 05 dd 6a 55 00    	mov    eax,DWORD PTR [rip+0x556add]        # b90b54 <r>
  63a077:	85 c0                	test   eax,eax
  63a079:	75 c1                	jne    63a03c <SUB_REGINTERNAL()+0x25831>
  63a07b:	eb 01                	jmp    63a07e <SUB_REGINTERNAL()+0x25873>
  63a07d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  63a07e:	48 8b 05 83 5a 55 00 	mov    rax,QWORD PTR [rip+0x555a83]        # b8fb08 <__UDT_ID>
  63a085:	48 05 20 02 00 00    	add    rax,0x220
  63a08b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
