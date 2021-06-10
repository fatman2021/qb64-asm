  80900d:	48 89 c2             	mov    rdx,rax
  809010:	be f1 28 00 00       	mov    esi,0x28f1
  809015:	bf d6 63 00 00       	mov    edi,0x63d6
  80901a:	e8 62 9d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80901f:	8b 05 2f 7b 38 00    	mov    eax,DWORD PTR [rip+0x387b2f]        # b90b54 <r>
  809025:	85 c0                	test   eax,eax
  809027:	75 c6                	jne    808fef <FUNC_IDELAYOUTBOX()+0x37fb>
;S_45533:;
  809029:	eb 01                	jmp    80902c <FUNC_IDELAYOUTBOX()+0x3838>
;if(!qbevent)break;evnt(25558,10481,"ide_methods.bas");}while(r);
  80902b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  80902c:	be 00 00 00 00       	mov    esi,0x0
  809031:	48 8d 05 73 70 1d 00 	lea    rax,[rip+0x1d7073]        # 9e00ab <_IO_stdin_used+0xab>
  809038:	48 89 c7             	mov    rdi,rax
  80903b:	e8 e5 bb 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  809040:	48 89 c2             	mov    rdx,rax
  809043:	48 8b 05 9e 5e 38 00 	mov    rax,QWORD PTR [rip+0x385e9e]        # b8eee8 <__STRING_K>
  80904a:	48 89 d6             	mov    rsi,rdx
  80904d:	48 89 c7             	mov    rdi,rax
  809050:	e8 10 f2 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  809055:	89 c2                	mov    edx,eax
  809057:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80905d:	89 d6                	mov    esi,edx
  80905f:	89 c7                	mov    edi,eax
  809061:	e8 b1 ab 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  809066:	85 c0                	test   eax,eax
  809068:	75 0a                	jne    809074 <FUNC_IDELAYOUTBOX()+0x3880>
  80906a:	8b 05 cc 4d 27 00    	mov    eax,DWORD PTR [rip+0x274dcc]        # a7de3c <new_error>
  809070:	85 c0                	test   eax,eax
  809072:	74 07                	je     80907b <FUNC_IDELAYOUTBOX()+0x3887>
  809074:	b8 01 00 00 00       	mov    eax,0x1
  809079:	eb 05                	jmp    809080 <FUNC_IDELAYOUTBOX()+0x388c>
  80907b:	b8 00 00 00 00       	mov    eax,0x0
  809080:	84 c0                	test   al,al
  809082:	0f 84 92 00 00 00    	je     80911a <FUNC_IDELAYOUTBOX()+0x3926>
;if(qbevent){evnt(25558,10482,"ide_methods.bas");if(r)goto S_45533;}
  809088:	8b 05 ba 4d 27 00    	mov    eax,DWORD PTR [rip+0x274dba]        # a7de48 <qbevent>
  80908e:	85 c0                	test   eax,eax
  809090:	74 28                	je     8090ba <FUNC_IDELAYOUTBOX()+0x38c6>
  809092:	48 8d 05 ba 33 1f 00 	lea    rax,[rip+0x1f33ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  809099:	48 89 c2             	mov    rdx,rax
  80909c:	be f2 28 00 00       	mov    esi,0x28f2
  8090a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8090a6:	e8 d6 9c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8090ab:	8b 05 a3 7a 38 00    	mov    eax,DWORD PTR [rip+0x387aa3]        # b90b54 <r>
  8090b1:	85 c0                	test   eax,eax
  8090b3:	74 05                	je     8090ba <FUNC_IDELAYOUTBOX()+0x38c6>
  8090b5:	e9 72 ff ff ff       	jmp    80902c <FUNC_IDELAYOUTBOX()+0x3838>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  8090ba:	bf ff 00 00 00       	mov    edi,0xff
  8090bf:	e8 2e cb 0d 00       	call   8e5bf2 <func_chr(int)>
  8090c4:	48 89 c2             	mov    rdx,rax
  8090c7:	48 8b 05 1a 5e 38 00 	mov    rax,QWORD PTR [rip+0x385e1a]        # b8eee8 <__STRING_K>
  8090ce:	48 89 d6             	mov    rsi,rdx
  8090d1:	48 89 c7             	mov    rdi,rax
  8090d4:	e8 de be 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8090d9:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  8090df:	be 00 00 00 00       	mov    esi,0x0
  8090e4:	89 c7                	mov    edi,eax
  8090e6:	e8 2c ab 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10482,"ide_methods.bas");}while(r);
  8090eb:	8b 05 57 4d 27 00    	mov    eax,DWORD PTR [rip+0x274d57]        # a7de48 <qbevent>
  8090f1:	85 c0                	test   eax,eax
  8090f3:	74 28                	je     80911d <FUNC_IDELAYOUTBOX()+0x3929>
  8090f5:	48 8d 05 57 33 1f 00 	lea    rax,[rip+0x1f3357]        # 9fc453 <_IO_stdin_used+0x1c453>
  8090fc:	48 89 c2             	mov    rdx,rax
  8090ff:	be f2 28 00 00       	mov    esi,0x28f2
  809104:	bf d6 63 00 00       	mov    edi,0x63d6
  809109:	e8 73 9c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80910e:	8b 05 40 7a 38 00    	mov    eax,DWORD PTR [rip+0x387a40]        # b90b54 <r>
  809114:	85 c0                	test   eax,eax
  809116:	75 a2                	jne    8090ba <FUNC_IDELAYOUTBOX()+0x38c6>
  809118:	eb 04                	jmp    80911e <FUNC_IDELAYOUTBOX()+0x392a>
;}
;S_45536:;
  80911a:	90                   	nop
  80911b:	eb 01                	jmp    80911e <FUNC_IDELAYOUTBOX()+0x392a>
;if(!qbevent)break;evnt(25558,10482,"ide_methods.bas");}while(r);
  80911d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  80911e:	48 8b 05 d3 5d 38 00 	mov    rax,QWORD PTR [rip+0x385dd3]        # b8eef8 <__LONG_KSHIFT>
  809125:	8b 00                	mov    eax,DWORD PTR [rax]
  809127:	85 c0                	test   eax,eax
  809129:	0f 94 c0             	sete   al
  80912c:	0f b6 c0             	movzx  eax,al
  80912f:	f7 d8                	neg    eax
  809131:	89 c3                	mov    ebx,eax
  809133:	bf 09 00 00 00       	mov    edi,0x9
  809138:	e8 b5 ca 0d 00       	call   8e5bf2 <func_chr(int)>
  80913d:	48 89 c2             	mov    rdx,rax
  809140:	48 8b 05 a1 5d 38 00 	mov    rax,QWORD PTR [rip+0x385da1]        # b8eee8 <__STRING_K>
  809147:	48 89 d6             	mov    rsi,rdx
  80914a:	48 89 c7             	mov    rdi,rax
  80914d:	e8 13 f1 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  809152:	21 c3                	and    ebx,eax
  809154:	89 da                	mov    edx,ebx
  809156:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80915c:	89 d6                	mov    esi,edx
  80915e:	89 c7                	mov    edi,eax
  809160:	e8 b2 aa 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  809165:	85 c0                	test   eax,eax
  809167:	75 0a                	jne    809173 <FUNC_IDELAYOUTBOX()+0x397f>
  809169:	8b 05 cd 4c 27 00    	mov    eax,DWORD PTR [rip+0x274ccd]        # a7de3c <new_error>
  80916f:	85 c0                	test   eax,eax
  809171:	74 07                	je     80917a <FUNC_IDELAYOUTBOX()+0x3986>
  809173:	b8 01 00 00 00       	mov    eax,0x1
  809178:	eb 05                	jmp    80917f <FUNC_IDELAYOUTBOX()+0x398b>
  80917a:	b8 00 00 00 00       	mov    eax,0x0
  80917f:	84 c0                	test   al,al
  809181:	74 76                	je     8091f9 <FUNC_IDELAYOUTBOX()+0x3a05>
;if(qbevent){evnt(25558,10483,"ide_methods.bas");if(r)goto S_45536;}
  809183:	8b 05 bf 4c 27 00    	mov    eax,DWORD PTR [rip+0x274cbf]        # a7de48 <qbevent>
  809189:	85 c0                	test   eax,eax
  80918b:	74 28                	je     8091b5 <FUNC_IDELAYOUTBOX()+0x39c1>
  80918d:	48 8d 05 bf 32 1f 00 	lea    rax,[rip+0x1f32bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  809194:	48 89 c2             	mov    rdx,rax
  809197:	be f3 28 00 00       	mov    esi,0x28f3
  80919c:	bf d6 63 00 00       	mov    edi,0x63d6
  8091a1:	e8 db 9b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8091a6:	8b 05 a8 79 38 00    	mov    eax,DWORD PTR [rip+0x3879a8]        # b90b54 <r>
  8091ac:	85 c0                	test   eax,eax
  8091ae:	74 05                	je     8091b5 <FUNC_IDELAYOUTBOX()+0x39c1>
  8091b0:	e9 69 ff ff ff       	jmp    80911e <FUNC_IDELAYOUTBOX()+0x392a>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS=*_FUNC_IDELAYOUTBOX_LONG_FOCUS+ 1 ;
  8091b5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8091bc:	8b 00                	mov    eax,DWORD PTR [rax]
  8091be:	8d 50 01             	lea    edx,[rax+0x1]
  8091c1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8091c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10483,"ide_methods.bas");}while(r);
  8091ca:	8b 05 78 4c 27 00    	mov    eax,DWORD PTR [rip+0x274c78]        # a7de48 <qbevent>
  8091d0:	85 c0                	test   eax,eax
  8091d2:	74 28                	je     8091fc <FUNC_IDELAYOUTBOX()+0x3a08>
  8091d4:	48 8d 05 78 32 1f 00 	lea    rax,[rip+0x1f3278]        # 9fc453 <_IO_stdin_used+0x1c453>
  8091db:	48 89 c2             	mov    rdx,rax
  8091de:	be f3 28 00 00       	mov    esi,0x28f3
  8091e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8091e8:	e8 94 9b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8091ed:	8b 05 61 79 38 00    	mov    eax,DWORD PTR [rip+0x387961]        # b90b54 <r>
  8091f3:	85 c0                	test   eax,eax
  8091f5:	75 be                	jne    8091b5 <FUNC_IDELAYOUTBOX()+0x39c1>
  8091f7:	eb 04                	jmp    8091fd <FUNC_IDELAYOUTBOX()+0x3a09>
;}
;S_45539:;
  8091f9:	90                   	nop
  8091fa:	eb 01                	jmp    8091fd <FUNC_IDELAYOUTBOX()+0x3a09>
;if(!qbevent)break;evnt(25558,10483,"ide_methods.bas");}while(r);
  8091fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  8091fd:	48 8b 05 f4 5c 38 00 	mov    rax,QWORD PTR [rip+0x385cf4]        # b8eef8 <__LONG_KSHIFT>
  809204:	8b 18                	mov    ebx,DWORD PTR [rax]
  809206:	bf 09 00 00 00       	mov    edi,0x9
  80920b:	e8 e2 c9 0d 00       	call   8e5bf2 <func_chr(int)>
  809210:	48 89 c2             	mov    rdx,rax
  809213:	48 8b 05 ce 5c 38 00 	mov    rax,QWORD PTR [rip+0x385cce]        # b8eee8 <__STRING_K>
  80921a:	48 89 d6             	mov    rsi,rdx
  80921d:	48 89 c7             	mov    rdi,rax
  809220:	e8 40 f0 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  809225:	21 c3                	and    ebx,eax
  809227:	41 89 dc             	mov    r12d,ebx
  80922a:	be 03 00 00 00       	mov    esi,0x3
  80922f:	48 8d 05 41 63 1e 00 	lea    rax,[rip+0x1e6341]        # 9ef577 <_IO_stdin_used+0xf577>
  809236:	48 89 c7             	mov    rdi,rax
  809239:	e8 e7 b9 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80923e:	48 89 c3             	mov    rbx,rax
  809241:	e8 3a 4c 11 00       	call   91de80 <func__os()>
  809246:	b9 00 00 00 00       	mov    ecx,0x0
  80924b:	48 89 da             	mov    rdx,rbx
  80924e:	48 89 c6             	mov    rsi,rax
  809251:	bf 00 00 00 00       	mov    edi,0x0
  809256:	e8 4f d7 0d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  80925b:	89 c3                	mov    ebx,eax
  80925d:	bf 19 00 00 00       	mov    edi,0x19
  809262:	e8 8b c9 0d 00       	call   8e5bf2 <func_chr(int)>
  809267:	48 89 c2             	mov    rdx,rax
  80926a:	48 8b 05 77 5c 38 00 	mov    rax,QWORD PTR [rip+0x385c77]        # b8eee8 <__STRING_K>
  809271:	48 89 d6             	mov    rsi,rdx
  809274:	48 89 c7             	mov    rdi,rax
  809277:	e8 e9 ef 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80927c:	21 d8                	and    eax,ebx
  80927e:	44 89 e2             	mov    edx,r12d
  809281:	09 c2                	or     edx,eax
  809283:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809289:	89 d6                	mov    esi,edx
  80928b:	89 c7                	mov    edi,eax
  80928d:	e8 85 a9 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  809292:	85 c0                	test   eax,eax
  809294:	75 0a                	jne    8092a0 <FUNC_IDELAYOUTBOX()+0x3aac>
  809296:	8b 05 a0 4b 27 00    	mov    eax,DWORD PTR [rip+0x274ba0]        # a7de3c <new_error>
  80929c:	85 c0                	test   eax,eax
  80929e:	74 07                	je     8092a7 <FUNC_IDELAYOUTBOX()+0x3ab3>
  8092a0:	b8 01 00 00 00       	mov    eax,0x1
  8092a5:	eb 05                	jmp    8092ac <FUNC_IDELAYOUTBOX()+0x3ab8>
  8092a7:	b8 00 00 00 00       	mov    eax,0x0
  8092ac:	84 c0                	test   al,al
  8092ae:	0f 84 e1 00 00 00    	je     809395 <FUNC_IDELAYOUTBOX()+0x3ba1>
;if(qbevent){evnt(25558,10484,"ide_methods.bas");if(r)goto S_45539;}
  8092b4:	8b 05 8e 4b 27 00    	mov    eax,DWORD PTR [rip+0x274b8e]        # a7de48 <qbevent>
  8092ba:	85 c0                	test   eax,eax
  8092bc:	74 28                	je     8092e6 <FUNC_IDELAYOUTBOX()+0x3af2>
  8092be:	48 8d 05 8e 31 1f 00 	lea    rax,[rip+0x1f318e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8092c5:	48 89 c2             	mov    rdx,rax
  8092c8:	be f4 28 00 00       	mov    esi,0x28f4
  8092cd:	bf d6 63 00 00       	mov    edi,0x63d6
  8092d2:	e8 aa 9a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8092d7:	8b 05 77 78 38 00    	mov    eax,DWORD PTR [rip+0x387877]        # b90b54 <r>
  8092dd:	85 c0                	test   eax,eax
  8092df:	74 05                	je     8092e6 <FUNC_IDELAYOUTBOX()+0x3af2>
  8092e1:	e9 17 ff ff ff       	jmp    8091fd <FUNC_IDELAYOUTBOX()+0x3a09>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS=*_FUNC_IDELAYOUTBOX_LONG_FOCUS- 1 ;
  8092e6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8092ed:	8b 00                	mov    eax,DWORD PTR [rax]
  8092ef:	8d 50 ff             	lea    edx,[rax-0x1]
  8092f2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8092f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10484,"ide_methods.bas");}while(r);
  8092fb:	8b 05 47 4b 27 00    	mov    eax,DWORD PTR [rip+0x274b47]        # a7de48 <qbevent>
  809301:	85 c0                	test   eax,eax
  809303:	74 25                	je     80932a <FUNC_IDELAYOUTBOX()+0x3b36>
  809305:	48 8d 05 47 31 1f 00 	lea    rax,[rip+0x1f3147]        # 9fc453 <_IO_stdin_used+0x1c453>
  80930c:	48 89 c2             	mov    rdx,rax
  80930f:	be f4 28 00 00       	mov    esi,0x28f4
  809314:	bf d6 63 00 00       	mov    edi,0x63d6
  809319:	e8 63 9a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80931e:	8b 05 30 78 38 00    	mov    eax,DWORD PTR [rip+0x387830]        # b90b54 <r>
  809324:	85 c0                	test   eax,eax
  809326:	75 be                	jne    8092e6 <FUNC_IDELAYOUTBOX()+0x3af2>
  809328:	eb 01                	jmp    80932b <FUNC_IDELAYOUTBOX()+0x3b37>
  80932a:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  80932b:	be 00 00 00 00       	mov    esi,0x0
  809330:	48 8d 05 74 6d 1d 00 	lea    rax,[rip+0x1d6d74]        # 9e00ab <_IO_stdin_used+0xab>
  809337:	48 89 c7             	mov    rdi,rax
  80933a:	e8 e6 b8 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80933f:	48 89 c2             	mov    rdx,rax
  809342:	48 8b 05 9f 5b 38 00 	mov    rax,QWORD PTR [rip+0x385b9f]        # b8eee8 <__STRING_K>
  809349:	48 89 d6             	mov    rsi,rdx
  80934c:	48 89 c7             	mov    rdi,rax
  80934f:	e8 63 bc 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  809354:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80935a:	be 00 00 00 00       	mov    esi,0x0
  80935f:	89 c7                	mov    edi,eax
  809361:	e8 b1 a8 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10484,"ide_methods.bas");}while(r);
  809366:	8b 05 dc 4a 27 00    	mov    eax,DWORD PTR [rip+0x274adc]        # a7de48 <qbevent>
  80936c:	85 c0                	test   eax,eax
  80936e:	74 28                	je     809398 <FUNC_IDELAYOUTBOX()+0x3ba4>
  809370:	48 8d 05 dc 30 1f 00 	lea    rax,[rip+0x1f30dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  809377:	48 89 c2             	mov    rdx,rax
  80937a:	be f4 28 00 00       	mov    esi,0x28f4
  80937f:	bf d6 63 00 00       	mov    edi,0x63d6
  809384:	e8 f8 99 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809389:	8b 05 c5 77 38 00    	mov    eax,DWORD PTR [rip+0x3877c5]        # b90b54 <r>
  80938f:	85 c0                	test   eax,eax
  809391:	75 98                	jne    80932b <FUNC_IDELAYOUTBOX()+0x3b37>
  809393:	eb 04                	jmp    809399 <FUNC_IDELAYOUTBOX()+0x3ba5>
;}
;S_45543:;
  809395:	90                   	nop
  809396:	eb 01                	jmp    809399 <FUNC_IDELAYOUTBOX()+0x3ba5>
;if(!qbevent)break;evnt(25558,10484,"ide_methods.bas");}while(r);
  809398:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS< 1 ))||new_error){
  809399:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8093a0:	8b 00                	mov    eax,DWORD PTR [rax]
  8093a2:	85 c0                	test   eax,eax
  8093a4:	7e 0a                	jle    8093b0 <FUNC_IDELAYOUTBOX()+0x3bbc>
  8093a6:	8b 05 90 4a 27 00    	mov    eax,DWORD PTR [rip+0x274a90]        # a7de3c <new_error>
  8093ac:	85 c0                	test   eax,eax
  8093ae:	74 6e                	je     80941e <FUNC_IDELAYOUTBOX()+0x3c2a>
;if(qbevent){evnt(25558,10485,"ide_methods.bas");if(r)goto S_45543;}
  8093b0:	8b 05 92 4a 27 00    	mov    eax,DWORD PTR [rip+0x274a92]        # a7de48 <qbevent>
  8093b6:	85 c0                	test   eax,eax
  8093b8:	74 25                	je     8093df <FUNC_IDELAYOUTBOX()+0x3beb>
  8093ba:	48 8d 05 92 30 1f 00 	lea    rax,[rip+0x1f3092]        # 9fc453 <_IO_stdin_used+0x1c453>
  8093c1:	48 89 c2             	mov    rdx,rax
  8093c4:	be f5 28 00 00       	mov    esi,0x28f5
  8093c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8093ce:	e8 ae 99 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8093d3:	8b 05 7b 77 38 00    	mov    eax,DWORD PTR [rip+0x38777b]        # b90b54 <r>
  8093d9:	85 c0                	test   eax,eax
  8093db:	74 02                	je     8093df <FUNC_IDELAYOUTBOX()+0x3beb>
  8093dd:	eb ba                	jmp    809399 <FUNC_IDELAYOUTBOX()+0x3ba5>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS=*_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS;
  8093df:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  8093e6:	8b 10                	mov    edx,DWORD PTR [rax]
  8093e8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8093ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10485,"ide_methods.bas");}while(r);
  8093f1:	8b 05 51 4a 27 00    	mov    eax,DWORD PTR [rip+0x274a51]        # a7de48 <qbevent>
  8093f7:	85 c0                	test   eax,eax
  8093f9:	74 26                	je     809421 <FUNC_IDELAYOUTBOX()+0x3c2d>
  8093fb:	48 8d 05 51 30 1f 00 	lea    rax,[rip+0x1f3051]        # 9fc453 <_IO_stdin_used+0x1c453>
  809402:	48 89 c2             	mov    rdx,rax
  809405:	be f5 28 00 00       	mov    esi,0x28f5
  80940a:	bf d6 63 00 00       	mov    edi,0x63d6
  80940f:	e8 6d 99 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809414:	8b 05 3a 77 38 00    	mov    eax,DWORD PTR [rip+0x38773a]        # b90b54 <r>
  80941a:	85 c0                	test   eax,eax
  80941c:	75 c1                	jne    8093df <FUNC_IDELAYOUTBOX()+0x3beb>
;}
;S_45546:;
  80941e:	90                   	nop
  80941f:	eb 01                	jmp    809422 <FUNC_IDELAYOUTBOX()+0x3c2e>
;if(!qbevent)break;evnt(25558,10485,"ide_methods.bas");}while(r);
  809421:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS>*_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS))||new_error){
  809422:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809429:	8b 10                	mov    edx,DWORD PTR [rax]
  80942b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  809432:	8b 00                	mov    eax,DWORD PTR [rax]
  809434:	39 c2                	cmp    edx,eax
  809436:	7f 0a                	jg     809442 <FUNC_IDELAYOUTBOX()+0x3c4e>
  809438:	8b 05 fe 49 27 00    	mov    eax,DWORD PTR [rip+0x2749fe]        # a7de3c <new_error>
  80943e:	85 c0                	test   eax,eax
  809440:	74 6c                	je     8094ae <FUNC_IDELAYOUTBOX()+0x3cba>
;if(qbevent){evnt(25558,10486,"ide_methods.bas");if(r)goto S_45546;}
  809442:	8b 05 00 4a 27 00    	mov    eax,DWORD PTR [rip+0x274a00]        # a7de48 <qbevent>
  809448:	85 c0                	test   eax,eax
  80944a:	74 25                	je     809471 <FUNC_IDELAYOUTBOX()+0x3c7d>
  80944c:	48 8d 05 00 30 1f 00 	lea    rax,[rip+0x1f3000]        # 9fc453 <_IO_stdin_used+0x1c453>
  809453:	48 89 c2             	mov    rdx,rax
  809456:	be f6 28 00 00       	mov    esi,0x28f6
  80945b:	bf d6 63 00 00       	mov    edi,0x63d6
  809460:	e8 1c 99 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809465:	8b 05 e9 76 38 00    	mov    eax,DWORD PTR [rip+0x3876e9]        # b90b54 <r>
  80946b:	85 c0                	test   eax,eax
  80946d:	74 02                	je     809471 <FUNC_IDELAYOUTBOX()+0x3c7d>
  80946f:	eb b1                	jmp    809422 <FUNC_IDELAYOUTBOX()+0x3c2e>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS= 1 ;
  809471:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809478:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10486,"ide_methods.bas");}while(r);
  80947e:	8b 05 c4 49 27 00    	mov    eax,DWORD PTR [rip+0x2749c4]        # a7de48 <qbevent>
  809484:	85 c0                	test   eax,eax
  809486:	74 25                	je     8094ad <FUNC_IDELAYOUTBOX()+0x3cb9>
  809488:	48 8d 05 c4 2f 1f 00 	lea    rax,[rip+0x1f2fc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80948f:	48 89 c2             	mov    rdx,rax
  809492:	be f6 28 00 00       	mov    esi,0x28f6
  809497:	bf d6 63 00 00       	mov    edi,0x63d6
  80949c:	e8 e0 98 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8094a1:	8b 05 ad 76 38 00    	mov    eax,DWORD PTR [rip+0x3876ad]        # b90b54 <r>
  8094a7:	85 c0                	test   eax,eax
  8094a9:	75 c6                	jne    809471 <FUNC_IDELAYOUTBOX()+0x3c7d>
  8094ab:	eb 01                	jmp    8094ae <FUNC_IDELAYOUTBOX()+0x3cba>
  8094ad:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_LONG_F= 1 ;
  8094ae:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8094b5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10487,"ide_methods.bas");}while(r);
  8094bb:	8b 05 87 49 27 00    	mov    eax,DWORD PTR [rip+0x274987]        # a7de48 <qbevent>
  8094c1:	85 c0                	test   eax,eax
  8094c3:	74 25                	je     8094ea <FUNC_IDELAYOUTBOX()+0x3cf6>
  8094c5:	48 8d 05 87 2f 1f 00 	lea    rax,[rip+0x1f2f87]        # 9fc453 <_IO_stdin_used+0x1c453>
  8094cc:	48 89 c2             	mov    rdx,rax
  8094cf:	be f7 28 00 00       	mov    esi,0x28f7
  8094d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8094d9:	e8 a3 98 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8094de:	8b 05 70 76 38 00    	mov    eax,DWORD PTR [rip+0x387670]        # b90b54 <r>
  8094e4:	85 c0                	test   eax,eax
  8094e6:	75 c6                	jne    8094ae <FUNC_IDELAYOUTBOX()+0x3cba>
;S_45550:;
  8094e8:	eb 01                	jmp    8094eb <FUNC_IDELAYOUTBOX()+0x3cf7>
;if(!qbevent)break;evnt(25558,10487,"ide_methods.bas");}while(r);
  8094ea:	90                   	nop
;fornext_value4962= 1 ;
  8094eb:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x1
  8094f2:	01 00 00 00 
;fornext_finalvalue4962= 100 ;
  8094f6:	48 c7 45 a0 64 00 00 	mov    QWORD PTR [rbp-0x60],0x64
  8094fd:	00 
;fornext_step4962= 1 ;
  8094fe:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  809505:	00 
;if (fornext_step4962<0) fornext_step_negative4962=1; else fornext_step_negative4962=0;
  809506:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  80950b:	79 09                	jns    809516 <FUNC_IDELAYOUTBOX()+0x3d22>
  80950d:	c6 85 0e fe ff ff 01 	mov    BYTE PTR [rbp-0x1f2],0x1
  809514:	eb 07                	jmp    80951d <FUNC_IDELAYOUTBOX()+0x3d29>
  809516:	c6 85 0e fe ff ff 00 	mov    BYTE PTR [rbp-0x1f2],0x0
;if (new_error) goto fornext_error4962;
  80951d:	8b 05 19 49 27 00    	mov    eax,DWORD PTR [rip+0x274919]        # a7de3c <new_error>
  809523:	85 c0                	test   eax,eax
  809525:	75 41                	jne    809568 <FUNC_IDELAYOUTBOX()+0x3d74>
;goto fornext_entrylabel4962;
  809527:	90                   	nop
;while(1){
;fornext_value4962=fornext_step4962+(*_FUNC_IDELAYOUTBOX_LONG_I);
;fornext_entrylabel4962:
;*_FUNC_IDELAYOUTBOX_LONG_I=fornext_value4962;
  809528:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80952f:	89 c2                	mov    edx,eax
  809531:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  809538:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4962){
  80953a:	80 bd 0e fe ff ff 00 	cmp    BYTE PTR [rbp-0x1f2],0x0
  809541:	74 12                	je     809555 <FUNC_IDELAYOUTBOX()+0x3d61>
;if (fornext_value4962<fornext_finalvalue4962) break;
  809543:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80954a:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  80954e:	7d 19                	jge    809569 <FUNC_IDELAYOUTBOX()+0x3d75>
  809550:	e9 b7 02 00 00       	jmp    80980c <FUNC_IDELAYOUTBOX()+0x4018>
;}else{
;if (fornext_value4962>fornext_finalvalue4962) break;
  809555:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80955c:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  809560:	0f 8f a5 02 00 00    	jg     80980b <FUNC_IDELAYOUTBOX()+0x4017>
;}
;fornext_error4962:;
  809566:	eb 01                	jmp    809569 <FUNC_IDELAYOUTBOX()+0x3d75>
;if (new_error) goto fornext_error4962;
  809568:	90                   	nop
;if(qbevent){evnt(25558,10488,"ide_methods.bas");if(r)goto S_45550;}
  809569:	8b 05 d9 48 27 00    	mov    eax,DWORD PTR [rip+0x2748d9]        # a7de48 <qbevent>
  80956f:	85 c0                	test   eax,eax
  809571:	74 28                	je     80959b <FUNC_IDELAYOUTBOX()+0x3da7>
  809573:	48 8d 05 d9 2e 1f 00 	lea    rax,[rip+0x1f2ed9]        # 9fc453 <_IO_stdin_used+0x1c453>
  80957a:	48 89 c2             	mov    rdx,rax
  80957d:	be f8 28 00 00       	mov    esi,0x28f8
  809582:	bf d6 63 00 00       	mov    edi,0x63d6
  809587:	e8 f5 97 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80958c:	8b 05 c2 75 38 00    	mov    eax,DWORD PTR [rip+0x3875c2]        # b90b54 <r>
  809592:	85 c0                	test   eax,eax
  809594:	74 05                	je     80959b <FUNC_IDELAYOUTBOX()+0x3da7>
  809596:	e9 50 ff ff ff       	jmp    8094eb <FUNC_IDELAYOUTBOX()+0x3cf7>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_T=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36));
  80959b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8095a2:	48 83 c0 28          	add    rax,0x28
  8095a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8095a9:	48 89 c1             	mov    rcx,rax
  8095ac:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8095b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8095b5:	48 98                	cdqe   
  8095b7:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8095be:	48 83 c2 20          	add    rdx,0x20
  8095c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8095c5:	48 29 d0             	sub    rax,rdx
  8095c8:	48 89 ce             	mov    rsi,rcx
  8095cb:	48 89 c7             	mov    rdi,rax
  8095ce:	e8 61 ab 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8095d3:	48 89 c2             	mov    rdx,rax
  8095d6:	48 89 d0             	mov    rax,rdx
  8095d9:	48 c1 e0 02          	shl    rax,0x2
  8095dd:	48 01 d0             	add    rax,rdx
  8095e0:	48 89 c2             	mov    rdx,rax
  8095e3:	48 c1 e2 04          	shl    rdx,0x4
  8095e7:	48 01 d0             	add    rax,rdx
  8095ea:	48 89 c2             	mov    rdx,rax
  8095ed:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8095f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8095f7:	48 01 d0             	add    rax,rdx
  8095fa:	48 83 c0 24          	add    rax,0x24
  8095fe:	8b 10                	mov    edx,DWORD PTR [rax]
  809600:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  809607:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10489,"ide_methods.bas");}while(r);
  809609:	8b 05 39 48 27 00    	mov    eax,DWORD PTR [rip+0x274839]        # a7de48 <qbevent>
  80960f:	85 c0                	test   eax,eax
  809611:	74 29                	je     80963c <FUNC_IDELAYOUTBOX()+0x3e48>
  809613:	48 8d 05 39 2e 1f 00 	lea    rax,[rip+0x1f2e39]        # 9fc453 <_IO_stdin_used+0x1c453>
  80961a:	48 89 c2             	mov    rdx,rax
  80961d:	be f9 28 00 00       	mov    esi,0x28f9
  809622:	bf d6 63 00 00       	mov    edi,0x63d6
  809627:	e8 55 97 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80962c:	8b 05 22 75 38 00    	mov    eax,DWORD PTR [rip+0x387522]        # b90b54 <r>
  809632:	85 c0                	test   eax,eax
  809634:	0f 85 61 ff ff ff    	jne    80959b <FUNC_IDELAYOUTBOX()+0x3da7>
;S_45552:;
  80963a:	eb 01                	jmp    80963d <FUNC_IDELAYOUTBOX()+0x3e49>
;if(!qbevent)break;evnt(25558,10489,"ide_methods.bas");}while(r);
  80963c:	90                   	nop
;if ((*_FUNC_IDELAYOUTBOX_LONG_T)||new_error){
  80963d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  809644:	8b 00                	mov    eax,DWORD PTR [rax]
  809646:	85 c0                	test   eax,eax
  809648:	75 0e                	jne    809658 <FUNC_IDELAYOUTBOX()+0x3e64>
  80964a:	8b 05 ec 47 27 00    	mov    eax,DWORD PTR [rip+0x2747ec]        # a7de3c <new_error>
  809650:	85 c0                	test   eax,eax
  809652:	0f 84 8f 01 00 00    	je     8097e7 <FUNC_IDELAYOUTBOX()+0x3ff3>
;if(qbevent){evnt(25558,10490,"ide_methods.bas");if(r)goto S_45552;}
  809658:	8b 05 ea 47 27 00    	mov    eax,DWORD PTR [rip+0x2747ea]        # a7de48 <qbevent>
  80965e:	85 c0                	test   eax,eax
  809660:	74 25                	je     809687 <FUNC_IDELAYOUTBOX()+0x3e93>
  809662:	48 8d 05 ea 2d 1f 00 	lea    rax,[rip+0x1f2dea]        # 9fc453 <_IO_stdin_used+0x1c453>
  809669:	48 89 c2             	mov    rdx,rax
  80966c:	be fa 28 00 00       	mov    esi,0x28fa
  809671:	bf d6 63 00 00       	mov    edi,0x63d6
  809676:	e8 06 97 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80967b:	8b 05 d3 74 38 00    	mov    eax,DWORD PTR [rip+0x3874d3]        # b90b54 <r>
  809681:	85 c0                	test   eax,eax
  809683:	74 02                	je     809687 <FUNC_IDELAYOUTBOX()+0x3e93>
  809685:	eb b6                	jmp    80963d <FUNC_IDELAYOUTBOX()+0x3e49>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET=*_FUNC_IDELAYOUTBOX_LONG_FOCUS-*_FUNC_IDELAYOUTBOX_LONG_F;
  809687:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80968e:	8b 10                	mov    edx,DWORD PTR [rax]
  809690:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  809697:	8b 00                	mov    eax,DWORD PTR [rax]
  809699:	29 c2                	sub    edx,eax
  80969b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8096a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10491,"ide_methods.bas");}while(r);
  8096a4:	8b 05 9e 47 27 00    	mov    eax,DWORD PTR [rip+0x27479e]        # a7de48 <qbevent>
  8096aa:	85 c0                	test   eax,eax
  8096ac:	74 25                	je     8096d3 <FUNC_IDELAYOUTBOX()+0x3edf>
  8096ae:	48 8d 05 9e 2d 1f 00 	lea    rax,[rip+0x1f2d9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8096b5:	48 89 c2             	mov    rdx,rax
  8096b8:	be fb 28 00 00       	mov    esi,0x28fb
  8096bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8096c2:	e8 ba 96 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8096c7:	8b 05 87 74 38 00    	mov    eax,DWORD PTR [rip+0x387487]        # b90b54 <r>
  8096cd:	85 c0                	test   eax,eax
  8096cf:	75 b6                	jne    809687 <FUNC_IDELAYOUTBOX()+0x3e93>
  8096d1:	eb 01                	jmp    8096d4 <FUNC_IDELAYOUTBOX()+0x3ee0>
  8096d3:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDELAYOUTBOX_LONG_FOCUS,_FUNC_IDELAYOUTBOX_LONG_F,_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDELAYOUTBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN,_FUNC_IDELAYOUTBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDELAYOUTBOX_LONG_INFO,__LONG_MWHEEL);
  8096d4:	4c 8b 35 fd 57 38 00 	mov    r14,QWORD PTR [rip+0x3857fd]        # b8eed8 <__LONG_MWHEEL>
  8096db:	4c 8b 2d ae 57 38 00 	mov    r13,QWORD PTR [rip+0x3857ae]        # b8ee90 <__LONG_MY>
  8096e2:	4c 8b 25 9f 57 38 00 	mov    r12,QWORD PTR [rip+0x38579f]        # b8ee88 <__LONG_MX>
  8096e9:	48 8b 1d a8 57 38 00 	mov    rbx,QWORD PTR [rip+0x3857a8]        # b8ee98 <__LONG_MB>
  8096f0:	4c 8b 3d f1 57 38 00 	mov    r15,QWORD PTR [rip+0x3857f1]        # b8eee8 <__STRING_K>
  8096f7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8096fe:	48 83 c0 28          	add    rax,0x28
  809702:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809705:	48 89 c1             	mov    rcx,rax
  809708:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80970f:	8b 00                	mov    eax,DWORD PTR [rax]
  809711:	48 98                	cdqe   
  809713:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80971a:	48 83 c2 20          	add    rdx,0x20
  80971e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809721:	48 29 d0             	sub    rax,rdx
  809724:	48 89 ce             	mov    rsi,rcx
  809727:	48 89 c7             	mov    rdi,rax
  80972a:	e8 05 aa 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80972f:	48 89 c2             	mov    rdx,rax
  809732:	48 89 d0             	mov    rax,rdx
  809735:	48 c1 e0 02          	shl    rax,0x2
  809739:	48 01 d0             	add    rax,rdx
  80973c:	48 89 c2             	mov    rdx,rax
  80973f:	48 c1 e2 04          	shl    rdx,0x4
  809743:	48 01 d0             	add    rax,rdx
  809746:	48 89 c2             	mov    rdx,rax
  809749:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809750:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809753:	48 01 d0             	add    rax,rdx
  809756:	48 89 c7             	mov    rdi,rax
  809759:	48 8b b5 e0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x120]
  809760:	48 8b 8d 08 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf8]
  809767:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  80976e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809775:	48 83 ec 08          	sub    rsp,0x8
  809779:	41 56                	push   r14
  80977b:	ff b5 f0 fe ff ff    	push   QWORD PTR [rbp-0x110]
  809781:	41 55                	push   r13
  809783:	41 54                	push   r12
  809785:	ff b5 c8 fe ff ff    	push   QWORD PTR [rbp-0x138]
  80978b:	ff b5 c0 fe ff ff    	push   QWORD PTR [rbp-0x140]
  809791:	53                   	push   rbx
  809792:	49 89 f1             	mov    r9,rsi
  809795:	4d 89 f8             	mov    r8,r15
  809798:	48 89 c6             	mov    rsi,rax
  80979b:	e8 76 88 fe ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  8097a0:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  8097a4:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  8097aa:	be 00 00 00 00       	mov    esi,0x0
  8097af:	89 c7                	mov    edi,eax
  8097b1:	e8 61 a4 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10492,"ide_methods.bas");}while(r);
  8097b6:	8b 05 8c 46 27 00    	mov    eax,DWORD PTR [rip+0x27468c]        # a7de48 <qbevent>
  8097bc:	85 c0                	test   eax,eax
  8097be:	74 2a                	je     8097ea <FUNC_IDELAYOUTBOX()+0x3ff6>
  8097c0:	48 8d 05 8c 2c 1f 00 	lea    rax,[rip+0x1f2c8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8097c7:	48 89 c2             	mov    rdx,rax
  8097ca:	be fc 28 00 00       	mov    esi,0x28fc
  8097cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8097d4:	e8 a8 95 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8097d9:	8b 05 75 73 38 00    	mov    eax,DWORD PTR [rip+0x387375]        # b90b54 <r>
  8097df:	85 c0                	test   eax,eax
  8097e1:	0f 85 ed fe ff ff    	jne    8096d4 <FUNC_IDELAYOUTBOX()+0x3ee0>
;}
;fornext_continue_4961:;
  8097e7:	90                   	nop
  8097e8:	eb 01                	jmp    8097eb <FUNC_IDELAYOUTBOX()+0x3ff7>
;if(!qbevent)break;evnt(25558,10492,"ide_methods.bas");}while(r);
  8097ea:	90                   	nop
;fornext_value4962=fornext_step4962+(*_FUNC_IDELAYOUTBOX_LONG_I);
  8097eb:	90                   	nop
  8097ec:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8097f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8097f5:	48 63 d0             	movsxd rdx,eax
  8097f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8097fc:	48 01 d0             	add    rax,rdx
  8097ff:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  809806:	e9 1d fd ff ff       	jmp    809528 <FUNC_IDELAYOUTBOX()+0x3d34>
;if (fornext_value4962>fornext_finalvalue4962) break;
  80980b:	90                   	nop
;}
;fornext_exit_4961:;
;S_45557:;
;if ((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS!=*_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS))||new_error){
  80980c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809813:	8b 10                	mov    edx,DWORD PTR [rax]
  809815:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  80981c:	8b 00                	mov    eax,DWORD PTR [rax]
  80981e:	39 c2                	cmp    edx,eax
  809820:	75 0e                	jne    809830 <FUNC_IDELAYOUTBOX()+0x403c>
  809822:	8b 05 14 46 27 00    	mov    eax,DWORD PTR [rip+0x274614]        # a7de3c <new_error>
  809828:	85 c0                	test   eax,eax
  80982a:	0f 84 62 04 00 00    	je     809c92 <FUNC_IDELAYOUTBOX()+0x449e>
;if(qbevent){evnt(25558,10498,"ide_methods.bas");if(r)goto S_45557;}
  809830:	8b 05 12 46 27 00    	mov    eax,DWORD PTR [rip+0x274612]        # a7de48 <qbevent>
  809836:	85 c0                	test   eax,eax
  809838:	74 25                	je     80985f <FUNC_IDELAYOUTBOX()+0x406b>
  80983a:	48 8d 05 12 2c 1f 00 	lea    rax,[rip+0x1f2c12]        # 9fc453 <_IO_stdin_used+0x1c453>
  809841:	48 89 c2             	mov    rdx,rax
  809844:	be 02 29 00 00       	mov    esi,0x2902
  809849:	bf d6 63 00 00       	mov    edi,0x63d6
  80984e:	e8 2e 95 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809853:	8b 05 fb 72 38 00    	mov    eax,DWORD PTR [rip+0x3872fb]        # b90b54 <r>
  809859:	85 c0                	test   eax,eax
  80985b:	74 02                	je     80985f <FUNC_IDELAYOUTBOX()+0x406b>
  80985d:	eb ad                	jmp    80980c <FUNC_IDELAYOUTBOX()+0x4018>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS=*_FUNC_IDELAYOUTBOX_LONG_FOCUS;
  80985f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809866:	8b 10                	mov    edx,DWORD PTR [rax]
  809868:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  80986f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10500,"ide_methods.bas");}while(r);
  809871:	8b 05 d1 45 27 00    	mov    eax,DWORD PTR [rip+0x2745d1]        # a7de48 <qbevent>
  809877:	85 c0                	test   eax,eax
  809879:	74 25                	je     8098a0 <FUNC_IDELAYOUTBOX()+0x40ac>
  80987b:	48 8d 05 d1 2b 1f 00 	lea    rax,[rip+0x1f2bd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  809882:	48 89 c2             	mov    rdx,rax
  809885:	be 04 29 00 00       	mov    esi,0x2904
  80988a:	bf d6 63 00 00       	mov    edi,0x63d6
  80988f:	e8 ed 94 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809894:	8b 05 ba 72 38 00    	mov    eax,DWORD PTR [rip+0x3872ba]        # b90b54 <r>
  80989a:	85 c0                	test   eax,eax
  80989c:	75 c1                	jne    80985f <FUNC_IDELAYOUTBOX()+0x406b>
;S_45559:;
  80989e:	eb 01                	jmp    8098a1 <FUNC_IDELAYOUTBOX()+0x40ad>
;if(!qbevent)break;evnt(25558,10500,"ide_methods.bas");}while(r);
  8098a0:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))== 1 ))||new_error){
  8098a1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8098a8:	48 83 c0 28          	add    rax,0x28
  8098ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8098af:	48 89 c1             	mov    rcx,rax
  8098b2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8098b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8098bb:	48 98                	cdqe   
  8098bd:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8098c4:	48 83 c2 20          	add    rdx,0x20
  8098c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8098cb:	48 29 d0             	sub    rax,rdx
  8098ce:	48 89 ce             	mov    rsi,rcx
  8098d1:	48 89 c7             	mov    rdi,rax
  8098d4:	e8 5b a8 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8098d9:	48 89 c2             	mov    rdx,rax
  8098dc:	48 89 d0             	mov    rax,rdx
  8098df:	48 c1 e0 02          	shl    rax,0x2
  8098e3:	48 01 d0             	add    rax,rdx
  8098e6:	48 89 c2             	mov    rdx,rax
  8098e9:	48 c1 e2 04          	shl    rdx,0x4
  8098ed:	48 01 d0             	add    rax,rdx
  8098f0:	48 89 c2             	mov    rdx,rax
  8098f3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8098fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8098fd:	48 01 d0             	add    rax,rdx
  809900:	48 83 c0 24          	add    rax,0x24
  809904:	8b 00                	mov    eax,DWORD PTR [rax]
  809906:	83 f8 01             	cmp    eax,0x1
  809909:	74 0a                	je     809915 <FUNC_IDELAYOUTBOX()+0x4121>
  80990b:	8b 05 2b 45 27 00    	mov    eax,DWORD PTR [rip+0x27452b]        # a7de3c <new_error>
  809911:	85 c0                	test   eax,eax
  809913:	74 07                	je     80991c <FUNC_IDELAYOUTBOX()+0x4128>
  809915:	b8 01 00 00 00       	mov    eax,0x1
  80991a:	eb 05                	jmp    809921 <FUNC_IDELAYOUTBOX()+0x412d>
  80991c:	b8 00 00 00 00       	mov    eax,0x0
  809921:	84 c0                	test   al,al
  809923:	0f 84 69 03 00 00    	je     809c92 <FUNC_IDELAYOUTBOX()+0x449e>
;if(qbevent){evnt(25558,10501,"ide_methods.bas");if(r)goto S_45559;}
  809929:	8b 05 19 45 27 00    	mov    eax,DWORD PTR [rip+0x274519]        # a7de48 <qbevent>
  80992f:	85 c0                	test   eax,eax
  809931:	74 28                	je     80995b <FUNC_IDELAYOUTBOX()+0x4167>
  809933:	48 8d 05 19 2b 1f 00 	lea    rax,[rip+0x1f2b19]        # 9fc453 <_IO_stdin_used+0x1c453>
  80993a:	48 89 c2             	mov    rdx,rax
  80993d:	be 05 29 00 00       	mov    esi,0x2905
  809942:	bf d6 63 00 00       	mov    edi,0x63d6
  809947:	e8 35 94 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80994c:	8b 05 02 72 38 00    	mov    eax,DWORD PTR [rip+0x387202]        # b90b54 <r>
  809952:	85 c0                	test   eax,eax
  809954:	74 05                	je     80995b <FUNC_IDELAYOUTBOX()+0x4167>
  809956:	e9 46 ff ff ff       	jmp    8098a1 <FUNC_IDELAYOUTBOX()+0x40ad>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  80995b:	48 8b 05 f6 56 38 00 	mov    rax,QWORD PTR [rip+0x3856f6]        # b8f058 <__ARRAY_STRING_IDETXT>
  809962:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809965:	49 89 c4             	mov    r12,rax
  809968:	48 8b 05 e9 56 38 00 	mov    rax,QWORD PTR [rip+0x3856e9]        # b8f058 <__ARRAY_STRING_IDETXT>
  80996f:	48 83 c0 28          	add    rax,0x28
  809973:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809976:	48 89 c3             	mov    rbx,rax
  809979:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809980:	48 83 c0 28          	add    rax,0x28
  809984:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809987:	48 89 c1             	mov    rcx,rax
  80998a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809991:	8b 00                	mov    eax,DWORD PTR [rax]
  809993:	48 98                	cdqe   
  809995:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80999c:	48 83 c2 20          	add    rdx,0x20
  8099a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8099a3:	48 29 d0             	sub    rax,rdx
  8099a6:	48 89 ce             	mov    rsi,rcx
  8099a9:	48 89 c7             	mov    rdi,rax
  8099ac:	e8 83 a7 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8099b1:	48 89 c2             	mov    rdx,rax
  8099b4:	48 89 d0             	mov    rax,rdx
  8099b7:	48 c1 e0 02          	shl    rax,0x2
  8099bb:	48 01 d0             	add    rax,rdx
  8099be:	48 89 c2             	mov    rdx,rax
  8099c1:	48 c1 e2 04          	shl    rdx,0x4
  8099c5:	48 01 d0             	add    rax,rdx
  8099c8:	48 89 c2             	mov    rdx,rax
  8099cb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8099d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8099d5:	48 01 d0             	add    rax,rdx
  8099d8:	48 83 c0 2c          	add    rax,0x2c
  8099dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8099de:	48 98                	cdqe   
  8099e0:	48 8b 15 71 56 38 00 	mov    rdx,QWORD PTR [rip+0x385671]        # b8f058 <__ARRAY_STRING_IDETXT>
  8099e7:	48 83 c2 20          	add    rdx,0x20
  8099eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8099ee:	48 29 d0             	sub    rax,rdx
  8099f1:	48 89 de             	mov    rsi,rbx
  8099f4:	48 89 c7             	mov    rdi,rax
  8099f7:	e8 38 a7 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8099fc:	48 c1 e0 03          	shl    rax,0x3
  809a00:	4c 01 e0             	add    rax,r12
  809a03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809a06:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  809a09:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809a10:	48 83 c0 28          	add    rax,0x28
  809a14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809a17:	48 89 c1             	mov    rcx,rax
  809a1a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809a21:	8b 00                	mov    eax,DWORD PTR [rax]
  809a23:	48 98                	cdqe   
  809a25:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  809a2c:	48 83 c2 20          	add    rdx,0x20
  809a30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809a33:	48 29 d0             	sub    rax,rdx
  809a36:	48 89 ce             	mov    rsi,rcx
  809a39:	48 89 c7             	mov    rdi,rax
  809a3c:	e8 f3 a6 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809a41:	48 89 c2             	mov    rdx,rax
  809a44:	48 89 d0             	mov    rax,rdx
  809a47:	48 c1 e0 02          	shl    rax,0x2
  809a4b:	48 01 d0             	add    rax,rdx
  809a4e:	48 89 c2             	mov    rdx,rax
  809a51:	48 c1 e2 04          	shl    rdx,0x4
  809a55:	48 01 d0             	add    rax,rdx
  809a58:	48 89 c2             	mov    rdx,rax
  809a5b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809a62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809a65:	48 01 d0             	add    rax,rdx
  809a68:	48 83 c0 4d          	add    rax,0x4d
  809a6c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10502,"ide_methods.bas");}while(r);
  809a6e:	8b 05 d4 43 27 00    	mov    eax,DWORD PTR [rip+0x2743d4]        # a7de48 <qbevent>
  809a74:	85 c0                	test   eax,eax
  809a76:	74 29                	je     809aa1 <FUNC_IDELAYOUTBOX()+0x42ad>
  809a78:	48 8d 05 d4 29 1f 00 	lea    rax,[rip+0x1f29d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  809a7f:	48 89 c2             	mov    rdx,rax
  809a82:	be 06 29 00 00       	mov    esi,0x2906
  809a87:	bf d6 63 00 00       	mov    edi,0x63d6
  809a8c:	e8 f0 92 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809a91:	8b 05 bd 70 38 00    	mov    eax,DWORD PTR [rip+0x3870bd]        # b90b54 <r>
  809a97:	85 c0                	test   eax,eax
  809a99:	0f 85 bc fe ff ff    	jne    80995b <FUNC_IDELAYOUTBOX()+0x4167>
;S_45561:;
  809a9f:	eb 01                	jmp    809aa2 <FUNC_IDELAYOUTBOX()+0x42ae>
;if(!qbevent)break;evnt(25558,10502,"ide_methods.bas");}while(r);
  809aa1:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  809aa2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809aa9:	48 83 c0 28          	add    rax,0x28
  809aad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809ab0:	48 89 c1             	mov    rcx,rax
  809ab3:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809aba:	8b 00                	mov    eax,DWORD PTR [rax]
  809abc:	48 98                	cdqe   
  809abe:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  809ac5:	48 83 c2 20          	add    rdx,0x20
  809ac9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809acc:	48 29 d0             	sub    rax,rdx
  809acf:	48 89 ce             	mov    rsi,rcx
  809ad2:	48 89 c7             	mov    rdi,rax
  809ad5:	e8 5a a6 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809ada:	48 89 c2             	mov    rdx,rax
  809add:	48 89 d0             	mov    rax,rdx
  809ae0:	48 c1 e0 02          	shl    rax,0x2
  809ae4:	48 01 d0             	add    rax,rdx
  809ae7:	48 89 c2             	mov    rdx,rax
  809aea:	48 c1 e2 04          	shl    rdx,0x4
  809aee:	48 01 d0             	add    rax,rdx
  809af1:	48 89 c2             	mov    rdx,rax
  809af4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809afb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809afe:	48 01 d0             	add    rax,rdx
  809b01:	48 83 c0 4d          	add    rax,0x4d
  809b05:	8b 00                	mov    eax,DWORD PTR [rax]
  809b07:	85 c0                	test   eax,eax
  809b09:	7f 0a                	jg     809b15 <FUNC_IDELAYOUTBOX()+0x4321>
  809b0b:	8b 05 2b 43 27 00    	mov    eax,DWORD PTR [rip+0x27432b]        # a7de3c <new_error>
  809b11:	85 c0                	test   eax,eax
  809b13:	74 07                	je     809b1c <FUNC_IDELAYOUTBOX()+0x4328>
  809b15:	b8 01 00 00 00       	mov    eax,0x1
  809b1a:	eb 05                	jmp    809b21 <FUNC_IDELAYOUTBOX()+0x432d>
  809b1c:	b8 00 00 00 00       	mov    eax,0x0
  809b21:	84 c0                	test   al,al
  809b23:	0f 84 cc 00 00 00    	je     809bf5 <FUNC_IDELAYOUTBOX()+0x4401>
;if(qbevent){evnt(25558,10503,"ide_methods.bas");if(r)goto S_45561;}
  809b29:	8b 05 19 43 27 00    	mov    eax,DWORD PTR [rip+0x274319]        # a7de48 <qbevent>
  809b2f:	85 c0                	test   eax,eax
  809b31:	74 28                	je     809b5b <FUNC_IDELAYOUTBOX()+0x4367>
  809b33:	48 8d 05 19 29 1f 00 	lea    rax,[rip+0x1f2919]        # 9fc453 <_IO_stdin_used+0x1c453>
  809b3a:	48 89 c2             	mov    rdx,rax
  809b3d:	be 07 29 00 00       	mov    esi,0x2907
  809b42:	bf d6 63 00 00       	mov    edi,0x63d6
  809b47:	e8 35 92 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809b4c:	8b 05 02 70 38 00    	mov    eax,DWORD PTR [rip+0x387002]        # b90b54 <r>
  809b52:	85 c0                	test   eax,eax
  809b54:	74 05                	je     809b5b <FUNC_IDELAYOUTBOX()+0x4367>
  809b56:	e9 47 ff ff ff       	jmp    809aa2 <FUNC_IDELAYOUTBOX()+0x42ae>
;do{
;*(int8*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  809b5b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809b62:	48 83 c0 28          	add    rax,0x28
  809b66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809b69:	48 89 c1             	mov    rcx,rax
  809b6c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809b73:	8b 00                	mov    eax,DWORD PTR [rax]
  809b75:	48 98                	cdqe   
  809b77:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  809b7e:	48 83 c2 20          	add    rdx,0x20
  809b82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809b85:	48 29 d0             	sub    rax,rdx
  809b88:	48 89 ce             	mov    rsi,rcx
  809b8b:	48 89 c7             	mov    rdi,rax
  809b8e:	e8 a1 a5 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809b93:	48 89 c2             	mov    rdx,rax
  809b96:	48 89 d0             	mov    rax,rdx
  809b99:	48 c1 e0 02          	shl    rax,0x2
  809b9d:	48 01 d0             	add    rax,rdx
  809ba0:	48 89 c2             	mov    rdx,rax
  809ba3:	48 c1 e2 04          	shl    rdx,0x4
  809ba7:	48 01 d0             	add    rax,rdx
  809baa:	48 89 c2             	mov    rdx,rax
  809bad:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809bb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809bb7:	48 01 d0             	add    rax,rdx
  809bba:	48 83 c0 48          	add    rax,0x48
  809bbe:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,10503,"ide_methods.bas");}while(r);
  809bc1:	8b 05 81 42 27 00    	mov    eax,DWORD PTR [rip+0x274281]        # a7de48 <qbevent>
  809bc7:	85 c0                	test   eax,eax
  809bc9:	74 29                	je     809bf4 <FUNC_IDELAYOUTBOX()+0x4400>
  809bcb:	48 8d 05 81 28 1f 00 	lea    rax,[rip+0x1f2881]        # 9fc453 <_IO_stdin_used+0x1c453>
  809bd2:	48 89 c2             	mov    rdx,rax
  809bd5:	be 07 29 00 00       	mov    esi,0x2907
  809bda:	bf d6 63 00 00       	mov    edi,0x63d6
  809bdf:	e8 9d 91 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809be4:	8b 05 6a 6f 38 00    	mov    eax,DWORD PTR [rip+0x386f6a]        # b90b54 <r>
  809bea:	85 c0                	test   eax,eax
  809bec:	0f 85 69 ff ff ff    	jne    809b5b <FUNC_IDELAYOUTBOX()+0x4367>
  809bf2:	eb 01                	jmp    809bf5 <FUNC_IDELAYOUTBOX()+0x4401>
  809bf4:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_FOCUS)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  809bf5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809bfc:	48 83 c0 28          	add    rax,0x28
  809c00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809c03:	48 89 c1             	mov    rcx,rax
  809c06:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  809c0d:	8b 00                	mov    eax,DWORD PTR [rax]
  809c0f:	48 98                	cdqe   
  809c11:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  809c18:	48 83 c2 20          	add    rdx,0x20
  809c1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809c1f:	48 29 d0             	sub    rax,rdx
  809c22:	48 89 ce             	mov    rsi,rcx
  809c25:	48 89 c7             	mov    rdi,rax
  809c28:	e8 07 a5 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809c2d:	48 89 c2             	mov    rdx,rax
  809c30:	48 89 d0             	mov    rax,rdx
  809c33:	48 c1 e0 02          	shl    rax,0x2
  809c37:	48 01 d0             	add    rax,rdx
  809c3a:	48 89 c2             	mov    rdx,rax
  809c3d:	48 c1 e2 04          	shl    rdx,0x4
  809c41:	48 01 d0             	add    rax,rdx
  809c44:	48 89 c2             	mov    rdx,rax
  809c47:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809c4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809c51:	48 01 d0             	add    rax,rdx
  809c54:	48 83 c0 49          	add    rax,0x49
  809c58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10504,"ide_methods.bas");}while(r);
  809c5e:	8b 05 e4 41 27 00    	mov    eax,DWORD PTR [rip+0x2741e4]        # a7de48 <qbevent>
  809c64:	85 c0                	test   eax,eax
  809c66:	74 29                	je     809c91 <FUNC_IDELAYOUTBOX()+0x449d>
  809c68:	48 8d 05 e4 27 1f 00 	lea    rax,[rip+0x1f27e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  809c6f:	48 89 c2             	mov    rdx,rax
  809c72:	be 08 29 00 00       	mov    esi,0x2908
  809c77:	bf d6 63 00 00       	mov    edi,0x63d6
  809c7c:	e8 00 91 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809c81:	8b 05 cd 6e 38 00    	mov    eax,DWORD PTR [rip+0x386ecd]        # b90b54 <r>
  809c87:	85 c0                	test   eax,eax
  809c89:	0f 85 66 ff ff ff    	jne    809bf5 <FUNC_IDELAYOUTBOX()+0x4401>
  809c8f:	eb 01                	jmp    809c92 <FUNC_IDELAYOUTBOX()+0x449e>
  809c91:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  809c92:	48 8b 05 bf 53 38 00 	mov    rax,QWORD PTR [rip+0x3853bf]        # b8f058 <__ARRAY_STRING_IDETXT>
  809c99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809c9c:	49 89 c4             	mov    r12,rax
  809c9f:	48 8b 05 b2 53 38 00 	mov    rax,QWORD PTR [rip+0x3853b2]        # b8f058 <__ARRAY_STRING_IDETXT>
  809ca6:	48 83 c0 28          	add    rax,0x28
  809caa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809cad:	48 89 c3             	mov    rbx,rax
  809cb0:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809cb7:	48 83 c0 28          	add    rax,0x28
  809cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809cbe:	48 89 c1             	mov    rcx,rax
  809cc1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  809cc8:	8b 00                	mov    eax,DWORD PTR [rax]
  809cca:	48 98                	cdqe   
  809ccc:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  809cd3:	48 83 c2 20          	add    rdx,0x20
  809cd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809cda:	48 29 d0             	sub    rax,rdx
  809cdd:	48 89 ce             	mov    rsi,rcx
  809ce0:	48 89 c7             	mov    rdi,rax
  809ce3:	e8 4c a4 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809ce8:	48 89 c2             	mov    rdx,rax
  809ceb:	48 89 d0             	mov    rax,rdx
  809cee:	48 c1 e0 02          	shl    rax,0x2
  809cf2:	48 01 d0             	add    rax,rdx
  809cf5:	48 89 c2             	mov    rdx,rax
  809cf8:	48 c1 e2 04          	shl    rdx,0x4
  809cfc:	48 01 d0             	add    rax,rdx
  809cff:	48 89 c2             	mov    rdx,rax
  809d02:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  809d09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809d0c:	48 01 d0             	add    rax,rdx
  809d0f:	48 83 c0 2c          	add    rax,0x2c
  809d13:	8b 00                	mov    eax,DWORD PTR [rax]
  809d15:	48 98                	cdqe   
  809d17:	48 8b 15 3a 53 38 00 	mov    rdx,QWORD PTR [rip+0x38533a]        # b8f058 <__ARRAY_STRING_IDETXT>
  809d1e:	48 83 c2 20          	add    rdx,0x20
  809d22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  809d25:	48 29 d0             	sub    rax,rdx
  809d28:	48 89 de             	mov    rsi,rbx
  809d2b:	48 89 c7             	mov    rdi,rax
  809d2e:	e8 01 a4 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  809d33:	48 c1 e0 03          	shl    rax,0x3
  809d37:	4c 01 e0             	add    rax,r12
  809d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  809d3d:	48 89 c2             	mov    rdx,rax
  809d40:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809d47:	48 89 d6             	mov    rsi,rdx
  809d4a:	48 89 c7             	mov    rdi,rax
  809d4d:	e8 65 b2 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  809d52:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809d58:	be 00 00 00 00       	mov    esi,0x0
  809d5d:	89 c7                	mov    edi,eax
  809d5f:	e8 b3 9e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10508,"ide_methods.bas");}while(r);
  809d64:	8b 05 de 40 27 00    	mov    eax,DWORD PTR [rip+0x2740de]        # a7de48 <qbevent>
  809d6a:	85 c0                	test   eax,eax
  809d6c:	74 29                	je     809d97 <FUNC_IDELAYOUTBOX()+0x45a3>
  809d6e:	48 8d 05 de 26 1f 00 	lea    rax,[rip+0x1f26de]        # 9fc453 <_IO_stdin_used+0x1c453>
  809d75:	48 89 c2             	mov    rdx,rax
  809d78:	be 0c 29 00 00       	mov    esi,0x290c
  809d7d:	bf d6 63 00 00       	mov    edi,0x63d6
  809d82:	e8 fa 8f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809d87:	8b 05 c7 6d 38 00    	mov    eax,DWORD PTR [rip+0x386dc7]        # b90b54 <r>
  809d8d:	85 c0                	test   eax,eax
  809d8f:	0f 85 fd fe ff ff    	jne    809c92 <FUNC_IDELAYOUTBOX()+0x449e>
;S_45568:;
  809d95:	eb 01                	jmp    809d98 <FUNC_IDELAYOUTBOX()+0x45a4>
;if(!qbevent)break;evnt(25558,10508,"ide_methods.bas");}while(r);
  809d97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDELAYOUTBOX_STRING_A->len> 2 )))||new_error){
  809d98:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809d9f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  809da2:	83 f8 02             	cmp    eax,0x2
  809da5:	0f 9f c0             	setg   al
  809da8:	0f b6 c0             	movzx  eax,al
  809dab:	f7 d8                	neg    eax
  809dad:	89 c2                	mov    edx,eax
  809daf:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809db5:	89 d6                	mov    esi,edx
  809db7:	89 c7                	mov    edi,eax
  809db9:	e8 59 9e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  809dbe:	85 c0                	test   eax,eax
  809dc0:	75 0a                	jne    809dcc <FUNC_IDELAYOUTBOX()+0x45d8>
  809dc2:	8b 05 74 40 27 00    	mov    eax,DWORD PTR [rip+0x274074]        # a7de3c <new_error>
  809dc8:	85 c0                	test   eax,eax
  809dca:	74 07                	je     809dd3 <FUNC_IDELAYOUTBOX()+0x45df>
  809dcc:	b8 01 00 00 00       	mov    eax,0x1
  809dd1:	eb 05                	jmp    809dd8 <FUNC_IDELAYOUTBOX()+0x45e4>
  809dd3:	b8 00 00 00 00       	mov    eax,0x0
  809dd8:	84 c0                	test   al,al
  809dda:	0f 84 99 00 00 00    	je     809e79 <FUNC_IDELAYOUTBOX()+0x4685>
;if(qbevent){evnt(25558,10509,"ide_methods.bas");if(r)goto S_45568;}
  809de0:	8b 05 62 40 27 00    	mov    eax,DWORD PTR [rip+0x274062]        # a7de48 <qbevent>
  809de6:	85 c0                	test   eax,eax
  809de8:	74 25                	je     809e0f <FUNC_IDELAYOUTBOX()+0x461b>
  809dea:	48 8d 05 62 26 1f 00 	lea    rax,[rip+0x1f2662]        # 9fc453 <_IO_stdin_used+0x1c453>
  809df1:	48 89 c2             	mov    rdx,rax
  809df4:	be 0d 29 00 00       	mov    esi,0x290d
  809df9:	bf d6 63 00 00       	mov    edi,0x63d6
  809dfe:	e8 7e 8f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809e03:	8b 05 4b 6d 38 00    	mov    eax,DWORD PTR [rip+0x386d4b]        # b90b54 <r>
  809e09:	85 c0                	test   eax,eax
  809e0b:	74 02                	je     809e0f <FUNC_IDELAYOUTBOX()+0x461b>
  809e0d:	eb 89                	jmp    809d98 <FUNC_IDELAYOUTBOX()+0x45a4>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A,qbs_left(_FUNC_IDELAYOUTBOX_STRING_A, 2 ));
  809e0f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809e16:	be 02 00 00 00       	mov    esi,0x2
  809e1b:	48 89 c7             	mov    rdi,rax
  809e1e:	e8 8e be 0d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  809e23:	48 89 c2             	mov    rdx,rax
  809e26:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809e2d:	48 89 d6             	mov    rsi,rdx
  809e30:	48 89 c7             	mov    rdi,rax
  809e33:	e8 7f b1 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  809e38:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809e3e:	be 00 00 00 00       	mov    esi,0x0
  809e43:	89 c7                	mov    edi,eax
  809e45:	e8 cd 9d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10509,"ide_methods.bas");}while(r);
  809e4a:	8b 05 f8 3f 27 00    	mov    eax,DWORD PTR [rip+0x273ff8]        # a7de48 <qbevent>
  809e50:	85 c0                	test   eax,eax
  809e52:	74 28                	je     809e7c <FUNC_IDELAYOUTBOX()+0x4688>
  809e54:	48 8d 05 f8 25 1f 00 	lea    rax,[rip+0x1f25f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  809e5b:	48 89 c2             	mov    rdx,rax
  809e5e:	be 0d 29 00 00       	mov    esi,0x290d
  809e63:	bf d6 63 00 00       	mov    edi,0x63d6
  809e68:	e8 14 8f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809e6d:	8b 05 e1 6c 38 00    	mov    eax,DWORD PTR [rip+0x386ce1]        # b90b54 <r>
  809e73:	85 c0                	test   eax,eax
  809e75:	75 98                	jne    809e0f <FUNC_IDELAYOUTBOX()+0x461b>
  809e77:	eb 04                	jmp    809e7d <FUNC_IDELAYOUTBOX()+0x4689>
;}
;S_45571:;
  809e79:	90                   	nop
  809e7a:	eb 01                	jmp    809e7d <FUNC_IDELAYOUTBOX()+0x4689>
;if(!qbevent)break;evnt(25558,10509,"ide_methods.bas");}while(r);
  809e7c:	90                   	nop
;fornext_value4966= 1 ;
  809e7d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  809e84:	01 00 00 00 
;fornext_finalvalue4966=_FUNC_IDELAYOUTBOX_STRING_A->len;
  809e88:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809e8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  809e92:	48 98                	cdqe   
  809e94:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step4966= 1 ;
  809e98:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  809e9f:	00 
;if (fornext_step4966<0) fornext_step_negative4966=1; else fornext_step_negative4966=0;
  809ea0:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  809ea5:	79 09                	jns    809eb0 <FUNC_IDELAYOUTBOX()+0x46bc>
  809ea7:	c6 85 0f fe ff ff 01 	mov    BYTE PTR [rbp-0x1f1],0x1
  809eae:	eb 07                	jmp    809eb7 <FUNC_IDELAYOUTBOX()+0x46c3>
  809eb0:	c6 85 0f fe ff ff 00 	mov    BYTE PTR [rbp-0x1f1],0x0
;if (new_error) goto fornext_error4966;
  809eb7:	8b 05 7f 3f 27 00    	mov    eax,DWORD PTR [rip+0x273f7f]        # a7de3c <new_error>
  809ebd:	85 c0                	test   eax,eax
  809ebf:	75 53                	jne    809f14 <FUNC_IDELAYOUTBOX()+0x4720>
;goto fornext_entrylabel4966;
  809ec1:	90                   	nop
;while(1){
;fornext_value4966=fornext_step4966+(*_FUNC_IDELAYOUTBOX_LONG_I);
;fornext_entrylabel4966:
;*_FUNC_IDELAYOUTBOX_LONG_I=fornext_value4966;
  809ec2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  809ec9:	89 c2                	mov    edx,eax
  809ecb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  809ed2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  809ed4:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809eda:	be 00 00 00 00       	mov    esi,0x0
  809edf:	89 c7                	mov    edi,eax
  809ee1:	e8 31 9d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4966){
  809ee6:	80 bd 0f fe ff ff 00 	cmp    BYTE PTR [rbp-0x1f1],0x0
  809eed:	74 12                	je     809f01 <FUNC_IDELAYOUTBOX()+0x470d>
;if (fornext_value4966<fornext_finalvalue4966) break;
  809eef:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  809ef6:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  809efa:	7d 19                	jge    809f15 <FUNC_IDELAYOUTBOX()+0x4721>
  809efc:	e9 b9 02 00 00       	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;}else{
;if (fornext_value4966>fornext_finalvalue4966) break;
  809f01:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  809f08:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  809f0c:	0f 8f a7 02 00 00    	jg     80a1b9 <FUNC_IDELAYOUTBOX()+0x49c5>
;}
;fornext_error4966:;
  809f12:	eb 01                	jmp    809f15 <FUNC_IDELAYOUTBOX()+0x4721>
;if (new_error) goto fornext_error4966;
  809f14:	90                   	nop
;if(qbevent){evnt(25558,10510,"ide_methods.bas");if(r)goto S_45571;}
  809f15:	8b 05 2d 3f 27 00    	mov    eax,DWORD PTR [rip+0x273f2d]        # a7de48 <qbevent>
  809f1b:	85 c0                	test   eax,eax
  809f1d:	74 28                	je     809f47 <FUNC_IDELAYOUTBOX()+0x4753>
  809f1f:	48 8d 05 2d 25 1f 00 	lea    rax,[rip+0x1f252d]        # 9fc453 <_IO_stdin_used+0x1c453>
  809f26:	48 89 c2             	mov    rdx,rax
  809f29:	be 0e 29 00 00       	mov    esi,0x290e
  809f2e:	bf d6 63 00 00       	mov    edi,0x63d6
  809f33:	e8 49 8e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809f38:	8b 05 16 6c 38 00    	mov    eax,DWORD PTR [rip+0x386c16]        # b90b54 <r>
  809f3e:	85 c0                	test   eax,eax
  809f40:	74 05                	je     809f47 <FUNC_IDELAYOUTBOX()+0x4753>
  809f42:	e9 36 ff ff ff       	jmp    809e7d <FUNC_IDELAYOUTBOX()+0x4689>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_A=qbs_asc(_FUNC_IDELAYOUTBOX_STRING_A,*_FUNC_IDELAYOUTBOX_LONG_I);
  809f47:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  809f4e:	8b 00                	mov    eax,DWORD PTR [rax]
  809f50:	89 c2                	mov    edx,eax
  809f52:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809f59:	89 d6                	mov    esi,edx
  809f5b:	48 89 c7             	mov    rdi,rax
  809f5e:	e8 3c e6 0d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  809f63:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  809f6a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  809f6c:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809f72:	be 00 00 00 00       	mov    esi,0x0
  809f77:	89 c7                	mov    edi,eax
  809f79:	e8 99 9c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10511,"ide_methods.bas");}while(r);
  809f7e:	8b 05 c4 3e 27 00    	mov    eax,DWORD PTR [rip+0x273ec4]        # a7de48 <qbevent>
  809f84:	85 c0                	test   eax,eax
  809f86:	74 25                	je     809fad <FUNC_IDELAYOUTBOX()+0x47b9>
  809f88:	48 8d 05 c4 24 1f 00 	lea    rax,[rip+0x1f24c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  809f8f:	48 89 c2             	mov    rdx,rax
  809f92:	be 0f 29 00 00       	mov    esi,0x290f
  809f97:	bf d6 63 00 00       	mov    edi,0x63d6
  809f9c:	e8 e0 8d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  809fa1:	8b 05 ad 6b 38 00    	mov    eax,DWORD PTR [rip+0x386bad]        # b90b54 <r>
  809fa7:	85 c0                	test   eax,eax
  809fa9:	75 9c                	jne    809f47 <FUNC_IDELAYOUTBOX()+0x4753>
;S_45573:;
  809fab:	eb 01                	jmp    809fae <FUNC_IDELAYOUTBOX()+0x47ba>
;if(!qbevent)break;evnt(25558,10511,"ide_methods.bas");}while(r);
  809fad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDELAYOUTBOX_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDELAYOUTBOX_STRING_A, 1 )== 48 ))))||new_error){
  809fae:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  809fb5:	8b 00                	mov    eax,DWORD PTR [rax]
  809fb7:	83 f8 02             	cmp    eax,0x2
  809fba:	0f 94 c0             	sete   al
  809fbd:	0f b6 c0             	movzx  eax,al
  809fc0:	f7 d8                	neg    eax
  809fc2:	89 c3                	mov    ebx,eax
  809fc4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  809fcb:	be 01 00 00 00       	mov    esi,0x1
  809fd0:	48 89 c7             	mov    rdi,rax
  809fd3:	e8 c7 e5 0d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  809fd8:	83 f8 30             	cmp    eax,0x30
  809fdb:	0f 94 c0             	sete   al
  809fde:	0f b6 c0             	movzx  eax,al
  809fe1:	f7 d8                	neg    eax
  809fe3:	21 c3                	and    ebx,eax
  809fe5:	89 da                	mov    edx,ebx
  809fe7:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  809fed:	89 d6                	mov    esi,edx
  809fef:	89 c7                	mov    edi,eax
  809ff1:	e8 21 9c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  809ff6:	85 c0                	test   eax,eax
  809ff8:	75 0a                	jne    80a004 <FUNC_IDELAYOUTBOX()+0x4810>
  809ffa:	8b 05 3c 3e 27 00    	mov    eax,DWORD PTR [rip+0x273e3c]        # a7de3c <new_error>
  80a000:	85 c0                	test   eax,eax
  80a002:	74 07                	je     80a00b <FUNC_IDELAYOUTBOX()+0x4817>
  80a004:	b8 01 00 00 00       	mov    eax,0x1
  80a009:	eb 05                	jmp    80a010 <FUNC_IDELAYOUTBOX()+0x481c>
  80a00b:	b8 00 00 00 00       	mov    eax,0x0
  80a010:	84 c0                	test   al,al
  80a012:	0f 84 a5 00 00 00    	je     80a0bd <FUNC_IDELAYOUTBOX()+0x48c9>
;if(qbevent){evnt(25558,10512,"ide_methods.bas");if(r)goto S_45573;}
  80a018:	8b 05 2a 3e 27 00    	mov    eax,DWORD PTR [rip+0x273e2a]        # a7de48 <qbevent>
  80a01e:	85 c0                	test   eax,eax
  80a020:	74 28                	je     80a04a <FUNC_IDELAYOUTBOX()+0x4856>
  80a022:	48 8d 05 2a 24 1f 00 	lea    rax,[rip+0x1f242a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a029:	48 89 c2             	mov    rdx,rax
  80a02c:	be 10 29 00 00       	mov    esi,0x2910
  80a031:	bf d6 63 00 00       	mov    edi,0x63d6
  80a036:	e8 46 8d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a03b:	8b 05 13 6b 38 00    	mov    eax,DWORD PTR [rip+0x386b13]        # b90b54 <r>
  80a041:	85 c0                	test   eax,eax
  80a043:	74 05                	je     80a04a <FUNC_IDELAYOUTBOX()+0x4856>
  80a045:	e9 64 ff ff ff       	jmp    809fae <FUNC_IDELAYOUTBOX()+0x47ba>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A,qbs_new_txt_len("0",1));
  80a04a:	be 01 00 00 00       	mov    esi,0x1
  80a04f:	48 8d 05 43 55 1e 00 	lea    rax,[rip+0x1e5543]        # 9ef599 <_IO_stdin_used+0xf599>
  80a056:	48 89 c7             	mov    rdi,rax
  80a059:	e8 c7 ab 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80a05e:	48 89 c2             	mov    rdx,rax
  80a061:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a068:	48 89 d6             	mov    rsi,rdx
  80a06b:	48 89 c7             	mov    rdi,rax
  80a06e:	e8 44 af 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80a073:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a079:	be 00 00 00 00       	mov    esi,0x0
  80a07e:	89 c7                	mov    edi,eax
  80a080:	e8 92 9b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10512,"ide_methods.bas");}while(r);
  80a085:	8b 05 bd 3d 27 00    	mov    eax,DWORD PTR [rip+0x273dbd]        # a7de48 <qbevent>
  80a08b:	85 c0                	test   eax,eax
  80a08d:	74 28                	je     80a0b7 <FUNC_IDELAYOUTBOX()+0x48c3>
  80a08f:	48 8d 05 bd 23 1f 00 	lea    rax,[rip+0x1f23bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a096:	48 89 c2             	mov    rdx,rax
  80a099:	be 10 29 00 00       	mov    esi,0x2910
  80a09e:	bf d6 63 00 00       	mov    edi,0x63d6
  80a0a3:	e8 d9 8c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a0a8:	8b 05 a6 6a 38 00    	mov    eax,DWORD PTR [rip+0x386aa6]        # b90b54 <r>
  80a0ae:	85 c0                	test   eax,eax
  80a0b0:	75 98                	jne    80a04a <FUNC_IDELAYOUTBOX()+0x4856>
;do{
;goto fornext_exit_4965;
  80a0b2:	e9 03 01 00 00       	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;if(!qbevent)break;evnt(25558,10512,"ide_methods.bas");}while(r);
  80a0b7:	90                   	nop
;goto fornext_exit_4965;
  80a0b8:	e9 fd 00 00 00       	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;if(!qbevent)break;evnt(25558,10512,"ide_methods.bas");}while(r);
;}
;S_45577:;
  80a0bd:	90                   	nop
;if (((-(*_FUNC_IDELAYOUTBOX_LONG_A< 48 ))|(-(*_FUNC_IDELAYOUTBOX_LONG_A> 57 )))||new_error){
  80a0be:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80a0c5:	8b 00                	mov    eax,DWORD PTR [rax]
  80a0c7:	83 f8 2f             	cmp    eax,0x2f
  80a0ca:	0f 9e c0             	setle  al
  80a0cd:	0f b6 c0             	movzx  eax,al
  80a0d0:	f7 d8                	neg    eax
  80a0d2:	89 c2                	mov    edx,eax
  80a0d4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80a0db:	8b 00                	mov    eax,DWORD PTR [rax]
  80a0dd:	83 f8 39             	cmp    eax,0x39
  80a0e0:	0f 9f c0             	setg   al
  80a0e3:	0f b6 c0             	movzx  eax,al
  80a0e6:	f7 d8                	neg    eax
  80a0e8:	09 d0                	or     eax,edx
  80a0ea:	85 c0                	test   eax,eax
  80a0ec:	75 0e                	jne    80a0fc <FUNC_IDELAYOUTBOX()+0x4908>
  80a0ee:	8b 05 48 3d 27 00    	mov    eax,DWORD PTR [rip+0x273d48]        # a7de3c <new_error>
  80a0f4:	85 c0                	test   eax,eax
  80a0f6:	0f 84 9c 00 00 00    	je     80a198 <FUNC_IDELAYOUTBOX()+0x49a4>
;if(qbevent){evnt(25558,10513,"ide_methods.bas");if(r)goto S_45577;}
  80a0fc:	8b 05 46 3d 27 00    	mov    eax,DWORD PTR [rip+0x273d46]        # a7de48 <qbevent>
  80a102:	85 c0                	test   eax,eax
  80a104:	74 25                	je     80a12b <FUNC_IDELAYOUTBOX()+0x4937>
  80a106:	48 8d 05 46 23 1f 00 	lea    rax,[rip+0x1f2346]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a10d:	48 89 c2             	mov    rdx,rax
  80a110:	be 11 29 00 00       	mov    esi,0x2911
  80a115:	bf d6 63 00 00       	mov    edi,0x63d6
  80a11a:	e8 62 8c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a11f:	8b 05 2f 6a 38 00    	mov    eax,DWORD PTR [rip+0x386a2f]        # b90b54 <r>
  80a125:	85 c0                	test   eax,eax
  80a127:	74 02                	je     80a12b <FUNC_IDELAYOUTBOX()+0x4937>
  80a129:	eb 93                	jmp    80a0be <FUNC_IDELAYOUTBOX()+0x48ca>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A,qbs_new_txt_len("",0));
  80a12b:	be 00 00 00 00       	mov    esi,0x0
  80a130:	48 8d 05 74 5f 1d 00 	lea    rax,[rip+0x1d5f74]        # 9e00ab <_IO_stdin_used+0xab>
  80a137:	48 89 c7             	mov    rdi,rax
  80a13a:	e8 e6 aa 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80a13f:	48 89 c2             	mov    rdx,rax
  80a142:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a149:	48 89 d6             	mov    rsi,rdx
  80a14c:	48 89 c7             	mov    rdi,rax
  80a14f:	e8 63 ae 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80a154:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a15a:	be 00 00 00 00       	mov    esi,0x0
  80a15f:	89 c7                	mov    edi,eax
  80a161:	e8 b1 9a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10513,"ide_methods.bas");}while(r);
  80a166:	8b 05 dc 3c 27 00    	mov    eax,DWORD PTR [rip+0x273cdc]        # a7de48 <qbevent>
  80a16c:	85 c0                	test   eax,eax
  80a16e:	74 25                	je     80a195 <FUNC_IDELAYOUTBOX()+0x49a1>
  80a170:	48 8d 05 dc 22 1f 00 	lea    rax,[rip+0x1f22dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a177:	48 89 c2             	mov    rdx,rax
  80a17a:	be 11 29 00 00       	mov    esi,0x2911
  80a17f:	bf d6 63 00 00       	mov    edi,0x63d6
  80a184:	e8 f8 8b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a189:	8b 05 c5 69 38 00    	mov    eax,DWORD PTR [rip+0x3869c5]        # b90b54 <r>
  80a18f:	85 c0                	test   eax,eax
  80a191:	75 98                	jne    80a12b <FUNC_IDELAYOUTBOX()+0x4937>
;do{
;goto fornext_exit_4965;
  80a193:	eb 25                	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;if(!qbevent)break;evnt(25558,10513,"ide_methods.bas");}while(r);
  80a195:	90                   	nop
;goto fornext_exit_4965;
  80a196:	eb 22                	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;if(!qbevent)break;evnt(25558,10513,"ide_methods.bas");}while(r);
;}
;fornext_continue_4965:;
  80a198:	90                   	nop
;fornext_value4966=fornext_step4966+(*_FUNC_IDELAYOUTBOX_LONG_I);
  80a199:	90                   	nop
  80a19a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80a1a1:	8b 00                	mov    eax,DWORD PTR [rax]
  80a1a3:	48 63 d0             	movsxd rdx,eax
  80a1a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80a1aa:	48 01 d0             	add    rax,rdx
  80a1ad:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  80a1b4:	e9 09 fd ff ff       	jmp    809ec2 <FUNC_IDELAYOUTBOX()+0x46ce>
;if (fornext_value4966>fornext_finalvalue4966) break;
  80a1b9:	90                   	nop
;}
;fornext_exit_4965:;
;S_45582:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDELAYOUTBOX_STRING_A->len))||new_error){
  80a1ba:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a1c1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  80a1c4:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a1ca:	89 d6                	mov    esi,edx
  80a1cc:	89 c7                	mov    edi,eax
  80a1ce:	e8 44 9a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80a1d3:	85 c0                	test   eax,eax
  80a1d5:	75 0a                	jne    80a1e1 <FUNC_IDELAYOUTBOX()+0x49ed>
  80a1d7:	8b 05 5f 3c 27 00    	mov    eax,DWORD PTR [rip+0x273c5f]        # a7de3c <new_error>
  80a1dd:	85 c0                	test   eax,eax
  80a1df:	74 07                	je     80a1e8 <FUNC_IDELAYOUTBOX()+0x49f4>
  80a1e1:	b8 01 00 00 00       	mov    eax,0x1
  80a1e6:	eb 05                	jmp    80a1ed <FUNC_IDELAYOUTBOX()+0x49f9>
  80a1e8:	b8 00 00 00 00       	mov    eax,0x0
  80a1ed:	84 c0                	test   al,al
  80a1ef:	0f 84 52 01 00 00    	je     80a347 <FUNC_IDELAYOUTBOX()+0x4b53>
;if(qbevent){evnt(25558,10515,"ide_methods.bas");if(r)goto S_45582;}
  80a1f5:	8b 05 4d 3c 27 00    	mov    eax,DWORD PTR [rip+0x273c4d]        # a7de48 <qbevent>
  80a1fb:	85 c0                	test   eax,eax
  80a1fd:	74 25                	je     80a224 <FUNC_IDELAYOUTBOX()+0x4a30>
  80a1ff:	48 8d 05 4d 22 1f 00 	lea    rax,[rip+0x1f224d]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a206:	48 89 c2             	mov    rdx,rax
  80a209:	be 13 29 00 00       	mov    esi,0x2913
  80a20e:	bf d6 63 00 00       	mov    edi,0x63d6
  80a213:	e8 69 8b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a218:	8b 05 36 69 38 00    	mov    eax,DWORD PTR [rip+0x386936]        # b90b54 <r>
  80a21e:	85 c0                	test   eax,eax
  80a220:	74 02                	je     80a224 <FUNC_IDELAYOUTBOX()+0x4a30>
  80a222:	eb 96                	jmp    80a1ba <FUNC_IDELAYOUTBOX()+0x49c6>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_A=qbr(func_val(_FUNC_IDELAYOUTBOX_STRING_A));
  80a224:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a22b:	48 89 c7             	mov    rdi,rax
  80a22e:	e8 66 36 0f 00       	call   8fd899 <func_val(qbs*)>
  80a233:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  80a238:	db 3c 24             	fstp   TBYTE PTR [rsp]
  80a23b:	e8 a6 a1 0c 00       	call   8d43e6 <qbr(long double)>
  80a240:	48 83 c4 10          	add    rsp,0x10
  80a244:	89 c2                	mov    edx,eax
  80a246:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80a24d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  80a24f:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a255:	be 00 00 00 00       	mov    esi,0x0
  80a25a:	89 c7                	mov    edi,eax
  80a25c:	e8 b6 99 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10516,"ide_methods.bas");}while(r);
  80a261:	8b 05 e1 3b 27 00    	mov    eax,DWORD PTR [rip+0x273be1]        # a7de48 <qbevent>
  80a267:	85 c0                	test   eax,eax
  80a269:	74 25                	je     80a290 <FUNC_IDELAYOUTBOX()+0x4a9c>
  80a26b:	48 8d 05 e1 21 1f 00 	lea    rax,[rip+0x1f21e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a272:	48 89 c2             	mov    rdx,rax
  80a275:	be 14 29 00 00       	mov    esi,0x2914
  80a27a:	bf d6 63 00 00       	mov    edi,0x63d6
  80a27f:	e8 fd 8a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a284:	8b 05 ca 68 38 00    	mov    eax,DWORD PTR [rip+0x3868ca]        # b90b54 <r>
  80a28a:	85 c0                	test   eax,eax
  80a28c:	75 96                	jne    80a224 <FUNC_IDELAYOUTBOX()+0x4a30>
;S_45584:;
  80a28e:	eb 01                	jmp    80a291 <FUNC_IDELAYOUTBOX()+0x4a9d>
;if(!qbevent)break;evnt(25558,10516,"ide_methods.bas");}while(r);
  80a290:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_LONG_A> 64 ))||new_error){
  80a291:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80a298:	8b 00                	mov    eax,DWORD PTR [rax]
  80a29a:	83 f8 40             	cmp    eax,0x40
  80a29d:	7f 0e                	jg     80a2ad <FUNC_IDELAYOUTBOX()+0x4ab9>
  80a29f:	8b 05 97 3b 27 00    	mov    eax,DWORD PTR [rip+0x273b97]        # a7de3c <new_error>
  80a2a5:	85 c0                	test   eax,eax
  80a2a7:	0f 84 9a 00 00 00    	je     80a347 <FUNC_IDELAYOUTBOX()+0x4b53>
;if(qbevent){evnt(25558,10517,"ide_methods.bas");if(r)goto S_45584;}
  80a2ad:	8b 05 95 3b 27 00    	mov    eax,DWORD PTR [rip+0x273b95]        # a7de48 <qbevent>
  80a2b3:	85 c0                	test   eax,eax
  80a2b5:	74 25                	je     80a2dc <FUNC_IDELAYOUTBOX()+0x4ae8>
  80a2b7:	48 8d 05 95 21 1f 00 	lea    rax,[rip+0x1f2195]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a2be:	48 89 c2             	mov    rdx,rax
  80a2c1:	be 15 29 00 00       	mov    esi,0x2915
  80a2c6:	bf d6 63 00 00       	mov    edi,0x63d6
  80a2cb:	e8 b1 8a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a2d0:	8b 05 7e 68 38 00    	mov    eax,DWORD PTR [rip+0x38687e]        # b90b54 <r>
  80a2d6:	85 c0                	test   eax,eax
  80a2d8:	74 02                	je     80a2dc <FUNC_IDELAYOUTBOX()+0x4ae8>
  80a2da:	eb b5                	jmp    80a291 <FUNC_IDELAYOUTBOX()+0x4a9d>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A,qbs_new_txt_len("64",2));
  80a2dc:	be 02 00 00 00       	mov    esi,0x2
  80a2e1:	48 8d 05 e3 bb 1e 00 	lea    rax,[rip+0x1ebbe3]        # 9f5ecb <_IO_stdin_used+0x15ecb>
  80a2e8:	48 89 c7             	mov    rdi,rax
  80a2eb:	e8 35 a9 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80a2f0:	48 89 c2             	mov    rdx,rax
  80a2f3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a2fa:	48 89 d6             	mov    rsi,rdx
  80a2fd:	48 89 c7             	mov    rdi,rax
  80a300:	e8 b2 ac 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80a305:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a30b:	be 00 00 00 00       	mov    esi,0x0
  80a310:	89 c7                	mov    edi,eax
  80a312:	e8 00 99 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10517,"ide_methods.bas");}while(r);
  80a317:	8b 05 2b 3b 27 00    	mov    eax,DWORD PTR [rip+0x273b2b]        # a7de48 <qbevent>
  80a31d:	85 c0                	test   eax,eax
  80a31f:	74 25                	je     80a346 <FUNC_IDELAYOUTBOX()+0x4b52>
  80a321:	48 8d 05 2b 21 1f 00 	lea    rax,[rip+0x1f212b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a328:	48 89 c2             	mov    rdx,rax
  80a32b:	be 15 29 00 00       	mov    esi,0x2915
  80a330:	bf d6 63 00 00       	mov    edi,0x63d6
  80a335:	e8 47 8a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a33a:	8b 05 14 68 38 00    	mov    eax,DWORD PTR [rip+0x386814]        # b90b54 <r>
  80a340:	85 c0                	test   eax,eax
  80a342:	75 98                	jne    80a2dc <FUNC_IDELAYOUTBOX()+0x4ae8>
  80a344:	eb 01                	jmp    80a347 <FUNC_IDELAYOUTBOX()+0x4b53>
  80a346:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  80a347:	48 8b 05 0a 4d 38 00 	mov    rax,QWORD PTR [rip+0x384d0a]        # b8f058 <__ARRAY_STRING_IDETXT>
  80a34e:	48 83 c0 28          	add    rax,0x28
  80a352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a355:	48 89 c3             	mov    rbx,rax
  80a358:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a35f:	48 83 c0 28          	add    rax,0x28
  80a363:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a366:	48 89 c1             	mov    rcx,rax
  80a369:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  80a370:	8b 00                	mov    eax,DWORD PTR [rax]
  80a372:	48 98                	cdqe   
  80a374:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a37b:	48 83 c2 20          	add    rdx,0x20
  80a37f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a382:	48 29 d0             	sub    rax,rdx
  80a385:	48 89 ce             	mov    rsi,rcx
  80a388:	48 89 c7             	mov    rdi,rax
  80a38b:	e8 a4 9d 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a390:	48 89 c2             	mov    rdx,rax
  80a393:	48 89 d0             	mov    rax,rdx
  80a396:	48 c1 e0 02          	shl    rax,0x2
  80a39a:	48 01 d0             	add    rax,rdx
  80a39d:	48 89 c2             	mov    rdx,rax
  80a3a0:	48 c1 e2 04          	shl    rdx,0x4
  80a3a4:	48 01 d0             	add    rax,rdx
  80a3a7:	48 89 c2             	mov    rdx,rax
  80a3aa:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a3b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a3b4:	48 01 d0             	add    rax,rdx
  80a3b7:	48 83 c0 2c          	add    rax,0x2c
  80a3bb:	8b 00                	mov    eax,DWORD PTR [rax]
  80a3bd:	48 98                	cdqe   
  80a3bf:	48 8b 15 92 4c 38 00 	mov    rdx,QWORD PTR [rip+0x384c92]        # b8f058 <__ARRAY_STRING_IDETXT>
  80a3c6:	48 83 c2 20          	add    rdx,0x20
  80a3ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a3cd:	48 29 d0             	sub    rax,rdx
  80a3d0:	48 89 de             	mov    rsi,rbx
  80a3d3:	48 89 c7             	mov    rdi,rax
  80a3d6:	e8 59 9d 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a3db:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDELAYOUTBOX_STRING_A);
  80a3df:	8b 05 57 3a 27 00    	mov    eax,DWORD PTR [rip+0x273a57]        # a7de3c <new_error>
  80a3e5:	85 c0                	test   eax,eax
  80a3e7:	75 31                	jne    80a41a <FUNC_IDELAYOUTBOX()+0x4c26>
  80a3e9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80a3ed:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  80a3f4:	00 
  80a3f5:	48 8b 05 5c 4c 38 00 	mov    rax,QWORD PTR [rip+0x384c5c]        # b8f058 <__ARRAY_STRING_IDETXT>
  80a3fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a3ff:	48 01 d0             	add    rax,rdx
  80a402:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a405:	48 89 c2             	mov    rdx,rax
  80a408:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80a40f:	48 89 c6             	mov    rsi,rax
  80a412:	48 89 d7             	mov    rdi,rdx
  80a415:	e8 9d ab 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80a41a:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80a420:	be 00 00 00 00       	mov    esi,0x0
  80a425:	89 c7                	mov    edi,eax
  80a427:	e8 eb 97 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10519,"ide_methods.bas");}while(r);
  80a42c:	8b 05 16 3a 27 00    	mov    eax,DWORD PTR [rip+0x273a16]        # a7de48 <qbevent>
  80a432:	85 c0                	test   eax,eax
  80a434:	74 29                	je     80a45f <FUNC_IDELAYOUTBOX()+0x4c6b>
  80a436:	48 8d 05 16 20 1f 00 	lea    rax,[rip+0x1f2016]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a43d:	48 89 c2             	mov    rdx,rax
  80a440:	be 17 29 00 00       	mov    esi,0x2917
  80a445:	bf d6 63 00 00       	mov    edi,0x63d6
  80a44a:	e8 32 89 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a44f:	8b 05 ff 66 38 00    	mov    eax,DWORD PTR [rip+0x3866ff]        # b90b54 <r>
  80a455:	85 c0                	test   eax,eax
  80a457:	0f 85 ea fe ff ff    	jne    80a347 <FUNC_IDELAYOUTBOX()+0x4b53>
;S_45589:;
  80a45d:	eb 01                	jmp    80a460 <FUNC_IDELAYOUTBOX()+0x4c6c>
;if(!qbevent)break;evnt(25558,10519,"ide_methods.bas");}while(r);
  80a45f:	90                   	nop
;if (((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS==*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID))&(-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))== 1 )))||new_error){
  80a460:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80a467:	8b 10                	mov    edx,DWORD PTR [rax]
  80a469:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  80a470:	8b 00                	mov    eax,DWORD PTR [rax]
  80a472:	39 c2                	cmp    edx,eax
  80a474:	0f 94 c0             	sete   al
  80a477:	0f b6 c0             	movzx  eax,al
  80a47a:	f7 d8                	neg    eax
  80a47c:	89 c3                	mov    ebx,eax
  80a47e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a485:	48 83 c0 28          	add    rax,0x28
  80a489:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a48c:	48 89 c1             	mov    rcx,rax
  80a48f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  80a496:	8b 00                	mov    eax,DWORD PTR [rax]
  80a498:	48 98                	cdqe   
  80a49a:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a4a1:	48 83 c2 20          	add    rdx,0x20
  80a4a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a4a8:	48 29 d0             	sub    rax,rdx
  80a4ab:	48 89 ce             	mov    rsi,rcx
  80a4ae:	48 89 c7             	mov    rdi,rax
  80a4b1:	e8 7e 9c 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a4b6:	48 89 c2             	mov    rdx,rax
  80a4b9:	48 89 d0             	mov    rax,rdx
  80a4bc:	48 c1 e0 02          	shl    rax,0x2
  80a4c0:	48 01 d0             	add    rax,rdx
  80a4c3:	48 89 c2             	mov    rdx,rax
  80a4c6:	48 c1 e2 04          	shl    rdx,0x4
  80a4ca:	48 01 d0             	add    rax,rdx
  80a4cd:	48 89 c2             	mov    rdx,rax
  80a4d0:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a4d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a4da:	48 01 d0             	add    rax,rdx
  80a4dd:	48 83 c0 40          	add    rax,0x40
  80a4e1:	8b 00                	mov    eax,DWORD PTR [rax]
  80a4e3:	83 f8 01             	cmp    eax,0x1
  80a4e6:	0f 94 c0             	sete   al
  80a4e9:	0f b6 c0             	movzx  eax,al
  80a4ec:	f7 d8                	neg    eax
  80a4ee:	21 d8                	and    eax,ebx
  80a4f0:	85 c0                	test   eax,eax
  80a4f2:	75 0a                	jne    80a4fe <FUNC_IDELAYOUTBOX()+0x4d0a>
  80a4f4:	8b 05 42 39 27 00    	mov    eax,DWORD PTR [rip+0x273942]        # a7de3c <new_error>
  80a4fa:	85 c0                	test   eax,eax
  80a4fc:	74 07                	je     80a505 <FUNC_IDELAYOUTBOX()+0x4d11>
  80a4fe:	b8 01 00 00 00       	mov    eax,0x1
  80a503:	eb 05                	jmp    80a50a <FUNC_IDELAYOUTBOX()+0x4d16>
  80a505:	b8 00 00 00 00       	mov    eax,0x0
  80a50a:	84 c0                	test   al,al
  80a50c:	0f 84 ce 00 00 00    	je     80a5e0 <FUNC_IDELAYOUTBOX()+0x4dec>
;if(qbevent){evnt(25558,10521,"ide_methods.bas");if(r)goto S_45589;}
  80a512:	8b 05 30 39 27 00    	mov    eax,DWORD PTR [rip+0x273930]        # a7de48 <qbevent>
  80a518:	85 c0                	test   eax,eax
  80a51a:	74 28                	je     80a544 <FUNC_IDELAYOUTBOX()+0x4d50>
  80a51c:	48 8d 05 30 1f 1f 00 	lea    rax,[rip+0x1f1f30]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a523:	48 89 c2             	mov    rdx,rax
  80a526:	be 19 29 00 00       	mov    esi,0x2919
  80a52b:	bf d6 63 00 00       	mov    edi,0x63d6
  80a530:	e8 4c 88 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a535:	8b 05 19 66 38 00    	mov    eax,DWORD PTR [rip+0x386619]        # b90b54 <r>
  80a53b:	85 c0                	test   eax,eax
  80a53d:	74 05                	je     80a544 <FUNC_IDELAYOUTBOX()+0x4d50>
  80a53f:	e9 1c ff ff ff       	jmp    80a460 <FUNC_IDELAYOUTBOX()+0x4c6c>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  80a544:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a54b:	48 83 c0 28          	add    rax,0x28
  80a54f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a552:	48 89 c1             	mov    rcx,rax
  80a555:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  80a55c:	8b 00                	mov    eax,DWORD PTR [rax]
  80a55e:	48 98                	cdqe   
  80a560:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a567:	48 83 c2 20          	add    rdx,0x20
  80a56b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a56e:	48 29 d0             	sub    rax,rdx
  80a571:	48 89 ce             	mov    rsi,rcx
  80a574:	48 89 c7             	mov    rdi,rax
  80a577:	e8 b8 9b 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a57c:	48 89 c2             	mov    rdx,rax
  80a57f:	48 89 d0             	mov    rax,rdx
  80a582:	48 c1 e0 02          	shl    rax,0x2
  80a586:	48 01 d0             	add    rax,rdx
  80a589:	48 89 c2             	mov    rdx,rax
  80a58c:	48 c1 e2 04          	shl    rdx,0x4
  80a590:	48 01 d0             	add    rax,rdx
  80a593:	48 89 c2             	mov    rdx,rax
  80a596:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a59d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a5a0:	48 01 d0             	add    rax,rdx
  80a5a3:	48 83 c0 40          	add    rax,0x40
  80a5a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10522,"ide_methods.bas");}while(r);
  80a5ad:	8b 05 95 38 27 00    	mov    eax,DWORD PTR [rip+0x273895]        # a7de48 <qbevent>
  80a5b3:	85 c0                	test   eax,eax
  80a5b5:	74 2c                	je     80a5e3 <FUNC_IDELAYOUTBOX()+0x4def>
  80a5b7:	48 8d 05 95 1e 1f 00 	lea    rax,[rip+0x1f1e95]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a5be:	48 89 c2             	mov    rdx,rax
  80a5c1:	be 1a 29 00 00       	mov    esi,0x291a
  80a5c6:	bf d6 63 00 00       	mov    edi,0x63d6
  80a5cb:	e8 b1 87 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a5d0:	8b 05 7e 65 38 00    	mov    eax,DWORD PTR [rip+0x38657e]        # b90b54 <r>
  80a5d6:	85 c0                	test   eax,eax
  80a5d8:	0f 85 66 ff ff ff    	jne    80a544 <FUNC_IDELAYOUTBOX()+0x4d50>
  80a5de:	eb 04                	jmp    80a5e4 <FUNC_IDELAYOUTBOX()+0x4df0>
;}
;S_45592:;
  80a5e0:	90                   	nop
  80a5e1:	eb 01                	jmp    80a5e4 <FUNC_IDELAYOUTBOX()+0x4df0>
;if(!qbevent)break;evnt(25558,10522,"ide_methods.bas");}while(r);
  80a5e3:	90                   	nop
;if (((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS==*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID))&(-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))== 1 )))||new_error){
  80a5e4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80a5eb:	8b 10                	mov    edx,DWORD PTR [rax]
  80a5ed:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  80a5f4:	8b 00                	mov    eax,DWORD PTR [rax]
  80a5f6:	39 c2                	cmp    edx,eax
  80a5f8:	0f 94 c0             	sete   al
  80a5fb:	0f b6 c0             	movzx  eax,al
  80a5fe:	f7 d8                	neg    eax
  80a600:	89 c3                	mov    ebx,eax
  80a602:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a609:	48 83 c0 28          	add    rax,0x28
  80a60d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a610:	48 89 c1             	mov    rcx,rax
  80a613:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  80a61a:	8b 00                	mov    eax,DWORD PTR [rax]
  80a61c:	48 98                	cdqe   
  80a61e:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a625:	48 83 c2 20          	add    rdx,0x20
  80a629:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a62c:	48 29 d0             	sub    rax,rdx
  80a62f:	48 89 ce             	mov    rsi,rcx
  80a632:	48 89 c7             	mov    rdi,rax
  80a635:	e8 fa 9a 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a63a:	48 89 c2             	mov    rdx,rax
  80a63d:	48 89 d0             	mov    rax,rdx
  80a640:	48 c1 e0 02          	shl    rax,0x2
  80a644:	48 01 d0             	add    rax,rdx
  80a647:	48 89 c2             	mov    rdx,rax
  80a64a:	48 c1 e2 04          	shl    rdx,0x4
  80a64e:	48 01 d0             	add    rax,rdx
  80a651:	48 89 c2             	mov    rdx,rax
  80a654:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a65b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a65e:	48 01 d0             	add    rax,rdx
  80a661:	48 83 c0 40          	add    rax,0x40
  80a665:	8b 00                	mov    eax,DWORD PTR [rax]
  80a667:	83 f8 01             	cmp    eax,0x1
  80a66a:	0f 94 c0             	sete   al
  80a66d:	0f b6 c0             	movzx  eax,al
  80a670:	f7 d8                	neg    eax
  80a672:	21 d8                	and    eax,ebx
  80a674:	85 c0                	test   eax,eax
  80a676:	75 0a                	jne    80a682 <FUNC_IDELAYOUTBOX()+0x4e8e>
  80a678:	8b 05 be 37 27 00    	mov    eax,DWORD PTR [rip+0x2737be]        # a7de3c <new_error>
  80a67e:	85 c0                	test   eax,eax
  80a680:	74 07                	je     80a689 <FUNC_IDELAYOUTBOX()+0x4e95>
  80a682:	b8 01 00 00 00       	mov    eax,0x1
  80a687:	eb 05                	jmp    80a68e <FUNC_IDELAYOUTBOX()+0x4e9a>
  80a689:	b8 00 00 00 00       	mov    eax,0x0
  80a68e:	84 c0                	test   al,al
  80a690:	0f 84 ce 00 00 00    	je     80a764 <FUNC_IDELAYOUTBOX()+0x4f70>
;if(qbevent){evnt(25558,10525,"ide_methods.bas");if(r)goto S_45592;}
  80a696:	8b 05 ac 37 27 00    	mov    eax,DWORD PTR [rip+0x2737ac]        # a7de48 <qbevent>
  80a69c:	85 c0                	test   eax,eax
  80a69e:	74 28                	je     80a6c8 <FUNC_IDELAYOUTBOX()+0x4ed4>
  80a6a0:	48 8d 05 ac 1d 1f 00 	lea    rax,[rip+0x1f1dac]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a6a7:	48 89 c2             	mov    rdx,rax
  80a6aa:	be 1d 29 00 00       	mov    esi,0x291d
  80a6af:	bf d6 63 00 00       	mov    edi,0x63d6
  80a6b4:	e8 c8 86 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a6b9:	8b 05 95 64 38 00    	mov    eax,DWORD PTR [rip+0x386495]        # b90b54 <r>
  80a6bf:	85 c0                	test   eax,eax
  80a6c1:	74 05                	je     80a6c8 <FUNC_IDELAYOUTBOX()+0x4ed4>
  80a6c3:	e9 1c ff ff ff       	jmp    80a5e4 <FUNC_IDELAYOUTBOX()+0x4df0>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  80a6c8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a6cf:	48 83 c0 28          	add    rax,0x28
  80a6d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a6d6:	48 89 c1             	mov    rcx,rax
  80a6d9:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  80a6e0:	8b 00                	mov    eax,DWORD PTR [rax]
  80a6e2:	48 98                	cdqe   
  80a6e4:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a6eb:	48 83 c2 20          	add    rdx,0x20
  80a6ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a6f2:	48 29 d0             	sub    rax,rdx
  80a6f5:	48 89 ce             	mov    rsi,rcx
  80a6f8:	48 89 c7             	mov    rdi,rax
  80a6fb:	e8 34 9a 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a700:	48 89 c2             	mov    rdx,rax
  80a703:	48 89 d0             	mov    rax,rdx
  80a706:	48 c1 e0 02          	shl    rax,0x2
  80a70a:	48 01 d0             	add    rax,rdx
  80a70d:	48 89 c2             	mov    rdx,rax
  80a710:	48 c1 e2 04          	shl    rdx,0x4
  80a714:	48 01 d0             	add    rax,rdx
  80a717:	48 89 c2             	mov    rdx,rax
  80a71a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a721:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a724:	48 01 d0             	add    rax,rdx
  80a727:	48 83 c0 40          	add    rax,0x40
  80a72b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10526,"ide_methods.bas");}while(r);
  80a731:	8b 05 11 37 27 00    	mov    eax,DWORD PTR [rip+0x273711]        # a7de48 <qbevent>
  80a737:	85 c0                	test   eax,eax
  80a739:	74 2c                	je     80a767 <FUNC_IDELAYOUTBOX()+0x4f73>
  80a73b:	48 8d 05 11 1d 1f 00 	lea    rax,[rip+0x1f1d11]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a742:	48 89 c2             	mov    rdx,rax
  80a745:	be 1e 29 00 00       	mov    esi,0x291e
  80a74a:	bf d6 63 00 00       	mov    edi,0x63d6
  80a74f:	e8 2d 86 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a754:	8b 05 fa 63 38 00    	mov    eax,DWORD PTR [rip+0x3863fa]        # b90b54 <r>
  80a75a:	85 c0                	test   eax,eax
  80a75c:	0f 85 66 ff ff ff    	jne    80a6c8 <FUNC_IDELAYOUTBOX()+0x4ed4>
  80a762:	eb 04                	jmp    80a768 <FUNC_IDELAYOUTBOX()+0x4f74>
;}
;S_45595:;
  80a764:	90                   	nop
  80a765:	eb 01                	jmp    80a768 <FUNC_IDELAYOUTBOX()+0x4f74>
;if(!qbevent)break;evnt(25558,10526,"ide_methods.bas");}while(r);
  80a767:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))== 0 ))||new_error){
  80a768:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a76f:	48 83 c0 28          	add    rax,0x28
  80a773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a776:	48 89 c1             	mov    rcx,rax
  80a779:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  80a780:	8b 00                	mov    eax,DWORD PTR [rax]
  80a782:	48 98                	cdqe   
  80a784:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a78b:	48 83 c2 20          	add    rdx,0x20
  80a78f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a792:	48 29 d0             	sub    rax,rdx
  80a795:	48 89 ce             	mov    rsi,rcx
  80a798:	48 89 c7             	mov    rdi,rax
  80a79b:	e8 94 99 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a7a0:	48 89 c2             	mov    rdx,rax
  80a7a3:	48 89 d0             	mov    rax,rdx
  80a7a6:	48 c1 e0 02          	shl    rax,0x2
  80a7aa:	48 01 d0             	add    rax,rdx
  80a7ad:	48 89 c2             	mov    rdx,rax
  80a7b0:	48 c1 e2 04          	shl    rdx,0x4
  80a7b4:	48 01 d0             	add    rax,rdx
  80a7b7:	48 89 c2             	mov    rdx,rax
  80a7ba:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a7c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a7c4:	48 01 d0             	add    rax,rdx
  80a7c7:	48 83 c0 40          	add    rax,0x40
  80a7cb:	8b 00                	mov    eax,DWORD PTR [rax]
  80a7cd:	85 c0                	test   eax,eax
  80a7cf:	74 0a                	je     80a7db <FUNC_IDELAYOUTBOX()+0x4fe7>
  80a7d1:	8b 05 65 36 27 00    	mov    eax,DWORD PTR [rip+0x273665]        # a7de3c <new_error>
  80a7d7:	85 c0                	test   eax,eax
  80a7d9:	74 07                	je     80a7e2 <FUNC_IDELAYOUTBOX()+0x4fee>
  80a7db:	b8 01 00 00 00       	mov    eax,0x1
  80a7e0:	eb 05                	jmp    80a7e7 <FUNC_IDELAYOUTBOX()+0x4ff3>
  80a7e2:	b8 00 00 00 00       	mov    eax,0x0
  80a7e7:	84 c0                	test   al,al
  80a7e9:	0f 84 ce 00 00 00    	je     80a8bd <FUNC_IDELAYOUTBOX()+0x50c9>
;if(qbevent){evnt(25558,10529,"ide_methods.bas");if(r)goto S_45595;}
  80a7ef:	8b 05 53 36 27 00    	mov    eax,DWORD PTR [rip+0x273653]        # a7de48 <qbevent>
  80a7f5:	85 c0                	test   eax,eax
  80a7f7:	74 28                	je     80a821 <FUNC_IDELAYOUTBOX()+0x502d>
  80a7f9:	48 8d 05 53 1c 1f 00 	lea    rax,[rip+0x1f1c53]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a800:	48 89 c2             	mov    rdx,rax
  80a803:	be 21 29 00 00       	mov    esi,0x2921
  80a808:	bf d6 63 00 00       	mov    edi,0x63d6
  80a80d:	e8 6f 85 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a812:	8b 05 3c 63 38 00    	mov    eax,DWORD PTR [rip+0x38633c]        # b90b54 <r>
  80a818:	85 c0                	test   eax,eax
  80a81a:	74 05                	je     80a821 <FUNC_IDELAYOUTBOX()+0x502d>
  80a81c:	e9 47 ff ff ff       	jmp    80a768 <FUNC_IDELAYOUTBOX()+0x4f74>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))= 0 ;
  80a821:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a828:	48 83 c0 28          	add    rax,0x28
  80a82c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a82f:	48 89 c1             	mov    rcx,rax
  80a832:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  80a839:	8b 00                	mov    eax,DWORD PTR [rax]
  80a83b:	48 98                	cdqe   
  80a83d:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a844:	48 83 c2 20          	add    rdx,0x20
  80a848:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a84b:	48 29 d0             	sub    rax,rdx
  80a84e:	48 89 ce             	mov    rsi,rcx
  80a851:	48 89 c7             	mov    rdi,rax
  80a854:	e8 db 98 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a859:	48 89 c2             	mov    rdx,rax
  80a85c:	48 89 d0             	mov    rax,rdx
  80a85f:	48 c1 e0 02          	shl    rax,0x2
  80a863:	48 01 d0             	add    rax,rdx
  80a866:	48 89 c2             	mov    rdx,rax
  80a869:	48 c1 e2 04          	shl    rdx,0x4
  80a86d:	48 01 d0             	add    rax,rdx
  80a870:	48 89 c2             	mov    rdx,rax
  80a873:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a87a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a87d:	48 01 d0             	add    rax,rdx
  80a880:	48 83 c0 40          	add    rax,0x40
  80a884:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10529,"ide_methods.bas");}while(r);
  80a88a:	8b 05 b8 35 27 00    	mov    eax,DWORD PTR [rip+0x2735b8]        # a7de48 <qbevent>
  80a890:	85 c0                	test   eax,eax
  80a892:	74 2c                	je     80a8c0 <FUNC_IDELAYOUTBOX()+0x50cc>
  80a894:	48 8d 05 b8 1b 1f 00 	lea    rax,[rip+0x1f1bb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a89b:	48 89 c2             	mov    rdx,rax
  80a89e:	be 21 29 00 00       	mov    esi,0x2921
  80a8a3:	bf d6 63 00 00       	mov    edi,0x63d6
  80a8a8:	e8 d4 84 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a8ad:	8b 05 a1 62 38 00    	mov    eax,DWORD PTR [rip+0x3862a1]        # b90b54 <r>
  80a8b3:	85 c0                	test   eax,eax
  80a8b5:	0f 85 66 ff ff ff    	jne    80a821 <FUNC_IDELAYOUTBOX()+0x502d>
  80a8bb:	eb 04                	jmp    80a8c1 <FUNC_IDELAYOUTBOX()+0x50cd>
;}
;S_45598:;
  80a8bd:	90                   	nop
  80a8be:	eb 01                	jmp    80a8c1 <FUNC_IDELAYOUTBOX()+0x50cd>
;if(!qbevent)break;evnt(25558,10529,"ide_methods.bas");}while(r);
  80a8c0:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))== 0 ))||new_error){
  80a8c1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a8c8:	48 83 c0 28          	add    rax,0x28
  80a8cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a8cf:	48 89 c1             	mov    rcx,rax
  80a8d2:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  80a8d9:	8b 00                	mov    eax,DWORD PTR [rax]
  80a8db:	48 98                	cdqe   
  80a8dd:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a8e4:	48 83 c2 20          	add    rdx,0x20
  80a8e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a8eb:	48 29 d0             	sub    rax,rdx
  80a8ee:	48 89 ce             	mov    rsi,rcx
  80a8f1:	48 89 c7             	mov    rdi,rax
  80a8f4:	e8 3b 98 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a8f9:	48 89 c2             	mov    rdx,rax
  80a8fc:	48 89 d0             	mov    rax,rdx
  80a8ff:	48 c1 e0 02          	shl    rax,0x2
  80a903:	48 01 d0             	add    rax,rdx
  80a906:	48 89 c2             	mov    rdx,rax
  80a909:	48 c1 e2 04          	shl    rdx,0x4
  80a90d:	48 01 d0             	add    rax,rdx
  80a910:	48 89 c2             	mov    rdx,rax
  80a913:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a91a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a91d:	48 01 d0             	add    rax,rdx
  80a920:	48 83 c0 40          	add    rax,0x40
  80a924:	8b 00                	mov    eax,DWORD PTR [rax]
  80a926:	85 c0                	test   eax,eax
  80a928:	74 0a                	je     80a934 <FUNC_IDELAYOUTBOX()+0x5140>
  80a92a:	8b 05 0c 35 27 00    	mov    eax,DWORD PTR [rip+0x27350c]        # a7de3c <new_error>
  80a930:	85 c0                	test   eax,eax
  80a932:	74 07                	je     80a93b <FUNC_IDELAYOUTBOX()+0x5147>
  80a934:	b8 01 00 00 00       	mov    eax,0x1
  80a939:	eb 05                	jmp    80a940 <FUNC_IDELAYOUTBOX()+0x514c>
  80a93b:	b8 00 00 00 00       	mov    eax,0x0
  80a940:	84 c0                	test   al,al
  80a942:	0f 84 ce 00 00 00    	je     80aa16 <FUNC_IDELAYOUTBOX()+0x5222>
;if(qbevent){evnt(25558,10530,"ide_methods.bas");if(r)goto S_45598;}
  80a948:	8b 05 fa 34 27 00    	mov    eax,DWORD PTR [rip+0x2734fa]        # a7de48 <qbevent>
  80a94e:	85 c0                	test   eax,eax
  80a950:	74 28                	je     80a97a <FUNC_IDELAYOUTBOX()+0x5186>
  80a952:	48 8d 05 fa 1a 1f 00 	lea    rax,[rip+0x1f1afa]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a959:	48 89 c2             	mov    rdx,rax
  80a95c:	be 22 29 00 00       	mov    esi,0x2922
  80a961:	bf d6 63 00 00       	mov    edi,0x63d6
  80a966:	e8 16 84 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80a96b:	8b 05 e3 61 38 00    	mov    eax,DWORD PTR [rip+0x3861e3]        # b90b54 <r>
  80a971:	85 c0                	test   eax,eax
  80a973:	74 05                	je     80a97a <FUNC_IDELAYOUTBOX()+0x5186>
  80a975:	e9 47 ff ff ff       	jmp    80a8c1 <FUNC_IDELAYOUTBOX()+0x50cd>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))= 0 ;
  80a97a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a981:	48 83 c0 28          	add    rax,0x28
  80a985:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a988:	48 89 c1             	mov    rcx,rax
  80a98b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  80a992:	8b 00                	mov    eax,DWORD PTR [rax]
  80a994:	48 98                	cdqe   
  80a996:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80a99d:	48 83 c2 20          	add    rdx,0x20
  80a9a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80a9a4:	48 29 d0             	sub    rax,rdx
  80a9a7:	48 89 ce             	mov    rsi,rcx
  80a9aa:	48 89 c7             	mov    rdi,rax
  80a9ad:	e8 82 97 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80a9b2:	48 89 c2             	mov    rdx,rax
  80a9b5:	48 89 d0             	mov    rax,rdx
  80a9b8:	48 c1 e0 02          	shl    rax,0x2
  80a9bc:	48 01 d0             	add    rax,rdx
  80a9bf:	48 89 c2             	mov    rdx,rax
  80a9c2:	48 c1 e2 04          	shl    rdx,0x4
  80a9c6:	48 01 d0             	add    rax,rdx
  80a9c9:	48 89 c2             	mov    rdx,rax
  80a9cc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80a9d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80a9d6:	48 01 d0             	add    rax,rdx
  80a9d9:	48 83 c0 40          	add    rax,0x40
  80a9dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10530,"ide_methods.bas");}while(r);
  80a9e3:	8b 05 5f 34 27 00    	mov    eax,DWORD PTR [rip+0x27345f]        # a7de48 <qbevent>
  80a9e9:	85 c0                	test   eax,eax
  80a9eb:	74 2c                	je     80aa19 <FUNC_IDELAYOUTBOX()+0x5225>
  80a9ed:	48 8d 05 5f 1a 1f 00 	lea    rax,[rip+0x1f1a5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80a9f4:	48 89 c2             	mov    rdx,rax
  80a9f7:	be 22 29 00 00       	mov    esi,0x2922
  80a9fc:	bf d6 63 00 00       	mov    edi,0x63d6
  80aa01:	e8 7b 83 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80aa06:	8b 05 48 61 38 00    	mov    eax,DWORD PTR [rip+0x386148]        # b90b54 <r>
  80aa0c:	85 c0                	test   eax,eax
  80aa0e:	0f 85 66 ff ff ff    	jne    80a97a <FUNC_IDELAYOUTBOX()+0x5186>
  80aa14:	eb 04                	jmp    80aa1a <FUNC_IDELAYOUTBOX()+0x5226>
;}
;S_45601:;
  80aa16:	90                   	nop
  80aa17:	eb 01                	jmp    80aa1a <FUNC_IDELAYOUTBOX()+0x5226>
;if(!qbevent)break;evnt(25558,10530,"ide_methods.bas");}while(r);
  80aa19:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS==(*_FUNC_IDELAYOUTBOX_LONG_BUTTONSID+ 1 )))&(-(*_FUNC_IDELAYOUTBOX_LONG_INFO!= 0 ))))))||new_error){
  80aa1a:	bf 1b 00 00 00       	mov    edi,0x1b
  80aa1f:	e8 ce b1 0d 00       	call   8e5bf2 <func_chr(int)>
  80aa24:	48 89 c2             	mov    rdx,rax
  80aa27:	48 8b 05 ba 44 38 00 	mov    rax,QWORD PTR [rip+0x3844ba]        # b8eee8 <__STRING_K>
  80aa2e:	48 89 d6             	mov    rsi,rdx
  80aa31:	48 89 c7             	mov    rdi,rax
  80aa34:	e8 2c d8 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80aa39:	89 c1                	mov    ecx,eax
  80aa3b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80aa42:	8b 10                	mov    edx,DWORD PTR [rax]
  80aa44:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  80aa4b:	8b 00                	mov    eax,DWORD PTR [rax]
  80aa4d:	83 c0 01             	add    eax,0x1
  80aa50:	39 c2                	cmp    edx,eax
  80aa52:	0f 94 c0             	sete   al
  80aa55:	0f b6 c0             	movzx  eax,al
  80aa58:	f7 d8                	neg    eax
  80aa5a:	89 c2                	mov    edx,eax
  80aa5c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  80aa63:	8b 00                	mov    eax,DWORD PTR [rax]
  80aa65:	85 c0                	test   eax,eax
  80aa67:	0f 95 c0             	setne  al
  80aa6a:	0f b6 c0             	movzx  eax,al
  80aa6d:	f7 d8                	neg    eax
  80aa6f:	21 d0                	and    eax,edx
  80aa71:	09 c1                	or     ecx,eax
  80aa73:	89 ca                	mov    edx,ecx
  80aa75:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80aa7b:	89 d6                	mov    esi,edx
  80aa7d:	89 c7                	mov    edi,eax
  80aa7f:	e8 93 91 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80aa84:	85 c0                	test   eax,eax
  80aa86:	75 0a                	jne    80aa92 <FUNC_IDELAYOUTBOX()+0x529e>
  80aa88:	8b 05 ae 33 27 00    	mov    eax,DWORD PTR [rip+0x2733ae]        # a7de3c <new_error>
  80aa8e:	85 c0                	test   eax,eax
  80aa90:	74 07                	je     80aa99 <FUNC_IDELAYOUTBOX()+0x52a5>
  80aa92:	b8 01 00 00 00       	mov    eax,0x1
  80aa97:	eb 05                	jmp    80aa9e <FUNC_IDELAYOUTBOX()+0x52aa>
  80aa99:	b8 00 00 00 00       	mov    eax,0x0
  80aa9e:	84 c0                	test   al,al
  80aaa0:	74 3a                	je     80aadc <FUNC_IDELAYOUTBOX()+0x52e8>
;if(qbevent){evnt(25558,10532,"ide_methods.bas");if(r)goto S_45601;}
  80aaa2:	8b 05 a0 33 27 00    	mov    eax,DWORD PTR [rip+0x2733a0]        # a7de48 <qbevent>
  80aaa8:	85 c0                	test   eax,eax
  80aaaa:	0f 84 c2 13 00 00    	je     80be72 <FUNC_IDELAYOUTBOX()+0x667e>
  80aab0:	48 8d 05 9c 19 1f 00 	lea    rax,[rip+0x1f199c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80aab7:	48 89 c2             	mov    rdx,rax
  80aaba:	be 24 29 00 00       	mov    esi,0x2924
  80aabf:	bf d6 63 00 00       	mov    edi,0x63d6
  80aac4:	e8 b8 82 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80aac9:	8b 05 85 60 38 00    	mov    eax,DWORD PTR [rip+0x386085]        # b90b54 <r>
  80aacf:	85 c0                	test   eax,eax
  80aad1:	0f 84 9b 13 00 00    	je     80be72 <FUNC_IDELAYOUTBOX()+0x667e>
  80aad7:	e9 3e ff ff ff       	jmp    80aa1a <FUNC_IDELAYOUTBOX()+0x5226>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,10532,"ide_methods.bas");}while(r);
;}
;S_45604:;
  80aadc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDELAYOUTBOX_LONG_FOCUS==*_FUNC_IDELAYOUTBOX_LONG_BUTTONSID))&(-(*_FUNC_IDELAYOUTBOX_LONG_INFO!= 0 ))))))||new_error){
  80aadd:	bf 0d 00 00 00       	mov    edi,0xd
  80aae2:	e8 0b b1 0d 00       	call   8e5bf2 <func_chr(int)>
  80aae7:	48 89 c2             	mov    rdx,rax
  80aaea:	48 8b 05 f7 43 38 00 	mov    rax,QWORD PTR [rip+0x3843f7]        # b8eee8 <__STRING_K>
  80aaf1:	48 89 d6             	mov    rsi,rdx
  80aaf4:	48 89 c7             	mov    rdi,rax
  80aaf7:	e8 69 d7 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80aafc:	89 c1                	mov    ecx,eax
  80aafe:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80ab05:	8b 10                	mov    edx,DWORD PTR [rax]
  80ab07:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  80ab0e:	8b 00                	mov    eax,DWORD PTR [rax]
  80ab10:	39 c2                	cmp    edx,eax
  80ab12:	0f 94 c0             	sete   al
  80ab15:	0f b6 c0             	movzx  eax,al
  80ab18:	f7 d8                	neg    eax
  80ab1a:	89 c2                	mov    edx,eax
  80ab1c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  80ab23:	8b 00                	mov    eax,DWORD PTR [rax]
  80ab25:	85 c0                	test   eax,eax
  80ab27:	0f 95 c0             	setne  al
  80ab2a:	0f b6 c0             	movzx  eax,al
  80ab2d:	f7 d8                	neg    eax
  80ab2f:	21 d0                	and    eax,edx
  80ab31:	09 c1                	or     ecx,eax
  80ab33:	89 ca                	mov    edx,ecx
  80ab35:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80ab3b:	89 d6                	mov    esi,edx
  80ab3d:	89 c7                	mov    edi,eax
  80ab3f:	e8 d3 90 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80ab44:	85 c0                	test   eax,eax
  80ab46:	75 0a                	jne    80ab52 <FUNC_IDELAYOUTBOX()+0x535e>
  80ab48:	8b 05 ee 32 27 00    	mov    eax,DWORD PTR [rip+0x2732ee]        # a7de3c <new_error>
  80ab4e:	85 c0                	test   eax,eax
  80ab50:	74 07                	je     80ab59 <FUNC_IDELAYOUTBOX()+0x5365>
  80ab52:	b8 01 00 00 00       	mov    eax,0x1
  80ab57:	eb 05                	jmp    80ab5e <FUNC_IDELAYOUTBOX()+0x536a>
  80ab59:	b8 00 00 00 00       	mov    eax,0x0
  80ab5e:	84 c0                	test   al,al
  80ab60:	0f 84 8a 12 00 00    	je     80bdf0 <FUNC_IDELAYOUTBOX()+0x65fc>
;if(qbevent){evnt(25558,10533,"ide_methods.bas");if(r)goto S_45604;}
  80ab66:	8b 05 dc 32 27 00    	mov    eax,DWORD PTR [rip+0x2732dc]        # a7de48 <qbevent>
  80ab6c:	85 c0                	test   eax,eax
  80ab6e:	74 28                	je     80ab98 <FUNC_IDELAYOUTBOX()+0x53a4>
  80ab70:	48 8d 05 dc 18 1f 00 	lea    rax,[rip+0x1f18dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ab77:	48 89 c2             	mov    rdx,rax
  80ab7a:	be 25 29 00 00       	mov    esi,0x2925
  80ab7f:	bf d6 63 00 00       	mov    edi,0x63d6
  80ab84:	e8 f8 81 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ab89:	8b 05 c5 5f 38 00    	mov    eax,DWORD PTR [rip+0x385fc5]        # b90b54 <r>
  80ab8f:	85 c0                	test   eax,eax
  80ab91:	74 05                	je     80ab98 <FUNC_IDELAYOUTBOX()+0x53a4>
  80ab93:	e9 45 ff ff ff       	jmp    80aadd <FUNC_IDELAYOUTBOX()+0x52e9>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64));
  80ab98:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80ab9f:	48 83 c0 28          	add    rax,0x28
  80aba3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80aba6:	48 89 c1             	mov    rcx,rax
  80aba9:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  80abb0:	8b 00                	mov    eax,DWORD PTR [rax]
  80abb2:	48 98                	cdqe   
  80abb4:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80abbb:	48 83 c2 20          	add    rdx,0x20
  80abbf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80abc2:	48 29 d0             	sub    rax,rdx
  80abc5:	48 89 ce             	mov    rsi,rcx
  80abc8:	48 89 c7             	mov    rdi,rax
  80abcb:	e8 64 95 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80abd0:	48 89 c2             	mov    rdx,rax
  80abd3:	48 89 d0             	mov    rax,rdx
  80abd6:	48 c1 e0 02          	shl    rax,0x2
  80abda:	48 01 d0             	add    rax,rdx
  80abdd:	48 89 c2             	mov    rdx,rax
  80abe0:	48 c1 e2 04          	shl    rdx,0x4
  80abe4:	48 01 d0             	add    rax,rdx
  80abe7:	48 89 c2             	mov    rdx,rax
  80abea:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80abf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80abf4:	48 01 d0             	add    rax,rdx
  80abf7:	48 83 c0 40          	add    rax,0x40
  80abfb:	8b 00                	mov    eax,DWORD PTR [rax]
  80abfd:	89 c2                	mov    edx,eax
  80abff:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ac06:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,10535,"ide_methods.bas");}while(r);
  80ac09:	8b 05 39 32 27 00    	mov    eax,DWORD PTR [rip+0x273239]        # a7de48 <qbevent>
  80ac0f:	85 c0                	test   eax,eax
  80ac11:	74 29                	je     80ac3c <FUNC_IDELAYOUTBOX()+0x5448>
  80ac13:	48 8d 05 39 18 1f 00 	lea    rax,[rip+0x1f1839]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ac1a:	48 89 c2             	mov    rdx,rax
  80ac1d:	be 27 29 00 00       	mov    esi,0x2927
  80ac22:	bf d6 63 00 00       	mov    edi,0x63d6
  80ac27:	e8 55 81 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ac2c:	8b 05 22 5f 38 00    	mov    eax,DWORD PTR [rip+0x385f22]        # b90b54 <r>
  80ac32:	85 c0                	test   eax,eax
  80ac34:	0f 85 5e ff ff ff    	jne    80ab98 <FUNC_IDELAYOUTBOX()+0x53a4>
;S_45606:;
  80ac3a:	eb 01                	jmp    80ac3d <FUNC_IDELAYOUTBOX()+0x5449>
;if(!qbevent)break;evnt(25558,10535,"ide_methods.bas");}while(r);
  80ac3c:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_INTEGER_V!= 0 ))||new_error){
  80ac3d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ac44:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80ac47:	66 85 c0             	test   ax,ax
  80ac4a:	75 0a                	jne    80ac56 <FUNC_IDELAYOUTBOX()+0x5462>
  80ac4c:	8b 05 ea 31 27 00    	mov    eax,DWORD PTR [rip+0x2731ea]        # a7de3c <new_error>
  80ac52:	85 c0                	test   eax,eax
  80ac54:	74 68                	je     80acbe <FUNC_IDELAYOUTBOX()+0x54ca>
;if(qbevent){evnt(25558,10535,"ide_methods.bas");if(r)goto S_45606;}
  80ac56:	8b 05 ec 31 27 00    	mov    eax,DWORD PTR [rip+0x2731ec]        # a7de48 <qbevent>
  80ac5c:	85 c0                	test   eax,eax
  80ac5e:	74 25                	je     80ac85 <FUNC_IDELAYOUTBOX()+0x5491>
  80ac60:	48 8d 05 ec 17 1f 00 	lea    rax,[rip+0x1f17ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ac67:	48 89 c2             	mov    rdx,rax
  80ac6a:	be 27 29 00 00       	mov    esi,0x2927
  80ac6f:	bf d6 63 00 00       	mov    edi,0x63d6
  80ac74:	e8 08 81 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ac79:	8b 05 d5 5e 38 00    	mov    eax,DWORD PTR [rip+0x385ed5]        # b90b54 <r>
  80ac7f:	85 c0                	test   eax,eax
  80ac81:	74 02                	je     80ac85 <FUNC_IDELAYOUTBOX()+0x5491>
  80ac83:	eb b8                	jmp    80ac3d <FUNC_IDELAYOUTBOX()+0x5449>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V= 1 ;
  80ac85:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ac8c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10535,"ide_methods.bas");}while(r);
  80ac91:	8b 05 b1 31 27 00    	mov    eax,DWORD PTR [rip+0x2731b1]        # a7de48 <qbevent>
  80ac97:	85 c0                	test   eax,eax
  80ac99:	74 26                	je     80acc1 <FUNC_IDELAYOUTBOX()+0x54cd>
  80ac9b:	48 8d 05 b1 17 1f 00 	lea    rax,[rip+0x1f17b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80aca2:	48 89 c2             	mov    rdx,rax
  80aca5:	be 27 29 00 00       	mov    esi,0x2927
  80acaa:	bf d6 63 00 00       	mov    edi,0x63d6
  80acaf:	e8 cd 80 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80acb4:	8b 05 9a 5e 38 00    	mov    eax,DWORD PTR [rip+0x385e9a]        # b90b54 <r>
  80acba:	85 c0                	test   eax,eax
  80acbc:	75 c7                	jne    80ac85 <FUNC_IDELAYOUTBOX()+0x5491>
;}
;S_45609:;
  80acbe:	90                   	nop
  80acbf:	eb 01                	jmp    80acc2 <FUNC_IDELAYOUTBOX()+0x54ce>
;if(!qbevent)break;evnt(25558,10535,"ide_methods.bas");}while(r);
  80acc1:	90                   	nop
;if ((-(*__LONG_IDEAUTOLAYOUT!=*_FUNC_IDELAYOUTBOX_INTEGER_V))||new_error){
  80acc2:	48 8b 05 bf 45 38 00 	mov    rax,QWORD PTR [rip+0x3845bf]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  80acc9:	8b 10                	mov    edx,DWORD PTR [rax]
  80accb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80acd2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80acd5:	98                   	cwde   
  80acd6:	39 c2                	cmp    edx,eax
  80acd8:	75 0e                	jne    80ace8 <FUNC_IDELAYOUTBOX()+0x54f4>
  80acda:	8b 05 5c 31 27 00    	mov    eax,DWORD PTR [rip+0x27315c]        # a7de3c <new_error>
  80ace0:	85 c0                	test   eax,eax
  80ace2:	0f 84 b2 00 00 00    	je     80ad9a <FUNC_IDELAYOUTBOX()+0x55a6>
;if(qbevent){evnt(25558,10536,"ide_methods.bas");if(r)goto S_45609;}
  80ace8:	8b 05 5a 31 27 00    	mov    eax,DWORD PTR [rip+0x27315a]        # a7de48 <qbevent>
  80acee:	85 c0                	test   eax,eax
  80acf0:	74 25                	je     80ad17 <FUNC_IDELAYOUTBOX()+0x5523>
  80acf2:	48 8d 05 5a 17 1f 00 	lea    rax,[rip+0x1f175a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80acf9:	48 89 c2             	mov    rdx,rax
  80acfc:	be 28 29 00 00       	mov    esi,0x2928
  80ad01:	bf d6 63 00 00       	mov    edi,0x63d6
  80ad06:	e8 76 80 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ad0b:	8b 05 43 5e 38 00    	mov    eax,DWORD PTR [rip+0x385e43]        # b90b54 <r>
  80ad11:	85 c0                	test   eax,eax
  80ad13:	74 02                	je     80ad17 <FUNC_IDELAYOUTBOX()+0x5523>
  80ad15:	eb ab                	jmp    80acc2 <FUNC_IDELAYOUTBOX()+0x54ce>
;do{
;*__LONG_IDEAUTOLAYOUT=*_FUNC_IDELAYOUTBOX_INTEGER_V;
  80ad17:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ad1e:	0f b7 10             	movzx  edx,WORD PTR [rax]
  80ad21:	48 8b 05 60 45 38 00 	mov    rax,QWORD PTR [rip+0x384560]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  80ad28:	0f bf d2             	movsx  edx,dx
  80ad2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10536,"ide_methods.bas");}while(r);
  80ad2d:	8b 05 15 31 27 00    	mov    eax,DWORD PTR [rip+0x273115]        # a7de48 <qbevent>
  80ad33:	85 c0                	test   eax,eax
  80ad35:	74 25                	je     80ad5c <FUNC_IDELAYOUTBOX()+0x5568>
  80ad37:	48 8d 05 15 17 1f 00 	lea    rax,[rip+0x1f1715]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ad3e:	48 89 c2             	mov    rdx,rax
  80ad41:	be 28 29 00 00       	mov    esi,0x2928
  80ad46:	bf d6 63 00 00       	mov    edi,0x63d6
  80ad4b:	e8 31 80 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ad50:	8b 05 fe 5d 38 00    	mov    eax,DWORD PTR [rip+0x385dfe]        # b90b54 <r>
  80ad56:	85 c0                	test   eax,eax
  80ad58:	75 bd                	jne    80ad17 <FUNC_IDELAYOUTBOX()+0x5523>
  80ad5a:	eb 01                	jmp    80ad5d <FUNC_IDELAYOUTBOX()+0x5569>
  80ad5c:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX= 1 ;
  80ad5d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80ad64:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10536,"ide_methods.bas");}while(r);
  80ad6a:	8b 05 d8 30 27 00    	mov    eax,DWORD PTR [rip+0x2730d8]        # a7de48 <qbevent>
  80ad70:	85 c0                	test   eax,eax
  80ad72:	74 25                	je     80ad99 <FUNC_IDELAYOUTBOX()+0x55a5>
  80ad74:	48 8d 05 d8 16 1f 00 	lea    rax,[rip+0x1f16d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ad7b:	48 89 c2             	mov    rdx,rax
  80ad7e:	be 28 29 00 00       	mov    esi,0x2928
  80ad83:	bf d6 63 00 00       	mov    edi,0x63d6
  80ad88:	e8 f4 7f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ad8d:	8b 05 c1 5d 38 00    	mov    eax,DWORD PTR [rip+0x385dc1]        # b90b54 <r>
  80ad93:	85 c0                	test   eax,eax
  80ad95:	75 c6                	jne    80ad5d <FUNC_IDELAYOUTBOX()+0x5569>
  80ad97:	eb 01                	jmp    80ad9a <FUNC_IDELAYOUTBOX()+0x55a6>
  80ad99:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64));
  80ad9a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80ada1:	48 83 c0 28          	add    rax,0x28
  80ada5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80ada8:	48 89 c1             	mov    rcx,rax
  80adab:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  80adb2:	8b 00                	mov    eax,DWORD PTR [rax]
  80adb4:	48 98                	cdqe   
  80adb6:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80adbd:	48 83 c2 20          	add    rdx,0x20
  80adc1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80adc4:	48 29 d0             	sub    rax,rdx
  80adc7:	48 89 ce             	mov    rsi,rcx
  80adca:	48 89 c7             	mov    rdi,rax
  80adcd:	e8 62 93 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80add2:	48 89 c2             	mov    rdx,rax
  80add5:	48 89 d0             	mov    rax,rdx
  80add8:	48 c1 e0 02          	shl    rax,0x2
  80addc:	48 01 d0             	add    rax,rdx
  80addf:	48 89 c2             	mov    rdx,rax
  80ade2:	48 c1 e2 04          	shl    rdx,0x4
  80ade6:	48 01 d0             	add    rax,rdx
  80ade9:	48 89 c2             	mov    rdx,rax
  80adec:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80adf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80adf6:	48 01 d0             	add    rax,rdx
  80adf9:	48 83 c0 40          	add    rax,0x40
  80adfd:	8b 00                	mov    eax,DWORD PTR [rax]
  80adff:	89 c2                	mov    edx,eax
  80ae01:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ae08:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,10538,"ide_methods.bas");}while(r);
  80ae0b:	8b 05 37 30 27 00    	mov    eax,DWORD PTR [rip+0x273037]        # a7de48 <qbevent>
  80ae11:	85 c0                	test   eax,eax
  80ae13:	74 29                	je     80ae3e <FUNC_IDELAYOUTBOX()+0x564a>
  80ae15:	48 8d 05 37 16 1f 00 	lea    rax,[rip+0x1f1637]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ae1c:	48 89 c2             	mov    rdx,rax
  80ae1f:	be 2a 29 00 00       	mov    esi,0x292a
  80ae24:	bf d6 63 00 00       	mov    edi,0x63d6
  80ae29:	e8 53 7f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ae2e:	8b 05 20 5d 38 00    	mov    eax,DWORD PTR [rip+0x385d20]        # b90b54 <r>
  80ae34:	85 c0                	test   eax,eax
  80ae36:	0f 85 5e ff ff ff    	jne    80ad9a <FUNC_IDELAYOUTBOX()+0x55a6>
;S_45614:;
  80ae3c:	eb 01                	jmp    80ae3f <FUNC_IDELAYOUTBOX()+0x564b>
;if(!qbevent)break;evnt(25558,10538,"ide_methods.bas");}while(r);
  80ae3e:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_INTEGER_V!= 0 ))||new_error){
  80ae3f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ae46:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80ae49:	66 85 c0             	test   ax,ax
  80ae4c:	75 0a                	jne    80ae58 <FUNC_IDELAYOUTBOX()+0x5664>
  80ae4e:	8b 05 e8 2f 27 00    	mov    eax,DWORD PTR [rip+0x272fe8]        # a7de3c <new_error>
  80ae54:	85 c0                	test   eax,eax
  80ae56:	74 68                	je     80aec0 <FUNC_IDELAYOUTBOX()+0x56cc>
;if(qbevent){evnt(25558,10538,"ide_methods.bas");if(r)goto S_45614;}
  80ae58:	8b 05 ea 2f 27 00    	mov    eax,DWORD PTR [rip+0x272fea]        # a7de48 <qbevent>
  80ae5e:	85 c0                	test   eax,eax
  80ae60:	74 25                	je     80ae87 <FUNC_IDELAYOUTBOX()+0x5693>
  80ae62:	48 8d 05 ea 15 1f 00 	lea    rax,[rip+0x1f15ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ae69:	48 89 c2             	mov    rdx,rax
  80ae6c:	be 2a 29 00 00       	mov    esi,0x292a
  80ae71:	bf d6 63 00 00       	mov    edi,0x63d6
  80ae76:	e8 06 7f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ae7b:	8b 05 d3 5c 38 00    	mov    eax,DWORD PTR [rip+0x385cd3]        # b90b54 <r>
  80ae81:	85 c0                	test   eax,eax
  80ae83:	74 02                	je     80ae87 <FUNC_IDELAYOUTBOX()+0x5693>
  80ae85:	eb b8                	jmp    80ae3f <FUNC_IDELAYOUTBOX()+0x564b>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V= 1 ;
  80ae87:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80ae8e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10538,"ide_methods.bas");}while(r);
  80ae93:	8b 05 af 2f 27 00    	mov    eax,DWORD PTR [rip+0x272faf]        # a7de48 <qbevent>
  80ae99:	85 c0                	test   eax,eax
  80ae9b:	74 26                	je     80aec3 <FUNC_IDELAYOUTBOX()+0x56cf>
  80ae9d:	48 8d 05 af 15 1f 00 	lea    rax,[rip+0x1f15af]        # 9fc453 <_IO_stdin_used+0x1c453>
  80aea4:	48 89 c2             	mov    rdx,rax
  80aea7:	be 2a 29 00 00       	mov    esi,0x292a
  80aeac:	bf d6 63 00 00       	mov    edi,0x63d6
  80aeb1:	e8 cb 7e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80aeb6:	8b 05 98 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c98]        # b90b54 <r>
  80aebc:	85 c0                	test   eax,eax
  80aebe:	75 c7                	jne    80ae87 <FUNC_IDELAYOUTBOX()+0x5693>
;}
;S_45617:;
  80aec0:	90                   	nop
  80aec1:	eb 01                	jmp    80aec4 <FUNC_IDELAYOUTBOX()+0x56d0>
;if(!qbevent)break;evnt(25558,10538,"ide_methods.bas");}while(r);
  80aec3:	90                   	nop
;if ((-(*__BYTE_IDEAUTOLAYOUTKWCAPITALS!=*_FUNC_IDELAYOUTBOX_INTEGER_V))||new_error){
  80aec4:	48 8b 05 15 49 38 00 	mov    rax,QWORD PTR [rip+0x384915]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  80aecb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  80aece:	0f be d0             	movsx  edx,al
  80aed1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80aed8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80aedb:	98                   	cwde   
  80aedc:	39 c2                	cmp    edx,eax
  80aede:	75 0e                	jne    80aeee <FUNC_IDELAYOUTBOX()+0x56fa>
  80aee0:	8b 05 56 2f 27 00    	mov    eax,DWORD PTR [rip+0x272f56]        # a7de3c <new_error>
  80aee6:	85 c0                	test   eax,eax
  80aee8:	0f 84 af 00 00 00    	je     80af9d <FUNC_IDELAYOUTBOX()+0x57a9>
;if(qbevent){evnt(25558,10539,"ide_methods.bas");if(r)goto S_45617;}
  80aeee:	8b 05 54 2f 27 00    	mov    eax,DWORD PTR [rip+0x272f54]        # a7de48 <qbevent>
  80aef4:	85 c0                	test   eax,eax
  80aef6:	74 25                	je     80af1d <FUNC_IDELAYOUTBOX()+0x5729>
  80aef8:	48 8d 05 54 15 1f 00 	lea    rax,[rip+0x1f1554]        # 9fc453 <_IO_stdin_used+0x1c453>
  80aeff:	48 89 c2             	mov    rdx,rax
  80af02:	be 2b 29 00 00       	mov    esi,0x292b
  80af07:	bf d6 63 00 00       	mov    edi,0x63d6
  80af0c:	e8 70 7e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80af11:	8b 05 3d 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c3d]        # b90b54 <r>
  80af17:	85 c0                	test   eax,eax
  80af19:	74 02                	je     80af1d <FUNC_IDELAYOUTBOX()+0x5729>
  80af1b:	eb a7                	jmp    80aec4 <FUNC_IDELAYOUTBOX()+0x56d0>
;do{
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS=*_FUNC_IDELAYOUTBOX_INTEGER_V;
  80af1d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80af24:	0f b7 10             	movzx  edx,WORD PTR [rax]
  80af27:	48 8b 05 b2 48 38 00 	mov    rax,QWORD PTR [rip+0x3848b2]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  80af2e:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,10539,"ide_methods.bas");}while(r);
  80af30:	8b 05 12 2f 27 00    	mov    eax,DWORD PTR [rip+0x272f12]        # a7de48 <qbevent>
  80af36:	85 c0                	test   eax,eax
  80af38:	74 25                	je     80af5f <FUNC_IDELAYOUTBOX()+0x576b>
  80af3a:	48 8d 05 12 15 1f 00 	lea    rax,[rip+0x1f1512]        # 9fc453 <_IO_stdin_used+0x1c453>
  80af41:	48 89 c2             	mov    rdx,rax
  80af44:	be 2b 29 00 00       	mov    esi,0x292b
  80af49:	bf d6 63 00 00       	mov    edi,0x63d6
  80af4e:	e8 2e 7e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80af53:	8b 05 fb 5b 38 00    	mov    eax,DWORD PTR [rip+0x385bfb]        # b90b54 <r>
  80af59:	85 c0                	test   eax,eax
  80af5b:	75 c0                	jne    80af1d <FUNC_IDELAYOUTBOX()+0x5729>
  80af5d:	eb 01                	jmp    80af60 <FUNC_IDELAYOUTBOX()+0x576c>
  80af5f:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX= 1 ;
  80af60:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80af67:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10539,"ide_methods.bas");}while(r);
  80af6d:	8b 05 d5 2e 27 00    	mov    eax,DWORD PTR [rip+0x272ed5]        # a7de48 <qbevent>
  80af73:	85 c0                	test   eax,eax
  80af75:	74 25                	je     80af9c <FUNC_IDELAYOUTBOX()+0x57a8>
  80af77:	48 8d 05 d5 14 1f 00 	lea    rax,[rip+0x1f14d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80af7e:	48 89 c2             	mov    rdx,rax
  80af81:	be 2b 29 00 00       	mov    esi,0x292b
  80af86:	bf d6 63 00 00       	mov    edi,0x63d6
  80af8b:	e8 f1 7d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80af90:	8b 05 be 5b 38 00    	mov    eax,DWORD PTR [rip+0x385bbe]        # b90b54 <r>
  80af96:	85 c0                	test   eax,eax
  80af98:	75 c6                	jne    80af60 <FUNC_IDELAYOUTBOX()+0x576c>
  80af9a:	eb 01                	jmp    80af9d <FUNC_IDELAYOUTBOX()+0x57a9>
  80af9c:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64));
  80af9d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80afa4:	48 83 c0 28          	add    rax,0x28
  80afa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80afab:	48 89 c1             	mov    rcx,rax
  80afae:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  80afb5:	8b 00                	mov    eax,DWORD PTR [rax]
  80afb7:	48 98                	cdqe   
  80afb9:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80afc0:	48 83 c2 20          	add    rdx,0x20
  80afc4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80afc7:	48 29 d0             	sub    rax,rdx
  80afca:	48 89 ce             	mov    rsi,rcx
  80afcd:	48 89 c7             	mov    rdi,rax
  80afd0:	e8 5f 91 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80afd5:	48 89 c2             	mov    rdx,rax
  80afd8:	48 89 d0             	mov    rax,rdx
  80afdb:	48 c1 e0 02          	shl    rax,0x2
  80afdf:	48 01 d0             	add    rax,rdx
  80afe2:	48 89 c2             	mov    rdx,rax
  80afe5:	48 c1 e2 04          	shl    rdx,0x4
  80afe9:	48 01 d0             	add    rax,rdx
  80afec:	48 89 c2             	mov    rdx,rax
  80afef:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80aff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80aff9:	48 01 d0             	add    rax,rdx
  80affc:	48 83 c0 40          	add    rax,0x40
  80b000:	8b 00                	mov    eax,DWORD PTR [rax]
  80b002:	89 c2                	mov    edx,eax
  80b004:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b00b:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,10541,"ide_methods.bas");}while(r);
  80b00e:	8b 05 34 2e 27 00    	mov    eax,DWORD PTR [rip+0x272e34]        # a7de48 <qbevent>
  80b014:	85 c0                	test   eax,eax
  80b016:	74 29                	je     80b041 <FUNC_IDELAYOUTBOX()+0x584d>
  80b018:	48 8d 05 34 14 1f 00 	lea    rax,[rip+0x1f1434]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b01f:	48 89 c2             	mov    rdx,rax
  80b022:	be 2d 29 00 00       	mov    esi,0x292d
  80b027:	bf d6 63 00 00       	mov    edi,0x63d6
  80b02c:	e8 50 7d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b031:	8b 05 1d 5b 38 00    	mov    eax,DWORD PTR [rip+0x385b1d]        # b90b54 <r>
  80b037:	85 c0                	test   eax,eax
  80b039:	0f 85 5e ff ff ff    	jne    80af9d <FUNC_IDELAYOUTBOX()+0x57a9>
;S_45622:;
  80b03f:	eb 01                	jmp    80b042 <FUNC_IDELAYOUTBOX()+0x584e>
;if(!qbevent)break;evnt(25558,10541,"ide_methods.bas");}while(r);
  80b041:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_INTEGER_V!= 0 ))||new_error){
  80b042:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b049:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b04c:	66 85 c0             	test   ax,ax
  80b04f:	75 0a                	jne    80b05b <FUNC_IDELAYOUTBOX()+0x5867>
  80b051:	8b 05 e5 2d 27 00    	mov    eax,DWORD PTR [rip+0x272de5]        # a7de3c <new_error>
  80b057:	85 c0                	test   eax,eax
  80b059:	74 68                	je     80b0c3 <FUNC_IDELAYOUTBOX()+0x58cf>
;if(qbevent){evnt(25558,10541,"ide_methods.bas");if(r)goto S_45622;}
  80b05b:	8b 05 e7 2d 27 00    	mov    eax,DWORD PTR [rip+0x272de7]        # a7de48 <qbevent>
  80b061:	85 c0                	test   eax,eax
  80b063:	74 25                	je     80b08a <FUNC_IDELAYOUTBOX()+0x5896>
  80b065:	48 8d 05 e7 13 1f 00 	lea    rax,[rip+0x1f13e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b06c:	48 89 c2             	mov    rdx,rax
  80b06f:	be 2d 29 00 00       	mov    esi,0x292d
  80b074:	bf d6 63 00 00       	mov    edi,0x63d6
  80b079:	e8 03 7d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b07e:	8b 05 d0 5a 38 00    	mov    eax,DWORD PTR [rip+0x385ad0]        # b90b54 <r>
  80b084:	85 c0                	test   eax,eax
  80b086:	74 02                	je     80b08a <FUNC_IDELAYOUTBOX()+0x5896>
  80b088:	eb b8                	jmp    80b042 <FUNC_IDELAYOUTBOX()+0x584e>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V= 1 ;
  80b08a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b091:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10541,"ide_methods.bas");}while(r);
  80b096:	8b 05 ac 2d 27 00    	mov    eax,DWORD PTR [rip+0x272dac]        # a7de48 <qbevent>
  80b09c:	85 c0                	test   eax,eax
  80b09e:	74 26                	je     80b0c6 <FUNC_IDELAYOUTBOX()+0x58d2>
  80b0a0:	48 8d 05 ac 13 1f 00 	lea    rax,[rip+0x1f13ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b0a7:	48 89 c2             	mov    rdx,rax
  80b0aa:	be 2d 29 00 00       	mov    esi,0x292d
  80b0af:	bf d6 63 00 00       	mov    edi,0x63d6
  80b0b4:	e8 c8 7c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b0b9:	8b 05 95 5a 38 00    	mov    eax,DWORD PTR [rip+0x385a95]        # b90b54 <r>
  80b0bf:	85 c0                	test   eax,eax
  80b0c1:	75 c7                	jne    80b08a <FUNC_IDELAYOUTBOX()+0x5896>
;}
;S_45625:;
  80b0c3:	90                   	nop
  80b0c4:	eb 01                	jmp    80b0c7 <FUNC_IDELAYOUTBOX()+0x58d3>
;if(!qbevent)break;evnt(25558,10541,"ide_methods.bas");}while(r);
  80b0c6:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENT!=*_FUNC_IDELAYOUTBOX_INTEGER_V))||new_error){
  80b0c7:	48 8b 05 c2 41 38 00 	mov    rax,QWORD PTR [rip+0x3841c2]        # b8f290 <__LONG_IDEAUTOINDENT>
  80b0ce:	8b 10                	mov    edx,DWORD PTR [rax]
  80b0d0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b0d7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b0da:	98                   	cwde   
  80b0db:	39 c2                	cmp    edx,eax
  80b0dd:	75 0e                	jne    80b0ed <FUNC_IDELAYOUTBOX()+0x58f9>
  80b0df:	8b 05 57 2d 27 00    	mov    eax,DWORD PTR [rip+0x272d57]        # a7de3c <new_error>
  80b0e5:	85 c0                	test   eax,eax
  80b0e7:	0f 84 b2 00 00 00    	je     80b19f <FUNC_IDELAYOUTBOX()+0x59ab>
;if(qbevent){evnt(25558,10542,"ide_methods.bas");if(r)goto S_45625;}
  80b0ed:	8b 05 55 2d 27 00    	mov    eax,DWORD PTR [rip+0x272d55]        # a7de48 <qbevent>
  80b0f3:	85 c0                	test   eax,eax
  80b0f5:	74 25                	je     80b11c <FUNC_IDELAYOUTBOX()+0x5928>
  80b0f7:	48 8d 05 55 13 1f 00 	lea    rax,[rip+0x1f1355]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b0fe:	48 89 c2             	mov    rdx,rax
  80b101:	be 2e 29 00 00       	mov    esi,0x292e
  80b106:	bf d6 63 00 00       	mov    edi,0x63d6
  80b10b:	e8 71 7c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b110:	8b 05 3e 5a 38 00    	mov    eax,DWORD PTR [rip+0x385a3e]        # b90b54 <r>
  80b116:	85 c0                	test   eax,eax
  80b118:	74 02                	je     80b11c <FUNC_IDELAYOUTBOX()+0x5928>
  80b11a:	eb ab                	jmp    80b0c7 <FUNC_IDELAYOUTBOX()+0x58d3>
;do{
;*__LONG_IDEAUTOINDENT=*_FUNC_IDELAYOUTBOX_INTEGER_V;
  80b11c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b123:	0f b7 10             	movzx  edx,WORD PTR [rax]
  80b126:	48 8b 05 63 41 38 00 	mov    rax,QWORD PTR [rip+0x384163]        # b8f290 <__LONG_IDEAUTOINDENT>
  80b12d:	0f bf d2             	movsx  edx,dx
  80b130:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10542,"ide_methods.bas");}while(r);
  80b132:	8b 05 10 2d 27 00    	mov    eax,DWORD PTR [rip+0x272d10]        # a7de48 <qbevent>
  80b138:	85 c0                	test   eax,eax
  80b13a:	74 25                	je     80b161 <FUNC_IDELAYOUTBOX()+0x596d>
  80b13c:	48 8d 05 10 13 1f 00 	lea    rax,[rip+0x1f1310]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b143:	48 89 c2             	mov    rdx,rax
  80b146:	be 2e 29 00 00       	mov    esi,0x292e
  80b14b:	bf d6 63 00 00       	mov    edi,0x63d6
  80b150:	e8 2c 7c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b155:	8b 05 f9 59 38 00    	mov    eax,DWORD PTR [rip+0x3859f9]        # b90b54 <r>
  80b15b:	85 c0                	test   eax,eax
  80b15d:	75 bd                	jne    80b11c <FUNC_IDELAYOUTBOX()+0x5928>
  80b15f:	eb 01                	jmp    80b162 <FUNC_IDELAYOUTBOX()+0x596e>
  80b161:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX= 1 ;
  80b162:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80b169:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10542,"ide_methods.bas");}while(r);
  80b16f:	8b 05 d3 2c 27 00    	mov    eax,DWORD PTR [rip+0x272cd3]        # a7de48 <qbevent>
  80b175:	85 c0                	test   eax,eax
  80b177:	74 25                	je     80b19e <FUNC_IDELAYOUTBOX()+0x59aa>
  80b179:	48 8d 05 d3 12 1f 00 	lea    rax,[rip+0x1f12d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b180:	48 89 c2             	mov    rdx,rax
  80b183:	be 2e 29 00 00       	mov    esi,0x292e
  80b188:	bf d6 63 00 00       	mov    edi,0x63d6
  80b18d:	e8 ef 7b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b192:	8b 05 bc 59 38 00    	mov    eax,DWORD PTR [rip+0x3859bc]        # b90b54 <r>
  80b198:	85 c0                	test   eax,eax
  80b19a:	75 c6                	jne    80b162 <FUNC_IDELAYOUTBOX()+0x596e>
  80b19c:	eb 01                	jmp    80b19f <FUNC_IDELAYOUTBOX()+0x59ab>
  80b19e:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  80b19f:	48 8b 05 b2 3e 38 00 	mov    rax,QWORD PTR [rip+0x383eb2]        # b8f058 <__ARRAY_STRING_IDETXT>
  80b1a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b1a9:	49 89 c4             	mov    r12,rax
  80b1ac:	48 8b 05 a5 3e 38 00 	mov    rax,QWORD PTR [rip+0x383ea5]        # b8f058 <__ARRAY_STRING_IDETXT>
  80b1b3:	48 83 c0 28          	add    rax,0x28
  80b1b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b1ba:	48 89 c3             	mov    rbx,rax
  80b1bd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80b1c4:	48 83 c0 28          	add    rax,0x28
  80b1c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b1cb:	48 89 c1             	mov    rcx,rax
  80b1ce:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  80b1d5:	8b 00                	mov    eax,DWORD PTR [rax]
  80b1d7:	48 98                	cdqe   
  80b1d9:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80b1e0:	48 83 c2 20          	add    rdx,0x20
  80b1e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80b1e7:	48 29 d0             	sub    rax,rdx
  80b1ea:	48 89 ce             	mov    rsi,rcx
  80b1ed:	48 89 c7             	mov    rdi,rax
  80b1f0:	e8 3f 8f 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80b1f5:	48 89 c2             	mov    rdx,rax
  80b1f8:	48 89 d0             	mov    rax,rdx
  80b1fb:	48 c1 e0 02          	shl    rax,0x2
  80b1ff:	48 01 d0             	add    rax,rdx
  80b202:	48 89 c2             	mov    rdx,rax
  80b205:	48 c1 e2 04          	shl    rdx,0x4
  80b209:	48 01 d0             	add    rax,rdx
  80b20c:	48 89 c2             	mov    rdx,rax
  80b20f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80b216:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b219:	48 01 d0             	add    rax,rdx
  80b21c:	48 83 c0 2c          	add    rax,0x2c
  80b220:	8b 00                	mov    eax,DWORD PTR [rax]
  80b222:	48 98                	cdqe   
  80b224:	48 8b 15 2d 3e 38 00 	mov    rdx,QWORD PTR [rip+0x383e2d]        # b8f058 <__ARRAY_STRING_IDETXT>
  80b22b:	48 83 c2 20          	add    rdx,0x20
  80b22f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80b232:	48 29 d0             	sub    rax,rdx
  80b235:	48 89 de             	mov    rsi,rbx
  80b238:	48 89 c7             	mov    rdi,rax
  80b23b:	e8 f4 8e 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80b240:	48 c1 e0 03          	shl    rax,0x3
  80b244:	4c 01 e0             	add    rax,r12
  80b247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b24a:	48 89 c2             	mov    rdx,rax
  80b24d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80b254:	48 89 d6             	mov    rsi,rdx
  80b257:	48 89 c7             	mov    rdi,rax
  80b25a:	e8 58 9d 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80b25f:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b265:	be 00 00 00 00       	mov    esi,0x0
  80b26a:	89 c7                	mov    edi,eax
  80b26c:	e8 a6 89 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10544,"ide_methods.bas");}while(r);
  80b271:	8b 05 d1 2b 27 00    	mov    eax,DWORD PTR [rip+0x272bd1]        # a7de48 <qbevent>
  80b277:	85 c0                	test   eax,eax
  80b279:	74 29                	je     80b2a4 <FUNC_IDELAYOUTBOX()+0x5ab0>
  80b27b:	48 8d 05 d1 11 1f 00 	lea    rax,[rip+0x1f11d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b282:	48 89 c2             	mov    rdx,rax
  80b285:	be 30 29 00 00       	mov    esi,0x2930
  80b28a:	bf d6 63 00 00       	mov    edi,0x63d6
  80b28f:	e8 ed 7a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b294:	8b 05 ba 58 38 00    	mov    eax,DWORD PTR [rip+0x3858ba]        # b90b54 <r>
  80b29a:	85 c0                	test   eax,eax
  80b29c:	0f 85 fd fe ff ff    	jne    80b19f <FUNC_IDELAYOUTBOX()+0x59ab>
;S_45630:;
  80b2a2:	eb 01                	jmp    80b2a5 <FUNC_IDELAYOUTBOX()+0x5ab1>
;if(!qbevent)break;evnt(25558,10544,"ide_methods.bas");}while(r);
  80b2a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDELAYOUTBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  80b2a5:	be 00 00 00 00       	mov    esi,0x0
  80b2aa:	48 8d 05 fa 4d 1d 00 	lea    rax,[rip+0x1d4dfa]        # 9e00ab <_IO_stdin_used+0xab>
  80b2b1:	48 89 c7             	mov    rdi,rax
  80b2b4:	e8 6c 99 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b2b9:	48 89 c2             	mov    rdx,rax
  80b2bc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80b2c3:	48 89 d6             	mov    rsi,rdx
  80b2c6:	48 89 c7             	mov    rdi,rax
  80b2c9:	e8 97 cf 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80b2ce:	89 c2                	mov    edx,eax
  80b2d0:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b2d6:	89 d6                	mov    esi,edx
  80b2d8:	89 c7                	mov    edi,eax
  80b2da:	e8 38 89 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80b2df:	85 c0                	test   eax,eax
  80b2e1:	75 0a                	jne    80b2ed <FUNC_IDELAYOUTBOX()+0x5af9>
  80b2e3:	8b 05 53 2b 27 00    	mov    eax,DWORD PTR [rip+0x272b53]        # a7de3c <new_error>
  80b2e9:	85 c0                	test   eax,eax
  80b2eb:	74 07                	je     80b2f4 <FUNC_IDELAYOUTBOX()+0x5b00>
  80b2ed:	b8 01 00 00 00       	mov    eax,0x1
  80b2f2:	eb 05                	jmp    80b2f9 <FUNC_IDELAYOUTBOX()+0x5b05>
  80b2f4:	b8 00 00 00 00       	mov    eax,0x0
  80b2f9:	84 c0                	test   al,al
  80b2fb:	0f 84 9d 00 00 00    	je     80b39e <FUNC_IDELAYOUTBOX()+0x5baa>
;if(qbevent){evnt(25558,10545,"ide_methods.bas");if(r)goto S_45630;}
  80b301:	8b 05 41 2b 27 00    	mov    eax,DWORD PTR [rip+0x272b41]        # a7de48 <qbevent>
  80b307:	85 c0                	test   eax,eax
  80b309:	74 28                	je     80b333 <FUNC_IDELAYOUTBOX()+0x5b3f>
  80b30b:	48 8d 05 41 11 1f 00 	lea    rax,[rip+0x1f1141]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b312:	48 89 c2             	mov    rdx,rax
  80b315:	be 31 29 00 00       	mov    esi,0x2931
  80b31a:	bf d6 63 00 00       	mov    edi,0x63d6
  80b31f:	e8 5d 7a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b324:	8b 05 2a 58 38 00    	mov    eax,DWORD PTR [rip+0x38582a]        # b90b54 <r>
  80b32a:	85 c0                	test   eax,eax
  80b32c:	74 05                	je     80b333 <FUNC_IDELAYOUTBOX()+0x5b3f>
  80b32e:	e9 72 ff ff ff       	jmp    80b2a5 <FUNC_IDELAYOUTBOX()+0x5ab1>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_V,qbs_new_txt_len("4",1));
  80b333:	be 01 00 00 00       	mov    esi,0x1
  80b338:	48 8d 05 cf 47 1e 00 	lea    rax,[rip+0x1e47cf]        # 9efb0e <_IO_stdin_used+0xfb0e>
  80b33f:	48 89 c7             	mov    rdi,rax
  80b342:	e8 de 98 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b347:	48 89 c2             	mov    rdx,rax
  80b34a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80b351:	48 89 d6             	mov    rsi,rdx
  80b354:	48 89 c7             	mov    rdi,rax
  80b357:	e8 5b 9c 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80b35c:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b362:	be 00 00 00 00       	mov    esi,0x0
  80b367:	89 c7                	mov    edi,eax
  80b369:	e8 a9 88 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10545,"ide_methods.bas");}while(r);
  80b36e:	8b 05 d4 2a 27 00    	mov    eax,DWORD PTR [rip+0x272ad4]        # a7de48 <qbevent>
  80b374:	85 c0                	test   eax,eax
  80b376:	74 25                	je     80b39d <FUNC_IDELAYOUTBOX()+0x5ba9>
  80b378:	48 8d 05 d4 10 1f 00 	lea    rax,[rip+0x1f10d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b37f:	48 89 c2             	mov    rdx,rax
  80b382:	be 31 29 00 00       	mov    esi,0x2931
  80b387:	bf d6 63 00 00       	mov    edi,0x63d6
  80b38c:	e8 f0 79 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b391:	8b 05 bd 57 38 00    	mov    eax,DWORD PTR [rip+0x3857bd]        # b90b54 <r>
  80b397:	85 c0                	test   eax,eax
  80b399:	75 98                	jne    80b333 <FUNC_IDELAYOUTBOX()+0x5b3f>
  80b39b:	eb 01                	jmp    80b39e <FUNC_IDELAYOUTBOX()+0x5baa>
  80b39d:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V=qbr_float_to_long(func_val(_FUNC_IDELAYOUTBOX_STRING_V));
  80b39e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80b3a5:	48 89 c7             	mov    rdi,rax
  80b3a8:	e8 ec 24 0f 00       	call   8fd899 <func_val(qbs*)>
  80b3ad:	d9 9d fc fd ff ff    	fstp   DWORD PTR [rbp-0x204]
  80b3b3:	f3 0f 10 85 fc fd ff 	movss  xmm0,DWORD PTR [rbp-0x204]
  80b3ba:	ff 
  80b3bb:	e8 db 90 0c 00       	call   8d449b <qbr_float_to_long(float)>
  80b3c0:	89 c2                	mov    edx,eax
  80b3c2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b3c9:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  80b3cc:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b3d2:	be 00 00 00 00       	mov    esi,0x0
  80b3d7:	89 c7                	mov    edi,eax
  80b3d9:	e8 39 88 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10546,"ide_methods.bas");}while(r);
  80b3de:	8b 05 64 2a 27 00    	mov    eax,DWORD PTR [rip+0x272a64]        # a7de48 <qbevent>
  80b3e4:	85 c0                	test   eax,eax
  80b3e6:	74 25                	je     80b40d <FUNC_IDELAYOUTBOX()+0x5c19>
  80b3e8:	48 8d 05 64 10 1f 00 	lea    rax,[rip+0x1f1064]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b3ef:	48 89 c2             	mov    rdx,rax
  80b3f2:	be 32 29 00 00       	mov    esi,0x2932
  80b3f7:	bf d6 63 00 00       	mov    edi,0x63d6
  80b3fc:	e8 80 79 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b401:	8b 05 4d 57 38 00    	mov    eax,DWORD PTR [rip+0x38574d]        # b90b54 <r>
  80b407:	85 c0                	test   eax,eax
  80b409:	75 93                	jne    80b39e <FUNC_IDELAYOUTBOX()+0x5baa>
;S_45634:;
  80b40b:	eb 01                	jmp    80b40e <FUNC_IDELAYOUTBOX()+0x5c1a>
;if(!qbevent)break;evnt(25558,10546,"ide_methods.bas");}while(r);
  80b40d:	90                   	nop
;if (((-(*_FUNC_IDELAYOUTBOX_INTEGER_V< 0 ))|(-(*_FUNC_IDELAYOUTBOX_INTEGER_V> 64 )))||new_error){
  80b40e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b415:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b418:	66 c1 e8 0f          	shr    ax,0xf
  80b41c:	0f b6 c0             	movzx  eax,al
  80b41f:	f7 d8                	neg    eax
  80b421:	89 c2                	mov    edx,eax
  80b423:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b42a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b42d:	66 83 f8 40          	cmp    ax,0x40
  80b431:	0f 9f c0             	setg   al
  80b434:	0f b6 c0             	movzx  eax,al
  80b437:	f7 d8                	neg    eax
  80b439:	09 d0                	or     eax,edx
  80b43b:	85 c0                	test   eax,eax
  80b43d:	75 0a                	jne    80b449 <FUNC_IDELAYOUTBOX()+0x5c55>
  80b43f:	8b 05 f7 29 27 00    	mov    eax,DWORD PTR [rip+0x2729f7]        # a7de3c <new_error>
  80b445:	85 c0                	test   eax,eax
  80b447:	74 68                	je     80b4b1 <FUNC_IDELAYOUTBOX()+0x5cbd>
;if(qbevent){evnt(25558,10547,"ide_methods.bas");if(r)goto S_45634;}
  80b449:	8b 05 f9 29 27 00    	mov    eax,DWORD PTR [rip+0x2729f9]        # a7de48 <qbevent>
  80b44f:	85 c0                	test   eax,eax
  80b451:	74 25                	je     80b478 <FUNC_IDELAYOUTBOX()+0x5c84>
  80b453:	48 8d 05 f9 0f 1f 00 	lea    rax,[rip+0x1f0ff9]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b45a:	48 89 c2             	mov    rdx,rax
  80b45d:	be 33 29 00 00       	mov    esi,0x2933
  80b462:	bf d6 63 00 00       	mov    edi,0x63d6
  80b467:	e8 15 79 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b46c:	8b 05 e2 56 38 00    	mov    eax,DWORD PTR [rip+0x3856e2]        # b90b54 <r>
  80b472:	85 c0                	test   eax,eax
  80b474:	74 02                	je     80b478 <FUNC_IDELAYOUTBOX()+0x5c84>
  80b476:	eb 96                	jmp    80b40e <FUNC_IDELAYOUTBOX()+0x5c1a>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V= 4 ;
  80b478:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b47f:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10547,"ide_methods.bas");}while(r);
  80b484:	8b 05 be 29 27 00    	mov    eax,DWORD PTR [rip+0x2729be]        # a7de48 <qbevent>
  80b48a:	85 c0                	test   eax,eax
  80b48c:	74 26                	je     80b4b4 <FUNC_IDELAYOUTBOX()+0x5cc0>
  80b48e:	48 8d 05 be 0f 1f 00 	lea    rax,[rip+0x1f0fbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b495:	48 89 c2             	mov    rdx,rax
  80b498:	be 33 29 00 00       	mov    esi,0x2933
  80b49d:	bf d6 63 00 00       	mov    edi,0x63d6
  80b4a2:	e8 da 78 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b4a7:	8b 05 a7 56 38 00    	mov    eax,DWORD PTR [rip+0x3856a7]        # b90b54 <r>
  80b4ad:	85 c0                	test   eax,eax
  80b4af:	75 c7                	jne    80b478 <FUNC_IDELAYOUTBOX()+0x5c84>
;}
;S_45637:;
  80b4b1:	90                   	nop
  80b4b2:	eb 01                	jmp    80b4b5 <FUNC_IDELAYOUTBOX()+0x5cc1>
;if(!qbevent)break;evnt(25558,10547,"ide_methods.bas");}while(r);
  80b4b4:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENTSIZE!=*_FUNC_IDELAYOUTBOX_INTEGER_V))||new_error){
  80b4b5:	48 8b 05 dc 3d 38 00 	mov    rax,QWORD PTR [rip+0x383ddc]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  80b4bc:	8b 10                	mov    edx,DWORD PTR [rax]
  80b4be:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b4c5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b4c8:	98                   	cwde   
  80b4c9:	39 c2                	cmp    edx,eax
  80b4cb:	75 0e                	jne    80b4db <FUNC_IDELAYOUTBOX()+0x5ce7>
  80b4cd:	8b 05 69 29 27 00    	mov    eax,DWORD PTR [rip+0x272969]        # a7de3c <new_error>
  80b4d3:	85 c0                	test   eax,eax
  80b4d5:	0f 84 f8 00 00 00    	je     80b5d3 <FUNC_IDELAYOUTBOX()+0x5ddf>
;if(qbevent){evnt(25558,10548,"ide_methods.bas");if(r)goto S_45637;}
  80b4db:	8b 05 67 29 27 00    	mov    eax,DWORD PTR [rip+0x272967]        # a7de48 <qbevent>
  80b4e1:	85 c0                	test   eax,eax
  80b4e3:	74 25                	je     80b50a <FUNC_IDELAYOUTBOX()+0x5d16>
  80b4e5:	48 8d 05 67 0f 1f 00 	lea    rax,[rip+0x1f0f67]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b4ec:	48 89 c2             	mov    rdx,rax
  80b4ef:	be 34 29 00 00       	mov    esi,0x2934
  80b4f4:	bf d6 63 00 00       	mov    edi,0x63d6
  80b4f9:	e8 83 78 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b4fe:	8b 05 50 56 38 00    	mov    eax,DWORD PTR [rip+0x385650]        # b90b54 <r>
  80b504:	85 c0                	test   eax,eax
  80b506:	74 02                	je     80b50a <FUNC_IDELAYOUTBOX()+0x5d16>
  80b508:	eb ab                	jmp    80b4b5 <FUNC_IDELAYOUTBOX()+0x5cc1>
;do{
;*__LONG_IDEAUTOINDENTSIZE=*_FUNC_IDELAYOUTBOX_INTEGER_V;
  80b50a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b511:	0f b7 10             	movzx  edx,WORD PTR [rax]
  80b514:	48 8b 05 7d 3d 38 00 	mov    rax,QWORD PTR [rip+0x383d7d]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  80b51b:	0f bf d2             	movsx  edx,dx
  80b51e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10549,"ide_methods.bas");}while(r);
  80b520:	8b 05 22 29 27 00    	mov    eax,DWORD PTR [rip+0x272922]        # a7de48 <qbevent>
  80b526:	85 c0                	test   eax,eax
  80b528:	74 25                	je     80b54f <FUNC_IDELAYOUTBOX()+0x5d5b>
  80b52a:	48 8d 05 22 0f 1f 00 	lea    rax,[rip+0x1f0f22]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b531:	48 89 c2             	mov    rdx,rax
  80b534:	be 35 29 00 00       	mov    esi,0x2935
  80b539:	bf d6 63 00 00       	mov    edi,0x63d6
  80b53e:	e8 3e 78 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b543:	8b 05 0b 56 38 00    	mov    eax,DWORD PTR [rip+0x38560b]        # b90b54 <r>
  80b549:	85 c0                	test   eax,eax
  80b54b:	75 bd                	jne    80b50a <FUNC_IDELAYOUTBOX()+0x5d16>
;S_45639:;
  80b54d:	eb 01                	jmp    80b550 <FUNC_IDELAYOUTBOX()+0x5d5c>
;if(!qbevent)break;evnt(25558,10549,"ide_methods.bas");}while(r);
  80b54f:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENT!= 0 ))||new_error){
  80b550:	48 8b 05 39 3d 38 00 	mov    rax,QWORD PTR [rip+0x383d39]        # b8f290 <__LONG_IDEAUTOINDENT>
  80b557:	8b 00                	mov    eax,DWORD PTR [rax]
  80b559:	85 c0                	test   eax,eax
  80b55b:	75 0a                	jne    80b567 <FUNC_IDELAYOUTBOX()+0x5d73>
  80b55d:	8b 05 d9 28 27 00    	mov    eax,DWORD PTR [rip+0x2728d9]        # a7de3c <new_error>
  80b563:	85 c0                	test   eax,eax
  80b565:	74 6c                	je     80b5d3 <FUNC_IDELAYOUTBOX()+0x5ddf>
;if(qbevent){evnt(25558,10550,"ide_methods.bas");if(r)goto S_45639;}
  80b567:	8b 05 db 28 27 00    	mov    eax,DWORD PTR [rip+0x2728db]        # a7de48 <qbevent>
  80b56d:	85 c0                	test   eax,eax
  80b56f:	74 25                	je     80b596 <FUNC_IDELAYOUTBOX()+0x5da2>
  80b571:	48 8d 05 db 0e 1f 00 	lea    rax,[rip+0x1f0edb]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b578:	48 89 c2             	mov    rdx,rax
  80b57b:	be 36 29 00 00       	mov    esi,0x2936
  80b580:	bf d6 63 00 00       	mov    edi,0x63d6
  80b585:	e8 f7 77 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b58a:	8b 05 c4 55 38 00    	mov    eax,DWORD PTR [rip+0x3855c4]        # b90b54 <r>
  80b590:	85 c0                	test   eax,eax
  80b592:	74 02                	je     80b596 <FUNC_IDELAYOUTBOX()+0x5da2>
  80b594:	eb ba                	jmp    80b550 <FUNC_IDELAYOUTBOX()+0x5d5c>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX= 1 ;
  80b596:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80b59d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10550,"ide_methods.bas");}while(r);
  80b5a3:	8b 05 9f 28 27 00    	mov    eax,DWORD PTR [rip+0x27289f]        # a7de48 <qbevent>
  80b5a9:	85 c0                	test   eax,eax
  80b5ab:	74 25                	je     80b5d2 <FUNC_IDELAYOUTBOX()+0x5dde>
  80b5ad:	48 8d 05 9f 0e 1f 00 	lea    rax,[rip+0x1f0e9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b5b4:	48 89 c2             	mov    rdx,rax
  80b5b7:	be 36 29 00 00       	mov    esi,0x2936
  80b5bc:	bf d6 63 00 00       	mov    edi,0x63d6
  80b5c1:	e8 bb 77 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b5c6:	8b 05 88 55 38 00    	mov    eax,DWORD PTR [rip+0x385588]        # b90b54 <r>
  80b5cc:	85 c0                	test   eax,eax
  80b5ce:	75 c6                	jne    80b596 <FUNC_IDELAYOUTBOX()+0x5da2>
  80b5d0:	eb 01                	jmp    80b5d3 <FUNC_IDELAYOUTBOX()+0x5ddf>
  80b5d2:	90                   	nop
;}
;}
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64));
  80b5d3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80b5da:	48 83 c0 28          	add    rax,0x28
  80b5de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b5e1:	48 89 c1             	mov    rcx,rax
  80b5e4:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  80b5eb:	8b 00                	mov    eax,DWORD PTR [rax]
  80b5ed:	48 98                	cdqe   
  80b5ef:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80b5f6:	48 83 c2 20          	add    rdx,0x20
  80b5fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80b5fd:	48 29 d0             	sub    rax,rdx
  80b600:	48 89 ce             	mov    rsi,rcx
  80b603:	48 89 c7             	mov    rdi,rax
  80b606:	e8 29 8b 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80b60b:	48 89 c2             	mov    rdx,rax
  80b60e:	48 89 d0             	mov    rax,rdx
  80b611:	48 c1 e0 02          	shl    rax,0x2
  80b615:	48 01 d0             	add    rax,rdx
  80b618:	48 89 c2             	mov    rdx,rax
  80b61b:	48 c1 e2 04          	shl    rdx,0x4
  80b61f:	48 01 d0             	add    rax,rdx
  80b622:	48 89 c2             	mov    rdx,rax
  80b625:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80b62c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80b62f:	48 01 d0             	add    rax,rdx
  80b632:	48 83 c0 40          	add    rax,0x40
  80b636:	8b 00                	mov    eax,DWORD PTR [rax]
  80b638:	89 c2                	mov    edx,eax
  80b63a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b641:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,10553,"ide_methods.bas");}while(r);
  80b644:	8b 05 fe 27 27 00    	mov    eax,DWORD PTR [rip+0x2727fe]        # a7de48 <qbevent>
  80b64a:	85 c0                	test   eax,eax
  80b64c:	74 29                	je     80b677 <FUNC_IDELAYOUTBOX()+0x5e83>
  80b64e:	48 8d 05 fe 0d 1f 00 	lea    rax,[rip+0x1f0dfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b655:	48 89 c2             	mov    rdx,rax
  80b658:	be 39 29 00 00       	mov    esi,0x2939
  80b65d:	bf d6 63 00 00       	mov    edi,0x63d6
  80b662:	e8 1a 77 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b667:	8b 05 e7 54 38 00    	mov    eax,DWORD PTR [rip+0x3854e7]        # b90b54 <r>
  80b66d:	85 c0                	test   eax,eax
  80b66f:	0f 85 5e ff ff ff    	jne    80b5d3 <FUNC_IDELAYOUTBOX()+0x5ddf>
;S_45644:;
  80b675:	eb 01                	jmp    80b678 <FUNC_IDELAYOUTBOX()+0x5e84>
;if(!qbevent)break;evnt(25558,10553,"ide_methods.bas");}while(r);
  80b677:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_INTEGER_V!= 0 ))||new_error){
  80b678:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b67f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b682:	66 85 c0             	test   ax,ax
  80b685:	75 0a                	jne    80b691 <FUNC_IDELAYOUTBOX()+0x5e9d>
  80b687:	8b 05 af 27 27 00    	mov    eax,DWORD PTR [rip+0x2727af]        # a7de3c <new_error>
  80b68d:	85 c0                	test   eax,eax
  80b68f:	74 68                	je     80b6f9 <FUNC_IDELAYOUTBOX()+0x5f05>
;if(qbevent){evnt(25558,10553,"ide_methods.bas");if(r)goto S_45644;}
  80b691:	8b 05 b1 27 27 00    	mov    eax,DWORD PTR [rip+0x2727b1]        # a7de48 <qbevent>
  80b697:	85 c0                	test   eax,eax
  80b699:	74 25                	je     80b6c0 <FUNC_IDELAYOUTBOX()+0x5ecc>
  80b69b:	48 8d 05 b1 0d 1f 00 	lea    rax,[rip+0x1f0db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b6a2:	48 89 c2             	mov    rdx,rax
  80b6a5:	be 39 29 00 00       	mov    esi,0x2939
  80b6aa:	bf d6 63 00 00       	mov    edi,0x63d6
  80b6af:	e8 cd 76 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b6b4:	8b 05 9a 54 38 00    	mov    eax,DWORD PTR [rip+0x38549a]        # b90b54 <r>
  80b6ba:	85 c0                	test   eax,eax
  80b6bc:	74 02                	je     80b6c0 <FUNC_IDELAYOUTBOX()+0x5ecc>
  80b6be:	eb b8                	jmp    80b678 <FUNC_IDELAYOUTBOX()+0x5e84>
;do{
;*_FUNC_IDELAYOUTBOX_INTEGER_V= 1 ;
  80b6c0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b6c7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10553,"ide_methods.bas");}while(r);
  80b6cc:	8b 05 76 27 27 00    	mov    eax,DWORD PTR [rip+0x272776]        # a7de48 <qbevent>
  80b6d2:	85 c0                	test   eax,eax
  80b6d4:	74 26                	je     80b6fc <FUNC_IDELAYOUTBOX()+0x5f08>
  80b6d6:	48 8d 05 76 0d 1f 00 	lea    rax,[rip+0x1f0d76]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b6dd:	48 89 c2             	mov    rdx,rax
  80b6e0:	be 39 29 00 00       	mov    esi,0x2939
  80b6e5:	bf d6 63 00 00       	mov    edi,0x63d6
  80b6ea:	e8 92 76 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b6ef:	8b 05 5f 54 38 00    	mov    eax,DWORD PTR [rip+0x38545f]        # b90b54 <r>
  80b6f5:	85 c0                	test   eax,eax
  80b6f7:	75 c7                	jne    80b6c0 <FUNC_IDELAYOUTBOX()+0x5ecc>
;}
;S_45647:;
  80b6f9:	90                   	nop
  80b6fa:	eb 01                	jmp    80b6fd <FUNC_IDELAYOUTBOX()+0x5f09>
;if(!qbevent)break;evnt(25558,10553,"ide_methods.bas");}while(r);
  80b6fc:	90                   	nop
;if ((-(*__LONG_IDEINDENTSUBS!=*_FUNC_IDELAYOUTBOX_INTEGER_V))||new_error){
  80b6fd:	48 8b 05 9c 3b 38 00 	mov    rax,QWORD PTR [rip+0x383b9c]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  80b704:	8b 10                	mov    edx,DWORD PTR [rax]
  80b706:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b70d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  80b710:	98                   	cwde   
  80b711:	39 c2                	cmp    edx,eax
  80b713:	75 0e                	jne    80b723 <FUNC_IDELAYOUTBOX()+0x5f2f>
  80b715:	8b 05 21 27 27 00    	mov    eax,DWORD PTR [rip+0x272721]        # a7de3c <new_error>
  80b71b:	85 c0                	test   eax,eax
  80b71d:	0f 84 af 00 00 00    	je     80b7d2 <FUNC_IDELAYOUTBOX()+0x5fde>
;if(qbevent){evnt(25558,10554,"ide_methods.bas");if(r)goto S_45647;}
  80b723:	8b 05 1f 27 27 00    	mov    eax,DWORD PTR [rip+0x27271f]        # a7de48 <qbevent>
  80b729:	85 c0                	test   eax,eax
  80b72b:	74 25                	je     80b752 <FUNC_IDELAYOUTBOX()+0x5f5e>
  80b72d:	48 8d 05 1f 0d 1f 00 	lea    rax,[rip+0x1f0d1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b734:	48 89 c2             	mov    rdx,rax
  80b737:	be 3a 29 00 00       	mov    esi,0x293a
  80b73c:	bf d6 63 00 00       	mov    edi,0x63d6
  80b741:	e8 3b 76 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b746:	8b 05 08 54 38 00    	mov    eax,DWORD PTR [rip+0x385408]        # b90b54 <r>
  80b74c:	85 c0                	test   eax,eax
  80b74e:	74 02                	je     80b752 <FUNC_IDELAYOUTBOX()+0x5f5e>
  80b750:	eb ab                	jmp    80b6fd <FUNC_IDELAYOUTBOX()+0x5f09>
;do{
;*__LONG_IDEINDENTSUBS=*_FUNC_IDELAYOUTBOX_INTEGER_V;
  80b752:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80b759:	0f b7 10             	movzx  edx,WORD PTR [rax]
  80b75c:	48 8b 05 3d 3b 38 00 	mov    rax,QWORD PTR [rip+0x383b3d]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  80b763:	0f bf d2             	movsx  edx,dx
  80b766:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10554,"ide_methods.bas");}while(r);
  80b768:	8b 05 da 26 27 00    	mov    eax,DWORD PTR [rip+0x2726da]        # a7de48 <qbevent>
  80b76e:	85 c0                	test   eax,eax
  80b770:	74 25                	je     80b797 <FUNC_IDELAYOUTBOX()+0x5fa3>
  80b772:	48 8d 05 da 0c 1f 00 	lea    rax,[rip+0x1f0cda]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b779:	48 89 c2             	mov    rdx,rax
  80b77c:	be 3a 29 00 00       	mov    esi,0x293a
  80b781:	bf d6 63 00 00       	mov    edi,0x63d6
  80b786:	e8 f6 75 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b78b:	8b 05 c3 53 38 00    	mov    eax,DWORD PTR [rip+0x3853c3]        # b90b54 <r>
  80b791:	85 c0                	test   eax,eax
  80b793:	75 bd                	jne    80b752 <FUNC_IDELAYOUTBOX()+0x5f5e>
  80b795:	eb 01                	jmp    80b798 <FUNC_IDELAYOUTBOX()+0x5fa4>
  80b797:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX= 1 ;
  80b798:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80b79f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10554,"ide_methods.bas");}while(r);
  80b7a5:	8b 05 9d 26 27 00    	mov    eax,DWORD PTR [rip+0x27269d]        # a7de48 <qbevent>
  80b7ab:	85 c0                	test   eax,eax
  80b7ad:	74 26                	je     80b7d5 <FUNC_IDELAYOUTBOX()+0x5fe1>
  80b7af:	48 8d 05 9d 0c 1f 00 	lea    rax,[rip+0x1f0c9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b7b6:	48 89 c2             	mov    rdx,rax
  80b7b9:	be 3a 29 00 00       	mov    esi,0x293a
  80b7be:	bf d6 63 00 00       	mov    edi,0x63d6
  80b7c3:	e8 b9 75 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b7c8:	8b 05 86 53 38 00    	mov    eax,DWORD PTR [rip+0x385386]        # b90b54 <r>
  80b7ce:	85 c0                	test   eax,eax
  80b7d0:	75 c6                	jne    80b798 <FUNC_IDELAYOUTBOX()+0x5fa4>
;}
;S_45651:;
  80b7d2:	90                   	nop
  80b7d3:	eb 01                	jmp    80b7d6 <FUNC_IDELAYOUTBOX()+0x5fe2>
;if(!qbevent)break;evnt(25558,10554,"ide_methods.bas");}while(r);
  80b7d5:	90                   	nop
;if ((*__LONG_IDEAUTOLAYOUT)||new_error){
  80b7d6:	48 8b 05 ab 3a 38 00 	mov    rax,QWORD PTR [rip+0x383aab]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  80b7dd:	8b 00                	mov    eax,DWORD PTR [rax]
  80b7df:	85 c0                	test   eax,eax
  80b7e1:	75 0e                	jne    80b7f1 <FUNC_IDELAYOUTBOX()+0x5ffd>
  80b7e3:	8b 05 53 26 27 00    	mov    eax,DWORD PTR [rip+0x272653]        # a7de3c <new_error>
  80b7e9:	85 c0                	test   eax,eax
  80b7eb:	0f 84 c0 00 00 00    	je     80b8b1 <FUNC_IDELAYOUTBOX()+0x60bd>
;if(qbevent){evnt(25558,10556,"ide_methods.bas");if(r)goto S_45651;}
  80b7f1:	8b 05 51 26 27 00    	mov    eax,DWORD PTR [rip+0x272651]        # a7de48 <qbevent>
  80b7f7:	85 c0                	test   eax,eax
  80b7f9:	74 25                	je     80b820 <FUNC_IDELAYOUTBOX()+0x602c>
  80b7fb:	48 8d 05 51 0c 1f 00 	lea    rax,[rip+0x1f0c51]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b802:	48 89 c2             	mov    rdx,rax
  80b805:	be 3c 29 00 00       	mov    esi,0x293c
  80b80a:	bf d6 63 00 00       	mov    edi,0x63d6
  80b80f:	e8 6d 75 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b814:	8b 05 3a 53 38 00    	mov    eax,DWORD PTR [rip+0x38533a]        # b90b54 <r>
  80b81a:	85 c0                	test   eax,eax
  80b81c:	74 02                	je     80b820 <FUNC_IDELAYOUTBOX()+0x602c>
  80b81e:	eb b6                	jmp    80b7d6 <FUNC_IDELAYOUTBOX()+0x5fe2>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoFormat",14),qbs_new_txt_len("True",4));
  80b820:	be 04 00 00 00       	mov    esi,0x4
  80b825:	48 8d 05 fb 40 1e 00 	lea    rax,[rip+0x1e40fb]        # 9ef927 <_IO_stdin_used+0xf927>
  80b82c:	48 89 c7             	mov    rdi,rax
  80b82f:	e8 f1 93 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b834:	48 89 c3             	mov    rbx,rax
  80b837:	be 0e 00 00 00       	mov    esi,0xe
  80b83c:	48 8d 05 89 42 1e 00 	lea    rax,[rip+0x1e4289]        # 9efacc <_IO_stdin_used+0xfacc>
  80b843:	48 89 c7             	mov    rdi,rax
  80b846:	e8 da 93 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b84b:	48 89 c1             	mov    rcx,rax
  80b84e:	48 8b 05 bb 3f 38 00 	mov    rax,QWORD PTR [rip+0x383fbb]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80b855:	48 89 da             	mov    rdx,rbx
  80b858:	48 89 ce             	mov    rsi,rcx
  80b85b:	48 89 c7             	mov    rdi,rax
  80b85e:	e8 9f 7b ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80b863:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b869:	be 00 00 00 00       	mov    esi,0x0
  80b86e:	89 c7                	mov    edi,eax
  80b870:	e8 a2 83 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10557,"ide_methods.bas");}while(r);
  80b875:	8b 05 cd 25 27 00    	mov    eax,DWORD PTR [rip+0x2725cd]        # a7de48 <qbevent>
  80b87b:	85 c0                	test   eax,eax
  80b87d:	74 2c                	je     80b8ab <FUNC_IDELAYOUTBOX()+0x60b7>
  80b87f:	48 8d 05 cd 0b 1f 00 	lea    rax,[rip+0x1f0bcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b886:	48 89 c2             	mov    rdx,rax
  80b889:	be 3d 29 00 00       	mov    esi,0x293d
  80b88e:	bf d6 63 00 00       	mov    edi,0x63d6
  80b893:	e8 e9 74 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b898:	8b 05 b6 52 38 00    	mov    eax,DWORD PTR [rip+0x3852b6]        # b90b54 <r>
  80b89e:	85 c0                	test   eax,eax
  80b8a0:	0f 85 7a ff ff ff    	jne    80b820 <FUNC_IDELAYOUTBOX()+0x602c>
;if ((*__LONG_IDEAUTOLAYOUT)||new_error){
  80b8a6:	e9 8f 00 00 00       	jmp    80b93a <FUNC_IDELAYOUTBOX()+0x6146>
;if(!qbevent)break;evnt(25558,10557,"ide_methods.bas");}while(r);
  80b8ab:	90                   	nop
;if ((*__LONG_IDEAUTOLAYOUT)||new_error){
  80b8ac:	e9 89 00 00 00       	jmp    80b93a <FUNC_IDELAYOUTBOX()+0x6146>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoFormat",14),qbs_new_txt_len("False",5));
  80b8b1:	be 05 00 00 00       	mov    esi,0x5
  80b8b6:	48 8d 05 6f 40 1e 00 	lea    rax,[rip+0x1e406f]        # 9ef92c <_IO_stdin_used+0xf92c>
  80b8bd:	48 89 c7             	mov    rdi,rax
  80b8c0:	e8 60 93 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b8c5:	48 89 c3             	mov    rbx,rax
  80b8c8:	be 0e 00 00 00       	mov    esi,0xe
  80b8cd:	48 8d 05 f8 41 1e 00 	lea    rax,[rip+0x1e41f8]        # 9efacc <_IO_stdin_used+0xfacc>
  80b8d4:	48 89 c7             	mov    rdi,rax
  80b8d7:	e8 49 93 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b8dc:	48 89 c1             	mov    rcx,rax
  80b8df:	48 8b 05 2a 3f 38 00 	mov    rax,QWORD PTR [rip+0x383f2a]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80b8e6:	48 89 da             	mov    rdx,rbx
  80b8e9:	48 89 ce             	mov    rsi,rcx
  80b8ec:	48 89 c7             	mov    rdi,rax
  80b8ef:	e8 0e 7b ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80b8f4:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b8fa:	be 00 00 00 00       	mov    esi,0x0
  80b8ff:	89 c7                	mov    edi,eax
  80b901:	e8 11 83 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10559,"ide_methods.bas");}while(r);
  80b906:	8b 05 3c 25 27 00    	mov    eax,DWORD PTR [rip+0x27253c]        # a7de48 <qbevent>
  80b90c:	85 c0                	test   eax,eax
  80b90e:	74 29                	je     80b939 <FUNC_IDELAYOUTBOX()+0x6145>
  80b910:	48 8d 05 3c 0b 1f 00 	lea    rax,[rip+0x1f0b3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b917:	48 89 c2             	mov    rdx,rax
  80b91a:	be 3f 29 00 00       	mov    esi,0x293f
  80b91f:	bf d6 63 00 00       	mov    edi,0x63d6
  80b924:	e8 58 74 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b929:	8b 05 25 52 38 00    	mov    eax,DWORD PTR [rip+0x385225]        # b90b54 <r>
  80b92f:	85 c0                	test   eax,eax
  80b931:	0f 85 7a ff ff ff    	jne    80b8b1 <FUNC_IDELAYOUTBOX()+0x60bd>
;}
;S_45656:;
  80b937:	eb 01                	jmp    80b93a <FUNC_IDELAYOUTBOX()+0x6146>
;if(!qbevent)break;evnt(25558,10559,"ide_methods.bas");}while(r);
  80b939:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  80b93a:	48 8b 05 9f 3e 38 00 	mov    rax,QWORD PTR [rip+0x383e9f]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  80b941:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  80b944:	84 c0                	test   al,al
  80b946:	75 0e                	jne    80b956 <FUNC_IDELAYOUTBOX()+0x6162>
  80b948:	8b 05 ee 24 27 00    	mov    eax,DWORD PTR [rip+0x2724ee]        # a7de3c <new_error>
  80b94e:	85 c0                	test   eax,eax
  80b950:	0f 84 c0 00 00 00    	je     80ba16 <FUNC_IDELAYOUTBOX()+0x6222>
;if(qbevent){evnt(25558,10561,"ide_methods.bas");if(r)goto S_45656;}
  80b956:	8b 05 ec 24 27 00    	mov    eax,DWORD PTR [rip+0x2724ec]        # a7de48 <qbevent>
  80b95c:	85 c0                	test   eax,eax
  80b95e:	74 25                	je     80b985 <FUNC_IDELAYOUTBOX()+0x6191>
  80b960:	48 8d 05 ec 0a 1f 00 	lea    rax,[rip+0x1f0aec]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b967:	48 89 c2             	mov    rdx,rax
  80b96a:	be 41 29 00 00       	mov    esi,0x2941
  80b96f:	bf d6 63 00 00       	mov    edi,0x63d6
  80b974:	e8 08 74 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b979:	8b 05 d5 51 38 00    	mov    eax,DWORD PTR [rip+0x3851d5]        # b90b54 <r>
  80b97f:	85 c0                	test   eax,eax
  80b981:	74 02                	je     80b985 <FUNC_IDELAYOUTBOX()+0x6191>
  80b983:	eb b5                	jmp    80b93a <FUNC_IDELAYOUTBOX()+0x6146>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_KeywordCapital",18),qbs_new_txt_len("True",4));
  80b985:	be 04 00 00 00       	mov    esi,0x4
  80b98a:	48 8d 05 96 3f 1e 00 	lea    rax,[rip+0x1e3f96]        # 9ef927 <_IO_stdin_used+0xf927>
  80b991:	48 89 c7             	mov    rdi,rax
  80b994:	e8 8c 92 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b999:	48 89 c3             	mov    rbx,rax
  80b99c:	be 12 00 00 00       	mov    esi,0x12
  80b9a1:	48 8d 05 c5 40 1e 00 	lea    rax,[rip+0x1e40c5]        # 9efa6d <_IO_stdin_used+0xfa6d>
  80b9a8:	48 89 c7             	mov    rdi,rax
  80b9ab:	e8 75 92 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80b9b0:	48 89 c1             	mov    rcx,rax
  80b9b3:	48 8b 05 56 3e 38 00 	mov    rax,QWORD PTR [rip+0x383e56]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80b9ba:	48 89 da             	mov    rdx,rbx
  80b9bd:	48 89 ce             	mov    rsi,rcx
  80b9c0:	48 89 c7             	mov    rdi,rax
  80b9c3:	e8 3a 7a ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80b9c8:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80b9ce:	be 00 00 00 00       	mov    esi,0x0
  80b9d3:	89 c7                	mov    edi,eax
  80b9d5:	e8 3d 82 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10562,"ide_methods.bas");}while(r);
  80b9da:	8b 05 68 24 27 00    	mov    eax,DWORD PTR [rip+0x272468]        # a7de48 <qbevent>
  80b9e0:	85 c0                	test   eax,eax
  80b9e2:	74 2c                	je     80ba10 <FUNC_IDELAYOUTBOX()+0x621c>
  80b9e4:	48 8d 05 68 0a 1f 00 	lea    rax,[rip+0x1f0a68]        # 9fc453 <_IO_stdin_used+0x1c453>
  80b9eb:	48 89 c2             	mov    rdx,rax
  80b9ee:	be 42 29 00 00       	mov    esi,0x2942
  80b9f3:	bf d6 63 00 00       	mov    edi,0x63d6
  80b9f8:	e8 84 73 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80b9fd:	8b 05 51 51 38 00    	mov    eax,DWORD PTR [rip+0x385151]        # b90b54 <r>
  80ba03:	85 c0                	test   eax,eax
  80ba05:	0f 85 7a ff ff ff    	jne    80b985 <FUNC_IDELAYOUTBOX()+0x6191>
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  80ba0b:	e9 8f 00 00 00       	jmp    80ba9f <FUNC_IDELAYOUTBOX()+0x62ab>
;if(!qbevent)break;evnt(25558,10562,"ide_methods.bas");}while(r);
  80ba10:	90                   	nop
;if ((*__BYTE_IDEAUTOLAYOUTKWCAPITALS)||new_error){
  80ba11:	e9 89 00 00 00       	jmp    80ba9f <FUNC_IDELAYOUTBOX()+0x62ab>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_KeywordCapital",18),qbs_new_txt_len("False",5));
  80ba16:	be 05 00 00 00       	mov    esi,0x5
  80ba1b:	48 8d 05 0a 3f 1e 00 	lea    rax,[rip+0x1e3f0a]        # 9ef92c <_IO_stdin_used+0xf92c>
  80ba22:	48 89 c7             	mov    rdi,rax
  80ba25:	e8 fb 91 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80ba2a:	48 89 c3             	mov    rbx,rax
  80ba2d:	be 12 00 00 00       	mov    esi,0x12
  80ba32:	48 8d 05 34 40 1e 00 	lea    rax,[rip+0x1e4034]        # 9efa6d <_IO_stdin_used+0xfa6d>
  80ba39:	48 89 c7             	mov    rdi,rax
  80ba3c:	e8 e4 91 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80ba41:	48 89 c1             	mov    rcx,rax
  80ba44:	48 8b 05 c5 3d 38 00 	mov    rax,QWORD PTR [rip+0x383dc5]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80ba4b:	48 89 da             	mov    rdx,rbx
  80ba4e:	48 89 ce             	mov    rsi,rcx
  80ba51:	48 89 c7             	mov    rdi,rax
  80ba54:	e8 a9 79 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80ba59:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80ba5f:	be 00 00 00 00       	mov    esi,0x0
  80ba64:	89 c7                	mov    edi,eax
  80ba66:	e8 ac 81 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10564,"ide_methods.bas");}while(r);
  80ba6b:	8b 05 d7 23 27 00    	mov    eax,DWORD PTR [rip+0x2723d7]        # a7de48 <qbevent>
  80ba71:	85 c0                	test   eax,eax
  80ba73:	74 29                	je     80ba9e <FUNC_IDELAYOUTBOX()+0x62aa>
  80ba75:	48 8d 05 d7 09 1f 00 	lea    rax,[rip+0x1f09d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ba7c:	48 89 c2             	mov    rdx,rax
  80ba7f:	be 44 29 00 00       	mov    esi,0x2944
  80ba84:	bf d6 63 00 00       	mov    edi,0x63d6
  80ba89:	e8 f3 72 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ba8e:	8b 05 c0 50 38 00    	mov    eax,DWORD PTR [rip+0x3850c0]        # b90b54 <r>
  80ba94:	85 c0                	test   eax,eax
  80ba96:	0f 85 7a ff ff ff    	jne    80ba16 <FUNC_IDELAYOUTBOX()+0x6222>
;}
;S_45661:;
  80ba9c:	eb 01                	jmp    80ba9f <FUNC_IDELAYOUTBOX()+0x62ab>
;if(!qbevent)break;evnt(25558,10564,"ide_methods.bas");}while(r);
  80ba9e:	90                   	nop
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  80ba9f:	48 8b 05 ea 37 38 00 	mov    rax,QWORD PTR [rip+0x3837ea]        # b8f290 <__LONG_IDEAUTOINDENT>
  80baa6:	8b 00                	mov    eax,DWORD PTR [rax]
  80baa8:	85 c0                	test   eax,eax
  80baaa:	75 0e                	jne    80baba <FUNC_IDELAYOUTBOX()+0x62c6>
  80baac:	8b 05 8a 23 27 00    	mov    eax,DWORD PTR [rip+0x27238a]        # a7de3c <new_error>
  80bab2:	85 c0                	test   eax,eax
  80bab4:	0f 84 c0 00 00 00    	je     80bb7a <FUNC_IDELAYOUTBOX()+0x6386>
;if(qbevent){evnt(25558,10566,"ide_methods.bas");if(r)goto S_45661;}
  80baba:	8b 05 88 23 27 00    	mov    eax,DWORD PTR [rip+0x272388]        # a7de48 <qbevent>
  80bac0:	85 c0                	test   eax,eax
  80bac2:	74 25                	je     80bae9 <FUNC_IDELAYOUTBOX()+0x62f5>
  80bac4:	48 8d 05 88 09 1f 00 	lea    rax,[rip+0x1f0988]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bacb:	48 89 c2             	mov    rdx,rax
  80bace:	be 46 29 00 00       	mov    esi,0x2946
  80bad3:	bf d6 63 00 00       	mov    edi,0x63d6
  80bad8:	e8 a4 72 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80badd:	8b 05 71 50 38 00    	mov    eax,DWORD PTR [rip+0x385071]        # b90b54 <r>
  80bae3:	85 c0                	test   eax,eax
  80bae5:	74 02                	je     80bae9 <FUNC_IDELAYOUTBOX()+0x62f5>
  80bae7:	eb b6                	jmp    80ba9f <FUNC_IDELAYOUTBOX()+0x62ab>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoIndent",14),qbs_new_txt_len("True",4));
  80bae9:	be 04 00 00 00       	mov    esi,0x4
  80baee:	48 8d 05 32 3e 1e 00 	lea    rax,[rip+0x1e3e32]        # 9ef927 <_IO_stdin_used+0xf927>
  80baf5:	48 89 c7             	mov    rdi,rax
  80baf8:	e8 28 91 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bafd:	48 89 c3             	mov    rbx,rax
  80bb00:	be 0e 00 00 00       	mov    esi,0xe
  80bb05:	48 8d 05 d5 3f 1e 00 	lea    rax,[rip+0x1e3fd5]        # 9efae1 <_IO_stdin_used+0xfae1>
  80bb0c:	48 89 c7             	mov    rdi,rax
  80bb0f:	e8 11 91 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bb14:	48 89 c1             	mov    rcx,rax
  80bb17:	48 8b 05 f2 3c 38 00 	mov    rax,QWORD PTR [rip+0x383cf2]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80bb1e:	48 89 da             	mov    rdx,rbx
  80bb21:	48 89 ce             	mov    rsi,rcx
  80bb24:	48 89 c7             	mov    rdi,rax
  80bb27:	e8 d6 78 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80bb2c:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80bb32:	be 00 00 00 00       	mov    esi,0x0
  80bb37:	89 c7                	mov    edi,eax
  80bb39:	e8 d9 80 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10567,"ide_methods.bas");}while(r);
  80bb3e:	8b 05 04 23 27 00    	mov    eax,DWORD PTR [rip+0x272304]        # a7de48 <qbevent>
  80bb44:	85 c0                	test   eax,eax
  80bb46:	74 2c                	je     80bb74 <FUNC_IDELAYOUTBOX()+0x6380>
  80bb48:	48 8d 05 04 09 1f 00 	lea    rax,[rip+0x1f0904]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bb4f:	48 89 c2             	mov    rdx,rax
  80bb52:	be 47 29 00 00       	mov    esi,0x2947
  80bb57:	bf d6 63 00 00       	mov    edi,0x63d6
  80bb5c:	e8 20 72 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bb61:	8b 05 ed 4f 38 00    	mov    eax,DWORD PTR [rip+0x384fed]        # b90b54 <r>
  80bb67:	85 c0                	test   eax,eax
  80bb69:	0f 85 7a ff ff ff    	jne    80bae9 <FUNC_IDELAYOUTBOX()+0x62f5>
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  80bb6f:	e9 8f 00 00 00       	jmp    80bc03 <FUNC_IDELAYOUTBOX()+0x640f>
;if(!qbevent)break;evnt(25558,10567,"ide_methods.bas");}while(r);
  80bb74:	90                   	nop
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  80bb75:	e9 89 00 00 00       	jmp    80bc03 <FUNC_IDELAYOUTBOX()+0x640f>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoIndent",14),qbs_new_txt_len("False",5));
  80bb7a:	be 05 00 00 00       	mov    esi,0x5
  80bb7f:	48 8d 05 a6 3d 1e 00 	lea    rax,[rip+0x1e3da6]        # 9ef92c <_IO_stdin_used+0xf92c>
  80bb86:	48 89 c7             	mov    rdi,rax
  80bb89:	e8 97 90 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bb8e:	48 89 c3             	mov    rbx,rax
  80bb91:	be 0e 00 00 00       	mov    esi,0xe
  80bb96:	48 8d 05 44 3f 1e 00 	lea    rax,[rip+0x1e3f44]        # 9efae1 <_IO_stdin_used+0xfae1>
  80bb9d:	48 89 c7             	mov    rdi,rax
  80bba0:	e8 80 90 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bba5:	48 89 c1             	mov    rcx,rax
  80bba8:	48 8b 05 61 3c 38 00 	mov    rax,QWORD PTR [rip+0x383c61]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80bbaf:	48 89 da             	mov    rdx,rbx
  80bbb2:	48 89 ce             	mov    rsi,rcx
  80bbb5:	48 89 c7             	mov    rdi,rax
  80bbb8:	e8 45 78 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80bbbd:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80bbc3:	be 00 00 00 00       	mov    esi,0x0
  80bbc8:	89 c7                	mov    edi,eax
  80bbca:	e8 48 80 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10569,"ide_methods.bas");}while(r);
  80bbcf:	8b 05 73 22 27 00    	mov    eax,DWORD PTR [rip+0x272273]        # a7de48 <qbevent>
  80bbd5:	85 c0                	test   eax,eax
  80bbd7:	74 29                	je     80bc02 <FUNC_IDELAYOUTBOX()+0x640e>
  80bbd9:	48 8d 05 73 08 1f 00 	lea    rax,[rip+0x1f0873]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bbe0:	48 89 c2             	mov    rdx,rax
  80bbe3:	be 49 29 00 00       	mov    esi,0x2949
  80bbe8:	bf d6 63 00 00       	mov    edi,0x63d6
  80bbed:	e8 8f 71 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bbf2:	8b 05 5c 4f 38 00    	mov    eax,DWORD PTR [rip+0x384f5c]        # b90b54 <r>
  80bbf8:	85 c0                	test   eax,eax
  80bbfa:	0f 85 7a ff ff ff    	jne    80bb7a <FUNC_IDELAYOUTBOX()+0x6386>
  80bc00:	eb 01                	jmp    80bc03 <FUNC_IDELAYOUTBOX()+0x640f>
  80bc02:	90                   	nop
;}
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSize",14),qbs_str((int32)(*__LONG_IDEAUTOINDENTSIZE)));
  80bc03:	48 8b 05 8e 36 38 00 	mov    rax,QWORD PTR [rip+0x38368e]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  80bc0a:	8b 00                	mov    eax,DWORD PTR [rax]
  80bc0c:	89 c7                	mov    edi,eax
  80bc0e:	e8 d9 ba 0d 00       	call   8e76ec <qbs_str(int)>
  80bc13:	48 89 c3             	mov    rbx,rax
  80bc16:	be 0e 00 00 00       	mov    esi,0xe
  80bc1b:	48 8d 05 dd 3e 1e 00 	lea    rax,[rip+0x1e3edd]        # 9efaff <_IO_stdin_used+0xfaff>
  80bc22:	48 89 c7             	mov    rdi,rax
  80bc25:	e8 fb 8f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bc2a:	48 89 c1             	mov    rcx,rax
  80bc2d:	48 8b 05 dc 3b 38 00 	mov    rax,QWORD PTR [rip+0x383bdc]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80bc34:	48 89 da             	mov    rdx,rbx
  80bc37:	48 89 ce             	mov    rsi,rcx
  80bc3a:	48 89 c7             	mov    rdi,rax
  80bc3d:	e8 c0 77 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80bc42:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80bc48:	be 00 00 00 00       	mov    esi,0x0
  80bc4d:	89 c7                	mov    edi,eax
  80bc4f:	e8 c3 7f 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10571,"ide_methods.bas");}while(r);
  80bc54:	8b 05 ee 21 27 00    	mov    eax,DWORD PTR [rip+0x2721ee]        # a7de48 <qbevent>
  80bc5a:	85 c0                	test   eax,eax
  80bc5c:	74 25                	je     80bc83 <FUNC_IDELAYOUTBOX()+0x648f>
  80bc5e:	48 8d 05 ee 07 1f 00 	lea    rax,[rip+0x1f07ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bc65:	48 89 c2             	mov    rdx,rax
  80bc68:	be 4b 29 00 00       	mov    esi,0x294b
  80bc6d:	bf d6 63 00 00       	mov    edi,0x63d6
  80bc72:	e8 0a 71 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bc77:	8b 05 d7 4e 38 00    	mov    eax,DWORD PTR [rip+0x384ed7]        # b90b54 <r>
  80bc7d:	85 c0                	test   eax,eax
  80bc7f:	75 82                	jne    80bc03 <FUNC_IDELAYOUTBOX()+0x640f>
;S_45667:;
  80bc81:	eb 01                	jmp    80bc84 <FUNC_IDELAYOUTBOX()+0x6490>
;if(!qbevent)break;evnt(25558,10571,"ide_methods.bas");}while(r);
  80bc83:	90                   	nop
;if ((*__LONG_IDEINDENTSUBS)||new_error){
  80bc84:	48 8b 05 15 36 38 00 	mov    rax,QWORD PTR [rip+0x383615]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  80bc8b:	8b 00                	mov    eax,DWORD PTR [rax]
  80bc8d:	85 c0                	test   eax,eax
  80bc8f:	75 0e                	jne    80bc9f <FUNC_IDELAYOUTBOX()+0x64ab>
  80bc91:	8b 05 a5 21 27 00    	mov    eax,DWORD PTR [rip+0x2721a5]        # a7de3c <new_error>
  80bc97:	85 c0                	test   eax,eax
  80bc99:	0f 84 c0 00 00 00    	je     80bd5f <FUNC_IDELAYOUTBOX()+0x656b>
;if(qbevent){evnt(25558,10572,"ide_methods.bas");if(r)goto S_45667;}
  80bc9f:	8b 05 a3 21 27 00    	mov    eax,DWORD PTR [rip+0x2721a3]        # a7de48 <qbevent>
  80bca5:	85 c0                	test   eax,eax
  80bca7:	74 25                	je     80bcce <FUNC_IDELAYOUTBOX()+0x64da>
  80bca9:	48 8d 05 a3 07 1f 00 	lea    rax,[rip+0x1f07a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bcb0:	48 89 c2             	mov    rdx,rax
  80bcb3:	be 4c 29 00 00       	mov    esi,0x294c
  80bcb8:	bf d6 63 00 00       	mov    edi,0x63d6
  80bcbd:	e8 bf 70 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bcc2:	8b 05 8c 4e 38 00    	mov    eax,DWORD PTR [rip+0x384e8c]        # b90b54 <r>
  80bcc8:	85 c0                	test   eax,eax
  80bcca:	74 02                	je     80bcce <FUNC_IDELAYOUTBOX()+0x64da>
  80bccc:	eb b6                	jmp    80bc84 <FUNC_IDELAYOUTBOX()+0x6490>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSUBs",14),qbs_new_txt_len("True",4));
  80bcce:	be 04 00 00 00       	mov    esi,0x4
  80bcd3:	48 8d 05 4d 3c 1e 00 	lea    rax,[rip+0x1e3c4d]        # 9ef927 <_IO_stdin_used+0xf927>
  80bcda:	48 89 c7             	mov    rdi,rax
  80bcdd:	e8 43 8f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bce2:	48 89 c3             	mov    rbx,rax
  80bce5:	be 0e 00 00 00       	mov    esi,0xe
  80bcea:	48 8d 05 ff 3d 1e 00 	lea    rax,[rip+0x1e3dff]        # 9efaf0 <_IO_stdin_used+0xfaf0>
  80bcf1:	48 89 c7             	mov    rdi,rax
  80bcf4:	e8 2c 8f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bcf9:	48 89 c1             	mov    rcx,rax
  80bcfc:	48 8b 05 0d 3b 38 00 	mov    rax,QWORD PTR [rip+0x383b0d]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80bd03:	48 89 da             	mov    rdx,rbx
  80bd06:	48 89 ce             	mov    rsi,rcx
  80bd09:	48 89 c7             	mov    rdi,rax
  80bd0c:	e8 f1 76 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80bd11:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80bd17:	be 00 00 00 00       	mov    esi,0x0
  80bd1c:	89 c7                	mov    edi,eax
  80bd1e:	e8 f4 7e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10573,"ide_methods.bas");}while(r);
  80bd23:	8b 05 1f 21 27 00    	mov    eax,DWORD PTR [rip+0x27211f]        # a7de48 <qbevent>
  80bd29:	85 c0                	test   eax,eax
  80bd2b:	74 2c                	je     80bd59 <FUNC_IDELAYOUTBOX()+0x6565>
  80bd2d:	48 8d 05 1f 07 1f 00 	lea    rax,[rip+0x1f071f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bd34:	48 89 c2             	mov    rdx,rax
  80bd37:	be 4d 29 00 00       	mov    esi,0x294d
  80bd3c:	bf d6 63 00 00       	mov    edi,0x63d6
  80bd41:	e8 3b 70 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bd46:	8b 05 08 4e 38 00    	mov    eax,DWORD PTR [rip+0x384e08]        # b90b54 <r>
  80bd4c:	85 c0                	test   eax,eax
  80bd4e:	0f 85 7a ff ff ff    	jne    80bcce <FUNC_IDELAYOUTBOX()+0x64da>
;if ((*__LONG_IDEINDENTSUBS)||new_error){
  80bd54:	e9 92 00 00 00       	jmp    80bdeb <FUNC_IDELAYOUTBOX()+0x65f7>
;if(!qbevent)break;evnt(25558,10573,"ide_methods.bas");}while(r);
  80bd59:	90                   	nop
;if ((*__LONG_IDEINDENTSUBS)||new_error){
  80bd5a:	e9 8c 00 00 00       	jmp    80bdeb <FUNC_IDELAYOUTBOX()+0x65f7>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSUBs",14),qbs_new_txt_len("False",5));
  80bd5f:	be 05 00 00 00       	mov    esi,0x5
  80bd64:	48 8d 05 c1 3b 1e 00 	lea    rax,[rip+0x1e3bc1]        # 9ef92c <_IO_stdin_used+0xf92c>
  80bd6b:	48 89 c7             	mov    rdi,rax
  80bd6e:	e8 b2 8e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bd73:	48 89 c3             	mov    rbx,rax
  80bd76:	be 0e 00 00 00       	mov    esi,0xe
  80bd7b:	48 8d 05 6e 3d 1e 00 	lea    rax,[rip+0x1e3d6e]        # 9efaf0 <_IO_stdin_used+0xfaf0>
  80bd82:	48 89 c7             	mov    rdi,rax
  80bd85:	e8 9b 8e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80bd8a:	48 89 c1             	mov    rcx,rax
  80bd8d:	48 8b 05 7c 3a 38 00 	mov    rax,QWORD PTR [rip+0x383a7c]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  80bd94:	48 89 da             	mov    rdx,rbx
  80bd97:	48 89 ce             	mov    rsi,rcx
  80bd9a:	48 89 c7             	mov    rdi,rax
  80bd9d:	e8 60 76 ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80bda2:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80bda8:	be 00 00 00 00       	mov    esi,0x0
  80bdad:	89 c7                	mov    edi,eax
  80bdaf:	e8 63 7e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10575,"ide_methods.bas");}while(r);
  80bdb4:	8b 05 8e 20 27 00    	mov    eax,DWORD PTR [rip+0x27208e]        # a7de48 <qbevent>
  80bdba:	85 c0                	test   eax,eax
  80bdbc:	74 2c                	je     80bdea <FUNC_IDELAYOUTBOX()+0x65f6>
  80bdbe:	48 8d 05 8e 06 1f 00 	lea    rax,[rip+0x1f068e]        # 9fc453 <_IO_stdin_used+0x1c453>
  80bdc5:	48 89 c2             	mov    rdx,rax
  80bdc8:	be 4f 29 00 00       	mov    esi,0x294f
  80bdcd:	bf d6 63 00 00       	mov    edi,0x63d6
  80bdd2:	e8 aa 6f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80bdd7:	8b 05 77 4d 38 00    	mov    eax,DWORD PTR [rip+0x384d77]        # b90b54 <r>
  80bddd:	85 c0                	test   eax,eax
  80bddf:	0f 85 7a ff ff ff    	jne    80bd5f <FUNC_IDELAYOUTBOX()+0x656b>
;}
;do{
;goto exit_subfunc;
  80bde5:	e9 89 00 00 00       	jmp    80be73 <FUNC_IDELAYOUTBOX()+0x667f>
;if(!qbevent)break;evnt(25558,10575,"ide_methods.bas");}while(r);
  80bdea:	90                   	nop
;goto exit_subfunc;
  80bdeb:	e9 83 00 00 00       	jmp    80be73 <FUNC_IDELAYOUTBOX()+0x667f>
;if(!qbevent)break;evnt(25558,10577,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN= 0 ;
  80bdf0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80bdf7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10582,"ide_methods.bas");}while(r);
  80bdfd:	8b 05 45 20 27 00    	mov    eax,DWORD PTR [rip+0x272045]        # a7de48 <qbevent>
  80be03:	85 c0                	test   eax,eax
  80be05:	74 25                	je     80be2c <FUNC_IDELAYOUTBOX()+0x6638>
  80be07:	48 8d 05 45 06 1f 00 	lea    rax,[rip+0x1f0645]        # 9fc453 <_IO_stdin_used+0x1c453>
  80be0e:	48 89 c2             	mov    rdx,rax
  80be11:	be 56 29 00 00       	mov    esi,0x2956
  80be16:	bf d6 63 00 00       	mov    edi,0x63d6
  80be1b:	e8 61 6f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80be20:	8b 05 2e 4d 38 00    	mov    eax,DWORD PTR [rip+0x384d2e]        # b90b54 <r>
  80be26:	85 c0                	test   eax,eax
  80be28:	75 c6                	jne    80bdf0 <FUNC_IDELAYOUTBOX()+0x65fc>
  80be2a:	eb 01                	jmp    80be2d <FUNC_IDELAYOUTBOX()+0x6639>
  80be2c:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEUP= 0 ;
  80be2d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80be34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10583,"ide_methods.bas");}while(r);
  80be3a:	8b 05 08 20 27 00    	mov    eax,DWORD PTR [rip+0x272008]        # a7de48 <qbevent>
  80be40:	85 c0                	test   eax,eax
  80be42:	74 25                	je     80be69 <FUNC_IDELAYOUTBOX()+0x6675>
  80be44:	48 8d 05 08 06 1f 00 	lea    rax,[rip+0x1f0608]        # 9fc453 <_IO_stdin_used+0x1c453>
  80be4b:	48 89 c2             	mov    rdx,rax
  80be4e:	be 57 29 00 00       	mov    esi,0x2957
  80be53:	bf d6 63 00 00       	mov    edi,0x63d6
  80be58:	e8 24 6f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80be5d:	8b 05 f1 4c 38 00    	mov    eax,DWORD PTR [rip+0x384cf1]        # b90b54 <r>
  80be63:	85 c0                	test   eax,eax
  80be65:	75 c6                	jne    80be2d <FUNC_IDELAYOUTBOX()+0x6639>
;dl_continue_4956:;
  80be67:	eb 01                	jmp    80be6a <FUNC_IDELAYOUTBOX()+0x6676>
;if(!qbevent)break;evnt(25558,10583,"ide_methods.bas");}while(r);
  80be69:	90                   	nop
;if(qbevent){evnt(25558,10429,"ide_methods.bas");if(r)goto S_45464;}
  80be6a:	e9 cf be ff ff       	jmp    807d3e <FUNC_IDELAYOUTBOX()+0x254a>
;if (new_error) goto exit_subfunc;
  80be6f:	90                   	nop
  80be70:	eb 01                	jmp    80be73 <FUNC_IDELAYOUTBOX()+0x667f>
;goto exit_subfunc;
  80be72:	90                   	nop
;}while(1);
;dl_exit_4956:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  80be73:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  80be7a:	48 89 c7             	mov    rdi,rax
  80be7d:	e8 61 ae 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]&1){
  80be82:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80be89:	48 83 c0 10          	add    rax,0x10
  80be8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80be90:	83 e0 01             	and    eax,0x1
  80be93:	48 85 c0             	test   rax,rax
  80be96:	74 3c                	je     80bed4 <FUNC_IDELAYOUTBOX()+0x66e0>
;if (_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]&4){
  80be98:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80be9f:	48 83 c0 10          	add    rax,0x10
  80bea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80bea6:	83 e0 04             	and    eax,0x4
  80bea9:	48 85 c0             	test   rax,rax
  80beac:	74 14                	je     80bec2 <FUNC_IDELAYOUTBOX()+0x66ce>
;cmem_dynamic_free((uint8*)(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]));
  80beae:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80beb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80beb8:	48 89 c7             	mov    rdi,rax
  80bebb:	e8 46 7f 0d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  80bec0:	eb 12                	jmp    80bed4 <FUNC_IDELAYOUTBOX()+0x66e0>
;}else{
;free((void*)(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]));
  80bec2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80bec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80becc:	48 89 c7             	mov    rdi,rax
  80becf:	e8 8c 9a bf ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O)[8] );
  80bed4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80bedb:	48 83 c0 40          	add    rax,0x40
  80bedf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80bee2:	48 89 c7             	mov    rdi,rax
  80bee5:	e8 f9 ad 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDELAYOUTBOX_STRING1_SEP);
  80beea:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  80bef1:	48 89 c7             	mov    rdi,rax
  80bef4:	e8 b3 82 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELAYOUTBOX_STRING_A2);
  80bef9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  80bf00:	48 89 c7             	mov    rdi,rax
  80bf03:	e8 a4 82 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELAYOUTBOX_STRING_ALTLETTER);
  80bf08:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80bf0f:	48 89 c7             	mov    rdi,rax
  80bf12:	e8 95 82 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELAYOUTBOX_STRING_A);
  80bf17:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80bf1e:	48 89 c7             	mov    rdi,rax
  80bf21:	e8 86 82 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELAYOUTBOX_STRING_V);
  80bf26:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80bf2d:	48 89 c7             	mov    rdi,rax
  80bf30:	e8 77 82 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free174.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  80bf35:	48 8b 05 1c 1f 38 00 	mov    rax,QWORD PTR [rip+0x381f1c]        # b8de58 <mem_static>
  80bf3c:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  80bf43:	72 20                	jb     80bf65 <FUNC_IDELAYOUTBOX()+0x6771>
  80bf45:	48 8b 05 1c 1f 38 00 	mov    rax,QWORD PTR [rip+0x381f1c]        # b8de68 <mem_static_limit>
  80bf4c:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  80bf53:	77 10                	ja     80bf65 <FUNC_IDELAYOUTBOX()+0x6771>
  80bf55:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  80bf5c:	48 89 05 fd 1e 38 00 	mov    QWORD PTR [rip+0x381efd],rax        # b8de60 <mem_static_pointer>
  80bf63:	eb 0e                	jmp    80bf73 <FUNC_IDELAYOUTBOX()+0x677f>
  80bf65:	48 8b 05 ec 1e 38 00 	mov    rax,QWORD PTR [rip+0x381eec]        # b8de58 <mem_static>
  80bf6c:	48 89 05 ed 1e 38 00 	mov    QWORD PTR [rip+0x381eed],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  80bf73:	8b 85 1c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e4]
  80bf79:	89 05 15 c9 26 00    	mov    DWORD PTR [rip+0x26c915],eax        # a78894 <cmem_sp>
;return *_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX;
  80bf7f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80bf86:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  80bf88:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  80bf8c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  80bf93:	00 00 
  80bf95:	74 05                	je     80bf9c <FUNC_IDELAYOUTBOX()+0x67a8>
  80bf97:	e8 14 99 bf ff       	call   4058b0 <__stack_chk_fail@plt>
  80bf9c:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  80bfa0:	5b                   	pop    rbx
  80bfa1:	41 5c                	pop    r12
  80bfa3:	41 5d                	pop    r13
  80bfa5:	41 5e                	pop    r14
  80bfa7:	41 5f                	pop    r15
  80bfa9:	5d                   	pop    rbp
  80bfaa:	c3                   	ret    

000000000080bfab <FUNC_IDEBACKUPBOX()>:
;int32 FUNC_IDEBACKUPBOX(){
  80bfab:	55                   	push   rbp
  80bfac:	48 89 e5             	mov    rbp,rsp
  80bfaf:	41 54                	push   r12
  80bfb1:	53                   	push   rbx
  80bfb2:	48 83 ec 50          	sub    rsp,0x50
  80bfb6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  80bfbd:	00 00 
  80bfbf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  80bfc3:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  80bfc5:	8b 05 d1 c8 26 00    	mov    eax,DWORD PTR [rip+0x26c8d1]        # a7889c <qbs_tmp_list_nexti>
  80bfcb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  80bfce:	48 8b 05 8b 1e 38 00 	mov    rax,QWORD PTR [rip+0x381e8b]        # b8de60 <mem_static_pointer>
  80bfd5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  80bfd9:	8b 05 b5 c8 26 00    	mov    eax,DWORD PTR [rip+0x26c8b5]        # a78894 <cmem_sp>
  80bfdf:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;int32 *_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX=NULL;
  80bfe2:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  80bfe9:	00 
;if(_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX==NULL){
  80bfea:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  80bfef:	75 18                	jne    80c009 <FUNC_IDEBACKUPBOX()+0x5e>
;_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX=(int32*)mem_static_malloc(4);
  80bff1:	bf 04 00 00 00       	mov    edi,0x4
  80bff6:	e8 a6 7a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80bffb:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX=0;
  80bfff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80c003:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEBACKUPBOX_STRING_A2=NULL;
  80c009:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  80c010:	00 
;if (!_FUNC_IDEBACKUPBOX_STRING_A2)_FUNC_IDEBACKUPBOX_STRING_A2=qbs_new(0,0);
  80c011:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  80c016:	75 13                	jne    80c02b <FUNC_IDEBACKUPBOX()+0x80>
  80c018:	be 00 00 00 00       	mov    esi,0x0
  80c01d:	bf 00 00 00 00       	mov    edi,0x0
  80c022:	e8 e2 8d 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80c027:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs *_FUNC_IDEBACKUPBOX_STRING_V=NULL;
  80c02b:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  80c032:	00 
;if (!_FUNC_IDEBACKUPBOX_STRING_V)_FUNC_IDEBACKUPBOX_STRING_V=qbs_new(0,0);
  80c033:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  80c038:	75 13                	jne    80c04d <FUNC_IDEBACKUPBOX()+0xa2>
  80c03a:	be 00 00 00 00       	mov    esi,0x0
  80c03f:	bf 00 00 00 00       	mov    edi,0x0
  80c044:	e8 c0 8d 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80c049:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;int32 pass4969;
;int32 pass4970;
;int32 *_FUNC_IDEBACKUPBOX_LONG_V=NULL;
  80c04d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  80c054:	00 
;if(_FUNC_IDEBACKUPBOX_LONG_V==NULL){
  80c055:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  80c05a:	75 18                	jne    80c074 <FUNC_IDEBACKUPBOX()+0xc9>
;_FUNC_IDEBACKUPBOX_LONG_V=(int32*)mem_static_malloc(4);
  80c05c:	bf 04 00 00 00       	mov    edi,0x4
  80c061:	e8 3b 7a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80c066:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_IDEBACKUPBOX_LONG_V=0;
  80c06a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c06e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data175.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80c074:	e8 96 ab 0c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  80c079:	48 8b 05 58 be 38 00 	mov    rax,QWORD PTR [rip+0x38be58]        # b97ed8 <mem_lock_tmp>
  80c080:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  80c084:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  80c088:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  80c08f:	8b 05 a7 1d 27 00    	mov    eax,DWORD PTR [rip+0x271da7]        # a7de3c <new_error>
  80c095:	85 c0                	test   eax,eax
  80c097:	0f 85 d3 05 00 00    	jne    80c670 <FUNC_IDEBACKUPBOX()+0x6c5>
;do{
;qbs_set(_FUNC_IDEBACKUPBOX_STRING_A2,FUNC_STR2(__LONG_IDEBACKUPSIZE));
  80c09d:	48 8b 05 04 32 38 00 	mov    rax,QWORD PTR [rip+0x383204]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  80c0a4:	48 89 c7             	mov    rdi,rax
  80c0a7:	e8 f1 ac e6 ff       	call   676d9d <FUNC_STR2(int*)>
  80c0ac:	48 89 c2             	mov    rdx,rax
  80c0af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80c0b3:	48 89 d6             	mov    rsi,rdx
  80c0b6:	48 89 c7             	mov    rdi,rax
  80c0b9:	e8 f9 8e 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c0be:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c0c1:	be 00 00 00 00       	mov    esi,0x0
  80c0c6:	89 c7                	mov    edi,eax
  80c0c8:	e8 4a 7b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10593,"ide_methods.bas");}while(r);
  80c0cd:	8b 05 75 1d 27 00    	mov    eax,DWORD PTR [rip+0x271d75]        # a7de48 <qbevent>
  80c0d3:	85 c0                	test   eax,eax
  80c0d5:	74 25                	je     80c0fc <FUNC_IDEBACKUPBOX()+0x151>
  80c0d7:	48 8d 05 75 03 1f 00 	lea    rax,[rip+0x1f0375]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c0de:	48 89 c2             	mov    rdx,rax
  80c0e1:	be 61 29 00 00       	mov    esi,0x2961
  80c0e6:	bf d6 63 00 00       	mov    edi,0x63d6
  80c0eb:	e8 91 6c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c0f0:	8b 05 5e 4a 38 00    	mov    eax,DWORD PTR [rip+0x384a5e]        # b90b54 <r>
  80c0f6:	85 c0                	test   eax,eax
  80c0f8:	75 a3                	jne    80c09d <FUNC_IDEBACKUPBOX()+0xf2>
  80c0fa:	eb 01                	jmp    80c0fd <FUNC_IDEBACKUPBOX()+0x152>
  80c0fc:	90                   	nop
;do{
;qbs_set(_FUNC_IDEBACKUPBOX_STRING_V,FUNC_IDEINPUTBOX(qbs_new_txt_len("Backup/Undo",11),qbs_new_txt_len("#Undo buffer limit (10-2000MB)",30),_FUNC_IDEBACKUPBOX_STRING_A2,qbs_new_txt_len("0123456789",10),&(pass4969= 50 ),&(pass4970= 4 )));
  80c0fd:	c7 45 ac 04 00 00 00 	mov    DWORD PTR [rbp-0x54],0x4
  80c104:	c7 45 a8 32 00 00 00 	mov    DWORD PTR [rbp-0x58],0x32
  80c10b:	be 0a 00 00 00       	mov    esi,0xa
  80c110:	48 8d 05 b8 23 1f 00 	lea    rax,[rip+0x1f23b8]        # 9fe4cf <_IO_stdin_used+0x1e4cf>
  80c117:	48 89 c7             	mov    rdi,rax
  80c11a:	e8 06 8b 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c11f:	49 89 c4             	mov    r12,rax
  80c122:	be 1e 00 00 00       	mov    esi,0x1e
  80c127:	48 8d 05 72 28 1f 00 	lea    rax,[rip+0x1f2872]        # 9fe9a0 <_IO_stdin_used+0x1e9a0>
  80c12e:	48 89 c7             	mov    rdi,rax
  80c131:	e8 ef 8a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c136:	48 89 c3             	mov    rbx,rax
  80c139:	be 0b 00 00 00       	mov    esi,0xb
  80c13e:	48 8d 05 7a 28 1f 00 	lea    rax,[rip+0x1f287a]        # 9fe9bf <_IO_stdin_used+0x1e9bf>
  80c145:	48 89 c7             	mov    rdi,rax
  80c148:	e8 d8 8a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c14d:	48 89 c7             	mov    rdi,rax
  80c150:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
  80c154:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  80c158:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80c15c:	49 89 c9             	mov    r9,rcx
  80c15f:	49 89 d0             	mov    r8,rdx
  80c162:	4c 89 e1             	mov    rcx,r12
  80c165:	48 89 c2             	mov    rdx,rax
  80c168:	48 89 de             	mov    rsi,rbx
  80c16b:	e8 c8 94 fa ff       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  80c170:	48 89 c2             	mov    rdx,rax
  80c173:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c177:	48 89 d6             	mov    rsi,rdx
  80c17a:	48 89 c7             	mov    rdi,rax
  80c17d:	e8 35 8e 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c182:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c185:	be 00 00 00 00       	mov    esi,0x0
  80c18a:	89 c7                	mov    edi,eax
  80c18c:	e8 86 7a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10594,"ide_methods.bas");}while(r);
  80c191:	8b 05 b1 1c 27 00    	mov    eax,DWORD PTR [rip+0x271cb1]        # a7de48 <qbevent>
  80c197:	85 c0                	test   eax,eax
  80c199:	74 29                	je     80c1c4 <FUNC_IDEBACKUPBOX()+0x219>
  80c19b:	48 8d 05 b1 02 1f 00 	lea    rax,[rip+0x1f02b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c1a2:	48 89 c2             	mov    rdx,rax
  80c1a5:	be 62 29 00 00       	mov    esi,0x2962
  80c1aa:	bf d6 63 00 00       	mov    edi,0x63d6
  80c1af:	e8 cd 6b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c1b4:	8b 05 9a 49 38 00    	mov    eax,DWORD PTR [rip+0x38499a]        # b90b54 <r>
  80c1ba:	85 c0                	test   eax,eax
  80c1bc:	0f 85 3b ff ff ff    	jne    80c0fd <FUNC_IDEBACKUPBOX()+0x152>
;S_45679:;
  80c1c2:	eb 01                	jmp    80c1c5 <FUNC_IDEBACKUPBOX()+0x21a>
;if(!qbevent)break;evnt(25558,10594,"ide_methods.bas");}while(r);
  80c1c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEBACKUPBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  80c1c5:	be 00 00 00 00       	mov    esi,0x0
  80c1ca:	48 8d 05 da 3e 1d 00 	lea    rax,[rip+0x1d3eda]        # 9e00ab <_IO_stdin_used+0xab>
  80c1d1:	48 89 c7             	mov    rdi,rax
  80c1d4:	e8 4c 8a 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c1d9:	48 89 c2             	mov    rdx,rax
  80c1dc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c1e0:	48 89 d6             	mov    rsi,rdx
  80c1e3:	48 89 c7             	mov    rdi,rax
  80c1e6:	e8 7a c0 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80c1eb:	89 c2                	mov    edx,eax
  80c1ed:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c1f0:	89 d6                	mov    esi,edx
  80c1f2:	89 c7                	mov    edi,eax
  80c1f4:	e8 1e 7a 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80c1f9:	85 c0                	test   eax,eax
  80c1fb:	75 0a                	jne    80c207 <FUNC_IDEBACKUPBOX()+0x25c>
  80c1fd:	8b 05 39 1c 27 00    	mov    eax,DWORD PTR [rip+0x271c39]        # a7de3c <new_error>
  80c203:	85 c0                	test   eax,eax
  80c205:	74 07                	je     80c20e <FUNC_IDEBACKUPBOX()+0x263>
  80c207:	b8 01 00 00 00       	mov    eax,0x1
  80c20c:	eb 05                	jmp    80c213 <FUNC_IDEBACKUPBOX()+0x268>
  80c20e:	b8 00 00 00 00       	mov    eax,0x0
  80c213:	84 c0                	test   al,al
  80c215:	74 3a                	je     80c251 <FUNC_IDEBACKUPBOX()+0x2a6>
;if(qbevent){evnt(25558,10595,"ide_methods.bas");if(r)goto S_45679;}
  80c217:	8b 05 2b 1c 27 00    	mov    eax,DWORD PTR [rip+0x271c2b]        # a7de48 <qbevent>
  80c21d:	85 c0                	test   eax,eax
  80c21f:	0f 84 4e 04 00 00    	je     80c673 <FUNC_IDEBACKUPBOX()+0x6c8>
  80c225:	48 8d 05 27 02 1f 00 	lea    rax,[rip+0x1f0227]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c22c:	48 89 c2             	mov    rdx,rax
  80c22f:	be 63 29 00 00       	mov    esi,0x2963
  80c234:	bf d6 63 00 00       	mov    edi,0x63d6
  80c239:	e8 43 6b c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c23e:	8b 05 10 49 38 00    	mov    eax,DWORD PTR [rip+0x384910]        # b90b54 <r>
  80c244:	85 c0                	test   eax,eax
  80c246:	0f 84 27 04 00 00    	je     80c673 <FUNC_IDEBACKUPBOX()+0x6c8>
  80c24c:	e9 74 ff ff ff       	jmp    80c1c5 <FUNC_IDEBACKUPBOX()+0x21a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,10595,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEBACKUPBOX_LONG_V=qbr(func_val(_FUNC_IDEBACKUPBOX_STRING_V));
  80c251:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c255:	48 89 c7             	mov    rdi,rax
  80c258:	e8 3c 16 0f 00       	call   8fd899 <func_val(qbs*)>
  80c25d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  80c262:	db 3c 24             	fstp   TBYTE PTR [rsp]
  80c265:	e8 7c 81 0c 00       	call   8d43e6 <qbr(long double)>
  80c26a:	48 83 c4 10          	add    rsp,0x10
  80c26e:	89 c2                	mov    edx,eax
  80c270:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c274:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  80c276:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c279:	be 00 00 00 00       	mov    esi,0x0
  80c27e:	89 c7                	mov    edi,eax
  80c280:	e8 92 79 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10598,"ide_methods.bas");}while(r);
  80c285:	8b 05 bd 1b 27 00    	mov    eax,DWORD PTR [rip+0x271bbd]        # a7de48 <qbevent>
  80c28b:	85 c0                	test   eax,eax
  80c28d:	74 25                	je     80c2b4 <FUNC_IDEBACKUPBOX()+0x309>
  80c28f:	48 8d 05 bd 01 1f 00 	lea    rax,[rip+0x1f01bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c296:	48 89 c2             	mov    rdx,rax
  80c299:	be 66 29 00 00       	mov    esi,0x2966
  80c29e:	bf d6 63 00 00       	mov    edi,0x63d6
  80c2a3:	e8 d9 6a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c2a8:	8b 05 a6 48 38 00    	mov    eax,DWORD PTR [rip+0x3848a6]        # b90b54 <r>
  80c2ae:	85 c0                	test   eax,eax
  80c2b0:	75 9f                	jne    80c251 <FUNC_IDEBACKUPBOX()+0x2a6>
;S_45683:;
  80c2b2:	eb 01                	jmp    80c2b5 <FUNC_IDEBACKUPBOX()+0x30a>
;if(!qbevent)break;evnt(25558,10598,"ide_methods.bas");}while(r);
  80c2b4:	90                   	nop
;if ((-(*_FUNC_IDEBACKUPBOX_LONG_V< 10 ))||new_error){
  80c2b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c2b9:	8b 00                	mov    eax,DWORD PTR [rax]
  80c2bb:	83 f8 09             	cmp    eax,0x9
  80c2be:	7e 0a                	jle    80c2ca <FUNC_IDEBACKUPBOX()+0x31f>
  80c2c0:	8b 05 76 1b 27 00    	mov    eax,DWORD PTR [rip+0x271b76]        # a7de3c <new_error>
  80c2c6:	85 c0                	test   eax,eax
  80c2c8:	74 66                	je     80c330 <FUNC_IDEBACKUPBOX()+0x385>
;if(qbevent){evnt(25558,10599,"ide_methods.bas");if(r)goto S_45683;}
  80c2ca:	8b 05 78 1b 27 00    	mov    eax,DWORD PTR [rip+0x271b78]        # a7de48 <qbevent>
  80c2d0:	85 c0                	test   eax,eax
  80c2d2:	74 25                	je     80c2f9 <FUNC_IDEBACKUPBOX()+0x34e>
  80c2d4:	48 8d 05 78 01 1f 00 	lea    rax,[rip+0x1f0178]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c2db:	48 89 c2             	mov    rdx,rax
  80c2de:	be 67 29 00 00       	mov    esi,0x2967
  80c2e3:	bf d6 63 00 00       	mov    edi,0x63d6
  80c2e8:	e8 94 6a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c2ed:	8b 05 61 48 38 00    	mov    eax,DWORD PTR [rip+0x384861]        # b90b54 <r>
  80c2f3:	85 c0                	test   eax,eax
  80c2f5:	74 02                	je     80c2f9 <FUNC_IDEBACKUPBOX()+0x34e>
  80c2f7:	eb bc                	jmp    80c2b5 <FUNC_IDEBACKUPBOX()+0x30a>
;do{
;*_FUNC_IDEBACKUPBOX_LONG_V= 10 ;
  80c2f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c2fd:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,10599,"ide_methods.bas");}while(r);
  80c303:	8b 05 3f 1b 27 00    	mov    eax,DWORD PTR [rip+0x271b3f]        # a7de48 <qbevent>
  80c309:	85 c0                	test   eax,eax
  80c30b:	74 26                	je     80c333 <FUNC_IDEBACKUPBOX()+0x388>
  80c30d:	48 8d 05 3f 01 1f 00 	lea    rax,[rip+0x1f013f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c314:	48 89 c2             	mov    rdx,rax
  80c317:	be 67 29 00 00       	mov    esi,0x2967
  80c31c:	bf d6 63 00 00       	mov    edi,0x63d6
  80c321:	e8 5b 6a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c326:	8b 05 28 48 38 00    	mov    eax,DWORD PTR [rip+0x384828]        # b90b54 <r>
  80c32c:	85 c0                	test   eax,eax
  80c32e:	75 c9                	jne    80c2f9 <FUNC_IDEBACKUPBOX()+0x34e>
;}
;S_45686:;
  80c330:	90                   	nop
  80c331:	eb 01                	jmp    80c334 <FUNC_IDEBACKUPBOX()+0x389>
;if(!qbevent)break;evnt(25558,10599,"ide_methods.bas");}while(r);
  80c333:	90                   	nop
;if ((-(*_FUNC_IDEBACKUPBOX_LONG_V> 2000 ))||new_error){
  80c334:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c338:	8b 00                	mov    eax,DWORD PTR [rax]
  80c33a:	3d d0 07 00 00       	cmp    eax,0x7d0
  80c33f:	7f 0a                	jg     80c34b <FUNC_IDEBACKUPBOX()+0x3a0>
  80c341:	8b 05 f5 1a 27 00    	mov    eax,DWORD PTR [rip+0x271af5]        # a7de3c <new_error>
  80c347:	85 c0                	test   eax,eax
  80c349:	74 66                	je     80c3b1 <FUNC_IDEBACKUPBOX()+0x406>
;if(qbevent){evnt(25558,10600,"ide_methods.bas");if(r)goto S_45686;}
  80c34b:	8b 05 f7 1a 27 00    	mov    eax,DWORD PTR [rip+0x271af7]        # a7de48 <qbevent>
  80c351:	85 c0                	test   eax,eax
  80c353:	74 25                	je     80c37a <FUNC_IDEBACKUPBOX()+0x3cf>
  80c355:	48 8d 05 f7 00 1f 00 	lea    rax,[rip+0x1f00f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c35c:	48 89 c2             	mov    rdx,rax
  80c35f:	be 68 29 00 00       	mov    esi,0x2968
  80c364:	bf d6 63 00 00       	mov    edi,0x63d6
  80c369:	e8 13 6a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c36e:	8b 05 e0 47 38 00    	mov    eax,DWORD PTR [rip+0x3847e0]        # b90b54 <r>
  80c374:	85 c0                	test   eax,eax
  80c376:	74 02                	je     80c37a <FUNC_IDEBACKUPBOX()+0x3cf>
  80c378:	eb ba                	jmp    80c334 <FUNC_IDEBACKUPBOX()+0x389>
;do{
;*_FUNC_IDEBACKUPBOX_LONG_V= 2000 ;
  80c37a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c37e:	c7 00 d0 07 00 00    	mov    DWORD PTR [rax],0x7d0
;if(!qbevent)break;evnt(25558,10600,"ide_methods.bas");}while(r);
  80c384:	8b 05 be 1a 27 00    	mov    eax,DWORD PTR [rip+0x271abe]        # a7de48 <qbevent>
  80c38a:	85 c0                	test   eax,eax
  80c38c:	74 26                	je     80c3b4 <FUNC_IDEBACKUPBOX()+0x409>
  80c38e:	48 8d 05 be 00 1f 00 	lea    rax,[rip+0x1f00be]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c395:	48 89 c2             	mov    rdx,rax
  80c398:	be 68 29 00 00       	mov    esi,0x2968
  80c39d:	bf d6 63 00 00       	mov    edi,0x63d6
  80c3a2:	e8 da 69 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c3a7:	8b 05 a7 47 38 00    	mov    eax,DWORD PTR [rip+0x3847a7]        # b90b54 <r>
  80c3ad:	85 c0                	test   eax,eax
  80c3af:	75 c9                	jne    80c37a <FUNC_IDEBACKUPBOX()+0x3cf>
;}
;S_45689:;
  80c3b1:	90                   	nop
  80c3b2:	eb 01                	jmp    80c3b5 <FUNC_IDEBACKUPBOX()+0x40a>
;if(!qbevent)break;evnt(25558,10600,"ide_methods.bas");}while(r);
  80c3b4:	90                   	nop
;if ((-(*_FUNC_IDEBACKUPBOX_LONG_V<*__LONG_IDEBACKUPSIZE))||new_error){
  80c3b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c3b9:	8b 10                	mov    edx,DWORD PTR [rax]
  80c3bb:	48 8b 05 e6 2e 38 00 	mov    rax,QWORD PTR [rip+0x382ee6]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  80c3c2:	8b 00                	mov    eax,DWORD PTR [rax]
  80c3c4:	39 c2                	cmp    edx,eax
  80c3c6:	7c 0e                	jl     80c3d6 <FUNC_IDEBACKUPBOX()+0x42b>
  80c3c8:	8b 05 6e 1a 27 00    	mov    eax,DWORD PTR [rip+0x271a6e]        # a7de3c <new_error>
  80c3ce:	85 c0                	test   eax,eax
  80c3d0:	0f 84 81 01 00 00    	je     80c557 <FUNC_IDEBACKUPBOX()+0x5ac>
;if(qbevent){evnt(25558,10602,"ide_methods.bas");if(r)goto S_45689;}
  80c3d6:	8b 05 6c 1a 27 00    	mov    eax,DWORD PTR [rip+0x271a6c]        # a7de48 <qbevent>
  80c3dc:	85 c0                	test   eax,eax
  80c3de:	74 25                	je     80c405 <FUNC_IDEBACKUPBOX()+0x45a>
  80c3e0:	48 8d 05 6c 00 1f 00 	lea    rax,[rip+0x1f006c]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c3e7:	48 89 c2             	mov    rdx,rax
  80c3ea:	be 6a 29 00 00       	mov    esi,0x296a
  80c3ef:	bf d6 63 00 00       	mov    edi,0x63d6
  80c3f4:	e8 88 69 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c3f9:	8b 05 55 47 38 00    	mov    eax,DWORD PTR [rip+0x384755]        # b90b54 <r>
  80c3ff:	85 c0                	test   eax,eax
  80c401:	74 02                	je     80c405 <FUNC_IDEBACKUPBOX()+0x45a>
  80c403:	eb b0                	jmp    80c3b5 <FUNC_IDEBACKUPBOX()+0x40a>
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("undo2.bin",9)), 4 ,NULL,NULL, 151 ,NULL,0);
  80c405:	be 09 00 00 00       	mov    esi,0x9
  80c40a:	48 8d 05 4a 0c 1f 00 	lea    rax,[rip+0x1f0c4a]        # 9fd05b <_IO_stdin_used+0x1d05b>
  80c411:	48 89 c7             	mov    rdi,rax
  80c414:	e8 0c 88 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c419:	48 89 c2             	mov    rdx,rax
  80c41c:	48 8b 05 ad 31 38 00 	mov    rax,QWORD PTR [rip+0x3831ad]        # b8f5d0 <__STRING_TMPDIR>
  80c423:	48 89 d6             	mov    rsi,rdx
  80c426:	48 89 c7             	mov    rdi,rax
  80c429:	e8 b9 94 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80c42e:	48 83 ec 08          	sub    rsp,0x8
  80c432:	6a 00                	push   0x0
  80c434:	41 b9 00 00 00 00    	mov    r9d,0x0
  80c43a:	41 b8 97 00 00 00    	mov    r8d,0x97
  80c440:	b9 00 00 00 00       	mov    ecx,0x0
  80c445:	ba 00 00 00 00       	mov    edx,0x0
  80c44a:	be 04 00 00 00       	mov    esi,0x4
  80c44f:	48 89 c7             	mov    rdi,rax
  80c452:	e8 b7 2b 0f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  80c457:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  80c45b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c45e:	be 00 00 00 00       	mov    esi,0x0
  80c463:	89 c7                	mov    edi,eax
  80c465:	e8 ad 77 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10603,"ide_methods.bas");}while(r);
  80c46a:	8b 05 d8 19 27 00    	mov    eax,DWORD PTR [rip+0x2719d8]        # a7de48 <qbevent>
  80c470:	85 c0                	test   eax,eax
  80c472:	74 29                	je     80c49d <FUNC_IDEBACKUPBOX()+0x4f2>
  80c474:	48 8d 05 d8 ff 1e 00 	lea    rax,[rip+0x1effd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c47b:	48 89 c2             	mov    rdx,rax
  80c47e:	be 6b 29 00 00       	mov    esi,0x296b
  80c483:	bf d6 63 00 00       	mov    edi,0x63d6
  80c488:	e8 f4 68 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c48d:	8b 05 c1 46 38 00    	mov    eax,DWORD PTR [rip+0x3846c1]        # b90b54 <r>
  80c493:	85 c0                	test   eax,eax
  80c495:	0f 85 6a ff ff ff    	jne    80c405 <FUNC_IDEBACKUPBOX()+0x45a>
  80c49b:	eb 01                	jmp    80c49e <FUNC_IDEBACKUPBOX()+0x4f3>
  80c49d:	90                   	nop
;do{
;sub_close( 151 ,1);
  80c49e:	be 01 00 00 00       	mov    esi,0x1
  80c4a3:	bf 97 00 00 00       	mov    edi,0x97
  80c4a8:	e8 18 31 0f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,10603,"ide_methods.bas");}while(r);
  80c4ad:	8b 05 95 19 27 00    	mov    eax,DWORD PTR [rip+0x271995]        # a7de48 <qbevent>
  80c4b3:	85 c0                	test   eax,eax
  80c4b5:	74 25                	je     80c4dc <FUNC_IDEBACKUPBOX()+0x531>
  80c4b7:	48 8d 05 95 ff 1e 00 	lea    rax,[rip+0x1eff95]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c4be:	48 89 c2             	mov    rdx,rax
  80c4c1:	be 6b 29 00 00       	mov    esi,0x296b
  80c4c6:	bf d6 63 00 00       	mov    edi,0x63d6
  80c4cb:	e8 b1 68 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c4d0:	8b 05 7e 46 38 00    	mov    eax,DWORD PTR [rip+0x38467e]        # b90b54 <r>
  80c4d6:	85 c0                	test   eax,eax
  80c4d8:	75 c4                	jne    80c49e <FUNC_IDEBACKUPBOX()+0x4f3>
  80c4da:	eb 01                	jmp    80c4dd <FUNC_IDEBACKUPBOX()+0x532>
  80c4dc:	90                   	nop
;do{
;*__LONG_IDEUNDOBASE= 0 ;
  80c4dd:	48 8b 05 e4 2a 38 00 	mov    rax,QWORD PTR [rip+0x382ae4]        # b8efc8 <__LONG_IDEUNDOBASE>
  80c4e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10604,"ide_methods.bas");}while(r);
  80c4ea:	8b 05 58 19 27 00    	mov    eax,DWORD PTR [rip+0x271958]        # a7de48 <qbevent>
  80c4f0:	85 c0                	test   eax,eax
  80c4f2:	74 25                	je     80c519 <FUNC_IDEBACKUPBOX()+0x56e>
  80c4f4:	48 8d 05 58 ff 1e 00 	lea    rax,[rip+0x1eff58]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c4fb:	48 89 c2             	mov    rdx,rax
  80c4fe:	be 6c 29 00 00       	mov    esi,0x296c
  80c503:	bf d6 63 00 00       	mov    edi,0x63d6
  80c508:	e8 74 68 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c50d:	8b 05 41 46 38 00    	mov    eax,DWORD PTR [rip+0x384641]        # b90b54 <r>
  80c513:	85 c0                	test   eax,eax
  80c515:	75 c6                	jne    80c4dd <FUNC_IDEBACKUPBOX()+0x532>
  80c517:	eb 01                	jmp    80c51a <FUNC_IDEBACKUPBOX()+0x56f>
  80c519:	90                   	nop
;do{
;*__LONG_IDEUNDOPOS= 0 ;
  80c51a:	48 8b 05 9f 2a 38 00 	mov    rax,QWORD PTR [rip+0x382a9f]        # b8efc0 <__LONG_IDEUNDOPOS>
  80c521:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10605,"ide_methods.bas");}while(r);
  80c527:	8b 05 1b 19 27 00    	mov    eax,DWORD PTR [rip+0x27191b]        # a7de48 <qbevent>
  80c52d:	85 c0                	test   eax,eax
  80c52f:	74 25                	je     80c556 <FUNC_IDEBACKUPBOX()+0x5ab>
  80c531:	48 8d 05 1b ff 1e 00 	lea    rax,[rip+0x1eff1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c538:	48 89 c2             	mov    rdx,rax
  80c53b:	be 6d 29 00 00       	mov    esi,0x296d
  80c540:	bf d6 63 00 00       	mov    edi,0x63d6
  80c545:	e8 37 68 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c54a:	8b 05 04 46 38 00    	mov    eax,DWORD PTR [rip+0x384604]        # b90b54 <r>
  80c550:	85 c0                	test   eax,eax
  80c552:	75 c6                	jne    80c51a <FUNC_IDEBACKUPBOX()+0x56f>
  80c554:	eb 01                	jmp    80c557 <FUNC_IDEBACKUPBOX()+0x5ac>
  80c556:	90                   	nop
;}
;do{
;*__LONG_IDEBACKUPSIZE=*_FUNC_IDEBACKUPBOX_LONG_V;
  80c557:	48 8b 05 4a 2d 38 00 	mov    rax,QWORD PTR [rip+0x382d4a]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  80c55e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  80c562:	8b 12                	mov    edx,DWORD PTR [rdx]
  80c564:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10608,"ide_methods.bas");}while(r);
  80c566:	8b 05 dc 18 27 00    	mov    eax,DWORD PTR [rip+0x2718dc]        # a7de48 <qbevent>
  80c56c:	85 c0                	test   eax,eax
  80c56e:	74 25                	je     80c595 <FUNC_IDEBACKUPBOX()+0x5ea>
  80c570:	48 8d 05 dc fe 1e 00 	lea    rax,[rip+0x1efedc]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c577:	48 89 c2             	mov    rdx,rax
  80c57a:	be 70 29 00 00       	mov    esi,0x2970
  80c57f:	bf d6 63 00 00       	mov    edi,0x63d6
  80c584:	e8 f8 67 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c589:	8b 05 c5 45 38 00    	mov    eax,DWORD PTR [rip+0x3845c5]        # b90b54 <r>
  80c58f:	85 c0                	test   eax,eax
  80c591:	75 c4                	jne    80c557 <FUNC_IDEBACKUPBOX()+0x5ac>
  80c593:	eb 01                	jmp    80c596 <FUNC_IDEBACKUPBOX()+0x5eb>
  80c595:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BackupSize",10),qbs_add(qbs_str((int32)(*_FUNC_IDEBACKUPBOX_LONG_V)),qbs_new_txt_len(" 'in MB",7)));
  80c596:	be 07 00 00 00       	mov    esi,0x7
  80c59b:	48 8d 05 29 24 1f 00 	lea    rax,[rip+0x1f2429]        # 9fe9cb <_IO_stdin_used+0x1e9cb>
  80c5a2:	48 89 c7             	mov    rdi,rax
  80c5a5:	e8 7b 86 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c5aa:	48 89 c3             	mov    rbx,rax
  80c5ad:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c5b1:	8b 00                	mov    eax,DWORD PTR [rax]
  80c5b3:	89 c7                	mov    edi,eax
  80c5b5:	e8 32 b1 0d 00       	call   8e76ec <qbs_str(int)>
  80c5ba:	48 89 de             	mov    rsi,rbx
  80c5bd:	48 89 c7             	mov    rdi,rax
  80c5c0:	e8 22 93 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80c5c5:	48 89 c3             	mov    rbx,rax
  80c5c8:	be 0a 00 00 00       	mov    esi,0xa
  80c5cd:	48 8d 05 5c 34 1e 00 	lea    rax,[rip+0x1e345c]        # 9efa30 <_IO_stdin_used+0xfa30>
  80c5d4:	48 89 c7             	mov    rdi,rax
  80c5d7:	e8 49 86 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c5dc:	48 89 c1             	mov    rcx,rax
  80c5df:	48 8b 05 22 32 38 00 	mov    rax,QWORD PTR [rip+0x383222]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  80c5e6:	48 89 da             	mov    rdx,rbx
  80c5e9:	48 89 ce             	mov    rsi,rcx
  80c5ec:	48 89 c7             	mov    rdi,rax
  80c5ef:	e8 0e 6e ed ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c5f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  80c5f7:	be 00 00 00 00       	mov    esi,0x0
  80c5fc:	89 c7                	mov    edi,eax
  80c5fe:	e8 14 76 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10609,"ide_methods.bas");}while(r);
  80c603:	8b 05 3f 18 27 00    	mov    eax,DWORD PTR [rip+0x27183f]        # a7de48 <qbevent>
  80c609:	85 c0                	test   eax,eax
  80c60b:	74 29                	je     80c636 <FUNC_IDEBACKUPBOX()+0x68b>
  80c60d:	48 8d 05 3f fe 1e 00 	lea    rax,[rip+0x1efe3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c614:	48 89 c2             	mov    rdx,rax
  80c617:	be 71 29 00 00       	mov    esi,0x2971
  80c61c:	bf d6 63 00 00       	mov    edi,0x63d6
  80c621:	e8 5b 67 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c626:	8b 05 28 45 38 00    	mov    eax,DWORD PTR [rip+0x384528]        # b90b54 <r>
  80c62c:	85 c0                	test   eax,eax
  80c62e:	0f 85 62 ff ff ff    	jne    80c596 <FUNC_IDEBACKUPBOX()+0x5eb>
  80c634:	eb 01                	jmp    80c637 <FUNC_IDEBACKUPBOX()+0x68c>
  80c636:	90                   	nop
;do{
;*_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX= 1 ;
  80c637:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80c63b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10610,"ide_methods.bas");}while(r);
  80c641:	8b 05 01 18 27 00    	mov    eax,DWORD PTR [rip+0x271801]        # a7de48 <qbevent>
  80c647:	85 c0                	test   eax,eax
  80c649:	74 2b                	je     80c676 <FUNC_IDEBACKUPBOX()+0x6cb>
  80c64b:	48 8d 05 01 fe 1e 00 	lea    rax,[rip+0x1efe01]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c652:	48 89 c2             	mov    rdx,rax
  80c655:	be 72 29 00 00       	mov    esi,0x2972
  80c65a:	bf d6 63 00 00       	mov    edi,0x63d6
  80c65f:	e8 1d 67 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c664:	8b 05 ea 44 38 00    	mov    eax,DWORD PTR [rip+0x3844ea]        # b90b54 <r>
  80c66a:	85 c0                	test   eax,eax
  80c66c:	75 c9                	jne    80c637 <FUNC_IDEBACKUPBOX()+0x68c>
;exit_subfunc:;
  80c66e:	eb 07                	jmp    80c677 <FUNC_IDEBACKUPBOX()+0x6cc>
;if (new_error) goto exit_subfunc;
  80c670:	90                   	nop
  80c671:	eb 04                	jmp    80c677 <FUNC_IDEBACKUPBOX()+0x6cc>
;goto exit_subfunc;
  80c673:	90                   	nop
  80c674:	eb 01                	jmp    80c677 <FUNC_IDEBACKUPBOX()+0x6cc>
;if(!qbevent)break;evnt(25558,10610,"ide_methods.bas");}while(r);
  80c676:	90                   	nop
;free_mem_lock(sf_mem_lock);
  80c677:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  80c67b:	48 89 c7             	mov    rdi,rax
  80c67e:	e8 60 a6 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEBACKUPBOX_STRING_A2);
  80c683:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80c687:	48 89 c7             	mov    rdi,rax
  80c68a:	e8 1d 7b 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEBACKUPBOX_STRING_V);
  80c68f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c693:	48 89 c7             	mov    rdi,rax
  80c696:	e8 11 7b 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free175.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  80c69b:	48 8b 05 b6 17 38 00 	mov    rax,QWORD PTR [rip+0x3817b6]        # b8de58 <mem_static>
  80c6a2:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  80c6a6:	72 1a                	jb     80c6c2 <FUNC_IDEBACKUPBOX()+0x717>
  80c6a8:	48 8b 05 b9 17 38 00 	mov    rax,QWORD PTR [rip+0x3817b9]        # b8de68 <mem_static_limit>
  80c6af:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  80c6b3:	77 0d                	ja     80c6c2 <FUNC_IDEBACKUPBOX()+0x717>
  80c6b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  80c6b9:	48 89 05 a0 17 38 00 	mov    QWORD PTR [rip+0x3817a0],rax        # b8de60 <mem_static_pointer>
  80c6c0:	eb 0e                	jmp    80c6d0 <FUNC_IDEBACKUPBOX()+0x725>
  80c6c2:	48 8b 05 8f 17 38 00 	mov    rax,QWORD PTR [rip+0x38178f]        # b8de58 <mem_static>
  80c6c9:	48 89 05 90 17 38 00 	mov    QWORD PTR [rip+0x381790],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  80c6d0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  80c6d3:	89 05 bb c1 26 00    	mov    DWORD PTR [rip+0x26c1bb],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEBACKUPBOX_LONG_IDEBACKUPBOX;
  80c6d9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80c6dd:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  80c6df:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  80c6e3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  80c6ea:	00 00 
  80c6ec:	74 05                	je     80c6f3 <FUNC_IDEBACKUPBOX()+0x748>
  80c6ee:	e8 bd 91 bf ff       	call   4058b0 <__stack_chk_fail@plt>
  80c6f3:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  80c6f7:	5b                   	pop    rbx
  80c6f8:	41 5c                	pop    r12
  80c6fa:	5d                   	pop    rbp
  80c6fb:	c3                   	ret    

000000000080c6fc <SUB_IDEGOTOBOX()>:
;void SUB_IDEGOTOBOX(){
  80c6fc:	55                   	push   rbp
  80c6fd:	48 89 e5             	mov    rbp,rsp
  80c700:	41 54                	push   r12
  80c702:	53                   	push   rbx
  80c703:	48 83 ec 40          	sub    rsp,0x40
  80c707:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  80c70e:	00 00 
  80c710:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  80c714:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  80c716:	8b 05 80 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c180]        # a7889c <qbs_tmp_list_nexti>
  80c71c:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  80c71f:	48 8b 05 3a 17 38 00 	mov    rax,QWORD PTR [rip+0x38173a]        # b8de60 <mem_static_pointer>
  80c726:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  80c72a:	8b 05 64 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c164]        # a78894 <cmem_sp>
  80c730:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs *_SUB_IDEGOTOBOX_STRING_A2=NULL;
  80c733:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  80c73a:	00 
;if (!_SUB_IDEGOTOBOX_STRING_A2)_SUB_IDEGOTOBOX_STRING_A2=qbs_new(0,0);
  80c73b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  80c740:	75 13                	jne    80c755 <SUB_IDEGOTOBOX()+0x59>
  80c742:	be 00 00 00 00       	mov    esi,0x0
  80c747:	bf 00 00 00 00       	mov    edi,0x0
  80c74c:	e8 b8 86 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80c751:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;qbs *_SUB_IDEGOTOBOX_STRING_V=NULL;
  80c755:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  80c75c:	00 
;if (!_SUB_IDEGOTOBOX_STRING_V)_SUB_IDEGOTOBOX_STRING_V=qbs_new(0,0);
  80c75d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  80c762:	75 13                	jne    80c777 <SUB_IDEGOTOBOX()+0x7b>
  80c764:	be 00 00 00 00       	mov    esi,0x0
  80c769:	bf 00 00 00 00       	mov    edi,0x0
  80c76e:	e8 96 86 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80c773:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 pass4971;
;int32 pass4972;
;int32 *_SUB_IDEGOTOBOX_LONG_V=NULL;
  80c777:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  80c77e:	00 
;if(_SUB_IDEGOTOBOX_LONG_V==NULL){
  80c77f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  80c784:	75 18                	jne    80c79e <SUB_IDEGOTOBOX()+0xa2>
;_SUB_IDEGOTOBOX_LONG_V=(int32*)mem_static_malloc(4);
  80c786:	bf 04 00 00 00       	mov    edi,0x4
  80c78b:	e8 11 73 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80c790:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_IDEGOTOBOX_LONG_V=0;
  80c794:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80c798:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data176.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80c79e:	e8 6c a4 0c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  80c7a3:	48 8b 05 2e b7 38 00 	mov    rax,QWORD PTR [rip+0x38b72e]        # b97ed8 <mem_lock_tmp>
  80c7aa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  80c7ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  80c7b2:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  80c7b9:	8b 05 7d 16 27 00    	mov    eax,DWORD PTR [rip+0x27167d]        # a7de3c <new_error>
  80c7bf:	85 c0                	test   eax,eax
  80c7c1:	0f 85 cc 04 00 00    	jne    80cc93 <SUB_IDEGOTOBOX()+0x597>
;S_45698:;
  80c7c7:	90                   	nop
;if ((-(*__LONG_IDEGOTOBOX_LASTLINENUM> 0 ))||new_error){
  80c7c8:	48 8b 05 69 29 38 00 	mov    rax,QWORD PTR [rip+0x382969]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  80c7cf:	8b 00                	mov    eax,DWORD PTR [rax]
  80c7d1:	85 c0                	test   eax,eax
  80c7d3:	7f 0e                	jg     80c7e3 <SUB_IDEGOTOBOX()+0xe7>
  80c7d5:	8b 05 61 16 27 00    	mov    eax,DWORD PTR [rip+0x271661]        # a7de3c <new_error>
  80c7db:	85 c0                	test   eax,eax
  80c7dd:	0f 84 91 00 00 00    	je     80c874 <SUB_IDEGOTOBOX()+0x178>
;if(qbevent){evnt(25558,10614,"ide_methods.bas");if(r)goto S_45698;}
  80c7e3:	8b 05 5f 16 27 00    	mov    eax,DWORD PTR [rip+0x27165f]        # a7de48 <qbevent>
  80c7e9:	85 c0                	test   eax,eax
  80c7eb:	74 25                	je     80c812 <SUB_IDEGOTOBOX()+0x116>
  80c7ed:	48 8d 05 5f fc 1e 00 	lea    rax,[rip+0x1efc5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c7f4:	48 89 c2             	mov    rdx,rax
  80c7f7:	be 76 29 00 00       	mov    esi,0x2976
  80c7fc:	bf d6 63 00 00       	mov    edi,0x63d6
  80c801:	e8 7b 65 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c806:	8b 05 48 43 38 00    	mov    eax,DWORD PTR [rip+0x384348]        # b90b54 <r>
  80c80c:	85 c0                	test   eax,eax
  80c80e:	74 02                	je     80c812 <SUB_IDEGOTOBOX()+0x116>
  80c810:	eb b6                	jmp    80c7c8 <SUB_IDEGOTOBOX()+0xcc>
;do{
;qbs_set(_SUB_IDEGOTOBOX_STRING_A2,FUNC_STR2(__LONG_IDEGOTOBOX_LASTLINENUM));
  80c812:	48 8b 05 1f 29 38 00 	mov    rax,QWORD PTR [rip+0x38291f]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  80c819:	48 89 c7             	mov    rdi,rax
  80c81c:	e8 7c a5 e6 ff       	call   676d9d <FUNC_STR2(int*)>
  80c821:	48 89 c2             	mov    rdx,rax
  80c824:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c828:	48 89 d6             	mov    rsi,rdx
  80c82b:	48 89 c7             	mov    rdi,rax
  80c82e:	e8 84 87 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c833:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  80c836:	be 00 00 00 00       	mov    esi,0x0
  80c83b:	89 c7                	mov    edi,eax
  80c83d:	e8 d5 73 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10614,"ide_methods.bas");}while(r);
  80c842:	8b 05 00 16 27 00    	mov    eax,DWORD PTR [rip+0x271600]        # a7de48 <qbevent>
  80c848:	85 c0                	test   eax,eax
  80c84a:	74 25                	je     80c871 <SUB_IDEGOTOBOX()+0x175>
  80c84c:	48 8d 05 00 fc 1e 00 	lea    rax,[rip+0x1efc00]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c853:	48 89 c2             	mov    rdx,rax
  80c856:	be 76 29 00 00       	mov    esi,0x2976
  80c85b:	bf d6 63 00 00       	mov    edi,0x63d6
  80c860:	e8 1c 65 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c865:	8b 05 e9 42 38 00    	mov    eax,DWORD PTR [rip+0x3842e9]        # b90b54 <r>
  80c86b:	85 c0                	test   eax,eax
  80c86d:	75 a3                	jne    80c812 <SUB_IDEGOTOBOX()+0x116>
;if ((-(*__LONG_IDEGOTOBOX_LASTLINENUM> 0 ))||new_error){
  80c86f:	eb 68                	jmp    80c8d9 <SUB_IDEGOTOBOX()+0x1dd>
;if(!qbevent)break;evnt(25558,10614,"ide_methods.bas");}while(r);
  80c871:	90                   	nop
;if ((-(*__LONG_IDEGOTOBOX_LASTLINENUM> 0 ))||new_error){
  80c872:	eb 65                	jmp    80c8d9 <SUB_IDEGOTOBOX()+0x1dd>
;}else{
;do{
;qbs_set(_SUB_IDEGOTOBOX_STRING_A2,qbs_new_txt_len("",0));
  80c874:	be 00 00 00 00       	mov    esi,0x0
  80c879:	48 8d 05 2b 38 1d 00 	lea    rax,[rip+0x1d382b]        # 9e00ab <_IO_stdin_used+0xab>
  80c880:	48 89 c7             	mov    rdi,rax
  80c883:	e8 9d 83 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c888:	48 89 c2             	mov    rdx,rax
  80c88b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c88f:	48 89 d6             	mov    rsi,rdx
  80c892:	48 89 c7             	mov    rdi,rax
  80c895:	e8 1d 87 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c89a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  80c89d:	be 00 00 00 00       	mov    esi,0x0
  80c8a2:	89 c7                	mov    edi,eax
  80c8a4:	e8 6e 73 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10614,"ide_methods.bas");}while(r);
  80c8a9:	8b 05 99 15 27 00    	mov    eax,DWORD PTR [rip+0x271599]        # a7de48 <qbevent>
  80c8af:	85 c0                	test   eax,eax
  80c8b1:	74 25                	je     80c8d8 <SUB_IDEGOTOBOX()+0x1dc>
  80c8b3:	48 8d 05 99 fb 1e 00 	lea    rax,[rip+0x1efb99]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c8ba:	48 89 c2             	mov    rdx,rax
  80c8bd:	be 76 29 00 00       	mov    esi,0x2976
  80c8c2:	bf d6 63 00 00       	mov    edi,0x63d6
  80c8c7:	e8 b5 64 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c8cc:	8b 05 82 42 38 00    	mov    eax,DWORD PTR [rip+0x384282]        # b90b54 <r>
  80c8d2:	85 c0                	test   eax,eax
  80c8d4:	75 9e                	jne    80c874 <SUB_IDEGOTOBOX()+0x178>
  80c8d6:	eb 01                	jmp    80c8d9 <SUB_IDEGOTOBOX()+0x1dd>
  80c8d8:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEGOTOBOX_STRING_V,FUNC_IDEINPUTBOX(qbs_new_txt_len("Go To Line",10),qbs_new_txt_len("#Line",5),_SUB_IDEGOTOBOX_STRING_A2,qbs_new_txt_len("0123456789",10),&(pass4971= 30 ),&(pass4972= 8 )));
  80c8d9:	c7 45 b4 08 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x8
  80c8e0:	c7 45 b0 1e 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1e
  80c8e7:	be 0a 00 00 00       	mov    esi,0xa
  80c8ec:	48 8d 05 dc 1b 1f 00 	lea    rax,[rip+0x1f1bdc]        # 9fe4cf <_IO_stdin_used+0x1e4cf>
  80c8f3:	48 89 c7             	mov    rdi,rax
  80c8f6:	e8 2a 83 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c8fb:	49 89 c4             	mov    r12,rax
  80c8fe:	be 05 00 00 00       	mov    esi,0x5
  80c903:	48 8d 05 c9 20 1f 00 	lea    rax,[rip+0x1f20c9]        # 9fe9d3 <_IO_stdin_used+0x1e9d3>
  80c90a:	48 89 c7             	mov    rdi,rax
  80c90d:	e8 13 83 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c912:	48 89 c3             	mov    rbx,rax
  80c915:	be 0a 00 00 00       	mov    esi,0xa
  80c91a:	48 8d 05 b8 20 1f 00 	lea    rax,[rip+0x1f20b8]        # 9fe9d9 <_IO_stdin_used+0x1e9d9>
  80c921:	48 89 c7             	mov    rdi,rax
  80c924:	e8 fc 82 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c929:	48 89 c7             	mov    rdi,rax
  80c92c:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  80c930:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  80c934:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80c938:	49 89 c9             	mov    r9,rcx
  80c93b:	49 89 d0             	mov    r8,rdx
  80c93e:	4c 89 e1             	mov    rcx,r12
  80c941:	48 89 c2             	mov    rdx,rax
  80c944:	48 89 de             	mov    rsi,rbx
  80c947:	e8 ec 8c fa ff       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  80c94c:	48 89 c2             	mov    rdx,rax
  80c94f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80c953:	48 89 d6             	mov    rsi,rdx
  80c956:	48 89 c7             	mov    rdi,rax
  80c959:	e8 59 86 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  80c95e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  80c961:	be 00 00 00 00       	mov    esi,0x0
  80c966:	89 c7                	mov    edi,eax
  80c968:	e8 aa 72 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10615,"ide_methods.bas");}while(r);
  80c96d:	8b 05 d5 14 27 00    	mov    eax,DWORD PTR [rip+0x2714d5]        # a7de48 <qbevent>
  80c973:	85 c0                	test   eax,eax
  80c975:	74 29                	je     80c9a0 <SUB_IDEGOTOBOX()+0x2a4>
  80c977:	48 8d 05 d5 fa 1e 00 	lea    rax,[rip+0x1efad5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80c97e:	48 89 c2             	mov    rdx,rax
  80c981:	be 77 29 00 00       	mov    esi,0x2977
  80c986:	bf d6 63 00 00       	mov    edi,0x63d6
  80c98b:	e8 f1 63 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80c990:	8b 05 be 41 38 00    	mov    eax,DWORD PTR [rip+0x3841be]        # b90b54 <r>
  80c996:	85 c0                	test   eax,eax
  80c998:	0f 85 3b ff ff ff    	jne    80c8d9 <SUB_IDEGOTOBOX()+0x1dd>
;S_45704:;
  80c99e:	eb 01                	jmp    80c9a1 <SUB_IDEGOTOBOX()+0x2a5>
;if(!qbevent)break;evnt(25558,10615,"ide_methods.bas");}while(r);
  80c9a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEGOTOBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  80c9a1:	be 00 00 00 00       	mov    esi,0x0
  80c9a6:	48 8d 05 fe 36 1d 00 	lea    rax,[rip+0x1d36fe]        # 9e00ab <_IO_stdin_used+0xab>
  80c9ad:	48 89 c7             	mov    rdi,rax
  80c9b0:	e8 70 82 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80c9b5:	48 89 c2             	mov    rdx,rax
  80c9b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80c9bc:	48 89 d6             	mov    rsi,rdx
  80c9bf:	48 89 c7             	mov    rdi,rax
  80c9c2:	e8 9e b8 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  80c9c7:	89 c2                	mov    edx,eax
  80c9c9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  80c9cc:	89 d6                	mov    esi,edx
  80c9ce:	89 c7                	mov    edi,eax
  80c9d0:	e8 42 72 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  80c9d5:	85 c0                	test   eax,eax
  80c9d7:	75 0a                	jne    80c9e3 <SUB_IDEGOTOBOX()+0x2e7>
  80c9d9:	8b 05 5d 14 27 00    	mov    eax,DWORD PTR [rip+0x27145d]        # a7de3c <new_error>
  80c9df:	85 c0                	test   eax,eax
  80c9e1:	74 07                	je     80c9ea <SUB_IDEGOTOBOX()+0x2ee>
  80c9e3:	b8 01 00 00 00       	mov    eax,0x1
  80c9e8:	eb 05                	jmp    80c9ef <SUB_IDEGOTOBOX()+0x2f3>
  80c9ea:	b8 00 00 00 00       	mov    eax,0x0
  80c9ef:	84 c0                	test   al,al
  80c9f1:	74 3a                	je     80ca2d <SUB_IDEGOTOBOX()+0x331>
;if(qbevent){evnt(25558,10616,"ide_methods.bas");if(r)goto S_45704;}
  80c9f3:	8b 05 4f 14 27 00    	mov    eax,DWORD PTR [rip+0x27144f]        # a7de48 <qbevent>
  80c9f9:	85 c0                	test   eax,eax
  80c9fb:	0f 84 95 02 00 00    	je     80cc96 <SUB_IDEGOTOBOX()+0x59a>
  80ca01:	48 8d 05 4b fa 1e 00 	lea    rax,[rip+0x1efa4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ca08:	48 89 c2             	mov    rdx,rax
  80ca0b:	be 78 29 00 00       	mov    esi,0x2978
  80ca10:	bf d6 63 00 00       	mov    edi,0x63d6
  80ca15:	e8 67 63 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ca1a:	8b 05 34 41 38 00    	mov    eax,DWORD PTR [rip+0x384134]        # b90b54 <r>
  80ca20:	85 c0                	test   eax,eax
  80ca22:	0f 84 6e 02 00 00    	je     80cc96 <SUB_IDEGOTOBOX()+0x59a>
  80ca28:	e9 74 ff ff ff       	jmp    80c9a1 <SUB_IDEGOTOBOX()+0x2a5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,10616,"ide_methods.bas");}while(r);
;}
;do{
;*_SUB_IDEGOTOBOX_LONG_V=qbr(func_val(_SUB_IDEGOTOBOX_STRING_V));
  80ca2d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80ca31:	48 89 c7             	mov    rdi,rax
  80ca34:	e8 60 0e 0f 00       	call   8fd899 <func_val(qbs*)>
  80ca39:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  80ca3e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  80ca41:	e8 a0 79 0c 00       	call   8d43e6 <qbr(long double)>
  80ca46:	48 83 c4 10          	add    rsp,0x10
  80ca4a:	89 c2                	mov    edx,eax
  80ca4c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80ca50:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  80ca52:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  80ca55:	be 00 00 00 00       	mov    esi,0x0
  80ca5a:	89 c7                	mov    edi,eax
  80ca5c:	e8 b6 71 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10618,"ide_methods.bas");}while(r);
  80ca61:	8b 05 e1 13 27 00    	mov    eax,DWORD PTR [rip+0x2713e1]        # a7de48 <qbevent>
  80ca67:	85 c0                	test   eax,eax
  80ca69:	74 25                	je     80ca90 <SUB_IDEGOTOBOX()+0x394>
  80ca6b:	48 8d 05 e1 f9 1e 00 	lea    rax,[rip+0x1ef9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  80ca72:	48 89 c2             	mov    rdx,rax
  80ca75:	be 7a 29 00 00       	mov    esi,0x297a
  80ca7a:	bf d6 63 00 00       	mov    edi,0x63d6
  80ca7f:	e8 fd 62 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80ca84:	8b 05 ca 40 38 00    	mov    eax,DWORD PTR [rip+0x3840ca]        # b90b54 <r>
  80ca8a:	85 c0                	test   eax,eax
  80ca8c:	75 9f                	jne    80ca2d <SUB_IDEGOTOBOX()+0x331>
;S_45708:;
  80ca8e:	eb 01                	jmp    80ca91 <SUB_IDEGOTOBOX()+0x395>
;if(!qbevent)break;evnt(25558,10618,"ide_methods.bas");}while(r);
  80ca90:	90                   	nop
;if ((-(*_SUB_IDEGOTOBOX_LONG_V< 1 ))||new_error){
  80ca91:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80ca95:	8b 00                	mov    eax,DWORD PTR [rax]
  80ca97:	85 c0                	test   eax,eax
  80ca99:	7e 0a                	jle    80caa5 <SUB_IDEGOTOBOX()+0x3a9>
  80ca9b:	8b 05 9b 13 27 00    	mov    eax,DWORD PTR [rip+0x27139b]        # a7de3c <new_error>
  80caa1:	85 c0                	test   eax,eax
  80caa3:	74 66                	je     80cb0b <SUB_IDEGOTOBOX()+0x40f>
;if(qbevent){evnt(25558,10619,"ide_methods.bas");if(r)goto S_45708;}
  80caa5:	8b 05 9d 13 27 00    	mov    eax,DWORD PTR [rip+0x27139d]        # a7de48 <qbevent>
  80caab:	85 c0                	test   eax,eax
  80caad:	74 25                	je     80cad4 <SUB_IDEGOTOBOX()+0x3d8>
  80caaf:	48 8d 05 9d f9 1e 00 	lea    rax,[rip+0x1ef99d]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cab6:	48 89 c2             	mov    rdx,rax
  80cab9:	be 7b 29 00 00       	mov    esi,0x297b
  80cabe:	bf d6 63 00 00       	mov    edi,0x63d6
  80cac3:	e8 b9 62 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cac8:	8b 05 86 40 38 00    	mov    eax,DWORD PTR [rip+0x384086]        # b90b54 <r>
  80cace:	85 c0                	test   eax,eax
  80cad0:	74 02                	je     80cad4 <SUB_IDEGOTOBOX()+0x3d8>
  80cad2:	eb bd                	jmp    80ca91 <SUB_IDEGOTOBOX()+0x395>
;do{
;*_SUB_IDEGOTOBOX_LONG_V= 1 ;
  80cad4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80cad8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10619,"ide_methods.bas");}while(r);
  80cade:	8b 05 64 13 27 00    	mov    eax,DWORD PTR [rip+0x271364]        # a7de48 <qbevent>
  80cae4:	85 c0                	test   eax,eax
  80cae6:	74 26                	je     80cb0e <SUB_IDEGOTOBOX()+0x412>
  80cae8:	48 8d 05 64 f9 1e 00 	lea    rax,[rip+0x1ef964]        # 9fc453 <_IO_stdin_used+0x1c453>
  80caef:	48 89 c2             	mov    rdx,rax
  80caf2:	be 7b 29 00 00       	mov    esi,0x297b
  80caf7:	bf d6 63 00 00       	mov    edi,0x63d6
  80cafc:	e8 80 62 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cb01:	8b 05 4d 40 38 00    	mov    eax,DWORD PTR [rip+0x38404d]        # b90b54 <r>
  80cb07:	85 c0                	test   eax,eax
  80cb09:	75 c9                	jne    80cad4 <SUB_IDEGOTOBOX()+0x3d8>
;}
;S_45711:;
  80cb0b:	90                   	nop
  80cb0c:	eb 01                	jmp    80cb0f <SUB_IDEGOTOBOX()+0x413>
;if(!qbevent)break;evnt(25558,10619,"ide_methods.bas");}while(r);
  80cb0e:	90                   	nop
;if ((-(*_SUB_IDEGOTOBOX_LONG_V>*__LONG_IDEN))||new_error){
  80cb0f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80cb13:	8b 10                	mov    edx,DWORD PTR [rax]
  80cb15:	48 8b 05 9c 24 38 00 	mov    rax,QWORD PTR [rip+0x38249c]        # b8efb8 <__LONG_IDEN>
  80cb1c:	8b 00                	mov    eax,DWORD PTR [rax]
  80cb1e:	39 c2                	cmp    edx,eax
  80cb20:	7f 0a                	jg     80cb2c <SUB_IDEGOTOBOX()+0x430>
  80cb22:	8b 05 14 13 27 00    	mov    eax,DWORD PTR [rip+0x271314]        # a7de3c <new_error>
  80cb28:	85 c0                	test   eax,eax
  80cb2a:	74 6e                	je     80cb9a <SUB_IDEGOTOBOX()+0x49e>
;if(qbevent){evnt(25558,10620,"ide_methods.bas");if(r)goto S_45711;}
  80cb2c:	8b 05 16 13 27 00    	mov    eax,DWORD PTR [rip+0x271316]        # a7de48 <qbevent>
  80cb32:	85 c0                	test   eax,eax
  80cb34:	74 25                	je     80cb5b <SUB_IDEGOTOBOX()+0x45f>
  80cb36:	48 8d 05 16 f9 1e 00 	lea    rax,[rip+0x1ef916]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cb3d:	48 89 c2             	mov    rdx,rax
  80cb40:	be 7c 29 00 00       	mov    esi,0x297c
  80cb45:	bf d6 63 00 00       	mov    edi,0x63d6
  80cb4a:	e8 32 62 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cb4f:	8b 05 ff 3f 38 00    	mov    eax,DWORD PTR [rip+0x383fff]        # b90b54 <r>
  80cb55:	85 c0                	test   eax,eax
  80cb57:	74 02                	je     80cb5b <SUB_IDEGOTOBOX()+0x45f>
  80cb59:	eb b4                	jmp    80cb0f <SUB_IDEGOTOBOX()+0x413>
;do{
;*_SUB_IDEGOTOBOX_LONG_V=*__LONG_IDEN;
  80cb5b:	48 8b 05 56 24 38 00 	mov    rax,QWORD PTR [rip+0x382456]        # b8efb8 <__LONG_IDEN>
  80cb62:	8b 10                	mov    edx,DWORD PTR [rax]
  80cb64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80cb68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10620,"ide_methods.bas");}while(r);
  80cb6a:	8b 05 d8 12 27 00    	mov    eax,DWORD PTR [rip+0x2712d8]        # a7de48 <qbevent>
  80cb70:	85 c0                	test   eax,eax
  80cb72:	74 25                	je     80cb99 <SUB_IDEGOTOBOX()+0x49d>
  80cb74:	48 8d 05 d8 f8 1e 00 	lea    rax,[rip+0x1ef8d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cb7b:	48 89 c2             	mov    rdx,rax
  80cb7e:	be 7c 29 00 00       	mov    esi,0x297c
  80cb83:	bf d6 63 00 00       	mov    edi,0x63d6
  80cb88:	e8 f4 61 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cb8d:	8b 05 c1 3f 38 00    	mov    eax,DWORD PTR [rip+0x383fc1]        # b90b54 <r>
  80cb93:	85 c0                	test   eax,eax
  80cb95:	75 c4                	jne    80cb5b <SUB_IDEGOTOBOX()+0x45f>
  80cb97:	eb 01                	jmp    80cb9a <SUB_IDEGOTOBOX()+0x49e>
  80cb99:	90                   	nop
;}
;do{
;*__LONG_IDEGOTOBOX_LASTLINENUM=*_SUB_IDEGOTOBOX_LONG_V;
  80cb9a:	48 8b 05 97 25 38 00 	mov    rax,QWORD PTR [rip+0x382597]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  80cba1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  80cba5:	8b 12                	mov    edx,DWORD PTR [rdx]
  80cba7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10621,"ide_methods.bas");}while(r);
  80cba9:	8b 05 99 12 27 00    	mov    eax,DWORD PTR [rip+0x271299]        # a7de48 <qbevent>
  80cbaf:	85 c0                	test   eax,eax
  80cbb1:	74 25                	je     80cbd8 <SUB_IDEGOTOBOX()+0x4dc>
  80cbb3:	48 8d 05 99 f8 1e 00 	lea    rax,[rip+0x1ef899]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cbba:	48 89 c2             	mov    rdx,rax
  80cbbd:	be 7d 29 00 00       	mov    esi,0x297d
  80cbc2:	bf d6 63 00 00       	mov    edi,0x63d6
  80cbc7:	e8 b5 61 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cbcc:	8b 05 82 3f 38 00    	mov    eax,DWORD PTR [rip+0x383f82]        # b90b54 <r>
  80cbd2:	85 c0                	test   eax,eax
  80cbd4:	75 c4                	jne    80cb9a <SUB_IDEGOTOBOX()+0x49e>
  80cbd6:	eb 01                	jmp    80cbd9 <SUB_IDEGOTOBOX()+0x4dd>
  80cbd8:	90                   	nop
;do{
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  80cbd9:	48 8b 05 30 24 38 00 	mov    rax,QWORD PTR [rip+0x382430]        # b8f010 <__LONG_IDECY>
  80cbe0:	48 89 c7             	mov    rdi,rax
  80cbe3:	e8 3e 39 07 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,10622,"ide_methods.bas");}while(r);
  80cbe8:	8b 05 5a 12 27 00    	mov    eax,DWORD PTR [rip+0x27125a]        # a7de48 <qbevent>
  80cbee:	85 c0                	test   eax,eax
  80cbf0:	74 25                	je     80cc17 <SUB_IDEGOTOBOX()+0x51b>
  80cbf2:	48 8d 05 5a f8 1e 00 	lea    rax,[rip+0x1ef85a]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cbf9:	48 89 c2             	mov    rdx,rax
  80cbfc:	be 7e 29 00 00       	mov    esi,0x297e
  80cc01:	bf d6 63 00 00       	mov    edi,0x63d6
  80cc06:	e8 76 61 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cc0b:	8b 05 43 3f 38 00    	mov    eax,DWORD PTR [rip+0x383f43]        # b90b54 <r>
  80cc11:	85 c0                	test   eax,eax
  80cc13:	75 c4                	jne    80cbd9 <SUB_IDEGOTOBOX()+0x4dd>
  80cc15:	eb 01                	jmp    80cc18 <SUB_IDEGOTOBOX()+0x51c>
  80cc17:	90                   	nop
;do{
;*__LONG_IDECY=*_SUB_IDEGOTOBOX_LONG_V;
  80cc18:	48 8b 05 f1 23 38 00 	mov    rax,QWORD PTR [rip+0x3823f1]        # b8f010 <__LONG_IDECY>
  80cc1f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  80cc23:	8b 12                	mov    edx,DWORD PTR [rdx]
  80cc25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10623,"ide_methods.bas");}while(r);
  80cc27:	8b 05 1b 12 27 00    	mov    eax,DWORD PTR [rip+0x27121b]        # a7de48 <qbevent>
  80cc2d:	85 c0                	test   eax,eax
  80cc2f:	74 25                	je     80cc56 <SUB_IDEGOTOBOX()+0x55a>
  80cc31:	48 8d 05 1b f8 1e 00 	lea    rax,[rip+0x1ef81b]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cc38:	48 89 c2             	mov    rdx,rax
  80cc3b:	be 7f 29 00 00       	mov    esi,0x297f
  80cc40:	bf d6 63 00 00       	mov    edi,0x63d6
  80cc45:	e8 37 61 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cc4a:	8b 05 04 3f 38 00    	mov    eax,DWORD PTR [rip+0x383f04]        # b90b54 <r>
  80cc50:	85 c0                	test   eax,eax
  80cc52:	75 c4                	jne    80cc18 <SUB_IDEGOTOBOX()+0x51c>
  80cc54:	eb 01                	jmp    80cc57 <SUB_IDEGOTOBOX()+0x55b>
  80cc56:	90                   	nop
;do{
;*__LONG_IDESELECT= 0 ;
  80cc57:	48 8b 05 ba 23 38 00 	mov    rax,QWORD PTR [rip+0x3823ba]        # b8f018 <__LONG_IDESELECT>
  80cc5e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10624,"ide_methods.bas");}while(r);
  80cc64:	8b 05 de 11 27 00    	mov    eax,DWORD PTR [rip+0x2711de]        # a7de48 <qbevent>
  80cc6a:	85 c0                	test   eax,eax
  80cc6c:	74 2b                	je     80cc99 <SUB_IDEGOTOBOX()+0x59d>
  80cc6e:	48 8d 05 de f7 1e 00 	lea    rax,[rip+0x1ef7de]        # 9fc453 <_IO_stdin_used+0x1c453>
  80cc75:	48 89 c2             	mov    rdx,rax
  80cc78:	be 80 29 00 00       	mov    esi,0x2980
  80cc7d:	bf d6 63 00 00       	mov    edi,0x63d6
  80cc82:	e8 fa 60 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80cc87:	8b 05 c7 3e 38 00    	mov    eax,DWORD PTR [rip+0x383ec7]        # b90b54 <r>
  80cc8d:	85 c0                	test   eax,eax
  80cc8f:	75 c6                	jne    80cc57 <SUB_IDEGOTOBOX()+0x55b>
;exit_subfunc:;
  80cc91:	eb 07                	jmp    80cc9a <SUB_IDEGOTOBOX()+0x59e>
;if (new_error) goto exit_subfunc;
  80cc93:	90                   	nop
  80cc94:	eb 04                	jmp    80cc9a <SUB_IDEGOTOBOX()+0x59e>
;goto exit_subfunc;
  80cc96:	90                   	nop
  80cc97:	eb 01                	jmp    80cc9a <SUB_IDEGOTOBOX()+0x59e>
;if(!qbevent)break;evnt(25558,10624,"ide_methods.bas");}while(r);
  80cc99:	90                   	nop
;free_mem_lock(sf_mem_lock);
  80cc9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  80cc9e:	48 89 c7             	mov    rdi,rax
  80cca1:	e8 3d a0 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEGOTOBOX_STRING_A2);
  80cca6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80ccaa:	48 89 c7             	mov    rdi,rax
  80ccad:	e8 fa 74 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEGOTOBOX_STRING_V);
  80ccb2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80ccb6:	48 89 c7             	mov    rdi,rax
  80ccb9:	e8 ee 74 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free176.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  80ccbe:	48 8b 05 93 11 38 00 	mov    rax,QWORD PTR [rip+0x381193]        # b8de58 <mem_static>
  80ccc5:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  80ccc9:	72 1a                	jb     80cce5 <SUB_IDEGOTOBOX()+0x5e9>
  80cccb:	48 8b 05 96 11 38 00 	mov    rax,QWORD PTR [rip+0x381196]        # b8de68 <mem_static_limit>
  80ccd2:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  80ccd6:	77 0d                	ja     80cce5 <SUB_IDEGOTOBOX()+0x5e9>
  80ccd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  80ccdc:	48 89 05 7d 11 38 00 	mov    QWORD PTR [rip+0x38117d],rax        # b8de60 <mem_static_pointer>
  80cce3:	eb 0e                	jmp    80ccf3 <SUB_IDEGOTOBOX()+0x5f7>
  80cce5:	48 8b 05 6c 11 38 00 	mov    rax,QWORD PTR [rip+0x38116c]        # b8de58 <mem_static>
  80ccec:	48 89 05 6d 11 38 00 	mov    QWORD PTR [rip+0x38116d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  80ccf3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  80ccf6:	89 05 98 bb 26 00    	mov    DWORD PTR [rip+0x26bb98],eax        # a78894 <cmem_sp>
;}
  80ccfc:	90                   	nop
  80ccfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  80cd01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  80cd08:	00 00 
  80cd0a:	74 05                	je     80cd11 <SUB_IDEGOTOBOX()+0x615>
  80cd0c:	e8 9f 8b bf ff       	call   4058b0 <__stack_chk_fail@plt>
  80cd11:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  80cd15:	5b                   	pop    rbx
  80cd16:	41 5c                	pop    r12
  80cd18:	5d                   	pop    rbp
  80cd19:	c3                   	ret    

000000000080cd1a <FUNC_IDEADVANCEDBOX()>:
;int32 FUNC_IDEADVANCEDBOX(){
  80cd1a:	55                   	push   rbp
  80cd1b:	48 89 e5             	mov    rbp,rsp
  80cd1e:	41 57                	push   r15
  80cd20:	41 56                	push   r14
  80cd22:	41 55                	push   r13
  80cd24:	41 54                	push   r12
  80cd26:	53                   	push   rbx
  80cd27:	48 81 ec 68 01 00 00 	sub    rsp,0x168
  80cd2e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  80cd35:	00 00 
  80cd37:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  80cd3b:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  80cd3d:	8b 05 59 bb 26 00    	mov    eax,DWORD PTR [rip+0x26bb59]        # a7889c <qbs_tmp_list_nexti>
  80cd43:	89 85 80 fe ff ff    	mov    DWORD PTR [rbp-0x180],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  80cd49:	48 8b 05 10 11 38 00 	mov    rax,QWORD PTR [rip+0x381110]        # b8de60 <mem_static_pointer>
  80cd50:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;uint32 tmp_cmem_sp=cmem_sp;
  80cd57:	8b 05 37 bb 26 00    	mov    eax,DWORD PTR [rip+0x26bb37]        # a78894 <cmem_sp>
  80cd5d:	89 85 84 fe ff ff    	mov    DWORD PTR [rbp-0x17c],eax
;int32 *_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX=NULL;
  80cd63:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  80cd6a:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX==NULL){
  80cd6e:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  80cd75:	00 
  80cd76:	75 1e                	jne    80cd96 <FUNC_IDEADVANCEDBOX()+0x7c>
;_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX=(int32*)mem_static_malloc(4);
  80cd78:	bf 04 00 00 00       	mov    edi,0x4
  80cd7d:	e8 1f 6d 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80cd82:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDEADVANCEDBOX_LONG_IDEADVANCEDBOX=0;
  80cd89:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  80cd90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_FOCUS=NULL;
  80cd96:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  80cd9d:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_FOCUS==NULL){
  80cda1:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  80cda8:	00 
  80cda9:	75 1e                	jne    80cdc9 <FUNC_IDEADVANCEDBOX()+0xaf>
;_FUNC_IDEADVANCEDBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  80cdab:	bf 04 00 00 00       	mov    edi,0x4
  80cdb0:	e8 ec 6c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80cdb5:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUS=0;
  80cdbc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  80cdc3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEADVANCEDBOX_UDT_P=NULL;
  80cdc9:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  80cdd0:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_UDT_P==NULL){
  80cdd4:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  80cddb:	00 
  80cddc:	75 2a                	jne    80ce08 <FUNC_IDEADVANCEDBOX()+0xee>
;_FUNC_IDEADVANCEDBOX_UDT_P=(void*)mem_static_malloc(20);
  80cdde:	bf 14 00 00 00       	mov    edi,0x14
  80cde3:	e8 b9 6c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80cde8:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;memset(_FUNC_IDEADVANCEDBOX_UDT_P,0,20);
  80cdef:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  80cdf6:	ba 14 00 00 00       	mov    edx,0x14
  80cdfb:	be 00 00 00 00       	mov    esi,0x0
  80ce00:	48 89 c7             	mov    rdi,rax
  80ce03:	e8 a8 85 bf ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O=NULL;
  80ce08:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  80ce0f:	00 00 00 00 
;if (!_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O){
  80ce13:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  80ce1a:	00 
  80ce1b:	0f 85 95 00 00 00    	jne    80ceb6 <FUNC_IDEADVANCEDBOX()+0x19c>
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  80ce21:	bf 48 00 00 00       	mov    edi,0x48
  80ce26:	e8 76 6c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80ce2b:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;new_mem_lock();
  80ce32:	e8 d8 9d 0c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  80ce37:	48 8b 05 9a b0 38 00 	mov    rax,QWORD PTR [rip+0x38b09a]        # b97ed8 <mem_lock_tmp>
  80ce3e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  80ce45:	48 8b 15 8c b0 38 00 	mov    rdx,QWORD PTR [rip+0x38b08c]        # b97ed8 <mem_lock_tmp>
  80ce4c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ce53:	48 83 c0 40          	add    rax,0x40
  80ce57:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[2]=0;
  80ce5a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ce61:	48 83 c0 10          	add    rax,0x10
  80ce65:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[4]=2147483647;
  80ce6c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ce73:	48 83 c0 20          	add    rax,0x20
  80ce77:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[5]=0;
  80ce7e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ce85:	48 83 c0 28          	add    rax,0x28
  80ce89:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[6]=0;
  80ce90:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ce97:	48 83 c0 30          	add    rax,0x30
  80ce9b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  80cea2:	48 8b 05 77 0f 27 00 	mov    rax,QWORD PTR [rip+0x270f77]        # a7de20 <nothingvalue>
  80cea9:	48 89 c2             	mov    rdx,rax
  80ceac:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  80ceb3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEADVANCEDBOX_STRING1_SEP=NULL;
  80ceb6:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  80cebd:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_STRING1_SEP==NULL){
  80cec1:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  80cec8:	00 
  80cec9:	75 3f                	jne    80cf0a <FUNC_IDEADVANCEDBOX()+0x1f0>
;_FUNC_IDEADVANCEDBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  80cecb:	bf 01 00 00 00       	mov    edi,0x1
  80ced0:	e8 cc 6b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80ced5:	ba 00 00 00 00       	mov    edx,0x0
  80ceda:	be 01 00 00 00       	mov    esi,0x1
  80cedf:	48 89 c7             	mov    rdi,rax
  80cee2:	e8 d0 7d 0d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  80cee7:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;memset(_FUNC_IDEADVANCEDBOX_STRING1_SEP->chr,0,1);
  80ceee:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  80cef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80cef8:	ba 01 00 00 00       	mov    edx,0x1
  80cefd:	be 00 00 00 00       	mov    esi,0x0
  80cf02:	48 89 c7             	mov    rdi,rax
  80cf05:	e8 a6 84 bf ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT=NULL;
  80cf0a:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  80cf11:	00 00 00 00 
;if (!_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT){
  80cf15:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  80cf1c:	00 
  80cf1d:	0f 85 92 00 00 00    	jne    80cfb5 <FUNC_IDEADVANCEDBOX()+0x29b>
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT=(ptrszint*)mem_static_malloc(9*ptrsz);
  80cf23:	bf 48 00 00 00       	mov    edi,0x48
  80cf28:	e8 74 6b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80cf2d:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;new_mem_lock();
  80cf34:	e8 d6 9c 0c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  80cf39:	48 8b 05 98 af 38 00 	mov    rax,QWORD PTR [rip+0x38af98]        # b97ed8 <mem_lock_tmp>
  80cf40:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT)[8]=(ptrszint)mem_lock_tmp;
  80cf47:	48 8b 15 8a af 38 00 	mov    rdx,QWORD PTR [rip+0x38af8a]        # b97ed8 <mem_lock_tmp>
  80cf4e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cf55:	48 83 c0 40          	add    rax,0x40
  80cf59:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[2]=0;
  80cf5c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cf63:	48 83 c0 10          	add    rax,0x10
  80cf67:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[4]=2147483647;
  80cf6e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cf75:	48 83 c0 20          	add    rax,0x20
  80cf79:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[5]=0;
  80cf80:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cf87:	48 83 c0 28          	add    rax,0x28
  80cf8b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[6]=0;
  80cf92:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cf99:	48 83 c0 30          	add    rax,0x30
  80cf9d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEADVANCEDBOX_ARRAY_STRING_DIRECT_TEXT[0]=(ptrszint)&nothingstring;
  80cfa4:	48 8d 15 95 0e 27 00 	lea    rdx,[rip+0x270e95]        # a7de40 <nothingstring>
  80cfab:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80cfb2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_I=NULL;
  80cfb5:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  80cfbc:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_I==NULL){
  80cfc0:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  80cfc7:	00 
  80cfc8:	75 1e                	jne    80cfe8 <FUNC_IDEADVANCEDBOX()+0x2ce>
;_FUNC_IDEADVANCEDBOX_LONG_I=(int32*)mem_static_malloc(4);
  80cfca:	bf 04 00 00 00       	mov    edi,0x4
  80cfcf:	e8 cd 6a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80cfd4:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDEADVANCEDBOX_LONG_I=0;
  80cfdb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  80cfe2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_Y=NULL;
  80cfe8:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  80cfef:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_Y==NULL){
  80cff3:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  80cffa:	00 
  80cffb:	75 1e                	jne    80d01b <FUNC_IDEADVANCEDBOX()+0x301>
;_FUNC_IDEADVANCEDBOX_LONG_Y=(int32*)mem_static_malloc(4);
  80cffd:	bf 04 00 00 00       	mov    edi,0x4
  80d002:	e8 9a 6a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d007:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEADVANCEDBOX_LONG_Y=0;
  80d00e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80d015:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4973;
;int64 fornext_value4975;
;int64 fornext_finalvalue4975;
;int64 fornext_step4975;
;uint8 fornext_step_negative4975;
;int32 *_FUNC_IDEADVANCEDBOX_LONG_F=NULL;
  80d01b:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  80d022:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_F==NULL){
  80d026:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  80d02d:	00 
  80d02e:	75 1e                	jne    80d04e <FUNC_IDEADVANCEDBOX()+0x334>
;_FUNC_IDEADVANCEDBOX_LONG_F=(int32*)mem_static_malloc(4);
  80d030:	bf 04 00 00 00       	mov    edi,0x4
  80d035:	e8 67 6a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d03a:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDEADVANCEDBOX_LONG_F=0;
  80d041:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  80d048:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_CX=NULL;
  80d04e:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  80d055:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_CX==NULL){
  80d059:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  80d060:	00 
  80d061:	75 1e                	jne    80d081 <FUNC_IDEADVANCEDBOX()+0x367>
;_FUNC_IDEADVANCEDBOX_LONG_CX=(int32*)mem_static_malloc(4);
  80d063:	bf 04 00 00 00       	mov    edi,0x4
  80d068:	e8 34 6a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d06d:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEADVANCEDBOX_LONG_CX=0;
  80d074:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  80d07b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_CY=NULL;
  80d081:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  80d088:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_CY==NULL){
  80d08c:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  80d093:	00 
  80d094:	75 1e                	jne    80d0b4 <FUNC_IDEADVANCEDBOX()+0x39a>
;_FUNC_IDEADVANCEDBOX_LONG_CY=(int32*)mem_static_malloc(4);
  80d096:	bf 04 00 00 00       	mov    edi,0x4
  80d09b:	e8 01 6a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d0a0:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEADVANCEDBOX_LONG_CY=0;
  80d0a7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  80d0ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4978;
;int64 fornext_finalvalue4978;
;int64 fornext_step4978;
;uint8 fornext_step_negative4978;
;int32 *_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS=NULL;
  80d0b4:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  80d0bb:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS==NULL){
  80d0bf:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  80d0c6:	00 
  80d0c7:	75 1e                	jne    80d0e7 <FUNC_IDEADVANCEDBOX()+0x3cd>
;_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  80d0c9:	bf 04 00 00 00       	mov    edi,0x4
  80d0ce:	e8 ce 69 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d0d3:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEADVANCEDBOX_LONG_LASTFOCUS=0;
  80d0da:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  80d0e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4980;
;int64 fornext_finalvalue4980;
;int64 fornext_step4980;
;uint8 fornext_step_negative4980;
;byte_element_struct *byte_element_4981=NULL;
  80d0e7:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  80d0ee:	00 00 00 00 
;if (!byte_element_4981){
  80d0f2:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  80d0f9:	00 
  80d0fa:	75 4f                	jne    80d14b <FUNC_IDEADVANCEDBOX()+0x431>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4981=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4981=(byte_element_struct*)mem_static_malloc(12);
  80d0fc:	48 8b 05 5d 0d 38 00 	mov    rax,QWORD PTR [rip+0x380d5d]        # b8de60 <mem_static_pointer>
  80d103:	48 83 c0 0c          	add    rax,0xc
  80d107:	48 89 05 52 0d 38 00 	mov    QWORD PTR [rip+0x380d52],rax        # b8de60 <mem_static_pointer>
  80d10e:	48 8b 15 4b 0d 38 00 	mov    rdx,QWORD PTR [rip+0x380d4b]        # b8de60 <mem_static_pointer>
  80d115:	48 8b 05 4c 0d 38 00 	mov    rax,QWORD PTR [rip+0x380d4c]        # b8de68 <mem_static_limit>
  80d11c:	48 39 c2             	cmp    rdx,rax
  80d11f:	0f 92 c0             	setb   al
  80d122:	84 c0                	test   al,al
  80d124:	74 14                	je     80d13a <FUNC_IDEADVANCEDBOX()+0x420>
  80d126:	48 8b 05 33 0d 38 00 	mov    rax,QWORD PTR [rip+0x380d33]        # b8de60 <mem_static_pointer>
  80d12d:	48 83 e8 0c          	sub    rax,0xc
  80d131:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  80d138:	eb 11                	jmp    80d14b <FUNC_IDEADVANCEDBOX()+0x431>
  80d13a:	bf 0c 00 00 00       	mov    edi,0xc
  80d13f:	e8 5d 69 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d144:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_CHANGE=NULL;
  80d14b:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  80d152:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_CHANGE==NULL){
  80d156:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  80d15d:	00 
  80d15e:	75 1e                	jne    80d17e <FUNC_IDEADVANCEDBOX()+0x464>
;_FUNC_IDEADVANCEDBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  80d160:	bf 04 00 00 00       	mov    edi,0x4
  80d165:	e8 37 69 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d16a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEADVANCEDBOX_LONG_CHANGE=0;
  80d171:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  80d178:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN=NULL;
  80d17e:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  80d185:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN==NULL){
  80d189:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  80d190:	00 
  80d191:	75 1e                	jne    80d1b1 <FUNC_IDEADVANCEDBOX()+0x497>
;_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  80d193:	bf 04 00 00 00       	mov    edi,0x4
  80d198:	e8 04 69 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d19d:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEDOWN=0;
  80d1a4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  80d1ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP=NULL;
  80d1b1:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  80d1b8:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP==NULL){
  80d1bc:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  80d1c3:	00 
  80d1c4:	75 1e                	jne    80d1e4 <FUNC_IDEADVANCEDBOX()+0x4ca>
;_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  80d1c6:	bf 04 00 00 00       	mov    edi,0x4
  80d1cb:	e8 d1 68 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d1d0:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDEADVANCEDBOX_LONG_MOUSEUP=0;
  80d1d7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  80d1de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_ALT=NULL;
  80d1e4:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  80d1eb:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_ALT==NULL){
  80d1ef:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  80d1f6:	00 
  80d1f7:	75 1e                	jne    80d217 <FUNC_IDEADVANCEDBOX()+0x4fd>
;_FUNC_IDEADVANCEDBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  80d1f9:	bf 04 00 00 00       	mov    edi,0x4
  80d1fe:	e8 9e 68 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d203:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDEADVANCEDBOX_LONG_ALT=0;
  80d20a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  80d211:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_OLDALT=NULL;
  80d217:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  80d21e:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_OLDALT==NULL){
  80d222:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  80d229:	00 
  80d22a:	75 1e                	jne    80d24a <FUNC_IDEADVANCEDBOX()+0x530>
;_FUNC_IDEADVANCEDBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  80d22c:	bf 04 00 00 00       	mov    edi,0x4
  80d231:	e8 6b 68 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d236:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_IDEADVANCEDBOX_LONG_OLDALT=0;
  80d23d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  80d244:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER=NULL;
  80d24a:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  80d251:	00 00 00 00 
;if (!_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER)_FUNC_IDEADVANCEDBOX_STRING_ALTLETTER=qbs_new(0,0);
  80d255:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  80d25c:	00 
  80d25d:	75 16                	jne    80d275 <FUNC_IDEADVANCEDBOX()+0x55b>
  80d25f:	be 00 00 00 00       	mov    esi,0x0
  80d264:	bf 00 00 00 00       	mov    edi,0x0
  80d269:	e8 9b 7b 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80d26e:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;byte_element_struct *byte_element_4983=NULL;
  80d275:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  80d27c:	00 00 00 00 
;if (!byte_element_4983){
  80d280:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  80d287:	00 
  80d288:	75 4f                	jne    80d2d9 <FUNC_IDEADVANCEDBOX()+0x5bf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4983=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4983=(byte_element_struct*)mem_static_malloc(12);
  80d28a:	48 8b 05 cf 0b 38 00 	mov    rax,QWORD PTR [rip+0x380bcf]        # b8de60 <mem_static_pointer>
  80d291:	48 83 c0 0c          	add    rax,0xc
  80d295:	48 89 05 c4 0b 38 00 	mov    QWORD PTR [rip+0x380bc4],rax        # b8de60 <mem_static_pointer>
  80d29c:	48 8b 15 bd 0b 38 00 	mov    rdx,QWORD PTR [rip+0x380bbd]        # b8de60 <mem_static_pointer>
  80d2a3:	48 8b 05 be 0b 38 00 	mov    rax,QWORD PTR [rip+0x380bbe]        # b8de68 <mem_static_limit>
  80d2aa:	48 39 c2             	cmp    rdx,rax
  80d2ad:	0f 92 c0             	setb   al
  80d2b0:	84 c0                	test   al,al
  80d2b2:	74 14                	je     80d2c8 <FUNC_IDEADVANCEDBOX()+0x5ae>
  80d2b4:	48 8b 05 a5 0b 38 00 	mov    rax,QWORD PTR [rip+0x380ba5]        # b8de60 <mem_static_pointer>
  80d2bb:	48 83 e8 0c          	sub    rax,0xc
  80d2bf:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  80d2c6:	eb 11                	jmp    80d2d9 <FUNC_IDEADVANCEDBOX()+0x5bf>
  80d2c8:	bf 0c 00 00 00       	mov    edi,0xc
  80d2cd:	e8 cf 67 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d2d2:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_K=NULL;
  80d2d9:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  80d2e0:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_K==NULL){
  80d2e4:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  80d2eb:	00 
  80d2ec:	75 1e                	jne    80d30c <FUNC_IDEADVANCEDBOX()+0x5f2>
;_FUNC_IDEADVANCEDBOX_LONG_K=(int32*)mem_static_malloc(4);
  80d2ee:	bf 04 00 00 00       	mov    edi,0x4
  80d2f3:	e8 a9 67 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d2f8:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDEADVANCEDBOX_LONG_K=0;
  80d2ff:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  80d306:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_INFO=NULL;
  80d30c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  80d313:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_INFO==NULL){
  80d317:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  80d31e:	00 
  80d31f:	75 1e                	jne    80d33f <FUNC_IDEADVANCEDBOX()+0x625>
;_FUNC_IDEADVANCEDBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  80d321:	bf 04 00 00 00       	mov    edi,0x4
  80d326:	e8 76 67 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d32b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_IDEADVANCEDBOX_LONG_INFO=0;
  80d332:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  80d339:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4985;
;int64 fornext_finalvalue4985;
;int64 fornext_step4985;
;uint8 fornext_step_negative4985;
;int32 *_FUNC_IDEADVANCEDBOX_LONG_T=NULL;
  80d33f:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  80d346:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_T==NULL){
  80d34a:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  80d351:	00 
  80d352:	75 1e                	jne    80d372 <FUNC_IDEADVANCEDBOX()+0x658>
;_FUNC_IDEADVANCEDBOX_LONG_T=(int32*)mem_static_malloc(4);
  80d354:	bf 04 00 00 00       	mov    edi,0x4
  80d359:	e8 43 67 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d35e:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDEADVANCEDBOX_LONG_T=0;
  80d365:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  80d36c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET=NULL;
  80d372:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  80d379:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET==NULL){
  80d37d:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  80d384:	00 
  80d385:	75 1e                	jne    80d3a5 <FUNC_IDEADVANCEDBOX()+0x68b>
;_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  80d387:	bf 04 00 00 00       	mov    edi,0x4
  80d38c:	e8 10 67 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d391:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_IDEADVANCEDBOX_LONG_FOCUSOFFSET=0;
  80d398:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  80d39f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int16 *_FUNC_IDEADVANCEDBOX_INTEGER_V=NULL;
  80d3a5:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  80d3ac:	00 00 00 00 
;if(_FUNC_IDEADVANCEDBOX_INTEGER_V==NULL){
  80d3b0:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  80d3b7:	00 
  80d3b8:	75 1d                	jne    80d3d7 <FUNC_IDEADVANCEDBOX()+0x6bd>
;_FUNC_IDEADVANCEDBOX_INTEGER_V=(int16*)mem_static_malloc(2);
  80d3ba:	bf 02 00 00 00       	mov    edi,0x2
  80d3bf:	e8 dd 66 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80d3c4:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_IDEADVANCEDBOX_INTEGER_V=0;
  80d3cb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  80d3d2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;#include "data177.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80d3d7:	e8 33 98 0c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  80d3dc:	48 8b 05 f5 aa 38 00 	mov    rax,QWORD PTR [rip+0x38aaf5]        # b97ed8 <mem_lock_tmp>
  80d3e3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;sf_mem_lock->type=3;
  80d3e7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  80d3eb:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  80d3f2:	8b 05 44 0a 27 00    	mov    eax,DWORD PTR [rip+0x270a44]        # a7de3c <new_error>
  80d3f8:	85 c0                	test   eax,eax
  80d3fa:	0f 85 95 3d 00 00    	jne    811195 <FUNC_IDEADVANCEDBOX()+0x447b>
;do{
;sub_pcopy( 0 , 2 );
  80d400:	be 02 00 00 00       	mov    esi,0x2
  80d405:	bf 00 00 00 00       	mov    edi,0x0
  80d40a:	e8 d3 eb 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10634,"ide_methods.bas");}while(r);
  80d40f:	8b 05 33 0a 27 00    	mov    eax,DWORD PTR [rip+0x270a33]        # a7de48 <qbevent>
  80d415:	85 c0                	test   eax,eax
  80d417:	74 25                	je     80d43e <FUNC_IDEADVANCEDBOX()+0x724>
  80d419:	48 8d 05 33 f0 1e 00 	lea    rax,[rip+0x1ef033]        # 9fc453 <_IO_stdin_used+0x1c453>
  80d420:	48 89 c2             	mov    rdx,rax
  80d423:	be 8a 29 00 00       	mov    esi,0x298a
  80d428:	bf d6 63 00 00       	mov    edi,0x63d6
  80d42d:	e8 4f 59 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80d432:	8b 05 1c 37 38 00    	mov    eax,DWORD PTR [rip+0x38371c]        # b90b54 <r>
  80d438:	85 c0                	test   eax,eax
  80d43a:	75 c4                	jne    80d400 <FUNC_IDEADVANCEDBOX()+0x6e6>
  80d43c:	eb 01                	jmp    80d43f <FUNC_IDEADVANCEDBOX()+0x725>
  80d43e:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  80d43f:	be 01 00 00 00       	mov    esi,0x1
