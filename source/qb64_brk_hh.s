  4e8efb:	e8 81 9e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8f00:	8b 05 4e 7c 6a 00    	mov    eax,DWORD PTR [rip+0x6a7c4e]        # b90b54 <r>
  4e8f06:	85 c0                	test   eax,eax
  4e8f08:	75 c3                	jne    4e8ecd <QBMAIN(void*)+0xd5289>
  4e8f0a:	eb 01                	jmp    4e8f0d <QBMAIN(void*)+0xd52c9>
  4e8f0c:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  4e8f0d:	be 00 00 00 00       	mov    esi,0x0
  4e8f12:	48 8d 05 92 71 4f 00 	lea    rax,[rip+0x4f7192]        # 9e00ab <_IO_stdin_used+0xab>
  4e8f19:	48 89 c7             	mov    rdi,rax
  4e8f1c:	e8 04 bd 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8f21:	48 89 c2             	mov    rdx,rax
  4e8f24:	48 8b 05 cd 70 6a 00 	mov    rax,QWORD PTR [rip+0x6a70cd]        # b8fff8 <__STRING_T>
  4e8f2b:	48 89 d6             	mov    rsi,rdx
  4e8f2e:	48 89 c7             	mov    rdi,rax
  4e8f31:	e8 81 c0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8f36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8f3c:	be 00 00 00 00       	mov    esi,0x0
  4e8f41:	89 c7                	mov    edi,eax
  4e8f43:	e8 cf ac 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7331);}while(r);
  4e8f48:	8b 05 fa 4e 59 00    	mov    eax,DWORD PTR [rip+0x594efa]        # a7de48 <qbevent>
  4e8f4e:	85 c0                	test   eax,eax
  4e8f50:	74 20                	je     4e8f72 <QBMAIN(void*)+0xd532e>
  4e8f52:	ba 00 00 00 00       	mov    edx,0x0
  4e8f57:	be 00 00 00 00       	mov    esi,0x0
  4e8f5c:	bf a3 1c 00 00       	mov    edi,0x1ca3
  4e8f61:	e8 1b 9e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8f66:	8b 05 e8 7b 6a 00    	mov    eax,DWORD PTR [rip+0x6a7be8]        # b90b54 <r>
  4e8f6c:	85 c0                	test   eax,eax
  4e8f6e:	75 9d                	jne    4e8f0d <QBMAIN(void*)+0xd52c9>
  4e8f70:	eb 01                	jmp    4e8f73 <QBMAIN(void*)+0xd532f>
  4e8f72:	90                   	nop
;qbs_set(__STRING_TS,qbs_new_txt_len("",0));
  4e8f73:	be 00 00 00 00       	mov    esi,0x0
  4e8f78:	48 8d 05 2c 71 4f 00 	lea    rax,[rip+0x4f712c]        # 9e00ab <_IO_stdin_used+0xab>
  4e8f7f:	48 89 c7             	mov    rdi,rax
  4e8f82:	e8 9e bc 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8f87:	48 89 c2             	mov    rdx,rax
  4e8f8a:	48 8b 05 b7 75 6a 00 	mov    rax,QWORD PTR [rip+0x6a75b7]        # b90548 <__STRING_TS>
  4e8f91:	48 89 d6             	mov    rsi,rdx
  4e8f94:	48 89 c7             	mov    rdi,rax
  4e8f97:	e8 1b c0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e8f9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e8fa2:	be 00 00 00 00       	mov    esi,0x0
  4e8fa7:	89 c7                	mov    edi,eax
  4e8fa9:	e8 69 ac 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7332);}while(r);
  4e8fae:	8b 05 94 4e 59 00    	mov    eax,DWORD PTR [rip+0x594e94]        # a7de48 <qbevent>
  4e8fb4:	85 c0                	test   eax,eax
  4e8fb6:	74 20                	je     4e8fd8 <QBMAIN(void*)+0xd5394>
  4e8fb8:	ba 00 00 00 00       	mov    edx,0x0
  4e8fbd:	be 00 00 00 00       	mov    esi,0x0
  4e8fc2:	bf a4 1c 00 00       	mov    edi,0x1ca4
  4e8fc7:	e8 b5 9d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e8fcc:	8b 05 82 7b 6a 00    	mov    eax,DWORD PTR [rip+0x6a7b82]        # b90b54 <r>
  4e8fd2:	85 c0                	test   eax,eax
  4e8fd4:	75 9d                	jne    4e8f73 <QBMAIN(void*)+0xd532f>
  4e8fd6:	eb 01                	jmp    4e8fd9 <QBMAIN(void*)+0xd5395>
  4e8fd8:	90                   	nop
;qbs_set(__STRING_T3,qbs_new_txt_len("",0));
  4e8fd9:	be 00 00 00 00       	mov    esi,0x0
  4e8fde:	48 8d 05 c6 70 4f 00 	lea    rax,[rip+0x4f70c6]        # 9e00ab <_IO_stdin_used+0xab>
  4e8fe5:	48 89 c7             	mov    rdi,rax
  4e8fe8:	e8 38 bc 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e8fed:	48 89 c2             	mov    rdx,rax
  4e8ff0:	48 8b 05 e1 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73e1]        # b903d8 <__STRING_T3>
  4e8ff7:	48 89 d6             	mov    rsi,rdx
  4e8ffa:	48 89 c7             	mov    rdi,rax
  4e8ffd:	e8 b5 bf 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9002:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9008:	be 00 00 00 00       	mov    esi,0x0
  4e900d:	89 c7                	mov    edi,eax
  4e900f:	e8 03 ac 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7333);}while(r);
  4e9014:	8b 05 2e 4e 59 00    	mov    eax,DWORD PTR [rip+0x594e2e]        # a7de48 <qbevent>
  4e901a:	85 c0                	test   eax,eax
  4e901c:	74 20                	je     4e903e <QBMAIN(void*)+0xd53fa>
  4e901e:	ba 00 00 00 00       	mov    edx,0x0
  4e9023:	be 00 00 00 00       	mov    esi,0x0
  4e9028:	bf a5 1c 00 00       	mov    edi,0x1ca5
  4e902d:	e8 4f 9d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9032:	8b 05 1c 7b 6a 00    	mov    eax,DWORD PTR [rip+0x6a7b1c]        # b90b54 <r>
  4e9038:	85 c0                	test   eax,eax
  4e903a:	75 9d                	jne    4e8fd9 <QBMAIN(void*)+0xd5395>
  4e903c:	eb 01                	jmp    4e903f <QBMAIN(void*)+0xd53fb>
  4e903e:	90                   	nop
;qbs_set(__STRING_N,qbs_new_txt_len("",0));
  4e903f:	be 00 00 00 00       	mov    esi,0x0
  4e9044:	48 8d 05 60 70 4f 00 	lea    rax,[rip+0x4f7060]        # 9e00ab <_IO_stdin_used+0xab>
  4e904b:	48 89 c7             	mov    rdi,rax
  4e904e:	e8 d2 bb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e9053:	48 89 c2             	mov    rdx,rax
  4e9056:	48 8b 05 8b 6f 6a 00 	mov    rax,QWORD PTR [rip+0x6a6f8b]        # b8ffe8 <__STRING_N>
  4e905d:	48 89 d6             	mov    rsi,rdx
  4e9060:	48 89 c7             	mov    rdi,rax
  4e9063:	e8 4f bf 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9068:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e906e:	be 00 00 00 00       	mov    esi,0x0
  4e9073:	89 c7                	mov    edi,eax
  4e9075:	e8 9d ab 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7334);}while(r);
  4e907a:	8b 05 c8 4d 59 00    	mov    eax,DWORD PTR [rip+0x594dc8]        # a7de48 <qbevent>
  4e9080:	85 c0                	test   eax,eax
  4e9082:	74 20                	je     4e90a4 <QBMAIN(void*)+0xd5460>
  4e9084:	ba 00 00 00 00       	mov    edx,0x0
  4e9089:	be 00 00 00 00       	mov    esi,0x0
  4e908e:	bf a6 1c 00 00       	mov    edi,0x1ca6
  4e9093:	e8 e9 9c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9098:	8b 05 b6 7a 6a 00    	mov    eax,DWORD PTR [rip+0x6a7ab6]        # b90b54 <r>
  4e909e:	85 c0                	test   eax,eax
  4e90a0:	75 9d                	jne    4e903f <QBMAIN(void*)+0xd53fb>
  4e90a2:	eb 01                	jmp    4e90a5 <QBMAIN(void*)+0xd5461>
  4e90a4:	90                   	nop
;qbs_set(__STRING_PREVIOUSELEMENT,qbs_new_txt_len("",0));
  4e90a5:	be 00 00 00 00       	mov    esi,0x0
  4e90aa:	48 8d 05 fa 6f 4f 00 	lea    rax,[rip+0x4f6ffa]        # 9e00ab <_IO_stdin_used+0xab>
  4e90b1:	48 89 c7             	mov    rdi,rax
  4e90b4:	e8 6c bb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e90b9:	48 89 c2             	mov    rdx,rax
  4e90bc:	48 8b 05 85 6f 6a 00 	mov    rax,QWORD PTR [rip+0x6a6f85]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e90c3:	48 89 d6             	mov    rsi,rdx
  4e90c6:	48 89 c7             	mov    rdi,rax
  4e90c9:	e8 e9 be 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e90ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e90d4:	be 00 00 00 00       	mov    esi,0x0
  4e90d9:	89 c7                	mov    edi,eax
  4e90db:	e8 37 ab 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7335);}while(r);
  4e90e0:	8b 05 62 4d 59 00    	mov    eax,DWORD PTR [rip+0x594d62]        # a7de48 <qbevent>
  4e90e6:	85 c0                	test   eax,eax
  4e90e8:	74 20                	je     4e910a <QBMAIN(void*)+0xd54c6>
  4e90ea:	ba 00 00 00 00       	mov    edx,0x0
  4e90ef:	be 00 00 00 00       	mov    esi,0x0
  4e90f4:	bf a7 1c 00 00       	mov    edi,0x1ca7
  4e90f9:	e8 83 9c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e90fe:	8b 05 50 7a 6a 00    	mov    eax,DWORD PTR [rip+0x6a7a50]        # b90b54 <r>
  4e9104:	85 c0                	test   eax,eax
  4e9106:	75 9d                	jne    4e90a5 <QBMAIN(void*)+0xd5461>
  4e9108:	eb 01                	jmp    4e910b <QBMAIN(void*)+0xd54c7>
  4e910a:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(__STRING1_SP,FUNC_SCASE(qbs_new_txt_len("As",2))));
  4e910b:	be 02 00 00 00       	mov    esi,0x2
  4e9110:	48 8d 05 af 7f 50 00 	lea    rax,[rip+0x507faf]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4e9117:	48 89 c7             	mov    rdi,rax
  4e911a:	e8 06 bb 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e911f:	48 89 c7             	mov    rdi,rax
  4e9122:	e8 53 9a 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4e9127:	48 89 c2             	mov    rdx,rax
  4e912a:	48 8b 05 7f 5a 6a 00 	mov    rax,QWORD PTR [rip+0x6a5a7f]        # b8ebb0 <__STRING1_SP>
  4e9131:	48 89 d6             	mov    rsi,rdx
  4e9134:	48 89 c7             	mov    rdi,rax
  4e9137:	e8 ab c7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e913c:	48 89 c2             	mov    rdx,rax
  4e913f:	48 8b 05 f2 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73f2]        # b90538 <__STRING_L2>
  4e9146:	48 89 d6             	mov    rsi,rdx
  4e9149:	48 89 c7             	mov    rdi,rax
  4e914c:	e8 66 be 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9151:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9157:	be 00 00 00 00       	mov    esi,0x0
  4e915c:	89 c7                	mov    edi,eax
  4e915e:	e8 b4 aa 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7336);}while(r);
  4e9163:	8b 05 df 4c 59 00    	mov    eax,DWORD PTR [rip+0x594cdf]        # a7de48 <qbevent>
  4e9169:	85 c0                	test   eax,eax
  4e916b:	74 20                	je     4e918d <QBMAIN(void*)+0xd5549>
  4e916d:	ba 00 00 00 00       	mov    edx,0x0
  4e9172:	be 00 00 00 00       	mov    esi,0x0
  4e9177:	bf a8 1c 00 00       	mov    edi,0x1ca8
  4e917c:	e8 00 9c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9181:	8b 05 cd 79 6a 00    	mov    eax,DWORD PTR [rip+0x6a79cd]        # b90b54 <r>
  4e9187:	85 c0                	test   eax,eax
  4e9189:	75 80                	jne    4e910b <QBMAIN(void*)+0xd54c7>
  4e918b:	eb 01                	jmp    4e918e <QBMAIN(void*)+0xd554a>
  4e918d:	90                   	nop
;*__LONG_SHAREDASLAYOUTADDED= 0 ;
  4e918e:	48 8b 05 e3 73 6a 00 	mov    rax,QWORD PTR [rip+0x6a73e3]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  4e9195:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7337);}while(r);
  4e919b:	8b 05 a7 4c 59 00    	mov    eax,DWORD PTR [rip+0x594ca7]        # a7de48 <qbevent>
  4e91a1:	85 c0                	test   eax,eax
  4e91a3:	74 20                	je     4e91c5 <QBMAIN(void*)+0xd5581>
  4e91a5:	ba 00 00 00 00       	mov    edx,0x0
  4e91aa:	be 00 00 00 00       	mov    esi,0x0
  4e91af:	bf a9 1c 00 00       	mov    edi,0x1ca9
  4e91b4:	e8 c8 9b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e91b9:	8b 05 95 79 6a 00    	mov    eax,DWORD PTR [rip+0x6a7995]        # b90b54 <r>
  4e91bf:	85 c0                	test   eax,eax
  4e91c1:	75 cb                	jne    4e918e <QBMAIN(void*)+0xd554a>
;LABEL_GETSHRTYP2:;
  4e91c3:	eb 01                	jmp    4e91c6 <QBMAIN(void*)+0xd5582>
;if(!qbevent)break;evnt(7337);}while(r);
  4e91c5:	90                   	nop
;if(qbevent){evnt(7338);r=0;}
  4e91c6:	8b 05 7c 4c 59 00    	mov    eax,DWORD PTR [rip+0x594c7c]        # a7de48 <qbevent>
  4e91cc:	85 c0                	test   eax,eax
  4e91ce:	74 1e                	je     4e91ee <QBMAIN(void*)+0xd55aa>
  4e91d0:	ba 00 00 00 00       	mov    edx,0x0
  4e91d5:	be 00 00 00 00       	mov    esi,0x0
  4e91da:	bf aa 1c 00 00       	mov    edi,0x1caa
  4e91df:	e8 9d 9b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e91e4:	c7 05 66 79 6a 00 00 	mov    DWORD PTR [rip+0x6a7966],0x0        # b90b54 <r>
  4e91eb:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  4e91ee:	48 8b 05 ab 63 6a 00 	mov    rax,QWORD PTR [rip+0x6a63ab]        # b8f5a0 <__LONG_I>
  4e91f5:	8b 10                	mov    edx,DWORD PTR [rax]
  4e91f7:	48 8b 05 a2 63 6a 00 	mov    rax,QWORD PTR [rip+0x6a63a2]        # b8f5a0 <__LONG_I>
  4e91fe:	83 c2 01             	add    edx,0x1
  4e9201:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7339);}while(r);
  4e9203:	8b 05 3f 4c 59 00    	mov    eax,DWORD PTR [rip+0x594c3f]        # a7de48 <qbevent>
  4e9209:	85 c0                	test   eax,eax
  4e920b:	74 20                	je     4e922d <QBMAIN(void*)+0xd55e9>
  4e920d:	ba 00 00 00 00       	mov    edx,0x0
  4e9212:	be 00 00 00 00       	mov    esi,0x0
  4e9217:	bf ab 1c 00 00       	mov    edi,0x1cab
  4e921c:	e8 60 9b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9221:	8b 05 2d 79 6a 00    	mov    eax,DWORD PTR [rip+0x6a792d]        # b90b54 <r>
  4e9227:	85 c0                	test   eax,eax
  4e9229:	75 c3                	jne    4e91ee <QBMAIN(void*)+0xd55aa>
  4e922b:	eb 01                	jmp    4e922e <QBMAIN(void*)+0xd55ea>
  4e922d:	90                   	nop
;qbs_set(__STRING_T2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4e922e:	48 8b 15 6b 63 6a 00 	mov    rdx,QWORD PTR [rip+0x6a636b]        # b8f5a0 <__LONG_I>
  4e9235:	48 8b 05 dc 63 6a 00 	mov    rax,QWORD PTR [rip+0x6a63dc]        # b8f618 <__STRING_A>
  4e923c:	48 89 d6             	mov    rsi,rdx
  4e923f:	48 89 c7             	mov    rdi,rax
  4e9242:	e8 53 64 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e9247:	48 89 c2             	mov    rdx,rax
  4e924a:	48 8b 05 07 6f 6a 00 	mov    rax,QWORD PTR [rip+0x6a6f07]        # b90158 <__STRING_T2>
  4e9251:	48 89 d6             	mov    rsi,rdx
  4e9254:	48 89 c7             	mov    rdi,rax
  4e9257:	e8 5b bd 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e925c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9262:	be 00 00 00 00       	mov    esi,0x0
  4e9267:	89 c7                	mov    edi,eax
  4e9269:	e8 a9 a9 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7340);}while(r);
  4e926e:	8b 05 d4 4b 59 00    	mov    eax,DWORD PTR [rip+0x594bd4]        # a7de48 <qbevent>
  4e9274:	85 c0                	test   eax,eax
  4e9276:	74 20                	je     4e9298 <QBMAIN(void*)+0xd5654>
  4e9278:	ba 00 00 00 00       	mov    edx,0x0
  4e927d:	be 00 00 00 00       	mov    esi,0x0
  4e9282:	bf ac 1c 00 00       	mov    edi,0x1cac
  4e9287:	e8 f5 9a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e928c:	8b 05 c2 78 6a 00    	mov    eax,DWORD PTR [rip+0x6a78c2]        # b90b54 <r>
  4e9292:	85 c0                	test   eax,eax
  4e9294:	75 98                	jne    4e922e <QBMAIN(void*)+0xd55ea>
;S_8852:;
  4e9296:	eb 01                	jmp    4e9299 <QBMAIN(void*)+0xd5655>
;if(!qbevent)break;evnt(7340);}while(r);
  4e9298:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_T2,qbs_new_txt_len(",",1)))&(qbs_notequal(__STRING_T2,qbs_new_txt_len("(",1)))&(qbs_notequal(__STRING_T2,qbs_new_txt_len("",0)))))||new_error){
  4e9299:	be 01 00 00 00       	mov    esi,0x1
  4e929e:	48 8d 05 0e 64 50 00 	lea    rax,[rip+0x50640e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4e92a5:	48 89 c7             	mov    rdi,rax
  4e92a8:	e8 78 b9 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e92ad:	48 89 c2             	mov    rdx,rax
  4e92b0:	48 8b 05 a1 6e 6a 00 	mov    rax,QWORD PTR [rip+0x6a6ea1]        # b90158 <__STRING_T2>
  4e92b7:	48 89 d6             	mov    rsi,rdx
  4e92ba:	48 89 c7             	mov    rdi,rax
  4e92bd:	e8 01 f0 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e92c2:	89 c3                	mov    ebx,eax
  4e92c4:	be 01 00 00 00       	mov    esi,0x1
  4e92c9:	48 8d 05 4a 65 50 00 	lea    rax,[rip+0x50654a]        # 9ef81a <_IO_stdin_used+0xf81a>
  4e92d0:	48 89 c7             	mov    rdi,rax
  4e92d3:	e8 4d b9 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e92d8:	48 89 c2             	mov    rdx,rax
  4e92db:	48 8b 05 76 6e 6a 00 	mov    rax,QWORD PTR [rip+0x6a6e76]        # b90158 <__STRING_T2>
  4e92e2:	48 89 d6             	mov    rsi,rdx
  4e92e5:	48 89 c7             	mov    rdi,rax
  4e92e8:	e8 d6 ef 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e92ed:	21 c3                	and    ebx,eax
  4e92ef:	be 00 00 00 00       	mov    esi,0x0
  4e92f4:	48 8d 05 b0 6d 4f 00 	lea    rax,[rip+0x4f6db0]        # 9e00ab <_IO_stdin_used+0xab>
  4e92fb:	48 89 c7             	mov    rdi,rax
  4e92fe:	e8 22 b9 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e9303:	48 89 c2             	mov    rdx,rax
  4e9306:	48 8b 05 4b 6e 6a 00 	mov    rax,QWORD PTR [rip+0x6a6e4b]        # b90158 <__STRING_T2>
  4e930d:	48 89 d6             	mov    rsi,rdx
  4e9310:	48 89 c7             	mov    rdi,rax
  4e9313:	e8 ab ef 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4e9318:	21 c3                	and    ebx,eax
  4e931a:	89 da                	mov    edx,ebx
  4e931c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9322:	89 d6                	mov    esi,edx
  4e9324:	89 c7                	mov    edi,eax
  4e9326:	e8 ec a8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e932b:	85 c0                	test   eax,eax
  4e932d:	75 0a                	jne    4e9339 <QBMAIN(void*)+0xd56f5>
  4e932f:	8b 05 07 4b 59 00    	mov    eax,DWORD PTR [rip+0x594b07]        # a7de3c <new_error>
  4e9335:	85 c0                	test   eax,eax
  4e9337:	74 07                	je     4e9340 <QBMAIN(void*)+0xd56fc>
  4e9339:	b8 01 00 00 00       	mov    eax,0x1
  4e933e:	eb 05                	jmp    4e9345 <QBMAIN(void*)+0xd5701>
  4e9340:	b8 00 00 00 00       	mov    eax,0x0
  4e9345:	84 c0                	test   al,al
  4e9347:	0f 84 3a 04 00 00    	je     4e9787 <QBMAIN(void*)+0xd5b43>
;if(qbevent){evnt(7341);if(r)goto S_8852;}
  4e934d:	8b 05 f5 4a 59 00    	mov    eax,DWORD PTR [rip+0x594af5]        # a7de48 <qbevent>
  4e9353:	85 c0                	test   eax,eax
  4e9355:	74 23                	je     4e937a <QBMAIN(void*)+0xd5736>
  4e9357:	ba 00 00 00 00       	mov    edx,0x0
  4e935c:	be 00 00 00 00       	mov    esi,0x0
  4e9361:	bf ad 1c 00 00       	mov    edi,0x1cad
  4e9366:	e8 16 9a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e936b:	8b 05 e3 77 6a 00    	mov    eax,DWORD PTR [rip+0x6a77e3]        # b90b54 <r>
  4e9371:	85 c0                	test   eax,eax
  4e9373:	74 05                	je     4e937a <QBMAIN(void*)+0xd5736>
  4e9375:	e9 1f ff ff ff       	jmp    4e9299 <QBMAIN(void*)+0xd5655>
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4e937a:	48 8b 15 1f 62 6a 00 	mov    rdx,QWORD PTR [rip+0x6a621f]        # b8f5a0 <__LONG_I>
  4e9381:	48 8b 05 28 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c28]        # b8ffb0 <__STRING_CA>
  4e9388:	48 89 d6             	mov    rsi,rdx
  4e938b:	48 89 c7             	mov    rdi,rax
  4e938e:	e8 07 63 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4e9393:	48 89 c2             	mov    rdx,rax
  4e9396:	48 8b 05 4b 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c4b]        # b8ffe8 <__STRING_N>
  4e939d:	48 89 d6             	mov    rsi,rdx
  4e93a0:	48 89 c7             	mov    rdi,rax
  4e93a3:	e8 0f bc 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e93a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e93ae:	be 00 00 00 00       	mov    esi,0x0
  4e93b3:	89 c7                	mov    edi,eax
  4e93b5:	e8 5d a8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7343);}while(r);
  4e93ba:	8b 05 88 4a 59 00    	mov    eax,DWORD PTR [rip+0x594a88]        # a7de48 <qbevent>
  4e93c0:	85 c0                	test   eax,eax
  4e93c2:	74 20                	je     4e93e4 <QBMAIN(void*)+0xd57a0>
  4e93c4:	ba 00 00 00 00       	mov    edx,0x0
  4e93c9:	be 00 00 00 00       	mov    esi,0x0
  4e93ce:	bf af 1c 00 00       	mov    edi,0x1caf
  4e93d3:	e8 a9 99 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e93d8:	8b 05 76 77 6a 00    	mov    eax,DWORD PTR [rip+0x6a7776]        # b90b54 <r>
  4e93de:	85 c0                	test   eax,eax
  4e93e0:	75 98                	jne    4e937a <QBMAIN(void*)+0xd5736>
;S_8854:;
  4e93e2:	eb 01                	jmp    4e93e5 <QBMAIN(void*)+0xd57a1>
;if(!qbevent)break;evnt(7343);}while(r);
  4e93e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_PREVIOUSELEMENT->len))||new_error){
  4e93e5:	48 8b 05 5c 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6c5c]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e93ec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4e93ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e93f5:	89 d6                	mov    esi,edx
  4e93f7:	89 c7                	mov    edi,eax
  4e93f9:	e8 19 a8 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e93fe:	85 c0                	test   eax,eax
  4e9400:	75 0a                	jne    4e940c <QBMAIN(void*)+0xd57c8>
  4e9402:	8b 05 34 4a 59 00    	mov    eax,DWORD PTR [rip+0x594a34]        # a7de3c <new_error>
  4e9408:	85 c0                	test   eax,eax
  4e940a:	74 07                	je     4e9413 <QBMAIN(void*)+0xd57cf>
  4e940c:	b8 01 00 00 00       	mov    eax,0x1
  4e9411:	eb 05                	jmp    4e9418 <QBMAIN(void*)+0xd57d4>
  4e9413:	b8 00 00 00 00       	mov    eax,0x0
  4e9418:	84 c0                	test   al,al
  4e941a:	0f 84 09 03 00 00    	je     4e9729 <QBMAIN(void*)+0xd5ae5>
;if(qbevent){evnt(7345);if(r)goto S_8854;}
  4e9420:	8b 05 22 4a 59 00    	mov    eax,DWORD PTR [rip+0x594a22]        # a7de48 <qbevent>
  4e9426:	85 c0                	test   eax,eax
  4e9428:	74 20                	je     4e944a <QBMAIN(void*)+0xd5806>
  4e942a:	ba 00 00 00 00       	mov    edx,0x0
  4e942f:	be 00 00 00 00       	mov    esi,0x0
  4e9434:	bf b1 1c 00 00       	mov    edi,0x1cb1
  4e9439:	e8 43 99 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e943e:	8b 05 10 77 6a 00    	mov    eax,DWORD PTR [rip+0x6a7710]        # b90b54 <r>
  4e9444:	85 c0                	test   eax,eax
  4e9446:	74 03                	je     4e944b <QBMAIN(void*)+0xd5807>
  4e9448:	eb 9b                	jmp    4e93e5 <QBMAIN(void*)+0xd57a1>
;S_8855:;
  4e944a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("",0))))||new_error){
  4e944b:	be 00 00 00 00       	mov    esi,0x0
  4e9450:	48 8d 05 54 6c 4f 00 	lea    rax,[rip+0x4f6c54]        # 9e00ab <_IO_stdin_used+0xab>
  4e9457:	48 89 c7             	mov    rdi,rax
  4e945a:	e8 c6 b7 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e945f:	48 89 c2             	mov    rdx,rax
  4e9462:	48 8b 05 8f 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b8f]        # b8fff8 <__STRING_T>
  4e9469:	48 89 d6             	mov    rsi,rdx
  4e946c:	48 89 c7             	mov    rdi,rax
  4e946f:	e8 f1 ed 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e9474:	89 c2                	mov    edx,eax
  4e9476:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e947c:	89 d6                	mov    esi,edx
  4e947e:	89 c7                	mov    edi,eax
  4e9480:	e8 92 a7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e9485:	85 c0                	test   eax,eax
  4e9487:	75 0a                	jne    4e9493 <QBMAIN(void*)+0xd584f>
  4e9489:	8b 05 ad 49 59 00    	mov    eax,DWORD PTR [rip+0x5949ad]        # a7de3c <new_error>
  4e948f:	85 c0                	test   eax,eax
  4e9491:	74 07                	je     4e949a <QBMAIN(void*)+0xd5856>
  4e9493:	b8 01 00 00 00       	mov    eax,0x1
  4e9498:	eb 05                	jmp    4e949f <QBMAIN(void*)+0xd585b>
  4e949a:	b8 00 00 00 00       	mov    eax,0x0
  4e949f:	84 c0                	test   al,al
  4e94a1:	0f 84 89 00 00 00    	je     4e9530 <QBMAIN(void*)+0xd58ec>
;if(qbevent){evnt(7346);if(r)goto S_8855;}
  4e94a7:	8b 05 9b 49 59 00    	mov    eax,DWORD PTR [rip+0x59499b]        # a7de48 <qbevent>
  4e94ad:	85 c0                	test   eax,eax
  4e94af:	74 23                	je     4e94d4 <QBMAIN(void*)+0xd5890>
  4e94b1:	ba 00 00 00 00       	mov    edx,0x0
  4e94b6:	be 00 00 00 00       	mov    esi,0x0
  4e94bb:	bf b2 1c 00 00       	mov    edi,0x1cb2
  4e94c0:	e8 bc 98 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e94c5:	8b 05 89 76 6a 00    	mov    eax,DWORD PTR [rip+0x6a7689]        # b90b54 <r>
  4e94cb:	85 c0                	test   eax,eax
  4e94cd:	74 05                	je     4e94d4 <QBMAIN(void*)+0xd5890>
  4e94cf:	e9 77 ff ff ff       	jmp    4e944b <QBMAIN(void*)+0xd5807>
;qbs_set(__STRING_T,__STRING_PREVIOUSELEMENT);
  4e94d4:	48 8b 15 6d 6b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a6b6d]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e94db:	48 8b 05 16 6b 6a 00 	mov    rax,QWORD PTR [rip+0x6a6b16]        # b8fff8 <__STRING_T>
  4e94e2:	48 89 d6             	mov    rsi,rdx
  4e94e5:	48 89 c7             	mov    rdi,rax
  4e94e8:	e8 ca ba 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e94ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e94f3:	be 00 00 00 00       	mov    esi,0x0
  4e94f8:	89 c7                	mov    edi,eax
  4e94fa:	e8 18 a7 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7346);}while(r);
  4e94ff:	8b 05 43 49 59 00    	mov    eax,DWORD PTR [rip+0x594943]        # a7de48 <qbevent>
  4e9505:	85 c0                	test   eax,eax
  4e9507:	0f 84 b3 00 00 00    	je     4e95c0 <QBMAIN(void*)+0xd597c>
  4e950d:	ba 00 00 00 00       	mov    edx,0x0
  4e9512:	be 00 00 00 00       	mov    esi,0x0
  4e9517:	bf b2 1c 00 00       	mov    edi,0x1cb2
  4e951c:	e8 60 98 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9521:	8b 05 2d 76 6a 00    	mov    eax,DWORD PTR [rip+0x6a762d]        # b90b54 <r>
  4e9527:	85 c0                	test   eax,eax
  4e9529:	75 a9                	jne    4e94d4 <QBMAIN(void*)+0xd5890>
  4e952b:	e9 94 00 00 00       	jmp    4e95c4 <QBMAIN(void*)+0xd5980>
;qbs_set(__STRING_T,qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),__STRING_PREVIOUSELEMENT));
  4e9530:	48 8b 1d 11 6b 6a 00 	mov    rbx,QWORD PTR [rip+0x6a6b11]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e9537:	be 01 00 00 00       	mov    esi,0x1
  4e953c:	48 8d 05 c6 6e 50 00 	lea    rax,[rip+0x506ec6]        # 9f0409 <_IO_stdin_used+0x10409>
  4e9543:	48 89 c7             	mov    rdi,rax
  4e9546:	e8 da b6 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e954b:	48 89 c2             	mov    rdx,rax
  4e954e:	48 8b 05 a3 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6aa3]        # b8fff8 <__STRING_T>
  4e9555:	48 89 d6             	mov    rsi,rdx
  4e9558:	48 89 c7             	mov    rdi,rax
  4e955b:	e8 87 c3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e9560:	48 89 de             	mov    rsi,rbx
  4e9563:	48 89 c7             	mov    rdi,rax
  4e9566:	e8 7c c3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e956b:	48 89 c2             	mov    rdx,rax
  4e956e:	48 8b 05 83 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6a83]        # b8fff8 <__STRING_T>
  4e9575:	48 89 d6             	mov    rsi,rdx
  4e9578:	48 89 c7             	mov    rdi,rax
  4e957b:	e8 37 ba 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9580:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9586:	be 00 00 00 00       	mov    esi,0x0
  4e958b:	89 c7                	mov    edi,eax
  4e958d:	e8 85 a6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7346);}while(r);
  4e9592:	8b 05 b0 48 59 00    	mov    eax,DWORD PTR [rip+0x5948b0]        # a7de48 <qbevent>
  4e9598:	85 c0                	test   eax,eax
  4e959a:	74 27                	je     4e95c3 <QBMAIN(void*)+0xd597f>
  4e959c:	ba 00 00 00 00       	mov    edx,0x0
  4e95a1:	be 00 00 00 00       	mov    esi,0x0
  4e95a6:	bf b2 1c 00 00       	mov    edi,0x1cb2
  4e95ab:	e8 d1 97 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e95b0:	8b 05 9e 75 6a 00    	mov    eax,DWORD PTR [rip+0x6a759e]        # b90b54 <r>
  4e95b6:	85 c0                	test   eax,eax
  4e95b8:	0f 85 72 ff ff ff    	jne    4e9530 <QBMAIN(void*)+0xd58ec>
;S_8860:;
  4e95be:	eb 04                	jmp    4e95c4 <QBMAIN(void*)+0xd5980>
;if(!qbevent)break;evnt(7346);}while(r);
  4e95c0:	90                   	nop
  4e95c1:	eb 01                	jmp    4e95c4 <QBMAIN(void*)+0xd5980>
;if(!qbevent)break;evnt(7346);}while(r);
  4e95c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T3,qbs_new_txt_len("",0))))||new_error){
  4e95c4:	be 00 00 00 00       	mov    esi,0x0
  4e95c9:	48 8d 05 db 6a 4f 00 	lea    rax,[rip+0x4f6adb]        # 9e00ab <_IO_stdin_used+0xab>
  4e95d0:	48 89 c7             	mov    rdi,rax
  4e95d3:	e8 4d b6 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e95d8:	48 89 c2             	mov    rdx,rax
  4e95db:	48 8b 05 f6 6d 6a 00 	mov    rax,QWORD PTR [rip+0x6a6df6]        # b903d8 <__STRING_T3>
  4e95e2:	48 89 d6             	mov    rsi,rdx
  4e95e5:	48 89 c7             	mov    rdi,rax
  4e95e8:	e8 78 ec 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e95ed:	89 c2                	mov    edx,eax
  4e95ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e95f5:	89 d6                	mov    esi,edx
  4e95f7:	89 c7                	mov    edi,eax
  4e95f9:	e8 19 a6 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e95fe:	85 c0                	test   eax,eax
  4e9600:	75 0a                	jne    4e960c <QBMAIN(void*)+0xd59c8>
  4e9602:	8b 05 34 48 59 00    	mov    eax,DWORD PTR [rip+0x594834]        # a7de3c <new_error>
  4e9608:	85 c0                	test   eax,eax
  4e960a:	74 07                	je     4e9613 <QBMAIN(void*)+0xd59cf>
  4e960c:	b8 01 00 00 00       	mov    eax,0x1
  4e9611:	eb 05                	jmp    4e9618 <QBMAIN(void*)+0xd59d4>
  4e9613:	b8 00 00 00 00       	mov    eax,0x0
  4e9618:	84 c0                	test   al,al
  4e961a:	0f 84 89 00 00 00    	je     4e96a9 <QBMAIN(void*)+0xd5a65>
;if(qbevent){evnt(7347);if(r)goto S_8860;}
  4e9620:	8b 05 22 48 59 00    	mov    eax,DWORD PTR [rip+0x594822]        # a7de48 <qbevent>
  4e9626:	85 c0                	test   eax,eax
  4e9628:	74 23                	je     4e964d <QBMAIN(void*)+0xd5a09>
  4e962a:	ba 00 00 00 00       	mov    edx,0x0
  4e962f:	be 00 00 00 00       	mov    esi,0x0
  4e9634:	bf b3 1c 00 00       	mov    edi,0x1cb3
  4e9639:	e8 43 97 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e963e:	8b 05 10 75 6a 00    	mov    eax,DWORD PTR [rip+0x6a7510]        # b90b54 <r>
  4e9644:	85 c0                	test   eax,eax
  4e9646:	74 05                	je     4e964d <QBMAIN(void*)+0xd5a09>
  4e9648:	e9 77 ff ff ff       	jmp    4e95c4 <QBMAIN(void*)+0xd5980>
;qbs_set(__STRING_T3,__STRING_PREVIOUSELEMENT);
  4e964d:	48 8b 15 f4 69 6a 00 	mov    rdx,QWORD PTR [rip+0x6a69f4]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e9654:	48 8b 05 7d 6d 6a 00 	mov    rax,QWORD PTR [rip+0x6a6d7d]        # b903d8 <__STRING_T3>
  4e965b:	48 89 d6             	mov    rsi,rdx
  4e965e:	48 89 c7             	mov    rdi,rax
  4e9661:	e8 51 b9 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9666:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e966c:	be 00 00 00 00       	mov    esi,0x0
  4e9671:	89 c7                	mov    edi,eax
  4e9673:	e8 9f a5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7347);}while(r);
  4e9678:	8b 05 ca 47 59 00    	mov    eax,DWORD PTR [rip+0x5947ca]        # a7de48 <qbevent>
  4e967e:	85 c0                	test   eax,eax
  4e9680:	0f 84 9f 00 00 00    	je     4e9725 <QBMAIN(void*)+0xd5ae1>
  4e9686:	ba 00 00 00 00       	mov    edx,0x0
  4e968b:	be 00 00 00 00       	mov    esi,0x0
  4e9690:	bf b3 1c 00 00       	mov    edi,0x1cb3
  4e9695:	e8 e7 96 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e969a:	8b 05 b4 74 6a 00    	mov    eax,DWORD PTR [rip+0x6a74b4]        # b90b54 <r>
  4e96a0:	85 c0                	test   eax,eax
  4e96a2:	75 a9                	jne    4e964d <QBMAIN(void*)+0xd5a09>
  4e96a4:	e9 80 00 00 00       	jmp    4e9729 <QBMAIN(void*)+0xd5ae5>
;qbs_set(__STRING_T3,qbs_add(qbs_add(__STRING_T3,__STRING1_SP),__STRING_PREVIOUSELEMENT));
  4e96a9:	48 8b 1d 98 69 6a 00 	mov    rbx,QWORD PTR [rip+0x6a6998]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e96b0:	48 8b 15 f9 54 6a 00 	mov    rdx,QWORD PTR [rip+0x6a54f9]        # b8ebb0 <__STRING1_SP>
  4e96b7:	48 8b 05 1a 6d 6a 00 	mov    rax,QWORD PTR [rip+0x6a6d1a]        # b903d8 <__STRING_T3>
  4e96be:	48 89 d6             	mov    rsi,rdx
  4e96c1:	48 89 c7             	mov    rdi,rax
  4e96c4:	e8 1e c2 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e96c9:	48 89 de             	mov    rsi,rbx
  4e96cc:	48 89 c7             	mov    rdi,rax
  4e96cf:	e8 13 c2 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e96d4:	48 89 c2             	mov    rdx,rax
  4e96d7:	48 8b 05 fa 6c 6a 00 	mov    rax,QWORD PTR [rip+0x6a6cfa]        # b903d8 <__STRING_T3>
  4e96de:	48 89 d6             	mov    rsi,rdx
  4e96e1:	48 89 c7             	mov    rdi,rax
  4e96e4:	e8 ce b8 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e96e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e96ef:	be 00 00 00 00       	mov    esi,0x0
  4e96f4:	89 c7                	mov    edi,eax
  4e96f6:	e8 1c a5 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7347);}while(r);
  4e96fb:	8b 05 47 47 59 00    	mov    eax,DWORD PTR [rip+0x594747]        # a7de48 <qbevent>
  4e9701:	85 c0                	test   eax,eax
  4e9703:	74 23                	je     4e9728 <QBMAIN(void*)+0xd5ae4>
  4e9705:	ba 00 00 00 00       	mov    edx,0x0
  4e970a:	be 00 00 00 00       	mov    esi,0x0
  4e970f:	bf b3 1c 00 00       	mov    edi,0x1cb3
  4e9714:	e8 68 96 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9719:	8b 05 35 74 6a 00    	mov    eax,DWORD PTR [rip+0x6a7435]        # b90b54 <r>
  4e971f:	85 c0                	test   eax,eax
  4e9721:	75 86                	jne    4e96a9 <QBMAIN(void*)+0xd5a65>
  4e9723:	eb 04                	jmp    4e9729 <QBMAIN(void*)+0xd5ae5>
;if(!qbevent)break;evnt(7347);}while(r);
  4e9725:	90                   	nop
  4e9726:	eb 01                	jmp    4e9729 <QBMAIN(void*)+0xd5ae5>
;if(!qbevent)break;evnt(7347);}while(r);
  4e9728:	90                   	nop
;qbs_set(__STRING_PREVIOUSELEMENT,__STRING_T2);
  4e9729:	48 8b 15 28 6a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a6a28]        # b90158 <__STRING_T2>
  4e9730:	48 8b 05 11 69 6a 00 	mov    rax,QWORD PTR [rip+0x6a6911]        # b90048 <__STRING_PREVIOUSELEMENT>
  4e9737:	48 89 d6             	mov    rsi,rdx
  4e973a:	48 89 c7             	mov    rdi,rax
  4e973d:	e8 75 b8 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9742:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9748:	be 00 00 00 00       	mov    esi,0x0
  4e974d:	89 c7                	mov    edi,eax
  4e974f:	e8 c3 a4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7349);}while(r);
  4e9754:	8b 05 ee 46 59 00    	mov    eax,DWORD PTR [rip+0x5946ee]        # a7de48 <qbevent>
  4e975a:	85 c0                	test   eax,eax
  4e975c:	74 23                	je     4e9781 <QBMAIN(void*)+0xd5b3d>
  4e975e:	ba 00 00 00 00       	mov    edx,0x0
  4e9763:	be 00 00 00 00       	mov    esi,0x0
  4e9768:	bf b5 1c 00 00       	mov    edi,0x1cb5
  4e976d:	e8 0f 96 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9772:	8b 05 dc 73 6a 00    	mov    eax,DWORD PTR [rip+0x6a73dc]        # b90b54 <r>
  4e9778:	85 c0                	test   eax,eax
  4e977a:	75 ad                	jne    4e9729 <QBMAIN(void*)+0xd5ae5>
  4e977c:	e9 45 fa ff ff       	jmp    4e91c6 <QBMAIN(void*)+0xd5582>
  4e9781:	90                   	nop
;goto LABEL_GETSHRTYP2;
  4e9782:	e9 3f fa ff ff       	jmp    4e91c6 <QBMAIN(void*)+0xd5582>
;S_8869:;
  4e9787:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("",0))))||new_error){
  4e9788:	be 00 00 00 00       	mov    esi,0x0
  4e978d:	48 8d 05 17 69 4f 00 	lea    rax,[rip+0x4f6917]        # 9e00ab <_IO_stdin_used+0xab>
  4e9794:	48 89 c7             	mov    rdi,rax
  4e9797:	e8 89 b4 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e979c:	48 89 c2             	mov    rdx,rax
  4e979f:	48 8b 05 52 68 6a 00 	mov    rax,QWORD PTR [rip+0x6a6852]        # b8fff8 <__STRING_T>
  4e97a6:	48 89 d6             	mov    rsi,rdx
  4e97a9:	48 89 c7             	mov    rdi,rax
  4e97ac:	e8 b4 ea 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e97b1:	89 c2                	mov    edx,eax
  4e97b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e97b9:	89 d6                	mov    esi,edx
  4e97bb:	89 c7                	mov    edi,eax
  4e97bd:	e8 55 a4 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e97c2:	85 c0                	test   eax,eax
  4e97c4:	75 0a                	jne    4e97d0 <QBMAIN(void*)+0xd5b8c>
  4e97c6:	8b 05 70 46 59 00    	mov    eax,DWORD PTR [rip+0x594670]        # a7de3c <new_error>
  4e97cc:	85 c0                	test   eax,eax
  4e97ce:	74 07                	je     4e97d7 <QBMAIN(void*)+0xd5b93>
  4e97d0:	b8 01 00 00 00       	mov    eax,0x1
  4e97d5:	eb 05                	jmp    4e97dc <QBMAIN(void*)+0xd5b98>
  4e97d7:	b8 00 00 00 00       	mov    eax,0x0
  4e97dc:	84 c0                	test   al,al
  4e97de:	0f 84 9b 00 00 00    	je     4e987f <QBMAIN(void*)+0xd5c3b>
;if(qbevent){evnt(7352);if(r)goto S_8869;}
  4e97e4:	8b 05 5e 46 59 00    	mov    eax,DWORD PTR [rip+0x59465e]        # a7de48 <qbevent>
  4e97ea:	85 c0                	test   eax,eax
  4e97ec:	74 23                	je     4e9811 <QBMAIN(void*)+0xd5bcd>
  4e97ee:	ba 00 00 00 00       	mov    edx,0x0
  4e97f3:	be 00 00 00 00       	mov    esi,0x0
  4e97f8:	bf b8 1c 00 00       	mov    edi,0x1cb8
  4e97fd:	e8 7f 95 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9802:	8b 05 4c 73 6a 00    	mov    eax,DWORD PTR [rip+0x6a734c]        # b90b54 <r>
  4e9808:	85 c0                	test   eax,eax
  4e980a:	74 05                	je     4e9811 <QBMAIN(void*)+0xd5bcd>
  4e980c:	e9 77 ff ff ff       	jmp    4e9788 <QBMAIN(void*)+0xd5b44>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SHARED AS type variable-list or SHARED variable-name AS type",69));
  4e9811:	be 45 00 00 00       	mov    esi,0x45
  4e9816:	48 8d 05 8b 92 50 00 	lea    rax,[rip+0x50928b]        # 9f2aa8 <_IO_stdin_used+0x12aa8>
  4e981d:	48 89 c7             	mov    rdi,rax
  4e9820:	e8 00 b4 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e9825:	48 89 c2             	mov    rdx,rax
  4e9828:	48 8b 05 e9 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5de9]        # b8f618 <__STRING_A>
  4e982f:	48 89 d6             	mov    rsi,rdx
  4e9832:	48 89 c7             	mov    rdi,rax
  4e9835:	e8 7d b7 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e983a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9840:	be 00 00 00 00       	mov    esi,0x0
  4e9845:	89 c7                	mov    edi,eax
  4e9847:	e8 cb a3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7352);}while(r);
  4e984c:	8b 05 f6 45 59 00    	mov    eax,DWORD PTR [rip+0x5945f6]        # a7de48 <qbevent>
  4e9852:	85 c0                	test   eax,eax
  4e9854:	74 23                	je     4e9879 <QBMAIN(void*)+0xd5c35>
  4e9856:	ba 00 00 00 00       	mov    edx,0x0
  4e985b:	be 00 00 00 00       	mov    esi,0x0
  4e9860:	bf b8 1c 00 00       	mov    edi,0x1cb8
  4e9865:	e8 17 95 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e986a:	8b 05 e4 72 6a 00    	mov    eax,DWORD PTR [rip+0x6a72e4]        # b90b54 <r>
  4e9870:	85 c0                	test   eax,eax
  4e9872:	75 9d                	jne    4e9811 <QBMAIN(void*)+0xd5bcd>
;goto LABEL_ERRMES;
  4e9874:	e9 b2 16 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7352);}while(r);
  4e9879:	90                   	nop
;goto LABEL_ERRMES;
  4e987a:	e9 ac 16 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_T);
  4e987f:	48 8b 05 72 67 6a 00 	mov    rax,QWORD PTR [rip+0x6a6772]        # b8fff8 <__STRING_T>
  4e9886:	48 8b 1d 2b 68 6a 00 	mov    rbx,QWORD PTR [rip+0x6a682b]        # b900b8 <__LONG_T>
  4e988d:	48 89 c7             	mov    rdi,rax
  4e9890:	e8 d8 42 19 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4e9895:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4e9897:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e989d:	be 00 00 00 00       	mov    esi,0x0
  4e98a2:	89 c7                	mov    edi,eax
  4e98a4:	e8 6e a3 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7354);}while(r);
  4e98a9:	8b 05 99 45 59 00    	mov    eax,DWORD PTR [rip+0x594599]        # a7de48 <qbevent>
  4e98af:	85 c0                	test   eax,eax
  4e98b1:	74 20                	je     4e98d3 <QBMAIN(void*)+0xd5c8f>
  4e98b3:	ba 00 00 00 00       	mov    edx,0x0
  4e98b8:	be 00 00 00 00       	mov    esi,0x0
  4e98bd:	bf ba 1c 00 00       	mov    edi,0x1cba
  4e98c2:	e8 ba 94 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e98c7:	8b 05 87 72 6a 00    	mov    eax,DWORD PTR [rip+0x6a7287]        # b90b54 <r>
  4e98cd:	85 c0                	test   eax,eax
  4e98cf:	75 ae                	jne    4e987f <QBMAIN(void*)+0xd5c3b>
;S_8874:;
  4e98d1:	eb 01                	jmp    4e98d4 <QBMAIN(void*)+0xd5c90>
;if(!qbevent)break;evnt(7354);}while(r);
  4e98d3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e98d4:	48 8b 05 8d 5c 6a 00 	mov    rax,QWORD PTR [rip+0x6a5c8d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e98db:	8b 00                	mov    eax,DWORD PTR [rax]
  4e98dd:	85 c0                	test   eax,eax
  4e98df:	75 0a                	jne    4e98eb <QBMAIN(void*)+0xd5ca7>
  4e98e1:	8b 05 55 45 59 00    	mov    eax,DWORD PTR [rip+0x594555]        # a7de3c <new_error>
  4e98e7:	85 c0                	test   eax,eax
  4e98e9:	74 32                	je     4e991d <QBMAIN(void*)+0xd5cd9>
;if(qbevent){evnt(7355);if(r)goto S_8874;}
  4e98eb:	8b 05 57 45 59 00    	mov    eax,DWORD PTR [rip+0x594557]        # a7de48 <qbevent>
  4e98f1:	85 c0                	test   eax,eax
  4e98f3:	0f 84 56 12 08 00    	je     56ab4f <QBMAIN(void*)+0x156f0b>
  4e98f9:	ba 00 00 00 00       	mov    edx,0x0
  4e98fe:	be 00 00 00 00       	mov    esi,0x0
  4e9903:	bf bb 1c 00 00       	mov    edi,0x1cbb
  4e9908:	e8 74 94 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e990d:	8b 05 41 72 6a 00    	mov    eax,DWORD PTR [rip+0x6a7241]        # b90b54 <r>
  4e9913:	85 c0                	test   eax,eax
  4e9915:	0f 84 34 12 08 00    	je     56ab4f <QBMAIN(void*)+0x156f0b>
  4e991b:	eb b7                	jmp    4e98d4 <QBMAIN(void*)+0xd5c90>
;S_8877:;
  4e991d:	90                   	nop
;if ((*__LONG_T&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  4e991e:	48 8b 05 93 67 6a 00 	mov    rax,QWORD PTR [rip+0x6a6793]        # b900b8 <__LONG_T>
  4e9925:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9927:	48 8b 05 42 62 6a 00 	mov    rax,QWORD PTR [rip+0x6a6242]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e992e:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9930:	21 d0                	and    eax,edx
  4e9932:	85 c0                	test   eax,eax
  4e9934:	75 0a                	jne    4e9940 <QBMAIN(void*)+0xd5cfc>
  4e9936:	8b 05 00 45 59 00    	mov    eax,DWORD PTR [rip+0x594500]        # a7de3c <new_error>
  4e993c:	85 c0                	test   eax,eax
  4e993e:	74 6f                	je     4e99af <QBMAIN(void*)+0xd5d6b>
;if(qbevent){evnt(7356);if(r)goto S_8877;}
  4e9940:	8b 05 02 45 59 00    	mov    eax,DWORD PTR [rip+0x594502]        # a7de48 <qbevent>
  4e9946:	85 c0                	test   eax,eax
  4e9948:	74 20                	je     4e996a <QBMAIN(void*)+0xd5d26>
  4e994a:	ba 00 00 00 00       	mov    edx,0x0
  4e994f:	be 00 00 00 00       	mov    esi,0x0
  4e9954:	bf bc 1c 00 00       	mov    edi,0x1cbc
  4e9959:	e8 23 94 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e995e:	8b 05 f0 71 6a 00    	mov    eax,DWORD PTR [rip+0x6a71f0]        # b90b54 <r>
  4e9964:	85 c0                	test   eax,eax
  4e9966:	74 02                	je     4e996a <QBMAIN(void*)+0xd5d26>
  4e9968:	eb b4                	jmp    4e991e <QBMAIN(void*)+0xd5cda>
;*__LONG_T=*__LONG_T-*__LONG_ISINCONVENTIONALMEMORY;
  4e996a:	48 8b 05 47 67 6a 00 	mov    rax,QWORD PTR [rip+0x6a6747]        # b900b8 <__LONG_T>
  4e9971:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9973:	48 8b 05 f6 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a61f6]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  4e997a:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e997c:	48 8b 05 35 67 6a 00 	mov    rax,QWORD PTR [rip+0x6a6735]        # b900b8 <__LONG_T>
  4e9983:	29 ca                	sub    edx,ecx
  4e9985:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7356);}while(r);
  4e9987:	8b 05 bb 44 59 00    	mov    eax,DWORD PTR [rip+0x5944bb]        # a7de48 <qbevent>
  4e998d:	85 c0                	test   eax,eax
  4e998f:	74 21                	je     4e99b2 <QBMAIN(void*)+0xd5d6e>
  4e9991:	ba 00 00 00 00       	mov    edx,0x0
  4e9996:	be 00 00 00 00       	mov    esi,0x0
  4e999b:	bf bc 1c 00 00       	mov    edi,0x1cbc
  4e99a0:	e8 dc 93 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e99a5:	8b 05 a9 71 6a 00    	mov    eax,DWORD PTR [rip+0x6a71a9]        # b90b54 <r>
  4e99ab:	85 c0                	test   eax,eax
  4e99ad:	75 bb                	jne    4e996a <QBMAIN(void*)+0xd5d26>
;S_8880:;
  4e99af:	90                   	nop
  4e99b0:	eb 01                	jmp    4e99b3 <QBMAIN(void*)+0xd5d6f>
;if(!qbevent)break;evnt(7356);}while(r);
  4e99b2:	90                   	nop
;if ((*__LONG_T&*__LONG_ISPOINTER)||new_error){
  4e99b3:	48 8b 05 fe 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66fe]        # b900b8 <__LONG_T>
  4e99ba:	8b 10                	mov    edx,DWORD PTR [rax]
  4e99bc:	48 8b 05 9d 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a619d]        # b8fb60 <__LONG_ISPOINTER>
  4e99c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4e99c5:	21 d0                	and    eax,edx
  4e99c7:	85 c0                	test   eax,eax
  4e99c9:	75 0a                	jne    4e99d5 <QBMAIN(void*)+0xd5d91>
  4e99cb:	8b 05 6b 44 59 00    	mov    eax,DWORD PTR [rip+0x59446b]        # a7de3c <new_error>
  4e99d1:	85 c0                	test   eax,eax
  4e99d3:	74 6f                	je     4e9a44 <QBMAIN(void*)+0xd5e00>
;if(qbevent){evnt(7357);if(r)goto S_8880;}
  4e99d5:	8b 05 6d 44 59 00    	mov    eax,DWORD PTR [rip+0x59446d]        # a7de48 <qbevent>
  4e99db:	85 c0                	test   eax,eax
  4e99dd:	74 20                	je     4e99ff <QBMAIN(void*)+0xd5dbb>
  4e99df:	ba 00 00 00 00       	mov    edx,0x0
  4e99e4:	be 00 00 00 00       	mov    esi,0x0
  4e99e9:	bf bd 1c 00 00       	mov    edi,0x1cbd
  4e99ee:	e8 8e 93 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e99f3:	8b 05 5b 71 6a 00    	mov    eax,DWORD PTR [rip+0x6a715b]        # b90b54 <r>
  4e99f9:	85 c0                	test   eax,eax
  4e99fb:	74 02                	je     4e99ff <QBMAIN(void*)+0xd5dbb>
  4e99fd:	eb b4                	jmp    4e99b3 <QBMAIN(void*)+0xd5d6f>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  4e99ff:	48 8b 05 b2 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66b2]        # b900b8 <__LONG_T>
  4e9a06:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9a08:	48 8b 05 51 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a6151]        # b8fb60 <__LONG_ISPOINTER>
  4e9a0f:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e9a11:	48 8b 05 a0 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66a0]        # b900b8 <__LONG_T>
  4e9a18:	29 ca                	sub    edx,ecx
  4e9a1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7357);}while(r);
  4e9a1c:	8b 05 26 44 59 00    	mov    eax,DWORD PTR [rip+0x594426]        # a7de48 <qbevent>
  4e9a22:	85 c0                	test   eax,eax
  4e9a24:	74 21                	je     4e9a47 <QBMAIN(void*)+0xd5e03>
  4e9a26:	ba 00 00 00 00       	mov    edx,0x0
  4e9a2b:	be 00 00 00 00       	mov    esi,0x0
  4e9a30:	bf bd 1c 00 00       	mov    edi,0x1cbd
  4e9a35:	e8 47 93 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9a3a:	8b 05 14 71 6a 00    	mov    eax,DWORD PTR [rip+0x6a7114]        # b90b54 <r>
  4e9a40:	85 c0                	test   eax,eax
  4e9a42:	75 bb                	jne    4e99ff <QBMAIN(void*)+0xd5dbb>
;S_8883:;
  4e9a44:	90                   	nop
  4e9a45:	eb 01                	jmp    4e9a48 <QBMAIN(void*)+0xd5e04>
;if(!qbevent)break;evnt(7357);}while(r);
  4e9a47:	90                   	nop
;if ((*__LONG_T&*__LONG_ISREFERENCE)||new_error){
  4e9a48:	48 8b 05 69 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a6669]        # b900b8 <__LONG_T>
  4e9a4f:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9a51:	48 8b 05 30 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a6130]        # b8fb88 <__LONG_ISREFERENCE>
  4e9a58:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9a5a:	21 d0                	and    eax,edx
  4e9a5c:	85 c0                	test   eax,eax
  4e9a5e:	75 0a                	jne    4e9a6a <QBMAIN(void*)+0xd5e26>
  4e9a60:	8b 05 d6 43 59 00    	mov    eax,DWORD PTR [rip+0x5943d6]        # a7de3c <new_error>
  4e9a66:	85 c0                	test   eax,eax
  4e9a68:	74 72                	je     4e9adc <QBMAIN(void*)+0xd5e98>
;if(qbevent){evnt(7358);if(r)goto S_8883;}
  4e9a6a:	8b 05 d8 43 59 00    	mov    eax,DWORD PTR [rip+0x5943d8]        # a7de48 <qbevent>
  4e9a70:	85 c0                	test   eax,eax
  4e9a72:	74 20                	je     4e9a94 <QBMAIN(void*)+0xd5e50>
  4e9a74:	ba 00 00 00 00       	mov    edx,0x0
  4e9a79:	be 00 00 00 00       	mov    esi,0x0
  4e9a7e:	bf be 1c 00 00       	mov    edi,0x1cbe
  4e9a83:	e8 f9 92 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9a88:	8b 05 c6 70 6a 00    	mov    eax,DWORD PTR [rip+0x6a70c6]        # b90b54 <r>
  4e9a8e:	85 c0                	test   eax,eax
  4e9a90:	74 02                	je     4e9a94 <QBMAIN(void*)+0xd5e50>
  4e9a92:	eb b4                	jmp    4e9a48 <QBMAIN(void*)+0xd5e04>
;*__LONG_T=*__LONG_T-*__LONG_ISREFERENCE;
  4e9a94:	48 8b 05 1d 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a661d]        # b900b8 <__LONG_T>
  4e9a9b:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9a9d:	48 8b 05 e4 60 6a 00 	mov    rax,QWORD PTR [rip+0x6a60e4]        # b8fb88 <__LONG_ISREFERENCE>
  4e9aa4:	8b 08                	mov    ecx,DWORD PTR [rax]
  4e9aa6:	48 8b 05 0b 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a660b]        # b900b8 <__LONG_T>
  4e9aad:	29 ca                	sub    edx,ecx
  4e9aaf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7358);}while(r);
  4e9ab1:	8b 05 91 43 59 00    	mov    eax,DWORD PTR [rip+0x594391]        # a7de48 <qbevent>
  4e9ab7:	85 c0                	test   eax,eax
  4e9ab9:	74 20                	je     4e9adb <QBMAIN(void*)+0xd5e97>
  4e9abb:	ba 00 00 00 00       	mov    edx,0x0
  4e9ac0:	be 00 00 00 00       	mov    esi,0x0
  4e9ac5:	bf be 1c 00 00       	mov    edi,0x1cbe
  4e9aca:	e8 b2 92 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9acf:	8b 05 7f 70 6a 00    	mov    eax,DWORD PTR [rip+0x6a707f]        # b90b54 <r>
  4e9ad5:	85 c0                	test   eax,eax
  4e9ad7:	75 bb                	jne    4e9a94 <QBMAIN(void*)+0xd5e50>
  4e9ad9:	eb 01                	jmp    4e9adc <QBMAIN(void*)+0xd5e98>
  4e9adb:	90                   	nop
;*__LONG_TSIZE=*__LONG_TYPNAME2TYPSIZE;
  4e9adc:	48 8b 15 8d 62 6a 00 	mov    rdx,QWORD PTR [rip+0x6a628d]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  4e9ae3:	48 8b 05 66 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6a66]        # b90550 <__LONG_TSIZE>
  4e9aea:	8b 12                	mov    edx,DWORD PTR [rdx]
  4e9aec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7359);}while(r);
  4e9aee:	8b 05 54 43 59 00    	mov    eax,DWORD PTR [rip+0x594354]        # a7de48 <qbevent>
  4e9af4:	85 c0                	test   eax,eax
  4e9af6:	74 20                	je     4e9b18 <QBMAIN(void*)+0xd5ed4>
  4e9af8:	ba 00 00 00 00       	mov    edx,0x0
  4e9afd:	be 00 00 00 00       	mov    esi,0x0
  4e9b02:	bf bf 1c 00 00       	mov    edi,0x1cbf
  4e9b07:	e8 75 92 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9b0c:	8b 05 42 70 6a 00    	mov    eax,DWORD PTR [rip+0x6a7042]        # b90b54 <r>
  4e9b12:	85 c0                	test   eax,eax
  4e9b14:	75 c6                	jne    4e9adc <QBMAIN(void*)+0xd5e98>
  4e9b16:	eb 01                	jmp    4e9b19 <QBMAIN(void*)+0xd5ed5>
  4e9b18:	90                   	nop
;*__LONG_METHOD= 0 ;
  4e9b19:	48 8b 05 20 6a 6a 00 	mov    rax,QWORD PTR [rip+0x6a6a20]        # b90540 <__LONG_METHOD>
  4e9b20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7360);}while(r);
  4e9b26:	8b 05 1c 43 59 00    	mov    eax,DWORD PTR [rip+0x59431c]        # a7de48 <qbevent>
  4e9b2c:	85 c0                	test   eax,eax
  4e9b2e:	74 20                	je     4e9b50 <QBMAIN(void*)+0xd5f0c>
  4e9b30:	ba 00 00 00 00       	mov    edx,0x0
  4e9b35:	be 00 00 00 00       	mov    esi,0x0
  4e9b3a:	bf c0 1c 00 00       	mov    edi,0x1cc0
  4e9b3f:	e8 3d 92 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9b44:	8b 05 0a 70 6a 00    	mov    eax,DWORD PTR [rip+0x6a700a]        # b90b54 <r>
  4e9b4a:	85 c0                	test   eax,eax
  4e9b4c:	75 cb                	jne    4e9b19 <QBMAIN(void*)+0xd5ed5>
;S_8888:;
  4e9b4e:	eb 01                	jmp    4e9b51 <QBMAIN(void*)+0xd5f0d>
;if(!qbevent)break;evnt(7360);}while(r);
  4e9b50:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e9b51:	48 8b 05 60 65 6a 00 	mov    rax,QWORD PTR [rip+0x6a6560]        # b900b8 <__LONG_T>
  4e9b58:	8b 10                	mov    edx,DWORD PTR [rax]
  4e9b5a:	48 8b 05 2f 60 6a 00 	mov    rax,QWORD PTR [rip+0x6a602f]        # b8fb90 <__LONG_ISUDT>
  4e9b61:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9b63:	21 d0                	and    eax,edx
  4e9b65:	85 c0                	test   eax,eax
  4e9b67:	74 0e                	je     4e9b77 <QBMAIN(void*)+0xd5f33>
  4e9b69:	8b 05 cd 42 59 00    	mov    eax,DWORD PTR [rip+0x5942cd]        # a7de3c <new_error>
  4e9b6f:	85 c0                	test   eax,eax
  4e9b71:	0f 84 1f 01 00 00    	je     4e9c96 <QBMAIN(void*)+0xd6052>
;if(qbevent){evnt(7361);if(r)goto S_8888;}
  4e9b77:	8b 05 cb 42 59 00    	mov    eax,DWORD PTR [rip+0x5942cb]        # a7de48 <qbevent>
  4e9b7d:	85 c0                	test   eax,eax
  4e9b7f:	74 20                	je     4e9ba1 <QBMAIN(void*)+0xd5f5d>
  4e9b81:	ba 00 00 00 00       	mov    edx,0x0
  4e9b86:	be 00 00 00 00       	mov    esi,0x0
  4e9b8b:	bf c1 1c 00 00       	mov    edi,0x1cc1
  4e9b90:	e8 ec 91 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9b95:	8b 05 b9 6f 6a 00    	mov    eax,DWORD PTR [rip+0x6a6fb9]        # b90b54 <r>
  4e9b9b:	85 c0                	test   eax,eax
  4e9b9d:	74 02                	je     4e9ba1 <QBMAIN(void*)+0xd5f5d>
  4e9b9f:	eb b0                	jmp    4e9b51 <QBMAIN(void*)+0xd5f0d>
;qbs_set(__STRING_TS,FUNC_TYPE2SYMBOL(__STRING_T));
  4e9ba1:	48 8b 05 50 64 6a 00 	mov    rax,QWORD PTR [rip+0x6a6450]        # b8fff8 <__STRING_T>
  4e9ba8:	48 89 c7             	mov    rdi,rax
  4e9bab:	e8 5d fb 18 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4e9bb0:	48 89 c2             	mov    rdx,rax
  4e9bb3:	48 8b 05 8e 69 6a 00 	mov    rax,QWORD PTR [rip+0x6a698e]        # b90548 <__STRING_TS>
  4e9bba:	48 89 d6             	mov    rsi,rdx
  4e9bbd:	48 89 c7             	mov    rdi,rax
  4e9bc0:	e8 f2 b3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9bc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9bcb:	be 00 00 00 00       	mov    esi,0x0
  4e9bd0:	89 c7                	mov    edi,eax
  4e9bd2:	e8 40 a0 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7362);}while(r);
  4e9bd7:	8b 05 6b 42 59 00    	mov    eax,DWORD PTR [rip+0x59426b]        # a7de48 <qbevent>
  4e9bdd:	85 c0                	test   eax,eax
  4e9bdf:	74 20                	je     4e9c01 <QBMAIN(void*)+0xd5fbd>
  4e9be1:	ba 00 00 00 00       	mov    edx,0x0
  4e9be6:	be 00 00 00 00       	mov    esi,0x0
  4e9beb:	bf c2 1c 00 00       	mov    edi,0x1cc2
  4e9bf0:	e8 8c 91 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9bf5:	8b 05 59 6f 6a 00    	mov    eax,DWORD PTR [rip+0x6a6f59]        # b90b54 <r>
  4e9bfb:	85 c0                	test   eax,eax
  4e9bfd:	75 a2                	jne    4e9ba1 <QBMAIN(void*)+0xd5f5d>
  4e9bff:	eb 01                	jmp    4e9c02 <QBMAIN(void*)+0xd5fbe>
  4e9c01:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(qbs_add(__STRING_L2,__STRING1_SP),FUNC_SCASE2(__STRING_T3)));
  4e9c02:	48 8b 05 cf 67 6a 00 	mov    rax,QWORD PTR [rip+0x6a67cf]        # b903d8 <__STRING_T3>
  4e9c09:	48 89 c7             	mov    rdi,rax
  4e9c0c:	e8 f0 91 20 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4e9c11:	48 89 c3             	mov    rbx,rax
  4e9c14:	48 8b 15 95 4f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4f95]        # b8ebb0 <__STRING1_SP>
  4e9c1b:	48 8b 05 16 69 6a 00 	mov    rax,QWORD PTR [rip+0x6a6916]        # b90538 <__STRING_L2>
  4e9c22:	48 89 d6             	mov    rsi,rdx
  4e9c25:	48 89 c7             	mov    rdi,rax
  4e9c28:	e8 ba bc 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e9c2d:	48 89 de             	mov    rsi,rbx
  4e9c30:	48 89 c7             	mov    rdi,rax
  4e9c33:	e8 af bc 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e9c38:	48 89 c2             	mov    rdx,rax
  4e9c3b:	48 8b 05 f6 68 6a 00 	mov    rax,QWORD PTR [rip+0x6a68f6]        # b90538 <__STRING_L2>
  4e9c42:	48 89 d6             	mov    rsi,rdx
  4e9c45:	48 89 c7             	mov    rdi,rax
  4e9c48:	e8 6a b3 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9c4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9c53:	be 00 00 00 00       	mov    esi,0x0
  4e9c58:	89 c7                	mov    edi,eax
  4e9c5a:	e8 b8 9f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7363);}while(r);
  4e9c5f:	8b 05 e3 41 59 00    	mov    eax,DWORD PTR [rip+0x5941e3]        # a7de48 <qbevent>
  4e9c65:	85 c0                	test   eax,eax
  4e9c67:	74 27                	je     4e9c90 <QBMAIN(void*)+0xd604c>
  4e9c69:	ba 00 00 00 00       	mov    edx,0x0
  4e9c6e:	be 00 00 00 00       	mov    esi,0x0
  4e9c73:	bf c3 1c 00 00       	mov    edi,0x1cc3
  4e9c78:	e8 04 91 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9c7d:	8b 05 d1 6e 6a 00    	mov    eax,DWORD PTR [rip+0x6a6ed1]        # b90b54 <r>
  4e9c83:	85 c0                	test   eax,eax
  4e9c85:	0f 85 77 ff ff ff    	jne    4e9c02 <QBMAIN(void*)+0xd5fbe>
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e9c8b:	e9 68 03 00 00       	jmp    4e9ff8 <QBMAIN(void*)+0xd63b4>
;if(!qbevent)break;evnt(7363);}while(r);
  4e9c90:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4e9c91:	e9 62 03 00 00       	jmp    4e9ff8 <QBMAIN(void*)+0xd63b4>
;qbs_set(__STRING_T3,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  4e9c96:	48 8b 05 fb 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5dfb]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9c9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9ca0:	48 89 c3             	mov    rbx,rax
  4e9ca3:	48 8b 05 ee 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5dee]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9caa:	48 83 c0 28          	add    rax,0x28
  4e9cae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9cb1:	48 89 c1             	mov    rcx,rax
  4e9cb4:	48 8b 05 fd 63 6a 00 	mov    rax,QWORD PTR [rip+0x6a63fd]        # b900b8 <__LONG_T>
  4e9cbb:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9cbd:	48 98                	cdqe   
  4e9cbf:	25 ff 01 00 00       	and    eax,0x1ff
  4e9cc4:	48 89 c2             	mov    rdx,rax
  4e9cc7:	48 8b 05 ca 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5dca]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9cce:	48 83 c0 20          	add    rax,0x20
  4e9cd2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e9cd5:	48 89 d0             	mov    rax,rdx
  4e9cd8:	48 29 f0             	sub    rax,rsi
  4e9cdb:	48 89 ce             	mov    rsi,rcx
  4e9cde:	48 89 c7             	mov    rdi,rax
  4e9ce1:	e8 4e a4 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e9ce6:	48 c1 e0 08          	shl    rax,0x8
  4e9cea:	48 01 d8             	add    rax,rbx
  4e9ced:	ba 01 00 00 00       	mov    edx,0x1
  4e9cf2:	be 00 01 00 00       	mov    esi,0x100
  4e9cf7:	48 89 c7             	mov    rdi,rax
  4e9cfa:	e8 b8 af 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e9cff:	48 89 c7             	mov    rdi,rax
  4e9d02:	e8 88 d4 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e9d07:	48 89 c2             	mov    rdx,rax
  4e9d0a:	48 8b 05 c7 66 6a 00 	mov    rax,QWORD PTR [rip+0x6a66c7]        # b903d8 <__STRING_T3>
  4e9d11:	48 89 d6             	mov    rsi,rdx
  4e9d14:	48 89 c7             	mov    rdi,rax
  4e9d17:	e8 9b b2 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9d1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9d22:	be 00 00 00 00       	mov    esi,0x0
  4e9d27:	89 c7                	mov    edi,eax
  4e9d29:	e8 e9 9e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7365);}while(r);
  4e9d2e:	8b 05 14 41 59 00    	mov    eax,DWORD PTR [rip+0x594114]        # a7de48 <qbevent>
  4e9d34:	85 c0                	test   eax,eax
  4e9d36:	74 24                	je     4e9d5c <QBMAIN(void*)+0xd6118>
  4e9d38:	ba 00 00 00 00       	mov    edx,0x0
  4e9d3d:	be 00 00 00 00       	mov    esi,0x0
  4e9d42:	bf c5 1c 00 00       	mov    edi,0x1cc5
  4e9d47:	e8 35 90 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9d4c:	8b 05 02 6e 6a 00    	mov    eax,DWORD PTR [rip+0x6a6e02]        # b90b54 <r>
  4e9d52:	85 c0                	test   eax,eax
  4e9d54:	0f 85 3c ff ff ff    	jne    4e9c96 <QBMAIN(void*)+0xd6052>
;S_8893:;
  4e9d5a:	eb 01                	jmp    4e9d5d <QBMAIN(void*)+0xd6119>
;if(!qbevent)break;evnt(7365);}while(r);
  4e9d5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(qbs_ucase(__STRING_T),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  4e9d5d:	be 04 00 00 00       	mov    esi,0x4
  4e9d62:	48 8d 05 ea 62 50 00 	lea    rax,[rip+0x5062ea]        # 9f0053 <_IO_stdin_used+0x10053>
  4e9d69:	48 89 c7             	mov    rdi,rax
  4e9d6c:	e8 b4 ae 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e9d71:	48 89 c3             	mov    rbx,rax
  4e9d74:	48 8b 05 1d 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5d1d]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9d7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9d7e:	49 89 c4             	mov    r12,rax
  4e9d81:	48 8b 05 10 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5d10]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9d88:	48 83 c0 28          	add    rax,0x28
  4e9d8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9d8f:	48 89 c1             	mov    rcx,rax
  4e9d92:	48 8b 05 1f 63 6a 00 	mov    rax,QWORD PTR [rip+0x6a631f]        # b900b8 <__LONG_T>
  4e9d99:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9d9b:	48 98                	cdqe   
  4e9d9d:	25 ff 01 00 00       	and    eax,0x1ff
  4e9da2:	48 89 c2             	mov    rdx,rax
  4e9da5:	48 8b 05 ec 5c 6a 00 	mov    rax,QWORD PTR [rip+0x6a5cec]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9dac:	48 83 c0 20          	add    rax,0x20
  4e9db0:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e9db3:	48 89 d0             	mov    rax,rdx
  4e9db6:	48 29 f0             	sub    rax,rsi
  4e9db9:	48 89 ce             	mov    rsi,rcx
  4e9dbc:	48 89 c7             	mov    rdi,rax
  4e9dbf:	e8 70 a3 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e9dc4:	48 c1 e0 08          	shl    rax,0x8
  4e9dc8:	4c 01 e0             	add    rax,r12
  4e9dcb:	ba 01 00 00 00       	mov    edx,0x1
  4e9dd0:	be 00 01 00 00       	mov    esi,0x100
  4e9dd5:	48 89 c7             	mov    rdi,rax
  4e9dd8:	e8 da ae 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e9ddd:	48 89 c7             	mov    rdi,rax
  4e9de0:	e8 aa d3 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e9de5:	48 89 de             	mov    rsi,rbx
  4e9de8:	48 89 c7             	mov    rdi,rax
  4e9deb:	e8 75 e4 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e9df0:	41 89 c4             	mov    r12d,eax
  4e9df3:	be 03 00 00 00       	mov    esi,0x3
  4e9df8:	48 8d 05 ca 72 50 00 	lea    rax,[rip+0x5072ca]        # 9f10c9 <_IO_stdin_used+0x110c9>
  4e9dff:	48 89 c7             	mov    rdi,rax
  4e9e02:	e8 1e ae 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4e9e07:	48 89 c3             	mov    rbx,rax
  4e9e0a:	48 8b 05 e7 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a61e7]        # b8fff8 <__STRING_T>
  4e9e11:	48 89 c7             	mov    rdi,rax
  4e9e14:	e8 af bb 3f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4e9e19:	48 89 de             	mov    rsi,rbx
  4e9e1c:	48 89 c7             	mov    rdi,rax
  4e9e1f:	e8 41 e4 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4e9e24:	44 89 e2             	mov    edx,r12d
  4e9e27:	21 c2                	and    edx,eax
  4e9e29:	48 8b 05 00 56 6a 00 	mov    rax,QWORD PTR [rip+0x6a5600]        # b8f430 <__LONG_QB64PREFIX_SET>
  4e9e30:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9e32:	83 f8 01             	cmp    eax,0x1
  4e9e35:	0f 94 c0             	sete   al
  4e9e38:	0f b6 c0             	movzx  eax,al
  4e9e3b:	f7 d8                	neg    eax
  4e9e3d:	21 c2                	and    edx,eax
  4e9e3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9e45:	89 d6                	mov    esi,edx
  4e9e47:	89 c7                	mov    edi,eax
  4e9e49:	e8 c9 9d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4e9e4e:	85 c0                	test   eax,eax
  4e9e50:	75 0a                	jne    4e9e5c <QBMAIN(void*)+0xd6218>
  4e9e52:	8b 05 e4 3f 59 00    	mov    eax,DWORD PTR [rip+0x593fe4]        # a7de3c <new_error>
  4e9e58:	85 c0                	test   eax,eax
  4e9e5a:	74 07                	je     4e9e63 <QBMAIN(void*)+0xd621f>
  4e9e5c:	b8 01 00 00 00       	mov    eax,0x1
  4e9e61:	eb 05                	jmp    4e9e68 <QBMAIN(void*)+0xd6224>
  4e9e63:	b8 00 00 00 00       	mov    eax,0x0
  4e9e68:	84 c0                	test   al,al
  4e9e6a:	0f 84 0b 01 00 00    	je     4e9f7b <QBMAIN(void*)+0xd6337>
;if(qbevent){evnt(7366);if(r)goto S_8893;}
  4e9e70:	8b 05 d2 3f 59 00    	mov    eax,DWORD PTR [rip+0x593fd2]        # a7de48 <qbevent>
  4e9e76:	85 c0                	test   eax,eax
  4e9e78:	74 23                	je     4e9e9d <QBMAIN(void*)+0xd6259>
  4e9e7a:	ba 00 00 00 00       	mov    edx,0x0
  4e9e7f:	be 00 00 00 00       	mov    esi,0x0
  4e9e84:	bf c6 1c 00 00       	mov    edi,0x1cc6
  4e9e89:	e8 f3 8e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9e8e:	8b 05 c0 6c 6a 00    	mov    eax,DWORD PTR [rip+0x6a6cc0]        # b90b54 <r>
  4e9e94:	85 c0                	test   eax,eax
  4e9e96:	74 05                	je     4e9e9d <QBMAIN(void*)+0xd6259>
  4e9e98:	e9 c0 fe ff ff       	jmp    4e9d5d <QBMAIN(void*)+0xd6119>
;qbs_set(__STRING_T3,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  4e9e9d:	48 8b 05 f4 5b 6a 00 	mov    rax,QWORD PTR [rip+0x6a5bf4]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9ea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9ea7:	48 89 c3             	mov    rbx,rax
  4e9eaa:	48 8b 05 e7 5b 6a 00 	mov    rax,QWORD PTR [rip+0x6a5be7]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9eb1:	48 83 c0 28          	add    rax,0x28
  4e9eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4e9eb8:	48 89 c1             	mov    rcx,rax
  4e9ebb:	48 8b 05 f6 61 6a 00 	mov    rax,QWORD PTR [rip+0x6a61f6]        # b900b8 <__LONG_T>
  4e9ec2:	8b 00                	mov    eax,DWORD PTR [rax]
  4e9ec4:	48 98                	cdqe   
  4e9ec6:	25 ff 01 00 00       	and    eax,0x1ff
  4e9ecb:	48 89 c2             	mov    rdx,rax
  4e9ece:	48 8b 05 c3 5b 6a 00 	mov    rax,QWORD PTR [rip+0x6a5bc3]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4e9ed5:	48 83 c0 20          	add    rax,0x20
  4e9ed9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4e9edc:	48 89 d0             	mov    rax,rdx
  4e9edf:	48 29 f0             	sub    rax,rsi
  4e9ee2:	48 89 ce             	mov    rsi,rcx
  4e9ee5:	48 89 c7             	mov    rdi,rax
  4e9ee8:	e8 47 a2 3b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4e9eed:	48 c1 e0 08          	shl    rax,0x8
  4e9ef1:	48 01 d8             	add    rax,rbx
  4e9ef4:	ba 01 00 00 00       	mov    edx,0x1
  4e9ef9:	be 00 01 00 00       	mov    esi,0x100
  4e9efe:	48 89 c7             	mov    rdi,rax
  4e9f01:	e8 b1 ad 3f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4e9f06:	48 89 c7             	mov    rdi,rax
  4e9f09:	e8 81 d2 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4e9f0e:	b9 00 00 00 00       	mov    ecx,0x0
  4e9f13:	ba 00 00 00 00       	mov    edx,0x0
  4e9f18:	be 02 00 00 00       	mov    esi,0x2
  4e9f1d:	48 89 c7             	mov    rdi,rax
  4e9f20:	e8 8b cf 3f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4e9f25:	48 89 c2             	mov    rdx,rax
  4e9f28:	48 8b 05 a9 64 6a 00 	mov    rax,QWORD PTR [rip+0x6a64a9]        # b903d8 <__STRING_T3>
  4e9f2f:	48 89 d6             	mov    rsi,rdx
  4e9f32:	48 89 c7             	mov    rdi,rax
  4e9f35:	e8 7d b0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9f3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9f40:	be 00 00 00 00       	mov    esi,0x0
  4e9f45:	89 c7                	mov    edi,eax
  4e9f47:	e8 cb 9c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7367);}while(r);
  4e9f4c:	8b 05 f6 3e 59 00    	mov    eax,DWORD PTR [rip+0x593ef6]        # a7de48 <qbevent>
  4e9f52:	85 c0                	test   eax,eax
  4e9f54:	74 24                	je     4e9f7a <QBMAIN(void*)+0xd6336>
  4e9f56:	ba 00 00 00 00       	mov    edx,0x0
  4e9f5b:	be 00 00 00 00       	mov    esi,0x0
  4e9f60:	bf c7 1c 00 00       	mov    edi,0x1cc7
  4e9f65:	e8 17 8e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9f6a:	8b 05 e4 6b 6a 00    	mov    eax,DWORD PTR [rip+0x6a6be4]        # b90b54 <r>
  4e9f70:	85 c0                	test   eax,eax
  4e9f72:	0f 85 25 ff ff ff    	jne    4e9e9d <QBMAIN(void*)+0xd6259>
  4e9f78:	eb 01                	jmp    4e9f7b <QBMAIN(void*)+0xd6337>
  4e9f7a:	90                   	nop
;qbs_set(__STRING_L2,qbs_add(qbs_add(__STRING_L2,__STRING1_SP),__STRING_T3));
  4e9f7b:	48 8b 1d 56 64 6a 00 	mov    rbx,QWORD PTR [rip+0x6a6456]        # b903d8 <__STRING_T3>
  4e9f82:	48 8b 15 27 4c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4c27]        # b8ebb0 <__STRING1_SP>
  4e9f89:	48 8b 05 a8 65 6a 00 	mov    rax,QWORD PTR [rip+0x6a65a8]        # b90538 <__STRING_L2>
  4e9f90:	48 89 d6             	mov    rsi,rdx
  4e9f93:	48 89 c7             	mov    rdi,rax
  4e9f96:	e8 4c b9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e9f9b:	48 89 de             	mov    rsi,rbx
  4e9f9e:	48 89 c7             	mov    rdi,rax
  4e9fa1:	e8 41 b9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4e9fa6:	48 89 c2             	mov    rdx,rax
  4e9fa9:	48 8b 05 88 65 6a 00 	mov    rax,QWORD PTR [rip+0x6a6588]        # b90538 <__STRING_L2>
  4e9fb0:	48 89 d6             	mov    rsi,rdx
  4e9fb3:	48 89 c7             	mov    rdi,rax
  4e9fb6:	e8 fc af 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4e9fbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4e9fc1:	be 00 00 00 00       	mov    esi,0x0
  4e9fc6:	89 c7                	mov    edi,eax
  4e9fc8:	e8 4a 9c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7369);}while(r);
  4e9fcd:	8b 05 75 3e 59 00    	mov    eax,DWORD PTR [rip+0x593e75]        # a7de48 <qbevent>
  4e9fd3:	85 c0                	test   eax,eax
  4e9fd5:	74 20                	je     4e9ff7 <QBMAIN(void*)+0xd63b3>
  4e9fd7:	ba 00 00 00 00       	mov    edx,0x0
  4e9fdc:	be 00 00 00 00       	mov    esi,0x0
  4e9fe1:	bf c9 1c 00 00       	mov    edi,0x1cc9
  4e9fe6:	e8 96 8d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4e9feb:	8b 05 63 6b 6a 00    	mov    eax,DWORD PTR [rip+0x6a6b63]        # b90b54 <r>
  4e9ff1:	85 c0                	test   eax,eax
  4e9ff3:	75 86                	jne    4e9f7b <QBMAIN(void*)+0xd6337>
;S_8898:;
  4e9ff5:	eb 01                	jmp    4e9ff8 <QBMAIN(void*)+0xd63b4>
;if(!qbevent)break;evnt(7369);}while(r);
  4e9ff7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4e9ff8:	48 8b 05 69 55 6a 00 	mov    rax,QWORD PTR [rip+0x6a5569]        # b8f568 <__LONG_ERROR_HAPPENED>
  4e9fff:	8b 00                	mov    eax,DWORD PTR [rax]
  4ea001:	85 c0                	test   eax,eax
  4ea003:	75 0a                	jne    4ea00f <QBMAIN(void*)+0xd63cb>
  4ea005:	8b 05 31 3e 59 00    	mov    eax,DWORD PTR [rip+0x593e31]        # a7de3c <new_error>
  4ea00b:	85 c0                	test   eax,eax
  4ea00d:	74 32                	je     4ea041 <QBMAIN(void*)+0xd63fd>
;if(qbevent){evnt(7371);if(r)goto S_8898;}
  4ea00f:	8b 05 33 3e 59 00    	mov    eax,DWORD PTR [rip+0x593e33]        # a7de48 <qbevent>
  4ea015:	85 c0                	test   eax,eax
  4ea017:	0f 84 38 0b 08 00    	je     56ab55 <QBMAIN(void*)+0x156f11>
  4ea01d:	ba 00 00 00 00       	mov    edx,0x0
  4ea022:	be 00 00 00 00       	mov    esi,0x0
  4ea027:	bf cb 1c 00 00       	mov    edi,0x1ccb
  4ea02c:	e8 50 8d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea031:	8b 05 1d 6b 6a 00    	mov    eax,DWORD PTR [rip+0x6a6b1d]        # b90b54 <r>
  4ea037:	85 c0                	test   eax,eax
  4ea039:	0f 84 16 0b 08 00    	je     56ab55 <QBMAIN(void*)+0x156f11>
  4ea03f:	eb b7                	jmp    4e9ff8 <QBMAIN(void*)+0xd63b4>
;LABEL_SUBFUNCSHR2:;
  4ea041:	90                   	nop
;if(qbevent){evnt(7373);r=0;}
  4ea042:	8b 05 00 3e 59 00    	mov    eax,DWORD PTR [rip+0x593e00]        # a7de48 <qbevent>
  4ea048:	85 c0                	test   eax,eax
  4ea04a:	74 1e                	je     4ea06a <QBMAIN(void*)+0xd6426>
  4ea04c:	ba 00 00 00 00       	mov    edx,0x0
  4ea051:	be 00 00 00 00       	mov    esi,0x0
  4ea056:	bf cd 1c 00 00       	mov    edi,0x1ccd
  4ea05b:	e8 21 8d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea060:	c7 05 ea 6a 6a 00 00 	mov    DWORD PTR [rip+0x6a6aea],0x0        # b90b54 <r>
  4ea067:	00 00 00 
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_N));
  4ea06a:	48 8b 05 77 5f 6a 00 	mov    rax,QWORD PTR [rip+0x6a5f77]        # b8ffe8 <__STRING_N>
  4ea071:	48 89 c7             	mov    rdi,rax
  4ea074:	e8 01 56 17 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4ea079:	48 89 c2             	mov    rdx,rax
  4ea07c:	48 8b 05 fd 5f 6a 00 	mov    rax,QWORD PTR [rip+0x6a5ffd]        # b90080 <__STRING_S>
  4ea083:	48 89 d6             	mov    rsi,rdx
  4ea086:	48 89 c7             	mov    rdi,rax
  4ea089:	e8 29 af 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea08e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea094:	be 00 00 00 00       	mov    esi,0x0
  4ea099:	89 c7                	mov    edi,eax
  4ea09b:	e8 77 9b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7374);}while(r);
  4ea0a0:	8b 05 a2 3d 59 00    	mov    eax,DWORD PTR [rip+0x593da2]        # a7de48 <qbevent>
  4ea0a6:	85 c0                	test   eax,eax
  4ea0a8:	74 20                	je     4ea0ca <QBMAIN(void*)+0xd6486>
  4ea0aa:	ba 00 00 00 00       	mov    edx,0x0
  4ea0af:	be 00 00 00 00       	mov    esi,0x0
  4ea0b4:	bf ce 1c 00 00       	mov    edi,0x1cce
  4ea0b9:	e8 c3 8c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea0be:	8b 05 90 6a 6a 00    	mov    eax,DWORD PTR [rip+0x6a6a90]        # b90b54 <r>
  4ea0c4:	85 c0                	test   eax,eax
  4ea0c6:	75 a2                	jne    4ea06a <QBMAIN(void*)+0xd6426>
;S_8902:;
  4ea0c8:	eb 01                	jmp    4ea0cb <QBMAIN(void*)+0xd6487>
;if(!qbevent)break;evnt(7374);}while(r);
  4ea0ca:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ea0cb:	48 8b 05 96 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a5496]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ea0d2:	8b 00                	mov    eax,DWORD PTR [rax]
  4ea0d4:	85 c0                	test   eax,eax
  4ea0d6:	75 0a                	jne    4ea0e2 <QBMAIN(void*)+0xd649e>
  4ea0d8:	8b 05 5e 3d 59 00    	mov    eax,DWORD PTR [rip+0x593d5e]        # a7de3c <new_error>
  4ea0de:	85 c0                	test   eax,eax
  4ea0e0:	74 32                	je     4ea114 <QBMAIN(void*)+0xd64d0>
;if(qbevent){evnt(7375);if(r)goto S_8902;}
  4ea0e2:	8b 05 60 3d 59 00    	mov    eax,DWORD PTR [rip+0x593d60]        # a7de48 <qbevent>
  4ea0e8:	85 c0                	test   eax,eax
  4ea0ea:	0f 84 6b 0a 08 00    	je     56ab5b <QBMAIN(void*)+0x156f17>
  4ea0f0:	ba 00 00 00 00       	mov    edx,0x0
  4ea0f5:	be 00 00 00 00       	mov    esi,0x0
  4ea0fa:	bf cf 1c 00 00       	mov    edi,0x1ccf
  4ea0ff:	e8 7d 8c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea104:	8b 05 4a 6a 6a 00    	mov    eax,DWORD PTR [rip+0x6a6a4a]        # b90b54 <r>
  4ea10a:	85 c0                	test   eax,eax
  4ea10c:	0f 84 49 0a 08 00    	je     56ab5b <QBMAIN(void*)+0x156f17>
  4ea112:	eb b7                	jmp    4ea0cb <QBMAIN(void*)+0xd6487>
;S_8905:;
  4ea114:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("",0))))||new_error){
  4ea115:	be 00 00 00 00       	mov    esi,0x0
  4ea11a:	48 8d 05 8a 5f 4f 00 	lea    rax,[rip+0x4f5f8a]        # 9e00ab <_IO_stdin_used+0xab>
  4ea121:	48 89 c7             	mov    rdi,rax
  4ea124:	e8 fc aa 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea129:	48 89 c2             	mov    rdx,rax
  4ea12c:	48 8b 05 4d 5f 6a 00 	mov    rax,QWORD PTR [rip+0x6a5f4d]        # b90080 <__STRING_S>
  4ea133:	48 89 d6             	mov    rsi,rdx
  4ea136:	48 89 c7             	mov    rdi,rax
  4ea139:	e8 85 e1 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ea13e:	89 c2                	mov    edx,eax
  4ea140:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea146:	89 d6                	mov    esi,edx
  4ea148:	89 c7                	mov    edi,eax
  4ea14a:	e8 c8 9a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ea14f:	85 c0                	test   eax,eax
  4ea151:	75 0a                	jne    4ea15d <QBMAIN(void*)+0xd6519>
  4ea153:	8b 05 e3 3c 59 00    	mov    eax,DWORD PTR [rip+0x593ce3]        # a7de3c <new_error>
  4ea159:	85 c0                	test   eax,eax
  4ea15b:	74 07                	je     4ea164 <QBMAIN(void*)+0xd6520>
  4ea15d:	b8 01 00 00 00       	mov    eax,0x1
  4ea162:	eb 05                	jmp    4ea169 <QBMAIN(void*)+0xd6525>
  4ea164:	b8 00 00 00 00       	mov    eax,0x0
  4ea169:	84 c0                	test   al,al
  4ea16b:	0f 84 d3 00 00 00    	je     4ea244 <QBMAIN(void*)+0xd6600>
;if(qbevent){evnt(7376);if(r)goto S_8905;}
  4ea171:	8b 05 d1 3c 59 00    	mov    eax,DWORD PTR [rip+0x593cd1]        # a7de48 <qbevent>
  4ea177:	85 c0                	test   eax,eax
  4ea179:	74 23                	je     4ea19e <QBMAIN(void*)+0xd655a>
  4ea17b:	ba 00 00 00 00       	mov    edx,0x0
  4ea180:	be 00 00 00 00       	mov    esi,0x0
  4ea185:	bf d0 1c 00 00       	mov    edi,0x1cd0
  4ea18a:	e8 f2 8b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea18f:	8b 05 bf 69 6a 00    	mov    eax,DWORD PTR [rip+0x6a69bf]        # b90b54 <r>
  4ea195:	85 c0                	test   eax,eax
  4ea197:	74 05                	je     4ea19e <QBMAIN(void*)+0xd655a>
  4ea199:	e9 77 ff ff ff       	jmp    4ea115 <QBMAIN(void*)+0xd64d1>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Cannot use type symbol with SHARED AS type variable-list (",58),__STRING_S),qbs_new_txt_len(")",1)));
  4ea19e:	be 01 00 00 00       	mov    esi,0x1
  4ea1a3:	48 8d 05 6e 56 50 00 	lea    rax,[rip+0x50566e]        # 9ef818 <_IO_stdin_used+0xf818>
  4ea1aa:	48 89 c7             	mov    rdi,rax
  4ea1ad:	e8 73 aa 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea1b2:	49 89 c4             	mov    r12,rax
  4ea1b5:	48 8b 1d c4 5e 6a 00 	mov    rbx,QWORD PTR [rip+0x6a5ec4]        # b90080 <__STRING_S>
  4ea1bc:	be 3a 00 00 00       	mov    esi,0x3a
  4ea1c1:	48 8d 05 28 89 50 00 	lea    rax,[rip+0x508928]        # 9f2af0 <_IO_stdin_used+0x12af0>
  4ea1c8:	48 89 c7             	mov    rdi,rax
  4ea1cb:	e8 55 aa 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea1d0:	48 89 de             	mov    rsi,rbx
  4ea1d3:	48 89 c7             	mov    rdi,rax
  4ea1d6:	e8 0c b7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea1db:	4c 89 e6             	mov    rsi,r12
  4ea1de:	48 89 c7             	mov    rdi,rax
  4ea1e1:	e8 01 b7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea1e6:	48 89 c2             	mov    rdx,rax
  4ea1e9:	48 8b 05 28 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a5428]        # b8f618 <__STRING_A>
  4ea1f0:	48 89 d6             	mov    rsi,rdx
  4ea1f3:	48 89 c7             	mov    rdi,rax
  4ea1f6:	e8 bc ad 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea1fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea201:	be 00 00 00 00       	mov    esi,0x0
  4ea206:	89 c7                	mov    edi,eax
  4ea208:	e8 0a 9a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7377);}while(r);
  4ea20d:	8b 05 35 3c 59 00    	mov    eax,DWORD PTR [rip+0x593c35]        # a7de48 <qbevent>
  4ea213:	85 c0                	test   eax,eax
  4ea215:	74 27                	je     4ea23e <QBMAIN(void*)+0xd65fa>
  4ea217:	ba 00 00 00 00       	mov    edx,0x0
  4ea21c:	be 00 00 00 00       	mov    esi,0x0
  4ea221:	bf d1 1c 00 00       	mov    edi,0x1cd1
  4ea226:	e8 56 8b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea22b:	8b 05 23 69 6a 00    	mov    eax,DWORD PTR [rip+0x6a6923]        # b90b54 <r>
  4ea231:	85 c0                	test   eax,eax
  4ea233:	0f 85 65 ff ff ff    	jne    4ea19e <QBMAIN(void*)+0xd655a>
;goto LABEL_ERRMES;
  4ea239:	e9 ed 0c 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7377);}while(r);
  4ea23e:	90                   	nop
;goto LABEL_ERRMES;
  4ea23f:	e9 e7 0c 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_A= 0 ;
  4ea244:	48 8b 05 25 5d 6a 00 	mov    rax,QWORD PTR [rip+0x6a5d25]        # b8ff70 <__LONG_A>
  4ea24b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7382);}while(r);
  4ea251:	8b 05 f1 3b 59 00    	mov    eax,DWORD PTR [rip+0x593bf1]        # a7de48 <qbevent>
  4ea257:	85 c0                	test   eax,eax
  4ea259:	74 20                	je     4ea27b <QBMAIN(void*)+0xd6637>
  4ea25b:	ba 00 00 00 00       	mov    edx,0x0
  4ea260:	be 00 00 00 00       	mov    esi,0x0
  4ea265:	bf d6 1c 00 00       	mov    edi,0x1cd6
  4ea26a:	e8 12 8b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea26f:	8b 05 df 68 6a 00    	mov    eax,DWORD PTR [rip+0x6a68df]        # b90b54 <r>
  4ea275:	85 c0                	test   eax,eax
  4ea277:	75 cb                	jne    4ea244 <QBMAIN(void*)+0xd6600>
  4ea279:	eb 01                	jmp    4ea27c <QBMAIN(void*)+0xd6638>
  4ea27b:	90                   	nop
;qbs_set(__STRING_L3,qbs_new_txt_len("",0));
  4ea27c:	be 00 00 00 00       	mov    esi,0x0
  4ea281:	48 8d 05 23 5e 4f 00 	lea    rax,[rip+0x4f5e23]        # 9e00ab <_IO_stdin_used+0xab>
  4ea288:	48 89 c7             	mov    rdi,rax
  4ea28b:	e8 95 a9 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea290:	48 89 c2             	mov    rdx,rax
  4ea293:	48 8b 05 e6 62 6a 00 	mov    rax,QWORD PTR [rip+0x6a62e6]        # b90580 <__STRING_L3>
  4ea29a:	48 89 d6             	mov    rsi,rdx
  4ea29d:	48 89 c7             	mov    rdi,rax
  4ea2a0:	e8 12 ad 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea2a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea2ab:	be 00 00 00 00       	mov    esi,0x0
  4ea2b0:	89 c7                	mov    edi,eax
  4ea2b2:	e8 60 99 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7383);}while(r);
  4ea2b7:	8b 05 8b 3b 59 00    	mov    eax,DWORD PTR [rip+0x593b8b]        # a7de48 <qbevent>
  4ea2bd:	85 c0                	test   eax,eax
  4ea2bf:	74 20                	je     4ea2e1 <QBMAIN(void*)+0xd669d>
  4ea2c1:	ba 00 00 00 00       	mov    edx,0x0
  4ea2c6:	be 00 00 00 00       	mov    esi,0x0
  4ea2cb:	bf d7 1c 00 00       	mov    edi,0x1cd7
  4ea2d0:	e8 ac 8a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea2d5:	8b 05 79 68 6a 00    	mov    eax,DWORD PTR [rip+0x6a6879]        # b90b54 <r>
  4ea2db:	85 c0                	test   eax,eax
  4ea2dd:	75 9d                	jne    4ea27c <QBMAIN(void*)+0xd6638>
;S_8911:;
  4ea2df:	eb 01                	jmp    4ea2e2 <QBMAIN(void*)+0xd669e>
;if(!qbevent)break;evnt(7383);}while(r);
  4ea2e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("(",1))))||new_error){
  4ea2e2:	be 01 00 00 00       	mov    esi,0x1
  4ea2e7:	48 8d 05 2c 55 50 00 	lea    rax,[rip+0x50552c]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ea2ee:	48 89 c7             	mov    rdi,rax
  4ea2f1:	e8 2f a9 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea2f6:	48 89 c3             	mov    rbx,rax
  4ea2f9:	48 8b 15 a0 52 6a 00 	mov    rdx,QWORD PTR [rip+0x6a52a0]        # b8f5a0 <__LONG_I>
  4ea300:	48 8b 05 11 53 6a 00 	mov    rax,QWORD PTR [rip+0x6a5311]        # b8f618 <__STRING_A>
  4ea307:	48 89 d6             	mov    rsi,rdx
  4ea30a:	48 89 c7             	mov    rdi,rax
  4ea30d:	e8 88 53 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ea312:	48 89 de             	mov    rsi,rbx
  4ea315:	48 89 c7             	mov    rdi,rax
  4ea318:	e8 48 df 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ea31d:	89 c2                	mov    edx,eax
  4ea31f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea325:	89 d6                	mov    esi,edx
  4ea327:	89 c7                	mov    edi,eax
  4ea329:	e8 e9 98 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ea32e:	85 c0                	test   eax,eax
  4ea330:	75 0a                	jne    4ea33c <QBMAIN(void*)+0xd66f8>
  4ea332:	8b 05 04 3b 59 00    	mov    eax,DWORD PTR [rip+0x593b04]        # a7de3c <new_error>
  4ea338:	85 c0                	test   eax,eax
  4ea33a:	74 07                	je     4ea343 <QBMAIN(void*)+0xd66ff>
  4ea33c:	b8 01 00 00 00       	mov    eax,0x1
  4ea341:	eb 05                	jmp    4ea348 <QBMAIN(void*)+0xd6704>
  4ea343:	b8 00 00 00 00       	mov    eax,0x0
  4ea348:	84 c0                	test   al,al
  4ea34a:	0f 84 74 02 00 00    	je     4ea5c4 <QBMAIN(void*)+0xd6980>
;if(qbevent){evnt(7384);if(r)goto S_8911;}
  4ea350:	8b 05 f2 3a 59 00    	mov    eax,DWORD PTR [rip+0x593af2]        # a7de48 <qbevent>
  4ea356:	85 c0                	test   eax,eax
  4ea358:	74 23                	je     4ea37d <QBMAIN(void*)+0xd6739>
  4ea35a:	ba 00 00 00 00       	mov    edx,0x0
  4ea35f:	be 00 00 00 00       	mov    esi,0x0
  4ea364:	bf d8 1c 00 00       	mov    edi,0x1cd8
  4ea369:	e8 13 8a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea36e:	8b 05 e0 67 6a 00    	mov    eax,DWORD PTR [rip+0x6a67e0]        # b90b54 <r>
  4ea374:	85 c0                	test   eax,eax
  4ea376:	74 06                	je     4ea37e <QBMAIN(void*)+0xd673a>
  4ea378:	e9 65 ff ff ff       	jmp    4ea2e2 <QBMAIN(void*)+0xd669e>
;S_8912:;
  4ea37d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1017=*__LONG_I+ 1 )),qbs_new_txt_len(")",1))))||new_error){
  4ea37e:	be 01 00 00 00       	mov    esi,0x1
  4ea383:	48 8d 05 8e 54 50 00 	lea    rax,[rip+0x50548e]        # 9ef818 <_IO_stdin_used+0xf818>
  4ea38a:	48 89 c7             	mov    rdi,rax
  4ea38d:	e8 93 a8 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea392:	48 89 c3             	mov    rbx,rax
  4ea395:	48 8b 05 04 52 6a 00 	mov    rax,QWORD PTR [rip+0x6a5204]        # b8f5a0 <__LONG_I>
  4ea39c:	8b 00                	mov    eax,DWORD PTR [rax]
  4ea39e:	83 c0 01             	add    eax,0x1
  4ea3a1:	89 85 74 ef ff ff    	mov    DWORD PTR [rbp-0x108c],eax
  4ea3a7:	48 8b 05 6a 52 6a 00 	mov    rax,QWORD PTR [rip+0x6a526a]        # b8f618 <__STRING_A>
  4ea3ae:	48 8d 95 74 ef ff ff 	lea    rdx,[rbp-0x108c]
  4ea3b5:	48 89 d6             	mov    rsi,rdx
  4ea3b8:	48 89 c7             	mov    rdi,rax
  4ea3bb:	e8 da 52 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ea3c0:	48 89 de             	mov    rsi,rbx
  4ea3c3:	48 89 c7             	mov    rdi,rax
  4ea3c6:	e8 f8 de 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ea3cb:	89 c2                	mov    edx,eax
  4ea3cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea3d3:	89 d6                	mov    esi,edx
  4ea3d5:	89 c7                	mov    edi,eax
  4ea3d7:	e8 3b 98 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ea3dc:	85 c0                	test   eax,eax
  4ea3de:	75 0a                	jne    4ea3ea <QBMAIN(void*)+0xd67a6>
  4ea3e0:	8b 05 56 3a 59 00    	mov    eax,DWORD PTR [rip+0x593a56]        # a7de3c <new_error>
  4ea3e6:	85 c0                	test   eax,eax
  4ea3e8:	74 07                	je     4ea3f1 <QBMAIN(void*)+0xd67ad>
  4ea3ea:	b8 01 00 00 00       	mov    eax,0x1
  4ea3ef:	eb 05                	jmp    4ea3f6 <QBMAIN(void*)+0xd67b2>
  4ea3f1:	b8 00 00 00 00       	mov    eax,0x0
  4ea3f6:	84 c0                	test   al,al
  4ea3f8:	0f 84 9b 00 00 00    	je     4ea499 <QBMAIN(void*)+0xd6855>
;if(qbevent){evnt(7385);if(r)goto S_8912;}
  4ea3fe:	8b 05 44 3a 59 00    	mov    eax,DWORD PTR [rip+0x593a44]        # a7de48 <qbevent>
  4ea404:	85 c0                	test   eax,eax
  4ea406:	74 23                	je     4ea42b <QBMAIN(void*)+0xd67e7>
  4ea408:	ba 00 00 00 00       	mov    edx,0x0
  4ea40d:	be 00 00 00 00       	mov    esi,0x0
  4ea412:	bf d9 1c 00 00       	mov    edi,0x1cd9
  4ea417:	e8 65 89 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea41c:	8b 05 32 67 6a 00    	mov    eax,DWORD PTR [rip+0x6a6732]        # b90b54 <r>
  4ea422:	85 c0                	test   eax,eax
  4ea424:	74 05                	je     4ea42b <QBMAIN(void*)+0xd67e7>
  4ea426:	e9 53 ff ff ff       	jmp    4ea37e <QBMAIN(void*)+0xd673a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ()",11));
  4ea42b:	be 0b 00 00 00       	mov    esi,0xb
  4ea430:	48 8d 05 d7 85 50 00 	lea    rax,[rip+0x5085d7]        # 9f2a0e <_IO_stdin_used+0x12a0e>
  4ea437:	48 89 c7             	mov    rdi,rax
  4ea43a:	e8 e6 a7 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea43f:	48 89 c2             	mov    rdx,rax
  4ea442:	48 8b 05 cf 51 6a 00 	mov    rax,QWORD PTR [rip+0x6a51cf]        # b8f618 <__STRING_A>
  4ea449:	48 89 d6             	mov    rsi,rdx
  4ea44c:	48 89 c7             	mov    rdi,rax
  4ea44f:	e8 63 ab 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea454:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea45a:	be 00 00 00 00       	mov    esi,0x0
  4ea45f:	89 c7                	mov    edi,eax
  4ea461:	e8 b1 97 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7385);}while(r);
  4ea466:	8b 05 dc 39 59 00    	mov    eax,DWORD PTR [rip+0x5939dc]        # a7de48 <qbevent>
  4ea46c:	85 c0                	test   eax,eax
  4ea46e:	74 23                	je     4ea493 <QBMAIN(void*)+0xd684f>
  4ea470:	ba 00 00 00 00       	mov    edx,0x0
  4ea475:	be 00 00 00 00       	mov    esi,0x0
  4ea47a:	bf d9 1c 00 00       	mov    edi,0x1cd9
  4ea47f:	e8 fd 88 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea484:	8b 05 ca 66 6a 00    	mov    eax,DWORD PTR [rip+0x6a66ca]        # b90b54 <r>
  4ea48a:	85 c0                	test   eax,eax
  4ea48c:	75 9d                	jne    4ea42b <QBMAIN(void*)+0xd67e7>
;goto LABEL_ERRMES;
  4ea48e:	e9 98 0a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7385);}while(r);
  4ea493:	90                   	nop
;goto LABEL_ERRMES;
  4ea494:	e9 92 0a 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 2 ;
  4ea499:	48 8b 05 00 51 6a 00 	mov    rax,QWORD PTR [rip+0x6a5100]        # b8f5a0 <__LONG_I>
  4ea4a0:	8b 10                	mov    edx,DWORD PTR [rax]
  4ea4a2:	48 8b 05 f7 50 6a 00 	mov    rax,QWORD PTR [rip+0x6a50f7]        # b8f5a0 <__LONG_I>
  4ea4a9:	83 c2 02             	add    edx,0x2
  4ea4ac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7386);}while(r);
  4ea4ae:	8b 05 94 39 59 00    	mov    eax,DWORD PTR [rip+0x593994]        # a7de48 <qbevent>
  4ea4b4:	85 c0                	test   eax,eax
  4ea4b6:	74 20                	je     4ea4d8 <QBMAIN(void*)+0xd6894>
  4ea4b8:	ba 00 00 00 00       	mov    edx,0x0
  4ea4bd:	be 00 00 00 00       	mov    esi,0x0
  4ea4c2:	bf da 1c 00 00       	mov    edi,0x1cda
  4ea4c7:	e8 b5 88 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea4cc:	8b 05 82 66 6a 00    	mov    eax,DWORD PTR [rip+0x6a6682]        # b90b54 <r>
  4ea4d2:	85 c0                	test   eax,eax
  4ea4d4:	75 c3                	jne    4ea499 <QBMAIN(void*)+0xd6855>
  4ea4d6:	eb 01                	jmp    4ea4d9 <QBMAIN(void*)+0xd6895>
  4ea4d8:	90                   	nop
;*__LONG_A= 1 ;
  4ea4d9:	48 8b 05 90 5a 6a 00 	mov    rax,QWORD PTR [rip+0x6a5a90]        # b8ff70 <__LONG_A>
  4ea4e0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7387);}while(r);
  4ea4e6:	8b 05 5c 39 59 00    	mov    eax,DWORD PTR [rip+0x59395c]        # a7de48 <qbevent>
  4ea4ec:	85 c0                	test   eax,eax
  4ea4ee:	74 20                	je     4ea510 <QBMAIN(void*)+0xd68cc>
  4ea4f0:	ba 00 00 00 00       	mov    edx,0x0
  4ea4f5:	be 00 00 00 00       	mov    esi,0x0
  4ea4fa:	bf db 1c 00 00       	mov    edi,0x1cdb
  4ea4ff:	e8 7d 88 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea504:	8b 05 4a 66 6a 00    	mov    eax,DWORD PTR [rip+0x6a664a]        # b90b54 <r>
  4ea50a:	85 c0                	test   eax,eax
  4ea50c:	75 cb                	jne    4ea4d9 <QBMAIN(void*)+0xd6895>
  4ea50e:	eb 01                	jmp    4ea511 <QBMAIN(void*)+0xd68cd>
  4ea510:	90                   	nop
;qbs_set(__STRING_L3,qbs_add(qbs_add(qbs_add(__STRING1_SP2,qbs_new_txt_len("(",1)),__STRING1_SP2),qbs_new_txt_len(")",1)));
  4ea511:	be 01 00 00 00       	mov    esi,0x1
  4ea516:	48 8d 05 fb 52 50 00 	lea    rax,[rip+0x5052fb]        # 9ef818 <_IO_stdin_used+0xf818>
  4ea51d:	48 89 c7             	mov    rdi,rax
  4ea520:	e8 00 a7 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea525:	49 89 c4             	mov    r12,rax
  4ea528:	48 8b 1d 89 46 6a 00 	mov    rbx,QWORD PTR [rip+0x6a4689]        # b8ebb8 <__STRING1_SP2>
  4ea52f:	be 01 00 00 00       	mov    esi,0x1
  4ea534:	48 8d 05 df 52 50 00 	lea    rax,[rip+0x5052df]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ea53b:	48 89 c7             	mov    rdi,rax
  4ea53e:	e8 e2 a6 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea543:	48 89 c2             	mov    rdx,rax
  4ea546:	48 8b 05 6b 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a466b]        # b8ebb8 <__STRING1_SP2>
  4ea54d:	48 89 d6             	mov    rsi,rdx
  4ea550:	48 89 c7             	mov    rdi,rax
  4ea553:	e8 8f b3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea558:	48 89 de             	mov    rsi,rbx
  4ea55b:	48 89 c7             	mov    rdi,rax
  4ea55e:	e8 84 b3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea563:	4c 89 e6             	mov    rsi,r12
  4ea566:	48 89 c7             	mov    rdi,rax
  4ea569:	e8 79 b3 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea56e:	48 89 c2             	mov    rdx,rax
  4ea571:	48 8b 05 08 60 6a 00 	mov    rax,QWORD PTR [rip+0x6a6008]        # b90580 <__STRING_L3>
  4ea578:	48 89 d6             	mov    rsi,rdx
  4ea57b:	48 89 c7             	mov    rdi,rax
  4ea57e:	e8 34 aa 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea583:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea589:	be 00 00 00 00       	mov    esi,0x0
  4ea58e:	89 c7                	mov    edi,eax
  4ea590:	e8 82 96 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7388);}while(r);
  4ea595:	8b 05 ad 38 59 00    	mov    eax,DWORD PTR [rip+0x5938ad]        # a7de48 <qbevent>
  4ea59b:	85 c0                	test   eax,eax
  4ea59d:	74 24                	je     4ea5c3 <QBMAIN(void*)+0xd697f>
  4ea59f:	ba 00 00 00 00       	mov    edx,0x0
  4ea5a4:	be 00 00 00 00       	mov    esi,0x0
  4ea5a9:	bf dc 1c 00 00       	mov    edi,0x1cdc
  4ea5ae:	e8 ce 87 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea5b3:	8b 05 9b 65 6a 00    	mov    eax,DWORD PTR [rip+0x6a659b]        # b90b54 <r>
  4ea5b9:	85 c0                	test   eax,eax
  4ea5bb:	0f 85 50 ff ff ff    	jne    4ea511 <QBMAIN(void*)+0xd68cd>
  4ea5c1:	eb 01                	jmp    4ea5c4 <QBMAIN(void*)+0xd6980>
  4ea5c3:	90                   	nop
;*__LONG_NEWSHAREDSYNTAX= -1 ;
  4ea5c4:	48 8b 05 65 5f 6a 00 	mov    rax,QWORD PTR [rip+0x6a5f65]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4ea5cb:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(7391);}while(r);
  4ea5d1:	8b 05 71 38 59 00    	mov    eax,DWORD PTR [rip+0x593871]        # a7de48 <qbevent>
  4ea5d7:	85 c0                	test   eax,eax
  4ea5d9:	74 20                	je     4ea5fb <QBMAIN(void*)+0xd69b7>
  4ea5db:	ba 00 00 00 00       	mov    edx,0x0
  4ea5e0:	be 00 00 00 00       	mov    esi,0x0
  4ea5e5:	bf df 1c 00 00       	mov    edi,0x1cdf
  4ea5ea:	e8 92 87 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea5ef:	8b 05 5f 65 6a 00    	mov    eax,DWORD PTR [rip+0x6a655f]        # b90b54 <r>
  4ea5f5:	85 c0                	test   eax,eax
  4ea5f7:	75 cb                	jne    4ea5c4 <QBMAIN(void*)+0xd6980>
  4ea5f9:	eb 01                	jmp    4ea5fc <QBMAIN(void*)+0xd69b8>
  4ea5fb:	90                   	nop
;return_point[next_return_point++]=4;
  4ea5fc:	48 8b 0d 85 38 6a 00 	mov    rcx,QWORD PTR [rip+0x6a3885]        # b8de88 <return_point>
  4ea603:	8b 05 77 38 6a 00    	mov    eax,DWORD PTR [rip+0x6a3877]        # b8de80 <next_return_point>
  4ea609:	8d 50 01             	lea    edx,[rax+0x1]
  4ea60c:	89 15 6e 38 6a 00    	mov    DWORD PTR [rip+0x6a386e],edx        # b8de80 <next_return_point>
  4ea612:	89 c0                	mov    eax,eax
  4ea614:	48 c1 e0 02          	shl    rax,0x2
  4ea618:	48 01 c8             	add    rax,rcx
  4ea61b:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if (next_return_point>=return_points) more_return_points();
  4ea621:	8b 15 59 38 6a 00    	mov    edx,DWORD PTR [rip+0x6a3859]        # b8de80 <next_return_point>
  4ea627:	8b 05 73 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e273]        # a788a0 <return_points>
  4ea62d:	39 c2                	cmp    edx,eax
  4ea62f:	0f 82 54 c6 ff ff    	jb     4e6c89 <QBMAIN(void*)+0xd3045>
  4ea635:	e8 da 99 3f 00       	call   8e4014 <more_return_points()>
;goto LABEL_NORMALSHAREDBLOCK;
  4ea63a:	e9 4a c6 ff ff       	jmp    4e6c89 <QBMAIN(void*)+0xd3045>
;goto RETURN_4;
  4ea63f:	90                   	nop
  4ea640:	eb 07                	jmp    4ea649 <QBMAIN(void*)+0xd6a05>
  4ea642:	90                   	nop
  4ea643:	eb 04                	jmp    4ea649 <QBMAIN(void*)+0xd6a05>
  4ea645:	90                   	nop
  4ea646:	eb 01                	jmp    4ea649 <QBMAIN(void*)+0xd6a05>
  4ea648:	90                   	nop
;if(!qbevent)break;evnt(7392);}while(r);
  4ea649:	8b 05 f9 37 59 00    	mov    eax,DWORD PTR [rip+0x5937f9]        # a7de48 <qbevent>
  4ea64f:	85 c0                	test   eax,eax
  4ea651:	74 20                	je     4ea673 <QBMAIN(void*)+0xd6a2f>
  4ea653:	ba 00 00 00 00       	mov    edx,0x0
  4ea658:	be 00 00 00 00       	mov    esi,0x0
  4ea65d:	bf e0 1c 00 00       	mov    edi,0x1ce0
  4ea662:	e8 1a 87 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea667:	8b 05 e7 64 6a 00    	mov    eax,DWORD PTR [rip+0x6a64e7]        # b90b54 <r>
  4ea66d:	85 c0                	test   eax,eax
  4ea66f:	75 8b                	jne    4ea5fc <QBMAIN(void*)+0xd69b8>
  4ea671:	eb 01                	jmp    4ea674 <QBMAIN(void*)+0xd6a30>
  4ea673:	90                   	nop
;*__LONG_NEWSHAREDSYNTAX= 0 ;
  4ea674:	48 8b 05 b5 5e 6a 00 	mov    rax,QWORD PTR [rip+0x6a5eb5]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4ea67b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7393);}while(r);
  4ea681:	8b 05 c1 37 59 00    	mov    eax,DWORD PTR [rip+0x5937c1]        # a7de48 <qbevent>
  4ea687:	85 c0                	test   eax,eax
  4ea689:	74 20                	je     4ea6ab <QBMAIN(void*)+0xd6a67>
  4ea68b:	ba 00 00 00 00       	mov    edx,0x0
  4ea690:	be 00 00 00 00       	mov    esi,0x0
  4ea695:	bf e1 1c 00 00       	mov    edi,0x1ce1
  4ea69a:	e8 e2 86 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea69f:	8b 05 af 64 6a 00    	mov    eax,DWORD PTR [rip+0x6a64af]        # b90b54 <r>
  4ea6a5:	85 c0                	test   eax,eax
  4ea6a7:	75 cb                	jne    4ea674 <QBMAIN(void*)+0xd6a30>
;S_8923:;
  4ea6a9:	eb 01                	jmp    4ea6ac <QBMAIN(void*)+0xd6a68>
;if(!qbevent)break;evnt(7393);}while(r);
  4ea6ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len(",",1))))||new_error){
  4ea6ac:	be 01 00 00 00       	mov    esi,0x1
  4ea6b1:	48 8d 05 fb 4f 50 00 	lea    rax,[rip+0x504ffb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ea6b8:	48 89 c7             	mov    rdi,rax
  4ea6bb:	e8 65 a5 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea6c0:	48 89 c3             	mov    rbx,rax
  4ea6c3:	48 8b 15 d6 4e 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4ed6]        # b8f5a0 <__LONG_I>
  4ea6ca:	48 8b 05 47 4f 6a 00 	mov    rax,QWORD PTR [rip+0x6a4f47]        # b8f618 <__STRING_A>
  4ea6d1:	48 89 d6             	mov    rsi,rdx
  4ea6d4:	48 89 c7             	mov    rdi,rax
  4ea6d7:	e8 be 4f 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ea6dc:	48 89 de             	mov    rsi,rbx
  4ea6df:	48 89 c7             	mov    rdi,rax
  4ea6e2:	e8 7e db 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ea6e7:	89 c2                	mov    edx,eax
  4ea6e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea6ef:	89 d6                	mov    esi,edx
  4ea6f1:	89 c7                	mov    edi,eax
  4ea6f3:	e8 1f 95 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ea6f8:	85 c0                	test   eax,eax
  4ea6fa:	75 0a                	jne    4ea706 <QBMAIN(void*)+0xd6ac2>
  4ea6fc:	8b 05 3a 37 59 00    	mov    eax,DWORD PTR [rip+0x59373a]        # a7de3c <new_error>
  4ea702:	85 c0                	test   eax,eax
  4ea704:	74 07                	je     4ea70d <QBMAIN(void*)+0xd6ac9>
  4ea706:	b8 01 00 00 00       	mov    eax,0x1
  4ea70b:	eb 05                	jmp    4ea712 <QBMAIN(void*)+0xd6ace>
  4ea70d:	b8 00 00 00 00       	mov    eax,0x0
  4ea712:	84 c0                	test   al,al
  4ea714:	0f 84 b1 01 00 00    	je     4ea8cb <QBMAIN(void*)+0xd6c87>
;if(qbevent){evnt(7395);if(r)goto S_8923;}
  4ea71a:	8b 05 28 37 59 00    	mov    eax,DWORD PTR [rip+0x593728]        # a7de48 <qbevent>
  4ea720:	85 c0                	test   eax,eax
  4ea722:	74 23                	je     4ea747 <QBMAIN(void*)+0xd6b03>
  4ea724:	ba 00 00 00 00       	mov    edx,0x0
  4ea729:	be 00 00 00 00       	mov    esi,0x0
  4ea72e:	bf e3 1c 00 00       	mov    edi,0x1ce3
  4ea733:	e8 49 86 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea738:	8b 05 16 64 6a 00    	mov    eax,DWORD PTR [rip+0x6a6416]        # b90b54 <r>
  4ea73e:	85 c0                	test   eax,eax
  4ea740:	74 05                	je     4ea747 <QBMAIN(void*)+0xd6b03>
  4ea742:	e9 65 ff ff ff       	jmp    4ea6ac <QBMAIN(void*)+0xd6a68>
;*__LONG_I=*__LONG_I+ 1 ;
  4ea747:	48 8b 05 52 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4e52]        # b8f5a0 <__LONG_I>
  4ea74e:	8b 10                	mov    edx,DWORD PTR [rax]
  4ea750:	48 8b 05 49 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4e49]        # b8f5a0 <__LONG_I>
  4ea757:	83 c2 01             	add    edx,0x1
  4ea75a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7396);}while(r);
  4ea75c:	8b 05 e6 36 59 00    	mov    eax,DWORD PTR [rip+0x5936e6]        # a7de48 <qbevent>
  4ea762:	85 c0                	test   eax,eax
  4ea764:	74 20                	je     4ea786 <QBMAIN(void*)+0xd6b42>
  4ea766:	ba 00 00 00 00       	mov    edx,0x0
  4ea76b:	be 00 00 00 00       	mov    esi,0x0
  4ea770:	bf e4 1c 00 00       	mov    edi,0x1ce4
  4ea775:	e8 07 86 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea77a:	8b 05 d4 63 6a 00    	mov    eax,DWORD PTR [rip+0x6a63d4]        # b90b54 <r>
  4ea780:	85 c0                	test   eax,eax
  4ea782:	75 c3                	jne    4ea747 <QBMAIN(void*)+0xd6b03>
  4ea784:	eb 01                	jmp    4ea787 <QBMAIN(void*)+0xd6b43>
  4ea786:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4ea787:	be 01 00 00 00       	mov    esi,0x1
  4ea78c:	48 8d 05 20 4f 50 00 	lea    rax,[rip+0x504f20]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ea793:	48 89 c7             	mov    rdi,rax
  4ea796:	e8 8a a4 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea79b:	48 89 c3             	mov    rbx,rax
  4ea79e:	48 8b 15 13 44 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4413]        # b8ebb8 <__STRING1_SP2>
  4ea7a5:	48 8b 05 ac 57 6a 00 	mov    rax,QWORD PTR [rip+0x6a57ac]        # b8ff58 <__STRING_L>
  4ea7ac:	48 89 d6             	mov    rsi,rdx
  4ea7af:	48 89 c7             	mov    rdi,rax
  4ea7b2:	e8 30 b1 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea7b7:	48 89 de             	mov    rsi,rbx
  4ea7ba:	48 89 c7             	mov    rdi,rax
  4ea7bd:	e8 25 b1 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ea7c2:	48 89 c2             	mov    rdx,rax
  4ea7c5:	48 8b 05 8c 57 6a 00 	mov    rax,QWORD PTR [rip+0x6a578c]        # b8ff58 <__STRING_L>
  4ea7cc:	48 89 d6             	mov    rsi,rdx
  4ea7cf:	48 89 c7             	mov    rdi,rax
  4ea7d2:	e8 e0 a7 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea7d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea7dd:	be 00 00 00 00       	mov    esi,0x0
  4ea7e2:	89 c7                	mov    edi,eax
  4ea7e4:	e8 2e 94 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7397);}while(r);
  4ea7e9:	8b 05 59 36 59 00    	mov    eax,DWORD PTR [rip+0x593659]        # a7de48 <qbevent>
  4ea7ef:	85 c0                	test   eax,eax
  4ea7f1:	74 24                	je     4ea817 <QBMAIN(void*)+0xd6bd3>
  4ea7f3:	ba 00 00 00 00       	mov    edx,0x0
  4ea7f8:	be 00 00 00 00       	mov    esi,0x0
  4ea7fd:	bf e5 1c 00 00       	mov    edi,0x1ce5
  4ea802:	e8 7a 85 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea807:	8b 05 47 63 6a 00    	mov    eax,DWORD PTR [rip+0x6a6347]        # b90b54 <r>
  4ea80d:	85 c0                	test   eax,eax
  4ea80f:	0f 85 72 ff ff ff    	jne    4ea787 <QBMAIN(void*)+0xd6b43>
  4ea815:	eb 01                	jmp    4ea818 <QBMAIN(void*)+0xd6bd4>
  4ea817:	90                   	nop
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4ea818:	48 8b 15 81 4d 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4d81]        # b8f5a0 <__LONG_I>
  4ea81f:	48 8b 05 8a 57 6a 00 	mov    rax,QWORD PTR [rip+0x6a578a]        # b8ffb0 <__STRING_CA>
  4ea826:	48 89 d6             	mov    rsi,rdx
  4ea829:	48 89 c7             	mov    rdi,rax
  4ea82c:	e8 69 4e 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ea831:	48 89 c2             	mov    rdx,rax
  4ea834:	48 8b 05 ad 57 6a 00 	mov    rax,QWORD PTR [rip+0x6a57ad]        # b8ffe8 <__STRING_N>
  4ea83b:	48 89 d6             	mov    rsi,rdx
  4ea83e:	48 89 c7             	mov    rdi,rax
  4ea841:	e8 71 a7 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea846:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea84c:	be 00 00 00 00       	mov    esi,0x0
  4ea851:	89 c7                	mov    edi,eax
  4ea853:	e8 bf 93 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7400);}while(r);
  4ea858:	8b 05 ea 35 59 00    	mov    eax,DWORD PTR [rip+0x5935ea]        # a7de48 <qbevent>
  4ea85e:	85 c0                	test   eax,eax
  4ea860:	74 20                	je     4ea882 <QBMAIN(void*)+0xd6c3e>
  4ea862:	ba 00 00 00 00       	mov    edx,0x0
  4ea867:	be 00 00 00 00       	mov    esi,0x0
  4ea86c:	bf e8 1c 00 00       	mov    edi,0x1ce8
  4ea871:	e8 0b 85 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea876:	8b 05 d8 62 6a 00    	mov    eax,DWORD PTR [rip+0x6a62d8]        # b90b54 <r>
  4ea87c:	85 c0                	test   eax,eax
  4ea87e:	75 98                	jne    4ea818 <QBMAIN(void*)+0xd6bd4>
  4ea880:	eb 01                	jmp    4ea883 <QBMAIN(void*)+0xd6c3f>
  4ea882:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ea883:	48 8b 05 16 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d16]        # b8f5a0 <__LONG_I>
  4ea88a:	8b 10                	mov    edx,DWORD PTR [rax]
  4ea88c:	48 8b 05 0d 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d0d]        # b8f5a0 <__LONG_I>
  4ea893:	83 c2 01             	add    edx,0x1
  4ea896:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7400);}while(r);
  4ea898:	8b 05 aa 35 59 00    	mov    eax,DWORD PTR [rip+0x5935aa]        # a7de48 <qbevent>
  4ea89e:	85 c0                	test   eax,eax
  4ea8a0:	74 23                	je     4ea8c5 <QBMAIN(void*)+0xd6c81>
  4ea8a2:	ba 00 00 00 00       	mov    edx,0x0
  4ea8a7:	be 00 00 00 00       	mov    esi,0x0
  4ea8ac:	bf e8 1c 00 00       	mov    edi,0x1ce8
  4ea8b1:	e8 cb 84 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea8b6:	8b 05 98 62 6a 00    	mov    eax,DWORD PTR [rip+0x6a6298]        # b90b54 <r>
  4ea8bc:	85 c0                	test   eax,eax
  4ea8be:	75 c3                	jne    4ea883 <QBMAIN(void*)+0xd6c3f>
;goto LABEL_SUBFUNCSHR2;
  4ea8c0:	e9 7d f7 ff ff       	jmp    4ea042 <QBMAIN(void*)+0xd63fe>
;if(!qbevent)break;evnt(7400);}while(r);
  4ea8c5:	90                   	nop
;goto LABEL_SUBFUNCSHR2;
  4ea8c6:	e9 77 f7 ff ff       	jmp    4ea042 <QBMAIN(void*)+0xd63fe>
;S_8930:;
  4ea8cb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("",0))))||new_error){
  4ea8cc:	be 00 00 00 00       	mov    esi,0x0
  4ea8d1:	48 8d 05 d3 57 4f 00 	lea    rax,[rip+0x4f57d3]        # 9e00ab <_IO_stdin_used+0xab>
  4ea8d8:	48 89 c7             	mov    rdi,rax
  4ea8db:	e8 45 a3 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea8e0:	48 89 c3             	mov    rbx,rax
  4ea8e3:	48 8b 15 b6 4c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4cb6]        # b8f5a0 <__LONG_I>
  4ea8ea:	48 8b 05 27 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d27]        # b8f618 <__STRING_A>
  4ea8f1:	48 89 d6             	mov    rsi,rdx
  4ea8f4:	48 89 c7             	mov    rdi,rax
  4ea8f7:	e8 9e 4d 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ea8fc:	48 89 de             	mov    rsi,rbx
  4ea8ff:	48 89 c7             	mov    rdi,rax
  4ea902:	e8 bc d9 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ea907:	89 c2                	mov    edx,eax
  4ea909:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea90f:	89 d6                	mov    esi,edx
  4ea911:	89 c7                	mov    edi,eax
  4ea913:	e8 ff 92 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ea918:	85 c0                	test   eax,eax
  4ea91a:	75 0a                	jne    4ea926 <QBMAIN(void*)+0xd6ce2>
  4ea91c:	8b 05 1a 35 59 00    	mov    eax,DWORD PTR [rip+0x59351a]        # a7de3c <new_error>
  4ea922:	85 c0                	test   eax,eax
  4ea924:	74 07                	je     4ea92d <QBMAIN(void*)+0xd6ce9>
  4ea926:	b8 01 00 00 00       	mov    eax,0x1
  4ea92b:	eb 05                	jmp    4ea932 <QBMAIN(void*)+0xd6cee>
  4ea92d:	b8 00 00 00 00       	mov    eax,0x0
  4ea932:	84 c0                	test   al,al
  4ea934:	0f 84 9b 00 00 00    	je     4ea9d5 <QBMAIN(void*)+0xd6d91>
;if(qbevent){evnt(7403);if(r)goto S_8930;}
  4ea93a:	8b 05 08 35 59 00    	mov    eax,DWORD PTR [rip+0x593508]        # a7de48 <qbevent>
  4ea940:	85 c0                	test   eax,eax
  4ea942:	74 23                	je     4ea967 <QBMAIN(void*)+0xd6d23>
  4ea944:	ba 00 00 00 00       	mov    edx,0x0
  4ea949:	be 00 00 00 00       	mov    esi,0x0
  4ea94e:	bf eb 1c 00 00       	mov    edi,0x1ceb
  4ea953:	e8 29 84 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea958:	8b 05 f6 61 6a 00    	mov    eax,DWORD PTR [rip+0x6a61f6]        # b90b54 <r>
  4ea95e:	85 c0                	test   eax,eax
  4ea960:	74 05                	je     4ea967 <QBMAIN(void*)+0xd6d23>
  4ea962:	e9 65 ff ff ff       	jmp    4ea8cc <QBMAIN(void*)+0xd6c88>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ,",10));
  4ea967:	be 0a 00 00 00       	mov    esi,0xa
  4ea96c:	48 8d 05 31 6a 50 00 	lea    rax,[rip+0x506a31]        # 9f13a4 <_IO_stdin_used+0x113a4>
  4ea973:	48 89 c7             	mov    rdi,rax
  4ea976:	e8 aa a2 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ea97b:	48 89 c2             	mov    rdx,rax
  4ea97e:	48 8b 05 93 4c 6a 00 	mov    rax,QWORD PTR [rip+0x6a4c93]        # b8f618 <__STRING_A>
  4ea985:	48 89 d6             	mov    rsi,rdx
  4ea988:	48 89 c7             	mov    rdi,rax
  4ea98b:	e8 27 a6 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ea990:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ea996:	be 00 00 00 00       	mov    esi,0x0
  4ea99b:	89 c7                	mov    edi,eax
  4ea99d:	e8 75 92 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7403);}while(r);
  4ea9a2:	8b 05 a0 34 59 00    	mov    eax,DWORD PTR [rip+0x5934a0]        # a7de48 <qbevent>
  4ea9a8:	85 c0                	test   eax,eax
  4ea9aa:	74 23                	je     4ea9cf <QBMAIN(void*)+0xd6d8b>
  4ea9ac:	ba 00 00 00 00       	mov    edx,0x0
  4ea9b1:	be 00 00 00 00       	mov    esi,0x0
  4ea9b6:	bf eb 1c 00 00       	mov    edi,0x1ceb
  4ea9bb:	e8 c1 83 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ea9c0:	8b 05 8e 61 6a 00    	mov    eax,DWORD PTR [rip+0x6a618e]        # b90b54 <r>
  4ea9c6:	85 c0                	test   eax,eax
  4ea9c8:	75 9d                	jne    4ea967 <QBMAIN(void*)+0xd6d23>
;goto LABEL_ERRMES;
  4ea9ca:	e9 5c 05 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7403);}while(r);
  4ea9cf:	90                   	nop
;goto LABEL_ERRMES;
  4ea9d0:	e9 56 05 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4ea9d5:	48 8b 05 dc 4f 6a 00 	mov    rax,QWORD PTR [rip+0x6a4fdc]        # b8f9b8 <__LONG_LAYOUTDONE>
  4ea9dc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7405);}while(r);
  4ea9e2:	8b 05 60 34 59 00    	mov    eax,DWORD PTR [rip+0x593460]        # a7de48 <qbevent>
  4ea9e8:	85 c0                	test   eax,eax
  4ea9ea:	74 20                	je     4eaa0c <QBMAIN(void*)+0xd6dc8>
  4ea9ec:	ba 00 00 00 00       	mov    edx,0x0
  4ea9f1:	be 00 00 00 00       	mov    esi,0x0
  4ea9f6:	bf ed 1c 00 00       	mov    edi,0x1ced
  4ea9fb:	e8 81 83 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eaa00:	8b 05 4e 61 6a 00    	mov    eax,DWORD PTR [rip+0x6a614e]        # b90b54 <r>
  4eaa06:	85 c0                	test   eax,eax
  4eaa08:	75 cb                	jne    4ea9d5 <QBMAIN(void*)+0xd6d91>
;S_8935:;
  4eaa0a:	eb 01                	jmp    4eaa0d <QBMAIN(void*)+0xd6dc9>
;if(!qbevent)break;evnt(7405);}while(r);
  4eaa0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4eaa0d:	48 8b 05 84 4f 6a 00 	mov    rax,QWORD PTR [rip+0x6a4f84]        # b8f998 <__STRING_LAYOUT>
  4eaa14:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4eaa17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eaa1d:	89 d6                	mov    esi,edx
  4eaa1f:	89 c7                	mov    edi,eax
  4eaa21:	e8 f1 91 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eaa26:	85 c0                	test   eax,eax
  4eaa28:	75 0a                	jne    4eaa34 <QBMAIN(void*)+0xd6df0>
  4eaa2a:	8b 05 0c 34 59 00    	mov    eax,DWORD PTR [rip+0x59340c]        # a7de3c <new_error>
  4eaa30:	85 c0                	test   eax,eax
  4eaa32:	74 07                	je     4eaa3b <QBMAIN(void*)+0xd6df7>
  4eaa34:	b8 01 00 00 00       	mov    eax,0x1
  4eaa39:	eb 05                	jmp    4eaa40 <QBMAIN(void*)+0xd6dfc>
  4eaa3b:	b8 00 00 00 00       	mov    eax,0x0
  4eaa40:	84 c0                	test   al,al
  4eaa42:	0f 84 a9 00 00 00    	je     4eaaf1 <QBMAIN(void*)+0xd6ead>
;if(qbevent){evnt(7405);if(r)goto S_8935;}
  4eaa48:	8b 05 fa 33 59 00    	mov    eax,DWORD PTR [rip+0x5933fa]        # a7de48 <qbevent>
  4eaa4e:	85 c0                	test   eax,eax
  4eaa50:	74 20                	je     4eaa72 <QBMAIN(void*)+0xd6e2e>
  4eaa52:	ba 00 00 00 00       	mov    edx,0x0
  4eaa57:	be 00 00 00 00       	mov    esi,0x0
  4eaa5c:	bf ed 1c 00 00       	mov    edi,0x1ced
  4eaa61:	e8 1b 83 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eaa66:	8b 05 e8 60 6a 00    	mov    eax,DWORD PTR [rip+0x6a60e8]        # b90b54 <r>
  4eaa6c:	85 c0                	test   eax,eax
  4eaa6e:	74 02                	je     4eaa72 <QBMAIN(void*)+0xd6e2e>
  4eaa70:	eb 9b                	jmp    4eaa0d <QBMAIN(void*)+0xd6dc9>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4eaa72:	48 8b 1d df 54 6a 00 	mov    rbx,QWORD PTR [rip+0x6a54df]        # b8ff58 <__STRING_L>
  4eaa79:	48 8b 15 30 41 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4130]        # b8ebb0 <__STRING1_SP>
  4eaa80:	48 8b 05 11 4f 6a 00 	mov    rax,QWORD PTR [rip+0x6a4f11]        # b8f998 <__STRING_LAYOUT>
  4eaa87:	48 89 d6             	mov    rsi,rdx
  4eaa8a:	48 89 c7             	mov    rdi,rax
  4eaa8d:	e8 55 ae 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eaa92:	48 89 de             	mov    rsi,rbx
  4eaa95:	48 89 c7             	mov    rdi,rax
  4eaa98:	e8 4a ae 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eaa9d:	48 89 c2             	mov    rdx,rax
  4eaaa0:	48 8b 05 f1 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4ef1]        # b8f998 <__STRING_LAYOUT>
  4eaaa7:	48 89 d6             	mov    rsi,rdx
  4eaaaa:	48 89 c7             	mov    rdi,rax
  4eaaad:	e8 05 a5 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eaab2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eaab8:	be 00 00 00 00       	mov    esi,0x0
  4eaabd:	89 c7                	mov    edi,eax
  4eaabf:	e8 53 91 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7405);}while(r);
  4eaac4:	8b 05 7e 33 59 00    	mov    eax,DWORD PTR [rip+0x59337e]        # a7de48 <qbevent>
  4eaaca:	85 c0                	test   eax,eax
  4eaacc:	74 7b                	je     4eab49 <QBMAIN(void*)+0xd6f05>
  4eaace:	ba 00 00 00 00       	mov    edx,0x0
  4eaad3:	be 00 00 00 00       	mov    esi,0x0
  4eaad8:	bf ed 1c 00 00       	mov    edi,0x1ced
  4eaadd:	e8 9f 82 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eaae2:	8b 05 6c 60 6a 00    	mov    eax,DWORD PTR [rip+0x6a606c]        # b90b54 <r>
  4eaae8:	85 c0                	test   eax,eax
  4eaaea:	75 86                	jne    4eaa72 <QBMAIN(void*)+0xd6e2e>
;goto LABEL_FINISHEDLINE;
  4eaaec:	e9 dc ff 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4eaaf1:	48 8b 15 60 54 6a 00 	mov    rdx,QWORD PTR [rip+0x6a5460]        # b8ff58 <__STRING_L>
  4eaaf8:	48 8b 05 99 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4e99]        # b8f998 <__STRING_LAYOUT>
  4eaaff:	48 89 d6             	mov    rsi,rdx
  4eab02:	48 89 c7             	mov    rdi,rax
  4eab05:	e8 ad a4 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eab0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eab10:	be 00 00 00 00       	mov    esi,0x0
  4eab15:	89 c7                	mov    edi,eax
  4eab17:	e8 fb 90 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7405);}while(r);
  4eab1c:	8b 05 26 33 59 00    	mov    eax,DWORD PTR [rip+0x593326]        # a7de48 <qbevent>
  4eab22:	85 c0                	test   eax,eax
  4eab24:	74 29                	je     4eab4f <QBMAIN(void*)+0xd6f0b>
  4eab26:	ba 00 00 00 00       	mov    edx,0x0
  4eab2b:	be 00 00 00 00       	mov    esi,0x0
  4eab30:	bf ed 1c 00 00       	mov    edi,0x1ced
  4eab35:	e8 47 82 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eab3a:	8b 05 14 60 6a 00    	mov    eax,DWORD PTR [rip+0x6a6014]        # b90b54 <r>
  4eab40:	85 c0                	test   eax,eax
  4eab42:	75 ad                	jne    4eaaf1 <QBMAIN(void*)+0xd6ead>
;goto LABEL_FINISHEDLINE;
  4eab44:	e9 84 ff 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7405);}while(r);
  4eab49:	90                   	nop
  4eab4a:	e9 7e ff 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7405);}while(r);
  4eab4f:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4eab50:	e9 78 ff 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_8944:;
  4eab55:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4eab56:	48 8b 05 63 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a5463]        # b8ffc0 <__LONG_N>
  4eab5d:	8b 00                	mov    eax,DWORD PTR [rax]
  4eab5f:	83 f8 02             	cmp    eax,0x2
  4eab62:	74 0e                	je     4eab72 <QBMAIN(void*)+0xd6f2e>
  4eab64:	8b 05 d2 32 59 00    	mov    eax,DWORD PTR [rip+0x5932d2]        # a7de3c <new_error>
  4eab6a:	85 c0                	test   eax,eax
  4eab6c:	0f 84 1d 08 00 00    	je     4eb38f <QBMAIN(void*)+0xd774b>
;if(qbevent){evnt(7412);if(r)goto S_8944;}
  4eab72:	8b 05 d0 32 59 00    	mov    eax,DWORD PTR [rip+0x5932d0]        # a7de48 <qbevent>
  4eab78:	85 c0                	test   eax,eax
  4eab7a:	74 20                	je     4eab9c <QBMAIN(void*)+0xd6f58>
  4eab7c:	ba 00 00 00 00       	mov    edx,0x0
  4eab81:	be 00 00 00 00       	mov    esi,0x0
  4eab86:	bf f4 1c 00 00       	mov    edi,0x1cf4
  4eab8b:	e8 f1 81 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eab90:	8b 05 be 5f 6a 00    	mov    eax,DWORD PTR [rip+0x6a5fbe]        # b90b54 <r>
  4eab96:	85 c0                	test   eax,eax
  4eab98:	74 03                	je     4eab9d <QBMAIN(void*)+0xd6f59>
  4eab9a:	eb ba                	jmp    4eab56 <QBMAIN(void*)+0xd6f12>
;S_8945:;
  4eab9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("EXIT",4))))||new_error){
  4eab9d:	be 04 00 00 00       	mov    esi,0x4
  4eaba2:	48 8d 05 f2 53 50 00 	lea    rax,[rip+0x5053f2]        # 9eff9b <_IO_stdin_used+0xff9b>
  4eaba9:	48 89 c7             	mov    rdi,rax
  4eabac:	e8 74 a0 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eabb1:	48 89 c2             	mov    rdx,rax
  4eabb4:	48 8b 05 0d 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a540d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4eabbb:	48 89 d6             	mov    rsi,rdx
  4eabbe:	48 89 c7             	mov    rdi,rax
  4eabc1:	e8 9f d6 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eabc6:	89 c2                	mov    edx,eax
  4eabc8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eabce:	89 d6                	mov    esi,edx
  4eabd0:	89 c7                	mov    edi,eax
  4eabd2:	e8 40 90 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eabd7:	85 c0                	test   eax,eax
  4eabd9:	75 0a                	jne    4eabe5 <QBMAIN(void*)+0xd6fa1>
  4eabdb:	8b 05 5b 32 59 00    	mov    eax,DWORD PTR [rip+0x59325b]        # a7de3c <new_error>
  4eabe1:	85 c0                	test   eax,eax
  4eabe3:	74 07                	je     4eabec <QBMAIN(void*)+0xd6fa8>
  4eabe5:	b8 01 00 00 00       	mov    eax,0x1
  4eabea:	eb 05                	jmp    4eabf1 <QBMAIN(void*)+0xd6fad>
  4eabec:	b8 00 00 00 00       	mov    eax,0x0
  4eabf1:	84 c0                	test   al,al
  4eabf3:	0f 84 96 07 00 00    	je     4eb38f <QBMAIN(void*)+0xd774b>
;if(qbevent){evnt(7413);if(r)goto S_8945;}
  4eabf9:	8b 05 49 32 59 00    	mov    eax,DWORD PTR [rip+0x593249]        # a7de48 <qbevent>
  4eabff:	85 c0                	test   eax,eax
  4eac01:	74 23                	je     4eac26 <QBMAIN(void*)+0xd6fe2>
  4eac03:	ba 00 00 00 00       	mov    edx,0x0
  4eac08:	be 00 00 00 00       	mov    esi,0x0
  4eac0d:	bf f5 1c 00 00       	mov    edi,0x1cf5
  4eac12:	e8 6a 81 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eac17:	8b 05 37 5f 6a 00    	mov    eax,DWORD PTR [rip+0x6a5f37]        # b90b54 <r>
  4eac1d:	85 c0                	test   eax,eax
  4eac1f:	74 05                	je     4eac26 <QBMAIN(void*)+0xd6fe2>
  4eac21:	e9 77 ff ff ff       	jmp    4eab9d <QBMAIN(void*)+0xd6f59>
;*__LONG_SF= 0 ;
  4eac26:	48 8b 05 d3 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a54d3]        # b90100 <__LONG_SF>
  4eac2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7414);}while(r);
  4eac33:	8b 05 0f 32 59 00    	mov    eax,DWORD PTR [rip+0x59320f]        # a7de48 <qbevent>
  4eac39:	85 c0                	test   eax,eax
  4eac3b:	74 20                	je     4eac5d <QBMAIN(void*)+0xd7019>
  4eac3d:	ba 00 00 00 00       	mov    edx,0x0
  4eac42:	be 00 00 00 00       	mov    esi,0x0
  4eac47:	bf f6 1c 00 00       	mov    edi,0x1cf6
  4eac4c:	e8 30 81 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eac51:	8b 05 fd 5e 6a 00    	mov    eax,DWORD PTR [rip+0x6a5efd]        # b90b54 <r>
  4eac57:	85 c0                	test   eax,eax
  4eac59:	75 cb                	jne    4eac26 <QBMAIN(void*)+0xd6fe2>
;S_8947:;
  4eac5b:	eb 01                	jmp    4eac5e <QBMAIN(void*)+0xd701a>
;if(!qbevent)break;evnt(7414);}while(r);
  4eac5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("FUNCTION",8))))||new_error){
  4eac5e:	be 08 00 00 00       	mov    esi,0x8
  4eac63:	48 8d 05 3c 53 50 00 	lea    rax,[rip+0x50533c]        # 9effa6 <_IO_stdin_used+0xffa6>
  4eac6a:	48 89 c7             	mov    rdi,rax
  4eac6d:	e8 b3 9f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eac72:	48 89 c2             	mov    rdx,rax
  4eac75:	48 8b 05 54 53 6a 00 	mov    rax,QWORD PTR [rip+0x6a5354]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eac7c:	48 89 d6             	mov    rsi,rdx
  4eac7f:	48 89 c7             	mov    rdi,rax
  4eac82:	e8 de d5 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eac87:	89 c2                	mov    edx,eax
  4eac89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eac8f:	89 d6                	mov    esi,edx
  4eac91:	89 c7                	mov    edi,eax
  4eac93:	e8 7f 8f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eac98:	85 c0                	test   eax,eax
  4eac9a:	75 0a                	jne    4eaca6 <QBMAIN(void*)+0xd7062>
  4eac9c:	8b 05 9a 31 59 00    	mov    eax,DWORD PTR [rip+0x59319a]        # a7de3c <new_error>
  4eaca2:	85 c0                	test   eax,eax
  4eaca4:	74 07                	je     4eacad <QBMAIN(void*)+0xd7069>
  4eaca6:	b8 01 00 00 00       	mov    eax,0x1
  4eacab:	eb 05                	jmp    4eacb2 <QBMAIN(void*)+0xd706e>
  4eacad:	b8 00 00 00 00       	mov    eax,0x0
  4eacb2:	84 c0                	test   al,al
  4eacb4:	74 64                	je     4ead1a <QBMAIN(void*)+0xd70d6>
;if(qbevent){evnt(7415);if(r)goto S_8947;}
  4eacb6:	8b 05 8c 31 59 00    	mov    eax,DWORD PTR [rip+0x59318c]        # a7de48 <qbevent>
  4eacbc:	85 c0                	test   eax,eax
  4eacbe:	74 23                	je     4eace3 <QBMAIN(void*)+0xd709f>
  4eacc0:	ba 00 00 00 00       	mov    edx,0x0
  4eacc5:	be 00 00 00 00       	mov    esi,0x0
  4eacca:	bf f7 1c 00 00       	mov    edi,0x1cf7
  4eaccf:	e8 ad 80 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eacd4:	8b 05 7a 5e 6a 00    	mov    eax,DWORD PTR [rip+0x6a5e7a]        # b90b54 <r>
  4eacda:	85 c0                	test   eax,eax
  4eacdc:	74 05                	je     4eace3 <QBMAIN(void*)+0xd709f>
  4eacde:	e9 7b ff ff ff       	jmp    4eac5e <QBMAIN(void*)+0xd701a>
;*__LONG_SF= 1 ;
  4eace3:	48 8b 05 16 54 6a 00 	mov    rax,QWORD PTR [rip+0x6a5416]        # b90100 <__LONG_SF>
  4eacea:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7415);}while(r);
  4eacf0:	8b 05 52 31 59 00    	mov    eax,DWORD PTR [rip+0x593152]        # a7de48 <qbevent>
  4eacf6:	85 c0                	test   eax,eax
  4eacf8:	74 23                	je     4ead1d <QBMAIN(void*)+0xd70d9>
  4eacfa:	ba 00 00 00 00       	mov    edx,0x0
  4eacff:	be 00 00 00 00       	mov    esi,0x0
  4ead04:	bf f7 1c 00 00       	mov    edi,0x1cf7
  4ead09:	e8 73 80 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ead0e:	8b 05 40 5e 6a 00    	mov    eax,DWORD PTR [rip+0x6a5e40]        # b90b54 <r>
  4ead14:	85 c0                	test   eax,eax
  4ead16:	75 cb                	jne    4eace3 <QBMAIN(void*)+0xd709f>
  4ead18:	eb 04                	jmp    4ead1e <QBMAIN(void*)+0xd70da>
;S_8950:;
  4ead1a:	90                   	nop
  4ead1b:	eb 01                	jmp    4ead1e <QBMAIN(void*)+0xd70da>
;if(!qbevent)break;evnt(7415);}while(r);
  4ead1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("SUB",3))))||new_error){
  4ead1e:	be 03 00 00 00       	mov    esi,0x3
  4ead23:	48 8d 05 f4 52 50 00 	lea    rax,[rip+0x5052f4]        # 9f001e <_IO_stdin_used+0x1001e>
  4ead2a:	48 89 c7             	mov    rdi,rax
  4ead2d:	e8 f3 9e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ead32:	48 89 c2             	mov    rdx,rax
  4ead35:	48 8b 05 94 52 6a 00 	mov    rax,QWORD PTR [rip+0x6a5294]        # b8ffd0 <__STRING_SECONDELEMENT>
  4ead3c:	48 89 d6             	mov    rsi,rdx
  4ead3f:	48 89 c7             	mov    rdi,rax
  4ead42:	e8 1e d5 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ead47:	89 c2                	mov    edx,eax
  4ead49:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ead4f:	89 d6                	mov    esi,edx
  4ead51:	89 c7                	mov    edi,eax
  4ead53:	e8 bf 8e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ead58:	85 c0                	test   eax,eax
  4ead5a:	75 0a                	jne    4ead66 <QBMAIN(void*)+0xd7122>
  4ead5c:	8b 05 da 30 59 00    	mov    eax,DWORD PTR [rip+0x5930da]        # a7de3c <new_error>
  4ead62:	85 c0                	test   eax,eax
  4ead64:	74 07                	je     4ead6d <QBMAIN(void*)+0xd7129>
  4ead66:	b8 01 00 00 00       	mov    eax,0x1
  4ead6b:	eb 05                	jmp    4ead72 <QBMAIN(void*)+0xd712e>
  4ead6d:	b8 00 00 00 00       	mov    eax,0x0
  4ead72:	84 c0                	test   al,al
  4ead74:	74 64                	je     4eadda <QBMAIN(void*)+0xd7196>
;if(qbevent){evnt(7416);if(r)goto S_8950;}
  4ead76:	8b 05 cc 30 59 00    	mov    eax,DWORD PTR [rip+0x5930cc]        # a7de48 <qbevent>
  4ead7c:	85 c0                	test   eax,eax
  4ead7e:	74 23                	je     4eada3 <QBMAIN(void*)+0xd715f>
  4ead80:	ba 00 00 00 00       	mov    edx,0x0
  4ead85:	be 00 00 00 00       	mov    esi,0x0
  4ead8a:	bf f8 1c 00 00       	mov    edi,0x1cf8
  4ead8f:	e8 ed 7f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ead94:	8b 05 ba 5d 6a 00    	mov    eax,DWORD PTR [rip+0x6a5dba]        # b90b54 <r>
  4ead9a:	85 c0                	test   eax,eax
  4ead9c:	74 05                	je     4eada3 <QBMAIN(void*)+0xd715f>
  4ead9e:	e9 7b ff ff ff       	jmp    4ead1e <QBMAIN(void*)+0xd70da>
;*__LONG_SF= 2 ;
  4eada3:	48 8b 05 56 53 6a 00 	mov    rax,QWORD PTR [rip+0x6a5356]        # b90100 <__LONG_SF>
  4eadaa:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7416);}while(r);
  4eadb0:	8b 05 92 30 59 00    	mov    eax,DWORD PTR [rip+0x593092]        # a7de48 <qbevent>
  4eadb6:	85 c0                	test   eax,eax
  4eadb8:	74 23                	je     4eaddd <QBMAIN(void*)+0xd7199>
  4eadba:	ba 00 00 00 00       	mov    edx,0x0
  4eadbf:	be 00 00 00 00       	mov    esi,0x0
  4eadc4:	bf f8 1c 00 00       	mov    edi,0x1cf8
  4eadc9:	e8 b3 7f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eadce:	8b 05 80 5d 6a 00    	mov    eax,DWORD PTR [rip+0x6a5d80]        # b90b54 <r>
  4eadd4:	85 c0                	test   eax,eax
  4eadd6:	75 cb                	jne    4eada3 <QBMAIN(void*)+0xd715f>
  4eadd8:	eb 04                	jmp    4eadde <QBMAIN(void*)+0xd719a>
;S_8953:;
  4eadda:	90                   	nop
  4eaddb:	eb 01                	jmp    4eadde <QBMAIN(void*)+0xd719a>
;if(!qbevent)break;evnt(7416);}while(r);
  4eaddd:	90                   	nop
;if ((*__LONG_SF)||new_error){
  4eadde:	48 8b 05 1b 53 6a 00 	mov    rax,QWORD PTR [rip+0x6a531b]        # b90100 <__LONG_SF>
  4eade5:	8b 00                	mov    eax,DWORD PTR [rax]
  4eade7:	85 c0                	test   eax,eax
  4eade9:	75 0e                	jne    4eadf9 <QBMAIN(void*)+0xd71b5>
  4eadeb:	8b 05 4b 30 59 00    	mov    eax,DWORD PTR [rip+0x59304b]        # a7de3c <new_error>
  4eadf1:	85 c0                	test   eax,eax
  4eadf3:	0f 84 97 05 00 00    	je     4eb390 <QBMAIN(void*)+0xd774c>
;if(qbevent){evnt(7417);if(r)goto S_8953;}
  4eadf9:	8b 05 49 30 59 00    	mov    eax,DWORD PTR [rip+0x593049]        # a7de48 <qbevent>
  4eadff:	85 c0                	test   eax,eax
  4eae01:	74 20                	je     4eae23 <QBMAIN(void*)+0xd71df>
  4eae03:	ba 00 00 00 00       	mov    edx,0x0
  4eae08:	be 00 00 00 00       	mov    esi,0x0
  4eae0d:	bf f9 1c 00 00       	mov    edi,0x1cf9
  4eae12:	e8 6a 7f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eae17:	8b 05 37 5d 6a 00    	mov    eax,DWORD PTR [rip+0x6a5d37]        # b90b54 <r>
  4eae1d:	85 c0                	test   eax,eax
  4eae1f:	74 03                	je     4eae24 <QBMAIN(void*)+0xd71e0>
  4eae21:	eb bb                	jmp    4eadde <QBMAIN(void*)+0xd719a>
;S_8954:;
  4eae23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_SUBFUNC->len== 0 )))||new_error){
  4eae24:	48 8b 05 f5 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4ef5]        # b8fd20 <__STRING_SUBFUNC>
  4eae2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4eae2e:	85 c0                	test   eax,eax
  4eae30:	0f 94 c0             	sete   al
  4eae33:	0f b6 c0             	movzx  eax,al
  4eae36:	f7 d8                	neg    eax
  4eae38:	89 c2                	mov    edx,eax
  4eae3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eae40:	89 d6                	mov    esi,edx
  4eae42:	89 c7                	mov    edi,eax
  4eae44:	e8 ce 8d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eae49:	85 c0                	test   eax,eax
  4eae4b:	75 0a                	jne    4eae57 <QBMAIN(void*)+0xd7213>
  4eae4d:	8b 05 e9 2f 59 00    	mov    eax,DWORD PTR [rip+0x592fe9]        # a7de3c <new_error>
  4eae53:	85 c0                	test   eax,eax
  4eae55:	74 07                	je     4eae5e <QBMAIN(void*)+0xd721a>
  4eae57:	b8 01 00 00 00       	mov    eax,0x1
  4eae5c:	eb 05                	jmp    4eae63 <QBMAIN(void*)+0xd721f>
  4eae5e:	b8 00 00 00 00       	mov    eax,0x0
  4eae63:	84 c0                	test   al,al
  4eae65:	0f 84 e2 00 00 00    	je     4eaf4d <QBMAIN(void*)+0xd7309>
;if(qbevent){evnt(7419);if(r)goto S_8954;}
  4eae6b:	8b 05 d7 2f 59 00    	mov    eax,DWORD PTR [rip+0x592fd7]        # a7de48 <qbevent>
  4eae71:	85 c0                	test   eax,eax
  4eae73:	74 20                	je     4eae95 <QBMAIN(void*)+0xd7251>
  4eae75:	ba 00 00 00 00       	mov    edx,0x0
  4eae7a:	be 00 00 00 00       	mov    esi,0x0
  4eae7f:	bf fb 1c 00 00       	mov    edi,0x1cfb
  4eae84:	e8 f8 7e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eae89:	8b 05 c5 5c 6a 00    	mov    eax,DWORD PTR [rip+0x6a5cc5]        # b90b54 <r>
  4eae8f:	85 c0                	test   eax,eax
  4eae91:	74 02                	je     4eae95 <QBMAIN(void*)+0xd7251>
  4eae93:	eb 8f                	jmp    4eae24 <QBMAIN(void*)+0xd71e0>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("EXIT ",5),__STRING_SECONDELEMENT),qbs_new_txt_len(" must be used within a ",23)),__STRING_SECONDELEMENT));
  4eae95:	48 8b 1d 34 51 6a 00 	mov    rbx,QWORD PTR [rip+0x6a5134]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eae9c:	be 17 00 00 00       	mov    esi,0x17
  4eaea1:	48 8d 05 83 7c 50 00 	lea    rax,[rip+0x507c83]        # 9f2b2b <_IO_stdin_used+0x12b2b>
  4eaea8:	48 89 c7             	mov    rdi,rax
  4eaeab:	e8 75 9d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eaeb0:	49 89 c5             	mov    r13,rax
  4eaeb3:	4c 8b 25 16 51 6a 00 	mov    r12,QWORD PTR [rip+0x6a5116]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eaeba:	be 05 00 00 00       	mov    esi,0x5
  4eaebf:	48 8d 05 7d 7c 50 00 	lea    rax,[rip+0x507c7d]        # 9f2b43 <_IO_stdin_used+0x12b43>
  4eaec6:	48 89 c7             	mov    rdi,rax
  4eaec9:	e8 57 9d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eaece:	4c 89 e6             	mov    rsi,r12
  4eaed1:	48 89 c7             	mov    rdi,rax
  4eaed4:	e8 0e aa 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eaed9:	4c 89 ee             	mov    rsi,r13
  4eaedc:	48 89 c7             	mov    rdi,rax
  4eaedf:	e8 03 aa 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eaee4:	48 89 de             	mov    rsi,rbx
  4eaee7:	48 89 c7             	mov    rdi,rax
  4eaeea:	e8 f8 a9 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eaeef:	48 89 c2             	mov    rdx,rax
  4eaef2:	48 8b 05 1f 47 6a 00 	mov    rax,QWORD PTR [rip+0x6a471f]        # b8f618 <__STRING_A>
  4eaef9:	48 89 d6             	mov    rsi,rdx
  4eaefc:	48 89 c7             	mov    rdi,rax
  4eaeff:	e8 b3 a0 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eaf04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eaf0a:	be 00 00 00 00       	mov    esi,0x0
  4eaf0f:	89 c7                	mov    edi,eax
  4eaf11:	e8 01 8d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7419);}while(r);
  4eaf16:	8b 05 2c 2f 59 00    	mov    eax,DWORD PTR [rip+0x592f2c]        # a7de48 <qbevent>
  4eaf1c:	85 c0                	test   eax,eax
  4eaf1e:	74 27                	je     4eaf47 <QBMAIN(void*)+0xd7303>
  4eaf20:	ba 00 00 00 00       	mov    edx,0x0
  4eaf25:	be 00 00 00 00       	mov    esi,0x0
  4eaf2a:	bf fb 1c 00 00       	mov    edi,0x1cfb
  4eaf2f:	e8 4d 7e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eaf34:	8b 05 1a 5c 6a 00    	mov    eax,DWORD PTR [rip+0x6a5c1a]        # b90b54 <r>
  4eaf3a:	85 c0                	test   eax,eax
  4eaf3c:	0f 85 53 ff ff ff    	jne    4eae95 <QBMAIN(void*)+0xd7251>
;goto LABEL_ERRMES;
  4eaf42:	e9 e4 ff 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7419);}while(r);
  4eaf47:	90                   	nop
;goto LABEL_ERRMES;
  4eaf48:	e9 de ff 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4eaf4d:	c7 05 41 d9 58 00 02 	mov    DWORD PTR [rip+0x58d941],0x2        # a78898 <tab_spc_cr_size>
  4eaf54:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4eaf57:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4eaf5e:	00 00 00 
  4eaf61:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4eaf67:	89 05 a7 2e 59 00    	mov    DWORD PTR [rip+0x592ea7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1020;
  4eaf6d:	8b 05 c9 2e 59 00    	mov    eax,DWORD PTR [rip+0x592ec9]        # a7de3c <new_error>
  4eaf73:	85 c0                	test   eax,eax
  4eaf75:	75 3e                	jne    4eafb5 <QBMAIN(void*)+0xd7371>
;sub_file_print(tmp_fileno,qbs_new_txt_len("goto exit_subfunc;",18), 0 , 0 , 1 );
  4eaf77:	be 12 00 00 00       	mov    esi,0x12
  4eaf7c:	48 8d 05 c6 7b 50 00 	lea    rax,[rip+0x507bc6]        # 9f2b49 <_IO_stdin_used+0x12b49>
  4eaf83:	48 89 c7             	mov    rdi,rax
  4eaf86:	e8 9a 9c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eaf8b:	48 89 c6             	mov    rsi,rax
  4eaf8e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4eaf94:	41 b8 01 00 00 00    	mov    r8d,0x1
  4eaf9a:	b9 00 00 00 00       	mov    ecx,0x0
  4eaf9f:	ba 00 00 00 00       	mov    edx,0x0
  4eafa4:	89 c7                	mov    edi,eax
  4eafa6:	e8 85 4a 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1020;
  4eafab:	8b 05 8b 2e 59 00    	mov    eax,DWORD PTR [rip+0x592e8b]        # a7de3c <new_error>
  4eafb1:	85 c0                	test   eax,eax
;skip1020:
  4eafb3:	eb 01                	jmp    4eafb6 <QBMAIN(void*)+0xd7372>
;if (new_error) goto skip1020;
  4eafb5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4eafb6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eafbc:	be 00 00 00 00       	mov    esi,0x0
  4eafc1:	89 c7                	mov    edi,eax
  4eafc3:	e8 4f 8c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4eafc8:	c7 05 c6 d8 58 00 01 	mov    DWORD PTR [rip+0x58d8c6],0x1        # a78898 <tab_spc_cr_size>
  4eafcf:	00 00 00 
;if(!qbevent)break;evnt(7421);}while(r);
  4eafd2:	8b 05 70 2e 59 00    	mov    eax,DWORD PTR [rip+0x592e70]        # a7de48 <qbevent>
  4eafd8:	85 c0                	test   eax,eax
  4eafda:	74 24                	je     4eb000 <QBMAIN(void*)+0xd73bc>
  4eafdc:	ba 00 00 00 00       	mov    edx,0x0
  4eafe1:	be 00 00 00 00       	mov    esi,0x0
  4eafe6:	bf fd 1c 00 00       	mov    edi,0x1cfd
  4eafeb:	e8 91 7d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eaff0:	8b 05 5e 5b 6a 00    	mov    eax,DWORD PTR [rip+0x6a5b5e]        # b90b54 <r>
  4eaff6:	85 c0                	test   eax,eax
  4eaff8:	0f 85 4f ff ff ff    	jne    4eaf4d <QBMAIN(void*)+0xd7309>
;S_8959:;
  4eaffe:	eb 01                	jmp    4eb001 <QBMAIN(void*)+0xd73bd>
;if(!qbevent)break;evnt(7421);}while(r);
  4eb000:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_SUBFUNC, 4 ),qbs_new_txt_len("SUB_",4))))||new_error){
  4eb001:	be 04 00 00 00       	mov    esi,0x4
  4eb006:	48 8d 05 29 57 50 00 	lea    rax,[rip+0x505729]        # 9f0736 <_IO_stdin_used+0x10736>
  4eb00d:	48 89 c7             	mov    rdi,rax
  4eb010:	e8 10 9c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb015:	48 89 c3             	mov    rbx,rax
  4eb018:	48 8b 05 01 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d01]        # b8fd20 <__STRING_SUBFUNC>
  4eb01f:	be 04 00 00 00       	mov    esi,0x4
  4eb024:	48 89 c7             	mov    rdi,rax
  4eb027:	e8 85 ac 3f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4eb02c:	48 89 de             	mov    rsi,rbx
  4eb02f:	48 89 c7             	mov    rdi,rax
  4eb032:	e8 2e d2 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eb037:	89 c2                	mov    edx,eax
  4eb039:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb03f:	89 d6                	mov    esi,edx
  4eb041:	89 c7                	mov    edi,eax
  4eb043:	e8 cf 8b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb048:	85 c0                	test   eax,eax
  4eb04a:	75 0a                	jne    4eb056 <QBMAIN(void*)+0xd7412>
  4eb04c:	8b 05 ea 2d 59 00    	mov    eax,DWORD PTR [rip+0x592dea]        # a7de3c <new_error>
  4eb052:	85 c0                	test   eax,eax
  4eb054:	74 07                	je     4eb05d <QBMAIN(void*)+0xd7419>
  4eb056:	b8 01 00 00 00       	mov    eax,0x1
  4eb05b:	eb 05                	jmp    4eb062 <QBMAIN(void*)+0xd741e>
  4eb05d:	b8 00 00 00 00       	mov    eax,0x0
  4eb062:	84 c0                	test   al,al
  4eb064:	0f 84 9e 00 00 00    	je     4eb108 <QBMAIN(void*)+0xd74c4>
;if(qbevent){evnt(7422);if(r)goto S_8959;}
  4eb06a:	8b 05 d8 2d 59 00    	mov    eax,DWORD PTR [rip+0x592dd8]        # a7de48 <qbevent>
  4eb070:	85 c0                	test   eax,eax
  4eb072:	74 23                	je     4eb097 <QBMAIN(void*)+0xd7453>
  4eb074:	ba 00 00 00 00       	mov    edx,0x0
  4eb079:	be 00 00 00 00       	mov    esi,0x0
  4eb07e:	bf fe 1c 00 00       	mov    edi,0x1cfe
  4eb083:	e8 f9 7c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb088:	8b 05 c6 5a 6a 00    	mov    eax,DWORD PTR [rip+0x6a5ac6]        # b90b54 <r>
  4eb08e:	85 c0                	test   eax,eax
  4eb090:	74 05                	je     4eb097 <QBMAIN(void*)+0xd7453>
  4eb092:	e9 6a ff ff ff       	jmp    4eb001 <QBMAIN(void*)+0xd73bd>
;qbs_set(__STRING_SECONDELEMENT,FUNC_SCASE(qbs_new_txt_len("Sub",3)));
  4eb097:	be 03 00 00 00       	mov    esi,0x3
  4eb09c:	48 8d 05 6b 63 50 00 	lea    rax,[rip+0x50636b]        # 9f140e <_IO_stdin_used+0x1140e>
  4eb0a3:	48 89 c7             	mov    rdi,rax
  4eb0a6:	e8 7a 9b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb0ab:	48 89 c7             	mov    rdi,rax
  4eb0ae:	e8 c7 7a 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4eb0b3:	48 89 c2             	mov    rdx,rax
  4eb0b6:	48 8b 05 13 4f 6a 00 	mov    rax,QWORD PTR [rip+0x6a4f13]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eb0bd:	48 89 d6             	mov    rsi,rdx
  4eb0c0:	48 89 c7             	mov    rdi,rax
  4eb0c3:	e8 ef 9e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb0c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb0ce:	be 00 00 00 00       	mov    esi,0x0
  4eb0d3:	89 c7                	mov    edi,eax
  4eb0d5:	e8 3d 8b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7422);}while(r);
  4eb0da:	8b 05 68 2d 59 00    	mov    eax,DWORD PTR [rip+0x592d68]        # a7de48 <qbevent>
  4eb0e0:	85 c0                	test   eax,eax
  4eb0e2:	0f 84 8d 00 00 00    	je     4eb175 <QBMAIN(void*)+0xd7531>
  4eb0e8:	ba 00 00 00 00       	mov    edx,0x0
  4eb0ed:	be 00 00 00 00       	mov    esi,0x0
  4eb0f2:	bf fe 1c 00 00       	mov    edi,0x1cfe
  4eb0f7:	e8 85 7c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb0fc:	8b 05 52 5a 6a 00    	mov    eax,DWORD PTR [rip+0x6a5a52]        # b90b54 <r>
  4eb102:	85 c0                	test   eax,eax
  4eb104:	75 91                	jne    4eb097 <QBMAIN(void*)+0xd7453>
  4eb106:	eb 71                	jmp    4eb179 <QBMAIN(void*)+0xd7535>
;qbs_set(__STRING_SECONDELEMENT,FUNC_SCASE(qbs_new_txt_len("Function",8)));
  4eb108:	be 08 00 00 00       	mov    esi,0x8
  4eb10d:	48 8d 05 fe 62 50 00 	lea    rax,[rip+0x5062fe]        # 9f1412 <_IO_stdin_used+0x11412>
  4eb114:	48 89 c7             	mov    rdi,rax
  4eb117:	e8 09 9b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb11c:	48 89 c7             	mov    rdi,rax
  4eb11f:	e8 56 7a 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4eb124:	48 89 c2             	mov    rdx,rax
  4eb127:	48 8b 05 a2 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4ea2]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eb12e:	48 89 d6             	mov    rsi,rdx
  4eb131:	48 89 c7             	mov    rdi,rax
  4eb134:	e8 7e 9e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb139:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb13f:	be 00 00 00 00       	mov    esi,0x0
  4eb144:	89 c7                	mov    edi,eax
  4eb146:	e8 cc 8a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7422);}while(r);
  4eb14b:	8b 05 f7 2c 59 00    	mov    eax,DWORD PTR [rip+0x592cf7]        # a7de48 <qbevent>
  4eb151:	85 c0                	test   eax,eax
  4eb153:	74 23                	je     4eb178 <QBMAIN(void*)+0xd7534>
  4eb155:	ba 00 00 00 00       	mov    edx,0x0
  4eb15a:	be 00 00 00 00       	mov    esi,0x0
  4eb15f:	bf fe 1c 00 00       	mov    edi,0x1cfe
  4eb164:	e8 18 7c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb169:	8b 05 e5 59 6a 00    	mov    eax,DWORD PTR [rip+0x6a59e5]        # b90b54 <r>
  4eb16f:	85 c0                	test   eax,eax
  4eb171:	75 95                	jne    4eb108 <QBMAIN(void*)+0xd74c4>
  4eb173:	eb 04                	jmp    4eb179 <QBMAIN(void*)+0xd7535>
;if(!qbevent)break;evnt(7422);}while(r);
  4eb175:	90                   	nop
  4eb176:	eb 01                	jmp    4eb179 <QBMAIN(void*)+0xd7535>
;if(!qbevent)break;evnt(7422);}while(r);
  4eb178:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Exit",4)),__STRING1_SP),__STRING_SECONDELEMENT));
  4eb179:	48 8b 1d 50 4e 6a 00 	mov    rbx,QWORD PTR [rip+0x6a4e50]        # b8ffd0 <__STRING_SECONDELEMENT>
  4eb180:	4c 8b 25 29 3a 6a 00 	mov    r12,QWORD PTR [rip+0x6a3a29]        # b8ebb0 <__STRING1_SP>
  4eb187:	be 04 00 00 00       	mov    esi,0x4
  4eb18c:	48 8d 05 ae 74 50 00 	lea    rax,[rip+0x5074ae]        # 9f2641 <_IO_stdin_used+0x12641>
  4eb193:	48 89 c7             	mov    rdi,rax
  4eb196:	e8 8a 9a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb19b:	48 89 c7             	mov    rdi,rax
  4eb19e:	e8 d7 79 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4eb1a3:	4c 89 e6             	mov    rsi,r12
  4eb1a6:	48 89 c7             	mov    rdi,rax
  4eb1a9:	e8 39 a7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eb1ae:	48 89 de             	mov    rsi,rbx
  4eb1b1:	48 89 c7             	mov    rdi,rax
  4eb1b4:	e8 2e a7 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eb1b9:	48 89 c2             	mov    rdx,rax
  4eb1bc:	48 8b 05 95 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d95]        # b8ff58 <__STRING_L>
  4eb1c3:	48 89 d6             	mov    rsi,rdx
  4eb1c6:	48 89 c7             	mov    rdi,rax
  4eb1c9:	e8 e9 9d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb1ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb1d4:	be 00 00 00 00       	mov    esi,0x0
  4eb1d9:	89 c7                	mov    edi,eax
  4eb1db:	e8 37 8a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7423);}while(r);
  4eb1e0:	8b 05 62 2c 59 00    	mov    eax,DWORD PTR [rip+0x592c62]        # a7de48 <qbevent>
  4eb1e6:	85 c0                	test   eax,eax
  4eb1e8:	74 24                	je     4eb20e <QBMAIN(void*)+0xd75ca>
  4eb1ea:	ba 00 00 00 00       	mov    edx,0x0
  4eb1ef:	be 00 00 00 00       	mov    esi,0x0
  4eb1f4:	bf ff 1c 00 00       	mov    edi,0x1cff
  4eb1f9:	e8 83 7b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb1fe:	8b 05 50 59 6a 00    	mov    eax,DWORD PTR [rip+0x6a5950]        # b90b54 <r>
  4eb204:	85 c0                	test   eax,eax
  4eb206:	0f 85 6d ff ff ff    	jne    4eb179 <QBMAIN(void*)+0xd7535>
  4eb20c:	eb 01                	jmp    4eb20f <QBMAIN(void*)+0xd75cb>
  4eb20e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4eb20f:	48 8b 05 a2 47 6a 00 	mov    rax,QWORD PTR [rip+0x6a47a2]        # b8f9b8 <__LONG_LAYOUTDONE>
  4eb216:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7424);}while(r);
  4eb21c:	8b 05 26 2c 59 00    	mov    eax,DWORD PTR [rip+0x592c26]        # a7de48 <qbevent>
  4eb222:	85 c0                	test   eax,eax
  4eb224:	74 20                	je     4eb246 <QBMAIN(void*)+0xd7602>
  4eb226:	ba 00 00 00 00       	mov    edx,0x0
  4eb22b:	be 00 00 00 00       	mov    esi,0x0
  4eb230:	bf 00 1d 00 00       	mov    edi,0x1d00
  4eb235:	e8 47 7b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb23a:	8b 05 14 59 6a 00    	mov    eax,DWORD PTR [rip+0x6a5914]        # b90b54 <r>
  4eb240:	85 c0                	test   eax,eax
  4eb242:	75 cb                	jne    4eb20f <QBMAIN(void*)+0xd75cb>
;S_8966:;
  4eb244:	eb 01                	jmp    4eb247 <QBMAIN(void*)+0xd7603>
;if(!qbevent)break;evnt(7424);}while(r);
  4eb246:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4eb247:	48 8b 05 4a 47 6a 00 	mov    rax,QWORD PTR [rip+0x6a474a]        # b8f998 <__STRING_LAYOUT>
  4eb24e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4eb251:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb257:	89 d6                	mov    esi,edx
  4eb259:	89 c7                	mov    edi,eax
  4eb25b:	e8 b7 89 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb260:	85 c0                	test   eax,eax
  4eb262:	75 0a                	jne    4eb26e <QBMAIN(void*)+0xd762a>
  4eb264:	8b 05 d2 2b 59 00    	mov    eax,DWORD PTR [rip+0x592bd2]        # a7de3c <new_error>
  4eb26a:	85 c0                	test   eax,eax
  4eb26c:	74 07                	je     4eb275 <QBMAIN(void*)+0xd7631>
  4eb26e:	b8 01 00 00 00       	mov    eax,0x1
  4eb273:	eb 05                	jmp    4eb27a <QBMAIN(void*)+0xd7636>
  4eb275:	b8 00 00 00 00       	mov    eax,0x0
  4eb27a:	84 c0                	test   al,al
  4eb27c:	0f 84 a9 00 00 00    	je     4eb32b <QBMAIN(void*)+0xd76e7>
;if(qbevent){evnt(7424);if(r)goto S_8966;}
  4eb282:	8b 05 c0 2b 59 00    	mov    eax,DWORD PTR [rip+0x592bc0]        # a7de48 <qbevent>
  4eb288:	85 c0                	test   eax,eax
  4eb28a:	74 20                	je     4eb2ac <QBMAIN(void*)+0xd7668>
  4eb28c:	ba 00 00 00 00       	mov    edx,0x0
  4eb291:	be 00 00 00 00       	mov    esi,0x0
  4eb296:	bf 00 1d 00 00       	mov    edi,0x1d00
  4eb29b:	e8 e1 7a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb2a0:	8b 05 ae 58 6a 00    	mov    eax,DWORD PTR [rip+0x6a58ae]        # b90b54 <r>
  4eb2a6:	85 c0                	test   eax,eax
  4eb2a8:	74 02                	je     4eb2ac <QBMAIN(void*)+0xd7668>
  4eb2aa:	eb 9b                	jmp    4eb247 <QBMAIN(void*)+0xd7603>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4eb2ac:	48 8b 1d a5 4c 6a 00 	mov    rbx,QWORD PTR [rip+0x6a4ca5]        # b8ff58 <__STRING_L>
  4eb2b3:	48 8b 15 f6 38 6a 00 	mov    rdx,QWORD PTR [rip+0x6a38f6]        # b8ebb0 <__STRING1_SP>
  4eb2ba:	48 8b 05 d7 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a46d7]        # b8f998 <__STRING_LAYOUT>
  4eb2c1:	48 89 d6             	mov    rsi,rdx
  4eb2c4:	48 89 c7             	mov    rdi,rax
  4eb2c7:	e8 1b a6 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eb2cc:	48 89 de             	mov    rsi,rbx
  4eb2cf:	48 89 c7             	mov    rdi,rax
  4eb2d2:	e8 10 a6 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eb2d7:	48 89 c2             	mov    rdx,rax
  4eb2da:	48 8b 05 b7 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a46b7]        # b8f998 <__STRING_LAYOUT>
  4eb2e1:	48 89 d6             	mov    rsi,rdx
  4eb2e4:	48 89 c7             	mov    rdi,rax
  4eb2e7:	e8 cb 9c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb2ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb2f2:	be 00 00 00 00       	mov    esi,0x0
  4eb2f7:	89 c7                	mov    edi,eax
  4eb2f9:	e8 19 89 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7424);}while(r);
  4eb2fe:	8b 05 44 2b 59 00    	mov    eax,DWORD PTR [rip+0x592b44]        # a7de48 <qbevent>
  4eb304:	85 c0                	test   eax,eax
  4eb306:	74 7b                	je     4eb383 <QBMAIN(void*)+0xd773f>
  4eb308:	ba 00 00 00 00       	mov    edx,0x0
  4eb30d:	be 00 00 00 00       	mov    esi,0x0
  4eb312:	bf 00 1d 00 00       	mov    edi,0x1d00
  4eb317:	e8 65 7a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb31c:	8b 05 32 58 6a 00    	mov    eax,DWORD PTR [rip+0x6a5832]        # b90b54 <r>
  4eb322:	85 c0                	test   eax,eax
  4eb324:	75 86                	jne    4eb2ac <QBMAIN(void*)+0xd7668>
;goto LABEL_FINISHEDLINE;
  4eb326:	e9 a2 f7 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4eb32b:	48 8b 15 26 4c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a4c26]        # b8ff58 <__STRING_L>
  4eb332:	48 8b 05 5f 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a465f]        # b8f998 <__STRING_LAYOUT>
  4eb339:	48 89 d6             	mov    rsi,rdx
  4eb33c:	48 89 c7             	mov    rdi,rax
  4eb33f:	e8 73 9c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb344:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb34a:	be 00 00 00 00       	mov    esi,0x0
  4eb34f:	89 c7                	mov    edi,eax
  4eb351:	e8 c1 88 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7424);}while(r);
  4eb356:	8b 05 ec 2a 59 00    	mov    eax,DWORD PTR [rip+0x592aec]        # a7de48 <qbevent>
  4eb35c:	85 c0                	test   eax,eax
  4eb35e:	74 29                	je     4eb389 <QBMAIN(void*)+0xd7745>
  4eb360:	ba 00 00 00 00       	mov    edx,0x0
  4eb365:	be 00 00 00 00       	mov    esi,0x0
  4eb36a:	bf 00 1d 00 00       	mov    edi,0x1d00
  4eb36f:	e8 0d 7a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb374:	8b 05 da 57 6a 00    	mov    eax,DWORD PTR [rip+0x6a57da]        # b90b54 <r>
  4eb37a:	85 c0                	test   eax,eax
  4eb37c:	75 ad                	jne    4eb32b <QBMAIN(void*)+0xd76e7>
;goto LABEL_FINISHEDLINE;
  4eb37e:	e9 4a f7 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7424);}while(r);
  4eb383:	90                   	nop
  4eb384:	e9 44 f7 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7424);}while(r);
  4eb389:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4eb38a:	e9 3e f7 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_8975:;
  4eb38f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_ECHO",5)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ECHO",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  4eb390:	be 05 00 00 00       	mov    esi,0x5
  4eb395:	48 8d 05 c0 77 50 00 	lea    rax,[rip+0x5077c0]        # 9f2b5c <_IO_stdin_used+0x12b5c>
  4eb39c:	48 89 c7             	mov    rdi,rax
  4eb39f:	e8 81 98 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb3a4:	48 89 c2             	mov    rdx,rax
  4eb3a7:	48 8b 05 1a 4c 6a 00 	mov    rax,QWORD PTR [rip+0x6a4c1a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4eb3ae:	48 89 d6             	mov    rsi,rdx
  4eb3b1:	48 89 c7             	mov    rdi,rax
  4eb3b4:	e8 ac ce 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eb3b9:	89 c3                	mov    ebx,eax
  4eb3bb:	be 04 00 00 00       	mov    esi,0x4
  4eb3c0:	48 8d 05 9b 77 50 00 	lea    rax,[rip+0x50779b]        # 9f2b62 <_IO_stdin_used+0x12b62>
  4eb3c7:	48 89 c7             	mov    rdi,rax
  4eb3ca:	e8 56 98 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb3cf:	48 89 c2             	mov    rdx,rax
  4eb3d2:	48 8b 05 ef 4b 6a 00 	mov    rax,QWORD PTR [rip+0x6a4bef]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4eb3d9:	48 89 d6             	mov    rsi,rdx
  4eb3dc:	48 89 c7             	mov    rdi,rax
  4eb3df:	e8 81 ce 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eb3e4:	89 c2                	mov    edx,eax
  4eb3e6:	48 8b 05 43 40 6a 00 	mov    rax,QWORD PTR [rip+0x6a4043]        # b8f430 <__LONG_QB64PREFIX_SET>
  4eb3ed:	8b 00                	mov    eax,DWORD PTR [rax]
  4eb3ef:	83 f8 01             	cmp    eax,0x1
  4eb3f2:	0f 94 c0             	sete   al
  4eb3f5:	0f b6 c0             	movzx  eax,al
  4eb3f8:	f7 d8                	neg    eax
  4eb3fa:	21 d0                	and    eax,edx
  4eb3fc:	09 c3                	or     ebx,eax
  4eb3fe:	89 da                	mov    edx,ebx
  4eb400:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb406:	89 d6                	mov    esi,edx
  4eb408:	89 c7                	mov    edi,eax
  4eb40a:	e8 08 88 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb40f:	85 c0                	test   eax,eax
  4eb411:	75 0a                	jne    4eb41d <QBMAIN(void*)+0xd77d9>
  4eb413:	8b 05 23 2a 59 00    	mov    eax,DWORD PTR [rip+0x592a23]        # a7de3c <new_error>
  4eb419:	85 c0                	test   eax,eax
  4eb41b:	74 07                	je     4eb424 <QBMAIN(void*)+0xd77e0>
  4eb41d:	b8 01 00 00 00       	mov    eax,0x1
  4eb422:	eb 05                	jmp    4eb429 <QBMAIN(void*)+0xd77e5>
  4eb424:	b8 00 00 00 00       	mov    eax,0x0
  4eb429:	84 c0                	test   al,al
  4eb42b:	0f 84 f6 00 00 00    	je     4eb527 <QBMAIN(void*)+0xd78e3>
;if(qbevent){evnt(7432);if(r)goto S_8975;}
  4eb431:	8b 05 11 2a 59 00    	mov    eax,DWORD PTR [rip+0x592a11]        # a7de48 <qbevent>
  4eb437:	85 c0                	test   eax,eax
  4eb439:	74 23                	je     4eb45e <QBMAIN(void*)+0xd781a>
  4eb43b:	ba 00 00 00 00       	mov    edx,0x0
  4eb440:	be 00 00 00 00       	mov    esi,0x0
  4eb445:	bf 08 1d 00 00       	mov    edi,0x1d08
  4eb44a:	e8 32 79 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb44f:	8b 05 ff 56 6a 00    	mov    eax,DWORD PTR [rip+0x6a56ff]        # b90b54 <r>
  4eb455:	85 c0                	test   eax,eax
  4eb457:	74 06                	je     4eb45f <QBMAIN(void*)+0xd781b>
  4eb459:	e9 32 ff ff ff       	jmp    4eb390 <QBMAIN(void*)+0xd774c>
;S_8976:;
  4eb45e:	90                   	nop
;if ((-(*__LONG_CONSOLE== 0 ))||new_error){
  4eb45f:	48 8b 05 4a 40 6a 00 	mov    rax,QWORD PTR [rip+0x6a404a]        # b8f4b0 <__LONG_CONSOLE>
  4eb466:	8b 00                	mov    eax,DWORD PTR [rax]
  4eb468:	85 c0                	test   eax,eax
  4eb46a:	74 0e                	je     4eb47a <QBMAIN(void*)+0xd7836>
  4eb46c:	8b 05 ca 29 59 00    	mov    eax,DWORD PTR [rip+0x5929ca]        # a7de3c <new_error>
  4eb472:	85 c0                	test   eax,eax
  4eb474:	0f 84 ae 00 00 00    	je     4eb528 <QBMAIN(void*)+0xd78e4>
;if(qbevent){evnt(7433);if(r)goto S_8976;}
  4eb47a:	8b 05 c8 29 59 00    	mov    eax,DWORD PTR [rip+0x5929c8]        # a7de48 <qbevent>
  4eb480:	85 c0                	test   eax,eax
  4eb482:	74 20                	je     4eb4a4 <QBMAIN(void*)+0xd7860>
  4eb484:	ba 00 00 00 00       	mov    edx,0x0
  4eb489:	be 00 00 00 00       	mov    esi,0x0
  4eb48e:	bf 09 1d 00 00       	mov    edi,0x1d09
  4eb493:	e8 e9 78 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb498:	8b 05 b6 56 6a 00    	mov    eax,DWORD PTR [rip+0x6a56b6]        # b90b54 <r>
  4eb49e:	85 c0                	test   eax,eax
  4eb4a0:	74 02                	je     4eb4a4 <QBMAIN(void*)+0xd7860>
  4eb4a2:	eb bb                	jmp    4eb45f <QBMAIN(void*)+0xd781b>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ECHO requires $CONSOLE or $CONSOLE:ONLY to be set first",55)));
  4eb4a4:	be 37 00 00 00       	mov    esi,0x37
  4eb4a9:	48 8d 05 b8 76 50 00 	lea    rax,[rip+0x5076b8]        # 9f2b68 <_IO_stdin_used+0x12b68>
  4eb4b0:	48 89 c7             	mov    rdi,rax
  4eb4b3:	e8 6d 97 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb4b8:	48 89 c2             	mov    rdx,rax
  4eb4bb:	48 8b 05 66 3f 6a 00 	mov    rax,QWORD PTR [rip+0x6a3f66]        # b8f428 <__STRING_QB64PREFIX>
  4eb4c2:	48 89 d6             	mov    rsi,rdx
  4eb4c5:	48 89 c7             	mov    rdi,rax
  4eb4c8:	e8 1a a4 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eb4cd:	48 89 c2             	mov    rdx,rax
  4eb4d0:	48 8b 05 41 41 6a 00 	mov    rax,QWORD PTR [rip+0x6a4141]        # b8f618 <__STRING_A>
  4eb4d7:	48 89 d6             	mov    rsi,rdx
  4eb4da:	48 89 c7             	mov    rdi,rax
  4eb4dd:	e8 d5 9a 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb4e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb4e8:	be 00 00 00 00       	mov    esi,0x0
  4eb4ed:	89 c7                	mov    edi,eax
  4eb4ef:	e8 23 87 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7434);}while(r);
  4eb4f4:	8b 05 4e 29 59 00    	mov    eax,DWORD PTR [rip+0x59294e]        # a7de48 <qbevent>
  4eb4fa:	85 c0                	test   eax,eax
  4eb4fc:	74 23                	je     4eb521 <QBMAIN(void*)+0xd78dd>
  4eb4fe:	ba 00 00 00 00       	mov    edx,0x0
  4eb503:	be 00 00 00 00       	mov    esi,0x0
  4eb508:	bf 0a 1d 00 00       	mov    edi,0x1d0a
  4eb50d:	e8 6f 78 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb512:	8b 05 3c 56 6a 00    	mov    eax,DWORD PTR [rip+0x6a563c]        # b90b54 <r>
  4eb518:	85 c0                	test   eax,eax
  4eb51a:	75 88                	jne    4eb4a4 <QBMAIN(void*)+0xd7860>
;goto LABEL_ERRMES;
  4eb51c:	e9 0a fa 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7434);}while(r);
  4eb521:	90                   	nop
;goto LABEL_ERRMES;
  4eb522:	e9 04 fa 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8981:;
  4eb527:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4eb528:	48 8b 05 91 4a 6a 00 	mov    rax,QWORD PTR [rip+0x6a4a91]        # b8ffc0 <__LONG_N>
  4eb52f:	8b 00                	mov    eax,DWORD PTR [rax]
  4eb531:	85 c0                	test   eax,eax
  4eb533:	7f 0e                	jg     4eb543 <QBMAIN(void*)+0xd78ff>
  4eb535:	8b 05 01 29 59 00    	mov    eax,DWORD PTR [rip+0x592901]        # a7de3c <new_error>
  4eb53b:	85 c0                	test   eax,eax
  4eb53d:	0f 84 2a 28 00 00    	je     4edd6d <QBMAIN(void*)+0xda129>
;if(qbevent){evnt(7440);if(r)goto S_8981;}
  4eb543:	8b 05 ff 28 59 00    	mov    eax,DWORD PTR [rip+0x5928ff]        # a7de48 <qbevent>
  4eb549:	85 c0                	test   eax,eax
  4eb54b:	74 20                	je     4eb56d <QBMAIN(void*)+0xd7929>
  4eb54d:	ba 00 00 00 00       	mov    edx,0x0
  4eb552:	be 00 00 00 00       	mov    esi,0x0
  4eb557:	bf 10 1d 00 00       	mov    edi,0x1d10
  4eb55c:	e8 20 78 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb561:	8b 05 ed 55 6a 00    	mov    eax,DWORD PTR [rip+0x6a55ed]        # b90b54 <r>
  4eb567:	85 c0                	test   eax,eax
  4eb569:	74 03                	je     4eb56e <QBMAIN(void*)+0xd792a>
  4eb56b:	eb bb                	jmp    4eb528 <QBMAIN(void*)+0xd78e4>
;S_8982:;
  4eb56d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ASC",3))))||new_error){
  4eb56e:	be 03 00 00 00       	mov    esi,0x3
  4eb573:	48 8d 05 26 76 50 00 	lea    rax,[rip+0x507626]        # 9f2ba0 <_IO_stdin_used+0x12ba0>
  4eb57a:	48 89 c7             	mov    rdi,rax
  4eb57d:	e8 a3 96 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb582:	48 89 c2             	mov    rdx,rax
  4eb585:	48 8b 05 3c 4a 6a 00 	mov    rax,QWORD PTR [rip+0x6a4a3c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4eb58c:	48 89 d6             	mov    rsi,rdx
  4eb58f:	48 89 c7             	mov    rdi,rax
  4eb592:	e8 ce cc 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4eb597:	89 c2                	mov    edx,eax
  4eb599:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb59f:	89 d6                	mov    esi,edx
  4eb5a1:	89 c7                	mov    edi,eax
  4eb5a3:	e8 6f 86 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb5a8:	85 c0                	test   eax,eax
  4eb5aa:	75 0a                	jne    4eb5b6 <QBMAIN(void*)+0xd7972>
  4eb5ac:	8b 05 8a 28 59 00    	mov    eax,DWORD PTR [rip+0x59288a]        # a7de3c <new_error>
  4eb5b2:	85 c0                	test   eax,eax
  4eb5b4:	74 07                	je     4eb5bd <QBMAIN(void*)+0xd7979>
  4eb5b6:	b8 01 00 00 00       	mov    eax,0x1
  4eb5bb:	eb 05                	jmp    4eb5c2 <QBMAIN(void*)+0xd797e>
  4eb5bd:	b8 00 00 00 00       	mov    eax,0x0
  4eb5c2:	84 c0                	test   al,al
  4eb5c4:	0f 84 a3 27 00 00    	je     4edd6d <QBMAIN(void*)+0xda129>
;if(qbevent){evnt(7441);if(r)goto S_8982;}
  4eb5ca:	8b 05 78 28 59 00    	mov    eax,DWORD PTR [rip+0x592878]        # a7de48 <qbevent>
  4eb5d0:	85 c0                	test   eax,eax
  4eb5d2:	74 23                	je     4eb5f7 <QBMAIN(void*)+0xd79b3>
  4eb5d4:	ba 00 00 00 00       	mov    edx,0x0
  4eb5d9:	be 00 00 00 00       	mov    esi,0x0
  4eb5de:	bf 11 1d 00 00       	mov    edi,0x1d11
  4eb5e3:	e8 99 77 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb5e8:	8b 05 66 55 6a 00    	mov    eax,DWORD PTR [rip+0x6a5566]        # b90b54 <r>
  4eb5ee:	85 c0                	test   eax,eax
  4eb5f0:	74 06                	je     4eb5f8 <QBMAIN(void*)+0xd79b4>
  4eb5f2:	e9 77 ff ff ff       	jmp    4eb56e <QBMAIN(void*)+0xd792a>
;S_8983:;
  4eb5f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1022= 2 )),qbs_new_txt_len("(",1))))||new_error){
  4eb5f8:	be 01 00 00 00       	mov    esi,0x1
  4eb5fd:	48 8d 05 16 42 50 00 	lea    rax,[rip+0x504216]        # 9ef81a <_IO_stdin_used+0xf81a>
  4eb604:	48 89 c7             	mov    rdi,rax
  4eb607:	e8 19 96 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb60c:	48 89 c3             	mov    rbx,rax
  4eb60f:	c7 85 78 ef ff ff 02 	mov    DWORD PTR [rbp-0x1088],0x2
  4eb616:	00 00 00 
  4eb619:	48 8b 05 f8 3f 6a 00 	mov    rax,QWORD PTR [rip+0x6a3ff8]        # b8f618 <__STRING_A>
  4eb620:	48 8d 95 78 ef ff ff 	lea    rdx,[rbp-0x1088]
  4eb627:	48 89 d6             	mov    rsi,rdx
  4eb62a:	48 89 c7             	mov    rdi,rax
  4eb62d:	e8 68 40 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4eb632:	48 89 de             	mov    rsi,rbx
  4eb635:	48 89 c7             	mov    rdi,rax
  4eb638:	e8 86 cc 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4eb63d:	89 c2                	mov    edx,eax
  4eb63f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb645:	89 d6                	mov    esi,edx
  4eb647:	89 c7                	mov    edi,eax
  4eb649:	e8 c9 85 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb64e:	85 c0                	test   eax,eax
  4eb650:	75 0a                	jne    4eb65c <QBMAIN(void*)+0xd7a18>
  4eb652:	8b 05 e4 27 59 00    	mov    eax,DWORD PTR [rip+0x5927e4]        # a7de3c <new_error>
  4eb658:	85 c0                	test   eax,eax
  4eb65a:	74 07                	je     4eb663 <QBMAIN(void*)+0xd7a1f>
  4eb65c:	b8 01 00 00 00       	mov    eax,0x1
  4eb661:	eb 05                	jmp    4eb668 <QBMAIN(void*)+0xd7a24>
  4eb663:	b8 00 00 00 00       	mov    eax,0x0
  4eb668:	84 c0                	test   al,al
  4eb66a:	0f 84 9b 00 00 00    	je     4eb70b <QBMAIN(void*)+0xd7ac7>
;if(qbevent){evnt(7442);if(r)goto S_8983;}
  4eb670:	8b 05 d2 27 59 00    	mov    eax,DWORD PTR [rip+0x5927d2]        # a7de48 <qbevent>
  4eb676:	85 c0                	test   eax,eax
  4eb678:	74 23                	je     4eb69d <QBMAIN(void*)+0xd7a59>
  4eb67a:	ba 00 00 00 00       	mov    edx,0x0
  4eb67f:	be 00 00 00 00       	mov    esi,0x0
  4eb684:	bf 12 1d 00 00       	mov    edi,0x1d12
  4eb689:	e8 f3 76 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb68e:	8b 05 c0 54 6a 00    	mov    eax,DWORD PTR [rip+0x6a54c0]        # b90b54 <r>
  4eb694:	85 c0                	test   eax,eax
  4eb696:	74 05                	je     4eb69d <QBMAIN(void*)+0xd7a59>
  4eb698:	e9 5b ff ff ff       	jmp    4eb5f8 <QBMAIN(void*)+0xd79b4>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ( after ASC",20));
  4eb69d:	be 14 00 00 00       	mov    esi,0x14
  4eb6a2:	48 8d 05 fb 74 50 00 	lea    rax,[rip+0x5074fb]        # 9f2ba4 <_IO_stdin_used+0x12ba4>
  4eb6a9:	48 89 c7             	mov    rdi,rax
  4eb6ac:	e8 74 95 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb6b1:	48 89 c2             	mov    rdx,rax
  4eb6b4:	48 8b 05 5d 3f 6a 00 	mov    rax,QWORD PTR [rip+0x6a3f5d]        # b8f618 <__STRING_A>
  4eb6bb:	48 89 d6             	mov    rsi,rdx
  4eb6be:	48 89 c7             	mov    rdi,rax
  4eb6c1:	e8 f1 98 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb6c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb6cc:	be 00 00 00 00       	mov    esi,0x0
  4eb6d1:	89 c7                	mov    edi,eax
  4eb6d3:	e8 3f 85 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7442);}while(r);
  4eb6d8:	8b 05 6a 27 59 00    	mov    eax,DWORD PTR [rip+0x59276a]        # a7de48 <qbevent>
  4eb6de:	85 c0                	test   eax,eax
  4eb6e0:	74 23                	je     4eb705 <QBMAIN(void*)+0xd7ac1>
  4eb6e2:	ba 00 00 00 00       	mov    edx,0x0
  4eb6e7:	be 00 00 00 00       	mov    esi,0x0
  4eb6ec:	bf 12 1d 00 00       	mov    edi,0x1d12
  4eb6f1:	e8 8b 76 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb6f6:	8b 05 58 54 6a 00    	mov    eax,DWORD PTR [rip+0x6a5458]        # b90b54 <r>
  4eb6fc:	85 c0                	test   eax,eax
  4eb6fe:	75 9d                	jne    4eb69d <QBMAIN(void*)+0xd7a59>
;goto LABEL_ERRMES;
  4eb700:	e9 26 f8 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7442);}while(r);
  4eb705:	90                   	nop
;goto LABEL_ERRMES;
  4eb706:	e9 20 f8 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_USEPOSITION= 0 ;
  4eb70b:	48 8b 05 86 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4e86]        # b90598 <__LONG_USEPOSITION>
  4eb712:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7445);}while(r);
  4eb718:	8b 05 2a 27 59 00    	mov    eax,DWORD PTR [rip+0x59272a]        # a7de48 <qbevent>
  4eb71e:	85 c0                	test   eax,eax
  4eb720:	74 20                	je     4eb742 <QBMAIN(void*)+0xd7afe>
  4eb722:	ba 00 00 00 00       	mov    edx,0x0
  4eb727:	be 00 00 00 00       	mov    esi,0x0
  4eb72c:	bf 15 1d 00 00       	mov    edi,0x1d15
  4eb731:	e8 4b 76 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb736:	8b 05 18 54 6a 00    	mov    eax,DWORD PTR [rip+0x6a5418]        # b90b54 <r>
  4eb73c:	85 c0                	test   eax,eax
  4eb73e:	75 cb                	jne    4eb70b <QBMAIN(void*)+0xd7ac7>
  4eb740:	eb 01                	jmp    4eb743 <QBMAIN(void*)+0xd7aff>
  4eb742:	90                   	nop
;*__LONG_PART= 1 ;
  4eb743:	48 8b 05 56 4e 6a 00 	mov    rax,QWORD PTR [rip+0x6a4e56]        # b905a0 <__LONG_PART>
  4eb74a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7446);}while(r);
  4eb750:	8b 05 f2 26 59 00    	mov    eax,DWORD PTR [rip+0x5926f2]        # a7de48 <qbevent>
  4eb756:	85 c0                	test   eax,eax
  4eb758:	74 20                	je     4eb77a <QBMAIN(void*)+0xd7b36>
  4eb75a:	ba 00 00 00 00       	mov    edx,0x0
  4eb75f:	be 00 00 00 00       	mov    esi,0x0
  4eb764:	bf 16 1d 00 00       	mov    edi,0x1d16
  4eb769:	e8 13 76 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb76e:	8b 05 e0 53 6a 00    	mov    eax,DWORD PTR [rip+0x6a53e0]        # b90b54 <r>
  4eb774:	85 c0                	test   eax,eax
  4eb776:	75 cb                	jne    4eb743 <QBMAIN(void*)+0xd7aff>
  4eb778:	eb 01                	jmp    4eb77b <QBMAIN(void*)+0xd7b37>
  4eb77a:	90                   	nop
;*__LONG_I= 3 ;
  4eb77b:	48 8b 05 1e 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3e1e]        # b8f5a0 <__LONG_I>
  4eb782:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7447);}while(r);
  4eb788:	8b 05 ba 26 59 00    	mov    eax,DWORD PTR [rip+0x5926ba]        # a7de48 <qbevent>
  4eb78e:	85 c0                	test   eax,eax
  4eb790:	74 20                	je     4eb7b2 <QBMAIN(void*)+0xd7b6e>
  4eb792:	ba 00 00 00 00       	mov    edx,0x0
  4eb797:	be 00 00 00 00       	mov    esi,0x0
  4eb79c:	bf 17 1d 00 00       	mov    edi,0x1d17
  4eb7a1:	e8 db 75 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb7a6:	8b 05 a8 53 6a 00    	mov    eax,DWORD PTR [rip+0x6a53a8]        # b90b54 <r>
  4eb7ac:	85 c0                	test   eax,eax
  4eb7ae:	75 cb                	jne    4eb77b <QBMAIN(void*)+0xd7b37>
  4eb7b0:	eb 01                	jmp    4eb7b3 <QBMAIN(void*)+0xd7b6f>
  4eb7b2:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4eb7b3:	be 00 00 00 00       	mov    esi,0x0
  4eb7b8:	48 8d 05 ec 48 4f 00 	lea    rax,[rip+0x4f48ec]        # 9e00ab <_IO_stdin_used+0xab>
  4eb7bf:	48 89 c7             	mov    rdi,rax
  4eb7c2:	e8 5e 94 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb7c7:	48 89 c2             	mov    rdx,rax
  4eb7ca:	48 8b 05 6f 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a466f]        # b8fe40 <__STRING_A3>
  4eb7d1:	48 89 d6             	mov    rsi,rdx
  4eb7d4:	48 89 c7             	mov    rdi,rax
  4eb7d7:	e8 db 97 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb7dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb7e2:	be 00 00 00 00       	mov    esi,0x0
  4eb7e7:	89 c7                	mov    edi,eax
  4eb7e9:	e8 29 84 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7448);}while(r);
  4eb7ee:	8b 05 54 26 59 00    	mov    eax,DWORD PTR [rip+0x592654]        # a7de48 <qbevent>
  4eb7f4:	85 c0                	test   eax,eax
  4eb7f6:	74 20                	je     4eb818 <QBMAIN(void*)+0xd7bd4>
  4eb7f8:	ba 00 00 00 00       	mov    edx,0x0
  4eb7fd:	be 00 00 00 00       	mov    esi,0x0
  4eb802:	bf 18 1d 00 00       	mov    edi,0x1d18
  4eb807:	e8 75 75 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb80c:	8b 05 42 53 6a 00    	mov    eax,DWORD PTR [rip+0x6a5342]        # b90b54 <r>
  4eb812:	85 c0                	test   eax,eax
  4eb814:	75 9d                	jne    4eb7b3 <QBMAIN(void*)+0xd7b6f>
  4eb816:	eb 01                	jmp    4eb819 <QBMAIN(void*)+0xd7bd5>
  4eb818:	90                   	nop
;qbs_set(__STRING_STRINGVARIABLE,qbs_new_txt_len("",0));
  4eb819:	be 00 00 00 00       	mov    esi,0x0
  4eb81e:	48 8d 05 86 48 4f 00 	lea    rax,[rip+0x4f4886]        # 9e00ab <_IO_stdin_used+0xab>
  4eb825:	48 89 c7             	mov    rdi,rax
  4eb828:	e8 f8 93 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb82d:	48 89 c2             	mov    rdx,rax
  4eb830:	48 8b 05 71 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d71]        # b905a8 <__STRING_STRINGVARIABLE>
  4eb837:	48 89 d6             	mov    rsi,rdx
  4eb83a:	48 89 c7             	mov    rdi,rax
  4eb83d:	e8 75 97 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb842:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb848:	be 00 00 00 00       	mov    esi,0x0
  4eb84d:	89 c7                	mov    edi,eax
  4eb84f:	e8 c3 83 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7449);}while(r);
  4eb854:	8b 05 ee 25 59 00    	mov    eax,DWORD PTR [rip+0x5925ee]        # a7de48 <qbevent>
  4eb85a:	85 c0                	test   eax,eax
  4eb85c:	74 20                	je     4eb87e <QBMAIN(void*)+0xd7c3a>
  4eb85e:	ba 00 00 00 00       	mov    edx,0x0
  4eb863:	be 00 00 00 00       	mov    esi,0x0
  4eb868:	bf 19 1d 00 00       	mov    edi,0x1d19
  4eb86d:	e8 0f 75 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb872:	8b 05 dc 52 6a 00    	mov    eax,DWORD PTR [rip+0x6a52dc]        # b90b54 <r>
  4eb878:	85 c0                	test   eax,eax
  4eb87a:	75 9d                	jne    4eb819 <QBMAIN(void*)+0xd7bd5>
  4eb87c:	eb 01                	jmp    4eb87f <QBMAIN(void*)+0xd7c3b>
  4eb87e:	90                   	nop
;qbs_set(__STRING_POSITION,qbs_new_txt_len("",0));
  4eb87f:	be 00 00 00 00       	mov    esi,0x0
  4eb884:	48 8d 05 20 48 4f 00 	lea    rax,[rip+0x4f4820]        # 9e00ab <_IO_stdin_used+0xab>
  4eb88b:	48 89 c7             	mov    rdi,rax
  4eb88e:	e8 92 93 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eb893:	48 89 c2             	mov    rdx,rax
  4eb896:	48 8b 05 13 4d 6a 00 	mov    rax,QWORD PTR [rip+0x6a4d13]        # b905b0 <__STRING_POSITION>
  4eb89d:	48 89 d6             	mov    rsi,rdx
  4eb8a0:	48 89 c7             	mov    rdi,rax
  4eb8a3:	e8 0f 97 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eb8a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb8ae:	be 00 00 00 00       	mov    esi,0x0
  4eb8b3:	89 c7                	mov    edi,eax
  4eb8b5:	e8 5d 83 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7450);}while(r);
  4eb8ba:	8b 05 88 25 59 00    	mov    eax,DWORD PTR [rip+0x592588]        # a7de48 <qbevent>
  4eb8c0:	85 c0                	test   eax,eax
  4eb8c2:	74 20                	je     4eb8e4 <QBMAIN(void*)+0xd7ca0>
  4eb8c4:	ba 00 00 00 00       	mov    edx,0x0
  4eb8c9:	be 00 00 00 00       	mov    esi,0x0
  4eb8ce:	bf 1a 1d 00 00       	mov    edi,0x1d1a
  4eb8d3:	e8 a9 74 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb8d8:	8b 05 76 52 6a 00    	mov    eax,DWORD PTR [rip+0x6a5276]        # b90b54 <r>
  4eb8de:	85 c0                	test   eax,eax
  4eb8e0:	75 9d                	jne    4eb87f <QBMAIN(void*)+0xd7c3b>
  4eb8e2:	eb 01                	jmp    4eb8e5 <QBMAIN(void*)+0xd7ca1>
  4eb8e4:	90                   	nop
;*__LONG_B= 0 ;
  4eb8e5:	48 8b 05 a4 47 6a 00 	mov    rax,QWORD PTR [rip+0x6a47a4]        # b90090 <__LONG_B>
  4eb8ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7451);}while(r);
  4eb8f2:	8b 05 50 25 59 00    	mov    eax,DWORD PTR [rip+0x592550]        # a7de48 <qbevent>
  4eb8f8:	85 c0                	test   eax,eax
  4eb8fa:	74 20                	je     4eb91c <QBMAIN(void*)+0xd7cd8>
  4eb8fc:	ba 00 00 00 00       	mov    edx,0x0
  4eb901:	be 00 00 00 00       	mov    esi,0x0
  4eb906:	bf 1b 1d 00 00       	mov    edi,0x1d1b
  4eb90b:	e8 71 74 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb910:	8b 05 3e 52 6a 00    	mov    eax,DWORD PTR [rip+0x6a523e]        # b90b54 <r>
  4eb916:	85 c0                	test   eax,eax
  4eb918:	75 cb                	jne    4eb8e5 <QBMAIN(void*)+0xd7ca1>
;S_8994:;
  4eb91a:	eb 01                	jmp    4eb91d <QBMAIN(void*)+0xd7cd9>
;if(!qbevent)break;evnt(7451);}while(r);
  4eb91c:	90                   	nop
;if(qbevent){evnt(7452);if(r)goto S_8994;}
  4eb91d:	8b 05 25 25 59 00    	mov    eax,DWORD PTR [rip+0x592525]        # a7de48 <qbevent>
  4eb923:	85 c0                	test   eax,eax
  4eb925:	74 20                	je     4eb947 <QBMAIN(void*)+0xd7d03>
  4eb927:	ba 00 00 00 00       	mov    edx,0x0
  4eb92c:	be 00 00 00 00       	mov    esi,0x0
  4eb931:	bf 1c 1d 00 00       	mov    edi,0x1d1c
  4eb936:	e8 46 74 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb93b:	8b 05 13 52 6a 00    	mov    eax,DWORD PTR [rip+0x6a5213]        # b90b54 <r>
  4eb941:	85 c0                	test   eax,eax
  4eb943:	74 03                	je     4eb948 <QBMAIN(void*)+0xd7d04>
  4eb945:	eb d6                	jmp    4eb91d <QBMAIN(void*)+0xd7cd9>
;S_8995:;
  4eb947:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4eb948:	48 8b 05 51 3c 6a 00 	mov    rax,QWORD PTR [rip+0x6a3c51]        # b8f5a0 <__LONG_I>
  4eb94f:	8b 10                	mov    edx,DWORD PTR [rax]
  4eb951:	48 8b 05 68 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a4668]        # b8ffc0 <__LONG_N>
  4eb958:	8b 00                	mov    eax,DWORD PTR [rax]
  4eb95a:	39 c2                	cmp    edx,eax
  4eb95c:	7f 0e                	jg     4eb96c <QBMAIN(void*)+0xd7d28>
  4eb95e:	8b 05 d8 24 59 00    	mov    eax,DWORD PTR [rip+0x5924d8]        # a7de3c <new_error>
  4eb964:	85 c0                	test   eax,eax
  4eb966:	0f 84 81 01 00 00    	je     4ebaed <QBMAIN(void*)+0xd7ea9>
;if(qbevent){evnt(7454);if(r)goto S_8995;}
  4eb96c:	8b 05 d6 24 59 00    	mov    eax,DWORD PTR [rip+0x5924d6]        # a7de48 <qbevent>
  4eb972:	85 c0                	test   eax,eax
  4eb974:	74 20                	je     4eb996 <QBMAIN(void*)+0xd7d52>
  4eb976:	ba 00 00 00 00       	mov    edx,0x0
  4eb97b:	be 00 00 00 00       	mov    esi,0x0
  4eb980:	bf 1e 1d 00 00       	mov    edi,0x1d1e
  4eb985:	e8 f7 73 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eb98a:	8b 05 c4 51 6a 00    	mov    eax,DWORD PTR [rip+0x6a51c4]        # b90b54 <r>
  4eb990:	85 c0                	test   eax,eax
  4eb992:	74 03                	je     4eb997 <QBMAIN(void*)+0xd7d53>
  4eb994:	eb b2                	jmp    4eb948 <QBMAIN(void*)+0xd7d04>
;S_8996:;
  4eb996:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_PART!= 3 ))|(-(__STRING_A3->len== 0 ))))||new_error){
  4eb997:	48 8b 05 02 4c 6a 00 	mov    rax,QWORD PTR [rip+0x6a4c02]        # b905a0 <__LONG_PART>
  4eb99e:	8b 00                	mov    eax,DWORD PTR [rax]
  4eb9a0:	83 f8 03             	cmp    eax,0x3
  4eb9a3:	0f 95 c0             	setne  al
  4eb9a6:	0f b6 c0             	movzx  eax,al
  4eb9a9:	f7 d8                	neg    eax
  4eb9ab:	89 c2                	mov    edx,eax
  4eb9ad:	48 8b 05 8c 44 6a 00 	mov    rax,QWORD PTR [rip+0x6a448c]        # b8fe40 <__STRING_A3>
  4eb9b4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4eb9b7:	85 c0                	test   eax,eax
  4eb9b9:	0f 94 c0             	sete   al
  4eb9bc:	0f b6 c0             	movzx  eax,al
  4eb9bf:	f7 d8                	neg    eax
  4eb9c1:	09 c2                	or     edx,eax
  4eb9c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eb9c9:	89 d6                	mov    esi,edx
  4eb9cb:	89 c7                	mov    edi,eax
  4eb9cd:	e8 45 82 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4eb9d2:	85 c0                	test   eax,eax
  4eb9d4:	75 0a                	jne    4eb9e0 <QBMAIN(void*)+0xd7d9c>
  4eb9d6:	8b 05 60 24 59 00    	mov    eax,DWORD PTR [rip+0x592460]        # a7de3c <new_error>
  4eb9dc:	85 c0                	test   eax,eax
  4eb9de:	74 07                	je     4eb9e7 <QBMAIN(void*)+0xd7da3>
  4eb9e0:	b8 01 00 00 00       	mov    eax,0x1
  4eb9e5:	eb 05                	jmp    4eb9ec <QBMAIN(void*)+0xd7da8>
  4eb9e7:	b8 00 00 00 00       	mov    eax,0x0
  4eb9ec:	84 c0                	test   al,al
  4eb9ee:	0f 84 9b 00 00 00    	je     4eba8f <QBMAIN(void*)+0xd7e4b>
;if(qbevent){evnt(7455);if(r)goto S_8996;}
  4eb9f4:	8b 05 4e 24 59 00    	mov    eax,DWORD PTR [rip+0x59244e]        # a7de48 <qbevent>
  4eb9fa:	85 c0                	test   eax,eax
  4eb9fc:	74 23                	je     4eba21 <QBMAIN(void*)+0xd7ddd>
  4eb9fe:	ba 00 00 00 00       	mov    edx,0x0
  4eba03:	be 00 00 00 00       	mov    esi,0x0
  4eba08:	bf 1f 1d 00 00       	mov    edi,0x1d1f
  4eba0d:	e8 6f 73 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eba12:	8b 05 3c 51 6a 00    	mov    eax,DWORD PTR [rip+0x6a513c]        # b90b54 <r>
  4eba18:	85 c0                	test   eax,eax
  4eba1a:	74 05                	je     4eba21 <QBMAIN(void*)+0xd7ddd>
  4eba1c:	e9 76 ff ff ff       	jmp    4eb997 <QBMAIN(void*)+0xd7d53>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ASC ( ... , ... ) = ...",32));
  4eba21:	be 20 00 00 00       	mov    esi,0x20
  4eba26:	48 8d 05 93 71 50 00 	lea    rax,[rip+0x507193]        # 9f2bc0 <_IO_stdin_used+0x12bc0>
  4eba2d:	48 89 c7             	mov    rdi,rax
  4eba30:	e8 f0 91 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eba35:	48 89 c2             	mov    rdx,rax
  4eba38:	48 8b 05 d9 3b 6a 00 	mov    rax,QWORD PTR [rip+0x6a3bd9]        # b8f618 <__STRING_A>
  4eba3f:	48 89 d6             	mov    rsi,rdx
  4eba42:	48 89 c7             	mov    rdi,rax
  4eba45:	e8 6d 95 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eba4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eba50:	be 00 00 00 00       	mov    esi,0x0
  4eba55:	89 c7                	mov    edi,eax
  4eba57:	e8 bb 81 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7455);}while(r);
  4eba5c:	8b 05 e6 23 59 00    	mov    eax,DWORD PTR [rip+0x5923e6]        # a7de48 <qbevent>
  4eba62:	85 c0                	test   eax,eax
  4eba64:	74 23                	je     4eba89 <QBMAIN(void*)+0xd7e45>
  4eba66:	ba 00 00 00 00       	mov    edx,0x0
  4eba6b:	be 00 00 00 00       	mov    esi,0x0
  4eba70:	bf 1f 1d 00 00       	mov    edi,0x1d1f
  4eba75:	e8 07 73 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eba7a:	8b 05 d4 50 6a 00    	mov    eax,DWORD PTR [rip+0x6a50d4]        # b90b54 <r>
  4eba80:	85 c0                	test   eax,eax
  4eba82:	75 9d                	jne    4eba21 <QBMAIN(void*)+0xd7ddd>
;goto LABEL_ERRMES;
  4eba84:	e9 a2 f4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7455);}while(r);
  4eba89:	90                   	nop
;goto LABEL_ERRMES;
  4eba8a:	e9 9c f4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_EXPRESSION,__STRING_A3);
  4eba8f:	48 8b 15 aa 43 6a 00 	mov    rdx,QWORD PTR [rip+0x6a43aa]        # b8fe40 <__STRING_A3>
  4eba96:	48 8b 05 1b 4b 6a 00 	mov    rax,QWORD PTR [rip+0x6a4b1b]        # b905b8 <__STRING_EXPRESSION>
  4eba9d:	48 89 d6             	mov    rsi,rdx
  4ebaa0:	48 89 c7             	mov    rdi,rax
  4ebaa3:	e8 0f 95 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebaa8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebaae:	be 00 00 00 00       	mov    esi,0x0
  4ebab3:	89 c7                	mov    edi,eax
  4ebab5:	e8 5d 81 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7456);}while(r);
  4ebaba:	8b 05 88 23 59 00    	mov    eax,DWORD PTR [rip+0x592388]        # a7de48 <qbevent>
  4ebac0:	85 c0                	test   eax,eax
  4ebac2:	74 23                	je     4ebae7 <QBMAIN(void*)+0xd7ea3>
  4ebac4:	ba 00 00 00 00       	mov    edx,0x0
  4ebac9:	be 00 00 00 00       	mov    esi,0x0
  4ebace:	bf 20 1d 00 00       	mov    edi,0x1d20
  4ebad3:	e8 a9 72 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebad8:	8b 05 76 50 6a 00    	mov    eax,DWORD PTR [rip+0x6a5076]        # b90b54 <r>
  4ebade:	85 c0                	test   eax,eax
  4ebae0:	75 ad                	jne    4eba8f <QBMAIN(void*)+0xd7e4b>
;goto dl_exit_1023;
  4ebae2:	e9 ad 0b 00 00       	jmp    4ec694 <QBMAIN(void*)+0xd8a50>
;if(!qbevent)break;evnt(7456);}while(r);
  4ebae7:	90                   	nop
;goto dl_exit_1023;
  4ebae8:	e9 a7 0b 00 00       	jmp    4ec694 <QBMAIN(void*)+0xd8a50>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4ebaed:	48 8b 15 ac 3a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3aac]        # b8f5a0 <__LONG_I>
  4ebaf4:	48 8b 05 b5 44 6a 00 	mov    rax,QWORD PTR [rip+0x6a44b5]        # b8ffb0 <__STRING_CA>
  4ebafb:	48 89 d6             	mov    rsi,rdx
  4ebafe:	48 89 c7             	mov    rdi,rax
  4ebb01:	e8 94 3b 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ebb06:	48 89 c2             	mov    rdx,rax
  4ebb09:	48 8b 05 30 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a4630]        # b90140 <__STRING_A2>
  4ebb10:	48 89 d6             	mov    rsi,rdx
  4ebb13:	48 89 c7             	mov    rdi,rax
  4ebb16:	e8 9c 94 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebb1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebb21:	be 00 00 00 00       	mov    esi,0x0
  4ebb26:	89 c7                	mov    edi,eax
  4ebb28:	e8 ea 80 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7460);}while(r);
  4ebb2d:	8b 05 15 23 59 00    	mov    eax,DWORD PTR [rip+0x592315]        # a7de48 <qbevent>
  4ebb33:	85 c0                	test   eax,eax
  4ebb35:	74 20                	je     4ebb57 <QBMAIN(void*)+0xd7f13>
  4ebb37:	ba 00 00 00 00       	mov    edx,0x0
  4ebb3c:	be 00 00 00 00       	mov    esi,0x0
  4ebb41:	bf 24 1d 00 00       	mov    edi,0x1d24
  4ebb46:	e8 36 72 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebb4b:	8b 05 03 50 6a 00    	mov    eax,DWORD PTR [rip+0x6a5003]        # b90b54 <r>
  4ebb51:	85 c0                	test   eax,eax
  4ebb53:	75 98                	jne    4ebaed <QBMAIN(void*)+0xd7ea9>
;S_9004:;
  4ebb55:	eb 01                	jmp    4ebb58 <QBMAIN(void*)+0xd7f14>
;if(!qbevent)break;evnt(7460);}while(r);
  4ebb57:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  4ebb58:	be 01 00 00 00       	mov    esi,0x1
  4ebb5d:	48 8d 05 b6 3c 50 00 	lea    rax,[rip+0x503cb6]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ebb64:	48 89 c7             	mov    rdi,rax
  4ebb67:	e8 b9 90 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebb6c:	48 89 c2             	mov    rdx,rax
  4ebb6f:	48 8b 05 ca 45 6a 00 	mov    rax,QWORD PTR [rip+0x6a45ca]        # b90140 <__STRING_A2>
  4ebb76:	48 89 d6             	mov    rsi,rdx
  4ebb79:	48 89 c7             	mov    rdi,rax
  4ebb7c:	e8 e4 c6 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ebb81:	89 c2                	mov    edx,eax
  4ebb83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebb89:	89 d6                	mov    esi,edx
  4ebb8b:	89 c7                	mov    edi,eax
  4ebb8d:	e8 85 80 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ebb92:	85 c0                	test   eax,eax
  4ebb94:	75 0a                	jne    4ebba0 <QBMAIN(void*)+0xd7f5c>
  4ebb96:	8b 05 a0 22 59 00    	mov    eax,DWORD PTR [rip+0x5922a0]        # a7de3c <new_error>
  4ebb9c:	85 c0                	test   eax,eax
  4ebb9e:	74 07                	je     4ebba7 <QBMAIN(void*)+0xd7f63>
  4ebba0:	b8 01 00 00 00       	mov    eax,0x1
  4ebba5:	eb 05                	jmp    4ebbac <QBMAIN(void*)+0xd7f68>
  4ebba7:	b8 00 00 00 00       	mov    eax,0x0
  4ebbac:	84 c0                	test   al,al
  4ebbae:	74 6c                	je     4ebc1c <QBMAIN(void*)+0xd7fd8>
;if(qbevent){evnt(7461);if(r)goto S_9004;}
  4ebbb0:	8b 05 92 22 59 00    	mov    eax,DWORD PTR [rip+0x592292]        # a7de48 <qbevent>
  4ebbb6:	85 c0                	test   eax,eax
  4ebbb8:	74 23                	je     4ebbdd <QBMAIN(void*)+0xd7f99>
  4ebbba:	ba 00 00 00 00       	mov    edx,0x0
  4ebbbf:	be 00 00 00 00       	mov    esi,0x0
  4ebbc4:	bf 25 1d 00 00       	mov    edi,0x1d25
  4ebbc9:	e8 b3 71 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebbce:	8b 05 80 4f 6a 00    	mov    eax,DWORD PTR [rip+0x6a4f80]        # b90b54 <r>
  4ebbd4:	85 c0                	test   eax,eax
  4ebbd6:	74 05                	je     4ebbdd <QBMAIN(void*)+0xd7f99>
  4ebbd8:	e9 7b ff ff ff       	jmp    4ebb58 <QBMAIN(void*)+0xd7f14>
;*__LONG_B=*__LONG_B+ 1 ;
  4ebbdd:	48 8b 05 ac 44 6a 00 	mov    rax,QWORD PTR [rip+0x6a44ac]        # b90090 <__LONG_B>
  4ebbe4:	8b 10                	mov    edx,DWORD PTR [rax]
  4ebbe6:	48 8b 05 a3 44 6a 00 	mov    rax,QWORD PTR [rip+0x6a44a3]        # b90090 <__LONG_B>
  4ebbed:	83 c2 01             	add    edx,0x1
  4ebbf0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7461);}while(r);
  4ebbf2:	8b 05 50 22 59 00    	mov    eax,DWORD PTR [rip+0x592250]        # a7de48 <qbevent>
  4ebbf8:	85 c0                	test   eax,eax
  4ebbfa:	74 23                	je     4ebc1f <QBMAIN(void*)+0xd7fdb>
  4ebbfc:	ba 00 00 00 00       	mov    edx,0x0
  4ebc01:	be 00 00 00 00       	mov    esi,0x0
  4ebc06:	bf 25 1d 00 00       	mov    edi,0x1d25
  4ebc0b:	e8 71 71 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebc10:	8b 05 3e 4f 6a 00    	mov    eax,DWORD PTR [rip+0x6a4f3e]        # b90b54 <r>
  4ebc16:	85 c0                	test   eax,eax
  4ebc18:	75 c3                	jne    4ebbdd <QBMAIN(void*)+0xd7f99>
  4ebc1a:	eb 04                	jmp    4ebc20 <QBMAIN(void*)+0xd7fdc>
;S_9007:;
  4ebc1c:	90                   	nop
  4ebc1d:	eb 01                	jmp    4ebc20 <QBMAIN(void*)+0xd7fdc>
;if(!qbevent)break;evnt(7461);}while(r);
  4ebc1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  4ebc20:	be 01 00 00 00       	mov    esi,0x1
  4ebc25:	48 8d 05 ec 3b 50 00 	lea    rax,[rip+0x503bec]        # 9ef818 <_IO_stdin_used+0xf818>
  4ebc2c:	48 89 c7             	mov    rdi,rax
  4ebc2f:	e8 f1 8f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebc34:	48 89 c2             	mov    rdx,rax
  4ebc37:	48 8b 05 02 45 6a 00 	mov    rax,QWORD PTR [rip+0x6a4502]        # b90140 <__STRING_A2>
  4ebc3e:	48 89 d6             	mov    rsi,rdx
  4ebc41:	48 89 c7             	mov    rdi,rax
  4ebc44:	e8 1c c6 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ebc49:	89 c2                	mov    edx,eax
  4ebc4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebc51:	89 d6                	mov    esi,edx
  4ebc53:	89 c7                	mov    edi,eax
  4ebc55:	e8 bd 7f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ebc5a:	85 c0                	test   eax,eax
  4ebc5c:	75 0a                	jne    4ebc68 <QBMAIN(void*)+0xd8024>
  4ebc5e:	8b 05 d8 21 59 00    	mov    eax,DWORD PTR [rip+0x5921d8]        # a7de3c <new_error>
  4ebc64:	85 c0                	test   eax,eax
  4ebc66:	74 07                	je     4ebc6f <QBMAIN(void*)+0xd802b>
  4ebc68:	b8 01 00 00 00       	mov    eax,0x1
  4ebc6d:	eb 05                	jmp    4ebc74 <QBMAIN(void*)+0xd8030>
  4ebc6f:	b8 00 00 00 00       	mov    eax,0x0
  4ebc74:	84 c0                	test   al,al
  4ebc76:	74 6c                	je     4ebce4 <QBMAIN(void*)+0xd80a0>
;if(qbevent){evnt(7462);if(r)goto S_9007;}
  4ebc78:	8b 05 ca 21 59 00    	mov    eax,DWORD PTR [rip+0x5921ca]        # a7de48 <qbevent>
  4ebc7e:	85 c0                	test   eax,eax
  4ebc80:	74 23                	je     4ebca5 <QBMAIN(void*)+0xd8061>
  4ebc82:	ba 00 00 00 00       	mov    edx,0x0
  4ebc87:	be 00 00 00 00       	mov    esi,0x0
  4ebc8c:	bf 26 1d 00 00       	mov    edi,0x1d26
  4ebc91:	e8 eb 70 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebc96:	8b 05 b8 4e 6a 00    	mov    eax,DWORD PTR [rip+0x6a4eb8]        # b90b54 <r>
  4ebc9c:	85 c0                	test   eax,eax
  4ebc9e:	74 05                	je     4ebca5 <QBMAIN(void*)+0xd8061>
  4ebca0:	e9 7b ff ff ff       	jmp    4ebc20 <QBMAIN(void*)+0xd7fdc>
;*__LONG_B=*__LONG_B- 1 ;
  4ebca5:	48 8b 05 e4 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a43e4]        # b90090 <__LONG_B>
  4ebcac:	8b 10                	mov    edx,DWORD PTR [rax]
  4ebcae:	48 8b 05 db 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a43db]        # b90090 <__LONG_B>
  4ebcb5:	83 ea 01             	sub    edx,0x1
  4ebcb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7462);}while(r);
  4ebcba:	8b 05 88 21 59 00    	mov    eax,DWORD PTR [rip+0x592188]        # a7de48 <qbevent>
  4ebcc0:	85 c0                	test   eax,eax
  4ebcc2:	74 23                	je     4ebce7 <QBMAIN(void*)+0xd80a3>
  4ebcc4:	ba 00 00 00 00       	mov    edx,0x0
  4ebcc9:	be 00 00 00 00       	mov    esi,0x0
  4ebcce:	bf 26 1d 00 00       	mov    edi,0x1d26
  4ebcd3:	e8 a9 70 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebcd8:	8b 05 76 4e 6a 00    	mov    eax,DWORD PTR [rip+0x6a4e76]        # b90b54 <r>
  4ebcde:	85 c0                	test   eax,eax
  4ebce0:	75 c3                	jne    4ebca5 <QBMAIN(void*)+0xd8061>
  4ebce2:	eb 04                	jmp    4ebce8 <QBMAIN(void*)+0xd80a4>
;S_9010:;
  4ebce4:	90                   	nop
  4ebce5:	eb 01                	jmp    4ebce8 <QBMAIN(void*)+0xd80a4>
;if(!qbevent)break;evnt(7462);}while(r);
  4ebce7:	90                   	nop
;if ((-(*__LONG_B== -1 ))||new_error){
  4ebce8:	48 8b 05 a1 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a43a1]        # b90090 <__LONG_B>
  4ebcef:	8b 00                	mov    eax,DWORD PTR [rax]
  4ebcf1:	83 f8 ff             	cmp    eax,0xffffffff
  4ebcf4:	74 0e                	je     4ebd04 <QBMAIN(void*)+0xd80c0>
  4ebcf6:	8b 05 40 21 59 00    	mov    eax,DWORD PTR [rip+0x592140]        # a7de3c <new_error>
  4ebcfc:	85 c0                	test   eax,eax
  4ebcfe:	0f 84 06 06 00 00    	je     4ec30a <QBMAIN(void*)+0xd86c6>
;if(qbevent){evnt(7464);if(r)goto S_9010;}
  4ebd04:	8b 05 3e 21 59 00    	mov    eax,DWORD PTR [rip+0x59213e]        # a7de48 <qbevent>
  4ebd0a:	85 c0                	test   eax,eax
  4ebd0c:	74 20                	je     4ebd2e <QBMAIN(void*)+0xd80ea>
  4ebd0e:	ba 00 00 00 00       	mov    edx,0x0
  4ebd13:	be 00 00 00 00       	mov    esi,0x0
  4ebd18:	bf 28 1d 00 00       	mov    edi,0x1d28
  4ebd1d:	e8 5f 70 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebd22:	8b 05 2c 4e 6a 00    	mov    eax,DWORD PTR [rip+0x6a4e2c]        # b90b54 <r>
  4ebd28:	85 c0                	test   eax,eax
  4ebd2a:	74 03                	je     4ebd2f <QBMAIN(void*)+0xd80eb>
  4ebd2c:	eb ba                	jmp    4ebce8 <QBMAIN(void*)+0xd80a4>
;S_9011:;
  4ebd2e:	90                   	nop
;if ((-(*__LONG_PART== 1 ))||new_error){
  4ebd2f:	48 8b 05 6a 48 6a 00 	mov    rax,QWORD PTR [rip+0x6a486a]        # b905a0 <__LONG_PART>
  4ebd36:	8b 00                	mov    eax,DWORD PTR [rax]
  4ebd38:	83 f8 01             	cmp    eax,0x1
  4ebd3b:	74 0e                	je     4ebd4b <QBMAIN(void*)+0xd8107>
  4ebd3d:	8b 05 f9 20 59 00    	mov    eax,DWORD PTR [rip+0x5920f9]        # a7de3c <new_error>
  4ebd43:	85 c0                	test   eax,eax
  4ebd45:	0f 84 e8 02 00 00    	je     4ec033 <QBMAIN(void*)+0xd83ef>
;if(qbevent){evnt(7466);if(r)goto S_9011;}
  4ebd4b:	8b 05 f7 20 59 00    	mov    eax,DWORD PTR [rip+0x5920f7]        # a7de48 <qbevent>
  4ebd51:	85 c0                	test   eax,eax
  4ebd53:	74 20                	je     4ebd75 <QBMAIN(void*)+0xd8131>
  4ebd55:	ba 00 00 00 00       	mov    edx,0x0
  4ebd5a:	be 00 00 00 00       	mov    esi,0x0
  4ebd5f:	bf 2a 1d 00 00       	mov    edi,0x1d2a
  4ebd64:	e8 18 70 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebd69:	8b 05 e5 4d 6a 00    	mov    eax,DWORD PTR [rip+0x6a4de5]        # b90b54 <r>
  4ebd6f:	85 c0                	test   eax,eax
  4ebd71:	74 03                	je     4ebd76 <QBMAIN(void*)+0xd8132>
  4ebd73:	eb ba                	jmp    4ebd2f <QBMAIN(void*)+0xd80eb>
;S_9012:;
  4ebd75:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1025=*__LONG_I+ 1 )),qbs_new_txt_len("=",1))))||new_error){
  4ebd76:	be 01 00 00 00       	mov    esi,0x1
  4ebd7b:	48 8d 05 0e 44 50 00 	lea    rax,[rip+0x50440e]        # 9f0190 <_IO_stdin_used+0x10190>
  4ebd82:	48 89 c7             	mov    rdi,rax
  4ebd85:	e8 9b 8e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebd8a:	48 89 c3             	mov    rbx,rax
  4ebd8d:	48 8b 05 0c 38 6a 00 	mov    rax,QWORD PTR [rip+0x6a380c]        # b8f5a0 <__LONG_I>
  4ebd94:	8b 00                	mov    eax,DWORD PTR [rax]
  4ebd96:	83 c0 01             	add    eax,0x1
  4ebd99:	89 85 7c ef ff ff    	mov    DWORD PTR [rbp-0x1084],eax
  4ebd9f:	48 8b 05 72 38 6a 00 	mov    rax,QWORD PTR [rip+0x6a3872]        # b8f618 <__STRING_A>
  4ebda6:	48 8d 95 7c ef ff ff 	lea    rdx,[rbp-0x1084]
  4ebdad:	48 89 d6             	mov    rsi,rdx
  4ebdb0:	48 89 c7             	mov    rdi,rax
  4ebdb3:	e8 e2 38 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ebdb8:	48 89 de             	mov    rsi,rbx
  4ebdbb:	48 89 c7             	mov    rdi,rax
  4ebdbe:	e8 00 c5 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ebdc3:	89 c2                	mov    edx,eax
  4ebdc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebdcb:	89 d6                	mov    esi,edx
  4ebdcd:	89 c7                	mov    edi,eax
  4ebdcf:	e8 43 7e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ebdd4:	85 c0                	test   eax,eax
  4ebdd6:	75 0a                	jne    4ebde2 <QBMAIN(void*)+0xd819e>
  4ebdd8:	8b 05 5e 20 59 00    	mov    eax,DWORD PTR [rip+0x59205e]        # a7de3c <new_error>
  4ebdde:	85 c0                	test   eax,eax
  4ebde0:	74 07                	je     4ebde9 <QBMAIN(void*)+0xd81a5>
  4ebde2:	b8 01 00 00 00       	mov    eax,0x1
  4ebde7:	eb 05                	jmp    4ebdee <QBMAIN(void*)+0xd81aa>
  4ebde9:	b8 00 00 00 00       	mov    eax,0x0
  4ebdee:	84 c0                	test   al,al
  4ebdf0:	0f 84 9b 00 00 00    	je     4ebe91 <QBMAIN(void*)+0xd824d>
;if(qbevent){evnt(7467);if(r)goto S_9012;}
  4ebdf6:	8b 05 4c 20 59 00    	mov    eax,DWORD PTR [rip+0x59204c]        # a7de48 <qbevent>
  4ebdfc:	85 c0                	test   eax,eax
  4ebdfe:	74 23                	je     4ebe23 <QBMAIN(void*)+0xd81df>
  4ebe00:	ba 00 00 00 00       	mov    edx,0x0
  4ebe05:	be 00 00 00 00       	mov    esi,0x0
  4ebe0a:	bf 2b 1d 00 00       	mov    edi,0x1d2b
  4ebe0f:	e8 6d 6f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebe14:	8b 05 3a 4d 6a 00    	mov    eax,DWORD PTR [rip+0x6a4d3a]        # b90b54 <r>
  4ebe1a:	85 c0                	test   eax,eax
  4ebe1c:	74 05                	je     4ebe23 <QBMAIN(void*)+0xd81df>
  4ebe1e:	e9 53 ff ff ff       	jmp    4ebd76 <QBMAIN(void*)+0xd8132>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected =",10));
  4ebe23:	be 0a 00 00 00       	mov    esi,0xa
  4ebe28:	48 8d 05 7e 46 50 00 	lea    rax,[rip+0x50467e]        # 9f04ad <_IO_stdin_used+0x104ad>
  4ebe2f:	48 89 c7             	mov    rdi,rax
  4ebe32:	e8 ee 8d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebe37:	48 89 c2             	mov    rdx,rax
  4ebe3a:	48 8b 05 d7 37 6a 00 	mov    rax,QWORD PTR [rip+0x6a37d7]        # b8f618 <__STRING_A>
  4ebe41:	48 89 d6             	mov    rsi,rdx
  4ebe44:	48 89 c7             	mov    rdi,rax
  4ebe47:	e8 6b 91 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebe4c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebe52:	be 00 00 00 00       	mov    esi,0x0
  4ebe57:	89 c7                	mov    edi,eax
  4ebe59:	e8 b9 7d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7467);}while(r);
  4ebe5e:	8b 05 e4 1f 59 00    	mov    eax,DWORD PTR [rip+0x591fe4]        # a7de48 <qbevent>
  4ebe64:	85 c0                	test   eax,eax
  4ebe66:	74 23                	je     4ebe8b <QBMAIN(void*)+0xd8247>
  4ebe68:	ba 00 00 00 00       	mov    edx,0x0
  4ebe6d:	be 00 00 00 00       	mov    esi,0x0
  4ebe72:	bf 2b 1d 00 00       	mov    edi,0x1d2b
  4ebe77:	e8 05 6f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebe7c:	8b 05 d2 4c 6a 00    	mov    eax,DWORD PTR [rip+0x6a4cd2]        # b90b54 <r>
  4ebe82:	85 c0                	test   eax,eax
  4ebe84:	75 9d                	jne    4ebe23 <QBMAIN(void*)+0xd81df>
;goto LABEL_ERRMES;
  4ebe86:	e9 a0 f0 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7467);}while(r);
  4ebe8b:	90                   	nop
;goto LABEL_ERRMES;
  4ebe8c:	e9 9a f0 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGVARIABLE,__STRING_A3);
  4ebe91:	48 8b 15 a8 3f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3fa8]        # b8fe40 <__STRING_A3>
  4ebe98:	48 8b 05 09 47 6a 00 	mov    rax,QWORD PTR [rip+0x6a4709]        # b905a8 <__STRING_STRINGVARIABLE>
  4ebe9f:	48 89 d6             	mov    rsi,rdx
  4ebea2:	48 89 c7             	mov    rdi,rax
  4ebea5:	e8 0d 91 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebeaa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebeb0:	be 00 00 00 00       	mov    esi,0x0
  4ebeb5:	89 c7                	mov    edi,eax
  4ebeb7:	e8 5b 7d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7468);}while(r);
  4ebebc:	8b 05 86 1f 59 00    	mov    eax,DWORD PTR [rip+0x591f86]        # a7de48 <qbevent>
  4ebec2:	85 c0                	test   eax,eax
  4ebec4:	74 20                	je     4ebee6 <QBMAIN(void*)+0xd82a2>
  4ebec6:	ba 00 00 00 00       	mov    edx,0x0
  4ebecb:	be 00 00 00 00       	mov    esi,0x0
  4ebed0:	bf 2c 1d 00 00       	mov    edi,0x1d2c
  4ebed5:	e8 a7 6e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebeda:	8b 05 74 4c 6a 00    	mov    eax,DWORD PTR [rip+0x6a4c74]        # b90b54 <r>
  4ebee0:	85 c0                	test   eax,eax
  4ebee2:	75 ad                	jne    4ebe91 <QBMAIN(void*)+0xd824d>
  4ebee4:	eb 01                	jmp    4ebee7 <QBMAIN(void*)+0xd82a3>
  4ebee6:	90                   	nop
;qbs_set(__STRING_POSITION,qbs_new_txt_len("1",1));
  4ebee7:	be 01 00 00 00       	mov    esi,0x1
  4ebeec:	48 8d 05 29 3d 50 00 	lea    rax,[rip+0x503d29]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4ebef3:	48 89 c7             	mov    rdi,rax
  4ebef6:	e8 2a 8d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebefb:	48 89 c2             	mov    rdx,rax
  4ebefe:	48 8b 05 ab 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a46ab]        # b905b0 <__STRING_POSITION>
  4ebf05:	48 89 d6             	mov    rsi,rdx
  4ebf08:	48 89 c7             	mov    rdi,rax
  4ebf0b:	e8 a7 90 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebf10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebf16:	be 00 00 00 00       	mov    esi,0x0
  4ebf1b:	89 c7                	mov    edi,eax
  4ebf1d:	e8 f5 7c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7469);}while(r);
  4ebf22:	8b 05 20 1f 59 00    	mov    eax,DWORD PTR [rip+0x591f20]        # a7de48 <qbevent>
  4ebf28:	85 c0                	test   eax,eax
  4ebf2a:	74 20                	je     4ebf4c <QBMAIN(void*)+0xd8308>
  4ebf2c:	ba 00 00 00 00       	mov    edx,0x0
  4ebf31:	be 00 00 00 00       	mov    esi,0x0
  4ebf36:	bf 2d 1d 00 00       	mov    edi,0x1d2d
  4ebf3b:	e8 41 6e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebf40:	8b 05 0e 4c 6a 00    	mov    eax,DWORD PTR [rip+0x6a4c0e]        # b90b54 <r>
  4ebf46:	85 c0                	test   eax,eax
  4ebf48:	75 9d                	jne    4ebee7 <QBMAIN(void*)+0xd82a3>
  4ebf4a:	eb 01                	jmp    4ebf4d <QBMAIN(void*)+0xd8309>
  4ebf4c:	90                   	nop
;*__LONG_PART= 3 ;
  4ebf4d:	48 8b 05 4c 46 6a 00 	mov    rax,QWORD PTR [rip+0x6a464c]        # b905a0 <__LONG_PART>
  4ebf54:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7470);}while(r);
  4ebf5a:	8b 05 e8 1e 59 00    	mov    eax,DWORD PTR [rip+0x591ee8]        # a7de48 <qbevent>
  4ebf60:	85 c0                	test   eax,eax
  4ebf62:	74 20                	je     4ebf84 <QBMAIN(void*)+0xd8340>
  4ebf64:	ba 00 00 00 00       	mov    edx,0x0
  4ebf69:	be 00 00 00 00       	mov    esi,0x0
  4ebf6e:	bf 2e 1d 00 00       	mov    edi,0x1d2e
  4ebf73:	e8 09 6e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebf78:	8b 05 d6 4b 6a 00    	mov    eax,DWORD PTR [rip+0x6a4bd6]        # b90b54 <r>
  4ebf7e:	85 c0                	test   eax,eax
  4ebf80:	75 cb                	jne    4ebf4d <QBMAIN(void*)+0xd8309>
  4ebf82:	eb 01                	jmp    4ebf85 <QBMAIN(void*)+0xd8341>
  4ebf84:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4ebf85:	be 00 00 00 00       	mov    esi,0x0
  4ebf8a:	48 8d 05 1a 41 4f 00 	lea    rax,[rip+0x4f411a]        # 9e00ab <_IO_stdin_used+0xab>
  4ebf91:	48 89 c7             	mov    rdi,rax
  4ebf94:	e8 8c 8c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ebf99:	48 89 c2             	mov    rdx,rax
  4ebf9c:	48 8b 05 9d 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3e9d]        # b8fe40 <__STRING_A3>
  4ebfa3:	48 89 d6             	mov    rsi,rdx
  4ebfa6:	48 89 c7             	mov    rdi,rax
  4ebfa9:	e8 09 90 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ebfae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ebfb4:	be 00 00 00 00       	mov    esi,0x0
  4ebfb9:	89 c7                	mov    edi,eax
  4ebfbb:	e8 57 7c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7470);}while(r);
  4ebfc0:	8b 05 82 1e 59 00    	mov    eax,DWORD PTR [rip+0x591e82]        # a7de48 <qbevent>
  4ebfc6:	85 c0                	test   eax,eax
  4ebfc8:	74 20                	je     4ebfea <QBMAIN(void*)+0xd83a6>
  4ebfca:	ba 00 00 00 00       	mov    edx,0x0
  4ebfcf:	be 00 00 00 00       	mov    esi,0x0
  4ebfd4:	bf 2e 1d 00 00       	mov    edi,0x1d2e
  4ebfd9:	e8 a3 6d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ebfde:	8b 05 70 4b 6a 00    	mov    eax,DWORD PTR [rip+0x6a4b70]        # b90b54 <r>
  4ebfe4:	85 c0                	test   eax,eax
  4ebfe6:	75 9d                	jne    4ebf85 <QBMAIN(void*)+0xd8341>
  4ebfe8:	eb 01                	jmp    4ebfeb <QBMAIN(void*)+0xd83a7>
  4ebfea:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ebfeb:	48 8b 05 ae 35 6a 00 	mov    rax,QWORD PTR [rip+0x6a35ae]        # b8f5a0 <__LONG_I>
  4ebff2:	8b 10                	mov    edx,DWORD PTR [rax]
  4ebff4:	48 8b 05 a5 35 6a 00 	mov    rax,QWORD PTR [rip+0x6a35a5]        # b8f5a0 <__LONG_I>
  4ebffb:	83 c2 01             	add    edx,0x1
  4ebffe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7470);}while(r);
  4ec000:	8b 05 42 1e 59 00    	mov    eax,DWORD PTR [rip+0x591e42]        # a7de48 <qbevent>
  4ec006:	85 c0                	test   eax,eax
  4ec008:	74 23                	je     4ec02d <QBMAIN(void*)+0xd83e9>
  4ec00a:	ba 00 00 00 00       	mov    edx,0x0
  4ec00f:	be 00 00 00 00       	mov    esi,0x0
  4ec014:	bf 2e 1d 00 00       	mov    edi,0x1d2e
  4ec019:	e8 63 6d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec01e:	8b 05 30 4b 6a 00    	mov    eax,DWORD PTR [rip+0x6a4b30]        # b90b54 <r>
  4ec024:	85 c0                	test   eax,eax
  4ec026:	75 c3                	jne    4ebfeb <QBMAIN(void*)+0xd83a7>
;goto LABEL_ASCGOTPART;
  4ec028:	e9 fa 05 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;if(!qbevent)break;evnt(7470);}while(r);
  4ec02d:	90                   	nop
;goto LABEL_ASCGOTPART;
  4ec02e:	e9 f4 05 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;S_9023:;
  4ec033:	90                   	nop
;if ((-(*__LONG_PART== 2 ))||new_error){
  4ec034:	48 8b 05 65 45 6a 00 	mov    rax,QWORD PTR [rip+0x6a4565]        # b905a0 <__LONG_PART>
  4ec03b:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec03d:	83 f8 02             	cmp    eax,0x2
  4ec040:	74 0e                	je     4ec050 <QBMAIN(void*)+0xd840c>
  4ec042:	8b 05 f4 1d 59 00    	mov    eax,DWORD PTR [rip+0x591df4]        # a7de3c <new_error>
  4ec048:	85 c0                	test   eax,eax
  4ec04a:	0f 84 ba 02 00 00    	je     4ec30a <QBMAIN(void*)+0xd86c6>
;if(qbevent){evnt(7473);if(r)goto S_9023;}
  4ec050:	8b 05 f2 1d 59 00    	mov    eax,DWORD PTR [rip+0x591df2]        # a7de48 <qbevent>
  4ec056:	85 c0                	test   eax,eax
  4ec058:	74 20                	je     4ec07a <QBMAIN(void*)+0xd8436>
  4ec05a:	ba 00 00 00 00       	mov    edx,0x0
  4ec05f:	be 00 00 00 00       	mov    esi,0x0
  4ec064:	bf 31 1d 00 00       	mov    edi,0x1d31
  4ec069:	e8 13 6d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec06e:	8b 05 e0 4a 6a 00    	mov    eax,DWORD PTR [rip+0x6a4ae0]        # b90b54 <r>
  4ec074:	85 c0                	test   eax,eax
  4ec076:	74 03                	je     4ec07b <QBMAIN(void*)+0xd8437>
  4ec078:	eb ba                	jmp    4ec034 <QBMAIN(void*)+0xd83f0>
;S_9024:;
  4ec07a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass1026=*__LONG_I+ 1 )),qbs_new_txt_len("=",1))))||new_error){
  4ec07b:	be 01 00 00 00       	mov    esi,0x1
  4ec080:	48 8d 05 09 41 50 00 	lea    rax,[rip+0x504109]        # 9f0190 <_IO_stdin_used+0x10190>
  4ec087:	48 89 c7             	mov    rdi,rax
  4ec08a:	e8 96 8b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec08f:	48 89 c3             	mov    rbx,rax
  4ec092:	48 8b 05 07 35 6a 00 	mov    rax,QWORD PTR [rip+0x6a3507]        # b8f5a0 <__LONG_I>
  4ec099:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec09b:	83 c0 01             	add    eax,0x1
  4ec09e:	89 85 80 ef ff ff    	mov    DWORD PTR [rbp-0x1080],eax
  4ec0a4:	48 8b 05 6d 35 6a 00 	mov    rax,QWORD PTR [rip+0x6a356d]        # b8f618 <__STRING_A>
  4ec0ab:	48 8d 95 80 ef ff ff 	lea    rdx,[rbp-0x1080]
  4ec0b2:	48 89 d6             	mov    rsi,rdx
  4ec0b5:	48 89 c7             	mov    rdi,rax
  4ec0b8:	e8 dd 35 10 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ec0bd:	48 89 de             	mov    rsi,rbx
  4ec0c0:	48 89 c7             	mov    rdi,rax
  4ec0c3:	e8 fb c1 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ec0c8:	89 c2                	mov    edx,eax
  4ec0ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec0d0:	89 d6                	mov    esi,edx
  4ec0d2:	89 c7                	mov    edi,eax
  4ec0d4:	e8 3e 7b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ec0d9:	85 c0                	test   eax,eax
  4ec0db:	75 0a                	jne    4ec0e7 <QBMAIN(void*)+0xd84a3>
  4ec0dd:	8b 05 59 1d 59 00    	mov    eax,DWORD PTR [rip+0x591d59]        # a7de3c <new_error>
  4ec0e3:	85 c0                	test   eax,eax
  4ec0e5:	74 07                	je     4ec0ee <QBMAIN(void*)+0xd84aa>
  4ec0e7:	b8 01 00 00 00       	mov    eax,0x1
  4ec0ec:	eb 05                	jmp    4ec0f3 <QBMAIN(void*)+0xd84af>
  4ec0ee:	b8 00 00 00 00       	mov    eax,0x0
  4ec0f3:	84 c0                	test   al,al
  4ec0f5:	0f 84 9b 00 00 00    	je     4ec196 <QBMAIN(void*)+0xd8552>
;if(qbevent){evnt(7474);if(r)goto S_9024;}
  4ec0fb:	8b 05 47 1d 59 00    	mov    eax,DWORD PTR [rip+0x591d47]        # a7de48 <qbevent>
  4ec101:	85 c0                	test   eax,eax
  4ec103:	74 23                	je     4ec128 <QBMAIN(void*)+0xd84e4>
  4ec105:	ba 00 00 00 00       	mov    edx,0x0
  4ec10a:	be 00 00 00 00       	mov    esi,0x0
  4ec10f:	bf 32 1d 00 00       	mov    edi,0x1d32
  4ec114:	e8 68 6c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec119:	8b 05 35 4a 6a 00    	mov    eax,DWORD PTR [rip+0x6a4a35]        # b90b54 <r>
  4ec11f:	85 c0                	test   eax,eax
  4ec121:	74 05                	je     4ec128 <QBMAIN(void*)+0xd84e4>
  4ec123:	e9 53 ff ff ff       	jmp    4ec07b <QBMAIN(void*)+0xd8437>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected =",10));
  4ec128:	be 0a 00 00 00       	mov    esi,0xa
  4ec12d:	48 8d 05 79 43 50 00 	lea    rax,[rip+0x504379]        # 9f04ad <_IO_stdin_used+0x104ad>
  4ec134:	48 89 c7             	mov    rdi,rax
  4ec137:	e8 e9 8a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec13c:	48 89 c2             	mov    rdx,rax
  4ec13f:	48 8b 05 d2 34 6a 00 	mov    rax,QWORD PTR [rip+0x6a34d2]        # b8f618 <__STRING_A>
  4ec146:	48 89 d6             	mov    rsi,rdx
  4ec149:	48 89 c7             	mov    rdi,rax
  4ec14c:	e8 66 8e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec151:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec157:	be 00 00 00 00       	mov    esi,0x0
  4ec15c:	89 c7                	mov    edi,eax
  4ec15e:	e8 b4 7a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7474);}while(r);
  4ec163:	8b 05 df 1c 59 00    	mov    eax,DWORD PTR [rip+0x591cdf]        # a7de48 <qbevent>
  4ec169:	85 c0                	test   eax,eax
  4ec16b:	74 23                	je     4ec190 <QBMAIN(void*)+0xd854c>
  4ec16d:	ba 00 00 00 00       	mov    edx,0x0
  4ec172:	be 00 00 00 00       	mov    esi,0x0
  4ec177:	bf 32 1d 00 00       	mov    edi,0x1d32
  4ec17c:	e8 00 6c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec181:	8b 05 cd 49 6a 00    	mov    eax,DWORD PTR [rip+0x6a49cd]        # b90b54 <r>
  4ec187:	85 c0                	test   eax,eax
  4ec189:	75 9d                	jne    4ec128 <QBMAIN(void*)+0xd84e4>
;goto LABEL_ERRMES;
  4ec18b:	e9 9b ed 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7474);}while(r);
  4ec190:	90                   	nop
;goto LABEL_ERRMES;
  4ec191:	e9 95 ed 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_USEPOSITION= 1 ;
  4ec196:	48 8b 05 fb 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a43fb]        # b90598 <__LONG_USEPOSITION>
  4ec19d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7475);}while(r);
  4ec1a3:	8b 05 9f 1c 59 00    	mov    eax,DWORD PTR [rip+0x591c9f]        # a7de48 <qbevent>
  4ec1a9:	85 c0                	test   eax,eax
  4ec1ab:	74 20                	je     4ec1cd <QBMAIN(void*)+0xd8589>
  4ec1ad:	ba 00 00 00 00       	mov    edx,0x0
  4ec1b2:	be 00 00 00 00       	mov    esi,0x0
  4ec1b7:	bf 33 1d 00 00       	mov    edi,0x1d33
  4ec1bc:	e8 c0 6b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec1c1:	8b 05 8d 49 6a 00    	mov    eax,DWORD PTR [rip+0x6a498d]        # b90b54 <r>
  4ec1c7:	85 c0                	test   eax,eax
  4ec1c9:	75 cb                	jne    4ec196 <QBMAIN(void*)+0xd8552>
  4ec1cb:	eb 01                	jmp    4ec1ce <QBMAIN(void*)+0xd858a>
  4ec1cd:	90                   	nop
;qbs_set(__STRING_POSITION,__STRING_A3);
  4ec1ce:	48 8b 15 6b 3c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3c6b]        # b8fe40 <__STRING_A3>
  4ec1d5:	48 8b 05 d4 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a43d4]        # b905b0 <__STRING_POSITION>
  4ec1dc:	48 89 d6             	mov    rsi,rdx
  4ec1df:	48 89 c7             	mov    rdi,rax
  4ec1e2:	e8 d0 8d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec1e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec1ed:	be 00 00 00 00       	mov    esi,0x0
  4ec1f2:	89 c7                	mov    edi,eax
  4ec1f4:	e8 1e 7a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7476);}while(r);
  4ec1f9:	8b 05 49 1c 59 00    	mov    eax,DWORD PTR [rip+0x591c49]        # a7de48 <qbevent>
  4ec1ff:	85 c0                	test   eax,eax
  4ec201:	74 20                	je     4ec223 <QBMAIN(void*)+0xd85df>
  4ec203:	ba 00 00 00 00       	mov    edx,0x0
  4ec208:	be 00 00 00 00       	mov    esi,0x0
  4ec20d:	bf 34 1d 00 00       	mov    edi,0x1d34
  4ec212:	e8 6a 6b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec217:	8b 05 37 49 6a 00    	mov    eax,DWORD PTR [rip+0x6a4937]        # b90b54 <r>
  4ec21d:	85 c0                	test   eax,eax
  4ec21f:	75 ad                	jne    4ec1ce <QBMAIN(void*)+0xd858a>
  4ec221:	eb 01                	jmp    4ec224 <QBMAIN(void*)+0xd85e0>
  4ec223:	90                   	nop
;*__LONG_PART= 3 ;
  4ec224:	48 8b 05 75 43 6a 00 	mov    rax,QWORD PTR [rip+0x6a4375]        # b905a0 <__LONG_PART>
  4ec22b:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7477);}while(r);
  4ec231:	8b 05 11 1c 59 00    	mov    eax,DWORD PTR [rip+0x591c11]        # a7de48 <qbevent>
  4ec237:	85 c0                	test   eax,eax
  4ec239:	74 20                	je     4ec25b <QBMAIN(void*)+0xd8617>
  4ec23b:	ba 00 00 00 00       	mov    edx,0x0
  4ec240:	be 00 00 00 00       	mov    esi,0x0
  4ec245:	bf 35 1d 00 00       	mov    edi,0x1d35
  4ec24a:	e8 32 6b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec24f:	8b 05 ff 48 6a 00    	mov    eax,DWORD PTR [rip+0x6a48ff]        # b90b54 <r>
  4ec255:	85 c0                	test   eax,eax
  4ec257:	75 cb                	jne    4ec224 <QBMAIN(void*)+0xd85e0>
  4ec259:	eb 01                	jmp    4ec25c <QBMAIN(void*)+0xd8618>
  4ec25b:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4ec25c:	be 00 00 00 00       	mov    esi,0x0
  4ec261:	48 8d 05 43 3e 4f 00 	lea    rax,[rip+0x4f3e43]        # 9e00ab <_IO_stdin_used+0xab>
  4ec268:	48 89 c7             	mov    rdi,rax
  4ec26b:	e8 b5 89 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec270:	48 89 c2             	mov    rdx,rax
  4ec273:	48 8b 05 c6 3b 6a 00 	mov    rax,QWORD PTR [rip+0x6a3bc6]        # b8fe40 <__STRING_A3>
  4ec27a:	48 89 d6             	mov    rsi,rdx
  4ec27d:	48 89 c7             	mov    rdi,rax
  4ec280:	e8 32 8d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec285:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec28b:	be 00 00 00 00       	mov    esi,0x0
  4ec290:	89 c7                	mov    edi,eax
  4ec292:	e8 80 79 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7477);}while(r);
  4ec297:	8b 05 ab 1b 59 00    	mov    eax,DWORD PTR [rip+0x591bab]        # a7de48 <qbevent>
  4ec29d:	85 c0                	test   eax,eax
  4ec29f:	74 20                	je     4ec2c1 <QBMAIN(void*)+0xd867d>
  4ec2a1:	ba 00 00 00 00       	mov    edx,0x0
  4ec2a6:	be 00 00 00 00       	mov    esi,0x0
  4ec2ab:	bf 35 1d 00 00       	mov    edi,0x1d35
  4ec2b0:	e8 cc 6a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec2b5:	8b 05 99 48 6a 00    	mov    eax,DWORD PTR [rip+0x6a4899]        # b90b54 <r>
  4ec2bb:	85 c0                	test   eax,eax
  4ec2bd:	75 9d                	jne    4ec25c <QBMAIN(void*)+0xd8618>
  4ec2bf:	eb 01                	jmp    4ec2c2 <QBMAIN(void*)+0xd867e>
  4ec2c1:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ec2c2:	48 8b 05 d7 32 6a 00 	mov    rax,QWORD PTR [rip+0x6a32d7]        # b8f5a0 <__LONG_I>
  4ec2c9:	8b 10                	mov    edx,DWORD PTR [rax]
  4ec2cb:	48 8b 05 ce 32 6a 00 	mov    rax,QWORD PTR [rip+0x6a32ce]        # b8f5a0 <__LONG_I>
  4ec2d2:	83 c2 01             	add    edx,0x1
  4ec2d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7477);}while(r);
  4ec2d7:	8b 05 6b 1b 59 00    	mov    eax,DWORD PTR [rip+0x591b6b]        # a7de48 <qbevent>
  4ec2dd:	85 c0                	test   eax,eax
  4ec2df:	74 23                	je     4ec304 <QBMAIN(void*)+0xd86c0>
  4ec2e1:	ba 00 00 00 00       	mov    edx,0x0
  4ec2e6:	be 00 00 00 00       	mov    esi,0x0
  4ec2eb:	bf 35 1d 00 00       	mov    edi,0x1d35
  4ec2f0:	e8 8c 6a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec2f5:	8b 05 59 48 6a 00    	mov    eax,DWORD PTR [rip+0x6a4859]        # b90b54 <r>
  4ec2fb:	85 c0                	test   eax,eax
  4ec2fd:	75 c3                	jne    4ec2c2 <QBMAIN(void*)+0xd867e>
;goto LABEL_ASCGOTPART;
  4ec2ff:	e9 23 03 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;if(!qbevent)break;evnt(7477);}while(r);
  4ec304:	90                   	nop
;goto LABEL_ASCGOTPART;
  4ec305:	e9 1d 03 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;S_9036:;
  4ec30a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4ec30b:	be 01 00 00 00       	mov    esi,0x1
  4ec310:	48 8d 05 9c 33 50 00 	lea    rax,[rip+0x50339c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ec317:	48 89 c7             	mov    rdi,rax
  4ec31a:	e8 06 89 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec31f:	48 89 c2             	mov    rdx,rax
  4ec322:	48 8b 05 17 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3e17]        # b90140 <__STRING_A2>
  4ec329:	48 89 d6             	mov    rsi,rdx
  4ec32c:	48 89 c7             	mov    rdi,rax
  4ec32f:	e8 31 bf 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ec334:	89 c2                	mov    edx,eax
  4ec336:	48 8b 05 53 3d 6a 00 	mov    rax,QWORD PTR [rip+0x6a3d53]        # b90090 <__LONG_B>
  4ec33d:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec33f:	85 c0                	test   eax,eax
  4ec341:	0f 94 c0             	sete   al
  4ec344:	0f b6 c0             	movzx  eax,al
  4ec347:	f7 d8                	neg    eax
  4ec349:	21 c2                	and    edx,eax
  4ec34b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec351:	89 d6                	mov    esi,edx
  4ec353:	89 c7                	mov    edi,eax
  4ec355:	e8 bd 78 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ec35a:	85 c0                	test   eax,eax
  4ec35c:	75 0a                	jne    4ec368 <QBMAIN(void*)+0xd8724>
  4ec35e:	8b 05 d8 1a 59 00    	mov    eax,DWORD PTR [rip+0x591ad8]        # a7de3c <new_error>
  4ec364:	85 c0                	test   eax,eax
  4ec366:	74 07                	je     4ec36f <QBMAIN(void*)+0xd872b>
  4ec368:	b8 01 00 00 00       	mov    eax,0x1
  4ec36d:	eb 05                	jmp    4ec374 <QBMAIN(void*)+0xd8730>
  4ec36f:	b8 00 00 00 00       	mov    eax,0x0
  4ec374:	84 c0                	test   al,al
  4ec376:	0f 84 70 01 00 00    	je     4ec4ec <QBMAIN(void*)+0xd88a8>
;if(qbevent){evnt(7484);if(r)goto S_9036;}
  4ec37c:	8b 05 c6 1a 59 00    	mov    eax,DWORD PTR [rip+0x591ac6]        # a7de48 <qbevent>
  4ec382:	85 c0                	test   eax,eax
  4ec384:	74 23                	je     4ec3a9 <QBMAIN(void*)+0xd8765>
  4ec386:	ba 00 00 00 00       	mov    edx,0x0
  4ec38b:	be 00 00 00 00       	mov    esi,0x0
  4ec390:	bf 3c 1d 00 00       	mov    edi,0x1d3c
  4ec395:	e8 e7 69 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec39a:	8b 05 b4 47 6a 00    	mov    eax,DWORD PTR [rip+0x6a47b4]        # b90b54 <r>
  4ec3a0:	85 c0                	test   eax,eax
  4ec3a2:	74 06                	je     4ec3aa <QBMAIN(void*)+0xd8766>
  4ec3a4:	e9 62 ff ff ff       	jmp    4ec30b <QBMAIN(void*)+0xd86c7>
;S_9037:;
  4ec3a9:	90                   	nop
;if ((-(*__LONG_PART== 1 ))||new_error){
  4ec3aa:	48 8b 05 ef 41 6a 00 	mov    rax,QWORD PTR [rip+0x6a41ef]        # b905a0 <__LONG_PART>
  4ec3b1:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec3b3:	83 f8 01             	cmp    eax,0x1
  4ec3b6:	74 0e                	je     4ec3c6 <QBMAIN(void*)+0xd8782>
  4ec3b8:	8b 05 7e 1a 59 00    	mov    eax,DWORD PTR [rip+0x591a7e]        # a7de3c <new_error>
  4ec3be:	85 c0                	test   eax,eax
  4ec3c0:	0f 84 27 01 00 00    	je     4ec4ed <QBMAIN(void*)+0xd88a9>
;if(qbevent){evnt(7485);if(r)goto S_9037;}
  4ec3c6:	8b 05 7c 1a 59 00    	mov    eax,DWORD PTR [rip+0x591a7c]        # a7de48 <qbevent>
  4ec3cc:	85 c0                	test   eax,eax
  4ec3ce:	74 20                	je     4ec3f0 <QBMAIN(void*)+0xd87ac>
  4ec3d0:	ba 00 00 00 00       	mov    edx,0x0
  4ec3d5:	be 00 00 00 00       	mov    esi,0x0
  4ec3da:	bf 3d 1d 00 00       	mov    edi,0x1d3d
  4ec3df:	e8 9d 69 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec3e4:	8b 05 6a 47 6a 00    	mov    eax,DWORD PTR [rip+0x6a476a]        # b90b54 <r>
  4ec3ea:	85 c0                	test   eax,eax
  4ec3ec:	74 02                	je     4ec3f0 <QBMAIN(void*)+0xd87ac>
  4ec3ee:	eb ba                	jmp    4ec3aa <QBMAIN(void*)+0xd8766>
;qbs_set(__STRING_STRINGVARIABLE,__STRING_A3);
  4ec3f0:	48 8b 15 49 3a 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3a49]        # b8fe40 <__STRING_A3>
  4ec3f7:	48 8b 05 aa 41 6a 00 	mov    rax,QWORD PTR [rip+0x6a41aa]        # b905a8 <__STRING_STRINGVARIABLE>
  4ec3fe:	48 89 d6             	mov    rsi,rdx
  4ec401:	48 89 c7             	mov    rdi,rax
  4ec404:	e8 ae 8b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec409:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec40f:	be 00 00 00 00       	mov    esi,0x0
  4ec414:	89 c7                	mov    edi,eax
  4ec416:	e8 fc 77 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7485);}while(r);
  4ec41b:	8b 05 27 1a 59 00    	mov    eax,DWORD PTR [rip+0x591a27]        # a7de48 <qbevent>
  4ec421:	85 c0                	test   eax,eax
  4ec423:	74 20                	je     4ec445 <QBMAIN(void*)+0xd8801>
  4ec425:	ba 00 00 00 00       	mov    edx,0x0
  4ec42a:	be 00 00 00 00       	mov    esi,0x0
  4ec42f:	bf 3d 1d 00 00       	mov    edi,0x1d3d
  4ec434:	e8 48 69 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec439:	8b 05 15 47 6a 00    	mov    eax,DWORD PTR [rip+0x6a4715]        # b90b54 <r>
  4ec43f:	85 c0                	test   eax,eax
  4ec441:	75 ad                	jne    4ec3f0 <QBMAIN(void*)+0xd87ac>
  4ec443:	eb 01                	jmp    4ec446 <QBMAIN(void*)+0xd8802>
  4ec445:	90                   	nop
;*__LONG_PART= 2 ;
  4ec446:	48 8b 05 53 41 6a 00 	mov    rax,QWORD PTR [rip+0x6a4153]        # b905a0 <__LONG_PART>
  4ec44d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7485);}while(r);
  4ec453:	8b 05 ef 19 59 00    	mov    eax,DWORD PTR [rip+0x5919ef]        # a7de48 <qbevent>
  4ec459:	85 c0                	test   eax,eax
  4ec45b:	74 20                	je     4ec47d <QBMAIN(void*)+0xd8839>
  4ec45d:	ba 00 00 00 00       	mov    edx,0x0
  4ec462:	be 00 00 00 00       	mov    esi,0x0
  4ec467:	bf 3d 1d 00 00       	mov    edi,0x1d3d
  4ec46c:	e8 10 69 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec471:	8b 05 dd 46 6a 00    	mov    eax,DWORD PTR [rip+0x6a46dd]        # b90b54 <r>
  4ec477:	85 c0                	test   eax,eax
  4ec479:	75 cb                	jne    4ec446 <QBMAIN(void*)+0xd8802>
  4ec47b:	eb 01                	jmp    4ec47e <QBMAIN(void*)+0xd883a>
  4ec47d:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  4ec47e:	be 00 00 00 00       	mov    esi,0x0
  4ec483:	48 8d 05 21 3c 4f 00 	lea    rax,[rip+0x4f3c21]        # 9e00ab <_IO_stdin_used+0xab>
  4ec48a:	48 89 c7             	mov    rdi,rax
  4ec48d:	e8 93 87 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec492:	48 89 c2             	mov    rdx,rax
  4ec495:	48 8b 05 a4 39 6a 00 	mov    rax,QWORD PTR [rip+0x6a39a4]        # b8fe40 <__STRING_A3>
  4ec49c:	48 89 d6             	mov    rsi,rdx
  4ec49f:	48 89 c7             	mov    rdi,rax
  4ec4a2:	e8 10 8b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec4a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec4ad:	be 00 00 00 00       	mov    esi,0x0
  4ec4b2:	89 c7                	mov    edi,eax
  4ec4b4:	e8 5e 77 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7485);}while(r);
  4ec4b9:	8b 05 89 19 59 00    	mov    eax,DWORD PTR [rip+0x591989]        # a7de48 <qbevent>
  4ec4bf:	85 c0                	test   eax,eax
  4ec4c1:	74 23                	je     4ec4e6 <QBMAIN(void*)+0xd88a2>
  4ec4c3:	ba 00 00 00 00       	mov    edx,0x0
  4ec4c8:	be 00 00 00 00       	mov    esi,0x0
  4ec4cd:	bf 3d 1d 00 00       	mov    edi,0x1d3d
  4ec4d2:	e8 aa 68 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec4d7:	8b 05 77 46 6a 00    	mov    eax,DWORD PTR [rip+0x6a4677]        # b90b54 <r>
  4ec4dd:	85 c0                	test   eax,eax
  4ec4df:	75 9d                	jne    4ec47e <QBMAIN(void*)+0xd883a>
;goto LABEL_ASCGOTPART;
  4ec4e1:	e9 41 01 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;if(!qbevent)break;evnt(7485);}while(r);
  4ec4e6:	90                   	nop
;goto LABEL_ASCGOTPART;
  4ec4e7:	e9 3b 01 00 00       	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;S_9044:;
  4ec4ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A3->len))||new_error){
  4ec4ed:	48 8b 05 4c 39 6a 00 	mov    rax,QWORD PTR [rip+0x6a394c]        # b8fe40 <__STRING_A3>
  4ec4f4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4ec4f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec4fd:	89 d6                	mov    esi,edx
  4ec4ff:	89 c7                	mov    edi,eax
  4ec501:	e8 11 77 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ec506:	85 c0                	test   eax,eax
  4ec508:	75 0a                	jne    4ec514 <QBMAIN(void*)+0xd88d0>
  4ec50a:	8b 05 2c 19 59 00    	mov    eax,DWORD PTR [rip+0x59192c]        # a7de3c <new_error>
  4ec510:	85 c0                	test   eax,eax
  4ec512:	74 07                	je     4ec51b <QBMAIN(void*)+0xd88d7>
  4ec514:	b8 01 00 00 00       	mov    eax,0x1
  4ec519:	eb 05                	jmp    4ec520 <QBMAIN(void*)+0xd88dc>
  4ec51b:	b8 00 00 00 00       	mov    eax,0x0
  4ec520:	84 c0                	test   al,al
  4ec522:	0f 84 a6 00 00 00    	je     4ec5ce <QBMAIN(void*)+0xd898a>
;if(qbevent){evnt(7488);if(r)goto S_9044;}
  4ec528:	8b 05 1a 19 59 00    	mov    eax,DWORD PTR [rip+0x59191a]        # a7de48 <qbevent>
  4ec52e:	85 c0                	test   eax,eax
  4ec530:	74 20                	je     4ec552 <QBMAIN(void*)+0xd890e>
  4ec532:	ba 00 00 00 00       	mov    edx,0x0
  4ec537:	be 00 00 00 00       	mov    esi,0x0
  4ec53c:	bf 40 1d 00 00       	mov    edi,0x1d40
  4ec541:	e8 3b 68 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec546:	8b 05 08 46 6a 00    	mov    eax,DWORD PTR [rip+0x6a4608]        # b90b54 <r>
  4ec54c:	85 c0                	test   eax,eax
  4ec54e:	74 02                	je     4ec552 <QBMAIN(void*)+0xd890e>
  4ec550:	eb 9b                	jmp    4ec4ed <QBMAIN(void*)+0xd88a9>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  4ec552:	48 8b 1d e7 3b 6a 00 	mov    rbx,QWORD PTR [rip+0x6a3be7]        # b90140 <__STRING_A2>
  4ec559:	48 8b 15 50 26 6a 00 	mov    rdx,QWORD PTR [rip+0x6a2650]        # b8ebb0 <__STRING1_SP>
  4ec560:	48 8b 05 d9 38 6a 00 	mov    rax,QWORD PTR [rip+0x6a38d9]        # b8fe40 <__STRING_A3>
  4ec567:	48 89 d6             	mov    rsi,rdx
  4ec56a:	48 89 c7             	mov    rdi,rax
  4ec56d:	e8 75 93 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec572:	48 89 de             	mov    rsi,rbx
  4ec575:	48 89 c7             	mov    rdi,rax
  4ec578:	e8 6a 93 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec57d:	48 89 c2             	mov    rdx,rax
  4ec580:	48 8b 05 b9 38 6a 00 	mov    rax,QWORD PTR [rip+0x6a38b9]        # b8fe40 <__STRING_A3>
  4ec587:	48 89 d6             	mov    rsi,rdx
  4ec58a:	48 89 c7             	mov    rdi,rax
  4ec58d:	e8 25 8a 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec592:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec598:	be 00 00 00 00       	mov    esi,0x0
  4ec59d:	89 c7                	mov    edi,eax
  4ec59f:	e8 73 76 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7488);}while(r);
  4ec5a4:	8b 05 9e 18 59 00    	mov    eax,DWORD PTR [rip+0x59189e]        # a7de48 <qbevent>
  4ec5aa:	85 c0                	test   eax,eax
  4ec5ac:	74 75                	je     4ec623 <QBMAIN(void*)+0xd89df>
  4ec5ae:	ba 00 00 00 00       	mov    edx,0x0
  4ec5b3:	be 00 00 00 00       	mov    esi,0x0
  4ec5b8:	bf 40 1d 00 00       	mov    edi,0x1d40
  4ec5bd:	e8 bf 67 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec5c2:	8b 05 8c 45 6a 00    	mov    eax,DWORD PTR [rip+0x6a458c]        # b90b54 <r>
  4ec5c8:	85 c0                	test   eax,eax
  4ec5ca:	75 86                	jne    4ec552 <QBMAIN(void*)+0xd890e>
  4ec5cc:	eb 59                	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;qbs_set(__STRING_A3,__STRING_A2);
  4ec5ce:	48 8b 15 6b 3b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3b6b]        # b90140 <__STRING_A2>
  4ec5d5:	48 8b 05 64 38 6a 00 	mov    rax,QWORD PTR [rip+0x6a3864]        # b8fe40 <__STRING_A3>
  4ec5dc:	48 89 d6             	mov    rsi,rdx
  4ec5df:	48 89 c7             	mov    rdi,rax
  4ec5e2:	e8 d0 89 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec5e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec5ed:	be 00 00 00 00       	mov    esi,0x0
  4ec5f2:	89 c7                	mov    edi,eax
  4ec5f4:	e8 1e 76 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7488);}while(r);
  4ec5f9:	8b 05 49 18 59 00    	mov    eax,DWORD PTR [rip+0x591849]        # a7de48 <qbevent>
  4ec5ff:	85 c0                	test   eax,eax
  4ec601:	74 23                	je     4ec626 <QBMAIN(void*)+0xd89e2>
  4ec603:	ba 00 00 00 00       	mov    edx,0x0
  4ec608:	be 00 00 00 00       	mov    esi,0x0
  4ec60d:	bf 40 1d 00 00       	mov    edi,0x1d40
  4ec612:	e8 6a 67 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec617:	8b 05 37 45 6a 00    	mov    eax,DWORD PTR [rip+0x6a4537]        # b90b54 <r>
  4ec61d:	85 c0                	test   eax,eax
  4ec61f:	75 ad                	jne    4ec5ce <QBMAIN(void*)+0xd898a>
;LABEL_ASCGOTPART:;
  4ec621:	eb 04                	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;if(!qbevent)break;evnt(7488);}while(r);
  4ec623:	90                   	nop
  4ec624:	eb 01                	jmp    4ec627 <QBMAIN(void*)+0xd89e3>
;if(!qbevent)break;evnt(7488);}while(r);
  4ec626:	90                   	nop
;if(qbevent){evnt(7489);r=0;}
  4ec627:	8b 05 1b 18 59 00    	mov    eax,DWORD PTR [rip+0x59181b]        # a7de48 <qbevent>
  4ec62d:	85 c0                	test   eax,eax
  4ec62f:	74 1e                	je     4ec64f <QBMAIN(void*)+0xd8a0b>
  4ec631:	ba 00 00 00 00       	mov    edx,0x0
  4ec636:	be 00 00 00 00       	mov    esi,0x0
  4ec63b:	bf 41 1d 00 00       	mov    edi,0x1d41
  4ec640:	e8 3c 67 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec645:	c7 05 05 45 6a 00 00 	mov    DWORD PTR [rip+0x6a4505],0x0        # b90b54 <r>
  4ec64c:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  4ec64f:	48 8b 05 4a 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f4a]        # b8f5a0 <__LONG_I>
  4ec656:	8b 10                	mov    edx,DWORD PTR [rax]
  4ec658:	48 8b 05 41 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f41]        # b8f5a0 <__LONG_I>
  4ec65f:	83 c2 01             	add    edx,0x1
  4ec662:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7490);}while(r);
  4ec664:	8b 05 de 17 59 00    	mov    eax,DWORD PTR [rip+0x5917de]        # a7de48 <qbevent>
  4ec66a:	85 c0                	test   eax,eax
  4ec66c:	74 20                	je     4ec68e <QBMAIN(void*)+0xd8a4a>
  4ec66e:	ba 00 00 00 00       	mov    edx,0x0
  4ec673:	be 00 00 00 00       	mov    esi,0x0
  4ec678:	bf 42 1d 00 00       	mov    edi,0x1d42
  4ec67d:	e8 ff 66 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec682:	8b 05 cc 44 6a 00    	mov    eax,DWORD PTR [rip+0x6a44cc]        # b90b54 <r>
  4ec688:	85 c0                	test   eax,eax
  4ec68a:	75 c3                	jne    4ec64f <QBMAIN(void*)+0xd8a0b>
;dl_continue_1023:;
  4ec68c:	eb 01                	jmp    4ec68f <QBMAIN(void*)+0xd8a4b>
;if(!qbevent)break;evnt(7490);}while(r);
  4ec68e:	90                   	nop
;if(qbevent){evnt(7452);if(r)goto S_8994;}
  4ec68f:	e9 89 f2 ff ff       	jmp    4eb91d <QBMAIN(void*)+0xd7cd9>
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_STRINGVARIABLE->len== 0 ))|(-(__STRING_POSITION->len== 0 ))))||new_error){
  4ec694:	48 8b 05 0d 3f 6a 00 	mov    rax,QWORD PTR [rip+0x6a3f0d]        # b905a8 <__STRING_STRINGVARIABLE>
  4ec69b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4ec69e:	85 c0                	test   eax,eax
  4ec6a0:	0f 94 c0             	sete   al
  4ec6a3:	0f b6 c0             	movzx  eax,al
  4ec6a6:	f7 d8                	neg    eax
  4ec6a8:	89 c2                	mov    edx,eax
  4ec6aa:	48 8b 05 ff 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3eff]        # b905b0 <__STRING_POSITION>
  4ec6b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4ec6b4:	85 c0                	test   eax,eax
  4ec6b6:	0f 94 c0             	sete   al
  4ec6b9:	0f b6 c0             	movzx  eax,al
  4ec6bc:	f7 d8                	neg    eax
  4ec6be:	09 c2                	or     edx,eax
  4ec6c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec6c6:	89 d6                	mov    esi,edx
  4ec6c8:	89 c7                	mov    edi,eax
  4ec6ca:	e8 48 75 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ec6cf:	85 c0                	test   eax,eax
  4ec6d1:	75 0a                	jne    4ec6dd <QBMAIN(void*)+0xd8a99>
  4ec6d3:	8b 05 63 17 59 00    	mov    eax,DWORD PTR [rip+0x591763]        # a7de3c <new_error>
  4ec6d9:	85 c0                	test   eax,eax
  4ec6db:	74 07                	je     4ec6e4 <QBMAIN(void*)+0xd8aa0>
  4ec6dd:	b8 01 00 00 00       	mov    eax,0x1
  4ec6e2:	eb 05                	jmp    4ec6e9 <QBMAIN(void*)+0xd8aa5>
  4ec6e4:	b8 00 00 00 00       	mov    eax,0x0
  4ec6e9:	84 c0                	test   al,al
  4ec6eb:	0f 84 9b 00 00 00    	je     4ec78c <QBMAIN(void*)+0xd8b48>
;if(qbevent){evnt(7492);if(r)goto S_9051;}
  4ec6f1:	8b 05 51 17 59 00    	mov    eax,DWORD PTR [rip+0x591751]        # a7de48 <qbevent>
  4ec6f7:	85 c0                	test   eax,eax
  4ec6f9:	74 23                	je     4ec71e <QBMAIN(void*)+0xd8ada>
  4ec6fb:	ba 00 00 00 00       	mov    edx,0x0
  4ec700:	be 00 00 00 00       	mov    esi,0x0
  4ec705:	bf 44 1d 00 00       	mov    edi,0x1d44
  4ec70a:	e8 72 66 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec70f:	8b 05 3f 44 6a 00    	mov    eax,DWORD PTR [rip+0x6a443f]        # b90b54 <r>
  4ec715:	85 c0                	test   eax,eax
  4ec717:	74 05                	je     4ec71e <QBMAIN(void*)+0xd8ada>
  4ec719:	e9 76 ff ff ff       	jmp    4ec694 <QBMAIN(void*)+0xd8a50>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ASC ( ... , ... ) = ...",32));
  4ec71e:	be 20 00 00 00       	mov    esi,0x20
  4ec723:	48 8d 05 96 64 50 00 	lea    rax,[rip+0x506496]        # 9f2bc0 <_IO_stdin_used+0x12bc0>
  4ec72a:	48 89 c7             	mov    rdi,rax
  4ec72d:	e8 f3 84 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec732:	48 89 c2             	mov    rdx,rax
  4ec735:	48 8b 05 dc 2e 6a 00 	mov    rax,QWORD PTR [rip+0x6a2edc]        # b8f618 <__STRING_A>
  4ec73c:	48 89 d6             	mov    rsi,rdx
  4ec73f:	48 89 c7             	mov    rdi,rax
  4ec742:	e8 70 88 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec747:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec74d:	be 00 00 00 00       	mov    esi,0x0
  4ec752:	89 c7                	mov    edi,eax
  4ec754:	e8 be 74 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7492);}while(r);
  4ec759:	8b 05 e9 16 59 00    	mov    eax,DWORD PTR [rip+0x5916e9]        # a7de48 <qbevent>
  4ec75f:	85 c0                	test   eax,eax
  4ec761:	74 23                	je     4ec786 <QBMAIN(void*)+0xd8b42>
  4ec763:	ba 00 00 00 00       	mov    edx,0x0
  4ec768:	be 00 00 00 00       	mov    esi,0x0
  4ec76d:	bf 44 1d 00 00       	mov    edi,0x1d44
  4ec772:	e8 0a 66 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec777:	8b 05 d7 43 6a 00    	mov    eax,DWORD PTR [rip+0x6a43d7]        # b90b54 <r>
  4ec77d:	85 c0                	test   eax,eax
  4ec77f:	75 9d                	jne    4ec71e <QBMAIN(void*)+0xd8ada>
;goto LABEL_ERRMES;
  4ec781:	e9 a5 e7 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7492);}while(r);
  4ec786:	90                   	nop
;goto LABEL_ERRMES;
  4ec787:	e9 9f e7 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGVARIABLE,FUNC_FIXOPERATIONORDER(__STRING_STRINGVARIABLE));
  4ec78c:	48 8b 05 15 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3e15]        # b905a8 <__STRING_STRINGVARIABLE>
  4ec793:	48 89 c7             	mov    rdi,rax
  4ec796:	e8 64 00 0f 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ec79b:	48 89 c2             	mov    rdx,rax
  4ec79e:	48 8b 05 03 3e 6a 00 	mov    rax,QWORD PTR [rip+0x6a3e03]        # b905a8 <__STRING_STRINGVARIABLE>
  4ec7a5:	48 89 d6             	mov    rsi,rdx
  4ec7a8:	48 89 c7             	mov    rdi,rax
  4ec7ab:	e8 07 88 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec7b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec7b6:	be 00 00 00 00       	mov    esi,0x0
  4ec7bb:	89 c7                	mov    edi,eax
  4ec7bd:	e8 55 74 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7495);}while(r);
  4ec7c2:	8b 05 80 16 59 00    	mov    eax,DWORD PTR [rip+0x591680]        # a7de48 <qbevent>
  4ec7c8:	85 c0                	test   eax,eax
  4ec7ca:	74 20                	je     4ec7ec <QBMAIN(void*)+0xd8ba8>
  4ec7cc:	ba 00 00 00 00       	mov    edx,0x0
  4ec7d1:	be 00 00 00 00       	mov    esi,0x0
  4ec7d6:	bf 47 1d 00 00       	mov    edi,0x1d47
  4ec7db:	e8 a1 65 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec7e0:	8b 05 6e 43 6a 00    	mov    eax,DWORD PTR [rip+0x6a436e]        # b90b54 <r>
  4ec7e6:	85 c0                	test   eax,eax
  4ec7e8:	75 a2                	jne    4ec78c <QBMAIN(void*)+0xd8b48>
;S_9056:;
  4ec7ea:	eb 01                	jmp    4ec7ed <QBMAIN(void*)+0xd8ba9>
;if(!qbevent)break;evnt(7495);}while(r);
  4ec7ec:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ec7ed:	48 8b 05 74 2d 6a 00 	mov    rax,QWORD PTR [rip+0x6a2d74]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ec7f4:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec7f6:	85 c0                	test   eax,eax
  4ec7f8:	75 0a                	jne    4ec804 <QBMAIN(void*)+0xd8bc0>
  4ec7fa:	8b 05 3c 16 59 00    	mov    eax,DWORD PTR [rip+0x59163c]        # a7de3c <new_error>
  4ec800:	85 c0                	test   eax,eax
  4ec802:	74 32                	je     4ec836 <QBMAIN(void*)+0xd8bf2>
;if(qbevent){evnt(7496);if(r)goto S_9056;}
  4ec804:	8b 05 3e 16 59 00    	mov    eax,DWORD PTR [rip+0x59163e]        # a7de48 <qbevent>
  4ec80a:	85 c0                	test   eax,eax
  4ec80c:	0f 84 4f e3 07 00    	je     56ab61 <QBMAIN(void*)+0x156f1d>
  4ec812:	ba 00 00 00 00       	mov    edx,0x0
  4ec817:	be 00 00 00 00       	mov    esi,0x0
  4ec81c:	bf 48 1d 00 00       	mov    edi,0x1d48
  4ec821:	e8 5b 65 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec826:	8b 05 28 43 6a 00    	mov    eax,DWORD PTR [rip+0x6a4328]        # b90b54 <r>
  4ec82c:	85 c0                	test   eax,eax
  4ec82e:	0f 84 2d e3 07 00    	je     56ab61 <QBMAIN(void*)+0x156f1d>
  4ec834:	eb b7                	jmp    4ec7ed <QBMAIN(void*)+0xd8ba9>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Asc",3)),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2),__STRING_TLAYOUT));
  4ec836:	48 8b 1d 73 31 6a 00 	mov    rbx,QWORD PTR [rip+0x6a3173]        # b8f9b0 <__STRING_TLAYOUT>
  4ec83d:	4c 8b 25 74 23 6a 00 	mov    r12,QWORD PTR [rip+0x6a2374]        # b8ebb8 <__STRING1_SP2>
  4ec844:	be 01 00 00 00       	mov    esi,0x1
  4ec849:	48 8d 05 ca 2f 50 00 	lea    rax,[rip+0x502fca]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ec850:	48 89 c7             	mov    rdi,rax
  4ec853:	e8 cd 83 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec858:	49 89 c6             	mov    r14,rax
  4ec85b:	4c 8b 2d 56 23 6a 00 	mov    r13,QWORD PTR [rip+0x6a2356]        # b8ebb8 <__STRING1_SP2>
  4ec862:	be 03 00 00 00       	mov    esi,0x3
  4ec867:	48 8d 05 73 63 50 00 	lea    rax,[rip+0x506373]        # 9f2be1 <_IO_stdin_used+0x12be1>
  4ec86e:	48 89 c7             	mov    rdi,rax
  4ec871:	e8 af 83 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ec876:	48 89 c7             	mov    rdi,rax
  4ec879:	e8 fc 62 20 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4ec87e:	4c 89 ee             	mov    rsi,r13
  4ec881:	48 89 c7             	mov    rdi,rax
  4ec884:	e8 5e 90 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec889:	4c 89 f6             	mov    rsi,r14
  4ec88c:	48 89 c7             	mov    rdi,rax
  4ec88f:	e8 53 90 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec894:	4c 89 e6             	mov    rsi,r12
  4ec897:	48 89 c7             	mov    rdi,rax
  4ec89a:	e8 48 90 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec89f:	48 89 de             	mov    rsi,rbx
  4ec8a2:	48 89 c7             	mov    rdi,rax
  4ec8a5:	e8 3d 90 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ec8aa:	48 89 c2             	mov    rdx,rax
  4ec8ad:	48 8b 05 a4 36 6a 00 	mov    rax,QWORD PTR [rip+0x6a36a4]        # b8ff58 <__STRING_L>
  4ec8b4:	48 89 d6             	mov    rsi,rdx
  4ec8b7:	48 89 c7             	mov    rdi,rax
  4ec8ba:	e8 f8 86 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec8bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec8c5:	be 00 00 00 00       	mov    esi,0x0
  4ec8ca:	89 c7                	mov    edi,eax
  4ec8cc:	e8 46 73 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7497);}while(r);
  4ec8d1:	8b 05 71 15 59 00    	mov    eax,DWORD PTR [rip+0x591571]        # a7de48 <qbevent>
  4ec8d7:	85 c0                	test   eax,eax
  4ec8d9:	74 24                	je     4ec8ff <QBMAIN(void*)+0xd8cbb>
  4ec8db:	ba 00 00 00 00       	mov    edx,0x0
  4ec8e0:	be 00 00 00 00       	mov    esi,0x0
  4ec8e5:	bf 49 1d 00 00       	mov    edi,0x1d49
  4ec8ea:	e8 92 64 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec8ef:	8b 05 5f 42 6a 00    	mov    eax,DWORD PTR [rip+0x6a425f]        # b90b54 <r>
  4ec8f5:	85 c0                	test   eax,eax
  4ec8f7:	0f 85 39 ff ff ff    	jne    4ec836 <QBMAIN(void*)+0xd8bf2>
  4ec8fd:	eb 01                	jmp    4ec900 <QBMAIN(void*)+0xd8cbc>
  4ec8ff:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_STRINGVARIABLE,__LONG_SOURCETYP));
  4ec900:	48 8b 15 b9 3c 6a 00 	mov    rdx,QWORD PTR [rip+0x6a3cb9]        # b905c0 <__LONG_SOURCETYP>
  4ec907:	48 8b 05 9a 3c 6a 00 	mov    rax,QWORD PTR [rip+0x6a3c9a]        # b905a8 <__STRING_STRINGVARIABLE>
  4ec90e:	48 89 d6             	mov    rsi,rdx
  4ec911:	48 89 c7             	mov    rdi,rax
  4ec914:	e8 21 42 0b 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4ec919:	48 89 c2             	mov    rdx,rax
  4ec91c:	48 8b 05 75 36 6a 00 	mov    rax,QWORD PTR [rip+0x6a3675]        # b8ff98 <__STRING_E>
  4ec923:	48 89 d6             	mov    rsi,rdx
  4ec926:	48 89 c7             	mov    rdi,rax
  4ec929:	e8 89 86 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ec92e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ec934:	be 00 00 00 00       	mov    esi,0x0
  4ec939:	89 c7                	mov    edi,eax
  4ec93b:	e8 d7 72 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7499);}while(r);
  4ec940:	8b 05 02 15 59 00    	mov    eax,DWORD PTR [rip+0x591502]        # a7de48 <qbevent>
  4ec946:	85 c0                	test   eax,eax
  4ec948:	74 20                	je     4ec96a <QBMAIN(void*)+0xd8d26>
  4ec94a:	ba 00 00 00 00       	mov    edx,0x0
  4ec94f:	be 00 00 00 00       	mov    esi,0x0
  4ec954:	bf 4b 1d 00 00       	mov    edi,0x1d4b
  4ec959:	e8 23 64 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec95e:	8b 05 f0 41 6a 00    	mov    eax,DWORD PTR [rip+0x6a41f0]        # b90b54 <r>
  4ec964:	85 c0                	test   eax,eax
  4ec966:	75 98                	jne    4ec900 <QBMAIN(void*)+0xd8cbc>
;S_9061:;
  4ec968:	eb 01                	jmp    4ec96b <QBMAIN(void*)+0xd8d27>
;if(!qbevent)break;evnt(7499);}while(r);
  4ec96a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ec96b:	48 8b 05 f6 2b 6a 00 	mov    rax,QWORD PTR [rip+0x6a2bf6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ec972:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec974:	85 c0                	test   eax,eax
  4ec976:	75 0a                	jne    4ec982 <QBMAIN(void*)+0xd8d3e>
  4ec978:	8b 05 be 14 59 00    	mov    eax,DWORD PTR [rip+0x5914be]        # a7de3c <new_error>
  4ec97e:	85 c0                	test   eax,eax
  4ec980:	74 32                	je     4ec9b4 <QBMAIN(void*)+0xd8d70>
;if(qbevent){evnt(7500);if(r)goto S_9061;}
  4ec982:	8b 05 c0 14 59 00    	mov    eax,DWORD PTR [rip+0x5914c0]        # a7de48 <qbevent>
  4ec988:	85 c0                	test   eax,eax
  4ec98a:	0f 84 d7 e1 07 00    	je     56ab67 <QBMAIN(void*)+0x156f23>
  4ec990:	ba 00 00 00 00       	mov    edx,0x0
  4ec995:	be 00 00 00 00       	mov    esi,0x0
  4ec99a:	bf 4c 1d 00 00       	mov    edi,0x1d4c
  4ec99f:	e8 dd 63 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ec9a4:	8b 05 aa 41 6a 00    	mov    eax,DWORD PTR [rip+0x6a41aa]        # b90b54 <r>
  4ec9aa:	85 c0                	test   eax,eax
  4ec9ac:	0f 84 b5 e1 07 00    	je     56ab67 <QBMAIN(void*)+0x156f23>
  4ec9b2:	eb b7                	jmp    4ec96b <QBMAIN(void*)+0xd8d27>
;S_9064:;
  4ec9b4:	90                   	nop
;if (((-((*__LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))|(-((*__LONG_SOURCETYP&*__LONG_ISSTRING)== 0 )))||new_error){
  4ec9b5:	48 8b 05 04 3c 6a 00 	mov    rax,QWORD PTR [rip+0x6a3c04]        # b905c0 <__LONG_SOURCETYP>
  4ec9bc:	8b 10                	mov    edx,DWORD PTR [rax]
  4ec9be:	48 8b 05 c3 31 6a 00 	mov    rax,QWORD PTR [rip+0x6a31c3]        # b8fb88 <__LONG_ISREFERENCE>
  4ec9c5:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec9c7:	21 d0                	and    eax,edx
  4ec9c9:	85 c0                	test   eax,eax
  4ec9cb:	0f 94 c0             	sete   al
  4ec9ce:	0f b6 c0             	movzx  eax,al
  4ec9d1:	f7 d8                	neg    eax
  4ec9d3:	89 c1                	mov    ecx,eax
  4ec9d5:	48 8b 05 e4 3b 6a 00 	mov    rax,QWORD PTR [rip+0x6a3be4]        # b905c0 <__LONG_SOURCETYP>
  4ec9dc:	8b 10                	mov    edx,DWORD PTR [rax]
  4ec9de:	48 8b 05 63 31 6a 00 	mov    rax,QWORD PTR [rip+0x6a3163]        # b8fb48 <__LONG_ISSTRING>
  4ec9e5:	8b 00                	mov    eax,DWORD PTR [rax]
  4ec9e7:	21 d0                	and    eax,edx
  4ec9e9:	85 c0                	test   eax,eax
  4ec9eb:	0f 94 c0             	sete   al
  4ec9ee:	0f b6 c0             	movzx  eax,al
  4ec9f1:	f7 d8                	neg    eax
  4ec9f3:	09 c8                	or     eax,ecx
  4ec9f5:	85 c0                	test   eax,eax
  4ec9f7:	75 0e                	jne    4eca07 <QBMAIN(void*)+0xd8dc3>
  4ec9f9:	8b 05 3d 14 59 00    	mov    eax,DWORD PTR [rip+0x59143d]        # a7de3c <new_error>
  4ec9ff:	85 c0                	test   eax,eax
  4eca01:	0f 84 98 00 00 00    	je     4eca9f <QBMAIN(void*)+0xd8e5b>
;if(qbevent){evnt(7501);if(r)goto S_9064;}
  4eca07:	8b 05 3b 14 59 00    	mov    eax,DWORD PTR [rip+0x59143b]        # a7de48 <qbevent>
  4eca0d:	85 c0                	test   eax,eax
  4eca0f:	74 20                	je     4eca31 <QBMAIN(void*)+0xd8ded>
  4eca11:	ba 00 00 00 00       	mov    edx,0x0
  4eca16:	be 00 00 00 00       	mov    esi,0x0
  4eca1b:	bf 4d 1d 00 00       	mov    edi,0x1d4d
  4eca20:	e8 5c 63 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eca25:	8b 05 29 41 6a 00    	mov    eax,DWORD PTR [rip+0x6a4129]        # b90b54 <r>
  4eca2b:	85 c0                	test   eax,eax
  4eca2d:	74 02                	je     4eca31 <QBMAIN(void*)+0xd8ded>
  4eca2f:	eb 84                	jmp    4ec9b5 <QBMAIN(void*)+0xd8d71>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ASC ( string-variable , ...",36));
  4eca31:	be 24 00 00 00       	mov    esi,0x24
  4eca36:	48 8d 05 ab 61 50 00 	lea    rax,[rip+0x5061ab]        # 9f2be8 <_IO_stdin_used+0x12be8>
  4eca3d:	48 89 c7             	mov    rdi,rax
  4eca40:	e8 e0 81 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4eca45:	48 89 c2             	mov    rdx,rax
  4eca48:	48 8b 05 c9 2b 6a 00 	mov    rax,QWORD PTR [rip+0x6a2bc9]        # b8f618 <__STRING_A>
  4eca4f:	48 89 d6             	mov    rsi,rdx
  4eca52:	48 89 c7             	mov    rdi,rax
  4eca55:	e8 5d 85 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4eca5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eca60:	be 00 00 00 00       	mov    esi,0x0
  4eca65:	89 c7                	mov    edi,eax
  4eca67:	e8 ab 71 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7501);}while(r);
  4eca6c:	8b 05 d6 13 59 00    	mov    eax,DWORD PTR [rip+0x5913d6]        # a7de48 <qbevent>
  4eca72:	85 c0                	test   eax,eax
  4eca74:	74 23                	je     4eca99 <QBMAIN(void*)+0xd8e55>
  4eca76:	ba 00 00 00 00       	mov    edx,0x0
  4eca7b:	be 00 00 00 00       	mov    esi,0x0
  4eca80:	bf 4d 1d 00 00       	mov    edi,0x1d4d
  4eca85:	e8 f7 62 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4eca8a:	8b 05 c4 40 6a 00    	mov    eax,DWORD PTR [rip+0x6a40c4]        # b90b54 <r>
  4eca90:	85 c0                	test   eax,eax
  4eca92:	75 9d                	jne    4eca31 <QBMAIN(void*)+0xd8ded>
;goto LABEL_ERRMES;
  4eca94:	e9 92 e4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7501);}while(r);
  4eca99:	90                   	nop
;goto LABEL_ERRMES;
  4eca9a:	e9 8c e4 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_STRINGVARIABLE,FUNC_EVALUATETOTYP(__STRING_STRINGVARIABLE,__LONG_ISSTRING));
  4eca9f:	48 8b 15 a2 30 6a 00 	mov    rdx,QWORD PTR [rip+0x6a30a2]        # b8fb48 <__LONG_ISSTRING>
  4ecaa6:	48 8b 05 fb 3a 6a 00 	mov    rax,QWORD PTR [rip+0x6a3afb]        # b905a8 <__STRING_STRINGVARIABLE>
  4ecaad:	48 89 d6             	mov    rsi,rdx
  4ecab0:	48 89 c7             	mov    rdi,rax
  4ecab3:	e8 47 fe 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ecab8:	48 89 c2             	mov    rdx,rax
  4ecabb:	48 8b 05 e6 3a 6a 00 	mov    rax,QWORD PTR [rip+0x6a3ae6]        # b905a8 <__STRING_STRINGVARIABLE>
  4ecac2:	48 89 d6             	mov    rsi,rdx
  4ecac5:	48 89 c7             	mov    rdi,rax
  4ecac8:	e8 ea 84 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ecacd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ecad3:	be 00 00 00 00       	mov    esi,0x0
  4ecad8:	89 c7                	mov    edi,eax
  4ecada:	e8 38 71 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7502);}while(r);
  4ecadf:	8b 05 63 13 59 00    	mov    eax,DWORD PTR [rip+0x591363]        # a7de48 <qbevent>
  4ecae5:	85 c0                	test   eax,eax
  4ecae7:	74 20                	je     4ecb09 <QBMAIN(void*)+0xd8ec5>
  4ecae9:	ba 00 00 00 00       	mov    edx,0x0
  4ecaee:	be 00 00 00 00       	mov    esi,0x0
  4ecaf3:	bf 4e 1d 00 00       	mov    edi,0x1d4e
  4ecaf8:	e8 84 62 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecafd:	8b 05 51 40 6a 00    	mov    eax,DWORD PTR [rip+0x6a4051]        # b90b54 <r>
  4ecb03:	85 c0                	test   eax,eax
  4ecb05:	75 98                	jne    4eca9f <QBMAIN(void*)+0xd8e5b>
;S_9069:;
  4ecb07:	eb 01                	jmp    4ecb0a <QBMAIN(void*)+0xd8ec6>
;if(!qbevent)break;evnt(7502);}while(r);
  4ecb09:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ecb0a:	48 8b 05 57 2a 6a 00 	mov    rax,QWORD PTR [rip+0x6a2a57]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ecb11:	8b 00                	mov    eax,DWORD PTR [rax]
  4ecb13:	85 c0                	test   eax,eax
  4ecb15:	75 0a                	jne    4ecb21 <QBMAIN(void*)+0xd8edd>
  4ecb17:	8b 05 1f 13 59 00    	mov    eax,DWORD PTR [rip+0x59131f]        # a7de3c <new_error>
  4ecb1d:	85 c0                	test   eax,eax
  4ecb1f:	74 32                	je     4ecb53 <QBMAIN(void*)+0xd8f0f>
;if(qbevent){evnt(7503);if(r)goto S_9069;}
  4ecb21:	8b 05 21 13 59 00    	mov    eax,DWORD PTR [rip+0x591321]        # a7de48 <qbevent>
  4ecb27:	85 c0                	test   eax,eax
  4ecb29:	0f 84 3e e0 07 00    	je     56ab6d <QBMAIN(void*)+0x156f29>
  4ecb2f:	ba 00 00 00 00       	mov    edx,0x0
  4ecb34:	be 00 00 00 00       	mov    esi,0x0
  4ecb39:	bf 4f 1d 00 00       	mov    edi,0x1d4f
  4ecb3e:	e8 3e 62 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecb43:	8b 05 0b 40 6a 00    	mov    eax,DWORD PTR [rip+0x6a400b]        # b90b54 <r>
  4ecb49:	85 c0                	test   eax,eax
  4ecb4b:	0f 84 1c e0 07 00    	je     56ab6d <QBMAIN(void*)+0x156f29>
  4ecb51:	eb b7                	jmp    4ecb0a <QBMAIN(void*)+0xd8ec6>
;S_9072:;
  4ecb53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_POSITION,qbs_new_txt_len("1",1))))||new_error){
  4ecb54:	be 01 00 00 00       	mov    esi,0x1
  4ecb59:	48 8d 05 bc 30 50 00 	lea    rax,[rip+0x5030bc]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4ecb60:	48 89 c7             	mov    rdi,rax
  4ecb63:	e8 bd 80 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecb68:	48 89 c2             	mov    rdx,rax
  4ecb6b:	48 8b 05 3e 3a 6a 00 	mov    rax,QWORD PTR [rip+0x6a3a3e]        # b905b0 <__STRING_POSITION>
  4ecb72:	48 89 d6             	mov    rsi,rdx
  4ecb75:	48 89 c7             	mov    rdi,rax
  4ecb78:	e8 e8 b6 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ecb7d:	89 c2                	mov    edx,eax
  4ecb7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ecb85:	89 d6                	mov    esi,edx
  4ecb87:	89 c7                	mov    edi,eax
  4ecb89:	e8 89 70 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ecb8e:	85 c0                	test   eax,eax
  4ecb90:	75 0a                	jne    4ecb9c <QBMAIN(void*)+0xd8f58>
  4ecb92:	8b 05 a4 12 59 00    	mov    eax,DWORD PTR [rip+0x5912a4]        # a7de3c <new_error>
  4ecb98:	85 c0                	test   eax,eax
  4ecb9a:	74 07                	je     4ecba3 <QBMAIN(void*)+0xd8f5f>
  4ecb9c:	b8 01 00 00 00       	mov    eax,0x1
  4ecba1:	eb 05                	jmp    4ecba8 <QBMAIN(void*)+0xd8f64>
  4ecba3:	b8 00 00 00 00       	mov    eax,0x0
  4ecba8:	84 c0                	test   al,al
  4ecbaa:	0f 84 a0 07 00 00    	je     4ed350 <QBMAIN(void*)+0xd970c>
;if(qbevent){evnt(7507);if(r)goto S_9072;}
  4ecbb0:	8b 05 92 12 59 00    	mov    eax,DWORD PTR [rip+0x591292]        # a7de48 <qbevent>
  4ecbb6:	85 c0                	test   eax,eax
  4ecbb8:	74 23                	je     4ecbdd <QBMAIN(void*)+0xd8f99>
  4ecbba:	ba 00 00 00 00       	mov    edx,0x0
  4ecbbf:	be 00 00 00 00       	mov    esi,0x0
  4ecbc4:	bf 53 1d 00 00       	mov    edi,0x1d53
  4ecbc9:	e8 b3 61 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecbce:	8b 05 80 3f 6a 00    	mov    eax,DWORD PTR [rip+0x6a3f80]        # b90b54 <r>
  4ecbd4:	85 c0                	test   eax,eax
  4ecbd6:	74 06                	je     4ecbde <QBMAIN(void*)+0xd8f9a>
  4ecbd8:	e9 77 ff ff ff       	jmp    4ecb54 <QBMAIN(void*)+0xd8f10>
;S_9073:;
  4ecbdd:	90                   	nop
;if ((*__LONG_USEPOSITION)||new_error){
  4ecbde:	48 8b 05 b3 39 6a 00 	mov    rax,QWORD PTR [rip+0x6a39b3]        # b90598 <__LONG_USEPOSITION>
  4ecbe5:	8b 00                	mov    eax,DWORD PTR [rax]
  4ecbe7:	85 c0                	test   eax,eax
  4ecbe9:	75 0e                	jne    4ecbf9 <QBMAIN(void*)+0xd8fb5>
  4ecbeb:	8b 05 4b 12 59 00    	mov    eax,DWORD PTR [rip+0x59124b]        # a7de3c <new_error>
  4ecbf1:	85 c0                	test   eax,eax
  4ecbf3:	0f 84 6f 01 00 00    	je     4ecd68 <QBMAIN(void*)+0xd9124>
;if(qbevent){evnt(7508);if(r)goto S_9073;}
  4ecbf9:	8b 05 49 12 59 00    	mov    eax,DWORD PTR [rip+0x591249]        # a7de48 <qbevent>
  4ecbff:	85 c0                	test   eax,eax
  4ecc01:	74 20                	je     4ecc23 <QBMAIN(void*)+0xd8fdf>
  4ecc03:	ba 00 00 00 00       	mov    edx,0x0
  4ecc08:	be 00 00 00 00       	mov    esi,0x0
  4ecc0d:	bf 54 1d 00 00       	mov    edi,0x1d54
  4ecc12:	e8 6a 61 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecc17:	8b 05 37 3f 6a 00    	mov    eax,DWORD PTR [rip+0x6a3f37]        # b90b54 <r>
  4ecc1d:	85 c0                	test   eax,eax
  4ecc1f:	74 02                	je     4ecc23 <QBMAIN(void*)+0xd8fdf>
  4ecc21:	eb bb                	jmp    4ecbde <QBMAIN(void*)+0xd8f9a>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),qbs_new_txt_len("1",1)),__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len("=",1)));
  4ecc23:	be 01 00 00 00       	mov    esi,0x1
  4ecc28:	48 8d 05 61 35 50 00 	lea    rax,[rip+0x503561]        # 9f0190 <_IO_stdin_used+0x10190>
  4ecc2f:	48 89 c7             	mov    rdi,rax
  4ecc32:	e8 ee 7f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecc37:	49 89 c6             	mov    r14,rax
  4ecc3a:	48 8b 1d 6f 1f 6a 00 	mov    rbx,QWORD PTR [rip+0x6a1f6f]        # b8ebb0 <__STRING1_SP>
  4ecc41:	be 01 00 00 00       	mov    esi,0x1
  4ecc46:	48 8d 05 cb 2b 50 00 	lea    rax,[rip+0x502bcb]        # 9ef818 <_IO_stdin_used+0xf818>
  4ecc4d:	48 89 c7             	mov    rdi,rax
  4ecc50:	e8 d0 7f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecc55:	49 89 c7             	mov    r15,rax
  4ecc58:	4c 8b 25 59 1f 6a 00 	mov    r12,QWORD PTR [rip+0x6a1f59]        # b8ebb8 <__STRING1_SP2>
  4ecc5f:	be 01 00 00 00       	mov    esi,0x1
  4ecc64:	48 8d 05 b1 2f 50 00 	lea    rax,[rip+0x502fb1]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4ecc6b:	48 89 c7             	mov    rdi,rax
  4ecc6e:	e8 b2 7f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecc73:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4ecc7a:	4c 8b 2d 2f 1f 6a 00 	mov    r13,QWORD PTR [rip+0x6a1f2f]        # b8ebb0 <__STRING1_SP>
  4ecc81:	be 01 00 00 00       	mov    esi,0x1
  4ecc86:	48 8d 05 26 2a 50 00 	lea    rax,[rip+0x502a26]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ecc8d:	48 89 c7             	mov    rdi,rax
  4ecc90:	e8 90 7f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecc95:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4ecc9c:	48 8b 15 15 1f 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1f15]        # b8ebb8 <__STRING1_SP2>
  4ecca3:	48 8b 05 ae 32 6a 00 	mov    rax,QWORD PTR [rip+0x6a32ae]        # b8ff58 <__STRING_L>
  4eccaa:	48 89 d6             	mov    rsi,rdx
  4eccad:	48 89 c7             	mov    rdi,rax
  4eccb0:	e8 32 8c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eccb5:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4eccbc:	48 89 c7             	mov    rdi,rax
  4eccbf:	e8 23 8c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eccc4:	4c 89 ee             	mov    rsi,r13
  4eccc7:	48 89 c7             	mov    rdi,rax
  4eccca:	e8 18 8c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecccf:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4eccd6:	48 89 c7             	mov    rdi,rax
  4eccd9:	e8 09 8c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eccde:	4c 89 e6             	mov    rsi,r12
  4ecce1:	48 89 c7             	mov    rdi,rax
  4ecce4:	e8 fe 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecce9:	4c 89 fe             	mov    rsi,r15
  4eccec:	48 89 c7             	mov    rdi,rax
  4eccef:	e8 f3 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eccf4:	48 89 de             	mov    rsi,rbx
  4eccf7:	48 89 c7             	mov    rdi,rax
  4eccfa:	e8 e8 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4eccff:	4c 89 f6             	mov    rsi,r14
  4ecd02:	48 89 c7             	mov    rdi,rax
  4ecd05:	e8 dd 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecd0a:	48 89 c2             	mov    rdx,rax
  4ecd0d:	48 8b 05 44 32 6a 00 	mov    rax,QWORD PTR [rip+0x6a3244]        # b8ff58 <__STRING_L>
  4ecd14:	48 89 d6             	mov    rsi,rdx
  4ecd17:	48 89 c7             	mov    rdi,rax
  4ecd1a:	e8 98 82 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ecd1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ecd25:	be 00 00 00 00       	mov    esi,0x0
  4ecd2a:	89 c7                	mov    edi,eax
  4ecd2c:	e8 e6 6e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7508);}while(r);
  4ecd31:	8b 05 11 11 59 00    	mov    eax,DWORD PTR [rip+0x591111]        # a7de48 <qbevent>
  4ecd37:	85 c0                	test   eax,eax
  4ecd39:	74 27                	je     4ecd62 <QBMAIN(void*)+0xd911e>
  4ecd3b:	ba 00 00 00 00       	mov    edx,0x0
  4ecd40:	be 00 00 00 00       	mov    esi,0x0
  4ecd45:	bf 54 1d 00 00       	mov    edi,0x1d54
  4ecd4a:	e8 32 60 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecd4f:	8b 05 ff 3d 6a 00    	mov    eax,DWORD PTR [rip+0x6a3dff]        # b90b54 <r>
  4ecd55:	85 c0                	test   eax,eax
  4ecd57:	0f 85 c6 fe ff ff    	jne    4ecc23 <QBMAIN(void*)+0xd8fdf>
;if ((*__LONG_USEPOSITION)||new_error){
  4ecd5d:	e9 cb 00 00 00       	jmp    4ece2d <QBMAIN(void*)+0xd91e9>
;if(!qbevent)break;evnt(7508);}while(r);
  4ecd62:	90                   	nop
;if ((*__LONG_USEPOSITION)||new_error){
  4ecd63:	e9 c5 00 00 00       	jmp    4ece2d <QBMAIN(void*)+0xd91e9>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len("=",1)));
  4ecd68:	be 01 00 00 00       	mov    esi,0x1
  4ecd6d:	48 8d 05 1c 34 50 00 	lea    rax,[rip+0x50341c]        # 9f0190 <_IO_stdin_used+0x10190>
  4ecd74:	48 89 c7             	mov    rdi,rax
  4ecd77:	e8 a9 7e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecd7c:	49 89 c4             	mov    r12,rax
  4ecd7f:	48 8b 1d 2a 1e 6a 00 	mov    rbx,QWORD PTR [rip+0x6a1e2a]        # b8ebb0 <__STRING1_SP>
  4ecd86:	be 01 00 00 00       	mov    esi,0x1
  4ecd8b:	48 8d 05 86 2a 50 00 	lea    rax,[rip+0x502a86]        # 9ef818 <_IO_stdin_used+0xf818>
  4ecd92:	48 89 c7             	mov    rdi,rax
  4ecd95:	e8 8b 7e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ecd9a:	49 89 c5             	mov    r13,rax
  4ecd9d:	48 8b 15 14 1e 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1e14]        # b8ebb8 <__STRING1_SP2>
  4ecda4:	48 8b 05 ad 31 6a 00 	mov    rax,QWORD PTR [rip+0x6a31ad]        # b8ff58 <__STRING_L>
  4ecdab:	48 89 d6             	mov    rsi,rdx
  4ecdae:	48 89 c7             	mov    rdi,rax
  4ecdb1:	e8 31 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecdb6:	4c 89 ee             	mov    rsi,r13
  4ecdb9:	48 89 c7             	mov    rdi,rax
  4ecdbc:	e8 26 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecdc1:	48 89 de             	mov    rsi,rbx
  4ecdc4:	48 89 c7             	mov    rdi,rax
  4ecdc7:	e8 1b 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecdcc:	4c 89 e6             	mov    rsi,r12
  4ecdcf:	48 89 c7             	mov    rdi,rax
  4ecdd2:	e8 10 8b 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecdd7:	48 89 c2             	mov    rdx,rax
  4ecdda:	48 8b 05 77 31 6a 00 	mov    rax,QWORD PTR [rip+0x6a3177]        # b8ff58 <__STRING_L>
  4ecde1:	48 89 d6             	mov    rsi,rdx
  4ecde4:	48 89 c7             	mov    rdi,rax
  4ecde7:	e8 cb 81 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ecdec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ecdf2:	be 00 00 00 00       	mov    esi,0x0
  4ecdf7:	89 c7                	mov    edi,eax
  4ecdf9:	e8 19 6e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7508);}while(r);
  4ecdfe:	8b 05 44 10 59 00    	mov    eax,DWORD PTR [rip+0x591044]        # a7de48 <qbevent>
  4ece04:	85 c0                	test   eax,eax
  4ece06:	74 24                	je     4ece2c <QBMAIN(void*)+0xd91e8>
  4ece08:	ba 00 00 00 00       	mov    edx,0x0
  4ece0d:	be 00 00 00 00       	mov    esi,0x0
  4ece12:	bf 54 1d 00 00       	mov    edi,0x1d54
  4ece17:	e8 65 5f f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ece1c:	8b 05 32 3d 6a 00    	mov    eax,DWORD PTR [rip+0x6a3d32]        # b90b54 <r>
  4ece22:	85 c0                	test   eax,eax
  4ece24:	0f 85 3e ff ff ff    	jne    4ecd68 <QBMAIN(void*)+0xd9124>
  4ece2a:	eb 01                	jmp    4ece2d <QBMAIN(void*)+0xd91e9>
  4ece2c:	90                   	nop
;tab_spc_cr_size=2;
  4ece2d:	c7 05 61 ba 58 00 02 	mov    DWORD PTR [rip+0x58ba61],0x2        # a78898 <tab_spc_cr_size>
  4ece34:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ece37:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ece3e:	00 00 00 
  4ece41:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ece47:	89 05 c7 0f 59 00    	mov    DWORD PTR [rip+0x590fc7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1030;
  4ece4d:	8b 05 e9 0f 59 00    	mov    eax,DWORD PTR [rip+0x590fe9]        # a7de3c <new_error>
  4ece53:	85 c0                	test   eax,eax
  4ece55:	75 72                	jne    4ecec9 <QBMAIN(void*)+0xd9285>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tqbs=",5),__STRING_STRINGVARIABLE),qbs_new_txt_len("; if (!new_error){",18)), 0 , 0 , 1 );
  4ece57:	be 12 00 00 00       	mov    esi,0x12
  4ece5c:	48 8d 05 aa 5d 50 00 	lea    rax,[rip+0x505daa]        # 9f2c0d <_IO_stdin_used+0x12c0d>
  4ece63:	48 89 c7             	mov    rdi,rax
  4ece66:	e8 ba 7d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ece6b:	49 89 c4             	mov    r12,rax
  4ece6e:	48 8b 1d 33 37 6a 00 	mov    rbx,QWORD PTR [rip+0x6a3733]        # b905a8 <__STRING_STRINGVARIABLE>
  4ece75:	be 05 00 00 00       	mov    esi,0x5
  4ece7a:	48 8d 05 9f 5d 50 00 	lea    rax,[rip+0x505d9f]        # 9f2c20 <_IO_stdin_used+0x12c20>
  4ece81:	48 89 c7             	mov    rdi,rax
  4ece84:	e8 9c 7d 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ece89:	48 89 de             	mov    rsi,rbx
  4ece8c:	48 89 c7             	mov    rdi,rax
  4ece8f:	e8 53 8a 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ece94:	4c 89 e6             	mov    rsi,r12
  4ece97:	48 89 c7             	mov    rdi,rax
  4ece9a:	e8 48 8a 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ece9f:	48 89 c6             	mov    rsi,rax
  4ecea2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ecea8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4eceae:	b9 00 00 00 00       	mov    ecx,0x0
  4eceb3:	ba 00 00 00 00       	mov    edx,0x0
  4eceb8:	89 c7                	mov    edi,eax
  4eceba:	e8 71 2b 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1030;
  4ecebf:	8b 05 77 0f 59 00    	mov    eax,DWORD PTR [rip+0x590f77]        # a7de3c <new_error>
  4ecec5:	85 c0                	test   eax,eax
;skip1030:
  4ecec7:	eb 01                	jmp    4ececa <QBMAIN(void*)+0xd9286>
;if (new_error) goto skip1030;
  4ecec9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ececa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4eced0:	be 00 00 00 00       	mov    esi,0x0
  4eced5:	89 c7                	mov    edi,eax
  4eced7:	e8 3b 6d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ecedc:	c7 05 b2 b9 58 00 01 	mov    DWORD PTR [rip+0x58b9b2],0x1        # a78898 <tab_spc_cr_size>
  4ecee3:	00 00 00 
;if(!qbevent)break;evnt(7510);}while(r);
  4ecee6:	8b 05 5c 0f 59 00    	mov    eax,DWORD PTR [rip+0x590f5c]        # a7de48 <qbevent>
  4eceec:	85 c0                	test   eax,eax
  4eceee:	74 24                	je     4ecf14 <QBMAIN(void*)+0xd92d0>
  4ecef0:	ba 00 00 00 00       	mov    edx,0x0
  4ecef5:	be 00 00 00 00       	mov    esi,0x0
  4ecefa:	bf 56 1d 00 00       	mov    edi,0x1d56
  4eceff:	e8 7d 5e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecf04:	8b 05 4a 3c 6a 00    	mov    eax,DWORD PTR [rip+0x6a3c4a]        # b90b54 <r>
  4ecf0a:	85 c0                	test   eax,eax
  4ecf0c:	0f 85 1b ff ff ff    	jne    4ece2d <QBMAIN(void*)+0xd91e9>
  4ecf12:	eb 01                	jmp    4ecf15 <QBMAIN(void*)+0xd92d1>
  4ecf14:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_EXPRESSION));
  4ecf15:	48 8b 05 9c 36 6a 00 	mov    rax,QWORD PTR [rip+0x6a369c]        # b905b8 <__STRING_EXPRESSION>
  4ecf1c:	48 89 c7             	mov    rdi,rax
  4ecf1f:	e8 db f8 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ecf24:	48 89 c2             	mov    rdx,rax
  4ecf27:	48 8b 05 6a 30 6a 00 	mov    rax,QWORD PTR [rip+0x6a306a]        # b8ff98 <__STRING_E>
  4ecf2e:	48 89 d6             	mov    rsi,rdx
  4ecf31:	48 89 c7             	mov    rdi,rax
  4ecf34:	e8 7e 80 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ecf39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ecf3f:	be 00 00 00 00       	mov    esi,0x0
  4ecf44:	89 c7                	mov    edi,eax
  4ecf46:	e8 cc 6c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7511);}while(r);
  4ecf4b:	8b 05 f7 0e 59 00    	mov    eax,DWORD PTR [rip+0x590ef7]        # a7de48 <qbevent>
  4ecf51:	85 c0                	test   eax,eax
  4ecf53:	74 20                	je     4ecf75 <QBMAIN(void*)+0xd9331>
  4ecf55:	ba 00 00 00 00       	mov    edx,0x0
  4ecf5a:	be 00 00 00 00       	mov    esi,0x0
  4ecf5f:	bf 57 1d 00 00       	mov    edi,0x1d57
  4ecf64:	e8 18 5e f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecf69:	8b 05 e5 3b 6a 00    	mov    eax,DWORD PTR [rip+0x6a3be5]        # b90b54 <r>
  4ecf6f:	85 c0                	test   eax,eax
  4ecf71:	75 a2                	jne    4ecf15 <QBMAIN(void*)+0xd92d1>
;S_9080:;
  4ecf73:	eb 01                	jmp    4ecf76 <QBMAIN(void*)+0xd9332>
;if(!qbevent)break;evnt(7511);}while(r);
  4ecf75:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ecf76:	48 8b 05 eb 25 6a 00 	mov    rax,QWORD PTR [rip+0x6a25eb]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ecf7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4ecf7f:	85 c0                	test   eax,eax
  4ecf81:	75 0a                	jne    4ecf8d <QBMAIN(void*)+0xd9349>
  4ecf83:	8b 05 b3 0e 59 00    	mov    eax,DWORD PTR [rip+0x590eb3]        # a7de3c <new_error>
  4ecf89:	85 c0                	test   eax,eax
  4ecf8b:	74 32                	je     4ecfbf <QBMAIN(void*)+0xd937b>
;if(qbevent){evnt(7512);if(r)goto S_9080;}
  4ecf8d:	8b 05 b5 0e 59 00    	mov    eax,DWORD PTR [rip+0x590eb5]        # a7de48 <qbevent>
  4ecf93:	85 c0                	test   eax,eax
  4ecf95:	0f 84 d8 db 07 00    	je     56ab73 <QBMAIN(void*)+0x156f2f>
  4ecf9b:	ba 00 00 00 00       	mov    edx,0x0
  4ecfa0:	be 00 00 00 00       	mov    esi,0x0
  4ecfa5:	bf 58 1d 00 00       	mov    edi,0x1d58
  4ecfaa:	e8 d2 5d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ecfaf:	8b 05 9f 3b 6a 00    	mov    eax,DWORD PTR [rip+0x6a3b9f]        # b90b54 <r>
  4ecfb5:	85 c0                	test   eax,eax
  4ecfb7:	0f 84 b6 db 07 00    	je     56ab73 <QBMAIN(void*)+0x156f2f>
  4ecfbd:	eb b7                	jmp    4ecf76 <QBMAIN(void*)+0xd9332>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4ecfbf:	48 8b 1d ea 29 6a 00 	mov    rbx,QWORD PTR [rip+0x6a29ea]        # b8f9b0 <__STRING_TLAYOUT>
  4ecfc6:	48 8b 15 e3 1b 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1be3]        # b8ebb0 <__STRING1_SP>
  4ecfcd:	48 8b 05 84 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f84]        # b8ff58 <__STRING_L>
  4ecfd4:	48 89 d6             	mov    rsi,rdx
  4ecfd7:	48 89 c7             	mov    rdi,rax
  4ecfda:	e8 08 89 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecfdf:	48 89 de             	mov    rsi,rbx
  4ecfe2:	48 89 c7             	mov    rdi,rax
  4ecfe5:	e8 fd 88 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ecfea:	48 89 c2             	mov    rdx,rax
  4ecfed:	48 8b 05 64 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f64]        # b8ff58 <__STRING_L>
  4ecff4:	48 89 d6             	mov    rsi,rdx
  4ecff7:	48 89 c7             	mov    rdi,rax
  4ecffa:	e8 b8 7f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ecfff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed005:	be 00 00 00 00       	mov    esi,0x0
  4ed00a:	89 c7                	mov    edi,eax
  4ed00c:	e8 06 6c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7513);}while(r);
  4ed011:	8b 05 31 0e 59 00    	mov    eax,DWORD PTR [rip+0x590e31]        # a7de48 <qbevent>
  4ed017:	85 c0                	test   eax,eax
  4ed019:	74 20                	je     4ed03b <QBMAIN(void*)+0xd93f7>
  4ed01b:	ba 00 00 00 00       	mov    edx,0x0
  4ed020:	be 00 00 00 00       	mov    esi,0x0
  4ed025:	bf 59 1d 00 00       	mov    edi,0x1d59
  4ed02a:	e8 52 5d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed02f:	8b 05 1f 3b 6a 00    	mov    eax,DWORD PTR [rip+0x6a3b1f]        # b90b54 <r>
  4ed035:	85 c0                	test   eax,eax
  4ed037:	75 86                	jne    4ecfbf <QBMAIN(void*)+0xd937b>
  4ed039:	eb 01                	jmp    4ed03c <QBMAIN(void*)+0xd93f8>
  4ed03b:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1031= 32 )));
  4ed03c:	c7 85 84 ef ff ff 20 	mov    DWORD PTR [rbp-0x107c],0x20
  4ed043:	00 00 00 
  4ed046:	48 8b 05 4b 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f4b]        # b8ff98 <__STRING_E>
  4ed04d:	48 8d 95 84 ef ff ff 	lea    rdx,[rbp-0x107c]
  4ed054:	48 89 d6             	mov    rsi,rdx
  4ed057:	48 89 c7             	mov    rdi,rax
  4ed05a:	e8 a0 f8 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ed05f:	48 89 c2             	mov    rdx,rax
  4ed062:	48 8b 05 2f 2f 6a 00 	mov    rax,QWORD PTR [rip+0x6a2f2f]        # b8ff98 <__STRING_E>
  4ed069:	48 89 d6             	mov    rsi,rdx
  4ed06c:	48 89 c7             	mov    rdi,rax
  4ed06f:	e8 43 7f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed074:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed07a:	be 00 00 00 00       	mov    esi,0x0
  4ed07f:	89 c7                	mov    edi,eax
  4ed081:	e8 91 6b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7514);}while(r);
  4ed086:	8b 05 bc 0d 59 00    	mov    eax,DWORD PTR [rip+0x590dbc]        # a7de48 <qbevent>
  4ed08c:	85 c0                	test   eax,eax
  4ed08e:	74 20                	je     4ed0b0 <QBMAIN(void*)+0xd946c>
  4ed090:	ba 00 00 00 00       	mov    edx,0x0
  4ed095:	be 00 00 00 00       	mov    esi,0x0
  4ed09a:	bf 5a 1d 00 00       	mov    edi,0x1d5a
  4ed09f:	e8 dd 5c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed0a4:	8b 05 aa 3a 6a 00    	mov    eax,DWORD PTR [rip+0x6a3aaa]        # b90b54 <r>
  4ed0aa:	85 c0                	test   eax,eax
  4ed0ac:	75 8e                	jne    4ed03c <QBMAIN(void*)+0xd93f8>
;S_9085:;
  4ed0ae:	eb 01                	jmp    4ed0b1 <QBMAIN(void*)+0xd946d>
;if(!qbevent)break;evnt(7514);}while(r);
  4ed0b0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ed0b1:	48 8b 05 b0 24 6a 00 	mov    rax,QWORD PTR [rip+0x6a24b0]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ed0b8:	8b 00                	mov    eax,DWORD PTR [rax]
  4ed0ba:	85 c0                	test   eax,eax
  4ed0bc:	75 0a                	jne    4ed0c8 <QBMAIN(void*)+0xd9484>
  4ed0be:	8b 05 78 0d 59 00    	mov    eax,DWORD PTR [rip+0x590d78]        # a7de3c <new_error>
  4ed0c4:	85 c0                	test   eax,eax
  4ed0c6:	74 32                	je     4ed0fa <QBMAIN(void*)+0xd94b6>
;if(qbevent){evnt(7515);if(r)goto S_9085;}
  4ed0c8:	8b 05 7a 0d 59 00    	mov    eax,DWORD PTR [rip+0x590d7a]        # a7de48 <qbevent>
  4ed0ce:	85 c0                	test   eax,eax
  4ed0d0:	0f 84 a3 da 07 00    	je     56ab79 <QBMAIN(void*)+0x156f35>
  4ed0d6:	ba 00 00 00 00       	mov    edx,0x0
  4ed0db:	be 00 00 00 00       	mov    esi,0x0
  4ed0e0:	bf 5b 1d 00 00       	mov    edi,0x1d5b
  4ed0e5:	e8 97 5c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed0ea:	8b 05 64 3a 6a 00    	mov    eax,DWORD PTR [rip+0x6a3a64]        # b90b54 <r>
  4ed0f0:	85 c0                	test   eax,eax
  4ed0f2:	0f 84 81 da 07 00    	je     56ab79 <QBMAIN(void*)+0x156f35>
  4ed0f8:	eb b7                	jmp    4ed0b1 <QBMAIN(void*)+0xd946d>
;tab_spc_cr_size=2;
  4ed0fa:	c7 05 94 b7 58 00 02 	mov    DWORD PTR [rip+0x58b794],0x2        # a78898 <tab_spc_cr_size>
  4ed101:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed104:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed10b:	00 00 00 
  4ed10e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed114:	89 05 fa 0c 59 00    	mov    DWORD PTR [rip+0x590cfa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1032;
  4ed11a:	8b 05 1c 0d 59 00    	mov    eax,DWORD PTR [rip+0x590d1c]        # a7de3c <new_error>
  4ed120:	85 c0                	test   eax,eax
  4ed122:	75 72                	jne    4ed196 <QBMAIN(void*)+0xd9552>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),__STRING_E),qbs_new_txt_len("; if (!new_error){",18)), 0 , 0 , 1 );
  4ed124:	be 12 00 00 00       	mov    esi,0x12
  4ed129:	48 8d 05 dd 5a 50 00 	lea    rax,[rip+0x505add]        # 9f2c0d <_IO_stdin_used+0x12c0d>
  4ed130:	48 89 c7             	mov    rdi,rax
  4ed133:	e8 ed 7a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed138:	49 89 c4             	mov    r12,rax
  4ed13b:	48 8b 1d 56 2e 6a 00 	mov    rbx,QWORD PTR [rip+0x6a2e56]        # b8ff98 <__STRING_E>
  4ed142:	be 09 00 00 00       	mov    esi,0x9
  4ed147:	48 8d 05 d8 5a 50 00 	lea    rax,[rip+0x505ad8]        # 9f2c26 <_IO_stdin_used+0x12c26>
  4ed14e:	48 89 c7             	mov    rdi,rax
  4ed151:	e8 cf 7a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed156:	48 89 de             	mov    rsi,rbx
  4ed159:	48 89 c7             	mov    rdi,rax
  4ed15c:	e8 86 87 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed161:	4c 89 e6             	mov    rsi,r12
  4ed164:	48 89 c7             	mov    rdi,rax
  4ed167:	e8 7b 87 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed16c:	48 89 c6             	mov    rsi,rax
  4ed16f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed175:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ed17b:	b9 00 00 00 00       	mov    ecx,0x0
  4ed180:	ba 00 00 00 00       	mov    edx,0x0
  4ed185:	89 c7                	mov    edi,eax
  4ed187:	e8 a4 28 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1032;
  4ed18c:	8b 05 aa 0c 59 00    	mov    eax,DWORD PTR [rip+0x590caa]        # a7de3c <new_error>
  4ed192:	85 c0                	test   eax,eax
;skip1032:
  4ed194:	eb 01                	jmp    4ed197 <QBMAIN(void*)+0xd9553>
;if (new_error) goto skip1032;
  4ed196:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ed197:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed19d:	be 00 00 00 00       	mov    esi,0x0
  4ed1a2:	89 c7                	mov    edi,eax
  4ed1a4:	e8 6e 6a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ed1a9:	c7 05 e5 b6 58 00 01 	mov    DWORD PTR [rip+0x58b6e5],0x1        # a78898 <tab_spc_cr_size>
  4ed1b0:	00 00 00 
;if(!qbevent)break;evnt(7516);}while(r);
  4ed1b3:	8b 05 8f 0c 59 00    	mov    eax,DWORD PTR [rip+0x590c8f]        # a7de48 <qbevent>
  4ed1b9:	85 c0                	test   eax,eax
  4ed1bb:	74 24                	je     4ed1e1 <QBMAIN(void*)+0xd959d>
  4ed1bd:	ba 00 00 00 00       	mov    edx,0x0
  4ed1c2:	be 00 00 00 00       	mov    esi,0x0
  4ed1c7:	bf 5c 1d 00 00       	mov    edi,0x1d5c
  4ed1cc:	e8 b0 5b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed1d1:	8b 05 7d 39 6a 00    	mov    eax,DWORD PTR [rip+0x6a397d]        # b90b54 <r>
  4ed1d7:	85 c0                	test   eax,eax
  4ed1d9:	0f 85 1b ff ff ff    	jne    4ed0fa <QBMAIN(void*)+0xd94b6>
  4ed1df:	eb 01                	jmp    4ed1e2 <QBMAIN(void*)+0xd959e>
  4ed1e1:	90                   	nop
;tab_spc_cr_size=2;
  4ed1e2:	c7 05 ac b6 58 00 02 	mov    DWORD PTR [rip+0x58b6ac],0x2        # a78898 <tab_spc_cr_size>
  4ed1e9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed1ec:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed1f3:	00 00 00 
  4ed1f6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed1fc:	89 05 12 0c 59 00    	mov    DWORD PTR [rip+0x590c12],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1033;
  4ed202:	8b 05 34 0c 59 00    	mov    eax,DWORD PTR [rip+0x590c34]        # a7de3c <new_error>
  4ed208:	85 c0                	test   eax,eax
  4ed20a:	75 3e                	jne    4ed24a <QBMAIN(void*)+0xd9606>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (tqbs->len){tqbs->chr[0]=tmp_long;}else{error(5);}",53), 0 , 0 , 1 );
  4ed20c:	be 35 00 00 00       	mov    esi,0x35
  4ed211:	48 8d 05 18 5a 50 00 	lea    rax,[rip+0x505a18]        # 9f2c30 <_IO_stdin_used+0x12c30>
  4ed218:	48 89 c7             	mov    rdi,rax
  4ed21b:	e8 05 7a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed220:	48 89 c6             	mov    rsi,rax
  4ed223:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed229:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ed22f:	b9 00 00 00 00       	mov    ecx,0x0
  4ed234:	ba 00 00 00 00       	mov    edx,0x0
  4ed239:	89 c7                	mov    edi,eax
  4ed23b:	e8 f0 27 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1033;
  4ed240:	8b 05 f6 0b 59 00    	mov    eax,DWORD PTR [rip+0x590bf6]        # a7de3c <new_error>
  4ed246:	85 c0                	test   eax,eax
;skip1033:
  4ed248:	eb 01                	jmp    4ed24b <QBMAIN(void*)+0xd9607>
;if (new_error) goto skip1033;
  4ed24a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ed24b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed251:	be 00 00 00 00       	mov    esi,0x0
  4ed256:	89 c7                	mov    edi,eax
  4ed258:	e8 ba 69 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ed25d:	c7 05 31 b6 58 00 01 	mov    DWORD PTR [rip+0x58b631],0x1        # a78898 <tab_spc_cr_size>
  4ed264:	00 00 00 
;if(!qbevent)break;evnt(7517);}while(r);
  4ed267:	8b 05 db 0b 59 00    	mov    eax,DWORD PTR [rip+0x590bdb]        # a7de48 <qbevent>
  4ed26d:	85 c0                	test   eax,eax
  4ed26f:	74 24                	je     4ed295 <QBMAIN(void*)+0xd9651>
  4ed271:	ba 00 00 00 00       	mov    edx,0x0
  4ed276:	be 00 00 00 00       	mov    esi,0x0
  4ed27b:	bf 5d 1d 00 00       	mov    edi,0x1d5d
  4ed280:	e8 fc 5a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed285:	8b 05 c9 38 6a 00    	mov    eax,DWORD PTR [rip+0x6a38c9]        # b90b54 <r>
  4ed28b:	85 c0                	test   eax,eax
  4ed28d:	0f 85 4f ff ff ff    	jne    4ed1e2 <QBMAIN(void*)+0xd959e>
  4ed293:	eb 01                	jmp    4ed296 <QBMAIN(void*)+0xd9652>
  4ed295:	90                   	nop
;tab_spc_cr_size=2;
  4ed296:	c7 05 f8 b5 58 00 02 	mov    DWORD PTR [rip+0x58b5f8],0x2        # a78898 <tab_spc_cr_size>
  4ed29d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed2a0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed2a7:	00 00 00 
  4ed2aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed2b0:	89 05 5e 0b 59 00    	mov    DWORD PTR [rip+0x590b5e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1034;
  4ed2b6:	8b 05 80 0b 59 00    	mov    eax,DWORD PTR [rip+0x590b80]        # a7de3c <new_error>
  4ed2bc:	85 c0                	test   eax,eax
  4ed2be:	75 3e                	jne    4ed2fe <QBMAIN(void*)+0xd96ba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}}",2), 0 , 0 , 1 );
  4ed2c0:	be 02 00 00 00       	mov    esi,0x2
  4ed2c5:	48 8d 05 9a 59 50 00 	lea    rax,[rip+0x50599a]        # 9f2c66 <_IO_stdin_used+0x12c66>
  4ed2cc:	48 89 c7             	mov    rdi,rax
  4ed2cf:	e8 51 79 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed2d4:	48 89 c6             	mov    rsi,rax
  4ed2d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed2dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ed2e3:	b9 00 00 00 00       	mov    ecx,0x0
  4ed2e8:	ba 00 00 00 00       	mov    edx,0x0
  4ed2ed:	89 c7                	mov    edi,eax
  4ed2ef:	e8 3c 27 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1034;
  4ed2f4:	8b 05 42 0b 59 00    	mov    eax,DWORD PTR [rip+0x590b42]        # a7de3c <new_error>
  4ed2fa:	85 c0                	test   eax,eax
;skip1034:
  4ed2fc:	eb 01                	jmp    4ed2ff <QBMAIN(void*)+0xd96bb>
;if (new_error) goto skip1034;
  4ed2fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ed2ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed305:	be 00 00 00 00       	mov    esi,0x0
  4ed30a:	89 c7                	mov    edi,eax
  4ed30c:	e8 06 69 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ed311:	c7 05 7d b5 58 00 01 	mov    DWORD PTR [rip+0x58b57d],0x1        # a78898 <tab_spc_cr_size>
  4ed318:	00 00 00 
;if(!qbevent)break;evnt(7518);}while(r);
  4ed31b:	8b 05 27 0b 59 00    	mov    eax,DWORD PTR [rip+0x590b27]        # a7de48 <qbevent>
  4ed321:	85 c0                	test   eax,eax
  4ed323:	0f 84 c0 08 00 00    	je     4edbe9 <QBMAIN(void*)+0xd9fa5>
  4ed329:	ba 00 00 00 00       	mov    edx,0x0
  4ed32e:	be 00 00 00 00       	mov    esi,0x0
  4ed333:	bf 5e 1d 00 00       	mov    edi,0x1d5e
  4ed338:	e8 44 5a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed33d:	8b 05 11 38 6a 00    	mov    eax,DWORD PTR [rip+0x6a3811]        # b90b54 <r>
  4ed343:	85 c0                	test   eax,eax
  4ed345:	0f 85 4b ff ff ff    	jne    4ed296 <QBMAIN(void*)+0xd9652>
  4ed34b:	e9 9d 08 00 00       	jmp    4edbed <QBMAIN(void*)+0xd9fa9>
;tab_spc_cr_size=2;
  4ed350:	c7 05 3e b5 58 00 02 	mov    DWORD PTR [rip+0x58b53e],0x2        # a78898 <tab_spc_cr_size>
  4ed357:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed35a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed361:	00 00 00 
  4ed364:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed36a:	89 05 a4 0a 59 00    	mov    DWORD PTR [rip+0x590aa4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1035;
  4ed370:	8b 05 c6 0a 59 00    	mov    eax,DWORD PTR [rip+0x590ac6]        # a7de3c <new_error>
  4ed376:	85 c0                	test   eax,eax
  4ed378:	75 72                	jne    4ed3ec <QBMAIN(void*)+0xd97a8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tqbs=",5),__STRING_STRINGVARIABLE),qbs_new_txt_len("; if (!new_error){",18)), 0 , 0 , 1 );
  4ed37a:	be 12 00 00 00       	mov    esi,0x12
  4ed37f:	48 8d 05 87 58 50 00 	lea    rax,[rip+0x505887]        # 9f2c0d <_IO_stdin_used+0x12c0d>
  4ed386:	48 89 c7             	mov    rdi,rax
  4ed389:	e8 97 78 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed38e:	49 89 c4             	mov    r12,rax
  4ed391:	48 8b 1d 10 32 6a 00 	mov    rbx,QWORD PTR [rip+0x6a3210]        # b905a8 <__STRING_STRINGVARIABLE>
  4ed398:	be 05 00 00 00       	mov    esi,0x5
  4ed39d:	48 8d 05 7c 58 50 00 	lea    rax,[rip+0x50587c]        # 9f2c20 <_IO_stdin_used+0x12c20>
  4ed3a4:	48 89 c7             	mov    rdi,rax
  4ed3a7:	e8 79 78 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed3ac:	48 89 de             	mov    rsi,rbx
  4ed3af:	48 89 c7             	mov    rdi,rax
  4ed3b2:	e8 30 85 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed3b7:	4c 89 e6             	mov    rsi,r12
  4ed3ba:	48 89 c7             	mov    rdi,rax
  4ed3bd:	e8 25 85 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed3c2:	48 89 c6             	mov    rsi,rax
  4ed3c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed3cb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ed3d1:	b9 00 00 00 00       	mov    ecx,0x0
  4ed3d6:	ba 00 00 00 00       	mov    edx,0x0
  4ed3db:	89 c7                	mov    edi,eax
  4ed3dd:	e8 4e 26 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1035;
  4ed3e2:	8b 05 54 0a 59 00    	mov    eax,DWORD PTR [rip+0x590a54]        # a7de3c <new_error>
  4ed3e8:	85 c0                	test   eax,eax
;skip1035:
  4ed3ea:	eb 01                	jmp    4ed3ed <QBMAIN(void*)+0xd97a9>
;if (new_error) goto skip1035;
  4ed3ec:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ed3ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed3f3:	be 00 00 00 00       	mov    esi,0x0
  4ed3f8:	89 c7                	mov    edi,eax
  4ed3fa:	e8 18 68 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ed3ff:	c7 05 8f b4 58 00 01 	mov    DWORD PTR [rip+0x58b48f],0x1        # a78898 <tab_spc_cr_size>
  4ed406:	00 00 00 
;if(!qbevent)break;evnt(7522);}while(r);
  4ed409:	8b 05 39 0a 59 00    	mov    eax,DWORD PTR [rip+0x590a39]        # a7de48 <qbevent>
  4ed40f:	85 c0                	test   eax,eax
  4ed411:	74 24                	je     4ed437 <QBMAIN(void*)+0xd97f3>
  4ed413:	ba 00 00 00 00       	mov    edx,0x0
  4ed418:	be 00 00 00 00       	mov    esi,0x0
  4ed41d:	bf 62 1d 00 00       	mov    edi,0x1d62
  4ed422:	e8 5a 59 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed427:	8b 05 27 37 6a 00    	mov    eax,DWORD PTR [rip+0x6a3727]        # b90b54 <r>
  4ed42d:	85 c0                	test   eax,eax
  4ed42f:	0f 85 1b ff ff ff    	jne    4ed350 <QBMAIN(void*)+0xd970c>
  4ed435:	eb 01                	jmp    4ed438 <QBMAIN(void*)+0xd97f4>
  4ed437:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_POSITION));
  4ed438:	48 8b 05 71 31 6a 00 	mov    rax,QWORD PTR [rip+0x6a3171]        # b905b0 <__STRING_POSITION>
  4ed43f:	48 89 c7             	mov    rdi,rax
  4ed442:	e8 b8 f3 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4ed447:	48 89 c2             	mov    rdx,rax
  4ed44a:	48 8b 05 47 2b 6a 00 	mov    rax,QWORD PTR [rip+0x6a2b47]        # b8ff98 <__STRING_E>
  4ed451:	48 89 d6             	mov    rsi,rdx
  4ed454:	48 89 c7             	mov    rdi,rax
  4ed457:	e8 5b 7b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed45c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed462:	be 00 00 00 00       	mov    esi,0x0
  4ed467:	89 c7                	mov    edi,eax
  4ed469:	e8 a9 67 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7523);}while(r);
  4ed46e:	8b 05 d4 09 59 00    	mov    eax,DWORD PTR [rip+0x5909d4]        # a7de48 <qbevent>
  4ed474:	85 c0                	test   eax,eax
  4ed476:	74 20                	je     4ed498 <QBMAIN(void*)+0xd9854>
  4ed478:	ba 00 00 00 00       	mov    edx,0x0
  4ed47d:	be 00 00 00 00       	mov    esi,0x0
  4ed482:	bf 63 1d 00 00       	mov    edi,0x1d63
  4ed487:	e8 f5 58 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed48c:	8b 05 c2 36 6a 00    	mov    eax,DWORD PTR [rip+0x6a36c2]        # b90b54 <r>
  4ed492:	85 c0                	test   eax,eax
  4ed494:	75 a2                	jne    4ed438 <QBMAIN(void*)+0xd97f4>
;S_9094:;
  4ed496:	eb 01                	jmp    4ed499 <QBMAIN(void*)+0xd9855>
;if(!qbevent)break;evnt(7523);}while(r);
  4ed498:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ed499:	48 8b 05 c8 20 6a 00 	mov    rax,QWORD PTR [rip+0x6a20c8]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ed4a0:	8b 00                	mov    eax,DWORD PTR [rax]
  4ed4a2:	85 c0                	test   eax,eax
  4ed4a4:	75 0a                	jne    4ed4b0 <QBMAIN(void*)+0xd986c>
  4ed4a6:	8b 05 90 09 59 00    	mov    eax,DWORD PTR [rip+0x590990]        # a7de3c <new_error>
  4ed4ac:	85 c0                	test   eax,eax
  4ed4ae:	74 32                	je     4ed4e2 <QBMAIN(void*)+0xd989e>
;if(qbevent){evnt(7524);if(r)goto S_9094;}
  4ed4b0:	8b 05 92 09 59 00    	mov    eax,DWORD PTR [rip+0x590992]        # a7de48 <qbevent>
  4ed4b6:	85 c0                	test   eax,eax
  4ed4b8:	0f 84 c1 d6 07 00    	je     56ab7f <QBMAIN(void*)+0x156f3b>
  4ed4be:	ba 00 00 00 00       	mov    edx,0x0
  4ed4c3:	be 00 00 00 00       	mov    esi,0x0
  4ed4c8:	bf 64 1d 00 00       	mov    edi,0x1d64
  4ed4cd:	e8 af 58 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed4d2:	8b 05 7c 36 6a 00    	mov    eax,DWORD PTR [rip+0x6a367c]        # b90b54 <r>
  4ed4d8:	85 c0                	test   eax,eax
  4ed4da:	0f 84 9f d6 07 00    	je     56ab7f <QBMAIN(void*)+0x156f3b>
  4ed4e0:	eb b7                	jmp    4ed499 <QBMAIN(void*)+0xd9855>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len("=",1)));
  4ed4e2:	be 01 00 00 00       	mov    esi,0x1
  4ed4e7:	48 8d 05 a2 2c 50 00 	lea    rax,[rip+0x502ca2]        # 9f0190 <_IO_stdin_used+0x10190>
  4ed4ee:	48 89 c7             	mov    rdi,rax
  4ed4f1:	e8 2f 77 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed4f6:	49 89 c7             	mov    r15,rax
  4ed4f9:	48 8b 1d b0 16 6a 00 	mov    rbx,QWORD PTR [rip+0x6a16b0]        # b8ebb0 <__STRING1_SP>
  4ed500:	be 01 00 00 00       	mov    esi,0x1
  4ed505:	48 8d 05 0c 23 50 00 	lea    rax,[rip+0x50230c]        # 9ef818 <_IO_stdin_used+0xf818>
  4ed50c:	48 89 c7             	mov    rdi,rax
  4ed50f:	e8 11 77 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed514:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4ed51b:	4c 8b 25 96 16 6a 00 	mov    r12,QWORD PTR [rip+0x6a1696]        # b8ebb8 <__STRING1_SP2>
  4ed522:	4c 8b 2d 87 24 6a 00 	mov    r13,QWORD PTR [rip+0x6a2487]        # b8f9b0 <__STRING_TLAYOUT>
  4ed529:	4c 8b 35 80 16 6a 00 	mov    r14,QWORD PTR [rip+0x6a1680]        # b8ebb0 <__STRING1_SP>
  4ed530:	be 01 00 00 00       	mov    esi,0x1
  4ed535:	48 8d 05 77 21 50 00 	lea    rax,[rip+0x502177]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ed53c:	48 89 c7             	mov    rdi,rax
  4ed53f:	e8 e1 76 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed544:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4ed54b:	48 8b 15 66 16 6a 00 	mov    rdx,QWORD PTR [rip+0x6a1666]        # b8ebb8 <__STRING1_SP2>
  4ed552:	48 8b 05 ff 29 6a 00 	mov    rax,QWORD PTR [rip+0x6a29ff]        # b8ff58 <__STRING_L>
  4ed559:	48 89 d6             	mov    rsi,rdx
  4ed55c:	48 89 c7             	mov    rdi,rax
  4ed55f:	e8 83 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed564:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4ed56b:	48 89 c7             	mov    rdi,rax
  4ed56e:	e8 74 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed573:	4c 89 f6             	mov    rsi,r14
  4ed576:	48 89 c7             	mov    rdi,rax
  4ed579:	e8 69 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed57e:	4c 89 ee             	mov    rsi,r13
  4ed581:	48 89 c7             	mov    rdi,rax
  4ed584:	e8 5e 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed589:	4c 89 e6             	mov    rsi,r12
  4ed58c:	48 89 c7             	mov    rdi,rax
  4ed58f:	e8 53 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed594:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4ed59b:	48 89 c7             	mov    rdi,rax
  4ed59e:	e8 44 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed5a3:	48 89 de             	mov    rsi,rbx
  4ed5a6:	48 89 c7             	mov    rdi,rax
  4ed5a9:	e8 39 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed5ae:	4c 89 fe             	mov    rsi,r15
  4ed5b1:	48 89 c7             	mov    rdi,rax
  4ed5b4:	e8 2e 83 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed5b9:	48 89 c2             	mov    rdx,rax
  4ed5bc:	48 8b 05 95 29 6a 00 	mov    rax,QWORD PTR [rip+0x6a2995]        # b8ff58 <__STRING_L>
  4ed5c3:	48 89 d6             	mov    rsi,rdx
  4ed5c6:	48 89 c7             	mov    rdi,rax
  4ed5c9:	e8 e9 79 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed5ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed5d4:	be 00 00 00 00       	mov    esi,0x0
  4ed5d9:	89 c7                	mov    edi,eax
  4ed5db:	e8 37 66 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7525);}while(r);
  4ed5e0:	8b 05 62 08 59 00    	mov    eax,DWORD PTR [rip+0x590862]        # a7de48 <qbevent>
  4ed5e6:	85 c0                	test   eax,eax
  4ed5e8:	74 24                	je     4ed60e <QBMAIN(void*)+0xd99ca>
  4ed5ea:	ba 00 00 00 00       	mov    edx,0x0
  4ed5ef:	be 00 00 00 00       	mov    esi,0x0
  4ed5f4:	bf 65 1d 00 00       	mov    edi,0x1d65
  4ed5f9:	e8 83 57 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed5fe:	8b 05 50 35 6a 00    	mov    eax,DWORD PTR [rip+0x6a3550]        # b90b54 <r>
  4ed604:	85 c0                	test   eax,eax
  4ed606:	0f 85 d6 fe ff ff    	jne    4ed4e2 <QBMAIN(void*)+0xd989e>
  4ed60c:	eb 01                	jmp    4ed60f <QBMAIN(void*)+0xd99cb>
  4ed60e:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1036= 32 )));
  4ed60f:	c7 85 88 ef ff ff 20 	mov    DWORD PTR [rbp-0x1078],0x20
  4ed616:	00 00 00 
  4ed619:	48 8b 05 78 29 6a 00 	mov    rax,QWORD PTR [rip+0x6a2978]        # b8ff98 <__STRING_E>
  4ed620:	48 8d 95 88 ef ff ff 	lea    rdx,[rbp-0x1078]
  4ed627:	48 89 d6             	mov    rsi,rdx
  4ed62a:	48 89 c7             	mov    rdi,rax
  4ed62d:	e8 cd f2 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4ed632:	48 89 c2             	mov    rdx,rax
  4ed635:	48 8b 05 5c 29 6a 00 	mov    rax,QWORD PTR [rip+0x6a295c]        # b8ff98 <__STRING_E>
  4ed63c:	48 89 d6             	mov    rsi,rdx
  4ed63f:	48 89 c7             	mov    rdi,rax
  4ed642:	e8 70 79 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ed647:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed64d:	be 00 00 00 00       	mov    esi,0x0
  4ed652:	89 c7                	mov    edi,eax
  4ed654:	e8 be 65 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7526);}while(r);
  4ed659:	8b 05 e9 07 59 00    	mov    eax,DWORD PTR [rip+0x5907e9]        # a7de48 <qbevent>
  4ed65f:	85 c0                	test   eax,eax
  4ed661:	74 20                	je     4ed683 <QBMAIN(void*)+0xd9a3f>
  4ed663:	ba 00 00 00 00       	mov    edx,0x0
  4ed668:	be 00 00 00 00       	mov    esi,0x0
  4ed66d:	bf 66 1d 00 00       	mov    edi,0x1d66
  4ed672:	e8 0a 57 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed677:	8b 05 d7 34 6a 00    	mov    eax,DWORD PTR [rip+0x6a34d7]        # b90b54 <r>
  4ed67d:	85 c0                	test   eax,eax
  4ed67f:	75 8e                	jne    4ed60f <QBMAIN(void*)+0xd99cb>
;S_9099:;
  4ed681:	eb 01                	jmp    4ed684 <QBMAIN(void*)+0xd9a40>
;if(!qbevent)break;evnt(7526);}while(r);
  4ed683:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ed684:	48 8b 05 dd 1e 6a 00 	mov    rax,QWORD PTR [rip+0x6a1edd]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ed68b:	8b 00                	mov    eax,DWORD PTR [rax]
  4ed68d:	85 c0                	test   eax,eax
  4ed68f:	75 0a                	jne    4ed69b <QBMAIN(void*)+0xd9a57>
  4ed691:	8b 05 a5 07 59 00    	mov    eax,DWORD PTR [rip+0x5907a5]        # a7de3c <new_error>
  4ed697:	85 c0                	test   eax,eax
  4ed699:	74 32                	je     4ed6cd <QBMAIN(void*)+0xd9a89>
;if(qbevent){evnt(7527);if(r)goto S_9099;}
  4ed69b:	8b 05 a7 07 59 00    	mov    eax,DWORD PTR [rip+0x5907a7]        # a7de48 <qbevent>
  4ed6a1:	85 c0                	test   eax,eax
  4ed6a3:	0f 84 dc d4 07 00    	je     56ab85 <QBMAIN(void*)+0x156f41>
  4ed6a9:	ba 00 00 00 00       	mov    edx,0x0
  4ed6ae:	be 00 00 00 00       	mov    esi,0x0
  4ed6b3:	bf 67 1d 00 00       	mov    edi,0x1d67
  4ed6b8:	e8 c4 56 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ed6bd:	8b 05 91 34 6a 00    	mov    eax,DWORD PTR [rip+0x6a3491]        # b90b54 <r>
  4ed6c3:	85 c0                	test   eax,eax
  4ed6c5:	0f 84 ba d4 07 00    	je     56ab85 <QBMAIN(void*)+0x156f41>
  4ed6cb:	eb b7                	jmp    4ed684 <QBMAIN(void*)+0xd9a40>
;tab_spc_cr_size=2;
  4ed6cd:	c7 05 c1 b1 58 00 02 	mov    DWORD PTR [rip+0x58b1c1],0x2        # a78898 <tab_spc_cr_size>
  4ed6d4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ed6d7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ed6de:	00 00 00 
  4ed6e1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed6e7:	89 05 27 07 59 00    	mov    DWORD PTR [rip+0x590727],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1037;
  4ed6ed:	8b 05 49 07 59 00    	mov    eax,DWORD PTR [rip+0x590749]        # a7de3c <new_error>
  4ed6f3:	85 c0                	test   eax,eax
  4ed6f5:	75 72                	jne    4ed769 <QBMAIN(void*)+0xd9b25>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_fileno=",11),__STRING_E),qbs_new_txt_len("; if (!new_error){",18)), 0 , 0 , 1 );
  4ed6f7:	be 12 00 00 00       	mov    esi,0x12
  4ed6fc:	48 8d 05 0a 55 50 00 	lea    rax,[rip+0x50550a]        # 9f2c0d <_IO_stdin_used+0x12c0d>
  4ed703:	48 89 c7             	mov    rdi,rax
  4ed706:	e8 1a 75 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed70b:	49 89 c4             	mov    r12,rax
  4ed70e:	48 8b 1d 83 28 6a 00 	mov    rbx,QWORD PTR [rip+0x6a2883]        # b8ff98 <__STRING_E>
  4ed715:	be 0b 00 00 00       	mov    esi,0xb
  4ed71a:	48 8d 05 48 55 50 00 	lea    rax,[rip+0x505548]        # 9f2c69 <_IO_stdin_used+0x12c69>
  4ed721:	48 89 c7             	mov    rdi,rax
  4ed724:	e8 fc 74 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ed729:	48 89 de             	mov    rsi,rbx
  4ed72c:	48 89 c7             	mov    rdi,rax
  4ed72f:	e8 b3 81 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed734:	4c 89 e6             	mov    rsi,r12
  4ed737:	48 89 c7             	mov    rdi,rax
  4ed73a:	e8 a8 81 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ed73f:	48 89 c6             	mov    rsi,rax
  4ed742:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ed748:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ed74e:	b9 00 00 00 00       	mov    ecx,0x0
  4ed753:	ba 00 00 00 00       	mov    edx,0x0
  4ed758:	89 c7                	mov    edi,eax
  4ed75a:	e8 d1 22 41 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1037;
  4ed75f:	8b 05 d7 06 59 00    	mov    eax,DWORD PTR [rip+0x5906d7]        # a7de3c <new_error>
  4ed765:	85 c0                	test   eax,eax
;skip1037:
  4ed767:	eb 01                	jmp    4ed76a <QBMAIN(void*)+0xd9b26>
;if (new_error) goto skip1037;
  4ed769:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ed76a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ed770:	be 00 00 00 00       	mov    esi,0x0
  4ed775:	89 c7                	mov    edi,eax
  4ed777:	e8 9b 64 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ed77c:	c7 05 12 b1 58 00 01 	mov    DWORD PTR [rip+0x58b112],0x1        # a78898 <tab_spc_cr_size>
  4ed783:	00 00 00 
