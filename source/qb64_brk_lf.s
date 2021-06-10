  6a7051:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23385);}while(r);
  6a7053:	8b 05 ef 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6def]        # a7de48 <qbevent>
  6a7059:	85 c0                	test   eax,eax
  6a705b:	74 23                	je     6a7080 <FUNC_EVALUATECONST(qbs*, int*)+0x8cbe>
  6a705d:	ba 00 00 00 00       	mov    edx,0x0
  6a7062:	be 00 00 00 00       	mov    esi,0x0
  6a7067:	bf 59 5b 00 00       	mov    edi,0x5b59
  6a706c:	e8 10 bd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7071:	8b 05 dd 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9add]        # b90b54 <r>
  6a7077:	85 c0                	test   eax,eax
  6a7079:	75 bb                	jne    6a7036 <FUNC_EVALUATECONST(qbs*, int*)+0x8c74>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a707b:	e9 5f 1a 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23385);}while(r);
  6a7080:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a7081:	e9 59 1a 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23385);}while(r);
;}
;S_30761:;
  6a7086:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("*",1))))||new_error){
  6a7087:	be 01 00 00 00       	mov    esi,0x1
  6a708c:	48 8d 05 a2 a5 34 00 	lea    rax,[rip+0x34a5a2]        # 9f1635 <_IO_stdin_used+0x11635>
  6a7093:	48 89 c7             	mov    rdi,rax
  6a7096:	e8 8a db 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a709b:	48 89 c2             	mov    rdx,rax
  6a709e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a70a5:	48 89 d6             	mov    rsi,rdx
  6a70a8:	48 89 c7             	mov    rdi,rax
  6a70ab:	e8 b5 11 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a70b0:	89 c2                	mov    edx,eax
  6a70b2:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a70b8:	89 d6                	mov    esi,edx
  6a70ba:	89 c7                	mov    edi,eax
  6a70bc:	e8 56 cb 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a70c1:	85 c0                	test   eax,eax
  6a70c3:	75 0a                	jne    6a70cf <FUNC_EVALUATECONST(qbs*, int*)+0x8d0d>
  6a70c5:	8b 05 71 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6d71]        # a7de3c <new_error>
  6a70cb:	85 c0                	test   eax,eax
  6a70cd:	74 07                	je     6a70d6 <FUNC_EVALUATECONST(qbs*, int*)+0x8d14>
  6a70cf:	b8 01 00 00 00       	mov    eax,0x1
  6a70d4:	eb 05                	jmp    6a70db <FUNC_EVALUATECONST(qbs*, int*)+0x8d19>
  6a70d6:	b8 00 00 00 00       	mov    eax,0x0
  6a70db:	84 c0                	test   al,al
  6a70dd:	74 7d                	je     6a715c <FUNC_EVALUATECONST(qbs*, int*)+0x8d9a>
;if(qbevent){evnt(23386);if(r)goto S_30761;}
  6a70df:	8b 05 63 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6d63]        # a7de48 <qbevent>
  6a70e5:	85 c0                	test   eax,eax
  6a70e7:	74 23                	je     6a710c <FUNC_EVALUATECONST(qbs*, int*)+0x8d4a>
  6a70e9:	ba 00 00 00 00       	mov    edx,0x0
  6a70ee:	be 00 00 00 00       	mov    esi,0x0
  6a70f3:	bf 5a 5b 00 00       	mov    edi,0x5b5a
  6a70f8:	e8 84 bc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a70fd:	8b 05 51 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9a51]        # b90b54 <r>
  6a7103:	85 c0                	test   eax,eax
  6a7105:	74 05                	je     6a710c <FUNC_EVALUATECONST(qbs*, int*)+0x8d4a>
  6a7107:	e9 7b ff ff ff       	jmp    6a7087 <FUNC_EVALUATECONST(qbs*, int*)+0x8cc5>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_FLOAT_L**_FUNC_EVALUATECONST_FLOAT_R;
  6a710c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7113:	db 28                	fld    TBYTE PTR [rax]
  6a7115:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a711c:	db 28                	fld    TBYTE PTR [rax]
  6a711e:	de c9                	fmulp  st(1),st
  6a7120:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7127:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23386);}while(r);
  6a7129:	8b 05 19 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6d19]        # a7de48 <qbevent>
  6a712f:	85 c0                	test   eax,eax
  6a7131:	74 23                	je     6a7156 <FUNC_EVALUATECONST(qbs*, int*)+0x8d94>
  6a7133:	ba 00 00 00 00       	mov    edx,0x0
  6a7138:	be 00 00 00 00       	mov    esi,0x0
  6a713d:	bf 5a 5b 00 00       	mov    edi,0x5b5a
  6a7142:	e8 3a bc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7147:	8b 05 07 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9a07]        # b90b54 <r>
  6a714d:	85 c0                	test   eax,eax
  6a714f:	75 bb                	jne    6a710c <FUNC_EVALUATECONST(qbs*, int*)+0x8d4a>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a7151:	e9 89 19 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23386);}while(r);
  6a7156:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a7157:	e9 83 19 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23386);}while(r);
;}
;S_30765:;
  6a715c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("^",1))))||new_error){
  6a715d:	be 01 00 00 00       	mov    esi,0x1
  6a7162:	48 8d 05 47 07 35 00 	lea    rax,[rip+0x350747]        # 9f78b0 <_IO_stdin_used+0x178b0>
  6a7169:	48 89 c7             	mov    rdi,rax
  6a716c:	e8 b4 da 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7171:	48 89 c2             	mov    rdx,rax
  6a7174:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a717b:	48 89 d6             	mov    rsi,rdx
  6a717e:	48 89 c7             	mov    rdi,rax
  6a7181:	e8 df 10 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7186:	89 c2                	mov    edx,eax
  6a7188:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a718e:	89 d6                	mov    esi,edx
  6a7190:	89 c7                	mov    edi,eax
  6a7192:	e8 80 ca 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7197:	85 c0                	test   eax,eax
  6a7199:	75 0a                	jne    6a71a5 <FUNC_EVALUATECONST(qbs*, int*)+0x8de3>
  6a719b:	8b 05 9b 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6c9b]        # a7de3c <new_error>
  6a71a1:	85 c0                	test   eax,eax
  6a71a3:	74 07                	je     6a71ac <FUNC_EVALUATECONST(qbs*, int*)+0x8dea>
  6a71a5:	b8 01 00 00 00       	mov    eax,0x1
  6a71aa:	eb 05                	jmp    6a71b1 <FUNC_EVALUATECONST(qbs*, int*)+0x8def>
  6a71ac:	b8 00 00 00 00       	mov    eax,0x0
  6a71b1:	84 c0                	test   al,al
  6a71b3:	0f 84 96 00 00 00    	je     6a724f <FUNC_EVALUATECONST(qbs*, int*)+0x8e8d>
;if(qbevent){evnt(23387);if(r)goto S_30765;}
  6a71b9:	8b 05 89 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6c89]        # a7de48 <qbevent>
  6a71bf:	85 c0                	test   eax,eax
  6a71c1:	74 23                	je     6a71e6 <FUNC_EVALUATECONST(qbs*, int*)+0x8e24>
  6a71c3:	ba 00 00 00 00       	mov    edx,0x0
  6a71c8:	be 00 00 00 00       	mov    esi,0x0
  6a71cd:	bf 5b 5b 00 00       	mov    edi,0x5b5b
  6a71d2:	e8 aa bb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a71d7:	8b 05 77 99 4e 00    	mov    eax,DWORD PTR [rip+0x4e9977]        # b90b54 <r>
  6a71dd:	85 c0                	test   eax,eax
  6a71df:	74 05                	je     6a71e6 <FUNC_EVALUATECONST(qbs*, int*)+0x8e24>
  6a71e1:	e9 77 ff ff ff       	jmp    6a715d <FUNC_EVALUATECONST(qbs*, int*)+0x8d9b>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=pow2(*_FUNC_EVALUATECONST_FLOAT_L,*_FUNC_EVALUATECONST_FLOAT_R);
  6a71e6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a71ed:	db 28                	fld    TBYTE PTR [rax]
  6a71ef:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a71f6:	db 28                	fld    TBYTE PTR [rax]
  6a71f8:	d9 c9                	fxch   st(1)
  6a71fa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a71ff:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7202:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7207:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a720a:	e8 e7 47 26 00       	call   90b9f6 <pow2(long double, long double)>
  6a720f:	48 83 c4 20          	add    rsp,0x20
  6a7213:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a721a:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23387);}while(r);
  6a721c:	8b 05 26 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6c26]        # a7de48 <qbevent>
  6a7222:	85 c0                	test   eax,eax
  6a7224:	74 23                	je     6a7249 <FUNC_EVALUATECONST(qbs*, int*)+0x8e87>
  6a7226:	ba 00 00 00 00       	mov    edx,0x0
  6a722b:	be 00 00 00 00       	mov    esi,0x0
  6a7230:	bf 5b 5b 00 00       	mov    edi,0x5b5b
  6a7235:	e8 47 bb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a723a:	8b 05 14 99 4e 00    	mov    eax,DWORD PTR [rip+0x4e9914]        # b90b54 <r>
  6a7240:	85 c0                	test   eax,eax
  6a7242:	75 a2                	jne    6a71e6 <FUNC_EVALUATECONST(qbs*, int*)+0x8e24>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a7244:	e9 96 18 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23387);}while(r);
  6a7249:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a724a:	e9 90 18 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23387);}while(r);
;}
;S_30769:;
  6a724f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("/",1))))||new_error){
  6a7250:	be 01 00 00 00       	mov    esi,0x1
  6a7255:	48 8d 05 e7 8d 33 00 	lea    rax,[rip+0x338de7]        # 9e0043 <_IO_stdin_used+0x43>
  6a725c:	48 89 c7             	mov    rdi,rax
  6a725f:	e8 c1 d9 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7264:	48 89 c2             	mov    rdx,rax
  6a7267:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a726e:	48 89 d6             	mov    rsi,rdx
  6a7271:	48 89 c7             	mov    rdi,rax
  6a7274:	e8 ec 0f 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7279:	89 c2                	mov    edx,eax
  6a727b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7281:	89 d6                	mov    esi,edx
  6a7283:	89 c7                	mov    edi,eax
  6a7285:	e8 8d c9 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a728a:	85 c0                	test   eax,eax
  6a728c:	75 0a                	jne    6a7298 <FUNC_EVALUATECONST(qbs*, int*)+0x8ed6>
  6a728e:	8b 05 a8 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ba8]        # a7de3c <new_error>
  6a7294:	85 c0                	test   eax,eax
  6a7296:	74 07                	je     6a729f <FUNC_EVALUATECONST(qbs*, int*)+0x8edd>
  6a7298:	b8 01 00 00 00       	mov    eax,0x1
  6a729d:	eb 05                	jmp    6a72a4 <FUNC_EVALUATECONST(qbs*, int*)+0x8ee2>
  6a729f:	b8 00 00 00 00       	mov    eax,0x0
  6a72a4:	84 c0                	test   al,al
  6a72a6:	74 7d                	je     6a7325 <FUNC_EVALUATECONST(qbs*, int*)+0x8f63>
;if(qbevent){evnt(23388);if(r)goto S_30769;}
  6a72a8:	8b 05 9a 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6b9a]        # a7de48 <qbevent>
  6a72ae:	85 c0                	test   eax,eax
  6a72b0:	74 23                	je     6a72d5 <FUNC_EVALUATECONST(qbs*, int*)+0x8f13>
  6a72b2:	ba 00 00 00 00       	mov    edx,0x0
  6a72b7:	be 00 00 00 00       	mov    esi,0x0
  6a72bc:	bf 5c 5b 00 00       	mov    edi,0x5b5c
  6a72c1:	e8 bb ba d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a72c6:	8b 05 88 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e9888]        # b90b54 <r>
  6a72cc:	85 c0                	test   eax,eax
  6a72ce:	74 05                	je     6a72d5 <FUNC_EVALUATECONST(qbs*, int*)+0x8f13>
  6a72d0:	e9 7b ff ff ff       	jmp    6a7250 <FUNC_EVALUATECONST(qbs*, int*)+0x8e8e>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_FLOAT_L/ *_FUNC_EVALUATECONST_FLOAT_R;
  6a72d5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a72dc:	db 28                	fld    TBYTE PTR [rax]
  6a72de:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a72e5:	db 28                	fld    TBYTE PTR [rax]
  6a72e7:	de f9                	fdivp  st(1),st
  6a72e9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a72f0:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23388);}while(r);
  6a72f2:	8b 05 50 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6b50]        # a7de48 <qbevent>
  6a72f8:	85 c0                	test   eax,eax
  6a72fa:	74 23                	je     6a731f <FUNC_EVALUATECONST(qbs*, int*)+0x8f5d>
  6a72fc:	ba 00 00 00 00       	mov    edx,0x0
  6a7301:	be 00 00 00 00       	mov    esi,0x0
  6a7306:	bf 5c 5b 00 00       	mov    edi,0x5b5c
  6a730b:	e8 71 ba d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7310:	8b 05 3e 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e983e]        # b90b54 <r>
  6a7316:	85 c0                	test   eax,eax
  6a7318:	75 bb                	jne    6a72d5 <FUNC_EVALUATECONST(qbs*, int*)+0x8f13>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a731a:	e9 c0 17 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23388);}while(r);
  6a731f:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a7320:	e9 ba 17 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23388);}while(r);
;}
;S_30773:;
  6a7325:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("\\",1))))||new_error){
  6a7326:	be 01 00 00 00       	mov    esi,0x1
  6a732b:	48 8d 05 88 83 34 00 	lea    rax,[rip+0x348388]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6a7332:	48 89 c7             	mov    rdi,rax
  6a7335:	e8 eb d8 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a733a:	48 89 c2             	mov    rdx,rax
  6a733d:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7344:	48 89 d6             	mov    rsi,rdx
  6a7347:	48 89 c7             	mov    rdi,rax
  6a734a:	e8 16 0f 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a734f:	89 c2                	mov    edx,eax
  6a7351:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7357:	89 d6                	mov    esi,edx
  6a7359:	89 c7                	mov    edi,eax
  6a735b:	e8 b7 c8 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7360:	85 c0                	test   eax,eax
  6a7362:	75 0a                	jne    6a736e <FUNC_EVALUATECONST(qbs*, int*)+0x8fac>
  6a7364:	8b 05 d2 6a 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ad2]        # a7de3c <new_error>
  6a736a:	85 c0                	test   eax,eax
  6a736c:	74 07                	je     6a7375 <FUNC_EVALUATECONST(qbs*, int*)+0x8fb3>
  6a736e:	b8 01 00 00 00       	mov    eax,0x1
  6a7373:	eb 05                	jmp    6a737a <FUNC_EVALUATECONST(qbs*, int*)+0x8fb8>
  6a7375:	b8 00 00 00 00       	mov    eax,0x0
  6a737a:	84 c0                	test   al,al
  6a737c:	0f 84 af 00 00 00    	je     6a7431 <FUNC_EVALUATECONST(qbs*, int*)+0x906f>
;if(qbevent){evnt(23389);if(r)goto S_30773;}
  6a7382:	8b 05 c0 6a 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ac0]        # a7de48 <qbevent>
  6a7388:	85 c0                	test   eax,eax
  6a738a:	74 23                	je     6a73af <FUNC_EVALUATECONST(qbs*, int*)+0x8fed>
  6a738c:	ba 00 00 00 00       	mov    edx,0x0
  6a7391:	be 00 00 00 00       	mov    esi,0x0
  6a7396:	bf 5d 5b 00 00       	mov    edi,0x5b5d
  6a739b:	e8 e1 b9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a73a0:	8b 05 ae 97 4e 00    	mov    eax,DWORD PTR [rip+0x4e97ae]        # b90b54 <r>
  6a73a6:	85 c0                	test   eax,eax
  6a73a8:	74 05                	je     6a73af <FUNC_EVALUATECONST(qbs*, int*)+0x8fed>
  6a73aa:	e9 77 ff ff ff       	jmp    6a7326 <FUNC_EVALUATECONST(qbs*, int*)+0x8f64>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_L)/ qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a73af:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a73b6:	db 28                	fld    TBYTE PTR [rax]
  6a73b8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a73bd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a73c0:	e8 21 d0 22 00       	call   8d43e6 <qbr(long double)>
  6a73c5:	48 83 c4 10          	add    rsp,0x10
  6a73c9:	48 89 c3             	mov    rbx,rax
  6a73cc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a73d3:	db 28                	fld    TBYTE PTR [rax]
  6a73d5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a73da:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a73dd:	e8 04 d0 22 00       	call   8d43e6 <qbr(long double)>
  6a73e2:	48 83 c4 10          	add    rsp,0x10
  6a73e6:	48 89 c1             	mov    rcx,rax
  6a73e9:	48 89 d8             	mov    rax,rbx
  6a73ec:	48 99                	cqo    
  6a73ee:	48 f7 f9             	idiv   rcx
  6a73f1:	48 89 c2             	mov    rdx,rax
  6a73f4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a73fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23389);}while(r);
  6a73fe:	8b 05 44 6a 3d 00    	mov    eax,DWORD PTR [rip+0x3d6a44]        # a7de48 <qbevent>
  6a7404:	85 c0                	test   eax,eax
  6a7406:	74 23                	je     6a742b <FUNC_EVALUATECONST(qbs*, int*)+0x9069>
  6a7408:	ba 00 00 00 00       	mov    edx,0x0
  6a740d:	be 00 00 00 00       	mov    esi,0x0
  6a7412:	bf 5d 5b 00 00       	mov    edi,0x5b5d
  6a7417:	e8 65 b9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a741c:	8b 05 32 97 4e 00    	mov    eax,DWORD PTR [rip+0x4e9732]        # b90b54 <r>
  6a7422:	85 c0                	test   eax,eax
  6a7424:	75 89                	jne    6a73af <FUNC_EVALUATECONST(qbs*, int*)+0x8fed>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7426:	e9 f4 0c 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23389);}while(r);
  6a742b:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a742c:	e9 ee 0c 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23389);}while(r);
;}
;S_30777:;
  6a7431:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("MOD",3))))||new_error){
  6a7432:	be 03 00 00 00       	mov    esi,0x3
  6a7437:	48 8d 05 60 8a 34 00 	lea    rax,[rip+0x348a60]        # 9efe9e <_IO_stdin_used+0xfe9e>
  6a743e:	48 89 c7             	mov    rdi,rax
  6a7441:	e8 df d7 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7446:	48 89 c2             	mov    rdx,rax
  6a7449:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7450:	48 89 d6             	mov    rsi,rdx
  6a7453:	48 89 c7             	mov    rdi,rax
  6a7456:	e8 0a 0e 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a745b:	89 c2                	mov    edx,eax
  6a745d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7463:	89 d6                	mov    esi,edx
  6a7465:	89 c7                	mov    edi,eax
  6a7467:	e8 ab c7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a746c:	85 c0                	test   eax,eax
  6a746e:	75 0a                	jne    6a747a <FUNC_EVALUATECONST(qbs*, int*)+0x90b8>
  6a7470:	8b 05 c6 69 3d 00    	mov    eax,DWORD PTR [rip+0x3d69c6]        # a7de3c <new_error>
  6a7476:	85 c0                	test   eax,eax
  6a7478:	74 07                	je     6a7481 <FUNC_EVALUATECONST(qbs*, int*)+0x90bf>
  6a747a:	b8 01 00 00 00       	mov    eax,0x1
  6a747f:	eb 05                	jmp    6a7486 <FUNC_EVALUATECONST(qbs*, int*)+0x90c4>
  6a7481:	b8 00 00 00 00       	mov    eax,0x0
  6a7486:	84 c0                	test   al,al
  6a7488:	0f 84 b2 00 00 00    	je     6a7540 <FUNC_EVALUATECONST(qbs*, int*)+0x917e>
;if(qbevent){evnt(23390);if(r)goto S_30777;}
  6a748e:	8b 05 b4 69 3d 00    	mov    eax,DWORD PTR [rip+0x3d69b4]        # a7de48 <qbevent>
  6a7494:	85 c0                	test   eax,eax
  6a7496:	74 23                	je     6a74bb <FUNC_EVALUATECONST(qbs*, int*)+0x90f9>
  6a7498:	ba 00 00 00 00       	mov    edx,0x0
  6a749d:	be 00 00 00 00       	mov    esi,0x0
  6a74a2:	bf 5e 5b 00 00       	mov    edi,0x5b5e
  6a74a7:	e8 d5 b8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a74ac:	8b 05 a2 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e96a2]        # b90b54 <r>
  6a74b2:	85 c0                	test   eax,eax
  6a74b4:	74 05                	je     6a74bb <FUNC_EVALUATECONST(qbs*, int*)+0x90f9>
  6a74b6:	e9 77 ff ff ff       	jmp    6a7432 <FUNC_EVALUATECONST(qbs*, int*)+0x9070>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_L)%qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a74bb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a74c2:	db 28                	fld    TBYTE PTR [rax]
  6a74c4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a74c9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a74cc:	e8 15 cf 22 00       	call   8d43e6 <qbr(long double)>
  6a74d1:	48 83 c4 10          	add    rsp,0x10
  6a74d5:	48 89 c3             	mov    rbx,rax
  6a74d8:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a74df:	db 28                	fld    TBYTE PTR [rax]
  6a74e1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a74e6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a74e9:	e8 f8 ce 22 00       	call   8d43e6 <qbr(long double)>
  6a74ee:	48 83 c4 10          	add    rsp,0x10
  6a74f2:	48 89 c1             	mov    rcx,rax
  6a74f5:	48 89 d8             	mov    rax,rbx
  6a74f8:	48 99                	cqo    
  6a74fa:	48 f7 f9             	idiv   rcx
  6a74fd:	48 89 d1             	mov    rcx,rdx
  6a7500:	48 89 ca             	mov    rdx,rcx
  6a7503:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a750a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23390);}while(r);
  6a750d:	8b 05 35 69 3d 00    	mov    eax,DWORD PTR [rip+0x3d6935]        # a7de48 <qbevent>
  6a7513:	85 c0                	test   eax,eax
  6a7515:	74 23                	je     6a753a <FUNC_EVALUATECONST(qbs*, int*)+0x9178>
  6a7517:	ba 00 00 00 00       	mov    edx,0x0
  6a751c:	be 00 00 00 00       	mov    esi,0x0
  6a7521:	bf 5e 5b 00 00       	mov    edi,0x5b5e
  6a7526:	e8 56 b8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a752b:	8b 05 23 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e9623]        # b90b54 <r>
  6a7531:	85 c0                	test   eax,eax
  6a7533:	75 86                	jne    6a74bb <FUNC_EVALUATECONST(qbs*, int*)+0x90f9>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7535:	e9 e5 0b 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23390);}while(r);
  6a753a:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a753b:	e9 df 0b 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23390);}while(r);
;}
;S_30781:;
  6a7540:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("=",1))))||new_error){
  6a7541:	be 01 00 00 00       	mov    esi,0x1
  6a7546:	48 8d 05 43 8c 34 00 	lea    rax,[rip+0x348c43]        # 9f0190 <_IO_stdin_used+0x10190>
  6a754d:	48 89 c7             	mov    rdi,rax
  6a7550:	e8 d0 d6 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7555:	48 89 c2             	mov    rdx,rax
  6a7558:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a755f:	48 89 d6             	mov    rsi,rdx
  6a7562:	48 89 c7             	mov    rdi,rax
  6a7565:	e8 fb 0c 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a756a:	89 c2                	mov    edx,eax
  6a756c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7572:	89 d6                	mov    esi,edx
  6a7574:	89 c7                	mov    edi,eax
  6a7576:	e8 9c c6 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a757b:	85 c0                	test   eax,eax
  6a757d:	75 0a                	jne    6a7589 <FUNC_EVALUATECONST(qbs*, int*)+0x91c7>
  6a757f:	8b 05 b7 68 3d 00    	mov    eax,DWORD PTR [rip+0x3d68b7]        # a7de3c <new_error>
  6a7585:	85 c0                	test   eax,eax
  6a7587:	74 07                	je     6a7590 <FUNC_EVALUATECONST(qbs*, int*)+0x91ce>
  6a7589:	b8 01 00 00 00       	mov    eax,0x1
  6a758e:	eb 05                	jmp    6a7595 <FUNC_EVALUATECONST(qbs*, int*)+0x91d3>
  6a7590:	b8 00 00 00 00       	mov    eax,0x0
  6a7595:	84 c0                	test   al,al
  6a7597:	0f 84 95 00 00 00    	je     6a7632 <FUNC_EVALUATECONST(qbs*, int*)+0x9270>
;if(qbevent){evnt(23391);if(r)goto S_30781;}
  6a759d:	8b 05 a5 68 3d 00    	mov    eax,DWORD PTR [rip+0x3d68a5]        # a7de48 <qbevent>
  6a75a3:	85 c0                	test   eax,eax
  6a75a5:	74 23                	je     6a75ca <FUNC_EVALUATECONST(qbs*, int*)+0x9208>
  6a75a7:	ba 00 00 00 00       	mov    edx,0x0
  6a75ac:	be 00 00 00 00       	mov    esi,0x0
  6a75b1:	bf 5f 5b 00 00       	mov    edi,0x5b5f
  6a75b6:	e8 c6 b7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a75bb:	8b 05 93 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e9593]        # b90b54 <r>
  6a75c1:	85 c0                	test   eax,eax
  6a75c3:	74 05                	je     6a75ca <FUNC_EVALUATECONST(qbs*, int*)+0x9208>
  6a75c5:	e9 77 ff ff ff       	jmp    6a7541 <FUNC_EVALUATECONST(qbs*, int*)+0x917f>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L==*_FUNC_EVALUATECONST_FLOAT_R);
  6a75ca:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a75d1:	db 28                	fld    TBYTE PTR [rax]
  6a75d3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a75da:	db 28                	fld    TBYTE PTR [rax]
  6a75dc:	db e9                	fucomi st,st(1)
  6a75de:	0f 9b c0             	setnp  al
  6a75e1:	ba 00 00 00 00       	mov    edx,0x0
  6a75e6:	df e9                	fucomip st,st(1)
  6a75e8:	dd d8                	fstp   st(0)
  6a75ea:	0f 45 c2             	cmovne eax,edx
  6a75ed:	0f b6 c0             	movzx  eax,al
  6a75f0:	f7 d8                	neg    eax
  6a75f2:	48 63 d0             	movsxd rdx,eax
  6a75f5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a75fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23391);}while(r);
  6a75ff:	8b 05 43 68 3d 00    	mov    eax,DWORD PTR [rip+0x3d6843]        # a7de48 <qbevent>
  6a7605:	85 c0                	test   eax,eax
  6a7607:	74 23                	je     6a762c <FUNC_EVALUATECONST(qbs*, int*)+0x926a>
  6a7609:	ba 00 00 00 00       	mov    edx,0x0
  6a760e:	be 00 00 00 00       	mov    esi,0x0
  6a7613:	bf 5f 5b 00 00       	mov    edi,0x5b5f
  6a7618:	e8 64 b7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a761d:	8b 05 31 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e9531]        # b90b54 <r>
  6a7623:	85 c0                	test   eax,eax
  6a7625:	75 a3                	jne    6a75ca <FUNC_EVALUATECONST(qbs*, int*)+0x9208>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a7627:	e9 17 0a 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23391);}while(r);
  6a762c:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a762d:	e9 11 0a 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23391);}while(r);
;}
;S_30785:;
  6a7632:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len(">",1))))||new_error){
  6a7633:	be 01 00 00 00       	mov    esi,0x1
  6a7638:	48 8d 05 7a 93 34 00 	lea    rax,[rip+0x34937a]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6a763f:	48 89 c7             	mov    rdi,rax
  6a7642:	e8 de d5 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7647:	48 89 c2             	mov    rdx,rax
  6a764a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7651:	48 89 d6             	mov    rsi,rdx
  6a7654:	48 89 c7             	mov    rdi,rax
  6a7657:	e8 09 0c 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a765c:	89 c2                	mov    edx,eax
  6a765e:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7664:	89 d6                	mov    esi,edx
  6a7666:	89 c7                	mov    edi,eax
  6a7668:	e8 aa c5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a766d:	85 c0                	test   eax,eax
  6a766f:	75 0a                	jne    6a767b <FUNC_EVALUATECONST(qbs*, int*)+0x92b9>
  6a7671:	8b 05 c5 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d67c5]        # a7de3c <new_error>
  6a7677:	85 c0                	test   eax,eax
  6a7679:	74 07                	je     6a7682 <FUNC_EVALUATECONST(qbs*, int*)+0x92c0>
  6a767b:	b8 01 00 00 00       	mov    eax,0x1
  6a7680:	eb 05                	jmp    6a7687 <FUNC_EVALUATECONST(qbs*, int*)+0x92c5>
  6a7682:	b8 00 00 00 00       	mov    eax,0x0
  6a7687:	84 c0                	test   al,al
  6a7689:	0f 84 8d 00 00 00    	je     6a771c <FUNC_EVALUATECONST(qbs*, int*)+0x935a>
;if(qbevent){evnt(23392);if(r)goto S_30785;}
  6a768f:	8b 05 b3 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d67b3]        # a7de48 <qbevent>
  6a7695:	85 c0                	test   eax,eax
  6a7697:	74 23                	je     6a76bc <FUNC_EVALUATECONST(qbs*, int*)+0x92fa>
  6a7699:	ba 00 00 00 00       	mov    edx,0x0
  6a769e:	be 00 00 00 00       	mov    esi,0x0
  6a76a3:	bf 60 5b 00 00       	mov    edi,0x5b60
  6a76a8:	e8 d4 b6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a76ad:	8b 05 a1 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e94a1]        # b90b54 <r>
  6a76b3:	85 c0                	test   eax,eax
  6a76b5:	74 05                	je     6a76bc <FUNC_EVALUATECONST(qbs*, int*)+0x92fa>
  6a76b7:	e9 77 ff ff ff       	jmp    6a7633 <FUNC_EVALUATECONST(qbs*, int*)+0x9271>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L>*_FUNC_EVALUATECONST_FLOAT_R);
  6a76bc:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a76c3:	db 28                	fld    TBYTE PTR [rax]
  6a76c5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a76cc:	db 28                	fld    TBYTE PTR [rax]
  6a76ce:	d9 c9                	fxch   st(1)
  6a76d0:	df f1                	fcomip st,st(1)
  6a76d2:	dd d8                	fstp   st(0)
  6a76d4:	0f 97 c0             	seta   al
  6a76d7:	0f b6 c0             	movzx  eax,al
  6a76da:	f7 d8                	neg    eax
  6a76dc:	48 63 d0             	movsxd rdx,eax
  6a76df:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a76e6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23392);}while(r);
  6a76e9:	8b 05 59 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d6759]        # a7de48 <qbevent>
  6a76ef:	85 c0                	test   eax,eax
  6a76f1:	74 23                	je     6a7716 <FUNC_EVALUATECONST(qbs*, int*)+0x9354>
  6a76f3:	ba 00 00 00 00       	mov    edx,0x0
  6a76f8:	be 00 00 00 00       	mov    esi,0x0
  6a76fd:	bf 60 5b 00 00       	mov    edi,0x5b60
  6a7702:	e8 7a b6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7707:	8b 05 47 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e9447]        # b90b54 <r>
  6a770d:	85 c0                	test   eax,eax
  6a770f:	75 ab                	jne    6a76bc <FUNC_EVALUATECONST(qbs*, int*)+0x92fa>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a7711:	e9 2d 09 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23392);}while(r);
  6a7716:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a7717:	e9 27 09 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23392);}while(r);
;}
;S_30789:;
  6a771c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<",1))))||new_error){
  6a771d:	be 01 00 00 00       	mov    esi,0x1
  6a7722:	48 8d 05 92 92 34 00 	lea    rax,[rip+0x349292]        # 9f09bb <_IO_stdin_used+0x109bb>
  6a7729:	48 89 c7             	mov    rdi,rax
  6a772c:	e8 f4 d4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7731:	48 89 c2             	mov    rdx,rax
  6a7734:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a773b:	48 89 d6             	mov    rsi,rdx
  6a773e:	48 89 c7             	mov    rdi,rax
  6a7741:	e8 1f 0b 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7746:	89 c2                	mov    edx,eax
  6a7748:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a774e:	89 d6                	mov    esi,edx
  6a7750:	89 c7                	mov    edi,eax
  6a7752:	e8 c0 c4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7757:	85 c0                	test   eax,eax
  6a7759:	75 0a                	jne    6a7765 <FUNC_EVALUATECONST(qbs*, int*)+0x93a3>
  6a775b:	8b 05 db 66 3d 00    	mov    eax,DWORD PTR [rip+0x3d66db]        # a7de3c <new_error>
  6a7761:	85 c0                	test   eax,eax
  6a7763:	74 07                	je     6a776c <FUNC_EVALUATECONST(qbs*, int*)+0x93aa>
  6a7765:	b8 01 00 00 00       	mov    eax,0x1
  6a776a:	eb 05                	jmp    6a7771 <FUNC_EVALUATECONST(qbs*, int*)+0x93af>
  6a776c:	b8 00 00 00 00       	mov    eax,0x0
  6a7771:	84 c0                	test   al,al
  6a7773:	0f 84 8b 00 00 00    	je     6a7804 <FUNC_EVALUATECONST(qbs*, int*)+0x9442>
;if(qbevent){evnt(23393);if(r)goto S_30789;}
  6a7779:	8b 05 c9 66 3d 00    	mov    eax,DWORD PTR [rip+0x3d66c9]        # a7de48 <qbevent>
  6a777f:	85 c0                	test   eax,eax
  6a7781:	74 23                	je     6a77a6 <FUNC_EVALUATECONST(qbs*, int*)+0x93e4>
  6a7783:	ba 00 00 00 00       	mov    edx,0x0
  6a7788:	be 00 00 00 00       	mov    esi,0x0
  6a778d:	bf 61 5b 00 00       	mov    edi,0x5b61
  6a7792:	e8 ea b5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7797:	8b 05 b7 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e93b7]        # b90b54 <r>
  6a779d:	85 c0                	test   eax,eax
  6a779f:	74 05                	je     6a77a6 <FUNC_EVALUATECONST(qbs*, int*)+0x93e4>
  6a77a1:	e9 77 ff ff ff       	jmp    6a771d <FUNC_EVALUATECONST(qbs*, int*)+0x935b>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L<*_FUNC_EVALUATECONST_FLOAT_R);
  6a77a6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a77ad:	db 28                	fld    TBYTE PTR [rax]
  6a77af:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a77b6:	db 28                	fld    TBYTE PTR [rax]
  6a77b8:	df f1                	fcomip st,st(1)
  6a77ba:	dd d8                	fstp   st(0)
  6a77bc:	0f 97 c0             	seta   al
  6a77bf:	0f b6 c0             	movzx  eax,al
  6a77c2:	f7 d8                	neg    eax
  6a77c4:	48 63 d0             	movsxd rdx,eax
  6a77c7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a77ce:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23393);}while(r);
  6a77d1:	8b 05 71 66 3d 00    	mov    eax,DWORD PTR [rip+0x3d6671]        # a7de48 <qbevent>
  6a77d7:	85 c0                	test   eax,eax
  6a77d9:	74 23                	je     6a77fe <FUNC_EVALUATECONST(qbs*, int*)+0x943c>
  6a77db:	ba 00 00 00 00       	mov    edx,0x0
  6a77e0:	be 00 00 00 00       	mov    esi,0x0
  6a77e5:	bf 61 5b 00 00       	mov    edi,0x5b61
  6a77ea:	e8 92 b5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a77ef:	8b 05 5f 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e935f]        # b90b54 <r>
  6a77f5:	85 c0                	test   eax,eax
  6a77f7:	75 ad                	jne    6a77a6 <FUNC_EVALUATECONST(qbs*, int*)+0x93e4>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a77f9:	e9 45 08 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23393);}while(r);
  6a77fe:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a77ff:	e9 3f 08 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23393);}while(r);
;}
;S_30793:;
  6a7804:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len(">=",2))))||new_error){
  6a7805:	be 02 00 00 00       	mov    esi,0x2
  6a780a:	48 8d 05 9c 91 34 00 	lea    rax,[rip+0x34919c]        # 9f09ad <_IO_stdin_used+0x109ad>
  6a7811:	48 89 c7             	mov    rdi,rax
  6a7814:	e8 0c d4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7819:	48 89 c2             	mov    rdx,rax
  6a781c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7823:	48 89 d6             	mov    rsi,rdx
  6a7826:	48 89 c7             	mov    rdi,rax
  6a7829:	e8 37 0a 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a782e:	89 c2                	mov    edx,eax
  6a7830:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7836:	89 d6                	mov    esi,edx
  6a7838:	89 c7                	mov    edi,eax
  6a783a:	e8 d8 c3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a783f:	85 c0                	test   eax,eax
  6a7841:	75 0a                	jne    6a784d <FUNC_EVALUATECONST(qbs*, int*)+0x948b>
  6a7843:	8b 05 f3 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d65f3]        # a7de3c <new_error>
  6a7849:	85 c0                	test   eax,eax
  6a784b:	74 07                	je     6a7854 <FUNC_EVALUATECONST(qbs*, int*)+0x9492>
  6a784d:	b8 01 00 00 00       	mov    eax,0x1
  6a7852:	eb 05                	jmp    6a7859 <FUNC_EVALUATECONST(qbs*, int*)+0x9497>
  6a7854:	b8 00 00 00 00       	mov    eax,0x0
  6a7859:	84 c0                	test   al,al
  6a785b:	0f 84 8d 00 00 00    	je     6a78ee <FUNC_EVALUATECONST(qbs*, int*)+0x952c>
;if(qbevent){evnt(23394);if(r)goto S_30793;}
  6a7861:	8b 05 e1 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d65e1]        # a7de48 <qbevent>
  6a7867:	85 c0                	test   eax,eax
  6a7869:	74 23                	je     6a788e <FUNC_EVALUATECONST(qbs*, int*)+0x94cc>
  6a786b:	ba 00 00 00 00       	mov    edx,0x0
  6a7870:	be 00 00 00 00       	mov    esi,0x0
  6a7875:	bf 62 5b 00 00       	mov    edi,0x5b62
  6a787a:	e8 02 b5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a787f:	8b 05 cf 92 4e 00    	mov    eax,DWORD PTR [rip+0x4e92cf]        # b90b54 <r>
  6a7885:	85 c0                	test   eax,eax
  6a7887:	74 05                	je     6a788e <FUNC_EVALUATECONST(qbs*, int*)+0x94cc>
  6a7889:	e9 77 ff ff ff       	jmp    6a7805 <FUNC_EVALUATECONST(qbs*, int*)+0x9443>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L>=*_FUNC_EVALUATECONST_FLOAT_R);
  6a788e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7895:	db 28                	fld    TBYTE PTR [rax]
  6a7897:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a789e:	db 28                	fld    TBYTE PTR [rax]
  6a78a0:	d9 c9                	fxch   st(1)
  6a78a2:	df f1                	fcomip st,st(1)
  6a78a4:	dd d8                	fstp   st(0)
  6a78a6:	0f 93 c0             	setae  al
  6a78a9:	0f b6 c0             	movzx  eax,al
  6a78ac:	f7 d8                	neg    eax
  6a78ae:	48 63 d0             	movsxd rdx,eax
  6a78b1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a78b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23394);}while(r);
  6a78bb:	8b 05 87 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d6587]        # a7de48 <qbevent>
  6a78c1:	85 c0                	test   eax,eax
  6a78c3:	74 23                	je     6a78e8 <FUNC_EVALUATECONST(qbs*, int*)+0x9526>
  6a78c5:	ba 00 00 00 00       	mov    edx,0x0
  6a78ca:	be 00 00 00 00       	mov    esi,0x0
  6a78cf:	bf 62 5b 00 00       	mov    edi,0x5b62
  6a78d4:	e8 a8 b4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a78d9:	8b 05 75 92 4e 00    	mov    eax,DWORD PTR [rip+0x4e9275]        # b90b54 <r>
  6a78df:	85 c0                	test   eax,eax
  6a78e1:	75 ab                	jne    6a788e <FUNC_EVALUATECONST(qbs*, int*)+0x94cc>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a78e3:	e9 5b 07 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23394);}while(r);
  6a78e8:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a78e9:	e9 55 07 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23394);}while(r);
;}
;S_30797:;
  6a78ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<=",2))))||new_error){
  6a78ef:	be 02 00 00 00       	mov    esi,0x2
  6a78f4:	48 8d 05 ac 90 34 00 	lea    rax,[rip+0x3490ac]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6a78fb:	48 89 c7             	mov    rdi,rax
  6a78fe:	e8 22 d3 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7903:	48 89 c2             	mov    rdx,rax
  6a7906:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a790d:	48 89 d6             	mov    rsi,rdx
  6a7910:	48 89 c7             	mov    rdi,rax
  6a7913:	e8 4d 09 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7918:	89 c2                	mov    edx,eax
  6a791a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7920:	89 d6                	mov    esi,edx
  6a7922:	89 c7                	mov    edi,eax
  6a7924:	e8 ee c2 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7929:	85 c0                	test   eax,eax
  6a792b:	75 0a                	jne    6a7937 <FUNC_EVALUATECONST(qbs*, int*)+0x9575>
  6a792d:	8b 05 09 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d6509]        # a7de3c <new_error>
  6a7933:	85 c0                	test   eax,eax
  6a7935:	74 07                	je     6a793e <FUNC_EVALUATECONST(qbs*, int*)+0x957c>
  6a7937:	b8 01 00 00 00       	mov    eax,0x1
  6a793c:	eb 05                	jmp    6a7943 <FUNC_EVALUATECONST(qbs*, int*)+0x9581>
  6a793e:	b8 00 00 00 00       	mov    eax,0x0
  6a7943:	84 c0                	test   al,al
  6a7945:	0f 84 8b 00 00 00    	je     6a79d6 <FUNC_EVALUATECONST(qbs*, int*)+0x9614>
;if(qbevent){evnt(23395);if(r)goto S_30797;}
  6a794b:	8b 05 f7 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d64f7]        # a7de48 <qbevent>
  6a7951:	85 c0                	test   eax,eax
  6a7953:	74 23                	je     6a7978 <FUNC_EVALUATECONST(qbs*, int*)+0x95b6>
  6a7955:	ba 00 00 00 00       	mov    edx,0x0
  6a795a:	be 00 00 00 00       	mov    esi,0x0
  6a795f:	bf 63 5b 00 00       	mov    edi,0x5b63
  6a7964:	e8 18 b4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7969:	8b 05 e5 91 4e 00    	mov    eax,DWORD PTR [rip+0x4e91e5]        # b90b54 <r>
  6a796f:	85 c0                	test   eax,eax
  6a7971:	74 05                	je     6a7978 <FUNC_EVALUATECONST(qbs*, int*)+0x95b6>
  6a7973:	e9 77 ff ff ff       	jmp    6a78ef <FUNC_EVALUATECONST(qbs*, int*)+0x952d>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L<=*_FUNC_EVALUATECONST_FLOAT_R);
  6a7978:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a797f:	db 28                	fld    TBYTE PTR [rax]
  6a7981:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7988:	db 28                	fld    TBYTE PTR [rax]
  6a798a:	df f1                	fcomip st,st(1)
  6a798c:	dd d8                	fstp   st(0)
  6a798e:	0f 93 c0             	setae  al
  6a7991:	0f b6 c0             	movzx  eax,al
  6a7994:	f7 d8                	neg    eax
  6a7996:	48 63 d0             	movsxd rdx,eax
  6a7999:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a79a0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23395);}while(r);
  6a79a3:	8b 05 9f 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d649f]        # a7de48 <qbevent>
  6a79a9:	85 c0                	test   eax,eax
  6a79ab:	74 23                	je     6a79d0 <FUNC_EVALUATECONST(qbs*, int*)+0x960e>
  6a79ad:	ba 00 00 00 00       	mov    edx,0x0
  6a79b2:	be 00 00 00 00       	mov    esi,0x0
  6a79b7:	bf 63 5b 00 00       	mov    edi,0x5b63
  6a79bc:	e8 c0 b3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a79c1:	8b 05 8d 91 4e 00    	mov    eax,DWORD PTR [rip+0x4e918d]        # b90b54 <r>
  6a79c7:	85 c0                	test   eax,eax
  6a79c9:	75 ad                	jne    6a7978 <FUNC_EVALUATECONST(qbs*, int*)+0x95b6>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a79cb:	e9 73 06 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23395);}while(r);
  6a79d0:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a79d1:	e9 6d 06 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23395);}while(r);
;}
;S_30801:;
  6a79d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<>",2))))||new_error){
  6a79d7:	be 02 00 00 00       	mov    esi,0x2
  6a79dc:	48 8d 05 d0 8f 34 00 	lea    rax,[rip+0x348fd0]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6a79e3:	48 89 c7             	mov    rdi,rax
  6a79e6:	e8 3a d2 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a79eb:	48 89 c2             	mov    rdx,rax
  6a79ee:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a79f5:	48 89 d6             	mov    rsi,rdx
  6a79f8:	48 89 c7             	mov    rdi,rax
  6a79fb:	e8 65 08 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7a00:	89 c2                	mov    edx,eax
  6a7a02:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7a08:	89 d6                	mov    esi,edx
  6a7a0a:	89 c7                	mov    edi,eax
  6a7a0c:	e8 06 c2 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7a11:	85 c0                	test   eax,eax
  6a7a13:	75 0a                	jne    6a7a1f <FUNC_EVALUATECONST(qbs*, int*)+0x965d>
  6a7a15:	8b 05 21 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d6421]        # a7de3c <new_error>
  6a7a1b:	85 c0                	test   eax,eax
  6a7a1d:	74 07                	je     6a7a26 <FUNC_EVALUATECONST(qbs*, int*)+0x9664>
  6a7a1f:	b8 01 00 00 00       	mov    eax,0x1
  6a7a24:	eb 05                	jmp    6a7a2b <FUNC_EVALUATECONST(qbs*, int*)+0x9669>
  6a7a26:	b8 00 00 00 00       	mov    eax,0x0
  6a7a2b:	84 c0                	test   al,al
  6a7a2d:	0f 84 95 00 00 00    	je     6a7ac8 <FUNC_EVALUATECONST(qbs*, int*)+0x9706>
;if(qbevent){evnt(23396);if(r)goto S_30801;}
  6a7a33:	8b 05 0f 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d640f]        # a7de48 <qbevent>
  6a7a39:	85 c0                	test   eax,eax
  6a7a3b:	74 23                	je     6a7a60 <FUNC_EVALUATECONST(qbs*, int*)+0x969e>
  6a7a3d:	ba 00 00 00 00       	mov    edx,0x0
  6a7a42:	be 00 00 00 00       	mov    esi,0x0
  6a7a47:	bf 64 5b 00 00       	mov    edi,0x5b64
  6a7a4c:	e8 30 b3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7a51:	8b 05 fd 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e90fd]        # b90b54 <r>
  6a7a57:	85 c0                	test   eax,eax
  6a7a59:	74 05                	je     6a7a60 <FUNC_EVALUATECONST(qbs*, int*)+0x969e>
  6a7a5b:	e9 77 ff ff ff       	jmp    6a79d7 <FUNC_EVALUATECONST(qbs*, int*)+0x9615>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_FLOAT_L!=*_FUNC_EVALUATECONST_FLOAT_R);
  6a7a60:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7a67:	db 28                	fld    TBYTE PTR [rax]
  6a7a69:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7a70:	db 28                	fld    TBYTE PTR [rax]
  6a7a72:	db e9                	fucomi st,st(1)
  6a7a74:	0f 9a c0             	setp   al
  6a7a77:	ba 01 00 00 00       	mov    edx,0x1
  6a7a7c:	df e9                	fucomip st,st(1)
  6a7a7e:	dd d8                	fstp   st(0)
  6a7a80:	0f 45 c2             	cmovne eax,edx
  6a7a83:	0f b6 c0             	movzx  eax,al
  6a7a86:	f7 d8                	neg    eax
  6a7a88:	48 63 d0             	movsxd rdx,eax
  6a7a8b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7a92:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23396);}while(r);
  6a7a95:	8b 05 ad 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d63ad]        # a7de48 <qbevent>
  6a7a9b:	85 c0                	test   eax,eax
  6a7a9d:	74 23                	je     6a7ac2 <FUNC_EVALUATECONST(qbs*, int*)+0x9700>
  6a7a9f:	ba 00 00 00 00       	mov    edx,0x0
  6a7aa4:	be 00 00 00 00       	mov    esi,0x0
  6a7aa9:	bf 64 5b 00 00       	mov    edi,0x5b64
  6a7aae:	e8 ce b2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7ab3:	8b 05 9b 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e909b]        # b90b54 <r>
  6a7ab9:	85 c0                	test   eax,eax
  6a7abb:	75 a3                	jne    6a7a60 <FUNC_EVALUATECONST(qbs*, int*)+0x969e>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a7abd:	e9 81 05 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23396);}while(r);
  6a7ac2:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a7ac3:	e9 7b 05 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23396);}while(r);
;}
;S_30805:;
  6a7ac8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("IMP",3))))||new_error){
  6a7ac9:	be 03 00 00 00       	mov    esi,0x3
  6a7ace:	48 8d 05 b6 83 34 00 	lea    rax,[rip+0x3483b6]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6a7ad5:	48 89 c7             	mov    rdi,rax
  6a7ad8:	e8 48 d1 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7add:	48 89 c2             	mov    rdx,rax
  6a7ae0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7ae7:	48 89 d6             	mov    rsi,rdx
  6a7aea:	48 89 c7             	mov    rdi,rax
  6a7aed:	e8 73 07 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7af2:	89 c2                	mov    edx,eax
  6a7af4:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7afa:	89 d6                	mov    esi,edx
  6a7afc:	89 c7                	mov    edi,eax
  6a7afe:	e8 14 c1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7b03:	85 c0                	test   eax,eax
  6a7b05:	75 0a                	jne    6a7b11 <FUNC_EVALUATECONST(qbs*, int*)+0x974f>
  6a7b07:	8b 05 2f 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d632f]        # a7de3c <new_error>
  6a7b0d:	85 c0                	test   eax,eax
  6a7b0f:	74 07                	je     6a7b18 <FUNC_EVALUATECONST(qbs*, int*)+0x9756>
  6a7b11:	b8 01 00 00 00       	mov    eax,0x1
  6a7b16:	eb 05                	jmp    6a7b1d <FUNC_EVALUATECONST(qbs*, int*)+0x975b>
  6a7b18:	b8 00 00 00 00       	mov    eax,0x0
  6a7b1d:	84 c0                	test   al,al
  6a7b1f:	0f 84 aa 00 00 00    	je     6a7bcf <FUNC_EVALUATECONST(qbs*, int*)+0x980d>
;if(qbevent){evnt(23397);if(r)goto S_30805;}
  6a7b25:	8b 05 1d 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d631d]        # a7de48 <qbevent>
  6a7b2b:	85 c0                	test   eax,eax
  6a7b2d:	74 23                	je     6a7b52 <FUNC_EVALUATECONST(qbs*, int*)+0x9790>
  6a7b2f:	ba 00 00 00 00       	mov    edx,0x0
  6a7b34:	be 00 00 00 00       	mov    esi,0x0
  6a7b39:	bf 65 5b 00 00       	mov    edi,0x5b65
  6a7b3e:	e8 3e b2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7b43:	8b 05 0b 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e900b]        # b90b54 <r>
  6a7b49:	85 c0                	test   eax,eax
  6a7b4b:	74 05                	je     6a7b52 <FUNC_EVALUATECONST(qbs*, int*)+0x9790>
  6a7b4d:	e9 77 ff ff ff       	jmp    6a7ac9 <FUNC_EVALUATECONST(qbs*, int*)+0x9707>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=~qbr(*_FUNC_EVALUATECONST_FLOAT_L)|qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a7b52:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7b59:	db 28                	fld    TBYTE PTR [rax]
  6a7b5b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7b60:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7b63:	e8 7e c8 22 00       	call   8d43e6 <qbr(long double)>
  6a7b68:	48 83 c4 10          	add    rsp,0x10
  6a7b6c:	48 f7 d0             	not    rax
  6a7b6f:	48 89 c3             	mov    rbx,rax
  6a7b72:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7b79:	db 28                	fld    TBYTE PTR [rax]
  6a7b7b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7b80:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7b83:	e8 5e c8 22 00       	call   8d43e6 <qbr(long double)>
  6a7b88:	48 83 c4 10          	add    rsp,0x10
  6a7b8c:	48 09 c3             	or     rbx,rax
  6a7b8f:	48 89 da             	mov    rdx,rbx
  6a7b92:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7b99:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23397);}while(r);
  6a7b9c:	8b 05 a6 62 3d 00    	mov    eax,DWORD PTR [rip+0x3d62a6]        # a7de48 <qbevent>
  6a7ba2:	85 c0                	test   eax,eax
  6a7ba4:	74 23                	je     6a7bc9 <FUNC_EVALUATECONST(qbs*, int*)+0x9807>
  6a7ba6:	ba 00 00 00 00       	mov    edx,0x0
  6a7bab:	be 00 00 00 00       	mov    esi,0x0
  6a7bb0:	bf 65 5b 00 00       	mov    edi,0x5b65
  6a7bb5:	e8 c7 b1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7bba:	8b 05 94 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8f94]        # b90b54 <r>
  6a7bc0:	85 c0                	test   eax,eax
  6a7bc2:	75 8e                	jne    6a7b52 <FUNC_EVALUATECONST(qbs*, int*)+0x9790>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7bc4:	e9 56 05 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23397);}while(r);
  6a7bc9:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a7bca:	e9 50 05 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23397);}while(r);
;}
;S_30809:;
  6a7bcf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("EQV",3))))||new_error){
  6a7bd0:	be 03 00 00 00       	mov    esi,0x3
  6a7bd5:	48 8d 05 b3 82 34 00 	lea    rax,[rip+0x3482b3]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6a7bdc:	48 89 c7             	mov    rdi,rax
  6a7bdf:	e8 41 d0 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7be4:	48 89 c2             	mov    rdx,rax
  6a7be7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7bee:	48 89 d6             	mov    rsi,rdx
  6a7bf1:	48 89 c7             	mov    rdi,rax
  6a7bf4:	e8 6c 06 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7bf9:	89 c2                	mov    edx,eax
  6a7bfb:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7c01:	89 d6                	mov    esi,edx
  6a7c03:	89 c7                	mov    edi,eax
  6a7c05:	e8 0d c0 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7c0a:	85 c0                	test   eax,eax
  6a7c0c:	75 0a                	jne    6a7c18 <FUNC_EVALUATECONST(qbs*, int*)+0x9856>
  6a7c0e:	8b 05 28 62 3d 00    	mov    eax,DWORD PTR [rip+0x3d6228]        # a7de3c <new_error>
  6a7c14:	85 c0                	test   eax,eax
  6a7c16:	74 07                	je     6a7c1f <FUNC_EVALUATECONST(qbs*, int*)+0x985d>
  6a7c18:	b8 01 00 00 00       	mov    eax,0x1
  6a7c1d:	eb 05                	jmp    6a7c24 <FUNC_EVALUATECONST(qbs*, int*)+0x9862>
  6a7c1f:	b8 00 00 00 00       	mov    eax,0x0
  6a7c24:	84 c0                	test   al,al
  6a7c26:	0f 84 aa 00 00 00    	je     6a7cd6 <FUNC_EVALUATECONST(qbs*, int*)+0x9914>
;if(qbevent){evnt(23398);if(r)goto S_30809;}
  6a7c2c:	8b 05 16 62 3d 00    	mov    eax,DWORD PTR [rip+0x3d6216]        # a7de48 <qbevent>
  6a7c32:	85 c0                	test   eax,eax
  6a7c34:	74 23                	je     6a7c59 <FUNC_EVALUATECONST(qbs*, int*)+0x9897>
  6a7c36:	ba 00 00 00 00       	mov    edx,0x0
  6a7c3b:	be 00 00 00 00       	mov    esi,0x0
  6a7c40:	bf 66 5b 00 00       	mov    edi,0x5b66
  6a7c45:	e8 37 b1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7c4a:	8b 05 04 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8f04]        # b90b54 <r>
  6a7c50:	85 c0                	test   eax,eax
  6a7c52:	74 05                	je     6a7c59 <FUNC_EVALUATECONST(qbs*, int*)+0x9897>
  6a7c54:	e9 77 ff ff ff       	jmp    6a7bd0 <FUNC_EVALUATECONST(qbs*, int*)+0x980e>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=~qbr(*_FUNC_EVALUATECONST_FLOAT_L)^qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a7c59:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7c60:	db 28                	fld    TBYTE PTR [rax]
  6a7c62:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7c67:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7c6a:	e8 77 c7 22 00       	call   8d43e6 <qbr(long double)>
  6a7c6f:	48 83 c4 10          	add    rsp,0x10
  6a7c73:	48 89 c3             	mov    rbx,rax
  6a7c76:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7c7d:	db 28                	fld    TBYTE PTR [rax]
  6a7c7f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7c84:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7c87:	e8 5a c7 22 00       	call   8d43e6 <qbr(long double)>
  6a7c8c:	48 83 c4 10          	add    rsp,0x10
  6a7c90:	48 31 d8             	xor    rax,rbx
  6a7c93:	48 f7 d0             	not    rax
  6a7c96:	48 89 c2             	mov    rdx,rax
  6a7c99:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7ca0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23398);}while(r);
  6a7ca3:	8b 05 9f 61 3d 00    	mov    eax,DWORD PTR [rip+0x3d619f]        # a7de48 <qbevent>
  6a7ca9:	85 c0                	test   eax,eax
  6a7cab:	74 23                	je     6a7cd0 <FUNC_EVALUATECONST(qbs*, int*)+0x990e>
  6a7cad:	ba 00 00 00 00       	mov    edx,0x0
  6a7cb2:	be 00 00 00 00       	mov    esi,0x0
  6a7cb7:	bf 66 5b 00 00       	mov    edi,0x5b66
  6a7cbc:	e8 c0 b0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7cc1:	8b 05 8d 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8e8d]        # b90b54 <r>
  6a7cc7:	85 c0                	test   eax,eax
  6a7cc9:	75 8e                	jne    6a7c59 <FUNC_EVALUATECONST(qbs*, int*)+0x9897>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7ccb:	e9 4f 04 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23398);}while(r);
  6a7cd0:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a7cd1:	e9 49 04 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23398);}while(r);
;}
;S_30813:;
  6a7cd6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("XOR",3))))||new_error){
  6a7cd7:	be 03 00 00 00       	mov    esi,0x3
  6a7cdc:	48 8d 05 b7 81 34 00 	lea    rax,[rip+0x3481b7]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6a7ce3:	48 89 c7             	mov    rdi,rax
  6a7ce6:	e8 3a cf 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7ceb:	48 89 c2             	mov    rdx,rax
  6a7cee:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7cf5:	48 89 d6             	mov    rsi,rdx
  6a7cf8:	48 89 c7             	mov    rdi,rax
  6a7cfb:	e8 65 05 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7d00:	89 c2                	mov    edx,eax
  6a7d02:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7d08:	89 d6                	mov    esi,edx
  6a7d0a:	89 c7                	mov    edi,eax
  6a7d0c:	e8 06 bf 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7d11:	85 c0                	test   eax,eax
  6a7d13:	75 0a                	jne    6a7d1f <FUNC_EVALUATECONST(qbs*, int*)+0x995d>
  6a7d15:	8b 05 21 61 3d 00    	mov    eax,DWORD PTR [rip+0x3d6121]        # a7de3c <new_error>
  6a7d1b:	85 c0                	test   eax,eax
  6a7d1d:	74 07                	je     6a7d26 <FUNC_EVALUATECONST(qbs*, int*)+0x9964>
  6a7d1f:	b8 01 00 00 00       	mov    eax,0x1
  6a7d24:	eb 05                	jmp    6a7d2b <FUNC_EVALUATECONST(qbs*, int*)+0x9969>
  6a7d26:	b8 00 00 00 00       	mov    eax,0x0
  6a7d2b:	84 c0                	test   al,al
  6a7d2d:	0f 84 a7 00 00 00    	je     6a7dda <FUNC_EVALUATECONST(qbs*, int*)+0x9a18>
;if(qbevent){evnt(23399);if(r)goto S_30813;}
  6a7d33:	8b 05 0f 61 3d 00    	mov    eax,DWORD PTR [rip+0x3d610f]        # a7de48 <qbevent>
  6a7d39:	85 c0                	test   eax,eax
  6a7d3b:	74 23                	je     6a7d60 <FUNC_EVALUATECONST(qbs*, int*)+0x999e>
  6a7d3d:	ba 00 00 00 00       	mov    edx,0x0
  6a7d42:	be 00 00 00 00       	mov    esi,0x0
  6a7d47:	bf 67 5b 00 00       	mov    edi,0x5b67
  6a7d4c:	e8 30 b0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7d51:	8b 05 fd 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8dfd]        # b90b54 <r>
  6a7d57:	85 c0                	test   eax,eax
  6a7d59:	74 05                	je     6a7d60 <FUNC_EVALUATECONST(qbs*, int*)+0x999e>
  6a7d5b:	e9 77 ff ff ff       	jmp    6a7cd7 <FUNC_EVALUATECONST(qbs*, int*)+0x9915>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_L)^qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a7d60:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7d67:	db 28                	fld    TBYTE PTR [rax]
  6a7d69:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7d6e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7d71:	e8 70 c6 22 00       	call   8d43e6 <qbr(long double)>
  6a7d76:	48 83 c4 10          	add    rsp,0x10
  6a7d7a:	48 89 c3             	mov    rbx,rax
  6a7d7d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7d84:	db 28                	fld    TBYTE PTR [rax]
  6a7d86:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7d8b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7d8e:	e8 53 c6 22 00       	call   8d43e6 <qbr(long double)>
  6a7d93:	48 83 c4 10          	add    rsp,0x10
  6a7d97:	48 31 c3             	xor    rbx,rax
  6a7d9a:	48 89 da             	mov    rdx,rbx
  6a7d9d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7da4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23399);}while(r);
  6a7da7:	8b 05 9b 60 3d 00    	mov    eax,DWORD PTR [rip+0x3d609b]        # a7de48 <qbevent>
  6a7dad:	85 c0                	test   eax,eax
  6a7daf:	74 23                	je     6a7dd4 <FUNC_EVALUATECONST(qbs*, int*)+0x9a12>
  6a7db1:	ba 00 00 00 00       	mov    edx,0x0
  6a7db6:	be 00 00 00 00       	mov    esi,0x0
  6a7dbb:	bf 67 5b 00 00       	mov    edi,0x5b67
  6a7dc0:	e8 bc af d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7dc5:	8b 05 89 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8d89]        # b90b54 <r>
  6a7dcb:	85 c0                	test   eax,eax
  6a7dcd:	75 91                	jne    6a7d60 <FUNC_EVALUATECONST(qbs*, int*)+0x999e>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7dcf:	e9 4b 03 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23399);}while(r);
  6a7dd4:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a7dd5:	e9 45 03 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23399);}while(r);
;}
;S_30817:;
  6a7dda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("OR",2))))||new_error){
  6a7ddb:	be 02 00 00 00       	mov    esi,0x2
  6a7de0:	48 8d 05 b0 80 34 00 	lea    rax,[rip+0x3480b0]        # 9efe97 <_IO_stdin_used+0xfe97>
  6a7de7:	48 89 c7             	mov    rdi,rax
  6a7dea:	e8 36 ce 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7def:	48 89 c2             	mov    rdx,rax
  6a7df2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7df9:	48 89 d6             	mov    rsi,rdx
  6a7dfc:	48 89 c7             	mov    rdi,rax
  6a7dff:	e8 61 04 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7e04:	89 c2                	mov    edx,eax
  6a7e06:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7e0c:	89 d6                	mov    esi,edx
  6a7e0e:	89 c7                	mov    edi,eax
  6a7e10:	e8 02 be 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7e15:	85 c0                	test   eax,eax
  6a7e17:	75 0a                	jne    6a7e23 <FUNC_EVALUATECONST(qbs*, int*)+0x9a61>
  6a7e19:	8b 05 1d 60 3d 00    	mov    eax,DWORD PTR [rip+0x3d601d]        # a7de3c <new_error>
  6a7e1f:	85 c0                	test   eax,eax
  6a7e21:	74 07                	je     6a7e2a <FUNC_EVALUATECONST(qbs*, int*)+0x9a68>
  6a7e23:	b8 01 00 00 00       	mov    eax,0x1
  6a7e28:	eb 05                	jmp    6a7e2f <FUNC_EVALUATECONST(qbs*, int*)+0x9a6d>
  6a7e2a:	b8 00 00 00 00       	mov    eax,0x0
  6a7e2f:	84 c0                	test   al,al
  6a7e31:	0f 84 a7 00 00 00    	je     6a7ede <FUNC_EVALUATECONST(qbs*, int*)+0x9b1c>
;if(qbevent){evnt(23400);if(r)goto S_30817;}
  6a7e37:	8b 05 0b 60 3d 00    	mov    eax,DWORD PTR [rip+0x3d600b]        # a7de48 <qbevent>
  6a7e3d:	85 c0                	test   eax,eax
  6a7e3f:	74 23                	je     6a7e64 <FUNC_EVALUATECONST(qbs*, int*)+0x9aa2>
  6a7e41:	ba 00 00 00 00       	mov    edx,0x0
  6a7e46:	be 00 00 00 00       	mov    esi,0x0
  6a7e4b:	bf 68 5b 00 00       	mov    edi,0x5b68
  6a7e50:	e8 2c af d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7e55:	8b 05 f9 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8cf9]        # b90b54 <r>
  6a7e5b:	85 c0                	test   eax,eax
  6a7e5d:	74 05                	je     6a7e64 <FUNC_EVALUATECONST(qbs*, int*)+0x9aa2>
  6a7e5f:	e9 77 ff ff ff       	jmp    6a7ddb <FUNC_EVALUATECONST(qbs*, int*)+0x9a19>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_L)|qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a7e64:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7e6b:	db 28                	fld    TBYTE PTR [rax]
  6a7e6d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7e72:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7e75:	e8 6c c5 22 00       	call   8d43e6 <qbr(long double)>
  6a7e7a:	48 83 c4 10          	add    rsp,0x10
  6a7e7e:	48 89 c3             	mov    rbx,rax
  6a7e81:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7e88:	db 28                	fld    TBYTE PTR [rax]
  6a7e8a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7e8f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7e92:	e8 4f c5 22 00       	call   8d43e6 <qbr(long double)>
  6a7e97:	48 83 c4 10          	add    rsp,0x10
  6a7e9b:	48 09 c3             	or     rbx,rax
  6a7e9e:	48 89 da             	mov    rdx,rbx
  6a7ea1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7ea8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23400);}while(r);
  6a7eab:	8b 05 97 5f 3d 00    	mov    eax,DWORD PTR [rip+0x3d5f97]        # a7de48 <qbevent>
  6a7eb1:	85 c0                	test   eax,eax
  6a7eb3:	74 23                	je     6a7ed8 <FUNC_EVALUATECONST(qbs*, int*)+0x9b16>
  6a7eb5:	ba 00 00 00 00       	mov    edx,0x0
  6a7eba:	be 00 00 00 00       	mov    esi,0x0
  6a7ebf:	bf 68 5b 00 00       	mov    edi,0x5b68
  6a7ec4:	e8 b8 ae d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7ec9:	8b 05 85 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8c85]        # b90b54 <r>
  6a7ecf:	85 c0                	test   eax,eax
  6a7ed1:	75 91                	jne    6a7e64 <FUNC_EVALUATECONST(qbs*, int*)+0x9aa2>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7ed3:	e9 47 02 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23400);}while(r);
  6a7ed8:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a7ed9:	e9 41 02 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23400);}while(r);
;}
;S_30821:;
  6a7ede:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("AND",3))))||new_error){
  6a7edf:	be 03 00 00 00       	mov    esi,0x3
  6a7ee4:	48 8d 05 a8 7f 34 00 	lea    rax,[rip+0x347fa8]        # 9efe93 <_IO_stdin_used+0xfe93>
  6a7eeb:	48 89 c7             	mov    rdi,rax
  6a7eee:	e8 32 cd 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7ef3:	48 89 c2             	mov    rdx,rax
  6a7ef6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a7efd:	48 89 d6             	mov    rsi,rdx
  6a7f00:	48 89 c7             	mov    rdi,rax
  6a7f03:	e8 5d 03 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a7f08:	89 c2                	mov    edx,eax
  6a7f0a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a7f10:	89 d6                	mov    esi,edx
  6a7f12:	89 c7                	mov    edi,eax
  6a7f14:	e8 fe bc 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a7f19:	85 c0                	test   eax,eax
  6a7f1b:	75 0a                	jne    6a7f27 <FUNC_EVALUATECONST(qbs*, int*)+0x9b65>
  6a7f1d:	8b 05 19 5f 3d 00    	mov    eax,DWORD PTR [rip+0x3d5f19]        # a7de3c <new_error>
  6a7f23:	85 c0                	test   eax,eax
  6a7f25:	74 07                	je     6a7f2e <FUNC_EVALUATECONST(qbs*, int*)+0x9b6c>
  6a7f27:	b8 01 00 00 00       	mov    eax,0x1
  6a7f2c:	eb 05                	jmp    6a7f33 <FUNC_EVALUATECONST(qbs*, int*)+0x9b71>
  6a7f2e:	b8 00 00 00 00       	mov    eax,0x0
  6a7f33:	84 c0                	test   al,al
  6a7f35:	0f 84 a7 00 00 00    	je     6a7fe2 <FUNC_EVALUATECONST(qbs*, int*)+0x9c20>
;if(qbevent){evnt(23401);if(r)goto S_30821;}
  6a7f3b:	8b 05 07 5f 3d 00    	mov    eax,DWORD PTR [rip+0x3d5f07]        # a7de48 <qbevent>
  6a7f41:	85 c0                	test   eax,eax
  6a7f43:	74 23                	je     6a7f68 <FUNC_EVALUATECONST(qbs*, int*)+0x9ba6>
  6a7f45:	ba 00 00 00 00       	mov    edx,0x0
  6a7f4a:	be 00 00 00 00       	mov    esi,0x0
  6a7f4f:	bf 69 5b 00 00       	mov    edi,0x5b69
  6a7f54:	e8 28 ae d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7f59:	8b 05 f5 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8bf5]        # b90b54 <r>
  6a7f5f:	85 c0                	test   eax,eax
  6a7f61:	74 05                	je     6a7f68 <FUNC_EVALUATECONST(qbs*, int*)+0x9ba6>
  6a7f63:	e9 77 ff ff ff       	jmp    6a7edf <FUNC_EVALUATECONST(qbs*, int*)+0x9b1d>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_L)&qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a7f68:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a7f6f:	db 28                	fld    TBYTE PTR [rax]
  6a7f71:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7f76:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7f79:	e8 68 c4 22 00       	call   8d43e6 <qbr(long double)>
  6a7f7e:	48 83 c4 10          	add    rsp,0x10
  6a7f82:	48 89 c3             	mov    rbx,rax
  6a7f85:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7f8c:	db 28                	fld    TBYTE PTR [rax]
  6a7f8e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a7f93:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a7f96:	e8 4b c4 22 00       	call   8d43e6 <qbr(long double)>
  6a7f9b:	48 83 c4 10          	add    rsp,0x10
  6a7f9f:	48 21 c3             	and    rbx,rax
  6a7fa2:	48 89 da             	mov    rdx,rbx
  6a7fa5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a7fac:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23401);}while(r);
  6a7faf:	8b 05 93 5e 3d 00    	mov    eax,DWORD PTR [rip+0x3d5e93]        # a7de48 <qbevent>
  6a7fb5:	85 c0                	test   eax,eax
  6a7fb7:	74 23                	je     6a7fdc <FUNC_EVALUATECONST(qbs*, int*)+0x9c1a>
  6a7fb9:	ba 00 00 00 00       	mov    edx,0x0
  6a7fbe:	be 00 00 00 00       	mov    esi,0x0
  6a7fc3:	bf 69 5b 00 00       	mov    edi,0x5b69
  6a7fc8:	e8 b4 ad d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7fcd:	8b 05 81 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8b81]        # b90b54 <r>
  6a7fd3:	85 c0                	test   eax,eax
  6a7fd5:	75 91                	jne    6a7f68 <FUNC_EVALUATECONST(qbs*, int*)+0x9ba6>
;do{
;goto LABEL_ECONSTMARKUPI32;
  6a7fd7:	e9 43 01 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23401);}while(r);
  6a7fdc:	90                   	nop
;goto LABEL_ECONSTMARKUPI32;
  6a7fdd:	e9 3d 01 00 00       	jmp    6a811f <FUNC_EVALUATECONST(qbs*, int*)+0x9d5d>
;if(!qbevent)break;evnt(23401);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.13",27));
  6a7fe2:	be 1b 00 00 00       	mov    esi,0x1b
  6a7fe7:	48 8d 05 14 39 35 00 	lea    rax,[rip+0x353914]        # 9fb902 <_IO_stdin_used+0x1b902>
  6a7fee:	48 89 c7             	mov    rdi,rax
  6a7ff1:	e8 2f cc 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a7ff6:	48 89 c7             	mov    rdi,rax
  6a7ff9:	e8 14 b2 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a7ffe:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a8004:	be 00 00 00 00       	mov    esi,0x0
  6a8009:	89 c7                	mov    edi,eax
  6a800b:	e8 07 bc 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23403);}while(r);
  6a8010:	8b 05 32 5e 3d 00    	mov    eax,DWORD PTR [rip+0x3d5e32]        # a7de48 <qbevent>
  6a8016:	85 c0                	test   eax,eax
  6a8018:	74 23                	je     6a803d <FUNC_EVALUATECONST(qbs*, int*)+0x9c7b>
  6a801a:	ba 00 00 00 00       	mov    edx,0x0
  6a801f:	be 00 00 00 00       	mov    esi,0x0
  6a8024:	bf 6b 5b 00 00       	mov    edi,0x5b6b
  6a8029:	e8 53 ad d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a802e:	8b 05 20 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8b20]        # b90b54 <r>
  6a8034:	85 c0                	test   eax,eax
  6a8036:	75 aa                	jne    6a7fe2 <FUNC_EVALUATECONST(qbs*, int*)+0x9c20>
;do{
;goto exit_subfunc;
  6a8038:	e9 fd 12 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23403);}while(r);
  6a803d:	90                   	nop
;goto exit_subfunc;
  6a803e:	e9 f7 12 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23403);}while(r);
;LABEL_ECONSTMARKUPI16:;
;if(qbevent){evnt(23405);r=0;}
  6a8043:	8b 05 ff 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5dff]        # a7de48 <qbevent>
  6a8049:	85 c0                	test   eax,eax
  6a804b:	74 1e                	je     6a806b <FUNC_EVALUATECONST(qbs*, int*)+0x9ca9>
  6a804d:	ba 00 00 00 00       	mov    edx,0x0
  6a8052:	be 00 00 00 00       	mov    esi,0x0
  6a8057:	bf 6d 5b 00 00       	mov    edi,0x5b6d
  6a805c:	e8 20 ad d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8061:	c7 05 e9 8a 4e 00 00 	mov    DWORD PTR [rip+0x4e8ae9],0x0        # b90b54 <r>
  6a8068:	00 00 00 
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*__LONG_INTEGERTYPE-*__LONG_ISPOINTER;
  6a806b:	48 8b 05 56 7b 4e 00 	mov    rax,QWORD PTR [rip+0x4e7b56]        # b8fbc8 <__LONG_INTEGERTYPE>
  6a8072:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8074:	48 8b 05 e5 7a 4e 00 	mov    rax,QWORD PTR [rip+0x4e7ae5]        # b8fb60 <__LONG_ISPOINTER>
  6a807b:	8b 00                	mov    eax,DWORD PTR [rax]
  6a807d:	29 c2                	sub    edx,eax
  6a807f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8086:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23406);}while(r);
  6a8088:	8b 05 ba 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5dba]        # a7de48 <qbevent>
  6a808e:	85 c0                	test   eax,eax
  6a8090:	74 20                	je     6a80b2 <FUNC_EVALUATECONST(qbs*, int*)+0x9cf0>
  6a8092:	ba 00 00 00 00       	mov    edx,0x0
  6a8097:	be 00 00 00 00       	mov    esi,0x0
  6a809c:	bf 6e 5b 00 00       	mov    edi,0x5b6e
  6a80a1:	e8 db ac d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a80a6:	8b 05 a8 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8aa8]        # b90b54 <r>
  6a80ac:	85 c0                	test   eax,eax
  6a80ae:	75 bb                	jne    6a806b <FUNC_EVALUATECONST(qbs*, int*)+0x9ca9>
  6a80b0:	eb 01                	jmp    6a80b3 <FUNC_EVALUATECONST(qbs*, int*)+0x9cf1>
  6a80b2:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,i642string(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a80b3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a80ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a80bd:	48 89 c7             	mov    rdi,rax
  6a80c0:	e8 eb e0 23 00       	call   8e61b0 <i642string(long)>
  6a80c5:	48 89 c2             	mov    rdx,rax
  6a80c8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a80cf:	48 89 d6             	mov    rsi,rdx
  6a80d2:	48 89 c7             	mov    rdi,rax
  6a80d5:	e8 dd ce 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a80da:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a80e0:	be 00 00 00 00       	mov    esi,0x0
  6a80e5:	89 c7                	mov    edi,eax
  6a80e7:	e8 2b bb 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23407);}while(r);
  6a80ec:	8b 05 56 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5d56]        # a7de48 <qbevent>
  6a80f2:	85 c0                	test   eax,eax
  6a80f4:	74 23                	je     6a8119 <FUNC_EVALUATECONST(qbs*, int*)+0x9d57>
  6a80f6:	ba 00 00 00 00       	mov    edx,0x0
  6a80fb:	be 00 00 00 00       	mov    esi,0x0
  6a8100:	bf 6f 5b 00 00       	mov    edi,0x5b6f
  6a8105:	e8 77 ac d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a810a:	8b 05 44 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8a44]        # b90b54 <r>
  6a8110:	85 c0                	test   eax,eax
  6a8112:	75 9f                	jne    6a80b3 <FUNC_EVALUATECONST(qbs*, int*)+0x9cf1>
;do{
;goto LABEL_ECONSTMARKEDUP;
  6a8114:	e9 ce 10 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23407);}while(r);
  6a8119:	90                   	nop
;goto LABEL_ECONSTMARKEDUP;
  6a811a:	e9 c8 10 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23408);}while(r);
;LABEL_ECONSTMARKUPI32:;
;if(qbevent){evnt(23410);r=0;}
  6a811f:	8b 05 23 5d 3d 00    	mov    eax,DWORD PTR [rip+0x3d5d23]        # a7de48 <qbevent>
  6a8125:	85 c0                	test   eax,eax
  6a8127:	74 1e                	je     6a8147 <FUNC_EVALUATECONST(qbs*, int*)+0x9d85>
  6a8129:	ba 00 00 00 00       	mov    edx,0x0
  6a812e:	be 00 00 00 00       	mov    esi,0x0
  6a8133:	bf 72 5b 00 00       	mov    edi,0x5b72
  6a8138:	e8 44 ac d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a813d:	c7 05 0d 8a 4e 00 00 	mov    DWORD PTR [rip+0x4e8a0d],0x0        # b90b54 <r>
  6a8144:	00 00 00 
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6a8147:	48 8b 05 8a 7a 4e 00 	mov    rax,QWORD PTR [rip+0x4e7a8a]        # b8fbd8 <__LONG_LONGTYPE>
  6a814e:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8150:	48 8b 05 09 7a 4e 00 	mov    rax,QWORD PTR [rip+0x4e7a09]        # b8fb60 <__LONG_ISPOINTER>
  6a8157:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8159:	29 c2                	sub    edx,eax
  6a815b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8162:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23411);}while(r);
  6a8164:	8b 05 de 5c 3d 00    	mov    eax,DWORD PTR [rip+0x3d5cde]        # a7de48 <qbevent>
  6a816a:	85 c0                	test   eax,eax
  6a816c:	74 20                	je     6a818e <FUNC_EVALUATECONST(qbs*, int*)+0x9dcc>
  6a816e:	ba 00 00 00 00       	mov    edx,0x0
  6a8173:	be 00 00 00 00       	mov    esi,0x0
  6a8178:	bf 73 5b 00 00       	mov    edi,0x5b73
  6a817d:	e8 ff ab d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8182:	8b 05 cc 89 4e 00    	mov    eax,DWORD PTR [rip+0x4e89cc]        # b90b54 <r>
  6a8188:	85 c0                	test   eax,eax
  6a818a:	75 bb                	jne    6a8147 <FUNC_EVALUATECONST(qbs*, int*)+0x9d85>
  6a818c:	eb 01                	jmp    6a818f <FUNC_EVALUATECONST(qbs*, int*)+0x9dcd>
  6a818e:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,i642string(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a818f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a8196:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8199:	48 89 c7             	mov    rdi,rax
  6a819c:	e8 0f e0 23 00       	call   8e61b0 <i642string(long)>
  6a81a1:	48 89 c2             	mov    rdx,rax
  6a81a4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a81ab:	48 89 d6             	mov    rsi,rdx
  6a81ae:	48 89 c7             	mov    rdi,rax
  6a81b1:	e8 01 ce 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a81b6:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a81bc:	be 00 00 00 00       	mov    esi,0x0
  6a81c1:	89 c7                	mov    edi,eax
  6a81c3:	e8 4f ba 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23412);}while(r);
  6a81c8:	8b 05 7a 5c 3d 00    	mov    eax,DWORD PTR [rip+0x3d5c7a]        # a7de48 <qbevent>
  6a81ce:	85 c0                	test   eax,eax
  6a81d0:	74 23                	je     6a81f5 <FUNC_EVALUATECONST(qbs*, int*)+0x9e33>
  6a81d2:	ba 00 00 00 00       	mov    edx,0x0
  6a81d7:	be 00 00 00 00       	mov    esi,0x0
  6a81dc:	bf 74 5b 00 00       	mov    edi,0x5b74
  6a81e1:	e8 9b ab d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a81e6:	8b 05 68 89 4e 00    	mov    eax,DWORD PTR [rip+0x4e8968]        # b90b54 <r>
  6a81ec:	85 c0                	test   eax,eax
  6a81ee:	75 9f                	jne    6a818f <FUNC_EVALUATECONST(qbs*, int*)+0x9dcd>
;do{
;goto LABEL_ECONSTMARKEDUP;
  6a81f0:	e9 f2 0f 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23412);}while(r);
  6a81f5:	90                   	nop
;goto LABEL_ECONSTMARKEDUP;
  6a81f6:	e9 ec 0f 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23413);}while(r);
;LABEL_ECONSTMARKUPI:;
;if(qbevent){evnt(23415);r=0;}
  6a81fb:	8b 05 47 5c 3d 00    	mov    eax,DWORD PTR [rip+0x3d5c47]        # a7de48 <qbevent>
  6a8201:	85 c0                	test   eax,eax
  6a8203:	74 20                	je     6a8225 <FUNC_EVALUATECONST(qbs*, int*)+0x9e63>
  6a8205:	ba 00 00 00 00       	mov    edx,0x0
  6a820a:	be 00 00 00 00       	mov    esi,0x0
  6a820f:	bf 77 5b 00 00       	mov    edi,0x5b77
  6a8214:	e8 68 ab d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8219:	c7 05 31 89 4e 00 00 	mov    DWORD PTR [rip+0x4e8931],0x0        # b90b54 <r>
  6a8220:	00 00 00 
  6a8223:	eb 01                	jmp    6a8226 <FUNC_EVALUATECONST(qbs*, int*)+0x9e64>
;S_30833:;
  6a8225:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_ET!=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]))||new_error){
  6a8226:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a822d:	8b 18                	mov    ebx,DWORD PTR [rax]
  6a822f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8239:	49 89 c4             	mov    r12,rax
  6a823c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8243:	48 83 c0 28          	add    rax,0x28
  6a8247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a824a:	48 89 c1             	mov    rcx,rax
  6a824d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8254:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8256:	48 98                	cdqe   
  6a8258:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a825f:	48 83 c2 20          	add    rdx,0x20
  6a8263:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8266:	48 29 d0             	sub    rax,rdx
  6a8269:	48 89 ce             	mov    rsi,rcx
  6a826c:	48 89 c7             	mov    rdi,rax
  6a826f:	e8 c0 be 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8274:	48 c1 e0 02          	shl    rax,0x2
  6a8278:	4c 01 e0             	add    rax,r12
  6a827b:	8b 00                	mov    eax,DWORD PTR [rax]
  6a827d:	39 c3                	cmp    ebx,eax
  6a827f:	75 0a                	jne    6a828b <FUNC_EVALUATECONST(qbs*, int*)+0x9ec9>
  6a8281:	8b 05 b5 5b 3d 00    	mov    eax,DWORD PTR [rip+0x3d5bb5]        # a7de3c <new_error>
  6a8287:	85 c0                	test   eax,eax
  6a8289:	74 07                	je     6a8292 <FUNC_EVALUATECONST(qbs*, int*)+0x9ed0>
  6a828b:	b8 01 00 00 00       	mov    eax,0x1
  6a8290:	eb 05                	jmp    6a8297 <FUNC_EVALUATECONST(qbs*, int*)+0x9ed5>
  6a8292:	b8 00 00 00 00       	mov    eax,0x0
  6a8297:	84 c0                	test   al,al
  6a8299:	0f 84 d4 07 00 00    	je     6a8a73 <FUNC_EVALUATECONST(qbs*, int*)+0xa6b1>
;if(qbevent){evnt(23416);if(r)goto S_30833;}
  6a829f:	8b 05 a3 5b 3d 00    	mov    eax,DWORD PTR [rip+0x3d5ba3]        # a7de48 <qbevent>
  6a82a5:	85 c0                	test   eax,eax
  6a82a7:	74 23                	je     6a82cc <FUNC_EVALUATECONST(qbs*, int*)+0x9f0a>
  6a82a9:	ba 00 00 00 00       	mov    edx,0x0
  6a82ae:	be 00 00 00 00       	mov    esi,0x0
  6a82b3:	bf 78 5b 00 00       	mov    edi,0x5b78
  6a82b8:	e8 c4 aa d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a82bd:	8b 05 91 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8891]        # b90b54 <r>
  6a82c3:	85 c0                	test   eax,eax
  6a82c5:	74 05                	je     6a82cc <FUNC_EVALUATECONST(qbs*, int*)+0x9f0a>
  6a82c7:	e9 5a ff ff ff       	jmp    6a8226 <FUNC_EVALUATECONST(qbs*, int*)+0x9e64>
;do{
;*_FUNC_EVALUATECONST_LONG_U= 0 ;
  6a82cc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6a82d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23418);}while(r);
  6a82d9:	8b 05 69 5b 3d 00    	mov    eax,DWORD PTR [rip+0x3d5b69]        # a7de48 <qbevent>
  6a82df:	85 c0                	test   eax,eax
  6a82e1:	74 20                	je     6a8303 <FUNC_EVALUATECONST(qbs*, int*)+0x9f41>
  6a82e3:	ba 00 00 00 00       	mov    edx,0x0
  6a82e8:	be 00 00 00 00       	mov    esi,0x0
  6a82ed:	bf 7a 5b 00 00       	mov    edi,0x5b7a
  6a82f2:	e8 8a aa d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a82f7:	8b 05 57 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8857]        # b90b54 <r>
  6a82fd:	85 c0                	test   eax,eax
  6a82ff:	75 cb                	jne    6a82cc <FUNC_EVALUATECONST(qbs*, int*)+0x9f0a>
;S_30835:;
  6a8301:	eb 01                	jmp    6a8304 <FUNC_EVALUATECONST(qbs*, int*)+0x9f42>
;if(!qbevent)break;evnt(23418);}while(r);
  6a8303:	90                   	nop
;if (((-((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISUNSIGNED)!= 0 ))&(-((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  6a8304:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a830b:	8b 10                	mov    edx,DWORD PTR [rax]
  6a830d:	48 8b 05 44 78 4e 00 	mov    rax,QWORD PTR [rip+0x4e7844]        # b8fb58 <__LONG_ISUNSIGNED>
  6a8314:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8316:	21 d0                	and    eax,edx
  6a8318:	85 c0                	test   eax,eax
  6a831a:	0f 95 c0             	setne  al
  6a831d:	0f b6 c0             	movzx  eax,al
  6a8320:	f7 d8                	neg    eax
  6a8322:	89 c3                	mov    ebx,eax
  6a8324:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a832b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a832e:	49 89 c4             	mov    r12,rax
  6a8331:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8338:	48 83 c0 28          	add    rax,0x28
  6a833c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a833f:	48 89 c1             	mov    rcx,rax
  6a8342:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8349:	8b 00                	mov    eax,DWORD PTR [rax]
  6a834b:	48 98                	cdqe   
  6a834d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a8354:	48 83 c2 20          	add    rdx,0x20
  6a8358:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a835b:	48 29 d0             	sub    rax,rdx
  6a835e:	48 89 ce             	mov    rsi,rcx
  6a8361:	48 89 c7             	mov    rdi,rax
  6a8364:	e8 cb bd 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8369:	48 c1 e0 02          	shl    rax,0x2
  6a836d:	4c 01 e0             	add    rax,r12
  6a8370:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8372:	48 8b 05 df 77 4e 00 	mov    rax,QWORD PTR [rip+0x4e77df]        # b8fb58 <__LONG_ISUNSIGNED>
  6a8379:	8b 00                	mov    eax,DWORD PTR [rax]
  6a837b:	21 d0                	and    eax,edx
  6a837d:	85 c0                	test   eax,eax
  6a837f:	0f 95 c0             	setne  al
  6a8382:	0f b6 c0             	movzx  eax,al
  6a8385:	f7 d8                	neg    eax
  6a8387:	21 d8                	and    eax,ebx
  6a8389:	85 c0                	test   eax,eax
  6a838b:	75 0a                	jne    6a8397 <FUNC_EVALUATECONST(qbs*, int*)+0x9fd5>
  6a838d:	8b 05 a9 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5aa9]        # a7de3c <new_error>
  6a8393:	85 c0                	test   eax,eax
  6a8395:	74 07                	je     6a839e <FUNC_EVALUATECONST(qbs*, int*)+0x9fdc>
  6a8397:	b8 01 00 00 00       	mov    eax,0x1
  6a839c:	eb 05                	jmp    6a83a3 <FUNC_EVALUATECONST(qbs*, int*)+0x9fe1>
  6a839e:	b8 00 00 00 00       	mov    eax,0x0
  6a83a3:	84 c0                	test   al,al
  6a83a5:	74 65                	je     6a840c <FUNC_EVALUATECONST(qbs*, int*)+0xa04a>
;if(qbevent){evnt(23418);if(r)goto S_30835;}
  6a83a7:	8b 05 9b 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5a9b]        # a7de48 <qbevent>
  6a83ad:	85 c0                	test   eax,eax
  6a83af:	74 23                	je     6a83d4 <FUNC_EVALUATECONST(qbs*, int*)+0xa012>
  6a83b1:	ba 00 00 00 00       	mov    edx,0x0
  6a83b6:	be 00 00 00 00       	mov    esi,0x0
  6a83bb:	bf 7a 5b 00 00       	mov    edi,0x5b7a
  6a83c0:	e8 bc a9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a83c5:	8b 05 89 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e8789]        # b90b54 <r>
  6a83cb:	85 c0                	test   eax,eax
  6a83cd:	74 05                	je     6a83d4 <FUNC_EVALUATECONST(qbs*, int*)+0xa012>
  6a83cf:	e9 30 ff ff ff       	jmp    6a8304 <FUNC_EVALUATECONST(qbs*, int*)+0x9f42>
;do{
;*_FUNC_EVALUATECONST_LONG_U= 1 ;
  6a83d4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6a83db:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23418);}while(r);
  6a83e1:	8b 05 61 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5a61]        # a7de48 <qbevent>
  6a83e7:	85 c0                	test   eax,eax
  6a83e9:	74 20                	je     6a840b <FUNC_EVALUATECONST(qbs*, int*)+0xa049>
  6a83eb:	ba 00 00 00 00       	mov    edx,0x0
  6a83f0:	be 00 00 00 00       	mov    esi,0x0
  6a83f5:	bf 7a 5b 00 00       	mov    edi,0x5b7a
  6a83fa:	e8 82 a9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a83ff:	8b 05 4f 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e874f]        # b90b54 <r>
  6a8405:	85 c0                	test   eax,eax
  6a8407:	75 cb                	jne    6a83d4 <FUNC_EVALUATECONST(qbs*, int*)+0xa012>
  6a8409:	eb 01                	jmp    6a840c <FUNC_EVALUATECONST(qbs*, int*)+0xa04a>
  6a840b:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_LB=*_FUNC_EVALUATECONST_LONG_ET& 511 ;
  6a840c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8413:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8415:	25 ff 01 00 00       	and    eax,0x1ff
  6a841a:	89 c2                	mov    edx,eax
  6a841c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a8423:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23419);}while(r);
  6a8425:	8b 05 1d 5a 3d 00    	mov    eax,DWORD PTR [rip+0x3d5a1d]        # a7de48 <qbevent>
  6a842b:	85 c0                	test   eax,eax
  6a842d:	74 20                	je     6a844f <FUNC_EVALUATECONST(qbs*, int*)+0xa08d>
  6a842f:	ba 00 00 00 00       	mov    edx,0x0
  6a8434:	be 00 00 00 00       	mov    esi,0x0
  6a8439:	bf 7b 5b 00 00       	mov    edi,0x5b7b
  6a843e:	e8 3e a9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8443:	8b 05 0b 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e870b]        # b90b54 <r>
  6a8449:	85 c0                	test   eax,eax
  6a844b:	75 bf                	jne    6a840c <FUNC_EVALUATECONST(qbs*, int*)+0xa04a>
  6a844d:	eb 01                	jmp    6a8450 <FUNC_EVALUATECONST(qbs*, int*)+0xa08e>
  6a844f:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_RB=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]& 511 ;
  6a8450:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a845a:	48 89 c3             	mov    rbx,rax
  6a845d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8464:	48 83 c0 28          	add    rax,0x28
  6a8468:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a846b:	48 89 c1             	mov    rcx,rax
  6a846e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8475:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8477:	48 98                	cdqe   
  6a8479:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a8480:	48 83 c2 20          	add    rdx,0x20
  6a8484:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8487:	48 29 d0             	sub    rax,rdx
  6a848a:	48 89 ce             	mov    rsi,rcx
  6a848d:	48 89 c7             	mov    rdi,rax
  6a8490:	e8 9f bc 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8495:	48 c1 e0 02          	shl    rax,0x2
  6a8499:	48 01 d8             	add    rax,rbx
  6a849c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a849e:	25 ff 01 00 00       	and    eax,0x1ff
  6a84a3:	89 c2                	mov    edx,eax
  6a84a5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6a84ac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23419);}while(r);
  6a84ae:	8b 05 94 59 3d 00    	mov    eax,DWORD PTR [rip+0x3d5994]        # a7de48 <qbevent>
  6a84b4:	85 c0                	test   eax,eax
  6a84b6:	74 24                	je     6a84dc <FUNC_EVALUATECONST(qbs*, int*)+0xa11a>
  6a84b8:	ba 00 00 00 00       	mov    edx,0x0
  6a84bd:	be 00 00 00 00       	mov    esi,0x0
  6a84c2:	bf 7b 5b 00 00       	mov    edi,0x5b7b
  6a84c7:	e8 b5 a8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a84cc:	8b 05 82 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e8682]        # b90b54 <r>
  6a84d2:	85 c0                	test   eax,eax
  6a84d4:	0f 85 76 ff ff ff    	jne    6a8450 <FUNC_EVALUATECONST(qbs*, int*)+0xa08e>
  6a84da:	eb 01                	jmp    6a84dd <FUNC_EVALUATECONST(qbs*, int*)+0xa11b>
  6a84dc:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_OB= 0 ;
  6a84dd:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6a84e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23420);}while(r);
  6a84ea:	8b 05 58 59 3d 00    	mov    eax,DWORD PTR [rip+0x3d5958]        # a7de48 <qbevent>
  6a84f0:	85 c0                	test   eax,eax
  6a84f2:	74 20                	je     6a8514 <FUNC_EVALUATECONST(qbs*, int*)+0xa152>
  6a84f4:	ba 00 00 00 00       	mov    edx,0x0
  6a84f9:	be 00 00 00 00       	mov    esi,0x0
  6a84fe:	bf 7c 5b 00 00       	mov    edi,0x5b7c
  6a8503:	e8 79 a8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8508:	8b 05 46 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e8646]        # b90b54 <r>
  6a850e:	85 c0                	test   eax,eax
  6a8510:	75 cb                	jne    6a84dd <FUNC_EVALUATECONST(qbs*, int*)+0xa11b>
;S_30841:;
  6a8512:	eb 01                	jmp    6a8515 <FUNC_EVALUATECONST(qbs*, int*)+0xa153>
;if(!qbevent)break;evnt(23420);}while(r);
  6a8514:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_LB==*_FUNC_EVALUATECONST_LONG_RB))||new_error){
  6a8515:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a851c:	8b 10                	mov    edx,DWORD PTR [rax]
  6a851e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6a8525:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8527:	39 c2                	cmp    edx,eax
  6a8529:	74 0e                	je     6a8539 <FUNC_EVALUATECONST(qbs*, int*)+0xa177>
  6a852b:	8b 05 0b 59 3d 00    	mov    eax,DWORD PTR [rip+0x3d590b]        # a7de3c <new_error>
  6a8531:	85 c0                	test   eax,eax
  6a8533:	0f 84 6d 01 00 00    	je     6a86a6 <FUNC_EVALUATECONST(qbs*, int*)+0xa2e4>
;if(qbevent){evnt(23421);if(r)goto S_30841;}
  6a8539:	8b 05 09 59 3d 00    	mov    eax,DWORD PTR [rip+0x3d5909]        # a7de48 <qbevent>
  6a853f:	85 c0                	test   eax,eax
  6a8541:	74 20                	je     6a8563 <FUNC_EVALUATECONST(qbs*, int*)+0xa1a1>
  6a8543:	ba 00 00 00 00       	mov    edx,0x0
  6a8548:	be 00 00 00 00       	mov    esi,0x0
  6a854d:	bf 7d 5b 00 00       	mov    edi,0x5b7d
  6a8552:	e8 2a a8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8557:	8b 05 f7 85 4e 00    	mov    eax,DWORD PTR [rip+0x4e85f7]        # b90b54 <r>
  6a855d:	85 c0                	test   eax,eax
  6a855f:	74 03                	je     6a8564 <FUNC_EVALUATECONST(qbs*, int*)+0xa1a2>
  6a8561:	eb b2                	jmp    6a8515 <FUNC_EVALUATECONST(qbs*, int*)+0xa153>
;S_30842:;
  6a8563:	90                   	nop
;if (((-((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISOFFSETINBITS)!= 0 ))&(-((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISOFFSETINBITS)!= 0 )))||new_error){
  6a8564:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a856b:	8b 10                	mov    edx,DWORD PTR [rax]
  6a856d:	48 8b 05 04 76 4e 00 	mov    rax,QWORD PTR [rip+0x4e7604]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a8574:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8576:	21 d0                	and    eax,edx
  6a8578:	85 c0                	test   eax,eax
  6a857a:	0f 95 c0             	setne  al
  6a857d:	0f b6 c0             	movzx  eax,al
  6a8580:	f7 d8                	neg    eax
  6a8582:	89 c3                	mov    ebx,eax
  6a8584:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a858b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a858e:	49 89 c4             	mov    r12,rax
  6a8591:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8598:	48 83 c0 28          	add    rax,0x28
  6a859c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a859f:	48 89 c1             	mov    rcx,rax
  6a85a2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a85a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6a85ab:	48 98                	cdqe   
  6a85ad:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a85b4:	48 83 c2 20          	add    rdx,0x20
  6a85b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a85bb:	48 29 d0             	sub    rax,rdx
  6a85be:	48 89 ce             	mov    rsi,rcx
  6a85c1:	48 89 c7             	mov    rdi,rax
  6a85c4:	e8 6b bb 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a85c9:	48 c1 e0 02          	shl    rax,0x2
  6a85cd:	4c 01 e0             	add    rax,r12
  6a85d0:	8b 10                	mov    edx,DWORD PTR [rax]
  6a85d2:	48 8b 05 9f 75 4e 00 	mov    rax,QWORD PTR [rip+0x4e759f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a85d9:	8b 00                	mov    eax,DWORD PTR [rax]
  6a85db:	21 d0                	and    eax,edx
  6a85dd:	85 c0                	test   eax,eax
  6a85df:	0f 95 c0             	setne  al
  6a85e2:	0f b6 c0             	movzx  eax,al
  6a85e5:	f7 d8                	neg    eax
  6a85e7:	21 d8                	and    eax,ebx
  6a85e9:	85 c0                	test   eax,eax
  6a85eb:	75 0a                	jne    6a85f7 <FUNC_EVALUATECONST(qbs*, int*)+0xa235>
  6a85ed:	8b 05 49 58 3d 00    	mov    eax,DWORD PTR [rip+0x3d5849]        # a7de3c <new_error>
  6a85f3:	85 c0                	test   eax,eax
  6a85f5:	74 07                	je     6a85fe <FUNC_EVALUATECONST(qbs*, int*)+0xa23c>
  6a85f7:	b8 01 00 00 00       	mov    eax,0x1
  6a85fc:	eb 05                	jmp    6a8603 <FUNC_EVALUATECONST(qbs*, int*)+0xa241>
  6a85fe:	b8 00 00 00 00       	mov    eax,0x0
  6a8603:	84 c0                	test   al,al
  6a8605:	74 65                	je     6a866c <FUNC_EVALUATECONST(qbs*, int*)+0xa2aa>
;if(qbevent){evnt(23422);if(r)goto S_30842;}
  6a8607:	8b 05 3b 58 3d 00    	mov    eax,DWORD PTR [rip+0x3d583b]        # a7de48 <qbevent>
  6a860d:	85 c0                	test   eax,eax
  6a860f:	74 23                	je     6a8634 <FUNC_EVALUATECONST(qbs*, int*)+0xa272>
  6a8611:	ba 00 00 00 00       	mov    edx,0x0
  6a8616:	be 00 00 00 00       	mov    esi,0x0
  6a861b:	bf 7e 5b 00 00       	mov    edi,0x5b7e
  6a8620:	e8 5c a7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8625:	8b 05 29 85 4e 00    	mov    eax,DWORD PTR [rip+0x4e8529]        # b90b54 <r>
  6a862b:	85 c0                	test   eax,eax
  6a862d:	74 05                	je     6a8634 <FUNC_EVALUATECONST(qbs*, int*)+0xa272>
  6a862f:	e9 30 ff ff ff       	jmp    6a8564 <FUNC_EVALUATECONST(qbs*, int*)+0xa1a2>
;do{
;*_FUNC_EVALUATECONST_LONG_OB= 1 ;
  6a8634:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6a863b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23422);}while(r);
  6a8641:	8b 05 01 58 3d 00    	mov    eax,DWORD PTR [rip+0x3d5801]        # a7de48 <qbevent>
  6a8647:	85 c0                	test   eax,eax
  6a8649:	74 20                	je     6a866b <FUNC_EVALUATECONST(qbs*, int*)+0xa2a9>
  6a864b:	ba 00 00 00 00       	mov    edx,0x0
  6a8650:	be 00 00 00 00       	mov    esi,0x0
  6a8655:	bf 7e 5b 00 00       	mov    edi,0x5b7e
  6a865a:	e8 22 a7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a865f:	8b 05 ef 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e84ef]        # b90b54 <r>
  6a8665:	85 c0                	test   eax,eax
  6a8667:	75 cb                	jne    6a8634 <FUNC_EVALUATECONST(qbs*, int*)+0xa272>
  6a8669:	eb 01                	jmp    6a866c <FUNC_EVALUATECONST(qbs*, int*)+0xa2aa>
  6a866b:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_LB;
  6a866c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a8673:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8675:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a867c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23423);}while(r);
  6a867e:	8b 05 c4 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d57c4]        # a7de48 <qbevent>
  6a8684:	85 c0                	test   eax,eax
  6a8686:	74 21                	je     6a86a9 <FUNC_EVALUATECONST(qbs*, int*)+0xa2e7>
  6a8688:	ba 00 00 00 00       	mov    edx,0x0
  6a868d:	be 00 00 00 00       	mov    esi,0x0
  6a8692:	bf 7f 5b 00 00       	mov    edi,0x5b7f
  6a8697:	e8 e5 a6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a869c:	8b 05 b2 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e84b2]        # b90b54 <r>
  6a86a2:	85 c0                	test   eax,eax
  6a86a4:	75 c6                	jne    6a866c <FUNC_EVALUATECONST(qbs*, int*)+0xa2aa>
;}
;S_30847:;
  6a86a6:	90                   	nop
  6a86a7:	eb 01                	jmp    6a86aa <FUNC_EVALUATECONST(qbs*, int*)+0xa2e8>
;if(!qbevent)break;evnt(23423);}while(r);
  6a86a9:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_LB>*_FUNC_EVALUATECONST_LONG_RB))||new_error){
  6a86aa:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a86b1:	8b 10                	mov    edx,DWORD PTR [rax]
  6a86b3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6a86ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6a86bc:	39 c2                	cmp    edx,eax
  6a86be:	7f 0e                	jg     6a86ce <FUNC_EVALUATECONST(qbs*, int*)+0xa30c>
  6a86c0:	8b 05 76 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5776]        # a7de3c <new_error>
  6a86c6:	85 c0                	test   eax,eax
  6a86c8:	0f 84 e9 00 00 00    	je     6a87b7 <FUNC_EVALUATECONST(qbs*, int*)+0xa3f5>
;if(qbevent){evnt(23425);if(r)goto S_30847;}
  6a86ce:	8b 05 74 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5774]        # a7de48 <qbevent>
  6a86d4:	85 c0                	test   eax,eax
  6a86d6:	74 20                	je     6a86f8 <FUNC_EVALUATECONST(qbs*, int*)+0xa336>
  6a86d8:	ba 00 00 00 00       	mov    edx,0x0
  6a86dd:	be 00 00 00 00       	mov    esi,0x0
  6a86e2:	bf 81 5b 00 00       	mov    edi,0x5b81
  6a86e7:	e8 95 a6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a86ec:	8b 05 62 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e8462]        # b90b54 <r>
  6a86f2:	85 c0                	test   eax,eax
  6a86f4:	74 03                	je     6a86f9 <FUNC_EVALUATECONST(qbs*, int*)+0xa337>
  6a86f6:	eb b2                	jmp    6a86aa <FUNC_EVALUATECONST(qbs*, int*)+0xa2e8>
;S_30848:;
  6a86f8:	90                   	nop
;if ((-((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISOFFSETINBITS)!= 0 ))||new_error){
  6a86f9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8700:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8702:	48 8b 05 6f 74 4e 00 	mov    rax,QWORD PTR [rip+0x4e746f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a8709:	8b 00                	mov    eax,DWORD PTR [rax]
  6a870b:	21 d0                	and    eax,edx
  6a870d:	85 c0                	test   eax,eax
  6a870f:	75 0a                	jne    6a871b <FUNC_EVALUATECONST(qbs*, int*)+0xa359>
  6a8711:	8b 05 25 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5725]        # a7de3c <new_error>
  6a8717:	85 c0                	test   eax,eax
  6a8719:	74 62                	je     6a877d <FUNC_EVALUATECONST(qbs*, int*)+0xa3bb>
;if(qbevent){evnt(23426);if(r)goto S_30848;}
  6a871b:	8b 05 27 57 3d 00    	mov    eax,DWORD PTR [rip+0x3d5727]        # a7de48 <qbevent>
  6a8721:	85 c0                	test   eax,eax
  6a8723:	74 20                	je     6a8745 <FUNC_EVALUATECONST(qbs*, int*)+0xa383>
  6a8725:	ba 00 00 00 00       	mov    edx,0x0
  6a872a:	be 00 00 00 00       	mov    esi,0x0
  6a872f:	bf 82 5b 00 00       	mov    edi,0x5b82
  6a8734:	e8 48 a6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8739:	8b 05 15 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e8415]        # b90b54 <r>
  6a873f:	85 c0                	test   eax,eax
  6a8741:	74 02                	je     6a8745 <FUNC_EVALUATECONST(qbs*, int*)+0xa383>
  6a8743:	eb b4                	jmp    6a86f9 <FUNC_EVALUATECONST(qbs*, int*)+0xa337>
;do{
;*_FUNC_EVALUATECONST_LONG_OB= 1 ;
  6a8745:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6a874c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23426);}while(r);
  6a8752:	8b 05 f0 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d56f0]        # a7de48 <qbevent>
  6a8758:	85 c0                	test   eax,eax
  6a875a:	74 20                	je     6a877c <FUNC_EVALUATECONST(qbs*, int*)+0xa3ba>
  6a875c:	ba 00 00 00 00       	mov    edx,0x0
  6a8761:	be 00 00 00 00       	mov    esi,0x0
  6a8766:	bf 82 5b 00 00       	mov    edi,0x5b82
  6a876b:	e8 11 a6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8770:	8b 05 de 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e83de]        # b90b54 <r>
  6a8776:	85 c0                	test   eax,eax
  6a8778:	75 cb                	jne    6a8745 <FUNC_EVALUATECONST(qbs*, int*)+0xa383>
  6a877a:	eb 01                	jmp    6a877d <FUNC_EVALUATECONST(qbs*, int*)+0xa3bb>
  6a877c:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_LB;
  6a877d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a8784:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8786:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a878d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23427);}while(r);
  6a878f:	8b 05 b3 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d56b3]        # a7de48 <qbevent>
  6a8795:	85 c0                	test   eax,eax
  6a8797:	74 21                	je     6a87ba <FUNC_EVALUATECONST(qbs*, int*)+0xa3f8>
  6a8799:	ba 00 00 00 00       	mov    edx,0x0
  6a879e:	be 00 00 00 00       	mov    esi,0x0
  6a87a3:	bf 83 5b 00 00       	mov    edi,0x5b83
  6a87a8:	e8 d4 a5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a87ad:	8b 05 a1 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e83a1]        # b90b54 <r>
  6a87b3:	85 c0                	test   eax,eax
  6a87b5:	75 c6                	jne    6a877d <FUNC_EVALUATECONST(qbs*, int*)+0xa3bb>
;}
;S_30853:;
  6a87b7:	90                   	nop
  6a87b8:	eb 01                	jmp    6a87bb <FUNC_EVALUATECONST(qbs*, int*)+0xa3f9>
;if(!qbevent)break;evnt(23427);}while(r);
  6a87ba:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_LB<*_FUNC_EVALUATECONST_LONG_RB))||new_error){
  6a87bb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6a87c2:	8b 10                	mov    edx,DWORD PTR [rax]
  6a87c4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6a87cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6a87cd:	39 c2                	cmp    edx,eax
  6a87cf:	7c 0e                	jl     6a87df <FUNC_EVALUATECONST(qbs*, int*)+0xa41d>
  6a87d1:	8b 05 65 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d5665]        # a7de3c <new_error>
  6a87d7:	85 c0                	test   eax,eax
  6a87d9:	0f 84 44 01 00 00    	je     6a8923 <FUNC_EVALUATECONST(qbs*, int*)+0xa561>
;if(qbevent){evnt(23429);if(r)goto S_30853;}
  6a87df:	8b 05 63 56 3d 00    	mov    eax,DWORD PTR [rip+0x3d5663]        # a7de48 <qbevent>
  6a87e5:	85 c0                	test   eax,eax
  6a87e7:	74 20                	je     6a8809 <FUNC_EVALUATECONST(qbs*, int*)+0xa447>
  6a87e9:	ba 00 00 00 00       	mov    edx,0x0
  6a87ee:	be 00 00 00 00       	mov    esi,0x0
  6a87f3:	bf 85 5b 00 00       	mov    edi,0x5b85
  6a87f8:	e8 84 a5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a87fd:	8b 05 51 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e8351]        # b90b54 <r>
  6a8803:	85 c0                	test   eax,eax
  6a8805:	74 03                	je     6a880a <FUNC_EVALUATECONST(qbs*, int*)+0xa448>
  6a8807:	eb b2                	jmp    6a87bb <FUNC_EVALUATECONST(qbs*, int*)+0xa3f9>
;S_30854:;
  6a8809:	90                   	nop
;if ((-((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISOFFSETINBITS)!= 0 ))||new_error){
  6a880a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8811:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8814:	48 89 c3             	mov    rbx,rax
  6a8817:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a881e:	48 83 c0 28          	add    rax,0x28
  6a8822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8825:	48 89 c1             	mov    rcx,rax
  6a8828:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a882f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8831:	48 98                	cdqe   
  6a8833:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a883a:	48 83 c2 20          	add    rdx,0x20
  6a883e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8841:	48 29 d0             	sub    rax,rdx
  6a8844:	48 89 ce             	mov    rsi,rcx
  6a8847:	48 89 c7             	mov    rdi,rax
  6a884a:	e8 e5 b8 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a884f:	48 c1 e0 02          	shl    rax,0x2
  6a8853:	48 01 d8             	add    rax,rbx
  6a8856:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8858:	48 8b 05 19 73 4e 00 	mov    rax,QWORD PTR [rip+0x4e7319]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a885f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8861:	21 d0                	and    eax,edx
  6a8863:	85 c0                	test   eax,eax
  6a8865:	75 0a                	jne    6a8871 <FUNC_EVALUATECONST(qbs*, int*)+0xa4af>
  6a8867:	8b 05 cf 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d55cf]        # a7de3c <new_error>
  6a886d:	85 c0                	test   eax,eax
  6a886f:	74 07                	je     6a8878 <FUNC_EVALUATECONST(qbs*, int*)+0xa4b6>
  6a8871:	b8 01 00 00 00       	mov    eax,0x1
  6a8876:	eb 05                	jmp    6a887d <FUNC_EVALUATECONST(qbs*, int*)+0xa4bb>
  6a8878:	b8 00 00 00 00       	mov    eax,0x0
  6a887d:	84 c0                	test   al,al
  6a887f:	74 65                	je     6a88e6 <FUNC_EVALUATECONST(qbs*, int*)+0xa524>
;if(qbevent){evnt(23430);if(r)goto S_30854;}
  6a8881:	8b 05 c1 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d55c1]        # a7de48 <qbevent>
  6a8887:	85 c0                	test   eax,eax
  6a8889:	74 23                	je     6a88ae <FUNC_EVALUATECONST(qbs*, int*)+0xa4ec>
  6a888b:	ba 00 00 00 00       	mov    edx,0x0
  6a8890:	be 00 00 00 00       	mov    esi,0x0
  6a8895:	bf 86 5b 00 00       	mov    edi,0x5b86
  6a889a:	e8 e2 a4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a889f:	8b 05 af 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e82af]        # b90b54 <r>
  6a88a5:	85 c0                	test   eax,eax
  6a88a7:	74 05                	je     6a88ae <FUNC_EVALUATECONST(qbs*, int*)+0xa4ec>
  6a88a9:	e9 5c ff ff ff       	jmp    6a880a <FUNC_EVALUATECONST(qbs*, int*)+0xa448>
;do{
;*_FUNC_EVALUATECONST_LONG_OB= 1 ;
  6a88ae:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6a88b5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23430);}while(r);
  6a88bb:	8b 05 87 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d5587]        # a7de48 <qbevent>
  6a88c1:	85 c0                	test   eax,eax
  6a88c3:	74 20                	je     6a88e5 <FUNC_EVALUATECONST(qbs*, int*)+0xa523>
  6a88c5:	ba 00 00 00 00       	mov    edx,0x0
  6a88ca:	be 00 00 00 00       	mov    esi,0x0
  6a88cf:	bf 86 5b 00 00       	mov    edi,0x5b86
  6a88d4:	e8 a8 a4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a88d9:	8b 05 75 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e8275]        # b90b54 <r>
  6a88df:	85 c0                	test   eax,eax
  6a88e1:	75 cb                	jne    6a88ae <FUNC_EVALUATECONST(qbs*, int*)+0xa4ec>
  6a88e3:	eb 01                	jmp    6a88e6 <FUNC_EVALUATECONST(qbs*, int*)+0xa524>
  6a88e5:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_B=*_FUNC_EVALUATECONST_LONG_RB;
  6a88e6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6a88ed:	8b 10                	mov    edx,DWORD PTR [rax]
  6a88ef:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a88f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23431);}while(r);
  6a88f8:	8b 05 4a 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d554a]        # a7de48 <qbevent>
  6a88fe:	85 c0                	test   eax,eax
  6a8900:	74 20                	je     6a8922 <FUNC_EVALUATECONST(qbs*, int*)+0xa560>
  6a8902:	ba 00 00 00 00       	mov    edx,0x0
  6a8907:	be 00 00 00 00       	mov    esi,0x0
  6a890c:	bf 87 5b 00 00       	mov    edi,0x5b87
  6a8911:	e8 6b a4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8916:	8b 05 38 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e8238]        # b90b54 <r>
  6a891c:	85 c0                	test   eax,eax
  6a891e:	75 c6                	jne    6a88e6 <FUNC_EVALUATECONST(qbs*, int*)+0xa524>
  6a8920:	eb 01                	jmp    6a8923 <FUNC_EVALUATECONST(qbs*, int*)+0xa561>
  6a8922:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*_FUNC_EVALUATECONST_LONG_B;
  6a8923:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6a892a:	8b 10                	mov    edx,DWORD PTR [rax]
  6a892c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8933:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23433);}while(r);
  6a8935:	8b 05 0d 55 3d 00    	mov    eax,DWORD PTR [rip+0x3d550d]        # a7de48 <qbevent>
  6a893b:	85 c0                	test   eax,eax
  6a893d:	74 20                	je     6a895f <FUNC_EVALUATECONST(qbs*, int*)+0xa59d>
  6a893f:	ba 00 00 00 00       	mov    edx,0x0
  6a8944:	be 00 00 00 00       	mov    esi,0x0
  6a8949:	bf 89 5b 00 00       	mov    edi,0x5b89
  6a894e:	e8 2e a4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8953:	8b 05 fb 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e81fb]        # b90b54 <r>
  6a8959:	85 c0                	test   eax,eax
  6a895b:	75 c6                	jne    6a8923 <FUNC_EVALUATECONST(qbs*, int*)+0xa561>
;S_30860:;
  6a895d:	eb 01                	jmp    6a8960 <FUNC_EVALUATECONST(qbs*, int*)+0xa59e>
;if(!qbevent)break;evnt(23433);}while(r);
  6a895f:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_OB)||new_error){
  6a8960:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6a8967:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8969:	85 c0                	test   eax,eax
  6a896b:	75 0a                	jne    6a8977 <FUNC_EVALUATECONST(qbs*, int*)+0xa5b5>
  6a896d:	8b 05 c9 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d54c9]        # a7de3c <new_error>
  6a8973:	85 c0                	test   eax,eax
  6a8975:	74 6f                	je     6a89e6 <FUNC_EVALUATECONST(qbs*, int*)+0xa624>
;if(qbevent){evnt(23434);if(r)goto S_30860;}
  6a8977:	8b 05 cb 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d54cb]        # a7de48 <qbevent>
  6a897d:	85 c0                	test   eax,eax
  6a897f:	74 20                	je     6a89a1 <FUNC_EVALUATECONST(qbs*, int*)+0xa5df>
  6a8981:	ba 00 00 00 00       	mov    edx,0x0
  6a8986:	be 00 00 00 00       	mov    esi,0x0
  6a898b:	bf 8a 5b 00 00       	mov    edi,0x5b8a
  6a8990:	e8 ec a3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8995:	8b 05 b9 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e81b9]        # b90b54 <r>
  6a899b:	85 c0                	test   eax,eax
  6a899d:	74 02                	je     6a89a1 <FUNC_EVALUATECONST(qbs*, int*)+0xa5df>
  6a899f:	eb bf                	jmp    6a8960 <FUNC_EVALUATECONST(qbs*, int*)+0xa59e>
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*_FUNC_EVALUATECONST_LONG_ET+*__LONG_ISOFFSETINBITS;
  6a89a1:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a89a8:	8b 10                	mov    edx,DWORD PTR [rax]
  6a89aa:	48 8b 05 c7 71 4e 00 	mov    rax,QWORD PTR [rip+0x4e71c7]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a89b1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a89b3:	01 c2                	add    edx,eax
  6a89b5:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a89bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23434);}while(r);
  6a89be:	8b 05 84 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d5484]        # a7de48 <qbevent>
  6a89c4:	85 c0                	test   eax,eax
  6a89c6:	74 21                	je     6a89e9 <FUNC_EVALUATECONST(qbs*, int*)+0xa627>
  6a89c8:	ba 00 00 00 00       	mov    edx,0x0
  6a89cd:	be 00 00 00 00       	mov    esi,0x0
  6a89d2:	bf 8a 5b 00 00       	mov    edi,0x5b8a
  6a89d7:	e8 a5 a3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a89dc:	8b 05 72 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e8172]        # b90b54 <r>
  6a89e2:	85 c0                	test   eax,eax
  6a89e4:	75 bb                	jne    6a89a1 <FUNC_EVALUATECONST(qbs*, int*)+0xa5df>
;}
;S_30863:;
  6a89e6:	90                   	nop
  6a89e7:	eb 01                	jmp    6a89ea <FUNC_EVALUATECONST(qbs*, int*)+0xa628>
;if(!qbevent)break;evnt(23434);}while(r);
  6a89e9:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_U)||new_error){
  6a89ea:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6a89f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a89f3:	85 c0                	test   eax,eax
  6a89f5:	75 0a                	jne    6a8a01 <FUNC_EVALUATECONST(qbs*, int*)+0xa63f>
  6a89f7:	8b 05 3f 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d543f]        # a7de3c <new_error>
  6a89fd:	85 c0                	test   eax,eax
  6a89ff:	74 72                	je     6a8a73 <FUNC_EVALUATECONST(qbs*, int*)+0xa6b1>
;if(qbevent){evnt(23435);if(r)goto S_30863;}
  6a8a01:	8b 05 41 54 3d 00    	mov    eax,DWORD PTR [rip+0x3d5441]        # a7de48 <qbevent>
  6a8a07:	85 c0                	test   eax,eax
  6a8a09:	74 20                	je     6a8a2b <FUNC_EVALUATECONST(qbs*, int*)+0xa669>
  6a8a0b:	ba 00 00 00 00       	mov    edx,0x0
  6a8a10:	be 00 00 00 00       	mov    esi,0x0
  6a8a15:	bf 8b 5b 00 00       	mov    edi,0x5b8b
  6a8a1a:	e8 62 a3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8a1f:	8b 05 2f 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e812f]        # b90b54 <r>
  6a8a25:	85 c0                	test   eax,eax
  6a8a27:	74 02                	je     6a8a2b <FUNC_EVALUATECONST(qbs*, int*)+0xa669>
  6a8a29:	eb bf                	jmp    6a89ea <FUNC_EVALUATECONST(qbs*, int*)+0xa628>
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*_FUNC_EVALUATECONST_LONG_ET+*__LONG_ISUNSIGNED;
  6a8a2b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8a32:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8a34:	48 8b 05 1d 71 4e 00 	mov    rax,QWORD PTR [rip+0x4e711d]        # b8fb58 <__LONG_ISUNSIGNED>
  6a8a3b:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8a3d:	01 c2                	add    edx,eax
  6a8a3f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8a46:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23435);}while(r);
  6a8a48:	8b 05 fa 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d53fa]        # a7de48 <qbevent>
  6a8a4e:	85 c0                	test   eax,eax
  6a8a50:	74 20                	je     6a8a72 <FUNC_EVALUATECONST(qbs*, int*)+0xa6b0>
  6a8a52:	ba 00 00 00 00       	mov    edx,0x0
  6a8a57:	be 00 00 00 00       	mov    esi,0x0
  6a8a5c:	bf 8b 5b 00 00       	mov    edi,0x5b8b
  6a8a61:	e8 1b a3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8a66:	8b 05 e8 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e80e8]        # b90b54 <r>
  6a8a6c:	85 c0                	test   eax,eax
  6a8a6e:	75 bb                	jne    6a8a2b <FUNC_EVALUATECONST(qbs*, int*)+0xa669>
  6a8a70:	eb 01                	jmp    6a8a73 <FUNC_EVALUATECONST(qbs*, int*)+0xa6b1>
  6a8a72:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,i642string(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a8a73:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a8a7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8a7d:	48 89 c7             	mov    rdi,rax
  6a8a80:	e8 2b d7 23 00       	call   8e61b0 <i642string(long)>
  6a8a85:	48 89 c2             	mov    rdx,rax
  6a8a88:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a8a8f:	48 89 d6             	mov    rsi,rdx
  6a8a92:	48 89 c7             	mov    rdi,rax
  6a8a95:	e8 1d c5 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a8a9a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a8aa0:	be 00 00 00 00       	mov    esi,0x0
  6a8aa5:	89 c7                	mov    edi,eax
  6a8aa7:	e8 6b b1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23437);}while(r);
  6a8aac:	8b 05 96 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d5396]        # a7de48 <qbevent>
  6a8ab2:	85 c0                	test   eax,eax
  6a8ab4:	74 23                	je     6a8ad9 <FUNC_EVALUATECONST(qbs*, int*)+0xa717>
  6a8ab6:	ba 00 00 00 00       	mov    edx,0x0
  6a8abb:	be 00 00 00 00       	mov    esi,0x0
  6a8ac0:	bf 8d 5b 00 00       	mov    edi,0x5b8d
  6a8ac5:	e8 b7 a2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8aca:	8b 05 84 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e8084]        # b90b54 <r>
  6a8ad0:	85 c0                	test   eax,eax
  6a8ad2:	75 9f                	jne    6a8a73 <FUNC_EVALUATECONST(qbs*, int*)+0xa6b1>
;do{
;goto LABEL_ECONSTMARKEDUP;
  6a8ad4:	e9 0e 07 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23437);}while(r);
  6a8ad9:	90                   	nop
;goto LABEL_ECONSTMARKEDUP;
  6a8ada:	e9 08 07 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23438);}while(r);
;LABEL_ECONSTMARKUPF:;
;if(qbevent){evnt(23440);r=0;}
  6a8adf:	8b 05 63 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d5363]        # a7de48 <qbevent>
  6a8ae5:	85 c0                	test   eax,eax
  6a8ae7:	74 1e                	je     6a8b07 <FUNC_EVALUATECONST(qbs*, int*)+0xa745>
  6a8ae9:	ba 00 00 00 00       	mov    edx,0x0
  6a8aee:	be 00 00 00 00       	mov    esi,0x0
  6a8af3:	bf 90 5b 00 00       	mov    edi,0x5b90
  6a8af8:	e8 84 a2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8afd:	c7 05 4d 80 4e 00 00 	mov    DWORD PTR [rip+0x4e804d],0x0        # b90b54 <r>
  6a8b04:	00 00 00 
;do{
;*_FUNC_EVALUATECONST_LONG_LFB= 0 ;
  6a8b07:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6a8b0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23441);}while(r);
  6a8b14:	8b 05 2e 53 3d 00    	mov    eax,DWORD PTR [rip+0x3d532e]        # a7de48 <qbevent>
  6a8b1a:	85 c0                	test   eax,eax
  6a8b1c:	74 20                	je     6a8b3e <FUNC_EVALUATECONST(qbs*, int*)+0xa77c>
  6a8b1e:	ba 00 00 00 00       	mov    edx,0x0
  6a8b23:	be 00 00 00 00       	mov    esi,0x0
  6a8b28:	bf 91 5b 00 00       	mov    edi,0x5b91
  6a8b2d:	e8 4f a2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8b32:	8b 05 1c 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e801c]        # b90b54 <r>
  6a8b38:	85 c0                	test   eax,eax
  6a8b3a:	75 cb                	jne    6a8b07 <FUNC_EVALUATECONST(qbs*, int*)+0xa745>
  6a8b3c:	eb 01                	jmp    6a8b3f <FUNC_EVALUATECONST(qbs*, int*)+0xa77d>
  6a8b3e:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_RFB= 0 ;
  6a8b3f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6a8b46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23441);}while(r);
  6a8b4c:	8b 05 f6 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d52f6]        # a7de48 <qbevent>
  6a8b52:	85 c0                	test   eax,eax
  6a8b54:	74 20                	je     6a8b76 <FUNC_EVALUATECONST(qbs*, int*)+0xa7b4>
  6a8b56:	ba 00 00 00 00       	mov    edx,0x0
  6a8b5b:	be 00 00 00 00       	mov    esi,0x0
  6a8b60:	bf 91 5b 00 00       	mov    edi,0x5b91
  6a8b65:	e8 17 a2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8b6a:	8b 05 e4 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7fe4]        # b90b54 <r>
  6a8b70:	85 c0                	test   eax,eax
  6a8b72:	75 cb                	jne    6a8b3f <FUNC_EVALUATECONST(qbs*, int*)+0xa77d>
  6a8b74:	eb 01                	jmp    6a8b77 <FUNC_EVALUATECONST(qbs*, int*)+0xa7b5>
  6a8b76:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_LIB= 0 ;
  6a8b77:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6a8b7e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23442);}while(r);
  6a8b84:	8b 05 be 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d52be]        # a7de48 <qbevent>
  6a8b8a:	85 c0                	test   eax,eax
  6a8b8c:	74 20                	je     6a8bae <FUNC_EVALUATECONST(qbs*, int*)+0xa7ec>
  6a8b8e:	ba 00 00 00 00       	mov    edx,0x0
  6a8b93:	be 00 00 00 00       	mov    esi,0x0
  6a8b98:	bf 92 5b 00 00       	mov    edi,0x5b92
  6a8b9d:	e8 df a1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8ba2:	8b 05 ac 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7fac]        # b90b54 <r>
  6a8ba8:	85 c0                	test   eax,eax
  6a8baa:	75 cb                	jne    6a8b77 <FUNC_EVALUATECONST(qbs*, int*)+0xa7b5>
  6a8bac:	eb 01                	jmp    6a8baf <FUNC_EVALUATECONST(qbs*, int*)+0xa7ed>
  6a8bae:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_RIB= 0 ;
  6a8baf:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6a8bb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23442);}while(r);
  6a8bbc:	8b 05 86 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d5286]        # a7de48 <qbevent>
  6a8bc2:	85 c0                	test   eax,eax
  6a8bc4:	74 20                	je     6a8be6 <FUNC_EVALUATECONST(qbs*, int*)+0xa824>
  6a8bc6:	ba 00 00 00 00       	mov    edx,0x0
  6a8bcb:	be 00 00 00 00       	mov    esi,0x0
  6a8bd0:	bf 92 5b 00 00       	mov    edi,0x5b92
  6a8bd5:	e8 a7 a1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8bda:	8b 05 74 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7f74]        # b90b54 <r>
  6a8be0:	85 c0                	test   eax,eax
  6a8be2:	75 cb                	jne    6a8baf <FUNC_EVALUATECONST(qbs*, int*)+0xa7ed>
;S_30873:;
  6a8be4:	eb 01                	jmp    6a8be7 <FUNC_EVALUATECONST(qbs*, int*)+0xa825>
;if(!qbevent)break;evnt(23442);}while(r);
  6a8be6:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a8be7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8bee:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8bf0:	48 8b 05 59 6f 4e 00 	mov    rax,QWORD PTR [rip+0x4e6f59]        # b8fb50 <__LONG_ISFLOAT>
  6a8bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8bf9:	21 d0                	and    eax,edx
  6a8bfb:	85 c0                	test   eax,eax
  6a8bfd:	75 0a                	jne    6a8c09 <FUNC_EVALUATECONST(qbs*, int*)+0xa847>
  6a8bff:	8b 05 37 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d5237]        # a7de3c <new_error>
  6a8c05:	85 c0                	test   eax,eax
  6a8c07:	74 70                	je     6a8c79 <FUNC_EVALUATECONST(qbs*, int*)+0xa8b7>
;if(qbevent){evnt(23443);if(r)goto S_30873;}
  6a8c09:	8b 05 39 52 3d 00    	mov    eax,DWORD PTR [rip+0x3d5239]        # a7de48 <qbevent>
  6a8c0f:	85 c0                	test   eax,eax
  6a8c11:	74 20                	je     6a8c33 <FUNC_EVALUATECONST(qbs*, int*)+0xa871>
  6a8c13:	ba 00 00 00 00       	mov    edx,0x0
  6a8c18:	be 00 00 00 00       	mov    esi,0x0
  6a8c1d:	bf 93 5b 00 00       	mov    edi,0x5b93
  6a8c22:	e8 5a a1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8c27:	8b 05 27 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7f27]        # b90b54 <r>
  6a8c2d:	85 c0                	test   eax,eax
  6a8c2f:	74 02                	je     6a8c33 <FUNC_EVALUATECONST(qbs*, int*)+0xa871>
  6a8c31:	eb b4                	jmp    6a8be7 <FUNC_EVALUATECONST(qbs*, int*)+0xa825>
;do{
;*_FUNC_EVALUATECONST_LONG_LFB=*_FUNC_EVALUATECONST_LONG_ET& 511 ;
  6a8c33:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8c3a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8c3c:	25 ff 01 00 00       	and    eax,0x1ff
  6a8c41:	89 c2                	mov    edx,eax
  6a8c43:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6a8c4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23443);}while(r);
  6a8c4c:	8b 05 f6 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d51f6]        # a7de48 <qbevent>
  6a8c52:	85 c0                	test   eax,eax
  6a8c54:	74 20                	je     6a8c76 <FUNC_EVALUATECONST(qbs*, int*)+0xa8b4>
  6a8c56:	ba 00 00 00 00       	mov    edx,0x0
  6a8c5b:	be 00 00 00 00       	mov    esi,0x0
  6a8c60:	bf 93 5b 00 00       	mov    edi,0x5b93
  6a8c65:	e8 17 a1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8c6a:	8b 05 e4 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ee4]        # b90b54 <r>
  6a8c70:	85 c0                	test   eax,eax
  6a8c72:	75 bf                	jne    6a8c33 <FUNC_EVALUATECONST(qbs*, int*)+0xa871>
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a8c74:	eb 47                	jmp    6a8cbd <FUNC_EVALUATECONST(qbs*, int*)+0xa8fb>
;if(!qbevent)break;evnt(23443);}while(r);
  6a8c76:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a8c77:	eb 44                	jmp    6a8cbd <FUNC_EVALUATECONST(qbs*, int*)+0xa8fb>
;}else{
;do{
;*_FUNC_EVALUATECONST_LONG_LIB=*_FUNC_EVALUATECONST_LONG_ET& 511 ;
  6a8c79:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a8c80:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8c82:	25 ff 01 00 00       	and    eax,0x1ff
  6a8c87:	89 c2                	mov    edx,eax
  6a8c89:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6a8c90:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23443);}while(r);
  6a8c92:	8b 05 b0 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d51b0]        # a7de48 <qbevent>
  6a8c98:	85 c0                	test   eax,eax
  6a8c9a:	74 20                	je     6a8cbc <FUNC_EVALUATECONST(qbs*, int*)+0xa8fa>
  6a8c9c:	ba 00 00 00 00       	mov    edx,0x0
  6a8ca1:	be 00 00 00 00       	mov    esi,0x0
  6a8ca6:	bf 93 5b 00 00       	mov    edi,0x5b93
  6a8cab:	e8 d1 a0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8cb0:	8b 05 9e 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7e9e]        # b90b54 <r>
  6a8cb6:	85 c0                	test   eax,eax
  6a8cb8:	75 bf                	jne    6a8c79 <FUNC_EVALUATECONST(qbs*, int*)+0xa8b7>
;}
;S_30878:;
  6a8cba:	eb 01                	jmp    6a8cbd <FUNC_EVALUATECONST(qbs*, int*)+0xa8fb>
;if(!qbevent)break;evnt(23443);}while(r);
  6a8cbc:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISFLOAT)||new_error){
  6a8cbd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8cc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8cc7:	48 89 c3             	mov    rbx,rax
  6a8cca:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8cd1:	48 83 c0 28          	add    rax,0x28
  6a8cd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8cd8:	48 89 c1             	mov    rcx,rax
  6a8cdb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8ce2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8ce4:	48 98                	cdqe   
  6a8ce6:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a8ced:	48 83 c2 20          	add    rdx,0x20
  6a8cf1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8cf4:	48 29 d0             	sub    rax,rdx
  6a8cf7:	48 89 ce             	mov    rsi,rcx
  6a8cfa:	48 89 c7             	mov    rdi,rax
  6a8cfd:	e8 32 b4 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8d02:	48 c1 e0 02          	shl    rax,0x2
  6a8d06:	48 01 d8             	add    rax,rbx
  6a8d09:	8b 10                	mov    edx,DWORD PTR [rax]
  6a8d0b:	48 8b 05 3e 6e 4e 00 	mov    rax,QWORD PTR [rip+0x4e6e3e]        # b8fb50 <__LONG_ISFLOAT>
  6a8d12:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8d14:	21 d0                	and    eax,edx
  6a8d16:	85 c0                	test   eax,eax
  6a8d18:	75 0a                	jne    6a8d24 <FUNC_EVALUATECONST(qbs*, int*)+0xa962>
  6a8d1a:	8b 05 1c 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d511c]        # a7de3c <new_error>
  6a8d20:	85 c0                	test   eax,eax
  6a8d22:	74 07                	je     6a8d2b <FUNC_EVALUATECONST(qbs*, int*)+0xa969>
  6a8d24:	b8 01 00 00 00       	mov    eax,0x1
  6a8d29:	eb 05                	jmp    6a8d30 <FUNC_EVALUATECONST(qbs*, int*)+0xa96e>
  6a8d2b:	b8 00 00 00 00       	mov    eax,0x0
  6a8d30:	84 c0                	test   al,al
  6a8d32:	0f 84 c0 00 00 00    	je     6a8df8 <FUNC_EVALUATECONST(qbs*, int*)+0xaa36>
;if(qbevent){evnt(23444);if(r)goto S_30878;}
  6a8d38:	8b 05 0a 51 3d 00    	mov    eax,DWORD PTR [rip+0x3d510a]        # a7de48 <qbevent>
  6a8d3e:	85 c0                	test   eax,eax
  6a8d40:	74 23                	je     6a8d65 <FUNC_EVALUATECONST(qbs*, int*)+0xa9a3>
  6a8d42:	ba 00 00 00 00       	mov    edx,0x0
  6a8d47:	be 00 00 00 00       	mov    esi,0x0
  6a8d4c:	bf 94 5b 00 00       	mov    edi,0x5b94
  6a8d51:	e8 2b a0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8d56:	8b 05 f8 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7df8]        # b90b54 <r>
  6a8d5c:	85 c0                	test   eax,eax
  6a8d5e:	74 05                	je     6a8d65 <FUNC_EVALUATECONST(qbs*, int*)+0xa9a3>
  6a8d60:	e9 58 ff ff ff       	jmp    6a8cbd <FUNC_EVALUATECONST(qbs*, int*)+0xa8fb>
;do{
;*_FUNC_EVALUATECONST_LONG_RFB=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]& 511 ;
  6a8d65:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8d6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8d6f:	48 89 c3             	mov    rbx,rax
  6a8d72:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8d79:	48 83 c0 28          	add    rax,0x28
  6a8d7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8d80:	48 89 c1             	mov    rcx,rax
  6a8d83:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8d8a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8d8c:	48 98                	cdqe   
  6a8d8e:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a8d95:	48 83 c2 20          	add    rdx,0x20
  6a8d99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8d9c:	48 29 d0             	sub    rax,rdx
  6a8d9f:	48 89 ce             	mov    rsi,rcx
  6a8da2:	48 89 c7             	mov    rdi,rax
  6a8da5:	e8 8a b3 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8daa:	48 c1 e0 02          	shl    rax,0x2
  6a8dae:	48 01 d8             	add    rax,rbx
  6a8db1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8db3:	25 ff 01 00 00       	and    eax,0x1ff
  6a8db8:	89 c2                	mov    edx,eax
  6a8dba:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6a8dc1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23444);}while(r);
  6a8dc3:	8b 05 7f 50 3d 00    	mov    eax,DWORD PTR [rip+0x3d507f]        # a7de48 <qbevent>
  6a8dc9:	85 c0                	test   eax,eax
  6a8dcb:	0f 84 b3 00 00 00    	je     6a8e84 <FUNC_EVALUATECONST(qbs*, int*)+0xaac2>
  6a8dd1:	ba 00 00 00 00       	mov    edx,0x0
  6a8dd6:	be 00 00 00 00       	mov    esi,0x0
  6a8ddb:	bf 94 5b 00 00       	mov    edi,0x5b94
  6a8de0:	e8 9c 9f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8de5:	8b 05 69 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7d69]        # b90b54 <r>
  6a8deb:	85 c0                	test   eax,eax
  6a8ded:	0f 85 72 ff ff ff    	jne    6a8d65 <FUNC_EVALUATECONST(qbs*, int*)+0xa9a3>
  6a8df3:	e9 90 00 00 00       	jmp    6a8e88 <FUNC_EVALUATECONST(qbs*, int*)+0xaac6>
;}else{
;do{
;*_FUNC_EVALUATECONST_LONG_RIB=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]& 511 ;
  6a8df8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8dff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8e02:	48 89 c3             	mov    rbx,rax
  6a8e05:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a8e0c:	48 83 c0 28          	add    rax,0x28
  6a8e10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a8e13:	48 89 c1             	mov    rcx,rax
  6a8e16:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a8e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8e1f:	48 98                	cdqe   
  6a8e21:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a8e28:	48 83 c2 20          	add    rdx,0x20
  6a8e2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a8e2f:	48 29 d0             	sub    rax,rdx
  6a8e32:	48 89 ce             	mov    rsi,rcx
  6a8e35:	48 89 c7             	mov    rdi,rax
  6a8e38:	e8 f7 b2 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a8e3d:	48 c1 e0 02          	shl    rax,0x2
  6a8e41:	48 01 d8             	add    rax,rbx
  6a8e44:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8e46:	25 ff 01 00 00       	and    eax,0x1ff
  6a8e4b:	89 c2                	mov    edx,eax
  6a8e4d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6a8e54:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23444);}while(r);
  6a8e56:	8b 05 ec 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4fec]        # a7de48 <qbevent>
  6a8e5c:	85 c0                	test   eax,eax
  6a8e5e:	74 27                	je     6a8e87 <FUNC_EVALUATECONST(qbs*, int*)+0xaac5>
  6a8e60:	ba 00 00 00 00       	mov    edx,0x0
  6a8e65:	be 00 00 00 00       	mov    esi,0x0
  6a8e6a:	bf 94 5b 00 00       	mov    edi,0x5b94
  6a8e6f:	e8 0d 9f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8e74:	8b 05 da 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7cda]        # b90b54 <r>
  6a8e7a:	85 c0                	test   eax,eax
  6a8e7c:	0f 85 76 ff ff ff    	jne    6a8df8 <FUNC_EVALUATECONST(qbs*, int*)+0xaa36>
  6a8e82:	eb 04                	jmp    6a8e88 <FUNC_EVALUATECONST(qbs*, int*)+0xaac6>
;if(!qbevent)break;evnt(23444);}while(r);
  6a8e84:	90                   	nop
  6a8e85:	eb 01                	jmp    6a8e88 <FUNC_EVALUATECONST(qbs*, int*)+0xaac6>
;if(!qbevent)break;evnt(23444);}while(r);
  6a8e87:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_F= 32 ;
  6a8e88:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a8e8f:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(23445);}while(r);
  6a8e95:	8b 05 ad 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4fad]        # a7de48 <qbevent>
  6a8e9b:	85 c0                	test   eax,eax
  6a8e9d:	74 20                	je     6a8ebf <FUNC_EVALUATECONST(qbs*, int*)+0xaafd>
  6a8e9f:	ba 00 00 00 00       	mov    edx,0x0
  6a8ea4:	be 00 00 00 00       	mov    esi,0x0
  6a8ea9:	bf 95 5b 00 00       	mov    edi,0x5b95
  6a8eae:	e8 ce 9e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8eb3:	8b 05 9b 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7c9b]        # b90b54 <r>
  6a8eb9:	85 c0                	test   eax,eax
  6a8ebb:	75 cb                	jne    6a8e88 <FUNC_EVALUATECONST(qbs*, int*)+0xaac6>
;S_30884:;
  6a8ebd:	eb 01                	jmp    6a8ec0 <FUNC_EVALUATECONST(qbs*, int*)+0xaafe>
;if(!qbevent)break;evnt(23445);}while(r);
  6a8ebf:	90                   	nop
;if (((-(*_FUNC_EVALUATECONST_LONG_LIB> 16 ))|(-(*_FUNC_EVALUATECONST_LONG_RIB> 16 )))||new_error){
  6a8ec0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6a8ec7:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8ec9:	83 f8 10             	cmp    eax,0x10
  6a8ecc:	0f 9f c0             	setg   al
  6a8ecf:	0f b6 c0             	movzx  eax,al
  6a8ed2:	f7 d8                	neg    eax
  6a8ed4:	89 c2                	mov    edx,eax
  6a8ed6:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6a8edd:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8edf:	83 f8 10             	cmp    eax,0x10
  6a8ee2:	0f 9f c0             	setg   al
  6a8ee5:	0f b6 c0             	movzx  eax,al
  6a8ee8:	f7 d8                	neg    eax
  6a8eea:	09 d0                	or     eax,edx
  6a8eec:	85 c0                	test   eax,eax
  6a8eee:	75 0a                	jne    6a8efa <FUNC_EVALUATECONST(qbs*, int*)+0xab38>
  6a8ef0:	8b 05 46 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4f46]        # a7de3c <new_error>
  6a8ef6:	85 c0                	test   eax,eax
  6a8ef8:	74 5f                	je     6a8f59 <FUNC_EVALUATECONST(qbs*, int*)+0xab97>
;if(qbevent){evnt(23446);if(r)goto S_30884;}
  6a8efa:	8b 05 48 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4f48]        # a7de48 <qbevent>
  6a8f00:	85 c0                	test   eax,eax
  6a8f02:	74 20                	je     6a8f24 <FUNC_EVALUATECONST(qbs*, int*)+0xab62>
  6a8f04:	ba 00 00 00 00       	mov    edx,0x0
  6a8f09:	be 00 00 00 00       	mov    esi,0x0
  6a8f0e:	bf 96 5b 00 00       	mov    edi,0x5b96
  6a8f13:	e8 69 9e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8f18:	8b 05 36 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7c36]        # b90b54 <r>
  6a8f1e:	85 c0                	test   eax,eax
  6a8f20:	74 02                	je     6a8f24 <FUNC_EVALUATECONST(qbs*, int*)+0xab62>
  6a8f22:	eb 9c                	jmp    6a8ec0 <FUNC_EVALUATECONST(qbs*, int*)+0xaafe>
;do{
;*_FUNC_EVALUATECONST_LONG_F= 64 ;
  6a8f24:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a8f2b:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(23446);}while(r);
  6a8f31:	8b 05 11 4f 3d 00    	mov    eax,DWORD PTR [rip+0x3d4f11]        # a7de48 <qbevent>
  6a8f37:	85 c0                	test   eax,eax
  6a8f39:	74 21                	je     6a8f5c <FUNC_EVALUATECONST(qbs*, int*)+0xab9a>
  6a8f3b:	ba 00 00 00 00       	mov    edx,0x0
  6a8f40:	be 00 00 00 00       	mov    esi,0x0
  6a8f45:	bf 96 5b 00 00       	mov    edi,0x5b96
  6a8f4a:	e8 32 9e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8f4f:	8b 05 ff 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7bff]        # b90b54 <r>
  6a8f55:	85 c0                	test   eax,eax
  6a8f57:	75 cb                	jne    6a8f24 <FUNC_EVALUATECONST(qbs*, int*)+0xab62>
;}
;S_30887:;
  6a8f59:	90                   	nop
  6a8f5a:	eb 01                	jmp    6a8f5d <FUNC_EVALUATECONST(qbs*, int*)+0xab9b>
;if(!qbevent)break;evnt(23446);}while(r);
  6a8f5c:	90                   	nop
;if (((-(*_FUNC_EVALUATECONST_LONG_LFB> 32 ))|(-(*_FUNC_EVALUATECONST_LONG_RFB> 32 )))||new_error){
  6a8f5d:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6a8f64:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8f66:	83 f8 20             	cmp    eax,0x20
  6a8f69:	0f 9f c0             	setg   al
  6a8f6c:	0f b6 c0             	movzx  eax,al
  6a8f6f:	f7 d8                	neg    eax
  6a8f71:	89 c2                	mov    edx,eax
  6a8f73:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6a8f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a8f7c:	83 f8 20             	cmp    eax,0x20
  6a8f7f:	0f 9f c0             	setg   al
  6a8f82:	0f b6 c0             	movzx  eax,al
  6a8f85:	f7 d8                	neg    eax
  6a8f87:	09 d0                	or     eax,edx
  6a8f89:	85 c0                	test   eax,eax
  6a8f8b:	75 0a                	jne    6a8f97 <FUNC_EVALUATECONST(qbs*, int*)+0xabd5>
  6a8f8d:	8b 05 a9 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4ea9]        # a7de3c <new_error>
  6a8f93:	85 c0                	test   eax,eax
  6a8f95:	74 5f                	je     6a8ff6 <FUNC_EVALUATECONST(qbs*, int*)+0xac34>
;if(qbevent){evnt(23447);if(r)goto S_30887;}
  6a8f97:	8b 05 ab 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4eab]        # a7de48 <qbevent>
  6a8f9d:	85 c0                	test   eax,eax
  6a8f9f:	74 20                	je     6a8fc1 <FUNC_EVALUATECONST(qbs*, int*)+0xabff>
  6a8fa1:	ba 00 00 00 00       	mov    edx,0x0
  6a8fa6:	be 00 00 00 00       	mov    esi,0x0
  6a8fab:	bf 97 5b 00 00       	mov    edi,0x5b97
  6a8fb0:	e8 cc 9d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8fb5:	8b 05 99 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b99]        # b90b54 <r>
  6a8fbb:	85 c0                	test   eax,eax
  6a8fbd:	74 02                	je     6a8fc1 <FUNC_EVALUATECONST(qbs*, int*)+0xabff>
  6a8fbf:	eb 9c                	jmp    6a8f5d <FUNC_EVALUATECONST(qbs*, int*)+0xab9b>
;do{
;*_FUNC_EVALUATECONST_LONG_F= 64 ;
  6a8fc1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a8fc8:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(23447);}while(r);
  6a8fce:	8b 05 74 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4e74]        # a7de48 <qbevent>
  6a8fd4:	85 c0                	test   eax,eax
  6a8fd6:	74 21                	je     6a8ff9 <FUNC_EVALUATECONST(qbs*, int*)+0xac37>
  6a8fd8:	ba 00 00 00 00       	mov    edx,0x0
  6a8fdd:	be 00 00 00 00       	mov    esi,0x0
  6a8fe2:	bf 97 5b 00 00       	mov    edi,0x5b97
  6a8fe7:	e8 95 9d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a8fec:	8b 05 62 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b62]        # b90b54 <r>
  6a8ff2:	85 c0                	test   eax,eax
  6a8ff4:	75 cb                	jne    6a8fc1 <FUNC_EVALUATECONST(qbs*, int*)+0xabff>
;}
;S_30890:;
  6a8ff6:	90                   	nop
  6a8ff7:	eb 01                	jmp    6a8ffa <FUNC_EVALUATECONST(qbs*, int*)+0xac38>
;if(!qbevent)break;evnt(23447);}while(r);
  6a8ff9:	90                   	nop
;if (((-(*_FUNC_EVALUATECONST_LONG_LIB> 32 ))|(-(*_FUNC_EVALUATECONST_LONG_RIB> 32 )))||new_error){
  6a8ffa:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6a9001:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9003:	83 f8 20             	cmp    eax,0x20
  6a9006:	0f 9f c0             	setg   al
  6a9009:	0f b6 c0             	movzx  eax,al
  6a900c:	f7 d8                	neg    eax
  6a900e:	89 c2                	mov    edx,eax
  6a9010:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6a9017:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9019:	83 f8 20             	cmp    eax,0x20
  6a901c:	0f 9f c0             	setg   al
  6a901f:	0f b6 c0             	movzx  eax,al
  6a9022:	f7 d8                	neg    eax
  6a9024:	09 d0                	or     eax,edx
  6a9026:	85 c0                	test   eax,eax
  6a9028:	75 0a                	jne    6a9034 <FUNC_EVALUATECONST(qbs*, int*)+0xac72>
  6a902a:	8b 05 0c 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4e0c]        # a7de3c <new_error>
  6a9030:	85 c0                	test   eax,eax
  6a9032:	74 5f                	je     6a9093 <FUNC_EVALUATECONST(qbs*, int*)+0xacd1>
;if(qbevent){evnt(23448);if(r)goto S_30890;}
  6a9034:	8b 05 0e 4e 3d 00    	mov    eax,DWORD PTR [rip+0x3d4e0e]        # a7de48 <qbevent>
  6a903a:	85 c0                	test   eax,eax
  6a903c:	74 20                	je     6a905e <FUNC_EVALUATECONST(qbs*, int*)+0xac9c>
  6a903e:	ba 00 00 00 00       	mov    edx,0x0
  6a9043:	be 00 00 00 00       	mov    esi,0x0
  6a9048:	bf 98 5b 00 00       	mov    edi,0x5b98
  6a904d:	e8 2f 9d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9052:	8b 05 fc 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7afc]        # b90b54 <r>
  6a9058:	85 c0                	test   eax,eax
  6a905a:	74 02                	je     6a905e <FUNC_EVALUATECONST(qbs*, int*)+0xac9c>
  6a905c:	eb 9c                	jmp    6a8ffa <FUNC_EVALUATECONST(qbs*, int*)+0xac38>
;do{
;*_FUNC_EVALUATECONST_LONG_F= 256 ;
  6a905e:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a9065:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(23448);}while(r);
  6a906b:	8b 05 d7 4d 3d 00    	mov    eax,DWORD PTR [rip+0x3d4dd7]        # a7de48 <qbevent>
  6a9071:	85 c0                	test   eax,eax
  6a9073:	74 21                	je     6a9096 <FUNC_EVALUATECONST(qbs*, int*)+0xacd4>
  6a9075:	ba 00 00 00 00       	mov    edx,0x0
  6a907a:	be 00 00 00 00       	mov    esi,0x0
  6a907f:	bf 98 5b 00 00       	mov    edi,0x5b98
  6a9084:	e8 f8 9c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9089:	8b 05 c5 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ac5]        # b90b54 <r>
  6a908f:	85 c0                	test   eax,eax
  6a9091:	75 cb                	jne    6a905e <FUNC_EVALUATECONST(qbs*, int*)+0xac9c>
;}
;S_30893:;
  6a9093:	90                   	nop
  6a9094:	eb 01                	jmp    6a9097 <FUNC_EVALUATECONST(qbs*, int*)+0xacd5>
;if(!qbevent)break;evnt(23448);}while(r);
  6a9096:	90                   	nop
;if (((-(*_FUNC_EVALUATECONST_LONG_LFB> 64 ))|(-(*_FUNC_EVALUATECONST_LONG_RFB> 64 )))||new_error){
  6a9097:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6a909e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a90a0:	83 f8 40             	cmp    eax,0x40
  6a90a3:	0f 9f c0             	setg   al
  6a90a6:	0f b6 c0             	movzx  eax,al
  6a90a9:	f7 d8                	neg    eax
  6a90ab:	89 c2                	mov    edx,eax
  6a90ad:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6a90b4:	8b 00                	mov    eax,DWORD PTR [rax]
  6a90b6:	83 f8 40             	cmp    eax,0x40
  6a90b9:	0f 9f c0             	setg   al
  6a90bc:	0f b6 c0             	movzx  eax,al
  6a90bf:	f7 d8                	neg    eax
  6a90c1:	09 d0                	or     eax,edx
  6a90c3:	85 c0                	test   eax,eax
  6a90c5:	75 0a                	jne    6a90d1 <FUNC_EVALUATECONST(qbs*, int*)+0xad0f>
  6a90c7:	8b 05 6f 4d 3d 00    	mov    eax,DWORD PTR [rip+0x3d4d6f]        # a7de3c <new_error>
  6a90cd:	85 c0                	test   eax,eax
  6a90cf:	74 62                	je     6a9133 <FUNC_EVALUATECONST(qbs*, int*)+0xad71>
;if(qbevent){evnt(23449);if(r)goto S_30893;}
  6a90d1:	8b 05 71 4d 3d 00    	mov    eax,DWORD PTR [rip+0x3d4d71]        # a7de48 <qbevent>
  6a90d7:	85 c0                	test   eax,eax
  6a90d9:	74 20                	je     6a90fb <FUNC_EVALUATECONST(qbs*, int*)+0xad39>
  6a90db:	ba 00 00 00 00       	mov    edx,0x0
  6a90e0:	be 00 00 00 00       	mov    esi,0x0
  6a90e5:	bf 99 5b 00 00       	mov    edi,0x5b99
  6a90ea:	e8 92 9c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a90ef:	8b 05 5f 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7a5f]        # b90b54 <r>
  6a90f5:	85 c0                	test   eax,eax
  6a90f7:	74 02                	je     6a90fb <FUNC_EVALUATECONST(qbs*, int*)+0xad39>
  6a90f9:	eb 9c                	jmp    6a9097 <FUNC_EVALUATECONST(qbs*, int*)+0xacd5>
;do{
;*_FUNC_EVALUATECONST_LONG_F= 256 ;
  6a90fb:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a9102:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(23449);}while(r);
  6a9108:	8b 05 3a 4d 3d 00    	mov    eax,DWORD PTR [rip+0x3d4d3a]        # a7de48 <qbevent>
  6a910e:	85 c0                	test   eax,eax
  6a9110:	74 20                	je     6a9132 <FUNC_EVALUATECONST(qbs*, int*)+0xad70>
  6a9112:	ba 00 00 00 00       	mov    edx,0x0
  6a9117:	be 00 00 00 00       	mov    esi,0x0
  6a911c:	bf 99 5b 00 00       	mov    edi,0x5b99
  6a9121:	e8 5b 9c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9126:	8b 05 28 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7a28]        # b90b54 <r>
  6a912c:	85 c0                	test   eax,eax
  6a912e:	75 cb                	jne    6a90fb <FUNC_EVALUATECONST(qbs*, int*)+0xad39>
  6a9130:	eb 01                	jmp    6a9133 <FUNC_EVALUATECONST(qbs*, int*)+0xad71>
  6a9132:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_ET=*__LONG_ISFLOAT+*_FUNC_EVALUATECONST_LONG_F;
  6a9133:	48 8b 05 16 6a 4e 00 	mov    rax,QWORD PTR [rip+0x4e6a16]        # b8fb50 <__LONG_ISFLOAT>
  6a913a:	8b 10                	mov    edx,DWORD PTR [rax]
  6a913c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6a9143:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9145:	01 c2                	add    edx,eax
  6a9147:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a914e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23450);}while(r);
  6a9150:	8b 05 f2 4c 3d 00    	mov    eax,DWORD PTR [rip+0x3d4cf2]        # a7de48 <qbevent>
  6a9156:	85 c0                	test   eax,eax
  6a9158:	74 20                	je     6a917a <FUNC_EVALUATECONST(qbs*, int*)+0xadb8>
  6a915a:	ba 00 00 00 00       	mov    edx,0x0
  6a915f:	be 00 00 00 00       	mov    esi,0x0
  6a9164:	bf 9a 5b 00 00       	mov    edi,0x5b9a
  6a9169:	e8 13 9c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a916e:	8b 05 e0 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e79e0]        # b90b54 <r>
  6a9174:	85 c0                	test   eax,eax
  6a9176:	75 bb                	jne    6a9133 <FUNC_EVALUATECONST(qbs*, int*)+0xad71>
  6a9178:	eb 01                	jmp    6a917b <FUNC_EVALUATECONST(qbs*, int*)+0xadb9>
  6a917a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,f2string(*_FUNC_EVALUATECONST_FLOAT_R));
  6a917b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a9182:	db 28                	fld    TBYTE PTR [rax]
  6a9184:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a9189:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a918c:	e8 15 d1 23 00       	call   8e62a6 <f2string(long double)>
  6a9191:	48 83 c4 10          	add    rsp,0x10
  6a9195:	48 89 c2             	mov    rdx,rax
  6a9198:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a919f:	48 89 d6             	mov    rsi,rdx
  6a91a2:	48 89 c7             	mov    rdi,rax
  6a91a5:	e8 0d be 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a91aa:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a91b0:	be 00 00 00 00       	mov    esi,0x0
  6a91b5:	89 c7                	mov    edi,eax
  6a91b7:	e8 5b aa 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23451);}while(r);
  6a91bc:	8b 05 86 4c 3d 00    	mov    eax,DWORD PTR [rip+0x3d4c86]        # a7de48 <qbevent>
  6a91c2:	85 c0                	test   eax,eax
  6a91c4:	74 20                	je     6a91e6 <FUNC_EVALUATECONST(qbs*, int*)+0xae24>
  6a91c6:	ba 00 00 00 00       	mov    edx,0x0
  6a91cb:	be 00 00 00 00       	mov    esi,0x0
  6a91d0:	bf 9b 5b 00 00       	mov    edi,0x5b9b
  6a91d5:	e8 a7 9b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a91da:	8b 05 74 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e7974]        # b90b54 <r>
  6a91e0:	85 c0                	test   eax,eax
  6a91e2:	75 97                	jne    6a917b <FUNC_EVALUATECONST(qbs*, int*)+0xadb9>
;LABEL_ECONSTMARKEDUP:;
  6a91e4:	eb 01                	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23451);}while(r);
  6a91e6:	90                   	nop
;if(qbevent){evnt(23453);r=0;}
  6a91e7:	8b 05 5b 4c 3d 00    	mov    eax,DWORD PTR [rip+0x3d4c5b]        # a7de48 <qbevent>
  6a91ed:	85 c0                	test   eax,eax
  6a91ef:	74 1e                	je     6a920f <FUNC_EVALUATECONST(qbs*, int*)+0xae4d>
  6a91f1:	ba 00 00 00 00       	mov    edx,0x0
  6a91f6:	be 00 00 00 00       	mov    esi,0x0
  6a91fb:	bf 9d 5b 00 00       	mov    edi,0x5b9d
  6a9200:	e8 7c 9b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9205:	c7 05 45 79 4e 00 00 	mov    DWORD PTR [rip+0x4e7945],0x0        # b90b54 <r>
  6a920c:	00 00 00 
;do{
;*_FUNC_EVALUATECONST_LONG_I=*_FUNC_EVALUATECONST_LONG_I+ 1 ;
  6a920f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a9216:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9218:	8d 50 01             	lea    edx,[rax+0x1]
  6a921b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a9222:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23455);}while(r);
  6a9224:	8b 05 1e 4c 3d 00    	mov    eax,DWORD PTR [rip+0x3d4c1e]        # a7de48 <qbevent>
  6a922a:	85 c0                	test   eax,eax
  6a922c:	74 20                	je     6a924e <FUNC_EVALUATECONST(qbs*, int*)+0xae8c>
  6a922e:	ba 00 00 00 00       	mov    edx,0x0
  6a9233:	be 00 00 00 00       	mov    esi,0x0
  6a9238:	bf 9f 5b 00 00       	mov    edi,0x5b9f
  6a923d:	e8 3f 9b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9242:	8b 05 0c 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e790c]        # b90b54 <r>
  6a9248:	85 c0                	test   eax,eax
  6a924a:	75 c3                	jne    6a920f <FUNC_EVALUATECONST(qbs*, int*)+0xae4d>
;S_30899:;
  6a924c:	eb 01                	jmp    6a924f <FUNC_EVALUATECONST(qbs*, int*)+0xae8d>
;if(!qbevent)break;evnt(23455);}while(r);
  6a924e:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_I<=*_FUNC_EVALUATECONST_LONG_N))||new_error){
  6a924f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a9256:	8b 10                	mov    edx,DWORD PTR [rax]
  6a9258:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a925f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9261:	39 c2                	cmp    edx,eax
  6a9263:	7e 0a                	jle    6a926f <FUNC_EVALUATECONST(qbs*, int*)+0xaead>
  6a9265:	8b 05 d1 4b 3d 00    	mov    eax,DWORD PTR [rip+0x3d4bd1]        # a7de3c <new_error>
  6a926b:	85 c0                	test   eax,eax
  6a926d:	74 32                	je     6a92a1 <FUNC_EVALUATECONST(qbs*, int*)+0xaedf>
;if(qbevent){evnt(23457);if(r)goto S_30899;}
  6a926f:	8b 05 d3 4b 3d 00    	mov    eax,DWORD PTR [rip+0x3d4bd3]        # a7de48 <qbevent>
  6a9275:	85 c0                	test   eax,eax
  6a9277:	0f 84 c6 bb ff ff    	je     6a4e43 <FUNC_EVALUATECONST(qbs*, int*)+0x6a81>
  6a927d:	ba 00 00 00 00       	mov    edx,0x0
  6a9282:	be 00 00 00 00       	mov    esi,0x0
  6a9287:	bf a1 5b 00 00       	mov    edi,0x5ba1
  6a928c:	e8 f0 9a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9291:	8b 05 bd 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e78bd]        # b90b54 <r>
  6a9297:	85 c0                	test   eax,eax
  6a9299:	0f 84 a4 bb ff ff    	je     6a4e43 <FUNC_EVALUATECONST(qbs*, int*)+0x6a81>
  6a929f:	eb ae                	jmp    6a924f <FUNC_EVALUATECONST(qbs*, int*)+0xae8d>
;do{
;goto LABEL_EVALCONSTEQU;
;if(!qbevent)break;evnt(23457);}while(r);
;}
;do{
;*_FUNC_EVALUATECONST_LONG_T=*_FUNC_EVALUATECONST_LONG_ET;
  6a92a1:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a92a8:	8b 10                	mov    edx,DWORD PTR [rax]
  6a92aa:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a92b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23459);}while(r);
  6a92b3:	8b 05 8f 4b 3d 00    	mov    eax,DWORD PTR [rip+0x3d4b8f]        # a7de48 <qbevent>
  6a92b9:	85 c0                	test   eax,eax
  6a92bb:	74 20                	je     6a92dd <FUNC_EVALUATECONST(qbs*, int*)+0xaf1b>
  6a92bd:	ba 00 00 00 00       	mov    edx,0x0
  6a92c2:	be 00 00 00 00       	mov    esi,0x0
  6a92c7:	bf a3 5b 00 00       	mov    edi,0x5ba3
  6a92cc:	e8 b0 9a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a92d1:	8b 05 7d 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e787d]        # b90b54 <r>
  6a92d7:	85 c0                	test   eax,eax
  6a92d9:	75 c6                	jne    6a92a1 <FUNC_EVALUATECONST(qbs*, int*)+0xaedf>
  6a92db:	eb 01                	jmp    6a92de <FUNC_EVALUATECONST(qbs*, int*)+0xaf1c>
  6a92dd:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EVALUATECONST,_FUNC_EVALUATECONST_STRING_EV);
  6a92de:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  6a92e5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a92ec:	48 89 d6             	mov    rsi,rdx
  6a92ef:	48 89 c7             	mov    rdi,rax
  6a92f2:	e8 c0 bc 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a92f7:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a92fd:	be 00 00 00 00       	mov    esi,0x0
  6a9302:	89 c7                	mov    edi,eax
  6a9304:	e8 0e a9 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23460);}while(r);
  6a9309:	8b 05 39 4b 3d 00    	mov    eax,DWORD PTR [rip+0x3d4b39]        # a7de48 <qbevent>
  6a930f:	85 c0                	test   eax,eax
  6a9311:	74 26                	je     6a9339 <FUNC_EVALUATECONST(qbs*, int*)+0xaf77>
  6a9313:	ba 00 00 00 00       	mov    edx,0x0
  6a9318:	be 00 00 00 00       	mov    esi,0x0
  6a931d:	bf a4 5b 00 00       	mov    edi,0x5ba4
  6a9322:	e8 5a 9a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9327:	8b 05 27 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e7827]        # b90b54 <r>
  6a932d:	85 c0                	test   eax,eax
  6a932f:	75 ad                	jne    6a92de <FUNC_EVALUATECONST(qbs*, int*)+0xaf1c>
;exit_subfunc:;
  6a9331:	eb 07                	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if (new_error) goto exit_subfunc;
  6a9333:	90                   	nop
  6a9334:	eb 04                	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;goto exit_subfunc;
  6a9336:	90                   	nop
  6a9337:	eb 01                	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23460);}while(r);
  6a9339:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6a933a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6a933e:	48 89 c7             	mov    rdi,rax
  6a9341:	e8 9d d9 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3312){
  6a9346:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  6a934d:	00 
  6a934e:	74 37                	je     6a9387 <FUNC_EVALUATECONST(qbs*, int*)+0xafc5>
;if(oldstr3312->fixed)qbs_set(oldstr3312,_FUNC_EVALUATECONST_STRING_A2);
  6a9350:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6a9357:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6a935b:	84 c0                	test   al,al
  6a935d:	74 19                	je     6a9378 <FUNC_EVALUATECONST(qbs*, int*)+0xafb6>
  6a935f:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6a9366:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6a936d:	48 89 d6             	mov    rsi,rdx
  6a9370:	48 89 c7             	mov    rdi,rax
  6a9373:	e8 3f bc 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_A2);
  6a9378:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6a937f:	48 89 c7             	mov    rdi,rax
  6a9382:	e8 25 ae 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_EVALUATECONST_STRING_A);
  6a9387:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6a938e:	48 89 c7             	mov    rdi,rax
  6a9391:	e8 16 ae 23 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[2]&1){
  6a9396:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a939d:	48 83 c0 10          	add    rax,0x10
  6a93a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a93a4:	83 e0 01             	and    eax,0x1
  6a93a7:	48 85 c0             	test   rax,rax
  6a93aa:	74 69                	je     6a9415 <FUNC_EVALUATECONST(qbs*, int*)+0xb053>
;tmp_long=_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5];
  6a93ac:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a93b3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6a93b7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long]);
  6a93be:	eb 27                	jmp    6a93e7 <FUNC_EVALUATECONST(qbs*, int*)+0xb025>
  6a93c0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a93c7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6a93ce:	00 
  6a93cf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a93d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a93d9:	48 01 d0             	add    rax,rdx
  6a93dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a93df:	48 89 c7             	mov    rdi,rax
  6a93e2:	e8 c5 ad 23 00       	call   8e41ac <qbs_free(qbs*)>
  6a93e7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a93ee:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6a93f2:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
  6a93f9:	48 85 c0             	test   rax,rax
  6a93fc:	0f 95 c0             	setne  al
  6a93ff:	84 c0                	test   al,al
  6a9401:	75 bd                	jne    6a93c0 <FUNC_EVALUATECONST(qbs*, int*)+0xaffe>
;free((void*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]));
  6a9403:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a940a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a940d:	48 89 c7             	mov    rdi,rax
  6a9410:	e8 4b c5 d5 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK)[8] );
  6a9415:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a941c:	48 83 c0 40          	add    rax,0x40
  6a9420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a9423:	48 89 c7             	mov    rdi,rax
  6a9426:	e8 b8 d8 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]&1){
  6a942b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a9432:	48 83 c0 10          	add    rax,0x10
  6a9436:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a9439:	83 e0 01             	and    eax,0x1
  6a943c:	48 85 c0             	test   rax,rax
  6a943f:	74 3c                	je     6a947d <FUNC_EVALUATECONST(qbs*, int*)+0xb0bb>
;if (_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[2]&4){
  6a9441:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a9448:	48 83 c0 10          	add    rax,0x10
  6a944c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a944f:	83 e0 04             	and    eax,0x4
  6a9452:	48 85 c0             	test   rax,rax
  6a9455:	74 14                	je     6a946b <FUNC_EVALUATECONST(qbs*, int*)+0xb0a9>
;cmem_dynamic_free((uint8*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]));
  6a9457:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a945e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a9461:	48 89 c7             	mov    rdi,rax
  6a9464:	e8 9d a9 23 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6a9469:	eb 12                	jmp    6a947d <FUNC_EVALUATECONST(qbs*, int*)+0xb0bb>
;}else{
;free((void*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]));
  6a946b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a9472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a9475:	48 89 c7             	mov    rdi,rax
  6a9478:	e8 e3 c4 d5 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS)[8] );
  6a947d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a9484:	48 83 c0 40          	add    rax,0x40
  6a9488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a948b:	48 89 c7             	mov    rdi,rax
  6a948e:	e8 50 d8 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]&1){
  6a9493:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a949a:	48 83 c0 10          	add    rax,0x10
  6a949e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a94a1:	83 e0 01             	and    eax,0x1
  6a94a4:	48 85 c0             	test   rax,rax
  6a94a7:	74 3c                	je     6a94e5 <FUNC_EVALUATECONST(qbs*, int*)+0xb123>
;if (_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[2]&4){
  6a94a9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a94b0:	48 83 c0 10          	add    rax,0x10
  6a94b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a94b7:	83 e0 04             	and    eax,0x4
  6a94ba:	48 85 c0             	test   rax,rax
  6a94bd:	74 14                	je     6a94d3 <FUNC_EVALUATECONST(qbs*, int*)+0xb111>
;cmem_dynamic_free((uint8*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]));
  6a94bf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a94c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a94c9:	48 89 c7             	mov    rdi,rax
  6a94cc:	e8 35 a9 23 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6a94d1:	eb 12                	jmp    6a94e5 <FUNC_EVALUATECONST(qbs*, int*)+0xb123>
;}else{
;free((void*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]));
  6a94d3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a94da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a94dd:	48 89 c7             	mov    rdi,rax
  6a94e0:	e8 7b c4 d5 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE)[8] );
  6a94e5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a94ec:	48 83 c0 40          	add    rax,0x40
  6a94f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a94f3:	48 89 c7             	mov    rdi,rax
  6a94f6:	e8 e8 d7 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_E);
  6a94fb:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a9502:	48 89 c7             	mov    rdi,rax
  6a9505:	e8 a2 ac 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_O);
  6a950a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a9511:	48 89 c7             	mov    rdi,rax
  6a9514:	e8 93 ac 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_EV);
  6a9519:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a9520:	48 89 c7             	mov    rdi,rax
  6a9523:	e8 84 ac 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_S1);
  6a9528:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a952f:	48 89 c7             	mov    rdi,rax
  6a9532:	e8 75 ac 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATECONST_STRING_S2);
  6a9537:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a953e:	48 89 c7             	mov    rdi,rax
  6a9541:	e8 66 ac 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free58.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6a9546:	48 8b 05 0b 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e490b]        # b8de58 <mem_static>
  6a954d:	48 39 85 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],rax
  6a9554:	72 20                	jb     6a9576 <FUNC_EVALUATECONST(qbs*, int*)+0xb1b4>
  6a9556:	48 8b 05 0b 49 4e 00 	mov    rax,QWORD PTR [rip+0x4e490b]        # b8de68 <mem_static_limit>
  6a955d:	48 39 85 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],rax
  6a9564:	77 10                	ja     6a9576 <FUNC_EVALUATECONST(qbs*, int*)+0xb1b4>
  6a9566:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6a956d:	48 89 05 ec 48 4e 00 	mov    QWORD PTR [rip+0x4e48ec],rax        # b8de60 <mem_static_pointer>
  6a9574:	eb 0e                	jmp    6a9584 <FUNC_EVALUATECONST(qbs*, int*)+0xb1c2>
  6a9576:	48 8b 05 db 48 4e 00 	mov    rax,QWORD PTR [rip+0x4e48db]        # b8de58 <mem_static>
  6a957d:	48 89 05 dc 48 4e 00 	mov    QWORD PTR [rip+0x4e48dc],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6a9584:	8b 85 a0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x260]
  6a958a:	89 05 04 f3 3c 00    	mov    DWORD PTR [rip+0x3cf304],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATECONST_STRING_EVALUATECONST);return _FUNC_EVALUATECONST_STRING_EVALUATECONST;
  6a9590:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a9597:	48 89 c7             	mov    rdi,rax
  6a959a:	e8 b2 b9 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6a959f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
;}
  6a95a6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6a95aa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  6a95b1:	00 00 
  6a95b3:	74 05                	je     6a95ba <FUNC_EVALUATECONST(qbs*, int*)+0xb1f8>
  6a95b5:	e8 f6 c2 d5 ff       	call   4058b0 <__stack_chk_fail@plt>
  6a95ba:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6a95be:	5b                   	pop    rbx
  6a95bf:	41 5c                	pop    r12
  6a95c1:	41 5d                	pop    r13
  6a95c3:	5d                   	pop    rbp
  6a95c4:	c3                   	ret    

00000000006a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>:
;qbs* FUNC_TYPEVALUE2SYMBOL(int32*_FUNC_TYPEVALUE2SYMBOL_LONG_T){
  6a95c5:	55                   	push   rbp
  6a95c6:	48 89 e5             	mov    rbp,rsp
  6a95c9:	53                   	push   rbx
  6a95ca:	48 83 ec 48          	sub    rsp,0x48
  6a95ce:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6a95d2:	8b 05 c4 f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf2c4]        # a7889c <qbs_tmp_list_nexti>
  6a95d8:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6a95db:	48 8b 05 7e 48 4e 00 	mov    rax,QWORD PTR [rip+0x4e487e]        # b8de60 <mem_static_pointer>
  6a95e2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6a95e6:	8b 05 a8 f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf2a8]        # a78894 <cmem_sp>
  6a95ec:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL=NULL;
  6a95ef:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6a95f6:	00 
;if (!_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL)_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL=qbs_new(0,0);
  6a95f7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6a95fc:	75 13                	jne    6a9611 <FUNC_TYPEVALUE2SYMBOL(int*)+0x4c>
  6a95fe:	be 00 00 00 00       	mov    esi,0x0
  6a9603:	bf 00 00 00 00       	mov    edi,0x0
  6a9608:	e8 fc b7 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6a960d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;qbs *_FUNC_TYPEVALUE2SYMBOL_STRING_S=NULL;
  6a9611:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6a9618:	00 
;if (!_FUNC_TYPEVALUE2SYMBOL_STRING_S)_FUNC_TYPEVALUE2SYMBOL_STRING_S=qbs_new(0,0);
  6a9619:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6a961e:	75 13                	jne    6a9633 <FUNC_TYPEVALUE2SYMBOL(int*)+0x6e>
  6a9620:	be 00 00 00 00       	mov    esi,0x0
  6a9625:	bf 00 00 00 00       	mov    edi,0x0
  6a962a:	e8 da b7 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6a962f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;int32 *_FUNC_TYPEVALUE2SYMBOL_LONG_B=NULL;
  6a9633:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6a963a:	00 
;if(_FUNC_TYPEVALUE2SYMBOL_LONG_B==NULL){
  6a963b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6a9640:	75 18                	jne    6a965a <FUNC_TYPEVALUE2SYMBOL(int*)+0x95>
;_FUNC_TYPEVALUE2SYMBOL_LONG_B=(int32*)mem_static_malloc(4);
  6a9642:	bf 04 00 00 00       	mov    edi,0x4
  6a9647:	e8 55 a4 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6a964c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_TYPEVALUE2SYMBOL_LONG_B=0;
  6a9650:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9654:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data59.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6a965a:	e8 b0 d5 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6a965f:	48 8b 05 72 e8 4e 00 	mov    rax,QWORD PTR [rip+0x4ee872]        # b97ed8 <mem_lock_tmp>
  6a9666:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6a966a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6a966e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6a9675:	8b 05 c1 47 3d 00    	mov    eax,DWORD PTR [rip+0x3d47c1]        # a7de3c <new_error>
  6a967b:	85 c0                	test   eax,eax
  6a967d:	0f 85 4c 0a 00 00    	jne    6aa0cf <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0a>
;S_30904:;
  6a9683:	90                   	nop
;if ((*_FUNC_TYPEVALUE2SYMBOL_LONG_T&*__LONG_ISSTRING)||new_error){
  6a9684:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a9688:	8b 10                	mov    edx,DWORD PTR [rax]
  6a968a:	48 8b 05 b7 64 4e 00 	mov    rax,QWORD PTR [rip+0x4e64b7]        # b8fb48 <__LONG_ISSTRING>
  6a9691:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9693:	21 d0                	and    eax,edx
  6a9695:	85 c0                	test   eax,eax
  6a9697:	75 0e                	jne    6a96a7 <FUNC_TYPEVALUE2SYMBOL(int*)+0xe2>
  6a9699:	8b 05 9d 47 3d 00    	mov    eax,DWORD PTR [rip+0x3d479d]        # a7de3c <new_error>
  6a969f:	85 c0                	test   eax,eax
  6a96a1:	0f 84 3e 01 00 00    	je     6a97e5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x220>
;if(qbevent){evnt(23466);if(r)goto S_30904;}
  6a96a7:	8b 05 9b 47 3d 00    	mov    eax,DWORD PTR [rip+0x3d479b]        # a7de48 <qbevent>
  6a96ad:	85 c0                	test   eax,eax
  6a96af:	74 20                	je     6a96d1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x10c>
  6a96b1:	ba 00 00 00 00       	mov    edx,0x0
  6a96b6:	be 00 00 00 00       	mov    esi,0x0
  6a96bb:	bf aa 5b 00 00       	mov    edi,0x5baa
  6a96c0:	e8 bc 96 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a96c5:	8b 05 89 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e7489]        # b90b54 <r>
  6a96cb:	85 c0                	test   eax,eax
  6a96cd:	74 03                	je     6a96d2 <FUNC_TYPEVALUE2SYMBOL(int*)+0x10d>
  6a96cf:	eb b3                	jmp    6a9684 <FUNC_TYPEVALUE2SYMBOL(int*)+0xbf>
;S_30905:;
  6a96d1:	90                   	nop
;if ((*_FUNC_TYPEVALUE2SYMBOL_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6a96d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a96d6:	8b 10                	mov    edx,DWORD PTR [rax]
  6a96d8:	48 8b 05 89 64 4e 00 	mov    rax,QWORD PTR [rip+0x4e6489]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6a96df:	8b 00                	mov    eax,DWORD PTR [rax]
  6a96e1:	21 d0                	and    eax,edx
  6a96e3:	85 c0                	test   eax,eax
  6a96e5:	75 0e                	jne    6a96f5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x130>
  6a96e7:	8b 05 4f 47 3d 00    	mov    eax,DWORD PTR [rip+0x3d474f]        # a7de3c <new_error>
  6a96ed:	85 c0                	test   eax,eax
  6a96ef:	0f 84 88 00 00 00    	je     6a977d <FUNC_TYPEVALUE2SYMBOL(int*)+0x1b8>
;if(qbevent){evnt(23467);if(r)goto S_30905;}
  6a96f5:	8b 05 4d 47 3d 00    	mov    eax,DWORD PTR [rip+0x3d474d]        # a7de48 <qbevent>
  6a96fb:	85 c0                	test   eax,eax
  6a96fd:	74 20                	je     6a971f <FUNC_TYPEVALUE2SYMBOL(int*)+0x15a>
  6a96ff:	ba 00 00 00 00       	mov    edx,0x0
  6a9704:	be 00 00 00 00       	mov    esi,0x0
  6a9709:	bf ab 5b 00 00       	mov    edi,0x5bab
  6a970e:	e8 6e 96 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9713:	8b 05 3b 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e743b]        # b90b54 <r>
  6a9719:	85 c0                	test   eax,eax
  6a971b:	74 02                	je     6a971f <FUNC_TYPEVALUE2SYMBOL(int*)+0x15a>
  6a971d:	eb b3                	jmp    6a96d2 <FUNC_TYPEVALUE2SYMBOL(int*)+0x10d>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert expression type to symbol",40));
  6a971f:	be 28 00 00 00       	mov    esi,0x28
  6a9724:	48 8d 05 f5 21 35 00 	lea    rax,[rip+0x3521f5]        # 9fb920 <_IO_stdin_used+0x1b920>
  6a972b:	48 89 c7             	mov    rdi,rax
  6a972e:	e8 f2 b4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9733:	48 89 c7             	mov    rdi,rax
  6a9736:	e8 d7 9a 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a973b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a973e:	be 00 00 00 00       	mov    esi,0x0
  6a9743:	89 c7                	mov    edi,eax
  6a9745:	e8 cd a4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23467);}while(r);
  6a974a:	8b 05 f8 46 3d 00    	mov    eax,DWORD PTR [rip+0x3d46f8]        # a7de48 <qbevent>
  6a9750:	85 c0                	test   eax,eax
  6a9752:	74 23                	je     6a9777 <FUNC_TYPEVALUE2SYMBOL(int*)+0x1b2>
  6a9754:	ba 00 00 00 00       	mov    edx,0x0
  6a9759:	be 00 00 00 00       	mov    esi,0x0
  6a975e:	bf ab 5b 00 00       	mov    edi,0x5bab
  6a9763:	e8 19 96 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9768:	8b 05 e6 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e73e6]        # b90b54 <r>
  6a976e:	85 c0                	test   eax,eax
  6a9770:	75 ad                	jne    6a971f <FUNC_TYPEVALUE2SYMBOL(int*)+0x15a>
;do{
;goto exit_subfunc;
  6a9772:	e9 5c 09 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23467);}while(r);
  6a9777:	90                   	nop
;goto exit_subfunc;
  6a9778:	e9 56 09 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23467);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL,qbs_new_txt_len("$",1));
  6a977d:	be 01 00 00 00       	mov    esi,0x1
  6a9782:	48 8d 05 a4 6d 34 00 	lea    rax,[rip+0x346da4]        # 9f052d <_IO_stdin_used+0x1052d>
  6a9789:	48 89 c7             	mov    rdi,rax
  6a978c:	e8 94 b4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9791:	48 89 c2             	mov    rdx,rax
  6a9794:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6a9798:	48 89 d6             	mov    rsi,rdx
  6a979b:	48 89 c7             	mov    rdi,rax
  6a979e:	e8 14 b8 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a97a3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a97a6:	be 00 00 00 00       	mov    esi,0x0
  6a97ab:	89 c7                	mov    edi,eax
  6a97ad:	e8 65 a4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23468);}while(r);
  6a97b2:	8b 05 90 46 3d 00    	mov    eax,DWORD PTR [rip+0x3d4690]        # a7de48 <qbevent>
  6a97b8:	85 c0                	test   eax,eax
  6a97ba:	74 23                	je     6a97df <FUNC_TYPEVALUE2SYMBOL(int*)+0x21a>
  6a97bc:	ba 00 00 00 00       	mov    edx,0x0
  6a97c1:	be 00 00 00 00       	mov    esi,0x0
  6a97c6:	bf ac 5b 00 00       	mov    edi,0x5bac
  6a97cb:	e8 b1 95 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a97d0:	8b 05 7e 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e737e]        # b90b54 <r>
  6a97d6:	85 c0                	test   eax,eax
  6a97d8:	75 a3                	jne    6a977d <FUNC_TYPEVALUE2SYMBOL(int*)+0x1b8>
;do{
;goto exit_subfunc;
  6a97da:	e9 f4 08 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23468);}while(r);
  6a97df:	90                   	nop
;goto exit_subfunc;
  6a97e0:	e9 ee 08 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23469);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("",0));
  6a97e5:	be 00 00 00 00       	mov    esi,0x0
  6a97ea:	48 8d 05 ba 68 33 00 	lea    rax,[rip+0x3368ba]        # 9e00ab <_IO_stdin_used+0xab>
  6a97f1:	48 89 c7             	mov    rdi,rax
  6a97f4:	e8 2c b4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a97f9:	48 89 c2             	mov    rdx,rax
  6a97fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9800:	48 89 d6             	mov    rsi,rdx
  6a9803:	48 89 c7             	mov    rdi,rax
  6a9806:	e8 ac b7 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a980b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a980e:	be 00 00 00 00       	mov    esi,0x0
  6a9813:	89 c7                	mov    edi,eax
  6a9815:	e8 fd a3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23472);}while(r);
  6a981a:	8b 05 28 46 3d 00    	mov    eax,DWORD PTR [rip+0x3d4628]        # a7de48 <qbevent>
  6a9820:	85 c0                	test   eax,eax
  6a9822:	74 20                	je     6a9844 <FUNC_TYPEVALUE2SYMBOL(int*)+0x27f>
  6a9824:	ba 00 00 00 00       	mov    edx,0x0
  6a9829:	be 00 00 00 00       	mov    esi,0x0
  6a982e:	bf b0 5b 00 00       	mov    edi,0x5bb0
  6a9833:	e8 49 95 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9838:	8b 05 16 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e7316]        # b90b54 <r>
  6a983e:	85 c0                	test   eax,eax
  6a9840:	75 a3                	jne    6a97e5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x220>
;S_30913:;
  6a9842:	eb 01                	jmp    6a9845 <FUNC_TYPEVALUE2SYMBOL(int*)+0x280>
;if(!qbevent)break;evnt(23472);}while(r);
  6a9844:	90                   	nop
;if ((*_FUNC_TYPEVALUE2SYMBOL_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6a9845:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a9849:	8b 10                	mov    edx,DWORD PTR [rax]
  6a984b:	48 8b 05 06 63 4e 00 	mov    rax,QWORD PTR [rip+0x4e6306]        # b8fb58 <__LONG_ISUNSIGNED>
  6a9852:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9854:	21 d0                	and    eax,edx
  6a9856:	85 c0                	test   eax,eax
  6a9858:	75 0e                	jne    6a9868 <FUNC_TYPEVALUE2SYMBOL(int*)+0x2a3>
  6a985a:	8b 05 dc 45 3d 00    	mov    eax,DWORD PTR [rip+0x3d45dc]        # a7de3c <new_error>
  6a9860:	85 c0                	test   eax,eax
  6a9862:	0f 84 8a 00 00 00    	je     6a98f2 <FUNC_TYPEVALUE2SYMBOL(int*)+0x32d>
;if(qbevent){evnt(23474);if(r)goto S_30913;}
  6a9868:	8b 05 da 45 3d 00    	mov    eax,DWORD PTR [rip+0x3d45da]        # a7de48 <qbevent>
  6a986e:	85 c0                	test   eax,eax
  6a9870:	74 20                	je     6a9892 <FUNC_TYPEVALUE2SYMBOL(int*)+0x2cd>
  6a9872:	ba 00 00 00 00       	mov    edx,0x0
  6a9877:	be 00 00 00 00       	mov    esi,0x0
  6a987c:	bf b2 5b 00 00       	mov    edi,0x5bb2
  6a9881:	e8 fb 94 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9886:	8b 05 c8 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e72c8]        # b90b54 <r>
  6a988c:	85 c0                	test   eax,eax
  6a988e:	74 02                	je     6a9892 <FUNC_TYPEVALUE2SYMBOL(int*)+0x2cd>
  6a9890:	eb b3                	jmp    6a9845 <FUNC_TYPEVALUE2SYMBOL(int*)+0x280>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("~",1));
  6a9892:	be 01 00 00 00       	mov    esi,0x1
  6a9897:	48 8d 05 8e 6e 34 00 	lea    rax,[rip+0x346e8e]        # 9f072c <_IO_stdin_used+0x1072c>
  6a989e:	48 89 c7             	mov    rdi,rax
  6a98a1:	e8 7f b3 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a98a6:	48 89 c2             	mov    rdx,rax
  6a98a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a98ad:	48 89 d6             	mov    rsi,rdx
  6a98b0:	48 89 c7             	mov    rdi,rax
  6a98b3:	e8 ff b6 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a98b8:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a98bb:	be 00 00 00 00       	mov    esi,0x0
  6a98c0:	89 c7                	mov    edi,eax
  6a98c2:	e8 50 a3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23474);}while(r);
  6a98c7:	8b 05 7b 45 3d 00    	mov    eax,DWORD PTR [rip+0x3d457b]        # a7de48 <qbevent>
  6a98cd:	85 c0                	test   eax,eax
  6a98cf:	74 20                	je     6a98f1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x32c>
  6a98d1:	ba 00 00 00 00       	mov    edx,0x0
  6a98d6:	be 00 00 00 00       	mov    esi,0x0
  6a98db:	bf b2 5b 00 00       	mov    edi,0x5bb2
  6a98e0:	e8 9c 94 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a98e5:	8b 05 69 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e7269]        # b90b54 <r>
  6a98eb:	85 c0                	test   eax,eax
  6a98ed:	75 a3                	jne    6a9892 <FUNC_TYPEVALUE2SYMBOL(int*)+0x2cd>
  6a98ef:	eb 01                	jmp    6a98f2 <FUNC_TYPEVALUE2SYMBOL(int*)+0x32d>
  6a98f1:	90                   	nop
;}
;do{
;*_FUNC_TYPEVALUE2SYMBOL_LONG_B=*_FUNC_TYPEVALUE2SYMBOL_LONG_T& 511 ;
  6a98f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a98f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6a98f8:	25 ff 01 00 00       	and    eax,0x1ff
  6a98fd:	89 c2                	mov    edx,eax
  6a98ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9903:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23476);}while(r);
  6a9905:	8b 05 3d 45 3d 00    	mov    eax,DWORD PTR [rip+0x3d453d]        # a7de48 <qbevent>
  6a990b:	85 c0                	test   eax,eax
  6a990d:	74 20                	je     6a992f <FUNC_TYPEVALUE2SYMBOL(int*)+0x36a>
  6a990f:	ba 00 00 00 00       	mov    edx,0x0
  6a9914:	be 00 00 00 00       	mov    esi,0x0
  6a9919:	bf b4 5b 00 00       	mov    edi,0x5bb4
  6a991e:	e8 5e 94 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9923:	8b 05 2b 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e722b]        # b90b54 <r>
  6a9929:	85 c0                	test   eax,eax
  6a992b:	75 c5                	jne    6a98f2 <FUNC_TYPEVALUE2SYMBOL(int*)+0x32d>
;S_30917:;
  6a992d:	eb 01                	jmp    6a9930 <FUNC_TYPEVALUE2SYMBOL(int*)+0x36b>
;if(!qbevent)break;evnt(23476);}while(r);
  6a992f:	90                   	nop
;if ((*_FUNC_TYPEVALUE2SYMBOL_LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  6a9930:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a9934:	8b 10                	mov    edx,DWORD PTR [rax]
  6a9936:	48 8b 05 3b 62 4e 00 	mov    rax,QWORD PTR [rip+0x4e623b]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6a993d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a993f:	21 d0                	and    eax,edx
  6a9941:	85 c0                	test   eax,eax
  6a9943:	75 0e                	jne    6a9953 <FUNC_TYPEVALUE2SYMBOL(int*)+0x38e>
  6a9945:	8b 05 f1 44 3d 00    	mov    eax,DWORD PTR [rip+0x3d44f1]        # a7de3c <new_error>
  6a994b:	85 c0                	test   eax,eax
  6a994d:	0f 84 c7 01 00 00    	je     6a9b1a <FUNC_TYPEVALUE2SYMBOL(int*)+0x555>
;if(qbevent){evnt(23478);if(r)goto S_30917;}
  6a9953:	8b 05 ef 44 3d 00    	mov    eax,DWORD PTR [rip+0x3d44ef]        # a7de48 <qbevent>
  6a9959:	85 c0                	test   eax,eax
  6a995b:	74 20                	je     6a997d <FUNC_TYPEVALUE2SYMBOL(int*)+0x3b8>
  6a995d:	ba 00 00 00 00       	mov    edx,0x0
  6a9962:	be 00 00 00 00       	mov    esi,0x0
  6a9967:	bf b6 5b 00 00       	mov    edi,0x5bb6
  6a996c:	e8 10 94 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9971:	8b 05 dd 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e71dd]        # b90b54 <r>
  6a9977:	85 c0                	test   eax,eax
  6a9979:	74 03                	je     6a997e <FUNC_TYPEVALUE2SYMBOL(int*)+0x3b9>
  6a997b:	eb b3                	jmp    6a9930 <FUNC_TYPEVALUE2SYMBOL(int*)+0x36b>
;S_30918:;
  6a997d:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B> 1 ))||new_error){
  6a997e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9982:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9984:	83 f8 01             	cmp    eax,0x1
  6a9987:	7f 0e                	jg     6a9997 <FUNC_TYPEVALUE2SYMBOL(int*)+0x3d2>
  6a9989:	8b 05 ad 44 3d 00    	mov    eax,DWORD PTR [rip+0x3d44ad]        # a7de3c <new_error>
  6a998f:	85 c0                	test   eax,eax
  6a9991:	0f 84 bc 00 00 00    	je     6a9a53 <FUNC_TYPEVALUE2SYMBOL(int*)+0x48e>
;if(qbevent){evnt(23479);if(r)goto S_30918;}
  6a9997:	8b 05 ab 44 3d 00    	mov    eax,DWORD PTR [rip+0x3d44ab]        # a7de48 <qbevent>
  6a999d:	85 c0                	test   eax,eax
  6a999f:	74 20                	je     6a99c1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x3fc>
  6a99a1:	ba 00 00 00 00       	mov    edx,0x0
  6a99a6:	be 00 00 00 00       	mov    esi,0x0
  6a99ab:	bf b7 5b 00 00       	mov    edi,0x5bb7
  6a99b0:	e8 cc 93 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a99b5:	8b 05 99 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e7199]        # b90b54 <r>
  6a99bb:	85 c0                	test   eax,eax
  6a99bd:	74 02                	je     6a99c1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x3fc>
  6a99bf:	eb bd                	jmp    6a997e <FUNC_TYPEVALUE2SYMBOL(int*)+0x3b9>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("`",1)),FUNC_STR2(_FUNC_TYPEVALUE2SYMBOL_LONG_B)));
  6a99c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a99c5:	48 89 c7             	mov    rdi,rax
  6a99c8:	e8 d0 d3 fc ff       	call   676d9d <FUNC_STR2(int*)>
  6a99cd:	48 89 c3             	mov    rbx,rax
  6a99d0:	be 01 00 00 00       	mov    esi,0x1
  6a99d5:	48 8d 05 52 6d 34 00 	lea    rax,[rip+0x346d52]        # 9f072e <_IO_stdin_used+0x1072e>
  6a99dc:	48 89 c7             	mov    rdi,rax
  6a99df:	e8 41 b2 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a99e4:	48 89 c2             	mov    rdx,rax
  6a99e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a99eb:	48 89 d6             	mov    rsi,rdx
  6a99ee:	48 89 c7             	mov    rdi,rax
  6a99f1:	e8 f1 be 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a99f6:	48 89 de             	mov    rsi,rbx
  6a99f9:	48 89 c7             	mov    rdi,rax
  6a99fc:	e8 e6 be 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a9a01:	48 89 c2             	mov    rdx,rax
  6a9a04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9a08:	48 89 d6             	mov    rsi,rdx
  6a9a0b:	48 89 c7             	mov    rdi,rax
  6a9a0e:	e8 a4 b5 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9a13:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9a16:	be 00 00 00 00       	mov    esi,0x0
  6a9a1b:	89 c7                	mov    edi,eax
  6a9a1d:	e8 f5 a1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23479);}while(r);
  6a9a22:	8b 05 20 44 3d 00    	mov    eax,DWORD PTR [rip+0x3d4420]        # a7de48 <qbevent>
  6a9a28:	85 c0                	test   eax,eax
  6a9a2a:	74 24                	je     6a9a50 <FUNC_TYPEVALUE2SYMBOL(int*)+0x48b>
  6a9a2c:	ba 00 00 00 00       	mov    edx,0x0
  6a9a31:	be 00 00 00 00       	mov    esi,0x0
  6a9a36:	bf b7 5b 00 00       	mov    edi,0x5bb7
  6a9a3b:	e8 41 93 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9a40:	8b 05 0e 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e710e]        # b90b54 <r>
  6a9a46:	85 c0                	test   eax,eax
  6a9a48:	0f 85 73 ff ff ff    	jne    6a99c1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x3fc>
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B> 1 ))||new_error){
  6a9a4e:	eb 75                	jmp    6a9ac5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x500>
;if(!qbevent)break;evnt(23479);}while(r);
  6a9a50:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B> 1 ))||new_error){
  6a9a51:	eb 72                	jmp    6a9ac5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x500>
;}else{
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("`",1)));
  6a9a53:	be 01 00 00 00       	mov    esi,0x1
  6a9a58:	48 8d 05 cf 6c 34 00 	lea    rax,[rip+0x346ccf]        # 9f072e <_IO_stdin_used+0x1072e>
  6a9a5f:	48 89 c7             	mov    rdi,rax
  6a9a62:	e8 be b1 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9a67:	48 89 c2             	mov    rdx,rax
  6a9a6a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9a6e:	48 89 d6             	mov    rsi,rdx
  6a9a71:	48 89 c7             	mov    rdi,rax
  6a9a74:	e8 6e be 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a9a79:	48 89 c2             	mov    rdx,rax
  6a9a7c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9a80:	48 89 d6             	mov    rsi,rdx
  6a9a83:	48 89 c7             	mov    rdi,rax
  6a9a86:	e8 2c b5 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9a8b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9a8e:	be 00 00 00 00       	mov    esi,0x0
  6a9a93:	89 c7                	mov    edi,eax
  6a9a95:	e8 7d a1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23479);}while(r);
  6a9a9a:	8b 05 a8 43 3d 00    	mov    eax,DWORD PTR [rip+0x3d43a8]        # a7de48 <qbevent>
  6a9aa0:	85 c0                	test   eax,eax
  6a9aa2:	74 20                	je     6a9ac4 <FUNC_TYPEVALUE2SYMBOL(int*)+0x4ff>
  6a9aa4:	ba 00 00 00 00       	mov    edx,0x0
  6a9aa9:	be 00 00 00 00       	mov    esi,0x0
  6a9aae:	bf b7 5b 00 00       	mov    edi,0x5bb7
  6a9ab3:	e8 c9 92 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9ab8:	8b 05 96 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e7096]        # b90b54 <r>
  6a9abe:	85 c0                	test   eax,eax
  6a9ac0:	75 91                	jne    6a9a53 <FUNC_TYPEVALUE2SYMBOL(int*)+0x48e>
  6a9ac2:	eb 01                	jmp    6a9ac5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x500>
  6a9ac4:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL,_FUNC_TYPEVALUE2SYMBOL_STRING_S);
  6a9ac5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6a9ac9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6a9acd:	48 89 d6             	mov    rsi,rdx
  6a9ad0:	48 89 c7             	mov    rdi,rax
  6a9ad3:	e8 df b4 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9ad8:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9adb:	be 00 00 00 00       	mov    esi,0x0
  6a9ae0:	89 c7                	mov    edi,eax
  6a9ae2:	e8 30 a1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23480);}while(r);
  6a9ae7:	8b 05 5b 43 3d 00    	mov    eax,DWORD PTR [rip+0x3d435b]        # a7de48 <qbevent>
  6a9aed:	85 c0                	test   eax,eax
  6a9aef:	74 23                	je     6a9b14 <FUNC_TYPEVALUE2SYMBOL(int*)+0x54f>
  6a9af1:	ba 00 00 00 00       	mov    edx,0x0
  6a9af6:	be 00 00 00 00       	mov    esi,0x0
  6a9afb:	bf b8 5b 00 00       	mov    edi,0x5bb8
  6a9b00:	e8 7c 92 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9b05:	8b 05 49 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e7049]        # b90b54 <r>
  6a9b0b:	85 c0                	test   eax,eax
  6a9b0d:	75 b6                	jne    6a9ac5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x500>
;do{
;goto exit_subfunc;
  6a9b0f:	e9 bf 05 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23480);}while(r);
  6a9b14:	90                   	nop
;goto exit_subfunc;
  6a9b15:	e9 b9 05 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23481);}while(r);
;}
;S_30926:;
  6a9b1a:	90                   	nop
;if ((*_FUNC_TYPEVALUE2SYMBOL_LONG_T&*__LONG_ISFLOAT)||new_error){
  6a9b1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6a9b1f:	8b 10                	mov    edx,DWORD PTR [rax]
  6a9b21:	48 8b 05 28 60 4e 00 	mov    rax,QWORD PTR [rip+0x4e6028]        # b8fb50 <__LONG_ISFLOAT>
  6a9b28:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9b2a:	21 d0                	and    eax,edx
  6a9b2c:	85 c0                	test   eax,eax
  6a9b2e:	75 0e                	jne    6a9b3e <FUNC_TYPEVALUE2SYMBOL(int*)+0x579>
  6a9b30:	8b 05 06 43 3d 00    	mov    eax,DWORD PTR [rip+0x3d4306]        # a7de3c <new_error>
  6a9b36:	85 c0                	test   eax,eax
  6a9b38:	0f 84 6d 02 00 00    	je     6a9dab <FUNC_TYPEVALUE2SYMBOL(int*)+0x7e6>
;if(qbevent){evnt(23484);if(r)goto S_30926;}
  6a9b3e:	8b 05 04 43 3d 00    	mov    eax,DWORD PTR [rip+0x3d4304]        # a7de48 <qbevent>
  6a9b44:	85 c0                	test   eax,eax
  6a9b46:	74 20                	je     6a9b68 <FUNC_TYPEVALUE2SYMBOL(int*)+0x5a3>
  6a9b48:	ba 00 00 00 00       	mov    edx,0x0
  6a9b4d:	be 00 00 00 00       	mov    esi,0x0
  6a9b52:	bf bc 5b 00 00       	mov    edi,0x5bbc
  6a9b57:	e8 25 92 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9b5c:	8b 05 f2 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6ff2]        # b90b54 <r>
  6a9b62:	85 c0                	test   eax,eax
  6a9b64:	74 03                	je     6a9b69 <FUNC_TYPEVALUE2SYMBOL(int*)+0x5a4>
  6a9b66:	eb b3                	jmp    6a9b1b <FUNC_TYPEVALUE2SYMBOL(int*)+0x556>
;S_30927:;
  6a9b68:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 32 ))||new_error){
  6a9b69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9b6d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9b6f:	83 f8 20             	cmp    eax,0x20
  6a9b72:	74 0e                	je     6a9b82 <FUNC_TYPEVALUE2SYMBOL(int*)+0x5bd>
  6a9b74:	8b 05 c2 42 3d 00    	mov    eax,DWORD PTR [rip+0x3d42c2]        # a7de3c <new_error>
  6a9b7a:	85 c0                	test   eax,eax
  6a9b7c:	0f 84 87 00 00 00    	je     6a9c09 <FUNC_TYPEVALUE2SYMBOL(int*)+0x644>
;if(qbevent){evnt(23485);if(r)goto S_30927;}
  6a9b82:	8b 05 c0 42 3d 00    	mov    eax,DWORD PTR [rip+0x3d42c0]        # a7de48 <qbevent>
  6a9b88:	85 c0                	test   eax,eax
  6a9b8a:	74 20                	je     6a9bac <FUNC_TYPEVALUE2SYMBOL(int*)+0x5e7>
  6a9b8c:	ba 00 00 00 00       	mov    edx,0x0
  6a9b91:	be 00 00 00 00       	mov    esi,0x0
  6a9b96:	bf bd 5b 00 00       	mov    edi,0x5bbd
  6a9b9b:	e8 e1 91 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9ba0:	8b 05 ae 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6fae]        # b90b54 <r>
  6a9ba6:	85 c0                	test   eax,eax
  6a9ba8:	74 02                	je     6a9bac <FUNC_TYPEVALUE2SYMBOL(int*)+0x5e7>
  6a9baa:	eb bd                	jmp    6a9b69 <FUNC_TYPEVALUE2SYMBOL(int*)+0x5a4>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("!",1));
  6a9bac:	be 01 00 00 00       	mov    esi,0x1
  6a9bb1:	48 8d 05 99 64 34 00 	lea    rax,[rip+0x346499]        # 9f0051 <_IO_stdin_used+0x10051>
  6a9bb8:	48 89 c7             	mov    rdi,rax
  6a9bbb:	e8 65 b0 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9bc0:	48 89 c2             	mov    rdx,rax
  6a9bc3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9bc7:	48 89 d6             	mov    rsi,rdx
  6a9bca:	48 89 c7             	mov    rdi,rax
  6a9bcd:	e8 e5 b3 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9bd2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9bd5:	be 00 00 00 00       	mov    esi,0x0
  6a9bda:	89 c7                	mov    edi,eax
  6a9bdc:	e8 36 a0 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23485);}while(r);
  6a9be1:	8b 05 61 42 3d 00    	mov    eax,DWORD PTR [rip+0x3d4261]        # a7de48 <qbevent>
  6a9be7:	85 c0                	test   eax,eax
  6a9be9:	74 21                	je     6a9c0c <FUNC_TYPEVALUE2SYMBOL(int*)+0x647>
  6a9beb:	ba 00 00 00 00       	mov    edx,0x0
  6a9bf0:	be 00 00 00 00       	mov    esi,0x0
  6a9bf5:	bf bd 5b 00 00       	mov    edi,0x5bbd
  6a9bfa:	e8 82 91 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9bff:	8b 05 4f 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6f4f]        # b90b54 <r>
  6a9c05:	85 c0                	test   eax,eax
  6a9c07:	75 a3                	jne    6a9bac <FUNC_TYPEVALUE2SYMBOL(int*)+0x5e7>
;}
;S_30930:;
  6a9c09:	90                   	nop
  6a9c0a:	eb 01                	jmp    6a9c0d <FUNC_TYPEVALUE2SYMBOL(int*)+0x648>
;if(!qbevent)break;evnt(23485);}while(r);
  6a9c0c:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 64 ))||new_error){
  6a9c0d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9c11:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9c13:	83 f8 40             	cmp    eax,0x40
  6a9c16:	74 0e                	je     6a9c26 <FUNC_TYPEVALUE2SYMBOL(int*)+0x661>
  6a9c18:	8b 05 1e 42 3d 00    	mov    eax,DWORD PTR [rip+0x3d421e]        # a7de3c <new_error>
  6a9c1e:	85 c0                	test   eax,eax
  6a9c20:	0f 84 87 00 00 00    	je     6a9cad <FUNC_TYPEVALUE2SYMBOL(int*)+0x6e8>
;if(qbevent){evnt(23486);if(r)goto S_30930;}
  6a9c26:	8b 05 1c 42 3d 00    	mov    eax,DWORD PTR [rip+0x3d421c]        # a7de48 <qbevent>
  6a9c2c:	85 c0                	test   eax,eax
  6a9c2e:	74 20                	je     6a9c50 <FUNC_TYPEVALUE2SYMBOL(int*)+0x68b>
  6a9c30:	ba 00 00 00 00       	mov    edx,0x0
  6a9c35:	be 00 00 00 00       	mov    esi,0x0
  6a9c3a:	bf be 5b 00 00       	mov    edi,0x5bbe
  6a9c3f:	e8 3d 91 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9c44:	8b 05 0a 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6f0a]        # b90b54 <r>
  6a9c4a:	85 c0                	test   eax,eax
  6a9c4c:	74 02                	je     6a9c50 <FUNC_TYPEVALUE2SYMBOL(int*)+0x68b>
  6a9c4e:	eb bd                	jmp    6a9c0d <FUNC_TYPEVALUE2SYMBOL(int*)+0x648>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("#",1));
  6a9c50:	be 01 00 00 00       	mov    esi,0x1
  6a9c55:	48 8d 05 d8 6a 34 00 	lea    rax,[rip+0x346ad8]        # 9f0734 <_IO_stdin_used+0x10734>
  6a9c5c:	48 89 c7             	mov    rdi,rax
  6a9c5f:	e8 c1 af 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9c64:	48 89 c2             	mov    rdx,rax
  6a9c67:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9c6b:	48 89 d6             	mov    rsi,rdx
  6a9c6e:	48 89 c7             	mov    rdi,rax
  6a9c71:	e8 41 b3 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9c76:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9c79:	be 00 00 00 00       	mov    esi,0x0
  6a9c7e:	89 c7                	mov    edi,eax
  6a9c80:	e8 92 9f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23486);}while(r);
  6a9c85:	8b 05 bd 41 3d 00    	mov    eax,DWORD PTR [rip+0x3d41bd]        # a7de48 <qbevent>
  6a9c8b:	85 c0                	test   eax,eax
  6a9c8d:	74 21                	je     6a9cb0 <FUNC_TYPEVALUE2SYMBOL(int*)+0x6eb>
  6a9c8f:	ba 00 00 00 00       	mov    edx,0x0
  6a9c94:	be 00 00 00 00       	mov    esi,0x0
  6a9c99:	bf be 5b 00 00       	mov    edi,0x5bbe
  6a9c9e:	e8 de 90 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9ca3:	8b 05 ab 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6eab]        # b90b54 <r>
  6a9ca9:	85 c0                	test   eax,eax
  6a9cab:	75 a3                	jne    6a9c50 <FUNC_TYPEVALUE2SYMBOL(int*)+0x68b>
;}
;S_30933:;
  6a9cad:	90                   	nop
  6a9cae:	eb 01                	jmp    6a9cb1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x6ec>
;if(!qbevent)break;evnt(23486);}while(r);
  6a9cb0:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 256 ))||new_error){
  6a9cb1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9cb5:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9cb7:	3d 00 01 00 00       	cmp    eax,0x100
  6a9cbc:	74 0e                	je     6a9ccc <FUNC_TYPEVALUE2SYMBOL(int*)+0x707>
  6a9cbe:	8b 05 78 41 3d 00    	mov    eax,DWORD PTR [rip+0x3d4178]        # a7de3c <new_error>
  6a9cc4:	85 c0                	test   eax,eax
  6a9cc6:	0f 84 8a 00 00 00    	je     6a9d56 <FUNC_TYPEVALUE2SYMBOL(int*)+0x791>
;if(qbevent){evnt(23487);if(r)goto S_30933;}
  6a9ccc:	8b 05 76 41 3d 00    	mov    eax,DWORD PTR [rip+0x3d4176]        # a7de48 <qbevent>
  6a9cd2:	85 c0                	test   eax,eax
  6a9cd4:	74 20                	je     6a9cf6 <FUNC_TYPEVALUE2SYMBOL(int*)+0x731>
  6a9cd6:	ba 00 00 00 00       	mov    edx,0x0
  6a9cdb:	be 00 00 00 00       	mov    esi,0x0
  6a9ce0:	bf bf 5b 00 00       	mov    edi,0x5bbf
  6a9ce5:	e8 97 90 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9cea:	8b 05 64 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6e64]        # b90b54 <r>
  6a9cf0:	85 c0                	test   eax,eax
  6a9cf2:	74 02                	je     6a9cf6 <FUNC_TYPEVALUE2SYMBOL(int*)+0x731>
  6a9cf4:	eb bb                	jmp    6a9cb1 <FUNC_TYPEVALUE2SYMBOL(int*)+0x6ec>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("##",2));
  6a9cf6:	be 02 00 00 00       	mov    esi,0x2
  6a9cfb:	48 8d 05 f9 d8 34 00 	lea    rax,[rip+0x34d8f9]        # 9f75fb <_IO_stdin_used+0x175fb>
  6a9d02:	48 89 c7             	mov    rdi,rax
  6a9d05:	e8 1b af 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9d0a:	48 89 c2             	mov    rdx,rax
  6a9d0d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9d11:	48 89 d6             	mov    rsi,rdx
  6a9d14:	48 89 c7             	mov    rdi,rax
  6a9d17:	e8 9b b2 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9d1c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9d1f:	be 00 00 00 00       	mov    esi,0x0
  6a9d24:	89 c7                	mov    edi,eax
  6a9d26:	e8 ec 9e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23487);}while(r);
  6a9d2b:	8b 05 17 41 3d 00    	mov    eax,DWORD PTR [rip+0x3d4117]        # a7de48 <qbevent>
  6a9d31:	85 c0                	test   eax,eax
  6a9d33:	74 20                	je     6a9d55 <FUNC_TYPEVALUE2SYMBOL(int*)+0x790>
  6a9d35:	ba 00 00 00 00       	mov    edx,0x0
  6a9d3a:	be 00 00 00 00       	mov    esi,0x0
  6a9d3f:	bf bf 5b 00 00       	mov    edi,0x5bbf
  6a9d44:	e8 38 90 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9d49:	8b 05 05 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6e05]        # b90b54 <r>
  6a9d4f:	85 c0                	test   eax,eax
  6a9d51:	75 a3                	jne    6a9cf6 <FUNC_TYPEVALUE2SYMBOL(int*)+0x731>
  6a9d53:	eb 01                	jmp    6a9d56 <FUNC_TYPEVALUE2SYMBOL(int*)+0x791>
  6a9d55:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL,_FUNC_TYPEVALUE2SYMBOL_STRING_S);
  6a9d56:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6a9d5a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6a9d5e:	48 89 d6             	mov    rsi,rdx
  6a9d61:	48 89 c7             	mov    rdi,rax
  6a9d64:	e8 4e b2 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9d69:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9d6c:	be 00 00 00 00       	mov    esi,0x0
  6a9d71:	89 c7                	mov    edi,eax
  6a9d73:	e8 9f 9e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23488);}while(r);
  6a9d78:	8b 05 ca 40 3d 00    	mov    eax,DWORD PTR [rip+0x3d40ca]        # a7de48 <qbevent>
  6a9d7e:	85 c0                	test   eax,eax
  6a9d80:	74 23                	je     6a9da5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x7e0>
  6a9d82:	ba 00 00 00 00       	mov    edx,0x0
  6a9d87:	be 00 00 00 00       	mov    esi,0x0
  6a9d8c:	bf c0 5b 00 00       	mov    edi,0x5bc0
  6a9d91:	e8 eb 8f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9d96:	8b 05 b8 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6db8]        # b90b54 <r>
  6a9d9c:	85 c0                	test   eax,eax
  6a9d9e:	75 b6                	jne    6a9d56 <FUNC_TYPEVALUE2SYMBOL(int*)+0x791>
;do{
;goto exit_subfunc;
  6a9da0:	e9 2e 03 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23488);}while(r);
  6a9da5:	90                   	nop
;goto exit_subfunc;
  6a9da6:	e9 28 03 00 00       	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23489);}while(r);
;}
;S_30939:;
  6a9dab:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 8 ))||new_error){
  6a9dac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9db0:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9db2:	83 f8 08             	cmp    eax,0x8
  6a9db5:	74 0e                	je     6a9dc5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x800>
  6a9db7:	8b 05 7f 40 3d 00    	mov    eax,DWORD PTR [rip+0x3d407f]        # a7de3c <new_error>
  6a9dbd:	85 c0                	test   eax,eax
  6a9dbf:	0f 84 99 00 00 00    	je     6a9e5e <FUNC_TYPEVALUE2SYMBOL(int*)+0x899>
;if(qbevent){evnt(23492);if(r)goto S_30939;}
  6a9dc5:	8b 05 7d 40 3d 00    	mov    eax,DWORD PTR [rip+0x3d407d]        # a7de48 <qbevent>
  6a9dcb:	85 c0                	test   eax,eax
  6a9dcd:	74 20                	je     6a9def <FUNC_TYPEVALUE2SYMBOL(int*)+0x82a>
  6a9dcf:	ba 00 00 00 00       	mov    edx,0x0
  6a9dd4:	be 00 00 00 00       	mov    esi,0x0
  6a9dd9:	bf c4 5b 00 00       	mov    edi,0x5bc4
  6a9dde:	e8 9e 8f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9de3:	8b 05 6b 6d 4e 00    	mov    eax,DWORD PTR [rip+0x4e6d6b]        # b90b54 <r>
  6a9de9:	85 c0                	test   eax,eax
  6a9deb:	74 02                	je     6a9def <FUNC_TYPEVALUE2SYMBOL(int*)+0x82a>
  6a9ded:	eb bd                	jmp    6a9dac <FUNC_TYPEVALUE2SYMBOL(int*)+0x7e7>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("%%",2)));
  6a9def:	be 02 00 00 00       	mov    esi,0x2
  6a9df4:	48 8d 05 07 d7 34 00 	lea    rax,[rip+0x34d707]        # 9f7502 <_IO_stdin_used+0x17502>
  6a9dfb:	48 89 c7             	mov    rdi,rax
  6a9dfe:	e8 22 ae 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9e03:	48 89 c2             	mov    rdx,rax
  6a9e06:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9e0a:	48 89 d6             	mov    rsi,rdx
  6a9e0d:	48 89 c7             	mov    rdi,rax
  6a9e10:	e8 d2 ba 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a9e15:	48 89 c2             	mov    rdx,rax
  6a9e18:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9e1c:	48 89 d6             	mov    rsi,rdx
  6a9e1f:	48 89 c7             	mov    rdi,rax
  6a9e22:	e8 90 b1 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9e27:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9e2a:	be 00 00 00 00       	mov    esi,0x0
  6a9e2f:	89 c7                	mov    edi,eax
  6a9e31:	e8 e1 9d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23492);}while(r);
  6a9e36:	8b 05 0c 40 3d 00    	mov    eax,DWORD PTR [rip+0x3d400c]        # a7de48 <qbevent>
  6a9e3c:	85 c0                	test   eax,eax
  6a9e3e:	74 21                	je     6a9e61 <FUNC_TYPEVALUE2SYMBOL(int*)+0x89c>
  6a9e40:	ba 00 00 00 00       	mov    edx,0x0
  6a9e45:	be 00 00 00 00       	mov    esi,0x0
  6a9e4a:	bf c4 5b 00 00       	mov    edi,0x5bc4
  6a9e4f:	e8 2d 8f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9e54:	8b 05 fa 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6cfa]        # b90b54 <r>
  6a9e5a:	85 c0                	test   eax,eax
  6a9e5c:	75 91                	jne    6a9def <FUNC_TYPEVALUE2SYMBOL(int*)+0x82a>
;}
;S_30942:;
  6a9e5e:	90                   	nop
  6a9e5f:	eb 01                	jmp    6a9e62 <FUNC_TYPEVALUE2SYMBOL(int*)+0x89d>
;if(!qbevent)break;evnt(23492);}while(r);
  6a9e61:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 16 ))||new_error){
  6a9e62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9e66:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9e68:	83 f8 10             	cmp    eax,0x10
  6a9e6b:	74 0e                	je     6a9e7b <FUNC_TYPEVALUE2SYMBOL(int*)+0x8b6>
  6a9e6d:	8b 05 c9 3f 3d 00    	mov    eax,DWORD PTR [rip+0x3d3fc9]        # a7de3c <new_error>
  6a9e73:	85 c0                	test   eax,eax
  6a9e75:	0f 84 99 00 00 00    	je     6a9f14 <FUNC_TYPEVALUE2SYMBOL(int*)+0x94f>
;if(qbevent){evnt(23493);if(r)goto S_30942;}
  6a9e7b:	8b 05 c7 3f 3d 00    	mov    eax,DWORD PTR [rip+0x3d3fc7]        # a7de48 <qbevent>
  6a9e81:	85 c0                	test   eax,eax
  6a9e83:	74 20                	je     6a9ea5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x8e0>
  6a9e85:	ba 00 00 00 00       	mov    edx,0x0
  6a9e8a:	be 00 00 00 00       	mov    esi,0x0
  6a9e8f:	bf c5 5b 00 00       	mov    edi,0x5bc5
  6a9e94:	e8 e8 8e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9e99:	8b 05 b5 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6cb5]        # b90b54 <r>
  6a9e9f:	85 c0                	test   eax,eax
  6a9ea1:	74 02                	je     6a9ea5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x8e0>
  6a9ea3:	eb bd                	jmp    6a9e62 <FUNC_TYPEVALUE2SYMBOL(int*)+0x89d>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("%",1)));
  6a9ea5:	be 01 00 00 00       	mov    esi,0x1
  6a9eaa:	48 8d 05 7f 68 34 00 	lea    rax,[rip+0x34687f]        # 9f0730 <_IO_stdin_used+0x10730>
  6a9eb1:	48 89 c7             	mov    rdi,rax
  6a9eb4:	e8 6c ad 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9eb9:	48 89 c2             	mov    rdx,rax
  6a9ebc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9ec0:	48 89 d6             	mov    rsi,rdx
  6a9ec3:	48 89 c7             	mov    rdi,rax
  6a9ec6:	e8 1c ba 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a9ecb:	48 89 c2             	mov    rdx,rax
  6a9ece:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9ed2:	48 89 d6             	mov    rsi,rdx
  6a9ed5:	48 89 c7             	mov    rdi,rax
  6a9ed8:	e8 da b0 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9edd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9ee0:	be 00 00 00 00       	mov    esi,0x0
  6a9ee5:	89 c7                	mov    edi,eax
  6a9ee7:	e8 2b 9d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23493);}while(r);
  6a9eec:	8b 05 56 3f 3d 00    	mov    eax,DWORD PTR [rip+0x3d3f56]        # a7de48 <qbevent>
  6a9ef2:	85 c0                	test   eax,eax
  6a9ef4:	74 21                	je     6a9f17 <FUNC_TYPEVALUE2SYMBOL(int*)+0x952>
  6a9ef6:	ba 00 00 00 00       	mov    edx,0x0
  6a9efb:	be 00 00 00 00       	mov    esi,0x0
  6a9f00:	bf c5 5b 00 00       	mov    edi,0x5bc5
  6a9f05:	e8 77 8e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9f0a:	8b 05 44 6c 4e 00    	mov    eax,DWORD PTR [rip+0x4e6c44]        # b90b54 <r>
  6a9f10:	85 c0                	test   eax,eax
  6a9f12:	75 91                	jne    6a9ea5 <FUNC_TYPEVALUE2SYMBOL(int*)+0x8e0>
;}
;S_30945:;
  6a9f14:	90                   	nop
  6a9f15:	eb 01                	jmp    6a9f18 <FUNC_TYPEVALUE2SYMBOL(int*)+0x953>
;if(!qbevent)break;evnt(23493);}while(r);
  6a9f17:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 32 ))||new_error){
  6a9f18:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9f1e:	83 f8 20             	cmp    eax,0x20
  6a9f21:	74 0e                	je     6a9f31 <FUNC_TYPEVALUE2SYMBOL(int*)+0x96c>
  6a9f23:	8b 05 13 3f 3d 00    	mov    eax,DWORD PTR [rip+0x3d3f13]        # a7de3c <new_error>
  6a9f29:	85 c0                	test   eax,eax
  6a9f2b:	0f 84 99 00 00 00    	je     6a9fca <FUNC_TYPEVALUE2SYMBOL(int*)+0xa05>
;if(qbevent){evnt(23494);if(r)goto S_30945;}
  6a9f31:	8b 05 11 3f 3d 00    	mov    eax,DWORD PTR [rip+0x3d3f11]        # a7de48 <qbevent>
  6a9f37:	85 c0                	test   eax,eax
  6a9f39:	74 20                	je     6a9f5b <FUNC_TYPEVALUE2SYMBOL(int*)+0x996>
  6a9f3b:	ba 00 00 00 00       	mov    edx,0x0
  6a9f40:	be 00 00 00 00       	mov    esi,0x0
  6a9f45:	bf c6 5b 00 00       	mov    edi,0x5bc6
  6a9f4a:	e8 32 8e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9f4f:	8b 05 ff 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6bff]        # b90b54 <r>
  6a9f55:	85 c0                	test   eax,eax
  6a9f57:	74 02                	je     6a9f5b <FUNC_TYPEVALUE2SYMBOL(int*)+0x996>
  6a9f59:	eb bd                	jmp    6a9f18 <FUNC_TYPEVALUE2SYMBOL(int*)+0x953>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("&",1)));
  6a9f5b:	be 01 00 00 00       	mov    esi,0x1
  6a9f60:	48 8d 05 cb 67 34 00 	lea    rax,[rip+0x3467cb]        # 9f0732 <_IO_stdin_used+0x10732>
  6a9f67:	48 89 c7             	mov    rdi,rax
  6a9f6a:	e8 b6 ac 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a9f6f:	48 89 c2             	mov    rdx,rax
  6a9f72:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9f76:	48 89 d6             	mov    rsi,rdx
  6a9f79:	48 89 c7             	mov    rdi,rax
  6a9f7c:	e8 66 b9 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a9f81:	48 89 c2             	mov    rdx,rax
  6a9f84:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6a9f88:	48 89 d6             	mov    rsi,rdx
  6a9f8b:	48 89 c7             	mov    rdi,rax
  6a9f8e:	e8 24 b0 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a9f93:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6a9f96:	be 00 00 00 00       	mov    esi,0x0
  6a9f9b:	89 c7                	mov    edi,eax
  6a9f9d:	e8 75 9c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23494);}while(r);
  6a9fa2:	8b 05 a0 3e 3d 00    	mov    eax,DWORD PTR [rip+0x3d3ea0]        # a7de48 <qbevent>
  6a9fa8:	85 c0                	test   eax,eax
  6a9faa:	74 21                	je     6a9fcd <FUNC_TYPEVALUE2SYMBOL(int*)+0xa08>
  6a9fac:	ba 00 00 00 00       	mov    edx,0x0
  6a9fb1:	be 00 00 00 00       	mov    esi,0x0
  6a9fb6:	bf c6 5b 00 00       	mov    edi,0x5bc6
  6a9fbb:	e8 c1 8d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a9fc0:	8b 05 8e 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6b8e]        # b90b54 <r>
  6a9fc6:	85 c0                	test   eax,eax
  6a9fc8:	75 91                	jne    6a9f5b <FUNC_TYPEVALUE2SYMBOL(int*)+0x996>
;}
;S_30948:;
  6a9fca:	90                   	nop
  6a9fcb:	eb 01                	jmp    6a9fce <FUNC_TYPEVALUE2SYMBOL(int*)+0xa09>
;if(!qbevent)break;evnt(23494);}while(r);
  6a9fcd:	90                   	nop
;if ((-(*_FUNC_TYPEVALUE2SYMBOL_LONG_B== 64 ))||new_error){
  6a9fce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6a9fd2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a9fd4:	83 f8 40             	cmp    eax,0x40
  6a9fd7:	74 0e                	je     6a9fe7 <FUNC_TYPEVALUE2SYMBOL(int*)+0xa22>
  6a9fd9:	8b 05 5d 3e 3d 00    	mov    eax,DWORD PTR [rip+0x3d3e5d]        # a7de3c <new_error>
  6a9fdf:	85 c0                	test   eax,eax
  6a9fe1:	0f 84 9c 00 00 00    	je     6aa083 <FUNC_TYPEVALUE2SYMBOL(int*)+0xabe>
;if(qbevent){evnt(23495);if(r)goto S_30948;}
  6a9fe7:	8b 05 5b 3e 3d 00    	mov    eax,DWORD PTR [rip+0x3d3e5b]        # a7de48 <qbevent>
  6a9fed:	85 c0                	test   eax,eax
  6a9fef:	74 20                	je     6aa011 <FUNC_TYPEVALUE2SYMBOL(int*)+0xa4c>
  6a9ff1:	ba 00 00 00 00       	mov    edx,0x0
  6a9ff6:	be 00 00 00 00       	mov    esi,0x0
  6a9ffb:	bf c7 5b 00 00       	mov    edi,0x5bc7
  6aa000:	e8 7c 8d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa005:	8b 05 49 6b 4e 00    	mov    eax,DWORD PTR [rip+0x4e6b49]        # b90b54 <r>
  6aa00b:	85 c0                	test   eax,eax
  6aa00d:	74 02                	je     6aa011 <FUNC_TYPEVALUE2SYMBOL(int*)+0xa4c>
  6aa00f:	eb bd                	jmp    6a9fce <FUNC_TYPEVALUE2SYMBOL(int*)+0xa09>
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPEVALUE2SYMBOL_STRING_S,qbs_new_txt_len("&&",2)));
  6aa011:	be 02 00 00 00       	mov    esi,0x2
  6aa016:	48 8d 05 90 d5 34 00 	lea    rax,[rip+0x34d590]        # 9f75ad <_IO_stdin_used+0x175ad>
  6aa01d:	48 89 c7             	mov    rdi,rax
  6aa020:	e8 00 ac 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa025:	48 89 c2             	mov    rdx,rax
  6aa028:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa02c:	48 89 d6             	mov    rsi,rdx
  6aa02f:	48 89 c7             	mov    rdi,rax
  6aa032:	e8 b0 b8 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa037:	48 89 c2             	mov    rdx,rax
  6aa03a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa03e:	48 89 d6             	mov    rsi,rdx
  6aa041:	48 89 c7             	mov    rdi,rax
  6aa044:	e8 6e af 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa049:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6aa04c:	be 00 00 00 00       	mov    esi,0x0
  6aa051:	89 c7                	mov    edi,eax
  6aa053:	e8 bf 9b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23495);}while(r);
  6aa058:	8b 05 ea 3d 3d 00    	mov    eax,DWORD PTR [rip+0x3d3dea]        # a7de48 <qbevent>
  6aa05e:	85 c0                	test   eax,eax
  6aa060:	74 20                	je     6aa082 <FUNC_TYPEVALUE2SYMBOL(int*)+0xabd>
  6aa062:	ba 00 00 00 00       	mov    edx,0x0
  6aa067:	be 00 00 00 00       	mov    esi,0x0
  6aa06c:	bf c7 5b 00 00       	mov    edi,0x5bc7
  6aa071:	e8 0b 8d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa076:	8b 05 d8 6a 4e 00    	mov    eax,DWORD PTR [rip+0x4e6ad8]        # b90b54 <r>
  6aa07c:	85 c0                	test   eax,eax
  6aa07e:	75 91                	jne    6aa011 <FUNC_TYPEVALUE2SYMBOL(int*)+0xa4c>
  6aa080:	eb 01                	jmp    6aa083 <FUNC_TYPEVALUE2SYMBOL(int*)+0xabe>
  6aa082:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL,_FUNC_TYPEVALUE2SYMBOL_STRING_S);
  6aa083:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6aa087:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aa08b:	48 89 d6             	mov    rsi,rdx
  6aa08e:	48 89 c7             	mov    rdi,rax
  6aa091:	e8 21 af 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa096:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6aa099:	be 00 00 00 00       	mov    esi,0x0
  6aa09e:	89 c7                	mov    edi,eax
  6aa0a0:	e8 72 9b 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23496);}while(r);
  6aa0a5:	8b 05 9d 3d 3d 00    	mov    eax,DWORD PTR [rip+0x3d3d9d]        # a7de48 <qbevent>
  6aa0ab:	85 c0                	test   eax,eax
  6aa0ad:	74 23                	je     6aa0d2 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0d>
  6aa0af:	ba 00 00 00 00       	mov    edx,0x0
  6aa0b4:	be 00 00 00 00       	mov    esi,0x0
  6aa0b9:	bf c8 5b 00 00       	mov    edi,0x5bc8
  6aa0be:	e8 be 8c d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa0c3:	8b 05 8b 6a 4e 00    	mov    eax,DWORD PTR [rip+0x4e6a8b]        # b90b54 <r>
  6aa0c9:	85 c0                	test   eax,eax
  6aa0cb:	75 b6                	jne    6aa083 <FUNC_TYPEVALUE2SYMBOL(int*)+0xabe>
;exit_subfunc:;
  6aa0cd:	eb 04                	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if (new_error) goto exit_subfunc;
  6aa0cf:	90                   	nop
  6aa0d0:	eb 01                	jmp    6aa0d3 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb0e>
;if(!qbevent)break;evnt(23496);}while(r);
  6aa0d2:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6aa0d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6aa0d7:	48 89 c7             	mov    rdi,rax
  6aa0da:	e8 04 cc 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_TYPEVALUE2SYMBOL_STRING_S);
  6aa0df:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa0e3:	48 89 c7             	mov    rdi,rax
  6aa0e6:	e8 c1 a0 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free59.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6aa0eb:	48 8b 05 66 3d 4e 00 	mov    rax,QWORD PTR [rip+0x4e3d66]        # b8de58 <mem_static>
  6aa0f2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6aa0f6:	72 1a                	jb     6aa112 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb4d>
  6aa0f8:	48 8b 05 69 3d 4e 00 	mov    rax,QWORD PTR [rip+0x4e3d69]        # b8de68 <mem_static_limit>
  6aa0ff:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6aa103:	77 0d                	ja     6aa112 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb4d>
  6aa105:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6aa109:	48 89 05 50 3d 4e 00 	mov    QWORD PTR [rip+0x4e3d50],rax        # b8de60 <mem_static_pointer>
  6aa110:	eb 0e                	jmp    6aa120 <FUNC_TYPEVALUE2SYMBOL(int*)+0xb5b>
  6aa112:	48 8b 05 3f 3d 4e 00 	mov    rax,QWORD PTR [rip+0x4e3d3f]        # b8de58 <mem_static>
  6aa119:	48 89 05 40 3d 4e 00 	mov    QWORD PTR [rip+0x4e3d40],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6aa120:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6aa123:	89 05 6b e7 3c 00    	mov    DWORD PTR [rip+0x3ce76b],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL);return _FUNC_TYPEVALUE2SYMBOL_STRING_TYPEVALUE2SYMBOL;
  6aa129:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aa12d:	48 89 c7             	mov    rdi,rax
  6aa130:	e8 1c ae 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6aa135:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6aa139:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6aa13d:	c9                   	leave  
  6aa13e:	c3                   	ret    

00000000006aa13f <FUNC_ID2FULLTYPENAME()>:
;qbs* FUNC_ID2FULLTYPENAME(){
  6aa13f:	55                   	push   rbp
  6aa140:	48 89 e5             	mov    rbp,rsp
  6aa143:	53                   	push   rbx
  6aa144:	48 83 ec 48          	sub    rsp,0x48
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6aa148:	8b 05 4e e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce74e]        # a7889c <qbs_tmp_list_nexti>
  6aa14e:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6aa151:	48 8b 05 08 3d 4e 00 	mov    rax,QWORD PTR [rip+0x4e3d08]        # b8de60 <mem_static_pointer>
  6aa158:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6aa15c:	8b 05 32 e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce732]        # a78894 <cmem_sp>
  6aa162:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME=NULL;
  6aa165:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6aa16c:	00 
;if (!_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME)_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME=qbs_new(0,0);
  6aa16d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6aa172:	75 13                	jne    6aa187 <FUNC_ID2FULLTYPENAME()+0x48>
  6aa174:	be 00 00 00 00       	mov    esi,0x0
  6aa179:	bf 00 00 00 00       	mov    edi,0x0
  6aa17e:	e8 86 ac 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6aa183:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;int32 *_FUNC_ID2FULLTYPENAME_LONG_T=NULL;
  6aa187:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6aa18e:	00 
;if(_FUNC_ID2FULLTYPENAME_LONG_T==NULL){
  6aa18f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6aa194:	75 18                	jne    6aa1ae <FUNC_ID2FULLTYPENAME()+0x6f>
;_FUNC_ID2FULLTYPENAME_LONG_T=(int32*)mem_static_malloc(4);
  6aa196:	bf 04 00 00 00       	mov    edi,0x4
  6aa19b:	e8 01 99 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6aa1a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_ID2FULLTYPENAME_LONG_T=0;
  6aa1a4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa1a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ID2FULLTYPENAME_LONG_SIZE=NULL;
  6aa1ae:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6aa1b5:	00 
;if(_FUNC_ID2FULLTYPENAME_LONG_SIZE==NULL){
  6aa1b6:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6aa1bb:	75 18                	jne    6aa1d5 <FUNC_ID2FULLTYPENAME()+0x96>
;_FUNC_ID2FULLTYPENAME_LONG_SIZE=(int32*)mem_static_malloc(4);
  6aa1bd:	bf 04 00 00 00       	mov    edi,0x4
  6aa1c2:	e8 da 98 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6aa1c7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_ID2FULLTYPENAME_LONG_SIZE=0;
  6aa1cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6aa1cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ID2FULLTYPENAME_LONG_BITS=NULL;
  6aa1d5:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6aa1dc:	00 
;if(_FUNC_ID2FULLTYPENAME_LONG_BITS==NULL){
  6aa1dd:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6aa1e2:	75 18                	jne    6aa1fc <FUNC_ID2FULLTYPENAME()+0xbd>
;_FUNC_ID2FULLTYPENAME_LONG_BITS=(int32*)mem_static_malloc(4);
  6aa1e4:	bf 04 00 00 00       	mov    edi,0x4
  6aa1e9:	e8 b3 98 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6aa1ee:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_ID2FULLTYPENAME_LONG_BITS=0;
  6aa1f2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aa1f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ID2FULLTYPENAME_STRING_A=NULL;
  6aa1fc:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6aa203:	00 
;if (!_FUNC_ID2FULLTYPENAME_STRING_A)_FUNC_ID2FULLTYPENAME_STRING_A=qbs_new(0,0);
  6aa204:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6aa209:	75 13                	jne    6aa21e <FUNC_ID2FULLTYPENAME()+0xdf>
  6aa20b:	be 00 00 00 00       	mov    esi,0x0
  6aa210:	bf 00 00 00 00       	mov    edi,0x0
  6aa215:	e8 ef ab 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6aa21a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data60.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6aa21e:	e8 ec c9 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6aa223:	48 8b 05 ae dc 4e 00 	mov    rax,QWORD PTR [rip+0x4edcae]        # b97ed8 <mem_lock_tmp>
  6aa22a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6aa22e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6aa232:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6aa239:	8b 05 fd 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3bfd]        # a7de3c <new_error>
  6aa23f:	85 c0                	test   eax,eax
  6aa241:	0f 85 67 0d 00 00    	jne    6aafae <FUNC_ID2FULLTYPENAME()+0xe6f>
;do{
;*_FUNC_ID2FULLTYPENAME_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  6aa247:	48 8b 05 ba 58 4e 00 	mov    rax,QWORD PTR [rip+0x4e58ba]        # b8fb08 <__UDT_ID>
  6aa24e:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  6aa254:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa258:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23502);}while(r);
  6aa25a:	8b 05 e8 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3be8]        # a7de48 <qbevent>
  6aa260:	85 c0                	test   eax,eax
  6aa262:	74 20                	je     6aa284 <FUNC_ID2FULLTYPENAME()+0x145>
  6aa264:	ba 00 00 00 00       	mov    edx,0x0
  6aa269:	be 00 00 00 00       	mov    esi,0x0
  6aa26e:	bf ce 5b 00 00       	mov    edi,0x5bce
  6aa273:	e8 09 8b d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa278:	8b 05 d6 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e68d6]        # b90b54 <r>
  6aa27e:	85 c0                	test   eax,eax
  6aa280:	75 c5                	jne    6aa247 <FUNC_ID2FULLTYPENAME()+0x108>
;S_30953:;
  6aa282:	eb 01                	jmp    6aa285 <FUNC_ID2FULLTYPENAME()+0x146>
;if(!qbevent)break;evnt(23502);}while(r);
  6aa284:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_T== 0 ))||new_error){
  6aa285:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa289:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa28b:	85 c0                	test   eax,eax
  6aa28d:	74 0a                	je     6aa299 <FUNC_ID2FULLTYPENAME()+0x15a>
  6aa28f:	8b 05 a7 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3ba7]        # a7de3c <new_error>
  6aa295:	85 c0                	test   eax,eax
  6aa297:	74 68                	je     6aa301 <FUNC_ID2FULLTYPENAME()+0x1c2>
;if(qbevent){evnt(23503);if(r)goto S_30953;}
  6aa299:	8b 05 a9 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3ba9]        # a7de48 <qbevent>
  6aa29f:	85 c0                	test   eax,eax
  6aa2a1:	74 20                	je     6aa2c3 <FUNC_ID2FULLTYPENAME()+0x184>
  6aa2a3:	ba 00 00 00 00       	mov    edx,0x0
  6aa2a8:	be 00 00 00 00       	mov    esi,0x0
  6aa2ad:	bf cf 5b 00 00       	mov    edi,0x5bcf
  6aa2b2:	e8 ca 8a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa2b7:	8b 05 97 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e6897]        # b90b54 <r>
  6aa2bd:	85 c0                	test   eax,eax
  6aa2bf:	74 02                	je     6aa2c3 <FUNC_ID2FULLTYPENAME()+0x184>
  6aa2c1:	eb c2                	jmp    6aa285 <FUNC_ID2FULLTYPENAME()+0x146>
;do{
;*_FUNC_ID2FULLTYPENAME_LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  6aa2c3:	48 8b 05 3e 58 4e 00 	mov    rax,QWORD PTR [rip+0x4e583e]        # b8fb08 <__UDT_ID>
  6aa2ca:	8b 90 00 02 00 00    	mov    edx,DWORD PTR [rax+0x200]
  6aa2d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa2d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23503);}while(r);
  6aa2d6:	8b 05 6c 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3b6c]        # a7de48 <qbevent>
  6aa2dc:	85 c0                	test   eax,eax
  6aa2de:	74 20                	je     6aa300 <FUNC_ID2FULLTYPENAME()+0x1c1>
  6aa2e0:	ba 00 00 00 00       	mov    edx,0x0
  6aa2e5:	be 00 00 00 00       	mov    esi,0x0
  6aa2ea:	bf cf 5b 00 00       	mov    edi,0x5bcf
  6aa2ef:	e8 8d 8a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa2f4:	8b 05 5a 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e685a]        # b90b54 <r>
  6aa2fa:	85 c0                	test   eax,eax
  6aa2fc:	75 c5                	jne    6aa2c3 <FUNC_ID2FULLTYPENAME()+0x184>
  6aa2fe:	eb 01                	jmp    6aa301 <FUNC_ID2FULLTYPENAME()+0x1c2>
  6aa300:	90                   	nop
;}
;do{
;*_FUNC_ID2FULLTYPENAME_LONG_SIZE=*(int32*)(((char*)__UDT_ID)+(540));
  6aa301:	48 8b 05 00 58 4e 00 	mov    rax,QWORD PTR [rip+0x4e5800]        # b8fb08 <__UDT_ID>
  6aa308:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  6aa30e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6aa312:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23504);}while(r);
  6aa314:	8b 05 2e 3b 3d 00    	mov    eax,DWORD PTR [rip+0x3d3b2e]        # a7de48 <qbevent>
  6aa31a:	85 c0                	test   eax,eax
  6aa31c:	74 20                	je     6aa33e <FUNC_ID2FULLTYPENAME()+0x1ff>
  6aa31e:	ba 00 00 00 00       	mov    edx,0x0
  6aa323:	be 00 00 00 00       	mov    esi,0x0
  6aa328:	bf d0 5b 00 00       	mov    edi,0x5bd0
  6aa32d:	e8 4f 8a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa332:	8b 05 1c 68 4e 00    	mov    eax,DWORD PTR [rip+0x4e681c]        # b90b54 <r>
  6aa338:	85 c0                	test   eax,eax
  6aa33a:	75 c5                	jne    6aa301 <FUNC_ID2FULLTYPENAME()+0x1c2>
  6aa33c:	eb 01                	jmp    6aa33f <FUNC_ID2FULLTYPENAME()+0x200>
  6aa33e:	90                   	nop
;do{
;*_FUNC_ID2FULLTYPENAME_LONG_BITS=*_FUNC_ID2FULLTYPENAME_LONG_T& 511 ;
  6aa33f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa343:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa345:	25 ff 01 00 00       	and    eax,0x1ff
  6aa34a:	89 c2                	mov    edx,eax
  6aa34c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aa350:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23505);}while(r);
  6aa352:	8b 05 f0 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3af0]        # a7de48 <qbevent>
  6aa358:	85 c0                	test   eax,eax
  6aa35a:	74 20                	je     6aa37c <FUNC_ID2FULLTYPENAME()+0x23d>
  6aa35c:	ba 00 00 00 00       	mov    edx,0x0
  6aa361:	be 00 00 00 00       	mov    esi,0x0
  6aa366:	bf d1 5b 00 00       	mov    edi,0x5bd1
  6aa36b:	e8 11 8a d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa370:	8b 05 de 67 4e 00    	mov    eax,DWORD PTR [rip+0x4e67de]        # b90b54 <r>
  6aa376:	85 c0                	test   eax,eax
  6aa378:	75 c5                	jne    6aa33f <FUNC_ID2FULLTYPENAME()+0x200>
;S_30958:;
  6aa37a:	eb 01                	jmp    6aa37d <FUNC_ID2FULLTYPENAME()+0x23e>
;if(!qbevent)break;evnt(23505);}while(r);
  6aa37c:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISUDT)||new_error){
  6aa37d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa381:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa383:	48 8b 05 06 58 4e 00 	mov    rax,QWORD PTR [rip+0x4e5806]        # b8fb90 <__LONG_ISUDT>
  6aa38a:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa38c:	21 d0                	and    eax,edx
  6aa38e:	85 c0                	test   eax,eax
  6aa390:	75 0e                	jne    6aa3a0 <FUNC_ID2FULLTYPENAME()+0x261>
  6aa392:	8b 05 a4 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3aa4]        # a7de3c <new_error>
  6aa398:	85 c0                	test   eax,eax
  6aa39a:	0f 84 3d 01 00 00    	je     6aa4dd <FUNC_ID2FULLTYPENAME()+0x39e>
;if(qbevent){evnt(23506);if(r)goto S_30958;}
  6aa3a0:	8b 05 a2 3a 3d 00    	mov    eax,DWORD PTR [rip+0x3d3aa2]        # a7de48 <qbevent>
  6aa3a6:	85 c0                	test   eax,eax
  6aa3a8:	74 20                	je     6aa3ca <FUNC_ID2FULLTYPENAME()+0x28b>
  6aa3aa:	ba 00 00 00 00       	mov    edx,0x0
  6aa3af:	be 00 00 00 00       	mov    esi,0x0
  6aa3b4:	bf d2 5b 00 00       	mov    edi,0x5bd2
  6aa3b9:	e8 c3 89 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa3be:	8b 05 90 67 4e 00    	mov    eax,DWORD PTR [rip+0x4e6790]        # b90b54 <r>
  6aa3c4:	85 c0                	test   eax,eax
  6aa3c6:	74 02                	je     6aa3ca <FUNC_ID2FULLTYPENAME()+0x28b>
  6aa3c8:	eb b3                	jmp    6aa37d <FUNC_ID2FULLTYPENAME()+0x23e>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_ID2FULLTYPENAME_LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  6aa3ca:	48 8b 05 c7 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e56c7]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6aa3d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6aa3d4:	48 89 c3             	mov    rbx,rax
  6aa3d7:	48 8b 05 ba 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e56ba]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6aa3de:	48 83 c0 28          	add    rax,0x28
  6aa3e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6aa3e5:	48 89 c1             	mov    rcx,rax
  6aa3e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa3ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa3ee:	48 98                	cdqe   
  6aa3f0:	25 ff 01 00 00       	and    eax,0x1ff
  6aa3f5:	48 89 c2             	mov    rdx,rax
  6aa3f8:	48 8b 05 99 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e5699]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  6aa3ff:	48 83 c0 20          	add    rax,0x20
  6aa403:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  6aa406:	48 89 d0             	mov    rax,rdx
  6aa409:	48 29 f0             	sub    rax,rsi
  6aa40c:	48 89 ce             	mov    rsi,rcx
  6aa40f:	48 89 c7             	mov    rdi,rax
  6aa412:	e8 1d 9d 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6aa417:	48 c1 e0 08          	shl    rax,0x8
  6aa41b:	48 01 d8             	add    rax,rbx
  6aa41e:	ba 01 00 00 00       	mov    edx,0x1
  6aa423:	be 00 01 00 00       	mov    esi,0x100
  6aa428:	48 89 c7             	mov    rdi,rax
  6aa42b:	e8 87 a8 23 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6aa430:	48 89 c7             	mov    rdi,rax
  6aa433:	e8 57 cd 23 00       	call   8e718f <qbs_rtrim(qbs*)>
  6aa438:	48 89 c2             	mov    rdx,rax
  6aa43b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa43f:	48 89 d6             	mov    rsi,rdx
  6aa442:	48 89 c7             	mov    rdi,rax
  6aa445:	e8 6d ab 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa44a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa44d:	be 00 00 00 00       	mov    esi,0x0
  6aa452:	89 c7                	mov    edi,eax
  6aa454:	e8 be 97 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23507);}while(r);
  6aa459:	8b 05 e9 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d39e9]        # a7de48 <qbevent>
  6aa45f:	85 c0                	test   eax,eax
  6aa461:	74 24                	je     6aa487 <FUNC_ID2FULLTYPENAME()+0x348>
  6aa463:	ba 00 00 00 00       	mov    edx,0x0
  6aa468:	be 00 00 00 00       	mov    esi,0x0
  6aa46d:	bf d3 5b 00 00       	mov    edi,0x5bd3
  6aa472:	e8 0a 89 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa477:	8b 05 d7 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e66d7]        # b90b54 <r>
  6aa47d:	85 c0                	test   eax,eax
  6aa47f:	0f 85 45 ff ff ff    	jne    6aa3ca <FUNC_ID2FULLTYPENAME()+0x28b>
  6aa485:	eb 01                	jmp    6aa488 <FUNC_ID2FULLTYPENAME()+0x349>
  6aa487:	90                   	nop
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME,_FUNC_ID2FULLTYPENAME_STRING_A);
  6aa488:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6aa48c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aa490:	48 89 d6             	mov    rsi,rdx
  6aa493:	48 89 c7             	mov    rdi,rax
  6aa496:	e8 1c ab 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa49b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa49e:	be 00 00 00 00       	mov    esi,0x0
  6aa4a3:	89 c7                	mov    edi,eax
  6aa4a5:	e8 6d 97 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23508);}while(r);
  6aa4aa:	8b 05 98 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d3998]        # a7de48 <qbevent>
  6aa4b0:	85 c0                	test   eax,eax
  6aa4b2:	74 23                	je     6aa4d7 <FUNC_ID2FULLTYPENAME()+0x398>
  6aa4b4:	ba 00 00 00 00       	mov    edx,0x0
  6aa4b9:	be 00 00 00 00       	mov    esi,0x0
  6aa4be:	bf d4 5b 00 00       	mov    edi,0x5bd4
  6aa4c3:	e8 b9 88 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa4c8:	8b 05 86 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e6686]        # b90b54 <r>
  6aa4ce:	85 c0                	test   eax,eax
  6aa4d0:	75 b6                	jne    6aa488 <FUNC_ID2FULLTYPENAME()+0x349>
;do{
;goto exit_subfunc;
  6aa4d2:	e9 db 0a 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23508);}while(r);
  6aa4d7:	90                   	nop
;goto exit_subfunc;
  6aa4d8:	e9 d5 0a 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23508);}while(r);
;}
;S_30963:;
  6aa4dd:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISSTRING)||new_error){
  6aa4de:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa4e2:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa4e4:	48 8b 05 5d 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e565d]        # b8fb48 <__LONG_ISSTRING>
  6aa4eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa4ed:	21 d0                	and    eax,edx
  6aa4ef:	85 c0                	test   eax,eax
  6aa4f1:	75 0e                	jne    6aa501 <FUNC_ID2FULLTYPENAME()+0x3c2>
  6aa4f3:	8b 05 43 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d3943]        # a7de3c <new_error>
  6aa4f9:	85 c0                	test   eax,eax
  6aa4fb:	0f 84 a9 01 00 00    	je     6aa6aa <FUNC_ID2FULLTYPENAME()+0x56b>
;if(qbevent){evnt(23510);if(r)goto S_30963;}
  6aa501:	8b 05 41 39 3d 00    	mov    eax,DWORD PTR [rip+0x3d3941]        # a7de48 <qbevent>
  6aa507:	85 c0                	test   eax,eax
  6aa509:	74 20                	je     6aa52b <FUNC_ID2FULLTYPENAME()+0x3ec>
  6aa50b:	ba 00 00 00 00       	mov    edx,0x0
  6aa510:	be 00 00 00 00       	mov    esi,0x0
  6aa515:	bf d6 5b 00 00       	mov    edi,0x5bd6
  6aa51a:	e8 62 88 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa51f:	8b 05 2f 66 4e 00    	mov    eax,DWORD PTR [rip+0x4e662f]        # b90b54 <r>
  6aa525:	85 c0                	test   eax,eax
  6aa527:	74 03                	je     6aa52c <FUNC_ID2FULLTYPENAME()+0x3ed>
  6aa529:	eb b3                	jmp    6aa4de <FUNC_ID2FULLTYPENAME()+0x39f>
;S_30964:;
  6aa52b:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6aa52c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa530:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa532:	48 8b 05 2f 56 4e 00 	mov    rax,QWORD PTR [rip+0x4e562f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6aa539:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa53b:	21 d0                	and    eax,edx
  6aa53d:	85 c0                	test   eax,eax
  6aa53f:	75 0e                	jne    6aa54f <FUNC_ID2FULLTYPENAME()+0x410>
  6aa541:	8b 05 f5 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d38f5]        # a7de3c <new_error>
  6aa547:	85 c0                	test   eax,eax
  6aa549:	0f 84 a6 00 00 00    	je     6aa5f5 <FUNC_ID2FULLTYPENAME()+0x4b6>
;if(qbevent){evnt(23511);if(r)goto S_30964;}
  6aa54f:	8b 05 f3 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d38f3]        # a7de48 <qbevent>
  6aa555:	85 c0                	test   eax,eax
  6aa557:	74 20                	je     6aa579 <FUNC_ID2FULLTYPENAME()+0x43a>
  6aa559:	ba 00 00 00 00       	mov    edx,0x0
  6aa55e:	be 00 00 00 00       	mov    esi,0x0
  6aa563:	bf d7 5b 00 00       	mov    edi,0x5bd7
  6aa568:	e8 14 88 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa56d:	8b 05 e1 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e65e1]        # b90b54 <r>
  6aa573:	85 c0                	test   eax,eax
  6aa575:	74 02                	je     6aa579 <FUNC_ID2FULLTYPENAME()+0x43a>
  6aa577:	eb b3                	jmp    6aa52c <FUNC_ID2FULLTYPENAME()+0x3ed>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(qbs_new_txt_len("STRING * ",9),FUNC_STR2(_FUNC_ID2FULLTYPENAME_LONG_SIZE)));
  6aa579:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6aa57d:	48 89 c7             	mov    rdi,rax
  6aa580:	e8 18 c8 fc ff       	call   676d9d <FUNC_STR2(int*)>
  6aa585:	48 89 c3             	mov    rbx,rax
  6aa588:	be 09 00 00 00       	mov    esi,0x9
  6aa58d:	48 8d 05 42 cd 34 00 	lea    rax,[rip+0x34cd42]        # 9f72d6 <_IO_stdin_used+0x172d6>
  6aa594:	48 89 c7             	mov    rdi,rax
  6aa597:	e8 89 a6 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa59c:	48 89 de             	mov    rsi,rbx
  6aa59f:	48 89 c7             	mov    rdi,rax
  6aa5a2:	e8 40 b3 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa5a7:	48 89 c2             	mov    rdx,rax
  6aa5aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa5ae:	48 89 d6             	mov    rsi,rdx
  6aa5b1:	48 89 c7             	mov    rdi,rax
  6aa5b4:	e8 fe a9 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa5b9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa5bc:	be 00 00 00 00       	mov    esi,0x0
  6aa5c1:	89 c7                	mov    edi,eax
  6aa5c3:	e8 4f 96 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23511);}while(r);
  6aa5c8:	8b 05 7a 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d387a]        # a7de48 <qbevent>
  6aa5ce:	85 c0                	test   eax,eax
  6aa5d0:	74 20                	je     6aa5f2 <FUNC_ID2FULLTYPENAME()+0x4b3>
  6aa5d2:	ba 00 00 00 00       	mov    edx,0x0
  6aa5d7:	be 00 00 00 00       	mov    esi,0x0
  6aa5dc:	bf d7 5b 00 00       	mov    edi,0x5bd7
  6aa5e1:	e8 9b 87 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa5e6:	8b 05 68 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e6568]        # b90b54 <r>
  6aa5ec:	85 c0                	test   eax,eax
  6aa5ee:	75 89                	jne    6aa579 <FUNC_ID2FULLTYPENAME()+0x43a>
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6aa5f0:	eb 63                	jmp    6aa655 <FUNC_ID2FULLTYPENAME()+0x516>
;if(!qbevent)break;evnt(23511);}while(r);
  6aa5f2:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  6aa5f3:	eb 60                	jmp    6aa655 <FUNC_ID2FULLTYPENAME()+0x516>
;}else{
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_new_txt_len("STRING",6));
  6aa5f5:	be 06 00 00 00       	mov    esi,0x6
  6aa5fa:	48 8d 05 7b 58 34 00 	lea    rax,[rip+0x34587b]        # 9efe7c <_IO_stdin_used+0xfe7c>
  6aa601:	48 89 c7             	mov    rdi,rax
  6aa604:	e8 1c a6 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa609:	48 89 c2             	mov    rdx,rax
  6aa60c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa610:	48 89 d6             	mov    rsi,rdx
  6aa613:	48 89 c7             	mov    rdi,rax
  6aa616:	e8 9c a9 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa61b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa61e:	be 00 00 00 00       	mov    esi,0x0
  6aa623:	89 c7                	mov    edi,eax
  6aa625:	e8 ed 95 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23511);}while(r);
  6aa62a:	8b 05 18 38 3d 00    	mov    eax,DWORD PTR [rip+0x3d3818]        # a7de48 <qbevent>
  6aa630:	85 c0                	test   eax,eax
  6aa632:	74 20                	je     6aa654 <FUNC_ID2FULLTYPENAME()+0x515>
  6aa634:	ba 00 00 00 00       	mov    edx,0x0
  6aa639:	be 00 00 00 00       	mov    esi,0x0
  6aa63e:	bf d7 5b 00 00       	mov    edi,0x5bd7
  6aa643:	e8 39 87 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa648:	8b 05 06 65 4e 00    	mov    eax,DWORD PTR [rip+0x4e6506]        # b90b54 <r>
  6aa64e:	85 c0                	test   eax,eax
  6aa650:	75 a3                	jne    6aa5f5 <FUNC_ID2FULLTYPENAME()+0x4b6>
  6aa652:	eb 01                	jmp    6aa655 <FUNC_ID2FULLTYPENAME()+0x516>
  6aa654:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME,_FUNC_ID2FULLTYPENAME_STRING_A);
  6aa655:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6aa659:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aa65d:	48 89 d6             	mov    rsi,rdx
  6aa660:	48 89 c7             	mov    rdi,rax
  6aa663:	e8 4f a9 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa668:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa66b:	be 00 00 00 00       	mov    esi,0x0
  6aa670:	89 c7                	mov    edi,eax
  6aa672:	e8 a0 95 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23512);}while(r);
  6aa677:	8b 05 cb 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d37cb]        # a7de48 <qbevent>
  6aa67d:	85 c0                	test   eax,eax
  6aa67f:	74 23                	je     6aa6a4 <FUNC_ID2FULLTYPENAME()+0x565>
  6aa681:	ba 00 00 00 00       	mov    edx,0x0
  6aa686:	be 00 00 00 00       	mov    esi,0x0
  6aa68b:	bf d8 5b 00 00       	mov    edi,0x5bd8
  6aa690:	e8 ec 86 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa695:	8b 05 b9 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e64b9]        # b90b54 <r>
  6aa69b:	85 c0                	test   eax,eax
  6aa69d:	75 b6                	jne    6aa655 <FUNC_ID2FULLTYPENAME()+0x516>
;do{
;goto exit_subfunc;
  6aa69f:	e9 0e 09 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23512);}while(r);
  6aa6a4:	90                   	nop
;goto exit_subfunc;
  6aa6a5:	e9 08 09 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23512);}while(r);
;}
;S_30972:;
  6aa6aa:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  6aa6ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa6af:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa6b1:	48 8b 05 c0 54 4e 00 	mov    rax,QWORD PTR [rip+0x4e54c0]        # b8fb78 <__LONG_ISOFFSETINBITS>
  6aa6b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa6ba:	21 d0                	and    eax,edx
  6aa6bc:	85 c0                	test   eax,eax
  6aa6be:	75 0e                	jne    6aa6ce <FUNC_ID2FULLTYPENAME()+0x58f>
  6aa6c0:	8b 05 76 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d3776]        # a7de3c <new_error>
  6aa6c6:	85 c0                	test   eax,eax
  6aa6c8:	0f 84 a5 02 00 00    	je     6aa973 <FUNC_ID2FULLTYPENAME()+0x834>
;if(qbevent){evnt(23514);if(r)goto S_30972;}
  6aa6ce:	8b 05 74 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d3774]        # a7de48 <qbevent>
  6aa6d4:	85 c0                	test   eax,eax
  6aa6d6:	74 20                	je     6aa6f8 <FUNC_ID2FULLTYPENAME()+0x5b9>
  6aa6d8:	ba 00 00 00 00       	mov    edx,0x0
  6aa6dd:	be 00 00 00 00       	mov    esi,0x0
  6aa6e2:	bf da 5b 00 00       	mov    edi,0x5bda
  6aa6e7:	e8 95 86 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa6ec:	8b 05 62 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e6462]        # b90b54 <r>
  6aa6f2:	85 c0                	test   eax,eax
  6aa6f4:	74 03                	je     6aa6f9 <FUNC_ID2FULLTYPENAME()+0x5ba>
  6aa6f6:	eb b3                	jmp    6aa6ab <FUNC_ID2FULLTYPENAME()+0x56c>
;S_30973:;
  6aa6f8:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS> 1 ))||new_error){
  6aa6f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aa6fd:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa6ff:	83 f8 01             	cmp    eax,0x1
  6aa702:	7f 0e                	jg     6aa712 <FUNC_ID2FULLTYPENAME()+0x5d3>
  6aa704:	8b 05 32 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d3732]        # a7de3c <new_error>
  6aa70a:	85 c0                	test   eax,eax
  6aa70c:	0f 84 bf 00 00 00    	je     6aa7d1 <FUNC_ID2FULLTYPENAME()+0x692>
;if(qbevent){evnt(23515);if(r)goto S_30973;}
  6aa712:	8b 05 30 37 3d 00    	mov    eax,DWORD PTR [rip+0x3d3730]        # a7de48 <qbevent>
  6aa718:	85 c0                	test   eax,eax
  6aa71a:	74 20                	je     6aa73c <FUNC_ID2FULLTYPENAME()+0x5fd>
  6aa71c:	ba 00 00 00 00       	mov    edx,0x0
  6aa721:	be 00 00 00 00       	mov    esi,0x0
  6aa726:	bf db 5b 00 00       	mov    edi,0x5bdb
  6aa72b:	e8 51 86 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa730:	8b 05 1e 64 4e 00    	mov    eax,DWORD PTR [rip+0x4e641e]        # b90b54 <r>
  6aa736:	85 c0                	test   eax,eax
  6aa738:	74 02                	je     6aa73c <FUNC_ID2FULLTYPENAME()+0x5fd>
  6aa73a:	eb bd                	jmp    6aa6f9 <FUNC_ID2FULLTYPENAME()+0x5ba>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("BIT * ",6)),FUNC_STR2(_FUNC_ID2FULLTYPENAME_LONG_BITS)));
  6aa73c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aa740:	48 89 c7             	mov    rdi,rax
  6aa743:	e8 55 c6 fc ff       	call   676d9d <FUNC_STR2(int*)>
  6aa748:	48 89 c3             	mov    rbx,rax
  6aa74b:	be 06 00 00 00       	mov    esi,0x6
  6aa750:	48 8d 05 0a cd 34 00 	lea    rax,[rip+0x34cd0a]        # 9f7461 <_IO_stdin_used+0x17461>
  6aa757:	48 89 c7             	mov    rdi,rax
  6aa75a:	e8 c6 a4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa75f:	48 89 c2             	mov    rdx,rax
  6aa762:	48 8b 05 bf 4c 4e 00 	mov    rax,QWORD PTR [rip+0x4e4cbf]        # b8f428 <__STRING_QB64PREFIX>
  6aa769:	48 89 d6             	mov    rsi,rdx
  6aa76c:	48 89 c7             	mov    rdi,rax
  6aa76f:	e8 73 b1 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa774:	48 89 de             	mov    rsi,rbx
  6aa777:	48 89 c7             	mov    rdi,rax
  6aa77a:	e8 68 b1 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa77f:	48 89 c2             	mov    rdx,rax
  6aa782:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa786:	48 89 d6             	mov    rsi,rdx
  6aa789:	48 89 c7             	mov    rdi,rax
  6aa78c:	e8 26 a8 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa791:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa794:	be 00 00 00 00       	mov    esi,0x0
  6aa799:	89 c7                	mov    edi,eax
  6aa79b:	e8 77 94 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23515);}while(r);
  6aa7a0:	8b 05 a2 36 3d 00    	mov    eax,DWORD PTR [rip+0x3d36a2]        # a7de48 <qbevent>
  6aa7a6:	85 c0                	test   eax,eax
  6aa7a8:	74 24                	je     6aa7ce <FUNC_ID2FULLTYPENAME()+0x68f>
  6aa7aa:	ba 00 00 00 00       	mov    edx,0x0
  6aa7af:	be 00 00 00 00       	mov    esi,0x0
  6aa7b4:	bf db 5b 00 00       	mov    edi,0x5bdb
  6aa7b9:	e8 c3 85 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa7be:	8b 05 90 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e6390]        # b90b54 <r>
  6aa7c4:	85 c0                	test   eax,eax
  6aa7c6:	0f 85 70 ff ff ff    	jne    6aa73c <FUNC_ID2FULLTYPENAME()+0x5fd>
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS> 1 ))||new_error){
  6aa7cc:	eb 78                	jmp    6aa846 <FUNC_ID2FULLTYPENAME()+0x707>
;if(!qbevent)break;evnt(23515);}while(r);
  6aa7ce:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS> 1 ))||new_error){
  6aa7cf:	eb 75                	jmp    6aa846 <FUNC_ID2FULLTYPENAME()+0x707>
;}else{
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("BIT",3)));
  6aa7d1:	be 03 00 00 00       	mov    esi,0x3
  6aa7d6:	48 8d 05 3c 59 34 00 	lea    rax,[rip+0x34593c]        # 9f0119 <_IO_stdin_used+0x10119>
  6aa7dd:	48 89 c7             	mov    rdi,rax
  6aa7e0:	e8 40 a4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa7e5:	48 89 c2             	mov    rdx,rax
  6aa7e8:	48 8b 05 39 4c 4e 00 	mov    rax,QWORD PTR [rip+0x4e4c39]        # b8f428 <__STRING_QB64PREFIX>
  6aa7ef:	48 89 d6             	mov    rsi,rdx
  6aa7f2:	48 89 c7             	mov    rdi,rax
  6aa7f5:	e8 ed b0 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa7fa:	48 89 c2             	mov    rdx,rax
  6aa7fd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa801:	48 89 d6             	mov    rsi,rdx
  6aa804:	48 89 c7             	mov    rdi,rax
  6aa807:	e8 ab a7 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa80c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa80f:	be 00 00 00 00       	mov    esi,0x0
  6aa814:	89 c7                	mov    edi,eax
  6aa816:	e8 fc 93 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23515);}while(r);
  6aa81b:	8b 05 27 36 3d 00    	mov    eax,DWORD PTR [rip+0x3d3627]        # a7de48 <qbevent>
  6aa821:	85 c0                	test   eax,eax
  6aa823:	74 20                	je     6aa845 <FUNC_ID2FULLTYPENAME()+0x706>
  6aa825:	ba 00 00 00 00       	mov    edx,0x0
  6aa82a:	be 00 00 00 00       	mov    esi,0x0
  6aa82f:	bf db 5b 00 00       	mov    edi,0x5bdb
  6aa834:	e8 48 85 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa839:	8b 05 15 63 4e 00    	mov    eax,DWORD PTR [rip+0x4e6315]        # b90b54 <r>
  6aa83f:	85 c0                	test   eax,eax
  6aa841:	75 8e                	jne    6aa7d1 <FUNC_ID2FULLTYPENAME()+0x692>
;}
;S_30978:;
  6aa843:	eb 01                	jmp    6aa846 <FUNC_ID2FULLTYPENAME()+0x707>
;if(!qbevent)break;evnt(23515);}while(r);
  6aa845:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6aa846:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa84a:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa84c:	48 8b 05 05 53 4e 00 	mov    rax,QWORD PTR [rip+0x4e5305]        # b8fb58 <__LONG_ISUNSIGNED>
  6aa853:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa855:	21 d0                	and    eax,edx
  6aa857:	85 c0                	test   eax,eax
  6aa859:	75 0e                	jne    6aa869 <FUNC_ID2FULLTYPENAME()+0x72a>
  6aa85b:	8b 05 db 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d35db]        # a7de3c <new_error>
  6aa861:	85 c0                	test   eax,eax
  6aa863:	0f 84 b5 00 00 00    	je     6aa91e <FUNC_ID2FULLTYPENAME()+0x7df>
;if(qbevent){evnt(23516);if(r)goto S_30978;}
  6aa869:	8b 05 d9 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d35d9]        # a7de48 <qbevent>
  6aa86f:	85 c0                	test   eax,eax
  6aa871:	74 20                	je     6aa893 <FUNC_ID2FULLTYPENAME()+0x754>
  6aa873:	ba 00 00 00 00       	mov    edx,0x0
  6aa878:	be 00 00 00 00       	mov    esi,0x0
  6aa87d:	bf dc 5b 00 00       	mov    edi,0x5bdc
  6aa882:	e8 fa 84 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa887:	8b 05 c7 62 4e 00    	mov    eax,DWORD PTR [rip+0x4e62c7]        # b90b54 <r>
  6aa88d:	85 c0                	test   eax,eax
  6aa88f:	74 02                	je     6aa893 <FUNC_ID2FULLTYPENAME()+0x754>
  6aa891:	eb b3                	jmp    6aa846 <FUNC_ID2FULLTYPENAME()+0x707>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("UNSIGNED ",9)),_FUNC_ID2FULLTYPENAME_STRING_A));
  6aa893:	be 09 00 00 00       	mov    esi,0x9
  6aa898:	48 8d 05 f6 c9 34 00 	lea    rax,[rip+0x34c9f6]        # 9f7295 <_IO_stdin_used+0x17295>
  6aa89f:	48 89 c7             	mov    rdi,rax
  6aa8a2:	e8 7e a3 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aa8a7:	48 89 c2             	mov    rdx,rax
  6aa8aa:	48 8b 05 77 4b 4e 00 	mov    rax,QWORD PTR [rip+0x4e4b77]        # b8f428 <__STRING_QB64PREFIX>
  6aa8b1:	48 89 d6             	mov    rsi,rdx
  6aa8b4:	48 89 c7             	mov    rdi,rax
  6aa8b7:	e8 2b b0 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa8bc:	48 89 c2             	mov    rdx,rax
  6aa8bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa8c3:	48 89 c6             	mov    rsi,rax
  6aa8c6:	48 89 d7             	mov    rdi,rdx
  6aa8c9:	e8 19 b0 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aa8ce:	48 89 c2             	mov    rdx,rax
  6aa8d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aa8d5:	48 89 d6             	mov    rsi,rdx
  6aa8d8:	48 89 c7             	mov    rdi,rax
  6aa8db:	e8 d7 a6 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa8e0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa8e3:	be 00 00 00 00       	mov    esi,0x0
  6aa8e8:	89 c7                	mov    edi,eax
  6aa8ea:	e8 28 93 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23516);}while(r);
  6aa8ef:	8b 05 53 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d3553]        # a7de48 <qbevent>
  6aa8f5:	85 c0                	test   eax,eax
  6aa8f7:	74 24                	je     6aa91d <FUNC_ID2FULLTYPENAME()+0x7de>
  6aa8f9:	ba 00 00 00 00       	mov    edx,0x0
  6aa8fe:	be 00 00 00 00       	mov    esi,0x0
  6aa903:	bf dc 5b 00 00       	mov    edi,0x5bdc
  6aa908:	e8 74 84 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa90d:	8b 05 41 62 4e 00    	mov    eax,DWORD PTR [rip+0x4e6241]        # b90b54 <r>
  6aa913:	85 c0                	test   eax,eax
  6aa915:	0f 85 78 ff ff ff    	jne    6aa893 <FUNC_ID2FULLTYPENAME()+0x754>
  6aa91b:	eb 01                	jmp    6aa91e <FUNC_ID2FULLTYPENAME()+0x7df>
  6aa91d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME,_FUNC_ID2FULLTYPENAME_STRING_A);
  6aa91e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6aa922:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aa926:	48 89 d6             	mov    rsi,rdx
  6aa929:	48 89 c7             	mov    rdi,rax
  6aa92c:	e8 86 a6 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aa931:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aa934:	be 00 00 00 00       	mov    esi,0x0
  6aa939:	89 c7                	mov    edi,eax
  6aa93b:	e8 d7 92 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23517);}while(r);
  6aa940:	8b 05 02 35 3d 00    	mov    eax,DWORD PTR [rip+0x3d3502]        # a7de48 <qbevent>
  6aa946:	85 c0                	test   eax,eax
  6aa948:	74 23                	je     6aa96d <FUNC_ID2FULLTYPENAME()+0x82e>
  6aa94a:	ba 00 00 00 00       	mov    edx,0x0
  6aa94f:	be 00 00 00 00       	mov    esi,0x0
  6aa954:	bf dd 5b 00 00       	mov    edi,0x5bdd
  6aa959:	e8 23 84 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa95e:	8b 05 f0 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e61f0]        # b90b54 <r>
  6aa964:	85 c0                	test   eax,eax
  6aa966:	75 b6                	jne    6aa91e <FUNC_ID2FULLTYPENAME()+0x7df>
;do{
;goto exit_subfunc;
  6aa968:	e9 45 06 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23517);}while(r);
  6aa96d:	90                   	nop
;goto exit_subfunc;
  6aa96e:	e9 3f 06 00 00       	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23517);}while(r);
;}
;S_30984:;
  6aa973:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISFLOAT)||new_error){
  6aa974:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aa978:	8b 10                	mov    edx,DWORD PTR [rax]
  6aa97a:	48 8b 05 cf 51 4e 00 	mov    rax,QWORD PTR [rip+0x4e51cf]        # b8fb50 <__LONG_ISFLOAT>
  6aa981:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa983:	21 d0                	and    eax,edx
  6aa985:	85 c0                	test   eax,eax
  6aa987:	75 0e                	jne    6aa997 <FUNC_ID2FULLTYPENAME()+0x858>
  6aa989:	8b 05 ad 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d34ad]        # a7de3c <new_error>
  6aa98f:	85 c0                	test   eax,eax
  6aa991:	0f 84 35 02 00 00    	je     6aabcc <FUNC_ID2FULLTYPENAME()+0xa8d>
;if(qbevent){evnt(23519);if(r)goto S_30984;}
  6aa997:	8b 05 ab 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d34ab]        # a7de48 <qbevent>
  6aa99d:	85 c0                	test   eax,eax
  6aa99f:	74 20                	je     6aa9c1 <FUNC_ID2FULLTYPENAME()+0x882>
  6aa9a1:	ba 00 00 00 00       	mov    edx,0x0
  6aa9a6:	be 00 00 00 00       	mov    esi,0x0
  6aa9ab:	bf df 5b 00 00       	mov    edi,0x5bdf
  6aa9b0:	e8 cc 83 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa9b5:	8b 05 99 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e6199]        # b90b54 <r>
  6aa9bb:	85 c0                	test   eax,eax
  6aa9bd:	74 03                	je     6aa9c2 <FUNC_ID2FULLTYPENAME()+0x883>
  6aa9bf:	eb b3                	jmp    6aa974 <FUNC_ID2FULLTYPENAME()+0x835>
;S_30985:;
  6aa9c1:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 32 ))||new_error){
  6aa9c2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aa9c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6aa9c8:	83 f8 20             	cmp    eax,0x20
  6aa9cb:	74 0e                	je     6aa9db <FUNC_ID2FULLTYPENAME()+0x89c>
  6aa9cd:	8b 05 69 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d3469]        # a7de3c <new_error>
  6aa9d3:	85 c0                	test   eax,eax
  6aa9d5:	0f 84 87 00 00 00    	je     6aaa62 <FUNC_ID2FULLTYPENAME()+0x923>
;if(qbevent){evnt(23520);if(r)goto S_30985;}
  6aa9db:	8b 05 67 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d3467]        # a7de48 <qbevent>
  6aa9e1:	85 c0                	test   eax,eax
  6aa9e3:	74 20                	je     6aaa05 <FUNC_ID2FULLTYPENAME()+0x8c6>
  6aa9e5:	ba 00 00 00 00       	mov    edx,0x0
  6aa9ea:	be 00 00 00 00       	mov    esi,0x0
  6aa9ef:	bf e0 5b 00 00       	mov    edi,0x5be0
  6aa9f4:	e8 88 83 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aa9f9:	8b 05 55 61 4e 00    	mov    eax,DWORD PTR [rip+0x4e6155]        # b90b54 <r>
  6aa9ff:	85 c0                	test   eax,eax
  6aaa01:	74 02                	je     6aaa05 <FUNC_ID2FULLTYPENAME()+0x8c6>
  6aaa03:	eb bd                	jmp    6aa9c2 <FUNC_ID2FULLTYPENAME()+0x883>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_new_txt_len("SINGLE",6));
  6aaa05:	be 06 00 00 00       	mov    esi,0x6
  6aaa0a:	48 8d 05 56 54 34 00 	lea    rax,[rip+0x345456]        # 9efe67 <_IO_stdin_used+0xfe67>
  6aaa11:	48 89 c7             	mov    rdi,rax
  6aaa14:	e8 0c a2 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aaa19:	48 89 c2             	mov    rdx,rax
  6aaa1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aaa20:	48 89 d6             	mov    rsi,rdx
  6aaa23:	48 89 c7             	mov    rdi,rax
  6aaa26:	e8 8c a5 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aaa2b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aaa2e:	be 00 00 00 00       	mov    esi,0x0
  6aaa33:	89 c7                	mov    edi,eax
  6aaa35:	e8 dd 91 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23520);}while(r);
  6aaa3a:	8b 05 08 34 3d 00    	mov    eax,DWORD PTR [rip+0x3d3408]        # a7de48 <qbevent>
  6aaa40:	85 c0                	test   eax,eax
  6aaa42:	74 21                	je     6aaa65 <FUNC_ID2FULLTYPENAME()+0x926>
  6aaa44:	ba 00 00 00 00       	mov    edx,0x0
  6aaa49:	be 00 00 00 00       	mov    esi,0x0
  6aaa4e:	bf e0 5b 00 00       	mov    edi,0x5be0
  6aaa53:	e8 29 83 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aaa58:	8b 05 f6 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e60f6]        # b90b54 <r>
  6aaa5e:	85 c0                	test   eax,eax
  6aaa60:	75 a3                	jne    6aaa05 <FUNC_ID2FULLTYPENAME()+0x8c6>
;}
;S_30988:;
  6aaa62:	90                   	nop
  6aaa63:	eb 01                	jmp    6aaa66 <FUNC_ID2FULLTYPENAME()+0x927>
;if(!qbevent)break;evnt(23520);}while(r);
  6aaa65:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 64 ))||new_error){
  6aaa66:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aaa6a:	8b 00                	mov    eax,DWORD PTR [rax]
  6aaa6c:	83 f8 40             	cmp    eax,0x40
  6aaa6f:	74 0e                	je     6aaa7f <FUNC_ID2FULLTYPENAME()+0x940>
  6aaa71:	8b 05 c5 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d33c5]        # a7de3c <new_error>
  6aaa77:	85 c0                	test   eax,eax
  6aaa79:	0f 84 87 00 00 00    	je     6aab06 <FUNC_ID2FULLTYPENAME()+0x9c7>
;if(qbevent){evnt(23521);if(r)goto S_30988;}
  6aaa7f:	8b 05 c3 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d33c3]        # a7de48 <qbevent>
  6aaa85:	85 c0                	test   eax,eax
  6aaa87:	74 20                	je     6aaaa9 <FUNC_ID2FULLTYPENAME()+0x96a>
  6aaa89:	ba 00 00 00 00       	mov    edx,0x0
  6aaa8e:	be 00 00 00 00       	mov    esi,0x0
  6aaa93:	bf e1 5b 00 00       	mov    edi,0x5be1
  6aaa98:	e8 e4 82 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aaa9d:	8b 05 b1 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e60b1]        # b90b54 <r>
  6aaaa3:	85 c0                	test   eax,eax
  6aaaa5:	74 02                	je     6aaaa9 <FUNC_ID2FULLTYPENAME()+0x96a>
  6aaaa7:	eb bd                	jmp    6aaa66 <FUNC_ID2FULLTYPENAME()+0x927>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_new_txt_len("DOUBLE",6));
  6aaaa9:	be 06 00 00 00       	mov    esi,0x6
  6aaaae:	48 8d 05 b9 53 34 00 	lea    rax,[rip+0x3453b9]        # 9efe6e <_IO_stdin_used+0xfe6e>
  6aaab5:	48 89 c7             	mov    rdi,rax
  6aaab8:	e8 68 a1 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aaabd:	48 89 c2             	mov    rdx,rax
  6aaac0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aaac4:	48 89 d6             	mov    rsi,rdx
  6aaac7:	48 89 c7             	mov    rdi,rax
  6aaaca:	e8 e8 a4 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aaacf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aaad2:	be 00 00 00 00       	mov    esi,0x0
  6aaad7:	89 c7                	mov    edi,eax
  6aaad9:	e8 39 91 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23521);}while(r);
  6aaade:	8b 05 64 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d3364]        # a7de48 <qbevent>
  6aaae4:	85 c0                	test   eax,eax
  6aaae6:	74 21                	je     6aab09 <FUNC_ID2FULLTYPENAME()+0x9ca>
  6aaae8:	ba 00 00 00 00       	mov    edx,0x0
  6aaaed:	be 00 00 00 00       	mov    esi,0x0
  6aaaf2:	bf e1 5b 00 00       	mov    edi,0x5be1
  6aaaf7:	e8 85 82 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aaafc:	8b 05 52 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e6052]        # b90b54 <r>
  6aab02:	85 c0                	test   eax,eax
  6aab04:	75 a3                	jne    6aaaa9 <FUNC_ID2FULLTYPENAME()+0x96a>
;}
;S_30991:;
  6aab06:	90                   	nop
  6aab07:	eb 01                	jmp    6aab0a <FUNC_ID2FULLTYPENAME()+0x9cb>
;if(!qbevent)break;evnt(23521);}while(r);
  6aab09:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 256 ))||new_error){
  6aab0a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aab0e:	8b 00                	mov    eax,DWORD PTR [rax]
  6aab10:	3d 00 01 00 00       	cmp    eax,0x100
  6aab15:	74 0e                	je     6aab25 <FUNC_ID2FULLTYPENAME()+0x9e6>
  6aab17:	8b 05 1f 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d331f]        # a7de3c <new_error>
  6aab1d:	85 c0                	test   eax,eax
  6aab1f:	0f 84 39 04 00 00    	je     6aaf5e <FUNC_ID2FULLTYPENAME()+0xe1f>
;if(qbevent){evnt(23522);if(r)goto S_30991;}
  6aab25:	8b 05 1d 33 3d 00    	mov    eax,DWORD PTR [rip+0x3d331d]        # a7de48 <qbevent>
  6aab2b:	85 c0                	test   eax,eax
  6aab2d:	74 20                	je     6aab4f <FUNC_ID2FULLTYPENAME()+0xa10>
  6aab2f:	ba 00 00 00 00       	mov    edx,0x0
  6aab34:	be 00 00 00 00       	mov    esi,0x0
  6aab39:	bf e2 5b 00 00       	mov    edi,0x5be2
  6aab3e:	e8 3e 82 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aab43:	8b 05 0b 60 4e 00    	mov    eax,DWORD PTR [rip+0x4e600b]        # b90b54 <r>
  6aab49:	85 c0                	test   eax,eax
  6aab4b:	74 02                	je     6aab4f <FUNC_ID2FULLTYPENAME()+0xa10>
  6aab4d:	eb bb                	jmp    6aab0a <FUNC_ID2FULLTYPENAME()+0x9cb>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FLOAT",5)));
  6aab4f:	be 05 00 00 00       	mov    esi,0x5
  6aab54:	48 8d 05 d1 55 34 00 	lea    rax,[rip+0x3455d1]        # 9f012c <_IO_stdin_used+0x1012c>
  6aab5b:	48 89 c7             	mov    rdi,rax
  6aab5e:	e8 c2 a0 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aab63:	48 89 c2             	mov    rdx,rax
  6aab66:	48 8b 05 bb 48 4e 00 	mov    rax,QWORD PTR [rip+0x4e48bb]        # b8f428 <__STRING_QB64PREFIX>
  6aab6d:	48 89 d6             	mov    rsi,rdx
  6aab70:	48 89 c7             	mov    rdi,rax
  6aab73:	e8 6f ad 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aab78:	48 89 c2             	mov    rdx,rax
  6aab7b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aab7f:	48 89 d6             	mov    rsi,rdx
  6aab82:	48 89 c7             	mov    rdi,rax
  6aab85:	e8 2d a4 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aab8a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aab8d:	be 00 00 00 00       	mov    esi,0x0
  6aab92:	89 c7                	mov    edi,eax
  6aab94:	e8 7e 90 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23522);}while(r);
  6aab99:	8b 05 a9 32 3d 00    	mov    eax,DWORD PTR [rip+0x3d32a9]        # a7de48 <qbevent>
  6aab9f:	85 c0                	test   eax,eax
  6aaba1:	74 23                	je     6aabc6 <FUNC_ID2FULLTYPENAME()+0xa87>
  6aaba3:	ba 00 00 00 00       	mov    edx,0x0
  6aaba8:	be 00 00 00 00       	mov    esi,0x0
  6aabad:	bf e2 5b 00 00       	mov    edi,0x5be2
  6aabb2:	e8 ca 81 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aabb7:	8b 05 97 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5f97]        # b90b54 <r>
  6aabbd:	85 c0                	test   eax,eax
  6aabbf:	75 8e                	jne    6aab4f <FUNC_ID2FULLTYPENAME()+0xa10>
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 256 ))||new_error){
  6aabc1:	e9 98 03 00 00       	jmp    6aaf5e <FUNC_ID2FULLTYPENAME()+0xe1f>
;if(!qbevent)break;evnt(23522);}while(r);
  6aabc6:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 256 ))||new_error){
  6aabc7:	e9 92 03 00 00       	jmp    6aaf5e <FUNC_ID2FULLTYPENAME()+0xe1f>
;}
;}else{
;S_30995:;
  6aabcc:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 8 ))||new_error){
  6aabcd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aabd1:	8b 00                	mov    eax,DWORD PTR [rax]
  6aabd3:	83 f8 08             	cmp    eax,0x8
  6aabd6:	74 0e                	je     6aabe6 <FUNC_ID2FULLTYPENAME()+0xaa7>
  6aabd8:	8b 05 5e 32 3d 00    	mov    eax,DWORD PTR [rip+0x3d325e]        # a7de3c <new_error>
  6aabde:	85 c0                	test   eax,eax
  6aabe0:	0f 84 9c 00 00 00    	je     6aac82 <FUNC_ID2FULLTYPENAME()+0xb43>
;if(qbevent){evnt(23524);if(r)goto S_30995;}
  6aabe6:	8b 05 5c 32 3d 00    	mov    eax,DWORD PTR [rip+0x3d325c]        # a7de48 <qbevent>
  6aabec:	85 c0                	test   eax,eax
  6aabee:	74 20                	je     6aac10 <FUNC_ID2FULLTYPENAME()+0xad1>
  6aabf0:	ba 00 00 00 00       	mov    edx,0x0
  6aabf5:	be 00 00 00 00       	mov    esi,0x0
  6aabfa:	bf e4 5b 00 00       	mov    edi,0x5be4
  6aabff:	e8 7d 81 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aac04:	8b 05 4a 5f 4e 00    	mov    eax,DWORD PTR [rip+0x4e5f4a]        # b90b54 <r>
  6aac0a:	85 c0                	test   eax,eax
  6aac0c:	74 02                	je     6aac10 <FUNC_ID2FULLTYPENAME()+0xad1>
  6aac0e:	eb bd                	jmp    6aabcd <FUNC_ID2FULLTYPENAME()+0xa8e>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("BYTE",4)));
  6aac10:	be 04 00 00 00       	mov    esi,0x4
  6aac15:	48 8d 05 01 55 34 00 	lea    rax,[rip+0x345501]        # 9f011d <_IO_stdin_used+0x1011d>
  6aac1c:	48 89 c7             	mov    rdi,rax
  6aac1f:	e8 01 a0 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aac24:	48 89 c2             	mov    rdx,rax
  6aac27:	48 8b 05 fa 47 4e 00 	mov    rax,QWORD PTR [rip+0x4e47fa]        # b8f428 <__STRING_QB64PREFIX>
  6aac2e:	48 89 d6             	mov    rsi,rdx
  6aac31:	48 89 c7             	mov    rdi,rax
  6aac34:	e8 ae ac 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aac39:	48 89 c2             	mov    rdx,rax
  6aac3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aac40:	48 89 d6             	mov    rsi,rdx
  6aac43:	48 89 c7             	mov    rdi,rax
  6aac46:	e8 6c a3 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aac4b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aac4e:	be 00 00 00 00       	mov    esi,0x0
  6aac53:	89 c7                	mov    edi,eax
  6aac55:	e8 bd 8f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23524);}while(r);
  6aac5a:	8b 05 e8 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d31e8]        # a7de48 <qbevent>
  6aac60:	85 c0                	test   eax,eax
  6aac62:	74 21                	je     6aac85 <FUNC_ID2FULLTYPENAME()+0xb46>
  6aac64:	ba 00 00 00 00       	mov    edx,0x0
  6aac69:	be 00 00 00 00       	mov    esi,0x0
  6aac6e:	bf e4 5b 00 00       	mov    edi,0x5be4
  6aac73:	e8 09 81 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aac78:	8b 05 d6 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5ed6]        # b90b54 <r>
  6aac7e:	85 c0                	test   eax,eax
  6aac80:	75 8e                	jne    6aac10 <FUNC_ID2FULLTYPENAME()+0xad1>
;}
;S_30998:;
  6aac82:	90                   	nop
  6aac83:	eb 01                	jmp    6aac86 <FUNC_ID2FULLTYPENAME()+0xb47>
;if(!qbevent)break;evnt(23524);}while(r);
  6aac85:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 16 ))||new_error){
  6aac86:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aac8a:	8b 00                	mov    eax,DWORD PTR [rax]
  6aac8c:	83 f8 10             	cmp    eax,0x10
  6aac8f:	74 0e                	je     6aac9f <FUNC_ID2FULLTYPENAME()+0xb60>
  6aac91:	8b 05 a5 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d31a5]        # a7de3c <new_error>
  6aac97:	85 c0                	test   eax,eax
  6aac99:	0f 84 87 00 00 00    	je     6aad26 <FUNC_ID2FULLTYPENAME()+0xbe7>
;if(qbevent){evnt(23525);if(r)goto S_30998;}
  6aac9f:	8b 05 a3 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d31a3]        # a7de48 <qbevent>
  6aaca5:	85 c0                	test   eax,eax
  6aaca7:	74 20                	je     6aacc9 <FUNC_ID2FULLTYPENAME()+0xb8a>
  6aaca9:	ba 00 00 00 00       	mov    edx,0x0
  6aacae:	be 00 00 00 00       	mov    esi,0x0
  6aacb3:	bf e5 5b 00 00       	mov    edi,0x5be5
  6aacb8:	e8 c4 80 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aacbd:	8b 05 91 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5e91]        # b90b54 <r>
  6aacc3:	85 c0                	test   eax,eax
  6aacc5:	74 02                	je     6aacc9 <FUNC_ID2FULLTYPENAME()+0xb8a>
  6aacc7:	eb bd                	jmp    6aac86 <FUNC_ID2FULLTYPENAME()+0xb47>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_new_txt_len("INTEGER",7));
  6aacc9:	be 07 00 00 00       	mov    esi,0x7
  6aacce:	48 8d 05 72 51 34 00 	lea    rax,[rip+0x345172]        # 9efe47 <_IO_stdin_used+0xfe47>
  6aacd5:	48 89 c7             	mov    rdi,rax
  6aacd8:	e8 48 9f 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aacdd:	48 89 c2             	mov    rdx,rax
  6aace0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aace4:	48 89 d6             	mov    rsi,rdx
  6aace7:	48 89 c7             	mov    rdi,rax
  6aacea:	e8 c8 a2 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aacef:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aacf2:	be 00 00 00 00       	mov    esi,0x0
  6aacf7:	89 c7                	mov    edi,eax
  6aacf9:	e8 19 8f 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23525);}while(r);
  6aacfe:	8b 05 44 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d3144]        # a7de48 <qbevent>
  6aad04:	85 c0                	test   eax,eax
  6aad06:	74 21                	je     6aad29 <FUNC_ID2FULLTYPENAME()+0xbea>
  6aad08:	ba 00 00 00 00       	mov    edx,0x0
  6aad0d:	be 00 00 00 00       	mov    esi,0x0
  6aad12:	bf e5 5b 00 00       	mov    edi,0x5be5
  6aad17:	e8 65 80 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aad1c:	8b 05 32 5e 4e 00    	mov    eax,DWORD PTR [rip+0x4e5e32]        # b90b54 <r>
  6aad22:	85 c0                	test   eax,eax
  6aad24:	75 a3                	jne    6aacc9 <FUNC_ID2FULLTYPENAME()+0xb8a>
;}
;S_31001:;
  6aad26:	90                   	nop
  6aad27:	eb 01                	jmp    6aad2a <FUNC_ID2FULLTYPENAME()+0xbeb>
;if(!qbevent)break;evnt(23525);}while(r);
  6aad29:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 32 ))||new_error){
  6aad2a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aad2e:	8b 00                	mov    eax,DWORD PTR [rax]
  6aad30:	83 f8 20             	cmp    eax,0x20
  6aad33:	74 0e                	je     6aad43 <FUNC_ID2FULLTYPENAME()+0xc04>
  6aad35:	8b 05 01 31 3d 00    	mov    eax,DWORD PTR [rip+0x3d3101]        # a7de3c <new_error>
  6aad3b:	85 c0                	test   eax,eax
  6aad3d:	0f 84 87 00 00 00    	je     6aadca <FUNC_ID2FULLTYPENAME()+0xc8b>
;if(qbevent){evnt(23526);if(r)goto S_31001;}
  6aad43:	8b 05 ff 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d30ff]        # a7de48 <qbevent>
  6aad49:	85 c0                	test   eax,eax
  6aad4b:	74 20                	je     6aad6d <FUNC_ID2FULLTYPENAME()+0xc2e>
  6aad4d:	ba 00 00 00 00       	mov    edx,0x0
  6aad52:	be 00 00 00 00       	mov    esi,0x0
  6aad57:	bf e6 5b 00 00       	mov    edi,0x5be6
  6aad5c:	e8 20 80 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aad61:	8b 05 ed 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5ded]        # b90b54 <r>
  6aad67:	85 c0                	test   eax,eax
  6aad69:	74 02                	je     6aad6d <FUNC_ID2FULLTYPENAME()+0xc2e>
  6aad6b:	eb bd                	jmp    6aad2a <FUNC_ID2FULLTYPENAME()+0xbeb>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_new_txt_len("LONG",4));
  6aad6d:	be 04 00 00 00       	mov    esi,0x4
  6aad72:	48 8d 05 d6 50 34 00 	lea    rax,[rip+0x3450d6]        # 9efe4f <_IO_stdin_used+0xfe4f>
  6aad79:	48 89 c7             	mov    rdi,rax
  6aad7c:	e8 a4 9e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aad81:	48 89 c2             	mov    rdx,rax
  6aad84:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aad88:	48 89 d6             	mov    rsi,rdx
  6aad8b:	48 89 c7             	mov    rdi,rax
  6aad8e:	e8 24 a2 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aad93:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aad96:	be 00 00 00 00       	mov    esi,0x0
  6aad9b:	89 c7                	mov    edi,eax
  6aad9d:	e8 75 8e 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23526);}while(r);
  6aada2:	8b 05 a0 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d30a0]        # a7de48 <qbevent>
  6aada8:	85 c0                	test   eax,eax
  6aadaa:	74 21                	je     6aadcd <FUNC_ID2FULLTYPENAME()+0xc8e>
  6aadac:	ba 00 00 00 00       	mov    edx,0x0
  6aadb1:	be 00 00 00 00       	mov    esi,0x0
  6aadb6:	bf e6 5b 00 00       	mov    edi,0x5be6
  6aadbb:	e8 c1 7f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aadc0:	8b 05 8e 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d8e]        # b90b54 <r>
  6aadc6:	85 c0                	test   eax,eax
  6aadc8:	75 a3                	jne    6aad6d <FUNC_ID2FULLTYPENAME()+0xc2e>
;}
;S_31004:;
  6aadca:	90                   	nop
  6aadcb:	eb 01                	jmp    6aadce <FUNC_ID2FULLTYPENAME()+0xc8f>
;if(!qbevent)break;evnt(23526);}while(r);
  6aadcd:	90                   	nop
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 64 ))||new_error){
  6aadce:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6aadd2:	8b 00                	mov    eax,DWORD PTR [rax]
  6aadd4:	83 f8 40             	cmp    eax,0x40
  6aadd7:	74 0e                	je     6aade7 <FUNC_ID2FULLTYPENAME()+0xca8>
  6aadd9:	8b 05 5d 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d305d]        # a7de3c <new_error>
  6aaddf:	85 c0                	test   eax,eax
  6aade1:	0f 84 9c 00 00 00    	je     6aae83 <FUNC_ID2FULLTYPENAME()+0xd44>
;if(qbevent){evnt(23527);if(r)goto S_31004;}
  6aade7:	8b 05 5b 30 3d 00    	mov    eax,DWORD PTR [rip+0x3d305b]        # a7de48 <qbevent>
  6aaded:	85 c0                	test   eax,eax
  6aadef:	74 20                	je     6aae11 <FUNC_ID2FULLTYPENAME()+0xcd2>
  6aadf1:	ba 00 00 00 00       	mov    edx,0x0
  6aadf6:	be 00 00 00 00       	mov    esi,0x0
  6aadfb:	bf e7 5b 00 00       	mov    edi,0x5be7
  6aae00:	e8 7c 7f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aae05:	8b 05 49 5d 4e 00    	mov    eax,DWORD PTR [rip+0x4e5d49]        # b90b54 <r>
  6aae0b:	85 c0                	test   eax,eax
  6aae0d:	74 02                	je     6aae11 <FUNC_ID2FULLTYPENAME()+0xcd2>
  6aae0f:	eb bd                	jmp    6aadce <FUNC_ID2FULLTYPENAME()+0xc8f>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("INTEGER64",9)));
  6aae11:	be 09 00 00 00       	mov    esi,0x9
  6aae16:	48 8d 05 05 53 34 00 	lea    rax,[rip+0x345305]        # 9f0122 <_IO_stdin_used+0x10122>
  6aae1d:	48 89 c7             	mov    rdi,rax
  6aae20:	e8 00 9e 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aae25:	48 89 c2             	mov    rdx,rax
  6aae28:	48 8b 05 f9 45 4e 00 	mov    rax,QWORD PTR [rip+0x4e45f9]        # b8f428 <__STRING_QB64PREFIX>
  6aae2f:	48 89 d6             	mov    rsi,rdx
  6aae32:	48 89 c7             	mov    rdi,rax
  6aae35:	e8 ad aa 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aae3a:	48 89 c2             	mov    rdx,rax
  6aae3d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aae41:	48 89 d6             	mov    rsi,rdx
  6aae44:	48 89 c7             	mov    rdi,rax
  6aae47:	e8 6b a1 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aae4c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aae4f:	be 00 00 00 00       	mov    esi,0x0
  6aae54:	89 c7                	mov    edi,eax
  6aae56:	e8 bc 8d 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23527);}while(r);
  6aae5b:	8b 05 e7 2f 3d 00    	mov    eax,DWORD PTR [rip+0x3d2fe7]        # a7de48 <qbevent>
  6aae61:	85 c0                	test   eax,eax
  6aae63:	74 21                	je     6aae86 <FUNC_ID2FULLTYPENAME()+0xd47>
  6aae65:	ba 00 00 00 00       	mov    edx,0x0
  6aae6a:	be 00 00 00 00       	mov    esi,0x0
  6aae6f:	bf e7 5b 00 00       	mov    edi,0x5be7
  6aae74:	e8 08 7f d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aae79:	8b 05 d5 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5cd5]        # b90b54 <r>
  6aae7f:	85 c0                	test   eax,eax
  6aae81:	75 8e                	jne    6aae11 <FUNC_ID2FULLTYPENAME()+0xcd2>
;}
;S_31007:;
  6aae83:	90                   	nop
  6aae84:	eb 01                	jmp    6aae87 <FUNC_ID2FULLTYPENAME()+0xd48>
;if(!qbevent)break;evnt(23527);}while(r);
  6aae86:	90                   	nop
;if ((*_FUNC_ID2FULLTYPENAME_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6aae87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6aae8b:	8b 10                	mov    edx,DWORD PTR [rax]
  6aae8d:	48 8b 05 c4 4c 4e 00 	mov    rax,QWORD PTR [rip+0x4e4cc4]        # b8fb58 <__LONG_ISUNSIGNED>
  6aae94:	8b 00                	mov    eax,DWORD PTR [rax]
  6aae96:	21 d0                	and    eax,edx
  6aae98:	85 c0                	test   eax,eax
  6aae9a:	75 0e                	jne    6aaeaa <FUNC_ID2FULLTYPENAME()+0xd6b>
  6aae9c:	8b 05 9a 2f 3d 00    	mov    eax,DWORD PTR [rip+0x3d2f9a]        # a7de3c <new_error>
  6aaea2:	85 c0                	test   eax,eax
  6aaea4:	0f 84 b8 00 00 00    	je     6aaf62 <FUNC_ID2FULLTYPENAME()+0xe23>
;if(qbevent){evnt(23528);if(r)goto S_31007;}
  6aaeaa:	8b 05 98 2f 3d 00    	mov    eax,DWORD PTR [rip+0x3d2f98]        # a7de48 <qbevent>
  6aaeb0:	85 c0                	test   eax,eax
  6aaeb2:	74 20                	je     6aaed4 <FUNC_ID2FULLTYPENAME()+0xd95>
  6aaeb4:	ba 00 00 00 00       	mov    edx,0x0
  6aaeb9:	be 00 00 00 00       	mov    esi,0x0
  6aaebe:	bf e8 5b 00 00       	mov    edi,0x5be8
  6aaec3:	e8 b9 7e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aaec8:	8b 05 86 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5c86]        # b90b54 <r>
  6aaece:	85 c0                	test   eax,eax
  6aaed0:	74 02                	je     6aaed4 <FUNC_ID2FULLTYPENAME()+0xd95>
  6aaed2:	eb b3                	jmp    6aae87 <FUNC_ID2FULLTYPENAME()+0xd48>
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_A,qbs_add(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("UNSIGNED ",9)),_FUNC_ID2FULLTYPENAME_STRING_A));
  6aaed4:	be 09 00 00 00       	mov    esi,0x9
  6aaed9:	48 8d 05 b5 c3 34 00 	lea    rax,[rip+0x34c3b5]        # 9f7295 <_IO_stdin_used+0x17295>
  6aaee0:	48 89 c7             	mov    rdi,rax
  6aaee3:	e8 3d 9d 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6aaee8:	48 89 c2             	mov    rdx,rax
  6aaeeb:	48 8b 05 36 45 4e 00 	mov    rax,QWORD PTR [rip+0x4e4536]        # b8f428 <__STRING_QB64PREFIX>
  6aaef2:	48 89 d6             	mov    rsi,rdx
  6aaef5:	48 89 c7             	mov    rdi,rax
  6aaef8:	e8 ea a9 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aaefd:	48 89 c2             	mov    rdx,rax
  6aaf00:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aaf04:	48 89 c6             	mov    rsi,rax
  6aaf07:	48 89 d7             	mov    rdi,rdx
  6aaf0a:	e8 d8 a9 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6aaf0f:	48 89 c2             	mov    rdx,rax
  6aaf12:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aaf16:	48 89 d6             	mov    rsi,rdx
  6aaf19:	48 89 c7             	mov    rdi,rax
  6aaf1c:	e8 96 a0 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aaf21:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aaf24:	be 00 00 00 00       	mov    esi,0x0
  6aaf29:	89 c7                	mov    edi,eax
  6aaf2b:	e8 e7 8c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23528);}while(r);
  6aaf30:	8b 05 12 2f 3d 00    	mov    eax,DWORD PTR [rip+0x3d2f12]        # a7de48 <qbevent>
  6aaf36:	85 c0                	test   eax,eax
  6aaf38:	74 27                	je     6aaf61 <FUNC_ID2FULLTYPENAME()+0xe22>
  6aaf3a:	ba 00 00 00 00       	mov    edx,0x0
  6aaf3f:	be 00 00 00 00       	mov    esi,0x0
  6aaf44:	bf e8 5b 00 00       	mov    edi,0x5be8
  6aaf49:	e8 33 7e d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aaf4e:	8b 05 00 5c 4e 00    	mov    eax,DWORD PTR [rip+0x4e5c00]        # b90b54 <r>
  6aaf54:	85 c0                	test   eax,eax
  6aaf56:	0f 85 78 ff ff ff    	jne    6aaed4 <FUNC_ID2FULLTYPENAME()+0xd95>
  6aaf5c:	eb 04                	jmp    6aaf62 <FUNC_ID2FULLTYPENAME()+0xe23>
;if ((-(*_FUNC_ID2FULLTYPENAME_LONG_BITS== 256 ))||new_error){
  6aaf5e:	90                   	nop
  6aaf5f:	eb 01                	jmp    6aaf62 <FUNC_ID2FULLTYPENAME()+0xe23>
;if(!qbevent)break;evnt(23528);}while(r);
  6aaf61:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME,_FUNC_ID2FULLTYPENAME_STRING_A);
  6aaf62:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6aaf66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6aaf6a:	48 89 d6             	mov    rsi,rdx
  6aaf6d:	48 89 c7             	mov    rdi,rax
  6aaf70:	e8 42 a0 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6aaf75:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6aaf78:	be 00 00 00 00       	mov    esi,0x0
  6aaf7d:	89 c7                	mov    edi,eax
  6aaf7f:	e8 93 8c 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23530);}while(r);
  6aaf84:	8b 05 be 2e 3d 00    	mov    eax,DWORD PTR [rip+0x3d2ebe]        # a7de48 <qbevent>
  6aaf8a:	85 c0                	test   eax,eax
  6aaf8c:	74 23                	je     6aafb1 <FUNC_ID2FULLTYPENAME()+0xe72>
  6aaf8e:	ba 00 00 00 00       	mov    edx,0x0
  6aaf93:	be 00 00 00 00       	mov    esi,0x0
  6aaf98:	bf ea 5b 00 00       	mov    edi,0x5bea
  6aaf9d:	e8 df 7d d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6aafa2:	8b 05 ac 5b 4e 00    	mov    eax,DWORD PTR [rip+0x4e5bac]        # b90b54 <r>
  6aafa8:	85 c0                	test   eax,eax
  6aafaa:	75 b6                	jne    6aaf62 <FUNC_ID2FULLTYPENAME()+0xe23>
;exit_subfunc:;
  6aafac:	eb 04                	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if (new_error) goto exit_subfunc;
  6aafae:	90                   	nop
  6aafaf:	eb 01                	jmp    6aafb2 <FUNC_ID2FULLTYPENAME()+0xe73>
;if(!qbevent)break;evnt(23530);}while(r);
  6aafb1:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6aafb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6aafb6:	48 89 c7             	mov    rdi,rax
  6aafb9:	e8 25 bd 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_ID2FULLTYPENAME_STRING_A);
  6aafbe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6aafc2:	48 89 c7             	mov    rdi,rax
  6aafc5:	e8 e2 91 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free60.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6aafca:	48 8b 05 87 2e 4e 00 	mov    rax,QWORD PTR [rip+0x4e2e87]        # b8de58 <mem_static>
  6aafd1:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6aafd5:	72 1a                	jb     6aaff1 <FUNC_ID2FULLTYPENAME()+0xeb2>
  6aafd7:	48 8b 05 8a 2e 4e 00 	mov    rax,QWORD PTR [rip+0x4e2e8a]        # b8de68 <mem_static_limit>
  6aafde:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6aafe2:	77 0d                	ja     6aaff1 <FUNC_ID2FULLTYPENAME()+0xeb2>
  6aafe4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6aafe8:	48 89 05 71 2e 4e 00 	mov    QWORD PTR [rip+0x4e2e71],rax        # b8de60 <mem_static_pointer>
  6aafef:	eb 0e                	jmp    6aafff <FUNC_ID2FULLTYPENAME()+0xec0>
  6aaff1:	48 8b 05 60 2e 4e 00 	mov    rax,QWORD PTR [rip+0x4e2e60]        # b8de58 <mem_static>
  6aaff8:	48 89 05 61 2e 4e 00 	mov    QWORD PTR [rip+0x4e2e61],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6aafff:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  6ab002:	89 05 8c d8 3c 00    	mov    DWORD PTR [rip+0x3cd88c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME);return _FUNC_ID2FULLTYPENAME_STRING_ID2FULLTYPENAME;
  6ab008:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ab00c:	48 89 c7             	mov    rdi,rax
  6ab00f:	e8 3d 9f 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6ab014:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6ab018:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6ab01c:	c9                   	leave  
  6ab01d:	c3                   	ret    

00000000006ab01e <FUNC_ID2SHORTTYPENAME()>:
;qbs* FUNC_ID2SHORTTYPENAME(){
  6ab01e:	55                   	push   rbp
  6ab01f:	48 89 e5             	mov    rbp,rsp
  6ab022:	53                   	push   rbx
  6ab023:	48 83 ec 48          	sub    rsp,0x48
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ab027:	8b 05 6f d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd86f]        # a7889c <qbs_tmp_list_nexti>
  6ab02d:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ab030:	48 8b 05 29 2e 4e 00 	mov    rax,QWORD PTR [rip+0x4e2e29]        # b8de60 <mem_static_pointer>
  6ab037:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ab03b:	8b 05 53 d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd853]        # a78894 <cmem_sp>
  6ab041:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME=NULL;
  6ab044:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6ab04b:	00 
;if (!_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME)_FUNC_ID2SHORTTYPENAME_STRING_ID2SHORTTYPENAME=qbs_new(0,0);
  6ab04c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ab051:	75 13                	jne    6ab066 <FUNC_ID2SHORTTYPENAME()+0x48>
  6ab053:	be 00 00 00 00       	mov    esi,0x0
  6ab058:	bf 00 00 00 00       	mov    edi,0x0
  6ab05d:	e8 a7 9d 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ab062:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;int32 *_FUNC_ID2SHORTTYPENAME_LONG_T=NULL;
  6ab066:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6ab06d:	00 
;if(_FUNC_ID2SHORTTYPENAME_LONG_T==NULL){
  6ab06e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6ab073:	75 18                	jne    6ab08d <FUNC_ID2SHORTTYPENAME()+0x6f>
;_FUNC_ID2SHORTTYPENAME_LONG_T=(int32*)mem_static_malloc(4);
  6ab075:	bf 04 00 00 00       	mov    edi,0x4
  6ab07a:	e8 22 8a 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ab07f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_ID2SHORTTYPENAME_LONG_T=0;
  6ab083:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ab087:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ID2SHORTTYPENAME_LONG_SIZE=NULL;
  6ab08d:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6ab094:	00 
;if(_FUNC_ID2SHORTTYPENAME_LONG_SIZE==NULL){
  6ab095:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6ab09a:	75 18                	jne    6ab0b4 <FUNC_ID2SHORTTYPENAME()+0x96>
;_FUNC_ID2SHORTTYPENAME_LONG_SIZE=(int32*)mem_static_malloc(4);
  6ab09c:	bf 04 00 00 00       	mov    edi,0x4
  6ab0a1:	e8 fb 89 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ab0a6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_ID2SHORTTYPENAME_LONG_SIZE=0;
  6ab0aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ab0ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ID2SHORTTYPENAME_LONG_BITS=NULL;
  6ab0b4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6ab0bb:	00 
;if(_FUNC_ID2SHORTTYPENAME_LONG_BITS==NULL){
  6ab0bc:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6ab0c1:	75 18                	jne    6ab0db <FUNC_ID2SHORTTYPENAME()+0xbd>
;_FUNC_ID2SHORTTYPENAME_LONG_BITS=(int32*)mem_static_malloc(4);
  6ab0c3:	bf 04 00 00 00       	mov    edi,0x4
  6ab0c8:	e8 d4 89 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ab0cd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_ID2SHORTTYPENAME_LONG_BITS=0;
  6ab0d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
