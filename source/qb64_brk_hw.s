  52cfb8:	8b 05 8a 0e 55 00    	mov    eax,DWORD PTR [rip+0x550e8a]        # a7de48 <qbevent>
  52cfbe:	85 c0                	test   eax,eax
  52cfc0:	74 29                	je     52cfeb <QBMAIN(void*)+0x1193a7>
  52cfc2:	ba 00 00 00 00       	mov    edx,0x0
  52cfc7:	be 00 00 00 00       	mov    esi,0x0
  52cfcc:	bf 9b 27 00 00       	mov    edi,0x279b
  52cfd1:	e8 ab 5d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cfd6:	8b 05 78 3b 66 00    	mov    eax,DWORD PTR [rip+0x663b78]        # b90b54 <r>
  52cfdc:	85 c0                	test   eax,eax
  52cfde:	75 ad                	jne    52cf8d <QBMAIN(void*)+0x119349>
;goto LABEL_FINISHEDLINE;
  52cfe0:	e9 e8 da 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10139);}while(r);
  52cfe5:	90                   	nop
  52cfe6:	e9 e2 da 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10139);}while(r);
  52cfeb:	90                   	nop
;goto LABEL_FINISHEDLINE;
  52cfec:	e9 dc da 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12493:;
  52cff1:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52cff2:	48 8b 05 b7 26 66 00 	mov    rax,QWORD PTR [rip+0x6626b7]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52cff9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52cffc:	84 c0                	test   al,al
  52cffe:	74 0e                	je     52d00e <QBMAIN(void*)+0x1193ca>
  52d000:	8b 05 36 0e 55 00    	mov    eax,DWORD PTR [rip+0x550e36]        # a7de3c <new_error>
  52d006:	85 c0                	test   eax,eax
  52d008:	0f 84 ca 00 00 00    	je     52d0d8 <QBMAIN(void*)+0x119494>
;if(qbevent){evnt(10142);if(r)goto S_12493;}
  52d00e:	8b 05 34 0e 55 00    	mov    eax,DWORD PTR [rip+0x550e34]        # a7de48 <qbevent>
  52d014:	85 c0                	test   eax,eax
  52d016:	74 20                	je     52d038 <QBMAIN(void*)+0x1193f4>
  52d018:	ba 00 00 00 00       	mov    edx,0x0
  52d01d:	be 00 00 00 00       	mov    esi,0x0
  52d022:	bf 9e 27 00 00       	mov    edi,0x279e
  52d027:	e8 55 5d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d02c:	8b 05 22 3b 66 00    	mov    eax,DWORD PTR [rip+0x663b22]        # b90b54 <r>
  52d032:	85 c0                	test   eax,eax
  52d034:	74 02                	je     52d038 <QBMAIN(void*)+0x1193f4>
  52d036:	eb ba                	jmp    52cff2 <QBMAIN(void*)+0x1193ae>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len(" or OPTION ",11),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT",8)));
  52d038:	be 08 00 00 00       	mov    esi,0x8
  52d03d:	48 8d 05 ee 30 4c 00 	lea    rax,[rip+0x4c30ee]        # 9f0132 <_IO_stdin_used+0x10132>
  52d044:	48 89 c7             	mov    rdi,rax
  52d047:	e8 d9 7b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d04c:	49 89 c4             	mov    r12,rax
  52d04f:	48 8b 1d d2 23 66 00 	mov    rbx,QWORD PTR [rip+0x6623d2]        # b8f428 <__STRING_QB64PREFIX>
  52d056:	be 0b 00 00 00       	mov    esi,0xb
  52d05b:	48 8d 05 6d 72 4c 00 	lea    rax,[rip+0x4c726d]        # 9f42cf <_IO_stdin_used+0x142cf>
  52d062:	48 89 c7             	mov    rdi,rax
  52d065:	e8 bb 7b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d06a:	48 89 de             	mov    rsi,rbx
  52d06d:	48 89 c7             	mov    rdi,rax
  52d070:	e8 72 88 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d075:	4c 89 e6             	mov    rsi,r12
  52d078:	48 89 c7             	mov    rdi,rax
  52d07b:	e8 67 88 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d080:	48 89 c2             	mov    rdx,rax
  52d083:	48 8b 05 0e 2f 66 00 	mov    rax,QWORD PTR [rip+0x662f0e]        # b8ff98 <__STRING_E>
  52d08a:	48 89 d6             	mov    rsi,rdx
  52d08d:	48 89 c7             	mov    rdi,rax
  52d090:	e8 22 7f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d095:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d09b:	be 00 00 00 00       	mov    esi,0x0
  52d0a0:	89 c7                	mov    edi,eax
  52d0a2:	e8 70 6b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10142);}while(r);
  52d0a7:	8b 05 9b 0d 55 00    	mov    eax,DWORD PTR [rip+0x550d9b]        # a7de48 <qbevent>
  52d0ad:	85 c0                	test   eax,eax
  52d0af:	74 24                	je     52d0d5 <QBMAIN(void*)+0x119491>
  52d0b1:	ba 00 00 00 00       	mov    edx,0x0
  52d0b6:	be 00 00 00 00       	mov    esi,0x0
  52d0bb:	bf 9e 27 00 00       	mov    edi,0x279e
  52d0c0:	e8 bc 5c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d0c5:	8b 05 89 3a 66 00    	mov    eax,DWORD PTR [rip+0x663a89]        # b90b54 <r>
  52d0cb:	85 c0                	test   eax,eax
  52d0cd:	0f 85 65 ff ff ff    	jne    52d038 <QBMAIN(void*)+0x1193f4>
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52d0d3:	eb 69                	jmp    52d13e <QBMAIN(void*)+0x1194fa>
;if(!qbevent)break;evnt(10142);}while(r);
  52d0d5:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52d0d6:	eb 66                	jmp    52d13e <QBMAIN(void*)+0x1194fa>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  52d0d8:	be 00 00 00 00       	mov    esi,0x0
  52d0dd:	48 8d 05 c7 2f 4b 00 	lea    rax,[rip+0x4b2fc7]        # 9e00ab <_IO_stdin_used+0xab>
  52d0e4:	48 89 c7             	mov    rdi,rax
  52d0e7:	e8 39 7b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d0ec:	48 89 c2             	mov    rdx,rax
  52d0ef:	48 8b 05 a2 2e 66 00 	mov    rax,QWORD PTR [rip+0x662ea2]        # b8ff98 <__STRING_E>
  52d0f6:	48 89 d6             	mov    rsi,rdx
  52d0f9:	48 89 c7             	mov    rdi,rax
  52d0fc:	e8 b6 7e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d101:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d107:	be 00 00 00 00       	mov    esi,0x0
  52d10c:	89 c7                	mov    edi,eax
  52d10e:	e8 04 6b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10142);}while(r);
  52d113:	8b 05 2f 0d 55 00    	mov    eax,DWORD PTR [rip+0x550d2f]        # a7de48 <qbevent>
  52d119:	85 c0                	test   eax,eax
  52d11b:	74 20                	je     52d13d <QBMAIN(void*)+0x1194f9>
  52d11d:	ba 00 00 00 00       	mov    edx,0x0
  52d122:	be 00 00 00 00       	mov    esi,0x0
  52d127:	bf 9e 27 00 00       	mov    edi,0x279e
  52d12c:	e8 50 5c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d131:	8b 05 1d 3a 66 00    	mov    eax,DWORD PTR [rip+0x663a1d]        # b90b54 <r>
  52d137:	85 c0                	test   eax,eax
  52d139:	75 9d                	jne    52d0d8 <QBMAIN(void*)+0x119494>
;S_12498:;
  52d13b:	eb 01                	jmp    52d13e <QBMAIN(void*)+0x1194fa>
;if(!qbevent)break;evnt(10142);}while(r);
  52d13d:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICITARRAY== 0 ))||new_error){
  52d13e:	48 8b 05 73 25 66 00 	mov    rax,QWORD PTR [rip+0x662573]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52d145:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52d148:	84 c0                	test   al,al
  52d14a:	74 0e                	je     52d15a <QBMAIN(void*)+0x119516>
  52d14c:	8b 05 ea 0c 55 00    	mov    eax,DWORD PTR [rip+0x550cea]        # a7de3c <new_error>
  52d152:	85 c0                	test   eax,eax
  52d154:	0f 84 dd 00 00 00    	je     52d237 <QBMAIN(void*)+0x1195f3>
;if(qbevent){evnt(10143);if(r)goto S_12498;}
  52d15a:	8b 05 e8 0c 55 00    	mov    eax,DWORD PTR [rip+0x550ce8]        # a7de48 <qbevent>
  52d160:	85 c0                	test   eax,eax
  52d162:	74 20                	je     52d184 <QBMAIN(void*)+0x119540>
  52d164:	ba 00 00 00 00       	mov    edx,0x0
  52d169:	be 00 00 00 00       	mov    esi,0x0
  52d16e:	bf 9f 27 00 00       	mov    edi,0x279f
  52d173:	e8 09 5c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d178:	8b 05 d6 39 66 00    	mov    eax,DWORD PTR [rip+0x6639d6]        # b90b54 <r>
  52d17e:	85 c0                	test   eax,eax
  52d180:	74 02                	je     52d184 <QBMAIN(void*)+0x119540>
  52d182:	eb ba                	jmp    52d13e <QBMAIN(void*)+0x1194fa>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len(" or OPTION ",11)),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY",13)));
  52d184:	be 0d 00 00 00       	mov    esi,0xd
  52d189:	48 8d 05 4b 71 4c 00 	lea    rax,[rip+0x4c714b]        # 9f42db <_IO_stdin_used+0x142db>
  52d190:	48 89 c7             	mov    rdi,rax
  52d193:	e8 8d 7a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d198:	49 89 c4             	mov    r12,rax
  52d19b:	48 8b 1d 86 22 66 00 	mov    rbx,QWORD PTR [rip+0x662286]        # b8f428 <__STRING_QB64PREFIX>
  52d1a2:	be 0b 00 00 00       	mov    esi,0xb
  52d1a7:	48 8d 05 21 71 4c 00 	lea    rax,[rip+0x4c7121]        # 9f42cf <_IO_stdin_used+0x142cf>
  52d1ae:	48 89 c7             	mov    rdi,rax
  52d1b1:	e8 6f 7a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d1b6:	48 89 c2             	mov    rdx,rax
  52d1b9:	48 8b 05 d8 2d 66 00 	mov    rax,QWORD PTR [rip+0x662dd8]        # b8ff98 <__STRING_E>
  52d1c0:	48 89 d6             	mov    rsi,rdx
  52d1c3:	48 89 c7             	mov    rdi,rax
  52d1c6:	e8 1c 87 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d1cb:	48 89 de             	mov    rsi,rbx
  52d1ce:	48 89 c7             	mov    rdi,rax
  52d1d1:	e8 11 87 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d1d6:	4c 89 e6             	mov    rsi,r12
  52d1d9:	48 89 c7             	mov    rdi,rax
  52d1dc:	e8 06 87 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d1e1:	48 89 c2             	mov    rdx,rax
  52d1e4:	48 8b 05 ad 2d 66 00 	mov    rax,QWORD PTR [rip+0x662dad]        # b8ff98 <__STRING_E>
  52d1eb:	48 89 d6             	mov    rsi,rdx
  52d1ee:	48 89 c7             	mov    rdi,rax
  52d1f1:	e8 c1 7d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d1f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d1fc:	be 00 00 00 00       	mov    esi,0x0
  52d201:	89 c7                	mov    edi,eax
  52d203:	e8 0f 6a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10143);}while(r);
  52d208:	8b 05 3a 0c 55 00    	mov    eax,DWORD PTR [rip+0x550c3a]        # a7de48 <qbevent>
  52d20e:	85 c0                	test   eax,eax
  52d210:	74 24                	je     52d236 <QBMAIN(void*)+0x1195f2>
  52d212:	ba 00 00 00 00       	mov    edx,0x0
  52d217:	be 00 00 00 00       	mov    esi,0x0
  52d21c:	bf 9f 27 00 00       	mov    edi,0x279f
  52d221:	e8 5b 5b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d226:	8b 05 28 39 66 00    	mov    eax,DWORD PTR [rip+0x663928]        # b90b54 <r>
  52d22c:	85 c0                	test   eax,eax
  52d22e:	0f 85 50 ff ff ff    	jne    52d184 <QBMAIN(void*)+0x119540>
  52d234:	eb 01                	jmp    52d237 <QBMAIN(void*)+0x1195f3>
  52d236:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected OPTION BASE",20),__STRING_E));
  52d237:	48 8b 1d 5a 2d 66 00 	mov    rbx,QWORD PTR [rip+0x662d5a]        # b8ff98 <__STRING_E>
  52d23e:	be 14 00 00 00       	mov    esi,0x14
  52d243:	48 8d 05 9f 70 4c 00 	lea    rax,[rip+0x4c709f]        # 9f42e9 <_IO_stdin_used+0x142e9>
  52d24a:	48 89 c7             	mov    rdi,rax
  52d24d:	e8 d3 79 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d252:	48 89 de             	mov    rsi,rbx
  52d255:	48 89 c7             	mov    rdi,rax
  52d258:	e8 8a 86 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52d25d:	48 89 c2             	mov    rdx,rax
  52d260:	48 8b 05 b1 23 66 00 	mov    rax,QWORD PTR [rip+0x6623b1]        # b8f618 <__STRING_A>
  52d267:	48 89 d6             	mov    rsi,rdx
  52d26a:	48 89 c7             	mov    rdi,rax
  52d26d:	e8 45 7d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d272:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d278:	be 00 00 00 00       	mov    esi,0x0
  52d27d:	89 c7                	mov    edi,eax
  52d27f:	e8 93 69 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10144);}while(r);
  52d284:	8b 05 be 0b 55 00    	mov    eax,DWORD PTR [rip+0x550bbe]        # a7de48 <qbevent>
  52d28a:	85 c0                	test   eax,eax
  52d28c:	74 23                	je     52d2b1 <QBMAIN(void*)+0x11966d>
  52d28e:	ba 00 00 00 00       	mov    edx,0x0
  52d293:	be 00 00 00 00       	mov    esi,0x0
  52d298:	bf a0 27 00 00       	mov    edi,0x27a0
  52d29d:	e8 df 5a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d2a2:	8b 05 ac 38 66 00    	mov    eax,DWORD PTR [rip+0x6638ac]        # b90b54 <r>
  52d2a8:	85 c0                	test   eax,eax
  52d2aa:	75 8b                	jne    52d237 <QBMAIN(void*)+0x1195f3>
;goto LABEL_ERRMES;
  52d2ac:	e9 7a dc 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10144);}while(r);
  52d2b1:	90                   	nop
;goto LABEL_ERRMES;
  52d2b2:	e9 74 dc 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;memcpy(((char*)__UDT_ID2)+(0)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  52d2b7:	48 8b 0d 4a 28 66 00 	mov    rcx,QWORD PTR [rip+0x66284a]        # b8fb08 <__UDT_ID>
  52d2be:	48 8b 05 2b 2b 66 00 	mov    rax,QWORD PTR [rip+0x662b2b]        # b8fdf0 <__UDT_ID2>
  52d2c5:	ba 2d 0b 00 00       	mov    edx,0xb2d
  52d2ca:	48 89 ce             	mov    rsi,rcx
  52d2cd:	48 89 c7             	mov    rdi,rax
  52d2d0:	e8 2b 83 ed ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(10150);}while(r);
  52d2d5:	8b 05 6d 0b 55 00    	mov    eax,DWORD PTR [rip+0x550b6d]        # a7de48 <qbevent>
  52d2db:	85 c0                	test   eax,eax
  52d2dd:	74 20                	je     52d2ff <QBMAIN(void*)+0x1196bb>
  52d2df:	ba 00 00 00 00       	mov    edx,0x0
  52d2e4:	be 00 00 00 00       	mov    esi,0x0
  52d2e9:	bf a6 27 00 00       	mov    edi,0x27a6
  52d2ee:	e8 8e 5a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d2f3:	8b 05 5b 38 66 00    	mov    eax,DWORD PTR [rip+0x66385b]        # b90b54 <r>
  52d2f9:	85 c0                	test   eax,eax
  52d2fb:	75 ba                	jne    52d2b7 <QBMAIN(void*)+0x119673>
  52d2fd:	eb 01                	jmp    52d300 <QBMAIN(void*)+0x1196bc>
  52d2ff:	90                   	nop
;*__LONG_TARGETID=*__LONG_CURRENTID;
  52d300:	48 8b 15 91 29 66 00 	mov    rdx,QWORD PTR [rip+0x662991]        # b8fc98 <__LONG_CURRENTID>
  52d307:	48 8b 05 9a 30 66 00 	mov    rax,QWORD PTR [rip+0x66309a]        # b903a8 <__LONG_TARGETID>
  52d30e:	8b 12                	mov    edx,DWORD PTR [rdx]
  52d310:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10152);}while(r);
  52d312:	8b 05 30 0b 55 00    	mov    eax,DWORD PTR [rip+0x550b30]        # a7de48 <qbevent>
  52d318:	85 c0                	test   eax,eax
  52d31a:	74 20                	je     52d33c <QBMAIN(void*)+0x1196f8>
  52d31c:	ba 00 00 00 00       	mov    edx,0x0
  52d321:	be 00 00 00 00       	mov    esi,0x0
  52d326:	bf a8 27 00 00       	mov    edi,0x27a8
  52d32b:	e8 51 5a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d330:	8b 05 1e 38 66 00    	mov    eax,DWORD PTR [rip+0x66381e]        # b90b54 <r>
  52d336:	85 c0                	test   eax,eax
  52d338:	75 c6                	jne    52d300 <QBMAIN(void*)+0x1196bc>
;S_12507:;
  52d33a:	eb 01                	jmp    52d33d <QBMAIN(void*)+0x1196f9>
;if(!qbevent)break;evnt(10152);}while(r);
  52d33c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_stub",8))))||new_error){
  52d33d:	be 08 00 00 00       	mov    esi,0x8
  52d342:	48 8d 05 8f 70 4c 00 	lea    rax,[rip+0x4c708f]        # 9f43d8 <_IO_stdin_used+0x143d8>
  52d349:	48 89 c7             	mov    rdi,rax
  52d34c:	e8 d4 78 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d351:	48 89 c3             	mov    rbx,rax
  52d354:	48 8b 05 95 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a95]        # b8fdf0 <__UDT_ID2>
  52d35b:	48 05 26 02 00 00    	add    rax,0x226
  52d361:	ba 01 00 00 00       	mov    edx,0x1
  52d366:	be 00 01 00 00       	mov    esi,0x100
  52d36b:	48 89 c7             	mov    rdi,rax
  52d36e:	e8 44 79 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52d373:	48 89 c7             	mov    rdi,rax
  52d376:	e8 14 9e 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52d37b:	48 89 de             	mov    rsi,rbx
  52d37e:	48 89 c7             	mov    rdi,rax
  52d381:	e8 df ae 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52d386:	89 c2                	mov    edx,eax
  52d388:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d38e:	89 d6                	mov    esi,edx
  52d390:	89 c7                	mov    edi,eax
  52d392:	e8 80 68 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52d397:	85 c0                	test   eax,eax
  52d399:	75 0a                	jne    52d3a5 <QBMAIN(void*)+0x119761>
  52d39b:	8b 05 9b 0a 55 00    	mov    eax,DWORD PTR [rip+0x550a9b]        # a7de3c <new_error>
  52d3a1:	85 c0                	test   eax,eax
  52d3a3:	74 07                	je     52d3ac <QBMAIN(void*)+0x119768>
  52d3a5:	b8 01 00 00 00       	mov    eax,0x1
  52d3aa:	eb 05                	jmp    52d3b1 <QBMAIN(void*)+0x11976d>
  52d3ac:	b8 00 00 00 00       	mov    eax,0x0
  52d3b1:	84 c0                	test   al,al
  52d3b3:	0f 84 9b 00 00 00    	je     52d454 <QBMAIN(void*)+0x119810>
;if(qbevent){evnt(10154);if(r)goto S_12507;}
  52d3b9:	8b 05 89 0a 55 00    	mov    eax,DWORD PTR [rip+0x550a89]        # a7de48 <qbevent>
  52d3bf:	85 c0                	test   eax,eax
  52d3c1:	74 23                	je     52d3e6 <QBMAIN(void*)+0x1197a2>
  52d3c3:	ba 00 00 00 00       	mov    edx,0x0
  52d3c8:	be 00 00 00 00       	mov    esi,0x0
  52d3cd:	bf aa 27 00 00       	mov    edi,0x27aa
  52d3d2:	e8 aa 59 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d3d7:	8b 05 77 37 66 00    	mov    eax,DWORD PTR [rip+0x663777]        # b90b54 <r>
  52d3dd:	85 c0                	test   eax,eax
  52d3df:	74 05                	je     52d3e6 <QBMAIN(void*)+0x1197a2>
  52d3e1:	e9 57 ff ff ff       	jmp    52d33d <QBMAIN(void*)+0x1196f9>
;qbs_set(__STRING_A,qbs_new_txt_len("Command not implemented",23));
  52d3e6:	be 17 00 00 00       	mov    esi,0x17
  52d3eb:	48 8d 05 ef 6f 4c 00 	lea    rax,[rip+0x4c6fef]        # 9f43e1 <_IO_stdin_used+0x143e1>
  52d3f2:	48 89 c7             	mov    rdi,rax
  52d3f5:	e8 2b 78 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d3fa:	48 89 c2             	mov    rdx,rax
  52d3fd:	48 8b 05 14 22 66 00 	mov    rax,QWORD PTR [rip+0x662214]        # b8f618 <__STRING_A>
  52d404:	48 89 d6             	mov    rsi,rdx
  52d407:	48 89 c7             	mov    rdi,rax
  52d40a:	e8 a8 7b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d40f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d415:	be 00 00 00 00       	mov    esi,0x0
  52d41a:	89 c7                	mov    edi,eax
  52d41c:	e8 f6 67 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10154);}while(r);
  52d421:	8b 05 21 0a 55 00    	mov    eax,DWORD PTR [rip+0x550a21]        # a7de48 <qbevent>
  52d427:	85 c0                	test   eax,eax
  52d429:	74 23                	je     52d44e <QBMAIN(void*)+0x11980a>
  52d42b:	ba 00 00 00 00       	mov    edx,0x0
  52d430:	be 00 00 00 00       	mov    esi,0x0
  52d435:	bf aa 27 00 00       	mov    edi,0x27aa
  52d43a:	e8 42 59 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d43f:	8b 05 0f 37 66 00    	mov    eax,DWORD PTR [rip+0x66370f]        # b90b54 <r>
  52d445:	85 c0                	test   eax,eax
  52d447:	75 9d                	jne    52d3e6 <QBMAIN(void*)+0x1197a2>
;goto LABEL_ERRMES;
  52d449:	e9 dd da 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10154);}while(r);
  52d44e:	90                   	nop
;goto LABEL_ERRMES;
  52d44f:	e9 d7 da 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12511:;
  52d454:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  52d455:	48 8b 05 64 2b 66 00 	mov    rax,QWORD PTR [rip+0x662b64]        # b8ffc0 <__LONG_N>
  52d45c:	8b 00                	mov    eax,DWORD PTR [rax]
  52d45e:	83 f8 01             	cmp    eax,0x1
  52d461:	7f 0e                	jg     52d471 <QBMAIN(void*)+0x11982d>
  52d463:	8b 05 d3 09 55 00    	mov    eax,DWORD PTR [rip+0x5509d3]        # a7de3c <new_error>
  52d469:	85 c0                	test   eax,eax
  52d46b:	0f 84 e6 00 00 00    	je     52d557 <QBMAIN(void*)+0x119913>
;if(qbevent){evnt(10156);if(r)goto S_12511;}
  52d471:	8b 05 d1 09 55 00    	mov    eax,DWORD PTR [rip+0x5509d1]        # a7de48 <qbevent>
  52d477:	85 c0                	test   eax,eax
  52d479:	74 20                	je     52d49b <QBMAIN(void*)+0x119857>
  52d47b:	ba 00 00 00 00       	mov    edx,0x0
  52d480:	be 00 00 00 00       	mov    esi,0x0
  52d485:	bf ac 27 00 00       	mov    edi,0x27ac
  52d48a:	e8 f2 58 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d48f:	8b 05 bf 36 66 00    	mov    eax,DWORD PTR [rip+0x6636bf]        # b90b54 <r>
  52d495:	85 c0                	test   eax,eax
  52d497:	74 03                	je     52d49c <QBMAIN(void*)+0x119858>
  52d499:	eb ba                	jmp    52d455 <QBMAIN(void*)+0x119811>
;S_12512:;
  52d49b:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID2)+(809))== 0 ))||new_error){
  52d49c:	48 8b 05 4d 29 66 00 	mov    rax,QWORD PTR [rip+0x66294d]        # b8fdf0 <__UDT_ID2>
  52d4a3:	48 05 29 03 00 00    	add    rax,0x329
  52d4a9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52d4ac:	66 85 c0             	test   ax,ax
  52d4af:	74 0e                	je     52d4bf <QBMAIN(void*)+0x11987b>
  52d4b1:	8b 05 85 09 55 00    	mov    eax,DWORD PTR [rip+0x550985]        # a7de3c <new_error>
  52d4b7:	85 c0                	test   eax,eax
  52d4b9:	0f 84 98 00 00 00    	je     52d557 <QBMAIN(void*)+0x119913>
;if(qbevent){evnt(10157);if(r)goto S_12512;}
  52d4bf:	8b 05 83 09 55 00    	mov    eax,DWORD PTR [rip+0x550983]        # a7de48 <qbevent>
  52d4c5:	85 c0                	test   eax,eax
  52d4c7:	74 20                	je     52d4e9 <QBMAIN(void*)+0x1198a5>
  52d4c9:	ba 00 00 00 00       	mov    edx,0x0
  52d4ce:	be 00 00 00 00       	mov    esi,0x0
  52d4d3:	bf ad 27 00 00       	mov    edi,0x27ad
  52d4d8:	e8 a4 58 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d4dd:	8b 05 71 36 66 00    	mov    eax,DWORD PTR [rip+0x663671]        # b90b54 <r>
  52d4e3:	85 c0                	test   eax,eax
  52d4e5:	74 02                	je     52d4e9 <QBMAIN(void*)+0x1198a5>
  52d4e7:	eb b3                	jmp    52d49c <QBMAIN(void*)+0x119858>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB does not require any arguments",34));
  52d4e9:	be 22 00 00 00       	mov    esi,0x22
  52d4ee:	48 8d 05 0b 6f 4c 00 	lea    rax,[rip+0x4c6f0b]        # 9f4400 <_IO_stdin_used+0x14400>
  52d4f5:	48 89 c7             	mov    rdi,rax
  52d4f8:	e8 28 77 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d4fd:	48 89 c2             	mov    rdx,rax
  52d500:	48 8b 05 11 21 66 00 	mov    rax,QWORD PTR [rip+0x662111]        # b8f618 <__STRING_A>
  52d507:	48 89 d6             	mov    rsi,rdx
  52d50a:	48 89 c7             	mov    rdi,rax
  52d50d:	e8 a5 7a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d512:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d518:	be 00 00 00 00       	mov    esi,0x0
  52d51d:	89 c7                	mov    edi,eax
  52d51f:	e8 f3 66 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10157);}while(r);
  52d524:	8b 05 1e 09 55 00    	mov    eax,DWORD PTR [rip+0x55091e]        # a7de48 <qbevent>
  52d52a:	85 c0                	test   eax,eax
  52d52c:	74 23                	je     52d551 <QBMAIN(void*)+0x11990d>
  52d52e:	ba 00 00 00 00       	mov    edx,0x0
  52d533:	be 00 00 00 00       	mov    esi,0x0
  52d538:	bf ad 27 00 00       	mov    edi,0x27ad
  52d53d:	e8 3f 58 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d542:	8b 05 0c 36 66 00    	mov    eax,DWORD PTR [rip+0x66360c]        # b90b54 <r>
  52d548:	85 c0                	test   eax,eax
  52d54a:	75 9d                	jne    52d4e9 <QBMAIN(void*)+0x1198a5>
;goto LABEL_ERRMES;
  52d54c:	e9 da d9 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10157);}while(r);
  52d551:	90                   	nop
;goto LABEL_ERRMES;
  52d552:	e9 d4 d9 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;SUB_SETDEPENDENCY(&(pass1481=*(int16*)(((char*)__UDT_ID2)+(546))));
  52d557:	48 8b 05 92 28 66 00 	mov    rax,QWORD PTR [rip+0x662892]        # b8fdf0 <__UDT_ID2>
  52d55e:	48 05 22 02 00 00    	add    rax,0x222
  52d564:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52d567:	98                   	cwde   
  52d568:	89 85 38 f1 ff ff    	mov    DWORD PTR [rbp-0xec8],eax
  52d56e:	48 8d 85 38 f1 ff ff 	lea    rax,[rbp-0xec8]
  52d575:	48 89 c7             	mov    rdi,rax
  52d578:	e8 4f 28 18 00       	call   6afdcc <SUB_SETDEPENDENCY(int*)>
;if(!qbevent)break;evnt(10160);}while(r);
  52d57d:	8b 05 c5 08 55 00    	mov    eax,DWORD PTR [rip+0x5508c5]        # a7de48 <qbevent>
  52d583:	85 c0                	test   eax,eax
  52d585:	74 20                	je     52d5a7 <QBMAIN(void*)+0x119963>
  52d587:	ba 00 00 00 00       	mov    edx,0x0
  52d58c:	be 00 00 00 00       	mov    esi,0x0
  52d591:	bf b0 27 00 00       	mov    edi,0x27b0
  52d596:	e8 e6 57 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d59b:	8b 05 b3 35 66 00    	mov    eax,DWORD PTR [rip+0x6635b3]        # b90b54 <r>
  52d5a1:	85 c0                	test   eax,eax
  52d5a3:	75 b2                	jne    52d557 <QBMAIN(void*)+0x119913>
  52d5a5:	eb 01                	jmp    52d5a8 <QBMAIN(void*)+0x119964>
  52d5a7:	90                   	nop
;*__LONG_SEPERATEARGS_ERROR= 0 ;
  52d5a8:	48 8b 05 91 20 66 00 	mov    rax,QWORD PTR [rip+0x662091]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  52d5af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10162);}while(r);
  52d5b5:	8b 05 8d 08 55 00    	mov    eax,DWORD PTR [rip+0x55088d]        # a7de48 <qbevent>
  52d5bb:	85 c0                	test   eax,eax
  52d5bd:	74 20                	je     52d5df <QBMAIN(void*)+0x11999b>
  52d5bf:	ba 00 00 00 00       	mov    edx,0x0
  52d5c4:	be 00 00 00 00       	mov    esi,0x0
  52d5c9:	bf b2 27 00 00       	mov    edi,0x27b2
  52d5ce:	e8 ae 57 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d5d3:	8b 05 7b 35 66 00    	mov    eax,DWORD PTR [rip+0x66357b]        # b90b54 <r>
  52d5d9:	85 c0                	test   eax,eax
  52d5db:	75 cb                	jne    52d5a8 <QBMAIN(void*)+0x119964>
  52d5dd:	eb 01                	jmp    52d5e0 <QBMAIN(void*)+0x11999c>
  52d5df:	90                   	nop
;*__LONG_PASSEDNEEDED=FUNC_SEPERATEARGS(FUNC_GETELEMENTS(__STRING_A,&(pass1482= 2 ),__LONG_N),FUNC_GETELEMENTS(__STRING_CA,&(pass1483= 2 ),__LONG_N),__LONG_PASSED);
  52d5e0:	48 8b 1d 01 32 66 00 	mov    rbx,QWORD PTR [rip+0x663201]        # b907e8 <__LONG_PASSED>
  52d5e7:	48 8b 15 d2 29 66 00 	mov    rdx,QWORD PTR [rip+0x6629d2]        # b8ffc0 <__LONG_N>
  52d5ee:	c7 85 40 f1 ff ff 02 	mov    DWORD PTR [rbp-0xec0],0x2
  52d5f5:	00 00 00 
  52d5f8:	48 8b 05 b1 29 66 00 	mov    rax,QWORD PTR [rip+0x6629b1]        # b8ffb0 <__STRING_CA>
  52d5ff:	48 8d 8d 40 f1 ff ff 	lea    rcx,[rbp-0xec0]
  52d606:	48 89 ce             	mov    rsi,rcx
  52d609:	48 89 c7             	mov    rdi,rax
  52d60c:	e8 a5 26 0c 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  52d611:	49 89 c5             	mov    r13,rax
  52d614:	48 8b 15 a5 29 66 00 	mov    rdx,QWORD PTR [rip+0x6629a5]        # b8ffc0 <__LONG_N>
  52d61b:	c7 85 3c f1 ff ff 02 	mov    DWORD PTR [rbp-0xec4],0x2
  52d622:	00 00 00 
  52d625:	48 8b 05 ec 1f 66 00 	mov    rax,QWORD PTR [rip+0x661fec]        # b8f618 <__STRING_A>
  52d62c:	48 8d 8d 3c f1 ff ff 	lea    rcx,[rbp-0xec4]
  52d633:	48 89 ce             	mov    rsi,rcx
  52d636:	48 89 c7             	mov    rdi,rax
  52d639:	e8 78 26 0c 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  52d63e:	4c 8b 25 9b 31 66 00 	mov    r12,QWORD PTR [rip+0x66319b]        # b907e0 <__LONG_PASSEDNEEDED>
  52d645:	48 89 da             	mov    rdx,rbx
  52d648:	4c 89 ee             	mov    rsi,r13
  52d64b:	48 89 c7             	mov    rdi,rax
  52d64e:	e8 6d 2c 13 00       	call   6602c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)>
  52d653:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  52d657:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d65d:	be 00 00 00 00       	mov    esi,0x0
  52d662:	89 c7                	mov    edi,eax
  52d664:	e8 ae 65 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10163);}while(r);
  52d669:	8b 05 d9 07 55 00    	mov    eax,DWORD PTR [rip+0x5507d9]        # a7de48 <qbevent>
  52d66f:	85 c0                	test   eax,eax
  52d671:	74 24                	je     52d697 <QBMAIN(void*)+0x119a53>
  52d673:	ba 00 00 00 00       	mov    edx,0x0
  52d678:	be 00 00 00 00       	mov    esi,0x0
  52d67d:	bf b3 27 00 00       	mov    edi,0x27b3
  52d682:	e8 fa 56 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d687:	8b 05 c7 34 66 00    	mov    eax,DWORD PTR [rip+0x6634c7]        # b90b54 <r>
  52d68d:	85 c0                	test   eax,eax
  52d68f:	0f 85 4b ff ff ff    	jne    52d5e0 <QBMAIN(void*)+0x11999c>
;S_12520:;
  52d695:	eb 01                	jmp    52d698 <QBMAIN(void*)+0x119a54>
;if(!qbevent)break;evnt(10163);}while(r);
  52d697:	90                   	nop
;if ((*__LONG_SEPERATEARGS_ERROR)||new_error){
  52d698:	48 8b 05 a1 1f 66 00 	mov    rax,QWORD PTR [rip+0x661fa1]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  52d69f:	8b 00                	mov    eax,DWORD PTR [rax]
  52d6a1:	85 c0                	test   eax,eax
  52d6a3:	75 0e                	jne    52d6b3 <QBMAIN(void*)+0x119a6f>
  52d6a5:	8b 05 91 07 55 00    	mov    eax,DWORD PTR [rip+0x550791]        # a7de3c <new_error>
  52d6ab:	85 c0                	test   eax,eax
  52d6ad:	0f 84 88 00 00 00    	je     52d73b <QBMAIN(void*)+0x119af7>
;if(qbevent){evnt(10164);if(r)goto S_12520;}
  52d6b3:	8b 05 8f 07 55 00    	mov    eax,DWORD PTR [rip+0x55078f]        # a7de48 <qbevent>
  52d6b9:	85 c0                	test   eax,eax
  52d6bb:	74 20                	je     52d6dd <QBMAIN(void*)+0x119a99>
  52d6bd:	ba 00 00 00 00       	mov    edx,0x0
  52d6c2:	be 00 00 00 00       	mov    esi,0x0
  52d6c7:	bf b4 27 00 00       	mov    edi,0x27b4
  52d6cc:	e8 b0 56 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d6d1:	8b 05 7d 34 66 00    	mov    eax,DWORD PTR [rip+0x66347d]        # b90b54 <r>
  52d6d7:	85 c0                	test   eax,eax
  52d6d9:	74 02                	je     52d6dd <QBMAIN(void*)+0x119a99>
  52d6db:	eb bb                	jmp    52d698 <QBMAIN(void*)+0x119a54>
;qbs_set(__STRING_A,__STRING_SEPERATEARGS_ERROR_MESSAGE);
  52d6dd:	48 8b 15 64 1f 66 00 	mov    rdx,QWORD PTR [rip+0x661f64]        # b8f648 <__STRING_SEPERATEARGS_ERROR_MESSAGE>
  52d6e4:	48 8b 05 2d 1f 66 00 	mov    rax,QWORD PTR [rip+0x661f2d]        # b8f618 <__STRING_A>
  52d6eb:	48 89 d6             	mov    rsi,rdx
  52d6ee:	48 89 c7             	mov    rdi,rax
  52d6f1:	e8 c1 78 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d6f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d6fc:	be 00 00 00 00       	mov    esi,0x0
  52d701:	89 c7                	mov    edi,eax
  52d703:	e8 0f 65 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10164);}while(r);
  52d708:	8b 05 3a 07 55 00    	mov    eax,DWORD PTR [rip+0x55073a]        # a7de48 <qbevent>
  52d70e:	85 c0                	test   eax,eax
  52d710:	74 23                	je     52d735 <QBMAIN(void*)+0x119af1>
  52d712:	ba 00 00 00 00       	mov    edx,0x0
  52d717:	be 00 00 00 00       	mov    esi,0x0
  52d71c:	bf b4 27 00 00       	mov    edi,0x27b4
  52d721:	e8 5b 56 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d726:	8b 05 28 34 66 00    	mov    eax,DWORD PTR [rip+0x663428]        # b90b54 <r>
  52d72c:	85 c0                	test   eax,eax
  52d72e:	75 ad                	jne    52d6dd <QBMAIN(void*)+0x119a99>
;goto LABEL_ERRMES;
  52d730:	e9 f6 d7 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10164);}while(r);
  52d735:	90                   	nop
;goto LABEL_ERRMES;
  52d736:	e9 f0 d7 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12524:;
  52d73b:	90                   	nop
;fornext_value1485= 1 ;
  52d73c:	48 c7 05 b1 51 66 00 	mov    QWORD PTR [rip+0x6651b1],0x1        # b928f8 <QBMAIN(void*)::fornext_value1485>
  52d743:	01 00 00 00 
;fornext_finalvalue1485=*__LONG_OPTMAX;
  52d747:	48 8b 05 7a 1d 66 00 	mov    rax,QWORD PTR [rip+0x661d7a]        # b8f4c8 <__LONG_OPTMAX>
  52d74e:	8b 00                	mov    eax,DWORD PTR [rax]
  52d750:	48 98                	cdqe   
  52d752:	48 89 05 a7 51 66 00 	mov    QWORD PTR [rip+0x6651a7],rax        # b92900 <QBMAIN(void*)::fornext_finalvalue1485>
;fornext_step1485= 1 ;
  52d759:	48 c7 05 a4 51 66 00 	mov    QWORD PTR [rip+0x6651a4],0x1        # b92908 <QBMAIN(void*)::fornext_step1485>
  52d760:	01 00 00 00 
;if (fornext_step1485<0) fornext_step_negative1485=1; else fornext_step_negative1485=0;
  52d764:	48 8b 05 9d 51 66 00 	mov    rax,QWORD PTR [rip+0x66519d]        # b92908 <QBMAIN(void*)::fornext_step1485>
  52d76b:	48 85 c0             	test   rax,rax
  52d76e:	79 09                	jns    52d779 <QBMAIN(void*)+0x119b35>
  52d770:	c6 05 99 51 66 00 01 	mov    BYTE PTR [rip+0x665199],0x1        # b92910 <QBMAIN(void*)::fornext_step_negative1485>
  52d777:	eb 07                	jmp    52d780 <QBMAIN(void*)+0x119b3c>
  52d779:	c6 05 90 51 66 00 00 	mov    BYTE PTR [rip+0x665190],0x0        # b92910 <QBMAIN(void*)::fornext_step_negative1485>
;if (new_error) goto fornext_error1485;
  52d780:	8b 05 b6 06 55 00    	mov    eax,DWORD PTR [rip+0x5506b6]        # a7de3c <new_error>
  52d786:	85 c0                	test   eax,eax
  52d788:	75 4d                	jne    52d7d7 <QBMAIN(void*)+0x119b93>
;goto fornext_entrylabel1485;
  52d78a:	90                   	nop
;*__LONG_I=fornext_value1485;
  52d78b:	48 8b 15 66 51 66 00 	mov    rdx,QWORD PTR [rip+0x665166]        # b928f8 <QBMAIN(void*)::fornext_value1485>
  52d792:	48 8b 05 07 1e 66 00 	mov    rax,QWORD PTR [rip+0x661e07]        # b8f5a0 <__LONG_I>
  52d799:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1485){
  52d79b:	0f b6 05 6e 51 66 00 	movzx  eax,BYTE PTR [rip+0x66516e]        # b92910 <QBMAIN(void*)::fornext_step_negative1485>
  52d7a2:	84 c0                	test   al,al
  52d7a4:	74 18                	je     52d7be <QBMAIN(void*)+0x119b7a>
;if (fornext_value1485<fornext_finalvalue1485) break;
  52d7a6:	48 8b 15 4b 51 66 00 	mov    rdx,QWORD PTR [rip+0x66514b]        # b928f8 <QBMAIN(void*)::fornext_value1485>
  52d7ad:	48 8b 05 4c 51 66 00 	mov    rax,QWORD PTR [rip+0x66514c]        # b92900 <QBMAIN(void*)::fornext_finalvalue1485>
  52d7b4:	48 39 c2             	cmp    rdx,rax
  52d7b7:	7d 1f                	jge    52d7d8 <QBMAIN(void*)+0x119b94>
  52d7b9:	e9 36 01 00 00       	jmp    52d8f4 <QBMAIN(void*)+0x119cb0>
;if (fornext_value1485>fornext_finalvalue1485) break;
  52d7be:	48 8b 15 33 51 66 00 	mov    rdx,QWORD PTR [rip+0x665133]        # b928f8 <QBMAIN(void*)::fornext_value1485>
  52d7c5:	48 8b 05 34 51 66 00 	mov    rax,QWORD PTR [rip+0x665134]        # b92900 <QBMAIN(void*)::fornext_finalvalue1485>
  52d7cc:	48 39 c2             	cmp    rdx,rax
  52d7cf:	0f 8f 1e 01 00 00    	jg     52d8f3 <QBMAIN(void*)+0x119caf>
;fornext_error1485:;
  52d7d5:	eb 01                	jmp    52d7d8 <QBMAIN(void*)+0x119b94>
;if (new_error) goto fornext_error1485;
  52d7d7:	90                   	nop
;if(qbevent){evnt(10167);if(r)goto S_12524;}
  52d7d8:	8b 05 6a 06 55 00    	mov    eax,DWORD PTR [rip+0x55066a]        # a7de48 <qbevent>
  52d7de:	85 c0                	test   eax,eax
  52d7e0:	74 23                	je     52d805 <QBMAIN(void*)+0x119bc1>
  52d7e2:	ba 00 00 00 00       	mov    edx,0x0
  52d7e7:	be 00 00 00 00       	mov    esi,0x0
  52d7ec:	bf b7 27 00 00       	mov    edi,0x27b7
  52d7f1:	e8 8b 55 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d7f6:	8b 05 58 33 66 00    	mov    eax,DWORD PTR [rip+0x663358]        # b90b54 <r>
  52d7fc:	85 c0                	test   eax,eax
  52d7fe:	74 05                	je     52d805 <QBMAIN(void*)+0x119bc1>
  52d800:	e9 37 ff ff ff       	jmp    52d73c <QBMAIN(void*)+0x119af8>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5]);
  52d805:	48 8b 05 24 1d 66 00 	mov    rax,QWORD PTR [rip+0x661d24]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52d80c:	48 83 c0 28          	add    rax,0x28
  52d810:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52d813:	48 89 c1             	mov    rcx,rax
  52d816:	48 8b 05 83 1d 66 00 	mov    rax,QWORD PTR [rip+0x661d83]        # b8f5a0 <__LONG_I>
  52d81d:	8b 00                	mov    eax,DWORD PTR [rax]
  52d81f:	48 98                	cdqe   
  52d821:	48 8b 15 08 1d 66 00 	mov    rdx,QWORD PTR [rip+0x661d08]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52d828:	48 83 c2 20          	add    rdx,0x20
  52d82c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52d82f:	48 29 d0             	sub    rax,rdx
  52d832:	48 89 ce             	mov    rsi,rcx
  52d835:	48 89 c7             	mov    rdi,rax
  52d838:	e8 f7 68 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52d83d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long])),qbs_new_txt_len("",0));
  52d844:	8b 05 f2 05 55 00    	mov    eax,DWORD PTR [rip+0x5505f2]        # a7de3c <new_error>
  52d84a:	85 c0                	test   eax,eax
  52d84c:	75 41                	jne    52d88f <QBMAIN(void*)+0x119c4b>
  52d84e:	be 00 00 00 00       	mov    esi,0x0
  52d853:	48 8d 05 51 28 4b 00 	lea    rax,[rip+0x4b2851]        # 9e00ab <_IO_stdin_used+0xab>
  52d85a:	48 89 c7             	mov    rdi,rax
  52d85d:	e8 c3 73 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52d862:	48 89 c2             	mov    rdx,rax
  52d865:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  52d86c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  52d873:	00 
  52d874:	48 8b 05 b5 1c 66 00 	mov    rax,QWORD PTR [rip+0x661cb5]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52d87b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52d87e:	48 01 c8             	add    rax,rcx
  52d881:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52d884:	48 89 d6             	mov    rsi,rdx
  52d887:	48 89 c7             	mov    rdi,rax
  52d88a:	e8 28 77 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52d88f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52d895:	be 00 00 00 00       	mov    esi,0x0
  52d89a:	89 c7                	mov    edi,eax
  52d89c:	e8 76 63 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10167);}while(r);
  52d8a1:	8b 05 a1 05 55 00    	mov    eax,DWORD PTR [rip+0x5505a1]        # a7de48 <qbevent>
  52d8a7:	85 c0                	test   eax,eax
  52d8a9:	74 24                	je     52d8cf <QBMAIN(void*)+0x119c8b>
  52d8ab:	ba 00 00 00 00       	mov    edx,0x0
  52d8b0:	be 00 00 00 00       	mov    esi,0x0
  52d8b5:	bf b7 27 00 00       	mov    edi,0x27b7
  52d8ba:	e8 c2 54 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d8bf:	8b 05 8f 32 66 00    	mov    eax,DWORD PTR [rip+0x66328f]        # b90b54 <r>
  52d8c5:	85 c0                	test   eax,eax
  52d8c7:	0f 85 38 ff ff ff    	jne    52d805 <QBMAIN(void*)+0x119bc1>
;fornext_continue_1484:;
  52d8cd:	eb 01                	jmp    52d8d0 <QBMAIN(void*)+0x119c8c>
;if(!qbevent)break;evnt(10167);}while(r);
  52d8cf:	90                   	nop
;fornext_value1485=fornext_step1485+(*__LONG_I);
  52d8d0:	90                   	nop
  52d8d1:	48 8b 05 c8 1c 66 00 	mov    rax,QWORD PTR [rip+0x661cc8]        # b8f5a0 <__LONG_I>
  52d8d8:	8b 00                	mov    eax,DWORD PTR [rax]
  52d8da:	48 63 d0             	movsxd rdx,eax
  52d8dd:	48 8b 05 24 50 66 00 	mov    rax,QWORD PTR [rip+0x665024]        # b92908 <QBMAIN(void*)::fornext_step1485>
  52d8e4:	48 01 d0             	add    rax,rdx
  52d8e7:	48 89 05 0a 50 66 00 	mov    QWORD PTR [rip+0x66500a],rax        # b928f8 <QBMAIN(void*)::fornext_value1485>
  52d8ee:	e9 98 fe ff ff       	jmp    52d78b <QBMAIN(void*)+0x119b47>
;if (fornext_value1485>fornext_finalvalue1485) break;
  52d8f3:	90                   	nop
;fornext_value1487= 1 ;
  52d8f4:	48 c7 05 19 50 66 00 	mov    QWORD PTR [rip+0x665019],0x1        # b92918 <QBMAIN(void*)::fornext_value1487>
  52d8fb:	01 00 00 00 
;fornext_finalvalue1487=*__LONG_OPTMAX+ 1 ;
  52d8ff:	48 8b 05 c2 1b 66 00 	mov    rax,QWORD PTR [rip+0x661bc2]        # b8f4c8 <__LONG_OPTMAX>
  52d906:	8b 00                	mov    eax,DWORD PTR [rax]
  52d908:	83 c0 01             	add    eax,0x1
  52d90b:	48 98                	cdqe   
  52d90d:	48 89 05 0c 50 66 00 	mov    QWORD PTR [rip+0x66500c],rax        # b92920 <QBMAIN(void*)::fornext_finalvalue1487>
;fornext_step1487= 1 ;
  52d914:	48 c7 05 09 50 66 00 	mov    QWORD PTR [rip+0x665009],0x1        # b92928 <QBMAIN(void*)::fornext_step1487>
  52d91b:	01 00 00 00 
;if (fornext_step1487<0) fornext_step_negative1487=1; else fornext_step_negative1487=0;
  52d91f:	48 8b 05 02 50 66 00 	mov    rax,QWORD PTR [rip+0x665002]        # b92928 <QBMAIN(void*)::fornext_step1487>
  52d926:	48 85 c0             	test   rax,rax
  52d929:	79 09                	jns    52d934 <QBMAIN(void*)+0x119cf0>
  52d92b:	c6 05 fe 4f 66 00 01 	mov    BYTE PTR [rip+0x664ffe],0x1        # b92930 <QBMAIN(void*)::fornext_step_negative1487>
  52d932:	eb 07                	jmp    52d93b <QBMAIN(void*)+0x119cf7>
  52d934:	c6 05 f5 4f 66 00 00 	mov    BYTE PTR [rip+0x664ff5],0x0        # b92930 <QBMAIN(void*)::fornext_step_negative1487>
;if (new_error) goto fornext_error1487;
  52d93b:	8b 05 fb 04 55 00    	mov    eax,DWORD PTR [rip+0x5504fb]        # a7de3c <new_error>
  52d941:	85 c0                	test   eax,eax
  52d943:	75 4d                	jne    52d992 <QBMAIN(void*)+0x119d4e>
;goto fornext_entrylabel1487;
  52d945:	90                   	nop
;*__LONG_I=fornext_value1487;
  52d946:	48 8b 15 cb 4f 66 00 	mov    rdx,QWORD PTR [rip+0x664fcb]        # b92918 <QBMAIN(void*)::fornext_value1487>
  52d94d:	48 8b 05 4c 1c 66 00 	mov    rax,QWORD PTR [rip+0x661c4c]        # b8f5a0 <__LONG_I>
  52d954:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1487){
  52d956:	0f b6 05 d3 4f 66 00 	movzx  eax,BYTE PTR [rip+0x664fd3]        # b92930 <QBMAIN(void*)::fornext_step_negative1487>
  52d95d:	84 c0                	test   al,al
  52d95f:	74 18                	je     52d979 <QBMAIN(void*)+0x119d35>
;if (fornext_value1487<fornext_finalvalue1487) break;
  52d961:	48 8b 15 b0 4f 66 00 	mov    rdx,QWORD PTR [rip+0x664fb0]        # b92918 <QBMAIN(void*)::fornext_value1487>
  52d968:	48 8b 05 b1 4f 66 00 	mov    rax,QWORD PTR [rip+0x664fb1]        # b92920 <QBMAIN(void*)::fornext_finalvalue1487>
  52d96f:	48 39 c2             	cmp    rdx,rax
  52d972:	7d 1f                	jge    52d993 <QBMAIN(void*)+0x119d4f>
  52d974:	e9 36 01 00 00       	jmp    52daaf <QBMAIN(void*)+0x119e6b>
;if (fornext_value1487>fornext_finalvalue1487) break;
  52d979:	48 8b 15 98 4f 66 00 	mov    rdx,QWORD PTR [rip+0x664f98]        # b92918 <QBMAIN(void*)::fornext_value1487>
  52d980:	48 8b 05 99 4f 66 00 	mov    rax,QWORD PTR [rip+0x664f99]        # b92920 <QBMAIN(void*)::fornext_finalvalue1487>
  52d987:	48 39 c2             	cmp    rdx,rax
  52d98a:	0f 8f 1e 01 00 00    	jg     52daae <QBMAIN(void*)+0x119e6a>
;fornext_error1487:;
  52d990:	eb 01                	jmp    52d993 <QBMAIN(void*)+0x119d4f>
;if (new_error) goto fornext_error1487;
  52d992:	90                   	nop
;if(qbevent){evnt(10168);if(r)goto S_12527;}
  52d993:	8b 05 af 04 55 00    	mov    eax,DWORD PTR [rip+0x5504af]        # a7de48 <qbevent>
  52d999:	85 c0                	test   eax,eax
  52d99b:	74 23                	je     52d9c0 <QBMAIN(void*)+0x119d7c>
  52d99d:	ba 00 00 00 00       	mov    edx,0x0
  52d9a2:	be 00 00 00 00       	mov    esi,0x0
  52d9a7:	bf b8 27 00 00       	mov    edi,0x27b8
  52d9ac:	e8 d0 53 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52d9b1:	8b 05 9d 31 66 00    	mov    eax,DWORD PTR [rip+0x66319d]        # b90b54 <r>
  52d9b7:	85 c0                	test   eax,eax
  52d9b9:	74 05                	je     52d9c0 <QBMAIN(void*)+0x119d7c>
  52d9bb:	e9 34 ff ff ff       	jmp    52d8f4 <QBMAIN(void*)+0x119cb0>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT2[4],__ARRAY_STRING_SEPARGSLAYOUT2[5]);
  52d9c0:	48 8b 05 71 1b 66 00 	mov    rax,QWORD PTR [rip+0x661b71]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52d9c7:	48 83 c0 28          	add    rax,0x28
  52d9cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52d9ce:	48 89 c1             	mov    rcx,rax
  52d9d1:	48 8b 05 c8 1b 66 00 	mov    rax,QWORD PTR [rip+0x661bc8]        # b8f5a0 <__LONG_I>
  52d9d8:	8b 00                	mov    eax,DWORD PTR [rax]
  52d9da:	48 98                	cdqe   
  52d9dc:	48 8b 15 55 1b 66 00 	mov    rdx,QWORD PTR [rip+0x661b55]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52d9e3:	48 83 c2 20          	add    rdx,0x20
  52d9e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52d9ea:	48 29 d0             	sub    rax,rdx
  52d9ed:	48 89 ce             	mov    rsi,rcx
  52d9f0:	48 89 c7             	mov    rdi,rax
  52d9f3:	e8 3c 67 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52d9f8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long])),qbs_new_txt_len("",0));
  52d9ff:	8b 05 37 04 55 00    	mov    eax,DWORD PTR [rip+0x550437]        # a7de3c <new_error>
  52da05:	85 c0                	test   eax,eax
  52da07:	75 41                	jne    52da4a <QBMAIN(void*)+0x119e06>
  52da09:	be 00 00 00 00       	mov    esi,0x0
  52da0e:	48 8d 05 96 26 4b 00 	lea    rax,[rip+0x4b2696]        # 9e00ab <_IO_stdin_used+0xab>
  52da15:	48 89 c7             	mov    rdi,rax
  52da18:	e8 08 72 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52da1d:	48 89 c2             	mov    rdx,rax
  52da20:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  52da27:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  52da2e:	00 
  52da2f:	48 8b 05 02 1b 66 00 	mov    rax,QWORD PTR [rip+0x661b02]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52da36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52da39:	48 01 c8             	add    rax,rcx
  52da3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52da3f:	48 89 d6             	mov    rsi,rdx
  52da42:	48 89 c7             	mov    rdi,rax
  52da45:	e8 6d 75 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52da4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52da50:	be 00 00 00 00       	mov    esi,0x0
  52da55:	89 c7                	mov    edi,eax
  52da57:	e8 bb 61 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10168);}while(r);
  52da5c:	8b 05 e6 03 55 00    	mov    eax,DWORD PTR [rip+0x5503e6]        # a7de48 <qbevent>
  52da62:	85 c0                	test   eax,eax
  52da64:	74 24                	je     52da8a <QBMAIN(void*)+0x119e46>
  52da66:	ba 00 00 00 00       	mov    edx,0x0
  52da6b:	be 00 00 00 00       	mov    esi,0x0
  52da70:	bf b8 27 00 00       	mov    edi,0x27b8
  52da75:	e8 07 53 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52da7a:	8b 05 d4 30 66 00    	mov    eax,DWORD PTR [rip+0x6630d4]        # b90b54 <r>
  52da80:	85 c0                	test   eax,eax
  52da82:	0f 85 38 ff ff ff    	jne    52d9c0 <QBMAIN(void*)+0x119d7c>
;fornext_continue_1486:;
  52da88:	eb 01                	jmp    52da8b <QBMAIN(void*)+0x119e47>
;if(!qbevent)break;evnt(10168);}while(r);
  52da8a:	90                   	nop
;fornext_value1487=fornext_step1487+(*__LONG_I);
  52da8b:	90                   	nop
  52da8c:	48 8b 05 0d 1b 66 00 	mov    rax,QWORD PTR [rip+0x661b0d]        # b8f5a0 <__LONG_I>
  52da93:	8b 00                	mov    eax,DWORD PTR [rax]
  52da95:	48 63 d0             	movsxd rdx,eax
  52da98:	48 8b 05 89 4e 66 00 	mov    rax,QWORD PTR [rip+0x664e89]        # b92928 <QBMAIN(void*)::fornext_step1487>
  52da9f:	48 01 d0             	add    rax,rdx
  52daa2:	48 89 05 6f 4e 66 00 	mov    QWORD PTR [rip+0x664e6f],rax        # b92918 <QBMAIN(void*)::fornext_value1487>
  52daa9:	e9 98 fe ff ff       	jmp    52d946 <QBMAIN(void*)+0x119d02>
;if (fornext_value1487>fornext_finalvalue1487) break;
  52daae:	90                   	nop
;fornext_value1489= 1 ;
  52daaf:	48 c7 05 7e 4e 66 00 	mov    QWORD PTR [rip+0x664e7e],0x1        # b92938 <QBMAIN(void*)::fornext_value1489>
  52dab6:	01 00 00 00 
;fornext_finalvalue1489=*(int16*)(((char*)__UDT_ID2)+(809));
  52daba:	48 8b 05 2f 23 66 00 	mov    rax,QWORD PTR [rip+0x66232f]        # b8fdf0 <__UDT_ID2>
  52dac1:	48 05 29 03 00 00    	add    rax,0x329
  52dac7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52daca:	48 0f bf c0          	movsx  rax,ax
  52dace:	48 89 05 6b 4e 66 00 	mov    QWORD PTR [rip+0x664e6b],rax        # b92940 <QBMAIN(void*)::fornext_finalvalue1489>
;fornext_step1489= 1 ;
  52dad5:	48 c7 05 68 4e 66 00 	mov    QWORD PTR [rip+0x664e68],0x1        # b92948 <QBMAIN(void*)::fornext_step1489>
  52dadc:	01 00 00 00 
;if (fornext_step1489<0) fornext_step_negative1489=1; else fornext_step_negative1489=0;
  52dae0:	48 8b 05 61 4e 66 00 	mov    rax,QWORD PTR [rip+0x664e61]        # b92948 <QBMAIN(void*)::fornext_step1489>
  52dae7:	48 85 c0             	test   rax,rax
  52daea:	79 09                	jns    52daf5 <QBMAIN(void*)+0x119eb1>
  52daec:	c6 05 5d 4e 66 00 01 	mov    BYTE PTR [rip+0x664e5d],0x1        # b92950 <QBMAIN(void*)::fornext_step_negative1489>
  52daf3:	eb 07                	jmp    52dafc <QBMAIN(void*)+0x119eb8>
  52daf5:	c6 05 54 4e 66 00 00 	mov    BYTE PTR [rip+0x664e54],0x0        # b92950 <QBMAIN(void*)::fornext_step_negative1489>
;if (new_error) goto fornext_error1489;
  52dafc:	8b 05 3a 03 55 00    	mov    eax,DWORD PTR [rip+0x55033a]        # a7de3c <new_error>
  52db02:	85 c0                	test   eax,eax
  52db04:	75 4d                	jne    52db53 <QBMAIN(void*)+0x119f0f>
;goto fornext_entrylabel1489;
  52db06:	90                   	nop
;*__LONG_I=fornext_value1489;
  52db07:	48 8b 15 2a 4e 66 00 	mov    rdx,QWORD PTR [rip+0x664e2a]        # b92938 <QBMAIN(void*)::fornext_value1489>
  52db0e:	48 8b 05 8b 1a 66 00 	mov    rax,QWORD PTR [rip+0x661a8b]        # b8f5a0 <__LONG_I>
  52db15:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1489){
  52db17:	0f b6 05 32 4e 66 00 	movzx  eax,BYTE PTR [rip+0x664e32]        # b92950 <QBMAIN(void*)::fornext_step_negative1489>
  52db1e:	84 c0                	test   al,al
  52db20:	74 18                	je     52db3a <QBMAIN(void*)+0x119ef6>
;if (fornext_value1489<fornext_finalvalue1489) break;
  52db22:	48 8b 15 0f 4e 66 00 	mov    rdx,QWORD PTR [rip+0x664e0f]        # b92938 <QBMAIN(void*)::fornext_value1489>
  52db29:	48 8b 05 10 4e 66 00 	mov    rax,QWORD PTR [rip+0x664e10]        # b92940 <QBMAIN(void*)::fornext_finalvalue1489>
  52db30:	48 39 c2             	cmp    rdx,rax
  52db33:	7d 1f                	jge    52db54 <QBMAIN(void*)+0x119f10>
  52db35:	e9 71 01 00 00       	jmp    52dcab <QBMAIN(void*)+0x11a067>
;if (fornext_value1489>fornext_finalvalue1489) break;
  52db3a:	48 8b 15 f7 4d 66 00 	mov    rdx,QWORD PTR [rip+0x664df7]        # b92938 <QBMAIN(void*)::fornext_value1489>
  52db41:	48 8b 05 f8 4d 66 00 	mov    rax,QWORD PTR [rip+0x664df8]        # b92940 <QBMAIN(void*)::fornext_finalvalue1489>
  52db48:	48 39 c2             	cmp    rdx,rax
  52db4b:	0f 8f 59 01 00 00    	jg     52dcaa <QBMAIN(void*)+0x11a066>
;fornext_error1489:;
  52db51:	eb 01                	jmp    52db54 <QBMAIN(void*)+0x119f10>
;if (new_error) goto fornext_error1489;
  52db53:	90                   	nop
;if(qbevent){evnt(10169);if(r)goto S_12530;}
  52db54:	8b 05 ee 02 55 00    	mov    eax,DWORD PTR [rip+0x5502ee]        # a7de48 <qbevent>
  52db5a:	85 c0                	test   eax,eax
  52db5c:	74 23                	je     52db81 <QBMAIN(void*)+0x119f3d>
  52db5e:	ba 00 00 00 00       	mov    edx,0x0
  52db63:	be 00 00 00 00       	mov    esi,0x0
  52db68:	bf b9 27 00 00       	mov    edi,0x27b9
  52db6d:	e8 0f 52 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52db72:	8b 05 dc 2f 66 00    	mov    eax,DWORD PTR [rip+0x662fdc]        # b90b54 <r>
  52db78:	85 c0                	test   eax,eax
  52db7a:	74 05                	je     52db81 <QBMAIN(void*)+0x119f3d>
  52db7c:	e9 2e ff ff ff       	jmp    52daaf <QBMAIN(void*)+0x119e6b>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5]);
  52db81:	48 8b 05 a8 19 66 00 	mov    rax,QWORD PTR [rip+0x6619a8]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52db88:	48 83 c0 28          	add    rax,0x28
  52db8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52db8f:	48 89 c1             	mov    rcx,rax
  52db92:	48 8b 05 07 1a 66 00 	mov    rax,QWORD PTR [rip+0x661a07]        # b8f5a0 <__LONG_I>
  52db99:	8b 00                	mov    eax,DWORD PTR [rax]
  52db9b:	48 98                	cdqe   
  52db9d:	48 8b 15 8c 19 66 00 	mov    rdx,QWORD PTR [rip+0x66198c]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52dba4:	48 83 c2 20          	add    rdx,0x20
  52dba8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52dbab:	48 29 d0             	sub    rax,rdx
  52dbae:	48 89 ce             	mov    rsi,rcx
  52dbb1:	48 89 c7             	mov    rdi,rax
  52dbb4:	e8 7b 65 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52dbb9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5])])));
  52dbc0:	8b 05 76 02 55 00    	mov    eax,DWORD PTR [rip+0x550276]        # a7de3c <new_error>
  52dbc6:	85 c0                	test   eax,eax
  52dbc8:	75 7c                	jne    52dc46 <QBMAIN(void*)+0x11a002>
  52dbca:	48 8b 05 4f 19 66 00 	mov    rax,QWORD PTR [rip+0x66194f]        # b8f520 <__ARRAY_STRING_SEPARGS>
  52dbd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dbd4:	48 89 c3             	mov    rbx,rax
  52dbd7:	48 8b 05 42 19 66 00 	mov    rax,QWORD PTR [rip+0x661942]        # b8f520 <__ARRAY_STRING_SEPARGS>
  52dbde:	48 83 c0 28          	add    rax,0x28
  52dbe2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dbe5:	48 89 c1             	mov    rcx,rax
  52dbe8:	48 8b 05 b1 19 66 00 	mov    rax,QWORD PTR [rip+0x6619b1]        # b8f5a0 <__LONG_I>
  52dbef:	8b 00                	mov    eax,DWORD PTR [rax]
  52dbf1:	48 98                	cdqe   
  52dbf3:	48 8b 15 26 19 66 00 	mov    rdx,QWORD PTR [rip+0x661926]        # b8f520 <__ARRAY_STRING_SEPARGS>
  52dbfa:	48 83 c2 20          	add    rdx,0x20
  52dbfe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52dc01:	48 29 d0             	sub    rax,rdx
  52dc04:	48 89 ce             	mov    rsi,rcx
  52dc07:	48 89 c7             	mov    rdi,rax
  52dc0a:	e8 25 65 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52dc0f:	48 c1 e0 03          	shl    rax,0x3
  52dc13:	48 01 d8             	add    rax,rbx
  52dc16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dc19:	48 89 c2             	mov    rdx,rax
  52dc1c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  52dc23:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  52dc2a:	00 
  52dc2b:	48 8b 05 fe 18 66 00 	mov    rax,QWORD PTR [rip+0x6618fe]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52dc32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dc35:	48 01 c8             	add    rax,rcx
  52dc38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dc3b:	48 89 d6             	mov    rsi,rdx
  52dc3e:	48 89 c7             	mov    rdi,rax
  52dc41:	e8 71 73 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52dc46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52dc4c:	be 00 00 00 00       	mov    esi,0x0
  52dc51:	89 c7                	mov    edi,eax
  52dc53:	e8 bf 5f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10169);}while(r);
  52dc58:	8b 05 ea 01 55 00    	mov    eax,DWORD PTR [rip+0x5501ea]        # a7de48 <qbevent>
  52dc5e:	85 c0                	test   eax,eax
  52dc60:	74 24                	je     52dc86 <QBMAIN(void*)+0x11a042>
  52dc62:	ba 00 00 00 00       	mov    edx,0x0
  52dc67:	be 00 00 00 00       	mov    esi,0x0
  52dc6c:	bf b9 27 00 00       	mov    edi,0x27b9
  52dc71:	e8 0b 51 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52dc76:	8b 05 d8 2e 66 00    	mov    eax,DWORD PTR [rip+0x662ed8]        # b90b54 <r>
  52dc7c:	85 c0                	test   eax,eax
  52dc7e:	0f 85 fd fe ff ff    	jne    52db81 <QBMAIN(void*)+0x119f3d>
;fornext_continue_1488:;
  52dc84:	eb 01                	jmp    52dc87 <QBMAIN(void*)+0x11a043>
;if(!qbevent)break;evnt(10169);}while(r);
  52dc86:	90                   	nop
;fornext_value1489=fornext_step1489+(*__LONG_I);
  52dc87:	90                   	nop
  52dc88:	48 8b 05 11 19 66 00 	mov    rax,QWORD PTR [rip+0x661911]        # b8f5a0 <__LONG_I>
  52dc8f:	8b 00                	mov    eax,DWORD PTR [rax]
  52dc91:	48 63 d0             	movsxd rdx,eax
  52dc94:	48 8b 05 ad 4c 66 00 	mov    rax,QWORD PTR [rip+0x664cad]        # b92948 <QBMAIN(void*)::fornext_step1489>
  52dc9b:	48 01 d0             	add    rax,rdx
  52dc9e:	48 89 05 93 4c 66 00 	mov    QWORD PTR [rip+0x664c93],rax        # b92938 <QBMAIN(void*)::fornext_value1489>
  52dca5:	e9 5d fe ff ff       	jmp    52db07 <QBMAIN(void*)+0x119ec3>
;if (fornext_value1489>fornext_finalvalue1489) break;
  52dcaa:	90                   	nop
;fornext_value1491= 1 ;
  52dcab:	48 c7 05 a2 4c 66 00 	mov    QWORD PTR [rip+0x664ca2],0x1        # b92958 <QBMAIN(void*)::fornext_value1491>
  52dcb2:	01 00 00 00 
;fornext_finalvalue1491=*(int16*)(((char*)__UDT_ID2)+(809))+ 1 ;
  52dcb6:	48 8b 05 33 21 66 00 	mov    rax,QWORD PTR [rip+0x662133]        # b8fdf0 <__UDT_ID2>
  52dcbd:	48 05 29 03 00 00    	add    rax,0x329
  52dcc3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52dcc6:	98                   	cwde   
  52dcc7:	83 c0 01             	add    eax,0x1
  52dcca:	48 98                	cdqe   
  52dccc:	48 89 05 8d 4c 66 00 	mov    QWORD PTR [rip+0x664c8d],rax        # b92960 <QBMAIN(void*)::fornext_finalvalue1491>
;fornext_step1491= 1 ;
  52dcd3:	48 c7 05 8a 4c 66 00 	mov    QWORD PTR [rip+0x664c8a],0x1        # b92968 <QBMAIN(void*)::fornext_step1491>
  52dcda:	01 00 00 00 
;if (fornext_step1491<0) fornext_step_negative1491=1; else fornext_step_negative1491=0;
  52dcde:	48 8b 05 83 4c 66 00 	mov    rax,QWORD PTR [rip+0x664c83]        # b92968 <QBMAIN(void*)::fornext_step1491>
  52dce5:	48 85 c0             	test   rax,rax
  52dce8:	79 09                	jns    52dcf3 <QBMAIN(void*)+0x11a0af>
  52dcea:	c6 05 7f 4c 66 00 01 	mov    BYTE PTR [rip+0x664c7f],0x1        # b92970 <QBMAIN(void*)::fornext_step_negative1491>
  52dcf1:	eb 07                	jmp    52dcfa <QBMAIN(void*)+0x11a0b6>
  52dcf3:	c6 05 76 4c 66 00 00 	mov    BYTE PTR [rip+0x664c76],0x0        # b92970 <QBMAIN(void*)::fornext_step_negative1491>
;if (new_error) goto fornext_error1491;
  52dcfa:	8b 05 3c 01 55 00    	mov    eax,DWORD PTR [rip+0x55013c]        # a7de3c <new_error>
  52dd00:	85 c0                	test   eax,eax
  52dd02:	75 4d                	jne    52dd51 <QBMAIN(void*)+0x11a10d>
;goto fornext_entrylabel1491;
  52dd04:	90                   	nop
;*__LONG_I=fornext_value1491;
  52dd05:	48 8b 15 4c 4c 66 00 	mov    rdx,QWORD PTR [rip+0x664c4c]        # b92958 <QBMAIN(void*)::fornext_value1491>
  52dd0c:	48 8b 05 8d 18 66 00 	mov    rax,QWORD PTR [rip+0x66188d]        # b8f5a0 <__LONG_I>
  52dd13:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1491){
  52dd15:	0f b6 05 54 4c 66 00 	movzx  eax,BYTE PTR [rip+0x664c54]        # b92970 <QBMAIN(void*)::fornext_step_negative1491>
  52dd1c:	84 c0                	test   al,al
  52dd1e:	74 18                	je     52dd38 <QBMAIN(void*)+0x11a0f4>
;if (fornext_value1491<fornext_finalvalue1491) break;
  52dd20:	48 8b 15 31 4c 66 00 	mov    rdx,QWORD PTR [rip+0x664c31]        # b92958 <QBMAIN(void*)::fornext_value1491>
  52dd27:	48 8b 05 32 4c 66 00 	mov    rax,QWORD PTR [rip+0x664c32]        # b92960 <QBMAIN(void*)::fornext_finalvalue1491>
  52dd2e:	48 39 c2             	cmp    rdx,rax
  52dd31:	7d 1f                	jge    52dd52 <QBMAIN(void*)+0x11a10e>
  52dd33:	e9 71 01 00 00       	jmp    52dea9 <QBMAIN(void*)+0x11a265>
;if (fornext_value1491>fornext_finalvalue1491) break;
  52dd38:	48 8b 15 19 4c 66 00 	mov    rdx,QWORD PTR [rip+0x664c19]        # b92958 <QBMAIN(void*)::fornext_value1491>
  52dd3f:	48 8b 05 1a 4c 66 00 	mov    rax,QWORD PTR [rip+0x664c1a]        # b92960 <QBMAIN(void*)::fornext_finalvalue1491>
  52dd46:	48 39 c2             	cmp    rdx,rax
  52dd49:	0f 8f 59 01 00 00    	jg     52dea8 <QBMAIN(void*)+0x11a264>
;fornext_error1491:;
  52dd4f:	eb 01                	jmp    52dd52 <QBMAIN(void*)+0x11a10e>
;if (new_error) goto fornext_error1491;
  52dd51:	90                   	nop
;if(qbevent){evnt(10170);if(r)goto S_12533;}
  52dd52:	8b 05 f0 00 55 00    	mov    eax,DWORD PTR [rip+0x5500f0]        # a7de48 <qbevent>
  52dd58:	85 c0                	test   eax,eax
  52dd5a:	74 23                	je     52dd7f <QBMAIN(void*)+0x11a13b>
  52dd5c:	ba 00 00 00 00       	mov    edx,0x0
  52dd61:	be 00 00 00 00       	mov    esi,0x0
  52dd66:	bf ba 27 00 00       	mov    edi,0x27ba
  52dd6b:	e8 11 50 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52dd70:	8b 05 de 2d 66 00    	mov    eax,DWORD PTR [rip+0x662dde]        # b90b54 <r>
  52dd76:	85 c0                	test   eax,eax
  52dd78:	74 05                	je     52dd7f <QBMAIN(void*)+0x11a13b>
  52dd7a:	e9 2c ff ff ff       	jmp    52dcab <QBMAIN(void*)+0x11a067>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT2[4],__ARRAY_STRING_SEPARGSLAYOUT2[5]);
  52dd7f:	48 8b 05 b2 17 66 00 	mov    rax,QWORD PTR [rip+0x6617b2]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52dd86:	48 83 c0 28          	add    rax,0x28
  52dd8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dd8d:	48 89 c1             	mov    rcx,rax
  52dd90:	48 8b 05 09 18 66 00 	mov    rax,QWORD PTR [rip+0x661809]        # b8f5a0 <__LONG_I>
  52dd97:	8b 00                	mov    eax,DWORD PTR [rax]
  52dd99:	48 98                	cdqe   
  52dd9b:	48 8b 15 96 17 66 00 	mov    rdx,QWORD PTR [rip+0x661796]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52dda2:	48 83 c2 20          	add    rdx,0x20
  52dda6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52dda9:	48 29 d0             	sub    rax,rdx
  52ddac:	48 89 ce             	mov    rsi,rcx
  52ddaf:	48 89 c7             	mov    rdi,rax
  52ddb2:	e8 7d 63 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52ddb7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5])])));
  52ddbe:	8b 05 78 00 55 00    	mov    eax,DWORD PTR [rip+0x550078]        # a7de3c <new_error>
  52ddc4:	85 c0                	test   eax,eax
  52ddc6:	75 7c                	jne    52de44 <QBMAIN(void*)+0x11a200>
  52ddc8:	48 8b 05 59 17 66 00 	mov    rax,QWORD PTR [rip+0x661759]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  52ddcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52ddd2:	48 89 c3             	mov    rbx,rax
  52ddd5:	48 8b 05 4c 17 66 00 	mov    rax,QWORD PTR [rip+0x66174c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  52dddc:	48 83 c0 28          	add    rax,0x28
  52dde0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52dde3:	48 89 c1             	mov    rcx,rax
  52dde6:	48 8b 05 b3 17 66 00 	mov    rax,QWORD PTR [rip+0x6617b3]        # b8f5a0 <__LONG_I>
  52dded:	8b 00                	mov    eax,DWORD PTR [rax]
  52ddef:	48 98                	cdqe   
  52ddf1:	48 8b 15 30 17 66 00 	mov    rdx,QWORD PTR [rip+0x661730]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  52ddf8:	48 83 c2 20          	add    rdx,0x20
  52ddfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52ddff:	48 29 d0             	sub    rax,rdx
  52de02:	48 89 ce             	mov    rsi,rcx
  52de05:	48 89 c7             	mov    rdi,rax
  52de08:	e8 27 63 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52de0d:	48 c1 e0 03          	shl    rax,0x3
  52de11:	48 01 d8             	add    rax,rbx
  52de14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52de17:	48 89 c2             	mov    rdx,rax
  52de1a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  52de21:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  52de28:	00 
  52de29:	48 8b 05 08 17 66 00 	mov    rax,QWORD PTR [rip+0x661708]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52de30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52de33:	48 01 c8             	add    rax,rcx
  52de36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52de39:	48 89 d6             	mov    rsi,rdx
  52de3c:	48 89 c7             	mov    rdi,rax
  52de3f:	e8 73 71 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52de44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52de4a:	be 00 00 00 00       	mov    esi,0x0
  52de4f:	89 c7                	mov    edi,eax
  52de51:	e8 c1 5d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10170);}while(r);
  52de56:	8b 05 ec ff 54 00    	mov    eax,DWORD PTR [rip+0x54ffec]        # a7de48 <qbevent>
  52de5c:	85 c0                	test   eax,eax
  52de5e:	74 24                	je     52de84 <QBMAIN(void*)+0x11a240>
  52de60:	ba 00 00 00 00       	mov    edx,0x0
  52de65:	be 00 00 00 00       	mov    esi,0x0
  52de6a:	bf ba 27 00 00       	mov    edi,0x27ba
  52de6f:	e8 0d 4f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52de74:	8b 05 da 2c 66 00    	mov    eax,DWORD PTR [rip+0x662cda]        # b90b54 <r>
  52de7a:	85 c0                	test   eax,eax
  52de7c:	0f 85 fd fe ff ff    	jne    52dd7f <QBMAIN(void*)+0x11a13b>
;fornext_continue_1490:;
  52de82:	eb 01                	jmp    52de85 <QBMAIN(void*)+0x11a241>
;if(!qbevent)break;evnt(10170);}while(r);
  52de84:	90                   	nop
;fornext_value1491=fornext_step1491+(*__LONG_I);
  52de85:	90                   	nop
  52de86:	48 8b 05 13 17 66 00 	mov    rax,QWORD PTR [rip+0x661713]        # b8f5a0 <__LONG_I>
  52de8d:	8b 00                	mov    eax,DWORD PTR [rax]
  52de8f:	48 63 d0             	movsxd rdx,eax
  52de92:	48 8b 05 cf 4a 66 00 	mov    rax,QWORD PTR [rip+0x664acf]        # b92968 <QBMAIN(void*)::fornext_step1491>
  52de99:	48 01 d0             	add    rax,rdx
  52de9c:	48 89 05 b5 4a 66 00 	mov    QWORD PTR [rip+0x664ab5],rax        # b92958 <QBMAIN(void*)::fornext_value1491>
  52dea3:	e9 5d fe ff ff       	jmp    52dd05 <QBMAIN(void*)+0x11a0c1>
;if (fornext_value1491>fornext_finalvalue1491) break;
  52dea8:	90                   	nop
;if (( 0 )||new_error){
  52dea9:	8b 05 8d ff 54 00    	mov    eax,DWORD PTR [rip+0x54ff8d]        # a7de3c <new_error>
  52deaf:	85 c0                	test   eax,eax
  52deb1:	0f 84 df 05 00 00    	je     52e496 <QBMAIN(void*)+0x11a852>
;if(qbevent){evnt(10174);if(r)goto S_12536;}
  52deb7:	8b 05 8b ff 54 00    	mov    eax,DWORD PTR [rip+0x54ff8b]        # a7de48 <qbevent>
  52debd:	85 c0                	test   eax,eax
  52debf:	74 20                	je     52dee1 <QBMAIN(void*)+0x11a29d>
  52dec1:	ba 00 00 00 00       	mov    edx,0x0
  52dec6:	be 00 00 00 00       	mov    esi,0x0
  52decb:	bf be 27 00 00       	mov    edi,0x27be
  52ded0:	e8 ac 4e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ded5:	8b 05 79 2c 66 00    	mov    eax,DWORD PTR [rip+0x662c79]        # b90b54 <r>
  52dedb:	85 c0                	test   eax,eax
  52dedd:	74 02                	je     52dee1 <QBMAIN(void*)+0x11a29d>
  52dedf:	eb c8                	jmp    52dea9 <QBMAIN(void*)+0x11a265>
;tab_spc_cr_size=2;
  52dee1:	c7 05 ad a9 54 00 02 	mov    DWORD PTR [rip+0x54a9ad],0x2        # a78898 <tab_spc_cr_size>
  52dee8:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  52deeb:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  52def2:	00 00 00 
  52def5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52defb:	89 05 13 ff 54 00    	mov    DWORD PTR [rip+0x54ff13],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1492;
  52df01:	8b 05 35 ff 54 00    	mov    eax,DWORD PTR [rip+0x54ff35]        # a7de3c <new_error>
  52df07:	85 c0                	test   eax,eax
  52df09:	75 3e                	jne    52df49 <QBMAIN(void*)+0x11a305>
;sub_file_print(tmp_fileno,qbs_new_txt_len("separgs:",8), 0 , 0 , 1 );
  52df0b:	be 08 00 00 00       	mov    esi,0x8
  52df10:	48 8d 05 0c 65 4c 00 	lea    rax,[rip+0x4c650c]        # 9f4423 <_IO_stdin_used+0x14423>
  52df17:	48 89 c7             	mov    rdi,rax
  52df1a:	e8 06 6d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52df1f:	48 89 c6             	mov    rsi,rax
  52df22:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52df28:	41 b8 01 00 00 00    	mov    r8d,0x1
  52df2e:	b9 00 00 00 00       	mov    ecx,0x0
  52df33:	ba 00 00 00 00       	mov    edx,0x0
  52df38:	89 c7                	mov    edi,eax
  52df3a:	e8 f1 1a 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1492;
  52df3f:	8b 05 f7 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fef7]        # a7de3c <new_error>
  52df45:	85 c0                	test   eax,eax
;skip1492:
  52df47:	eb 01                	jmp    52df4a <QBMAIN(void*)+0x11a306>
;if (new_error) goto skip1492;
  52df49:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52df4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52df50:	be 00 00 00 00       	mov    esi,0x0
  52df55:	89 c7                	mov    edi,eax
  52df57:	e8 bb 5c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52df5c:	c7 05 32 a9 54 00 01 	mov    DWORD PTR [rip+0x54a932],0x1        # a78898 <tab_spc_cr_size>
  52df63:	00 00 00 
;if(!qbevent)break;evnt(10175);}while(r);
  52df66:	8b 05 dc fe 54 00    	mov    eax,DWORD PTR [rip+0x54fedc]        # a7de48 <qbevent>
  52df6c:	85 c0                	test   eax,eax
  52df6e:	74 24                	je     52df94 <QBMAIN(void*)+0x11a350>
  52df70:	ba 00 00 00 00       	mov    edx,0x0
  52df75:	be 00 00 00 00       	mov    esi,0x0
  52df7a:	bf bf 27 00 00       	mov    edi,0x27bf
  52df7f:	e8 fd 4d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52df84:	8b 05 ca 2b 66 00    	mov    eax,DWORD PTR [rip+0x662bca]        # b90b54 <r>
  52df8a:	85 c0                	test   eax,eax
  52df8c:	0f 85 4f ff ff ff    	jne    52dee1 <QBMAIN(void*)+0x11a29d>
;S_12538:;
  52df92:	eb 01                	jmp    52df95 <QBMAIN(void*)+0x11a351>
;if(!qbevent)break;evnt(10175);}while(r);
  52df94:	90                   	nop
;fornext_value1494= 1 ;
  52df95:	48 c7 05 d8 49 66 00 	mov    QWORD PTR [rip+0x6649d8],0x1        # b92978 <QBMAIN(void*)::fornext_value1494>
  52df9c:	01 00 00 00 
;fornext_finalvalue1494=*(int16*)(((char*)__UDT_ID2)+(809));
  52dfa0:	48 8b 05 49 1e 66 00 	mov    rax,QWORD PTR [rip+0x661e49]        # b8fdf0 <__UDT_ID2>
  52dfa7:	48 05 29 03 00 00    	add    rax,0x329
  52dfad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52dfb0:	48 0f bf c0          	movsx  rax,ax
  52dfb4:	48 89 05 c5 49 66 00 	mov    QWORD PTR [rip+0x6649c5],rax        # b92980 <QBMAIN(void*)::fornext_finalvalue1494>
;fornext_step1494= 1 ;
  52dfbb:	48 c7 05 c2 49 66 00 	mov    QWORD PTR [rip+0x6649c2],0x1        # b92988 <QBMAIN(void*)::fornext_step1494>
  52dfc2:	01 00 00 00 
;if (fornext_step1494<0) fornext_step_negative1494=1; else fornext_step_negative1494=0;
  52dfc6:	48 8b 05 bb 49 66 00 	mov    rax,QWORD PTR [rip+0x6649bb]        # b92988 <QBMAIN(void*)::fornext_step1494>
  52dfcd:	48 85 c0             	test   rax,rax
  52dfd0:	79 09                	jns    52dfdb <QBMAIN(void*)+0x11a397>
  52dfd2:	c6 05 b7 49 66 00 01 	mov    BYTE PTR [rip+0x6649b7],0x1        # b92990 <QBMAIN(void*)::fornext_step_negative1494>
  52dfd9:	eb 07                	jmp    52dfe2 <QBMAIN(void*)+0x11a39e>
  52dfdb:	c6 05 ae 49 66 00 00 	mov    BYTE PTR [rip+0x6649ae],0x0        # b92990 <QBMAIN(void*)::fornext_step_negative1494>
;if (new_error) goto fornext_error1494;
  52dfe2:	8b 05 54 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fe54]        # a7de3c <new_error>
  52dfe8:	85 c0                	test   eax,eax
  52dfea:	75 4d                	jne    52e039 <QBMAIN(void*)+0x11a3f5>
;goto fornext_entrylabel1494;
  52dfec:	90                   	nop
;*__LONG_I=fornext_value1494;
  52dfed:	48 8b 15 84 49 66 00 	mov    rdx,QWORD PTR [rip+0x664984]        # b92978 <QBMAIN(void*)::fornext_value1494>
  52dff4:	48 8b 05 a5 15 66 00 	mov    rax,QWORD PTR [rip+0x6615a5]        # b8f5a0 <__LONG_I>
  52dffb:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1494){
  52dffd:	0f b6 05 8c 49 66 00 	movzx  eax,BYTE PTR [rip+0x66498c]        # b92990 <QBMAIN(void*)::fornext_step_negative1494>
  52e004:	84 c0                	test   al,al
  52e006:	74 18                	je     52e020 <QBMAIN(void*)+0x11a3dc>
;if (fornext_value1494<fornext_finalvalue1494) break;
  52e008:	48 8b 15 69 49 66 00 	mov    rdx,QWORD PTR [rip+0x664969]        # b92978 <QBMAIN(void*)::fornext_value1494>
  52e00f:	48 8b 05 6a 49 66 00 	mov    rax,QWORD PTR [rip+0x66496a]        # b92980 <QBMAIN(void*)::fornext_finalvalue1494>
  52e016:	48 39 c2             	cmp    rdx,rax
  52e019:	7d 1f                	jge    52e03a <QBMAIN(void*)+0x11a3f6>
  52e01b:	e9 9b 01 00 00       	jmp    52e1bb <QBMAIN(void*)+0x11a577>
;if (fornext_value1494>fornext_finalvalue1494) break;
  52e020:	48 8b 15 51 49 66 00 	mov    rdx,QWORD PTR [rip+0x664951]        # b92978 <QBMAIN(void*)::fornext_value1494>
  52e027:	48 8b 05 52 49 66 00 	mov    rax,QWORD PTR [rip+0x664952]        # b92980 <QBMAIN(void*)::fornext_finalvalue1494>
  52e02e:	48 39 c2             	cmp    rdx,rax
  52e031:	0f 8f 83 01 00 00    	jg     52e1ba <QBMAIN(void*)+0x11a576>
;fornext_error1494:;
  52e037:	eb 01                	jmp    52e03a <QBMAIN(void*)+0x11a3f6>
;if (new_error) goto fornext_error1494;
  52e039:	90                   	nop
;if(qbevent){evnt(10175);if(r)goto S_12538;}
  52e03a:	8b 05 08 fe 54 00    	mov    eax,DWORD PTR [rip+0x54fe08]        # a7de48 <qbevent>
  52e040:	85 c0                	test   eax,eax
  52e042:	74 23                	je     52e067 <QBMAIN(void*)+0x11a423>
  52e044:	ba 00 00 00 00       	mov    edx,0x0
  52e049:	be 00 00 00 00       	mov    esi,0x0
  52e04e:	bf bf 27 00 00       	mov    edi,0x27bf
  52e053:	e8 29 4d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e058:	8b 05 f6 2a 66 00    	mov    eax,DWORD PTR [rip+0x662af6]        # b90b54 <r>
  52e05e:	85 c0                	test   eax,eax
  52e060:	74 05                	je     52e067 <QBMAIN(void*)+0x11a423>
  52e062:	e9 2e ff ff ff       	jmp    52df95 <QBMAIN(void*)+0x11a351>
;tab_spc_cr_size=2;
  52e067:	c7 05 27 a8 54 00 02 	mov    DWORD PTR [rip+0x54a827],0x2        # a78898 <tab_spc_cr_size>
  52e06e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  52e071:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  52e078:	00 00 00 
  52e07b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e081:	89 05 8d fd 54 00    	mov    DWORD PTR [rip+0x54fd8d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1495;
  52e087:	8b 05 af fd 54 00    	mov    eax,DWORD PTR [rip+0x54fdaf]        # a7de3c <new_error>
  52e08d:	85 c0                	test   eax,eax
  52e08f:	0f 85 b3 00 00 00    	jne    52e148 <QBMAIN(void*)+0x11a504>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_I)), 1 , 1 , 0 );
  52e095:	48 8b 05 04 15 66 00 	mov    rax,QWORD PTR [rip+0x661504]        # b8f5a0 <__LONG_I>
  52e09c:	8b 00                	mov    eax,DWORD PTR [rax]
  52e09e:	89 c7                	mov    edi,eax
  52e0a0:	e8 47 96 3b 00       	call   8e76ec <qbs_str(int)>
  52e0a5:	48 89 c6             	mov    rsi,rax
  52e0a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e0ae:	41 b8 00 00 00 00    	mov    r8d,0x0
  52e0b4:	b9 01 00 00 00       	mov    ecx,0x1
  52e0b9:	ba 01 00 00 00       	mov    edx,0x1
  52e0be:	89 c7                	mov    edi,eax
  52e0c0:	e8 6b 19 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1495;
  52e0c5:	8b 05 71 fd 54 00    	mov    eax,DWORD PTR [rip+0x54fd71]        # a7de3c <new_error>
  52e0cb:	85 c0                	test   eax,eax
  52e0cd:	75 7c                	jne    52e14b <QBMAIN(void*)+0x11a507>
;sub_file_print(tmp_fileno,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])), 0 , 0 , 1 );
  52e0cf:	48 8b 05 5a 14 66 00 	mov    rax,QWORD PTR [rip+0x66145a]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52e0d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e0d9:	48 89 c3             	mov    rbx,rax
  52e0dc:	48 8b 05 4d 14 66 00 	mov    rax,QWORD PTR [rip+0x66144d]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52e0e3:	48 83 c0 28          	add    rax,0x28
  52e0e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e0ea:	48 89 c1             	mov    rcx,rax
  52e0ed:	48 8b 05 ac 14 66 00 	mov    rax,QWORD PTR [rip+0x6614ac]        # b8f5a0 <__LONG_I>
  52e0f4:	8b 00                	mov    eax,DWORD PTR [rax]
  52e0f6:	48 98                	cdqe   
  52e0f8:	48 8b 15 31 14 66 00 	mov    rdx,QWORD PTR [rip+0x661431]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  52e0ff:	48 83 c2 20          	add    rdx,0x20
  52e103:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52e106:	48 29 d0             	sub    rax,rdx
  52e109:	48 89 ce             	mov    rsi,rcx
  52e10c:	48 89 c7             	mov    rdi,rax
  52e10f:	e8 20 60 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52e114:	48 c1 e0 03          	shl    rax,0x3
  52e118:	48 01 d8             	add    rax,rbx
  52e11b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e11e:	48 89 c6             	mov    rsi,rax
  52e121:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e127:	41 b8 01 00 00 00    	mov    r8d,0x1
  52e12d:	b9 00 00 00 00       	mov    ecx,0x0
  52e132:	ba 00 00 00 00       	mov    edx,0x0
  52e137:	89 c7                	mov    edi,eax
  52e139:	e8 f2 18 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1495;
  52e13e:	8b 05 f8 fc 54 00    	mov    eax,DWORD PTR [rip+0x54fcf8]        # a7de3c <new_error>
  52e144:	85 c0                	test   eax,eax
;skip1495:
  52e146:	eb 04                	jmp    52e14c <QBMAIN(void*)+0x11a508>
;if (new_error) goto skip1495;
  52e148:	90                   	nop
  52e149:	eb 01                	jmp    52e14c <QBMAIN(void*)+0x11a508>
;if (new_error) goto skip1495;
  52e14b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52e14c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e152:	be 00 00 00 00       	mov    esi,0x0
  52e157:	89 c7                	mov    edi,eax
  52e159:	e8 b9 5a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52e15e:	c7 05 30 a7 54 00 01 	mov    DWORD PTR [rip+0x54a730],0x1        # a78898 <tab_spc_cr_size>
  52e165:	00 00 00 
;if(!qbevent)break;evnt(10175);}while(r);
  52e168:	8b 05 da fc 54 00    	mov    eax,DWORD PTR [rip+0x54fcda]        # a7de48 <qbevent>
  52e16e:	85 c0                	test   eax,eax
  52e170:	74 24                	je     52e196 <QBMAIN(void*)+0x11a552>
  52e172:	ba 00 00 00 00       	mov    edx,0x0
  52e177:	be 00 00 00 00       	mov    esi,0x0
  52e17c:	bf bf 27 00 00       	mov    edi,0x27bf
  52e181:	e8 fb 4b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e186:	8b 05 c8 29 66 00    	mov    eax,DWORD PTR [rip+0x6629c8]        # b90b54 <r>
  52e18c:	85 c0                	test   eax,eax
  52e18e:	0f 85 d3 fe ff ff    	jne    52e067 <QBMAIN(void*)+0x11a423>
;fornext_continue_1493:;
  52e194:	eb 01                	jmp    52e197 <QBMAIN(void*)+0x11a553>
;if(!qbevent)break;evnt(10175);}while(r);
  52e196:	90                   	nop
;fornext_value1494=fornext_step1494+(*__LONG_I);
  52e197:	90                   	nop
  52e198:	48 8b 05 01 14 66 00 	mov    rax,QWORD PTR [rip+0x661401]        # b8f5a0 <__LONG_I>
  52e19f:	8b 00                	mov    eax,DWORD PTR [rax]
  52e1a1:	48 63 d0             	movsxd rdx,eax
  52e1a4:	48 8b 05 dd 47 66 00 	mov    rax,QWORD PTR [rip+0x6647dd]        # b92988 <QBMAIN(void*)::fornext_step1494>
  52e1ab:	48 01 d0             	add    rax,rdx
  52e1ae:	48 89 05 c3 47 66 00 	mov    QWORD PTR [rip+0x6647c3],rax        # b92978 <QBMAIN(void*)::fornext_value1494>
  52e1b5:	e9 33 fe ff ff       	jmp    52dfed <QBMAIN(void*)+0x11a3a9>
;if (fornext_value1494>fornext_finalvalue1494) break;
  52e1ba:	90                   	nop
;tab_spc_cr_size=2;
  52e1bb:	c7 05 d3 a6 54 00 02 	mov    DWORD PTR [rip+0x54a6d3],0x2        # a78898 <tab_spc_cr_size>
  52e1c2:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  52e1c5:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  52e1cc:	00 00 00 
  52e1cf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e1d5:	89 05 39 fc 54 00    	mov    DWORD PTR [rip+0x54fc39],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1496;
  52e1db:	8b 05 5b fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc5b]        # a7de3c <new_error>
  52e1e1:	85 c0                	test   eax,eax
  52e1e3:	75 3e                	jne    52e223 <QBMAIN(void*)+0x11a5df>
;sub_file_print(tmp_fileno,qbs_new_txt_len("separgslayout:",14), 0 , 0 , 1 );
  52e1e5:	be 0e 00 00 00       	mov    esi,0xe
  52e1ea:	48 8d 05 3b 62 4c 00 	lea    rax,[rip+0x4c623b]        # 9f442c <_IO_stdin_used+0x1442c>
  52e1f1:	48 89 c7             	mov    rdi,rax
  52e1f4:	e8 2c 6a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e1f9:	48 89 c6             	mov    rsi,rax
  52e1fc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e202:	41 b8 01 00 00 00    	mov    r8d,0x1
  52e208:	b9 00 00 00 00       	mov    ecx,0x0
  52e20d:	ba 00 00 00 00       	mov    edx,0x0
  52e212:	89 c7                	mov    edi,eax
  52e214:	e8 17 18 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1496;
  52e219:	8b 05 1d fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc1d]        # a7de3c <new_error>
  52e21f:	85 c0                	test   eax,eax
;skip1496:
  52e221:	eb 01                	jmp    52e224 <QBMAIN(void*)+0x11a5e0>
;if (new_error) goto skip1496;
  52e223:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52e224:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e22a:	be 00 00 00 00       	mov    esi,0x0
  52e22f:	89 c7                	mov    edi,eax
  52e231:	e8 e1 59 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52e236:	c7 05 58 a6 54 00 01 	mov    DWORD PTR [rip+0x54a658],0x1        # a78898 <tab_spc_cr_size>
  52e23d:	00 00 00 
;if(!qbevent)break;evnt(10176);}while(r);
  52e240:	8b 05 02 fc 54 00    	mov    eax,DWORD PTR [rip+0x54fc02]        # a7de48 <qbevent>
  52e246:	85 c0                	test   eax,eax
  52e248:	74 24                	je     52e26e <QBMAIN(void*)+0x11a62a>
  52e24a:	ba 00 00 00 00       	mov    edx,0x0
  52e24f:	be 00 00 00 00       	mov    esi,0x0
  52e254:	bf c0 27 00 00       	mov    edi,0x27c0
  52e259:	e8 23 4b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e25e:	8b 05 f0 28 66 00    	mov    eax,DWORD PTR [rip+0x6628f0]        # b90b54 <r>
  52e264:	85 c0                	test   eax,eax
  52e266:	0f 85 4f ff ff ff    	jne    52e1bb <QBMAIN(void*)+0x11a577>
;S_12542:;
  52e26c:	eb 01                	jmp    52e26f <QBMAIN(void*)+0x11a62b>
;if(!qbevent)break;evnt(10176);}while(r);
  52e26e:	90                   	nop
;fornext_value1498= 1 ;
  52e26f:	48 c7 05 1e 47 66 00 	mov    QWORD PTR [rip+0x66471e],0x1        # b92998 <QBMAIN(void*)::fornext_value1498>
  52e276:	01 00 00 00 
;fornext_finalvalue1498=*(int16*)(((char*)__UDT_ID2)+(809))+ 1 ;
  52e27a:	48 8b 05 6f 1b 66 00 	mov    rax,QWORD PTR [rip+0x661b6f]        # b8fdf0 <__UDT_ID2>
  52e281:	48 05 29 03 00 00    	add    rax,0x329
  52e287:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52e28a:	98                   	cwde   
  52e28b:	83 c0 01             	add    eax,0x1
  52e28e:	48 98                	cdqe   
  52e290:	48 89 05 09 47 66 00 	mov    QWORD PTR [rip+0x664709],rax        # b929a0 <QBMAIN(void*)::fornext_finalvalue1498>
;fornext_step1498= 1 ;
  52e297:	48 c7 05 06 47 66 00 	mov    QWORD PTR [rip+0x664706],0x1        # b929a8 <QBMAIN(void*)::fornext_step1498>
  52e29e:	01 00 00 00 
;if (fornext_step1498<0) fornext_step_negative1498=1; else fornext_step_negative1498=0;
  52e2a2:	48 8b 05 ff 46 66 00 	mov    rax,QWORD PTR [rip+0x6646ff]        # b929a8 <QBMAIN(void*)::fornext_step1498>
  52e2a9:	48 85 c0             	test   rax,rax
  52e2ac:	79 09                	jns    52e2b7 <QBMAIN(void*)+0x11a673>
  52e2ae:	c6 05 fb 46 66 00 01 	mov    BYTE PTR [rip+0x6646fb],0x1        # b929b0 <QBMAIN(void*)::fornext_step_negative1498>
  52e2b5:	eb 07                	jmp    52e2be <QBMAIN(void*)+0x11a67a>
  52e2b7:	c6 05 f2 46 66 00 00 	mov    BYTE PTR [rip+0x6646f2],0x0        # b929b0 <QBMAIN(void*)::fornext_step_negative1498>
;if (new_error) goto fornext_error1498;
  52e2be:	8b 05 78 fb 54 00    	mov    eax,DWORD PTR [rip+0x54fb78]        # a7de3c <new_error>
  52e2c4:	85 c0                	test   eax,eax
  52e2c6:	75 4d                	jne    52e315 <QBMAIN(void*)+0x11a6d1>
;goto fornext_entrylabel1498;
  52e2c8:	90                   	nop
;*__LONG_I=fornext_value1498;
  52e2c9:	48 8b 15 c8 46 66 00 	mov    rdx,QWORD PTR [rip+0x6646c8]        # b92998 <QBMAIN(void*)::fornext_value1498>
  52e2d0:	48 8b 05 c9 12 66 00 	mov    rax,QWORD PTR [rip+0x6612c9]        # b8f5a0 <__LONG_I>
  52e2d7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1498){
  52e2d9:	0f b6 05 d0 46 66 00 	movzx  eax,BYTE PTR [rip+0x6646d0]        # b929b0 <QBMAIN(void*)::fornext_step_negative1498>
  52e2e0:	84 c0                	test   al,al
  52e2e2:	74 18                	je     52e2fc <QBMAIN(void*)+0x11a6b8>
;if (fornext_value1498<fornext_finalvalue1498) break;
  52e2e4:	48 8b 15 ad 46 66 00 	mov    rdx,QWORD PTR [rip+0x6646ad]        # b92998 <QBMAIN(void*)::fornext_value1498>
  52e2eb:	48 8b 05 ae 46 66 00 	mov    rax,QWORD PTR [rip+0x6646ae]        # b929a0 <QBMAIN(void*)::fornext_finalvalue1498>
  52e2f2:	48 39 c2             	cmp    rdx,rax
  52e2f5:	7d 1f                	jge    52e316 <QBMAIN(void*)+0x11a6d2>
  52e2f7:	e9 9e 01 00 00       	jmp    52e49a <QBMAIN(void*)+0x11a856>
;if (fornext_value1498>fornext_finalvalue1498) break;
  52e2fc:	48 8b 15 95 46 66 00 	mov    rdx,QWORD PTR [rip+0x664695]        # b92998 <QBMAIN(void*)::fornext_value1498>
  52e303:	48 8b 05 96 46 66 00 	mov    rax,QWORD PTR [rip+0x664696]        # b929a0 <QBMAIN(void*)::fornext_finalvalue1498>
  52e30a:	48 39 c2             	cmp    rdx,rax
  52e30d:	0f 8f 86 01 00 00    	jg     52e499 <QBMAIN(void*)+0x11a855>
;fornext_error1498:;
  52e313:	eb 01                	jmp    52e316 <QBMAIN(void*)+0x11a6d2>
;if (new_error) goto fornext_error1498;
  52e315:	90                   	nop
;if(qbevent){evnt(10176);if(r)goto S_12542;}
  52e316:	8b 05 2c fb 54 00    	mov    eax,DWORD PTR [rip+0x54fb2c]        # a7de48 <qbevent>
  52e31c:	85 c0                	test   eax,eax
  52e31e:	74 23                	je     52e343 <QBMAIN(void*)+0x11a6ff>
  52e320:	ba 00 00 00 00       	mov    edx,0x0
  52e325:	be 00 00 00 00       	mov    esi,0x0
  52e32a:	bf c0 27 00 00       	mov    edi,0x27c0
  52e32f:	e8 4d 4a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e334:	8b 05 1a 28 66 00    	mov    eax,DWORD PTR [rip+0x66281a]        # b90b54 <r>
  52e33a:	85 c0                	test   eax,eax
  52e33c:	74 05                	je     52e343 <QBMAIN(void*)+0x11a6ff>
  52e33e:	e9 2c ff ff ff       	jmp    52e26f <QBMAIN(void*)+0x11a62b>
;tab_spc_cr_size=2;
  52e343:	c7 05 4b a5 54 00 02 	mov    DWORD PTR [rip+0x54a54b],0x2        # a78898 <tab_spc_cr_size>
  52e34a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  52e34d:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  52e354:	00 00 00 
  52e357:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e35d:	89 05 b1 fa 54 00    	mov    DWORD PTR [rip+0x54fab1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1499;
  52e363:	8b 05 d3 fa 54 00    	mov    eax,DWORD PTR [rip+0x54fad3]        # a7de3c <new_error>
  52e369:	85 c0                	test   eax,eax
  52e36b:	0f 85 b3 00 00 00    	jne    52e424 <QBMAIN(void*)+0x11a7e0>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_I)), 1 , 1 , 0 );
  52e371:	48 8b 05 28 12 66 00 	mov    rax,QWORD PTR [rip+0x661228]        # b8f5a0 <__LONG_I>
  52e378:	8b 00                	mov    eax,DWORD PTR [rax]
  52e37a:	89 c7                	mov    edi,eax
  52e37c:	e8 6b 93 3b 00       	call   8e76ec <qbs_str(int)>
  52e381:	48 89 c6             	mov    rsi,rax
  52e384:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e38a:	41 b8 00 00 00 00    	mov    r8d,0x0
  52e390:	b9 01 00 00 00       	mov    ecx,0x1
  52e395:	ba 01 00 00 00       	mov    edx,0x1
  52e39a:	89 c7                	mov    edi,eax
  52e39c:	e8 8f 16 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1499;
  52e3a1:	8b 05 95 fa 54 00    	mov    eax,DWORD PTR [rip+0x54fa95]        # a7de3c <new_error>
  52e3a7:	85 c0                	test   eax,eax
  52e3a9:	75 7c                	jne    52e427 <QBMAIN(void*)+0x11a7e3>
;sub_file_print(tmp_fileno,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT2[4],__ARRAY_STRING_SEPARGSLAYOUT2[5])])), 0 , 0 , 1 );
  52e3ab:	48 8b 05 86 11 66 00 	mov    rax,QWORD PTR [rip+0x661186]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52e3b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e3b5:	48 89 c3             	mov    rbx,rax
  52e3b8:	48 8b 05 79 11 66 00 	mov    rax,QWORD PTR [rip+0x661179]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52e3bf:	48 83 c0 28          	add    rax,0x28
  52e3c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e3c6:	48 89 c1             	mov    rcx,rax
  52e3c9:	48 8b 05 d0 11 66 00 	mov    rax,QWORD PTR [rip+0x6611d0]        # b8f5a0 <__LONG_I>
  52e3d0:	8b 00                	mov    eax,DWORD PTR [rax]
  52e3d2:	48 98                	cdqe   
  52e3d4:	48 8b 15 5d 11 66 00 	mov    rdx,QWORD PTR [rip+0x66115d]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52e3db:	48 83 c2 20          	add    rdx,0x20
  52e3df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52e3e2:	48 29 d0             	sub    rax,rdx
  52e3e5:	48 89 ce             	mov    rsi,rcx
  52e3e8:	48 89 c7             	mov    rdi,rax
  52e3eb:	e8 44 5d 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52e3f0:	48 c1 e0 03          	shl    rax,0x3
  52e3f4:	48 01 d8             	add    rax,rbx
  52e3f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52e3fa:	48 89 c6             	mov    rsi,rax
  52e3fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52e403:	41 b8 01 00 00 00    	mov    r8d,0x1
  52e409:	b9 00 00 00 00       	mov    ecx,0x0
  52e40e:	ba 00 00 00 00       	mov    edx,0x0
  52e413:	89 c7                	mov    edi,eax
  52e415:	e8 16 16 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1499;
  52e41a:	8b 05 1c fa 54 00    	mov    eax,DWORD PTR [rip+0x54fa1c]        # a7de3c <new_error>
  52e420:	85 c0                	test   eax,eax
;skip1499:
  52e422:	eb 04                	jmp    52e428 <QBMAIN(void*)+0x11a7e4>
;if (new_error) goto skip1499;
  52e424:	90                   	nop
  52e425:	eb 01                	jmp    52e428 <QBMAIN(void*)+0x11a7e4>
;if (new_error) goto skip1499;
  52e427:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52e428:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e42e:	be 00 00 00 00       	mov    esi,0x0
  52e433:	89 c7                	mov    edi,eax
  52e435:	e8 dd 57 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52e43a:	c7 05 54 a4 54 00 01 	mov    DWORD PTR [rip+0x54a454],0x1        # a78898 <tab_spc_cr_size>
  52e441:	00 00 00 
;if(!qbevent)break;evnt(10176);}while(r);
  52e444:	8b 05 fe f9 54 00    	mov    eax,DWORD PTR [rip+0x54f9fe]        # a7de48 <qbevent>
  52e44a:	85 c0                	test   eax,eax
  52e44c:	74 24                	je     52e472 <QBMAIN(void*)+0x11a82e>
  52e44e:	ba 00 00 00 00       	mov    edx,0x0
  52e453:	be 00 00 00 00       	mov    esi,0x0
  52e458:	bf c0 27 00 00       	mov    edi,0x27c0
  52e45d:	e8 1f 49 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e462:	8b 05 ec 26 66 00    	mov    eax,DWORD PTR [rip+0x6626ec]        # b90b54 <r>
  52e468:	85 c0                	test   eax,eax
  52e46a:	0f 85 d3 fe ff ff    	jne    52e343 <QBMAIN(void*)+0x11a6ff>
;fornext_continue_1497:;
  52e470:	eb 01                	jmp    52e473 <QBMAIN(void*)+0x11a82f>
;if(!qbevent)break;evnt(10176);}while(r);
  52e472:	90                   	nop
;fornext_value1498=fornext_step1498+(*__LONG_I);
  52e473:	90                   	nop
  52e474:	48 8b 05 25 11 66 00 	mov    rax,QWORD PTR [rip+0x661125]        # b8f5a0 <__LONG_I>
  52e47b:	8b 00                	mov    eax,DWORD PTR [rax]
  52e47d:	48 63 d0             	movsxd rdx,eax
  52e480:	48 8b 05 21 45 66 00 	mov    rax,QWORD PTR [rip+0x664521]        # b929a8 <QBMAIN(void*)::fornext_step1498>
  52e487:	48 01 d0             	add    rax,rdx
  52e48a:	48 89 05 07 45 66 00 	mov    QWORD PTR [rip+0x664507],rax        # b92998 <QBMAIN(void*)::fornext_value1498>
  52e491:	e9 33 fe ff ff       	jmp    52e2c9 <QBMAIN(void*)+0x11a685>
;S_12546:;
  52e496:	90                   	nop
  52e497:	eb 01                	jmp    52e49a <QBMAIN(void*)+0x11a856>
;if (fornext_value1498>fornext_finalvalue1498) break;
  52e499:	90                   	nop
;if ((*__LONG_USECALL)||new_error){
  52e49a:	48 8b 05 5f 22 66 00 	mov    rax,QWORD PTR [rip+0x66225f]        # b90700 <__LONG_USECALL>
  52e4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  52e4a3:	85 c0                	test   eax,eax
  52e4a5:	75 0e                	jne    52e4b5 <QBMAIN(void*)+0x11a871>
  52e4a7:	8b 05 8f f9 54 00    	mov    eax,DWORD PTR [rip+0x54f98f]        # a7de3c <new_error>
  52e4ad:	85 c0                	test   eax,eax
  52e4af:	0f 84 32 06 00 00    	je     52eae7 <QBMAIN(void*)+0x11aea3>
;if(qbevent){evnt(10188);if(r)goto S_12546;}
  52e4b5:	8b 05 8d f9 54 00    	mov    eax,DWORD PTR [rip+0x54f98d]        # a7de48 <qbevent>
  52e4bb:	85 c0                	test   eax,eax
  52e4bd:	74 20                	je     52e4df <QBMAIN(void*)+0x11a89b>
  52e4bf:	ba 00 00 00 00       	mov    edx,0x0
  52e4c4:	be 00 00 00 00       	mov    esi,0x0
  52e4c9:	bf cc 27 00 00       	mov    edi,0x27cc
  52e4ce:	e8 ae 48 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e4d3:	8b 05 7b 26 66 00    	mov    eax,DWORD PTR [rip+0x66267b]        # b90b54 <r>
  52e4d9:	85 c0                	test   eax,eax
  52e4db:	74 03                	je     52e4e0 <QBMAIN(void*)+0x11a89c>
  52e4dd:	eb bb                	jmp    52e49a <QBMAIN(void*)+0x11a856>
;S_12547:;
  52e4df:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52e4e0:	48 8b 05 21 16 66 00 	mov    rax,QWORD PTR [rip+0x661621]        # b8fb08 <__UDT_ID>
  52e4e7:	48 05 24 02 00 00    	add    rax,0x224
  52e4ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52e4f0:	66 85 c0             	test   ax,ax
  52e4f3:	75 0e                	jne    52e503 <QBMAIN(void*)+0x11a8bf>
  52e4f5:	8b 05 41 f9 54 00    	mov    eax,DWORD PTR [rip+0x54f941]        # a7de3c <new_error>
  52e4fb:	85 c0                	test   eax,eax
  52e4fd:	0f 84 0c 03 00 00    	je     52e80f <QBMAIN(void*)+0x11abcb>
;if(qbevent){evnt(10189);if(r)goto S_12547;}
  52e503:	8b 05 3f f9 54 00    	mov    eax,DWORD PTR [rip+0x54f93f]        # a7de48 <qbevent>
  52e509:	85 c0                	test   eax,eax
  52e50b:	74 20                	je     52e52d <QBMAIN(void*)+0x11a8e9>
  52e50d:	ba 00 00 00 00       	mov    edx,0x0
  52e512:	be 00 00 00 00       	mov    esi,0x0
  52e517:	bf cd 27 00 00       	mov    edi,0x27cd
  52e51c:	e8 60 48 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e521:	8b 05 2d 26 66 00    	mov    eax,DWORD PTR [rip+0x66262d]        # b90b54 <r>
  52e527:	85 c0                	test   eax,eax
  52e529:	74 03                	je     52e52e <QBMAIN(void*)+0x11a8ea>
  52e52b:	eb b3                	jmp    52e4e0 <QBMAIN(void*)+0x11a89c>
;S_12548:;
  52e52d:	90                   	nop
;if ((-(*__LONG_USECALL== 1 ))||new_error){
  52e52e:	48 8b 05 cb 21 66 00 	mov    rax,QWORD PTR [rip+0x6621cb]        # b90700 <__LONG_USECALL>
  52e535:	8b 00                	mov    eax,DWORD PTR [rax]
  52e537:	83 f8 01             	cmp    eax,0x1
  52e53a:	74 0e                	je     52e54a <QBMAIN(void*)+0x11a906>
  52e53c:	8b 05 fa f8 54 00    	mov    eax,DWORD PTR [rip+0x54f8fa]        # a7de3c <new_error>
  52e542:	85 c0                	test   eax,eax
  52e544:	0f 84 6b 01 00 00    	je     52e6b5 <QBMAIN(void*)+0x11aa71>
;if(qbevent){evnt(10190);if(r)goto S_12548;}
  52e54a:	8b 05 f8 f8 54 00    	mov    eax,DWORD PTR [rip+0x54f8f8]        # a7de48 <qbevent>
  52e550:	85 c0                	test   eax,eax
  52e552:	74 20                	je     52e574 <QBMAIN(void*)+0x11a930>
  52e554:	ba 00 00 00 00       	mov    edx,0x0
  52e559:	be 00 00 00 00       	mov    esi,0x0
  52e55e:	bf ce 27 00 00       	mov    edi,0x27ce
  52e563:	e8 19 48 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e568:	8b 05 e6 25 66 00    	mov    eax,DWORD PTR [rip+0x6625e6]        # b90b54 <r>
  52e56e:	85 c0                	test   eax,eax
  52e570:	74 02                	je     52e574 <QBMAIN(void*)+0x11a930>
  52e572:	eb ba                	jmp    52e52e <QBMAIN(void*)+0x11a8ea>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Call",4)),__STRING1_SP),FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)))),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2));
  52e574:	48 8b 1d 3d 06 66 00 	mov    rbx,QWORD PTR [rip+0x66063d]        # b8ebb8 <__STRING1_SP2>
  52e57b:	be 01 00 00 00       	mov    esi,0x1
  52e580:	48 8d 05 93 12 4c 00 	lea    rax,[rip+0x4c1293]        # 9ef81a <_IO_stdin_used+0xf81a>
  52e587:	48 89 c7             	mov    rdi,rax
  52e58a:	e8 96 66 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e58f:	49 89 c6             	mov    r14,rax
  52e592:	4c 8b 25 1f 06 66 00 	mov    r12,QWORD PTR [rip+0x66061f]        # b8ebb8 <__STRING1_SP2>
  52e599:	48 8b 05 68 15 66 00 	mov    rax,QWORD PTR [rip+0x661568]        # b8fb08 <__UDT_ID>
  52e5a0:	48 05 10 02 00 00    	add    rax,0x210
  52e5a6:	ba 01 00 00 00       	mov    edx,0x1
  52e5ab:	be 08 00 00 00       	mov    esi,0x8
  52e5b0:	48 89 c7             	mov    rdi,rax
  52e5b3:	e8 ff 66 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e5b8:	48 89 c7             	mov    rdi,rax
  52e5bb:	e8 cf 8b 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e5c0:	49 89 c7             	mov    r15,rax
  52e5c3:	48 8b 05 3e 15 66 00 	mov    rax,QWORD PTR [rip+0x66153e]        # b8fb08 <__UDT_ID>
  52e5ca:	48 05 00 01 00 00    	add    rax,0x100
  52e5d0:	ba 01 00 00 00       	mov    edx,0x1
  52e5d5:	be 00 01 00 00       	mov    esi,0x100
  52e5da:	48 89 c7             	mov    rdi,rax
  52e5dd:	e8 d5 66 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e5e2:	48 89 c7             	mov    rdi,rax
  52e5e5:	e8 a5 8b 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e5ea:	48 89 c7             	mov    rdi,rax
  52e5ed:	e8 88 45 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52e5f2:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  52e5f9:	4c 8b 2d b0 05 66 00 	mov    r13,QWORD PTR [rip+0x6605b0]        # b8ebb0 <__STRING1_SP>
  52e600:	be 04 00 00 00       	mov    esi,0x4
  52e605:	48 8d 05 c9 55 4c 00 	lea    rax,[rip+0x4c55c9]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  52e60c:	48 89 c7             	mov    rdi,rax
  52e60f:	e8 11 66 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e614:	48 89 c7             	mov    rdi,rax
  52e617:	e8 5e 45 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52e61c:	4c 89 ee             	mov    rsi,r13
  52e61f:	48 89 c7             	mov    rdi,rax
  52e622:	e8 c0 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e627:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  52e62e:	48 89 c7             	mov    rdi,rax
  52e631:	e8 b1 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e636:	4c 89 fe             	mov    rsi,r15
  52e639:	48 89 c7             	mov    rdi,rax
  52e63c:	e8 a6 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e641:	4c 89 e6             	mov    rsi,r12
  52e644:	48 89 c7             	mov    rdi,rax
  52e647:	e8 9b 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e64c:	4c 89 f6             	mov    rsi,r14
  52e64f:	48 89 c7             	mov    rdi,rax
  52e652:	e8 90 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e657:	48 89 de             	mov    rsi,rbx
  52e65a:	48 89 c7             	mov    rdi,rax
  52e65d:	e8 85 72 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e662:	48 89 c2             	mov    rdx,rax
  52e665:	48 8b 05 ec 18 66 00 	mov    rax,QWORD PTR [rip+0x6618ec]        # b8ff58 <__STRING_L>
  52e66c:	48 89 d6             	mov    rsi,rdx
  52e66f:	48 89 c7             	mov    rdi,rax
  52e672:	e8 40 69 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52e677:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e67d:	be 00 00 00 00       	mov    esi,0x0
  52e682:	89 c7                	mov    edi,eax
  52e684:	e8 8e 55 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10190);}while(r);
  52e689:	8b 05 b9 f7 54 00    	mov    eax,DWORD PTR [rip+0x54f7b9]        # a7de48 <qbevent>
  52e68f:	85 c0                	test   eax,eax
  52e691:	74 25                	je     52e6b8 <QBMAIN(void*)+0x11aa74>
  52e693:	ba 00 00 00 00       	mov    edx,0x0
  52e698:	be 00 00 00 00       	mov    esi,0x0
  52e69d:	bf ce 27 00 00       	mov    edi,0x27ce
  52e6a2:	e8 da 46 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e6a7:	8b 05 a7 24 66 00    	mov    eax,DWORD PTR [rip+0x6624a7]        # b90b54 <r>
  52e6ad:	85 c0                	test   eax,eax
  52e6af:	0f 85 bf fe ff ff    	jne    52e574 <QBMAIN(void*)+0x11a930>
;S_12551:;
  52e6b5:	90                   	nop
  52e6b6:	eb 01                	jmp    52e6b9 <QBMAIN(void*)+0x11aa75>
;if(!qbevent)break;evnt(10190);}while(r);
  52e6b8:	90                   	nop
;if ((-(*__LONG_USECALL== 2 ))||new_error){
  52e6b9:	48 8b 05 40 20 66 00 	mov    rax,QWORD PTR [rip+0x662040]        # b90700 <__LONG_USECALL>
  52e6c0:	8b 00                	mov    eax,DWORD PTR [rax]
  52e6c2:	83 f8 02             	cmp    eax,0x2
  52e6c5:	74 0e                	je     52e6d5 <QBMAIN(void*)+0x11aa91>
  52e6c7:	8b 05 6f f7 54 00    	mov    eax,DWORD PTR [rip+0x54f76f]        # a7de3c <new_error>
  52e6cd:	85 c0                	test   eax,eax
  52e6cf:	0f 84 06 04 00 00    	je     52eadb <QBMAIN(void*)+0x11ae97>
;if(qbevent){evnt(10191);if(r)goto S_12551;}
  52e6d5:	8b 05 6d f7 54 00    	mov    eax,DWORD PTR [rip+0x54f76d]        # a7de48 <qbevent>
  52e6db:	85 c0                	test   eax,eax
  52e6dd:	74 20                	je     52e6ff <QBMAIN(void*)+0x11aabb>
  52e6df:	ba 00 00 00 00       	mov    edx,0x0
  52e6e4:	be 00 00 00 00       	mov    esi,0x0
  52e6e9:	bf cf 27 00 00       	mov    edi,0x27cf
  52e6ee:	e8 8e 46 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e6f3:	8b 05 5b 24 66 00    	mov    eax,DWORD PTR [rip+0x66245b]        # b90b54 <r>
  52e6f9:	85 c0                	test   eax,eax
  52e6fb:	74 02                	je     52e6ff <QBMAIN(void*)+0x11aabb>
  52e6fd:	eb ba                	jmp    52e6b9 <QBMAIN(void*)+0x11aa75>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Call",4)),__STRING1_SP),FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)))),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP));
  52e6ff:	48 8b 1d aa 04 66 00 	mov    rbx,QWORD PTR [rip+0x6604aa]        # b8ebb0 <__STRING1_SP>
  52e706:	48 8b 05 fb 13 66 00 	mov    rax,QWORD PTR [rip+0x6613fb]        # b8fb08 <__UDT_ID>
  52e70d:	48 05 10 02 00 00    	add    rax,0x210
  52e713:	ba 01 00 00 00       	mov    edx,0x1
  52e718:	be 08 00 00 00       	mov    esi,0x8
  52e71d:	48 89 c7             	mov    rdi,rax
  52e720:	e8 92 65 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e725:	48 89 c7             	mov    rdi,rax
  52e728:	e8 62 8a 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e72d:	49 89 c5             	mov    r13,rax
  52e730:	48 8b 05 d1 13 66 00 	mov    rax,QWORD PTR [rip+0x6613d1]        # b8fb08 <__UDT_ID>
  52e737:	48 05 00 01 00 00    	add    rax,0x100
  52e73d:	ba 01 00 00 00       	mov    edx,0x1
  52e742:	be 00 01 00 00       	mov    esi,0x100
  52e747:	48 89 c7             	mov    rdi,rax
  52e74a:	e8 68 65 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e74f:	48 89 c7             	mov    rdi,rax
  52e752:	e8 38 8a 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e757:	48 89 c7             	mov    rdi,rax
  52e75a:	e8 1b 44 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52e75f:	49 89 c6             	mov    r14,rax
  52e762:	4c 8b 25 47 04 66 00 	mov    r12,QWORD PTR [rip+0x660447]        # b8ebb0 <__STRING1_SP>
  52e769:	be 04 00 00 00       	mov    esi,0x4
  52e76e:	48 8d 05 60 54 4c 00 	lea    rax,[rip+0x4c5460]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  52e775:	48 89 c7             	mov    rdi,rax
  52e778:	e8 a8 64 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e77d:	48 89 c7             	mov    rdi,rax
  52e780:	e8 f5 43 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52e785:	4c 89 e6             	mov    rsi,r12
  52e788:	48 89 c7             	mov    rdi,rax
  52e78b:	e8 57 71 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e790:	4c 89 f6             	mov    rsi,r14
  52e793:	48 89 c7             	mov    rdi,rax
  52e796:	e8 4c 71 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e79b:	4c 89 ee             	mov    rsi,r13
  52e79e:	48 89 c7             	mov    rdi,rax
  52e7a1:	e8 41 71 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e7a6:	48 89 de             	mov    rsi,rbx
  52e7a9:	48 89 c7             	mov    rdi,rax
  52e7ac:	e8 36 71 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e7b1:	48 89 c2             	mov    rdx,rax
  52e7b4:	48 8b 05 9d 17 66 00 	mov    rax,QWORD PTR [rip+0x66179d]        # b8ff58 <__STRING_L>
  52e7bb:	48 89 d6             	mov    rsi,rdx
  52e7be:	48 89 c7             	mov    rdi,rax
  52e7c1:	e8 f1 67 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52e7c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e7cc:	be 00 00 00 00       	mov    esi,0x0
  52e7d1:	89 c7                	mov    edi,eax
  52e7d3:	e8 3f 54 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10191);}while(r);
  52e7d8:	8b 05 6a f6 54 00    	mov    eax,DWORD PTR [rip+0x54f66a]        # a7de48 <qbevent>
  52e7de:	85 c0                	test   eax,eax
  52e7e0:	74 27                	je     52e809 <QBMAIN(void*)+0x11abc5>
  52e7e2:	ba 00 00 00 00       	mov    edx,0x0
  52e7e7:	be 00 00 00 00       	mov    esi,0x0
  52e7ec:	bf cf 27 00 00       	mov    edi,0x27cf
  52e7f1:	e8 8b 45 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e7f6:	8b 05 58 23 66 00    	mov    eax,DWORD PTR [rip+0x662358]        # b90b54 <r>
  52e7fc:	85 c0                	test   eax,eax
  52e7fe:	0f 85 fb fe ff ff    	jne    52e6ff <QBMAIN(void*)+0x11aabb>
;if ((-(*__LONG_USECALL== 2 ))||new_error){
  52e804:	e9 d2 02 00 00       	jmp    52eadb <QBMAIN(void*)+0x11ae97>
;if(!qbevent)break;evnt(10191);}while(r);
  52e809:	90                   	nop
;if ((-(*__LONG_USECALL== 2 ))||new_error){
  52e80a:	e9 cc 02 00 00       	jmp    52eadb <QBMAIN(void*)+0x11ae97>
;S_12555:;
  52e80f:	90                   	nop
;if ((-(*__LONG_USECALL== 1 ))||new_error){
  52e810:	48 8b 05 e9 1e 66 00 	mov    rax,QWORD PTR [rip+0x661ee9]        # b90700 <__LONG_USECALL>
  52e817:	8b 00                	mov    eax,DWORD PTR [rax]
  52e819:	83 f8 01             	cmp    eax,0x1
  52e81c:	74 0e                	je     52e82c <QBMAIN(void*)+0x11abe8>
  52e81e:	8b 05 18 f6 54 00    	mov    eax,DWORD PTR [rip+0x54f618]        # a7de3c <new_error>
  52e824:	85 c0                	test   eax,eax
  52e826:	0f 84 63 01 00 00    	je     52e98f <QBMAIN(void*)+0x11ad4b>
;if(qbevent){evnt(10193);if(r)goto S_12555;}
  52e82c:	8b 05 16 f6 54 00    	mov    eax,DWORD PTR [rip+0x54f616]        # a7de48 <qbevent>
  52e832:	85 c0                	test   eax,eax
  52e834:	74 20                	je     52e856 <QBMAIN(void*)+0x11ac12>
  52e836:	ba 00 00 00 00       	mov    edx,0x0
  52e83b:	be 00 00 00 00       	mov    esi,0x0
  52e840:	bf d1 27 00 00       	mov    edi,0x27d1
  52e845:	e8 37 45 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e84a:	8b 05 04 23 66 00    	mov    eax,DWORD PTR [rip+0x662304]        # b90b54 <r>
  52e850:	85 c0                	test   eax,eax
  52e852:	74 02                	je     52e856 <QBMAIN(void*)+0x11ac12>
  52e854:	eb ba                	jmp    52e810 <QBMAIN(void*)+0x11abcc>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Call",4)),__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2));
  52e856:	48 8b 1d 5b 03 66 00 	mov    rbx,QWORD PTR [rip+0x66035b]        # b8ebb8 <__STRING1_SP2>
  52e85d:	be 01 00 00 00       	mov    esi,0x1
  52e862:	48 8d 05 b1 0f 4c 00 	lea    rax,[rip+0x4c0fb1]        # 9ef81a <_IO_stdin_used+0xf81a>
  52e869:	48 89 c7             	mov    rdi,rax
  52e86c:	e8 b4 63 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e871:	49 89 c6             	mov    r14,rax
  52e874:	4c 8b 25 3d 03 66 00 	mov    r12,QWORD PTR [rip+0x66033d]        # b8ebb8 <__STRING1_SP2>
  52e87b:	48 8b 05 86 12 66 00 	mov    rax,QWORD PTR [rip+0x661286]        # b8fb08 <__UDT_ID>
  52e882:	48 05 10 02 00 00    	add    rax,0x210
  52e888:	ba 01 00 00 00       	mov    edx,0x1
  52e88d:	be 08 00 00 00       	mov    esi,0x8
  52e892:	48 89 c7             	mov    rdi,rax
  52e895:	e8 1d 64 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e89a:	48 89 c7             	mov    rdi,rax
  52e89d:	e8 ed 88 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e8a2:	49 89 c7             	mov    r15,rax
  52e8a5:	48 8b 05 5c 12 66 00 	mov    rax,QWORD PTR [rip+0x66125c]        # b8fb08 <__UDT_ID>
  52e8ac:	48 05 00 01 00 00    	add    rax,0x100
  52e8b2:	ba 01 00 00 00       	mov    edx,0x1
  52e8b7:	be 00 01 00 00       	mov    esi,0x100
  52e8bc:	48 89 c7             	mov    rdi,rax
  52e8bf:	e8 f3 63 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e8c4:	48 89 c7             	mov    rdi,rax
  52e8c7:	e8 c3 88 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52e8cc:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  52e8d3:	4c 8b 2d d6 02 66 00 	mov    r13,QWORD PTR [rip+0x6602d6]        # b8ebb0 <__STRING1_SP>
  52e8da:	be 04 00 00 00       	mov    esi,0x4
  52e8df:	48 8d 05 ef 52 4c 00 	lea    rax,[rip+0x4c52ef]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  52e8e6:	48 89 c7             	mov    rdi,rax
  52e8e9:	e8 37 63 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52e8ee:	48 89 c7             	mov    rdi,rax
  52e8f1:	e8 84 42 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52e8f6:	4c 89 ee             	mov    rsi,r13
  52e8f9:	48 89 c7             	mov    rdi,rax
  52e8fc:	e8 e6 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e901:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  52e908:	48 89 c7             	mov    rdi,rax
  52e90b:	e8 d7 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e910:	4c 89 fe             	mov    rsi,r15
  52e913:	48 89 c7             	mov    rdi,rax
  52e916:	e8 cc 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e91b:	4c 89 e6             	mov    rsi,r12
  52e91e:	48 89 c7             	mov    rdi,rax
  52e921:	e8 c1 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e926:	4c 89 f6             	mov    rsi,r14
  52e929:	48 89 c7             	mov    rdi,rax
  52e92c:	e8 b6 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e931:	48 89 de             	mov    rsi,rbx
  52e934:	48 89 c7             	mov    rdi,rax
  52e937:	e8 ab 6f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52e93c:	48 89 c2             	mov    rdx,rax
  52e93f:	48 8b 05 12 16 66 00 	mov    rax,QWORD PTR [rip+0x661612]        # b8ff58 <__STRING_L>
  52e946:	48 89 d6             	mov    rsi,rdx
  52e949:	48 89 c7             	mov    rdi,rax
  52e94c:	e8 66 66 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52e951:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52e957:	be 00 00 00 00       	mov    esi,0x0
  52e95c:	89 c7                	mov    edi,eax
  52e95e:	e8 b4 52 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10193);}while(r);
  52e963:	8b 05 df f4 54 00    	mov    eax,DWORD PTR [rip+0x54f4df]        # a7de48 <qbevent>
  52e969:	85 c0                	test   eax,eax
  52e96b:	74 25                	je     52e992 <QBMAIN(void*)+0x11ad4e>
  52e96d:	ba 00 00 00 00       	mov    edx,0x0
  52e972:	be 00 00 00 00       	mov    esi,0x0
  52e977:	bf d1 27 00 00       	mov    edi,0x27d1
  52e97c:	e8 00 44 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e981:	8b 05 cd 21 66 00    	mov    eax,DWORD PTR [rip+0x6621cd]        # b90b54 <r>
  52e987:	85 c0                	test   eax,eax
  52e989:	0f 85 c7 fe ff ff    	jne    52e856 <QBMAIN(void*)+0x11ac12>
;S_12558:;
  52e98f:	90                   	nop
  52e990:	eb 01                	jmp    52e993 <QBMAIN(void*)+0x11ad4f>
;if(!qbevent)break;evnt(10193);}while(r);
  52e992:	90                   	nop
;if ((-(*__LONG_USECALL== 2 ))||new_error){
  52e993:	48 8b 05 66 1d 66 00 	mov    rax,QWORD PTR [rip+0x661d66]        # b90700 <__LONG_USECALL>
  52e99a:	8b 00                	mov    eax,DWORD PTR [rax]
  52e99c:	83 f8 02             	cmp    eax,0x2
  52e99f:	74 0e                	je     52e9af <QBMAIN(void*)+0x11ad6b>
  52e9a1:	8b 05 95 f4 54 00    	mov    eax,DWORD PTR [rip+0x54f495]        # a7de3c <new_error>
  52e9a7:	85 c0                	test   eax,eax
  52e9a9:	0f 84 1d 03 00 00    	je     52eccc <QBMAIN(void*)+0x11b088>
;if(qbevent){evnt(10194);if(r)goto S_12558;}
  52e9af:	8b 05 93 f4 54 00    	mov    eax,DWORD PTR [rip+0x54f493]        # a7de48 <qbevent>
  52e9b5:	85 c0                	test   eax,eax
  52e9b7:	74 20                	je     52e9d9 <QBMAIN(void*)+0x11ad95>
  52e9b9:	ba 00 00 00 00       	mov    edx,0x0
  52e9be:	be 00 00 00 00       	mov    esi,0x0
  52e9c3:	bf d2 27 00 00       	mov    edi,0x27d2
  52e9c8:	e8 b4 43 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52e9cd:	8b 05 81 21 66 00    	mov    eax,DWORD PTR [rip+0x662181]        # b90b54 <r>
  52e9d3:	85 c0                	test   eax,eax
  52e9d5:	74 02                	je     52e9d9 <QBMAIN(void*)+0x11ad95>
  52e9d7:	eb ba                	jmp    52e993 <QBMAIN(void*)+0x11ad4f>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Call",4)),__STRING1_SP),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP));
  52e9d9:	48 8b 1d d0 01 66 00 	mov    rbx,QWORD PTR [rip+0x6601d0]        # b8ebb0 <__STRING1_SP>
  52e9e0:	48 8b 05 21 11 66 00 	mov    rax,QWORD PTR [rip+0x661121]        # b8fb08 <__UDT_ID>
  52e9e7:	48 05 10 02 00 00    	add    rax,0x210
  52e9ed:	ba 01 00 00 00       	mov    edx,0x1
  52e9f2:	be 08 00 00 00       	mov    esi,0x8
  52e9f7:	48 89 c7             	mov    rdi,rax
  52e9fa:	e8 b8 62 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52e9ff:	48 89 c7             	mov    rdi,rax
  52ea02:	e8 88 87 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ea07:	49 89 c5             	mov    r13,rax
  52ea0a:	48 8b 05 f7 10 66 00 	mov    rax,QWORD PTR [rip+0x6610f7]        # b8fb08 <__UDT_ID>
  52ea11:	48 05 00 01 00 00    	add    rax,0x100
  52ea17:	ba 01 00 00 00       	mov    edx,0x1
  52ea1c:	be 00 01 00 00       	mov    esi,0x100
  52ea21:	48 89 c7             	mov    rdi,rax
  52ea24:	e8 8e 62 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ea29:	48 89 c7             	mov    rdi,rax
  52ea2c:	e8 5e 87 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ea31:	49 89 c6             	mov    r14,rax
  52ea34:	4c 8b 25 75 01 66 00 	mov    r12,QWORD PTR [rip+0x660175]        # b8ebb0 <__STRING1_SP>
  52ea3b:	be 04 00 00 00       	mov    esi,0x4
  52ea40:	48 8d 05 8e 51 4c 00 	lea    rax,[rip+0x4c518e]        # 9f3bd5 <_IO_stdin_used+0x13bd5>
  52ea47:	48 89 c7             	mov    rdi,rax
  52ea4a:	e8 d6 61 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ea4f:	48 89 c7             	mov    rdi,rax
  52ea52:	e8 23 41 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52ea57:	4c 89 e6             	mov    rsi,r12
  52ea5a:	48 89 c7             	mov    rdi,rax
  52ea5d:	e8 85 6e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ea62:	4c 89 f6             	mov    rsi,r14
  52ea65:	48 89 c7             	mov    rdi,rax
  52ea68:	e8 7a 6e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ea6d:	4c 89 ee             	mov    rsi,r13
  52ea70:	48 89 c7             	mov    rdi,rax
  52ea73:	e8 6f 6e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ea78:	48 89 de             	mov    rsi,rbx
  52ea7b:	48 89 c7             	mov    rdi,rax
  52ea7e:	e8 64 6e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ea83:	48 89 c2             	mov    rdx,rax
  52ea86:	48 8b 05 cb 14 66 00 	mov    rax,QWORD PTR [rip+0x6614cb]        # b8ff58 <__STRING_L>
  52ea8d:	48 89 d6             	mov    rsi,rdx
  52ea90:	48 89 c7             	mov    rdi,rax
  52ea93:	e8 1f 65 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ea98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ea9e:	be 00 00 00 00       	mov    esi,0x0
  52eaa3:	89 c7                	mov    edi,eax
  52eaa5:	e8 6d 51 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10194);}while(r);
  52eaaa:	8b 05 98 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f398]        # a7de48 <qbevent>
  52eab0:	85 c0                	test   eax,eax
  52eab2:	74 2d                	je     52eae1 <QBMAIN(void*)+0x11ae9d>
  52eab4:	ba 00 00 00 00       	mov    edx,0x0
  52eab9:	be 00 00 00 00       	mov    esi,0x0
  52eabe:	bf d2 27 00 00       	mov    edi,0x27d2
  52eac3:	e8 b9 42 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52eac8:	8b 05 86 20 66 00    	mov    eax,DWORD PTR [rip+0x662086]        # b90b54 <r>
  52eace:	85 c0                	test   eax,eax
  52ead0:	0f 85 03 ff ff ff    	jne    52e9d9 <QBMAIN(void*)+0x11ad95>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52ead6:	e9 f1 01 00 00       	jmp    52eccc <QBMAIN(void*)+0x11b088>
;if ((-(*__LONG_USECALL== 2 ))||new_error){
  52eadb:	90                   	nop
  52eadc:	e9 eb 01 00 00       	jmp    52eccc <QBMAIN(void*)+0x11b088>
;if(!qbevent)break;evnt(10194);}while(r);
  52eae1:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52eae2:	e9 e5 01 00 00       	jmp    52eccc <QBMAIN(void*)+0x11b088>
;S_12563:;
  52eae7:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52eae8:	48 8b 05 19 10 66 00 	mov    rax,QWORD PTR [rip+0x661019]        # b8fb08 <__UDT_ID>
  52eaef:	48 05 24 02 00 00    	add    rax,0x224
  52eaf5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52eaf8:	66 85 c0             	test   ax,ax
  52eafb:	75 0e                	jne    52eb0b <QBMAIN(void*)+0x11aec7>
  52eafd:	8b 05 39 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f339]        # a7de3c <new_error>
  52eb03:	85 c0                	test   eax,eax
  52eb05:	0f 84 fe 00 00 00    	je     52ec09 <QBMAIN(void*)+0x11afc5>
;if(qbevent){evnt(10197);if(r)goto S_12563;}
  52eb0b:	8b 05 37 f3 54 00    	mov    eax,DWORD PTR [rip+0x54f337]        # a7de48 <qbevent>
  52eb11:	85 c0                	test   eax,eax
  52eb13:	74 20                	je     52eb35 <QBMAIN(void*)+0x11aef1>
  52eb15:	ba 00 00 00 00       	mov    edx,0x0
  52eb1a:	be 00 00 00 00       	mov    esi,0x0
  52eb1f:	bf d5 27 00 00       	mov    edi,0x27d5
  52eb24:	e8 58 42 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52eb29:	8b 05 25 20 66 00    	mov    eax,DWORD PTR [rip+0x662025]        # b90b54 <r>
  52eb2f:	85 c0                	test   eax,eax
  52eb31:	74 02                	je     52eb35 <QBMAIN(void*)+0x11aef1>
  52eb33:	eb b3                	jmp    52eae8 <QBMAIN(void*)+0x11aea4>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP));
  52eb35:	48 8b 1d 74 00 66 00 	mov    rbx,QWORD PTR [rip+0x660074]        # b8ebb0 <__STRING1_SP>
  52eb3c:	48 8b 05 c5 0f 66 00 	mov    rax,QWORD PTR [rip+0x660fc5]        # b8fb08 <__UDT_ID>
  52eb43:	48 05 10 02 00 00    	add    rax,0x210
  52eb49:	ba 01 00 00 00       	mov    edx,0x1
  52eb4e:	be 08 00 00 00       	mov    esi,0x8
  52eb53:	48 89 c7             	mov    rdi,rax
  52eb56:	e8 5c 61 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52eb5b:	48 89 c7             	mov    rdi,rax
  52eb5e:	e8 2c 86 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52eb63:	49 89 c4             	mov    r12,rax
  52eb66:	48 8b 05 9b 0f 66 00 	mov    rax,QWORD PTR [rip+0x660f9b]        # b8fb08 <__UDT_ID>
  52eb6d:	48 05 00 01 00 00    	add    rax,0x100
  52eb73:	ba 01 00 00 00       	mov    edx,0x1
  52eb78:	be 00 01 00 00       	mov    esi,0x100
  52eb7d:	48 89 c7             	mov    rdi,rax
  52eb80:	e8 32 61 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52eb85:	48 89 c7             	mov    rdi,rax
  52eb88:	e8 02 86 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52eb8d:	48 89 c7             	mov    rdi,rax
  52eb90:	e8 e5 3f 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52eb95:	4c 89 e6             	mov    rsi,r12
  52eb98:	48 89 c7             	mov    rdi,rax
  52eb9b:	e8 47 6d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52eba0:	48 89 de             	mov    rsi,rbx
  52eba3:	48 89 c7             	mov    rdi,rax
  52eba6:	e8 3c 6d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ebab:	48 89 c2             	mov    rdx,rax
  52ebae:	48 8b 05 a3 13 66 00 	mov    rax,QWORD PTR [rip+0x6613a3]        # b8ff58 <__STRING_L>
  52ebb5:	48 89 d6             	mov    rsi,rdx
  52ebb8:	48 89 c7             	mov    rdi,rax
  52ebbb:	e8 f7 63 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ebc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ebc6:	be 00 00 00 00       	mov    esi,0x0
  52ebcb:	89 c7                	mov    edi,eax
  52ebcd:	e8 45 50 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10198);}while(r);
  52ebd2:	8b 05 70 f2 54 00    	mov    eax,DWORD PTR [rip+0x54f270]        # a7de48 <qbevent>
  52ebd8:	85 c0                	test   eax,eax
  52ebda:	74 27                	je     52ec03 <QBMAIN(void*)+0x11afbf>
  52ebdc:	ba 00 00 00 00       	mov    edx,0x0
  52ebe1:	be 00 00 00 00       	mov    esi,0x0
  52ebe6:	bf d6 27 00 00       	mov    edi,0x27d6
  52ebeb:	e8 91 41 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ebf0:	8b 05 5e 1f 66 00    	mov    eax,DWORD PTR [rip+0x661f5e]        # b90b54 <r>
  52ebf6:	85 c0                	test   eax,eax
  52ebf8:	0f 85 37 ff ff ff    	jne    52eb35 <QBMAIN(void*)+0x11aef1>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52ebfe:	e9 cd 00 00 00       	jmp    52ecd0 <QBMAIN(void*)+0x11b08c>
;if(!qbevent)break;evnt(10198);}while(r);
  52ec03:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52ec04:	e9 c7 00 00 00       	jmp    52ecd0 <QBMAIN(void*)+0x11b08c>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))),__STRING1_SP));
  52ec09:	48 8b 1d a0 ff 65 00 	mov    rbx,QWORD PTR [rip+0x65ffa0]        # b8ebb0 <__STRING1_SP>
  52ec10:	48 8b 05 f1 0e 66 00 	mov    rax,QWORD PTR [rip+0x660ef1]        # b8fb08 <__UDT_ID>
  52ec17:	48 05 10 02 00 00    	add    rax,0x210
  52ec1d:	ba 01 00 00 00       	mov    edx,0x1
  52ec22:	be 08 00 00 00       	mov    esi,0x8
  52ec27:	48 89 c7             	mov    rdi,rax
  52ec2a:	e8 88 60 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ec2f:	48 89 c7             	mov    rdi,rax
  52ec32:	e8 58 85 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ec37:	49 89 c4             	mov    r12,rax
  52ec3a:	48 8b 05 c7 0e 66 00 	mov    rax,QWORD PTR [rip+0x660ec7]        # b8fb08 <__UDT_ID>
  52ec41:	48 05 00 01 00 00    	add    rax,0x100
  52ec47:	ba 01 00 00 00       	mov    edx,0x1
  52ec4c:	be 00 01 00 00       	mov    esi,0x100
  52ec51:	48 89 c7             	mov    rdi,rax
  52ec54:	e8 5e 60 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ec59:	48 89 c7             	mov    rdi,rax
  52ec5c:	e8 2e 85 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ec61:	4c 89 e6             	mov    rsi,r12
  52ec64:	48 89 c7             	mov    rdi,rax
  52ec67:	e8 7b 6c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ec6c:	48 89 de             	mov    rsi,rbx
  52ec6f:	48 89 c7             	mov    rdi,rax
  52ec72:	e8 70 6c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ec77:	48 89 c2             	mov    rdx,rax
  52ec7a:	48 8b 05 d7 12 66 00 	mov    rax,QWORD PTR [rip+0x6612d7]        # b8ff58 <__STRING_L>
  52ec81:	48 89 d6             	mov    rsi,rdx
  52ec84:	48 89 c7             	mov    rdi,rax
  52ec87:	e8 2b 63 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ec8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ec92:	be 00 00 00 00       	mov    esi,0x0
  52ec97:	89 c7                	mov    edi,eax
  52ec99:	e8 79 4f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10200);}while(r);
  52ec9e:	8b 05 a4 f1 54 00    	mov    eax,DWORD PTR [rip+0x54f1a4]        # a7de48 <qbevent>
  52eca4:	85 c0                	test   eax,eax
  52eca6:	74 27                	je     52eccf <QBMAIN(void*)+0x11b08b>
  52eca8:	ba 00 00 00 00       	mov    edx,0x0
  52ecad:	be 00 00 00 00       	mov    esi,0x0
  52ecb2:	bf d8 27 00 00       	mov    edi,0x27d8
  52ecb7:	e8 c5 40 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ecbc:	8b 05 92 1e 66 00    	mov    eax,DWORD PTR [rip+0x661e92]        # b90b54 <r>
  52ecc2:	85 c0                	test   eax,eax
  52ecc4:	0f 85 3f ff ff ff    	jne    52ec09 <QBMAIN(void*)+0x11afc5>
  52ecca:	eb 04                	jmp    52ecd0 <QBMAIN(void*)+0x11b08c>
;if ((*(int16*)(((char*)__UDT_ID)+(548)))||new_error){
  52eccc:	90                   	nop
  52eccd:	eb 01                	jmp    52ecd0 <QBMAIN(void*)+0x11b08c>
;if(!qbevent)break;evnt(10200);}while(r);
  52eccf:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)),qbs_new_txt_len("(",1)));
  52ecd0:	be 01 00 00 00       	mov    esi,0x1
  52ecd5:	48 8d 05 3e 0b 4c 00 	lea    rax,[rip+0x4c0b3e]        # 9ef81a <_IO_stdin_used+0xf81a>
  52ecdc:	48 89 c7             	mov    rdi,rax
  52ecdf:	e8 41 5f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ece4:	48 89 c3             	mov    rbx,rax
  52ece7:	48 8b 05 1a 0e 66 00 	mov    rax,QWORD PTR [rip+0x660e1a]        # b8fb08 <__UDT_ID>
  52ecee:	48 05 26 02 00 00    	add    rax,0x226
  52ecf4:	ba 01 00 00 00       	mov    edx,0x1
  52ecf9:	be 00 01 00 00       	mov    esi,0x100
  52ecfe:	48 89 c7             	mov    rdi,rax
  52ed01:	e8 b1 5f 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ed06:	48 89 c7             	mov    rdi,rax
  52ed09:	e8 81 84 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ed0e:	48 89 de             	mov    rsi,rbx
  52ed11:	48 89 c7             	mov    rdi,rax
  52ed14:	e8 ce 6b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ed19:	48 89 c2             	mov    rdx,rax
  52ed1c:	48 8b 05 cd 1a 66 00 	mov    rax,QWORD PTR [rip+0x661acd]        # b907f0 <__STRING_SUBCALL>
  52ed23:	48 89 d6             	mov    rsi,rdx
  52ed26:	48 89 c7             	mov    rdi,rax
  52ed29:	e8 89 62 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ed2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ed34:	be 00 00 00 00       	mov    esi,0x0
  52ed39:	89 c7                	mov    edi,eax
  52ed3b:	e8 d7 4e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10204);}while(r);
  52ed40:	8b 05 02 f1 54 00    	mov    eax,DWORD PTR [rip+0x54f102]        # a7de48 <qbevent>
  52ed46:	85 c0                	test   eax,eax
  52ed48:	74 24                	je     52ed6e <QBMAIN(void*)+0x11b12a>
  52ed4a:	ba 00 00 00 00       	mov    edx,0x0
  52ed4f:	be 00 00 00 00       	mov    esi,0x0
  52ed54:	bf dc 27 00 00       	mov    edi,0x27dc
  52ed59:	e8 23 40 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ed5e:	8b 05 f0 1d 66 00    	mov    eax,DWORD PTR [rip+0x661df0]        # b90b54 <r>
  52ed64:	85 c0                	test   eax,eax
  52ed66:	0f 85 64 ff ff ff    	jne    52ecd0 <QBMAIN(void*)+0x11b08c>
  52ed6c:	eb 01                	jmp    52ed6f <QBMAIN(void*)+0x11b12b>
  52ed6e:	90                   	nop
;*__LONG_ADDEDLAYOUT= 0 ;
  52ed6f:	48 8b 05 82 1a 66 00 	mov    rax,QWORD PTR [rip+0x661a82]        # b907f8 <__LONG_ADDEDLAYOUT>
  52ed76:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10205);}while(r);
  52ed7c:	8b 05 c6 f0 54 00    	mov    eax,DWORD PTR [rip+0x54f0c6]        # a7de48 <qbevent>
  52ed82:	85 c0                	test   eax,eax
  52ed84:	74 20                	je     52eda6 <QBMAIN(void*)+0x11b162>
  52ed86:	ba 00 00 00 00       	mov    edx,0x0
  52ed8b:	be 00 00 00 00       	mov    esi,0x0
  52ed90:	bf dd 27 00 00       	mov    edi,0x27dd
  52ed95:	e8 e7 3f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ed9a:	8b 05 b4 1d 66 00    	mov    eax,DWORD PTR [rip+0x661db4]        # b90b54 <r>
  52eda0:	85 c0                	test   eax,eax
  52eda2:	75 cb                	jne    52ed6f <QBMAIN(void*)+0x11b12b>
  52eda4:	eb 01                	jmp    52eda7 <QBMAIN(void*)+0x11b163>
  52eda6:	90                   	nop
;*__LONG_FIELDCALL= 0 ;
  52eda7:	48 8b 05 52 1a 66 00 	mov    rax,QWORD PTR [rip+0x661a52]        # b90800 <__LONG_FIELDCALL>
  52edae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10207);}while(r);
  52edb4:	8b 05 8e f0 54 00    	mov    eax,DWORD PTR [rip+0x54f08e]        # a7de48 <qbevent>
  52edba:	85 c0                	test   eax,eax
  52edbc:	74 20                	je     52edde <QBMAIN(void*)+0x11b19a>
  52edbe:	ba 00 00 00 00       	mov    edx,0x0
  52edc3:	be 00 00 00 00       	mov    esi,0x0
  52edc8:	bf df 27 00 00       	mov    edi,0x27df
  52edcd:	e8 af 3f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52edd2:	8b 05 7c 1d 66 00    	mov    eax,DWORD PTR [rip+0x661d7c]        # b90b54 <r>
  52edd8:	85 c0                	test   eax,eax
  52edda:	75 cb                	jne    52eda7 <QBMAIN(void*)+0x11b163>
;S_12572:;
  52eddc:	eb 01                	jmp    52eddf <QBMAIN(void*)+0x11b19b>
;if(!qbevent)break;evnt(10207);}while(r);
  52edde:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_get",7)))|(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_put",7)))))||new_error){
  52eddf:	be 07 00 00 00       	mov    esi,0x7
  52ede4:	48 8d 05 50 56 4c 00 	lea    rax,[rip+0x4c5650]        # 9f443b <_IO_stdin_used+0x1443b>
  52edeb:	48 89 c7             	mov    rdi,rax
  52edee:	e8 32 5e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52edf3:	48 89 c3             	mov    rbx,rax
  52edf6:	48 8b 05 f3 0f 66 00 	mov    rax,QWORD PTR [rip+0x660ff3]        # b8fdf0 <__UDT_ID2>
  52edfd:	48 05 26 02 00 00    	add    rax,0x226
  52ee03:	ba 01 00 00 00       	mov    edx,0x1
  52ee08:	be 00 01 00 00       	mov    esi,0x100
  52ee0d:	48 89 c7             	mov    rdi,rax
  52ee10:	e8 a2 5e 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ee15:	48 89 c7             	mov    rdi,rax
  52ee18:	e8 72 83 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ee1d:	48 89 de             	mov    rsi,rbx
  52ee20:	48 89 c7             	mov    rdi,rax
  52ee23:	e8 3d 94 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52ee28:	41 89 c4             	mov    r12d,eax
  52ee2b:	be 07 00 00 00       	mov    esi,0x7
  52ee30:	48 8d 05 0c 56 4c 00 	lea    rax,[rip+0x4c560c]        # 9f4443 <_IO_stdin_used+0x14443>
  52ee37:	48 89 c7             	mov    rdi,rax
  52ee3a:	e8 e6 5d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ee3f:	48 89 c3             	mov    rbx,rax
  52ee42:	48 8b 05 a7 0f 66 00 	mov    rax,QWORD PTR [rip+0x660fa7]        # b8fdf0 <__UDT_ID2>
  52ee49:	48 05 26 02 00 00    	add    rax,0x226
  52ee4f:	ba 01 00 00 00       	mov    edx,0x1
  52ee54:	be 00 01 00 00       	mov    esi,0x100
  52ee59:	48 89 c7             	mov    rdi,rax
  52ee5c:	e8 56 5e 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ee61:	48 89 c7             	mov    rdi,rax
  52ee64:	e8 26 83 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52ee69:	48 89 de             	mov    rsi,rbx
  52ee6c:	48 89 c7             	mov    rdi,rax
  52ee6f:	e8 f1 93 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52ee74:	44 89 e2             	mov    edx,r12d
  52ee77:	09 c2                	or     edx,eax
  52ee79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ee7f:	89 d6                	mov    esi,edx
  52ee81:	89 c7                	mov    edi,eax
  52ee83:	e8 8f 4d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52ee88:	85 c0                	test   eax,eax
  52ee8a:	75 0a                	jne    52ee96 <QBMAIN(void*)+0x11b252>
  52ee8c:	8b 05 aa ef 54 00    	mov    eax,DWORD PTR [rip+0x54efaa]        # a7de3c <new_error>
  52ee92:	85 c0                	test   eax,eax
  52ee94:	74 07                	je     52ee9d <QBMAIN(void*)+0x11b259>
  52ee96:	b8 01 00 00 00       	mov    eax,0x1
  52ee9b:	eb 05                	jmp    52eea2 <QBMAIN(void*)+0x11b25e>
  52ee9d:	b8 00 00 00 00       	mov    eax,0x0
  52eea2:	84 c0                	test   al,al
  52eea4:	0f 84 a5 02 00 00    	je     52f14f <QBMAIN(void*)+0x11b50b>
;if(qbevent){evnt(10209);if(r)goto S_12572;}
  52eeaa:	8b 05 98 ef 54 00    	mov    eax,DWORD PTR [rip+0x54ef98]        # a7de48 <qbevent>
  52eeb0:	85 c0                	test   eax,eax
  52eeb2:	74 23                	je     52eed7 <QBMAIN(void*)+0x11b293>
  52eeb4:	ba 00 00 00 00       	mov    edx,0x0
  52eeb9:	be 00 00 00 00       	mov    esi,0x0
  52eebe:	bf e1 27 00 00       	mov    edi,0x27e1
  52eec3:	e8 b9 3e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52eec8:	8b 05 86 1c 66 00    	mov    eax,DWORD PTR [rip+0x661c86]        # b90b54 <r>
  52eece:	85 c0                	test   eax,eax
  52eed0:	74 06                	je     52eed8 <QBMAIN(void*)+0x11b294>
  52eed2:	e9 08 ff ff ff       	jmp    52eddf <QBMAIN(void*)+0x11b19b>
;S_12573:;
  52eed7:	90                   	nop
;if ((*__LONG_PASSED& 2 )||new_error){
  52eed8:	48 8b 05 09 19 66 00 	mov    rax,QWORD PTR [rip+0x661909]        # b907e8 <__LONG_PASSED>
  52eedf:	8b 00                	mov    eax,DWORD PTR [rax]
  52eee1:	83 e0 02             	and    eax,0x2
  52eee4:	85 c0                	test   eax,eax
  52eee6:	75 0a                	jne    52eef2 <QBMAIN(void*)+0x11b2ae>
  52eee8:	8b 05 4e ef 54 00    	mov    eax,DWORD PTR [rip+0x54ef4e]        # a7de3c <new_error>
  52eeee:	85 c0                	test   eax,eax
  52eef0:	74 72                	je     52ef64 <QBMAIN(void*)+0x11b320>
;if(qbevent){evnt(10210);if(r)goto S_12573;}
  52eef2:	8b 05 50 ef 54 00    	mov    eax,DWORD PTR [rip+0x54ef50]        # a7de48 <qbevent>
  52eef8:	85 c0                	test   eax,eax
  52eefa:	74 20                	je     52ef1c <QBMAIN(void*)+0x11b2d8>
  52eefc:	ba 00 00 00 00       	mov    edx,0x0
  52ef01:	be 00 00 00 00       	mov    esi,0x0
  52ef06:	bf e2 27 00 00       	mov    edi,0x27e2
  52ef0b:	e8 71 3e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ef10:	8b 05 3e 1c 66 00    	mov    eax,DWORD PTR [rip+0x661c3e]        # b90b54 <r>
  52ef16:	85 c0                	test   eax,eax
  52ef18:	74 02                	je     52ef1c <QBMAIN(void*)+0x11b2d8>
  52ef1a:	eb bc                	jmp    52eed8 <QBMAIN(void*)+0x11b294>
;*__LONG_PASSED=*__LONG_PASSED- 2 ;
  52ef1c:	48 8b 05 c5 18 66 00 	mov    rax,QWORD PTR [rip+0x6618c5]        # b907e8 <__LONG_PASSED>
  52ef23:	8b 10                	mov    edx,DWORD PTR [rax]
  52ef25:	48 8b 05 bc 18 66 00 	mov    rax,QWORD PTR [rip+0x6618bc]        # b907e8 <__LONG_PASSED>
  52ef2c:	83 ea 02             	sub    edx,0x2
  52ef2f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10212);}while(r);
  52ef31:	8b 05 11 ef 54 00    	mov    eax,DWORD PTR [rip+0x54ef11]        # a7de48 <qbevent>
  52ef37:	85 c0                	test   eax,eax
  52ef39:	74 23                	je     52ef5e <QBMAIN(void*)+0x11b31a>
  52ef3b:	ba 00 00 00 00       	mov    edx,0x0
  52ef40:	be 00 00 00 00       	mov    esi,0x0
  52ef45:	bf e4 27 00 00       	mov    edi,0x27e4
  52ef4a:	e8 32 3e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ef4f:	8b 05 ff 1b 66 00    	mov    eax,DWORD PTR [rip+0x661bff]        # b90b54 <r>
  52ef55:	85 c0                	test   eax,eax
  52ef57:	75 c3                	jne    52ef1c <QBMAIN(void*)+0x11b2d8>
;if ((*__LONG_PASSED& 2 )||new_error){
  52ef59:	e9 f8 01 00 00       	jmp    52f156 <QBMAIN(void*)+0x11b512>
;if(!qbevent)break;evnt(10212);}while(r);
  52ef5e:	90                   	nop
;if ((*__LONG_PASSED& 2 )||new_error){
  52ef5f:	e9 f2 01 00 00       	jmp    52f156 <QBMAIN(void*)+0x11b512>
;S_12576:;
  52ef64:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_get",7))))||new_error){
  52ef65:	be 07 00 00 00       	mov    esi,0x7
  52ef6a:	48 8d 05 ca 54 4c 00 	lea    rax,[rip+0x4c54ca]        # 9f443b <_IO_stdin_used+0x1443b>
  52ef71:	48 89 c7             	mov    rdi,rax
  52ef74:	e8 ac 5c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ef79:	48 89 c3             	mov    rbx,rax
  52ef7c:	48 8b 05 6d 0e 66 00 	mov    rax,QWORD PTR [rip+0x660e6d]        # b8fdf0 <__UDT_ID2>
  52ef83:	48 05 26 02 00 00    	add    rax,0x226
  52ef89:	ba 01 00 00 00       	mov    edx,0x1
  52ef8e:	be 00 01 00 00       	mov    esi,0x100
  52ef93:	48 89 c7             	mov    rdi,rax
  52ef96:	e8 1c 5d 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52ef9b:	48 89 c7             	mov    rdi,rax
  52ef9e:	e8 ec 81 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52efa3:	48 89 de             	mov    rsi,rbx
  52efa6:	48 89 c7             	mov    rdi,rax
  52efa9:	e8 b7 92 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52efae:	89 c2                	mov    edx,eax
  52efb0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52efb6:	89 d6                	mov    esi,edx
  52efb8:	89 c7                	mov    edi,eax
  52efba:	e8 58 4c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52efbf:	85 c0                	test   eax,eax
  52efc1:	75 0a                	jne    52efcd <QBMAIN(void*)+0x11b389>
  52efc3:	8b 05 73 ee 54 00    	mov    eax,DWORD PTR [rip+0x54ee73]        # a7de3c <new_error>
  52efc9:	85 c0                	test   eax,eax
  52efcb:	74 07                	je     52efd4 <QBMAIN(void*)+0x11b390>
  52efcd:	b8 01 00 00 00       	mov    eax,0x1
  52efd2:	eb 05                	jmp    52efd9 <QBMAIN(void*)+0x11b395>
  52efd4:	b8 00 00 00 00       	mov    eax,0x0
  52efd9:	84 c0                	test   al,al
  52efdb:	0f 84 d1 00 00 00    	je     52f0b2 <QBMAIN(void*)+0x11b46e>
;if(qbevent){evnt(10215);if(r)goto S_12576;}
  52efe1:	8b 05 61 ee 54 00    	mov    eax,DWORD PTR [rip+0x54ee61]        # a7de48 <qbevent>
  52efe7:	85 c0                	test   eax,eax
  52efe9:	74 23                	je     52f00e <QBMAIN(void*)+0x11b3ca>
  52efeb:	ba 00 00 00 00       	mov    edx,0x0
  52eff0:	be 00 00 00 00       	mov    esi,0x0
  52eff5:	bf e7 27 00 00       	mov    edi,0x27e7
  52effa:	e8 82 3d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52efff:	8b 05 4f 1b 66 00    	mov    eax,DWORD PTR [rip+0x661b4f]        # b90b54 <r>
  52f005:	85 c0                	test   eax,eax
  52f007:	74 05                	je     52f00e <QBMAIN(void*)+0x11b3ca>
  52f009:	e9 57 ff ff ff       	jmp    52ef65 <QBMAIN(void*)+0x11b321>
;*__LONG_FIELDCALL= 1 ;
  52f00e:	48 8b 05 eb 17 66 00 	mov    rax,QWORD PTR [rip+0x6617eb]        # b90800 <__LONG_FIELDCALL>
  52f015:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10216);}while(r);
  52f01b:	8b 05 27 ee 54 00    	mov    eax,DWORD PTR [rip+0x54ee27]        # a7de48 <qbevent>
  52f021:	85 c0                	test   eax,eax
  52f023:	74 20                	je     52f045 <QBMAIN(void*)+0x11b401>
  52f025:	ba 00 00 00 00       	mov    edx,0x0
  52f02a:	be 00 00 00 00       	mov    esi,0x0
  52f02f:	bf e8 27 00 00       	mov    edi,0x27e8
  52f034:	e8 48 3d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f039:	8b 05 15 1b 66 00    	mov    eax,DWORD PTR [rip+0x661b15]        # b90b54 <r>
  52f03f:	85 c0                	test   eax,eax
  52f041:	75 cb                	jne    52f00e <QBMAIN(void*)+0x11b3ca>
  52f043:	eb 01                	jmp    52f046 <QBMAIN(void*)+0x11b402>
  52f045:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_new_txt_len("field_get(",10));
  52f046:	be 0a 00 00 00       	mov    esi,0xa
  52f04b:	48 8d 05 f9 53 4c 00 	lea    rax,[rip+0x4c53f9]        # 9f444b <_IO_stdin_used+0x1444b>
  52f052:	48 89 c7             	mov    rdi,rax
  52f055:	e8 cb 5b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52f05a:	48 89 c2             	mov    rdx,rax
  52f05d:	48 8b 05 8c 17 66 00 	mov    rax,QWORD PTR [rip+0x66178c]        # b907f0 <__STRING_SUBCALL>
  52f064:	48 89 d6             	mov    rsi,rdx
  52f067:	48 89 c7             	mov    rdi,rax
  52f06a:	e8 48 5f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f06f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f075:	be 00 00 00 00       	mov    esi,0x0
  52f07a:	89 c7                	mov    edi,eax
  52f07c:	e8 96 4b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10217);}while(r);
  52f081:	8b 05 c1 ed 54 00    	mov    eax,DWORD PTR [rip+0x54edc1]        # a7de48 <qbevent>
  52f087:	85 c0                	test   eax,eax
  52f089:	0f 84 c3 00 00 00    	je     52f152 <QBMAIN(void*)+0x11b50e>
  52f08f:	ba 00 00 00 00       	mov    edx,0x0
  52f094:	be 00 00 00 00       	mov    esi,0x0
  52f099:	bf e9 27 00 00       	mov    edi,0x27e9
  52f09e:	e8 de 3c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f0a3:	8b 05 ab 1a 66 00    	mov    eax,DWORD PTR [rip+0x661aab]        # b90b54 <r>
  52f0a9:	85 c0                	test   eax,eax
  52f0ab:	75 99                	jne    52f046 <QBMAIN(void*)+0x11b402>
  52f0ad:	e9 a4 00 00 00       	jmp    52f156 <QBMAIN(void*)+0x11b512>
;*__LONG_FIELDCALL= 2 ;
  52f0b2:	48 8b 05 47 17 66 00 	mov    rax,QWORD PTR [rip+0x661747]        # b90800 <__LONG_FIELDCALL>
  52f0b9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10219);}while(r);
  52f0bf:	8b 05 83 ed 54 00    	mov    eax,DWORD PTR [rip+0x54ed83]        # a7de48 <qbevent>
  52f0c5:	85 c0                	test   eax,eax
  52f0c7:	74 20                	je     52f0e9 <QBMAIN(void*)+0x11b4a5>
  52f0c9:	ba 00 00 00 00       	mov    edx,0x0
  52f0ce:	be 00 00 00 00       	mov    esi,0x0
  52f0d3:	bf eb 27 00 00       	mov    edi,0x27eb
  52f0d8:	e8 a4 3c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f0dd:	8b 05 71 1a 66 00    	mov    eax,DWORD PTR [rip+0x661a71]        # b90b54 <r>
  52f0e3:	85 c0                	test   eax,eax
  52f0e5:	75 cb                	jne    52f0b2 <QBMAIN(void*)+0x11b46e>
  52f0e7:	eb 01                	jmp    52f0ea <QBMAIN(void*)+0x11b4a6>
  52f0e9:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_new_txt_len("field_put(",10));
  52f0ea:	be 0a 00 00 00       	mov    esi,0xa
  52f0ef:	48 8d 05 60 53 4c 00 	lea    rax,[rip+0x4c5360]        # 9f4456 <_IO_stdin_used+0x14456>
  52f0f6:	48 89 c7             	mov    rdi,rax
  52f0f9:	e8 27 5b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52f0fe:	48 89 c2             	mov    rdx,rax
  52f101:	48 8b 05 e8 16 66 00 	mov    rax,QWORD PTR [rip+0x6616e8]        # b907f0 <__STRING_SUBCALL>
  52f108:	48 89 d6             	mov    rsi,rdx
  52f10b:	48 89 c7             	mov    rdi,rax
  52f10e:	e8 a4 5e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f113:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f119:	be 00 00 00 00       	mov    esi,0x0
  52f11e:	89 c7                	mov    edi,eax
  52f120:	e8 f2 4a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10220);}while(r);
  52f125:	8b 05 1d ed 54 00    	mov    eax,DWORD PTR [rip+0x54ed1d]        # a7de48 <qbevent>
  52f12b:	85 c0                	test   eax,eax
  52f12d:	74 26                	je     52f155 <QBMAIN(void*)+0x11b511>
  52f12f:	ba 00 00 00 00       	mov    edx,0x0
  52f134:	be 00 00 00 00       	mov    esi,0x0
  52f139:	bf ec 27 00 00       	mov    edi,0x27ec
  52f13e:	e8 3e 3c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f143:	8b 05 0b 1a 66 00    	mov    eax,DWORD PTR [rip+0x661a0b]        # b90b54 <r>
  52f149:	85 c0                	test   eax,eax
  52f14b:	75 9d                	jne    52f0ea <QBMAIN(void*)+0x11b4a6>
  52f14d:	eb 07                	jmp    52f156 <QBMAIN(void*)+0x11b512>
;S_12585:;
  52f14f:	90                   	nop
  52f150:	eb 04                	jmp    52f156 <QBMAIN(void*)+0x11b512>
;if(!qbevent)break;evnt(10217);}while(r);
  52f152:	90                   	nop
  52f153:	eb 01                	jmp    52f156 <QBMAIN(void*)+0x11b512>
;if(!qbevent)break;evnt(10220);}while(r);
  52f155:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_timer",9)))|(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_key",7)))))||new_error){
  52f156:	be 09 00 00 00       	mov    esi,0x9
  52f15b:	48 8d 05 ff 52 4c 00 	lea    rax,[rip+0x4c52ff]        # 9f4461 <_IO_stdin_used+0x14461>
  52f162:	48 89 c7             	mov    rdi,rax
  52f165:	e8 bb 5a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52f16a:	48 89 c3             	mov    rbx,rax
  52f16d:	48 8b 05 7c 0c 66 00 	mov    rax,QWORD PTR [rip+0x660c7c]        # b8fdf0 <__UDT_ID2>
  52f174:	48 05 26 02 00 00    	add    rax,0x226
  52f17a:	ba 01 00 00 00       	mov    edx,0x1
  52f17f:	be 00 01 00 00       	mov    esi,0x100
  52f184:	48 89 c7             	mov    rdi,rax
  52f187:	e8 2b 5b 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52f18c:	48 89 c7             	mov    rdi,rax
  52f18f:	e8 fb 7f 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52f194:	48 89 de             	mov    rsi,rbx
  52f197:	48 89 c7             	mov    rdi,rax
  52f19a:	e8 c6 90 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52f19f:	41 89 c4             	mov    r12d,eax
  52f1a2:	be 07 00 00 00       	mov    esi,0x7
  52f1a7:	48 8d 05 bd 52 4c 00 	lea    rax,[rip+0x4c52bd]        # 9f446b <_IO_stdin_used+0x1446b>
  52f1ae:	48 89 c7             	mov    rdi,rax
  52f1b1:	e8 6f 5a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52f1b6:	48 89 c3             	mov    rbx,rax
  52f1b9:	48 8b 05 30 0c 66 00 	mov    rax,QWORD PTR [rip+0x660c30]        # b8fdf0 <__UDT_ID2>
  52f1c0:	48 05 26 02 00 00    	add    rax,0x226
  52f1c6:	ba 01 00 00 00       	mov    edx,0x1
  52f1cb:	be 00 01 00 00       	mov    esi,0x100
  52f1d0:	48 89 c7             	mov    rdi,rax
  52f1d3:	e8 df 5a 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52f1d8:	48 89 c7             	mov    rdi,rax
  52f1db:	e8 af 7f 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52f1e0:	48 89 de             	mov    rsi,rbx
  52f1e3:	48 89 c7             	mov    rdi,rax
  52f1e6:	e8 7a 90 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52f1eb:	44 89 e2             	mov    edx,r12d
  52f1ee:	09 c2                	or     edx,eax
  52f1f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f1f6:	89 d6                	mov    esi,edx
  52f1f8:	89 c7                	mov    edi,eax
  52f1fa:	e8 18 4a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52f1ff:	85 c0                	test   eax,eax
  52f201:	75 0a                	jne    52f20d <QBMAIN(void*)+0x11b5c9>
  52f203:	8b 05 33 ec 54 00    	mov    eax,DWORD PTR [rip+0x54ec33]        # a7de3c <new_error>
  52f209:	85 c0                	test   eax,eax
  52f20b:	74 07                	je     52f214 <QBMAIN(void*)+0x11b5d0>
  52f20d:	b8 01 00 00 00       	mov    eax,0x1
  52f212:	eb 05                	jmp    52f219 <QBMAIN(void*)+0x11b5d5>
  52f214:	b8 00 00 00 00       	mov    eax,0x0
  52f219:	84 c0                	test   al,al
  52f21b:	0f 84 f4 00 00 00    	je     52f315 <QBMAIN(void*)+0x11b6d1>
;if(qbevent){evnt(10225);if(r)goto S_12585;}
  52f221:	8b 05 21 ec 54 00    	mov    eax,DWORD PTR [rip+0x54ec21]        # a7de48 <qbevent>
  52f227:	85 c0                	test   eax,eax
  52f229:	74 23                	je     52f24e <QBMAIN(void*)+0x11b60a>
  52f22b:	ba 00 00 00 00       	mov    edx,0x0
  52f230:	be 00 00 00 00       	mov    esi,0x0
  52f235:	bf f1 27 00 00       	mov    edi,0x27f1
  52f23a:	e8 42 3b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f23f:	8b 05 0f 19 66 00    	mov    eax,DWORD PTR [rip+0x66190f]        # b90b54 <r>
  52f245:	85 c0                	test   eax,eax
  52f247:	74 06                	je     52f24f <QBMAIN(void*)+0x11b60b>
  52f249:	e9 08 ff ff ff       	jmp    52f156 <QBMAIN(void*)+0x11b512>
;S_12586:;
  52f24e:	90                   	nop
;if ((-(*__LONG_USECALL== 0 ))||new_error){
  52f24f:	48 8b 05 aa 14 66 00 	mov    rax,QWORD PTR [rip+0x6614aa]        # b90700 <__LONG_USECALL>
  52f256:	8b 00                	mov    eax,DWORD PTR [rax]
  52f258:	85 c0                	test   eax,eax
  52f25a:	74 0e                	je     52f26a <QBMAIN(void*)+0x11b626>
  52f25c:	8b 05 da eb 54 00    	mov    eax,DWORD PTR [rip+0x54ebda]        # a7de3c <new_error>
  52f262:	85 c0                	test   eax,eax
  52f264:	0f 84 af 00 00 00    	je     52f319 <QBMAIN(void*)+0x11b6d5>
;if(qbevent){evnt(10226);if(r)goto S_12586;}
  52f26a:	8b 05 d8 eb 54 00    	mov    eax,DWORD PTR [rip+0x54ebd8]        # a7de48 <qbevent>
  52f270:	85 c0                	test   eax,eax
  52f272:	74 20                	je     52f294 <QBMAIN(void*)+0x11b650>
  52f274:	ba 00 00 00 00       	mov    edx,0x0
  52f279:	be 00 00 00 00       	mov    esi,0x0
  52f27e:	bf f2 27 00 00       	mov    edi,0x27f2
  52f283:	e8 f9 3a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f288:	8b 05 c6 18 66 00    	mov    eax,DWORD PTR [rip+0x6618c6]        # b90b54 <r>
  52f28e:	85 c0                	test   eax,eax
  52f290:	74 02                	je     52f294 <QBMAIN(void*)+0x11b650>
  52f292:	eb bb                	jmp    52f24f <QBMAIN(void*)+0x11b60b>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP2));
  52f294:	48 8b 1d 1d f9 65 00 	mov    rbx,QWORD PTR [rip+0x65f91d]        # b8ebb8 <__STRING1_SP2>
  52f29b:	48 8b 05 b6 0c 66 00 	mov    rax,QWORD PTR [rip+0x660cb6]        # b8ff58 <__STRING_L>
  52f2a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  52f2a5:	8d 50 ff             	lea    edx,[rax-0x1]
  52f2a8:	48 8b 05 a9 0c 66 00 	mov    rax,QWORD PTR [rip+0x660ca9]        # b8ff58 <__STRING_L>
  52f2af:	89 d6                	mov    esi,edx
  52f2b1:	48 89 c7             	mov    rdi,rax
  52f2b4:	e8 f8 69 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  52f2b9:	48 89 de             	mov    rsi,rbx
  52f2bc:	48 89 c7             	mov    rdi,rax
  52f2bf:	e8 23 66 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52f2c4:	48 89 c2             	mov    rdx,rax
  52f2c7:	48 8b 05 8a 0c 66 00 	mov    rax,QWORD PTR [rip+0x660c8a]        # b8ff58 <__STRING_L>
  52f2ce:	48 89 d6             	mov    rsi,rdx
  52f2d1:	48 89 c7             	mov    rdi,rax
  52f2d4:	e8 de 5c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f2d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f2df:	be 00 00 00 00       	mov    esi,0x0
  52f2e4:	89 c7                	mov    edi,eax
  52f2e6:	e8 2c 49 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10227);}while(r);
  52f2eb:	8b 05 57 eb 54 00    	mov    eax,DWORD PTR [rip+0x54eb57]        # a7de48 <qbevent>
  52f2f1:	85 c0                	test   eax,eax
  52f2f3:	74 23                	je     52f318 <QBMAIN(void*)+0x11b6d4>
  52f2f5:	ba 00 00 00 00       	mov    edx,0x0
  52f2fa:	be 00 00 00 00       	mov    esi,0x0
  52f2ff:	bf f3 27 00 00       	mov    edi,0x27f3
  52f304:	e8 78 3a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f309:	8b 05 45 18 66 00    	mov    eax,DWORD PTR [rip+0x661845]        # b90b54 <r>
  52f30f:	85 c0                	test   eax,eax
  52f311:	75 81                	jne    52f294 <QBMAIN(void*)+0x11b650>
  52f313:	eb 04                	jmp    52f319 <QBMAIN(void*)+0x11b6d5>
;S_12590:;
  52f315:	90                   	nop
  52f316:	eb 01                	jmp    52f319 <QBMAIN(void*)+0x11b6d5>
;if(!qbevent)break;evnt(10227);}while(r);
  52f318:	90                   	nop
;fornext_value1502= 1 ;
  52f319:	48 c7 05 94 36 66 00 	mov    QWORD PTR [rip+0x663694],0x1        # b929b8 <QBMAIN(void*)::fornext_value1502>
  52f320:	01 00 00 00 
;fornext_finalvalue1502=*(int16*)(((char*)__UDT_ID2)+(809));
  52f324:	48 8b 05 c5 0a 66 00 	mov    rax,QWORD PTR [rip+0x660ac5]        # b8fdf0 <__UDT_ID2>
  52f32b:	48 05 29 03 00 00    	add    rax,0x329
  52f331:	0f b7 00             	movzx  eax,WORD PTR [rax]
  52f334:	48 0f bf c0          	movsx  rax,ax
  52f338:	48 89 05 81 36 66 00 	mov    QWORD PTR [rip+0x663681],rax        # b929c0 <QBMAIN(void*)::fornext_finalvalue1502>
;fornext_step1502= 1 ;
  52f33f:	48 c7 05 7e 36 66 00 	mov    QWORD PTR [rip+0x66367e],0x1        # b929c8 <QBMAIN(void*)::fornext_step1502>
  52f346:	01 00 00 00 
;if (fornext_step1502<0) fornext_step_negative1502=1; else fornext_step_negative1502=0;
  52f34a:	48 8b 05 77 36 66 00 	mov    rax,QWORD PTR [rip+0x663677]        # b929c8 <QBMAIN(void*)::fornext_step1502>
  52f351:	48 85 c0             	test   rax,rax
  52f354:	79 09                	jns    52f35f <QBMAIN(void*)+0x11b71b>
  52f356:	c6 05 73 36 66 00 01 	mov    BYTE PTR [rip+0x663673],0x1        # b929d0 <QBMAIN(void*)::fornext_step_negative1502>
  52f35d:	eb 07                	jmp    52f366 <QBMAIN(void*)+0x11b722>
  52f35f:	c6 05 6a 36 66 00 00 	mov    BYTE PTR [rip+0x66366a],0x0        # b929d0 <QBMAIN(void*)::fornext_step_negative1502>
;if (new_error) goto fornext_error1502;
  52f366:	8b 05 d0 ea 54 00    	mov    eax,DWORD PTR [rip+0x54ead0]        # a7de3c <new_error>
  52f36c:	85 c0                	test   eax,eax
  52f36e:	75 4d                	jne    52f3bd <QBMAIN(void*)+0x11b779>
;goto fornext_entrylabel1502;
  52f370:	90                   	nop
;*__LONG_I=fornext_value1502;
  52f371:	48 8b 15 40 36 66 00 	mov    rdx,QWORD PTR [rip+0x663640]        # b929b8 <QBMAIN(void*)::fornext_value1502>
  52f378:	48 8b 05 21 02 66 00 	mov    rax,QWORD PTR [rip+0x660221]        # b8f5a0 <__LONG_I>
  52f37f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1502){
  52f381:	0f b6 05 48 36 66 00 	movzx  eax,BYTE PTR [rip+0x663648]        # b929d0 <QBMAIN(void*)::fornext_step_negative1502>
  52f388:	84 c0                	test   al,al
  52f38a:	74 18                	je     52f3a4 <QBMAIN(void*)+0x11b760>
;if (fornext_value1502<fornext_finalvalue1502) break;
  52f38c:	48 8b 15 25 36 66 00 	mov    rdx,QWORD PTR [rip+0x663625]        # b929b8 <QBMAIN(void*)::fornext_value1502>
  52f393:	48 8b 05 26 36 66 00 	mov    rax,QWORD PTR [rip+0x663626]        # b929c0 <QBMAIN(void*)::fornext_finalvalue1502>
  52f39a:	48 39 c2             	cmp    rdx,rax
  52f39d:	7d 1f                	jge    52f3be <QBMAIN(void*)+0x11b77a>
  52f39f:	e9 4c 90 00 00       	jmp    5383f0 <QBMAIN(void*)+0x1247ac>
;if (fornext_value1502>fornext_finalvalue1502) break;
  52f3a4:	48 8b 15 0d 36 66 00 	mov    rdx,QWORD PTR [rip+0x66360d]        # b929b8 <QBMAIN(void*)::fornext_value1502>
  52f3ab:	48 8b 05 0e 36 66 00 	mov    rax,QWORD PTR [rip+0x66360e]        # b929c0 <QBMAIN(void*)::fornext_finalvalue1502>
  52f3b2:	48 39 c2             	cmp    rdx,rax
  52f3b5:	0f 8f 34 90 00 00    	jg     5383ef <QBMAIN(void*)+0x1247ab>
;fornext_error1502:;
  52f3bb:	eb 01                	jmp    52f3be <QBMAIN(void*)+0x11b77a>
;if (new_error) goto fornext_error1502;
  52f3bd:	90                   	nop
;if(qbevent){evnt(10231);if(r)goto S_12590;}
  52f3be:	8b 05 84 ea 54 00    	mov    eax,DWORD PTR [rip+0x54ea84]        # a7de48 <qbevent>
  52f3c4:	85 c0                	test   eax,eax
  52f3c6:	74 23                	je     52f3eb <QBMAIN(void*)+0x11b7a7>
  52f3c8:	ba 00 00 00 00       	mov    edx,0x0
  52f3cd:	be 00 00 00 00       	mov    esi,0x0
  52f3d2:	bf f7 27 00 00       	mov    edi,0x27f7
  52f3d7:	e8 a5 39 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f3dc:	8b 05 72 17 66 00    	mov    eax,DWORD PTR [rip+0x661772]        # b90b54 <r>
  52f3e2:	85 c0                	test   eax,eax
  52f3e4:	74 05                	je     52f3eb <QBMAIN(void*)+0x11b7a7>
  52f3e6:	e9 2e ff ff ff       	jmp    52f319 <QBMAIN(void*)+0x11b6d5>
;*__LONG_TARGETTYP=string2l(func_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(813)),400,1),( -3 )+(*__LONG_I* 4 ), 4 ,1));
  52f3eb:	48 8b 05 ae 01 66 00 	mov    rax,QWORD PTR [rip+0x6601ae]        # b8f5a0 <__LONG_I>
  52f3f2:	8b 00                	mov    eax,DWORD PTR [rax]
  52f3f4:	c1 e0 02             	shl    eax,0x2
  52f3f7:	8d 58 fd             	lea    ebx,[rax-0x3]
  52f3fa:	48 8b 05 ef 09 66 00 	mov    rax,QWORD PTR [rip+0x6609ef]        # b8fdf0 <__UDT_ID2>
  52f401:	48 05 2d 03 00 00    	add    rax,0x32d
  52f407:	ba 01 00 00 00       	mov    edx,0x1
  52f40c:	be 90 01 00 00       	mov    esi,0x190
  52f411:	48 89 c7             	mov    rdi,rax
  52f414:	e8 9e 58 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52f419:	b9 01 00 00 00       	mov    ecx,0x1
  52f41e:	ba 04 00 00 00       	mov    edx,0x4
  52f423:	89 de                	mov    esi,ebx
  52f425:	48 89 c7             	mov    rdi,rax
  52f428:	e8 83 7a 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  52f42d:	48 8b 1d d4 13 66 00 	mov    rbx,QWORD PTR [rip+0x6613d4]        # b90808 <__LONG_TARGETTYP>
  52f434:	48 89 c7             	mov    rdi,rax
  52f437:	e8 6a 70 3b 00       	call   8e64a6 <string2l(qbs*)>
  52f43c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52f43e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f444:	be 00 00 00 00       	mov    esi,0x0
  52f449:	89 c7                	mov    edi,eax
  52f44b:	e8 c7 47 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10232);}while(r);
  52f450:	8b 05 f2 e9 54 00    	mov    eax,DWORD PTR [rip+0x54e9f2]        # a7de48 <qbevent>
  52f456:	85 c0                	test   eax,eax
  52f458:	74 24                	je     52f47e <QBMAIN(void*)+0x11b83a>
  52f45a:	ba 00 00 00 00       	mov    edx,0x0
  52f45f:	be 00 00 00 00       	mov    esi,0x0
  52f464:	bf f8 27 00 00       	mov    edi,0x27f8
  52f469:	e8 13 39 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f46e:	8b 05 e0 16 66 00    	mov    eax,DWORD PTR [rip+0x6616e0]        # b90b54 <r>
  52f474:	85 c0                	test   eax,eax
  52f476:	0f 85 6f ff ff ff    	jne    52f3eb <QBMAIN(void*)+0x11b7a7>
  52f47c:	eb 01                	jmp    52f47f <QBMAIN(void*)+0x11b83b>
  52f47e:	90                   	nop
;*__LONG_NELE=qbs_asc(func_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2647)),100,1),*__LONG_I, 1 ,1));
  52f47f:	48 8b 05 1a 01 66 00 	mov    rax,QWORD PTR [rip+0x66011a]        # b8f5a0 <__LONG_I>
  52f486:	8b 18                	mov    ebx,DWORD PTR [rax]
  52f488:	48 8b 05 61 09 66 00 	mov    rax,QWORD PTR [rip+0x660961]        # b8fdf0 <__UDT_ID2>
  52f48f:	48 05 57 0a 00 00    	add    rax,0xa57
  52f495:	ba 01 00 00 00       	mov    edx,0x1
  52f49a:	be 64 00 00 00       	mov    esi,0x64
  52f49f:	48 89 c7             	mov    rdi,rax
  52f4a2:	e8 10 58 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52f4a7:	b9 01 00 00 00       	mov    ecx,0x1
  52f4ac:	ba 01 00 00 00       	mov    edx,0x1
  52f4b1:	89 de                	mov    esi,ebx
  52f4b3:	48 89 c7             	mov    rdi,rax
  52f4b6:	e8 f5 79 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  52f4bb:	48 8b 1d 2e 0f 66 00 	mov    rbx,QWORD PTR [rip+0x660f2e]        # b903f0 <__LONG_NELE>
  52f4c2:	48 89 c7             	mov    rdi,rax
  52f4c5:	e8 1a 91 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52f4ca:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52f4cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f4d2:	be 00 00 00 00       	mov    esi,0x0
  52f4d7:	89 c7                	mov    edi,eax
  52f4d9:	e8 39 47 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10233);}while(r);
  52f4de:	8b 05 64 e9 54 00    	mov    eax,DWORD PTR [rip+0x54e964]        # a7de48 <qbevent>
  52f4e4:	85 c0                	test   eax,eax
  52f4e6:	74 24                	je     52f50c <QBMAIN(void*)+0x11b8c8>
  52f4e8:	ba 00 00 00 00       	mov    edx,0x0
  52f4ed:	be 00 00 00 00       	mov    esi,0x0
  52f4f2:	bf f9 27 00 00       	mov    edi,0x27f9
  52f4f7:	e8 85 38 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f4fc:	8b 05 52 16 66 00    	mov    eax,DWORD PTR [rip+0x661652]        # b90b54 <r>
  52f502:	85 c0                	test   eax,eax
  52f504:	0f 85 75 ff ff ff    	jne    52f47f <QBMAIN(void*)+0x11b83b>
  52f50a:	eb 01                	jmp    52f50d <QBMAIN(void*)+0x11b8c9>
  52f50c:	90                   	nop
;*__LONG_NELEREQ=qbs_asc(func_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2747)),100,1),*__LONG_I, 1 ,1));
  52f50d:	48 8b 05 8c 00 66 00 	mov    rax,QWORD PTR [rip+0x66008c]        # b8f5a0 <__LONG_I>
  52f514:	8b 18                	mov    ebx,DWORD PTR [rax]
  52f516:	48 8b 05 d3 08 66 00 	mov    rax,QWORD PTR [rip+0x6608d3]        # b8fdf0 <__UDT_ID2>
  52f51d:	48 05 bb 0a 00 00    	add    rax,0xabb
  52f523:	ba 01 00 00 00       	mov    edx,0x1
  52f528:	be 64 00 00 00       	mov    esi,0x64
  52f52d:	48 89 c7             	mov    rdi,rax
  52f530:	e8 82 57 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  52f535:	b9 01 00 00 00       	mov    ecx,0x1
  52f53a:	ba 01 00 00 00       	mov    edx,0x1
  52f53f:	89 de                	mov    esi,ebx
  52f541:	48 89 c7             	mov    rdi,rax
  52f544:	e8 67 79 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  52f549:	48 8b 1d 98 0e 66 00 	mov    rbx,QWORD PTR [rip+0x660e98]        # b903e8 <__LONG_NELEREQ>
  52f550:	48 89 c7             	mov    rdi,rax
  52f553:	e8 8c 90 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52f558:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52f55a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f560:	be 00 00 00 00       	mov    esi,0x0
  52f565:	89 c7                	mov    edi,eax
  52f567:	e8 ab 46 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10234);}while(r);
  52f56c:	8b 05 d6 e8 54 00    	mov    eax,DWORD PTR [rip+0x54e8d6]        # a7de48 <qbevent>
  52f572:	85 c0                	test   eax,eax
  52f574:	74 24                	je     52f59a <QBMAIN(void*)+0x11b956>
  52f576:	ba 00 00 00 00       	mov    edx,0x0
  52f57b:	be 00 00 00 00       	mov    esi,0x0
  52f580:	bf fa 27 00 00       	mov    edi,0x27fa
  52f585:	e8 f7 37 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f58a:	8b 05 c4 15 66 00    	mov    eax,DWORD PTR [rip+0x6615c4]        # b90b54 <r>
  52f590:	85 c0                	test   eax,eax
  52f592:	0f 85 75 ff ff ff    	jne    52f50d <QBMAIN(void*)+0x11b8c9>
  52f598:	eb 01                	jmp    52f59b <QBMAIN(void*)+0x11b957>
  52f59a:	90                   	nop
;*__LONG_ADDLAYOUT= 1 ;
  52f59b:	48 8b 05 6e 12 66 00 	mov    rax,QWORD PTR [rip+0x66126e]        # b90810 <__LONG_ADDLAYOUT>
  52f5a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10236);}while(r);
  52f5a8:	8b 05 9a e8 54 00    	mov    eax,DWORD PTR [rip+0x54e89a]        # a7de48 <qbevent>
  52f5ae:	85 c0                	test   eax,eax
  52f5b0:	74 20                	je     52f5d2 <QBMAIN(void*)+0x11b98e>
  52f5b2:	ba 00 00 00 00       	mov    edx,0x0
  52f5b7:	be 00 00 00 00       	mov    esi,0x0
  52f5bc:	bf fc 27 00 00       	mov    edi,0x27fc
  52f5c1:	e8 bb 37 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f5c6:	8b 05 88 15 66 00    	mov    eax,DWORD PTR [rip+0x661588]        # b90b54 <r>
  52f5cc:	85 c0                	test   eax,eax
  52f5ce:	75 cb                	jne    52f59b <QBMAIN(void*)+0x11b957>
  52f5d0:	eb 01                	jmp    52f5d3 <QBMAIN(void*)+0x11b98f>
  52f5d2:	90                   	nop
;*__LONG_CONVERTSPACING= 0 ;
  52f5d3:	48 8b 05 3e 12 66 00 	mov    rax,QWORD PTR [rip+0x66123e]        # b90818 <__LONG_CONVERTSPACING>
  52f5da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10237);}while(r);
  52f5e0:	8b 05 62 e8 54 00    	mov    eax,DWORD PTR [rip+0x54e862]        # a7de48 <qbevent>
  52f5e6:	85 c0                	test   eax,eax
  52f5e8:	74 20                	je     52f60a <QBMAIN(void*)+0x11b9c6>
  52f5ea:	ba 00 00 00 00       	mov    edx,0x0
  52f5ef:	be 00 00 00 00       	mov    esi,0x0
  52f5f4:	bf fd 27 00 00       	mov    edi,0x27fd
  52f5f9:	e8 83 37 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f5fe:	8b 05 50 15 66 00    	mov    eax,DWORD PTR [rip+0x661550]        # b90b54 <r>
  52f604:	85 c0                	test   eax,eax
  52f606:	75 cb                	jne    52f5d3 <QBMAIN(void*)+0x11b98f>
  52f608:	eb 01                	jmp    52f60b <QBMAIN(void*)+0x11b9c7>
  52f60a:	90                   	nop
;qbs_set(__STRING_X,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT2[4],__ARRAY_STRING_SEPARGSLAYOUT2[5])])));
  52f60b:	48 8b 05 26 ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff26]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52f612:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52f615:	48 89 c3             	mov    rbx,rax
  52f618:	48 8b 05 19 ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff19]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52f61f:	48 83 c0 28          	add    rax,0x28
  52f623:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52f626:	48 89 c1             	mov    rcx,rax
  52f629:	48 8b 05 70 ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff70]        # b8f5a0 <__LONG_I>
  52f630:	8b 00                	mov    eax,DWORD PTR [rax]
  52f632:	48 98                	cdqe   
  52f634:	48 8b 15 fd fe 65 00 	mov    rdx,QWORD PTR [rip+0x65fefd]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  52f63b:	48 83 c2 20          	add    rdx,0x20
  52f63f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52f642:	48 29 d0             	sub    rax,rdx
  52f645:	48 89 ce             	mov    rsi,rcx
  52f648:	48 89 c7             	mov    rdi,rax
  52f64b:	e8 e4 4a 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52f650:	48 c1 e0 03          	shl    rax,0x3
  52f654:	48 01 d8             	add    rax,rbx
  52f657:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52f65a:	48 89 c2             	mov    rdx,rax
  52f65d:	48 8b 05 5c 0b 66 00 	mov    rax,QWORD PTR [rip+0x660b5c]        # b901c0 <__STRING_X>
  52f664:	48 89 d6             	mov    rsi,rdx
  52f667:	48 89 c7             	mov    rdi,rax
  52f66a:	e8 48 59 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f66f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f675:	be 00 00 00 00       	mov    esi,0x0
  52f67a:	89 c7                	mov    edi,eax
  52f67c:	e8 96 45 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10238);}while(r);
  52f681:	8b 05 c1 e7 54 00    	mov    eax,DWORD PTR [rip+0x54e7c1]        # a7de48 <qbevent>
  52f687:	85 c0                	test   eax,eax
  52f689:	74 24                	je     52f6af <QBMAIN(void*)+0x11ba6b>
  52f68b:	ba 00 00 00 00       	mov    edx,0x0
  52f690:	be 00 00 00 00       	mov    esi,0x0
  52f695:	bf fe 27 00 00       	mov    edi,0x27fe
  52f69a:	e8 e2 36 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f69f:	8b 05 af 14 66 00    	mov    eax,DWORD PTR [rip+0x6614af]        # b90b54 <r>
  52f6a5:	85 c0                	test   eax,eax
  52f6a7:	0f 85 5e ff ff ff    	jne    52f60b <QBMAIN(void*)+0x11b9c7>
;S_12597:;
  52f6ad:	eb 01                	jmp    52f6b0 <QBMAIN(void*)+0x11ba6c>
;if(!qbevent)break;evnt(10238);}while(r);
  52f6af:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,__STRING_X->len))||new_error){
  52f6b0:	e9 a4 15 00 00       	jmp    530c59 <QBMAIN(void*)+0x11d015>
;if(qbevent){evnt(10239);if(r)goto S_12597;}
  52f6b5:	8b 05 8d e7 54 00    	mov    eax,DWORD PTR [rip+0x54e78d]        # a7de48 <qbevent>
  52f6bb:	85 c0                	test   eax,eax
  52f6bd:	74 20                	je     52f6df <QBMAIN(void*)+0x11ba9b>
  52f6bf:	ba 00 00 00 00       	mov    edx,0x0
  52f6c4:	be 00 00 00 00       	mov    esi,0x0
  52f6c9:	bf ff 27 00 00       	mov    edi,0x27ff
  52f6ce:	e8 ae 36 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f6d3:	8b 05 7b 14 66 00    	mov    eax,DWORD PTR [rip+0x66147b]        # b90b54 <r>
  52f6d9:	85 c0                	test   eax,eax
  52f6db:	74 02                	je     52f6df <QBMAIN(void*)+0x11ba9b>
  52f6dd:	eb d1                	jmp    52f6b0 <QBMAIN(void*)+0x11ba6c>
;*__LONG_X=qbs_asc(__STRING_X);
  52f6df:	48 8b 05 da 0a 66 00 	mov    rax,QWORD PTR [rip+0x660ada]        # b901c0 <__STRING_X>
  52f6e6:	48 8b 1d 33 ff 65 00 	mov    rbx,QWORD PTR [rip+0x65ff33]        # b8f620 <__LONG_X>
  52f6ed:	48 89 c7             	mov    rdi,rax
  52f6f0:	e8 ef 8e 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52f6f5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52f6f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f6fd:	be 00 00 00 00       	mov    esi,0x0
  52f702:	89 c7                	mov    edi,eax
  52f704:	e8 0e 45 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10240);}while(r);
  52f709:	8b 05 39 e7 54 00    	mov    eax,DWORD PTR [rip+0x54e739]        # a7de48 <qbevent>
  52f70f:	85 c0                	test   eax,eax
  52f711:	74 20                	je     52f733 <QBMAIN(void*)+0x11baef>
  52f713:	ba 00 00 00 00       	mov    edx,0x0
  52f718:	be 00 00 00 00       	mov    esi,0x0
  52f71d:	bf 00 28 00 00       	mov    edi,0x2800
  52f722:	e8 5a 36 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f727:	8b 05 27 14 66 00    	mov    eax,DWORD PTR [rip+0x661427]        # b90b54 <r>
  52f72d:	85 c0                	test   eax,eax
  52f72f:	75 ae                	jne    52f6df <QBMAIN(void*)+0x11ba9b>
;S_12599:;
  52f731:	eb 01                	jmp    52f734 <QBMAIN(void*)+0x11baf0>
;if(!qbevent)break;evnt(10240);}while(r);
  52f733:	90                   	nop
;if ((*__LONG_X)||new_error){
  52f734:	48 8b 05 e5 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fee5]        # b8f620 <__LONG_X>
  52f73b:	8b 00                	mov    eax,DWORD PTR [rax]
  52f73d:	85 c0                	test   eax,eax
  52f73f:	75 0e                	jne    52f74f <QBMAIN(void*)+0x11bb0b>
  52f741:	8b 05 f5 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e6f5]        # a7de3c <new_error>
  52f747:	85 c0                	test   eax,eax
  52f749:	0f 84 2a 14 00 00    	je     530b79 <QBMAIN(void*)+0x11cf35>
;if(qbevent){evnt(10241);if(r)goto S_12599;}
  52f74f:	8b 05 f3 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e6f3]        # a7de48 <qbevent>
  52f755:	85 c0                	test   eax,eax
  52f757:	74 20                	je     52f779 <QBMAIN(void*)+0x11bb35>
  52f759:	ba 00 00 00 00       	mov    edx,0x0
  52f75e:	be 00 00 00 00       	mov    esi,0x0
  52f763:	bf 01 28 00 00       	mov    edi,0x2801
  52f768:	e8 14 36 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f76d:	8b 05 e1 13 66 00    	mov    eax,DWORD PTR [rip+0x6613e1]        # b90b54 <r>
  52f773:	85 c0                	test   eax,eax
  52f775:	74 02                	je     52f779 <QBMAIN(void*)+0x11bb35>
  52f777:	eb bb                	jmp    52f734 <QBMAIN(void*)+0x11baf0>
;*__LONG_CONVERTSPACING= 0 ;
  52f779:	48 8b 05 98 10 66 00 	mov    rax,QWORD PTR [rip+0x661098]        # b90818 <__LONG_CONVERTSPACING>
  52f780:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10242);}while(r);
  52f786:	8b 05 bc e6 54 00    	mov    eax,DWORD PTR [rip+0x54e6bc]        # a7de48 <qbevent>
  52f78c:	85 c0                	test   eax,eax
  52f78e:	74 20                	je     52f7b0 <QBMAIN(void*)+0x11bb6c>
  52f790:	ba 00 00 00 00       	mov    edx,0x0
  52f795:	be 00 00 00 00       	mov    esi,0x0
  52f79a:	bf 02 28 00 00       	mov    edi,0x2802
  52f79f:	e8 dd 35 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f7a4:	8b 05 aa 13 66 00    	mov    eax,DWORD PTR [rip+0x6613aa]        # b90b54 <r>
  52f7aa:	85 c0                	test   eax,eax
  52f7ac:	75 cb                	jne    52f779 <QBMAIN(void*)+0x11bb35>
  52f7ae:	eb 01                	jmp    52f7b1 <QBMAIN(void*)+0x11bb6d>
  52f7b0:	90                   	nop
;qbs_set(__STRING_X2,func_mid(__STRING_X, 2 ,*__LONG_X,1));
  52f7b1:	48 8b 05 68 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fe68]        # b8f620 <__LONG_X>
  52f7b8:	8b 10                	mov    edx,DWORD PTR [rax]
  52f7ba:	48 8b 05 ff 09 66 00 	mov    rax,QWORD PTR [rip+0x6609ff]        # b901c0 <__STRING_X>
  52f7c1:	b9 01 00 00 00       	mov    ecx,0x1
  52f7c6:	be 02 00 00 00       	mov    esi,0x2
  52f7cb:	48 89 c7             	mov    rdi,rax
  52f7ce:	e8 dd 76 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  52f7d3:	48 89 c2             	mov    rdx,rax
  52f7d6:	48 8b 05 bb 0b 66 00 	mov    rax,QWORD PTR [rip+0x660bbb]        # b90398 <__STRING_X2>
  52f7dd:	48 89 d6             	mov    rsi,rdx
  52f7e0:	48 89 c7             	mov    rdi,rax
  52f7e3:	e8 cf 57 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f7e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f7ee:	be 00 00 00 00       	mov    esi,0x0
  52f7f3:	89 c7                	mov    edi,eax
  52f7f5:	e8 1d 44 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10243);}while(r);
  52f7fa:	8b 05 48 e6 54 00    	mov    eax,DWORD PTR [rip+0x54e648]        # a7de48 <qbevent>
  52f800:	85 c0                	test   eax,eax
  52f802:	74 20                	je     52f824 <QBMAIN(void*)+0x11bbe0>
  52f804:	ba 00 00 00 00       	mov    edx,0x0
  52f809:	be 00 00 00 00       	mov    esi,0x0
  52f80e:	bf 03 28 00 00       	mov    edi,0x2803
  52f813:	e8 69 35 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f818:	8b 05 36 13 66 00    	mov    eax,DWORD PTR [rip+0x661336]        # b90b54 <r>
  52f81e:	85 c0                	test   eax,eax
  52f820:	75 8f                	jne    52f7b1 <QBMAIN(void*)+0x11bb6d>
  52f822:	eb 01                	jmp    52f825 <QBMAIN(void*)+0x11bbe1>
  52f824:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len-*__LONG_X- 1 ));
  52f825:	48 8b 05 94 09 66 00 	mov    rax,QWORD PTR [rip+0x660994]        # b901c0 <__STRING_X>
  52f82c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52f82f:	48 8b 05 ea fd 65 00 	mov    rax,QWORD PTR [rip+0x65fdea]        # b8f620 <__LONG_X>
  52f836:	8b 08                	mov    ecx,DWORD PTR [rax]
  52f838:	89 d0                	mov    eax,edx
  52f83a:	29 c8                	sub    eax,ecx
  52f83c:	8d 50 ff             	lea    edx,[rax-0x1]
  52f83f:	48 8b 05 7a 09 66 00 	mov    rax,QWORD PTR [rip+0x66097a]        # b901c0 <__STRING_X>
  52f846:	89 d6                	mov    esi,edx
  52f848:	48 89 c7             	mov    rdi,rax
  52f84b:	e8 3e 65 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  52f850:	48 89 c2             	mov    rdx,rax
  52f853:	48 8b 05 66 09 66 00 	mov    rax,QWORD PTR [rip+0x660966]        # b901c0 <__STRING_X>
  52f85a:	48 89 d6             	mov    rsi,rdx
  52f85d:	48 89 c7             	mov    rdi,rax
  52f860:	e8 52 57 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f865:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f86b:	be 00 00 00 00       	mov    esi,0x0
  52f870:	89 c7                	mov    edi,eax
  52f872:	e8 a0 43 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10244);}while(r);
  52f877:	8b 05 cb e5 54 00    	mov    eax,DWORD PTR [rip+0x54e5cb]        # a7de48 <qbevent>
  52f87d:	85 c0                	test   eax,eax
  52f87f:	74 20                	je     52f8a1 <QBMAIN(void*)+0x11bc5d>
  52f881:	ba 00 00 00 00       	mov    edx,0x0
  52f886:	be 00 00 00 00       	mov    esi,0x0
  52f88b:	bf 04 28 00 00       	mov    edi,0x2804
  52f890:	e8 ec 34 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f895:	8b 05 b9 12 66 00    	mov    eax,DWORD PTR [rip+0x6612b9]        # b90b54 <r>
  52f89b:	85 c0                	test   eax,eax
  52f89d:	75 86                	jne    52f825 <QBMAIN(void*)+0x11bbe1>
  52f89f:	eb 01                	jmp    52f8a2 <QBMAIN(void*)+0x11bc5e>
  52f8a1:	90                   	nop
;*__LONG_S= 0 ;
  52f8a2:	48 8b 05 07 0a 66 00 	mov    rax,QWORD PTR [rip+0x660a07]        # b902b0 <__LONG_S>
  52f8a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10246);}while(r);
  52f8af:	8b 05 93 e5 54 00    	mov    eax,DWORD PTR [rip+0x54e593]        # a7de48 <qbevent>
  52f8b5:	85 c0                	test   eax,eax
  52f8b7:	74 20                	je     52f8d9 <QBMAIN(void*)+0x11bc95>
  52f8b9:	ba 00 00 00 00       	mov    edx,0x0
  52f8be:	be 00 00 00 00       	mov    esi,0x0
  52f8c3:	bf 06 28 00 00       	mov    edi,0x2806
  52f8c8:	e8 b4 34 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f8cd:	8b 05 81 12 66 00    	mov    eax,DWORD PTR [rip+0x661281]        # b90b54 <r>
  52f8d3:	85 c0                	test   eax,eax
  52f8d5:	75 cb                	jne    52f8a2 <QBMAIN(void*)+0x11bc5e>
  52f8d7:	eb 01                	jmp    52f8da <QBMAIN(void*)+0x11bc96>
  52f8d9:	90                   	nop
;*__LONG_AN= 0 ;
  52f8da:	48 8b 05 3f 0f 66 00 	mov    rax,QWORD PTR [rip+0x660f3f]        # b90820 <__LONG_AN>
  52f8e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10247);}while(r);
  52f8e7:	8b 05 5b e5 54 00    	mov    eax,DWORD PTR [rip+0x54e55b]        # a7de48 <qbevent>
  52f8ed:	85 c0                	test   eax,eax
  52f8ef:	74 20                	je     52f911 <QBMAIN(void*)+0x11bccd>
  52f8f1:	ba 00 00 00 00       	mov    edx,0x0
  52f8f6:	be 00 00 00 00       	mov    esi,0x0
  52f8fb:	bf 07 28 00 00       	mov    edi,0x2807
  52f900:	e8 7c 34 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f905:	8b 05 49 12 66 00    	mov    eax,DWORD PTR [rip+0x661249]        # b90b54 <r>
  52f90b:	85 c0                	test   eax,eax
  52f90d:	75 cb                	jne    52f8da <QBMAIN(void*)+0x11bc96>
  52f90f:	eb 01                	jmp    52f912 <QBMAIN(void*)+0x11bcce>
  52f911:	90                   	nop
;qbs_set(__STRING_X3,qbs_right(__STRING_L, 1 ));
  52f912:	48 8b 05 3f 06 66 00 	mov    rax,QWORD PTR [rip+0x66063f]        # b8ff58 <__STRING_L>
  52f919:	be 01 00 00 00       	mov    esi,0x1
  52f91e:	48 89 c7             	mov    rdi,rax
  52f921:	e8 68 64 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  52f926:	48 89 c2             	mov    rdx,rax
  52f929:	48 8b 05 f8 0e 66 00 	mov    rax,QWORD PTR [rip+0x660ef8]        # b90828 <__STRING_X3>
  52f930:	48 89 d6             	mov    rsi,rdx
  52f933:	48 89 c7             	mov    rdi,rax
  52f936:	e8 7c 56 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52f93b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f941:	be 00 00 00 00       	mov    esi,0x0
  52f946:	89 c7                	mov    edi,eax
  52f948:	e8 ca 42 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10248);}while(r);
  52f94d:	8b 05 f5 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e4f5]        # a7de48 <qbevent>
  52f953:	85 c0                	test   eax,eax
  52f955:	74 20                	je     52f977 <QBMAIN(void*)+0x11bd33>
  52f957:	ba 00 00 00 00       	mov    edx,0x0
  52f95c:	be 00 00 00 00       	mov    esi,0x0
  52f961:	bf 08 28 00 00       	mov    edi,0x2808
  52f966:	e8 16 34 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f96b:	8b 05 e3 11 66 00    	mov    eax,DWORD PTR [rip+0x6611e3]        # b90b54 <r>
  52f971:	85 c0                	test   eax,eax
  52f973:	75 9d                	jne    52f912 <QBMAIN(void*)+0x11bcce>
;S_12606:;
  52f975:	eb 01                	jmp    52f978 <QBMAIN(void*)+0x11bd34>
;if(!qbevent)break;evnt(10248);}while(r);
  52f977:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X3,__STRING1_SP)))||new_error){
  52f978:	48 8b 15 31 f2 65 00 	mov    rdx,QWORD PTR [rip+0x65f231]        # b8ebb0 <__STRING1_SP>
  52f97f:	48 8b 05 a2 0e 66 00 	mov    rax,QWORD PTR [rip+0x660ea2]        # b90828 <__STRING_X3>
  52f986:	48 89 d6             	mov    rsi,rdx
  52f989:	48 89 c7             	mov    rdi,rax
  52f98c:	e8 d4 88 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52f991:	89 c2                	mov    edx,eax
  52f993:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52f999:	89 d6                	mov    esi,edx
  52f99b:	89 c7                	mov    edi,eax
  52f99d:	e8 75 42 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52f9a2:	85 c0                	test   eax,eax
  52f9a4:	75 0a                	jne    52f9b0 <QBMAIN(void*)+0x11bd6c>
  52f9a6:	8b 05 90 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e490]        # a7de3c <new_error>
  52f9ac:	85 c0                	test   eax,eax
  52f9ae:	74 07                	je     52f9b7 <QBMAIN(void*)+0x11bd73>
  52f9b0:	b8 01 00 00 00       	mov    eax,0x1
  52f9b5:	eb 05                	jmp    52f9bc <QBMAIN(void*)+0x11bd78>
  52f9b7:	b8 00 00 00 00       	mov    eax,0x0
  52f9bc:	84 c0                	test   al,al
  52f9be:	74 61                	je     52fa21 <QBMAIN(void*)+0x11bddd>
;if(qbevent){evnt(10249);if(r)goto S_12606;}
  52f9c0:	8b 05 82 e4 54 00    	mov    eax,DWORD PTR [rip+0x54e482]        # a7de48 <qbevent>
  52f9c6:	85 c0                	test   eax,eax
  52f9c8:	74 20                	je     52f9ea <QBMAIN(void*)+0x11bda6>
  52f9ca:	ba 00 00 00 00       	mov    edx,0x0
  52f9cf:	be 00 00 00 00       	mov    esi,0x0
  52f9d4:	bf 09 28 00 00       	mov    edi,0x2809
  52f9d9:	e8 a3 33 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52f9de:	8b 05 70 11 66 00    	mov    eax,DWORD PTR [rip+0x661170]        # b90b54 <r>
  52f9e4:	85 c0                	test   eax,eax
  52f9e6:	74 02                	je     52f9ea <QBMAIN(void*)+0x11bda6>
  52f9e8:	eb 8e                	jmp    52f978 <QBMAIN(void*)+0x11bd34>
;*__LONG_S= 1 ;
  52f9ea:	48 8b 05 bf 08 66 00 	mov    rax,QWORD PTR [rip+0x6608bf]        # b902b0 <__LONG_S>
  52f9f1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10249);}while(r);
  52f9f7:	8b 05 4b e4 54 00    	mov    eax,DWORD PTR [rip+0x54e44b]        # a7de48 <qbevent>
  52f9fd:	85 c0                	test   eax,eax
  52f9ff:	74 23                	je     52fa24 <QBMAIN(void*)+0x11bde0>
  52fa01:	ba 00 00 00 00       	mov    edx,0x0
  52fa06:	be 00 00 00 00       	mov    esi,0x0
  52fa0b:	bf 09 28 00 00       	mov    edi,0x2809
  52fa10:	e8 6c 33 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fa15:	8b 05 39 11 66 00    	mov    eax,DWORD PTR [rip+0x661139]        # b90b54 <r>
  52fa1b:	85 c0                	test   eax,eax
  52fa1d:	75 cb                	jne    52f9ea <QBMAIN(void*)+0x11bda6>
  52fa1f:	eb 04                	jmp    52fa25 <QBMAIN(void*)+0x11bde1>
;S_12609:;
  52fa21:	90                   	nop
  52fa22:	eb 01                	jmp    52fa25 <QBMAIN(void*)+0x11bde1>
;if(!qbevent)break;evnt(10249);}while(r);
  52fa24:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X3,__STRING1_SP2)))||new_error){
  52fa25:	48 8b 15 8c f1 65 00 	mov    rdx,QWORD PTR [rip+0x65f18c]        # b8ebb8 <__STRING1_SP2>
  52fa2c:	48 8b 05 f5 0d 66 00 	mov    rax,QWORD PTR [rip+0x660df5]        # b90828 <__STRING_X3>
  52fa33:	48 89 d6             	mov    rsi,rdx
  52fa36:	48 89 c7             	mov    rdi,rax
  52fa39:	e8 27 88 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52fa3e:	89 c2                	mov    edx,eax
  52fa40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fa46:	89 d6                	mov    esi,edx
  52fa48:	89 c7                	mov    edi,eax
  52fa4a:	e8 c8 41 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52fa4f:	85 c0                	test   eax,eax
  52fa51:	75 0a                	jne    52fa5d <QBMAIN(void*)+0x11be19>
  52fa53:	8b 05 e3 e3 54 00    	mov    eax,DWORD PTR [rip+0x54e3e3]        # a7de3c <new_error>
  52fa59:	85 c0                	test   eax,eax
  52fa5b:	74 07                	je     52fa64 <QBMAIN(void*)+0x11be20>
  52fa5d:	b8 01 00 00 00       	mov    eax,0x1
  52fa62:	eb 05                	jmp    52fa69 <QBMAIN(void*)+0x11be25>
  52fa64:	b8 00 00 00 00       	mov    eax,0x0
  52fa69:	84 c0                	test   al,al
  52fa6b:	0f 84 5f 01 00 00    	je     52fbd0 <QBMAIN(void*)+0x11bf8c>
;if(qbevent){evnt(10250);if(r)goto S_12609;}
  52fa71:	8b 05 d1 e3 54 00    	mov    eax,DWORD PTR [rip+0x54e3d1]        # a7de48 <qbevent>
  52fa77:	85 c0                	test   eax,eax
  52fa79:	74 20                	je     52fa9b <QBMAIN(void*)+0x11be57>
  52fa7b:	ba 00 00 00 00       	mov    edx,0x0
  52fa80:	be 00 00 00 00       	mov    esi,0x0
  52fa85:	bf 0a 28 00 00       	mov    edi,0x280a
  52fa8a:	e8 f2 32 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fa8f:	8b 05 bf 10 66 00    	mov    eax,DWORD PTR [rip+0x6610bf]        # b90b54 <r>
  52fa95:	85 c0                	test   eax,eax
  52fa97:	74 02                	je     52fa9b <QBMAIN(void*)+0x11be57>
  52fa99:	eb 8a                	jmp    52fa25 <QBMAIN(void*)+0x11bde1>
;*__LONG_S= 2 ;
  52fa9b:	48 8b 05 0e 08 66 00 	mov    rax,QWORD PTR [rip+0x66080e]        # b902b0 <__LONG_S>
  52faa2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10251);}while(r);
  52faa8:	8b 05 9a e3 54 00    	mov    eax,DWORD PTR [rip+0x54e39a]        # a7de48 <qbevent>
  52faae:	85 c0                	test   eax,eax
  52fab0:	74 20                	je     52fad2 <QBMAIN(void*)+0x11be8e>
  52fab2:	ba 00 00 00 00       	mov    edx,0x0
  52fab7:	be 00 00 00 00       	mov    esi,0x0
  52fabc:	bf 0b 28 00 00       	mov    edi,0x280b
  52fac1:	e8 bb 32 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fac6:	8b 05 88 10 66 00    	mov    eax,DWORD PTR [rip+0x661088]        # b90b54 <r>
  52facc:	85 c0                	test   eax,eax
  52face:	75 cb                	jne    52fa9b <QBMAIN(void*)+0x11be57>
;S_12611:;
  52fad0:	eb 01                	jmp    52fad3 <QBMAIN(void*)+0x11be8f>
;if(!qbevent)break;evnt(10251);}while(r);
  52fad2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(__STRING_L, 2 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  52fad3:	48 8b 05 ee fe 65 00 	mov    rax,QWORD PTR [rip+0x65feee]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fadd:	49 89 c4             	mov    r12,rax
  52fae0:	48 8b 05 e1 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fee1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fae7:	48 83 c0 28          	add    rax,0x28
  52faeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52faee:	48 89 c3             	mov    rbx,rax
  52faf1:	48 8b 05 60 04 66 00 	mov    rax,QWORD PTR [rip+0x660460]        # b8ff58 <__STRING_L>
  52faf8:	be 02 00 00 00       	mov    esi,0x2
  52fafd:	48 89 c7             	mov    rdi,rax
  52fb00:	e8 89 62 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  52fb05:	48 89 c7             	mov    rdi,rax
  52fb08:	e8 d7 8a 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52fb0d:	48 98                	cdqe   
  52fb0f:	48 8b 15 b2 fe 65 00 	mov    rdx,QWORD PTR [rip+0x65feb2]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fb16:	48 83 c2 20          	add    rdx,0x20
  52fb1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52fb1d:	48 29 d0             	sub    rax,rdx
  52fb20:	48 89 de             	mov    rsi,rbx
  52fb23:	48 89 c7             	mov    rdi,rax
  52fb26:	e8 09 46 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52fb2b:	48 c1 e0 02          	shl    rax,0x2
  52fb2f:	4c 01 e0             	add    rax,r12
  52fb32:	8b 10                	mov    edx,DWORD PTR [rax]
  52fb34:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fb3a:	89 d6                	mov    esi,edx
  52fb3c:	89 c7                	mov    edi,eax
  52fb3e:	e8 d4 40 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52fb43:	85 c0                	test   eax,eax
  52fb45:	75 0a                	jne    52fb51 <QBMAIN(void*)+0x11bf0d>
  52fb47:	8b 05 ef e2 54 00    	mov    eax,DWORD PTR [rip+0x54e2ef]        # a7de3c <new_error>
  52fb4d:	85 c0                	test   eax,eax
  52fb4f:	74 07                	je     52fb58 <QBMAIN(void*)+0x11bf14>
  52fb51:	b8 01 00 00 00       	mov    eax,0x1
  52fb56:	eb 05                	jmp    52fb5d <QBMAIN(void*)+0x11bf19>
  52fb58:	b8 00 00 00 00       	mov    eax,0x0
  52fb5d:	84 c0                	test   al,al
  52fb5f:	0f 84 55 01 00 00    	je     52fcba <QBMAIN(void*)+0x11c076>
;if(qbevent){evnt(10252);if(r)goto S_12611;}
  52fb65:	8b 05 dd e2 54 00    	mov    eax,DWORD PTR [rip+0x54e2dd]        # a7de48 <qbevent>
  52fb6b:	85 c0                	test   eax,eax
  52fb6d:	74 23                	je     52fb92 <QBMAIN(void*)+0x11bf4e>
  52fb6f:	ba 00 00 00 00       	mov    edx,0x0
  52fb74:	be 00 00 00 00       	mov    esi,0x0
  52fb79:	bf 0c 28 00 00       	mov    edi,0x280c
  52fb7e:	e8 fe 31 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fb83:	8b 05 cb 0f 66 00    	mov    eax,DWORD PTR [rip+0x660fcb]        # b90b54 <r>
  52fb89:	85 c0                	test   eax,eax
  52fb8b:	74 05                	je     52fb92 <QBMAIN(void*)+0x11bf4e>
  52fb8d:	e9 41 ff ff ff       	jmp    52fad3 <QBMAIN(void*)+0x11be8f>
;*__LONG_AN= 1 ;
  52fb92:	48 8b 05 87 0c 66 00 	mov    rax,QWORD PTR [rip+0x660c87]        # b90820 <__LONG_AN>
  52fb99:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10252);}while(r);
  52fb9f:	8b 05 a3 e2 54 00    	mov    eax,DWORD PTR [rip+0x54e2a3]        # a7de48 <qbevent>
  52fba5:	85 c0                	test   eax,eax
  52fba7:	0f 84 09 01 00 00    	je     52fcb6 <QBMAIN(void*)+0x11c072>
  52fbad:	ba 00 00 00 00       	mov    edx,0x0
  52fbb2:	be 00 00 00 00       	mov    esi,0x0
  52fbb7:	bf 0c 28 00 00       	mov    edi,0x280c
  52fbbc:	e8 c0 31 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fbc1:	8b 05 8d 0f 66 00    	mov    eax,DWORD PTR [rip+0x660f8d]        # b90b54 <r>
  52fbc7:	85 c0                	test   eax,eax
  52fbc9:	75 c7                	jne    52fb92 <QBMAIN(void*)+0x11bf4e>
  52fbcb:	e9 ea 00 00 00       	jmp    52fcba <QBMAIN(void*)+0x11c076>
;S_12615:;
  52fbd0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(__STRING_X3))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  52fbd1:	48 8b 05 f0 fd 65 00 	mov    rax,QWORD PTR [rip+0x65fdf0]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fbd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fbdb:	49 89 c4             	mov    r12,rax
  52fbde:	48 8b 05 e3 fd 65 00 	mov    rax,QWORD PTR [rip+0x65fde3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fbe5:	48 83 c0 28          	add    rax,0x28
  52fbe9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fbec:	48 89 c3             	mov    rbx,rax
  52fbef:	48 8b 05 32 0c 66 00 	mov    rax,QWORD PTR [rip+0x660c32]        # b90828 <__STRING_X3>
  52fbf6:	48 89 c7             	mov    rdi,rax
  52fbf9:	e8 e6 89 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52fbfe:	48 98                	cdqe   
  52fc00:	48 8b 15 c1 fd 65 00 	mov    rdx,QWORD PTR [rip+0x65fdc1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fc07:	48 83 c2 20          	add    rdx,0x20
  52fc0b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52fc0e:	48 29 d0             	sub    rax,rdx
  52fc11:	48 89 de             	mov    rsi,rbx
  52fc14:	48 89 c7             	mov    rdi,rax
  52fc17:	e8 18 45 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52fc1c:	48 c1 e0 02          	shl    rax,0x2
  52fc20:	4c 01 e0             	add    rax,r12
  52fc23:	8b 10                	mov    edx,DWORD PTR [rax]
  52fc25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fc2b:	89 d6                	mov    esi,edx
  52fc2d:	89 c7                	mov    edi,eax
  52fc2f:	e8 e3 3f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52fc34:	85 c0                	test   eax,eax
  52fc36:	75 0a                	jne    52fc42 <QBMAIN(void*)+0x11bffe>
  52fc38:	8b 05 fe e1 54 00    	mov    eax,DWORD PTR [rip+0x54e1fe]        # a7de3c <new_error>
  52fc3e:	85 c0                	test   eax,eax
  52fc40:	74 07                	je     52fc49 <QBMAIN(void*)+0x11c005>
  52fc42:	b8 01 00 00 00       	mov    eax,0x1
  52fc47:	eb 05                	jmp    52fc4e <QBMAIN(void*)+0x11c00a>
  52fc49:	b8 00 00 00 00       	mov    eax,0x0
  52fc4e:	84 c0                	test   al,al
  52fc50:	74 68                	je     52fcba <QBMAIN(void*)+0x11c076>
;if(qbevent){evnt(10254);if(r)goto S_12615;}
  52fc52:	8b 05 f0 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e1f0]        # a7de48 <qbevent>
  52fc58:	85 c0                	test   eax,eax
  52fc5a:	74 23                	je     52fc7f <QBMAIN(void*)+0x11c03b>
  52fc5c:	ba 00 00 00 00       	mov    edx,0x0
  52fc61:	be 00 00 00 00       	mov    esi,0x0
  52fc66:	bf 0e 28 00 00       	mov    edi,0x280e
  52fc6b:	e8 11 31 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fc70:	8b 05 de 0e 66 00    	mov    eax,DWORD PTR [rip+0x660ede]        # b90b54 <r>
  52fc76:	85 c0                	test   eax,eax
  52fc78:	74 05                	je     52fc7f <QBMAIN(void*)+0x11c03b>
  52fc7a:	e9 52 ff ff ff       	jmp    52fbd1 <QBMAIN(void*)+0x11bf8d>
;*__LONG_AN= 1 ;
  52fc7f:	48 8b 05 9a 0b 66 00 	mov    rax,QWORD PTR [rip+0x660b9a]        # b90820 <__LONG_AN>
  52fc86:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10254);}while(r);
  52fc8c:	8b 05 b6 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e1b6]        # a7de48 <qbevent>
  52fc92:	85 c0                	test   eax,eax
  52fc94:	74 23                	je     52fcb9 <QBMAIN(void*)+0x11c075>
  52fc96:	ba 00 00 00 00       	mov    edx,0x0
  52fc9b:	be 00 00 00 00       	mov    esi,0x0
  52fca0:	bf 0e 28 00 00       	mov    edi,0x280e
  52fca5:	e8 d7 30 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fcaa:	8b 05 a4 0e 66 00    	mov    eax,DWORD PTR [rip+0x660ea4]        # b90b54 <r>
  52fcb0:	85 c0                	test   eax,eax
  52fcb2:	75 cb                	jne    52fc7f <QBMAIN(void*)+0x11c03b>
  52fcb4:	eb 04                	jmp    52fcba <QBMAIN(void*)+0x11c076>
;if(!qbevent)break;evnt(10252);}while(r);
  52fcb6:	90                   	nop
  52fcb7:	eb 01                	jmp    52fcba <QBMAIN(void*)+0x11c076>
;if(!qbevent)break;evnt(10254);}while(r);
  52fcb9:	90                   	nop
;*__LONG_S1=*__LONG_S;
  52fcba:	48 8b 15 ef 05 66 00 	mov    rdx,QWORD PTR [rip+0x6605ef]        # b902b0 <__LONG_S>
  52fcc1:	48 8b 05 68 0b 66 00 	mov    rax,QWORD PTR [rip+0x660b68]        # b90830 <__LONG_S1>
  52fcc8:	8b 12                	mov    edx,DWORD PTR [rdx]
  52fcca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10256);}while(r);
  52fccc:	8b 05 76 e1 54 00    	mov    eax,DWORD PTR [rip+0x54e176]        # a7de48 <qbevent>
  52fcd2:	85 c0                	test   eax,eax
  52fcd4:	74 20                	je     52fcf6 <QBMAIN(void*)+0x11c0b2>
  52fcd6:	ba 00 00 00 00       	mov    edx,0x0
  52fcdb:	be 00 00 00 00       	mov    esi,0x0
  52fce0:	bf 10 28 00 00       	mov    edi,0x2810
  52fce5:	e8 97 30 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fcea:	8b 05 64 0e 66 00    	mov    eax,DWORD PTR [rip+0x660e64]        # b90b54 <r>
  52fcf0:	85 c0                	test   eax,eax
  52fcf2:	75 c6                	jne    52fcba <QBMAIN(void*)+0x11c076>
;S_12620:;
  52fcf4:	eb 01                	jmp    52fcf7 <QBMAIN(void*)+0x11c0b3>
;if(!qbevent)break;evnt(10256);}while(r);
  52fcf6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(__STRING_X2))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  52fcf7:	48 8b 05 ca fc 65 00 	mov    rax,QWORD PTR [rip+0x65fcca]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fcfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fd01:	49 89 c4             	mov    r12,rax
  52fd04:	48 8b 05 bd fc 65 00 	mov    rax,QWORD PTR [rip+0x65fcbd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fd0b:	48 83 c0 28          	add    rax,0x28
  52fd0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fd12:	48 89 c3             	mov    rbx,rax
  52fd15:	48 8b 05 7c 06 66 00 	mov    rax,QWORD PTR [rip+0x66067c]        # b90398 <__STRING_X2>
  52fd1c:	48 89 c7             	mov    rdi,rax
  52fd1f:	e8 c0 88 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52fd24:	48 98                	cdqe   
  52fd26:	48 8b 15 9b fc 65 00 	mov    rdx,QWORD PTR [rip+0x65fc9b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fd2d:	48 83 c2 20          	add    rdx,0x20
  52fd31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52fd34:	48 29 d0             	sub    rax,rdx
  52fd37:	48 89 de             	mov    rsi,rbx
  52fd3a:	48 89 c7             	mov    rdi,rax
  52fd3d:	e8 f2 43 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52fd42:	48 c1 e0 02          	shl    rax,0x2
  52fd46:	4c 01 e0             	add    rax,r12
  52fd49:	8b 10                	mov    edx,DWORD PTR [rax]
  52fd4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fd51:	89 d6                	mov    esi,edx
  52fd53:	89 c7                	mov    edi,eax
  52fd55:	e8 bd 3e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52fd5a:	85 c0                	test   eax,eax
  52fd5c:	75 0a                	jne    52fd68 <QBMAIN(void*)+0x11c124>
  52fd5e:	8b 05 d8 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e0d8]        # a7de3c <new_error>
  52fd64:	85 c0                	test   eax,eax
  52fd66:	74 07                	je     52fd6f <QBMAIN(void*)+0x11c12b>
  52fd68:	b8 01 00 00 00       	mov    eax,0x1
  52fd6d:	eb 05                	jmp    52fd74 <QBMAIN(void*)+0x11c130>
  52fd6f:	b8 00 00 00 00       	mov    eax,0x0
  52fd74:	84 c0                	test   al,al
  52fd76:	74 64                	je     52fddc <QBMAIN(void*)+0x11c198>
;if(qbevent){evnt(10258);if(r)goto S_12620;}
  52fd78:	8b 05 ca e0 54 00    	mov    eax,DWORD PTR [rip+0x54e0ca]        # a7de48 <qbevent>
  52fd7e:	85 c0                	test   eax,eax
  52fd80:	74 23                	je     52fda5 <QBMAIN(void*)+0x11c161>
  52fd82:	ba 00 00 00 00       	mov    edx,0x0
  52fd87:	be 00 00 00 00       	mov    esi,0x0
  52fd8c:	bf 12 28 00 00       	mov    edi,0x2812
  52fd91:	e8 eb 2f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fd96:	8b 05 b8 0d 66 00    	mov    eax,DWORD PTR [rip+0x660db8]        # b90b54 <r>
  52fd9c:	85 c0                	test   eax,eax
  52fd9e:	74 05                	je     52fda5 <QBMAIN(void*)+0x11c161>
  52fda0:	e9 52 ff ff ff       	jmp    52fcf7 <QBMAIN(void*)+0x11c0b3>
;*__LONG_CONVERTSPACING= 1 ;
  52fda5:	48 8b 05 6c 0a 66 00 	mov    rax,QWORD PTR [rip+0x660a6c]        # b90818 <__LONG_CONVERTSPACING>
  52fdac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10258);}while(r);
  52fdb2:	8b 05 90 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e090]        # a7de48 <qbevent>
  52fdb8:	85 c0                	test   eax,eax
  52fdba:	74 23                	je     52fddf <QBMAIN(void*)+0x11c19b>
  52fdbc:	ba 00 00 00 00       	mov    edx,0x0
  52fdc1:	be 00 00 00 00       	mov    esi,0x0
  52fdc6:	bf 12 28 00 00       	mov    edi,0x2812
  52fdcb:	e8 b1 2f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fdd0:	8b 05 7e 0d 66 00    	mov    eax,DWORD PTR [rip+0x660d7e]        # b90b54 <r>
  52fdd6:	85 c0                	test   eax,eax
  52fdd8:	75 cb                	jne    52fda5 <QBMAIN(void*)+0x11c161>
  52fdda:	eb 04                	jmp    52fde0 <QBMAIN(void*)+0x11c19c>
;S_12623:;
  52fddc:	90                   	nop
  52fddd:	eb 01                	jmp    52fde0 <QBMAIN(void*)+0x11c19c>
;if(!qbevent)break;evnt(10258);}while(r);
  52fddf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("LPRINT",6))))||new_error){
  52fde0:	be 06 00 00 00       	mov    esi,0x6
  52fde5:	48 8d 05 34 01 4c 00 	lea    rax,[rip+0x4c0134]        # 9eff20 <_IO_stdin_used+0xff20>
  52fdec:	48 89 c7             	mov    rdi,rax
  52fdef:	e8 31 4e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52fdf4:	48 89 c2             	mov    rdx,rax
  52fdf7:	48 8b 05 9a 05 66 00 	mov    rax,QWORD PTR [rip+0x66059a]        # b90398 <__STRING_X2>
  52fdfe:	48 89 d6             	mov    rsi,rdx
  52fe01:	48 89 c7             	mov    rdi,rax
  52fe04:	e8 5c 84 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52fe09:	89 c2                	mov    edx,eax
  52fe0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fe11:	89 d6                	mov    esi,edx
  52fe13:	89 c7                	mov    edi,eax
  52fe15:	e8 fd 3d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52fe1a:	85 c0                	test   eax,eax
  52fe1c:	75 0a                	jne    52fe28 <QBMAIN(void*)+0x11c1e4>
  52fe1e:	8b 05 18 e0 54 00    	mov    eax,DWORD PTR [rip+0x54e018]        # a7de3c <new_error>
  52fe24:	85 c0                	test   eax,eax
  52fe26:	74 07                	je     52fe2f <QBMAIN(void*)+0x11c1eb>
  52fe28:	b8 01 00 00 00       	mov    eax,0x1
  52fe2d:	eb 05                	jmp    52fe34 <QBMAIN(void*)+0x11c1f0>
  52fe2f:	b8 00 00 00 00       	mov    eax,0x0
  52fe34:	84 c0                	test   al,al
  52fe36:	74 2d                	je     52fe65 <QBMAIN(void*)+0x11c221>
;if(qbevent){evnt(10261);if(r)goto S_12623;}
  52fe38:	8b 05 0a e0 54 00    	mov    eax,DWORD PTR [rip+0x54e00a]        # a7de48 <qbevent>
  52fe3e:	85 c0                	test   eax,eax
  52fe40:	74 24                	je     52fe66 <QBMAIN(void*)+0x11c222>
  52fe42:	ba 00 00 00 00       	mov    edx,0x0
  52fe47:	be 00 00 00 00       	mov    esi,0x0
  52fe4c:	bf 15 28 00 00       	mov    edi,0x2815
  52fe51:	e8 2b 2f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52fe56:	8b 05 f8 0c 66 00    	mov    eax,DWORD PTR [rip+0x660cf8]        # b90b54 <r>
  52fe5c:	85 c0                	test   eax,eax
  52fe5e:	74 06                	je     52fe66 <QBMAIN(void*)+0x11c222>
  52fe60:	e9 7b ff ff ff       	jmp    52fde0 <QBMAIN(void*)+0x11c19c>
;S_12625:;
  52fe65:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*__LONG_AN== 1 ))|(-(*__LONG_ADDEDLAYOUT== 1 ))))&(-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(__STRING_X2))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]!= 0 ))))||new_error){
  52fe66:	48 8b 05 b3 09 66 00 	mov    rax,QWORD PTR [rip+0x6609b3]        # b90820 <__LONG_AN>
  52fe6d:	8b 00                	mov    eax,DWORD PTR [rax]
  52fe6f:	83 f8 01             	cmp    eax,0x1
  52fe72:	0f 94 c0             	sete   al
  52fe75:	0f b6 c0             	movzx  eax,al
  52fe78:	f7 d8                	neg    eax
  52fe7a:	89 c2                	mov    edx,eax
  52fe7c:	48 8b 05 75 09 66 00 	mov    rax,QWORD PTR [rip+0x660975]        # b907f8 <__LONG_ADDEDLAYOUT>
  52fe83:	8b 00                	mov    eax,DWORD PTR [rax]
  52fe85:	83 f8 01             	cmp    eax,0x1
  52fe88:	0f 94 c0             	sete   al
  52fe8b:	0f b6 c0             	movzx  eax,al
  52fe8e:	f7 d8                	neg    eax
  52fe90:	09 c2                	or     edx,eax
  52fe92:	41 89 d4             	mov    r12d,edx
  52fe95:	48 8b 05 2c fb 65 00 	mov    rax,QWORD PTR [rip+0x65fb2c]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fe9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52fe9f:	49 89 c5             	mov    r13,rax
  52fea2:	48 8b 05 1f fb 65 00 	mov    rax,QWORD PTR [rip+0x65fb1f]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fea9:	48 83 c0 28          	add    rax,0x28
  52fead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  52feb0:	48 89 c3             	mov    rbx,rax
  52feb3:	48 8b 05 de 04 66 00 	mov    rax,QWORD PTR [rip+0x6604de]        # b90398 <__STRING_X2>
  52feba:	48 89 c7             	mov    rdi,rax
  52febd:	e8 22 87 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  52fec2:	48 98                	cdqe   
  52fec4:	48 8b 15 fd fa 65 00 	mov    rdx,QWORD PTR [rip+0x65fafd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  52fecb:	48 83 c2 20          	add    rdx,0x20
  52fecf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  52fed2:	48 29 d0             	sub    rax,rdx
  52fed5:	48 89 de             	mov    rsi,rbx
  52fed8:	48 89 c7             	mov    rdi,rax
  52fedb:	e8 54 42 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  52fee0:	48 c1 e0 02          	shl    rax,0x2
  52fee4:	4c 01 e8             	add    rax,r13
  52fee7:	8b 00                	mov    eax,DWORD PTR [rax]
  52fee9:	85 c0                	test   eax,eax
  52feeb:	0f 95 c0             	setne  al
  52feee:	0f b6 c0             	movzx  eax,al
  52fef1:	f7 d8                	neg    eax
  52fef3:	44 89 e2             	mov    edx,r12d
  52fef6:	21 c2                	and    edx,eax
  52fef8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52fefe:	89 d6                	mov    esi,edx
  52ff00:	89 c7                	mov    edi,eax
  52ff02:	e8 10 3d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52ff07:	85 c0                	test   eax,eax
  52ff09:	75 0a                	jne    52ff15 <QBMAIN(void*)+0x11c2d1>
  52ff0b:	8b 05 2b df 54 00    	mov    eax,DWORD PTR [rip+0x54df2b]        # a7de3c <new_error>
  52ff11:	85 c0                	test   eax,eax
  52ff13:	74 07                	je     52ff1c <QBMAIN(void*)+0x11c2d8>
  52ff15:	b8 01 00 00 00       	mov    eax,0x1
  52ff1a:	eb 05                	jmp    52ff21 <QBMAIN(void*)+0x11c2dd>
  52ff1c:	b8 00 00 00 00       	mov    eax,0x0
  52ff21:	84 c0                	test   al,al
  52ff23:	0f 84 d8 00 00 00    	je     530001 <QBMAIN(void*)+0x11c3bd>
;if(qbevent){evnt(10285);if(r)goto S_12625;}
  52ff29:	8b 05 19 df 54 00    	mov    eax,DWORD PTR [rip+0x54df19]        # a7de48 <qbevent>
  52ff2f:	85 c0                	test   eax,eax
  52ff31:	74 23                	je     52ff56 <QBMAIN(void*)+0x11c312>
  52ff33:	ba 00 00 00 00       	mov    edx,0x0
  52ff38:	be 00 00 00 00       	mov    esi,0x0
  52ff3d:	bf 2d 28 00 00       	mov    edi,0x282d
  52ff42:	e8 3a 2e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ff47:	8b 05 07 0c 66 00    	mov    eax,DWORD PTR [rip+0x660c07]        # b90b54 <r>
  52ff4d:	85 c0                	test   eax,eax
  52ff4f:	74 05                	je     52ff56 <QBMAIN(void*)+0x11c312>
  52ff51:	e9 10 ff ff ff       	jmp    52fe66 <QBMAIN(void*)+0x11c222>
;*__LONG_S= 1 ;
  52ff56:	48 8b 05 53 03 66 00 	mov    rax,QWORD PTR [rip+0x660353]        # b902b0 <__LONG_S>
  52ff5d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10289);}while(r);
  52ff63:	8b 05 df de 54 00    	mov    eax,DWORD PTR [rip+0x54dedf]        # a7de48 <qbevent>
  52ff69:	85 c0                	test   eax,eax
  52ff6b:	74 20                	je     52ff8d <QBMAIN(void*)+0x11c349>
  52ff6d:	ba 00 00 00 00       	mov    edx,0x0
  52ff72:	be 00 00 00 00       	mov    esi,0x0
  52ff77:	bf 31 28 00 00       	mov    edi,0x2831
  52ff7c:	e8 00 2e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ff81:	8b 05 cd 0b 66 00    	mov    eax,DWORD PTR [rip+0x660bcd]        # b90b54 <r>
  52ff87:	85 c0                	test   eax,eax
  52ff89:	75 cb                	jne    52ff56 <QBMAIN(void*)+0x11c312>
  52ff8b:	eb 01                	jmp    52ff8e <QBMAIN(void*)+0x11c34a>
  52ff8d:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  52ff8e:	48 8b 15 23 ec 65 00 	mov    rdx,QWORD PTR [rip+0x65ec23]        # b8ebb8 <__STRING1_SP2>
  52ff95:	48 8b 05 fc 03 66 00 	mov    rax,QWORD PTR [rip+0x6603fc]        # b90398 <__STRING_X2>
  52ff9c:	48 89 d6             	mov    rsi,rdx
  52ff9f:	48 89 c7             	mov    rdi,rax
  52ffa2:	e8 40 59 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ffa7:	48 89 c2             	mov    rdx,rax
  52ffaa:	48 8b 05 e7 03 66 00 	mov    rax,QWORD PTR [rip+0x6603e7]        # b90398 <__STRING_X2>
  52ffb1:	48 89 d6             	mov    rsi,rdx
  52ffb4:	48 89 c7             	mov    rdi,rax
  52ffb7:	e8 fb 4f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ffbc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ffc2:	be 00 00 00 00       	mov    esi,0x0
  52ffc7:	89 c7                	mov    edi,eax
  52ffc9:	e8 49 3c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10290);}while(r);
  52ffce:	8b 05 74 de 54 00    	mov    eax,DWORD PTR [rip+0x54de74]        # a7de48 <qbevent>
  52ffd4:	85 c0                	test   eax,eax
  52ffd6:	74 23                	je     52fffb <QBMAIN(void*)+0x11c3b7>
  52ffd8:	ba 00 00 00 00       	mov    edx,0x0
  52ffdd:	be 00 00 00 00       	mov    esi,0x0
  52ffe2:	bf 32 28 00 00       	mov    edi,0x2832
  52ffe7:	e8 95 2d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ffec:	8b 05 62 0b 66 00    	mov    eax,DWORD PTR [rip+0x660b62]        # b90b54 <r>
  52fff2:	85 c0                	test   eax,eax
  52fff4:	75 98                	jne    52ff8e <QBMAIN(void*)+0x11c34a>
;goto LABEL_CUSTOMLAYCHAR;
  52fff6:	e9 bf 05 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10290);}while(r);
  52fffb:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  52fffc:	e9 b9 05 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;S_12630:;
  530001:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("=",1))))||new_error){
  530002:	be 01 00 00 00       	mov    esi,0x1
  530007:	48 8d 05 82 01 4c 00 	lea    rax,[rip+0x4c0182]        # 9f0190 <_IO_stdin_used+0x10190>
  53000e:	48 89 c7             	mov    rdi,rax
  530011:	e8 0f 4c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530016:	48 89 c2             	mov    rdx,rax
  530019:	48 8b 05 78 03 66 00 	mov    rax,QWORD PTR [rip+0x660378]        # b90398 <__STRING_X2>
  530020:	48 89 d6             	mov    rsi,rdx
  530023:	48 89 c7             	mov    rdi,rax
  530026:	e8 3a 82 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53002b:	89 c2                	mov    edx,eax
  53002d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530033:	89 d6                	mov    esi,edx
  530035:	89 c7                	mov    edi,eax
  530037:	e8 db 3b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53003c:	85 c0                	test   eax,eax
  53003e:	75 0a                	jne    53004a <QBMAIN(void*)+0x11c406>
  530040:	8b 05 f6 dd 54 00    	mov    eax,DWORD PTR [rip+0x54ddf6]        # a7de3c <new_error>
  530046:	85 c0                	test   eax,eax
  530048:	74 07                	je     530051 <QBMAIN(void*)+0x11c40d>
  53004a:	b8 01 00 00 00       	mov    eax,0x1
  53004f:	eb 05                	jmp    530056 <QBMAIN(void*)+0x11c412>
  530051:	b8 00 00 00 00       	mov    eax,0x0
  530056:	84 c0                	test   al,al
  530058:	0f 84 d8 00 00 00    	je     530136 <QBMAIN(void*)+0x11c4f2>
;if(qbevent){evnt(10294);if(r)goto S_12630;}
  53005e:	8b 05 e4 dd 54 00    	mov    eax,DWORD PTR [rip+0x54dde4]        # a7de48 <qbevent>
  530064:	85 c0                	test   eax,eax
  530066:	74 23                	je     53008b <QBMAIN(void*)+0x11c447>
  530068:	ba 00 00 00 00       	mov    edx,0x0
  53006d:	be 00 00 00 00       	mov    esi,0x0
  530072:	bf 36 28 00 00       	mov    edi,0x2836
  530077:	e8 05 2d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53007c:	8b 05 d2 0a 66 00    	mov    eax,DWORD PTR [rip+0x660ad2]        # b90b54 <r>
  530082:	85 c0                	test   eax,eax
  530084:	74 05                	je     53008b <QBMAIN(void*)+0x11c447>
  530086:	e9 77 ff ff ff       	jmp    530002 <QBMAIN(void*)+0x11c3be>
;*__LONG_S= 1 ;
  53008b:	48 8b 05 1e 02 66 00 	mov    rax,QWORD PTR [rip+0x66021e]        # b902b0 <__LONG_S>
  530092:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10295);}while(r);
  530098:	8b 05 aa dd 54 00    	mov    eax,DWORD PTR [rip+0x54ddaa]        # a7de48 <qbevent>
  53009e:	85 c0                	test   eax,eax
  5300a0:	74 20                	je     5300c2 <QBMAIN(void*)+0x11c47e>
  5300a2:	ba 00 00 00 00       	mov    edx,0x0
  5300a7:	be 00 00 00 00       	mov    esi,0x0
  5300ac:	bf 37 28 00 00       	mov    edi,0x2837
  5300b1:	e8 cb 2c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5300b6:	8b 05 98 0a 66 00    	mov    eax,DWORD PTR [rip+0x660a98]        # b90b54 <r>
  5300bc:	85 c0                	test   eax,eax
  5300be:	75 cb                	jne    53008b <QBMAIN(void*)+0x11c447>
  5300c0:	eb 01                	jmp    5300c3 <QBMAIN(void*)+0x11c47f>
  5300c2:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  5300c3:	48 8b 15 e6 ea 65 00 	mov    rdx,QWORD PTR [rip+0x65eae6]        # b8ebb0 <__STRING1_SP>
  5300ca:	48 8b 05 c7 02 66 00 	mov    rax,QWORD PTR [rip+0x6602c7]        # b90398 <__STRING_X2>
  5300d1:	48 89 d6             	mov    rsi,rdx
  5300d4:	48 89 c7             	mov    rdi,rax
  5300d7:	e8 0b 58 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5300dc:	48 89 c2             	mov    rdx,rax
  5300df:	48 8b 05 b2 02 66 00 	mov    rax,QWORD PTR [rip+0x6602b2]        # b90398 <__STRING_X2>
  5300e6:	48 89 d6             	mov    rsi,rdx
  5300e9:	48 89 c7             	mov    rdi,rax
  5300ec:	e8 c6 4e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5300f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5300f7:	be 00 00 00 00       	mov    esi,0x0
  5300fc:	89 c7                	mov    edi,eax
  5300fe:	e8 14 3b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10296);}while(r);
  530103:	8b 05 3f dd 54 00    	mov    eax,DWORD PTR [rip+0x54dd3f]        # a7de48 <qbevent>
  530109:	85 c0                	test   eax,eax
  53010b:	74 23                	je     530130 <QBMAIN(void*)+0x11c4ec>
  53010d:	ba 00 00 00 00       	mov    edx,0x0
  530112:	be 00 00 00 00       	mov    esi,0x0
  530117:	bf 38 28 00 00       	mov    edi,0x2838
  53011c:	e8 60 2c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530121:	8b 05 2d 0a 66 00    	mov    eax,DWORD PTR [rip+0x660a2d]        # b90b54 <r>
  530127:	85 c0                	test   eax,eax
  530129:	75 98                	jne    5300c3 <QBMAIN(void*)+0x11c47f>
;goto LABEL_CUSTOMLAYCHAR;
  53012b:	e9 8a 04 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10296);}while(r);
  530130:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  530131:	e9 84 04 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;S_12635:;
  530136:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("#",1))))||new_error){
  530137:	be 01 00 00 00       	mov    esi,0x1
  53013c:	48 8d 05 f1 05 4c 00 	lea    rax,[rip+0x4c05f1]        # 9f0734 <_IO_stdin_used+0x10734>
  530143:	48 89 c7             	mov    rdi,rax
  530146:	e8 da 4a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53014b:	48 89 c2             	mov    rdx,rax
  53014e:	48 8b 05 43 02 66 00 	mov    rax,QWORD PTR [rip+0x660243]        # b90398 <__STRING_X2>
  530155:	48 89 d6             	mov    rsi,rdx
  530158:	48 89 c7             	mov    rdi,rax
  53015b:	e8 05 81 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  530160:	89 c2                	mov    edx,eax
  530162:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530168:	89 d6                	mov    esi,edx
  53016a:	89 c7                	mov    edi,eax
  53016c:	e8 a6 3a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530171:	85 c0                	test   eax,eax
  530173:	75 0a                	jne    53017f <QBMAIN(void*)+0x11c53b>
  530175:	8b 05 c1 dc 54 00    	mov    eax,DWORD PTR [rip+0x54dcc1]        # a7de3c <new_error>
  53017b:	85 c0                	test   eax,eax
  53017d:	74 07                	je     530186 <QBMAIN(void*)+0x11c542>
  53017f:	b8 01 00 00 00       	mov    eax,0x1
  530184:	eb 05                	jmp    53018b <QBMAIN(void*)+0x11c547>
  530186:	b8 00 00 00 00       	mov    eax,0x0
  53018b:	84 c0                	test   al,al
  53018d:	0f 84 d8 00 00 00    	je     53026b <QBMAIN(void*)+0x11c627>
;if(qbevent){evnt(10300);if(r)goto S_12635;}
  530193:	8b 05 af dc 54 00    	mov    eax,DWORD PTR [rip+0x54dcaf]        # a7de48 <qbevent>
  530199:	85 c0                	test   eax,eax
  53019b:	74 23                	je     5301c0 <QBMAIN(void*)+0x11c57c>
  53019d:	ba 00 00 00 00       	mov    edx,0x0
  5301a2:	be 00 00 00 00       	mov    esi,0x0
  5301a7:	bf 3c 28 00 00       	mov    edi,0x283c
  5301ac:	e8 d0 2b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5301b1:	8b 05 9d 09 66 00    	mov    eax,DWORD PTR [rip+0x66099d]        # b90b54 <r>
  5301b7:	85 c0                	test   eax,eax
  5301b9:	74 05                	je     5301c0 <QBMAIN(void*)+0x11c57c>
  5301bb:	e9 77 ff ff ff       	jmp    530137 <QBMAIN(void*)+0x11c4f3>
;*__LONG_S= 1 ;
  5301c0:	48 8b 05 e9 00 66 00 	mov    rax,QWORD PTR [rip+0x6600e9]        # b902b0 <__LONG_S>
  5301c7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10301);}while(r);
  5301cd:	8b 05 75 dc 54 00    	mov    eax,DWORD PTR [rip+0x54dc75]        # a7de48 <qbevent>
  5301d3:	85 c0                	test   eax,eax
  5301d5:	74 20                	je     5301f7 <QBMAIN(void*)+0x11c5b3>
  5301d7:	ba 00 00 00 00       	mov    edx,0x0
  5301dc:	be 00 00 00 00       	mov    esi,0x0
  5301e1:	bf 3d 28 00 00       	mov    edi,0x283d
  5301e6:	e8 96 2b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5301eb:	8b 05 63 09 66 00    	mov    eax,DWORD PTR [rip+0x660963]        # b90b54 <r>
  5301f1:	85 c0                	test   eax,eax
  5301f3:	75 cb                	jne    5301c0 <QBMAIN(void*)+0x11c57c>
  5301f5:	eb 01                	jmp    5301f8 <QBMAIN(void*)+0x11c5b4>
  5301f7:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  5301f8:	48 8b 15 b9 e9 65 00 	mov    rdx,QWORD PTR [rip+0x65e9b9]        # b8ebb8 <__STRING1_SP2>
  5301ff:	48 8b 05 92 01 66 00 	mov    rax,QWORD PTR [rip+0x660192]        # b90398 <__STRING_X2>
  530206:	48 89 d6             	mov    rsi,rdx
  530209:	48 89 c7             	mov    rdi,rax
  53020c:	e8 d6 56 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530211:	48 89 c2             	mov    rdx,rax
  530214:	48 8b 05 7d 01 66 00 	mov    rax,QWORD PTR [rip+0x66017d]        # b90398 <__STRING_X2>
  53021b:	48 89 d6             	mov    rsi,rdx
  53021e:	48 89 c7             	mov    rdi,rax
  530221:	e8 91 4d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530226:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53022c:	be 00 00 00 00       	mov    esi,0x0
  530231:	89 c7                	mov    edi,eax
  530233:	e8 df 39 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10302);}while(r);
  530238:	8b 05 0a dc 54 00    	mov    eax,DWORD PTR [rip+0x54dc0a]        # a7de48 <qbevent>
  53023e:	85 c0                	test   eax,eax
  530240:	74 23                	je     530265 <QBMAIN(void*)+0x11c621>
  530242:	ba 00 00 00 00       	mov    edx,0x0
  530247:	be 00 00 00 00       	mov    esi,0x0
  53024c:	bf 3e 28 00 00       	mov    edi,0x283e
  530251:	e8 2b 2b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530256:	8b 05 f8 08 66 00    	mov    eax,DWORD PTR [rip+0x6608f8]        # b90b54 <r>
  53025c:	85 c0                	test   eax,eax
  53025e:	75 98                	jne    5301f8 <QBMAIN(void*)+0x11c5b4>
;goto LABEL_CUSTOMLAYCHAR;
  530260:	e9 55 03 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10302);}while(r);
  530265:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  530266:	e9 4f 03 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;S_12640:;
  53026b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len(",",1))))||new_error){
  53026c:	be 01 00 00 00       	mov    esi,0x1
  530271:	48 8d 05 3b f4 4b 00 	lea    rax,[rip+0x4bf43b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  530278:	48 89 c7             	mov    rdi,rax
  53027b:	e8 a5 49 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530280:	48 89 c2             	mov    rdx,rax
  530283:	48 8b 05 0e 01 66 00 	mov    rax,QWORD PTR [rip+0x66010e]        # b90398 <__STRING_X2>
  53028a:	48 89 d6             	mov    rsi,rdx
  53028d:	48 89 c7             	mov    rdi,rax
  530290:	e8 d0 7f 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  530295:	89 c2                	mov    edx,eax
  530297:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53029d:	89 d6                	mov    esi,edx
  53029f:	89 c7                	mov    edi,eax
  5302a1:	e8 71 39 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5302a6:	85 c0                	test   eax,eax
  5302a8:	75 0a                	jne    5302b4 <QBMAIN(void*)+0x11c670>
  5302aa:	8b 05 8c db 54 00    	mov    eax,DWORD PTR [rip+0x54db8c]        # a7de3c <new_error>
  5302b0:	85 c0                	test   eax,eax
  5302b2:	74 07                	je     5302bb <QBMAIN(void*)+0x11c677>
  5302b4:	b8 01 00 00 00       	mov    eax,0x1
  5302b9:	eb 05                	jmp    5302c0 <QBMAIN(void*)+0x11c67c>
  5302bb:	b8 00 00 00 00       	mov    eax,0x0
  5302c0:	84 c0                	test   al,al
  5302c2:	0f 84 a0 00 00 00    	je     530368 <QBMAIN(void*)+0x11c724>
;if(qbevent){evnt(10306);if(r)goto S_12640;}
  5302c8:	8b 05 7a db 54 00    	mov    eax,DWORD PTR [rip+0x54db7a]        # a7de48 <qbevent>
  5302ce:	85 c0                	test   eax,eax
  5302d0:	74 23                	je     5302f5 <QBMAIN(void*)+0x11c6b1>
  5302d2:	ba 00 00 00 00       	mov    edx,0x0
  5302d7:	be 00 00 00 00       	mov    esi,0x0
  5302dc:	bf 42 28 00 00       	mov    edi,0x2842
  5302e1:	e8 9b 2a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5302e6:	8b 05 68 08 66 00    	mov    eax,DWORD PTR [rip+0x660868]        # b90b54 <r>
  5302ec:	85 c0                	test   eax,eax
  5302ee:	74 05                	je     5302f5 <QBMAIN(void*)+0x11c6b1>
  5302f0:	e9 77 ff ff ff       	jmp    53026c <QBMAIN(void*)+0x11c628>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  5302f5:	48 8b 15 b4 e8 65 00 	mov    rdx,QWORD PTR [rip+0x65e8b4]        # b8ebb0 <__STRING1_SP>
  5302fc:	48 8b 05 95 00 66 00 	mov    rax,QWORD PTR [rip+0x660095]        # b90398 <__STRING_X2>
  530303:	48 89 d6             	mov    rsi,rdx
  530306:	48 89 c7             	mov    rdi,rax
  530309:	e8 d9 55 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53030e:	48 89 c2             	mov    rdx,rax
  530311:	48 8b 05 80 00 66 00 	mov    rax,QWORD PTR [rip+0x660080]        # b90398 <__STRING_X2>
  530318:	48 89 d6             	mov    rsi,rdx
  53031b:	48 89 c7             	mov    rdi,rax
  53031e:	e8 94 4c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530323:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530329:	be 00 00 00 00       	mov    esi,0x0
  53032e:	89 c7                	mov    edi,eax
  530330:	e8 e2 38 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10306);}while(r);
  530335:	8b 05 0d db 54 00    	mov    eax,DWORD PTR [rip+0x54db0d]        # a7de48 <qbevent>
  53033b:	85 c0                	test   eax,eax
  53033d:	74 23                	je     530362 <QBMAIN(void*)+0x11c71e>
  53033f:	ba 00 00 00 00       	mov    edx,0x0
  530344:	be 00 00 00 00       	mov    esi,0x0
  530349:	bf 42 28 00 00       	mov    edi,0x2842
  53034e:	e8 2e 2a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530353:	8b 05 fb 07 66 00    	mov    eax,DWORD PTR [rip+0x6607fb]        # b90b54 <r>
  530359:	85 c0                	test   eax,eax
  53035b:	75 98                	jne    5302f5 <QBMAIN(void*)+0x11c6b1>
;goto LABEL_CUSTOMLAYCHAR;
  53035d:	e9 58 02 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10306);}while(r);
  530362:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  530363:	e9 52 02 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;S_12644:;
  530368:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X,func_chr( 0 ))))||new_error){
  530369:	bf 00 00 00 00       	mov    edi,0x0
  53036e:	e8 7f 58 3b 00       	call   8e5bf2 <func_chr(int)>
  530373:	48 89 c2             	mov    rdx,rax
  530376:	48 8b 05 43 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fe43]        # b901c0 <__STRING_X>
  53037d:	48 89 d6             	mov    rsi,rdx
  530380:	48 89 c7             	mov    rdi,rax
  530383:	e8 dd 7e 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  530388:	89 c2                	mov    edx,eax
  53038a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530390:	89 d6                	mov    esi,edx
  530392:	89 c7                	mov    edi,eax
  530394:	e8 7e 38 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530399:	85 c0                	test   eax,eax
  53039b:	75 0a                	jne    5303a7 <QBMAIN(void*)+0x11c763>
  53039d:	8b 05 99 da 54 00    	mov    eax,DWORD PTR [rip+0x54da99]        # a7de3c <new_error>
  5303a3:	85 c0                	test   eax,eax
  5303a5:	74 07                	je     5303ae <QBMAIN(void*)+0x11c76a>
  5303a7:	b8 01 00 00 00       	mov    eax,0x1
  5303ac:	eb 05                	jmp    5303b3 <QBMAIN(void*)+0x11c76f>
  5303ae:	b8 00 00 00 00       	mov    eax,0x0
  5303b3:	84 c0                	test   al,al
  5303b5:	0f 84 94 01 00 00    	je     53054f <QBMAIN(void*)+0x11c90b>
;if(qbevent){evnt(10309);if(r)goto S_12644;}
  5303bb:	8b 05 87 da 54 00    	mov    eax,DWORD PTR [rip+0x54da87]        # a7de48 <qbevent>
  5303c1:	85 c0                	test   eax,eax
  5303c3:	74 20                	je     5303e5 <QBMAIN(void*)+0x11c7a1>
  5303c5:	ba 00 00 00 00       	mov    edx,0x0
  5303ca:	be 00 00 00 00       	mov    esi,0x0
  5303cf:	bf 45 28 00 00       	mov    edi,0x2845
  5303d4:	e8 a8 29 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5303d9:	8b 05 75 07 66 00    	mov    eax,DWORD PTR [rip+0x660775]        # b90b54 <r>
  5303df:	85 c0                	test   eax,eax
  5303e1:	74 03                	je     5303e6 <QBMAIN(void*)+0x11c7a2>
  5303e3:	eb 84                	jmp    530369 <QBMAIN(void*)+0x11c725>
;S_12645:;
  5303e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("STEP",4))))||new_error){
  5303e6:	be 04 00 00 00       	mov    esi,0x4
  5303eb:	48 8d 05 29 fb 4b 00 	lea    rax,[rip+0x4bfb29]        # 9eff1b <_IO_stdin_used+0xff1b>
  5303f2:	48 89 c7             	mov    rdi,rax
  5303f5:	e8 2b 48 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5303fa:	48 89 c2             	mov    rdx,rax
  5303fd:	48 8b 05 94 ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff94]        # b90398 <__STRING_X2>
  530404:	48 89 d6             	mov    rsi,rdx
  530407:	48 89 c7             	mov    rdi,rax
  53040a:	e8 56 7e 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53040f:	89 c2                	mov    edx,eax
  530411:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530417:	89 d6                	mov    esi,edx
  530419:	89 c7                	mov    edi,eax
  53041b:	e8 f7 37 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530420:	85 c0                	test   eax,eax
  530422:	75 0a                	jne    53042e <QBMAIN(void*)+0x11c7ea>
  530424:	8b 05 12 da 54 00    	mov    eax,DWORD PTR [rip+0x54da12]        # a7de3c <new_error>
  53042a:	85 c0                	test   eax,eax
  53042c:	74 07                	je     530435 <QBMAIN(void*)+0x11c7f1>
  53042e:	b8 01 00 00 00       	mov    eax,0x1
  530433:	eb 05                	jmp    53043a <QBMAIN(void*)+0x11c7f6>
  530435:	b8 00 00 00 00       	mov    eax,0x0
  53043a:	84 c0                	test   al,al
  53043c:	0f 84 a0 00 00 00    	je     5304e2 <QBMAIN(void*)+0x11c89e>
;if(qbevent){evnt(10310);if(r)goto S_12645;}
  530442:	8b 05 00 da 54 00    	mov    eax,DWORD PTR [rip+0x54da00]        # a7de48 <qbevent>
  530448:	85 c0                	test   eax,eax
  53044a:	74 23                	je     53046f <QBMAIN(void*)+0x11c82b>
  53044c:	ba 00 00 00 00       	mov    edx,0x0
  530451:	be 00 00 00 00       	mov    esi,0x0
  530456:	bf 46 28 00 00       	mov    edi,0x2846
  53045b:	e8 21 29 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530460:	8b 05 ee 06 66 00    	mov    eax,DWORD PTR [rip+0x6606ee]        # b90b54 <r>
  530466:	85 c0                	test   eax,eax
  530468:	74 05                	je     53046f <QBMAIN(void*)+0x11c82b>
  53046a:	e9 77 ff ff ff       	jmp    5303e6 <QBMAIN(void*)+0x11c7a2>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  53046f:	48 8b 15 42 e7 65 00 	mov    rdx,QWORD PTR [rip+0x65e742]        # b8ebb8 <__STRING1_SP2>
  530476:	48 8b 05 1b ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff1b]        # b90398 <__STRING_X2>
  53047d:	48 89 d6             	mov    rsi,rdx
  530480:	48 89 c7             	mov    rdi,rax
  530483:	e8 5f 54 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530488:	48 89 c2             	mov    rdx,rax
  53048b:	48 8b 05 06 ff 65 00 	mov    rax,QWORD PTR [rip+0x65ff06]        # b90398 <__STRING_X2>
  530492:	48 89 d6             	mov    rsi,rdx
  530495:	48 89 c7             	mov    rdi,rax
  530498:	e8 1a 4b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53049d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5304a3:	be 00 00 00 00       	mov    esi,0x0
  5304a8:	89 c7                	mov    edi,eax
  5304aa:	e8 68 37 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10310);}while(r);
  5304af:	8b 05 93 d9 54 00    	mov    eax,DWORD PTR [rip+0x54d993]        # a7de48 <qbevent>
  5304b5:	85 c0                	test   eax,eax
  5304b7:	74 23                	je     5304dc <QBMAIN(void*)+0x11c898>
  5304b9:	ba 00 00 00 00       	mov    edx,0x0
  5304be:	be 00 00 00 00       	mov    esi,0x0
  5304c3:	bf 46 28 00 00       	mov    edi,0x2846
  5304c8:	e8 b4 28 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5304cd:	8b 05 81 06 66 00    	mov    eax,DWORD PTR [rip+0x660681]        # b90b54 <r>
  5304d3:	85 c0                	test   eax,eax
  5304d5:	75 98                	jne    53046f <QBMAIN(void*)+0x11c82b>
;goto LABEL_CUSTOMLAYCHAR;
  5304d7:	e9 de 00 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10310);}while(r);
  5304dc:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  5304dd:	e9 d8 00 00 00       	jmp    5305ba <QBMAIN(void*)+0x11c976>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  5304e2:	48 8b 15 c7 e6 65 00 	mov    rdx,QWORD PTR [rip+0x65e6c7]        # b8ebb0 <__STRING1_SP>
  5304e9:	48 8b 05 a8 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fea8]        # b90398 <__STRING_X2>
  5304f0:	48 89 d6             	mov    rsi,rdx
  5304f3:	48 89 c7             	mov    rdi,rax
  5304f6:	e8 ec 53 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5304fb:	48 89 c2             	mov    rdx,rax
  5304fe:	48 8b 05 93 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fe93]        # b90398 <__STRING_X2>
  530505:	48 89 d6             	mov    rsi,rdx
  530508:	48 89 c7             	mov    rdi,rax
  53050b:	e8 a7 4a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530510:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530516:	be 00 00 00 00       	mov    esi,0x0
  53051b:	89 c7                	mov    edi,eax
  53051d:	e8 f5 36 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10311);}while(r);
  530522:	8b 05 20 d9 54 00    	mov    eax,DWORD PTR [rip+0x54d920]        # a7de48 <qbevent>
  530528:	85 c0                	test   eax,eax
  53052a:	74 20                	je     53054c <QBMAIN(void*)+0x11c908>
  53052c:	ba 00 00 00 00       	mov    edx,0x0
  530531:	be 00 00 00 00       	mov    esi,0x0
  530536:	bf 47 28 00 00       	mov    edi,0x2847
  53053b:	e8 41 28 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530540:	8b 05 0e 06 66 00    	mov    eax,DWORD PTR [rip+0x66060e]        # b90b54 <r>
  530546:	85 c0                	test   eax,eax
  530548:	75 98                	jne    5304e2 <QBMAIN(void*)+0x11c89e>
;goto LABEL_CUSTOMLAYCHAR;
  53054a:	eb 6e                	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10311);}while(r);
  53054c:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR;
  53054d:	eb 6b                	jmp    5305ba <QBMAIN(void*)+0x11c976>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  53054f:	48 8b 15 62 e6 65 00 	mov    rdx,QWORD PTR [rip+0x65e662]        # b8ebb8 <__STRING1_SP2>
  530556:	48 8b 05 3b fe 65 00 	mov    rax,QWORD PTR [rip+0x65fe3b]        # b90398 <__STRING_X2>
  53055d:	48 89 d6             	mov    rsi,rdx
  530560:	48 89 c7             	mov    rdi,rax
  530563:	e8 7f 53 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530568:	48 89 c2             	mov    rdx,rax
  53056b:	48 8b 05 26 fe 65 00 	mov    rax,QWORD PTR [rip+0x65fe26]        # b90398 <__STRING_X2>
  530572:	48 89 d6             	mov    rsi,rdx
  530575:	48 89 c7             	mov    rdi,rax
  530578:	e8 3a 4a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53057d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530583:	be 00 00 00 00       	mov    esi,0x0
  530588:	89 c7                	mov    edi,eax
  53058a:	e8 88 36 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10315);}while(r);
  53058f:	8b 05 b3 d8 54 00    	mov    eax,DWORD PTR [rip+0x54d8b3]        # a7de48 <qbevent>
  530595:	85 c0                	test   eax,eax
  530597:	74 20                	je     5305b9 <QBMAIN(void*)+0x11c975>
  530599:	ba 00 00 00 00       	mov    edx,0x0
  53059e:	be 00 00 00 00       	mov    esi,0x0
  5305a3:	bf 4b 28 00 00       	mov    edi,0x284b
  5305a8:	e8 d4 27 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5305ad:	8b 05 a1 05 66 00    	mov    eax,DWORD PTR [rip+0x6605a1]        # b90b54 <r>
  5305b3:	85 c0                	test   eax,eax
  5305b5:	75 98                	jne    53054f <QBMAIN(void*)+0x11c90b>
;LABEL_CUSTOMLAYCHAR:;
  5305b7:	eb 01                	jmp    5305ba <QBMAIN(void*)+0x11c976>
;if(!qbevent)break;evnt(10315);}while(r);
  5305b9:	90                   	nop
;if(qbevent){evnt(10321);r=0;}
  5305ba:	8b 05 88 d8 54 00    	mov    eax,DWORD PTR [rip+0x54d888]        # a7de48 <qbevent>
  5305c0:	85 c0                	test   eax,eax
  5305c2:	74 20                	je     5305e4 <QBMAIN(void*)+0x11c9a0>
  5305c4:	ba 00 00 00 00       	mov    edx,0x0
  5305c9:	be 00 00 00 00       	mov    esi,0x0
  5305ce:	bf 51 28 00 00       	mov    edi,0x2851
  5305d3:	e8 a9 27 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5305d8:	c7 05 72 05 66 00 00 	mov    DWORD PTR [rip+0x660572],0x0        # b90b54 <r>
  5305df:	00 00 00 
  5305e2:	eb 01                	jmp    5305e5 <QBMAIN(void*)+0x11c9a1>
;S_12653:;
  5305e4:	90                   	nop
;if ((-(*__LONG_S== 0 ))||new_error){
  5305e5:	48 8b 05 c4 fc 65 00 	mov    rax,QWORD PTR [rip+0x65fcc4]        # b902b0 <__LONG_S>
  5305ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5305ee:	85 c0                	test   eax,eax
  5305f0:	74 0a                	je     5305fc <QBMAIN(void*)+0x11c9b8>
  5305f2:	8b 05 44 d8 54 00    	mov    eax,DWORD PTR [rip+0x54d844]        # a7de3c <new_error>
  5305f8:	85 c0                	test   eax,eax
  5305fa:	74 5f                	je     53065b <QBMAIN(void*)+0x11ca17>
;if(qbevent){evnt(10322);if(r)goto S_12653;}
  5305fc:	8b 05 46 d8 54 00    	mov    eax,DWORD PTR [rip+0x54d846]        # a7de48 <qbevent>
  530602:	85 c0                	test   eax,eax
  530604:	74 20                	je     530626 <QBMAIN(void*)+0x11c9e2>
  530606:	ba 00 00 00 00       	mov    edx,0x0
  53060b:	be 00 00 00 00       	mov    esi,0x0
  530610:	bf 52 28 00 00       	mov    edi,0x2852
  530615:	e8 67 27 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53061a:	8b 05 34 05 66 00    	mov    eax,DWORD PTR [rip+0x660534]        # b90b54 <r>
  530620:	85 c0                	test   eax,eax
  530622:	74 02                	je     530626 <QBMAIN(void*)+0x11c9e2>
  530624:	eb bf                	jmp    5305e5 <QBMAIN(void*)+0x11c9a1>
;*__LONG_S= 2 ;
  530626:	48 8b 05 83 fc 65 00 	mov    rax,QWORD PTR [rip+0x65fc83]        # b902b0 <__LONG_S>
  53062d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10322);}while(r);
  530633:	8b 05 0f d8 54 00    	mov    eax,DWORD PTR [rip+0x54d80f]        # a7de48 <qbevent>
  530639:	85 c0                	test   eax,eax
  53063b:	74 21                	je     53065e <QBMAIN(void*)+0x11ca1a>
  53063d:	ba 00 00 00 00       	mov    edx,0x0
  530642:	be 00 00 00 00       	mov    esi,0x0
  530647:	bf 52 28 00 00       	mov    edi,0x2852
  53064c:	e8 30 27 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530651:	8b 05 fd 04 66 00    	mov    eax,DWORD PTR [rip+0x6604fd]        # b90b54 <r>
  530657:	85 c0                	test   eax,eax
  530659:	75 cb                	jne    530626 <QBMAIN(void*)+0x11c9e2>
;S_12656:;
  53065b:	90                   	nop
  53065c:	eb 01                	jmp    53065f <QBMAIN(void*)+0x11ca1b>
;if(!qbevent)break;evnt(10322);}while(r);
  53065e:	90                   	nop
;if ((-(*__LONG_S!=*__LONG_S1))||new_error){
  53065f:	48 8b 05 4a fc 65 00 	mov    rax,QWORD PTR [rip+0x65fc4a]        # b902b0 <__LONG_S>
  530666:	8b 10                	mov    edx,DWORD PTR [rax]
  530668:	48 8b 05 c1 01 66 00 	mov    rax,QWORD PTR [rip+0x6601c1]        # b90830 <__LONG_S1>
  53066f:	8b 00                	mov    eax,DWORD PTR [rax]
  530671:	39 c2                	cmp    edx,eax
  530673:	75 0e                	jne    530683 <QBMAIN(void*)+0x11ca3f>
  530675:	8b 05 c1 d7 54 00    	mov    eax,DWORD PTR [rip+0x54d7c1]        # a7de3c <new_error>
  53067b:	85 c0                	test   eax,eax
  53067d:	0f 84 41 02 00 00    	je     5308c4 <QBMAIN(void*)+0x11cc80>
;if(qbevent){evnt(10323);if(r)goto S_12656;}
  530683:	8b 05 bf d7 54 00    	mov    eax,DWORD PTR [rip+0x54d7bf]        # a7de48 <qbevent>
  530689:	85 c0                	test   eax,eax
  53068b:	74 20                	je     5306ad <QBMAIN(void*)+0x11ca69>
  53068d:	ba 00 00 00 00       	mov    edx,0x0
  530692:	be 00 00 00 00       	mov    esi,0x0
  530697:	bf 53 28 00 00       	mov    edi,0x2853
  53069c:	e8 e0 26 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5306a1:	8b 05 ad 04 66 00    	mov    eax,DWORD PTR [rip+0x6604ad]        # b90b54 <r>
  5306a7:	85 c0                	test   eax,eax
  5306a9:	74 03                	je     5306ae <QBMAIN(void*)+0x11ca6a>
  5306ab:	eb b2                	jmp    53065f <QBMAIN(void*)+0x11ca1b>
;S_12657:;
  5306ad:	90                   	nop
;if ((*__LONG_S1)||new_error){
  5306ae:	48 8b 05 7b 01 66 00 	mov    rax,QWORD PTR [rip+0x66017b]        # b90830 <__LONG_S1>
  5306b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5306b7:	85 c0                	test   eax,eax
  5306b9:	75 0e                	jne    5306c9 <QBMAIN(void*)+0x11ca85>
  5306bb:	8b 05 7b d7 54 00    	mov    eax,DWORD PTR [rip+0x54d77b]        # a7de3c <new_error>
  5306c1:	85 c0                	test   eax,eax
  5306c3:	0f 84 97 00 00 00    	je     530760 <QBMAIN(void*)+0x11cb1c>
;if(qbevent){evnt(10324);if(r)goto S_12657;}
  5306c9:	8b 05 79 d7 54 00    	mov    eax,DWORD PTR [rip+0x54d779]        # a7de48 <qbevent>
  5306cf:	85 c0                	test   eax,eax
  5306d1:	74 20                	je     5306f3 <QBMAIN(void*)+0x11caaf>
  5306d3:	ba 00 00 00 00       	mov    edx,0x0
  5306d8:	be 00 00 00 00       	mov    esi,0x0
  5306dd:	bf 54 28 00 00       	mov    edi,0x2854
  5306e2:	e8 9a 26 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5306e7:	8b 05 67 04 66 00    	mov    eax,DWORD PTR [rip+0x660467]        # b90b54 <r>
  5306ed:	85 c0                	test   eax,eax
  5306ef:	74 02                	je     5306f3 <QBMAIN(void*)+0x11caaf>
  5306f1:	eb bb                	jmp    5306ae <QBMAIN(void*)+0x11ca6a>
;qbs_set(__STRING_L,qbs_left(__STRING_L,__STRING_L->len- 1 ));
  5306f3:	48 8b 05 5e f8 65 00 	mov    rax,QWORD PTR [rip+0x65f85e]        # b8ff58 <__STRING_L>
  5306fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5306fd:	8d 50 ff             	lea    edx,[rax-0x1]
  530700:	48 8b 05 51 f8 65 00 	mov    rax,QWORD PTR [rip+0x65f851]        # b8ff58 <__STRING_L>
  530707:	89 d6                	mov    esi,edx
  530709:	48 89 c7             	mov    rdi,rax
  53070c:	e8 a0 55 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  530711:	48 89 c2             	mov    rdx,rax
  530714:	48 8b 05 3d f8 65 00 	mov    rax,QWORD PTR [rip+0x65f83d]        # b8ff58 <__STRING_L>
  53071b:	48 89 d6             	mov    rsi,rdx
  53071e:	48 89 c7             	mov    rdi,rax
  530721:	e8 91 48 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530726:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53072c:	be 00 00 00 00       	mov    esi,0x0
  530731:	89 c7                	mov    edi,eax
  530733:	e8 df 34 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10324);}while(r);
  530738:	8b 05 0a d7 54 00    	mov    eax,DWORD PTR [rip+0x54d70a]        # a7de48 <qbevent>
  53073e:	85 c0                	test   eax,eax
  530740:	74 21                	je     530763 <QBMAIN(void*)+0x11cb1f>
  530742:	ba 00 00 00 00       	mov    edx,0x0
  530747:	be 00 00 00 00       	mov    esi,0x0
  53074c:	bf 54 28 00 00       	mov    edi,0x2854
  530751:	e8 2b 26 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530756:	8b 05 f8 03 66 00    	mov    eax,DWORD PTR [rip+0x6603f8]        # b90b54 <r>
  53075c:	85 c0                	test   eax,eax
  53075e:	75 93                	jne    5306f3 <QBMAIN(void*)+0x11caaf>
;S_12660:;
  530760:	90                   	nop
  530761:	eb 01                	jmp    530764 <QBMAIN(void*)+0x11cb20>
;if(!qbevent)break;evnt(10324);}while(r);
  530763:	90                   	nop
;if ((-(*__LONG_S== 1 ))||new_error){
  530764:	48 8b 05 45 fb 65 00 	mov    rax,QWORD PTR [rip+0x65fb45]        # b902b0 <__LONG_S>
  53076b:	8b 00                	mov    eax,DWORD PTR [rax]
  53076d:	83 f8 01             	cmp    eax,0x1
  530770:	74 0e                	je     530780 <QBMAIN(void*)+0x11cb3c>
  530772:	8b 05 c4 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d6c4]        # a7de3c <new_error>
  530778:	85 c0                	test   eax,eax
  53077a:	0f 84 92 00 00 00    	je     530812 <QBMAIN(void*)+0x11cbce>
;if(qbevent){evnt(10325);if(r)goto S_12660;}
  530780:	8b 05 c2 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d6c2]        # a7de48 <qbevent>
  530786:	85 c0                	test   eax,eax
  530788:	74 20                	je     5307aa <QBMAIN(void*)+0x11cb66>
  53078a:	ba 00 00 00 00       	mov    edx,0x0
  53078f:	be 00 00 00 00       	mov    esi,0x0
  530794:	bf 55 28 00 00       	mov    edi,0x2855
  530799:	e8 e3 25 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53079e:	8b 05 b0 03 66 00    	mov    eax,DWORD PTR [rip+0x6603b0]        # b90b54 <r>
  5307a4:	85 c0                	test   eax,eax
  5307a6:	74 02                	je     5307aa <QBMAIN(void*)+0x11cb66>
  5307a8:	eb ba                	jmp    530764 <QBMAIN(void*)+0x11cb20>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP));
  5307aa:	48 8b 15 ff e3 65 00 	mov    rdx,QWORD PTR [rip+0x65e3ff]        # b8ebb0 <__STRING1_SP>
  5307b1:	48 8b 05 a0 f7 65 00 	mov    rax,QWORD PTR [rip+0x65f7a0]        # b8ff58 <__STRING_L>
  5307b8:	48 89 d6             	mov    rsi,rdx
  5307bb:	48 89 c7             	mov    rdi,rax
  5307be:	e8 24 51 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5307c3:	48 89 c2             	mov    rdx,rax
  5307c6:	48 8b 05 8b f7 65 00 	mov    rax,QWORD PTR [rip+0x65f78b]        # b8ff58 <__STRING_L>
  5307cd:	48 89 d6             	mov    rsi,rdx
  5307d0:	48 89 c7             	mov    rdi,rax
  5307d3:	e8 df 47 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5307d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5307de:	be 00 00 00 00       	mov    esi,0x0
  5307e3:	89 c7                	mov    edi,eax
  5307e5:	e8 2d 34 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10325);}while(r);
  5307ea:	8b 05 58 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d658]        # a7de48 <qbevent>
  5307f0:	85 c0                	test   eax,eax
  5307f2:	74 21                	je     530815 <QBMAIN(void*)+0x11cbd1>
  5307f4:	ba 00 00 00 00       	mov    edx,0x0
  5307f9:	be 00 00 00 00       	mov    esi,0x0
  5307fe:	bf 55 28 00 00       	mov    edi,0x2855
  530803:	e8 79 25 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530808:	8b 05 46 03 66 00    	mov    eax,DWORD PTR [rip+0x660346]        # b90b54 <r>
  53080e:	85 c0                	test   eax,eax
  530810:	75 98                	jne    5307aa <QBMAIN(void*)+0x11cb66>
;S_12663:;
  530812:	90                   	nop
  530813:	eb 01                	jmp    530816 <QBMAIN(void*)+0x11cbd2>
;if(!qbevent)break;evnt(10325);}while(r);
  530815:	90                   	nop
;if ((-(*__LONG_S== 2 ))||new_error){
  530816:	48 8b 05 93 fa 65 00 	mov    rax,QWORD PTR [rip+0x65fa93]        # b902b0 <__LONG_S>
  53081d:	8b 00                	mov    eax,DWORD PTR [rax]
  53081f:	83 f8 02             	cmp    eax,0x2
  530822:	74 0e                	je     530832 <QBMAIN(void*)+0x11cbee>
  530824:	8b 05 12 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d612]        # a7de3c <new_error>
  53082a:	85 c0                	test   eax,eax
  53082c:	0f 84 92 00 00 00    	je     5308c4 <QBMAIN(void*)+0x11cc80>
;if(qbevent){evnt(10326);if(r)goto S_12663;}
  530832:	8b 05 10 d6 54 00    	mov    eax,DWORD PTR [rip+0x54d610]        # a7de48 <qbevent>
  530838:	85 c0                	test   eax,eax
  53083a:	74 20                	je     53085c <QBMAIN(void*)+0x11cc18>
  53083c:	ba 00 00 00 00       	mov    edx,0x0
  530841:	be 00 00 00 00       	mov    esi,0x0
  530846:	bf 56 28 00 00       	mov    edi,0x2856
  53084b:	e8 31 25 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530850:	8b 05 fe 02 66 00    	mov    eax,DWORD PTR [rip+0x6602fe]        # b90b54 <r>
  530856:	85 c0                	test   eax,eax
  530858:	74 02                	je     53085c <QBMAIN(void*)+0x11cc18>
  53085a:	eb ba                	jmp    530816 <QBMAIN(void*)+0x11cbd2>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP2));
  53085c:	48 8b 15 55 e3 65 00 	mov    rdx,QWORD PTR [rip+0x65e355]        # b8ebb8 <__STRING1_SP2>
  530863:	48 8b 05 ee f6 65 00 	mov    rax,QWORD PTR [rip+0x65f6ee]        # b8ff58 <__STRING_L>
  53086a:	48 89 d6             	mov    rsi,rdx
  53086d:	48 89 c7             	mov    rdi,rax
  530870:	e8 72 50 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530875:	48 89 c2             	mov    rdx,rax
  530878:	48 8b 05 d9 f6 65 00 	mov    rax,QWORD PTR [rip+0x65f6d9]        # b8ff58 <__STRING_L>
  53087f:	48 89 d6             	mov    rsi,rdx
  530882:	48 89 c7             	mov    rdi,rax
  530885:	e8 2d 47 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53088a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530890:	be 00 00 00 00       	mov    esi,0x0
  530895:	89 c7                	mov    edi,eax
  530897:	e8 7b 33 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10326);}while(r);
  53089c:	8b 05 a6 d5 54 00    	mov    eax,DWORD PTR [rip+0x54d5a6]        # a7de48 <qbevent>
  5308a2:	85 c0                	test   eax,eax
  5308a4:	74 21                	je     5308c7 <QBMAIN(void*)+0x11cc83>
  5308a6:	ba 00 00 00 00       	mov    edx,0x0
  5308ab:	be 00 00 00 00       	mov    esi,0x0
  5308b0:	bf 56 28 00 00       	mov    edi,0x2856
  5308b5:	e8 c7 24 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5308ba:	8b 05 94 02 66 00    	mov    eax,DWORD PTR [rip+0x660294]        # b90b54 <r>
  5308c0:	85 c0                	test   eax,eax
  5308c2:	75 98                	jne    53085c <QBMAIN(void*)+0x11cc18>
;S_12667:;
  5308c4:	90                   	nop
  5308c5:	eb 01                	jmp    5308c8 <QBMAIN(void*)+0x11cc84>
;if(!qbevent)break;evnt(10326);}while(r);
  5308c7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_timer",9)))|(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_key",7)))))&(-(*__LONG_I==*(int16*)(((char*)__UDT_ID2)+(809))))))||new_error){
  5308c8:	be 09 00 00 00       	mov    esi,0x9
  5308cd:	48 8d 05 8d 3b 4c 00 	lea    rax,[rip+0x4c3b8d]        # 9f4461 <_IO_stdin_used+0x14461>
  5308d4:	48 89 c7             	mov    rdi,rax
  5308d7:	e8 49 43 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5308dc:	48 89 c3             	mov    rbx,rax
  5308df:	48 8b 05 0a f5 65 00 	mov    rax,QWORD PTR [rip+0x65f50a]        # b8fdf0 <__UDT_ID2>
  5308e6:	48 05 26 02 00 00    	add    rax,0x226
  5308ec:	ba 01 00 00 00       	mov    edx,0x1
  5308f1:	be 00 01 00 00       	mov    esi,0x100
  5308f6:	48 89 c7             	mov    rdi,rax
  5308f9:	e8 b9 43 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5308fe:	48 89 c7             	mov    rdi,rax
  530901:	e8 89 68 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  530906:	48 89 de             	mov    rsi,rbx
  530909:	48 89 c7             	mov    rdi,rax
  53090c:	e8 54 79 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  530911:	41 89 c4             	mov    r12d,eax
  530914:	be 07 00 00 00       	mov    esi,0x7
  530919:	48 8d 05 4b 3b 4c 00 	lea    rax,[rip+0x4c3b4b]        # 9f446b <_IO_stdin_used+0x1446b>
  530920:	48 89 c7             	mov    rdi,rax
  530923:	e8 fd 42 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530928:	48 89 c3             	mov    rbx,rax
  53092b:	48 8b 05 be f4 65 00 	mov    rax,QWORD PTR [rip+0x65f4be]        # b8fdf0 <__UDT_ID2>
  530932:	48 05 26 02 00 00    	add    rax,0x226
  530938:	ba 01 00 00 00       	mov    edx,0x1
  53093d:	be 00 01 00 00       	mov    esi,0x100
  530942:	48 89 c7             	mov    rdi,rax
  530945:	e8 6d 43 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53094a:	48 89 c7             	mov    rdi,rax
  53094d:	e8 3d 68 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  530952:	48 89 de             	mov    rsi,rbx
  530955:	48 89 c7             	mov    rdi,rax
  530958:	e8 08 79 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53095d:	44 89 e1             	mov    ecx,r12d
  530960:	09 c1                	or     ecx,eax
  530962:	48 8b 05 37 ec 65 00 	mov    rax,QWORD PTR [rip+0x65ec37]        # b8f5a0 <__LONG_I>
  530969:	8b 10                	mov    edx,DWORD PTR [rax]
  53096b:	48 8b 05 7e f4 65 00 	mov    rax,QWORD PTR [rip+0x65f47e]        # b8fdf0 <__UDT_ID2>
  530972:	48 05 29 03 00 00    	add    rax,0x329
  530978:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53097b:	98                   	cwde   
  53097c:	39 c2                	cmp    edx,eax
  53097e:	0f 94 c0             	sete   al
  530981:	0f b6 c0             	movzx  eax,al
  530984:	f7 d8                	neg    eax
  530986:	21 c1                	and    ecx,eax
  530988:	89 ca                	mov    edx,ecx
  53098a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530990:	89 d6                	mov    esi,edx
  530992:	89 c7                	mov    edi,eax
  530994:	e8 7e 32 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530999:	85 c0                	test   eax,eax
  53099b:	75 0a                	jne    5309a7 <QBMAIN(void*)+0x11cd63>
  53099d:	8b 05 99 d4 54 00    	mov    eax,DWORD PTR [rip+0x54d499]        # a7de3c <new_error>
  5309a3:	85 c0                	test   eax,eax
  5309a5:	74 07                	je     5309ae <QBMAIN(void*)+0x11cd6a>
  5309a7:	b8 01 00 00 00       	mov    eax,0x1
  5309ac:	eb 05                	jmp    5309b3 <QBMAIN(void*)+0x11cd6f>
  5309ae:	b8 00 00 00 00       	mov    eax,0x0
  5309b3:	84 c0                	test   al,al
  5309b5:	0f 84 4b 01 00 00    	je     530b06 <QBMAIN(void*)+0x11cec2>
;if(qbevent){evnt(10329);if(r)goto S_12667;}
  5309bb:	8b 05 87 d4 54 00    	mov    eax,DWORD PTR [rip+0x54d487]        # a7de48 <qbevent>
  5309c1:	85 c0                	test   eax,eax
  5309c3:	74 23                	je     5309e8 <QBMAIN(void*)+0x11cda4>
  5309c5:	ba 00 00 00 00       	mov    edx,0x0
  5309ca:	be 00 00 00 00       	mov    esi,0x0
  5309cf:	bf 59 28 00 00       	mov    edi,0x2859
  5309d4:	e8 a8 23 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5309d9:	8b 05 75 01 66 00    	mov    eax,DWORD PTR [rip+0x660175]        # b90b54 <r>
  5309df:	85 c0                	test   eax,eax
  5309e1:	74 06                	je     5309e9 <QBMAIN(void*)+0x11cda5>
  5309e3:	e9 e0 fe ff ff       	jmp    5308c8 <QBMAIN(void*)+0x11cc84>
;S_12668:;
  5309e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_X2,(qbs_add(qbs_new_txt_len(")",1),__STRING1_SP2)))))||new_error){
  5309e9:	48 8b 1d c8 e1 65 00 	mov    rbx,QWORD PTR [rip+0x65e1c8]        # b8ebb8 <__STRING1_SP2>
  5309f0:	be 01 00 00 00       	mov    esi,0x1
  5309f5:	48 8d 05 1c ee 4b 00 	lea    rax,[rip+0x4bee1c]        # 9ef818 <_IO_stdin_used+0xf818>
  5309fc:	48 89 c7             	mov    rdi,rax
  5309ff:	e8 21 42 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530a04:	48 89 de             	mov    rsi,rbx
  530a07:	48 89 c7             	mov    rdi,rax
  530a0a:	e8 d8 4e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530a0f:	48 89 c2             	mov    rdx,rax
  530a12:	48 8b 05 7f f9 65 00 	mov    rax,QWORD PTR [rip+0x65f97f]        # b90398 <__STRING_X2>
  530a19:	48 89 d6             	mov    rsi,rdx
  530a1c:	48 89 c7             	mov    rdi,rax
  530a1f:	e8 9f 78 3b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  530a24:	89 c2                	mov    edx,eax
  530a26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530a2c:	89 d6                	mov    esi,edx
  530a2e:	89 c7                	mov    edi,eax
  530a30:	e8 e2 31 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530a35:	85 c0                	test   eax,eax
  530a37:	75 0a                	jne    530a43 <QBMAIN(void*)+0x11cdff>
  530a39:	8b 05 fd d3 54 00    	mov    eax,DWORD PTR [rip+0x54d3fd]        # a7de3c <new_error>
  530a3f:	85 c0                	test   eax,eax
  530a41:	74 07                	je     530a4a <QBMAIN(void*)+0x11ce06>
  530a43:	b8 01 00 00 00       	mov    eax,0x1
  530a48:	eb 05                	jmp    530a4f <QBMAIN(void*)+0x11ce0b>
  530a4a:	b8 00 00 00 00       	mov    eax,0x0
  530a4f:	84 c0                	test   al,al
  530a51:	0f 84 af 00 00 00    	je     530b06 <QBMAIN(void*)+0x11cec2>
;if(qbevent){evnt(10330);if(r)goto S_12668;}
  530a57:	8b 05 eb d3 54 00    	mov    eax,DWORD PTR [rip+0x54d3eb]        # a7de48 <qbevent>
  530a5d:	85 c0                	test   eax,eax
  530a5f:	74 23                	je     530a84 <QBMAIN(void*)+0x11ce40>
  530a61:	ba 00 00 00 00       	mov    edx,0x0
  530a66:	be 00 00 00 00       	mov    esi,0x0
  530a6b:	bf 5a 28 00 00       	mov    edi,0x285a
  530a70:	e8 0c 23 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530a75:	8b 05 d9 00 66 00    	mov    eax,DWORD PTR [rip+0x6600d9]        # b90b54 <r>
  530a7b:	85 c0                	test   eax,eax
  530a7d:	74 05                	je     530a84 <QBMAIN(void*)+0x11ce40>
  530a7f:	e9 65 ff ff ff       	jmp    5309e9 <QBMAIN(void*)+0x11cda5>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP));
  530a84:	48 8b 1d 25 e1 65 00 	mov    rbx,QWORD PTR [rip+0x65e125]        # b8ebb0 <__STRING1_SP>
  530a8b:	48 8b 05 c6 f4 65 00 	mov    rax,QWORD PTR [rip+0x65f4c6]        # b8ff58 <__STRING_L>
  530a92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  530a95:	8d 50 ff             	lea    edx,[rax-0x1]
  530a98:	48 8b 05 b9 f4 65 00 	mov    rax,QWORD PTR [rip+0x65f4b9]        # b8ff58 <__STRING_L>
  530a9f:	89 d6                	mov    esi,edx
  530aa1:	48 89 c7             	mov    rdi,rax
  530aa4:	e8 08 52 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  530aa9:	48 89 de             	mov    rsi,rbx
  530aac:	48 89 c7             	mov    rdi,rax
  530aaf:	e8 33 4e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530ab4:	48 89 c2             	mov    rdx,rax
  530ab7:	48 8b 05 9a f4 65 00 	mov    rax,QWORD PTR [rip+0x65f49a]        # b8ff58 <__STRING_L>
  530abe:	48 89 d6             	mov    rsi,rdx
  530ac1:	48 89 c7             	mov    rdi,rax
  530ac4:	e8 ee 44 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530ac9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530acf:	be 00 00 00 00       	mov    esi,0x0
  530ad4:	89 c7                	mov    edi,eax
  530ad6:	e8 3c 31 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10331);}while(r);
  530adb:	8b 05 67 d3 54 00    	mov    eax,DWORD PTR [rip+0x54d367]        # a7de48 <qbevent>
  530ae1:	85 c0                	test   eax,eax
  530ae3:	74 20                	je     530b05 <QBMAIN(void*)+0x11cec1>
  530ae5:	ba 00 00 00 00       	mov    edx,0x0
  530aea:	be 00 00 00 00       	mov    esi,0x0
  530aef:	bf 5b 28 00 00       	mov    edi,0x285b
  530af4:	e8 88 22 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530af9:	8b 05 55 00 66 00    	mov    eax,DWORD PTR [rip+0x660055]        # b90b54 <r>
  530aff:	85 c0                	test   eax,eax
  530b01:	75 81                	jne    530a84 <QBMAIN(void*)+0x11ce40>
  530b03:	eb 01                	jmp    530b06 <QBMAIN(void*)+0x11cec2>
  530b05:	90                   	nop
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_X2));
  530b06:	48 8b 15 8b f8 65 00 	mov    rdx,QWORD PTR [rip+0x65f88b]        # b90398 <__STRING_X2>
  530b0d:	48 8b 05 44 f4 65 00 	mov    rax,QWORD PTR [rip+0x65f444]        # b8ff58 <__STRING_L>
  530b14:	48 89 d6             	mov    rsi,rdx
  530b17:	48 89 c7             	mov    rdi,rax
  530b1a:	e8 c8 4d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  530b1f:	48 89 c2             	mov    rdx,rax
  530b22:	48 8b 05 2f f4 65 00 	mov    rax,QWORD PTR [rip+0x65f42f]        # b8ff58 <__STRING_L>
  530b29:	48 89 d6             	mov    rsi,rdx
  530b2c:	48 89 c7             	mov    rdi,rax
  530b2f:	e8 83 44 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530b34:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530b3a:	be 00 00 00 00       	mov    esi,0x0
  530b3f:	89 c7                	mov    edi,eax
  530b41:	e8 d1 30 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10335);}while(r);
  530b46:	8b 05 fc d2 54 00    	mov    eax,DWORD PTR [rip+0x54d2fc]        # a7de48 <qbevent>
  530b4c:	85 c0                	test   eax,eax
  530b4e:	74 23                	je     530b73 <QBMAIN(void*)+0x11cf2f>
  530b50:	ba 00 00 00 00       	mov    edx,0x0
  530b55:	be 00 00 00 00       	mov    esi,0x0
  530b5a:	bf 5f 28 00 00       	mov    edi,0x285f
  530b5f:	e8 1d 22 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530b64:	8b 05 ea ff 65 00    	mov    eax,DWORD PTR [rip+0x65ffea]        # b90b54 <r>
  530b6a:	85 c0                	test   eax,eax
  530b6c:	75 98                	jne    530b06 <QBMAIN(void*)+0x11cec2>
;if ((*__LONG_X)||new_error){
  530b6e:	e9 ae 00 00 00       	jmp    530c21 <QBMAIN(void*)+0x11cfdd>
;if(!qbevent)break;evnt(10335);}while(r);
  530b73:	90                   	nop
;if ((*__LONG_X)||new_error){
  530b74:	e9 a8 00 00 00       	jmp    530c21 <QBMAIN(void*)+0x11cfdd>
;*__LONG_ADDLAYOUT= 0 ;
  530b79:	48 8b 05 90 fc 65 00 	mov    rax,QWORD PTR [rip+0x65fc90]        # b90810 <__LONG_ADDLAYOUT>
  530b80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10338);}while(r);
  530b86:	8b 05 bc d2 54 00    	mov    eax,DWORD PTR [rip+0x54d2bc]        # a7de48 <qbevent>
  530b8c:	85 c0                	test   eax,eax
  530b8e:	74 20                	je     530bb0 <QBMAIN(void*)+0x11cf6c>
  530b90:	ba 00 00 00 00       	mov    edx,0x0
  530b95:	be 00 00 00 00       	mov    esi,0x0
  530b9a:	bf 62 28 00 00       	mov    edi,0x2862
  530b9f:	e8 dd 21 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530ba4:	8b 05 aa ff 65 00    	mov    eax,DWORD PTR [rip+0x65ffaa]        # b90b54 <r>
  530baa:	85 c0                	test   eax,eax
  530bac:	75 cb                	jne    530b79 <QBMAIN(void*)+0x11cf35>
  530bae:	eb 01                	jmp    530bb1 <QBMAIN(void*)+0x11cf6d>
  530bb0:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len- 1 ));
  530bb1:	48 8b 05 08 f6 65 00 	mov    rax,QWORD PTR [rip+0x65f608]        # b901c0 <__STRING_X>
  530bb8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  530bbb:	8d 50 ff             	lea    edx,[rax-0x1]
  530bbe:	48 8b 05 fb f5 65 00 	mov    rax,QWORD PTR [rip+0x65f5fb]        # b901c0 <__STRING_X>
  530bc5:	89 d6                	mov    esi,edx
  530bc7:	48 89 c7             	mov    rdi,rax
  530bca:	e8 bf 51 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  530bcf:	48 89 c2             	mov    rdx,rax
  530bd2:	48 8b 05 e7 f5 65 00 	mov    rax,QWORD PTR [rip+0x65f5e7]        # b901c0 <__STRING_X>
  530bd9:	48 89 d6             	mov    rsi,rdx
  530bdc:	48 89 c7             	mov    rdi,rax
  530bdf:	e8 d3 43 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530be4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530bea:	be 00 00 00 00       	mov    esi,0x0
  530bef:	89 c7                	mov    edi,eax
  530bf1:	e8 21 30 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10339);}while(r);
  530bf6:	8b 05 4c d2 54 00    	mov    eax,DWORD PTR [rip+0x54d24c]        # a7de48 <qbevent>
  530bfc:	85 c0                	test   eax,eax
  530bfe:	74 20                	je     530c20 <QBMAIN(void*)+0x11cfdc>
  530c00:	ba 00 00 00 00       	mov    edx,0x0
  530c05:	be 00 00 00 00       	mov    esi,0x0
  530c0a:	bf 63 28 00 00       	mov    edi,0x2863
  530c0f:	e8 6d 21 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530c14:	8b 05 3a ff 65 00    	mov    eax,DWORD PTR [rip+0x65ff3a]        # b90b54 <r>
  530c1a:	85 c0                	test   eax,eax
  530c1c:	75 93                	jne    530bb1 <QBMAIN(void*)+0x11cf6d>
  530c1e:	eb 01                	jmp    530c21 <QBMAIN(void*)+0x11cfdd>
  530c20:	90                   	nop
;*__LONG_ADDEDLAYOUT= 0 ;
  530c21:	48 8b 05 d0 fb 65 00 	mov    rax,QWORD PTR [rip+0x65fbd0]        # b907f8 <__LONG_ADDEDLAYOUT>
  530c28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10341);}while(r);
  530c2e:	8b 05 14 d2 54 00    	mov    eax,DWORD PTR [rip+0x54d214]        # a7de48 <qbevent>
  530c34:	85 c0                	test   eax,eax
  530c36:	74 20                	je     530c58 <QBMAIN(void*)+0x11d014>
  530c38:	ba 00 00 00 00       	mov    edx,0x0
  530c3d:	be 00 00 00 00       	mov    esi,0x0
  530c42:	bf 65 28 00 00       	mov    edi,0x2865
  530c47:	e8 35 21 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530c4c:	8b 05 02 ff 65 00    	mov    eax,DWORD PTR [rip+0x65ff02]        # b90b54 <r>
  530c52:	85 c0                	test   eax,eax
  530c54:	75 cb                	jne    530c21 <QBMAIN(void*)+0x11cfdd>
;dl_continue_1504:;
  530c56:	eb 01                	jmp    530c59 <QBMAIN(void*)+0x11d015>
;if(!qbevent)break;evnt(10341);}while(r);
  530c58:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,__STRING_X->len))||new_error){
  530c59:	48 8b 05 60 f5 65 00 	mov    rax,QWORD PTR [rip+0x65f560]        # b901c0 <__STRING_X>
  530c60:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  530c63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530c69:	89 d6                	mov    esi,edx
  530c6b:	89 c7                	mov    edi,eax
  530c6d:	e8 a5 2f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530c72:	85 c0                	test   eax,eax
  530c74:	75 0a                	jne    530c80 <QBMAIN(void*)+0x11d03c>
  530c76:	8b 05 c0 d1 54 00    	mov    eax,DWORD PTR [rip+0x54d1c0]        # a7de3c <new_error>
  530c7c:	85 c0                	test   eax,eax
  530c7e:	74 07                	je     530c87 <QBMAIN(void*)+0x11d043>
  530c80:	b8 01 00 00 00       	mov    eax,0x1
  530c85:	eb 05                	jmp    530c8c <QBMAIN(void*)+0x11d048>
  530c87:	b8 00 00 00 00       	mov    eax,0x0
  530c8c:	84 c0                	test   al,al
  530c8e:	0f 85 21 ea ff ff    	jne    52f6b5 <QBMAIN(void*)+0x11ba71>
;dl_exit_1504:;
  530c94:	90                   	nop
;if ((-(*__LONG_TARGETTYP== -3 ))||new_error){
  530c95:	48 8b 05 6c fb 65 00 	mov    rax,QWORD PTR [rip+0x65fb6c]        # b90808 <__LONG_TARGETTYP>
  530c9c:	8b 00                	mov    eax,DWORD PTR [rax]
  530c9e:	83 f8 fd             	cmp    eax,0xfffffffd
  530ca1:	74 0e                	je     530cb1 <QBMAIN(void*)+0x11d06d>
  530ca3:	8b 05 93 d1 54 00    	mov    eax,DWORD PTR [rip+0x54d193]        # a7de3c <new_error>
  530ca9:	85 c0                	test   eax,eax
  530cab:	0f 84 15 0f 00 00    	je     531bc6 <QBMAIN(void*)+0x11df82>
;if(qbevent){evnt(10350);if(r)goto S_12679;}
  530cb1:	8b 05 91 d1 54 00    	mov    eax,DWORD PTR [rip+0x54d191]        # a7de48 <qbevent>
  530cb7:	85 c0                	test   eax,eax
  530cb9:	74 20                	je     530cdb <QBMAIN(void*)+0x11d097>
  530cbb:	ba 00 00 00 00       	mov    edx,0x0
  530cc0:	be 00 00 00 00       	mov    esi,0x0
  530cc5:	bf 6e 28 00 00       	mov    edi,0x286e
  530cca:	e8 b2 20 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530ccf:	8b 05 7f fe 65 00    	mov    eax,DWORD PTR [rip+0x65fe7f]        # b90b54 <r>
  530cd5:	85 c0                	test   eax,eax
  530cd7:	74 03                	je     530cdc <QBMAIN(void*)+0x11d098>
  530cd9:	eb ba                	jmp    530c95 <QBMAIN(void*)+0x11d051>
;S_12680:;
  530cdb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])),qbs_new_txt_len("N-LL",4))))||new_error){
  530cdc:	be 04 00 00 00       	mov    esi,0x4
  530ce1:	48 8d 05 8b 37 4c 00 	lea    rax,[rip+0x4c378b]        # 9f4473 <_IO_stdin_used+0x14473>
  530ce8:	48 89 c7             	mov    rdi,rax
  530ceb:	e8 35 3f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530cf0:	48 89 c3             	mov    rbx,rax
  530cf3:	48 8b 05 36 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e836]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530cfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530cfd:	49 89 c4             	mov    r12,rax
  530d00:	48 8b 05 29 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e829]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530d07:	48 83 c0 28          	add    rax,0x28
  530d0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530d0e:	48 89 c1             	mov    rcx,rax
  530d11:	48 8b 05 88 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e888]        # b8f5a0 <__LONG_I>
  530d18:	8b 00                	mov    eax,DWORD PTR [rax]
  530d1a:	48 98                	cdqe   
  530d1c:	48 8b 15 0d e8 65 00 	mov    rdx,QWORD PTR [rip+0x65e80d]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530d23:	48 83 c2 20          	add    rdx,0x20
  530d27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  530d2a:	48 29 d0             	sub    rax,rdx
  530d2d:	48 89 ce             	mov    rsi,rcx
  530d30:	48 89 c7             	mov    rdi,rax
  530d33:	e8 fc 33 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  530d38:	48 c1 e0 03          	shl    rax,0x3
  530d3c:	4c 01 e0             	add    rax,r12
  530d3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530d42:	48 89 de             	mov    rsi,rbx
  530d45:	48 89 c7             	mov    rdi,rax
  530d48:	e8 18 75 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  530d4d:	89 c2                	mov    edx,eax
  530d4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530d55:	89 d6                	mov    esi,edx
  530d57:	89 c7                	mov    edi,eax
  530d59:	e8 b9 2e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530d5e:	85 c0                	test   eax,eax
  530d60:	75 0a                	jne    530d6c <QBMAIN(void*)+0x11d128>
  530d62:	8b 05 d4 d0 54 00    	mov    eax,DWORD PTR [rip+0x54d0d4]        # a7de3c <new_error>
  530d68:	85 c0                	test   eax,eax
  530d6a:	74 07                	je     530d73 <QBMAIN(void*)+0x11d12f>
  530d6c:	b8 01 00 00 00       	mov    eax,0x1
  530d71:	eb 05                	jmp    530d78 <QBMAIN(void*)+0x11d134>
  530d73:	b8 00 00 00 00       	mov    eax,0x0
  530d78:	84 c0                	test   al,al
  530d7a:	0f 84 9b 00 00 00    	je     530e1b <QBMAIN(void*)+0x11d1d7>
;if(qbevent){evnt(10351);if(r)goto S_12680;}
  530d80:	8b 05 c2 d0 54 00    	mov    eax,DWORD PTR [rip+0x54d0c2]        # a7de48 <qbevent>
  530d86:	85 c0                	test   eax,eax
  530d88:	74 23                	je     530dad <QBMAIN(void*)+0x11d169>
  530d8a:	ba 00 00 00 00       	mov    edx,0x0
  530d8f:	be 00 00 00 00       	mov    esi,0x0
  530d94:	bf 6f 28 00 00       	mov    edi,0x286f
  530d99:	e8 e3 1f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530d9e:	8b 05 b0 fd 65 00    	mov    eax,DWORD PTR [rip+0x65fdb0]        # b90b54 <r>
  530da4:	85 c0                	test   eax,eax
  530da6:	74 05                	je     530dad <QBMAIN(void*)+0x11d169>
  530da8:	e9 2f ff ff ff       	jmp    530cdc <QBMAIN(void*)+0x11d098>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected array name",19));
  530dad:	be 13 00 00 00       	mov    esi,0x13
  530db2:	48 8d 05 bf 36 4c 00 	lea    rax,[rip+0x4c36bf]        # 9f4478 <_IO_stdin_used+0x14478>
  530db9:	48 89 c7             	mov    rdi,rax
  530dbc:	e8 64 3e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  530dc1:	48 89 c2             	mov    rdx,rax
  530dc4:	48 8b 05 4d e8 65 00 	mov    rax,QWORD PTR [rip+0x65e84d]        # b8f618 <__STRING_A>
  530dcb:	48 89 d6             	mov    rsi,rdx
  530dce:	48 89 c7             	mov    rdi,rax
  530dd1:	e8 e1 41 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530dd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530ddc:	be 00 00 00 00       	mov    esi,0x0
  530de1:	89 c7                	mov    edi,eax
  530de3:	e8 2f 2e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10351);}while(r);
  530de8:	8b 05 5a d0 54 00    	mov    eax,DWORD PTR [rip+0x54d05a]        # a7de48 <qbevent>
  530dee:	85 c0                	test   eax,eax
  530df0:	74 23                	je     530e15 <QBMAIN(void*)+0x11d1d1>
  530df2:	ba 00 00 00 00       	mov    edx,0x0
  530df7:	be 00 00 00 00       	mov    esi,0x0
  530dfc:	bf 6f 28 00 00       	mov    edi,0x286f
  530e01:	e8 7b 1f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530e06:	8b 05 48 fd 65 00    	mov    eax,DWORD PTR [rip+0x65fd48]        # b90b54 <r>
  530e0c:	85 c0                	test   eax,eax
  530e0e:	75 9d                	jne    530dad <QBMAIN(void*)+0x11d169>
;goto LABEL_ERRMES;
  530e10:	e9 16 a1 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10351);}while(r);
  530e15:	90                   	nop
;goto LABEL_ERRMES;
  530e16:	e9 10 a1 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])));
  530e1b:	48 8b 05 0e e7 65 00 	mov    rax,QWORD PTR [rip+0x65e70e]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530e22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530e25:	48 89 c3             	mov    rbx,rax
  530e28:	48 8b 05 01 e7 65 00 	mov    rax,QWORD PTR [rip+0x65e701]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530e2f:	48 83 c0 28          	add    rax,0x28
  530e33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530e36:	48 89 c1             	mov    rcx,rax
  530e39:	48 8b 05 60 e7 65 00 	mov    rax,QWORD PTR [rip+0x65e760]        # b8f5a0 <__LONG_I>
  530e40:	8b 00                	mov    eax,DWORD PTR [rax]
  530e42:	48 98                	cdqe   
  530e44:	48 8b 15 e5 e6 65 00 	mov    rdx,QWORD PTR [rip+0x65e6e5]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  530e4b:	48 83 c2 20          	add    rdx,0x20
  530e4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  530e52:	48 29 d0             	sub    rax,rdx
  530e55:	48 89 ce             	mov    rsi,rcx
  530e58:	48 89 c7             	mov    rdi,rax
  530e5b:	e8 d4 32 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  530e60:	48 c1 e0 03          	shl    rax,0x3
  530e64:	48 01 d8             	add    rax,rbx
  530e67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  530e6a:	48 89 c2             	mov    rdx,rax
  530e6d:	48 8b 05 24 f1 65 00 	mov    rax,QWORD PTR [rip+0x65f124]        # b8ff98 <__STRING_E>
  530e74:	48 89 d6             	mov    rsi,rdx
  530e77:	48 89 c7             	mov    rdi,rax
  530e7a:	e8 38 41 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530e7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530e85:	be 00 00 00 00       	mov    esi,0x0
  530e8a:	89 c7                	mov    edi,eax
  530e8c:	e8 86 2d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10353);}while(r);
  530e91:	8b 05 b1 cf 54 00    	mov    eax,DWORD PTR [rip+0x54cfb1]        # a7de48 <qbevent>
  530e97:	85 c0                	test   eax,eax
  530e99:	74 24                	je     530ebf <QBMAIN(void*)+0x11d27b>
  530e9b:	ba 00 00 00 00       	mov    edx,0x0
  530ea0:	be 00 00 00 00       	mov    esi,0x0
  530ea5:	bf 71 28 00 00       	mov    edi,0x2871
  530eaa:	e8 d2 1e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530eaf:	8b 05 9f fc 65 00    	mov    eax,DWORD PTR [rip+0x65fc9f]        # b90b54 <r>
  530eb5:	85 c0                	test   eax,eax
  530eb7:	0f 85 5e ff ff ff    	jne    530e1b <QBMAIN(void*)+0x11d1d7>
;S_12685:;
  530ebd:	eb 01                	jmp    530ec0 <QBMAIN(void*)+0x11d27c>
;if(!qbevent)break;evnt(10353);}while(r);
  530ebf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_E,__STRING1_SP,0)== 0 )))||new_error){
  530ec0:	48 8b 15 e9 dc 65 00 	mov    rdx,QWORD PTR [rip+0x65dce9]        # b8ebb0 <__STRING1_SP>
  530ec7:	48 8b 05 ca f0 65 00 	mov    rax,QWORD PTR [rip+0x65f0ca]        # b8ff98 <__STRING_E>
  530ece:	b9 00 00 00 00       	mov    ecx,0x0
  530ed3:	48 89 c6             	mov    rsi,rax
  530ed6:	bf 00 00 00 00       	mov    edi,0x0
  530edb:	e8 ca 5a 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  530ee0:	85 c0                	test   eax,eax
  530ee2:	0f 94 c0             	sete   al
  530ee5:	0f b6 c0             	movzx  eax,al
  530ee8:	f7 d8                	neg    eax
  530eea:	89 c2                	mov    edx,eax
  530eec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530ef2:	89 d6                	mov    esi,edx
  530ef4:	89 c7                	mov    edi,eax
  530ef6:	e8 1c 2d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  530efb:	85 c0                	test   eax,eax
  530efd:	75 0a                	jne    530f09 <QBMAIN(void*)+0x11d2c5>
  530eff:	8b 05 37 cf 54 00    	mov    eax,DWORD PTR [rip+0x54cf37]        # a7de3c <new_error>
  530f05:	85 c0                	test   eax,eax
  530f07:	74 07                	je     530f10 <QBMAIN(void*)+0x11d2cc>
  530f09:	b8 01 00 00 00       	mov    eax,0x1
  530f0e:	eb 05                	jmp    530f15 <QBMAIN(void*)+0x11d2d1>
  530f10:	b8 00 00 00 00       	mov    eax,0x0
  530f15:	84 c0                	test   al,al
  530f17:	0f 84 69 09 00 00    	je     531886 <QBMAIN(void*)+0x11dc42>
;if(qbevent){evnt(10355);if(r)goto S_12685;}
  530f1d:	8b 05 25 cf 54 00    	mov    eax,DWORD PTR [rip+0x54cf25]        # a7de48 <qbevent>
  530f23:	85 c0                	test   eax,eax
  530f25:	74 23                	je     530f4a <QBMAIN(void*)+0x11d306>
  530f27:	ba 00 00 00 00       	mov    edx,0x0
  530f2c:	be 00 00 00 00       	mov    esi,0x0
  530f31:	bf 73 28 00 00       	mov    edi,0x2873
  530f36:	e8 46 1e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530f3b:	8b 05 13 fc 65 00    	mov    eax,DWORD PTR [rip+0x65fc13]        # b90b54 <r>
  530f41:	85 c0                	test   eax,eax
  530f43:	74 05                	je     530f4a <QBMAIN(void*)+0x11d306>
  530f45:	e9 76 ff ff ff       	jmp    530ec0 <QBMAIN(void*)+0x11d27c>
;qbs_set(__STRING_TRY_STRING,__STRING_E);
  530f4a:	48 8b 15 47 f0 65 00 	mov    rdx,QWORD PTR [rip+0x65f047]        # b8ff98 <__STRING_E>
  530f51:	48 8b 05 e0 f8 65 00 	mov    rax,QWORD PTR [rip+0x65f8e0]        # b90838 <__STRING_TRY_STRING>
  530f58:	48 89 d6             	mov    rsi,rdx
  530f5b:	48 89 c7             	mov    rdi,rax
  530f5e:	e8 54 40 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  530f63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530f69:	be 00 00 00 00       	mov    esi,0x0
  530f6e:	89 c7                	mov    edi,eax
  530f70:	e8 a2 2c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10356);}while(r);
  530f75:	8b 05 cd ce 54 00    	mov    eax,DWORD PTR [rip+0x54cecd]        # a7de48 <qbevent>
  530f7b:	85 c0                	test   eax,eax
  530f7d:	74 20                	je     530f9f <QBMAIN(void*)+0x11d35b>
  530f7f:	ba 00 00 00 00       	mov    edx,0x0
  530f84:	be 00 00 00 00       	mov    esi,0x0
  530f89:	bf 74 28 00 00       	mov    edi,0x2874
  530f8e:	e8 ee 1d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530f93:	8b 05 bb fb 65 00    	mov    eax,DWORD PTR [rip+0x65fbbb]        # b90b54 <r>
  530f99:	85 c0                	test   eax,eax
  530f9b:	75 ad                	jne    530f4a <QBMAIN(void*)+0x11d306>
  530f9d:	eb 01                	jmp    530fa0 <QBMAIN(void*)+0x11d35c>
  530f9f:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_TRY_STRING);
  530fa0:	48 8b 05 91 f8 65 00 	mov    rax,QWORD PTR [rip+0x65f891]        # b90838 <__STRING_TRY_STRING>
  530fa7:	48 8b 1d 02 f2 65 00 	mov    rbx,QWORD PTR [rip+0x65f202]        # b901b0 <__LONG_TRY>
  530fae:	48 89 c7             	mov    rdi,rax
  530fb1:	e8 a2 5e 0a 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  530fb6:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  530fb8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  530fbe:	be 00 00 00 00       	mov    esi,0x0
  530fc3:	89 c7                	mov    edi,eax
  530fc5:	e8 4d 2c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10357);}while(r);
  530fca:	8b 05 78 ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce78]        # a7de48 <qbevent>
  530fd0:	85 c0                	test   eax,eax
  530fd2:	74 20                	je     530ff4 <QBMAIN(void*)+0x11d3b0>
  530fd4:	ba 00 00 00 00       	mov    edx,0x0
  530fd9:	be 00 00 00 00       	mov    esi,0x0
  530fde:	bf 75 28 00 00       	mov    edi,0x2875
  530fe3:	e8 99 1d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  530fe8:	8b 05 66 fb 65 00    	mov    eax,DWORD PTR [rip+0x65fb66]        # b90b54 <r>
  530fee:	85 c0                	test   eax,eax
  530ff0:	75 ae                	jne    530fa0 <QBMAIN(void*)+0x11d35c>
;S_12688:;
  530ff2:	eb 01                	jmp    530ff5 <QBMAIN(void*)+0x11d3b1>
;if(!qbevent)break;evnt(10357);}while(r);
  530ff4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  530ff5:	48 8b 05 6c e5 65 00 	mov    rax,QWORD PTR [rip+0x65e56c]        # b8f568 <__LONG_ERROR_HAPPENED>
  530ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  530ffe:	85 c0                	test   eax,eax
  531000:	75 0a                	jne    53100c <QBMAIN(void*)+0x11d3c8>
  531002:	8b 05 34 ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce34]        # a7de3c <new_error>
  531008:	85 c0                	test   eax,eax
  53100a:	74 32                	je     53103e <QBMAIN(void*)+0x11d3fa>
;if(qbevent){evnt(10358);if(r)goto S_12688;}
  53100c:	8b 05 36 ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce36]        # a7de48 <qbevent>
  531012:	85 c0                	test   eax,eax
  531014:	0f 84 47 9e 03 00    	je     56ae61 <QBMAIN(void*)+0x15721d>
  53101a:	ba 00 00 00 00       	mov    edx,0x0
  53101f:	be 00 00 00 00       	mov    esi,0x0
  531024:	bf 76 28 00 00       	mov    edi,0x2876
  531029:	e8 53 1d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53102e:	8b 05 20 fb 65 00    	mov    eax,DWORD PTR [rip+0x65fb20]        # b90b54 <r>
  531034:	85 c0                	test   eax,eax
  531036:	0f 84 25 9e 03 00    	je     56ae61 <QBMAIN(void*)+0x15721d>
  53103c:	eb b7                	jmp    530ff5 <QBMAIN(void*)+0x11d3b1>
;S_12691:;
  53103e:	90                   	nop
;if(qbevent){evnt(10359);if(r)goto S_12691;}
  53103f:	8b 05 03 ce 54 00    	mov    eax,DWORD PTR [rip+0x54ce03]        # a7de48 <qbevent>
  531045:	85 c0                	test   eax,eax
  531047:	74 20                	je     531069 <QBMAIN(void*)+0x11d425>
  531049:	ba 00 00 00 00       	mov    edx,0x0
  53104e:	be 00 00 00 00       	mov    esi,0x0
  531053:	bf 77 28 00 00       	mov    edi,0x2877
  531058:	e8 24 1d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53105d:	8b 05 f1 fa 65 00    	mov    eax,DWORD PTR [rip+0x65faf1]        # b90b54 <r>
  531063:	85 c0                	test   eax,eax
  531065:	74 03                	je     53106a <QBMAIN(void*)+0x11d426>
  531067:	eb d6                	jmp    53103f <QBMAIN(void*)+0x11d3fb>
;S_12692:;
  531069:	90                   	nop
;if ((*__LONG_TRY)||new_error){
  53106a:	48 8b 05 3f f1 65 00 	mov    rax,QWORD PTR [rip+0x65f13f]        # b901b0 <__LONG_TRY>
  531071:	8b 00                	mov    eax,DWORD PTR [rax]
  531073:	85 c0                	test   eax,eax
  531075:	75 0e                	jne    531085 <QBMAIN(void*)+0x11d441>
  531077:	8b 05 bf cd 54 00    	mov    eax,DWORD PTR [rip+0x54cdbf]        # a7de3c <new_error>
  53107d:	85 c0                	test   eax,eax
  53107f:	0f 84 f0 02 00 00    	je     531375 <QBMAIN(void*)+0x11d731>
;if(qbevent){evnt(10360);if(r)goto S_12692;}
  531085:	8b 05 bd cd 54 00    	mov    eax,DWORD PTR [rip+0x54cdbd]        # a7de48 <qbevent>
  53108b:	85 c0                	test   eax,eax
  53108d:	74 20                	je     5310af <QBMAIN(void*)+0x11d46b>
  53108f:	ba 00 00 00 00       	mov    edx,0x0
  531094:	be 00 00 00 00       	mov    esi,0x0
  531099:	bf 78 28 00 00       	mov    edi,0x2878
  53109e:	e8 de 1c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5310a3:	8b 05 ab fa 65 00    	mov    eax,DWORD PTR [rip+0x65faab]        # b90b54 <r>
  5310a9:	85 c0                	test   eax,eax
  5310ab:	74 03                	je     5310b0 <QBMAIN(void*)+0x11d46c>
  5310ad:	eb bb                	jmp    53106a <QBMAIN(void*)+0x11d426>
;S_12693:;
  5310af:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5310b0:	48 8b 05 51 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea51]        # b8fb08 <__UDT_ID>
  5310b7:	48 05 00 02 00 00    	add    rax,0x200
  5310bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5310bf:	85 c0                	test   eax,eax
  5310c1:	75 0e                	jne    5310d1 <QBMAIN(void*)+0x11d48d>
  5310c3:	8b 05 73 cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd73]        # a7de3c <new_error>
  5310c9:	85 c0                	test   eax,eax
  5310cb:	0f 84 4e 01 00 00    	je     53121f <QBMAIN(void*)+0x11d5db>
;if(qbevent){evnt(10361);if(r)goto S_12693;}
  5310d1:	8b 05 71 cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd71]        # a7de48 <qbevent>
  5310d7:	85 c0                	test   eax,eax
  5310d9:	74 20                	je     5310fb <QBMAIN(void*)+0x11d4b7>
  5310db:	ba 00 00 00 00       	mov    edx,0x0
  5310e0:	be 00 00 00 00       	mov    esi,0x0
  5310e5:	bf 79 28 00 00       	mov    edi,0x2879
  5310ea:	e8 92 1c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5310ef:	8b 05 5f fa 65 00    	mov    eax,DWORD PTR [rip+0x65fa5f]        # b90b54 <r>
  5310f5:	85 c0                	test   eax,eax
  5310f7:	74 03                	je     5310fc <QBMAIN(void*)+0x11d4b8>
  5310f9:	eb b5                	jmp    5310b0 <QBMAIN(void*)+0x11d46c>
;S_12694:;
  5310fb:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)== 0 ))||new_error){
  5310fc:	48 8b 05 05 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea05]        # b8fb08 <__UDT_ID>
  531103:	48 05 00 02 00 00    	add    rax,0x200
  531109:	8b 10                	mov    edx,DWORD PTR [rax]
  53110b:	48 8b 05 36 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea36]        # b8fb48 <__LONG_ISSTRING>
  531112:	8b 00                	mov    eax,DWORD PTR [rax]
  531114:	21 d0                	and    eax,edx
  531116:	85 c0                	test   eax,eax
  531118:	74 0e                	je     531128 <QBMAIN(void*)+0x11d4e4>
  53111a:	8b 05 1c cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd1c]        # a7de3c <new_error>
  531120:	85 c0                	test   eax,eax
  531122:	0f 84 f7 00 00 00    	je     53121f <QBMAIN(void*)+0x11d5db>
;if(qbevent){evnt(10362);if(r)goto S_12694;}
  531128:	8b 05 1a cd 54 00    	mov    eax,DWORD PTR [rip+0x54cd1a]        # a7de48 <qbevent>
  53112e:	85 c0                	test   eax,eax
  531130:	74 20                	je     531152 <QBMAIN(void*)+0x11d50e>
  531132:	ba 00 00 00 00       	mov    edx,0x0
  531137:	be 00 00 00 00       	mov    esi,0x0
  53113c:	bf 7a 28 00 00       	mov    edi,0x287a
  531141:	e8 3b 1c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531146:	8b 05 08 fa 65 00    	mov    eax,DWORD PTR [rip+0x65fa08]        # b90b54 <r>
  53114c:	85 c0                	test   eax,eax
  53114e:	74 02                	je     531152 <QBMAIN(void*)+0x11d50e>
  531150:	eb aa                	jmp    5310fc <QBMAIN(void*)+0x11d4b8>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_E,__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  531152:	be 01 00 00 00       	mov    esi,0x1
  531157:	48 8d 05 ba e6 4b 00 	lea    rax,[rip+0x4be6ba]        # 9ef818 <_IO_stdin_used+0xf818>
  53115e:	48 89 c7             	mov    rdi,rax
  531161:	e8 bf 3a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  531166:	49 89 c4             	mov    r12,rax
  531169:	48 8b 1d 40 da 65 00 	mov    rbx,QWORD PTR [rip+0x65da40]        # b8ebb0 <__STRING1_SP>
  531170:	be 01 00 00 00       	mov    esi,0x1
  531175:	48 8d 05 9e e6 4b 00 	lea    rax,[rip+0x4be69e]        # 9ef81a <_IO_stdin_used+0xf81a>
  53117c:	48 89 c7             	mov    rdi,rax
  53117f:	e8 a1 3a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  531184:	49 89 c5             	mov    r13,rax
  531187:	48 8b 15 22 da 65 00 	mov    rdx,QWORD PTR [rip+0x65da22]        # b8ebb0 <__STRING1_SP>
  53118e:	48 8b 05 03 ee 65 00 	mov    rax,QWORD PTR [rip+0x65ee03]        # b8ff98 <__STRING_E>
  531195:	48 89 d6             	mov    rsi,rdx
  531198:	48 89 c7             	mov    rdi,rax
  53119b:	e8 47 47 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5311a0:	4c 89 ee             	mov    rsi,r13
  5311a3:	48 89 c7             	mov    rdi,rax
  5311a6:	e8 3c 47 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5311ab:	48 89 de             	mov    rsi,rbx
  5311ae:	48 89 c7             	mov    rdi,rax
  5311b1:	e8 31 47 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5311b6:	4c 89 e6             	mov    rsi,r12
  5311b9:	48 89 c7             	mov    rdi,rax
  5311bc:	e8 26 47 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5311c1:	48 89 c2             	mov    rdx,rax
  5311c4:	48 8b 05 cd ed 65 00 	mov    rax,QWORD PTR [rip+0x65edcd]        # b8ff98 <__STRING_E>
  5311cb:	48 89 d6             	mov    rsi,rdx
  5311ce:	48 89 c7             	mov    rdi,rax
  5311d1:	e8 e1 3d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5311d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5311dc:	be 00 00 00 00       	mov    esi,0x0
  5311e1:	89 c7                	mov    edi,eax
  5311e3:	e8 2f 2a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10363);}while(r);
  5311e8:	8b 05 5a cc 54 00    	mov    eax,DWORD PTR [rip+0x54cc5a]        # a7de48 <qbevent>
  5311ee:	85 c0                	test   eax,eax
  5311f0:	74 27                	je     531219 <QBMAIN(void*)+0x11d5d5>
  5311f2:	ba 00 00 00 00       	mov    edx,0x0
  5311f7:	be 00 00 00 00       	mov    esi,0x0
  5311fc:	bf 7b 28 00 00       	mov    edi,0x287b
  531201:	e8 7b 1b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531206:	8b 05 48 f9 65 00    	mov    eax,DWORD PTR [rip+0x65f948]        # b90b54 <r>
  53120c:	85 c0                	test   eax,eax
  53120e:	0f 85 3e ff ff ff    	jne    531152 <QBMAIN(void*)+0x11d50e>
;goto dl_exit_1509;
  531214:	e9 45 06 00 00       	jmp    53185e <QBMAIN(void*)+0x11dc1a>
;if(!qbevent)break;evnt(10363);}while(r);
  531219:	90                   	nop
;goto dl_exit_1509;
  53121a:	e9 3f 06 00 00       	jmp    53185e <QBMAIN(void*)+0x11dc1a>
;S_12699:;
  53121f:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  531220:	48 8b 05 89 ef 65 00 	mov    rax,QWORD PTR [rip+0x65ef89]        # b901b0 <__LONG_TRY>
  531227:	8b 00                	mov    eax,DWORD PTR [rax]
  531229:	83 f8 02             	cmp    eax,0x2
  53122c:	74 0e                	je     53123c <QBMAIN(void*)+0x11d5f8>
  53122e:	8b 05 08 cc 54 00    	mov    eax,DWORD PTR [rip+0x54cc08]        # a7de3c <new_error>
  531234:	85 c0                	test   eax,eax
  531236:	0f 84 b8 00 00 00    	je     5312f4 <QBMAIN(void*)+0x11d6b0>
;if(qbevent){evnt(10368);if(r)goto S_12699;}
  53123c:	8b 05 06 cc 54 00    	mov    eax,DWORD PTR [rip+0x54cc06]        # a7de48 <qbevent>
  531242:	85 c0                	test   eax,eax
  531244:	74 20                	je     531266 <QBMAIN(void*)+0x11d622>
  531246:	ba 00 00 00 00       	mov    edx,0x0
  53124b:	be 00 00 00 00       	mov    esi,0x0
  531250:	bf 80 28 00 00       	mov    edi,0x2880
  531255:	e8 27 1b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53125a:	8b 05 f4 f8 65 00    	mov    eax,DWORD PTR [rip+0x65f8f4]        # b90b54 <r>
  531260:	85 c0                	test   eax,eax
  531262:	74 02                	je     531266 <QBMAIN(void*)+0x11d622>
  531264:	eb ba                	jmp    531220 <QBMAIN(void*)+0x11d5dc>
;*__INTEGER_FINDANOTHERID= 1 ;
  531266:	48 8b 05 1b ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea1b]        # b8fc88 <__INTEGER_FINDANOTHERID>
  53126d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10368);}while(r);
  531272:	8b 05 d0 cb 54 00    	mov    eax,DWORD PTR [rip+0x54cbd0]        # a7de48 <qbevent>
  531278:	85 c0                	test   eax,eax
  53127a:	74 20                	je     53129c <QBMAIN(void*)+0x11d658>
  53127c:	ba 00 00 00 00       	mov    edx,0x0
  531281:	be 00 00 00 00       	mov    esi,0x0
  531286:	bf 80 28 00 00       	mov    edi,0x2880
  53128b:	e8 f1 1a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531290:	8b 05 be f8 65 00    	mov    eax,DWORD PTR [rip+0x65f8be]        # b90b54 <r>
  531296:	85 c0                	test   eax,eax
  531298:	75 cc                	jne    531266 <QBMAIN(void*)+0x11d622>
  53129a:	eb 01                	jmp    53129d <QBMAIN(void*)+0x11d659>
  53129c:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_TRY_STRING);
  53129d:	48 8b 05 94 f5 65 00 	mov    rax,QWORD PTR [rip+0x65f594]        # b90838 <__STRING_TRY_STRING>
  5312a4:	48 8b 1d 05 ef 65 00 	mov    rbx,QWORD PTR [rip+0x65ef05]        # b901b0 <__LONG_TRY>
  5312ab:	48 89 c7             	mov    rdi,rax
  5312ae:	e8 a5 5b 0a 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5312b3:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5312b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5312bb:	be 00 00 00 00       	mov    esi,0x0
  5312c0:	89 c7                	mov    edi,eax
  5312c2:	e8 50 29 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10368);}while(r);
  5312c7:	8b 05 7b cb 54 00    	mov    eax,DWORD PTR [rip+0x54cb7b]        # a7de48 <qbevent>
  5312cd:	85 c0                	test   eax,eax
  5312cf:	74 20                	je     5312f1 <QBMAIN(void*)+0x11d6ad>
  5312d1:	ba 00 00 00 00       	mov    edx,0x0
  5312d6:	be 00 00 00 00       	mov    esi,0x0
  5312db:	bf 80 28 00 00       	mov    edi,0x2880
  5312e0:	e8 9c 1a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5312e5:	8b 05 69 f8 65 00    	mov    eax,DWORD PTR [rip+0x65f869]        # b90b54 <r>
  5312eb:	85 c0                	test   eax,eax
  5312ed:	75 ae                	jne    53129d <QBMAIN(void*)+0x11d659>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  5312ef:	eb 3b                	jmp    53132c <QBMAIN(void*)+0x11d6e8>
;if(!qbevent)break;evnt(10368);}while(r);
  5312f1:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  5312f2:	eb 38                	jmp    53132c <QBMAIN(void*)+0x11d6e8>
;*__LONG_TRY= 0 ;
  5312f4:	48 8b 05 b5 ee 65 00 	mov    rax,QWORD PTR [rip+0x65eeb5]        # b901b0 <__LONG_TRY>
  5312fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10368);}while(r);
  531301:	8b 05 41 cb 54 00    	mov    eax,DWORD PTR [rip+0x54cb41]        # a7de48 <qbevent>
  531307:	85 c0                	test   eax,eax
  531309:	74 20                	je     53132b <QBMAIN(void*)+0x11d6e7>
  53130b:	ba 00 00 00 00       	mov    edx,0x0
  531310:	be 00 00 00 00       	mov    esi,0x0
  531315:	bf 80 28 00 00       	mov    edi,0x2880
  53131a:	e8 62 1a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53131f:	8b 05 2f f8 65 00    	mov    eax,DWORD PTR [rip+0x65f82f]        # b90b54 <r>
  531325:	85 c0                	test   eax,eax
  531327:	75 cb                	jne    5312f4 <QBMAIN(void*)+0x11d6b0>
;S_12705:;
  531329:	eb 01                	jmp    53132c <QBMAIN(void*)+0x11d6e8>
;if(!qbevent)break;evnt(10368);}while(r);
  53132b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53132c:	48 8b 05 35 e2 65 00 	mov    rax,QWORD PTR [rip+0x65e235]        # b8f568 <__LONG_ERROR_HAPPENED>
  531333:	8b 00                	mov    eax,DWORD PTR [rax]
  531335:	85 c0                	test   eax,eax
  531337:	75 0a                	jne    531343 <QBMAIN(void*)+0x11d6ff>
  531339:	8b 05 fd ca 54 00    	mov    eax,DWORD PTR [rip+0x54cafd]        # a7de3c <new_error>
  53133f:	85 c0                	test   eax,eax
  531341:	74 32                	je     531375 <QBMAIN(void*)+0x11d731>
;if(qbevent){evnt(10369);if(r)goto S_12705;}
  531343:	8b 05 ff ca 54 00    	mov    eax,DWORD PTR [rip+0x54caff]        # a7de48 <qbevent>
  531349:	85 c0                	test   eax,eax
  53134b:	0f 84 16 9b 03 00    	je     56ae67 <QBMAIN(void*)+0x157223>
  531351:	ba 00 00 00 00       	mov    edx,0x0
  531356:	be 00 00 00 00       	mov    esi,0x0
  53135b:	bf 81 28 00 00       	mov    edi,0x2881
  531360:	e8 1c 1a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531365:	8b 05 e9 f7 65 00    	mov    eax,DWORD PTR [rip+0x65f7e9]        # b90b54 <r>
  53136b:	85 c0                	test   eax,eax
  53136d:	0f 84 f4 9a 03 00    	je     56ae67 <QBMAIN(void*)+0x157223>
  531373:	eb b7                	jmp    53132c <QBMAIN(void*)+0x11d6e8>
;S_12709:;
  531375:	90                   	nop
;if ((-(*__LONG_TRY== 0 ))||new_error){
  531376:	48 8b 05 33 ee 65 00 	mov    rax,QWORD PTR [rip+0x65ee33]        # b901b0 <__LONG_TRY>
  53137d:	8b 00                	mov    eax,DWORD PTR [rax]
  53137f:	85 c0                	test   eax,eax
  531381:	74 0e                	je     531391 <QBMAIN(void*)+0x11d74d>
  531383:	8b 05 b3 ca 54 00    	mov    eax,DWORD PTR [rip+0x54cab3]        # a7de3c <new_error>
  531389:	85 c0                	test   eax,eax
  53138b:	0f 84 ad 04 00 00    	je     53183e <QBMAIN(void*)+0x11dbfa>
;if(qbevent){evnt(10371);if(r)goto S_12709;}
  531391:	8b 05 b1 ca 54 00    	mov    eax,DWORD PTR [rip+0x54cab1]        # a7de48 <qbevent>
  531397:	85 c0                	test   eax,eax
  531399:	74 20                	je     5313bb <QBMAIN(void*)+0x11d777>
  53139b:	ba 00 00 00 00       	mov    edx,0x0
  5313a0:	be 00 00 00 00       	mov    esi,0x0
  5313a5:	bf 83 28 00 00       	mov    edi,0x2883
  5313aa:	e8 d2 19 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5313af:	8b 05 9f f7 65 00    	mov    eax,DWORD PTR [rip+0x65f79f]        # b90b54 <r>
  5313b5:	85 c0                	test   eax,eax
  5313b7:	74 03                	je     5313bc <QBMAIN(void*)+0x11d778>
  5313b9:	eb bb                	jmp    531376 <QBMAIN(void*)+0x11d732>
;S_12710:;
  5313bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(FUNC_REMOVESYMBOL(__STRING_TRY_STRING))->len)== 0 )))||new_error){
  5313bc:	48 8b 05 75 f4 65 00 	mov    rax,QWORD PTR [rip+0x65f475]        # b90838 <__STRING_TRY_STRING>
  5313c3:	48 89 c7             	mov    rdi,rax
  5313c6:	e8 af e2 12 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5313cb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5313ce:	85 c0                	test   eax,eax
  5313d0:	0f 94 c0             	sete   al
  5313d3:	0f b6 c0             	movzx  eax,al
  5313d6:	f7 d8                	neg    eax
  5313d8:	89 c2                	mov    edx,eax
  5313da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5313e0:	89 d6                	mov    esi,edx
  5313e2:	89 c7                	mov    edi,eax
  5313e4:	e8 2e 28 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5313e9:	85 c0                	test   eax,eax
  5313eb:	75 0a                	jne    5313f7 <QBMAIN(void*)+0x11d7b3>
  5313ed:	8b 05 49 ca 54 00    	mov    eax,DWORD PTR [rip+0x54ca49]        # a7de3c <new_error>
  5313f3:	85 c0                	test   eax,eax
  5313f5:	74 07                	je     5313fe <QBMAIN(void*)+0x11d7ba>
  5313f7:	b8 01 00 00 00       	mov    eax,0x1
  5313fc:	eb 05                	jmp    531403 <QBMAIN(void*)+0x11d7bf>
  5313fe:	b8 00 00 00 00       	mov    eax,0x0
  531403:	84 c0                	test   al,al
  531405:	0f 84 33 04 00 00    	je     53183e <QBMAIN(void*)+0x11dbfa>
;if(qbevent){evnt(10372);if(r)goto S_12710;}
  53140b:	8b 05 37 ca 54 00    	mov    eax,DWORD PTR [rip+0x54ca37]        # a7de48 <qbevent>
  531411:	85 c0                	test   eax,eax
  531413:	74 20                	je     531435 <QBMAIN(void*)+0x11d7f1>
  531415:	ba 00 00 00 00       	mov    edx,0x0
  53141a:	be 00 00 00 00       	mov    esi,0x0
  53141f:	bf 84 28 00 00       	mov    edi,0x2884
  531424:	e8 58 19 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531429:	8b 05 25 f7 65 00    	mov    eax,DWORD PTR [rip+0x65f725]        # b90b54 <r>
  53142f:	85 c0                	test   eax,eax
  531431:	74 03                	je     531436 <QBMAIN(void*)+0x11d7f2>
  531433:	eb 87                	jmp    5313bc <QBMAIN(void*)+0x11d778>
;S_12711:;
  531435:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  531436:	48 8b 05 2b e1 65 00 	mov    rax,QWORD PTR [rip+0x65e12b]        # b8f568 <__LONG_ERROR_HAPPENED>
  53143d:	8b 00                	mov    eax,DWORD PTR [rax]
  53143f:	85 c0                	test   eax,eax
  531441:	75 0a                	jne    53144d <QBMAIN(void*)+0x11d809>
  531443:	8b 05 f3 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c9f3]        # a7de3c <new_error>
  531449:	85 c0                	test   eax,eax
  53144b:	74 32                	je     53147f <QBMAIN(void*)+0x11d83b>
;if(qbevent){evnt(10373);if(r)goto S_12711;}
  53144d:	8b 05 f5 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c9f5]        # a7de48 <qbevent>
  531453:	85 c0                	test   eax,eax
  531455:	0f 84 12 9a 03 00    	je     56ae6d <QBMAIN(void*)+0x157229>
  53145b:	ba 00 00 00 00       	mov    edx,0x0
  531460:	be 00 00 00 00       	mov    esi,0x0
  531465:	bf 85 28 00 00       	mov    edi,0x2885
  53146a:	e8 12 19 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53146f:	8b 05 df f6 65 00    	mov    eax,DWORD PTR [rip+0x65f6df]        # b90b54 <r>
  531475:	85 c0                	test   eax,eax
  531477:	0f 84 f0 99 03 00    	je     56ae6d <QBMAIN(void*)+0x157229>
  53147d:	eb b7                	jmp    531436 <QBMAIN(void*)+0x11d7f2>
;*__LONG_A=qbs_asc(__STRING_TRY_STRING);
  53147f:	48 8b 05 b2 f3 65 00 	mov    rax,QWORD PTR [rip+0x65f3b2]        # b90838 <__STRING_TRY_STRING>
  531486:	48 8b 1d e3 ea 65 00 	mov    rbx,QWORD PTR [rip+0x65eae3]        # b8ff70 <__LONG_A>
  53148d:	48 89 c7             	mov    rdi,rax
  531490:	e8 4f 71 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  531495:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  531497:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53149d:	be 00 00 00 00       	mov    esi,0x0
  5314a2:	89 c7                	mov    edi,eax
  5314a4:	e8 6e 27 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10374);}while(r);
  5314a9:	8b 05 99 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c999]        # a7de48 <qbevent>
  5314af:	85 c0                	test   eax,eax
  5314b1:	74 20                	je     5314d3 <QBMAIN(void*)+0x11d88f>
  5314b3:	ba 00 00 00 00       	mov    edx,0x0
  5314b8:	be 00 00 00 00       	mov    esi,0x0
  5314bd:	bf 86 28 00 00       	mov    edi,0x2886
  5314c2:	e8 ba 18 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5314c7:	8b 05 87 f6 65 00    	mov    eax,DWORD PTR [rip+0x65f687]        # b90b54 <r>
  5314cd:	85 c0                	test   eax,eax
  5314cf:	75 ae                	jne    53147f <QBMAIN(void*)+0x11d83b>
;S_12715:;
  5314d1:	eb 01                	jmp    5314d4 <QBMAIN(void*)+0x11d890>
;if(!qbevent)break;evnt(10374);}while(r);
  5314d3:	90                   	nop
;if (((-(*__LONG_A>= 97 ))&(-(*__LONG_A<= 122 )))||new_error){
  5314d4:	48 8b 05 95 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea95]        # b8ff70 <__LONG_A>
  5314db:	8b 00                	mov    eax,DWORD PTR [rax]
  5314dd:	83 f8 60             	cmp    eax,0x60
  5314e0:	0f 9f c0             	setg   al
  5314e3:	0f b6 c0             	movzx  eax,al
  5314e6:	f7 d8                	neg    eax
  5314e8:	89 c2                	mov    edx,eax
  5314ea:	48 8b 05 7f ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea7f]        # b8ff70 <__LONG_A>
  5314f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5314f3:	83 f8 7a             	cmp    eax,0x7a
  5314f6:	0f 9e c0             	setle  al
  5314f9:	0f b6 c0             	movzx  eax,al
  5314fc:	f7 d8                	neg    eax
  5314fe:	21 d0                	and    eax,edx
  531500:	85 c0                	test   eax,eax
  531502:	75 0a                	jne    53150e <QBMAIN(void*)+0x11d8ca>
  531504:	8b 05 32 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c932]        # a7de3c <new_error>
  53150a:	85 c0                	test   eax,eax
  53150c:	74 67                	je     531575 <QBMAIN(void*)+0x11d931>
;if(qbevent){evnt(10375);if(r)goto S_12715;}
  53150e:	8b 05 34 c9 54 00    	mov    eax,DWORD PTR [rip+0x54c934]        # a7de48 <qbevent>
  531514:	85 c0                	test   eax,eax
  531516:	74 20                	je     531538 <QBMAIN(void*)+0x11d8f4>
  531518:	ba 00 00 00 00       	mov    edx,0x0
  53151d:	be 00 00 00 00       	mov    esi,0x0
  531522:	bf 87 28 00 00       	mov    edi,0x2887
  531527:	e8 55 18 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53152c:	8b 05 22 f6 65 00    	mov    eax,DWORD PTR [rip+0x65f622]        # b90b54 <r>
  531532:	85 c0                	test   eax,eax
  531534:	74 02                	je     531538 <QBMAIN(void*)+0x11d8f4>
  531536:	eb 9c                	jmp    5314d4 <QBMAIN(void*)+0x11d890>
;*__LONG_A=*__LONG_A- 32 ;
  531538:	48 8b 05 31 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea31]        # b8ff70 <__LONG_A>
  53153f:	8b 10                	mov    edx,DWORD PTR [rax]
  531541:	48 8b 05 28 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea28]        # b8ff70 <__LONG_A>
  531548:	83 ea 20             	sub    edx,0x20
  53154b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10375);}while(r);
  53154d:	8b 05 f5 c8 54 00    	mov    eax,DWORD PTR [rip+0x54c8f5]        # a7de48 <qbevent>
  531553:	85 c0                	test   eax,eax
  531555:	74 21                	je     531578 <QBMAIN(void*)+0x11d934>
  531557:	ba 00 00 00 00       	mov    edx,0x0
  53155c:	be 00 00 00 00       	mov    esi,0x0
  531561:	bf 87 28 00 00       	mov    edi,0x2887
  531566:	e8 16 18 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53156b:	8b 05 e3 f5 65 00    	mov    eax,DWORD PTR [rip+0x65f5e3]        # b90b54 <r>
  531571:	85 c0                	test   eax,eax
  531573:	75 c3                	jne    531538 <QBMAIN(void*)+0x11d8f4>
;S_12718:;
  531575:	90                   	nop
  531576:	eb 01                	jmp    531579 <QBMAIN(void*)+0x11d935>
;if(!qbevent)break;evnt(10375);}while(r);
  531578:	90                   	nop
;if ((-(*__LONG_A== 95 ))||new_error){
  531579:	48 8b 05 f0 e9 65 00 	mov    rax,QWORD PTR [rip+0x65e9f0]        # b8ff70 <__LONG_A>
  531580:	8b 00                	mov    eax,DWORD PTR [rax]
  531582:	83 f8 5f             	cmp    eax,0x5f
  531585:	74 0a                	je     531591 <QBMAIN(void*)+0x11d94d>
  531587:	8b 05 af c8 54 00    	mov    eax,DWORD PTR [rip+0x54c8af]        # a7de3c <new_error>
  53158d:	85 c0                	test   eax,eax
  53158f:	74 62                	je     5315f3 <QBMAIN(void*)+0x11d9af>
;if(qbevent){evnt(10376);if(r)goto S_12718;}
  531591:	8b 05 b1 c8 54 00    	mov    eax,DWORD PTR [rip+0x54c8b1]        # a7de48 <qbevent>
  531597:	85 c0                	test   eax,eax
  531599:	74 20                	je     5315bb <QBMAIN(void*)+0x11d977>
  53159b:	ba 00 00 00 00       	mov    edx,0x0
  5315a0:	be 00 00 00 00       	mov    esi,0x0
  5315a5:	bf 88 28 00 00       	mov    edi,0x2888
  5315aa:	e8 d2 17 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5315af:	8b 05 9f f5 65 00    	mov    eax,DWORD PTR [rip+0x65f59f]        # b90b54 <r>
  5315b5:	85 c0                	test   eax,eax
  5315b7:	74 02                	je     5315bb <QBMAIN(void*)+0x11d977>
  5315b9:	eb be                	jmp    531579 <QBMAIN(void*)+0x11d935>
;*__LONG_A= 91 ;
  5315bb:	48 8b 05 ae e9 65 00 	mov    rax,QWORD PTR [rip+0x65e9ae]        # b8ff70 <__LONG_A>
  5315c2:	c7 00 5b 00 00 00    	mov    DWORD PTR [rax],0x5b
;if(!qbevent)break;evnt(10376);}while(r);
  5315c8:	8b 05 7a c8 54 00    	mov    eax,DWORD PTR [rip+0x54c87a]        # a7de48 <qbevent>
  5315ce:	85 c0                	test   eax,eax
  5315d0:	74 20                	je     5315f2 <QBMAIN(void*)+0x11d9ae>
  5315d2:	ba 00 00 00 00       	mov    edx,0x0
  5315d7:	be 00 00 00 00       	mov    esi,0x0
  5315dc:	bf 88 28 00 00       	mov    edi,0x2888
  5315e1:	e8 9b 17 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5315e6:	8b 05 68 f5 65 00    	mov    eax,DWORD PTR [rip+0x65f568]        # b90b54 <r>
  5315ec:	85 c0                	test   eax,eax
  5315ee:	75 cb                	jne    5315bb <QBMAIN(void*)+0x11d977>
  5315f0:	eb 01                	jmp    5315f3 <QBMAIN(void*)+0x11d9af>
  5315f2:	90                   	nop
;*__LONG_A=*__LONG_A- 64 ;
  5315f3:	48 8b 05 76 e9 65 00 	mov    rax,QWORD PTR [rip+0x65e976]        # b8ff70 <__LONG_A>
  5315fa:	8b 10                	mov    edx,DWORD PTR [rax]
  5315fc:	48 8b 05 6d e9 65 00 	mov    rax,QWORD PTR [rip+0x65e96d]        # b8ff70 <__LONG_A>
  531603:	83 ea 40             	sub    edx,0x40
  531606:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10377);}while(r);
  531608:	8b 05 3a c8 54 00    	mov    eax,DWORD PTR [rip+0x54c83a]        # a7de48 <qbevent>
  53160e:	85 c0                	test   eax,eax
  531610:	74 20                	je     531632 <QBMAIN(void*)+0x11d9ee>
  531612:	ba 00 00 00 00       	mov    edx,0x0
  531617:	be 00 00 00 00       	mov    esi,0x0
  53161c:	bf 89 28 00 00       	mov    edi,0x2889
  531621:	e8 5b 17 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531626:	8b 05 28 f5 65 00    	mov    eax,DWORD PTR [rip+0x65f528]        # b90b54 <r>
  53162c:	85 c0                	test   eax,eax
  53162e:	75 c3                	jne    5315f3 <QBMAIN(void*)+0x11d9af>
;S_12722:;
  531630:	eb 01                	jmp    531633 <QBMAIN(void*)+0x11d9ef>
;if(!qbevent)break;evnt(10377);}while(r);
  531632:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*__LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))->len))||new_error){
  531633:	48 8b 05 56 e7 65 00 	mov    rax,QWORD PTR [rip+0x65e756]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  53163a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53163d:	48 89 c3             	mov    rbx,rax
  531640:	48 8b 05 49 e7 65 00 	mov    rax,QWORD PTR [rip+0x65e749]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  531647:	48 83 c0 28          	add    rax,0x28
  53164b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53164e:	48 89 c1             	mov    rcx,rax
  531651:	48 8b 05 18 e9 65 00 	mov    rax,QWORD PTR [rip+0x65e918]        # b8ff70 <__LONG_A>
  531658:	8b 00                	mov    eax,DWORD PTR [rax]
  53165a:	48 98                	cdqe   
  53165c:	48 8b 15 2d e7 65 00 	mov    rdx,QWORD PTR [rip+0x65e72d]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  531663:	48 83 c2 20          	add    rdx,0x20
  531667:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53166a:	48 29 d0             	sub    rax,rdx
  53166d:	48 89 ce             	mov    rsi,rcx
  531670:	48 89 c7             	mov    rdi,rax
  531673:	e8 bc 2a 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  531678:	48 c1 e0 03          	shl    rax,0x3
  53167c:	48 01 d8             	add    rax,rbx
  53167f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  531682:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  531685:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53168b:	89 d6                	mov    esi,edx
  53168d:	89 c7                	mov    edi,eax
  53168f:	e8 83 25 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  531694:	85 c0                	test   eax,eax
  531696:	75 0a                	jne    5316a2 <QBMAIN(void*)+0x11da5e>
  531698:	8b 05 9e c7 54 00    	mov    eax,DWORD PTR [rip+0x54c79e]        # a7de3c <new_error>
  53169e:	85 c0                	test   eax,eax
  5316a0:	74 07                	je     5316a9 <QBMAIN(void*)+0x11da65>
  5316a2:	b8 01 00 00 00       	mov    eax,0x1
  5316a7:	eb 05                	jmp    5316ae <QBMAIN(void*)+0x11da6a>
  5316a9:	b8 00 00 00 00       	mov    eax,0x0
  5316ae:	84 c0                	test   al,al
  5316b0:	0f 84 3b 01 00 00    	je     5317f1 <QBMAIN(void*)+0x11dbad>
;if(qbevent){evnt(10378);if(r)goto S_12722;}
  5316b6:	8b 05 8c c7 54 00    	mov    eax,DWORD PTR [rip+0x54c78c]        # a7de48 <qbevent>
  5316bc:	85 c0                	test   eax,eax
  5316be:	74 23                	je     5316e3 <QBMAIN(void*)+0x11da9f>
  5316c0:	ba 00 00 00 00       	mov    edx,0x0
  5316c5:	be 00 00 00 00       	mov    esi,0x0
  5316ca:	bf 8a 28 00 00       	mov    edi,0x288a
  5316cf:	e8 ad 16 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5316d4:	8b 05 7a f4 65 00    	mov    eax,DWORD PTR [rip+0x65f47a]        # b90b54 <r>
  5316da:	85 c0                	test   eax,eax
  5316dc:	74 05                	je     5316e3 <QBMAIN(void*)+0x11da9f>
  5316de:	e9 50 ff ff ff       	jmp    531633 <QBMAIN(void*)+0x11d9ef>
;qbs_set(__STRING_TRY_STRING,qbs_add(__STRING_TRY_STRING,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*__LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))));
  5316e3:	48 8b 05 a6 e6 65 00 	mov    rax,QWORD PTR [rip+0x65e6a6]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5316ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5316ed:	48 89 c3             	mov    rbx,rax
  5316f0:	48 8b 05 99 e6 65 00 	mov    rax,QWORD PTR [rip+0x65e699]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5316f7:	48 83 c0 28          	add    rax,0x28
  5316fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5316fe:	48 89 c1             	mov    rcx,rax
  531701:	48 8b 05 68 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e868]        # b8ff70 <__LONG_A>
  531708:	8b 00                	mov    eax,DWORD PTR [rax]
  53170a:	48 98                	cdqe   
  53170c:	48 8b 15 7d e6 65 00 	mov    rdx,QWORD PTR [rip+0x65e67d]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  531713:	48 83 c2 20          	add    rdx,0x20
  531717:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53171a:	48 29 d0             	sub    rax,rdx
  53171d:	48 89 ce             	mov    rsi,rcx
  531720:	48 89 c7             	mov    rdi,rax
  531723:	e8 0c 2a 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  531728:	48 c1 e0 03          	shl    rax,0x3
  53172c:	48 01 d8             	add    rax,rbx
  53172f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  531732:	48 89 c2             	mov    rdx,rax
  531735:	48 8b 05 fc f0 65 00 	mov    rax,QWORD PTR [rip+0x65f0fc]        # b90838 <__STRING_TRY_STRING>
  53173c:	48 89 d6             	mov    rsi,rdx
  53173f:	48 89 c7             	mov    rdi,rax
  531742:	e8 a0 41 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  531747:	48 89 c2             	mov    rdx,rax
  53174a:	48 8b 05 e7 f0 65 00 	mov    rax,QWORD PTR [rip+0x65f0e7]        # b90838 <__STRING_TRY_STRING>
  531751:	48 89 d6             	mov    rsi,rdx
  531754:	48 89 c7             	mov    rdi,rax
  531757:	e8 5b 38 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53175c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531762:	be 00 00 00 00       	mov    esi,0x0
  531767:	89 c7                	mov    edi,eax
  531769:	e8 a9 24 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10378);}while(r);
  53176e:	8b 05 d4 c6 54 00    	mov    eax,DWORD PTR [rip+0x54c6d4]        # a7de48 <qbevent>
  531774:	85 c0                	test   eax,eax
  531776:	74 24                	je     53179c <QBMAIN(void*)+0x11db58>
  531778:	ba 00 00 00 00       	mov    edx,0x0
  53177d:	be 00 00 00 00       	mov    esi,0x0
  531782:	bf 8a 28 00 00       	mov    edi,0x288a
  531787:	e8 f5 15 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53178c:	8b 05 c2 f3 65 00    	mov    eax,DWORD PTR [rip+0x65f3c2]        # b90b54 <r>
  531792:	85 c0                	test   eax,eax
  531794:	0f 85 49 ff ff ff    	jne    5316e3 <QBMAIN(void*)+0x11da9f>
  53179a:	eb 01                	jmp    53179d <QBMAIN(void*)+0x11db59>
  53179c:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_TRY_STRING);
  53179d:	48 8b 05 94 f0 65 00 	mov    rax,QWORD PTR [rip+0x65f094]        # b90838 <__STRING_TRY_STRING>
  5317a4:	48 8b 1d 05 ea 65 00 	mov    rbx,QWORD PTR [rip+0x65ea05]        # b901b0 <__LONG_TRY>
  5317ab:	48 89 c7             	mov    rdi,rax
  5317ae:	e8 a5 56 0a 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5317b3:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5317b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5317bb:	be 00 00 00 00       	mov    esi,0x0
  5317c0:	89 c7                	mov    edi,eax
  5317c2:	e8 50 24 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10378);}while(r);
  5317c7:	8b 05 7b c6 54 00    	mov    eax,DWORD PTR [rip+0x54c67b]        # a7de48 <qbevent>
  5317cd:	85 c0                	test   eax,eax
  5317cf:	74 23                	je     5317f4 <QBMAIN(void*)+0x11dbb0>
  5317d1:	ba 00 00 00 00       	mov    edx,0x0
  5317d6:	be 00 00 00 00       	mov    esi,0x0
  5317db:	bf 8a 28 00 00       	mov    edi,0x288a
  5317e0:	e8 9c 15 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5317e5:	8b 05 69 f3 65 00    	mov    eax,DWORD PTR [rip+0x65f369]        # b90b54 <r>
  5317eb:	85 c0                	test   eax,eax
  5317ed:	75 ae                	jne    53179d <QBMAIN(void*)+0x11db59>
  5317ef:	eb 04                	jmp    5317f5 <QBMAIN(void*)+0x11dbb1>
;S_12726:;
  5317f1:	90                   	nop
