  4cdf11:	e8 01 5d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6235);}while(r);
  4cdf16:	8b 05 2c ff 5a 00    	mov    eax,DWORD PTR [rip+0x5aff2c]        # a7de48 <qbevent>
  4cdf1c:	85 c0                	test   eax,eax
  4cdf1e:	74 24                	je     4cdf44 <QBMAIN(void*)+0xba300>
  4cdf20:	ba 00 00 00 00       	mov    edx,0x0
  4cdf25:	be 00 00 00 00       	mov    esi,0x0
  4cdf2a:	bf 5b 18 00 00       	mov    edi,0x185b
  4cdf2f:	e8 4d 4e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdf34:	8b 05 1a 2c 6c 00    	mov    eax,DWORD PTR [rip+0x6c2c1a]        # b90b54 <r>
  4cdf3a:	85 c0                	test   eax,eax
  4cdf3c:	0f 85 46 ff ff ff    	jne    4cde88 <QBMAIN(void*)+0xba244>
  4cdf42:	eb 01                	jmp    4cdf45 <QBMAIN(void*)+0xba301>
  4cdf44:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_E,&(pass842= 3 ),__LONG_N2));
  4cdf45:	48 8b 15 fc 21 6c 00 	mov    rdx,QWORD PTR [rip+0x6c21fc]        # b90148 <__LONG_N2>
  4cdf4c:	c7 85 0c ef ff ff 03 	mov    DWORD PTR [rbp-0x10f4],0x3
  4cdf53:	00 00 00 
  4cdf56:	48 8b 05 3b 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c203b]        # b8ff98 <__STRING_E>
  4cdf5d:	48 8d 8d 0c ef ff ff 	lea    rcx,[rbp-0x10f4]
  4cdf64:	48 89 ce             	mov    rsi,rcx
  4cdf67:	48 89 c7             	mov    rdi,rax
  4cdf6a:	e8 47 1d 12 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4cdf6f:	48 89 c2             	mov    rdx,rax
  4cdf72:	48 8b 05 1f 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c201f]        # b8ff98 <__STRING_E>
  4cdf79:	48 89 d6             	mov    rsi,rdx
  4cdf7c:	48 89 c7             	mov    rdi,rax
  4cdf7f:	e8 33 70 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cdf84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdf8a:	be 00 00 00 00       	mov    esi,0x0
  4cdf8f:	89 c7                	mov    edi,eax
  4cdf91:	e8 81 5c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6236);}while(r);
  4cdf96:	8b 05 ac fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afeac]        # a7de48 <qbevent>
  4cdf9c:	85 c0                	test   eax,eax
  4cdf9e:	74 20                	je     4cdfc0 <QBMAIN(void*)+0xba37c>
  4cdfa0:	ba 00 00 00 00       	mov    edx,0x0
  4cdfa5:	be 00 00 00 00       	mov    esi,0x0
  4cdfaa:	bf 5c 18 00 00       	mov    edi,0x185c
  4cdfaf:	e8 cd 4d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdfb4:	8b 05 9a 2b 6c 00    	mov    eax,DWORD PTR [rip+0x6c2b9a]        # b90b54 <r>
  4cdfba:	85 c0                	test   eax,eax
  4cdfbc:	75 87                	jne    4cdf45 <QBMAIN(void*)+0xba301>
  4cdfbe:	eb 01                	jmp    4cdfc1 <QBMAIN(void*)+0xba37d>
  4cdfc0:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4cdfc1:	48 8b 05 d0 1f 6c 00 	mov    rax,QWORD PTR [rip+0x6c1fd0]        # b8ff98 <__STRING_E>
  4cdfc8:	48 89 c7             	mov    rdi,rax
  4cdfcb:	e8 2f e8 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4cdfd0:	48 89 c2             	mov    rdx,rax
  4cdfd3:	48 8b 05 be 1f 6c 00 	mov    rax,QWORD PTR [rip+0x6c1fbe]        # b8ff98 <__STRING_E>
  4cdfda:	48 89 d6             	mov    rsi,rdx
  4cdfdd:	48 89 c7             	mov    rdi,rax
  4cdfe0:	e8 d2 6f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cdfe5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdfeb:	be 00 00 00 00       	mov    esi,0x0
  4cdff0:	89 c7                	mov    edi,eax
  4cdff2:	e8 20 5c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6241);}while(r);
  4cdff7:	8b 05 4b fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afe4b]        # a7de48 <qbevent>
  4cdffd:	85 c0                	test   eax,eax
  4cdfff:	74 20                	je     4ce021 <QBMAIN(void*)+0xba3dd>
  4ce001:	ba 00 00 00 00       	mov    edx,0x0
  4ce006:	be 00 00 00 00       	mov    esi,0x0
  4ce00b:	bf 61 18 00 00       	mov    edi,0x1861
  4ce010:	e8 6c 4d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce015:	8b 05 39 2b 6c 00    	mov    eax,DWORD PTR [rip+0x6c2b39]        # b90b54 <r>
  4ce01b:	85 c0                	test   eax,eax
  4ce01d:	75 a2                	jne    4cdfc1 <QBMAIN(void*)+0xba37d>
;S_7357:;
  4ce01f:	eb 01                	jmp    4ce022 <QBMAIN(void*)+0xba3de>
;if(!qbevent)break;evnt(6241);}while(r);
  4ce021:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ce022:	48 8b 05 3f 15 6c 00 	mov    rax,QWORD PTR [rip+0x6c153f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ce029:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce02b:	85 c0                	test   eax,eax
  4ce02d:	75 0a                	jne    4ce039 <QBMAIN(void*)+0xba3f5>
  4ce02f:	8b 05 07 fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afe07]        # a7de3c <new_error>
  4ce035:	85 c0                	test   eax,eax
  4ce037:	74 32                	je     4ce06b <QBMAIN(void*)+0xba427>
;if(qbevent){evnt(6242);if(r)goto S_7357;}
  4ce039:	8b 05 09 fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afe09]        # a7de48 <qbevent>
  4ce03f:	85 c0                	test   eax,eax
  4ce041:	0f 84 f4 c9 09 00    	je     56aa3b <QBMAIN(void*)+0x156df7>
  4ce047:	ba 00 00 00 00       	mov    edx,0x0
  4ce04c:	be 00 00 00 00       	mov    esi,0x0
  4ce051:	bf 62 18 00 00       	mov    edi,0x1862
  4ce056:	e8 26 4d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce05b:	8b 05 f3 2a 6c 00    	mov    eax,DWORD PTR [rip+0x6c2af3]        # b90b54 <r>
  4ce061:	85 c0                	test   eax,eax
  4ce063:	0f 84 d2 c9 09 00    	je     56aa3b <QBMAIN(void*)+0x156df7>
  4ce069:	eb b7                	jmp    4ce022 <QBMAIN(void*)+0xba3de>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4ce06b:	48 8b 1d 3e 19 6c 00 	mov    rbx,QWORD PTR [rip+0x6c193e]        # b8f9b0 <__STRING_TLAYOUT>
  4ce072:	48 8b 15 37 0b 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0b37]        # b8ebb0 <__STRING1_SP>
  4ce079:	48 8b 05 d8 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1ed8]        # b8ff58 <__STRING_L>
  4ce080:	48 89 d6             	mov    rsi,rdx
  4ce083:	48 89 c7             	mov    rdi,rax
  4ce086:	e8 5c 78 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce08b:	48 89 de             	mov    rsi,rbx
  4ce08e:	48 89 c7             	mov    rdi,rax
  4ce091:	e8 51 78 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce096:	48 89 c2             	mov    rdx,rax
  4ce099:	48 8b 05 b8 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1eb8]        # b8ff58 <__STRING_L>
  4ce0a0:	48 89 d6             	mov    rsi,rdx
  4ce0a3:	48 89 c7             	mov    rdi,rax
  4ce0a6:	e8 0c 6f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce0ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce0b1:	be 00 00 00 00       	mov    esi,0x0
  4ce0b6:	89 c7                	mov    edi,eax
  4ce0b8:	e8 5a 5b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6243);}while(r);
  4ce0bd:	8b 05 85 fd 5a 00    	mov    eax,DWORD PTR [rip+0x5afd85]        # a7de48 <qbevent>
  4ce0c3:	85 c0                	test   eax,eax
  4ce0c5:	74 20                	je     4ce0e7 <QBMAIN(void*)+0xba4a3>
  4ce0c7:	ba 00 00 00 00       	mov    edx,0x0
  4ce0cc:	be 00 00 00 00       	mov    esi,0x0
  4ce0d1:	bf 63 18 00 00       	mov    edi,0x1863
  4ce0d6:	e8 a6 4c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce0db:	8b 05 73 2a 6c 00    	mov    eax,DWORD PTR [rip+0x6c2a73]        # b90b54 <r>
  4ce0e1:	85 c0                	test   eax,eax
  4ce0e3:	75 86                	jne    4ce06b <QBMAIN(void*)+0xba427>
  4ce0e5:	eb 01                	jmp    4ce0e8 <QBMAIN(void*)+0xba4a4>
  4ce0e7:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4ce0e8:	48 8b 15 11 1f 6c 00 	mov    rdx,QWORD PTR [rip+0x6c1f11]        # b90000 <__LONG_TYP>
  4ce0ef:	48 8b 05 a2 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1ea2]        # b8ff98 <__STRING_E>
  4ce0f6:	48 89 d6             	mov    rsi,rdx
  4ce0f9:	48 89 c7             	mov    rdi,rax
  4ce0fc:	e8 39 2a 0d 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4ce101:	48 89 c2             	mov    rdx,rax
  4ce104:	48 8b 05 8d 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1e8d]        # b8ff98 <__STRING_E>
  4ce10b:	48 89 d6             	mov    rsi,rdx
  4ce10e:	48 89 c7             	mov    rdi,rax
  4ce111:	e8 a1 6e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce116:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce11c:	be 00 00 00 00       	mov    esi,0x0
  4ce121:	89 c7                	mov    edi,eax
  4ce123:	e8 ef 5a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6244);}while(r);
  4ce128:	8b 05 1a fd 5a 00    	mov    eax,DWORD PTR [rip+0x5afd1a]        # a7de48 <qbevent>
  4ce12e:	85 c0                	test   eax,eax
  4ce130:	74 20                	je     4ce152 <QBMAIN(void*)+0xba50e>
  4ce132:	ba 00 00 00 00       	mov    edx,0x0
  4ce137:	be 00 00 00 00       	mov    esi,0x0
  4ce13c:	bf 64 18 00 00       	mov    edi,0x1864
  4ce141:	e8 3b 4c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce146:	8b 05 08 2a 6c 00    	mov    eax,DWORD PTR [rip+0x6c2a08]        # b90b54 <r>
  4ce14c:	85 c0                	test   eax,eax
  4ce14e:	75 98                	jne    4ce0e8 <QBMAIN(void*)+0xba4a4>
;S_7362:;
  4ce150:	eb 01                	jmp    4ce153 <QBMAIN(void*)+0xba50f>
;if(!qbevent)break;evnt(6244);}while(r);
  4ce152:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ce153:	48 8b 05 0e 14 6c 00 	mov    rax,QWORD PTR [rip+0x6c140e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ce15a:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce15c:	85 c0                	test   eax,eax
  4ce15e:	75 0a                	jne    4ce16a <QBMAIN(void*)+0xba526>
  4ce160:	8b 05 d6 fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afcd6]        # a7de3c <new_error>
  4ce166:	85 c0                	test   eax,eax
  4ce168:	74 32                	je     4ce19c <QBMAIN(void*)+0xba558>
;if(qbevent){evnt(6245);if(r)goto S_7362;}
  4ce16a:	8b 05 d8 fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afcd8]        # a7de48 <qbevent>
  4ce170:	85 c0                	test   eax,eax
  4ce172:	0f 84 c9 c8 09 00    	je     56aa41 <QBMAIN(void*)+0x156dfd>
  4ce178:	ba 00 00 00 00       	mov    edx,0x0
  4ce17d:	be 00 00 00 00       	mov    esi,0x0
  4ce182:	bf 65 18 00 00       	mov    edi,0x1865
  4ce187:	e8 f5 4b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce18c:	8b 05 c2 29 6c 00    	mov    eax,DWORD PTR [rip+0x6c29c2]        # b90b54 <r>
  4ce192:	85 c0                	test   eax,eax
  4ce194:	0f 84 a7 c8 09 00    	je     56aa41 <QBMAIN(void*)+0x156dfd>
  4ce19a:	eb b7                	jmp    4ce153 <QBMAIN(void*)+0xba50f>
;S_7365:;
  4ce19c:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4ce19d:	48 8b 05 5c 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1e5c]        # b90000 <__LONG_TYP>
  4ce1a4:	8b 10                	mov    edx,DWORD PTR [rax]
  4ce1a6:	48 8b 05 db 19 6c 00 	mov    rax,QWORD PTR [rip+0x6c19db]        # b8fb88 <__LONG_ISREFERENCE>
  4ce1ad:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce1af:	21 d0                	and    eax,edx
  4ce1b1:	85 c0                	test   eax,eax
  4ce1b3:	75 0e                	jne    4ce1c3 <QBMAIN(void*)+0xba57f>
  4ce1b5:	8b 05 81 fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afc81]        # a7de3c <new_error>
  4ce1bb:	85 c0                	test   eax,eax
  4ce1bd:	0f 84 a3 00 00 00    	je     4ce266 <QBMAIN(void*)+0xba622>
;if(qbevent){evnt(6246);if(r)goto S_7365;}
  4ce1c3:	8b 05 7f fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afc7f]        # a7de48 <qbevent>
  4ce1c9:	85 c0                	test   eax,eax
  4ce1cb:	74 20                	je     4ce1ed <QBMAIN(void*)+0xba5a9>
  4ce1cd:	ba 00 00 00 00       	mov    edx,0x0
  4ce1d2:	be 00 00 00 00       	mov    esi,0x0
  4ce1d7:	bf 66 18 00 00       	mov    edi,0x1866
  4ce1dc:	e8 a0 4b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce1e1:	8b 05 6d 29 6c 00    	mov    eax,DWORD PTR [rip+0x6c296d]        # b90b54 <r>
  4ce1e7:	85 c0                	test   eax,eax
  4ce1e9:	74 02                	je     4ce1ed <QBMAIN(void*)+0xba5a9>
  4ce1eb:	eb b0                	jmp    4ce19d <QBMAIN(void*)+0xba559>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass843= 0 )));
  4ce1ed:	c7 85 10 ef ff ff 00 	mov    DWORD PTR [rbp-0x10f0],0x0
  4ce1f4:	00 00 00 
  4ce1f7:	48 8b 0d 02 1e 6c 00 	mov    rcx,QWORD PTR [rip+0x6c1e02]        # b90000 <__LONG_TYP>
  4ce1fe:	48 8b 05 93 1d 6c 00 	mov    rax,QWORD PTR [rip+0x6c1d93]        # b8ff98 <__STRING_E>
  4ce205:	48 8d 95 10 ef ff ff 	lea    rdx,[rbp-0x10f0]
  4ce20c:	48 89 ce             	mov    rsi,rcx
  4ce20f:	48 89 c7             	mov    rdi,rax
  4ce212:	e8 e3 cd 13 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4ce217:	48 89 c2             	mov    rdx,rax
  4ce21a:	48 8b 05 77 1d 6c 00 	mov    rax,QWORD PTR [rip+0x6c1d77]        # b8ff98 <__STRING_E>
  4ce221:	48 89 d6             	mov    rsi,rdx
  4ce224:	48 89 c7             	mov    rdi,rax
  4ce227:	e8 8b 6d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce22c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce232:	be 00 00 00 00       	mov    esi,0x0
  4ce237:	89 c7                	mov    edi,eax
  4ce239:	e8 d9 59 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6246);}while(r);
  4ce23e:	8b 05 04 fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afc04]        # a7de48 <qbevent>
  4ce244:	85 c0                	test   eax,eax
  4ce246:	74 21                	je     4ce269 <QBMAIN(void*)+0xba625>
  4ce248:	ba 00 00 00 00       	mov    edx,0x0
  4ce24d:	be 00 00 00 00       	mov    esi,0x0
  4ce252:	bf 66 18 00 00       	mov    edi,0x1866
  4ce257:	e8 25 4b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce25c:	8b 05 f2 28 6c 00    	mov    eax,DWORD PTR [rip+0x6c28f2]        # b90b54 <r>
  4ce262:	85 c0                	test   eax,eax
  4ce264:	75 87                	jne    4ce1ed <QBMAIN(void*)+0xba5a9>
;S_7368:;
  4ce266:	90                   	nop
  4ce267:	eb 01                	jmp    4ce26a <QBMAIN(void*)+0xba626>
;if(!qbevent)break;evnt(6246);}while(r);
  4ce269:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ce26a:	48 8b 05 f7 12 6c 00 	mov    rax,QWORD PTR [rip+0x6c12f7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ce271:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce273:	85 c0                	test   eax,eax
  4ce275:	75 0a                	jne    4ce281 <QBMAIN(void*)+0xba63d>
  4ce277:	8b 05 bf fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afbbf]        # a7de3c <new_error>
  4ce27d:	85 c0                	test   eax,eax
  4ce27f:	74 32                	je     4ce2b3 <QBMAIN(void*)+0xba66f>
;if(qbevent){evnt(6247);if(r)goto S_7368;}
  4ce281:	8b 05 c1 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afbc1]        # a7de48 <qbevent>
  4ce287:	85 c0                	test   eax,eax
  4ce289:	0f 84 b8 c7 09 00    	je     56aa47 <QBMAIN(void*)+0x156e03>
  4ce28f:	ba 00 00 00 00       	mov    edx,0x0
  4ce294:	be 00 00 00 00       	mov    esi,0x0
  4ce299:	bf 67 18 00 00       	mov    edi,0x1867
  4ce29e:	e8 de 4a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce2a3:	8b 05 ab 28 6c 00    	mov    eax,DWORD PTR [rip+0x6c28ab]        # b90b54 <r>
  4ce2a9:	85 c0                	test   eax,eax
  4ce2ab:	0f 84 96 c7 09 00    	je     56aa47 <QBMAIN(void*)+0x156e03>
  4ce2b1:	eb b7                	jmp    4ce26a <QBMAIN(void*)+0xba626>
;S_7371:;
  4ce2b3:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  4ce2b4:	48 8b 05 fd 1d 6c 00 	mov    rax,QWORD PTR [rip+0x6c1dfd]        # b900b8 <__LONG_T>
  4ce2bb:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce2bd:	85 c0                	test   eax,eax
  4ce2bf:	74 0e                	je     4ce2cf <QBMAIN(void*)+0xba68b>
  4ce2c1:	8b 05 75 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb75]        # a7de3c <new_error>
  4ce2c7:	85 c0                	test   eax,eax
  4ce2c9:	0f 84 94 07 00 00    	je     4cea63 <QBMAIN(void*)+0xbae1f>
;if(qbevent){evnt(6248);if(r)goto S_7371;}
  4ce2cf:	8b 05 73 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb73]        # a7de48 <qbevent>
  4ce2d5:	85 c0                	test   eax,eax
  4ce2d7:	74 20                	je     4ce2f9 <QBMAIN(void*)+0xba6b5>
  4ce2d9:	ba 00 00 00 00       	mov    edx,0x0
  4ce2de:	be 00 00 00 00       	mov    esi,0x0
  4ce2e3:	bf 68 18 00 00       	mov    edi,0x1868
  4ce2e8:	e8 94 4a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce2ed:	8b 05 61 28 6c 00    	mov    eax,DWORD PTR [rip+0x6c2861]        # b90b54 <r>
  4ce2f3:	85 c0                	test   eax,eax
  4ce2f5:	74 03                	je     4ce2fa <QBMAIN(void*)+0xba6b6>
  4ce2f7:	eb bb                	jmp    4ce2b4 <QBMAIN(void*)+0xba670>
;S_7372:;
  4ce2f9:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  4ce2fa:	48 8b 05 ff 1c 6c 00 	mov    rax,QWORD PTR [rip+0x6c1cff]        # b90000 <__LONG_TYP>
  4ce301:	8b 10                	mov    edx,DWORD PTR [rax]
  4ce303:	48 8b 05 3e 18 6c 00 	mov    rax,QWORD PTR [rip+0x6c183e]        # b8fb48 <__LONG_ISSTRING>
  4ce30a:	8b 00                	mov    eax,DWORD PTR [rax]
  4ce30c:	21 d0                	and    eax,edx
  4ce30e:	85 c0                	test   eax,eax
  4ce310:	74 0e                	je     4ce320 <QBMAIN(void*)+0xba6dc>
  4ce312:	8b 05 24 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb24]        # a7de3c <new_error>
  4ce318:	85 c0                	test   eax,eax
  4ce31a:	0f 84 98 00 00 00    	je     4ce3b8 <QBMAIN(void*)+0xba774>
;if(qbevent){evnt(6250);if(r)goto S_7372;}
  4ce320:	8b 05 22 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb22]        # a7de48 <qbevent>
  4ce326:	85 c0                	test   eax,eax
  4ce328:	74 20                	je     4ce34a <QBMAIN(void*)+0xba706>
  4ce32a:	ba 00 00 00 00       	mov    edx,0x0
  4ce32f:	be 00 00 00 00       	mov    esi,0x0
  4ce334:	bf 6a 18 00 00       	mov    edi,0x186a
  4ce339:	e8 43 4a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce33e:	8b 05 10 28 6c 00    	mov    eax,DWORD PTR [rip+0x6c2810]        # b90b54 <r>
  4ce344:	85 c0                	test   eax,eax
  4ce346:	74 02                	je     4ce34a <QBMAIN(void*)+0xba706>
  4ce348:	eb b0                	jmp    4ce2fa <QBMAIN(void*)+0xba6b6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected string expression",26));
  4ce34a:	be 1a 00 00 00       	mov    esi,0x1a
  4ce34f:	48 8d 05 f4 3f 52 00 	lea    rax,[rip+0x523ff4]        # 9f234a <_IO_stdin_used+0x1234a>
  4ce356:	48 89 c7             	mov    rdi,rax
  4ce359:	e8 c7 68 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce35e:	48 89 c2             	mov    rdx,rax
  4ce361:	48 8b 05 b0 12 6c 00 	mov    rax,QWORD PTR [rip+0x6c12b0]        # b8f618 <__STRING_A>
  4ce368:	48 89 d6             	mov    rsi,rdx
  4ce36b:	48 89 c7             	mov    rdi,rax
  4ce36e:	e8 44 6c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce373:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce379:	be 00 00 00 00       	mov    esi,0x0
  4ce37e:	89 c7                	mov    edi,eax
  4ce380:	e8 92 58 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6250);}while(r);
  4ce385:	8b 05 bd fa 5a 00    	mov    eax,DWORD PTR [rip+0x5afabd]        # a7de48 <qbevent>
  4ce38b:	85 c0                	test   eax,eax
  4ce38d:	74 23                	je     4ce3b2 <QBMAIN(void*)+0xba76e>
  4ce38f:	ba 00 00 00 00       	mov    edx,0x0
  4ce394:	be 00 00 00 00       	mov    esi,0x0
  4ce399:	bf 6a 18 00 00       	mov    edi,0x186a
  4ce39e:	e8 de 49 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce3a3:	8b 05 ab 27 6c 00    	mov    eax,DWORD PTR [rip+0x6c27ab]        # b90b54 <r>
  4ce3a9:	85 c0                	test   eax,eax
  4ce3ab:	75 9d                	jne    4ce34a <QBMAIN(void*)+0xba706>
;goto LABEL_ERRMES;
  4ce3ad:	e9 79 cb 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6250);}while(r);
  4ce3b2:	90                   	nop
;goto LABEL_ERRMES;
  4ce3b3:	e9 73 cb 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7376:;
  4ce3b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("==",2))))||new_error){
  4ce3b9:	be 02 00 00 00       	mov    esi,0x2
  4ce3be:	48 8d 05 30 40 52 00 	lea    rax,[rip+0x524030]        # 9f23f5 <_IO_stdin_used+0x123f5>
  4ce3c5:	48 89 c7             	mov    rdi,rax
  4ce3c8:	e8 58 68 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce3cd:	48 89 c2             	mov    rdx,rax
  4ce3d0:	48 8b 05 19 21 6c 00 	mov    rax,QWORD PTR [rip+0x6c2119]        # b904f0 <__STRING_O>
  4ce3d7:	48 89 d6             	mov    rsi,rdx
  4ce3da:	48 89 c7             	mov    rdi,rax
  4ce3dd:	e8 83 9e 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce3e2:	89 c2                	mov    edx,eax
  4ce3e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce3ea:	89 d6                	mov    esi,edx
  4ce3ec:	89 c7                	mov    edi,eax
  4ce3ee:	e8 24 58 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce3f3:	85 c0                	test   eax,eax
  4ce3f5:	75 0a                	jne    4ce401 <QBMAIN(void*)+0xba7bd>
  4ce3f7:	8b 05 3f fa 5a 00    	mov    eax,DWORD PTR [rip+0x5afa3f]        # a7de3c <new_error>
  4ce3fd:	85 c0                	test   eax,eax
  4ce3ff:	74 07                	je     4ce408 <QBMAIN(void*)+0xba7c4>
  4ce401:	b8 01 00 00 00       	mov    eax,0x1
  4ce406:	eb 05                	jmp    4ce40d <QBMAIN(void*)+0xba7c9>
  4ce408:	b8 00 00 00 00       	mov    eax,0x0
  4ce40d:	84 c0                	test   al,al
  4ce40f:	0f 84 92 00 00 00    	je     4ce4a7 <QBMAIN(void*)+0xba863>
;if(qbevent){evnt(6251);if(r)goto S_7376;}
  4ce415:	8b 05 2d fa 5a 00    	mov    eax,DWORD PTR [rip+0x5afa2d]        # a7de48 <qbevent>
  4ce41b:	85 c0                	test   eax,eax
  4ce41d:	74 23                	je     4ce442 <QBMAIN(void*)+0xba7fe>
  4ce41f:	ba 00 00 00 00       	mov    edx,0x0
  4ce424:	be 00 00 00 00       	mov    esi,0x0
  4ce429:	bf 6b 18 00 00       	mov    edi,0x186b
  4ce42e:	e8 4e 49 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce433:	8b 05 1b 27 6c 00    	mov    eax,DWORD PTR [rip+0x6c271b]        # b90b54 <r>
  4ce439:	85 c0                	test   eax,eax
  4ce43b:	74 05                	je     4ce442 <QBMAIN(void*)+0xba7fe>
  4ce43d:	e9 77 ff ff ff       	jmp    4ce3b9 <QBMAIN(void*)+0xba775>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_equal",9));
  4ce442:	be 09 00 00 00       	mov    esi,0x9
  4ce447:	48 8d 05 d6 3f 52 00 	lea    rax,[rip+0x523fd6]        # 9f2424 <_IO_stdin_used+0x12424>
  4ce44e:	48 89 c7             	mov    rdi,rax
  4ce451:	e8 cf 67 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce456:	48 89 c2             	mov    rdx,rax
  4ce459:	48 8b 05 90 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c2090]        # b904f0 <__STRING_O>
  4ce460:	48 89 d6             	mov    rsi,rdx
  4ce463:	48 89 c7             	mov    rdi,rax
  4ce466:	e8 4c 6b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce46b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce471:	be 00 00 00 00       	mov    esi,0x0
  4ce476:	89 c7                	mov    edi,eax
  4ce478:	e8 9a 57 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6251);}while(r);
  4ce47d:	8b 05 c5 f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af9c5]        # a7de48 <qbevent>
  4ce483:	85 c0                	test   eax,eax
  4ce485:	74 23                	je     4ce4aa <QBMAIN(void*)+0xba866>
  4ce487:	ba 00 00 00 00       	mov    edx,0x0
  4ce48c:	be 00 00 00 00       	mov    esi,0x0
  4ce491:	bf 6b 18 00 00       	mov    edi,0x186b
  4ce496:	e8 e6 48 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce49b:	8b 05 b3 26 6c 00    	mov    eax,DWORD PTR [rip+0x6c26b3]        # b90b54 <r>
  4ce4a1:	85 c0                	test   eax,eax
  4ce4a3:	75 9d                	jne    4ce442 <QBMAIN(void*)+0xba7fe>
  4ce4a5:	eb 04                	jmp    4ce4ab <QBMAIN(void*)+0xba867>
;S_7379:;
  4ce4a7:	90                   	nop
  4ce4a8:	eb 01                	jmp    4ce4ab <QBMAIN(void*)+0xba867>
;if(!qbevent)break;evnt(6251);}while(r);
  4ce4aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("!=",2))))||new_error){
  4ce4ab:	be 02 00 00 00       	mov    esi,0x2
  4ce4b0:	48 8d 05 67 3f 52 00 	lea    rax,[rip+0x523f67]        # 9f241e <_IO_stdin_used+0x1241e>
  4ce4b7:	48 89 c7             	mov    rdi,rax
  4ce4ba:	e8 66 67 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce4bf:	48 89 c2             	mov    rdx,rax
  4ce4c2:	48 8b 05 27 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c2027]        # b904f0 <__STRING_O>
  4ce4c9:	48 89 d6             	mov    rsi,rdx
  4ce4cc:	48 89 c7             	mov    rdi,rax
  4ce4cf:	e8 91 9d 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce4d4:	89 c2                	mov    edx,eax
  4ce4d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce4dc:	89 d6                	mov    esi,edx
  4ce4de:	89 c7                	mov    edi,eax
  4ce4e0:	e8 32 57 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce4e5:	85 c0                	test   eax,eax
  4ce4e7:	75 0a                	jne    4ce4f3 <QBMAIN(void*)+0xba8af>
  4ce4e9:	8b 05 4d f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af94d]        # a7de3c <new_error>
  4ce4ef:	85 c0                	test   eax,eax
  4ce4f1:	74 07                	je     4ce4fa <QBMAIN(void*)+0xba8b6>
  4ce4f3:	b8 01 00 00 00       	mov    eax,0x1
  4ce4f8:	eb 05                	jmp    4ce4ff <QBMAIN(void*)+0xba8bb>
  4ce4fa:	b8 00 00 00 00       	mov    eax,0x0
  4ce4ff:	84 c0                	test   al,al
  4ce501:	0f 84 92 00 00 00    	je     4ce599 <QBMAIN(void*)+0xba955>
;if(qbevent){evnt(6252);if(r)goto S_7379;}
  4ce507:	8b 05 3b f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af93b]        # a7de48 <qbevent>
  4ce50d:	85 c0                	test   eax,eax
  4ce50f:	74 23                	je     4ce534 <QBMAIN(void*)+0xba8f0>
  4ce511:	ba 00 00 00 00       	mov    edx,0x0
  4ce516:	be 00 00 00 00       	mov    esi,0x0
  4ce51b:	bf 6c 18 00 00       	mov    edi,0x186c
  4ce520:	e8 5c 48 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce525:	8b 05 29 26 6c 00    	mov    eax,DWORD PTR [rip+0x6c2629]        # b90b54 <r>
  4ce52b:	85 c0                	test   eax,eax
  4ce52d:	74 05                	je     4ce534 <QBMAIN(void*)+0xba8f0>
  4ce52f:	e9 77 ff ff ff       	jmp    4ce4ab <QBMAIN(void*)+0xba867>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_notequal",12));
  4ce534:	be 0c 00 00 00       	mov    esi,0xc
  4ce539:	48 8d 05 ee 3e 52 00 	lea    rax,[rip+0x523eee]        # 9f242e <_IO_stdin_used+0x1242e>
  4ce540:	48 89 c7             	mov    rdi,rax
  4ce543:	e8 dd 66 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce548:	48 89 c2             	mov    rdx,rax
  4ce54b:	48 8b 05 9e 1f 6c 00 	mov    rax,QWORD PTR [rip+0x6c1f9e]        # b904f0 <__STRING_O>
  4ce552:	48 89 d6             	mov    rsi,rdx
  4ce555:	48 89 c7             	mov    rdi,rax
  4ce558:	e8 5a 6a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce55d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce563:	be 00 00 00 00       	mov    esi,0x0
  4ce568:	89 c7                	mov    edi,eax
  4ce56a:	e8 a8 56 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6252);}while(r);
  4ce56f:	8b 05 d3 f8 5a 00    	mov    eax,DWORD PTR [rip+0x5af8d3]        # a7de48 <qbevent>
  4ce575:	85 c0                	test   eax,eax
  4ce577:	74 23                	je     4ce59c <QBMAIN(void*)+0xba958>
  4ce579:	ba 00 00 00 00       	mov    edx,0x0
  4ce57e:	be 00 00 00 00       	mov    esi,0x0
  4ce583:	bf 6c 18 00 00       	mov    edi,0x186c
  4ce588:	e8 f4 47 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce58d:	8b 05 c1 25 6c 00    	mov    eax,DWORD PTR [rip+0x6c25c1]        # b90b54 <r>
  4ce593:	85 c0                	test   eax,eax
  4ce595:	75 9d                	jne    4ce534 <QBMAIN(void*)+0xba8f0>
  4ce597:	eb 04                	jmp    4ce59d <QBMAIN(void*)+0xba959>
;S_7382:;
  4ce599:	90                   	nop
  4ce59a:	eb 01                	jmp    4ce59d <QBMAIN(void*)+0xba959>
;if(!qbevent)break;evnt(6252);}while(r);
  4ce59c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len(">",1))))||new_error){
  4ce59d:	be 01 00 00 00       	mov    esi,0x1
  4ce5a2:	48 8d 05 10 24 52 00 	lea    rax,[rip+0x522410]        # 9f09b9 <_IO_stdin_used+0x109b9>
  4ce5a9:	48 89 c7             	mov    rdi,rax
  4ce5ac:	e8 74 66 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce5b1:	48 89 c2             	mov    rdx,rax
  4ce5b4:	48 8b 05 35 1f 6c 00 	mov    rax,QWORD PTR [rip+0x6c1f35]        # b904f0 <__STRING_O>
  4ce5bb:	48 89 d6             	mov    rsi,rdx
  4ce5be:	48 89 c7             	mov    rdi,rax
  4ce5c1:	e8 9f 9c 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce5c6:	89 c2                	mov    edx,eax
  4ce5c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce5ce:	89 d6                	mov    esi,edx
  4ce5d0:	89 c7                	mov    edi,eax
  4ce5d2:	e8 40 56 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce5d7:	85 c0                	test   eax,eax
  4ce5d9:	75 0a                	jne    4ce5e5 <QBMAIN(void*)+0xba9a1>
  4ce5db:	8b 05 5b f8 5a 00    	mov    eax,DWORD PTR [rip+0x5af85b]        # a7de3c <new_error>
  4ce5e1:	85 c0                	test   eax,eax
  4ce5e3:	74 07                	je     4ce5ec <QBMAIN(void*)+0xba9a8>
  4ce5e5:	b8 01 00 00 00       	mov    eax,0x1
  4ce5ea:	eb 05                	jmp    4ce5f1 <QBMAIN(void*)+0xba9ad>
  4ce5ec:	b8 00 00 00 00       	mov    eax,0x0
  4ce5f1:	84 c0                	test   al,al
  4ce5f3:	0f 84 92 00 00 00    	je     4ce68b <QBMAIN(void*)+0xbaa47>
;if(qbevent){evnt(6253);if(r)goto S_7382;}
  4ce5f9:	8b 05 49 f8 5a 00    	mov    eax,DWORD PTR [rip+0x5af849]        # a7de48 <qbevent>
  4ce5ff:	85 c0                	test   eax,eax
  4ce601:	74 23                	je     4ce626 <QBMAIN(void*)+0xba9e2>
  4ce603:	ba 00 00 00 00       	mov    edx,0x0
  4ce608:	be 00 00 00 00       	mov    esi,0x0
  4ce60d:	bf 6d 18 00 00       	mov    edi,0x186d
  4ce612:	e8 6a 47 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce617:	8b 05 37 25 6c 00    	mov    eax,DWORD PTR [rip+0x6c2537]        # b90b54 <r>
  4ce61d:	85 c0                	test   eax,eax
  4ce61f:	74 05                	je     4ce626 <QBMAIN(void*)+0xba9e2>
  4ce621:	e9 77 ff ff ff       	jmp    4ce59d <QBMAIN(void*)+0xba959>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_greaterthan",15));
  4ce626:	be 0f 00 00 00       	mov    esi,0xf
  4ce62b:	48 8d 05 09 3e 52 00 	lea    rax,[rip+0x523e09]        # 9f243b <_IO_stdin_used+0x1243b>
  4ce632:	48 89 c7             	mov    rdi,rax
  4ce635:	e8 eb 65 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce63a:	48 89 c2             	mov    rdx,rax
  4ce63d:	48 8b 05 ac 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1eac]        # b904f0 <__STRING_O>
  4ce644:	48 89 d6             	mov    rsi,rdx
  4ce647:	48 89 c7             	mov    rdi,rax
  4ce64a:	e8 68 69 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce64f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce655:	be 00 00 00 00       	mov    esi,0x0
  4ce65a:	89 c7                	mov    edi,eax
  4ce65c:	e8 b6 55 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6253);}while(r);
  4ce661:	8b 05 e1 f7 5a 00    	mov    eax,DWORD PTR [rip+0x5af7e1]        # a7de48 <qbevent>
  4ce667:	85 c0                	test   eax,eax
  4ce669:	74 23                	je     4ce68e <QBMAIN(void*)+0xbaa4a>
  4ce66b:	ba 00 00 00 00       	mov    edx,0x0
  4ce670:	be 00 00 00 00       	mov    esi,0x0
  4ce675:	bf 6d 18 00 00       	mov    edi,0x186d
  4ce67a:	e8 02 47 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce67f:	8b 05 cf 24 6c 00    	mov    eax,DWORD PTR [rip+0x6c24cf]        # b90b54 <r>
  4ce685:	85 c0                	test   eax,eax
  4ce687:	75 9d                	jne    4ce626 <QBMAIN(void*)+0xba9e2>
  4ce689:	eb 04                	jmp    4ce68f <QBMAIN(void*)+0xbaa4b>
;S_7385:;
  4ce68b:	90                   	nop
  4ce68c:	eb 01                	jmp    4ce68f <QBMAIN(void*)+0xbaa4b>
;if(!qbevent)break;evnt(6253);}while(r);
  4ce68e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("<",1))))||new_error){
  4ce68f:	be 01 00 00 00       	mov    esi,0x1
  4ce694:	48 8d 05 20 23 52 00 	lea    rax,[rip+0x522320]        # 9f09bb <_IO_stdin_used+0x109bb>
  4ce69b:	48 89 c7             	mov    rdi,rax
  4ce69e:	e8 82 65 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce6a3:	48 89 c2             	mov    rdx,rax
  4ce6a6:	48 8b 05 43 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1e43]        # b904f0 <__STRING_O>
  4ce6ad:	48 89 d6             	mov    rsi,rdx
  4ce6b0:	48 89 c7             	mov    rdi,rax
  4ce6b3:	e8 ad 9b 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce6b8:	89 c2                	mov    edx,eax
  4ce6ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce6c0:	89 d6                	mov    esi,edx
  4ce6c2:	89 c7                	mov    edi,eax
  4ce6c4:	e8 4e 55 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce6c9:	85 c0                	test   eax,eax
  4ce6cb:	75 0a                	jne    4ce6d7 <QBMAIN(void*)+0xbaa93>
  4ce6cd:	8b 05 69 f7 5a 00    	mov    eax,DWORD PTR [rip+0x5af769]        # a7de3c <new_error>
  4ce6d3:	85 c0                	test   eax,eax
  4ce6d5:	74 07                	je     4ce6de <QBMAIN(void*)+0xbaa9a>
  4ce6d7:	b8 01 00 00 00       	mov    eax,0x1
  4ce6dc:	eb 05                	jmp    4ce6e3 <QBMAIN(void*)+0xbaa9f>
  4ce6de:	b8 00 00 00 00       	mov    eax,0x0
  4ce6e3:	84 c0                	test   al,al
  4ce6e5:	0f 84 92 00 00 00    	je     4ce77d <QBMAIN(void*)+0xbab39>
;if(qbevent){evnt(6254);if(r)goto S_7385;}
  4ce6eb:	8b 05 57 f7 5a 00    	mov    eax,DWORD PTR [rip+0x5af757]        # a7de48 <qbevent>
  4ce6f1:	85 c0                	test   eax,eax
  4ce6f3:	74 23                	je     4ce718 <QBMAIN(void*)+0xbaad4>
  4ce6f5:	ba 00 00 00 00       	mov    edx,0x0
  4ce6fa:	be 00 00 00 00       	mov    esi,0x0
  4ce6ff:	bf 6e 18 00 00       	mov    edi,0x186e
  4ce704:	e8 78 46 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce709:	8b 05 45 24 6c 00    	mov    eax,DWORD PTR [rip+0x6c2445]        # b90b54 <r>
  4ce70f:	85 c0                	test   eax,eax
  4ce711:	74 05                	je     4ce718 <QBMAIN(void*)+0xbaad4>
  4ce713:	e9 77 ff ff ff       	jmp    4ce68f <QBMAIN(void*)+0xbaa4b>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_lessthan",12));
  4ce718:	be 0c 00 00 00       	mov    esi,0xc
  4ce71d:	48 8d 05 27 3d 52 00 	lea    rax,[rip+0x523d27]        # 9f244b <_IO_stdin_used+0x1244b>
  4ce724:	48 89 c7             	mov    rdi,rax
  4ce727:	e8 f9 64 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce72c:	48 89 c2             	mov    rdx,rax
  4ce72f:	48 8b 05 ba 1d 6c 00 	mov    rax,QWORD PTR [rip+0x6c1dba]        # b904f0 <__STRING_O>
  4ce736:	48 89 d6             	mov    rsi,rdx
  4ce739:	48 89 c7             	mov    rdi,rax
  4ce73c:	e8 76 68 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce741:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce747:	be 00 00 00 00       	mov    esi,0x0
  4ce74c:	89 c7                	mov    edi,eax
  4ce74e:	e8 c4 54 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6254);}while(r);
  4ce753:	8b 05 ef f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af6ef]        # a7de48 <qbevent>
  4ce759:	85 c0                	test   eax,eax
  4ce75b:	74 23                	je     4ce780 <QBMAIN(void*)+0xbab3c>
  4ce75d:	ba 00 00 00 00       	mov    edx,0x0
  4ce762:	be 00 00 00 00       	mov    esi,0x0
  4ce767:	bf 6e 18 00 00       	mov    edi,0x186e
  4ce76c:	e8 10 46 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce771:	8b 05 dd 23 6c 00    	mov    eax,DWORD PTR [rip+0x6c23dd]        # b90b54 <r>
  4ce777:	85 c0                	test   eax,eax
  4ce779:	75 9d                	jne    4ce718 <QBMAIN(void*)+0xbaad4>
  4ce77b:	eb 04                	jmp    4ce781 <QBMAIN(void*)+0xbab3d>
;S_7388:;
  4ce77d:	90                   	nop
  4ce77e:	eb 01                	jmp    4ce781 <QBMAIN(void*)+0xbab3d>
;if(!qbevent)break;evnt(6254);}while(r);
  4ce780:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len(">=",2))))||new_error){
  4ce781:	be 02 00 00 00       	mov    esi,0x2
  4ce786:	48 8d 05 20 22 52 00 	lea    rax,[rip+0x522220]        # 9f09ad <_IO_stdin_used+0x109ad>
  4ce78d:	48 89 c7             	mov    rdi,rax
  4ce790:	e8 90 64 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce795:	48 89 c2             	mov    rdx,rax
  4ce798:	48 8b 05 51 1d 6c 00 	mov    rax,QWORD PTR [rip+0x6c1d51]        # b904f0 <__STRING_O>
  4ce79f:	48 89 d6             	mov    rsi,rdx
  4ce7a2:	48 89 c7             	mov    rdi,rax
  4ce7a5:	e8 bb 9a 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce7aa:	89 c2                	mov    edx,eax
  4ce7ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce7b2:	89 d6                	mov    esi,edx
  4ce7b4:	89 c7                	mov    edi,eax
  4ce7b6:	e8 5c 54 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce7bb:	85 c0                	test   eax,eax
  4ce7bd:	75 0a                	jne    4ce7c9 <QBMAIN(void*)+0xbab85>
  4ce7bf:	8b 05 77 f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af677]        # a7de3c <new_error>
  4ce7c5:	85 c0                	test   eax,eax
  4ce7c7:	74 07                	je     4ce7d0 <QBMAIN(void*)+0xbab8c>
  4ce7c9:	b8 01 00 00 00       	mov    eax,0x1
  4ce7ce:	eb 05                	jmp    4ce7d5 <QBMAIN(void*)+0xbab91>
  4ce7d0:	b8 00 00 00 00       	mov    eax,0x0
  4ce7d5:	84 c0                	test   al,al
  4ce7d7:	0f 84 92 00 00 00    	je     4ce86f <QBMAIN(void*)+0xbac2b>
;if(qbevent){evnt(6255);if(r)goto S_7388;}
  4ce7dd:	8b 05 65 f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af665]        # a7de48 <qbevent>
  4ce7e3:	85 c0                	test   eax,eax
  4ce7e5:	74 23                	je     4ce80a <QBMAIN(void*)+0xbabc6>
  4ce7e7:	ba 00 00 00 00       	mov    edx,0x0
  4ce7ec:	be 00 00 00 00       	mov    esi,0x0
  4ce7f1:	bf 6f 18 00 00       	mov    edi,0x186f
  4ce7f6:	e8 86 45 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce7fb:	8b 05 53 23 6c 00    	mov    eax,DWORD PTR [rip+0x6c2353]        # b90b54 <r>
  4ce801:	85 c0                	test   eax,eax
  4ce803:	74 05                	je     4ce80a <QBMAIN(void*)+0xbabc6>
  4ce805:	e9 77 ff ff ff       	jmp    4ce781 <QBMAIN(void*)+0xbab3d>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_greaterorequal",18));
  4ce80a:	be 12 00 00 00       	mov    esi,0x12
  4ce80f:	48 8d 05 42 3c 52 00 	lea    rax,[rip+0x523c42]        # 9f2458 <_IO_stdin_used+0x12458>
  4ce816:	48 89 c7             	mov    rdi,rax
  4ce819:	e8 07 64 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce81e:	48 89 c2             	mov    rdx,rax
  4ce821:	48 8b 05 c8 1c 6c 00 	mov    rax,QWORD PTR [rip+0x6c1cc8]        # b904f0 <__STRING_O>
  4ce828:	48 89 d6             	mov    rsi,rdx
  4ce82b:	48 89 c7             	mov    rdi,rax
  4ce82e:	e8 84 67 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce833:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce839:	be 00 00 00 00       	mov    esi,0x0
  4ce83e:	89 c7                	mov    edi,eax
  4ce840:	e8 d2 53 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6255);}while(r);
  4ce845:	8b 05 fd f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af5fd]        # a7de48 <qbevent>
  4ce84b:	85 c0                	test   eax,eax
  4ce84d:	74 23                	je     4ce872 <QBMAIN(void*)+0xbac2e>
  4ce84f:	ba 00 00 00 00       	mov    edx,0x0
  4ce854:	be 00 00 00 00       	mov    esi,0x0
  4ce859:	bf 6f 18 00 00       	mov    edi,0x186f
  4ce85e:	e8 1e 45 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce863:	8b 05 eb 22 6c 00    	mov    eax,DWORD PTR [rip+0x6c22eb]        # b90b54 <r>
  4ce869:	85 c0                	test   eax,eax
  4ce86b:	75 9d                	jne    4ce80a <QBMAIN(void*)+0xbabc6>
  4ce86d:	eb 04                	jmp    4ce873 <QBMAIN(void*)+0xbac2f>
;S_7391:;
  4ce86f:	90                   	nop
  4ce870:	eb 01                	jmp    4ce873 <QBMAIN(void*)+0xbac2f>
;if(!qbevent)break;evnt(6255);}while(r);
  4ce872:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("<=",2))))||new_error){
  4ce873:	be 02 00 00 00       	mov    esi,0x2
  4ce878:	48 8d 05 28 21 52 00 	lea    rax,[rip+0x522128]        # 9f09a7 <_IO_stdin_used+0x109a7>
  4ce87f:	48 89 c7             	mov    rdi,rax
  4ce882:	e8 9e 63 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce887:	48 89 c2             	mov    rdx,rax
  4ce88a:	48 8b 05 5f 1c 6c 00 	mov    rax,QWORD PTR [rip+0x6c1c5f]        # b904f0 <__STRING_O>
  4ce891:	48 89 d6             	mov    rsi,rdx
  4ce894:	48 89 c7             	mov    rdi,rax
  4ce897:	e8 c9 99 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ce89c:	89 c2                	mov    edx,eax
  4ce89e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce8a4:	89 d6                	mov    esi,edx
  4ce8a6:	89 c7                	mov    edi,eax
  4ce8a8:	e8 6a 53 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ce8ad:	85 c0                	test   eax,eax
  4ce8af:	75 0a                	jne    4ce8bb <QBMAIN(void*)+0xbac77>
  4ce8b1:	8b 05 85 f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af585]        # a7de3c <new_error>
  4ce8b7:	85 c0                	test   eax,eax
  4ce8b9:	74 07                	je     4ce8c2 <QBMAIN(void*)+0xbac7e>
  4ce8bb:	b8 01 00 00 00       	mov    eax,0x1
  4ce8c0:	eb 05                	jmp    4ce8c7 <QBMAIN(void*)+0xbac83>
  4ce8c2:	b8 00 00 00 00       	mov    eax,0x0
  4ce8c7:	84 c0                	test   al,al
  4ce8c9:	0f 84 93 00 00 00    	je     4ce962 <QBMAIN(void*)+0xbad1e>
;if(qbevent){evnt(6256);if(r)goto S_7391;}
  4ce8cf:	8b 05 73 f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af573]        # a7de48 <qbevent>
  4ce8d5:	85 c0                	test   eax,eax
  4ce8d7:	74 23                	je     4ce8fc <QBMAIN(void*)+0xbacb8>
  4ce8d9:	ba 00 00 00 00       	mov    edx,0x0
  4ce8de:	be 00 00 00 00       	mov    esi,0x0
  4ce8e3:	bf 70 18 00 00       	mov    edi,0x1870
  4ce8e8:	e8 94 44 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce8ed:	8b 05 61 22 6c 00    	mov    eax,DWORD PTR [rip+0x6c2261]        # b90b54 <r>
  4ce8f3:	85 c0                	test   eax,eax
  4ce8f5:	74 05                	je     4ce8fc <QBMAIN(void*)+0xbacb8>
  4ce8f7:	e9 77 ff ff ff       	jmp    4ce873 <QBMAIN(void*)+0xbac2f>
;qbs_set(__STRING_O,qbs_new_txt_len("qbs_lessorequal",15));
  4ce8fc:	be 0f 00 00 00       	mov    esi,0xf
  4ce901:	48 8d 05 63 3b 52 00 	lea    rax,[rip+0x523b63]        # 9f246b <_IO_stdin_used+0x1246b>
  4ce908:	48 89 c7             	mov    rdi,rax
  4ce90b:	e8 15 63 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce910:	48 89 c2             	mov    rdx,rax
  4ce913:	48 8b 05 d6 1b 6c 00 	mov    rax,QWORD PTR [rip+0x6c1bd6]        # b904f0 <__STRING_O>
  4ce91a:	48 89 d6             	mov    rsi,rdx
  4ce91d:	48 89 c7             	mov    rdi,rax
  4ce920:	e8 92 66 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ce925:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ce92b:	be 00 00 00 00       	mov    esi,0x0
  4ce930:	89 c7                	mov    edi,eax
  4ce932:	e8 e0 52 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6256);}while(r);
  4ce937:	8b 05 0b f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af50b]        # a7de48 <qbevent>
  4ce93d:	85 c0                	test   eax,eax
  4ce93f:	74 20                	je     4ce961 <QBMAIN(void*)+0xbad1d>
  4ce941:	ba 00 00 00 00       	mov    edx,0x0
  4ce946:	be 00 00 00 00       	mov    esi,0x0
  4ce94b:	bf 70 18 00 00       	mov    edi,0x1870
  4ce950:	e8 2c 44 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ce955:	8b 05 f9 21 6c 00    	mov    eax,DWORD PTR [rip+0x6c21f9]        # b90b54 <r>
  4ce95b:	85 c0                	test   eax,eax
  4ce95d:	75 9d                	jne    4ce8fc <QBMAIN(void*)+0xbacb8>
  4ce95f:	eb 01                	jmp    4ce962 <QBMAIN(void*)+0xbad1e>
  4ce961:	90                   	nop
;qbs_set(__STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_F12,__STRING_O),qbs_new_txt_len("(",1)),__STRING_N),qbs_new_txt_len(",",1)),__STRING_E),qbs_new_txt_len(")",1)));
  4ce962:	be 01 00 00 00       	mov    esi,0x1
  4ce967:	48 8d 05 aa 0e 52 00 	lea    rax,[rip+0x520eaa]        # 9ef818 <_IO_stdin_used+0xf818>
  4ce96e:	48 89 c7             	mov    rdi,rax
  4ce971:	e8 af 62 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce976:	49 89 c5             	mov    r13,rax
  4ce979:	48 8b 1d 18 16 6c 00 	mov    rbx,QWORD PTR [rip+0x6c1618]        # b8ff98 <__STRING_E>
  4ce980:	be 01 00 00 00       	mov    esi,0x1
  4ce985:	48 8d 05 27 0d 52 00 	lea    rax,[rip+0x520d27]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ce98c:	48 89 c7             	mov    rdi,rax
  4ce98f:	e8 91 62 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce994:	49 89 c6             	mov    r14,rax
  4ce997:	4c 8b 25 4a 16 6c 00 	mov    r12,QWORD PTR [rip+0x6c164a]        # b8ffe8 <__STRING_N>
  4ce99e:	be 01 00 00 00       	mov    esi,0x1
  4ce9a3:	48 8d 05 70 0e 52 00 	lea    rax,[rip+0x520e70]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ce9aa:	48 89 c7             	mov    rdi,rax
  4ce9ad:	e8 73 62 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ce9b2:	49 89 c7             	mov    r15,rax
  4ce9b5:	48 8b 15 34 1b 6c 00 	mov    rdx,QWORD PTR [rip+0x6c1b34]        # b904f0 <__STRING_O>
  4ce9bc:	48 8b 05 fd 1a 6c 00 	mov    rax,QWORD PTR [rip+0x6c1afd]        # b904c0 <__STRING_F12>
  4ce9c3:	48 89 d6             	mov    rsi,rdx
  4ce9c6:	48 89 c7             	mov    rdi,rax
  4ce9c9:	e8 19 6f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce9ce:	4c 89 fe             	mov    rsi,r15
  4ce9d1:	48 89 c7             	mov    rdi,rax
  4ce9d4:	e8 0e 6f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce9d9:	4c 89 e6             	mov    rsi,r12
  4ce9dc:	48 89 c7             	mov    rdi,rax
  4ce9df:	e8 03 6f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce9e4:	4c 89 f6             	mov    rsi,r14
  4ce9e7:	48 89 c7             	mov    rdi,rax
  4ce9ea:	e8 f8 6e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce9ef:	48 89 de             	mov    rsi,rbx
  4ce9f2:	48 89 c7             	mov    rdi,rax
  4ce9f5:	e8 ed 6e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ce9fa:	4c 89 ee             	mov    rsi,r13
  4ce9fd:	48 89 c7             	mov    rdi,rax
  4cea00:	e8 e2 6e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cea05:	48 89 c2             	mov    rdx,rax
  4cea08:	48 8b 05 b1 1a 6c 00 	mov    rax,QWORD PTR [rip+0x6c1ab1]        # b904c0 <__STRING_F12>
  4cea0f:	48 89 d6             	mov    rsi,rdx
  4cea12:	48 89 c7             	mov    rdi,rax
  4cea15:	e8 9d 65 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cea1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cea20:	be 00 00 00 00       	mov    esi,0x0
  4cea25:	89 c7                	mov    edi,eax
  4cea27:	e8 eb 51 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6257);}while(r);
  4cea2c:	8b 05 16 f4 5a 00    	mov    eax,DWORD PTR [rip+0x5af416]        # a7de48 <qbevent>
  4cea32:	85 c0                	test   eax,eax
  4cea34:	74 27                	je     4cea5d <QBMAIN(void*)+0xbae19>
  4cea36:	ba 00 00 00 00       	mov    edx,0x0
  4cea3b:	be 00 00 00 00       	mov    esi,0x0
  4cea40:	bf 71 18 00 00       	mov    edi,0x1871
  4cea45:	e8 37 43 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cea4a:	8b 05 04 21 6c 00    	mov    eax,DWORD PTR [rip+0x6c2104]        # b90b54 <r>
  4cea50:	85 c0                	test   eax,eax
  4cea52:	0f 85 0a ff ff ff    	jne    4ce962 <QBMAIN(void*)+0xbad1e>
;if ((-(*__LONG_T== 0 ))||new_error){
  4cea58:	e9 f9 05 00 00       	jmp    4cf056 <QBMAIN(void*)+0xbb412>
;if(!qbevent)break;evnt(6257);}while(r);
  4cea5d:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  4cea5e:	e9 f3 05 00 00       	jmp    4cf056 <QBMAIN(void*)+0xbb412>
;S_7396:;
  4cea63:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4cea64:	48 8b 05 95 15 6c 00 	mov    rax,QWORD PTR [rip+0x6c1595]        # b90000 <__LONG_TYP>
  4cea6b:	8b 10                	mov    edx,DWORD PTR [rax]
  4cea6d:	48 8b 05 d4 10 6c 00 	mov    rax,QWORD PTR [rip+0x6c10d4]        # b8fb48 <__LONG_ISSTRING>
  4cea74:	8b 00                	mov    eax,DWORD PTR [rax]
  4cea76:	21 d0                	and    eax,edx
  4cea78:	85 c0                	test   eax,eax
  4cea7a:	75 0e                	jne    4cea8a <QBMAIN(void*)+0xbae46>
  4cea7c:	8b 05 ba f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af3ba]        # a7de3c <new_error>
  4cea82:	85 c0                	test   eax,eax
  4cea84:	0f 84 98 00 00 00    	je     4ceb22 <QBMAIN(void*)+0xbaede>
;if(qbevent){evnt(6260);if(r)goto S_7396;}
  4cea8a:	8b 05 b8 f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af3b8]        # a7de48 <qbevent>
  4cea90:	85 c0                	test   eax,eax
  4cea92:	74 20                	je     4ceab4 <QBMAIN(void*)+0xbae70>
  4cea94:	ba 00 00 00 00       	mov    edx,0x0
  4cea99:	be 00 00 00 00       	mov    esi,0x0
  4cea9e:	bf 74 18 00 00       	mov    edi,0x1874
  4ceaa3:	e8 d9 42 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ceaa8:	8b 05 a6 20 6c 00    	mov    eax,DWORD PTR [rip+0x6c20a6]        # b90b54 <r>
  4ceaae:	85 c0                	test   eax,eax
  4ceab0:	74 02                	je     4ceab4 <QBMAIN(void*)+0xbae70>
  4ceab2:	eb b0                	jmp    4cea64 <QBMAIN(void*)+0xbae20>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected numeric expression",27));
  4ceab4:	be 1b 00 00 00       	mov    esi,0x1b
  4ceab9:	48 8d 05 d1 38 52 00 	lea    rax,[rip+0x5238d1]        # 9f2391 <_IO_stdin_used+0x12391>
  4ceac0:	48 89 c7             	mov    rdi,rax
  4ceac3:	e8 5d 61 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ceac8:	48 89 c2             	mov    rdx,rax
  4ceacb:	48 8b 05 46 0b 6c 00 	mov    rax,QWORD PTR [rip+0x6c0b46]        # b8f618 <__STRING_A>
  4cead2:	48 89 d6             	mov    rsi,rdx
  4cead5:	48 89 c7             	mov    rdi,rax
  4cead8:	e8 da 64 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ceadd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ceae3:	be 00 00 00 00       	mov    esi,0x0
  4ceae8:	89 c7                	mov    edi,eax
  4ceaea:	e8 28 51 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6260);}while(r);
  4ceaef:	8b 05 53 f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af353]        # a7de48 <qbevent>
  4ceaf5:	85 c0                	test   eax,eax
  4ceaf7:	74 23                	je     4ceb1c <QBMAIN(void*)+0xbaed8>
  4ceaf9:	ba 00 00 00 00       	mov    edx,0x0
  4ceafe:	be 00 00 00 00       	mov    esi,0x0
  4ceb03:	bf 74 18 00 00       	mov    edi,0x1874
  4ceb08:	e8 74 42 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ceb0d:	8b 05 41 20 6c 00    	mov    eax,DWORD PTR [rip+0x6c2041]        # b90b54 <r>
  4ceb13:	85 c0                	test   eax,eax
  4ceb15:	75 9d                	jne    4ceab4 <QBMAIN(void*)+0xbae70>
;goto LABEL_ERRMES;
  4ceb17:	e9 0f c4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6260);}while(r);
  4ceb1c:	90                   	nop
;goto LABEL_ERRMES;
  4ceb1d:	e9 09 c4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7400:;
  4ceb22:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISFLOAT))||new_error){
  4ceb23:	48 8b 05 d6 14 6c 00 	mov    rax,QWORD PTR [rip+0x6c14d6]        # b90000 <__LONG_TYP>
  4ceb2a:	8b 10                	mov    edx,DWORD PTR [rax]
  4ceb2c:	48 8b 05 1d 10 6c 00 	mov    rax,QWORD PTR [rip+0x6c101d]        # b8fb50 <__LONG_ISFLOAT>
  4ceb33:	8b 00                	mov    eax,DWORD PTR [rax]
  4ceb35:	21 d0                	and    eax,edx
  4ceb37:	85 c0                	test   eax,eax
  4ceb39:	75 0e                	jne    4ceb49 <QBMAIN(void*)+0xbaf05>
  4ceb3b:	8b 05 fb f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af2fb]        # a7de3c <new_error>
  4ceb41:	85 c0                	test   eax,eax
  4ceb43:	0f 84 f8 02 00 00    	je     4cee41 <QBMAIN(void*)+0xbb1fd>
;if(qbevent){evnt(6262);if(r)goto S_7400;}
  4ceb49:	8b 05 f9 f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af2f9]        # a7de48 <qbevent>
  4ceb4f:	85 c0                	test   eax,eax
  4ceb51:	74 20                	je     4ceb73 <QBMAIN(void*)+0xbaf2f>
  4ceb53:	ba 00 00 00 00       	mov    edx,0x0
  4ceb58:	be 00 00 00 00       	mov    esi,0x0
  4ceb5d:	bf 76 18 00 00       	mov    edi,0x1876
  4ceb62:	e8 1a 42 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ceb67:	8b 05 e7 1f 6c 00    	mov    eax,DWORD PTR [rip+0x6c1fe7]        # b90b54 <r>
  4ceb6d:	85 c0                	test   eax,eax
  4ceb6f:	74 03                	je     4ceb74 <QBMAIN(void*)+0xbaf30>
  4ceb71:	eb b0                	jmp    4ceb23 <QBMAIN(void*)+0xbaedf>
;S_7401:;
  4ceb73:	90                   	nop
;if ((-(*__LONG_T== 1 ))||new_error){
  4ceb74:	48 8b 05 3d 15 6c 00 	mov    rax,QWORD PTR [rip+0x6c153d]        # b900b8 <__LONG_T>
  4ceb7b:	8b 00                	mov    eax,DWORD PTR [rax]
  4ceb7d:	83 f8 01             	cmp    eax,0x1
  4ceb80:	74 0e                	je     4ceb90 <QBMAIN(void*)+0xbaf4c>
  4ceb82:	8b 05 b4 f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af2b4]        # a7de3c <new_error>
  4ceb88:	85 c0                	test   eax,eax
  4ceb8a:	0f 84 c5 00 00 00    	je     4cec55 <QBMAIN(void*)+0xbb011>
;if(qbevent){evnt(6263);if(r)goto S_7401;}
  4ceb90:	8b 05 b2 f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af2b2]        # a7de48 <qbevent>
  4ceb96:	85 c0                	test   eax,eax
  4ceb98:	74 20                	je     4cebba <QBMAIN(void*)+0xbaf76>
  4ceb9a:	ba 00 00 00 00       	mov    edx,0x0
  4ceb9f:	be 00 00 00 00       	mov    esi,0x0
  4ceba4:	bf 77 18 00 00       	mov    edi,0x1877
  4ceba9:	e8 d3 41 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cebae:	8b 05 a0 1f 6c 00    	mov    eax,DWORD PTR [rip+0x6c1fa0]        # b90b54 <r>
  4cebb4:	85 c0                	test   eax,eax
  4cebb6:	74 02                	je     4cebba <QBMAIN(void*)+0xbaf76>
  4cebb8:	eb ba                	jmp    4ceb74 <QBMAIN(void*)+0xbaf30>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),__STRING_E),qbs_new_txt_len(")",1)));
  4cebba:	be 01 00 00 00       	mov    esi,0x1
  4cebbf:	48 8d 05 52 0c 52 00 	lea    rax,[rip+0x520c52]        # 9ef818 <_IO_stdin_used+0xf818>
  4cebc6:	48 89 c7             	mov    rdi,rax
  4cebc9:	e8 57 60 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cebce:	49 89 c4             	mov    r12,rax
  4cebd1:	48 8b 1d c0 13 6c 00 	mov    rbx,QWORD PTR [rip+0x6c13c0]        # b8ff98 <__STRING_E>
  4cebd8:	be 04 00 00 00       	mov    esi,0x4
  4cebdd:	48 8d 05 c9 37 52 00 	lea    rax,[rip+0x5237c9]        # 9f23ad <_IO_stdin_used+0x123ad>
  4cebe4:	48 89 c7             	mov    rdi,rax
  4cebe7:	e8 39 60 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cebec:	48 89 de             	mov    rsi,rbx
  4cebef:	48 89 c7             	mov    rdi,rax
  4cebf2:	e8 f0 6c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cebf7:	4c 89 e6             	mov    rsi,r12
  4cebfa:	48 89 c7             	mov    rdi,rax
  4cebfd:	e8 e5 6c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cec02:	48 89 c2             	mov    rdx,rax
  4cec05:	48 8b 05 8c 13 6c 00 	mov    rax,QWORD PTR [rip+0x6c138c]        # b8ff98 <__STRING_E>
  4cec0c:	48 89 d6             	mov    rsi,rdx
  4cec0f:	48 89 c7             	mov    rdi,rax
  4cec12:	e8 a0 63 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cec17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cec1d:	be 00 00 00 00       	mov    esi,0x0
  4cec22:	89 c7                	mov    edi,eax
  4cec24:	e8 ee 4f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6263);}while(r);
  4cec29:	8b 05 19 f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af219]        # a7de48 <qbevent>
  4cec2f:	85 c0                	test   eax,eax
  4cec31:	74 25                	je     4cec58 <QBMAIN(void*)+0xbb014>
  4cec33:	ba 00 00 00 00       	mov    edx,0x0
  4cec38:	be 00 00 00 00       	mov    esi,0x0
  4cec3d:	bf 77 18 00 00       	mov    edi,0x1877
  4cec42:	e8 3a 41 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cec47:	8b 05 07 1f 6c 00    	mov    eax,DWORD PTR [rip+0x6c1f07]        # b90b54 <r>
  4cec4d:	85 c0                	test   eax,eax
  4cec4f:	0f 85 65 ff ff ff    	jne    4cebba <QBMAIN(void*)+0xbaf76>
;S_7404:;
  4cec55:	90                   	nop
  4cec56:	eb 01                	jmp    4cec59 <QBMAIN(void*)+0xbb015>
;if(!qbevent)break;evnt(6263);}while(r);
  4cec58:	90                   	nop
;if ((-(*__LONG_T== 2 ))||new_error){
  4cec59:	48 8b 05 58 14 6c 00 	mov    rax,QWORD PTR [rip+0x6c1458]        # b900b8 <__LONG_T>
  4cec60:	8b 00                	mov    eax,DWORD PTR [rax]
  4cec62:	83 f8 02             	cmp    eax,0x2
  4cec65:	74 0e                	je     4cec75 <QBMAIN(void*)+0xbb031>
  4cec67:	8b 05 cf f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af1cf]        # a7de3c <new_error>
  4cec6d:	85 c0                	test   eax,eax
  4cec6f:	0f 84 c5 00 00 00    	je     4ced3a <QBMAIN(void*)+0xbb0f6>
;if(qbevent){evnt(6264);if(r)goto S_7404;}
  4cec75:	8b 05 cd f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af1cd]        # a7de48 <qbevent>
  4cec7b:	85 c0                	test   eax,eax
  4cec7d:	74 20                	je     4cec9f <QBMAIN(void*)+0xbb05b>
  4cec7f:	ba 00 00 00 00       	mov    edx,0x0
  4cec84:	be 00 00 00 00       	mov    esi,0x0
  4cec89:	bf 78 18 00 00       	mov    edi,0x1878
  4cec8e:	e8 ee 40 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cec93:	8b 05 bb 1e 6c 00    	mov    eax,DWORD PTR [rip+0x6c1ebb]        # b90b54 <r>
  4cec99:	85 c0                	test   eax,eax
  4cec9b:	74 02                	je     4cec9f <QBMAIN(void*)+0xbb05b>
  4cec9d:	eb ba                	jmp    4cec59 <QBMAIN(void*)+0xbb015>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_longdouble_to_uint64(",25),__STRING_E),qbs_new_txt_len(")",1)));
  4cec9f:	be 01 00 00 00       	mov    esi,0x1
  4ceca4:	48 8d 05 6d 0b 52 00 	lea    rax,[rip+0x520b6d]        # 9ef818 <_IO_stdin_used+0xf818>
  4cecab:	48 89 c7             	mov    rdi,rax
  4cecae:	e8 72 5f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cecb3:	49 89 c4             	mov    r12,rax
  4cecb6:	48 8b 1d db 12 6c 00 	mov    rbx,QWORD PTR [rip+0x6c12db]        # b8ff98 <__STRING_E>
  4cecbd:	be 19 00 00 00       	mov    esi,0x19
  4cecc2:	48 8d 05 e9 36 52 00 	lea    rax,[rip+0x5236e9]        # 9f23b2 <_IO_stdin_used+0x123b2>
  4cecc9:	48 89 c7             	mov    rdi,rax
  4ceccc:	e8 54 5f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cecd1:	48 89 de             	mov    rsi,rbx
  4cecd4:	48 89 c7             	mov    rdi,rax
  4cecd7:	e8 0b 6c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cecdc:	4c 89 e6             	mov    rsi,r12
  4cecdf:	48 89 c7             	mov    rdi,rax
  4cece2:	e8 00 6c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cece7:	48 89 c2             	mov    rdx,rax
  4cecea:	48 8b 05 a7 12 6c 00 	mov    rax,QWORD PTR [rip+0x6c12a7]        # b8ff98 <__STRING_E>
  4cecf1:	48 89 d6             	mov    rsi,rdx
  4cecf4:	48 89 c7             	mov    rdi,rax
  4cecf7:	e8 bb 62 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cecfc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ced02:	be 00 00 00 00       	mov    esi,0x0
  4ced07:	89 c7                	mov    edi,eax
  4ced09:	e8 09 4f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6264);}while(r);
  4ced0e:	8b 05 34 f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af134]        # a7de48 <qbevent>
  4ced14:	85 c0                	test   eax,eax
  4ced16:	74 25                	je     4ced3d <QBMAIN(void*)+0xbb0f9>
  4ced18:	ba 00 00 00 00       	mov    edx,0x0
  4ced1d:	be 00 00 00 00       	mov    esi,0x0
  4ced22:	bf 78 18 00 00       	mov    edi,0x1878
  4ced27:	e8 55 40 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ced2c:	8b 05 22 1e 6c 00    	mov    eax,DWORD PTR [rip+0x6c1e22]        # b90b54 <r>
  4ced32:	85 c0                	test   eax,eax
  4ced34:	0f 85 65 ff ff ff    	jne    4cec9f <QBMAIN(void*)+0xbb05b>
;S_7407:;
  4ced3a:	90                   	nop
  4ced3b:	eb 01                	jmp    4ced3e <QBMAIN(void*)+0xbb0fa>
;if(!qbevent)break;evnt(6264);}while(r);
  4ced3d:	90                   	nop
;if (((-(*__LONG_T== 6 ))|(-(*__LONG_T== 7 )))||new_error){
  4ced3e:	48 8b 05 73 13 6c 00 	mov    rax,QWORD PTR [rip+0x6c1373]        # b900b8 <__LONG_T>
  4ced45:	8b 00                	mov    eax,DWORD PTR [rax]
  4ced47:	83 f8 06             	cmp    eax,0x6
  4ced4a:	0f 94 c0             	sete   al
  4ced4d:	0f b6 c0             	movzx  eax,al
  4ced50:	f7 d8                	neg    eax
  4ced52:	89 c2                	mov    edx,eax
  4ced54:	48 8b 05 5d 13 6c 00 	mov    rax,QWORD PTR [rip+0x6c135d]        # b900b8 <__LONG_T>
  4ced5b:	8b 00                	mov    eax,DWORD PTR [rax]
  4ced5d:	83 f8 07             	cmp    eax,0x7
  4ced60:	0f 94 c0             	sete   al
  4ced63:	0f b6 c0             	movzx  eax,al
  4ced66:	f7 d8                	neg    eax
  4ced68:	09 d0                	or     eax,edx
  4ced6a:	85 c0                	test   eax,eax
  4ced6c:	75 0e                	jne    4ced7c <QBMAIN(void*)+0xbb138>
  4ced6e:	8b 05 c8 f0 5a 00    	mov    eax,DWORD PTR [rip+0x5af0c8]        # a7de3c <new_error>
  4ced74:	85 c0                	test   eax,eax
  4ced76:	0f 84 c5 00 00 00    	je     4cee41 <QBMAIN(void*)+0xbb1fd>
;if(qbevent){evnt(6265);if(r)goto S_7407;}
  4ced7c:	8b 05 c6 f0 5a 00    	mov    eax,DWORD PTR [rip+0x5af0c6]        # a7de48 <qbevent>
  4ced82:	85 c0                	test   eax,eax
  4ced84:	74 20                	je     4ceda6 <QBMAIN(void*)+0xbb162>
  4ced86:	ba 00 00 00 00       	mov    edx,0x0
  4ced8b:	be 00 00 00 00       	mov    esi,0x0
  4ced90:	bf 79 18 00 00       	mov    edi,0x1879
  4ced95:	e8 e7 3f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ced9a:	8b 05 b4 1d 6c 00    	mov    eax,DWORD PTR [rip+0x6c1db4]        # b90b54 <r>
  4ceda0:	85 c0                	test   eax,eax
  4ceda2:	74 02                	je     4ceda6 <QBMAIN(void*)+0xbb162>
  4ceda4:	eb 98                	jmp    4ced3e <QBMAIN(void*)+0xbb0fa>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_double_to_long(",19),__STRING_E),qbs_new_txt_len(")",1)));
  4ceda6:	be 01 00 00 00       	mov    esi,0x1
  4cedab:	48 8d 05 66 0a 52 00 	lea    rax,[rip+0x520a66]        # 9ef818 <_IO_stdin_used+0xf818>
  4cedb2:	48 89 c7             	mov    rdi,rax
  4cedb5:	e8 6b 5e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cedba:	49 89 c4             	mov    r12,rax
  4cedbd:	48 8b 1d d4 11 6c 00 	mov    rbx,QWORD PTR [rip+0x6c11d4]        # b8ff98 <__STRING_E>
  4cedc4:	be 13 00 00 00       	mov    esi,0x13
  4cedc9:	48 8d 05 fc 35 52 00 	lea    rax,[rip+0x5235fc]        # 9f23cc <_IO_stdin_used+0x123cc>
  4cedd0:	48 89 c7             	mov    rdi,rax
  4cedd3:	e8 4d 5e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cedd8:	48 89 de             	mov    rsi,rbx
  4ceddb:	48 89 c7             	mov    rdi,rax
  4cedde:	e8 04 6b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cede3:	4c 89 e6             	mov    rsi,r12
  4cede6:	48 89 c7             	mov    rdi,rax
  4cede9:	e8 f9 6a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cedee:	48 89 c2             	mov    rdx,rax
  4cedf1:	48 8b 05 a0 11 6c 00 	mov    rax,QWORD PTR [rip+0x6c11a0]        # b8ff98 <__STRING_E>
  4cedf8:	48 89 d6             	mov    rsi,rdx
  4cedfb:	48 89 c7             	mov    rdi,rax
  4cedfe:	e8 b4 61 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cee03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cee09:	be 00 00 00 00       	mov    esi,0x0
  4cee0e:	89 c7                	mov    edi,eax
  4cee10:	e8 02 4e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6265);}while(r);
  4cee15:	8b 05 2d f0 5a 00    	mov    eax,DWORD PTR [rip+0x5af02d]        # a7de48 <qbevent>
  4cee1b:	85 c0                	test   eax,eax
  4cee1d:	74 25                	je     4cee44 <QBMAIN(void*)+0xbb200>
  4cee1f:	ba 00 00 00 00       	mov    edx,0x0
  4cee24:	be 00 00 00 00       	mov    esi,0x0
  4cee29:	bf 79 18 00 00       	mov    edi,0x1879
  4cee2e:	e8 4e 3f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cee33:	8b 05 1b 1d 6c 00    	mov    eax,DWORD PTR [rip+0x6c1d1b]        # b90b54 <r>
  4cee39:	85 c0                	test   eax,eax
  4cee3b:	0f 85 65 ff ff ff    	jne    4ceda6 <QBMAIN(void*)+0xbb162>
;S_7411:;
  4cee41:	90                   	nop
  4cee42:	eb 01                	jmp    4cee45 <QBMAIN(void*)+0xbb201>
;if(!qbevent)break;evnt(6265);}while(r);
  4cee44:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_TC->len))||new_error){
  4cee45:	48 8b 05 64 16 6c 00 	mov    rax,QWORD PTR [rip+0x6c1664]        # b904b0 <__STRING_TC>
  4cee4c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4cee4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cee55:	89 d6                	mov    esi,edx
  4cee57:	89 c7                	mov    edi,eax
  4cee59:	e8 b9 4d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cee5e:	85 c0                	test   eax,eax
  4cee60:	75 0a                	jne    4cee6c <QBMAIN(void*)+0xbb228>
  4cee62:	8b 05 d4 ef 5a 00    	mov    eax,DWORD PTR [rip+0x5aefd4]        # a7de3c <new_error>
  4cee68:	85 c0                	test   eax,eax
  4cee6a:	74 07                	je     4cee73 <QBMAIN(void*)+0xbb22f>
  4cee6c:	b8 01 00 00 00       	mov    eax,0x1
  4cee71:	eb 05                	jmp    4cee78 <QBMAIN(void*)+0xbb234>
  4cee73:	b8 00 00 00 00       	mov    eax,0x0
  4cee78:	84 c0                	test   al,al
  4cee7a:	0f 84 dd 00 00 00    	je     4cef5d <QBMAIN(void*)+0xbb319>
;if(qbevent){evnt(6268);if(r)goto S_7411;}
  4cee80:	8b 05 c2 ef 5a 00    	mov    eax,DWORD PTR [rip+0x5aefc2]        # a7de48 <qbevent>
  4cee86:	85 c0                	test   eax,eax
  4cee88:	74 20                	je     4ceeaa <QBMAIN(void*)+0xbb266>
  4cee8a:	ba 00 00 00 00       	mov    edx,0x0
  4cee8f:	be 00 00 00 00       	mov    esi,0x0
  4cee94:	bf 7c 18 00 00       	mov    edi,0x187c
  4cee99:	e8 e3 3e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cee9e:	8b 05 b0 1c 6c 00    	mov    eax,DWORD PTR [rip+0x6c1cb0]        # b90b54 <r>
  4ceea4:	85 c0                	test   eax,eax
  4ceea6:	74 02                	je     4ceeaa <QBMAIN(void*)+0xbb266>
  4ceea8:	eb 9b                	jmp    4cee45 <QBMAIN(void*)+0xbb201>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_TC,qbs_new_txt_len("(",1)),__STRING_E),qbs_new_txt_len(")",1)));
  4ceeaa:	be 01 00 00 00       	mov    esi,0x1
  4ceeaf:	48 8d 05 62 09 52 00 	lea    rax,[rip+0x520962]        # 9ef818 <_IO_stdin_used+0xf818>
  4ceeb6:	48 89 c7             	mov    rdi,rax
  4ceeb9:	e8 67 5d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ceebe:	49 89 c4             	mov    r12,rax
  4ceec1:	48 8b 1d d0 10 6c 00 	mov    rbx,QWORD PTR [rip+0x6c10d0]        # b8ff98 <__STRING_E>
  4ceec8:	be 01 00 00 00       	mov    esi,0x1
  4ceecd:	48 8d 05 46 09 52 00 	lea    rax,[rip+0x520946]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ceed4:	48 89 c7             	mov    rdi,rax
  4ceed7:	e8 49 5d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ceedc:	48 89 c2             	mov    rdx,rax
  4ceedf:	48 8b 05 ca 15 6c 00 	mov    rax,QWORD PTR [rip+0x6c15ca]        # b904b0 <__STRING_TC>
  4ceee6:	48 89 d6             	mov    rsi,rdx
  4ceee9:	48 89 c7             	mov    rdi,rax
  4ceeec:	e8 f6 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ceef1:	48 89 de             	mov    rsi,rbx
  4ceef4:	48 89 c7             	mov    rdi,rax
  4ceef7:	e8 eb 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ceefc:	4c 89 e6             	mov    rsi,r12
  4ceeff:	48 89 c7             	mov    rdi,rax
  4cef02:	e8 e0 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cef07:	48 89 c2             	mov    rdx,rax
  4cef0a:	48 8b 05 87 10 6c 00 	mov    rax,QWORD PTR [rip+0x6c1087]        # b8ff98 <__STRING_E>
  4cef11:	48 89 d6             	mov    rsi,rdx
  4cef14:	48 89 c7             	mov    rdi,rax
  4cef17:	e8 9b 60 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cef1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cef22:	be 00 00 00 00       	mov    esi,0x0
  4cef27:	89 c7                	mov    edi,eax
  4cef29:	e8 e9 4c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6268);}while(r);
  4cef2e:	8b 05 14 ef 5a 00    	mov    eax,DWORD PTR [rip+0x5aef14]        # a7de48 <qbevent>
  4cef34:	85 c0                	test   eax,eax
  4cef36:	74 24                	je     4cef5c <QBMAIN(void*)+0xbb318>
  4cef38:	ba 00 00 00 00       	mov    edx,0x0
  4cef3d:	be 00 00 00 00       	mov    esi,0x0
  4cef42:	bf 7c 18 00 00       	mov    edi,0x187c
  4cef47:	e8 35 3e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cef4c:	8b 05 02 1c 6c 00    	mov    eax,DWORD PTR [rip+0x6c1c02]        # b90b54 <r>
  4cef52:	85 c0                	test   eax,eax
  4cef54:	0f 85 50 ff ff ff    	jne    4ceeaa <QBMAIN(void*)+0xbb266>
  4cef5a:	eb 01                	jmp    4cef5d <QBMAIN(void*)+0xbb319>
  4cef5c:	90                   	nop
;qbs_set(__STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_F12,qbs_new_txt_len("(",1)),__STRING_N),__STRING_O),qbs_new_txt_len("(",1)),__STRING_E),qbs_new_txt_len("))",2)));
  4cef5d:	be 02 00 00 00       	mov    esi,0x2
  4cef62:	48 8d 05 25 34 52 00 	lea    rax,[rip+0x523425]        # 9f238e <_IO_stdin_used+0x1238e>
  4cef69:	48 89 c7             	mov    rdi,rax
  4cef6c:	e8 b4 5c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cef71:	49 89 c6             	mov    r14,rax
  4cef74:	48 8b 1d 1d 10 6c 00 	mov    rbx,QWORD PTR [rip+0x6c101d]        # b8ff98 <__STRING_E>
  4cef7b:	be 01 00 00 00       	mov    esi,0x1
  4cef80:	48 8d 05 93 08 52 00 	lea    rax,[rip+0x520893]        # 9ef81a <_IO_stdin_used+0xf81a>
  4cef87:	48 89 c7             	mov    rdi,rax
  4cef8a:	e8 96 5c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cef8f:	49 89 c7             	mov    r15,rax
  4cef92:	4c 8b 25 57 15 6c 00 	mov    r12,QWORD PTR [rip+0x6c1557]        # b904f0 <__STRING_O>
  4cef99:	4c 8b 2d 48 10 6c 00 	mov    r13,QWORD PTR [rip+0x6c1048]        # b8ffe8 <__STRING_N>
  4cefa0:	be 01 00 00 00       	mov    esi,0x1
  4cefa5:	48 8d 05 6e 08 52 00 	lea    rax,[rip+0x52086e]        # 9ef81a <_IO_stdin_used+0xf81a>
  4cefac:	48 89 c7             	mov    rdi,rax
  4cefaf:	e8 71 5c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cefb4:	48 89 c2             	mov    rdx,rax
  4cefb7:	48 8b 05 02 15 6c 00 	mov    rax,QWORD PTR [rip+0x6c1502]        # b904c0 <__STRING_F12>
  4cefbe:	48 89 d6             	mov    rsi,rdx
  4cefc1:	48 89 c7             	mov    rdi,rax
  4cefc4:	e8 1e 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cefc9:	4c 89 ee             	mov    rsi,r13
  4cefcc:	48 89 c7             	mov    rdi,rax
  4cefcf:	e8 13 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cefd4:	4c 89 e6             	mov    rsi,r12
  4cefd7:	48 89 c7             	mov    rdi,rax
  4cefda:	e8 08 69 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cefdf:	4c 89 fe             	mov    rsi,r15
  4cefe2:	48 89 c7             	mov    rdi,rax
  4cefe5:	e8 fd 68 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cefea:	48 89 de             	mov    rsi,rbx
  4cefed:	48 89 c7             	mov    rdi,rax
  4ceff0:	e8 f2 68 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ceff5:	4c 89 f6             	mov    rsi,r14
  4ceff8:	48 89 c7             	mov    rdi,rax
  4ceffb:	e8 e7 68 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf000:	48 89 c2             	mov    rdx,rax
  4cf003:	48 8b 05 b6 14 6c 00 	mov    rax,QWORD PTR [rip+0x6c14b6]        # b904c0 <__STRING_F12>
  4cf00a:	48 89 d6             	mov    rsi,rdx
  4cf00d:	48 89 c7             	mov    rdi,rax
  4cf010:	e8 a2 5f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf015:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf01b:	be 00 00 00 00       	mov    esi,0x0
  4cf020:	89 c7                	mov    edi,eax
  4cf022:	e8 f0 4b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6269);}while(r);
  4cf027:	8b 05 1b ee 5a 00    	mov    eax,DWORD PTR [rip+0x5aee1b]        # a7de48 <qbevent>
  4cf02d:	85 c0                	test   eax,eax
  4cf02f:	74 24                	je     4cf055 <QBMAIN(void*)+0xbb411>
  4cf031:	ba 00 00 00 00       	mov    edx,0x0
  4cf036:	be 00 00 00 00       	mov    esi,0x0
  4cf03b:	bf 7d 18 00 00       	mov    edi,0x187d
  4cf040:	e8 3c 3d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf045:	8b 05 09 1b 6c 00    	mov    eax,DWORD PTR [rip+0x6c1b09]        # b90b54 <r>
  4cf04b:	85 c0                	test   eax,eax
  4cf04d:	0f 85 0a ff ff ff    	jne    4cef5d <QBMAIN(void*)+0xbb319>
;LABEL_ADDEDEXP:;
  4cf053:	eb 01                	jmp    4cf056 <QBMAIN(void*)+0xbb412>
;if(!qbevent)break;evnt(6269);}while(r);
  4cf055:	90                   	nop
;if(qbevent){evnt(6272);r=0;}
  4cf056:	8b 05 ec ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aedec]        # a7de48 <qbevent>
  4cf05c:	85 c0                	test   eax,eax
  4cf05e:	74 1e                	je     4cf07e <QBMAIN(void*)+0xbb43a>
  4cf060:	ba 00 00 00 00       	mov    edx,0x0
  4cf065:	be 00 00 00 00       	mov    esi,0x0
  4cf06a:	bf 80 18 00 00       	mov    edi,0x1880
  4cf06f:	e8 0d 3d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf074:	c7 05 d6 1a 6c 00 00 	mov    DWORD PTR [rip+0x6c1ad6],0x0        # b90b54 <r>
  4cf07b:	00 00 00 
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4cf07e:	be 00 00 00 00       	mov    esi,0x0
  4cf083:	48 8d 05 21 10 51 00 	lea    rax,[rip+0x511021]        # 9e00ab <_IO_stdin_used+0xab>
  4cf08a:	48 89 c7             	mov    rdi,rax
  4cf08d:	e8 93 5b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf092:	48 89 c2             	mov    rdx,rax
  4cf095:	48 8b 05 fc 0e 6c 00 	mov    rax,QWORD PTR [rip+0x6c0efc]        # b8ff98 <__STRING_E>
  4cf09c:	48 89 d6             	mov    rsi,rdx
  4cf09f:	48 89 c7             	mov    rdi,rax
  4cf0a2:	e8 10 5f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf0a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf0ad:	be 00 00 00 00       	mov    esi,0x0
  4cf0b2:	89 c7                	mov    edi,eax
  4cf0b4:	e8 5e 4b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6273);}while(r);
  4cf0b9:	8b 05 89 ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aed89]        # a7de48 <qbevent>
  4cf0bf:	85 c0                	test   eax,eax
  4cf0c1:	74 20                	je     4cf0e3 <QBMAIN(void*)+0xbb49f>
  4cf0c3:	ba 00 00 00 00       	mov    edx,0x0
  4cf0c8:	be 00 00 00 00       	mov    esi,0x0
  4cf0cd:	bf 81 18 00 00       	mov    edi,0x1881
  4cf0d2:	e8 aa 3c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf0d7:	8b 05 77 1a 6c 00    	mov    eax,DWORD PTR [rip+0x6c1a77]        # b90b54 <r>
  4cf0dd:	85 c0                	test   eax,eax
  4cf0df:	75 9d                	jne    4cf07e <QBMAIN(void*)+0xbb43a>
  4cf0e1:	eb 01                	jmp    4cf0e4 <QBMAIN(void*)+0xbb4a0>
  4cf0e3:	90                   	nop
;*__LONG_NEXP=*__LONG_NEXP+ 1 ;
  4cf0e4:	48 8b 05 dd 13 6c 00 	mov    rax,QWORD PTR [rip+0x6c13dd]        # b904c8 <__LONG_NEXP>
  4cf0eb:	8b 10                	mov    edx,DWORD PTR [rax]
  4cf0ed:	48 8b 05 d4 13 6c 00 	mov    rax,QWORD PTR [rip+0x6c13d4]        # b904c8 <__LONG_NEXP>
  4cf0f4:	83 c2 01             	add    edx,0x1
  4cf0f7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6274);}while(r);
  4cf0f9:	8b 05 49 ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aed49]        # a7de48 <qbevent>
  4cf0ff:	85 c0                	test   eax,eax
  4cf101:	0f 84 9f 00 00 00    	je     4cf1a6 <QBMAIN(void*)+0xbb562>
  4cf107:	ba 00 00 00 00       	mov    edx,0x0
  4cf10c:	be 00 00 00 00       	mov    esi,0x0
  4cf111:	bf 82 18 00 00       	mov    edi,0x1882
  4cf116:	e8 66 3c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf11b:	8b 05 33 1a 6c 00    	mov    eax,DWORD PTR [rip+0x6c1a33]        # b90b54 <r>
  4cf121:	85 c0                	test   eax,eax
  4cf123:	75 bf                	jne    4cf0e4 <QBMAIN(void*)+0xbb4a0>
;fornext_value830=fornext_step830+(*__LONG_I);
  4cf125:	e9 d7 c0 ff ff       	jmp    4cb201 <QBMAIN(void*)+0xb75bd>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4cf12a:	48 8b 1d 67 0f 6c 00 	mov    rbx,QWORD PTR [rip+0x6c0f67]        # b90098 <__STRING_E2>
  4cf131:	48 8b 15 78 fa 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfa78]        # b8ebb0 <__STRING1_SP>
  4cf138:	48 8b 05 59 0e 6c 00 	mov    rax,QWORD PTR [rip+0x6c0e59]        # b8ff98 <__STRING_E>
  4cf13f:	48 89 d6             	mov    rsi,rdx
  4cf142:	48 89 c7             	mov    rdi,rax
  4cf145:	e8 9d 67 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf14a:	48 89 de             	mov    rsi,rbx
  4cf14d:	48 89 c7             	mov    rdi,rax
  4cf150:	e8 92 67 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf155:	48 89 c2             	mov    rdx,rax
  4cf158:	48 8b 05 39 0e 6c 00 	mov    rax,QWORD PTR [rip+0x6c0e39]        # b8ff98 <__STRING_E>
  4cf15f:	48 89 d6             	mov    rsi,rdx
  4cf162:	48 89 c7             	mov    rdi,rax
  4cf165:	e8 4d 5e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf16a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf170:	be 00 00 00 00       	mov    esi,0x0
  4cf175:	89 c7                	mov    edi,eax
  4cf177:	e8 9b 4a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6276);}while(r);
  4cf17c:	8b 05 c6 ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aecc6]        # a7de48 <qbevent>
  4cf182:	85 c0                	test   eax,eax
  4cf184:	74 26                	je     4cf1ac <QBMAIN(void*)+0xbb568>
  4cf186:	ba 00 00 00 00       	mov    edx,0x0
  4cf18b:	be 00 00 00 00       	mov    esi,0x0
  4cf190:	bf 84 18 00 00       	mov    edi,0x1884
  4cf195:	e8 e7 3b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf19a:	8b 05 b4 19 6c 00    	mov    eax,DWORD PTR [rip+0x6c19b4]        # b90b54 <r>
  4cf1a0:	85 c0                	test   eax,eax
  4cf1a2:	75 86                	jne    4cf12a <QBMAIN(void*)+0xbb4e6>
;fornext_continue_829:;
  4cf1a4:	eb 07                	jmp    4cf1ad <QBMAIN(void*)+0xbb569>
;if(!qbevent)break;evnt(6274);}while(r);
  4cf1a6:	90                   	nop
  4cf1a7:	e9 55 c0 ff ff       	jmp    4cb201 <QBMAIN(void*)+0xb75bd>
;if(!qbevent)break;evnt(6276);}while(r);
  4cf1ac:	90                   	nop
;fornext_value830=fornext_step830+(*__LONG_I);
  4cf1ad:	e9 4f c0 ff ff       	jmp    4cb201 <QBMAIN(void*)+0xb75bd>
;if (fornext_value830>fornext_finalvalue830) break;
  4cf1b2:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4cf1b3:	48 8b 05 1e 0b 6c 00 	mov    rax,QWORD PTR [rip+0x6c0b1e]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4cf1ba:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cf1bd:	66 85 c0             	test   ax,ax
  4cf1c0:	75 0e                	jne    4cf1d0 <QBMAIN(void*)+0xbb58c>
  4cf1c2:	8b 05 74 ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aec74]        # a7de3c <new_error>
  4cf1c8:	85 c0                	test   eax,eax
  4cf1ca:	0f 84 30 01 00 00    	je     4cf300 <QBMAIN(void*)+0xbb6bc>
;if(qbevent){evnt(6280);if(r)goto S_7422;}
  4cf1d0:	8b 05 72 ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aec72]        # a7de48 <qbevent>
  4cf1d6:	85 c0                	test   eax,eax
  4cf1d8:	74 20                	je     4cf1fa <QBMAIN(void*)+0xbb5b6>
  4cf1da:	ba 00 00 00 00       	mov    edx,0x0
  4cf1df:	be 00 00 00 00       	mov    esi,0x0
  4cf1e4:	bf 88 18 00 00       	mov    edi,0x1888
  4cf1e9:	e8 93 3b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf1ee:	8b 05 60 19 6c 00    	mov    eax,DWORD PTR [rip+0x6c1960]        # b90b54 <r>
  4cf1f4:	85 c0                	test   eax,eax
  4cf1f6:	74 02                	je     4cf1fa <QBMAIN(void*)+0xbb5b6>
  4cf1f8:	eb b9                	jmp    4cf1b3 <QBMAIN(void*)+0xbb56f>
;tab_spc_cr_size=2;
  4cf1fa:	c7 05 94 96 5a 00 02 	mov    DWORD PTR [rip+0x5a9694],0x2        # a78898 <tab_spc_cr_size>
  4cf201:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4cf204:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4cf20b:	00 00 00 
  4cf20e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf214:	89 05 fa eb 5a 00    	mov    DWORD PTR [rip+0x5aebfa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip845;
  4cf21a:	8b 05 1c ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aec1c]        # a7de3c <new_error>
  4cf220:	85 c0                	test   eax,eax
  4cf222:	0f 85 84 00 00 00    	jne    4cf2ac <QBMAIN(void*)+0xbb668>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if ((",5),__STRING_CLEANUPSTRINGPROCESSINGCALL),__STRING_F12),qbs_new_txt_len("))||new_error){",15)), 0 , 0 , 1 );
  4cf228:	be 0f 00 00 00       	mov    esi,0xf
  4cf22d:	48 8d 05 33 2a 52 00 	lea    rax,[rip+0x522a33]        # 9f1c67 <_IO_stdin_used+0x11c67>
  4cf234:	48 89 c7             	mov    rdi,rax
  4cf237:	e8 e9 59 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf23c:	49 89 c5             	mov    r13,rax
  4cf23f:	48 8b 1d 7a 12 6c 00 	mov    rbx,QWORD PTR [rip+0x6c127a]        # b904c0 <__STRING_F12>
  4cf246:	4c 8b 25 93 0a 6c 00 	mov    r12,QWORD PTR [rip+0x6c0a93]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4cf24d:	be 05 00 00 00       	mov    esi,0x5
  4cf252:	48 8d 05 e6 2e 52 00 	lea    rax,[rip+0x522ee6]        # 9f213f <_IO_stdin_used+0x1213f>
  4cf259:	48 89 c7             	mov    rdi,rax
  4cf25c:	e8 c4 59 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf261:	4c 89 e6             	mov    rsi,r12
  4cf264:	48 89 c7             	mov    rdi,rax
  4cf267:	e8 7b 66 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf26c:	48 89 de             	mov    rsi,rbx
  4cf26f:	48 89 c7             	mov    rdi,rax
  4cf272:	e8 70 66 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf277:	4c 89 ee             	mov    rsi,r13
  4cf27a:	48 89 c7             	mov    rdi,rax
  4cf27d:	e8 65 66 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf282:	48 89 c6             	mov    rsi,rax
  4cf285:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf28b:	41 b8 01 00 00 00    	mov    r8d,0x1
  4cf291:	b9 00 00 00 00       	mov    ecx,0x0
  4cf296:	ba 00 00 00 00       	mov    edx,0x0
  4cf29b:	89 c7                	mov    edi,eax
  4cf29d:	e8 8e 07 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip845;
  4cf2a2:	8b 05 94 eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aeb94]        # a7de3c <new_error>
  4cf2a8:	85 c0                	test   eax,eax
;skip845:
  4cf2aa:	eb 01                	jmp    4cf2ad <QBMAIN(void*)+0xbb669>
;if (new_error) goto skip845;
  4cf2ac:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4cf2ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf2b3:	be 00 00 00 00       	mov    esi,0x0
  4cf2b8:	89 c7                	mov    edi,eax
  4cf2ba:	e8 58 49 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4cf2bf:	c7 05 cf 95 5a 00 01 	mov    DWORD PTR [rip+0x5a95cf],0x1        # a78898 <tab_spc_cr_size>
  4cf2c6:	00 00 00 
;if(!qbevent)break;evnt(6281);}while(r);
  4cf2c9:	8b 05 79 eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aeb79]        # a7de48 <qbevent>
  4cf2cf:	85 c0                	test   eax,eax
  4cf2d1:	74 27                	je     4cf2fa <QBMAIN(void*)+0xbb6b6>
  4cf2d3:	ba 00 00 00 00       	mov    edx,0x0
  4cf2d8:	be 00 00 00 00       	mov    esi,0x0
  4cf2dd:	bf 89 18 00 00       	mov    edi,0x1889
  4cf2e2:	e8 9a 3a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf2e7:	8b 05 67 18 6c 00    	mov    eax,DWORD PTR [rip+0x6c1867]        # b90b54 <r>
  4cf2ed:	85 c0                	test   eax,eax
  4cf2ef:	0f 85 05 ff ff ff    	jne    4cf1fa <QBMAIN(void*)+0xbb5b6>
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4cf2f5:	e9 ee 00 00 00       	jmp    4cf3e8 <QBMAIN(void*)+0xbb7a4>
;if(!qbevent)break;evnt(6281);}while(r);
  4cf2fa:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4cf2fb:	e9 e8 00 00 00       	jmp    4cf3e8 <QBMAIN(void*)+0xbb7a4>
;tab_spc_cr_size=2;
  4cf300:	c7 05 8e 95 5a 00 02 	mov    DWORD PTR [rip+0x5a958e],0x2        # a78898 <tab_spc_cr_size>
  4cf307:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4cf30a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4cf311:	00 00 00 
  4cf314:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf31a:	89 05 f4 ea 5a 00    	mov    DWORD PTR [rip+0x5aeaf4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip846;
  4cf320:	8b 05 16 eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aeb16]        # a7de3c <new_error>
  4cf326:	85 c0                	test   eax,eax
  4cf328:	75 72                	jne    4cf39c <QBMAIN(void*)+0xbb758>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ((",5),__STRING_F12),qbs_new_txt_len(")||new_error){",14)), 0 , 0 , 1 );
  4cf32a:	be 0e 00 00 00       	mov    esi,0xe
  4cf32f:	48 8d 05 2c 28 52 00 	lea    rax,[rip+0x52282c]        # 9f1b62 <_IO_stdin_used+0x11b62>
  4cf336:	48 89 c7             	mov    rdi,rax
  4cf339:	e8 e7 58 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf33e:	49 89 c4             	mov    r12,rax
  4cf341:	48 8b 1d 78 11 6c 00 	mov    rbx,QWORD PTR [rip+0x6c1178]        # b904c0 <__STRING_F12>
  4cf348:	be 05 00 00 00       	mov    esi,0x5
  4cf34d:	48 8d 05 eb 2d 52 00 	lea    rax,[rip+0x522deb]        # 9f213f <_IO_stdin_used+0x1213f>
  4cf354:	48 89 c7             	mov    rdi,rax
  4cf357:	e8 c9 58 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf35c:	48 89 de             	mov    rsi,rbx
  4cf35f:	48 89 c7             	mov    rdi,rax
  4cf362:	e8 80 65 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf367:	4c 89 e6             	mov    rsi,r12
  4cf36a:	48 89 c7             	mov    rdi,rax
  4cf36d:	e8 75 65 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf372:	48 89 c6             	mov    rsi,rax
  4cf375:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf37b:	41 b8 01 00 00 00    	mov    r8d,0x1
  4cf381:	b9 00 00 00 00       	mov    ecx,0x0
  4cf386:	ba 00 00 00 00       	mov    edx,0x0
  4cf38b:	89 c7                	mov    edi,eax
  4cf38d:	e8 9e 06 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip846;
  4cf392:	8b 05 a4 ea 5a 00    	mov    eax,DWORD PTR [rip+0x5aeaa4]        # a7de3c <new_error>
  4cf398:	85 c0                	test   eax,eax
;skip846:
  4cf39a:	eb 01                	jmp    4cf39d <QBMAIN(void*)+0xbb759>
;if (new_error) goto skip846;
  4cf39c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4cf39d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf3a3:	be 00 00 00 00       	mov    esi,0x0
  4cf3a8:	89 c7                	mov    edi,eax
  4cf3aa:	e8 68 48 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4cf3af:	c7 05 df 94 5a 00 01 	mov    DWORD PTR [rip+0x5a94df],0x1        # a78898 <tab_spc_cr_size>
  4cf3b6:	00 00 00 
;if(!qbevent)break;evnt(6283);}while(r);
  4cf3b9:	8b 05 89 ea 5a 00    	mov    eax,DWORD PTR [rip+0x5aea89]        # a7de48 <qbevent>
  4cf3bf:	85 c0                	test   eax,eax
  4cf3c1:	74 24                	je     4cf3e7 <QBMAIN(void*)+0xbb7a3>
  4cf3c3:	ba 00 00 00 00       	mov    edx,0x0
  4cf3c8:	be 00 00 00 00       	mov    esi,0x0
  4cf3cd:	bf 8b 18 00 00       	mov    edi,0x188b
  4cf3d2:	e8 aa 39 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf3d7:	8b 05 77 17 6c 00    	mov    eax,DWORD PTR [rip+0x6c1777]        # b90b54 <r>
  4cf3dd:	85 c0                	test   eax,eax
  4cf3df:	0f 85 1b ff ff ff    	jne    4cf300 <QBMAIN(void*)+0xbb6bc>
  4cf3e5:	eb 01                	jmp    4cf3e8 <QBMAIN(void*)+0xbb7a4>
  4cf3e7:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4cf3e8:	48 8b 05 c9 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c05c9]        # b8f9b8 <__LONG_LAYOUTDONE>
  4cf3ef:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6286);}while(r);
  4cf3f5:	8b 05 4d ea 5a 00    	mov    eax,DWORD PTR [rip+0x5aea4d]        # a7de48 <qbevent>
  4cf3fb:	85 c0                	test   eax,eax
  4cf3fd:	74 20                	je     4cf41f <QBMAIN(void*)+0xbb7db>
  4cf3ff:	ba 00 00 00 00       	mov    edx,0x0
  4cf404:	be 00 00 00 00       	mov    esi,0x0
  4cf409:	bf 8e 18 00 00       	mov    edi,0x188e
  4cf40e:	e8 6e 39 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf413:	8b 05 3b 17 6c 00    	mov    eax,DWORD PTR [rip+0x6c173b]        # b90b54 <r>
  4cf419:	85 c0                	test   eax,eax
  4cf41b:	75 cb                	jne    4cf3e8 <QBMAIN(void*)+0xbb7a4>
;S_7428:;
  4cf41d:	eb 01                	jmp    4cf420 <QBMAIN(void*)+0xbb7dc>
;if(!qbevent)break;evnt(6286);}while(r);
  4cf41f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4cf420:	48 8b 05 71 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c0571]        # b8f998 <__STRING_LAYOUT>
  4cf427:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4cf42a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf430:	89 d6                	mov    esi,edx
  4cf432:	89 c7                	mov    edi,eax
  4cf434:	e8 de 47 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cf439:	85 c0                	test   eax,eax
  4cf43b:	75 0a                	jne    4cf447 <QBMAIN(void*)+0xbb803>
  4cf43d:	8b 05 f9 e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae9f9]        # a7de3c <new_error>
  4cf443:	85 c0                	test   eax,eax
  4cf445:	74 07                	je     4cf44e <QBMAIN(void*)+0xbb80a>
  4cf447:	b8 01 00 00 00       	mov    eax,0x1
  4cf44c:	eb 05                	jmp    4cf453 <QBMAIN(void*)+0xbb80f>
  4cf44e:	b8 00 00 00 00       	mov    eax,0x0
  4cf453:	84 c0                	test   al,al
  4cf455:	0f 84 a6 00 00 00    	je     4cf501 <QBMAIN(void*)+0xbb8bd>
;if(qbevent){evnt(6286);if(r)goto S_7428;}
  4cf45b:	8b 05 e7 e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae9e7]        # a7de48 <qbevent>
  4cf461:	85 c0                	test   eax,eax
  4cf463:	74 20                	je     4cf485 <QBMAIN(void*)+0xbb841>
  4cf465:	ba 00 00 00 00       	mov    edx,0x0
  4cf46a:	be 00 00 00 00       	mov    esi,0x0
  4cf46f:	bf 8e 18 00 00       	mov    edi,0x188e
  4cf474:	e8 08 39 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf479:	8b 05 d5 16 6c 00    	mov    eax,DWORD PTR [rip+0x6c16d5]        # b90b54 <r>
  4cf47f:	85 c0                	test   eax,eax
  4cf481:	74 02                	je     4cf485 <QBMAIN(void*)+0xbb841>
  4cf483:	eb 9b                	jmp    4cf420 <QBMAIN(void*)+0xbb7dc>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4cf485:	48 8b 1d cc 0a 6c 00 	mov    rbx,QWORD PTR [rip+0x6c0acc]        # b8ff58 <__STRING_L>
  4cf48c:	48 8b 15 1d f7 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf71d]        # b8ebb0 <__STRING1_SP>
  4cf493:	48 8b 05 fe 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c04fe]        # b8f998 <__STRING_LAYOUT>
  4cf49a:	48 89 d6             	mov    rsi,rdx
  4cf49d:	48 89 c7             	mov    rdi,rax
  4cf4a0:	e8 42 64 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf4a5:	48 89 de             	mov    rsi,rbx
  4cf4a8:	48 89 c7             	mov    rdi,rax
  4cf4ab:	e8 37 64 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf4b0:	48 89 c2             	mov    rdx,rax
  4cf4b3:	48 8b 05 de 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c04de]        # b8f998 <__STRING_LAYOUT>
  4cf4ba:	48 89 d6             	mov    rsi,rdx
  4cf4bd:	48 89 c7             	mov    rdi,rax
  4cf4c0:	e8 f2 5a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf4c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf4cb:	be 00 00 00 00       	mov    esi,0x0
  4cf4d0:	89 c7                	mov    edi,eax
  4cf4d2:	e8 40 47 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6286);}while(r);
  4cf4d7:	8b 05 6b e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae96b]        # a7de48 <qbevent>
  4cf4dd:	85 c0                	test   eax,eax
  4cf4df:	74 75                	je     4cf556 <QBMAIN(void*)+0xbb912>
  4cf4e1:	ba 00 00 00 00       	mov    edx,0x0
  4cf4e6:	be 00 00 00 00       	mov    esi,0x0
  4cf4eb:	bf 8e 18 00 00       	mov    edi,0x188e
  4cf4f0:	e8 8c 38 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf4f5:	8b 05 59 16 6c 00    	mov    eax,DWORD PTR [rip+0x6c1659]        # b90b54 <r>
  4cf4fb:	85 c0                	test   eax,eax
  4cf4fd:	75 86                	jne    4cf485 <QBMAIN(void*)+0xbb841>
  4cf4ff:	eb 59                	jmp    4cf55a <QBMAIN(void*)+0xbb916>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4cf501:	48 8b 15 50 0a 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0a50]        # b8ff58 <__STRING_L>
  4cf508:	48 8b 05 89 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c0489]        # b8f998 <__STRING_LAYOUT>
  4cf50f:	48 89 d6             	mov    rsi,rdx
  4cf512:	48 89 c7             	mov    rdi,rax
  4cf515:	e8 9d 5a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf51a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf520:	be 00 00 00 00       	mov    esi,0x0
  4cf525:	89 c7                	mov    edi,eax
  4cf527:	e8 eb 46 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6286);}while(r);
  4cf52c:	8b 05 16 e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae916]        # a7de48 <qbevent>
  4cf532:	85 c0                	test   eax,eax
  4cf534:	74 23                	je     4cf559 <QBMAIN(void*)+0xbb915>
  4cf536:	ba 00 00 00 00       	mov    edx,0x0
  4cf53b:	be 00 00 00 00       	mov    esi,0x0
  4cf540:	bf 8e 18 00 00       	mov    edi,0x188e
  4cf545:	e8 37 38 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf54a:	8b 05 04 16 6c 00    	mov    eax,DWORD PTR [rip+0x6c1604]        # b90b54 <r>
  4cf550:	85 c0                	test   eax,eax
  4cf552:	75 ad                	jne    4cf501 <QBMAIN(void*)+0xbb8bd>
  4cf554:	eb 04                	jmp    4cf55a <QBMAIN(void*)+0xbb916>
;if(!qbevent)break;evnt(6286);}while(r);
  4cf556:	90                   	nop
  4cf557:	eb 01                	jmp    4cf55a <QBMAIN(void*)+0xbb916>
;if(!qbevent)break;evnt(6286);}while(r);
  4cf559:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4cf55a:	48 8b 05 4f 08 6c 00 	mov    rax,QWORD PTR [rip+0x6c084f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cf561:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cf564:	8d 50 01             	lea    edx,[rax+0x1]
  4cf567:	48 8b 05 42 08 6c 00 	mov    rax,QWORD PTR [rip+0x6c0842]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cf56e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6287);}while(r);
  4cf571:	8b 05 d1 e8 5a 00    	mov    eax,DWORD PTR [rip+0x5ae8d1]        # a7de48 <qbevent>
  4cf577:	85 c0                	test   eax,eax
  4cf579:	74 20                	je     4cf59b <QBMAIN(void*)+0xbb957>
  4cf57b:	ba 00 00 00 00       	mov    edx,0x0
  4cf580:	be 00 00 00 00       	mov    esi,0x0
  4cf585:	bf 8f 18 00 00       	mov    edi,0x188f
  4cf58a:	e8 f2 37 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf58f:	8b 05 bf 15 6c 00    	mov    eax,DWORD PTR [rip+0x6c15bf]        # b90b54 <r>
  4cf595:	85 c0                	test   eax,eax
  4cf597:	75 c1                	jne    4cf55a <QBMAIN(void*)+0xbb916>
  4cf599:	eb 01                	jmp    4cf59c <QBMAIN(void*)+0xbb958>
  4cf59b:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4cf59c:	48 8b 05 35 08 6c 00 	mov    rax,QWORD PTR [rip+0x6c0835]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf5a3:	48 83 c0 28          	add    rax,0x28
  4cf5a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf5aa:	48 89 c1             	mov    rcx,rax
  4cf5ad:	48 8b 05 fc 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c07fc]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cf5b4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cf5b7:	48 0f bf c0          	movsx  rax,ax
  4cf5bb:	48 8b 15 16 08 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0816]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf5c2:	48 83 c2 20          	add    rdx,0x20
  4cf5c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cf5c9:	48 29 d0             	sub    rax,rdx
  4cf5cc:	48 89 ce             	mov    rsi,rcx
  4cf5cf:	48 89 c7             	mov    rdi,rax
  4cf5d2:	e8 5d 4b 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cf5d7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=((int32*)(__ARRAY_LONG_CONTROLREF[0]))[array_check((*__INTEGER_CONTROLLEVEL- 1 )-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5])];
  4cf5de:	8b 05 58 e8 5a 00    	mov    eax,DWORD PTR [rip+0x5ae858]        # a7de3c <new_error>
  4cf5e4:	85 c0                	test   eax,eax
  4cf5e6:	75 75                	jne    4cf65d <QBMAIN(void*)+0xbba19>
  4cf5e8:	48 8b 05 e9 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c07e9]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf5ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf5f2:	48 89 c3             	mov    rbx,rax
  4cf5f5:	48 8b 05 dc 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c07dc]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf5fc:	48 83 c0 28          	add    rax,0x28
  4cf600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf603:	48 89 c1             	mov    rcx,rax
  4cf606:	48 8b 05 a3 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c07a3]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cf60d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cf610:	98                   	cwde   
  4cf611:	83 e8 01             	sub    eax,0x1
  4cf614:	48 98                	cdqe   
  4cf616:	48 8b 15 bb 07 6c 00 	mov    rdx,QWORD PTR [rip+0x6c07bb]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf61d:	48 83 c2 20          	add    rdx,0x20
  4cf621:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cf624:	48 29 d0             	sub    rax,rdx
  4cf627:	48 89 ce             	mov    rsi,rcx
  4cf62a:	48 89 c7             	mov    rdi,rax
  4cf62d:	e8 02 4b 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cf632:	48 c1 e0 02          	shl    rax,0x2
  4cf636:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4cf63a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4cf641:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4cf648:	00 
  4cf649:	48 8b 05 88 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c0788]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cf650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf653:	48 01 c8             	add    rax,rcx
  4cf656:	48 89 c1             	mov    rcx,rax
  4cf659:	8b 02                	mov    eax,DWORD PTR [rdx]
  4cf65b:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(6288);}while(r);
  4cf65d:	8b 05 e5 e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae7e5]        # a7de48 <qbevent>
  4cf663:	85 c0                	test   eax,eax
  4cf665:	74 24                	je     4cf68b <QBMAIN(void*)+0xbba47>
  4cf667:	ba 00 00 00 00       	mov    edx,0x0
  4cf66c:	be 00 00 00 00       	mov    esi,0x0
  4cf671:	bf 90 18 00 00       	mov    edi,0x1890
  4cf676:	e8 06 37 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf67b:	8b 05 d3 14 6c 00    	mov    eax,DWORD PTR [rip+0x6c14d3]        # b90b54 <r>
  4cf681:	85 c0                	test   eax,eax
  4cf683:	0f 85 13 ff ff ff    	jne    4cf59c <QBMAIN(void*)+0xbb958>
  4cf689:	eb 01                	jmp    4cf68c <QBMAIN(void*)+0xbba48>
  4cf68b:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4cf68c:	48 8b 05 25 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c0725]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cf693:	48 83 c0 28          	add    rax,0x28
  4cf697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf69a:	48 89 c1             	mov    rcx,rax
  4cf69d:	48 8b 05 0c 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c070c]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cf6a4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cf6a7:	48 0f bf c0          	movsx  rax,ax
  4cf6ab:	48 8b 15 06 07 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0706]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cf6b2:	48 83 c2 20          	add    rdx,0x20
  4cf6b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cf6b9:	48 29 d0             	sub    rax,rdx
  4cf6bc:	48 89 ce             	mov    rsi,rcx
  4cf6bf:	48 89 c7             	mov    rdi,rax
  4cf6c2:	e8 6d 4a 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cf6c7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 18 ;
  4cf6ce:	8b 05 68 e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae768]        # a7de3c <new_error>
  4cf6d4:	85 c0                	test   eax,eax
  4cf6d6:	75 1d                	jne    4cf6f5 <QBMAIN(void*)+0xbbab1>
  4cf6d8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4cf6df:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4cf6e3:	48 8b 05 ce 06 6c 00 	mov    rax,QWORD PTR [rip+0x6c06ce]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cf6ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cf6ed:	48 01 d0             	add    rax,rdx
  4cf6f0:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(6289);}while(r);
  4cf6f5:	8b 05 4d e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae74d]        # a7de48 <qbevent>
  4cf6fb:	85 c0                	test   eax,eax
  4cf6fd:	74 27                	je     4cf726 <QBMAIN(void*)+0xbbae2>
  4cf6ff:	ba 00 00 00 00       	mov    edx,0x0
  4cf704:	be 00 00 00 00       	mov    esi,0x0
  4cf709:	bf 91 18 00 00       	mov    edi,0x1891
  4cf70e:	e8 6e 36 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf713:	8b 05 3b 14 6c 00    	mov    eax,DWORD PTR [rip+0x6c143b]        # b90b54 <r>
  4cf719:	85 c0                	test   eax,eax
  4cf71b:	0f 85 6b ff ff ff    	jne    4cf68c <QBMAIN(void*)+0xbba48>
;goto LABEL_FINISHEDLINE;
  4cf721:	e9 a7 b3 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6289);}while(r);
  4cf726:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4cf727:	e9 a1 b3 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_7439:;
  4cf72c:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4cf72d:	48 8b 05 74 fd 6b 00 	mov    rax,QWORD PTR [rip+0x6bfd74]        # b8f4a8 <__LONG_NOCHECKS>
  4cf734:	8b 00                	mov    eax,DWORD PTR [rax]
  4cf736:	85 c0                	test   eax,eax
  4cf738:	74 0e                	je     4cf748 <QBMAIN(void*)+0xbbb04>
  4cf73a:	8b 05 fc e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae6fc]        # a7de3c <new_error>
  4cf740:	85 c0                	test   eax,eax
  4cf742:	0f 84 db 00 00 00    	je     4cf823 <QBMAIN(void*)+0xbbbdf>
;if(qbevent){evnt(6307);if(r)goto S_7439;}
  4cf748:	8b 05 fa e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae6fa]        # a7de48 <qbevent>
  4cf74e:	85 c0                	test   eax,eax
  4cf750:	74 20                	je     4cf772 <QBMAIN(void*)+0xbbb2e>
  4cf752:	ba 00 00 00 00       	mov    edx,0x0
  4cf757:	be 00 00 00 00       	mov    esi,0x0
  4cf75c:	bf a3 18 00 00       	mov    edi,0x18a3
  4cf761:	e8 1b 36 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf766:	8b 05 e8 13 6c 00    	mov    eax,DWORD PTR [rip+0x6c13e8]        # b90b54 <r>
  4cf76c:	85 c0                	test   eax,eax
  4cf76e:	74 02                	je     4cf772 <QBMAIN(void*)+0xbbb2e>
  4cf770:	eb bb                	jmp    4cf72d <QBMAIN(void*)+0xbbae9>
;tab_spc_cr_size=2;
  4cf772:	c7 05 1c 91 5a 00 02 	mov    DWORD PTR [rip+0x5a911c],0x2        # a78898 <tab_spc_cr_size>
  4cf779:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4cf77c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4cf783:	00 00 00 
  4cf786:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf78c:	89 05 82 e6 5a 00    	mov    DWORD PTR [rip+0x5ae682],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip848;
  4cf792:	8b 05 a4 e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae6a4]        # a7de3c <new_error>
  4cf798:	85 c0                	test   eax,eax
  4cf79a:	75 3e                	jne    4cf7da <QBMAIN(void*)+0xbbb96>
;sub_file_print(tmp_fileno,qbs_new_txt_len("do{",3), 0 , 0 , 1 );
  4cf79c:	be 03 00 00 00       	mov    esi,0x3
  4cf7a1:	48 8d 05 0c 13 52 00 	lea    rax,[rip+0x52130c]        # 9f0ab4 <_IO_stdin_used+0x10ab4>
  4cf7a8:	48 89 c7             	mov    rdi,rax
  4cf7ab:	e8 75 54 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf7b0:	48 89 c6             	mov    rsi,rax
  4cf7b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cf7b9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4cf7bf:	b9 00 00 00 00       	mov    ecx,0x0
  4cf7c4:	ba 00 00 00 00       	mov    edx,0x0
  4cf7c9:	89 c7                	mov    edi,eax
  4cf7cb:	e8 60 02 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip848;
  4cf7d0:	8b 05 66 e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae666]        # a7de3c <new_error>
  4cf7d6:	85 c0                	test   eax,eax
;skip848:
  4cf7d8:	eb 01                	jmp    4cf7db <QBMAIN(void*)+0xbbb97>
;if (new_error) goto skip848;
  4cf7da:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4cf7db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf7e1:	be 00 00 00 00       	mov    esi,0x0
  4cf7e6:	89 c7                	mov    edi,eax
  4cf7e8:	e8 2a 44 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4cf7ed:	c7 05 a1 90 5a 00 01 	mov    DWORD PTR [rip+0x5a90a1],0x1        # a78898 <tab_spc_cr_size>
  4cf7f4:	00 00 00 
;if(!qbevent)break;evnt(6308);}while(r);
  4cf7f7:	8b 05 4b e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae64b]        # a7de48 <qbevent>
  4cf7fd:	85 c0                	test   eax,eax
  4cf7ff:	74 25                	je     4cf826 <QBMAIN(void*)+0xbbbe2>
  4cf801:	ba 00 00 00 00       	mov    edx,0x0
  4cf806:	be 00 00 00 00       	mov    esi,0x0
  4cf80b:	bf a4 18 00 00       	mov    edi,0x18a4
  4cf810:	e8 6c 35 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf815:	8b 05 39 13 6c 00    	mov    eax,DWORD PTR [rip+0x6c1339]        # b90b54 <r>
  4cf81b:	85 c0                	test   eax,eax
  4cf81d:	0f 85 4f ff ff ff    	jne    4cf772 <QBMAIN(void*)+0xbbb2e>
;S_7442:;
  4cf823:	90                   	nop
  4cf824:	eb 01                	jmp    4cf827 <QBMAIN(void*)+0xbbbe3>
;if(!qbevent)break;evnt(6308);}while(r);
  4cf826:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  4cf827:	48 8b 05 92 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c0792]        # b8ffc0 <__LONG_N>
  4cf82e:	8b 00                	mov    eax,DWORD PTR [rax]
  4cf830:	83 f8 01             	cmp    eax,0x1
  4cf833:	7f 0e                	jg     4cf843 <QBMAIN(void*)+0xbbbff>
  4cf835:	8b 05 01 e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae601]        # a7de3c <new_error>
  4cf83b:	85 c0                	test   eax,eax
  4cf83d:	0f 84 13 11 00 00    	je     4d0956 <QBMAIN(void*)+0xbcd12>
;if(qbevent){evnt(6313);if(r)goto S_7442;}
  4cf843:	8b 05 ff e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae5ff]        # a7de48 <qbevent>
  4cf849:	85 c0                	test   eax,eax
  4cf84b:	74 20                	je     4cf86d <QBMAIN(void*)+0xbbc29>
  4cf84d:	ba 00 00 00 00       	mov    edx,0x0
  4cf852:	be 00 00 00 00       	mov    esi,0x0
  4cf857:	bf a9 18 00 00       	mov    edi,0x18a9
  4cf85c:	e8 20 35 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf861:	8b 05 ed 12 6c 00    	mov    eax,DWORD PTR [rip+0x6c12ed]        # b90b54 <r>
  4cf867:	85 c0                	test   eax,eax
  4cf869:	74 03                	je     4cf86e <QBMAIN(void*)+0xbbc2a>
  4cf86b:	eb ba                	jmp    4cf827 <QBMAIN(void*)+0xbbbe3>
;S_7443:;
  4cf86d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("PALETTE",7))))||new_error){
  4cf86e:	be 07 00 00 00       	mov    esi,0x7
  4cf873:	48 8d 05 01 2c 52 00 	lea    rax,[rip+0x522c01]        # 9f247b <_IO_stdin_used+0x1247b>
  4cf87a:	48 89 c7             	mov    rdi,rax
  4cf87d:	e8 a3 53 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf882:	48 89 c2             	mov    rdx,rax
  4cf885:	48 8b 05 3c 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c073c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4cf88c:	48 89 d6             	mov    rsi,rdx
  4cf88f:	48 89 c7             	mov    rdi,rax
  4cf892:	e8 ce 89 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cf897:	89 c2                	mov    edx,eax
  4cf899:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf89f:	89 d6                	mov    esi,edx
  4cf8a1:	89 c7                	mov    edi,eax
  4cf8a3:	e8 6f 43 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cf8a8:	85 c0                	test   eax,eax
  4cf8aa:	75 0a                	jne    4cf8b6 <QBMAIN(void*)+0xbbc72>
  4cf8ac:	8b 05 8a e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae58a]        # a7de3c <new_error>
  4cf8b2:	85 c0                	test   eax,eax
  4cf8b4:	74 07                	je     4cf8bd <QBMAIN(void*)+0xbbc79>
  4cf8b6:	b8 01 00 00 00       	mov    eax,0x1
  4cf8bb:	eb 05                	jmp    4cf8c2 <QBMAIN(void*)+0xbbc7e>
  4cf8bd:	b8 00 00 00 00       	mov    eax,0x0
  4cf8c2:	84 c0                	test   al,al
  4cf8c4:	0f 84 8c 10 00 00    	je     4d0956 <QBMAIN(void*)+0xbcd12>
;if(qbevent){evnt(6314);if(r)goto S_7443;}
  4cf8ca:	8b 05 78 e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae578]        # a7de48 <qbevent>
  4cf8d0:	85 c0                	test   eax,eax
  4cf8d2:	74 23                	je     4cf8f7 <QBMAIN(void*)+0xbbcb3>
  4cf8d4:	ba 00 00 00 00       	mov    edx,0x0
  4cf8d9:	be 00 00 00 00       	mov    esi,0x0
  4cf8de:	bf aa 18 00 00       	mov    edi,0x18aa
  4cf8e3:	e8 99 34 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf8e8:	8b 05 66 12 6c 00    	mov    eax,DWORD PTR [rip+0x6c1266]        # b90b54 <r>
  4cf8ee:	85 c0                	test   eax,eax
  4cf8f0:	74 06                	je     4cf8f8 <QBMAIN(void*)+0xbbcb4>
  4cf8f2:	e9 77 ff ff ff       	jmp    4cf86e <QBMAIN(void*)+0xbbc2a>
;S_7444:;
  4cf8f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("USING",5))))||new_error){
  4cf8f8:	be 05 00 00 00       	mov    esi,0x5
  4cf8fd:	48 8d 05 c7 05 52 00 	lea    rax,[rip+0x5205c7]        # 9efecb <_IO_stdin_used+0xfecb>
  4cf904:	48 89 c7             	mov    rdi,rax
  4cf907:	e8 19 53 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf90c:	48 89 c2             	mov    rdx,rax
  4cf90f:	48 8b 05 ba 06 6c 00 	mov    rax,QWORD PTR [rip+0x6c06ba]        # b8ffd0 <__STRING_SECONDELEMENT>
  4cf916:	48 89 d6             	mov    rsi,rdx
  4cf919:	48 89 c7             	mov    rdi,rax
  4cf91c:	e8 44 89 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cf921:	89 c2                	mov    edx,eax
  4cf923:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf929:	89 d6                	mov    esi,edx
  4cf92b:	89 c7                	mov    edi,eax
  4cf92d:	e8 e5 42 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cf932:	85 c0                	test   eax,eax
  4cf934:	75 0a                	jne    4cf940 <QBMAIN(void*)+0xbbcfc>
  4cf936:	8b 05 00 e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae500]        # a7de3c <new_error>
  4cf93c:	85 c0                	test   eax,eax
  4cf93e:	74 07                	je     4cf947 <QBMAIN(void*)+0xbbd03>
  4cf940:	b8 01 00 00 00       	mov    eax,0x1
  4cf945:	eb 05                	jmp    4cf94c <QBMAIN(void*)+0xbbd08>
  4cf947:	b8 00 00 00 00       	mov    eax,0x0
  4cf94c:	84 c0                	test   al,al
  4cf94e:	0f 84 03 10 00 00    	je     4d0957 <QBMAIN(void*)+0xbcd13>
;if(qbevent){evnt(6315);if(r)goto S_7444;}
  4cf954:	8b 05 ee e4 5a 00    	mov    eax,DWORD PTR [rip+0x5ae4ee]        # a7de48 <qbevent>
  4cf95a:	85 c0                	test   eax,eax
  4cf95c:	74 23                	je     4cf981 <QBMAIN(void*)+0xbbd3d>
  4cf95e:	ba 00 00 00 00       	mov    edx,0x0
  4cf963:	be 00 00 00 00       	mov    esi,0x0
  4cf968:	bf ab 18 00 00       	mov    edi,0x18ab
  4cf96d:	e8 0f 34 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cf972:	8b 05 dc 11 6c 00    	mov    eax,DWORD PTR [rip+0x6c11dc]        # b90b54 <r>
  4cf978:	85 c0                	test   eax,eax
  4cf97a:	74 05                	je     4cf981 <QBMAIN(void*)+0xbbd3d>
  4cf97c:	e9 77 ff ff ff       	jmp    4cf8f8 <QBMAIN(void*)+0xbbcb4>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Palette",7),__STRING1_SP),qbs_new_txt_len("Using",5)),__STRING1_SP)));
  4cf981:	48 8b 1d 28 f2 6b 00 	mov    rbx,QWORD PTR [rip+0x6bf228]        # b8ebb0 <__STRING1_SP>
  4cf988:	be 05 00 00 00       	mov    esi,0x5
  4cf98d:	48 8d 05 ef 2a 52 00 	lea    rax,[rip+0x522aef]        # 9f2483 <_IO_stdin_used+0x12483>
  4cf994:	48 89 c7             	mov    rdi,rax
  4cf997:	e8 89 52 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf99c:	49 89 c5             	mov    r13,rax
  4cf99f:	4c 8b 25 0a f2 6b 00 	mov    r12,QWORD PTR [rip+0x6bf20a]        # b8ebb0 <__STRING1_SP>
  4cf9a6:	be 07 00 00 00       	mov    esi,0x7
  4cf9ab:	48 8d 05 d7 2a 52 00 	lea    rax,[rip+0x522ad7]        # 9f2489 <_IO_stdin_used+0x12489>
  4cf9b2:	48 89 c7             	mov    rdi,rax
  4cf9b5:	e8 6b 52 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cf9ba:	4c 89 e6             	mov    rsi,r12
  4cf9bd:	48 89 c7             	mov    rdi,rax
  4cf9c0:	e8 22 5f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf9c5:	4c 89 ee             	mov    rsi,r13
  4cf9c8:	48 89 c7             	mov    rdi,rax
  4cf9cb:	e8 17 5f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf9d0:	48 89 de             	mov    rsi,rbx
  4cf9d3:	48 89 c7             	mov    rdi,rax
  4cf9d6:	e8 0c 5f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cf9db:	48 89 c7             	mov    rdi,rax
  4cf9de:	e8 97 31 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4cf9e3:	48 89 c2             	mov    rdx,rax
  4cf9e6:	48 8b 05 6b 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c056b]        # b8ff58 <__STRING_L>
  4cf9ed:	48 89 d6             	mov    rsi,rdx
  4cf9f0:	48 89 c7             	mov    rdi,rax
  4cf9f3:	e8 bf 55 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cf9f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cf9fe:	be 00 00 00 00       	mov    esi,0x0
  4cfa03:	89 c7                	mov    edi,eax
  4cfa05:	e8 0d 42 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6316);}while(r);
  4cfa0a:	8b 05 38 e4 5a 00    	mov    eax,DWORD PTR [rip+0x5ae438]        # a7de48 <qbevent>
  4cfa10:	85 c0                	test   eax,eax
  4cfa12:	74 24                	je     4cfa38 <QBMAIN(void*)+0xbbdf4>
  4cfa14:	ba 00 00 00 00       	mov    edx,0x0
  4cfa19:	be 00 00 00 00       	mov    esi,0x0
  4cfa1e:	bf ac 18 00 00       	mov    edi,0x18ac
  4cfa23:	e8 59 33 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfa28:	8b 05 26 11 6c 00    	mov    eax,DWORD PTR [rip+0x6c1126]        # b90b54 <r>
  4cfa2e:	85 c0                	test   eax,eax
  4cfa30:	0f 85 4b ff ff ff    	jne    4cf981 <QBMAIN(void*)+0xbbd3d>
;S_7446:;
  4cfa36:	eb 01                	jmp    4cfa39 <QBMAIN(void*)+0xbbdf5>
;if(!qbevent)break;evnt(6316);}while(r);
  4cfa38:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  4cfa39:	48 8b 05 80 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c0580]        # b8ffc0 <__LONG_N>
  4cfa40:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfa42:	83 f8 02             	cmp    eax,0x2
  4cfa45:	7e 0e                	jle    4cfa55 <QBMAIN(void*)+0xbbe11>
  4cfa47:	8b 05 ef e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae3ef]        # a7de3c <new_error>
  4cfa4d:	85 c0                	test   eax,eax
  4cfa4f:	0f 84 98 00 00 00    	je     4cfaed <QBMAIN(void*)+0xbbea9>
;if(qbevent){evnt(6317);if(r)goto S_7446;}
  4cfa55:	8b 05 ed e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae3ed]        # a7de48 <qbevent>
  4cfa5b:	85 c0                	test   eax,eax
  4cfa5d:	74 20                	je     4cfa7f <QBMAIN(void*)+0xbbe3b>
  4cfa5f:	ba 00 00 00 00       	mov    edx,0x0
  4cfa64:	be 00 00 00 00       	mov    esi,0x0
  4cfa69:	bf ad 18 00 00       	mov    edi,0x18ad
  4cfa6e:	e8 0e 33 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfa73:	8b 05 db 10 6c 00    	mov    eax,DWORD PTR [rip+0x6c10db]        # b90b54 <r>
  4cfa79:	85 c0                	test   eax,eax
  4cfa7b:	74 02                	je     4cfa7f <QBMAIN(void*)+0xbbe3b>
  4cfa7d:	eb ba                	jmp    4cfa39 <QBMAIN(void*)+0xbbdf5>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected PALETTE USING array-name",33));
  4cfa7f:	be 21 00 00 00       	mov    esi,0x21
  4cfa84:	48 8d 05 0d 2a 52 00 	lea    rax,[rip+0x522a0d]        # 9f2498 <_IO_stdin_used+0x12498>
  4cfa8b:	48 89 c7             	mov    rdi,rax
  4cfa8e:	e8 92 51 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cfa93:	48 89 c2             	mov    rdx,rax
  4cfa96:	48 8b 05 7b fb 6b 00 	mov    rax,QWORD PTR [rip+0x6bfb7b]        # b8f618 <__STRING_A>
  4cfa9d:	48 89 d6             	mov    rsi,rdx
  4cfaa0:	48 89 c7             	mov    rdi,rax
  4cfaa3:	e8 0f 55 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cfaa8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cfaae:	be 00 00 00 00       	mov    esi,0x0
  4cfab3:	89 c7                	mov    edi,eax
  4cfab5:	e8 5d 41 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6317);}while(r);
  4cfaba:	8b 05 88 e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae388]        # a7de48 <qbevent>
  4cfac0:	85 c0                	test   eax,eax
  4cfac2:	74 23                	je     4cfae7 <QBMAIN(void*)+0xbbea3>
  4cfac4:	ba 00 00 00 00       	mov    edx,0x0
  4cfac9:	be 00 00 00 00       	mov    esi,0x0
  4cface:	bf ad 18 00 00       	mov    edi,0x18ad
  4cfad3:	e8 a9 32 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfad8:	8b 05 76 10 6c 00    	mov    eax,DWORD PTR [rip+0x6c1076]        # b90b54 <r>
  4cfade:	85 c0                	test   eax,eax
  4cfae0:	75 9d                	jne    4cfa7f <QBMAIN(void*)+0xbbe3b>
;goto LABEL_ERRMES;
  4cfae2:	e9 44 b4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6317);}while(r);
  4cfae7:	90                   	nop
;goto LABEL_ERRMES;
  4cfae8:	e9 3e b4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,&(pass849= 3 )));
  4cfaed:	c7 85 14 ef ff ff 03 	mov    DWORD PTR [rbp-0x10ec],0x3
  4cfaf4:	00 00 00 
  4cfaf7:	48 8b 05 b2 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c04b2]        # b8ffb0 <__STRING_CA>
  4cfafe:	48 8d 95 14 ef ff ff 	lea    rdx,[rbp-0x10ec]
  4cfb05:	48 89 d6             	mov    rsi,rdx
  4cfb08:	48 89 c7             	mov    rdi,rax
  4cfb0b:	e8 8a fb 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4cfb10:	48 89 c2             	mov    rdx,rax
  4cfb13:	48 8b 05 7e 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c047e]        # b8ff98 <__STRING_E>
  4cfb1a:	48 89 d6             	mov    rsi,rdx
  4cfb1d:	48 89 c7             	mov    rdi,rax
  4cfb20:	e8 92 54 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cfb25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cfb2b:	be 00 00 00 00       	mov    esi,0x0
  4cfb30:	89 c7                	mov    edi,eax
  4cfb32:	e8 e0 40 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6319);}while(r);
  4cfb37:	8b 05 0b e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae30b]        # a7de48 <qbevent>
  4cfb3d:	85 c0                	test   eax,eax
  4cfb3f:	74 20                	je     4cfb61 <QBMAIN(void*)+0xbbf1d>
  4cfb41:	ba 00 00 00 00       	mov    edx,0x0
  4cfb46:	be 00 00 00 00       	mov    esi,0x0
  4cfb4b:	bf af 18 00 00       	mov    edi,0x18af
  4cfb50:	e8 2c 32 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfb55:	8b 05 f9 0f 6c 00    	mov    eax,DWORD PTR [rip+0x6c0ff9]        # b90b54 <r>
  4cfb5b:	85 c0                	test   eax,eax
  4cfb5d:	75 8e                	jne    4cfaed <QBMAIN(void*)+0xbbea9>
;S_7451:;
  4cfb5f:	eb 01                	jmp    4cfb62 <QBMAIN(void*)+0xbbf1e>
;if(!qbevent)break;evnt(6319);}while(r);
  4cfb61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(__STRING_E)))||new_error){
  4cfb62:	48 8b 05 2f 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c042f]        # b8ff98 <__STRING_E>
  4cfb69:	48 89 c7             	mov    rdi,rax
  4cfb6c:	e8 33 a6 10 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4cfb71:	89 c2                	mov    edx,eax
  4cfb73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cfb79:	89 d6                	mov    esi,edx
  4cfb7b:	89 c7                	mov    edi,eax
  4cfb7d:	e8 95 40 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cfb82:	85 c0                	test   eax,eax
  4cfb84:	75 0a                	jne    4cfb90 <QBMAIN(void*)+0xbbf4c>
  4cfb86:	8b 05 b0 e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae2b0]        # a7de3c <new_error>
  4cfb8c:	85 c0                	test   eax,eax
  4cfb8e:	74 07                	je     4cfb97 <QBMAIN(void*)+0xbbf53>
  4cfb90:	b8 01 00 00 00       	mov    eax,0x1
  4cfb95:	eb 05                	jmp    4cfb9c <QBMAIN(void*)+0xbbf58>
  4cfb97:	b8 00 00 00 00       	mov    eax,0x0
  4cfb9c:	84 c0                	test   al,al
  4cfb9e:	0f 84 2b 05 00 00    	je     4d00cf <QBMAIN(void*)+0xbc48b>
;if(qbevent){evnt(6320);if(r)goto S_7451;}
  4cfba4:	8b 05 9e e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae29e]        # a7de48 <qbevent>
  4cfbaa:	85 c0                	test   eax,eax
  4cfbac:	74 20                	je     4cfbce <QBMAIN(void*)+0xbbf8a>
  4cfbae:	ba 00 00 00 00       	mov    edx,0x0
  4cfbb3:	be 00 00 00 00       	mov    esi,0x0
  4cfbb8:	bf b0 18 00 00       	mov    edi,0x18b0
  4cfbbd:	e8 bf 31 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfbc2:	8b 05 8c 0f 6c 00    	mov    eax,DWORD PTR [rip+0x6c0f8c]        # b90b54 <r>
  4cfbc8:	85 c0                	test   eax,eax
  4cfbca:	74 03                	je     4cfbcf <QBMAIN(void*)+0xbbf8b>
  4cfbcc:	eb 94                	jmp    4cfb62 <QBMAIN(void*)+0xbbf1e>
;S_7452:;
  4cfbce:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4cfbcf:	48 8b 05 92 f9 6b 00 	mov    rax,QWORD PTR [rip+0x6bf992]        # b8f568 <__LONG_ERROR_HAPPENED>
  4cfbd6:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfbd8:	85 c0                	test   eax,eax
  4cfbda:	75 0a                	jne    4cfbe6 <QBMAIN(void*)+0xbbfa2>
  4cfbdc:	8b 05 5a e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae25a]        # a7de3c <new_error>
  4cfbe2:	85 c0                	test   eax,eax
  4cfbe4:	74 32                	je     4cfc18 <QBMAIN(void*)+0xbbfd4>
;if(qbevent){evnt(6321);if(r)goto S_7452;}
  4cfbe6:	8b 05 5c e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae25c]        # a7de48 <qbevent>
  4cfbec:	85 c0                	test   eax,eax
  4cfbee:	0f 84 59 ae 09 00    	je     56aa4d <QBMAIN(void*)+0x156e09>
  4cfbf4:	ba 00 00 00 00       	mov    edx,0x0
  4cfbf9:	be 00 00 00 00       	mov    esi,0x0
  4cfbfe:	bf b1 18 00 00       	mov    edi,0x18b1
  4cfc03:	e8 79 31 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfc08:	8b 05 46 0f 6c 00    	mov    eax,DWORD PTR [rip+0x6c0f46]        # b90b54 <r>
  4cfc0e:	85 c0                	test   eax,eax
  4cfc10:	0f 84 37 ae 09 00    	je     56aa4d <QBMAIN(void*)+0x156e09>
  4cfc16:	eb b7                	jmp    4cfbcf <QBMAIN(void*)+0xbbf8b>
;*__LONG_Z= 1 ;
  4cfc18:	48 8b 05 41 07 6c 00 	mov    rax,QWORD PTR [rip+0x6c0741]        # b90360 <__LONG_Z>
  4cfc1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6322);}while(r);
  4cfc25:	8b 05 1d e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae21d]        # a7de48 <qbevent>
  4cfc2b:	85 c0                	test   eax,eax
  4cfc2d:	74 20                	je     4cfc4f <QBMAIN(void*)+0xbc00b>
  4cfc2f:	ba 00 00 00 00       	mov    edx,0x0
  4cfc34:	be 00 00 00 00       	mov    esi,0x0
  4cfc39:	bf b2 18 00 00       	mov    edi,0x18b2
  4cfc3e:	e8 3e 31 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfc43:	8b 05 0b 0f 6c 00    	mov    eax,DWORD PTR [rip+0x6c0f0b]        # b90b54 <r>
  4cfc49:	85 c0                	test   eax,eax
  4cfc4b:	75 cb                	jne    4cfc18 <QBMAIN(void*)+0xbbfd4>
  4cfc4d:	eb 01                	jmp    4cfc50 <QBMAIN(void*)+0xbc00c>
  4cfc4f:	90                   	nop
;*__LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  4cfc50:	48 8b 15 b1 fe 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfeb1]        # b8fb08 <__UDT_ID>
  4cfc57:	48 8b 05 5a 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c045a]        # b900b8 <__LONG_T>
  4cfc5e:	8b 92 00 02 00 00    	mov    edx,DWORD PTR [rdx+0x200]
  4cfc64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6323);}while(r);
  4cfc66:	8b 05 dc e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae1dc]        # a7de48 <qbevent>
  4cfc6c:	85 c0                	test   eax,eax
  4cfc6e:	74 20                	je     4cfc90 <QBMAIN(void*)+0xbc04c>
  4cfc70:	ba 00 00 00 00       	mov    edx,0x0
  4cfc75:	be 00 00 00 00       	mov    esi,0x0
  4cfc7a:	bf b3 18 00 00       	mov    edi,0x18b3
  4cfc7f:	e8 fd 30 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfc84:	8b 05 ca 0e 6c 00    	mov    eax,DWORD PTR [rip+0x6c0eca]        # b90b54 <r>
  4cfc8a:	85 c0                	test   eax,eax
  4cfc8c:	75 c2                	jne    4cfc50 <QBMAIN(void*)+0xbc00c>
;S_7457:;
  4cfc8e:	eb 01                	jmp    4cfc91 <QBMAIN(void*)+0xbc04d>
;if(!qbevent)break;evnt(6323);}while(r);
  4cfc90:	90                   	nop
;if (((-((*__LONG_T& 511 )!= 16 ))&(-((*__LONG_T& 511 )!= 32 )))||new_error){
  4cfc91:	48 8b 05 20 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c0420]        # b900b8 <__LONG_T>
  4cfc98:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfc9a:	25 ff 01 00 00       	and    eax,0x1ff
  4cfc9f:	83 f8 10             	cmp    eax,0x10
  4cfca2:	0f 95 c0             	setne  al
  4cfca5:	0f b6 c0             	movzx  eax,al
  4cfca8:	f7 d8                	neg    eax
  4cfcaa:	89 c2                	mov    edx,eax
  4cfcac:	48 8b 05 05 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c0405]        # b900b8 <__LONG_T>
  4cfcb3:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfcb5:	25 ff 01 00 00       	and    eax,0x1ff
  4cfcba:	83 f8 20             	cmp    eax,0x20
  4cfcbd:	0f 95 c0             	setne  al
  4cfcc0:	0f b6 c0             	movzx  eax,al
  4cfcc3:	f7 d8                	neg    eax
  4cfcc5:	21 d0                	and    eax,edx
  4cfcc7:	85 c0                	test   eax,eax
  4cfcc9:	75 0a                	jne    4cfcd5 <QBMAIN(void*)+0xbc091>
  4cfccb:	8b 05 6b e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae16b]        # a7de3c <new_error>
  4cfcd1:	85 c0                	test   eax,eax
  4cfcd3:	74 5f                	je     4cfd34 <QBMAIN(void*)+0xbc0f0>
;if(qbevent){evnt(6324);if(r)goto S_7457;}
  4cfcd5:	8b 05 6d e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae16d]        # a7de48 <qbevent>
  4cfcdb:	85 c0                	test   eax,eax
  4cfcdd:	74 20                	je     4cfcff <QBMAIN(void*)+0xbc0bb>
  4cfcdf:	ba 00 00 00 00       	mov    edx,0x0
  4cfce4:	be 00 00 00 00       	mov    esi,0x0
  4cfce9:	bf b4 18 00 00       	mov    edi,0x18b4
  4cfcee:	e8 8e 30 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfcf3:	8b 05 5b 0e 6c 00    	mov    eax,DWORD PTR [rip+0x6c0e5b]        # b90b54 <r>
  4cfcf9:	85 c0                	test   eax,eax
  4cfcfb:	74 02                	je     4cfcff <QBMAIN(void*)+0xbc0bb>
  4cfcfd:	eb 92                	jmp    4cfc91 <QBMAIN(void*)+0xbc04d>
;*__LONG_Z= 0 ;
  4cfcff:	48 8b 05 5a 06 6c 00 	mov    rax,QWORD PTR [rip+0x6c065a]        # b90360 <__LONG_Z>
  4cfd06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6324);}while(r);
  4cfd0c:	8b 05 36 e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae136]        # a7de48 <qbevent>
  4cfd12:	85 c0                	test   eax,eax
  4cfd14:	74 21                	je     4cfd37 <QBMAIN(void*)+0xbc0f3>
  4cfd16:	ba 00 00 00 00       	mov    edx,0x0
  4cfd1b:	be 00 00 00 00       	mov    esi,0x0
  4cfd20:	bf b4 18 00 00       	mov    edi,0x18b4
  4cfd25:	e8 57 30 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfd2a:	8b 05 24 0e 6c 00    	mov    eax,DWORD PTR [rip+0x6c0e24]        # b90b54 <r>
  4cfd30:	85 c0                	test   eax,eax
  4cfd32:	75 cb                	jne    4cfcff <QBMAIN(void*)+0xbc0bb>
;S_7460:;
  4cfd34:	90                   	nop
  4cfd35:	eb 01                	jmp    4cfd38 <QBMAIN(void*)+0xbc0f4>
;if(!qbevent)break;evnt(6324);}while(r);
  4cfd37:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  4cfd38:	48 8b 05 79 03 6c 00 	mov    rax,QWORD PTR [rip+0x6c0379]        # b900b8 <__LONG_T>
  4cfd3f:	8b 10                	mov    edx,DWORD PTR [rax]
  4cfd41:	48 8b 05 08 fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfe08]        # b8fb50 <__LONG_ISFLOAT>
  4cfd48:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfd4a:	21 d0                	and    eax,edx
  4cfd4c:	85 c0                	test   eax,eax
  4cfd4e:	75 0a                	jne    4cfd5a <QBMAIN(void*)+0xbc116>
  4cfd50:	8b 05 e6 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae0e6]        # a7de3c <new_error>
  4cfd56:	85 c0                	test   eax,eax
  4cfd58:	74 5f                	je     4cfdb9 <QBMAIN(void*)+0xbc175>
;if(qbevent){evnt(6325);if(r)goto S_7460;}
  4cfd5a:	8b 05 e8 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae0e8]        # a7de48 <qbevent>
  4cfd60:	85 c0                	test   eax,eax
  4cfd62:	74 20                	je     4cfd84 <QBMAIN(void*)+0xbc140>
  4cfd64:	ba 00 00 00 00       	mov    edx,0x0
  4cfd69:	be 00 00 00 00       	mov    esi,0x0
  4cfd6e:	bf b5 18 00 00       	mov    edi,0x18b5
  4cfd73:	e8 09 30 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfd78:	8b 05 d6 0d 6c 00    	mov    eax,DWORD PTR [rip+0x6c0dd6]        # b90b54 <r>
  4cfd7e:	85 c0                	test   eax,eax
  4cfd80:	74 02                	je     4cfd84 <QBMAIN(void*)+0xbc140>
  4cfd82:	eb b4                	jmp    4cfd38 <QBMAIN(void*)+0xbc0f4>
;*__LONG_Z= 0 ;
  4cfd84:	48 8b 05 d5 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c05d5]        # b90360 <__LONG_Z>
  4cfd8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6325);}while(r);
  4cfd91:	8b 05 b1 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae0b1]        # a7de48 <qbevent>
  4cfd97:	85 c0                	test   eax,eax
  4cfd99:	74 21                	je     4cfdbc <QBMAIN(void*)+0xbc178>
  4cfd9b:	ba 00 00 00 00       	mov    edx,0x0
  4cfda0:	be 00 00 00 00       	mov    esi,0x0
  4cfda5:	bf b5 18 00 00       	mov    edi,0x18b5
  4cfdaa:	e8 d2 2f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfdaf:	8b 05 9f 0d 6c 00    	mov    eax,DWORD PTR [rip+0x6c0d9f]        # b90b54 <r>
  4cfdb5:	85 c0                	test   eax,eax
  4cfdb7:	75 cb                	jne    4cfd84 <QBMAIN(void*)+0xbc140>
;S_7463:;
  4cfdb9:	90                   	nop
  4cfdba:	eb 01                	jmp    4cfdbd <QBMAIN(void*)+0xbc179>
;if(!qbevent)break;evnt(6325);}while(r);
  4cfdbc:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  4cfdbd:	48 8b 05 f4 02 6c 00 	mov    rax,QWORD PTR [rip+0x6c02f4]        # b900b8 <__LONG_T>
  4cfdc4:	8b 10                	mov    edx,DWORD PTR [rax]
  4cfdc6:	48 8b 05 ab fd 6b 00 	mov    rax,QWORD PTR [rip+0x6bfdab]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4cfdcd:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfdcf:	21 d0                	and    eax,edx
  4cfdd1:	85 c0                	test   eax,eax
  4cfdd3:	75 0a                	jne    4cfddf <QBMAIN(void*)+0xbc19b>
  4cfdd5:	8b 05 61 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae061]        # a7de3c <new_error>
  4cfddb:	85 c0                	test   eax,eax
  4cfddd:	74 5f                	je     4cfe3e <QBMAIN(void*)+0xbc1fa>
;if(qbevent){evnt(6326);if(r)goto S_7463;}
  4cfddf:	8b 05 63 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae063]        # a7de48 <qbevent>
  4cfde5:	85 c0                	test   eax,eax
  4cfde7:	74 20                	je     4cfe09 <QBMAIN(void*)+0xbc1c5>
  4cfde9:	ba 00 00 00 00       	mov    edx,0x0
  4cfdee:	be 00 00 00 00       	mov    esi,0x0
  4cfdf3:	bf b6 18 00 00       	mov    edi,0x18b6
  4cfdf8:	e8 84 2f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfdfd:	8b 05 51 0d 6c 00    	mov    eax,DWORD PTR [rip+0x6c0d51]        # b90b54 <r>
  4cfe03:	85 c0                	test   eax,eax
  4cfe05:	74 02                	je     4cfe09 <QBMAIN(void*)+0xbc1c5>
  4cfe07:	eb b4                	jmp    4cfdbd <QBMAIN(void*)+0xbc179>
;*__LONG_Z= 0 ;
  4cfe09:	48 8b 05 50 05 6c 00 	mov    rax,QWORD PTR [rip+0x6c0550]        # b90360 <__LONG_Z>
  4cfe10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6326);}while(r);
  4cfe16:	8b 05 2c e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae02c]        # a7de48 <qbevent>
  4cfe1c:	85 c0                	test   eax,eax
  4cfe1e:	74 21                	je     4cfe41 <QBMAIN(void*)+0xbc1fd>
  4cfe20:	ba 00 00 00 00       	mov    edx,0x0
  4cfe25:	be 00 00 00 00       	mov    esi,0x0
  4cfe2a:	bf b6 18 00 00       	mov    edi,0x18b6
  4cfe2f:	e8 4d 2f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfe34:	8b 05 1a 0d 6c 00    	mov    eax,DWORD PTR [rip+0x6c0d1a]        # b90b54 <r>
  4cfe3a:	85 c0                	test   eax,eax
  4cfe3c:	75 cb                	jne    4cfe09 <QBMAIN(void*)+0xbc1c5>
;S_7466:;
  4cfe3e:	90                   	nop
  4cfe3f:	eb 01                	jmp    4cfe42 <QBMAIN(void*)+0xbc1fe>
;if(!qbevent)break;evnt(6326);}while(r);
  4cfe41:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  4cfe42:	48 8b 05 6f 02 6c 00 	mov    rax,QWORD PTR [rip+0x6c026f]        # b900b8 <__LONG_T>
  4cfe49:	8b 10                	mov    edx,DWORD PTR [rax]
  4cfe4b:	48 8b 05 f6 fc 6b 00 	mov    rax,QWORD PTR [rip+0x6bfcf6]        # b8fb48 <__LONG_ISSTRING>
  4cfe52:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfe54:	21 d0                	and    eax,edx
  4cfe56:	85 c0                	test   eax,eax
  4cfe58:	75 0a                	jne    4cfe64 <QBMAIN(void*)+0xbc220>
  4cfe5a:	8b 05 dc df 5a 00    	mov    eax,DWORD PTR [rip+0x5adfdc]        # a7de3c <new_error>
  4cfe60:	85 c0                	test   eax,eax
  4cfe62:	74 5f                	je     4cfec3 <QBMAIN(void*)+0xbc27f>
;if(qbevent){evnt(6327);if(r)goto S_7466;}
  4cfe64:	8b 05 de df 5a 00    	mov    eax,DWORD PTR [rip+0x5adfde]        # a7de48 <qbevent>
  4cfe6a:	85 c0                	test   eax,eax
  4cfe6c:	74 20                	je     4cfe8e <QBMAIN(void*)+0xbc24a>
  4cfe6e:	ba 00 00 00 00       	mov    edx,0x0
  4cfe73:	be 00 00 00 00       	mov    esi,0x0
  4cfe78:	bf b7 18 00 00       	mov    edi,0x18b7
  4cfe7d:	e8 ff 2e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfe82:	8b 05 cc 0c 6c 00    	mov    eax,DWORD PTR [rip+0x6c0ccc]        # b90b54 <r>
  4cfe88:	85 c0                	test   eax,eax
  4cfe8a:	74 02                	je     4cfe8e <QBMAIN(void*)+0xbc24a>
  4cfe8c:	eb b4                	jmp    4cfe42 <QBMAIN(void*)+0xbc1fe>
;*__LONG_Z= 0 ;
  4cfe8e:	48 8b 05 cb 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c04cb]        # b90360 <__LONG_Z>
  4cfe95:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6327);}while(r);
  4cfe9b:	8b 05 a7 df 5a 00    	mov    eax,DWORD PTR [rip+0x5adfa7]        # a7de48 <qbevent>
  4cfea1:	85 c0                	test   eax,eax
  4cfea3:	74 21                	je     4cfec6 <QBMAIN(void*)+0xbc282>
  4cfea5:	ba 00 00 00 00       	mov    edx,0x0
  4cfeaa:	be 00 00 00 00       	mov    esi,0x0
  4cfeaf:	bf b7 18 00 00       	mov    edi,0x18b7
  4cfeb4:	e8 c8 2e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cfeb9:	8b 05 95 0c 6c 00    	mov    eax,DWORD PTR [rip+0x6c0c95]        # b90b54 <r>
  4cfebf:	85 c0                	test   eax,eax
  4cfec1:	75 cb                	jne    4cfe8e <QBMAIN(void*)+0xbc24a>
;S_7469:;
  4cfec3:	90                   	nop
  4cfec4:	eb 01                	jmp    4cfec7 <QBMAIN(void*)+0xbc283>
;if(!qbevent)break;evnt(6327);}while(r);
  4cfec6:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUDT)||new_error){
  4cfec7:	48 8b 05 ea 01 6c 00 	mov    rax,QWORD PTR [rip+0x6c01ea]        # b900b8 <__LONG_T>
  4cfece:	8b 10                	mov    edx,DWORD PTR [rax]
  4cfed0:	48 8b 05 b9 fc 6b 00 	mov    rax,QWORD PTR [rip+0x6bfcb9]        # b8fb90 <__LONG_ISUDT>
  4cfed7:	8b 00                	mov    eax,DWORD PTR [rax]
  4cfed9:	21 d0                	and    eax,edx
  4cfedb:	85 c0                	test   eax,eax
  4cfedd:	75 0a                	jne    4cfee9 <QBMAIN(void*)+0xbc2a5>
  4cfedf:	8b 05 57 df 5a 00    	mov    eax,DWORD PTR [rip+0x5adf57]        # a7de3c <new_error>
  4cfee5:	85 c0                	test   eax,eax
  4cfee7:	74 5f                	je     4cff48 <QBMAIN(void*)+0xbc304>
;if(qbevent){evnt(6328);if(r)goto S_7469;}
  4cfee9:	8b 05 59 df 5a 00    	mov    eax,DWORD PTR [rip+0x5adf59]        # a7de48 <qbevent>
  4cfeef:	85 c0                	test   eax,eax
  4cfef1:	74 20                	je     4cff13 <QBMAIN(void*)+0xbc2cf>
  4cfef3:	ba 00 00 00 00       	mov    edx,0x0
  4cfef8:	be 00 00 00 00       	mov    esi,0x0
  4cfefd:	bf b8 18 00 00       	mov    edi,0x18b8
  4cff02:	e8 7a 2e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cff07:	8b 05 47 0c 6c 00    	mov    eax,DWORD PTR [rip+0x6c0c47]        # b90b54 <r>
  4cff0d:	85 c0                	test   eax,eax
  4cff0f:	74 02                	je     4cff13 <QBMAIN(void*)+0xbc2cf>
  4cff11:	eb b4                	jmp    4cfec7 <QBMAIN(void*)+0xbc283>
;*__LONG_Z= 0 ;
  4cff13:	48 8b 05 46 04 6c 00 	mov    rax,QWORD PTR [rip+0x6c0446]        # b90360 <__LONG_Z>
  4cff1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6328);}while(r);
  4cff20:	8b 05 22 df 5a 00    	mov    eax,DWORD PTR [rip+0x5adf22]        # a7de48 <qbevent>
  4cff26:	85 c0                	test   eax,eax
  4cff28:	74 21                	je     4cff4b <QBMAIN(void*)+0xbc307>
  4cff2a:	ba 00 00 00 00       	mov    edx,0x0
  4cff2f:	be 00 00 00 00       	mov    esi,0x0
  4cff34:	bf b8 18 00 00       	mov    edi,0x18b8
  4cff39:	e8 43 2e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cff3e:	8b 05 10 0c 6c 00    	mov    eax,DWORD PTR [rip+0x6c0c10]        # b90b54 <r>
  4cff44:	85 c0                	test   eax,eax
  4cff46:	75 cb                	jne    4cff13 <QBMAIN(void*)+0xbc2cf>
;S_7472:;
  4cff48:	90                   	nop
  4cff49:	eb 01                	jmp    4cff4c <QBMAIN(void*)+0xbc308>
;if(!qbevent)break;evnt(6328);}while(r);
  4cff4b:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  4cff4c:	48 8b 05 65 01 6c 00 	mov    rax,QWORD PTR [rip+0x6c0165]        # b900b8 <__LONG_T>
  4cff53:	8b 10                	mov    edx,DWORD PTR [rax]
  4cff55:	48 8b 05 fc fb 6b 00 	mov    rax,QWORD PTR [rip+0x6bfbfc]        # b8fb58 <__LONG_ISUNSIGNED>
  4cff5c:	8b 00                	mov    eax,DWORD PTR [rax]
  4cff5e:	21 d0                	and    eax,edx
  4cff60:	85 c0                	test   eax,eax
  4cff62:	75 0a                	jne    4cff6e <QBMAIN(void*)+0xbc32a>
  4cff64:	8b 05 d2 de 5a 00    	mov    eax,DWORD PTR [rip+0x5aded2]        # a7de3c <new_error>
  4cff6a:	85 c0                	test   eax,eax
  4cff6c:	74 5f                	je     4cffcd <QBMAIN(void*)+0xbc389>
;if(qbevent){evnt(6329);if(r)goto S_7472;}
  4cff6e:	8b 05 d4 de 5a 00    	mov    eax,DWORD PTR [rip+0x5aded4]        # a7de48 <qbevent>
  4cff74:	85 c0                	test   eax,eax
  4cff76:	74 20                	je     4cff98 <QBMAIN(void*)+0xbc354>
  4cff78:	ba 00 00 00 00       	mov    edx,0x0
  4cff7d:	be 00 00 00 00       	mov    esi,0x0
  4cff82:	bf b9 18 00 00       	mov    edi,0x18b9
  4cff87:	e8 f5 2d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cff8c:	8b 05 c2 0b 6c 00    	mov    eax,DWORD PTR [rip+0x6c0bc2]        # b90b54 <r>
  4cff92:	85 c0                	test   eax,eax
  4cff94:	74 02                	je     4cff98 <QBMAIN(void*)+0xbc354>
  4cff96:	eb b4                	jmp    4cff4c <QBMAIN(void*)+0xbc308>
;*__LONG_Z= 0 ;
  4cff98:	48 8b 05 c1 03 6c 00 	mov    rax,QWORD PTR [rip+0x6c03c1]        # b90360 <__LONG_Z>
  4cff9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6329);}while(r);
  4cffa5:	8b 05 9d de 5a 00    	mov    eax,DWORD PTR [rip+0x5ade9d]        # a7de48 <qbevent>
  4cffab:	85 c0                	test   eax,eax
  4cffad:	74 21                	je     4cffd0 <QBMAIN(void*)+0xbc38c>
  4cffaf:	ba 00 00 00 00       	mov    edx,0x0
  4cffb4:	be 00 00 00 00       	mov    esi,0x0
  4cffb9:	bf b9 18 00 00       	mov    edi,0x18b9
  4cffbe:	e8 be 2d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cffc3:	8b 05 8b 0b 6c 00    	mov    eax,DWORD PTR [rip+0x6c0b8b]        # b90b54 <r>
  4cffc9:	85 c0                	test   eax,eax
  4cffcb:	75 cb                	jne    4cff98 <QBMAIN(void*)+0xbc354>
;S_7475:;
  4cffcd:	90                   	nop
  4cffce:	eb 01                	jmp    4cffd1 <QBMAIN(void*)+0xbc38d>
;if(!qbevent)break;evnt(6329);}while(r);
  4cffd0:	90                   	nop
;if ((-(*__LONG_Z== 0 ))||new_error){
  4cffd1:	48 8b 05 88 03 6c 00 	mov    rax,QWORD PTR [rip+0x6c0388]        # b90360 <__LONG_Z>
  4cffd8:	8b 00                	mov    eax,DWORD PTR [rax]
  4cffda:	85 c0                	test   eax,eax
  4cffdc:	74 0e                	je     4cffec <QBMAIN(void*)+0xbc3a8>
  4cffde:	8b 05 58 de 5a 00    	mov    eax,DWORD PTR [rip+0x5ade58]        # a7de3c <new_error>
  4cffe4:	85 c0                	test   eax,eax
  4cffe6:	0f 84 98 00 00 00    	je     4d0084 <QBMAIN(void*)+0xbc440>
;if(qbevent){evnt(6330);if(r)goto S_7475;}
  4cffec:	8b 05 56 de 5a 00    	mov    eax,DWORD PTR [rip+0x5ade56]        # a7de48 <qbevent>
  4cfff2:	85 c0                	test   eax,eax
  4cfff4:	74 20                	je     4d0016 <QBMAIN(void*)+0xbc3d2>
  4cfff6:	ba 00 00 00 00       	mov    edx,0x0
  4cfffb:	be 00 00 00 00       	mov    esi,0x0
  4d0000:	bf ba 18 00 00       	mov    edi,0x18ba
  4d0005:	e8 77 2d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d000a:	8b 05 44 0b 6c 00    	mov    eax,DWORD PTR [rip+0x6c0b44]        # b90b54 <r>
  4d0010:	85 c0                	test   eax,eax
  4d0012:	74 02                	je     4d0016 <QBMAIN(void*)+0xbc3d2>
  4d0014:	eb bb                	jmp    4cffd1 <QBMAIN(void*)+0xbc38d>
;qbs_set(__STRING_A,qbs_new_txt_len("Array must be of type INTEGER or LONG",37));
  4d0016:	be 25 00 00 00       	mov    esi,0x25
  4d001b:	48 8d 05 9e 24 52 00 	lea    rax,[rip+0x52249e]        # 9f24c0 <_IO_stdin_used+0x124c0>
  4d0022:	48 89 c7             	mov    rdi,rax
  4d0025:	e8 fb 4b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d002a:	48 89 c2             	mov    rdx,rax
  4d002d:	48 8b 05 e4 f5 6b 00 	mov    rax,QWORD PTR [rip+0x6bf5e4]        # b8f618 <__STRING_A>
  4d0034:	48 89 d6             	mov    rsi,rdx
  4d0037:	48 89 c7             	mov    rdi,rax
  4d003a:	e8 78 4f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d003f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0045:	be 00 00 00 00       	mov    esi,0x0
  4d004a:	89 c7                	mov    edi,eax
  4d004c:	e8 c6 3b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6330);}while(r);
  4d0051:	8b 05 f1 dd 5a 00    	mov    eax,DWORD PTR [rip+0x5addf1]        # a7de48 <qbevent>
  4d0057:	85 c0                	test   eax,eax
  4d0059:	74 23                	je     4d007e <QBMAIN(void*)+0xbc43a>
  4d005b:	ba 00 00 00 00       	mov    edx,0x0
  4d0060:	be 00 00 00 00       	mov    esi,0x0
  4d0065:	bf ba 18 00 00       	mov    edi,0x18ba
  4d006a:	e8 12 2d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d006f:	8b 05 df 0a 6c 00    	mov    eax,DWORD PTR [rip+0x6c0adf]        # b90b54 <r>
  4d0075:	85 c0                	test   eax,eax
  4d0077:	75 9d                	jne    4d0016 <QBMAIN(void*)+0xbc3d2>
;goto LABEL_ERRMES;
  4d0079:	e9 ad ae 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6330);}while(r);
  4d007e:	90                   	nop
;goto LABEL_ERRMES;
  4d007f:	e9 a7 ae 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_BITS=*__LONG_T& 511 ;
  4d0084:	48 8b 05 2d 00 6c 00 	mov    rax,QWORD PTR [rip+0x6c002d]        # b900b8 <__LONG_T>
  4d008b:	8b 10                	mov    edx,DWORD PTR [rax]
  4d008d:	48 8b 05 e4 03 6c 00 	mov    rax,QWORD PTR [rip+0x6c03e4]        # b90478 <__LONG_BITS>
  4d0094:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4d009a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6331);}while(r);
  4d009c:	8b 05 a6 dd 5a 00    	mov    eax,DWORD PTR [rip+0x5adda6]        # a7de48 <qbevent>
  4d00a2:	85 c0                	test   eax,eax
  4d00a4:	74 23                	je     4d00c9 <QBMAIN(void*)+0xbc485>
  4d00a6:	ba 00 00 00 00       	mov    edx,0x0
  4d00ab:	be 00 00 00 00       	mov    esi,0x0
  4d00b0:	bf bb 18 00 00       	mov    edi,0x18bb
  4d00b5:	e8 c7 2c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d00ba:	8b 05 94 0a 6c 00    	mov    eax,DWORD PTR [rip+0x6c0a94]        # b90b54 <r>
  4d00c0:	85 c0                	test   eax,eax
  4d00c2:	75 c0                	jne    4d0084 <QBMAIN(void*)+0xbc440>
;goto LABEL_PU_GOTARRAY;
  4d00c4:	e9 be 00 00 00       	jmp    4d0187 <QBMAIN(void*)+0xbc543>
;if(!qbevent)break;evnt(6331);}while(r);
  4d00c9:	90                   	nop
;goto LABEL_PU_GOTARRAY;
  4d00ca:	e9 b8 00 00 00       	jmp    4d0187 <QBMAIN(void*)+0xbc543>
;S_7482:;
  4d00cf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d00d0:	48 8b 05 91 f4 6b 00 	mov    rax,QWORD PTR [rip+0x6bf491]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d00d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4d00d9:	85 c0                	test   eax,eax
  4d00db:	75 0a                	jne    4d00e7 <QBMAIN(void*)+0xbc4a3>
  4d00dd:	8b 05 59 dd 5a 00    	mov    eax,DWORD PTR [rip+0x5add59]        # a7de3c <new_error>
  4d00e3:	85 c0                	test   eax,eax
  4d00e5:	74 32                	je     4d0119 <QBMAIN(void*)+0xbc4d5>
;if(qbevent){evnt(6334);if(r)goto S_7482;}
  4d00e7:	8b 05 5b dd 5a 00    	mov    eax,DWORD PTR [rip+0x5add5b]        # a7de48 <qbevent>
  4d00ed:	85 c0                	test   eax,eax
  4d00ef:	0f 84 5e a9 09 00    	je     56aa53 <QBMAIN(void*)+0x156e0f>
  4d00f5:	ba 00 00 00 00       	mov    edx,0x0
  4d00fa:	be 00 00 00 00       	mov    esi,0x0
  4d00ff:	bf be 18 00 00       	mov    edi,0x18be
  4d0104:	e8 78 2c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0109:	8b 05 45 0a 6c 00    	mov    eax,DWORD PTR [rip+0x6c0a45]        # b90b54 <r>
  4d010f:	85 c0                	test   eax,eax
  4d0111:	0f 84 3c a9 09 00    	je     56aa53 <QBMAIN(void*)+0x156e0f>
  4d0117:	eb b7                	jmp    4d00d0 <QBMAIN(void*)+0xbc48c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected PALETTE USING array-name",33));
  4d0119:	be 21 00 00 00       	mov    esi,0x21
  4d011e:	48 8d 05 73 23 52 00 	lea    rax,[rip+0x522373]        # 9f2498 <_IO_stdin_used+0x12498>
  4d0125:	48 89 c7             	mov    rdi,rax
  4d0128:	e8 f8 4a 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d012d:	48 89 c2             	mov    rdx,rax
  4d0130:	48 8b 05 e1 f4 6b 00 	mov    rax,QWORD PTR [rip+0x6bf4e1]        # b8f618 <__STRING_A>
  4d0137:	48 89 d6             	mov    rsi,rdx
  4d013a:	48 89 c7             	mov    rdi,rax
  4d013d:	e8 75 4e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0142:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0148:	be 00 00 00 00       	mov    esi,0x0
  4d014d:	89 c7                	mov    edi,eax
  4d014f:	e8 c3 3a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6335);}while(r);
  4d0154:	8b 05 ee dc 5a 00    	mov    eax,DWORD PTR [rip+0x5adcee]        # a7de48 <qbevent>
  4d015a:	85 c0                	test   eax,eax
  4d015c:	74 23                	je     4d0181 <QBMAIN(void*)+0xbc53d>
  4d015e:	ba 00 00 00 00       	mov    edx,0x0
  4d0163:	be 00 00 00 00       	mov    esi,0x0
  4d0168:	bf bf 18 00 00       	mov    edi,0x18bf
  4d016d:	e8 0f 2c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0172:	8b 05 dc 09 6c 00    	mov    eax,DWORD PTR [rip+0x6c09dc]        # b90b54 <r>
  4d0178:	85 c0                	test   eax,eax
  4d017a:	75 9d                	jne    4d0119 <QBMAIN(void*)+0xbc4d5>
;goto LABEL_ERRMES;
  4d017c:	e9 aa ad 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6335);}while(r);
  4d0181:	90                   	nop
;goto LABEL_ERRMES;
  4d0182:	e9 a4 ad 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(qbevent){evnt(6336);r=0;}
  4d0187:	8b 05 bb dc 5a 00    	mov    eax,DWORD PTR [rip+0x5adcbb]        # a7de48 <qbevent>
  4d018d:	85 c0                	test   eax,eax
  4d018f:	74 20                	je     4d01b1 <QBMAIN(void*)+0xbc56d>
  4d0191:	ba 00 00 00 00       	mov    edx,0x0
  4d0196:	be 00 00 00 00       	mov    esi,0x0
  4d019b:	bf c0 18 00 00       	mov    edi,0x18c0
  4d01a0:	e8 dc 2b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d01a5:	c7 05 a5 09 6c 00 00 	mov    DWORD PTR [rip+0x6c09a5],0x0        # b90b54 <r>
  4d01ac:	00 00 00 
  4d01af:	eb 01                	jmp    4d01b2 <QBMAIN(void*)+0xbc56e>
;S_7487:;
  4d01b1:	90                   	nop
;if ((-(*__LONG_N== 3 ))||new_error){
  4d01b2:	48 8b 05 07 fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfe07]        # b8ffc0 <__LONG_N>
  4d01b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4d01bb:	83 f8 03             	cmp    eax,0x3
  4d01be:	74 0e                	je     4d01ce <QBMAIN(void*)+0xbc58a>
  4d01c0:	8b 05 76 dc 5a 00    	mov    eax,DWORD PTR [rip+0x5adc76]        # a7de3c <new_error>
  4d01c6:	85 c0                	test   eax,eax
  4d01c8:	0f 84 f7 00 00 00    	je     4d02c5 <QBMAIN(void*)+0xbc681>
;if(qbevent){evnt(6338);if(r)goto S_7487;}
  4d01ce:	8b 05 74 dc 5a 00    	mov    eax,DWORD PTR [rip+0x5adc74]        # a7de48 <qbevent>
  4d01d4:	85 c0                	test   eax,eax
  4d01d6:	74 20                	je     4d01f8 <QBMAIN(void*)+0xbc5b4>
  4d01d8:	ba 00 00 00 00       	mov    edx,0x0
  4d01dd:	be 00 00 00 00       	mov    esi,0x0
  4d01e2:	bf c2 18 00 00       	mov    edi,0x18c2
  4d01e7:	e8 95 2b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d01ec:	8b 05 62 09 6c 00    	mov    eax,DWORD PTR [rip+0x6c0962]        # b90b54 <r>
  4d01f2:	85 c0                	test   eax,eax
  4d01f4:	74 02                	je     4d01f8 <QBMAIN(void*)+0xbc5b4>
  4d01f6:	eb ba                	jmp    4d01b2 <QBMAIN(void*)+0xbc56e>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_E,__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  4d01f8:	be 01 00 00 00       	mov    esi,0x1
  4d01fd:	48 8d 05 14 f6 51 00 	lea    rax,[rip+0x51f614]        # 9ef818 <_IO_stdin_used+0xf818>
  4d0204:	48 89 c7             	mov    rdi,rax
  4d0207:	e8 19 4a 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d020c:	49 89 c4             	mov    r12,rax
  4d020f:	48 8b 1d 9a e9 6b 00 	mov    rbx,QWORD PTR [rip+0x6be99a]        # b8ebb0 <__STRING1_SP>
  4d0216:	be 01 00 00 00       	mov    esi,0x1
  4d021b:	48 8d 05 f8 f5 51 00 	lea    rax,[rip+0x51f5f8]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d0222:	48 89 c7             	mov    rdi,rax
  4d0225:	e8 fb 49 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d022a:	49 89 c5             	mov    r13,rax
  4d022d:	48 8b 15 7c e9 6b 00 	mov    rdx,QWORD PTR [rip+0x6be97c]        # b8ebb0 <__STRING1_SP>
  4d0234:	48 8b 05 5d fd 6b 00 	mov    rax,QWORD PTR [rip+0x6bfd5d]        # b8ff98 <__STRING_E>
  4d023b:	48 89 d6             	mov    rsi,rdx
  4d023e:	48 89 c7             	mov    rdi,rax
  4d0241:	e8 a1 56 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0246:	4c 89 ee             	mov    rsi,r13
  4d0249:	48 89 c7             	mov    rdi,rax
  4d024c:	e8 96 56 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0251:	48 89 de             	mov    rsi,rbx
  4d0254:	48 89 c7             	mov    rdi,rax
  4d0257:	e8 8b 56 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d025c:	4c 89 e6             	mov    rsi,r12
  4d025f:	48 89 c7             	mov    rdi,rax
  4d0262:	e8 80 56 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0267:	48 89 c2             	mov    rdx,rax
  4d026a:	48 8b 05 27 fd 6b 00 	mov    rax,QWORD PTR [rip+0x6bfd27]        # b8ff98 <__STRING_E>
  4d0271:	48 89 d6             	mov    rsi,rdx
  4d0274:	48 89 c7             	mov    rdi,rax
  4d0277:	e8 3b 4d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d027c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0282:	be 00 00 00 00       	mov    esi,0x0
  4d0287:	89 c7                	mov    edi,eax
  4d0289:	e8 89 39 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6339);}while(r);
  4d028e:	8b 05 b4 db 5a 00    	mov    eax,DWORD PTR [rip+0x5adbb4]        # a7de48 <qbevent>
  4d0294:	85 c0                	test   eax,eax
  4d0296:	74 27                	je     4d02bf <QBMAIN(void*)+0xbc67b>
  4d0298:	ba 00 00 00 00       	mov    edx,0x0
  4d029d:	be 00 00 00 00       	mov    esi,0x0
  4d02a2:	bf c3 18 00 00       	mov    edi,0x18c3
  4d02a7:	e8 d5 2a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d02ac:	8b 05 a2 08 6c 00    	mov    eax,DWORD PTR [rip+0x6c08a2]        # b90b54 <r>
  4d02b2:	85 c0                	test   eax,eax
  4d02b4:	0f 85 3e ff ff ff    	jne    4d01f8 <QBMAIN(void*)+0xbc5b4>
;if ((-(*__LONG_N== 3 ))||new_error){
  4d02ba:	e9 19 02 00 00       	jmp    4d04d8 <QBMAIN(void*)+0xbc894>
;if(!qbevent)break;evnt(6339);}while(r);
  4d02bf:	90                   	nop
;if ((-(*__LONG_N== 3 ))||new_error){
  4d02c0:	e9 13 02 00 00       	jmp    4d04d8 <QBMAIN(void*)+0xbc894>
;S_7490:;
  4d02c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N== 4 ))|(qbs_notequal(FUNC_GETELEMENT(__STRING_A,&(pass850= 4 )),qbs_new_txt_len("(",1)))|(qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_N),qbs_new_txt_len(")",1)))))||new_error){
  4d02c6:	48 8b 05 f3 fc 6b 00 	mov    rax,QWORD PTR [rip+0x6bfcf3]        # b8ffc0 <__LONG_N>
  4d02cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4d02cf:	83 f8 04             	cmp    eax,0x4
  4d02d2:	0f 94 c0             	sete   al
  4d02d5:	0f b6 c0             	movzx  eax,al
  4d02d8:	f7 d8                	neg    eax
  4d02da:	41 89 c4             	mov    r12d,eax
  4d02dd:	be 01 00 00 00       	mov    esi,0x1
  4d02e2:	48 8d 05 31 f5 51 00 	lea    rax,[rip+0x51f531]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d02e9:	48 89 c7             	mov    rdi,rax
  4d02ec:	e8 34 49 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d02f1:	48 89 c3             	mov    rbx,rax
  4d02f4:	c7 85 18 ef ff ff 04 	mov    DWORD PTR [rbp-0x10e8],0x4
  4d02fb:	00 00 00 
  4d02fe:	48 8b 05 13 f3 6b 00 	mov    rax,QWORD PTR [rip+0x6bf313]        # b8f618 <__STRING_A>
  4d0305:	48 8d 95 18 ef ff ff 	lea    rdx,[rbp-0x10e8]
  4d030c:	48 89 d6             	mov    rsi,rdx
  4d030f:	48 89 c7             	mov    rdi,rax
  4d0312:	e8 83 f3 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d0317:	48 89 de             	mov    rsi,rbx
  4d031a:	48 89 c7             	mov    rdi,rax
  4d031d:	e8 a1 7f 41 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4d0322:	41 09 c4             	or     r12d,eax
  4d0325:	be 01 00 00 00       	mov    esi,0x1
  4d032a:	48 8d 05 e7 f4 51 00 	lea    rax,[rip+0x51f4e7]        # 9ef818 <_IO_stdin_used+0xf818>
  4d0331:	48 89 c7             	mov    rdi,rax
  4d0334:	e8 ec 48 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0339:	48 89 c3             	mov    rbx,rax
  4d033c:	48 8b 15 7d fc 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfc7d]        # b8ffc0 <__LONG_N>
  4d0343:	48 8b 05 ce f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf2ce]        # b8f618 <__STRING_A>
  4d034a:	48 89 d6             	mov    rsi,rdx
  4d034d:	48 89 c7             	mov    rdi,rax
  4d0350:	e8 45 f3 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d0355:	48 89 de             	mov    rsi,rbx
  4d0358:	48 89 c7             	mov    rdi,rax
  4d035b:	e8 63 7f 41 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4d0360:	44 89 e2             	mov    edx,r12d
  4d0363:	09 c2                	or     edx,eax
  4d0365:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d036b:	89 d6                	mov    esi,edx
  4d036d:	89 c7                	mov    edi,eax
  4d036f:	e8 a3 38 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0374:	85 c0                	test   eax,eax
  4d0376:	75 0a                	jne    4d0382 <QBMAIN(void*)+0xbc73e>
  4d0378:	8b 05 be da 5a 00    	mov    eax,DWORD PTR [rip+0x5adabe]        # a7de3c <new_error>
  4d037e:	85 c0                	test   eax,eax
  4d0380:	74 07                	je     4d0389 <QBMAIN(void*)+0xbc745>
  4d0382:	b8 01 00 00 00       	mov    eax,0x1
  4d0387:	eb 05                	jmp    4d038e <QBMAIN(void*)+0xbc74a>
  4d0389:	b8 00 00 00 00       	mov    eax,0x0
  4d038e:	84 c0                	test   al,al
  4d0390:	0f 84 9b 00 00 00    	je     4d0431 <QBMAIN(void*)+0xbc7ed>
;if(qbevent){evnt(6341);if(r)goto S_7490;}
  4d0396:	8b 05 ac da 5a 00    	mov    eax,DWORD PTR [rip+0x5adaac]        # a7de48 <qbevent>
  4d039c:	85 c0                	test   eax,eax
  4d039e:	74 23                	je     4d03c3 <QBMAIN(void*)+0xbc77f>
  4d03a0:	ba 00 00 00 00       	mov    edx,0x0
  4d03a5:	be 00 00 00 00       	mov    esi,0x0
  4d03aa:	bf c5 18 00 00       	mov    edi,0x18c5
  4d03af:	e8 cd 29 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d03b4:	8b 05 9a 07 6c 00    	mov    eax,DWORD PTR [rip+0x6c079a]        # b90b54 <r>
  4d03ba:	85 c0                	test   eax,eax
  4d03bc:	74 05                	je     4d03c3 <QBMAIN(void*)+0xbc77f>
  4d03be:	e9 03 ff ff ff       	jmp    4d02c6 <QBMAIN(void*)+0xbc682>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected PALETTE USING array-name(...)",38));
  4d03c3:	be 26 00 00 00       	mov    esi,0x26
  4d03c8:	48 8d 05 19 21 52 00 	lea    rax,[rip+0x522119]        # 9f24e8 <_IO_stdin_used+0x124e8>
  4d03cf:	48 89 c7             	mov    rdi,rax
  4d03d2:	e8 4e 48 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d03d7:	48 89 c2             	mov    rdx,rax
  4d03da:	48 8b 05 37 f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf237]        # b8f618 <__STRING_A>
  4d03e1:	48 89 d6             	mov    rsi,rdx
  4d03e4:	48 89 c7             	mov    rdi,rax
  4d03e7:	e8 cb 4b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d03ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d03f2:	be 00 00 00 00       	mov    esi,0x0
  4d03f7:	89 c7                	mov    edi,eax
  4d03f9:	e8 19 38 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6341);}while(r);
  4d03fe:	8b 05 44 da 5a 00    	mov    eax,DWORD PTR [rip+0x5ada44]        # a7de48 <qbevent>
  4d0404:	85 c0                	test   eax,eax
  4d0406:	74 23                	je     4d042b <QBMAIN(void*)+0xbc7e7>
  4d0408:	ba 00 00 00 00       	mov    edx,0x0
  4d040d:	be 00 00 00 00       	mov    esi,0x0
  4d0412:	bf c5 18 00 00       	mov    edi,0x18c5
  4d0417:	e8 65 29 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d041c:	8b 05 32 07 6c 00    	mov    eax,DWORD PTR [rip+0x6c0732]        # b90b54 <r>
  4d0422:	85 c0                	test   eax,eax
  4d0424:	75 9d                	jne    4d03c3 <QBMAIN(void*)+0xbc77f>
;goto LABEL_ERRMES;
  4d0426:	e9 00 ab 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6341);}while(r);
  4d042b:	90                   	nop
;goto LABEL_ERRMES;
  4d042c:	e9 fa aa 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),FUNC_GETELEMENTS(__STRING_CA,&(pass851= 4 ),__LONG_N)));
  4d0431:	48 8b 15 88 fb 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfb88]        # b8ffc0 <__LONG_N>
  4d0438:	c7 85 1c ef ff ff 04 	mov    DWORD PTR [rbp-0x10e4],0x4
  4d043f:	00 00 00 
  4d0442:	48 8b 05 67 fb 6b 00 	mov    rax,QWORD PTR [rip+0x6bfb67]        # b8ffb0 <__STRING_CA>
  4d0449:	48 8d 8d 1c ef ff ff 	lea    rcx,[rbp-0x10e4]
  4d0450:	48 89 ce             	mov    rsi,rcx
  4d0453:	48 89 c7             	mov    rdi,rax
  4d0456:	e8 5b f8 11 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4d045b:	48 89 c3             	mov    rbx,rax
  4d045e:	48 8b 15 4b e7 6b 00 	mov    rdx,QWORD PTR [rip+0x6be74b]        # b8ebb0 <__STRING1_SP>
  4d0465:	48 8b 05 2c fb 6b 00 	mov    rax,QWORD PTR [rip+0x6bfb2c]        # b8ff98 <__STRING_E>
  4d046c:	48 89 d6             	mov    rsi,rdx
  4d046f:	48 89 c7             	mov    rdi,rax
  4d0472:	e8 70 54 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0477:	48 89 de             	mov    rsi,rbx
  4d047a:	48 89 c7             	mov    rdi,rax
  4d047d:	e8 65 54 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0482:	48 89 c2             	mov    rdx,rax
  4d0485:	48 8b 05 0c fb 6b 00 	mov    rax,QWORD PTR [rip+0x6bfb0c]        # b8ff98 <__STRING_E>
  4d048c:	48 89 d6             	mov    rsi,rdx
  4d048f:	48 89 c7             	mov    rdi,rax
  4d0492:	e8 20 4b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0497:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d049d:	be 00 00 00 00       	mov    esi,0x0
  4d04a2:	89 c7                	mov    edi,eax
  4d04a4:	e8 6e 37 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6342);}while(r);
  4d04a9:	8b 05 99 d9 5a 00    	mov    eax,DWORD PTR [rip+0x5ad999]        # a7de48 <qbevent>
  4d04af:	85 c0                	test   eax,eax
  4d04b1:	74 24                	je     4d04d7 <QBMAIN(void*)+0xbc893>
  4d04b3:	ba 00 00 00 00       	mov    edx,0x0
  4d04b8:	be 00 00 00 00       	mov    esi,0x0
  4d04bd:	bf c6 18 00 00       	mov    edi,0x18c6
  4d04c2:	e8 ba 28 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d04c7:	8b 05 87 06 6c 00    	mov    eax,DWORD PTR [rip+0x6c0687]        # b90b54 <r>
  4d04cd:	85 c0                	test   eax,eax
  4d04cf:	0f 85 5c ff ff ff    	jne    4d0431 <QBMAIN(void*)+0xbc7ed>
  4d04d5:	eb 01                	jmp    4d04d8 <QBMAIN(void*)+0xbc894>
  4d04d7:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d04d8:	48 8b 05 b9 fa 6b 00 	mov    rax,QWORD PTR [rip+0x6bfab9]        # b8ff98 <__STRING_E>
  4d04df:	48 89 c7             	mov    rdi,rax
  4d04e2:	e8 18 c3 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d04e7:	48 89 c2             	mov    rdx,rax
  4d04ea:	48 8b 05 a7 fa 6b 00 	mov    rax,QWORD PTR [rip+0x6bfaa7]        # b8ff98 <__STRING_E>
  4d04f1:	48 89 d6             	mov    rsi,rdx
  4d04f4:	48 89 c7             	mov    rdi,rax
  4d04f7:	e8 bb 4a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d04fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0502:	be 00 00 00 00       	mov    esi,0x0
  4d0507:	89 c7                	mov    edi,eax
  4d0509:	e8 09 37 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6344);}while(r);
  4d050e:	8b 05 34 d9 5a 00    	mov    eax,DWORD PTR [rip+0x5ad934]        # a7de48 <qbevent>
  4d0514:	85 c0                	test   eax,eax
  4d0516:	74 20                	je     4d0538 <QBMAIN(void*)+0xbc8f4>
  4d0518:	ba 00 00 00 00       	mov    edx,0x0
  4d051d:	be 00 00 00 00       	mov    esi,0x0
  4d0522:	bf c8 18 00 00       	mov    edi,0x18c8
  4d0527:	e8 55 28 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d052c:	8b 05 22 06 6c 00    	mov    eax,DWORD PTR [rip+0x6c0622]        # b90b54 <r>
  4d0532:	85 c0                	test   eax,eax
  4d0534:	75 a2                	jne    4d04d8 <QBMAIN(void*)+0xbc894>
;S_7497:;
  4d0536:	eb 01                	jmp    4d0539 <QBMAIN(void*)+0xbc8f5>
;if(!qbevent)break;evnt(6344);}while(r);
  4d0538:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d0539:	48 8b 05 28 f0 6b 00 	mov    rax,QWORD PTR [rip+0x6bf028]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d0540:	8b 00                	mov    eax,DWORD PTR [rax]
  4d0542:	85 c0                	test   eax,eax
  4d0544:	75 0a                	jne    4d0550 <QBMAIN(void*)+0xbc90c>
  4d0546:	8b 05 f0 d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad8f0]        # a7de3c <new_error>
  4d054c:	85 c0                	test   eax,eax
  4d054e:	74 32                	je     4d0582 <QBMAIN(void*)+0xbc93e>
;if(qbevent){evnt(6345);if(r)goto S_7497;}
  4d0550:	8b 05 f2 d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad8f2]        # a7de48 <qbevent>
  4d0556:	85 c0                	test   eax,eax
  4d0558:	0f 84 fb a4 09 00    	je     56aa59 <QBMAIN(void*)+0x156e15>
  4d055e:	ba 00 00 00 00       	mov    edx,0x0
  4d0563:	be 00 00 00 00       	mov    esi,0x0
  4d0568:	bf c9 18 00 00       	mov    edi,0x18c9
  4d056d:	e8 0f 28 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0572:	8b 05 dc 05 6c 00    	mov    eax,DWORD PTR [rip+0x6c05dc]        # b90b54 <r>
  4d0578:	85 c0                	test   eax,eax
  4d057a:	0f 84 d9 a4 09 00    	je     56aa59 <QBMAIN(void*)+0x156e15>
  4d0580:	eb b7                	jmp    4d0539 <QBMAIN(void*)+0xbc8f5>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  4d0582:	48 8b 15 27 f4 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf427]        # b8f9b0 <__STRING_TLAYOUT>
  4d0589:	48 8b 05 c8 f9 6b 00 	mov    rax,QWORD PTR [rip+0x6bf9c8]        # b8ff58 <__STRING_L>
  4d0590:	48 89 d6             	mov    rsi,rdx
  4d0593:	48 89 c7             	mov    rdi,rax
  4d0596:	e8 4c 53 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d059b:	48 89 c2             	mov    rdx,rax
  4d059e:	48 8b 05 b3 f9 6b 00 	mov    rax,QWORD PTR [rip+0x6bf9b3]        # b8ff58 <__STRING_L>
  4d05a5:	48 89 d6             	mov    rsi,rdx
  4d05a8:	48 89 c7             	mov    rdi,rax
  4d05ab:	e8 07 4a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d05b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d05b6:	be 00 00 00 00       	mov    esi,0x0
  4d05bb:	89 c7                	mov    edi,eax
  4d05bd:	e8 55 36 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6346);}while(r);
  4d05c2:	8b 05 80 d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad880]        # a7de48 <qbevent>
  4d05c8:	85 c0                	test   eax,eax
  4d05ca:	74 20                	je     4d05ec <QBMAIN(void*)+0xbc9a8>
  4d05cc:	ba 00 00 00 00       	mov    edx,0x0
  4d05d1:	be 00 00 00 00       	mov    esi,0x0
  4d05d6:	bf ca 18 00 00       	mov    edi,0x18ca
  4d05db:	e8 a1 27 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d05e0:	8b 05 6e 05 6c 00    	mov    eax,DWORD PTR [rip+0x6c056e]        # b90b54 <r>
  4d05e6:	85 c0                	test   eax,eax
  4d05e8:	75 98                	jne    4d0582 <QBMAIN(void*)+0xbc93e>
  4d05ea:	eb 01                	jmp    4d05ed <QBMAIN(void*)+0xbc9a9>
  4d05ec:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass852= -2 )));
  4d05ed:	c7 85 20 ef ff ff fe 	mov    DWORD PTR [rbp-0x10e0],0xfffffffe
  4d05f4:	ff ff ff 
  4d05f7:	48 8b 05 9a f9 6b 00 	mov    rax,QWORD PTR [rip+0x6bf99a]        # b8ff98 <__STRING_E>
  4d05fe:	48 8d 95 20 ef ff ff 	lea    rdx,[rbp-0x10e0]
  4d0605:	48 89 d6             	mov    rsi,rdx
  4d0608:	48 89 c7             	mov    rdi,rax
  4d060b:	e8 ef c2 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d0610:	48 89 c2             	mov    rdx,rax
  4d0613:	48 8b 05 7e f9 6b 00 	mov    rax,QWORD PTR [rip+0x6bf97e]        # b8ff98 <__STRING_E>
  4d061a:	48 89 d6             	mov    rsi,rdx
  4d061d:	48 89 c7             	mov    rdi,rax
  4d0620:	e8 92 49 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0625:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d062b:	be 00 00 00 00       	mov    esi,0x0
  4d0630:	89 c7                	mov    edi,eax
  4d0632:	e8 e0 35 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6347);}while(r);
  4d0637:	8b 05 0b d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad80b]        # a7de48 <qbevent>
  4d063d:	85 c0                	test   eax,eax
  4d063f:	74 20                	je     4d0661 <QBMAIN(void*)+0xbca1d>
  4d0641:	ba 00 00 00 00       	mov    edx,0x0
  4d0646:	be 00 00 00 00       	mov    esi,0x0
  4d064b:	bf cb 18 00 00       	mov    edi,0x18cb
  4d0650:	e8 2c 27 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0655:	8b 05 f9 04 6c 00    	mov    eax,DWORD PTR [rip+0x6c04f9]        # b90b54 <r>
  4d065b:	85 c0                	test   eax,eax
  4d065d:	75 8e                	jne    4d05ed <QBMAIN(void*)+0xbc9a9>
;S_7502:;
  4d065f:	eb 01                	jmp    4d0662 <QBMAIN(void*)+0xbca1e>
;if(!qbevent)break;evnt(6347);}while(r);
  4d0661:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d0662:	48 8b 05 ff ee 6b 00 	mov    rax,QWORD PTR [rip+0x6beeff]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d0669:	8b 00                	mov    eax,DWORD PTR [rax]
  4d066b:	85 c0                	test   eax,eax
  4d066d:	75 0a                	jne    4d0679 <QBMAIN(void*)+0xbca35>
  4d066f:	8b 05 c7 d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad7c7]        # a7de3c <new_error>
  4d0675:	85 c0                	test   eax,eax
  4d0677:	74 32                	je     4d06ab <QBMAIN(void*)+0xbca67>
;if(qbevent){evnt(6348);if(r)goto S_7502;}
  4d0679:	8b 05 c9 d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad7c9]        # a7de48 <qbevent>
  4d067f:	85 c0                	test   eax,eax
  4d0681:	0f 84 d8 a3 09 00    	je     56aa5f <QBMAIN(void*)+0x156e1b>
  4d0687:	ba 00 00 00 00       	mov    edx,0x0
  4d068c:	be 00 00 00 00       	mov    esi,0x0
  4d0691:	bf cc 18 00 00       	mov    edi,0x18cc
  4d0696:	e8 e6 26 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d069b:	8b 05 b3 04 6c 00    	mov    eax,DWORD PTR [rip+0x6c04b3]        # b90b54 <r>
  4d06a1:	85 c0                	test   eax,eax
  4d06a3:	0f 84 b6 a3 09 00    	je     56aa5f <QBMAIN(void*)+0x156e1b>
  4d06a9:	eb b7                	jmp    4d0662 <QBMAIN(void*)+0xbca1e>
;tab_spc_cr_size=2;
  4d06ab:	c7 05 e3 81 5a 00 02 	mov    DWORD PTR [rip+0x5a81e3],0x2        # a78898 <tab_spc_cr_size>
  4d06b2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d06b5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d06bc:	00 00 00 
  4d06bf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d06c5:	89 05 49 d7 5a 00    	mov    DWORD PTR [rip+0x5ad749],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip853;
  4d06cb:	8b 05 6b d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad76b]        # a7de3c <new_error>
  4d06d1:	85 c0                	test   eax,eax
  4d06d3:	0f 85 b1 00 00 00    	jne    4d078a <QBMAIN(void*)+0xbcb46>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_paletteusing(",17),__STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(__LONG_BITS)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4d06d9:	be 02 00 00 00       	mov    esi,0x2
  4d06de:	48 8d 05 8e fc 51 00 	lea    rax,[rip+0x51fc8e]        # 9f0373 <_IO_stdin_used+0x10373>
  4d06e5:	48 89 c7             	mov    rdi,rax
  4d06e8:	e8 38 45 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d06ed:	49 89 c4             	mov    r12,rax
  4d06f0:	48 8b 05 81 fd 6b 00 	mov    rax,QWORD PTR [rip+0x6bfd81]        # b90478 <__LONG_BITS>
  4d06f7:	48 89 c7             	mov    rdi,rax
  4d06fa:	e8 9e 66 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4d06ff:	49 89 c5             	mov    r13,rax
  4d0702:	be 01 00 00 00       	mov    esi,0x1
  4d0707:	48 8d 05 a5 ef 51 00 	lea    rax,[rip+0x51efa5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d070e:	48 89 c7             	mov    rdi,rax
  4d0711:	e8 0f 45 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0716:	49 89 c6             	mov    r14,rax
  4d0719:	48 8b 1d 78 f8 6b 00 	mov    rbx,QWORD PTR [rip+0x6bf878]        # b8ff98 <__STRING_E>
  4d0720:	be 11 00 00 00       	mov    esi,0x11
  4d0725:	48 8d 05 e3 1d 52 00 	lea    rax,[rip+0x521de3]        # 9f250f <_IO_stdin_used+0x1250f>
  4d072c:	48 89 c7             	mov    rdi,rax
  4d072f:	e8 f1 44 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0734:	48 89 de             	mov    rsi,rbx
  4d0737:	48 89 c7             	mov    rdi,rax
  4d073a:	e8 a8 51 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d073f:	4c 89 f6             	mov    rsi,r14
  4d0742:	48 89 c7             	mov    rdi,rax
  4d0745:	e8 9d 51 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d074a:	4c 89 ee             	mov    rsi,r13
  4d074d:	48 89 c7             	mov    rdi,rax
  4d0750:	e8 92 51 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0755:	4c 89 e6             	mov    rsi,r12
  4d0758:	48 89 c7             	mov    rdi,rax
  4d075b:	e8 87 51 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0760:	48 89 c6             	mov    rsi,rax
  4d0763:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d0769:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d076f:	b9 00 00 00 00       	mov    ecx,0x0
  4d0774:	ba 00 00 00 00       	mov    edx,0x0
  4d0779:	89 c7                	mov    edi,eax
  4d077b:	e8 b0 f2 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip853;
  4d0780:	8b 05 b6 d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad6b6]        # a7de3c <new_error>
  4d0786:	85 c0                	test   eax,eax
;skip853:
  4d0788:	eb 01                	jmp    4d078b <QBMAIN(void*)+0xbcb47>
;if (new_error) goto skip853;
  4d078a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d078b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0791:	be 00 00 00 00       	mov    esi,0x0
  4d0796:	89 c7                	mov    edi,eax
  4d0798:	e8 7a 34 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d079d:	c7 05 f1 80 5a 00 01 	mov    DWORD PTR [rip+0x5a80f1],0x1        # a78898 <tab_spc_cr_size>
  4d07a4:	00 00 00 
;if(!qbevent)break;evnt(6349);}while(r);
  4d07a7:	8b 05 9b d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad69b]        # a7de48 <qbevent>
  4d07ad:	85 c0                	test   eax,eax
  4d07af:	74 24                	je     4d07d5 <QBMAIN(void*)+0xbcb91>
  4d07b1:	ba 00 00 00 00       	mov    edx,0x0
  4d07b6:	be 00 00 00 00       	mov    esi,0x0
  4d07bb:	bf cd 18 00 00       	mov    edi,0x18cd
  4d07c0:	e8 bc 25 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d07c5:	8b 05 89 03 6c 00    	mov    eax,DWORD PTR [rip+0x6c0389]        # b90b54 <r>
  4d07cb:	85 c0                	test   eax,eax
  4d07cd:	0f 85 d8 fe ff ff    	jne    4d06ab <QBMAIN(void*)+0xbca67>
  4d07d3:	eb 01                	jmp    4d07d6 <QBMAIN(void*)+0xbcb92>
  4d07d5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d07d6:	48 8b 05 db f1 6b 00 	mov    rax,QWORD PTR [rip+0x6bf1db]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d07dd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6350);}while(r);
  4d07e3:	8b 05 5f d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad65f]        # a7de48 <qbevent>
  4d07e9:	85 c0                	test   eax,eax
  4d07eb:	74 20                	je     4d080d <QBMAIN(void*)+0xbcbc9>
  4d07ed:	ba 00 00 00 00       	mov    edx,0x0
  4d07f2:	be 00 00 00 00       	mov    esi,0x0
  4d07f7:	bf ce 18 00 00       	mov    edi,0x18ce
  4d07fc:	e8 80 25 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0801:	8b 05 4d 03 6c 00    	mov    eax,DWORD PTR [rip+0x6c034d]        # b90b54 <r>
  4d0807:	85 c0                	test   eax,eax
  4d0809:	75 cb                	jne    4d07d6 <QBMAIN(void*)+0xbcb92>
;S_7507:;
  4d080b:	eb 01                	jmp    4d080e <QBMAIN(void*)+0xbcbca>
;if(!qbevent)break;evnt(6350);}while(r);
  4d080d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d080e:	48 8b 05 83 f1 6b 00 	mov    rax,QWORD PTR [rip+0x6bf183]        # b8f998 <__STRING_LAYOUT>
  4d0815:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d0818:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d081e:	89 d6                	mov    esi,edx
  4d0820:	89 c7                	mov    edi,eax
  4d0822:	e8 f0 33 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0827:	85 c0                	test   eax,eax
  4d0829:	75 0a                	jne    4d0835 <QBMAIN(void*)+0xbcbf1>
  4d082b:	8b 05 0b d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad60b]        # a7de3c <new_error>
  4d0831:	85 c0                	test   eax,eax
  4d0833:	74 07                	je     4d083c <QBMAIN(void*)+0xbcbf8>
  4d0835:	b8 01 00 00 00       	mov    eax,0x1
  4d083a:	eb 05                	jmp    4d0841 <QBMAIN(void*)+0xbcbfd>
  4d083c:	b8 00 00 00 00       	mov    eax,0x0
  4d0841:	84 c0                	test   al,al
  4d0843:	0f 84 a9 00 00 00    	je     4d08f2 <QBMAIN(void*)+0xbccae>
;if(qbevent){evnt(6350);if(r)goto S_7507;}
  4d0849:	8b 05 f9 d5 5a 00    	mov    eax,DWORD PTR [rip+0x5ad5f9]        # a7de48 <qbevent>
  4d084f:	85 c0                	test   eax,eax
  4d0851:	74 20                	je     4d0873 <QBMAIN(void*)+0xbcc2f>
  4d0853:	ba 00 00 00 00       	mov    edx,0x0
  4d0858:	be 00 00 00 00       	mov    esi,0x0
  4d085d:	bf ce 18 00 00       	mov    edi,0x18ce
  4d0862:	e8 1a 25 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0867:	8b 05 e7 02 6c 00    	mov    eax,DWORD PTR [rip+0x6c02e7]        # b90b54 <r>
  4d086d:	85 c0                	test   eax,eax
  4d086f:	74 02                	je     4d0873 <QBMAIN(void*)+0xbcc2f>
  4d0871:	eb 9b                	jmp    4d080e <QBMAIN(void*)+0xbcbca>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d0873:	48 8b 1d de f6 6b 00 	mov    rbx,QWORD PTR [rip+0x6bf6de]        # b8ff58 <__STRING_L>
  4d087a:	48 8b 15 2f e3 6b 00 	mov    rdx,QWORD PTR [rip+0x6be32f]        # b8ebb0 <__STRING1_SP>
  4d0881:	48 8b 05 10 f1 6b 00 	mov    rax,QWORD PTR [rip+0x6bf110]        # b8f998 <__STRING_LAYOUT>
  4d0888:	48 89 d6             	mov    rsi,rdx
  4d088b:	48 89 c7             	mov    rdi,rax
  4d088e:	e8 54 50 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0893:	48 89 de             	mov    rsi,rbx
  4d0896:	48 89 c7             	mov    rdi,rax
  4d0899:	e8 49 50 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d089e:	48 89 c2             	mov    rdx,rax
  4d08a1:	48 8b 05 f0 f0 6b 00 	mov    rax,QWORD PTR [rip+0x6bf0f0]        # b8f998 <__STRING_LAYOUT>
  4d08a8:	48 89 d6             	mov    rsi,rdx
  4d08ab:	48 89 c7             	mov    rdi,rax
  4d08ae:	e8 04 47 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d08b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d08b9:	be 00 00 00 00       	mov    esi,0x0
  4d08be:	89 c7                	mov    edi,eax
  4d08c0:	e8 52 33 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6350);}while(r);
  4d08c5:	8b 05 7d d5 5a 00    	mov    eax,DWORD PTR [rip+0x5ad57d]        # a7de48 <qbevent>
  4d08cb:	85 c0                	test   eax,eax
  4d08cd:	74 7b                	je     4d094a <QBMAIN(void*)+0xbcd06>
  4d08cf:	ba 00 00 00 00       	mov    edx,0x0
  4d08d4:	be 00 00 00 00       	mov    esi,0x0
  4d08d9:	bf ce 18 00 00       	mov    edi,0x18ce
  4d08de:	e8 9e 24 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d08e3:	8b 05 6b 02 6c 00    	mov    eax,DWORD PTR [rip+0x6c026b]        # b90b54 <r>
  4d08e9:	85 c0                	test   eax,eax
  4d08eb:	75 86                	jne    4d0873 <QBMAIN(void*)+0xbcc2f>
;goto LABEL_FINISHEDLINE;
  4d08ed:	e9 db a1 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d08f2:	48 8b 15 5f f6 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf65f]        # b8ff58 <__STRING_L>
  4d08f9:	48 8b 05 98 f0 6b 00 	mov    rax,QWORD PTR [rip+0x6bf098]        # b8f998 <__STRING_LAYOUT>
  4d0900:	48 89 d6             	mov    rsi,rdx
  4d0903:	48 89 c7             	mov    rdi,rax
  4d0906:	e8 ac 46 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d090b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0911:	be 00 00 00 00       	mov    esi,0x0
  4d0916:	89 c7                	mov    edi,eax
  4d0918:	e8 fa 32 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6350);}while(r);
  4d091d:	8b 05 25 d5 5a 00    	mov    eax,DWORD PTR [rip+0x5ad525]        # a7de48 <qbevent>
  4d0923:	85 c0                	test   eax,eax
  4d0925:	74 29                	je     4d0950 <QBMAIN(void*)+0xbcd0c>
  4d0927:	ba 00 00 00 00       	mov    edx,0x0
  4d092c:	be 00 00 00 00       	mov    esi,0x0
  4d0931:	bf ce 18 00 00       	mov    edi,0x18ce
  4d0936:	e8 46 24 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d093b:	8b 05 13 02 6c 00    	mov    eax,DWORD PTR [rip+0x6c0213]        # b90b54 <r>
  4d0941:	85 c0                	test   eax,eax
  4d0943:	75 ad                	jne    4d08f2 <QBMAIN(void*)+0xbccae>
;goto LABEL_FINISHEDLINE;
  4d0945:	e9 83 a1 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6350);}while(r);
  4d094a:	90                   	nop
  4d094b:	e9 7d a1 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6350);}while(r);
  4d0950:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d0951:	e9 77 a1 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_7516:;
  4d0956:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("KEY",3))))||new_error){
  4d0957:	be 03 00 00 00       	mov    esi,0x3
  4d095c:	48 8d 05 60 f6 51 00 	lea    rax,[rip+0x51f660]        # 9effc3 <_IO_stdin_used+0xffc3>
  4d0963:	48 89 c7             	mov    rdi,rax
  4d0966:	e8 ba 42 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d096b:	48 89 c2             	mov    rdx,rax
  4d096e:	48 8b 05 53 f6 6b 00 	mov    rax,QWORD PTR [rip+0x6bf653]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4d0975:	48 89 d6             	mov    rsi,rdx
  4d0978:	48 89 c7             	mov    rdi,rax
  4d097b:	e8 e5 78 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d0980:	89 c2                	mov    edx,eax
  4d0982:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0988:	89 d6                	mov    esi,edx
  4d098a:	89 c7                	mov    edi,eax
  4d098c:	e8 86 32 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0991:	85 c0                	test   eax,eax
  4d0993:	75 0a                	jne    4d099f <QBMAIN(void*)+0xbcd5b>
  4d0995:	8b 05 a1 d4 5a 00    	mov    eax,DWORD PTR [rip+0x5ad4a1]        # a7de3c <new_error>
  4d099b:	85 c0                	test   eax,eax
  4d099d:	74 07                	je     4d09a6 <QBMAIN(void*)+0xbcd62>
  4d099f:	b8 01 00 00 00       	mov    eax,0x1
  4d09a4:	eb 05                	jmp    4d09ab <QBMAIN(void*)+0xbcd67>
  4d09a6:	b8 00 00 00 00       	mov    eax,0x0
  4d09ab:	84 c0                	test   al,al
  4d09ad:	0f 84 91 1a 00 00    	je     4d2444 <QBMAIN(void*)+0xbe800>
;if(qbevent){evnt(6357);if(r)goto S_7516;}
  4d09b3:	8b 05 8f d4 5a 00    	mov    eax,DWORD PTR [rip+0x5ad48f]        # a7de48 <qbevent>
  4d09b9:	85 c0                	test   eax,eax
  4d09bb:	74 23                	je     4d09e0 <QBMAIN(void*)+0xbcd9c>
  4d09bd:	ba 00 00 00 00       	mov    edx,0x0
  4d09c2:	be 00 00 00 00       	mov    esi,0x0
  4d09c7:	bf d5 18 00 00       	mov    edi,0x18d5
  4d09cc:	e8 b0 23 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d09d1:	8b 05 7d 01 6c 00    	mov    eax,DWORD PTR [rip+0x6c017d]        # b90b54 <r>
  4d09d7:	85 c0                	test   eax,eax
  4d09d9:	74 06                	je     4d09e1 <QBMAIN(void*)+0xbcd9d>
  4d09db:	e9 77 ff ff ff       	jmp    4d0957 <QBMAIN(void*)+0xbcd13>
;S_7517:;
  4d09e0:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4d09e1:	48 8b 05 d8 f5 6b 00 	mov    rax,QWORD PTR [rip+0x6bf5d8]        # b8ffc0 <__LONG_N>
  4d09e8:	8b 00                	mov    eax,DWORD PTR [rax]
  4d09ea:	83 f8 01             	cmp    eax,0x1
  4d09ed:	74 0e                	je     4d09fd <QBMAIN(void*)+0xbcdb9>
  4d09ef:	8b 05 47 d4 5a 00    	mov    eax,DWORD PTR [rip+0x5ad447]        # a7de3c <new_error>
  4d09f5:	85 c0                	test   eax,eax
  4d09f7:	0f 84 98 00 00 00    	je     4d0a95 <QBMAIN(void*)+0xbce51>
;if(qbevent){evnt(6358);if(r)goto S_7517;}
  4d09fd:	8b 05 45 d4 5a 00    	mov    eax,DWORD PTR [rip+0x5ad445]        # a7de48 <qbevent>
  4d0a03:	85 c0                	test   eax,eax
  4d0a05:	74 20                	je     4d0a27 <QBMAIN(void*)+0xbcde3>
  4d0a07:	ba 00 00 00 00       	mov    edx,0x0
  4d0a0c:	be 00 00 00 00       	mov    esi,0x0
  4d0a11:	bf d6 18 00 00       	mov    edi,0x18d6
  4d0a16:	e8 66 23 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0a1b:	8b 05 33 01 6c 00    	mov    eax,DWORD PTR [rip+0x6c0133]        # b90b54 <r>
  4d0a21:	85 c0                	test   eax,eax
  4d0a23:	74 02                	je     4d0a27 <QBMAIN(void*)+0xbcde3>
  4d0a25:	eb ba                	jmp    4d09e1 <QBMAIN(void*)+0xbcd9d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected KEY ...",16));
  4d0a27:	be 10 00 00 00       	mov    esi,0x10
  4d0a2c:	48 8d 05 ee 1a 52 00 	lea    rax,[rip+0x521aee]        # 9f2521 <_IO_stdin_used+0x12521>
  4d0a33:	48 89 c7             	mov    rdi,rax
  4d0a36:	e8 ea 41 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0a3b:	48 89 c2             	mov    rdx,rax
  4d0a3e:	48 8b 05 d3 eb 6b 00 	mov    rax,QWORD PTR [rip+0x6bebd3]        # b8f618 <__STRING_A>
  4d0a45:	48 89 d6             	mov    rsi,rdx
  4d0a48:	48 89 c7             	mov    rdi,rax
  4d0a4b:	e8 67 45 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0a50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0a56:	be 00 00 00 00       	mov    esi,0x0
  4d0a5b:	89 c7                	mov    edi,eax
  4d0a5d:	e8 b5 31 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6358);}while(r);
  4d0a62:	8b 05 e0 d3 5a 00    	mov    eax,DWORD PTR [rip+0x5ad3e0]        # a7de48 <qbevent>
  4d0a68:	85 c0                	test   eax,eax
  4d0a6a:	74 23                	je     4d0a8f <QBMAIN(void*)+0xbce4b>
  4d0a6c:	ba 00 00 00 00       	mov    edx,0x0
  4d0a71:	be 00 00 00 00       	mov    esi,0x0
  4d0a76:	bf d6 18 00 00       	mov    edi,0x18d6
  4d0a7b:	e8 01 23 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0a80:	8b 05 ce 00 6c 00    	mov    eax,DWORD PTR [rip+0x6c00ce]        # b90b54 <r>
  4d0a86:	85 c0                	test   eax,eax
  4d0a88:	75 9d                	jne    4d0a27 <QBMAIN(void*)+0xbcde3>
;goto LABEL_ERRMES;
  4d0a8a:	e9 9c a4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6358);}while(r);
  4d0a8f:	90                   	nop
;goto LABEL_ERRMES;
  4d0a90:	e9 96 a4 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("KEY",3)),__STRING1_SP));
  4d0a95:	48 8b 1d 14 e1 6b 00 	mov    rbx,QWORD PTR [rip+0x6be114]        # b8ebb0 <__STRING1_SP>
  4d0a9c:	be 03 00 00 00       	mov    esi,0x3
  4d0aa1:	48 8d 05 1b f5 51 00 	lea    rax,[rip+0x51f51b]        # 9effc3 <_IO_stdin_used+0xffc3>
  4d0aa8:	48 89 c7             	mov    rdi,rax
  4d0aab:	e8 75 41 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0ab0:	48 89 c7             	mov    rdi,rax
  4d0ab3:	e8 c2 20 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d0ab8:	48 89 de             	mov    rsi,rbx
  4d0abb:	48 89 c7             	mov    rdi,rax
  4d0abe:	e8 24 4e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0ac3:	48 89 c2             	mov    rdx,rax
  4d0ac6:	48 8b 05 8b f4 6b 00 	mov    rax,QWORD PTR [rip+0x6bf48b]        # b8ff58 <__STRING_L>
  4d0acd:	48 89 d6             	mov    rsi,rdx
  4d0ad0:	48 89 c7             	mov    rdi,rax
  4d0ad3:	e8 df 44 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0ad8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0ade:	be 00 00 00 00       	mov    esi,0x0
  4d0ae3:	89 c7                	mov    edi,eax
  4d0ae5:	e8 2d 31 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6359);}while(r);
  4d0aea:	8b 05 58 d3 5a 00    	mov    eax,DWORD PTR [rip+0x5ad358]        # a7de48 <qbevent>
  4d0af0:	85 c0                	test   eax,eax
  4d0af2:	74 20                	je     4d0b14 <QBMAIN(void*)+0xbced0>
  4d0af4:	ba 00 00 00 00       	mov    edx,0x0
  4d0af9:	be 00 00 00 00       	mov    esi,0x0
  4d0afe:	bf d7 18 00 00       	mov    edi,0x18d7
  4d0b03:	e8 79 22 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0b08:	8b 05 46 00 6c 00    	mov    eax,DWORD PTR [rip+0x6c0046]        # b90b54 <r>
  4d0b0e:	85 c0                	test   eax,eax
  4d0b10:	75 83                	jne    4d0a95 <QBMAIN(void*)+0xbce51>
;S_7522:;
  4d0b12:	eb 01                	jmp    4d0b15 <QBMAIN(void*)+0xbced1>
;if(!qbevent)break;evnt(6359);}while(r);
  4d0b14:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("OFF",3))))||new_error){
  4d0b15:	be 03 00 00 00       	mov    esi,0x3
  4d0b1a:	48 8d 05 9b f3 51 00 	lea    rax,[rip+0x51f39b]        # 9efebc <_IO_stdin_used+0xfebc>
  4d0b21:	48 89 c7             	mov    rdi,rax
  4d0b24:	e8 fc 40 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0b29:	48 89 c2             	mov    rdx,rax
  4d0b2c:	48 8b 05 9d f4 6b 00 	mov    rax,QWORD PTR [rip+0x6bf49d]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d0b33:	48 89 d6             	mov    rsi,rdx
  4d0b36:	48 89 c7             	mov    rdi,rax
  4d0b39:	e8 27 77 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d0b3e:	89 c2                	mov    edx,eax
  4d0b40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0b46:	89 d6                	mov    esi,edx
  4d0b48:	89 c7                	mov    edi,eax
  4d0b4a:	e8 c8 30 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0b4f:	85 c0                	test   eax,eax
  4d0b51:	75 0a                	jne    4d0b5d <QBMAIN(void*)+0xbcf19>
  4d0b53:	8b 05 e3 d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad2e3]        # a7de3c <new_error>
  4d0b59:	85 c0                	test   eax,eax
  4d0b5b:	74 07                	je     4d0b64 <QBMAIN(void*)+0xbcf20>
  4d0b5d:	b8 01 00 00 00       	mov    eax,0x1
  4d0b62:	eb 05                	jmp    4d0b69 <QBMAIN(void*)+0xbcf25>
  4d0b64:	b8 00 00 00 00       	mov    eax,0x0
  4d0b69:	84 c0                	test   al,al
  4d0b6b:	0f 84 93 03 00 00    	je     4d0f04 <QBMAIN(void*)+0xbd2c0>
;if(qbevent){evnt(6360);if(r)goto S_7522;}
  4d0b71:	8b 05 d1 d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad2d1]        # a7de48 <qbevent>
  4d0b77:	85 c0                	test   eax,eax
  4d0b79:	74 23                	je     4d0b9e <QBMAIN(void*)+0xbcf5a>
  4d0b7b:	ba 00 00 00 00       	mov    edx,0x0
  4d0b80:	be 00 00 00 00       	mov    esi,0x0
  4d0b85:	bf d8 18 00 00       	mov    edi,0x18d8
  4d0b8a:	e8 f2 21 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0b8f:	8b 05 bf ff 6b 00    	mov    eax,DWORD PTR [rip+0x6bffbf]        # b90b54 <r>
  4d0b95:	85 c0                	test   eax,eax
  4d0b97:	74 06                	je     4d0b9f <QBMAIN(void*)+0xbcf5b>
  4d0b99:	e9 77 ff ff ff       	jmp    4d0b15 <QBMAIN(void*)+0xbced1>
;S_7523:;
  4d0b9e:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4d0b9f:	48 8b 05 1a f4 6b 00 	mov    rax,QWORD PTR [rip+0x6bf41a]        # b8ffc0 <__LONG_N>
  4d0ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  4d0ba8:	83 f8 02             	cmp    eax,0x2
  4d0bab:	7f 0e                	jg     4d0bbb <QBMAIN(void*)+0xbcf77>
  4d0bad:	8b 05 89 d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad289]        # a7de3c <new_error>
  4d0bb3:	85 c0                	test   eax,eax
  4d0bb5:	0f 84 98 00 00 00    	je     4d0c53 <QBMAIN(void*)+0xbd00f>
;if(qbevent){evnt(6361);if(r)goto S_7523;}
  4d0bbb:	8b 05 87 d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad287]        # a7de48 <qbevent>
  4d0bc1:	85 c0                	test   eax,eax
  4d0bc3:	74 20                	je     4d0be5 <QBMAIN(void*)+0xbcfa1>
  4d0bc5:	ba 00 00 00 00       	mov    edx,0x0
  4d0bca:	be 00 00 00 00       	mov    esi,0x0
  4d0bcf:	bf d9 18 00 00       	mov    edi,0x18d9
  4d0bd4:	e8 a8 21 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0bd9:	8b 05 75 ff 6b 00    	mov    eax,DWORD PTR [rip+0x6bff75]        # b90b54 <r>
  4d0bdf:	85 c0                	test   eax,eax
  4d0be1:	74 02                	je     4d0be5 <QBMAIN(void*)+0xbcfa1>
  4d0be3:	eb ba                	jmp    4d0b9f <QBMAIN(void*)+0xbcf5b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected KEY OFF only",21));
  4d0be5:	be 15 00 00 00       	mov    esi,0x15
  4d0bea:	48 8d 05 41 19 52 00 	lea    rax,[rip+0x521941]        # 9f2532 <_IO_stdin_used+0x12532>
  4d0bf1:	48 89 c7             	mov    rdi,rax
  4d0bf4:	e8 2c 40 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0bf9:	48 89 c2             	mov    rdx,rax
  4d0bfc:	48 8b 05 15 ea 6b 00 	mov    rax,QWORD PTR [rip+0x6bea15]        # b8f618 <__STRING_A>
  4d0c03:	48 89 d6             	mov    rsi,rdx
  4d0c06:	48 89 c7             	mov    rdi,rax
  4d0c09:	e8 a9 43 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0c0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0c14:	be 00 00 00 00       	mov    esi,0x0
  4d0c19:	89 c7                	mov    edi,eax
  4d0c1b:	e8 f7 2f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6361);}while(r);
  4d0c20:	8b 05 22 d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad222]        # a7de48 <qbevent>
  4d0c26:	85 c0                	test   eax,eax
  4d0c28:	74 23                	je     4d0c4d <QBMAIN(void*)+0xbd009>
  4d0c2a:	ba 00 00 00 00       	mov    edx,0x0
  4d0c2f:	be 00 00 00 00       	mov    esi,0x0
  4d0c34:	bf d9 18 00 00       	mov    edi,0x18d9
  4d0c39:	e8 43 21 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0c3e:	8b 05 10 ff 6b 00    	mov    eax,DWORD PTR [rip+0x6bff10]        # b90b54 <r>
  4d0c44:	85 c0                	test   eax,eax
  4d0c46:	75 9d                	jne    4d0be5 <QBMAIN(void*)+0xbcfa1>
;goto LABEL_ERRMES;
  4d0c48:	e9 de a2 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6361);}while(r);
  4d0c4d:	90                   	nop
;goto LABEL_ERRMES;
  4d0c4e:	e9 d8 a2 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Off",3))));
  4d0c53:	be 03 00 00 00       	mov    esi,0x3
  4d0c58:	48 8d 05 e9 18 52 00 	lea    rax,[rip+0x5218e9]        # 9f2548 <_IO_stdin_used+0x12548>
  4d0c5f:	48 89 c7             	mov    rdi,rax
  4d0c62:	e8 be 3f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0c67:	48 89 c7             	mov    rdi,rax
  4d0c6a:	e8 0b 1f 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d0c6f:	48 89 c2             	mov    rdx,rax
  4d0c72:	48 8b 05 df f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf2df]        # b8ff58 <__STRING_L>
  4d0c79:	48 89 d6             	mov    rsi,rdx
  4d0c7c:	48 89 c7             	mov    rdi,rax
  4d0c7f:	e8 63 4c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0c84:	48 89 c2             	mov    rdx,rax
  4d0c87:	48 8b 05 ca f2 6b 00 	mov    rax,QWORD PTR [rip+0x6bf2ca]        # b8ff58 <__STRING_L>
  4d0c8e:	48 89 d6             	mov    rsi,rdx
  4d0c91:	48 89 c7             	mov    rdi,rax
  4d0c94:	e8 1e 43 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0c99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0c9f:	be 00 00 00 00       	mov    esi,0x0
  4d0ca4:	89 c7                	mov    edi,eax
  4d0ca6:	e8 6c 2f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0cab:	8b 05 97 d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad197]        # a7de48 <qbevent>
  4d0cb1:	85 c0                	test   eax,eax
  4d0cb3:	74 20                	je     4d0cd5 <QBMAIN(void*)+0xbd091>
  4d0cb5:	ba 00 00 00 00       	mov    edx,0x0
  4d0cba:	be 00 00 00 00       	mov    esi,0x0
  4d0cbf:	bf da 18 00 00       	mov    edi,0x18da
  4d0cc4:	e8 b8 20 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0cc9:	8b 05 85 fe 6b 00    	mov    eax,DWORD PTR [rip+0x6bfe85]        # b90b54 <r>
  4d0ccf:	85 c0                	test   eax,eax
  4d0cd1:	75 80                	jne    4d0c53 <QBMAIN(void*)+0xbd00f>
  4d0cd3:	eb 01                	jmp    4d0cd6 <QBMAIN(void*)+0xbd092>
  4d0cd5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d0cd6:	48 8b 05 db ec 6b 00 	mov    rax,QWORD PTR [rip+0x6becdb]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d0cdd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6362);}while(r);
  4d0ce3:	8b 05 5f d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad15f]        # a7de48 <qbevent>
  4d0ce9:	85 c0                	test   eax,eax
  4d0ceb:	74 20                	je     4d0d0d <QBMAIN(void*)+0xbd0c9>
  4d0ced:	ba 00 00 00 00       	mov    edx,0x0
  4d0cf2:	be 00 00 00 00       	mov    esi,0x0
  4d0cf7:	bf da 18 00 00       	mov    edi,0x18da
  4d0cfc:	e8 80 20 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0d01:	8b 05 4d fe 6b 00    	mov    eax,DWORD PTR [rip+0x6bfe4d]        # b90b54 <r>
  4d0d07:	85 c0                	test   eax,eax
  4d0d09:	75 cb                	jne    4d0cd6 <QBMAIN(void*)+0xbd092>
;S_7529:;
  4d0d0b:	eb 01                	jmp    4d0d0e <QBMAIN(void*)+0xbd0ca>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0d0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d0d0e:	48 8b 05 83 ec 6b 00 	mov    rax,QWORD PTR [rip+0x6bec83]        # b8f998 <__STRING_LAYOUT>
  4d0d15:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d0d18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0d1e:	89 d6                	mov    esi,edx
  4d0d20:	89 c7                	mov    edi,eax
  4d0d22:	e8 f0 2e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0d27:	85 c0                	test   eax,eax
  4d0d29:	75 0a                	jne    4d0d35 <QBMAIN(void*)+0xbd0f1>
  4d0d2b:	8b 05 0b d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad10b]        # a7de3c <new_error>
  4d0d31:	85 c0                	test   eax,eax
  4d0d33:	74 07                	je     4d0d3c <QBMAIN(void*)+0xbd0f8>
  4d0d35:	b8 01 00 00 00       	mov    eax,0x1
  4d0d3a:	eb 05                	jmp    4d0d41 <QBMAIN(void*)+0xbd0fd>
  4d0d3c:	b8 00 00 00 00       	mov    eax,0x0
  4d0d41:	84 c0                	test   al,al
  4d0d43:	0f 84 a6 00 00 00    	je     4d0def <QBMAIN(void*)+0xbd1ab>
;if(qbevent){evnt(6362);if(r)goto S_7529;}
  4d0d49:	8b 05 f9 d0 5a 00    	mov    eax,DWORD PTR [rip+0x5ad0f9]        # a7de48 <qbevent>
  4d0d4f:	85 c0                	test   eax,eax
  4d0d51:	74 20                	je     4d0d73 <QBMAIN(void*)+0xbd12f>
  4d0d53:	ba 00 00 00 00       	mov    edx,0x0
  4d0d58:	be 00 00 00 00       	mov    esi,0x0
  4d0d5d:	bf da 18 00 00       	mov    edi,0x18da
  4d0d62:	e8 1a 20 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0d67:	8b 05 e7 fd 6b 00    	mov    eax,DWORD PTR [rip+0x6bfde7]        # b90b54 <r>
  4d0d6d:	85 c0                	test   eax,eax
  4d0d6f:	74 02                	je     4d0d73 <QBMAIN(void*)+0xbd12f>
  4d0d71:	eb 9b                	jmp    4d0d0e <QBMAIN(void*)+0xbd0ca>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d0d73:	48 8b 1d de f1 6b 00 	mov    rbx,QWORD PTR [rip+0x6bf1de]        # b8ff58 <__STRING_L>
  4d0d7a:	48 8b 15 2f de 6b 00 	mov    rdx,QWORD PTR [rip+0x6bde2f]        # b8ebb0 <__STRING1_SP>
  4d0d81:	48 8b 05 10 ec 6b 00 	mov    rax,QWORD PTR [rip+0x6bec10]        # b8f998 <__STRING_LAYOUT>
  4d0d88:	48 89 d6             	mov    rsi,rdx
  4d0d8b:	48 89 c7             	mov    rdi,rax
  4d0d8e:	e8 54 4b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0d93:	48 89 de             	mov    rsi,rbx
  4d0d96:	48 89 c7             	mov    rdi,rax
  4d0d99:	e8 49 4b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d0d9e:	48 89 c2             	mov    rdx,rax
  4d0da1:	48 8b 05 f0 eb 6b 00 	mov    rax,QWORD PTR [rip+0x6bebf0]        # b8f998 <__STRING_LAYOUT>
  4d0da8:	48 89 d6             	mov    rsi,rdx
  4d0dab:	48 89 c7             	mov    rdi,rax
  4d0dae:	e8 04 42 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0db3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0db9:	be 00 00 00 00       	mov    esi,0x0
  4d0dbe:	89 c7                	mov    edi,eax
  4d0dc0:	e8 52 2e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0dc5:	8b 05 7d d0 5a 00    	mov    eax,DWORD PTR [rip+0x5ad07d]        # a7de48 <qbevent>
  4d0dcb:	85 c0                	test   eax,eax
  4d0dcd:	74 75                	je     4d0e44 <QBMAIN(void*)+0xbd200>
  4d0dcf:	ba 00 00 00 00       	mov    edx,0x0
  4d0dd4:	be 00 00 00 00       	mov    esi,0x0
  4d0dd9:	bf da 18 00 00       	mov    edi,0x18da
  4d0dde:	e8 9e 1f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0de3:	8b 05 6b fd 6b 00    	mov    eax,DWORD PTR [rip+0x6bfd6b]        # b90b54 <r>
  4d0de9:	85 c0                	test   eax,eax
  4d0deb:	75 86                	jne    4d0d73 <QBMAIN(void*)+0xbd12f>
  4d0ded:	eb 59                	jmp    4d0e48 <QBMAIN(void*)+0xbd204>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d0def:	48 8b 15 62 f1 6b 00 	mov    rdx,QWORD PTR [rip+0x6bf162]        # b8ff58 <__STRING_L>
  4d0df6:	48 8b 05 9b eb 6b 00 	mov    rax,QWORD PTR [rip+0x6beb9b]        # b8f998 <__STRING_LAYOUT>
  4d0dfd:	48 89 d6             	mov    rsi,rdx
  4d0e00:	48 89 c7             	mov    rdi,rax
  4d0e03:	e8 af 41 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0e08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0e0e:	be 00 00 00 00       	mov    esi,0x0
  4d0e13:	89 c7                	mov    edi,eax
  4d0e15:	e8 fd 2d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0e1a:	8b 05 28 d0 5a 00    	mov    eax,DWORD PTR [rip+0x5ad028]        # a7de48 <qbevent>
  4d0e20:	85 c0                	test   eax,eax
  4d0e22:	74 23                	je     4d0e47 <QBMAIN(void*)+0xbd203>
  4d0e24:	ba 00 00 00 00       	mov    edx,0x0
  4d0e29:	be 00 00 00 00       	mov    esi,0x0
  4d0e2e:	bf da 18 00 00       	mov    edi,0x18da
  4d0e33:	e8 49 1f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0e38:	8b 05 16 fd 6b 00    	mov    eax,DWORD PTR [rip+0x6bfd16]        # b90b54 <r>
  4d0e3e:	85 c0                	test   eax,eax
  4d0e40:	75 ad                	jne    4d0def <QBMAIN(void*)+0xbd1ab>
  4d0e42:	eb 04                	jmp    4d0e48 <QBMAIN(void*)+0xbd204>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0e44:	90                   	nop
  4d0e45:	eb 01                	jmp    4d0e48 <QBMAIN(void*)+0xbd204>
;if(!qbevent)break;evnt(6362);}while(r);
  4d0e47:	90                   	nop
;tab_spc_cr_size=2;
  4d0e48:	c7 05 46 7a 5a 00 02 	mov    DWORD PTR [rip+0x5a7a46],0x2        # a78898 <tab_spc_cr_size>
  4d0e4f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d0e52:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d0e59:	00 00 00 
  4d0e5c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d0e62:	89 05 ac cf 5a 00    	mov    DWORD PTR [rip+0x5acfac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip856;
  4d0e68:	8b 05 ce cf 5a 00    	mov    eax,DWORD PTR [rip+0x5acfce]        # a7de3c <new_error>
  4d0e6e:	85 c0                	test   eax,eax
  4d0e70:	75 3e                	jne    4d0eb0 <QBMAIN(void*)+0xbd26c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("key_off();",10), 0 , 0 , 1 );
  4d0e72:	be 0a 00 00 00       	mov    esi,0xa
  4d0e77:	48 8d 05 ce 16 52 00 	lea    rax,[rip+0x5216ce]        # 9f254c <_IO_stdin_used+0x1254c>
  4d0e7e:	48 89 c7             	mov    rdi,rax
  4d0e81:	e8 9f 3d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0e86:	48 89 c6             	mov    rsi,rax
  4d0e89:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d0e8f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d0e95:	b9 00 00 00 00       	mov    ecx,0x0
  4d0e9a:	ba 00 00 00 00       	mov    edx,0x0
  4d0e9f:	89 c7                	mov    edi,eax
  4d0ea1:	e8 8a eb 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip856;
  4d0ea6:	8b 05 90 cf 5a 00    	mov    eax,DWORD PTR [rip+0x5acf90]        # a7de3c <new_error>
  4d0eac:	85 c0                	test   eax,eax
;skip856:
  4d0eae:	eb 01                	jmp    4d0eb1 <QBMAIN(void*)+0xbd26d>
;if (new_error) goto skip856;
  4d0eb0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d0eb1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0eb7:	be 00 00 00 00       	mov    esi,0x0
  4d0ebc:	89 c7                	mov    edi,eax
  4d0ebe:	e8 54 2d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d0ec3:	c7 05 cb 79 5a 00 01 	mov    DWORD PTR [rip+0x5a79cb],0x1        # a78898 <tab_spc_cr_size>
  4d0eca:	00 00 00 
;if(!qbevent)break;evnt(6363);}while(r);
  4d0ecd:	8b 05 75 cf 5a 00    	mov    eax,DWORD PTR [rip+0x5acf75]        # a7de48 <qbevent>
  4d0ed3:	85 c0                	test   eax,eax
  4d0ed5:	74 27                	je     4d0efe <QBMAIN(void*)+0xbd2ba>
  4d0ed7:	ba 00 00 00 00       	mov    edx,0x0
  4d0edc:	be 00 00 00 00       	mov    esi,0x0
  4d0ee1:	bf db 18 00 00       	mov    edi,0x18db
  4d0ee6:	e8 96 1e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0eeb:	8b 05 63 fc 6b 00    	mov    eax,DWORD PTR [rip+0x6bfc63]        # b90b54 <r>
  4d0ef1:	85 c0                	test   eax,eax
  4d0ef3:	0f 85 4f ff ff ff    	jne    4d0e48 <QBMAIN(void*)+0xbd204>
;goto LABEL_FINISHEDLINE;
  4d0ef9:	e9 cf 9b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6363);}while(r);
  4d0efe:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d0eff:	e9 c9 9b 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_7537:;
  4d0f04:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("ON",2))))||new_error){
  4d0f05:	be 02 00 00 00       	mov    esi,0x2
  4d0f0a:	48 8d 05 af ef 51 00 	lea    rax,[rip+0x51efaf]        # 9efec0 <_IO_stdin_used+0xfec0>
  4d0f11:	48 89 c7             	mov    rdi,rax
  4d0f14:	e8 0c 3d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0f19:	48 89 c2             	mov    rdx,rax
  4d0f1c:	48 8b 05 ad f0 6b 00 	mov    rax,QWORD PTR [rip+0x6bf0ad]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d0f23:	48 89 d6             	mov    rsi,rdx
  4d0f26:	48 89 c7             	mov    rdi,rax
  4d0f29:	e8 37 73 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d0f2e:	89 c2                	mov    edx,eax
  4d0f30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d0f36:	89 d6                	mov    esi,edx
  4d0f38:	89 c7                	mov    edi,eax
  4d0f3a:	e8 d8 2c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d0f3f:	85 c0                	test   eax,eax
  4d0f41:	75 0a                	jne    4d0f4d <QBMAIN(void*)+0xbd309>
  4d0f43:	8b 05 f3 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5acef3]        # a7de3c <new_error>
  4d0f49:	85 c0                	test   eax,eax
  4d0f4b:	74 07                	je     4d0f54 <QBMAIN(void*)+0xbd310>
  4d0f4d:	b8 01 00 00 00       	mov    eax,0x1
  4d0f52:	eb 05                	jmp    4d0f59 <QBMAIN(void*)+0xbd315>
  4d0f54:	b8 00 00 00 00       	mov    eax,0x0
  4d0f59:	84 c0                	test   al,al
  4d0f5b:	0f 84 93 03 00 00    	je     4d12f4 <QBMAIN(void*)+0xbd6b0>
;if(qbevent){evnt(6366);if(r)goto S_7537;}
  4d0f61:	8b 05 e1 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5acee1]        # a7de48 <qbevent>
  4d0f67:	85 c0                	test   eax,eax
  4d0f69:	74 23                	je     4d0f8e <QBMAIN(void*)+0xbd34a>
  4d0f6b:	ba 00 00 00 00       	mov    edx,0x0
  4d0f70:	be 00 00 00 00       	mov    esi,0x0
  4d0f75:	bf de 18 00 00       	mov    edi,0x18de
  4d0f7a:	e8 02 1e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0f7f:	8b 05 cf fb 6b 00    	mov    eax,DWORD PTR [rip+0x6bfbcf]        # b90b54 <r>
  4d0f85:	85 c0                	test   eax,eax
  4d0f87:	74 06                	je     4d0f8f <QBMAIN(void*)+0xbd34b>
  4d0f89:	e9 77 ff ff ff       	jmp    4d0f05 <QBMAIN(void*)+0xbd2c1>
;S_7538:;
  4d0f8e:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4d0f8f:	48 8b 05 2a f0 6b 00 	mov    rax,QWORD PTR [rip+0x6bf02a]        # b8ffc0 <__LONG_N>
  4d0f96:	8b 00                	mov    eax,DWORD PTR [rax]
  4d0f98:	83 f8 02             	cmp    eax,0x2
  4d0f9b:	7f 0e                	jg     4d0fab <QBMAIN(void*)+0xbd367>
  4d0f9d:	8b 05 99 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5ace99]        # a7de3c <new_error>
  4d0fa3:	85 c0                	test   eax,eax
  4d0fa5:	0f 84 98 00 00 00    	je     4d1043 <QBMAIN(void*)+0xbd3ff>
;if(qbevent){evnt(6367);if(r)goto S_7538;}
  4d0fab:	8b 05 97 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5ace97]        # a7de48 <qbevent>
  4d0fb1:	85 c0                	test   eax,eax
  4d0fb3:	74 20                	je     4d0fd5 <QBMAIN(void*)+0xbd391>
  4d0fb5:	ba 00 00 00 00       	mov    edx,0x0
  4d0fba:	be 00 00 00 00       	mov    esi,0x0
  4d0fbf:	bf df 18 00 00       	mov    edi,0x18df
  4d0fc4:	e8 b8 1d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d0fc9:	8b 05 85 fb 6b 00    	mov    eax,DWORD PTR [rip+0x6bfb85]        # b90b54 <r>
  4d0fcf:	85 c0                	test   eax,eax
  4d0fd1:	74 02                	je     4d0fd5 <QBMAIN(void*)+0xbd391>
  4d0fd3:	eb ba                	jmp    4d0f8f <QBMAIN(void*)+0xbd34b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected KEY ON only",20));
  4d0fd5:	be 14 00 00 00       	mov    esi,0x14
  4d0fda:	48 8d 05 76 15 52 00 	lea    rax,[rip+0x521576]        # 9f2557 <_IO_stdin_used+0x12557>
  4d0fe1:	48 89 c7             	mov    rdi,rax
  4d0fe4:	e8 3c 3c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d0fe9:	48 89 c2             	mov    rdx,rax
  4d0fec:	48 8b 05 25 e6 6b 00 	mov    rax,QWORD PTR [rip+0x6be625]        # b8f618 <__STRING_A>
  4d0ff3:	48 89 d6             	mov    rsi,rdx
  4d0ff6:	48 89 c7             	mov    rdi,rax
  4d0ff9:	e8 b9 3f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d0ffe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1004:	be 00 00 00 00       	mov    esi,0x0
  4d1009:	89 c7                	mov    edi,eax
  4d100b:	e8 07 2c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6367);}while(r);
  4d1010:	8b 05 32 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5ace32]        # a7de48 <qbevent>
  4d1016:	85 c0                	test   eax,eax
  4d1018:	74 23                	je     4d103d <QBMAIN(void*)+0xbd3f9>
  4d101a:	ba 00 00 00 00       	mov    edx,0x0
  4d101f:	be 00 00 00 00       	mov    esi,0x0
  4d1024:	bf df 18 00 00       	mov    edi,0x18df
  4d1029:	e8 53 1d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d102e:	8b 05 20 fb 6b 00    	mov    eax,DWORD PTR [rip+0x6bfb20]        # b90b54 <r>
  4d1034:	85 c0                	test   eax,eax
  4d1036:	75 9d                	jne    4d0fd5 <QBMAIN(void*)+0xbd391>
;goto LABEL_ERRMES;
  4d1038:	e9 ee 9e 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6367);}while(r);
  4d103d:	90                   	nop
;goto LABEL_ERRMES;
  4d103e:	e9 e8 9e 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("On",2))));
  4d1043:	be 02 00 00 00       	mov    esi,0x2
  4d1048:	48 8d 05 1d 15 52 00 	lea    rax,[rip+0x52151d]        # 9f256c <_IO_stdin_used+0x1256c>
  4d104f:	48 89 c7             	mov    rdi,rax
  4d1052:	e8 ce 3b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1057:	48 89 c7             	mov    rdi,rax
  4d105a:	e8 1b 1b 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d105f:	48 89 c2             	mov    rdx,rax
  4d1062:	48 8b 05 ef ee 6b 00 	mov    rax,QWORD PTR [rip+0x6beeef]        # b8ff58 <__STRING_L>
  4d1069:	48 89 d6             	mov    rsi,rdx
  4d106c:	48 89 c7             	mov    rdi,rax
  4d106f:	e8 73 48 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1074:	48 89 c2             	mov    rdx,rax
  4d1077:	48 8b 05 da ee 6b 00 	mov    rax,QWORD PTR [rip+0x6beeda]        # b8ff58 <__STRING_L>
  4d107e:	48 89 d6             	mov    rsi,rdx
  4d1081:	48 89 c7             	mov    rdi,rax
  4d1084:	e8 2e 3f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1089:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d108f:	be 00 00 00 00       	mov    esi,0x0
  4d1094:	89 c7                	mov    edi,eax
  4d1096:	e8 7c 2b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6368);}while(r);
  4d109b:	8b 05 a7 cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acda7]        # a7de48 <qbevent>
  4d10a1:	85 c0                	test   eax,eax
  4d10a3:	74 20                	je     4d10c5 <QBMAIN(void*)+0xbd481>
  4d10a5:	ba 00 00 00 00       	mov    edx,0x0
  4d10aa:	be 00 00 00 00       	mov    esi,0x0
  4d10af:	bf e0 18 00 00       	mov    edi,0x18e0
  4d10b4:	e8 c8 1c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d10b9:	8b 05 95 fa 6b 00    	mov    eax,DWORD PTR [rip+0x6bfa95]        # b90b54 <r>
  4d10bf:	85 c0                	test   eax,eax
  4d10c1:	75 80                	jne    4d1043 <QBMAIN(void*)+0xbd3ff>
  4d10c3:	eb 01                	jmp    4d10c6 <QBMAIN(void*)+0xbd482>
  4d10c5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d10c6:	48 8b 05 eb e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be8eb]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d10cd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6368);}while(r);
  4d10d3:	8b 05 6f cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acd6f]        # a7de48 <qbevent>
  4d10d9:	85 c0                	test   eax,eax
  4d10db:	74 20                	je     4d10fd <QBMAIN(void*)+0xbd4b9>
  4d10dd:	ba 00 00 00 00       	mov    edx,0x0
  4d10e2:	be 00 00 00 00       	mov    esi,0x0
  4d10e7:	bf e0 18 00 00       	mov    edi,0x18e0
  4d10ec:	e8 90 1c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d10f1:	8b 05 5d fa 6b 00    	mov    eax,DWORD PTR [rip+0x6bfa5d]        # b90b54 <r>
  4d10f7:	85 c0                	test   eax,eax
  4d10f9:	75 cb                	jne    4d10c6 <QBMAIN(void*)+0xbd482>
;S_7544:;
  4d10fb:	eb 01                	jmp    4d10fe <QBMAIN(void*)+0xbd4ba>
;if(!qbevent)break;evnt(6368);}while(r);
  4d10fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d10fe:	48 8b 05 93 e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be893]        # b8f998 <__STRING_LAYOUT>
  4d1105:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d1108:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d110e:	89 d6                	mov    esi,edx
  4d1110:	89 c7                	mov    edi,eax
  4d1112:	e8 00 2b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d1117:	85 c0                	test   eax,eax
  4d1119:	75 0a                	jne    4d1125 <QBMAIN(void*)+0xbd4e1>
  4d111b:	8b 05 1b cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acd1b]        # a7de3c <new_error>
  4d1121:	85 c0                	test   eax,eax
  4d1123:	74 07                	je     4d112c <QBMAIN(void*)+0xbd4e8>
  4d1125:	b8 01 00 00 00       	mov    eax,0x1
  4d112a:	eb 05                	jmp    4d1131 <QBMAIN(void*)+0xbd4ed>
  4d112c:	b8 00 00 00 00       	mov    eax,0x0
  4d1131:	84 c0                	test   al,al
  4d1133:	0f 84 a6 00 00 00    	je     4d11df <QBMAIN(void*)+0xbd59b>
;if(qbevent){evnt(6368);if(r)goto S_7544;}
  4d1139:	8b 05 09 cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acd09]        # a7de48 <qbevent>
  4d113f:	85 c0                	test   eax,eax
  4d1141:	74 20                	je     4d1163 <QBMAIN(void*)+0xbd51f>
  4d1143:	ba 00 00 00 00       	mov    edx,0x0
  4d1148:	be 00 00 00 00       	mov    esi,0x0
  4d114d:	bf e0 18 00 00       	mov    edi,0x18e0
  4d1152:	e8 2a 1c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1157:	8b 05 f7 f9 6b 00    	mov    eax,DWORD PTR [rip+0x6bf9f7]        # b90b54 <r>
  4d115d:	85 c0                	test   eax,eax
  4d115f:	74 02                	je     4d1163 <QBMAIN(void*)+0xbd51f>
  4d1161:	eb 9b                	jmp    4d10fe <QBMAIN(void*)+0xbd4ba>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d1163:	48 8b 1d ee ed 6b 00 	mov    rbx,QWORD PTR [rip+0x6bedee]        # b8ff58 <__STRING_L>
  4d116a:	48 8b 15 3f da 6b 00 	mov    rdx,QWORD PTR [rip+0x6bda3f]        # b8ebb0 <__STRING1_SP>
  4d1171:	48 8b 05 20 e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be820]        # b8f998 <__STRING_LAYOUT>
  4d1178:	48 89 d6             	mov    rsi,rdx
  4d117b:	48 89 c7             	mov    rdi,rax
  4d117e:	e8 64 47 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1183:	48 89 de             	mov    rsi,rbx
  4d1186:	48 89 c7             	mov    rdi,rax
  4d1189:	e8 59 47 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d118e:	48 89 c2             	mov    rdx,rax
  4d1191:	48 8b 05 00 e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be800]        # b8f998 <__STRING_LAYOUT>
  4d1198:	48 89 d6             	mov    rsi,rdx
  4d119b:	48 89 c7             	mov    rdi,rax
  4d119e:	e8 14 3e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d11a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d11a9:	be 00 00 00 00       	mov    esi,0x0
  4d11ae:	89 c7                	mov    edi,eax
  4d11b0:	e8 62 2a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6368);}while(r);
  4d11b5:	8b 05 8d cc 5a 00    	mov    eax,DWORD PTR [rip+0x5acc8d]        # a7de48 <qbevent>
  4d11bb:	85 c0                	test   eax,eax
  4d11bd:	74 75                	je     4d1234 <QBMAIN(void*)+0xbd5f0>
  4d11bf:	ba 00 00 00 00       	mov    edx,0x0
  4d11c4:	be 00 00 00 00       	mov    esi,0x0
  4d11c9:	bf e0 18 00 00       	mov    edi,0x18e0
  4d11ce:	e8 ae 1b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d11d3:	8b 05 7b f9 6b 00    	mov    eax,DWORD PTR [rip+0x6bf97b]        # b90b54 <r>
  4d11d9:	85 c0                	test   eax,eax
  4d11db:	75 86                	jne    4d1163 <QBMAIN(void*)+0xbd51f>
  4d11dd:	eb 59                	jmp    4d1238 <QBMAIN(void*)+0xbd5f4>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d11df:	48 8b 15 72 ed 6b 00 	mov    rdx,QWORD PTR [rip+0x6bed72]        # b8ff58 <__STRING_L>
  4d11e6:	48 8b 05 ab e7 6b 00 	mov    rax,QWORD PTR [rip+0x6be7ab]        # b8f998 <__STRING_LAYOUT>
  4d11ed:	48 89 d6             	mov    rsi,rdx
  4d11f0:	48 89 c7             	mov    rdi,rax
  4d11f3:	e8 bf 3d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d11f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d11fe:	be 00 00 00 00       	mov    esi,0x0
  4d1203:	89 c7                	mov    edi,eax
  4d1205:	e8 0d 2a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6368);}while(r);
  4d120a:	8b 05 38 cc 5a 00    	mov    eax,DWORD PTR [rip+0x5acc38]        # a7de48 <qbevent>
  4d1210:	85 c0                	test   eax,eax
  4d1212:	74 23                	je     4d1237 <QBMAIN(void*)+0xbd5f3>
  4d1214:	ba 00 00 00 00       	mov    edx,0x0
  4d1219:	be 00 00 00 00       	mov    esi,0x0
  4d121e:	bf e0 18 00 00       	mov    edi,0x18e0
  4d1223:	e8 59 1b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1228:	8b 05 26 f9 6b 00    	mov    eax,DWORD PTR [rip+0x6bf926]        # b90b54 <r>
  4d122e:	85 c0                	test   eax,eax
  4d1230:	75 ad                	jne    4d11df <QBMAIN(void*)+0xbd59b>
  4d1232:	eb 04                	jmp    4d1238 <QBMAIN(void*)+0xbd5f4>
;if(!qbevent)break;evnt(6368);}while(r);
  4d1234:	90                   	nop
  4d1235:	eb 01                	jmp    4d1238 <QBMAIN(void*)+0xbd5f4>
;if(!qbevent)break;evnt(6368);}while(r);
  4d1237:	90                   	nop
;tab_spc_cr_size=2;
  4d1238:	c7 05 56 76 5a 00 02 	mov    DWORD PTR [rip+0x5a7656],0x2        # a78898 <tab_spc_cr_size>
  4d123f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d1242:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d1249:	00 00 00 
  4d124c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d1252:	89 05 bc cb 5a 00    	mov    DWORD PTR [rip+0x5acbbc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip858;
  4d1258:	8b 05 de cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acbde]        # a7de3c <new_error>
  4d125e:	85 c0                	test   eax,eax
  4d1260:	75 3e                	jne    4d12a0 <QBMAIN(void*)+0xbd65c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("key_on();",9), 0 , 0 , 1 );
  4d1262:	be 09 00 00 00       	mov    esi,0x9
  4d1267:	48 8d 05 01 13 52 00 	lea    rax,[rip+0x521301]        # 9f256f <_IO_stdin_used+0x1256f>
  4d126e:	48 89 c7             	mov    rdi,rax
  4d1271:	e8 af 39 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1276:	48 89 c6             	mov    rsi,rax
  4d1279:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d127f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d1285:	b9 00 00 00 00       	mov    ecx,0x0
  4d128a:	ba 00 00 00 00       	mov    edx,0x0
  4d128f:	89 c7                	mov    edi,eax
  4d1291:	e8 9a e7 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip858;
  4d1296:	8b 05 a0 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acba0]        # a7de3c <new_error>
  4d129c:	85 c0                	test   eax,eax
;skip858:
  4d129e:	eb 01                	jmp    4d12a1 <QBMAIN(void*)+0xbd65d>
;if (new_error) goto skip858;
  4d12a0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d12a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d12a7:	be 00 00 00 00       	mov    esi,0x0
  4d12ac:	89 c7                	mov    edi,eax
  4d12ae:	e8 64 29 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d12b3:	c7 05 db 75 5a 00 01 	mov    DWORD PTR [rip+0x5a75db],0x1        # a78898 <tab_spc_cr_size>
  4d12ba:	00 00 00 
;if(!qbevent)break;evnt(6369);}while(r);
  4d12bd:	8b 05 85 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acb85]        # a7de48 <qbevent>
  4d12c3:	85 c0                	test   eax,eax
  4d12c5:	74 27                	je     4d12ee <QBMAIN(void*)+0xbd6aa>
  4d12c7:	ba 00 00 00 00       	mov    edx,0x0
  4d12cc:	be 00 00 00 00       	mov    esi,0x0
  4d12d1:	bf e1 18 00 00       	mov    edi,0x18e1
  4d12d6:	e8 a6 1a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d12db:	8b 05 73 f8 6b 00    	mov    eax,DWORD PTR [rip+0x6bf873]        # b90b54 <r>
  4d12e1:	85 c0                	test   eax,eax
  4d12e3:	0f 85 4f ff ff ff    	jne    4d1238 <QBMAIN(void*)+0xbd5f4>
;goto LABEL_FINISHEDLINE;
  4d12e9:	e9 df 97 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6369);}while(r);
  4d12ee:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d12ef:	e9 d9 97 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_7552:;
  4d12f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("LIST",4))))||new_error){
  4d12f5:	be 04 00 00 00       	mov    esi,0x4
  4d12fa:	48 8d 05 a1 eb 51 00 	lea    rax,[rip+0x51eba1]        # 9efea2 <_IO_stdin_used+0xfea2>
  4d1301:	48 89 c7             	mov    rdi,rax
  4d1304:	e8 1c 39 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1309:	48 89 c2             	mov    rdx,rax
  4d130c:	48 8b 05 bd ec 6b 00 	mov    rax,QWORD PTR [rip+0x6becbd]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d1313:	48 89 d6             	mov    rsi,rdx
  4d1316:	48 89 c7             	mov    rdi,rax
  4d1319:	e8 47 6f 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d131e:	89 c2                	mov    edx,eax
  4d1320:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1326:	89 d6                	mov    esi,edx
  4d1328:	89 c7                	mov    edi,eax
  4d132a:	e8 e8 28 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d132f:	85 c0                	test   eax,eax
  4d1331:	75 0a                	jne    4d133d <QBMAIN(void*)+0xbd6f9>
  4d1333:	8b 05 03 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acb03]        # a7de3c <new_error>
  4d1339:	85 c0                	test   eax,eax
  4d133b:	74 07                	je     4d1344 <QBMAIN(void*)+0xbd700>
  4d133d:	b8 01 00 00 00       	mov    eax,0x1
  4d1342:	eb 05                	jmp    4d1349 <QBMAIN(void*)+0xbd705>
  4d1344:	b8 00 00 00 00       	mov    eax,0x0
  4d1349:	84 c0                	test   al,al
  4d134b:	0f 84 93 03 00 00    	je     4d16e4 <QBMAIN(void*)+0xbdaa0>
;if(qbevent){evnt(6372);if(r)goto S_7552;}
  4d1351:	8b 05 f1 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5acaf1]        # a7de48 <qbevent>
  4d1357:	85 c0                	test   eax,eax
  4d1359:	74 23                	je     4d137e <QBMAIN(void*)+0xbd73a>
  4d135b:	ba 00 00 00 00       	mov    edx,0x0
  4d1360:	be 00 00 00 00       	mov    esi,0x0
  4d1365:	bf e4 18 00 00       	mov    edi,0x18e4
  4d136a:	e8 12 1a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d136f:	8b 05 df f7 6b 00    	mov    eax,DWORD PTR [rip+0x6bf7df]        # b90b54 <r>
  4d1375:	85 c0                	test   eax,eax
  4d1377:	74 06                	je     4d137f <QBMAIN(void*)+0xbd73b>
  4d1379:	e9 77 ff ff ff       	jmp    4d12f5 <QBMAIN(void*)+0xbd6b1>
;S_7553:;
  4d137e:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4d137f:	48 8b 05 3a ec 6b 00 	mov    rax,QWORD PTR [rip+0x6bec3a]        # b8ffc0 <__LONG_N>
  4d1386:	8b 00                	mov    eax,DWORD PTR [rax]
  4d1388:	83 f8 02             	cmp    eax,0x2
  4d138b:	7f 0e                	jg     4d139b <QBMAIN(void*)+0xbd757>
  4d138d:	8b 05 a9 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5acaa9]        # a7de3c <new_error>
  4d1393:	85 c0                	test   eax,eax
  4d1395:	0f 84 98 00 00 00    	je     4d1433 <QBMAIN(void*)+0xbd7ef>
;if(qbevent){evnt(6373);if(r)goto S_7553;}
  4d139b:	8b 05 a7 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5acaa7]        # a7de48 <qbevent>
  4d13a1:	85 c0                	test   eax,eax
  4d13a3:	74 20                	je     4d13c5 <QBMAIN(void*)+0xbd781>
  4d13a5:	ba 00 00 00 00       	mov    edx,0x0
  4d13aa:	be 00 00 00 00       	mov    esi,0x0
  4d13af:	bf e5 18 00 00       	mov    edi,0x18e5
  4d13b4:	e8 c8 19 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d13b9:	8b 05 95 f7 6b 00    	mov    eax,DWORD PTR [rip+0x6bf795]        # b90b54 <r>
  4d13bf:	85 c0                	test   eax,eax
  4d13c1:	74 02                	je     4d13c5 <QBMAIN(void*)+0xbd781>
  4d13c3:	eb ba                	jmp    4d137f <QBMAIN(void*)+0xbd73b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected KEY LIST only",22));
  4d13c5:	be 16 00 00 00       	mov    esi,0x16
  4d13ca:	48 8d 05 a8 11 52 00 	lea    rax,[rip+0x5211a8]        # 9f2579 <_IO_stdin_used+0x12579>
  4d13d1:	48 89 c7             	mov    rdi,rax
  4d13d4:	e8 4c 38 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d13d9:	48 89 c2             	mov    rdx,rax
  4d13dc:	48 8b 05 35 e2 6b 00 	mov    rax,QWORD PTR [rip+0x6be235]        # b8f618 <__STRING_A>
  4d13e3:	48 89 d6             	mov    rsi,rdx
  4d13e6:	48 89 c7             	mov    rdi,rax
  4d13e9:	e8 c9 3b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d13ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d13f4:	be 00 00 00 00       	mov    esi,0x0
  4d13f9:	89 c7                	mov    edi,eax
  4d13fb:	e8 17 28 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6373);}while(r);
  4d1400:	8b 05 42 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5aca42]        # a7de48 <qbevent>
  4d1406:	85 c0                	test   eax,eax
  4d1408:	74 23                	je     4d142d <QBMAIN(void*)+0xbd7e9>
  4d140a:	ba 00 00 00 00       	mov    edx,0x0
  4d140f:	be 00 00 00 00       	mov    esi,0x0
  4d1414:	bf e5 18 00 00       	mov    edi,0x18e5
  4d1419:	e8 63 19 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d141e:	8b 05 30 f7 6b 00    	mov    eax,DWORD PTR [rip+0x6bf730]        # b90b54 <r>
  4d1424:	85 c0                	test   eax,eax
  4d1426:	75 9d                	jne    4d13c5 <QBMAIN(void*)+0xbd781>
;goto LABEL_ERRMES;
  4d1428:	e9 fe 9a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6373);}while(r);
  4d142d:	90                   	nop
;goto LABEL_ERRMES;
  4d142e:	e9 f8 9a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("List",4))));
  4d1433:	be 04 00 00 00       	mov    esi,0x4
  4d1438:	48 8d 05 51 11 52 00 	lea    rax,[rip+0x521151]        # 9f2590 <_IO_stdin_used+0x12590>
  4d143f:	48 89 c7             	mov    rdi,rax
  4d1442:	e8 de 37 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1447:	48 89 c7             	mov    rdi,rax
  4d144a:	e8 2b 17 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d144f:	48 89 c2             	mov    rdx,rax
  4d1452:	48 8b 05 ff ea 6b 00 	mov    rax,QWORD PTR [rip+0x6beaff]        # b8ff58 <__STRING_L>
  4d1459:	48 89 d6             	mov    rsi,rdx
  4d145c:	48 89 c7             	mov    rdi,rax
  4d145f:	e8 83 44 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1464:	48 89 c2             	mov    rdx,rax
  4d1467:	48 8b 05 ea ea 6b 00 	mov    rax,QWORD PTR [rip+0x6beaea]        # b8ff58 <__STRING_L>
  4d146e:	48 89 d6             	mov    rsi,rdx
  4d1471:	48 89 c7             	mov    rdi,rax
  4d1474:	e8 3e 3b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1479:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d147f:	be 00 00 00 00       	mov    esi,0x0
  4d1484:	89 c7                	mov    edi,eax
  4d1486:	e8 8c 27 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6374);}while(r);
  4d148b:	8b 05 b7 c9 5a 00    	mov    eax,DWORD PTR [rip+0x5ac9b7]        # a7de48 <qbevent>
  4d1491:	85 c0                	test   eax,eax
  4d1493:	74 20                	je     4d14b5 <QBMAIN(void*)+0xbd871>
  4d1495:	ba 00 00 00 00       	mov    edx,0x0
  4d149a:	be 00 00 00 00       	mov    esi,0x0
  4d149f:	bf e6 18 00 00       	mov    edi,0x18e6
  4d14a4:	e8 d8 18 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d14a9:	8b 05 a5 f6 6b 00    	mov    eax,DWORD PTR [rip+0x6bf6a5]        # b90b54 <r>
  4d14af:	85 c0                	test   eax,eax
  4d14b1:	75 80                	jne    4d1433 <QBMAIN(void*)+0xbd7ef>
  4d14b3:	eb 01                	jmp    4d14b6 <QBMAIN(void*)+0xbd872>
  4d14b5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d14b6:	48 8b 05 fb e4 6b 00 	mov    rax,QWORD PTR [rip+0x6be4fb]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d14bd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6374);}while(r);
  4d14c3:	8b 05 7f c9 5a 00    	mov    eax,DWORD PTR [rip+0x5ac97f]        # a7de48 <qbevent>
  4d14c9:	85 c0                	test   eax,eax
  4d14cb:	74 20                	je     4d14ed <QBMAIN(void*)+0xbd8a9>
  4d14cd:	ba 00 00 00 00       	mov    edx,0x0
  4d14d2:	be 00 00 00 00       	mov    esi,0x0
  4d14d7:	bf e6 18 00 00       	mov    edi,0x18e6
  4d14dc:	e8 a0 18 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d14e1:	8b 05 6d f6 6b 00    	mov    eax,DWORD PTR [rip+0x6bf66d]        # b90b54 <r>
  4d14e7:	85 c0                	test   eax,eax
  4d14e9:	75 cb                	jne    4d14b6 <QBMAIN(void*)+0xbd872>
;S_7559:;
  4d14eb:	eb 01                	jmp    4d14ee <QBMAIN(void*)+0xbd8aa>
;if(!qbevent)break;evnt(6374);}while(r);
  4d14ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d14ee:	48 8b 05 a3 e4 6b 00 	mov    rax,QWORD PTR [rip+0x6be4a3]        # b8f998 <__STRING_LAYOUT>
  4d14f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d14f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d14fe:	89 d6                	mov    esi,edx
  4d1500:	89 c7                	mov    edi,eax
  4d1502:	e8 10 27 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d1507:	85 c0                	test   eax,eax
  4d1509:	75 0a                	jne    4d1515 <QBMAIN(void*)+0xbd8d1>
  4d150b:	8b 05 2b c9 5a 00    	mov    eax,DWORD PTR [rip+0x5ac92b]        # a7de3c <new_error>
  4d1511:	85 c0                	test   eax,eax
  4d1513:	74 07                	je     4d151c <QBMAIN(void*)+0xbd8d8>
  4d1515:	b8 01 00 00 00       	mov    eax,0x1
  4d151a:	eb 05                	jmp    4d1521 <QBMAIN(void*)+0xbd8dd>
  4d151c:	b8 00 00 00 00       	mov    eax,0x0
  4d1521:	84 c0                	test   al,al
  4d1523:	0f 84 a6 00 00 00    	je     4d15cf <QBMAIN(void*)+0xbd98b>
;if(qbevent){evnt(6374);if(r)goto S_7559;}
  4d1529:	8b 05 19 c9 5a 00    	mov    eax,DWORD PTR [rip+0x5ac919]        # a7de48 <qbevent>
  4d152f:	85 c0                	test   eax,eax
  4d1531:	74 20                	je     4d1553 <QBMAIN(void*)+0xbd90f>
  4d1533:	ba 00 00 00 00       	mov    edx,0x0
  4d1538:	be 00 00 00 00       	mov    esi,0x0
  4d153d:	bf e6 18 00 00       	mov    edi,0x18e6
  4d1542:	e8 3a 18 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1547:	8b 05 07 f6 6b 00    	mov    eax,DWORD PTR [rip+0x6bf607]        # b90b54 <r>
  4d154d:	85 c0                	test   eax,eax
  4d154f:	74 02                	je     4d1553 <QBMAIN(void*)+0xbd90f>
  4d1551:	eb 9b                	jmp    4d14ee <QBMAIN(void*)+0xbd8aa>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d1553:	48 8b 1d fe e9 6b 00 	mov    rbx,QWORD PTR [rip+0x6be9fe]        # b8ff58 <__STRING_L>
  4d155a:	48 8b 15 4f d6 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd64f]        # b8ebb0 <__STRING1_SP>
  4d1561:	48 8b 05 30 e4 6b 00 	mov    rax,QWORD PTR [rip+0x6be430]        # b8f998 <__STRING_LAYOUT>
  4d1568:	48 89 d6             	mov    rsi,rdx
  4d156b:	48 89 c7             	mov    rdi,rax
  4d156e:	e8 74 43 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1573:	48 89 de             	mov    rsi,rbx
  4d1576:	48 89 c7             	mov    rdi,rax
  4d1579:	e8 69 43 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d157e:	48 89 c2             	mov    rdx,rax
  4d1581:	48 8b 05 10 e4 6b 00 	mov    rax,QWORD PTR [rip+0x6be410]        # b8f998 <__STRING_LAYOUT>
  4d1588:	48 89 d6             	mov    rsi,rdx
  4d158b:	48 89 c7             	mov    rdi,rax
  4d158e:	e8 24 3a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1593:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1599:	be 00 00 00 00       	mov    esi,0x0
  4d159e:	89 c7                	mov    edi,eax
  4d15a0:	e8 72 26 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6374);}while(r);
  4d15a5:	8b 05 9d c8 5a 00    	mov    eax,DWORD PTR [rip+0x5ac89d]        # a7de48 <qbevent>
  4d15ab:	85 c0                	test   eax,eax
  4d15ad:	74 75                	je     4d1624 <QBMAIN(void*)+0xbd9e0>
  4d15af:	ba 00 00 00 00       	mov    edx,0x0
  4d15b4:	be 00 00 00 00       	mov    esi,0x0
  4d15b9:	bf e6 18 00 00       	mov    edi,0x18e6
  4d15be:	e8 be 17 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d15c3:	8b 05 8b f5 6b 00    	mov    eax,DWORD PTR [rip+0x6bf58b]        # b90b54 <r>
  4d15c9:	85 c0                	test   eax,eax
  4d15cb:	75 86                	jne    4d1553 <QBMAIN(void*)+0xbd90f>
  4d15cd:	eb 59                	jmp    4d1628 <QBMAIN(void*)+0xbd9e4>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d15cf:	48 8b 15 82 e9 6b 00 	mov    rdx,QWORD PTR [rip+0x6be982]        # b8ff58 <__STRING_L>
  4d15d6:	48 8b 05 bb e3 6b 00 	mov    rax,QWORD PTR [rip+0x6be3bb]        # b8f998 <__STRING_LAYOUT>
  4d15dd:	48 89 d6             	mov    rsi,rdx
  4d15e0:	48 89 c7             	mov    rdi,rax
  4d15e3:	e8 cf 39 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d15e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d15ee:	be 00 00 00 00       	mov    esi,0x0
  4d15f3:	89 c7                	mov    edi,eax
  4d15f5:	e8 1d 26 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6374);}while(r);
  4d15fa:	8b 05 48 c8 5a 00    	mov    eax,DWORD PTR [rip+0x5ac848]        # a7de48 <qbevent>
  4d1600:	85 c0                	test   eax,eax
  4d1602:	74 23                	je     4d1627 <QBMAIN(void*)+0xbd9e3>
  4d1604:	ba 00 00 00 00       	mov    edx,0x0
  4d1609:	be 00 00 00 00       	mov    esi,0x0
  4d160e:	bf e6 18 00 00       	mov    edi,0x18e6
  4d1613:	e8 69 17 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1618:	8b 05 36 f5 6b 00    	mov    eax,DWORD PTR [rip+0x6bf536]        # b90b54 <r>
  4d161e:	85 c0                	test   eax,eax
  4d1620:	75 ad                	jne    4d15cf <QBMAIN(void*)+0xbd98b>
  4d1622:	eb 04                	jmp    4d1628 <QBMAIN(void*)+0xbd9e4>
;if(!qbevent)break;evnt(6374);}while(r);
  4d1624:	90                   	nop
  4d1625:	eb 01                	jmp    4d1628 <QBMAIN(void*)+0xbd9e4>
;if(!qbevent)break;evnt(6374);}while(r);
  4d1627:	90                   	nop
;tab_spc_cr_size=2;
  4d1628:	c7 05 66 72 5a 00 02 	mov    DWORD PTR [rip+0x5a7266],0x2        # a78898 <tab_spc_cr_size>
  4d162f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d1632:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d1639:	00 00 00 
  4d163c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d1642:	89 05 cc c7 5a 00    	mov    DWORD PTR [rip+0x5ac7cc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip860;
  4d1648:	8b 05 ee c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac7ee]        # a7de3c <new_error>
  4d164e:	85 c0                	test   eax,eax
  4d1650:	75 3e                	jne    4d1690 <QBMAIN(void*)+0xbda4c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("key_list();",11), 0 , 0 , 1 );
  4d1652:	be 0b 00 00 00       	mov    esi,0xb
  4d1657:	48 8d 05 37 0f 52 00 	lea    rax,[rip+0x520f37]        # 9f2595 <_IO_stdin_used+0x12595>
  4d165e:	48 89 c7             	mov    rdi,rax
  4d1661:	e8 bf 35 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1666:	48 89 c6             	mov    rsi,rax
  4d1669:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d166f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d1675:	b9 00 00 00 00       	mov    ecx,0x0
  4d167a:	ba 00 00 00 00       	mov    edx,0x0
  4d167f:	89 c7                	mov    edi,eax
  4d1681:	e8 aa e3 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip860;
  4d1686:	8b 05 b0 c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac7b0]        # a7de3c <new_error>
  4d168c:	85 c0                	test   eax,eax
;skip860:
  4d168e:	eb 01                	jmp    4d1691 <QBMAIN(void*)+0xbda4d>
;if (new_error) goto skip860;
  4d1690:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d1691:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1697:	be 00 00 00 00       	mov    esi,0x0
  4d169c:	89 c7                	mov    edi,eax
  4d169e:	e8 74 25 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d16a3:	c7 05 eb 71 5a 00 01 	mov    DWORD PTR [rip+0x5a71eb],0x1        # a78898 <tab_spc_cr_size>
  4d16aa:	00 00 00 
;if(!qbevent)break;evnt(6375);}while(r);
  4d16ad:	8b 05 95 c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac795]        # a7de48 <qbevent>
  4d16b3:	85 c0                	test   eax,eax
  4d16b5:	74 27                	je     4d16de <QBMAIN(void*)+0xbda9a>
  4d16b7:	ba 00 00 00 00       	mov    edx,0x0
  4d16bc:	be 00 00 00 00       	mov    esi,0x0
  4d16c1:	bf e7 18 00 00       	mov    edi,0x18e7
  4d16c6:	e8 b6 16 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d16cb:	8b 05 83 f4 6b 00    	mov    eax,DWORD PTR [rip+0x6bf483]        # b90b54 <r>
  4d16d1:	85 c0                	test   eax,eax
  4d16d3:	0f 85 4f ff ff ff    	jne    4d1628 <QBMAIN(void*)+0xbd9e4>
;goto LABEL_FINISHEDLINE;
  4d16d9:	e9 ef 93 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6375);}while(r);
  4d16de:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d16df:	e9 e9 93 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_B= 0 ;
  4d16e4:	48 8b 05 a5 e9 6b 00 	mov    rax,QWORD PTR [rip+0x6be9a5]        # b90090 <__LONG_B>
  4d16eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6379);}while(r);
  4d16f1:	8b 05 51 c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac751]        # a7de48 <qbevent>
  4d16f7:	85 c0                	test   eax,eax
  4d16f9:	74 20                	je     4d171b <QBMAIN(void*)+0xbdad7>
  4d16fb:	ba 00 00 00 00       	mov    edx,0x0
  4d1700:	be 00 00 00 00       	mov    esi,0x0
  4d1705:	bf eb 18 00 00       	mov    edi,0x18eb
  4d170a:	e8 72 16 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d170f:	8b 05 3f f4 6b 00    	mov    eax,DWORD PTR [rip+0x6bf43f]        # b90b54 <r>
  4d1715:	85 c0                	test   eax,eax
  4d1717:	75 cb                	jne    4d16e4 <QBMAIN(void*)+0xbdaa0>
  4d1719:	eb 01                	jmp    4d171c <QBMAIN(void*)+0xbdad8>
  4d171b:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4d171c:	be 00 00 00 00       	mov    esi,0x0
  4d1721:	48 8d 05 83 e9 50 00 	lea    rax,[rip+0x50e983]        # 9e00ab <_IO_stdin_used+0xab>
  4d1728:	48 89 c7             	mov    rdi,rax
  4d172b:	e8 f5 34 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1730:	48 89 c2             	mov    rdx,rax
  4d1733:	48 8b 05 5e e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be85e]        # b8ff98 <__STRING_E>
  4d173a:	48 89 d6             	mov    rsi,rdx
  4d173d:	48 89 c7             	mov    rdi,rax
  4d1740:	e8 72 38 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1745:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d174b:	be 00 00 00 00       	mov    esi,0x0
  4d1750:	89 c7                	mov    edi,eax
  4d1752:	e8 c0 24 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6379);}while(r);
  4d1757:	8b 05 eb c6 5a 00    	mov    eax,DWORD PTR [rip+0x5ac6eb]        # a7de48 <qbevent>
  4d175d:	85 c0                	test   eax,eax
  4d175f:	74 20                	je     4d1781 <QBMAIN(void*)+0xbdb3d>
  4d1761:	ba 00 00 00 00       	mov    edx,0x0
  4d1766:	be 00 00 00 00       	mov    esi,0x0
  4d176b:	bf eb 18 00 00       	mov    edi,0x18eb
  4d1770:	e8 0c 16 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1775:	8b 05 d9 f3 6b 00    	mov    eax,DWORD PTR [rip+0x6bf3d9]        # b90b54 <r>
  4d177b:	85 c0                	test   eax,eax
  4d177d:	75 9d                	jne    4d171c <QBMAIN(void*)+0xbdad8>
;S_7569:;
  4d177f:	eb 01                	jmp    4d1782 <QBMAIN(void*)+0xbdb3e>
;if(!qbevent)break;evnt(6379);}while(r);
  4d1781:	90                   	nop
;fornext_value862= 2 ;
  4d1782:	48 c7 05 ab 0c 6c 00 	mov    QWORD PTR [rip+0x6c0cab],0x2        # b92438 <QBMAIN(void*)::fornext_value862>
  4d1789:	02 00 00 00 
;fornext_finalvalue862=*__LONG_N;
  4d178d:	48 8b 05 2c e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be82c]        # b8ffc0 <__LONG_N>
  4d1794:	8b 00                	mov    eax,DWORD PTR [rax]
  4d1796:	48 98                	cdqe   
  4d1798:	48 89 05 a1 0c 6c 00 	mov    QWORD PTR [rip+0x6c0ca1],rax        # b92440 <QBMAIN(void*)::fornext_finalvalue862>
;fornext_step862= 1 ;
  4d179f:	48 c7 05 9e 0c 6c 00 	mov    QWORD PTR [rip+0x6c0c9e],0x1        # b92448 <QBMAIN(void*)::fornext_step862>
  4d17a6:	01 00 00 00 
;if (fornext_step862<0) fornext_step_negative862=1; else fornext_step_negative862=0;
  4d17aa:	48 8b 05 97 0c 6c 00 	mov    rax,QWORD PTR [rip+0x6c0c97]        # b92448 <QBMAIN(void*)::fornext_step862>
  4d17b1:	48 85 c0             	test   rax,rax
  4d17b4:	79 09                	jns    4d17bf <QBMAIN(void*)+0xbdb7b>
  4d17b6:	c6 05 93 0c 6c 00 01 	mov    BYTE PTR [rip+0x6c0c93],0x1        # b92450 <QBMAIN(void*)::fornext_step_negative862>
  4d17bd:	eb 07                	jmp    4d17c6 <QBMAIN(void*)+0xbdb82>
  4d17bf:	c6 05 8a 0c 6c 00 00 	mov    BYTE PTR [rip+0x6c0c8a],0x0        # b92450 <QBMAIN(void*)::fornext_step_negative862>
;if (new_error) goto fornext_error862;
  4d17c6:	8b 05 70 c6 5a 00    	mov    eax,DWORD PTR [rip+0x5ac670]        # a7de3c <new_error>
  4d17cc:	85 c0                	test   eax,eax
  4d17ce:	74 21                	je     4d17f1 <QBMAIN(void*)+0xbdbad>
  4d17d0:	eb 6b                	jmp    4d183d <QBMAIN(void*)+0xbdbf9>
;fornext_value862=fornext_step862+(*__LONG_I);
  4d17d2:	48 8b 05 c7 dd 6b 00 	mov    rax,QWORD PTR [rip+0x6bddc7]        # b8f5a0 <__LONG_I>
  4d17d9:	8b 00                	mov    eax,DWORD PTR [rax]
  4d17db:	48 63 d0             	movsxd rdx,eax
  4d17de:	48 8b 05 63 0c 6c 00 	mov    rax,QWORD PTR [rip+0x6c0c63]        # b92448 <QBMAIN(void*)::fornext_step862>
  4d17e5:	48 01 d0             	add    rax,rdx
  4d17e8:	48 89 05 49 0c 6c 00 	mov    QWORD PTR [rip+0x6c0c49],rax        # b92438 <QBMAIN(void*)::fornext_value862>
  4d17ef:	eb 01                	jmp    4d17f2 <QBMAIN(void*)+0xbdbae>
;goto fornext_entrylabel862;
  4d17f1:	90                   	nop
;*__LONG_I=fornext_value862;
  4d17f2:	48 8b 15 3f 0c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0c3f]        # b92438 <QBMAIN(void*)::fornext_value862>
  4d17f9:	48 8b 05 a0 dd 6b 00 	mov    rax,QWORD PTR [rip+0x6bdda0]        # b8f5a0 <__LONG_I>
  4d1800:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative862){
  4d1802:	0f b6 05 47 0c 6c 00 	movzx  eax,BYTE PTR [rip+0x6c0c47]        # b92450 <QBMAIN(void*)::fornext_step_negative862>
  4d1809:	84 c0                	test   al,al
  4d180b:	74 18                	je     4d1825 <QBMAIN(void*)+0xbdbe1>
;if (fornext_value862<fornext_finalvalue862) break;
  4d180d:	48 8b 15 24 0c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0c24]        # b92438 <QBMAIN(void*)::fornext_value862>
  4d1814:	48 8b 05 25 0c 6c 00 	mov    rax,QWORD PTR [rip+0x6c0c25]        # b92440 <QBMAIN(void*)::fornext_finalvalue862>
  4d181b:	48 39 c2             	cmp    rdx,rax
  4d181e:	7d 1d                	jge    4d183d <QBMAIN(void*)+0xbdbf9>
  4d1820:	e9 69 04 00 00       	jmp    4d1c8e <QBMAIN(void*)+0xbe04a>
;if (fornext_value862>fornext_finalvalue862) break;
  4d1825:	48 8b 15 0c 0c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0c0c]        # b92438 <QBMAIN(void*)::fornext_value862>
  4d182c:	48 8b 05 0d 0c 6c 00 	mov    rax,QWORD PTR [rip+0x6c0c0d]        # b92440 <QBMAIN(void*)::fornext_finalvalue862>
  4d1833:	48 39 c2             	cmp    rdx,rax
  4d1836:	0f 8f 51 04 00 00    	jg     4d1c8d <QBMAIN(void*)+0xbe049>
;fornext_error862:;
  4d183c:	90                   	nop
;if(qbevent){evnt(6380);if(r)goto S_7569;}
  4d183d:	8b 05 05 c6 5a 00    	mov    eax,DWORD PTR [rip+0x5ac605]        # a7de48 <qbevent>
  4d1843:	85 c0                	test   eax,eax
  4d1845:	74 23                	je     4d186a <QBMAIN(void*)+0xbdc26>
  4d1847:	ba 00 00 00 00       	mov    edx,0x0
  4d184c:	be 00 00 00 00       	mov    esi,0x0
  4d1851:	bf ec 18 00 00       	mov    edi,0x18ec
  4d1856:	e8 26 15 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d185b:	8b 05 f3 f2 6b 00    	mov    eax,DWORD PTR [rip+0x6bf2f3]        # b90b54 <r>
  4d1861:	85 c0                	test   eax,eax
  4d1863:	74 05                	je     4d186a <QBMAIN(void*)+0xbdc26>
  4d1865:	e9 18 ff ff ff       	jmp    4d1782 <QBMAIN(void*)+0xbdb3e>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d186a:	48 8b 15 2f dd 6b 00 	mov    rdx,QWORD PTR [rip+0x6bdd2f]        # b8f5a0 <__LONG_I>
  4d1871:	48 8b 05 38 e7 6b 00 	mov    rax,QWORD PTR [rip+0x6be738]        # b8ffb0 <__STRING_CA>
  4d1878:	48 89 d6             	mov    rsi,rdx
  4d187b:	48 89 c7             	mov    rdi,rax
  4d187e:	e8 17 de 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d1883:	48 89 c2             	mov    rdx,rax
  4d1886:	48 8b 05 0b e8 6b 00 	mov    rax,QWORD PTR [rip+0x6be80b]        # b90098 <__STRING_E2>
  4d188d:	48 89 d6             	mov    rsi,rdx
  4d1890:	48 89 c7             	mov    rdi,rax
  4d1893:	e8 1f 37 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1898:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d189e:	be 00 00 00 00       	mov    esi,0x0
  4d18a3:	89 c7                	mov    edi,eax
  4d18a5:	e8 6d 23 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6381);}while(r);
  4d18aa:	8b 05 98 c5 5a 00    	mov    eax,DWORD PTR [rip+0x5ac598]        # a7de48 <qbevent>
  4d18b0:	85 c0                	test   eax,eax
  4d18b2:	74 20                	je     4d18d4 <QBMAIN(void*)+0xbdc90>
  4d18b4:	ba 00 00 00 00       	mov    edx,0x0
  4d18b9:	be 00 00 00 00       	mov    esi,0x0
  4d18be:	bf ed 18 00 00       	mov    edi,0x18ed
  4d18c3:	e8 b9 14 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d18c8:	8b 05 86 f2 6b 00    	mov    eax,DWORD PTR [rip+0x6bf286]        # b90b54 <r>
  4d18ce:	85 c0                	test   eax,eax
  4d18d0:	75 98                	jne    4d186a <QBMAIN(void*)+0xbdc26>
;S_7571:;
  4d18d2:	eb 01                	jmp    4d18d5 <QBMAIN(void*)+0xbdc91>
;if(!qbevent)break;evnt(6381);}while(r);
  4d18d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4d18d5:	be 01 00 00 00       	mov    esi,0x1
  4d18da:	48 8d 05 39 df 51 00 	lea    rax,[rip+0x51df39]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d18e1:	48 89 c7             	mov    rdi,rax
  4d18e4:	e8 3c 33 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d18e9:	48 89 c2             	mov    rdx,rax
  4d18ec:	48 8b 05 a5 e7 6b 00 	mov    rax,QWORD PTR [rip+0x6be7a5]        # b90098 <__STRING_E2>
  4d18f3:	48 89 d6             	mov    rsi,rdx
  4d18f6:	48 89 c7             	mov    rdi,rax
  4d18f9:	e8 67 69 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d18fe:	89 c2                	mov    edx,eax
  4d1900:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1906:	89 d6                	mov    esi,edx
  4d1908:	89 c7                	mov    edi,eax
  4d190a:	e8 08 23 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d190f:	85 c0                	test   eax,eax
  4d1911:	75 0a                	jne    4d191d <QBMAIN(void*)+0xbdcd9>
  4d1913:	8b 05 23 c5 5a 00    	mov    eax,DWORD PTR [rip+0x5ac523]        # a7de3c <new_error>
  4d1919:	85 c0                	test   eax,eax
  4d191b:	74 07                	je     4d1924 <QBMAIN(void*)+0xbdce0>
  4d191d:	b8 01 00 00 00       	mov    eax,0x1
  4d1922:	eb 05                	jmp    4d1929 <QBMAIN(void*)+0xbdce5>
  4d1924:	b8 00 00 00 00       	mov    eax,0x0
  4d1929:	84 c0                	test   al,al
  4d192b:	74 6c                	je     4d1999 <QBMAIN(void*)+0xbdd55>
;if(qbevent){evnt(6382);if(r)goto S_7571;}
  4d192d:	8b 05 15 c5 5a 00    	mov    eax,DWORD PTR [rip+0x5ac515]        # a7de48 <qbevent>
  4d1933:	85 c0                	test   eax,eax
  4d1935:	74 23                	je     4d195a <QBMAIN(void*)+0xbdd16>
  4d1937:	ba 00 00 00 00       	mov    edx,0x0
  4d193c:	be 00 00 00 00       	mov    esi,0x0
  4d1941:	bf ee 18 00 00       	mov    edi,0x18ee
  4d1946:	e8 36 14 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d194b:	8b 05 03 f2 6b 00    	mov    eax,DWORD PTR [rip+0x6bf203]        # b90b54 <r>
  4d1951:	85 c0                	test   eax,eax
  4d1953:	74 05                	je     4d195a <QBMAIN(void*)+0xbdd16>
  4d1955:	e9 7b ff ff ff       	jmp    4d18d5 <QBMAIN(void*)+0xbdc91>
;*__LONG_B=*__LONG_B+ 1 ;
  4d195a:	48 8b 05 2f e7 6b 00 	mov    rax,QWORD PTR [rip+0x6be72f]        # b90090 <__LONG_B>
  4d1961:	8b 10                	mov    edx,DWORD PTR [rax]
  4d1963:	48 8b 05 26 e7 6b 00 	mov    rax,QWORD PTR [rip+0x6be726]        # b90090 <__LONG_B>
  4d196a:	83 c2 01             	add    edx,0x1
  4d196d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6382);}while(r);
  4d196f:	8b 05 d3 c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac4d3]        # a7de48 <qbevent>
  4d1975:	85 c0                	test   eax,eax
  4d1977:	74 23                	je     4d199c <QBMAIN(void*)+0xbdd58>
  4d1979:	ba 00 00 00 00       	mov    edx,0x0
  4d197e:	be 00 00 00 00       	mov    esi,0x0
  4d1983:	bf ee 18 00 00       	mov    edi,0x18ee
  4d1988:	e8 f4 13 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d198d:	8b 05 c1 f1 6b 00    	mov    eax,DWORD PTR [rip+0x6bf1c1]        # b90b54 <r>
  4d1993:	85 c0                	test   eax,eax
  4d1995:	75 c3                	jne    4d195a <QBMAIN(void*)+0xbdd16>
  4d1997:	eb 04                	jmp    4d199d <QBMAIN(void*)+0xbdd59>
;S_7574:;
  4d1999:	90                   	nop
  4d199a:	eb 01                	jmp    4d199d <QBMAIN(void*)+0xbdd59>
;if(!qbevent)break;evnt(6382);}while(r);
  4d199c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4d199d:	be 01 00 00 00       	mov    esi,0x1
  4d19a2:	48 8d 05 6f de 51 00 	lea    rax,[rip+0x51de6f]        # 9ef818 <_IO_stdin_used+0xf818>
  4d19a9:	48 89 c7             	mov    rdi,rax
  4d19ac:	e8 74 32 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d19b1:	48 89 c2             	mov    rdx,rax
  4d19b4:	48 8b 05 dd e6 6b 00 	mov    rax,QWORD PTR [rip+0x6be6dd]        # b90098 <__STRING_E2>
  4d19bb:	48 89 d6             	mov    rsi,rdx
  4d19be:	48 89 c7             	mov    rdi,rax
  4d19c1:	e8 9f 68 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d19c6:	89 c2                	mov    edx,eax
  4d19c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d19ce:	89 d6                	mov    esi,edx
  4d19d0:	89 c7                	mov    edi,eax
  4d19d2:	e8 40 22 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d19d7:	85 c0                	test   eax,eax
  4d19d9:	75 0a                	jne    4d19e5 <QBMAIN(void*)+0xbdda1>
  4d19db:	8b 05 5b c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac45b]        # a7de3c <new_error>
  4d19e1:	85 c0                	test   eax,eax
  4d19e3:	74 07                	je     4d19ec <QBMAIN(void*)+0xbdda8>
  4d19e5:	b8 01 00 00 00       	mov    eax,0x1
  4d19ea:	eb 05                	jmp    4d19f1 <QBMAIN(void*)+0xbddad>
  4d19ec:	b8 00 00 00 00       	mov    eax,0x0
  4d19f1:	84 c0                	test   al,al
  4d19f3:	74 6c                	je     4d1a61 <QBMAIN(void*)+0xbde1d>
;if(qbevent){evnt(6383);if(r)goto S_7574;}
  4d19f5:	8b 05 4d c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac44d]        # a7de48 <qbevent>
  4d19fb:	85 c0                	test   eax,eax
  4d19fd:	74 23                	je     4d1a22 <QBMAIN(void*)+0xbddde>
  4d19ff:	ba 00 00 00 00       	mov    edx,0x0
  4d1a04:	be 00 00 00 00       	mov    esi,0x0
  4d1a09:	bf ef 18 00 00       	mov    edi,0x18ef
  4d1a0e:	e8 6e 13 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1a13:	8b 05 3b f1 6b 00    	mov    eax,DWORD PTR [rip+0x6bf13b]        # b90b54 <r>
  4d1a19:	85 c0                	test   eax,eax
  4d1a1b:	74 05                	je     4d1a22 <QBMAIN(void*)+0xbddde>
  4d1a1d:	e9 7b ff ff ff       	jmp    4d199d <QBMAIN(void*)+0xbdd59>
;*__LONG_B=*__LONG_B- 1 ;
  4d1a22:	48 8b 05 67 e6 6b 00 	mov    rax,QWORD PTR [rip+0x6be667]        # b90090 <__LONG_B>
  4d1a29:	8b 10                	mov    edx,DWORD PTR [rax]
  4d1a2b:	48 8b 05 5e e6 6b 00 	mov    rax,QWORD PTR [rip+0x6be65e]        # b90090 <__LONG_B>
  4d1a32:	83 ea 01             	sub    edx,0x1
  4d1a35:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6383);}while(r);
  4d1a37:	8b 05 0b c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac40b]        # a7de48 <qbevent>
  4d1a3d:	85 c0                	test   eax,eax
  4d1a3f:	74 23                	je     4d1a64 <QBMAIN(void*)+0xbde20>
  4d1a41:	ba 00 00 00 00       	mov    edx,0x0
  4d1a46:	be 00 00 00 00       	mov    esi,0x0
  4d1a4b:	bf ef 18 00 00       	mov    edi,0x18ef
  4d1a50:	e8 2c 13 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1a55:	8b 05 f9 f0 6b 00    	mov    eax,DWORD PTR [rip+0x6bf0f9]        # b90b54 <r>
  4d1a5b:	85 c0                	test   eax,eax
  4d1a5d:	75 c3                	jne    4d1a22 <QBMAIN(void*)+0xbddde>
  4d1a5f:	eb 04                	jmp    4d1a65 <QBMAIN(void*)+0xbde21>
;S_7577:;
  4d1a61:	90                   	nop
  4d1a62:	eb 01                	jmp    4d1a65 <QBMAIN(void*)+0xbde21>
;if(!qbevent)break;evnt(6383);}while(r);
  4d1a64:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4d1a65:	be 01 00 00 00       	mov    esi,0x1
  4d1a6a:	48 8d 05 42 dc 51 00 	lea    rax,[rip+0x51dc42]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d1a71:	48 89 c7             	mov    rdi,rax
  4d1a74:	e8 ac 31 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1a79:	48 89 c2             	mov    rdx,rax
  4d1a7c:	48 8b 05 15 e6 6b 00 	mov    rax,QWORD PTR [rip+0x6be615]        # b90098 <__STRING_E2>
  4d1a83:	48 89 d6             	mov    rsi,rdx
  4d1a86:	48 89 c7             	mov    rdi,rax
  4d1a89:	e8 d7 67 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d1a8e:	89 c2                	mov    edx,eax
  4d1a90:	48 8b 05 f9 e5 6b 00 	mov    rax,QWORD PTR [rip+0x6be5f9]        # b90090 <__LONG_B>
  4d1a97:	8b 00                	mov    eax,DWORD PTR [rax]
  4d1a99:	85 c0                	test   eax,eax
  4d1a9b:	0f 94 c0             	sete   al
  4d1a9e:	0f b6 c0             	movzx  eax,al
  4d1aa1:	f7 d8                	neg    eax
  4d1aa3:	21 c2                	and    edx,eax
  4d1aa5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1aab:	89 d6                	mov    esi,edx
  4d1aad:	89 c7                	mov    edi,eax
  4d1aaf:	e8 63 21 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d1ab4:	85 c0                	test   eax,eax
  4d1ab6:	75 0a                	jne    4d1ac2 <QBMAIN(void*)+0xbde7e>
  4d1ab8:	8b 05 7e c3 5a 00    	mov    eax,DWORD PTR [rip+0x5ac37e]        # a7de3c <new_error>
  4d1abe:	85 c0                	test   eax,eax
  4d1ac0:	74 07                	je     4d1ac9 <QBMAIN(void*)+0xbde85>
  4d1ac2:	b8 01 00 00 00       	mov    eax,0x1
  4d1ac7:	eb 05                	jmp    4d1ace <QBMAIN(void*)+0xbde8a>
  4d1ac9:	b8 00 00 00 00       	mov    eax,0x0
  4d1ace:	84 c0                	test   al,al
  4d1ad0:	74 75                	je     4d1b47 <QBMAIN(void*)+0xbdf03>
;if(qbevent){evnt(6384);if(r)goto S_7577;}
  4d1ad2:	8b 05 70 c3 5a 00    	mov    eax,DWORD PTR [rip+0x5ac370]        # a7de48 <qbevent>
  4d1ad8:	85 c0                	test   eax,eax
  4d1ada:	74 23                	je     4d1aff <QBMAIN(void*)+0xbdebb>
  4d1adc:	ba 00 00 00 00       	mov    edx,0x0
  4d1ae1:	be 00 00 00 00       	mov    esi,0x0
  4d1ae6:	bf f0 18 00 00       	mov    edi,0x18f0
  4d1aeb:	e8 91 12 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1af0:	8b 05 5e f0 6b 00    	mov    eax,DWORD PTR [rip+0x6bf05e]        # b90b54 <r>
  4d1af6:	85 c0                	test   eax,eax
  4d1af8:	74 05                	je     4d1aff <QBMAIN(void*)+0xbdebb>
  4d1afa:	e9 66 ff ff ff       	jmp    4d1a65 <QBMAIN(void*)+0xbde21>
;*__LONG_I=*__LONG_I+ 1 ;
  4d1aff:	48 8b 05 9a da 6b 00 	mov    rax,QWORD PTR [rip+0x6bda9a]        # b8f5a0 <__LONG_I>
  4d1b06:	8b 10                	mov    edx,DWORD PTR [rax]
  4d1b08:	48 8b 05 91 da 6b 00 	mov    rax,QWORD PTR [rip+0x6bda91]        # b8f5a0 <__LONG_I>
  4d1b0f:	83 c2 01             	add    edx,0x1
  4d1b12:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6385);}while(r);
  4d1b14:	8b 05 2e c3 5a 00    	mov    eax,DWORD PTR [rip+0x5ac32e]        # a7de48 <qbevent>
  4d1b1a:	85 c0                	test   eax,eax
  4d1b1c:	74 23                	je     4d1b41 <QBMAIN(void*)+0xbdefd>
  4d1b1e:	ba 00 00 00 00       	mov    edx,0x0
  4d1b23:	be 00 00 00 00       	mov    esi,0x0
  4d1b28:	bf f1 18 00 00       	mov    edi,0x18f1
  4d1b2d:	e8 4f 12 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1b32:	8b 05 1c f0 6b 00    	mov    eax,DWORD PTR [rip+0x6bf01c]        # b90b54 <r>
  4d1b38:	85 c0                	test   eax,eax
  4d1b3a:	75 c3                	jne    4d1aff <QBMAIN(void*)+0xbdebb>
;goto LABEL_KEY_ASSIGNMENT;
  4d1b3c:	e9 52 01 00 00       	jmp    4d1c93 <QBMAIN(void*)+0xbe04f>
;if(!qbevent)break;evnt(6385);}while(r);
  4d1b41:	90                   	nop
;goto LABEL_KEY_ASSIGNMENT;
  4d1b42:	e9 4c 01 00 00       	jmp    4d1c93 <QBMAIN(void*)+0xbe04f>
;S_7581:;
  4d1b47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E->len))||new_error){
  4d1b48:	48 8b 05 49 e4 6b 00 	mov    rax,QWORD PTR [rip+0x6be449]        # b8ff98 <__STRING_E>
  4d1b4f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d1b52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1b58:	89 d6                	mov    esi,edx
  4d1b5a:	89 c7                	mov    edi,eax
  4d1b5c:	e8 b6 20 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d1b61:	85 c0                	test   eax,eax
  4d1b63:	75 0a                	jne    4d1b6f <QBMAIN(void*)+0xbdf2b>
  4d1b65:	8b 05 d1 c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac2d1]        # a7de3c <new_error>
  4d1b6b:	85 c0                	test   eax,eax
  4d1b6d:	74 07                	je     4d1b76 <QBMAIN(void*)+0xbdf32>
  4d1b6f:	b8 01 00 00 00       	mov    eax,0x1
  4d1b74:	eb 05                	jmp    4d1b7b <QBMAIN(void*)+0xbdf37>
  4d1b76:	b8 00 00 00 00       	mov    eax,0x0
  4d1b7b:	84 c0                	test   al,al
  4d1b7d:	0f 84 a9 00 00 00    	je     4d1c2c <QBMAIN(void*)+0xbdfe8>
;if(qbevent){evnt(6387);if(r)goto S_7581;}
  4d1b83:	8b 05 bf c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac2bf]        # a7de48 <qbevent>
  4d1b89:	85 c0                	test   eax,eax
  4d1b8b:	74 20                	je     4d1bad <QBMAIN(void*)+0xbdf69>
  4d1b8d:	ba 00 00 00 00       	mov    edx,0x0
  4d1b92:	be 00 00 00 00       	mov    esi,0x0
  4d1b97:	bf f3 18 00 00       	mov    edi,0x18f3
  4d1b9c:	e8 e0 11 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1ba1:	8b 05 ad ef 6b 00    	mov    eax,DWORD PTR [rip+0x6befad]        # b90b54 <r>
  4d1ba7:	85 c0                	test   eax,eax
  4d1ba9:	74 02                	je     4d1bad <QBMAIN(void*)+0xbdf69>
  4d1bab:	eb 9b                	jmp    4d1b48 <QBMAIN(void*)+0xbdf04>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4d1bad:	48 8b 1d e4 e4 6b 00 	mov    rbx,QWORD PTR [rip+0x6be4e4]        # b90098 <__STRING_E2>
  4d1bb4:	48 8b 15 f5 cf 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcff5]        # b8ebb0 <__STRING1_SP>
  4d1bbb:	48 8b 05 d6 e3 6b 00 	mov    rax,QWORD PTR [rip+0x6be3d6]        # b8ff98 <__STRING_E>
  4d1bc2:	48 89 d6             	mov    rsi,rdx
  4d1bc5:	48 89 c7             	mov    rdi,rax
  4d1bc8:	e8 1a 3d 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1bcd:	48 89 de             	mov    rsi,rbx
  4d1bd0:	48 89 c7             	mov    rdi,rax
  4d1bd3:	e8 0f 3d 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1bd8:	48 89 c2             	mov    rdx,rax
  4d1bdb:	48 8b 05 b6 e3 6b 00 	mov    rax,QWORD PTR [rip+0x6be3b6]        # b8ff98 <__STRING_E>
  4d1be2:	48 89 d6             	mov    rsi,rdx
  4d1be5:	48 89 c7             	mov    rdi,rax
  4d1be8:	e8 ca 33 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1bed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1bf3:	be 00 00 00 00       	mov    esi,0x0
  4d1bf8:	89 c7                	mov    edi,eax
  4d1bfa:	e8 18 20 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6387);}while(r);
  4d1bff:	8b 05 43 c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac243]        # a7de48 <qbevent>
  4d1c05:	85 c0                	test   eax,eax
  4d1c07:	74 78                	je     4d1c81 <QBMAIN(void*)+0xbe03d>
  4d1c09:	ba 00 00 00 00       	mov    edx,0x0
  4d1c0e:	be 00 00 00 00       	mov    esi,0x0
  4d1c13:	bf f3 18 00 00       	mov    edi,0x18f3
  4d1c18:	e8 64 11 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1c1d:	8b 05 31 ef 6b 00    	mov    eax,DWORD PTR [rip+0x6bef31]        # b90b54 <r>
  4d1c23:	85 c0                	test   eax,eax
  4d1c25:	75 86                	jne    4d1bad <QBMAIN(void*)+0xbdf69>
;fornext_value862=fornext_step862+(*__LONG_I);
  4d1c27:	e9 a6 fb ff ff       	jmp    4d17d2 <QBMAIN(void*)+0xbdb8e>
;qbs_set(__STRING_E,__STRING_E2);
  4d1c2c:	48 8b 15 65 e4 6b 00 	mov    rdx,QWORD PTR [rip+0x6be465]        # b90098 <__STRING_E2>
  4d1c33:	48 8b 05 5e e3 6b 00 	mov    rax,QWORD PTR [rip+0x6be35e]        # b8ff98 <__STRING_E>
  4d1c3a:	48 89 d6             	mov    rsi,rdx
  4d1c3d:	48 89 c7             	mov    rdi,rax
  4d1c40:	e8 72 33 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1c45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1c4b:	be 00 00 00 00       	mov    esi,0x0
  4d1c50:	89 c7                	mov    edi,eax
  4d1c52:	e8 c0 1f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6387);}while(r);
  4d1c57:	8b 05 eb c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac1eb]        # a7de48 <qbevent>
  4d1c5d:	85 c0                	test   eax,eax
  4d1c5f:	74 26                	je     4d1c87 <QBMAIN(void*)+0xbe043>
  4d1c61:	ba 00 00 00 00       	mov    edx,0x0
  4d1c66:	be 00 00 00 00       	mov    esi,0x0
  4d1c6b:	bf f3 18 00 00       	mov    edi,0x18f3
  4d1c70:	e8 0c 11 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1c75:	8b 05 d9 ee 6b 00    	mov    eax,DWORD PTR [rip+0x6beed9]        # b90b54 <r>
  4d1c7b:	85 c0                	test   eax,eax
  4d1c7d:	75 ad                	jne    4d1c2c <QBMAIN(void*)+0xbdfe8>
;fornext_continue_861:;
  4d1c7f:	eb 07                	jmp    4d1c88 <QBMAIN(void*)+0xbe044>
;if(!qbevent)break;evnt(6387);}while(r);
  4d1c81:	90                   	nop
  4d1c82:	e9 4b fb ff ff       	jmp    4d17d2 <QBMAIN(void*)+0xbdb8e>
;if(!qbevent)break;evnt(6387);}while(r);
  4d1c87:	90                   	nop
;fornext_value862=fornext_step862+(*__LONG_I);
  4d1c88:	e9 45 fb ff ff       	jmp    4d17d2 <QBMAIN(void*)+0xbdb8e>
;if (fornext_value862>fornext_finalvalue862) break;
  4d1c8d:	90                   	nop
;goto LABEL_KEY_FALLTHROUGH;
  4d1c8e:	e9 b2 07 00 00       	jmp    4d2445 <QBMAIN(void*)+0xbe801>
;if(qbevent){evnt(6391);r=0;}
  4d1c93:	8b 05 af c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac1af]        # a7de48 <qbevent>
  4d1c99:	85 c0                	test   eax,eax
  4d1c9b:	74 1e                	je     4d1cbb <QBMAIN(void*)+0xbe077>
  4d1c9d:	ba 00 00 00 00       	mov    edx,0x0
  4d1ca2:	be 00 00 00 00       	mov    esi,0x0
  4d1ca7:	bf f7 18 00 00       	mov    edi,0x18f7
  4d1cac:	e8 d0 10 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1cb1:	c7 05 99 ee 6b 00 00 	mov    DWORD PTR [rip+0x6bee99],0x0        # b90b54 <r>
  4d1cb8:	00 00 00 
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d1cbb:	48 8b 05 d6 e2 6b 00 	mov    rax,QWORD PTR [rip+0x6be2d6]        # b8ff98 <__STRING_E>
  4d1cc2:	48 89 c7             	mov    rdi,rax
  4d1cc5:	e8 35 ab 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d1cca:	48 89 c2             	mov    rdx,rax
  4d1ccd:	48 8b 05 c4 e2 6b 00 	mov    rax,QWORD PTR [rip+0x6be2c4]        # b8ff98 <__STRING_E>
  4d1cd4:	48 89 d6             	mov    rsi,rdx
  4d1cd7:	48 89 c7             	mov    rdi,rax
  4d1cda:	e8 d8 32 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1cdf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1ce5:	be 00 00 00 00       	mov    esi,0x0
  4d1cea:	89 c7                	mov    edi,eax
  4d1cec:	e8 26 1f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6394);}while(r);
  4d1cf1:	8b 05 51 c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac151]        # a7de48 <qbevent>
  4d1cf7:	85 c0                	test   eax,eax
  4d1cf9:	74 20                	je     4d1d1b <QBMAIN(void*)+0xbe0d7>
  4d1cfb:	ba 00 00 00 00       	mov    edx,0x0
  4d1d00:	be 00 00 00 00       	mov    esi,0x0
  4d1d05:	bf fa 18 00 00       	mov    edi,0x18fa
  4d1d0a:	e8 72 10 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1d0f:	8b 05 3f ee 6b 00    	mov    eax,DWORD PTR [rip+0x6bee3f]        # b90b54 <r>
  4d1d15:	85 c0                	test   eax,eax
  4d1d17:	75 a2                	jne    4d1cbb <QBMAIN(void*)+0xbe077>
;S_7589:;
  4d1d19:	eb 01                	jmp    4d1d1c <QBMAIN(void*)+0xbe0d8>
;if(!qbevent)break;evnt(6394);}while(r);
  4d1d1b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d1d1c:	48 8b 05 45 d8 6b 00 	mov    rax,QWORD PTR [rip+0x6bd845]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d1d23:	8b 00                	mov    eax,DWORD PTR [rax]
  4d1d25:	85 c0                	test   eax,eax
  4d1d27:	75 0a                	jne    4d1d33 <QBMAIN(void*)+0xbe0ef>
  4d1d29:	8b 05 0d c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac10d]        # a7de3c <new_error>
  4d1d2f:	85 c0                	test   eax,eax
  4d1d31:	74 32                	je     4d1d65 <QBMAIN(void*)+0xbe121>
;if(qbevent){evnt(6395);if(r)goto S_7589;}
  4d1d33:	8b 05 0f c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac10f]        # a7de48 <qbevent>
  4d1d39:	85 c0                	test   eax,eax
  4d1d3b:	0f 84 24 8d 09 00    	je     56aa65 <QBMAIN(void*)+0x156e21>
  4d1d41:	ba 00 00 00 00       	mov    edx,0x0
  4d1d46:	be 00 00 00 00       	mov    esi,0x0
  4d1d4b:	bf fb 18 00 00       	mov    edi,0x18fb
  4d1d50:	e8 2c 10 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1d55:	8b 05 f9 ed 6b 00    	mov    eax,DWORD PTR [rip+0x6bedf9]        # b90b54 <r>
  4d1d5b:	85 c0                	test   eax,eax
  4d1d5d:	0f 84 02 8d 09 00    	je     56aa65 <QBMAIN(void*)+0x156e21>
  4d1d63:	eb b7                	jmp    4d1d1c <QBMAIN(void*)+0xbe0d8>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP));
  4d1d65:	48 8b 1d 44 ce 6b 00 	mov    rbx,QWORD PTR [rip+0x6bce44]        # b8ebb0 <__STRING1_SP>
  4d1d6c:	be 01 00 00 00       	mov    esi,0x1
  4d1d71:	48 8d 05 3b d9 51 00 	lea    rax,[rip+0x51d93b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d1d78:	48 89 c7             	mov    rdi,rax
  4d1d7b:	e8 a5 2e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1d80:	49 89 c5             	mov    r13,rax
  4d1d83:	4c 8b 25 2e ce 6b 00 	mov    r12,QWORD PTR [rip+0x6bce2e]        # b8ebb8 <__STRING1_SP2>
  4d1d8a:	48 8b 15 1f dc 6b 00 	mov    rdx,QWORD PTR [rip+0x6bdc1f]        # b8f9b0 <__STRING_TLAYOUT>
  4d1d91:	48 8b 05 c0 e1 6b 00 	mov    rax,QWORD PTR [rip+0x6be1c0]        # b8ff58 <__STRING_L>
  4d1d98:	48 89 d6             	mov    rsi,rdx
  4d1d9b:	48 89 c7             	mov    rdi,rax
  4d1d9e:	e8 44 3b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1da3:	4c 89 e6             	mov    rsi,r12
  4d1da6:	48 89 c7             	mov    rdi,rax
  4d1da9:	e8 39 3b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1dae:	4c 89 ee             	mov    rsi,r13
  4d1db1:	48 89 c7             	mov    rdi,rax
  4d1db4:	e8 2e 3b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1db9:	48 89 de             	mov    rsi,rbx
  4d1dbc:	48 89 c7             	mov    rdi,rax
  4d1dbf:	e8 23 3b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1dc4:	48 89 c2             	mov    rdx,rax
  4d1dc7:	48 8b 05 8a e1 6b 00 	mov    rax,QWORD PTR [rip+0x6be18a]        # b8ff58 <__STRING_L>
  4d1dce:	48 89 d6             	mov    rsi,rdx
  4d1dd1:	48 89 c7             	mov    rdi,rax
  4d1dd4:	e8 de 31 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1dd9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1ddf:	be 00 00 00 00       	mov    esi,0x0
  4d1de4:	89 c7                	mov    edi,eax
  4d1de6:	e8 2c 1e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6396);}while(r);
  4d1deb:	8b 05 57 c0 5a 00    	mov    eax,DWORD PTR [rip+0x5ac057]        # a7de48 <qbevent>
  4d1df1:	85 c0                	test   eax,eax
  4d1df3:	74 24                	je     4d1e19 <QBMAIN(void*)+0xbe1d5>
  4d1df5:	ba 00 00 00 00       	mov    edx,0x0
  4d1dfa:	be 00 00 00 00       	mov    esi,0x0
  4d1dff:	bf fc 18 00 00       	mov    edi,0x18fc
  4d1e04:	e8 78 0f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1e09:	8b 05 45 ed 6b 00    	mov    eax,DWORD PTR [rip+0x6bed45]        # b90b54 <r>
  4d1e0f:	85 c0                	test   eax,eax
  4d1e11:	0f 85 4e ff ff ff    	jne    4d1d65 <QBMAIN(void*)+0xbe121>
  4d1e17:	eb 01                	jmp    4d1e1a <QBMAIN(void*)+0xbe1d6>
  4d1e19:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass864= 32 )));
  4d1e1a:	c7 85 24 ef ff ff 20 	mov    DWORD PTR [rbp-0x10dc],0x20
  4d1e21:	00 00 00 
  4d1e24:	48 8b 05 6d e1 6b 00 	mov    rax,QWORD PTR [rip+0x6be16d]        # b8ff98 <__STRING_E>
  4d1e2b:	48 8d 95 24 ef ff ff 	lea    rdx,[rbp-0x10dc]
  4d1e32:	48 89 d6             	mov    rsi,rdx
  4d1e35:	48 89 c7             	mov    rdi,rax
  4d1e38:	e8 c2 aa 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d1e3d:	48 89 c2             	mov    rdx,rax
  4d1e40:	48 8b 05 51 e1 6b 00 	mov    rax,QWORD PTR [rip+0x6be151]        # b8ff98 <__STRING_E>
  4d1e47:	48 89 d6             	mov    rsi,rdx
  4d1e4a:	48 89 c7             	mov    rdi,rax
  4d1e4d:	e8 65 31 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1e52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1e58:	be 00 00 00 00       	mov    esi,0x0
  4d1e5d:	89 c7                	mov    edi,eax
  4d1e5f:	e8 b3 1d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6397);}while(r);
  4d1e64:	8b 05 de bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abfde]        # a7de48 <qbevent>
  4d1e6a:	85 c0                	test   eax,eax
  4d1e6c:	74 20                	je     4d1e8e <QBMAIN(void*)+0xbe24a>
  4d1e6e:	ba 00 00 00 00       	mov    edx,0x0
  4d1e73:	be 00 00 00 00       	mov    esi,0x0
  4d1e78:	bf fd 18 00 00       	mov    edi,0x18fd
  4d1e7d:	e8 ff 0e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1e82:	8b 05 cc ec 6b 00    	mov    eax,DWORD PTR [rip+0x6beccc]        # b90b54 <r>
  4d1e88:	85 c0                	test   eax,eax
  4d1e8a:	75 8e                	jne    4d1e1a <QBMAIN(void*)+0xbe1d6>
;S_7594:;
  4d1e8c:	eb 01                	jmp    4d1e8f <QBMAIN(void*)+0xbe24b>
;if(!qbevent)break;evnt(6397);}while(r);
  4d1e8e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d1e8f:	48 8b 05 d2 d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd6d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d1e96:	8b 00                	mov    eax,DWORD PTR [rax]
  4d1e98:	85 c0                	test   eax,eax
  4d1e9a:	75 0a                	jne    4d1ea6 <QBMAIN(void*)+0xbe262>
  4d1e9c:	8b 05 9a bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abf9a]        # a7de3c <new_error>
  4d1ea2:	85 c0                	test   eax,eax
  4d1ea4:	74 32                	je     4d1ed8 <QBMAIN(void*)+0xbe294>
;if(qbevent){evnt(6398);if(r)goto S_7594;}
  4d1ea6:	8b 05 9c bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abf9c]        # a7de48 <qbevent>
  4d1eac:	85 c0                	test   eax,eax
  4d1eae:	0f 84 b7 8b 09 00    	je     56aa6b <QBMAIN(void*)+0x156e27>
  4d1eb4:	ba 00 00 00 00       	mov    edx,0x0
  4d1eb9:	be 00 00 00 00       	mov    esi,0x0
  4d1ebe:	bf fe 18 00 00       	mov    edi,0x18fe
  4d1ec3:	e8 b9 0e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1ec8:	8b 05 86 ec 6b 00    	mov    eax,DWORD PTR [rip+0x6bec86]        # b90b54 <r>
  4d1ece:	85 c0                	test   eax,eax
  4d1ed0:	0f 84 95 8b 09 00    	je     56aa6b <QBMAIN(void*)+0x156e27>
  4d1ed6:	eb b7                	jmp    4d1e8f <QBMAIN(void*)+0xbe24b>
;tab_spc_cr_size=2;
  4d1ed8:	c7 05 b6 69 5a 00 02 	mov    DWORD PTR [rip+0x5a69b6],0x2        # a78898 <tab_spc_cr_size>
  4d1edf:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d1ee2:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d1ee9:	00 00 00 
  4d1eec:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d1ef2:	89 05 1c bf 5a 00    	mov    DWORD PTR [rip+0x5abf1c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip865;
  4d1ef8:	8b 05 3e bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abf3e]        # a7de3c <new_error>
  4d1efe:	85 c0                	test   eax,eax
  4d1f00:	75 72                	jne    4d1f74 <QBMAIN(void*)+0xbe330>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("key_assign(",11),__STRING_E),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4d1f02:	be 01 00 00 00       	mov    esi,0x1
  4d1f07:	48 8d 05 a5 d7 51 00 	lea    rax,[rip+0x51d7a5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d1f0e:	48 89 c7             	mov    rdi,rax
  4d1f11:	e8 0f 2d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1f16:	49 89 c4             	mov    r12,rax
  4d1f19:	48 8b 1d 78 e0 6b 00 	mov    rbx,QWORD PTR [rip+0x6be078]        # b8ff98 <__STRING_E>
  4d1f20:	be 0b 00 00 00       	mov    esi,0xb
  4d1f25:	48 8d 05 75 06 52 00 	lea    rax,[rip+0x520675]        # 9f25a1 <_IO_stdin_used+0x125a1>
  4d1f2c:	48 89 c7             	mov    rdi,rax
  4d1f2f:	e8 f1 2c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d1f34:	48 89 de             	mov    rsi,rbx
  4d1f37:	48 89 c7             	mov    rdi,rax
  4d1f3a:	e8 a8 39 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1f3f:	4c 89 e6             	mov    rsi,r12
  4d1f42:	48 89 c7             	mov    rdi,rax
  4d1f45:	e8 9d 39 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d1f4a:	48 89 c6             	mov    rsi,rax
  4d1f4d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d1f53:	41 b8 00 00 00 00    	mov    r8d,0x0
  4d1f59:	b9 00 00 00 00       	mov    ecx,0x0
  4d1f5e:	ba 00 00 00 00       	mov    edx,0x0
  4d1f63:	89 c7                	mov    edi,eax
  4d1f65:	e8 c6 da 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip865;
  4d1f6a:	8b 05 cc be 5a 00    	mov    eax,DWORD PTR [rip+0x5abecc]        # a7de3c <new_error>
  4d1f70:	85 c0                	test   eax,eax
;skip865:
  4d1f72:	eb 01                	jmp    4d1f75 <QBMAIN(void*)+0xbe331>
;if (new_error) goto skip865;
  4d1f74:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d1f75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1f7b:	be 00 00 00 00       	mov    esi,0x0
  4d1f80:	89 c7                	mov    edi,eax
  4d1f82:	e8 90 1c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d1f87:	c7 05 07 69 5a 00 01 	mov    DWORD PTR [rip+0x5a6907],0x1        # a78898 <tab_spc_cr_size>
  4d1f8e:	00 00 00 
;if(!qbevent)break;evnt(6399);}while(r);
  4d1f91:	8b 05 b1 be 5a 00    	mov    eax,DWORD PTR [rip+0x5abeb1]        # a7de48 <qbevent>
  4d1f97:	85 c0                	test   eax,eax
  4d1f99:	74 24                	je     4d1fbf <QBMAIN(void*)+0xbe37b>
  4d1f9b:	ba 00 00 00 00       	mov    edx,0x0
  4d1fa0:	be 00 00 00 00       	mov    esi,0x0
  4d1fa5:	bf ff 18 00 00       	mov    edi,0x18ff
  4d1faa:	e8 d2 0d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d1faf:	8b 05 9f eb 6b 00    	mov    eax,DWORD PTR [rip+0x6beb9f]        # b90b54 <r>
  4d1fb5:	85 c0                	test   eax,eax
  4d1fb7:	0f 85 1b ff ff ff    	jne    4d1ed8 <QBMAIN(void*)+0xbe294>
  4d1fbd:	eb 01                	jmp    4d1fc0 <QBMAIN(void*)+0xbe37c>
  4d1fbf:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,__LONG_I,__LONG_N));
  4d1fc0:	48 8b 15 f9 df 6b 00 	mov    rdx,QWORD PTR [rip+0x6bdff9]        # b8ffc0 <__LONG_N>
  4d1fc7:	48 8b 0d d2 d5 6b 00 	mov    rcx,QWORD PTR [rip+0x6bd5d2]        # b8f5a0 <__LONG_I>
  4d1fce:	48 8b 05 db df 6b 00 	mov    rax,QWORD PTR [rip+0x6bdfdb]        # b8ffb0 <__STRING_CA>
  4d1fd5:	48 89 ce             	mov    rsi,rcx
  4d1fd8:	48 89 c7             	mov    rdi,rax
  4d1fdb:	e8 d6 dc 11 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4d1fe0:	48 89 c2             	mov    rdx,rax
  4d1fe3:	48 8b 05 ae df 6b 00 	mov    rax,QWORD PTR [rip+0x6bdfae]        # b8ff98 <__STRING_E>
  4d1fea:	48 89 d6             	mov    rsi,rdx
  4d1fed:	48 89 c7             	mov    rdi,rax
  4d1ff0:	e8 c2 2f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d1ff5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d1ffb:	be 00 00 00 00       	mov    esi,0x0
  4d2000:	89 c7                	mov    edi,eax
  4d2002:	e8 10 1c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6401);}while(r);
  4d2007:	8b 05 3b be 5a 00    	mov    eax,DWORD PTR [rip+0x5abe3b]        # a7de48 <qbevent>
  4d200d:	85 c0                	test   eax,eax
  4d200f:	74 20                	je     4d2031 <QBMAIN(void*)+0xbe3ed>
  4d2011:	ba 00 00 00 00       	mov    edx,0x0
  4d2016:	be 00 00 00 00       	mov    esi,0x0
  4d201b:	bf 01 19 00 00       	mov    edi,0x1901
  4d2020:	e8 5c 0d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2025:	8b 05 29 eb 6b 00    	mov    eax,DWORD PTR [rip+0x6beb29]        # b90b54 <r>
  4d202b:	85 c0                	test   eax,eax
  4d202d:	75 91                	jne    4d1fc0 <QBMAIN(void*)+0xbe37c>
  4d202f:	eb 01                	jmp    4d2032 <QBMAIN(void*)+0xbe3ee>
  4d2031:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4d2032:	48 8b 05 5f df 6b 00 	mov    rax,QWORD PTR [rip+0x6bdf5f]        # b8ff98 <__STRING_E>
  4d2039:	48 89 c7             	mov    rdi,rax
  4d203c:	e8 be a7 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d2041:	48 89 c2             	mov    rdx,rax
  4d2044:	48 8b 05 4d df 6b 00 	mov    rax,QWORD PTR [rip+0x6bdf4d]        # b8ff98 <__STRING_E>
  4d204b:	48 89 d6             	mov    rsi,rdx
  4d204e:	48 89 c7             	mov    rdi,rax
  4d2051:	e8 61 2f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2056:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d205c:	be 00 00 00 00       	mov    esi,0x0
  4d2061:	89 c7                	mov    edi,eax
  4d2063:	e8 af 1b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6402);}while(r);
  4d2068:	8b 05 da bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abdda]        # a7de48 <qbevent>
  4d206e:	85 c0                	test   eax,eax
  4d2070:	74 20                	je     4d2092 <QBMAIN(void*)+0xbe44e>
  4d2072:	ba 00 00 00 00       	mov    edx,0x0
  4d2077:	be 00 00 00 00       	mov    esi,0x0
  4d207c:	bf 02 19 00 00       	mov    edi,0x1902
  4d2081:	e8 fb 0c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2086:	8b 05 c8 ea 6b 00    	mov    eax,DWORD PTR [rip+0x6beac8]        # b90b54 <r>
  4d208c:	85 c0                	test   eax,eax
  4d208e:	75 a2                	jne    4d2032 <QBMAIN(void*)+0xbe3ee>
;S_7600:;
  4d2090:	eb 01                	jmp    4d2093 <QBMAIN(void*)+0xbe44f>
;if(!qbevent)break;evnt(6402);}while(r);
  4d2092:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d2093:	48 8b 05 ce d4 6b 00 	mov    rax,QWORD PTR [rip+0x6bd4ce]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d209a:	8b 00                	mov    eax,DWORD PTR [rax]
  4d209c:	85 c0                	test   eax,eax
  4d209e:	75 0a                	jne    4d20aa <QBMAIN(void*)+0xbe466>
  4d20a0:	8b 05 96 bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abd96]        # a7de3c <new_error>
  4d20a6:	85 c0                	test   eax,eax
  4d20a8:	74 32                	je     4d20dc <QBMAIN(void*)+0xbe498>
;if(qbevent){evnt(6403);if(r)goto S_7600;}
  4d20aa:	8b 05 98 bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abd98]        # a7de48 <qbevent>
  4d20b0:	85 c0                	test   eax,eax
  4d20b2:	0f 84 b9 89 09 00    	je     56aa71 <QBMAIN(void*)+0x156e2d>
  4d20b8:	ba 00 00 00 00       	mov    edx,0x0
  4d20bd:	be 00 00 00 00       	mov    esi,0x0
  4d20c2:	bf 03 19 00 00       	mov    edi,0x1903
  4d20c7:	e8 b5 0c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d20cc:	8b 05 82 ea 6b 00    	mov    eax,DWORD PTR [rip+0x6bea82]        # b90b54 <r>
  4d20d2:	85 c0                	test   eax,eax
  4d20d4:	0f 84 97 89 09 00    	je     56aa71 <QBMAIN(void*)+0x156e2d>
  4d20da:	eb b7                	jmp    4d2093 <QBMAIN(void*)+0xbe44f>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  4d20dc:	48 8b 15 cd d8 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd8cd]        # b8f9b0 <__STRING_TLAYOUT>
  4d20e3:	48 8b 05 6e de 6b 00 	mov    rax,QWORD PTR [rip+0x6bde6e]        # b8ff58 <__STRING_L>
  4d20ea:	48 89 d6             	mov    rsi,rdx
  4d20ed:	48 89 c7             	mov    rdi,rax
  4d20f0:	e8 f2 37 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d20f5:	48 89 c2             	mov    rdx,rax
  4d20f8:	48 8b 05 59 de 6b 00 	mov    rax,QWORD PTR [rip+0x6bde59]        # b8ff58 <__STRING_L>
  4d20ff:	48 89 d6             	mov    rsi,rdx
  4d2102:	48 89 c7             	mov    rdi,rax
  4d2105:	e8 ad 2e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d210a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2110:	be 00 00 00 00       	mov    esi,0x0
  4d2115:	89 c7                	mov    edi,eax
  4d2117:	e8 fb 1a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6404);}while(r);
  4d211c:	8b 05 26 bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abd26]        # a7de48 <qbevent>
  4d2122:	85 c0                	test   eax,eax
  4d2124:	74 20                	je     4d2146 <QBMAIN(void*)+0xbe502>
  4d2126:	ba 00 00 00 00       	mov    edx,0x0
  4d212b:	be 00 00 00 00       	mov    esi,0x0
  4d2130:	bf 04 19 00 00       	mov    edi,0x1904
  4d2135:	e8 47 0c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d213a:	8b 05 14 ea 6b 00    	mov    eax,DWORD PTR [rip+0x6bea14]        # b90b54 <r>
  4d2140:	85 c0                	test   eax,eax
  4d2142:	75 98                	jne    4d20dc <QBMAIN(void*)+0xbe498>
  4d2144:	eb 01                	jmp    4d2147 <QBMAIN(void*)+0xbe503>
  4d2146:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_ISSTRING));
  4d2147:	48 8b 15 fa d9 6b 00 	mov    rdx,QWORD PTR [rip+0x6bd9fa]        # b8fb48 <__LONG_ISSTRING>
  4d214e:	48 8b 05 43 de 6b 00 	mov    rax,QWORD PTR [rip+0x6bde43]        # b8ff98 <__STRING_E>
  4d2155:	48 89 d6             	mov    rsi,rdx
  4d2158:	48 89 c7             	mov    rdi,rax
  4d215b:	e8 9f a7 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d2160:	48 89 c2             	mov    rdx,rax
  4d2163:	48 8b 05 2e de 6b 00 	mov    rax,QWORD PTR [rip+0x6bde2e]        # b8ff98 <__STRING_E>
  4d216a:	48 89 d6             	mov    rsi,rdx
  4d216d:	48 89 c7             	mov    rdi,rax
  4d2170:	e8 42 2e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d2175:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d217b:	be 00 00 00 00       	mov    esi,0x0
  4d2180:	89 c7                	mov    edi,eax
  4d2182:	e8 90 1a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6405);}while(r);
  4d2187:	8b 05 bb bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abcbb]        # a7de48 <qbevent>
  4d218d:	85 c0                	test   eax,eax
  4d218f:	74 20                	je     4d21b1 <QBMAIN(void*)+0xbe56d>
  4d2191:	ba 00 00 00 00       	mov    edx,0x0
  4d2196:	be 00 00 00 00       	mov    esi,0x0
  4d219b:	bf 05 19 00 00       	mov    edi,0x1905
  4d21a0:	e8 dc 0b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d21a5:	8b 05 a9 e9 6b 00    	mov    eax,DWORD PTR [rip+0x6be9a9]        # b90b54 <r>
  4d21ab:	85 c0                	test   eax,eax
  4d21ad:	75 98                	jne    4d2147 <QBMAIN(void*)+0xbe503>
;S_7605:;
  4d21af:	eb 01                	jmp    4d21b2 <QBMAIN(void*)+0xbe56e>
;if(!qbevent)break;evnt(6405);}while(r);
  4d21b1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d21b2:	48 8b 05 af d3 6b 00 	mov    rax,QWORD PTR [rip+0x6bd3af]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d21b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4d21bb:	85 c0                	test   eax,eax
  4d21bd:	75 0a                	jne    4d21c9 <QBMAIN(void*)+0xbe585>
  4d21bf:	8b 05 77 bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abc77]        # a7de3c <new_error>
  4d21c5:	85 c0                	test   eax,eax
  4d21c7:	74 32                	je     4d21fb <QBMAIN(void*)+0xbe5b7>
;if(qbevent){evnt(6406);if(r)goto S_7605;}
  4d21c9:	8b 05 79 bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abc79]        # a7de48 <qbevent>
  4d21cf:	85 c0                	test   eax,eax
  4d21d1:	0f 84 a0 88 09 00    	je     56aa77 <QBMAIN(void*)+0x156e33>
  4d21d7:	ba 00 00 00 00       	mov    edx,0x0
  4d21dc:	be 00 00 00 00       	mov    esi,0x0
  4d21e1:	bf 06 19 00 00       	mov    edi,0x1906
  4d21e6:	e8 96 0b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d21eb:	8b 05 63 e9 6b 00    	mov    eax,DWORD PTR [rip+0x6be963]        # b90b54 <r>
  4d21f1:	85 c0                	test   eax,eax
  4d21f3:	0f 84 7e 88 09 00    	je     56aa77 <QBMAIN(void*)+0x156e33>
  4d21f9:	eb b7                	jmp    4d21b2 <QBMAIN(void*)+0xbe56e>
;tab_spc_cr_size=2;
  4d21fb:	c7 05 93 66 5a 00 02 	mov    DWORD PTR [rip+0x5a6693],0x2        # a78898 <tab_spc_cr_size>
  4d2202:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d2205:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d220c:	00 00 00 
  4d220f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d2215:	89 05 f9 bb 5a 00    	mov    DWORD PTR [rip+0x5abbf9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip866;
  4d221b:	8b 05 1b bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abc1b]        # a7de3c <new_error>
  4d2221:	85 c0                	test   eax,eax
  4d2223:	75 53                	jne    4d2278 <QBMAIN(void*)+0xbe634>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4d2225:	be 02 00 00 00       	mov    esi,0x2
  4d222a:	48 8d 05 42 e1 51 00 	lea    rax,[rip+0x51e142]        # 9f0373 <_IO_stdin_used+0x10373>
  4d2231:	48 89 c7             	mov    rdi,rax
  4d2234:	e8 ec 29 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2239:	48 89 c2             	mov    rdx,rax
  4d223c:	48 8b 05 55 dd 6b 00 	mov    rax,QWORD PTR [rip+0x6bdd55]        # b8ff98 <__STRING_E>
  4d2243:	48 89 d6             	mov    rsi,rdx
  4d2246:	48 89 c7             	mov    rdi,rax
  4d2249:	e8 99 36 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d224e:	48 89 c6             	mov    rsi,rax
  4d2251:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d2257:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d225d:	b9 00 00 00 00       	mov    ecx,0x0
  4d2262:	ba 00 00 00 00       	mov    edx,0x0
  4d2267:	89 c7                	mov    edi,eax
  4d2269:	e8 c2 d7 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip866;
  4d226e:	8b 05 c8 bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abbc8]        # a7de3c <new_error>
  4d2274:	85 c0                	test   eax,eax
;skip866:
  4d2276:	eb 01                	jmp    4d2279 <QBMAIN(void*)+0xbe635>
;if (new_error) goto skip866;
  4d2278:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d2279:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d227f:	be 00 00 00 00       	mov    esi,0x0
  4d2284:	89 c7                	mov    edi,eax
  4d2286:	e8 8c 19 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d228b:	c7 05 03 66 5a 00 01 	mov    DWORD PTR [rip+0x5a6603],0x1        # a78898 <tab_spc_cr_size>
  4d2292:	00 00 00 
;if(!qbevent)break;evnt(6407);}while(r);
  4d2295:	8b 05 ad bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abbad]        # a7de48 <qbevent>
  4d229b:	85 c0                	test   eax,eax
  4d229d:	74 24                	je     4d22c3 <QBMAIN(void*)+0xbe67f>
  4d229f:	ba 00 00 00 00       	mov    edx,0x0
  4d22a4:	be 00 00 00 00       	mov    esi,0x0
  4d22a9:	bf 07 19 00 00       	mov    edi,0x1907
  4d22ae:	e8 ce 0a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d22b3:	8b 05 9b e8 6b 00    	mov    eax,DWORD PTR [rip+0x6be89b]        # b90b54 <r>
  4d22b9:	85 c0                	test   eax,eax
  4d22bb:	0f 85 3a ff ff ff    	jne    4d21fb <QBMAIN(void*)+0xbe5b7>
  4d22c1:	eb 01                	jmp    4d22c4 <QBMAIN(void*)+0xbe680>
  4d22c3:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4d22c4:	48 8b 05 ed d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd6ed]        # b8f9b8 <__LONG_LAYOUTDONE>
  4d22cb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6408);}while(r);
  4d22d1:	8b 05 71 bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abb71]        # a7de48 <qbevent>
  4d22d7:	85 c0                	test   eax,eax
  4d22d9:	74 20                	je     4d22fb <QBMAIN(void*)+0xbe6b7>
  4d22db:	ba 00 00 00 00       	mov    edx,0x0
  4d22e0:	be 00 00 00 00       	mov    esi,0x0
  4d22e5:	bf 08 19 00 00       	mov    edi,0x1908
  4d22ea:	e8 92 0a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d22ef:	8b 05 5f e8 6b 00    	mov    eax,DWORD PTR [rip+0x6be85f]        # b90b54 <r>
  4d22f5:	85 c0                	test   eax,eax
  4d22f7:	75 cb                	jne    4d22c4 <QBMAIN(void*)+0xbe680>
;S_7610:;
  4d22f9:	eb 01                	jmp    4d22fc <QBMAIN(void*)+0xbe6b8>
;if(!qbevent)break;evnt(6408);}while(r);
  4d22fb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4d22fc:	48 8b 05 95 d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd695]        # b8f998 <__STRING_LAYOUT>
  4d2303:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d2306:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d230c:	89 d6                	mov    esi,edx
  4d230e:	89 c7                	mov    edi,eax
  4d2310:	e8 02 19 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d2315:	85 c0                	test   eax,eax
  4d2317:	75 0a                	jne    4d2323 <QBMAIN(void*)+0xbe6df>
  4d2319:	8b 05 1d bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abb1d]        # a7de3c <new_error>
  4d231f:	85 c0                	test   eax,eax
  4d2321:	74 07                	je     4d232a <QBMAIN(void*)+0xbe6e6>
  4d2323:	b8 01 00 00 00       	mov    eax,0x1
  4d2328:	eb 05                	jmp    4d232f <QBMAIN(void*)+0xbe6eb>
  4d232a:	b8 00 00 00 00       	mov    eax,0x0
  4d232f:	84 c0                	test   al,al
  4d2331:	0f 84 a9 00 00 00    	je     4d23e0 <QBMAIN(void*)+0xbe79c>
;if(qbevent){evnt(6408);if(r)goto S_7610;}
  4d2337:	8b 05 0b bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abb0b]        # a7de48 <qbevent>
  4d233d:	85 c0                	test   eax,eax
  4d233f:	74 20                	je     4d2361 <QBMAIN(void*)+0xbe71d>
  4d2341:	ba 00 00 00 00       	mov    edx,0x0
  4d2346:	be 00 00 00 00       	mov    esi,0x0
  4d234b:	bf 08 19 00 00       	mov    edi,0x1908
  4d2350:	e8 2c 0a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2355:	8b 05 f9 e7 6b 00    	mov    eax,DWORD PTR [rip+0x6be7f9]        # b90b54 <r>
  4d235b:	85 c0                	test   eax,eax
  4d235d:	74 02                	je     4d2361 <QBMAIN(void*)+0xbe71d>
  4d235f:	eb 9b                	jmp    4d22fc <QBMAIN(void*)+0xbe6b8>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4d2361:	48 8b 1d f0 db 6b 00 	mov    rbx,QWORD PTR [rip+0x6bdbf0]        # b8ff58 <__STRING_L>
  4d2368:	48 8b 15 41 c8 6b 00 	mov    rdx,QWORD PTR [rip+0x6bc841]        # b8ebb0 <__STRING1_SP>
  4d236f:	48 8b 05 22 d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd622]        # b8f998 <__STRING_LAYOUT>
  4d2376:	48 89 d6             	mov    rsi,rdx
  4d2379:	48 89 c7             	mov    rdi,rax
  4d237c:	e8 66 35 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d2381:	48 89 de             	mov    rsi,rbx
  4d2384:	48 89 c7             	mov    rdi,rax
  4d2387:	e8 5b 35 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d238c:	48 89 c2             	mov    rdx,rax
  4d238f:	48 8b 05 02 d6 6b 00 	mov    rax,QWORD PTR [rip+0x6bd602]        # b8f998 <__STRING_LAYOUT>
  4d2396:	48 89 d6             	mov    rsi,rdx
  4d2399:	48 89 c7             	mov    rdi,rax
  4d239c:	e8 16 2c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d23a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d23a7:	be 00 00 00 00       	mov    esi,0x0
  4d23ac:	89 c7                	mov    edi,eax
  4d23ae:	e8 64 18 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6408);}while(r);
  4d23b3:	8b 05 8f ba 5a 00    	mov    eax,DWORD PTR [rip+0x5aba8f]        # a7de48 <qbevent>
  4d23b9:	85 c0                	test   eax,eax
  4d23bb:	74 7b                	je     4d2438 <QBMAIN(void*)+0xbe7f4>
  4d23bd:	ba 00 00 00 00       	mov    edx,0x0
  4d23c2:	be 00 00 00 00       	mov    esi,0x0
  4d23c7:	bf 08 19 00 00       	mov    edi,0x1908
  4d23cc:	e8 b0 09 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d23d1:	8b 05 7d e7 6b 00    	mov    eax,DWORD PTR [rip+0x6be77d]        # b90b54 <r>
  4d23d7:	85 c0                	test   eax,eax
  4d23d9:	75 86                	jne    4d2361 <QBMAIN(void*)+0xbe71d>
;goto LABEL_FINISHEDLINE;
  4d23db:	e9 ed 86 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4d23e0:	48 8b 15 71 db 6b 00 	mov    rdx,QWORD PTR [rip+0x6bdb71]        # b8ff58 <__STRING_L>
  4d23e7:	48 8b 05 aa d5 6b 00 	mov    rax,QWORD PTR [rip+0x6bd5aa]        # b8f998 <__STRING_LAYOUT>
  4d23ee:	48 89 d6             	mov    rsi,rdx
  4d23f1:	48 89 c7             	mov    rdi,rax
  4d23f4:	e8 be 2b 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d23f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d23ff:	be 00 00 00 00       	mov    esi,0x0
  4d2404:	89 c7                	mov    edi,eax
  4d2406:	e8 0c 18 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6408);}while(r);
  4d240b:	8b 05 37 ba 5a 00    	mov    eax,DWORD PTR [rip+0x5aba37]        # a7de48 <qbevent>
  4d2411:	85 c0                	test   eax,eax
  4d2413:	74 29                	je     4d243e <QBMAIN(void*)+0xbe7fa>
  4d2415:	ba 00 00 00 00       	mov    edx,0x0
  4d241a:	be 00 00 00 00       	mov    esi,0x0
  4d241f:	bf 08 19 00 00       	mov    edi,0x1908
  4d2424:	e8 58 09 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2429:	8b 05 25 e7 6b 00    	mov    eax,DWORD PTR [rip+0x6be725]        # b90b54 <r>
  4d242f:	85 c0                	test   eax,eax
  4d2431:	75 ad                	jne    4d23e0 <QBMAIN(void*)+0xbe79c>
;goto LABEL_FINISHEDLINE;
  4d2433:	e9 95 86 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6408);}while(r);
  4d2438:	90                   	nop
  4d2439:	e9 8f 86 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6408);}while(r);
  4d243e:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d243f:	e9 89 86 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;LABEL_KEY_FALLTHROUGH:;
  4d2444:	90                   	nop
;if(qbevent){evnt(6411);r=0;}
  4d2445:	8b 05 fd b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab9fd]        # a7de48 <qbevent>
  4d244b:	85 c0                	test   eax,eax
  4d244d:	74 20                	je     4d246f <QBMAIN(void*)+0xbe82b>
  4d244f:	ba 00 00 00 00       	mov    edx,0x0
  4d2454:	be 00 00 00 00       	mov    esi,0x0
  4d2459:	bf 0b 19 00 00       	mov    edi,0x190b
  4d245e:	e8 1e 09 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2463:	c7 05 e7 e6 6b 00 00 	mov    DWORD PTR [rip+0x6be6e7],0x0        # b90b54 <r>
  4d246a:	00 00 00 
  4d246d:	eb 01                	jmp    4d2470 <QBMAIN(void*)+0xbe82c>
;S_7617:;
  4d246f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FIELD",5))))||new_error){
  4d2470:	be 05 00 00 00       	mov    esi,0x5
  4d2475:	48 8d 05 24 db 51 00 	lea    rax,[rip+0x51db24]        # 9effa0 <_IO_stdin_used+0xffa0>
  4d247c:	48 89 c7             	mov    rdi,rax
  4d247f:	e8 a1 27 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2484:	48 89 c2             	mov    rdx,rax
  4d2487:	48 8b 05 3a db 6b 00 	mov    rax,QWORD PTR [rip+0x6bdb3a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4d248e:	48 89 d6             	mov    rsi,rdx
  4d2491:	48 89 c7             	mov    rdi,rax
  4d2494:	e8 cc 5d 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d2499:	89 c2                	mov    edx,eax
  4d249b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d24a1:	89 d6                	mov    esi,edx
  4d24a3:	89 c7                	mov    edi,eax
  4d24a5:	e8 6d 17 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d24aa:	85 c0                	test   eax,eax
  4d24ac:	75 0a                	jne    4d24b8 <QBMAIN(void*)+0xbe874>
  4d24ae:	8b 05 88 b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab988]        # a7de3c <new_error>
  4d24b4:	85 c0                	test   eax,eax
  4d24b6:	74 07                	je     4d24bf <QBMAIN(void*)+0xbe87b>
  4d24b8:	b8 01 00 00 00       	mov    eax,0x1
  4d24bd:	eb 05                	jmp    4d24c4 <QBMAIN(void*)+0xbe880>
  4d24bf:	b8 00 00 00 00       	mov    eax,0x0
  4d24c4:	84 c0                	test   al,al
  4d24c6:	0f 84 0a 28 00 00    	je     4d4cd6 <QBMAIN(void*)+0xc1092>
;if(qbevent){evnt(6416);if(r)goto S_7617;}
  4d24cc:	8b 05 76 b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab976]        # a7de48 <qbevent>
  4d24d2:	85 c0                	test   eax,eax
  4d24d4:	74 23                	je     4d24f9 <QBMAIN(void*)+0xbe8b5>
  4d24d6:	ba 00 00 00 00       	mov    edx,0x0
  4d24db:	be 00 00 00 00       	mov    esi,0x0
  4d24e0:	bf 10 19 00 00       	mov    edi,0x1910
  4d24e5:	e8 97 08 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d24ea:	8b 05 64 e6 6b 00    	mov    eax,DWORD PTR [rip+0x6be664]        # b90b54 <r>
  4d24f0:	85 c0                	test   eax,eax
  4d24f2:	74 05                	je     4d24f9 <QBMAIN(void*)+0xbe8b5>
  4d24f4:	e9 77 ff ff ff       	jmp    4d2470 <QBMAIN(void*)+0xbe82c>
;*__LONG_B= 0 ;
  4d24f9:	48 8b 05 90 db 6b 00 	mov    rax,QWORD PTR [rip+0x6bdb90]        # b90090 <__LONG_B>
  4d2500:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6419);}while(r);
  4d2506:	8b 05 3c b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab93c]        # a7de48 <qbevent>
  4d250c:	85 c0                	test   eax,eax
  4d250e:	74 20                	je     4d2530 <QBMAIN(void*)+0xbe8ec>
  4d2510:	ba 00 00 00 00       	mov    edx,0x0
  4d2515:	be 00 00 00 00       	mov    esi,0x0
  4d251a:	bf 13 19 00 00       	mov    edi,0x1913
  4d251f:	e8 5d 08 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2524:	8b 05 2a e6 6b 00    	mov    eax,DWORD PTR [rip+0x6be62a]        # b90b54 <r>
  4d252a:	85 c0                	test   eax,eax
  4d252c:	75 cb                	jne    4d24f9 <QBMAIN(void*)+0xbe8b5>
  4d252e:	eb 01                	jmp    4d2531 <QBMAIN(void*)+0xbe8ed>
  4d2530:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4d2531:	be 00 00 00 00       	mov    esi,0x0
  4d2536:	48 8d 05 6e db 50 00 	lea    rax,[rip+0x50db6e]        # 9e00ab <_IO_stdin_used+0xab>
  4d253d:	48 89 c7             	mov    rdi,rax
  4d2540:	e8 e0 26 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d2545:	48 89 c2             	mov    rdx,rax
  4d2548:	48 8b 05 49 da 6b 00 	mov    rax,QWORD PTR [rip+0x6bda49]        # b8ff98 <__STRING_E>
  4d254f:	48 89 d6             	mov    rsi,rdx
  4d2552:	48 89 c7             	mov    rdi,rax
  4d2555:	e8 5d 2a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d255a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d2560:	be 00 00 00 00       	mov    esi,0x0
  4d2565:	89 c7                	mov    edi,eax
  4d2567:	e8 ab 16 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6419);}while(r);
  4d256c:	8b 05 d6 b8 5a 00    	mov    eax,DWORD PTR [rip+0x5ab8d6]        # a7de48 <qbevent>
  4d2572:	85 c0                	test   eax,eax
  4d2574:	74 20                	je     4d2596 <QBMAIN(void*)+0xbe952>
  4d2576:	ba 00 00 00 00       	mov    edx,0x0
  4d257b:	be 00 00 00 00       	mov    esi,0x0
  4d2580:	bf 13 19 00 00       	mov    edi,0x1913
  4d2585:	e8 f7 07 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d258a:	8b 05 c4 e5 6b 00    	mov    eax,DWORD PTR [rip+0x6be5c4]        # b90b54 <r>
  4d2590:	85 c0                	test   eax,eax
  4d2592:	75 9d                	jne    4d2531 <QBMAIN(void*)+0xbe8ed>
;S_7620:;
  4d2594:	eb 01                	jmp    4d2597 <QBMAIN(void*)+0xbe953>
;if(!qbevent)break;evnt(6419);}while(r);
  4d2596:	90                   	nop
;fornext_value869= 2 ;
  4d2597:	48 c7 05 b6 fe 6b 00 	mov    QWORD PTR [rip+0x6bfeb6],0x2        # b92458 <QBMAIN(void*)::fornext_value869>
  4d259e:	02 00 00 00 
;fornext_finalvalue869=*__LONG_N;
  4d25a2:	48 8b 05 17 da 6b 00 	mov    rax,QWORD PTR [rip+0x6bda17]        # b8ffc0 <__LONG_N>
  4d25a9:	8b 00                	mov    eax,DWORD PTR [rax]
  4d25ab:	48 98                	cdqe   
  4d25ad:	48 89 05 ac fe 6b 00 	mov    QWORD PTR [rip+0x6bfeac],rax        # b92460 <QBMAIN(void*)::fornext_finalvalue869>
;fornext_step869= 1 ;
  4d25b4:	48 c7 05 a9 fe 6b 00 	mov    QWORD PTR [rip+0x6bfea9],0x1        # b92468 <QBMAIN(void*)::fornext_step869>
  4d25bb:	01 00 00 00 
;if (fornext_step869<0) fornext_step_negative869=1; else fornext_step_negative869=0;
  4d25bf:	48 8b 05 a2 fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfea2]        # b92468 <QBMAIN(void*)::fornext_step869>
  4d25c6:	48 85 c0             	test   rax,rax
  4d25c9:	79 09                	jns    4d25d4 <QBMAIN(void*)+0xbe990>
  4d25cb:	c6 05 9e fe 6b 00 01 	mov    BYTE PTR [rip+0x6bfe9e],0x1        # b92470 <QBMAIN(void*)::fornext_step_negative869>
  4d25d2:	eb 07                	jmp    4d25db <QBMAIN(void*)+0xbe997>
  4d25d4:	c6 05 95 fe 6b 00 00 	mov    BYTE PTR [rip+0x6bfe95],0x0        # b92470 <QBMAIN(void*)::fornext_step_negative869>
;if (new_error) goto fornext_error869;
  4d25db:	8b 05 5b b8 5a 00    	mov    eax,DWORD PTR [rip+0x5ab85b]        # a7de3c <new_error>
  4d25e1:	85 c0                	test   eax,eax
  4d25e3:	74 21                	je     4d2606 <QBMAIN(void*)+0xbe9c2>
  4d25e5:	eb 6b                	jmp    4d2652 <QBMAIN(void*)+0xbea0e>
;fornext_value869=fornext_step869+(*__LONG_I);
  4d25e7:	48 8b 05 b2 cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcfb2]        # b8f5a0 <__LONG_I>
  4d25ee:	8b 00                	mov    eax,DWORD PTR [rax]
  4d25f0:	48 63 d0             	movsxd rdx,eax
  4d25f3:	48 8b 05 6e fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfe6e]        # b92468 <QBMAIN(void*)::fornext_step869>
  4d25fa:	48 01 d0             	add    rax,rdx
  4d25fd:	48 89 05 54 fe 6b 00 	mov    QWORD PTR [rip+0x6bfe54],rax        # b92458 <QBMAIN(void*)::fornext_value869>
  4d2604:	eb 01                	jmp    4d2607 <QBMAIN(void*)+0xbe9c3>
;goto fornext_entrylabel869;
  4d2606:	90                   	nop
;*__LONG_I=fornext_value869;
  4d2607:	48 8b 15 4a fe 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfe4a]        # b92458 <QBMAIN(void*)::fornext_value869>
  4d260e:	48 8b 05 8b cf 6b 00 	mov    rax,QWORD PTR [rip+0x6bcf8b]        # b8f5a0 <__LONG_I>
  4d2615:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative869){
  4d2617:	0f b6 05 52 fe 6b 00 	movzx  eax,BYTE PTR [rip+0x6bfe52]        # b92470 <QBMAIN(void*)::fornext_step_negative869>
  4d261e:	84 c0                	test   al,al
  4d2620:	74 18                	je     4d263a <QBMAIN(void*)+0xbe9f6>
;if (fornext_value869<fornext_finalvalue869) break;
  4d2622:	48 8b 15 2f fe 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfe2f]        # b92458 <QBMAIN(void*)::fornext_value869>
  4d2629:	48 8b 05 30 fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfe30]        # b92460 <QBMAIN(void*)::fornext_finalvalue869>
  4d2630:	48 39 c2             	cmp    rdx,rax
  4d2633:	7d 1d                	jge    4d2652 <QBMAIN(void*)+0xbea0e>
  4d2635:	e9 69 04 00 00       	jmp    4d2aa3 <QBMAIN(void*)+0xbee5f>
;if (fornext_value869>fornext_finalvalue869) break;
  4d263a:	48 8b 15 17 fe 6b 00 	mov    rdx,QWORD PTR [rip+0x6bfe17]        # b92458 <QBMAIN(void*)::fornext_value869>
  4d2641:	48 8b 05 18 fe 6b 00 	mov    rax,QWORD PTR [rip+0x6bfe18]        # b92460 <QBMAIN(void*)::fornext_finalvalue869>
  4d2648:	48 39 c2             	cmp    rdx,rax
  4d264b:	0f 8f 51 04 00 00    	jg     4d2aa2 <QBMAIN(void*)+0xbee5e>
;fornext_error869:;
  4d2651:	90                   	nop
;if(qbevent){evnt(6420);if(r)goto S_7620;}
  4d2652:	8b 05 f0 b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab7f0]        # a7de48 <qbevent>
  4d2658:	85 c0                	test   eax,eax
  4d265a:	74 23                	je     4d267f <QBMAIN(void*)+0xbea3b>
  4d265c:	ba 00 00 00 00       	mov    edx,0x0
  4d2661:	be 00 00 00 00       	mov    esi,0x0
  4d2666:	bf 14 19 00 00       	mov    edi,0x1914
  4d266b:	e8 11 07 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d2670:	8b 05 de e4 6b 00    	mov    eax,DWORD PTR [rip+0x6be4de]        # b90b54 <r>
  4d2676:	85 c0                	test   eax,eax
  4d2678:	74 05                	je     4d267f <QBMAIN(void*)+0xbea3b>
  4d267a:	e9 18 ff ff ff       	jmp    4d2597 <QBMAIN(void*)+0xbe953>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d267f:	48 8b 15 1a cf 6b 00 	mov    rdx,QWORD PTR [rip+0x6bcf1a]        # b8f5a0 <__LONG_I>
  4d2686:	48 8b 05 23 d9 6b 00 	mov    rax,QWORD PTR [rip+0x6bd923]        # b8ffb0 <__STRING_CA>
  4d268d:	48 89 d6             	mov    rsi,rdx
  4d2690:	48 89 c7             	mov    rdi,rax
  4d2693:	e8 02 d0 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d2698:	48 89 c2             	mov    rdx,rax
  4d269b:	48 8b 05 f6 d9 6b 00 	mov    rax,QWORD PTR [rip+0x6bd9f6]        # b90098 <__STRING_E2>
  4d26a2:	48 89 d6             	mov    rsi,rdx
  4d26a5:	48 89 c7             	mov    rdi,rax
  4d26a8:	e8 0a 29 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d26ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d26b3:	be 00 00 00 00       	mov    esi,0x0
  4d26b8:	89 c7                	mov    edi,eax
  4d26ba:	e8 58 15 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6421);}while(r);
  4d26bf:	8b 05 83 b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab783]        # a7de48 <qbevent>
  4d26c5:	85 c0                	test   eax,eax
  4d26c7:	74 20                	je     4d26e9 <QBMAIN(void*)+0xbeaa5>
  4d26c9:	ba 00 00 00 00       	mov    edx,0x0
  4d26ce:	be 00 00 00 00       	mov    esi,0x0
  4d26d3:	bf 15 19 00 00       	mov    edi,0x1915
  4d26d8:	e8 a4 06 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d26dd:	8b 05 71 e4 6b 00    	mov    eax,DWORD PTR [rip+0x6be471]        # b90b54 <r>
  4d26e3:	85 c0                	test   eax,eax
  4d26e5:	75 98                	jne    4d267f <QBMAIN(void*)+0xbea3b>
;S_7622:;
  4d26e7:	eb 01                	jmp    4d26ea <QBMAIN(void*)+0xbeaa6>
