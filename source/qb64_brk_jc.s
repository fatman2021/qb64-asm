  5b9022:	85 c0                	test   eax,eax
  5b9024:	74 20                	je     5b9046 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7dda>
  5b9026:	ba 00 00 00 00       	mov    edx,0x0
  5b902b:	be 00 00 00 00       	mov    esi,0x0
  5b9030:	bf 14 40 00 00       	mov    edi,0x4014
  5b9035:	e8 47 9d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b903a:	8b 05 14 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7b14]        # b90b54 <r>
  5b9040:	85 c0                	test   eax,eax
  5b9042:	74 02                	je     5b9046 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7dda>
  5b9044:	eb ba                	jmp    5b9000 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d94>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_exp_single(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9046:	be 01 00 00 00       	mov    esi,0x1
  5b904b:	48 8d 05 c6 67 43 00 	lea    rax,[rip+0x4367c6]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9052:	48 89 c7             	mov    rdi,rax
  5b9055:	e8 cb bb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b905a:	48 89 c3             	mov    rbx,rax
  5b905d:	be 10 00 00 00       	mov    esi,0x10
  5b9062:	48 8d 05 eb eb 43 00 	lea    rax,[rip+0x43ebeb]        # 9f7c54 <_IO_stdin_used+0x17c54>
  5b9069:	48 89 c7             	mov    rdi,rax
  5b906c:	e8 b4 bb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9071:	48 89 c2             	mov    rdx,rax
  5b9074:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b907b:	48 89 c6             	mov    rsi,rax
  5b907e:	48 89 d7             	mov    rdi,rdx
  5b9081:	e8 61 c8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9086:	48 89 de             	mov    rsi,rbx
  5b9089:	48 89 c7             	mov    rdi,rax
  5b908c:	e8 56 c8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9091:	48 89 c2             	mov    rdx,rax
  5b9094:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b909b:	48 89 d6             	mov    rsi,rdx
  5b909e:	48 89 c7             	mov    rdi,rax
  5b90a1:	e8 11 bf 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b90a6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b90ac:	be 00 00 00 00       	mov    esi,0x0
  5b90b1:	89 c7                	mov    edi,eax
  5b90b3:	e8 5f ab 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16404);}while(r);
  5b90b8:	8b 05 8a 4d 4c 00    	mov    eax,DWORD PTR [rip+0x4c4d8a]        # a7de48 <qbevent>
  5b90be:	85 c0                	test   eax,eax
  5b90c0:	74 27                	je     5b90e9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7e7d>
  5b90c2:	ba 00 00 00 00       	mov    edx,0x0
  5b90c7:	be 00 00 00 00       	mov    esi,0x0
  5b90cc:	bf 14 40 00 00       	mov    edi,0x4014
  5b90d1:	e8 ab 9c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b90d6:	8b 05 78 7a 5d 00    	mov    eax,DWORD PTR [rip+0x5d7a78]        # b90b54 <r>
  5b90dc:	85 c0                	test   eax,eax
  5b90de:	0f 85 62 ff ff ff    	jne    5b9046 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7dda>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b90e4:	e9 12 04 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;if(!qbevent)break;evnt(16404);}while(r);
  5b90e9:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b90ea:	e9 0c 04 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_exp_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b90ef:	be 01 00 00 00       	mov    esi,0x1
  5b90f4:	48 8d 05 1d 67 43 00 	lea    rax,[rip+0x43671d]        # 9ef818 <_IO_stdin_used+0xf818>
  5b90fb:	48 89 c7             	mov    rdi,rax
  5b90fe:	e8 22 bb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9103:	48 89 c3             	mov    rbx,rax
  5b9106:	be 0f 00 00 00       	mov    esi,0xf
  5b910b:	48 8d 05 53 eb 43 00 	lea    rax,[rip+0x43eb53]        # 9f7c65 <_IO_stdin_used+0x17c65>
  5b9112:	48 89 c7             	mov    rdi,rax
  5b9115:	e8 0b bb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b911a:	48 89 c2             	mov    rdx,rax
  5b911d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9124:	48 89 c6             	mov    rsi,rax
  5b9127:	48 89 d7             	mov    rdi,rdx
  5b912a:	e8 b8 c7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b912f:	48 89 de             	mov    rsi,rbx
  5b9132:	48 89 c7             	mov    rdi,rax
  5b9135:	e8 ad c7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b913a:	48 89 c2             	mov    rdx,rax
  5b913d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9144:	48 89 d6             	mov    rsi,rdx
  5b9147:	48 89 c7             	mov    rdi,rax
  5b914a:	e8 68 be 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b914f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9155:	be 00 00 00 00       	mov    esi,0x0
  5b915a:	89 c7                	mov    edi,eax
  5b915c:	e8 b6 aa 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16404);}while(r);
  5b9161:	8b 05 e1 4c 4c 00    	mov    eax,DWORD PTR [rip+0x4c4ce1]        # a7de48 <qbevent>
  5b9167:	85 c0                	test   eax,eax
  5b9169:	74 24                	je     5b918f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f23>
  5b916b:	ba 00 00 00 00       	mov    edx,0x0
  5b9170:	be 00 00 00 00       	mov    esi,0x0
  5b9175:	bf 14 40 00 00       	mov    edi,0x4014
  5b917a:	e8 02 9c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b917f:	8b 05 cf 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d79cf]        # b90b54 <r>
  5b9185:	85 c0                	test   eax,eax
  5b9187:	0f 85 62 ff ff ff    	jne    5b90ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7e83>
  5b918d:	eb 01                	jmp    5b9190 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f24>
  5b918f:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5b9190:	48 8b 05 71 6a 5d 00 	mov    rax,QWORD PTR [rip+0x5d6a71]        # b8fc08 <__LONG_FLOATTYPE>
  5b9197:	8b 10                	mov    edx,DWORD PTR [rax]
  5b9199:	48 8b 05 c0 69 5d 00 	mov    rax,QWORD PTR [rip+0x5d69c0]        # b8fb60 <__LONG_ISPOINTER>
  5b91a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5b91a2:	29 c2                	sub    edx,eax
  5b91a4:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b91ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16404);}while(r);
  5b91ad:	8b 05 95 4c 4c 00    	mov    eax,DWORD PTR [rip+0x4c4c95]        # a7de48 <qbevent>
  5b91b3:	85 c0                	test   eax,eax
  5b91b5:	74 23                	je     5b91da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f6e>
  5b91b7:	ba 00 00 00 00       	mov    edx,0x0
  5b91bc:	be 00 00 00 00       	mov    esi,0x0
  5b91c1:	bf 14 40 00 00       	mov    edi,0x4014
  5b91c6:	e8 b6 9b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b91cb:	8b 05 83 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d7983]        # b90b54 <r>
  5b91d1:	85 c0                	test   eax,eax
  5b91d3:	75 bb                	jne    5b9190 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f24>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b91d5:	e9 21 03 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;if(!qbevent)break;evnt(16404);}while(r);
  5b91da:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b91db:	e9 1b 03 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;}
;}else{
;S_19132:;
  5b91e0:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b91e1:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b91e8:	8b 10                	mov    edx,DWORD PTR [rax]
  5b91ea:	48 8b 05 87 69 5d 00 	mov    rax,QWORD PTR [rip+0x5d6987]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5b91f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b91f3:	21 d0                	and    eax,edx
  5b91f5:	85 c0                	test   eax,eax
  5b91f7:	75 0e                	jne    5b9207 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f9b>
  5b91f9:	8b 05 3d 4c 4c 00    	mov    eax,DWORD PTR [rip+0x4c4c3d]        # a7de3c <new_error>
  5b91ff:	85 c0                	test   eax,eax
  5b9201:	0f 84 1b 01 00 00    	je     5b9322 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80b6>
;if(qbevent){evnt(16406);if(r)goto S_19132;}
  5b9207:	8b 05 3b 4c 4c 00    	mov    eax,DWORD PTR [rip+0x4c4c3b]        # a7de48 <qbevent>
  5b920d:	85 c0                	test   eax,eax
  5b920f:	74 20                	je     5b9231 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7fc5>
  5b9211:	ba 00 00 00 00       	mov    edx,0x0
  5b9216:	be 00 00 00 00       	mov    esi,0x0
  5b921b:	bf 16 40 00 00       	mov    edi,0x4016
  5b9220:	e8 5c 9b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9225:	8b 05 29 79 5d 00    	mov    eax,DWORD PTR [rip+0x5d7929]        # b90b54 <r>
  5b922b:	85 c0                	test   eax,eax
  5b922d:	74 02                	je     5b9231 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7fc5>
  5b922f:	eb b0                	jmp    5b91e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f75>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_exp_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9231:	be 01 00 00 00       	mov    esi,0x1
  5b9236:	48 8d 05 db 65 43 00 	lea    rax,[rip+0x4365db]        # 9ef818 <_IO_stdin_used+0xf818>
  5b923d:	48 89 c7             	mov    rdi,rax
  5b9240:	e8 e0 b9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9245:	48 89 c3             	mov    rbx,rax
  5b9248:	be 0f 00 00 00       	mov    esi,0xf
  5b924d:	48 8d 05 11 ea 43 00 	lea    rax,[rip+0x43ea11]        # 9f7c65 <_IO_stdin_used+0x17c65>
  5b9254:	48 89 c7             	mov    rdi,rax
  5b9257:	e8 c9 b9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b925c:	48 89 c2             	mov    rdx,rax
  5b925f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9266:	48 89 c6             	mov    rsi,rax
  5b9269:	48 89 d7             	mov    rdi,rdx
  5b926c:	e8 76 c6 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9271:	48 89 de             	mov    rsi,rbx
  5b9274:	48 89 c7             	mov    rdi,rax
  5b9277:	e8 6b c6 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b927c:	48 89 c2             	mov    rdx,rax
  5b927f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9286:	48 89 d6             	mov    rsi,rdx
  5b9289:	48 89 c7             	mov    rdi,rax
  5b928c:	e8 26 bd 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9291:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9297:	be 00 00 00 00       	mov    esi,0x0
  5b929c:	89 c7                	mov    edi,eax
  5b929e:	e8 74 a9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16407);}while(r);
  5b92a3:	8b 05 9f 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4b9f]        # a7de48 <qbevent>
  5b92a9:	85 c0                	test   eax,eax
  5b92ab:	74 24                	je     5b92d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8065>
  5b92ad:	ba 00 00 00 00       	mov    edx,0x0
  5b92b2:	be 00 00 00 00       	mov    esi,0x0
  5b92b7:	bf 17 40 00 00       	mov    edi,0x4017
  5b92bc:	e8 c0 9a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b92c1:	8b 05 8d 78 5d 00    	mov    eax,DWORD PTR [rip+0x5d788d]        # b90b54 <r>
  5b92c7:	85 c0                	test   eax,eax
  5b92c9:	0f 85 62 ff ff ff    	jne    5b9231 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7fc5>
  5b92cf:	eb 01                	jmp    5b92d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8066>
  5b92d1:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5b92d2:	48 8b 05 2f 69 5d 00 	mov    rax,QWORD PTR [rip+0x5d692f]        # b8fc08 <__LONG_FLOATTYPE>
  5b92d9:	8b 10                	mov    edx,DWORD PTR [rax]
  5b92db:	48 8b 05 7e 68 5d 00 	mov    rax,QWORD PTR [rip+0x5d687e]        # b8fb60 <__LONG_ISPOINTER>
  5b92e2:	8b 00                	mov    eax,DWORD PTR [rax]
  5b92e4:	29 c2                	sub    edx,eax
  5b92e6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b92ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16407);}while(r);
  5b92ef:	8b 05 53 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4b53]        # a7de48 <qbevent>
  5b92f5:	85 c0                	test   eax,eax
  5b92f7:	74 23                	je     5b931c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80b0>
  5b92f9:	ba 00 00 00 00       	mov    edx,0x0
  5b92fe:	be 00 00 00 00       	mov    esi,0x0
  5b9303:	bf 17 40 00 00       	mov    edi,0x4017
  5b9308:	e8 74 9a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b930d:	8b 05 41 78 5d 00    	mov    eax,DWORD PTR [rip+0x5d7841]        # b90b54 <r>
  5b9313:	85 c0                	test   eax,eax
  5b9315:	75 bb                	jne    5b92d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8066>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b9317:	e9 df 01 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;if(!qbevent)break;evnt(16407);}while(r);
  5b931c:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b931d:	e9 d9 01 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;}else{
;S_19136:;
  5b9322:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 16 ))||new_error){
  5b9323:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b932a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b932c:	83 f8 10             	cmp    eax,0x10
  5b932f:	7e 0e                	jle    5b933f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80d3>
  5b9331:	8b 05 05 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4b05]        # a7de3c <new_error>
  5b9337:	85 c0                	test   eax,eax
  5b9339:	0f 84 d3 00 00 00    	je     5b9412 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x81a6>
;if(qbevent){evnt(16409);if(r)goto S_19136;}
  5b933f:	8b 05 03 4b 4c 00    	mov    eax,DWORD PTR [rip+0x4c4b03]        # a7de48 <qbevent>
  5b9345:	85 c0                	test   eax,eax
  5b9347:	74 20                	je     5b9369 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80fd>
  5b9349:	ba 00 00 00 00       	mov    edx,0x0
  5b934e:	be 00 00 00 00       	mov    esi,0x0
  5b9353:	bf 19 40 00 00       	mov    edi,0x4019
  5b9358:	e8 24 9a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b935d:	8b 05 f1 77 5d 00    	mov    eax,DWORD PTR [rip+0x5d77f1]        # b90b54 <r>
  5b9363:	85 c0                	test   eax,eax
  5b9365:	74 02                	je     5b9369 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80fd>
  5b9367:	eb ba                	jmp    5b9323 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80b7>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_exp_single(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9369:	be 01 00 00 00       	mov    esi,0x1
  5b936e:	48 8d 05 a3 64 43 00 	lea    rax,[rip+0x4364a3]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9375:	48 89 c7             	mov    rdi,rax
  5b9378:	e8 a8 b8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b937d:	48 89 c3             	mov    rbx,rax
  5b9380:	be 10 00 00 00       	mov    esi,0x10
  5b9385:	48 8d 05 c8 e8 43 00 	lea    rax,[rip+0x43e8c8]        # 9f7c54 <_IO_stdin_used+0x17c54>
  5b938c:	48 89 c7             	mov    rdi,rax
  5b938f:	e8 91 b8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9394:	48 89 c2             	mov    rdx,rax
  5b9397:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b939e:	48 89 c6             	mov    rsi,rax
  5b93a1:	48 89 d7             	mov    rdi,rdx
  5b93a4:	e8 3e c5 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b93a9:	48 89 de             	mov    rsi,rbx
  5b93ac:	48 89 c7             	mov    rdi,rax
  5b93af:	e8 33 c5 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b93b4:	48 89 c2             	mov    rdx,rax
  5b93b7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b93be:	48 89 d6             	mov    rsi,rdx
  5b93c1:	48 89 c7             	mov    rdi,rax
  5b93c4:	e8 ee bb 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b93c9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b93cf:	be 00 00 00 00       	mov    esi,0x0
  5b93d4:	89 c7                	mov    edi,eax
  5b93d6:	e8 3c a8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16409);}while(r);
  5b93db:	8b 05 67 4a 4c 00    	mov    eax,DWORD PTR [rip+0x4c4a67]        # a7de48 <qbevent>
  5b93e1:	85 c0                	test   eax,eax
  5b93e3:	74 27                	je     5b940c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x81a0>
  5b93e5:	ba 00 00 00 00       	mov    edx,0x0
  5b93ea:	be 00 00 00 00       	mov    esi,0x0
  5b93ef:	bf 19 40 00 00       	mov    edi,0x4019
  5b93f4:	e8 88 99 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b93f9:	8b 05 55 77 5d 00    	mov    eax,DWORD PTR [rip+0x5d7755]        # b90b54 <r>
  5b93ff:	85 c0                	test   eax,eax
  5b9401:	0f 85 62 ff ff ff    	jne    5b9369 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x80fd>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 16 ))||new_error){
  5b9407:	e9 ef 00 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;if(!qbevent)break;evnt(16409);}while(r);
  5b940c:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 16 ))||new_error){
  5b940d:	e9 e9 00 00 00       	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_exp_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9412:	be 01 00 00 00       	mov    esi,0x1
  5b9417:	48 8d 05 fa 63 43 00 	lea    rax,[rip+0x4363fa]        # 9ef818 <_IO_stdin_used+0xf818>
  5b941e:	48 89 c7             	mov    rdi,rax
  5b9421:	e8 ff b7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9426:	48 89 c3             	mov    rbx,rax
  5b9429:	be 0f 00 00 00       	mov    esi,0xf
  5b942e:	48 8d 05 30 e8 43 00 	lea    rax,[rip+0x43e830]        # 9f7c65 <_IO_stdin_used+0x17c65>
  5b9435:	48 89 c7             	mov    rdi,rax
  5b9438:	e8 e8 b7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b943d:	48 89 c2             	mov    rdx,rax
  5b9440:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9447:	48 89 c6             	mov    rsi,rax
  5b944a:	48 89 d7             	mov    rdi,rdx
  5b944d:	e8 95 c4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9452:	48 89 de             	mov    rsi,rbx
  5b9455:	48 89 c7             	mov    rdi,rax
  5b9458:	e8 8a c4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b945d:	48 89 c2             	mov    rdx,rax
  5b9460:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9467:	48 89 d6             	mov    rsi,rdx
  5b946a:	48 89 c7             	mov    rdi,rax
  5b946d:	e8 45 bb 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9472:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9478:	be 00 00 00 00       	mov    esi,0x0
  5b947d:	89 c7                	mov    edi,eax
  5b947f:	e8 93 a7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16409);}while(r);
  5b9484:	8b 05 be 49 4c 00    	mov    eax,DWORD PTR [rip+0x4c49be]        # a7de48 <qbevent>
  5b948a:	85 c0                	test   eax,eax
  5b948c:	74 24                	je     5b94b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8246>
  5b948e:	ba 00 00 00 00       	mov    edx,0x0
  5b9493:	be 00 00 00 00       	mov    esi,0x0
  5b9498:	bf 19 40 00 00       	mov    edi,0x4019
  5b949d:	e8 df 98 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b94a2:	8b 05 ac 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d76ac]        # b90b54 <r>
  5b94a8:	85 c0                	test   eax,eax
  5b94aa:	0f 85 62 ff ff ff    	jne    5b9412 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x81a6>
  5b94b0:	eb 01                	jmp    5b94b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8247>
  5b94b2:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5b94b3:	48 8b 05 4e 67 5d 00 	mov    rax,QWORD PTR [rip+0x5d674e]        # b8fc08 <__LONG_FLOATTYPE>
  5b94ba:	8b 10                	mov    edx,DWORD PTR [rax]
  5b94bc:	48 8b 05 9d 66 5d 00 	mov    rax,QWORD PTR [rip+0x5d669d]        # b8fb60 <__LONG_ISPOINTER>
  5b94c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5b94c5:	29 c2                	sub    edx,eax
  5b94c7:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b94ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16409);}while(r);
  5b94d0:	8b 05 72 49 4c 00    	mov    eax,DWORD PTR [rip+0x4c4972]        # a7de48 <qbevent>
  5b94d6:	85 c0                	test   eax,eax
  5b94d8:	74 20                	je     5b94fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828e>
  5b94da:	ba 00 00 00 00       	mov    edx,0x0
  5b94df:	be 00 00 00 00       	mov    esi,0x0
  5b94e4:	bf 19 40 00 00       	mov    edi,0x4019
  5b94e9:	e8 93 98 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b94ee:	8b 05 60 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d7660]        # b90b54 <r>
  5b94f4:	85 c0                	test   eax,eax
  5b94f6:	75 bb                	jne    5b94b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8247>
  5b94f8:	eb 01                	jmp    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
  5b94fa:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5b94fb:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b9502:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b9509:	48 89 d6             	mov    rsi,rdx
  5b950c:	48 89 c7             	mov    rdi,rax
  5b950f:	e8 a3 ba 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9514:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b951a:	be 00 00 00 00       	mov    esi,0x0
  5b951f:	89 c7                	mov    edi,eax
  5b9521:	e8 f1 a6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16412);}while(r);
  5b9526:	8b 05 1c 49 4c 00    	mov    eax,DWORD PTR [rip+0x4c491c]        # a7de48 <qbevent>
  5b952c:	85 c0                	test   eax,eax
  5b952e:	74 23                	je     5b9553 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x82e7>
  5b9530:	ba 00 00 00 00       	mov    edx,0x0
  5b9535:	be 00 00 00 00       	mov    esi,0x0
  5b953a:	bf 1c 40 00 00       	mov    edi,0x401c
  5b953f:	e8 3d 98 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9544:	8b 05 0a 76 5d 00    	mov    eax,DWORD PTR [rip+0x5d760a]        # b90b54 <r>
  5b954a:	85 c0                	test   eax,eax
  5b954c:	75 ad                	jne    5b94fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x828f>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b954e:	e9 7d 19 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16412);}while(r);
  5b9553:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b9554:	e9 77 19 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16413);}while(r);
;}
;S_19147:;
  5b9559:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("INT",3))))||new_error){
  5b955a:	be 03 00 00 00       	mov    esi,0x3
  5b955f:	48 8d 05 0f e7 43 00 	lea    rax,[rip+0x43e70f]        # 9f7c75 <_IO_stdin_used+0x17c75>
  5b9566:	48 89 c7             	mov    rdi,rax
  5b9569:	e8 b7 b6 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b956e:	48 89 c2             	mov    rdx,rax
  5b9571:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b9578:	48 89 d6             	mov    rsi,rdx
  5b957b:	48 89 c7             	mov    rdi,rax
  5b957e:	e8 e2 ec 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b9583:	89 c2                	mov    edx,eax
  5b9585:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b958b:	89 d6                	mov    esi,edx
  5b958d:	89 c7                	mov    edi,eax
  5b958f:	e8 83 a6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b9594:	85 c0                	test   eax,eax
  5b9596:	75 0a                	jne    5b95a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8336>
  5b9598:	8b 05 9e 48 4c 00    	mov    eax,DWORD PTR [rip+0x4c489e]        # a7de3c <new_error>
  5b959e:	85 c0                	test   eax,eax
  5b95a0:	74 07                	je     5b95a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x833d>
  5b95a2:	b8 01 00 00 00       	mov    eax,0x1
  5b95a7:	eb 05                	jmp    5b95ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8342>
  5b95a9:	b8 00 00 00 00       	mov    eax,0x0
  5b95ae:	84 c0                	test   al,al
  5b95b0:	0f 84 2c 04 00 00    	je     5b99e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8776>
;if(qbevent){evnt(16417);if(r)goto S_19147;}
  5b95b6:	8b 05 8c 48 4c 00    	mov    eax,DWORD PTR [rip+0x4c488c]        # a7de48 <qbevent>
  5b95bc:	85 c0                	test   eax,eax
  5b95be:	74 23                	je     5b95e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8377>
  5b95c0:	ba 00 00 00 00       	mov    edx,0x0
  5b95c5:	be 00 00 00 00       	mov    esi,0x0
  5b95ca:	bf 21 40 00 00       	mov    edi,0x4021
  5b95cf:	e8 ad 97 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b95d4:	8b 05 7a 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d757a]        # b90b54 <r>
  5b95da:	85 c0                	test   eax,eax
  5b95dc:	74 06                	je     5b95e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8378>
  5b95de:	e9 77 ff ff ff       	jmp    5b955a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x82ee>
;S_19148:;
  5b95e3:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5b95e4:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b95eb:	8b 10                	mov    edx,DWORD PTR [rax]
  5b95ed:	48 8b 05 54 65 5d 00 	mov    rax,QWORD PTR [rip+0x5d6554]        # b8fb48 <__LONG_ISSTRING>
  5b95f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5b95f6:	21 d0                	and    eax,edx
  5b95f8:	85 c0                	test   eax,eax
  5b95fa:	75 0e                	jne    5b960a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x839e>
  5b95fc:	8b 05 3a 48 4c 00    	mov    eax,DWORD PTR [rip+0x4c483a]        # a7de3c <new_error>
  5b9602:	85 c0                	test   eax,eax
  5b9604:	0f 84 8b 00 00 00    	je     5b9695 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8429>
;if(qbevent){evnt(16418);if(r)goto S_19148;}
  5b960a:	8b 05 38 48 4c 00    	mov    eax,DWORD PTR [rip+0x4c4838]        # a7de48 <qbevent>
  5b9610:	85 c0                	test   eax,eax
  5b9612:	74 20                	je     5b9634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x83c8>
  5b9614:	ba 00 00 00 00       	mov    edx,0x0
  5b9619:	be 00 00 00 00       	mov    esi,0x0
  5b961e:	bf 22 40 00 00       	mov    edi,0x4022
  5b9623:	e8 59 97 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9628:	8b 05 26 75 5d 00    	mov    eax,DWORD PTR [rip+0x5d7526]        # b90b54 <r>
  5b962e:	85 c0                	test   eax,eax
  5b9630:	74 02                	je     5b9634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x83c8>
  5b9632:	eb b0                	jmp    5b95e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8378>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5b9634:	be 16 00 00 00       	mov    esi,0x16
  5b9639:	48 8d 05 c1 e5 43 00 	lea    rax,[rip+0x43e5c1]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5b9640:	48 89 c7             	mov    rdi,rax
  5b9643:	e8 dd b5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9648:	48 89 c7             	mov    rdi,rax
  5b964b:	e8 c2 9b 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9650:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9656:	be 00 00 00 00       	mov    esi,0x0
  5b965b:	89 c7                	mov    edi,eax
  5b965d:	e8 b5 a5 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16418);}while(r);
  5b9662:	8b 05 e0 47 4c 00    	mov    eax,DWORD PTR [rip+0x4c47e0]        # a7de48 <qbevent>
  5b9668:	85 c0                	test   eax,eax
  5b966a:	74 23                	je     5b968f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8423>
  5b966c:	ba 00 00 00 00       	mov    edx,0x0
  5b9671:	be 00 00 00 00       	mov    esi,0x0
  5b9676:	bf 22 40 00 00       	mov    edi,0x4022
  5b967b:	e8 01 97 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9680:	8b 05 ce 74 5d 00    	mov    eax,DWORD PTR [rip+0x5d74ce]        # b90b54 <r>
  5b9686:	85 c0                	test   eax,eax
  5b9688:	75 aa                	jne    5b9634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x83c8>
;do{
;goto exit_subfunc;
  5b968a:	e9 c0 23 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16418);}while(r);
  5b968f:	90                   	nop
;goto exit_subfunc;
  5b9690:	e9 ba 23 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16418);}while(r);
;}
;S_19152:;
  5b9695:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5b9696:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b969d:	8b 10                	mov    edx,DWORD PTR [rax]
  5b969f:	48 8b 05 e2 64 5d 00 	mov    rax,QWORD PTR [rip+0x5d64e2]        # b8fb88 <__LONG_ISREFERENCE>
  5b96a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5b96a8:	21 d0                	and    eax,edx
  5b96aa:	85 c0                	test   eax,eax
  5b96ac:	75 0e                	jne    5b96bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8450>
  5b96ae:	8b 05 88 47 4c 00    	mov    eax,DWORD PTR [rip+0x4c4788]        # a7de3c <new_error>
  5b96b4:	85 c0                	test   eax,eax
  5b96b6:	0f 84 a3 00 00 00    	je     5b975f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x84f3>
;if(qbevent){evnt(16419);if(r)goto S_19152;}
  5b96bc:	8b 05 86 47 4c 00    	mov    eax,DWORD PTR [rip+0x4c4786]        # a7de48 <qbevent>
  5b96c2:	85 c0                	test   eax,eax
  5b96c4:	74 20                	je     5b96e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x847a>
  5b96c6:	ba 00 00 00 00       	mov    edx,0x0
  5b96cb:	be 00 00 00 00       	mov    esi,0x0
  5b96d0:	bf 23 40 00 00       	mov    edi,0x4023
  5b96d5:	e8 a7 96 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b96da:	8b 05 74 74 5d 00    	mov    eax,DWORD PTR [rip+0x5d7474]        # b90b54 <r>
  5b96e0:	85 c0                	test   eax,eax
  5b96e2:	74 02                	je     5b96e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x847a>
  5b96e4:	eb b0                	jmp    5b9696 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x842a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2464= 0 )));
  5b96e6:	c7 85 c8 fb ff ff 00 	mov    DWORD PTR [rbp-0x438],0x0
  5b96ed:	00 00 00 
  5b96f0:	48 8d 95 c8 fb ff ff 	lea    rdx,[rbp-0x438]
  5b96f7:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b96fe:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9705:	48 89 ce             	mov    rsi,rcx
  5b9708:	48 89 c7             	mov    rdi,rax
  5b970b:	e8 ea 18 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b9710:	48 89 c2             	mov    rdx,rax
  5b9713:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b971a:	48 89 d6             	mov    rsi,rdx
  5b971d:	48 89 c7             	mov    rdi,rax
  5b9720:	e8 92 b8 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9725:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b972b:	be 00 00 00 00       	mov    esi,0x0
  5b9730:	89 c7                	mov    edi,eax
  5b9732:	e8 e0 a4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16419);}while(r);
  5b9737:	8b 05 0b 47 4c 00    	mov    eax,DWORD PTR [rip+0x4c470b]        # a7de48 <qbevent>
  5b973d:	85 c0                	test   eax,eax
  5b973f:	74 21                	je     5b9762 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x84f6>
  5b9741:	ba 00 00 00 00       	mov    edx,0x0
  5b9746:	be 00 00 00 00       	mov    esi,0x0
  5b974b:	bf 23 40 00 00       	mov    edi,0x4023
  5b9750:	e8 2c 96 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9755:	8b 05 f9 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d73f9]        # b90b54 <r>
  5b975b:	85 c0                	test   eax,eax
  5b975d:	75 87                	jne    5b96e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x847a>
;}
;S_19155:;
  5b975f:	90                   	nop
  5b9760:	eb 01                	jmp    5b9763 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x84f7>
;if(!qbevent)break;evnt(16419);}while(r);
  5b9762:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b9763:	48 8b 05 fe 5d 5d 00 	mov    rax,QWORD PTR [rip+0x5d5dfe]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b976a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b976c:	85 c0                	test   eax,eax
  5b976e:	75 0a                	jne    5b977a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x850e>
  5b9770:	8b 05 c6 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c46c6]        # a7de3c <new_error>
  5b9776:	85 c0                	test   eax,eax
  5b9778:	74 32                	je     5b97ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8540>
;if(qbevent){evnt(16420);if(r)goto S_19155;}
  5b977a:	8b 05 c8 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c46c8]        # a7de48 <qbevent>
  5b9780:	85 c0                	test   eax,eax
  5b9782:	0f 84 57 22 01 00    	je     5cb9df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a773>
  5b9788:	ba 00 00 00 00       	mov    edx,0x0
  5b978d:	be 00 00 00 00       	mov    esi,0x0
  5b9792:	bf 24 40 00 00       	mov    edi,0x4024
  5b9797:	e8 e5 95 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b979c:	8b 05 b2 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d73b2]        # b90b54 <r>
  5b97a2:	85 c0                	test   eax,eax
  5b97a4:	0f 84 35 22 01 00    	je     5cb9df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a773>
  5b97aa:	eb b7                	jmp    5b9763 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x84f7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16420);}while(r);
;}
;S_19158:;
  5b97ac:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b97ad:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b97b4:	8b 10                	mov    edx,DWORD PTR [rax]
  5b97b6:	48 8b 05 93 63 5d 00 	mov    rax,QWORD PTR [rip+0x5d6393]        # b8fb50 <__LONG_ISFLOAT>
  5b97bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5b97bf:	21 d0                	and    eax,edx
  5b97c1:	85 c0                	test   eax,eax
  5b97c3:	75 0e                	jne    5b97d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8567>
  5b97c5:	8b 05 71 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c4671]        # a7de3c <new_error>
  5b97cb:	85 c0                	test   eax,eax
  5b97cd:	0f 84 d3 00 00 00    	je     5b98a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x863a>
;if(qbevent){evnt(16422);if(r)goto S_19158;}
  5b97d3:	8b 05 6f 46 4c 00    	mov    eax,DWORD PTR [rip+0x4c466f]        # a7de48 <qbevent>
  5b97d9:	85 c0                	test   eax,eax
  5b97db:	74 20                	je     5b97fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8591>
  5b97dd:	ba 00 00 00 00       	mov    edx,0x0
  5b97e2:	be 00 00 00 00       	mov    esi,0x0
  5b97e7:	bf 26 40 00 00       	mov    edi,0x4026
  5b97ec:	e8 90 95 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b97f1:	8b 05 5d 73 5d 00    	mov    eax,DWORD PTR [rip+0x5d735d]        # b90b54 <r>
  5b97f7:	85 c0                	test   eax,eax
  5b97f9:	74 02                	je     5b97fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8591>
  5b97fb:	eb b0                	jmp    5b97ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8541>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("floor(",6),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b97fd:	be 01 00 00 00       	mov    esi,0x1
  5b9802:	48 8d 05 0f 60 43 00 	lea    rax,[rip+0x43600f]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9809:	48 89 c7             	mov    rdi,rax
  5b980c:	e8 14 b4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9811:	48 89 c3             	mov    rbx,rax
  5b9814:	be 06 00 00 00       	mov    esi,0x6
  5b9819:	48 8d 05 59 e4 43 00 	lea    rax,[rip+0x43e459]        # 9f7c79 <_IO_stdin_used+0x17c79>
  5b9820:	48 89 c7             	mov    rdi,rax
  5b9823:	e8 fd b3 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9828:	48 89 c2             	mov    rdx,rax
  5b982b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9832:	48 89 c6             	mov    rsi,rax
  5b9835:	48 89 d7             	mov    rdi,rdx
  5b9838:	e8 aa c0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b983d:	48 89 de             	mov    rsi,rbx
  5b9840:	48 89 c7             	mov    rdi,rax
  5b9843:	e8 9f c0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9848:	48 89 c2             	mov    rdx,rax
  5b984b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9852:	48 89 d6             	mov    rsi,rdx
  5b9855:	48 89 c7             	mov    rdi,rax
  5b9858:	e8 5a b7 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b985d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9863:	be 00 00 00 00       	mov    esi,0x0
  5b9868:	89 c7                	mov    edi,eax
  5b986a:	e8 a8 a3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16422);}while(r);
  5b986f:	8b 05 d3 45 4c 00    	mov    eax,DWORD PTR [rip+0x4c45d3]        # a7de48 <qbevent>
  5b9875:	85 c0                	test   eax,eax
  5b9877:	74 27                	je     5b98a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8634>
  5b9879:	ba 00 00 00 00       	mov    edx,0x0
  5b987e:	be 00 00 00 00       	mov    esi,0x0
  5b9883:	bf 26 40 00 00       	mov    edi,0x4026
  5b9888:	e8 f4 94 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b988d:	8b 05 c1 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d72c1]        # b90b54 <r>
  5b9893:	85 c0                	test   eax,eax
  5b9895:	0f 85 62 ff ff ff    	jne    5b97fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8591>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b989b:	e9 a7 00 00 00       	jmp    5b9947 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x86db>
;if(!qbevent)break;evnt(16422);}while(r);
  5b98a0:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b98a1:	e9 a1 00 00 00       	jmp    5b9947 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x86db>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b98a6:	be 01 00 00 00       	mov    esi,0x1
  5b98ab:	48 8d 05 66 5f 43 00 	lea    rax,[rip+0x435f66]        # 9ef818 <_IO_stdin_used+0xf818>
  5b98b2:	48 89 c7             	mov    rdi,rax
  5b98b5:	e8 6b b3 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b98ba:	48 89 c3             	mov    rbx,rax
  5b98bd:	be 01 00 00 00       	mov    esi,0x1
  5b98c2:	48 8d 05 51 5f 43 00 	lea    rax,[rip+0x435f51]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b98c9:	48 89 c7             	mov    rdi,rax
  5b98cc:	e8 54 b3 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b98d1:	48 89 c2             	mov    rdx,rax
  5b98d4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b98db:	48 89 c6             	mov    rsi,rax
  5b98de:	48 89 d7             	mov    rdi,rdx
  5b98e1:	e8 01 c0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b98e6:	48 89 de             	mov    rsi,rbx
  5b98e9:	48 89 c7             	mov    rdi,rax
  5b98ec:	e8 f6 bf 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b98f1:	48 89 c2             	mov    rdx,rax
  5b98f4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b98fb:	48 89 d6             	mov    rsi,rdx
  5b98fe:	48 89 c7             	mov    rdi,rax
  5b9901:	e8 b1 b6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9906:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b990c:	be 00 00 00 00       	mov    esi,0x0
  5b9911:	89 c7                	mov    edi,eax
  5b9913:	e8 ff a2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16422);}while(r);
  5b9918:	8b 05 2a 45 4c 00    	mov    eax,DWORD PTR [rip+0x4c452a]        # a7de48 <qbevent>
  5b991e:	85 c0                	test   eax,eax
  5b9920:	74 24                	je     5b9946 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x86da>
  5b9922:	ba 00 00 00 00       	mov    edx,0x0
  5b9927:	be 00 00 00 00       	mov    esi,0x0
  5b992c:	bf 26 40 00 00       	mov    edi,0x4026
  5b9931:	e8 4b 94 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9936:	8b 05 18 72 5d 00    	mov    eax,DWORD PTR [rip+0x5d7218]        # b90b54 <r>
  5b993c:	85 c0                	test   eax,eax
  5b993e:	0f 85 62 ff ff ff    	jne    5b98a6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x863a>
  5b9944:	eb 01                	jmp    5b9947 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x86db>
  5b9946:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5b9947:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b994e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b9955:	48 89 d6             	mov    rsi,rdx
  5b9958:	48 89 c7             	mov    rdi,rax
  5b995b:	e8 57 b6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9960:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9966:	be 00 00 00 00       	mov    esi,0x0
  5b996b:	89 c7                	mov    edi,eax
  5b996d:	e8 a5 a2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16423);}while(r);
  5b9972:	8b 05 d0 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c44d0]        # a7de48 <qbevent>
  5b9978:	85 c0                	test   eax,eax
  5b997a:	74 20                	je     5b999c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8730>
  5b997c:	ba 00 00 00 00       	mov    edx,0x0
  5b9981:	be 00 00 00 00       	mov    esi,0x0
  5b9986:	bf 27 40 00 00       	mov    edi,0x4027
  5b998b:	e8 f1 93 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9990:	8b 05 be 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d71be]        # b90b54 <r>
  5b9996:	85 c0                	test   eax,eax
  5b9998:	75 ad                	jne    5b9947 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x86db>
  5b999a:	eb 01                	jmp    5b999d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8731>
  5b999c:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5b999d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b99a4:	8b 10                	mov    edx,DWORD PTR [rax]
  5b99a6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b99ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16424);}while(r);
  5b99af:	8b 05 93 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c4493]        # a7de48 <qbevent>
  5b99b5:	85 c0                	test   eax,eax
  5b99b7:	74 23                	je     5b99dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8770>
  5b99b9:	ba 00 00 00 00       	mov    edx,0x0
  5b99be:	be 00 00 00 00       	mov    esi,0x0
  5b99c3:	bf 28 40 00 00       	mov    edi,0x4028
  5b99c8:	e8 b4 93 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b99cd:	8b 05 81 71 5d 00    	mov    eax,DWORD PTR [rip+0x5d7181]        # b90b54 <r>
  5b99d3:	85 c0                	test   eax,eax
  5b99d5:	75 c6                	jne    5b999d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8731>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b99d7:	e9 f4 14 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16424);}while(r);
  5b99dc:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b99dd:	e9 ee 14 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16425);}while(r);
;}
;S_19167:;
  5b99e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("FIX",3))))||new_error){
  5b99e3:	be 03 00 00 00       	mov    esi,0x3
  5b99e8:	48 8d 05 91 e2 43 00 	lea    rax,[rip+0x43e291]        # 9f7c80 <_IO_stdin_used+0x17c80>
  5b99ef:	48 89 c7             	mov    rdi,rax
  5b99f2:	e8 2e b2 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b99f7:	48 89 c2             	mov    rdx,rax
  5b99fa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b9a01:	48 89 d6             	mov    rsi,rdx
  5b9a04:	48 89 c7             	mov    rdi,rax
  5b9a07:	e8 59 e8 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b9a0c:	89 c2                	mov    edx,eax
  5b9a0e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9a14:	89 d6                	mov    esi,edx
  5b9a16:	89 c7                	mov    edi,eax
  5b9a18:	e8 fa a1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b9a1d:	85 c0                	test   eax,eax
  5b9a1f:	75 0a                	jne    5b9a2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x87bf>
  5b9a21:	8b 05 15 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c4415]        # a7de3c <new_error>
  5b9a27:	85 c0                	test   eax,eax
  5b9a29:	74 07                	je     5b9a32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x87c6>
  5b9a2b:	b8 01 00 00 00       	mov    eax,0x1
  5b9a30:	eb 05                	jmp    5b9a37 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x87cb>
  5b9a32:	b8 00 00 00 00       	mov    eax,0x0
  5b9a37:	84 c0                	test   al,al
  5b9a39:	0f 84 5f 05 00 00    	je     5b9f9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8d32>
;if(qbevent){evnt(16429);if(r)goto S_19167;}
  5b9a3f:	8b 05 03 44 4c 00    	mov    eax,DWORD PTR [rip+0x4c4403]        # a7de48 <qbevent>
  5b9a45:	85 c0                	test   eax,eax
  5b9a47:	74 23                	je     5b9a6c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8800>
  5b9a49:	ba 00 00 00 00       	mov    edx,0x0
  5b9a4e:	be 00 00 00 00       	mov    esi,0x0
  5b9a53:	bf 2d 40 00 00       	mov    edi,0x402d
  5b9a58:	e8 24 93 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9a5d:	8b 05 f1 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d70f1]        # b90b54 <r>
  5b9a63:	85 c0                	test   eax,eax
  5b9a65:	74 06                	je     5b9a6d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8801>
  5b9a67:	e9 77 ff ff ff       	jmp    5b99e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8777>
;S_19168:;
  5b9a6c:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5b9a6d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b9a74:	8b 10                	mov    edx,DWORD PTR [rax]
  5b9a76:	48 8b 05 cb 60 5d 00 	mov    rax,QWORD PTR [rip+0x5d60cb]        # b8fb48 <__LONG_ISSTRING>
  5b9a7d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9a7f:	21 d0                	and    eax,edx
  5b9a81:	85 c0                	test   eax,eax
  5b9a83:	75 0e                	jne    5b9a93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8827>
  5b9a85:	8b 05 b1 43 4c 00    	mov    eax,DWORD PTR [rip+0x4c43b1]        # a7de3c <new_error>
  5b9a8b:	85 c0                	test   eax,eax
  5b9a8d:	0f 84 8b 00 00 00    	je     5b9b1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x88b2>
;if(qbevent){evnt(16430);if(r)goto S_19168;}
  5b9a93:	8b 05 af 43 4c 00    	mov    eax,DWORD PTR [rip+0x4c43af]        # a7de48 <qbevent>
  5b9a99:	85 c0                	test   eax,eax
  5b9a9b:	74 20                	je     5b9abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8851>
  5b9a9d:	ba 00 00 00 00       	mov    edx,0x0
  5b9aa2:	be 00 00 00 00       	mov    esi,0x0
  5b9aa7:	bf 2e 40 00 00       	mov    edi,0x402e
  5b9aac:	e8 d0 92 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9ab1:	8b 05 9d 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d709d]        # b90b54 <r>
  5b9ab7:	85 c0                	test   eax,eax
  5b9ab9:	74 02                	je     5b9abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8851>
  5b9abb:	eb b0                	jmp    5b9a6d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8801>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5b9abd:	be 16 00 00 00       	mov    esi,0x16
  5b9ac2:	48 8d 05 38 e1 43 00 	lea    rax,[rip+0x43e138]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5b9ac9:	48 89 c7             	mov    rdi,rax
  5b9acc:	e8 54 b1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9ad1:	48 89 c7             	mov    rdi,rax
  5b9ad4:	e8 39 97 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9ad9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9adf:	be 00 00 00 00       	mov    esi,0x0
  5b9ae4:	89 c7                	mov    edi,eax
  5b9ae6:	e8 2c a1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16430);}while(r);
  5b9aeb:	8b 05 57 43 4c 00    	mov    eax,DWORD PTR [rip+0x4c4357]        # a7de48 <qbevent>
  5b9af1:	85 c0                	test   eax,eax
  5b9af3:	74 23                	je     5b9b18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x88ac>
  5b9af5:	ba 00 00 00 00       	mov    edx,0x0
  5b9afa:	be 00 00 00 00       	mov    esi,0x0
  5b9aff:	bf 2e 40 00 00       	mov    edi,0x402e
  5b9b04:	e8 78 92 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9b09:	8b 05 45 70 5d 00    	mov    eax,DWORD PTR [rip+0x5d7045]        # b90b54 <r>
  5b9b0f:	85 c0                	test   eax,eax
  5b9b11:	75 aa                	jne    5b9abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8851>
;do{
;goto exit_subfunc;
  5b9b13:	e9 37 1f 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16430);}while(r);
  5b9b18:	90                   	nop
;goto exit_subfunc;
  5b9b19:	e9 31 1f 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16430);}while(r);
;}
;S_19172:;
  5b9b1e:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5b9b1f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b9b26:	8b 10                	mov    edx,DWORD PTR [rax]
  5b9b28:	48 8b 05 59 60 5d 00 	mov    rax,QWORD PTR [rip+0x5d6059]        # b8fb88 <__LONG_ISREFERENCE>
  5b9b2f:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9b31:	21 d0                	and    eax,edx
  5b9b33:	85 c0                	test   eax,eax
  5b9b35:	75 0e                	jne    5b9b45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x88d9>
  5b9b37:	8b 05 ff 42 4c 00    	mov    eax,DWORD PTR [rip+0x4c42ff]        # a7de3c <new_error>
  5b9b3d:	85 c0                	test   eax,eax
  5b9b3f:	0f 84 a3 00 00 00    	je     5b9be8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x897c>
;if(qbevent){evnt(16431);if(r)goto S_19172;}
  5b9b45:	8b 05 fd 42 4c 00    	mov    eax,DWORD PTR [rip+0x4c42fd]        # a7de48 <qbevent>
  5b9b4b:	85 c0                	test   eax,eax
  5b9b4d:	74 20                	je     5b9b6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8903>
  5b9b4f:	ba 00 00 00 00       	mov    edx,0x0
  5b9b54:	be 00 00 00 00       	mov    esi,0x0
  5b9b59:	bf 2f 40 00 00       	mov    edi,0x402f
  5b9b5e:	e8 1e 92 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9b63:	8b 05 eb 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6feb]        # b90b54 <r>
  5b9b69:	85 c0                	test   eax,eax
  5b9b6b:	74 02                	je     5b9b6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8903>
  5b9b6d:	eb b0                	jmp    5b9b1f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x88b3>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2465= 0 )));
  5b9b6f:	c7 85 cc fb ff ff 00 	mov    DWORD PTR [rbp-0x434],0x0
  5b9b76:	00 00 00 
  5b9b79:	48 8d 95 cc fb ff ff 	lea    rdx,[rbp-0x434]
  5b9b80:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b9b87:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9b8e:	48 89 ce             	mov    rsi,rcx
  5b9b91:	48 89 c7             	mov    rdi,rax
  5b9b94:	e8 61 14 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b9b99:	48 89 c2             	mov    rdx,rax
  5b9b9c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9ba3:	48 89 d6             	mov    rsi,rdx
  5b9ba6:	48 89 c7             	mov    rdi,rax
  5b9ba9:	e8 09 b4 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9bae:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9bb4:	be 00 00 00 00       	mov    esi,0x0
  5b9bb9:	89 c7                	mov    edi,eax
  5b9bbb:	e8 57 a0 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16431);}while(r);
  5b9bc0:	8b 05 82 42 4c 00    	mov    eax,DWORD PTR [rip+0x4c4282]        # a7de48 <qbevent>
  5b9bc6:	85 c0                	test   eax,eax
  5b9bc8:	74 21                	je     5b9beb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x897f>
  5b9bca:	ba 00 00 00 00       	mov    edx,0x0
  5b9bcf:	be 00 00 00 00       	mov    esi,0x0
  5b9bd4:	bf 2f 40 00 00       	mov    edi,0x402f
  5b9bd9:	e8 a3 91 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9bde:	8b 05 70 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6f70]        # b90b54 <r>
  5b9be4:	85 c0                	test   eax,eax
  5b9be6:	75 87                	jne    5b9b6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8903>
;}
;S_19175:;
  5b9be8:	90                   	nop
  5b9be9:	eb 01                	jmp    5b9bec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8980>
;if(!qbevent)break;evnt(16431);}while(r);
  5b9beb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b9bec:	48 8b 05 75 59 5d 00 	mov    rax,QWORD PTR [rip+0x5d5975]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b9bf3:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9bf5:	85 c0                	test   eax,eax
  5b9bf7:	75 0a                	jne    5b9c03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8997>
  5b9bf9:	8b 05 3d 42 4c 00    	mov    eax,DWORD PTR [rip+0x4c423d]        # a7de3c <new_error>
  5b9bff:	85 c0                	test   eax,eax
  5b9c01:	74 32                	je     5b9c35 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x89c9>
;if(qbevent){evnt(16432);if(r)goto S_19175;}
  5b9c03:	8b 05 3f 42 4c 00    	mov    eax,DWORD PTR [rip+0x4c423f]        # a7de48 <qbevent>
  5b9c09:	85 c0                	test   eax,eax
  5b9c0b:	0f 84 d1 1d 01 00    	je     5cb9e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a776>
  5b9c11:	ba 00 00 00 00       	mov    edx,0x0
  5b9c16:	be 00 00 00 00       	mov    esi,0x0
  5b9c1b:	bf 30 40 00 00       	mov    edi,0x4030
  5b9c20:	e8 5c 91 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9c25:	8b 05 29 6f 5d 00    	mov    eax,DWORD PTR [rip+0x5d6f29]        # b90b54 <r>
  5b9c2b:	85 c0                	test   eax,eax
  5b9c2d:	0f 84 af 1d 01 00    	je     5cb9e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a776>
  5b9c33:	eb b7                	jmp    5b9bec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8980>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16432);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b9c35:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b9c3c:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9c3e:	25 ff 01 00 00       	and    eax,0x1ff
  5b9c43:	89 c2                	mov    edx,eax
  5b9c45:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b9c4c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16434);}while(r);
  5b9c4e:	8b 05 f4 41 4c 00    	mov    eax,DWORD PTR [rip+0x4c41f4]        # a7de48 <qbevent>
  5b9c54:	85 c0                	test   eax,eax
  5b9c56:	74 20                	je     5b9c78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a0c>
  5b9c58:	ba 00 00 00 00       	mov    edx,0x0
  5b9c5d:	be 00 00 00 00       	mov    esi,0x0
  5b9c62:	bf 32 40 00 00       	mov    edi,0x4032
  5b9c67:	e8 15 91 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9c6c:	8b 05 e2 6e 5d 00    	mov    eax,DWORD PTR [rip+0x5d6ee2]        # b90b54 <r>
  5b9c72:	85 c0                	test   eax,eax
  5b9c74:	75 bf                	jne    5b9c35 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x89c9>
;S_19179:;
  5b9c76:	eb 01                	jmp    5b9c79 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a0d>
;if(!qbevent)break;evnt(16434);}while(r);
  5b9c78:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b9c79:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b9c80:	8b 10                	mov    edx,DWORD PTR [rax]
  5b9c82:	48 8b 05 c7 5e 5d 00 	mov    rax,QWORD PTR [rip+0x5d5ec7]        # b8fb50 <__LONG_ISFLOAT>
  5b9c89:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9c8b:	21 d0                	and    eax,edx
  5b9c8d:	85 c0                	test   eax,eax
  5b9c8f:	75 0e                	jne    5b9c9f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a33>
  5b9c91:	8b 05 a5 41 4c 00    	mov    eax,DWORD PTR [rip+0x4c41a5]        # a7de3c <new_error>
  5b9c97:	85 c0                	test   eax,eax
  5b9c99:	0f 84 c3 01 00 00    	je     5b9e62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8bf6>
;if(qbevent){evnt(16435);if(r)goto S_19179;}
  5b9c9f:	8b 05 a3 41 4c 00    	mov    eax,DWORD PTR [rip+0x4c41a3]        # a7de48 <qbevent>
  5b9ca5:	85 c0                	test   eax,eax
  5b9ca7:	74 20                	je     5b9cc9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a5d>
  5b9ca9:	ba 00 00 00 00       	mov    edx,0x0
  5b9cae:	be 00 00 00 00       	mov    esi,0x0
  5b9cb3:	bf 33 40 00 00       	mov    edi,0x4033
  5b9cb8:	e8 c4 90 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9cbd:	8b 05 91 6e 5d 00    	mov    eax,DWORD PTR [rip+0x5d6e91]        # b90b54 <r>
  5b9cc3:	85 c0                	test   eax,eax
  5b9cc5:	74 03                	je     5b9cca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a5e>
  5b9cc7:	eb b0                	jmp    5b9c79 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a0d>
;S_19180:;
  5b9cc9:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5b9cca:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b9cd1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9cd3:	83 f8 40             	cmp    eax,0x40
  5b9cd6:	7f 0e                	jg     5b9ce6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a7a>
  5b9cd8:	8b 05 5e 41 4c 00    	mov    eax,DWORD PTR [rip+0x4c415e]        # a7de3c <new_error>
  5b9cde:	85 c0                	test   eax,eax
  5b9ce0:	0f 84 d3 00 00 00    	je     5b9db9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8b4d>
;if(qbevent){evnt(16436);if(r)goto S_19180;}
  5b9ce6:	8b 05 5c 41 4c 00    	mov    eax,DWORD PTR [rip+0x4c415c]        # a7de48 <qbevent>
  5b9cec:	85 c0                	test   eax,eax
  5b9cee:	74 20                	je     5b9d10 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8aa4>
  5b9cf0:	ba 00 00 00 00       	mov    edx,0x0
  5b9cf5:	be 00 00 00 00       	mov    esi,0x0
  5b9cfa:	bf 34 40 00 00       	mov    edi,0x4034
  5b9cff:	e8 7d 90 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9d04:	8b 05 4a 6e 5d 00    	mov    eax,DWORD PTR [rip+0x5d6e4a]        # b90b54 <r>
  5b9d0a:	85 c0                	test   eax,eax
  5b9d0c:	74 02                	je     5b9d10 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8aa4>
  5b9d0e:	eb ba                	jmp    5b9cca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8a5e>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_fix_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9d10:	be 01 00 00 00       	mov    esi,0x1
  5b9d15:	48 8d 05 fc 5a 43 00 	lea    rax,[rip+0x435afc]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9d1c:	48 89 c7             	mov    rdi,rax
  5b9d1f:	e8 01 af 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9d24:	48 89 c3             	mov    rbx,rax
  5b9d27:	be 0f 00 00 00       	mov    esi,0xf
  5b9d2c:	48 8d 05 51 df 43 00 	lea    rax,[rip+0x43df51]        # 9f7c84 <_IO_stdin_used+0x17c84>
  5b9d33:	48 89 c7             	mov    rdi,rax
  5b9d36:	e8 ea ae 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9d3b:	48 89 c2             	mov    rdx,rax
  5b9d3e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9d45:	48 89 c6             	mov    rsi,rax
  5b9d48:	48 89 d7             	mov    rdi,rdx
  5b9d4b:	e8 97 bb 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9d50:	48 89 de             	mov    rsi,rbx
  5b9d53:	48 89 c7             	mov    rdi,rax
  5b9d56:	e8 8c bb 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9d5b:	48 89 c2             	mov    rdx,rax
  5b9d5e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9d65:	48 89 d6             	mov    rsi,rdx
  5b9d68:	48 89 c7             	mov    rdi,rax
  5b9d6b:	e8 47 b2 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9d70:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9d76:	be 00 00 00 00       	mov    esi,0x0
  5b9d7b:	89 c7                	mov    edi,eax
  5b9d7d:	e8 95 9e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16436);}while(r);
  5b9d82:	8b 05 c0 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c40c0]        # a7de48 <qbevent>
  5b9d88:	85 c0                	test   eax,eax
  5b9d8a:	74 27                	je     5b9db3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8b47>
  5b9d8c:	ba 00 00 00 00       	mov    edx,0x0
  5b9d91:	be 00 00 00 00       	mov    esi,0x0
  5b9d96:	bf 34 40 00 00       	mov    edi,0x4034
  5b9d9b:	e8 e1 8f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9da0:	8b 05 ae 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6dae]        # b90b54 <r>
  5b9da6:	85 c0                	test   eax,eax
  5b9da8:	0f 85 62 ff ff ff    	jne    5b9d10 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8aa4>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5b9dae:	e9 50 01 00 00       	jmp    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
;if(!qbevent)break;evnt(16436);}while(r);
  5b9db3:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5b9db4:	e9 4a 01 00 00       	jmp    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_fix_double(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9db9:	be 01 00 00 00       	mov    esi,0x1
  5b9dbe:	48 8d 05 53 5a 43 00 	lea    rax,[rip+0x435a53]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9dc5:	48 89 c7             	mov    rdi,rax
  5b9dc8:	e8 58 ae 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9dcd:	48 89 c3             	mov    rbx,rax
  5b9dd0:	be 10 00 00 00       	mov    esi,0x10
  5b9dd5:	48 8d 05 b8 de 43 00 	lea    rax,[rip+0x43deb8]        # 9f7c94 <_IO_stdin_used+0x17c94>
  5b9ddc:	48 89 c7             	mov    rdi,rax
  5b9ddf:	e8 41 ae 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9de4:	48 89 c2             	mov    rdx,rax
  5b9de7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9dee:	48 89 c6             	mov    rsi,rax
  5b9df1:	48 89 d7             	mov    rdi,rdx
  5b9df4:	e8 ee ba 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9df9:	48 89 de             	mov    rsi,rbx
  5b9dfc:	48 89 c7             	mov    rdi,rax
  5b9dff:	e8 e3 ba 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9e04:	48 89 c2             	mov    rdx,rax
  5b9e07:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9e0e:	48 89 d6             	mov    rsi,rdx
  5b9e11:	48 89 c7             	mov    rdi,rax
  5b9e14:	e8 9e b1 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9e19:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9e1f:	be 00 00 00 00       	mov    esi,0x0
  5b9e24:	89 c7                	mov    edi,eax
  5b9e26:	e8 ec 9d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16436);}while(r);
  5b9e2b:	8b 05 17 40 4c 00    	mov    eax,DWORD PTR [rip+0x4c4017]        # a7de48 <qbevent>
  5b9e31:	85 c0                	test   eax,eax
  5b9e33:	74 27                	je     5b9e5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8bf0>
  5b9e35:	ba 00 00 00 00       	mov    edx,0x0
  5b9e3a:	be 00 00 00 00       	mov    esi,0x0
  5b9e3f:	bf 34 40 00 00       	mov    edi,0x4034
  5b9e44:	e8 38 8f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9e49:	8b 05 05 6d 5d 00    	mov    eax,DWORD PTR [rip+0x5d6d05]        # b90b54 <r>
  5b9e4f:	85 c0                	test   eax,eax
  5b9e51:	0f 85 62 ff ff ff    	jne    5b9db9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8b4d>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5b9e57:	e9 a7 00 00 00       	jmp    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
;if(!qbevent)break;evnt(16436);}while(r);
  5b9e5c:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5b9e5d:	e9 a1 00 00 00       	jmp    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b9e62:	be 01 00 00 00       	mov    esi,0x1
  5b9e67:	48 8d 05 aa 59 43 00 	lea    rax,[rip+0x4359aa]        # 9ef818 <_IO_stdin_used+0xf818>
  5b9e6e:	48 89 c7             	mov    rdi,rax
  5b9e71:	e8 af ad 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9e76:	48 89 c3             	mov    rbx,rax
  5b9e79:	be 01 00 00 00       	mov    esi,0x1
  5b9e7e:	48 8d 05 95 59 43 00 	lea    rax,[rip+0x435995]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b9e85:	48 89 c7             	mov    rdi,rax
  5b9e88:	e8 98 ad 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9e8d:	48 89 c2             	mov    rdx,rax
  5b9e90:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9e97:	48 89 c6             	mov    rsi,rax
  5b9e9a:	48 89 d7             	mov    rdi,rdx
  5b9e9d:	e8 45 ba 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9ea2:	48 89 de             	mov    rsi,rbx
  5b9ea5:	48 89 c7             	mov    rdi,rax
  5b9ea8:	e8 3a ba 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b9ead:	48 89 c2             	mov    rdx,rax
  5b9eb0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b9eb7:	48 89 d6             	mov    rsi,rdx
  5b9eba:	48 89 c7             	mov    rdi,rax
  5b9ebd:	e8 f5 b0 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9ec2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9ec8:	be 00 00 00 00       	mov    esi,0x0
  5b9ecd:	89 c7                	mov    edi,eax
  5b9ecf:	e8 43 9d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16438);}while(r);
  5b9ed4:	8b 05 6e 3f 4c 00    	mov    eax,DWORD PTR [rip+0x4c3f6e]        # a7de48 <qbevent>
  5b9eda:	85 c0                	test   eax,eax
  5b9edc:	74 24                	je     5b9f02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c96>
  5b9ede:	ba 00 00 00 00       	mov    edx,0x0
  5b9ee3:	be 00 00 00 00       	mov    esi,0x0
  5b9ee8:	bf 36 40 00 00       	mov    edi,0x4036
  5b9eed:	e8 8f 8e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9ef2:	8b 05 5c 6c 5d 00    	mov    eax,DWORD PTR [rip+0x5d6c5c]        # b90b54 <r>
  5b9ef8:	85 c0                	test   eax,eax
  5b9efa:	0f 85 62 ff ff ff    	jne    5b9e62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8bf6>
  5b9f00:	eb 01                	jmp    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
  5b9f02:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5b9f03:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b9f0a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b9f11:	48 89 d6             	mov    rsi,rdx
  5b9f14:	48 89 c7             	mov    rdi,rax
  5b9f17:	e8 9b b0 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b9f1c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b9f22:	be 00 00 00 00       	mov    esi,0x0
  5b9f27:	89 c7                	mov    edi,eax
  5b9f29:	e8 e9 9c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16440);}while(r);
  5b9f2e:	8b 05 14 3f 4c 00    	mov    eax,DWORD PTR [rip+0x4c3f14]        # a7de48 <qbevent>
  5b9f34:	85 c0                	test   eax,eax
  5b9f36:	74 20                	je     5b9f58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8cec>
  5b9f38:	ba 00 00 00 00       	mov    edx,0x0
  5b9f3d:	be 00 00 00 00       	mov    esi,0x0
  5b9f42:	bf 38 40 00 00       	mov    edi,0x4038
  5b9f47:	e8 35 8e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9f4c:	8b 05 02 6c 5d 00    	mov    eax,DWORD PTR [rip+0x5d6c02]        # b90b54 <r>
  5b9f52:	85 c0                	test   eax,eax
  5b9f54:	75 ad                	jne    5b9f03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8c97>
  5b9f56:	eb 01                	jmp    5b9f59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ced>
  5b9f58:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5b9f59:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b9f60:	8b 10                	mov    edx,DWORD PTR [rax]
  5b9f62:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b9f69:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16441);}while(r);
  5b9f6b:	8b 05 d7 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3ed7]        # a7de48 <qbevent>
  5b9f71:	85 c0                	test   eax,eax
  5b9f73:	74 23                	je     5b9f98 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8d2c>
  5b9f75:	ba 00 00 00 00       	mov    edx,0x0
  5b9f7a:	be 00 00 00 00       	mov    esi,0x0
  5b9f7f:	bf 39 40 00 00       	mov    edi,0x4039
  5b9f84:	e8 f8 8d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b9f89:	8b 05 c5 6b 5d 00    	mov    eax,DWORD PTR [rip+0x5d6bc5]        # b90b54 <r>
  5b9f8f:	85 c0                	test   eax,eax
  5b9f91:	75 c6                	jne    5b9f59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ced>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b9f93:	e9 38 0f 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16441);}while(r);
  5b9f98:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b9f99:	e9 32 0f 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16442);}while(r);
;}
;S_19192:;
  5b9f9e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_ROUND",6)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ROUND",5)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b9f9f:	be 06 00 00 00       	mov    esi,0x6
  5b9fa4:	48 8d 05 fa dc 43 00 	lea    rax,[rip+0x43dcfa]        # 9f7ca5 <_IO_stdin_used+0x17ca5>
  5b9fab:	48 89 c7             	mov    rdi,rax
  5b9fae:	e8 72 ac 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9fb3:	48 89 c2             	mov    rdx,rax
  5b9fb6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b9fbd:	48 89 d6             	mov    rsi,rdx
  5b9fc0:	48 89 c7             	mov    rdi,rax
  5b9fc3:	e8 9d e2 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b9fc8:	89 c3                	mov    ebx,eax
  5b9fca:	be 05 00 00 00       	mov    esi,0x5
  5b9fcf:	48 8d 05 d6 dc 43 00 	lea    rax,[rip+0x43dcd6]        # 9f7cac <_IO_stdin_used+0x17cac>
  5b9fd6:	48 89 c7             	mov    rdi,rax
  5b9fd9:	e8 47 ac 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b9fde:	48 89 c2             	mov    rdx,rax
  5b9fe1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b9fe8:	48 89 d6             	mov    rsi,rdx
  5b9feb:	48 89 c7             	mov    rdi,rax
  5b9fee:	e8 72 e2 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b9ff3:	89 c2                	mov    edx,eax
  5b9ff5:	48 8b 05 34 54 5d 00 	mov    rax,QWORD PTR [rip+0x5d5434]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b9ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9ffe:	83 f8 01             	cmp    eax,0x1
  5ba001:	0f 94 c0             	sete   al
  5ba004:	0f b6 c0             	movzx  eax,al
  5ba007:	f7 d8                	neg    eax
  5ba009:	21 d0                	and    eax,edx
  5ba00b:	09 c3                	or     ebx,eax
  5ba00d:	89 da                	mov    edx,ebx
  5ba00f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba015:	89 d6                	mov    esi,edx
  5ba017:	89 c7                	mov    edi,eax
  5ba019:	e8 f9 9b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ba01e:	85 c0                	test   eax,eax
  5ba020:	75 0a                	jne    5ba02c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8dc0>
  5ba022:	8b 05 14 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3e14]        # a7de3c <new_error>
  5ba028:	85 c0                	test   eax,eax
  5ba02a:	74 07                	je     5ba033 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8dc7>
  5ba02c:	b8 01 00 00 00       	mov    eax,0x1
  5ba031:	eb 05                	jmp    5ba038 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8dcc>
  5ba033:	b8 00 00 00 00       	mov    eax,0x0
  5ba038:	84 c0                	test   al,al
  5ba03a:	0f 84 89 06 00 00    	je     5ba6c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x945d>
;if(qbevent){evnt(16446);if(r)goto S_19192;}
  5ba040:	8b 05 02 3e 4c 00    	mov    eax,DWORD PTR [rip+0x4c3e02]        # a7de48 <qbevent>
  5ba046:	85 c0                	test   eax,eax
  5ba048:	74 23                	je     5ba06d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e01>
  5ba04a:	ba 00 00 00 00       	mov    edx,0x0
  5ba04f:	be 00 00 00 00       	mov    esi,0x0
  5ba054:	bf 3e 40 00 00       	mov    edi,0x403e
  5ba059:	e8 23 8d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba05e:	8b 05 f0 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6af0]        # b90b54 <r>
  5ba064:	85 c0                	test   eax,eax
  5ba066:	74 06                	je     5ba06e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e02>
  5ba068:	e9 32 ff ff ff       	jmp    5b9f9f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8d33>
;S_19193:;
  5ba06d:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5ba06e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba075:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba077:	48 8b 05 ca 5a 5d 00 	mov    rax,QWORD PTR [rip+0x5d5aca]        # b8fb48 <__LONG_ISSTRING>
  5ba07e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba080:	21 d0                	and    eax,edx
  5ba082:	85 c0                	test   eax,eax
  5ba084:	75 0e                	jne    5ba094 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e28>
  5ba086:	8b 05 b0 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3db0]        # a7de3c <new_error>
  5ba08c:	85 c0                	test   eax,eax
  5ba08e:	0f 84 8b 00 00 00    	je     5ba11f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8eb3>
;if(qbevent){evnt(16447);if(r)goto S_19193;}
  5ba094:	8b 05 ae 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3dae]        # a7de48 <qbevent>
  5ba09a:	85 c0                	test   eax,eax
  5ba09c:	74 20                	je     5ba0be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e52>
  5ba09e:	ba 00 00 00 00       	mov    edx,0x0
  5ba0a3:	be 00 00 00 00       	mov    esi,0x0
  5ba0a8:	bf 3f 40 00 00       	mov    edi,0x403f
  5ba0ad:	e8 cf 8c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba0b2:	8b 05 9c 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6a9c]        # b90b54 <r>
  5ba0b8:	85 c0                	test   eax,eax
  5ba0ba:	74 02                	je     5ba0be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e52>
  5ba0bc:	eb b0                	jmp    5ba06e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e02>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5ba0be:	be 16 00 00 00       	mov    esi,0x16
  5ba0c3:	48 8d 05 37 db 43 00 	lea    rax,[rip+0x43db37]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5ba0ca:	48 89 c7             	mov    rdi,rax
  5ba0cd:	e8 53 ab 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba0d2:	48 89 c7             	mov    rdi,rax
  5ba0d5:	e8 38 91 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba0da:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba0e0:	be 00 00 00 00       	mov    esi,0x0
  5ba0e5:	89 c7                	mov    edi,eax
  5ba0e7:	e8 2b 9b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16447);}while(r);
  5ba0ec:	8b 05 56 3d 4c 00    	mov    eax,DWORD PTR [rip+0x4c3d56]        # a7de48 <qbevent>
  5ba0f2:	85 c0                	test   eax,eax
  5ba0f4:	74 23                	je     5ba119 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ead>
  5ba0f6:	ba 00 00 00 00       	mov    edx,0x0
  5ba0fb:	be 00 00 00 00       	mov    esi,0x0
  5ba100:	bf 3f 40 00 00       	mov    edi,0x403f
  5ba105:	e8 77 8c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba10a:	8b 05 44 6a 5d 00    	mov    eax,DWORD PTR [rip+0x5d6a44]        # b90b54 <r>
  5ba110:	85 c0                	test   eax,eax
  5ba112:	75 aa                	jne    5ba0be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8e52>
;do{
;goto exit_subfunc;
  5ba114:	e9 36 19 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16447);}while(r);
  5ba119:	90                   	nop
;goto exit_subfunc;
  5ba11a:	e9 30 19 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16447);}while(r);
;}
;S_19197:;
  5ba11f:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5ba120:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba127:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba129:	48 8b 05 58 5a 5d 00 	mov    rax,QWORD PTR [rip+0x5d5a58]        # b8fb88 <__LONG_ISREFERENCE>
  5ba130:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba132:	21 d0                	and    eax,edx
  5ba134:	85 c0                	test   eax,eax
  5ba136:	75 0e                	jne    5ba146 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8eda>
  5ba138:	8b 05 fe 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3cfe]        # a7de3c <new_error>
  5ba13e:	85 c0                	test   eax,eax
  5ba140:	0f 84 a3 00 00 00    	je     5ba1e9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f7d>
;if(qbevent){evnt(16448);if(r)goto S_19197;}
  5ba146:	8b 05 fc 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3cfc]        # a7de48 <qbevent>
  5ba14c:	85 c0                	test   eax,eax
  5ba14e:	74 20                	je     5ba170 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f04>
  5ba150:	ba 00 00 00 00       	mov    edx,0x0
  5ba155:	be 00 00 00 00       	mov    esi,0x0
  5ba15a:	bf 40 40 00 00       	mov    edi,0x4040
  5ba15f:	e8 1d 8c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba164:	8b 05 ea 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d69ea]        # b90b54 <r>
  5ba16a:	85 c0                	test   eax,eax
  5ba16c:	74 02                	je     5ba170 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f04>
  5ba16e:	eb b0                	jmp    5ba120 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8eb4>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2466= 0 )));
  5ba170:	c7 85 d0 fb ff ff 00 	mov    DWORD PTR [rbp-0x430],0x0
  5ba177:	00 00 00 
  5ba17a:	48 8d 95 d0 fb ff ff 	lea    rdx,[rbp-0x430]
  5ba181:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5ba188:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba18f:	48 89 ce             	mov    rsi,rcx
  5ba192:	48 89 c7             	mov    rdi,rax
  5ba195:	e8 60 0e 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5ba19a:	48 89 c2             	mov    rdx,rax
  5ba19d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba1a4:	48 89 d6             	mov    rsi,rdx
  5ba1a7:	48 89 c7             	mov    rdi,rax
  5ba1aa:	e8 08 ae 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba1af:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba1b5:	be 00 00 00 00       	mov    esi,0x0
  5ba1ba:	89 c7                	mov    edi,eax
  5ba1bc:	e8 56 9a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16448);}while(r);
  5ba1c1:	8b 05 81 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3c81]        # a7de48 <qbevent>
  5ba1c7:	85 c0                	test   eax,eax
  5ba1c9:	74 21                	je     5ba1ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f80>
  5ba1cb:	ba 00 00 00 00       	mov    edx,0x0
  5ba1d0:	be 00 00 00 00       	mov    esi,0x0
  5ba1d5:	bf 40 40 00 00       	mov    edi,0x4040
  5ba1da:	e8 a2 8b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba1df:	8b 05 6f 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d696f]        # b90b54 <r>
  5ba1e5:	85 c0                	test   eax,eax
  5ba1e7:	75 87                	jne    5ba170 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f04>
;}
;S_19200:;
  5ba1e9:	90                   	nop
  5ba1ea:	eb 01                	jmp    5ba1ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f81>
;if(!qbevent)break;evnt(16448);}while(r);
  5ba1ec:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ba1ed:	48 8b 05 74 53 5d 00 	mov    rax,QWORD PTR [rip+0x5d5374]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ba1f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba1f6:	85 c0                	test   eax,eax
  5ba1f8:	75 0a                	jne    5ba204 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f98>
  5ba1fa:	8b 05 3c 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3c3c]        # a7de3c <new_error>
  5ba200:	85 c0                	test   eax,eax
  5ba202:	74 32                	je     5ba236 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8fca>
;if(qbevent){evnt(16449);if(r)goto S_19200;}
  5ba204:	8b 05 3e 3c 4c 00    	mov    eax,DWORD PTR [rip+0x4c3c3e]        # a7de48 <qbevent>
  5ba20a:	85 c0                	test   eax,eax
  5ba20c:	0f 84 d3 17 01 00    	je     5cb9e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a779>
  5ba212:	ba 00 00 00 00       	mov    edx,0x0
  5ba217:	be 00 00 00 00       	mov    esi,0x0
  5ba21c:	bf 41 40 00 00       	mov    edi,0x4041
  5ba221:	e8 5b 8b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba226:	8b 05 28 69 5d 00    	mov    eax,DWORD PTR [rip+0x5d6928]        # b90b54 <r>
  5ba22c:	85 c0                	test   eax,eax
  5ba22e:	0f 84 b1 17 01 00    	je     5cb9e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a779>
  5ba234:	eb b7                	jmp    5ba1ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8f81>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16449);}while(r);
;}
;S_19203:;
  5ba236:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5ba237:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba23e:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba240:	48 8b 05 09 59 5d 00 	mov    rax,QWORD PTR [rip+0x5d5909]        # b8fb50 <__LONG_ISFLOAT>
  5ba247:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba249:	21 d0                	and    eax,edx
  5ba24b:	85 c0                	test   eax,eax
  5ba24d:	75 0e                	jne    5ba25d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ff1>
  5ba24f:	8b 05 e7 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3be7]        # a7de3c <new_error>
  5ba255:	85 c0                	test   eax,eax
  5ba257:	0f 84 06 02 00 00    	je     5ba463 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x91f7>
;if(qbevent){evnt(16451);if(r)goto S_19203;}
  5ba25d:	8b 05 e5 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3be5]        # a7de48 <qbevent>
  5ba263:	85 c0                	test   eax,eax
  5ba265:	74 20                	je     5ba287 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x901b>
  5ba267:	ba 00 00 00 00       	mov    edx,0x0
  5ba26c:	be 00 00 00 00       	mov    esi,0x0
  5ba271:	bf 43 40 00 00       	mov    edi,0x4043
  5ba276:	e8 06 8b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba27b:	8b 05 d3 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d68d3]        # b90b54 <r>
  5ba281:	85 c0                	test   eax,eax
  5ba283:	74 02                	je     5ba287 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x901b>
  5ba285:	eb b0                	jmp    5ba237 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8fcb>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5ba287:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba28e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba290:	25 ff 01 00 00       	and    eax,0x1ff
  5ba295:	89 c2                	mov    edx,eax
  5ba297:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5ba29e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16452);}while(r);
  5ba2a0:	8b 05 a2 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3ba2]        # a7de48 <qbevent>
  5ba2a6:	85 c0                	test   eax,eax
  5ba2a8:	74 20                	je     5ba2ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x905e>
  5ba2aa:	ba 00 00 00 00       	mov    edx,0x0
  5ba2af:	be 00 00 00 00       	mov    esi,0x0
  5ba2b4:	bf 44 40 00 00       	mov    edi,0x4044
  5ba2b9:	e8 c3 8a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba2be:	8b 05 90 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d6890]        # b90b54 <r>
  5ba2c4:	85 c0                	test   eax,eax
  5ba2c6:	75 bf                	jne    5ba287 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x901b>
;S_19205:;
  5ba2c8:	eb 01                	jmp    5ba2cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x905f>
;if(!qbevent)break;evnt(16452);}while(r);
  5ba2ca:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5ba2cb:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5ba2d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba2d4:	83 f8 40             	cmp    eax,0x40
  5ba2d7:	7f 0e                	jg     5ba2e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x907b>
  5ba2d9:	8b 05 5d 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3b5d]        # a7de3c <new_error>
  5ba2df:	85 c0                	test   eax,eax
  5ba2e1:	0f 84 d3 00 00 00    	je     5ba3ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x914e>
;if(qbevent){evnt(16453);if(r)goto S_19205;}
  5ba2e7:	8b 05 5b 3b 4c 00    	mov    eax,DWORD PTR [rip+0x4c3b5b]        # a7de48 <qbevent>
  5ba2ed:	85 c0                	test   eax,eax
  5ba2ef:	74 20                	je     5ba311 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x90a5>
  5ba2f1:	ba 00 00 00 00       	mov    edx,0x0
  5ba2f6:	be 00 00 00 00       	mov    esi,0x0
  5ba2fb:	bf 45 40 00 00       	mov    edi,0x4045
  5ba300:	e8 7c 8a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba305:	8b 05 49 68 5d 00    	mov    eax,DWORD PTR [rip+0x5d6849]        # b90b54 <r>
  5ba30b:	85 c0                	test   eax,eax
  5ba30d:	74 02                	je     5ba311 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x90a5>
  5ba30f:	eb ba                	jmp    5ba2cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x905f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_round_float(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5ba311:	be 01 00 00 00       	mov    esi,0x1
  5ba316:	48 8d 05 fb 54 43 00 	lea    rax,[rip+0x4354fb]        # 9ef818 <_IO_stdin_used+0xf818>
  5ba31d:	48 89 c7             	mov    rdi,rax
  5ba320:	e8 00 a9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba325:	48 89 c3             	mov    rbx,rax
  5ba328:	be 11 00 00 00       	mov    esi,0x11
  5ba32d:	48 8d 05 7e d9 43 00 	lea    rax,[rip+0x43d97e]        # 9f7cb2 <_IO_stdin_used+0x17cb2>
  5ba334:	48 89 c7             	mov    rdi,rax
  5ba337:	e8 e9 a8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba33c:	48 89 c2             	mov    rdx,rax
  5ba33f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba346:	48 89 c6             	mov    rsi,rax
  5ba349:	48 89 d7             	mov    rdi,rdx
  5ba34c:	e8 96 b5 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba351:	48 89 de             	mov    rsi,rbx
  5ba354:	48 89 c7             	mov    rdi,rax
  5ba357:	e8 8b b5 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba35c:	48 89 c2             	mov    rdx,rax
  5ba35f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba366:	48 89 d6             	mov    rsi,rdx
  5ba369:	48 89 c7             	mov    rdi,rax
  5ba36c:	e8 46 ac 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba371:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba377:	be 00 00 00 00       	mov    esi,0x0
  5ba37c:	89 c7                	mov    edi,eax
  5ba37e:	e8 94 98 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16453);}while(r);
  5ba383:	8b 05 bf 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3abf]        # a7de48 <qbevent>
  5ba389:	85 c0                	test   eax,eax
  5ba38b:	74 27                	je     5ba3b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9148>
  5ba38d:	ba 00 00 00 00       	mov    edx,0x0
  5ba392:	be 00 00 00 00       	mov    esi,0x0
  5ba397:	bf 45 40 00 00       	mov    edi,0x4045
  5ba39c:	e8 e0 89 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba3a1:	8b 05 ad 67 5d 00    	mov    eax,DWORD PTR [rip+0x5d67ad]        # b90b54 <r>
  5ba3a7:	85 c0                	test   eax,eax
  5ba3a9:	0f 85 62 ff ff ff    	jne    5ba311 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x90a5>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5ba3af:	e9 50 01 00 00       	jmp    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
;if(!qbevent)break;evnt(16453);}while(r);
  5ba3b4:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5ba3b5:	e9 4a 01 00 00       	jmp    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_round_double(",18),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5ba3ba:	be 01 00 00 00       	mov    esi,0x1
  5ba3bf:	48 8d 05 52 54 43 00 	lea    rax,[rip+0x435452]        # 9ef818 <_IO_stdin_used+0xf818>
  5ba3c6:	48 89 c7             	mov    rdi,rax
  5ba3c9:	e8 57 a8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba3ce:	48 89 c3             	mov    rbx,rax
  5ba3d1:	be 12 00 00 00       	mov    esi,0x12
  5ba3d6:	48 8d 05 e7 d8 43 00 	lea    rax,[rip+0x43d8e7]        # 9f7cc4 <_IO_stdin_used+0x17cc4>
  5ba3dd:	48 89 c7             	mov    rdi,rax
  5ba3e0:	e8 40 a8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba3e5:	48 89 c2             	mov    rdx,rax
  5ba3e8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba3ef:	48 89 c6             	mov    rsi,rax
  5ba3f2:	48 89 d7             	mov    rdi,rdx
  5ba3f5:	e8 ed b4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba3fa:	48 89 de             	mov    rsi,rbx
  5ba3fd:	48 89 c7             	mov    rdi,rax
  5ba400:	e8 e2 b4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba405:	48 89 c2             	mov    rdx,rax
  5ba408:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba40f:	48 89 d6             	mov    rsi,rdx
  5ba412:	48 89 c7             	mov    rdi,rax
  5ba415:	e8 9d ab 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba41a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba420:	be 00 00 00 00       	mov    esi,0x0
  5ba425:	89 c7                	mov    edi,eax
  5ba427:	e8 eb 97 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16453);}while(r);
  5ba42c:	8b 05 16 3a 4c 00    	mov    eax,DWORD PTR [rip+0x4c3a16]        # a7de48 <qbevent>
  5ba432:	85 c0                	test   eax,eax
  5ba434:	74 27                	je     5ba45d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x91f1>
  5ba436:	ba 00 00 00 00       	mov    edx,0x0
  5ba43b:	be 00 00 00 00       	mov    esi,0x0
  5ba440:	bf 45 40 00 00       	mov    edi,0x4045
  5ba445:	e8 37 89 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba44a:	8b 05 04 67 5d 00    	mov    eax,DWORD PTR [rip+0x5d6704]        # b90b54 <r>
  5ba450:	85 c0                	test   eax,eax
  5ba452:	0f 85 62 ff ff ff    	jne    5ba3ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x914e>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5ba458:	e9 a7 00 00 00       	jmp    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
;if(!qbevent)break;evnt(16453);}while(r);
  5ba45d:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5ba45e:	e9 a1 00 00 00       	jmp    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5ba463:	be 01 00 00 00       	mov    esi,0x1
  5ba468:	48 8d 05 a9 53 43 00 	lea    rax,[rip+0x4353a9]        # 9ef818 <_IO_stdin_used+0xf818>
  5ba46f:	48 89 c7             	mov    rdi,rax
  5ba472:	e8 ae a7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba477:	48 89 c3             	mov    rbx,rax
  5ba47a:	be 01 00 00 00       	mov    esi,0x1
  5ba47f:	48 8d 05 94 53 43 00 	lea    rax,[rip+0x435394]        # 9ef81a <_IO_stdin_used+0xf81a>
  5ba486:	48 89 c7             	mov    rdi,rax
  5ba489:	e8 97 a7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba48e:	48 89 c2             	mov    rdx,rax
  5ba491:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba498:	48 89 c6             	mov    rsi,rax
  5ba49b:	48 89 d7             	mov    rdi,rdx
  5ba49e:	e8 44 b4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba4a3:	48 89 de             	mov    rsi,rbx
  5ba4a6:	48 89 c7             	mov    rdi,rax
  5ba4a9:	e8 39 b4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ba4ae:	48 89 c2             	mov    rdx,rax
  5ba4b1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba4b8:	48 89 d6             	mov    rsi,rdx
  5ba4bb:	48 89 c7             	mov    rdi,rax
  5ba4be:	e8 f4 aa 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba4c3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba4c9:	be 00 00 00 00       	mov    esi,0x0
  5ba4ce:	89 c7                	mov    edi,eax
  5ba4d0:	e8 42 97 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16455);}while(r);
  5ba4d5:	8b 05 6d 39 4c 00    	mov    eax,DWORD PTR [rip+0x4c396d]        # a7de48 <qbevent>
  5ba4db:	85 c0                	test   eax,eax
  5ba4dd:	74 24                	je     5ba503 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9297>
  5ba4df:	ba 00 00 00 00       	mov    edx,0x0
  5ba4e4:	be 00 00 00 00       	mov    esi,0x0
  5ba4e9:	bf 47 40 00 00       	mov    edi,0x4047
  5ba4ee:	e8 8e 88 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba4f3:	8b 05 5b 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d665b]        # b90b54 <r>
  5ba4f9:	85 c0                	test   eax,eax
  5ba4fb:	0f 85 62 ff ff ff    	jne    5ba463 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x91f7>
  5ba501:	eb 01                	jmp    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
  5ba503:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5ba504:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5ba50b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ba512:	48 89 d6             	mov    rsi,rdx
  5ba515:	48 89 c7             	mov    rdi,rax
  5ba518:	e8 9a aa 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba51d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba523:	be 00 00 00 00       	mov    esi,0x0
  5ba528:	89 c7                	mov    edi,eax
  5ba52a:	e8 e8 96 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16457);}while(r);
  5ba52f:	8b 05 13 39 4c 00    	mov    eax,DWORD PTR [rip+0x4c3913]        # a7de48 <qbevent>
  5ba535:	85 c0                	test   eax,eax
  5ba537:	74 20                	je     5ba559 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x92ed>
  5ba539:	ba 00 00 00 00       	mov    edx,0x0
  5ba53e:	be 00 00 00 00       	mov    esi,0x0
  5ba543:	bf 49 40 00 00       	mov    edi,0x4049
  5ba548:	e8 34 88 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba54d:	8b 05 01 66 5d 00    	mov    eax,DWORD PTR [rip+0x5d6601]        # b90b54 <r>
  5ba553:	85 c0                	test   eax,eax
  5ba555:	75 ad                	jne    5ba504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9298>
  5ba557:	eb 01                	jmp    5ba55a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x92ee>
  5ba559:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 64 ;
  5ba55a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ba561:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(16458);}while(r);
  5ba567:	8b 05 db 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c38db]        # a7de48 <qbevent>
  5ba56d:	85 c0                	test   eax,eax
  5ba56f:	74 20                	je     5ba591 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9325>
  5ba571:	ba 00 00 00 00       	mov    edx,0x0
  5ba576:	be 00 00 00 00       	mov    esi,0x0
  5ba57b:	bf 4a 40 00 00       	mov    edi,0x404a
  5ba580:	e8 fc 87 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba585:	8b 05 c9 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d65c9]        # b90b54 <r>
  5ba58b:	85 c0                	test   eax,eax
  5ba58d:	75 cb                	jne    5ba55a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x92ee>
;S_19215:;
  5ba58f:	eb 01                	jmp    5ba592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9326>
;if(!qbevent)break;evnt(16458);}while(r);
  5ba591:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5ba592:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba599:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba59b:	48 8b 05 f6 55 5d 00 	mov    rax,QWORD PTR [rip+0x5d55f6]        # b8fb98 <__LONG_ISOFFSET>
  5ba5a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba5a4:	21 d0                	and    eax,edx
  5ba5a6:	85 c0                	test   eax,eax
  5ba5a8:	75 0e                	jne    5ba5b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x934c>
  5ba5aa:	8b 05 8c 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c388c]        # a7de3c <new_error>
  5ba5b0:	85 c0                	test   eax,eax
  5ba5b2:	0f 84 11 09 01 00    	je     5caec9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c5d>
;if(qbevent){evnt(16459);if(r)goto S_19215;}
  5ba5b8:	8b 05 8a 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c388a]        # a7de48 <qbevent>
  5ba5be:	85 c0                	test   eax,eax
  5ba5c0:	74 20                	je     5ba5e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9376>
  5ba5c2:	ba 00 00 00 00       	mov    edx,0x0
  5ba5c7:	be 00 00 00 00       	mov    esi,0x0
  5ba5cc:	bf 4b 40 00 00       	mov    edi,0x404b
  5ba5d1:	e8 ab 87 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba5d6:	8b 05 78 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d6578]        # b90b54 <r>
  5ba5dc:	85 c0                	test   eax,eax
  5ba5de:	74 03                	je     5ba5e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9377>
  5ba5e0:	eb b0                	jmp    5ba592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9326>
;S_19216:;
  5ba5e2:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED)||new_error){
  5ba5e3:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba5ea:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba5ec:	48 8b 05 65 55 5d 00 	mov    rax,QWORD PTR [rip+0x5d5565]        # b8fb58 <__LONG_ISUNSIGNED>
  5ba5f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba5f5:	21 d0                	and    eax,edx
  5ba5f7:	85 c0                	test   eax,eax
  5ba5f9:	75 0a                	jne    5ba605 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9399>
  5ba5fb:	8b 05 3b 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c383b]        # a7de3c <new_error>
  5ba601:	85 c0                	test   eax,eax
  5ba603:	74 74                	je     5ba679 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x940d>
;if(qbevent){evnt(16460);if(r)goto S_19216;}
  5ba605:	8b 05 3d 38 4c 00    	mov    eax,DWORD PTR [rip+0x4c383d]        # a7de48 <qbevent>
  5ba60b:	85 c0                	test   eax,eax
  5ba60d:	74 20                	je     5ba62f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x93c3>
  5ba60f:	ba 00 00 00 00       	mov    edx,0x0
  5ba614:	be 00 00 00 00       	mov    esi,0x0
  5ba619:	bf 4c 40 00 00       	mov    edi,0x404c
  5ba61e:	e8 5e 87 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba623:	8b 05 2b 65 5d 00    	mov    eax,DWORD PTR [rip+0x5d652b]        # b90b54 <r>
  5ba629:	85 c0                	test   eax,eax
  5ba62b:	74 02                	je     5ba62f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x93c3>
  5ba62d:	eb b4                	jmp    5ba5e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9377>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UOFFSETTYPE-*__LONG_ISPOINTER;
  5ba62f:	48 8b 05 e2 55 5d 00 	mov    rax,QWORD PTR [rip+0x5d55e2]        # b8fc18 <__LONG_UOFFSETTYPE>
  5ba636:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba638:	48 8b 05 21 55 5d 00 	mov    rax,QWORD PTR [rip+0x5d5521]        # b8fb60 <__LONG_ISPOINTER>
  5ba63f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba641:	29 c2                	sub    edx,eax
  5ba643:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ba64a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16460);}while(r);
  5ba64c:	8b 05 f6 37 4c 00    	mov    eax,DWORD PTR [rip+0x4c37f6]        # a7de48 <qbevent>
  5ba652:	85 c0                	test   eax,eax
  5ba654:	74 20                	je     5ba676 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x940a>
  5ba656:	ba 00 00 00 00       	mov    edx,0x0
  5ba65b:	be 00 00 00 00       	mov    esi,0x0
  5ba660:	bf 4c 40 00 00       	mov    edi,0x404c
  5ba665:	e8 17 87 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba66a:	8b 05 e4 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d64e4]        # b90b54 <r>
  5ba670:	85 c0                	test   eax,eax
  5ba672:	75 bb                	jne    5ba62f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x93c3>
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED)||new_error){
  5ba674:	eb 4e                	jmp    5ba6c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9458>
;if(!qbevent)break;evnt(16460);}while(r);
  5ba676:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED)||new_error){
  5ba677:	eb 4b                	jmp    5ba6c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9458>
;}else{
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER;
  5ba679:	48 8b 05 90 55 5d 00 	mov    rax,QWORD PTR [rip+0x5d5590]        # b8fc10 <__LONG_OFFSETTYPE>
  5ba680:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba682:	48 8b 05 d7 54 5d 00 	mov    rax,QWORD PTR [rip+0x5d54d7]        # b8fb60 <__LONG_ISPOINTER>
  5ba689:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba68b:	29 c2                	sub    edx,eax
  5ba68d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ba694:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16460);}while(r);
  5ba696:	8b 05 ac 37 4c 00    	mov    eax,DWORD PTR [rip+0x4c37ac]        # a7de48 <qbevent>
  5ba69c:	85 c0                	test   eax,eax
  5ba69e:	74 23                	je     5ba6c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9457>
  5ba6a0:	ba 00 00 00 00       	mov    edx,0x0
  5ba6a5:	be 00 00 00 00       	mov    esi,0x0
  5ba6aa:	bf 4c 40 00 00       	mov    edi,0x404c
  5ba6af:	e8 cd 86 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba6b4:	8b 05 9a 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d649a]        # b90b54 <r>
  5ba6ba:	85 c0                	test   eax,eax
  5ba6bc:	75 bb                	jne    5ba679 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x940d>
;}
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5ba6be:	e9 06 08 01 00       	jmp    5caec9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c5d>
;if(!qbevent)break;evnt(16460);}while(r);
  5ba6c3:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5ba6c4:	e9 00 08 01 00       	jmp    5caec9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c5d>
;if(!qbevent)break;evnt(16462);}while(r);
;}
;S_19224:;
  5ba6c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CDBL",4))))||new_error){
  5ba6ca:	be 04 00 00 00       	mov    esi,0x4
  5ba6cf:	48 8d 05 01 d6 43 00 	lea    rax,[rip+0x43d601]        # 9f7cd7 <_IO_stdin_used+0x17cd7>
  5ba6d6:	48 89 c7             	mov    rdi,rax
  5ba6d9:	e8 47 a5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba6de:	48 89 c2             	mov    rdx,rax
  5ba6e1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5ba6e8:	48 89 d6             	mov    rsi,rdx
  5ba6eb:	48 89 c7             	mov    rdi,rax
  5ba6ee:	e8 72 db 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ba6f3:	89 c2                	mov    edx,eax
  5ba6f5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba6fb:	89 d6                	mov    esi,edx
  5ba6fd:	89 c7                	mov    edi,eax
  5ba6ff:	e8 13 95 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ba704:	85 c0                	test   eax,eax
  5ba706:	75 0a                	jne    5ba712 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94a6>
  5ba708:	8b 05 2e 37 4c 00    	mov    eax,DWORD PTR [rip+0x4c372e]        # a7de3c <new_error>
  5ba70e:	85 c0                	test   eax,eax
  5ba710:	74 07                	je     5ba719 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94ad>
  5ba712:	b8 01 00 00 00       	mov    eax,0x1
  5ba717:	eb 05                	jmp    5ba71e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94b2>
  5ba719:	b8 00 00 00 00       	mov    eax,0x0
  5ba71e:	84 c0                	test   al,al
  5ba720:	0f 84 76 05 00 00    	je     5bac9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a30>
;if(qbevent){evnt(16467);if(r)goto S_19224;}
  5ba726:	8b 05 1c 37 4c 00    	mov    eax,DWORD PTR [rip+0x4c371c]        # a7de48 <qbevent>
  5ba72c:	85 c0                	test   eax,eax
  5ba72e:	74 23                	je     5ba753 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94e7>
  5ba730:	ba 00 00 00 00       	mov    edx,0x0
  5ba735:	be 00 00 00 00       	mov    esi,0x0
  5ba73a:	bf 53 40 00 00       	mov    edi,0x4053
  5ba73f:	e8 3d 86 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba744:	8b 05 0a 64 5d 00    	mov    eax,DWORD PTR [rip+0x5d640a]        # b90b54 <r>
  5ba74a:	85 c0                	test   eax,eax
  5ba74c:	74 06                	je     5ba754 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94e8>
  5ba74e:	e9 77 ff ff ff       	jmp    5ba6ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x945e>
;S_19225:;
  5ba753:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5ba754:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba75b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba75d:	48 8b 05 34 54 5d 00 	mov    rax,QWORD PTR [rip+0x5d5434]        # b8fb98 <__LONG_ISOFFSET>
  5ba764:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba766:	21 d0                	and    eax,edx
  5ba768:	85 c0                	test   eax,eax
  5ba76a:	75 0e                	jne    5ba77a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x950e>
  5ba76c:	8b 05 ca 36 4c 00    	mov    eax,DWORD PTR [rip+0x4c36ca]        # a7de3c <new_error>
  5ba772:	85 c0                	test   eax,eax
  5ba774:	0f 84 8b 00 00 00    	je     5ba805 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9599>
;if(qbevent){evnt(16468);if(r)goto S_19225;}
  5ba77a:	8b 05 c8 36 4c 00    	mov    eax,DWORD PTR [rip+0x4c36c8]        # a7de48 <qbevent>
  5ba780:	85 c0                	test   eax,eax
  5ba782:	74 20                	je     5ba7a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9538>
  5ba784:	ba 00 00 00 00       	mov    edx,0x0
  5ba789:	be 00 00 00 00       	mov    esi,0x0
  5ba78e:	bf 54 40 00 00       	mov    edi,0x4054
  5ba793:	e8 e9 85 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba798:	8b 05 b6 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d63b6]        # b90b54 <r>
  5ba79e:	85 c0                	test   eax,eax
  5ba7a0:	74 02                	je     5ba7a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9538>
  5ba7a2:	eb b0                	jmp    5ba754 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x94e8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5ba7a4:	be 2a 00 00 00       	mov    esi,0x2a
  5ba7a9:	48 8d 05 28 9d 43 00 	lea    rax,[rip+0x439d28]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5ba7b0:	48 89 c7             	mov    rdi,rax
  5ba7b3:	e8 6d a4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba7b8:	48 89 c7             	mov    rdi,rax
  5ba7bb:	e8 52 8a 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba7c0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba7c6:	be 00 00 00 00       	mov    esi,0x0
  5ba7cb:	89 c7                	mov    edi,eax
  5ba7cd:	e8 45 94 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16468);}while(r);
  5ba7d2:	8b 05 70 36 4c 00    	mov    eax,DWORD PTR [rip+0x4c3670]        # a7de48 <qbevent>
  5ba7d8:	85 c0                	test   eax,eax
  5ba7da:	74 23                	je     5ba7ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9593>
  5ba7dc:	ba 00 00 00 00       	mov    edx,0x0
  5ba7e1:	be 00 00 00 00       	mov    esi,0x0
  5ba7e6:	bf 54 40 00 00       	mov    edi,0x4054
  5ba7eb:	e8 91 85 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba7f0:	8b 05 5e 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d635e]        # b90b54 <r>
  5ba7f6:	85 c0                	test   eax,eax
  5ba7f8:	75 aa                	jne    5ba7a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9538>
;do{
;goto exit_subfunc;
  5ba7fa:	e9 50 12 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16468);}while(r);
  5ba7ff:	90                   	nop
;goto exit_subfunc;
  5ba800:	e9 4a 12 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16468);}while(r);
;}
;S_19229:;
  5ba805:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5ba806:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba80d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba80f:	48 8b 05 32 53 5d 00 	mov    rax,QWORD PTR [rip+0x5d5332]        # b8fb48 <__LONG_ISSTRING>
  5ba816:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba818:	21 d0                	and    eax,edx
  5ba81a:	85 c0                	test   eax,eax
  5ba81c:	75 0e                	jne    5ba82c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x95c0>
  5ba81e:	8b 05 18 36 4c 00    	mov    eax,DWORD PTR [rip+0x4c3618]        # a7de3c <new_error>
  5ba824:	85 c0                	test   eax,eax
  5ba826:	0f 84 8b 00 00 00    	je     5ba8b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x964b>
;if(qbevent){evnt(16469);if(r)goto S_19229;}
  5ba82c:	8b 05 16 36 4c 00    	mov    eax,DWORD PTR [rip+0x4c3616]        # a7de48 <qbevent>
  5ba832:	85 c0                	test   eax,eax
  5ba834:	74 20                	je     5ba856 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x95ea>
  5ba836:	ba 00 00 00 00       	mov    edx,0x0
  5ba83b:	be 00 00 00 00       	mov    esi,0x0
  5ba840:	bf 55 40 00 00       	mov    edi,0x4055
  5ba845:	e8 37 85 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba84a:	8b 05 04 63 5d 00    	mov    eax,DWORD PTR [rip+0x5d6304]        # b90b54 <r>
  5ba850:	85 c0                	test   eax,eax
  5ba852:	74 02                	je     5ba856 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x95ea>
  5ba854:	eb b0                	jmp    5ba806 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x959a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5ba856:	be 16 00 00 00       	mov    esi,0x16
  5ba85b:	48 8d 05 9f d3 43 00 	lea    rax,[rip+0x43d39f]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5ba862:	48 89 c7             	mov    rdi,rax
  5ba865:	e8 bb a3 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ba86a:	48 89 c7             	mov    rdi,rax
  5ba86d:	e8 a0 89 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba872:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba878:	be 00 00 00 00       	mov    esi,0x0
  5ba87d:	89 c7                	mov    edi,eax
  5ba87f:	e8 93 93 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16469);}while(r);
  5ba884:	8b 05 be 35 4c 00    	mov    eax,DWORD PTR [rip+0x4c35be]        # a7de48 <qbevent>
  5ba88a:	85 c0                	test   eax,eax
  5ba88c:	74 23                	je     5ba8b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9645>
  5ba88e:	ba 00 00 00 00       	mov    edx,0x0
  5ba893:	be 00 00 00 00       	mov    esi,0x0
  5ba898:	bf 55 40 00 00       	mov    edi,0x4055
  5ba89d:	e8 df 84 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba8a2:	8b 05 ac 62 5d 00    	mov    eax,DWORD PTR [rip+0x5d62ac]        # b90b54 <r>
  5ba8a8:	85 c0                	test   eax,eax
  5ba8aa:	75 aa                	jne    5ba856 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x95ea>
;do{
;goto exit_subfunc;
  5ba8ac:	e9 9e 11 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16469);}while(r);
  5ba8b1:	90                   	nop
;goto exit_subfunc;
  5ba8b2:	e9 98 11 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16469);}while(r);
;}
;S_19233:;
  5ba8b7:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5ba8b8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba8bf:	8b 10                	mov    edx,DWORD PTR [rax]
  5ba8c1:	48 8b 05 c0 52 5d 00 	mov    rax,QWORD PTR [rip+0x5d52c0]        # b8fb88 <__LONG_ISREFERENCE>
  5ba8c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba8ca:	21 d0                	and    eax,edx
  5ba8cc:	85 c0                	test   eax,eax
  5ba8ce:	75 0e                	jne    5ba8de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9672>
  5ba8d0:	8b 05 66 35 4c 00    	mov    eax,DWORD PTR [rip+0x4c3566]        # a7de3c <new_error>
  5ba8d6:	85 c0                	test   eax,eax
  5ba8d8:	0f 84 a3 00 00 00    	je     5ba981 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9715>
;if(qbevent){evnt(16470);if(r)goto S_19233;}
  5ba8de:	8b 05 64 35 4c 00    	mov    eax,DWORD PTR [rip+0x4c3564]        # a7de48 <qbevent>
  5ba8e4:	85 c0                	test   eax,eax
  5ba8e6:	74 20                	je     5ba908 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x969c>
  5ba8e8:	ba 00 00 00 00       	mov    edx,0x0
  5ba8ed:	be 00 00 00 00       	mov    esi,0x0
  5ba8f2:	bf 56 40 00 00       	mov    edi,0x4056
  5ba8f7:	e8 85 84 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba8fc:	8b 05 52 62 5d 00    	mov    eax,DWORD PTR [rip+0x5d6252]        # b90b54 <r>
  5ba902:	85 c0                	test   eax,eax
  5ba904:	74 02                	je     5ba908 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x969c>
  5ba906:	eb b0                	jmp    5ba8b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x964c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2467= 0 )));
  5ba908:	c7 85 d4 fb ff ff 00 	mov    DWORD PTR [rbp-0x42c],0x0
  5ba90f:	00 00 00 
  5ba912:	48 8d 95 d4 fb ff ff 	lea    rdx,[rbp-0x42c]
  5ba919:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5ba920:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba927:	48 89 ce             	mov    rsi,rcx
  5ba92a:	48 89 c7             	mov    rdi,rax
  5ba92d:	e8 c8 06 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5ba932:	48 89 c2             	mov    rdx,rax
  5ba935:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5ba93c:	48 89 d6             	mov    rsi,rdx
  5ba93f:	48 89 c7             	mov    rdi,rax
  5ba942:	e8 70 a6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ba947:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ba94d:	be 00 00 00 00       	mov    esi,0x0
  5ba952:	89 c7                	mov    edi,eax
  5ba954:	e8 be 92 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16470);}while(r);
  5ba959:	8b 05 e9 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c34e9]        # a7de48 <qbevent>
  5ba95f:	85 c0                	test   eax,eax
  5ba961:	74 21                	je     5ba984 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9718>
  5ba963:	ba 00 00 00 00       	mov    edx,0x0
  5ba968:	be 00 00 00 00       	mov    esi,0x0
  5ba96d:	bf 56 40 00 00       	mov    edi,0x4056
  5ba972:	e8 0a 84 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba977:	8b 05 d7 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d61d7]        # b90b54 <r>
  5ba97d:	85 c0                	test   eax,eax
  5ba97f:	75 87                	jne    5ba908 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x969c>
;}
;S_19236:;
  5ba981:	90                   	nop
  5ba982:	eb 01                	jmp    5ba985 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9719>
;if(!qbevent)break;evnt(16470);}while(r);
  5ba984:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ba985:	48 8b 05 dc 4b 5d 00 	mov    rax,QWORD PTR [rip+0x5d4bdc]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ba98c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba98e:	85 c0                	test   eax,eax
  5ba990:	75 0a                	jne    5ba99c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9730>
  5ba992:	8b 05 a4 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c34a4]        # a7de3c <new_error>
  5ba998:	85 c0                	test   eax,eax
  5ba99a:	74 32                	je     5ba9ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9762>
;if(qbevent){evnt(16471);if(r)goto S_19236;}
  5ba99c:	8b 05 a6 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c34a6]        # a7de48 <qbevent>
  5ba9a2:	85 c0                	test   eax,eax
  5ba9a4:	0f 84 3e 10 01 00    	je     5cb9e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a77c>
  5ba9aa:	ba 00 00 00 00       	mov    edx,0x0
  5ba9af:	be 00 00 00 00       	mov    esi,0x0
  5ba9b4:	bf 57 40 00 00       	mov    edi,0x4057
  5ba9b9:	e8 c3 83 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ba9be:	8b 05 90 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d6190]        # b90b54 <r>
  5ba9c4:	85 c0                	test   eax,eax
  5ba9c6:	0f 84 1c 10 01 00    	je     5cb9e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a77c>
  5ba9cc:	eb b7                	jmp    5ba985 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9719>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16471);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5ba9ce:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5ba9d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5ba9d7:	25 ff 01 00 00       	and    eax,0x1ff
  5ba9dc:	89 c2                	mov    edx,eax
  5ba9de:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5ba9e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16473);}while(r);
  5ba9e7:	8b 05 5b 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c345b]        # a7de48 <qbevent>
  5ba9ed:	85 c0                	test   eax,eax
  5ba9ef:	74 20                	je     5baa11 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97a5>
  5ba9f1:	ba 00 00 00 00       	mov    edx,0x0
  5ba9f6:	be 00 00 00 00       	mov    esi,0x0
  5ba9fb:	bf 59 40 00 00       	mov    edi,0x4059
  5baa00:	e8 7c 83 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baa05:	8b 05 49 61 5d 00    	mov    eax,DWORD PTR [rip+0x5d6149]        # b90b54 <r>
  5baa0b:	85 c0                	test   eax,eax
  5baa0d:	75 bf                	jne    5ba9ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9762>
;S_19240:;
  5baa0f:	eb 01                	jmp    5baa12 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97a6>
;if(!qbevent)break;evnt(16473);}while(r);
  5baa11:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5baa12:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5baa19:	8b 10                	mov    edx,DWORD PTR [rax]
  5baa1b:	48 8b 05 2e 51 5d 00 	mov    rax,QWORD PTR [rip+0x5d512e]        # b8fb50 <__LONG_ISFLOAT>
  5baa22:	8b 00                	mov    eax,DWORD PTR [rax]
  5baa24:	21 d0                	and    eax,edx
  5baa26:	85 c0                	test   eax,eax
  5baa28:	75 0e                	jne    5baa38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97cc>
  5baa2a:	8b 05 0c 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c340c]        # a7de3c <new_error>
  5baa30:	85 c0                	test   eax,eax
  5baa32:	0f 84 1a 01 00 00    	je     5bab52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x98e6>
;if(qbevent){evnt(16474);if(r)goto S_19240;}
  5baa38:	8b 05 0a 34 4c 00    	mov    eax,DWORD PTR [rip+0x4c340a]        # a7de48 <qbevent>
  5baa3e:	85 c0                	test   eax,eax
  5baa40:	74 20                	je     5baa62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97f6>
  5baa42:	ba 00 00 00 00       	mov    edx,0x0
  5baa47:	be 00 00 00 00       	mov    esi,0x0
  5baa4c:	bf 5a 40 00 00       	mov    edi,0x405a
  5baa51:	e8 2b 83 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baa56:	8b 05 f8 60 5d 00    	mov    eax,DWORD PTR [rip+0x5d60f8]        # b90b54 <r>
  5baa5c:	85 c0                	test   eax,eax
  5baa5e:	74 03                	je     5baa63 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97f7>
  5baa60:	eb b0                	jmp    5baa12 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97a6>
;S_19241:;
  5baa62:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5baa63:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5baa6a:	8b 00                	mov    eax,DWORD PTR [rax]
  5baa6c:	83 f8 40             	cmp    eax,0x40
  5baa6f:	7f 0e                	jg     5baa7f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9813>
  5baa71:	8b 05 c5 33 4c 00    	mov    eax,DWORD PTR [rip+0x4c33c5]        # a7de3c <new_error>
  5baa77:	85 c0                	test   eax,eax
  5baa79:	0f 84 73 01 00 00    	je     5babf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9986>
;if(qbevent){evnt(16475);if(r)goto S_19241;}
  5baa7f:	8b 05 c3 33 4c 00    	mov    eax,DWORD PTR [rip+0x4c33c3]        # a7de48 <qbevent>
  5baa85:	85 c0                	test   eax,eax
  5baa87:	74 20                	je     5baaa9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x983d>
  5baa89:	ba 00 00 00 00       	mov    edx,0x0
  5baa8e:	be 00 00 00 00       	mov    esi,0x0
  5baa93:	bf 5b 40 00 00       	mov    edi,0x405b
  5baa98:	e8 e4 82 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baa9d:	8b 05 b1 60 5d 00    	mov    eax,DWORD PTR [rip+0x5d60b1]        # b90b54 <r>
  5baaa3:	85 c0                	test   eax,eax
  5baaa5:	74 02                	je     5baaa9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x983d>
  5baaa7:	eb ba                	jmp    5baa63 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x97f7>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cdbl_float(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5baaa9:	be 01 00 00 00       	mov    esi,0x1
  5baaae:	48 8d 05 63 4d 43 00 	lea    rax,[rip+0x434d63]        # 9ef818 <_IO_stdin_used+0xf818>
  5baab5:	48 89 c7             	mov    rdi,rax
  5baab8:	e8 68 a1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5baabd:	48 89 c3             	mov    rbx,rax
  5baac0:	be 10 00 00 00       	mov    esi,0x10
  5baac5:	48 8d 05 10 d2 43 00 	lea    rax,[rip+0x43d210]        # 9f7cdc <_IO_stdin_used+0x17cdc>
  5baacc:	48 89 c7             	mov    rdi,rax
  5baacf:	e8 51 a1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5baad4:	48 89 c2             	mov    rdx,rax
  5baad7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5baade:	48 89 c6             	mov    rsi,rax
  5baae1:	48 89 d7             	mov    rdi,rdx
  5baae4:	e8 fe ad 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5baae9:	48 89 de             	mov    rsi,rbx
  5baaec:	48 89 c7             	mov    rdi,rax
  5baaef:	e8 f3 ad 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5baaf4:	48 89 c2             	mov    rdx,rax
  5baaf7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5baafe:	48 89 d6             	mov    rsi,rdx
  5bab01:	48 89 c7             	mov    rdi,rax
  5bab04:	e8 ae a4 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bab09:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bab0f:	be 00 00 00 00       	mov    esi,0x0
  5bab14:	89 c7                	mov    edi,eax
  5bab16:	e8 fc 90 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16475);}while(r);
  5bab1b:	8b 05 27 33 4c 00    	mov    eax,DWORD PTR [rip+0x4c3327]        # a7de48 <qbevent>
  5bab21:	85 c0                	test   eax,eax
  5bab23:	74 27                	je     5bab4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x98e0>
  5bab25:	ba 00 00 00 00       	mov    edx,0x0
  5bab2a:	be 00 00 00 00       	mov    esi,0x0
  5bab2f:	bf 5b 40 00 00       	mov    edi,0x405b
  5bab34:	e8 48 82 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bab39:	8b 05 15 60 5d 00    	mov    eax,DWORD PTR [rip+0x5d6015]        # b90b54 <r>
  5bab3f:	85 c0                	test   eax,eax
  5bab41:	0f 85 62 ff ff ff    	jne    5baaa9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x983d>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bab47:	e9 a6 00 00 00       	jmp    5babf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9986>
;if(!qbevent)break;evnt(16475);}while(r);
  5bab4c:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bab4d:	e9 a0 00 00 00       	jmp    5babf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9986>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("((double)(",10),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("))",2)));
  5bab52:	be 02 00 00 00       	mov    esi,0x2
  5bab57:	48 8d 05 30 78 43 00 	lea    rax,[rip+0x437830]        # 9f238e <_IO_stdin_used+0x1238e>
  5bab5e:	48 89 c7             	mov    rdi,rax
  5bab61:	e8 bf a0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bab66:	48 89 c3             	mov    rbx,rax
  5bab69:	be 0a 00 00 00       	mov    esi,0xa
  5bab6e:	48 8d 05 7d cd 43 00 	lea    rax,[rip+0x43cd7d]        # 9f78f2 <_IO_stdin_used+0x178f2>
  5bab75:	48 89 c7             	mov    rdi,rax
  5bab78:	e8 a8 a0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bab7d:	48 89 c2             	mov    rdx,rax
  5bab80:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bab87:	48 89 c6             	mov    rsi,rax
  5bab8a:	48 89 d7             	mov    rdi,rdx
  5bab8d:	e8 55 ad 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bab92:	48 89 de             	mov    rsi,rbx
  5bab95:	48 89 c7             	mov    rdi,rax
  5bab98:	e8 4a ad 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bab9d:	48 89 c2             	mov    rdx,rax
  5baba0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5baba7:	48 89 d6             	mov    rsi,rdx
  5babaa:	48 89 c7             	mov    rdi,rax
  5babad:	e8 05 a4 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5babb2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5babb8:	be 00 00 00 00       	mov    esi,0x0
  5babbd:	89 c7                	mov    edi,eax
  5babbf:	e8 53 90 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16477);}while(r);
  5babc4:	8b 05 7e 32 4c 00    	mov    eax,DWORD PTR [rip+0x4c327e]        # a7de48 <qbevent>
  5babca:	85 c0                	test   eax,eax
  5babcc:	74 27                	je     5babf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9989>
  5babce:	ba 00 00 00 00       	mov    edx,0x0
  5babd3:	be 00 00 00 00       	mov    esi,0x0
  5babd8:	bf 5d 40 00 00       	mov    edi,0x405d
  5babdd:	e8 9f 81 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5babe2:	8b 05 6c 5f 5d 00    	mov    eax,DWORD PTR [rip+0x5d5f6c]        # b90b54 <r>
  5babe8:	85 c0                	test   eax,eax
  5babea:	0f 85 62 ff ff ff    	jne    5bab52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x98e6>
  5babf0:	eb 04                	jmp    5babf6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x998a>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5babf2:	90                   	nop
  5babf3:	eb 01                	jmp    5babf6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x998a>
;if(!qbevent)break;evnt(16477);}while(r);
  5babf5:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5babf6:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5babfd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bac04:	48 89 d6             	mov    rsi,rdx
  5bac07:	48 89 c7             	mov    rdi,rax
  5bac0a:	e8 a8 a3 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bac0f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bac15:	be 00 00 00 00       	mov    esi,0x0
  5bac1a:	89 c7                	mov    edi,eax
  5bac1c:	e8 f6 8f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16479);}while(r);
  5bac21:	8b 05 21 32 4c 00    	mov    eax,DWORD PTR [rip+0x4c3221]        # a7de48 <qbevent>
  5bac27:	85 c0                	test   eax,eax
  5bac29:	74 20                	je     5bac4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x99df>
  5bac2b:	ba 00 00 00 00       	mov    edx,0x0
  5bac30:	be 00 00 00 00       	mov    esi,0x0
  5bac35:	bf 5f 40 00 00       	mov    edi,0x405f
  5bac3a:	e8 42 81 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bac3f:	8b 05 0f 5f 5d 00    	mov    eax,DWORD PTR [rip+0x5d5f0f]        # b90b54 <r>
  5bac45:	85 c0                	test   eax,eax
  5bac47:	75 ad                	jne    5babf6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x998a>
  5bac49:	eb 01                	jmp    5bac4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x99e0>
  5bac4b:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5bac4c:	48 8b 05 ad 4f 5d 00 	mov    rax,QWORD PTR [rip+0x5d4fad]        # b8fc00 <__LONG_DOUBLETYPE>
  5bac53:	8b 10                	mov    edx,DWORD PTR [rax]
  5bac55:	48 8b 05 04 4f 5d 00 	mov    rax,QWORD PTR [rip+0x5d4f04]        # b8fb60 <__LONG_ISPOINTER>
  5bac5c:	8b 00                	mov    eax,DWORD PTR [rax]
  5bac5e:	29 c2                	sub    edx,eax
  5bac60:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bac67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16480);}while(r);
  5bac69:	8b 05 d9 31 4c 00    	mov    eax,DWORD PTR [rip+0x4c31d9]        # a7de48 <qbevent>
  5bac6f:	85 c0                	test   eax,eax
  5bac71:	74 23                	je     5bac96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a2a>
  5bac73:	ba 00 00 00 00       	mov    edx,0x0
  5bac78:	be 00 00 00 00       	mov    esi,0x0
  5bac7d:	bf 60 40 00 00       	mov    edi,0x4060
  5bac82:	e8 fa 80 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bac87:	8b 05 c7 5e 5d 00    	mov    eax,DWORD PTR [rip+0x5d5ec7]        # b90b54 <r>
  5bac8d:	85 c0                	test   eax,eax
  5bac8f:	75 bb                	jne    5bac4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x99e0>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5bac91:	e9 3a 02 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16480);}while(r);
  5bac96:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5bac97:	e9 34 02 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16481);}while(r);
;}
;S_19251:;
  5bac9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CSNG",4))))||new_error){
  5bac9d:	be 04 00 00 00       	mov    esi,0x4
  5baca2:	48 8d 05 44 d0 43 00 	lea    rax,[rip+0x43d044]        # 9f7ced <_IO_stdin_used+0x17ced>
  5baca9:	48 89 c7             	mov    rdi,rax
  5bacac:	e8 74 9f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bacb1:	48 89 c2             	mov    rdx,rax
  5bacb4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bacbb:	48 89 d6             	mov    rsi,rdx
  5bacbe:	48 89 c7             	mov    rdi,rax
  5bacc1:	e8 9f d5 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bacc6:	89 c2                	mov    edx,eax
  5bacc8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bacce:	89 d6                	mov    esi,edx
  5bacd0:	89 c7                	mov    edi,eax
  5bacd2:	e8 40 8f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bacd7:	85 c0                	test   eax,eax
  5bacd9:	75 0a                	jne    5bace5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a79>
  5bacdb:	8b 05 5b 31 4c 00    	mov    eax,DWORD PTR [rip+0x4c315b]        # a7de3c <new_error>
  5bace1:	85 c0                	test   eax,eax
  5bace3:	74 07                	je     5bacec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a80>
  5bace5:	b8 01 00 00 00       	mov    eax,0x1
  5bacea:	eb 05                	jmp    5bacf1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a85>
  5bacec:	b8 00 00 00 00       	mov    eax,0x0
  5bacf1:	84 c0                	test   al,al
  5bacf3:	0f 84 5e 06 00 00    	je     5bb357 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa0eb>
;if(qbevent){evnt(16485);if(r)goto S_19251;}
  5bacf9:	8b 05 49 31 4c 00    	mov    eax,DWORD PTR [rip+0x4c3149]        # a7de48 <qbevent>
  5bacff:	85 c0                	test   eax,eax
  5bad01:	74 23                	je     5bad26 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9aba>
  5bad03:	ba 00 00 00 00       	mov    edx,0x0
  5bad08:	be 00 00 00 00       	mov    esi,0x0
  5bad0d:	bf 65 40 00 00       	mov    edi,0x4065
  5bad12:	e8 6a 80 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bad17:	8b 05 37 5e 5d 00    	mov    eax,DWORD PTR [rip+0x5d5e37]        # b90b54 <r>
  5bad1d:	85 c0                	test   eax,eax
  5bad1f:	74 06                	je     5bad27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9abb>
  5bad21:	e9 77 ff ff ff       	jmp    5bac9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9a31>
;S_19252:;
  5bad26:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5bad27:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bad2e:	8b 10                	mov    edx,DWORD PTR [rax]
  5bad30:	48 8b 05 61 4e 5d 00 	mov    rax,QWORD PTR [rip+0x5d4e61]        # b8fb98 <__LONG_ISOFFSET>
  5bad37:	8b 00                	mov    eax,DWORD PTR [rax]
  5bad39:	21 d0                	and    eax,edx
  5bad3b:	85 c0                	test   eax,eax
  5bad3d:	75 0e                	jne    5bad4d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ae1>
  5bad3f:	8b 05 f7 30 4c 00    	mov    eax,DWORD PTR [rip+0x4c30f7]        # a7de3c <new_error>
  5bad45:	85 c0                	test   eax,eax
  5bad47:	0f 84 8b 00 00 00    	je     5badd8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b6c>
;if(qbevent){evnt(16486);if(r)goto S_19252;}
  5bad4d:	8b 05 f5 30 4c 00    	mov    eax,DWORD PTR [rip+0x4c30f5]        # a7de48 <qbevent>
  5bad53:	85 c0                	test   eax,eax
  5bad55:	74 20                	je     5bad77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b0b>
  5bad57:	ba 00 00 00 00       	mov    edx,0x0
  5bad5c:	be 00 00 00 00       	mov    esi,0x0
  5bad61:	bf 66 40 00 00       	mov    edi,0x4066
  5bad66:	e8 16 80 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bad6b:	8b 05 e3 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5de3]        # b90b54 <r>
  5bad71:	85 c0                	test   eax,eax
  5bad73:	74 02                	je     5bad77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b0b>
  5bad75:	eb b0                	jmp    5bad27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9abb>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5bad77:	be 2a 00 00 00       	mov    esi,0x2a
  5bad7c:	48 8d 05 55 97 43 00 	lea    rax,[rip+0x439755]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5bad83:	48 89 c7             	mov    rdi,rax
  5bad86:	e8 9a 9e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bad8b:	48 89 c7             	mov    rdi,rax
  5bad8e:	e8 7f 84 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bad93:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bad99:	be 00 00 00 00       	mov    esi,0x0
  5bad9e:	89 c7                	mov    edi,eax
  5bada0:	e8 72 8e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16486);}while(r);
  5bada5:	8b 05 9d 30 4c 00    	mov    eax,DWORD PTR [rip+0x4c309d]        # a7de48 <qbevent>
  5badab:	85 c0                	test   eax,eax
  5badad:	74 23                	je     5badd2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b66>
  5badaf:	ba 00 00 00 00       	mov    edx,0x0
  5badb4:	be 00 00 00 00       	mov    esi,0x0
  5badb9:	bf 66 40 00 00       	mov    edi,0x4066
  5badbe:	e8 be 7f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5badc3:	8b 05 8b 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5d8b]        # b90b54 <r>
  5badc9:	85 c0                	test   eax,eax
  5badcb:	75 aa                	jne    5bad77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b0b>
;do{
;goto exit_subfunc;
  5badcd:	e9 7d 0c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16486);}while(r);
  5badd2:	90                   	nop
;goto exit_subfunc;
  5badd3:	e9 77 0c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16486);}while(r);
;}
;S_19256:;
  5badd8:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5badd9:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bade0:	8b 10                	mov    edx,DWORD PTR [rax]
  5bade2:	48 8b 05 5f 4d 5d 00 	mov    rax,QWORD PTR [rip+0x5d4d5f]        # b8fb48 <__LONG_ISSTRING>
  5bade9:	8b 00                	mov    eax,DWORD PTR [rax]
  5badeb:	21 d0                	and    eax,edx
  5baded:	85 c0                	test   eax,eax
  5badef:	75 0e                	jne    5badff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b93>
  5badf1:	8b 05 45 30 4c 00    	mov    eax,DWORD PTR [rip+0x4c3045]        # a7de3c <new_error>
  5badf7:	85 c0                	test   eax,eax
  5badf9:	0f 84 8b 00 00 00    	je     5bae8a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c1e>
;if(qbevent){evnt(16487);if(r)goto S_19256;}
  5badff:	8b 05 43 30 4c 00    	mov    eax,DWORD PTR [rip+0x4c3043]        # a7de48 <qbevent>
  5bae05:	85 c0                	test   eax,eax
  5bae07:	74 20                	je     5bae29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9bbd>
  5bae09:	ba 00 00 00 00       	mov    edx,0x0
  5bae0e:	be 00 00 00 00       	mov    esi,0x0
  5bae13:	bf 67 40 00 00       	mov    edi,0x4067
  5bae18:	e8 64 7f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bae1d:	8b 05 31 5d 5d 00    	mov    eax,DWORD PTR [rip+0x5d5d31]        # b90b54 <r>
  5bae23:	85 c0                	test   eax,eax
  5bae25:	74 02                	je     5bae29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9bbd>
  5bae27:	eb b0                	jmp    5badd9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b6d>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5bae29:	be 16 00 00 00       	mov    esi,0x16
  5bae2e:	48 8d 05 cc cd 43 00 	lea    rax,[rip+0x43cdcc]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5bae35:	48 89 c7             	mov    rdi,rax
  5bae38:	e8 e8 9d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bae3d:	48 89 c7             	mov    rdi,rax
  5bae40:	e8 cd 83 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bae45:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bae4b:	be 00 00 00 00       	mov    esi,0x0
  5bae50:	89 c7                	mov    edi,eax
  5bae52:	e8 c0 8d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16487);}while(r);
  5bae57:	8b 05 eb 2f 4c 00    	mov    eax,DWORD PTR [rip+0x4c2feb]        # a7de48 <qbevent>
  5bae5d:	85 c0                	test   eax,eax
  5bae5f:	74 23                	je     5bae84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c18>
  5bae61:	ba 00 00 00 00       	mov    edx,0x0
  5bae66:	be 00 00 00 00       	mov    esi,0x0
  5bae6b:	bf 67 40 00 00       	mov    edi,0x4067
  5bae70:	e8 0c 7f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bae75:	8b 05 d9 5c 5d 00    	mov    eax,DWORD PTR [rip+0x5d5cd9]        # b90b54 <r>
  5bae7b:	85 c0                	test   eax,eax
  5bae7d:	75 aa                	jne    5bae29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9bbd>
;do{
;goto exit_subfunc;
  5bae7f:	e9 cb 0b 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16487);}while(r);
  5bae84:	90                   	nop
;goto exit_subfunc;
  5bae85:	e9 c5 0b 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16487);}while(r);
;}
;S_19260:;
  5bae8a:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5bae8b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bae92:	8b 10                	mov    edx,DWORD PTR [rax]
  5bae94:	48 8b 05 ed 4c 5d 00 	mov    rax,QWORD PTR [rip+0x5d4ced]        # b8fb88 <__LONG_ISREFERENCE>
  5bae9b:	8b 00                	mov    eax,DWORD PTR [rax]
  5bae9d:	21 d0                	and    eax,edx
  5bae9f:	85 c0                	test   eax,eax
  5baea1:	75 0e                	jne    5baeb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c45>
  5baea3:	8b 05 93 2f 4c 00    	mov    eax,DWORD PTR [rip+0x4c2f93]        # a7de3c <new_error>
  5baea9:	85 c0                	test   eax,eax
  5baeab:	0f 84 a3 00 00 00    	je     5baf54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ce8>
;if(qbevent){evnt(16488);if(r)goto S_19260;}
  5baeb1:	8b 05 91 2f 4c 00    	mov    eax,DWORD PTR [rip+0x4c2f91]        # a7de48 <qbevent>
  5baeb7:	85 c0                	test   eax,eax
  5baeb9:	74 20                	je     5baedb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c6f>
  5baebb:	ba 00 00 00 00       	mov    edx,0x0
  5baec0:	be 00 00 00 00       	mov    esi,0x0
  5baec5:	bf 68 40 00 00       	mov    edi,0x4068
  5baeca:	e8 b2 7e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baecf:	8b 05 7f 5c 5d 00    	mov    eax,DWORD PTR [rip+0x5d5c7f]        # b90b54 <r>
  5baed5:	85 c0                	test   eax,eax
  5baed7:	74 02                	je     5baedb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c6f>
  5baed9:	eb b0                	jmp    5bae8b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c1f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2468= 0 )));
  5baedb:	c7 85 d8 fb ff ff 00 	mov    DWORD PTR [rbp-0x428],0x0
  5baee2:	00 00 00 
  5baee5:	48 8d 95 d8 fb ff ff 	lea    rdx,[rbp-0x428]
  5baeec:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5baef3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5baefa:	48 89 ce             	mov    rsi,rcx
  5baefd:	48 89 c7             	mov    rdi,rax
  5baf00:	e8 f5 00 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5baf05:	48 89 c2             	mov    rdx,rax
  5baf08:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5baf0f:	48 89 d6             	mov    rsi,rdx
  5baf12:	48 89 c7             	mov    rdi,rax
  5baf15:	e8 9d a0 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5baf1a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5baf20:	be 00 00 00 00       	mov    esi,0x0
  5baf25:	89 c7                	mov    edi,eax
  5baf27:	e8 eb 8c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16488);}while(r);
  5baf2c:	8b 05 16 2f 4c 00    	mov    eax,DWORD PTR [rip+0x4c2f16]        # a7de48 <qbevent>
  5baf32:	85 c0                	test   eax,eax
  5baf34:	74 21                	je     5baf57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ceb>
  5baf36:	ba 00 00 00 00       	mov    edx,0x0
  5baf3b:	be 00 00 00 00       	mov    esi,0x0
  5baf40:	bf 68 40 00 00       	mov    edi,0x4068
  5baf45:	e8 37 7e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baf4a:	8b 05 04 5c 5d 00    	mov    eax,DWORD PTR [rip+0x5d5c04]        # b90b54 <r>
  5baf50:	85 c0                	test   eax,eax
  5baf52:	75 87                	jne    5baedb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9c6f>
;}
;S_19263:;
  5baf54:	90                   	nop
  5baf55:	eb 01                	jmp    5baf58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9cec>
;if(!qbevent)break;evnt(16488);}while(r);
  5baf57:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5baf58:	48 8b 05 09 46 5d 00 	mov    rax,QWORD PTR [rip+0x5d4609]        # b8f568 <__LONG_ERROR_HAPPENED>
  5baf5f:	8b 00                	mov    eax,DWORD PTR [rax]
  5baf61:	85 c0                	test   eax,eax
  5baf63:	75 0a                	jne    5baf6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d03>
  5baf65:	8b 05 d1 2e 4c 00    	mov    eax,DWORD PTR [rip+0x4c2ed1]        # a7de3c <new_error>
  5baf6b:	85 c0                	test   eax,eax
  5baf6d:	74 32                	je     5bafa1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d35>
;if(qbevent){evnt(16489);if(r)goto S_19263;}
  5baf6f:	8b 05 d3 2e 4c 00    	mov    eax,DWORD PTR [rip+0x4c2ed3]        # a7de48 <qbevent>
  5baf75:	85 c0                	test   eax,eax
  5baf77:	0f 84 6e 0a 01 00    	je     5cb9eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a77f>
  5baf7d:	ba 00 00 00 00       	mov    edx,0x0
  5baf82:	be 00 00 00 00       	mov    esi,0x0
  5baf87:	bf 69 40 00 00       	mov    edi,0x4069
  5baf8c:	e8 f0 7d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5baf91:	8b 05 bd 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5bbd]        # b90b54 <r>
  5baf97:	85 c0                	test   eax,eax
  5baf99:	0f 84 4c 0a 01 00    	je     5cb9eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a77f>
  5baf9f:	eb b7                	jmp    5baf58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9cec>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16489);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5bafa1:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bafa8:	8b 00                	mov    eax,DWORD PTR [rax]
  5bafaa:	25 ff 01 00 00       	and    eax,0x1ff
  5bafaf:	89 c2                	mov    edx,eax
  5bafb1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bafb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16491);}while(r);
  5bafba:	8b 05 88 2e 4c 00    	mov    eax,DWORD PTR [rip+0x4c2e88]        # a7de48 <qbevent>
  5bafc0:	85 c0                	test   eax,eax
  5bafc2:	74 20                	je     5bafe4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d78>
  5bafc4:	ba 00 00 00 00       	mov    edx,0x0
  5bafc9:	be 00 00 00 00       	mov    esi,0x0
  5bafce:	bf 6b 40 00 00       	mov    edi,0x406b
  5bafd3:	e8 a9 7d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bafd8:	8b 05 76 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5b76]        # b90b54 <r>
  5bafde:	85 c0                	test   eax,eax
  5bafe0:	75 bf                	jne    5bafa1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d35>
;S_19267:;
  5bafe2:	eb 01                	jmp    5bafe5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d79>
;if(!qbevent)break;evnt(16491);}while(r);
  5bafe4:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5bafe5:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bafec:	8b 10                	mov    edx,DWORD PTR [rax]
  5bafee:	48 8b 05 5b 4b 5d 00 	mov    rax,QWORD PTR [rip+0x5d4b5b]        # b8fb50 <__LONG_ISFLOAT>
  5baff5:	8b 00                	mov    eax,DWORD PTR [rax]
  5baff7:	21 d0                	and    eax,edx
  5baff9:	85 c0                	test   eax,eax
  5baffb:	75 0e                	jne    5bb00b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d9f>
  5baffd:	8b 05 39 2e 4c 00    	mov    eax,DWORD PTR [rip+0x4c2e39]        # a7de3c <new_error>
  5bb003:	85 c0                	test   eax,eax
  5bb005:	0f 84 02 02 00 00    	je     5bb20d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9fa1>
;if(qbevent){evnt(16492);if(r)goto S_19267;}
  5bb00b:	8b 05 37 2e 4c 00    	mov    eax,DWORD PTR [rip+0x4c2e37]        # a7de48 <qbevent>
  5bb011:	85 c0                	test   eax,eax
  5bb013:	74 20                	je     5bb035 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9dc9>
  5bb015:	ba 00 00 00 00       	mov    edx,0x0
  5bb01a:	be 00 00 00 00       	mov    esi,0x0
  5bb01f:	bf 6c 40 00 00       	mov    edi,0x406c
  5bb024:	e8 58 7d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb029:	8b 05 25 5b 5d 00    	mov    eax,DWORD PTR [rip+0x5d5b25]        # b90b54 <r>
  5bb02f:	85 c0                	test   eax,eax
  5bb031:	74 03                	je     5bb036 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9dca>
  5bb033:	eb b0                	jmp    5bafe5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9d79>
;S_19268:;
  5bb035:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 64 ))||new_error){
  5bb036:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb03d:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb03f:	83 f8 40             	cmp    eax,0x40
  5bb042:	74 0e                	je     5bb052 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9de6>
  5bb044:	8b 05 f2 2d 4c 00    	mov    eax,DWORD PTR [rip+0x4c2df2]        # a7de3c <new_error>
  5bb04a:	85 c0                	test   eax,eax
  5bb04c:	0f 84 c8 00 00 00    	je     5bb11a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9eae>
;if(qbevent){evnt(16493);if(r)goto S_19268;}
  5bb052:	8b 05 f0 2d 4c 00    	mov    eax,DWORD PTR [rip+0x4c2df0]        # a7de48 <qbevent>
  5bb058:	85 c0                	test   eax,eax
  5bb05a:	74 20                	je     5bb07c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9e10>
  5bb05c:	ba 00 00 00 00       	mov    edx,0x0
  5bb061:	be 00 00 00 00       	mov    esi,0x0
  5bb066:	bf 6d 40 00 00       	mov    edi,0x406d
  5bb06b:	e8 11 7d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb070:	8b 05 de 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5ade]        # b90b54 <r>
  5bb076:	85 c0                	test   eax,eax
  5bb078:	74 02                	je     5bb07c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9e10>
  5bb07a:	eb ba                	jmp    5bb036 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9dca>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_csng_double(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bb07c:	be 01 00 00 00       	mov    esi,0x1
  5bb081:	48 8d 05 90 47 43 00 	lea    rax,[rip+0x434790]        # 9ef818 <_IO_stdin_used+0xf818>
  5bb088:	48 89 c7             	mov    rdi,rax
  5bb08b:	e8 95 9b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb090:	48 89 c3             	mov    rbx,rax
  5bb093:	be 11 00 00 00       	mov    esi,0x11
  5bb098:	48 8d 05 53 cc 43 00 	lea    rax,[rip+0x43cc53]        # 9f7cf2 <_IO_stdin_used+0x17cf2>
  5bb09f:	48 89 c7             	mov    rdi,rax
  5bb0a2:	e8 7e 9b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb0a7:	48 89 c2             	mov    rdx,rax
  5bb0aa:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb0b1:	48 89 c6             	mov    rsi,rax
  5bb0b4:	48 89 d7             	mov    rdi,rdx
  5bb0b7:	e8 2b a8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb0bc:	48 89 de             	mov    rsi,rbx
  5bb0bf:	48 89 c7             	mov    rdi,rax
  5bb0c2:	e8 20 a8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb0c7:	48 89 c2             	mov    rdx,rax
  5bb0ca:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb0d1:	48 89 d6             	mov    rsi,rdx
  5bb0d4:	48 89 c7             	mov    rdi,rax
  5bb0d7:	e8 db 9e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb0dc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb0e2:	be 00 00 00 00       	mov    esi,0x0
  5bb0e7:	89 c7                	mov    edi,eax
  5bb0e9:	e8 29 8b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16493);}while(r);
  5bb0ee:	8b 05 54 2d 4c 00    	mov    eax,DWORD PTR [rip+0x4c2d54]        # a7de48 <qbevent>
  5bb0f4:	85 c0                	test   eax,eax
  5bb0f6:	74 25                	je     5bb11d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9eb1>
  5bb0f8:	ba 00 00 00 00       	mov    edx,0x0
  5bb0fd:	be 00 00 00 00       	mov    esi,0x0
  5bb102:	bf 6d 40 00 00       	mov    edi,0x406d
  5bb107:	e8 75 7c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb10c:	8b 05 42 5a 5d 00    	mov    eax,DWORD PTR [rip+0x5d5a42]        # b90b54 <r>
  5bb112:	85 c0                	test   eax,eax
  5bb114:	0f 85 62 ff ff ff    	jne    5bb07c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9e10>
;}
;S_19271:;
  5bb11a:	90                   	nop
  5bb11b:	eb 01                	jmp    5bb11e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9eb2>
;if(!qbevent)break;evnt(16493);}while(r);
  5bb11d:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb11e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb125:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb127:	83 f8 40             	cmp    eax,0x40
  5bb12a:	7f 0e                	jg     5bb13a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ece>
  5bb12c:	8b 05 0a 2d 4c 00    	mov    eax,DWORD PTR [rip+0x4c2d0a]        # a7de3c <new_error>
  5bb132:	85 c0                	test   eax,eax
  5bb134:	0f 84 73 01 00 00    	je     5bb2ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa041>
;if(qbevent){evnt(16494);if(r)goto S_19271;}
  5bb13a:	8b 05 08 2d 4c 00    	mov    eax,DWORD PTR [rip+0x4c2d08]        # a7de48 <qbevent>
  5bb140:	85 c0                	test   eax,eax
  5bb142:	74 20                	je     5bb164 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ef8>
  5bb144:	ba 00 00 00 00       	mov    edx,0x0
  5bb149:	be 00 00 00 00       	mov    esi,0x0
  5bb14e:	bf 6e 40 00 00       	mov    edi,0x406e
  5bb153:	e8 29 7c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb158:	8b 05 f6 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d59f6]        # b90b54 <r>
  5bb15e:	85 c0                	test   eax,eax
  5bb160:	74 02                	je     5bb164 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ef8>
  5bb162:	eb ba                	jmp    5bb11e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9eb2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_csng_float(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bb164:	be 01 00 00 00       	mov    esi,0x1
  5bb169:	48 8d 05 a8 46 43 00 	lea    rax,[rip+0x4346a8]        # 9ef818 <_IO_stdin_used+0xf818>
  5bb170:	48 89 c7             	mov    rdi,rax
  5bb173:	e8 ad 9a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb178:	48 89 c3             	mov    rbx,rax
  5bb17b:	be 10 00 00 00       	mov    esi,0x10
  5bb180:	48 8d 05 7d cb 43 00 	lea    rax,[rip+0x43cb7d]        # 9f7d04 <_IO_stdin_used+0x17d04>
  5bb187:	48 89 c7             	mov    rdi,rax
  5bb18a:	e8 96 9a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb18f:	48 89 c2             	mov    rdx,rax
  5bb192:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb199:	48 89 c6             	mov    rsi,rax
  5bb19c:	48 89 d7             	mov    rdi,rdx
  5bb19f:	e8 43 a7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb1a4:	48 89 de             	mov    rsi,rbx
  5bb1a7:	48 89 c7             	mov    rdi,rax
  5bb1aa:	e8 38 a7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb1af:	48 89 c2             	mov    rdx,rax
  5bb1b2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb1b9:	48 89 d6             	mov    rsi,rdx
  5bb1bc:	48 89 c7             	mov    rdi,rax
  5bb1bf:	e8 f3 9d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb1c4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb1ca:	be 00 00 00 00       	mov    esi,0x0
  5bb1cf:	89 c7                	mov    edi,eax
  5bb1d1:	e8 41 8a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16494);}while(r);
  5bb1d6:	8b 05 6c 2c 4c 00    	mov    eax,DWORD PTR [rip+0x4c2c6c]        # a7de48 <qbevent>
  5bb1dc:	85 c0                	test   eax,eax
  5bb1de:	74 27                	je     5bb207 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9f9b>
  5bb1e0:	ba 00 00 00 00       	mov    edx,0x0
  5bb1e5:	be 00 00 00 00       	mov    esi,0x0
  5bb1ea:	bf 6e 40 00 00       	mov    edi,0x406e
  5bb1ef:	e8 8d 7b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb1f4:	8b 05 5a 59 5d 00    	mov    eax,DWORD PTR [rip+0x5d595a]        # b90b54 <r>
  5bb1fa:	85 c0                	test   eax,eax
  5bb1fc:	0f 85 62 ff ff ff    	jne    5bb164 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9ef8>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb202:	e9 a6 00 00 00       	jmp    5bb2ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa041>
;if(!qbevent)break;evnt(16494);}while(r);
  5bb207:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb208:	e9 a0 00 00 00       	jmp    5bb2ad <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa041>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("((double)(",10),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("))",2)));
  5bb20d:	be 02 00 00 00       	mov    esi,0x2
  5bb212:	48 8d 05 75 71 43 00 	lea    rax,[rip+0x437175]        # 9f238e <_IO_stdin_used+0x1238e>
  5bb219:	48 89 c7             	mov    rdi,rax
  5bb21c:	e8 04 9a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb221:	48 89 c3             	mov    rbx,rax
  5bb224:	be 0a 00 00 00       	mov    esi,0xa
  5bb229:	48 8d 05 c2 c6 43 00 	lea    rax,[rip+0x43c6c2]        # 9f78f2 <_IO_stdin_used+0x178f2>
  5bb230:	48 89 c7             	mov    rdi,rax
  5bb233:	e8 ed 99 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb238:	48 89 c2             	mov    rdx,rax
  5bb23b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb242:	48 89 c6             	mov    rsi,rax
  5bb245:	48 89 d7             	mov    rdi,rdx
  5bb248:	e8 9a a6 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb24d:	48 89 de             	mov    rsi,rbx
  5bb250:	48 89 c7             	mov    rdi,rax
  5bb253:	e8 8f a6 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb258:	48 89 c2             	mov    rdx,rax
  5bb25b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb262:	48 89 d6             	mov    rsi,rdx
  5bb265:	48 89 c7             	mov    rdi,rax
  5bb268:	e8 4a 9d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb26d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb273:	be 00 00 00 00       	mov    esi,0x0
  5bb278:	89 c7                	mov    edi,eax
  5bb27a:	e8 98 89 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16496);}while(r);
  5bb27f:	8b 05 c3 2b 4c 00    	mov    eax,DWORD PTR [rip+0x4c2bc3]        # a7de48 <qbevent>
  5bb285:	85 c0                	test   eax,eax
  5bb287:	74 27                	je     5bb2b0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa044>
  5bb289:	ba 00 00 00 00       	mov    edx,0x0
  5bb28e:	be 00 00 00 00       	mov    esi,0x0
  5bb293:	bf 70 40 00 00       	mov    edi,0x4070
  5bb298:	e8 e4 7a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb29d:	8b 05 b1 58 5d 00    	mov    eax,DWORD PTR [rip+0x5d58b1]        # b90b54 <r>
  5bb2a3:	85 c0                	test   eax,eax
  5bb2a5:	0f 85 62 ff ff ff    	jne    5bb20d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9fa1>
  5bb2ab:	eb 04                	jmp    5bb2b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa045>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb2ad:	90                   	nop
  5bb2ae:	eb 01                	jmp    5bb2b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa045>
;if(!qbevent)break;evnt(16496);}while(r);
  5bb2b0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5bb2b1:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5bb2b8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bb2bf:	48 89 d6             	mov    rsi,rdx
  5bb2c2:	48 89 c7             	mov    rdi,rax
  5bb2c5:	e8 ed 9c 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb2ca:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb2d0:	be 00 00 00 00       	mov    esi,0x0
  5bb2d5:	89 c7                	mov    edi,eax
  5bb2d7:	e8 3b 89 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16498);}while(r);
  5bb2dc:	8b 05 66 2b 4c 00    	mov    eax,DWORD PTR [rip+0x4c2b66]        # a7de48 <qbevent>
  5bb2e2:	85 c0                	test   eax,eax
  5bb2e4:	74 20                	je     5bb306 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa09a>
  5bb2e6:	ba 00 00 00 00       	mov    edx,0x0
  5bb2eb:	be 00 00 00 00       	mov    esi,0x0
  5bb2f0:	bf 72 40 00 00       	mov    edi,0x4072
  5bb2f5:	e8 87 7a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb2fa:	8b 05 54 58 5d 00    	mov    eax,DWORD PTR [rip+0x5d5854]        # b90b54 <r>
  5bb300:	85 c0                	test   eax,eax
  5bb302:	75 ad                	jne    5bb2b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa045>
  5bb304:	eb 01                	jmp    5bb307 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa09b>
  5bb306:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5bb307:	48 8b 05 ea 48 5d 00 	mov    rax,QWORD PTR [rip+0x5d48ea]        # b8fbf8 <__LONG_SINGLETYPE>
  5bb30e:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb310:	48 8b 05 49 48 5d 00 	mov    rax,QWORD PTR [rip+0x5d4849]        # b8fb60 <__LONG_ISPOINTER>
  5bb317:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb319:	29 c2                	sub    edx,eax
  5bb31b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bb322:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16499);}while(r);
  5bb324:	8b 05 1e 2b 4c 00    	mov    eax,DWORD PTR [rip+0x4c2b1e]        # a7de48 <qbevent>
  5bb32a:	85 c0                	test   eax,eax
  5bb32c:	74 23                	je     5bb351 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa0e5>
  5bb32e:	ba 00 00 00 00       	mov    edx,0x0
  5bb333:	be 00 00 00 00       	mov    esi,0x0
  5bb338:	bf 73 40 00 00       	mov    edi,0x4073
  5bb33d:	e8 3f 7a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb342:	8b 05 0c 58 5d 00    	mov    eax,DWORD PTR [rip+0x5d580c]        # b90b54 <r>
  5bb348:	85 c0                	test   eax,eax
  5bb34a:	75 bb                	jne    5bb307 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa09b>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5bb34c:	e9 7f fb 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16499);}while(r);
  5bb351:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5bb352:	e9 79 fb 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16500);}while(r);
;}
;S_19281:;
  5bb357:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CLNG",4))))||new_error){
  5bb358:	be 04 00 00 00       	mov    esi,0x4
  5bb35d:	48 8d 05 b1 c9 43 00 	lea    rax,[rip+0x43c9b1]        # 9f7d15 <_IO_stdin_used+0x17d15>
  5bb364:	48 89 c7             	mov    rdi,rax
  5bb367:	e8 b9 98 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb36c:	48 89 c2             	mov    rdx,rax
  5bb36f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bb376:	48 89 d6             	mov    rsi,rdx
  5bb379:	48 89 c7             	mov    rdi,rax
  5bb37c:	e8 e4 ce 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bb381:	89 c2                	mov    edx,eax
  5bb383:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb389:	89 d6                	mov    esi,edx
  5bb38b:	89 c7                	mov    edi,eax
  5bb38d:	e8 85 88 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bb392:	85 c0                	test   eax,eax
  5bb394:	75 0a                	jne    5bb3a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa134>
  5bb396:	8b 05 a0 2a 4c 00    	mov    eax,DWORD PTR [rip+0x4c2aa0]        # a7de3c <new_error>
  5bb39c:	85 c0                	test   eax,eax
  5bb39e:	74 07                	je     5bb3a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa13b>
  5bb3a0:	b8 01 00 00 00       	mov    eax,0x1
  5bb3a5:	eb 05                	jmp    5bb3ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa140>
  5bb3a7:	b8 00 00 00 00       	mov    eax,0x0
  5bb3ac:	84 c0                	test   al,al
  5bb3ae:	0f 84 7f 08 00 00    	je     5bbc33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa9c7>
;if(qbevent){evnt(16505);if(r)goto S_19281;}
  5bb3b4:	8b 05 8e 2a 4c 00    	mov    eax,DWORD PTR [rip+0x4c2a8e]        # a7de48 <qbevent>
  5bb3ba:	85 c0                	test   eax,eax
  5bb3bc:	74 23                	je     5bb3e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa175>
  5bb3be:	ba 00 00 00 00       	mov    edx,0x0
  5bb3c3:	be 00 00 00 00       	mov    esi,0x0
  5bb3c8:	bf 79 40 00 00       	mov    edi,0x4079
  5bb3cd:	e8 af 79 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb3d2:	8b 05 7c 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d577c]        # b90b54 <r>
  5bb3d8:	85 c0                	test   eax,eax
  5bb3da:	74 06                	je     5bb3e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa176>
  5bb3dc:	e9 77 ff ff ff       	jmp    5bb358 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa0ec>
;S_19282:;
  5bb3e1:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5bb3e2:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb3e9:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb3eb:	48 8b 05 a6 47 5d 00 	mov    rax,QWORD PTR [rip+0x5d47a6]        # b8fb98 <__LONG_ISOFFSET>
  5bb3f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb3f4:	21 d0                	and    eax,edx
  5bb3f6:	85 c0                	test   eax,eax
  5bb3f8:	75 0e                	jne    5bb408 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa19c>
  5bb3fa:	8b 05 3c 2a 4c 00    	mov    eax,DWORD PTR [rip+0x4c2a3c]        # a7de3c <new_error>
  5bb400:	85 c0                	test   eax,eax
  5bb402:	0f 84 8b 00 00 00    	je     5bb493 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa227>
;if(qbevent){evnt(16506);if(r)goto S_19282;}
  5bb408:	8b 05 3a 2a 4c 00    	mov    eax,DWORD PTR [rip+0x4c2a3a]        # a7de48 <qbevent>
  5bb40e:	85 c0                	test   eax,eax
  5bb410:	74 20                	je     5bb432 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa1c6>
  5bb412:	ba 00 00 00 00       	mov    edx,0x0
  5bb417:	be 00 00 00 00       	mov    esi,0x0
  5bb41c:	bf 7a 40 00 00       	mov    edi,0x407a
  5bb421:	e8 5b 79 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb426:	8b 05 28 57 5d 00    	mov    eax,DWORD PTR [rip+0x5d5728]        # b90b54 <r>
  5bb42c:	85 c0                	test   eax,eax
  5bb42e:	74 02                	je     5bb432 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa1c6>
  5bb430:	eb b0                	jmp    5bb3e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa176>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5bb432:	be 2a 00 00 00       	mov    esi,0x2a
  5bb437:	48 8d 05 9a 90 43 00 	lea    rax,[rip+0x43909a]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5bb43e:	48 89 c7             	mov    rdi,rax
  5bb441:	e8 df 97 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb446:	48 89 c7             	mov    rdi,rax
  5bb449:	e8 c4 7d 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb44e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb454:	be 00 00 00 00       	mov    esi,0x0
  5bb459:	89 c7                	mov    edi,eax
  5bb45b:	e8 b7 87 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16506);}while(r);
  5bb460:	8b 05 e2 29 4c 00    	mov    eax,DWORD PTR [rip+0x4c29e2]        # a7de48 <qbevent>
  5bb466:	85 c0                	test   eax,eax
  5bb468:	74 23                	je     5bb48d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa221>
  5bb46a:	ba 00 00 00 00       	mov    edx,0x0
  5bb46f:	be 00 00 00 00       	mov    esi,0x0
  5bb474:	bf 7a 40 00 00       	mov    edi,0x407a
  5bb479:	e8 03 79 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb47e:	8b 05 d0 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d56d0]        # b90b54 <r>
  5bb484:	85 c0                	test   eax,eax
  5bb486:	75 aa                	jne    5bb432 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa1c6>
;do{
;goto exit_subfunc;
  5bb488:	e9 c2 05 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16506);}while(r);
  5bb48d:	90                   	nop
;goto exit_subfunc;
  5bb48e:	e9 bc 05 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16506);}while(r);
;}
;S_19286:;
  5bb493:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5bb494:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb49b:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb49d:	48 8b 05 a4 46 5d 00 	mov    rax,QWORD PTR [rip+0x5d46a4]        # b8fb48 <__LONG_ISSTRING>
  5bb4a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb4a6:	21 d0                	and    eax,edx
  5bb4a8:	85 c0                	test   eax,eax
  5bb4aa:	75 0e                	jne    5bb4ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa24e>
  5bb4ac:	8b 05 8a 29 4c 00    	mov    eax,DWORD PTR [rip+0x4c298a]        # a7de3c <new_error>
  5bb4b2:	85 c0                	test   eax,eax
  5bb4b4:	0f 84 8b 00 00 00    	je     5bb545 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa2d9>
;if(qbevent){evnt(16507);if(r)goto S_19286;}
  5bb4ba:	8b 05 88 29 4c 00    	mov    eax,DWORD PTR [rip+0x4c2988]        # a7de48 <qbevent>
  5bb4c0:	85 c0                	test   eax,eax
  5bb4c2:	74 20                	je     5bb4e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa278>
  5bb4c4:	ba 00 00 00 00       	mov    edx,0x0
  5bb4c9:	be 00 00 00 00       	mov    esi,0x0
  5bb4ce:	bf 7b 40 00 00       	mov    edi,0x407b
  5bb4d3:	e8 a9 78 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb4d8:	8b 05 76 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d5676]        # b90b54 <r>
  5bb4de:	85 c0                	test   eax,eax
  5bb4e0:	74 02                	je     5bb4e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa278>
  5bb4e2:	eb b0                	jmp    5bb494 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa228>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5bb4e4:	be 16 00 00 00       	mov    esi,0x16
  5bb4e9:	48 8d 05 11 c7 43 00 	lea    rax,[rip+0x43c711]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5bb4f0:	48 89 c7             	mov    rdi,rax
  5bb4f3:	e8 2d 97 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb4f8:	48 89 c7             	mov    rdi,rax
  5bb4fb:	e8 12 7d 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb500:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb506:	be 00 00 00 00       	mov    esi,0x0
  5bb50b:	89 c7                	mov    edi,eax
  5bb50d:	e8 05 87 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16507);}while(r);
  5bb512:	8b 05 30 29 4c 00    	mov    eax,DWORD PTR [rip+0x4c2930]        # a7de48 <qbevent>
  5bb518:	85 c0                	test   eax,eax
  5bb51a:	74 23                	je     5bb53f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa2d3>
  5bb51c:	ba 00 00 00 00       	mov    edx,0x0
  5bb521:	be 00 00 00 00       	mov    esi,0x0
  5bb526:	bf 7b 40 00 00       	mov    edi,0x407b
  5bb52b:	e8 51 78 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb530:	8b 05 1e 56 5d 00    	mov    eax,DWORD PTR [rip+0x5d561e]        # b90b54 <r>
  5bb536:	85 c0                	test   eax,eax
  5bb538:	75 aa                	jne    5bb4e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa278>
;do{
;goto exit_subfunc;
  5bb53a:	e9 10 05 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16507);}while(r);
  5bb53f:	90                   	nop
;goto exit_subfunc;
  5bb540:	e9 0a 05 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16507);}while(r);
;}
;S_19290:;
  5bb545:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5bb546:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb54d:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb54f:	48 8b 05 32 46 5d 00 	mov    rax,QWORD PTR [rip+0x5d4632]        # b8fb88 <__LONG_ISREFERENCE>
  5bb556:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb558:	21 d0                	and    eax,edx
  5bb55a:	85 c0                	test   eax,eax
  5bb55c:	75 0e                	jne    5bb56c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa300>
  5bb55e:	8b 05 d8 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c28d8]        # a7de3c <new_error>
  5bb564:	85 c0                	test   eax,eax
  5bb566:	0f 84 a3 00 00 00    	je     5bb60f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3a3>
;if(qbevent){evnt(16508);if(r)goto S_19290;}
  5bb56c:	8b 05 d6 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c28d6]        # a7de48 <qbevent>
  5bb572:	85 c0                	test   eax,eax
  5bb574:	74 20                	je     5bb596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa32a>
  5bb576:	ba 00 00 00 00       	mov    edx,0x0
  5bb57b:	be 00 00 00 00       	mov    esi,0x0
  5bb580:	bf 7c 40 00 00       	mov    edi,0x407c
  5bb585:	e8 f7 77 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb58a:	8b 05 c4 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d55c4]        # b90b54 <r>
  5bb590:	85 c0                	test   eax,eax
  5bb592:	74 02                	je     5bb596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa32a>
  5bb594:	eb b0                	jmp    5bb546 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa2da>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2469= 0 )));
  5bb596:	c7 85 dc fb ff ff 00 	mov    DWORD PTR [rbp-0x424],0x0
  5bb59d:	00 00 00 
  5bb5a0:	48 8d 95 dc fb ff ff 	lea    rdx,[rbp-0x424]
  5bb5a7:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5bb5ae:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb5b5:	48 89 ce             	mov    rsi,rcx
  5bb5b8:	48 89 c7             	mov    rdi,rax
  5bb5bb:	e8 3a fa 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5bb5c0:	48 89 c2             	mov    rdx,rax
  5bb5c3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb5ca:	48 89 d6             	mov    rsi,rdx
  5bb5cd:	48 89 c7             	mov    rdi,rax
  5bb5d0:	e8 e2 99 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb5d5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb5db:	be 00 00 00 00       	mov    esi,0x0
  5bb5e0:	89 c7                	mov    edi,eax
  5bb5e2:	e8 30 86 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16508);}while(r);
  5bb5e7:	8b 05 5b 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c285b]        # a7de48 <qbevent>
  5bb5ed:	85 c0                	test   eax,eax
  5bb5ef:	74 21                	je     5bb612 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3a6>
  5bb5f1:	ba 00 00 00 00       	mov    edx,0x0
  5bb5f6:	be 00 00 00 00       	mov    esi,0x0
  5bb5fb:	bf 7c 40 00 00       	mov    edi,0x407c
  5bb600:	e8 7c 77 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb605:	8b 05 49 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d5549]        # b90b54 <r>
  5bb60b:	85 c0                	test   eax,eax
  5bb60d:	75 87                	jne    5bb596 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa32a>
;}
;S_19293:;
  5bb60f:	90                   	nop
  5bb610:	eb 01                	jmp    5bb613 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3a7>
;if(!qbevent)break;evnt(16508);}while(r);
  5bb612:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5bb613:	48 8b 05 4e 3f 5d 00 	mov    rax,QWORD PTR [rip+0x5d3f4e]        # b8f568 <__LONG_ERROR_HAPPENED>
  5bb61a:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb61c:	85 c0                	test   eax,eax
  5bb61e:	75 0a                	jne    5bb62a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3be>
  5bb620:	8b 05 16 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c2816]        # a7de3c <new_error>
  5bb626:	85 c0                	test   eax,eax
  5bb628:	74 32                	je     5bb65c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3f0>
;if(qbevent){evnt(16509);if(r)goto S_19293;}
  5bb62a:	8b 05 18 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c2818]        # a7de48 <qbevent>
  5bb630:	85 c0                	test   eax,eax
  5bb632:	0f 84 b6 03 01 00    	je     5cb9ee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a782>
  5bb638:	ba 00 00 00 00       	mov    edx,0x0
  5bb63d:	be 00 00 00 00       	mov    esi,0x0
  5bb642:	bf 7d 40 00 00       	mov    edi,0x407d
  5bb647:	e8 35 77 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb64c:	8b 05 02 55 5d 00    	mov    eax,DWORD PTR [rip+0x5d5502]        # b90b54 <r>
  5bb652:	85 c0                	test   eax,eax
  5bb654:	0f 84 94 03 01 00    	je     5cb9ee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a782>
  5bb65a:	eb b7                	jmp    5bb613 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3a7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16509);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5bb65c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb663:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb665:	25 ff 01 00 00       	and    eax,0x1ff
  5bb66a:	89 c2                	mov    edx,eax
  5bb66c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb673:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16511);}while(r);
  5bb675:	8b 05 cd 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c27cd]        # a7de48 <qbevent>
  5bb67b:	85 c0                	test   eax,eax
  5bb67d:	74 20                	je     5bb69f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa433>
  5bb67f:	ba 00 00 00 00       	mov    edx,0x0
  5bb684:	be 00 00 00 00       	mov    esi,0x0
  5bb689:	bf 7f 40 00 00       	mov    edi,0x407f
  5bb68e:	e8 ee 76 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb693:	8b 05 bb 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d54bb]        # b90b54 <r>
  5bb699:	85 c0                	test   eax,eax
  5bb69b:	75 bf                	jne    5bb65c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa3f0>
;S_19297:;
  5bb69d:	eb 01                	jmp    5bb6a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa434>
;if(!qbevent)break;evnt(16511);}while(r);
  5bb69f:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5bb6a0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb6a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb6a9:	48 8b 05 a0 44 5d 00 	mov    rax,QWORD PTR [rip+0x5d44a0]        # b8fb50 <__LONG_ISFLOAT>
  5bb6b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb6b2:	21 d0                	and    eax,edx
  5bb6b4:	85 c0                	test   eax,eax
  5bb6b6:	75 0e                	jne    5bb6c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa45a>
  5bb6b8:	8b 05 7e 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c277e]        # a7de3c <new_error>
  5bb6be:	85 c0                	test   eax,eax
  5bb6c0:	0f 84 c3 01 00 00    	je     5bb889 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa61d>
;if(qbevent){evnt(16512);if(r)goto S_19297;}
  5bb6c6:	8b 05 7c 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c277c]        # a7de48 <qbevent>
  5bb6cc:	85 c0                	test   eax,eax
  5bb6ce:	74 20                	je     5bb6f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa484>
  5bb6d0:	ba 00 00 00 00       	mov    edx,0x0
  5bb6d5:	be 00 00 00 00       	mov    esi,0x0
  5bb6da:	bf 80 40 00 00       	mov    edi,0x4080
  5bb6df:	e8 9d 76 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb6e4:	8b 05 6a 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d546a]        # b90b54 <r>
  5bb6ea:	85 c0                	test   eax,eax
  5bb6ec:	74 03                	je     5bb6f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa485>
  5bb6ee:	eb b0                	jmp    5bb6a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa434>
;S_19298:;
  5bb6f0:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb6f1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb6f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb6fa:	83 f8 40             	cmp    eax,0x40
  5bb6fd:	7f 0e                	jg     5bb70d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa4a1>
  5bb6ff:	8b 05 37 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c2737]        # a7de3c <new_error>
  5bb705:	85 c0                	test   eax,eax
  5bb707:	0f 84 d3 00 00 00    	je     5bb7e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa574>
;if(qbevent){evnt(16513);if(r)goto S_19298;}
  5bb70d:	8b 05 35 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c2735]        # a7de48 <qbevent>
  5bb713:	85 c0                	test   eax,eax
  5bb715:	74 20                	je     5bb737 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa4cb>
  5bb717:	ba 00 00 00 00       	mov    edx,0x0
  5bb71c:	be 00 00 00 00       	mov    esi,0x0
  5bb721:	bf 81 40 00 00       	mov    edi,0x4081
  5bb726:	e8 56 76 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb72b:	8b 05 23 54 5d 00    	mov    eax,DWORD PTR [rip+0x5d5423]        # b90b54 <r>
  5bb731:	85 c0                	test   eax,eax
  5bb733:	74 02                	je     5bb737 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa4cb>
  5bb735:	eb ba                	jmp    5bb6f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa485>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_clng_float(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bb737:	be 01 00 00 00       	mov    esi,0x1
  5bb73c:	48 8d 05 d5 40 43 00 	lea    rax,[rip+0x4340d5]        # 9ef818 <_IO_stdin_used+0xf818>
  5bb743:	48 89 c7             	mov    rdi,rax
  5bb746:	e8 da 94 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb74b:	48 89 c3             	mov    rbx,rax
  5bb74e:	be 10 00 00 00       	mov    esi,0x10
  5bb753:	48 8d 05 c0 c5 43 00 	lea    rax,[rip+0x43c5c0]        # 9f7d1a <_IO_stdin_used+0x17d1a>
  5bb75a:	48 89 c7             	mov    rdi,rax
  5bb75d:	e8 c3 94 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb762:	48 89 c2             	mov    rdx,rax
  5bb765:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb76c:	48 89 c6             	mov    rsi,rax
  5bb76f:	48 89 d7             	mov    rdi,rdx
  5bb772:	e8 70 a1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb777:	48 89 de             	mov    rsi,rbx
  5bb77a:	48 89 c7             	mov    rdi,rax
  5bb77d:	e8 65 a1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb782:	48 89 c2             	mov    rdx,rax
  5bb785:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb78c:	48 89 d6             	mov    rsi,rdx
  5bb78f:	48 89 c7             	mov    rdi,rax
  5bb792:	e8 20 98 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb797:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb79d:	be 00 00 00 00       	mov    esi,0x0
  5bb7a2:	89 c7                	mov    edi,eax
  5bb7a4:	e8 6e 84 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16513);}while(r);
  5bb7a9:	8b 05 99 26 4c 00    	mov    eax,DWORD PTR [rip+0x4c2699]        # a7de48 <qbevent>
  5bb7af:	85 c0                	test   eax,eax
  5bb7b1:	74 27                	je     5bb7da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa56e>
  5bb7b3:	ba 00 00 00 00       	mov    edx,0x0
  5bb7b8:	be 00 00 00 00       	mov    esi,0x0
  5bb7bd:	bf 81 40 00 00       	mov    edi,0x4081
  5bb7c2:	e8 ba 75 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb7c7:	8b 05 87 53 5d 00    	mov    eax,DWORD PTR [rip+0x5d5387]        # b90b54 <r>
  5bb7cd:	85 c0                	test   eax,eax
  5bb7cf:	0f 85 62 ff ff ff    	jne    5bb737 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa4cb>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb7d5:	e9 c3 03 00 00       	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;if(!qbevent)break;evnt(16513);}while(r);
  5bb7da:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb7db:	e9 bd 03 00 00       	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_clng_double(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bb7e0:	be 01 00 00 00       	mov    esi,0x1
  5bb7e5:	48 8d 05 2c 40 43 00 	lea    rax,[rip+0x43402c]        # 9ef818 <_IO_stdin_used+0xf818>
  5bb7ec:	48 89 c7             	mov    rdi,rax
  5bb7ef:	e8 31 94 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb7f4:	48 89 c3             	mov    rbx,rax
  5bb7f7:	be 11 00 00 00       	mov    esi,0x11
  5bb7fc:	48 8d 05 28 c5 43 00 	lea    rax,[rip+0x43c528]        # 9f7d2b <_IO_stdin_used+0x17d2b>
  5bb803:	48 89 c7             	mov    rdi,rax
  5bb806:	e8 1a 94 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb80b:	48 89 c2             	mov    rdx,rax
  5bb80e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb815:	48 89 c6             	mov    rsi,rax
  5bb818:	48 89 d7             	mov    rdi,rdx
  5bb81b:	e8 c7 a0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb820:	48 89 de             	mov    rsi,rbx
  5bb823:	48 89 c7             	mov    rdi,rax
  5bb826:	e8 bc a0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb82b:	48 89 c2             	mov    rdx,rax
  5bb82e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb835:	48 89 d6             	mov    rsi,rdx
  5bb838:	48 89 c7             	mov    rdi,rax
  5bb83b:	e8 77 97 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb840:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb846:	be 00 00 00 00       	mov    esi,0x0
  5bb84b:	89 c7                	mov    edi,eax
  5bb84d:	e8 c5 83 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16513);}while(r);
  5bb852:	8b 05 f0 25 4c 00    	mov    eax,DWORD PTR [rip+0x4c25f0]        # a7de48 <qbevent>
  5bb858:	85 c0                	test   eax,eax
  5bb85a:	74 27                	je     5bb883 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa617>
  5bb85c:	ba 00 00 00 00       	mov    edx,0x0
  5bb861:	be 00 00 00 00       	mov    esi,0x0
  5bb866:	bf 81 40 00 00       	mov    edi,0x4081
  5bb86b:	e8 11 75 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb870:	8b 05 de 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d52de]        # b90b54 <r>
  5bb876:	85 c0                	test   eax,eax
  5bb878:	0f 85 62 ff ff ff    	jne    5bb7e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa574>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb87e:	e9 1a 03 00 00       	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;if(!qbevent)break;evnt(16513);}while(r);
  5bb883:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bb884:	e9 14 03 00 00       	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;}
;}else{
;S_19304:;
  5bb889:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED))||new_error){
  5bb88a:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bb891:	8b 10                	mov    edx,DWORD PTR [rax]
  5bb893:	48 8b 05 be 42 5d 00 	mov    rax,QWORD PTR [rip+0x5d42be]        # b8fb58 <__LONG_ISUNSIGNED>
  5bb89a:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb89c:	21 d0                	and    eax,edx
  5bb89e:	85 c0                	test   eax,eax
  5bb8a0:	75 0e                	jne    5bb8b0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa644>
  5bb8a2:	8b 05 94 25 4c 00    	mov    eax,DWORD PTR [rip+0x4c2594]        # a7de3c <new_error>
  5bb8a8:	85 c0                	test   eax,eax
  5bb8aa:	0f 84 02 02 00 00    	je     5bbab2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa846>
;if(qbevent){evnt(16515);if(r)goto S_19304;}
  5bb8b0:	8b 05 92 25 4c 00    	mov    eax,DWORD PTR [rip+0x4c2592]        # a7de48 <qbevent>
  5bb8b6:	85 c0                	test   eax,eax
  5bb8b8:	74 20                	je     5bb8da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa66e>
  5bb8ba:	ba 00 00 00 00       	mov    edx,0x0
  5bb8bf:	be 00 00 00 00       	mov    esi,0x0
  5bb8c4:	bf 83 40 00 00       	mov    edi,0x4083
  5bb8c9:	e8 b3 74 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb8ce:	8b 05 80 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d5280]        # b90b54 <r>
  5bb8d4:	85 c0                	test   eax,eax
  5bb8d6:	74 03                	je     5bb8db <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa66f>
  5bb8d8:	eb b0                	jmp    5bb88a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa61e>
;S_19305:;
  5bb8da:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5bb8db:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb8e2:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb8e4:	83 f8 20             	cmp    eax,0x20
  5bb8e7:	74 0e                	je     5bb8f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa68b>
  5bb8e9:	8b 05 4d 25 4c 00    	mov    eax,DWORD PTR [rip+0x4c254d]        # a7de3c <new_error>
  5bb8ef:	85 c0                	test   eax,eax
  5bb8f1:	0f 84 c8 00 00 00    	je     5bb9bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa753>
;if(qbevent){evnt(16516);if(r)goto S_19305;}
  5bb8f7:	8b 05 4b 25 4c 00    	mov    eax,DWORD PTR [rip+0x4c254b]        # a7de48 <qbevent>
  5bb8fd:	85 c0                	test   eax,eax
  5bb8ff:	74 20                	je     5bb921 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa6b5>
  5bb901:	ba 00 00 00 00       	mov    edx,0x0
  5bb906:	be 00 00 00 00       	mov    esi,0x0
  5bb90b:	bf 84 40 00 00       	mov    edi,0x4084
  5bb910:	e8 6c 74 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb915:	8b 05 39 52 5d 00    	mov    eax,DWORD PTR [rip+0x5d5239]        # b90b54 <r>
  5bb91b:	85 c0                	test   eax,eax
  5bb91d:	74 02                	je     5bb921 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa6b5>
  5bb91f:	eb ba                	jmp    5bb8db <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa66f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_clng_ulong(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bb921:	be 01 00 00 00       	mov    esi,0x1
  5bb926:	48 8d 05 eb 3e 43 00 	lea    rax,[rip+0x433eeb]        # 9ef818 <_IO_stdin_used+0xf818>
  5bb92d:	48 89 c7             	mov    rdi,rax
  5bb930:	e8 f0 92 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb935:	48 89 c3             	mov    rbx,rax
  5bb938:	be 10 00 00 00       	mov    esi,0x10
  5bb93d:	48 8d 05 f9 c3 43 00 	lea    rax,[rip+0x43c3f9]        # 9f7d3d <_IO_stdin_used+0x17d3d>
  5bb944:	48 89 c7             	mov    rdi,rax
  5bb947:	e8 d9 92 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bb94c:	48 89 c2             	mov    rdx,rax
  5bb94f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb956:	48 89 c6             	mov    rsi,rax
  5bb959:	48 89 d7             	mov    rdi,rdx
  5bb95c:	e8 86 9f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb961:	48 89 de             	mov    rsi,rbx
  5bb964:	48 89 c7             	mov    rdi,rax
  5bb967:	e8 7b 9f 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bb96c:	48 89 c2             	mov    rdx,rax
  5bb96f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bb976:	48 89 d6             	mov    rsi,rdx
  5bb979:	48 89 c7             	mov    rdi,rax
  5bb97c:	e8 36 96 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bb981:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bb987:	be 00 00 00 00       	mov    esi,0x0
  5bb98c:	89 c7                	mov    edi,eax
  5bb98e:	e8 84 82 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16516);}while(r);
  5bb993:	8b 05 af 24 4c 00    	mov    eax,DWORD PTR [rip+0x4c24af]        # a7de48 <qbevent>
  5bb999:	85 c0                	test   eax,eax
  5bb99b:	74 25                	je     5bb9c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa756>
  5bb99d:	ba 00 00 00 00       	mov    edx,0x0
  5bb9a2:	be 00 00 00 00       	mov    esi,0x0
  5bb9a7:	bf 84 40 00 00       	mov    edi,0x4084
  5bb9ac:	e8 d0 73 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb9b1:	8b 05 9d 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d519d]        # b90b54 <r>
  5bb9b7:	85 c0                	test   eax,eax
  5bb9b9:	0f 85 62 ff ff ff    	jne    5bb921 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa6b5>
;}
;S_19308:;
  5bb9bf:	90                   	nop
  5bb9c0:	eb 01                	jmp    5bb9c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa757>
;if(!qbevent)break;evnt(16516);}while(r);
  5bb9c2:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bb9c3:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bb9ca:	8b 00                	mov    eax,DWORD PTR [rax]
  5bb9cc:	83 f8 20             	cmp    eax,0x20
  5bb9cf:	7f 0e                	jg     5bb9df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa773>
  5bb9d1:	8b 05 65 24 4c 00    	mov    eax,DWORD PTR [rip+0x4c2465]        # a7de3c <new_error>
  5bb9d7:	85 c0                	test   eax,eax
  5bb9d9:	0f 84 ba 01 00 00    	je     5bbb99 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa92d>
;if(qbevent){evnt(16517);if(r)goto S_19308;}
  5bb9df:	8b 05 63 24 4c 00    	mov    eax,DWORD PTR [rip+0x4c2463]        # a7de48 <qbevent>
  5bb9e5:	85 c0                	test   eax,eax
  5bb9e7:	74 20                	je     5bba09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa79d>
  5bb9e9:	ba 00 00 00 00       	mov    edx,0x0
  5bb9ee:	be 00 00 00 00       	mov    esi,0x0
  5bb9f3:	bf 85 40 00 00       	mov    edi,0x4085
  5bb9f8:	e8 84 73 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bb9fd:	8b 05 51 51 5d 00    	mov    eax,DWORD PTR [rip+0x5d5151]        # b90b54 <r>
  5bba03:	85 c0                	test   eax,eax
  5bba05:	74 02                	je     5bba09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa79d>
  5bba07:	eb ba                	jmp    5bb9c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa757>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_clng_uint64(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bba09:	be 01 00 00 00       	mov    esi,0x1
  5bba0e:	48 8d 05 03 3e 43 00 	lea    rax,[rip+0x433e03]        # 9ef818 <_IO_stdin_used+0xf818>
  5bba15:	48 89 c7             	mov    rdi,rax
  5bba18:	e8 08 92 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bba1d:	48 89 c3             	mov    rbx,rax
  5bba20:	be 11 00 00 00       	mov    esi,0x11
  5bba25:	48 8d 05 22 c3 43 00 	lea    rax,[rip+0x43c322]        # 9f7d4e <_IO_stdin_used+0x17d4e>
  5bba2c:	48 89 c7             	mov    rdi,rax
  5bba2f:	e8 f1 91 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bba34:	48 89 c2             	mov    rdx,rax
  5bba37:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bba3e:	48 89 c6             	mov    rsi,rax
  5bba41:	48 89 d7             	mov    rdi,rdx
  5bba44:	e8 9e 9e 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bba49:	48 89 de             	mov    rsi,rbx
  5bba4c:	48 89 c7             	mov    rdi,rax
  5bba4f:	e8 93 9e 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bba54:	48 89 c2             	mov    rdx,rax
  5bba57:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bba5e:	48 89 d6             	mov    rsi,rdx
  5bba61:	48 89 c7             	mov    rdi,rax
  5bba64:	e8 4e 95 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bba69:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bba6f:	be 00 00 00 00       	mov    esi,0x0
  5bba74:	89 c7                	mov    edi,eax
  5bba76:	e8 9c 81 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16517);}while(r);
  5bba7b:	8b 05 c7 23 4c 00    	mov    eax,DWORD PTR [rip+0x4c23c7]        # a7de48 <qbevent>
  5bba81:	85 c0                	test   eax,eax
  5bba83:	74 27                	je     5bbaac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa840>
  5bba85:	ba 00 00 00 00       	mov    edx,0x0
  5bba8a:	be 00 00 00 00       	mov    esi,0x0
  5bba8f:	bf 85 40 00 00       	mov    edi,0x4085
  5bba94:	e8 e8 72 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bba99:	8b 05 b5 50 5d 00    	mov    eax,DWORD PTR [rip+0x5d50b5]        # b90b54 <r>
  5bba9f:	85 c0                	test   eax,eax
  5bbaa1:	0f 85 62 ff ff ff    	jne    5bba09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa79d>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bbaa7:	e9 ed 00 00 00       	jmp    5bbb99 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa92d>
;if(!qbevent)break;evnt(16517);}while(r);
  5bbaac:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bbaad:	e9 e7 00 00 00       	jmp    5bbb99 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa92d>
;}
;}else{
;S_19312:;
  5bbab2:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bbab3:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bbaba:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbabc:	83 f8 20             	cmp    eax,0x20
  5bbabf:	7f 0e                	jg     5bbacf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa863>
  5bbac1:	8b 05 75 23 4c 00    	mov    eax,DWORD PTR [rip+0x4c2375]        # a7de3c <new_error>
  5bbac7:	85 c0                	test   eax,eax
  5bbac9:	0f 84 ce 00 00 00    	je     5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;if(qbevent){evnt(16519);if(r)goto S_19312;}
  5bbacf:	8b 05 73 23 4c 00    	mov    eax,DWORD PTR [rip+0x4c2373]        # a7de48 <qbevent>
  5bbad5:	85 c0                	test   eax,eax
  5bbad7:	74 20                	je     5bbaf9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa88d>
  5bbad9:	ba 00 00 00 00       	mov    edx,0x0
  5bbade:	be 00 00 00 00       	mov    esi,0x0
  5bbae3:	bf 87 40 00 00       	mov    edi,0x4087
  5bbae8:	e8 94 72 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbaed:	8b 05 61 50 5d 00    	mov    eax,DWORD PTR [rip+0x5d5061]        # b90b54 <r>
  5bbaf3:	85 c0                	test   eax,eax
  5bbaf5:	74 02                	je     5bbaf9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa88d>
  5bbaf7:	eb ba                	jmp    5bbab3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa847>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_clng_int64(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bbaf9:	be 01 00 00 00       	mov    esi,0x1
  5bbafe:	48 8d 05 13 3d 43 00 	lea    rax,[rip+0x433d13]        # 9ef818 <_IO_stdin_used+0xf818>
  5bbb05:	48 89 c7             	mov    rdi,rax
  5bbb08:	e8 18 91 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bbb0d:	48 89 c3             	mov    rbx,rax
  5bbb10:	be 10 00 00 00       	mov    esi,0x10
  5bbb15:	48 8d 05 44 c2 43 00 	lea    rax,[rip+0x43c244]        # 9f7d60 <_IO_stdin_used+0x17d60>
  5bbb1c:	48 89 c7             	mov    rdi,rax
  5bbb1f:	e8 01 91 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bbb24:	48 89 c2             	mov    rdx,rax
  5bbb27:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bbb2e:	48 89 c6             	mov    rsi,rax
  5bbb31:	48 89 d7             	mov    rdi,rdx
  5bbb34:	e8 ae 9d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bbb39:	48 89 de             	mov    rsi,rbx
  5bbb3c:	48 89 c7             	mov    rdi,rax
  5bbb3f:	e8 a3 9d 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bbb44:	48 89 c2             	mov    rdx,rax
  5bbb47:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bbb4e:	48 89 d6             	mov    rsi,rdx
  5bbb51:	48 89 c7             	mov    rdi,rax
  5bbb54:	e8 5e 94 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bbb59:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbb5f:	be 00 00 00 00       	mov    esi,0x0
  5bbb64:	89 c7                	mov    edi,eax
  5bbb66:	e8 ac 80 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16519);}while(r);
  5bbb6b:	8b 05 d7 22 4c 00    	mov    eax,DWORD PTR [rip+0x4c22d7]        # a7de48 <qbevent>
  5bbb71:	85 c0                	test   eax,eax
  5bbb73:	74 27                	je     5bbb9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa930>
  5bbb75:	ba 00 00 00 00       	mov    edx,0x0
  5bbb7a:	be 00 00 00 00       	mov    esi,0x0
  5bbb7f:	bf 87 40 00 00       	mov    edi,0x4087
  5bbb84:	e8 f8 71 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbb89:	8b 05 c5 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4fc5]        # b90b54 <r>
  5bbb8f:	85 c0                	test   eax,eax
  5bbb91:	0f 85 62 ff ff ff    	jne    5bbaf9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa88d>
  5bbb97:	eb 04                	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bbb99:	90                   	nop
  5bbb9a:	eb 01                	jmp    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
;if(!qbevent)break;evnt(16519);}while(r);
  5bbb9c:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5bbb9d:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5bbba4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bbbab:	48 89 d6             	mov    rsi,rdx
  5bbbae:	48 89 c7             	mov    rdi,rax
  5bbbb1:	e8 01 94 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bbbb6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbbbc:	be 00 00 00 00       	mov    esi,0x0
  5bbbc1:	89 c7                	mov    edi,eax
  5bbbc3:	e8 4f 80 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16522);}while(r);
  5bbbc8:	8b 05 7a 22 4c 00    	mov    eax,DWORD PTR [rip+0x4c227a]        # a7de48 <qbevent>
  5bbbce:	85 c0                	test   eax,eax
  5bbbd0:	74 20                	je     5bbbf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa986>
  5bbbd2:	ba 00 00 00 00       	mov    edx,0x0
  5bbbd7:	be 00 00 00 00       	mov    esi,0x0
  5bbbdc:	bf 8a 40 00 00       	mov    edi,0x408a
  5bbbe1:	e8 9b 71 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbbe6:	8b 05 68 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4f68]        # b90b54 <r>
  5bbbec:	85 c0                	test   eax,eax
  5bbbee:	75 ad                	jne    5bbb9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa931>
  5bbbf0:	eb 01                	jmp    5bbbf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa987>
  5bbbf2:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 32 ;
  5bbbf3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bbbfa:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(16523);}while(r);
  5bbc00:	8b 05 42 22 4c 00    	mov    eax,DWORD PTR [rip+0x4c2242]        # a7de48 <qbevent>
  5bbc06:	85 c0                	test   eax,eax
  5bbc08:	74 23                	je     5bbc2d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa9c1>
  5bbc0a:	ba 00 00 00 00       	mov    edx,0x0
  5bbc0f:	be 00 00 00 00       	mov    esi,0x0
  5bbc14:	bf 8b 40 00 00       	mov    edi,0x408b
  5bbc19:	e8 63 71 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbc1e:	8b 05 30 4f 5d 00    	mov    eax,DWORD PTR [rip+0x5d4f30]        # b90b54 <r>
  5bbc24:	85 c0                	test   eax,eax
  5bbc26:	75 cb                	jne    5bbbf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa987>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5bbc28:	e9 a3 f2 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16523);}while(r);
  5bbc2d:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5bbc2e:	e9 9d f2 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16524);}while(r);
;}
;S_19321:;
  5bbc33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CINT",4))))||new_error){
  5bbc34:	be 04 00 00 00       	mov    esi,0x4
  5bbc39:	48 8d 05 31 c1 43 00 	lea    rax,[rip+0x43c131]        # 9f7d71 <_IO_stdin_used+0x17d71>
  5bbc40:	48 89 c7             	mov    rdi,rax
  5bbc43:	e8 dd 8f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bbc48:	48 89 c2             	mov    rdx,rax
  5bbc4b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bbc52:	48 89 d6             	mov    rsi,rdx
  5bbc55:	48 89 c7             	mov    rdi,rax
  5bbc58:	e8 08 c6 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bbc5d:	89 c2                	mov    edx,eax
  5bbc5f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbc65:	89 d6                	mov    esi,edx
  5bbc67:	89 c7                	mov    edi,eax
  5bbc69:	e8 a9 7f 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bbc6e:	85 c0                	test   eax,eax
  5bbc70:	75 0a                	jne    5bbc7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa10>
  5bbc72:	8b 05 c4 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c21c4]        # a7de3c <new_error>
  5bbc78:	85 c0                	test   eax,eax
  5bbc7a:	74 07                	je     5bbc83 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa17>
  5bbc7c:	b8 01 00 00 00       	mov    eax,0x1
  5bbc81:	eb 05                	jmp    5bbc88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa1c>
  5bbc83:	b8 00 00 00 00       	mov    eax,0x0
  5bbc88:	84 c0                	test   al,al
  5bbc8a:	0f 84 ab 09 00 00    	je     5bc63b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb3cf>
;if(qbevent){evnt(16528);if(r)goto S_19321;}
  5bbc90:	8b 05 b2 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c21b2]        # a7de48 <qbevent>
  5bbc96:	85 c0                	test   eax,eax
  5bbc98:	74 23                	je     5bbcbd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa51>
  5bbc9a:	ba 00 00 00 00       	mov    edx,0x0
  5bbc9f:	be 00 00 00 00       	mov    esi,0x0
  5bbca4:	bf 90 40 00 00       	mov    edi,0x4090
  5bbca9:	e8 d3 70 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbcae:	8b 05 a0 4e 5d 00    	mov    eax,DWORD PTR [rip+0x5d4ea0]        # b90b54 <r>
  5bbcb4:	85 c0                	test   eax,eax
  5bbcb6:	74 06                	je     5bbcbe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa52>
  5bbcb8:	e9 77 ff ff ff       	jmp    5bbc34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa9c8>
;S_19322:;
  5bbcbd:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5bbcbe:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bbcc5:	8b 10                	mov    edx,DWORD PTR [rax]
  5bbcc7:	48 8b 05 ca 3e 5d 00 	mov    rax,QWORD PTR [rip+0x5d3eca]        # b8fb98 <__LONG_ISOFFSET>
  5bbcce:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbcd0:	21 d0                	and    eax,edx
  5bbcd2:	85 c0                	test   eax,eax
  5bbcd4:	75 0e                	jne    5bbce4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa78>
  5bbcd6:	8b 05 60 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c2160]        # a7de3c <new_error>
  5bbcdc:	85 c0                	test   eax,eax
  5bbcde:	0f 84 8b 00 00 00    	je     5bbd6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab03>
;if(qbevent){evnt(16529);if(r)goto S_19322;}
  5bbce4:	8b 05 5e 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c215e]        # a7de48 <qbevent>
  5bbcea:	85 c0                	test   eax,eax
  5bbcec:	74 20                	je     5bbd0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaaa2>
  5bbcee:	ba 00 00 00 00       	mov    edx,0x0
  5bbcf3:	be 00 00 00 00       	mov    esi,0x0
  5bbcf8:	bf 91 40 00 00       	mov    edi,0x4091
  5bbcfd:	e8 7f 70 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbd02:	8b 05 4c 4e 5d 00    	mov    eax,DWORD PTR [rip+0x5d4e4c]        # b90b54 <r>
  5bbd08:	85 c0                	test   eax,eax
  5bbd0a:	74 02                	je     5bbd0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaaa2>
  5bbd0c:	eb b0                	jmp    5bbcbe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaa52>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5bbd0e:	be 2a 00 00 00       	mov    esi,0x2a
  5bbd13:	48 8d 05 be 87 43 00 	lea    rax,[rip+0x4387be]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5bbd1a:	48 89 c7             	mov    rdi,rax
  5bbd1d:	e8 03 8f 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bbd22:	48 89 c7             	mov    rdi,rax
  5bbd25:	e8 e8 74 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bbd2a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbd30:	be 00 00 00 00       	mov    esi,0x0
  5bbd35:	89 c7                	mov    edi,eax
  5bbd37:	e8 db 7e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16529);}while(r);
  5bbd3c:	8b 05 06 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c2106]        # a7de48 <qbevent>
  5bbd42:	85 c0                	test   eax,eax
  5bbd44:	74 23                	je     5bbd69 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaafd>
  5bbd46:	ba 00 00 00 00       	mov    edx,0x0
  5bbd4b:	be 00 00 00 00       	mov    esi,0x0
  5bbd50:	bf 91 40 00 00       	mov    edi,0x4091
  5bbd55:	e8 27 70 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbd5a:	8b 05 f4 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4df4]        # b90b54 <r>
  5bbd60:	85 c0                	test   eax,eax
  5bbd62:	75 aa                	jne    5bbd0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaaa2>
;do{
;goto exit_subfunc;
  5bbd64:	e9 e6 fc 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16529);}while(r);
  5bbd69:	90                   	nop
;goto exit_subfunc;
  5bbd6a:	e9 e0 fc 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16529);}while(r);
;}
;S_19326:;
  5bbd6f:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5bbd70:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bbd77:	8b 10                	mov    edx,DWORD PTR [rax]
  5bbd79:	48 8b 05 c8 3d 5d 00 	mov    rax,QWORD PTR [rip+0x5d3dc8]        # b8fb48 <__LONG_ISSTRING>
  5bbd80:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbd82:	21 d0                	and    eax,edx
  5bbd84:	85 c0                	test   eax,eax
  5bbd86:	75 0e                	jne    5bbd96 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab2a>
  5bbd88:	8b 05 ae 20 4c 00    	mov    eax,DWORD PTR [rip+0x4c20ae]        # a7de3c <new_error>
  5bbd8e:	85 c0                	test   eax,eax
  5bbd90:	0f 84 8b 00 00 00    	je     5bbe21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xabb5>
;if(qbevent){evnt(16530);if(r)goto S_19326;}
  5bbd96:	8b 05 ac 20 4c 00    	mov    eax,DWORD PTR [rip+0x4c20ac]        # a7de48 <qbevent>
  5bbd9c:	85 c0                	test   eax,eax
  5bbd9e:	74 20                	je     5bbdc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab54>
  5bbda0:	ba 00 00 00 00       	mov    edx,0x0
  5bbda5:	be 00 00 00 00       	mov    esi,0x0
  5bbdaa:	bf 92 40 00 00       	mov    edi,0x4092
  5bbdaf:	e8 cd 6f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbdb4:	8b 05 9a 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4d9a]        # b90b54 <r>
  5bbdba:	85 c0                	test   eax,eax
  5bbdbc:	74 02                	je     5bbdc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab54>
  5bbdbe:	eb b0                	jmp    5bbd70 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab04>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5bbdc0:	be 16 00 00 00       	mov    esi,0x16
  5bbdc5:	48 8d 05 35 be 43 00 	lea    rax,[rip+0x43be35]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5bbdcc:	48 89 c7             	mov    rdi,rax
  5bbdcf:	e8 51 8e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bbdd4:	48 89 c7             	mov    rdi,rax
  5bbdd7:	e8 36 74 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bbddc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbde2:	be 00 00 00 00       	mov    esi,0x0
  5bbde7:	89 c7                	mov    edi,eax
  5bbde9:	e8 29 7e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16530);}while(r);
  5bbdee:	8b 05 54 20 4c 00    	mov    eax,DWORD PTR [rip+0x4c2054]        # a7de48 <qbevent>
  5bbdf4:	85 c0                	test   eax,eax
  5bbdf6:	74 23                	je     5bbe1b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xabaf>
  5bbdf8:	ba 00 00 00 00       	mov    edx,0x0
  5bbdfd:	be 00 00 00 00       	mov    esi,0x0
  5bbe02:	bf 92 40 00 00       	mov    edi,0x4092
  5bbe07:	e8 75 6f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbe0c:	8b 05 42 4d 5d 00    	mov    eax,DWORD PTR [rip+0x5d4d42]        # b90b54 <r>
  5bbe12:	85 c0                	test   eax,eax
  5bbe14:	75 aa                	jne    5bbdc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab54>
;do{
;goto exit_subfunc;
  5bbe16:	e9 34 fc 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16530);}while(r);
  5bbe1b:	90                   	nop
;goto exit_subfunc;
  5bbe1c:	e9 2e fc 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16530);}while(r);
;}
;S_19330:;
  5bbe21:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5bbe22:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bbe29:	8b 10                	mov    edx,DWORD PTR [rax]
  5bbe2b:	48 8b 05 56 3d 5d 00 	mov    rax,QWORD PTR [rip+0x5d3d56]        # b8fb88 <__LONG_ISREFERENCE>
  5bbe32:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbe34:	21 d0                	and    eax,edx
  5bbe36:	85 c0                	test   eax,eax
  5bbe38:	75 0e                	jne    5bbe48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xabdc>
  5bbe3a:	8b 05 fc 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ffc]        # a7de3c <new_error>
  5bbe40:	85 c0                	test   eax,eax
  5bbe42:	0f 84 a3 00 00 00    	je     5bbeeb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac7f>
;if(qbevent){evnt(16531);if(r)goto S_19330;}
  5bbe48:	8b 05 fa 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ffa]        # a7de48 <qbevent>
  5bbe4e:	85 c0                	test   eax,eax
  5bbe50:	74 20                	je     5bbe72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac06>
  5bbe52:	ba 00 00 00 00       	mov    edx,0x0
  5bbe57:	be 00 00 00 00       	mov    esi,0x0
  5bbe5c:	bf 93 40 00 00       	mov    edi,0x4093
  5bbe61:	e8 1b 6f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbe66:	8b 05 e8 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4ce8]        # b90b54 <r>
  5bbe6c:	85 c0                	test   eax,eax
  5bbe6e:	74 02                	je     5bbe72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac06>
  5bbe70:	eb b0                	jmp    5bbe22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xabb6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2470= 0 )));
  5bbe72:	c7 85 e0 fb ff ff 00 	mov    DWORD PTR [rbp-0x420],0x0
  5bbe79:	00 00 00 
  5bbe7c:	48 8d 95 e0 fb ff ff 	lea    rdx,[rbp-0x420]
  5bbe83:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5bbe8a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bbe91:	48 89 ce             	mov    rsi,rcx
  5bbe94:	48 89 c7             	mov    rdi,rax
  5bbe97:	e8 5e f1 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5bbe9c:	48 89 c2             	mov    rdx,rax
  5bbe9f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bbea6:	48 89 d6             	mov    rsi,rdx
  5bbea9:	48 89 c7             	mov    rdi,rax
  5bbeac:	e8 06 91 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bbeb1:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bbeb7:	be 00 00 00 00       	mov    esi,0x0
  5bbebc:	89 c7                	mov    edi,eax
  5bbebe:	e8 54 7d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16531);}while(r);
  5bbec3:	8b 05 7f 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1f7f]        # a7de48 <qbevent>
  5bbec9:	85 c0                	test   eax,eax
  5bbecb:	74 21                	je     5bbeee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac82>
  5bbecd:	ba 00 00 00 00       	mov    edx,0x0
  5bbed2:	be 00 00 00 00       	mov    esi,0x0
  5bbed7:	bf 93 40 00 00       	mov    edi,0x4093
  5bbedc:	e8 a0 6e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbee1:	8b 05 6d 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4c6d]        # b90b54 <r>
  5bbee7:	85 c0                	test   eax,eax
  5bbee9:	75 87                	jne    5bbe72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac06>
;}
;S_19333:;
  5bbeeb:	90                   	nop
  5bbeec:	eb 01                	jmp    5bbeef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac83>
;if(!qbevent)break;evnt(16531);}while(r);
  5bbeee:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5bbeef:	48 8b 05 72 36 5d 00 	mov    rax,QWORD PTR [rip+0x5d3672]        # b8f568 <__LONG_ERROR_HAPPENED>
  5bbef6:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbef8:	85 c0                	test   eax,eax
  5bbefa:	75 0a                	jne    5bbf06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac9a>
  5bbefc:	8b 05 3a 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1f3a]        # a7de3c <new_error>
  5bbf02:	85 c0                	test   eax,eax
  5bbf04:	74 32                	je     5bbf38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaccc>
;if(qbevent){evnt(16532);if(r)goto S_19333;}
  5bbf06:	8b 05 3c 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1f3c]        # a7de48 <qbevent>
  5bbf0c:	85 c0                	test   eax,eax
  5bbf0e:	0f 84 dd fa 00 00    	je     5cb9f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a785>
  5bbf14:	ba 00 00 00 00       	mov    edx,0x0
  5bbf19:	be 00 00 00 00       	mov    esi,0x0
  5bbf1e:	bf 94 40 00 00       	mov    edi,0x4094
  5bbf23:	e8 59 6e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbf28:	8b 05 26 4c 5d 00    	mov    eax,DWORD PTR [rip+0x5d4c26]        # b90b54 <r>
  5bbf2e:	85 c0                	test   eax,eax
  5bbf30:	0f 84 bb fa 00 00    	je     5cb9f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a785>
  5bbf36:	eb b7                	jmp    5bbeef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac83>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16532);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5bbf38:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bbf3f:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbf41:	25 ff 01 00 00       	and    eax,0x1ff
  5bbf46:	89 c2                	mov    edx,eax
  5bbf48:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bbf4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16534);}while(r);
  5bbf51:	8b 05 f1 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ef1]        # a7de48 <qbevent>
  5bbf57:	85 c0                	test   eax,eax
  5bbf59:	74 20                	je     5bbf7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad0f>
  5bbf5b:	ba 00 00 00 00       	mov    edx,0x0
  5bbf60:	be 00 00 00 00       	mov    esi,0x0
  5bbf65:	bf 96 40 00 00       	mov    edi,0x4096
  5bbf6a:	e8 12 6e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbf6f:	8b 05 df 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4bdf]        # b90b54 <r>
  5bbf75:	85 c0                	test   eax,eax
  5bbf77:	75 bf                	jne    5bbf38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaccc>
;S_19337:;
  5bbf79:	eb 01                	jmp    5bbf7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad10>
;if(!qbevent)break;evnt(16534);}while(r);
  5bbf7b:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5bbf7c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bbf83:	8b 10                	mov    edx,DWORD PTR [rax]
  5bbf85:	48 8b 05 c4 3b 5d 00 	mov    rax,QWORD PTR [rip+0x5d3bc4]        # b8fb50 <__LONG_ISFLOAT>
  5bbf8c:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbf8e:	21 d0                	and    eax,edx
  5bbf90:	85 c0                	test   eax,eax
  5bbf92:	75 0e                	jne    5bbfa2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad36>
  5bbf94:	8b 05 a2 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ea2]        # a7de3c <new_error>
  5bbf9a:	85 c0                	test   eax,eax
  5bbf9c:	0f 84 c3 01 00 00    	je     5bc165 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaef9>
;if(qbevent){evnt(16535);if(r)goto S_19337;}
  5bbfa2:	8b 05 a0 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ea0]        # a7de48 <qbevent>
  5bbfa8:	85 c0                	test   eax,eax
  5bbfaa:	74 20                	je     5bbfcc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad60>
  5bbfac:	ba 00 00 00 00       	mov    edx,0x0
  5bbfb1:	be 00 00 00 00       	mov    esi,0x0
  5bbfb6:	bf 97 40 00 00       	mov    edi,0x4097
  5bbfbb:	e8 c1 6d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bbfc0:	8b 05 8e 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4b8e]        # b90b54 <r>
  5bbfc6:	85 c0                	test   eax,eax
  5bbfc8:	74 03                	je     5bbfcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad61>
  5bbfca:	eb b0                	jmp    5bbf7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad10>
;S_19338:;
  5bbfcc:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bbfcd:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bbfd4:	8b 00                	mov    eax,DWORD PTR [rax]
  5bbfd6:	83 f8 40             	cmp    eax,0x40
  5bbfd9:	7f 0e                	jg     5bbfe9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad7d>
  5bbfdb:	8b 05 5b 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1e5b]        # a7de3c <new_error>
  5bbfe1:	85 c0                	test   eax,eax
  5bbfe3:	0f 84 d3 00 00 00    	je     5bc0bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xae50>
;if(qbevent){evnt(16536);if(r)goto S_19338;}
  5bbfe9:	8b 05 59 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1e59]        # a7de48 <qbevent>
  5bbfef:	85 c0                	test   eax,eax
  5bbff1:	74 20                	je     5bc013 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xada7>
  5bbff3:	ba 00 00 00 00       	mov    edx,0x0
  5bbff8:	be 00 00 00 00       	mov    esi,0x0
  5bbffd:	bf 98 40 00 00       	mov    edi,0x4098
  5bc002:	e8 7a 6d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc007:	8b 05 47 4b 5d 00    	mov    eax,DWORD PTR [rip+0x5d4b47]        # b90b54 <r>
  5bc00d:	85 c0                	test   eax,eax
  5bc00f:	74 02                	je     5bc013 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xada7>
  5bc011:	eb ba                	jmp    5bbfcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xad61>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_float(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc013:	be 01 00 00 00       	mov    esi,0x1
  5bc018:	48 8d 05 f9 37 43 00 	lea    rax,[rip+0x4337f9]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc01f:	48 89 c7             	mov    rdi,rax
  5bc022:	e8 fe 8b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc027:	48 89 c3             	mov    rbx,rax
  5bc02a:	be 10 00 00 00       	mov    esi,0x10
  5bc02f:	48 8d 05 40 bd 43 00 	lea    rax,[rip+0x43bd40]        # 9f7d76 <_IO_stdin_used+0x17d76>
  5bc036:	48 89 c7             	mov    rdi,rax
  5bc039:	e8 e7 8b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc03e:	48 89 c2             	mov    rdx,rax
  5bc041:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc048:	48 89 c6             	mov    rsi,rax
  5bc04b:	48 89 d7             	mov    rdi,rdx
  5bc04e:	e8 94 98 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc053:	48 89 de             	mov    rsi,rbx
  5bc056:	48 89 c7             	mov    rdi,rax
  5bc059:	e8 89 98 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc05e:	48 89 c2             	mov    rdx,rax
  5bc061:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc068:	48 89 d6             	mov    rsi,rdx
  5bc06b:	48 89 c7             	mov    rdi,rax
  5bc06e:	e8 44 8f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc073:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc079:	be 00 00 00 00       	mov    esi,0x0
  5bc07e:	89 c7                	mov    edi,eax
  5bc080:	e8 92 7b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16536);}while(r);
  5bc085:	8b 05 bd 1d 4c 00    	mov    eax,DWORD PTR [rip+0x4c1dbd]        # a7de48 <qbevent>
  5bc08b:	85 c0                	test   eax,eax
  5bc08d:	74 27                	je     5bc0b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xae4a>
  5bc08f:	ba 00 00 00 00       	mov    edx,0x0
  5bc094:	be 00 00 00 00       	mov    esi,0x0
  5bc099:	bf 98 40 00 00       	mov    edi,0x4098
  5bc09e:	e8 de 6c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc0a3:	8b 05 ab 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4aab]        # b90b54 <r>
  5bc0a9:	85 c0                	test   eax,eax
  5bc0ab:	0f 85 62 ff ff ff    	jne    5bc013 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xada7>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bc0b1:	e9 ef 04 00 00       	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;if(!qbevent)break;evnt(16536);}while(r);
  5bc0b6:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bc0b7:	e9 e9 04 00 00       	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_double(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc0bc:	be 01 00 00 00       	mov    esi,0x1
  5bc0c1:	48 8d 05 50 37 43 00 	lea    rax,[rip+0x433750]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc0c8:	48 89 c7             	mov    rdi,rax
  5bc0cb:	e8 55 8b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc0d0:	48 89 c3             	mov    rbx,rax
  5bc0d3:	be 11 00 00 00       	mov    esi,0x11
  5bc0d8:	48 8d 05 a8 bc 43 00 	lea    rax,[rip+0x43bca8]        # 9f7d87 <_IO_stdin_used+0x17d87>
  5bc0df:	48 89 c7             	mov    rdi,rax
  5bc0e2:	e8 3e 8b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc0e7:	48 89 c2             	mov    rdx,rax
  5bc0ea:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc0f1:	48 89 c6             	mov    rsi,rax
  5bc0f4:	48 89 d7             	mov    rdi,rdx
  5bc0f7:	e8 eb 97 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc0fc:	48 89 de             	mov    rsi,rbx
  5bc0ff:	48 89 c7             	mov    rdi,rax
  5bc102:	e8 e0 97 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc107:	48 89 c2             	mov    rdx,rax
  5bc10a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc111:	48 89 d6             	mov    rsi,rdx
  5bc114:	48 89 c7             	mov    rdi,rax
  5bc117:	e8 9b 8e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc11c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc122:	be 00 00 00 00       	mov    esi,0x0
  5bc127:	89 c7                	mov    edi,eax
  5bc129:	e8 e9 7a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16536);}while(r);
  5bc12e:	8b 05 14 1d 4c 00    	mov    eax,DWORD PTR [rip+0x4c1d14]        # a7de48 <qbevent>
  5bc134:	85 c0                	test   eax,eax
  5bc136:	74 27                	je     5bc15f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaef3>
  5bc138:	ba 00 00 00 00       	mov    edx,0x0
  5bc13d:	be 00 00 00 00       	mov    esi,0x0
  5bc142:	bf 98 40 00 00       	mov    edi,0x4098
  5bc147:	e8 35 6c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc14c:	8b 05 02 4a 5d 00    	mov    eax,DWORD PTR [rip+0x5d4a02]        # b90b54 <r>
  5bc152:	85 c0                	test   eax,eax
  5bc154:	0f 85 62 ff ff ff    	jne    5bc0bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xae50>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bc15a:	e9 46 04 00 00       	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;if(!qbevent)break;evnt(16536);}while(r);
  5bc15f:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 64 ))||new_error){
  5bc160:	e9 40 04 00 00       	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;}
;}else{
;S_19344:;
  5bc165:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED))||new_error){
  5bc166:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bc16d:	8b 10                	mov    edx,DWORD PTR [rax]
  5bc16f:	48 8b 05 e2 39 5d 00 	mov    rax,QWORD PTR [rip+0x5d39e2]        # b8fb58 <__LONG_ISUNSIGNED>
  5bc176:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc178:	21 d0                	and    eax,edx
  5bc17a:	85 c0                	test   eax,eax
  5bc17c:	75 0e                	jne    5bc18c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaf20>
  5bc17e:	8b 05 b8 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1cb8]        # a7de3c <new_error>
  5bc184:	85 c0                	test   eax,eax
  5bc186:	0f 84 24 02 00 00    	je     5bc3b0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb144>
;if(qbevent){evnt(16538);if(r)goto S_19344;}
  5bc18c:	8b 05 b6 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1cb6]        # a7de48 <qbevent>
  5bc192:	85 c0                	test   eax,eax
  5bc194:	74 20                	je     5bc1b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaf4a>
  5bc196:	ba 00 00 00 00       	mov    edx,0x0
  5bc19b:	be 00 00 00 00       	mov    esi,0x0
  5bc1a0:	bf 9a 40 00 00       	mov    edi,0x409a
  5bc1a5:	e8 d7 6b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc1aa:	8b 05 a4 49 5d 00    	mov    eax,DWORD PTR [rip+0x5d49a4]        # b90b54 <r>
  5bc1b0:	85 c0                	test   eax,eax
  5bc1b2:	74 03                	je     5bc1b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaf4b>
  5bc1b4:	eb b0                	jmp    5bc166 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaefa>
;S_19345:;
  5bc1b6:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 15 ))&(-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 32 )))||new_error){
  5bc1b7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc1be:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc1c0:	83 f8 0f             	cmp    eax,0xf
  5bc1c3:	0f 9f c0             	setg   al
  5bc1c6:	0f b6 c0             	movzx  eax,al
  5bc1c9:	f7 d8                	neg    eax
  5bc1cb:	89 c2                	mov    edx,eax
  5bc1cd:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc1d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc1d6:	83 f8 20             	cmp    eax,0x20
  5bc1d9:	0f 9e c0             	setle  al
  5bc1dc:	0f b6 c0             	movzx  eax,al
  5bc1df:	f7 d8                	neg    eax
  5bc1e1:	21 d0                	and    eax,edx
  5bc1e3:	85 c0                	test   eax,eax
  5bc1e5:	75 0e                	jne    5bc1f5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaf89>
  5bc1e7:	8b 05 4f 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1c4f]        # a7de3c <new_error>
  5bc1ed:	85 c0                	test   eax,eax
  5bc1ef:	0f 84 c8 00 00 00    	je     5bc2bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb051>
;if(qbevent){evnt(16539);if(r)goto S_19345;}
  5bc1f5:	8b 05 4d 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1c4d]        # a7de48 <qbevent>
  5bc1fb:	85 c0                	test   eax,eax
  5bc1fd:	74 20                	je     5bc21f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xafb3>
  5bc1ff:	ba 00 00 00 00       	mov    edx,0x0
  5bc204:	be 00 00 00 00       	mov    esi,0x0
  5bc209:	bf 9b 40 00 00       	mov    edi,0x409b
  5bc20e:	e8 6e 6b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc213:	8b 05 3b 49 5d 00    	mov    eax,DWORD PTR [rip+0x5d493b]        # b90b54 <r>
  5bc219:	85 c0                	test   eax,eax
  5bc21b:	74 02                	je     5bc21f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xafb3>
  5bc21d:	eb 98                	jmp    5bc1b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xaf4b>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_ulong(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc21f:	be 01 00 00 00       	mov    esi,0x1
  5bc224:	48 8d 05 ed 35 43 00 	lea    rax,[rip+0x4335ed]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc22b:	48 89 c7             	mov    rdi,rax
  5bc22e:	e8 f2 89 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc233:	48 89 c3             	mov    rbx,rax
  5bc236:	be 10 00 00 00       	mov    esi,0x10
  5bc23b:	48 8d 05 57 bb 43 00 	lea    rax,[rip+0x43bb57]        # 9f7d99 <_IO_stdin_used+0x17d99>
  5bc242:	48 89 c7             	mov    rdi,rax
  5bc245:	e8 db 89 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc24a:	48 89 c2             	mov    rdx,rax
  5bc24d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc254:	48 89 c6             	mov    rsi,rax
  5bc257:	48 89 d7             	mov    rdi,rdx
  5bc25a:	e8 88 96 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc25f:	48 89 de             	mov    rsi,rbx
  5bc262:	48 89 c7             	mov    rdi,rax
  5bc265:	e8 7d 96 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc26a:	48 89 c2             	mov    rdx,rax
  5bc26d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc274:	48 89 d6             	mov    rsi,rdx
  5bc277:	48 89 c7             	mov    rdi,rax
  5bc27a:	e8 38 8d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc27f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc285:	be 00 00 00 00       	mov    esi,0x0
  5bc28a:	89 c7                	mov    edi,eax
  5bc28c:	e8 86 79 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16539);}while(r);
  5bc291:	8b 05 b1 1b 4c 00    	mov    eax,DWORD PTR [rip+0x4c1bb1]        # a7de48 <qbevent>
  5bc297:	85 c0                	test   eax,eax
  5bc299:	74 25                	je     5bc2c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb054>
  5bc29b:	ba 00 00 00 00       	mov    edx,0x0
  5bc2a0:	be 00 00 00 00       	mov    esi,0x0
  5bc2a5:	bf 9b 40 00 00       	mov    edi,0x409b
  5bc2aa:	e8 d2 6a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc2af:	8b 05 9f 48 5d 00    	mov    eax,DWORD PTR [rip+0x5d489f]        # b90b54 <r>
  5bc2b5:	85 c0                	test   eax,eax
  5bc2b7:	0f 85 62 ff ff ff    	jne    5bc21f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xafb3>
;}
;S_19348:;
  5bc2bd:	90                   	nop
  5bc2be:	eb 01                	jmp    5bc2c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb055>
;if(!qbevent)break;evnt(16539);}while(r);
  5bc2c0:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bc2c1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc2c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc2ca:	83 f8 20             	cmp    eax,0x20
  5bc2cd:	7f 0e                	jg     5bc2dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb071>
  5bc2cf:	8b 05 67 1b 4c 00    	mov    eax,DWORD PTR [rip+0x4c1b67]        # a7de3c <new_error>
  5bc2d5:	85 c0                	test   eax,eax
  5bc2d7:	0f 84 c4 02 00 00    	je     5bc5a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb335>
;if(qbevent){evnt(16540);if(r)goto S_19348;}
  5bc2dd:	8b 05 65 1b 4c 00    	mov    eax,DWORD PTR [rip+0x4c1b65]        # a7de48 <qbevent>
  5bc2e3:	85 c0                	test   eax,eax
  5bc2e5:	74 20                	je     5bc307 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb09b>
  5bc2e7:	ba 00 00 00 00       	mov    edx,0x0
  5bc2ec:	be 00 00 00 00       	mov    esi,0x0
  5bc2f1:	bf 9c 40 00 00       	mov    edi,0x409c
  5bc2f6:	e8 86 6a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc2fb:	8b 05 53 48 5d 00    	mov    eax,DWORD PTR [rip+0x5d4853]        # b90b54 <r>
  5bc301:	85 c0                	test   eax,eax
  5bc303:	74 02                	je     5bc307 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb09b>
  5bc305:	eb ba                	jmp    5bc2c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb055>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_uint64(",17),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc307:	be 01 00 00 00       	mov    esi,0x1
  5bc30c:	48 8d 05 05 35 43 00 	lea    rax,[rip+0x433505]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc313:	48 89 c7             	mov    rdi,rax
  5bc316:	e8 0a 89 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc31b:	48 89 c3             	mov    rbx,rax
  5bc31e:	be 11 00 00 00       	mov    esi,0x11
  5bc323:	48 8d 05 80 ba 43 00 	lea    rax,[rip+0x43ba80]        # 9f7daa <_IO_stdin_used+0x17daa>
  5bc32a:	48 89 c7             	mov    rdi,rax
  5bc32d:	e8 f3 88 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc332:	48 89 c2             	mov    rdx,rax
  5bc335:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc33c:	48 89 c6             	mov    rsi,rax
  5bc33f:	48 89 d7             	mov    rdi,rdx
  5bc342:	e8 a0 95 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc347:	48 89 de             	mov    rsi,rbx
  5bc34a:	48 89 c7             	mov    rdi,rax
  5bc34d:	e8 95 95 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc352:	48 89 c2             	mov    rdx,rax
  5bc355:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc35c:	48 89 d6             	mov    rsi,rdx
  5bc35f:	48 89 c7             	mov    rdi,rax
  5bc362:	e8 50 8c 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc367:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc36d:	be 00 00 00 00       	mov    esi,0x0
  5bc372:	89 c7                	mov    edi,eax
  5bc374:	e8 9e 78 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16540);}while(r);
  5bc379:	8b 05 c9 1a 4c 00    	mov    eax,DWORD PTR [rip+0x4c1ac9]        # a7de48 <qbevent>
  5bc37f:	85 c0                	test   eax,eax
  5bc381:	74 27                	je     5bc3aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb13e>
  5bc383:	ba 00 00 00 00       	mov    edx,0x0
  5bc388:	be 00 00 00 00       	mov    esi,0x0
  5bc38d:	bf 9c 40 00 00       	mov    edi,0x409c
  5bc392:	e8 ea 69 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc397:	8b 05 b7 47 5d 00    	mov    eax,DWORD PTR [rip+0x5d47b7]        # b90b54 <r>
  5bc39d:	85 c0                	test   eax,eax
  5bc39f:	0f 85 62 ff ff ff    	jne    5bc307 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb09b>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bc3a5:	e9 f7 01 00 00       	jmp    5bc5a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb335>
;if(!qbevent)break;evnt(16540);}while(r);
  5bc3aa:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bc3ab:	e9 f1 01 00 00       	jmp    5bc5a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb335>
;}
;}else{
;S_19352:;
  5bc3b0:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 16 ))&(-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 32 )))||new_error){
  5bc3b1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc3b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc3ba:	83 f8 10             	cmp    eax,0x10
  5bc3bd:	0f 9f c0             	setg   al
  5bc3c0:	0f b6 c0             	movzx  eax,al
  5bc3c3:	f7 d8                	neg    eax
  5bc3c5:	89 c2                	mov    edx,eax
  5bc3c7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc3ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc3d0:	83 f8 20             	cmp    eax,0x20
  5bc3d3:	0f 9e c0             	setle  al
  5bc3d6:	0f b6 c0             	movzx  eax,al
  5bc3d9:	f7 d8                	neg    eax
  5bc3db:	21 d0                	and    eax,edx
  5bc3dd:	85 c0                	test   eax,eax
  5bc3df:	75 0e                	jne    5bc3ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb183>
  5bc3e1:	8b 05 55 1a 4c 00    	mov    eax,DWORD PTR [rip+0x4c1a55]        # a7de3c <new_error>
  5bc3e7:	85 c0                	test   eax,eax
  5bc3e9:	0f 84 c8 00 00 00    	je     5bc4b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb24b>
;if(qbevent){evnt(16542);if(r)goto S_19352;}
  5bc3ef:	8b 05 53 1a 4c 00    	mov    eax,DWORD PTR [rip+0x4c1a53]        # a7de48 <qbevent>
  5bc3f5:	85 c0                	test   eax,eax
  5bc3f7:	74 20                	je     5bc419 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb1ad>
  5bc3f9:	ba 00 00 00 00       	mov    edx,0x0
  5bc3fe:	be 00 00 00 00       	mov    esi,0x0
  5bc403:	bf 9e 40 00 00       	mov    edi,0x409e
  5bc408:	e8 74 69 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc40d:	8b 05 41 47 5d 00    	mov    eax,DWORD PTR [rip+0x5d4741]        # b90b54 <r>
  5bc413:	85 c0                	test   eax,eax
  5bc415:	74 02                	je     5bc419 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb1ad>
  5bc417:	eb 98                	jmp    5bc3b1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb145>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_long(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc419:	be 01 00 00 00       	mov    esi,0x1
  5bc41e:	48 8d 05 f3 33 43 00 	lea    rax,[rip+0x4333f3]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc425:	48 89 c7             	mov    rdi,rax
  5bc428:	e8 f8 87 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc42d:	48 89 c3             	mov    rbx,rax
  5bc430:	be 0f 00 00 00       	mov    esi,0xf
  5bc435:	48 8d 05 80 b9 43 00 	lea    rax,[rip+0x43b980]        # 9f7dbc <_IO_stdin_used+0x17dbc>
  5bc43c:	48 89 c7             	mov    rdi,rax
  5bc43f:	e8 e1 87 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc444:	48 89 c2             	mov    rdx,rax
  5bc447:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc44e:	48 89 c6             	mov    rsi,rax
  5bc451:	48 89 d7             	mov    rdi,rdx
  5bc454:	e8 8e 94 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc459:	48 89 de             	mov    rsi,rbx
  5bc45c:	48 89 c7             	mov    rdi,rax
  5bc45f:	e8 83 94 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc464:	48 89 c2             	mov    rdx,rax
  5bc467:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc46e:	48 89 d6             	mov    rsi,rdx
  5bc471:	48 89 c7             	mov    rdi,rax
  5bc474:	e8 3e 8b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc479:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc47f:	be 00 00 00 00       	mov    esi,0x0
  5bc484:	89 c7                	mov    edi,eax
  5bc486:	e8 8c 77 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16542);}while(r);
  5bc48b:	8b 05 b7 19 4c 00    	mov    eax,DWORD PTR [rip+0x4c19b7]        # a7de48 <qbevent>
  5bc491:	85 c0                	test   eax,eax
  5bc493:	74 25                	je     5bc4ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb24e>
  5bc495:	ba 00 00 00 00       	mov    edx,0x0
  5bc49a:	be 00 00 00 00       	mov    esi,0x0
  5bc49f:	bf 9e 40 00 00       	mov    edi,0x409e
  5bc4a4:	e8 d8 68 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc4a9:	8b 05 a5 46 5d 00    	mov    eax,DWORD PTR [rip+0x5d46a5]        # b90b54 <r>
  5bc4af:	85 c0                	test   eax,eax
  5bc4b1:	0f 85 62 ff ff ff    	jne    5bc419 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb1ad>
;}
;S_19355:;
  5bc4b7:	90                   	nop
  5bc4b8:	eb 01                	jmp    5bc4bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb24f>
;if(!qbevent)break;evnt(16542);}while(r);
  5bc4ba:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bc4bb:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5bc4c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5bc4c4:	83 f8 20             	cmp    eax,0x20
  5bc4c7:	7f 0e                	jg     5bc4d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb26b>
  5bc4c9:	8b 05 6d 19 4c 00    	mov    eax,DWORD PTR [rip+0x4c196d]        # a7de3c <new_error>
  5bc4cf:	85 c0                	test   eax,eax
  5bc4d1:	0f 84 ce 00 00 00    	je     5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;if(qbevent){evnt(16543);if(r)goto S_19355;}
  5bc4d7:	8b 05 6b 19 4c 00    	mov    eax,DWORD PTR [rip+0x4c196b]        # a7de48 <qbevent>
  5bc4dd:	85 c0                	test   eax,eax
  5bc4df:	74 20                	je     5bc501 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb295>
  5bc4e1:	ba 00 00 00 00       	mov    edx,0x0
  5bc4e6:	be 00 00 00 00       	mov    esi,0x0
  5bc4eb:	bf 9f 40 00 00       	mov    edi,0x409f
  5bc4f0:	e8 8c 68 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc4f5:	8b 05 59 46 5d 00    	mov    eax,DWORD PTR [rip+0x5d4659]        # b90b54 <r>
  5bc4fb:	85 c0                	test   eax,eax
  5bc4fd:	74 02                	je     5bc501 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb295>
  5bc4ff:	eb ba                	jmp    5bc4bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb24f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_cint_int64(",16),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5bc501:	be 01 00 00 00       	mov    esi,0x1
  5bc506:	48 8d 05 0b 33 43 00 	lea    rax,[rip+0x43330b]        # 9ef818 <_IO_stdin_used+0xf818>
  5bc50d:	48 89 c7             	mov    rdi,rax
  5bc510:	e8 10 87 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc515:	48 89 c3             	mov    rbx,rax
  5bc518:	be 10 00 00 00       	mov    esi,0x10
  5bc51d:	48 8d 05 a8 b8 43 00 	lea    rax,[rip+0x43b8a8]        # 9f7dcc <_IO_stdin_used+0x17dcc>
  5bc524:	48 89 c7             	mov    rdi,rax
  5bc527:	e8 f9 86 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc52c:	48 89 c2             	mov    rdx,rax
  5bc52f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc536:	48 89 c6             	mov    rsi,rax
  5bc539:	48 89 d7             	mov    rdi,rdx
  5bc53c:	e8 a6 93 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc541:	48 89 de             	mov    rsi,rbx
  5bc544:	48 89 c7             	mov    rdi,rax
  5bc547:	e8 9b 93 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bc54c:	48 89 c2             	mov    rdx,rax
  5bc54f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5bc556:	48 89 d6             	mov    rsi,rdx
  5bc559:	48 89 c7             	mov    rdi,rax
  5bc55c:	e8 56 8a 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc561:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc567:	be 00 00 00 00       	mov    esi,0x0
  5bc56c:	89 c7                	mov    edi,eax
  5bc56e:	e8 a4 76 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16543);}while(r);
  5bc573:	8b 05 cf 18 4c 00    	mov    eax,DWORD PTR [rip+0x4c18cf]        # a7de48 <qbevent>
  5bc579:	85 c0                	test   eax,eax
  5bc57b:	74 27                	je     5bc5a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb338>
  5bc57d:	ba 00 00 00 00       	mov    edx,0x0
  5bc582:	be 00 00 00 00       	mov    esi,0x0
  5bc587:	bf 9f 40 00 00       	mov    edi,0x409f
  5bc58c:	e8 f0 67 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc591:	8b 05 bd 45 5d 00    	mov    eax,DWORD PTR [rip+0x5d45bd]        # b90b54 <r>
  5bc597:	85 c0                	test   eax,eax
  5bc599:	0f 85 62 ff ff ff    	jne    5bc501 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb295>
  5bc59f:	eb 04                	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 32 ))||new_error){
  5bc5a1:	90                   	nop
  5bc5a2:	eb 01                	jmp    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
;if(!qbevent)break;evnt(16543);}while(r);
  5bc5a4:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5bc5a5:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5bc5ac:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5bc5b3:	48 89 d6             	mov    rsi,rdx
  5bc5b6:	48 89 c7             	mov    rdi,rax
  5bc5b9:	e8 f9 89 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc5be:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc5c4:	be 00 00 00 00       	mov    esi,0x0
  5bc5c9:	89 c7                	mov    edi,eax
  5bc5cb:	e8 47 76 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16546);}while(r);
  5bc5d0:	8b 05 72 18 4c 00    	mov    eax,DWORD PTR [rip+0x4c1872]        # a7de48 <qbevent>
  5bc5d6:	85 c0                	test   eax,eax
  5bc5d8:	74 20                	je     5bc5fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb38e>
  5bc5da:	ba 00 00 00 00       	mov    edx,0x0
  5bc5df:	be 00 00 00 00       	mov    esi,0x0
  5bc5e4:	bf a2 40 00 00       	mov    edi,0x40a2
  5bc5e9:	e8 93 67 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc5ee:	8b 05 60 45 5d 00    	mov    eax,DWORD PTR [rip+0x5d4560]        # b90b54 <r>
  5bc5f4:	85 c0                	test   eax,eax
  5bc5f6:	75 ad                	jne    5bc5a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb339>
  5bc5f8:	eb 01                	jmp    5bc5fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb38f>
  5bc5fa:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP= 16 ;
  5bc5fb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5bc602:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(16547);}while(r);
  5bc608:	8b 05 3a 18 4c 00    	mov    eax,DWORD PTR [rip+0x4c183a]        # a7de48 <qbevent>
  5bc60e:	85 c0                	test   eax,eax
  5bc610:	74 23                	je     5bc635 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb3c9>
  5bc612:	ba 00 00 00 00       	mov    edx,0x0
  5bc617:	be 00 00 00 00       	mov    esi,0x0
  5bc61c:	bf a3 40 00 00       	mov    edi,0x40a3
  5bc621:	e8 5b 67 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc626:	8b 05 28 45 5d 00    	mov    eax,DWORD PTR [rip+0x5d4528]        # b90b54 <r>
  5bc62c:	85 c0                	test   eax,eax
  5bc62e:	75 cb                	jne    5bc5fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb38f>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5bc630:	e9 9b e8 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16547);}while(r);
  5bc635:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5bc636:	e9 95 e8 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16548);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= 0 ;
  5bc63b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bc642:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16552);}while(r);
  5bc648:	8b 05 fa 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c17fa]        # a7de48 <qbevent>
  5bc64e:	85 c0                	test   eax,eax
  5bc650:	74 20                	je     5bc672 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb406>
  5bc652:	ba 00 00 00 00       	mov    edx,0x0
  5bc657:	be 00 00 00 00       	mov    esi,0x0
  5bc65c:	bf a8 40 00 00       	mov    edi,0x40a8
  5bc661:	e8 1b 67 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc666:	8b 05 e8 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d44e8]        # b90b54 <r>
  5bc66c:	85 c0                	test   eax,eax
  5bc66e:	75 cb                	jne    5bc63b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb3cf>
  5bc670:	eb 01                	jmp    5bc673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb407>
  5bc672:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SIZE= 0 ;
  5bc673:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5bc67a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16553);}while(r);
  5bc680:	8b 05 c2 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c17c2]        # a7de48 <qbevent>
  5bc686:	85 c0                	test   eax,eax
  5bc688:	74 20                	je     5bc6aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb43e>
  5bc68a:	ba 00 00 00 00       	mov    edx,0x0
  5bc68f:	be 00 00 00 00       	mov    esi,0x0
  5bc694:	bf a9 40 00 00       	mov    edi,0x40a9
  5bc699:	e8 e3 66 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc69e:	8b 05 b0 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d44b0]        # b90b54 <r>
  5bc6a4:	85 c0                	test   eax,eax
  5bc6a6:	75 cb                	jne    5bc673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb407>
;S_19366:;
  5bc6a8:	eb 01                	jmp    5bc6ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb43f>
;if(!qbevent)break;evnt(16553);}while(r);
  5bc6aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKI",3))))||new_error){
  5bc6ab:	be 03 00 00 00       	mov    esi,0x3
  5bc6b0:	48 8d 05 26 b7 43 00 	lea    rax,[rip+0x43b726]        # 9f7ddd <_IO_stdin_used+0x17ddd>
  5bc6b7:	48 89 c7             	mov    rdi,rax
  5bc6ba:	e8 66 85 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc6bf:	48 89 c2             	mov    rdx,rax
  5bc6c2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bc6c9:	48 89 d6             	mov    rsi,rdx
  5bc6cc:	48 89 c7             	mov    rdi,rax
  5bc6cf:	e8 91 bb 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bc6d4:	89 c2                	mov    edx,eax
  5bc6d6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc6dc:	89 d6                	mov    esi,edx
  5bc6de:	89 c7                	mov    edi,eax
  5bc6e0:	e8 32 75 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bc6e5:	85 c0                	test   eax,eax
  5bc6e7:	75 0a                	jne    5bc6f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb487>
  5bc6e9:	8b 05 4d 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c174d]        # a7de3c <new_error>
  5bc6ef:	85 c0                	test   eax,eax
  5bc6f1:	74 07                	je     5bc6fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb48e>
  5bc6f3:	b8 01 00 00 00       	mov    eax,0x1
  5bc6f8:	eb 05                	jmp    5bc6ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb493>
  5bc6fa:	b8 00 00 00 00       	mov    eax,0x0
  5bc6ff:	84 c0                	test   al,al
  5bc701:	0f 84 ca 00 00 00    	je     5bc7d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb565>
;if(qbevent){evnt(16554);if(r)goto S_19366;}
  5bc707:	8b 05 3b 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c173b]        # a7de48 <qbevent>
  5bc70d:	85 c0                	test   eax,eax
  5bc70f:	74 23                	je     5bc734 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb4c8>
  5bc711:	ba 00 00 00 00       	mov    edx,0x0
  5bc716:	be 00 00 00 00       	mov    esi,0x0
  5bc71b:	bf aa 40 00 00       	mov    edi,0x40aa
  5bc720:	e8 5c 66 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc725:	8b 05 29 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d4429]        # b90b54 <r>
  5bc72b:	85 c0                	test   eax,eax
  5bc72d:	74 05                	je     5bc734 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb4c8>
  5bc72f:	e9 77 ff ff ff       	jmp    5bc6ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb43f>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= 1 ;
  5bc734:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bc73b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16554);}while(r);
  5bc741:	8b 05 01 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c1701]        # a7de48 <qbevent>
  5bc747:	85 c0                	test   eax,eax
  5bc749:	74 20                	je     5bc76b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb4ff>
  5bc74b:	ba 00 00 00 00       	mov    edx,0x0
  5bc750:	be 00 00 00 00       	mov    esi,0x0
  5bc755:	bf aa 40 00 00       	mov    edi,0x40aa
  5bc75a:	e8 22 66 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc75f:	8b 05 ef 43 5d 00    	mov    eax,DWORD PTR [rip+0x5d43ef]        # b90b54 <r>
  5bc765:	85 c0                	test   eax,eax
  5bc767:	75 cb                	jne    5bc734 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb4c8>
  5bc769:	eb 01                	jmp    5bc76c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb500>
  5bc76b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("%",1));
  5bc76c:	be 01 00 00 00       	mov    esi,0x1
  5bc771:	48 8d 05 b8 3f 43 00 	lea    rax,[rip+0x433fb8]        # 9f0730 <_IO_stdin_used+0x10730>
  5bc778:	48 89 c7             	mov    rdi,rax
  5bc77b:	e8 a5 84 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc780:	48 89 c2             	mov    rdx,rax
  5bc783:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bc78a:	48 89 d6             	mov    rsi,rdx
  5bc78d:	48 89 c7             	mov    rdi,rax
  5bc790:	e8 22 88 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc795:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc79b:	be 00 00 00 00       	mov    esi,0x0
  5bc7a0:	89 c7                	mov    edi,eax
  5bc7a2:	e8 70 74 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16554);}while(r);
  5bc7a7:	8b 05 9b 16 4c 00    	mov    eax,DWORD PTR [rip+0x4c169b]        # a7de48 <qbevent>
  5bc7ad:	85 c0                	test   eax,eax
  5bc7af:	74 23                	je     5bc7d4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb568>
  5bc7b1:	ba 00 00 00 00       	mov    edx,0x0
  5bc7b6:	be 00 00 00 00       	mov    esi,0x0
  5bc7bb:	bf aa 40 00 00       	mov    edi,0x40aa
  5bc7c0:	e8 bc 65 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc7c5:	8b 05 89 43 5d 00    	mov    eax,DWORD PTR [rip+0x5d4389]        # b90b54 <r>
  5bc7cb:	85 c0                	test   eax,eax
  5bc7cd:	75 9d                	jne    5bc76c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb500>
  5bc7cf:	eb 04                	jmp    5bc7d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb569>
;}
;S_19370:;
  5bc7d1:	90                   	nop
  5bc7d2:	eb 01                	jmp    5bc7d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb569>
;if(!qbevent)break;evnt(16554);}while(r);
  5bc7d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKL",3))))||new_error){
  5bc7d5:	be 03 00 00 00       	mov    esi,0x3
  5bc7da:	48 8d 05 00 b6 43 00 	lea    rax,[rip+0x43b600]        # 9f7de1 <_IO_stdin_used+0x17de1>
  5bc7e1:	48 89 c7             	mov    rdi,rax
  5bc7e4:	e8 3c 84 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc7e9:	48 89 c2             	mov    rdx,rax
  5bc7ec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bc7f3:	48 89 d6             	mov    rsi,rdx
  5bc7f6:	48 89 c7             	mov    rdi,rax
  5bc7f9:	e8 67 ba 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bc7fe:	89 c2                	mov    edx,eax
  5bc800:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc806:	89 d6                	mov    esi,edx
  5bc808:	89 c7                	mov    edi,eax
  5bc80a:	e8 08 74 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bc80f:	85 c0                	test   eax,eax
  5bc811:	75 0a                	jne    5bc81d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5b1>
  5bc813:	8b 05 23 16 4c 00    	mov    eax,DWORD PTR [rip+0x4c1623]        # a7de3c <new_error>
  5bc819:	85 c0                	test   eax,eax
  5bc81b:	74 07                	je     5bc824 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5b8>
  5bc81d:	b8 01 00 00 00       	mov    eax,0x1
  5bc822:	eb 05                	jmp    5bc829 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5bd>
  5bc824:	b8 00 00 00 00       	mov    eax,0x0
  5bc829:	84 c0                	test   al,al
  5bc82b:	0f 84 ca 00 00 00    	je     5bc8fb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb68f>
;if(qbevent){evnt(16555);if(r)goto S_19370;}
  5bc831:	8b 05 11 16 4c 00    	mov    eax,DWORD PTR [rip+0x4c1611]        # a7de48 <qbevent>
  5bc837:	85 c0                	test   eax,eax
  5bc839:	74 23                	je     5bc85e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5f2>
  5bc83b:	ba 00 00 00 00       	mov    edx,0x0
  5bc840:	be 00 00 00 00       	mov    esi,0x0
  5bc845:	bf ab 40 00 00       	mov    edi,0x40ab
  5bc84a:	e8 32 65 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc84f:	8b 05 ff 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d42ff]        # b90b54 <r>
  5bc855:	85 c0                	test   eax,eax
  5bc857:	74 05                	je     5bc85e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5f2>
  5bc859:	e9 77 ff ff ff       	jmp    5bc7d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb569>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= 2 ;
  5bc85e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bc865:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(16555);}while(r);
  5bc86b:	8b 05 d7 15 4c 00    	mov    eax,DWORD PTR [rip+0x4c15d7]        # a7de48 <qbevent>
  5bc871:	85 c0                	test   eax,eax
  5bc873:	74 20                	je     5bc895 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb629>
  5bc875:	ba 00 00 00 00       	mov    edx,0x0
  5bc87a:	be 00 00 00 00       	mov    esi,0x0
  5bc87f:	bf ab 40 00 00       	mov    edi,0x40ab
  5bc884:	e8 f8 64 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc889:	8b 05 c5 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d42c5]        # b90b54 <r>
  5bc88f:	85 c0                	test   eax,eax
  5bc891:	75 cb                	jne    5bc85e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb5f2>
  5bc893:	eb 01                	jmp    5bc896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb62a>
  5bc895:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("&",1));
  5bc896:	be 01 00 00 00       	mov    esi,0x1
  5bc89b:	48 8d 05 90 3e 43 00 	lea    rax,[rip+0x433e90]        # 9f0732 <_IO_stdin_used+0x10732>
  5bc8a2:	48 89 c7             	mov    rdi,rax
  5bc8a5:	e8 7b 83 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc8aa:	48 89 c2             	mov    rdx,rax
  5bc8ad:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bc8b4:	48 89 d6             	mov    rsi,rdx
  5bc8b7:	48 89 c7             	mov    rdi,rax
  5bc8ba:	e8 f8 86 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc8bf:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc8c5:	be 00 00 00 00       	mov    esi,0x0
  5bc8ca:	89 c7                	mov    edi,eax
  5bc8cc:	e8 46 73 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16555);}while(r);
  5bc8d1:	8b 05 71 15 4c 00    	mov    eax,DWORD PTR [rip+0x4c1571]        # a7de48 <qbevent>
  5bc8d7:	85 c0                	test   eax,eax
  5bc8d9:	74 23                	je     5bc8fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb692>
  5bc8db:	ba 00 00 00 00       	mov    edx,0x0
  5bc8e0:	be 00 00 00 00       	mov    esi,0x0
  5bc8e5:	bf ab 40 00 00       	mov    edi,0x40ab
  5bc8ea:	e8 92 64 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc8ef:	8b 05 5f 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d425f]        # b90b54 <r>
  5bc8f5:	85 c0                	test   eax,eax
  5bc8f7:	75 9d                	jne    5bc896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb62a>
  5bc8f9:	eb 04                	jmp    5bc8ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb693>
;}
;S_19374:;
  5bc8fb:	90                   	nop
  5bc8fc:	eb 01                	jmp    5bc8ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb693>
;if(!qbevent)break;evnt(16555);}while(r);
  5bc8fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKS",3))))||new_error){
  5bc8ff:	be 03 00 00 00       	mov    esi,0x3
  5bc904:	48 8d 05 da b4 43 00 	lea    rax,[rip+0x43b4da]        # 9f7de5 <_IO_stdin_used+0x17de5>
  5bc90b:	48 89 c7             	mov    rdi,rax
  5bc90e:	e8 12 83 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc913:	48 89 c2             	mov    rdx,rax
  5bc916:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bc91d:	48 89 d6             	mov    rsi,rdx
  5bc920:	48 89 c7             	mov    rdi,rax
  5bc923:	e8 3d b9 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bc928:	89 c2                	mov    edx,eax
  5bc92a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc930:	89 d6                	mov    esi,edx
  5bc932:	89 c7                	mov    edi,eax
  5bc934:	e8 de 72 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bc939:	85 c0                	test   eax,eax
  5bc93b:	75 0a                	jne    5bc947 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb6db>
  5bc93d:	8b 05 f9 14 4c 00    	mov    eax,DWORD PTR [rip+0x4c14f9]        # a7de3c <new_error>
  5bc943:	85 c0                	test   eax,eax
  5bc945:	74 07                	je     5bc94e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb6e2>
  5bc947:	b8 01 00 00 00       	mov    eax,0x1
  5bc94c:	eb 05                	jmp    5bc953 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb6e7>
  5bc94e:	b8 00 00 00 00       	mov    eax,0x0
  5bc953:	84 c0                	test   al,al
  5bc955:	0f 84 ca 00 00 00    	je     5bca25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb7b9>
;if(qbevent){evnt(16556);if(r)goto S_19374;}
  5bc95b:	8b 05 e7 14 4c 00    	mov    eax,DWORD PTR [rip+0x4c14e7]        # a7de48 <qbevent>
  5bc961:	85 c0                	test   eax,eax
  5bc963:	74 23                	je     5bc988 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb71c>
  5bc965:	ba 00 00 00 00       	mov    edx,0x0
  5bc96a:	be 00 00 00 00       	mov    esi,0x0
  5bc96f:	bf ac 40 00 00       	mov    edi,0x40ac
  5bc974:	e8 08 64 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc979:	8b 05 d5 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d41d5]        # b90b54 <r>
  5bc97f:	85 c0                	test   eax,eax
  5bc981:	74 05                	je     5bc988 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb71c>
  5bc983:	e9 77 ff ff ff       	jmp    5bc8ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb693>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= 3 ;
  5bc988:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bc98f:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(16556);}while(r);
  5bc995:	8b 05 ad 14 4c 00    	mov    eax,DWORD PTR [rip+0x4c14ad]        # a7de48 <qbevent>
  5bc99b:	85 c0                	test   eax,eax
  5bc99d:	74 20                	je     5bc9bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb753>
  5bc99f:	ba 00 00 00 00       	mov    edx,0x0
  5bc9a4:	be 00 00 00 00       	mov    esi,0x0
  5bc9a9:	bf ac 40 00 00       	mov    edi,0x40ac
  5bc9ae:	e8 ce 63 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bc9b3:	8b 05 9b 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d419b]        # b90b54 <r>
  5bc9b9:	85 c0                	test   eax,eax
  5bc9bb:	75 cb                	jne    5bc988 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb71c>
  5bc9bd:	eb 01                	jmp    5bc9c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb754>
  5bc9bf:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("!",1));
  5bc9c0:	be 01 00 00 00       	mov    esi,0x1
  5bc9c5:	48 8d 05 85 36 43 00 	lea    rax,[rip+0x433685]        # 9f0051 <_IO_stdin_used+0x10051>
  5bc9cc:	48 89 c7             	mov    rdi,rax
  5bc9cf:	e8 51 82 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bc9d4:	48 89 c2             	mov    rdx,rax
  5bc9d7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bc9de:	48 89 d6             	mov    rsi,rdx
  5bc9e1:	48 89 c7             	mov    rdi,rax
  5bc9e4:	e8 ce 85 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bc9e9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bc9ef:	be 00 00 00 00       	mov    esi,0x0
  5bc9f4:	89 c7                	mov    edi,eax
  5bc9f6:	e8 1c 72 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16556);}while(r);
  5bc9fb:	8b 05 47 14 4c 00    	mov    eax,DWORD PTR [rip+0x4c1447]        # a7de48 <qbevent>
  5bca01:	85 c0                	test   eax,eax
  5bca03:	74 23                	je     5bca28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb7bc>
  5bca05:	ba 00 00 00 00       	mov    edx,0x0
  5bca0a:	be 00 00 00 00       	mov    esi,0x0
  5bca0f:	bf ac 40 00 00       	mov    edi,0x40ac
  5bca14:	e8 68 63 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bca19:	8b 05 35 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d4135]        # b90b54 <r>
  5bca1f:	85 c0                	test   eax,eax
  5bca21:	75 9d                	jne    5bc9c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb754>
  5bca23:	eb 04                	jmp    5bca29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb7bd>
;}
;S_19378:;
  5bca25:	90                   	nop
  5bca26:	eb 01                	jmp    5bca29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb7bd>
;if(!qbevent)break;evnt(16556);}while(r);
  5bca28:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKD",3))))||new_error){
  5bca29:	be 03 00 00 00       	mov    esi,0x3
  5bca2e:	48 8d 05 b4 b3 43 00 	lea    rax,[rip+0x43b3b4]        # 9f7de9 <_IO_stdin_used+0x17de9>
  5bca35:	48 89 c7             	mov    rdi,rax
  5bca38:	e8 e8 81 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bca3d:	48 89 c2             	mov    rdx,rax
  5bca40:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bca47:	48 89 d6             	mov    rsi,rdx
  5bca4a:	48 89 c7             	mov    rdi,rax
  5bca4d:	e8 13 b8 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bca52:	89 c2                	mov    edx,eax
  5bca54:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bca5a:	89 d6                	mov    esi,edx
  5bca5c:	89 c7                	mov    edi,eax
  5bca5e:	e8 b4 71 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bca63:	85 c0                	test   eax,eax
  5bca65:	75 0a                	jne    5bca71 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb805>
  5bca67:	8b 05 cf 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c13cf]        # a7de3c <new_error>
  5bca6d:	85 c0                	test   eax,eax
  5bca6f:	74 07                	je     5bca78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb80c>
  5bca71:	b8 01 00 00 00       	mov    eax,0x1
  5bca76:	eb 05                	jmp    5bca7d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb811>
  5bca78:	b8 00 00 00 00       	mov    eax,0x0
  5bca7d:	84 c0                	test   al,al
  5bca7f:	0f 84 ca 00 00 00    	je     5bcb4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb8e3>
;if(qbevent){evnt(16557);if(r)goto S_19378;}
  5bca85:	8b 05 bd 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c13bd]        # a7de48 <qbevent>
  5bca8b:	85 c0                	test   eax,eax
  5bca8d:	74 23                	je     5bcab2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb846>
  5bca8f:	ba 00 00 00 00       	mov    edx,0x0
  5bca94:	be 00 00 00 00       	mov    esi,0x0
  5bca99:	bf ad 40 00 00       	mov    edi,0x40ad
  5bca9e:	e8 de 62 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcaa3:	8b 05 ab 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d40ab]        # b90b54 <r>
  5bcaa9:	85 c0                	test   eax,eax
  5bcaab:	74 05                	je     5bcab2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb846>
  5bcaad:	e9 77 ff ff ff       	jmp    5bca29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb7bd>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= 4 ;
  5bcab2:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bcab9:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(16557);}while(r);
  5bcabf:	8b 05 83 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c1383]        # a7de48 <qbevent>
  5bcac5:	85 c0                	test   eax,eax
  5bcac7:	74 20                	je     5bcae9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb87d>
  5bcac9:	ba 00 00 00 00       	mov    edx,0x0
  5bcace:	be 00 00 00 00       	mov    esi,0x0
  5bcad3:	bf ad 40 00 00       	mov    edi,0x40ad
  5bcad8:	e8 a4 62 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcadd:	8b 05 71 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d4071]        # b90b54 <r>
  5bcae3:	85 c0                	test   eax,eax
  5bcae5:	75 cb                	jne    5bcab2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb846>
  5bcae7:	eb 01                	jmp    5bcaea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb87e>
  5bcae9:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("#",1));
  5bcaea:	be 01 00 00 00       	mov    esi,0x1
  5bcaef:	48 8d 05 3e 3c 43 00 	lea    rax,[rip+0x433c3e]        # 9f0734 <_IO_stdin_used+0x10734>
  5bcaf6:	48 89 c7             	mov    rdi,rax
  5bcaf9:	e8 27 81 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcafe:	48 89 c2             	mov    rdx,rax
  5bcb01:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bcb08:	48 89 d6             	mov    rsi,rdx
  5bcb0b:	48 89 c7             	mov    rdi,rax
  5bcb0e:	e8 a4 84 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bcb13:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bcb19:	be 00 00 00 00       	mov    esi,0x0
  5bcb1e:	89 c7                	mov    edi,eax
  5bcb20:	e8 f2 70 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16557);}while(r);
  5bcb25:	8b 05 1d 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c131d]        # a7de48 <qbevent>
  5bcb2b:	85 c0                	test   eax,eax
  5bcb2d:	74 23                	je     5bcb52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb8e6>
  5bcb2f:	ba 00 00 00 00       	mov    edx,0x0
  5bcb34:	be 00 00 00 00       	mov    esi,0x0
  5bcb39:	bf ad 40 00 00       	mov    edi,0x40ad
  5bcb3e:	e8 3e 62 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcb43:	8b 05 0b 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d400b]        # b90b54 <r>
  5bcb49:	85 c0                	test   eax,eax
  5bcb4b:	75 9d                	jne    5bcaea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb87e>
  5bcb4d:	eb 04                	jmp    5bcb53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb8e7>
;}
;S_19382:;
  5bcb4f:	90                   	nop
  5bcb50:	eb 01                	jmp    5bcb53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb8e7>
;if(!qbevent)break;evnt(16557);}while(r);
  5bcb52:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_MK",3)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MK",2)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5bcb53:	be 03 00 00 00       	mov    esi,0x3
  5bcb58:	48 8d 05 ff ae 43 00 	lea    rax,[rip+0x43aeff]        # 9f7a5e <_IO_stdin_used+0x17a5e>
  5bcb5f:	48 89 c7             	mov    rdi,rax
  5bcb62:	e8 be 80 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcb67:	48 89 c2             	mov    rdx,rax
  5bcb6a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bcb71:	48 89 d6             	mov    rsi,rdx
  5bcb74:	48 89 c7             	mov    rdi,rax
  5bcb77:	e8 e9 b6 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bcb7c:	89 c3                	mov    ebx,eax
  5bcb7e:	be 02 00 00 00       	mov    esi,0x2
  5bcb83:	48 8d 05 d8 ae 43 00 	lea    rax,[rip+0x43aed8]        # 9f7a62 <_IO_stdin_used+0x17a62>
  5bcb8a:	48 89 c7             	mov    rdi,rax
  5bcb8d:	e8 93 80 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcb92:	48 89 c2             	mov    rdx,rax
  5bcb95:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5bcb9c:	48 89 d6             	mov    rsi,rdx
  5bcb9f:	48 89 c7             	mov    rdi,rax
  5bcba2:	e8 be b6 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bcba7:	89 c2                	mov    edx,eax
  5bcba9:	48 8b 05 80 28 5d 00 	mov    rax,QWORD PTR [rip+0x5d2880]        # b8f430 <__LONG_QB64PREFIX_SET>
  5bcbb0:	8b 00                	mov    eax,DWORD PTR [rax]
  5bcbb2:	83 f8 01             	cmp    eax,0x1
  5bcbb5:	0f 94 c0             	sete   al
  5bcbb8:	0f b6 c0             	movzx  eax,al
  5bcbbb:	f7 d8                	neg    eax
  5bcbbd:	21 d0                	and    eax,edx
  5bcbbf:	09 c3                	or     ebx,eax
  5bcbc1:	89 da                	mov    edx,ebx
  5bcbc3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bcbc9:	89 d6                	mov    esi,edx
  5bcbcb:	89 c7                	mov    edi,eax
  5bcbcd:	e8 45 70 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bcbd2:	85 c0                	test   eax,eax
  5bcbd4:	75 0a                	jne    5bcbe0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb974>
  5bcbd6:	8b 05 60 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c1260]        # a7de3c <new_error>
  5bcbdc:	85 c0                	test   eax,eax
  5bcbde:	74 07                	je     5bcbe7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb97b>
  5bcbe0:	b8 01 00 00 00       	mov    eax,0x1
  5bcbe5:	eb 05                	jmp    5bcbec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb980>
  5bcbe7:	b8 00 00 00 00       	mov    eax,0x0
  5bcbec:	84 c0                	test   al,al
  5bcbee:	74 64                	je     5bcc54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9e8>
;if(qbevent){evnt(16558);if(r)goto S_19382;}
  5bcbf0:	8b 05 52 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c1252]        # a7de48 <qbevent>
  5bcbf6:	85 c0                	test   eax,eax
  5bcbf8:	74 23                	je     5bcc1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9b1>
  5bcbfa:	ba 00 00 00 00       	mov    edx,0x0
  5bcbff:	be 00 00 00 00       	mov    esi,0x0
  5bcc04:	bf ae 40 00 00       	mov    edi,0x40ae
  5bcc09:	e8 73 61 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcc0e:	8b 05 40 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f40]        # b90b54 <r>
  5bcc14:	85 c0                	test   eax,eax
  5bcc16:	74 05                	je     5bcc1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9b1>
  5bcc18:	e9 36 ff ff ff       	jmp    5bcb53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb8e7>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE= -1 ;
  5bcc1d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bcc24:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(16558);}while(r);
  5bcc2a:	8b 05 18 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c1218]        # a7de48 <qbevent>
  5bcc30:	85 c0                	test   eax,eax
  5bcc32:	74 23                	je     5bcc57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9eb>
  5bcc34:	ba 00 00 00 00       	mov    edx,0x0
  5bcc39:	be 00 00 00 00       	mov    esi,0x0
  5bcc3e:	bf ae 40 00 00       	mov    edi,0x40ae
  5bcc43:	e8 39 61 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcc48:	8b 05 06 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f06]        # b90b54 <r>
  5bcc4e:	85 c0                	test   eax,eax
  5bcc50:	75 cb                	jne    5bcc1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9b1>
  5bcc52:	eb 04                	jmp    5bcc58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9ec>
;}
;S_19385:;
  5bcc54:	90                   	nop
  5bcc55:	eb 01                	jmp    5bcc58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9ec>
;if(!qbevent)break;evnt(16558);}while(r);
  5bcc57:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_MKTYPE)||new_error){
  5bcc58:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bcc5f:	8b 00                	mov    eax,DWORD PTR [rax]
  5bcc61:	85 c0                	test   eax,eax
  5bcc63:	75 0e                	jne    5bcc73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba07>
  5bcc65:	8b 05 d1 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c11d1]        # a7de3c <new_error>
  5bcc6b:	85 c0                	test   eax,eax
  5bcc6d:	0f 84 70 15 00 00    	je     5be1e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf77>
;if(qbevent){evnt(16559);if(r)goto S_19385;}
  5bcc73:	8b 05 cf 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c11cf]        # a7de48 <qbevent>
  5bcc79:	85 c0                	test   eax,eax
  5bcc7b:	74 20                	je     5bcc9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba31>
  5bcc7d:	ba 00 00 00 00       	mov    edx,0x0
  5bcc82:	be 00 00 00 00       	mov    esi,0x0
  5bcc87:	bf af 40 00 00       	mov    edi,0x40af
  5bcc8c:	e8 f0 60 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcc91:	8b 05 bd 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3ebd]        # b90b54 <r>
  5bcc97:	85 c0                	test   eax,eax
  5bcc99:	74 03                	je     5bcc9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba32>
  5bcc9b:	eb bb                	jmp    5bcc58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb9ec>
;S_19386:;
  5bcc9d:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_MKTYPE!= -1 ))|(-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 )))||new_error){
  5bcc9e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5bcca5:	8b 00                	mov    eax,DWORD PTR [rax]
  5bcca7:	83 f8 ff             	cmp    eax,0xffffffff
  5bccaa:	0f 95 c0             	setne  al
  5bccad:	0f b6 c0             	movzx  eax,al
  5bccb0:	f7 d8                	neg    eax
  5bccb2:	89 c2                	mov    edx,eax
  5bccb4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5bccbb:	8b 00                	mov    eax,DWORD PTR [rax]
  5bccbd:	83 f8 02             	cmp    eax,0x2
  5bccc0:	0f 94 c0             	sete   al
  5bccc3:	0f b6 c0             	movzx  eax,al
  5bccc6:	f7 d8                	neg    eax
  5bccc8:	09 d0                	or     eax,edx
  5bccca:	85 c0                	test   eax,eax
  5bcccc:	75 0e                	jne    5bccdc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba70>
  5bccce:	8b 05 68 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c1168]        # a7de3c <new_error>
  5bccd4:	85 c0                	test   eax,eax
  5bccd6:	0f 84 07 15 00 00    	je     5be1e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcf77>
;if(qbevent){evnt(16560);if(r)goto S_19386;}
  5bccdc:	8b 05 66 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c1166]        # a7de48 <qbevent>
  5bcce2:	85 c0                	test   eax,eax
  5bcce4:	74 20                	je     5bcd06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba9a>
  5bcce6:	ba 00 00 00 00       	mov    edx,0x0
  5bcceb:	be 00 00 00 00       	mov    esi,0x0
  5bccf0:	bf b0 40 00 00       	mov    edi,0x40b0
  5bccf5:	e8 87 60 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bccfa:	8b 05 54 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3e54]        # b90b54 <r>
  5bcd00:	85 c0                	test   eax,eax
  5bcd02:	74 03                	je     5bcd07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba9b>
  5bcd04:	eb 98                	jmp    5bcc9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba32>
;S_19387:;
  5bcd06:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET))||new_error){
  5bcd07:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5bcd0e:	8b 10                	mov    edx,DWORD PTR [rax]
  5bcd10:	48 8b 05 81 2e 5d 00 	mov    rax,QWORD PTR [rip+0x5d2e81]        # b8fb98 <__LONG_ISOFFSET>
  5bcd17:	8b 00                	mov    eax,DWORD PTR [rax]
  5bcd19:	21 d0                	and    eax,edx
  5bcd1b:	85 c0                	test   eax,eax
  5bcd1d:	75 0e                	jne    5bcd2d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbac1>
  5bcd1f:	8b 05 17 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c1117]        # a7de3c <new_error>
  5bcd25:	85 c0                	test   eax,eax
  5bcd27:	0f 84 c3 00 00 00    	je     5bcdf0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbb84>
;if(qbevent){evnt(16561);if(r)goto S_19387;}
  5bcd2d:	8b 05 15 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c1115]        # a7de48 <qbevent>
  5bcd33:	85 c0                	test   eax,eax
  5bcd35:	74 20                	je     5bcd57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbaeb>
  5bcd37:	ba 00 00 00 00       	mov    edx,0x0
  5bcd3c:	be 00 00 00 00       	mov    esi,0x0
  5bcd41:	bf b1 40 00 00       	mov    edi,0x40b1
  5bcd46:	e8 36 60 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcd4b:	8b 05 03 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3e03]        # b90b54 <r>
  5bcd51:	85 c0                	test   eax,eax
  5bcd53:	74 02                	je     5bcd57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbaeb>
  5bcd55:	eb b0                	jmp    5bcd07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xba9b>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Cannot convert ",15),__STRING_QB64PREFIX),qbs_new_txt_len("OFFSET type to other types",26)));
  5bcd57:	be 1a 00 00 00       	mov    esi,0x1a
  5bcd5c:	48 8d 05 8a b0 43 00 	lea    rax,[rip+0x43b08a]        # 9f7ded <_IO_stdin_used+0x17ded>
  5bcd63:	48 89 c7             	mov    rdi,rax
  5bcd66:	e8 ba 7e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcd6b:	49 89 c4             	mov    r12,rax
  5bcd6e:	48 8b 1d b3 26 5d 00 	mov    rbx,QWORD PTR [rip+0x5d26b3]        # b8f428 <__STRING_QB64PREFIX>
  5bcd75:	be 0f 00 00 00       	mov    esi,0xf
  5bcd7a:	48 8d 05 87 b0 43 00 	lea    rax,[rip+0x43b087]        # 9f7e08 <_IO_stdin_used+0x17e08>
  5bcd81:	48 89 c7             	mov    rdi,rax
  5bcd84:	e8 9c 7e 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcd89:	48 89 de             	mov    rsi,rbx
  5bcd8c:	48 89 c7             	mov    rdi,rax
  5bcd8f:	e8 53 8b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bcd94:	4c 89 e6             	mov    rsi,r12
  5bcd97:	48 89 c7             	mov    rdi,rax
  5bcd9a:	e8 48 8b 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5bcd9f:	48 89 c7             	mov    rdi,rax
  5bcda2:	e8 6b 64 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bcda7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bcdad:	be 00 00 00 00       	mov    esi,0x0
  5bcdb2:	89 c7                	mov    edi,eax
  5bcdb4:	e8 5e 6e 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16561);}while(r);
  5bcdb9:	8b 05 89 10 4c 00    	mov    eax,DWORD PTR [rip+0x4c1089]        # a7de48 <qbevent>
  5bcdbf:	85 c0                	test   eax,eax
  5bcdc1:	74 27                	je     5bcdea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbb7e>
  5bcdc3:	ba 00 00 00 00       	mov    edx,0x0
  5bcdc8:	be 00 00 00 00       	mov    esi,0x0
  5bcdcd:	bf b1 40 00 00       	mov    edi,0x40b1
  5bcdd2:	e8 aa 5f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcdd7:	8b 05 77 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d77]        # b90b54 <r>
  5bcddd:	85 c0                	test   eax,eax
  5bcddf:	0f 85 72 ff ff ff    	jne    5bcd57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbaeb>
;do{
;goto exit_subfunc;
  5bcde5:	e9 65 ec 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16561);}while(r);
  5bcdea:	90                   	nop
;goto exit_subfunc;
  5bcdeb:	e9 5f ec 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16561);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP= 0 ;
  5bcdf0:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bcdf7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16563);}while(r);
  5bcdfd:	8b 05 45 10 4c 00    	mov    eax,DWORD PTR [rip+0x4c1045]        # a7de48 <qbevent>
  5bce03:	85 c0                	test   eax,eax
  5bce05:	74 20                	je     5bce27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbbbb>
  5bce07:	ba 00 00 00 00       	mov    edx,0x0
  5bce0c:	be 00 00 00 00       	mov    esi,0x0
  5bce11:	bf b3 40 00 00       	mov    edi,0x40b3
  5bce16:	e8 66 5f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bce1b:	8b 05 33 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d33]        # b90b54 <r>
  5bce21:	85 c0                	test   eax,eax
  5bce23:	75 cb                	jne    5bcdf0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbb84>
;S_19392:;
  5bce25:	eb 01                	jmp    5bce28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbbbc>
;if(!qbevent)break;evnt(16563);}while(r);
  5bce27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("%%",2))))||new_error){
  5bce28:	be 02 00 00 00       	mov    esi,0x2
  5bce2d:	48 8d 05 ce a6 43 00 	lea    rax,[rip+0x43a6ce]        # 9f7502 <_IO_stdin_used+0x17502>
  5bce34:	48 89 c7             	mov    rdi,rax
  5bce37:	e8 e9 7d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bce3c:	48 89 c2             	mov    rdx,rax
  5bce3f:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bce46:	48 89 d6             	mov    rsi,rdx
  5bce49:	48 89 c7             	mov    rdi,rax
  5bce4c:	e8 14 b4 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bce51:	89 c2                	mov    edx,eax
  5bce53:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bce59:	89 d6                	mov    esi,edx
  5bce5b:	89 c7                	mov    edi,eax
  5bce5d:	e8 b5 6d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bce62:	85 c0                	test   eax,eax
  5bce64:	75 0a                	jne    5bce70 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc04>
  5bce66:	8b 05 d0 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0fd0]        # a7de3c <new_error>
  5bce6c:	85 c0                	test   eax,eax
  5bce6e:	74 07                	je     5bce77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc0b>
  5bce70:	b8 01 00 00 00       	mov    eax,0x1
  5bce75:	eb 05                	jmp    5bce7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc10>
  5bce77:	b8 00 00 00 00       	mov    eax,0x0
  5bce7c:	84 c0                	test   al,al
  5bce7e:	0f 84 da 00 00 00    	je     5bcf5e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcf2>
;if(qbevent){evnt(16564);if(r)goto S_19392;}
  5bce84:	8b 05 be 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0fbe]        # a7de48 <qbevent>
  5bce8a:	85 c0                	test   eax,eax
  5bce8c:	74 23                	je     5bceb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc45>
  5bce8e:	ba 00 00 00 00       	mov    edx,0x0
  5bce93:	be 00 00 00 00       	mov    esi,0x0
  5bce98:	bf b4 40 00 00       	mov    edi,0x40b4
  5bce9d:	e8 df 5e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcea2:	8b 05 ac 3c 5d 00    	mov    eax,DWORD PTR [rip+0x5d3cac]        # b90b54 <r>
  5bcea8:	85 c0                	test   eax,eax
  5bceaa:	74 05                	je     5bceb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc45>
  5bceac:	e9 77 ff ff ff       	jmp    5bce28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbbbc>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("b",1));
  5bceb1:	be 01 00 00 00       	mov    esi,0x1
  5bceb6:	48 8d 05 5b af 43 00 	lea    rax,[rip+0x43af5b]        # 9f7e18 <_IO_stdin_used+0x17e18>
  5bcebd:	48 89 c7             	mov    rdi,rax
  5bcec0:	e8 60 7d 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcec5:	48 89 c2             	mov    rdx,rax
  5bcec8:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bcecf:	48 89 d6             	mov    rsi,rdx
  5bced2:	48 89 c7             	mov    rdi,rax
  5bced5:	e8 dd 80 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bceda:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bcee0:	be 00 00 00 00       	mov    esi,0x0
  5bcee5:	89 c7                	mov    edi,eax
  5bcee7:	e8 2b 6d 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16564);}while(r);
  5bceec:	8b 05 56 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0f56]        # a7de48 <qbevent>
  5bcef2:	85 c0                	test   eax,eax
  5bcef4:	74 20                	je     5bcf16 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcaa>
  5bcef6:	ba 00 00 00 00       	mov    edx,0x0
  5bcefb:	be 00 00 00 00       	mov    esi,0x0
  5bcf00:	bf b4 40 00 00       	mov    edi,0x40b4
  5bcf05:	e8 77 5e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcf0a:	8b 05 44 3c 5d 00    	mov    eax,DWORD PTR [rip+0x5d3c44]        # b90b54 <r>
  5bcf10:	85 c0                	test   eax,eax
  5bcf12:	75 9d                	jne    5bceb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc45>
  5bcf14:	eb 01                	jmp    5bcf17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcab>
  5bcf16:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_BYTETYPE-*__LONG_ISPOINTER;
  5bcf17:	48 8b 05 9a 2c 5d 00 	mov    rax,QWORD PTR [rip+0x5d2c9a]        # b8fbb8 <__LONG_BYTETYPE>
  5bcf1e:	8b 10                	mov    edx,DWORD PTR [rax]
  5bcf20:	48 8b 05 39 2c 5d 00 	mov    rax,QWORD PTR [rip+0x5d2c39]        # b8fb60 <__LONG_ISPOINTER>
  5bcf27:	8b 00                	mov    eax,DWORD PTR [rax]
  5bcf29:	29 c2                	sub    edx,eax
  5bcf2b:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bcf32:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16564);}while(r);
  5bcf34:	8b 05 0e 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0f0e]        # a7de48 <qbevent>
  5bcf3a:	85 c0                	test   eax,eax
  5bcf3c:	74 23                	je     5bcf61 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcf5>
  5bcf3e:	ba 00 00 00 00       	mov    edx,0x0
  5bcf43:	be 00 00 00 00       	mov    esi,0x0
  5bcf48:	bf b4 40 00 00       	mov    edi,0x40b4
  5bcf4d:	e8 2f 5e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcf52:	8b 05 fc 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3bfc]        # b90b54 <r>
  5bcf58:	85 c0                	test   eax,eax
  5bcf5a:	75 bb                	jne    5bcf17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcab>
  5bcf5c:	eb 04                	jmp    5bcf62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcf6>
;}
;S_19396:;
  5bcf5e:	90                   	nop
  5bcf5f:	eb 01                	jmp    5bcf62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcf6>
;if(!qbevent)break;evnt(16564);}while(r);
  5bcf61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("~%%",3))))||new_error){
  5bcf62:	be 03 00 00 00       	mov    esi,0x3
  5bcf67:	48 8d 05 bb a5 43 00 	lea    rax,[rip+0x43a5bb]        # 9f7529 <_IO_stdin_used+0x17529>
  5bcf6e:	48 89 c7             	mov    rdi,rax
  5bcf71:	e8 af 7c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcf76:	48 89 c2             	mov    rdx,rax
  5bcf79:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bcf80:	48 89 d6             	mov    rsi,rdx
  5bcf83:	48 89 c7             	mov    rdi,rax
  5bcf86:	e8 da b2 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bcf8b:	89 c2                	mov    edx,eax
  5bcf8d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bcf93:	89 d6                	mov    esi,edx
  5bcf95:	89 c7                	mov    edi,eax
  5bcf97:	e8 7b 6c 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bcf9c:	85 c0                	test   eax,eax
  5bcf9e:	75 0a                	jne    5bcfaa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd3e>
  5bcfa0:	8b 05 96 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e96]        # a7de3c <new_error>
  5bcfa6:	85 c0                	test   eax,eax
  5bcfa8:	74 07                	je     5bcfb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd45>
  5bcfaa:	b8 01 00 00 00       	mov    eax,0x1
  5bcfaf:	eb 05                	jmp    5bcfb6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd4a>
  5bcfb1:	b8 00 00 00 00       	mov    eax,0x0
  5bcfb6:	84 c0                	test   al,al
  5bcfb8:	0f 84 da 00 00 00    	je     5bd098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe2c>
;if(qbevent){evnt(16565);if(r)goto S_19396;}
  5bcfbe:	8b 05 84 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e84]        # a7de48 <qbevent>
  5bcfc4:	85 c0                	test   eax,eax
  5bcfc6:	74 23                	je     5bcfeb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd7f>
  5bcfc8:	ba 00 00 00 00       	mov    edx,0x0
  5bcfcd:	be 00 00 00 00       	mov    esi,0x0
  5bcfd2:	bf b5 40 00 00       	mov    edi,0x40b5
  5bcfd7:	e8 a5 5d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bcfdc:	8b 05 72 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b72]        # b90b54 <r>
  5bcfe2:	85 c0                	test   eax,eax
  5bcfe4:	74 05                	je     5bcfeb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd7f>
  5bcfe6:	e9 77 ff ff ff       	jmp    5bcf62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbcf6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ub",2));
  5bcfeb:	be 02 00 00 00       	mov    esi,0x2
  5bcff0:	48 8d 05 23 ae 43 00 	lea    rax,[rip+0x43ae23]        # 9f7e1a <_IO_stdin_used+0x17e1a>
  5bcff7:	48 89 c7             	mov    rdi,rax
  5bcffa:	e8 26 7c 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bcfff:	48 89 c2             	mov    rdx,rax
  5bd002:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd009:	48 89 d6             	mov    rsi,rdx
  5bd00c:	48 89 c7             	mov    rdi,rax
  5bd00f:	e8 a3 7f 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd014:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd01a:	be 00 00 00 00       	mov    esi,0x0
  5bd01f:	89 c7                	mov    edi,eax
  5bd021:	e8 f1 6b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16565);}while(r);
  5bd026:	8b 05 1c 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e1c]        # a7de48 <qbevent>
  5bd02c:	85 c0                	test   eax,eax
  5bd02e:	74 20                	je     5bd050 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbde4>
  5bd030:	ba 00 00 00 00       	mov    edx,0x0
  5bd035:	be 00 00 00 00       	mov    esi,0x0
  5bd03a:	bf b5 40 00 00       	mov    edi,0x40b5
  5bd03f:	e8 3d 5d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd044:	8b 05 0a 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b0a]        # b90b54 <r>
  5bd04a:	85 c0                	test   eax,eax
  5bd04c:	75 9d                	jne    5bcfeb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbd7f>
  5bd04e:	eb 01                	jmp    5bd051 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbde5>
  5bd050:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_UBYTETYPE-*__LONG_ISPOINTER;
  5bd051:	48 8b 05 68 2b 5d 00 	mov    rax,QWORD PTR [rip+0x5d2b68]        # b8fbc0 <__LONG_UBYTETYPE>
  5bd058:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd05a:	48 8b 05 ff 2a 5d 00 	mov    rax,QWORD PTR [rip+0x5d2aff]        # b8fb60 <__LONG_ISPOINTER>
  5bd061:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd063:	29 c2                	sub    edx,eax
  5bd065:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd06c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16565);}while(r);
  5bd06e:	8b 05 d4 0d 4c 00    	mov    eax,DWORD PTR [rip+0x4c0dd4]        # a7de48 <qbevent>
  5bd074:	85 c0                	test   eax,eax
  5bd076:	74 23                	je     5bd09b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe2f>
  5bd078:	ba 00 00 00 00       	mov    edx,0x0
  5bd07d:	be 00 00 00 00       	mov    esi,0x0
  5bd082:	bf b5 40 00 00       	mov    edi,0x40b5
  5bd087:	e8 f5 5c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd08c:	8b 05 c2 3a 5d 00    	mov    eax,DWORD PTR [rip+0x5d3ac2]        # b90b54 <r>
  5bd092:	85 c0                	test   eax,eax
  5bd094:	75 bb                	jne    5bd051 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbde5>
  5bd096:	eb 04                	jmp    5bd09c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe30>
;}
;S_19400:;
  5bd098:	90                   	nop
  5bd099:	eb 01                	jmp    5bd09c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe30>
;if(!qbevent)break;evnt(16565);}while(r);
  5bd09b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("%",1))))||new_error){
  5bd09c:	be 01 00 00 00       	mov    esi,0x1
  5bd0a1:	48 8d 05 88 36 43 00 	lea    rax,[rip+0x433688]        # 9f0730 <_IO_stdin_used+0x10730>
  5bd0a8:	48 89 c7             	mov    rdi,rax
  5bd0ab:	e8 75 7b 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd0b0:	48 89 c2             	mov    rdx,rax
  5bd0b3:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd0ba:	48 89 d6             	mov    rsi,rdx
  5bd0bd:	48 89 c7             	mov    rdi,rax
  5bd0c0:	e8 a0 b1 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd0c5:	89 c2                	mov    edx,eax
  5bd0c7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd0cd:	89 d6                	mov    esi,edx
  5bd0cf:	89 c7                	mov    edi,eax
  5bd0d1:	e8 41 6b 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd0d6:	85 c0                	test   eax,eax
  5bd0d8:	75 0a                	jne    5bd0e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe78>
  5bd0da:	8b 05 5c 0d 4c 00    	mov    eax,DWORD PTR [rip+0x4c0d5c]        # a7de3c <new_error>
  5bd0e0:	85 c0                	test   eax,eax
  5bd0e2:	74 07                	je     5bd0eb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe7f>
  5bd0e4:	b8 01 00 00 00       	mov    eax,0x1
  5bd0e9:	eb 05                	jmp    5bd0f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe84>
  5bd0eb:	b8 00 00 00 00       	mov    eax,0x0
  5bd0f0:	84 c0                	test   al,al
  5bd0f2:	0f 84 da 00 00 00    	je     5bd1d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf66>
;if(qbevent){evnt(16566);if(r)goto S_19400;}
  5bd0f8:	8b 05 4a 0d 4c 00    	mov    eax,DWORD PTR [rip+0x4c0d4a]        # a7de48 <qbevent>
  5bd0fe:	85 c0                	test   eax,eax
  5bd100:	74 23                	je     5bd125 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbeb9>
  5bd102:	ba 00 00 00 00       	mov    edx,0x0
  5bd107:	be 00 00 00 00       	mov    esi,0x0
  5bd10c:	bf b6 40 00 00       	mov    edi,0x40b6
  5bd111:	e8 6b 5c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd116:	8b 05 38 3a 5d 00    	mov    eax,DWORD PTR [rip+0x5d3a38]        # b90b54 <r>
  5bd11c:	85 c0                	test   eax,eax
  5bd11e:	74 05                	je     5bd125 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbeb9>
  5bd120:	e9 77 ff ff ff       	jmp    5bd09c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbe30>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("i",1));
  5bd125:	be 01 00 00 00       	mov    esi,0x1
  5bd12a:	48 8d 05 ec ac 43 00 	lea    rax,[rip+0x43acec]        # 9f7e1d <_IO_stdin_used+0x17e1d>
  5bd131:	48 89 c7             	mov    rdi,rax
  5bd134:	e8 ec 7a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd139:	48 89 c2             	mov    rdx,rax
  5bd13c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd143:	48 89 d6             	mov    rsi,rdx
  5bd146:	48 89 c7             	mov    rdi,rax
  5bd149:	e8 69 7e 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd14e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd154:	be 00 00 00 00       	mov    esi,0x0
  5bd159:	89 c7                	mov    edi,eax
  5bd15b:	e8 b7 6a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16566);}while(r);
  5bd160:	8b 05 e2 0c 4c 00    	mov    eax,DWORD PTR [rip+0x4c0ce2]        # a7de48 <qbevent>
  5bd166:	85 c0                	test   eax,eax
  5bd168:	74 20                	je     5bd18a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf1e>
  5bd16a:	ba 00 00 00 00       	mov    edx,0x0
  5bd16f:	be 00 00 00 00       	mov    esi,0x0
  5bd174:	bf b6 40 00 00       	mov    edi,0x40b6
  5bd179:	e8 03 5c e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd17e:	8b 05 d0 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d39d0]        # b90b54 <r>
  5bd184:	85 c0                	test   eax,eax
  5bd186:	75 9d                	jne    5bd125 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbeb9>
  5bd188:	eb 01                	jmp    5bd18b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf1f>
  5bd18a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  5bd18b:	48 8b 05 36 2a 5d 00 	mov    rax,QWORD PTR [rip+0x5d2a36]        # b8fbc8 <__LONG_INTEGERTYPE>
  5bd192:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd194:	48 8b 05 c5 29 5d 00 	mov    rax,QWORD PTR [rip+0x5d29c5]        # b8fb60 <__LONG_ISPOINTER>
  5bd19b:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd19d:	29 c2                	sub    edx,eax
  5bd19f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd1a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16566);}while(r);
  5bd1a8:	8b 05 9a 0c 4c 00    	mov    eax,DWORD PTR [rip+0x4c0c9a]        # a7de48 <qbevent>
  5bd1ae:	85 c0                	test   eax,eax
  5bd1b0:	74 23                	je     5bd1d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf69>
  5bd1b2:	ba 00 00 00 00       	mov    edx,0x0
  5bd1b7:	be 00 00 00 00       	mov    esi,0x0
  5bd1bc:	bf b6 40 00 00       	mov    edi,0x40b6
  5bd1c1:	e8 bb 5b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd1c6:	8b 05 88 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d3988]        # b90b54 <r>
  5bd1cc:	85 c0                	test   eax,eax
  5bd1ce:	75 bb                	jne    5bd18b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf1f>
  5bd1d0:	eb 04                	jmp    5bd1d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf6a>
;}
;S_19404:;
  5bd1d2:	90                   	nop
  5bd1d3:	eb 01                	jmp    5bd1d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf6a>
;if(!qbevent)break;evnt(16566);}while(r);
  5bd1d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("~%",2))))||new_error){
  5bd1d6:	be 02 00 00 00       	mov    esi,0x2
  5bd1db:	48 8d 05 78 a3 43 00 	lea    rax,[rip+0x43a378]        # 9f755a <_IO_stdin_used+0x1755a>
  5bd1e2:	48 89 c7             	mov    rdi,rax
  5bd1e5:	e8 3b 7a 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd1ea:	48 89 c2             	mov    rdx,rax
  5bd1ed:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd1f4:	48 89 d6             	mov    rsi,rdx
  5bd1f7:	48 89 c7             	mov    rdi,rax
  5bd1fa:	e8 66 b0 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd1ff:	89 c2                	mov    edx,eax
  5bd201:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd207:	89 d6                	mov    esi,edx
  5bd209:	89 c7                	mov    edi,eax
  5bd20b:	e8 07 6a 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd210:	85 c0                	test   eax,eax
  5bd212:	75 0a                	jne    5bd21e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbfb2>
  5bd214:	8b 05 22 0c 4c 00    	mov    eax,DWORD PTR [rip+0x4c0c22]        # a7de3c <new_error>
  5bd21a:	85 c0                	test   eax,eax
  5bd21c:	74 07                	je     5bd225 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbfb9>
  5bd21e:	b8 01 00 00 00       	mov    eax,0x1
  5bd223:	eb 05                	jmp    5bd22a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbfbe>
  5bd225:	b8 00 00 00 00       	mov    eax,0x0
  5bd22a:	84 c0                	test   al,al
  5bd22c:	0f 84 da 00 00 00    	je     5bd30c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0a0>
;if(qbevent){evnt(16567);if(r)goto S_19404;}
  5bd232:	8b 05 10 0c 4c 00    	mov    eax,DWORD PTR [rip+0x4c0c10]        # a7de48 <qbevent>
  5bd238:	85 c0                	test   eax,eax
  5bd23a:	74 23                	je     5bd25f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbff3>
  5bd23c:	ba 00 00 00 00       	mov    edx,0x0
  5bd241:	be 00 00 00 00       	mov    esi,0x0
  5bd246:	bf b7 40 00 00       	mov    edi,0x40b7
  5bd24b:	e8 31 5b e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd250:	8b 05 fe 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d38fe]        # b90b54 <r>
  5bd256:	85 c0                	test   eax,eax
  5bd258:	74 05                	je     5bd25f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbff3>
  5bd25a:	e9 77 ff ff ff       	jmp    5bd1d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf6a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("ui",2));
  5bd25f:	be 02 00 00 00       	mov    esi,0x2
  5bd264:	48 8d 05 b4 ab 43 00 	lea    rax,[rip+0x43abb4]        # 9f7e1f <_IO_stdin_used+0x17e1f>
  5bd26b:	48 89 c7             	mov    rdi,rax
  5bd26e:	e8 b2 79 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd273:	48 89 c2             	mov    rdx,rax
  5bd276:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd27d:	48 89 d6             	mov    rsi,rdx
  5bd280:	48 89 c7             	mov    rdi,rax
  5bd283:	e8 2f 7d 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd288:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd28e:	be 00 00 00 00       	mov    esi,0x0
  5bd293:	89 c7                	mov    edi,eax
  5bd295:	e8 7d 69 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16567);}while(r);
  5bd29a:	8b 05 a8 0b 4c 00    	mov    eax,DWORD PTR [rip+0x4c0ba8]        # a7de48 <qbevent>
  5bd2a0:	85 c0                	test   eax,eax
  5bd2a2:	74 20                	je     5bd2c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc058>
  5bd2a4:	ba 00 00 00 00       	mov    edx,0x0
  5bd2a9:	be 00 00 00 00       	mov    esi,0x0
  5bd2ae:	bf b7 40 00 00       	mov    edi,0x40b7
  5bd2b3:	e8 c9 5a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd2b8:	8b 05 96 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d3896]        # b90b54 <r>
  5bd2be:	85 c0                	test   eax,eax
  5bd2c0:	75 9d                	jne    5bd25f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbff3>
  5bd2c2:	eb 01                	jmp    5bd2c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc059>
  5bd2c4:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER;
  5bd2c5:	48 8b 05 04 29 5d 00 	mov    rax,QWORD PTR [rip+0x5d2904]        # b8fbd0 <__LONG_UINTEGERTYPE>
  5bd2cc:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd2ce:	48 8b 05 8b 28 5d 00 	mov    rax,QWORD PTR [rip+0x5d288b]        # b8fb60 <__LONG_ISPOINTER>
  5bd2d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5bd2d7:	29 c2                	sub    edx,eax
  5bd2d9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5bd2e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16567);}while(r);
  5bd2e2:	8b 05 60 0b 4c 00    	mov    eax,DWORD PTR [rip+0x4c0b60]        # a7de48 <qbevent>
  5bd2e8:	85 c0                	test   eax,eax
  5bd2ea:	74 23                	je     5bd30f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0a3>
  5bd2ec:	ba 00 00 00 00       	mov    edx,0x0
  5bd2f1:	be 00 00 00 00       	mov    esi,0x0
  5bd2f6:	bf b7 40 00 00       	mov    edi,0x40b7
  5bd2fb:	e8 81 5a e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd300:	8b 05 4e 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d384e]        # b90b54 <r>
  5bd306:	85 c0                	test   eax,eax
  5bd308:	75 bb                	jne    5bd2c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc059>
  5bd30a:	eb 04                	jmp    5bd310 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0a4>
;}
;S_19408:;
  5bd30c:	90                   	nop
  5bd30d:	eb 01                	jmp    5bd310 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0a4>
;if(!qbevent)break;evnt(16567);}while(r);
  5bd30f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_MKTYPE,qbs_new_txt_len("&",1))))||new_error){
  5bd310:	be 01 00 00 00       	mov    esi,0x1
  5bd315:	48 8d 05 16 34 43 00 	lea    rax,[rip+0x433416]        # 9f0732 <_IO_stdin_used+0x10732>
  5bd31c:	48 89 c7             	mov    rdi,rax
  5bd31f:	e8 01 79 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd324:	48 89 c2             	mov    rdx,rax
  5bd327:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5bd32e:	48 89 d6             	mov    rsi,rdx
  5bd331:	48 89 c7             	mov    rdi,rax
  5bd334:	e8 2c af 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5bd339:	89 c2                	mov    edx,eax
  5bd33b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd341:	89 d6                	mov    esi,edx
  5bd343:	89 c7                	mov    edi,eax
  5bd345:	e8 cd 68 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5bd34a:	85 c0                	test   eax,eax
  5bd34c:	75 0a                	jne    5bd358 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0ec>
  5bd34e:	8b 05 e8 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0ae8]        # a7de3c <new_error>
  5bd354:	85 c0                	test   eax,eax
  5bd356:	74 07                	je     5bd35f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0f3>
  5bd358:	b8 01 00 00 00       	mov    eax,0x1
  5bd35d:	eb 05                	jmp    5bd364 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0f8>
  5bd35f:	b8 00 00 00 00       	mov    eax,0x0
  5bd364:	84 c0                	test   al,al
  5bd366:	0f 84 da 00 00 00    	je     5bd446 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc1da>
;if(qbevent){evnt(16568);if(r)goto S_19408;}
  5bd36c:	8b 05 d6 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0ad6]        # a7de48 <qbevent>
  5bd372:	85 c0                	test   eax,eax
  5bd374:	74 23                	je     5bd399 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc12d>
  5bd376:	ba 00 00 00 00       	mov    edx,0x0
  5bd37b:	be 00 00 00 00       	mov    esi,0x0
  5bd380:	bf b8 40 00 00       	mov    edi,0x40b8
  5bd385:	e8 f7 59 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd38a:	8b 05 c4 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d37c4]        # b90b54 <r>
  5bd390:	85 c0                	test   eax,eax
  5bd392:	74 05                	je     5bd399 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc12d>
  5bd394:	e9 77 ff ff ff       	jmp    5bd310 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc0a4>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CTYPE,qbs_new_txt_len("l",1));
  5bd399:	be 01 00 00 00       	mov    esi,0x1
  5bd39e:	48 8d 05 7d aa 43 00 	lea    rax,[rip+0x43aa7d]        # 9f7e22 <_IO_stdin_used+0x17e22>
  5bd3a5:	48 89 c7             	mov    rdi,rax
  5bd3a8:	e8 78 78 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5bd3ad:	48 89 c2             	mov    rdx,rax
  5bd3b0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5bd3b7:	48 89 d6             	mov    rsi,rdx
  5bd3ba:	48 89 c7             	mov    rdi,rax
  5bd3bd:	e8 f5 7b 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5bd3c2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5bd3c8:	be 00 00 00 00       	mov    esi,0x0
  5bd3cd:	89 c7                	mov    edi,eax
  5bd3cf:	e8 43 68 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16568);}while(r);
  5bd3d4:	8b 05 6e 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0a6e]        # a7de48 <qbevent>
  5bd3da:	85 c0                	test   eax,eax
  5bd3dc:	74 20                	je     5bd3fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc192>
  5bd3de:	ba 00 00 00 00       	mov    edx,0x0
  5bd3e3:	be 00 00 00 00       	mov    esi,0x0
  5bd3e8:	bf b8 40 00 00       	mov    edi,0x40b8
  5bd3ed:	e8 8f 59 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5bd3f2:	8b 05 5c 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d375c]        # b90b54 <r>
  5bd3f8:	85 c0                	test   eax,eax
  5bd3fa:	75 9d                	jne    5bd399 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc12d>
  5bd3fc:	eb 01                	jmp    5bd3ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc193>
  5bd3fe:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_QTYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  5bd3ff:	48 8b 05 d2 27 5d 00 	mov    rax,QWORD PTR [rip+0x5d27d2]        # b8fbd8 <__LONG_LONGTYPE>
  5bd406:	8b 10                	mov    edx,DWORD PTR [rax]
  5bd408:	48 8b 05 51 27 5d 00 	mov    rax,QWORD PTR [rip+0x5d2751]        # b8fb60 <__LONG_ISPOINTER>
