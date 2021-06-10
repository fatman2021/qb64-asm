  4dfefb:	e8 a6 65 40 00       	call   8e64a6 <string2l(qbs*)>
  4dff00:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4dff02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dff08:	be 00 00 00 00       	mov    esi,0x0
  4dff0d:	89 c7                	mov    edi,eax
  4dff0f:	e8 03 3d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6947);}while(r);
  4dff14:	8b 05 2e df 59 00    	mov    eax,DWORD PTR [rip+0x59df2e]        # a7de48 <qbevent>
  4dff1a:	85 c0                	test   eax,eax
  4dff1c:	74 20                	je     4dff3e <QBMAIN(void*)+0xcc2fa>
  4dff1e:	ba 00 00 00 00       	mov    edx,0x0
  4dff23:	be 00 00 00 00       	mov    esi,0x0
  4dff28:	bf 23 1b 00 00       	mov    edi,0x1b23
  4dff2d:	e8 4f 2e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dff32:	8b 05 1c 0c 6b 00    	mov    eax,DWORD PTR [rip+0x6b0c1c]        # b90b54 <r>
  4dff38:	85 c0                	test   eax,eax
  4dff3a:	75 96                	jne    4dfed2 <QBMAIN(void*)+0xcc28e>
  4dff3c:	eb 01                	jmp    4dff3f <QBMAIN(void*)+0xcc2fb>
  4dff3e:	90                   	nop
;*__LONG_B=*__LONG_T& 511 ;
  4dff3f:	48 8b 05 72 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b0172]        # b900b8 <__LONG_T>
  4dff46:	8b 10                	mov    edx,DWORD PTR [rax]
  4dff48:	48 8b 05 41 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b0141]        # b90090 <__LONG_B>
  4dff4f:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4dff55:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6948);}while(r);
  4dff57:	8b 05 eb de 59 00    	mov    eax,DWORD PTR [rip+0x59deeb]        # a7de48 <qbevent>
  4dff5d:	85 c0                	test   eax,eax
  4dff5f:	74 20                	je     4dff81 <QBMAIN(void*)+0xcc33d>
  4dff61:	ba 00 00 00 00       	mov    edx,0x0
  4dff66:	be 00 00 00 00       	mov    esi,0x0
  4dff6b:	bf 24 1b 00 00       	mov    edi,0x1b24
  4dff70:	e8 0c 2e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dff75:	8b 05 d9 0b 6b 00    	mov    eax,DWORD PTR [rip+0x6b0bd9]        # b90b54 <r>
  4dff7b:	85 c0                	test   eax,eax
  4dff7d:	75 c0                	jne    4dff3f <QBMAIN(void*)+0xcc2fb>
;S_8343:;
  4dff7f:	eb 01                	jmp    4dff82 <QBMAIN(void*)+0xcc33e>
;if(!qbevent)break;evnt(6948);}while(r);
  4dff81:	90                   	nop
;if (((-(*__LONG_B== 0 ))|(-((*__LONG_T&*__LONG_ISARRAY)!= 0 ))|(-((*__LONG_T&*__LONG_ISFLOAT)!= 0 ))|(-((*__LONG_T&*__LONG_ISSTRING)!= 0 ))|(-((*__LONG_T&*__LONG_ISOFFSETINBITS)!= 0 )))||new_error){
  4dff82:	48 8b 05 07 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b0107]        # b90090 <__LONG_B>
  4dff89:	8b 00                	mov    eax,DWORD PTR [rax]
  4dff8b:	85 c0                	test   eax,eax
  4dff8d:	0f 94 c0             	sete   al
  4dff90:	0f b6 c0             	movzx  eax,al
  4dff93:	f7 d8                	neg    eax
  4dff95:	89 c1                	mov    ecx,eax
  4dff97:	48 8b 05 1a 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b011a]        # b900b8 <__LONG_T>
  4dff9e:	8b 10                	mov    edx,DWORD PTR [rax]
  4dffa0:	48 8b 05 d9 fb 6a 00 	mov    rax,QWORD PTR [rip+0x6afbd9]        # b8fb80 <__LONG_ISARRAY>
  4dffa7:	8b 00                	mov    eax,DWORD PTR [rax]
  4dffa9:	21 d0                	and    eax,edx
  4dffab:	85 c0                	test   eax,eax
  4dffad:	0f 95 c0             	setne  al
  4dffb0:	0f b6 c0             	movzx  eax,al
  4dffb3:	f7 d8                	neg    eax
  4dffb5:	09 c1                	or     ecx,eax
  4dffb7:	48 8b 05 fa 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b00fa]        # b900b8 <__LONG_T>
  4dffbe:	8b 10                	mov    edx,DWORD PTR [rax]
  4dffc0:	48 8b 05 89 fb 6a 00 	mov    rax,QWORD PTR [rip+0x6afb89]        # b8fb50 <__LONG_ISFLOAT>
  4dffc7:	8b 00                	mov    eax,DWORD PTR [rax]
  4dffc9:	21 d0                	and    eax,edx
  4dffcb:	85 c0                	test   eax,eax
  4dffcd:	0f 95 c0             	setne  al
  4dffd0:	0f b6 c0             	movzx  eax,al
  4dffd3:	f7 d8                	neg    eax
  4dffd5:	09 c1                	or     ecx,eax
  4dffd7:	48 8b 05 da 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b00da]        # b900b8 <__LONG_T>
  4dffde:	8b 10                	mov    edx,DWORD PTR [rax]
  4dffe0:	48 8b 05 61 fb 6a 00 	mov    rax,QWORD PTR [rip+0x6afb61]        # b8fb48 <__LONG_ISSTRING>
  4dffe7:	8b 00                	mov    eax,DWORD PTR [rax]
  4dffe9:	21 d0                	and    eax,edx
  4dffeb:	85 c0                	test   eax,eax
  4dffed:	0f 95 c0             	setne  al
  4dfff0:	0f b6 c0             	movzx  eax,al
  4dfff3:	f7 d8                	neg    eax
  4dfff5:	09 c1                	or     ecx,eax
  4dfff7:	48 8b 05 ba 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b00ba]        # b900b8 <__LONG_T>
  4dfffe:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0000:	48 8b 05 71 fb 6a 00 	mov    rax,QWORD PTR [rip+0x6afb71]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4e0007:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0009:	21 d0                	and    eax,edx
  4e000b:	85 c0                	test   eax,eax
  4e000d:	0f 95 c0             	setne  al
  4e0010:	0f b6 c0             	movzx  eax,al
  4e0013:	f7 d8                	neg    eax
  4e0015:	09 c8                	or     eax,ecx
  4e0017:	85 c0                	test   eax,eax
  4e0019:	75 0e                	jne    4e0029 <QBMAIN(void*)+0xcc3e5>
  4e001b:	8b 05 1b de 59 00    	mov    eax,DWORD PTR [rip+0x59de1b]        # a7de3c <new_error>
  4e0021:	85 c0                	test   eax,eax
  4e0023:	0f 84 9b 00 00 00    	je     4e00c4 <QBMAIN(void*)+0xcc480>
;if(qbevent){evnt(6949);if(r)goto S_8343;}
  4e0029:	8b 05 19 de 59 00    	mov    eax,DWORD PTR [rip+0x59de19]        # a7de48 <qbevent>
  4e002f:	85 c0                	test   eax,eax
  4e0031:	74 23                	je     4e0056 <QBMAIN(void*)+0xcc412>
  4e0033:	ba 00 00 00 00       	mov    edx,0x0
  4e0038:	be 00 00 00 00       	mov    esi,0x0
  4e003d:	bf 25 1b 00 00       	mov    edi,0x1b25
  4e0042:	e8 3a 2d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0047:	8b 05 07 0b 6b 00    	mov    eax,DWORD PTR [rip+0x6b0b07]        # b90b54 <r>
  4e004d:	85 c0                	test   eax,eax
  4e004f:	74 05                	je     4e0056 <QBMAIN(void*)+0xcc412>
  4e0051:	e9 2c ff ff ff       	jmp    4dff82 <QBMAIN(void*)+0xcc33e>
;qbs_set(__STRING_A,qbs_new_txt_len("Only SUB arguments of integer-type allowed",42));
  4e0056:	be 2a 00 00 00       	mov    esi,0x2a
  4e005b:	48 8d 05 3e 28 51 00 	lea    rax,[rip+0x51283e]        # 9f28a0 <_IO_stdin_used+0x128a0>
  4e0062:	48 89 c7             	mov    rdi,rax
  4e0065:	e8 bb 4b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e006a:	48 89 c2             	mov    rdx,rax
  4e006d:	48 8b 05 a4 f5 6a 00 	mov    rax,QWORD PTR [rip+0x6af5a4]        # b8f618 <__STRING_A>
  4e0074:	48 89 d6             	mov    rsi,rdx
  4e0077:	48 89 c7             	mov    rdi,rax
  4e007a:	e8 38 4f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e007f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0085:	be 00 00 00 00       	mov    esi,0x0
  4e008a:	89 c7                	mov    edi,eax
  4e008c:	e8 86 3b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6949);}while(r);
  4e0091:	8b 05 b1 dd 59 00    	mov    eax,DWORD PTR [rip+0x59ddb1]        # a7de48 <qbevent>
  4e0097:	85 c0                	test   eax,eax
  4e0099:	74 23                	je     4e00be <QBMAIN(void*)+0xcc47a>
  4e009b:	ba 00 00 00 00       	mov    edx,0x0
  4e00a0:	be 00 00 00 00       	mov    esi,0x0
  4e00a5:	bf 25 1b 00 00       	mov    edi,0x1b25
  4e00aa:	e8 d2 2c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e00af:	8b 05 9f 0a 6b 00    	mov    eax,DWORD PTR [rip+0x6b0a9f]        # b90b54 <r>
  4e00b5:	85 c0                	test   eax,eax
  4e00b7:	75 9d                	jne    4e0056 <QBMAIN(void*)+0xcc412>
;goto LABEL_ERRMES;
  4e00b9:	e9 6d ae 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6949);}while(r);
  4e00be:	90                   	nop
;goto LABEL_ERRMES;
  4e00bf:	e9 67 ae 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8347:;
  4e00c4:	90                   	nop
;if ((-(*__LONG_B== 8 ))||new_error){
  4e00c5:	48 8b 05 c4 ff 6a 00 	mov    rax,QWORD PTR [rip+0x6affc4]        # b90090 <__LONG_B>
  4e00cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4e00ce:	83 f8 08             	cmp    eax,0x8
  4e00d1:	74 0e                	je     4e00e1 <QBMAIN(void*)+0xcc49d>
  4e00d3:	8b 05 63 dd 59 00    	mov    eax,DWORD PTR [rip+0x59dd63]        # a7de3c <new_error>
  4e00d9:	85 c0                	test   eax,eax
  4e00db:	0f 84 8d 00 00 00    	je     4e016e <QBMAIN(void*)+0xcc52a>
;if(qbevent){evnt(6950);if(r)goto S_8347;}
  4e00e1:	8b 05 61 dd 59 00    	mov    eax,DWORD PTR [rip+0x59dd61]        # a7de48 <qbevent>
  4e00e7:	85 c0                	test   eax,eax
  4e00e9:	74 20                	je     4e010b <QBMAIN(void*)+0xcc4c7>
  4e00eb:	ba 00 00 00 00       	mov    edx,0x0
  4e00f0:	be 00 00 00 00       	mov    esi,0x0
  4e00f5:	bf 26 1b 00 00       	mov    edi,0x1b26
  4e00fa:	e8 82 2c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e00ff:	8b 05 4f 0a 6b 00    	mov    eax,DWORD PTR [rip+0x6b0a4f]        # b90b54 <r>
  4e0105:	85 c0                	test   eax,eax
  4e0107:	74 02                	je     4e010b <QBMAIN(void*)+0xcc4c7>
  4e0109:	eb ba                	jmp    4e00c5 <QBMAIN(void*)+0xcc481>
;qbs_set(__STRING_CT,qbs_new_txt_len("int8",4));
  4e010b:	be 04 00 00 00       	mov    esi,0x4
  4e0110:	48 8d 05 b4 27 51 00 	lea    rax,[rip+0x5127b4]        # 9f28cb <_IO_stdin_used+0x128cb>
  4e0117:	48 89 c7             	mov    rdi,rax
  4e011a:	e8 06 4b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e011f:	48 89 c2             	mov    rdx,rax
  4e0122:	48 8b 05 ff 03 6b 00 	mov    rax,QWORD PTR [rip+0x6b03ff]        # b90528 <__STRING_CT>
  4e0129:	48 89 d6             	mov    rsi,rdx
  4e012c:	48 89 c7             	mov    rdi,rax
  4e012f:	e8 83 4e 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0134:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e013a:	be 00 00 00 00       	mov    esi,0x0
  4e013f:	89 c7                	mov    edi,eax
  4e0141:	e8 d1 3a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6950);}while(r);
  4e0146:	8b 05 fc dc 59 00    	mov    eax,DWORD PTR [rip+0x59dcfc]        # a7de48 <qbevent>
  4e014c:	85 c0                	test   eax,eax
  4e014e:	74 21                	je     4e0171 <QBMAIN(void*)+0xcc52d>
  4e0150:	ba 00 00 00 00       	mov    edx,0x0
  4e0155:	be 00 00 00 00       	mov    esi,0x0
  4e015a:	bf 26 1b 00 00       	mov    edi,0x1b26
  4e015f:	e8 1d 2c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0164:	8b 05 ea 09 6b 00    	mov    eax,DWORD PTR [rip+0x6b09ea]        # b90b54 <r>
  4e016a:	85 c0                	test   eax,eax
  4e016c:	75 9d                	jne    4e010b <QBMAIN(void*)+0xcc4c7>
;S_8350:;
  4e016e:	90                   	nop
  4e016f:	eb 01                	jmp    4e0172 <QBMAIN(void*)+0xcc52e>
;if(!qbevent)break;evnt(6950);}while(r);
  4e0171:	90                   	nop
;if ((-(*__LONG_B== 16 ))||new_error){
  4e0172:	48 8b 05 17 ff 6a 00 	mov    rax,QWORD PTR [rip+0x6aff17]        # b90090 <__LONG_B>
  4e0179:	8b 00                	mov    eax,DWORD PTR [rax]
  4e017b:	83 f8 10             	cmp    eax,0x10
  4e017e:	74 0e                	je     4e018e <QBMAIN(void*)+0xcc54a>
  4e0180:	8b 05 b6 dc 59 00    	mov    eax,DWORD PTR [rip+0x59dcb6]        # a7de3c <new_error>
  4e0186:	85 c0                	test   eax,eax
  4e0188:	0f 84 8d 00 00 00    	je     4e021b <QBMAIN(void*)+0xcc5d7>
;if(qbevent){evnt(6951);if(r)goto S_8350;}
  4e018e:	8b 05 b4 dc 59 00    	mov    eax,DWORD PTR [rip+0x59dcb4]        # a7de48 <qbevent>
  4e0194:	85 c0                	test   eax,eax
  4e0196:	74 20                	je     4e01b8 <QBMAIN(void*)+0xcc574>
  4e0198:	ba 00 00 00 00       	mov    edx,0x0
  4e019d:	be 00 00 00 00       	mov    esi,0x0
  4e01a2:	bf 27 1b 00 00       	mov    edi,0x1b27
  4e01a7:	e8 d5 2b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e01ac:	8b 05 a2 09 6b 00    	mov    eax,DWORD PTR [rip+0x6b09a2]        # b90b54 <r>
  4e01b2:	85 c0                	test   eax,eax
  4e01b4:	74 02                	je     4e01b8 <QBMAIN(void*)+0xcc574>
  4e01b6:	eb ba                	jmp    4e0172 <QBMAIN(void*)+0xcc52e>
;qbs_set(__STRING_CT,qbs_new_txt_len("int16",5));
  4e01b8:	be 05 00 00 00       	mov    esi,0x5
  4e01bd:	48 8d 05 2a 1c 51 00 	lea    rax,[rip+0x511c2a]        # 9f1dee <_IO_stdin_used+0x11dee>
  4e01c4:	48 89 c7             	mov    rdi,rax
  4e01c7:	e8 59 4a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e01cc:	48 89 c2             	mov    rdx,rax
  4e01cf:	48 8b 05 52 03 6b 00 	mov    rax,QWORD PTR [rip+0x6b0352]        # b90528 <__STRING_CT>
  4e01d6:	48 89 d6             	mov    rsi,rdx
  4e01d9:	48 89 c7             	mov    rdi,rax
  4e01dc:	e8 d6 4d 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e01e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e01e7:	be 00 00 00 00       	mov    esi,0x0
  4e01ec:	89 c7                	mov    edi,eax
  4e01ee:	e8 24 3a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6951);}while(r);
  4e01f3:	8b 05 4f dc 59 00    	mov    eax,DWORD PTR [rip+0x59dc4f]        # a7de48 <qbevent>
  4e01f9:	85 c0                	test   eax,eax
  4e01fb:	74 21                	je     4e021e <QBMAIN(void*)+0xcc5da>
  4e01fd:	ba 00 00 00 00       	mov    edx,0x0
  4e0202:	be 00 00 00 00       	mov    esi,0x0
  4e0207:	bf 27 1b 00 00       	mov    edi,0x1b27
  4e020c:	e8 70 2b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0211:	8b 05 3d 09 6b 00    	mov    eax,DWORD PTR [rip+0x6b093d]        # b90b54 <r>
  4e0217:	85 c0                	test   eax,eax
  4e0219:	75 9d                	jne    4e01b8 <QBMAIN(void*)+0xcc574>
;S_8353:;
  4e021b:	90                   	nop
  4e021c:	eb 01                	jmp    4e021f <QBMAIN(void*)+0xcc5db>
;if(!qbevent)break;evnt(6951);}while(r);
  4e021e:	90                   	nop
;if ((-(*__LONG_B== 32 ))||new_error){
  4e021f:	48 8b 05 6a fe 6a 00 	mov    rax,QWORD PTR [rip+0x6afe6a]        # b90090 <__LONG_B>
  4e0226:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0228:	83 f8 20             	cmp    eax,0x20
  4e022b:	74 0e                	je     4e023b <QBMAIN(void*)+0xcc5f7>
  4e022d:	8b 05 09 dc 59 00    	mov    eax,DWORD PTR [rip+0x59dc09]        # a7de3c <new_error>
  4e0233:	85 c0                	test   eax,eax
  4e0235:	0f 84 8d 00 00 00    	je     4e02c8 <QBMAIN(void*)+0xcc684>
;if(qbevent){evnt(6952);if(r)goto S_8353;}
  4e023b:	8b 05 07 dc 59 00    	mov    eax,DWORD PTR [rip+0x59dc07]        # a7de48 <qbevent>
  4e0241:	85 c0                	test   eax,eax
  4e0243:	74 20                	je     4e0265 <QBMAIN(void*)+0xcc621>
  4e0245:	ba 00 00 00 00       	mov    edx,0x0
  4e024a:	be 00 00 00 00       	mov    esi,0x0
  4e024f:	bf 28 1b 00 00       	mov    edi,0x1b28
  4e0254:	e8 28 2b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0259:	8b 05 f5 08 6b 00    	mov    eax,DWORD PTR [rip+0x6b08f5]        # b90b54 <r>
  4e025f:	85 c0                	test   eax,eax
  4e0261:	74 02                	je     4e0265 <QBMAIN(void*)+0xcc621>
  4e0263:	eb ba                	jmp    4e021f <QBMAIN(void*)+0xcc5db>
;qbs_set(__STRING_CT,qbs_new_txt_len("int32",5));
  4e0265:	be 05 00 00 00       	mov    esi,0x5
  4e026a:	48 8d 05 83 1b 51 00 	lea    rax,[rip+0x511b83]        # 9f1df4 <_IO_stdin_used+0x11df4>
  4e0271:	48 89 c7             	mov    rdi,rax
  4e0274:	e8 ac 49 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0279:	48 89 c2             	mov    rdx,rax
  4e027c:	48 8b 05 a5 02 6b 00 	mov    rax,QWORD PTR [rip+0x6b02a5]        # b90528 <__STRING_CT>
  4e0283:	48 89 d6             	mov    rsi,rdx
  4e0286:	48 89 c7             	mov    rdi,rax
  4e0289:	e8 29 4d 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e028e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0294:	be 00 00 00 00       	mov    esi,0x0
  4e0299:	89 c7                	mov    edi,eax
  4e029b:	e8 77 39 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6952);}while(r);
  4e02a0:	8b 05 a2 db 59 00    	mov    eax,DWORD PTR [rip+0x59dba2]        # a7de48 <qbevent>
  4e02a6:	85 c0                	test   eax,eax
  4e02a8:	74 21                	je     4e02cb <QBMAIN(void*)+0xcc687>
  4e02aa:	ba 00 00 00 00       	mov    edx,0x0
  4e02af:	be 00 00 00 00       	mov    esi,0x0
  4e02b4:	bf 28 1b 00 00       	mov    edi,0x1b28
  4e02b9:	e8 c3 2a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e02be:	8b 05 90 08 6b 00    	mov    eax,DWORD PTR [rip+0x6b0890]        # b90b54 <r>
  4e02c4:	85 c0                	test   eax,eax
  4e02c6:	75 9d                	jne    4e0265 <QBMAIN(void*)+0xcc621>
;S_8356:;
  4e02c8:	90                   	nop
  4e02c9:	eb 01                	jmp    4e02cc <QBMAIN(void*)+0xcc688>
;if(!qbevent)break;evnt(6952);}while(r);
  4e02cb:	90                   	nop
;if ((-(*__LONG_B== 64 ))||new_error){
  4e02cc:	48 8b 05 bd fd 6a 00 	mov    rax,QWORD PTR [rip+0x6afdbd]        # b90090 <__LONG_B>
  4e02d3:	8b 00                	mov    eax,DWORD PTR [rax]
  4e02d5:	83 f8 40             	cmp    eax,0x40
  4e02d8:	74 0e                	je     4e02e8 <QBMAIN(void*)+0xcc6a4>
  4e02da:	8b 05 5c db 59 00    	mov    eax,DWORD PTR [rip+0x59db5c]        # a7de3c <new_error>
  4e02e0:	85 c0                	test   eax,eax
  4e02e2:	0f 84 8d 00 00 00    	je     4e0375 <QBMAIN(void*)+0xcc731>
;if(qbevent){evnt(6953);if(r)goto S_8356;}
  4e02e8:	8b 05 5a db 59 00    	mov    eax,DWORD PTR [rip+0x59db5a]        # a7de48 <qbevent>
  4e02ee:	85 c0                	test   eax,eax
  4e02f0:	74 20                	je     4e0312 <QBMAIN(void*)+0xcc6ce>
  4e02f2:	ba 00 00 00 00       	mov    edx,0x0
  4e02f7:	be 00 00 00 00       	mov    esi,0x0
  4e02fc:	bf 29 1b 00 00       	mov    edi,0x1b29
  4e0301:	e8 7b 2a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0306:	8b 05 48 08 6b 00    	mov    eax,DWORD PTR [rip+0x6b0848]        # b90b54 <r>
  4e030c:	85 c0                	test   eax,eax
  4e030e:	74 02                	je     4e0312 <QBMAIN(void*)+0xcc6ce>
  4e0310:	eb ba                	jmp    4e02cc <QBMAIN(void*)+0xcc688>
;qbs_set(__STRING_CT,qbs_new_txt_len("int64",5));
  4e0312:	be 05 00 00 00       	mov    esi,0x5
  4e0317:	48 8d 05 dc 1a 51 00 	lea    rax,[rip+0x511adc]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4e031e:	48 89 c7             	mov    rdi,rax
  4e0321:	e8 ff 48 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0326:	48 89 c2             	mov    rdx,rax
  4e0329:	48 8b 05 f8 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b01f8]        # b90528 <__STRING_CT>
  4e0330:	48 89 d6             	mov    rsi,rdx
  4e0333:	48 89 c7             	mov    rdi,rax
  4e0336:	e8 7c 4c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e033b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0341:	be 00 00 00 00       	mov    esi,0x0
  4e0346:	89 c7                	mov    edi,eax
  4e0348:	e8 ca 38 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6953);}while(r);
  4e034d:	8b 05 f5 da 59 00    	mov    eax,DWORD PTR [rip+0x59daf5]        # a7de48 <qbevent>
  4e0353:	85 c0                	test   eax,eax
  4e0355:	74 21                	je     4e0378 <QBMAIN(void*)+0xcc734>
  4e0357:	ba 00 00 00 00       	mov    edx,0x0
  4e035c:	be 00 00 00 00       	mov    esi,0x0
  4e0361:	bf 29 1b 00 00       	mov    edi,0x1b29
  4e0366:	e8 16 2a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e036b:	8b 05 e3 07 6b 00    	mov    eax,DWORD PTR [rip+0x6b07e3]        # b90b54 <r>
  4e0371:	85 c0                	test   eax,eax
  4e0373:	75 9d                	jne    4e0312 <QBMAIN(void*)+0xcc6ce>
;S_8359:;
  4e0375:	90                   	nop
  4e0376:	eb 01                	jmp    4e0379 <QBMAIN(void*)+0xcc735>
;if(!qbevent)break;evnt(6953);}while(r);
  4e0378:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  4e0379:	48 8b 05 38 fd 6a 00 	mov    rax,QWORD PTR [rip+0x6afd38]        # b900b8 <__LONG_T>
  4e0380:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0382:	48 8b 05 0f f8 6a 00 	mov    rax,QWORD PTR [rip+0x6af80f]        # b8fb98 <__LONG_ISOFFSET>
  4e0389:	8b 00                	mov    eax,DWORD PTR [rax]
  4e038b:	21 d0                	and    eax,edx
  4e038d:	85 c0                	test   eax,eax
  4e038f:	75 0e                	jne    4e039f <QBMAIN(void*)+0xcc75b>
  4e0391:	8b 05 a5 da 59 00    	mov    eax,DWORD PTR [rip+0x59daa5]        # a7de3c <new_error>
  4e0397:	85 c0                	test   eax,eax
  4e0399:	0f 84 8d 00 00 00    	je     4e042c <QBMAIN(void*)+0xcc7e8>
;if(qbevent){evnt(6954);if(r)goto S_8359;}
  4e039f:	8b 05 a3 da 59 00    	mov    eax,DWORD PTR [rip+0x59daa3]        # a7de48 <qbevent>
  4e03a5:	85 c0                	test   eax,eax
  4e03a7:	74 20                	je     4e03c9 <QBMAIN(void*)+0xcc785>
  4e03a9:	ba 00 00 00 00       	mov    edx,0x0
  4e03ae:	be 00 00 00 00       	mov    esi,0x0
  4e03b3:	bf 2a 1b 00 00       	mov    edi,0x1b2a
  4e03b8:	e8 c4 29 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e03bd:	8b 05 91 07 6b 00    	mov    eax,DWORD PTR [rip+0x6b0791]        # b90b54 <r>
  4e03c3:	85 c0                	test   eax,eax
  4e03c5:	74 02                	je     4e03c9 <QBMAIN(void*)+0xcc785>
  4e03c7:	eb b0                	jmp    4e0379 <QBMAIN(void*)+0xcc735>
;qbs_set(__STRING_CT,qbs_new_txt_len("ptrszint",8));
  4e03c9:	be 08 00 00 00       	mov    esi,0x8
  4e03ce:	48 8d 05 fb 24 51 00 	lea    rax,[rip+0x5124fb]        # 9f28d0 <_IO_stdin_used+0x128d0>
  4e03d5:	48 89 c7             	mov    rdi,rax
  4e03d8:	e8 48 48 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e03dd:	48 89 c2             	mov    rdx,rax
  4e03e0:	48 8b 05 41 01 6b 00 	mov    rax,QWORD PTR [rip+0x6b0141]        # b90528 <__STRING_CT>
  4e03e7:	48 89 d6             	mov    rsi,rdx
  4e03ea:	48 89 c7             	mov    rdi,rax
  4e03ed:	e8 c5 4b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e03f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e03f8:	be 00 00 00 00       	mov    esi,0x0
  4e03fd:	89 c7                	mov    edi,eax
  4e03ff:	e8 13 38 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6954);}while(r);
  4e0404:	8b 05 3e da 59 00    	mov    eax,DWORD PTR [rip+0x59da3e]        # a7de48 <qbevent>
  4e040a:	85 c0                	test   eax,eax
  4e040c:	74 21                	je     4e042f <QBMAIN(void*)+0xcc7eb>
  4e040e:	ba 00 00 00 00       	mov    edx,0x0
  4e0413:	be 00 00 00 00       	mov    esi,0x0
  4e0418:	bf 2a 1b 00 00       	mov    edi,0x1b2a
  4e041d:	e8 5f 29 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0422:	8b 05 2c 07 6b 00    	mov    eax,DWORD PTR [rip+0x6b072c]        # b90b54 <r>
  4e0428:	85 c0                	test   eax,eax
  4e042a:	75 9d                	jne    4e03c9 <QBMAIN(void*)+0xcc785>
;S_8362:;
  4e042c:	90                   	nop
  4e042d:	eb 01                	jmp    4e0430 <QBMAIN(void*)+0xcc7ec>
;if(!qbevent)break;evnt(6954);}while(r);
  4e042f:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  4e0430:	48 8b 05 81 fc 6a 00 	mov    rax,QWORD PTR [rip+0x6afc81]        # b900b8 <__LONG_T>
  4e0437:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0439:	48 8b 05 18 f7 6a 00 	mov    rax,QWORD PTR [rip+0x6af718]        # b8fb58 <__LONG_ISUNSIGNED>
  4e0440:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0442:	21 d0                	and    eax,edx
  4e0444:	85 c0                	test   eax,eax
  4e0446:	75 0e                	jne    4e0456 <QBMAIN(void*)+0xcc812>
  4e0448:	8b 05 ee d9 59 00    	mov    eax,DWORD PTR [rip+0x59d9ee]        # a7de3c <new_error>
  4e044e:	85 c0                	test   eax,eax
  4e0450:	0f 84 a2 00 00 00    	je     4e04f8 <QBMAIN(void*)+0xcc8b4>
;if(qbevent){evnt(6955);if(r)goto S_8362;}
  4e0456:	8b 05 ec d9 59 00    	mov    eax,DWORD PTR [rip+0x59d9ec]        # a7de48 <qbevent>
  4e045c:	85 c0                	test   eax,eax
  4e045e:	74 20                	je     4e0480 <QBMAIN(void*)+0xcc83c>
  4e0460:	ba 00 00 00 00       	mov    edx,0x0
  4e0465:	be 00 00 00 00       	mov    esi,0x0
  4e046a:	bf 2b 1b 00 00       	mov    edi,0x1b2b
  4e046f:	e8 0d 29 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0474:	8b 05 da 06 6b 00    	mov    eax,DWORD PTR [rip+0x6b06da]        # b90b54 <r>
  4e047a:	85 c0                	test   eax,eax
  4e047c:	74 02                	je     4e0480 <QBMAIN(void*)+0xcc83c>
  4e047e:	eb b0                	jmp    4e0430 <QBMAIN(void*)+0xcc7ec>
;qbs_set(__STRING_CT,qbs_add(qbs_new_txt_len("u",1),__STRING_CT));
  4e0480:	48 8b 1d a1 00 6b 00 	mov    rbx,QWORD PTR [rip+0x6b00a1]        # b90528 <__STRING_CT>
  4e0487:	be 01 00 00 00       	mov    esi,0x1
  4e048c:	48 8d 05 46 24 51 00 	lea    rax,[rip+0x512446]        # 9f28d9 <_IO_stdin_used+0x128d9>
  4e0493:	48 89 c7             	mov    rdi,rax
  4e0496:	e8 8a 47 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e049b:	48 89 de             	mov    rsi,rbx
  4e049e:	48 89 c7             	mov    rdi,rax
  4e04a1:	e8 41 54 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e04a6:	48 89 c2             	mov    rdx,rax
  4e04a9:	48 8b 05 78 00 6b 00 	mov    rax,QWORD PTR [rip+0x6b0078]        # b90528 <__STRING_CT>
  4e04b0:	48 89 d6             	mov    rsi,rdx
  4e04b3:	48 89 c7             	mov    rdi,rax
  4e04b6:	e8 fc 4a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e04bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e04c1:	be 00 00 00 00       	mov    esi,0x0
  4e04c6:	89 c7                	mov    edi,eax
  4e04c8:	e8 4a 37 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6955);}while(r);
  4e04cd:	8b 05 75 d9 59 00    	mov    eax,DWORD PTR [rip+0x59d975]        # a7de48 <qbevent>
  4e04d3:	85 c0                	test   eax,eax
  4e04d5:	74 20                	je     4e04f7 <QBMAIN(void*)+0xcc8b3>
  4e04d7:	ba 00 00 00 00       	mov    edx,0x0
  4e04dc:	be 00 00 00 00       	mov    esi,0x0
  4e04e1:	bf 2b 1b 00 00       	mov    edi,0x1b2b
  4e04e6:	e8 96 28 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e04eb:	8b 05 63 06 6b 00    	mov    eax,DWORD PTR [rip+0x6b0663]        # b90b54 <r>
  4e04f1:	85 c0                	test   eax,eax
  4e04f3:	75 8b                	jne    4e0480 <QBMAIN(void*)+0xcc83c>
  4e04f5:	eb 01                	jmp    4e04f8 <QBMAIN(void*)+0xcc8b4>
  4e04f7:	90                   	nop
;tab_spc_cr_size=2;
  4e04f8:	c7 05 96 83 59 00 02 	mov    DWORD PTR [rip+0x598396],0x2        # a78898 <tab_spc_cr_size>
  4e04ff:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4e0502:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4e0509:	00 00 00 
  4e050c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e0512:	89 05 fc d8 59 00    	mov    DWORD PTR [rip+0x59d8fc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip973;
  4e0518:	8b 05 1e d9 59 00    	mov    eax,DWORD PTR [rip+0x59d91e]        # a7de3c <new_error>
  4e051e:	85 c0                	test   eax,eax
  4e0520:	75 72                	jne    4e0594 <QBMAIN(void*)+0xcc950>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("(",1),__STRING_CT),qbs_new_txt_len("*)&i64);",8)), 0 , 0 , 1 );
  4e0522:	be 08 00 00 00       	mov    esi,0x8
  4e0527:	48 8d 05 ad 23 51 00 	lea    rax,[rip+0x5123ad]        # 9f28db <_IO_stdin_used+0x128db>
  4e052e:	48 89 c7             	mov    rdi,rax
  4e0531:	e8 ef 46 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0536:	49 89 c4             	mov    r12,rax
  4e0539:	48 8b 1d e8 ff 6a 00 	mov    rbx,QWORD PTR [rip+0x6affe8]        # b90528 <__STRING_CT>
  4e0540:	be 01 00 00 00       	mov    esi,0x1
  4e0545:	48 8d 05 ce f2 50 00 	lea    rax,[rip+0x50f2ce]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e054c:	48 89 c7             	mov    rdi,rax
  4e054f:	e8 d1 46 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0554:	48 89 de             	mov    rsi,rbx
  4e0557:	48 89 c7             	mov    rdi,rax
  4e055a:	e8 88 53 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e055f:	4c 89 e6             	mov    rsi,r12
  4e0562:	48 89 c7             	mov    rdi,rax
  4e0565:	e8 7d 53 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e056a:	48 89 c6             	mov    rsi,rax
  4e056d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e0573:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e0579:	b9 00 00 00 00       	mov    ecx,0x0
  4e057e:	ba 00 00 00 00       	mov    edx,0x0
  4e0583:	89 c7                	mov    edi,eax
  4e0585:	e8 a6 f4 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip973;
  4e058a:	8b 05 ac d8 59 00    	mov    eax,DWORD PTR [rip+0x59d8ac]        # a7de3c <new_error>
  4e0590:	85 c0                	test   eax,eax
;skip973:
  4e0592:	eb 01                	jmp    4e0595 <QBMAIN(void*)+0xcc951>
;if (new_error) goto skip973;
  4e0594:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e0595:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e059b:	be 00 00 00 00       	mov    esi,0x0
  4e05a0:	89 c7                	mov    edi,eax
  4e05a2:	e8 70 36 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e05a7:	c7 05 e7 82 59 00 01 	mov    DWORD PTR [rip+0x5982e7],0x1        # a78898 <tab_spc_cr_size>
  4e05ae:	00 00 00 
;if(!qbevent)break;evnt(6956);}while(r);
  4e05b1:	8b 05 91 d8 59 00    	mov    eax,DWORD PTR [rip+0x59d891]        # a7de48 <qbevent>
  4e05b7:	85 c0                	test   eax,eax
  4e05b9:	74 24                	je     4e05df <QBMAIN(void*)+0xcc99b>
  4e05bb:	ba 00 00 00 00       	mov    edx,0x0
  4e05c0:	be 00 00 00 00       	mov    esi,0x0
  4e05c5:	bf 2c 1b 00 00       	mov    edi,0x1b2c
  4e05ca:	e8 b2 27 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e05cf:	8b 05 7f 05 6b 00    	mov    eax,DWORD PTR [rip+0x6b057f]        # b90b54 <r>
  4e05d5:	85 c0                	test   eax,eax
  4e05d7:	0f 85 1b ff ff ff    	jne    4e04f8 <QBMAIN(void*)+0xcc8b4>
  4e05dd:	eb 01                	jmp    4e05e0 <QBMAIN(void*)+0xcc99c>
  4e05df:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,__LONG_I,__LONG_N));
  4e05e0:	48 8b 15 d9 f9 6a 00 	mov    rdx,QWORD PTR [rip+0x6af9d9]        # b8ffc0 <__LONG_N>
  4e05e7:	48 8b 0d b2 ef 6a 00 	mov    rcx,QWORD PTR [rip+0x6aefb2]        # b8f5a0 <__LONG_I>
  4e05ee:	48 8b 05 bb f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af9bb]        # b8ffb0 <__STRING_CA>
  4e05f5:	48 89 ce             	mov    rsi,rcx
  4e05f8:	48 89 c7             	mov    rdi,rax
  4e05fb:	e8 b6 f6 10 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4e0600:	48 89 c2             	mov    rdx,rax
  4e0603:	48 8b 05 8e f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af98e]        # b8ff98 <__STRING_E>
  4e060a:	48 89 d6             	mov    rsi,rdx
  4e060d:	48 89 c7             	mov    rdi,rax
  4e0610:	e8 a2 49 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0615:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e061b:	be 00 00 00 00       	mov    esi,0x0
  4e0620:	89 c7                	mov    edi,eax
  4e0622:	e8 f0 35 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6958);}while(r);
  4e0627:	8b 05 1b d8 59 00    	mov    eax,DWORD PTR [rip+0x59d81b]        # a7de48 <qbevent>
  4e062d:	85 c0                	test   eax,eax
  4e062f:	74 20                	je     4e0651 <QBMAIN(void*)+0xcca0d>
  4e0631:	ba 00 00 00 00       	mov    edx,0x0
  4e0636:	be 00 00 00 00       	mov    esi,0x0
  4e063b:	bf 2e 1b 00 00       	mov    edi,0x1b2e
  4e0640:	e8 3c 27 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0645:	8b 05 09 05 6b 00    	mov    eax,DWORD PTR [rip+0x6b0509]        # b90b54 <r>
  4e064b:	85 c0                	test   eax,eax
  4e064d:	75 91                	jne    4e05e0 <QBMAIN(void*)+0xcc99c>
  4e064f:	eb 01                	jmp    4e0652 <QBMAIN(void*)+0xcca0e>
  4e0651:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4e0652:	48 8b 05 3f f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af93f]        # b8ff98 <__STRING_E>
  4e0659:	48 89 c7             	mov    rdi,rax
  4e065c:	e8 9e c1 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4e0661:	48 89 c2             	mov    rdx,rax
  4e0664:	48 8b 05 2d f9 6a 00 	mov    rax,QWORD PTR [rip+0x6af92d]        # b8ff98 <__STRING_E>
  4e066b:	48 89 d6             	mov    rsi,rdx
  4e066e:	48 89 c7             	mov    rdi,rax
  4e0671:	e8 41 49 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0676:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e067c:	be 00 00 00 00       	mov    esi,0x0
  4e0681:	89 c7                	mov    edi,eax
  4e0683:	e8 8f 35 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6959);}while(r);
  4e0688:	8b 05 ba d7 59 00    	mov    eax,DWORD PTR [rip+0x59d7ba]        # a7de48 <qbevent>
  4e068e:	85 c0                	test   eax,eax
  4e0690:	74 20                	je     4e06b2 <QBMAIN(void*)+0xcca6e>
  4e0692:	ba 00 00 00 00       	mov    edx,0x0
  4e0697:	be 00 00 00 00       	mov    esi,0x0
  4e069c:	bf 2f 1b 00 00       	mov    edi,0x1b2f
  4e06a1:	e8 db 26 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e06a6:	8b 05 a8 04 6b 00    	mov    eax,DWORD PTR [rip+0x6b04a8]        # b90b54 <r>
  4e06ac:	85 c0                	test   eax,eax
  4e06ae:	75 a2                	jne    4e0652 <QBMAIN(void*)+0xcca0e>
;S_8368:;
  4e06b0:	eb 01                	jmp    4e06b3 <QBMAIN(void*)+0xcca6f>
;if(!qbevent)break;evnt(6959);}while(r);
  4e06b2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e06b3:	48 8b 05 ae ee 6a 00 	mov    rax,QWORD PTR [rip+0x6aeeae]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e06ba:	8b 00                	mov    eax,DWORD PTR [rax]
  4e06bc:	85 c0                	test   eax,eax
  4e06be:	75 0a                	jne    4e06ca <QBMAIN(void*)+0xcca86>
  4e06c0:	8b 05 76 d7 59 00    	mov    eax,DWORD PTR [rip+0x59d776]        # a7de3c <new_error>
  4e06c6:	85 c0                	test   eax,eax
  4e06c8:	74 32                	je     4e06fc <QBMAIN(void*)+0xccab8>
;if(qbevent){evnt(6960);if(r)goto S_8368;}
  4e06ca:	8b 05 78 d7 59 00    	mov    eax,DWORD PTR [rip+0x59d778]        # a7de48 <qbevent>
  4e06d0:	85 c0                	test   eax,eax
  4e06d2:	0f 84 23 a4 08 00    	je     56aafb <QBMAIN(void*)+0x156eb7>
  4e06d8:	ba 00 00 00 00       	mov    edx,0x0
  4e06dd:	be 00 00 00 00       	mov    esi,0x0
  4e06e2:	bf 30 1b 00 00       	mov    edi,0x1b30
  4e06e7:	e8 95 26 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e06ec:	8b 05 62 04 6b 00    	mov    eax,DWORD PTR [rip+0x6b0462]        # b90b54 <r>
  4e06f2:	85 c0                	test   eax,eax
  4e06f4:	0f 84 01 a4 08 00    	je     56aafb <QBMAIN(void*)+0x156eb7>
  4e06fa:	eb b7                	jmp    4e06b3 <QBMAIN(void*)+0xcca6f>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4e06fc:	48 8b 1d ad f2 6a 00 	mov    rbx,QWORD PTR [rip+0x6af2ad]        # b8f9b0 <__STRING_TLAYOUT>
  4e0703:	48 8b 15 a6 e4 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae4a6]        # b8ebb0 <__STRING1_SP>
  4e070a:	48 8b 05 47 f8 6a 00 	mov    rax,QWORD PTR [rip+0x6af847]        # b8ff58 <__STRING_L>
  4e0711:	48 89 d6             	mov    rsi,rdx
  4e0714:	48 89 c7             	mov    rdi,rax
  4e0717:	e8 cb 51 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e071c:	48 89 de             	mov    rsi,rbx
  4e071f:	48 89 c7             	mov    rdi,rax
  4e0722:	e8 c0 51 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0727:	48 89 c2             	mov    rdx,rax
  4e072a:	48 8b 05 27 f8 6a 00 	mov    rax,QWORD PTR [rip+0x6af827]        # b8ff58 <__STRING_L>
  4e0731:	48 89 d6             	mov    rsi,rdx
  4e0734:	48 89 c7             	mov    rdi,rax
  4e0737:	e8 7b 48 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e073c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0742:	be 00 00 00 00       	mov    esi,0x0
  4e0747:	89 c7                	mov    edi,eax
  4e0749:	e8 c9 34 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6961);}while(r);
  4e074e:	8b 05 f4 d6 59 00    	mov    eax,DWORD PTR [rip+0x59d6f4]        # a7de48 <qbevent>
  4e0754:	85 c0                	test   eax,eax
  4e0756:	74 20                	je     4e0778 <QBMAIN(void*)+0xccb34>
  4e0758:	ba 00 00 00 00       	mov    edx,0x0
  4e075d:	be 00 00 00 00       	mov    esi,0x0
  4e0762:	bf 31 1b 00 00       	mov    edi,0x1b31
  4e0767:	e8 15 26 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e076c:	8b 05 e2 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b03e2]        # b90b54 <r>
  4e0772:	85 c0                	test   eax,eax
  4e0774:	75 86                	jne    4e06fc <QBMAIN(void*)+0xccab8>
  4e0776:	eb 01                	jmp    4e0779 <QBMAIN(void*)+0xccb35>
  4e0778:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass974=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER)));
  4e0779:	48 8b 05 68 f4 6a 00 	mov    rax,QWORD PTR [rip+0x6af468]        # b8fbe8 <__LONG_INTEGER64TYPE>
  4e0780:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0782:	48 8b 05 d7 f3 6a 00 	mov    rax,QWORD PTR [rip+0x6af3d7]        # b8fb60 <__LONG_ISPOINTER>
  4e0789:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e078b:	89 d0                	mov    eax,edx
  4e078d:	29 c8                	sub    eax,ecx
  4e078f:	89 85 5c ef ff ff    	mov    DWORD PTR [rbp-0x10a4],eax
  4e0795:	48 8b 05 fc f7 6a 00 	mov    rax,QWORD PTR [rip+0x6af7fc]        # b8ff98 <__STRING_E>
  4e079c:	48 8d 95 5c ef ff ff 	lea    rdx,[rbp-0x10a4]
  4e07a3:	48 89 d6             	mov    rsi,rdx
  4e07a6:	48 89 c7             	mov    rdi,rax
  4e07a9:	e8 51 c1 0e 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4e07ae:	48 89 c2             	mov    rdx,rax
  4e07b1:	48 8b 05 e0 f7 6a 00 	mov    rax,QWORD PTR [rip+0x6af7e0]        # b8ff98 <__STRING_E>
  4e07b8:	48 89 d6             	mov    rsi,rdx
  4e07bb:	48 89 c7             	mov    rdi,rax
  4e07be:	e8 f4 47 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e07c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e07c9:	be 00 00 00 00       	mov    esi,0x0
  4e07ce:	89 c7                	mov    edi,eax
  4e07d0:	e8 42 34 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6962);}while(r);
  4e07d5:	8b 05 6d d6 59 00    	mov    eax,DWORD PTR [rip+0x59d66d]        # a7de48 <qbevent>
  4e07db:	85 c0                	test   eax,eax
  4e07dd:	74 24                	je     4e0803 <QBMAIN(void*)+0xccbbf>
  4e07df:	ba 00 00 00 00       	mov    edx,0x0
  4e07e4:	be 00 00 00 00       	mov    esi,0x0
  4e07e9:	bf 32 1b 00 00       	mov    edi,0x1b32
  4e07ee:	e8 8e 25 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e07f3:	8b 05 5b 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b035b]        # b90b54 <r>
  4e07f9:	85 c0                	test   eax,eax
  4e07fb:	0f 85 78 ff ff ff    	jne    4e0779 <QBMAIN(void*)+0xccb35>
;S_8373:;
  4e0801:	eb 01                	jmp    4e0804 <QBMAIN(void*)+0xccbc0>
;if(!qbevent)break;evnt(6962);}while(r);
  4e0803:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e0804:	48 8b 05 5d ed 6a 00 	mov    rax,QWORD PTR [rip+0x6aed5d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e080b:	8b 00                	mov    eax,DWORD PTR [rax]
  4e080d:	85 c0                	test   eax,eax
  4e080f:	75 0a                	jne    4e081b <QBMAIN(void*)+0xccbd7>
  4e0811:	8b 05 25 d6 59 00    	mov    eax,DWORD PTR [rip+0x59d625]        # a7de3c <new_error>
  4e0817:	85 c0                	test   eax,eax
  4e0819:	74 32                	je     4e084d <QBMAIN(void*)+0xccc09>
;if(qbevent){evnt(6963);if(r)goto S_8373;}
  4e081b:	8b 05 27 d6 59 00    	mov    eax,DWORD PTR [rip+0x59d627]        # a7de48 <qbevent>
  4e0821:	85 c0                	test   eax,eax
  4e0823:	0f 84 d8 a2 08 00    	je     56ab01 <QBMAIN(void*)+0x156ebd>
  4e0829:	ba 00 00 00 00       	mov    edx,0x0
  4e082e:	be 00 00 00 00       	mov    esi,0x0
  4e0833:	bf 33 1b 00 00       	mov    edi,0x1b33
  4e0838:	e8 44 25 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e083d:	8b 05 11 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b0311]        # b90b54 <r>
  4e0843:	85 c0                	test   eax,eax
  4e0845:	0f 84 b6 a2 08 00    	je     56ab01 <QBMAIN(void*)+0x156ebd>
  4e084b:	eb b7                	jmp    4e0804 <QBMAIN(void*)+0xccbc0>
;tab_spc_cr_size=2;
  4e084d:	c7 05 41 80 59 00 02 	mov    DWORD PTR [rip+0x598041],0x2        # a78898 <tab_spc_cr_size>
  4e0854:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e0857:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e085e:	00 00 00 
  4e0861:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e0867:	89 05 a7 d5 59 00    	mov    DWORD PTR [rip+0x59d5a7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip975;
  4e086d:	8b 05 c9 d5 59 00    	mov    eax,DWORD PTR [rip+0x59d5c9]        # a7de3c <new_error>
  4e0873:	85 c0                	test   eax,eax
  4e0875:	75 53                	jne    4e08ca <QBMAIN(void*)+0xccc86>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4e0877:	be 02 00 00 00       	mov    esi,0x2
  4e087c:	48 8d 05 f0 fa 50 00 	lea    rax,[rip+0x50faf0]        # 9f0373 <_IO_stdin_used+0x10373>
  4e0883:	48 89 c7             	mov    rdi,rax
  4e0886:	e8 9a 43 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e088b:	48 89 c2             	mov    rdx,rax
  4e088e:	48 8b 05 03 f7 6a 00 	mov    rax,QWORD PTR [rip+0x6af703]        # b8ff98 <__STRING_E>
  4e0895:	48 89 d6             	mov    rsi,rdx
  4e0898:	48 89 c7             	mov    rdi,rax
  4e089b:	e8 47 50 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e08a0:	48 89 c6             	mov    rsi,rax
  4e08a3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e08a9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e08af:	b9 00 00 00 00       	mov    ecx,0x0
  4e08b4:	ba 00 00 00 00       	mov    edx,0x0
  4e08b9:	89 c7                	mov    edi,eax
  4e08bb:	e8 70 f1 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip975;
  4e08c0:	8b 05 76 d5 59 00    	mov    eax,DWORD PTR [rip+0x59d576]        # a7de3c <new_error>
  4e08c6:	85 c0                	test   eax,eax
;skip975:
  4e08c8:	eb 01                	jmp    4e08cb <QBMAIN(void*)+0xccc87>
;if (new_error) goto skip975;
  4e08ca:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e08cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e08d1:	be 00 00 00 00       	mov    esi,0x0
  4e08d6:	89 c7                	mov    edi,eax
  4e08d8:	e8 3a 33 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e08dd:	c7 05 b1 7f 59 00 01 	mov    DWORD PTR [rip+0x597fb1],0x1        # a78898 <tab_spc_cr_size>
  4e08e4:	00 00 00 
;if(!qbevent)break;evnt(6964);}while(r);
  4e08e7:	8b 05 5b d5 59 00    	mov    eax,DWORD PTR [rip+0x59d55b]        # a7de48 <qbevent>
  4e08ed:	85 c0                	test   eax,eax
  4e08ef:	74 24                	je     4e0915 <QBMAIN(void*)+0xcccd1>
  4e08f1:	ba 00 00 00 00       	mov    edx,0x0
  4e08f6:	be 00 00 00 00       	mov    esi,0x0
  4e08fb:	bf 34 1b 00 00       	mov    edi,0x1b34
  4e0900:	e8 7c 24 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0905:	8b 05 49 02 6b 00    	mov    eax,DWORD PTR [rip+0x6b0249]        # b90b54 <r>
  4e090b:	85 c0                	test   eax,eax
  4e090d:	0f 85 3a ff ff ff    	jne    4e084d <QBMAIN(void*)+0xccc09>
  4e0913:	eb 01                	jmp    4e0916 <QBMAIN(void*)+0xcccd2>
  4e0915:	90                   	nop
;tab_spc_cr_size=2;
  4e0916:	c7 05 78 7f 59 00 02 	mov    DWORD PTR [rip+0x597f78],0x2        # a78898 <tab_spc_cr_size>
  4e091d:	00 00 00 
;tab_fileno=tmp_fileno= 24 ;
  4e0920:	c7 85 c4 f1 ff ff 18 	mov    DWORD PTR [rbp-0xe3c],0x18
  4e0927:	00 00 00 
  4e092a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e0930:	89 05 de d4 59 00    	mov    DWORD PTR [rip+0x59d4de],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip976;
  4e0936:	8b 05 00 d5 59 00    	mov    eax,DWORD PTR [rip+0x59d500]        # a7de3c <new_error>
  4e093c:	85 c0                	test   eax,eax
  4e093e:	75 3e                	jne    4e097e <QBMAIN(void*)+0xccd3a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4e0940:	be 06 00 00 00       	mov    esi,0x6
  4e0945:	48 8d 05 ed ff 50 00 	lea    rax,[rip+0x50ffed]        # 9f0939 <_IO_stdin_used+0x10939>
  4e094c:	48 89 c7             	mov    rdi,rax
  4e094f:	e8 d1 42 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0954:	48 89 c6             	mov    rsi,rax
  4e0957:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e095d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e0963:	b9 00 00 00 00       	mov    ecx,0x0
  4e0968:	ba 00 00 00 00       	mov    edx,0x0
  4e096d:	89 c7                	mov    edi,eax
  4e096f:	e8 bc f0 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip976;
  4e0974:	8b 05 c2 d4 59 00    	mov    eax,DWORD PTR [rip+0x59d4c2]        # a7de3c <new_error>
  4e097a:	85 c0                	test   eax,eax
;skip976:
  4e097c:	eb 01                	jmp    4e097f <QBMAIN(void*)+0xccd3b>
;if (new_error) goto skip976;
  4e097e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e097f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0985:	be 00 00 00 00       	mov    esi,0x0
  4e098a:	89 c7                	mov    edi,eax
  4e098c:	e8 86 32 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e0991:	c7 05 fd 7e 59 00 01 	mov    DWORD PTR [rip+0x597efd],0x1        # a78898 <tab_spc_cr_size>
  4e0998:	00 00 00 
;if(!qbevent)break;evnt(6968);}while(r);
  4e099b:	8b 05 a7 d4 59 00    	mov    eax,DWORD PTR [rip+0x59d4a7]        # a7de48 <qbevent>
  4e09a1:	85 c0                	test   eax,eax
  4e09a3:	74 24                	je     4e09c9 <QBMAIN(void*)+0xccd85>
  4e09a5:	ba 00 00 00 00       	mov    edx,0x0
  4e09aa:	be 00 00 00 00       	mov    esi,0x0
  4e09af:	bf 38 1b 00 00       	mov    edi,0x1b38
  4e09b4:	e8 c8 23 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e09b9:	8b 05 95 01 6b 00    	mov    eax,DWORD PTR [rip+0x6b0195]        # b90b54 <r>
  4e09bf:	85 c0                	test   eax,eax
  4e09c1:	0f 85 4f ff ff ff    	jne    4e0916 <QBMAIN(void*)+0xcccd2>
;S_8379:;
  4e09c7:	eb 01                	jmp    4e09ca <QBMAIN(void*)+0xccd86>
;if(!qbevent)break;evnt(6968);}while(r);
  4e09c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4e09ca:	48 8b 05 c7 ef 6a 00 	mov    rax,QWORD PTR [rip+0x6aefc7]        # b8f998 <__STRING_LAYOUT>
  4e09d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e09d4:	85 c0                	test   eax,eax
  4e09d6:	0f 94 c0             	sete   al
  4e09d9:	0f b6 c0             	movzx  eax,al
  4e09dc:	f7 d8                	neg    eax
  4e09de:	89 c2                	mov    edx,eax
  4e09e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e09e6:	89 d6                	mov    esi,edx
  4e09e8:	89 c7                	mov    edi,eax
  4e09ea:	e8 28 32 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e09ef:	85 c0                	test   eax,eax
  4e09f1:	75 0a                	jne    4e09fd <QBMAIN(void*)+0xccdb9>
  4e09f3:	8b 05 43 d4 59 00    	mov    eax,DWORD PTR [rip+0x59d443]        # a7de3c <new_error>
  4e09f9:	85 c0                	test   eax,eax
  4e09fb:	74 07                	je     4e0a04 <QBMAIN(void*)+0xccdc0>
  4e09fd:	b8 01 00 00 00       	mov    eax,0x1
  4e0a02:	eb 05                	jmp    4e0a09 <QBMAIN(void*)+0xccdc5>
  4e0a04:	b8 00 00 00 00       	mov    eax,0x0
  4e0a09:	84 c0                	test   al,al
  4e0a0b:	0f 84 86 00 00 00    	je     4e0a97 <QBMAIN(void*)+0xcce53>
;if(qbevent){evnt(6969);if(r)goto S_8379;}
  4e0a11:	8b 05 31 d4 59 00    	mov    eax,DWORD PTR [rip+0x59d431]        # a7de48 <qbevent>
  4e0a17:	85 c0                	test   eax,eax
  4e0a19:	74 20                	je     4e0a3b <QBMAIN(void*)+0xccdf7>
  4e0a1b:	ba 00 00 00 00       	mov    edx,0x0
  4e0a20:	be 00 00 00 00       	mov    esi,0x0
  4e0a25:	bf 39 1b 00 00       	mov    edi,0x1b39
  4e0a2a:	e8 52 23 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0a2f:	8b 05 1f 01 6b 00    	mov    eax,DWORD PTR [rip+0x6b011f]        # b90b54 <r>
  4e0a35:	85 c0                	test   eax,eax
  4e0a37:	74 02                	je     4e0a3b <QBMAIN(void*)+0xccdf7>
  4e0a39:	eb 8f                	jmp    4e09ca <QBMAIN(void*)+0xccd86>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4e0a3b:	48 8b 15 16 f5 6a 00 	mov    rdx,QWORD PTR [rip+0x6af516]        # b8ff58 <__STRING_L>
  4e0a42:	48 8b 05 4f ef 6a 00 	mov    rax,QWORD PTR [rip+0x6aef4f]        # b8f998 <__STRING_LAYOUT>
  4e0a49:	48 89 d6             	mov    rsi,rdx
  4e0a4c:	48 89 c7             	mov    rdi,rax
  4e0a4f:	e8 63 45 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0a54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0a5a:	be 00 00 00 00       	mov    esi,0x0
  4e0a5f:	89 c7                	mov    edi,eax
  4e0a61:	e8 b1 31 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6969);}while(r);
  4e0a66:	8b 05 dc d3 59 00    	mov    eax,DWORD PTR [rip+0x59d3dc]        # a7de48 <qbevent>
  4e0a6c:	85 c0                	test   eax,eax
  4e0a6e:	0f 84 9f 00 00 00    	je     4e0b13 <QBMAIN(void*)+0xccecf>
  4e0a74:	ba 00 00 00 00       	mov    edx,0x0
  4e0a79:	be 00 00 00 00       	mov    esi,0x0
  4e0a7e:	bf 39 1b 00 00       	mov    edi,0x1b39
  4e0a83:	e8 f9 22 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0a88:	8b 05 c6 00 6b 00    	mov    eax,DWORD PTR [rip+0x6b00c6]        # b90b54 <r>
  4e0a8e:	85 c0                	test   eax,eax
  4e0a90:	75 a9                	jne    4e0a3b <QBMAIN(void*)+0xccdf7>
  4e0a92:	e9 80 00 00 00       	jmp    4e0b17 <QBMAIN(void*)+0xcced3>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4e0a97:	48 8b 1d ba f4 6a 00 	mov    rbx,QWORD PTR [rip+0x6af4ba]        # b8ff58 <__STRING_L>
  4e0a9e:	48 8b 15 0b e1 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae10b]        # b8ebb0 <__STRING1_SP>
  4e0aa5:	48 8b 05 ec ee 6a 00 	mov    rax,QWORD PTR [rip+0x6aeeec]        # b8f998 <__STRING_LAYOUT>
  4e0aac:	48 89 d6             	mov    rsi,rdx
  4e0aaf:	48 89 c7             	mov    rdi,rax
  4e0ab2:	e8 30 4e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0ab7:	48 89 de             	mov    rsi,rbx
  4e0aba:	48 89 c7             	mov    rdi,rax
  4e0abd:	e8 25 4e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0ac2:	48 89 c2             	mov    rdx,rax
  4e0ac5:	48 8b 05 cc ee 6a 00 	mov    rax,QWORD PTR [rip+0x6aeecc]        # b8f998 <__STRING_LAYOUT>
  4e0acc:	48 89 d6             	mov    rsi,rdx
  4e0acf:	48 89 c7             	mov    rdi,rax
  4e0ad2:	e8 e0 44 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0ad7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0add:	be 00 00 00 00       	mov    esi,0x0
  4e0ae2:	89 c7                	mov    edi,eax
  4e0ae4:	e8 2e 31 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6969);}while(r);
  4e0ae9:	8b 05 59 d3 59 00    	mov    eax,DWORD PTR [rip+0x59d359]        # a7de48 <qbevent>
  4e0aef:	85 c0                	test   eax,eax
  4e0af1:	74 23                	je     4e0b16 <QBMAIN(void*)+0xcced2>
  4e0af3:	ba 00 00 00 00       	mov    edx,0x0
  4e0af8:	be 00 00 00 00       	mov    esi,0x0
  4e0afd:	bf 39 1b 00 00       	mov    edi,0x1b39
  4e0b02:	e8 7a 22 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0b07:	8b 05 47 00 6b 00    	mov    eax,DWORD PTR [rip+0x6b0047]        # b90b54 <r>
  4e0b0d:	85 c0                	test   eax,eax
  4e0b0f:	75 86                	jne    4e0a97 <QBMAIN(void*)+0xcce53>
  4e0b11:	eb 04                	jmp    4e0b17 <QBMAIN(void*)+0xcced3>
;if(!qbevent)break;evnt(6969);}while(r);
  4e0b13:	90                   	nop
  4e0b14:	eb 01                	jmp    4e0b17 <QBMAIN(void*)+0xcced3>
;if(!qbevent)break;evnt(6969);}while(r);
  4e0b16:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4e0b17:	48 8b 05 9a ee 6a 00 	mov    rax,QWORD PTR [rip+0x6aee9a]        # b8f9b8 <__LONG_LAYOUTDONE>
  4e0b1e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6970);}while(r);
  4e0b24:	8b 05 1e d3 59 00    	mov    eax,DWORD PTR [rip+0x59d31e]        # a7de48 <qbevent>
  4e0b2a:	85 c0                	test   eax,eax
  4e0b2c:	74 23                	je     4e0b51 <QBMAIN(void*)+0xccf0d>
  4e0b2e:	ba 00 00 00 00       	mov    edx,0x0
  4e0b33:	be 00 00 00 00       	mov    esi,0x0
  4e0b38:	bf 3a 1b 00 00       	mov    edi,0x1b3a
  4e0b3d:	e8 3f 22 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0b42:	8b 05 0c 00 6b 00    	mov    eax,DWORD PTR [rip+0x6b000c]        # b90b54 <r>
  4e0b48:	85 c0                	test   eax,eax
  4e0b4a:	75 cb                	jne    4e0b17 <QBMAIN(void*)+0xcced3>
;goto LABEL_FINISHEDLINE;
  4e0b4c:	e9 7c 9f 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6970);}while(r);
  4e0b51:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4e0b52:	e9 76 9f 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_8389:;
  4e0b57:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4e0b58:	48 8b 05 61 f4 6a 00 	mov    rax,QWORD PTR [rip+0x6af461]        # b8ffc0 <__LONG_N>
  4e0b5f:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0b61:	83 f8 01             	cmp    eax,0x1
  4e0b64:	7f 0e                	jg     4e0b74 <QBMAIN(void*)+0xccf30>
  4e0b66:	8b 05 d0 d2 59 00    	mov    eax,DWORD PTR [rip+0x59d2d0]        # a7de3c <new_error>
  4e0b6c:	85 c0                	test   eax,eax
  4e0b6e:	0f 84 1f 44 00 00    	je     4e4f93 <QBMAIN(void*)+0xd134f>
;if(qbevent){evnt(6980);if(r)goto S_8389;}
  4e0b74:	8b 05 ce d2 59 00    	mov    eax,DWORD PTR [rip+0x59d2ce]        # a7de48 <qbevent>
  4e0b7a:	85 c0                	test   eax,eax
  4e0b7c:	74 20                	je     4e0b9e <QBMAIN(void*)+0xccf5a>
  4e0b7e:	ba 00 00 00 00       	mov    edx,0x0
  4e0b83:	be 00 00 00 00       	mov    esi,0x0
  4e0b88:	bf 44 1b 00 00       	mov    edi,0x1b44
  4e0b8d:	e8 ef 21 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0b92:	8b 05 bc ff 6a 00    	mov    eax,DWORD PTR [rip+0x6affbc]        # b90b54 <r>
  4e0b98:	85 c0                	test   eax,eax
  4e0b9a:	74 03                	je     4e0b9f <QBMAIN(void*)+0xccf5b>
  4e0b9c:	eb ba                	jmp    4e0b58 <QBMAIN(void*)+0xccf14>
;S_8390:;
  4e0b9e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ON",2)))&(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("KEY",3)))))||new_error){
  4e0b9f:	be 02 00 00 00       	mov    esi,0x2
  4e0ba4:	48 8d 05 15 f3 50 00 	lea    rax,[rip+0x50f315]        # 9efec0 <_IO_stdin_used+0xfec0>
  4e0bab:	48 89 c7             	mov    rdi,rax
  4e0bae:	e8 72 40 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0bb3:	48 89 c2             	mov    rdx,rax
  4e0bb6:	48 8b 05 0b f4 6a 00 	mov    rax,QWORD PTR [rip+0x6af40b]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4e0bbd:	48 89 d6             	mov    rsi,rdx
  4e0bc0:	48 89 c7             	mov    rdi,rax
  4e0bc3:	e8 9d 76 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e0bc8:	89 c3                	mov    ebx,eax
  4e0bca:	be 03 00 00 00       	mov    esi,0x3
  4e0bcf:	48 8d 05 ed f3 50 00 	lea    rax,[rip+0x50f3ed]        # 9effc3 <_IO_stdin_used+0xffc3>
  4e0bd6:	48 89 c7             	mov    rdi,rax
  4e0bd9:	e8 47 40 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0bde:	48 89 c2             	mov    rdx,rax
  4e0be1:	48 8b 05 e8 f3 6a 00 	mov    rax,QWORD PTR [rip+0x6af3e8]        # b8ffd0 <__STRING_SECONDELEMENT>
  4e0be8:	48 89 d6             	mov    rsi,rdx
  4e0beb:	48 89 c7             	mov    rdi,rax
  4e0bee:	e8 72 76 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e0bf3:	21 c3                	and    ebx,eax
  4e0bf5:	89 da                	mov    edx,ebx
  4e0bf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0bfd:	89 d6                	mov    esi,edx
  4e0bff:	89 c7                	mov    edi,eax
  4e0c01:	e8 11 30 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e0c06:	85 c0                	test   eax,eax
  4e0c08:	75 0a                	jne    4e0c14 <QBMAIN(void*)+0xccfd0>
  4e0c0a:	8b 05 2c d2 59 00    	mov    eax,DWORD PTR [rip+0x59d22c]        # a7de3c <new_error>
  4e0c10:	85 c0                	test   eax,eax
  4e0c12:	74 07                	je     4e0c1b <QBMAIN(void*)+0xccfd7>
  4e0c14:	b8 01 00 00 00       	mov    eax,0x1
  4e0c19:	eb 05                	jmp    4e0c20 <QBMAIN(void*)+0xccfdc>
  4e0c1b:	b8 00 00 00 00       	mov    eax,0x0
  4e0c20:	84 c0                	test   al,al
  4e0c22:	0f 84 6b 43 00 00    	je     4e4f93 <QBMAIN(void*)+0xd134f>
;if(qbevent){evnt(6981);if(r)goto S_8390;}
  4e0c28:	8b 05 1a d2 59 00    	mov    eax,DWORD PTR [rip+0x59d21a]        # a7de48 <qbevent>
  4e0c2e:	85 c0                	test   eax,eax
  4e0c30:	74 23                	je     4e0c55 <QBMAIN(void*)+0xcd011>
  4e0c32:	ba 00 00 00 00       	mov    edx,0x0
  4e0c37:	be 00 00 00 00       	mov    esi,0x0
  4e0c3c:	bf 45 1b 00 00       	mov    edi,0x1b45
  4e0c41:	e8 3b 21 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0c46:	8b 05 08 ff 6a 00    	mov    eax,DWORD PTR [rip+0x6aff08]        # b90b54 <r>
  4e0c4c:	85 c0                	test   eax,eax
  4e0c4e:	74 05                	je     4e0c55 <QBMAIN(void*)+0xcd011>
  4e0c50:	e9 4a ff ff ff       	jmp    4e0b9f <QBMAIN(void*)+0xccf5b>
;*__LONG_I= 3 ;
  4e0c55:	48 8b 05 44 e9 6a 00 	mov    rax,QWORD PTR [rip+0x6ae944]        # b8f5a0 <__LONG_I>
  4e0c5c:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(6982);}while(r);
  4e0c62:	8b 05 e0 d1 59 00    	mov    eax,DWORD PTR [rip+0x59d1e0]        # a7de48 <qbevent>
  4e0c68:	85 c0                	test   eax,eax
  4e0c6a:	74 20                	je     4e0c8c <QBMAIN(void*)+0xcd048>
  4e0c6c:	ba 00 00 00 00       	mov    edx,0x0
  4e0c71:	be 00 00 00 00       	mov    esi,0x0
  4e0c76:	bf 46 1b 00 00       	mov    edi,0x1b46
  4e0c7b:	e8 01 21 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0c80:	8b 05 ce fe 6a 00    	mov    eax,DWORD PTR [rip+0x6afece]        # b90b54 <r>
  4e0c86:	85 c0                	test   eax,eax
  4e0c88:	75 cb                	jne    4e0c55 <QBMAIN(void*)+0xcd011>
;S_8392:;
  4e0c8a:	eb 01                	jmp    4e0c8d <QBMAIN(void*)+0xcd049>
;if(!qbevent)break;evnt(6982);}while(r);
  4e0c8c:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e0c8d:	48 8b 05 0c e9 6a 00 	mov    rax,QWORD PTR [rip+0x6ae90c]        # b8f5a0 <__LONG_I>
  4e0c94:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0c96:	48 8b 05 23 f3 6a 00 	mov    rax,QWORD PTR [rip+0x6af323]        # b8ffc0 <__LONG_N>
  4e0c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0c9f:	39 c2                	cmp    edx,eax
  4e0ca1:	7f 0e                	jg     4e0cb1 <QBMAIN(void*)+0xcd06d>
  4e0ca3:	8b 05 93 d1 59 00    	mov    eax,DWORD PTR [rip+0x59d193]        # a7de3c <new_error>
  4e0ca9:	85 c0                	test   eax,eax
  4e0cab:	0f 84 98 00 00 00    	je     4e0d49 <QBMAIN(void*)+0xcd105>
;if(qbevent){evnt(6983);if(r)goto S_8392;}
  4e0cb1:	8b 05 91 d1 59 00    	mov    eax,DWORD PTR [rip+0x59d191]        # a7de48 <qbevent>
  4e0cb7:	85 c0                	test   eax,eax
  4e0cb9:	74 20                	je     4e0cdb <QBMAIN(void*)+0xcd097>
  4e0cbb:	ba 00 00 00 00       	mov    edx,0x0
  4e0cc0:	be 00 00 00 00       	mov    esi,0x0
  4e0cc5:	bf 47 1b 00 00       	mov    edi,0x1b47
  4e0cca:	e8 b2 20 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0ccf:	8b 05 7f fe 6a 00    	mov    eax,DWORD PTR [rip+0x6afe7f]        # b90b54 <r>
  4e0cd5:	85 c0                	test   eax,eax
  4e0cd7:	74 02                	je     4e0cdb <QBMAIN(void*)+0xcd097>
  4e0cd9:	eb b2                	jmp    4e0c8d <QBMAIN(void*)+0xcd049>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4e0cdb:	be 0a 00 00 00       	mov    esi,0xa
  4e0ce0:	48 8d 05 2a f9 50 00 	lea    rax,[rip+0x50f92a]        # 9f0611 <_IO_stdin_used+0x10611>
  4e0ce7:	48 89 c7             	mov    rdi,rax
  4e0cea:	e8 36 3f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0cef:	48 89 c2             	mov    rdx,rax
  4e0cf2:	48 8b 05 1f e9 6a 00 	mov    rax,QWORD PTR [rip+0x6ae91f]        # b8f618 <__STRING_A>
  4e0cf9:	48 89 d6             	mov    rsi,rdx
  4e0cfc:	48 89 c7             	mov    rdi,rax
  4e0cff:	e8 b3 42 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0d04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0d0a:	be 00 00 00 00       	mov    esi,0x0
  4e0d0f:	89 c7                	mov    edi,eax
  4e0d11:	e8 01 2f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6983);}while(r);
  4e0d16:	8b 05 2c d1 59 00    	mov    eax,DWORD PTR [rip+0x59d12c]        # a7de48 <qbevent>
  4e0d1c:	85 c0                	test   eax,eax
  4e0d1e:	74 23                	je     4e0d43 <QBMAIN(void*)+0xcd0ff>
  4e0d20:	ba 00 00 00 00       	mov    edx,0x0
  4e0d25:	be 00 00 00 00       	mov    esi,0x0
  4e0d2a:	bf 47 1b 00 00       	mov    edi,0x1b47
  4e0d2f:	e8 4d 20 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0d34:	8b 05 1a fe 6a 00    	mov    eax,DWORD PTR [rip+0x6afe1a]        # b90b54 <r>
  4e0d3a:	85 c0                	test   eax,eax
  4e0d3c:	75 9d                	jne    4e0cdb <QBMAIN(void*)+0xcd097>
;goto LABEL_ERRMES;
  4e0d3e:	e9 e8 a1 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6983);}while(r);
  4e0d43:	90                   	nop
;goto LABEL_ERRMES;
  4e0d44:	e9 e2 a1 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4e0d49:	48 8b 15 50 e8 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae850]        # b8f5a0 <__LONG_I>
  4e0d50:	48 8b 05 59 f2 6a 00 	mov    rax,QWORD PTR [rip+0x6af259]        # b8ffb0 <__STRING_CA>
  4e0d57:	48 89 d6             	mov    rsi,rdx
  4e0d5a:	48 89 c7             	mov    rdi,rax
  4e0d5d:	e8 38 e9 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e0d62:	48 89 c2             	mov    rdx,rax
  4e0d65:	48 8b 05 d4 f3 6a 00 	mov    rax,QWORD PTR [rip+0x6af3d4]        # b90140 <__STRING_A2>
  4e0d6c:	48 89 d6             	mov    rsi,rdx
  4e0d6f:	48 89 c7             	mov    rdi,rax
  4e0d72:	e8 40 42 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0d77:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0d7d:	be 00 00 00 00       	mov    esi,0x0
  4e0d82:	89 c7                	mov    edi,eax
  4e0d84:	e8 8e 2e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6984);}while(r);
  4e0d89:	8b 05 b9 d0 59 00    	mov    eax,DWORD PTR [rip+0x59d0b9]        # a7de48 <qbevent>
  4e0d8f:	85 c0                	test   eax,eax
  4e0d91:	74 20                	je     4e0db3 <QBMAIN(void*)+0xcd16f>
  4e0d93:	ba 00 00 00 00       	mov    edx,0x0
  4e0d98:	be 00 00 00 00       	mov    esi,0x0
  4e0d9d:	bf 48 1b 00 00       	mov    edi,0x1b48
  4e0da2:	e8 da 1f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0da7:	8b 05 a7 fd 6a 00    	mov    eax,DWORD PTR [rip+0x6afda7]        # b90b54 <r>
  4e0dad:	85 c0                	test   eax,eax
  4e0daf:	75 98                	jne    4e0d49 <QBMAIN(void*)+0xcd105>
  4e0db1:	eb 01                	jmp    4e0db4 <QBMAIN(void*)+0xcd170>
  4e0db3:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4e0db4:	48 8b 05 e5 e7 6a 00 	mov    rax,QWORD PTR [rip+0x6ae7e5]        # b8f5a0 <__LONG_I>
  4e0dbb:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0dbd:	48 8b 05 dc e7 6a 00 	mov    rax,QWORD PTR [rip+0x6ae7dc]        # b8f5a0 <__LONG_I>
  4e0dc4:	83 c2 01             	add    edx,0x1
  4e0dc7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6984);}while(r);
  4e0dc9:	8b 05 79 d0 59 00    	mov    eax,DWORD PTR [rip+0x59d079]        # a7de48 <qbevent>
  4e0dcf:	85 c0                	test   eax,eax
  4e0dd1:	74 20                	je     4e0df3 <QBMAIN(void*)+0xcd1af>
  4e0dd3:	ba 00 00 00 00       	mov    edx,0x0
  4e0dd8:	be 00 00 00 00       	mov    esi,0x0
  4e0ddd:	bf 48 1b 00 00       	mov    edi,0x1b48
  4e0de2:	e8 9a 1f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0de7:	8b 05 67 fd 6a 00    	mov    eax,DWORD PTR [rip+0x6afd67]        # b90b54 <r>
  4e0ded:	85 c0                	test   eax,eax
  4e0def:	75 c3                	jne    4e0db4 <QBMAIN(void*)+0xcd170>
;S_8398:;
  4e0df1:	eb 01                	jmp    4e0df4 <QBMAIN(void*)+0xcd1b0>
;if(!qbevent)break;evnt(6984);}while(r);
  4e0df3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  4e0df4:	be 01 00 00 00       	mov    esi,0x1
  4e0df9:	48 8d 05 1a ea 50 00 	lea    rax,[rip+0x50ea1a]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e0e00:	48 89 c7             	mov    rdi,rax
  4e0e03:	e8 1d 3e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0e08:	48 89 c2             	mov    rdx,rax
  4e0e0b:	48 8b 05 2e f3 6a 00 	mov    rax,QWORD PTR [rip+0x6af32e]        # b90140 <__STRING_A2>
  4e0e12:	48 89 d6             	mov    rsi,rdx
  4e0e15:	48 89 c7             	mov    rdi,rax
  4e0e18:	e8 a6 74 40 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e0e1d:	89 c2                	mov    edx,eax
  4e0e1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0e25:	89 d6                	mov    esi,edx
  4e0e27:	89 c7                	mov    edi,eax
  4e0e29:	e8 e9 2d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e0e2e:	85 c0                	test   eax,eax
  4e0e30:	75 0a                	jne    4e0e3c <QBMAIN(void*)+0xcd1f8>
  4e0e32:	8b 05 04 d0 59 00    	mov    eax,DWORD PTR [rip+0x59d004]        # a7de3c <new_error>
  4e0e38:	85 c0                	test   eax,eax
  4e0e3a:	74 07                	je     4e0e43 <QBMAIN(void*)+0xcd1ff>
  4e0e3c:	b8 01 00 00 00       	mov    eax,0x1
  4e0e41:	eb 05                	jmp    4e0e48 <QBMAIN(void*)+0xcd204>
  4e0e43:	b8 00 00 00 00       	mov    eax,0x0
  4e0e48:	84 c0                	test   al,al
  4e0e4a:	0f 84 9b 00 00 00    	je     4e0eeb <QBMAIN(void*)+0xcd2a7>
;if(qbevent){evnt(6985);if(r)goto S_8398;}
  4e0e50:	8b 05 f2 cf 59 00    	mov    eax,DWORD PTR [rip+0x59cff2]        # a7de48 <qbevent>
  4e0e56:	85 c0                	test   eax,eax
  4e0e58:	74 23                	je     4e0e7d <QBMAIN(void*)+0xcd239>
  4e0e5a:	ba 00 00 00 00       	mov    edx,0x0
  4e0e5f:	be 00 00 00 00       	mov    esi,0x0
  4e0e64:	bf 49 1b 00 00       	mov    edi,0x1b49
  4e0e69:	e8 13 1f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0e6e:	8b 05 e0 fc 6a 00    	mov    eax,DWORD PTR [rip+0x6afce0]        # b90b54 <r>
  4e0e74:	85 c0                	test   eax,eax
  4e0e76:	74 05                	je     4e0e7d <QBMAIN(void*)+0xcd239>
  4e0e78:	e9 77 ff ff ff       	jmp    4e0df4 <QBMAIN(void*)+0xcd1b0>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4e0e7d:	be 0a 00 00 00       	mov    esi,0xa
  4e0e82:	48 8d 05 88 f7 50 00 	lea    rax,[rip+0x50f788]        # 9f0611 <_IO_stdin_used+0x10611>
  4e0e89:	48 89 c7             	mov    rdi,rax
  4e0e8c:	e8 94 3d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0e91:	48 89 c2             	mov    rdx,rax
  4e0e94:	48 8b 05 7d e7 6a 00 	mov    rax,QWORD PTR [rip+0x6ae77d]        # b8f618 <__STRING_A>
  4e0e9b:	48 89 d6             	mov    rsi,rdx
  4e0e9e:	48 89 c7             	mov    rdi,rax
  4e0ea1:	e8 11 41 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0ea6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0eac:	be 00 00 00 00       	mov    esi,0x0
  4e0eb1:	89 c7                	mov    edi,eax
  4e0eb3:	e8 5f 2d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6985);}while(r);
  4e0eb8:	8b 05 8a cf 59 00    	mov    eax,DWORD PTR [rip+0x59cf8a]        # a7de48 <qbevent>
  4e0ebe:	85 c0                	test   eax,eax
  4e0ec0:	74 23                	je     4e0ee5 <QBMAIN(void*)+0xcd2a1>
  4e0ec2:	ba 00 00 00 00       	mov    edx,0x0
  4e0ec7:	be 00 00 00 00       	mov    esi,0x0
  4e0ecc:	bf 49 1b 00 00       	mov    edi,0x1b49
  4e0ed1:	e8 ab 1e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0ed6:	8b 05 78 fc 6a 00    	mov    eax,DWORD PTR [rip+0x6afc78]        # b90b54 <r>
  4e0edc:	85 c0                	test   eax,eax
  4e0ede:	75 9d                	jne    4e0e7d <QBMAIN(void*)+0xcd239>
;goto LABEL_ERRMES;
  4e0ee0:	e9 46 a0 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6985);}while(r);
  4e0ee5:	90                   	nop
;goto LABEL_ERRMES;
  4e0ee6:	e9 40 a0 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("On",2),__STRING1_SP),qbs_new_txt_len("Key",3)),__STRING1_SP2),qbs_new_txt_len("(",1))));
  4e0eeb:	be 01 00 00 00       	mov    esi,0x1
  4e0ef0:	48 8d 05 23 e9 50 00 	lea    rax,[rip+0x50e923]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e0ef7:	48 89 c7             	mov    rdi,rax
  4e0efa:	e8 26 3d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0eff:	49 89 c5             	mov    r13,rax
  4e0f02:	48 8b 1d af dc 6a 00 	mov    rbx,QWORD PTR [rip+0x6adcaf]        # b8ebb8 <__STRING1_SP2>
  4e0f09:	be 03 00 00 00       	mov    esi,0x3
  4e0f0e:	48 8d 05 23 1a 51 00 	lea    rax,[rip+0x511a23]        # 9f2938 <_IO_stdin_used+0x12938>
  4e0f15:	48 89 c7             	mov    rdi,rax
  4e0f18:	e8 08 3d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0f1d:	49 89 c6             	mov    r14,rax
  4e0f20:	4c 8b 25 89 dc 6a 00 	mov    r12,QWORD PTR [rip+0x6adc89]        # b8ebb0 <__STRING1_SP>
  4e0f27:	be 02 00 00 00       	mov    esi,0x2
  4e0f2c:	48 8d 05 39 16 51 00 	lea    rax,[rip+0x511639]        # 9f256c <_IO_stdin_used+0x1256c>
  4e0f33:	48 89 c7             	mov    rdi,rax
  4e0f36:	e8 ea 3c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e0f3b:	4c 89 e6             	mov    rsi,r12
  4e0f3e:	48 89 c7             	mov    rdi,rax
  4e0f41:	e8 a1 49 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0f46:	4c 89 f6             	mov    rsi,r14
  4e0f49:	48 89 c7             	mov    rdi,rax
  4e0f4c:	e8 96 49 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0f51:	48 89 de             	mov    rsi,rbx
  4e0f54:	48 89 c7             	mov    rdi,rax
  4e0f57:	e8 8b 49 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0f5c:	4c 89 ee             	mov    rsi,r13
  4e0f5f:	48 89 c7             	mov    rdi,rax
  4e0f62:	e8 80 49 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e0f67:	48 89 c7             	mov    rdi,rax
  4e0f6a:	e8 0b 1c 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4e0f6f:	48 89 c2             	mov    rdx,rax
  4e0f72:	48 8b 05 df ef 6a 00 	mov    rax,QWORD PTR [rip+0x6aefdf]        # b8ff58 <__STRING_L>
  4e0f79:	48 89 d6             	mov    rsi,rdx
  4e0f7c:	48 89 c7             	mov    rdi,rax
  4e0f7f:	e8 33 40 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e0f84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e0f8a:	be 00 00 00 00       	mov    esi,0x0
  4e0f8f:	89 c7                	mov    edi,eax
  4e0f91:	e8 81 2c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6986);}while(r);
  4e0f96:	8b 05 ac ce 59 00    	mov    eax,DWORD PTR [rip+0x59ceac]        # a7de48 <qbevent>
  4e0f9c:	85 c0                	test   eax,eax
  4e0f9e:	74 24                	je     4e0fc4 <QBMAIN(void*)+0xcd380>
  4e0fa0:	ba 00 00 00 00       	mov    edx,0x0
  4e0fa5:	be 00 00 00 00       	mov    esi,0x0
  4e0faa:	bf 4a 1b 00 00       	mov    edi,0x1b4a
  4e0faf:	e8 cd 1d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e0fb4:	8b 05 9a fb 6a 00    	mov    eax,DWORD PTR [rip+0x6afb9a]        # b90b54 <r>
  4e0fba:	85 c0                	test   eax,eax
  4e0fbc:	0f 85 29 ff ff ff    	jne    4e0eeb <QBMAIN(void*)+0xcd2a7>
;S_8403:;
  4e0fc2:	eb 01                	jmp    4e0fc5 <QBMAIN(void*)+0xcd381>
;if(!qbevent)break;evnt(6986);}while(r);
  4e0fc4:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e0fc5:	48 8b 05 d4 e5 6a 00 	mov    rax,QWORD PTR [rip+0x6ae5d4]        # b8f5a0 <__LONG_I>
  4e0fcc:	8b 10                	mov    edx,DWORD PTR [rax]
  4e0fce:	48 8b 05 eb ef 6a 00 	mov    rax,QWORD PTR [rip+0x6aefeb]        # b8ffc0 <__LONG_N>
  4e0fd5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e0fd7:	39 c2                	cmp    edx,eax
  4e0fd9:	7f 0e                	jg     4e0fe9 <QBMAIN(void*)+0xcd3a5>
  4e0fdb:	8b 05 5b ce 59 00    	mov    eax,DWORD PTR [rip+0x59ce5b]        # a7de3c <new_error>
  4e0fe1:	85 c0                	test   eax,eax
  4e0fe3:	0f 84 98 00 00 00    	je     4e1081 <QBMAIN(void*)+0xcd43d>
;if(qbevent){evnt(6987);if(r)goto S_8403;}
  4e0fe9:	8b 05 59 ce 59 00    	mov    eax,DWORD PTR [rip+0x59ce59]        # a7de48 <qbevent>
  4e0fef:	85 c0                	test   eax,eax
  4e0ff1:	74 20                	je     4e1013 <QBMAIN(void*)+0xcd3cf>
  4e0ff3:	ba 00 00 00 00       	mov    edx,0x0
  4e0ff8:	be 00 00 00 00       	mov    esi,0x0
  4e0ffd:	bf 4b 1b 00 00       	mov    edi,0x1b4b
  4e1002:	e8 7a 1d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1007:	8b 05 47 fb 6a 00    	mov    eax,DWORD PTR [rip+0x6afb47]        # b90b54 <r>
  4e100d:	85 c0                	test   eax,eax
  4e100f:	74 02                	je     4e1013 <QBMAIN(void*)+0xcd3cf>
  4e1011:	eb b2                	jmp    4e0fc5 <QBMAIN(void*)+0xcd381>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ...",12));
  4e1013:	be 0c 00 00 00       	mov    esi,0xc
  4e1018:	48 8d 05 db 16 51 00 	lea    rax,[rip+0x5116db]        # 9f26fa <_IO_stdin_used+0x126fa>
  4e101f:	48 89 c7             	mov    rdi,rax
  4e1022:	e8 fe 3b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1027:	48 89 c2             	mov    rdx,rax
  4e102a:	48 8b 05 e7 e5 6a 00 	mov    rax,QWORD PTR [rip+0x6ae5e7]        # b8f618 <__STRING_A>
  4e1031:	48 89 d6             	mov    rsi,rdx
  4e1034:	48 89 c7             	mov    rdi,rax
  4e1037:	e8 7b 3f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e103c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1042:	be 00 00 00 00       	mov    esi,0x0
  4e1047:	89 c7                	mov    edi,eax
  4e1049:	e8 c9 2b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6987);}while(r);
  4e104e:	8b 05 f4 cd 59 00    	mov    eax,DWORD PTR [rip+0x59cdf4]        # a7de48 <qbevent>
  4e1054:	85 c0                	test   eax,eax
  4e1056:	74 23                	je     4e107b <QBMAIN(void*)+0xcd437>
  4e1058:	ba 00 00 00 00       	mov    edx,0x0
  4e105d:	be 00 00 00 00       	mov    esi,0x0
  4e1062:	bf 4b 1b 00 00       	mov    edi,0x1b4b
  4e1067:	e8 15 1d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e106c:	8b 05 e2 fa 6a 00    	mov    eax,DWORD PTR [rip+0x6afae2]        # b90b54 <r>
  4e1072:	85 c0                	test   eax,eax
  4e1074:	75 9d                	jne    4e1013 <QBMAIN(void*)+0xcd3cf>
;goto LABEL_ERRMES;
  4e1076:	e9 b0 9e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6987);}while(r);
  4e107b:	90                   	nop
;goto LABEL_ERRMES;
  4e107c:	e9 aa 9e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  4e1081:	48 8b 05 08 f0 6a 00 	mov    rax,QWORD PTR [rip+0x6af008]        # b90090 <__LONG_B>
  4e1088:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6988);}while(r);
  4e108e:	8b 05 b4 cd 59 00    	mov    eax,DWORD PTR [rip+0x59cdb4]        # a7de48 <qbevent>
  4e1094:	85 c0                	test   eax,eax
  4e1096:	74 20                	je     4e10b8 <QBMAIN(void*)+0xcd474>
  4e1098:	ba 00 00 00 00       	mov    edx,0x0
  4e109d:	be 00 00 00 00       	mov    esi,0x0
  4e10a2:	bf 4c 1b 00 00       	mov    edi,0x1b4c
  4e10a7:	e8 d5 1c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e10ac:	8b 05 a2 fa 6a 00    	mov    eax,DWORD PTR [rip+0x6afaa2]        # b90b54 <r>
  4e10b2:	85 c0                	test   eax,eax
  4e10b4:	75 cb                	jne    4e1081 <QBMAIN(void*)+0xcd43d>
  4e10b6:	eb 01                	jmp    4e10b9 <QBMAIN(void*)+0xcd475>
  4e10b8:	90                   	nop
;*__LONG_X= 0 ;
  4e10b9:	48 8b 05 60 e5 6a 00 	mov    rax,QWORD PTR [rip+0x6ae560]        # b8f620 <__LONG_X>
  4e10c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6989);}while(r);
  4e10c6:	8b 05 7c cd 59 00    	mov    eax,DWORD PTR [rip+0x59cd7c]        # a7de48 <qbevent>
  4e10cc:	85 c0                	test   eax,eax
  4e10ce:	74 20                	je     4e10f0 <QBMAIN(void*)+0xcd4ac>
  4e10d0:	ba 00 00 00 00       	mov    edx,0x0
  4e10d5:	be 00 00 00 00       	mov    esi,0x0
  4e10da:	bf 4d 1b 00 00       	mov    edi,0x1b4d
  4e10df:	e8 9d 1c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e10e4:	8b 05 6a fa 6a 00    	mov    eax,DWORD PTR [rip+0x6afa6a]        # b90b54 <r>
  4e10ea:	85 c0                	test   eax,eax
  4e10ec:	75 cb                	jne    4e10b9 <QBMAIN(void*)+0xcd475>
  4e10ee:	eb 01                	jmp    4e10f1 <QBMAIN(void*)+0xcd4ad>
  4e10f0:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  4e10f1:	be 00 00 00 00       	mov    esi,0x0
  4e10f6:	48 8d 05 ae ef 4f 00 	lea    rax,[rip+0x4fefae]        # 9e00ab <_IO_stdin_used+0xab>
  4e10fd:	48 89 c7             	mov    rdi,rax
  4e1100:	e8 20 3b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1105:	48 89 c2             	mov    rdx,rax
  4e1108:	48 8b 05 89 ef 6a 00 	mov    rax,QWORD PTR [rip+0x6aef89]        # b90098 <__STRING_E2>
  4e110f:	48 89 d6             	mov    rsi,rdx
  4e1112:	48 89 c7             	mov    rdi,rax
  4e1115:	e8 9d 3e 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e111a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1120:	be 00 00 00 00       	mov    esi,0x0
  4e1125:	89 c7                	mov    edi,eax
  4e1127:	e8 eb 2a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6990);}while(r);
  4e112c:	8b 05 16 cd 59 00    	mov    eax,DWORD PTR [rip+0x59cd16]        # a7de48 <qbevent>
  4e1132:	85 c0                	test   eax,eax
  4e1134:	74 20                	je     4e1156 <QBMAIN(void*)+0xcd512>
  4e1136:	ba 00 00 00 00       	mov    edx,0x0
  4e113b:	be 00 00 00 00       	mov    esi,0x0
  4e1140:	bf 4e 1b 00 00       	mov    edi,0x1b4e
  4e1145:	e8 37 1c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e114a:	8b 05 04 fa 6a 00    	mov    eax,DWORD PTR [rip+0x6afa04]        # b90b54 <r>
  4e1150:	85 c0                	test   eax,eax
  4e1152:	75 9d                	jne    4e10f1 <QBMAIN(void*)+0xcd4ad>
;S_8410:;
  4e1154:	eb 01                	jmp    4e1157 <QBMAIN(void*)+0xcd513>
;if(!qbevent)break;evnt(6990);}while(r);
  4e1156:	90                   	nop
;fornext_value979=*__LONG_I;
  4e1157:	48 8b 05 42 e4 6a 00 	mov    rax,QWORD PTR [rip+0x6ae442]        # b8f5a0 <__LONG_I>
  4e115e:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1160:	48 98                	cdqe   
  4e1162:	48 89 05 2f 14 6b 00 	mov    QWORD PTR [rip+0x6b142f],rax        # b92598 <QBMAIN(void*)::fornext_value979>
;fornext_finalvalue979=*__LONG_N;
  4e1169:	48 8b 05 50 ee 6a 00 	mov    rax,QWORD PTR [rip+0x6aee50]        # b8ffc0 <__LONG_N>
  4e1170:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1172:	48 98                	cdqe   
  4e1174:	48 89 05 25 14 6b 00 	mov    QWORD PTR [rip+0x6b1425],rax        # b925a0 <QBMAIN(void*)::fornext_finalvalue979>
;fornext_step979= 1 ;
  4e117b:	48 c7 05 22 14 6b 00 	mov    QWORD PTR [rip+0x6b1422],0x1        # b925a8 <QBMAIN(void*)::fornext_step979>
  4e1182:	01 00 00 00 
;if (fornext_step979<0) fornext_step_negative979=1; else fornext_step_negative979=0;
  4e1186:	48 8b 05 1b 14 6b 00 	mov    rax,QWORD PTR [rip+0x6b141b]        # b925a8 <QBMAIN(void*)::fornext_step979>
  4e118d:	48 85 c0             	test   rax,rax
  4e1190:	79 09                	jns    4e119b <QBMAIN(void*)+0xcd557>
  4e1192:	c6 05 17 14 6b 00 01 	mov    BYTE PTR [rip+0x6b1417],0x1        # b925b0 <QBMAIN(void*)::fornext_step_negative979>
  4e1199:	eb 07                	jmp    4e11a2 <QBMAIN(void*)+0xcd55e>
  4e119b:	c6 05 0e 14 6b 00 00 	mov    BYTE PTR [rip+0x6b140e],0x0        # b925b0 <QBMAIN(void*)::fornext_step_negative979>
;if (new_error) goto fornext_error979;
  4e11a2:	8b 05 94 cc 59 00    	mov    eax,DWORD PTR [rip+0x59cc94]        # a7de3c <new_error>
  4e11a8:	85 c0                	test   eax,eax
  4e11aa:	74 21                	je     4e11cd <QBMAIN(void*)+0xcd589>
  4e11ac:	eb 6b                	jmp    4e1219 <QBMAIN(void*)+0xcd5d5>
;fornext_value979=fornext_step979+(*__LONG_I);
  4e11ae:	48 8b 05 eb e3 6a 00 	mov    rax,QWORD PTR [rip+0x6ae3eb]        # b8f5a0 <__LONG_I>
  4e11b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e11b7:	48 63 d0             	movsxd rdx,eax
  4e11ba:	48 8b 05 e7 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b13e7]        # b925a8 <QBMAIN(void*)::fornext_step979>
  4e11c1:	48 01 d0             	add    rax,rdx
  4e11c4:	48 89 05 cd 13 6b 00 	mov    QWORD PTR [rip+0x6b13cd],rax        # b92598 <QBMAIN(void*)::fornext_value979>
  4e11cb:	eb 01                	jmp    4e11ce <QBMAIN(void*)+0xcd58a>
;goto fornext_entrylabel979;
  4e11cd:	90                   	nop
;*__LONG_I=fornext_value979;
  4e11ce:	48 8b 15 c3 13 6b 00 	mov    rdx,QWORD PTR [rip+0x6b13c3]        # b92598 <QBMAIN(void*)::fornext_value979>
  4e11d5:	48 8b 05 c4 e3 6a 00 	mov    rax,QWORD PTR [rip+0x6ae3c4]        # b8f5a0 <__LONG_I>
  4e11dc:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative979){
  4e11de:	0f b6 05 cb 13 6b 00 	movzx  eax,BYTE PTR [rip+0x6b13cb]        # b925b0 <QBMAIN(void*)::fornext_step_negative979>
  4e11e5:	84 c0                	test   al,al
  4e11e7:	74 18                	je     4e1201 <QBMAIN(void*)+0xcd5bd>
;if (fornext_value979<fornext_finalvalue979) break;
  4e11e9:	48 8b 15 a8 13 6b 00 	mov    rdx,QWORD PTR [rip+0x6b13a8]        # b92598 <QBMAIN(void*)::fornext_value979>
  4e11f0:	48 8b 05 a9 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b13a9]        # b925a0 <QBMAIN(void*)::fornext_finalvalue979>
  4e11f7:	48 39 c2             	cmp    rdx,rax
  4e11fa:	7d 1d                	jge    4e1219 <QBMAIN(void*)+0xcd5d5>
  4e11fc:	e9 9f 03 00 00       	jmp    4e15a0 <QBMAIN(void*)+0xcd95c>
;if (fornext_value979>fornext_finalvalue979) break;
  4e1201:	48 8b 15 90 13 6b 00 	mov    rdx,QWORD PTR [rip+0x6b1390]        # b92598 <QBMAIN(void*)::fornext_value979>
  4e1208:	48 8b 05 91 13 6b 00 	mov    rax,QWORD PTR [rip+0x6b1391]        # b925a0 <QBMAIN(void*)::fornext_finalvalue979>
  4e120f:	48 39 c2             	cmp    rdx,rax
  4e1212:	0f 8f 84 03 00 00    	jg     4e159c <QBMAIN(void*)+0xcd958>
;fornext_error979:;
  4e1218:	90                   	nop
;if(qbevent){evnt(6991);if(r)goto S_8410;}
  4e1219:	8b 05 29 cc 59 00    	mov    eax,DWORD PTR [rip+0x59cc29]        # a7de48 <qbevent>
  4e121f:	85 c0                	test   eax,eax
  4e1221:	74 23                	je     4e1246 <QBMAIN(void*)+0xcd602>
  4e1223:	ba 00 00 00 00       	mov    edx,0x0
  4e1228:	be 00 00 00 00       	mov    esi,0x0
  4e122d:	bf 4f 1b 00 00       	mov    edi,0x1b4f
  4e1232:	e8 4a 1b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1237:	8b 05 17 f9 6a 00    	mov    eax,DWORD PTR [rip+0x6af917]        # b90b54 <r>
  4e123d:	85 c0                	test   eax,eax
  4e123f:	74 05                	je     4e1246 <QBMAIN(void*)+0xcd602>
  4e1241:	e9 11 ff ff ff       	jmp    4e1157 <QBMAIN(void*)+0xcd513>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4e1246:	48 8b 15 53 e3 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae353]        # b8f5a0 <__LONG_I>
  4e124d:	48 8b 05 5c ed 6a 00 	mov    rax,QWORD PTR [rip+0x6aed5c]        # b8ffb0 <__STRING_CA>
  4e1254:	48 89 d6             	mov    rsi,rdx
  4e1257:	48 89 c7             	mov    rdi,rax
  4e125a:	e8 3b e4 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e125f:	48 89 c2             	mov    rdx,rax
  4e1262:	48 8b 05 2f ed 6a 00 	mov    rax,QWORD PTR [rip+0x6aed2f]        # b8ff98 <__STRING_E>
  4e1269:	48 89 d6             	mov    rsi,rdx
  4e126c:	48 89 c7             	mov    rdi,rax
  4e126f:	e8 43 3d 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1274:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e127a:	be 00 00 00 00       	mov    esi,0x0
  4e127f:	89 c7                	mov    edi,eax
  4e1281:	e8 91 29 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6992);}while(r);
  4e1286:	8b 05 bc cb 59 00    	mov    eax,DWORD PTR [rip+0x59cbbc]        # a7de48 <qbevent>
  4e128c:	85 c0                	test   eax,eax
  4e128e:	74 20                	je     4e12b0 <QBMAIN(void*)+0xcd66c>
  4e1290:	ba 00 00 00 00       	mov    edx,0x0
  4e1295:	be 00 00 00 00       	mov    esi,0x0
  4e129a:	bf 50 1b 00 00       	mov    edi,0x1b50
  4e129f:	e8 dd 1a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e12a4:	8b 05 aa f8 6a 00    	mov    eax,DWORD PTR [rip+0x6af8aa]        # b90b54 <r>
  4e12aa:	85 c0                	test   eax,eax
  4e12ac:	75 98                	jne    4e1246 <QBMAIN(void*)+0xcd602>
  4e12ae:	eb 01                	jmp    4e12b1 <QBMAIN(void*)+0xcd66d>
  4e12b0:	90                   	nop
;*__LONG_A=qbs_asc(__STRING_E);
  4e12b1:	48 8b 05 e0 ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aece0]        # b8ff98 <__STRING_E>
  4e12b8:	48 8b 1d b1 ec 6a 00 	mov    rbx,QWORD PTR [rip+0x6aecb1]        # b8ff70 <__LONG_A>
  4e12bf:	48 89 c7             	mov    rdi,rax
  4e12c2:	e8 1d 73 40 00       	call   8e85e4 <qbs_asc(qbs*)>
  4e12c7:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e12c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e12cf:	be 00 00 00 00       	mov    esi,0x0
  4e12d4:	89 c7                	mov    edi,eax
  4e12d6:	e8 3c 29 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6993);}while(r);
  4e12db:	8b 05 67 cb 59 00    	mov    eax,DWORD PTR [rip+0x59cb67]        # a7de48 <qbevent>
  4e12e1:	85 c0                	test   eax,eax
  4e12e3:	74 20                	je     4e1305 <QBMAIN(void*)+0xcd6c1>
  4e12e5:	ba 00 00 00 00       	mov    edx,0x0
  4e12ea:	be 00 00 00 00       	mov    esi,0x0
  4e12ef:	bf 51 1b 00 00       	mov    edi,0x1b51
  4e12f4:	e8 88 1a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e12f9:	8b 05 55 f8 6a 00    	mov    eax,DWORD PTR [rip+0x6af855]        # b90b54 <r>
  4e12ff:	85 c0                	test   eax,eax
  4e1301:	75 ae                	jne    4e12b1 <QBMAIN(void*)+0xcd66d>
;S_8413:;
  4e1303:	eb 01                	jmp    4e1306 <QBMAIN(void*)+0xcd6c2>
;if(!qbevent)break;evnt(6993);}while(r);
  4e1305:	90                   	nop
;if ((-(*__LONG_A== 40 ))||new_error){
  4e1306:	48 8b 05 63 ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aec63]        # b8ff70 <__LONG_A>
  4e130d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e130f:	83 f8 28             	cmp    eax,0x28
  4e1312:	74 0a                	je     4e131e <QBMAIN(void*)+0xcd6da>
  4e1314:	8b 05 22 cb 59 00    	mov    eax,DWORD PTR [rip+0x59cb22]        # a7de3c <new_error>
  4e131a:	85 c0                	test   eax,eax
  4e131c:	74 67                	je     4e1385 <QBMAIN(void*)+0xcd741>
;if(qbevent){evnt(6996);if(r)goto S_8413;}
  4e131e:	8b 05 24 cb 59 00    	mov    eax,DWORD PTR [rip+0x59cb24]        # a7de48 <qbevent>
  4e1324:	85 c0                	test   eax,eax
  4e1326:	74 20                	je     4e1348 <QBMAIN(void*)+0xcd704>
  4e1328:	ba 00 00 00 00       	mov    edx,0x0
  4e132d:	be 00 00 00 00       	mov    esi,0x0
  4e1332:	bf 54 1b 00 00       	mov    edi,0x1b54
  4e1337:	e8 45 1a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e133c:	8b 05 12 f8 6a 00    	mov    eax,DWORD PTR [rip+0x6af812]        # b90b54 <r>
  4e1342:	85 c0                	test   eax,eax
  4e1344:	74 02                	je     4e1348 <QBMAIN(void*)+0xcd704>
  4e1346:	eb be                	jmp    4e1306 <QBMAIN(void*)+0xcd6c2>
;*__LONG_B=*__LONG_B+ 1 ;
  4e1348:	48 8b 05 41 ed 6a 00 	mov    rax,QWORD PTR [rip+0x6aed41]        # b90090 <__LONG_B>
  4e134f:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1351:	48 8b 05 38 ed 6a 00 	mov    rax,QWORD PTR [rip+0x6aed38]        # b90090 <__LONG_B>
  4e1358:	83 c2 01             	add    edx,0x1
  4e135b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6996);}while(r);
  4e135d:	8b 05 e5 ca 59 00    	mov    eax,DWORD PTR [rip+0x59cae5]        # a7de48 <qbevent>
  4e1363:	85 c0                	test   eax,eax
  4e1365:	74 21                	je     4e1388 <QBMAIN(void*)+0xcd744>
  4e1367:	ba 00 00 00 00       	mov    edx,0x0
  4e136c:	be 00 00 00 00       	mov    esi,0x0
  4e1371:	bf 54 1b 00 00       	mov    edi,0x1b54
  4e1376:	e8 06 1a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e137b:	8b 05 d3 f7 6a 00    	mov    eax,DWORD PTR [rip+0x6af7d3]        # b90b54 <r>
  4e1381:	85 c0                	test   eax,eax
  4e1383:	75 c3                	jne    4e1348 <QBMAIN(void*)+0xcd704>
;S_8416:;
  4e1385:	90                   	nop
  4e1386:	eb 01                	jmp    4e1389 <QBMAIN(void*)+0xcd745>
;if(!qbevent)break;evnt(6996);}while(r);
  4e1388:	90                   	nop
;if ((-(*__LONG_A== 41 ))||new_error){
  4e1389:	48 8b 05 e0 eb 6a 00 	mov    rax,QWORD PTR [rip+0x6aebe0]        # b8ff70 <__LONG_A>
  4e1390:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1392:	83 f8 29             	cmp    eax,0x29
  4e1395:	74 0a                	je     4e13a1 <QBMAIN(void*)+0xcd75d>
  4e1397:	8b 05 9f ca 59 00    	mov    eax,DWORD PTR [rip+0x59ca9f]        # a7de3c <new_error>
  4e139d:	85 c0                	test   eax,eax
  4e139f:	74 67                	je     4e1408 <QBMAIN(void*)+0xcd7c4>
;if(qbevent){evnt(6997);if(r)goto S_8416;}
  4e13a1:	8b 05 a1 ca 59 00    	mov    eax,DWORD PTR [rip+0x59caa1]        # a7de48 <qbevent>
  4e13a7:	85 c0                	test   eax,eax
  4e13a9:	74 20                	je     4e13cb <QBMAIN(void*)+0xcd787>
  4e13ab:	ba 00 00 00 00       	mov    edx,0x0
  4e13b0:	be 00 00 00 00       	mov    esi,0x0
  4e13b5:	bf 55 1b 00 00       	mov    edi,0x1b55
  4e13ba:	e8 c2 19 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e13bf:	8b 05 8f f7 6a 00    	mov    eax,DWORD PTR [rip+0x6af78f]        # b90b54 <r>
  4e13c5:	85 c0                	test   eax,eax
  4e13c7:	74 02                	je     4e13cb <QBMAIN(void*)+0xcd787>
  4e13c9:	eb be                	jmp    4e1389 <QBMAIN(void*)+0xcd745>
;*__LONG_B=*__LONG_B- 1 ;
  4e13cb:	48 8b 05 be ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aecbe]        # b90090 <__LONG_B>
  4e13d2:	8b 10                	mov    edx,DWORD PTR [rax]
  4e13d4:	48 8b 05 b5 ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aecb5]        # b90090 <__LONG_B>
  4e13db:	83 ea 01             	sub    edx,0x1
  4e13de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6997);}while(r);
  4e13e0:	8b 05 62 ca 59 00    	mov    eax,DWORD PTR [rip+0x59ca62]        # a7de48 <qbevent>
  4e13e6:	85 c0                	test   eax,eax
  4e13e8:	74 21                	je     4e140b <QBMAIN(void*)+0xcd7c7>
  4e13ea:	ba 00 00 00 00       	mov    edx,0x0
  4e13ef:	be 00 00 00 00       	mov    esi,0x0
  4e13f4:	bf 55 1b 00 00       	mov    edi,0x1b55
  4e13f9:	e8 83 19 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e13fe:	8b 05 50 f7 6a 00    	mov    eax,DWORD PTR [rip+0x6af750]        # b90b54 <r>
  4e1404:	85 c0                	test   eax,eax
  4e1406:	75 c3                	jne    4e13cb <QBMAIN(void*)+0xcd787>
;S_8419:;
  4e1408:	90                   	nop
  4e1409:	eb 01                	jmp    4e140c <QBMAIN(void*)+0xcd7c8>
;if(!qbevent)break;evnt(6997);}while(r);
  4e140b:	90                   	nop
;if ((-(*__LONG_B== -1 ))||new_error){
  4e140c:	48 8b 05 7d ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aec7d]        # b90090 <__LONG_B>
  4e1413:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1415:	83 f8 ff             	cmp    eax,0xffffffff
  4e1418:	74 0a                	je     4e1424 <QBMAIN(void*)+0xcd7e0>
  4e141a:	8b 05 1c ca 59 00    	mov    eax,DWORD PTR [rip+0x59ca1c]        # a7de3c <new_error>
  4e1420:	85 c0                	test   eax,eax
  4e1422:	74 32                	je     4e1456 <QBMAIN(void*)+0xcd812>
;if(qbevent){evnt(6998);if(r)goto S_8419;}
  4e1424:	8b 05 1e ca 59 00    	mov    eax,DWORD PTR [rip+0x59ca1e]        # a7de48 <qbevent>
  4e142a:	85 c0                	test   eax,eax
  4e142c:	0f 84 6d 01 00 00    	je     4e159f <QBMAIN(void*)+0xcd95b>
  4e1432:	ba 00 00 00 00       	mov    edx,0x0
  4e1437:	be 00 00 00 00       	mov    esi,0x0
  4e143c:	bf 56 1b 00 00       	mov    edi,0x1b56
  4e1441:	e8 3b 19 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1446:	8b 05 08 f7 6a 00    	mov    eax,DWORD PTR [rip+0x6af708]        # b90b54 <r>
  4e144c:	85 c0                	test   eax,eax
  4e144e:	0f 84 4b 01 00 00    	je     4e159f <QBMAIN(void*)+0xcd95b>
  4e1454:	eb b6                	jmp    4e140c <QBMAIN(void*)+0xcd7c8>
;S_8422:;
  4e1456:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E2->len))||new_error){
  4e1457:	48 8b 05 3a ec 6a 00 	mov    rax,QWORD PTR [rip+0x6aec3a]        # b90098 <__STRING_E2>
  4e145e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4e1461:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1467:	89 d6                	mov    esi,edx
  4e1469:	89 c7                	mov    edi,eax
  4e146b:	e8 a7 27 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e1470:	85 c0                	test   eax,eax
  4e1472:	75 0a                	jne    4e147e <QBMAIN(void*)+0xcd83a>
  4e1474:	8b 05 c2 c9 59 00    	mov    eax,DWORD PTR [rip+0x59c9c2]        # a7de3c <new_error>
  4e147a:	85 c0                	test   eax,eax
  4e147c:	74 07                	je     4e1485 <QBMAIN(void*)+0xcd841>
  4e147e:	b8 01 00 00 00       	mov    eax,0x1
  4e1483:	eb 05                	jmp    4e148a <QBMAIN(void*)+0xcd846>
  4e1485:	b8 00 00 00 00       	mov    eax,0x0
  4e148a:	84 c0                	test   al,al
  4e148c:	0f 84 a9 00 00 00    	je     4e153b <QBMAIN(void*)+0xcd8f7>
;if(qbevent){evnt(6999);if(r)goto S_8422;}
  4e1492:	8b 05 b0 c9 59 00    	mov    eax,DWORD PTR [rip+0x59c9b0]        # a7de48 <qbevent>
  4e1498:	85 c0                	test   eax,eax
  4e149a:	74 20                	je     4e14bc <QBMAIN(void*)+0xcd878>
  4e149c:	ba 00 00 00 00       	mov    edx,0x0
  4e14a1:	be 00 00 00 00       	mov    esi,0x0
  4e14a6:	bf 57 1b 00 00       	mov    edi,0x1b57
  4e14ab:	e8 d1 18 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e14b0:	8b 05 9e f6 6a 00    	mov    eax,DWORD PTR [rip+0x6af69e]        # b90b54 <r>
  4e14b6:	85 c0                	test   eax,eax
  4e14b8:	74 02                	je     4e14bc <QBMAIN(void*)+0xcd878>
  4e14ba:	eb 9b                	jmp    4e1457 <QBMAIN(void*)+0xcd813>
;qbs_set(__STRING_E2,qbs_add(qbs_add(__STRING_E2,__STRING1_SP),__STRING_E));
  4e14bc:	48 8b 1d d5 ea 6a 00 	mov    rbx,QWORD PTR [rip+0x6aead5]        # b8ff98 <__STRING_E>
  4e14c3:	48 8b 15 e6 d6 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad6e6]        # b8ebb0 <__STRING1_SP>
  4e14ca:	48 8b 05 c7 eb 6a 00 	mov    rax,QWORD PTR [rip+0x6aebc7]        # b90098 <__STRING_E2>
  4e14d1:	48 89 d6             	mov    rsi,rdx
  4e14d4:	48 89 c7             	mov    rdi,rax
  4e14d7:	e8 0b 44 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e14dc:	48 89 de             	mov    rsi,rbx
  4e14df:	48 89 c7             	mov    rdi,rax
  4e14e2:	e8 00 44 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e14e7:	48 89 c2             	mov    rdx,rax
  4e14ea:	48 8b 05 a7 eb 6a 00 	mov    rax,QWORD PTR [rip+0x6aeba7]        # b90098 <__STRING_E2>
  4e14f1:	48 89 d6             	mov    rsi,rdx
  4e14f4:	48 89 c7             	mov    rdi,rax
  4e14f7:	e8 bb 3a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e14fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1502:	be 00 00 00 00       	mov    esi,0x0
  4e1507:	89 c7                	mov    edi,eax
  4e1509:	e8 09 27 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6999);}while(r);
  4e150e:	8b 05 34 c9 59 00    	mov    eax,DWORD PTR [rip+0x59c934]        # a7de48 <qbevent>
  4e1514:	85 c0                	test   eax,eax
  4e1516:	74 78                	je     4e1590 <QBMAIN(void*)+0xcd94c>
  4e1518:	ba 00 00 00 00       	mov    edx,0x0
  4e151d:	be 00 00 00 00       	mov    esi,0x0
  4e1522:	bf 57 1b 00 00       	mov    edi,0x1b57
  4e1527:	e8 55 18 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e152c:	8b 05 22 f6 6a 00    	mov    eax,DWORD PTR [rip+0x6af622]        # b90b54 <r>
  4e1532:	85 c0                	test   eax,eax
  4e1534:	75 86                	jne    4e14bc <QBMAIN(void*)+0xcd878>
;fornext_value979=fornext_step979+(*__LONG_I);
  4e1536:	e9 73 fc ff ff       	jmp    4e11ae <QBMAIN(void*)+0xcd56a>
;qbs_set(__STRING_E2,__STRING_E);
  4e153b:	48 8b 15 56 ea 6a 00 	mov    rdx,QWORD PTR [rip+0x6aea56]        # b8ff98 <__STRING_E>
  4e1542:	48 8b 05 4f eb 6a 00 	mov    rax,QWORD PTR [rip+0x6aeb4f]        # b90098 <__STRING_E2>
  4e1549:	48 89 d6             	mov    rsi,rdx
  4e154c:	48 89 c7             	mov    rdi,rax
  4e154f:	e8 63 3a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1554:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e155a:	be 00 00 00 00       	mov    esi,0x0
  4e155f:	89 c7                	mov    edi,eax
  4e1561:	e8 b1 26 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6999);}while(r);
  4e1566:	8b 05 dc c8 59 00    	mov    eax,DWORD PTR [rip+0x59c8dc]        # a7de48 <qbevent>
  4e156c:	85 c0                	test   eax,eax
  4e156e:	74 26                	je     4e1596 <QBMAIN(void*)+0xcd952>
  4e1570:	ba 00 00 00 00       	mov    edx,0x0
  4e1575:	be 00 00 00 00       	mov    esi,0x0
  4e157a:	bf 57 1b 00 00       	mov    edi,0x1b57
  4e157f:	e8 fd 17 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1584:	8b 05 ca f5 6a 00    	mov    eax,DWORD PTR [rip+0x6af5ca]        # b90b54 <r>
  4e158a:	85 c0                	test   eax,eax
  4e158c:	75 ad                	jne    4e153b <QBMAIN(void*)+0xcd8f7>
;fornext_continue_978:;
  4e158e:	eb 07                	jmp    4e1597 <QBMAIN(void*)+0xcd953>
;if(!qbevent)break;evnt(6999);}while(r);
  4e1590:	90                   	nop
  4e1591:	e9 18 fc ff ff       	jmp    4e11ae <QBMAIN(void*)+0xcd56a>
;if(!qbevent)break;evnt(6999);}while(r);
  4e1596:	90                   	nop
;fornext_value979=fornext_step979+(*__LONG_I);
  4e1597:	e9 12 fc ff ff       	jmp    4e11ae <QBMAIN(void*)+0xcd56a>
;if (fornext_value979>fornext_finalvalue979) break;
  4e159c:	90                   	nop
  4e159d:	eb 01                	jmp    4e15a0 <QBMAIN(void*)+0xcd95c>
;goto fornext_exit_978;
  4e159f:	90                   	nop
;if ((-(*__LONG_I==(*__LONG_N+ 1 )))||new_error){
  4e15a0:	48 8b 05 f9 df 6a 00 	mov    rax,QWORD PTR [rip+0x6adff9]        # b8f5a0 <__LONG_I>
  4e15a7:	8b 10                	mov    edx,DWORD PTR [rax]
  4e15a9:	48 8b 05 10 ea 6a 00 	mov    rax,QWORD PTR [rip+0x6aea10]        # b8ffc0 <__LONG_N>
  4e15b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e15b2:	83 c0 01             	add    eax,0x1
  4e15b5:	39 c2                	cmp    edx,eax
  4e15b7:	74 0e                	je     4e15c7 <QBMAIN(void*)+0xcd983>
  4e15b9:	8b 05 7d c8 59 00    	mov    eax,DWORD PTR [rip+0x59c87d]        # a7de3c <new_error>
  4e15bf:	85 c0                	test   eax,eax
  4e15c1:	0f 84 98 00 00 00    	je     4e165f <QBMAIN(void*)+0xcda1b>
;if(qbevent){evnt(7001);if(r)goto S_8428;}
  4e15c7:	8b 05 7b c8 59 00    	mov    eax,DWORD PTR [rip+0x59c87b]        # a7de48 <qbevent>
  4e15cd:	85 c0                	test   eax,eax
  4e15cf:	74 20                	je     4e15f1 <QBMAIN(void*)+0xcd9ad>
  4e15d1:	ba 00 00 00 00       	mov    edx,0x0
  4e15d6:	be 00 00 00 00       	mov    esi,0x0
  4e15db:	bf 59 1b 00 00       	mov    edi,0x1b59
  4e15e0:	e8 9c 17 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e15e5:	8b 05 69 f5 6a 00    	mov    eax,DWORD PTR [rip+0x6af569]        # b90b54 <r>
  4e15eb:	85 c0                	test   eax,eax
  4e15ed:	74 02                	je     4e15f1 <QBMAIN(void*)+0xcd9ad>
  4e15ef:	eb af                	jmp    4e15a0 <QBMAIN(void*)+0xcd95c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4e15f1:	be 0a 00 00 00       	mov    esi,0xa
  4e15f6:	48 8d 05 1f f0 50 00 	lea    rax,[rip+0x50f01f]        # 9f061c <_IO_stdin_used+0x1061c>
  4e15fd:	48 89 c7             	mov    rdi,rax
  4e1600:	e8 20 36 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1605:	48 89 c2             	mov    rdx,rax
  4e1608:	48 8b 05 09 e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae009]        # b8f618 <__STRING_A>
  4e160f:	48 89 d6             	mov    rsi,rdx
  4e1612:	48 89 c7             	mov    rdi,rax
  4e1615:	e8 9d 39 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e161a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1620:	be 00 00 00 00       	mov    esi,0x0
  4e1625:	89 c7                	mov    edi,eax
  4e1627:	e8 eb 25 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7001);}while(r);
  4e162c:	8b 05 16 c8 59 00    	mov    eax,DWORD PTR [rip+0x59c816]        # a7de48 <qbevent>
  4e1632:	85 c0                	test   eax,eax
  4e1634:	74 23                	je     4e1659 <QBMAIN(void*)+0xcda15>
  4e1636:	ba 00 00 00 00       	mov    edx,0x0
  4e163b:	be 00 00 00 00       	mov    esi,0x0
  4e1640:	bf 59 1b 00 00       	mov    edi,0x1b59
  4e1645:	e8 37 17 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e164a:	8b 05 04 f5 6a 00    	mov    eax,DWORD PTR [rip+0x6af504]        # b90b54 <r>
  4e1650:	85 c0                	test   eax,eax
  4e1652:	75 9d                	jne    4e15f1 <QBMAIN(void*)+0xcd9ad>
;goto LABEL_ERRMES;
  4e1654:	e9 d2 98 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7001);}while(r);
  4e1659:	90                   	nop
;goto LABEL_ERRMES;
  4e165a:	e9 cc 98 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8432:;
  4e165f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  4e1660:	be 00 00 00 00       	mov    esi,0x0
  4e1665:	48 8d 05 3f ea 4f 00 	lea    rax,[rip+0x4fea3f]        # 9e00ab <_IO_stdin_used+0xab>
  4e166c:	48 89 c7             	mov    rdi,rax
  4e166f:	e8 b1 35 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1674:	48 89 c2             	mov    rdx,rax
  4e1677:	48 8b 05 1a ea 6a 00 	mov    rax,QWORD PTR [rip+0x6aea1a]        # b90098 <__STRING_E2>
  4e167e:	48 89 d6             	mov    rsi,rdx
  4e1681:	48 89 c7             	mov    rdi,rax
  4e1684:	e8 dc 6b 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e1689:	89 c2                	mov    edx,eax
  4e168b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1691:	89 d6                	mov    esi,edx
  4e1693:	89 c7                	mov    edi,eax
  4e1695:	e8 7d 25 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e169a:	85 c0                	test   eax,eax
  4e169c:	75 0a                	jne    4e16a8 <QBMAIN(void*)+0xcda64>
  4e169e:	8b 05 98 c7 59 00    	mov    eax,DWORD PTR [rip+0x59c798]        # a7de3c <new_error>
  4e16a4:	85 c0                	test   eax,eax
  4e16a6:	74 07                	je     4e16af <QBMAIN(void*)+0xcda6b>
  4e16a8:	b8 01 00 00 00       	mov    eax,0x1
  4e16ad:	eb 05                	jmp    4e16b4 <QBMAIN(void*)+0xcda70>
  4e16af:	b8 00 00 00 00       	mov    eax,0x0
  4e16b4:	84 c0                	test   al,al
  4e16b6:	0f 84 9b 00 00 00    	je     4e1757 <QBMAIN(void*)+0xcdb13>
;if(qbevent){evnt(7002);if(r)goto S_8432;}
  4e16bc:	8b 05 86 c7 59 00    	mov    eax,DWORD PTR [rip+0x59c786]        # a7de48 <qbevent>
  4e16c2:	85 c0                	test   eax,eax
  4e16c4:	74 23                	je     4e16e9 <QBMAIN(void*)+0xcdaa5>
  4e16c6:	ba 00 00 00 00       	mov    edx,0x0
  4e16cb:	be 00 00 00 00       	mov    esi,0x0
  4e16d0:	bf 5a 1b 00 00       	mov    edi,0x1b5a
  4e16d5:	e8 a7 16 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e16da:	8b 05 74 f4 6a 00    	mov    eax,DWORD PTR [rip+0x6af474]        # b90b54 <r>
  4e16e0:	85 c0                	test   eax,eax
  4e16e2:	74 05                	je     4e16e9 <QBMAIN(void*)+0xcdaa5>
  4e16e4:	e9 77 ff ff ff       	jmp    4e1660 <QBMAIN(void*)+0xcda1c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... )",14));
  4e16e9:	be 0e 00 00 00       	mov    esi,0xe
  4e16ee:	48 8d 05 12 10 51 00 	lea    rax,[rip+0x511012]        # 9f2707 <_IO_stdin_used+0x12707>
  4e16f5:	48 89 c7             	mov    rdi,rax
  4e16f8:	e8 28 35 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e16fd:	48 89 c2             	mov    rdx,rax
  4e1700:	48 8b 05 11 df 6a 00 	mov    rax,QWORD PTR [rip+0x6adf11]        # b8f618 <__STRING_A>
  4e1707:	48 89 d6             	mov    rsi,rdx
  4e170a:	48 89 c7             	mov    rdi,rax
  4e170d:	e8 a5 38 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1712:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1718:	be 00 00 00 00       	mov    esi,0x0
  4e171d:	89 c7                	mov    edi,eax
  4e171f:	e8 f3 24 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7002);}while(r);
  4e1724:	8b 05 1e c7 59 00    	mov    eax,DWORD PTR [rip+0x59c71e]        # a7de48 <qbevent>
  4e172a:	85 c0                	test   eax,eax
  4e172c:	74 23                	je     4e1751 <QBMAIN(void*)+0xcdb0d>
  4e172e:	ba 00 00 00 00       	mov    edx,0x0
  4e1733:	be 00 00 00 00       	mov    esi,0x0
  4e1738:	bf 5a 1b 00 00       	mov    edi,0x1b5a
  4e173d:	e8 3f 16 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1742:	8b 05 0c f4 6a 00    	mov    eax,DWORD PTR [rip+0x6af40c]        # b90b54 <r>
  4e1748:	85 c0                	test   eax,eax
  4e174a:	75 9d                	jne    4e16e9 <QBMAIN(void*)+0xcdaa5>
;goto LABEL_ERRMES;
  4e174c:	e9 da 97 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7002);}while(r);
  4e1751:	90                   	nop
;goto LABEL_ERRMES;
  4e1752:	e9 d4 97 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E2));
  4e1757:	48 8b 05 3a e9 6a 00 	mov    rax,QWORD PTR [rip+0x6ae93a]        # b90098 <__STRING_E2>
  4e175e:	48 89 c7             	mov    rdi,rax
  4e1761:	e8 99 b0 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4e1766:	48 89 c2             	mov    rdx,rax
  4e1769:	48 8b 05 28 e8 6a 00 	mov    rax,QWORD PTR [rip+0x6ae828]        # b8ff98 <__STRING_E>
  4e1770:	48 89 d6             	mov    rsi,rdx
  4e1773:	48 89 c7             	mov    rdi,rax
  4e1776:	e8 3c 38 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e177b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1781:	be 00 00 00 00       	mov    esi,0x0
  4e1786:	89 c7                	mov    edi,eax
  4e1788:	e8 8a 24 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7004);}while(r);
  4e178d:	8b 05 b5 c6 59 00    	mov    eax,DWORD PTR [rip+0x59c6b5]        # a7de48 <qbevent>
  4e1793:	85 c0                	test   eax,eax
  4e1795:	74 20                	je     4e17b7 <QBMAIN(void*)+0xcdb73>
  4e1797:	ba 00 00 00 00       	mov    edx,0x0
  4e179c:	be 00 00 00 00       	mov    esi,0x0
  4e17a1:	bf 5c 1b 00 00       	mov    edi,0x1b5c
  4e17a6:	e8 d6 15 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e17ab:	8b 05 a3 f3 6a 00    	mov    eax,DWORD PTR [rip+0x6af3a3]        # b90b54 <r>
  4e17b1:	85 c0                	test   eax,eax
  4e17b3:	75 a2                	jne    4e1757 <QBMAIN(void*)+0xcdb13>
;S_8437:;
  4e17b5:	eb 01                	jmp    4e17b8 <QBMAIN(void*)+0xcdb74>
;if(!qbevent)break;evnt(7004);}while(r);
  4e17b7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e17b8:	48 8b 05 a9 dd 6a 00 	mov    rax,QWORD PTR [rip+0x6adda9]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e17bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4e17c1:	85 c0                	test   eax,eax
  4e17c3:	75 0a                	jne    4e17cf <QBMAIN(void*)+0xcdb8b>
  4e17c5:	8b 05 71 c6 59 00    	mov    eax,DWORD PTR [rip+0x59c671]        # a7de3c <new_error>
  4e17cb:	85 c0                	test   eax,eax
  4e17cd:	74 32                	je     4e1801 <QBMAIN(void*)+0xcdbbd>
;if(qbevent){evnt(7005);if(r)goto S_8437;}
  4e17cf:	8b 05 73 c6 59 00    	mov    eax,DWORD PTR [rip+0x59c673]        # a7de48 <qbevent>
  4e17d5:	85 c0                	test   eax,eax
  4e17d7:	0f 84 2a 93 08 00    	je     56ab07 <QBMAIN(void*)+0x156ec3>
  4e17dd:	ba 00 00 00 00       	mov    edx,0x0
  4e17e2:	be 00 00 00 00       	mov    esi,0x0
  4e17e7:	bf 5d 1b 00 00       	mov    edi,0x1b5d
  4e17ec:	e8 90 15 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e17f1:	8b 05 5d f3 6a 00    	mov    eax,DWORD PTR [rip+0x6af35d]        # b90b54 <r>
  4e17f7:	85 c0                	test   eax,eax
  4e17f9:	0f 84 08 93 08 00    	je     56ab07 <QBMAIN(void*)+0x156ec3>
  4e17ff:	eb b7                	jmp    4e17b8 <QBMAIN(void*)+0xcdb74>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP));
  4e1801:	48 8b 1d a8 d3 6a 00 	mov    rbx,QWORD PTR [rip+0x6ad3a8]        # b8ebb0 <__STRING1_SP>
  4e1808:	be 01 00 00 00       	mov    esi,0x1
  4e180d:	48 8d 05 04 e0 50 00 	lea    rax,[rip+0x50e004]        # 9ef818 <_IO_stdin_used+0xf818>
  4e1814:	48 89 c7             	mov    rdi,rax
  4e1817:	e8 09 34 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e181c:	49 89 c5             	mov    r13,rax
  4e181f:	4c 8b 25 92 d3 6a 00 	mov    r12,QWORD PTR [rip+0x6ad392]        # b8ebb8 <__STRING1_SP2>
  4e1826:	48 8b 15 83 e1 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae183]        # b8f9b0 <__STRING_TLAYOUT>
  4e182d:	48 8b 05 24 e7 6a 00 	mov    rax,QWORD PTR [rip+0x6ae724]        # b8ff58 <__STRING_L>
  4e1834:	48 89 d6             	mov    rsi,rdx
  4e1837:	48 89 c7             	mov    rdi,rax
  4e183a:	e8 a8 40 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e183f:	4c 89 e6             	mov    rsi,r12
  4e1842:	48 89 c7             	mov    rdi,rax
  4e1845:	e8 9d 40 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e184a:	4c 89 ee             	mov    rsi,r13
  4e184d:	48 89 c7             	mov    rdi,rax
  4e1850:	e8 92 40 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e1855:	48 89 de             	mov    rsi,rbx
  4e1858:	48 89 c7             	mov    rdi,rax
  4e185b:	e8 87 40 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e1860:	48 89 c2             	mov    rdx,rax
  4e1863:	48 8b 05 ee e6 6a 00 	mov    rax,QWORD PTR [rip+0x6ae6ee]        # b8ff58 <__STRING_L>
  4e186a:	48 89 d6             	mov    rsi,rdx
  4e186d:	48 89 c7             	mov    rdi,rax
  4e1870:	e8 42 37 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1875:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e187b:	be 00 00 00 00       	mov    esi,0x0
  4e1880:	89 c7                	mov    edi,eax
  4e1882:	e8 90 23 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7006);}while(r);
  4e1887:	8b 05 bb c5 59 00    	mov    eax,DWORD PTR [rip+0x59c5bb]        # a7de48 <qbevent>
  4e188d:	85 c0                	test   eax,eax
  4e188f:	74 24                	je     4e18b5 <QBMAIN(void*)+0xcdc71>
  4e1891:	ba 00 00 00 00       	mov    edx,0x0
  4e1896:	be 00 00 00 00       	mov    esi,0x0
  4e189b:	bf 5e 1b 00 00       	mov    edi,0x1b5e
  4e18a0:	e8 dc 14 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e18a5:	8b 05 a9 f2 6a 00    	mov    eax,DWORD PTR [rip+0x6af2a9]        # b90b54 <r>
  4e18ab:	85 c0                	test   eax,eax
  4e18ad:	0f 85 4e ff ff ff    	jne    4e1801 <QBMAIN(void*)+0xcdbbd>
  4e18b3:	eb 01                	jmp    4e18b6 <QBMAIN(void*)+0xcdc72>
  4e18b5:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass981=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  4e18b6:	48 8b 05 43 e3 6a 00 	mov    rax,QWORD PTR [rip+0x6ae343]        # b8fc00 <__LONG_DOUBLETYPE>
  4e18bd:	8b 10                	mov    edx,DWORD PTR [rax]
  4e18bf:	48 8b 05 9a e2 6a 00 	mov    rax,QWORD PTR [rip+0x6ae29a]        # b8fb60 <__LONG_ISPOINTER>
  4e18c6:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e18c8:	89 d0                	mov    eax,edx
  4e18ca:	29 c8                	sub    eax,ecx
  4e18cc:	89 85 60 ef ff ff    	mov    DWORD PTR [rbp-0x10a0],eax
  4e18d2:	48 8b 05 bf e6 6a 00 	mov    rax,QWORD PTR [rip+0x6ae6bf]        # b8ff98 <__STRING_E>
  4e18d9:	48 8d 95 60 ef ff ff 	lea    rdx,[rbp-0x10a0]
  4e18e0:	48 89 d6             	mov    rsi,rdx
  4e18e3:	48 89 c7             	mov    rdi,rax
  4e18e6:	e8 14 b0 0e 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4e18eb:	48 89 c2             	mov    rdx,rax
  4e18ee:	48 8b 05 a3 e6 6a 00 	mov    rax,QWORD PTR [rip+0x6ae6a3]        # b8ff98 <__STRING_E>
  4e18f5:	48 89 d6             	mov    rsi,rdx
  4e18f8:	48 89 c7             	mov    rdi,rax
  4e18fb:	e8 b7 36 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1900:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1906:	be 00 00 00 00       	mov    esi,0x0
  4e190b:	89 c7                	mov    edi,eax
  4e190d:	e8 05 23 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7007);}while(r);
  4e1912:	8b 05 30 c5 59 00    	mov    eax,DWORD PTR [rip+0x59c530]        # a7de48 <qbevent>
  4e1918:	85 c0                	test   eax,eax
  4e191a:	74 24                	je     4e1940 <QBMAIN(void*)+0xcdcfc>
  4e191c:	ba 00 00 00 00       	mov    edx,0x0
  4e1921:	be 00 00 00 00       	mov    esi,0x0
  4e1926:	bf 5f 1b 00 00       	mov    edi,0x1b5f
  4e192b:	e8 51 14 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1930:	8b 05 1e f2 6a 00    	mov    eax,DWORD PTR [rip+0x6af21e]        # b90b54 <r>
  4e1936:	85 c0                	test   eax,eax
  4e1938:	0f 85 78 ff ff ff    	jne    4e18b6 <QBMAIN(void*)+0xcdc72>
;S_8442:;
  4e193e:	eb 01                	jmp    4e1941 <QBMAIN(void*)+0xcdcfd>
;if(!qbevent)break;evnt(7007);}while(r);
  4e1940:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e1941:	48 8b 05 20 dc 6a 00 	mov    rax,QWORD PTR [rip+0x6adc20]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e1948:	8b 00                	mov    eax,DWORD PTR [rax]
  4e194a:	85 c0                	test   eax,eax
  4e194c:	75 0a                	jne    4e1958 <QBMAIN(void*)+0xcdd14>
  4e194e:	8b 05 e8 c4 59 00    	mov    eax,DWORD PTR [rip+0x59c4e8]        # a7de3c <new_error>
  4e1954:	85 c0                	test   eax,eax
  4e1956:	74 32                	je     4e198a <QBMAIN(void*)+0xcdd46>
;if(qbevent){evnt(7008);if(r)goto S_8442;}
  4e1958:	8b 05 ea c4 59 00    	mov    eax,DWORD PTR [rip+0x59c4ea]        # a7de48 <qbevent>
  4e195e:	85 c0                	test   eax,eax
  4e1960:	0f 84 a7 91 08 00    	je     56ab0d <QBMAIN(void*)+0x156ec9>
  4e1966:	ba 00 00 00 00       	mov    edx,0x0
  4e196b:	be 00 00 00 00       	mov    esi,0x0
  4e1970:	bf 60 1b 00 00       	mov    edi,0x1b60
  4e1975:	e8 07 14 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e197a:	8b 05 d4 f1 6a 00    	mov    eax,DWORD PTR [rip+0x6af1d4]        # b90b54 <r>
  4e1980:	85 c0                	test   eax,eax
  4e1982:	0f 84 85 91 08 00    	je     56ab0d <QBMAIN(void*)+0x156ec9>
  4e1988:	eb b7                	jmp    4e1941 <QBMAIN(void*)+0xcdcfd>
;tab_spc_cr_size=2;
  4e198a:	c7 05 04 6f 59 00 02 	mov    DWORD PTR [rip+0x596f04],0x2        # a78898 <tab_spc_cr_size>
  4e1991:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e1994:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e199b:	00 00 00 
  4e199e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e19a4:	89 05 6a c4 59 00    	mov    DWORD PTR [rip+0x59c46a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip982;
  4e19aa:	8b 05 8c c4 59 00    	mov    eax,DWORD PTR [rip+0x59c48c]        # a7de3c <new_error>
  4e19b0:	85 c0                	test   eax,eax
  4e19b2:	75 72                	jne    4e1a26 <QBMAIN(void*)+0xcdde2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("onkey_setup(",12),__STRING_E),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4e19b4:	be 01 00 00 00       	mov    esi,0x1
  4e19b9:	48 8d 05 f3 dc 50 00 	lea    rax,[rip+0x50dcf3]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e19c0:	48 89 c7             	mov    rdi,rax
  4e19c3:	e8 5d 32 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e19c8:	49 89 c4             	mov    r12,rax
  4e19cb:	48 8b 1d c6 e5 6a 00 	mov    rbx,QWORD PTR [rip+0x6ae5c6]        # b8ff98 <__STRING_E>
  4e19d2:	be 0c 00 00 00       	mov    esi,0xc
  4e19d7:	48 8d 05 5e 0f 51 00 	lea    rax,[rip+0x510f5e]        # 9f293c <_IO_stdin_used+0x1293c>
  4e19de:	48 89 c7             	mov    rdi,rax
  4e19e1:	e8 3f 32 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e19e6:	48 89 de             	mov    rsi,rbx
  4e19e9:	48 89 c7             	mov    rdi,rax
  4e19ec:	e8 f6 3e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e19f1:	4c 89 e6             	mov    rsi,r12
  4e19f4:	48 89 c7             	mov    rdi,rax
  4e19f7:	e8 eb 3e 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e19fc:	48 89 c6             	mov    rsi,rax
  4e19ff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e1a05:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e1a0b:	b9 00 00 00 00       	mov    ecx,0x0
  4e1a10:	ba 00 00 00 00       	mov    edx,0x0
  4e1a15:	89 c7                	mov    edi,eax
  4e1a17:	e8 14 e0 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip982;
  4e1a1c:	8b 05 1a c4 59 00    	mov    eax,DWORD PTR [rip+0x59c41a]        # a7de3c <new_error>
  4e1a22:	85 c0                	test   eax,eax
;skip982:
  4e1a24:	eb 01                	jmp    4e1a27 <QBMAIN(void*)+0xcdde3>
;if (new_error) goto skip982;
  4e1a26:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e1a27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1a2d:	be 00 00 00 00       	mov    esi,0x0
  4e1a32:	89 c7                	mov    edi,eax
  4e1a34:	e8 de 21 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e1a39:	c7 05 55 6e 59 00 01 	mov    DWORD PTR [rip+0x596e55],0x1        # a78898 <tab_spc_cr_size>
  4e1a40:	00 00 00 
;if(!qbevent)break;evnt(7009);}while(r);
  4e1a43:	8b 05 ff c3 59 00    	mov    eax,DWORD PTR [rip+0x59c3ff]        # a7de48 <qbevent>
  4e1a49:	85 c0                	test   eax,eax
  4e1a4b:	74 24                	je     4e1a71 <QBMAIN(void*)+0xcde2d>
  4e1a4d:	ba 00 00 00 00       	mov    edx,0x0
  4e1a52:	be 00 00 00 00       	mov    esi,0x0
  4e1a57:	bf 61 1b 00 00       	mov    edi,0x1b61
  4e1a5c:	e8 20 13 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1a61:	8b 05 ed f0 6a 00    	mov    eax,DWORD PTR [rip+0x6af0ed]        # b90b54 <r>
  4e1a67:	85 c0                	test   eax,eax
  4e1a69:	0f 85 1b ff ff ff    	jne    4e198a <QBMAIN(void*)+0xcdd46>
  4e1a6f:	eb 01                	jmp    4e1a72 <QBMAIN(void*)+0xcde2e>
  4e1a71:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4e1a72:	48 8b 05 27 db 6a 00 	mov    rax,QWORD PTR [rip+0x6adb27]        # b8f5a0 <__LONG_I>
  4e1a79:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1a7b:	48 8b 05 1e db 6a 00 	mov    rax,QWORD PTR [rip+0x6adb1e]        # b8f5a0 <__LONG_I>
  4e1a82:	83 c2 01             	add    edx,0x1
  4e1a85:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7011);}while(r);
  4e1a87:	8b 05 bb c3 59 00    	mov    eax,DWORD PTR [rip+0x59c3bb]        # a7de48 <qbevent>
  4e1a8d:	85 c0                	test   eax,eax
  4e1a8f:	74 20                	je     4e1ab1 <QBMAIN(void*)+0xcde6d>
  4e1a91:	ba 00 00 00 00       	mov    edx,0x0
  4e1a96:	be 00 00 00 00       	mov    esi,0x0
  4e1a9b:	bf 63 1b 00 00       	mov    edi,0x1b63
  4e1aa0:	e8 dc 12 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1aa5:	8b 05 a9 f0 6a 00    	mov    eax,DWORD PTR [rip+0x6af0a9]        # b90b54 <r>
  4e1aab:	85 c0                	test   eax,eax
  4e1aad:	75 c3                	jne    4e1a72 <QBMAIN(void*)+0xcde2e>
;S_8447:;
  4e1aaf:	eb 01                	jmp    4e1ab2 <QBMAIN(void*)+0xcde6e>
;if(!qbevent)break;evnt(7011);}while(r);
  4e1ab1:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e1ab2:	48 8b 05 e7 da 6a 00 	mov    rax,QWORD PTR [rip+0x6adae7]        # b8f5a0 <__LONG_I>
  4e1ab9:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1abb:	48 8b 05 fe e4 6a 00 	mov    rax,QWORD PTR [rip+0x6ae4fe]        # b8ffc0 <__LONG_N>
  4e1ac2:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1ac4:	39 c2                	cmp    edx,eax
  4e1ac6:	7f 0e                	jg     4e1ad6 <QBMAIN(void*)+0xcde92>
  4e1ac8:	8b 05 6e c3 59 00    	mov    eax,DWORD PTR [rip+0x59c36e]        # a7de3c <new_error>
  4e1ace:	85 c0                	test   eax,eax
  4e1ad0:	0f 84 98 00 00 00    	je     4e1b6e <QBMAIN(void*)+0xcdf2a>
;if(qbevent){evnt(7012);if(r)goto S_8447;}
  4e1ad6:	8b 05 6c c3 59 00    	mov    eax,DWORD PTR [rip+0x59c36c]        # a7de48 <qbevent>
  4e1adc:	85 c0                	test   eax,eax
  4e1ade:	74 20                	je     4e1b00 <QBMAIN(void*)+0xcdebc>
  4e1ae0:	ba 00 00 00 00       	mov    edx,0x0
  4e1ae5:	be 00 00 00 00       	mov    esi,0x0
  4e1aea:	bf 64 1b 00 00       	mov    edi,0x1b64
  4e1aef:	e8 8d 12 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1af4:	8b 05 5a f0 6a 00    	mov    eax,DWORD PTR [rip+0x6af05a]        # b90b54 <r>
  4e1afa:	85 c0                	test   eax,eax
  4e1afc:	74 02                	je     4e1b00 <QBMAIN(void*)+0xcdebc>
  4e1afe:	eb b2                	jmp    4e1ab2 <QBMAIN(void*)+0xcde6e>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub-name",23));
  4e1b00:	be 17 00 00 00       	mov    esi,0x17
  4e1b05:	48 8d 05 19 0c 51 00 	lea    rax,[rip+0x510c19]        # 9f2725 <_IO_stdin_used+0x12725>
  4e1b0c:	48 89 c7             	mov    rdi,rax
  4e1b0f:	e8 11 31 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1b14:	48 89 c2             	mov    rdx,rax
  4e1b17:	48 8b 05 fa da 6a 00 	mov    rax,QWORD PTR [rip+0x6adafa]        # b8f618 <__STRING_A>
  4e1b1e:	48 89 d6             	mov    rsi,rdx
  4e1b21:	48 89 c7             	mov    rdi,rax
  4e1b24:	e8 8e 34 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1b29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1b2f:	be 00 00 00 00       	mov    esi,0x0
  4e1b34:	89 c7                	mov    edi,eax
  4e1b36:	e8 dc 20 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7012);}while(r);
  4e1b3b:	8b 05 07 c3 59 00    	mov    eax,DWORD PTR [rip+0x59c307]        # a7de48 <qbevent>
  4e1b41:	85 c0                	test   eax,eax
  4e1b43:	74 23                	je     4e1b68 <QBMAIN(void*)+0xcdf24>
  4e1b45:	ba 00 00 00 00       	mov    edx,0x0
  4e1b4a:	be 00 00 00 00       	mov    esi,0x0
  4e1b4f:	bf 64 1b 00 00       	mov    edi,0x1b64
  4e1b54:	e8 28 12 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1b59:	8b 05 f5 ef 6a 00    	mov    eax,DWORD PTR [rip+0x6aeff5]        # b90b54 <r>
  4e1b5f:	85 c0                	test   eax,eax
  4e1b61:	75 9d                	jne    4e1b00 <QBMAIN(void*)+0xcdebc>
;goto LABEL_ERRMES;
  4e1b63:	e9 c3 93 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7012);}while(r);
  4e1b68:	90                   	nop
;goto LABEL_ERRMES;
  4e1b69:	e9 bd 93 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4e1b6e:	48 8b 15 2b da 6a 00 	mov    rdx,QWORD PTR [rip+0x6ada2b]        # b8f5a0 <__LONG_I>
  4e1b75:	48 8b 05 9c da 6a 00 	mov    rax,QWORD PTR [rip+0x6ada9c]        # b8f618 <__STRING_A>
  4e1b7c:	48 89 d6             	mov    rsi,rdx
  4e1b7f:	48 89 c7             	mov    rdi,rax
  4e1b82:	e8 13 db 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e1b87:	48 89 c2             	mov    rdx,rax
  4e1b8a:	48 8b 05 af e5 6a 00 	mov    rax,QWORD PTR [rip+0x6ae5af]        # b90140 <__STRING_A2>
  4e1b91:	48 89 d6             	mov    rsi,rdx
  4e1b94:	48 89 c7             	mov    rdi,rax
  4e1b97:	e8 1b 34 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1b9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1ba2:	be 00 00 00 00       	mov    esi,0x0
  4e1ba7:	89 c7                	mov    edi,eax
  4e1ba9:	e8 69 20 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7013);}while(r);
  4e1bae:	8b 05 94 c2 59 00    	mov    eax,DWORD PTR [rip+0x59c294]        # a7de48 <qbevent>
  4e1bb4:	85 c0                	test   eax,eax
  4e1bb6:	74 20                	je     4e1bd8 <QBMAIN(void*)+0xcdf94>
  4e1bb8:	ba 00 00 00 00       	mov    edx,0x0
  4e1bbd:	be 00 00 00 00       	mov    esi,0x0
  4e1bc2:	bf 65 1b 00 00       	mov    edi,0x1b65
  4e1bc7:	e8 b5 11 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1bcc:	8b 05 82 ef 6a 00    	mov    eax,DWORD PTR [rip+0x6aef82]        # b90b54 <r>
  4e1bd2:	85 c0                	test   eax,eax
  4e1bd4:	75 98                	jne    4e1b6e <QBMAIN(void*)+0xcdf2a>
  4e1bd6:	eb 01                	jmp    4e1bd9 <QBMAIN(void*)+0xcdf95>
  4e1bd8:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4e1bd9:	48 8b 05 c0 d9 6a 00 	mov    rax,QWORD PTR [rip+0x6ad9c0]        # b8f5a0 <__LONG_I>
  4e1be0:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1be2:	48 8b 05 b7 d9 6a 00 	mov    rax,QWORD PTR [rip+0x6ad9b7]        # b8f5a0 <__LONG_I>
  4e1be9:	83 c2 01             	add    edx,0x1
  4e1bec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7013);}while(r);
  4e1bee:	8b 05 54 c2 59 00    	mov    eax,DWORD PTR [rip+0x59c254]        # a7de48 <qbevent>
  4e1bf4:	85 c0                	test   eax,eax
  4e1bf6:	74 20                	je     4e1c18 <QBMAIN(void*)+0xcdfd4>
  4e1bf8:	ba 00 00 00 00       	mov    edx,0x0
  4e1bfd:	be 00 00 00 00       	mov    esi,0x0
  4e1c02:	bf 65 1b 00 00       	mov    edi,0x1b65
  4e1c07:	e8 75 11 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1c0c:	8b 05 42 ef 6a 00    	mov    eax,DWORD PTR [rip+0x6aef42]        # b90b54 <r>
  4e1c12:	85 c0                	test   eax,eax
  4e1c14:	75 c3                	jne    4e1bd9 <QBMAIN(void*)+0xcdf95>
  4e1c16:	eb 01                	jmp    4e1c19 <QBMAIN(void*)+0xcdfd5>
  4e1c18:	90                   	nop
;*__LONG_ONKEYID=*__LONG_ONKEYID+ 1 ;
  4e1c19:	48 8b 05 20 dd 6a 00 	mov    rax,QWORD PTR [rip+0x6add20]        # b8f940 <__LONG_ONKEYID>
  4e1c20:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1c22:	48 8b 05 17 dd 6a 00 	mov    rax,QWORD PTR [rip+0x6add17]        # b8f940 <__LONG_ONKEYID>
  4e1c29:	83 c2 01             	add    edx,0x1
  4e1c2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7014);}while(r);
  4e1c2e:	8b 05 14 c2 59 00    	mov    eax,DWORD PTR [rip+0x59c214]        # a7de48 <qbevent>
  4e1c34:	85 c0                	test   eax,eax
  4e1c36:	74 20                	je     4e1c58 <QBMAIN(void*)+0xce014>
  4e1c38:	ba 00 00 00 00       	mov    edx,0x0
  4e1c3d:	be 00 00 00 00       	mov    esi,0x0
  4e1c42:	bf 66 1b 00 00       	mov    edi,0x1b66
  4e1c47:	e8 35 11 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1c4c:	8b 05 02 ef 6a 00    	mov    eax,DWORD PTR [rip+0x6aef02]        # b90b54 <r>
  4e1c52:	85 c0                	test   eax,eax
  4e1c54:	75 c3                	jne    4e1c19 <QBMAIN(void*)+0xcdfd5>
  4e1c56:	eb 01                	jmp    4e1c59 <QBMAIN(void*)+0xce015>
  4e1c58:	90                   	nop
;tab_spc_cr_size=2;
  4e1c59:	c7 05 35 6c 59 00 02 	mov    DWORD PTR [rip+0x596c35],0x2        # a78898 <tab_spc_cr_size>
  4e1c60:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e1c63:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e1c6a:	00 00 00 
  4e1c6d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e1c73:	89 05 9b c1 59 00    	mov    DWORD PTR [rip+0x59c19b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip983;
  4e1c79:	8b 05 bd c1 59 00    	mov    eax,DWORD PTR [rip+0x59c1bd]        # a7de3c <new_error>
  4e1c7f:	85 c0                	test   eax,eax
  4e1c81:	75 5b                	jne    4e1cde <QBMAIN(void*)+0xce09a>
;sub_file_print(tmp_fileno,qbs_add(FUNC_STR2(__LONG_ONKEYID),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4e1c83:	be 01 00 00 00       	mov    esi,0x1
  4e1c88:	48 8d 05 24 da 50 00 	lea    rax,[rip+0x50da24]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e1c8f:	48 89 c7             	mov    rdi,rax
  4e1c92:	e8 8e 2f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1c97:	48 89 c3             	mov    rbx,rax
  4e1c9a:	48 8b 05 9f dc 6a 00 	mov    rax,QWORD PTR [rip+0x6adc9f]        # b8f940 <__LONG_ONKEYID>
  4e1ca1:	48 89 c7             	mov    rdi,rax
  4e1ca4:	e8 f4 50 19 00       	call   676d9d <FUNC_STR2(int*)>
  4e1ca9:	48 89 de             	mov    rsi,rbx
  4e1cac:	48 89 c7             	mov    rdi,rax
  4e1caf:	e8 33 3c 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e1cb4:	48 89 c6             	mov    rsi,rax
  4e1cb7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e1cbd:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e1cc3:	b9 00 00 00 00       	mov    ecx,0x0
  4e1cc8:	ba 00 00 00 00       	mov    edx,0x0
  4e1ccd:	89 c7                	mov    edi,eax
  4e1ccf:	e8 5c dd 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip983;
  4e1cd4:	8b 05 62 c1 59 00    	mov    eax,DWORD PTR [rip+0x59c162]        # a7de3c <new_error>
  4e1cda:	85 c0                	test   eax,eax
;skip983:
  4e1cdc:	eb 01                	jmp    4e1cdf <QBMAIN(void*)+0xce09b>
;if (new_error) goto skip983;
  4e1cde:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e1cdf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1ce5:	be 00 00 00 00       	mov    esi,0x0
  4e1cea:	89 c7                	mov    edi,eax
  4e1cec:	e8 26 1f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e1cf1:	c7 05 9d 6b 59 00 01 	mov    DWORD PTR [rip+0x596b9d],0x1        # a78898 <tab_spc_cr_size>
  4e1cf8:	00 00 00 
;if(!qbevent)break;evnt(7015);}while(r);
  4e1cfb:	8b 05 47 c1 59 00    	mov    eax,DWORD PTR [rip+0x59c147]        # a7de48 <qbevent>
  4e1d01:	85 c0                	test   eax,eax
  4e1d03:	74 24                	je     4e1d29 <QBMAIN(void*)+0xce0e5>
  4e1d05:	ba 00 00 00 00       	mov    edx,0x0
  4e1d0a:	be 00 00 00 00       	mov    esi,0x0
  4e1d0f:	bf 67 1b 00 00       	mov    edi,0x1b67
  4e1d14:	e8 68 10 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1d19:	8b 05 35 ee 6a 00    	mov    eax,DWORD PTR [rip+0x6aee35]        # b90b54 <r>
  4e1d1f:	85 c0                	test   eax,eax
  4e1d21:	0f 85 32 ff ff ff    	jne    4e1c59 <QBMAIN(void*)+0xce015>
;S_8455:;
  4e1d27:	eb 01                	jmp    4e1d2a <QBMAIN(void*)+0xce0e6>
;if(!qbevent)break;evnt(7015);}while(r);
  4e1d29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("GOSUB",5))))||new_error){
  4e1d2a:	be 05 00 00 00       	mov    esi,0x5
  4e1d2f:	48 8d 05 79 e2 50 00 	lea    rax,[rip+0x50e279]        # 9effaf <_IO_stdin_used+0xffaf>
  4e1d36:	48 89 c7             	mov    rdi,rax
  4e1d39:	e8 e7 2e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1d3e:	48 89 c2             	mov    rdx,rax
  4e1d41:	48 8b 05 f8 e3 6a 00 	mov    rax,QWORD PTR [rip+0x6ae3f8]        # b90140 <__STRING_A2>
  4e1d48:	48 89 d6             	mov    rsi,rdx
  4e1d4b:	48 89 c7             	mov    rdi,rax
  4e1d4e:	e8 12 65 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e1d53:	89 c2                	mov    edx,eax
  4e1d55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1d5b:	89 d6                	mov    esi,edx
  4e1d5d:	89 c7                	mov    edi,eax
  4e1d5f:	e8 b3 1e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e1d64:	85 c0                	test   eax,eax
  4e1d66:	75 0a                	jne    4e1d72 <QBMAIN(void*)+0xce12e>
  4e1d68:	8b 05 ce c0 59 00    	mov    eax,DWORD PTR [rip+0x59c0ce]        # a7de3c <new_error>
  4e1d6e:	85 c0                	test   eax,eax
  4e1d70:	74 07                	je     4e1d79 <QBMAIN(void*)+0xce135>
  4e1d72:	b8 01 00 00 00       	mov    eax,0x1
  4e1d77:	eb 05                	jmp    4e1d7e <QBMAIN(void*)+0xce13a>
  4e1d79:	b8 00 00 00 00       	mov    eax,0x0
  4e1d7e:	84 c0                	test   al,al
  4e1d80:	0f 84 6b 1b 00 00    	je     4e38f1 <QBMAIN(void*)+0xcfcad>
;if(qbevent){evnt(7017);if(r)goto S_8455;}
  4e1d86:	8b 05 bc c0 59 00    	mov    eax,DWORD PTR [rip+0x59c0bc]        # a7de48 <qbevent>
  4e1d8c:	85 c0                	test   eax,eax
  4e1d8e:	74 23                	je     4e1db3 <QBMAIN(void*)+0xce16f>
  4e1d90:	ba 00 00 00 00       	mov    edx,0x0
  4e1d95:	be 00 00 00 00       	mov    esi,0x0
  4e1d9a:	bf 69 1b 00 00       	mov    edi,0x1b69
  4e1d9f:	e8 dd 0f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1da4:	8b 05 aa ed 6a 00    	mov    eax,DWORD PTR [rip+0x6aedaa]        # b90b54 <r>
  4e1daa:	85 c0                	test   eax,eax
  4e1dac:	74 06                	je     4e1db4 <QBMAIN(void*)+0xce170>
  4e1dae:	e9 77 ff ff ff       	jmp    4e1d2a <QBMAIN(void*)+0xce0e6>
;S_8456:;
  4e1db3:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e1db4:	48 8b 05 e5 d7 6a 00 	mov    rax,QWORD PTR [rip+0x6ad7e5]        # b8f5a0 <__LONG_I>
  4e1dbb:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1dbd:	48 8b 05 fc e1 6a 00 	mov    rax,QWORD PTR [rip+0x6ae1fc]        # b8ffc0 <__LONG_N>
  4e1dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  4e1dc6:	39 c2                	cmp    edx,eax
  4e1dc8:	7f 0e                	jg     4e1dd8 <QBMAIN(void*)+0xce194>
  4e1dca:	8b 05 6c c0 59 00    	mov    eax,DWORD PTR [rip+0x59c06c]        # a7de3c <new_error>
  4e1dd0:	85 c0                	test   eax,eax
  4e1dd2:	0f 84 98 00 00 00    	je     4e1e70 <QBMAIN(void*)+0xce22c>
;if(qbevent){evnt(7018);if(r)goto S_8456;}
  4e1dd8:	8b 05 6a c0 59 00    	mov    eax,DWORD PTR [rip+0x59c06a]        # a7de48 <qbevent>
  4e1dde:	85 c0                	test   eax,eax
  4e1de0:	74 20                	je     4e1e02 <QBMAIN(void*)+0xce1be>
  4e1de2:	ba 00 00 00 00       	mov    edx,0x0
  4e1de7:	be 00 00 00 00       	mov    esi,0x0
  4e1dec:	bf 6a 1b 00 00       	mov    edi,0x1b6a
  4e1df1:	e8 8b 0f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1df6:	8b 05 58 ed 6a 00    	mov    eax,DWORD PTR [rip+0x6aed58]        # b90b54 <r>
  4e1dfc:	85 c0                	test   eax,eax
  4e1dfe:	74 02                	je     4e1e02 <QBMAIN(void*)+0xce1be>
  4e1e00:	eb b2                	jmp    4e1db4 <QBMAIN(void*)+0xce170>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected linenumber/label",25));
  4e1e02:	be 19 00 00 00       	mov    esi,0x19
  4e1e07:	48 8d 05 2f 09 51 00 	lea    rax,[rip+0x51092f]        # 9f273d <_IO_stdin_used+0x1273d>
  4e1e0e:	48 89 c7             	mov    rdi,rax
  4e1e11:	e8 0f 2e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1e16:	48 89 c2             	mov    rdx,rax
  4e1e19:	48 8b 05 f8 d7 6a 00 	mov    rax,QWORD PTR [rip+0x6ad7f8]        # b8f618 <__STRING_A>
  4e1e20:	48 89 d6             	mov    rsi,rdx
  4e1e23:	48 89 c7             	mov    rdi,rax
  4e1e26:	e8 8c 31 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1e2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1e31:	be 00 00 00 00       	mov    esi,0x0
  4e1e36:	89 c7                	mov    edi,eax
  4e1e38:	e8 da 1d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7018);}while(r);
  4e1e3d:	8b 05 05 c0 59 00    	mov    eax,DWORD PTR [rip+0x59c005]        # a7de48 <qbevent>
  4e1e43:	85 c0                	test   eax,eax
  4e1e45:	74 23                	je     4e1e6a <QBMAIN(void*)+0xce226>
  4e1e47:	ba 00 00 00 00       	mov    edx,0x0
  4e1e4c:	be 00 00 00 00       	mov    esi,0x0
  4e1e51:	bf 6a 1b 00 00       	mov    edi,0x1b6a
  4e1e56:	e8 26 0f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1e5b:	8b 05 f3 ec 6a 00    	mov    eax,DWORD PTR [rip+0x6aecf3]        # b90b54 <r>
  4e1e61:	85 c0                	test   eax,eax
  4e1e63:	75 9d                	jne    4e1e02 <QBMAIN(void*)+0xce1be>
;goto LABEL_ERRMES;
  4e1e65:	e9 c1 90 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7018);}while(r);
  4e1e6a:	90                   	nop
;goto LABEL_ERRMES;
  4e1e6b:	e9 bb 90 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4e1e70:	48 8b 15 29 d7 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad729]        # b8f5a0 <__LONG_I>
  4e1e77:	48 8b 05 32 e1 6a 00 	mov    rax,QWORD PTR [rip+0x6ae132]        # b8ffb0 <__STRING_CA>
  4e1e7e:	48 89 d6             	mov    rsi,rdx
  4e1e81:	48 89 c7             	mov    rdi,rax
  4e1e84:	e8 11 d8 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e1e89:	48 89 c2             	mov    rdx,rax
  4e1e8c:	48 8b 05 ad e2 6a 00 	mov    rax,QWORD PTR [rip+0x6ae2ad]        # b90140 <__STRING_A2>
  4e1e93:	48 89 d6             	mov    rsi,rdx
  4e1e96:	48 89 c7             	mov    rdi,rax
  4e1e99:	e8 19 31 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e1e9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1ea4:	be 00 00 00 00       	mov    esi,0x0
  4e1ea9:	89 c7                	mov    edi,eax
  4e1eab:	e8 67 1d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7019);}while(r);
  4e1eb0:	8b 05 92 bf 59 00    	mov    eax,DWORD PTR [rip+0x59bf92]        # a7de48 <qbevent>
  4e1eb6:	85 c0                	test   eax,eax
  4e1eb8:	74 20                	je     4e1eda <QBMAIN(void*)+0xce296>
  4e1eba:	ba 00 00 00 00       	mov    edx,0x0
  4e1ebf:	be 00 00 00 00       	mov    esi,0x0
  4e1ec4:	bf 6b 1b 00 00       	mov    edi,0x1b6b
  4e1ec9:	e8 b3 0e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1ece:	8b 05 80 ec 6a 00    	mov    eax,DWORD PTR [rip+0x6aec80]        # b90b54 <r>
  4e1ed4:	85 c0                	test   eax,eax
  4e1ed6:	75 98                	jne    4e1e70 <QBMAIN(void*)+0xce22c>
  4e1ed8:	eb 01                	jmp    4e1edb <QBMAIN(void*)+0xce297>
  4e1eda:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4e1edb:	48 8b 05 be d6 6a 00 	mov    rax,QWORD PTR [rip+0x6ad6be]        # b8f5a0 <__LONG_I>
  4e1ee2:	8b 10                	mov    edx,DWORD PTR [rax]
  4e1ee4:	48 8b 05 b5 d6 6a 00 	mov    rax,QWORD PTR [rip+0x6ad6b5]        # b8f5a0 <__LONG_I>
  4e1eeb:	83 c2 01             	add    edx,0x1
  4e1eee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7019);}while(r);
  4e1ef0:	8b 05 52 bf 59 00    	mov    eax,DWORD PTR [rip+0x59bf52]        # a7de48 <qbevent>
  4e1ef6:	85 c0                	test   eax,eax
  4e1ef8:	74 20                	je     4e1f1a <QBMAIN(void*)+0xce2d6>
  4e1efa:	ba 00 00 00 00       	mov    edx,0x0
  4e1eff:	be 00 00 00 00       	mov    esi,0x0
  4e1f04:	bf 6b 1b 00 00       	mov    edi,0x1b6b
  4e1f09:	e8 73 0e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1f0e:	8b 05 40 ec 6a 00    	mov    eax,DWORD PTR [rip+0x6aec40]        # b90b54 <r>
  4e1f14:	85 c0                	test   eax,eax
  4e1f16:	75 c3                	jne    4e1edb <QBMAIN(void*)+0xce297>
  4e1f18:	eb 01                	jmp    4e1f1b <QBMAIN(void*)+0xce2d7>
  4e1f1a:	90                   	nop
;tab_spc_cr_size=2;
  4e1f1b:	c7 05 73 69 59 00 02 	mov    DWORD PTR [rip+0x596973],0x2        # a78898 <tab_spc_cr_size>
  4e1f22:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e1f25:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e1f2c:	00 00 00 
  4e1f2f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e1f35:	89 05 d9 be 59 00    	mov    DWORD PTR [rip+0x59bed9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip984;
  4e1f3b:	8b 05 fb be 59 00    	mov    eax,DWORD PTR [rip+0x59befb]        # a7de3c <new_error>
  4e1f41:	85 c0                	test   eax,eax
  4e1f43:	75 3e                	jne    4e1f83 <QBMAIN(void*)+0xce33f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4e1f45:	be 03 00 00 00       	mov    esi,0x3
  4e1f4a:	48 8d 05 9c 02 51 00 	lea    rax,[rip+0x51029c]        # 9f21ed <_IO_stdin_used+0x121ed>
  4e1f51:	48 89 c7             	mov    rdi,rax
  4e1f54:	e8 cc 2c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e1f59:	48 89 c6             	mov    rsi,rax
  4e1f5c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e1f62:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e1f68:	b9 00 00 00 00       	mov    ecx,0x0
  4e1f6d:	ba 00 00 00 00       	mov    edx,0x0
  4e1f72:	89 c7                	mov    edi,eax
  4e1f74:	e8 b7 da 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip984;
  4e1f79:	8b 05 bd be 59 00    	mov    eax,DWORD PTR [rip+0x59bebd]        # a7de3c <new_error>
  4e1f7f:	85 c0                	test   eax,eax
;skip984:
  4e1f81:	eb 01                	jmp    4e1f84 <QBMAIN(void*)+0xce340>
;if (new_error) goto skip984;
  4e1f83:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e1f84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1f8a:	be 00 00 00 00       	mov    esi,0x0
  4e1f8f:	89 c7                	mov    edi,eax
  4e1f91:	e8 81 1c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e1f96:	c7 05 f8 68 59 00 01 	mov    DWORD PTR [rip+0x5968f8],0x1        # a78898 <tab_spc_cr_size>
  4e1f9d:	00 00 00 
;if(!qbevent)break;evnt(7021);}while(r);
  4e1fa0:	8b 05 a2 be 59 00    	mov    eax,DWORD PTR [rip+0x59bea2]        # a7de48 <qbevent>
  4e1fa6:	85 c0                	test   eax,eax
  4e1fa8:	74 24                	je     4e1fce <QBMAIN(void*)+0xce38a>
  4e1faa:	ba 00 00 00 00       	mov    edx,0x0
  4e1faf:	be 00 00 00 00       	mov    esi,0x0
  4e1fb4:	bf 6d 1b 00 00       	mov    edi,0x1b6d
  4e1fb9:	e8 c3 0d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e1fbe:	8b 05 90 eb 6a 00    	mov    eax,DWORD PTR [rip+0x6aeb90]        # b90b54 <r>
  4e1fc4:	85 c0                	test   eax,eax
  4e1fc6:	0f 85 4f ff ff ff    	jne    4e1f1b <QBMAIN(void*)+0xce2d7>
;S_8463:;
  4e1fcc:	eb 01                	jmp    4e1fcf <QBMAIN(void*)+0xce38b>
;if(!qbevent)break;evnt(7021);}while(r);
  4e1fce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_A2)== 0 )))||new_error){
  4e1fcf:	48 8b 05 6a e1 6a 00 	mov    rax,QWORD PTR [rip+0x6ae16a]        # b90140 <__STRING_A2>
  4e1fd6:	48 89 c7             	mov    rdi,rax
  4e1fd9:	e8 51 ff 19 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  4e1fde:	85 c0                	test   eax,eax
  4e1fe0:	0f 94 c0             	sete   al
  4e1fe3:	0f b6 c0             	movzx  eax,al
  4e1fe6:	f7 d8                	neg    eax
  4e1fe8:	89 c2                	mov    edx,eax
  4e1fea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e1ff0:	89 d6                	mov    esi,edx
  4e1ff2:	89 c7                	mov    edi,eax
  4e1ff4:	e8 1e 1c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e1ff9:	85 c0                	test   eax,eax
  4e1ffb:	75 0a                	jne    4e2007 <QBMAIN(void*)+0xce3c3>
  4e1ffd:	8b 05 39 be 59 00    	mov    eax,DWORD PTR [rip+0x59be39]        # a7de3c <new_error>
  4e2003:	85 c0                	test   eax,eax
  4e2005:	74 07                	je     4e200e <QBMAIN(void*)+0xce3ca>
  4e2007:	b8 01 00 00 00       	mov    eax,0x1
  4e200c:	eb 05                	jmp    4e2013 <QBMAIN(void*)+0xce3cf>
  4e200e:	b8 00 00 00 00       	mov    eax,0x0
  4e2013:	84 c0                	test   al,al
  4e2015:	0f 84 98 00 00 00    	je     4e20b3 <QBMAIN(void*)+0xce46f>
;if(qbevent){evnt(7023);if(r)goto S_8463;}
  4e201b:	8b 05 27 be 59 00    	mov    eax,DWORD PTR [rip+0x59be27]        # a7de48 <qbevent>
  4e2021:	85 c0                	test   eax,eax
  4e2023:	74 20                	je     4e2045 <QBMAIN(void*)+0xce401>
  4e2025:	ba 00 00 00 00       	mov    edx,0x0
  4e202a:	be 00 00 00 00       	mov    esi,0x0
  4e202f:	bf 6f 1b 00 00       	mov    edi,0x1b6f
  4e2034:	e8 48 0d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2039:	8b 05 15 eb 6a 00    	mov    eax,DWORD PTR [rip+0x6aeb15]        # b90b54 <r>
  4e203f:	85 c0                	test   eax,eax
  4e2041:	74 02                	je     4e2045 <QBMAIN(void*)+0xce401>
  4e2043:	eb 8a                	jmp    4e1fcf <QBMAIN(void*)+0xce38b>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label",13));
  4e2045:	be 0d 00 00 00       	mov    esi,0xd
  4e204a:	48 8d 05 06 07 51 00 	lea    rax,[rip+0x510706]        # 9f2757 <_IO_stdin_used+0x12757>
  4e2051:	48 89 c7             	mov    rdi,rax
  4e2054:	e8 cc 2b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e2059:	48 89 c2             	mov    rdx,rax
  4e205c:	48 8b 05 b5 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad5b5]        # b8f618 <__STRING_A>
  4e2063:	48 89 d6             	mov    rsi,rdx
  4e2066:	48 89 c7             	mov    rdi,rax
  4e2069:	e8 49 2f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e206e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e2074:	be 00 00 00 00       	mov    esi,0x0
  4e2079:	89 c7                	mov    edi,eax
  4e207b:	e8 97 1b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7023);}while(r);
  4e2080:	8b 05 c2 bd 59 00    	mov    eax,DWORD PTR [rip+0x59bdc2]        # a7de48 <qbevent>
  4e2086:	85 c0                	test   eax,eax
  4e2088:	74 23                	je     4e20ad <QBMAIN(void*)+0xce469>
  4e208a:	ba 00 00 00 00       	mov    edx,0x0
  4e208f:	be 00 00 00 00       	mov    esi,0x0
  4e2094:	bf 6f 1b 00 00       	mov    edi,0x1b6f
  4e2099:	e8 e3 0c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e209e:	8b 05 b0 ea 6a 00    	mov    eax,DWORD PTR [rip+0x6aeab0]        # b90b54 <r>
  4e20a4:	85 c0                	test   eax,eax
  4e20a6:	75 9d                	jne    4e2045 <QBMAIN(void*)+0xce401>
;goto LABEL_ERRMES;
  4e20a8:	e9 7e 8e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7023);}while(r);
  4e20ad:	90                   	nop
;goto LABEL_ERRMES;
  4e20ae:	e9 78 8e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A2,&(pass985= 2 ),__LONG_IGNORE,__LONG_R);
  4e20b3:	48 8b 0d 16 e2 6a 00 	mov    rcx,QWORD PTR [rip+0x6ae216]        # b902d0 <__LONG_R>
  4e20ba:	48 8b 15 07 e2 6a 00 	mov    rdx,QWORD PTR [rip+0x6ae207]        # b902c8 <__LONG_IGNORE>
  4e20c1:	c7 85 64 ef ff ff 02 	mov    DWORD PTR [rbp-0x109c],0x2
  4e20c8:	00 00 00 
  4e20cb:	48 8b 05 6e e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae06e]        # b90140 <__STRING_A2>
  4e20d2:	48 8b 1d af e0 6a 00 	mov    rbx,QWORD PTR [rip+0x6ae0af]        # b90188 <__LONG_V>
  4e20d9:	48 8d b5 64 ef ff ff 	lea    rsi,[rbp-0x109c]
  4e20e0:	48 89 c7             	mov    rdi,rax
  4e20e3:	e8 05 9e 1f 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  4e20e8:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e20ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e20f0:	be 00 00 00 00       	mov    esi,0x0
  4e20f5:	89 c7                	mov    edi,eax
  4e20f7:	e8 1b 1b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7025);}while(r);
  4e20fc:	8b 05 46 bd 59 00    	mov    eax,DWORD PTR [rip+0x59bd46]        # a7de48 <qbevent>
  4e2102:	85 c0                	test   eax,eax
  4e2104:	74 20                	je     4e2126 <QBMAIN(void*)+0xce4e2>
  4e2106:	ba 00 00 00 00       	mov    edx,0x0
  4e210b:	be 00 00 00 00       	mov    esi,0x0
  4e2110:	bf 71 1b 00 00       	mov    edi,0x1b71
  4e2115:	e8 67 0c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e211a:	8b 05 34 ea 6a 00    	mov    eax,DWORD PTR [rip+0x6aea34]        # b90b54 <r>
  4e2120:	85 c0                	test   eax,eax
  4e2122:	75 8f                	jne    4e20b3 <QBMAIN(void*)+0xce46f>
  4e2124:	eb 01                	jmp    4e2127 <QBMAIN(void*)+0xce4e3>
  4e2126:	90                   	nop
;*__LONG_X= 1 ;
  4e2127:	48 8b 05 f2 d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad4f2]        # b8f620 <__LONG_X>
  4e212e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7026);}while(r);
  4e2134:	8b 05 0e bd 59 00    	mov    eax,DWORD PTR [rip+0x59bd0e]        # a7de48 <qbevent>
  4e213a:	85 c0                	test   eax,eax
  4e213c:	74 20                	je     4e215e <QBMAIN(void*)+0xce51a>
  4e213e:	ba 00 00 00 00       	mov    edx,0x0
  4e2143:	be 00 00 00 00       	mov    esi,0x0
  4e2148:	bf 72 1b 00 00       	mov    edi,0x1b72
  4e214d:	e8 2f 0c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2152:	8b 05 fc e9 6a 00    	mov    eax,DWORD PTR [rip+0x6ae9fc]        # b90b54 <r>
  4e2158:	85 c0                	test   eax,eax
  4e215a:	75 cb                	jne    4e2127 <QBMAIN(void*)+0xce4e3>
;LABEL_LABCHK61:;
  4e215c:	eb 01                	jmp    4e215f <QBMAIN(void*)+0xce51b>
;if(!qbevent)break;evnt(7026);}while(r);
  4e215e:	90                   	nop
;if(qbevent){evnt(7027);r=0;}
  4e215f:	8b 05 e3 bc 59 00    	mov    eax,DWORD PTR [rip+0x59bce3]        # a7de48 <qbevent>
  4e2165:	85 c0                	test   eax,eax
  4e2167:	74 20                	je     4e2189 <QBMAIN(void*)+0xce545>
  4e2169:	ba 00 00 00 00       	mov    edx,0x0
  4e216e:	be 00 00 00 00       	mov    esi,0x0
  4e2173:	bf 73 1b 00 00       	mov    edi,0x1b73
  4e2178:	e8 04 0c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e217d:	c7 05 cd e9 6a 00 00 	mov    DWORD PTR [rip+0x6ae9cd],0x0        # b90b54 <r>
  4e2184:	00 00 00 
  4e2187:	eb 01                	jmp    4e218a <QBMAIN(void*)+0xce546>
;S_8469:;
  4e2189:	90                   	nop
;if ((*__LONG_V)||new_error){
  4e218a:	48 8b 05 f7 df 6a 00 	mov    rax,QWORD PTR [rip+0x6adff7]        # b90188 <__LONG_V>
  4e2191:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2193:	85 c0                	test   eax,eax
  4e2195:	75 0e                	jne    4e21a5 <QBMAIN(void*)+0xce561>
  4e2197:	8b 05 9f bc 59 00    	mov    eax,DWORD PTR [rip+0x59bc9f]        # a7de3c <new_error>
  4e219d:	85 c0                	test   eax,eax
  4e219f:	0f 84 ad 04 00 00    	je     4e2652 <QBMAIN(void*)+0xcea0e>
;if(qbevent){evnt(7028);if(r)goto S_8469;}
  4e21a5:	8b 05 9d bc 59 00    	mov    eax,DWORD PTR [rip+0x59bc9d]        # a7de48 <qbevent>
  4e21ab:	85 c0                	test   eax,eax
  4e21ad:	74 20                	je     4e21cf <QBMAIN(void*)+0xce58b>
  4e21af:	ba 00 00 00 00       	mov    edx,0x0
  4e21b4:	be 00 00 00 00       	mov    esi,0x0
  4e21b9:	bf 74 1b 00 00       	mov    edi,0x1b74
  4e21be:	e8 be 0b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e21c3:	8b 05 8b e9 6a 00    	mov    eax,DWORD PTR [rip+0x6ae98b]        # b90b54 <r>
  4e21c9:	85 c0                	test   eax,eax
  4e21cb:	74 02                	je     4e21cf <QBMAIN(void*)+0xce58b>
  4e21cd:	eb bb                	jmp    4e218a <QBMAIN(void*)+0xce546>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  4e21cf:	48 8b 05 1a d7 6a 00 	mov    rax,QWORD PTR [rip+0x6ad71a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e21d6:	48 83 c0 28          	add    rax,0x28
  4e21da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e21dd:	48 89 c1             	mov    rcx,rax
  4e21e0:	48 8b 05 e9 e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae0e9]        # b902d0 <__LONG_R>
  4e21e7:	8b 00                	mov    eax,DWORD PTR [rax]
  4e21e9:	48 98                	cdqe   
  4e21eb:	48 8b 15 fe d6 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad6fe]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e21f2:	48 83 c2 20          	add    rdx,0x20
  4e21f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e21f9:	48 29 d0             	sub    rax,rdx
  4e21fc:	48 89 ce             	mov    rsi,rcx
  4e21ff:	48 89 c7             	mov    rdi,rax
  4e2202:	e8 2d 1f 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2207:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e220e:	48 89 c2             	mov    rdx,rax
  4e2211:	48 8b 05 d8 d6 6a 00 	mov    rax,QWORD PTR [rip+0x6ad6d8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e221b:	48 01 d0             	add    rax,rdx
  4e221e:	48 05 01 01 00 00    	add    rax,0x101
  4e2224:	48 89 c2             	mov    rdx,rax
  4e2227:	48 8b 05 82 e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae082]        # b902b0 <__LONG_S>
  4e222e:	8b 12                	mov    edx,DWORD PTR [rdx]
  4e2230:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7029);}while(r);
  4e2232:	8b 05 10 bc 59 00    	mov    eax,DWORD PTR [rip+0x59bc10]        # a7de48 <qbevent>
  4e2238:	85 c0                	test   eax,eax
  4e223a:	74 24                	je     4e2260 <QBMAIN(void*)+0xce61c>
  4e223c:	ba 00 00 00 00       	mov    edx,0x0
  4e2241:	be 00 00 00 00       	mov    esi,0x0
  4e2246:	bf 75 1b 00 00       	mov    edi,0x1b75
  4e224b:	e8 31 0b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2250:	8b 05 fe e8 6a 00    	mov    eax,DWORD PTR [rip+0x6ae8fe]        # b90b54 <r>
  4e2256:	85 c0                	test   eax,eax
  4e2258:	0f 85 71 ff ff ff    	jne    4e21cf <QBMAIN(void*)+0xce58b>
;S_8471:;
  4e225e:	eb 01                	jmp    4e2261 <QBMAIN(void*)+0xce61d>
;if(!qbevent)break;evnt(7029);}while(r);
  4e2260:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4e2261:	48 8b 05 48 e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae048]        # b902b0 <__LONG_S>
  4e2268:	8b 00                	mov    eax,DWORD PTR [rax]
  4e226a:	85 c0                	test   eax,eax
  4e226c:	0f 94 c0             	sete   al
  4e226f:	0f b6 c0             	movzx  eax,al
  4e2272:	f7 d8                	neg    eax
  4e2274:	89 c2                	mov    edx,eax
  4e2276:	48 8b 05 33 e0 6a 00 	mov    rax,QWORD PTR [rip+0x6ae033]        # b902b0 <__LONG_S>
  4e227d:	8b 00                	mov    eax,DWORD PTR [rax]
  4e227f:	83 f8 ff             	cmp    eax,0xffffffff
  4e2282:	0f 94 c0             	sete   al
  4e2285:	0f b6 c0             	movzx  eax,al
  4e2288:	f7 d8                	neg    eax
  4e228a:	09 d0                	or     eax,edx
  4e228c:	85 c0                	test   eax,eax
  4e228e:	75 0e                	jne    4e229e <QBMAIN(void*)+0xce65a>
  4e2290:	8b 05 a6 bb 59 00    	mov    eax,DWORD PTR [rip+0x59bba6]        # a7de3c <new_error>
  4e2296:	85 c0                	test   eax,eax
  4e2298:	0f 84 1c 03 00 00    	je     4e25ba <QBMAIN(void*)+0xce976>
;if(qbevent){evnt(7030);if(r)goto S_8471;}
  4e229e:	8b 05 a4 bb 59 00    	mov    eax,DWORD PTR [rip+0x59bba4]        # a7de48 <qbevent>
  4e22a4:	85 c0                	test   eax,eax
  4e22a6:	74 20                	je     4e22c8 <QBMAIN(void*)+0xce684>
  4e22a8:	ba 00 00 00 00       	mov    edx,0x0
  4e22ad:	be 00 00 00 00       	mov    esi,0x0
  4e22b2:	bf 76 1b 00 00       	mov    edi,0x1b76
  4e22b7:	e8 c5 0a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e22bc:	8b 05 92 e8 6a 00    	mov    eax,DWORD PTR [rip+0x6ae892]        # b90b54 <r>
  4e22c2:	85 c0                	test   eax,eax
  4e22c4:	74 03                	je     4e22c9 <QBMAIN(void*)+0xce685>
  4e22c6:	eb 99                	jmp    4e2261 <QBMAIN(void*)+0xce61d>
;S_8472:;
  4e22c8:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  4e22c9:	48 8b 05 e0 df 6a 00 	mov    rax,QWORD PTR [rip+0x6adfe0]        # b902b0 <__LONG_S>
  4e22d0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e22d2:	83 f8 ff             	cmp    eax,0xffffffff
  4e22d5:	74 0e                	je     4e22e5 <QBMAIN(void*)+0xce6a1>
  4e22d7:	8b 05 5f bb 59 00    	mov    eax,DWORD PTR [rip+0x59bb5f]        # a7de3c <new_error>
  4e22dd:	85 c0                	test   eax,eax
  4e22df:	0f 84 b4 00 00 00    	je     4e2399 <QBMAIN(void*)+0xce755>
;if(qbevent){evnt(7031);if(r)goto S_8472;}
  4e22e5:	8b 05 5d bb 59 00    	mov    eax,DWORD PTR [rip+0x59bb5d]        # a7de48 <qbevent>
  4e22eb:	85 c0                	test   eax,eax
  4e22ed:	74 20                	je     4e230f <QBMAIN(void*)+0xce6cb>
  4e22ef:	ba 00 00 00 00       	mov    edx,0x0
  4e22f4:	be 00 00 00 00       	mov    esi,0x0
  4e22f9:	bf 77 1b 00 00       	mov    edi,0x1b77
  4e22fe:	e8 7e 0a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2303:	8b 05 4b e8 6a 00    	mov    eax,DWORD PTR [rip+0x6ae84b]        # b90b54 <r>
  4e2309:	85 c0                	test   eax,eax
  4e230b:	74 02                	je     4e230f <QBMAIN(void*)+0xce6cb>
  4e230d:	eb ba                	jmp    4e22c9 <QBMAIN(void*)+0xce685>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4e230f:	48 8b 05 da d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad5da]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2316:	48 83 c0 28          	add    rax,0x28
  4e231a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e231d:	48 89 c1             	mov    rcx,rax
  4e2320:	48 8b 05 a9 df 6a 00 	mov    rax,QWORD PTR [rip+0x6adfa9]        # b902d0 <__LONG_R>
  4e2327:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2329:	48 98                	cdqe   
  4e232b:	48 8b 15 be d5 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad5be]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2332:	48 83 c2 20          	add    rdx,0x20
  4e2336:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2339:	48 29 d0             	sub    rax,rdx
  4e233c:	48 89 ce             	mov    rsi,rcx
  4e233f:	48 89 c7             	mov    rdi,rax
  4e2342:	e8 ed 1d 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2347:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e234e:	48 89 c2             	mov    rdx,rax
  4e2351:	48 8b 05 98 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad598]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2358:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e235b:	48 01 d0             	add    rax,rdx
  4e235e:	48 05 01 01 00 00    	add    rax,0x101
  4e2364:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7031);}while(r);
  4e236a:	8b 05 d8 ba 59 00    	mov    eax,DWORD PTR [rip+0x59bad8]        # a7de48 <qbevent>
  4e2370:	85 c0                	test   eax,eax
  4e2372:	74 24                	je     4e2398 <QBMAIN(void*)+0xce754>
  4e2374:	ba 00 00 00 00       	mov    edx,0x0
  4e2379:	be 00 00 00 00       	mov    esi,0x0
  4e237e:	bf 77 1b 00 00       	mov    edi,0x1b77
  4e2383:	e8 f9 09 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2388:	8b 05 c6 e7 6a 00    	mov    eax,DWORD PTR [rip+0x6ae7c6]        # b90b54 <r>
  4e238e:	85 c0                	test   eax,eax
  4e2390:	0f 85 79 ff ff ff    	jne    4e230f <QBMAIN(void*)+0xce6cb>
  4e2396:	eb 01                	jmp    4e2399 <QBMAIN(void*)+0xce755>
  4e2398:	90                   	nop
;*__LONG_X= 0 ;
  4e2399:	48 8b 05 80 d2 6a 00 	mov    rax,QWORD PTR [rip+0x6ad280]        # b8f620 <__LONG_X>
  4e23a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7032);}while(r);
  4e23a6:	8b 05 9c ba 59 00    	mov    eax,DWORD PTR [rip+0x59ba9c]        # a7de48 <qbevent>
  4e23ac:	85 c0                	test   eax,eax
  4e23ae:	74 20                	je     4e23d0 <QBMAIN(void*)+0xce78c>
  4e23b0:	ba 00 00 00 00       	mov    edx,0x0
  4e23b5:	be 00 00 00 00       	mov    esi,0x0
  4e23ba:	bf 78 1b 00 00       	mov    edi,0x1b78
  4e23bf:	e8 bd 09 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e23c4:	8b 05 8a e7 6a 00    	mov    eax,DWORD PTR [rip+0x6ae78a]        # b90b54 <r>
  4e23ca:	85 c0                	test   eax,eax
  4e23cc:	75 cb                	jne    4e2399 <QBMAIN(void*)+0xce755>
  4e23ce:	eb 01                	jmp    4e23d1 <QBMAIN(void*)+0xce78d>
  4e23d0:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  4e23d1:	48 8b 05 18 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad518]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e23d8:	48 83 c0 28          	add    rax,0x28
  4e23dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e23df:	48 89 c1             	mov    rcx,rax
  4e23e2:	48 8b 05 e7 de 6a 00 	mov    rax,QWORD PTR [rip+0x6adee7]        # b902d0 <__LONG_R>
  4e23e9:	8b 00                	mov    eax,DWORD PTR [rax]
  4e23eb:	48 98                	cdqe   
  4e23ed:	48 8b 15 fc d4 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad4fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e23f4:	48 83 c2 20          	add    rdx,0x20
  4e23f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e23fb:	48 29 d0             	sub    rax,rdx
  4e23fe:	48 89 ce             	mov    rsi,rcx
  4e2401:	48 89 c7             	mov    rdi,rax
  4e2404:	e8 2b 1d 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2409:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2410:	48 89 c2             	mov    rdx,rax
  4e2413:	48 8b 05 d6 d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad4d6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e241a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e241d:	48 01 d0             	add    rax,rdx
  4e2420:	48 83 c0 01          	add    rax,0x1
  4e2424:	ba 01 00 00 00       	mov    edx,0x1
  4e2429:	be 00 01 00 00       	mov    esi,0x100
  4e242e:	48 89 c7             	mov    rdi,rax
  4e2431:	e8 81 28 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e2436:	48 89 c7             	mov    rdi,rax
  4e2439:	e8 51 4d 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e243e:	48 89 c2             	mov    rdx,rax
  4e2441:	48 8b 05 68 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad568]        # b8f9b0 <__STRING_TLAYOUT>
  4e2448:	48 89 d6             	mov    rsi,rdx
  4e244b:	48 89 c7             	mov    rdi,rax
  4e244e:	e8 64 2b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e2453:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e2459:	be 00 00 00 00       	mov    esi,0x0
  4e245e:	89 c7                	mov    edi,eax
  4e2460:	e8 b2 17 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7033);}while(r);
  4e2465:	8b 05 dd b9 59 00    	mov    eax,DWORD PTR [rip+0x59b9dd]        # a7de48 <qbevent>
  4e246b:	85 c0                	test   eax,eax
  4e246d:	74 24                	je     4e2493 <QBMAIN(void*)+0xce84f>
  4e246f:	ba 00 00 00 00       	mov    edx,0x0
  4e2474:	be 00 00 00 00       	mov    esi,0x0
  4e2479:	bf 79 1b 00 00       	mov    edi,0x1b79
  4e247e:	e8 fe 08 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2483:	8b 05 cb e6 6a 00    	mov    eax,DWORD PTR [rip+0x6ae6cb]        # b90b54 <r>
  4e2489:	85 c0                	test   eax,eax
  4e248b:	0f 85 40 ff ff ff    	jne    4e23d1 <QBMAIN(void*)+0xce78d>
  4e2491:	eb 01                	jmp    4e2494 <QBMAIN(void*)+0xce850>
  4e2493:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4e2494:	48 8b 05 8d d8 6a 00 	mov    rax,QWORD PTR [rip+0x6ad88d]        # b8fd28 <__LONG_SUBFUNCN>
  4e249b:	8b 18                	mov    ebx,DWORD PTR [rax]
  4e249d:	48 8b 05 4c d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad44c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e24a4:	48 83 c0 28          	add    rax,0x28
  4e24a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e24ab:	48 89 c1             	mov    rcx,rax
  4e24ae:	48 8b 05 1b de 6a 00 	mov    rax,QWORD PTR [rip+0x6ade1b]        # b902d0 <__LONG_R>
  4e24b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e24b7:	48 98                	cdqe   
  4e24b9:	48 8b 15 30 d4 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad430]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e24c0:	48 83 c2 20          	add    rdx,0x20
  4e24c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e24c7:	48 29 d0             	sub    rax,rdx
  4e24ca:	48 89 ce             	mov    rsi,rcx
  4e24cd:	48 89 c7             	mov    rdi,rax
  4e24d0:	e8 5f 1c 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e24d5:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e24dc:	48 89 c2             	mov    rdx,rax
  4e24df:	48 8b 05 0a d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad40a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e24e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e24e9:	48 01 d0             	add    rax,rdx
  4e24ec:	48 05 12 01 00 00    	add    rax,0x112
  4e24f2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(7034);}while(r);
  4e24f4:	8b 05 4e b9 59 00    	mov    eax,DWORD PTR [rip+0x59b94e]        # a7de48 <qbevent>
  4e24fa:	85 c0                	test   eax,eax
  4e24fc:	74 24                	je     4e2522 <QBMAIN(void*)+0xce8de>
  4e24fe:	ba 00 00 00 00       	mov    edx,0x0
  4e2503:	be 00 00 00 00       	mov    esi,0x0
  4e2508:	bf 7a 1b 00 00       	mov    edi,0x1b7a
  4e250d:	e8 6f 08 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2512:	8b 05 3c e6 6a 00    	mov    eax,DWORD PTR [rip+0x6ae63c]        # b90b54 <r>
  4e2518:	85 c0                	test   eax,eax
  4e251a:	0f 85 74 ff ff ff    	jne    4e2494 <QBMAIN(void*)+0xce850>
  4e2520:	eb 01                	jmp    4e2523 <QBMAIN(void*)+0xce8df>
  4e2522:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4e2523:	48 8b 05 76 d7 6a 00 	mov    rax,QWORD PTR [rip+0x6ad776]        # b8fca0 <__LONG_LINENUMBER>
  4e252a:	8b 18                	mov    ebx,DWORD PTR [rax]
  4e252c:	48 8b 05 bd d3 6a 00 	mov    rax,QWORD PTR [rip+0x6ad3bd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2533:	48 83 c0 28          	add    rax,0x28
  4e2537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e253a:	48 89 c1             	mov    rcx,rax
  4e253d:	48 8b 05 8c dd 6a 00 	mov    rax,QWORD PTR [rip+0x6add8c]        # b902d0 <__LONG_R>
  4e2544:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2546:	48 98                	cdqe   
  4e2548:	48 8b 15 a1 d3 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad3a1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e254f:	48 83 c2 20          	add    rdx,0x20
  4e2553:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2556:	48 29 d0             	sub    rax,rdx
  4e2559:	48 89 ce             	mov    rsi,rcx
  4e255c:	48 89 c7             	mov    rdi,rax
  4e255f:	e8 d0 1b 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2564:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e256b:	48 89 c2             	mov    rdx,rax
  4e256e:	48 8b 05 7b d3 6a 00 	mov    rax,QWORD PTR [rip+0x6ad37b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2575:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2578:	48 01 d0             	add    rax,rdx
  4e257b:	48 05 0e 01 00 00    	add    rax,0x10e
  4e2581:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(7035);}while(r);
  4e2583:	8b 05 bf b8 59 00    	mov    eax,DWORD PTR [rip+0x59b8bf]        # a7de48 <qbevent>
  4e2589:	85 c0                	test   eax,eax
  4e258b:	74 27                	je     4e25b4 <QBMAIN(void*)+0xce970>
  4e258d:	ba 00 00 00 00       	mov    edx,0x0
  4e2592:	be 00 00 00 00       	mov    esi,0x0
  4e2597:	bf 7b 1b 00 00       	mov    edi,0x1b7b
  4e259c:	e8 e0 07 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e25a1:	8b 05 ad e5 6a 00    	mov    eax,DWORD PTR [rip+0x6ae5ad]        # b90b54 <r>
  4e25a7:	85 c0                	test   eax,eax
  4e25a9:	0f 85 74 ff ff ff    	jne    4e2523 <QBMAIN(void*)+0xce8df>
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4e25af:	e9 9f 00 00 00       	jmp    4e2653 <QBMAIN(void*)+0xcea0f>
;if(!qbevent)break;evnt(7035);}while(r);
  4e25b4:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4e25b5:	e9 99 00 00 00       	jmp    4e2653 <QBMAIN(void*)+0xcea0f>
;S_8480:;
  4e25ba:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  4e25bb:	48 8b 05 c6 db 6a 00 	mov    rax,QWORD PTR [rip+0x6adbc6]        # b90188 <__LONG_V>
  4e25c2:	8b 00                	mov    eax,DWORD PTR [rax]
  4e25c4:	83 f8 02             	cmp    eax,0x2
  4e25c7:	74 0a                	je     4e25d3 <QBMAIN(void*)+0xce98f>
  4e25c9:	8b 05 6d b8 59 00    	mov    eax,DWORD PTR [rip+0x59b86d]        # a7de3c <new_error>
  4e25cf:	85 c0                	test   eax,eax
  4e25d1:	74 7f                	je     4e2652 <QBMAIN(void*)+0xcea0e>
;if(qbevent){evnt(7037);if(r)goto S_8480;}
  4e25d3:	8b 05 6f b8 59 00    	mov    eax,DWORD PTR [rip+0x59b86f]        # a7de48 <qbevent>
  4e25d9:	85 c0                	test   eax,eax
  4e25db:	74 20                	je     4e25fd <QBMAIN(void*)+0xce9b9>
  4e25dd:	ba 00 00 00 00       	mov    edx,0x0
  4e25e2:	be 00 00 00 00       	mov    esi,0x0
  4e25e7:	bf 7d 1b 00 00       	mov    edi,0x1b7d
  4e25ec:	e8 90 07 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e25f1:	8b 05 5d e5 6a 00    	mov    eax,DWORD PTR [rip+0x6ae55d]        # b90b54 <r>
  4e25f7:	85 c0                	test   eax,eax
  4e25f9:	74 02                	je     4e25fd <QBMAIN(void*)+0xce9b9>
  4e25fb:	eb be                	jmp    4e25bb <QBMAIN(void*)+0xce977>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  4e25fd:	48 8b 15 cc dc 6a 00 	mov    rdx,QWORD PTR [rip+0x6adccc]        # b902d0 <__LONG_R>
  4e2604:	48 8b 05 bd dc 6a 00 	mov    rax,QWORD PTR [rip+0x6adcbd]        # b902c8 <__LONG_IGNORE>
  4e260b:	48 8b 1d 76 db 6a 00 	mov    rbx,QWORD PTR [rip+0x6adb76]        # b90188 <__LONG_V>
  4e2612:	48 89 d6             	mov    rsi,rdx
  4e2615:	48 89 c7             	mov    rdi,rax
  4e2618:	e8 9d ad 1f 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  4e261d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(7037);}while(r);
  4e261f:	8b 05 23 b8 59 00    	mov    eax,DWORD PTR [rip+0x59b823]        # a7de48 <qbevent>
  4e2625:	85 c0                	test   eax,eax
  4e2627:	74 23                	je     4e264c <QBMAIN(void*)+0xcea08>
  4e2629:	ba 00 00 00 00       	mov    edx,0x0
  4e262e:	be 00 00 00 00       	mov    esi,0x0
  4e2633:	bf 7d 1b 00 00       	mov    edi,0x1b7d
  4e2638:	e8 44 07 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e263d:	8b 05 11 e5 6a 00    	mov    eax,DWORD PTR [rip+0x6ae511]        # b90b54 <r>
  4e2643:	85 c0                	test   eax,eax
  4e2645:	75 b6                	jne    4e25fd <QBMAIN(void*)+0xce9b9>
  4e2647:	e9 13 fb ff ff       	jmp    4e215f <QBMAIN(void*)+0xce51b>
  4e264c:	90                   	nop
;goto LABEL_LABCHK61;
  4e264d:	e9 0d fb ff ff       	jmp    4e215f <QBMAIN(void*)+0xce51b>
;S_8486:;
  4e2652:	90                   	nop
;if ((*__LONG_X)||new_error){
  4e2653:	48 8b 05 c6 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acfc6]        # b8f620 <__LONG_X>
  4e265a:	8b 00                	mov    eax,DWORD PTR [rax]
  4e265c:	85 c0                	test   eax,eax
  4e265e:	75 0e                	jne    4e266e <QBMAIN(void*)+0xcea2a>
  4e2660:	8b 05 d6 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b7d6]        # a7de3c <new_error>
  4e2666:	85 c0                	test   eax,eax
  4e2668:	0f 84 02 09 00 00    	je     4e2f70 <QBMAIN(void*)+0xcf32c>
;if(qbevent){evnt(7040);if(r)goto S_8486;}
  4e266e:	8b 05 d4 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b7d4]        # a7de48 <qbevent>
  4e2674:	85 c0                	test   eax,eax
  4e2676:	74 20                	je     4e2698 <QBMAIN(void*)+0xcea54>
  4e2678:	ba 00 00 00 00       	mov    edx,0x0
  4e267d:	be 00 00 00 00       	mov    esi,0x0
  4e2682:	bf 80 1b 00 00       	mov    edi,0x1b80
  4e2687:	e8 f5 06 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e268c:	8b 05 c2 e4 6a 00    	mov    eax,DWORD PTR [rip+0x6ae4c2]        # b90b54 <r>
  4e2692:	85 c0                	test   eax,eax
  4e2694:	74 02                	je     4e2698 <QBMAIN(void*)+0xcea54>
  4e2696:	eb bb                	jmp    4e2653 <QBMAIN(void*)+0xcea0f>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  4e2698:	48 8b 05 41 d2 6a 00 	mov    rax,QWORD PTR [rip+0x6ad241]        # b8f8e0 <__LONG_NLABELS>
  4e269f:	8b 10                	mov    edx,DWORD PTR [rax]
  4e26a1:	48 8b 05 38 d2 6a 00 	mov    rax,QWORD PTR [rip+0x6ad238]        # b8f8e0 <__LONG_NLABELS>
  4e26a8:	83 c2 01             	add    edx,0x1
  4e26ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7042);}while(r);
  4e26ad:	8b 05 95 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b795]        # a7de48 <qbevent>
  4e26b3:	85 c0                	test   eax,eax
  4e26b5:	74 20                	je     4e26d7 <QBMAIN(void*)+0xcea93>
  4e26b7:	ba 00 00 00 00       	mov    edx,0x0
  4e26bc:	be 00 00 00 00       	mov    esi,0x0
  4e26c1:	bf 82 1b 00 00       	mov    edi,0x1b82
  4e26c6:	e8 b6 06 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e26cb:	8b 05 83 e4 6a 00    	mov    eax,DWORD PTR [rip+0x6ae483]        # b90b54 <r>
  4e26d1:	85 c0                	test   eax,eax
  4e26d3:	75 c3                	jne    4e2698 <QBMAIN(void*)+0xcea54>
;S_8488:;
  4e26d5:	eb 01                	jmp    4e26d8 <QBMAIN(void*)+0xcea94>
;if(!qbevent)break;evnt(7042);}while(r);
  4e26d7:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  4e26d8:	48 8b 05 01 d2 6a 00 	mov    rax,QWORD PTR [rip+0x6ad201]        # b8f8e0 <__LONG_NLABELS>
  4e26df:	8b 10                	mov    edx,DWORD PTR [rax]
  4e26e1:	48 8b 05 00 d2 6a 00 	mov    rax,QWORD PTR [rip+0x6ad200]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4e26e8:	8b 00                	mov    eax,DWORD PTR [rax]
  4e26ea:	39 c2                	cmp    edx,eax
  4e26ec:	7f 0e                	jg     4e26fc <QBMAIN(void*)+0xceab8>
  4e26ee:	8b 05 48 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b748]        # a7de3c <new_error>
  4e26f4:	85 c0                	test   eax,eax
  4e26f6:	0f 84 5e 04 00 00    	je     4e2b5a <QBMAIN(void*)+0xcef16>
;if(qbevent){evnt(7042);if(r)goto S_8488;}
  4e26fc:	8b 05 46 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b746]        # a7de48 <qbevent>
  4e2702:	85 c0                	test   eax,eax
  4e2704:	74 20                	je     4e2726 <QBMAIN(void*)+0xceae2>
  4e2706:	ba 00 00 00 00       	mov    edx,0x0
  4e270b:	be 00 00 00 00       	mov    esi,0x0
  4e2710:	bf 82 1b 00 00       	mov    edi,0x1b82
  4e2715:	e8 67 06 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e271a:	8b 05 34 e4 6a 00    	mov    eax,DWORD PTR [rip+0x6ae434]        # b90b54 <r>
  4e2720:	85 c0                	test   eax,eax
  4e2722:	74 02                	je     4e2726 <QBMAIN(void*)+0xceae2>
  4e2724:	eb b2                	jmp    4e26d8 <QBMAIN(void*)+0xcea94>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  4e2726:	48 8b 05 bb d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad1bb]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4e272d:	8b 10                	mov    edx,DWORD PTR [rax]
  4e272f:	48 8b 05 b2 d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad1b2]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4e2736:	01 d2                	add    edx,edx
  4e2738:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7042);}while(r);
  4e273a:	8b 05 08 b7 59 00    	mov    eax,DWORD PTR [rip+0x59b708]        # a7de48 <qbevent>
  4e2740:	85 c0                	test   eax,eax
  4e2742:	74 20                	je     4e2764 <QBMAIN(void*)+0xceb20>
  4e2744:	ba 00 00 00 00       	mov    edx,0x0
  4e2749:	be 00 00 00 00       	mov    esi,0x0
  4e274e:	bf 82 1b 00 00       	mov    edi,0x1b82
  4e2753:	e8 29 06 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2758:	8b 05 f6 e3 6a 00    	mov    eax,DWORD PTR [rip+0x6ae3f6]        # b90b54 <r>
  4e275e:	85 c0                	test   eax,eax
  4e2760:	75 c4                	jne    4e2726 <QBMAIN(void*)+0xceae2>
  4e2762:	eb 01                	jmp    4e2765 <QBMAIN(void*)+0xceb21>
  4e2764:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  4e2765:	48 8b 05 84 d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad184]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e276c:	48 83 c0 10          	add    rax,0x10
  4e2770:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2773:	83 e0 02             	and    eax,0x2
  4e2776:	48 85 c0             	test   rax,rax
  4e2779:	74 0f                	je     4e278a <QBMAIN(void*)+0xceb46>
;error(10);
  4e277b:	bf 0a 00 00 00       	mov    edi,0xa
  4e2780:	e8 1e 0d 40 00       	call   8e34a3 <error(int)>
  4e2785:	e9 a1 03 00 00       	jmp    4e2b2b <QBMAIN(void*)+0xceee7>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  4e278a:	48 8b 05 cf 63 59 00 	mov    rax,QWORD PTR [rip+0x5963cf]        # a78b60 <mem_lock_id>
  4e2791:	48 83 c0 01          	add    rax,0x1
  4e2795:	48 89 05 c4 63 59 00 	mov    QWORD PTR [rip+0x5963c4],rax        # a78b60 <mem_lock_id>
  4e279c:	48 8b 05 4d d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad14d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e27a3:	48 83 c0 40          	add    rax,0x40
  4e27a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e27aa:	48 89 c2             	mov    rdx,rax
  4e27ad:	48 8b 05 ac 63 59 00 	mov    rax,QWORD PTR [rip+0x5963ac]        # a78b60 <mem_lock_id>
  4e27b4:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  4e27b7:	48 8b 05 32 d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad132]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e27be:	48 83 c0 10          	add    rax,0x10
  4e27c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e27c5:	83 e0 01             	and    eax,0x1
  4e27c8:	48 85 c0             	test   rax,rax
  4e27cb:	74 16                	je     4e27e3 <QBMAIN(void*)+0xceb9f>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  4e27cd:	48 8b 05 1c d1 6a 00 	mov    rax,QWORD PTR [rip+0x6ad11c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e27d4:	48 83 c0 28          	add    rax,0x28
  4e27d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e27db:	89 05 ab 05 6b 00    	mov    DWORD PTR [rip+0x6b05ab],eax        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e27e1:	eb 0a                	jmp    4e27ed <QBMAIN(void*)+0xceba9>
;else preserved_elements=0;
  4e27e3:	c7 05 9f 05 6b 00 00 	mov    DWORD PTR [rip+0x6b059f],0x0        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e27ea:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  4e27ed:	48 8b 05 fc d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad0fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e27f4:	48 83 c0 20          	add    rax,0x20
  4e27f8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  4e27ff:	48 8b 05 e2 d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad0e2]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4e2806:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2808:	48 98                	cdqe   
  4e280a:	48 8b 15 df d0 6a 00 	mov    rdx,QWORD PTR [rip+0x6ad0df]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2811:	48 83 c2 20          	add    rdx,0x20
  4e2815:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4e2818:	48 29 c8             	sub    rax,rcx
  4e281b:	48 89 c2             	mov    rdx,rax
  4e281e:	48 8b 05 cb d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad0cb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2825:	48 83 c0 28          	add    rax,0x28
  4e2829:	48 83 c2 01          	add    rdx,0x1
  4e282d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  4e2830:	48 8b 05 b9 d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad0b9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2837:	48 83 c0 30          	add    rax,0x30
  4e283b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  4e2842:	48 8b 05 a7 d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad0a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2849:	48 83 c0 10          	add    rax,0x10
  4e284d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2850:	83 e0 04             	and    eax,0x4
  4e2853:	48 85 c0             	test   rax,rax
  4e2856:	0f 84 87 01 00 00    	je     4e29e3 <QBMAIN(void*)+0xced9f>
;if (preserved_elements){
  4e285c:	8b 05 2a 05 6b 00    	mov    eax,DWORD PTR [rip+0x6b052a]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2862:	85 c0                	test   eax,eax
  4e2864:	0f 84 16 01 00 00    	je     4e2980 <QBMAIN(void*)+0xced3c>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  4e286a:	8b 05 1c 05 6b 00    	mov    eax,DWORD PTR [rip+0x6b051c]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2870:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e2876:	83 c0 01             	add    eax,0x1
  4e2879:	48 63 d0             	movsxd rdx,eax
  4e287c:	48 8b 05 6d d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad06d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2886:	48 89 c1             	mov    rcx,rax
  4e2889:	48 8b 05 c8 e2 6a 00 	mov    rax,QWORD PTR [rip+0x6ae2c8]        # b90b58 <redim_preserve_cmem_buffer>
  4e2890:	48 89 ce             	mov    rsi,rcx
  4e2893:	48 89 c7             	mov    rdi,rax
  4e2896:	e8 65 2d f2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  4e289b:	48 8b 05 4e d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad04e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e28a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e28a5:	48 89 c7             	mov    rdi,rax
  4e28a8:	e8 59 15 40 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4e28ad:	48 8b 05 3c d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad03c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e28b4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4e28b8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  4e28bf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4e28c6:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e28cc:	83 c0 01             	add    eax,0x1
  4e28cf:	89 c7                	mov    edi,eax
  4e28d1:	e8 dd 12 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4e28d6:	48 89 c2             	mov    rdx,rax
  4e28d9:	48 8b 05 10 d0 6a 00 	mov    rax,QWORD PTR [rip+0x6ad010]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e28e0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  4e28e3:	8b 05 a3 04 6b 00    	mov    eax,DWORD PTR [rip+0x6b04a3]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e28e9:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e28ef:	83 c0 01             	add    eax,0x1
  4e28f2:	48 63 d0             	movsxd rdx,eax
  4e28f5:	48 8b 05 5c e2 6a 00 	mov    rax,QWORD PTR [rip+0x6ae25c]        # b90b58 <redim_preserve_cmem_buffer>
  4e28fc:	48 8b 0d ed cf 6a 00 	mov    rcx,QWORD PTR [rip+0x6acfed]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2903:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4e2906:	48 89 c6             	mov    rsi,rax
  4e2909:	48 89 cf             	mov    rdi,rcx
  4e290c:	e8 ef 2c f2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4e2911:	8b 05 75 04 6b 00    	mov    eax,DWORD PTR [rip+0x6b0475]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2917:	48 98                	cdqe   
  4e2919:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4e2920:	0f 8e e5 01 00 00    	jle    4e2b0b <QBMAIN(void*)+0xceec7>
  4e2926:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4e292d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2934:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4e2938:	8b 05 4e 04 6b 00    	mov    eax,DWORD PTR [rip+0x6b044e]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e293e:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e2944:	83 c0 01             	add    eax,0x1
  4e2947:	48 63 c8             	movsxd rcx,eax
  4e294a:	48 89 d0             	mov    rax,rdx
  4e294d:	48 29 c8             	sub    rax,rcx
  4e2950:	8b 15 36 04 6b 00    	mov    edx,DWORD PTR [rip+0x6b0436]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2956:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4e295c:	48 63 ca             	movsxd rcx,edx
  4e295f:	48 8b 15 8a cf 6a 00 	mov    rdx,QWORD PTR [rip+0x6acf8a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2966:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2969:	48 01 ca             	add    rdx,rcx
  4e296c:	48 83 c2 01          	add    rdx,0x1
  4e2970:	48 89 c6             	mov    rsi,rax
  4e2973:	48 89 d7             	mov    rdi,rdx
  4e2976:	e8 43 1a 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4e297b:	e9 8b 01 00 00       	jmp    4e2b0b <QBMAIN(void*)+0xceec7>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  4e2980:	48 8b 05 69 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acf69]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2987:	48 83 c0 28          	add    rax,0x28
  4e298b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e298e:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e2994:	83 c0 01             	add    eax,0x1
  4e2997:	89 c7                	mov    edi,eax
  4e2999:	e8 15 12 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4e299e:	48 89 c2             	mov    rdx,rax
  4e29a1:	48 8b 05 48 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acf48]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e29a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  4e29ab:	48 8b 05 3e cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acf3e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e29b2:	48 83 c0 28          	add    rax,0x28
  4e29b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e29b9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e29c0:	48 83 c0 01          	add    rax,0x1
  4e29c4:	48 89 c2             	mov    rdx,rax
  4e29c7:	48 8b 05 22 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acf22]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e29ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e29d1:	be 00 00 00 00       	mov    esi,0x0
  4e29d6:	48 89 c7             	mov    rdi,rax
  4e29d9:	e8 d2 29 f2 ff       	call   4053b0 <memset@plt>
  4e29de:	e9 28 01 00 00       	jmp    4e2b0b <QBMAIN(void*)+0xceec7>
;if (preserved_elements){
  4e29e3:	8b 05 a3 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b03a3]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e29e9:	85 c0                	test   eax,eax
  4e29eb:	0f 84 ce 00 00 00    	je     4e2abf <QBMAIN(void*)+0xcee7b>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4e29f1:	48 8b 05 f8 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6acef8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e29f8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4e29fc:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  4e2a03:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4e2a0a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2a11:	48 83 c0 01          	add    rax,0x1
  4e2a15:	48 89 c2             	mov    rdx,rax
  4e2a18:	48 8b 05 d1 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6aced1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2a1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2a22:	48 89 d6             	mov    rsi,rdx
  4e2a25:	48 89 c7             	mov    rdi,rax
  4e2a28:	e8 63 34 f2 ff       	call   405e90 <realloc@plt>
  4e2a2d:	48 89 c2             	mov    rdx,rax
  4e2a30:	48 8b 05 b9 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6aceb9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2a37:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4e2a3a:	48 8b 05 af ce 6a 00 	mov    rax,QWORD PTR [rip+0x6aceaf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2a41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2a44:	48 85 c0             	test   rax,rax
  4e2a47:	75 0a                	jne    4e2a53 <QBMAIN(void*)+0xcee0f>
  4e2a49:	bf 01 01 00 00       	mov    edi,0x101
  4e2a4e:	e8 50 0a 40 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4e2a53:	8b 05 33 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b0333]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2a59:	48 98                	cdqe   
  4e2a5b:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4e2a62:	0f 8e a3 00 00 00    	jle    4e2b0b <QBMAIN(void*)+0xceec7>
  4e2a68:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4e2a6f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2a76:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4e2a7a:	8b 05 0c 03 6b 00    	mov    eax,DWORD PTR [rip+0x6b030c]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2a80:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4e2a86:	83 c0 01             	add    eax,0x1
  4e2a89:	48 63 c8             	movsxd rcx,eax
  4e2a8c:	48 89 d0             	mov    rax,rdx
  4e2a8f:	48 29 c8             	sub    rax,rcx
  4e2a92:	8b 15 f4 02 6b 00    	mov    edx,DWORD PTR [rip+0x6b02f4]        # b92d8c <QBMAIN(void*)::preserved_elements>
  4e2a98:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4e2a9e:	48 63 ca             	movsxd rcx,edx
  4e2aa1:	48 8b 15 48 ce 6a 00 	mov    rdx,QWORD PTR [rip+0x6ace48]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2aa8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2aab:	48 01 ca             	add    rdx,rcx
  4e2aae:	48 83 c2 01          	add    rdx,0x1
  4e2ab2:	48 89 c6             	mov    rsi,rax
  4e2ab5:	48 89 d7             	mov    rdi,rdx
  4e2ab8:	e8 01 19 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4e2abd:	eb 4c                	jmp    4e2b0b <QBMAIN(void*)+0xceec7>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  4e2abf:	48 8b 05 2a ce 6a 00 	mov    rax,QWORD PTR [rip+0x6ace2a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2ac6:	48 83 c0 28          	add    rax,0x28
  4e2aca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2acd:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2ad4:	48 83 c0 01          	add    rax,0x1
  4e2ad8:	be 01 00 00 00       	mov    esi,0x1
  4e2add:	48 89 c7             	mov    rdi,rax
  4e2ae0:	e8 3b 2a f2 ff       	call   405520 <calloc@plt>
  4e2ae5:	48 89 c2             	mov    rdx,rax
  4e2ae8:	48 8b 05 01 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6ace01]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2aef:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4e2af2:	48 8b 05 f7 cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acdf7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2af9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2afc:	48 85 c0             	test   rax,rax
  4e2aff:	75 0a                	jne    4e2b0b <QBMAIN(void*)+0xceec7>
  4e2b01:	bf 01 01 00 00       	mov    edi,0x101
  4e2b06:	e8 98 09 40 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  4e2b0b:	48 8b 05 de cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acdde]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2b12:	48 83 c0 10          	add    rax,0x10
  4e2b16:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4e2b19:	48 8b 05 d0 cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acdd0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2b20:	48 83 c0 10          	add    rax,0x10
  4e2b24:	48 83 ca 01          	or     rdx,0x1
  4e2b28:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(7042);}while(r);
  4e2b2b:	8b 05 17 b3 59 00    	mov    eax,DWORD PTR [rip+0x59b317]        # a7de48 <qbevent>
  4e2b31:	85 c0                	test   eax,eax
  4e2b33:	74 24                	je     4e2b59 <QBMAIN(void*)+0xcef15>
  4e2b35:	ba 00 00 00 00       	mov    edx,0x0
  4e2b3a:	be 00 00 00 00       	mov    esi,0x0
  4e2b3f:	bf 82 1b 00 00       	mov    edi,0x1b82
  4e2b44:	e8 38 02 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2b49:	8b 05 05 e0 6a 00    	mov    eax,DWORD PTR [rip+0x6ae005]        # b90b54 <r>
  4e2b4f:	85 c0                	test   eax,eax
  4e2b51:	0f 85 0e fc ff ff    	jne    4e2765 <QBMAIN(void*)+0xceb21>
  4e2b57:	eb 01                	jmp    4e2b5a <QBMAIN(void*)+0xcef16>
  4e2b59:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  4e2b5a:	48 8b 1d 97 cd 6a 00 	mov    rbx,QWORD PTR [rip+0x6acd97]        # b8f8f8 <__UDT_EMPTY_LABEL>
  4e2b61:	48 8b 05 88 cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acd88]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2b68:	48 83 c0 28          	add    rax,0x28
  4e2b6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2b6f:	48 89 c1             	mov    rcx,rax
  4e2b72:	48 8b 05 67 cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acd67]        # b8f8e0 <__LONG_NLABELS>
  4e2b79:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2b7b:	48 98                	cdqe   
  4e2b7d:	48 8b 15 6c cd 6a 00 	mov    rdx,QWORD PTR [rip+0x6acd6c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2b84:	48 83 c2 20          	add    rdx,0x20
  4e2b88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2b8b:	48 29 d0             	sub    rax,rdx
  4e2b8e:	48 89 ce             	mov    rsi,rcx
  4e2b91:	48 89 c7             	mov    rdi,rax
  4e2b94:	e8 9b 15 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2b99:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2ba0:	48 89 c2             	mov    rdx,rax
  4e2ba3:	48 8b 05 46 cd 6a 00 	mov    rax,QWORD PTR [rip+0x6acd46]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2baa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2bad:	48 01 d0             	add    rax,rdx
  4e2bb0:	ba 1a 01 00 00       	mov    edx,0x11a
  4e2bb5:	48 89 de             	mov    rsi,rbx
  4e2bb8:	48 89 c7             	mov    rdi,rax
  4e2bbb:	e8 40 2a f2 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(7043);}while(r);
  4e2bc0:	8b 05 82 b2 59 00    	mov    eax,DWORD PTR [rip+0x59b282]        # a7de48 <qbevent>
  4e2bc6:	85 c0                	test   eax,eax
  4e2bc8:	74 24                	je     4e2bee <QBMAIN(void*)+0xcefaa>
  4e2bca:	ba 00 00 00 00       	mov    edx,0x0
  4e2bcf:	be 00 00 00 00       	mov    esi,0x0
  4e2bd4:	bf 83 1b 00 00       	mov    edi,0x1b83
  4e2bd9:	e8 a3 01 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2bde:	8b 05 70 df 6a 00    	mov    eax,DWORD PTR [rip+0x6adf70]        # b90b54 <r>
  4e2be4:	85 c0                	test   eax,eax
  4e2be6:	0f 85 6e ff ff ff    	jne    4e2b5a <QBMAIN(void*)+0xcef16>
  4e2bec:	eb 01                	jmp    4e2bef <QBMAIN(void*)+0xcefab>
  4e2bee:	90                   	nop
;SUB_HASHADD(__STRING_A2,&(pass986= 2 ),__LONG_NLABELS);
  4e2bef:	48 8b 15 ea cc 6a 00 	mov    rdx,QWORD PTR [rip+0x6accea]        # b8f8e0 <__LONG_NLABELS>
  4e2bf6:	c7 85 68 ef ff ff 02 	mov    DWORD PTR [rbp-0x1098],0x2
  4e2bfd:	00 00 00 
  4e2c00:	48 8b 05 39 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad539]        # b90140 <__STRING_A2>
  4e2c07:	48 8d 8d 68 ef ff ff 	lea    rcx,[rbp-0x1098]
  4e2c0e:	48 89 ce             	mov    rsi,rcx
  4e2c11:	48 89 c7             	mov    rdi,rax
  4e2c14:	e8 80 7f 1f 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e2c19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e2c1f:	be 00 00 00 00       	mov    esi,0x0
  4e2c24:	89 c7                	mov    edi,eax
  4e2c26:	e8 ec 0f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7044);}while(r);
  4e2c2b:	8b 05 17 b2 59 00    	mov    eax,DWORD PTR [rip+0x59b217]        # a7de48 <qbevent>
  4e2c31:	85 c0                	test   eax,eax
  4e2c33:	74 20                	je     4e2c55 <QBMAIN(void*)+0xcf011>
  4e2c35:	ba 00 00 00 00       	mov    edx,0x0
  4e2c3a:	be 00 00 00 00       	mov    esi,0x0
  4e2c3f:	bf 84 1b 00 00       	mov    edi,0x1b84
  4e2c44:	e8 38 01 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2c49:	8b 05 05 df 6a 00    	mov    eax,DWORD PTR [rip+0x6adf05]        # b90b54 <r>
  4e2c4f:	85 c0                	test   eax,eax
  4e2c51:	75 9c                	jne    4e2bef <QBMAIN(void*)+0xcefab>
  4e2c53:	eb 01                	jmp    4e2c56 <QBMAIN(void*)+0xcf012>
  4e2c55:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  4e2c56:	48 8b 15 83 cc 6a 00 	mov    rdx,QWORD PTR [rip+0x6acc83]        # b8f8e0 <__LONG_NLABELS>
  4e2c5d:	48 8b 05 6c d6 6a 00 	mov    rax,QWORD PTR [rip+0x6ad66c]        # b902d0 <__LONG_R>
  4e2c64:	8b 12                	mov    edx,DWORD PTR [rdx]
  4e2c66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7045);}while(r);
  4e2c68:	8b 05 da b1 59 00    	mov    eax,DWORD PTR [rip+0x59b1da]        # a7de48 <qbevent>
  4e2c6e:	85 c0                	test   eax,eax
  4e2c70:	74 20                	je     4e2c92 <QBMAIN(void*)+0xcf04e>
  4e2c72:	ba 00 00 00 00       	mov    edx,0x0
  4e2c77:	be 00 00 00 00       	mov    esi,0x0
  4e2c7c:	bf 85 1b 00 00       	mov    edi,0x1b85
  4e2c81:	e8 fb 00 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2c86:	8b 05 c8 de 6a 00    	mov    eax,DWORD PTR [rip+0x6adec8]        # b90b54 <r>
  4e2c8c:	85 c0                	test   eax,eax
  4e2c8e:	75 c6                	jne    4e2c56 <QBMAIN(void*)+0xcf012>
  4e2c90:	eb 01                	jmp    4e2c93 <QBMAIN(void*)+0xcf04f>
  4e2c92:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  4e2c93:	48 8b 05 56 cc 6a 00 	mov    rax,QWORD PTR [rip+0x6acc56]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2c9a:	48 83 c0 28          	add    rax,0x28
  4e2c9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2ca1:	48 89 c1             	mov    rcx,rax
  4e2ca4:	48 8b 05 25 d6 6a 00 	mov    rax,QWORD PTR [rip+0x6ad625]        # b902d0 <__LONG_R>
  4e2cab:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2cad:	48 98                	cdqe   
  4e2caf:	48 8b 15 3a cc 6a 00 	mov    rdx,QWORD PTR [rip+0x6acc3a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2cb6:	48 83 c2 20          	add    rdx,0x20
  4e2cba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2cbd:	48 29 d0             	sub    rax,rdx
  4e2cc0:	48 89 ce             	mov    rsi,rcx
  4e2cc3:	48 89 c7             	mov    rdi,rax
  4e2cc6:	e8 69 14 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2ccb:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2cd2:	48 89 c2             	mov    rdx,rax
  4e2cd5:	48 8b 05 14 cc 6a 00 	mov    rax,QWORD PTR [rip+0x6acc14]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2cdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2cdf:	48 01 d0             	add    rax,rdx
  4e2ce2:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(7046);}while(r);
  4e2ce5:	8b 05 5d b1 59 00    	mov    eax,DWORD PTR [rip+0x59b15d]        # a7de48 <qbevent>
  4e2ceb:	85 c0                	test   eax,eax
  4e2ced:	74 20                	je     4e2d0f <QBMAIN(void*)+0xcf0cb>
  4e2cef:	ba 00 00 00 00       	mov    edx,0x0
  4e2cf4:	be 00 00 00 00       	mov    esi,0x0
  4e2cf9:	bf 86 1b 00 00       	mov    edi,0x1b86
  4e2cfe:	e8 7e 00 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2d03:	8b 05 4b de 6a 00    	mov    eax,DWORD PTR [rip+0x6ade4b]        # b90b54 <r>
  4e2d09:	85 c0                	test   eax,eax
  4e2d0b:	75 86                	jne    4e2c93 <QBMAIN(void*)+0xcf04f>
  4e2d0d:	eb 01                	jmp    4e2d10 <QBMAIN(void*)+0xcf0cc>
  4e2d0f:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  4e2d10:	48 8b 1d 99 cc 6a 00 	mov    rbx,QWORD PTR [rip+0x6acc99]        # b8f9b0 <__STRING_TLAYOUT>
  4e2d17:	48 8b 05 d2 cb 6a 00 	mov    rax,QWORD PTR [rip+0x6acbd2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2d1e:	48 83 c0 28          	add    rax,0x28
  4e2d22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2d25:	48 89 c1             	mov    rcx,rax
  4e2d28:	48 8b 05 a1 d5 6a 00 	mov    rax,QWORD PTR [rip+0x6ad5a1]        # b902d0 <__LONG_R>
  4e2d2f:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2d31:	48 98                	cdqe   
  4e2d33:	48 8b 15 b6 cb 6a 00 	mov    rdx,QWORD PTR [rip+0x6acbb6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2d3a:	48 83 c2 20          	add    rdx,0x20
  4e2d3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2d41:	48 29 d0             	sub    rax,rdx
  4e2d44:	48 89 ce             	mov    rsi,rcx
  4e2d47:	48 89 c7             	mov    rdi,rax
  4e2d4a:	e8 e5 13 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2d4f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2d56:	48 89 c2             	mov    rdx,rax
  4e2d59:	48 8b 05 90 cb 6a 00 	mov    rax,QWORD PTR [rip+0x6acb90]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2d60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2d63:	48 01 d0             	add    rax,rdx
  4e2d66:	48 83 c0 01          	add    rax,0x1
  4e2d6a:	ba 01 00 00 00       	mov    edx,0x1
  4e2d6f:	be 00 01 00 00       	mov    esi,0x100
  4e2d74:	48 89 c7             	mov    rdi,rax
  4e2d77:	e8 3b 1f 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e2d7c:	48 89 de             	mov    rsi,rbx
  4e2d7f:	48 89 c7             	mov    rdi,rax
  4e2d82:	e8 30 22 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e2d87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e2d8d:	be 00 00 00 00       	mov    esi,0x0
  4e2d92:	89 c7                	mov    edi,eax
  4e2d94:	e8 7e 0e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7047);}while(r);
  4e2d99:	8b 05 a9 b0 59 00    	mov    eax,DWORD PTR [rip+0x59b0a9]        # a7de48 <qbevent>
  4e2d9f:	85 c0                	test   eax,eax
  4e2da1:	74 24                	je     4e2dc7 <QBMAIN(void*)+0xcf183>
  4e2da3:	ba 00 00 00 00       	mov    edx,0x0
  4e2da8:	be 00 00 00 00       	mov    esi,0x0
  4e2dad:	bf 87 1b 00 00       	mov    edi,0x1b87
  4e2db2:	e8 ca ff f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2db7:	8b 05 97 dd 6a 00    	mov    eax,DWORD PTR [rip+0x6add97]        # b90b54 <r>
  4e2dbd:	85 c0                	test   eax,eax
  4e2dbf:	0f 85 4b ff ff ff    	jne    4e2d10 <QBMAIN(void*)+0xcf0cc>
  4e2dc5:	eb 01                	jmp    4e2dc8 <QBMAIN(void*)+0xcf184>
  4e2dc7:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4e2dc8:	48 8b 05 21 cb 6a 00 	mov    rax,QWORD PTR [rip+0x6acb21]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2dcf:	48 83 c0 28          	add    rax,0x28
  4e2dd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2dd6:	48 89 c1             	mov    rcx,rax
  4e2dd9:	48 8b 05 f0 d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad4f0]        # b902d0 <__LONG_R>
  4e2de0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2de2:	48 98                	cdqe   
  4e2de4:	48 8b 15 05 cb 6a 00 	mov    rdx,QWORD PTR [rip+0x6acb05]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2deb:	48 83 c2 20          	add    rdx,0x20
  4e2def:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2df2:	48 29 d0             	sub    rax,rdx
  4e2df5:	48 89 ce             	mov    rsi,rcx
  4e2df8:	48 89 c7             	mov    rdi,rax
  4e2dfb:	e8 34 13 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2e00:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2e07:	48 89 c2             	mov    rdx,rax
  4e2e0a:	48 8b 05 df ca 6a 00 	mov    rax,QWORD PTR [rip+0x6acadf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2e11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2e14:	48 01 d0             	add    rax,rdx
  4e2e17:	48 05 01 01 00 00    	add    rax,0x101
  4e2e1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7048);}while(r);
  4e2e23:	8b 05 1f b0 59 00    	mov    eax,DWORD PTR [rip+0x59b01f]        # a7de48 <qbevent>
  4e2e29:	85 c0                	test   eax,eax
  4e2e2b:	74 24                	je     4e2e51 <QBMAIN(void*)+0xcf20d>
  4e2e2d:	ba 00 00 00 00       	mov    edx,0x0
  4e2e32:	be 00 00 00 00       	mov    esi,0x0
  4e2e37:	bf 88 1b 00 00       	mov    edi,0x1b88
  4e2e3c:	e8 40 ff f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2e41:	8b 05 0d dd 6a 00    	mov    eax,DWORD PTR [rip+0x6add0d]        # b90b54 <r>
  4e2e47:	85 c0                	test   eax,eax
  4e2e49:	0f 85 79 ff ff ff    	jne    4e2dc8 <QBMAIN(void*)+0xcf184>
  4e2e4f:	eb 01                	jmp    4e2e52 <QBMAIN(void*)+0xcf20e>
  4e2e51:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4e2e52:	48 8b 05 47 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6ace47]        # b8fca0 <__LONG_LINENUMBER>
  4e2e59:	8b 18                	mov    ebx,DWORD PTR [rax]
  4e2e5b:	48 8b 05 8e ca 6a 00 	mov    rax,QWORD PTR [rip+0x6aca8e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2e62:	48 83 c0 28          	add    rax,0x28
  4e2e66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2e69:	48 89 c1             	mov    rcx,rax
  4e2e6c:	48 8b 05 5d d4 6a 00 	mov    rax,QWORD PTR [rip+0x6ad45d]        # b902d0 <__LONG_R>
  4e2e73:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2e75:	48 98                	cdqe   
  4e2e77:	48 8b 15 72 ca 6a 00 	mov    rdx,QWORD PTR [rip+0x6aca72]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2e7e:	48 83 c2 20          	add    rdx,0x20
  4e2e82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2e85:	48 29 d0             	sub    rax,rdx
  4e2e88:	48 89 ce             	mov    rsi,rcx
  4e2e8b:	48 89 c7             	mov    rdi,rax
  4e2e8e:	e8 a1 12 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2e93:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2e9a:	48 89 c2             	mov    rdx,rax
  4e2e9d:	48 8b 05 4c ca 6a 00 	mov    rax,QWORD PTR [rip+0x6aca4c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2ea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2ea7:	48 01 d0             	add    rax,rdx
  4e2eaa:	48 05 0e 01 00 00    	add    rax,0x10e
  4e2eb0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(7049);}while(r);
  4e2eb2:	8b 05 90 af 59 00    	mov    eax,DWORD PTR [rip+0x59af90]        # a7de48 <qbevent>
  4e2eb8:	85 c0                	test   eax,eax
  4e2eba:	74 24                	je     4e2ee0 <QBMAIN(void*)+0xcf29c>
  4e2ebc:	ba 00 00 00 00       	mov    edx,0x0
  4e2ec1:	be 00 00 00 00       	mov    esi,0x0
  4e2ec6:	bf 89 1b 00 00       	mov    edi,0x1b89
  4e2ecb:	e8 b1 fe f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2ed0:	8b 05 7e dc 6a 00    	mov    eax,DWORD PTR [rip+0x6adc7e]        # b90b54 <r>
  4e2ed6:	85 c0                	test   eax,eax
  4e2ed8:	0f 85 74 ff ff ff    	jne    4e2e52 <QBMAIN(void*)+0xcf20e>
  4e2ede:	eb 01                	jmp    4e2ee1 <QBMAIN(void*)+0xcf29d>
  4e2ee0:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4e2ee1:	48 8b 05 40 ce 6a 00 	mov    rax,QWORD PTR [rip+0x6ace40]        # b8fd28 <__LONG_SUBFUNCN>
  4e2ee8:	8b 18                	mov    ebx,DWORD PTR [rax]
  4e2eea:	48 8b 05 ff c9 6a 00 	mov    rax,QWORD PTR [rip+0x6ac9ff]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2ef1:	48 83 c0 28          	add    rax,0x28
  4e2ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2ef8:	48 89 c1             	mov    rcx,rax
  4e2efb:	48 8b 05 ce d3 6a 00 	mov    rax,QWORD PTR [rip+0x6ad3ce]        # b902d0 <__LONG_R>
  4e2f02:	8b 00                	mov    eax,DWORD PTR [rax]
  4e2f04:	48 98                	cdqe   
  4e2f06:	48 8b 15 e3 c9 6a 00 	mov    rdx,QWORD PTR [rip+0x6ac9e3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2f0d:	48 83 c2 20          	add    rdx,0x20
  4e2f11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4e2f14:	48 29 d0             	sub    rax,rdx
  4e2f17:	48 89 ce             	mov    rsi,rcx
  4e2f1a:	48 89 c7             	mov    rdi,rax
  4e2f1d:	e8 12 12 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e2f22:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4e2f29:	48 89 c2             	mov    rdx,rax
  4e2f2c:	48 8b 05 bd c9 6a 00 	mov    rax,QWORD PTR [rip+0x6ac9bd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4e2f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e2f36:	48 01 d0             	add    rax,rdx
  4e2f39:	48 05 12 01 00 00    	add    rax,0x112
  4e2f3f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(7050);}while(r);
  4e2f41:	8b 05 01 af 59 00    	mov    eax,DWORD PTR [rip+0x59af01]        # a7de48 <qbevent>
  4e2f47:	85 c0                	test   eax,eax
  4e2f49:	74 24                	je     4e2f6f <QBMAIN(void*)+0xcf32b>
  4e2f4b:	ba 00 00 00 00       	mov    edx,0x0
  4e2f50:	be 00 00 00 00       	mov    esi,0x0
  4e2f55:	bf 8a 1b 00 00       	mov    edi,0x1b8a
  4e2f5a:	e8 22 fe f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e2f5f:	8b 05 ef db 6a 00    	mov    eax,DWORD PTR [rip+0x6adbef]        # b90b54 <r>
  4e2f65:	85 c0                	test   eax,eax
  4e2f67:	0f 85 74 ff ff ff    	jne    4e2ee1 <QBMAIN(void*)+0xcf29d>
  4e2f6d:	eb 01                	jmp    4e2f70 <QBMAIN(void*)+0xcf32c>
  4e2f6f:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("GoSub",5))),__STRING1_SP),__STRING_TLAYOUT));
  4e2f70:	48 8b 1d 39 ca 6a 00 	mov    rbx,QWORD PTR [rip+0x6aca39]        # b8f9b0 <__STRING_TLAYOUT>
  4e2f77:	4c 8b 25 32 bc 6a 00 	mov    r12,QWORD PTR [rip+0x6abc32]        # b8ebb0 <__STRING1_SP>
  4e2f7e:	be 05 00 00 00       	mov    esi,0x5
  4e2f83:	48 8d 05 db f7 50 00 	lea    rax,[rip+0x50f7db]        # 9f2765 <_IO_stdin_used+0x12765>
  4e2f8a:	48 89 c7             	mov    rdi,rax
  4e2f8d:	e8 93 1c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e2f92:	48 89 c7             	mov    rdi,rax
  4e2f95:	e8 e0 fb 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4e2f9a:	48 89 c2             	mov    rdx,rax
  4e2f9d:	48 8b 05 b4 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acfb4]        # b8ff58 <__STRING_L>
  4e2fa4:	48 89 d6             	mov    rsi,rdx
  4e2fa7:	48 89 c7             	mov    rdi,rax
  4e2faa:	e8 38 29 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e2faf:	4c 89 e6             	mov    rsi,r12
  4e2fb2:	48 89 c7             	mov    rdi,rax
  4e2fb5:	e8 2d 29 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e2fba:	48 89 de             	mov    rsi,rbx
  4e2fbd:	48 89 c7             	mov    rdi,rax
  4e2fc0:	e8 22 29 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e2fc5:	48 89 c2             	mov    rdx,rax
  4e2fc8:	48 8b 05 89 cf 6a 00 	mov    rax,QWORD PTR [rip+0x6acf89]        # b8ff58 <__STRING_L>
  4e2fcf:	48 89 d6             	mov    rsi,rdx
  4e2fd2:	48 89 c7             	mov    rdi,rax
  4e2fd5:	e8 dd 1f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e2fda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e2fe0:	be 00 00 00 00       	mov    esi,0x0
  4e2fe5:	89 c7                	mov    edi,eax
  4e2fe7:	e8 2b 0c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7052);}while(r);
  4e2fec:	8b 05 56 ae 59 00    	mov    eax,DWORD PTR [rip+0x59ae56]        # a7de48 <qbevent>
  4e2ff2:	85 c0                	test   eax,eax
  4e2ff4:	74 24                	je     4e301a <QBMAIN(void*)+0xcf3d6>
  4e2ff6:	ba 00 00 00 00       	mov    edx,0x0
  4e2ffb:	be 00 00 00 00       	mov    esi,0x0
  4e3000:	bf 8c 1b 00 00       	mov    edi,0x1b8c
  4e3005:	e8 77 fd f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e300a:	8b 05 44 db 6a 00    	mov    eax,DWORD PTR [rip+0x6adb44]        # b90b54 <r>
  4e3010:	85 c0                	test   eax,eax
  4e3012:	0f 85 58 ff ff ff    	jne    4e2f70 <QBMAIN(void*)+0xcf32c>
  4e3018:	eb 01                	jmp    4e301b <QBMAIN(void*)+0xcf3d7>
  4e301a:	90                   	nop
;tab_spc_cr_size=2;
  4e301b:	c7 05 73 58 59 00 02 	mov    DWORD PTR [rip+0x595873],0x2        # a78898 <tab_spc_cr_size>
  4e3022:	00 00 00 
;tab_fileno=tmp_fileno= 28 ;
  4e3025:	c7 85 c4 f1 ff ff 1c 	mov    DWORD PTR [rbp-0xe3c],0x1c
  4e302c:	00 00 00 
  4e302f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3035:	89 05 d9 ad 59 00    	mov    DWORD PTR [rip+0x59add9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip987;
  4e303b:	8b 05 fb ad 59 00    	mov    eax,DWORD PTR [rip+0x59adfb]        # a7de3c <new_error>
  4e3041:	85 c0                	test   eax,eax
  4e3043:	0f 85 b1 00 00 00    	jne    4e30fa <QBMAIN(void*)+0xcf4b6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(key_event_id==",17),FUNC_STR2(__LONG_ONKEYID)),qbs_new_txt_len(")goto LABEL_",12)),__STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4e3049:	be 01 00 00 00       	mov    esi,0x1
  4e304e:	48 8d 05 6b df 50 00 	lea    rax,[rip+0x50df6b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4e3055:	48 89 c7             	mov    rdi,rax
  4e3058:	e8 c8 1b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e305d:	49 89 c4             	mov    r12,rax
  4e3060:	48 8b 1d d9 d0 6a 00 	mov    rbx,QWORD PTR [rip+0x6ad0d9]        # b90140 <__STRING_A2>
  4e3067:	be 0c 00 00 00       	mov    esi,0xc
  4e306c:	48 8d 05 f8 f6 50 00 	lea    rax,[rip+0x50f6f8]        # 9f276b <_IO_stdin_used+0x1276b>
  4e3073:	48 89 c7             	mov    rdi,rax
  4e3076:	e8 aa 1b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e307b:	49 89 c5             	mov    r13,rax
  4e307e:	48 8b 05 bb c8 6a 00 	mov    rax,QWORD PTR [rip+0x6ac8bb]        # b8f940 <__LONG_ONKEYID>
  4e3085:	48 89 c7             	mov    rdi,rax
  4e3088:	e8 10 3d 19 00       	call   676d9d <FUNC_STR2(int*)>
  4e308d:	49 89 c6             	mov    r14,rax
  4e3090:	be 11 00 00 00       	mov    esi,0x11
  4e3095:	48 8d 05 ad f8 50 00 	lea    rax,[rip+0x50f8ad]        # 9f2949 <_IO_stdin_used+0x12949>
  4e309c:	48 89 c7             	mov    rdi,rax
  4e309f:	e8 81 1b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e30a4:	4c 89 f6             	mov    rsi,r14
  4e30a7:	48 89 c7             	mov    rdi,rax
  4e30aa:	e8 38 28 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e30af:	4c 89 ee             	mov    rsi,r13
  4e30b2:	48 89 c7             	mov    rdi,rax
  4e30b5:	e8 2d 28 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e30ba:	48 89 de             	mov    rsi,rbx
  4e30bd:	48 89 c7             	mov    rdi,rax
  4e30c0:	e8 22 28 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e30c5:	4c 89 e6             	mov    rsi,r12
  4e30c8:	48 89 c7             	mov    rdi,rax
  4e30cb:	e8 17 28 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e30d0:	48 89 c6             	mov    rsi,rax
  4e30d3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e30d9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e30df:	b9 00 00 00 00       	mov    ecx,0x0
  4e30e4:	ba 00 00 00 00       	mov    edx,0x0
  4e30e9:	89 c7                	mov    edi,eax
  4e30eb:	e8 40 c9 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip987;
  4e30f0:	8b 05 46 ad 59 00    	mov    eax,DWORD PTR [rip+0x59ad46]        # a7de3c <new_error>
  4e30f6:	85 c0                	test   eax,eax
;skip987:
  4e30f8:	eb 01                	jmp    4e30fb <QBMAIN(void*)+0xcf4b7>
;if (new_error) goto skip987;
  4e30fa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e30fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3101:	be 00 00 00 00       	mov    esi,0x0
  4e3106:	89 c7                	mov    edi,eax
  4e3108:	e8 0a 0b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e310d:	c7 05 81 57 59 00 01 	mov    DWORD PTR [rip+0x595781],0x1        # a78898 <tab_spc_cr_size>
  4e3114:	00 00 00 
;if(!qbevent)break;evnt(7054);}while(r);
  4e3117:	8b 05 2b ad 59 00    	mov    eax,DWORD PTR [rip+0x59ad2b]        # a7de48 <qbevent>
  4e311d:	85 c0                	test   eax,eax
  4e311f:	74 24                	je     4e3145 <QBMAIN(void*)+0xcf501>
  4e3121:	ba 00 00 00 00       	mov    edx,0x0
  4e3126:	be 00 00 00 00       	mov    esi,0x0
  4e312b:	bf 8e 1b 00 00       	mov    edi,0x1b8e
  4e3130:	e8 4c fc f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3135:	8b 05 19 da 6a 00    	mov    eax,DWORD PTR [rip+0x6ada19]        # b90b54 <r>
  4e313b:	85 c0                	test   eax,eax
  4e313d:	0f 85 d8 fe ff ff    	jne    4e301b <QBMAIN(void*)+0xcf3d7>
  4e3143:	eb 01                	jmp    4e3146 <QBMAIN(void*)+0xcf502>
  4e3145:	90                   	nop
;tab_spc_cr_size=2;
  4e3146:	c7 05 48 57 59 00 02 	mov    DWORD PTR [rip+0x595748],0x2        # a78898 <tab_spc_cr_size>
  4e314d:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3150:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e3157:	00 00 00 
  4e315a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3160:	89 05 ae ac 59 00    	mov    DWORD PTR [rip+0x59acae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip988;
  4e3166:	8b 05 d0 ac 59 00    	mov    eax,DWORD PTR [rip+0x59acd0]        # a7de3c <new_error>
  4e316c:	85 c0                	test   eax,eax
  4e316e:	75 7d                	jne    4e31ed <QBMAIN(void*)+0xcf5a9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONKEYID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4e3170:	be 01 00 00 00       	mov    esi,0x1
  4e3175:	48 8d 05 3a cc 50 00 	lea    rax,[rip+0x50cc3a]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4e317c:	48 89 c7             	mov    rdi,rax
  4e317f:	e8 a1 1a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3184:	48 89 c3             	mov    rbx,rax
  4e3187:	48 8b 05 b2 c7 6a 00 	mov    rax,QWORD PTR [rip+0x6ac7b2]        # b8f940 <__LONG_ONKEYID>
  4e318e:	48 89 c7             	mov    rdi,rax
  4e3191:	e8 07 3c 19 00       	call   676d9d <FUNC_STR2(int*)>
  4e3196:	49 89 c4             	mov    r12,rax
  4e3199:	be 05 00 00 00       	mov    esi,0x5
  4e319e:	48 8d 05 e7 f5 50 00 	lea    rax,[rip+0x50f5e7]        # 9f278c <_IO_stdin_used+0x1278c>
  4e31a5:	48 89 c7             	mov    rdi,rax
  4e31a8:	e8 78 1a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e31ad:	4c 89 e6             	mov    rsi,r12
  4e31b0:	48 89 c7             	mov    rdi,rax
  4e31b3:	e8 2f 27 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e31b8:	48 89 de             	mov    rsi,rbx
  4e31bb:	48 89 c7             	mov    rdi,rax
  4e31be:	e8 24 27 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e31c3:	48 89 c6             	mov    rsi,rax
  4e31c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e31cc:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e31d2:	b9 00 00 00 00       	mov    ecx,0x0
  4e31d7:	ba 00 00 00 00       	mov    edx,0x0
  4e31dc:	89 c7                	mov    edi,eax
  4e31de:	e8 4d c8 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip988;
  4e31e3:	8b 05 53 ac 59 00    	mov    eax,DWORD PTR [rip+0x59ac53]        # a7de3c <new_error>
  4e31e9:	85 c0                	test   eax,eax
;skip988:
  4e31eb:	eb 01                	jmp    4e31ee <QBMAIN(void*)+0xcf5aa>
;if (new_error) goto skip988;
  4e31ed:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e31ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e31f4:	be 00 00 00 00       	mov    esi,0x0
  4e31f9:	89 c7                	mov    edi,eax
  4e31fb:	e8 17 0a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e3200:	c7 05 8e 56 59 00 01 	mov    DWORD PTR [rip+0x59568e],0x1        # a78898 <tab_spc_cr_size>
  4e3207:	00 00 00 
;if(!qbevent)break;evnt(7056);}while(r);
  4e320a:	8b 05 38 ac 59 00    	mov    eax,DWORD PTR [rip+0x59ac38]        # a7de48 <qbevent>
  4e3210:	85 c0                	test   eax,eax
  4e3212:	74 24                	je     4e3238 <QBMAIN(void*)+0xcf5f4>
  4e3214:	ba 00 00 00 00       	mov    edx,0x0
  4e3219:	be 00 00 00 00       	mov    esi,0x0
  4e321e:	bf 90 1b 00 00       	mov    edi,0x1b90
  4e3223:	e8 59 fb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3228:	8b 05 26 d9 6a 00    	mov    eax,DWORD PTR [rip+0x6ad926]        # b90b54 <r>
  4e322e:	85 c0                	test   eax,eax
  4e3230:	0f 85 10 ff ff ff    	jne    4e3146 <QBMAIN(void*)+0xcf502>
  4e3236:	eb 01                	jmp    4e3239 <QBMAIN(void*)+0xcf5f5>
  4e3238:	90                   	nop
;tab_spc_cr_size=2;
  4e3239:	c7 05 55 56 59 00 02 	mov    DWORD PTR [rip+0x595655],0x2        # a78898 <tab_spc_cr_size>
  4e3240:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3243:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e324a:	00 00 00 
  4e324d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3253:	89 05 bb ab 59 00    	mov    DWORD PTR [rip+0x59abbb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip989;
  4e3259:	8b 05 dd ab 59 00    	mov    eax,DWORD PTR [rip+0x59abdd]        # a7de3c <new_error>
  4e325f:	85 c0                	test   eax,eax
  4e3261:	75 3e                	jne    4e32a1 <QBMAIN(void*)+0xcf65d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("key_event_occurred++;",21), 0 , 0 , 1 );
  4e3263:	be 15 00 00 00       	mov    esi,0x15
  4e3268:	48 8d 05 ec f6 50 00 	lea    rax,[rip+0x50f6ec]        # 9f295b <_IO_stdin_used+0x1295b>
  4e326f:	48 89 c7             	mov    rdi,rax
  4e3272:	e8 ae 19 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3277:	48 89 c6             	mov    rsi,rax
  4e327a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3280:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e3286:	b9 00 00 00 00       	mov    ecx,0x0
  4e328b:	ba 00 00 00 00       	mov    edx,0x0
  4e3290:	89 c7                	mov    edi,eax
  4e3292:	e8 99 c7 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip989;
  4e3297:	8b 05 9f ab 59 00    	mov    eax,DWORD PTR [rip+0x59ab9f]        # a7de3c <new_error>
  4e329d:	85 c0                	test   eax,eax
;skip989:
  4e329f:	eb 01                	jmp    4e32a2 <QBMAIN(void*)+0xcf65e>
;if (new_error) goto skip989;
  4e32a1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e32a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e32a8:	be 00 00 00 00       	mov    esi,0x0
  4e32ad:	89 c7                	mov    edi,eax
  4e32af:	e8 63 09 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e32b4:	c7 05 da 55 59 00 01 	mov    DWORD PTR [rip+0x5955da],0x1        # a78898 <tab_spc_cr_size>
  4e32bb:	00 00 00 
;if(!qbevent)break;evnt(7057);}while(r);
  4e32be:	8b 05 84 ab 59 00    	mov    eax,DWORD PTR [rip+0x59ab84]        # a7de48 <qbevent>
  4e32c4:	85 c0                	test   eax,eax
  4e32c6:	74 24                	je     4e32ec <QBMAIN(void*)+0xcf6a8>
  4e32c8:	ba 00 00 00 00       	mov    edx,0x0
  4e32cd:	be 00 00 00 00       	mov    esi,0x0
  4e32d2:	bf 91 1b 00 00       	mov    edi,0x1b91
  4e32d7:	e8 a5 fa f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e32dc:	8b 05 72 d8 6a 00    	mov    eax,DWORD PTR [rip+0x6ad872]        # b90b54 <r>
  4e32e2:	85 c0                	test   eax,eax
  4e32e4:	0f 85 4f ff ff ff    	jne    4e3239 <QBMAIN(void*)+0xcf5f5>
  4e32ea:	eb 01                	jmp    4e32ed <QBMAIN(void*)+0xcf6a9>
  4e32ec:	90                   	nop
;tab_spc_cr_size=2;
  4e32ed:	c7 05 a1 55 59 00 02 	mov    DWORD PTR [rip+0x5955a1],0x2        # a78898 <tab_spc_cr_size>
  4e32f4:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e32f7:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e32fe:	00 00 00 
  4e3301:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3307:	89 05 07 ab 59 00    	mov    DWORD PTR [rip+0x59ab07],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip990;
  4e330d:	8b 05 29 ab 59 00    	mov    eax,DWORD PTR [rip+0x59ab29]        # a7de3c <new_error>
  4e3313:	85 c0                	test   eax,eax
  4e3315:	75 7d                	jne    4e3394 <QBMAIN(void*)+0xcf750>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("key_event_id=",13),FUNC_STR2(__LONG_ONKEYID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4e3317:	be 01 00 00 00       	mov    esi,0x1
  4e331c:	48 8d 05 9d dc 50 00 	lea    rax,[rip+0x50dc9d]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4e3323:	48 89 c7             	mov    rdi,rax
  4e3326:	e8 fa 18 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e332b:	48 89 c3             	mov    rbx,rax
  4e332e:	48 8b 05 0b c6 6a 00 	mov    rax,QWORD PTR [rip+0x6ac60b]        # b8f940 <__LONG_ONKEYID>
  4e3335:	48 89 c7             	mov    rdi,rax
  4e3338:	e8 60 3a 19 00       	call   676d9d <FUNC_STR2(int*)>
  4e333d:	49 89 c4             	mov    r12,rax
  4e3340:	be 0d 00 00 00       	mov    esi,0xd
  4e3345:	48 8d 05 25 f6 50 00 	lea    rax,[rip+0x50f625]        # 9f2971 <_IO_stdin_used+0x12971>
  4e334c:	48 89 c7             	mov    rdi,rax
  4e334f:	e8 d1 18 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3354:	4c 89 e6             	mov    rsi,r12
  4e3357:	48 89 c7             	mov    rdi,rax
  4e335a:	e8 88 25 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e335f:	48 89 de             	mov    rsi,rbx
  4e3362:	48 89 c7             	mov    rdi,rax
  4e3365:	e8 7d 25 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e336a:	48 89 c6             	mov    rsi,rax
  4e336d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3373:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e3379:	b9 00 00 00 00       	mov    ecx,0x0
  4e337e:	ba 00 00 00 00       	mov    edx,0x0
  4e3383:	89 c7                	mov    edi,eax
  4e3385:	e8 a6 c6 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip990;
  4e338a:	8b 05 ac aa 59 00    	mov    eax,DWORD PTR [rip+0x59aaac]        # a7de3c <new_error>
  4e3390:	85 c0                	test   eax,eax
;skip990:
  4e3392:	eb 01                	jmp    4e3395 <QBMAIN(void*)+0xcf751>
;if (new_error) goto skip990;
  4e3394:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3395:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e339b:	be 00 00 00 00       	mov    esi,0x0
  4e33a0:	89 c7                	mov    edi,eax
  4e33a2:	e8 70 08 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e33a7:	c7 05 e7 54 59 00 01 	mov    DWORD PTR [rip+0x5954e7],0x1        # a78898 <tab_spc_cr_size>
  4e33ae:	00 00 00 
;if(!qbevent)break;evnt(7058);}while(r);
  4e33b1:	8b 05 91 aa 59 00    	mov    eax,DWORD PTR [rip+0x59aa91]        # a7de48 <qbevent>
  4e33b7:	85 c0                	test   eax,eax
  4e33b9:	74 24                	je     4e33df <QBMAIN(void*)+0xcf79b>
  4e33bb:	ba 00 00 00 00       	mov    edx,0x0
  4e33c0:	be 00 00 00 00       	mov    esi,0x0
  4e33c5:	bf 92 1b 00 00       	mov    edi,0x1b92
  4e33ca:	e8 b2 f9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e33cf:	8b 05 7f d7 6a 00    	mov    eax,DWORD PTR [rip+0x6ad77f]        # b90b54 <r>
  4e33d5:	85 c0                	test   eax,eax
  4e33d7:	0f 85 10 ff ff ff    	jne    4e32ed <QBMAIN(void*)+0xcf6a9>
  4e33dd:	eb 01                	jmp    4e33e0 <QBMAIN(void*)+0xcf79c>
  4e33df:	90                   	nop
;tab_spc_cr_size=2;
  4e33e0:	c7 05 ae 54 59 00 02 	mov    DWORD PTR [rip+0x5954ae],0x2        # a78898 <tab_spc_cr_size>
  4e33e7:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e33ea:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e33f1:	00 00 00 
  4e33f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e33fa:	89 05 14 aa 59 00    	mov    DWORD PTR [rip+0x59aa14],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip991;
  4e3400:	8b 05 36 aa 59 00    	mov    eax,DWORD PTR [rip+0x59aa36]        # a7de3c <new_error>
  4e3406:	85 c0                	test   eax,eax
  4e3408:	75 3e                	jne    4e3448 <QBMAIN(void*)+0xcf804>
;sub_file_print(tmp_fileno,qbs_new_txt_len("key_event_occurred++;",21), 0 , 0 , 1 );
  4e340a:	be 15 00 00 00       	mov    esi,0x15
  4e340f:	48 8d 05 45 f5 50 00 	lea    rax,[rip+0x50f545]        # 9f295b <_IO_stdin_used+0x1295b>
  4e3416:	48 89 c7             	mov    rdi,rax
  4e3419:	e8 07 18 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e341e:	48 89 c6             	mov    rsi,rax
  4e3421:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3427:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e342d:	b9 00 00 00 00       	mov    ecx,0x0
  4e3432:	ba 00 00 00 00       	mov    edx,0x0
  4e3437:	89 c7                	mov    edi,eax
  4e3439:	e8 f2 c5 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip991;
  4e343e:	8b 05 f8 a9 59 00    	mov    eax,DWORD PTR [rip+0x59a9f8]        # a7de3c <new_error>
  4e3444:	85 c0                	test   eax,eax
;skip991:
  4e3446:	eb 01                	jmp    4e3449 <QBMAIN(void*)+0xcf805>
;if (new_error) goto skip991;
  4e3448:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3449:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e344f:	be 00 00 00 00       	mov    esi,0x0
  4e3454:	89 c7                	mov    edi,eax
  4e3456:	e8 bc 07 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e345b:	c7 05 33 54 59 00 01 	mov    DWORD PTR [rip+0x595433],0x1        # a78898 <tab_spc_cr_size>
  4e3462:	00 00 00 
;if(!qbevent)break;evnt(7059);}while(r);
  4e3465:	8b 05 dd a9 59 00    	mov    eax,DWORD PTR [rip+0x59a9dd]        # a7de48 <qbevent>
  4e346b:	85 c0                	test   eax,eax
  4e346d:	74 24                	je     4e3493 <QBMAIN(void*)+0xcf84f>
  4e346f:	ba 00 00 00 00       	mov    edx,0x0
  4e3474:	be 00 00 00 00       	mov    esi,0x0
  4e3479:	bf 93 1b 00 00       	mov    edi,0x1b93
  4e347e:	e8 fe f8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3483:	8b 05 cb d6 6a 00    	mov    eax,DWORD PTR [rip+0x6ad6cb]        # b90b54 <r>
  4e3489:	85 c0                	test   eax,eax
  4e348b:	0f 85 4f ff ff ff    	jne    4e33e0 <QBMAIN(void*)+0xcf79c>
  4e3491:	eb 01                	jmp    4e3494 <QBMAIN(void*)+0xcf850>
  4e3493:	90                   	nop
;tab_spc_cr_size=2;
  4e3494:	c7 05 fa 53 59 00 02 	mov    DWORD PTR [rip+0x5953fa],0x2        # a78898 <tab_spc_cr_size>
  4e349b:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e349e:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e34a5:	00 00 00 
  4e34a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e34ae:	89 05 60 a9 59 00    	mov    DWORD PTR [rip+0x59a960],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip992;
  4e34b4:	8b 05 82 a9 59 00    	mov    eax,DWORD PTR [rip+0x59a982]        # a7de3c <new_error>
  4e34ba:	85 c0                	test   eax,eax
  4e34bc:	75 3e                	jne    4e34fc <QBMAIN(void*)+0xcf8b8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("return_point[next_return_point++]=0;",36), 0 , 0 , 1 );
  4e34be:	be 24 00 00 00       	mov    esi,0x24
  4e34c3:	48 8d 05 f6 f2 50 00 	lea    rax,[rip+0x50f2f6]        # 9f27c0 <_IO_stdin_used+0x127c0>
  4e34ca:	48 89 c7             	mov    rdi,rax
  4e34cd:	e8 53 17 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e34d2:	48 89 c6             	mov    rsi,rax
  4e34d5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e34db:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e34e1:	b9 00 00 00 00       	mov    ecx,0x0
  4e34e6:	ba 00 00 00 00       	mov    edx,0x0
  4e34eb:	89 c7                	mov    edi,eax
  4e34ed:	e8 3e c5 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip992;
  4e34f2:	8b 05 44 a9 59 00    	mov    eax,DWORD PTR [rip+0x59a944]        # a7de3c <new_error>
  4e34f8:	85 c0                	test   eax,eax
;skip992:
  4e34fa:	eb 01                	jmp    4e34fd <QBMAIN(void*)+0xcf8b9>
;if (new_error) goto skip992;
  4e34fc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e34fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3503:	be 00 00 00 00       	mov    esi,0x0
  4e3508:	89 c7                	mov    edi,eax
  4e350a:	e8 08 07 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e350f:	c7 05 7f 53 59 00 01 	mov    DWORD PTR [rip+0x59537f],0x1        # a78898 <tab_spc_cr_size>
  4e3516:	00 00 00 
;if(!qbevent)break;evnt(7060);}while(r);
  4e3519:	8b 05 29 a9 59 00    	mov    eax,DWORD PTR [rip+0x59a929]        # a7de48 <qbevent>
  4e351f:	85 c0                	test   eax,eax
  4e3521:	74 24                	je     4e3547 <QBMAIN(void*)+0xcf903>
  4e3523:	ba 00 00 00 00       	mov    edx,0x0
  4e3528:	be 00 00 00 00       	mov    esi,0x0
  4e352d:	bf 94 1b 00 00       	mov    edi,0x1b94
  4e3532:	e8 4a f8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3537:	8b 05 17 d6 6a 00    	mov    eax,DWORD PTR [rip+0x6ad617]        # b90b54 <r>
  4e353d:	85 c0                	test   eax,eax
  4e353f:	0f 85 4f ff ff ff    	jne    4e3494 <QBMAIN(void*)+0xcf850>
  4e3545:	eb 01                	jmp    4e3548 <QBMAIN(void*)+0xcf904>
  4e3547:	90                   	nop
;tab_spc_cr_size=2;
  4e3548:	c7 05 46 53 59 00 02 	mov    DWORD PTR [rip+0x595346],0x2        # a78898 <tab_spc_cr_size>
  4e354f:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3552:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e3559:	00 00 00 
  4e355c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3562:	89 05 ac a8 59 00    	mov    DWORD PTR [rip+0x59a8ac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip993;
  4e3568:	8b 05 ce a8 59 00    	mov    eax,DWORD PTR [rip+0x59a8ce]        # a7de3c <new_error>
  4e356e:	85 c0                	test   eax,eax
  4e3570:	75 3e                	jne    4e35b0 <QBMAIN(void*)+0xcf96c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point>=return_points) more_return_points();",59), 0 , 0 , 1 );
  4e3572:	be 3b 00 00 00       	mov    esi,0x3b
  4e3577:	48 8d 05 6a f2 50 00 	lea    rax,[rip+0x50f26a]        # 9f27e8 <_IO_stdin_used+0x127e8>
  4e357e:	48 89 c7             	mov    rdi,rax
  4e3581:	e8 9f 16 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3586:	48 89 c6             	mov    rsi,rax
  4e3589:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e358f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e3595:	b9 00 00 00 00       	mov    ecx,0x0
  4e359a:	ba 00 00 00 00       	mov    edx,0x0
  4e359f:	89 c7                	mov    edi,eax
  4e35a1:	e8 8a c4 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip993;
  4e35a6:	8b 05 90 a8 59 00    	mov    eax,DWORD PTR [rip+0x59a890]        # a7de3c <new_error>
  4e35ac:	85 c0                	test   eax,eax
;skip993:
  4e35ae:	eb 01                	jmp    4e35b1 <QBMAIN(void*)+0xcf96d>
;if (new_error) goto skip993;
  4e35b0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e35b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e35b7:	be 00 00 00 00       	mov    esi,0x0
  4e35bc:	89 c7                	mov    edi,eax
  4e35be:	e8 54 06 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e35c3:	c7 05 cb 52 59 00 01 	mov    DWORD PTR [rip+0x5952cb],0x1        # a78898 <tab_spc_cr_size>
  4e35ca:	00 00 00 
;if(!qbevent)break;evnt(7061);}while(r);
  4e35cd:	8b 05 75 a8 59 00    	mov    eax,DWORD PTR [rip+0x59a875]        # a7de48 <qbevent>
  4e35d3:	85 c0                	test   eax,eax
  4e35d5:	74 24                	je     4e35fb <QBMAIN(void*)+0xcf9b7>
  4e35d7:	ba 00 00 00 00       	mov    edx,0x0
  4e35dc:	be 00 00 00 00       	mov    esi,0x0
  4e35e1:	bf 95 1b 00 00       	mov    edi,0x1b95
  4e35e6:	e8 96 f7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e35eb:	8b 05 63 d5 6a 00    	mov    eax,DWORD PTR [rip+0x6ad563]        # b90b54 <r>
  4e35f1:	85 c0                	test   eax,eax
  4e35f3:	0f 85 4f ff ff ff    	jne    4e3548 <QBMAIN(void*)+0xcf904>
  4e35f9:	eb 01                	jmp    4e35fc <QBMAIN(void*)+0xcf9b8>
  4e35fb:	90                   	nop
;tab_spc_cr_size=2;
  4e35fc:	c7 05 92 52 59 00 02 	mov    DWORD PTR [rip+0x595292],0x2        # a78898 <tab_spc_cr_size>
  4e3603:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3606:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e360d:	00 00 00 
  4e3610:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3616:	89 05 f8 a7 59 00    	mov    DWORD PTR [rip+0x59a7f8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip994;
  4e361c:	8b 05 1a a8 59 00    	mov    eax,DWORD PTR [rip+0x59a81a]        # a7de3c <new_error>
  4e3622:	85 c0                	test   eax,eax
  4e3624:	75 3e                	jne    4e3664 <QBMAIN(void*)+0xcfa20>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QBMAIN(NULL);",13), 0 , 0 , 1 );
  4e3626:	be 0d 00 00 00       	mov    esi,0xd
  4e362b:	48 8d 05 f2 f1 50 00 	lea    rax,[rip+0x50f1f2]        # 9f2824 <_IO_stdin_used+0x12824>
  4e3632:	48 89 c7             	mov    rdi,rax
  4e3635:	e8 eb 15 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e363a:	48 89 c6             	mov    rsi,rax
  4e363d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3643:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e3649:	b9 00 00 00 00       	mov    ecx,0x0
  4e364e:	ba 00 00 00 00       	mov    edx,0x0
  4e3653:	89 c7                	mov    edi,eax
  4e3655:	e8 d6 c3 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip994;
  4e365a:	8b 05 dc a7 59 00    	mov    eax,DWORD PTR [rip+0x59a7dc]        # a7de3c <new_error>
  4e3660:	85 c0                	test   eax,eax
;skip994:
  4e3662:	eb 01                	jmp    4e3665 <QBMAIN(void*)+0xcfa21>
;if (new_error) goto skip994;
  4e3664:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3665:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e366b:	be 00 00 00 00       	mov    esi,0x0
  4e3670:	89 c7                	mov    edi,eax
  4e3672:	e8 a0 05 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e3677:	c7 05 17 52 59 00 01 	mov    DWORD PTR [rip+0x595217],0x1        # a78898 <tab_spc_cr_size>
  4e367e:	00 00 00 
;if(!qbevent)break;evnt(7062);}while(r);
  4e3681:	8b 05 c1 a7 59 00    	mov    eax,DWORD PTR [rip+0x59a7c1]        # a7de48 <qbevent>
  4e3687:	85 c0                	test   eax,eax
  4e3689:	74 24                	je     4e36af <QBMAIN(void*)+0xcfa6b>
  4e368b:	ba 00 00 00 00       	mov    edx,0x0
  4e3690:	be 00 00 00 00       	mov    esi,0x0
  4e3695:	bf 96 1b 00 00       	mov    edi,0x1b96
  4e369a:	e8 e2 f6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e369f:	8b 05 af d4 6a 00    	mov    eax,DWORD PTR [rip+0x6ad4af]        # b90b54 <r>
  4e36a5:	85 c0                	test   eax,eax
  4e36a7:	0f 85 4f ff ff ff    	jne    4e35fc <QBMAIN(void*)+0xcf9b8>
  4e36ad:	eb 01                	jmp    4e36b0 <QBMAIN(void*)+0xcfa6c>
  4e36af:	90                   	nop
;tab_spc_cr_size=2;
  4e36b0:	c7 05 de 51 59 00 02 	mov    DWORD PTR [rip+0x5951de],0x2        # a78898 <tab_spc_cr_size>
  4e36b7:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e36ba:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e36c1:	00 00 00 
  4e36c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e36ca:	89 05 44 a7 59 00    	mov    DWORD PTR [rip+0x59a744],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip995;
  4e36d0:	8b 05 66 a7 59 00    	mov    eax,DWORD PTR [rip+0x59a766]        # a7de3c <new_error>
  4e36d6:	85 c0                	test   eax,eax
  4e36d8:	75 3e                	jne    4e3718 <QBMAIN(void*)+0xcfad4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4e36da:	be 06 00 00 00       	mov    esi,0x6
  4e36df:	48 8d 05 53 d2 50 00 	lea    rax,[rip+0x50d253]        # 9f0939 <_IO_stdin_used+0x10939>
  4e36e6:	48 89 c7             	mov    rdi,rax
  4e36e9:	e8 37 15 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e36ee:	48 89 c6             	mov    rsi,rax
  4e36f1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e36f7:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e36fd:	b9 00 00 00 00       	mov    ecx,0x0
  4e3702:	ba 00 00 00 00       	mov    edx,0x0
  4e3707:	89 c7                	mov    edi,eax
  4e3709:	e8 22 c3 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip995;
  4e370e:	8b 05 28 a7 59 00    	mov    eax,DWORD PTR [rip+0x59a728]        # a7de3c <new_error>
  4e3714:	85 c0                	test   eax,eax
;skip995:
  4e3716:	eb 01                	jmp    4e3719 <QBMAIN(void*)+0xcfad5>
;if (new_error) goto skip995;
  4e3718:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e371f:	be 00 00 00 00       	mov    esi,0x0
  4e3724:	89 c7                	mov    edi,eax
  4e3726:	e8 ec 04 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e372b:	c7 05 63 51 59 00 01 	mov    DWORD PTR [rip+0x595163],0x1        # a78898 <tab_spc_cr_size>
  4e3732:	00 00 00 
;if(!qbevent)break;evnt(7063);}while(r);
  4e3735:	8b 05 0d a7 59 00    	mov    eax,DWORD PTR [rip+0x59a70d]        # a7de48 <qbevent>
  4e373b:	85 c0                	test   eax,eax
  4e373d:	74 24                	je     4e3763 <QBMAIN(void*)+0xcfb1f>
  4e373f:	ba 00 00 00 00       	mov    edx,0x0
  4e3744:	be 00 00 00 00       	mov    esi,0x0
  4e3749:	bf 97 1b 00 00       	mov    edi,0x1b97
  4e374e:	e8 2e f6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3753:	8b 05 fb d3 6a 00    	mov    eax,DWORD PTR [rip+0x6ad3fb]        # b90b54 <r>
  4e3759:	85 c0                	test   eax,eax
  4e375b:	0f 85 4f ff ff ff    	jne    4e36b0 <QBMAIN(void*)+0xcfa6c>
;S_8511:;
  4e3761:	eb 01                	jmp    4e3764 <QBMAIN(void*)+0xcfb20>
;if(!qbevent)break;evnt(7063);}while(r);
  4e3763:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4e3764:	48 8b 05 2d c2 6a 00 	mov    rax,QWORD PTR [rip+0x6ac22d]        # b8f998 <__STRING_LAYOUT>
  4e376b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4e376e:	85 c0                	test   eax,eax
  4e3770:	0f 94 c0             	sete   al
  4e3773:	0f b6 c0             	movzx  eax,al
  4e3776:	f7 d8                	neg    eax
  4e3778:	89 c2                	mov    edx,eax
  4e377a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3780:	89 d6                	mov    esi,edx
  4e3782:	89 c7                	mov    edi,eax
  4e3784:	e8 8e 04 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e3789:	85 c0                	test   eax,eax
  4e378b:	75 0a                	jne    4e3797 <QBMAIN(void*)+0xcfb53>
  4e378d:	8b 05 a9 a6 59 00    	mov    eax,DWORD PTR [rip+0x59a6a9]        # a7de3c <new_error>
  4e3793:	85 c0                	test   eax,eax
  4e3795:	74 07                	je     4e379e <QBMAIN(void*)+0xcfb5a>
  4e3797:	b8 01 00 00 00       	mov    eax,0x1
  4e379c:	eb 05                	jmp    4e37a3 <QBMAIN(void*)+0xcfb5f>
  4e379e:	b8 00 00 00 00       	mov    eax,0x0
  4e37a3:	84 c0                	test   al,al
  4e37a5:	0f 84 86 00 00 00    	je     4e3831 <QBMAIN(void*)+0xcfbed>
;if(qbevent){evnt(7065);if(r)goto S_8511;}
  4e37ab:	8b 05 97 a6 59 00    	mov    eax,DWORD PTR [rip+0x59a697]        # a7de48 <qbevent>
  4e37b1:	85 c0                	test   eax,eax
  4e37b3:	74 20                	je     4e37d5 <QBMAIN(void*)+0xcfb91>
  4e37b5:	ba 00 00 00 00       	mov    edx,0x0
  4e37ba:	be 00 00 00 00       	mov    esi,0x0
  4e37bf:	bf 99 1b 00 00       	mov    edi,0x1b99
  4e37c4:	e8 b8 f5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e37c9:	8b 05 85 d3 6a 00    	mov    eax,DWORD PTR [rip+0x6ad385]        # b90b54 <r>
  4e37cf:	85 c0                	test   eax,eax
  4e37d1:	74 02                	je     4e37d5 <QBMAIN(void*)+0xcfb91>
  4e37d3:	eb 8f                	jmp    4e3764 <QBMAIN(void*)+0xcfb20>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4e37d5:	48 8b 15 7c c7 6a 00 	mov    rdx,QWORD PTR [rip+0x6ac77c]        # b8ff58 <__STRING_L>
  4e37dc:	48 8b 05 b5 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac1b5]        # b8f998 <__STRING_LAYOUT>
  4e37e3:	48 89 d6             	mov    rsi,rdx
  4e37e6:	48 89 c7             	mov    rdi,rax
  4e37e9:	e8 c9 17 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e37ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e37f4:	be 00 00 00 00       	mov    esi,0x0
  4e37f9:	89 c7                	mov    edi,eax
  4e37fb:	e8 17 04 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7065);}while(r);
  4e3800:	8b 05 42 a6 59 00    	mov    eax,DWORD PTR [rip+0x59a642]        # a7de48 <qbevent>
  4e3806:	85 c0                	test   eax,eax
  4e3808:	0f 84 9f 00 00 00    	je     4e38ad <QBMAIN(void*)+0xcfc69>
  4e380e:	ba 00 00 00 00       	mov    edx,0x0
  4e3813:	be 00 00 00 00       	mov    esi,0x0
  4e3818:	bf 99 1b 00 00       	mov    edi,0x1b99
  4e381d:	e8 5f f5 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3822:	8b 05 2c d3 6a 00    	mov    eax,DWORD PTR [rip+0x6ad32c]        # b90b54 <r>
  4e3828:	85 c0                	test   eax,eax
  4e382a:	75 a9                	jne    4e37d5 <QBMAIN(void*)+0xcfb91>
  4e382c:	e9 80 00 00 00       	jmp    4e38b1 <QBMAIN(void*)+0xcfc6d>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4e3831:	48 8b 1d 20 c7 6a 00 	mov    rbx,QWORD PTR [rip+0x6ac720]        # b8ff58 <__STRING_L>
  4e3838:	48 8b 15 71 b3 6a 00 	mov    rdx,QWORD PTR [rip+0x6ab371]        # b8ebb0 <__STRING1_SP>
  4e383f:	48 8b 05 52 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac152]        # b8f998 <__STRING_LAYOUT>
  4e3846:	48 89 d6             	mov    rsi,rdx
  4e3849:	48 89 c7             	mov    rdi,rax
  4e384c:	e8 96 20 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e3851:	48 89 de             	mov    rsi,rbx
  4e3854:	48 89 c7             	mov    rdi,rax
  4e3857:	e8 8b 20 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e385c:	48 89 c2             	mov    rdx,rax
  4e385f:	48 8b 05 32 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac132]        # b8f998 <__STRING_LAYOUT>
  4e3866:	48 89 d6             	mov    rsi,rdx
  4e3869:	48 89 c7             	mov    rdi,rax
  4e386c:	e8 46 17 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e3871:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3877:	be 00 00 00 00       	mov    esi,0x0
  4e387c:	89 c7                	mov    edi,eax
  4e387e:	e8 94 03 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7065);}while(r);
  4e3883:	8b 05 bf a5 59 00    	mov    eax,DWORD PTR [rip+0x59a5bf]        # a7de48 <qbevent>
  4e3889:	85 c0                	test   eax,eax
  4e388b:	74 23                	je     4e38b0 <QBMAIN(void*)+0xcfc6c>
  4e388d:	ba 00 00 00 00       	mov    edx,0x0
  4e3892:	be 00 00 00 00       	mov    esi,0x0
  4e3897:	bf 99 1b 00 00       	mov    edi,0x1b99
  4e389c:	e8 e0 f4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e38a1:	8b 05 ad d2 6a 00    	mov    eax,DWORD PTR [rip+0x6ad2ad]        # b90b54 <r>
  4e38a7:	85 c0                	test   eax,eax
  4e38a9:	75 86                	jne    4e3831 <QBMAIN(void*)+0xcfbed>
  4e38ab:	eb 04                	jmp    4e38b1 <QBMAIN(void*)+0xcfc6d>
;if(!qbevent)break;evnt(7065);}while(r);
  4e38ad:	90                   	nop
  4e38ae:	eb 01                	jmp    4e38b1 <QBMAIN(void*)+0xcfc6d>
;if(!qbevent)break;evnt(7065);}while(r);
  4e38b0:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4e38b1:	48 8b 05 00 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac100]        # b8f9b8 <__LONG_LAYOUTDONE>
  4e38b8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7066);}while(r);
  4e38be:	8b 05 84 a5 59 00    	mov    eax,DWORD PTR [rip+0x59a584]        # a7de48 <qbevent>
  4e38c4:	85 c0                	test   eax,eax
  4e38c6:	74 23                	je     4e38eb <QBMAIN(void*)+0xcfca7>
  4e38c8:	ba 00 00 00 00       	mov    edx,0x0
  4e38cd:	be 00 00 00 00       	mov    esi,0x0
  4e38d2:	bf 9a 1b 00 00       	mov    edi,0x1b9a
  4e38d7:	e8 a5 f4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e38dc:	8b 05 72 d2 6a 00    	mov    eax,DWORD PTR [rip+0x6ad272]        # b90b54 <r>
  4e38e2:	85 c0                	test   eax,eax
  4e38e4:	75 cb                	jne    4e38b1 <QBMAIN(void*)+0xcfc6d>
;goto LABEL_FINISHEDLINE;
  4e38e6:	e9 e2 71 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7066);}while(r);
  4e38eb:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4e38ec:	e9 dc 71 05 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_X= 0 ;
  4e38f1:	48 8b 05 28 bd 6a 00 	mov    rax,QWORD PTR [rip+0x6abd28]        # b8f620 <__LONG_X>
  4e38f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7071);}while(r);
  4e38fe:	8b 05 44 a5 59 00    	mov    eax,DWORD PTR [rip+0x59a544]        # a7de48 <qbevent>
  4e3904:	85 c0                	test   eax,eax
  4e3906:	74 20                	je     4e3928 <QBMAIN(void*)+0xcfce4>
  4e3908:	ba 00 00 00 00       	mov    edx,0x0
  4e390d:	be 00 00 00 00       	mov    esi,0x0
  4e3912:	bf 9f 1b 00 00       	mov    edi,0x1b9f
  4e3917:	e8 65 f4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e391c:	8b 05 32 d2 6a 00    	mov    eax,DWORD PTR [rip+0x6ad232]        # b90b54 <r>
  4e3922:	85 c0                	test   eax,eax
  4e3924:	75 cb                	jne    4e38f1 <QBMAIN(void*)+0xcfcad>
  4e3926:	eb 01                	jmp    4e3929 <QBMAIN(void*)+0xcfce5>
  4e3928:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4e3929:	48 8b 05 10 c8 6a 00 	mov    rax,QWORD PTR [rip+0x6ac810]        # b90140 <__STRING_A2>
  4e3930:	48 8b 1d 79 c8 6a 00 	mov    rbx,QWORD PTR [rip+0x6ac879]        # b901b0 <__LONG_TRY>
  4e3937:	48 89 c7             	mov    rdi,rax
  4e393a:	e8 19 35 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4e393f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e3941:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3947:	be 00 00 00 00       	mov    esi,0x0
  4e394c:	89 c7                	mov    edi,eax
  4e394e:	e8 c4 02 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7072);}while(r);
  4e3953:	8b 05 ef a4 59 00    	mov    eax,DWORD PTR [rip+0x59a4ef]        # a7de48 <qbevent>
  4e3959:	85 c0                	test   eax,eax
  4e395b:	74 20                	je     4e397d <QBMAIN(void*)+0xcfd39>
  4e395d:	ba 00 00 00 00       	mov    edx,0x0
  4e3962:	be 00 00 00 00       	mov    esi,0x0
  4e3967:	bf a0 1b 00 00       	mov    edi,0x1ba0
  4e396c:	e8 10 f4 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3971:	8b 05 dd d1 6a 00    	mov    eax,DWORD PTR [rip+0x6ad1dd]        # b90b54 <r>
  4e3977:	85 c0                	test   eax,eax
  4e3979:	75 ae                	jne    4e3929 <QBMAIN(void*)+0xcfce5>
;S_8521:;
  4e397b:	eb 01                	jmp    4e397e <QBMAIN(void*)+0xcfd3a>
;if(!qbevent)break;evnt(7072);}while(r);
  4e397d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e397e:	48 8b 05 e3 bb 6a 00 	mov    rax,QWORD PTR [rip+0x6abbe3]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e3985:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3987:	85 c0                	test   eax,eax
  4e3989:	75 0a                	jne    4e3995 <QBMAIN(void*)+0xcfd51>
  4e398b:	8b 05 ab a4 59 00    	mov    eax,DWORD PTR [rip+0x59a4ab]        # a7de3c <new_error>
  4e3991:	85 c0                	test   eax,eax
  4e3993:	74 32                	je     4e39c7 <QBMAIN(void*)+0xcfd83>
;if(qbevent){evnt(7073);if(r)goto S_8521;}
  4e3995:	8b 05 ad a4 59 00    	mov    eax,DWORD PTR [rip+0x59a4ad]        # a7de48 <qbevent>
  4e399b:	85 c0                	test   eax,eax
  4e399d:	0f 84 70 71 08 00    	je     56ab13 <QBMAIN(void*)+0x156ecf>
  4e39a3:	ba 00 00 00 00       	mov    edx,0x0
  4e39a8:	be 00 00 00 00       	mov    esi,0x0
  4e39ad:	bf a1 1b 00 00       	mov    edi,0x1ba1
  4e39b2:	e8 ca f3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e39b7:	8b 05 97 d1 6a 00    	mov    eax,DWORD PTR [rip+0x6ad197]        # b90b54 <r>
  4e39bd:	85 c0                	test   eax,eax
  4e39bf:	0f 84 4e 71 08 00    	je     56ab13 <QBMAIN(void*)+0x156ecf>
  4e39c5:	eb b7                	jmp    4e397e <QBMAIN(void*)+0xcfd3a>
;S_8524:;
  4e39c7:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4e39c8:	e9 0c 02 00 00       	jmp    4e3bd9 <QBMAIN(void*)+0xcff95>
;if(qbevent){evnt(7074);if(r)goto S_8524;}
  4e39cd:	8b 05 75 a4 59 00    	mov    eax,DWORD PTR [rip+0x59a475]        # a7de48 <qbevent>
  4e39d3:	85 c0                	test   eax,eax
  4e39d5:	74 20                	je     4e39f7 <QBMAIN(void*)+0xcfdb3>
  4e39d7:	ba 00 00 00 00       	mov    edx,0x0
  4e39dc:	be 00 00 00 00       	mov    esi,0x0
  4e39e1:	bf a2 1b 00 00       	mov    edi,0x1ba2
  4e39e6:	e8 96 f3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e39eb:	8b 05 63 d1 6a 00    	mov    eax,DWORD PTR [rip+0x6ad163]        # b90b54 <r>
  4e39f1:	85 c0                	test   eax,eax
  4e39f3:	74 03                	je     4e39f8 <QBMAIN(void*)+0xcfdb4>
  4e39f5:	eb d1                	jmp    4e39c8 <QBMAIN(void*)+0xcfd84>
;S_8525:;
  4e39f7:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 2 ))||new_error){
  4e39f8:	48 8b 05 09 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac109]        # b8fb08 <__UDT_ID>
  4e39ff:	48 05 20 02 00 00    	add    rax,0x220
  4e3a05:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4e3a08:	66 83 f8 02          	cmp    ax,0x2
  4e3a0c:	74 0a                	je     4e3a18 <QBMAIN(void*)+0xcfdd4>
  4e3a0e:	8b 05 28 a4 59 00    	mov    eax,DWORD PTR [rip+0x59a428]        # a7de3c <new_error>
  4e3a14:	85 c0                	test   eax,eax
  4e3a16:	74 6a                	je     4e3a82 <QBMAIN(void*)+0xcfe3e>
;if(qbevent){evnt(7075);if(r)goto S_8525;}
  4e3a18:	8b 05 2a a4 59 00    	mov    eax,DWORD PTR [rip+0x59a42a]        # a7de48 <qbevent>
  4e3a1e:	85 c0                	test   eax,eax
  4e3a20:	74 20                	je     4e3a42 <QBMAIN(void*)+0xcfdfe>
  4e3a22:	ba 00 00 00 00       	mov    edx,0x0
  4e3a27:	be 00 00 00 00       	mov    esi,0x0
  4e3a2c:	bf a3 1b 00 00       	mov    edi,0x1ba3
  4e3a31:	e8 4b f3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3a36:	8b 05 18 d1 6a 00    	mov    eax,DWORD PTR [rip+0x6ad118]        # b90b54 <r>
  4e3a3c:	85 c0                	test   eax,eax
  4e3a3e:	74 02                	je     4e3a42 <QBMAIN(void*)+0xcfdfe>
  4e3a40:	eb b6                	jmp    4e39f8 <QBMAIN(void*)+0xcfdb4>
;*__LONG_X= 1 ;
  4e3a42:	48 8b 05 d7 bb 6a 00 	mov    rax,QWORD PTR [rip+0x6abbd7]        # b8f620 <__LONG_X>
  4e3a49:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7075);}while(r);
  4e3a4f:	8b 05 f3 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a3f3]        # a7de48 <qbevent>
  4e3a55:	85 c0                	test   eax,eax
  4e3a57:	74 23                	je     4e3a7c <QBMAIN(void*)+0xcfe38>
  4e3a59:	ba 00 00 00 00       	mov    edx,0x0
  4e3a5e:	be 00 00 00 00       	mov    esi,0x0
  4e3a63:	bf a3 1b 00 00       	mov    edi,0x1ba3
  4e3a68:	e8 14 f3 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3a6d:	8b 05 e1 d0 6a 00    	mov    eax,DWORD PTR [rip+0x6ad0e1]        # b90b54 <r>
  4e3a73:	85 c0                	test   eax,eax
  4e3a75:	75 cb                	jne    4e3a42 <QBMAIN(void*)+0xcfdfe>
;goto dl_exit_997;
  4e3a77:	e9 7d 01 00 00       	jmp    4e3bf9 <QBMAIN(void*)+0xcffb5>
;if(!qbevent)break;evnt(7075);}while(r);
  4e3a7c:	90                   	nop
;goto dl_exit_997;
  4e3a7d:	e9 77 01 00 00       	jmp    4e3bf9 <QBMAIN(void*)+0xcffb5>
;S_8529:;
  4e3a82:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e3a83:	48 8b 05 26 c7 6a 00 	mov    rax,QWORD PTR [rip+0x6ac726]        # b901b0 <__LONG_TRY>
  4e3a8a:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3a8c:	83 f8 02             	cmp    eax,0x2
  4e3a8f:	74 0e                	je     4e3a9f <QBMAIN(void*)+0xcfe5b>
  4e3a91:	8b 05 a5 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a3a5]        # a7de3c <new_error>
  4e3a97:	85 c0                	test   eax,eax
  4e3a99:	0f 84 b8 00 00 00    	je     4e3b57 <QBMAIN(void*)+0xcff13>
;if(qbevent){evnt(7076);if(r)goto S_8529;}
  4e3a9f:	8b 05 a3 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a3a3]        # a7de48 <qbevent>
  4e3aa5:	85 c0                	test   eax,eax
  4e3aa7:	74 20                	je     4e3ac9 <QBMAIN(void*)+0xcfe85>
  4e3aa9:	ba 00 00 00 00       	mov    edx,0x0
  4e3aae:	be 00 00 00 00       	mov    esi,0x0
  4e3ab3:	bf a4 1b 00 00       	mov    edi,0x1ba4
  4e3ab8:	e8 c4 f2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3abd:	8b 05 91 d0 6a 00    	mov    eax,DWORD PTR [rip+0x6ad091]        # b90b54 <r>
  4e3ac3:	85 c0                	test   eax,eax
  4e3ac5:	74 02                	je     4e3ac9 <QBMAIN(void*)+0xcfe85>
  4e3ac7:	eb ba                	jmp    4e3a83 <QBMAIN(void*)+0xcfe3f>
;*__INTEGER_FINDANOTHERID= 1 ;
  4e3ac9:	48 8b 05 b8 c1 6a 00 	mov    rax,QWORD PTR [rip+0x6ac1b8]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4e3ad0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7076);}while(r);
  4e3ad5:	8b 05 6d a3 59 00    	mov    eax,DWORD PTR [rip+0x59a36d]        # a7de48 <qbevent>
  4e3adb:	85 c0                	test   eax,eax
  4e3add:	74 20                	je     4e3aff <QBMAIN(void*)+0xcfebb>
  4e3adf:	ba 00 00 00 00       	mov    edx,0x0
  4e3ae4:	be 00 00 00 00       	mov    esi,0x0
  4e3ae9:	bf a4 1b 00 00       	mov    edi,0x1ba4
  4e3aee:	e8 8e f2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3af3:	8b 05 5b d0 6a 00    	mov    eax,DWORD PTR [rip+0x6ad05b]        # b90b54 <r>
  4e3af9:	85 c0                	test   eax,eax
  4e3afb:	75 cc                	jne    4e3ac9 <QBMAIN(void*)+0xcfe85>
  4e3afd:	eb 01                	jmp    4e3b00 <QBMAIN(void*)+0xcfebc>
  4e3aff:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4e3b00:	48 8b 05 39 c6 6a 00 	mov    rax,QWORD PTR [rip+0x6ac639]        # b90140 <__STRING_A2>
  4e3b07:	48 8b 1d a2 c6 6a 00 	mov    rbx,QWORD PTR [rip+0x6ac6a2]        # b901b0 <__LONG_TRY>
  4e3b0e:	48 89 c7             	mov    rdi,rax
  4e3b11:	e8 42 33 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4e3b16:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e3b18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3b1e:	be 00 00 00 00       	mov    esi,0x0
  4e3b23:	89 c7                	mov    edi,eax
  4e3b25:	e8 ed 00 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7076);}while(r);
  4e3b2a:	8b 05 18 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a318]        # a7de48 <qbevent>
  4e3b30:	85 c0                	test   eax,eax
  4e3b32:	74 20                	je     4e3b54 <QBMAIN(void*)+0xcff10>
  4e3b34:	ba 00 00 00 00       	mov    edx,0x0
  4e3b39:	be 00 00 00 00       	mov    esi,0x0
  4e3b3e:	bf a4 1b 00 00       	mov    edi,0x1ba4
  4e3b43:	e8 39 f2 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3b48:	8b 05 06 d0 6a 00    	mov    eax,DWORD PTR [rip+0x6ad006]        # b90b54 <r>
  4e3b4e:	85 c0                	test   eax,eax
  4e3b50:	75 ae                	jne    4e3b00 <QBMAIN(void*)+0xcfebc>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e3b52:	eb 3b                	jmp    4e3b8f <QBMAIN(void*)+0xcff4b>
;if(!qbevent)break;evnt(7076);}while(r);
  4e3b54:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4e3b55:	eb 38                	jmp    4e3b8f <QBMAIN(void*)+0xcff4b>
;*__LONG_TRY= 0 ;
  4e3b57:	48 8b 05 52 c6 6a 00 	mov    rax,QWORD PTR [rip+0x6ac652]        # b901b0 <__LONG_TRY>
  4e3b5e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7076);}while(r);
  4e3b64:	8b 05 de a2 59 00    	mov    eax,DWORD PTR [rip+0x59a2de]        # a7de48 <qbevent>
  4e3b6a:	85 c0                	test   eax,eax
  4e3b6c:	74 20                	je     4e3b8e <QBMAIN(void*)+0xcff4a>
  4e3b6e:	ba 00 00 00 00       	mov    edx,0x0
  4e3b73:	be 00 00 00 00       	mov    esi,0x0
  4e3b78:	bf a4 1b 00 00       	mov    edi,0x1ba4
  4e3b7d:	e8 ff f1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3b82:	8b 05 cc cf 6a 00    	mov    eax,DWORD PTR [rip+0x6acfcc]        # b90b54 <r>
  4e3b88:	85 c0                	test   eax,eax
  4e3b8a:	75 cb                	jne    4e3b57 <QBMAIN(void*)+0xcff13>
;S_8535:;
  4e3b8c:	eb 01                	jmp    4e3b8f <QBMAIN(void*)+0xcff4b>
;if(!qbevent)break;evnt(7076);}while(r);
  4e3b8e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e3b8f:	48 8b 05 d2 b9 6a 00 	mov    rax,QWORD PTR [rip+0x6ab9d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e3b96:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3b98:	85 c0                	test   eax,eax
  4e3b9a:	75 0a                	jne    4e3ba6 <QBMAIN(void*)+0xcff62>
  4e3b9c:	8b 05 9a a2 59 00    	mov    eax,DWORD PTR [rip+0x59a29a]        # a7de3c <new_error>
  4e3ba2:	85 c0                	test   eax,eax
  4e3ba4:	74 32                	je     4e3bd8 <QBMAIN(void*)+0xcff94>
;if(qbevent){evnt(7077);if(r)goto S_8535;}
  4e3ba6:	8b 05 9c a2 59 00    	mov    eax,DWORD PTR [rip+0x59a29c]        # a7de48 <qbevent>
  4e3bac:	85 c0                	test   eax,eax
  4e3bae:	0f 84 65 6f 08 00    	je     56ab19 <QBMAIN(void*)+0x156ed5>
  4e3bb4:	ba 00 00 00 00       	mov    edx,0x0
  4e3bb9:	be 00 00 00 00       	mov    esi,0x0
  4e3bbe:	bf a5 1b 00 00       	mov    edi,0x1ba5
  4e3bc3:	e8 b9 f1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3bc8:	8b 05 86 cf 6a 00    	mov    eax,DWORD PTR [rip+0x6acf86]        # b90b54 <r>
  4e3bce:	85 c0                	test   eax,eax
  4e3bd0:	0f 84 43 6f 08 00    	je     56ab19 <QBMAIN(void*)+0x156ed5>
  4e3bd6:	eb b7                	jmp    4e3b8f <QBMAIN(void*)+0xcff4b>
;dl_continue_997:;
  4e3bd8:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4e3bd9:	48 8b 05 d0 c5 6a 00 	mov    rax,QWORD PTR [rip+0x6ac5d0]        # b901b0 <__LONG_TRY>
  4e3be0:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3be2:	85 c0                	test   eax,eax
  4e3be4:	0f 85 e3 fd ff ff    	jne    4e39cd <QBMAIN(void*)+0xcfd89>
  4e3bea:	8b 05 4c a2 59 00    	mov    eax,DWORD PTR [rip+0x59a24c]        # a7de3c <new_error>
  4e3bf0:	85 c0                	test   eax,eax
  4e3bf2:	0f 85 d5 fd ff ff    	jne    4e39cd <QBMAIN(void*)+0xcfd89>
;dl_exit_997:;
  4e3bf8:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  4e3bf9:	48 8b 05 20 ba 6a 00 	mov    rax,QWORD PTR [rip+0x6aba20]        # b8f620 <__LONG_X>
  4e3c00:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3c02:	85 c0                	test   eax,eax
  4e3c04:	74 0e                	je     4e3c14 <QBMAIN(void*)+0xcffd0>
  4e3c06:	8b 05 30 a2 59 00    	mov    eax,DWORD PTR [rip+0x59a230]        # a7de3c <new_error>
  4e3c0c:	85 c0                	test   eax,eax
  4e3c0e:	0f 84 98 00 00 00    	je     4e3cac <QBMAIN(void*)+0xd0068>
;if(qbevent){evnt(7079);if(r)goto S_8539;}
  4e3c14:	8b 05 2e a2 59 00    	mov    eax,DWORD PTR [rip+0x59a22e]        # a7de48 <qbevent>
  4e3c1a:	85 c0                	test   eax,eax
  4e3c1c:	74 20                	je     4e3c3e <QBMAIN(void*)+0xcfffa>
  4e3c1e:	ba 00 00 00 00       	mov    edx,0x0
  4e3c23:	be 00 00 00 00       	mov    esi,0x0
  4e3c28:	bf a7 1b 00 00       	mov    edi,0x1ba7
  4e3c2d:	e8 4f f1 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3c32:	8b 05 1c cf 6a 00    	mov    eax,DWORD PTR [rip+0x6acf1c]        # b90b54 <r>
  4e3c38:	85 c0                	test   eax,eax
  4e3c3a:	74 02                	je     4e3c3e <QBMAIN(void*)+0xcfffa>
  4e3c3c:	eb bb                	jmp    4e3bf9 <QBMAIN(void*)+0xcffb5>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub",18));
  4e3c3e:	be 12 00 00 00       	mov    esi,0x12
  4e3c43:	48 8d 05 e8 eb 50 00 	lea    rax,[rip+0x50ebe8]        # 9f2832 <_IO_stdin_used+0x12832>
  4e3c4a:	48 89 c7             	mov    rdi,rax
  4e3c4d:	e8 d3 0f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3c52:	48 89 c2             	mov    rdx,rax
  4e3c55:	48 8b 05 bc b9 6a 00 	mov    rax,QWORD PTR [rip+0x6ab9bc]        # b8f618 <__STRING_A>
  4e3c5c:	48 89 d6             	mov    rsi,rdx
  4e3c5f:	48 89 c7             	mov    rdi,rax
  4e3c62:	e8 50 13 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e3c67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3c6d:	be 00 00 00 00       	mov    esi,0x0
  4e3c72:	89 c7                	mov    edi,eax
  4e3c74:	e8 9e ff 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7079);}while(r);
  4e3c79:	8b 05 c9 a1 59 00    	mov    eax,DWORD PTR [rip+0x59a1c9]        # a7de48 <qbevent>
  4e3c7f:	85 c0                	test   eax,eax
  4e3c81:	74 23                	je     4e3ca6 <QBMAIN(void*)+0xd0062>
  4e3c83:	ba 00 00 00 00       	mov    edx,0x0
  4e3c88:	be 00 00 00 00       	mov    esi,0x0
  4e3c8d:	bf a7 1b 00 00       	mov    edi,0x1ba7
  4e3c92:	e8 ea f0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3c97:	8b 05 b7 ce 6a 00    	mov    eax,DWORD PTR [rip+0x6aceb7]        # b90b54 <r>
  4e3c9d:	85 c0                	test   eax,eax
  4e3c9f:	75 9d                	jne    4e3c3e <QBMAIN(void*)+0xcfffa>
;goto LABEL_ERRMES;
  4e3ca1:	e9 85 72 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7079);}while(r);
  4e3ca6:	90                   	nop
;goto LABEL_ERRMES;
  4e3ca7:	e9 7f 72 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))));
  4e3cac:	48 8b 05 55 be 6a 00 	mov    rax,QWORD PTR [rip+0x6abe55]        # b8fb08 <__UDT_ID>
  4e3cb3:	48 05 00 01 00 00    	add    rax,0x100
  4e3cb9:	ba 01 00 00 00       	mov    edx,0x1
  4e3cbe:	be 00 01 00 00       	mov    esi,0x100
  4e3cc3:	48 89 c7             	mov    rdi,rax
  4e3cc6:	e8 ec 0f 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e3ccb:	48 89 c7             	mov    rdi,rax
  4e3cce:	e8 bc 34 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e3cd3:	48 89 c2             	mov    rdx,rax
  4e3cd6:	48 8b 05 7b c2 6a 00 	mov    rax,QWORD PTR [rip+0x6ac27b]        # b8ff58 <__STRING_L>
  4e3cdd:	48 89 d6             	mov    rsi,rdx
  4e3ce0:	48 89 c7             	mov    rdi,rax
  4e3ce3:	e8 ff 1b 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e3ce8:	48 89 c2             	mov    rdx,rax
  4e3ceb:	48 8b 05 66 c2 6a 00 	mov    rax,QWORD PTR [rip+0x6ac266]        # b8ff58 <__STRING_L>
  4e3cf2:	48 89 d6             	mov    rsi,rdx
  4e3cf5:	48 89 c7             	mov    rdi,rax
  4e3cf8:	e8 ba 12 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e3cfd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3d03:	be 00 00 00 00       	mov    esi,0x0
  4e3d08:	89 c7                	mov    edi,eax
  4e3d0a:	e8 08 ff 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7081);}while(r);
  4e3d0f:	8b 05 33 a1 59 00    	mov    eax,DWORD PTR [rip+0x59a133]        # a7de48 <qbevent>
  4e3d15:	85 c0                	test   eax,eax
  4e3d17:	74 24                	je     4e3d3d <QBMAIN(void*)+0xd00f9>
  4e3d19:	ba 00 00 00 00       	mov    edx,0x0
  4e3d1e:	be 00 00 00 00       	mov    esi,0x0
  4e3d23:	bf a9 1b 00 00       	mov    edi,0x1ba9
  4e3d28:	e8 54 f0 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3d2d:	8b 05 21 ce 6a 00    	mov    eax,DWORD PTR [rip+0x6ace21]        # b90b54 <r>
  4e3d33:	85 c0                	test   eax,eax
  4e3d35:	0f 85 71 ff ff ff    	jne    4e3cac <QBMAIN(void*)+0xd0068>
  4e3d3b:	eb 01                	jmp    4e3d3e <QBMAIN(void*)+0xd00fa>
  4e3d3d:	90                   	nop
;tab_spc_cr_size=2;
  4e3d3e:	c7 05 50 4b 59 00 02 	mov    DWORD PTR [rip+0x594b50],0x2        # a78898 <tab_spc_cr_size>
  4e3d45:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3d48:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e3d4f:	00 00 00 
  4e3d52:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3d58:	89 05 b6 a0 59 00    	mov    DWORD PTR [rip+0x59a0b6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip998;
  4e3d5e:	8b 05 d8 a0 59 00    	mov    eax,DWORD PTR [rip+0x59a0d8]        # a7de3c <new_error>
  4e3d64:	85 c0                	test   eax,eax
  4e3d66:	75 7d                	jne    4e3de5 <QBMAIN(void*)+0xd01a1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONKEYID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4e3d68:	be 01 00 00 00       	mov    esi,0x1
  4e3d6d:	48 8d 05 42 c0 50 00 	lea    rax,[rip+0x50c042]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4e3d74:	48 89 c7             	mov    rdi,rax
  4e3d77:	e8 a9 0e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3d7c:	48 89 c3             	mov    rbx,rax
  4e3d7f:	48 8b 05 ba bb 6a 00 	mov    rax,QWORD PTR [rip+0x6abbba]        # b8f940 <__LONG_ONKEYID>
  4e3d86:	48 89 c7             	mov    rdi,rax
  4e3d89:	e8 0f 30 19 00       	call   676d9d <FUNC_STR2(int*)>
  4e3d8e:	49 89 c4             	mov    r12,rax
  4e3d91:	be 05 00 00 00       	mov    esi,0x5
  4e3d96:	48 8d 05 ef e9 50 00 	lea    rax,[rip+0x50e9ef]        # 9f278c <_IO_stdin_used+0x1278c>
  4e3d9d:	48 89 c7             	mov    rdi,rax
  4e3da0:	e8 80 0e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3da5:	4c 89 e6             	mov    rsi,r12
  4e3da8:	48 89 c7             	mov    rdi,rax
  4e3dab:	e8 37 1b 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e3db0:	48 89 de             	mov    rsi,rbx
  4e3db3:	48 89 c7             	mov    rdi,rax
  4e3db6:	e8 2c 1b 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e3dbb:	48 89 c6             	mov    rsi,rax
  4e3dbe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3dc4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e3dca:	b9 00 00 00 00       	mov    ecx,0x0
  4e3dcf:	ba 00 00 00 00       	mov    edx,0x0
  4e3dd4:	89 c7                	mov    edi,eax
  4e3dd6:	e8 55 bc 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip998;
  4e3ddb:	8b 05 5b a0 59 00    	mov    eax,DWORD PTR [rip+0x59a05b]        # a7de3c <new_error>
  4e3de1:	85 c0                	test   eax,eax
;skip998:
  4e3de3:	eb 01                	jmp    4e3de6 <QBMAIN(void*)+0xd01a2>
;if (new_error) goto skip998;
  4e3de5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3de6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3dec:	be 00 00 00 00       	mov    esi,0x0
  4e3df1:	89 c7                	mov    edi,eax
  4e3df3:	e8 1f fe 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e3df8:	c7 05 96 4a 59 00 01 	mov    DWORD PTR [rip+0x594a96],0x1        # a78898 <tab_spc_cr_size>
  4e3dff:	00 00 00 
;if(!qbevent)break;evnt(7083);}while(r);
  4e3e02:	8b 05 40 a0 59 00    	mov    eax,DWORD PTR [rip+0x59a040]        # a7de48 <qbevent>
  4e3e08:	85 c0                	test   eax,eax
  4e3e0a:	74 24                	je     4e3e30 <QBMAIN(void*)+0xd01ec>
  4e3e0c:	ba 00 00 00 00       	mov    edx,0x0
  4e3e11:	be 00 00 00 00       	mov    esi,0x0
  4e3e16:	bf ab 1b 00 00       	mov    edi,0x1bab
  4e3e1b:	e8 61 ef f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3e20:	8b 05 2e cd 6a 00    	mov    eax,DWORD PTR [rip+0x6acd2e]        # b90b54 <r>
  4e3e26:	85 c0                	test   eax,eax
  4e3e28:	0f 85 10 ff ff ff    	jne    4e3d3e <QBMAIN(void*)+0xd00fa>
  4e3e2e:	eb 01                	jmp    4e3e31 <QBMAIN(void*)+0xd01ed>
  4e3e30:	90                   	nop
;tab_spc_cr_size=2;
  4e3e31:	c7 05 5d 4a 59 00 02 	mov    DWORD PTR [rip+0x594a5d],0x2        # a78898 <tab_spc_cr_size>
  4e3e38:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e3e3b:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e3e42:	00 00 00 
  4e3e45:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3e4b:	89 05 c3 9f 59 00    	mov    DWORD PTR [rip+0x599fc3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip999;
  4e3e51:	8b 05 e5 9f 59 00    	mov    eax,DWORD PTR [rip+0x599fe5]        # a7de3c <new_error>
  4e3e57:	85 c0                	test   eax,eax
  4e3e59:	75 73                	jne    4e3ece <QBMAIN(void*)+0xd028a>
;sub_file_print(tmp_fileno,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4e3e5b:	be 01 00 00 00       	mov    esi,0x1
  4e3e60:	48 8d 05 b3 b9 50 00 	lea    rax,[rip+0x50b9b3]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e3e67:	48 89 c7             	mov    rdi,rax
  4e3e6a:	e8 b6 0d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3e6f:	48 89 c3             	mov    rbx,rax
  4e3e72:	48 8b 05 8f bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abc8f]        # b8fb08 <__UDT_ID>
  4e3e79:	48 05 26 02 00 00    	add    rax,0x226
  4e3e7f:	ba 01 00 00 00       	mov    edx,0x1
  4e3e84:	be 00 01 00 00       	mov    esi,0x100
  4e3e89:	48 89 c7             	mov    rdi,rax
  4e3e8c:	e8 26 0e 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e3e91:	48 89 c7             	mov    rdi,rax
  4e3e94:	e8 f6 32 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e3e99:	48 89 de             	mov    rsi,rbx
  4e3e9c:	48 89 c7             	mov    rdi,rax
  4e3e9f:	e8 43 1a 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e3ea4:	48 89 c6             	mov    rsi,rax
  4e3ea7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e3ead:	41 b8 00 00 00 00    	mov    r8d,0x0
  4e3eb3:	b9 00 00 00 00       	mov    ecx,0x0
  4e3eb8:	ba 00 00 00 00       	mov    edx,0x0
  4e3ebd:	89 c7                	mov    edi,eax
  4e3ebf:	e8 6c bb 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip999;
  4e3ec4:	8b 05 72 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f72]        # a7de3c <new_error>
  4e3eca:	85 c0                	test   eax,eax
;skip999:
  4e3ecc:	eb 01                	jmp    4e3ecf <QBMAIN(void*)+0xd028b>
;if (new_error) goto skip999;
  4e3ece:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e3ecf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3ed5:	be 00 00 00 00       	mov    esi,0x0
  4e3eda:	89 c7                	mov    edi,eax
  4e3edc:	e8 36 fd 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e3ee1:	c7 05 ad 49 59 00 01 	mov    DWORD PTR [rip+0x5949ad],0x1        # a78898 <tab_spc_cr_size>
  4e3ee8:	00 00 00 
;if(!qbevent)break;evnt(7084);}while(r);
  4e3eeb:	8b 05 57 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f57]        # a7de48 <qbevent>
  4e3ef1:	85 c0                	test   eax,eax
  4e3ef3:	74 24                	je     4e3f19 <QBMAIN(void*)+0xd02d5>
  4e3ef5:	ba 00 00 00 00       	mov    edx,0x0
  4e3efa:	be 00 00 00 00       	mov    esi,0x0
  4e3eff:	bf ac 1b 00 00       	mov    edi,0x1bac
  4e3f04:	e8 78 ee f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3f09:	8b 05 45 cc 6a 00    	mov    eax,DWORD PTR [rip+0x6acc45]        # b90b54 <r>
  4e3f0f:	85 c0                	test   eax,eax
  4e3f11:	0f 85 1a ff ff ff    	jne    4e3e31 <QBMAIN(void*)+0xd01ed>
;S_8546:;
  4e3f17:	eb 01                	jmp    4e3f1a <QBMAIN(void*)+0xd02d6>
;if(!qbevent)break;evnt(7084);}while(r);
  4e3f19:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))> 1 ))||new_error){
  4e3f1a:	48 8b 05 e7 bb 6a 00 	mov    rax,QWORD PTR [rip+0x6abbe7]        # b8fb08 <__UDT_ID>
  4e3f21:	48 05 29 03 00 00    	add    rax,0x329
  4e3f27:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4e3f2a:	66 83 f8 01          	cmp    ax,0x1
  4e3f2e:	7f 0e                	jg     4e3f3e <QBMAIN(void*)+0xd02fa>
  4e3f30:	8b 05 06 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f06]        # a7de3c <new_error>
  4e3f36:	85 c0                	test   eax,eax
  4e3f38:	0f 84 98 00 00 00    	je     4e3fd6 <QBMAIN(void*)+0xd0392>
;if(qbevent){evnt(7086);if(r)goto S_8546;}
  4e3f3e:	8b 05 04 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f04]        # a7de48 <qbevent>
  4e3f44:	85 c0                	test   eax,eax
  4e3f46:	74 20                	je     4e3f68 <QBMAIN(void*)+0xd0324>
  4e3f48:	ba 00 00 00 00       	mov    edx,0x0
  4e3f4d:	be 00 00 00 00       	mov    esi,0x0
  4e3f52:	bf ae 1b 00 00       	mov    edi,0x1bae
  4e3f57:	e8 25 ee f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3f5c:	8b 05 f2 cb 6a 00    	mov    eax,DWORD PTR [rip+0x6acbf2]        # b90b54 <r>
  4e3f62:	85 c0                	test   eax,eax
  4e3f64:	74 02                	je     4e3f68 <QBMAIN(void*)+0xd0324>
  4e3f66:	eb b2                	jmp    4e3f1a <QBMAIN(void*)+0xd02d6>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB requires more than one argument",35));
  4e3f68:	be 23 00 00 00       	mov    esi,0x23
  4e3f6d:	48 8d 05 d4 e8 50 00 	lea    rax,[rip+0x50e8d4]        # 9f2848 <_IO_stdin_used+0x12848>
  4e3f74:	48 89 c7             	mov    rdi,rax
  4e3f77:	e8 a9 0c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e3f7c:	48 89 c2             	mov    rdx,rax
  4e3f7f:	48 8b 05 92 b6 6a 00 	mov    rax,QWORD PTR [rip+0x6ab692]        # b8f618 <__STRING_A>
  4e3f86:	48 89 d6             	mov    rsi,rdx
  4e3f89:	48 89 c7             	mov    rdi,rax
  4e3f8c:	e8 26 10 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e3f91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e3f97:	be 00 00 00 00       	mov    esi,0x0
  4e3f9c:	89 c7                	mov    edi,eax
  4e3f9e:	e8 74 fc 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7086);}while(r);
  4e3fa3:	8b 05 9f 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e9f]        # a7de48 <qbevent>
  4e3fa9:	85 c0                	test   eax,eax
  4e3fab:	74 23                	je     4e3fd0 <QBMAIN(void*)+0xd038c>
  4e3fad:	ba 00 00 00 00       	mov    edx,0x0
  4e3fb2:	be 00 00 00 00       	mov    esi,0x0
  4e3fb7:	bf ae 1b 00 00       	mov    edi,0x1bae
  4e3fbc:	e8 c0 ed f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e3fc1:	8b 05 8d cb 6a 00    	mov    eax,DWORD PTR [rip+0x6acb8d]        # b90b54 <r>
  4e3fc7:	85 c0                	test   eax,eax
  4e3fc9:	75 9d                	jne    4e3f68 <QBMAIN(void*)+0xd0324>
;goto LABEL_ERRMES;
  4e3fcb:	e9 5b 6f 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7086);}while(r);
  4e3fd0:	90                   	nop
;goto LABEL_ERRMES;
  4e3fd1:	e9 55 6f 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8550:;
  4e3fd6:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e3fd7:	48 8b 05 c2 b5 6a 00 	mov    rax,QWORD PTR [rip+0x6ab5c2]        # b8f5a0 <__LONG_I>
  4e3fde:	8b 10                	mov    edx,DWORD PTR [rax]
  4e3fe0:	48 8b 05 d9 bf 6a 00 	mov    rax,QWORD PTR [rip+0x6abfd9]        # b8ffc0 <__LONG_N>
  4e3fe7:	8b 00                	mov    eax,DWORD PTR [rax]
  4e3fe9:	39 c2                	cmp    edx,eax
  4e3feb:	7f 0e                	jg     4e3ffb <QBMAIN(void*)+0xd03b7>
  4e3fed:	8b 05 49 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e49]        # a7de3c <new_error>
  4e3ff3:	85 c0                	test   eax,eax
  4e3ff5:	0f 84 57 02 00 00    	je     4e4252 <QBMAIN(void*)+0xd060e>
;if(qbevent){evnt(7088);if(r)goto S_8550;}
  4e3ffb:	8b 05 47 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e47]        # a7de48 <qbevent>
  4e4001:	85 c0                	test   eax,eax
  4e4003:	74 20                	je     4e4025 <QBMAIN(void*)+0xd03e1>
  4e4005:	ba 00 00 00 00       	mov    edx,0x0
  4e400a:	be 00 00 00 00       	mov    esi,0x0
  4e400f:	bf b0 1b 00 00       	mov    edi,0x1bb0
  4e4014:	e8 68 ed f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4019:	8b 05 35 cb 6a 00    	mov    eax,DWORD PTR [rip+0x6acb35]        # b90b54 <r>
  4e401f:	85 c0                	test   eax,eax
  4e4021:	74 03                	je     4e4026 <QBMAIN(void*)+0xd03e2>
  4e4023:	eb b2                	jmp    4e3fd7 <QBMAIN(void*)+0xd0393>
;S_8551:;
  4e4025:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 1 ))||new_error){
  4e4026:	48 8b 05 db ba 6a 00 	mov    rax,QWORD PTR [rip+0x6abadb]        # b8fb08 <__UDT_ID>
  4e402d:	48 05 29 03 00 00    	add    rax,0x329
  4e4033:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4e4036:	66 83 f8 01          	cmp    ax,0x1
  4e403a:	74 0e                	je     4e404a <QBMAIN(void*)+0xd0406>
  4e403c:	8b 05 fa 9d 59 00    	mov    eax,DWORD PTR [rip+0x599dfa]        # a7de3c <new_error>
  4e4042:	85 c0                	test   eax,eax
  4e4044:	0f 84 98 00 00 00    	je     4e40e2 <QBMAIN(void*)+0xd049e>
;if(qbevent){evnt(7090);if(r)goto S_8551;}
  4e404a:	8b 05 f8 9d 59 00    	mov    eax,DWORD PTR [rip+0x599df8]        # a7de48 <qbevent>
  4e4050:	85 c0                	test   eax,eax
  4e4052:	74 20                	je     4e4074 <QBMAIN(void*)+0xd0430>
  4e4054:	ba 00 00 00 00       	mov    edx,0x0
  4e4059:	be 00 00 00 00       	mov    esi,0x0
  4e405e:	bf b2 1b 00 00       	mov    edi,0x1bb2
  4e4063:	e8 19 ed f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4068:	8b 05 e6 ca 6a 00    	mov    eax,DWORD PTR [rip+0x6acae6]        # b90b54 <r>
  4e406e:	85 c0                	test   eax,eax
  4e4070:	74 02                	je     4e4074 <QBMAIN(void*)+0xd0430>
  4e4072:	eb b2                	jmp    4e4026 <QBMAIN(void*)+0xd03e2>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected argument after SUB",27));
  4e4074:	be 1b 00 00 00       	mov    esi,0x1b
  4e4079:	48 8d 05 ec e7 50 00 	lea    rax,[rip+0x50e7ec]        # 9f286c <_IO_stdin_used+0x1286c>
  4e4080:	48 89 c7             	mov    rdi,rax
  4e4083:	e8 9d 0b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4088:	48 89 c2             	mov    rdx,rax
  4e408b:	48 8b 05 86 b5 6a 00 	mov    rax,QWORD PTR [rip+0x6ab586]        # b8f618 <__STRING_A>
  4e4092:	48 89 d6             	mov    rsi,rdx
  4e4095:	48 89 c7             	mov    rdi,rax
  4e4098:	e8 1a 0f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e409d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e40a3:	be 00 00 00 00       	mov    esi,0x0
  4e40a8:	89 c7                	mov    edi,eax
  4e40aa:	e8 68 fb 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7090);}while(r);
  4e40af:	8b 05 93 9d 59 00    	mov    eax,DWORD PTR [rip+0x599d93]        # a7de48 <qbevent>
  4e40b5:	85 c0                	test   eax,eax
  4e40b7:	74 23                	je     4e40dc <QBMAIN(void*)+0xd0498>
  4e40b9:	ba 00 00 00 00       	mov    edx,0x0
  4e40be:	be 00 00 00 00       	mov    esi,0x0
  4e40c3:	bf b2 1b 00 00       	mov    edi,0x1bb2
  4e40c8:	e8 b4 ec f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e40cd:	8b 05 81 ca 6a 00    	mov    eax,DWORD PTR [rip+0x6aca81]        # b90b54 <r>
  4e40d3:	85 c0                	test   eax,eax
  4e40d5:	75 9d                	jne    4e4074 <QBMAIN(void*)+0xd0430>
;goto LABEL_ERRMES;
  4e40d7:	e9 4f 6e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7090);}while(r);
  4e40dc:	90                   	nop
;goto LABEL_ERRMES;
  4e40dd:	e9 49 6e 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4e40e2:	c7 05 ac 47 59 00 02 	mov    DWORD PTR [rip+0x5947ac],0x2        # a78898 <tab_spc_cr_size>
  4e40e9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4e40ec:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4e40f3:	00 00 00 
  4e40f6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e40fc:	89 05 12 9d 59 00    	mov    DWORD PTR [rip+0x599d12],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1000;
  4e4102:	8b 05 34 9d 59 00    	mov    eax,DWORD PTR [rip+0x599d34]        # a7de3c <new_error>
  4e4108:	85 c0                	test   eax,eax
  4e410a:	75 3e                	jne    4e414a <QBMAIN(void*)+0xd0506>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4e410c:	be 03 00 00 00       	mov    esi,0x3
  4e4111:	48 8d 05 d5 e0 50 00 	lea    rax,[rip+0x50e0d5]        # 9f21ed <_IO_stdin_used+0x121ed>
  4e4118:	48 89 c7             	mov    rdi,rax
  4e411b:	e8 05 0b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4120:	48 89 c6             	mov    rsi,rax
  4e4123:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e4129:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e412f:	b9 00 00 00 00       	mov    ecx,0x0
  4e4134:	ba 00 00 00 00       	mov    edx,0x0
  4e4139:	89 c7                	mov    edi,eax
  4e413b:	e8 f0 b8 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1000;
  4e4140:	8b 05 f6 9c 59 00    	mov    eax,DWORD PTR [rip+0x599cf6]        # a7de3c <new_error>
  4e4146:	85 c0                	test   eax,eax
;skip1000:
  4e4148:	eb 01                	jmp    4e414b <QBMAIN(void*)+0xd0507>
;if (new_error) goto skip1000;
  4e414a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e414b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4151:	be 00 00 00 00       	mov    esi,0x0
  4e4156:	89 c7                	mov    edi,eax
  4e4158:	e8 ba fa 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e415d:	c7 05 31 47 59 00 01 	mov    DWORD PTR [rip+0x594731],0x1        # a78898 <tab_spc_cr_size>
  4e4164:	00 00 00 
;if(!qbevent)break;evnt(7091);}while(r);
  4e4167:	8b 05 db 9c 59 00    	mov    eax,DWORD PTR [rip+0x599cdb]        # a7de48 <qbevent>
  4e416d:	85 c0                	test   eax,eax
  4e416f:	74 24                	je     4e4195 <QBMAIN(void*)+0xd0551>
  4e4171:	ba 00 00 00 00       	mov    edx,0x0
  4e4176:	be 00 00 00 00       	mov    esi,0x0
  4e417b:	bf b3 1b 00 00       	mov    edi,0x1bb3
  4e4180:	e8 fc eb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4185:	8b 05 c9 c9 6a 00    	mov    eax,DWORD PTR [rip+0x6ac9c9]        # b90b54 <r>
  4e418b:	85 c0                	test   eax,eax
  4e418d:	0f 85 4f ff ff ff    	jne    4e40e2 <QBMAIN(void*)+0xd049e>
  4e4193:	eb 01                	jmp    4e4196 <QBMAIN(void*)+0xd0552>
  4e4195:	90                   	nop
;tab_spc_cr_size=2;
  4e4196:	c7 05 f8 46 59 00 02 	mov    DWORD PTR [rip+0x5946f8],0x2        # a78898 <tab_spc_cr_size>
  4e419d:	00 00 00 
;tab_fileno=tmp_fileno= 27 ;
  4e41a0:	c7 85 c4 f1 ff ff 1b 	mov    DWORD PTR [rbp-0xe3c],0x1b
  4e41a7:	00 00 00 
  4e41aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e41b0:	89 05 5e 9c 59 00    	mov    DWORD PTR [rip+0x599c5e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1001;
  4e41b6:	8b 05 80 9c 59 00    	mov    eax,DWORD PTR [rip+0x599c80]        # a7de3c <new_error>
  4e41bc:	85 c0                	test   eax,eax
  4e41be:	75 3e                	jne    4e41fe <QBMAIN(void*)+0xd05ba>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  4e41c0:	be 02 00 00 00       	mov    esi,0x2
  4e41c5:	48 8d 05 a7 c1 50 00 	lea    rax,[rip+0x50c1a7]        # 9f0373 <_IO_stdin_used+0x10373>
  4e41cc:	48 89 c7             	mov    rdi,rax
  4e41cf:	e8 51 0a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e41d4:	48 89 c6             	mov    rsi,rax
  4e41d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4e41dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4e41e3:	b9 00 00 00 00       	mov    ecx,0x0
  4e41e8:	ba 00 00 00 00       	mov    edx,0x0
  4e41ed:	89 c7                	mov    edi,eax
  4e41ef:	e8 3c b8 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1001;
  4e41f4:	8b 05 42 9c 59 00    	mov    eax,DWORD PTR [rip+0x599c42]        # a7de3c <new_error>
  4e41fa:	85 c0                	test   eax,eax
;skip1001:
  4e41fc:	eb 01                	jmp    4e41ff <QBMAIN(void*)+0xd05bb>
;if (new_error) goto skip1001;
  4e41fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4e41ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4205:	be 00 00 00 00       	mov    esi,0x0
  4e420a:	89 c7                	mov    edi,eax
  4e420c:	e8 06 fa 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4e4211:	c7 05 7d 46 59 00 01 	mov    DWORD PTR [rip+0x59467d],0x1        # a78898 <tab_spc_cr_size>
  4e4218:	00 00 00 
;if(!qbevent)break;evnt(7092);}while(r);
  4e421b:	8b 05 27 9c 59 00    	mov    eax,DWORD PTR [rip+0x599c27]        # a7de48 <qbevent>
  4e4221:	85 c0                	test   eax,eax
  4e4223:	74 27                	je     4e424c <QBMAIN(void*)+0xd0608>
  4e4225:	ba 00 00 00 00       	mov    edx,0x0
  4e422a:	be 00 00 00 00       	mov    esi,0x0
  4e422f:	bf b4 1b 00 00       	mov    edi,0x1bb4
  4e4234:	e8 48 eb f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4239:	8b 05 15 c9 6a 00    	mov    eax,DWORD PTR [rip+0x6ac915]        # b90b54 <r>
  4e423f:	85 c0                	test   eax,eax
  4e4241:	0f 85 4f ff ff ff    	jne    4e4196 <QBMAIN(void*)+0xd0552>
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e4247:	e9 06 0b 00 00       	jmp    4e4d52 <QBMAIN(void*)+0xd110e>
;if(!qbevent)break;evnt(7092);}while(r);
  4e424c:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4e424d:	e9 00 0b 00 00       	jmp    4e4d52 <QBMAIN(void*)+0xd110e>
;S_8558:;
  4e4252:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 0 ))||new_error){
  4e4253:	48 8b 05 ae b8 6a 00 	mov    rax,QWORD PTR [rip+0x6ab8ae]        # b8fb08 <__UDT_ID>
  4e425a:	48 05 29 03 00 00    	add    rax,0x329
  4e4260:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4e4263:	66 85 c0             	test   ax,ax
  4e4266:	74 0e                	je     4e4276 <QBMAIN(void*)+0xd0632>
  4e4268:	8b 05 ce 9b 59 00    	mov    eax,DWORD PTR [rip+0x599bce]        # a7de3c <new_error>
  4e426e:	85 c0                	test   eax,eax
  4e4270:	0f 84 98 00 00 00    	je     4e430e <QBMAIN(void*)+0xd06ca>
;if(qbevent){evnt(7096);if(r)goto S_8558;}
  4e4276:	8b 05 cc 9b 59 00    	mov    eax,DWORD PTR [rip+0x599bcc]        # a7de48 <qbevent>
  4e427c:	85 c0                	test   eax,eax
  4e427e:	74 20                	je     4e42a0 <QBMAIN(void*)+0xd065c>
  4e4280:	ba 00 00 00 00       	mov    edx,0x0
  4e4285:	be 00 00 00 00       	mov    esi,0x0
  4e428a:	bf b8 1b 00 00       	mov    edi,0x1bb8
  4e428f:	e8 ed ea f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4294:	8b 05 ba c8 6a 00    	mov    eax,DWORD PTR [rip+0x6ac8ba]        # b90b54 <r>
  4e429a:	85 c0                	test   eax,eax
  4e429c:	74 02                	je     4e42a0 <QBMAIN(void*)+0xd065c>
  4e429e:	eb b3                	jmp    4e4253 <QBMAIN(void*)+0xd060f>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB has no arguments",20));
  4e42a0:	be 14 00 00 00       	mov    esi,0x14
  4e42a5:	48 8d 05 dc e5 50 00 	lea    rax,[rip+0x50e5dc]        # 9f2888 <_IO_stdin_used+0x12888>
  4e42ac:	48 89 c7             	mov    rdi,rax
  4e42af:	e8 71 09 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e42b4:	48 89 c2             	mov    rdx,rax
  4e42b7:	48 8b 05 5a b3 6a 00 	mov    rax,QWORD PTR [rip+0x6ab35a]        # b8f618 <__STRING_A>
  4e42be:	48 89 d6             	mov    rsi,rdx
  4e42c1:	48 89 c7             	mov    rdi,rax
  4e42c4:	e8 ee 0c 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e42c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e42cf:	be 00 00 00 00       	mov    esi,0x0
  4e42d4:	89 c7                	mov    edi,eax
  4e42d6:	e8 3c f9 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7096);}while(r);
  4e42db:	8b 05 67 9b 59 00    	mov    eax,DWORD PTR [rip+0x599b67]        # a7de48 <qbevent>
  4e42e1:	85 c0                	test   eax,eax
  4e42e3:	74 23                	je     4e4308 <QBMAIN(void*)+0xd06c4>
  4e42e5:	ba 00 00 00 00       	mov    edx,0x0
  4e42ea:	be 00 00 00 00       	mov    esi,0x0
  4e42ef:	bf b8 1b 00 00       	mov    edi,0x1bb8
  4e42f4:	e8 88 ea f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e42f9:	8b 05 55 c8 6a 00    	mov    eax,DWORD PTR [rip+0x6ac855]        # b90b54 <r>
  4e42ff:	85 c0                	test   eax,eax
  4e4301:	75 9d                	jne    4e42a0 <QBMAIN(void*)+0xd065c>
;goto LABEL_ERRMES;
  4e4303:	e9 23 6c 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7096);}while(r);
  4e4308:	90                   	nop
;goto LABEL_ERRMES;
  4e4309:	e9 1d 6c 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=string2l(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1));
  4e430e:	48 8b 05 f3 b7 6a 00 	mov    rax,QWORD PTR [rip+0x6ab7f3]        # b8fb08 <__UDT_ID>
  4e4315:	48 05 2d 03 00 00    	add    rax,0x32d
  4e431b:	ba 01 00 00 00       	mov    edx,0x1
  4e4320:	be 90 01 00 00       	mov    esi,0x190
  4e4325:	48 89 c7             	mov    rdi,rax
  4e4328:	e8 8a 09 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e432d:	48 8b 1d 84 bd 6a 00 	mov    rbx,QWORD PTR [rip+0x6abd84]        # b900b8 <__LONG_T>
  4e4334:	48 89 c7             	mov    rdi,rax
  4e4337:	e8 6a 21 40 00       	call   8e64a6 <string2l(qbs*)>
  4e433c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e433e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4344:	be 00 00 00 00       	mov    esi,0x0
  4e4349:	89 c7                	mov    edi,eax
  4e434b:	e8 c7 f8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7098);}while(r);
  4e4350:	8b 05 f2 9a 59 00    	mov    eax,DWORD PTR [rip+0x599af2]        # a7de48 <qbevent>
  4e4356:	85 c0                	test   eax,eax
  4e4358:	74 20                	je     4e437a <QBMAIN(void*)+0xd0736>
  4e435a:	ba 00 00 00 00       	mov    edx,0x0
  4e435f:	be 00 00 00 00       	mov    esi,0x0
  4e4364:	bf ba 1b 00 00       	mov    edi,0x1bba
  4e4369:	e8 13 ea f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e436e:	8b 05 e0 c7 6a 00    	mov    eax,DWORD PTR [rip+0x6ac7e0]        # b90b54 <r>
  4e4374:	85 c0                	test   eax,eax
  4e4376:	75 96                	jne    4e430e <QBMAIN(void*)+0xd06ca>
  4e4378:	eb 01                	jmp    4e437b <QBMAIN(void*)+0xd0737>
  4e437a:	90                   	nop
;*__LONG_B=*__LONG_T& 511 ;
  4e437b:	48 8b 05 36 bd 6a 00 	mov    rax,QWORD PTR [rip+0x6abd36]        # b900b8 <__LONG_T>
  4e4382:	8b 10                	mov    edx,DWORD PTR [rax]
  4e4384:	48 8b 05 05 bd 6a 00 	mov    rax,QWORD PTR [rip+0x6abd05]        # b90090 <__LONG_B>
  4e438b:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4e4391:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7099);}while(r);
  4e4393:	8b 05 af 9a 59 00    	mov    eax,DWORD PTR [rip+0x599aaf]        # a7de48 <qbevent>
  4e4399:	85 c0                	test   eax,eax
  4e439b:	74 20                	je     4e43bd <QBMAIN(void*)+0xd0779>
  4e439d:	ba 00 00 00 00       	mov    edx,0x0
  4e43a2:	be 00 00 00 00       	mov    esi,0x0
  4e43a7:	bf bb 1b 00 00       	mov    edi,0x1bbb
  4e43ac:	e8 d0 e9 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e43b1:	8b 05 9d c7 6a 00    	mov    eax,DWORD PTR [rip+0x6ac79d]        # b90b54 <r>
  4e43b7:	85 c0                	test   eax,eax
  4e43b9:	75 c0                	jne    4e437b <QBMAIN(void*)+0xd0737>
;S_8564:;
  4e43bb:	eb 01                	jmp    4e43be <QBMAIN(void*)+0xd077a>
;if(!qbevent)break;evnt(7099);}while(r);
  4e43bd:	90                   	nop
;if (((-(*__LONG_B== 0 ))|(-((*__LONG_T&*__LONG_ISARRAY)!= 0 ))|(-((*__LONG_T&*__LONG_ISFLOAT)!= 0 ))|(-((*__LONG_T&*__LONG_ISSTRING)!= 0 ))|(-((*__LONG_T&*__LONG_ISOFFSETINBITS)!= 0 )))||new_error){
  4e43be:	48 8b 05 cb bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abccb]        # b90090 <__LONG_B>
  4e43c5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e43c7:	85 c0                	test   eax,eax
  4e43c9:	0f 94 c0             	sete   al
  4e43cc:	0f b6 c0             	movzx  eax,al
  4e43cf:	f7 d8                	neg    eax
  4e43d1:	89 c1                	mov    ecx,eax
  4e43d3:	48 8b 05 de bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abcde]        # b900b8 <__LONG_T>
  4e43da:	8b 10                	mov    edx,DWORD PTR [rax]
  4e43dc:	48 8b 05 9d b7 6a 00 	mov    rax,QWORD PTR [rip+0x6ab79d]        # b8fb80 <__LONG_ISARRAY>
  4e43e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4e43e5:	21 d0                	and    eax,edx
  4e43e7:	85 c0                	test   eax,eax
  4e43e9:	0f 95 c0             	setne  al
  4e43ec:	0f b6 c0             	movzx  eax,al
  4e43ef:	f7 d8                	neg    eax
  4e43f1:	09 c1                	or     ecx,eax
  4e43f3:	48 8b 05 be bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abcbe]        # b900b8 <__LONG_T>
  4e43fa:	8b 10                	mov    edx,DWORD PTR [rax]
  4e43fc:	48 8b 05 4d b7 6a 00 	mov    rax,QWORD PTR [rip+0x6ab74d]        # b8fb50 <__LONG_ISFLOAT>
  4e4403:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4405:	21 d0                	and    eax,edx
  4e4407:	85 c0                	test   eax,eax
  4e4409:	0f 95 c0             	setne  al
  4e440c:	0f b6 c0             	movzx  eax,al
  4e440f:	f7 d8                	neg    eax
  4e4411:	09 c1                	or     ecx,eax
  4e4413:	48 8b 05 9e bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abc9e]        # b900b8 <__LONG_T>
  4e441a:	8b 10                	mov    edx,DWORD PTR [rax]
  4e441c:	48 8b 05 25 b7 6a 00 	mov    rax,QWORD PTR [rip+0x6ab725]        # b8fb48 <__LONG_ISSTRING>
  4e4423:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4425:	21 d0                	and    eax,edx
  4e4427:	85 c0                	test   eax,eax
  4e4429:	0f 95 c0             	setne  al
  4e442c:	0f b6 c0             	movzx  eax,al
  4e442f:	f7 d8                	neg    eax
  4e4431:	09 c1                	or     ecx,eax
  4e4433:	48 8b 05 7e bc 6a 00 	mov    rax,QWORD PTR [rip+0x6abc7e]        # b900b8 <__LONG_T>
  4e443a:	8b 10                	mov    edx,DWORD PTR [rax]
  4e443c:	48 8b 05 35 b7 6a 00 	mov    rax,QWORD PTR [rip+0x6ab735]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4e4443:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4445:	21 d0                	and    eax,edx
  4e4447:	85 c0                	test   eax,eax
  4e4449:	0f 95 c0             	setne  al
  4e444c:	0f b6 c0             	movzx  eax,al
  4e444f:	f7 d8                	neg    eax
  4e4451:	09 c8                	or     eax,ecx
  4e4453:	85 c0                	test   eax,eax
  4e4455:	75 0e                	jne    4e4465 <QBMAIN(void*)+0xd0821>
  4e4457:	8b 05 df 99 59 00    	mov    eax,DWORD PTR [rip+0x5999df]        # a7de3c <new_error>
  4e445d:	85 c0                	test   eax,eax
  4e445f:	0f 84 9b 00 00 00    	je     4e4500 <QBMAIN(void*)+0xd08bc>
;if(qbevent){evnt(7100);if(r)goto S_8564;}
  4e4465:	8b 05 dd 99 59 00    	mov    eax,DWORD PTR [rip+0x5999dd]        # a7de48 <qbevent>
  4e446b:	85 c0                	test   eax,eax
  4e446d:	74 23                	je     4e4492 <QBMAIN(void*)+0xd084e>
  4e446f:	ba 00 00 00 00       	mov    edx,0x0
  4e4474:	be 00 00 00 00       	mov    esi,0x0
  4e4479:	bf bc 1b 00 00       	mov    edi,0x1bbc
  4e447e:	e8 fe e8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4483:	8b 05 cb c6 6a 00    	mov    eax,DWORD PTR [rip+0x6ac6cb]        # b90b54 <r>
  4e4489:	85 c0                	test   eax,eax
  4e448b:	74 05                	je     4e4492 <QBMAIN(void*)+0xd084e>
  4e448d:	e9 2c ff ff ff       	jmp    4e43be <QBMAIN(void*)+0xd077a>
;qbs_set(__STRING_A,qbs_new_txt_len("Only SUB arguments of integer-type allowed",42));
  4e4492:	be 2a 00 00 00       	mov    esi,0x2a
  4e4497:	48 8d 05 02 e4 50 00 	lea    rax,[rip+0x50e402]        # 9f28a0 <_IO_stdin_used+0x128a0>
  4e449e:	48 89 c7             	mov    rdi,rax
  4e44a1:	e8 7f 07 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e44a6:	48 89 c2             	mov    rdx,rax
  4e44a9:	48 8b 05 68 b1 6a 00 	mov    rax,QWORD PTR [rip+0x6ab168]        # b8f618 <__STRING_A>
  4e44b0:	48 89 d6             	mov    rsi,rdx
  4e44b3:	48 89 c7             	mov    rdi,rax
  4e44b6:	e8 fc 0a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e44bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e44c1:	be 00 00 00 00       	mov    esi,0x0
  4e44c6:	89 c7                	mov    edi,eax
  4e44c8:	e8 4a f7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7100);}while(r);
  4e44cd:	8b 05 75 99 59 00    	mov    eax,DWORD PTR [rip+0x599975]        # a7de48 <qbevent>
  4e44d3:	85 c0                	test   eax,eax
  4e44d5:	74 23                	je     4e44fa <QBMAIN(void*)+0xd08b6>
  4e44d7:	ba 00 00 00 00       	mov    edx,0x0
  4e44dc:	be 00 00 00 00       	mov    esi,0x0
  4e44e1:	bf bc 1b 00 00       	mov    edi,0x1bbc
  4e44e6:	e8 96 e8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e44eb:	8b 05 63 c6 6a 00    	mov    eax,DWORD PTR [rip+0x6ac663]        # b90b54 <r>
  4e44f1:	85 c0                	test   eax,eax
  4e44f3:	75 9d                	jne    4e4492 <QBMAIN(void*)+0xd084e>
;goto LABEL_ERRMES;
  4e44f5:	e9 31 6a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7100);}while(r);
  4e44fa:	90                   	nop
;goto LABEL_ERRMES;
  4e44fb:	e9 2b 6a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8568:;
  4e4500:	90                   	nop
;if ((-(*__LONG_B== 8 ))||new_error){
  4e4501:	48 8b 05 88 bb 6a 00 	mov    rax,QWORD PTR [rip+0x6abb88]        # b90090 <__LONG_B>
  4e4508:	8b 00                	mov    eax,DWORD PTR [rax]
  4e450a:	83 f8 08             	cmp    eax,0x8
  4e450d:	74 0e                	je     4e451d <QBMAIN(void*)+0xd08d9>
  4e450f:	8b 05 27 99 59 00    	mov    eax,DWORD PTR [rip+0x599927]        # a7de3c <new_error>
  4e4515:	85 c0                	test   eax,eax
  4e4517:	0f 84 8d 00 00 00    	je     4e45aa <QBMAIN(void*)+0xd0966>
;if(qbevent){evnt(7101);if(r)goto S_8568;}
  4e451d:	8b 05 25 99 59 00    	mov    eax,DWORD PTR [rip+0x599925]        # a7de48 <qbevent>
  4e4523:	85 c0                	test   eax,eax
  4e4525:	74 20                	je     4e4547 <QBMAIN(void*)+0xd0903>
  4e4527:	ba 00 00 00 00       	mov    edx,0x0
  4e452c:	be 00 00 00 00       	mov    esi,0x0
  4e4531:	bf bd 1b 00 00       	mov    edi,0x1bbd
  4e4536:	e8 46 e8 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e453b:	8b 05 13 c6 6a 00    	mov    eax,DWORD PTR [rip+0x6ac613]        # b90b54 <r>
  4e4541:	85 c0                	test   eax,eax
  4e4543:	74 02                	je     4e4547 <QBMAIN(void*)+0xd0903>
  4e4545:	eb ba                	jmp    4e4501 <QBMAIN(void*)+0xd08bd>
;qbs_set(__STRING_CT,qbs_new_txt_len("int8",4));
  4e4547:	be 04 00 00 00       	mov    esi,0x4
  4e454c:	48 8d 05 78 e3 50 00 	lea    rax,[rip+0x50e378]        # 9f28cb <_IO_stdin_used+0x128cb>
  4e4553:	48 89 c7             	mov    rdi,rax
  4e4556:	e8 ca 06 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e455b:	48 89 c2             	mov    rdx,rax
  4e455e:	48 8b 05 c3 bf 6a 00 	mov    rax,QWORD PTR [rip+0x6abfc3]        # b90528 <__STRING_CT>
  4e4565:	48 89 d6             	mov    rsi,rdx
  4e4568:	48 89 c7             	mov    rdi,rax
  4e456b:	e8 47 0a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e4570:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4576:	be 00 00 00 00       	mov    esi,0x0
  4e457b:	89 c7                	mov    edi,eax
  4e457d:	e8 95 f6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7101);}while(r);
  4e4582:	8b 05 c0 98 59 00    	mov    eax,DWORD PTR [rip+0x5998c0]        # a7de48 <qbevent>
  4e4588:	85 c0                	test   eax,eax
  4e458a:	74 21                	je     4e45ad <QBMAIN(void*)+0xd0969>
  4e458c:	ba 00 00 00 00       	mov    edx,0x0
  4e4591:	be 00 00 00 00       	mov    esi,0x0
  4e4596:	bf bd 1b 00 00       	mov    edi,0x1bbd
  4e459b:	e8 e1 e7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e45a0:	8b 05 ae c5 6a 00    	mov    eax,DWORD PTR [rip+0x6ac5ae]        # b90b54 <r>
  4e45a6:	85 c0                	test   eax,eax
  4e45a8:	75 9d                	jne    4e4547 <QBMAIN(void*)+0xd0903>
;S_8571:;
  4e45aa:	90                   	nop
  4e45ab:	eb 01                	jmp    4e45ae <QBMAIN(void*)+0xd096a>
;if(!qbevent)break;evnt(7101);}while(r);
  4e45ad:	90                   	nop
;if ((-(*__LONG_B== 16 ))||new_error){
  4e45ae:	48 8b 05 db ba 6a 00 	mov    rax,QWORD PTR [rip+0x6abadb]        # b90090 <__LONG_B>
  4e45b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4e45b7:	83 f8 10             	cmp    eax,0x10
  4e45ba:	74 0e                	je     4e45ca <QBMAIN(void*)+0xd0986>
  4e45bc:	8b 05 7a 98 59 00    	mov    eax,DWORD PTR [rip+0x59987a]        # a7de3c <new_error>
  4e45c2:	85 c0                	test   eax,eax
  4e45c4:	0f 84 8d 00 00 00    	je     4e4657 <QBMAIN(void*)+0xd0a13>
;if(qbevent){evnt(7102);if(r)goto S_8571;}
  4e45ca:	8b 05 78 98 59 00    	mov    eax,DWORD PTR [rip+0x599878]        # a7de48 <qbevent>
  4e45d0:	85 c0                	test   eax,eax
  4e45d2:	74 20                	je     4e45f4 <QBMAIN(void*)+0xd09b0>
  4e45d4:	ba 00 00 00 00       	mov    edx,0x0
  4e45d9:	be 00 00 00 00       	mov    esi,0x0
  4e45de:	bf be 1b 00 00       	mov    edi,0x1bbe
  4e45e3:	e8 99 e7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e45e8:	8b 05 66 c5 6a 00    	mov    eax,DWORD PTR [rip+0x6ac566]        # b90b54 <r>
  4e45ee:	85 c0                	test   eax,eax
  4e45f0:	74 02                	je     4e45f4 <QBMAIN(void*)+0xd09b0>
  4e45f2:	eb ba                	jmp    4e45ae <QBMAIN(void*)+0xd096a>
;qbs_set(__STRING_CT,qbs_new_txt_len("int16",5));
  4e45f4:	be 05 00 00 00       	mov    esi,0x5
  4e45f9:	48 8d 05 ee d7 50 00 	lea    rax,[rip+0x50d7ee]        # 9f1dee <_IO_stdin_used+0x11dee>
  4e4600:	48 89 c7             	mov    rdi,rax
  4e4603:	e8 1d 06 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e4608:	48 89 c2             	mov    rdx,rax
  4e460b:	48 8b 05 16 bf 6a 00 	mov    rax,QWORD PTR [rip+0x6abf16]        # b90528 <__STRING_CT>
  4e4612:	48 89 d6             	mov    rsi,rdx
  4e4615:	48 89 c7             	mov    rdi,rax
  4e4618:	e8 9a 09 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e461d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e4623:	be 00 00 00 00       	mov    esi,0x0
  4e4628:	89 c7                	mov    edi,eax
  4e462a:	e8 e8 f5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7102);}while(r);
  4e462f:	8b 05 13 98 59 00    	mov    eax,DWORD PTR [rip+0x599813]        # a7de48 <qbevent>
  4e4635:	85 c0                	test   eax,eax
  4e4637:	74 21                	je     4e465a <QBMAIN(void*)+0xd0a16>
  4e4639:	ba 00 00 00 00       	mov    edx,0x0
  4e463e:	be 00 00 00 00       	mov    esi,0x0
  4e4643:	bf be 1b 00 00       	mov    edi,0x1bbe
  4e4648:	e8 34 e7 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e464d:	8b 05 01 c5 6a 00    	mov    eax,DWORD PTR [rip+0x6ac501]        # b90b54 <r>
  4e4653:	85 c0                	test   eax,eax
  4e4655:	75 9d                	jne    4e45f4 <QBMAIN(void*)+0xd09b0>
;S_8574:;
  4e4657:	90                   	nop
  4e4658:	eb 01                	jmp    4e465b <QBMAIN(void*)+0xd0a17>
;if(!qbevent)break;evnt(7102);}while(r);
  4e465a:	90                   	nop
;if ((-(*__LONG_B== 32 ))||new_error){
  4e465b:	48 8b 05 2e ba 6a 00 	mov    rax,QWORD PTR [rip+0x6aba2e]        # b90090 <__LONG_B>
  4e4662:	8b 00                	mov    eax,DWORD PTR [rax]
  4e4664:	83 f8 20             	cmp    eax,0x20
  4e4667:	74 0e                	je     4e4677 <QBMAIN(void*)+0xd0a33>
  4e4669:	8b 05 cd 97 59 00    	mov    eax,DWORD PTR [rip+0x5997cd]        # a7de3c <new_error>
  4e466f:	85 c0                	test   eax,eax
  4e4671:	0f 84 8d 00 00 00    	je     4e4704 <QBMAIN(void*)+0xd0ac0>
;if(qbevent){evnt(7103);if(r)goto S_8574;}
  4e4677:	8b 05 cb 97 59 00    	mov    eax,DWORD PTR [rip+0x5997cb]        # a7de48 <qbevent>
  4e467d:	85 c0                	test   eax,eax
  4e467f:	74 20                	je     4e46a1 <QBMAIN(void*)+0xd0a5d>
  4e4681:	ba 00 00 00 00       	mov    edx,0x0
  4e4686:	be 00 00 00 00       	mov    esi,0x0
  4e468b:	bf bf 1b 00 00       	mov    edi,0x1bbf
  4e4690:	e8 ec e6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e4695:	8b 05 b9 c4 6a 00    	mov    eax,DWORD PTR [rip+0x6ac4b9]        # b90b54 <r>
  4e469b:	85 c0                	test   eax,eax
  4e469d:	74 02                	je     4e46a1 <QBMAIN(void*)+0xd0a5d>
  4e469f:	eb ba                	jmp    4e465b <QBMAIN(void*)+0xd0a17>
;qbs_set(__STRING_CT,qbs_new_txt_len("int32",5));
  4e46a1:	be 05 00 00 00       	mov    esi,0x5
  4e46a6:	48 8d 05 47 d7 50 00 	lea    rax,[rip+0x50d747]        # 9f1df4 <_IO_stdin_used+0x11df4>
  4e46ad:	48 89 c7             	mov    rdi,rax
  4e46b0:	e8 70 05 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e46b5:	48 89 c2             	mov    rdx,rax
  4e46b8:	48 8b 05 69 be 6a 00 	mov    rax,QWORD PTR [rip+0x6abe69]        # b90528 <__STRING_CT>
  4e46bf:	48 89 d6             	mov    rsi,rdx
  4e46c2:	48 89 c7             	mov    rdi,rax
  4e46c5:	e8 ed 08 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e46ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e46d0:	be 00 00 00 00       	mov    esi,0x0
  4e46d5:	89 c7                	mov    edi,eax
  4e46d7:	e8 3b f5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7103);}while(r);
  4e46dc:	8b 05 66 97 59 00    	mov    eax,DWORD PTR [rip+0x599766]        # a7de48 <qbevent>
  4e46e2:	85 c0                	test   eax,eax
  4e46e4:	74 21                	je     4e4707 <QBMAIN(void*)+0xd0ac3>
  4e46e6:	ba 00 00 00 00       	mov    edx,0x0
  4e46eb:	be 00 00 00 00       	mov    esi,0x0
  4e46f0:	bf bf 1b 00 00       	mov    edi,0x1bbf
  4e46f5:	e8 87 e6 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e46fa:	8b 05 54 c4 6a 00    	mov    eax,DWORD PTR [rip+0x6ac454]        # b90b54 <r>
  4e4700:	85 c0                	test   eax,eax
  4e4702:	75 9d                	jne    4e46a1 <QBMAIN(void*)+0xd0a5d>
;S_8577:;
  4e4704:	90                   	nop
  4e4705:	eb 01                	jmp    4e4708 <QBMAIN(void*)+0xd0ac4>
;if(!qbevent)break;evnt(7103);}while(r);
  4e4707:	90                   	nop
;if ((-(*__LONG_B== 64 ))||new_error){
  4e4708:	48 8b 05 81 b9 6a 00 	mov    rax,QWORD PTR [rip+0x6ab981]        # b90090 <__LONG_B>
