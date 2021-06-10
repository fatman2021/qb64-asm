  596fda:	8b 00                	mov    eax,DWORD PTR [rax]
  596fdc:	85 c0                	test   eax,eax
  596fde:	75 0e                	jne    596fee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x155b0>
  596fe0:	8b 05 56 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6e56]        # a7de3c <new_error>
  596fe6:	85 c0                	test   eax,eax
  596fe8:	0f 84 a0 00 00 00    	je     59708e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15650>
;if(qbevent){evnt(14754);if(r)goto S_17319;}
  596fee:	8b 05 54 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6e54]        # a7de48 <qbevent>
  596ff4:	85 c0                	test   eax,eax
  596ff6:	74 20                	je     597018 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x155da>
  596ff8:	ba 00 00 00 00       	mov    edx,0x0
  596ffd:	be 00 00 00 00       	mov    esi,0x0
  597002:	bf a2 39 00 00       	mov    edi,0x39a2
  597007:	e8 75 bd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59700c:	8b 05 42 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9b42]        # b90b54 <r>
  597012:	85 c0                	test   eax,eax
  597014:	74 02                	je     597018 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x155da>
  597016:	eb bb                	jmp    596fd3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15595>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  597018:	48 8b 05 21 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f8521]        # b8f540 <__LONG_E>
  59701f:	48 89 c7             	mov    rdi,rax
  597022:	e8 76 fd 0d 00       	call   676d9d <FUNC_STR2(int*)>
  597027:	48 89 c2             	mov    rdx,rax
  59702a:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  597031:	48 89 d6             	mov    rsi,rdx
  597034:	48 89 c7             	mov    rdi,rax
  597037:	e8 ab e8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59703c:	48 89 c2             	mov    rdx,rax
  59703f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  597046:	48 89 d6             	mov    rsi,rdx
  597049:	48 89 c7             	mov    rdi,rax
  59704c:	e8 66 df 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  597051:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597057:	be 00 00 00 00       	mov    esi,0x0
  59705c:	89 c7                	mov    edi,eax
  59705e:	e8 b4 cb 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14754);}while(r);
  597063:	8b 05 df 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6ddf]        # a7de48 <qbevent>
  597069:	85 c0                	test   eax,eax
  59706b:	74 20                	je     59708d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1564f>
  59706d:	ba 00 00 00 00       	mov    edx,0x0
  597072:	be 00 00 00 00       	mov    esi,0x0
  597077:	bf a2 39 00 00       	mov    edi,0x39a2
  59707c:	e8 00 bd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597081:	8b 05 cd 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9acd]        # b90b54 <r>
  597087:	85 c0                	test   eax,eax
  597089:	75 8d                	jne    597018 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x155da>
  59708b:	eb 01                	jmp    59708e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15650>
  59708d:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2323= 8 ),&(pass2324= 0 ));
  59708e:	c7 85 f0 fd ff ff 00 	mov    DWORD PTR [rbp-0x210],0x0
  597095:	00 00 00 
  597098:	c7 85 ec fd ff ff 08 	mov    DWORD PTR [rbp-0x214],0x8
  59709f:	00 00 00 
  5970a2:	48 8d 8d f0 fd ff ff 	lea    rcx,[rbp-0x210]
  5970a9:	48 8d 95 ec fd ff ff 	lea    rdx,[rbp-0x214]
  5970b0:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  5970b7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5970be:	48 89 c7             	mov    rdi,rax
  5970c1:	e8 da ad fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  5970c6:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  5970cd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5970cf:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5970d5:	be 00 00 00 00       	mov    esi,0x0
  5970da:	89 c7                	mov    edi,eax
  5970dc:	e8 36 cb 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14756);}while(r);
  5970e1:	8b 05 61 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6d61]        # a7de48 <qbevent>
  5970e7:	85 c0                	test   eax,eax
  5970e9:	74 20                	je     59710b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x156cd>
  5970eb:	ba 00 00 00 00       	mov    edx,0x0
  5970f0:	be 00 00 00 00       	mov    esi,0x0
  5970f5:	bf a4 39 00 00       	mov    edi,0x39a4
  5970fa:	e8 82 bc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5970ff:	8b 05 4f 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9a4f]        # b90b54 <r>
  597105:	85 c0                	test   eax,eax
  597107:	75 85                	jne    59708e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15650>
;S_17324:;
  597109:	eb 01                	jmp    59710c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x156ce>
;if(!qbevent)break;evnt(14756);}while(r);
  59710b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59710c:	48 8b 05 55 84 5f 00 	mov    rax,QWORD PTR [rip+0x5f8455]        # b8f568 <__LONG_ERROR_HAPPENED>
  597113:	8b 00                	mov    eax,DWORD PTR [rax]
  597115:	85 c0                	test   eax,eax
  597117:	75 0a                	jne    597123 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x156e5>
  597119:	8b 05 1d 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6d1d]        # a7de3c <new_error>
  59711f:	85 c0                	test   eax,eax
  597121:	74 32                	je     597155 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15717>
;if(qbevent){evnt(14757);if(r)goto S_17324;}
  597123:	8b 05 1f 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6d1f]        # a7de48 <qbevent>
  597129:	85 c0                	test   eax,eax
  59712b:	0f 84 f0 75 00 00    	je     59e721 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce3>
  597131:	ba 00 00 00 00       	mov    edx,0x0
  597136:	be 00 00 00 00       	mov    esi,0x0
  59713b:	bf a5 39 00 00       	mov    edi,0x39a5
  597140:	e8 3c bc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597145:	8b 05 09 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9a09]        # b90b54 <r>
  59714b:	85 c0                	test   eax,eax
  59714d:	0f 84 ce 75 00 00    	je     59e721 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce3>
  597153:	eb b7                	jmp    59710c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x156ce>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14757);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  597155:	48 8b 1d 54 88 5f 00 	mov    rbx,QWORD PTR [rip+0x5f8854]        # b8f9b0 <__STRING_TLAYOUT>
  59715c:	48 8b 15 4d 7a 5f 00 	mov    rdx,QWORD PTR [rip+0x5f7a4d]        # b8ebb0 <__STRING1_SP>
  597163:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59716a:	48 89 d6             	mov    rsi,rdx
  59716d:	48 89 c7             	mov    rdi,rax
  597170:	e8 72 e7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597175:	48 89 de             	mov    rsi,rbx
  597178:	48 89 c7             	mov    rdi,rax
  59717b:	e8 67 e7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597180:	48 89 c2             	mov    rdx,rax
  597183:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59718a:	48 89 d6             	mov    rsi,rdx
  59718d:	48 89 c7             	mov    rdi,rax
  597190:	e8 22 de 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  597195:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59719b:	be 00 00 00 00       	mov    esi,0x0
  5971a0:	89 c7                	mov    edi,eax
  5971a2:	e8 70 ca 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14758);}while(r);
  5971a7:	8b 05 9b 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6c9b]        # a7de48 <qbevent>
  5971ad:	85 c0                	test   eax,eax
  5971af:	74 20                	je     5971d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15793>
  5971b1:	ba 00 00 00 00       	mov    edx,0x0
  5971b6:	be 00 00 00 00       	mov    esi,0x0
  5971bb:	bf a6 39 00 00       	mov    edi,0x39a6
  5971c0:	e8 bc bb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5971c5:	8b 05 89 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f9989]        # b90b54 <r>
  5971cb:	85 c0                	test   eax,eax
  5971cd:	75 86                	jne    597155 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15717>
;S_17328:;
  5971cf:	eb 01                	jmp    5971d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15794>
;if(!qbevent)break;evnt(14758);}while(r);
  5971d1:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  5971d2:	48 8b 05 67 8a 5f 00 	mov    rax,QWORD PTR [rip+0x5f8a67]        # b8fc40 <__INTEGER_ARRAYDESC>
  5971d9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5971dc:	66 85 c0             	test   ax,ax
  5971df:	75 0a                	jne    5971eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x157ad>
  5971e1:	8b 05 55 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6c55]        # a7de3c <new_error>
  5971e7:	85 c0                	test   eax,eax
  5971e9:	74 32                	je     59721d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x157df>
;if(qbevent){evnt(14759);if(r)goto S_17328;}
  5971eb:	8b 05 57 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6c57]        # a7de48 <qbevent>
  5971f1:	85 c0                	test   eax,eax
  5971f3:	0f 84 ec 6e 00 00    	je     59e0e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6a7>
  5971f9:	ba 00 00 00 00       	mov    edx,0x0
  5971fe:	be 00 00 00 00       	mov    esi,0x0
  597203:	bf a7 39 00 00       	mov    edi,0x39a7
  597208:	e8 74 bb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59720d:	8b 05 41 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f9941]        # b90b54 <r>
  597213:	85 c0                	test   eax,eax
  597215:	0f 84 ca 6e 00 00    	je     59e0e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6a7>
  59721b:	eb b5                	jmp    5971d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15794>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14759);}while(r);
;}
;do{
;SUB_CLEARID();
  59721d:	e8 dd 9b fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14760);}while(r);
  597222:	8b 05 20 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6c20]        # a7de48 <qbevent>
  597228:	85 c0                	test   eax,eax
  59722a:	74 23                	je     59724f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15811>
  59722c:	ba 00 00 00 00       	mov    edx,0x0
  597231:	be 00 00 00 00       	mov    esi,0x0
  597236:	bf a8 39 00 00       	mov    edi,0x39a8
  59723b:	e8 41 bb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597240:	8b 05 0e 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f990e]        # b90b54 <r>
  597246:	85 c0                	test   eax,eax
  597248:	75 d3                	jne    59721d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x157df>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59724a:	e9 ef 01 00 00       	jmp    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;if(!qbevent)break;evnt(14760);}while(r);
  59724f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597250:	e9 e9 01 00 00       	jmp    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;}else{
;do{
;SUB_CLEARID();
  597255:	e8 a5 9b fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14763);}while(r);
  59725a:	8b 05 e8 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6be8]        # a7de48 <qbevent>
  597260:	85 c0                	test   eax,eax
  597262:	74 20                	je     597284 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15846>
  597264:	ba 00 00 00 00       	mov    edx,0x0
  597269:	be 00 00 00 00       	mov    esi,0x0
  59726e:	bf ab 39 00 00       	mov    edi,0x39ab
  597273:	e8 09 bb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597278:	8b 05 d6 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f98d6]        # b90b54 <r>
  59727e:	85 c0                	test   eax,eax
  597280:	75 d3                	jne    597255 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15817>
;S_17334:;
  597282:	eb 01                	jmp    597285 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15847>
;if(!qbevent)break;evnt(14763);}while(r);
  597284:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  597285:	be 01 00 00 00       	mov    esi,0x1
  59728a:	48 8d 05 6c a3 45 00 	lea    rax,[rip+0x45a36c]        # 9f15fd <_IO_stdin_used+0x115fd>
  597291:	48 89 c7             	mov    rdi,rax
  597294:	e8 8c d9 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597299:	48 89 c2             	mov    rdx,rax
  59729c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5972a3:	48 89 d6             	mov    rsi,rdx
  5972a6:	48 89 c7             	mov    rdi,rax
  5972a9:	e8 b7 0f 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5972ae:	89 c2                	mov    edx,eax
  5972b0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5972b6:	89 d6                	mov    esi,edx
  5972b8:	89 c7                	mov    edi,eax
  5972ba:	e8 58 c9 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5972bf:	85 c0                	test   eax,eax
  5972c1:	75 0a                	jne    5972cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1588f>
  5972c3:	8b 05 73 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6b73]        # a7de3c <new_error>
  5972c9:	85 c0                	test   eax,eax
  5972cb:	74 07                	je     5972d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15896>
  5972cd:	b8 01 00 00 00       	mov    eax,0x1
  5972d2:	eb 05                	jmp    5972d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1589b>
  5972d4:	b8 00 00 00 00       	mov    eax,0x0
  5972d9:	84 c0                	test   al,al
  5972db:	0f 84 f2 00 00 00    	je     5973d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15995>
;if(qbevent){evnt(14764);if(r)goto S_17334;}
  5972e1:	8b 05 61 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6b61]        # a7de48 <qbevent>
  5972e7:	85 c0                	test   eax,eax
  5972e9:	74 23                	je     59730e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x158d0>
  5972eb:	ba 00 00 00 00       	mov    edx,0x0
  5972f0:	be 00 00 00 00       	mov    esi,0x0
  5972f5:	bf ac 39 00 00       	mov    edi,0x39ac
  5972fa:	e8 82 ba e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5972ff:	8b 05 4f 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f984f]        # b90b54 <r>
  597305:	85 c0                	test   eax,eax
  597307:	74 05                	je     59730e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x158d0>
  597309:	e9 77 ff ff ff       	jmp    597285 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15847>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  59730e:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  597315:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14765);}while(r);
  59731b:	8b 05 27 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6b27]        # a7de48 <qbevent>
  597321:	85 c0                	test   eax,eax
  597323:	74 20                	je     597345 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15907>
  597325:	ba 00 00 00 00       	mov    edx,0x0
  59732a:	be 00 00 00 00       	mov    esi,0x0
  59732f:	bf ad 39 00 00       	mov    edi,0x39ad
  597334:	e8 48 ba e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597339:	8b 05 15 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f9815]        # b90b54 <r>
  59733f:	85 c0                	test   eax,eax
  597341:	75 cb                	jne    59730e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x158d0>
  597343:	eb 01                	jmp    597346 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15908>
  597345:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  597346:	48 8b 05 13 8a 5f 00 	mov    rax,QWORD PTR [rip+0x5f8a13]        # b8fd60 <__LONG_GLINKID>
  59734d:	48 8b 15 b4 87 5f 00 	mov    rdx,QWORD PTR [rip+0x5f87b4]        # b8fb08 <__UDT_ID>
  597354:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  59735b:	8b 00                	mov    eax,DWORD PTR [rax]
  59735d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14766);}while(r);
  59735f:	8b 05 e3 6a 4e 00    	mov    eax,DWORD PTR [rip+0x4e6ae3]        # a7de48 <qbevent>
  597365:	85 c0                	test   eax,eax
  597367:	74 20                	je     597389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1594b>
  597369:	ba 00 00 00 00       	mov    edx,0x0
  59736e:	be 00 00 00 00       	mov    esi,0x0
  597373:	bf ae 39 00 00       	mov    edi,0x39ae
  597378:	e8 04 ba e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59737d:	8b 05 d1 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f97d1]        # b90b54 <r>
  597383:	85 c0                	test   eax,eax
  597385:	75 bf                	jne    597346 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15908>
  597387:	eb 01                	jmp    59738a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1594c>
  597389:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  59738a:	48 8b 05 d7 89 5f 00 	mov    rax,QWORD PTR [rip+0x5f89d7]        # b8fd68 <__INTEGER_GLINKARG>
  597391:	48 8b 15 70 87 5f 00 	mov    rdx,QWORD PTR [rip+0x5f8770]        # b8fb08 <__UDT_ID>
  597398:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  59739f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5973a2:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14767);}while(r);
  5973a5:	8b 05 9d 6a 4e 00    	mov    eax,DWORD PTR [rip+0x4e6a9d]        # a7de48 <qbevent>
  5973ab:	85 c0                	test   eax,eax
  5973ad:	0f 84 87 00 00 00    	je     59743a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x159fc>
  5973b3:	ba 00 00 00 00       	mov    edx,0x0
  5973b8:	be 00 00 00 00       	mov    esi,0x0
  5973bd:	bf af 39 00 00       	mov    edi,0x39af
  5973c2:	e8 ba b9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5973c7:	8b 05 87 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f9787]        # b90b54 <r>
  5973cd:	85 c0                	test   eax,eax
  5973cf:	75 b9                	jne    59738a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1594c>
  5973d1:	eb 6b                	jmp    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  5973d3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5973da:	48 89 c7             	mov    rdi,rax
  5973dd:	e8 b7 64 36 00       	call   8fd899 <func_val(qbs*)>
  5973e2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5973e7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5973ea:	e8 f7 cf 33 00       	call   8d43e6 <qbr(long double)>
  5973ef:	48 83 c4 10          	add    rsp,0x10
  5973f3:	89 c2                	mov    edx,eax
  5973f5:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5973fc:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5973fe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597404:	be 00 00 00 00       	mov    esi,0x0
  597409:	89 c7                	mov    edi,eax
  59740b:	e8 07 c8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14769);}while(r);
  597410:	8b 05 32 6a 4e 00    	mov    eax,DWORD PTR [rip+0x4e6a32]        # a7de48 <qbevent>
  597416:	85 c0                	test   eax,eax
  597418:	74 23                	je     59743d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x159ff>
  59741a:	ba 00 00 00 00       	mov    edx,0x0
  59741f:	be 00 00 00 00       	mov    esi,0x0
  597424:	bf b1 39 00 00       	mov    edi,0x39b1
  597429:	e8 53 b9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59742e:	8b 05 20 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f9720]        # b90b54 <r>
  597434:	85 c0                	test   eax,eax
  597436:	75 9b                	jne    5973d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15995>
  597438:	eb 04                	jmp    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;if(!qbevent)break;evnt(14767);}while(r);
  59743a:	90                   	nop
  59743b:	eb 01                	jmp    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;if(!qbevent)break;evnt(14769);}while(r);
  59743d:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_INTEGER64TYPE;
  59743e:	48 8b 05 a3 87 5f 00 	mov    rax,QWORD PTR [rip+0x5f87a3]        # b8fbe8 <__LONG_INTEGER64TYPE>
  597445:	48 8b 15 bc 86 5f 00 	mov    rdx,QWORD PTR [rip+0x5f86bc]        # b8fb08 <__UDT_ID>
  59744c:	48 81 c2 00 02 00 00 	add    rdx,0x200
  597453:	8b 00                	mov    eax,DWORD PTR [rax]
  597455:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14773);}while(r);
  597457:	8b 05 eb 69 4e 00    	mov    eax,DWORD PTR [rip+0x4e69eb]        # a7de48 <qbevent>
  59745d:	85 c0                	test   eax,eax
  59745f:	74 20                	je     597481 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a43>
  597461:	ba 00 00 00 00       	mov    edx,0x0
  597466:	be 00 00 00 00       	mov    esi,0x0
  59746b:	bf b5 39 00 00       	mov    edi,0x39b5
  597470:	e8 0c b9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597475:	8b 05 d9 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f96d9]        # b90b54 <r>
  59747b:	85 c0                	test   eax,eax
  59747d:	75 bf                	jne    59743e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a00>
;S_17343:;
  59747f:	eb 01                	jmp    597482 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a44>
;if(!qbevent)break;evnt(14773);}while(r);
  597481:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  597482:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  597489:	8b 00                	mov    eax,DWORD PTR [rax]
  59748b:	85 c0                	test   eax,eax
  59748d:	75 0a                	jne    597499 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a5b>
  59748f:	8b 05 a7 69 4e 00    	mov    eax,DWORD PTR [rip+0x4e69a7]        # a7de3c <new_error>
  597495:	85 c0                	test   eax,eax
  597497:	74 7b                	je     597514 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ad6>
;if(qbevent){evnt(14773);if(r)goto S_17343;}
  597499:	8b 05 a9 69 4e 00    	mov    eax,DWORD PTR [rip+0x4e69a9]        # a7de48 <qbevent>
  59749f:	85 c0                	test   eax,eax
  5974a1:	74 20                	je     5974c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a85>
  5974a3:	ba 00 00 00 00       	mov    edx,0x0
  5974a8:	be 00 00 00 00       	mov    esi,0x0
  5974ad:	bf b5 39 00 00       	mov    edi,0x39b5
  5974b2:	e8 ca b8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5974b7:	8b 05 97 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f9697]        # b90b54 <r>
  5974bd:	85 c0                	test   eax,eax
  5974bf:	74 02                	je     5974c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a85>
  5974c1:	eb bf                	jmp    597482 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a44>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  5974c3:	48 8b 05 3e 86 5f 00 	mov    rax,QWORD PTR [rip+0x5f863e]        # b8fb08 <__UDT_ID>
  5974ca:	48 05 00 02 00 00    	add    rax,0x200
  5974d0:	8b 08                	mov    ecx,DWORD PTR [rax]
  5974d2:	48 8b 05 7f 86 5f 00 	mov    rax,QWORD PTR [rip+0x5f867f]        # b8fb58 <__LONG_ISUNSIGNED>
  5974d9:	8b 10                	mov    edx,DWORD PTR [rax]
  5974db:	48 8b 05 26 86 5f 00 	mov    rax,QWORD PTR [rip+0x5f8626]        # b8fb08 <__UDT_ID>
  5974e2:	48 05 00 02 00 00    	add    rax,0x200
  5974e8:	01 ca                	add    edx,ecx
  5974ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14773);}while(r);
  5974ec:	8b 05 56 69 4e 00    	mov    eax,DWORD PTR [rip+0x4e6956]        # a7de48 <qbevent>
  5974f2:	85 c0                	test   eax,eax
  5974f4:	74 21                	je     597517 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ad9>
  5974f6:	ba 00 00 00 00       	mov    edx,0x0
  5974fb:	be 00 00 00 00       	mov    esi,0x0
  597500:	bf b5 39 00 00       	mov    edi,0x39b5
  597505:	e8 77 b8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59750a:	8b 05 44 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f9644]        # b90b54 <r>
  597510:	85 c0                	test   eax,eax
  597512:	75 af                	jne    5974c3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15a85>
;}
;S_17346:;
  597514:	90                   	nop
  597515:	eb 01                	jmp    597518 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ada>
;if(!qbevent)break;evnt(14773);}while(r);
  597517:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  597518:	48 8b 05 09 86 5f 00 	mov    rax,QWORD PTR [rip+0x5f8609]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59751f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  597522:	48 89 c3             	mov    rbx,rax
  597525:	48 8b 05 fc 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f85fc]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59752c:	48 83 c0 28          	add    rax,0x28
  597530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  597533:	48 89 c1             	mov    rcx,rax
  597536:	48 8b 05 d3 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f85d3]        # b8fb10 <__LONG_IDN>
  59753d:	8b 00                	mov    eax,DWORD PTR [rax]
  59753f:	83 c0 01             	add    eax,0x1
  597542:	48 98                	cdqe   
  597544:	48 8b 15 dd 85 5f 00 	mov    rdx,QWORD PTR [rip+0x5f85dd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59754b:	48 83 c2 20          	add    rdx,0x20
  59754f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  597552:	48 29 d0             	sub    rax,rdx
  597555:	48 89 ce             	mov    rsi,rcx
  597558:	48 89 c7             	mov    rdi,rax
  59755b:	e8 d4 cb 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  597560:	48 01 c0             	add    rax,rax
  597563:	48 01 d8             	add    rax,rbx
  597566:	0f b7 00             	movzx  eax,WORD PTR [rax]
  597569:	66 85 c0             	test   ax,ax
  59756c:	75 0a                	jne    597578 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b3a>
  59756e:	8b 05 c8 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e68c8]        # a7de3c <new_error>
  597574:	85 c0                	test   eax,eax
  597576:	74 07                	je     59757f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b41>
  597578:	b8 01 00 00 00       	mov    eax,0x1
  59757d:	eb 05                	jmp    597584 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b46>
  59757f:	b8 00 00 00 00       	mov    eax,0x0
  597584:	84 c0                	test   al,al
  597586:	0f 84 80 00 00 00    	je     59760c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bce>
;if(qbevent){evnt(14774);if(r)goto S_17346;}
  59758c:	8b 05 b6 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e68b6]        # a7de48 <qbevent>
  597592:	85 c0                	test   eax,eax
  597594:	74 23                	je     5975b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b7b>
  597596:	ba 00 00 00 00       	mov    edx,0x0
  59759b:	be 00 00 00 00       	mov    esi,0x0
  5975a0:	bf b6 39 00 00       	mov    edi,0x39b6
  5975a5:	e8 d7 b7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5975aa:	8b 05 a4 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f95a4]        # b90b54 <r>
  5975b0:	85 c0                	test   eax,eax
  5975b2:	74 05                	je     5975b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b7b>
  5975b4:	e9 5f ff ff ff       	jmp    597518 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ada>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  5975b9:	48 8b 05 48 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f8548]        # b8fb08 <__UDT_ID>
  5975c0:	48 05 00 02 00 00    	add    rax,0x200
  5975c6:	8b 08                	mov    ecx,DWORD PTR [rax]
  5975c8:	48 8b 05 a1 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f85a1]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5975cf:	8b 10                	mov    edx,DWORD PTR [rax]
  5975d1:	48 8b 05 30 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f8530]        # b8fb08 <__UDT_ID>
  5975d8:	48 05 00 02 00 00    	add    rax,0x200
  5975de:	01 ca                	add    edx,ecx
  5975e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14774);}while(r);
  5975e2:	8b 05 60 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e6860]        # a7de48 <qbevent>
  5975e8:	85 c0                	test   eax,eax
  5975ea:	74 23                	je     59760f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bd1>
  5975ec:	ba 00 00 00 00       	mov    edx,0x0
  5975f1:	be 00 00 00 00       	mov    esi,0x0
  5975f6:	bf b6 39 00 00       	mov    edi,0x39b6
  5975fb:	e8 81 b7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597600:	8b 05 4e 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f954e]        # b90b54 <r>
  597606:	85 c0                	test   eax,eax
  597608:	75 af                	jne    5975b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15b7b>
  59760a:	eb 04                	jmp    597610 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bd2>
;}
;S_17349:;
  59760c:	90                   	nop
  59760d:	eb 01                	jmp    597610 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bd2>
;if(!qbevent)break;evnt(14774);}while(r);
  59760f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  597610:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  597617:	8b 00                	mov    eax,DWORD PTR [rax]
  597619:	3d 00 00 01 00       	cmp    eax,0x10000
  59761e:	7f 0e                	jg     59762e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bf0>
  597620:	8b 05 16 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e6816]        # a7de3c <new_error>
  597626:	85 c0                	test   eax,eax
  597628:	0f 84 aa 00 00 00    	je     5976d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c9a>
;if(qbevent){evnt(14775);if(r)goto S_17349;}
  59762e:	8b 05 14 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e6814]        # a7de48 <qbevent>
  597634:	85 c0                	test   eax,eax
  597636:	74 20                	je     597658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c1a>
  597638:	ba 00 00 00 00       	mov    edx,0x0
  59763d:	be 00 00 00 00       	mov    esi,0x0
  597642:	bf b7 39 00 00       	mov    edi,0x39b7
  597647:	e8 35 b7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59764c:	8b 05 02 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f9502]        # b90b54 <r>
  597652:	85 c0                	test   eax,eax
  597654:	74 02                	je     597658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c1a>
  597656:	eb b8                	jmp    597610 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15bd2>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  597658:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59765f:	8b 00                	mov    eax,DWORD PTR [rax]
  597661:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  597667:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59766e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14775);}while(r);
  597670:	8b 05 d2 67 4e 00    	mov    eax,DWORD PTR [rip+0x4e67d2]        # a7de48 <qbevent>
  597676:	85 c0                	test   eax,eax
  597678:	74 20                	je     59769a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c5c>
  59767a:	ba 00 00 00 00       	mov    edx,0x0
  59767f:	be 00 00 00 00       	mov    esi,0x0
  597684:	bf b7 39 00 00       	mov    edi,0x39b7
  597689:	e8 f3 b6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59768e:	8b 05 c0 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f94c0]        # b90b54 <r>
  597694:	85 c0                	test   eax,eax
  597696:	75 c0                	jne    597658 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c1a>
  597698:	eb 01                	jmp    59769b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c5d>
  59769a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  59769b:	48 8b 05 66 84 5f 00 	mov    rax,QWORD PTR [rip+0x5f8466]        # b8fb08 <__UDT_ID>
  5976a2:	48 05 06 02 00 00    	add    rax,0x206
  5976a8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14775);}while(r);
  5976ad:	8b 05 95 67 4e 00    	mov    eax,DWORD PTR [rip+0x4e6795]        # a7de48 <qbevent>
  5976b3:	85 c0                	test   eax,eax
  5976b5:	74 20                	je     5976d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c99>
  5976b7:	ba 00 00 00 00       	mov    edx,0x0
  5976bc:	be 00 00 00 00       	mov    esi,0x0
  5976c1:	bf b7 39 00 00       	mov    edi,0x39b7
  5976c6:	e8 b6 b6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5976cb:	8b 05 83 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f9483]        # b90b54 <r>
  5976d1:	85 c0                	test   eax,eax
  5976d3:	75 c6                	jne    59769b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c5d>
  5976d5:	eb 01                	jmp    5976d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c9a>
  5976d7:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  5976d8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5976df:	8b 10                	mov    edx,DWORD PTR [rax]
  5976e1:	48 8b 05 20 84 5f 00 	mov    rax,QWORD PTR [rip+0x5f8420]        # b8fb08 <__UDT_ID>
  5976e8:	48 05 04 02 00 00    	add    rax,0x204
  5976ee:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14777);}while(r);
  5976f1:	8b 05 51 67 4e 00    	mov    eax,DWORD PTR [rip+0x4e6751]        # a7de48 <qbevent>
  5976f7:	85 c0                	test   eax,eax
  5976f9:	74 20                	je     59771b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15cdd>
  5976fb:	ba 00 00 00 00       	mov    edx,0x0
  597700:	be 00 00 00 00       	mov    esi,0x0
  597705:	bf b9 39 00 00       	mov    edi,0x39b9
  59770a:	e8 72 b6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59770f:	8b 05 3f 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f943f]        # b90b54 <r>
  597715:	85 c0                	test   eax,eax
  597717:	75 bf                	jne    5976d8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15c9a>
  597719:	eb 01                	jmp    59771c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15cde>
  59771b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  59771c:	48 8b 05 e5 83 5f 00 	mov    rax,QWORD PTR [rip+0x5f83e5]        # b8fb08 <__UDT_ID>
  597723:	48 05 26 02 00 00    	add    rax,0x226
  597729:	ba 01 00 00 00       	mov    edx,0x1
  59772e:	be 00 01 00 00       	mov    esi,0x100
  597733:	48 89 c7             	mov    rdi,rax
  597736:	e8 7c d5 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59773b:	48 89 c2             	mov    rdx,rax
  59773e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  597745:	48 89 c6             	mov    rsi,rax
  597748:	48 89 d7             	mov    rdi,rdx
  59774b:	e8 67 d8 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  597750:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597756:	be 00 00 00 00       	mov    esi,0x0
  59775b:	89 c7                	mov    edi,eax
  59775d:	e8 b5 c4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14778);}while(r);
  597762:	8b 05 e0 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e66e0]        # a7de48 <qbevent>
  597768:	85 c0                	test   eax,eax
  59776a:	0f 84 d3 0b 00 00    	je     598343 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16905>
  597770:	ba 00 00 00 00       	mov    edx,0x0
  597775:	be 00 00 00 00       	mov    esi,0x0
  59777a:	bf ba 39 00 00       	mov    edi,0x39ba
  59777f:	e8 fd b5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597784:	8b 05 ca 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f93ca]        # b90b54 <r>
  59778a:	85 c0                	test   eax,eax
  59778c:	75 8e                	jne    59771c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15cde>
  59778e:	e9 b4 0b 00 00       	jmp    598347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16909>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  597793:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  59779a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5977a1:	48 89 d6             	mov    rsi,rdx
  5977a4:	48 89 c7             	mov    rdi,rax
  5977a7:	e8 3b e1 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5977ac:	48 89 c2             	mov    rdx,rax
  5977af:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5977b6:	48 89 d6             	mov    rsi,rdx
  5977b9:	48 89 c7             	mov    rdi,rax
  5977bc:	e8 f6 d7 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5977c1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5977c7:	be 00 00 00 00       	mov    esi,0x0
  5977cc:	89 c7                	mov    edi,eax
  5977ce:	e8 44 c4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14780);}while(r);
  5977d3:	8b 05 6f 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e666f]        # a7de48 <qbevent>
  5977d9:	85 c0                	test   eax,eax
  5977db:	74 20                	je     5977fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15dbf>
  5977dd:	ba 00 00 00 00       	mov    edx,0x0
  5977e2:	be 00 00 00 00       	mov    esi,0x0
  5977e7:	bf bc 39 00 00       	mov    edi,0x39bc
  5977ec:	e8 90 b5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5977f1:	8b 05 5d 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f935d]        # b90b54 <r>
  5977f7:	85 c0                	test   eax,eax
  5977f9:	75 98                	jne    597793 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15d55>
  5977fb:	eb 01                	jmp    5977fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15dc0>
  5977fd:	90                   	nop
;do{
;SUB_CLEARID();
  5977fe:	e8 fc 95 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14781);}while(r);
  597803:	8b 05 3f 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e663f]        # a7de48 <qbevent>
  597809:	85 c0                	test   eax,eax
  59780b:	74 20                	je     59782d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15def>
  59780d:	ba 00 00 00 00       	mov    edx,0x0
  597812:	be 00 00 00 00       	mov    esi,0x0
  597817:	bf bd 39 00 00       	mov    edi,0x39bd
  59781c:	e8 60 b5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597821:	8b 05 2d 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f932d]        # b90b54 <r>
  597827:	85 c0                	test   eax,eax
  597829:	75 d3                	jne    5977fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15dc0>
  59782b:	eb 01                	jmp    59782e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15df0>
  59782d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_INTEGER64TYPE;
  59782e:	48 8b 05 b3 83 5f 00 	mov    rax,QWORD PTR [rip+0x5f83b3]        # b8fbe8 <__LONG_INTEGER64TYPE>
  597835:	48 8b 15 cc 82 5f 00 	mov    rdx,QWORD PTR [rip+0x5f82cc]        # b8fb08 <__UDT_ID>
  59783c:	48 81 c2 18 02 00 00 	add    rdx,0x218
  597843:	8b 00                	mov    eax,DWORD PTR [rax]
  597845:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14782);}while(r);
  597847:	8b 05 fb 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e65fb]        # a7de48 <qbevent>
  59784d:	85 c0                	test   eax,eax
  59784f:	74 20                	je     597871 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e33>
  597851:	ba 00 00 00 00       	mov    edx,0x0
  597856:	be 00 00 00 00       	mov    esi,0x0
  59785b:	bf be 39 00 00       	mov    edi,0x39be
  597860:	e8 1c b5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597865:	8b 05 e9 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f92e9]        # b90b54 <r>
  59786b:	85 c0                	test   eax,eax
  59786d:	75 bf                	jne    59782e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15df0>
;S_17359:;
  59786f:	eb 01                	jmp    597872 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e34>
;if(!qbevent)break;evnt(14782);}while(r);
  597871:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  597872:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  597879:	8b 00                	mov    eax,DWORD PTR [rax]
  59787b:	85 c0                	test   eax,eax
  59787d:	75 0a                	jne    597889 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e4b>
  59787f:	8b 05 b7 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e65b7]        # a7de3c <new_error>
  597885:	85 c0                	test   eax,eax
  597887:	74 7b                	je     597904 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ec6>
;if(qbevent){evnt(14782);if(r)goto S_17359;}
  597889:	8b 05 b9 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e65b9]        # a7de48 <qbevent>
  59788f:	85 c0                	test   eax,eax
  597891:	74 20                	je     5978b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e75>
  597893:	ba 00 00 00 00       	mov    edx,0x0
  597898:	be 00 00 00 00       	mov    esi,0x0
  59789d:	bf be 39 00 00       	mov    edi,0x39be
  5978a2:	e8 da b4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5978a7:	8b 05 a7 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f92a7]        # b90b54 <r>
  5978ad:	85 c0                	test   eax,eax
  5978af:	74 02                	je     5978b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e75>
  5978b1:	eb bf                	jmp    597872 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e34>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  5978b3:	48 8b 05 4e 82 5f 00 	mov    rax,QWORD PTR [rip+0x5f824e]        # b8fb08 <__UDT_ID>
  5978ba:	48 05 18 02 00 00    	add    rax,0x218
  5978c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  5978c2:	48 8b 05 8f 82 5f 00 	mov    rax,QWORD PTR [rip+0x5f828f]        # b8fb58 <__LONG_ISUNSIGNED>
  5978c9:	8b 10                	mov    edx,DWORD PTR [rax]
  5978cb:	48 8b 05 36 82 5f 00 	mov    rax,QWORD PTR [rip+0x5f8236]        # b8fb08 <__UDT_ID>
  5978d2:	48 05 18 02 00 00    	add    rax,0x218
  5978d8:	01 ca                	add    edx,ecx
  5978da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14782);}while(r);
  5978dc:	8b 05 66 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e6566]        # a7de48 <qbevent>
  5978e2:	85 c0                	test   eax,eax
  5978e4:	74 21                	je     597907 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ec9>
  5978e6:	ba 00 00 00 00       	mov    edx,0x0
  5978eb:	be 00 00 00 00       	mov    esi,0x0
  5978f0:	bf be 39 00 00       	mov    edi,0x39be
  5978f5:	e8 87 b4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5978fa:	8b 05 54 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f9254]        # b90b54 <r>
  597900:	85 c0                	test   eax,eax
  597902:	75 af                	jne    5978b3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15e75>
;}
;S_17362:;
  597904:	90                   	nop
  597905:	eb 01                	jmp    597908 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15eca>
;if(!qbevent)break;evnt(14782);}while(r);
  597907:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597908:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59790f:	8b 00                	mov    eax,DWORD PTR [rax]
  597911:	83 f8 01             	cmp    eax,0x1
  597914:	74 0e                	je     597924 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15ee6>
  597916:	8b 05 20 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e6520]        # a7de3c <new_error>
  59791c:	85 c0                	test   eax,eax
  59791e:	0f 84 32 01 00 00    	je     597a56 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16018>
;if(qbevent){evnt(14783);if(r)goto S_17362;}
  597924:	8b 05 1e 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e651e]        # a7de48 <qbevent>
  59792a:	85 c0                	test   eax,eax
  59792c:	74 20                	je     59794e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f10>
  59792e:	ba 00 00 00 00       	mov    edx,0x0
  597933:	be 00 00 00 00       	mov    esi,0x0
  597938:	bf bf 39 00 00       	mov    edi,0x39bf
  59793d:	e8 3f b4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597942:	8b 05 0c 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f920c]        # b90b54 <r>
  597948:	85 c0                	test   eax,eax
  59794a:	74 02                	je     59794e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f10>
  59794c:	eb ba                	jmp    597908 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15eca>
;do{
;tab_spc_cr_size=2;
  59794e:	c7 05 40 0f 4e 00 02 	mov    DWORD PTR [rip+0x4e0f40],0x2        # a78898 <tab_spc_cr_size>
  597955:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  597958:	48 8b 05 e1 83 5f 00 	mov    rax,QWORD PTR [rip+0x5f83e1]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  59795f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  597962:	98                   	cwde   
  597963:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  597969:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59796f:	89 05 9f 64 4e 00    	mov    DWORD PTR [rip+0x4e649f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2325;
  597975:	8b 05 c1 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e64c1]        # a7de3c <new_error>
  59797b:	85 c0                	test   eax,eax
  59797d:	0f 85 8a 00 00 00    	jne    597a0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15fcf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  597983:	be 06 00 00 00       	mov    esi,0x6
  597988:	48 8d 05 4b 99 45 00 	lea    rax,[rip+0x45994b]        # 9f12da <_IO_stdin_used+0x112da>
  59798f:	48 89 c7             	mov    rdi,rax
  597992:	e8 8e d2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597997:	48 89 c3             	mov    rbx,rax
  59799a:	be 02 00 00 00       	mov    esi,0x2
  59799f:	48 8d 05 b4 9e 45 00 	lea    rax,[rip+0x459eb4]        # 9f185a <_IO_stdin_used+0x1185a>
  5979a6:	48 89 c7             	mov    rdi,rax
  5979a9:	e8 77 d2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5979ae:	48 89 c2             	mov    rdx,rax
  5979b1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5979b8:	48 89 d6             	mov    rsi,rdx
  5979bb:	48 89 c7             	mov    rdi,rax
  5979be:	e8 24 df 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5979c3:	48 89 c2             	mov    rdx,rax
  5979c6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5979cd:	48 89 c6             	mov    rsi,rax
  5979d0:	48 89 d7             	mov    rdi,rdx
  5979d3:	e8 0f df 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5979d8:	48 89 de             	mov    rsi,rbx
  5979db:	48 89 c7             	mov    rdi,rax
  5979de:	e8 04 df 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5979e3:	48 89 c6             	mov    rsi,rax
  5979e6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5979ec:	41 b8 01 00 00 00    	mov    r8d,0x1
  5979f2:	b9 00 00 00 00       	mov    ecx,0x0
  5979f7:	ba 00 00 00 00       	mov    edx,0x0
  5979fc:	89 c7                	mov    edi,eax
  5979fe:	e8 2d 80 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2325;
  597a03:	8b 05 33 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e6433]        # a7de3c <new_error>
  597a09:	85 c0                	test   eax,eax
;skip2325:
  597a0b:	eb 01                	jmp    597a0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15fd0>
;if (new_error) goto skip2325;
  597a0d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  597a0e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597a14:	be 00 00 00 00       	mov    esi,0x0
  597a19:	89 c7                	mov    edi,eax
  597a1b:	e8 f7 c1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  597a20:	c7 05 6e 0e 4e 00 01 	mov    DWORD PTR [rip+0x4e0e6e],0x1        # a78898 <tab_spc_cr_size>
  597a27:	00 00 00 
;if(!qbevent)break;evnt(14783);}while(r);
  597a2a:	8b 05 18 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e6418]        # a7de48 <qbevent>
  597a30:	85 c0                	test   eax,eax
  597a32:	74 25                	je     597a59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1601b>
  597a34:	ba 00 00 00 00       	mov    edx,0x0
  597a39:	be 00 00 00 00       	mov    esi,0x0
  597a3e:	bf bf 39 00 00       	mov    edi,0x39bf
  597a43:	e8 39 b3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597a48:	8b 05 06 91 5f 00    	mov    eax,DWORD PTR [rip+0x5f9106]        # b90b54 <r>
  597a4e:	85 c0                	test   eax,eax
  597a50:	0f 85 f8 fe ff ff    	jne    59794e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15f10>
;}
;S_17365:;
  597a56:	90                   	nop
  597a57:	eb 01                	jmp    597a5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1601c>
;if(!qbevent)break;evnt(14783);}while(r);
  597a59:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597a5a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  597a61:	8b 00                	mov    eax,DWORD PTR [rax]
  597a63:	83 f8 01             	cmp    eax,0x1
  597a66:	74 0e                	je     597a76 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16038>
  597a68:	8b 05 ce 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e63ce]        # a7de3c <new_error>
  597a6e:	85 c0                	test   eax,eax
  597a70:	0f 84 12 01 00 00    	je     597b88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1614a>
;if(qbevent){evnt(14784);if(r)goto S_17365;}
  597a76:	8b 05 cc 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e63cc]        # a7de48 <qbevent>
  597a7c:	85 c0                	test   eax,eax
  597a7e:	74 20                	je     597aa0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16062>
  597a80:	ba 00 00 00 00       	mov    edx,0x0
  597a85:	be 00 00 00 00       	mov    esi,0x0
  597a8a:	bf c0 39 00 00       	mov    edi,0x39c0
  597a8f:	e8 ed b2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597a94:	8b 05 ba 90 5f 00    	mov    eax,DWORD PTR [rip+0x5f90ba]        # b90b54 <r>
  597a9a:	85 c0                	test   eax,eax
  597a9c:	74 02                	je     597aa0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16062>
  597a9e:	eb ba                	jmp    597a5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1601c>
;do{
;tab_spc_cr_size=2;
  597aa0:	c7 05 ee 0d 4e 00 02 	mov    DWORD PTR [rip+0x4e0dee],0x2        # a78898 <tab_spc_cr_size>
  597aa7:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  597aaa:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  597ab1:	00 00 00 
  597ab4:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597aba:	89 05 54 63 4e 00    	mov    DWORD PTR [rip+0x4e6354],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2326;
  597ac0:	8b 05 76 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e6376]        # a7de3c <new_error>
  597ac6:	85 c0                	test   eax,eax
  597ac8:	75 75                	jne    597b3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16101>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  597aca:	be 08 00 00 00       	mov    esi,0x8
  597acf:	48 8d 05 90 c1 45 00 	lea    rax,[rip+0x45c190]        # 9f3c66 <_IO_stdin_used+0x13c66>
  597ad6:	48 89 c7             	mov    rdi,rax
  597ad9:	e8 47 d1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597ade:	48 89 c3             	mov    rbx,rax
  597ae1:	be 03 00 00 00       	mov    esi,0x3
  597ae6:	48 8d 05 9d 9b 45 00 	lea    rax,[rip+0x459b9d]        # 9f168a <_IO_stdin_used+0x1168a>
  597aed:	48 89 c7             	mov    rdi,rax
  597af0:	e8 30 d1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597af5:	48 89 c2             	mov    rdx,rax
  597af8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  597aff:	48 89 c6             	mov    rsi,rax
  597b02:	48 89 d7             	mov    rdi,rdx
  597b05:	e8 dd dd 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597b0a:	48 89 de             	mov    rsi,rbx
  597b0d:	48 89 c7             	mov    rdi,rax
  597b10:	e8 d2 dd 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597b15:	48 89 c6             	mov    rsi,rax
  597b18:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597b1e:	41 b8 01 00 00 00    	mov    r8d,0x1
  597b24:	b9 00 00 00 00       	mov    ecx,0x0
  597b29:	ba 00 00 00 00       	mov    edx,0x0
  597b2e:	89 c7                	mov    edi,eax
  597b30:	e8 fb 7e 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2326;
  597b35:	8b 05 01 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e6301]        # a7de3c <new_error>
  597b3b:	85 c0                	test   eax,eax
;skip2326:
  597b3d:	eb 01                	jmp    597b40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16102>
;if (new_error) goto skip2326;
  597b3f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  597b40:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597b46:	be 00 00 00 00       	mov    esi,0x0
  597b4b:	89 c7                	mov    edi,eax
  597b4d:	e8 c5 c0 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  597b52:	c7 05 3c 0d 4e 00 01 	mov    DWORD PTR [rip+0x4e0d3c],0x1        # a78898 <tab_spc_cr_size>
  597b59:	00 00 00 
;if(!qbevent)break;evnt(14784);}while(r);
  597b5c:	8b 05 e6 62 4e 00    	mov    eax,DWORD PTR [rip+0x4e62e6]        # a7de48 <qbevent>
  597b62:	85 c0                	test   eax,eax
  597b64:	74 25                	je     597b8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1614d>
  597b66:	ba 00 00 00 00       	mov    edx,0x0
  597b6b:	be 00 00 00 00       	mov    esi,0x0
  597b70:	bf c0 39 00 00       	mov    edi,0x39c0
  597b75:	e8 07 b2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597b7a:	8b 05 d4 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8fd4]        # b90b54 <r>
  597b80:	85 c0                	test   eax,eax
  597b82:	0f 85 18 ff ff ff    	jne    597aa0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16062>
;}
;S_17368:;
  597b88:	90                   	nop
  597b89:	eb 01                	jmp    597b8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1614e>
;if(!qbevent)break;evnt(14784);}while(r);
  597b8b:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  597b8c:	48 8b 05 95 7f 5f 00 	mov    rax,QWORD PTR [rip+0x5f7f95]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  597b93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  597b96:	48 89 c3             	mov    rbx,rax
  597b99:	48 8b 05 88 7f 5f 00 	mov    rax,QWORD PTR [rip+0x5f7f88]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  597ba0:	48 83 c0 28          	add    rax,0x28
  597ba4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  597ba7:	48 89 c1             	mov    rcx,rax
  597baa:	48 8b 05 5f 7f 5f 00 	mov    rax,QWORD PTR [rip+0x5f7f5f]        # b8fb10 <__LONG_IDN>
  597bb1:	8b 00                	mov    eax,DWORD PTR [rax]
  597bb3:	83 c0 01             	add    eax,0x1
  597bb6:	48 98                	cdqe   
  597bb8:	48 8b 15 69 7f 5f 00 	mov    rdx,QWORD PTR [rip+0x5f7f69]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  597bbf:	48 83 c2 20          	add    rdx,0x20
  597bc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  597bc6:	48 29 d0             	sub    rax,rdx
  597bc9:	48 89 ce             	mov    rsi,rcx
  597bcc:	48 89 c7             	mov    rdi,rax
  597bcf:	e8 60 c5 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  597bd4:	48 01 c0             	add    rax,rax
  597bd7:	48 01 d8             	add    rax,rbx
  597bda:	0f b7 00             	movzx  eax,WORD PTR [rax]
  597bdd:	66 85 c0             	test   ax,ax
  597be0:	75 0a                	jne    597bec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161ae>
  597be2:	8b 05 54 62 4e 00    	mov    eax,DWORD PTR [rip+0x4e6254]        # a7de3c <new_error>
  597be8:	85 c0                	test   eax,eax
  597bea:	74 07                	je     597bf3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161b5>
  597bec:	b8 01 00 00 00       	mov    eax,0x1
  597bf1:	eb 05                	jmp    597bf8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161ba>
  597bf3:	b8 00 00 00 00       	mov    eax,0x0
  597bf8:	84 c0                	test   al,al
  597bfa:	0f 84 c7 03 00 00    	je     597fc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16589>
;if(qbevent){evnt(14785);if(r)goto S_17368;}
  597c00:	8b 05 42 62 4e 00    	mov    eax,DWORD PTR [rip+0x4e6242]        # a7de48 <qbevent>
  597c06:	85 c0                	test   eax,eax
  597c08:	74 23                	je     597c2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161ef>
  597c0a:	ba 00 00 00 00       	mov    edx,0x0
  597c0f:	be 00 00 00 00       	mov    esi,0x0
  597c14:	bf c1 39 00 00       	mov    edi,0x39c1
  597c19:	e8 63 b1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597c1e:	8b 05 30 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8f30]        # b90b54 <r>
  597c24:	85 c0                	test   eax,eax
  597c26:	74 05                	je     597c2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161ef>
  597c28:	e9 5f ff ff ff       	jmp    597b8c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1614e>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  597c2d:	48 8b 05 d4 7e 5f 00 	mov    rax,QWORD PTR [rip+0x5f7ed4]        # b8fb08 <__UDT_ID>
  597c34:	48 05 18 02 00 00    	add    rax,0x218
  597c3a:	8b 08                	mov    ecx,DWORD PTR [rax]
  597c3c:	48 8b 05 2d 7f 5f 00 	mov    rax,QWORD PTR [rip+0x5f7f2d]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  597c43:	8b 10                	mov    edx,DWORD PTR [rax]
  597c45:	48 8b 05 bc 7e 5f 00 	mov    rax,QWORD PTR [rip+0x5f7ebc]        # b8fb08 <__UDT_ID>
  597c4c:	48 05 18 02 00 00    	add    rax,0x218
  597c52:	01 ca                	add    edx,ecx
  597c54:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14786);}while(r);
  597c56:	8b 05 ec 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e61ec]        # a7de48 <qbevent>
  597c5c:	85 c0                	test   eax,eax
  597c5e:	74 20                	je     597c80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16242>
  597c60:	ba 00 00 00 00       	mov    edx,0x0
  597c65:	be 00 00 00 00       	mov    esi,0x0
  597c6a:	bf c2 39 00 00       	mov    edi,0x39c2
  597c6f:	e8 0d b1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597c74:	8b 05 da 8e 5f 00    	mov    eax,DWORD PTR [rip+0x5f8eda]        # b90b54 <r>
  597c7a:	85 c0                	test   eax,eax
  597c7c:	75 af                	jne    597c2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x161ef>
;S_17370:;
  597c7e:	eb 01                	jmp    597c81 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16243>
;if(!qbevent)break;evnt(14786);}while(r);
  597c80:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597c81:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  597c88:	8b 00                	mov    eax,DWORD PTR [rax]
  597c8a:	83 f8 01             	cmp    eax,0x1
  597c8d:	74 0e                	je     597c9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1625f>
  597c8f:	8b 05 a7 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e61a7]        # a7de3c <new_error>
  597c95:	85 c0                	test   eax,eax
  597c97:	0f 84 db 00 00 00    	je     597d78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1633a>
;if(qbevent){evnt(14787);if(r)goto S_17370;}
  597c9d:	8b 05 a5 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e61a5]        # a7de48 <qbevent>
  597ca3:	85 c0                	test   eax,eax
  597ca5:	74 20                	je     597cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16289>
  597ca7:	ba 00 00 00 00       	mov    edx,0x0
  597cac:	be 00 00 00 00       	mov    esi,0x0
  597cb1:	bf c3 39 00 00       	mov    edi,0x39c3
  597cb6:	e8 c6 b0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597cbb:	8b 05 93 8e 5f 00    	mov    eax,DWORD PTR [rip+0x5f8e93]        # b90b54 <r>
  597cc1:	85 c0                	test   eax,eax
  597cc3:	74 02                	je     597cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16289>
  597cc5:	eb ba                	jmp    597c81 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16243>
;do{
;tab_spc_cr_size=2;
  597cc7:	c7 05 c7 0b 4e 00 02 	mov    DWORD PTR [rip+0x4e0bc7],0x2        # a78898 <tab_spc_cr_size>
  597cce:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  597cd1:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  597cd8:	00 00 00 
  597cdb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597ce1:	89 05 2d 61 4e 00    	mov    DWORD PTR [rip+0x4e612d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2327;
  597ce7:	8b 05 4f 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e614f]        # a7de3c <new_error>
  597ced:	85 c0                	test   eax,eax
  597cef:	75 3e                	jne    597d2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x162f1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=8;",11), 0 , 0 , 1 );
  597cf1:	be 0b 00 00 00       	mov    esi,0xb
  597cf6:	48 8d 05 f4 bf 45 00 	lea    rax,[rip+0x45bff4]        # 9f3cf1 <_IO_stdin_used+0x13cf1>
  597cfd:	48 89 c7             	mov    rdi,rax
  597d00:	e8 20 cf 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597d05:	48 89 c6             	mov    rsi,rax
  597d08:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597d0e:	41 b8 01 00 00 00    	mov    r8d,0x1
  597d14:	b9 00 00 00 00       	mov    ecx,0x0
  597d19:	ba 00 00 00 00       	mov    edx,0x0
  597d1e:	89 c7                	mov    edi,eax
  597d20:	e8 0b 7d 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2327;
  597d25:	8b 05 11 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e6111]        # a7de3c <new_error>
  597d2b:	85 c0                	test   eax,eax
;skip2327:
  597d2d:	eb 01                	jmp    597d30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x162f2>
;if (new_error) goto skip2327;
  597d2f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  597d30:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597d36:	be 00 00 00 00       	mov    esi,0x0
  597d3b:	89 c7                	mov    edi,eax
  597d3d:	e8 d5 be 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  597d42:	c7 05 4c 0b 4e 00 01 	mov    DWORD PTR [rip+0x4e0b4c],0x1        # a78898 <tab_spc_cr_size>
  597d49:	00 00 00 
;if(!qbevent)break;evnt(14787);}while(r);
  597d4c:	8b 05 f6 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e60f6]        # a7de48 <qbevent>
  597d52:	85 c0                	test   eax,eax
  597d54:	74 25                	je     597d7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1633d>
  597d56:	ba 00 00 00 00       	mov    edx,0x0
  597d5b:	be 00 00 00 00       	mov    esi,0x0
  597d60:	bf c3 39 00 00       	mov    edi,0x39c3
  597d65:	e8 17 b0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597d6a:	8b 05 e4 8d 5f 00    	mov    eax,DWORD PTR [rip+0x5f8de4]        # b90b54 <r>
  597d70:	85 c0                	test   eax,eax
  597d72:	0f 85 4f ff ff ff    	jne    597cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16289>
;}
;S_17373:;
  597d78:	90                   	nop
  597d79:	eb 01                	jmp    597d7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1633e>
;if(!qbevent)break;evnt(14787);}while(r);
  597d7b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597d7c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  597d83:	8b 00                	mov    eax,DWORD PTR [rax]
  597d85:	83 f8 01             	cmp    eax,0x1
  597d88:	74 0e                	je     597d98 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1635a>
  597d8a:	8b 05 ac 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e60ac]        # a7de3c <new_error>
  597d90:	85 c0                	test   eax,eax
  597d92:	0f 84 2b 01 00 00    	je     597ec3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16485>
;if(qbevent){evnt(14788);if(r)goto S_17373;}
  597d98:	8b 05 aa 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e60aa]        # a7de48 <qbevent>
  597d9e:	85 c0                	test   eax,eax
  597da0:	74 20                	je     597dc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16384>
  597da2:	ba 00 00 00 00       	mov    edx,0x0
  597da7:	be 00 00 00 00       	mov    esi,0x0
  597dac:	bf c4 39 00 00       	mov    edi,0x39c4
  597db1:	e8 cb af e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597db6:	8b 05 98 8d 5f 00    	mov    eax,DWORD PTR [rip+0x5f8d98]        # b90b54 <r>
  597dbc:	85 c0                	test   eax,eax
  597dbe:	74 02                	je     597dc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16384>
  597dc0:	eb ba                	jmp    597d7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1633e>
;do{
;tab_spc_cr_size=2;
  597dc2:	c7 05 cc 0a 4e 00 02 	mov    DWORD PTR [rip+0x4e0acc],0x2        # a78898 <tab_spc_cr_size>
  597dc9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  597dcc:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  597dd3:	00 00 00 
  597dd6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597ddc:	89 05 32 60 4e 00    	mov    DWORD PTR [rip+0x4e6032],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2328;
  597de2:	8b 05 54 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e6054]        # a7de3c <new_error>
  597de8:	85 c0                	test   eax,eax
  597dea:	0f 85 8a 00 00 00    	jne    597e7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1643c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  597df0:	be 13 00 00 00       	mov    esi,0x13
  597df5:	48 8d 05 fe c8 45 00 	lea    rax,[rip+0x45c8fe]        # 9f46fa <_IO_stdin_used+0x146fa>
  597dfc:	48 89 c7             	mov    rdi,rax
  597dff:	e8 21 ce 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597e04:	48 89 c3             	mov    rbx,rax
  597e07:	be 02 00 00 00       	mov    esi,0x2
  597e0c:	48 8d 05 fb c8 45 00 	lea    rax,[rip+0x45c8fb]        # 9f470e <_IO_stdin_used+0x1470e>
  597e13:	48 89 c7             	mov    rdi,rax
  597e16:	e8 0a ce 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597e1b:	48 89 c2             	mov    rdx,rax
  597e1e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  597e25:	48 89 d6             	mov    rsi,rdx
  597e28:	48 89 c7             	mov    rdi,rax
  597e2b:	e8 b7 da 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597e30:	48 89 c2             	mov    rdx,rax
  597e33:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  597e3a:	48 89 c6             	mov    rsi,rax
  597e3d:	48 89 d7             	mov    rdi,rdx
  597e40:	e8 a2 da 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597e45:	48 89 de             	mov    rsi,rbx
  597e48:	48 89 c7             	mov    rdi,rax
  597e4b:	e8 97 da 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  597e50:	48 89 c6             	mov    rsi,rax
  597e53:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597e59:	41 b8 01 00 00 00    	mov    r8d,0x1
  597e5f:	b9 00 00 00 00       	mov    ecx,0x0
  597e64:	ba 00 00 00 00       	mov    edx,0x0
  597e69:	89 c7                	mov    edi,eax
  597e6b:	e8 c0 7b 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2328;
  597e70:	8b 05 c6 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5fc6]        # a7de3c <new_error>
  597e76:	85 c0                	test   eax,eax
;skip2328:
  597e78:	eb 01                	jmp    597e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1643d>
;if (new_error) goto skip2328;
  597e7a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  597e7b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597e81:	be 00 00 00 00       	mov    esi,0x0
  597e86:	89 c7                	mov    edi,eax
  597e88:	e8 8a bd 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  597e8d:	c7 05 01 0a 4e 00 01 	mov    DWORD PTR [rip+0x4e0a01],0x1        # a78898 <tab_spc_cr_size>
  597e94:	00 00 00 
;if(!qbevent)break;evnt(14788);}while(r);
  597e97:	8b 05 ab 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5fab]        # a7de48 <qbevent>
  597e9d:	85 c0                	test   eax,eax
  597e9f:	74 25                	je     597ec6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16488>
  597ea1:	ba 00 00 00 00       	mov    edx,0x0
  597ea6:	be 00 00 00 00       	mov    esi,0x0
  597eab:	bf c4 39 00 00       	mov    edi,0x39c4
  597eb0:	e8 cc ae e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597eb5:	8b 05 99 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8c99]        # b90b54 <r>
  597ebb:	85 c0                	test   eax,eax
  597ebd:	0f 85 ff fe ff ff    	jne    597dc2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16384>
;}
;S_17376:;
  597ec3:	90                   	nop
  597ec4:	eb 01                	jmp    597ec7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16489>
;if(!qbevent)break;evnt(14788);}while(r);
  597ec6:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597ec7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  597ece:	8b 00                	mov    eax,DWORD PTR [rax]
  597ed0:	83 f8 01             	cmp    eax,0x1
  597ed3:	74 0e                	je     597ee3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x164a5>
  597ed5:	8b 05 61 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5f61]        # a7de3c <new_error>
  597edb:	85 c0                	test   eax,eax
  597edd:	0f 84 35 02 00 00    	je     598118 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166da>
;if(qbevent){evnt(14789);if(r)goto S_17376;}
  597ee3:	8b 05 5f 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5f5f]        # a7de48 <qbevent>
  597ee9:	85 c0                	test   eax,eax
  597eeb:	74 20                	je     597f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x164cf>
  597eed:	ba 00 00 00 00       	mov    edx,0x0
  597ef2:	be 00 00 00 00       	mov    esi,0x0
  597ef7:	bf c5 39 00 00       	mov    edi,0x39c5
  597efc:	e8 80 ae e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597f01:	8b 05 4d 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8c4d]        # b90b54 <r>
  597f07:	85 c0                	test   eax,eax
  597f09:	74 02                	je     597f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x164cf>
  597f0b:	eb ba                	jmp    597ec7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16489>
;do{
;tab_spc_cr_size=2;
  597f0d:	c7 05 81 09 4e 00 02 	mov    DWORD PTR [rip+0x4e0981],0x2        # a78898 <tab_spc_cr_size>
  597f14:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  597f17:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  597f1e:	00 00 00 
  597f21:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597f27:	89 05 e7 5e 4e 00    	mov    DWORD PTR [rip+0x4e5ee7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2329;
  597f2d:	8b 05 09 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5f09]        # a7de3c <new_error>
  597f33:	85 c0                	test   eax,eax
  597f35:	75 3e                	jne    597f75 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16537>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  597f37:	be 24 00 00 00       	mov    esi,0x24
  597f3c:	48 8d 05 55 bd 45 00 	lea    rax,[rip+0x45bd55]        # 9f3c98 <_IO_stdin_used+0x13c98>
  597f43:	48 89 c7             	mov    rdi,rax
  597f46:	e8 da cc 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  597f4b:	48 89 c6             	mov    rsi,rax
  597f4e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  597f54:	41 b8 01 00 00 00    	mov    r8d,0x1
  597f5a:	b9 00 00 00 00       	mov    ecx,0x0
  597f5f:	ba 00 00 00 00       	mov    edx,0x0
  597f64:	89 c7                	mov    edi,eax
  597f66:	e8 c5 7a 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2329;
  597f6b:	8b 05 cb 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5ecb]        # a7de3c <new_error>
  597f71:	85 c0                	test   eax,eax
;skip2329:
  597f73:	eb 01                	jmp    597f76 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16538>
;if (new_error) goto skip2329;
  597f75:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  597f76:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  597f7c:	be 00 00 00 00       	mov    esi,0x0
  597f81:	89 c7                	mov    edi,eax
  597f83:	e8 8f bc 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  597f88:	c7 05 06 09 4e 00 01 	mov    DWORD PTR [rip+0x4e0906],0x1        # a78898 <tab_spc_cr_size>
  597f8f:	00 00 00 
;if(!qbevent)break;evnt(14789);}while(r);
  597f92:	8b 05 b0 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5eb0]        # a7de48 <qbevent>
  597f98:	85 c0                	test   eax,eax
  597f9a:	0f 84 71 01 00 00    	je     598111 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166d3>
  597fa0:	ba 00 00 00 00       	mov    edx,0x0
  597fa5:	be 00 00 00 00       	mov    esi,0x0
  597faa:	bf c5 39 00 00       	mov    edi,0x39c5
  597faf:	e8 cd ad e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  597fb4:	8b 05 9a 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8b9a]        # b90b54 <r>
  597fba:	85 c0                	test   eax,eax
  597fbc:	0f 85 4b ff ff ff    	jne    597f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x164cf>
  597fc2:	e9 51 01 00 00       	jmp    598118 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166da>
;}
;}else{
;S_17380:;
  597fc7:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  597fc8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  597fcf:	8b 00                	mov    eax,DWORD PTR [rax]
  597fd1:	83 f8 01             	cmp    eax,0x1
  597fd4:	74 0e                	je     597fe4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x165a6>
  597fd6:	8b 05 60 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5e60]        # a7de3c <new_error>
  597fdc:	85 c0                	test   eax,eax
  597fde:	0f 84 30 01 00 00    	je     598114 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166d6>
;if(qbevent){evnt(14791);if(r)goto S_17380;}
  597fe4:	8b 05 5e 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5e5e]        # a7de48 <qbevent>
  597fea:	85 c0                	test   eax,eax
  597fec:	74 20                	je     59800e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x165d0>
  597fee:	ba 00 00 00 00       	mov    edx,0x0
  597ff3:	be 00 00 00 00       	mov    esi,0x0
  597ff8:	bf c7 39 00 00       	mov    edi,0x39c7
  597ffd:	e8 7f ad e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598002:	8b 05 4c 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8b4c]        # b90b54 <r>
  598008:	85 c0                	test   eax,eax
  59800a:	74 02                	je     59800e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x165d0>
  59800c:	eb ba                	jmp    597fc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1658a>
;do{
;tab_spc_cr_size=2;
  59800e:	c7 05 80 08 4e 00 02 	mov    DWORD PTR [rip+0x4e0880],0x2        # a78898 <tab_spc_cr_size>
  598015:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  598018:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59801f:	00 00 00 
  598022:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  598028:	89 05 e6 5d 4e 00    	mov    DWORD PTR [rip+0x4e5de6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2330;
  59802e:	8b 05 08 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5e08]        # a7de3c <new_error>
  598034:	85 c0                	test   eax,eax
  598036:	0f 85 8a 00 00 00    	jne    5980c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16688>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(8);",23)), 0 , 0 , 1 );
  59803c:	be 17 00 00 00       	mov    esi,0x17
  598041:	48 8d 05 68 f5 45 00 	lea    rax,[rip+0x45f568]        # 9f75b0 <_IO_stdin_used+0x175b0>
  598048:	48 89 c7             	mov    rdi,rax
  59804b:	e8 d5 cb 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598050:	48 89 c3             	mov    rbx,rax
  598053:	be 02 00 00 00       	mov    esi,0x2
  598058:	48 8d 05 af c6 45 00 	lea    rax,[rip+0x45c6af]        # 9f470e <_IO_stdin_used+0x1470e>
  59805f:	48 89 c7             	mov    rdi,rax
  598062:	e8 be cb 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598067:	48 89 c2             	mov    rdx,rax
  59806a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  598071:	48 89 d6             	mov    rsi,rdx
  598074:	48 89 c7             	mov    rdi,rax
  598077:	e8 6b d8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59807c:	48 89 c2             	mov    rdx,rax
  59807f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  598086:	48 89 c6             	mov    rsi,rax
  598089:	48 89 d7             	mov    rdi,rdx
  59808c:	e8 56 d8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  598091:	48 89 de             	mov    rsi,rbx
  598094:	48 89 c7             	mov    rdi,rax
  598097:	e8 4b d8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59809c:	48 89 c6             	mov    rsi,rax
  59809f:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5980a5:	41 b8 01 00 00 00    	mov    r8d,0x1
  5980ab:	b9 00 00 00 00       	mov    ecx,0x0
  5980b0:	ba 00 00 00 00       	mov    edx,0x0
  5980b5:	89 c7                	mov    edi,eax
  5980b7:	e8 74 79 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2330;
  5980bc:	8b 05 7a 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d7a]        # a7de3c <new_error>
  5980c2:	85 c0                	test   eax,eax
;skip2330:
  5980c4:	eb 01                	jmp    5980c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16689>
;if (new_error) goto skip2330;
  5980c6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5980c7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5980cd:	be 00 00 00 00       	mov    esi,0x0
  5980d2:	89 c7                	mov    edi,eax
  5980d4:	e8 3e bb 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5980d9:	c7 05 b5 07 4e 00 01 	mov    DWORD PTR [rip+0x4e07b5],0x1        # a78898 <tab_spc_cr_size>
  5980e0:	00 00 00 
;if(!qbevent)break;evnt(14791);}while(r);
  5980e3:	8b 05 5f 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d5f]        # a7de48 <qbevent>
  5980e9:	85 c0                	test   eax,eax
  5980eb:	74 2a                	je     598117 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166d9>
  5980ed:	ba 00 00 00 00       	mov    edx,0x0
  5980f2:	be 00 00 00 00       	mov    esi,0x0
  5980f7:	bf c7 39 00 00       	mov    edi,0x39c7
  5980fc:	e8 80 ac e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598101:	8b 05 4d 8a 5f 00    	mov    eax,DWORD PTR [rip+0x5f8a4d]        # b90b54 <r>
  598107:	85 c0                	test   eax,eax
  598109:	0f 85 ff fe ff ff    	jne    59800e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x165d0>
;}
;}
;S_17384:;
  59810f:	eb 03                	jmp    598114 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166d6>
;if(!qbevent)break;evnt(14789);}while(r);
  598111:	90                   	nop
  598112:	eb 04                	jmp    598118 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166da>
;S_17384:;
  598114:	90                   	nop
  598115:	eb 01                	jmp    598118 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166da>
;if(!qbevent)break;evnt(14791);}while(r);
  598117:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  598118:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59811f:	8b 00                	mov    eax,DWORD PTR [rax]
  598121:	83 f8 01             	cmp    eax,0x1
  598124:	74 0e                	je     598134 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166f6>
  598126:	8b 05 10 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d10]        # a7de3c <new_error>
  59812c:	85 c0                	test   eax,eax
  59812e:	0f 84 12 01 00 00    	je     598246 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16808>
;if(qbevent){evnt(14793);if(r)goto S_17384;}
  598134:	8b 05 0e 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d0e]        # a7de48 <qbevent>
  59813a:	85 c0                	test   eax,eax
  59813c:	74 20                	je     59815e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16720>
  59813e:	ba 00 00 00 00       	mov    edx,0x0
  598143:	be 00 00 00 00       	mov    esi,0x0
  598148:	bf c9 39 00 00       	mov    edi,0x39c9
  59814d:	e8 2f ac e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598152:	8b 05 fc 89 5f 00    	mov    eax,DWORD PTR [rip+0x5f89fc]        # b90b54 <r>
  598158:	85 c0                	test   eax,eax
  59815a:	74 02                	je     59815e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16720>
  59815c:	eb ba                	jmp    598118 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x166da>
;do{
;tab_spc_cr_size=2;
  59815e:	c7 05 30 07 4e 00 02 	mov    DWORD PTR [rip+0x4e0730],0x2        # a78898 <tab_spc_cr_size>
  598165:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  598168:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59816f:	00 00 00 
  598172:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  598178:	89 05 96 5c 4e 00    	mov    DWORD PTR [rip+0x4e5c96],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2331;
  59817e:	8b 05 b8 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5cb8]        # a7de3c <new_error>
  598184:	85 c0                	test   eax,eax
  598186:	75 75                	jne    5981fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x167bf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  598188:	be 03 00 00 00       	mov    esi,0x3
  59818d:	48 8d 05 21 9d 45 00 	lea    rax,[rip+0x459d21]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  598194:	48 89 c7             	mov    rdi,rax
  598197:	e8 89 ca 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59819c:	48 89 c3             	mov    rbx,rax
  59819f:	be 01 00 00 00       	mov    esi,0x1
  5981a4:	48 8d 05 8a 94 45 00 	lea    rax,[rip+0x45948a]        # 9f1635 <_IO_stdin_used+0x11635>
  5981ab:	48 89 c7             	mov    rdi,rax
  5981ae:	e8 72 ca 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5981b3:	48 89 c2             	mov    rdx,rax
  5981b6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5981bd:	48 89 c6             	mov    rsi,rax
  5981c0:	48 89 d7             	mov    rdi,rdx
  5981c3:	e8 1f d7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5981c8:	48 89 de             	mov    rsi,rbx
  5981cb:	48 89 c7             	mov    rdi,rax
  5981ce:	e8 14 d7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5981d3:	48 89 c6             	mov    rsi,rax
  5981d6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5981dc:	41 b8 01 00 00 00    	mov    r8d,0x1
  5981e2:	b9 00 00 00 00       	mov    ecx,0x0
  5981e7:	ba 00 00 00 00       	mov    edx,0x0
  5981ec:	89 c7                	mov    edi,eax
  5981ee:	e8 3d 78 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2331;
  5981f3:	8b 05 43 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5c43]        # a7de3c <new_error>
  5981f9:	85 c0                	test   eax,eax
;skip2331:
  5981fb:	eb 01                	jmp    5981fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x167c0>
;if (new_error) goto skip2331;
  5981fd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5981fe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598204:	be 00 00 00 00       	mov    esi,0x0
  598209:	89 c7                	mov    edi,eax
  59820b:	e8 07 ba 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  598210:	c7 05 7e 06 4e 00 01 	mov    DWORD PTR [rip+0x4e067e],0x1        # a78898 <tab_spc_cr_size>
  598217:	00 00 00 
;if(!qbevent)break;evnt(14793);}while(r);
  59821a:	8b 05 28 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5c28]        # a7de48 <qbevent>
  598220:	85 c0                	test   eax,eax
  598222:	74 25                	je     598249 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1680b>
  598224:	ba 00 00 00 00       	mov    edx,0x0
  598229:	be 00 00 00 00       	mov    esi,0x0
  59822e:	bf c9 39 00 00       	mov    edi,0x39c9
  598233:	e8 49 ab e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598238:	8b 05 16 89 5f 00    	mov    eax,DWORD PTR [rip+0x5f8916]        # b90b54 <r>
  59823e:	85 c0                	test   eax,eax
  598240:	0f 85 18 ff ff ff    	jne    59815e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16720>
;}
;S_17387:;
  598246:	90                   	nop
  598247:	eb 01                	jmp    59824a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1680c>
;if(!qbevent)break;evnt(14793);}while(r);
  598249:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59824a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  598251:	8b 00                	mov    eax,DWORD PTR [rax]
  598253:	83 f8 01             	cmp    eax,0x1
  598256:	74 0e                	je     598266 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16828>
  598258:	8b 05 de 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5bde]        # a7de3c <new_error>
  59825e:	85 c0                	test   eax,eax
  598260:	0f 84 e1 00 00 00    	je     598347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16909>
;if(qbevent){evnt(14794);if(r)goto S_17387;}
  598266:	8b 05 dc 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5bdc]        # a7de48 <qbevent>
  59826c:	85 c0                	test   eax,eax
  59826e:	74 20                	je     598290 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16852>
  598270:	ba 00 00 00 00       	mov    edx,0x0
  598275:	be 00 00 00 00       	mov    esi,0x0
  59827a:	bf ca 39 00 00       	mov    edi,0x39ca
  59827f:	e8 fd aa e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598284:	8b 05 ca 88 5f 00    	mov    eax,DWORD PTR [rip+0x5f88ca]        # b90b54 <r>
  59828a:	85 c0                	test   eax,eax
  59828c:	74 02                	je     598290 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16852>
  59828e:	eb ba                	jmp    59824a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1680c>
;do{
;tab_spc_cr_size=2;
  598290:	c7 05 fe 05 4e 00 02 	mov    DWORD PTR [rip+0x4e05fe],0x2        # a78898 <tab_spc_cr_size>
  598297:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59829a:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5982a1:	00 00 00 
  5982a4:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5982aa:	89 05 64 5b 4e 00    	mov    DWORD PTR [rip+0x4e5b64],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2332;
  5982b0:	8b 05 86 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5b86]        # a7de3c <new_error>
  5982b6:	85 c0                	test   eax,eax
  5982b8:	75 3e                	jne    5982f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x168ba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5982ba:	be 01 00 00 00       	mov    esi,0x1
  5982bf:	48 8d 05 58 90 45 00 	lea    rax,[rip+0x459058]        # 9f131e <_IO_stdin_used+0x1131e>
  5982c6:	48 89 c7             	mov    rdi,rax
  5982c9:	e8 57 c9 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5982ce:	48 89 c6             	mov    rsi,rax
  5982d1:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5982d7:	41 b8 01 00 00 00    	mov    r8d,0x1
  5982dd:	b9 00 00 00 00       	mov    ecx,0x0
  5982e2:	ba 00 00 00 00       	mov    edx,0x0
  5982e7:	89 c7                	mov    edi,eax
  5982e9:	e8 42 77 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2332;
  5982ee:	8b 05 48 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5b48]        # a7de3c <new_error>
  5982f4:	85 c0                	test   eax,eax
;skip2332:
  5982f6:	eb 01                	jmp    5982f9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x168bb>
;if (new_error) goto skip2332;
  5982f8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5982f9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5982ff:	be 00 00 00 00       	mov    esi,0x0
  598304:	89 c7                	mov    edi,eax
  598306:	e8 0c b9 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59830b:	c7 05 83 05 4e 00 01 	mov    DWORD PTR [rip+0x4e0583],0x1        # a78898 <tab_spc_cr_size>
  598312:	00 00 00 
;if(!qbevent)break;evnt(14794);}while(r);
  598315:	8b 05 2d 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5b2d]        # a7de48 <qbevent>
  59831b:	85 c0                	test   eax,eax
  59831d:	74 27                	je     598346 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16908>
  59831f:	ba 00 00 00 00       	mov    edx,0x0
  598324:	be 00 00 00 00       	mov    esi,0x0
  598329:	bf ca 39 00 00       	mov    edi,0x39ca
  59832e:	e8 4e aa e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598333:	8b 05 1b 88 5f 00    	mov    eax,DWORD PTR [rip+0x5f881b]        # b90b54 <r>
  598339:	85 c0                	test   eax,eax
  59833b:	0f 85 4f ff ff ff    	jne    598290 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16852>
  598341:	eb 04                	jmp    598347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16909>
;if(!qbevent)break;evnt(14778);}while(r);
  598343:	90                   	nop
  598344:	eb 01                	jmp    598347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16909>
;if(!qbevent)break;evnt(14794);}while(r);
  598346:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  598347:	48 8b 05 ba 77 5f 00 	mov    rax,QWORD PTR [rip+0x5f77ba]        # b8fb08 <__UDT_ID>
  59834e:	ba 01 00 00 00       	mov    edx,0x1
  598353:	be 00 01 00 00       	mov    esi,0x100
  598358:	48 89 c7             	mov    rdi,rax
  59835b:	e8 57 c9 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  598360:	48 89 c2             	mov    rdx,rax
  598363:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59836a:	48 89 c6             	mov    rsi,rax
  59836d:	48 89 d7             	mov    rdi,rdx
  598370:	e8 42 cc 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598375:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59837b:	be 00 00 00 00       	mov    esi,0x0
  598380:	89 c7                	mov    edi,eax
  598382:	e8 90 b8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14796);}while(r);
  598387:	8b 05 bb 5a 4e 00    	mov    eax,DWORD PTR [rip+0x4e5abb]        # a7de48 <qbevent>
  59838d:	85 c0                	test   eax,eax
  59838f:	74 20                	je     5983b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16973>
  598391:	ba 00 00 00 00       	mov    edx,0x0
  598396:	be 00 00 00 00       	mov    esi,0x0
  59839b:	bf cc 39 00 00       	mov    edi,0x39cc
  5983a0:	e8 dc a9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5983a5:	8b 05 a9 87 5f 00    	mov    eax,DWORD PTR [rip+0x5f87a9]        # b90b54 <r>
  5983ab:	85 c0                	test   eax,eax
  5983ad:	75 98                	jne    598347 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16909>
;S_17392:;
  5983af:	eb 01                	jmp    5983b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16974>
;if(!qbevent)break;evnt(14796);}while(r);
  5983b1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  5983b2:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5983b9:	8b 00                	mov    eax,DWORD PTR [rax]
  5983bb:	85 c0                	test   eax,eax
  5983bd:	74 0e                	je     5983cd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1698f>
  5983bf:	8b 05 77 5a 4e 00    	mov    eax,DWORD PTR [rip+0x4e5a77]        # a7de3c <new_error>
  5983c5:	85 c0                	test   eax,eax
  5983c7:	0f 84 6e 01 00 00    	je     59853b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16afd>
;if(qbevent){evnt(14797);if(r)goto S_17392;}
  5983cd:	8b 05 75 5a 4e 00    	mov    eax,DWORD PTR [rip+0x4e5a75]        # a7de48 <qbevent>
  5983d3:	85 c0                	test   eax,eax
  5983d5:	74 20                	je     5983f7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169b9>
  5983d7:	ba 00 00 00 00       	mov    edx,0x0
  5983dc:	be 00 00 00 00       	mov    esi,0x0
  5983e1:	bf cd 39 00 00       	mov    edi,0x39cd
  5983e6:	e8 96 a9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5983eb:	8b 05 63 87 5f 00    	mov    eax,DWORD PTR [rip+0x5f8763]        # b90b54 <r>
  5983f1:	85 c0                	test   eax,eax
  5983f3:	74 03                	je     5983f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169ba>
  5983f5:	eb bb                	jmp    5983b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16974>
;S_17393:;
  5983f7:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5983f8:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5983ff:	8b 00                	mov    eax,DWORD PTR [rax]
  598401:	85 c0                	test   eax,eax
  598403:	75 0e                	jne    598413 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169d5>
  598405:	8b 05 31 5a 4e 00    	mov    eax,DWORD PTR [rip+0x4e5a31]        # a7de3c <new_error>
  59840b:	85 c0                	test   eax,eax
  59840d:	0f 84 ad 00 00 00    	je     5984c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16a82>
;if(qbevent){evnt(14798);if(r)goto S_17393;}
  598413:	8b 05 2f 5a 4e 00    	mov    eax,DWORD PTR [rip+0x4e5a2f]        # a7de48 <qbevent>
  598419:	85 c0                	test   eax,eax
  59841b:	74 20                	je     59843d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169ff>
  59841d:	ba 00 00 00 00       	mov    edx,0x0
  598422:	be 00 00 00 00       	mov    esi,0x0
  598427:	bf ce 39 00 00       	mov    edi,0x39ce
  59842c:	e8 50 a9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598431:	8b 05 1d 87 5f 00    	mov    eax,DWORD PTR [rip+0x5f871d]        # b90b54 <r>
  598437:	85 c0                	test   eax,eax
  598439:	74 02                	je     59843d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169ff>
  59843b:	eb bb                	jmp    5983f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169ba>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("~&&",3));
  59843d:	be 03 00 00 00       	mov    esi,0x3
  598442:	48 8d 05 7f f1 45 00 	lea    rax,[rip+0x45f17f]        # 9f75c8 <_IO_stdin_used+0x175c8>
  598449:	48 89 c7             	mov    rdi,rax
  59844c:	e8 d4 c7 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598451:	48 89 c3             	mov    rbx,rax
  598454:	48 8b 05 ad 76 5f 00 	mov    rax,QWORD PTR [rip+0x5f76ad]        # b8fb08 <__UDT_ID>
  59845b:	48 05 08 02 00 00    	add    rax,0x208
  598461:	ba 01 00 00 00       	mov    edx,0x1
  598466:	be 08 00 00 00       	mov    esi,0x8
  59846b:	48 89 c7             	mov    rdi,rax
  59846e:	e8 44 c8 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  598473:	48 89 de             	mov    rsi,rbx
  598476:	48 89 c7             	mov    rdi,rax
  598479:	e8 39 cb 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59847e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598484:	be 00 00 00 00       	mov    esi,0x0
  598489:	89 c7                	mov    edi,eax
  59848b:	e8 87 b7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14798);}while(r);
  598490:	8b 05 b2 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e59b2]        # a7de48 <qbevent>
  598496:	85 c0                	test   eax,eax
  598498:	74 23                	je     5984bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16a7f>
  59849a:	ba 00 00 00 00       	mov    edx,0x0
  59849f:	be 00 00 00 00       	mov    esi,0x0
  5984a4:	bf ce 39 00 00       	mov    edi,0x39ce
  5984a9:	e8 d3 a8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5984ae:	8b 05 a0 86 5f 00    	mov    eax,DWORD PTR [rip+0x5f86a0]        # b90b54 <r>
  5984b4:	85 c0                	test   eax,eax
  5984b6:	75 85                	jne    59843d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x169ff>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5984b8:	e9 82 00 00 00       	jmp    59853f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b01>
;if(!qbevent)break;evnt(14798);}while(r);
  5984bd:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5984be:	eb 7f                	jmp    59853f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b01>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("&&",2));
  5984c0:	be 02 00 00 00       	mov    esi,0x2
  5984c5:	48 8d 05 e1 f0 45 00 	lea    rax,[rip+0x45f0e1]        # 9f75ad <_IO_stdin_used+0x175ad>
  5984cc:	48 89 c7             	mov    rdi,rax
  5984cf:	e8 51 c7 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5984d4:	48 89 c3             	mov    rbx,rax
  5984d7:	48 8b 05 2a 76 5f 00 	mov    rax,QWORD PTR [rip+0x5f762a]        # b8fb08 <__UDT_ID>
  5984de:	48 05 08 02 00 00    	add    rax,0x208
  5984e4:	ba 01 00 00 00       	mov    edx,0x1
  5984e9:	be 08 00 00 00       	mov    esi,0x8
  5984ee:	48 89 c7             	mov    rdi,rax
  5984f1:	e8 c1 c7 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5984f6:	48 89 de             	mov    rsi,rbx
  5984f9:	48 89 c7             	mov    rdi,rax
  5984fc:	e8 b6 ca 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598501:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598507:	be 00 00 00 00       	mov    esi,0x0
  59850c:	89 c7                	mov    edi,eax
  59850e:	e8 04 b7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14798);}while(r);
  598513:	8b 05 2f 59 4e 00    	mov    eax,DWORD PTR [rip+0x4e592f]        # a7de48 <qbevent>
  598519:	85 c0                	test   eax,eax
  59851b:	74 21                	je     59853e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b00>
  59851d:	ba 00 00 00 00       	mov    edx,0x0
  598522:	be 00 00 00 00       	mov    esi,0x0
  598527:	bf ce 39 00 00       	mov    edi,0x39ce
  59852c:	e8 50 a8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598531:	8b 05 1d 86 5f 00    	mov    eax,DWORD PTR [rip+0x5f861d]        # b90b54 <r>
  598537:	85 c0                	test   eax,eax
  598539:	75 85                	jne    5984c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16a82>
;}
;}
;S_17399:;
  59853b:	90                   	nop
  59853c:	eb 01                	jmp    59853f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b01>
;if(!qbevent)break;evnt(14798);}while(r);
  59853e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  59853f:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  598546:	8b 00                	mov    eax,DWORD PTR [rax]
  598548:	83 f8 01             	cmp    eax,0x1
  59854b:	74 0e                	je     59855b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b1d>
  59854d:	8b 05 e9 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58e9]        # a7de3c <new_error>
  598553:	85 c0                	test   eax,eax
  598555:	0f 84 71 01 00 00    	je     5986cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8e>
;if(qbevent){evnt(14800);if(r)goto S_17399;}
  59855b:	8b 05 e7 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58e7]        # a7de48 <qbevent>
  598561:	85 c0                	test   eax,eax
  598563:	74 20                	je     598585 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b47>
  598565:	ba 00 00 00 00       	mov    edx,0x0
  59856a:	be 00 00 00 00       	mov    esi,0x0
  59856f:	bf d0 39 00 00       	mov    edi,0x39d0
  598574:	e8 08 a8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598579:	8b 05 d5 85 5f 00    	mov    eax,DWORD PTR [rip+0x5f85d5]        # b90b54 <r>
  59857f:	85 c0                	test   eax,eax
  598581:	74 03                	je     598586 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b48>
  598583:	eb ba                	jmp    59853f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b01>
;S_17400:;
  598585:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  598586:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  59858d:	8b 00                	mov    eax,DWORD PTR [rax]
  59858f:	85 c0                	test   eax,eax
  598591:	75 0e                	jne    5985a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b63>
  598593:	8b 05 a3 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58a3]        # a7de3c <new_error>
  598599:	85 c0                	test   eax,eax
  59859b:	0f 84 ad 00 00 00    	je     59864e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c10>
;if(qbevent){evnt(14801);if(r)goto S_17400;}
  5985a1:	8b 05 a1 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e58a1]        # a7de48 <qbevent>
  5985a7:	85 c0                	test   eax,eax
  5985a9:	74 20                	je     5985cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b8d>
  5985ab:	ba 00 00 00 00       	mov    edx,0x0
  5985b0:	be 00 00 00 00       	mov    esi,0x0
  5985b5:	bf d1 39 00 00       	mov    edi,0x39d1
  5985ba:	e8 c2 a7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5985bf:	8b 05 8f 85 5f 00    	mov    eax,DWORD PTR [rip+0x5f858f]        # b90b54 <r>
  5985c5:	85 c0                	test   eax,eax
  5985c7:	74 02                	je     5985cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b8d>
  5985c9:	eb bb                	jmp    598586 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b48>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("~&&",3));
  5985cb:	be 03 00 00 00       	mov    esi,0x3
  5985d0:	48 8d 05 f1 ef 45 00 	lea    rax,[rip+0x45eff1]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5985d7:	48 89 c7             	mov    rdi,rax
  5985da:	e8 46 c6 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5985df:	48 89 c3             	mov    rbx,rax
  5985e2:	48 8b 05 1f 75 5f 00 	mov    rax,QWORD PTR [rip+0x5f751f]        # b8fb08 <__UDT_ID>
  5985e9:	48 05 10 02 00 00    	add    rax,0x210
  5985ef:	ba 01 00 00 00       	mov    edx,0x1
  5985f4:	be 08 00 00 00       	mov    esi,0x8
  5985f9:	48 89 c7             	mov    rdi,rax
  5985fc:	e8 b6 c6 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  598601:	48 89 de             	mov    rsi,rbx
  598604:	48 89 c7             	mov    rdi,rax
  598607:	e8 ab c9 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59860c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598612:	be 00 00 00 00       	mov    esi,0x0
  598617:	89 c7                	mov    edi,eax
  598619:	e8 f9 b5 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14801);}while(r);
  59861e:	8b 05 24 58 4e 00    	mov    eax,DWORD PTR [rip+0x4e5824]        # a7de48 <qbevent>
  598624:	85 c0                	test   eax,eax
  598626:	74 23                	je     59864b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c0d>
  598628:	ba 00 00 00 00       	mov    edx,0x0
  59862d:	be 00 00 00 00       	mov    esi,0x0
  598632:	bf d1 39 00 00       	mov    edi,0x39d1
  598637:	e8 45 a7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59863c:	8b 05 12 85 5f 00    	mov    eax,DWORD PTR [rip+0x5f8512]        # b90b54 <r>
  598642:	85 c0                	test   eax,eax
  598644:	75 85                	jne    5985cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16b8d>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  598646:	e9 81 00 00 00       	jmp    5986cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8e>
;if(!qbevent)break;evnt(14801);}while(r);
  59864b:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  59864c:	eb 7e                	jmp    5986cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8e>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("&&",2));
  59864e:	be 02 00 00 00       	mov    esi,0x2
  598653:	48 8d 05 53 ef 45 00 	lea    rax,[rip+0x45ef53]        # 9f75ad <_IO_stdin_used+0x175ad>
  59865a:	48 89 c7             	mov    rdi,rax
  59865d:	e8 c3 c5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598662:	48 89 c3             	mov    rbx,rax
  598665:	48 8b 05 9c 74 5f 00 	mov    rax,QWORD PTR [rip+0x5f749c]        # b8fb08 <__UDT_ID>
  59866c:	48 05 10 02 00 00    	add    rax,0x210
  598672:	ba 01 00 00 00       	mov    edx,0x1
  598677:	be 08 00 00 00       	mov    esi,0x8
  59867c:	48 89 c7             	mov    rdi,rax
  59867f:	e8 33 c6 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  598684:	48 89 de             	mov    rsi,rbx
  598687:	48 89 c7             	mov    rdi,rax
  59868a:	e8 28 c9 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59868f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598695:	be 00 00 00 00       	mov    esi,0x0
  59869a:	89 c7                	mov    edi,eax
  59869c:	e8 76 b5 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14801);}while(r);
  5986a1:	8b 05 a1 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e57a1]        # a7de48 <qbevent>
  5986a7:	85 c0                	test   eax,eax
  5986a9:	74 20                	je     5986cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8d>
  5986ab:	ba 00 00 00 00       	mov    edx,0x0
  5986b0:	be 00 00 00 00       	mov    esi,0x0
  5986b5:	bf d1 39 00 00       	mov    edi,0x39d1
  5986ba:	e8 c2 a6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5986bf:	8b 05 8f 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f848f]        # b90b54 <r>
  5986c5:	85 c0                	test   eax,eax
  5986c7:	75 85                	jne    59864e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c10>
  5986c9:	eb 01                	jmp    5986cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8e>
  5986cb:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  5986cc:	e8 ee 6f 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14803);}while(r);
  5986d1:	8b 05 71 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e5771]        # a7de48 <qbevent>
  5986d7:	85 c0                	test   eax,eax
  5986d9:	74 20                	je     5986fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16cbd>
  5986db:	ba 00 00 00 00       	mov    edx,0x0
  5986e0:	be 00 00 00 00       	mov    esi,0x0
  5986e5:	bf d3 39 00 00       	mov    edi,0x39d3
  5986ea:	e8 92 a6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5986ef:	8b 05 5f 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f845f]        # b90b54 <r>
  5986f5:	85 c0                	test   eax,eax
  5986f7:	75 d3                	jne    5986cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16c8e>
;S_17407:;
  5986f9:	eb 01                	jmp    5986fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16cbe>
;if(!qbevent)break;evnt(14803);}while(r);
  5986fb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5986fc:	48 8b 05 65 6e 5f 00 	mov    rax,QWORD PTR [rip+0x5f6e65]        # b8f568 <__LONG_ERROR_HAPPENED>
  598703:	8b 00                	mov    eax,DWORD PTR [rax]
  598705:	85 c0                	test   eax,eax
  598707:	75 0e                	jne    598717 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16cd9>
  598709:	8b 05 2d 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e572d]        # a7de3c <new_error>
  59870f:	85 c0                	test   eax,eax
  598711:	0f 84 d1 59 00 00    	je     59e0e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6aa>
;if(qbevent){evnt(14804);if(r)goto S_17407;}
  598717:	8b 05 2b 57 4e 00    	mov    eax,DWORD PTR [rip+0x4e572b]        # a7de48 <qbevent>
  59871d:	85 c0                	test   eax,eax
  59871f:	0f 84 ff 5f 00 00    	je     59e724 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce6>
  598725:	ba 00 00 00 00       	mov    edx,0x0
  59872a:	be 00 00 00 00       	mov    esi,0x0
  59872f:	bf d4 39 00 00       	mov    edi,0x39d4
  598734:	e8 48 a6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598739:	8b 05 15 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f8415]        # b90b54 <r>
  59873f:	85 c0                	test   eax,eax
  598741:	0f 84 dd 5f 00 00    	je     59e724 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce6>
  598747:	eb b3                	jmp    5986fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16cbe>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14805);}while(r);
;}
;S_17412:;
  598749:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_UNSGN== 1 ))||new_error){
  59874a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  598751:	8b 00                	mov    eax,DWORD PTR [rax]
  598753:	83 f8 01             	cmp    eax,0x1
  598756:	74 0e                	je     598766 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d28>
  598758:	8b 05 de 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e56de]        # a7de3c <new_error>
  59875e:	85 c0                	test   eax,eax
  598760:	0f 84 8b 00 00 00    	je     5987f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16db3>
;if(qbevent){evnt(14808);if(r)goto S_17412;}
  598766:	8b 05 dc 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e56dc]        # a7de48 <qbevent>
  59876c:	85 c0                	test   eax,eax
  59876e:	74 20                	je     598790 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d52>
  598770:	ba 00 00 00 00       	mov    edx,0x0
  598775:	be 00 00 00 00       	mov    esi,0x0
  59877a:	bf d8 39 00 00       	mov    edi,0x39d8
  59877f:	e8 fd a5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598784:	8b 05 ca 83 5f 00    	mov    eax,DWORD PTR [rip+0x5f83ca]        # b90b54 <r>
  59878a:	85 c0                	test   eax,eax
  59878c:	74 02                	je     598790 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d52>
  59878e:	eb ba                	jmp    59874a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d0c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Type cannot be unsigned",23));
  598790:	be 17 00 00 00       	mov    esi,0x17
  598795:	48 8d 05 30 ee 45 00 	lea    rax,[rip+0x45ee30]        # 9f75cc <_IO_stdin_used+0x175cc>
  59879c:	48 89 c7             	mov    rdi,rax
  59879f:	e8 81 c4 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5987a4:	48 89 c7             	mov    rdi,rax
  5987a7:	e8 66 aa 14 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5987ac:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5987b2:	be 00 00 00 00       	mov    esi,0x0
  5987b7:	89 c7                	mov    edi,eax
  5987b9:	e8 59 b4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14808);}while(r);
  5987be:	8b 05 84 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e5684]        # a7de48 <qbevent>
  5987c4:	85 c0                	test   eax,eax
  5987c6:	74 23                	je     5987eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16dad>
  5987c8:	ba 00 00 00 00       	mov    edx,0x0
  5987cd:	be 00 00 00 00       	mov    esi,0x0
  5987d2:	bf d8 39 00 00       	mov    edi,0x39d8
  5987d7:	e8 a5 a5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5987dc:	8b 05 72 83 5f 00    	mov    eax,DWORD PTR [rip+0x5f8372]        # b90b54 <r>
  5987e2:	85 c0                	test   eax,eax
  5987e4:	75 aa                	jne    598790 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d52>
;do{
;goto exit_subfunc;
  5987e6:	e9 61 5f 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14808);}while(r);
  5987eb:	90                   	nop
;goto exit_subfunc;
  5987ec:	e9 5b 5f 00 00       	jmp    59e74c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cd0e>
;if(!qbevent)break;evnt(14808);}while(r);
;}
;S_17416:;
  5987f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("SINGLE",6))))||new_error){
  5987f2:	be 06 00 00 00       	mov    esi,0x6
  5987f7:	48 8d 05 69 76 45 00 	lea    rax,[rip+0x457669]        # 9efe67 <_IO_stdin_used+0xfe67>
  5987fe:	48 89 c7             	mov    rdi,rax
  598801:	e8 1f c4 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598806:	48 89 c2             	mov    rdx,rax
  598809:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  598810:	48 89 d6             	mov    rsi,rdx
  598813:	48 89 c7             	mov    rdi,rax
  598816:	e8 4a fa 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59881b:	89 c2                	mov    edx,eax
  59881d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598823:	89 d6                	mov    esi,edx
  598825:	89 c7                	mov    edi,eax
  598827:	e8 eb b3 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59882c:	85 c0                	test   eax,eax
  59882e:	75 0a                	jne    59883a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16dfc>
  598830:	8b 05 06 56 4e 00    	mov    eax,DWORD PTR [rip+0x4e5606]        # a7de3c <new_error>
  598836:	85 c0                	test   eax,eax
  598838:	74 07                	je     598841 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16e03>
  59883a:	b8 01 00 00 00       	mov    eax,0x1
  59883f:	eb 05                	jmp    598846 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16e08>
  598841:	b8 00 00 00 00       	mov    eax,0x0
  598846:	84 c0                	test   al,al
  598848:	0f 84 01 1d 00 00    	je     59a54f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b11>
;if(qbevent){evnt(14810);if(r)goto S_17416;}
  59884e:	8b 05 f4 55 4e 00    	mov    eax,DWORD PTR [rip+0x4e55f4]        # a7de48 <qbevent>
  598854:	85 c0                	test   eax,eax
  598856:	74 23                	je     59887b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16e3d>
  598858:	ba 00 00 00 00       	mov    edx,0x0
  59885d:	be 00 00 00 00       	mov    esi,0x0
  598862:	bf da 39 00 00       	mov    edi,0x39da
  598867:	e8 15 a5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59886c:	8b 05 e2 82 5f 00    	mov    eax,DWORD PTR [rip+0x5f82e2]        # b90b54 <r>
  598872:	85 c0                	test   eax,eax
  598874:	74 05                	je     59887b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16e3d>
  598876:	e9 77 ff ff ff       	jmp    5987f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16db4>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("float",5));
  59887b:	be 05 00 00 00       	mov    esi,0x5
  598880:	48 8d 05 6a 99 45 00 	lea    rax,[rip+0x45996a]        # 9f21f1 <_IO_stdin_used+0x121f1>
  598887:	48 89 c7             	mov    rdi,rax
  59888a:	e8 96 c3 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59888f:	48 89 c2             	mov    rdx,rax
  598892:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  598899:	48 89 d6             	mov    rsi,rdx
  59889c:	48 89 c7             	mov    rdi,rax
  59889f:	e8 13 c7 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5988a4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5988aa:	be 00 00 00 00       	mov    esi,0x0
  5988af:	89 c7                	mov    edi,eax
  5988b1:	e8 61 b3 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14811);}while(r);
  5988b6:	8b 05 8c 55 4e 00    	mov    eax,DWORD PTR [rip+0x4e558c]        # a7de48 <qbevent>
  5988bc:	85 c0                	test   eax,eax
  5988be:	74 20                	je     5988e0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ea2>
  5988c0:	ba 00 00 00 00       	mov    edx,0x0
  5988c5:	be 00 00 00 00       	mov    esi,0x0
  5988ca:	bf db 39 00 00       	mov    edi,0x39db
  5988cf:	e8 ad a4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5988d4:	8b 05 7a 82 5f 00    	mov    eax,DWORD PTR [rip+0x5f827a]        # b90b54 <r>
  5988da:	85 c0                	test   eax,eax
  5988dc:	75 9d                	jne    59887b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16e3d>
  5988de:	eb 01                	jmp    5988e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ea3>
  5988e0:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("SINGLE_",7)),_FUNC_DIM2_STRING_VARNAME));
  5988e1:	be 07 00 00 00       	mov    esi,0x7
  5988e6:	48 8d 05 f7 ec 45 00 	lea    rax,[rip+0x45ecf7]        # 9f75e4 <_IO_stdin_used+0x175e4>
  5988ed:	48 89 c7             	mov    rdi,rax
  5988f0:	e8 30 c3 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5988f5:	48 89 c2             	mov    rdx,rax
  5988f8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5988ff:	48 89 d6             	mov    rsi,rdx
  598902:	48 89 c7             	mov    rdi,rax
  598905:	e8 dd cf 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59890a:	48 89 c2             	mov    rdx,rax
  59890d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  598914:	48 89 c6             	mov    rsi,rax
  598917:	48 89 d7             	mov    rdi,rdx
  59891a:	e8 c8 cf 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59891f:	48 89 c2             	mov    rdx,rax
  598922:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  598929:	48 89 d6             	mov    rsi,rdx
  59892c:	48 89 c7             	mov    rdi,rax
  59892f:	e8 83 c6 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598934:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59893a:	be 00 00 00 00       	mov    esi,0x0
  59893f:	89 c7                	mov    edi,eax
  598941:	e8 d1 b2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14812);}while(r);
  598946:	8b 05 fc 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e54fc]        # a7de48 <qbevent>
  59894c:	85 c0                	test   eax,eax
  59894e:	74 24                	je     598974 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f36>
  598950:	ba 00 00 00 00       	mov    edx,0x0
  598955:	be 00 00 00 00       	mov    esi,0x0
  59895a:	bf dc 39 00 00       	mov    edi,0x39dc
  59895f:	e8 1d a4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598964:	8b 05 ea 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f81ea]        # b90b54 <r>
  59896a:	85 c0                	test   eax,eax
  59896c:	0f 85 6f ff ff ff    	jne    5988e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ea3>
;S_17419:;
  598972:	eb 01                	jmp    598975 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f37>
;if(!qbevent)break;evnt(14812);}while(r);
  598974:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  598975:	be 00 00 00 00       	mov    esi,0x0
  59897a:	48 8d 05 2a 77 44 00 	lea    rax,[rip+0x44772a]        # 9e00ab <_IO_stdin_used+0xab>
  598981:	48 89 c7             	mov    rdi,rax
  598984:	e8 9c c2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598989:	48 89 c2             	mov    rdx,rax
  59898c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  598993:	48 89 d6             	mov    rsi,rdx
  598996:	48 89 c7             	mov    rdi,rax
  598999:	e8 25 f9 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  59899e:	89 c2                	mov    edx,eax
  5989a0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5989a6:	89 d6                	mov    esi,edx
  5989a8:	89 c7                	mov    edi,eax
  5989aa:	e8 68 b2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5989af:	85 c0                	test   eax,eax
  5989b1:	75 0a                	jne    5989bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f7f>
  5989b3:	8b 05 83 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e5483]        # a7de3c <new_error>
  5989b9:	85 c0                	test   eax,eax
  5989bb:	74 07                	je     5989c4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f86>
  5989bd:	b8 01 00 00 00       	mov    eax,0x1
  5989c2:	eb 05                	jmp    5989c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f8b>
  5989c4:	b8 00 00 00 00       	mov    eax,0x0
  5989c9:	84 c0                	test   al,al
  5989cb:	0f 84 f0 0d 00 00    	je     5997c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17d83>
;if(qbevent){evnt(14813);if(r)goto S_17419;}
  5989d1:	8b 05 71 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e5471]        # a7de48 <qbevent>
  5989d7:	85 c0                	test   eax,eax
  5989d9:	74 23                	je     5989fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16fc0>
  5989db:	ba 00 00 00 00       	mov    edx,0x0
  5989e0:	be 00 00 00 00       	mov    esi,0x0
  5989e5:	bf dd 39 00 00       	mov    edi,0x39dd
  5989ea:	e8 92 a3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5989ef:	8b 05 5f 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f815f]        # b90b54 <r>
  5989f5:	85 c0                	test   eax,eax
  5989f7:	74 05                	je     5989fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16fc0>
  5989f9:	e9 77 ff ff ff       	jmp    598975 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16f37>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  5989fe:	48 8b 05 3b 72 5f 00 	mov    rax,QWORD PTR [rip+0x5f723b]        # b8fc40 <__INTEGER_ARRAYDESC>
  598a05:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14814);}while(r);
  598a0a:	8b 05 38 54 4e 00    	mov    eax,DWORD PTR [rip+0x4e5438]        # a7de48 <qbevent>
  598a10:	85 c0                	test   eax,eax
  598a12:	74 20                	je     598a34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ff6>
  598a14:	ba 00 00 00 00       	mov    edx,0x0
  598a19:	be 00 00 00 00       	mov    esi,0x0
  598a1e:	bf de 39 00 00       	mov    edi,0x39de
  598a23:	e8 59 a3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598a28:	8b 05 26 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f8126]        # b90b54 <r>
  598a2e:	85 c0                	test   eax,eax
  598a30:	75 cc                	jne    5989fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16fc0>
  598a32:	eb 01                	jmp    598a35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ff7>
  598a34:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("!",1)));
  598a35:	be 01 00 00 00       	mov    esi,0x1
  598a3a:	48 8d 05 10 76 45 00 	lea    rax,[rip+0x457610]        # 9f0051 <_IO_stdin_used+0x10051>
  598a41:	48 89 c7             	mov    rdi,rax
  598a44:	e8 dc c1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598a49:	48 89 c2             	mov    rdx,rax
  598a4c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  598a53:	48 89 d6             	mov    rsi,rdx
  598a56:	48 89 c7             	mov    rdi,rax
  598a59:	e8 89 ce 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  598a5e:	48 89 c2             	mov    rdx,rax
  598a61:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  598a68:	48 89 d6             	mov    rsi,rdx
  598a6b:	48 89 c7             	mov    rdi,rax
  598a6e:	e8 44 c5 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598a73:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598a79:	be 00 00 00 00       	mov    esi,0x0
  598a7e:	89 c7                	mov    edi,eax
  598a80:	e8 92 b1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14815);}while(r);
  598a85:	8b 05 bd 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e53bd]        # a7de48 <qbevent>
  598a8b:	85 c0                	test   eax,eax
  598a8d:	74 20                	je     598aaf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17071>
  598a8f:	ba 00 00 00 00       	mov    edx,0x0
  598a94:	be 00 00 00 00       	mov    esi,0x0
  598a99:	bf df 39 00 00       	mov    edi,0x39df
  598a9e:	e8 de a2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598aa3:	8b 05 ab 80 5f 00    	mov    eax,DWORD PTR [rip+0x5f80ab]        # b90b54 <r>
  598aa9:	85 c0                	test   eax,eax
  598aab:	75 88                	jne    598a35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16ff7>
;S_17422:;
  598aad:	eb 01                	jmp    598ab0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17072>
;if(!qbevent)break;evnt(14815);}while(r);
  598aaf:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  598ab0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  598ab7:	8b 00                	mov    eax,DWORD PTR [rax]
  598ab9:	83 f8 01             	cmp    eax,0x1
  598abc:	74 0e                	je     598acc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1708e>
  598abe:	8b 05 78 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e5378]        # a7de3c <new_error>
  598ac4:	85 c0                	test   eax,eax
  598ac6:	0f 84 d0 03 00 00    	je     598e9c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1745e>
;if(qbevent){evnt(14816);if(r)goto S_17422;}
  598acc:	8b 05 76 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e5376]        # a7de48 <qbevent>
  598ad2:	85 c0                	test   eax,eax
  598ad4:	74 20                	je     598af6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x170b8>
  598ad6:	ba 00 00 00 00       	mov    edx,0x0
  598adb:	be 00 00 00 00       	mov    esi,0x0
  598ae0:	bf e0 39 00 00       	mov    edi,0x39e0
  598ae5:	e8 97 a2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598aea:	8b 05 64 80 5f 00    	mov    eax,DWORD PTR [rip+0x5f8064]        # b90b54 <r>
  598af0:	85 c0                	test   eax,eax
  598af2:	74 02                	je     598af6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x170b8>
  598af4:	eb ba                	jmp    598ab0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17072>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  598af6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  598afd:	48 89 c7             	mov    rdi,rax
  598b00:	e8 53 e3 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  598b05:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  598b0c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  598b0e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598b14:	be 00 00 00 00       	mov    esi,0x0
  598b19:	89 c7                	mov    edi,eax
  598b1b:	e8 f7 b0 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14817);}while(r);
  598b20:	8b 05 22 53 4e 00    	mov    eax,DWORD PTR [rip+0x4e5322]        # a7de48 <qbevent>
  598b26:	85 c0                	test   eax,eax
  598b28:	74 20                	je     598b4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1710c>
  598b2a:	ba 00 00 00 00       	mov    edx,0x0
  598b2f:	be 00 00 00 00       	mov    esi,0x0
  598b34:	bf e1 39 00 00       	mov    edi,0x39e1
  598b39:	e8 43 a2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598b3e:	8b 05 10 80 5f 00    	mov    eax,DWORD PTR [rip+0x5f8010]        # b90b54 <r>
  598b44:	85 c0                	test   eax,eax
  598b46:	75 ae                	jne    598af6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x170b8>
;S_17424:;
  598b48:	eb 01                	jmp    598b4b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1710d>
;if(!qbevent)break;evnt(14817);}while(r);
  598b4a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  598b4b:	48 8b 05 16 6a 5f 00 	mov    rax,QWORD PTR [rip+0x5f6a16]        # b8f568 <__LONG_ERROR_HAPPENED>
  598b52:	8b 00                	mov    eax,DWORD PTR [rax]
  598b54:	85 c0                	test   eax,eax
  598b56:	75 0a                	jne    598b62 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17124>
  598b58:	8b 05 de 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e52de]        # a7de3c <new_error>
  598b5e:	85 c0                	test   eax,eax
  598b60:	74 32                	je     598b94 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17156>
;if(qbevent){evnt(14818);if(r)goto S_17424;}
  598b62:	8b 05 e0 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e52e0]        # a7de48 <qbevent>
  598b68:	85 c0                	test   eax,eax
  598b6a:	0f 84 b7 5b 00 00    	je     59e727 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce9>
  598b70:	ba 00 00 00 00       	mov    edx,0x0
  598b75:	be 00 00 00 00       	mov    esi,0x0
  598b7a:	bf e2 39 00 00       	mov    edi,0x39e2
  598b7f:	e8 fd a1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598b84:	8b 05 ca 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7fca]        # b90b54 <r>
  598b8a:	85 c0                	test   eax,eax
  598b8c:	0f 84 95 5b 00 00    	je     59e727 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce9>
  598b92:	eb b7                	jmp    598b4b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1710d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14818);}while(r);
;}
;S_17427:;
  598b94:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  598b95:	e9 e3 02 00 00       	jmp    598e7d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1743f>
;if(qbevent){evnt(14819);if(r)goto S_17427;}
  598b9a:	8b 05 a8 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e52a8]        # a7de48 <qbevent>
  598ba0:	85 c0                	test   eax,eax
  598ba2:	74 20                	je     598bc4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17186>
  598ba4:	ba 00 00 00 00       	mov    edx,0x0
  598ba9:	be 00 00 00 00       	mov    esi,0x0
  598bae:	bf e3 39 00 00       	mov    edi,0x39e3
  598bb3:	e8 c9 a1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598bb8:	8b 05 96 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7f96]        # b90b54 <r>
  598bbe:	85 c0                	test   eax,eax
  598bc0:	74 03                	je     598bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17187>
  598bc2:	eb d1                	jmp    598b95 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17157>
;S_17428:;
  598bc4:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  598bc5:	48 8b 05 3c 6f 5f 00 	mov    rax,QWORD PTR [rip+0x5f6f3c]        # b8fb08 <__UDT_ID>
  598bcc:	48 05 00 02 00 00    	add    rax,0x200
  598bd2:	8b 00                	mov    eax,DWORD PTR [rax]
  598bd4:	85 c0                	test   eax,eax
  598bd6:	75 0e                	jne    598be6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x171a8>
  598bd8:	8b 05 5e 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e525e]        # a7de3c <new_error>
  598bde:	85 c0                	test   eax,eax
  598be0:	0f 84 40 01 00 00    	je     598d26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x172e8>
;if(qbevent){evnt(14820);if(r)goto S_17428;}
  598be6:	8b 05 5c 52 4e 00    	mov    eax,DWORD PTR [rip+0x4e525c]        # a7de48 <qbevent>
  598bec:	85 c0                	test   eax,eax
  598bee:	74 20                	je     598c10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x171d2>
  598bf0:	ba 00 00 00 00       	mov    edx,0x0
  598bf5:	be 00 00 00 00       	mov    esi,0x0
  598bfa:	bf e4 39 00 00       	mov    edi,0x39e4
  598bff:	e8 7d a1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598c04:	8b 05 4a 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7f4a]        # b90b54 <r>
  598c0a:	85 c0                	test   eax,eax
  598c0c:	74 02                	je     598c10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x171d2>
  598c0e:	eb b5                	jmp    598bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17187>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  598c10:	48 8b 05 f1 6e 5f 00 	mov    rax,QWORD PTR [rip+0x5f6ef1]        # b8fb08 <__UDT_ID>
  598c17:	48 05 00 01 00 00    	add    rax,0x100
  598c1d:	ba 01 00 00 00       	mov    edx,0x1
  598c22:	be 00 01 00 00       	mov    esi,0x100
  598c27:	48 89 c7             	mov    rdi,rax
  598c2a:	e8 88 c0 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  598c2f:	48 89 c7             	mov    rdi,rax
  598c32:	e8 58 e5 34 00       	call   8e718f <qbs_rtrim(qbs*)>
  598c37:	48 89 c2             	mov    rdx,rax
  598c3a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  598c41:	48 89 d6             	mov    rsi,rdx
  598c44:	48 89 c7             	mov    rdi,rax
  598c47:	e8 6b c3 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598c4c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598c52:	be 00 00 00 00       	mov    esi,0x0
  598c57:	89 c7                	mov    edi,eax
  598c59:	e8 b9 af 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14821);}while(r);
  598c5e:	8b 05 e4 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e51e4]        # a7de48 <qbevent>
  598c64:	85 c0                	test   eax,eax
  598c66:	74 20                	je     598c88 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1724a>
  598c68:	ba 00 00 00 00       	mov    edx,0x0
  598c6d:	be 00 00 00 00       	mov    esi,0x0
  598c72:	bf e5 39 00 00       	mov    edi,0x39e5
  598c77:	e8 05 a1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598c7c:	8b 05 d2 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7ed2]        # b90b54 <r>
  598c82:	85 c0                	test   eax,eax
  598c84:	75 8a                	jne    598c10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x171d2>
  598c86:	eb 01                	jmp    598c89 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1724b>
  598c88:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  598c89:	48 8b 05 08 70 5f 00 	mov    rax,QWORD PTR [rip+0x5f7008]        # b8fc98 <__LONG_CURRENTID>
  598c90:	8b 10                	mov    edx,DWORD PTR [rax]
  598c92:	48 8b 05 a7 6f 5f 00 	mov    rax,QWORD PTR [rip+0x5f6fa7]        # b8fc40 <__INTEGER_ARRAYDESC>
  598c99:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14822);}while(r);
  598c9c:	8b 05 a6 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e51a6]        # a7de48 <qbevent>
  598ca2:	85 c0                	test   eax,eax
  598ca4:	74 20                	je     598cc6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17288>
  598ca6:	ba 00 00 00 00       	mov    edx,0x0
  598cab:	be 00 00 00 00       	mov    esi,0x0
  598cb0:	bf e6 39 00 00       	mov    edi,0x39e6
  598cb5:	e8 c7 a0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598cba:	8b 05 94 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7e94]        # b90b54 <r>
  598cc0:	85 c0                	test   eax,eax
  598cc2:	75 c5                	jne    598c89 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1724b>
  598cc4:	eb 01                	jmp    598cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17289>
  598cc6:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  598cc7:	e8 a3 73 0c 00       	call   66006f <FUNC_SCOPE()>
  598ccc:	48 89 c2             	mov    rdx,rax
  598ccf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  598cd6:	48 89 d6             	mov    rsi,rdx
  598cd9:	48 89 c7             	mov    rdi,rax
  598cdc:	e8 d6 c2 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598ce1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598ce7:	be 00 00 00 00       	mov    esi,0x0
  598cec:	89 c7                	mov    edi,eax
  598cee:	e8 24 af 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14822);}while(r);
  598cf3:	8b 05 4f 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e514f]        # a7de48 <qbevent>
  598cf9:	85 c0                	test   eax,eax
  598cfb:	74 23                	je     598d20 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x172e2>
  598cfd:	ba 00 00 00 00       	mov    edx,0x0
  598d02:	be 00 00 00 00       	mov    esi,0x0
  598d07:	bf e6 39 00 00       	mov    edi,0x39e6
  598d0c:	e8 70 a0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598d11:	8b 05 3d 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7e3d]        # b90b54 <r>
  598d17:	85 c0                	test   eax,eax
  598d19:	75 ac                	jne    598cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17289>
;do{
;goto dl_exit_2333;
  598d1b:	e9 7d 01 00 00       	jmp    598e9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1745f>
;if(!qbevent)break;evnt(14822);}while(r);
  598d20:	90                   	nop
;goto dl_exit_2333;
  598d21:	e9 77 01 00 00       	jmp    598e9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1745f>
;if(!qbevent)break;evnt(14823);}while(r);
;}
;S_17434:;
  598d26:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  598d27:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  598d2e:	8b 00                	mov    eax,DWORD PTR [rax]
  598d30:	83 f8 02             	cmp    eax,0x2
  598d33:	74 0e                	je     598d43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17305>
  598d35:	8b 05 01 51 4e 00    	mov    eax,DWORD PTR [rip+0x4e5101]        # a7de3c <new_error>
  598d3b:	85 c0                	test   eax,eax
  598d3d:	0f 84 b8 00 00 00    	je     598dfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173bd>
;if(qbevent){evnt(14825);if(r)goto S_17434;}
  598d43:	8b 05 ff 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e50ff]        # a7de48 <qbevent>
  598d49:	85 c0                	test   eax,eax
  598d4b:	74 20                	je     598d6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1732f>
  598d4d:	ba 00 00 00 00       	mov    edx,0x0
  598d52:	be 00 00 00 00       	mov    esi,0x0
  598d57:	bf e9 39 00 00       	mov    edi,0x39e9
  598d5c:	e8 20 a0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598d61:	8b 05 ed 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7ded]        # b90b54 <r>
  598d67:	85 c0                	test   eax,eax
  598d69:	74 02                	je     598d6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1732f>
  598d6b:	eb ba                	jmp    598d27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x172e9>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  598d6d:	48 8b 05 14 6f 5f 00 	mov    rax,QWORD PTR [rip+0x5f6f14]        # b8fc88 <__INTEGER_FINDANOTHERID>
  598d74:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14825);}while(r);
  598d79:	8b 05 c9 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e50c9]        # a7de48 <qbevent>
  598d7f:	85 c0                	test   eax,eax
  598d81:	74 20                	je     598da3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17365>
  598d83:	ba 00 00 00 00       	mov    edx,0x0
  598d88:	be 00 00 00 00       	mov    esi,0x0
  598d8d:	bf e9 39 00 00       	mov    edi,0x39e9
  598d92:	e8 ea 9f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598d97:	8b 05 b7 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7db7]        # b90b54 <r>
  598d9d:	85 c0                	test   eax,eax
  598d9f:	75 cc                	jne    598d6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1732f>
  598da1:	eb 01                	jmp    598da4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17366>
  598da3:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  598da4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  598dab:	48 89 c7             	mov    rdi,rax
  598dae:	e8 a5 e0 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  598db3:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  598dba:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  598dbc:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598dc2:	be 00 00 00 00       	mov    esi,0x0
  598dc7:	89 c7                	mov    edi,eax
  598dc9:	e8 49 ae 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14825);}while(r);
  598dce:	8b 05 74 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e5074]        # a7de48 <qbevent>
  598dd4:	85 c0                	test   eax,eax
  598dd6:	74 20                	je     598df8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173ba>
  598dd8:	ba 00 00 00 00       	mov    edx,0x0
  598ddd:	be 00 00 00 00       	mov    esi,0x0
  598de2:	bf e9 39 00 00       	mov    edi,0x39e9
  598de7:	e8 95 9f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598dec:	8b 05 62 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7d62]        # b90b54 <r>
  598df2:	85 c0                	test   eax,eax
  598df4:	75 ae                	jne    598da4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17366>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  598df6:	eb 3b                	jmp    598e33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173f5>
;if(!qbevent)break;evnt(14825);}while(r);
  598df8:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  598df9:	eb 38                	jmp    598e33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173f5>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  598dfb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  598e02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14825);}while(r);
  598e08:	8b 05 3a 50 4e 00    	mov    eax,DWORD PTR [rip+0x4e503a]        # a7de48 <qbevent>
  598e0e:	85 c0                	test   eax,eax
  598e10:	74 20                	je     598e32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173f4>
  598e12:	ba 00 00 00 00       	mov    edx,0x0
  598e17:	be 00 00 00 00       	mov    esi,0x0
  598e1c:	bf e9 39 00 00       	mov    edi,0x39e9
  598e21:	e8 5b 9f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598e26:	8b 05 28 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7d28]        # b90b54 <r>
  598e2c:	85 c0                	test   eax,eax
  598e2e:	75 cb                	jne    598dfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173bd>
;}
;S_17440:;
  598e30:	eb 01                	jmp    598e33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173f5>
;if(!qbevent)break;evnt(14825);}while(r);
  598e32:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  598e33:	48 8b 05 2e 67 5f 00 	mov    rax,QWORD PTR [rip+0x5f672e]        # b8f568 <__LONG_ERROR_HAPPENED>
  598e3a:	8b 00                	mov    eax,DWORD PTR [rax]
  598e3c:	85 c0                	test   eax,eax
  598e3e:	75 0a                	jne    598e4a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1740c>
  598e40:	8b 05 f6 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ff6]        # a7de3c <new_error>
  598e46:	85 c0                	test   eax,eax
  598e48:	74 32                	je     598e7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1743e>
;if(qbevent){evnt(14826);if(r)goto S_17440;}
  598e4a:	8b 05 f8 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ff8]        # a7de48 <qbevent>
  598e50:	85 c0                	test   eax,eax
  598e52:	0f 84 d2 58 00 00    	je     59e72a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccec>
  598e58:	ba 00 00 00 00       	mov    edx,0x0
  598e5d:	be 00 00 00 00       	mov    esi,0x0
  598e62:	bf ea 39 00 00       	mov    edi,0x39ea
  598e67:	e8 15 9f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598e6c:	8b 05 e2 7c 5f 00    	mov    eax,DWORD PTR [rip+0x5f7ce2]        # b90b54 <r>
  598e72:	85 c0                	test   eax,eax
  598e74:	0f 84 b0 58 00 00    	je     59e72a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccec>
  598e7a:	eb b7                	jmp    598e33 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x173f5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14826);}while(r);
;}
;dl_continue_2333:;
  598e7c:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  598e7d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  598e84:	8b 00                	mov    eax,DWORD PTR [rax]
  598e86:	85 c0                	test   eax,eax
  598e88:	0f 85 0c fd ff ff    	jne    598b9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1715c>
  598e8e:	8b 05 a8 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4fa8]        # a7de3c <new_error>
  598e94:	85 c0                	test   eax,eax
  598e96:	0f 85 fe fc ff ff    	jne    598b9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1715c>
;}
;dl_exit_2333:;
  598e9c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  598e9d:	be 06 00 00 00       	mov    esi,0x6
  598ea2:	48 8d 05 6b b3 45 00 	lea    rax,[rip+0x45b36b]        # 9f4214 <_IO_stdin_used+0x14214>
  598ea9:	48 89 c7             	mov    rdi,rax
  598eac:	e8 74 bd 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  598eb1:	48 89 c2             	mov    rdx,rax
  598eb4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  598ebb:	48 89 d6             	mov    rsi,rdx
  598ebe:	48 89 c7             	mov    rdi,rax
  598ec1:	e8 21 ca 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  598ec6:	48 89 c2             	mov    rdx,rax
  598ec9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  598ed0:	48 89 c6             	mov    rsi,rax
  598ed3:	48 89 d7             	mov    rdi,rdx
  598ed6:	e8 0c ca 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  598edb:	48 89 c2             	mov    rdx,rax
  598ede:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  598ee5:	48 89 d6             	mov    rsi,rdx
  598ee8:	48 89 c7             	mov    rdi,rax
  598eeb:	e8 c7 c0 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  598ef0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598ef6:	be 00 00 00 00       	mov    esi,0x0
  598efb:	89 c7                	mov    edi,eax
  598efd:	e8 15 ad 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14829);}while(r);
  598f02:	8b 05 40 4f 4e 00    	mov    eax,DWORD PTR [rip+0x4e4f40]        # a7de48 <qbevent>
  598f08:	85 c0                	test   eax,eax
  598f0a:	74 24                	je     598f30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174f2>
  598f0c:	ba 00 00 00 00       	mov    edx,0x0
  598f11:	be 00 00 00 00       	mov    esi,0x0
  598f16:	bf ed 39 00 00       	mov    edi,0x39ed
  598f1b:	e8 61 9e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598f20:	8b 05 2e 7c 5f 00    	mov    eax,DWORD PTR [rip+0x5f7c2e]        # b90b54 <r>
  598f26:	85 c0                	test   eax,eax
  598f28:	0f 85 6f ff ff ff    	jne    598e9d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1745f>
;S_17446:;
  598f2e:	eb 01                	jmp    598f31 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174f3>
;if(!qbevent)break;evnt(14829);}while(r);
  598f30:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  598f31:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  598f38:	8b 00                	mov    eax,DWORD PTR [rax]
  598f3a:	83 f8 01             	cmp    eax,0x1
  598f3d:	74 0e                	je     598f4d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1750f>
  598f3f:	8b 05 f7 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ef7]        # a7de3c <new_error>
  598f45:	85 c0                	test   eax,eax
  598f47:	0f 84 cc 03 00 00    	je     599319 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x178db>
;if(qbevent){evnt(14835);if(r)goto S_17446;}
  598f4d:	8b 05 f5 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4ef5]        # a7de48 <qbevent>
  598f53:	85 c0                	test   eax,eax
  598f55:	74 20                	je     598f77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17539>
  598f57:	ba 00 00 00 00       	mov    edx,0x0
  598f5c:	be 00 00 00 00       	mov    esi,0x0
  598f61:	bf f3 39 00 00       	mov    edi,0x39f3
  598f66:	e8 16 9e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598f6b:	8b 05 e3 7b 5f 00    	mov    eax,DWORD PTR [rip+0x5f7be3]        # b90b54 <r>
  598f71:	85 c0                	test   eax,eax
  598f73:	74 03                	je     598f78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1753a>
  598f75:	eb ba                	jmp    598f31 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x174f3>
;S_17447:;
  598f77:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  598f78:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  598f7f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  598f82:	83 f8 01             	cmp    eax,0x1
  598f85:	0f 94 c0             	sete   al
  598f88:	0f b6 c0             	movzx  eax,al
  598f8b:	f7 d8                	neg    eax
  598f8d:	89 c3                	mov    ebx,eax
  598f8f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  598f96:	48 89 c7             	mov    rdi,rax
  598f99:	e8 46 f6 34 00       	call   8e85e4 <qbs_asc(qbs*)>
  598f9e:	83 f8 3f             	cmp    eax,0x3f
  598fa1:	0f 94 c0             	sete   al
  598fa4:	0f b6 c0             	movzx  eax,al
  598fa7:	f7 d8                	neg    eax
  598fa9:	21 c3                	and    ebx,eax
  598fab:	89 da                	mov    edx,ebx
  598fad:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  598fb3:	89 d6                	mov    esi,edx
  598fb5:	89 c7                	mov    edi,eax
  598fb7:	e8 5b ac 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  598fbc:	85 c0                	test   eax,eax
  598fbe:	75 0a                	jne    598fca <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1758c>
  598fc0:	8b 05 76 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4e76]        # a7de3c <new_error>
  598fc6:	85 c0                	test   eax,eax
  598fc8:	74 07                	je     598fd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17593>
  598fca:	b8 01 00 00 00       	mov    eax,0x1
  598fcf:	eb 05                	jmp    598fd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17598>
  598fd1:	b8 00 00 00 00       	mov    eax,0x0
  598fd6:	84 c0                	test   al,al
  598fd8:	0f 84 74 01 00 00    	je     599152 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17714>
;if(qbevent){evnt(14837);if(r)goto S_17447;}
  598fde:	8b 05 64 4e 4e 00    	mov    eax,DWORD PTR [rip+0x4e4e64]        # a7de48 <qbevent>
  598fe4:	85 c0                	test   eax,eax
  598fe6:	74 23                	je     59900b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x175cd>
  598fe8:	ba 00 00 00 00       	mov    edx,0x0
  598fed:	be 00 00 00 00       	mov    esi,0x0
  598ff2:	bf f5 39 00 00       	mov    edi,0x39f5
  598ff7:	e8 85 9d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  598ffc:	8b 05 52 7b 5f 00    	mov    eax,DWORD PTR [rip+0x5f7b52]        # b90b54 <r>
  599002:	85 c0                	test   eax,eax
  599004:	74 05                	je     59900b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x175cd>
  599006:	e9 6d ff ff ff       	jmp    598f78 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1753a>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  59900b:	48 8b 05 26 6b 5f 00 	mov    rax,QWORD PTR [rip+0x5f6b26]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  599012:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599015:	48 89 c3             	mov    rbx,rax
  599018:	48 8b 05 19 6b 5f 00 	mov    rax,QWORD PTR [rip+0x5f6b19]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59901f:	48 83 c0 28          	add    rax,0x28
  599023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599026:	48 89 c1             	mov    rcx,rax
  599029:	48 8b 05 e0 6a 5f 00 	mov    rax,QWORD PTR [rip+0x5f6ae0]        # b8fb10 <__LONG_IDN>
  599030:	8b 00                	mov    eax,DWORD PTR [rax]
  599032:	83 c0 01             	add    eax,0x1
  599035:	48 98                	cdqe   
  599037:	48 8b 15 fa 6a 5f 00 	mov    rdx,QWORD PTR [rip+0x5f6afa]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59903e:	48 83 c2 20          	add    rdx,0x20
  599042:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  599045:	48 29 d0             	sub    rax,rdx
  599048:	48 89 ce             	mov    rsi,rcx
  59904b:	48 89 c7             	mov    rdi,rax
  59904e:	e8 e1 b0 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  599053:	48 01 c0             	add    rax,rax
  599056:	48 01 d8             	add    rax,rbx
  599059:	0f b7 10             	movzx  edx,WORD PTR [rax]
  59905c:	48 8b 05 dd 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f64dd]        # b8f540 <__LONG_E>
  599063:	0f bf d2             	movsx  edx,dx
  599066:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14838);}while(r);
  599068:	8b 05 da 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4dda]        # a7de48 <qbevent>
  59906e:	85 c0                	test   eax,eax
  599070:	74 24                	je     599096 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17658>
  599072:	ba 00 00 00 00       	mov    edx,0x0
  599077:	be 00 00 00 00       	mov    esi,0x0
  59907c:	bf f6 39 00 00       	mov    edi,0x39f6
  599081:	e8 fb 9c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599086:	8b 05 c8 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7ac8]        # b90b54 <r>
  59908c:	85 c0                	test   eax,eax
  59908e:	0f 85 77 ff ff ff    	jne    59900b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x175cd>
;S_17449:;
  599094:	eb 01                	jmp    599097 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17659>
;if(!qbevent)break;evnt(14838);}while(r);
  599096:	90                   	nop
;if ((*__LONG_E)||new_error){
  599097:	48 8b 05 a2 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f64a2]        # b8f540 <__LONG_E>
  59909e:	8b 00                	mov    eax,DWORD PTR [rax]
  5990a0:	85 c0                	test   eax,eax
  5990a2:	75 0e                	jne    5990b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17674>
  5990a4:	8b 05 92 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4d92]        # a7de3c <new_error>
  5990aa:	85 c0                	test   eax,eax
  5990ac:	0f 84 a0 00 00 00    	je     599152 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17714>
;if(qbevent){evnt(14838);if(r)goto S_17449;}
  5990b2:	8b 05 90 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4d90]        # a7de48 <qbevent>
  5990b8:	85 c0                	test   eax,eax
  5990ba:	74 20                	je     5990dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1769e>
  5990bc:	ba 00 00 00 00       	mov    edx,0x0
  5990c1:	be 00 00 00 00       	mov    esi,0x0
  5990c6:	bf f6 39 00 00       	mov    edi,0x39f6
  5990cb:	e8 b1 9c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5990d0:	8b 05 7e 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7a7e]        # b90b54 <r>
  5990d6:	85 c0                	test   eax,eax
  5990d8:	74 02                	je     5990dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1769e>
  5990da:	eb bb                	jmp    599097 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17659>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  5990dc:	48 8b 05 5d 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f645d]        # b8f540 <__LONG_E>
  5990e3:	48 89 c7             	mov    rdi,rax
  5990e6:	e8 b2 dc 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5990eb:	48 89 c2             	mov    rdx,rax
  5990ee:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5990f5:	48 89 d6             	mov    rsi,rdx
  5990f8:	48 89 c7             	mov    rdi,rax
  5990fb:	e8 e7 c7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599100:	48 89 c2             	mov    rdx,rax
  599103:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59910a:	48 89 d6             	mov    rsi,rdx
  59910d:	48 89 c7             	mov    rdi,rax
  599110:	e8 a2 be 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  599115:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59911b:	be 00 00 00 00       	mov    esi,0x0
  599120:	89 c7                	mov    edi,eax
  599122:	e8 f0 aa 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14838);}while(r);
  599127:	8b 05 1b 4d 4e 00    	mov    eax,DWORD PTR [rip+0x4e4d1b]        # a7de48 <qbevent>
  59912d:	85 c0                	test   eax,eax
  59912f:	74 20                	je     599151 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17713>
  599131:	ba 00 00 00 00       	mov    edx,0x0
  599136:	be 00 00 00 00       	mov    esi,0x0
  59913b:	bf f6 39 00 00       	mov    edi,0x39f6
  599140:	e8 3c 9c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599145:	8b 05 09 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7a09]        # b90b54 <r>
  59914b:	85 c0                	test   eax,eax
  59914d:	75 8d                	jne    5990dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1769e>
  59914f:	eb 01                	jmp    599152 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17714>
  599151:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2335= 4 ),&(pass2336= 0 ));
  599152:	c7 85 f8 fd ff ff 00 	mov    DWORD PTR [rbp-0x208],0x0
  599159:	00 00 00 
  59915c:	c7 85 f4 fd ff ff 04 	mov    DWORD PTR [rbp-0x20c],0x4
  599163:	00 00 00 
  599166:	48 8d 8d f8 fd ff ff 	lea    rcx,[rbp-0x208]
  59916d:	48 8d 95 f4 fd ff ff 	lea    rdx,[rbp-0x20c]
  599174:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  59917b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  599182:	48 89 c7             	mov    rdi,rax
  599185:	e8 16 8d fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  59918a:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  599191:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  599193:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599199:	be 00 00 00 00       	mov    esi,0x0
  59919e:	89 c7                	mov    edi,eax
  5991a0:	e8 72 aa 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14840);}while(r);
  5991a5:	8b 05 9d 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c9d]        # a7de48 <qbevent>
  5991ab:	85 c0                	test   eax,eax
  5991ad:	74 20                	je     5991cf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17791>
  5991af:	ba 00 00 00 00       	mov    edx,0x0
  5991b4:	be 00 00 00 00       	mov    esi,0x0
  5991b9:	bf f8 39 00 00       	mov    edi,0x39f8
  5991be:	e8 be 9b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5991c3:	8b 05 8b 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f798b]        # b90b54 <r>
  5991c9:	85 c0                	test   eax,eax
  5991cb:	75 85                	jne    599152 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17714>
;S_17454:;
  5991cd:	eb 01                	jmp    5991d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17792>
;if(!qbevent)break;evnt(14840);}while(r);
  5991cf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5991d0:	48 8b 05 91 63 5f 00 	mov    rax,QWORD PTR [rip+0x5f6391]        # b8f568 <__LONG_ERROR_HAPPENED>
  5991d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5991d9:	85 c0                	test   eax,eax
  5991db:	75 0a                	jne    5991e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x177a9>
  5991dd:	8b 05 59 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c59]        # a7de3c <new_error>
  5991e3:	85 c0                	test   eax,eax
  5991e5:	74 32                	je     599219 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x177db>
;if(qbevent){evnt(14841);if(r)goto S_17454;}
  5991e7:	8b 05 5b 4c 4e 00    	mov    eax,DWORD PTR [rip+0x4e4c5b]        # a7de48 <qbevent>
  5991ed:	85 c0                	test   eax,eax
  5991ef:	0f 84 38 55 00 00    	je     59e72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccef>
  5991f5:	ba 00 00 00 00       	mov    edx,0x0
  5991fa:	be 00 00 00 00       	mov    esi,0x0
  5991ff:	bf f9 39 00 00       	mov    edi,0x39f9
  599204:	e8 78 9b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599209:	8b 05 45 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f7945]        # b90b54 <r>
  59920f:	85 c0                	test   eax,eax
  599211:	0f 84 16 55 00 00    	je     59e72d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccef>
  599217:	eb b7                	jmp    5991d0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17792>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14841);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  599219:	48 8b 1d 90 67 5f 00 	mov    rbx,QWORD PTR [rip+0x5f6790]        # b8f9b0 <__STRING_TLAYOUT>
  599220:	48 8b 15 89 59 5f 00 	mov    rdx,QWORD PTR [rip+0x5f5989]        # b8ebb0 <__STRING1_SP>
  599227:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59922e:	48 89 d6             	mov    rsi,rdx
  599231:	48 89 c7             	mov    rdi,rax
  599234:	e8 ae c6 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599239:	48 89 de             	mov    rsi,rbx
  59923c:	48 89 c7             	mov    rdi,rax
  59923f:	e8 a3 c6 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599244:	48 89 c2             	mov    rdx,rax
  599247:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59924e:	48 89 d6             	mov    rsi,rdx
  599251:	48 89 c7             	mov    rdi,rax
  599254:	e8 5e bd 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  599259:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59925f:	be 00 00 00 00       	mov    esi,0x0
  599264:	89 c7                	mov    edi,eax
  599266:	e8 ac a9 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14842);}while(r);
  59926b:	8b 05 d7 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4bd7]        # a7de48 <qbevent>
  599271:	85 c0                	test   eax,eax
  599273:	74 20                	je     599295 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17857>
  599275:	ba 00 00 00 00       	mov    edx,0x0
  59927a:	be 00 00 00 00       	mov    esi,0x0
  59927f:	bf fa 39 00 00       	mov    edi,0x39fa
  599284:	e8 f8 9a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599289:	8b 05 c5 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f78c5]        # b90b54 <r>
  59928f:	85 c0                	test   eax,eax
  599291:	75 86                	jne    599219 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x177db>
;S_17458:;
  599293:	eb 01                	jmp    599296 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17858>
;if(!qbevent)break;evnt(14842);}while(r);
  599295:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  599296:	48 8b 05 a3 69 5f 00 	mov    rax,QWORD PTR [rip+0x5f69a3]        # b8fc40 <__INTEGER_ARRAYDESC>
  59929d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5992a0:	66 85 c0             	test   ax,ax
  5992a3:	75 0a                	jne    5992af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17871>
  5992a5:	8b 05 91 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4b91]        # a7de3c <new_error>
  5992ab:	85 c0                	test   eax,eax
  5992ad:	74 32                	je     5992e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x178a3>
;if(qbevent){evnt(14843);if(r)goto S_17458;}
  5992af:	8b 05 93 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4b93]        # a7de48 <qbevent>
  5992b5:	85 c0                	test   eax,eax
  5992b7:	0f 84 2e 4e 00 00    	je     59e0eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6ad>
  5992bd:	ba 00 00 00 00       	mov    edx,0x0
  5992c2:	be 00 00 00 00       	mov    esi,0x0
  5992c7:	bf fb 39 00 00       	mov    edi,0x39fb
  5992cc:	e8 b0 9a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5992d1:	8b 05 7d 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f787d]        # b90b54 <r>
  5992d7:	85 c0                	test   eax,eax
  5992d9:	0f 84 0c 4e 00 00    	je     59e0eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6ad>
  5992df:	eb b5                	jmp    599296 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17858>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14843);}while(r);
;}
;do{
;SUB_CLEARID();
  5992e1:	e8 19 7b fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14844);}while(r);
  5992e6:	8b 05 5c 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4b5c]        # a7de48 <qbevent>
  5992ec:	85 c0                	test   eax,eax
  5992ee:	74 23                	je     599313 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x178d5>
  5992f0:	ba 00 00 00 00       	mov    edx,0x0
  5992f5:	be 00 00 00 00       	mov    esi,0x0
  5992fa:	bf fc 39 00 00       	mov    edi,0x39fc
  5992ff:	e8 7d 9a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599304:	8b 05 4a 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f784a]        # b90b54 <r>
  59930a:	85 c0                	test   eax,eax
  59930c:	75 d3                	jne    5992e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x178a3>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59930e:	e9 ef 01 00 00       	jmp    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;if(!qbevent)break;evnt(14844);}while(r);
  599313:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  599314:	e9 e9 01 00 00       	jmp    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;}else{
;do{
;SUB_CLEARID();
  599319:	e8 e1 7a fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14847);}while(r);
  59931e:	8b 05 24 4b 4e 00    	mov    eax,DWORD PTR [rip+0x4e4b24]        # a7de48 <qbevent>
  599324:	85 c0                	test   eax,eax
  599326:	74 20                	je     599348 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1790a>
  599328:	ba 00 00 00 00       	mov    edx,0x0
  59932d:	be 00 00 00 00       	mov    esi,0x0
  599332:	bf ff 39 00 00       	mov    edi,0x39ff
  599337:	e8 45 9a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59933c:	8b 05 12 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f7812]        # b90b54 <r>
  599342:	85 c0                	test   eax,eax
  599344:	75 d3                	jne    599319 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x178db>
;S_17464:;
  599346:	eb 01                	jmp    599349 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1790b>
;if(!qbevent)break;evnt(14847);}while(r);
  599348:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  599349:	be 01 00 00 00       	mov    esi,0x1
  59934e:	48 8d 05 a8 82 45 00 	lea    rax,[rip+0x4582a8]        # 9f15fd <_IO_stdin_used+0x115fd>
  599355:	48 89 c7             	mov    rdi,rax
  599358:	e8 c8 b8 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59935d:	48 89 c2             	mov    rdx,rax
  599360:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  599367:	48 89 d6             	mov    rsi,rdx
  59936a:	48 89 c7             	mov    rdi,rax
  59936d:	e8 f3 ee 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  599372:	89 c2                	mov    edx,eax
  599374:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59937a:	89 d6                	mov    esi,edx
  59937c:	89 c7                	mov    edi,eax
  59937e:	e8 94 a8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  599383:	85 c0                	test   eax,eax
  599385:	75 0a                	jne    599391 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17953>
  599387:	8b 05 af 4a 4e 00    	mov    eax,DWORD PTR [rip+0x4e4aaf]        # a7de3c <new_error>
  59938d:	85 c0                	test   eax,eax
  59938f:	74 07                	je     599398 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1795a>
  599391:	b8 01 00 00 00       	mov    eax,0x1
  599396:	eb 05                	jmp    59939d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1795f>
  599398:	b8 00 00 00 00       	mov    eax,0x0
  59939d:	84 c0                	test   al,al
  59939f:	0f 84 f2 00 00 00    	je     599497 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17a59>
;if(qbevent){evnt(14848);if(r)goto S_17464;}
  5993a5:	8b 05 9d 4a 4e 00    	mov    eax,DWORD PTR [rip+0x4e4a9d]        # a7de48 <qbevent>
  5993ab:	85 c0                	test   eax,eax
  5993ad:	74 23                	je     5993d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17994>
  5993af:	ba 00 00 00 00       	mov    edx,0x0
  5993b4:	be 00 00 00 00       	mov    esi,0x0
  5993b9:	bf 00 3a 00 00       	mov    edi,0x3a00
  5993be:	e8 be 99 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5993c3:	8b 05 8b 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f778b]        # b90b54 <r>
  5993c9:	85 c0                	test   eax,eax
  5993cb:	74 05                	je     5993d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17994>
  5993cd:	e9 77 ff ff ff       	jmp    599349 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1790b>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  5993d2:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5993d9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14849);}while(r);
  5993df:	8b 05 63 4a 4e 00    	mov    eax,DWORD PTR [rip+0x4e4a63]        # a7de48 <qbevent>
  5993e5:	85 c0                	test   eax,eax
  5993e7:	74 20                	je     599409 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x179cb>
  5993e9:	ba 00 00 00 00       	mov    edx,0x0
  5993ee:	be 00 00 00 00       	mov    esi,0x0
  5993f3:	bf 01 3a 00 00       	mov    edi,0x3a01
  5993f8:	e8 84 99 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5993fd:	8b 05 51 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f7751]        # b90b54 <r>
  599403:	85 c0                	test   eax,eax
  599405:	75 cb                	jne    5993d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17994>
  599407:	eb 01                	jmp    59940a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x179cc>
  599409:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  59940a:	48 8b 05 4f 69 5f 00 	mov    rax,QWORD PTR [rip+0x5f694f]        # b8fd60 <__LONG_GLINKID>
  599411:	48 8b 15 f0 66 5f 00 	mov    rdx,QWORD PTR [rip+0x5f66f0]        # b8fb08 <__UDT_ID>
  599418:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  59941f:	8b 00                	mov    eax,DWORD PTR [rax]
  599421:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14850);}while(r);
  599423:	8b 05 1f 4a 4e 00    	mov    eax,DWORD PTR [rip+0x4e4a1f]        # a7de48 <qbevent>
  599429:	85 c0                	test   eax,eax
  59942b:	74 20                	je     59944d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17a0f>
  59942d:	ba 00 00 00 00       	mov    edx,0x0
  599432:	be 00 00 00 00       	mov    esi,0x0
  599437:	bf 02 3a 00 00       	mov    edi,0x3a02
  59943c:	e8 40 99 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599441:	8b 05 0d 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f770d]        # b90b54 <r>
  599447:	85 c0                	test   eax,eax
  599449:	75 bf                	jne    59940a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x179cc>
  59944b:	eb 01                	jmp    59944e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17a10>
  59944d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  59944e:	48 8b 05 13 69 5f 00 	mov    rax,QWORD PTR [rip+0x5f6913]        # b8fd68 <__INTEGER_GLINKARG>
  599455:	48 8b 15 ac 66 5f 00 	mov    rdx,QWORD PTR [rip+0x5f66ac]        # b8fb08 <__UDT_ID>
  59945c:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  599463:	0f b7 00             	movzx  eax,WORD PTR [rax]
  599466:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14851);}while(r);
  599469:	8b 05 d9 49 4e 00    	mov    eax,DWORD PTR [rip+0x4e49d9]        # a7de48 <qbevent>
  59946f:	85 c0                	test   eax,eax
  599471:	0f 84 87 00 00 00    	je     5994fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac0>
  599477:	ba 00 00 00 00       	mov    edx,0x0
  59947c:	be 00 00 00 00       	mov    esi,0x0
  599481:	bf 03 3a 00 00       	mov    edi,0x3a03
  599486:	e8 f6 98 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59948b:	8b 05 c3 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f76c3]        # b90b54 <r>
  599491:	85 c0                	test   eax,eax
  599493:	75 b9                	jne    59944e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17a10>
  599495:	eb 6b                	jmp    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  599497:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59949e:	48 89 c7             	mov    rdi,rax
  5994a1:	e8 f3 43 36 00       	call   8fd899 <func_val(qbs*)>
  5994a6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5994ab:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5994ae:	e8 33 af 33 00       	call   8d43e6 <qbr(long double)>
  5994b3:	48 83 c4 10          	add    rsp,0x10
  5994b7:	89 c2                	mov    edx,eax
  5994b9:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5994c0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5994c2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5994c8:	be 00 00 00 00       	mov    esi,0x0
  5994cd:	89 c7                	mov    edi,eax
  5994cf:	e8 43 a7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14853);}while(r);
  5994d4:	8b 05 6e 49 4e 00    	mov    eax,DWORD PTR [rip+0x4e496e]        # a7de48 <qbevent>
  5994da:	85 c0                	test   eax,eax
  5994dc:	74 23                	je     599501 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac3>
  5994de:	ba 00 00 00 00       	mov    edx,0x0
  5994e3:	be 00 00 00 00       	mov    esi,0x0
  5994e8:	bf 05 3a 00 00       	mov    edi,0x3a05
  5994ed:	e8 8f 98 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5994f2:	8b 05 5c 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f765c]        # b90b54 <r>
  5994f8:	85 c0                	test   eax,eax
  5994fa:	75 9b                	jne    599497 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17a59>
  5994fc:	eb 04                	jmp    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;if(!qbevent)break;evnt(14851);}while(r);
  5994fe:	90                   	nop
  5994ff:	eb 01                	jmp    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;if(!qbevent)break;evnt(14853);}while(r);
  599501:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_SINGLETYPE;
  599502:	48 8b 05 ef 66 5f 00 	mov    rax,QWORD PTR [rip+0x5f66ef]        # b8fbf8 <__LONG_SINGLETYPE>
  599509:	48 8b 15 f8 65 5f 00 	mov    rdx,QWORD PTR [rip+0x5f65f8]        # b8fb08 <__UDT_ID>
  599510:	48 81 c2 00 02 00 00 	add    rdx,0x200
  599517:	8b 00                	mov    eax,DWORD PTR [rax]
  599519:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14857);}while(r);
  59951b:	8b 05 27 49 4e 00    	mov    eax,DWORD PTR [rip+0x4e4927]        # a7de48 <qbevent>
  599521:	85 c0                	test   eax,eax
  599523:	74 20                	je     599545 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b07>
  599525:	ba 00 00 00 00       	mov    edx,0x0
  59952a:	be 00 00 00 00       	mov    esi,0x0
  59952f:	bf 09 3a 00 00       	mov    edi,0x3a09
  599534:	e8 48 98 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599539:	8b 05 15 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f7615]        # b90b54 <r>
  59953f:	85 c0                	test   eax,eax
  599541:	75 bf                	jne    599502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ac4>
;S_17473:;
  599543:	eb 01                	jmp    599546 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b08>
;if(!qbevent)break;evnt(14857);}while(r);
  599545:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  599546:	48 8b 05 db 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f65db]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59954d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599550:	48 89 c3             	mov    rbx,rax
  599553:	48 8b 05 ce 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f65ce]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59955a:	48 83 c0 28          	add    rax,0x28
  59955e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599561:	48 89 c1             	mov    rcx,rax
  599564:	48 8b 05 a5 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f65a5]        # b8fb10 <__LONG_IDN>
  59956b:	8b 00                	mov    eax,DWORD PTR [rax]
  59956d:	83 c0 01             	add    eax,0x1
  599570:	48 98                	cdqe   
  599572:	48 8b 15 af 65 5f 00 	mov    rdx,QWORD PTR [rip+0x5f65af]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  599579:	48 83 c2 20          	add    rdx,0x20
  59957d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  599580:	48 29 d0             	sub    rax,rdx
  599583:	48 89 ce             	mov    rsi,rcx
  599586:	48 89 c7             	mov    rdi,rax
  599589:	e8 a6 ab 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59958e:	48 01 c0             	add    rax,rax
  599591:	48 01 d8             	add    rax,rbx
  599594:	0f b7 00             	movzx  eax,WORD PTR [rax]
  599597:	66 85 c0             	test   ax,ax
  59959a:	75 0a                	jne    5995a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b68>
  59959c:	8b 05 9a 48 4e 00    	mov    eax,DWORD PTR [rip+0x4e489a]        # a7de3c <new_error>
  5995a2:	85 c0                	test   eax,eax
  5995a4:	74 07                	je     5995ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b6f>
  5995a6:	b8 01 00 00 00       	mov    eax,0x1
  5995ab:	eb 05                	jmp    5995b2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b74>
  5995ad:	b8 00 00 00 00       	mov    eax,0x0
  5995b2:	84 c0                	test   al,al
  5995b4:	0f 84 80 00 00 00    	je     59963a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17bfc>
;if(qbevent){evnt(14858);if(r)goto S_17473;}
  5995ba:	8b 05 88 48 4e 00    	mov    eax,DWORD PTR [rip+0x4e4888]        # a7de48 <qbevent>
  5995c0:	85 c0                	test   eax,eax
  5995c2:	74 23                	je     5995e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ba9>
  5995c4:	ba 00 00 00 00       	mov    edx,0x0
  5995c9:	be 00 00 00 00       	mov    esi,0x0
  5995ce:	bf 0a 3a 00 00       	mov    edi,0x3a0a
  5995d3:	e8 a9 97 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5995d8:	8b 05 76 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f7576]        # b90b54 <r>
  5995de:	85 c0                	test   eax,eax
  5995e0:	74 05                	je     5995e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ba9>
  5995e2:	e9 5f ff ff ff       	jmp    599546 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17b08>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  5995e7:	48 8b 05 1a 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f651a]        # b8fb08 <__UDT_ID>
  5995ee:	48 05 00 02 00 00    	add    rax,0x200
  5995f4:	8b 08                	mov    ecx,DWORD PTR [rax]
  5995f6:	48 8b 05 73 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f6573]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5995fd:	8b 10                	mov    edx,DWORD PTR [rax]
  5995ff:	48 8b 05 02 65 5f 00 	mov    rax,QWORD PTR [rip+0x5f6502]        # b8fb08 <__UDT_ID>
  599606:	48 05 00 02 00 00    	add    rax,0x200
  59960c:	01 ca                	add    edx,ecx
  59960e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14858);}while(r);
  599610:	8b 05 32 48 4e 00    	mov    eax,DWORD PTR [rip+0x4e4832]        # a7de48 <qbevent>
  599616:	85 c0                	test   eax,eax
  599618:	74 23                	je     59963d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17bff>
  59961a:	ba 00 00 00 00       	mov    edx,0x0
  59961f:	be 00 00 00 00       	mov    esi,0x0
  599624:	bf 0a 3a 00 00       	mov    edi,0x3a0a
  599629:	e8 53 97 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59962e:	8b 05 20 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f7520]        # b90b54 <r>
  599634:	85 c0                	test   eax,eax
  599636:	75 af                	jne    5995e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ba9>
  599638:	eb 04                	jmp    59963e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c00>
;}
;S_17476:;
  59963a:	90                   	nop
  59963b:	eb 01                	jmp    59963e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c00>
;if(!qbevent)break;evnt(14858);}while(r);
  59963d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  59963e:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  599645:	8b 00                	mov    eax,DWORD PTR [rax]
  599647:	3d 00 00 01 00       	cmp    eax,0x10000
  59964c:	7f 0e                	jg     59965c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c1e>
  59964e:	8b 05 e8 47 4e 00    	mov    eax,DWORD PTR [rip+0x4e47e8]        # a7de3c <new_error>
  599654:	85 c0                	test   eax,eax
  599656:	0f 84 aa 00 00 00    	je     599706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17cc8>
;if(qbevent){evnt(14859);if(r)goto S_17476;}
  59965c:	8b 05 e6 47 4e 00    	mov    eax,DWORD PTR [rip+0x4e47e6]        # a7de48 <qbevent>
  599662:	85 c0                	test   eax,eax
  599664:	74 20                	je     599686 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c48>
  599666:	ba 00 00 00 00       	mov    edx,0x0
  59966b:	be 00 00 00 00       	mov    esi,0x0
  599670:	bf 0b 3a 00 00       	mov    edi,0x3a0b
  599675:	e8 07 97 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59967a:	8b 05 d4 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f74d4]        # b90b54 <r>
  599680:	85 c0                	test   eax,eax
  599682:	74 02                	je     599686 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c48>
  599684:	eb b8                	jmp    59963e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c00>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  599686:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59968d:	8b 00                	mov    eax,DWORD PTR [rax]
  59968f:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  599695:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59969c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14859);}while(r);
  59969e:	8b 05 a4 47 4e 00    	mov    eax,DWORD PTR [rip+0x4e47a4]        # a7de48 <qbevent>
  5996a4:	85 c0                	test   eax,eax
  5996a6:	74 20                	je     5996c8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c8a>
  5996a8:	ba 00 00 00 00       	mov    edx,0x0
  5996ad:	be 00 00 00 00       	mov    esi,0x0
  5996b2:	bf 0b 3a 00 00       	mov    edi,0x3a0b
  5996b7:	e8 c5 96 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5996bc:	8b 05 92 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f7492]        # b90b54 <r>
  5996c2:	85 c0                	test   eax,eax
  5996c4:	75 c0                	jne    599686 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c48>
  5996c6:	eb 01                	jmp    5996c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c8b>
  5996c8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  5996c9:	48 8b 05 38 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f6438]        # b8fb08 <__UDT_ID>
  5996d0:	48 05 06 02 00 00    	add    rax,0x206
  5996d6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14859);}while(r);
  5996db:	8b 05 67 47 4e 00    	mov    eax,DWORD PTR [rip+0x4e4767]        # a7de48 <qbevent>
  5996e1:	85 c0                	test   eax,eax
  5996e3:	74 20                	je     599705 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17cc7>
  5996e5:	ba 00 00 00 00       	mov    edx,0x0
  5996ea:	be 00 00 00 00       	mov    esi,0x0
  5996ef:	bf 0b 3a 00 00       	mov    edi,0x3a0b
  5996f4:	e8 88 96 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5996f9:	8b 05 55 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f7455]        # b90b54 <r>
  5996ff:	85 c0                	test   eax,eax
  599701:	75 c6                	jne    5996c9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17c8b>
  599703:	eb 01                	jmp    599706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17cc8>
  599705:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  599706:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59970d:	8b 10                	mov    edx,DWORD PTR [rax]
  59970f:	48 8b 05 f2 63 5f 00 	mov    rax,QWORD PTR [rip+0x5f63f2]        # b8fb08 <__UDT_ID>
  599716:	48 05 04 02 00 00    	add    rax,0x204
  59971c:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14861);}while(r);
  59971f:	8b 05 23 47 4e 00    	mov    eax,DWORD PTR [rip+0x4e4723]        # a7de48 <qbevent>
  599725:	85 c0                	test   eax,eax
  599727:	74 20                	je     599749 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17d0b>
  599729:	ba 00 00 00 00       	mov    edx,0x0
  59972e:	be 00 00 00 00       	mov    esi,0x0
  599733:	bf 0d 3a 00 00       	mov    edi,0x3a0d
  599738:	e8 44 96 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59973d:	8b 05 11 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f7411]        # b90b54 <r>
  599743:	85 c0                	test   eax,eax
  599745:	75 bf                	jne    599706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17cc8>
  599747:	eb 01                	jmp    59974a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17d0c>
  599749:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  59974a:	48 8b 05 b7 63 5f 00 	mov    rax,QWORD PTR [rip+0x5f63b7]        # b8fb08 <__UDT_ID>
  599751:	48 05 26 02 00 00    	add    rax,0x226
  599757:	ba 01 00 00 00       	mov    edx,0x1
  59975c:	be 00 01 00 00       	mov    esi,0x100
  599761:	48 89 c7             	mov    rdi,rax
  599764:	e8 4e b5 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  599769:	48 89 c2             	mov    rdx,rax
  59976c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  599773:	48 89 c6             	mov    rsi,rax
  599776:	48 89 d7             	mov    rdi,rdx
  599779:	e8 39 b8 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59977e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599784:	be 00 00 00 00       	mov    esi,0x0
  599789:	89 c7                	mov    edi,eax
  59978b:	e8 87 a4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14862);}while(r);
  599790:	8b 05 b2 46 4e 00    	mov    eax,DWORD PTR [rip+0x4e46b2]        # a7de48 <qbevent>
  599796:	85 c0                	test   eax,eax
  599798:	0f 84 3d 0b 00 00    	je     59a2db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1889d>
  59979e:	ba 00 00 00 00       	mov    edx,0x0
  5997a3:	be 00 00 00 00       	mov    esi,0x0
  5997a8:	bf 0e 3a 00 00       	mov    edi,0x3a0e
  5997ad:	e8 cf 95 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5997b2:	8b 05 9c 73 5f 00    	mov    eax,DWORD PTR [rip+0x5f739c]        # b90b54 <r>
  5997b8:	85 c0                	test   eax,eax
  5997ba:	75 8e                	jne    59974a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17d0c>
  5997bc:	e9 1e 0b 00 00       	jmp    59a2df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a1>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  5997c1:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  5997c8:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5997cf:	48 89 d6             	mov    rsi,rdx
  5997d2:	48 89 c7             	mov    rdi,rax
  5997d5:	e8 0d c1 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5997da:	48 89 c2             	mov    rdx,rax
  5997dd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5997e4:	48 89 d6             	mov    rsi,rdx
  5997e7:	48 89 c7             	mov    rdi,rax
  5997ea:	e8 c8 b7 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5997ef:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5997f5:	be 00 00 00 00       	mov    esi,0x0
  5997fa:	89 c7                	mov    edi,eax
  5997fc:	e8 16 a4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14864);}while(r);
  599801:	8b 05 41 46 4e 00    	mov    eax,DWORD PTR [rip+0x4e4641]        # a7de48 <qbevent>
  599807:	85 c0                	test   eax,eax
  599809:	74 20                	je     59982b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ded>
  59980b:	ba 00 00 00 00       	mov    edx,0x0
  599810:	be 00 00 00 00       	mov    esi,0x0
  599815:	bf 10 3a 00 00       	mov    edi,0x3a10
  59981a:	e8 62 95 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59981f:	8b 05 2f 73 5f 00    	mov    eax,DWORD PTR [rip+0x5f732f]        # b90b54 <r>
  599825:	85 c0                	test   eax,eax
  599827:	75 98                	jne    5997c1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17d83>
  599829:	eb 01                	jmp    59982c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17dee>
  59982b:	90                   	nop
;do{
;SUB_CLEARID();
  59982c:	e8 ce 75 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14865);}while(r);
  599831:	8b 05 11 46 4e 00    	mov    eax,DWORD PTR [rip+0x4e4611]        # a7de48 <qbevent>
  599837:	85 c0                	test   eax,eax
  599839:	74 20                	je     59985b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e1d>
  59983b:	ba 00 00 00 00       	mov    edx,0x0
  599840:	be 00 00 00 00       	mov    esi,0x0
  599845:	bf 11 3a 00 00       	mov    edi,0x3a11
  59984a:	e8 32 95 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59984f:	8b 05 ff 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f72ff]        # b90b54 <r>
  599855:	85 c0                	test   eax,eax
  599857:	75 d3                	jne    59982c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17dee>
  599859:	eb 01                	jmp    59985c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e1e>
  59985b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_SINGLETYPE;
  59985c:	48 8b 05 95 63 5f 00 	mov    rax,QWORD PTR [rip+0x5f6395]        # b8fbf8 <__LONG_SINGLETYPE>
  599863:	48 8b 15 9e 62 5f 00 	mov    rdx,QWORD PTR [rip+0x5f629e]        # b8fb08 <__UDT_ID>
  59986a:	48 81 c2 18 02 00 00 	add    rdx,0x218
  599871:	8b 00                	mov    eax,DWORD PTR [rax]
  599873:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14866);}while(r);
  599875:	8b 05 cd 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e45cd]        # a7de48 <qbevent>
  59987b:	85 c0                	test   eax,eax
  59987d:	74 20                	je     59989f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e61>
  59987f:	ba 00 00 00 00       	mov    edx,0x0
  599884:	be 00 00 00 00       	mov    esi,0x0
  599889:	bf 12 3a 00 00       	mov    edi,0x3a12
  59988e:	e8 ee 94 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599893:	8b 05 bb 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f72bb]        # b90b54 <r>
  599899:	85 c0                	test   eax,eax
  59989b:	75 bf                	jne    59985c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e1e>
;S_17486:;
  59989d:	eb 01                	jmp    5998a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e62>
;if(!qbevent)break;evnt(14866);}while(r);
  59989f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5998a0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5998a7:	8b 00                	mov    eax,DWORD PTR [rax]
  5998a9:	83 f8 01             	cmp    eax,0x1
  5998ac:	74 0e                	je     5998bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e7e>
  5998ae:	8b 05 88 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e4588]        # a7de3c <new_error>
  5998b4:	85 c0                	test   eax,eax
  5998b6:	0f 84 32 01 00 00    	je     5999ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17fb0>
;if(qbevent){evnt(14867);if(r)goto S_17486;}
  5998bc:	8b 05 86 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e4586]        # a7de48 <qbevent>
  5998c2:	85 c0                	test   eax,eax
  5998c4:	74 20                	je     5998e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ea8>
  5998c6:	ba 00 00 00 00       	mov    edx,0x0
  5998cb:	be 00 00 00 00       	mov    esi,0x0
  5998d0:	bf 13 3a 00 00       	mov    edi,0x3a13
  5998d5:	e8 a7 94 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5998da:	8b 05 74 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f7274]        # b90b54 <r>
  5998e0:	85 c0                	test   eax,eax
  5998e2:	74 02                	je     5998e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ea8>
  5998e4:	eb ba                	jmp    5998a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17e62>
;do{
;tab_spc_cr_size=2;
  5998e6:	c7 05 a8 ef 4d 00 02 	mov    DWORD PTR [rip+0x4defa8],0x2        # a78898 <tab_spc_cr_size>
  5998ed:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5998f0:	48 8b 05 49 64 5f 00 	mov    rax,QWORD PTR [rip+0x5f6449]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  5998f7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5998fa:	98                   	cwde   
  5998fb:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  599901:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599907:	89 05 07 45 4e 00    	mov    DWORD PTR [rip+0x4e4507],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2337;
  59990d:	8b 05 29 45 4e 00    	mov    eax,DWORD PTR [rip+0x4e4529]        # a7de3c <new_error>
  599913:	85 c0                	test   eax,eax
  599915:	0f 85 8a 00 00 00    	jne    5999a5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17f67>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  59991b:	be 06 00 00 00       	mov    esi,0x6
  599920:	48 8d 05 b3 79 45 00 	lea    rax,[rip+0x4579b3]        # 9f12da <_IO_stdin_used+0x112da>
  599927:	48 89 c7             	mov    rdi,rax
  59992a:	e8 f6 b2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59992f:	48 89 c3             	mov    rbx,rax
  599932:	be 02 00 00 00       	mov    esi,0x2
  599937:	48 8d 05 1c 7f 45 00 	lea    rax,[rip+0x457f1c]        # 9f185a <_IO_stdin_used+0x1185a>
  59993e:	48 89 c7             	mov    rdi,rax
  599941:	e8 df b2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599946:	48 89 c2             	mov    rdx,rax
  599949:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  599950:	48 89 d6             	mov    rsi,rdx
  599953:	48 89 c7             	mov    rdi,rax
  599956:	e8 8c bf 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59995b:	48 89 c2             	mov    rdx,rax
  59995e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  599965:	48 89 c6             	mov    rsi,rax
  599968:	48 89 d7             	mov    rdi,rdx
  59996b:	e8 77 bf 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599970:	48 89 de             	mov    rsi,rbx
  599973:	48 89 c7             	mov    rdi,rax
  599976:	e8 6c bf 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59997b:	48 89 c6             	mov    rsi,rax
  59997e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599984:	41 b8 01 00 00 00    	mov    r8d,0x1
  59998a:	b9 00 00 00 00       	mov    ecx,0x0
  59998f:	ba 00 00 00 00       	mov    edx,0x0
  599994:	89 c7                	mov    edi,eax
  599996:	e8 95 60 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2337;
  59999b:	8b 05 9b 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e449b]        # a7de3c <new_error>
  5999a1:	85 c0                	test   eax,eax
;skip2337:
  5999a3:	eb 01                	jmp    5999a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17f68>
;if (new_error) goto skip2337;
  5999a5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5999a6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5999ac:	be 00 00 00 00       	mov    esi,0x0
  5999b1:	89 c7                	mov    edi,eax
  5999b3:	e8 5f a2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5999b8:	c7 05 d6 ee 4d 00 01 	mov    DWORD PTR [rip+0x4deed6],0x1        # a78898 <tab_spc_cr_size>
  5999bf:	00 00 00 
;if(!qbevent)break;evnt(14867);}while(r);
  5999c2:	8b 05 80 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e4480]        # a7de48 <qbevent>
  5999c8:	85 c0                	test   eax,eax
  5999ca:	74 25                	je     5999f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17fb3>
  5999cc:	ba 00 00 00 00       	mov    edx,0x0
  5999d1:	be 00 00 00 00       	mov    esi,0x0
  5999d6:	bf 13 3a 00 00       	mov    edi,0x3a13
  5999db:	e8 a1 93 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5999e0:	8b 05 6e 71 5f 00    	mov    eax,DWORD PTR [rip+0x5f716e]        # b90b54 <r>
  5999e6:	85 c0                	test   eax,eax
  5999e8:	0f 85 f8 fe ff ff    	jne    5998e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ea8>
;}
;S_17489:;
  5999ee:	90                   	nop
  5999ef:	eb 01                	jmp    5999f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17fb4>
;if(!qbevent)break;evnt(14867);}while(r);
  5999f1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5999f2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5999f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5999fb:	83 f8 01             	cmp    eax,0x1
  5999fe:	74 0e                	je     599a0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17fd0>
  599a00:	8b 05 36 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e4436]        # a7de3c <new_error>
  599a06:	85 c0                	test   eax,eax
  599a08:	0f 84 12 01 00 00    	je     599b20 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x180e2>
;if(qbevent){evnt(14868);if(r)goto S_17489;}
  599a0e:	8b 05 34 44 4e 00    	mov    eax,DWORD PTR [rip+0x4e4434]        # a7de48 <qbevent>
  599a14:	85 c0                	test   eax,eax
  599a16:	74 20                	je     599a38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ffa>
  599a18:	ba 00 00 00 00       	mov    edx,0x0
  599a1d:	be 00 00 00 00       	mov    esi,0x0
  599a22:	bf 14 3a 00 00       	mov    edi,0x3a14
  599a27:	e8 55 93 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599a2c:	8b 05 22 71 5f 00    	mov    eax,DWORD PTR [rip+0x5f7122]        # b90b54 <r>
  599a32:	85 c0                	test   eax,eax
  599a34:	74 02                	je     599a38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ffa>
  599a36:	eb ba                	jmp    5999f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17fb4>
;do{
;tab_spc_cr_size=2;
  599a38:	c7 05 56 ee 4d 00 02 	mov    DWORD PTR [rip+0x4dee56],0x2        # a78898 <tab_spc_cr_size>
  599a3f:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  599a42:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  599a49:	00 00 00 
  599a4c:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599a52:	89 05 bc 43 4e 00    	mov    DWORD PTR [rip+0x4e43bc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2338;
  599a58:	8b 05 de 43 4e 00    	mov    eax,DWORD PTR [rip+0x4e43de]        # a7de3c <new_error>
  599a5e:	85 c0                	test   eax,eax
  599a60:	75 75                	jne    599ad7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18099>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  599a62:	be 08 00 00 00       	mov    esi,0x8
  599a67:	48 8d 05 f8 a1 45 00 	lea    rax,[rip+0x45a1f8]        # 9f3c66 <_IO_stdin_used+0x13c66>
  599a6e:	48 89 c7             	mov    rdi,rax
  599a71:	e8 af b1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599a76:	48 89 c3             	mov    rbx,rax
  599a79:	be 03 00 00 00       	mov    esi,0x3
  599a7e:	48 8d 05 05 7c 45 00 	lea    rax,[rip+0x457c05]        # 9f168a <_IO_stdin_used+0x1168a>
  599a85:	48 89 c7             	mov    rdi,rax
  599a88:	e8 98 b1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599a8d:	48 89 c2             	mov    rdx,rax
  599a90:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  599a97:	48 89 c6             	mov    rsi,rax
  599a9a:	48 89 d7             	mov    rdi,rdx
  599a9d:	e8 45 be 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599aa2:	48 89 de             	mov    rsi,rbx
  599aa5:	48 89 c7             	mov    rdi,rax
  599aa8:	e8 3a be 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599aad:	48 89 c6             	mov    rsi,rax
  599ab0:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599ab6:	41 b8 01 00 00 00    	mov    r8d,0x1
  599abc:	b9 00 00 00 00       	mov    ecx,0x0
  599ac1:	ba 00 00 00 00       	mov    edx,0x0
  599ac6:	89 c7                	mov    edi,eax
  599ac8:	e8 63 5f 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2338;
  599acd:	8b 05 69 43 4e 00    	mov    eax,DWORD PTR [rip+0x4e4369]        # a7de3c <new_error>
  599ad3:	85 c0                	test   eax,eax
;skip2338:
  599ad5:	eb 01                	jmp    599ad8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1809a>
;if (new_error) goto skip2338;
  599ad7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  599ad8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599ade:	be 00 00 00 00       	mov    esi,0x0
  599ae3:	89 c7                	mov    edi,eax
  599ae5:	e8 2d a1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  599aea:	c7 05 a4 ed 4d 00 01 	mov    DWORD PTR [rip+0x4deda4],0x1        # a78898 <tab_spc_cr_size>
  599af1:	00 00 00 
;if(!qbevent)break;evnt(14868);}while(r);
  599af4:	8b 05 4e 43 4e 00    	mov    eax,DWORD PTR [rip+0x4e434e]        # a7de48 <qbevent>
  599afa:	85 c0                	test   eax,eax
  599afc:	74 25                	je     599b23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x180e5>
  599afe:	ba 00 00 00 00       	mov    edx,0x0
  599b03:	be 00 00 00 00       	mov    esi,0x0
  599b08:	bf 14 3a 00 00       	mov    edi,0x3a14
  599b0d:	e8 6f 92 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599b12:	8b 05 3c 70 5f 00    	mov    eax,DWORD PTR [rip+0x5f703c]        # b90b54 <r>
  599b18:	85 c0                	test   eax,eax
  599b1a:	0f 85 18 ff ff ff    	jne    599a38 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x17ffa>
;}
;S_17492:;
  599b20:	90                   	nop
  599b21:	eb 01                	jmp    599b24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x180e6>
;if(!qbevent)break;evnt(14868);}while(r);
  599b23:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  599b24:	48 8b 05 fd 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5ffd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  599b2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599b2e:	48 89 c3             	mov    rbx,rax
  599b31:	48 8b 05 f0 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5ff0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  599b38:	48 83 c0 28          	add    rax,0x28
  599b3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  599b3f:	48 89 c1             	mov    rcx,rax
  599b42:	48 8b 05 c7 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5fc7]        # b8fb10 <__LONG_IDN>
  599b49:	8b 00                	mov    eax,DWORD PTR [rax]
  599b4b:	83 c0 01             	add    eax,0x1
  599b4e:	48 98                	cdqe   
  599b50:	48 8b 15 d1 5f 5f 00 	mov    rdx,QWORD PTR [rip+0x5f5fd1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  599b57:	48 83 c2 20          	add    rdx,0x20
  599b5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  599b5e:	48 29 d0             	sub    rax,rdx
  599b61:	48 89 ce             	mov    rsi,rcx
  599b64:	48 89 c7             	mov    rdi,rax
  599b67:	e8 c8 a5 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  599b6c:	48 01 c0             	add    rax,rax
  599b6f:	48 01 d8             	add    rax,rbx
  599b72:	0f b7 00             	movzx  eax,WORD PTR [rax]
  599b75:	66 85 c0             	test   ax,ax
  599b78:	75 0a                	jne    599b84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18146>
  599b7a:	8b 05 bc 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e42bc]        # a7de3c <new_error>
  599b80:	85 c0                	test   eax,eax
  599b82:	74 07                	je     599b8b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1814d>
  599b84:	b8 01 00 00 00       	mov    eax,0x1
  599b89:	eb 05                	jmp    599b90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18152>
  599b8b:	b8 00 00 00 00       	mov    eax,0x0
  599b90:	84 c0                	test   al,al
  599b92:	0f 84 c7 03 00 00    	je     599f5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18521>
;if(qbevent){evnt(14869);if(r)goto S_17492;}
  599b98:	8b 05 aa 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e42aa]        # a7de48 <qbevent>
  599b9e:	85 c0                	test   eax,eax
  599ba0:	74 23                	je     599bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18187>
  599ba2:	ba 00 00 00 00       	mov    edx,0x0
  599ba7:	be 00 00 00 00       	mov    esi,0x0
  599bac:	bf 15 3a 00 00       	mov    edi,0x3a15
  599bb1:	e8 cb 91 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599bb6:	8b 05 98 6f 5f 00    	mov    eax,DWORD PTR [rip+0x5f6f98]        # b90b54 <r>
  599bbc:	85 c0                	test   eax,eax
  599bbe:	74 05                	je     599bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18187>
  599bc0:	e9 5f ff ff ff       	jmp    599b24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x180e6>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  599bc5:	48 8b 05 3c 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5f3c]        # b8fb08 <__UDT_ID>
  599bcc:	48 05 18 02 00 00    	add    rax,0x218
  599bd2:	8b 08                	mov    ecx,DWORD PTR [rax]
  599bd4:	48 8b 05 95 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5f95]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  599bdb:	8b 10                	mov    edx,DWORD PTR [rax]
  599bdd:	48 8b 05 24 5f 5f 00 	mov    rax,QWORD PTR [rip+0x5f5f24]        # b8fb08 <__UDT_ID>
  599be4:	48 05 18 02 00 00    	add    rax,0x218
  599bea:	01 ca                	add    edx,ecx
  599bec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14870);}while(r);
  599bee:	8b 05 54 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e4254]        # a7de48 <qbevent>
  599bf4:	85 c0                	test   eax,eax
  599bf6:	74 20                	je     599c18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x181da>
  599bf8:	ba 00 00 00 00       	mov    edx,0x0
  599bfd:	be 00 00 00 00       	mov    esi,0x0
  599c02:	bf 16 3a 00 00       	mov    edi,0x3a16
  599c07:	e8 75 91 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599c0c:	8b 05 42 6f 5f 00    	mov    eax,DWORD PTR [rip+0x5f6f42]        # b90b54 <r>
  599c12:	85 c0                	test   eax,eax
  599c14:	75 af                	jne    599bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18187>
;S_17494:;
  599c16:	eb 01                	jmp    599c19 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x181db>
;if(!qbevent)break;evnt(14870);}while(r);
  599c18:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  599c19:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  599c20:	8b 00                	mov    eax,DWORD PTR [rax]
  599c22:	83 f8 01             	cmp    eax,0x1
  599c25:	74 0e                	je     599c35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x181f7>
  599c27:	8b 05 0f 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e420f]        # a7de3c <new_error>
  599c2d:	85 c0                	test   eax,eax
  599c2f:	0f 84 db 00 00 00    	je     599d10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x182d2>
;if(qbevent){evnt(14871);if(r)goto S_17494;}
  599c35:	8b 05 0d 42 4e 00    	mov    eax,DWORD PTR [rip+0x4e420d]        # a7de48 <qbevent>
  599c3b:	85 c0                	test   eax,eax
  599c3d:	74 20                	je     599c5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18221>
  599c3f:	ba 00 00 00 00       	mov    edx,0x0
  599c44:	be 00 00 00 00       	mov    esi,0x0
  599c49:	bf 17 3a 00 00       	mov    edi,0x3a17
  599c4e:	e8 2e 91 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599c53:	8b 05 fb 6e 5f 00    	mov    eax,DWORD PTR [rip+0x5f6efb]        # b90b54 <r>
  599c59:	85 c0                	test   eax,eax
  599c5b:	74 02                	je     599c5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18221>
  599c5d:	eb ba                	jmp    599c19 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x181db>
;do{
;tab_spc_cr_size=2;
  599c5f:	c7 05 2f ec 4d 00 02 	mov    DWORD PTR [rip+0x4dec2f],0x2        # a78898 <tab_spc_cr_size>
  599c66:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  599c69:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  599c70:	00 00 00 
  599c73:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599c79:	89 05 95 41 4e 00    	mov    DWORD PTR [rip+0x4e4195],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2339;
  599c7f:	8b 05 b7 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e41b7]        # a7de3c <new_error>
  599c85:	85 c0                	test   eax,eax
  599c87:	75 3e                	jne    599cc7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18289>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=4;",11), 0 , 0 , 1 );
  599c89:	be 0b 00 00 00       	mov    esi,0xb
  599c8e:	48 8d 05 da 9f 45 00 	lea    rax,[rip+0x459fda]        # 9f3c6f <_IO_stdin_used+0x13c6f>
  599c95:	48 89 c7             	mov    rdi,rax
  599c98:	e8 88 af 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599c9d:	48 89 c6             	mov    rsi,rax
  599ca0:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599ca6:	41 b8 01 00 00 00    	mov    r8d,0x1
  599cac:	b9 00 00 00 00       	mov    ecx,0x0
  599cb1:	ba 00 00 00 00       	mov    edx,0x0
  599cb6:	89 c7                	mov    edi,eax
  599cb8:	e8 73 5d 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2339;
  599cbd:	8b 05 79 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e4179]        # a7de3c <new_error>
  599cc3:	85 c0                	test   eax,eax
;skip2339:
  599cc5:	eb 01                	jmp    599cc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1828a>
;if (new_error) goto skip2339;
  599cc7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  599cc8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599cce:	be 00 00 00 00       	mov    esi,0x0
  599cd3:	89 c7                	mov    edi,eax
  599cd5:	e8 3d 9f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  599cda:	c7 05 b4 eb 4d 00 01 	mov    DWORD PTR [rip+0x4debb4],0x1        # a78898 <tab_spc_cr_size>
  599ce1:	00 00 00 
;if(!qbevent)break;evnt(14871);}while(r);
  599ce4:	8b 05 5e 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e415e]        # a7de48 <qbevent>
  599cea:	85 c0                	test   eax,eax
  599cec:	74 25                	je     599d13 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x182d5>
  599cee:	ba 00 00 00 00       	mov    edx,0x0
  599cf3:	be 00 00 00 00       	mov    esi,0x0
  599cf8:	bf 17 3a 00 00       	mov    edi,0x3a17
  599cfd:	e8 7f 90 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599d02:	8b 05 4c 6e 5f 00    	mov    eax,DWORD PTR [rip+0x5f6e4c]        # b90b54 <r>
  599d08:	85 c0                	test   eax,eax
  599d0a:	0f 85 4f ff ff ff    	jne    599c5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18221>
;}
;S_17497:;
  599d10:	90                   	nop
  599d11:	eb 01                	jmp    599d14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x182d6>
;if(!qbevent)break;evnt(14871);}while(r);
  599d13:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  599d14:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  599d1b:	8b 00                	mov    eax,DWORD PTR [rax]
  599d1d:	83 f8 01             	cmp    eax,0x1
  599d20:	74 0e                	je     599d30 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x182f2>
  599d22:	8b 05 14 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e4114]        # a7de3c <new_error>
  599d28:	85 c0                	test   eax,eax
  599d2a:	0f 84 2b 01 00 00    	je     599e5b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1841d>
;if(qbevent){evnt(14872);if(r)goto S_17497;}
  599d30:	8b 05 12 41 4e 00    	mov    eax,DWORD PTR [rip+0x4e4112]        # a7de48 <qbevent>
  599d36:	85 c0                	test   eax,eax
  599d38:	74 20                	je     599d5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1831c>
  599d3a:	ba 00 00 00 00       	mov    edx,0x0
  599d3f:	be 00 00 00 00       	mov    esi,0x0
  599d44:	bf 18 3a 00 00       	mov    edi,0x3a18
  599d49:	e8 33 90 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599d4e:	8b 05 00 6e 5f 00    	mov    eax,DWORD PTR [rip+0x5f6e00]        # b90b54 <r>
  599d54:	85 c0                	test   eax,eax
  599d56:	74 02                	je     599d5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1831c>
  599d58:	eb ba                	jmp    599d14 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x182d6>
;do{
;tab_spc_cr_size=2;
  599d5a:	c7 05 34 eb 4d 00 02 	mov    DWORD PTR [rip+0x4deb34],0x2        # a78898 <tab_spc_cr_size>
  599d61:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  599d64:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  599d6b:	00 00 00 
  599d6e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599d74:	89 05 9a 40 4e 00    	mov    DWORD PTR [rip+0x4e409a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2340;
  599d7a:	8b 05 bc 40 4e 00    	mov    eax,DWORD PTR [rip+0x4e40bc]        # a7de3c <new_error>
  599d80:	85 c0                	test   eax,eax
  599d82:	0f 85 8a 00 00 00    	jne    599e12 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x183d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  599d88:	be 13 00 00 00       	mov    esi,0x13
  599d8d:	48 8d 05 66 a9 45 00 	lea    rax,[rip+0x45a966]        # 9f46fa <_IO_stdin_used+0x146fa>
  599d94:	48 89 c7             	mov    rdi,rax
  599d97:	e8 89 ae 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599d9c:	48 89 c3             	mov    rbx,rax
  599d9f:	be 02 00 00 00       	mov    esi,0x2
  599da4:	48 8d 05 63 a9 45 00 	lea    rax,[rip+0x45a963]        # 9f470e <_IO_stdin_used+0x1470e>
  599dab:	48 89 c7             	mov    rdi,rax
  599dae:	e8 72 ae 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599db3:	48 89 c2             	mov    rdx,rax
  599db6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  599dbd:	48 89 d6             	mov    rsi,rdx
  599dc0:	48 89 c7             	mov    rdi,rax
  599dc3:	e8 1f bb 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599dc8:	48 89 c2             	mov    rdx,rax
  599dcb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  599dd2:	48 89 c6             	mov    rsi,rax
  599dd5:	48 89 d7             	mov    rdi,rdx
  599dd8:	e8 0a bb 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599ddd:	48 89 de             	mov    rsi,rbx
  599de0:	48 89 c7             	mov    rdi,rax
  599de3:	e8 ff ba 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  599de8:	48 89 c6             	mov    rsi,rax
  599deb:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599df1:	41 b8 01 00 00 00    	mov    r8d,0x1
  599df7:	b9 00 00 00 00       	mov    ecx,0x0
  599dfc:	ba 00 00 00 00       	mov    edx,0x0
  599e01:	89 c7                	mov    edi,eax
  599e03:	e8 28 5c 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2340;
  599e08:	8b 05 2e 40 4e 00    	mov    eax,DWORD PTR [rip+0x4e402e]        # a7de3c <new_error>
  599e0e:	85 c0                	test   eax,eax
;skip2340:
  599e10:	eb 01                	jmp    599e13 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x183d5>
;if (new_error) goto skip2340;
  599e12:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  599e13:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599e19:	be 00 00 00 00       	mov    esi,0x0
  599e1e:	89 c7                	mov    edi,eax
  599e20:	e8 f2 9d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  599e25:	c7 05 69 ea 4d 00 01 	mov    DWORD PTR [rip+0x4dea69],0x1        # a78898 <tab_spc_cr_size>
  599e2c:	00 00 00 
;if(!qbevent)break;evnt(14872);}while(r);
  599e2f:	8b 05 13 40 4e 00    	mov    eax,DWORD PTR [rip+0x4e4013]        # a7de48 <qbevent>
  599e35:	85 c0                	test   eax,eax
  599e37:	74 25                	je     599e5e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18420>
  599e39:	ba 00 00 00 00       	mov    edx,0x0
  599e3e:	be 00 00 00 00       	mov    esi,0x0
  599e43:	bf 18 3a 00 00       	mov    edi,0x3a18
  599e48:	e8 34 8f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599e4d:	8b 05 01 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6d01]        # b90b54 <r>
  599e53:	85 c0                	test   eax,eax
  599e55:	0f 85 ff fe ff ff    	jne    599d5a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1831c>
;}
;S_17500:;
  599e5b:	90                   	nop
  599e5c:	eb 01                	jmp    599e5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18421>
;if(!qbevent)break;evnt(14872);}while(r);
  599e5e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  599e5f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  599e66:	8b 00                	mov    eax,DWORD PTR [rax]
  599e68:	83 f8 01             	cmp    eax,0x1
  599e6b:	74 0e                	je     599e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1843d>
  599e6d:	8b 05 c9 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3fc9]        # a7de3c <new_error>
  599e73:	85 c0                	test   eax,eax
  599e75:	0f 84 35 02 00 00    	je     59a0b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18672>
;if(qbevent){evnt(14873);if(r)goto S_17500;}
  599e7b:	8b 05 c7 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3fc7]        # a7de48 <qbevent>
  599e81:	85 c0                	test   eax,eax
  599e83:	74 20                	je     599ea5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18467>
  599e85:	ba 00 00 00 00       	mov    edx,0x0
  599e8a:	be 00 00 00 00       	mov    esi,0x0
  599e8f:	bf 19 3a 00 00       	mov    edi,0x3a19
  599e94:	e8 e8 8e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599e99:	8b 05 b5 6c 5f 00    	mov    eax,DWORD PTR [rip+0x5f6cb5]        # b90b54 <r>
  599e9f:	85 c0                	test   eax,eax
  599ea1:	74 02                	je     599ea5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18467>
  599ea3:	eb ba                	jmp    599e5f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18421>
;do{
;tab_spc_cr_size=2;
  599ea5:	c7 05 e9 e9 4d 00 02 	mov    DWORD PTR [rip+0x4de9e9],0x2        # a78898 <tab_spc_cr_size>
  599eac:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  599eaf:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  599eb6:	00 00 00 
  599eb9:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599ebf:	89 05 4f 3f 4e 00    	mov    DWORD PTR [rip+0x4e3f4f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2341;
  599ec5:	8b 05 71 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3f71]        # a7de3c <new_error>
  599ecb:	85 c0                	test   eax,eax
  599ecd:	75 3e                	jne    599f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x184cf>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  599ecf:	be 24 00 00 00       	mov    esi,0x24
  599ed4:	48 8d 05 bd 9d 45 00 	lea    rax,[rip+0x459dbd]        # 9f3c98 <_IO_stdin_used+0x13c98>
  599edb:	48 89 c7             	mov    rdi,rax
  599ede:	e8 42 ad 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599ee3:	48 89 c6             	mov    rsi,rax
  599ee6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599eec:	41 b8 01 00 00 00    	mov    r8d,0x1
  599ef2:	b9 00 00 00 00       	mov    ecx,0x0
  599ef7:	ba 00 00 00 00       	mov    edx,0x0
  599efc:	89 c7                	mov    edi,eax
  599efe:	e8 2d 5b 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2341;
  599f03:	8b 05 33 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3f33]        # a7de3c <new_error>
  599f09:	85 c0                	test   eax,eax
;skip2341:
  599f0b:	eb 01                	jmp    599f0e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x184d0>
;if (new_error) goto skip2341;
  599f0d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  599f0e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  599f14:	be 00 00 00 00       	mov    esi,0x0
  599f19:	89 c7                	mov    edi,eax
  599f1b:	e8 f7 9c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  599f20:	c7 05 6e e9 4d 00 01 	mov    DWORD PTR [rip+0x4de96e],0x1        # a78898 <tab_spc_cr_size>
  599f27:	00 00 00 
;if(!qbevent)break;evnt(14873);}while(r);
  599f2a:	8b 05 18 3f 4e 00    	mov    eax,DWORD PTR [rip+0x4e3f18]        # a7de48 <qbevent>
  599f30:	85 c0                	test   eax,eax
  599f32:	0f 84 71 01 00 00    	je     59a0a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1866b>
  599f38:	ba 00 00 00 00       	mov    edx,0x0
  599f3d:	be 00 00 00 00       	mov    esi,0x0
  599f42:	bf 19 3a 00 00       	mov    edi,0x3a19
  599f47:	e8 35 8e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599f4c:	8b 05 02 6c 5f 00    	mov    eax,DWORD PTR [rip+0x5f6c02]        # b90b54 <r>
  599f52:	85 c0                	test   eax,eax
  599f54:	0f 85 4b ff ff ff    	jne    599ea5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18467>
  599f5a:	e9 51 01 00 00       	jmp    59a0b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18672>
;}
;}else{
;S_17504:;
  599f5f:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  599f60:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  599f67:	8b 00                	mov    eax,DWORD PTR [rax]
  599f69:	83 f8 01             	cmp    eax,0x1
  599f6c:	74 0e                	je     599f7c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1853e>
  599f6e:	8b 05 c8 3e 4e 00    	mov    eax,DWORD PTR [rip+0x4e3ec8]        # a7de3c <new_error>
  599f74:	85 c0                	test   eax,eax
  599f76:	0f 84 30 01 00 00    	je     59a0ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1866e>
;if(qbevent){evnt(14875);if(r)goto S_17504;}
  599f7c:	8b 05 c6 3e 4e 00    	mov    eax,DWORD PTR [rip+0x4e3ec6]        # a7de48 <qbevent>
  599f82:	85 c0                	test   eax,eax
  599f84:	74 20                	je     599fa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18568>
  599f86:	ba 00 00 00 00       	mov    edx,0x0
  599f8b:	be 00 00 00 00       	mov    esi,0x0
  599f90:	bf 1b 3a 00 00       	mov    edi,0x3a1b
  599f95:	e8 e7 8d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  599f9a:	8b 05 b4 6b 5f 00    	mov    eax,DWORD PTR [rip+0x5f6bb4]        # b90b54 <r>
  599fa0:	85 c0                	test   eax,eax
  599fa2:	74 02                	je     599fa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18568>
  599fa4:	eb ba                	jmp    599f60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18522>
;do{
;tab_spc_cr_size=2;
  599fa6:	c7 05 e8 e8 4d 00 02 	mov    DWORD PTR [rip+0x4de8e8],0x2        # a78898 <tab_spc_cr_size>
  599fad:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  599fb0:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  599fb7:	00 00 00 
  599fba:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  599fc0:	89 05 4e 3e 4e 00    	mov    DWORD PTR [rip+0x4e3e4e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2342;
  599fc6:	8b 05 70 3e 4e 00    	mov    eax,DWORD PTR [rip+0x4e3e70]        # a7de3c <new_error>
  599fcc:	85 c0                	test   eax,eax
  599fce:	0f 85 8a 00 00 00    	jne    59a05e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18620>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(4);",23)), 0 , 0 , 1 );
  599fd4:	be 17 00 00 00       	mov    esi,0x17
  599fd9:	48 8d 05 a7 d5 45 00 	lea    rax,[rip+0x45d5a7]        # 9f7587 <_IO_stdin_used+0x17587>
  599fe0:	48 89 c7             	mov    rdi,rax
  599fe3:	e8 3d ac 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599fe8:	48 89 c3             	mov    rbx,rax
  599feb:	be 02 00 00 00       	mov    esi,0x2
  599ff0:	48 8d 05 17 a7 45 00 	lea    rax,[rip+0x45a717]        # 9f470e <_IO_stdin_used+0x1470e>
  599ff7:	48 89 c7             	mov    rdi,rax
  599ffa:	e8 26 ac 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  599fff:	48 89 c2             	mov    rdx,rax
  59a002:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59a009:	48 89 d6             	mov    rsi,rdx
  59a00c:	48 89 c7             	mov    rdi,rax
  59a00f:	e8 d3 b8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a014:	48 89 c2             	mov    rdx,rax
  59a017:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59a01e:	48 89 c6             	mov    rsi,rax
  59a021:	48 89 d7             	mov    rdi,rdx
  59a024:	e8 be b8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a029:	48 89 de             	mov    rsi,rbx
  59a02c:	48 89 c7             	mov    rdi,rax
  59a02f:	e8 b3 b8 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a034:	48 89 c6             	mov    rsi,rax
  59a037:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59a03d:	41 b8 01 00 00 00    	mov    r8d,0x1
  59a043:	b9 00 00 00 00       	mov    ecx,0x0
  59a048:	ba 00 00 00 00       	mov    edx,0x0
  59a04d:	89 c7                	mov    edi,eax
  59a04f:	e8 dc 59 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2342;
  59a054:	8b 05 e2 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3de2]        # a7de3c <new_error>
  59a05a:	85 c0                	test   eax,eax
;skip2342:
  59a05c:	eb 01                	jmp    59a05f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18621>
;if (new_error) goto skip2342;
  59a05e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59a05f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a065:	be 00 00 00 00       	mov    esi,0x0
  59a06a:	89 c7                	mov    edi,eax
  59a06c:	e8 a6 9b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59a071:	c7 05 1d e8 4d 00 01 	mov    DWORD PTR [rip+0x4de81d],0x1        # a78898 <tab_spc_cr_size>
  59a078:	00 00 00 
;if(!qbevent)break;evnt(14875);}while(r);
  59a07b:	8b 05 c7 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3dc7]        # a7de48 <qbevent>
  59a081:	85 c0                	test   eax,eax
  59a083:	74 2a                	je     59a0af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18671>
  59a085:	ba 00 00 00 00       	mov    edx,0x0
  59a08a:	be 00 00 00 00       	mov    esi,0x0
  59a08f:	bf 1b 3a 00 00       	mov    edi,0x3a1b
  59a094:	e8 e8 8c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a099:	8b 05 b5 6a 5f 00    	mov    eax,DWORD PTR [rip+0x5f6ab5]        # b90b54 <r>
  59a09f:	85 c0                	test   eax,eax
  59a0a1:	0f 85 ff fe ff ff    	jne    599fa6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18568>
;}
;}
;S_17508:;
  59a0a7:	eb 03                	jmp    59a0ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1866e>
;if(!qbevent)break;evnt(14873);}while(r);
  59a0a9:	90                   	nop
  59a0aa:	eb 04                	jmp    59a0b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18672>
;S_17508:;
  59a0ac:	90                   	nop
  59a0ad:	eb 01                	jmp    59a0b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18672>
;if(!qbevent)break;evnt(14875);}while(r);
  59a0af:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59a0b0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59a0b7:	8b 00                	mov    eax,DWORD PTR [rax]
  59a0b9:	83 f8 01             	cmp    eax,0x1
  59a0bc:	74 0e                	je     59a0cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1868e>
  59a0be:	8b 05 78 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3d78]        # a7de3c <new_error>
  59a0c4:	85 c0                	test   eax,eax
  59a0c6:	0f 84 12 01 00 00    	je     59a1de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187a0>
;if(qbevent){evnt(14877);if(r)goto S_17508;}
  59a0cc:	8b 05 76 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3d76]        # a7de48 <qbevent>
  59a0d2:	85 c0                	test   eax,eax
  59a0d4:	74 20                	je     59a0f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x186b8>
  59a0d6:	ba 00 00 00 00       	mov    edx,0x0
  59a0db:	be 00 00 00 00       	mov    esi,0x0
  59a0e0:	bf 1d 3a 00 00       	mov    edi,0x3a1d
  59a0e5:	e8 97 8c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a0ea:	8b 05 64 6a 5f 00    	mov    eax,DWORD PTR [rip+0x5f6a64]        # b90b54 <r>
  59a0f0:	85 c0                	test   eax,eax
  59a0f2:	74 02                	je     59a0f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x186b8>
  59a0f4:	eb ba                	jmp    59a0b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18672>
;do{
;tab_spc_cr_size=2;
  59a0f6:	c7 05 98 e7 4d 00 02 	mov    DWORD PTR [rip+0x4de798],0x2        # a78898 <tab_spc_cr_size>
  59a0fd:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59a100:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59a107:	00 00 00 
  59a10a:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59a110:	89 05 fe 3c 4e 00    	mov    DWORD PTR [rip+0x4e3cfe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2343;
  59a116:	8b 05 20 3d 4e 00    	mov    eax,DWORD PTR [rip+0x4e3d20]        # a7de3c <new_error>
  59a11c:	85 c0                	test   eax,eax
  59a11e:	75 75                	jne    59a195 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18757>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  59a120:	be 03 00 00 00       	mov    esi,0x3
  59a125:	48 8d 05 89 7d 45 00 	lea    rax,[rip+0x457d89]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  59a12c:	48 89 c7             	mov    rdi,rax
  59a12f:	e8 f1 aa 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a134:	48 89 c3             	mov    rbx,rax
  59a137:	be 01 00 00 00       	mov    esi,0x1
  59a13c:	48 8d 05 f2 74 45 00 	lea    rax,[rip+0x4574f2]        # 9f1635 <_IO_stdin_used+0x11635>
  59a143:	48 89 c7             	mov    rdi,rax
  59a146:	e8 da aa 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a14b:	48 89 c2             	mov    rdx,rax
  59a14e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59a155:	48 89 c6             	mov    rsi,rax
  59a158:	48 89 d7             	mov    rdi,rdx
  59a15b:	e8 87 b7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a160:	48 89 de             	mov    rsi,rbx
  59a163:	48 89 c7             	mov    rdi,rax
  59a166:	e8 7c b7 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a16b:	48 89 c6             	mov    rsi,rax
  59a16e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59a174:	41 b8 01 00 00 00    	mov    r8d,0x1
  59a17a:	b9 00 00 00 00       	mov    ecx,0x0
  59a17f:	ba 00 00 00 00       	mov    edx,0x0
  59a184:	89 c7                	mov    edi,eax
  59a186:	e8 a5 58 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2343;
  59a18b:	8b 05 ab 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3cab]        # a7de3c <new_error>
  59a191:	85 c0                	test   eax,eax
;skip2343:
  59a193:	eb 01                	jmp    59a196 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18758>
;if (new_error) goto skip2343;
  59a195:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59a196:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a19c:	be 00 00 00 00       	mov    esi,0x0
  59a1a1:	89 c7                	mov    edi,eax
  59a1a3:	e8 6f 9a 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59a1a8:	c7 05 e6 e6 4d 00 01 	mov    DWORD PTR [rip+0x4de6e6],0x1        # a78898 <tab_spc_cr_size>
  59a1af:	00 00 00 
;if(!qbevent)break;evnt(14877);}while(r);
  59a1b2:	8b 05 90 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3c90]        # a7de48 <qbevent>
  59a1b8:	85 c0                	test   eax,eax
  59a1ba:	74 25                	je     59a1e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187a3>
  59a1bc:	ba 00 00 00 00       	mov    edx,0x0
  59a1c1:	be 00 00 00 00       	mov    esi,0x0
  59a1c6:	bf 1d 3a 00 00       	mov    edi,0x3a1d
  59a1cb:	e8 b1 8b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a1d0:	8b 05 7e 69 5f 00    	mov    eax,DWORD PTR [rip+0x5f697e]        # b90b54 <r>
  59a1d6:	85 c0                	test   eax,eax
  59a1d8:	0f 85 18 ff ff ff    	jne    59a0f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x186b8>
;}
;S_17511:;
  59a1de:	90                   	nop
  59a1df:	eb 01                	jmp    59a1e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187a4>
;if(!qbevent)break;evnt(14877);}while(r);
  59a1e1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59a1e2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59a1e9:	8b 00                	mov    eax,DWORD PTR [rax]
  59a1eb:	83 f8 01             	cmp    eax,0x1
  59a1ee:	74 0e                	je     59a1fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187c0>
  59a1f0:	8b 05 46 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3c46]        # a7de3c <new_error>
  59a1f6:	85 c0                	test   eax,eax
  59a1f8:	0f 84 e1 00 00 00    	je     59a2df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a1>
;if(qbevent){evnt(14878);if(r)goto S_17511;}
  59a1fe:	8b 05 44 3c 4e 00    	mov    eax,DWORD PTR [rip+0x4e3c44]        # a7de48 <qbevent>
  59a204:	85 c0                	test   eax,eax
  59a206:	74 20                	je     59a228 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187ea>
  59a208:	ba 00 00 00 00       	mov    edx,0x0
  59a20d:	be 00 00 00 00       	mov    esi,0x0
  59a212:	bf 1e 3a 00 00       	mov    edi,0x3a1e
  59a217:	e8 65 8b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a21c:	8b 05 32 69 5f 00    	mov    eax,DWORD PTR [rip+0x5f6932]        # b90b54 <r>
  59a222:	85 c0                	test   eax,eax
  59a224:	74 02                	je     59a228 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187ea>
  59a226:	eb ba                	jmp    59a1e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187a4>
;do{
;tab_spc_cr_size=2;
  59a228:	c7 05 66 e6 4d 00 02 	mov    DWORD PTR [rip+0x4de666],0x2        # a78898 <tab_spc_cr_size>
  59a22f:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59a232:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59a239:	00 00 00 
  59a23c:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59a242:	89 05 cc 3b 4e 00    	mov    DWORD PTR [rip+0x4e3bcc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2344;
  59a248:	8b 05 ee 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3bee]        # a7de3c <new_error>
  59a24e:	85 c0                	test   eax,eax
  59a250:	75 3e                	jne    59a290 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18852>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  59a252:	be 01 00 00 00       	mov    esi,0x1
  59a257:	48 8d 05 c0 70 45 00 	lea    rax,[rip+0x4570c0]        # 9f131e <_IO_stdin_used+0x1131e>
  59a25e:	48 89 c7             	mov    rdi,rax
  59a261:	e8 bf a9 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a266:	48 89 c6             	mov    rsi,rax
  59a269:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59a26f:	41 b8 01 00 00 00    	mov    r8d,0x1
  59a275:	b9 00 00 00 00       	mov    ecx,0x0
  59a27a:	ba 00 00 00 00       	mov    edx,0x0
  59a27f:	89 c7                	mov    edi,eax
  59a281:	e8 aa 57 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2344;
  59a286:	8b 05 b0 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3bb0]        # a7de3c <new_error>
  59a28c:	85 c0                	test   eax,eax
;skip2344:
  59a28e:	eb 01                	jmp    59a291 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18853>
;if (new_error) goto skip2344;
  59a290:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59a291:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a297:	be 00 00 00 00       	mov    esi,0x0
  59a29c:	89 c7                	mov    edi,eax
  59a29e:	e8 74 99 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59a2a3:	c7 05 eb e5 4d 00 01 	mov    DWORD PTR [rip+0x4de5eb],0x1        # a78898 <tab_spc_cr_size>
  59a2aa:	00 00 00 
;if(!qbevent)break;evnt(14878);}while(r);
  59a2ad:	8b 05 95 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3b95]        # a7de48 <qbevent>
  59a2b3:	85 c0                	test   eax,eax
  59a2b5:	74 27                	je     59a2de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a0>
  59a2b7:	ba 00 00 00 00       	mov    edx,0x0
  59a2bc:	be 00 00 00 00       	mov    esi,0x0
  59a2c1:	bf 1e 3a 00 00       	mov    edi,0x3a1e
  59a2c6:	e8 b6 8a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a2cb:	8b 05 83 68 5f 00    	mov    eax,DWORD PTR [rip+0x5f6883]        # b90b54 <r>
  59a2d1:	85 c0                	test   eax,eax
  59a2d3:	0f 85 4f ff ff ff    	jne    59a228 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x187ea>
  59a2d9:	eb 04                	jmp    59a2df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a1>
;if(!qbevent)break;evnt(14862);}while(r);
  59a2db:	90                   	nop
  59a2dc:	eb 01                	jmp    59a2df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a1>
;if(!qbevent)break;evnt(14878);}while(r);
  59a2de:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  59a2df:	48 8b 05 22 58 5f 00 	mov    rax,QWORD PTR [rip+0x5f5822]        # b8fb08 <__UDT_ID>
  59a2e6:	ba 01 00 00 00       	mov    edx,0x1
  59a2eb:	be 00 01 00 00       	mov    esi,0x100
  59a2f0:	48 89 c7             	mov    rdi,rax
  59a2f3:	e8 bf a9 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59a2f8:	48 89 c2             	mov    rdx,rax
  59a2fb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  59a302:	48 89 c6             	mov    rsi,rax
  59a305:	48 89 d7             	mov    rdi,rdx
  59a308:	e8 aa ac 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a30d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a313:	be 00 00 00 00       	mov    esi,0x0
  59a318:	89 c7                	mov    edi,eax
  59a31a:	e8 f8 98 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14880);}while(r);
  59a31f:	8b 05 23 3b 4e 00    	mov    eax,DWORD PTR [rip+0x4e3b23]        # a7de48 <qbevent>
  59a325:	85 c0                	test   eax,eax
  59a327:	74 20                	je     59a349 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1890b>
  59a329:	ba 00 00 00 00       	mov    edx,0x0
  59a32e:	be 00 00 00 00       	mov    esi,0x0
  59a333:	bf 20 3a 00 00       	mov    edi,0x3a20
  59a338:	e8 44 8a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a33d:	8b 05 11 68 5f 00    	mov    eax,DWORD PTR [rip+0x5f6811]        # b90b54 <r>
  59a343:	85 c0                	test   eax,eax
  59a345:	75 98                	jne    59a2df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x188a1>
;S_17516:;
  59a347:	eb 01                	jmp    59a34a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1890c>
;if(!qbevent)break;evnt(14880);}while(r);
  59a349:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  59a34a:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59a351:	8b 00                	mov    eax,DWORD PTR [rax]
  59a353:	85 c0                	test   eax,eax
  59a355:	74 0e                	je     59a365 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18927>
  59a357:	8b 05 df 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3adf]        # a7de3c <new_error>
  59a35d:	85 c0                	test   eax,eax
  59a35f:	0f 84 a5 00 00 00    	je     59a40a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x189cc>
;if(qbevent){evnt(14881);if(r)goto S_17516;}
  59a365:	8b 05 dd 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3add]        # a7de48 <qbevent>
  59a36b:	85 c0                	test   eax,eax
  59a36d:	74 20                	je     59a38f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18951>
  59a36f:	ba 00 00 00 00       	mov    edx,0x0
  59a374:	be 00 00 00 00       	mov    esi,0x0
  59a379:	bf 21 3a 00 00       	mov    edi,0x3a21
  59a37e:	e8 fe 89 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a383:	8b 05 cb 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f67cb]        # b90b54 <r>
  59a389:	85 c0                	test   eax,eax
  59a38b:	74 02                	je     59a38f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18951>
  59a38d:	eb bb                	jmp    59a34a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1890c>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("!",1));
  59a38f:	be 01 00 00 00       	mov    esi,0x1
  59a394:	48 8d 05 b6 5c 45 00 	lea    rax,[rip+0x455cb6]        # 9f0051 <_IO_stdin_used+0x10051>
  59a39b:	48 89 c7             	mov    rdi,rax
  59a39e:	e8 82 a8 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a3a3:	48 89 c3             	mov    rbx,rax
  59a3a6:	48 8b 05 5b 57 5f 00 	mov    rax,QWORD PTR [rip+0x5f575b]        # b8fb08 <__UDT_ID>
  59a3ad:	48 05 08 02 00 00    	add    rax,0x208
  59a3b3:	ba 01 00 00 00       	mov    edx,0x1
  59a3b8:	be 08 00 00 00       	mov    esi,0x8
  59a3bd:	48 89 c7             	mov    rdi,rax
  59a3c0:	e8 f2 a8 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59a3c5:	48 89 de             	mov    rsi,rbx
  59a3c8:	48 89 c7             	mov    rdi,rax
  59a3cb:	e8 e7 ab 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a3d0:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a3d6:	be 00 00 00 00       	mov    esi,0x0
  59a3db:	89 c7                	mov    edi,eax
  59a3dd:	e8 35 98 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14882);}while(r);
  59a3e2:	8b 05 60 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3a60]        # a7de48 <qbevent>
  59a3e8:	85 c0                	test   eax,eax
  59a3ea:	74 21                	je     59a40d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x189cf>
  59a3ec:	ba 00 00 00 00       	mov    edx,0x0
  59a3f1:	be 00 00 00 00       	mov    esi,0x0
  59a3f6:	bf 22 3a 00 00       	mov    edi,0x3a22
  59a3fb:	e8 81 89 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a400:	8b 05 4e 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f674e]        # b90b54 <r>
  59a406:	85 c0                	test   eax,eax
  59a408:	75 85                	jne    59a38f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18951>
;}
;S_17519:;
  59a40a:	90                   	nop
  59a40b:	eb 01                	jmp    59a40e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x189d0>
;if(!qbevent)break;evnt(14882);}while(r);
  59a40d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  59a40e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59a415:	8b 00                	mov    eax,DWORD PTR [rax]
  59a417:	83 f8 01             	cmp    eax,0x1
  59a41a:	74 0e                	je     59a42a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x189ec>
  59a41c:	8b 05 1a 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3a1a]        # a7de3c <new_error>
  59a422:	85 c0                	test   eax,eax
  59a424:	0f 84 a8 00 00 00    	je     59a4d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a94>
;if(qbevent){evnt(14884);if(r)goto S_17519;}
  59a42a:	8b 05 18 3a 4e 00    	mov    eax,DWORD PTR [rip+0x4e3a18]        # a7de48 <qbevent>
  59a430:	85 c0                	test   eax,eax
  59a432:	74 20                	je     59a454 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a16>
  59a434:	ba 00 00 00 00       	mov    edx,0x0
  59a439:	be 00 00 00 00       	mov    esi,0x0
  59a43e:	bf 24 3a 00 00       	mov    edi,0x3a24
  59a443:	e8 39 89 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a448:	8b 05 06 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f6706]        # b90b54 <r>
  59a44e:	85 c0                	test   eax,eax
  59a450:	74 02                	je     59a454 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a16>
  59a452:	eb ba                	jmp    59a40e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x189d0>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("!",1));
  59a454:	be 01 00 00 00       	mov    esi,0x1
  59a459:	48 8d 05 f1 5b 45 00 	lea    rax,[rip+0x455bf1]        # 9f0051 <_IO_stdin_used+0x10051>
  59a460:	48 89 c7             	mov    rdi,rax
  59a463:	e8 bd a7 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a468:	48 89 c3             	mov    rbx,rax
  59a46b:	48 8b 05 96 56 5f 00 	mov    rax,QWORD PTR [rip+0x5f5696]        # b8fb08 <__UDT_ID>
  59a472:	48 05 10 02 00 00    	add    rax,0x210
  59a478:	ba 01 00 00 00       	mov    edx,0x1
  59a47d:	be 08 00 00 00       	mov    esi,0x8
  59a482:	48 89 c7             	mov    rdi,rax
  59a485:	e8 2d a8 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59a48a:	48 89 de             	mov    rsi,rbx
  59a48d:	48 89 c7             	mov    rdi,rax
  59a490:	e8 22 ab 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a495:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a49b:	be 00 00 00 00       	mov    esi,0x0
  59a4a0:	89 c7                	mov    edi,eax
  59a4a2:	e8 70 97 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14885);}while(r);
  59a4a7:	8b 05 9b 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e399b]        # a7de48 <qbevent>
  59a4ad:	85 c0                	test   eax,eax
  59a4af:	74 20                	je     59a4d1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a93>
  59a4b1:	ba 00 00 00 00       	mov    edx,0x0
  59a4b6:	be 00 00 00 00       	mov    esi,0x0
  59a4bb:	bf 25 3a 00 00       	mov    edi,0x3a25
  59a4c0:	e8 bc 88 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a4c5:	8b 05 89 66 5f 00    	mov    eax,DWORD PTR [rip+0x5f6689]        # b90b54 <r>
  59a4cb:	85 c0                	test   eax,eax
  59a4cd:	75 85                	jne    59a454 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a16>
  59a4cf:	eb 01                	jmp    59a4d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a94>
  59a4d1:	90                   	nop
;}
;do{
;SUB_REGID();
  59a4d2:	e8 e8 51 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14887);}while(r);
  59a4d7:	8b 05 6b 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e396b]        # a7de48 <qbevent>
  59a4dd:	85 c0                	test   eax,eax
  59a4df:	74 20                	je     59a501 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ac3>
  59a4e1:	ba 00 00 00 00       	mov    edx,0x0
  59a4e6:	be 00 00 00 00       	mov    esi,0x0
  59a4eb:	bf 27 3a 00 00       	mov    edi,0x3a27
  59a4f0:	e8 8c 88 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a4f5:	8b 05 59 66 5f 00    	mov    eax,DWORD PTR [rip+0x5f6659]        # b90b54 <r>
  59a4fb:	85 c0                	test   eax,eax
  59a4fd:	75 d3                	jne    59a4d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18a94>
;S_17523:;
  59a4ff:	eb 01                	jmp    59a502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ac4>
;if(!qbevent)break;evnt(14887);}while(r);
  59a501:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59a502:	48 8b 05 5f 50 5f 00 	mov    rax,QWORD PTR [rip+0x5f505f]        # b8f568 <__LONG_ERROR_HAPPENED>
  59a509:	8b 00                	mov    eax,DWORD PTR [rax]
  59a50b:	85 c0                	test   eax,eax
  59a50d:	75 0e                	jne    59a51d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18adf>
  59a50f:	8b 05 27 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e3927]        # a7de3c <new_error>
  59a515:	85 c0                	test   eax,eax
  59a517:	0f 84 d1 3b 00 00    	je     59e0ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b0>
;if(qbevent){evnt(14888);if(r)goto S_17523;}
  59a51d:	8b 05 25 39 4e 00    	mov    eax,DWORD PTR [rip+0x4e3925]        # a7de48 <qbevent>
  59a523:	85 c0                	test   eax,eax
  59a525:	0f 84 05 42 00 00    	je     59e730 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf2>
  59a52b:	ba 00 00 00 00       	mov    edx,0x0
  59a530:	be 00 00 00 00       	mov    esi,0x0
  59a535:	bf 28 3a 00 00       	mov    edi,0x3a28
  59a53a:	e8 42 88 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a53f:	8b 05 0f 66 5f 00    	mov    eax,DWORD PTR [rip+0x5f660f]        # b90b54 <r>
  59a545:	85 c0                	test   eax,eax
  59a547:	0f 84 e3 41 00 00    	je     59e730 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf2>
  59a54d:	eb b3                	jmp    59a502 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ac4>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14889);}while(r);
;}
;S_17528:;
  59a54f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("DOUBLE",6))))||new_error){
  59a550:	be 06 00 00 00       	mov    esi,0x6
  59a555:	48 8d 05 12 59 45 00 	lea    rax,[rip+0x455912]        # 9efe6e <_IO_stdin_used+0xfe6e>
  59a55c:	48 89 c7             	mov    rdi,rax
  59a55f:	e8 c1 a6 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a564:	48 89 c2             	mov    rdx,rax
  59a567:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  59a56e:	48 89 d6             	mov    rsi,rdx
  59a571:	48 89 c7             	mov    rdi,rax
  59a574:	e8 ec dc 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59a579:	89 c2                	mov    edx,eax
  59a57b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a581:	89 d6                	mov    esi,edx
  59a583:	89 c7                	mov    edi,eax
  59a585:	e8 8d 96 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59a58a:	85 c0                	test   eax,eax
  59a58c:	75 0a                	jne    59a598 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b5a>
  59a58e:	8b 05 a8 38 4e 00    	mov    eax,DWORD PTR [rip+0x4e38a8]        # a7de3c <new_error>
  59a594:	85 c0                	test   eax,eax
  59a596:	74 07                	je     59a59f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b61>
  59a598:	b8 01 00 00 00       	mov    eax,0x1
  59a59d:	eb 05                	jmp    59a5a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b66>
  59a59f:	b8 00 00 00 00       	mov    eax,0x0
  59a5a4:	84 c0                	test   al,al
  59a5a6:	0f 84 01 1d 00 00    	je     59c2ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1a86f>
;if(qbevent){evnt(14892);if(r)goto S_17528;}
  59a5ac:	8b 05 96 38 4e 00    	mov    eax,DWORD PTR [rip+0x4e3896]        # a7de48 <qbevent>
  59a5b2:	85 c0                	test   eax,eax
  59a5b4:	74 23                	je     59a5d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b9b>
  59a5b6:	ba 00 00 00 00       	mov    edx,0x0
  59a5bb:	be 00 00 00 00       	mov    esi,0x0
  59a5c0:	bf 2c 3a 00 00       	mov    edi,0x3a2c
  59a5c5:	e8 b7 87 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a5ca:	8b 05 84 65 5f 00    	mov    eax,DWORD PTR [rip+0x5f6584]        # b90b54 <r>
  59a5d0:	85 c0                	test   eax,eax
  59a5d2:	74 05                	je     59a5d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b9b>
  59a5d4:	e9 77 ff ff ff       	jmp    59a550 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b12>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("double",6));
  59a5d9:	be 06 00 00 00       	mov    esi,0x6
  59a5de:	48 8d 05 f6 77 45 00 	lea    rax,[rip+0x4577f6]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  59a5e5:	48 89 c7             	mov    rdi,rax
  59a5e8:	e8 38 a6 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a5ed:	48 89 c2             	mov    rdx,rax
  59a5f0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59a5f7:	48 89 d6             	mov    rsi,rdx
  59a5fa:	48 89 c7             	mov    rdi,rax
  59a5fd:	e8 b5 a9 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a602:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a608:	be 00 00 00 00       	mov    esi,0x0
  59a60d:	89 c7                	mov    edi,eax
  59a60f:	e8 03 96 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14893);}while(r);
  59a614:	8b 05 2e 38 4e 00    	mov    eax,DWORD PTR [rip+0x4e382e]        # a7de48 <qbevent>
  59a61a:	85 c0                	test   eax,eax
  59a61c:	74 20                	je     59a63e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c00>
  59a61e:	ba 00 00 00 00       	mov    edx,0x0
  59a623:	be 00 00 00 00       	mov    esi,0x0
  59a628:	bf 2d 3a 00 00       	mov    edi,0x3a2d
  59a62d:	e8 4f 87 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a632:	8b 05 1c 65 5f 00    	mov    eax,DWORD PTR [rip+0x5f651c]        # b90b54 <r>
  59a638:	85 c0                	test   eax,eax
  59a63a:	75 9d                	jne    59a5d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18b9b>
  59a63c:	eb 01                	jmp    59a63f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c01>
  59a63e:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("DOUBLE_",7)),_FUNC_DIM2_STRING_VARNAME));
  59a63f:	be 07 00 00 00       	mov    esi,0x7
  59a644:	48 8d 05 a1 cf 45 00 	lea    rax,[rip+0x45cfa1]        # 9f75ec <_IO_stdin_used+0x175ec>
  59a64b:	48 89 c7             	mov    rdi,rax
  59a64e:	e8 d2 a5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a653:	48 89 c2             	mov    rdx,rax
  59a656:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59a65d:	48 89 d6             	mov    rsi,rdx
  59a660:	48 89 c7             	mov    rdi,rax
  59a663:	e8 7f b2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a668:	48 89 c2             	mov    rdx,rax
  59a66b:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59a672:	48 89 c6             	mov    rsi,rax
  59a675:	48 89 d7             	mov    rdi,rdx
  59a678:	e8 6a b2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a67d:	48 89 c2             	mov    rdx,rax
  59a680:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59a687:	48 89 d6             	mov    rsi,rdx
  59a68a:	48 89 c7             	mov    rdi,rax
  59a68d:	e8 25 a9 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a692:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a698:	be 00 00 00 00       	mov    esi,0x0
  59a69d:	89 c7                	mov    edi,eax
  59a69f:	e8 73 95 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14894);}while(r);
  59a6a4:	8b 05 9e 37 4e 00    	mov    eax,DWORD PTR [rip+0x4e379e]        # a7de48 <qbevent>
  59a6aa:	85 c0                	test   eax,eax
  59a6ac:	74 24                	je     59a6d2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c94>
  59a6ae:	ba 00 00 00 00       	mov    edx,0x0
  59a6b3:	be 00 00 00 00       	mov    esi,0x0
  59a6b8:	bf 2e 3a 00 00       	mov    edi,0x3a2e
  59a6bd:	e8 bf 86 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a6c2:	8b 05 8c 64 5f 00    	mov    eax,DWORD PTR [rip+0x5f648c]        # b90b54 <r>
  59a6c8:	85 c0                	test   eax,eax
  59a6ca:	0f 85 6f ff ff ff    	jne    59a63f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c01>
;S_17531:;
  59a6d0:	eb 01                	jmp    59a6d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c95>
;if(!qbevent)break;evnt(14894);}while(r);
  59a6d2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  59a6d3:	be 00 00 00 00       	mov    esi,0x0
  59a6d8:	48 8d 05 cc 59 44 00 	lea    rax,[rip+0x4459cc]        # 9e00ab <_IO_stdin_used+0xab>
  59a6df:	48 89 c7             	mov    rdi,rax
  59a6e2:	e8 3e a5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a6e7:	48 89 c2             	mov    rdx,rax
  59a6ea:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59a6f1:	48 89 d6             	mov    rsi,rdx
  59a6f4:	48 89 c7             	mov    rdi,rax
  59a6f7:	e8 c7 db 34 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  59a6fc:	89 c2                	mov    edx,eax
  59a6fe:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a704:	89 d6                	mov    esi,edx
  59a706:	89 c7                	mov    edi,eax
  59a708:	e8 0a 95 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59a70d:	85 c0                	test   eax,eax
  59a70f:	75 0a                	jne    59a71b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18cdd>
  59a711:	8b 05 25 37 4e 00    	mov    eax,DWORD PTR [rip+0x4e3725]        # a7de3c <new_error>
  59a717:	85 c0                	test   eax,eax
  59a719:	74 07                	je     59a722 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ce4>
  59a71b:	b8 01 00 00 00       	mov    eax,0x1
  59a720:	eb 05                	jmp    59a727 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ce9>
  59a722:	b8 00 00 00 00       	mov    eax,0x0
  59a727:	84 c0                	test   al,al
  59a729:	0f 84 f0 0d 00 00    	je     59b51f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19ae1>
;if(qbevent){evnt(14895);if(r)goto S_17531;}
  59a72f:	8b 05 13 37 4e 00    	mov    eax,DWORD PTR [rip+0x4e3713]        # a7de48 <qbevent>
  59a735:	85 c0                	test   eax,eax
  59a737:	74 23                	je     59a75c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d1e>
  59a739:	ba 00 00 00 00       	mov    edx,0x0
  59a73e:	be 00 00 00 00       	mov    esi,0x0
  59a743:	bf 2f 3a 00 00       	mov    edi,0x3a2f
  59a748:	e8 34 86 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a74d:	8b 05 01 64 5f 00    	mov    eax,DWORD PTR [rip+0x5f6401]        # b90b54 <r>
  59a753:	85 c0                	test   eax,eax
  59a755:	74 05                	je     59a75c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d1e>
  59a757:	e9 77 ff ff ff       	jmp    59a6d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18c95>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  59a75c:	48 8b 05 dd 54 5f 00 	mov    rax,QWORD PTR [rip+0x5f54dd]        # b8fc40 <__INTEGER_ARRAYDESC>
  59a763:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14896);}while(r);
  59a768:	8b 05 da 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e36da]        # a7de48 <qbevent>
  59a76e:	85 c0                	test   eax,eax
  59a770:	74 20                	je     59a792 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d54>
  59a772:	ba 00 00 00 00       	mov    edx,0x0
  59a777:	be 00 00 00 00       	mov    esi,0x0
  59a77c:	bf 30 3a 00 00       	mov    edi,0x3a30
  59a781:	e8 fb 85 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a786:	8b 05 c8 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f63c8]        # b90b54 <r>
  59a78c:	85 c0                	test   eax,eax
  59a78e:	75 cc                	jne    59a75c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d1e>
  59a790:	eb 01                	jmp    59a793 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d55>
  59a792:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_VARNAME,qbs_new_txt_len("#",1)));
  59a793:	be 01 00 00 00       	mov    esi,0x1
  59a798:	48 8d 05 95 5f 45 00 	lea    rax,[rip+0x455f95]        # 9f0734 <_IO_stdin_used+0x10734>
  59a79f:	48 89 c7             	mov    rdi,rax
  59a7a2:	e8 7e a4 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59a7a7:	48 89 c2             	mov    rdx,rax
  59a7aa:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59a7b1:	48 89 d6             	mov    rsi,rdx
  59a7b4:	48 89 c7             	mov    rdi,rax
  59a7b7:	e8 2b b1 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59a7bc:	48 89 c2             	mov    rdx,rax
  59a7bf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59a7c6:	48 89 d6             	mov    rsi,rdx
  59a7c9:	48 89 c7             	mov    rdi,rax
  59a7cc:	e8 e6 a7 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a7d1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a7d7:	be 00 00 00 00       	mov    esi,0x0
  59a7dc:	89 c7                	mov    edi,eax
  59a7de:	e8 34 94 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14897);}while(r);
  59a7e3:	8b 05 5f 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e365f]        # a7de48 <qbevent>
  59a7e9:	85 c0                	test   eax,eax
  59a7eb:	74 20                	je     59a80d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18dcf>
  59a7ed:	ba 00 00 00 00       	mov    edx,0x0
  59a7f2:	be 00 00 00 00       	mov    esi,0x0
  59a7f7:	bf 31 3a 00 00       	mov    edi,0x3a31
  59a7fc:	e8 80 85 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a801:	8b 05 4d 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f634d]        # b90b54 <r>
  59a807:	85 c0                	test   eax,eax
  59a809:	75 88                	jne    59a793 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18d55>
;S_17534:;
  59a80b:	eb 01                	jmp    59a80e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18dd0>
;if(!qbevent)break;evnt(14897);}while(r);
  59a80d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59a80e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59a815:	8b 00                	mov    eax,DWORD PTR [rax]
  59a817:	83 f8 01             	cmp    eax,0x1
  59a81a:	74 0e                	je     59a82a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18dec>
  59a81c:	8b 05 1a 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e361a]        # a7de3c <new_error>
  59a822:	85 c0                	test   eax,eax
  59a824:	0f 84 d0 03 00 00    	je     59abfa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x191bc>
;if(qbevent){evnt(14898);if(r)goto S_17534;}
  59a82a:	8b 05 18 36 4e 00    	mov    eax,DWORD PTR [rip+0x4e3618]        # a7de48 <qbevent>
  59a830:	85 c0                	test   eax,eax
  59a832:	74 20                	je     59a854 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e16>
  59a834:	ba 00 00 00 00       	mov    edx,0x0
  59a839:	be 00 00 00 00       	mov    esi,0x0
  59a83e:	bf 32 3a 00 00       	mov    edi,0x3a32
  59a843:	e8 39 85 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a848:	8b 05 06 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f6306]        # b90b54 <r>
  59a84e:	85 c0                	test   eax,eax
  59a850:	74 02                	je     59a854 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e16>
  59a852:	eb ba                	jmp    59a80e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18dd0>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  59a854:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59a85b:	48 89 c7             	mov    rdi,rax
  59a85e:	e8 f5 c5 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  59a863:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  59a86a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59a86c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a872:	be 00 00 00 00       	mov    esi,0x0
  59a877:	89 c7                	mov    edi,eax
  59a879:	e8 99 93 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14899);}while(r);
  59a87e:	8b 05 c4 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e35c4]        # a7de48 <qbevent>
  59a884:	85 c0                	test   eax,eax
  59a886:	74 20                	je     59a8a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e6a>
  59a888:	ba 00 00 00 00       	mov    edx,0x0
  59a88d:	be 00 00 00 00       	mov    esi,0x0
  59a892:	bf 33 3a 00 00       	mov    edi,0x3a33
  59a897:	e8 e5 84 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a89c:	8b 05 b2 62 5f 00    	mov    eax,DWORD PTR [rip+0x5f62b2]        # b90b54 <r>
  59a8a2:	85 c0                	test   eax,eax
  59a8a4:	75 ae                	jne    59a854 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e16>
;S_17536:;
  59a8a6:	eb 01                	jmp    59a8a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e6b>
;if(!qbevent)break;evnt(14899);}while(r);
  59a8a8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59a8a9:	48 8b 05 b8 4c 5f 00 	mov    rax,QWORD PTR [rip+0x5f4cb8]        # b8f568 <__LONG_ERROR_HAPPENED>
  59a8b0:	8b 00                	mov    eax,DWORD PTR [rax]
  59a8b2:	85 c0                	test   eax,eax
  59a8b4:	75 0a                	jne    59a8c0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e82>
  59a8b6:	8b 05 80 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e3580]        # a7de3c <new_error>
  59a8bc:	85 c0                	test   eax,eax
  59a8be:	74 32                	je     59a8f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18eb4>
;if(qbevent){evnt(14900);if(r)goto S_17536;}
  59a8c0:	8b 05 82 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e3582]        # a7de48 <qbevent>
  59a8c6:	85 c0                	test   eax,eax
  59a8c8:	0f 84 65 3e 00 00    	je     59e733 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf5>
  59a8ce:	ba 00 00 00 00       	mov    edx,0x0
  59a8d3:	be 00 00 00 00       	mov    esi,0x0
  59a8d8:	bf 34 3a 00 00       	mov    edi,0x3a34
  59a8dd:	e8 9f 84 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a8e2:	8b 05 6c 62 5f 00    	mov    eax,DWORD PTR [rip+0x5f626c]        # b90b54 <r>
  59a8e8:	85 c0                	test   eax,eax
  59a8ea:	0f 84 43 3e 00 00    	je     59e733 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf5>
  59a8f0:	eb b7                	jmp    59a8a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18e6b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14900);}while(r);
;}
;S_17539:;
  59a8f2:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  59a8f3:	e9 e3 02 00 00       	jmp    59abdb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1919d>
;if(qbevent){evnt(14901);if(r)goto S_17539;}
  59a8f8:	8b 05 4a 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e354a]        # a7de48 <qbevent>
  59a8fe:	85 c0                	test   eax,eax
  59a900:	74 20                	je     59a922 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ee4>
  59a902:	ba 00 00 00 00       	mov    edx,0x0
  59a907:	be 00 00 00 00       	mov    esi,0x0
  59a90c:	bf 35 3a 00 00       	mov    edi,0x3a35
  59a911:	e8 6b 84 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a916:	8b 05 38 62 5f 00    	mov    eax,DWORD PTR [rip+0x5f6238]        # b90b54 <r>
  59a91c:	85 c0                	test   eax,eax
  59a91e:	74 03                	je     59a923 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ee5>
  59a920:	eb d1                	jmp    59a8f3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18eb5>
;S_17540:;
  59a922:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  59a923:	48 8b 05 de 51 5f 00 	mov    rax,QWORD PTR [rip+0x5f51de]        # b8fb08 <__UDT_ID>
  59a92a:	48 05 00 02 00 00    	add    rax,0x200
  59a930:	8b 00                	mov    eax,DWORD PTR [rax]
  59a932:	85 c0                	test   eax,eax
  59a934:	75 0e                	jne    59a944 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f06>
  59a936:	8b 05 00 35 4e 00    	mov    eax,DWORD PTR [rip+0x4e3500]        # a7de3c <new_error>
  59a93c:	85 c0                	test   eax,eax
  59a93e:	0f 84 40 01 00 00    	je     59aa84 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19046>
;if(qbevent){evnt(14902);if(r)goto S_17540;}
  59a944:	8b 05 fe 34 4e 00    	mov    eax,DWORD PTR [rip+0x4e34fe]        # a7de48 <qbevent>
  59a94a:	85 c0                	test   eax,eax
  59a94c:	74 20                	je     59a96e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f30>
  59a94e:	ba 00 00 00 00       	mov    edx,0x0
  59a953:	be 00 00 00 00       	mov    esi,0x0
  59a958:	bf 36 3a 00 00       	mov    edi,0x3a36
  59a95d:	e8 1f 84 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a962:	8b 05 ec 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f61ec]        # b90b54 <r>
  59a968:	85 c0                	test   eax,eax
  59a96a:	74 02                	je     59a96e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f30>
  59a96c:	eb b5                	jmp    59a923 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18ee5>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  59a96e:	48 8b 05 93 51 5f 00 	mov    rax,QWORD PTR [rip+0x5f5193]        # b8fb08 <__UDT_ID>
  59a975:	48 05 00 01 00 00    	add    rax,0x100
  59a97b:	ba 01 00 00 00       	mov    edx,0x1
  59a980:	be 00 01 00 00       	mov    esi,0x100
  59a985:	48 89 c7             	mov    rdi,rax
  59a988:	e8 2a a3 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59a98d:	48 89 c7             	mov    rdi,rax
  59a990:	e8 fa c7 34 00       	call   8e718f <qbs_rtrim(qbs*)>
  59a995:	48 89 c2             	mov    rdx,rax
  59a998:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59a99f:	48 89 d6             	mov    rsi,rdx
  59a9a2:	48 89 c7             	mov    rdi,rax
  59a9a5:	e8 0d a6 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59a9aa:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59a9b0:	be 00 00 00 00       	mov    esi,0x0
  59a9b5:	89 c7                	mov    edi,eax
  59a9b7:	e8 5b 92 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14903);}while(r);
  59a9bc:	8b 05 86 34 4e 00    	mov    eax,DWORD PTR [rip+0x4e3486]        # a7de48 <qbevent>
  59a9c2:	85 c0                	test   eax,eax
  59a9c4:	74 20                	je     59a9e6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fa8>
  59a9c6:	ba 00 00 00 00       	mov    edx,0x0
  59a9cb:	be 00 00 00 00       	mov    esi,0x0
  59a9d0:	bf 37 3a 00 00       	mov    edi,0x3a37
  59a9d5:	e8 a7 83 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59a9da:	8b 05 74 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f6174]        # b90b54 <r>
  59a9e0:	85 c0                	test   eax,eax
  59a9e2:	75 8a                	jne    59a96e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18f30>
  59a9e4:	eb 01                	jmp    59a9e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fa9>
  59a9e6:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  59a9e7:	48 8b 05 aa 52 5f 00 	mov    rax,QWORD PTR [rip+0x5f52aa]        # b8fc98 <__LONG_CURRENTID>
  59a9ee:	8b 10                	mov    edx,DWORD PTR [rax]
  59a9f0:	48 8b 05 49 52 5f 00 	mov    rax,QWORD PTR [rip+0x5f5249]        # b8fc40 <__INTEGER_ARRAYDESC>
  59a9f7:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14904);}while(r);
  59a9fa:	8b 05 48 34 4e 00    	mov    eax,DWORD PTR [rip+0x4e3448]        # a7de48 <qbevent>
  59aa00:	85 c0                	test   eax,eax
  59aa02:	74 20                	je     59aa24 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fe6>
  59aa04:	ba 00 00 00 00       	mov    edx,0x0
  59aa09:	be 00 00 00 00       	mov    esi,0x0
  59aa0e:	bf 38 3a 00 00       	mov    edi,0x3a38
  59aa13:	e8 69 83 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59aa18:	8b 05 36 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f6136]        # b90b54 <r>
  59aa1e:	85 c0                	test   eax,eax
  59aa20:	75 c5                	jne    59a9e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fa9>
  59aa22:	eb 01                	jmp    59aa25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fe7>
  59aa24:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  59aa25:	e8 45 56 0c 00       	call   66006f <FUNC_SCOPE()>
  59aa2a:	48 89 c2             	mov    rdx,rax
  59aa2d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59aa34:	48 89 d6             	mov    rsi,rdx
  59aa37:	48 89 c7             	mov    rdi,rax
  59aa3a:	e8 78 a5 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59aa3f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59aa45:	be 00 00 00 00       	mov    esi,0x0
  59aa4a:	89 c7                	mov    edi,eax
  59aa4c:	e8 c6 91 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14904);}while(r);
  59aa51:	8b 05 f1 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e33f1]        # a7de48 <qbevent>
  59aa57:	85 c0                	test   eax,eax
  59aa59:	74 23                	je     59aa7e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19040>
  59aa5b:	ba 00 00 00 00       	mov    edx,0x0
  59aa60:	be 00 00 00 00       	mov    esi,0x0
  59aa65:	bf 38 3a 00 00       	mov    edi,0x3a38
  59aa6a:	e8 12 83 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59aa6f:	8b 05 df 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f60df]        # b90b54 <r>
  59aa75:	85 c0                	test   eax,eax
  59aa77:	75 ac                	jne    59aa25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18fe7>
;do{
;goto dl_exit_2345;
  59aa79:	e9 7d 01 00 00       	jmp    59abfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x191bd>
;if(!qbevent)break;evnt(14904);}while(r);
  59aa7e:	90                   	nop
;goto dl_exit_2345;
  59aa7f:	e9 77 01 00 00       	jmp    59abfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x191bd>
;if(!qbevent)break;evnt(14905);}while(r);
;}
;S_17546:;
  59aa84:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59aa85:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59aa8c:	8b 00                	mov    eax,DWORD PTR [rax]
  59aa8e:	83 f8 02             	cmp    eax,0x2
  59aa91:	74 0e                	je     59aaa1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19063>
  59aa93:	8b 05 a3 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e33a3]        # a7de3c <new_error>
  59aa99:	85 c0                	test   eax,eax
  59aa9b:	0f 84 b8 00 00 00    	je     59ab59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1911b>
;if(qbevent){evnt(14907);if(r)goto S_17546;}
  59aaa1:	8b 05 a1 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e33a1]        # a7de48 <qbevent>
  59aaa7:	85 c0                	test   eax,eax
  59aaa9:	74 20                	je     59aacb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1908d>
  59aaab:	ba 00 00 00 00       	mov    edx,0x0
  59aab0:	be 00 00 00 00       	mov    esi,0x0
  59aab5:	bf 3b 3a 00 00       	mov    edi,0x3a3b
  59aaba:	e8 c2 82 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59aabf:	8b 05 8f 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f608f]        # b90b54 <r>
  59aac5:	85 c0                	test   eax,eax
  59aac7:	74 02                	je     59aacb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1908d>
  59aac9:	eb ba                	jmp    59aa85 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19047>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  59aacb:	48 8b 05 b6 51 5f 00 	mov    rax,QWORD PTR [rip+0x5f51b6]        # b8fc88 <__INTEGER_FINDANOTHERID>
  59aad2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14907);}while(r);
  59aad7:	8b 05 6b 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e336b]        # a7de48 <qbevent>
  59aadd:	85 c0                	test   eax,eax
  59aadf:	74 20                	je     59ab01 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x190c3>
  59aae1:	ba 00 00 00 00       	mov    edx,0x0
  59aae6:	be 00 00 00 00       	mov    esi,0x0
  59aaeb:	bf 3b 3a 00 00       	mov    edi,0x3a3b
  59aaf0:	e8 8c 82 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59aaf5:	8b 05 59 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f6059]        # b90b54 <r>
  59aafb:	85 c0                	test   eax,eax
  59aafd:	75 cc                	jne    59aacb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1908d>
  59aaff:	eb 01                	jmp    59ab02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x190c4>
  59ab01:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  59ab02:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59ab09:	48 89 c7             	mov    rdi,rax
  59ab0c:	e8 47 c3 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  59ab11:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  59ab18:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59ab1a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ab20:	be 00 00 00 00       	mov    esi,0x0
  59ab25:	89 c7                	mov    edi,eax
  59ab27:	e8 eb 90 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14907);}while(r);
  59ab2c:	8b 05 16 33 4e 00    	mov    eax,DWORD PTR [rip+0x4e3316]        # a7de48 <qbevent>
  59ab32:	85 c0                	test   eax,eax
  59ab34:	74 20                	je     59ab56 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19118>
  59ab36:	ba 00 00 00 00       	mov    edx,0x0
  59ab3b:	be 00 00 00 00       	mov    esi,0x0
  59ab40:	bf 3b 3a 00 00       	mov    edi,0x3a3b
  59ab45:	e8 37 82 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ab4a:	8b 05 04 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f6004]        # b90b54 <r>
  59ab50:	85 c0                	test   eax,eax
  59ab52:	75 ae                	jne    59ab02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x190c4>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59ab54:	eb 3b                	jmp    59ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19153>
;if(!qbevent)break;evnt(14907);}while(r);
  59ab56:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  59ab57:	eb 38                	jmp    59ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19153>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  59ab59:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59ab60:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14907);}while(r);
  59ab66:	8b 05 dc 32 4e 00    	mov    eax,DWORD PTR [rip+0x4e32dc]        # a7de48 <qbevent>
  59ab6c:	85 c0                	test   eax,eax
  59ab6e:	74 20                	je     59ab90 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19152>
  59ab70:	ba 00 00 00 00       	mov    edx,0x0
  59ab75:	be 00 00 00 00       	mov    esi,0x0
  59ab7a:	bf 3b 3a 00 00       	mov    edi,0x3a3b
  59ab7f:	e8 fd 81 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ab84:	8b 05 ca 5f 5f 00    	mov    eax,DWORD PTR [rip+0x5f5fca]        # b90b54 <r>
  59ab8a:	85 c0                	test   eax,eax
  59ab8c:	75 cb                	jne    59ab59 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1911b>
;}
;S_17552:;
  59ab8e:	eb 01                	jmp    59ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19153>
;if(!qbevent)break;evnt(14907);}while(r);
  59ab90:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59ab91:	48 8b 05 d0 49 5f 00 	mov    rax,QWORD PTR [rip+0x5f49d0]        # b8f568 <__LONG_ERROR_HAPPENED>
  59ab98:	8b 00                	mov    eax,DWORD PTR [rax]
  59ab9a:	85 c0                	test   eax,eax
  59ab9c:	75 0a                	jne    59aba8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1916a>
  59ab9e:	8b 05 98 32 4e 00    	mov    eax,DWORD PTR [rip+0x4e3298]        # a7de3c <new_error>
  59aba4:	85 c0                	test   eax,eax
  59aba6:	74 32                	je     59abda <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1919c>
;if(qbevent){evnt(14908);if(r)goto S_17552;}
  59aba8:	8b 05 9a 32 4e 00    	mov    eax,DWORD PTR [rip+0x4e329a]        # a7de48 <qbevent>
  59abae:	85 c0                	test   eax,eax
  59abb0:	0f 84 80 3b 00 00    	je     59e736 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf8>
  59abb6:	ba 00 00 00 00       	mov    edx,0x0
  59abbb:	be 00 00 00 00       	mov    esi,0x0
  59abc0:	bf 3c 3a 00 00       	mov    edi,0x3a3c
  59abc5:	e8 b7 81 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59abca:	8b 05 84 5f 5f 00    	mov    eax,DWORD PTR [rip+0x5f5f84]        # b90b54 <r>
  59abd0:	85 c0                	test   eax,eax
  59abd2:	0f 84 5e 3b 00 00    	je     59e736 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccf8>
  59abd8:	eb b7                	jmp    59ab91 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19153>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14908);}while(r);
;}
;dl_continue_2345:;
  59abda:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  59abdb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  59abe2:	8b 00                	mov    eax,DWORD PTR [rax]
  59abe4:	85 c0                	test   eax,eax
  59abe6:	0f 85 0c fd ff ff    	jne    59a8f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18eba>
  59abec:	8b 05 4a 32 4e 00    	mov    eax,DWORD PTR [rip+0x4e324a]        # a7de3c <new_error>
  59abf2:	85 c0                	test   eax,eax
  59abf4:	0f 85 fe fc ff ff    	jne    59a8f8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x18eba>
;}
;dl_exit_2345:;
  59abfa:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  59abfb:	be 06 00 00 00       	mov    esi,0x6
  59ac00:	48 8d 05 0d 96 45 00 	lea    rax,[rip+0x45960d]        # 9f4214 <_IO_stdin_used+0x14214>
  59ac07:	48 89 c7             	mov    rdi,rax
  59ac0a:	e8 16 a0 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59ac0f:	48 89 c2             	mov    rdx,rax
  59ac12:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  59ac19:	48 89 d6             	mov    rsi,rdx
  59ac1c:	48 89 c7             	mov    rdi,rax
  59ac1f:	e8 c3 ac 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59ac24:	48 89 c2             	mov    rdx,rax
  59ac27:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59ac2e:	48 89 c6             	mov    rsi,rax
  59ac31:	48 89 d7             	mov    rdi,rdx
  59ac34:	e8 ae ac 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59ac39:	48 89 c2             	mov    rdx,rax
  59ac3c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59ac43:	48 89 d6             	mov    rsi,rdx
  59ac46:	48 89 c7             	mov    rdi,rax
  59ac49:	e8 69 a3 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59ac4e:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ac54:	be 00 00 00 00       	mov    esi,0x0
  59ac59:	89 c7                	mov    edi,eax
  59ac5b:	e8 b7 8f 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14911);}while(r);
  59ac60:	8b 05 e2 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e31e2]        # a7de48 <qbevent>
  59ac66:	85 c0                	test   eax,eax
  59ac68:	74 24                	je     59ac8e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19250>
  59ac6a:	ba 00 00 00 00       	mov    edx,0x0
  59ac6f:	be 00 00 00 00       	mov    esi,0x0
  59ac74:	bf 3f 3a 00 00       	mov    edi,0x3a3f
  59ac79:	e8 03 81 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ac7e:	8b 05 d0 5e 5f 00    	mov    eax,DWORD PTR [rip+0x5f5ed0]        # b90b54 <r>
  59ac84:	85 c0                	test   eax,eax
  59ac86:	0f 85 6f ff ff ff    	jne    59abfb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x191bd>
;S_17558:;
  59ac8c:	eb 01                	jmp    59ac8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19251>
;if(!qbevent)break;evnt(14911);}while(r);
  59ac8e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59ac8f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  59ac96:	8b 00                	mov    eax,DWORD PTR [rax]
  59ac98:	83 f8 01             	cmp    eax,0x1
  59ac9b:	74 0e                	je     59acab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1926d>
  59ac9d:	8b 05 99 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e3199]        # a7de3c <new_error>
  59aca3:	85 c0                	test   eax,eax
  59aca5:	0f 84 cc 03 00 00    	je     59b077 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19639>
;if(qbevent){evnt(14917);if(r)goto S_17558;}
  59acab:	8b 05 97 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e3197]        # a7de48 <qbevent>
  59acb1:	85 c0                	test   eax,eax
  59acb3:	74 20                	je     59acd5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19297>
  59acb5:	ba 00 00 00 00       	mov    edx,0x0
  59acba:	be 00 00 00 00       	mov    esi,0x0
  59acbf:	bf 45 3a 00 00       	mov    edi,0x3a45
  59acc4:	e8 b8 80 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59acc9:	8b 05 85 5e 5f 00    	mov    eax,DWORD PTR [rip+0x5f5e85]        # b90b54 <r>
  59accf:	85 c0                	test   eax,eax
  59acd1:	74 03                	je     59acd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19298>
  59acd3:	eb ba                	jmp    59ac8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19251>
;S_17559:;
  59acd5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  59acd6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59acdd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  59ace0:	83 f8 01             	cmp    eax,0x1
  59ace3:	0f 94 c0             	sete   al
  59ace6:	0f b6 c0             	movzx  eax,al
  59ace9:	f7 d8                	neg    eax
  59aceb:	89 c3                	mov    ebx,eax
  59aced:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59acf4:	48 89 c7             	mov    rdi,rax
  59acf7:	e8 e8 d8 34 00       	call   8e85e4 <qbs_asc(qbs*)>
  59acfc:	83 f8 3f             	cmp    eax,0x3f
  59acff:	0f 94 c0             	sete   al
  59ad02:	0f b6 c0             	movzx  eax,al
  59ad05:	f7 d8                	neg    eax
  59ad07:	21 c3                	and    ebx,eax
  59ad09:	89 da                	mov    edx,ebx
  59ad0b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ad11:	89 d6                	mov    esi,edx
  59ad13:	89 c7                	mov    edi,eax
  59ad15:	e8 fd 8e 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59ad1a:	85 c0                	test   eax,eax
  59ad1c:	75 0a                	jne    59ad28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192ea>
  59ad1e:	8b 05 18 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e3118]        # a7de3c <new_error>
  59ad24:	85 c0                	test   eax,eax
  59ad26:	74 07                	je     59ad2f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192f1>
  59ad28:	b8 01 00 00 00       	mov    eax,0x1
  59ad2d:	eb 05                	jmp    59ad34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x192f6>
  59ad2f:	b8 00 00 00 00       	mov    eax,0x0
  59ad34:	84 c0                	test   al,al
  59ad36:	0f 84 74 01 00 00    	je     59aeb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19472>
;if(qbevent){evnt(14919);if(r)goto S_17559;}
  59ad3c:	8b 05 06 31 4e 00    	mov    eax,DWORD PTR [rip+0x4e3106]        # a7de48 <qbevent>
  59ad42:	85 c0                	test   eax,eax
  59ad44:	74 23                	je     59ad69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1932b>
  59ad46:	ba 00 00 00 00       	mov    edx,0x0
  59ad4b:	be 00 00 00 00       	mov    esi,0x0
  59ad50:	bf 47 3a 00 00       	mov    edi,0x3a47
  59ad55:	e8 27 80 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ad5a:	8b 05 f4 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5df4]        # b90b54 <r>
  59ad60:	85 c0                	test   eax,eax
  59ad62:	74 05                	je     59ad69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1932b>
  59ad64:	e9 6d ff ff ff       	jmp    59acd6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19298>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  59ad69:	48 8b 05 c8 4d 5f 00 	mov    rax,QWORD PTR [rip+0x5f4dc8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59ad70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ad73:	48 89 c3             	mov    rbx,rax
  59ad76:	48 8b 05 bb 4d 5f 00 	mov    rax,QWORD PTR [rip+0x5f4dbb]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59ad7d:	48 83 c0 28          	add    rax,0x28
  59ad81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59ad84:	48 89 c1             	mov    rcx,rax
  59ad87:	48 8b 05 82 4d 5f 00 	mov    rax,QWORD PTR [rip+0x5f4d82]        # b8fb10 <__LONG_IDN>
  59ad8e:	8b 00                	mov    eax,DWORD PTR [rax]
  59ad90:	83 c0 01             	add    eax,0x1
  59ad93:	48 98                	cdqe   
  59ad95:	48 8b 15 9c 4d 5f 00 	mov    rdx,QWORD PTR [rip+0x5f4d9c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  59ad9c:	48 83 c2 20          	add    rdx,0x20
  59ada0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59ada3:	48 29 d0             	sub    rax,rdx
  59ada6:	48 89 ce             	mov    rsi,rcx
  59ada9:	48 89 c7             	mov    rdi,rax
  59adac:	e8 83 93 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59adb1:	48 01 c0             	add    rax,rax
  59adb4:	48 01 d8             	add    rax,rbx
  59adb7:	0f b7 10             	movzx  edx,WORD PTR [rax]
  59adba:	48 8b 05 7f 47 5f 00 	mov    rax,QWORD PTR [rip+0x5f477f]        # b8f540 <__LONG_E>
  59adc1:	0f bf d2             	movsx  edx,dx
  59adc4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14920);}while(r);
  59adc6:	8b 05 7c 30 4e 00    	mov    eax,DWORD PTR [rip+0x4e307c]        # a7de48 <qbevent>
  59adcc:	85 c0                	test   eax,eax
  59adce:	74 24                	je     59adf4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193b6>
  59add0:	ba 00 00 00 00       	mov    edx,0x0
  59add5:	be 00 00 00 00       	mov    esi,0x0
  59adda:	bf 48 3a 00 00       	mov    edi,0x3a48
  59addf:	e8 9d 7f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ade4:	8b 05 6a 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5d6a]        # b90b54 <r>
  59adea:	85 c0                	test   eax,eax
  59adec:	0f 85 77 ff ff ff    	jne    59ad69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1932b>
;S_17561:;
  59adf2:	eb 01                	jmp    59adf5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193b7>
;if(!qbevent)break;evnt(14920);}while(r);
  59adf4:	90                   	nop
;if ((*__LONG_E)||new_error){
  59adf5:	48 8b 05 44 47 5f 00 	mov    rax,QWORD PTR [rip+0x5f4744]        # b8f540 <__LONG_E>
  59adfc:	8b 00                	mov    eax,DWORD PTR [rax]
  59adfe:	85 c0                	test   eax,eax
  59ae00:	75 0e                	jne    59ae10 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193d2>
  59ae02:	8b 05 34 30 4e 00    	mov    eax,DWORD PTR [rip+0x4e3034]        # a7de3c <new_error>
  59ae08:	85 c0                	test   eax,eax
  59ae0a:	0f 84 a0 00 00 00    	je     59aeb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19472>
;if(qbevent){evnt(14920);if(r)goto S_17561;}
  59ae10:	8b 05 32 30 4e 00    	mov    eax,DWORD PTR [rip+0x4e3032]        # a7de48 <qbevent>
  59ae16:	85 c0                	test   eax,eax
  59ae18:	74 20                	je     59ae3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193fc>
  59ae1a:	ba 00 00 00 00       	mov    edx,0x0
  59ae1f:	be 00 00 00 00       	mov    esi,0x0
  59ae24:	bf 48 3a 00 00       	mov    edi,0x3a48
  59ae29:	e8 53 7f e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59ae2e:	8b 05 20 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5d20]        # b90b54 <r>
  59ae34:	85 c0                	test   eax,eax
  59ae36:	74 02                	je     59ae3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193fc>
  59ae38:	eb bb                	jmp    59adf5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193b7>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  59ae3a:	48 8b 05 ff 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f46ff]        # b8f540 <__LONG_E>
  59ae41:	48 89 c7             	mov    rdi,rax
  59ae44:	e8 54 bf 0d 00       	call   676d9d <FUNC_STR2(int*)>
  59ae49:	48 89 c2             	mov    rdx,rax
  59ae4c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59ae53:	48 89 d6             	mov    rsi,rdx
  59ae56:	48 89 c7             	mov    rdi,rax
  59ae59:	e8 89 aa 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59ae5e:	48 89 c2             	mov    rdx,rax
  59ae61:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59ae68:	48 89 d6             	mov    rsi,rdx
  59ae6b:	48 89 c7             	mov    rdi,rax
  59ae6e:	e8 44 a1 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59ae73:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59ae79:	be 00 00 00 00       	mov    esi,0x0
  59ae7e:	89 c7                	mov    edi,eax
  59ae80:	e8 92 8d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14920);}while(r);
  59ae85:	8b 05 bd 2f 4e 00    	mov    eax,DWORD PTR [rip+0x4e2fbd]        # a7de48 <qbevent>
  59ae8b:	85 c0                	test   eax,eax
  59ae8d:	74 20                	je     59aeaf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19471>
  59ae8f:	ba 00 00 00 00       	mov    edx,0x0
  59ae94:	be 00 00 00 00       	mov    esi,0x0
  59ae99:	bf 48 3a 00 00       	mov    edi,0x3a48
  59ae9e:	e8 de 7e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59aea3:	8b 05 ab 5c 5f 00    	mov    eax,DWORD PTR [rip+0x5f5cab]        # b90b54 <r>
  59aea9:	85 c0                	test   eax,eax
  59aeab:	75 8d                	jne    59ae3a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x193fc>
  59aead:	eb 01                	jmp    59aeb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19472>
  59aeaf:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2347= 8 ),&(pass2348= 0 ));
  59aeb0:	c7 85 00 fe ff ff 00 	mov    DWORD PTR [rbp-0x200],0x0
  59aeb7:	00 00 00 
  59aeba:	c7 85 fc fd ff ff 08 	mov    DWORD PTR [rbp-0x204],0x8
  59aec1:	00 00 00 
  59aec4:	48 8d 8d 00 fe ff ff 	lea    rcx,[rbp-0x200]
  59aecb:	48 8d 95 fc fd ff ff 	lea    rdx,[rbp-0x204]
  59aed2:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  59aed9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59aee0:	48 89 c7             	mov    rdi,rax
  59aee3:	e8 b8 6f fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  59aee8:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  59aeef:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  59aef1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59aef7:	be 00 00 00 00       	mov    esi,0x0
  59aefc:	89 c7                	mov    edi,eax
  59aefe:	e8 14 8d 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14922);}while(r);
  59af03:	8b 05 3f 2f 4e 00    	mov    eax,DWORD PTR [rip+0x4e2f3f]        # a7de48 <qbevent>
  59af09:	85 c0                	test   eax,eax
  59af0b:	74 20                	je     59af2d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x194ef>
  59af0d:	ba 00 00 00 00       	mov    edx,0x0
  59af12:	be 00 00 00 00       	mov    esi,0x0
  59af17:	bf 4a 3a 00 00       	mov    edi,0x3a4a
  59af1c:	e8 60 7e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59af21:	8b 05 2d 5c 5f 00    	mov    eax,DWORD PTR [rip+0x5f5c2d]        # b90b54 <r>
  59af27:	85 c0                	test   eax,eax
  59af29:	75 85                	jne    59aeb0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19472>
;S_17566:;
  59af2b:	eb 01                	jmp    59af2e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x194f0>
;if(!qbevent)break;evnt(14922);}while(r);
  59af2d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59af2e:	48 8b 05 33 46 5f 00 	mov    rax,QWORD PTR [rip+0x5f4633]        # b8f568 <__LONG_ERROR_HAPPENED>
  59af35:	8b 00                	mov    eax,DWORD PTR [rax]
  59af37:	85 c0                	test   eax,eax
  59af39:	75 0a                	jne    59af45 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19507>
  59af3b:	8b 05 fb 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2efb]        # a7de3c <new_error>
  59af41:	85 c0                	test   eax,eax
  59af43:	74 32                	je     59af77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19539>
;if(qbevent){evnt(14923);if(r)goto S_17566;}
  59af45:	8b 05 fd 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2efd]        # a7de48 <qbevent>
  59af4b:	85 c0                	test   eax,eax
  59af4d:	0f 84 e6 37 00 00    	je     59e739 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccfb>
  59af53:	ba 00 00 00 00       	mov    edx,0x0
  59af58:	be 00 00 00 00       	mov    esi,0x0
  59af5d:	bf 4b 3a 00 00       	mov    edi,0x3a4b
  59af62:	e8 1a 7e e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59af67:	8b 05 e7 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5be7]        # b90b54 <r>
  59af6d:	85 c0                	test   eax,eax
  59af6f:	0f 84 c4 37 00 00    	je     59e739 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccfb>
  59af75:	eb b7                	jmp    59af2e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x194f0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14923);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  59af77:	48 8b 1d 32 4a 5f 00 	mov    rbx,QWORD PTR [rip+0x5f4a32]        # b8f9b0 <__STRING_TLAYOUT>
  59af7e:	48 8b 15 2b 3c 5f 00 	mov    rdx,QWORD PTR [rip+0x5f3c2b]        # b8ebb0 <__STRING1_SP>
  59af85:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59af8c:	48 89 d6             	mov    rsi,rdx
  59af8f:	48 89 c7             	mov    rdi,rax
  59af92:	e8 50 a9 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59af97:	48 89 de             	mov    rsi,rbx
  59af9a:	48 89 c7             	mov    rdi,rax
  59af9d:	e8 45 a9 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59afa2:	48 89 c2             	mov    rdx,rax
  59afa5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  59afac:	48 89 d6             	mov    rsi,rdx
  59afaf:	48 89 c7             	mov    rdi,rax
  59afb2:	e8 00 a0 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59afb7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59afbd:	be 00 00 00 00       	mov    esi,0x0
  59afc2:	89 c7                	mov    edi,eax
  59afc4:	e8 4e 8c 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14924);}while(r);
  59afc9:	8b 05 79 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2e79]        # a7de48 <qbevent>
  59afcf:	85 c0                	test   eax,eax
  59afd1:	74 20                	je     59aff3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x195b5>
  59afd3:	ba 00 00 00 00       	mov    edx,0x0
  59afd8:	be 00 00 00 00       	mov    esi,0x0
  59afdd:	bf 4c 3a 00 00       	mov    edi,0x3a4c
  59afe2:	e8 9a 7d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59afe7:	8b 05 67 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5b67]        # b90b54 <r>
  59afed:	85 c0                	test   eax,eax
  59afef:	75 86                	jne    59af77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19539>
;S_17570:;
  59aff1:	eb 01                	jmp    59aff4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x195b6>
;if(!qbevent)break;evnt(14924);}while(r);
  59aff3:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  59aff4:	48 8b 05 45 4c 5f 00 	mov    rax,QWORD PTR [rip+0x5f4c45]        # b8fc40 <__INTEGER_ARRAYDESC>
  59affb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59affe:	66 85 c0             	test   ax,ax
  59b001:	75 0a                	jne    59b00d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x195cf>
  59b003:	8b 05 33 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2e33]        # a7de3c <new_error>
  59b009:	85 c0                	test   eax,eax
  59b00b:	74 32                	je     59b03f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19601>
;if(qbevent){evnt(14925);if(r)goto S_17570;}
  59b00d:	8b 05 35 2e 4e 00    	mov    eax,DWORD PTR [rip+0x4e2e35]        # a7de48 <qbevent>
  59b013:	85 c0                	test   eax,eax
  59b015:	0f 84 d6 30 00 00    	je     59e0f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b3>
  59b01b:	ba 00 00 00 00       	mov    edx,0x0
  59b020:	be 00 00 00 00       	mov    esi,0x0
  59b025:	bf 4d 3a 00 00       	mov    edi,0x3a4d
  59b02a:	e8 52 7d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b02f:	8b 05 1f 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5b1f]        # b90b54 <r>
  59b035:	85 c0                	test   eax,eax
  59b037:	0f 84 b4 30 00 00    	je     59e0f1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6b3>
  59b03d:	eb b5                	jmp    59aff4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x195b6>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14925);}while(r);
;}
;do{
;SUB_CLEARID();
  59b03f:	e8 bb 5d fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14926);}while(r);
  59b044:	8b 05 fe 2d 4e 00    	mov    eax,DWORD PTR [rip+0x4e2dfe]        # a7de48 <qbevent>
  59b04a:	85 c0                	test   eax,eax
  59b04c:	74 23                	je     59b071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19633>
  59b04e:	ba 00 00 00 00       	mov    edx,0x0
  59b053:	be 00 00 00 00       	mov    esi,0x0
  59b058:	bf 4e 3a 00 00       	mov    edi,0x3a4e
  59b05d:	e8 1f 7d e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b062:	8b 05 ec 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5aec]        # b90b54 <r>
  59b068:	85 c0                	test   eax,eax
  59b06a:	75 d3                	jne    59b03f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19601>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59b06c:	e9 ef 01 00 00       	jmp    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;if(!qbevent)break;evnt(14926);}while(r);
  59b071:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59b072:	e9 e9 01 00 00       	jmp    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;}else{
;do{
;SUB_CLEARID();
  59b077:	e8 83 5d fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14929);}while(r);
  59b07c:	8b 05 c6 2d 4e 00    	mov    eax,DWORD PTR [rip+0x4e2dc6]        # a7de48 <qbevent>
  59b082:	85 c0                	test   eax,eax
  59b084:	74 20                	je     59b0a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19668>
  59b086:	ba 00 00 00 00       	mov    edx,0x0
  59b08b:	be 00 00 00 00       	mov    esi,0x0
  59b090:	bf 51 3a 00 00       	mov    edi,0x3a51
  59b095:	e8 e7 7c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b09a:	8b 05 b4 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5ab4]        # b90b54 <r>
  59b0a0:	85 c0                	test   eax,eax
  59b0a2:	75 d3                	jne    59b077 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19639>
;S_17576:;
  59b0a4:	eb 01                	jmp    59b0a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19669>
;if(!qbevent)break;evnt(14929);}while(r);
  59b0a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  59b0a7:	be 01 00 00 00       	mov    esi,0x1
  59b0ac:	48 8d 05 4a 65 45 00 	lea    rax,[rip+0x45654a]        # 9f15fd <_IO_stdin_used+0x115fd>
  59b0b3:	48 89 c7             	mov    rdi,rax
  59b0b6:	e8 6a 9b 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59b0bb:	48 89 c2             	mov    rdx,rax
  59b0be:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59b0c5:	48 89 d6             	mov    rsi,rdx
  59b0c8:	48 89 c7             	mov    rdi,rax
  59b0cb:	e8 95 d1 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59b0d0:	89 c2                	mov    edx,eax
  59b0d2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b0d8:	89 d6                	mov    esi,edx
  59b0da:	89 c7                	mov    edi,eax
  59b0dc:	e8 36 8b 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59b0e1:	85 c0                	test   eax,eax
  59b0e3:	75 0a                	jne    59b0ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196b1>
  59b0e5:	8b 05 51 2d 4e 00    	mov    eax,DWORD PTR [rip+0x4e2d51]        # a7de3c <new_error>
  59b0eb:	85 c0                	test   eax,eax
  59b0ed:	74 07                	je     59b0f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196b8>
  59b0ef:	b8 01 00 00 00       	mov    eax,0x1
  59b0f4:	eb 05                	jmp    59b0fb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196bd>
  59b0f6:	b8 00 00 00 00       	mov    eax,0x0
  59b0fb:	84 c0                	test   al,al
  59b0fd:	0f 84 f2 00 00 00    	je     59b1f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x197b7>
;if(qbevent){evnt(14930);if(r)goto S_17576;}
  59b103:	8b 05 3f 2d 4e 00    	mov    eax,DWORD PTR [rip+0x4e2d3f]        # a7de48 <qbevent>
  59b109:	85 c0                	test   eax,eax
  59b10b:	74 23                	je     59b130 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196f2>
  59b10d:	ba 00 00 00 00       	mov    edx,0x0
  59b112:	be 00 00 00 00       	mov    esi,0x0
  59b117:	bf 52 3a 00 00       	mov    edi,0x3a52
  59b11c:	e8 60 7c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b121:	8b 05 2d 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5a2d]        # b90b54 <r>
  59b127:	85 c0                	test   eax,eax
  59b129:	74 05                	je     59b130 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196f2>
  59b12b:	e9 77 ff ff ff       	jmp    59b0a7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19669>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  59b130:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b137:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14931);}while(r);
  59b13d:	8b 05 05 2d 4e 00    	mov    eax,DWORD PTR [rip+0x4e2d05]        # a7de48 <qbevent>
  59b143:	85 c0                	test   eax,eax
  59b145:	74 20                	je     59b167 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19729>
  59b147:	ba 00 00 00 00       	mov    edx,0x0
  59b14c:	be 00 00 00 00       	mov    esi,0x0
  59b151:	bf 53 3a 00 00       	mov    edi,0x3a53
  59b156:	e8 26 7c e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b15b:	8b 05 f3 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f59f3]        # b90b54 <r>
  59b161:	85 c0                	test   eax,eax
  59b163:	75 cb                	jne    59b130 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x196f2>
  59b165:	eb 01                	jmp    59b168 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1972a>
  59b167:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  59b168:	48 8b 05 f1 4b 5f 00 	mov    rax,QWORD PTR [rip+0x5f4bf1]        # b8fd60 <__LONG_GLINKID>
  59b16f:	48 8b 15 92 49 5f 00 	mov    rdx,QWORD PTR [rip+0x5f4992]        # b8fb08 <__UDT_ID>
  59b176:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  59b17d:	8b 00                	mov    eax,DWORD PTR [rax]
  59b17f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14932);}while(r);
  59b181:	8b 05 c1 2c 4e 00    	mov    eax,DWORD PTR [rip+0x4e2cc1]        # a7de48 <qbevent>
  59b187:	85 c0                	test   eax,eax
  59b189:	74 20                	je     59b1ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1976d>
  59b18b:	ba 00 00 00 00       	mov    edx,0x0
  59b190:	be 00 00 00 00       	mov    esi,0x0
  59b195:	bf 54 3a 00 00       	mov    edi,0x3a54
  59b19a:	e8 e2 7b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b19f:	8b 05 af 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f59af]        # b90b54 <r>
  59b1a5:	85 c0                	test   eax,eax
  59b1a7:	75 bf                	jne    59b168 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1972a>
  59b1a9:	eb 01                	jmp    59b1ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1976e>
  59b1ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  59b1ac:	48 8b 05 b5 4b 5f 00 	mov    rax,QWORD PTR [rip+0x5f4bb5]        # b8fd68 <__INTEGER_GLINKARG>
  59b1b3:	48 8b 15 4e 49 5f 00 	mov    rdx,QWORD PTR [rip+0x5f494e]        # b8fb08 <__UDT_ID>
  59b1ba:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  59b1c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59b1c4:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14933);}while(r);
  59b1c7:	8b 05 7b 2c 4e 00    	mov    eax,DWORD PTR [rip+0x4e2c7b]        # a7de48 <qbevent>
  59b1cd:	85 c0                	test   eax,eax
  59b1cf:	0f 84 87 00 00 00    	je     59b25c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1981e>
  59b1d5:	ba 00 00 00 00       	mov    edx,0x0
  59b1da:	be 00 00 00 00       	mov    esi,0x0
  59b1df:	bf 55 3a 00 00       	mov    edi,0x3a55
  59b1e4:	e8 98 7b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b1e9:	8b 05 65 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f5965]        # b90b54 <r>
  59b1ef:	85 c0                	test   eax,eax
  59b1f1:	75 b9                	jne    59b1ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1976e>
  59b1f3:	eb 6b                	jmp    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  59b1f5:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59b1fc:	48 89 c7             	mov    rdi,rax
  59b1ff:	e8 95 26 36 00       	call   8fd899 <func_val(qbs*)>
  59b204:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  59b209:	db 3c 24             	fstp   TBYTE PTR [rsp]
  59b20c:	e8 d5 91 33 00       	call   8d43e6 <qbr(long double)>
  59b211:	48 83 c4 10          	add    rsp,0x10
  59b215:	89 c2                	mov    edx,eax
  59b217:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b21e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  59b220:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59b226:	be 00 00 00 00       	mov    esi,0x0
  59b22b:	89 c7                	mov    edi,eax
  59b22d:	e8 e5 89 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14935);}while(r);
  59b232:	8b 05 10 2c 4e 00    	mov    eax,DWORD PTR [rip+0x4e2c10]        # a7de48 <qbevent>
  59b238:	85 c0                	test   eax,eax
  59b23a:	74 23                	je     59b25f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19821>
  59b23c:	ba 00 00 00 00       	mov    edx,0x0
  59b241:	be 00 00 00 00       	mov    esi,0x0
  59b246:	bf 57 3a 00 00       	mov    edi,0x3a57
  59b24b:	e8 31 7b e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b250:	8b 05 fe 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f58fe]        # b90b54 <r>
  59b256:	85 c0                	test   eax,eax
  59b258:	75 9b                	jne    59b1f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x197b7>
  59b25a:	eb 04                	jmp    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;if(!qbevent)break;evnt(14933);}while(r);
  59b25c:	90                   	nop
  59b25d:	eb 01                	jmp    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;if(!qbevent)break;evnt(14935);}while(r);
  59b25f:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_DOUBLETYPE;
  59b260:	48 8b 05 99 49 5f 00 	mov    rax,QWORD PTR [rip+0x5f4999]        # b8fc00 <__LONG_DOUBLETYPE>
  59b267:	48 8b 15 9a 48 5f 00 	mov    rdx,QWORD PTR [rip+0x5f489a]        # b8fb08 <__UDT_ID>
  59b26e:	48 81 c2 00 02 00 00 	add    rdx,0x200
  59b275:	8b 00                	mov    eax,DWORD PTR [rax]
  59b277:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14939);}while(r);
  59b279:	8b 05 c9 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2bc9]        # a7de48 <qbevent>
  59b27f:	85 c0                	test   eax,eax
  59b281:	74 20                	je     59b2a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19865>
  59b283:	ba 00 00 00 00       	mov    edx,0x0
  59b288:	be 00 00 00 00       	mov    esi,0x0
  59b28d:	bf 5b 3a 00 00       	mov    edi,0x3a5b
  59b292:	e8 ea 7a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b297:	8b 05 b7 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f58b7]        # b90b54 <r>
  59b29d:	85 c0                	test   eax,eax
  59b29f:	75 bf                	jne    59b260 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19822>
;S_17585:;
  59b2a1:	eb 01                	jmp    59b2a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19866>
;if(!qbevent)break;evnt(14939);}while(r);
  59b2a3:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  59b2a4:	48 8b 05 7d 48 5f 00 	mov    rax,QWORD PTR [rip+0x5f487d]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b2ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59b2ae:	48 89 c3             	mov    rbx,rax
  59b2b1:	48 8b 05 70 48 5f 00 	mov    rax,QWORD PTR [rip+0x5f4870]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b2b8:	48 83 c0 28          	add    rax,0x28
  59b2bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59b2bf:	48 89 c1             	mov    rcx,rax
  59b2c2:	48 8b 05 47 48 5f 00 	mov    rax,QWORD PTR [rip+0x5f4847]        # b8fb10 <__LONG_IDN>
  59b2c9:	8b 00                	mov    eax,DWORD PTR [rax]
  59b2cb:	83 c0 01             	add    eax,0x1
  59b2ce:	48 98                	cdqe   
  59b2d0:	48 8b 15 51 48 5f 00 	mov    rdx,QWORD PTR [rip+0x5f4851]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59b2d7:	48 83 c2 20          	add    rdx,0x20
  59b2db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59b2de:	48 29 d0             	sub    rax,rdx
  59b2e1:	48 89 ce             	mov    rsi,rcx
  59b2e4:	48 89 c7             	mov    rdi,rax
  59b2e7:	e8 48 8e 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  59b2ec:	48 01 c0             	add    rax,rax
  59b2ef:	48 01 d8             	add    rax,rbx
  59b2f2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  59b2f5:	66 85 c0             	test   ax,ax
  59b2f8:	75 0a                	jne    59b304 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x198c6>
  59b2fa:	8b 05 3c 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2b3c]        # a7de3c <new_error>
  59b300:	85 c0                	test   eax,eax
  59b302:	74 07                	je     59b30b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x198cd>
  59b304:	b8 01 00 00 00       	mov    eax,0x1
  59b309:	eb 05                	jmp    59b310 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x198d2>
  59b30b:	b8 00 00 00 00       	mov    eax,0x0
  59b310:	84 c0                	test   al,al
  59b312:	0f 84 80 00 00 00    	je     59b398 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1995a>
;if(qbevent){evnt(14940);if(r)goto S_17585;}
  59b318:	8b 05 2a 2b 4e 00    	mov    eax,DWORD PTR [rip+0x4e2b2a]        # a7de48 <qbevent>
  59b31e:	85 c0                	test   eax,eax
  59b320:	74 23                	je     59b345 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19907>
  59b322:	ba 00 00 00 00       	mov    edx,0x0
  59b327:	be 00 00 00 00       	mov    esi,0x0
  59b32c:	bf 5c 3a 00 00       	mov    edi,0x3a5c
  59b331:	e8 4b 7a e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b336:	8b 05 18 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f5818]        # b90b54 <r>
  59b33c:	85 c0                	test   eax,eax
  59b33e:	74 05                	je     59b345 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19907>
  59b340:	e9 5f ff ff ff       	jmp    59b2a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19866>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  59b345:	48 8b 05 bc 47 5f 00 	mov    rax,QWORD PTR [rip+0x5f47bc]        # b8fb08 <__UDT_ID>
  59b34c:	48 05 00 02 00 00    	add    rax,0x200
  59b352:	8b 08                	mov    ecx,DWORD PTR [rax]
  59b354:	48 8b 05 15 48 5f 00 	mov    rax,QWORD PTR [rip+0x5f4815]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  59b35b:	8b 10                	mov    edx,DWORD PTR [rax]
  59b35d:	48 8b 05 a4 47 5f 00 	mov    rax,QWORD PTR [rip+0x5f47a4]        # b8fb08 <__UDT_ID>
  59b364:	48 05 00 02 00 00    	add    rax,0x200
  59b36a:	01 ca                	add    edx,ecx
  59b36c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14940);}while(r);
  59b36e:	8b 05 d4 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2ad4]        # a7de48 <qbevent>
  59b374:	85 c0                	test   eax,eax
  59b376:	74 23                	je     59b39b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1995d>
  59b378:	ba 00 00 00 00       	mov    edx,0x0
  59b37d:	be 00 00 00 00       	mov    esi,0x0
  59b382:	bf 5c 3a 00 00       	mov    edi,0x3a5c
  59b387:	e8 f5 79 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b38c:	8b 05 c2 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f57c2]        # b90b54 <r>
  59b392:	85 c0                	test   eax,eax
  59b394:	75 af                	jne    59b345 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19907>
  59b396:	eb 04                	jmp    59b39c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1995e>
;}
;S_17588:;
  59b398:	90                   	nop
  59b399:	eb 01                	jmp    59b39c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1995e>
;if(!qbevent)break;evnt(14940);}while(r);
  59b39b:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  59b39c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b3a3:	8b 00                	mov    eax,DWORD PTR [rax]
  59b3a5:	3d 00 00 01 00       	cmp    eax,0x10000
  59b3aa:	7f 0e                	jg     59b3ba <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1997c>
  59b3ac:	8b 05 8a 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2a8a]        # a7de3c <new_error>
  59b3b2:	85 c0                	test   eax,eax
  59b3b4:	0f 84 aa 00 00 00    	je     59b464 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x19a26>
;if(qbevent){evnt(14941);if(r)goto S_17588;}
  59b3ba:	8b 05 88 2a 4e 00    	mov    eax,DWORD PTR [rip+0x4e2a88]        # a7de48 <qbevent>
  59b3c0:	85 c0                	test   eax,eax
  59b3c2:	74 20                	je     59b3e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199a6>
  59b3c4:	ba 00 00 00 00       	mov    edx,0x0
  59b3c9:	be 00 00 00 00       	mov    esi,0x0
  59b3ce:	bf 5d 3a 00 00       	mov    edi,0x3a5d
  59b3d3:	e8 a9 79 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59b3d8:	8b 05 76 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f5776]        # b90b54 <r>
  59b3de:	85 c0                	test   eax,eax
  59b3e0:	74 02                	je     59b3e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x199a6>
  59b3e2:	eb b8                	jmp    59b39c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1995e>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  59b3e4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b3eb:	8b 00                	mov    eax,DWORD PTR [rax]
  59b3ed:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  59b3f3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59b3fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14941);}while(r);
