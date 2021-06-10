  53ede0:	48 8b 05 09 19 65 00 	mov    rax,QWORD PTR [rip+0x651909]        # b906f0 <__STRING_BYTES>
  53ede7:	48 89 d6             	mov    rsi,rdx
  53edea:	48 89 c7             	mov    rdi,rax
  53eded:	e8 c5 61 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53edf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53edf8:	be 00 00 00 00       	mov    esi,0x0
  53edfd:	89 c7                	mov    edi,eax
  53edff:	e8 13 4e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11120);}while(r);
  53ee04:	8b 05 3e f0 53 00    	mov    eax,DWORD PTR [rip+0x53f03e]        # a7de48 <qbevent>
  53ee0a:	85 c0                	test   eax,eax
  53ee0c:	74 20                	je     53ee2e <QBMAIN(void*)+0x12b1ea>
  53ee0e:	ba 00 00 00 00       	mov    edx,0x0
  53ee13:	be 00 00 00 00       	mov    esi,0x0
  53ee18:	bf 70 2b 00 00       	mov    edi,0x2b70
  53ee1d:	e8 5f 3f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ee22:	8b 05 2c 1d 65 00    	mov    eax,DWORD PTR [rip+0x651d2c]        # b90b54 <r>
  53ee28:	85 c0                	test   eax,eax
  53ee2a:	75 98                	jne    53edc4 <QBMAIN(void*)+0x12b180>
;S_13524:;
  53ee2c:	eb 01                	jmp    53ee2f <QBMAIN(void*)+0x12b1eb>
;if(!qbevent)break;evnt(11120);}while(r);
  53ee2e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53ee2f:	48 8b 05 32 07 65 00 	mov    rax,QWORD PTR [rip+0x650732]        # b8f568 <__LONG_ERROR_HAPPENED>
  53ee36:	8b 00                	mov    eax,DWORD PTR [rax]
  53ee38:	85 c0                	test   eax,eax
  53ee3a:	75 0a                	jne    53ee46 <QBMAIN(void*)+0x12b202>
  53ee3c:	8b 05 fa ef 53 00    	mov    eax,DWORD PTR [rip+0x53effa]        # a7de3c <new_error>
  53ee42:	85 c0                	test   eax,eax
  53ee44:	74 32                	je     53ee78 <QBMAIN(void*)+0x12b234>
;if(qbevent){evnt(11121);if(r)goto S_13524;}
  53ee46:	8b 05 fc ef 53 00    	mov    eax,DWORD PTR [rip+0x53effc]        # a7de48 <qbevent>
  53ee4c:	85 c0                	test   eax,eax
  53ee4e:	0f 84 85 c0 02 00    	je     56aed9 <QBMAIN(void*)+0x157295>
  53ee54:	ba 00 00 00 00       	mov    edx,0x0
  53ee59:	be 00 00 00 00       	mov    esi,0x0
  53ee5e:	bf 71 2b 00 00       	mov    edi,0x2b71
  53ee63:	e8 19 3f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ee68:	8b 05 e6 1c 65 00    	mov    eax,DWORD PTR [rip+0x651ce6]        # b90b54 <r>
  53ee6e:	85 c0                	test   eax,eax
  53ee70:	0f 84 63 c0 02 00    	je     56aed9 <QBMAIN(void*)+0x157295>
  53ee76:	eb b7                	jmp    53ee2f <QBMAIN(void*)+0x12b1eb>
;*__LONG_TYP=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISREFERENCE;
  53ee78:	48 8b 05 89 0c 65 00 	mov    rax,QWORD PTR [rip+0x650c89]        # b8fb08 <__UDT_ID>
  53ee7f:	48 05 18 02 00 00    	add    rax,0x218
  53ee85:	8b 08                	mov    ecx,DWORD PTR [rax]
  53ee87:	48 8b 05 fa 0c 65 00 	mov    rax,QWORD PTR [rip+0x650cfa]        # b8fb88 <__LONG_ISREFERENCE>
  53ee8e:	8b 10                	mov    edx,DWORD PTR [rax]
  53ee90:	48 8b 05 69 11 65 00 	mov    rax,QWORD PTR [rip+0x651169]        # b90000 <__LONG_TYP>
  53ee97:	01 ca                	add    edx,ecx
  53ee99:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11123);}while(r);
  53ee9b:	8b 05 a7 ef 53 00    	mov    eax,DWORD PTR [rip+0x53efa7]        # a7de48 <qbevent>
  53eea1:	85 c0                	test   eax,eax
  53eea3:	74 20                	je     53eec5 <QBMAIN(void*)+0x12b281>
  53eea5:	ba 00 00 00 00       	mov    edx,0x0
  53eeaa:	be 00 00 00 00       	mov    esi,0x0
  53eeaf:	bf 73 2b 00 00       	mov    edi,0x2b73
  53eeb4:	e8 c8 3e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53eeb9:	8b 05 95 1c 65 00    	mov    eax,DWORD PTR [rip+0x651c95]        # b90b54 <r>
  53eebf:	85 c0                	test   eax,eax
  53eec1:	75 b5                	jne    53ee78 <QBMAIN(void*)+0x12b234>
;S_13528:;
  53eec3:	eb 01                	jmp    53eec6 <QBMAIN(void*)+0x12b282>
;if(!qbevent)break;evnt(11123);}while(r);
  53eec5:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53eec6:	48 8b 05 33 11 65 00 	mov    rax,QWORD PTR [rip+0x651133]        # b90000 <__LONG_TYP>
  53eecd:	8b 10                	mov    edx,DWORD PTR [rax]
  53eecf:	48 8b 05 ba 0c 65 00 	mov    rax,QWORD PTR [rip+0x650cba]        # b8fb90 <__LONG_ISUDT>
  53eed6:	8b 00                	mov    eax,DWORD PTR [rax]
  53eed8:	21 d0                	and    eax,edx
  53eeda:	85 c0                	test   eax,eax
  53eedc:	75 0e                	jne    53eeec <QBMAIN(void*)+0x12b2a8>
  53eede:	8b 05 58 ef 53 00    	mov    eax,DWORD PTR [rip+0x53ef58]        # a7de3c <new_error>
  53eee4:	85 c0                	test   eax,eax
  53eee6:	0f 84 44 01 00 00    	je     53f030 <QBMAIN(void*)+0x12b3ec>
;if(qbevent){evnt(11124);if(r)goto S_13528;}
  53eeec:	8b 05 56 ef 53 00    	mov    eax,DWORD PTR [rip+0x53ef56]        # a7de48 <qbevent>
  53eef2:	85 c0                	test   eax,eax
  53eef4:	74 20                	je     53ef16 <QBMAIN(void*)+0x12b2d2>
  53eef6:	ba 00 00 00 00       	mov    edx,0x0
  53eefb:	be 00 00 00 00       	mov    esi,0x0
  53ef00:	bf 74 2b 00 00       	mov    edi,0x2b74
  53ef05:	e8 77 3e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ef0a:	8b 05 44 1c 65 00    	mov    eax,DWORD PTR [rip+0x651c44]        # b90b54 <r>
  53ef10:	85 c0                	test   eax,eax
  53ef12:	74 02                	je     53ef16 <QBMAIN(void*)+0x12b2d2>
  53ef14:	eb b0                	jmp    53eec6 <QBMAIN(void*)+0x12b282>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_STR2(__LONG_I),__STRING1_SP3),FUNC_STR2(&(pass1579=*__LONG_TYP& 511 ))),__STRING1_SP3),qbs_new_txt_len("0",1)),__STRING1_SP3),qbs_new_txt_len("0",1)));
  53ef16:	be 01 00 00 00       	mov    esi,0x1
  53ef1b:	48 8d 05 77 06 4b 00 	lea    rax,[rip+0x4b0677]        # 9ef599 <_IO_stdin_used+0xf599>
  53ef22:	48 89 c7             	mov    rdi,rax
  53ef25:	e8 fb 5c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ef2a:	49 89 c6             	mov    r14,rax
  53ef2d:	48 8b 1d 8c fc 64 00 	mov    rbx,QWORD PTR [rip+0x64fc8c]        # b8ebc0 <__STRING1_SP3>
  53ef34:	be 01 00 00 00       	mov    esi,0x1
  53ef39:	48 8d 05 59 06 4b 00 	lea    rax,[rip+0x4b0659]        # 9ef599 <_IO_stdin_used+0xf599>
  53ef40:	48 89 c7             	mov    rdi,rax
  53ef43:	e8 dd 5c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ef48:	49 89 c7             	mov    r15,rax
  53ef4b:	4c 8b 25 6e fc 64 00 	mov    r12,QWORD PTR [rip+0x64fc6e]        # b8ebc0 <__STRING1_SP3>
  53ef52:	48 8b 05 a7 10 65 00 	mov    rax,QWORD PTR [rip+0x6510a7]        # b90000 <__LONG_TYP>
  53ef59:	8b 00                	mov    eax,DWORD PTR [rax]
  53ef5b:	25 ff 01 00 00       	and    eax,0x1ff
  53ef60:	89 85 78 f1 ff ff    	mov    DWORD PTR [rbp-0xe88],eax
  53ef66:	48 8d 85 78 f1 ff ff 	lea    rax,[rbp-0xe88]
  53ef6d:	48 89 c7             	mov    rdi,rax
  53ef70:	e8 28 7e 13 00       	call   676d9d <FUNC_STR2(int*)>
  53ef75:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  53ef7c:	4c 8b 2d 3d fc 64 00 	mov    r13,QWORD PTR [rip+0x64fc3d]        # b8ebc0 <__STRING1_SP3>
  53ef83:	48 8b 05 16 06 65 00 	mov    rax,QWORD PTR [rip+0x650616]        # b8f5a0 <__LONG_I>
  53ef8a:	48 89 c7             	mov    rdi,rax
  53ef8d:	e8 0b 7e 13 00       	call   676d9d <FUNC_STR2(int*)>
  53ef92:	4c 89 ee             	mov    rsi,r13
  53ef95:	48 89 c7             	mov    rdi,rax
  53ef98:	e8 4a 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53ef9d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  53efa4:	48 89 c7             	mov    rdi,rax
  53efa7:	e8 3b 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53efac:	4c 89 e6             	mov    rsi,r12
  53efaf:	48 89 c7             	mov    rdi,rax
  53efb2:	e8 30 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53efb7:	4c 89 fe             	mov    rsi,r15
  53efba:	48 89 c7             	mov    rdi,rax
  53efbd:	e8 25 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53efc2:	48 89 de             	mov    rsi,rbx
  53efc5:	48 89 c7             	mov    rdi,rax
  53efc8:	e8 1a 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53efcd:	4c 89 f6             	mov    rsi,r14
  53efd0:	48 89 c7             	mov    rdi,rax
  53efd3:	e8 0f 69 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53efd8:	48 89 c2             	mov    rdx,rax
  53efdb:	48 8b 05 b6 0f 65 00 	mov    rax,QWORD PTR [rip+0x650fb6]        # b8ff98 <__STRING_E>
  53efe2:	48 89 d6             	mov    rsi,rdx
  53efe5:	48 89 c7             	mov    rdi,rax
  53efe8:	e8 ca 5f 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53efed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53eff3:	be 00 00 00 00       	mov    esi,0x0
  53eff8:	89 c7                	mov    edi,eax
  53effa:	e8 18 4c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11125);}while(r);
  53efff:	8b 05 43 ee 53 00    	mov    eax,DWORD PTR [rip+0x53ee43]        # a7de48 <qbevent>
  53f005:	85 c0                	test   eax,eax
  53f007:	74 24                	je     53f02d <QBMAIN(void*)+0x12b3e9>
  53f009:	ba 00 00 00 00       	mov    edx,0x0
  53f00e:	be 00 00 00 00       	mov    esi,0x0
  53f013:	bf 75 2b 00 00       	mov    edi,0x2b75
  53f018:	e8 64 3d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f01d:	8b 05 31 1b 65 00    	mov    eax,DWORD PTR [rip+0x651b31]        # b90b54 <r>
  53f023:	85 c0                	test   eax,eax
  53f025:	0f 85 eb fe ff ff    	jne    53ef16 <QBMAIN(void*)+0x12b2d2>
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53f02b:	eb 64                	jmp    53f091 <QBMAIN(void*)+0x12b44d>
;if(!qbevent)break;evnt(11125);}while(r);
  53f02d:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53f02e:	eb 61                	jmp    53f091 <QBMAIN(void*)+0x12b44d>
;qbs_set(__STRING_E,FUNC_STR2(__LONG_I));
  53f030:	48 8b 05 69 05 65 00 	mov    rax,QWORD PTR [rip+0x650569]        # b8f5a0 <__LONG_I>
  53f037:	48 89 c7             	mov    rdi,rax
  53f03a:	e8 5e 7d 13 00       	call   676d9d <FUNC_STR2(int*)>
  53f03f:	48 89 c2             	mov    rdx,rax
  53f042:	48 8b 05 4f 0f 65 00 	mov    rax,QWORD PTR [rip+0x650f4f]        # b8ff98 <__STRING_E>
  53f049:	48 89 d6             	mov    rsi,rdx
  53f04c:	48 89 c7             	mov    rdi,rax
  53f04f:	e8 63 5f 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53f054:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f05a:	be 00 00 00 00       	mov    esi,0x0
  53f05f:	89 c7                	mov    edi,eax
  53f061:	e8 b1 4b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11127);}while(r);
  53f066:	8b 05 dc ed 53 00    	mov    eax,DWORD PTR [rip+0x53eddc]        # a7de48 <qbevent>
  53f06c:	85 c0                	test   eax,eax
  53f06e:	74 20                	je     53f090 <QBMAIN(void*)+0x12b44c>
  53f070:	ba 00 00 00 00       	mov    edx,0x0
  53f075:	be 00 00 00 00       	mov    esi,0x0
  53f07a:	bf 77 2b 00 00       	mov    edi,0x2b77
  53f07f:	e8 fd 3c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f084:	8b 05 ca 1a 65 00    	mov    eax,DWORD PTR [rip+0x651aca]        # b90b54 <r>
  53f08a:	85 c0                	test   eax,eax
  53f08c:	75 a2                	jne    53f030 <QBMAIN(void*)+0x12b3ec>
  53f08e:	eb 01                	jmp    53f091 <QBMAIN(void*)+0x12b44d>
  53f090:	90                   	nop
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass1580= 1 )));
  53f091:	c7 85 7c f1 ff ff 01 	mov    DWORD PTR [rbp-0xe84],0x1
  53f098:	00 00 00 
  53f09b:	48 8b 0d 5e 0f 65 00 	mov    rcx,QWORD PTR [rip+0x650f5e]        # b90000 <__LONG_TYP>
  53f0a2:	48 8b 05 ef 0e 65 00 	mov    rax,QWORD PTR [rip+0x650eef]        # b8ff98 <__STRING_E>
  53f0a9:	48 8d 95 7c f1 ff ff 	lea    rdx,[rbp-0xe84]
  53f0b0:	48 89 ce             	mov    rsi,rcx
  53f0b3:	48 89 c7             	mov    rdi,rax
  53f0b6:	e8 3f bf 0c 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  53f0bb:	48 89 c2             	mov    rdx,rax
  53f0be:	48 8b 05 d3 0e 65 00 	mov    rax,QWORD PTR [rip+0x650ed3]        # b8ff98 <__STRING_E>
  53f0c5:	48 89 d6             	mov    rsi,rdx
  53f0c8:	48 89 c7             	mov    rdi,rax
  53f0cb:	e8 e7 5e 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53f0d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f0d6:	be 00 00 00 00       	mov    esi,0x0
  53f0db:	89 c7                	mov    edi,eax
  53f0dd:	e8 35 4b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11129);}while(r);
  53f0e2:	8b 05 60 ed 53 00    	mov    eax,DWORD PTR [rip+0x53ed60]        # a7de48 <qbevent>
  53f0e8:	85 c0                	test   eax,eax
  53f0ea:	74 20                	je     53f10c <QBMAIN(void*)+0x12b4c8>
  53f0ec:	ba 00 00 00 00       	mov    edx,0x0
  53f0f1:	be 00 00 00 00       	mov    esi,0x0
  53f0f6:	bf 79 2b 00 00       	mov    edi,0x2b79
  53f0fb:	e8 81 3c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f100:	8b 05 4e 1a 65 00    	mov    eax,DWORD PTR [rip+0x651a4e]        # b90b54 <r>
  53f106:	85 c0                	test   eax,eax
  53f108:	75 87                	jne    53f091 <QBMAIN(void*)+0x12b44d>
;S_13534:;
  53f10a:	eb 01                	jmp    53f10d <QBMAIN(void*)+0x12b4c9>
;if(!qbevent)break;evnt(11129);}while(r);
  53f10c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53f10d:	48 8b 05 54 04 65 00 	mov    rax,QWORD PTR [rip+0x650454]        # b8f568 <__LONG_ERROR_HAPPENED>
  53f114:	8b 00                	mov    eax,DWORD PTR [rax]
  53f116:	85 c0                	test   eax,eax
  53f118:	75 0a                	jne    53f124 <QBMAIN(void*)+0x12b4e0>
  53f11a:	8b 05 1c ed 53 00    	mov    eax,DWORD PTR [rip+0x53ed1c]        # a7de3c <new_error>
  53f120:	85 c0                	test   eax,eax
  53f122:	74 32                	je     53f156 <QBMAIN(void*)+0x12b512>
;if(qbevent){evnt(11130);if(r)goto S_13534;}
  53f124:	8b 05 1e ed 53 00    	mov    eax,DWORD PTR [rip+0x53ed1e]        # a7de48 <qbevent>
  53f12a:	85 c0                	test   eax,eax
  53f12c:	0f 84 aa bd 02 00    	je     56aedc <QBMAIN(void*)+0x157298>
  53f132:	ba 00 00 00 00       	mov    edx,0x0
  53f137:	be 00 00 00 00       	mov    esi,0x0
  53f13c:	bf 7a 2b 00 00       	mov    edi,0x2b7a
  53f141:	e8 3b 3c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f146:	8b 05 08 1a 65 00    	mov    eax,DWORD PTR [rip+0x651a08]        # b90b54 <r>
  53f14c:	85 c0                	test   eax,eax
  53f14e:	0f 84 88 bd 02 00    	je     56aedc <QBMAIN(void*)+0x157298>
  53f154:	eb b7                	jmp    53f10d <QBMAIN(void*)+0x12b4c9>
;S_13537:;
  53f156:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISSTRING)||new_error){
  53f157:	48 8b 05 a2 0e 65 00 	mov    rax,QWORD PTR [rip+0x650ea2]        # b90000 <__LONG_TYP>
  53f15e:	8b 10                	mov    edx,DWORD PTR [rax]
  53f160:	48 8b 05 e1 09 65 00 	mov    rax,QWORD PTR [rip+0x6509e1]        # b8fb48 <__LONG_ISSTRING>
  53f167:	8b 00                	mov    eax,DWORD PTR [rax]
  53f169:	21 d0                	and    eax,edx
  53f16b:	85 c0                	test   eax,eax
  53f16d:	75 0e                	jne    53f17d <QBMAIN(void*)+0x12b539>
  53f16f:	8b 05 c7 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ecc7]        # a7de3c <new_error>
  53f175:	85 c0                	test   eax,eax
  53f177:	0f 84 74 02 00 00    	je     53f3f1 <QBMAIN(void*)+0x12b7ad>
;if(qbevent){evnt(11131);if(r)goto S_13537;}
  53f17d:	8b 05 c5 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ecc5]        # a7de48 <qbevent>
  53f183:	85 c0                	test   eax,eax
  53f185:	74 20                	je     53f1a7 <QBMAIN(void*)+0x12b563>
  53f187:	ba 00 00 00 00       	mov    edx,0x0
  53f18c:	be 00 00 00 00       	mov    esi,0x0
  53f191:	bf 7b 2b 00 00       	mov    edi,0x2b7b
  53f196:	e8 e6 3b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f19b:	8b 05 b3 19 65 00    	mov    eax,DWORD PTR [rip+0x6519b3]        # b90b54 <r>
  53f1a1:	85 c0                	test   eax,eax
  53f1a3:	74 03                	je     53f1a8 <QBMAIN(void*)+0x12b564>
  53f1a5:	eb b0                	jmp    53f157 <QBMAIN(void*)+0x12b513>
;S_13538:;
  53f1a7:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  53f1a8:	48 8b 05 51 0e 65 00 	mov    rax,QWORD PTR [rip+0x650e51]        # b90000 <__LONG_TYP>
  53f1af:	8b 10                	mov    edx,DWORD PTR [rax]
  53f1b1:	48 8b 05 b0 09 65 00 	mov    rax,QWORD PTR [rip+0x6509b0]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  53f1b8:	8b 00                	mov    eax,DWORD PTR [rax]
  53f1ba:	21 d0                	and    eax,edx
  53f1bc:	85 c0                	test   eax,eax
  53f1be:	75 0e                	jne    53f1ce <QBMAIN(void*)+0x12b58a>
  53f1c0:	8b 05 76 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ec76]        # a7de3c <new_error>
  53f1c6:	85 c0                	test   eax,eax
  53f1c8:	0f 84 52 01 00 00    	je     53f320 <QBMAIN(void*)+0x12b6dc>
;if(qbevent){evnt(11132);if(r)goto S_13538;}
  53f1ce:	8b 05 74 ec 53 00    	mov    eax,DWORD PTR [rip+0x53ec74]        # a7de48 <qbevent>
  53f1d4:	85 c0                	test   eax,eax
  53f1d6:	74 20                	je     53f1f8 <QBMAIN(void*)+0x12b5b4>
  53f1d8:	ba 00 00 00 00       	mov    edx,0x0
  53f1dd:	be 00 00 00 00       	mov    esi,0x0
  53f1e2:	bf 7c 2b 00 00       	mov    edi,0x2b7c
  53f1e7:	e8 95 3b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f1ec:	8b 05 62 19 65 00    	mov    eax,DWORD PTR [rip+0x651962]        # b90b54 <r>
  53f1f2:	85 c0                	test   eax,eax
  53f1f4:	74 02                	je     53f1f8 <QBMAIN(void*)+0x12b5b4>
  53f1f6:	eb b0                	jmp    53f1a8 <QBMAIN(void*)+0x12b564>
;tab_spc_cr_size=2;
  53f1f8:	c7 05 96 96 53 00 02 	mov    DWORD PTR [rip+0x539696],0x2        # a78898 <tab_spc_cr_size>
  53f1ff:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53f202:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53f209:	00 00 00 
  53f20c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f212:	89 05 fc eb 53 00    	mov    DWORD PTR [rip+0x53ebfc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1581;
  53f218:	8b 05 1e ec 53 00    	mov    eax,DWORD PTR [rip+0x53ec1e]        # a7de3c <new_error>
  53f21e:	85 c0                	test   eax,eax
  53f220:	0f 85 a6 00 00 00    	jne    53f2cc <QBMAIN(void*)+0x12b688>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset((void*)(",15),__STRING_E),qbs_new_txt_len("->chr),0,",9)),__STRING_BYTES),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  53f226:	be 02 00 00 00       	mov    esi,0x2
  53f22b:	48 8d 05 41 11 4b 00 	lea    rax,[rip+0x4b1141]        # 9f0373 <_IO_stdin_used+0x10373>
  53f232:	48 89 c7             	mov    rdi,rax
  53f235:	e8 eb 59 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f23a:	49 89 c5             	mov    r13,rax
  53f23d:	48 8b 1d ac 14 65 00 	mov    rbx,QWORD PTR [rip+0x6514ac]        # b906f0 <__STRING_BYTES>
  53f244:	be 09 00 00 00       	mov    esi,0x9
  53f249:	48 8d 05 ca 55 4b 00 	lea    rax,[rip+0x4b55ca]        # 9f481a <_IO_stdin_used+0x1481a>
  53f250:	48 89 c7             	mov    rdi,rax
  53f253:	e8 cd 59 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f258:	49 89 c6             	mov    r14,rax
  53f25b:	4c 8b 25 36 0d 65 00 	mov    r12,QWORD PTR [rip+0x650d36]        # b8ff98 <__STRING_E>
  53f262:	be 0f 00 00 00       	mov    esi,0xf
  53f267:	48 8d 05 b6 3b 4b 00 	lea    rax,[rip+0x4b3bb6]        # 9f2e24 <_IO_stdin_used+0x12e24>
  53f26e:	48 89 c7             	mov    rdi,rax
  53f271:	e8 af 59 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f276:	4c 89 e6             	mov    rsi,r12
  53f279:	48 89 c7             	mov    rdi,rax
  53f27c:	e8 66 66 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f281:	4c 89 f6             	mov    rsi,r14
  53f284:	48 89 c7             	mov    rdi,rax
  53f287:	e8 5b 66 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f28c:	48 89 de             	mov    rsi,rbx
  53f28f:	48 89 c7             	mov    rdi,rax
  53f292:	e8 50 66 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f297:	4c 89 ee             	mov    rsi,r13
  53f29a:	48 89 c7             	mov    rdi,rax
  53f29d:	e8 45 66 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f2a2:	48 89 c6             	mov    rsi,rax
  53f2a5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f2ab:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f2b1:	b9 00 00 00 00       	mov    ecx,0x0
  53f2b6:	ba 00 00 00 00       	mov    edx,0x0
  53f2bb:	89 c7                	mov    edi,eax
  53f2bd:	e8 6e 07 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1581;
  53f2c2:	8b 05 74 eb 53 00    	mov    eax,DWORD PTR [rip+0x53eb74]        # a7de3c <new_error>
  53f2c8:	85 c0                	test   eax,eax
;skip1581:
  53f2ca:	eb 01                	jmp    53f2cd <QBMAIN(void*)+0x12b689>
;if (new_error) goto skip1581;
  53f2cc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f2cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f2d3:	be 00 00 00 00       	mov    esi,0x0
  53f2d8:	89 c7                	mov    edi,eax
  53f2da:	e8 38 49 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f2df:	c7 05 af 95 53 00 01 	mov    DWORD PTR [rip+0x5395af],0x1        # a78898 <tab_spc_cr_size>
  53f2e6:	00 00 00 
;if(!qbevent)break;evnt(11133);}while(r);
  53f2e9:	8b 05 59 eb 53 00    	mov    eax,DWORD PTR [rip+0x53eb59]        # a7de48 <qbevent>
  53f2ef:	85 c0                	test   eax,eax
  53f2f1:	74 27                	je     53f31a <QBMAIN(void*)+0x12b6d6>
  53f2f3:	ba 00 00 00 00       	mov    edx,0x0
  53f2f8:	be 00 00 00 00       	mov    esi,0x0
  53f2fd:	bf 7d 2b 00 00       	mov    edi,0x2b7d
  53f302:	e8 7a 3a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f307:	8b 05 47 18 65 00    	mov    eax,DWORD PTR [rip+0x651847]        # b90b54 <r>
  53f30d:	85 c0                	test   eax,eax
  53f30f:	0f 85 e3 fe ff ff    	jne    53f1f8 <QBMAIN(void*)+0x12b5b4>
;goto LABEL_CLEARED;
  53f315:	e9 3b 03 00 00       	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;if(!qbevent)break;evnt(11133);}while(r);
  53f31a:	90                   	nop
;goto LABEL_CLEARED;
  53f31b:	e9 35 03 00 00       	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;tab_spc_cr_size=2;
  53f320:	c7 05 6e 95 53 00 02 	mov    DWORD PTR [rip+0x53956e],0x2        # a78898 <tab_spc_cr_size>
  53f327:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53f32a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53f331:	00 00 00 
  53f334:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f33a:	89 05 d4 ea 53 00    	mov    DWORD PTR [rip+0x53ead4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1582;
  53f340:	8b 05 f6 ea 53 00    	mov    eax,DWORD PTR [rip+0x53eaf6]        # a7de3c <new_error>
  53f346:	85 c0                	test   eax,eax
  53f348:	75 53                	jne    53f39d <QBMAIN(void*)+0x12b759>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len("->len=0;",8)), 0 , 0 , 1 );
  53f34a:	be 08 00 00 00       	mov    esi,0x8
  53f34f:	48 8d 05 ce 54 4b 00 	lea    rax,[rip+0x4b54ce]        # 9f4824 <_IO_stdin_used+0x14824>
  53f356:	48 89 c7             	mov    rdi,rax
  53f359:	e8 c7 58 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f35e:	48 89 c2             	mov    rdx,rax
  53f361:	48 8b 05 30 0c 65 00 	mov    rax,QWORD PTR [rip+0x650c30]        # b8ff98 <__STRING_E>
  53f368:	48 89 d6             	mov    rsi,rdx
  53f36b:	48 89 c7             	mov    rdi,rax
  53f36e:	e8 74 65 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f373:	48 89 c6             	mov    rsi,rax
  53f376:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f37c:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f382:	b9 00 00 00 00       	mov    ecx,0x0
  53f387:	ba 00 00 00 00       	mov    edx,0x0
  53f38c:	89 c7                	mov    edi,eax
  53f38e:	e8 9d 06 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1582;
  53f393:	8b 05 a3 ea 53 00    	mov    eax,DWORD PTR [rip+0x53eaa3]        # a7de3c <new_error>
  53f399:	85 c0                	test   eax,eax
;skip1582:
  53f39b:	eb 01                	jmp    53f39e <QBMAIN(void*)+0x12b75a>
;if (new_error) goto skip1582;
  53f39d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f39e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f3a4:	be 00 00 00 00       	mov    esi,0x0
  53f3a9:	89 c7                	mov    edi,eax
  53f3ab:	e8 67 48 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f3b0:	c7 05 de 94 53 00 01 	mov    DWORD PTR [rip+0x5394de],0x1        # a78898 <tab_spc_cr_size>
  53f3b7:	00 00 00 
;if(!qbevent)break;evnt(11136);}while(r);
  53f3ba:	8b 05 88 ea 53 00    	mov    eax,DWORD PTR [rip+0x53ea88]        # a7de48 <qbevent>
  53f3c0:	85 c0                	test   eax,eax
  53f3c2:	74 27                	je     53f3eb <QBMAIN(void*)+0x12b7a7>
  53f3c4:	ba 00 00 00 00       	mov    edx,0x0
  53f3c9:	be 00 00 00 00       	mov    esi,0x0
  53f3ce:	bf 80 2b 00 00       	mov    edi,0x2b80
  53f3d3:	e8 a9 39 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f3d8:	8b 05 76 17 65 00    	mov    eax,DWORD PTR [rip+0x651776]        # b90b54 <r>
  53f3de:	85 c0                	test   eax,eax
  53f3e0:	0f 85 3a ff ff ff    	jne    53f320 <QBMAIN(void*)+0x12b6dc>
;goto LABEL_CLEARED;
  53f3e6:	e9 6a 02 00 00       	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;if(!qbevent)break;evnt(11136);}while(r);
  53f3eb:	90                   	nop
;goto LABEL_CLEARED;
  53f3ec:	e9 64 02 00 00       	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;S_13546:;
  53f3f1:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53f3f2:	48 8b 05 07 0c 65 00 	mov    rax,QWORD PTR [rip+0x650c07]        # b90000 <__LONG_TYP>
  53f3f9:	8b 10                	mov    edx,DWORD PTR [rax]
  53f3fb:	48 8b 05 8e 07 65 00 	mov    rax,QWORD PTR [rip+0x65078e]        # b8fb90 <__LONG_ISUDT>
  53f402:	8b 00                	mov    eax,DWORD PTR [rax]
  53f404:	21 d0                	and    eax,edx
  53f406:	85 c0                	test   eax,eax
  53f408:	75 0e                	jne    53f418 <QBMAIN(void*)+0x12b7d4>
  53f40a:	8b 05 2c ea 53 00    	mov    eax,DWORD PTR [rip+0x53ea2c]        # a7de3c <new_error>
  53f410:	85 c0                	test   eax,eax
  53f412:	0f 84 52 01 00 00    	je     53f56a <QBMAIN(void*)+0x12b926>
;if(qbevent){evnt(11140);if(r)goto S_13546;}
  53f418:	8b 05 2a ea 53 00    	mov    eax,DWORD PTR [rip+0x53ea2a]        # a7de48 <qbevent>
  53f41e:	85 c0                	test   eax,eax
  53f420:	74 20                	je     53f442 <QBMAIN(void*)+0x12b7fe>
  53f422:	ba 00 00 00 00       	mov    edx,0x0
  53f427:	be 00 00 00 00       	mov    esi,0x0
  53f42c:	bf 84 2b 00 00       	mov    edi,0x2b84
  53f431:	e8 4b 39 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f436:	8b 05 18 17 65 00    	mov    eax,DWORD PTR [rip+0x651718]        # b90b54 <r>
  53f43c:	85 c0                	test   eax,eax
  53f43e:	74 02                	je     53f442 <QBMAIN(void*)+0x12b7fe>
  53f440:	eb b0                	jmp    53f3f2 <QBMAIN(void*)+0x12b7ae>
;tab_spc_cr_size=2;
  53f442:	c7 05 4c 94 53 00 02 	mov    DWORD PTR [rip+0x53944c],0x2        # a78898 <tab_spc_cr_size>
  53f449:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53f44c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53f453:	00 00 00 
  53f456:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f45c:	89 05 b2 e9 53 00    	mov    DWORD PTR [rip+0x53e9b2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1583;
  53f462:	8b 05 d4 e9 53 00    	mov    eax,DWORD PTR [rip+0x53e9d4]        # a7de3c <new_error>
  53f468:	85 c0                	test   eax,eax
  53f46a:	0f 85 a6 00 00 00    	jne    53f516 <QBMAIN(void*)+0x12b8d2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset((void*)",14),__STRING_E),qbs_new_txt_len(",0,",3)),__STRING_BYTES),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  53f470:	be 02 00 00 00       	mov    esi,0x2
  53f475:	48 8d 05 f7 0e 4b 00 	lea    rax,[rip+0x4b0ef7]        # 9f0373 <_IO_stdin_used+0x10373>
  53f47c:	48 89 c7             	mov    rdi,rax
  53f47f:	e8 a1 57 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f484:	49 89 c5             	mov    r13,rax
  53f487:	48 8b 1d 62 12 65 00 	mov    rbx,QWORD PTR [rip+0x651262]        # b906f0 <__STRING_BYTES>
  53f48e:	be 03 00 00 00       	mov    esi,0x3
  53f493:	48 8d 05 1c 39 4b 00 	lea    rax,[rip+0x4b391c]        # 9f2db6 <_IO_stdin_used+0x12db6>
  53f49a:	48 89 c7             	mov    rdi,rax
  53f49d:	e8 83 57 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f4a2:	49 89 c6             	mov    r14,rax
  53f4a5:	4c 8b 25 ec 0a 65 00 	mov    r12,QWORD PTR [rip+0x650aec]        # b8ff98 <__STRING_E>
  53f4ac:	be 0e 00 00 00       	mov    esi,0xe
  53f4b1:	48 8d 05 75 53 4b 00 	lea    rax,[rip+0x4b5375]        # 9f482d <_IO_stdin_used+0x1482d>
  53f4b8:	48 89 c7             	mov    rdi,rax
  53f4bb:	e8 65 57 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f4c0:	4c 89 e6             	mov    rsi,r12
  53f4c3:	48 89 c7             	mov    rdi,rax
  53f4c6:	e8 1c 64 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f4cb:	4c 89 f6             	mov    rsi,r14
  53f4ce:	48 89 c7             	mov    rdi,rax
  53f4d1:	e8 11 64 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f4d6:	48 89 de             	mov    rsi,rbx
  53f4d9:	48 89 c7             	mov    rdi,rax
  53f4dc:	e8 06 64 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f4e1:	4c 89 ee             	mov    rsi,r13
  53f4e4:	48 89 c7             	mov    rdi,rax
  53f4e7:	e8 fb 63 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f4ec:	48 89 c6             	mov    rsi,rax
  53f4ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f4f5:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f4fb:	b9 00 00 00 00       	mov    ecx,0x0
  53f500:	ba 00 00 00 00       	mov    edx,0x0
  53f505:	89 c7                	mov    edi,eax
  53f507:	e8 24 05 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1583;
  53f50c:	8b 05 2a e9 53 00    	mov    eax,DWORD PTR [rip+0x53e92a]        # a7de3c <new_error>
  53f512:	85 c0                	test   eax,eax
;skip1583:
  53f514:	eb 01                	jmp    53f517 <QBMAIN(void*)+0x12b8d3>
;if (new_error) goto skip1583;
  53f516:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f517:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f51d:	be 00 00 00 00       	mov    esi,0x0
  53f522:	89 c7                	mov    edi,eax
  53f524:	e8 ee 46 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f529:	c7 05 65 93 53 00 01 	mov    DWORD PTR [rip+0x539365],0x1        # a78898 <tab_spc_cr_size>
  53f530:	00 00 00 
;if(!qbevent)break;evnt(11141);}while(r);
  53f533:	8b 05 0f e9 53 00    	mov    eax,DWORD PTR [rip+0x53e90f]        # a7de48 <qbevent>
  53f539:	85 c0                	test   eax,eax
  53f53b:	74 27                	je     53f564 <QBMAIN(void*)+0x12b920>
  53f53d:	ba 00 00 00 00       	mov    edx,0x0
  53f542:	be 00 00 00 00       	mov    esi,0x0
  53f547:	bf 85 2b 00 00       	mov    edi,0x2b85
  53f54c:	e8 30 38 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f551:	8b 05 fd 15 65 00    	mov    eax,DWORD PTR [rip+0x6515fd]        # b90b54 <r>
  53f557:	85 c0                	test   eax,eax
  53f559:	0f 85 e3 fe ff ff    	jne    53f442 <QBMAIN(void*)+0x12b7fe>
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53f55f:	e9 ee 00 00 00       	jmp    53f652 <QBMAIN(void*)+0x12ba0e>
;if(!qbevent)break;evnt(11141);}while(r);
  53f564:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  53f565:	e9 e8 00 00 00       	jmp    53f652 <QBMAIN(void*)+0x12ba0e>
;tab_spc_cr_size=2;
  53f56a:	c7 05 24 93 53 00 02 	mov    DWORD PTR [rip+0x539324],0x2        # a78898 <tab_spc_cr_size>
  53f571:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53f574:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53f57b:	00 00 00 
  53f57e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f584:	89 05 8a e8 53 00    	mov    DWORD PTR [rip+0x53e88a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1584;
  53f58a:	8b 05 ac e8 53 00    	mov    eax,DWORD PTR [rip+0x53e8ac]        # a7de3c <new_error>
  53f590:	85 c0                	test   eax,eax
  53f592:	75 72                	jne    53f606 <QBMAIN(void*)+0x12b9c2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),__STRING_E),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  53f594:	be 03 00 00 00       	mov    esi,0x3
  53f599:	48 8d 05 15 29 4b 00 	lea    rax,[rip+0x4b2915]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  53f5a0:	48 89 c7             	mov    rdi,rax
  53f5a3:	e8 7d 56 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f5a8:	49 89 c4             	mov    r12,rax
  53f5ab:	48 8b 1d e6 09 65 00 	mov    rbx,QWORD PTR [rip+0x6509e6]        # b8ff98 <__STRING_E>
  53f5b2:	be 01 00 00 00       	mov    esi,0x1
  53f5b7:	48 8d 05 77 20 4b 00 	lea    rax,[rip+0x4b2077]        # 9f1635 <_IO_stdin_used+0x11635>
  53f5be:	48 89 c7             	mov    rdi,rax
  53f5c1:	e8 5f 56 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f5c6:	48 89 de             	mov    rsi,rbx
  53f5c9:	48 89 c7             	mov    rdi,rax
  53f5cc:	e8 16 63 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f5d1:	4c 89 e6             	mov    rsi,r12
  53f5d4:	48 89 c7             	mov    rdi,rax
  53f5d7:	e8 0b 63 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53f5dc:	48 89 c6             	mov    rsi,rax
  53f5df:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f5e5:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f5eb:	b9 00 00 00 00       	mov    ecx,0x0
  53f5f0:	ba 00 00 00 00       	mov    edx,0x0
  53f5f5:	89 c7                	mov    edi,eax
  53f5f7:	e8 34 04 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1584;
  53f5fc:	8b 05 3a e8 53 00    	mov    eax,DWORD PTR [rip+0x53e83a]        # a7de3c <new_error>
  53f602:	85 c0                	test   eax,eax
;skip1584:
  53f604:	eb 01                	jmp    53f607 <QBMAIN(void*)+0x12b9c3>
;if (new_error) goto skip1584;
  53f606:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f607:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f60d:	be 00 00 00 00       	mov    esi,0x0
  53f612:	89 c7                	mov    edi,eax
  53f614:	e8 fe 45 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f619:	c7 05 75 92 53 00 01 	mov    DWORD PTR [rip+0x539275],0x1        # a78898 <tab_spc_cr_size>
  53f620:	00 00 00 
;if(!qbevent)break;evnt(11143);}while(r);
  53f623:	8b 05 1f e8 53 00    	mov    eax,DWORD PTR [rip+0x53e81f]        # a7de48 <qbevent>
  53f629:	85 c0                	test   eax,eax
  53f62b:	74 24                	je     53f651 <QBMAIN(void*)+0x12ba0d>
  53f62d:	ba 00 00 00 00       	mov    edx,0x0
  53f632:	be 00 00 00 00       	mov    esi,0x0
  53f637:	bf 87 2b 00 00       	mov    edi,0x2b87
  53f63c:	e8 40 37 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f641:	8b 05 0d 15 65 00    	mov    eax,DWORD PTR [rip+0x65150d]        # b90b54 <r>
  53f647:	85 c0                	test   eax,eax
  53f649:	0f 85 1b ff ff ff    	jne    53f56a <QBMAIN(void*)+0x12b926>
;goto LABEL_CLEARED;
  53f64f:	eb 04                	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;if(!qbevent)break;evnt(11143);}while(r);
  53f651:	90                   	nop
;goto LABEL_CLEARED;
  53f652:	eb 01                	jmp    53f655 <QBMAIN(void*)+0x12ba11>
;LABEL_CLEARED:;
  53f654:	90                   	nop
;if(qbevent){evnt(11150);r=0;}
  53f655:	8b 05 ed e7 53 00    	mov    eax,DWORD PTR [rip+0x53e7ed]        # a7de48 <qbevent>
  53f65b:	85 c0                	test   eax,eax
  53f65d:	74 23                	je     53f682 <QBMAIN(void*)+0x12ba3e>
  53f65f:	ba 00 00 00 00       	mov    edx,0x0
  53f664:	be 00 00 00 00       	mov    esi,0x0
  53f669:	bf 8e 2b 00 00       	mov    edi,0x2b8e
  53f66e:	e8 0e 37 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f673:	c7 05 d7 14 65 00 00 	mov    DWORD PTR [rip+0x6514d7],0x0        # b90b54 <r>
  53f67a:	00 00 00 
  53f67d:	eb 04                	jmp    53f683 <QBMAIN(void*)+0x12ba3f>
;goto LABEL_CLEARERASERETURNED;
  53f67f:	90                   	nop
  53f680:	eb 01                	jmp    53f683 <QBMAIN(void*)+0x12ba3f>
;LABEL_CLEARERASERETURNED:;
  53f682:	90                   	nop
;if(qbevent){evnt(11151);r=0;}
  53f683:	8b 05 bf e7 53 00    	mov    eax,DWORD PTR [rip+0x53e7bf]        # a7de48 <qbevent>
  53f689:	85 c0                	test   eax,eax
  53f68b:	74 23                	je     53f6b0 <QBMAIN(void*)+0x12ba6c>
  53f68d:	ba 00 00 00 00       	mov    edx,0x0
  53f692:	be 00 00 00 00       	mov    esi,0x0
  53f697:	bf 8f 2b 00 00       	mov    edi,0x2b8f
  53f69c:	e8 e0 36 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f6a1:	c7 05 a9 14 65 00 00 	mov    DWORD PTR [rip+0x6514a9],0x0        # b90b54 <r>
  53f6a8:	00 00 00 
;fornext_value1577=fornext_step1577+(*__LONG_I);
  53f6ab:	e9 6e f0 ff ff       	jmp    53e71e <QBMAIN(void*)+0x12aada>
;fornext_continue_1576:;
  53f6b0:	90                   	nop
;fornext_value1577=fornext_step1577+(*__LONG_I);
  53f6b1:	e9 68 f0 ff ff       	jmp    53e71e <QBMAIN(void*)+0x12aada>
;if (fornext_value1577>fornext_finalvalue1577) break;
  53f6b6:	90                   	nop
;sub_close( 12 ,1);
  53f6b7:	be 01 00 00 00       	mov    esi,0x1
  53f6bc:	bf 0c 00 00 00       	mov    edi,0xc
  53f6c1:	e8 ff fe 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11153);}while(r);
  53f6c6:	8b 05 7c e7 53 00    	mov    eax,DWORD PTR [rip+0x53e77c]        # a7de48 <qbevent>
  53f6cc:	85 c0                	test   eax,eax
  53f6ce:	74 20                	je     53f6f0 <QBMAIN(void*)+0x12baac>
  53f6d0:	ba 00 00 00 00       	mov    edx,0x0
  53f6d5:	be 00 00 00 00       	mov    esi,0x0
  53f6da:	bf 91 2b 00 00       	mov    edi,0x2b91
  53f6df:	e8 9d 36 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f6e4:	8b 05 6a 14 65 00    	mov    eax,DWORD PTR [rip+0x65146a]        # b90b54 <r>
  53f6ea:	85 c0                	test   eax,eax
  53f6ec:	75 c9                	jne    53f6b7 <QBMAIN(void*)+0x12ba73>
;S_13556:;
  53f6ee:	eb 01                	jmp    53f6f1 <QBMAIN(void*)+0x12baad>
;if(!qbevent)break;evnt(11153);}while(r);
  53f6f0:	90                   	nop
;if (( 0 )||new_error){
  53f6f1:	8b 05 45 e7 53 00    	mov    eax,DWORD PTR [rip+0x53e745]        # a7de3c <new_error>
  53f6f7:	85 c0                	test   eax,eax
  53f6f9:	0f 84 d0 01 00 00    	je     53f8cf <QBMAIN(void*)+0x12bc8b>
;if(qbevent){evnt(11155);if(r)goto S_13556;}
  53f6ff:	8b 05 43 e7 53 00    	mov    eax,DWORD PTR [rip+0x53e743]        # a7de48 <qbevent>
  53f705:	85 c0                	test   eax,eax
  53f707:	74 20                	je     53f729 <QBMAIN(void*)+0x12bae5>
  53f709:	ba 00 00 00 00       	mov    edx,0x0
  53f70e:	be 00 00 00 00       	mov    esi,0x0
  53f713:	bf 93 2b 00 00       	mov    edi,0x2b93
  53f718:	e8 64 36 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f71d:	8b 05 31 14 65 00    	mov    eax,DWORD PTR [rip+0x651431]        # b90b54 <r>
  53f723:	85 c0                	test   eax,eax
  53f725:	74 02                	je     53f729 <QBMAIN(void*)+0x12bae5>
  53f727:	eb c8                	jmp    53f6f1 <QBMAIN(void*)+0x12baad>
;tab_spc_cr_size=2;
  53f729:	c7 05 65 91 53 00 02 	mov    DWORD PTR [rip+0x539165],0x2        # a78898 <tab_spc_cr_size>
  53f730:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53f733:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53f73a:	00 00 00 
  53f73d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f743:	89 05 cb e6 53 00    	mov    DWORD PTR [rip+0x53e6cb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1585;
  53f749:	8b 05 ed e6 53 00    	mov    eax,DWORD PTR [rip+0x53e6ed]        # a7de3c <new_error>
  53f74f:	85 c0                	test   eax,eax
  53f751:	75 3e                	jne    53f791 <QBMAIN(void*)+0x12bb4d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("finished making program!",24), 0 , 0 , 1 );
  53f753:	be 18 00 00 00       	mov    esi,0x18
  53f758:	48 8d 05 dd 50 4b 00 	lea    rax,[rip+0x4b50dd]        # 9f483c <_IO_stdin_used+0x1483c>
  53f75f:	48 89 c7             	mov    rdi,rax
  53f762:	e8 be 54 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f767:	48 89 c6             	mov    rsi,rax
  53f76a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f770:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f776:	b9 00 00 00 00       	mov    ecx,0x0
  53f77b:	ba 00 00 00 00       	mov    edx,0x0
  53f780:	89 c7                	mov    edi,eax
  53f782:	e8 a9 02 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1585;
  53f787:	8b 05 af e6 53 00    	mov    eax,DWORD PTR [rip+0x53e6af]        # a7de3c <new_error>
  53f78d:	85 c0                	test   eax,eax
;skip1585:
  53f78f:	eb 01                	jmp    53f792 <QBMAIN(void*)+0x12bb4e>
;if (new_error) goto skip1585;
  53f791:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f792:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f798:	be 00 00 00 00       	mov    esi,0x0
  53f79d:	89 c7                	mov    edi,eax
  53f79f:	e8 73 44 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f7a4:	c7 05 ea 90 53 00 01 	mov    DWORD PTR [rip+0x5390ea],0x1        # a78898 <tab_spc_cr_size>
  53f7ab:	00 00 00 
;if(!qbevent)break;evnt(11156);}while(r);
  53f7ae:	8b 05 94 e6 53 00    	mov    eax,DWORD PTR [rip+0x53e694]        # a7de48 <qbevent>
  53f7b4:	85 c0                	test   eax,eax
  53f7b6:	74 24                	je     53f7dc <QBMAIN(void*)+0x12bb98>
  53f7b8:	ba 00 00 00 00       	mov    edx,0x0
  53f7bd:	be 00 00 00 00       	mov    esi,0x0
  53f7c2:	bf 94 2b 00 00       	mov    edi,0x2b94
  53f7c7:	e8 b5 35 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f7cc:	8b 05 82 13 65 00    	mov    eax,DWORD PTR [rip+0x651382]        # b90b54 <r>
  53f7d2:	85 c0                	test   eax,eax
  53f7d4:	0f 85 4f ff ff ff    	jne    53f729 <QBMAIN(void*)+0x12bae5>
  53f7da:	eb 01                	jmp    53f7dd <QBMAIN(void*)+0x12bb99>
  53f7dc:	90                   	nop
;tab_spc_cr_size=2;
  53f7dd:	c7 05 b1 90 53 00 02 	mov    DWORD PTR [rip+0x5390b1],0x2        # a78898 <tab_spc_cr_size>
  53f7e4:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53f7e7:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53f7ee:	00 00 00 
  53f7f1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f7f7:	89 05 17 e6 53 00    	mov    DWORD PTR [rip+0x53e617],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1586;
  53f7fd:	8b 05 39 e6 53 00    	mov    eax,DWORD PTR [rip+0x53e639]        # a7de3c <new_error>
  53f803:	85 c0                	test   eax,eax
  53f805:	75 7a                	jne    53f881 <QBMAIN(void*)+0x12bc3d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompile=",10), 0 , 0 , 0 );
  53f807:	be 0a 00 00 00       	mov    esi,0xa
  53f80c:	48 8d 05 42 50 4b 00 	lea    rax,[rip+0x4b5042]        # 9f4855 <_IO_stdin_used+0x14855>
  53f813:	48 89 c7             	mov    rdi,rax
  53f816:	e8 0a 54 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53f81b:	48 89 c6             	mov    rsi,rax
  53f81e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f824:	41 b8 00 00 00 00    	mov    r8d,0x0
  53f82a:	b9 00 00 00 00       	mov    ecx,0x0
  53f82f:	ba 00 00 00 00       	mov    edx,0x0
  53f834:	89 c7                	mov    edi,eax
  53f836:	e8 f5 01 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1586;
  53f83b:	8b 05 fb e5 53 00    	mov    eax,DWORD PTR [rip+0x53e5fb]        # a7de3c <new_error>
  53f841:	85 c0                	test   eax,eax
  53f843:	75 3f                	jne    53f884 <QBMAIN(void*)+0x12bc40>
;sub_file_print(tmp_fileno,qbs_str((int16)(*__INTEGER_RECOMPILE)), 1 , 0 , 1 );
  53f845:	48 8b 05 9c 04 65 00 	mov    rax,QWORD PTR [rip+0x65049c]        # b8fce8 <__INTEGER_RECOMPILE>
  53f84c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53f84f:	98                   	cwde   
  53f850:	89 c7                	mov    edi,eax
  53f852:	e8 e1 7e 3a 00       	call   8e7738 <qbs_str(short)>
  53f857:	48 89 c6             	mov    rsi,rax
  53f85a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53f860:	41 b8 01 00 00 00    	mov    r8d,0x1
  53f866:	b9 00 00 00 00       	mov    ecx,0x0
  53f86b:	ba 01 00 00 00       	mov    edx,0x1
  53f870:	89 c7                	mov    edi,eax
  53f872:	e8 b9 01 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1586;
  53f877:	8b 05 bf e5 53 00    	mov    eax,DWORD PTR [rip+0x53e5bf]        # a7de3c <new_error>
  53f87d:	85 c0                	test   eax,eax
;skip1586:
  53f87f:	eb 04                	jmp    53f885 <QBMAIN(void*)+0x12bc41>
;if (new_error) goto skip1586;
  53f881:	90                   	nop
  53f882:	eb 01                	jmp    53f885 <QBMAIN(void*)+0x12bc41>
;if (new_error) goto skip1586;
  53f884:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53f885:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53f88b:	be 00 00 00 00       	mov    esi,0x0
  53f890:	89 c7                	mov    edi,eax
  53f892:	e8 80 43 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53f897:	c7 05 f7 8f 53 00 01 	mov    DWORD PTR [rip+0x538ff7],0x1        # a78898 <tab_spc_cr_size>
  53f89e:	00 00 00 
;if(!qbevent)break;evnt(11157);}while(r);
  53f8a1:	8b 05 a1 e5 53 00    	mov    eax,DWORD PTR [rip+0x53e5a1]        # a7de48 <qbevent>
  53f8a7:	85 c0                	test   eax,eax
  53f8a9:	74 27                	je     53f8d2 <QBMAIN(void*)+0x12bc8e>
  53f8ab:	ba 00 00 00 00       	mov    edx,0x0
  53f8b0:	be 00 00 00 00       	mov    esi,0x0
  53f8b5:	bf 95 2b 00 00       	mov    edi,0x2b95
  53f8ba:	e8 c2 34 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f8bf:	8b 05 8f 12 65 00    	mov    eax,DWORD PTR [rip+0x65128f]        # b90b54 <r>
  53f8c5:	85 c0                	test   eax,eax
  53f8c7:	0f 85 10 ff ff ff    	jne    53f7dd <QBMAIN(void*)+0x12bb99>
  53f8cd:	eb 04                	jmp    53f8d3 <QBMAIN(void*)+0x12bc8f>
;S_13560:;
  53f8cf:	90                   	nop
  53f8d0:	eb 01                	jmp    53f8d3 <QBMAIN(void*)+0x12bc8f>
;if(!qbevent)break;evnt(11157);}while(r);
  53f8d2:	90                   	nop
;fornext_value1588= 1 ;
  53f8d3:	48 c7 05 5a 31 65 00 	mov    QWORD PTR [rip+0x65315a],0x1        # b92a38 <QBMAIN(void*)::fornext_value1588>
  53f8da:	01 00 00 00 
;fornext_finalvalue1588=*__LONG_IDN;
  53f8de:	48 8b 05 2b 02 65 00 	mov    rax,QWORD PTR [rip+0x65022b]        # b8fb10 <__LONG_IDN>
  53f8e5:	8b 00                	mov    eax,DWORD PTR [rax]
  53f8e7:	48 98                	cdqe   
  53f8e9:	48 89 05 50 31 65 00 	mov    QWORD PTR [rip+0x653150],rax        # b92a40 <QBMAIN(void*)::fornext_finalvalue1588>
;fornext_step1588= 1 ;
  53f8f0:	48 c7 05 4d 31 65 00 	mov    QWORD PTR [rip+0x65314d],0x1        # b92a48 <QBMAIN(void*)::fornext_step1588>
  53f8f7:	01 00 00 00 
;if (fornext_step1588<0) fornext_step_negative1588=1; else fornext_step_negative1588=0;
  53f8fb:	48 8b 05 46 31 65 00 	mov    rax,QWORD PTR [rip+0x653146]        # b92a48 <QBMAIN(void*)::fornext_step1588>
  53f902:	48 85 c0             	test   rax,rax
  53f905:	79 09                	jns    53f910 <QBMAIN(void*)+0x12bccc>
  53f907:	c6 05 42 31 65 00 01 	mov    BYTE PTR [rip+0x653142],0x1        # b92a50 <QBMAIN(void*)::fornext_step_negative1588>
  53f90e:	eb 07                	jmp    53f917 <QBMAIN(void*)+0x12bcd3>
  53f910:	c6 05 39 31 65 00 00 	mov    BYTE PTR [rip+0x653139],0x0        # b92a50 <QBMAIN(void*)::fornext_step_negative1588>
;if (new_error) goto fornext_error1588;
  53f917:	8b 05 1f e5 53 00    	mov    eax,DWORD PTR [rip+0x53e51f]        # a7de3c <new_error>
  53f91d:	85 c0                	test   eax,eax
  53f91f:	74 22                	je     53f943 <QBMAIN(void*)+0x12bcff>
  53f921:	eb 6c                	jmp    53f98f <QBMAIN(void*)+0x12bd4b>
;fornext_value1588=fornext_step1588+(*__LONG_I);
  53f923:	90                   	nop
  53f924:	48 8b 05 75 fc 64 00 	mov    rax,QWORD PTR [rip+0x64fc75]        # b8f5a0 <__LONG_I>
  53f92b:	8b 00                	mov    eax,DWORD PTR [rax]
  53f92d:	48 63 d0             	movsxd rdx,eax
  53f930:	48 8b 05 11 31 65 00 	mov    rax,QWORD PTR [rip+0x653111]        # b92a48 <QBMAIN(void*)::fornext_step1588>
  53f937:	48 01 d0             	add    rax,rdx
  53f93a:	48 89 05 f7 30 65 00 	mov    QWORD PTR [rip+0x6530f7],rax        # b92a38 <QBMAIN(void*)::fornext_value1588>
  53f941:	eb 01                	jmp    53f944 <QBMAIN(void*)+0x12bd00>
;goto fornext_entrylabel1588;
  53f943:	90                   	nop
;*__LONG_I=fornext_value1588;
  53f944:	48 8b 15 ed 30 65 00 	mov    rdx,QWORD PTR [rip+0x6530ed]        # b92a38 <QBMAIN(void*)::fornext_value1588>
  53f94b:	48 8b 05 4e fc 64 00 	mov    rax,QWORD PTR [rip+0x64fc4e]        # b8f5a0 <__LONG_I>
  53f952:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1588){
  53f954:	0f b6 05 f5 30 65 00 	movzx  eax,BYTE PTR [rip+0x6530f5]        # b92a50 <QBMAIN(void*)::fornext_step_negative1588>
  53f95b:	84 c0                	test   al,al
  53f95d:	74 18                	je     53f977 <QBMAIN(void*)+0x12bd33>
;if (fornext_value1588<fornext_finalvalue1588) break;
  53f95f:	48 8b 15 d2 30 65 00 	mov    rdx,QWORD PTR [rip+0x6530d2]        # b92a38 <QBMAIN(void*)::fornext_value1588>
  53f966:	48 8b 05 d3 30 65 00 	mov    rax,QWORD PTR [rip+0x6530d3]        # b92a40 <QBMAIN(void*)::fornext_finalvalue1588>
  53f96d:	48 39 c2             	cmp    rdx,rax
  53f970:	7d 1d                	jge    53f98f <QBMAIN(void*)+0x12bd4b>
  53f972:	e9 64 09 00 00       	jmp    5402db <QBMAIN(void*)+0x12c697>
;if (fornext_value1588>fornext_finalvalue1588) break;
  53f977:	48 8b 15 ba 30 65 00 	mov    rdx,QWORD PTR [rip+0x6530ba]        # b92a38 <QBMAIN(void*)::fornext_value1588>
  53f97e:	48 8b 05 bb 30 65 00 	mov    rax,QWORD PTR [rip+0x6530bb]        # b92a40 <QBMAIN(void*)::fornext_finalvalue1588>
  53f985:	48 39 c2             	cmp    rdx,rax
  53f988:	0f 8f 4c 09 00 00    	jg     5402da <QBMAIN(void*)+0x12c696>
;fornext_error1588:;
  53f98e:	90                   	nop
;if(qbevent){evnt(11161);if(r)goto S_13560;}
  53f98f:	8b 05 b3 e4 53 00    	mov    eax,DWORD PTR [rip+0x53e4b3]        # a7de48 <qbevent>
  53f995:	85 c0                	test   eax,eax
  53f997:	74 23                	je     53f9bc <QBMAIN(void*)+0x12bd78>
  53f999:	ba 00 00 00 00       	mov    edx,0x0
  53f99e:	be 00 00 00 00       	mov    esi,0x0
  53f9a3:	bf 99 2b 00 00       	mov    edi,0x2b99
  53f9a8:	e8 d4 33 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53f9ad:	8b 05 a1 11 65 00    	mov    eax,DWORD PTR [rip+0x6511a1]        # b90b54 <r>
  53f9b3:	85 c0                	test   eax,eax
  53f9b5:	74 06                	je     53f9bd <QBMAIN(void*)+0x12bd79>
  53f9b7:	e9 17 ff ff ff       	jmp    53f8d3 <QBMAIN(void*)+0x12bc8f>
;S_13561:;
  53f9bc:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  53f9bd:	48 8b 05 64 01 65 00 	mov    rax,QWORD PTR [rip+0x650164]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53f9c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53f9c7:	48 89 c3             	mov    rbx,rax
  53f9ca:	48 8b 05 57 01 65 00 	mov    rax,QWORD PTR [rip+0x650157]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53f9d1:	48 83 c0 28          	add    rax,0x28
  53f9d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53f9d8:	48 89 c1             	mov    rcx,rax
  53f9db:	48 8b 05 be fb 64 00 	mov    rax,QWORD PTR [rip+0x64fbbe]        # b8f5a0 <__LONG_I>
  53f9e2:	8b 00                	mov    eax,DWORD PTR [rax]
  53f9e4:	48 98                	cdqe   
  53f9e6:	48 8b 15 3b 01 65 00 	mov    rdx,QWORD PTR [rip+0x65013b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53f9ed:	48 83 c2 20          	add    rdx,0x20
  53f9f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53f9f4:	48 29 d0             	sub    rax,rdx
  53f9f7:	48 89 ce             	mov    rsi,rcx
  53f9fa:	48 89 c7             	mov    rdi,rax
  53f9fd:	e8 32 47 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53fa02:	48 01 c0             	add    rax,rax
  53fa05:	48 01 d8             	add    rax,rbx
  53fa08:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53fa0b:	66 85 c0             	test   ax,ax
  53fa0e:	75 0a                	jne    53fa1a <QBMAIN(void*)+0x12bdd6>
  53fa10:	8b 05 26 e4 53 00    	mov    eax,DWORD PTR [rip+0x53e426]        # a7de3c <new_error>
  53fa16:	85 c0                	test   eax,eax
  53fa18:	74 07                	je     53fa21 <QBMAIN(void*)+0x12bddd>
  53fa1a:	b8 01 00 00 00       	mov    eax,0x1
  53fa1f:	eb 05                	jmp    53fa26 <QBMAIN(void*)+0x12bde2>
  53fa21:	b8 00 00 00 00       	mov    eax,0x0
  53fa26:	84 c0                	test   al,al
  53fa28:	0f 84 a0 08 00 00    	je     5402ce <QBMAIN(void*)+0x12c68a>
;if(qbevent){evnt(11162);if(r)goto S_13561;}
  53fa2e:	8b 05 14 e4 53 00    	mov    eax,DWORD PTR [rip+0x53e414]        # a7de48 <qbevent>
  53fa34:	85 c0                	test   eax,eax
  53fa36:	74 23                	je     53fa5b <QBMAIN(void*)+0x12be17>
  53fa38:	ba 00 00 00 00       	mov    edx,0x0
  53fa3d:	be 00 00 00 00       	mov    esi,0x0
  53fa42:	bf 9a 2b 00 00       	mov    edi,0x2b9a
  53fa47:	e8 35 33 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fa4c:	8b 05 02 11 65 00    	mov    eax,DWORD PTR [rip+0x651102]        # b90b54 <r>
  53fa52:	85 c0                	test   eax,eax
  53fa54:	74 05                	je     53fa5b <QBMAIN(void*)+0x12be17>
  53fa56:	e9 62 ff ff ff       	jmp    53f9bd <QBMAIN(void*)+0x12bd79>
;SUB_GETID(__LONG_I);
  53fa5b:	48 8b 05 3e fb 64 00 	mov    rax,QWORD PTR [rip+0x64fb3e]        # b8f5a0 <__LONG_I>
  53fa62:	48 89 c7             	mov    rdi,rax
  53fa65:	e8 e8 08 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(11164);}while(r);
  53fa6a:	8b 05 d8 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e3d8]        # a7de48 <qbevent>
  53fa70:	85 c0                	test   eax,eax
  53fa72:	74 20                	je     53fa94 <QBMAIN(void*)+0x12be50>
  53fa74:	ba 00 00 00 00       	mov    edx,0x0
  53fa79:	be 00 00 00 00       	mov    esi,0x0
  53fa7e:	bf 9c 2b 00 00       	mov    edi,0x2b9c
  53fa83:	e8 f9 32 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fa88:	8b 05 c6 10 65 00    	mov    eax,DWORD PTR [rip+0x6510c6]        # b90b54 <r>
  53fa8e:	85 c0                	test   eax,eax
  53fa90:	75 c9                	jne    53fa5b <QBMAIN(void*)+0x12be17>
;S_13563:;
  53fa92:	eb 01                	jmp    53fa95 <QBMAIN(void*)+0x12be51>
;if(!qbevent)break;evnt(11164);}while(r);
  53fa94:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53fa95:	48 8b 05 cc fa 64 00 	mov    rax,QWORD PTR [rip+0x64facc]        # b8f568 <__LONG_ERROR_HAPPENED>
  53fa9c:	8b 00                	mov    eax,DWORD PTR [rax]
  53fa9e:	85 c0                	test   eax,eax
  53faa0:	75 0a                	jne    53faac <QBMAIN(void*)+0x12be68>
  53faa2:	8b 05 94 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e394]        # a7de3c <new_error>
  53faa8:	85 c0                	test   eax,eax
  53faaa:	74 32                	je     53fade <QBMAIN(void*)+0x12be9a>
;if(qbevent){evnt(11165);if(r)goto S_13563;}
  53faac:	8b 05 96 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e396]        # a7de48 <qbevent>
  53fab2:	85 c0                	test   eax,eax
  53fab4:	0f 84 25 b4 02 00    	je     56aedf <QBMAIN(void*)+0x15729b>
  53faba:	ba 00 00 00 00       	mov    edx,0x0
  53fabf:	be 00 00 00 00       	mov    esi,0x0
  53fac4:	bf 9d 2b 00 00       	mov    edi,0x2b9d
  53fac9:	e8 b3 32 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53face:	8b 05 80 10 65 00    	mov    eax,DWORD PTR [rip+0x651080]        # b90b54 <r>
  53fad4:	85 c0                	test   eax,eax
  53fad6:	0f 84 03 b4 02 00    	je     56aedf <QBMAIN(void*)+0x15729b>
  53fadc:	eb b7                	jmp    53fa95 <QBMAIN(void*)+0x12be51>
;S_13566:;
  53fade:	90                   	nop
;if (( 0 )||new_error){
  53fadf:	8b 05 57 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e357]        # a7de3c <new_error>
  53fae5:	85 c0                	test   eax,eax
  53fae7:	0f 84 2f 01 00 00    	je     53fc1c <QBMAIN(void*)+0x12bfd8>
;if(qbevent){evnt(11167);if(r)goto S_13566;}
  53faed:	8b 05 55 e3 53 00    	mov    eax,DWORD PTR [rip+0x53e355]        # a7de48 <qbevent>
  53faf3:	85 c0                	test   eax,eax
  53faf5:	74 20                	je     53fb17 <QBMAIN(void*)+0x12bed3>
  53faf7:	ba 00 00 00 00       	mov    edx,0x0
  53fafc:	be 00 00 00 00       	mov    esi,0x0
  53fb01:	bf 9f 2b 00 00       	mov    edi,0x2b9f
  53fb06:	e8 76 32 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fb0b:	8b 05 43 10 65 00    	mov    eax,DWORD PTR [rip+0x651043]        # b90b54 <r>
  53fb11:	85 c0                	test   eax,eax
  53fb13:	74 02                	je     53fb17 <QBMAIN(void*)+0x12bed3>
  53fb15:	eb c8                	jmp    53fadf <QBMAIN(void*)+0x12be9b>
;tab_spc_cr_size=2;
  53fb17:	c7 05 77 8d 53 00 02 	mov    DWORD PTR [rip+0x538d77],0x2        # a78898 <tab_spc_cr_size>
  53fb1e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53fb21:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53fb28:	00 00 00 
  53fb2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fb31:	89 05 dd e2 53 00    	mov    DWORD PTR [rip+0x53e2dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1589;
  53fb37:	8b 05 ff e2 53 00    	mov    eax,DWORD PTR [rip+0x53e2ff]        # a7de3c <new_error>
  53fb3d:	85 c0                	test   eax,eax
  53fb3f:	0f 85 89 00 00 00    	jne    53fbce <QBMAIN(void*)+0x12bf8a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling cmem sf! checking:",30), 0 , 0 , 0 );
  53fb45:	be 1e 00 00 00       	mov    esi,0x1e
  53fb4a:	48 8d 05 0f 4d 4b 00 	lea    rax,[rip+0x4b4d0f]        # 9f4860 <_IO_stdin_used+0x14860>
  53fb51:	48 89 c7             	mov    rdi,rax
  53fb54:	e8 cc 50 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53fb59:	48 89 c6             	mov    rsi,rax
  53fb5c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fb62:	41 b8 00 00 00 00    	mov    r8d,0x0
  53fb68:	b9 00 00 00 00       	mov    ecx,0x0
  53fb6d:	ba 00 00 00 00       	mov    edx,0x0
  53fb72:	89 c7                	mov    edi,eax
  53fb74:	e8 b7 fe 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1589;
  53fb79:	8b 05 bd e2 53 00    	mov    eax,DWORD PTR [rip+0x53e2bd]        # a7de3c <new_error>
  53fb7f:	85 c0                	test   eax,eax
  53fb81:	75 4e                	jne    53fbd1 <QBMAIN(void*)+0x12bf8d>
;sub_file_print(tmp_fileno,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)), 0 , 0 , 1 );
  53fb83:	48 8b 05 7e ff 64 00 	mov    rax,QWORD PTR [rip+0x64ff7e]        # b8fb08 <__UDT_ID>
  53fb8a:	ba 01 00 00 00       	mov    edx,0x1
  53fb8f:	be 00 01 00 00       	mov    esi,0x100
  53fb94:	48 89 c7             	mov    rdi,rax
  53fb97:	e8 1b 51 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53fb9c:	48 89 c7             	mov    rdi,rax
  53fb9f:	e8 eb 75 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  53fba4:	48 89 c6             	mov    rsi,rax
  53fba7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fbad:	41 b8 01 00 00 00    	mov    r8d,0x1
  53fbb3:	b9 00 00 00 00       	mov    ecx,0x0
  53fbb8:	ba 00 00 00 00       	mov    edx,0x0
  53fbbd:	89 c7                	mov    edi,eax
  53fbbf:	e8 6c fe 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1589;
  53fbc4:	8b 05 72 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e272]        # a7de3c <new_error>
  53fbca:	85 c0                	test   eax,eax
;skip1589:
  53fbcc:	eb 04                	jmp    53fbd2 <QBMAIN(void*)+0x12bf8e>
;if (new_error) goto skip1589;
  53fbce:	90                   	nop
  53fbcf:	eb 01                	jmp    53fbd2 <QBMAIN(void*)+0x12bf8e>
;if (new_error) goto skip1589;
  53fbd1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53fbd2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53fbd8:	be 00 00 00 00       	mov    esi,0x0
  53fbdd:	89 c7                	mov    edi,eax
  53fbdf:	e8 33 40 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53fbe4:	c7 05 aa 8c 53 00 01 	mov    DWORD PTR [rip+0x538caa],0x1        # a78898 <tab_spc_cr_size>
  53fbeb:	00 00 00 
;if(!qbevent)break;evnt(11167);}while(r);
  53fbee:	8b 05 54 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e254]        # a7de48 <qbevent>
  53fbf4:	85 c0                	test   eax,eax
  53fbf6:	74 27                	je     53fc1f <QBMAIN(void*)+0x12bfdb>
  53fbf8:	ba 00 00 00 00       	mov    edx,0x0
  53fbfd:	be 00 00 00 00       	mov    esi,0x0
  53fc02:	bf 9f 2b 00 00       	mov    edi,0x2b9f
  53fc07:	e8 75 31 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fc0c:	8b 05 42 0f 65 00    	mov    eax,DWORD PTR [rip+0x650f42]        # b90b54 <r>
  53fc12:	85 c0                	test   eax,eax
  53fc14:	0f 85 fd fe ff ff    	jne    53fb17 <QBMAIN(void*)+0x12bed3>
  53fc1a:	eb 04                	jmp    53fc20 <QBMAIN(void*)+0x12bfdc>
;S_13569:;
  53fc1c:	90                   	nop
  53fc1d:	eb 01                	jmp    53fc20 <QBMAIN(void*)+0x12bfdc>
;if(!qbevent)break;evnt(11167);}while(r);
  53fc1f:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(2855)))||new_error){
  53fc20:	48 8b 05 e1 fe 64 00 	mov    rax,QWORD PTR [rip+0x64fee1]        # b8fb08 <__UDT_ID>
  53fc27:	48 05 27 0b 00 00    	add    rax,0xb27
  53fc2d:	8b 00                	mov    eax,DWORD PTR [rax]
  53fc2f:	85 c0                	test   eax,eax
  53fc31:	75 0e                	jne    53fc41 <QBMAIN(void*)+0x12bffd>
  53fc33:	8b 05 03 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e203]        # a7de3c <new_error>
  53fc39:	85 c0                	test   eax,eax
  53fc3b:	0f 84 e2 fc ff ff    	je     53f923 <QBMAIN(void*)+0x12bcdf>
;if(qbevent){evnt(11169);if(r)goto S_13569;}
  53fc41:	8b 05 01 e2 53 00    	mov    eax,DWORD PTR [rip+0x53e201]        # a7de48 <qbevent>
  53fc47:	85 c0                	test   eax,eax
  53fc49:	74 20                	je     53fc6b <QBMAIN(void*)+0x12c027>
  53fc4b:	ba 00 00 00 00       	mov    edx,0x0
  53fc50:	be 00 00 00 00       	mov    esi,0x0
  53fc55:	bf a1 2b 00 00       	mov    edi,0x2ba1
  53fc5a:	e8 22 31 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fc5f:	8b 05 ef 0e 65 00    	mov    eax,DWORD PTR [rip+0x650eef]        # b90b54 <r>
  53fc65:	85 c0                	test   eax,eax
  53fc67:	74 03                	je     53fc6c <QBMAIN(void*)+0x12c028>
  53fc69:	eb b5                	jmp    53fc20 <QBMAIN(void*)+0x12bfdc>
;S_13570:;
  53fc6b:	90                   	nop
;if (( 0 )||new_error){
  53fc6c:	8b 05 ca e1 53 00    	mov    eax,DWORD PTR [rip+0x53e1ca]        # a7de3c <new_error>
  53fc72:	85 c0                	test   eax,eax
  53fc74:	0f 84 de 00 00 00    	je     53fd58 <QBMAIN(void*)+0x12c114>
;if(qbevent){evnt(11171);if(r)goto S_13570;}
  53fc7a:	8b 05 c8 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e1c8]        # a7de48 <qbevent>
  53fc80:	85 c0                	test   eax,eax
  53fc82:	74 20                	je     53fca4 <QBMAIN(void*)+0x12c060>
  53fc84:	ba 00 00 00 00       	mov    edx,0x0
  53fc89:	be 00 00 00 00       	mov    esi,0x0
  53fc8e:	bf a3 2b 00 00       	mov    edi,0x2ba3
  53fc93:	e8 e9 30 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fc98:	8b 05 b6 0e 65 00    	mov    eax,DWORD PTR [rip+0x650eb6]        # b90b54 <r>
  53fc9e:	85 c0                	test   eax,eax
  53fca0:	74 02                	je     53fca4 <QBMAIN(void*)+0x12c060>
  53fca2:	eb c8                	jmp    53fc6c <QBMAIN(void*)+0x12c028>
;tab_spc_cr_size=2;
  53fca4:	c7 05 ea 8b 53 00 02 	mov    DWORD PTR [rip+0x538bea],0x2        # a78898 <tab_spc_cr_size>
  53fcab:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53fcae:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53fcb5:	00 00 00 
  53fcb8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fcbe:	89 05 50 e1 53 00    	mov    DWORD PTR [rip+0x53e150],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1590;
  53fcc4:	8b 05 72 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e172]        # a7de3c <new_error>
  53fcca:	85 c0                	test   eax,eax
  53fccc:	75 3e                	jne    53fd0c <QBMAIN(void*)+0x12c0c8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling cmem sf! It's a sub/func arg!",41), 0 , 0 , 1 );
  53fcce:	be 29 00 00 00       	mov    esi,0x29
  53fcd3:	48 8d 05 a6 4b 4b 00 	lea    rax,[rip+0x4b4ba6]        # 9f4880 <_IO_stdin_used+0x14880>
  53fcda:	48 89 c7             	mov    rdi,rax
  53fcdd:	e8 43 4f 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53fce2:	48 89 c6             	mov    rsi,rax
  53fce5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fceb:	41 b8 01 00 00 00    	mov    r8d,0x1
  53fcf1:	b9 00 00 00 00       	mov    ecx,0x0
  53fcf6:	ba 00 00 00 00       	mov    edx,0x0
  53fcfb:	89 c7                	mov    edi,eax
  53fcfd:	e8 2e fd 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1590;
  53fd02:	8b 05 34 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e134]        # a7de3c <new_error>
  53fd08:	85 c0                	test   eax,eax
;skip1590:
  53fd0a:	eb 01                	jmp    53fd0d <QBMAIN(void*)+0x12c0c9>
;if (new_error) goto skip1590;
  53fd0c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53fd0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53fd13:	be 00 00 00 00       	mov    esi,0x0
  53fd18:	89 c7                	mov    edi,eax
  53fd1a:	e8 f8 3e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53fd1f:	c7 05 6f 8b 53 00 01 	mov    DWORD PTR [rip+0x538b6f],0x1        # a78898 <tab_spc_cr_size>
  53fd26:	00 00 00 
;if(!qbevent)break;evnt(11171);}while(r);
  53fd29:	8b 05 19 e1 53 00    	mov    eax,DWORD PTR [rip+0x53e119]        # a7de48 <qbevent>
  53fd2f:	85 c0                	test   eax,eax
  53fd31:	74 24                	je     53fd57 <QBMAIN(void*)+0x12c113>
  53fd33:	ba 00 00 00 00       	mov    edx,0x0
  53fd38:	be 00 00 00 00       	mov    esi,0x0
  53fd3d:	bf a3 2b 00 00       	mov    edi,0x2ba3
  53fd42:	e8 3a 30 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fd47:	8b 05 07 0e 65 00    	mov    eax,DWORD PTR [rip+0x650e07]        # b90b54 <r>
  53fd4d:	85 c0                	test   eax,eax
  53fd4f:	0f 85 4f ff ff ff    	jne    53fca4 <QBMAIN(void*)+0x12c060>
  53fd55:	eb 01                	jmp    53fd58 <QBMAIN(void*)+0x12c114>
  53fd57:	90                   	nop
;*__LONG_I2=*(int32*)(((char*)__UDT_ID)+(2855));
  53fd58:	48 8b 15 a9 fd 64 00 	mov    rdx,QWORD PTR [rip+0x64fda9]        # b8fb08 <__UDT_ID>
  53fd5f:	48 8b 05 ba 01 65 00 	mov    rax,QWORD PTR [rip+0x6501ba]        # b8ff20 <__LONG_I2>
  53fd66:	8b 92 27 0b 00 00    	mov    edx,DWORD PTR [rdx+0xb27]
  53fd6c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11173);}while(r);
  53fd6e:	8b 05 d4 e0 53 00    	mov    eax,DWORD PTR [rip+0x53e0d4]        # a7de48 <qbevent>
  53fd74:	85 c0                	test   eax,eax
  53fd76:	74 20                	je     53fd98 <QBMAIN(void*)+0x12c154>
  53fd78:	ba 00 00 00 00       	mov    edx,0x0
  53fd7d:	be 00 00 00 00       	mov    esi,0x0
  53fd82:	bf a5 2b 00 00       	mov    edi,0x2ba5
  53fd87:	e8 f5 2f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fd8c:	8b 05 c2 0d 65 00    	mov    eax,DWORD PTR [rip+0x650dc2]        # b90b54 <r>
  53fd92:	85 c0                	test   eax,eax
  53fd94:	75 c2                	jne    53fd58 <QBMAIN(void*)+0x12c114>
  53fd96:	eb 01                	jmp    53fd99 <QBMAIN(void*)+0x12c155>
  53fd98:	90                   	nop
;*__LONG_X=*(int16*)(((char*)__UDT_ID)+(2859));
  53fd99:	48 8b 05 68 fd 64 00 	mov    rax,QWORD PTR [rip+0x64fd68]        # b8fb08 <__UDT_ID>
  53fda0:	48 05 2b 0b 00 00    	add    rax,0xb2b
  53fda6:	0f b7 10             	movzx  edx,WORD PTR [rax]
  53fda9:	48 8b 05 70 f8 64 00 	mov    rax,QWORD PTR [rip+0x64f870]        # b8f620 <__LONG_X>
  53fdb0:	0f bf d2             	movsx  edx,dx
  53fdb3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11174);}while(r);
  53fdb5:	8b 05 8d e0 53 00    	mov    eax,DWORD PTR [rip+0x53e08d]        # a7de48 <qbevent>
  53fdbb:	85 c0                	test   eax,eax
  53fdbd:	74 20                	je     53fddf <QBMAIN(void*)+0x12c19b>
  53fdbf:	ba 00 00 00 00       	mov    edx,0x0
  53fdc4:	be 00 00 00 00       	mov    esi,0x0
  53fdc9:	bf a6 2b 00 00       	mov    edi,0x2ba6
  53fdce:	e8 ae 2f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fdd3:	8b 05 7b 0d 65 00    	mov    eax,DWORD PTR [rip+0x650d7b]        # b90b54 <r>
  53fdd9:	85 c0                	test   eax,eax
  53fddb:	75 bc                	jne    53fd99 <QBMAIN(void*)+0x12c155>
;S_13575:;
  53fddd:	eb 01                	jmp    53fde0 <QBMAIN(void*)+0x12c19c>
;if(!qbevent)break;evnt(11174);}while(r);
  53fddf:	90                   	nop
;if (( 0 )||new_error){
  53fde0:	8b 05 56 e0 53 00    	mov    eax,DWORD PTR [rip+0x53e056]        # a7de3c <new_error>
  53fde6:	85 c0                	test   eax,eax
  53fde8:	0f 84 5b 01 00 00    	je     53ff49 <QBMAIN(void*)+0x12c305>
;if(qbevent){evnt(11176);if(r)goto S_13575;}
  53fdee:	8b 05 54 e0 53 00    	mov    eax,DWORD PTR [rip+0x53e054]        # a7de48 <qbevent>
  53fdf4:	85 c0                	test   eax,eax
  53fdf6:	74 20                	je     53fe18 <QBMAIN(void*)+0x12c1d4>
  53fdf8:	ba 00 00 00 00       	mov    edx,0x0
  53fdfd:	be 00 00 00 00       	mov    esi,0x0
  53fe02:	bf a8 2b 00 00       	mov    edi,0x2ba8
  53fe07:	e8 75 2f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53fe0c:	8b 05 42 0d 65 00    	mov    eax,DWORD PTR [rip+0x650d42]        # b90b54 <r>
  53fe12:	85 c0                	test   eax,eax
  53fe14:	74 02                	je     53fe18 <QBMAIN(void*)+0x12c1d4>
  53fe16:	eb c8                	jmp    53fde0 <QBMAIN(void*)+0x12c19c>
;tab_spc_cr_size=2;
  53fe18:	c7 05 76 8a 53 00 02 	mov    DWORD PTR [rip+0x538a76],0x2        # a78898 <tab_spc_cr_size>
  53fe1f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53fe22:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53fe29:	00 00 00 
  53fe2c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fe32:	89 05 dc df 53 00    	mov    DWORD PTR [rip+0x53dfdc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1591;
  53fe38:	8b 05 fe df 53 00    	mov    eax,DWORD PTR [rip+0x53dffe]        # a7de3c <new_error>
  53fe3e:	85 c0                	test   eax,eax
  53fe40:	0f 85 b2 00 00 00    	jne    53fef8 <QBMAIN(void*)+0x12c2b4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling cmem sf! values:",28), 0 , 0 , 0 );
  53fe46:	be 1c 00 00 00       	mov    esi,0x1c
  53fe4b:	48 8d 05 58 4a 4b 00 	lea    rax,[rip+0x4b4a58]        # 9f48aa <_IO_stdin_used+0x148aa>
  53fe52:	48 89 c7             	mov    rdi,rax
  53fe55:	e8 cb 4d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53fe5a:	48 89 c6             	mov    rsi,rax
  53fe5d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fe63:	41 b8 00 00 00 00    	mov    r8d,0x0
  53fe69:	b9 00 00 00 00       	mov    ecx,0x0
  53fe6e:	ba 00 00 00 00       	mov    edx,0x0
  53fe73:	89 c7                	mov    edi,eax
  53fe75:	e8 b6 fb 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1591;
  53fe7a:	8b 05 bc df 53 00    	mov    eax,DWORD PTR [rip+0x53dfbc]        # a7de3c <new_error>
  53fe80:	85 c0                	test   eax,eax
  53fe82:	75 77                	jne    53fefb <QBMAIN(void*)+0x12c2b7>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_I2)), 1 , 0 , 0 );
  53fe84:	48 8b 05 95 00 65 00 	mov    rax,QWORD PTR [rip+0x650095]        # b8ff20 <__LONG_I2>
  53fe8b:	8b 00                	mov    eax,DWORD PTR [rax]
  53fe8d:	89 c7                	mov    edi,eax
  53fe8f:	e8 58 78 3a 00       	call   8e76ec <qbs_str(int)>
  53fe94:	48 89 c6             	mov    rsi,rax
  53fe97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fe9d:	41 b8 00 00 00 00    	mov    r8d,0x0
  53fea3:	b9 00 00 00 00       	mov    ecx,0x0
  53fea8:	ba 01 00 00 00       	mov    edx,0x1
  53fead:	89 c7                	mov    edi,eax
  53feaf:	e8 7c fb 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1591;
  53feb4:	8b 05 82 df 53 00    	mov    eax,DWORD PTR [rip+0x53df82]        # a7de3c <new_error>
  53feba:	85 c0                	test   eax,eax
  53febc:	75 40                	jne    53fefe <QBMAIN(void*)+0x12c2ba>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_X)), 1 , 0 , 1 );
  53febe:	48 8b 05 5b f7 64 00 	mov    rax,QWORD PTR [rip+0x64f75b]        # b8f620 <__LONG_X>
  53fec5:	8b 00                	mov    eax,DWORD PTR [rax]
  53fec7:	89 c7                	mov    edi,eax
  53fec9:	e8 1e 78 3a 00       	call   8e76ec <qbs_str(int)>
  53fece:	48 89 c6             	mov    rsi,rax
  53fed1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53fed7:	41 b8 01 00 00 00    	mov    r8d,0x1
  53fedd:	b9 00 00 00 00       	mov    ecx,0x0
  53fee2:	ba 01 00 00 00       	mov    edx,0x1
  53fee7:	89 c7                	mov    edi,eax
  53fee9:	e8 42 fb 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1591;
  53feee:	8b 05 48 df 53 00    	mov    eax,DWORD PTR [rip+0x53df48]        # a7de3c <new_error>
  53fef4:	85 c0                	test   eax,eax
;skip1591:
  53fef6:	eb 07                	jmp    53feff <QBMAIN(void*)+0x12c2bb>
;if (new_error) goto skip1591;
  53fef8:	90                   	nop
  53fef9:	eb 04                	jmp    53feff <QBMAIN(void*)+0x12c2bb>
;if (new_error) goto skip1591;
  53fefb:	90                   	nop
  53fefc:	eb 01                	jmp    53feff <QBMAIN(void*)+0x12c2bb>
;if (new_error) goto skip1591;
  53fefe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53feff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ff05:	be 00 00 00 00       	mov    esi,0x0
  53ff0a:	89 c7                	mov    edi,eax
  53ff0c:	e8 06 3d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53ff11:	c7 05 7d 89 53 00 01 	mov    DWORD PTR [rip+0x53897d],0x1        # a78898 <tab_spc_cr_size>
  53ff18:	00 00 00 
;if(!qbevent)break;evnt(11176);}while(r);
  53ff1b:	8b 05 27 df 53 00    	mov    eax,DWORD PTR [rip+0x53df27]        # a7de48 <qbevent>
  53ff21:	85 c0                	test   eax,eax
  53ff23:	74 27                	je     53ff4c <QBMAIN(void*)+0x12c308>
  53ff25:	ba 00 00 00 00       	mov    edx,0x0
  53ff2a:	be 00 00 00 00       	mov    esi,0x0
  53ff2f:	bf a8 2b 00 00       	mov    edi,0x2ba8
  53ff34:	e8 48 2e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ff39:	8b 05 15 0c 65 00    	mov    eax,DWORD PTR [rip+0x650c15]        # b90b54 <r>
  53ff3f:	85 c0                	test   eax,eax
  53ff41:	0f 85 d1 fe ff ff    	jne    53fe18 <QBMAIN(void*)+0x12c1d4>
  53ff47:	eb 04                	jmp    53ff4d <QBMAIN(void*)+0x12c309>
;S_13578:;
  53ff49:	90                   	nop
  53ff4a:	eb 01                	jmp    53ff4d <QBMAIN(void*)+0x12c309>
;if(!qbevent)break;evnt(11176);}while(r);
  53ff4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_I2)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_X, 1 ,1),func_chr( 1 ))))||new_error){
  53ff4d:	bf 01 00 00 00       	mov    edi,0x1
  53ff52:	e8 9b 5c 3a 00       	call   8e5bf2 <func_chr(int)>
  53ff57:	49 89 c4             	mov    r12,rax
  53ff5a:	48 8b 05 bf f6 64 00 	mov    rax,QWORD PTR [rip+0x64f6bf]        # b8f620 <__LONG_X>
  53ff61:	8b 18                	mov    ebx,DWORD PTR [rax]
  53ff63:	48 8b 05 c6 fb 64 00 	mov    rax,QWORD PTR [rip+0x64fbc6]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  53ff6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ff6d:	49 89 c5             	mov    r13,rax
  53ff70:	48 8b 05 b9 fb 64 00 	mov    rax,QWORD PTR [rip+0x64fbb9]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  53ff77:	48 83 c0 28          	add    rax,0x28
  53ff7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ff7e:	48 89 c1             	mov    rcx,rax
  53ff81:	48 8b 05 98 ff 64 00 	mov    rax,QWORD PTR [rip+0x64ff98]        # b8ff20 <__LONG_I2>
  53ff88:	8b 00                	mov    eax,DWORD PTR [rax]
  53ff8a:	48 98                	cdqe   
  53ff8c:	48 8b 15 9d fb 64 00 	mov    rdx,QWORD PTR [rip+0x64fb9d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  53ff93:	48 83 c2 20          	add    rdx,0x20
  53ff97:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ff9a:	48 29 d0             	sub    rax,rdx
  53ff9d:	48 89 ce             	mov    rsi,rcx
  53ffa0:	48 89 c7             	mov    rdi,rax
  53ffa3:	e8 8c 41 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ffa8:	48 89 c2             	mov    rdx,rax
  53ffab:	48 89 d0             	mov    rax,rdx
  53ffae:	48 c1 e0 02          	shl    rax,0x2
  53ffb2:	48 01 d0             	add    rax,rdx
  53ffb5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  53ffbc:	00 
  53ffbd:	48 01 d0             	add    rax,rdx
  53ffc0:	48 c1 e0 02          	shl    rax,0x2
  53ffc4:	4c 01 e8             	add    rax,r13
  53ffc7:	ba 01 00 00 00       	mov    edx,0x1
  53ffcc:	be 64 00 00 00       	mov    esi,0x64
  53ffd1:	48 89 c7             	mov    rdi,rax
  53ffd4:	e8 de 4c 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53ffd9:	b9 01 00 00 00       	mov    ecx,0x1
  53ffde:	ba 01 00 00 00       	mov    edx,0x1
  53ffe3:	89 de                	mov    esi,ebx
  53ffe5:	48 89 c7             	mov    rdi,rax
  53ffe8:	e8 c3 6e 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  53ffed:	4c 89 e6             	mov    rsi,r12
  53fff0:	48 89 c7             	mov    rdi,rax
  53fff3:	e8 cb 82 3a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  53fff8:	89 c2                	mov    edx,eax
  53fffa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540000:	89 d6                	mov    esi,edx
  540002:	89 c7                	mov    edi,eax
  540004:	e8 0e 3c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  540009:	85 c0                	test   eax,eax
  54000b:	75 0a                	jne    540017 <QBMAIN(void*)+0x12c3d3>
  54000d:	8b 05 29 de 53 00    	mov    eax,DWORD PTR [rip+0x53de29]        # a7de3c <new_error>
  540013:	85 c0                	test   eax,eax
  540015:	74 07                	je     54001e <QBMAIN(void*)+0x12c3da>
  540017:	b8 01 00 00 00       	mov    eax,0x1
  54001c:	eb 05                	jmp    540023 <QBMAIN(void*)+0x12c3df>
  54001e:	b8 00 00 00 00       	mov    eax,0x0
  540023:	84 c0                	test   al,al
  540025:	0f 84 f8 f8 ff ff    	je     53f923 <QBMAIN(void*)+0x12bcdf>
;if(qbevent){evnt(11179);if(r)goto S_13578;}
  54002b:	8b 05 17 de 53 00    	mov    eax,DWORD PTR [rip+0x53de17]        # a7de48 <qbevent>
  540031:	85 c0                	test   eax,eax
  540033:	74 23                	je     540058 <QBMAIN(void*)+0x12c414>
  540035:	ba 00 00 00 00       	mov    edx,0x0
  54003a:	be 00 00 00 00       	mov    esi,0x0
  54003f:	bf ab 2b 00 00       	mov    edi,0x2bab
  540044:	e8 38 2d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540049:	8b 05 05 0b 65 00    	mov    eax,DWORD PTR [rip+0x650b05]        # b90b54 <r>
  54004f:	85 c0                	test   eax,eax
  540051:	74 05                	je     540058 <QBMAIN(void*)+0x12c414>
  540053:	e9 f5 fe ff ff       	jmp    53ff4d <QBMAIN(void*)+0x12c309>
;sub_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_I2)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_X, 1 ,func_chr( 1 ),1);
  540058:	bf 01 00 00 00       	mov    edi,0x1
  54005d:	e8 90 5b 3a 00       	call   8e5bf2 <func_chr(int)>
  540062:	49 89 c4             	mov    r12,rax
  540065:	48 8b 05 b4 f5 64 00 	mov    rax,QWORD PTR [rip+0x64f5b4]        # b8f620 <__LONG_X>
  54006c:	8b 18                	mov    ebx,DWORD PTR [rax]
  54006e:	48 8b 05 bb fa 64 00 	mov    rax,QWORD PTR [rip+0x64fabb]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  540075:	48 8b 00             	mov    rax,QWORD PTR [rax]
  540078:	49 89 c5             	mov    r13,rax
  54007b:	48 8b 05 ae fa 64 00 	mov    rax,QWORD PTR [rip+0x64faae]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  540082:	48 83 c0 28          	add    rax,0x28
  540086:	48 8b 00             	mov    rax,QWORD PTR [rax]
  540089:	48 89 c1             	mov    rcx,rax
  54008c:	48 8b 05 8d fe 64 00 	mov    rax,QWORD PTR [rip+0x64fe8d]        # b8ff20 <__LONG_I2>
  540093:	8b 00                	mov    eax,DWORD PTR [rax]
  540095:	48 98                	cdqe   
  540097:	48 8b 15 92 fa 64 00 	mov    rdx,QWORD PTR [rip+0x64fa92]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  54009e:	48 83 c2 20          	add    rdx,0x20
  5400a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5400a5:	48 29 d0             	sub    rax,rdx
  5400a8:	48 89 ce             	mov    rsi,rcx
  5400ab:	48 89 c7             	mov    rdi,rax
  5400ae:	e8 81 40 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5400b3:	48 89 c2             	mov    rdx,rax
  5400b6:	48 89 d0             	mov    rax,rdx
  5400b9:	48 c1 e0 02          	shl    rax,0x2
  5400bd:	48 01 d0             	add    rax,rdx
  5400c0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5400c7:	00 
  5400c8:	48 01 d0             	add    rax,rdx
  5400cb:	48 c1 e0 02          	shl    rax,0x2
  5400cf:	4c 01 e8             	add    rax,r13
  5400d2:	ba 01 00 00 00       	mov    edx,0x1
  5400d7:	be 64 00 00 00       	mov    esi,0x64
  5400dc:	48 89 c7             	mov    rdi,rax
  5400df:	e8 d3 4b 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5400e4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5400ea:	4c 89 e1             	mov    rcx,r12
  5400ed:	ba 01 00 00 00       	mov    edx,0x1
  5400f2:	89 de                	mov    esi,ebx
  5400f4:	48 89 c7             	mov    rdi,rax
  5400f7:	e8 1c 6c 3a 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(11180);}while(r);
  5400fc:	8b 05 46 dd 53 00    	mov    eax,DWORD PTR [rip+0x53dd46]        # a7de48 <qbevent>
  540102:	85 c0                	test   eax,eax
  540104:	74 24                	je     54012a <QBMAIN(void*)+0x12c4e6>
  540106:	ba 00 00 00 00       	mov    edx,0x0
  54010b:	be 00 00 00 00       	mov    esi,0x0
  540110:	bf ac 2b 00 00       	mov    edi,0x2bac
  540115:	e8 67 2c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54011a:	8b 05 34 0a 65 00    	mov    eax,DWORD PTR [rip+0x650a34]        # b90b54 <r>
  540120:	85 c0                	test   eax,eax
  540122:	0f 85 30 ff ff ff    	jne    540058 <QBMAIN(void*)+0x12c414>
;S_13580:;
  540128:	eb 01                	jmp    54012b <QBMAIN(void*)+0x12c4e7>
;if(!qbevent)break;evnt(11180);}while(r);
  54012a:	90                   	nop
;if (( 0 )||new_error){
  54012b:	8b 05 0b dd 53 00    	mov    eax,DWORD PTR [rip+0x53dd0b]        # a7de3c <new_error>
  540131:	85 c0                	test   eax,eax
  540133:	0f 84 5c 01 00 00    	je     540295 <QBMAIN(void*)+0x12c651>
;if(qbevent){evnt(11183);if(r)goto S_13580;}
  540139:	8b 05 09 dd 53 00    	mov    eax,DWORD PTR [rip+0x53dd09]        # a7de48 <qbevent>
  54013f:	85 c0                	test   eax,eax
  540141:	74 20                	je     540163 <QBMAIN(void*)+0x12c51f>
  540143:	ba 00 00 00 00       	mov    edx,0x0
  540148:	be 00 00 00 00       	mov    esi,0x0
  54014d:	bf af 2b 00 00       	mov    edi,0x2baf
  540152:	e8 2a 2c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540157:	8b 05 f7 09 65 00    	mov    eax,DWORD PTR [rip+0x6509f7]        # b90b54 <r>
  54015d:	85 c0                	test   eax,eax
  54015f:	74 02                	je     540163 <QBMAIN(void*)+0x12c51f>
  540161:	eb c8                	jmp    54012b <QBMAIN(void*)+0x12c4e7>
;tab_spc_cr_size=2;
  540163:	c7 05 2b 87 53 00 02 	mov    DWORD PTR [rip+0x53872b],0x2        # a78898 <tab_spc_cr_size>
  54016a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54016d:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  540174:	00 00 00 
  540177:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54017d:	89 05 91 dc 53 00    	mov    DWORD PTR [rip+0x53dc91],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1592;
  540183:	8b 05 b3 dc 53 00    	mov    eax,DWORD PTR [rip+0x53dcb3]        # a7de3c <new_error>
  540189:	85 c0                	test   eax,eax
  54018b:	0f 85 b2 00 00 00    	jne    540243 <QBMAIN(void*)+0x12c5ff>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling cmem sf! setting:",29), 0 , 0 , 0 );
  540191:	be 1d 00 00 00       	mov    esi,0x1d
  540196:	48 8d 05 2a 47 4b 00 	lea    rax,[rip+0x4b472a]        # 9f48c7 <_IO_stdin_used+0x148c7>
  54019d:	48 89 c7             	mov    rdi,rax
  5401a0:	e8 80 4a 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5401a5:	48 89 c6             	mov    rsi,rax
  5401a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5401ae:	41 b8 00 00 00 00    	mov    r8d,0x0
  5401b4:	b9 00 00 00 00       	mov    ecx,0x0
  5401b9:	ba 00 00 00 00       	mov    edx,0x0
  5401be:	89 c7                	mov    edi,eax
  5401c0:	e8 6b f8 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1592;
  5401c5:	8b 05 71 dc 53 00    	mov    eax,DWORD PTR [rip+0x53dc71]        # a7de3c <new_error>
  5401cb:	85 c0                	test   eax,eax
  5401cd:	75 77                	jne    540246 <QBMAIN(void*)+0x12c602>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_I2)), 1 , 0 , 0 );
  5401cf:	48 8b 05 4a fd 64 00 	mov    rax,QWORD PTR [rip+0x64fd4a]        # b8ff20 <__LONG_I2>
  5401d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5401d8:	89 c7                	mov    edi,eax
  5401da:	e8 0d 75 3a 00       	call   8e76ec <qbs_str(int)>
  5401df:	48 89 c6             	mov    rsi,rax
  5401e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5401e8:	41 b8 00 00 00 00    	mov    r8d,0x0
  5401ee:	b9 00 00 00 00       	mov    ecx,0x0
  5401f3:	ba 01 00 00 00       	mov    edx,0x1
  5401f8:	89 c7                	mov    edi,eax
  5401fa:	e8 31 f8 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1592;
  5401ff:	8b 05 37 dc 53 00    	mov    eax,DWORD PTR [rip+0x53dc37]        # a7de3c <new_error>
  540205:	85 c0                	test   eax,eax
  540207:	75 40                	jne    540249 <QBMAIN(void*)+0x12c605>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_X)), 1 , 0 , 1 );
  540209:	48 8b 05 10 f4 64 00 	mov    rax,QWORD PTR [rip+0x64f410]        # b8f620 <__LONG_X>
  540210:	8b 00                	mov    eax,DWORD PTR [rax]
  540212:	89 c7                	mov    edi,eax
  540214:	e8 d3 74 3a 00       	call   8e76ec <qbs_str(int)>
  540219:	48 89 c6             	mov    rsi,rax
  54021c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540222:	41 b8 01 00 00 00    	mov    r8d,0x1
  540228:	b9 00 00 00 00       	mov    ecx,0x0
  54022d:	ba 01 00 00 00       	mov    edx,0x1
  540232:	89 c7                	mov    edi,eax
  540234:	e8 f7 f7 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1592;
  540239:	8b 05 fd db 53 00    	mov    eax,DWORD PTR [rip+0x53dbfd]        # a7de3c <new_error>
  54023f:	85 c0                	test   eax,eax
;skip1592:
  540241:	eb 07                	jmp    54024a <QBMAIN(void*)+0x12c606>
;if (new_error) goto skip1592;
  540243:	90                   	nop
  540244:	eb 04                	jmp    54024a <QBMAIN(void*)+0x12c606>
;if (new_error) goto skip1592;
  540246:	90                   	nop
  540247:	eb 01                	jmp    54024a <QBMAIN(void*)+0x12c606>
;if (new_error) goto skip1592;
  540249:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54024a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540250:	be 00 00 00 00       	mov    esi,0x0
  540255:	89 c7                	mov    edi,eax
  540257:	e8 bb 39 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54025c:	c7 05 32 86 53 00 01 	mov    DWORD PTR [rip+0x538632],0x1        # a78898 <tab_spc_cr_size>
  540263:	00 00 00 
;if(!qbevent)break;evnt(11183);}while(r);
  540266:	8b 05 dc db 53 00    	mov    eax,DWORD PTR [rip+0x53dbdc]        # a7de48 <qbevent>
  54026c:	85 c0                	test   eax,eax
  54026e:	74 24                	je     540294 <QBMAIN(void*)+0x12c650>
  540270:	ba 00 00 00 00       	mov    edx,0x0
  540275:	be 00 00 00 00       	mov    esi,0x0
  54027a:	bf af 2b 00 00       	mov    edi,0x2baf
  54027f:	e8 fd 2a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540284:	8b 05 ca 08 65 00    	mov    eax,DWORD PTR [rip+0x6508ca]        # b90b54 <r>
  54028a:	85 c0                	test   eax,eax
  54028c:	0f 85 d1 fe ff ff    	jne    540163 <QBMAIN(void*)+0x12c51f>
  540292:	eb 01                	jmp    540295 <QBMAIN(void*)+0x12c651>
  540294:	90                   	nop
;*__INTEGER_RECOMPILE= 1 ;
  540295:	48 8b 05 4c fa 64 00 	mov    rax,QWORD PTR [rip+0x64fa4c]        # b8fce8 <__INTEGER_RECOMPILE>
  54029c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11186);}while(r);
  5402a1:	8b 05 a1 db 53 00    	mov    eax,DWORD PTR [rip+0x53dba1]        # a7de48 <qbevent>
  5402a7:	85 c0                	test   eax,eax
  5402a9:	74 29                	je     5402d4 <QBMAIN(void*)+0x12c690>
  5402ab:	ba 00 00 00 00       	mov    edx,0x0
  5402b0:	be 00 00 00 00       	mov    esi,0x0
  5402b5:	bf b2 2b 00 00       	mov    edi,0x2bb2
  5402ba:	e8 c2 2a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5402bf:	8b 05 8f 08 65 00    	mov    eax,DWORD PTR [rip+0x65088f]        # b90b54 <r>
  5402c5:	85 c0                	test   eax,eax
  5402c7:	75 cc                	jne    540295 <QBMAIN(void*)+0x12c651>
;fornext_value1588=fornext_step1588+(*__LONG_I);
  5402c9:	e9 55 f6 ff ff       	jmp    53f923 <QBMAIN(void*)+0x12bcdf>
;fornext_continue_1587:;
  5402ce:	90                   	nop
  5402cf:	e9 4f f6 ff ff       	jmp    53f923 <QBMAIN(void*)+0x12bcdf>
;if(!qbevent)break;evnt(11186);}while(r);
  5402d4:	90                   	nop
;fornext_value1588=fornext_step1588+(*__LONG_I);
  5402d5:	e9 49 f6 ff ff       	jmp    53f923 <QBMAIN(void*)+0x12bcdf>
;if (fornext_value1588>fornext_finalvalue1588) break;
  5402da:	90                   	nop
;*__LONG_UNRESOLVED= 0 ;
  5402db:	48 8b 05 f6 05 65 00 	mov    rax,QWORD PTR [rip+0x6505f6]        # b908d8 <__LONG_UNRESOLVED>
  5402e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11192);}while(r);
  5402e8:	8b 05 5a db 53 00    	mov    eax,DWORD PTR [rip+0x53db5a]        # a7de48 <qbevent>
  5402ee:	85 c0                	test   eax,eax
  5402f0:	74 20                	je     540312 <QBMAIN(void*)+0x12c6ce>
  5402f2:	ba 00 00 00 00       	mov    edx,0x0
  5402f7:	be 00 00 00 00       	mov    esi,0x0
  5402fc:	bf b8 2b 00 00       	mov    edi,0x2bb8
  540301:	e8 7b 2a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540306:	8b 05 48 08 65 00    	mov    eax,DWORD PTR [rip+0x650848]        # b90b54 <r>
  54030c:	85 c0                	test   eax,eax
  54030e:	75 cb                	jne    5402db <QBMAIN(void*)+0x12c697>
;S_13589:;
  540310:	eb 01                	jmp    540313 <QBMAIN(void*)+0x12c6cf>
;if(!qbevent)break;evnt(11192);}while(r);
  540312:	90                   	nop
;fornext_value1594= 1 ;
  540313:	48 c7 05 3a 27 65 00 	mov    QWORD PTR [rip+0x65273a],0x1        # b92a58 <QBMAIN(void*)::fornext_value1594>
  54031a:	01 00 00 00 
;fornext_finalvalue1594=*__LONG_IDN;
  54031e:	48 8b 05 eb f7 64 00 	mov    rax,QWORD PTR [rip+0x64f7eb]        # b8fb10 <__LONG_IDN>
  540325:	8b 00                	mov    eax,DWORD PTR [rax]
  540327:	48 98                	cdqe   
  540329:	48 89 05 30 27 65 00 	mov    QWORD PTR [rip+0x652730],rax        # b92a60 <QBMAIN(void*)::fornext_finalvalue1594>
;fornext_step1594= 1 ;
  540330:	48 c7 05 2d 27 65 00 	mov    QWORD PTR [rip+0x65272d],0x1        # b92a68 <QBMAIN(void*)::fornext_step1594>
  540337:	01 00 00 00 
;if (fornext_step1594<0) fornext_step_negative1594=1; else fornext_step_negative1594=0;
  54033b:	48 8b 05 26 27 65 00 	mov    rax,QWORD PTR [rip+0x652726]        # b92a68 <QBMAIN(void*)::fornext_step1594>
  540342:	48 85 c0             	test   rax,rax
  540345:	79 09                	jns    540350 <QBMAIN(void*)+0x12c70c>
  540347:	c6 05 22 27 65 00 01 	mov    BYTE PTR [rip+0x652722],0x1        # b92a70 <QBMAIN(void*)::fornext_step_negative1594>
  54034e:	eb 07                	jmp    540357 <QBMAIN(void*)+0x12c713>
  540350:	c6 05 19 27 65 00 00 	mov    BYTE PTR [rip+0x652719],0x0        # b92a70 <QBMAIN(void*)::fornext_step_negative1594>
;if (new_error) goto fornext_error1594;
  540357:	8b 05 df da 53 00    	mov    eax,DWORD PTR [rip+0x53dadf]        # a7de3c <new_error>
  54035d:	85 c0                	test   eax,eax
  54035f:	75 4d                	jne    5403ae <QBMAIN(void*)+0x12c76a>
;goto fornext_entrylabel1594;
  540361:	90                   	nop
;*__LONG_I=fornext_value1594;
  540362:	48 8b 15 ef 26 65 00 	mov    rdx,QWORD PTR [rip+0x6526ef]        # b92a58 <QBMAIN(void*)::fornext_value1594>
  540369:	48 8b 05 30 f2 64 00 	mov    rax,QWORD PTR [rip+0x64f230]        # b8f5a0 <__LONG_I>
  540370:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1594){
  540372:	0f b6 05 f7 26 65 00 	movzx  eax,BYTE PTR [rip+0x6526f7]        # b92a70 <QBMAIN(void*)::fornext_step_negative1594>
  540379:	84 c0                	test   al,al
  54037b:	74 18                	je     540395 <QBMAIN(void*)+0x12c751>
;if (fornext_value1594<fornext_finalvalue1594) break;
  54037d:	48 8b 15 d4 26 65 00 	mov    rdx,QWORD PTR [rip+0x6526d4]        # b92a58 <QBMAIN(void*)::fornext_value1594>
  540384:	48 8b 05 d5 26 65 00 	mov    rax,QWORD PTR [rip+0x6526d5]        # b92a60 <QBMAIN(void*)::fornext_finalvalue1594>
  54038b:	48 39 c2             	cmp    rdx,rax
  54038e:	7d 1f                	jge    5403af <QBMAIN(void*)+0x12c76b>
  540390:	e9 b8 0d 00 00       	jmp    54114d <QBMAIN(void*)+0x12d509>
;if (fornext_value1594>fornext_finalvalue1594) break;
  540395:	48 8b 15 bc 26 65 00 	mov    rdx,QWORD PTR [rip+0x6526bc]        # b92a58 <QBMAIN(void*)::fornext_value1594>
  54039c:	48 8b 05 bd 26 65 00 	mov    rax,QWORD PTR [rip+0x6526bd]        # b92a60 <QBMAIN(void*)::fornext_finalvalue1594>
  5403a3:	48 39 c2             	cmp    rdx,rax
  5403a6:	0f 8f a0 0d 00 00    	jg     54114c <QBMAIN(void*)+0x12d508>
;fornext_error1594:;
  5403ac:	eb 01                	jmp    5403af <QBMAIN(void*)+0x12c76b>
;if (new_error) goto fornext_error1594;
  5403ae:	90                   	nop
;if(qbevent){evnt(11193);if(r)goto S_13589;}
  5403af:	8b 05 93 da 53 00    	mov    eax,DWORD PTR [rip+0x53da93]        # a7de48 <qbevent>
  5403b5:	85 c0                	test   eax,eax
  5403b7:	74 23                	je     5403dc <QBMAIN(void*)+0x12c798>
  5403b9:	ba 00 00 00 00       	mov    edx,0x0
  5403be:	be 00 00 00 00       	mov    esi,0x0
  5403c3:	bf b9 2b 00 00       	mov    edi,0x2bb9
  5403c8:	e8 b4 29 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5403cd:	8b 05 81 07 65 00    	mov    eax,DWORD PTR [rip+0x650781]        # b90b54 <r>
  5403d3:	85 c0                	test   eax,eax
  5403d5:	74 05                	je     5403dc <QBMAIN(void*)+0x12c798>
  5403d7:	e9 37 ff ff ff       	jmp    540313 <QBMAIN(void*)+0x12c6cf>
;SUB_GETID(__LONG_I);
  5403dc:	48 8b 05 bd f1 64 00 	mov    rax,QWORD PTR [rip+0x64f1bd]        # b8f5a0 <__LONG_I>
  5403e3:	48 89 c7             	mov    rdi,rax
  5403e6:	e8 67 ff 0a 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(11194);}while(r);
  5403eb:	8b 05 57 da 53 00    	mov    eax,DWORD PTR [rip+0x53da57]        # a7de48 <qbevent>
  5403f1:	85 c0                	test   eax,eax
  5403f3:	74 20                	je     540415 <QBMAIN(void*)+0x12c7d1>
  5403f5:	ba 00 00 00 00       	mov    edx,0x0
  5403fa:	be 00 00 00 00       	mov    esi,0x0
  5403ff:	bf ba 2b 00 00       	mov    edi,0x2bba
  540404:	e8 78 29 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540409:	8b 05 45 07 65 00    	mov    eax,DWORD PTR [rip+0x650745]        # b90b54 <r>
  54040f:	85 c0                	test   eax,eax
  540411:	75 c9                	jne    5403dc <QBMAIN(void*)+0x12c798>
;S_13591:;
  540413:	eb 01                	jmp    540416 <QBMAIN(void*)+0x12c7d2>
;if(!qbevent)break;evnt(11194);}while(r);
  540415:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  540416:	48 8b 05 4b f1 64 00 	mov    rax,QWORD PTR [rip+0x64f14b]        # b8f568 <__LONG_ERROR_HAPPENED>
  54041d:	8b 00                	mov    eax,DWORD PTR [rax]
  54041f:	85 c0                	test   eax,eax
  540421:	75 0a                	jne    54042d <QBMAIN(void*)+0x12c7e9>
  540423:	8b 05 13 da 53 00    	mov    eax,DWORD PTR [rip+0x53da13]        # a7de3c <new_error>
  540429:	85 c0                	test   eax,eax
  54042b:	74 32                	je     54045f <QBMAIN(void*)+0x12c81b>
;if(qbevent){evnt(11195);if(r)goto S_13591;}
  54042d:	8b 05 15 da 53 00    	mov    eax,DWORD PTR [rip+0x53da15]        # a7de48 <qbevent>
  540433:	85 c0                	test   eax,eax
  540435:	0f 84 a7 aa 02 00    	je     56aee2 <QBMAIN(void*)+0x15729e>
  54043b:	ba 00 00 00 00       	mov    edx,0x0
  540440:	be 00 00 00 00       	mov    esi,0x0
  540445:	bf bb 2b 00 00       	mov    edi,0x2bbb
  54044a:	e8 32 29 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54044f:	8b 05 ff 06 65 00    	mov    eax,DWORD PTR [rip+0x6506ff]        # b90b54 <r>
  540455:	85 c0                	test   eax,eax
  540457:	0f 84 85 aa 02 00    	je     56aee2 <QBMAIN(void*)+0x15729e>
  54045d:	eb b7                	jmp    540416 <QBMAIN(void*)+0x12c7d2>
;S_13594:;
  54045f:	90                   	nop
;if (( 0 )||new_error){
  540460:	8b 05 d6 d9 53 00    	mov    eax,DWORD PTR [rip+0x53d9d6]        # a7de3c <new_error>
  540466:	85 c0                	test   eax,eax
  540468:	0f 84 27 01 00 00    	je     540595 <QBMAIN(void*)+0x12c951>
;if(qbevent){evnt(11197);if(r)goto S_13594;}
  54046e:	8b 05 d4 d9 53 00    	mov    eax,DWORD PTR [rip+0x53d9d4]        # a7de48 <qbevent>
  540474:	85 c0                	test   eax,eax
  540476:	74 20                	je     540498 <QBMAIN(void*)+0x12c854>
  540478:	ba 00 00 00 00       	mov    edx,0x0
  54047d:	be 00 00 00 00       	mov    esi,0x0
  540482:	bf bd 2b 00 00       	mov    edi,0x2bbd
  540487:	e8 f5 28 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54048c:	8b 05 c2 06 65 00    	mov    eax,DWORD PTR [rip+0x6506c2]        # b90b54 <r>
  540492:	85 c0                	test   eax,eax
  540494:	74 02                	je     540498 <QBMAIN(void*)+0x12c854>
  540496:	eb c8                	jmp    540460 <QBMAIN(void*)+0x12c81c>
;tab_spc_cr_size=2;
  540498:	c7 05 f6 83 53 00 02 	mov    DWORD PTR [rip+0x5383f6],0x2        # a78898 <tab_spc_cr_size>
  54049f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5404a2:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5404a9:	00 00 00 
  5404ac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5404b2:	89 05 5c d9 53 00    	mov    DWORD PTR [rip+0x53d95c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1595;
  5404b8:	8b 05 7e d9 53 00    	mov    eax,DWORD PTR [rip+0x53d97e]        # a7de3c <new_error>
  5404be:	85 c0                	test   eax,eax
  5404c0:	0f 85 81 00 00 00    	jne    540547 <QBMAIN(void*)+0x12c903>
;sub_file_print(tmp_fileno,qbs_new_txt_len("checking id named:",18), 0 , 0 , 0 );
  5404c6:	be 12 00 00 00       	mov    esi,0x12
  5404cb:	48 8d 05 13 44 4b 00 	lea    rax,[rip+0x4b4413]        # 9f48e5 <_IO_stdin_used+0x148e5>
  5404d2:	48 89 c7             	mov    rdi,rax
  5404d5:	e8 4b 47 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5404da:	48 89 c6             	mov    rsi,rax
  5404dd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5404e3:	41 b8 00 00 00 00    	mov    r8d,0x0
  5404e9:	b9 00 00 00 00       	mov    ecx,0x0
  5404ee:	ba 00 00 00 00       	mov    edx,0x0
  5404f3:	89 c7                	mov    edi,eax
  5404f5:	e8 36 f5 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1595;
  5404fa:	8b 05 3c d9 53 00    	mov    eax,DWORD PTR [rip+0x53d93c]        # a7de3c <new_error>
  540500:	85 c0                	test   eax,eax
  540502:	75 46                	jne    54054a <QBMAIN(void*)+0x12c906>
;sub_file_print(tmp_fileno,qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1), 0 , 0 , 1 );
  540504:	48 8b 05 fd f5 64 00 	mov    rax,QWORD PTR [rip+0x64f5fd]        # b8fb08 <__UDT_ID>
  54050b:	ba 01 00 00 00       	mov    edx,0x1
  540510:	be 00 01 00 00       	mov    esi,0x100
  540515:	48 89 c7             	mov    rdi,rax
  540518:	e8 9a 47 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  54051d:	48 89 c6             	mov    rsi,rax
  540520:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540526:	41 b8 01 00 00 00    	mov    r8d,0x1
  54052c:	b9 00 00 00 00       	mov    ecx,0x0
  540531:	ba 00 00 00 00       	mov    edx,0x0
  540536:	89 c7                	mov    edi,eax
  540538:	e8 f3 f4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1595;
  54053d:	8b 05 f9 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d8f9]        # a7de3c <new_error>
  540543:	85 c0                	test   eax,eax
;skip1595:
  540545:	eb 04                	jmp    54054b <QBMAIN(void*)+0x12c907>
;if (new_error) goto skip1595;
  540547:	90                   	nop
  540548:	eb 01                	jmp    54054b <QBMAIN(void*)+0x12c907>
;if (new_error) goto skip1595;
  54054a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54054b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540551:	be 00 00 00 00       	mov    esi,0x0
  540556:	89 c7                	mov    edi,eax
  540558:	e8 ba 36 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54055d:	c7 05 31 83 53 00 01 	mov    DWORD PTR [rip+0x538331],0x1        # a78898 <tab_spc_cr_size>
  540564:	00 00 00 
;if(!qbevent)break;evnt(11197);}while(r);
  540567:	8b 05 db d8 53 00    	mov    eax,DWORD PTR [rip+0x53d8db]        # a7de48 <qbevent>
  54056d:	85 c0                	test   eax,eax
  54056f:	74 27                	je     540598 <QBMAIN(void*)+0x12c954>
  540571:	ba 00 00 00 00       	mov    edx,0x0
  540576:	be 00 00 00 00       	mov    esi,0x0
  54057b:	bf bd 2b 00 00       	mov    edi,0x2bbd
  540580:	e8 fc 27 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540585:	8b 05 c9 05 65 00    	mov    eax,DWORD PTR [rip+0x6505c9]        # b90b54 <r>
  54058b:	85 c0                	test   eax,eax
  54058d:	0f 85 05 ff ff ff    	jne    540498 <QBMAIN(void*)+0x12c854>
  540593:	eb 04                	jmp    540599 <QBMAIN(void*)+0x12c955>
;S_13597:;
  540595:	90                   	nop
  540596:	eb 01                	jmp    540599 <QBMAIN(void*)+0x12c955>
;if(!qbevent)break;evnt(11197);}while(r);
  540598:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(544)))||new_error){
  540599:	48 8b 05 68 f5 64 00 	mov    rax,QWORD PTR [rip+0x64f568]        # b8fb08 <__UDT_ID>
  5405a0:	48 05 20 02 00 00    	add    rax,0x220
  5405a6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5405a9:	66 85 c0             	test   ax,ax
  5405ac:	75 0e                	jne    5405bc <QBMAIN(void*)+0x12c978>
  5405ae:	8b 05 88 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d888]        # a7de3c <new_error>
  5405b4:	85 c0                	test   eax,eax
  5405b6:	0f 84 69 0b 00 00    	je     541125 <QBMAIN(void*)+0x12d4e1>
;if(qbevent){evnt(11199);if(r)goto S_13597;}
  5405bc:	8b 05 86 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d886]        # a7de48 <qbevent>
  5405c2:	85 c0                	test   eax,eax
  5405c4:	74 20                	je     5405e6 <QBMAIN(void*)+0x12c9a2>
  5405c6:	ba 00 00 00 00       	mov    edx,0x0
  5405cb:	be 00 00 00 00       	mov    esi,0x0
  5405d0:	bf bf 2b 00 00       	mov    edi,0x2bbf
  5405d5:	e8 a7 27 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5405da:	8b 05 74 05 65 00    	mov    eax,DWORD PTR [rip+0x650574]        # b90b54 <r>
  5405e0:	85 c0                	test   eax,eax
  5405e2:	74 03                	je     5405e7 <QBMAIN(void*)+0x12c9a3>
  5405e4:	eb b3                	jmp    540599 <QBMAIN(void*)+0x12c955>
;S_13598:;
  5405e6:	90                   	nop
;fornext_value1597= 1 ;
  5405e7:	48 c7 05 86 24 65 00 	mov    QWORD PTR [rip+0x652486],0x1        # b92a78 <QBMAIN(void*)::fornext_value1597>
  5405ee:	01 00 00 00 
;fornext_finalvalue1597=*(int16*)(((char*)__UDT_ID)+(809));
  5405f2:	48 8b 05 0f f5 64 00 	mov    rax,QWORD PTR [rip+0x64f50f]        # b8fb08 <__UDT_ID>
  5405f9:	48 05 29 03 00 00    	add    rax,0x329
  5405ff:	0f b7 00             	movzx  eax,WORD PTR [rax]
  540602:	48 0f bf c0          	movsx  rax,ax
  540606:	48 89 05 73 24 65 00 	mov    QWORD PTR [rip+0x652473],rax        # b92a80 <QBMAIN(void*)::fornext_finalvalue1597>
;fornext_step1597= 1 ;
  54060d:	48 c7 05 70 24 65 00 	mov    QWORD PTR [rip+0x652470],0x1        # b92a88 <QBMAIN(void*)::fornext_step1597>
  540614:	01 00 00 00 
;if (fornext_step1597<0) fornext_step_negative1597=1; else fornext_step_negative1597=0;
  540618:	48 8b 05 69 24 65 00 	mov    rax,QWORD PTR [rip+0x652469]        # b92a88 <QBMAIN(void*)::fornext_step1597>
  54061f:	48 85 c0             	test   rax,rax
  540622:	79 09                	jns    54062d <QBMAIN(void*)+0x12c9e9>
  540624:	c6 05 65 24 65 00 01 	mov    BYTE PTR [rip+0x652465],0x1        # b92a90 <QBMAIN(void*)::fornext_step_negative1597>
  54062b:	eb 07                	jmp    540634 <QBMAIN(void*)+0x12c9f0>
  54062d:	c6 05 5c 24 65 00 00 	mov    BYTE PTR [rip+0x65245c],0x0        # b92a90 <QBMAIN(void*)::fornext_step_negative1597>
;if (new_error) goto fornext_error1597;
  540634:	8b 05 02 d8 53 00    	mov    eax,DWORD PTR [rip+0x53d802]        # a7de3c <new_error>
  54063a:	85 c0                	test   eax,eax
  54063c:	75 4d                	jne    54068b <QBMAIN(void*)+0x12ca47>
;goto fornext_entrylabel1597;
  54063e:	90                   	nop
;*__LONG_I2=fornext_value1597;
  54063f:	48 8b 15 32 24 65 00 	mov    rdx,QWORD PTR [rip+0x652432]        # b92a78 <QBMAIN(void*)::fornext_value1597>
  540646:	48 8b 05 d3 f8 64 00 	mov    rax,QWORD PTR [rip+0x64f8d3]        # b8ff20 <__LONG_I2>
  54064d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1597){
  54064f:	0f b6 05 3a 24 65 00 	movzx  eax,BYTE PTR [rip+0x65243a]        # b92a90 <QBMAIN(void*)::fornext_step_negative1597>
  540656:	84 c0                	test   al,al
  540658:	74 18                	je     540672 <QBMAIN(void*)+0x12ca2e>
;if (fornext_value1597<fornext_finalvalue1597) break;
  54065a:	48 8b 15 17 24 65 00 	mov    rdx,QWORD PTR [rip+0x652417]        # b92a78 <QBMAIN(void*)::fornext_value1597>
  540661:	48 8b 05 18 24 65 00 	mov    rax,QWORD PTR [rip+0x652418]        # b92a80 <QBMAIN(void*)::fornext_finalvalue1597>
  540668:	48 39 c2             	cmp    rdx,rax
  54066b:	7d 1f                	jge    54068c <QBMAIN(void*)+0x12ca48>
  54066d:	e9 b7 0a 00 00       	jmp    541129 <QBMAIN(void*)+0x12d4e5>
;if (fornext_value1597>fornext_finalvalue1597) break;
  540672:	48 8b 15 ff 23 65 00 	mov    rdx,QWORD PTR [rip+0x6523ff]        # b92a78 <QBMAIN(void*)::fornext_value1597>
  540679:	48 8b 05 00 24 65 00 	mov    rax,QWORD PTR [rip+0x652400]        # b92a80 <QBMAIN(void*)::fornext_finalvalue1597>
  540680:	48 39 c2             	cmp    rdx,rax
  540683:	0f 8f 9f 0a 00 00    	jg     541128 <QBMAIN(void*)+0x12d4e4>
;fornext_error1597:;
  540689:	eb 01                	jmp    54068c <QBMAIN(void*)+0x12ca48>
;if (new_error) goto fornext_error1597;
  54068b:	90                   	nop
;if(qbevent){evnt(11200);if(r)goto S_13598;}
  54068c:	8b 05 b6 d7 53 00    	mov    eax,DWORD PTR [rip+0x53d7b6]        # a7de48 <qbevent>
  540692:	85 c0                	test   eax,eax
  540694:	74 23                	je     5406b9 <QBMAIN(void*)+0x12ca75>
  540696:	ba 00 00 00 00       	mov    edx,0x0
  54069b:	be 00 00 00 00       	mov    esi,0x0
  5406a0:	bf c0 2b 00 00       	mov    edi,0x2bc0
  5406a5:	e8 d7 26 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5406aa:	8b 05 a4 04 65 00    	mov    eax,DWORD PTR [rip+0x6504a4]        # b90b54 <r>
  5406b0:	85 c0                	test   eax,eax
  5406b2:	74 05                	je     5406b9 <QBMAIN(void*)+0x12ca75>
  5406b4:	e9 2e ff ff ff       	jmp    5405e7 <QBMAIN(void*)+0x12c9a3>
;*__LONG_T=string2l(func_mid(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),(*__LONG_I2* 4 )-( 3 ), 4 ,1));
  5406b9:	48 8b 05 60 f8 64 00 	mov    rax,QWORD PTR [rip+0x64f860]        # b8ff20 <__LONG_I2>
  5406c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5406c2:	c1 e0 02             	shl    eax,0x2
  5406c5:	8d 58 fd             	lea    ebx,[rax-0x3]
  5406c8:	48 8b 05 39 f4 64 00 	mov    rax,QWORD PTR [rip+0x64f439]        # b8fb08 <__UDT_ID>
  5406cf:	48 05 2d 03 00 00    	add    rax,0x32d
  5406d5:	ba 01 00 00 00       	mov    edx,0x1
  5406da:	be 90 01 00 00       	mov    esi,0x190
  5406df:	48 89 c7             	mov    rdi,rax
  5406e2:	e8 d0 45 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5406e7:	b9 01 00 00 00       	mov    ecx,0x1
  5406ec:	ba 04 00 00 00       	mov    edx,0x4
  5406f1:	89 de                	mov    esi,ebx
  5406f3:	48 89 c7             	mov    rdi,rax
  5406f6:	e8 b5 67 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5406fb:	48 8b 1d b6 f9 64 00 	mov    rbx,QWORD PTR [rip+0x64f9b6]        # b900b8 <__LONG_T>
  540702:	48 89 c7             	mov    rdi,rax
  540705:	e8 9c 5d 3a 00       	call   8e64a6 <string2l(qbs*)>
  54070a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  54070c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540712:	be 00 00 00 00       	mov    esi,0x0
  540717:	89 c7                	mov    edi,eax
  540719:	e8 f9 34 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11201);}while(r);
  54071e:	8b 05 24 d7 53 00    	mov    eax,DWORD PTR [rip+0x53d724]        # a7de48 <qbevent>
  540724:	85 c0                	test   eax,eax
  540726:	74 24                	je     54074c <QBMAIN(void*)+0x12cb08>
  540728:	ba 00 00 00 00       	mov    edx,0x0
  54072d:	be 00 00 00 00       	mov    esi,0x0
  540732:	bf c1 2b 00 00       	mov    edi,0x2bc1
  540737:	e8 45 26 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54073c:	8b 05 12 04 65 00    	mov    eax,DWORD PTR [rip+0x650412]        # b90b54 <r>
  540742:	85 c0                	test   eax,eax
  540744:	0f 85 6f ff ff ff    	jne    5406b9 <QBMAIN(void*)+0x12ca75>
;S_13600:;
  54074a:	eb 01                	jmp    54074d <QBMAIN(void*)+0x12cb09>
;if(!qbevent)break;evnt(11201);}while(r);
  54074c:	90                   	nop
;if ((-(*__LONG_T> 0 ))||new_error){
  54074d:	48 8b 05 64 f9 64 00 	mov    rax,QWORD PTR [rip+0x64f964]        # b900b8 <__LONG_T>
  540754:	8b 00                	mov    eax,DWORD PTR [rax]
  540756:	85 c0                	test   eax,eax
  540758:	7f 0e                	jg     540768 <QBMAIN(void*)+0x12cb24>
  54075a:	8b 05 dc d6 53 00    	mov    eax,DWORD PTR [rip+0x53d6dc]        # a7de3c <new_error>
  540760:	85 c0                	test   eax,eax
  540762:	0f 84 96 09 00 00    	je     5410fe <QBMAIN(void*)+0x12d4ba>
;if(qbevent){evnt(11202);if(r)goto S_13600;}
  540768:	8b 05 da d6 53 00    	mov    eax,DWORD PTR [rip+0x53d6da]        # a7de48 <qbevent>
  54076e:	85 c0                	test   eax,eax
  540770:	74 20                	je     540792 <QBMAIN(void*)+0x12cb4e>
  540772:	ba 00 00 00 00       	mov    edx,0x0
  540777:	be 00 00 00 00       	mov    esi,0x0
  54077c:	bf c2 2b 00 00       	mov    edi,0x2bc2
  540781:	e8 fb 25 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540786:	8b 05 c8 03 65 00    	mov    eax,DWORD PTR [rip+0x6503c8]        # b90b54 <r>
  54078c:	85 c0                	test   eax,eax
  54078e:	74 03                	je     540793 <QBMAIN(void*)+0x12cb4f>
  540790:	eb bb                	jmp    54074d <QBMAIN(void*)+0x12cb09>
;S_13601:;
  540792:	90                   	nop
;if (((*__LONG_T&*__LONG_ISPOINTER))||new_error){
  540793:	48 8b 05 1e f9 64 00 	mov    rax,QWORD PTR [rip+0x64f91e]        # b900b8 <__LONG_T>
  54079a:	8b 10                	mov    edx,DWORD PTR [rax]
  54079c:	48 8b 05 bd f3 64 00 	mov    rax,QWORD PTR [rip+0x64f3bd]        # b8fb60 <__LONG_ISPOINTER>
  5407a3:	8b 00                	mov    eax,DWORD PTR [rax]
  5407a5:	21 d0                	and    eax,edx
  5407a7:	85 c0                	test   eax,eax
  5407a9:	75 0e                	jne    5407b9 <QBMAIN(void*)+0x12cb75>
  5407ab:	8b 05 8b d6 53 00    	mov    eax,DWORD PTR [rip+0x53d68b]        # a7de3c <new_error>
  5407b1:	85 c0                	test   eax,eax
  5407b3:	0f 84 45 09 00 00    	je     5410fe <QBMAIN(void*)+0x12d4ba>
;if(qbevent){evnt(11203);if(r)goto S_13601;}
  5407b9:	8b 05 89 d6 53 00    	mov    eax,DWORD PTR [rip+0x53d689]        # a7de48 <qbevent>
  5407bf:	85 c0                	test   eax,eax
  5407c1:	74 20                	je     5407e3 <QBMAIN(void*)+0x12cb9f>
  5407c3:	ba 00 00 00 00       	mov    edx,0x0
  5407c8:	be 00 00 00 00       	mov    esi,0x0
  5407cd:	bf c3 2b 00 00       	mov    edi,0x2bc3
  5407d2:	e8 aa 25 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5407d7:	8b 05 77 03 65 00    	mov    eax,DWORD PTR [rip+0x650377]        # b90b54 <r>
  5407dd:	85 c0                	test   eax,eax
  5407df:	74 03                	je     5407e4 <QBMAIN(void*)+0x12cba0>
  5407e1:	eb b0                	jmp    540793 <QBMAIN(void*)+0x12cb4f>
;S_13602:;
  5407e3:	90                   	nop
;if (((*__LONG_T&*__LONG_ISARRAY))||new_error){
  5407e4:	48 8b 05 cd f8 64 00 	mov    rax,QWORD PTR [rip+0x64f8cd]        # b900b8 <__LONG_T>
  5407eb:	8b 10                	mov    edx,DWORD PTR [rax]
  5407ed:	48 8b 05 8c f3 64 00 	mov    rax,QWORD PTR [rip+0x64f38c]        # b8fb80 <__LONG_ISARRAY>
  5407f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5407f6:	21 d0                	and    eax,edx
  5407f8:	85 c0                	test   eax,eax
  5407fa:	75 0e                	jne    54080a <QBMAIN(void*)+0x12cbc6>
  5407fc:	8b 05 3a d6 53 00    	mov    eax,DWORD PTR [rip+0x53d63a]        # a7de3c <new_error>
  540802:	85 c0                	test   eax,eax
  540804:	0f 84 f4 08 00 00    	je     5410fe <QBMAIN(void*)+0x12d4ba>
;if(qbevent){evnt(11204);if(r)goto S_13602;}
  54080a:	8b 05 38 d6 53 00    	mov    eax,DWORD PTR [rip+0x53d638]        # a7de48 <qbevent>
  540810:	85 c0                	test   eax,eax
  540812:	74 20                	je     540834 <QBMAIN(void*)+0x12cbf0>
  540814:	ba 00 00 00 00       	mov    edx,0x0
  540819:	be 00 00 00 00       	mov    esi,0x0
  54081e:	bf c4 2b 00 00       	mov    edi,0x2bc4
  540823:	e8 59 25 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540828:	8b 05 26 03 65 00    	mov    eax,DWORD PTR [rip+0x650326]        # b90b54 <r>
  54082e:	85 c0                	test   eax,eax
  540830:	74 03                	je     540835 <QBMAIN(void*)+0x12cbf1>
  540832:	eb b0                	jmp    5407e4 <QBMAIN(void*)+0x12cba0>
;S_13603:;
  540834:	90                   	nop
;if (( 0 )||new_error){
  540835:	8b 05 01 d6 53 00    	mov    eax,DWORD PTR [rip+0x53d601]        # a7de3c <new_error>
  54083b:	85 c0                	test   eax,eax
  54083d:	0f 84 ad 01 00 00    	je     5409f0 <QBMAIN(void*)+0x12cdac>
;if(qbevent){evnt(11206);if(r)goto S_13603;}
  540843:	8b 05 ff d5 53 00    	mov    eax,DWORD PTR [rip+0x53d5ff]        # a7de48 <qbevent>
  540849:	85 c0                	test   eax,eax
  54084b:	74 20                	je     54086d <QBMAIN(void*)+0x12cc29>
  54084d:	ba 00 00 00 00       	mov    edx,0x0
  540852:	be 00 00 00 00       	mov    esi,0x0
  540857:	bf c6 2b 00 00       	mov    edi,0x2bc6
  54085c:	e8 20 25 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540861:	8b 05 ed 02 65 00    	mov    eax,DWORD PTR [rip+0x6502ed]        # b90b54 <r>
  540867:	85 c0                	test   eax,eax
  540869:	74 02                	je     54086d <QBMAIN(void*)+0x12cc29>
  54086b:	eb c8                	jmp    540835 <QBMAIN(void*)+0x12cbf1>
;tab_spc_cr_size=2;
  54086d:	c7 05 21 80 53 00 02 	mov    DWORD PTR [rip+0x538021],0x2        # a78898 <tab_spc_cr_size>
  540874:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  540877:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54087e:	00 00 00 
  540881:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540887:	89 05 87 d5 53 00    	mov    DWORD PTR [rip+0x53d587],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1598;
  54088d:	8b 05 a9 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d5a9]        # a7de3c <new_error>
  540893:	85 c0                	test   eax,eax
  540895:	0f 85 00 01 00 00    	jne    54099b <QBMAIN(void*)+0x12cd57>
;sub_file_print(tmp_fileno,qbs_new_txt_len("checking argument ",18), 0 , 0 , 0 );
  54089b:	be 12 00 00 00       	mov    esi,0x12
  5408a0:	48 8d 05 51 40 4b 00 	lea    rax,[rip+0x4b4051]        # 9f48f8 <_IO_stdin_used+0x148f8>
  5408a7:	48 89 c7             	mov    rdi,rax
  5408aa:	e8 76 43 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5408af:	48 89 c6             	mov    rsi,rax
  5408b2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5408b8:	41 b8 00 00 00 00    	mov    r8d,0x0
  5408be:	b9 00 00 00 00       	mov    ecx,0x0
  5408c3:	ba 00 00 00 00       	mov    edx,0x0
  5408c8:	89 c7                	mov    edi,eax
  5408ca:	e8 61 f1 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1598;
  5408cf:	8b 05 67 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d567]        # a7de3c <new_error>
  5408d5:	85 c0                	test   eax,eax
  5408d7:	0f 85 c1 00 00 00    	jne    54099e <QBMAIN(void*)+0x12cd5a>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_I2)), 1 , 0 , 0 );
  5408dd:	48 8b 05 3c f6 64 00 	mov    rax,QWORD PTR [rip+0x64f63c]        # b8ff20 <__LONG_I2>
  5408e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5408e6:	89 c7                	mov    edi,eax
  5408e8:	e8 ff 6d 3a 00       	call   8e76ec <qbs_str(int)>
  5408ed:	48 89 c6             	mov    rsi,rax
  5408f0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5408f6:	41 b8 00 00 00 00    	mov    r8d,0x0
  5408fc:	b9 00 00 00 00       	mov    ecx,0x0
  540901:	ba 01 00 00 00       	mov    edx,0x1
  540906:	89 c7                	mov    edi,eax
  540908:	e8 23 f1 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1598;
  54090d:	8b 05 29 d5 53 00    	mov    eax,DWORD PTR [rip+0x53d529]        # a7de3c <new_error>
  540913:	85 c0                	test   eax,eax
  540915:	0f 85 86 00 00 00    	jne    5409a1 <QBMAIN(void*)+0x12cd5d>
;sub_file_print(tmp_fileno,qbs_new_txt_len(" of ",4), 0 , 0 , 0 );
  54091b:	be 04 00 00 00       	mov    esi,0x4
  540920:	48 8d 05 7e fe 4a 00 	lea    rax,[rip+0x4afe7e]        # 9f07a5 <_IO_stdin_used+0x107a5>
  540927:	48 89 c7             	mov    rdi,rax
  54092a:	e8 f6 42 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54092f:	48 89 c6             	mov    rsi,rax
  540932:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540938:	41 b8 00 00 00 00    	mov    r8d,0x0
  54093e:	b9 00 00 00 00       	mov    ecx,0x0
  540943:	ba 00 00 00 00       	mov    edx,0x0
  540948:	89 c7                	mov    edi,eax
  54094a:	e8 e1 f0 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1598;
  54094f:	8b 05 e7 d4 53 00    	mov    eax,DWORD PTR [rip+0x53d4e7]        # a7de3c <new_error>
  540955:	85 c0                	test   eax,eax
  540957:	75 4b                	jne    5409a4 <QBMAIN(void*)+0x12cd60>
;sub_file_print(tmp_fileno,qbs_str((int16)(*(int16*)(((char*)__UDT_ID)+(809)))), 1 , 0 , 1 );
  540959:	48 8b 05 a8 f1 64 00 	mov    rax,QWORD PTR [rip+0x64f1a8]        # b8fb08 <__UDT_ID>
  540960:	48 05 29 03 00 00    	add    rax,0x329
  540966:	0f b7 00             	movzx  eax,WORD PTR [rax]
  540969:	98                   	cwde   
  54096a:	89 c7                	mov    edi,eax
  54096c:	e8 c7 6d 3a 00       	call   8e7738 <qbs_str(short)>
  540971:	48 89 c6             	mov    rsi,rax
  540974:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54097a:	41 b8 01 00 00 00    	mov    r8d,0x1
  540980:	b9 00 00 00 00       	mov    ecx,0x0
  540985:	ba 01 00 00 00       	mov    edx,0x1
  54098a:	89 c7                	mov    edi,eax
  54098c:	e8 9f f0 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1598;
  540991:	8b 05 a5 d4 53 00    	mov    eax,DWORD PTR [rip+0x53d4a5]        # a7de3c <new_error>
  540997:	85 c0                	test   eax,eax
;skip1598:
  540999:	eb 0a                	jmp    5409a5 <QBMAIN(void*)+0x12cd61>
;if (new_error) goto skip1598;
  54099b:	90                   	nop
  54099c:	eb 07                	jmp    5409a5 <QBMAIN(void*)+0x12cd61>
;if (new_error) goto skip1598;
  54099e:	90                   	nop
  54099f:	eb 04                	jmp    5409a5 <QBMAIN(void*)+0x12cd61>
;if (new_error) goto skip1598;
  5409a1:	90                   	nop
  5409a2:	eb 01                	jmp    5409a5 <QBMAIN(void*)+0x12cd61>
;if (new_error) goto skip1598;
  5409a4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5409a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5409ab:	be 00 00 00 00       	mov    esi,0x0
  5409b0:	89 c7                	mov    edi,eax
  5409b2:	e8 60 32 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5409b7:	c7 05 d7 7e 53 00 01 	mov    DWORD PTR [rip+0x537ed7],0x1        # a78898 <tab_spc_cr_size>
  5409be:	00 00 00 
;if(!qbevent)break;evnt(11206);}while(r);
  5409c1:	8b 05 81 d4 53 00    	mov    eax,DWORD PTR [rip+0x53d481]        # a7de48 <qbevent>
  5409c7:	85 c0                	test   eax,eax
  5409c9:	74 24                	je     5409ef <QBMAIN(void*)+0x12cdab>
  5409cb:	ba 00 00 00 00       	mov    edx,0x0
  5409d0:	be 00 00 00 00       	mov    esi,0x0
  5409d5:	bf c6 2b 00 00       	mov    edi,0x2bc6
  5409da:	e8 a2 23 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5409df:	8b 05 6f 01 65 00    	mov    eax,DWORD PTR [rip+0x65016f]        # b90b54 <r>
  5409e5:	85 c0                	test   eax,eax
  5409e7:	0f 85 80 fe ff ff    	jne    54086d <QBMAIN(void*)+0x12cc29>
  5409ed:	eb 01                	jmp    5409f0 <QBMAIN(void*)+0x12cdac>
  5409ef:	90                   	nop
;*__LONG_NELE=qbs_asc(func_mid(qbs_new_fixed((((uint8*)__UDT_ID)+(2647)),100,1),*__LONG_I2, 1 ,1));
  5409f0:	48 8b 05 29 f5 64 00 	mov    rax,QWORD PTR [rip+0x64f529]        # b8ff20 <__LONG_I2>
  5409f7:	8b 18                	mov    ebx,DWORD PTR [rax]
  5409f9:	48 8b 05 08 f1 64 00 	mov    rax,QWORD PTR [rip+0x64f108]        # b8fb08 <__UDT_ID>
  540a00:	48 05 57 0a 00 00    	add    rax,0xa57
  540a06:	ba 01 00 00 00       	mov    edx,0x1
  540a0b:	be 64 00 00 00       	mov    esi,0x64
  540a10:	48 89 c7             	mov    rdi,rax
  540a13:	e8 9f 42 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  540a18:	b9 01 00 00 00       	mov    ecx,0x1
  540a1d:	ba 01 00 00 00       	mov    edx,0x1
  540a22:	89 de                	mov    esi,ebx
  540a24:	48 89 c7             	mov    rdi,rax
  540a27:	e8 84 64 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  540a2c:	48 8b 1d bd f9 64 00 	mov    rbx,QWORD PTR [rip+0x64f9bd]        # b903f0 <__LONG_NELE>
  540a33:	48 89 c7             	mov    rdi,rax
  540a36:	e8 a9 7b 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  540a3b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  540a3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540a43:	be 00 00 00 00       	mov    esi,0x0
  540a48:	89 c7                	mov    edi,eax
  540a4a:	e8 c8 31 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11208);}while(r);
  540a4f:	8b 05 f3 d3 53 00    	mov    eax,DWORD PTR [rip+0x53d3f3]        # a7de48 <qbevent>
  540a55:	85 c0                	test   eax,eax
  540a57:	74 24                	je     540a7d <QBMAIN(void*)+0x12ce39>
  540a59:	ba 00 00 00 00       	mov    edx,0x0
  540a5e:	be 00 00 00 00       	mov    esi,0x0
  540a63:	bf c8 2b 00 00       	mov    edi,0x2bc8
  540a68:	e8 14 23 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540a6d:	8b 05 e1 00 65 00    	mov    eax,DWORD PTR [rip+0x6500e1]        # b90b54 <r>
  540a73:	85 c0                	test   eax,eax
  540a75:	0f 85 75 ff ff ff    	jne    5409f0 <QBMAIN(void*)+0x12cdac>
  540a7b:	eb 01                	jmp    540a7e <QBMAIN(void*)+0x12ce3a>
  540a7d:	90                   	nop
;*__LONG_NELEREQ=qbs_asc(func_mid(qbs_new_fixed((((uint8*)__UDT_ID)+(2747)),100,1),*__LONG_I2, 1 ,1));
  540a7e:	48 8b 05 9b f4 64 00 	mov    rax,QWORD PTR [rip+0x64f49b]        # b8ff20 <__LONG_I2>
  540a85:	8b 18                	mov    ebx,DWORD PTR [rax]
  540a87:	48 8b 05 7a f0 64 00 	mov    rax,QWORD PTR [rip+0x64f07a]        # b8fb08 <__UDT_ID>
  540a8e:	48 05 bb 0a 00 00    	add    rax,0xabb
  540a94:	ba 01 00 00 00       	mov    edx,0x1
  540a99:	be 64 00 00 00       	mov    esi,0x64
  540a9e:	48 89 c7             	mov    rdi,rax
  540aa1:	e8 11 42 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  540aa6:	b9 01 00 00 00       	mov    ecx,0x1
  540aab:	ba 01 00 00 00       	mov    edx,0x1
  540ab0:	89 de                	mov    esi,ebx
  540ab2:	48 89 c7             	mov    rdi,rax
  540ab5:	e8 f6 63 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  540aba:	48 8b 1d 27 f9 64 00 	mov    rbx,QWORD PTR [rip+0x64f927]        # b903e8 <__LONG_NELEREQ>
  540ac1:	48 89 c7             	mov    rdi,rax
  540ac4:	e8 1b 7b 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  540ac9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  540acb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540ad1:	be 00 00 00 00       	mov    esi,0x0
  540ad6:	89 c7                	mov    edi,eax
  540ad8:	e8 3a 31 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11209);}while(r);
  540add:	8b 05 65 d3 53 00    	mov    eax,DWORD PTR [rip+0x53d365]        # a7de48 <qbevent>
  540ae3:	85 c0                	test   eax,eax
  540ae5:	74 24                	je     540b0b <QBMAIN(void*)+0x12cec7>
  540ae7:	ba 00 00 00 00       	mov    edx,0x0
  540aec:	be 00 00 00 00       	mov    esi,0x0
  540af1:	bf c9 2b 00 00       	mov    edi,0x2bc9
  540af6:	e8 86 22 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540afb:	8b 05 53 00 65 00    	mov    eax,DWORD PTR [rip+0x650053]        # b90b54 <r>
  540b01:	85 c0                	test   eax,eax
  540b03:	0f 85 75 ff ff ff    	jne    540a7e <QBMAIN(void*)+0x12ce3a>
;S_13608:;
  540b09:	eb 01                	jmp    540b0c <QBMAIN(void*)+0x12cec8>
;if(!qbevent)break;evnt(11209);}while(r);
  540b0b:	90                   	nop
;if (( 0 )||new_error){
  540b0c:	8b 05 2a d3 53 00    	mov    eax,DWORD PTR [rip+0x53d32a]        # a7de3c <new_error>
  540b12:	85 c0                	test   eax,eax
  540b14:	0f 84 1a 01 00 00    	je     540c34 <QBMAIN(void*)+0x12cff0>
;if(qbevent){evnt(11211);if(r)goto S_13608;}
  540b1a:	8b 05 28 d3 53 00    	mov    eax,DWORD PTR [rip+0x53d328]        # a7de48 <qbevent>
  540b20:	85 c0                	test   eax,eax
  540b22:	74 20                	je     540b44 <QBMAIN(void*)+0x12cf00>
  540b24:	ba 00 00 00 00       	mov    edx,0x0
  540b29:	be 00 00 00 00       	mov    esi,0x0
  540b2e:	bf cb 2b 00 00       	mov    edi,0x2bcb
  540b33:	e8 49 22 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540b38:	8b 05 16 00 65 00    	mov    eax,DWORD PTR [rip+0x650016]        # b90b54 <r>
  540b3e:	85 c0                	test   eax,eax
  540b40:	74 02                	je     540b44 <QBMAIN(void*)+0x12cf00>
  540b42:	eb c8                	jmp    540b0c <QBMAIN(void*)+0x12cec8>
;tab_spc_cr_size=2;
  540b44:	c7 05 4a 7d 53 00 02 	mov    DWORD PTR [rip+0x537d4a],0x2        # a78898 <tab_spc_cr_size>
  540b4b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  540b4e:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  540b55:	00 00 00 
  540b58:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540b5e:	89 05 b0 d2 53 00    	mov    DWORD PTR [rip+0x53d2b0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1599;
  540b64:	8b 05 d2 d2 53 00    	mov    eax,DWORD PTR [rip+0x53d2d2]        # a7de3c <new_error>
  540b6a:	85 c0                	test   eax,eax
  540b6c:	75 78                	jne    540be6 <QBMAIN(void*)+0x12cfa2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("nele=",5), 0 , 0 , 0 );
  540b6e:	be 05 00 00 00       	mov    esi,0x5
  540b73:	48 8d 05 91 3d 4b 00 	lea    rax,[rip+0x4b3d91]        # 9f490b <_IO_stdin_used+0x1490b>
  540b7a:	48 89 c7             	mov    rdi,rax
  540b7d:	e8 a3 40 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  540b82:	48 89 c6             	mov    rsi,rax
  540b85:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540b8b:	41 b8 00 00 00 00    	mov    r8d,0x0
  540b91:	b9 00 00 00 00       	mov    ecx,0x0
  540b96:	ba 00 00 00 00       	mov    edx,0x0
  540b9b:	89 c7                	mov    edi,eax
  540b9d:	e8 8e ee 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1599;
  540ba2:	8b 05 94 d2 53 00    	mov    eax,DWORD PTR [rip+0x53d294]        # a7de3c <new_error>
  540ba8:	85 c0                	test   eax,eax
  540baa:	75 3d                	jne    540be9 <QBMAIN(void*)+0x12cfa5>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_NELE)), 1 , 0 , 1 );
  540bac:	48 8b 05 3d f8 64 00 	mov    rax,QWORD PTR [rip+0x64f83d]        # b903f0 <__LONG_NELE>
  540bb3:	8b 00                	mov    eax,DWORD PTR [rax]
  540bb5:	89 c7                	mov    edi,eax
  540bb7:	e8 30 6b 3a 00       	call   8e76ec <qbs_str(int)>
  540bbc:	48 89 c6             	mov    rsi,rax
  540bbf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540bc5:	41 b8 01 00 00 00    	mov    r8d,0x1
  540bcb:	b9 00 00 00 00       	mov    ecx,0x0
  540bd0:	ba 01 00 00 00       	mov    edx,0x1
  540bd5:	89 c7                	mov    edi,eax
  540bd7:	e8 54 ee 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1599;
  540bdc:	8b 05 5a d2 53 00    	mov    eax,DWORD PTR [rip+0x53d25a]        # a7de3c <new_error>
  540be2:	85 c0                	test   eax,eax
;skip1599:
  540be4:	eb 04                	jmp    540bea <QBMAIN(void*)+0x12cfa6>
;if (new_error) goto skip1599;
  540be6:	90                   	nop
  540be7:	eb 01                	jmp    540bea <QBMAIN(void*)+0x12cfa6>
;if (new_error) goto skip1599;
  540be9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  540bea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540bf0:	be 00 00 00 00       	mov    esi,0x0
  540bf5:	89 c7                	mov    edi,eax
  540bf7:	e8 1b 30 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  540bfc:	c7 05 92 7c 53 00 01 	mov    DWORD PTR [rip+0x537c92],0x1        # a78898 <tab_spc_cr_size>
  540c03:	00 00 00 
;if(!qbevent)break;evnt(11211);}while(r);
  540c06:	8b 05 3c d2 53 00    	mov    eax,DWORD PTR [rip+0x53d23c]        # a7de48 <qbevent>
  540c0c:	85 c0                	test   eax,eax
  540c0e:	74 27                	je     540c37 <QBMAIN(void*)+0x12cff3>
  540c10:	ba 00 00 00 00       	mov    edx,0x0
  540c15:	be 00 00 00 00       	mov    esi,0x0
  540c1a:	bf cb 2b 00 00       	mov    edi,0x2bcb
  540c1f:	e8 5d 21 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540c24:	8b 05 2a ff 64 00    	mov    eax,DWORD PTR [rip+0x64ff2a]        # b90b54 <r>
  540c2a:	85 c0                	test   eax,eax
  540c2c:	0f 85 12 ff ff ff    	jne    540b44 <QBMAIN(void*)+0x12cf00>
  540c32:	eb 04                	jmp    540c38 <QBMAIN(void*)+0x12cff4>
;S_13611:;
  540c34:	90                   	nop
  540c35:	eb 01                	jmp    540c38 <QBMAIN(void*)+0x12cff4>
;if(!qbevent)break;evnt(11211);}while(r);
  540c37:	90                   	nop
;if (( 0 )||new_error){
  540c38:	8b 05 fe d1 53 00    	mov    eax,DWORD PTR [rip+0x53d1fe]        # a7de3c <new_error>
  540c3e:	85 c0                	test   eax,eax
  540c40:	0f 84 1a 01 00 00    	je     540d60 <QBMAIN(void*)+0x12d11c>
;if(qbevent){evnt(11212);if(r)goto S_13611;}
  540c46:	8b 05 fc d1 53 00    	mov    eax,DWORD PTR [rip+0x53d1fc]        # a7de48 <qbevent>
  540c4c:	85 c0                	test   eax,eax
  540c4e:	74 20                	je     540c70 <QBMAIN(void*)+0x12d02c>
  540c50:	ba 00 00 00 00       	mov    edx,0x0
  540c55:	be 00 00 00 00       	mov    esi,0x0
  540c5a:	bf cc 2b 00 00       	mov    edi,0x2bcc
  540c5f:	e8 1d 21 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540c64:	8b 05 ea fe 64 00    	mov    eax,DWORD PTR [rip+0x64feea]        # b90b54 <r>
  540c6a:	85 c0                	test   eax,eax
  540c6c:	74 02                	je     540c70 <QBMAIN(void*)+0x12d02c>
  540c6e:	eb c8                	jmp    540c38 <QBMAIN(void*)+0x12cff4>
;tab_spc_cr_size=2;
  540c70:	c7 05 1e 7c 53 00 02 	mov    DWORD PTR [rip+0x537c1e],0x2        # a78898 <tab_spc_cr_size>
  540c77:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  540c7a:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  540c81:	00 00 00 
  540c84:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540c8a:	89 05 84 d1 53 00    	mov    DWORD PTR [rip+0x53d184],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1600;
  540c90:	8b 05 a6 d1 53 00    	mov    eax,DWORD PTR [rip+0x53d1a6]        # a7de3c <new_error>
  540c96:	85 c0                	test   eax,eax
  540c98:	75 78                	jne    540d12 <QBMAIN(void*)+0x12d0ce>
;sub_file_print(tmp_fileno,qbs_new_txt_len("nelereq=",8), 0 , 0 , 0 );
  540c9a:	be 08 00 00 00       	mov    esi,0x8
  540c9f:	48 8d 05 6b 3c 4b 00 	lea    rax,[rip+0x4b3c6b]        # 9f4911 <_IO_stdin_used+0x14911>
  540ca6:	48 89 c7             	mov    rdi,rax
  540ca9:	e8 77 3f 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  540cae:	48 89 c6             	mov    rsi,rax
  540cb1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540cb7:	41 b8 00 00 00 00    	mov    r8d,0x0
  540cbd:	b9 00 00 00 00       	mov    ecx,0x0
  540cc2:	ba 00 00 00 00       	mov    edx,0x0
  540cc7:	89 c7                	mov    edi,eax
  540cc9:	e8 62 ed 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1600;
  540cce:	8b 05 68 d1 53 00    	mov    eax,DWORD PTR [rip+0x53d168]        # a7de3c <new_error>
  540cd4:	85 c0                	test   eax,eax
  540cd6:	75 3d                	jne    540d15 <QBMAIN(void*)+0x12d0d1>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_NELEREQ)), 1 , 0 , 1 );
  540cd8:	48 8b 05 09 f7 64 00 	mov    rax,QWORD PTR [rip+0x64f709]        # b903e8 <__LONG_NELEREQ>
  540cdf:	8b 00                	mov    eax,DWORD PTR [rax]
  540ce1:	89 c7                	mov    edi,eax
  540ce3:	e8 04 6a 3a 00       	call   8e76ec <qbs_str(int)>
  540ce8:	48 89 c6             	mov    rsi,rax
  540ceb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540cf1:	41 b8 01 00 00 00    	mov    r8d,0x1
  540cf7:	b9 00 00 00 00       	mov    ecx,0x0
  540cfc:	ba 01 00 00 00       	mov    edx,0x1
  540d01:	89 c7                	mov    edi,eax
  540d03:	e8 28 ed 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1600;
  540d08:	8b 05 2e d1 53 00    	mov    eax,DWORD PTR [rip+0x53d12e]        # a7de3c <new_error>
  540d0e:	85 c0                	test   eax,eax
;skip1600:
  540d10:	eb 04                	jmp    540d16 <QBMAIN(void*)+0x12d0d2>
;if (new_error) goto skip1600;
  540d12:	90                   	nop
  540d13:	eb 01                	jmp    540d16 <QBMAIN(void*)+0x12d0d2>
;if (new_error) goto skip1600;
  540d15:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  540d16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540d1c:	be 00 00 00 00       	mov    esi,0x0
  540d21:	89 c7                	mov    edi,eax
  540d23:	e8 ef 2e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  540d28:	c7 05 66 7b 53 00 01 	mov    DWORD PTR [rip+0x537b66],0x1        # a78898 <tab_spc_cr_size>
  540d2f:	00 00 00 
;if(!qbevent)break;evnt(11212);}while(r);
  540d32:	8b 05 10 d1 53 00    	mov    eax,DWORD PTR [rip+0x53d110]        # a7de48 <qbevent>
  540d38:	85 c0                	test   eax,eax
  540d3a:	74 27                	je     540d63 <QBMAIN(void*)+0x12d11f>
  540d3c:	ba 00 00 00 00       	mov    edx,0x0
  540d41:	be 00 00 00 00       	mov    esi,0x0
  540d46:	bf cc 2b 00 00       	mov    edi,0x2bcc
  540d4b:	e8 31 20 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540d50:	8b 05 fe fd 64 00    	mov    eax,DWORD PTR [rip+0x64fdfe]        # b90b54 <r>
  540d56:	85 c0                	test   eax,eax
  540d58:	0f 85 12 ff ff ff    	jne    540c70 <QBMAIN(void*)+0x12d02c>
  540d5e:	eb 04                	jmp    540d64 <QBMAIN(void*)+0x12d120>
;S_13614:;
  540d60:	90                   	nop
  540d61:	eb 01                	jmp    540d64 <QBMAIN(void*)+0x12d120>
;if(!qbevent)break;evnt(11212);}while(r);
  540d63:	90                   	nop
;if ((-(*__LONG_NELE!=*__LONG_NELEREQ))||new_error){
  540d64:	48 8b 05 85 f6 64 00 	mov    rax,QWORD PTR [rip+0x64f685]        # b903f0 <__LONG_NELE>
  540d6b:	8b 10                	mov    edx,DWORD PTR [rax]
  540d6d:	48 8b 05 74 f6 64 00 	mov    rax,QWORD PTR [rip+0x64f674]        # b903e8 <__LONG_NELEREQ>
  540d74:	8b 00                	mov    eax,DWORD PTR [rax]
  540d76:	39 c2                	cmp    edx,eax
  540d78:	75 0e                	jne    540d88 <QBMAIN(void*)+0x12d144>
  540d7a:	8b 05 bc d0 53 00    	mov    eax,DWORD PTR [rip+0x53d0bc]        # a7de3c <new_error>
  540d80:	85 c0                	test   eax,eax
  540d82:	0f 84 76 03 00 00    	je     5410fe <QBMAIN(void*)+0x12d4ba>
;if(qbevent){evnt(11214);if(r)goto S_13614;}
  540d88:	8b 05 ba d0 53 00    	mov    eax,DWORD PTR [rip+0x53d0ba]        # a7de48 <qbevent>
  540d8e:	85 c0                	test   eax,eax
  540d90:	74 20                	je     540db2 <QBMAIN(void*)+0x12d16e>
  540d92:	ba 00 00 00 00       	mov    edx,0x0
  540d97:	be 00 00 00 00       	mov    esi,0x0
  540d9c:	bf ce 2b 00 00       	mov    edi,0x2bce
  540da1:	e8 db 1f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540da6:	8b 05 a8 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fda8]        # b90b54 <r>
  540dac:	85 c0                	test   eax,eax
  540dae:	74 03                	je     540db3 <QBMAIN(void*)+0x12d16f>
  540db0:	eb b2                	jmp    540d64 <QBMAIN(void*)+0x12d120>
;S_13615:;
  540db2:	90                   	nop
;if (( 0 )||new_error){
  540db3:	8b 05 83 d0 53 00    	mov    eax,DWORD PTR [rip+0x53d083]        # a7de3c <new_error>
  540db9:	85 c0                	test   eax,eax
  540dbb:	0f 84 de 00 00 00    	je     540e9f <QBMAIN(void*)+0x12d25b>
;if(qbevent){evnt(11216);if(r)goto S_13615;}
  540dc1:	8b 05 81 d0 53 00    	mov    eax,DWORD PTR [rip+0x53d081]        # a7de48 <qbevent>
  540dc7:	85 c0                	test   eax,eax
  540dc9:	74 20                	je     540deb <QBMAIN(void*)+0x12d1a7>
  540dcb:	ba 00 00 00 00       	mov    edx,0x0
  540dd0:	be 00 00 00 00       	mov    esi,0x0
  540dd5:	bf d0 2b 00 00       	mov    edi,0x2bd0
  540dda:	e8 a2 1f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540ddf:	8b 05 6f fd 64 00    	mov    eax,DWORD PTR [rip+0x64fd6f]        # b90b54 <r>
  540de5:	85 c0                	test   eax,eax
  540de7:	74 02                	je     540deb <QBMAIN(void*)+0x12d1a7>
  540de9:	eb c8                	jmp    540db3 <QBMAIN(void*)+0x12d16f>
;tab_spc_cr_size=2;
  540deb:	c7 05 a3 7a 53 00 02 	mov    DWORD PTR [rip+0x537aa3],0x2        # a78898 <tab_spc_cr_size>
  540df2:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  540df5:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  540dfc:	00 00 00 
  540dff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540e05:	89 05 09 d0 53 00    	mov    DWORD PTR [rip+0x53d009],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1601;
  540e0b:	8b 05 2b d0 53 00    	mov    eax,DWORD PTR [rip+0x53d02b]        # a7de3c <new_error>
  540e11:	85 c0                	test   eax,eax
  540e13:	75 3e                	jne    540e53 <QBMAIN(void*)+0x12d20f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("mismatch detected!",18), 0 , 0 , 1 );
  540e15:	be 12 00 00 00       	mov    esi,0x12
  540e1a:	48 8d 05 f9 3a 4b 00 	lea    rax,[rip+0x4b3af9]        # 9f491a <_IO_stdin_used+0x1491a>
  540e21:	48 89 c7             	mov    rdi,rax
  540e24:	e8 fc 3d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  540e29:	48 89 c6             	mov    rsi,rax
  540e2c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  540e32:	41 b8 01 00 00 00    	mov    r8d,0x1
  540e38:	b9 00 00 00 00       	mov    ecx,0x0
  540e3d:	ba 00 00 00 00       	mov    edx,0x0
  540e42:	89 c7                	mov    edi,eax
  540e44:	e8 e7 eb 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1601;
  540e49:	8b 05 ed cf 53 00    	mov    eax,DWORD PTR [rip+0x53cfed]        # a7de3c <new_error>
  540e4f:	85 c0                	test   eax,eax
;skip1601:
  540e51:	eb 01                	jmp    540e54 <QBMAIN(void*)+0x12d210>
;if (new_error) goto skip1601;
  540e53:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  540e54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  540e5a:	be 00 00 00 00       	mov    esi,0x0
  540e5f:	89 c7                	mov    edi,eax
  540e61:	e8 b1 2d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  540e66:	c7 05 28 7a 53 00 01 	mov    DWORD PTR [rip+0x537a28],0x1        # a78898 <tab_spc_cr_size>
  540e6d:	00 00 00 
;if(!qbevent)break;evnt(11216);}while(r);
  540e70:	8b 05 d2 cf 53 00    	mov    eax,DWORD PTR [rip+0x53cfd2]        # a7de48 <qbevent>
  540e76:	85 c0                	test   eax,eax
  540e78:	74 24                	je     540e9e <QBMAIN(void*)+0x12d25a>
  540e7a:	ba 00 00 00 00       	mov    edx,0x0
  540e7f:	be 00 00 00 00       	mov    esi,0x0
  540e84:	bf d0 2b 00 00       	mov    edi,0x2bd0
  540e89:	e8 f3 1e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540e8e:	8b 05 c0 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fcc0]        # b90b54 <r>
  540e94:	85 c0                	test   eax,eax
  540e96:	0f 85 4f ff ff ff    	jne    540deb <QBMAIN(void*)+0x12d1a7>
  540e9c:	eb 01                	jmp    540e9f <QBMAIN(void*)+0x12d25b>
  540e9e:	90                   	nop
;*__LONG_UNRESOLVED=*__LONG_UNRESOLVED+ 1 ;
  540e9f:	48 8b 05 32 fa 64 00 	mov    rax,QWORD PTR [rip+0x64fa32]        # b908d8 <__LONG_UNRESOLVED>
  540ea6:	8b 10                	mov    edx,DWORD PTR [rax]
  540ea8:	48 8b 05 29 fa 64 00 	mov    rax,QWORD PTR [rip+0x64fa29]        # b908d8 <__LONG_UNRESOLVED>
  540eaf:	83 c2 01             	add    edx,0x1
  540eb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11218);}while(r);
  540eb4:	8b 05 8e cf 53 00    	mov    eax,DWORD PTR [rip+0x53cf8e]        # a7de48 <qbevent>
  540eba:	85 c0                	test   eax,eax
  540ebc:	74 20                	je     540ede <QBMAIN(void*)+0x12d29a>
  540ebe:	ba 00 00 00 00       	mov    edx,0x0
  540ec3:	be 00 00 00 00       	mov    esi,0x0
  540ec8:	bf d2 2b 00 00       	mov    edi,0x2bd2
  540ecd:	e8 af 1e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540ed2:	8b 05 7c fc 64 00    	mov    eax,DWORD PTR [rip+0x64fc7c]        # b90b54 <r>
  540ed8:	85 c0                	test   eax,eax
  540eda:	75 c3                	jne    540e9f <QBMAIN(void*)+0x12d25b>
  540edc:	eb 01                	jmp    540edf <QBMAIN(void*)+0x12d29b>
  540ede:	90                   	nop
;*__INTEGER_SFLISTN=*__INTEGER_SFLISTN+ 1 ;
  540edf:	48 8b 05 72 ee 64 00 	mov    rax,QWORD PTR [rip+0x64ee72]        # b8fd58 <__INTEGER_SFLISTN>
  540ee6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  540ee9:	8d 50 01             	lea    edx,[rax+0x1]
  540eec:	48 8b 05 65 ee 64 00 	mov    rax,QWORD PTR [rip+0x64ee65]        # b8fd58 <__INTEGER_SFLISTN>
  540ef3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(11219);}while(r);
  540ef6:	8b 05 4c cf 53 00    	mov    eax,DWORD PTR [rip+0x53cf4c]        # a7de48 <qbevent>
  540efc:	85 c0                	test   eax,eax
  540efe:	74 20                	je     540f20 <QBMAIN(void*)+0x12d2dc>
  540f00:	ba 00 00 00 00       	mov    edx,0x0
  540f05:	be 00 00 00 00       	mov    esi,0x0
  540f0a:	bf d3 2b 00 00       	mov    edi,0x2bd3
  540f0f:	e8 6d 1e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540f14:	8b 05 3a fc 64 00    	mov    eax,DWORD PTR [rip+0x64fc3a]        # b90b54 <r>
  540f1a:	85 c0                	test   eax,eax
  540f1c:	75 c1                	jne    540edf <QBMAIN(void*)+0x12d29b>
  540f1e:	eb 01                	jmp    540f21 <QBMAIN(void*)+0x12d2dd>
  540f20:	90                   	nop
;tmp_long=array_check((*__INTEGER_SFLISTN)-__ARRAY_LONG_SFIDLIST[4],__ARRAY_LONG_SFIDLIST[5]);
  540f21:	48 8b 05 d0 ee 64 00 	mov    rax,QWORD PTR [rip+0x64eed0]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  540f28:	48 83 c0 28          	add    rax,0x28
  540f2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  540f2f:	48 89 c1             	mov    rcx,rax
  540f32:	48 8b 05 1f ee 64 00 	mov    rax,QWORD PTR [rip+0x64ee1f]        # b8fd58 <__INTEGER_SFLISTN>
  540f39:	0f b7 00             	movzx  eax,WORD PTR [rax]
  540f3c:	48 0f bf c0          	movsx  rax,ax
  540f40:	48 8b 15 b1 ee 64 00 	mov    rdx,QWORD PTR [rip+0x64eeb1]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  540f47:	48 83 c2 20          	add    rdx,0x20
  540f4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  540f4e:	48 29 d0             	sub    rax,rdx
  540f51:	48 89 ce             	mov    rsi,rcx
  540f54:	48 89 c7             	mov    rdi,rax
  540f57:	e8 d8 31 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  540f5c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_SFIDLIST[0]))[tmp_long]=*__LONG_I;
  540f63:	8b 05 d3 ce 53 00    	mov    eax,DWORD PTR [rip+0x53ced3]        # a7de3c <new_error>
  540f69:	85 c0                	test   eax,eax
  540f6b:	75 27                	jne    540f94 <QBMAIN(void*)+0x12d350>
  540f6d:	48 8b 05 2c e6 64 00 	mov    rax,QWORD PTR [rip+0x64e62c]        # b8f5a0 <__LONG_I>
  540f74:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  540f7b:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  540f82:	00 
  540f83:	48 8b 15 6e ee 64 00 	mov    rdx,QWORD PTR [rip+0x64ee6e]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  540f8a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  540f8d:	48 01 ca             	add    rdx,rcx
  540f90:	8b 00                	mov    eax,DWORD PTR [rax]
  540f92:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(11220);}while(r);
  540f94:	8b 05 ae ce 53 00    	mov    eax,DWORD PTR [rip+0x53ceae]        # a7de48 <qbevent>
  540f9a:	85 c0                	test   eax,eax
  540f9c:	74 24                	je     540fc2 <QBMAIN(void*)+0x12d37e>
  540f9e:	ba 00 00 00 00       	mov    edx,0x0
  540fa3:	be 00 00 00 00       	mov    esi,0x0
  540fa8:	bf d4 2b 00 00       	mov    edi,0x2bd4
  540fad:	e8 cf 1d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  540fb2:	8b 05 9c fb 64 00    	mov    eax,DWORD PTR [rip+0x64fb9c]        # b90b54 <r>
  540fb8:	85 c0                	test   eax,eax
  540fba:	0f 85 61 ff ff ff    	jne    540f21 <QBMAIN(void*)+0x12d2dd>
  540fc0:	eb 01                	jmp    540fc3 <QBMAIN(void*)+0x12d37f>
  540fc2:	90                   	nop
;tmp_long=array_check((*__INTEGER_SFLISTN)-__ARRAY_INTEGER_SFARGLIST[4],__ARRAY_INTEGER_SFARGLIST[5]);
  540fc3:	48 8b 05 36 ee 64 00 	mov    rax,QWORD PTR [rip+0x64ee36]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  540fca:	48 83 c0 28          	add    rax,0x28
  540fce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  540fd1:	48 89 c1             	mov    rcx,rax
  540fd4:	48 8b 05 7d ed 64 00 	mov    rax,QWORD PTR [rip+0x64ed7d]        # b8fd58 <__INTEGER_SFLISTN>
  540fdb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  540fde:	48 0f bf c0          	movsx  rax,ax
  540fe2:	48 8b 15 17 ee 64 00 	mov    rdx,QWORD PTR [rip+0x64ee17]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  540fe9:	48 83 c2 20          	add    rdx,0x20
  540fed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  540ff0:	48 29 d0             	sub    rax,rdx
  540ff3:	48 89 ce             	mov    rsi,rcx
  540ff6:	48 89 c7             	mov    rdi,rax
  540ff9:	e8 36 31 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  540ffe:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_SFARGLIST[0]))[tmp_long]=*__LONG_I2;
  541005:	8b 05 31 ce 53 00    	mov    eax,DWORD PTR [rip+0x53ce31]        # a7de3c <new_error>
  54100b:	85 c0                	test   eax,eax
  54100d:	75 24                	jne    541033 <QBMAIN(void*)+0x12d3ef>
  54100f:	48 8b 05 0a ef 64 00 	mov    rax,QWORD PTR [rip+0x64ef0a]        # b8ff20 <__LONG_I2>
  541016:	8b 10                	mov    edx,DWORD PTR [rax]
  541018:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  54101f:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  541023:	48 8b 05 d6 ed 64 00 	mov    rax,QWORD PTR [rip+0x64edd6]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  54102a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54102d:	48 01 c8             	add    rax,rcx
  541030:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(11221);}while(r);
  541033:	8b 05 0f ce 53 00    	mov    eax,DWORD PTR [rip+0x53ce0f]        # a7de48 <qbevent>
  541039:	85 c0                	test   eax,eax
  54103b:	74 24                	je     541061 <QBMAIN(void*)+0x12d41d>
  54103d:	ba 00 00 00 00       	mov    edx,0x0
  541042:	be 00 00 00 00       	mov    esi,0x0
  541047:	bf d5 2b 00 00       	mov    edi,0x2bd5
  54104c:	e8 30 1d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541051:	8b 05 fd fa 64 00    	mov    eax,DWORD PTR [rip+0x64fafd]        # b90b54 <r>
  541057:	85 c0                	test   eax,eax
  541059:	0f 85 64 ff ff ff    	jne    540fc3 <QBMAIN(void*)+0x12d37f>
  54105f:	eb 01                	jmp    541062 <QBMAIN(void*)+0x12d41e>
  541061:	90                   	nop
;tmp_long=array_check((*__INTEGER_SFLISTN)-__ARRAY_INTEGER_SFELELIST[4],__ARRAY_INTEGER_SFELELIST[5]);
  541062:	48 8b 05 9f ed 64 00 	mov    rax,QWORD PTR [rip+0x64ed9f]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  541069:	48 83 c0 28          	add    rax,0x28
  54106d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  541070:	48 89 c1             	mov    rcx,rax
  541073:	48 8b 05 de ec 64 00 	mov    rax,QWORD PTR [rip+0x64ecde]        # b8fd58 <__INTEGER_SFLISTN>
  54107a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  54107d:	48 0f bf c0          	movsx  rax,ax
  541081:	48 8b 15 80 ed 64 00 	mov    rdx,QWORD PTR [rip+0x64ed80]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  541088:	48 83 c2 20          	add    rdx,0x20
  54108c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54108f:	48 29 d0             	sub    rax,rdx
  541092:	48 89 ce             	mov    rsi,rcx
  541095:	48 89 c7             	mov    rdi,rax
  541098:	e8 97 30 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54109d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_SFELELIST[0]))[tmp_long]=*__LONG_NELEREQ;
  5410a4:	8b 05 92 cd 53 00    	mov    eax,DWORD PTR [rip+0x53cd92]        # a7de3c <new_error>
  5410aa:	85 c0                	test   eax,eax
  5410ac:	75 24                	jne    5410d2 <QBMAIN(void*)+0x12d48e>
  5410ae:	48 8b 05 33 f3 64 00 	mov    rax,QWORD PTR [rip+0x64f333]        # b903e8 <__LONG_NELEREQ>
  5410b5:	8b 10                	mov    edx,DWORD PTR [rax]
  5410b7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5410be:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  5410c2:	48 8b 05 3f ed 64 00 	mov    rax,QWORD PTR [rip+0x64ed3f]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  5410c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5410cc:	48 01 c8             	add    rax,rcx
  5410cf:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(11222);}while(r);
  5410d2:	8b 05 70 cd 53 00    	mov    eax,DWORD PTR [rip+0x53cd70]        # a7de48 <qbevent>
  5410d8:	85 c0                	test   eax,eax
  5410da:	74 25                	je     541101 <QBMAIN(void*)+0x12d4bd>
  5410dc:	ba 00 00 00 00       	mov    edx,0x0
  5410e1:	be 00 00 00 00       	mov    esi,0x0
  5410e6:	bf d6 2b 00 00       	mov    edi,0x2bd6
  5410eb:	e8 91 1c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5410f0:	8b 05 5e fa 64 00    	mov    eax,DWORD PTR [rip+0x64fa5e]        # b90b54 <r>
  5410f6:	85 c0                	test   eax,eax
  5410f8:	0f 85 64 ff ff ff    	jne    541062 <QBMAIN(void*)+0x12d41e>
;fornext_continue_1596:;
  5410fe:	90                   	nop
  5410ff:	eb 01                	jmp    541102 <QBMAIN(void*)+0x12d4be>
;if(!qbevent)break;evnt(11222);}while(r);
  541101:	90                   	nop
;fornext_value1597=fornext_step1597+(*__LONG_I2);
  541102:	90                   	nop
  541103:	48 8b 05 16 ee 64 00 	mov    rax,QWORD PTR [rip+0x64ee16]        # b8ff20 <__LONG_I2>
  54110a:	8b 00                	mov    eax,DWORD PTR [rax]
  54110c:	48 63 d0             	movsxd rdx,eax
  54110f:	48 8b 05 72 19 65 00 	mov    rax,QWORD PTR [rip+0x651972]        # b92a88 <QBMAIN(void*)::fornext_step1597>
  541116:	48 01 d0             	add    rax,rdx
  541119:	48 89 05 58 19 65 00 	mov    QWORD PTR [rip+0x651958],rax        # b92a78 <QBMAIN(void*)::fornext_value1597>
  541120:	e9 1a f5 ff ff       	jmp    54063f <QBMAIN(void*)+0x12c9fb>
;fornext_exit_1596:;
  541125:	90                   	nop
  541126:	eb 01                	jmp    541129 <QBMAIN(void*)+0x12d4e5>
;if (fornext_value1597>fornext_finalvalue1597) break;
  541128:	90                   	nop
;fornext_value1594=fornext_step1594+(*__LONG_I);
  541129:	90                   	nop
  54112a:	48 8b 05 6f e4 64 00 	mov    rax,QWORD PTR [rip+0x64e46f]        # b8f5a0 <__LONG_I>
  541131:	8b 00                	mov    eax,DWORD PTR [rax]
  541133:	48 63 d0             	movsxd rdx,eax
  541136:	48 8b 05 2b 19 65 00 	mov    rax,QWORD PTR [rip+0x65192b]        # b92a68 <QBMAIN(void*)::fornext_step1594>
  54113d:	48 01 d0             	add    rax,rdx
  541140:	48 89 05 11 19 65 00 	mov    QWORD PTR [rip+0x651911],rax        # b92a58 <QBMAIN(void*)::fornext_value1594>
  541147:	e9 16 f2 ff ff       	jmp    540362 <QBMAIN(void*)+0x12c71e>
;if (fornext_value1594>fornext_finalvalue1594) break;
  54114c:	90                   	nop
;if ((-(*__LONG_UNRESOLVED> 0 ))||new_error){
  54114d:	48 8b 05 84 f7 64 00 	mov    rax,QWORD PTR [rip+0x64f784]        # b908d8 <__LONG_UNRESOLVED>
  541154:	8b 00                	mov    eax,DWORD PTR [rax]
  541156:	85 c0                	test   eax,eax
  541158:	7f 0e                	jg     541168 <QBMAIN(void*)+0x12d524>
  54115a:	8b 05 dc cc 53 00    	mov    eax,DWORD PTR [rip+0x53ccdc]        # a7de3c <new_error>
  541160:	85 c0                	test   eax,eax
  541162:	0f 84 d6 06 00 00    	je     54183e <QBMAIN(void*)+0x12dbfa>
;if(qbevent){evnt(11232);if(r)goto S_13630;}
  541168:	8b 05 da cc 53 00    	mov    eax,DWORD PTR [rip+0x53ccda]        # a7de48 <qbevent>
  54116e:	85 c0                	test   eax,eax
  541170:	74 20                	je     541192 <QBMAIN(void*)+0x12d54e>
  541172:	ba 00 00 00 00       	mov    edx,0x0
  541177:	be 00 00 00 00       	mov    esi,0x0
  54117c:	bf e0 2b 00 00       	mov    edi,0x2be0
  541181:	e8 fb 1b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541186:	8b 05 c8 f9 64 00    	mov    eax,DWORD PTR [rip+0x64f9c8]        # b90b54 <r>
  54118c:	85 c0                	test   eax,eax
  54118e:	74 03                	je     541193 <QBMAIN(void*)+0x12d54f>
  541190:	eb bb                	jmp    54114d <QBMAIN(void*)+0x12d509>
;S_13631:;
  541192:	90                   	nop
;if ((-(*__LONG_LASTUNRESOLVED== -1 ))||new_error){
  541193:	48 8b 05 f6 ec 64 00 	mov    rax,QWORD PTR [rip+0x64ecf6]        # b8fe90 <__LONG_LASTUNRESOLVED>
  54119a:	8b 00                	mov    eax,DWORD PTR [rax]
  54119c:	83 f8 ff             	cmp    eax,0xffffffff
  54119f:	74 0e                	je     5411af <QBMAIN(void*)+0x12d56b>
  5411a1:	8b 05 95 cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc95]        # a7de3c <new_error>
  5411a7:	85 c0                	test   eax,eax
  5411a9:	0f 84 39 03 00 00    	je     5414e8 <QBMAIN(void*)+0x12d8a4>
;if(qbevent){evnt(11233);if(r)goto S_13631;}
  5411af:	8b 05 93 cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc93]        # a7de48 <qbevent>
  5411b5:	85 c0                	test   eax,eax
  5411b7:	74 20                	je     5411d9 <QBMAIN(void*)+0x12d595>
  5411b9:	ba 00 00 00 00       	mov    edx,0x0
  5411be:	be 00 00 00 00       	mov    esi,0x0
  5411c3:	bf e1 2b 00 00       	mov    edi,0x2be1
  5411c8:	e8 b4 1b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5411cd:	8b 05 81 f9 64 00    	mov    eax,DWORD PTR [rip+0x64f981]        # b90b54 <r>
  5411d3:	85 c0                	test   eax,eax
  5411d5:	74 02                	je     5411d9 <QBMAIN(void*)+0x12d595>
  5411d7:	eb ba                	jmp    541193 <QBMAIN(void*)+0x12d54f>
;*__INTEGER_RECOMPILE= 1 ;
  5411d9:	48 8b 05 08 eb 64 00 	mov    rax,QWORD PTR [rip+0x64eb08]        # b8fce8 <__INTEGER_RECOMPILE>
  5411e0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11235);}while(r);
  5411e5:	8b 05 5d cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc5d]        # a7de48 <qbevent>
  5411eb:	85 c0                	test   eax,eax
  5411ed:	74 20                	je     54120f <QBMAIN(void*)+0x12d5cb>
  5411ef:	ba 00 00 00 00       	mov    edx,0x0
  5411f4:	be 00 00 00 00       	mov    esi,0x0
  5411f9:	bf e3 2b 00 00       	mov    edi,0x2be3
  5411fe:	e8 7e 1b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541203:	8b 05 4b f9 64 00    	mov    eax,DWORD PTR [rip+0x64f94b]        # b90b54 <r>
  541209:	85 c0                	test   eax,eax
  54120b:	75 cc                	jne    5411d9 <QBMAIN(void*)+0x12d595>
;S_13633:;
  54120d:	eb 01                	jmp    541210 <QBMAIN(void*)+0x12d5cc>
;if(!qbevent)break;evnt(11235);}while(r);
  54120f:	90                   	nop
;if (( 0 )||new_error){
  541210:	8b 05 26 cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc26]        # a7de3c <new_error>
  541216:	85 c0                	test   eax,eax
  541218:	0f 84 20 06 00 00    	je     54183e <QBMAIN(void*)+0x12dbfa>
;if(qbevent){evnt(11236);if(r)goto S_13633;}
  54121e:	8b 05 24 cc 53 00    	mov    eax,DWORD PTR [rip+0x53cc24]        # a7de48 <qbevent>
  541224:	85 c0                	test   eax,eax
  541226:	74 20                	je     541248 <QBMAIN(void*)+0x12d604>
  541228:	ba 00 00 00 00       	mov    edx,0x0
  54122d:	be 00 00 00 00       	mov    esi,0x0
  541232:	bf e4 2b 00 00       	mov    edi,0x2be4
  541237:	e8 45 1b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54123c:	8b 05 12 f9 64 00    	mov    eax,DWORD PTR [rip+0x64f912]        # b90b54 <r>
  541242:	85 c0                	test   eax,eax
  541244:	74 02                	je     541248 <QBMAIN(void*)+0x12d604>
  541246:	eb c8                	jmp    541210 <QBMAIN(void*)+0x12d5cc>
;tab_spc_cr_size=2;
  541248:	c7 05 46 76 53 00 02 	mov    DWORD PTR [rip+0x537646],0x2        # a78898 <tab_spc_cr_size>
  54124f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  541252:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  541259:	00 00 00 
  54125c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541262:	89 05 ac cb 53 00    	mov    DWORD PTR [rip+0x53cbac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1602;
  541268:	8b 05 ce cb 53 00    	mov    eax,DWORD PTR [rip+0x53cbce]        # a7de3c <new_error>
  54126e:	85 c0                	test   eax,eax
  541270:	75 3e                	jne    5412b0 <QBMAIN(void*)+0x12d66c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling to resolve array elements (first time)",50), 0 , 0 , 1 );
  541272:	be 32 00 00 00       	mov    esi,0x32
  541277:	48 8d 05 b2 36 4b 00 	lea    rax,[rip+0x4b36b2]        # 9f4930 <_IO_stdin_used+0x14930>
  54127e:	48 89 c7             	mov    rdi,rax
  541281:	e8 9f 39 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  541286:	48 89 c6             	mov    rsi,rax
  541289:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54128f:	41 b8 01 00 00 00    	mov    r8d,0x1
  541295:	b9 00 00 00 00       	mov    ecx,0x0
  54129a:	ba 00 00 00 00       	mov    edx,0x0
  54129f:	89 c7                	mov    edi,eax
  5412a1:	e8 8a e7 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1602;
  5412a6:	8b 05 90 cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb90]        # a7de3c <new_error>
  5412ac:	85 c0                	test   eax,eax
;skip1602:
  5412ae:	eb 01                	jmp    5412b1 <QBMAIN(void*)+0x12d66d>
;if (new_error) goto skip1602;
  5412b0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5412b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5412b7:	be 00 00 00 00       	mov    esi,0x0
  5412bc:	89 c7                	mov    edi,eax
  5412be:	e8 54 29 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5412c3:	c7 05 cb 75 53 00 01 	mov    DWORD PTR [rip+0x5375cb],0x1        # a78898 <tab_spc_cr_size>
  5412ca:	00 00 00 
;if(!qbevent)break;evnt(11237);}while(r);
  5412cd:	8b 05 75 cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb75]        # a7de48 <qbevent>
  5412d3:	85 c0                	test   eax,eax
  5412d5:	74 24                	je     5412fb <QBMAIN(void*)+0x12d6b7>
  5412d7:	ba 00 00 00 00       	mov    edx,0x0
  5412dc:	be 00 00 00 00       	mov    esi,0x0
  5412e1:	bf e5 2b 00 00       	mov    edi,0x2be5
  5412e6:	e8 96 1a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5412eb:	8b 05 63 f8 64 00    	mov    eax,DWORD PTR [rip+0x64f863]        # b90b54 <r>
  5412f1:	85 c0                	test   eax,eax
  5412f3:	0f 85 4f ff ff ff    	jne    541248 <QBMAIN(void*)+0x12d604>
  5412f9:	eb 01                	jmp    5412fc <QBMAIN(void*)+0x12d6b8>
  5412fb:	90                   	nop
;tab_spc_cr_size=2;
  5412fc:	c7 05 92 75 53 00 02 	mov    DWORD PTR [rip+0x537592],0x2        # a78898 <tab_spc_cr_size>
  541303:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  541306:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54130d:	00 00 00 
  541310:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541316:	89 05 f8 ca 53 00    	mov    DWORD PTR [rip+0x53caf8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1603;
  54131c:	8b 05 1a cb 53 00    	mov    eax,DWORD PTR [rip+0x53cb1a]        # a7de3c <new_error>
  541322:	85 c0                	test   eax,eax
  541324:	75 7a                	jne    5413a0 <QBMAIN(void*)+0x12d75c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sflistn=",8), 0 , 0 , 0 );
  541326:	be 08 00 00 00       	mov    esi,0x8
  54132b:	48 8d 05 31 36 4b 00 	lea    rax,[rip+0x4b3631]        # 9f4963 <_IO_stdin_used+0x14963>
  541332:	48 89 c7             	mov    rdi,rax
  541335:	e8 eb 38 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54133a:	48 89 c6             	mov    rsi,rax
  54133d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541343:	41 b8 00 00 00 00    	mov    r8d,0x0
  541349:	b9 00 00 00 00       	mov    ecx,0x0
  54134e:	ba 00 00 00 00       	mov    edx,0x0
  541353:	89 c7                	mov    edi,eax
  541355:	e8 d6 e6 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1603;
  54135a:	8b 05 dc ca 53 00    	mov    eax,DWORD PTR [rip+0x53cadc]        # a7de3c <new_error>
  541360:	85 c0                	test   eax,eax
  541362:	75 3f                	jne    5413a3 <QBMAIN(void*)+0x12d75f>
;sub_file_print(tmp_fileno,qbs_str((int16)(*__INTEGER_SFLISTN)), 1 , 0 , 1 );
  541364:	48 8b 05 ed e9 64 00 	mov    rax,QWORD PTR [rip+0x64e9ed]        # b8fd58 <__INTEGER_SFLISTN>
  54136b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  54136e:	98                   	cwde   
  54136f:	89 c7                	mov    edi,eax
  541371:	e8 c2 63 3a 00       	call   8e7738 <qbs_str(short)>
  541376:	48 89 c6             	mov    rsi,rax
  541379:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54137f:	41 b8 01 00 00 00    	mov    r8d,0x1
  541385:	b9 00 00 00 00       	mov    ecx,0x0
  54138a:	ba 01 00 00 00       	mov    edx,0x1
  54138f:	89 c7                	mov    edi,eax
  541391:	e8 9a e6 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1603;
  541396:	8b 05 a0 ca 53 00    	mov    eax,DWORD PTR [rip+0x53caa0]        # a7de3c <new_error>
  54139c:	85 c0                	test   eax,eax
;skip1603:
  54139e:	eb 04                	jmp    5413a4 <QBMAIN(void*)+0x12d760>
;if (new_error) goto skip1603;
  5413a0:	90                   	nop
  5413a1:	eb 01                	jmp    5413a4 <QBMAIN(void*)+0x12d760>
;if (new_error) goto skip1603;
  5413a3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5413a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5413aa:	be 00 00 00 00       	mov    esi,0x0
  5413af:	89 c7                	mov    edi,eax
  5413b1:	e8 61 28 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5413b6:	c7 05 d8 74 53 00 01 	mov    DWORD PTR [rip+0x5374d8],0x1        # a78898 <tab_spc_cr_size>
  5413bd:	00 00 00 
;if(!qbevent)break;evnt(11238);}while(r);
  5413c0:	8b 05 82 ca 53 00    	mov    eax,DWORD PTR [rip+0x53ca82]        # a7de48 <qbevent>
  5413c6:	85 c0                	test   eax,eax
  5413c8:	74 24                	je     5413ee <QBMAIN(void*)+0x12d7aa>
  5413ca:	ba 00 00 00 00       	mov    edx,0x0
  5413cf:	be 00 00 00 00       	mov    esi,0x0
  5413d4:	bf e6 2b 00 00       	mov    edi,0x2be6
  5413d9:	e8 a3 19 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5413de:	8b 05 70 f7 64 00    	mov    eax,DWORD PTR [rip+0x64f770]        # b90b54 <r>
  5413e4:	85 c0                	test   eax,eax
  5413e6:	0f 85 10 ff ff ff    	jne    5412fc <QBMAIN(void*)+0x12d6b8>
  5413ec:	eb 01                	jmp    5413ef <QBMAIN(void*)+0x12d7ab>
  5413ee:	90                   	nop
;tab_spc_cr_size=2;
  5413ef:	c7 05 9f 74 53 00 02 	mov    DWORD PTR [rip+0x53749f],0x2        # a78898 <tab_spc_cr_size>
  5413f6:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5413f9:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  541400:	00 00 00 
  541403:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541409:	89 05 05 ca 53 00    	mov    DWORD PTR [rip+0x53ca05],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1604;
  54140f:	8b 05 27 ca 53 00    	mov    eax,DWORD PTR [rip+0x53ca27]        # a7de3c <new_error>
  541415:	85 c0                	test   eax,eax
  541417:	75 78                	jne    541491 <QBMAIN(void*)+0x12d84d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("oldsflistn=",11), 0 , 0 , 0 );
  541419:	be 0b 00 00 00       	mov    esi,0xb
  54141e:	48 8d 05 47 35 4b 00 	lea    rax,[rip+0x4b3547]        # 9f496c <_IO_stdin_used+0x1496c>
  541425:	48 89 c7             	mov    rdi,rax
  541428:	e8 f8 37 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54142d:	48 89 c6             	mov    rsi,rax
  541430:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541436:	41 b8 00 00 00 00    	mov    r8d,0x0
  54143c:	b9 00 00 00 00       	mov    ecx,0x0
  541441:	ba 00 00 00 00       	mov    edx,0x0
  541446:	89 c7                	mov    edi,eax
  541448:	e8 e3 e5 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1604;
  54144d:	8b 05 e9 c9 53 00    	mov    eax,DWORD PTR [rip+0x53c9e9]        # a7de3c <new_error>
  541453:	85 c0                	test   eax,eax
  541455:	75 3d                	jne    541494 <QBMAIN(void*)+0x12d850>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_OLDSFLISTN)), 1 , 0 , 1 );
  541457:	48 8b 05 82 f4 64 00 	mov    rax,QWORD PTR [rip+0x64f482]        # b908e0 <__LONG_OLDSFLISTN>
  54145e:	8b 00                	mov    eax,DWORD PTR [rax]
  541460:	89 c7                	mov    edi,eax
  541462:	e8 85 62 3a 00       	call   8e76ec <qbs_str(int)>
  541467:	48 89 c6             	mov    rsi,rax
  54146a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541470:	41 b8 01 00 00 00    	mov    r8d,0x1
  541476:	b9 00 00 00 00       	mov    ecx,0x0
  54147b:	ba 01 00 00 00       	mov    edx,0x1
  541480:	89 c7                	mov    edi,eax
  541482:	e8 a9 e5 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1604;
  541487:	8b 05 af c9 53 00    	mov    eax,DWORD PTR [rip+0x53c9af]        # a7de3c <new_error>
  54148d:	85 c0                	test   eax,eax
;skip1604:
  54148f:	eb 04                	jmp    541495 <QBMAIN(void*)+0x12d851>
;if (new_error) goto skip1604;
  541491:	90                   	nop
  541492:	eb 01                	jmp    541495 <QBMAIN(void*)+0x12d851>
;if (new_error) goto skip1604;
  541494:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  541495:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54149b:	be 00 00 00 00       	mov    esi,0x0
  5414a0:	89 c7                	mov    edi,eax
  5414a2:	e8 70 27 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5414a7:	c7 05 e7 73 53 00 01 	mov    DWORD PTR [rip+0x5373e7],0x1        # a78898 <tab_spc_cr_size>
  5414ae:	00 00 00 
;if(!qbevent)break;evnt(11239);}while(r);
  5414b1:	8b 05 91 c9 53 00    	mov    eax,DWORD PTR [rip+0x53c991]        # a7de48 <qbevent>
  5414b7:	85 c0                	test   eax,eax
  5414b9:	74 27                	je     5414e2 <QBMAIN(void*)+0x12d89e>
  5414bb:	ba 00 00 00 00       	mov    edx,0x0
  5414c0:	be 00 00 00 00       	mov    esi,0x0
  5414c5:	bf e7 2b 00 00       	mov    edi,0x2be7
  5414ca:	e8 b2 18 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5414cf:	8b 05 7f f6 64 00    	mov    eax,DWORD PTR [rip+0x64f67f]        # b90b54 <r>
  5414d5:	85 c0                	test   eax,eax
  5414d7:	0f 85 12 ff ff ff    	jne    5413ef <QBMAIN(void*)+0x12d7ab>
;if (( 0 )||new_error){
  5414dd:	e9 5c 03 00 00       	jmp    54183e <QBMAIN(void*)+0x12dbfa>
;if(!qbevent)break;evnt(11239);}while(r);
  5414e2:	90                   	nop
;if (( 0 )||new_error){
  5414e3:	e9 56 03 00 00       	jmp    54183e <QBMAIN(void*)+0x12dbfa>
;S_13639:;
  5414e8:	90                   	nop
;if ((-(*__LONG_UNRESOLVED<*__LONG_LASTUNRESOLVED))||new_error){
  5414e9:	48 8b 05 e8 f3 64 00 	mov    rax,QWORD PTR [rip+0x64f3e8]        # b908d8 <__LONG_UNRESOLVED>
  5414f0:	8b 10                	mov    edx,DWORD PTR [rax]
  5414f2:	48 8b 05 97 e9 64 00 	mov    rax,QWORD PTR [rip+0x64e997]        # b8fe90 <__LONG_LASTUNRESOLVED>
  5414f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5414fb:	39 c2                	cmp    edx,eax
  5414fd:	7c 0e                	jl     54150d <QBMAIN(void*)+0x12d8c9>
  5414ff:	8b 05 37 c9 53 00    	mov    eax,DWORD PTR [rip+0x53c937]        # a7de3c <new_error>
  541505:	85 c0                	test   eax,eax
  541507:	0f 84 31 03 00 00    	je     54183e <QBMAIN(void*)+0x12dbfa>
;if(qbevent){evnt(11243);if(r)goto S_13639;}
  54150d:	8b 05 35 c9 53 00    	mov    eax,DWORD PTR [rip+0x53c935]        # a7de48 <qbevent>
  541513:	85 c0                	test   eax,eax
  541515:	74 20                	je     541537 <QBMAIN(void*)+0x12d8f3>
  541517:	ba 00 00 00 00       	mov    edx,0x0
  54151c:	be 00 00 00 00       	mov    esi,0x0
  541521:	bf eb 2b 00 00       	mov    edi,0x2beb
  541526:	e8 56 18 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54152b:	8b 05 23 f6 64 00    	mov    eax,DWORD PTR [rip+0x64f623]        # b90b54 <r>
  541531:	85 c0                	test   eax,eax
  541533:	74 02                	je     541537 <QBMAIN(void*)+0x12d8f3>
  541535:	eb b2                	jmp    5414e9 <QBMAIN(void*)+0x12d8a5>
;*__INTEGER_RECOMPILE= 1 ;
  541537:	48 8b 05 aa e7 64 00 	mov    rax,QWORD PTR [rip+0x64e7aa]        # b8fce8 <__INTEGER_RECOMPILE>
  54153e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11244);}while(r);
  541543:	8b 05 ff c8 53 00    	mov    eax,DWORD PTR [rip+0x53c8ff]        # a7de48 <qbevent>
  541549:	85 c0                	test   eax,eax
  54154b:	74 20                	je     54156d <QBMAIN(void*)+0x12d929>
  54154d:	ba 00 00 00 00       	mov    edx,0x0
  541552:	be 00 00 00 00       	mov    esi,0x0
  541557:	bf ec 2b 00 00       	mov    edi,0x2bec
  54155c:	e8 20 18 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541561:	8b 05 ed f5 64 00    	mov    eax,DWORD PTR [rip+0x64f5ed]        # b90b54 <r>
  541567:	85 c0                	test   eax,eax
  541569:	75 cc                	jne    541537 <QBMAIN(void*)+0x12d8f3>
;S_13641:;
  54156b:	eb 01                	jmp    54156e <QBMAIN(void*)+0x12d92a>
;if(!qbevent)break;evnt(11244);}while(r);
  54156d:	90                   	nop
;if (( 0 )||new_error){
  54156e:	8b 05 c8 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c8c8]        # a7de3c <new_error>
  541574:	85 c0                	test   eax,eax
  541576:	0f 84 c2 02 00 00    	je     54183e <QBMAIN(void*)+0x12dbfa>
;if(qbevent){evnt(11245);if(r)goto S_13641;}
  54157c:	8b 05 c6 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c8c6]        # a7de48 <qbevent>
  541582:	85 c0                	test   eax,eax
  541584:	74 20                	je     5415a6 <QBMAIN(void*)+0x12d962>
  541586:	ba 00 00 00 00       	mov    edx,0x0
  54158b:	be 00 00 00 00       	mov    esi,0x0
  541590:	bf ed 2b 00 00       	mov    edi,0x2bed
  541595:	e8 e7 17 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54159a:	8b 05 b4 f5 64 00    	mov    eax,DWORD PTR [rip+0x64f5b4]        # b90b54 <r>
  5415a0:	85 c0                	test   eax,eax
  5415a2:	74 02                	je     5415a6 <QBMAIN(void*)+0x12d962>
  5415a4:	eb c8                	jmp    54156e <QBMAIN(void*)+0x12d92a>
;tab_spc_cr_size=2;
  5415a6:	c7 05 e8 72 53 00 02 	mov    DWORD PTR [rip+0x5372e8],0x2        # a78898 <tab_spc_cr_size>
  5415ad:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5415b0:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5415b7:	00 00 00 
  5415ba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5415c0:	89 05 4e c8 53 00    	mov    DWORD PTR [rip+0x53c84e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1605;
  5415c6:	8b 05 70 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c870]        # a7de3c <new_error>
  5415cc:	85 c0                	test   eax,eax
  5415ce:	75 3e                	jne    54160e <QBMAIN(void*)+0x12d9ca>
;sub_file_print(tmp_fileno,qbs_new_txt_len("recompiling to resolve array elements (not first time)",54), 0 , 0 , 1 );
  5415d0:	be 36 00 00 00       	mov    esi,0x36
  5415d5:	48 8d 05 9c 33 4b 00 	lea    rax,[rip+0x4b339c]        # 9f4978 <_IO_stdin_used+0x14978>
  5415dc:	48 89 c7             	mov    rdi,rax
  5415df:	e8 41 36 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5415e4:	48 89 c6             	mov    rsi,rax
  5415e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5415ed:	41 b8 01 00 00 00    	mov    r8d,0x1
  5415f3:	b9 00 00 00 00       	mov    ecx,0x0
  5415f8:	ba 00 00 00 00       	mov    edx,0x0
  5415fd:	89 c7                	mov    edi,eax
  5415ff:	e8 2c e4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1605;
  541604:	8b 05 32 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c832]        # a7de3c <new_error>
  54160a:	85 c0                	test   eax,eax
;skip1605:
  54160c:	eb 01                	jmp    54160f <QBMAIN(void*)+0x12d9cb>
;if (new_error) goto skip1605;
  54160e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54160f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541615:	be 00 00 00 00       	mov    esi,0x0
  54161a:	89 c7                	mov    edi,eax
  54161c:	e8 f6 25 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  541621:	c7 05 6d 72 53 00 01 	mov    DWORD PTR [rip+0x53726d],0x1        # a78898 <tab_spc_cr_size>
  541628:	00 00 00 
;if(!qbevent)break;evnt(11246);}while(r);
  54162b:	8b 05 17 c8 53 00    	mov    eax,DWORD PTR [rip+0x53c817]        # a7de48 <qbevent>
  541631:	85 c0                	test   eax,eax
  541633:	74 24                	je     541659 <QBMAIN(void*)+0x12da15>
  541635:	ba 00 00 00 00       	mov    edx,0x0
  54163a:	be 00 00 00 00       	mov    esi,0x0
  54163f:	bf ee 2b 00 00       	mov    edi,0x2bee
  541644:	e8 38 17 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541649:	8b 05 05 f5 64 00    	mov    eax,DWORD PTR [rip+0x64f505]        # b90b54 <r>
  54164f:	85 c0                	test   eax,eax
  541651:	0f 85 4f ff ff ff    	jne    5415a6 <QBMAIN(void*)+0x12d962>
  541657:	eb 01                	jmp    54165a <QBMAIN(void*)+0x12da16>
  541659:	90                   	nop
;tab_spc_cr_size=2;
  54165a:	c7 05 34 72 53 00 02 	mov    DWORD PTR [rip+0x537234],0x2        # a78898 <tab_spc_cr_size>
  541661:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  541664:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54166b:	00 00 00 
  54166e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541674:	89 05 9a c7 53 00    	mov    DWORD PTR [rip+0x53c79a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1606;
  54167a:	8b 05 bc c7 53 00    	mov    eax,DWORD PTR [rip+0x53c7bc]        # a7de3c <new_error>
  541680:	85 c0                	test   eax,eax
  541682:	75 7a                	jne    5416fe <QBMAIN(void*)+0x12daba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sflistn=",8), 0 , 0 , 0 );
  541684:	be 08 00 00 00       	mov    esi,0x8
  541689:	48 8d 05 d3 32 4b 00 	lea    rax,[rip+0x4b32d3]        # 9f4963 <_IO_stdin_used+0x14963>
  541690:	48 89 c7             	mov    rdi,rax
  541693:	e8 8d 35 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  541698:	48 89 c6             	mov    rsi,rax
  54169b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5416a1:	41 b8 00 00 00 00    	mov    r8d,0x0
  5416a7:	b9 00 00 00 00       	mov    ecx,0x0
  5416ac:	ba 00 00 00 00       	mov    edx,0x0
  5416b1:	89 c7                	mov    edi,eax
  5416b3:	e8 78 e3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1606;
  5416b8:	8b 05 7e c7 53 00    	mov    eax,DWORD PTR [rip+0x53c77e]        # a7de3c <new_error>
  5416be:	85 c0                	test   eax,eax
  5416c0:	75 3f                	jne    541701 <QBMAIN(void*)+0x12dabd>
;sub_file_print(tmp_fileno,qbs_str((int16)(*__INTEGER_SFLISTN)), 1 , 0 , 1 );
  5416c2:	48 8b 05 8f e6 64 00 	mov    rax,QWORD PTR [rip+0x64e68f]        # b8fd58 <__INTEGER_SFLISTN>
  5416c9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5416cc:	98                   	cwde   
  5416cd:	89 c7                	mov    edi,eax
  5416cf:	e8 64 60 3a 00       	call   8e7738 <qbs_str(short)>
  5416d4:	48 89 c6             	mov    rsi,rax
  5416d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5416dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  5416e3:	b9 00 00 00 00       	mov    ecx,0x0
  5416e8:	ba 01 00 00 00       	mov    edx,0x1
  5416ed:	89 c7                	mov    edi,eax
  5416ef:	e8 3c e3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1606;
  5416f4:	8b 05 42 c7 53 00    	mov    eax,DWORD PTR [rip+0x53c742]        # a7de3c <new_error>
  5416fa:	85 c0                	test   eax,eax
;skip1606:
  5416fc:	eb 04                	jmp    541702 <QBMAIN(void*)+0x12dabe>
;if (new_error) goto skip1606;
  5416fe:	90                   	nop
  5416ff:	eb 01                	jmp    541702 <QBMAIN(void*)+0x12dabe>
;if (new_error) goto skip1606;
  541701:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  541702:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541708:	be 00 00 00 00       	mov    esi,0x0
  54170d:	89 c7                	mov    edi,eax
  54170f:	e8 03 25 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  541714:	c7 05 7a 71 53 00 01 	mov    DWORD PTR [rip+0x53717a],0x1        # a78898 <tab_spc_cr_size>
  54171b:	00 00 00 
;if(!qbevent)break;evnt(11247);}while(r);
  54171e:	8b 05 24 c7 53 00    	mov    eax,DWORD PTR [rip+0x53c724]        # a7de48 <qbevent>
  541724:	85 c0                	test   eax,eax
  541726:	74 24                	je     54174c <QBMAIN(void*)+0x12db08>
  541728:	ba 00 00 00 00       	mov    edx,0x0
  54172d:	be 00 00 00 00       	mov    esi,0x0
  541732:	bf ef 2b 00 00       	mov    edi,0x2bef
  541737:	e8 45 16 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54173c:	8b 05 12 f4 64 00    	mov    eax,DWORD PTR [rip+0x64f412]        # b90b54 <r>
  541742:	85 c0                	test   eax,eax
  541744:	0f 85 10 ff ff ff    	jne    54165a <QBMAIN(void*)+0x12da16>
  54174a:	eb 01                	jmp    54174d <QBMAIN(void*)+0x12db09>
  54174c:	90                   	nop
;tab_spc_cr_size=2;
  54174d:	c7 05 41 71 53 00 02 	mov    DWORD PTR [rip+0x537141],0x2        # a78898 <tab_spc_cr_size>
  541754:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  541757:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54175e:	00 00 00 
  541761:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541767:	89 05 a7 c6 53 00    	mov    DWORD PTR [rip+0x53c6a7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1607;
  54176d:	8b 05 c9 c6 53 00    	mov    eax,DWORD PTR [rip+0x53c6c9]        # a7de3c <new_error>
  541773:	85 c0                	test   eax,eax
  541775:	75 78                	jne    5417ef <QBMAIN(void*)+0x12dbab>
;sub_file_print(tmp_fileno,qbs_new_txt_len("oldsflistn=",11), 0 , 0 , 0 );
  541777:	be 0b 00 00 00       	mov    esi,0xb
  54177c:	48 8d 05 e9 31 4b 00 	lea    rax,[rip+0x4b31e9]        # 9f496c <_IO_stdin_used+0x1496c>
  541783:	48 89 c7             	mov    rdi,rax
  541786:	e8 9a 34 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54178b:	48 89 c6             	mov    rsi,rax
  54178e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541794:	41 b8 00 00 00 00    	mov    r8d,0x0
  54179a:	b9 00 00 00 00       	mov    ecx,0x0
  54179f:	ba 00 00 00 00       	mov    edx,0x0
  5417a4:	89 c7                	mov    edi,eax
  5417a6:	e8 85 e2 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1607;
  5417ab:	8b 05 8b c6 53 00    	mov    eax,DWORD PTR [rip+0x53c68b]        # a7de3c <new_error>
  5417b1:	85 c0                	test   eax,eax
  5417b3:	75 3d                	jne    5417f2 <QBMAIN(void*)+0x12dbae>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_OLDSFLISTN)), 1 , 0 , 1 );
  5417b5:	48 8b 05 24 f1 64 00 	mov    rax,QWORD PTR [rip+0x64f124]        # b908e0 <__LONG_OLDSFLISTN>
  5417bc:	8b 00                	mov    eax,DWORD PTR [rax]
  5417be:	89 c7                	mov    edi,eax
  5417c0:	e8 27 5f 3a 00       	call   8e76ec <qbs_str(int)>
  5417c5:	48 89 c6             	mov    rsi,rax
  5417c8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5417ce:	41 b8 01 00 00 00    	mov    r8d,0x1
  5417d4:	b9 00 00 00 00       	mov    ecx,0x0
  5417d9:	ba 01 00 00 00       	mov    edx,0x1
  5417de:	89 c7                	mov    edi,eax
  5417e0:	e8 4b e2 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1607;
  5417e5:	8b 05 51 c6 53 00    	mov    eax,DWORD PTR [rip+0x53c651]        # a7de3c <new_error>
  5417eb:	85 c0                	test   eax,eax
;skip1607:
  5417ed:	eb 04                	jmp    5417f3 <QBMAIN(void*)+0x12dbaf>
;if (new_error) goto skip1607;
  5417ef:	90                   	nop
  5417f0:	eb 01                	jmp    5417f3 <QBMAIN(void*)+0x12dbaf>
;if (new_error) goto skip1607;
  5417f2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5417f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5417f9:	be 00 00 00 00       	mov    esi,0x0
  5417fe:	89 c7                	mov    edi,eax
  541800:	e8 12 24 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  541805:	c7 05 89 70 53 00 01 	mov    DWORD PTR [rip+0x537089],0x1        # a78898 <tab_spc_cr_size>
  54180c:	00 00 00 
;if(!qbevent)break;evnt(11248);}while(r);
  54180f:	8b 05 33 c6 53 00    	mov    eax,DWORD PTR [rip+0x53c633]        # a7de48 <qbevent>
  541815:	85 c0                	test   eax,eax
  541817:	74 24                	je     54183d <QBMAIN(void*)+0x12dbf9>
  541819:	ba 00 00 00 00       	mov    edx,0x0
  54181e:	be 00 00 00 00       	mov    esi,0x0
  541823:	bf f0 2b 00 00       	mov    edi,0x2bf0
  541828:	e8 54 15 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54182d:	8b 05 21 f3 64 00    	mov    eax,DWORD PTR [rip+0x64f321]        # b90b54 <r>
  541833:	85 c0                	test   eax,eax
  541835:	0f 85 12 ff ff ff    	jne    54174d <QBMAIN(void*)+0x12db09>
  54183b:	eb 01                	jmp    54183e <QBMAIN(void*)+0x12dbfa>
  54183d:	90                   	nop
;*__LONG_LASTUNRESOLVED=*__LONG_UNRESOLVED;
  54183e:	48 8b 15 93 f0 64 00 	mov    rdx,QWORD PTR [rip+0x64f093]        # b908d8 <__LONG_UNRESOLVED>
  541845:	48 8b 05 44 e6 64 00 	mov    rax,QWORD PTR [rip+0x64e644]        # b8fe90 <__LONG_LASTUNRESOLVED>
  54184c:	8b 12                	mov    edx,DWORD PTR [rdx]
  54184e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11253);}while(r);
  541850:	8b 05 f2 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c5f2]        # a7de48 <qbevent>
  541856:	85 c0                	test   eax,eax
  541858:	74 20                	je     54187a <QBMAIN(void*)+0x12dc36>
  54185a:	ba 00 00 00 00       	mov    edx,0x0
  54185f:	be 00 00 00 00       	mov    esi,0x0
  541864:	bf f5 2b 00 00       	mov    edi,0x2bf5
  541869:	e8 13 15 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54186e:	8b 05 e0 f2 64 00    	mov    eax,DWORD PTR [rip+0x64f2e0]        # b90b54 <r>
  541874:	85 c0                	test   eax,eax
  541876:	75 c6                	jne    54183e <QBMAIN(void*)+0x12dbfa>
;S_13650:;
  541878:	eb 01                	jmp    54187b <QBMAIN(void*)+0x12dc37>
;if(!qbevent)break;evnt(11253);}while(r);
  54187a:	90                   	nop
;if (( 0 )||new_error){
  54187b:	8b 05 bb c5 53 00    	mov    eax,DWORD PTR [rip+0x53c5bb]        # a7de3c <new_error>
  541881:	85 c0                	test   eax,eax
  541883:	0f 84 de 00 00 00    	je     541967 <QBMAIN(void*)+0x12dd23>
;if(qbevent){evnt(11279);if(r)goto S_13650;}
  541889:	8b 05 b9 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c5b9]        # a7de48 <qbevent>
  54188f:	85 c0                	test   eax,eax
  541891:	74 20                	je     5418b3 <QBMAIN(void*)+0x12dc6f>
  541893:	ba 00 00 00 00       	mov    edx,0x0
  541898:	be 00 00 00 00       	mov    esi,0x0
  54189d:	bf 0f 2c 00 00       	mov    edi,0x2c0f
  5418a2:	e8 da 14 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5418a7:	8b 05 a7 f2 64 00    	mov    eax,DWORD PTR [rip+0x64f2a7]        # b90b54 <r>
  5418ad:	85 c0                	test   eax,eax
  5418af:	74 02                	je     5418b3 <QBMAIN(void*)+0x12dc6f>
  5418b1:	eb c8                	jmp    54187b <QBMAIN(void*)+0x12dc37>
;tab_spc_cr_size=2;
  5418b3:	c7 05 db 6f 53 00 02 	mov    DWORD PTR [rip+0x536fdb],0x2        # a78898 <tab_spc_cr_size>
  5418ba:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5418bd:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5418c4:	00 00 00 
  5418c7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5418cd:	89 05 41 c5 53 00    	mov    DWORD PTR [rip+0x53c541],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1608;
  5418d3:	8b 05 63 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c563]        # a7de3c <new_error>
  5418d9:	85 c0                	test   eax,eax
  5418db:	75 3e                	jne    54191b <QBMAIN(void*)+0x12dcd7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Beginning COMMON array list check...",36), 0 , 0 , 1 );
  5418dd:	be 24 00 00 00       	mov    esi,0x24
  5418e2:	48 8d 05 c7 30 4b 00 	lea    rax,[rip+0x4b30c7]        # 9f49b0 <_IO_stdin_used+0x149b0>
  5418e9:	48 89 c7             	mov    rdi,rax
  5418ec:	e8 34 33 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5418f1:	48 89 c6             	mov    rsi,rax
  5418f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5418fa:	41 b8 01 00 00 00    	mov    r8d,0x1
  541900:	b9 00 00 00 00       	mov    ecx,0x0
  541905:	ba 00 00 00 00       	mov    edx,0x0
  54190a:	89 c7                	mov    edi,eax
  54190c:	e8 1f e1 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1608;
  541911:	8b 05 25 c5 53 00    	mov    eax,DWORD PTR [rip+0x53c525]        # a7de3c <new_error>
  541917:	85 c0                	test   eax,eax
;skip1608:
  541919:	eb 01                	jmp    54191c <QBMAIN(void*)+0x12dcd8>
;if (new_error) goto skip1608;
  54191b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54191c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541922:	be 00 00 00 00       	mov    esi,0x0
  541927:	89 c7                	mov    edi,eax
  541929:	e8 e9 22 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54192e:	c7 05 60 6f 53 00 01 	mov    DWORD PTR [rip+0x536f60],0x1        # a78898 <tab_spc_cr_size>
  541935:	00 00 00 
;if(!qbevent)break;evnt(11279);}while(r);
  541938:	8b 05 0a c5 53 00    	mov    eax,DWORD PTR [rip+0x53c50a]        # a7de48 <qbevent>
  54193e:	85 c0                	test   eax,eax
  541940:	74 24                	je     541966 <QBMAIN(void*)+0x12dd22>
  541942:	ba 00 00 00 00       	mov    edx,0x0
  541947:	be 00 00 00 00       	mov    esi,0x0
  54194c:	bf 0f 2c 00 00       	mov    edi,0x2c0f
  541951:	e8 2b 14 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541956:	8b 05 f8 f1 64 00    	mov    eax,DWORD PTR [rip+0x64f1f8]        # b90b54 <r>
  54195c:	85 c0                	test   eax,eax
  54195e:	0f 85 4f ff ff ff    	jne    5418b3 <QBMAIN(void*)+0x12dc6f>
  541964:	eb 01                	jmp    541967 <QBMAIN(void*)+0x12dd23>
  541966:	90                   	nop
;*__LONG_XI= 1 ;
  541967:	48 8b 05 e2 ec 64 00 	mov    rax,QWORD PTR [rip+0x64ece2]        # b90650 <__LONG_XI>
  54196e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11280);}while(r);
  541974:	8b 05 ce c4 53 00    	mov    eax,DWORD PTR [rip+0x53c4ce]        # a7de48 <qbevent>
  54197a:	85 c0                	test   eax,eax
  54197c:	74 20                	je     54199e <QBMAIN(void*)+0x12dd5a>
  54197e:	ba 00 00 00 00       	mov    edx,0x0
  541983:	be 00 00 00 00       	mov    esi,0x0
  541988:	bf 10 2c 00 00       	mov    edi,0x2c10
  54198d:	e8 ef 13 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541992:	8b 05 bc f1 64 00    	mov    eax,DWORD PTR [rip+0x64f1bc]        # b90b54 <r>
  541998:	85 c0                	test   eax,eax
  54199a:	75 cb                	jne    541967 <QBMAIN(void*)+0x12dd23>
;S_13654:;
  54199c:	eb 01                	jmp    54199f <QBMAIN(void*)+0x12dd5b>
;if(!qbevent)break;evnt(11280);}while(r);
  54199e:	90                   	nop
;fornext_value1610= 1 ;
  54199f:	48 c7 05 ee 10 65 00 	mov    QWORD PTR [rip+0x6510ee],0x1        # b92a98 <QBMAIN(void*)::fornext_value1610>
  5419a6:	01 00 00 00 
;fornext_finalvalue1610=*__LONG_COMMONARRAYLISTN;
  5419aa:	48 8b 05 6f e0 64 00 	mov    rax,QWORD PTR [rip+0x64e06f]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  5419b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5419b3:	48 98                	cdqe   
  5419b5:	48 89 05 e4 10 65 00 	mov    QWORD PTR [rip+0x6510e4],rax        # b92aa0 <QBMAIN(void*)::fornext_finalvalue1610>
;fornext_step1610= 1 ;
  5419bc:	48 c7 05 e1 10 65 00 	mov    QWORD PTR [rip+0x6510e1],0x1        # b92aa8 <QBMAIN(void*)::fornext_step1610>
  5419c3:	01 00 00 00 
;if (fornext_step1610<0) fornext_step_negative1610=1; else fornext_step_negative1610=0;
  5419c7:	48 8b 05 da 10 65 00 	mov    rax,QWORD PTR [rip+0x6510da]        # b92aa8 <QBMAIN(void*)::fornext_step1610>
  5419ce:	48 85 c0             	test   rax,rax
  5419d1:	79 09                	jns    5419dc <QBMAIN(void*)+0x12dd98>
  5419d3:	c6 05 d6 10 65 00 01 	mov    BYTE PTR [rip+0x6510d6],0x1        # b92ab0 <QBMAIN(void*)::fornext_step_negative1610>
  5419da:	eb 07                	jmp    5419e3 <QBMAIN(void*)+0x12dd9f>
  5419dc:	c6 05 cd 10 65 00 00 	mov    BYTE PTR [rip+0x6510cd],0x0        # b92ab0 <QBMAIN(void*)::fornext_step_negative1610>
;if (new_error) goto fornext_error1610;
  5419e3:	8b 05 53 c4 53 00    	mov    eax,DWORD PTR [rip+0x53c453]        # a7de3c <new_error>
  5419e9:	85 c0                	test   eax,eax
  5419eb:	74 21                	je     541a0e <QBMAIN(void*)+0x12ddca>
  5419ed:	eb 6b                	jmp    541a5a <QBMAIN(void*)+0x12de16>
;fornext_value1610=fornext_step1610+(*__LONG_X);
  5419ef:	48 8b 05 2a dc 64 00 	mov    rax,QWORD PTR [rip+0x64dc2a]        # b8f620 <__LONG_X>
  5419f6:	8b 00                	mov    eax,DWORD PTR [rax]
  5419f8:	48 63 d0             	movsxd rdx,eax
  5419fb:	48 8b 05 a6 10 65 00 	mov    rax,QWORD PTR [rip+0x6510a6]        # b92aa8 <QBMAIN(void*)::fornext_step1610>
  541a02:	48 01 d0             	add    rax,rdx
  541a05:	48 89 05 8c 10 65 00 	mov    QWORD PTR [rip+0x65108c],rax        # b92a98 <QBMAIN(void*)::fornext_value1610>
  541a0c:	eb 01                	jmp    541a0f <QBMAIN(void*)+0x12ddcb>
;goto fornext_entrylabel1610;
  541a0e:	90                   	nop
;*__LONG_X=fornext_value1610;
  541a0f:	48 8b 15 82 10 65 00 	mov    rdx,QWORD PTR [rip+0x651082]        # b92a98 <QBMAIN(void*)::fornext_value1610>
  541a16:	48 8b 05 03 dc 64 00 	mov    rax,QWORD PTR [rip+0x64dc03]        # b8f620 <__LONG_X>
  541a1d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1610){
  541a1f:	0f b6 05 8a 10 65 00 	movzx  eax,BYTE PTR [rip+0x65108a]        # b92ab0 <QBMAIN(void*)::fornext_step_negative1610>
  541a26:	84 c0                	test   al,al
  541a28:	74 18                	je     541a42 <QBMAIN(void*)+0x12ddfe>
;if (fornext_value1610<fornext_finalvalue1610) break;
  541a2a:	48 8b 15 67 10 65 00 	mov    rdx,QWORD PTR [rip+0x651067]        # b92a98 <QBMAIN(void*)::fornext_value1610>
  541a31:	48 8b 05 68 10 65 00 	mov    rax,QWORD PTR [rip+0x651068]        # b92aa0 <QBMAIN(void*)::fornext_finalvalue1610>
  541a38:	48 39 c2             	cmp    rdx,rax
  541a3b:	7d 1d                	jge    541a5a <QBMAIN(void*)+0x12de16>
  541a3d:	e9 f6 0b 00 00       	jmp    542638 <QBMAIN(void*)+0x12e9f4>
;if (fornext_value1610>fornext_finalvalue1610) break;
  541a42:	48 8b 15 4f 10 65 00 	mov    rdx,QWORD PTR [rip+0x65104f]        # b92a98 <QBMAIN(void*)::fornext_value1610>
  541a49:	48 8b 05 50 10 65 00 	mov    rax,QWORD PTR [rip+0x651050]        # b92aa0 <QBMAIN(void*)::fornext_finalvalue1610>
  541a50:	48 39 c2             	cmp    rdx,rax
  541a53:	0f 8f de 0b 00 00    	jg     542637 <QBMAIN(void*)+0x12e9f3>
;fornext_error1610:;
  541a59:	90                   	nop
;if(qbevent){evnt(11281);if(r)goto S_13654;}
  541a5a:	8b 05 e8 c3 53 00    	mov    eax,DWORD PTR [rip+0x53c3e8]        # a7de48 <qbevent>
  541a60:	85 c0                	test   eax,eax
  541a62:	74 23                	je     541a87 <QBMAIN(void*)+0x12de43>
  541a64:	ba 00 00 00 00       	mov    edx,0x0
  541a69:	be 00 00 00 00       	mov    esi,0x0
  541a6e:	bf 11 2c 00 00       	mov    edi,0x2c11
  541a73:	e8 09 13 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541a78:	8b 05 d6 f0 64 00    	mov    eax,DWORD PTR [rip+0x64f0d6]        # b90b54 <r>
  541a7e:	85 c0                	test   eax,eax
  541a80:	74 05                	je     541a87 <QBMAIN(void*)+0x12de43>
  541a82:	e9 18 ff ff ff       	jmp    54199f <QBMAIN(void*)+0x12dd5b>
;qbs_set(__STRING_VARNAME,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  541a87:	48 8b 15 c2 eb 64 00 	mov    rdx,QWORD PTR [rip+0x64ebc2]        # b90650 <__LONG_XI>
  541a8e:	48 8b 05 83 df 64 00 	mov    rax,QWORD PTR [rip+0x64df83]        # b8fa18 <__STRING_COMMONARRAYLIST>
  541a95:	48 89 d6             	mov    rsi,rdx
  541a98:	48 89 c7             	mov    rdi,rax
  541a9b:	e8 fa db 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  541aa0:	48 89 c2             	mov    rdx,rax
  541aa3:	48 8b 05 6e eb 64 00 	mov    rax,QWORD PTR [rip+0x64eb6e]        # b90618 <__STRING_VARNAME>
  541aaa:	48 89 d6             	mov    rsi,rdx
  541aad:	48 89 c7             	mov    rdi,rax
  541ab0:	e8 02 35 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  541ab5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541abb:	be 00 00 00 00       	mov    esi,0x0
  541ac0:	89 c7                	mov    edi,eax
  541ac2:	e8 50 21 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11282);}while(r);
  541ac7:	8b 05 7b c3 53 00    	mov    eax,DWORD PTR [rip+0x53c37b]        # a7de48 <qbevent>
  541acd:	85 c0                	test   eax,eax
  541acf:	74 20                	je     541af1 <QBMAIN(void*)+0x12dead>
  541ad1:	ba 00 00 00 00       	mov    edx,0x0
  541ad6:	be 00 00 00 00       	mov    esi,0x0
  541adb:	bf 12 2c 00 00       	mov    edi,0x2c12
  541ae0:	e8 9c 12 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541ae5:	8b 05 69 f0 64 00    	mov    eax,DWORD PTR [rip+0x64f069]        # b90b54 <r>
  541aeb:	85 c0                	test   eax,eax
  541aed:	75 98                	jne    541a87 <QBMAIN(void*)+0x12de43>
  541aef:	eb 01                	jmp    541af2 <QBMAIN(void*)+0x12deae>
  541af1:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  541af2:	48 8b 05 57 eb 64 00 	mov    rax,QWORD PTR [rip+0x64eb57]        # b90650 <__LONG_XI>
  541af9:	8b 10                	mov    edx,DWORD PTR [rax]
  541afb:	48 8b 05 4e eb 64 00 	mov    rax,QWORD PTR [rip+0x64eb4e]        # b90650 <__LONG_XI>
  541b02:	83 c2 01             	add    edx,0x1
  541b05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11282);}while(r);
  541b07:	8b 05 3b c3 53 00    	mov    eax,DWORD PTR [rip+0x53c33b]        # a7de48 <qbevent>
  541b0d:	85 c0                	test   eax,eax
  541b0f:	74 20                	je     541b31 <QBMAIN(void*)+0x12deed>
  541b11:	ba 00 00 00 00       	mov    edx,0x0
  541b16:	be 00 00 00 00       	mov    esi,0x0
  541b1b:	bf 12 2c 00 00       	mov    edi,0x2c12
  541b20:	e8 5c 12 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541b25:	8b 05 29 f0 64 00    	mov    eax,DWORD PTR [rip+0x64f029]        # b90b54 <r>
  541b2b:	85 c0                	test   eax,eax
  541b2d:	75 c3                	jne    541af2 <QBMAIN(void*)+0x12deae>
  541b2f:	eb 01                	jmp    541b32 <QBMAIN(void*)+0x12deee>
  541b31:	90                   	nop
;qbs_set(__STRING_TYP,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  541b32:	48 8b 15 17 eb 64 00 	mov    rdx,QWORD PTR [rip+0x64eb17]        # b90650 <__LONG_XI>
  541b39:	48 8b 05 d8 de 64 00 	mov    rax,QWORD PTR [rip+0x64ded8]        # b8fa18 <__STRING_COMMONARRAYLIST>
  541b40:	48 89 d6             	mov    rsi,rdx
  541b43:	48 89 c7             	mov    rdi,rax
  541b46:	e8 4f db 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  541b4b:	48 89 c2             	mov    rdx,rax
  541b4e:	48 8b 05 bb e8 64 00 	mov    rax,QWORD PTR [rip+0x64e8bb]        # b90410 <__STRING_TYP>
  541b55:	48 89 d6             	mov    rsi,rdx
  541b58:	48 89 c7             	mov    rdi,rax
  541b5b:	e8 57 34 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  541b60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541b66:	be 00 00 00 00       	mov    esi,0x0
  541b6b:	89 c7                	mov    edi,eax
  541b6d:	e8 a5 20 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11283);}while(r);
  541b72:	8b 05 d0 c2 53 00    	mov    eax,DWORD PTR [rip+0x53c2d0]        # a7de48 <qbevent>
  541b78:	85 c0                	test   eax,eax
  541b7a:	74 20                	je     541b9c <QBMAIN(void*)+0x12df58>
  541b7c:	ba 00 00 00 00       	mov    edx,0x0
  541b81:	be 00 00 00 00       	mov    esi,0x0
  541b86:	bf 13 2c 00 00       	mov    edi,0x2c13
  541b8b:	e8 f1 11 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541b90:	8b 05 be ef 64 00    	mov    eax,DWORD PTR [rip+0x64efbe]        # b90b54 <r>
  541b96:	85 c0                	test   eax,eax
  541b98:	75 98                	jne    541b32 <QBMAIN(void*)+0x12deee>
  541b9a:	eb 01                	jmp    541b9d <QBMAIN(void*)+0x12df59>
  541b9c:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  541b9d:	48 8b 05 ac ea 64 00 	mov    rax,QWORD PTR [rip+0x64eaac]        # b90650 <__LONG_XI>
  541ba4:	8b 10                	mov    edx,DWORD PTR [rax]
  541ba6:	48 8b 05 a3 ea 64 00 	mov    rax,QWORD PTR [rip+0x64eaa3]        # b90650 <__LONG_XI>
  541bad:	83 c2 01             	add    edx,0x1
  541bb0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11283);}while(r);
  541bb2:	8b 05 90 c2 53 00    	mov    eax,DWORD PTR [rip+0x53c290]        # a7de48 <qbevent>
  541bb8:	85 c0                	test   eax,eax
  541bba:	74 20                	je     541bdc <QBMAIN(void*)+0x12df98>
  541bbc:	ba 00 00 00 00       	mov    edx,0x0
  541bc1:	be 00 00 00 00       	mov    esi,0x0
  541bc6:	bf 13 2c 00 00       	mov    edi,0x2c13
  541bcb:	e8 b1 11 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541bd0:	8b 05 7e ef 64 00    	mov    eax,DWORD PTR [rip+0x64ef7e]        # b90b54 <r>
  541bd6:	85 c0                	test   eax,eax
  541bd8:	75 c3                	jne    541b9d <QBMAIN(void*)+0x12df59>
  541bda:	eb 01                	jmp    541bdd <QBMAIN(void*)+0x12df99>
  541bdc:	90                   	nop
;*__LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  541bdd:	48 8b 15 6c ea 64 00 	mov    rdx,QWORD PTR [rip+0x64ea6c]        # b90650 <__LONG_XI>
  541be4:	48 8b 05 2d de 64 00 	mov    rax,QWORD PTR [rip+0x64de2d]        # b8fa18 <__STRING_COMMONARRAYLIST>
  541beb:	48 89 d6             	mov    rsi,rdx
  541bee:	48 89 c7             	mov    rdi,rax
  541bf1:	e8 a4 da 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  541bf6:	48 89 c7             	mov    rdi,rax
  541bf9:	e8 9b bc 3b 00       	call   8fd899 <func_val(qbs*)>
  541bfe:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  541c03:	db 3c 24             	fstp   TBYTE PTR [rsp]
  541c06:	e8 db 27 39 00       	call   8d43e6 <qbr(long double)>
  541c0b:	48 83 c4 10          	add    rsp,0x10
  541c0f:	48 89 c2             	mov    rdx,rax
  541c12:	48 8b 05 47 ea 64 00 	mov    rax,QWORD PTR [rip+0x64ea47]        # b90660 <__LONG_DIMMETHOD2>
  541c19:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  541c1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541c21:	be 00 00 00 00       	mov    esi,0x0
  541c26:	89 c7                	mov    edi,eax
  541c28:	e8 ea 1f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11284);}while(r);
  541c2d:	8b 05 15 c2 53 00    	mov    eax,DWORD PTR [rip+0x53c215]        # a7de48 <qbevent>
  541c33:	85 c0                	test   eax,eax
  541c35:	74 20                	je     541c57 <QBMAIN(void*)+0x12e013>
  541c37:	ba 00 00 00 00       	mov    edx,0x0
  541c3c:	be 00 00 00 00       	mov    esi,0x0
  541c41:	bf 14 2c 00 00       	mov    edi,0x2c14
  541c46:	e8 36 11 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541c4b:	8b 05 03 ef 64 00    	mov    eax,DWORD PTR [rip+0x64ef03]        # b90b54 <r>
  541c51:	85 c0                	test   eax,eax
  541c53:	75 88                	jne    541bdd <QBMAIN(void*)+0x12df99>
  541c55:	eb 01                	jmp    541c58 <QBMAIN(void*)+0x12e014>
  541c57:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  541c58:	48 8b 05 f1 e9 64 00 	mov    rax,QWORD PTR [rip+0x64e9f1]        # b90650 <__LONG_XI>
  541c5f:	8b 10                	mov    edx,DWORD PTR [rax]
  541c61:	48 8b 05 e8 e9 64 00 	mov    rax,QWORD PTR [rip+0x64e9e8]        # b90650 <__LONG_XI>
  541c68:	83 c2 01             	add    edx,0x1
  541c6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11284);}while(r);
  541c6d:	8b 05 d5 c1 53 00    	mov    eax,DWORD PTR [rip+0x53c1d5]        # a7de48 <qbevent>
  541c73:	85 c0                	test   eax,eax
  541c75:	74 20                	je     541c97 <QBMAIN(void*)+0x12e053>
  541c77:	ba 00 00 00 00       	mov    edx,0x0
  541c7c:	be 00 00 00 00       	mov    esi,0x0
  541c81:	bf 14 2c 00 00       	mov    edi,0x2c14
  541c86:	e8 f6 10 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541c8b:	8b 05 c3 ee 64 00    	mov    eax,DWORD PTR [rip+0x64eec3]        # b90b54 <r>
  541c91:	85 c0                	test   eax,eax
  541c93:	75 c3                	jne    541c58 <QBMAIN(void*)+0x12e014>
  541c95:	eb 01                	jmp    541c98 <QBMAIN(void*)+0x12e054>
  541c97:	90                   	nop
;*__LONG_DIMSHARED2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  541c98:	48 8b 15 b1 e9 64 00 	mov    rdx,QWORD PTR [rip+0x64e9b1]        # b90650 <__LONG_XI>
  541c9f:	48 8b 05 72 dd 64 00 	mov    rax,QWORD PTR [rip+0x64dd72]        # b8fa18 <__STRING_COMMONARRAYLIST>
  541ca6:	48 89 d6             	mov    rsi,rdx
  541ca9:	48 89 c7             	mov    rdi,rax
  541cac:	e8 e9 d9 0a 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  541cb1:	48 89 c7             	mov    rdi,rax
  541cb4:	e8 e0 bb 3b 00       	call   8fd899 <func_val(qbs*)>
  541cb9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  541cbe:	db 3c 24             	fstp   TBYTE PTR [rsp]
  541cc1:	e8 20 27 39 00       	call   8d43e6 <qbr(long double)>
  541cc6:	48 83 c4 10          	add    rsp,0x10
  541cca:	48 89 c2             	mov    rdx,rax
  541ccd:	48 8b 05 b4 e9 64 00 	mov    rax,QWORD PTR [rip+0x64e9b4]        # b90688 <__LONG_DIMSHARED2>
  541cd4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  541cd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541cdc:	be 00 00 00 00       	mov    esi,0x0
  541ce1:	89 c7                	mov    edi,eax
  541ce3:	e8 2f 1f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11285);}while(r);
  541ce8:	8b 05 5a c1 53 00    	mov    eax,DWORD PTR [rip+0x53c15a]        # a7de48 <qbevent>
  541cee:	85 c0                	test   eax,eax
  541cf0:	74 20                	je     541d12 <QBMAIN(void*)+0x12e0ce>
  541cf2:	ba 00 00 00 00       	mov    edx,0x0
  541cf7:	be 00 00 00 00       	mov    esi,0x0
  541cfc:	bf 15 2c 00 00       	mov    edi,0x2c15
  541d01:	e8 7b 10 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541d06:	8b 05 48 ee 64 00    	mov    eax,DWORD PTR [rip+0x64ee48]        # b90b54 <r>
  541d0c:	85 c0                	test   eax,eax
  541d0e:	75 88                	jne    541c98 <QBMAIN(void*)+0x12e054>
  541d10:	eb 01                	jmp    541d13 <QBMAIN(void*)+0x12e0cf>
  541d12:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  541d13:	48 8b 05 36 e9 64 00 	mov    rax,QWORD PTR [rip+0x64e936]        # b90650 <__LONG_XI>
  541d1a:	8b 10                	mov    edx,DWORD PTR [rax]
  541d1c:	48 8b 05 2d e9 64 00 	mov    rax,QWORD PTR [rip+0x64e92d]        # b90650 <__LONG_XI>
  541d23:	83 c2 01             	add    edx,0x1
  541d26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11285);}while(r);
  541d28:	8b 05 1a c1 53 00    	mov    eax,DWORD PTR [rip+0x53c11a]        # a7de48 <qbevent>
  541d2e:	85 c0                	test   eax,eax
  541d30:	74 20                	je     541d52 <QBMAIN(void*)+0x12e10e>
  541d32:	ba 00 00 00 00       	mov    edx,0x0
  541d37:	be 00 00 00 00       	mov    esi,0x0
  541d3c:	bf 15 2c 00 00       	mov    edi,0x2c15
  541d41:	e8 3b 10 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541d46:	8b 05 08 ee 64 00    	mov    eax,DWORD PTR [rip+0x64ee08]        # b90b54 <r>
  541d4c:	85 c0                	test   eax,eax
  541d4e:	75 c3                	jne    541d13 <QBMAIN(void*)+0x12e0cf>
  541d50:	eb 01                	jmp    541d53 <QBMAIN(void*)+0x12e10f>
  541d52:	90                   	nop
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP);
  541d53:	48 8b 05 b6 e6 64 00 	mov    rax,QWORD PTR [rip+0x64e6b6]        # b90410 <__STRING_TYP>
  541d5a:	48 8b 1d 57 e3 64 00 	mov    rbx,QWORD PTR [rip+0x64e357]        # b900b8 <__LONG_T>
  541d61:	48 89 c7             	mov    rdi,rax
  541d64:	e8 04 be 13 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  541d69:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  541d6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541d71:	be 00 00 00 00       	mov    esi,0x0
  541d76:	89 c7                	mov    edi,eax
  541d78:	e8 9a 1e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11287);}while(r);
  541d7d:	8b 05 c5 c0 53 00    	mov    eax,DWORD PTR [rip+0x53c0c5]        # a7de48 <qbevent>
  541d83:	85 c0                	test   eax,eax
  541d85:	74 20                	je     541da7 <QBMAIN(void*)+0x12e163>
  541d87:	ba 00 00 00 00       	mov    edx,0x0
  541d8c:	be 00 00 00 00       	mov    esi,0x0
  541d91:	bf 17 2c 00 00       	mov    edi,0x2c17
  541d96:	e8 e6 0f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541d9b:	8b 05 b3 ed 64 00    	mov    eax,DWORD PTR [rip+0x64edb3]        # b90b54 <r>
  541da1:	85 c0                	test   eax,eax
  541da3:	75 ae                	jne    541d53 <QBMAIN(void*)+0x12e10f>
;S_13664:;
  541da5:	eb 01                	jmp    541da8 <QBMAIN(void*)+0x12e164>
;if(!qbevent)break;evnt(11287);}while(r);
  541da7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  541da8:	48 8b 05 b9 d7 64 00 	mov    rax,QWORD PTR [rip+0x64d7b9]        # b8f568 <__LONG_ERROR_HAPPENED>
  541daf:	8b 00                	mov    eax,DWORD PTR [rax]
  541db1:	85 c0                	test   eax,eax
  541db3:	75 0a                	jne    541dbf <QBMAIN(void*)+0x12e17b>
  541db5:	8b 05 81 c0 53 00    	mov    eax,DWORD PTR [rip+0x53c081]        # a7de3c <new_error>
  541dbb:	85 c0                	test   eax,eax
  541dbd:	74 32                	je     541df1 <QBMAIN(void*)+0x12e1ad>
;if(qbevent){evnt(11288);if(r)goto S_13664;}
  541dbf:	8b 05 83 c0 53 00    	mov    eax,DWORD PTR [rip+0x53c083]        # a7de48 <qbevent>
  541dc5:	85 c0                	test   eax,eax
  541dc7:	0f 84 18 91 02 00    	je     56aee5 <QBMAIN(void*)+0x1572a1>
  541dcd:	ba 00 00 00 00       	mov    edx,0x0
  541dd2:	be 00 00 00 00       	mov    esi,0x0
  541dd7:	bf 18 2c 00 00       	mov    edi,0x2c18
  541ddc:	e8 a0 0f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541de1:	8b 05 6d ed 64 00    	mov    eax,DWORD PTR [rip+0x64ed6d]        # b90b54 <r>
  541de7:	85 c0                	test   eax,eax
  541de9:	0f 84 f6 90 02 00    	je     56aee5 <QBMAIN(void*)+0x1572a1>
  541def:	eb b7                	jmp    541da8 <QBMAIN(void*)+0x12e164>
;S_13667:;
  541df1:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  541df2:	48 8b 05 bf e2 64 00 	mov    rax,QWORD PTR [rip+0x64e2bf]        # b900b8 <__LONG_T>
  541df9:	8b 10                	mov    edx,DWORD PTR [rax]
  541dfb:	48 8b 05 8e dd 64 00 	mov    rax,QWORD PTR [rip+0x64dd8e]        # b8fb90 <__LONG_ISUDT>
  541e02:	8b 00                	mov    eax,DWORD PTR [rax]
  541e04:	21 d0                	and    eax,edx
  541e06:	85 c0                	test   eax,eax
  541e08:	74 0e                	je     541e18 <QBMAIN(void*)+0x12e1d4>
  541e0a:	8b 05 2c c0 53 00    	mov    eax,DWORD PTR [rip+0x53c02c]        # a7de3c <new_error>
  541e10:	85 c0                	test   eax,eax
  541e12:	0f 84 9d 00 00 00    	je     541eb5 <QBMAIN(void*)+0x12e271>
;if(qbevent){evnt(11289);if(r)goto S_13667;}
  541e18:	8b 05 2a c0 53 00    	mov    eax,DWORD PTR [rip+0x53c02a]        # a7de48 <qbevent>
  541e1e:	85 c0                	test   eax,eax
  541e20:	74 20                	je     541e42 <QBMAIN(void*)+0x12e1fe>
  541e22:	ba 00 00 00 00       	mov    edx,0x0
  541e27:	be 00 00 00 00       	mov    esi,0x0
  541e2c:	bf 19 2c 00 00       	mov    edi,0x2c19
  541e31:	e8 4b 0f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541e36:	8b 05 18 ed 64 00    	mov    eax,DWORD PTR [rip+0x64ed18]        # b90b54 <r>
  541e3c:	85 c0                	test   eax,eax
  541e3e:	74 02                	je     541e42 <QBMAIN(void*)+0x12e1fe>
  541e40:	eb b0                	jmp    541df2 <QBMAIN(void*)+0x12e1ae>
;qbs_set(__STRING_VARNAME,qbs_add(__STRING_VARNAME,FUNC_TYPE2SYMBOL(__STRING_TYP)));
  541e42:	48 8b 05 c7 e5 64 00 	mov    rax,QWORD PTR [rip+0x64e5c7]        # b90410 <__STRING_TYP>
  541e49:	48 89 c7             	mov    rdi,rax
  541e4c:	e8 bc 78 13 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  541e51:	48 89 c2             	mov    rdx,rax
  541e54:	48 8b 05 bd e7 64 00 	mov    rax,QWORD PTR [rip+0x64e7bd]        # b90618 <__STRING_VARNAME>
  541e5b:	48 89 d6             	mov    rsi,rdx
  541e5e:	48 89 c7             	mov    rdi,rax
  541e61:	e8 81 3a 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  541e66:	48 89 c2             	mov    rdx,rax
  541e69:	48 8b 05 a8 e7 64 00 	mov    rax,QWORD PTR [rip+0x64e7a8]        # b90618 <__STRING_VARNAME>
  541e70:	48 89 d6             	mov    rsi,rdx
  541e73:	48 89 c7             	mov    rdi,rax
  541e76:	e8 3c 31 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  541e7b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541e81:	be 00 00 00 00       	mov    esi,0x0
  541e86:	89 c7                	mov    edi,eax
  541e88:	e8 8a 1d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11289);}while(r);
  541e8d:	8b 05 b5 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bfb5]        # a7de48 <qbevent>
  541e93:	85 c0                	test   eax,eax
  541e95:	74 21                	je     541eb8 <QBMAIN(void*)+0x12e274>
  541e97:	ba 00 00 00 00       	mov    edx,0x0
  541e9c:	be 00 00 00 00       	mov    esi,0x0
  541ea1:	bf 19 2c 00 00       	mov    edi,0x2c19
  541ea6:	e8 d6 0e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541eab:	8b 05 a3 ec 64 00    	mov    eax,DWORD PTR [rip+0x64eca3]        # b90b54 <r>
  541eb1:	85 c0                	test   eax,eax
  541eb3:	75 8d                	jne    541e42 <QBMAIN(void*)+0x12e1fe>
;S_13670:;
  541eb5:	90                   	nop
  541eb6:	eb 01                	jmp    541eb9 <QBMAIN(void*)+0x12e275>
;if(!qbevent)break;evnt(11289);}while(r);
  541eb8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  541eb9:	48 8b 05 a8 d6 64 00 	mov    rax,QWORD PTR [rip+0x64d6a8]        # b8f568 <__LONG_ERROR_HAPPENED>
  541ec0:	8b 00                	mov    eax,DWORD PTR [rax]
  541ec2:	85 c0                	test   eax,eax
  541ec4:	75 0a                	jne    541ed0 <QBMAIN(void*)+0x12e28c>
  541ec6:	8b 05 70 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bf70]        # a7de3c <new_error>
  541ecc:	85 c0                	test   eax,eax
  541ece:	74 32                	je     541f02 <QBMAIN(void*)+0x12e2be>
;if(qbevent){evnt(11290);if(r)goto S_13670;}
  541ed0:	8b 05 72 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bf72]        # a7de48 <qbevent>
  541ed6:	85 c0                	test   eax,eax
  541ed8:	0f 84 0a 90 02 00    	je     56aee8 <QBMAIN(void*)+0x1572a4>
  541ede:	ba 00 00 00 00       	mov    edx,0x0
  541ee3:	be 00 00 00 00       	mov    esi,0x0
  541ee8:	bf 1a 2c 00 00       	mov    edi,0x2c1a
  541eed:	e8 8f 0e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541ef2:	8b 05 5c ec 64 00    	mov    eax,DWORD PTR [rip+0x64ec5c]        # b90b54 <r>
  541ef8:	85 c0                	test   eax,eax
  541efa:	0f 84 e8 8f 02 00    	je     56aee8 <QBMAIN(void*)+0x1572a4>
  541f00:	eb b7                	jmp    541eb9 <QBMAIN(void*)+0x12e275>
;S_13673:;
  541f02:	90                   	nop
;if (( 0 )||new_error){
  541f03:	8b 05 33 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bf33]        # a7de3c <new_error>
  541f09:	85 c0                	test   eax,eax
  541f0b:	0f 84 12 01 00 00    	je     542023 <QBMAIN(void*)+0x12e3df>
;if(qbevent){evnt(11292);if(r)goto S_13673;}
  541f11:	8b 05 31 bf 53 00    	mov    eax,DWORD PTR [rip+0x53bf31]        # a7de48 <qbevent>
  541f17:	85 c0                	test   eax,eax
  541f19:	74 20                	je     541f3b <QBMAIN(void*)+0x12e2f7>
  541f1b:	ba 00 00 00 00       	mov    edx,0x0
  541f20:	be 00 00 00 00       	mov    esi,0x0
  541f25:	bf 1c 2c 00 00       	mov    edi,0x2c1c
  541f2a:	e8 52 0e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  541f2f:	8b 05 1f ec 64 00    	mov    eax,DWORD PTR [rip+0x64ec1f]        # b90b54 <r>
  541f35:	85 c0                	test   eax,eax
  541f37:	74 02                	je     541f3b <QBMAIN(void*)+0x12e2f7>
  541f39:	eb c8                	jmp    541f03 <QBMAIN(void*)+0x12e2bf>
;tab_spc_cr_size=2;
  541f3b:	c7 05 53 69 53 00 02 	mov    DWORD PTR [rip+0x536953],0x2        # a78898 <tab_spc_cr_size>
  541f42:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  541f45:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  541f4c:	00 00 00 
  541f4f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541f55:	89 05 b9 be 53 00    	mov    DWORD PTR [rip+0x53beb9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1611;
  541f5b:	8b 05 db be 53 00    	mov    eax,DWORD PTR [rip+0x53bedb]        # a7de3c <new_error>
  541f61:	85 c0                	test   eax,eax
  541f63:	75 72                	jne    541fd7 <QBMAIN(void*)+0x12e393>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("Checking for array '",20),__STRING_VARNAME),qbs_new_txt_len("'...",4)), 0 , 0 , 1 );
  541f65:	be 04 00 00 00       	mov    esi,0x4
  541f6a:	48 8d 05 64 2a 4b 00 	lea    rax,[rip+0x4b2a64]        # 9f49d5 <_IO_stdin_used+0x149d5>
  541f71:	48 89 c7             	mov    rdi,rax
  541f74:	e8 ac 2c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  541f79:	49 89 c4             	mov    r12,rax
  541f7c:	48 8b 1d 95 e6 64 00 	mov    rbx,QWORD PTR [rip+0x64e695]        # b90618 <__STRING_VARNAME>
  541f83:	be 14 00 00 00       	mov    esi,0x14
  541f88:	48 8d 05 4b 2a 4b 00 	lea    rax,[rip+0x4b2a4b]        # 9f49da <_IO_stdin_used+0x149da>
  541f8f:	48 89 c7             	mov    rdi,rax
  541f92:	e8 8e 2c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  541f97:	48 89 de             	mov    rsi,rbx
  541f9a:	48 89 c7             	mov    rdi,rax
  541f9d:	e8 45 39 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  541fa2:	4c 89 e6             	mov    rsi,r12
  541fa5:	48 89 c7             	mov    rdi,rax
  541fa8:	e8 3a 39 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  541fad:	48 89 c6             	mov    rsi,rax
  541fb0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  541fb6:	41 b8 01 00 00 00    	mov    r8d,0x1
  541fbc:	b9 00 00 00 00       	mov    ecx,0x0
  541fc1:	ba 00 00 00 00       	mov    edx,0x0
  541fc6:	89 c7                	mov    edi,eax
  541fc8:	e8 63 da 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1611;
  541fcd:	8b 05 69 be 53 00    	mov    eax,DWORD PTR [rip+0x53be69]        # a7de3c <new_error>
  541fd3:	85 c0                	test   eax,eax
;skip1611:
  541fd5:	eb 01                	jmp    541fd8 <QBMAIN(void*)+0x12e394>
;if (new_error) goto skip1611;
  541fd7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  541fd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  541fde:	be 00 00 00 00       	mov    esi,0x0
  541fe3:	89 c7                	mov    edi,eax
  541fe5:	e8 2d 1c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  541fea:	c7 05 a4 68 53 00 01 	mov    DWORD PTR [rip+0x5368a4],0x1        # a78898 <tab_spc_cr_size>
  541ff1:	00 00 00 
;if(!qbevent)break;evnt(11292);}while(r);
  541ff4:	8b 05 4e be 53 00    	mov    eax,DWORD PTR [rip+0x53be4e]        # a7de48 <qbevent>
  541ffa:	85 c0                	test   eax,eax
  541ffc:	74 24                	je     542022 <QBMAIN(void*)+0x12e3de>
  541ffe:	ba 00 00 00 00       	mov    edx,0x0
  542003:	be 00 00 00 00       	mov    esi,0x0
  542008:	bf 1c 2c 00 00       	mov    edi,0x2c1c
  54200d:	e8 6f 0d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542012:	8b 05 3c eb 64 00    	mov    eax,DWORD PTR [rip+0x64eb3c]        # b90b54 <r>
  542018:	85 c0                	test   eax,eax
  54201a:	0f 85 1b ff ff ff    	jne    541f3b <QBMAIN(void*)+0x12e2f7>
  542020:	eb 01                	jmp    542023 <QBMAIN(void*)+0x12e3df>
  542022:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_VARNAME);
  542023:	48 8b 05 ee e5 64 00 	mov    rax,QWORD PTR [rip+0x64e5ee]        # b90618 <__STRING_VARNAME>
  54202a:	48 8b 1d 7f e1 64 00 	mov    rbx,QWORD PTR [rip+0x64e17f]        # b901b0 <__LONG_TRY>
  542031:	48 89 c7             	mov    rdi,rax
  542034:	e8 1f 4e 09 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  542039:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  54203b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542041:	be 00 00 00 00       	mov    esi,0x0
  542046:	89 c7                	mov    edi,eax
  542048:	e8 ca 1b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11294);}while(r);
  54204d:	8b 05 f5 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bdf5]        # a7de48 <qbevent>
  542053:	85 c0                	test   eax,eax
  542055:	74 20                	je     542077 <QBMAIN(void*)+0x12e433>
  542057:	ba 00 00 00 00       	mov    edx,0x0
  54205c:	be 00 00 00 00       	mov    esi,0x0
  542061:	bf 1e 2c 00 00       	mov    edi,0x2c1e
  542066:	e8 16 0d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54206b:	8b 05 e3 ea 64 00    	mov    eax,DWORD PTR [rip+0x64eae3]        # b90b54 <r>
  542071:	85 c0                	test   eax,eax
  542073:	75 ae                	jne    542023 <QBMAIN(void*)+0x12e3df>
;S_13677:;
  542075:	eb 01                	jmp    542078 <QBMAIN(void*)+0x12e434>
;if(!qbevent)break;evnt(11294);}while(r);
  542077:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  542078:	48 8b 05 e9 d4 64 00 	mov    rax,QWORD PTR [rip+0x64d4e9]        # b8f568 <__LONG_ERROR_HAPPENED>
  54207f:	8b 00                	mov    eax,DWORD PTR [rax]
  542081:	85 c0                	test   eax,eax
  542083:	75 0a                	jne    54208f <QBMAIN(void*)+0x12e44b>
  542085:	8b 05 b1 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bdb1]        # a7de3c <new_error>
  54208b:	85 c0                	test   eax,eax
  54208d:	74 32                	je     5420c1 <QBMAIN(void*)+0x12e47d>
;if(qbevent){evnt(11295);if(r)goto S_13677;}
  54208f:	8b 05 b3 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bdb3]        # a7de48 <qbevent>
  542095:	85 c0                	test   eax,eax
  542097:	0f 84 4e 8e 02 00    	je     56aeeb <QBMAIN(void*)+0x1572a7>
  54209d:	ba 00 00 00 00       	mov    edx,0x0
  5420a2:	be 00 00 00 00       	mov    esi,0x0
  5420a7:	bf 1f 2c 00 00       	mov    edi,0x2c1f
  5420ac:	e8 d0 0c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5420b1:	8b 05 9d ea 64 00    	mov    eax,DWORD PTR [rip+0x64ea9d]        # b90b54 <r>
  5420b7:	85 c0                	test   eax,eax
  5420b9:	0f 84 2c 8e 02 00    	je     56aeeb <QBMAIN(void*)+0x1572a7>
  5420bf:	eb b7                	jmp    542078 <QBMAIN(void*)+0x12e434>
;S_13680:;
  5420c1:	90                   	nop
;while((*__LONG_TRY)||new_error){
  5420c2:	e9 d1 01 00 00       	jmp    542298 <QBMAIN(void*)+0x12e654>
;if(qbevent){evnt(11296);if(r)goto S_13680;}
  5420c7:	8b 05 7b bd 53 00    	mov    eax,DWORD PTR [rip+0x53bd7b]        # a7de48 <qbevent>
  5420cd:	85 c0                	test   eax,eax
  5420cf:	74 20                	je     5420f1 <QBMAIN(void*)+0x12e4ad>
  5420d1:	ba 00 00 00 00       	mov    edx,0x0
  5420d6:	be 00 00 00 00       	mov    esi,0x0
  5420db:	bf 20 2c 00 00       	mov    edi,0x2c20
  5420e0:	e8 9c 0c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5420e5:	8b 05 69 ea 64 00    	mov    eax,DWORD PTR [rip+0x64ea69]        # b90b54 <r>
  5420eb:	85 c0                	test   eax,eax
  5420ed:	74 03                	je     5420f2 <QBMAIN(void*)+0x12e4ae>
  5420ef:	eb d1                	jmp    5420c2 <QBMAIN(void*)+0x12e47e>
;S_13681:;
  5420f1:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5420f2:	48 8b 05 0f da 64 00 	mov    rax,QWORD PTR [rip+0x64da0f]        # b8fb08 <__UDT_ID>
  5420f9:	48 05 00 02 00 00    	add    rax,0x200
  5420ff:	8b 00                	mov    eax,DWORD PTR [rax]
  542101:	85 c0                	test   eax,eax
  542103:	75 0a                	jne    54210f <QBMAIN(void*)+0x12e4cb>
  542105:	8b 05 31 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bd31]        # a7de3c <new_error>
  54210b:	85 c0                	test   eax,eax
  54210d:	74 32                	je     542141 <QBMAIN(void*)+0x12e4fd>
;if(qbevent){evnt(11297);if(r)goto S_13681;}
  54210f:	8b 05 33 bd 53 00    	mov    eax,DWORD PTR [rip+0x53bd33]        # a7de48 <qbevent>
  542115:	85 c0                	test   eax,eax
  542117:	0f 84 9c 01 00 00    	je     5422b9 <QBMAIN(void*)+0x12e675>
  54211d:	ba 00 00 00 00       	mov    edx,0x0
  542122:	be 00 00 00 00       	mov    esi,0x0
  542127:	bf 21 2c 00 00       	mov    edi,0x2c21
  54212c:	e8 50 0c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542131:	8b 05 1d ea 64 00    	mov    eax,DWORD PTR [rip+0x64ea1d]        # b90b54 <r>
  542137:	85 c0                	test   eax,eax
  542139:	0f 84 7a 01 00 00    	je     5422b9 <QBMAIN(void*)+0x12e675>
  54213f:	eb b1                	jmp    5420f2 <QBMAIN(void*)+0x12e4ae>
;S_13684:;
  542141:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  542142:	48 8b 05 67 e0 64 00 	mov    rax,QWORD PTR [rip+0x64e067]        # b901b0 <__LONG_TRY>
  542149:	8b 00                	mov    eax,DWORD PTR [rax]
  54214b:	83 f8 02             	cmp    eax,0x2
  54214e:	74 0e                	je     54215e <QBMAIN(void*)+0x12e51a>
  542150:	8b 05 e6 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bce6]        # a7de3c <new_error>
  542156:	85 c0                	test   eax,eax
  542158:	0f 84 b8 00 00 00    	je     542216 <QBMAIN(void*)+0x12e5d2>
;if(qbevent){evnt(11298);if(r)goto S_13684;}
  54215e:	8b 05 e4 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bce4]        # a7de48 <qbevent>
  542164:	85 c0                	test   eax,eax
  542166:	74 20                	je     542188 <QBMAIN(void*)+0x12e544>
  542168:	ba 00 00 00 00       	mov    edx,0x0
  54216d:	be 00 00 00 00       	mov    esi,0x0
  542172:	bf 22 2c 00 00       	mov    edi,0x2c22
  542177:	e8 05 0c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54217c:	8b 05 d2 e9 64 00    	mov    eax,DWORD PTR [rip+0x64e9d2]        # b90b54 <r>
  542182:	85 c0                	test   eax,eax
  542184:	74 02                	je     542188 <QBMAIN(void*)+0x12e544>
  542186:	eb ba                	jmp    542142 <QBMAIN(void*)+0x12e4fe>
;*__INTEGER_FINDANOTHERID= 1 ;
  542188:	48 8b 05 f9 da 64 00 	mov    rax,QWORD PTR [rip+0x64daf9]        # b8fc88 <__INTEGER_FINDANOTHERID>
  54218f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11298);}while(r);
  542194:	8b 05 ae bc 53 00    	mov    eax,DWORD PTR [rip+0x53bcae]        # a7de48 <qbevent>
  54219a:	85 c0                	test   eax,eax
  54219c:	74 20                	je     5421be <QBMAIN(void*)+0x12e57a>
  54219e:	ba 00 00 00 00       	mov    edx,0x0
  5421a3:	be 00 00 00 00       	mov    esi,0x0
  5421a8:	bf 22 2c 00 00       	mov    edi,0x2c22
  5421ad:	e8 cf 0b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5421b2:	8b 05 9c e9 64 00    	mov    eax,DWORD PTR [rip+0x64e99c]        # b90b54 <r>
  5421b8:	85 c0                	test   eax,eax
  5421ba:	75 cc                	jne    542188 <QBMAIN(void*)+0x12e544>
  5421bc:	eb 01                	jmp    5421bf <QBMAIN(void*)+0x12e57b>
  5421be:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_VARNAME);
  5421bf:	48 8b 05 52 e4 64 00 	mov    rax,QWORD PTR [rip+0x64e452]        # b90618 <__STRING_VARNAME>
  5421c6:	48 8b 1d e3 df 64 00 	mov    rbx,QWORD PTR [rip+0x64dfe3]        # b901b0 <__LONG_TRY>
  5421cd:	48 89 c7             	mov    rdi,rax
  5421d0:	e8 83 4c 09 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5421d5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5421d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5421dd:	be 00 00 00 00       	mov    esi,0x0
  5421e2:	89 c7                	mov    edi,eax
  5421e4:	e8 2e 1a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11298);}while(r);
  5421e9:	8b 05 59 bc 53 00    	mov    eax,DWORD PTR [rip+0x53bc59]        # a7de48 <qbevent>
  5421ef:	85 c0                	test   eax,eax
  5421f1:	74 20                	je     542213 <QBMAIN(void*)+0x12e5cf>
  5421f3:	ba 00 00 00 00       	mov    edx,0x0
  5421f8:	be 00 00 00 00       	mov    esi,0x0
  5421fd:	bf 22 2c 00 00       	mov    edi,0x2c22
  542202:	e8 7a 0b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542207:	8b 05 47 e9 64 00    	mov    eax,DWORD PTR [rip+0x64e947]        # b90b54 <r>
  54220d:	85 c0                	test   eax,eax
  54220f:	75 ae                	jne    5421bf <QBMAIN(void*)+0x12e57b>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  542211:	eb 3b                	jmp    54224e <QBMAIN(void*)+0x12e60a>
;if(!qbevent)break;evnt(11298);}while(r);
  542213:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  542214:	eb 38                	jmp    54224e <QBMAIN(void*)+0x12e60a>
;*__LONG_TRY= 0 ;
  542216:	48 8b 05 93 df 64 00 	mov    rax,QWORD PTR [rip+0x64df93]        # b901b0 <__LONG_TRY>
  54221d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11298);}while(r);
  542223:	8b 05 1f bc 53 00    	mov    eax,DWORD PTR [rip+0x53bc1f]        # a7de48 <qbevent>
  542229:	85 c0                	test   eax,eax
  54222b:	74 20                	je     54224d <QBMAIN(void*)+0x12e609>
  54222d:	ba 00 00 00 00       	mov    edx,0x0
  542232:	be 00 00 00 00       	mov    esi,0x0
  542237:	bf 22 2c 00 00       	mov    edi,0x2c22
  54223c:	e8 40 0b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542241:	8b 05 0d e9 64 00    	mov    eax,DWORD PTR [rip+0x64e90d]        # b90b54 <r>
  542247:	85 c0                	test   eax,eax
  542249:	75 cb                	jne    542216 <QBMAIN(void*)+0x12e5d2>
;S_13690:;
  54224b:	eb 01                	jmp    54224e <QBMAIN(void*)+0x12e60a>
;if(!qbevent)break;evnt(11298);}while(r);
  54224d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54224e:	48 8b 05 13 d3 64 00 	mov    rax,QWORD PTR [rip+0x64d313]        # b8f568 <__LONG_ERROR_HAPPENED>
  542255:	8b 00                	mov    eax,DWORD PTR [rax]
  542257:	85 c0                	test   eax,eax
  542259:	75 0a                	jne    542265 <QBMAIN(void*)+0x12e621>
  54225b:	8b 05 db bb 53 00    	mov    eax,DWORD PTR [rip+0x53bbdb]        # a7de3c <new_error>
  542261:	85 c0                	test   eax,eax
  542263:	74 32                	je     542297 <QBMAIN(void*)+0x12e653>
;if(qbevent){evnt(11299);if(r)goto S_13690;}
  542265:	8b 05 dd bb 53 00    	mov    eax,DWORD PTR [rip+0x53bbdd]        # a7de48 <qbevent>
  54226b:	85 c0                	test   eax,eax
  54226d:	0f 84 7b 8c 02 00    	je     56aeee <QBMAIN(void*)+0x1572aa>
  542273:	ba 00 00 00 00       	mov    edx,0x0
  542278:	be 00 00 00 00       	mov    esi,0x0
  54227d:	bf 23 2c 00 00       	mov    edi,0x2c23
  542282:	e8 fa 0a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542287:	8b 05 c7 e8 64 00    	mov    eax,DWORD PTR [rip+0x64e8c7]        # b90b54 <r>
  54228d:	85 c0                	test   eax,eax
  54228f:	0f 84 59 8c 02 00    	je     56aeee <QBMAIN(void*)+0x1572aa>
  542295:	eb b7                	jmp    54224e <QBMAIN(void*)+0x12e60a>
;dl_continue_1612:;
  542297:	90                   	nop
;while((*__LONG_TRY)||new_error){
  542298:	48 8b 05 11 df 64 00 	mov    rax,QWORD PTR [rip+0x64df11]        # b901b0 <__LONG_TRY>
  54229f:	8b 00                	mov    eax,DWORD PTR [rax]
  5422a1:	85 c0                	test   eax,eax
  5422a3:	0f 85 1e fe ff ff    	jne    5420c7 <QBMAIN(void*)+0x12e483>
  5422a9:	8b 05 8d bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb8d]        # a7de3c <new_error>
  5422af:	85 c0                	test   eax,eax
  5422b1:	0f 85 10 fe ff ff    	jne    5420c7 <QBMAIN(void*)+0x12e483>
;dl_exit_1612:;
  5422b7:	eb 01                	jmp    5422ba <QBMAIN(void*)+0x12e676>
;goto LABEL_FOUNDCOMMONARRAY2;
  5422b9:	90                   	nop
;if(qbevent){evnt(11301);r=0;}
  5422ba:	8b 05 88 bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb88]        # a7de48 <qbevent>
  5422c0:	85 c0                	test   eax,eax
  5422c2:	74 20                	je     5422e4 <QBMAIN(void*)+0x12e6a0>
  5422c4:	ba 00 00 00 00       	mov    edx,0x0
  5422c9:	be 00 00 00 00       	mov    esi,0x0
  5422ce:	bf 25 2c 00 00       	mov    edi,0x2c25
  5422d3:	e8 a9 0a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5422d8:	c7 05 72 e8 64 00 00 	mov    DWORD PTR [rip+0x64e872],0x0        # b90b54 <r>
  5422df:	00 00 00 
  5422e2:	eb 01                	jmp    5422e5 <QBMAIN(void*)+0x12e6a1>
;S_13694:;
  5422e4:	90                   	nop
;if (( 0 )||new_error){
  5422e5:	8b 05 51 bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb51]        # a7de3c <new_error>
  5422eb:	85 c0                	test   eax,eax
  5422ed:	0f 84 11 01 00 00    	je     542404 <QBMAIN(void*)+0x12e7c0>
;if(qbevent){evnt(11303);if(r)goto S_13694;}
  5422f3:	8b 05 4f bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb4f]        # a7de48 <qbevent>
  5422f9:	85 c0                	test   eax,eax
  5422fb:	74 20                	je     54231d <QBMAIN(void*)+0x12e6d9>
  5422fd:	ba 00 00 00 00       	mov    edx,0x0
  542302:	be 00 00 00 00       	mov    esi,0x0
  542307:	bf 27 2c 00 00       	mov    edi,0x2c27
  54230c:	e8 70 0a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542311:	8b 05 3d e8 64 00    	mov    eax,DWORD PTR [rip+0x64e83d]        # b90b54 <r>
  542317:	85 c0                	test   eax,eax
  542319:	74 02                	je     54231d <QBMAIN(void*)+0x12e6d9>
  54231b:	eb c8                	jmp    5422e5 <QBMAIN(void*)+0x12e6a1>
;tab_spc_cr_size=2;
  54231d:	c7 05 71 65 53 00 02 	mov    DWORD PTR [rip+0x536571],0x2        # a78898 <tab_spc_cr_size>
  542324:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  542327:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54232e:	00 00 00 
  542331:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  542337:	89 05 d7 ba 53 00    	mov    DWORD PTR [rip+0x53bad7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1613;
  54233d:	8b 05 f9 ba 53 00    	mov    eax,DWORD PTR [rip+0x53baf9]        # a7de3c <new_error>
  542343:	85 c0                	test   eax,eax
  542345:	75 72                	jne    5423b9 <QBMAIN(void*)+0x12e775>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("Found array '",13),__STRING_VARNAME),qbs_new_txt_len("!",1)), 0 , 0 , 1 );
  542347:	be 01 00 00 00       	mov    esi,0x1
  54234c:	48 8d 05 fe dc 4a 00 	lea    rax,[rip+0x4adcfe]        # 9f0051 <_IO_stdin_used+0x10051>
  542353:	48 89 c7             	mov    rdi,rax
  542356:	e8 ca 28 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54235b:	49 89 c4             	mov    r12,rax
  54235e:	48 8b 1d b3 e2 64 00 	mov    rbx,QWORD PTR [rip+0x64e2b3]        # b90618 <__STRING_VARNAME>
  542365:	be 0d 00 00 00       	mov    esi,0xd
  54236a:	48 8d 05 7e 26 4b 00 	lea    rax,[rip+0x4b267e]        # 9f49ef <_IO_stdin_used+0x149ef>
  542371:	48 89 c7             	mov    rdi,rax
  542374:	e8 ac 28 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  542379:	48 89 de             	mov    rsi,rbx
  54237c:	48 89 c7             	mov    rdi,rax
  54237f:	e8 63 35 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  542384:	4c 89 e6             	mov    rsi,r12
  542387:	48 89 c7             	mov    rdi,rax
  54238a:	e8 58 35 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54238f:	48 89 c6             	mov    rsi,rax
  542392:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  542398:	41 b8 01 00 00 00    	mov    r8d,0x1
  54239e:	b9 00 00 00 00       	mov    ecx,0x0
  5423a3:	ba 00 00 00 00       	mov    edx,0x0
  5423a8:	89 c7                	mov    edi,eax
  5423aa:	e8 81 d6 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1613;
  5423af:	8b 05 87 ba 53 00    	mov    eax,DWORD PTR [rip+0x53ba87]        # a7de3c <new_error>
  5423b5:	85 c0                	test   eax,eax
;skip1613:
  5423b7:	eb 01                	jmp    5423ba <QBMAIN(void*)+0x12e776>
;if (new_error) goto skip1613;
  5423b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5423ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5423c0:	be 00 00 00 00       	mov    esi,0x0
  5423c5:	89 c7                	mov    edi,eax
  5423c7:	e8 4b 18 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5423cc:	c7 05 c2 64 53 00 01 	mov    DWORD PTR [rip+0x5364c2],0x1        # a78898 <tab_spc_cr_size>
  5423d3:	00 00 00 
;if(!qbevent)break;evnt(11303);}while(r);
  5423d6:	8b 05 6c ba 53 00    	mov    eax,DWORD PTR [rip+0x53ba6c]        # a7de48 <qbevent>
  5423dc:	85 c0                	test   eax,eax
  5423de:	74 27                	je     542407 <QBMAIN(void*)+0x12e7c3>
  5423e0:	ba 00 00 00 00       	mov    edx,0x0
  5423e5:	be 00 00 00 00       	mov    esi,0x0
  5423ea:	bf 27 2c 00 00       	mov    edi,0x2c27
  5423ef:	e8 8d 09 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5423f4:	8b 05 5a e7 64 00    	mov    eax,DWORD PTR [rip+0x64e75a]        # b90b54 <r>
  5423fa:	85 c0                	test   eax,eax
  5423fc:	0f 85 1b ff ff ff    	jne    54231d <QBMAIN(void*)+0x12e6d9>
  542402:	eb 04                	jmp    542408 <QBMAIN(void*)+0x12e7c4>
;S_13697:;
  542404:	90                   	nop
  542405:	eb 01                	jmp    542408 <QBMAIN(void*)+0x12e7c4>
;if(!qbevent)break;evnt(11303);}while(r);
  542407:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))== -1 ))||new_error){
  542408:	48 8b 05 f9 d6 64 00 	mov    rax,QWORD PTR [rip+0x64d6f9]        # b8fb08 <__UDT_ID>
  54240f:	48 05 04 02 00 00    	add    rax,0x204
  542415:	0f b7 00             	movzx  eax,WORD PTR [rax]
  542418:	66 83 f8 ff          	cmp    ax,0xffff
  54241c:	74 0e                	je     54242c <QBMAIN(void*)+0x12e7e8>
  54241e:	8b 05 18 ba 53 00    	mov    eax,DWORD PTR [rip+0x53ba18]        # a7de3c <new_error>
  542424:	85 c0                	test   eax,eax
  542426:	0f 84 ff 01 00 00    	je     54262b <QBMAIN(void*)+0x12e9e7>
;if(qbevent){evnt(11305);if(r)goto S_13697;}
  54242c:	8b 05 16 ba 53 00    	mov    eax,DWORD PTR [rip+0x53ba16]        # a7de48 <qbevent>
  542432:	85 c0                	test   eax,eax
  542434:	74 20                	je     542456 <QBMAIN(void*)+0x12e812>
  542436:	ba 00 00 00 00       	mov    edx,0x0
  54243b:	be 00 00 00 00       	mov    esi,0x0
  542440:	bf 29 2c 00 00       	mov    edi,0x2c29
  542445:	e8 37 09 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54244a:	8b 05 04 e7 64 00    	mov    eax,DWORD PTR [rip+0x64e704]        # b90b54 <r>
  542450:	85 c0                	test   eax,eax
  542452:	74 03                	je     542457 <QBMAIN(void*)+0x12e813>
  542454:	eb b2                	jmp    542408 <QBMAIN(void*)+0x12e7c4>
;S_13698:;
  542456:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])]!= 0 ))||new_error){
  542457:	48 8b 05 da d6 64 00 	mov    rax,QWORD PTR [rip+0x64d6da]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  54245e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542461:	48 89 c3             	mov    rbx,rax
  542464:	48 8b 05 cd d6 64 00 	mov    rax,QWORD PTR [rip+0x64d6cd]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  54246b:	48 83 c0 28          	add    rax,0x28
  54246f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542472:	48 89 c1             	mov    rcx,rax
  542475:	48 8b 05 1c d8 64 00 	mov    rax,QWORD PTR [rip+0x64d81c]        # b8fc98 <__LONG_CURRENTID>
  54247c:	8b 00                	mov    eax,DWORD PTR [rax]
  54247e:	48 98                	cdqe   
  542480:	48 8b 15 b1 d6 64 00 	mov    rdx,QWORD PTR [rip+0x64d6b1]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  542487:	48 83 c2 20          	add    rdx,0x20
  54248b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54248e:	48 29 d0             	sub    rax,rdx
  542491:	48 89 ce             	mov    rsi,rcx
  542494:	48 89 c7             	mov    rdi,rax
  542497:	e8 98 1c 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54249c:	48 01 c0             	add    rax,rax
  54249f:	48 01 d8             	add    rax,rbx
  5424a2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5424a5:	66 85 c0             	test   ax,ax
  5424a8:	75 0a                	jne    5424b4 <QBMAIN(void*)+0x12e870>
  5424aa:	8b 05 8c b9 53 00    	mov    eax,DWORD PTR [rip+0x53b98c]        # a7de3c <new_error>
  5424b0:	85 c0                	test   eax,eax
  5424b2:	74 07                	je     5424bb <QBMAIN(void*)+0x12e877>
  5424b4:	b8 01 00 00 00       	mov    eax,0x1
  5424b9:	eb 05                	jmp    5424c0 <QBMAIN(void*)+0x12e87c>
  5424bb:	b8 00 00 00 00       	mov    eax,0x0
  5424c0:	84 c0                	test   al,al
  5424c2:	74 63                	je     542527 <QBMAIN(void*)+0x12e8e3>
;if(qbevent){evnt(11306);if(r)goto S_13698;}
  5424c4:	8b 05 7e b9 53 00    	mov    eax,DWORD PTR [rip+0x53b97e]        # a7de48 <qbevent>
  5424ca:	85 c0                	test   eax,eax
  5424cc:	74 23                	je     5424f1 <QBMAIN(void*)+0x12e8ad>
  5424ce:	ba 00 00 00 00       	mov    edx,0x0
  5424d3:	be 00 00 00 00       	mov    esi,0x0
  5424d8:	bf 2a 2c 00 00       	mov    edi,0x2c2a
  5424dd:	e8 9f 08 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5424e2:	8b 05 6c e6 64 00    	mov    eax,DWORD PTR [rip+0x64e66c]        # b90b54 <r>
  5424e8:	85 c0                	test   eax,eax
  5424ea:	74 05                	je     5424f1 <QBMAIN(void*)+0x12e8ad>
  5424ec:	e9 66 ff ff ff       	jmp    542457 <QBMAIN(void*)+0x12e813>
;*__INTEGER_RECOMPILE= 1 ;
  5424f1:	48 8b 05 f0 d7 64 00 	mov    rax,QWORD PTR [rip+0x64d7f0]        # b8fce8 <__INTEGER_RECOMPILE>
  5424f8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(11306);}while(r);
  5424fd:	8b 05 45 b9 53 00    	mov    eax,DWORD PTR [rip+0x53b945]        # a7de48 <qbevent>
  542503:	85 c0                	test   eax,eax
  542505:	74 23                	je     54252a <QBMAIN(void*)+0x12e8e6>
  542507:	ba 00 00 00 00       	mov    edx,0x0
  54250c:	be 00 00 00 00       	mov    esi,0x0
  542511:	bf 2a 2c 00 00       	mov    edi,0x2c2a
  542516:	e8 66 08 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54251b:	8b 05 33 e6 64 00    	mov    eax,DWORD PTR [rip+0x64e633]        # b90b54 <r>
  542521:	85 c0                	test   eax,eax
  542523:	75 cc                	jne    5424f1 <QBMAIN(void*)+0x12e8ad>
  542525:	eb 04                	jmp    54252b <QBMAIN(void*)+0x12e8e7>
;S_13701:;
  542527:	90                   	nop
  542528:	eb 01                	jmp    54252b <QBMAIN(void*)+0x12e8e7>
;if(!qbevent)break;evnt(11306);}while(r);
  54252a:	90                   	nop
;if (( 0 )||new_error){
  54252b:	8b 05 0b b9 53 00    	mov    eax,DWORD PTR [rip+0x53b90b]        # a7de3c <new_error>
  542531:	85 c0                	test   eax,eax
  542533:	0f 84 f2 00 00 00    	je     54262b <QBMAIN(void*)+0x12e9e7>
;if(qbevent){evnt(11307);if(r)goto S_13701;}
  542539:	8b 05 09 b9 53 00    	mov    eax,DWORD PTR [rip+0x53b909]        # a7de48 <qbevent>
  54253f:	85 c0                	test   eax,eax
  542541:	74 20                	je     542563 <QBMAIN(void*)+0x12e91f>
  542543:	ba 00 00 00 00       	mov    edx,0x0
  542548:	be 00 00 00 00       	mov    esi,0x0
  54254d:	bf 2b 2c 00 00       	mov    edi,0x2c2b
  542552:	e8 2a 08 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542557:	8b 05 f7 e5 64 00    	mov    eax,DWORD PTR [rip+0x64e5f7]        # b90b54 <r>
  54255d:	85 c0                	test   eax,eax
  54255f:	74 02                	je     542563 <QBMAIN(void*)+0x12e91f>
  542561:	eb c8                	jmp    54252b <QBMAIN(void*)+0x12e8e7>
;tab_spc_cr_size=2;
  542563:	c7 05 2b 63 53 00 02 	mov    DWORD PTR [rip+0x53632b],0x2        # a78898 <tab_spc_cr_size>
  54256a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54256d:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  542574:	00 00 00 
  542577:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54257d:	89 05 91 b8 53 00    	mov    DWORD PTR [rip+0x53b891],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1614;
  542583:	8b 05 b3 b8 53 00    	mov    eax,DWORD PTR [rip+0x53b8b3]        # a7de3c <new_error>
  542589:	85 c0                	test   eax,eax
  54258b:	75 50                	jne    5425dd <QBMAIN(void*)+0x12e999>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("Recompiling to resolve elements of:",35),__STRING_VARNAME), 0 , 0 , 1 );
  54258d:	48 8b 1d 84 e0 64 00 	mov    rbx,QWORD PTR [rip+0x64e084]        # b90618 <__STRING_VARNAME>
  542594:	be 23 00 00 00       	mov    esi,0x23
  542599:	48 8d 05 60 24 4b 00 	lea    rax,[rip+0x4b2460]        # 9f4a00 <_IO_stdin_used+0x14a00>
  5425a0:	48 89 c7             	mov    rdi,rax
  5425a3:	e8 7d 26 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5425a8:	48 89 de             	mov    rsi,rbx
  5425ab:	48 89 c7             	mov    rdi,rax
  5425ae:	e8 34 33 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5425b3:	48 89 c6             	mov    rsi,rax
  5425b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5425bc:	41 b8 01 00 00 00    	mov    r8d,0x1
  5425c2:	b9 00 00 00 00       	mov    ecx,0x0
  5425c7:	ba 00 00 00 00       	mov    edx,0x0
  5425cc:	89 c7                	mov    edi,eax
  5425ce:	e8 5d d4 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1614;
  5425d3:	8b 05 63 b8 53 00    	mov    eax,DWORD PTR [rip+0x53b863]        # a7de3c <new_error>
  5425d9:	85 c0                	test   eax,eax
;skip1614:
  5425db:	eb 01                	jmp    5425de <QBMAIN(void*)+0x12e99a>
;if (new_error) goto skip1614;
  5425dd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5425de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5425e4:	be 00 00 00 00       	mov    esi,0x0
  5425e9:	89 c7                	mov    edi,eax
  5425eb:	e8 27 16 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5425f0:	c7 05 9e 62 53 00 01 	mov    DWORD PTR [rip+0x53629e],0x1        # a78898 <tab_spc_cr_size>
  5425f7:	00 00 00 
;if(!qbevent)break;evnt(11307);}while(r);
  5425fa:	8b 05 48 b8 53 00    	mov    eax,DWORD PTR [rip+0x53b848]        # a7de48 <qbevent>
  542600:	85 c0                	test   eax,eax
  542602:	74 2d                	je     542631 <QBMAIN(void*)+0x12e9ed>
  542604:	ba 00 00 00 00       	mov    edx,0x0
  542609:	be 00 00 00 00       	mov    esi,0x0
  54260e:	bf 2b 2c 00 00       	mov    edi,0x2c2b
  542613:	e8 69 07 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542618:	8b 05 36 e5 64 00    	mov    eax,DWORD PTR [rip+0x64e536]        # b90b54 <r>
  54261e:	85 c0                	test   eax,eax
  542620:	0f 85 3d ff ff ff    	jne    542563 <QBMAIN(void*)+0x12e91f>
;fornext_value1610=fornext_step1610+(*__LONG_X);
  542626:	e9 c4 f3 ff ff       	jmp    5419ef <QBMAIN(void*)+0x12ddab>
;fornext_continue_1609:;
  54262b:	90                   	nop
  54262c:	e9 be f3 ff ff       	jmp    5419ef <QBMAIN(void*)+0x12ddab>
;if(!qbevent)break;evnt(11307);}while(r);
  542631:	90                   	nop
;fornext_value1610=fornext_step1610+(*__LONG_X);
  542632:	e9 b8 f3 ff ff       	jmp    5419ef <QBMAIN(void*)+0x12ddab>
;if (fornext_value1610>fornext_finalvalue1610) break;
  542637:	90                   	nop
;if (( 0 )||new_error){
  542638:	8b 05 fe b7 53 00    	mov    eax,DWORD PTR [rip+0x53b7fe]        # a7de3c <new_error>
  54263e:	85 c0                	test   eax,eax
  542640:	0f 84 dd 00 00 00    	je     542723 <QBMAIN(void*)+0x12eadf>
;if(qbevent){evnt(11310);if(r)goto S_13706;}
  542646:	8b 05 fc b7 53 00    	mov    eax,DWORD PTR [rip+0x53b7fc]        # a7de48 <qbevent>
  54264c:	85 c0                	test   eax,eax
  54264e:	74 20                	je     542670 <QBMAIN(void*)+0x12ea2c>
  542650:	ba 00 00 00 00       	mov    edx,0x0
  542655:	be 00 00 00 00       	mov    esi,0x0
  54265a:	bf 2e 2c 00 00       	mov    edi,0x2c2e
  54265f:	e8 1d 07 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542664:	8b 05 ea e4 64 00    	mov    eax,DWORD PTR [rip+0x64e4ea]        # b90b54 <r>
  54266a:	85 c0                	test   eax,eax
  54266c:	74 02                	je     542670 <QBMAIN(void*)+0x12ea2c>
  54266e:	eb c8                	jmp    542638 <QBMAIN(void*)+0x12e9f4>
;tab_spc_cr_size=2;
  542670:	c7 05 1e 62 53 00 02 	mov    DWORD PTR [rip+0x53621e],0x2        # a78898 <tab_spc_cr_size>
  542677:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54267a:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  542681:	00 00 00 
  542684:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54268a:	89 05 84 b7 53 00    	mov    DWORD PTR [rip+0x53b784],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1615;
  542690:	8b 05 a6 b7 53 00    	mov    eax,DWORD PTR [rip+0x53b7a6]        # a7de3c <new_error>
  542696:	85 c0                	test   eax,eax
  542698:	75 3e                	jne    5426d8 <QBMAIN(void*)+0x12ea94>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Finished COMMON array list check!",33), 0 , 0 , 1 );
  54269a:	be 21 00 00 00       	mov    esi,0x21
  54269f:	48 8d 05 82 23 4b 00 	lea    rax,[rip+0x4b2382]        # 9f4a28 <_IO_stdin_used+0x14a28>
  5426a6:	48 89 c7             	mov    rdi,rax
  5426a9:	e8 77 25 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5426ae:	48 89 c6             	mov    rsi,rax
  5426b1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5426b7:	41 b8 01 00 00 00    	mov    r8d,0x1
  5426bd:	b9 00 00 00 00       	mov    ecx,0x0
  5426c2:	ba 00 00 00 00       	mov    edx,0x0
  5426c7:	89 c7                	mov    edi,eax
  5426c9:	e8 62 d3 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1615;
  5426ce:	8b 05 68 b7 53 00    	mov    eax,DWORD PTR [rip+0x53b768]        # a7de3c <new_error>
  5426d4:	85 c0                	test   eax,eax
;skip1615:
  5426d6:	eb 01                	jmp    5426d9 <QBMAIN(void*)+0x12ea95>
;if (new_error) goto skip1615;
  5426d8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5426d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5426df:	be 00 00 00 00       	mov    esi,0x0
  5426e4:	89 c7                	mov    edi,eax
  5426e6:	e8 2c 15 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5426eb:	c7 05 a3 61 53 00 01 	mov    DWORD PTR [rip+0x5361a3],0x1        # a78898 <tab_spc_cr_size>
  5426f2:	00 00 00 
;if(!qbevent)break;evnt(11310);}while(r);
  5426f5:	8b 05 4d b7 53 00    	mov    eax,DWORD PTR [rip+0x53b74d]        # a7de48 <qbevent>
  5426fb:	85 c0                	test   eax,eax
  5426fd:	74 27                	je     542726 <QBMAIN(void*)+0x12eae2>
  5426ff:	ba 00 00 00 00       	mov    edx,0x0
  542704:	be 00 00 00 00       	mov    esi,0x0
  542709:	bf 2e 2c 00 00       	mov    edi,0x2c2e
  54270e:	e8 6e 06 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542713:	8b 05 3b e4 64 00    	mov    eax,DWORD PTR [rip+0x64e43b]        # b90b54 <r>
  542719:	85 c0                	test   eax,eax
  54271b:	0f 85 4f ff ff ff    	jne    542670 <QBMAIN(void*)+0x12ea2c>
  542721:	eb 04                	jmp    542727 <QBMAIN(void*)+0x12eae3>
;S_13709:;
  542723:	90                   	nop
  542724:	eb 01                	jmp    542727 <QBMAIN(void*)+0x12eae3>
;if(!qbevent)break;evnt(11310);}while(r);
  542726:	90                   	nop
;if ((*__INTEGER_RECOMPILE)||new_error){
  542727:	48 8b 05 ba d5 64 00 	mov    rax,QWORD PTR [rip+0x64d5ba]        # b8fce8 <__INTEGER_RECOMPILE>
  54272e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  542731:	66 85 c0             	test   ax,ax
  542734:	75 0e                	jne    542744 <QBMAIN(void*)+0x12eb00>
  542736:	8b 05 00 b7 53 00    	mov    eax,DWORD PTR [rip+0x53b700]        # a7de3c <new_error>
  54273c:	85 c0                	test   eax,eax
  54273e:	0f 84 bb 03 00 00    	je     542aff <QBMAIN(void*)+0x12eebb>
;if(qbevent){evnt(11312);if(r)goto S_13709;}
  542744:	8b 05 fe b6 53 00    	mov    eax,DWORD PTR [rip+0x53b6fe]        # a7de48 <qbevent>
  54274a:	85 c0                	test   eax,eax
  54274c:	74 20                	je     54276e <QBMAIN(void*)+0x12eb2a>
  54274e:	ba 00 00 00 00       	mov    edx,0x0
  542753:	be 00 00 00 00       	mov    esi,0x0
  542758:	bf 30 2c 00 00       	mov    edi,0x2c30
  54275d:	e8 1f 06 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542762:	8b 05 ec e3 64 00    	mov    eax,DWORD PTR [rip+0x64e3ec]        # b90b54 <r>
  542768:	85 c0                	test   eax,eax
  54276a:	74 06                	je     542772 <QBMAIN(void*)+0x12eb2e>
  54276c:	eb b9                	jmp    542727 <QBMAIN(void*)+0x12eae3>
;LABEL_DO_RECOMPILE:;
  54276e:	90                   	nop
  54276f:	eb 01                	jmp    542772 <QBMAIN(void*)+0x12eb2e>
;goto LABEL_DO_RECOMPILE;
  542771:	90                   	nop
;if(qbevent){evnt(11313);r=0;}
  542772:	8b 05 d0 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b6d0]        # a7de48 <qbevent>
  542778:	85 c0                	test   eax,eax
  54277a:	74 20                	je     54279c <QBMAIN(void*)+0x12eb58>
  54277c:	ba 00 00 00 00       	mov    edx,0x0
  542781:	be 00 00 00 00       	mov    esi,0x0
  542786:	bf 31 2c 00 00       	mov    edi,0x2c31
  54278b:	e8 f1 05 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542790:	c7 05 ba e3 64 00 00 	mov    DWORD PTR [rip+0x64e3ba],0x0        # b90b54 <r>
  542797:	00 00 00 
  54279a:	eb 01                	jmp    54279d <QBMAIN(void*)+0x12eb59>
;S_13710:;
  54279c:	90                   	nop
;if (( 0 )||new_error){
  54279d:	8b 05 99 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b699]        # a7de3c <new_error>
  5427a3:	85 c0                	test   eax,eax
  5427a5:	0f 84 de 00 00 00    	je     542889 <QBMAIN(void*)+0x12ec45>
;if(qbevent){evnt(11314);if(r)goto S_13710;}
  5427ab:	8b 05 97 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b697]        # a7de48 <qbevent>
  5427b1:	85 c0                	test   eax,eax
  5427b3:	74 20                	je     5427d5 <QBMAIN(void*)+0x12eb91>
  5427b5:	ba 00 00 00 00       	mov    edx,0x0
  5427ba:	be 00 00 00 00       	mov    esi,0x0
  5427bf:	bf 32 2c 00 00       	mov    edi,0x2c32
  5427c4:	e8 b8 05 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5427c9:	8b 05 85 e3 64 00    	mov    eax,DWORD PTR [rip+0x64e385]        # b90b54 <r>
  5427cf:	85 c0                	test   eax,eax
  5427d1:	74 02                	je     5427d5 <QBMAIN(void*)+0x12eb91>
  5427d3:	eb c8                	jmp    54279d <QBMAIN(void*)+0x12eb59>
;tab_spc_cr_size=2;
  5427d5:	c7 05 b9 60 53 00 02 	mov    DWORD PTR [rip+0x5360b9],0x2        # a78898 <tab_spc_cr_size>
  5427dc:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5427df:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5427e6:	00 00 00 
  5427e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5427ef:	89 05 1f b6 53 00    	mov    DWORD PTR [rip+0x53b61f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1616;
  5427f5:	8b 05 41 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b641]        # a7de3c <new_error>
  5427fb:	85 c0                	test   eax,eax
  5427fd:	75 3e                	jne    54283d <QBMAIN(void*)+0x12ebf9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Recompile required!",19), 0 , 0 , 1 );
  5427ff:	be 13 00 00 00       	mov    esi,0x13
  542804:	48 8d 05 3f 22 4b 00 	lea    rax,[rip+0x4b223f]        # 9f4a4a <_IO_stdin_used+0x14a4a>
  54280b:	48 89 c7             	mov    rdi,rax
  54280e:	e8 12 24 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  542813:	48 89 c6             	mov    rsi,rax
  542816:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54281c:	41 b8 01 00 00 00    	mov    r8d,0x1
  542822:	b9 00 00 00 00       	mov    ecx,0x0
  542827:	ba 00 00 00 00       	mov    edx,0x0
  54282c:	89 c7                	mov    edi,eax
  54282e:	e8 fd d1 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1616;
  542833:	8b 05 03 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b603]        # a7de3c <new_error>
  542839:	85 c0                	test   eax,eax
;skip1616:
  54283b:	eb 01                	jmp    54283e <QBMAIN(void*)+0x12ebfa>
;if (new_error) goto skip1616;
  54283d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54283e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542844:	be 00 00 00 00       	mov    esi,0x0
  542849:	89 c7                	mov    edi,eax
  54284b:	e8 c7 13 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  542850:	c7 05 3e 60 53 00 01 	mov    DWORD PTR [rip+0x53603e],0x1        # a78898 <tab_spc_cr_size>
  542857:	00 00 00 
;if(!qbevent)break;evnt(11314);}while(r);
  54285a:	8b 05 e8 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b5e8]        # a7de48 <qbevent>
  542860:	85 c0                	test   eax,eax
  542862:	74 24                	je     542888 <QBMAIN(void*)+0x12ec44>
  542864:	ba 00 00 00 00       	mov    edx,0x0
  542869:	be 00 00 00 00       	mov    esi,0x0
  54286e:	bf 32 2c 00 00       	mov    edi,0x2c32
  542873:	e8 09 05 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542878:	8b 05 d6 e2 64 00    	mov    eax,DWORD PTR [rip+0x64e2d6]        # b90b54 <r>
  54287e:	85 c0                	test   eax,eax
  542880:	0f 85 4f ff ff ff    	jne    5427d5 <QBMAIN(void*)+0x12eb91>
  542886:	eb 01                	jmp    542889 <QBMAIN(void*)+0x12ec45>
  542888:	90                   	nop
;*__INTEGER_RECOMPILE= 0 ;
  542889:	48 8b 05 58 d4 64 00 	mov    rax,QWORD PTR [rip+0x64d458]        # b8fce8 <__INTEGER_RECOMPILE>
  542890:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(11315);}while(r);
  542895:	8b 05 ad b5 53 00    	mov    eax,DWORD PTR [rip+0x53b5ad]        # a7de48 <qbevent>
  54289b:	85 c0                	test   eax,eax
  54289d:	74 20                	je     5428bf <QBMAIN(void*)+0x12ec7b>
  54289f:	ba 00 00 00 00       	mov    edx,0x0
  5428a4:	be 00 00 00 00       	mov    esi,0x0
  5428a9:	bf 33 2c 00 00       	mov    edi,0x2c33
  5428ae:	e8 ce 04 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5428b3:	8b 05 9b e2 64 00    	mov    eax,DWORD PTR [rip+0x64e29b]        # b90b54 <r>
  5428b9:	85 c0                	test   eax,eax
  5428bb:	75 cc                	jne    542889 <QBMAIN(void*)+0x12ec45>
;S_13714:;
  5428bd:	eb 01                	jmp    5428c0 <QBMAIN(void*)+0x12ec7c>
;if(!qbevent)break;evnt(11315);}while(r);
  5428bf:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  5428c0:	48 8b 05 d1 cd 64 00 	mov    rax,QWORD PTR [rip+0x64cdd1]        # b8f698 <__LONG_IDEMODE>
  5428c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5428c9:	85 c0                	test   eax,eax
  5428cb:	75 0a                	jne    5428d7 <QBMAIN(void*)+0x12ec93>
  5428cd:	8b 05 69 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b569]        # a7de3c <new_error>
  5428d3:	85 c0                	test   eax,eax
  5428d5:	74 5f                	je     542936 <QBMAIN(void*)+0x12ecf2>
;if(qbevent){evnt(11316);if(r)goto S_13714;}
  5428d7:	8b 05 6b b5 53 00    	mov    eax,DWORD PTR [rip+0x53b56b]        # a7de48 <qbevent>
  5428dd:	85 c0                	test   eax,eax
  5428df:	74 20                	je     542901 <QBMAIN(void*)+0x12ecbd>
  5428e1:	ba 00 00 00 00       	mov    edx,0x0
  5428e6:	be 00 00 00 00       	mov    esi,0x0
  5428eb:	bf 34 2c 00 00       	mov    edi,0x2c34
  5428f0:	e8 8c 04 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5428f5:	8b 05 59 e2 64 00    	mov    eax,DWORD PTR [rip+0x64e259]        # b90b54 <r>
  5428fb:	85 c0                	test   eax,eax
  5428fd:	74 02                	je     542901 <QBMAIN(void*)+0x12ecbd>
  5428ff:	eb bf                	jmp    5428c0 <QBMAIN(void*)+0x12ec7c>
;*__LONG_IDERECOMPILE= 1 ;
  542901:	48 8b 05 30 d6 64 00 	mov    rax,QWORD PTR [rip+0x64d630]        # b8ff38 <__LONG_IDERECOMPILE>
  542908:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11316);}while(r);
  54290e:	8b 05 34 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b534]        # a7de48 <qbevent>
  542914:	85 c0                	test   eax,eax
  542916:	74 21                	je     542939 <QBMAIN(void*)+0x12ecf5>
  542918:	ba 00 00 00 00       	mov    edx,0x0
  54291d:	be 00 00 00 00       	mov    esi,0x0
  542922:	bf 34 2c 00 00       	mov    edi,0x2c34
  542927:	e8 55 04 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54292c:	8b 05 22 e2 64 00    	mov    eax,DWORD PTR [rip+0x64e222]        # b90b54 <r>
  542932:	85 c0                	test   eax,eax
  542934:	75 cb                	jne    542901 <QBMAIN(void*)+0x12ecbd>
;S_13717:;
  542936:	90                   	nop
  542937:	eb 01                	jmp    54293a <QBMAIN(void*)+0x12ecf6>
;if(!qbevent)break;evnt(11316);}while(r);
  542939:	90                   	nop
;fornext_value1618= 1 ;
  54293a:	48 c7 05 73 01 65 00 	mov    QWORD PTR [rip+0x650173],0x1        # b92ab8 <QBMAIN(void*)::fornext_value1618>
  542941:	01 00 00 00 
;fornext_finalvalue1618= 255 ;
  542945:	48 c7 05 70 01 65 00 	mov    QWORD PTR [rip+0x650170],0xff        # b92ac0 <QBMAIN(void*)::fornext_finalvalue1618>
  54294c:	ff 00 00 00 
;fornext_step1618= 1 ;
  542950:	48 c7 05 6d 01 65 00 	mov    QWORD PTR [rip+0x65016d],0x1        # b92ac8 <QBMAIN(void*)::fornext_step1618>
  542957:	01 00 00 00 
;if (fornext_step1618<0) fornext_step_negative1618=1; else fornext_step_negative1618=0;
  54295b:	48 8b 05 66 01 65 00 	mov    rax,QWORD PTR [rip+0x650166]        # b92ac8 <QBMAIN(void*)::fornext_step1618>
  542962:	48 85 c0             	test   rax,rax
  542965:	79 09                	jns    542970 <QBMAIN(void*)+0x12ed2c>
  542967:	c6 05 62 01 65 00 01 	mov    BYTE PTR [rip+0x650162],0x1        # b92ad0 <QBMAIN(void*)::fornext_step_negative1618>
  54296e:	eb 07                	jmp    542977 <QBMAIN(void*)+0x12ed33>
  542970:	c6 05 59 01 65 00 00 	mov    BYTE PTR [rip+0x650159],0x0        # b92ad0 <QBMAIN(void*)::fornext_step_negative1618>
;if (new_error) goto fornext_error1618;
  542977:	8b 05 bf b4 53 00    	mov    eax,DWORD PTR [rip+0x53b4bf]        # a7de3c <new_error>
  54297d:	85 c0                	test   eax,eax
  54297f:	75 4d                	jne    5429ce <QBMAIN(void*)+0x12ed8a>
;goto fornext_entrylabel1618;
  542981:	90                   	nop
;*__LONG_CLOSEALL=fornext_value1618;
  542982:	48 8b 15 2f 01 65 00 	mov    rdx,QWORD PTR [rip+0x65012f]        # b92ab8 <QBMAIN(void*)::fornext_value1618>
  542989:	48 8b 05 f8 d4 64 00 	mov    rax,QWORD PTR [rip+0x64d4f8]        # b8fe88 <__LONG_CLOSEALL>
  542990:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1618){
  542992:	0f b6 05 37 01 65 00 	movzx  eax,BYTE PTR [rip+0x650137]        # b92ad0 <QBMAIN(void*)::fornext_step_negative1618>
  542999:	84 c0                	test   al,al
  54299b:	74 18                	je     5429b5 <QBMAIN(void*)+0x12ed71>
;if (fornext_value1618<fornext_finalvalue1618) break;
  54299d:	48 8b 15 14 01 65 00 	mov    rdx,QWORD PTR [rip+0x650114]        # b92ab8 <QBMAIN(void*)::fornext_value1618>
  5429a4:	48 8b 05 15 01 65 00 	mov    rax,QWORD PTR [rip+0x650115]        # b92ac0 <QBMAIN(void*)::fornext_finalvalue1618>
  5429ab:	48 39 c2             	cmp    rdx,rax
  5429ae:	7d 1f                	jge    5429cf <QBMAIN(void*)+0x12ed8b>
  5429b0:	e9 ab 00 00 00       	jmp    542a60 <QBMAIN(void*)+0x12ee1c>
;if (fornext_value1618>fornext_finalvalue1618) break;
  5429b5:	48 8b 15 fc 00 65 00 	mov    rdx,QWORD PTR [rip+0x6500fc]        # b92ab8 <QBMAIN(void*)::fornext_value1618>
  5429bc:	48 8b 05 fd 00 65 00 	mov    rax,QWORD PTR [rip+0x6500fd]        # b92ac0 <QBMAIN(void*)::fornext_finalvalue1618>
  5429c3:	48 39 c2             	cmp    rdx,rax
  5429c6:	0f 8f 93 00 00 00    	jg     542a5f <QBMAIN(void*)+0x12ee1b>
;fornext_error1618:;
  5429cc:	eb 01                	jmp    5429cf <QBMAIN(void*)+0x12ed8b>
;if (new_error) goto fornext_error1618;
  5429ce:	90                   	nop
;if(qbevent){evnt(11317);if(r)goto S_13717;}
  5429cf:	8b 05 73 b4 53 00    	mov    eax,DWORD PTR [rip+0x53b473]        # a7de48 <qbevent>
  5429d5:	85 c0                	test   eax,eax
  5429d7:	74 23                	je     5429fc <QBMAIN(void*)+0x12edb8>
  5429d9:	ba 00 00 00 00       	mov    edx,0x0
  5429de:	be 00 00 00 00       	mov    esi,0x0
  5429e3:	bf 35 2c 00 00       	mov    edi,0x2c35
  5429e8:	e8 94 03 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5429ed:	8b 05 61 e1 64 00    	mov    eax,DWORD PTR [rip+0x64e161]        # b90b54 <r>
  5429f3:	85 c0                	test   eax,eax
  5429f5:	74 05                	je     5429fc <QBMAIN(void*)+0x12edb8>
  5429f7:	e9 3e ff ff ff       	jmp    54293a <QBMAIN(void*)+0x12ecf6>
;sub_close(*__LONG_CLOSEALL,1);
  5429fc:	48 8b 05 85 d4 64 00 	mov    rax,QWORD PTR [rip+0x64d485]        # b8fe88 <__LONG_CLOSEALL>
  542a03:	8b 00                	mov    eax,DWORD PTR [rax]
  542a05:	be 01 00 00 00       	mov    esi,0x1
  542a0a:	89 c7                	mov    edi,eax
  542a0c:	e8 b4 cb 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11317);}while(r);
  542a11:	8b 05 31 b4 53 00    	mov    eax,DWORD PTR [rip+0x53b431]        # a7de48 <qbevent>
  542a17:	85 c0                	test   eax,eax
  542a19:	74 20                	je     542a3b <QBMAIN(void*)+0x12edf7>
  542a1b:	ba 00 00 00 00       	mov    edx,0x0
  542a20:	be 00 00 00 00       	mov    esi,0x0
  542a25:	bf 35 2c 00 00       	mov    edi,0x2c35
  542a2a:	e8 52 03 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542a2f:	8b 05 1f e1 64 00    	mov    eax,DWORD PTR [rip+0x64e11f]        # b90b54 <r>
  542a35:	85 c0                	test   eax,eax
  542a37:	75 c3                	jne    5429fc <QBMAIN(void*)+0x12edb8>
;fornext_continue_1617:;
  542a39:	eb 01                	jmp    542a3c <QBMAIN(void*)+0x12edf8>
;if(!qbevent)break;evnt(11317);}while(r);
  542a3b:	90                   	nop
;fornext_value1618=fornext_step1618+(*__LONG_CLOSEALL);
  542a3c:	90                   	nop
  542a3d:	48 8b 05 44 d4 64 00 	mov    rax,QWORD PTR [rip+0x64d444]        # b8fe88 <__LONG_CLOSEALL>
  542a44:	8b 00                	mov    eax,DWORD PTR [rax]
  542a46:	48 63 d0             	movsxd rdx,eax
  542a49:	48 8b 05 78 00 65 00 	mov    rax,QWORD PTR [rip+0x650078]        # b92ac8 <QBMAIN(void*)::fornext_step1618>
  542a50:	48 01 d0             	add    rax,rdx
  542a53:	48 89 05 5e 00 65 00 	mov    QWORD PTR [rip+0x65005e],rax        # b92ab8 <QBMAIN(void*)::fornext_value1618>
  542a5a:	e9 23 ff ff ff       	jmp    542982 <QBMAIN(void*)+0x12ed3e>
;if (fornext_value1618>fornext_finalvalue1618) break;
  542a5f:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  542a60:	be 08 00 00 00       	mov    esi,0x8
  542a65:	48 8d 05 26 cd 4a 00 	lea    rax,[rip+0x4acd26]        # 9ef792 <_IO_stdin_used+0xf792>
  542a6c:	48 89 c7             	mov    rdi,rax
  542a6f:	e8 b1 21 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  542a74:	48 89 c2             	mov    rdx,rax
  542a77:	48 8b 05 52 cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb52]        # b8f5d0 <__STRING_TMPDIR>
  542a7e:	48 89 d6             	mov    rsi,rdx
  542a81:	48 89 c7             	mov    rdi,rax
  542a84:	e8 5e 2e 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  542a89:	48 83 ec 08          	sub    rsp,0x8
  542a8d:	6a 00                	push   0x0
  542a8f:	41 b9 00 00 00 00    	mov    r9d,0x0
  542a95:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  542a9b:	b9 04 00 00 00       	mov    ecx,0x4
  542aa0:	ba 00 00 00 00       	mov    edx,0x0
  542aa5:	be 04 00 00 00       	mov    esi,0x4
  542aaa:	48 89 c7             	mov    rdi,rax
  542aad:	e8 5c c5 3b 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  542ab2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  542ab6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542abc:	be 00 00 00 00       	mov    esi,0x0
  542ac1:	89 c7                	mov    edi,eax
  542ac3:	e8 4f 11 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11318);}while(r);
  542ac8:	8b 05 7a b3 53 00    	mov    eax,DWORD PTR [rip+0x53b37a]        # a7de48 <qbevent>
  542ace:	85 c0                	test   eax,eax
  542ad0:	74 27                	je     542af9 <QBMAIN(void*)+0x12eeb5>
  542ad2:	ba 00 00 00 00       	mov    edx,0x0
  542ad7:	be 00 00 00 00       	mov    esi,0x0
  542adc:	bf 36 2c 00 00       	mov    edi,0x2c36
  542ae1:	e8 9b 02 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542ae6:	8b 05 68 e0 64 00    	mov    eax,DWORD PTR [rip+0x64e068]        # b90b54 <r>
  542aec:	85 c0                	test   eax,eax
  542aee:	0f 85 6c ff ff ff    	jne    542a60 <QBMAIN(void*)+0x12ee1c>
;goto LABEL_RECOMPILE;
  542af4:	e9 f5 26 f1 ff       	jmp    4551ee <QBMAIN(void*)+0x415aa>
;if(!qbevent)break;evnt(11318);}while(r);
  542af9:	90                   	nop
;goto LABEL_RECOMPILE;
  542afa:	e9 ef 26 f1 ff       	jmp    4551ee <QBMAIN(void*)+0x415aa>
;S_13723:;
  542aff:	90                   	nop
;if (( 0 )||new_error){
  542b00:	8b 05 36 b3 53 00    	mov    eax,DWORD PTR [rip+0x53b336]        # a7de3c <new_error>
  542b06:	85 c0                	test   eax,eax
  542b08:	0f 84 dd 00 00 00    	je     542beb <QBMAIN(void*)+0x12efa7>
;if(qbevent){evnt(11322);if(r)goto S_13723;}
  542b0e:	8b 05 34 b3 53 00    	mov    eax,DWORD PTR [rip+0x53b334]        # a7de48 <qbevent>
  542b14:	85 c0                	test   eax,eax
  542b16:	74 20                	je     542b38 <QBMAIN(void*)+0x12eef4>
  542b18:	ba 00 00 00 00       	mov    edx,0x0
  542b1d:	be 00 00 00 00       	mov    esi,0x0
  542b22:	bf 3a 2c 00 00       	mov    edi,0x2c3a
  542b27:	e8 55 02 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542b2c:	8b 05 22 e0 64 00    	mov    eax,DWORD PTR [rip+0x64e022]        # b90b54 <r>
  542b32:	85 c0                	test   eax,eax
  542b34:	74 02                	je     542b38 <QBMAIN(void*)+0x12eef4>
  542b36:	eb c8                	jmp    542b00 <QBMAIN(void*)+0x12eebc>
;tab_spc_cr_size=2;
  542b38:	c7 05 56 5d 53 00 02 	mov    DWORD PTR [rip+0x535d56],0x2        # a78898 <tab_spc_cr_size>
  542b3f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  542b42:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  542b49:	00 00 00 
  542b4c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  542b52:	89 05 bc b2 53 00    	mov    DWORD PTR [rip+0x53b2bc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1619;
  542b58:	8b 05 de b2 53 00    	mov    eax,DWORD PTR [rip+0x53b2de]        # a7de3c <new_error>
  542b5e:	85 c0                	test   eax,eax
  542b60:	75 3e                	jne    542ba0 <QBMAIN(void*)+0x12ef5c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Beginning label check...",24), 0 , 0 , 1 );
  542b62:	be 18 00 00 00       	mov    esi,0x18
  542b67:	48 8d 05 f0 1e 4b 00 	lea    rax,[rip+0x4b1ef0]        # 9f4a5e <_IO_stdin_used+0x14a5e>
  542b6e:	48 89 c7             	mov    rdi,rax
  542b71:	e8 af 20 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  542b76:	48 89 c6             	mov    rsi,rax
  542b79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  542b7f:	41 b8 01 00 00 00    	mov    r8d,0x1
  542b85:	b9 00 00 00 00       	mov    ecx,0x0
  542b8a:	ba 00 00 00 00       	mov    edx,0x0
  542b8f:	89 c7                	mov    edi,eax
  542b91:	e8 9a ce 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1619;
  542b96:	8b 05 a0 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b2a0]        # a7de3c <new_error>
  542b9c:	85 c0                	test   eax,eax
;skip1619:
  542b9e:	eb 01                	jmp    542ba1 <QBMAIN(void*)+0x12ef5d>
;if (new_error) goto skip1619;
  542ba0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  542ba1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542ba7:	be 00 00 00 00       	mov    esi,0x0
  542bac:	89 c7                	mov    edi,eax
  542bae:	e8 64 10 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  542bb3:	c7 05 db 5c 53 00 01 	mov    DWORD PTR [rip+0x535cdb],0x1        # a78898 <tab_spc_cr_size>
  542bba:	00 00 00 
;if(!qbevent)break;evnt(11322);}while(r);
  542bbd:	8b 05 85 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b285]        # a7de48 <qbevent>
  542bc3:	85 c0                	test   eax,eax
  542bc5:	74 27                	je     542bee <QBMAIN(void*)+0x12efaa>
  542bc7:	ba 00 00 00 00       	mov    edx,0x0
  542bcc:	be 00 00 00 00       	mov    esi,0x0
  542bd1:	bf 3a 2c 00 00       	mov    edi,0x2c3a
  542bd6:	e8 a6 01 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542bdb:	8b 05 73 df 64 00    	mov    eax,DWORD PTR [rip+0x64df73]        # b90b54 <r>
  542be1:	85 c0                	test   eax,eax
  542be3:	0f 85 4f ff ff ff    	jne    542b38 <QBMAIN(void*)+0x12eef4>
  542be9:	eb 04                	jmp    542bef <QBMAIN(void*)+0x12efab>
;S_13726:;
  542beb:	90                   	nop
  542bec:	eb 01                	jmp    542bef <QBMAIN(void*)+0x12efab>
;if(!qbevent)break;evnt(11322);}while(r);
  542bee:	90                   	nop
;fornext_value1621= 1 ;
  542bef:	48 c7 05 de fe 64 00 	mov    QWORD PTR [rip+0x64fede],0x1        # b92ad8 <QBMAIN(void*)::fornext_value1621>
  542bf6:	01 00 00 00 
;fornext_finalvalue1621=*__LONG_NLABELS;
  542bfa:	48 8b 05 df cc 64 00 	mov    rax,QWORD PTR [rip+0x64ccdf]        # b8f8e0 <__LONG_NLABELS>
  542c01:	8b 00                	mov    eax,DWORD PTR [rax]
  542c03:	48 98                	cdqe   
  542c05:	48 89 05 d4 fe 64 00 	mov    QWORD PTR [rip+0x64fed4],rax        # b92ae0 <QBMAIN(void*)::fornext_finalvalue1621>
;fornext_step1621= 1 ;
  542c0c:	48 c7 05 d1 fe 64 00 	mov    QWORD PTR [rip+0x64fed1],0x1        # b92ae8 <QBMAIN(void*)::fornext_step1621>
  542c13:	01 00 00 00 
;if (fornext_step1621<0) fornext_step_negative1621=1; else fornext_step_negative1621=0;
  542c17:	48 8b 05 ca fe 64 00 	mov    rax,QWORD PTR [rip+0x64feca]        # b92ae8 <QBMAIN(void*)::fornext_step1621>
  542c1e:	48 85 c0             	test   rax,rax
  542c21:	79 09                	jns    542c2c <QBMAIN(void*)+0x12efe8>
  542c23:	c6 05 c6 fe 64 00 01 	mov    BYTE PTR [rip+0x64fec6],0x1        # b92af0 <QBMAIN(void*)::fornext_step_negative1621>
  542c2a:	eb 07                	jmp    542c33 <QBMAIN(void*)+0x12efef>
  542c2c:	c6 05 bd fe 64 00 00 	mov    BYTE PTR [rip+0x64febd],0x0        # b92af0 <QBMAIN(void*)::fornext_step_negative1621>
;if (new_error) goto fornext_error1621;
  542c33:	8b 05 03 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b203]        # a7de3c <new_error>
  542c39:	85 c0                	test   eax,eax
  542c3b:	74 21                	je     542c5e <QBMAIN(void*)+0x12f01a>
  542c3d:	eb 6b                	jmp    542caa <QBMAIN(void*)+0x12f066>
;fornext_value1621=fornext_step1621+(*__LONG_R);
  542c3f:	48 8b 05 8a d6 64 00 	mov    rax,QWORD PTR [rip+0x64d68a]        # b902d0 <__LONG_R>
  542c46:	8b 00                	mov    eax,DWORD PTR [rax]
  542c48:	48 63 d0             	movsxd rdx,eax
  542c4b:	48 8b 05 96 fe 64 00 	mov    rax,QWORD PTR [rip+0x64fe96]        # b92ae8 <QBMAIN(void*)::fornext_step1621>
  542c52:	48 01 d0             	add    rax,rdx
  542c55:	48 89 05 7c fe 64 00 	mov    QWORD PTR [rip+0x64fe7c],rax        # b92ad8 <QBMAIN(void*)::fornext_value1621>
  542c5c:	eb 01                	jmp    542c5f <QBMAIN(void*)+0x12f01b>
;goto fornext_entrylabel1621;
  542c5e:	90                   	nop
;*__LONG_R=fornext_value1621;
  542c5f:	48 8b 15 72 fe 64 00 	mov    rdx,QWORD PTR [rip+0x64fe72]        # b92ad8 <QBMAIN(void*)::fornext_value1621>
  542c66:	48 8b 05 63 d6 64 00 	mov    rax,QWORD PTR [rip+0x64d663]        # b902d0 <__LONG_R>
  542c6d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1621){
  542c6f:	0f b6 05 7a fe 64 00 	movzx  eax,BYTE PTR [rip+0x64fe7a]        # b92af0 <QBMAIN(void*)::fornext_step_negative1621>
  542c76:	84 c0                	test   al,al
  542c78:	74 18                	je     542c92 <QBMAIN(void*)+0x12f04e>
;if (fornext_value1621<fornext_finalvalue1621) break;
  542c7a:	48 8b 15 57 fe 64 00 	mov    rdx,QWORD PTR [rip+0x64fe57]        # b92ad8 <QBMAIN(void*)::fornext_value1621>
  542c81:	48 8b 05 58 fe 64 00 	mov    rax,QWORD PTR [rip+0x64fe58]        # b92ae0 <QBMAIN(void*)::fornext_finalvalue1621>
  542c88:	48 39 c2             	cmp    rdx,rax
  542c8b:	7d 1d                	jge    542caa <QBMAIN(void*)+0x12f066>
  542c8d:	e9 1b 13 00 00       	jmp    543fad <QBMAIN(void*)+0x130369>
;if (fornext_value1621>fornext_finalvalue1621) break;
  542c92:	48 8b 15 3f fe 64 00 	mov    rdx,QWORD PTR [rip+0x64fe3f]        # b92ad8 <QBMAIN(void*)::fornext_value1621>
  542c99:	48 8b 05 40 fe 64 00 	mov    rax,QWORD PTR [rip+0x64fe40]        # b92ae0 <QBMAIN(void*)::fornext_finalvalue1621>
  542ca0:	48 39 c2             	cmp    rdx,rax
  542ca3:	0f 8f 03 13 00 00    	jg     543fac <QBMAIN(void*)+0x130368>
;fornext_error1621:;
  542ca9:	90                   	nop
;if(qbevent){evnt(11323);if(r)goto S_13726;}
  542caa:	8b 05 98 b1 53 00    	mov    eax,DWORD PTR [rip+0x53b198]        # a7de48 <qbevent>
  542cb0:	85 c0                	test   eax,eax
  542cb2:	74 23                	je     542cd7 <QBMAIN(void*)+0x12f093>
  542cb4:	ba 00 00 00 00       	mov    edx,0x0
  542cb9:	be 00 00 00 00       	mov    esi,0x0
  542cbe:	bf 3b 2c 00 00       	mov    edi,0x2c3b
  542cc3:	e8 b9 00 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542cc8:	8b 05 86 de 64 00    	mov    eax,DWORD PTR [rip+0x64de86]        # b90b54 <r>
  542cce:	85 c0                	test   eax,eax
  542cd0:	74 06                	je     542cd8 <QBMAIN(void*)+0x12f094>
  542cd2:	e9 18 ff ff ff       	jmp    542bef <QBMAIN(void*)+0x12efab>
;S_13727:;
  542cd7:	90                   	nop
;if ((*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274)))||new_error){
  542cd8:	48 8b 05 11 cc 64 00 	mov    rax,QWORD PTR [rip+0x64cc11]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542cdf:	48 83 c0 28          	add    rax,0x28
  542ce3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542ce6:	48 89 c1             	mov    rcx,rax
  542ce9:	48 8b 05 e0 d5 64 00 	mov    rax,QWORD PTR [rip+0x64d5e0]        # b902d0 <__LONG_R>
  542cf0:	8b 00                	mov    eax,DWORD PTR [rax]
  542cf2:	48 98                	cdqe   
  542cf4:	48 8b 15 f5 cb 64 00 	mov    rdx,QWORD PTR [rip+0x64cbf5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542cfb:	48 83 c2 20          	add    rdx,0x20
  542cff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  542d02:	48 29 d0             	sub    rax,rdx
  542d05:	48 89 ce             	mov    rsi,rcx
  542d08:	48 89 c7             	mov    rdi,rax
  542d0b:	e8 24 14 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  542d10:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  542d17:	48 89 c2             	mov    rdx,rax
  542d1a:	48 8b 05 cf cb 64 00 	mov    rax,QWORD PTR [rip+0x64cbcf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542d21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542d24:	48 01 d0             	add    rax,rdx
  542d27:	48 05 12 01 00 00    	add    rax,0x112
  542d2d:	8b 00                	mov    eax,DWORD PTR [rax]
  542d2f:	85 c0                	test   eax,eax
  542d31:	75 0a                	jne    542d3d <QBMAIN(void*)+0x12f0f9>
  542d33:	8b 05 03 b1 53 00    	mov    eax,DWORD PTR [rip+0x53b103]        # a7de3c <new_error>
  542d39:	85 c0                	test   eax,eax
  542d3b:	74 07                	je     542d44 <QBMAIN(void*)+0x12f100>
  542d3d:	b8 01 00 00 00       	mov    eax,0x1
  542d42:	eb 05                	jmp    542d49 <QBMAIN(void*)+0x12f105>
  542d44:	b8 00 00 00 00       	mov    eax,0x0
  542d49:	84 c0                	test   al,al
  542d4b:	0f 84 c3 04 00 00    	je     543214 <QBMAIN(void*)+0x12f5d0>
;if(qbevent){evnt(11325);if(r)goto S_13727;}
  542d51:	8b 05 f1 b0 53 00    	mov    eax,DWORD PTR [rip+0x53b0f1]        # a7de48 <qbevent>
  542d57:	85 c0                	test   eax,eax
  542d59:	74 23                	je     542d7e <QBMAIN(void*)+0x12f13a>
  542d5b:	ba 00 00 00 00       	mov    edx,0x0
  542d60:	be 00 00 00 00       	mov    esi,0x0
  542d65:	bf 3d 2c 00 00       	mov    edi,0x2c3d
  542d6a:	e8 12 00 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542d6f:	8b 05 df dd 64 00    	mov    eax,DWORD PTR [rip+0x64dddf]        # b90b54 <r>
  542d75:	85 c0                	test   eax,eax
  542d77:	74 05                	je     542d7e <QBMAIN(void*)+0x12f13a>
  542d79:	e9 5a ff ff ff       	jmp    542cd8 <QBMAIN(void*)+0x12f094>
;qbs_set(__STRING_A,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  542d7e:	48 8b 05 6b cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb6b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542d85:	48 83 c0 28          	add    rax,0x28
  542d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542d8c:	48 89 c1             	mov    rcx,rax
  542d8f:	48 8b 05 3a d5 64 00 	mov    rax,QWORD PTR [rip+0x64d53a]        # b902d0 <__LONG_R>
  542d96:	8b 00                	mov    eax,DWORD PTR [rax]
  542d98:	48 98                	cdqe   
  542d9a:	48 8b 15 4f cb 64 00 	mov    rdx,QWORD PTR [rip+0x64cb4f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542da1:	48 83 c2 20          	add    rdx,0x20
  542da5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  542da8:	48 29 d0             	sub    rax,rdx
  542dab:	48 89 ce             	mov    rsi,rcx
  542dae:	48 89 c7             	mov    rdi,rax
  542db1:	e8 7e 13 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  542db6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  542dbd:	48 89 c2             	mov    rdx,rax
  542dc0:	48 8b 05 29 cb 64 00 	mov    rax,QWORD PTR [rip+0x64cb29]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542dc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542dca:	48 01 d0             	add    rax,rdx
  542dcd:	48 83 c0 01          	add    rax,0x1
  542dd1:	ba 01 00 00 00       	mov    edx,0x1
  542dd6:	be 00 01 00 00       	mov    esi,0x100
  542ddb:	48 89 c7             	mov    rdi,rax
  542dde:	e8 d4 1e 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  542de3:	48 89 c7             	mov    rdi,rax
  542de6:	e8 a4 43 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  542deb:	48 89 c2             	mov    rdx,rax
  542dee:	48 8b 05 23 c8 64 00 	mov    rax,QWORD PTR [rip+0x64c823]        # b8f618 <__STRING_A>
  542df5:	48 89 d6             	mov    rsi,rdx
  542df8:	48 89 c7             	mov    rdi,rax
  542dfb:	e8 b7 21 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  542e00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542e06:	be 00 00 00 00       	mov    esi,0x0
  542e0b:	89 c7                	mov    edi,eax
  542e0d:	e8 05 0e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11326);}while(r);
  542e12:	8b 05 30 b0 53 00    	mov    eax,DWORD PTR [rip+0x53b030]        # a7de48 <qbevent>
  542e18:	85 c0                	test   eax,eax
  542e1a:	74 24                	je     542e40 <QBMAIN(void*)+0x12f1fc>
  542e1c:	ba 00 00 00 00       	mov    edx,0x0
  542e21:	be 00 00 00 00       	mov    esi,0x0
  542e26:	bf 3e 2c 00 00       	mov    edi,0x2c3e
  542e2b:	e8 51 ff ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542e30:	8b 05 1e dd 64 00    	mov    eax,DWORD PTR [rip+0x64dd1e]        # b90b54 <r>
  542e36:	85 c0                	test   eax,eax
  542e38:	0f 85 40 ff ff ff    	jne    542d7e <QBMAIN(void*)+0x12f13a>
  542e3e:	eb 01                	jmp    542e41 <QBMAIN(void*)+0x12f1fd>
  542e40:	90                   	nop
;*__LONG_IGNORE=FUNC_VALIDLABEL(__STRING_A);
  542e41:	48 8b 05 d0 c7 64 00 	mov    rax,QWORD PTR [rip+0x64c7d0]        # b8f618 <__STRING_A>
  542e48:	48 8b 1d 79 d4 64 00 	mov    rbx,QWORD PTR [rip+0x64d479]        # b902c8 <__LONG_IGNORE>
  542e4f:	48 89 c7             	mov    rdi,rax
  542e52:	e8 d8 f0 13 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  542e57:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  542e59:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542e5f:	be 00 00 00 00       	mov    esi,0x0
  542e64:	89 c7                	mov    edi,eax
  542e66:	e8 ac 0d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11327);}while(r);
  542e6b:	8b 05 d7 af 53 00    	mov    eax,DWORD PTR [rip+0x53afd7]        # a7de48 <qbevent>
  542e71:	85 c0                	test   eax,eax
  542e73:	74 20                	je     542e95 <QBMAIN(void*)+0x12f251>
  542e75:	ba 00 00 00 00       	mov    edx,0x0
  542e7a:	be 00 00 00 00       	mov    esi,0x0
  542e7f:	bf 3f 2c 00 00       	mov    edi,0x2c3f
  542e84:	e8 f8 fe ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542e89:	8b 05 c5 dc 64 00    	mov    eax,DWORD PTR [rip+0x64dcc5]        # b90b54 <r>
  542e8f:	85 c0                	test   eax,eax
  542e91:	75 ae                	jne    542e41 <QBMAIN(void*)+0x12f1fd>
  542e93:	eb 01                	jmp    542e96 <QBMAIN(void*)+0x12f252>
  542e95:	90                   	nop
;*__LONG_V=FUNC_HASHFIND(__STRING_A,&(pass1622= 2 ),__LONG_IGNORE,__LONG_R2);
  542e96:	48 8b 0d 4b da 64 00 	mov    rcx,QWORD PTR [rip+0x64da4b]        # b908e8 <__LONG_R2>
  542e9d:	48 8b 15 24 d4 64 00 	mov    rdx,QWORD PTR [rip+0x64d424]        # b902c8 <__LONG_IGNORE>
  542ea4:	c7 85 80 f1 ff ff 02 	mov    DWORD PTR [rbp-0xe80],0x2
  542eab:	00 00 00 
  542eae:	48 8b 05 63 c7 64 00 	mov    rax,QWORD PTR [rip+0x64c763]        # b8f618 <__STRING_A>
  542eb5:	48 8b 1d cc d2 64 00 	mov    rbx,QWORD PTR [rip+0x64d2cc]        # b90188 <__LONG_V>
  542ebc:	48 8d b5 80 f1 ff ff 	lea    rsi,[rbp-0xe80]
  542ec3:	48 89 c7             	mov    rdi,rax
  542ec6:	e8 22 90 19 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  542ecb:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  542ecd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  542ed3:	be 00 00 00 00       	mov    esi,0x0
  542ed8:	89 c7                	mov    edi,eax
  542eda:	e8 38 0d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11328);}while(r);
  542edf:	8b 05 63 af 53 00    	mov    eax,DWORD PTR [rip+0x53af63]        # a7de48 <qbevent>
  542ee5:	85 c0                	test   eax,eax
  542ee7:	74 20                	je     542f09 <QBMAIN(void*)+0x12f2c5>
  542ee9:	ba 00 00 00 00       	mov    edx,0x0
  542eee:	be 00 00 00 00       	mov    esi,0x0
  542ef3:	bf 40 2c 00 00       	mov    edi,0x2c40
  542ef8:	e8 84 fe ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542efd:	8b 05 51 dc 64 00    	mov    eax,DWORD PTR [rip+0x64dc51]        # b90b54 <r>
  542f03:	85 c0                	test   eax,eax
  542f05:	75 8f                	jne    542e96 <QBMAIN(void*)+0x12f252>
;LABEL_ADDLABCHK7:;
  542f07:	eb 01                	jmp    542f0a <QBMAIN(void*)+0x12f2c6>
;if(!qbevent)break;evnt(11328);}while(r);
  542f09:	90                   	nop
;if(qbevent){evnt(11329);r=0;}
  542f0a:	8b 05 38 af 53 00    	mov    eax,DWORD PTR [rip+0x53af38]        # a7de48 <qbevent>
  542f10:	85 c0                	test   eax,eax
  542f12:	74 20                	je     542f34 <QBMAIN(void*)+0x12f2f0>
  542f14:	ba 00 00 00 00       	mov    edx,0x0
  542f19:	be 00 00 00 00       	mov    esi,0x0
  542f1e:	bf 41 2c 00 00       	mov    edi,0x2c41
  542f23:	e8 59 fe ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542f28:	c7 05 22 dc 64 00 00 	mov    DWORD PTR [rip+0x64dc22],0x0        # b90b54 <r>
  542f2f:	00 00 00 
  542f32:	eb 01                	jmp    542f35 <QBMAIN(void*)+0x12f2f1>
;S_13731:;
  542f34:	90                   	nop
;if ((*__LONG_V)||new_error){
  542f35:	48 8b 05 4c d2 64 00 	mov    rax,QWORD PTR [rip+0x64d24c]        # b90188 <__LONG_V>
  542f3c:	8b 00                	mov    eax,DWORD PTR [rax]
  542f3e:	85 c0                	test   eax,eax
  542f40:	75 0e                	jne    542f50 <QBMAIN(void*)+0x12f30c>
  542f42:	8b 05 f4 ae 53 00    	mov    eax,DWORD PTR [rip+0x53aef4]        # a7de3c <new_error>
  542f48:	85 c0                	test   eax,eax
  542f4a:	0f 84 c5 02 00 00    	je     543215 <QBMAIN(void*)+0x12f5d1>
;if(qbevent){evnt(11330);if(r)goto S_13731;}
  542f50:	8b 05 f2 ae 53 00    	mov    eax,DWORD PTR [rip+0x53aef2]        # a7de48 <qbevent>
  542f56:	85 c0                	test   eax,eax
  542f58:	74 20                	je     542f7a <QBMAIN(void*)+0x12f336>
  542f5a:	ba 00 00 00 00       	mov    edx,0x0
  542f5f:	be 00 00 00 00       	mov    esi,0x0
  542f64:	bf 42 2c 00 00       	mov    edi,0x2c42
  542f69:	e8 13 fe ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  542f6e:	8b 05 e0 db 64 00    	mov    eax,DWORD PTR [rip+0x64dbe0]        # b90b54 <r>
  542f74:	85 c0                	test   eax,eax
  542f76:	74 03                	je     542f7b <QBMAIN(void*)+0x12f337>
  542f78:	eb bb                	jmp    542f35 <QBMAIN(void*)+0x12f2f1>
;S_13732:;
  542f7a:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R2)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))==*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))))||new_error){
  542f7b:	48 8b 05 6e c9 64 00 	mov    rax,QWORD PTR [rip+0x64c96e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542f82:	48 83 c0 28          	add    rax,0x28
  542f86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542f89:	48 89 c1             	mov    rcx,rax
  542f8c:	48 8b 05 55 d9 64 00 	mov    rax,QWORD PTR [rip+0x64d955]        # b908e8 <__LONG_R2>
  542f93:	8b 00                	mov    eax,DWORD PTR [rax]
  542f95:	48 98                	cdqe   
  542f97:	48 8b 15 52 c9 64 00 	mov    rdx,QWORD PTR [rip+0x64c952]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542f9e:	48 83 c2 20          	add    rdx,0x20
  542fa2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  542fa5:	48 29 d0             	sub    rax,rdx
  542fa8:	48 89 ce             	mov    rsi,rcx
  542fab:	48 89 c7             	mov    rdi,rax
  542fae:	e8 81 11 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  542fb3:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  542fba:	48 89 c2             	mov    rdx,rax
  542fbd:	48 8b 05 2c c9 64 00 	mov    rax,QWORD PTR [rip+0x64c92c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542fc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542fc7:	48 01 d0             	add    rax,rdx
  542fca:	48 05 01 01 00 00    	add    rax,0x101
  542fd0:	8b 18                	mov    ebx,DWORD PTR [rax]
  542fd2:	48 8b 05 17 c9 64 00 	mov    rax,QWORD PTR [rip+0x64c917]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542fd9:	48 83 c0 28          	add    rax,0x28
  542fdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  542fe0:	48 89 c1             	mov    rcx,rax
  542fe3:	48 8b 05 e6 d2 64 00 	mov    rax,QWORD PTR [rip+0x64d2e6]        # b902d0 <__LONG_R>
  542fea:	8b 00                	mov    eax,DWORD PTR [rax]
  542fec:	48 98                	cdqe   
  542fee:	48 8b 15 fb c8 64 00 	mov    rdx,QWORD PTR [rip+0x64c8fb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  542ff5:	48 83 c2 20          	add    rdx,0x20
  542ff9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  542ffc:	48 29 d0             	sub    rax,rdx
  542fff:	48 89 ce             	mov    rsi,rcx
  543002:	48 89 c7             	mov    rdi,rax
  543005:	e8 2a 11 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54300a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543011:	48 89 c2             	mov    rdx,rax
  543014:	48 8b 05 d5 c8 64 00 	mov    rax,QWORD PTR [rip+0x64c8d5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54301b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54301e:	48 01 d0             	add    rax,rdx
  543021:	48 05 12 01 00 00    	add    rax,0x112
  543027:	8b 00                	mov    eax,DWORD PTR [rax]
  543029:	39 c3                	cmp    ebx,eax
  54302b:	74 0a                	je     543037 <QBMAIN(void*)+0x12f3f3>
  54302d:	8b 05 09 ae 53 00    	mov    eax,DWORD PTR [rip+0x53ae09]        # a7de3c <new_error>
  543033:	85 c0                	test   eax,eax
  543035:	74 07                	je     54303e <QBMAIN(void*)+0x12f3fa>
  543037:	b8 01 00 00 00       	mov    eax,0x1
  54303c:	eb 05                	jmp    543043 <QBMAIN(void*)+0x12f3ff>
  54303e:	b8 00 00 00 00       	mov    eax,0x0
  543043:	84 c0                	test   al,al
  543045:	0f 84 2d 01 00 00    	je     543178 <QBMAIN(void*)+0x12f534>
;if(qbevent){evnt(11331);if(r)goto S_13732;}
  54304b:	8b 05 f7 ad 53 00    	mov    eax,DWORD PTR [rip+0x53adf7]        # a7de48 <qbevent>
  543051:	85 c0                	test   eax,eax
  543053:	74 23                	je     543078 <QBMAIN(void*)+0x12f434>
  543055:	ba 00 00 00 00       	mov    edx,0x0
  54305a:	be 00 00 00 00       	mov    esi,0x0
  54305f:	bf 43 2c 00 00       	mov    edi,0x2c43
  543064:	e8 18 fd ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543069:	8b 05 e5 da 64 00    	mov    eax,DWORD PTR [rip+0x64dae5]        # b90b54 <r>
  54306f:	85 c0                	test   eax,eax
  543071:	74 05                	je     543078 <QBMAIN(void*)+0x12f434>
  543073:	e9 03 ff ff ff       	jmp    542f7b <QBMAIN(void*)+0x12f337>
;*__LONG_LINENUMBER=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270));
  543078:	48 8b 05 71 c8 64 00 	mov    rax,QWORD PTR [rip+0x64c871]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54307f:	48 83 c0 28          	add    rax,0x28
  543083:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543086:	48 89 c1             	mov    rcx,rax
  543089:	48 8b 05 40 d2 64 00 	mov    rax,QWORD PTR [rip+0x64d240]        # b902d0 <__LONG_R>
  543090:	8b 00                	mov    eax,DWORD PTR [rax]
  543092:	48 98                	cdqe   
  543094:	48 8b 15 55 c8 64 00 	mov    rdx,QWORD PTR [rip+0x64c855]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54309b:	48 83 c2 20          	add    rdx,0x20
  54309f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5430a2:	48 29 d0             	sub    rax,rdx
  5430a5:	48 89 ce             	mov    rsi,rcx
  5430a8:	48 89 c7             	mov    rdi,rax
  5430ab:	e8 84 10 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5430b0:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5430b7:	48 89 c2             	mov    rdx,rax
  5430ba:	48 8b 05 2f c8 64 00 	mov    rax,QWORD PTR [rip+0x64c82f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5430c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5430c4:	48 01 d0             	add    rax,rdx
  5430c7:	48 05 0e 01 00 00    	add    rax,0x10e
  5430cd:	48 89 c2             	mov    rdx,rax
  5430d0:	48 8b 05 c9 cb 64 00 	mov    rax,QWORD PTR [rip+0x64cbc9]        # b8fca0 <__LONG_LINENUMBER>
  5430d7:	8b 12                	mov    edx,DWORD PTR [rdx]
  5430d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11332);}while(r);
  5430db:	8b 05 67 ad 53 00    	mov    eax,DWORD PTR [rip+0x53ad67]        # a7de48 <qbevent>
  5430e1:	85 c0                	test   eax,eax
  5430e3:	74 24                	je     543109 <QBMAIN(void*)+0x12f4c5>
  5430e5:	ba 00 00 00 00       	mov    edx,0x0
  5430ea:	be 00 00 00 00       	mov    esi,0x0
  5430ef:	bf 44 2c 00 00       	mov    edi,0x2c44
  5430f4:	e8 88 fc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5430f9:	8b 05 55 da 64 00    	mov    eax,DWORD PTR [rip+0x64da55]        # b90b54 <r>
  5430ff:	85 c0                	test   eax,eax
  543101:	0f 85 71 ff ff ff    	jne    543078 <QBMAIN(void*)+0x12f434>
  543107:	eb 01                	jmp    54310a <QBMAIN(void*)+0x12f4c6>
  543109:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Common label within a SUB/FUNCTION",34));
  54310a:	be 22 00 00 00       	mov    esi,0x22
  54310f:	48 8d 05 62 19 4b 00 	lea    rax,[rip+0x4b1962]        # 9f4a78 <_IO_stdin_used+0x14a78>
  543116:	48 89 c7             	mov    rdi,rax
  543119:	e8 07 1b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54311e:	48 89 c2             	mov    rdx,rax
  543121:	48 8b 05 f0 c4 64 00 	mov    rax,QWORD PTR [rip+0x64c4f0]        # b8f618 <__STRING_A>
  543128:	48 89 d6             	mov    rsi,rdx
  54312b:	48 89 c7             	mov    rdi,rax
  54312e:	e8 84 1e 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  543133:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543139:	be 00 00 00 00       	mov    esi,0x0
  54313e:	89 c7                	mov    edi,eax
  543140:	e8 d2 0a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11332);}while(r);
  543145:	8b 05 fd ac 53 00    	mov    eax,DWORD PTR [rip+0x53acfd]        # a7de48 <qbevent>
  54314b:	85 c0                	test   eax,eax
  54314d:	74 23                	je     543172 <QBMAIN(void*)+0x12f52e>
  54314f:	ba 00 00 00 00       	mov    edx,0x0
  543154:	be 00 00 00 00       	mov    esi,0x0
  543159:	bf 44 2c 00 00       	mov    edi,0x2c44
  54315e:	e8 1e fc ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  543163:	8b 05 eb d9 64 00    	mov    eax,DWORD PTR [rip+0x64d9eb]        # b90b54 <r>
  543169:	85 c0                	test   eax,eax
  54316b:	75 9d                	jne    54310a <QBMAIN(void*)+0x12f4c6>
;goto LABEL_ERRMES;
  54316d:	e9 b9 7d 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11332);}while(r);
  543172:	90                   	nop
;goto LABEL_ERRMES;
  543173:	e9 b3 7d 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13737:;
  543178:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  543179:	48 8b 05 08 d0 64 00 	mov    rax,QWORD PTR [rip+0x64d008]        # b90188 <__LONG_V>
  543180:	8b 00                	mov    eax,DWORD PTR [rax]
  543182:	83 f8 02             	cmp    eax,0x2
  543185:	74 0e                	je     543195 <QBMAIN(void*)+0x12f551>
  543187:	8b 05 af ac 53 00    	mov    eax,DWORD PTR [rip+0x53acaf]        # a7de3c <new_error>
  54318d:	85 c0                	test   eax,eax
  54318f:	0f 84 80 00 00 00    	je     543215 <QBMAIN(void*)+0x12f5d1>
;if(qbevent){evnt(11334);if(r)goto S_13737;}
  543195:	8b 05 ad ac 53 00    	mov    eax,DWORD PTR [rip+0x53acad]        # a7de48 <qbevent>
  54319b:	85 c0                	test   eax,eax
  54319d:	74 20                	je     5431bf <QBMAIN(void*)+0x12f57b>
  54319f:	ba 00 00 00 00       	mov    edx,0x0
  5431a4:	be 00 00 00 00       	mov    esi,0x0
  5431a9:	bf 46 2c 00 00       	mov    edi,0x2c46
  5431ae:	e8 ce fb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5431b3:	8b 05 9b d9 64 00    	mov    eax,DWORD PTR [rip+0x64d99b]        # b90b54 <r>
  5431b9:	85 c0                	test   eax,eax
  5431bb:	74 02                	je     5431bf <QBMAIN(void*)+0x12f57b>
  5431bd:	eb ba                	jmp    543179 <QBMAIN(void*)+0x12f535>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R2);
  5431bf:	48 8b 15 22 d7 64 00 	mov    rdx,QWORD PTR [rip+0x64d722]        # b908e8 <__LONG_R2>
  5431c6:	48 8b 05 fb d0 64 00 	mov    rax,QWORD PTR [rip+0x64d0fb]        # b902c8 <__LONG_IGNORE>
  5431cd:	48 8b 1d b4 cf 64 00 	mov    rbx,QWORD PTR [rip+0x64cfb4]        # b90188 <__LONG_V>
  5431d4:	48 89 d6             	mov    rsi,rdx
  5431d7:	48 89 c7             	mov    rdi,rax
  5431da:	e8 db a1 19 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  5431df:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(11334);}while(r);
  5431e1:	8b 05 61 ac 53 00    	mov    eax,DWORD PTR [rip+0x53ac61]        # a7de48 <qbevent>
  5431e7:	85 c0                	test   eax,eax
  5431e9:	74 23                	je     54320e <QBMAIN(void*)+0x12f5ca>
  5431eb:	ba 00 00 00 00       	mov    edx,0x0
  5431f0:	be 00 00 00 00       	mov    esi,0x0
  5431f5:	bf 46 2c 00 00       	mov    edi,0x2c46
  5431fa:	e8 82 fb ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5431ff:	8b 05 4f d9 64 00    	mov    eax,DWORD PTR [rip+0x64d94f]        # b90b54 <r>
  543205:	85 c0                	test   eax,eax
  543207:	75 b6                	jne    5431bf <QBMAIN(void*)+0x12f57b>
  543209:	e9 fc fc ff ff       	jmp    542f0a <QBMAIN(void*)+0x12f2c6>
  54320e:	90                   	nop
;goto LABEL_ADDLABCHK7;
  54320f:	e9 f6 fc ff ff       	jmp    542f0a <QBMAIN(void*)+0x12f2c6>
;S_13743:;
  543214:	90                   	nop
;if ((-(*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))== 0 ))||new_error){
  543215:	48 8b 05 d4 c6 64 00 	mov    rax,QWORD PTR [rip+0x64c6d4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54321c:	48 83 c0 28          	add    rax,0x28
  543220:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543223:	48 89 c1             	mov    rcx,rax
  543226:	48 8b 05 a3 d0 64 00 	mov    rax,QWORD PTR [rip+0x64d0a3]        # b902d0 <__LONG_R>
  54322d:	8b 00                	mov    eax,DWORD PTR [rax]
  54322f:	48 98                	cdqe   
  543231:	48 8b 15 b8 c6 64 00 	mov    rdx,QWORD PTR [rip+0x64c6b8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543238:	48 83 c2 20          	add    rdx,0x20
  54323c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54323f:	48 29 d0             	sub    rax,rdx
  543242:	48 89 ce             	mov    rsi,rcx
  543245:	48 89 c7             	mov    rdi,rax
  543248:	e8 e7 0e 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54324d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543254:	48 89 c2             	mov    rdx,rax
  543257:	48 8b 05 92 c6 64 00 	mov    rax,QWORD PTR [rip+0x64c692]        # b8f8f0 <__ARRAY_UDT_LABELS>
  54325e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543261:	48 01 d0             	add    rax,rdx
  543264:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  543267:	84 c0                	test   al,al
  543269:	74 0a                	je     543275 <QBMAIN(void*)+0x12f631>
  54326b:	8b 05 cb ab 53 00    	mov    eax,DWORD PTR [rip+0x53abcb]        # a7de3c <new_error>
  543271:	85 c0                	test   eax,eax
  543273:	74 07                	je     54327c <QBMAIN(void*)+0x12f638>
  543275:	b8 01 00 00 00       	mov    eax,0x1
  54327a:	eb 05                	jmp    543281 <QBMAIN(void*)+0x12f63d>
  54327c:	b8 00 00 00 00       	mov    eax,0x0
  543281:	84 c0                	test   al,al
  543283:	0f 84 92 06 00 00    	je     54391b <QBMAIN(void*)+0x12fcd7>
;if(qbevent){evnt(11339);if(r)goto S_13743;}
  543289:	8b 05 b9 ab 53 00    	mov    eax,DWORD PTR [rip+0x53abb9]        # a7de48 <qbevent>
  54328f:	85 c0                	test   eax,eax
  543291:	74 23                	je     5432b6 <QBMAIN(void*)+0x12f672>
  543293:	ba 00 00 00 00       	mov    edx,0x0
  543298:	be 00 00 00 00       	mov    esi,0x0
  54329d:	bf 4b 2c 00 00       	mov    edi,0x2c4b
  5432a2:	e8 da fa ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5432a7:	8b 05 a7 d8 64 00    	mov    eax,DWORD PTR [rip+0x64d8a7]        # b90b54 <r>
  5432ad:	85 c0                	test   eax,eax
  5432af:	74 06                	je     5432b7 <QBMAIN(void*)+0x12f673>
  5432b1:	e9 5f ff ff ff       	jmp    543215 <QBMAIN(void*)+0x12f5d1>
;S_13744:;
  5432b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_POSSIBLESUBNAMELABELS,qbs_add(qbs_add(__STRING1_SP,qbs_ucase(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)))),__STRING1_SP),0)))||new_error){
  5432b7:	48 8b 1d f2 b8 64 00 	mov    rbx,QWORD PTR [rip+0x64b8f2]        # b8ebb0 <__STRING1_SP>
  5432be:	48 8b 05 2b c6 64 00 	mov    rax,QWORD PTR [rip+0x64c62b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5432c5:	48 83 c0 28          	add    rax,0x28
  5432c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5432cc:	48 89 c1             	mov    rcx,rax
  5432cf:	48 8b 05 fa cf 64 00 	mov    rax,QWORD PTR [rip+0x64cffa]        # b902d0 <__LONG_R>
  5432d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5432d8:	48 98                	cdqe   
  5432da:	48 8b 15 0f c6 64 00 	mov    rdx,QWORD PTR [rip+0x64c60f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5432e1:	48 83 c2 20          	add    rdx,0x20
  5432e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5432e8:	48 29 d0             	sub    rax,rdx
  5432eb:	48 89 ce             	mov    rsi,rcx
  5432ee:	48 89 c7             	mov    rdi,rax
  5432f1:	e8 3e 0e 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5432f6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5432fd:	48 89 c2             	mov    rdx,rax
  543300:	48 8b 05 e9 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5e9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54330a:	48 01 d0             	add    rax,rdx
  54330d:	48 83 c0 01          	add    rax,0x1
  543311:	ba 01 00 00 00       	mov    edx,0x1
  543316:	be 00 01 00 00       	mov    esi,0x100
  54331b:	48 89 c7             	mov    rdi,rax
  54331e:	e8 94 19 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  543323:	48 89 c7             	mov    rdi,rax
  543326:	e8 64 3e 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  54332b:	48 89 c7             	mov    rdi,rax
  54332e:	e8 95 26 3a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  543333:	48 89 c2             	mov    rdx,rax
  543336:	48 8b 05 73 b8 64 00 	mov    rax,QWORD PTR [rip+0x64b873]        # b8ebb0 <__STRING1_SP>
  54333d:	48 89 d6             	mov    rsi,rdx
  543340:	48 89 c7             	mov    rdi,rax
  543343:	e8 9f 25 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543348:	48 89 de             	mov    rsi,rbx
  54334b:	48 89 c7             	mov    rdi,rax
  54334e:	e8 94 25 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543353:	48 89 c2             	mov    rdx,rax
  543356:	48 8b 05 a3 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5a3]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  54335d:	b9 00 00 00 00       	mov    ecx,0x0
  543362:	48 89 c6             	mov    rsi,rax
  543365:	bf 00 00 00 00       	mov    edi,0x0
  54336a:	e8 3b 36 3a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  54336f:	89 c2                	mov    edx,eax
  543371:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  543377:	89 d6                	mov    esi,edx
  543379:	89 c7                	mov    edi,eax
  54337b:	e8 97 08 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  543380:	85 c0                	test   eax,eax
  543382:	75 0a                	jne    54338e <QBMAIN(void*)+0x12f74a>
  543384:	8b 05 b2 aa 53 00    	mov    eax,DWORD PTR [rip+0x53aab2]        # a7de3c <new_error>
  54338a:	85 c0                	test   eax,eax
  54338c:	74 07                	je     543395 <QBMAIN(void*)+0x12f751>
  54338e:	b8 01 00 00 00       	mov    eax,0x1
  543393:	eb 05                	jmp    54339a <QBMAIN(void*)+0x12f756>
  543395:	b8 00 00 00 00       	mov    eax,0x0
  54339a:	84 c0                	test   al,al
  54339c:	0f 84 d8 03 00 00    	je     54377a <QBMAIN(void*)+0x12fb36>
;if(qbevent){evnt(11341);if(r)goto S_13744;}
  5433a2:	8b 05 a0 aa 53 00    	mov    eax,DWORD PTR [rip+0x53aaa0]        # a7de48 <qbevent>
  5433a8:	85 c0                	test   eax,eax
  5433aa:	74 23                	je     5433cf <QBMAIN(void*)+0x12f78b>
  5433ac:	ba 00 00 00 00       	mov    edx,0x0
  5433b1:	be 00 00 00 00       	mov    esi,0x0
  5433b6:	bf 4d 2c 00 00       	mov    edi,0x2c4d
  5433bb:	e8 c1 f9 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5433c0:	8b 05 8e d7 64 00    	mov    eax,DWORD PTR [rip+0x64d78e]        # b90b54 <r>
  5433c6:	85 c0                	test   eax,eax
  5433c8:	74 06                	je     5433d0 <QBMAIN(void*)+0x12f78c>
  5433ca:	e9 e8 fe ff ff       	jmp    5432b7 <QBMAIN(void*)+0x12f673>
;S_13745:;
  5433cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_SUBNAMELABELS,qbs_add(qbs_add(__STRING1_SP,qbs_ucase(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)))),__STRING1_SP),0)== 0 )))||new_error){
  5433d0:	48 8b 1d d9 b7 64 00 	mov    rbx,QWORD PTR [rip+0x64b7d9]        # b8ebb0 <__STRING1_SP>
  5433d7:	48 8b 05 12 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c512]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5433de:	48 83 c0 28          	add    rax,0x28
  5433e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5433e5:	48 89 c1             	mov    rcx,rax
  5433e8:	48 8b 05 e1 ce 64 00 	mov    rax,QWORD PTR [rip+0x64cee1]        # b902d0 <__LONG_R>
  5433ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5433f1:	48 98                	cdqe   
  5433f3:	48 8b 15 f6 c4 64 00 	mov    rdx,QWORD PTR [rip+0x64c4f6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5433fa:	48 83 c2 20          	add    rdx,0x20
  5433fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  543401:	48 29 d0             	sub    rax,rdx
  543404:	48 89 ce             	mov    rsi,rcx
  543407:	48 89 c7             	mov    rdi,rax
  54340a:	e8 25 0d 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54340f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  543416:	48 89 c2             	mov    rdx,rax
  543419:	48 8b 05 d0 c4 64 00 	mov    rax,QWORD PTR [rip+0x64c4d0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  543420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  543423:	48 01 d0             	add    rax,rdx
  543426:	48 83 c0 01          	add    rax,0x1
  54342a:	ba 01 00 00 00       	mov    edx,0x1
  54342f:	be 00 01 00 00       	mov    esi,0x100
  543434:	48 89 c7             	mov    rdi,rax
  543437:	e8 7b 18 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  54343c:	48 89 c7             	mov    rdi,rax
  54343f:	e8 4b 3d 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  543444:	48 89 c7             	mov    rdi,rax
  543447:	e8 7c 25 3a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  54344c:	48 89 c2             	mov    rdx,rax
  54344f:	48 8b 05 5a b7 64 00 	mov    rax,QWORD PTR [rip+0x64b75a]        # b8ebb0 <__STRING1_SP>
  543456:	48 89 d6             	mov    rsi,rdx
  543459:	48 89 c7             	mov    rdi,rax
  54345c:	e8 86 24 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  543461:	48 89 de             	mov    rsi,rbx
  543464:	48 89 c7             	mov    rdi,rax
  543467:	e8 7b 24 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54346c:	48 89 c2             	mov    rdx,rax
  54346f:	48 8b 05 92 c4 64 00 	mov    rax,QWORD PTR [rip+0x64c492]        # b8f908 <__STRING_SUBNAMELABELS>
  543476:	b9 00 00 00 00       	mov    ecx,0x0
