  73ee33:	8b 05 0f f0 33 00    	mov    eax,DWORD PTR [rip+0x33f00f]        # a7de48 <qbevent>
  73ee39:	85 c0                	test   eax,eax
  73ee3b:	74 25                	je     73ee62 <FUNC_IDE2(int*)+0x31884>
  73ee3d:	48 8d 05 0f d6 2b 00 	lea    rax,[rip+0x2bd60f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ee44:	48 89 c2             	mov    rdx,rax
  73ee47:	be ee 07 00 00       	mov    esi,0x7ee
  73ee4c:	bf d6 63 00 00       	mov    edi,0x63d6
  73ee51:	e8 2b 3f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ee56:	8b 05 f8 1c 45 00    	mov    eax,DWORD PTR [rip+0x451cf8]        # b90b54 <r>
  73ee5c:	85 c0                	test   eax,eax
  73ee5e:	75 92                	jne    73edf2 <FUNC_IDE2(int*)+0x31814>
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73ee60:	eb 6e                	jmp    73eed0 <FUNC_IDE2(int*)+0x318f2>
;if(!qbevent)break;evnt(25558,2030,"ide_methods.bas");}while(r);
  73ee62:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73ee63:	eb 6b                	jmp    73eed0 <FUNC_IDE2(int*)+0x318f2>
;qbs_set(_FUNC_IDE2_STRING_A1,qbs_new_txt_len("",0));
  73ee65:	be 00 00 00 00       	mov    esi,0x0
  73ee6a:	48 8d 05 3a 12 2a 00 	lea    rax,[rip+0x2a123a]        # 9e00ab <_IO_stdin_used+0xab>
  73ee71:	48 89 c7             	mov    rdi,rax
  73ee74:	e8 ac 5d 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73ee79:	48 89 c2             	mov    rdx,rax
  73ee7c:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73ee83:	48 89 d6             	mov    rsi,rdx
  73ee86:	48 89 c7             	mov    rdi,rax
  73ee89:	e8 29 61 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73ee8e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ee94:	be 00 00 00 00       	mov    esi,0x0
  73ee99:	89 c7                	mov    edi,eax
  73ee9b:	e8 77 4d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2030,"ide_methods.bas");}while(r);
  73eea0:	8b 05 a2 ef 33 00    	mov    eax,DWORD PTR [rip+0x33efa2]        # a7de48 <qbevent>
  73eea6:	85 c0                	test   eax,eax
  73eea8:	74 25                	je     73eecf <FUNC_IDE2(int*)+0x318f1>
  73eeaa:	48 8d 05 a2 d5 2b 00 	lea    rax,[rip+0x2bd5a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73eeb1:	48 89 c2             	mov    rdx,rax
  73eeb4:	be ee 07 00 00       	mov    esi,0x7ee
  73eeb9:	bf d6 63 00 00       	mov    edi,0x63d6
  73eebe:	e8 be 3e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73eec3:	8b 05 8b 1c 45 00    	mov    eax,DWORD PTR [rip+0x451c8b]        # b90b54 <r>
  73eec9:	85 c0                	test   eax,eax
  73eecb:	75 98                	jne    73ee65 <FUNC_IDE2(int*)+0x31887>
;S_36474:;
  73eecd:	eb 01                	jmp    73eed0 <FUNC_IDE2(int*)+0x318f2>
;if(!qbevent)break;evnt(25558,2030,"ide_methods.bas");}while(r);
  73eecf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1<=_FUNC_IDE2_STRING_A->len)))||new_error){
  73eed0:	48 8b 05 29 1b 45 00 	mov    rax,QWORD PTR [rip+0x451b29]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73eed7:	8b 10                	mov    edx,DWORD PTR [rax]
  73eed9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73eee0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73eee3:	39 c2                	cmp    edx,eax
  73eee5:	0f 9e c0             	setle  al
  73eee8:	0f b6 c0             	movzx  eax,al
  73eeeb:	f7 d8                	neg    eax
  73eeed:	89 c2                	mov    edx,eax
  73eeef:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73eef5:	89 d6                	mov    esi,edx
  73eef7:	89 c7                	mov    edi,eax
  73eef9:	e8 19 4d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73eefe:	85 c0                	test   eax,eax
  73ef00:	75 0a                	jne    73ef0c <FUNC_IDE2(int*)+0x3192e>
  73ef02:	8b 05 34 ef 33 00    	mov    eax,DWORD PTR [rip+0x33ef34]        # a7de3c <new_error>
  73ef08:	85 c0                	test   eax,eax
  73ef0a:	74 07                	je     73ef13 <FUNC_IDE2(int*)+0x31935>
  73ef0c:	b8 01 00 00 00       	mov    eax,0x1
  73ef11:	eb 05                	jmp    73ef18 <FUNC_IDE2(int*)+0x3193a>
  73ef13:	b8 00 00 00 00       	mov    eax,0x0
  73ef18:	84 c0                	test   al,al
  73ef1a:	0f 84 af 00 00 00    	je     73efcf <FUNC_IDE2(int*)+0x319f1>
;if(qbevent){evnt(25558,2031,"ide_methods.bas");if(r)goto S_36474;}
  73ef20:	8b 05 22 ef 33 00    	mov    eax,DWORD PTR [rip+0x33ef22]        # a7de48 <qbevent>
  73ef26:	85 c0                	test   eax,eax
  73ef28:	74 25                	je     73ef4f <FUNC_IDE2(int*)+0x31971>
  73ef2a:	48 8d 05 22 d5 2b 00 	lea    rax,[rip+0x2bd522]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ef31:	48 89 c2             	mov    rdx,rax
  73ef34:	be ef 07 00 00       	mov    esi,0x7ef
  73ef39:	bf d6 63 00 00       	mov    edi,0x63d6
  73ef3e:	e8 3e 3e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ef43:	8b 05 0b 1c 45 00    	mov    eax,DWORD PTR [rip+0x451c0b]        # b90b54 <r>
  73ef49:	85 c0                	test   eax,eax
  73ef4b:	74 02                	je     73ef4f <FUNC_IDE2(int*)+0x31971>
  73ef4d:	eb 81                	jmp    73eed0 <FUNC_IDE2(int*)+0x318f2>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1));
  73ef4f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ef56:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73ef59:	48 8b 05 a0 1a 45 00 	mov    rax,QWORD PTR [rip+0x451aa0]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73ef60:	8b 00                	mov    eax,DWORD PTR [rax]
  73ef62:	29 c2                	sub    edx,eax
  73ef64:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ef6b:	89 d6                	mov    esi,edx
  73ef6d:	48 89 c7             	mov    rdi,rax
  73ef70:	e8 19 6e 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73ef75:	48 89 c2             	mov    rdx,rax
  73ef78:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73ef7f:	48 89 d6             	mov    rsi,rdx
  73ef82:	48 89 c7             	mov    rdi,rax
  73ef85:	e8 2d 60 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73ef8a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ef90:	be 00 00 00 00       	mov    esi,0x0
  73ef95:	89 c7                	mov    edi,eax
  73ef97:	e8 7b 4c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2031,"ide_methods.bas");}while(r);
  73ef9c:	8b 05 a6 ee 33 00    	mov    eax,DWORD PTR [rip+0x33eea6]        # a7de48 <qbevent>
  73efa2:	85 c0                	test   eax,eax
  73efa4:	0f 84 8f 00 00 00    	je     73f039 <FUNC_IDE2(int*)+0x31a5b>
  73efaa:	48 8d 05 a2 d4 2b 00 	lea    rax,[rip+0x2bd4a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73efb1:	48 89 c2             	mov    rdx,rax
  73efb4:	be ef 07 00 00       	mov    esi,0x7ef
  73efb9:	bf d6 63 00 00       	mov    edi,0x63d6
  73efbe:	e8 be 3d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73efc3:	8b 05 8b 1b 45 00    	mov    eax,DWORD PTR [rip+0x451b8b]        # b90b54 <r>
  73efc9:	85 c0                	test   eax,eax
  73efcb:	75 82                	jne    73ef4f <FUNC_IDE2(int*)+0x31971>
  73efcd:	eb 6e                	jmp    73f03d <FUNC_IDE2(int*)+0x31a5f>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  73efcf:	be 00 00 00 00       	mov    esi,0x0
  73efd4:	48 8d 05 d0 10 2a 00 	lea    rax,[rip+0x2a10d0]        # 9e00ab <_IO_stdin_used+0xab>
  73efdb:	48 89 c7             	mov    rdi,rax
  73efde:	e8 42 5c 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73efe3:	48 89 c2             	mov    rdx,rax
  73efe6:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73efed:	48 89 d6             	mov    rsi,rdx
  73eff0:	48 89 c7             	mov    rdi,rax
  73eff3:	e8 bf 5f 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73eff8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73effe:	be 00 00 00 00       	mov    esi,0x0
  73f003:	89 c7                	mov    edi,eax
  73f005:	e8 0d 4c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2031,"ide_methods.bas");}while(r);
  73f00a:	8b 05 38 ee 33 00    	mov    eax,DWORD PTR [rip+0x33ee38]        # a7de48 <qbevent>
  73f010:	85 c0                	test   eax,eax
  73f012:	74 28                	je     73f03c <FUNC_IDE2(int*)+0x31a5e>
  73f014:	48 8d 05 38 d4 2b 00 	lea    rax,[rip+0x2bd438]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f01b:	48 89 c2             	mov    rdx,rax
  73f01e:	be ef 07 00 00       	mov    esi,0x7ef
  73f023:	bf d6 63 00 00       	mov    edi,0x63d6
  73f028:	e8 54 3d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f02d:	8b 05 21 1b 45 00    	mov    eax,DWORD PTR [rip+0x451b21]        # b90b54 <r>
  73f033:	85 c0                	test   eax,eax
  73f035:	75 98                	jne    73efcf <FUNC_IDE2(int*)+0x319f1>
  73f037:	eb 04                	jmp    73f03d <FUNC_IDE2(int*)+0x31a5f>
;if(!qbevent)break;evnt(25558,2031,"ide_methods.bas");}while(r);
  73f039:	90                   	nop
  73f03a:	eb 01                	jmp    73f03d <FUNC_IDE2(int*)+0x31a5f>
;if(!qbevent)break;evnt(25558,2031,"ide_methods.bas");}while(r);
  73f03c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A1,__STRING_K),_FUNC_IDE2_STRING_A2));
  73f03d:	48 8b 15 a4 fe 44 00 	mov    rdx,QWORD PTR [rip+0x44fea4]        # b8eee8 <__STRING_K>
  73f044:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73f04b:	48 89 d6             	mov    rsi,rdx
  73f04e:	48 89 c7             	mov    rdi,rax
  73f051:	e8 91 68 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f056:	48 89 c2             	mov    rdx,rax
  73f059:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73f060:	48 89 c6             	mov    rsi,rax
  73f063:	48 89 d7             	mov    rdi,rdx
  73f066:	e8 7c 68 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f06b:	48 89 c2             	mov    rdx,rax
  73f06e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f075:	48 89 d6             	mov    rsi,rdx
  73f078:	48 89 c7             	mov    rdi,rax
  73f07b:	e8 37 5f 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f080:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f086:	be 00 00 00 00       	mov    esi,0x0
  73f08b:	89 c7                	mov    edi,eax
  73f08d:	e8 85 4b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2032,"ide_methods.bas");}while(r);
  73f092:	8b 05 b0 ed 33 00    	mov    eax,DWORD PTR [rip+0x33edb0]        # a7de48 <qbevent>
  73f098:	85 c0                	test   eax,eax
  73f09a:	74 29                	je     73f0c5 <FUNC_IDE2(int*)+0x31ae7>
  73f09c:	48 8d 05 b0 d3 2b 00 	lea    rax,[rip+0x2bd3b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f0a3:	48 89 c2             	mov    rdx,rax
  73f0a6:	be f0 07 00 00       	mov    esi,0x7f0
  73f0ab:	bf d6 63 00 00       	mov    edi,0x63d6
  73f0b0:	e8 cc 3c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f0b5:	8b 05 99 1a 45 00    	mov    eax,DWORD PTR [rip+0x451a99]        # b90b54 <r>
  73f0bb:	85 c0                	test   eax,eax
  73f0bd:	0f 85 7a ff ff ff    	jne    73f03d <FUNC_IDE2(int*)+0x31a5f>
  73f0c3:	eb 01                	jmp    73f0c6 <FUNC_IDE2(int*)+0x31ae8>
  73f0c5:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1+ 1 ;
  73f0c6:	48 8b 05 33 19 45 00 	mov    rax,QWORD PTR [rip+0x451933]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f0cd:	8b 10                	mov    edx,DWORD PTR [rax]
  73f0cf:	48 8b 05 2a 19 45 00 	mov    rax,QWORD PTR [rip+0x45192a]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f0d6:	83 c2 01             	add    edx,0x1
  73f0d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2032,"ide_methods.bas");}while(r);
  73f0db:	8b 05 67 ed 33 00    	mov    eax,DWORD PTR [rip+0x33ed67]        # a7de48 <qbevent>
  73f0e1:	85 c0                	test   eax,eax
  73f0e3:	74 25                	je     73f10a <FUNC_IDE2(int*)+0x31b2c>
  73f0e5:	48 8d 05 67 d3 2b 00 	lea    rax,[rip+0x2bd367]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f0ec:	48 89 c2             	mov    rdx,rax
  73f0ef:	be f0 07 00 00       	mov    esi,0x7f0
  73f0f4:	bf d6 63 00 00       	mov    edi,0x63d6
  73f0f9:	e8 83 3c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f0fe:	8b 05 50 1a 45 00    	mov    eax,DWORD PTR [rip+0x451a50]        # b90b54 <r>
  73f104:	85 c0                	test   eax,eax
  73f106:	75 be                	jne    73f0c6 <FUNC_IDE2(int*)+0x31ae8>
  73f108:	eb 01                	jmp    73f10b <FUNC_IDE2(int*)+0x31b2d>
  73f10a:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73f10b:	48 8b 05 6e ff 44 00 	mov    rax,QWORD PTR [rip+0x44ff6e]        # b8f080 <__STRING_IDEFINDTEXT>
  73f112:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73f119:	48 89 d6             	mov    rsi,rdx
  73f11c:	48 89 c7             	mov    rdi,rax
  73f11f:	e8 93 5e 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f124:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f12a:	be 00 00 00 00       	mov    esi,0x0
  73f12f:	89 c7                	mov    edi,eax
  73f131:	e8 e1 4a 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2034,"ide_methods.bas");}while(r);
  73f136:	8b 05 0c ed 33 00    	mov    eax,DWORD PTR [rip+0x33ed0c]        # a7de48 <qbevent>
  73f13c:	85 c0                	test   eax,eax
  73f13e:	74 28                	je     73f168 <FUNC_IDE2(int*)+0x31b8a>
  73f140:	48 8d 05 0c d3 2b 00 	lea    rax,[rip+0x2bd30c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f147:	48 89 c2             	mov    rdx,rax
  73f14a:	be f2 07 00 00       	mov    esi,0x7f2
  73f14f:	bf d6 63 00 00       	mov    edi,0x63d6
  73f154:	e8 28 3c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f159:	8b 05 f5 19 45 00    	mov    eax,DWORD PTR [rip+0x4519f5]        # b90b54 <r>
  73f15f:	85 c0                	test   eax,eax
  73f161:	75 a8                	jne    73f10b <FUNC_IDE2(int*)+0x31b2d>
  73f163:	eb 04                	jmp    73f169 <FUNC_IDE2(int*)+0x31b8b>
;S_36484:;
  73f165:	90                   	nop
  73f166:	eb 01                	jmp    73f169 <FUNC_IDE2(int*)+0x31b8b>
;if(!qbevent)break;evnt(25558,2034,"ide_methods.bas");}while(r);
  73f168:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 60 ))))))||new_error){
  73f169:	bf 3c 00 00 00       	mov    edi,0x3c
  73f16e:	e8 7f 6a 1a 00       	call   8e5bf2 <func_chr(int)>
  73f173:	48 89 c3             	mov    rbx,rax
  73f176:	bf 00 00 00 00       	mov    edi,0x0
  73f17b:	e8 72 6a 1a 00       	call   8e5bf2 <func_chr(int)>
  73f180:	48 89 de             	mov    rsi,rbx
  73f183:	48 89 c7             	mov    rdi,rax
  73f186:	e8 5c 67 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f18b:	48 89 c2             	mov    rdx,rax
  73f18e:	48 8b 05 53 fd 44 00 	mov    rax,QWORD PTR [rip+0x44fd53]        # b8eee8 <__STRING_K>
  73f195:	48 89 d6             	mov    rsi,rdx
  73f198:	48 89 c7             	mov    rdi,rax
  73f19b:	e8 c5 90 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73f1a0:	89 c2                	mov    edx,eax
  73f1a2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f1a8:	89 d6                	mov    esi,edx
  73f1aa:	89 c7                	mov    edi,eax
  73f1ac:	e8 66 4a 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73f1b1:	85 c0                	test   eax,eax
  73f1b3:	75 0a                	jne    73f1bf <FUNC_IDE2(int*)+0x31be1>
  73f1b5:	8b 05 81 ec 33 00    	mov    eax,DWORD PTR [rip+0x33ec81]        # a7de3c <new_error>
  73f1bb:	85 c0                	test   eax,eax
  73f1bd:	74 07                	je     73f1c6 <FUNC_IDE2(int*)+0x31be8>
  73f1bf:	b8 01 00 00 00       	mov    eax,0x1
  73f1c4:	eb 05                	jmp    73f1cb <FUNC_IDE2(int*)+0x31bed>
  73f1c6:	b8 00 00 00 00       	mov    eax,0x0
  73f1cb:	84 c0                	test   al,al
  73f1cd:	74 77                	je     73f246 <FUNC_IDE2(int*)+0x31c68>
;if(qbevent){evnt(25558,2037,"ide_methods.bas");if(r)goto S_36484;}
  73f1cf:	8b 05 73 ec 33 00    	mov    eax,DWORD PTR [rip+0x33ec73]        # a7de48 <qbevent>
  73f1d5:	85 c0                	test   eax,eax
  73f1d7:	74 28                	je     73f201 <FUNC_IDE2(int*)+0x31c23>
  73f1d9:	48 8d 05 73 d2 2b 00 	lea    rax,[rip+0x2bd273]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f1e0:	48 89 c2             	mov    rdx,rax
  73f1e3:	be f5 07 00 00       	mov    esi,0x7f5
  73f1e8:	bf d6 63 00 00       	mov    edi,0x63d6
  73f1ed:	e8 8f 3b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f1f2:	8b 05 5c 19 45 00    	mov    eax,DWORD PTR [rip+0x45195c]        # b90b54 <r>
  73f1f8:	85 c0                	test   eax,eax
  73f1fa:	74 05                	je     73f201 <FUNC_IDE2(int*)+0x31c23>
  73f1fc:	e9 68 ff ff ff       	jmp    73f169 <FUNC_IDE2(int*)+0x31b8b>
;*__LONG_IDESYSTEM= 1 ;
  73f201:	48 8b 05 48 fc 44 00 	mov    rax,QWORD PTR [rip+0x44fc48]        # b8ee50 <__LONG_IDESYSTEM>
  73f208:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2038,"ide_methods.bas");}while(r);
  73f20e:	8b 05 34 ec 33 00    	mov    eax,DWORD PTR [rip+0x33ec34]        # a7de48 <qbevent>
  73f214:	85 c0                	test   eax,eax
  73f216:	74 28                	je     73f240 <FUNC_IDE2(int*)+0x31c62>
  73f218:	48 8d 05 34 d2 2b 00 	lea    rax,[rip+0x2bd234]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f21f:	48 89 c2             	mov    rdx,rax
  73f222:	be f6 07 00 00       	mov    esi,0x7f6
  73f227:	bf d6 63 00 00       	mov    edi,0x63d6
  73f22c:	e8 50 3b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f231:	8b 05 1d 19 45 00    	mov    eax,DWORD PTR [rip+0x45191d]        # b90b54 <r>
  73f237:	85 c0                	test   eax,eax
  73f239:	75 c6                	jne    73f201 <FUNC_IDE2(int*)+0x31c23>
;goto LABEL_IDESUBSJMP;
  73f23b:	e9 99 ea 03 00       	jmp    77dcd9 <FUNC_IDE2(int*)+0x706fb>
;if(!qbevent)break;evnt(25558,2038,"ide_methods.bas");}while(r);
  73f240:	90                   	nop
;goto LABEL_IDESUBSJMP;
  73f241:	e9 93 ea 03 00       	jmp    77dcd9 <FUNC_IDE2(int*)+0x706fb>
;S_36488:;
  73f246:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("S",1))))))||new_error){
  73f247:	be 01 00 00 00       	mov    esi,0x1
  73f24c:	48 8d 05 65 e3 2b 00 	lea    rax,[rip+0x2be365]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  73f253:	48 89 c7             	mov    rdi,rax
  73f256:	e8 ca 59 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73f25b:	48 89 c3             	mov    rbx,rax
  73f25e:	bf 00 00 00 00       	mov    edi,0x0
  73f263:	e8 8a 69 1a 00       	call   8e5bf2 <func_chr(int)>
  73f268:	48 89 de             	mov    rsi,rbx
  73f26b:	48 89 c7             	mov    rdi,rax
  73f26e:	e8 74 66 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f273:	48 89 c2             	mov    rdx,rax
  73f276:	48 8b 05 6b fc 44 00 	mov    rax,QWORD PTR [rip+0x44fc6b]        # b8eee8 <__STRING_K>
  73f27d:	48 89 d6             	mov    rsi,rdx
  73f280:	48 89 c7             	mov    rdi,rax
  73f283:	e8 dd 8f 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73f288:	89 c2                	mov    edx,eax
  73f28a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f290:	89 d6                	mov    esi,edx
  73f292:	89 c7                	mov    edi,eax
  73f294:	e8 7e 49 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73f299:	85 c0                	test   eax,eax
  73f29b:	75 0a                	jne    73f2a7 <FUNC_IDE2(int*)+0x31cc9>
  73f29d:	8b 05 99 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb99]        # a7de3c <new_error>
  73f2a3:	85 c0                	test   eax,eax
  73f2a5:	74 07                	je     73f2ae <FUNC_IDE2(int*)+0x31cd0>
  73f2a7:	b8 01 00 00 00       	mov    eax,0x1
  73f2ac:	eb 05                	jmp    73f2b3 <FUNC_IDE2(int*)+0x31cd5>
  73f2ae:	b8 00 00 00 00       	mov    eax,0x0
  73f2b3:	84 c0                	test   al,al
  73f2b5:	0f 84 1c 07 00 00    	je     73f9d7 <FUNC_IDE2(int*)+0x323f9>
;if(qbevent){evnt(25558,2042,"ide_methods.bas");if(r)goto S_36488;}
  73f2bb:	8b 05 87 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb87]        # a7de48 <qbevent>
  73f2c1:	85 c0                	test   eax,eax
  73f2c3:	74 28                	je     73f2ed <FUNC_IDE2(int*)+0x31d0f>
  73f2c5:	48 8d 05 87 d1 2b 00 	lea    rax,[rip+0x2bd187]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f2cc:	48 89 c2             	mov    rdx,rax
  73f2cf:	be fa 07 00 00       	mov    esi,0x7fa
  73f2d4:	bf d6 63 00 00       	mov    edi,0x63d6
  73f2d9:	e8 a3 3a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f2de:	8b 05 70 18 45 00    	mov    eax,DWORD PTR [rip+0x451870]        # b90b54 <r>
  73f2e4:	85 c0                	test   eax,eax
  73f2e6:	74 09                	je     73f2f1 <FUNC_IDE2(int*)+0x31d13>
  73f2e8:	e9 5a ff ff ff       	jmp    73f247 <FUNC_IDE2(int*)+0x31c69>
;LABEL_DELETESELECTIONSEARCHFIELD:;
  73f2ed:	90                   	nop
  73f2ee:	eb 01                	jmp    73f2f1 <FUNC_IDE2(int*)+0x31d13>
;goto LABEL_DELETESELECTIONSEARCHFIELD;
  73f2f0:	90                   	nop
;if(qbevent){evnt(25558,2043,"ide_methods.bas");r=0;}
  73f2f1:	8b 05 51 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb51]        # a7de48 <qbevent>
  73f2f7:	85 c0                	test   eax,eax
  73f2f9:	74 25                	je     73f320 <FUNC_IDE2(int*)+0x31d42>
  73f2fb:	48 8d 05 51 d1 2b 00 	lea    rax,[rip+0x2bd151]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f302:	48 89 c2             	mov    rdx,rax
  73f305:	be fb 07 00 00       	mov    esi,0x7fb
  73f30a:	bf d6 63 00 00       	mov    edi,0x63d6
  73f30f:	e8 6d 3a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f314:	c7 05 36 18 45 00 00 	mov    DWORD PTR [rip+0x451836],0x0        # b90b54 <r>
  73f31b:	00 00 00 
  73f31e:	eb 01                	jmp    73f321 <FUNC_IDE2(int*)+0x31d43>
;S_36489:;
  73f320:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73f321:	48 8b 05 c8 16 45 00 	mov    rax,QWORD PTR [rip+0x4516c8]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73f328:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73f32b:	84 c0                	test   al,al
  73f32d:	75 0e                	jne    73f33d <FUNC_IDE2(int*)+0x31d5f>
  73f32f:	8b 05 07 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb07]        # a7de3c <new_error>
  73f335:	85 c0                	test   eax,eax
  73f337:	0f 84 2b 03 00 00    	je     73f668 <FUNC_IDE2(int*)+0x3208a>
;if(qbevent){evnt(25558,2044,"ide_methods.bas");if(r)goto S_36489;}
  73f33d:	8b 05 05 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb05]        # a7de48 <qbevent>
  73f343:	85 c0                	test   eax,eax
  73f345:	74 25                	je     73f36c <FUNC_IDE2(int*)+0x31d8e>
  73f347:	48 8d 05 05 d1 2b 00 	lea    rax,[rip+0x2bd105]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f34e:	48 89 c2             	mov    rdx,rax
  73f351:	be fc 07 00 00       	mov    esi,0x7fc
  73f356:	bf d6 63 00 00       	mov    edi,0x63d6
  73f35b:	e8 21 3a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f360:	8b 05 ee 17 45 00    	mov    eax,DWORD PTR [rip+0x4517ee]        # b90b54 <r>
  73f366:	85 c0                	test   eax,eax
  73f368:	74 02                	je     73f36c <FUNC_IDE2(int*)+0x31d8e>
  73f36a:	eb b5                	jmp    73f321 <FUNC_IDE2(int*)+0x31d43>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73f36c:	48 8b 05 85 16 45 00 	mov    rax,QWORD PTR [rip+0x451685]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73f373:	8b 10                	mov    edx,DWORD PTR [rax]
  73f375:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73f37c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2045,"ide_methods.bas");}while(r);
  73f37e:	8b 05 c4 ea 33 00    	mov    eax,DWORD PTR [rip+0x33eac4]        # a7de48 <qbevent>
  73f384:	85 c0                	test   eax,eax
  73f386:	74 25                	je     73f3ad <FUNC_IDE2(int*)+0x31dcf>
  73f388:	48 8d 05 c4 d0 2b 00 	lea    rax,[rip+0x2bd0c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f38f:	48 89 c2             	mov    rdx,rax
  73f392:	be fd 07 00 00       	mov    esi,0x7fd
  73f397:	bf d6 63 00 00       	mov    edi,0x63d6
  73f39c:	e8 e0 39 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f3a1:	8b 05 ad 17 45 00    	mov    eax,DWORD PTR [rip+0x4517ad]        # b90b54 <r>
  73f3a7:	85 c0                	test   eax,eax
  73f3a9:	75 c1                	jne    73f36c <FUNC_IDE2(int*)+0x31d8e>
  73f3ab:	eb 01                	jmp    73f3ae <FUNC_IDE2(int*)+0x31dd0>
  73f3ad:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73f3ae:	48 8b 05 4b 16 45 00 	mov    rax,QWORD PTR [rip+0x45164b]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f3b5:	8b 10                	mov    edx,DWORD PTR [rax]
  73f3b7:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73f3be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2045,"ide_methods.bas");}while(r);
  73f3c0:	8b 05 82 ea 33 00    	mov    eax,DWORD PTR [rip+0x33ea82]        # a7de48 <qbevent>
  73f3c6:	85 c0                	test   eax,eax
  73f3c8:	74 25                	je     73f3ef <FUNC_IDE2(int*)+0x31e11>
  73f3ca:	48 8d 05 82 d0 2b 00 	lea    rax,[rip+0x2bd082]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f3d1:	48 89 c2             	mov    rdx,rax
  73f3d4:	be fd 07 00 00       	mov    esi,0x7fd
  73f3d9:	bf d6 63 00 00       	mov    edi,0x63d6
  73f3de:	e8 9e 39 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f3e3:	8b 05 6b 17 45 00    	mov    eax,DWORD PTR [rip+0x45176b]        # b90b54 <r>
  73f3e9:	85 c0                	test   eax,eax
  73f3eb:	75 c1                	jne    73f3ae <FUNC_IDE2(int*)+0x31dd0>
;S_36492:;
  73f3ed:	eb 01                	jmp    73f3f0 <FUNC_IDE2(int*)+0x31e12>
;if(!qbevent)break;evnt(25558,2045,"ide_methods.bas");}while(r);
  73f3ef:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73f3f0:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73f3f7:	8b 10                	mov    edx,DWORD PTR [rax]
  73f3f9:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73f400:	8b 00                	mov    eax,DWORD PTR [rax]
  73f402:	39 c2                	cmp    edx,eax
  73f404:	7f 0a                	jg     73f410 <FUNC_IDE2(int*)+0x31e32>
  73f406:	8b 05 30 ea 33 00    	mov    eax,DWORD PTR [rip+0x33ea30]        # a7de3c <new_error>
  73f40c:	85 c0                	test   eax,eax
  73f40e:	74 75                	je     73f485 <FUNC_IDE2(int*)+0x31ea7>
;if(qbevent){evnt(25558,2046,"ide_methods.bas");if(r)goto S_36492;}
  73f410:	8b 05 32 ea 33 00    	mov    eax,DWORD PTR [rip+0x33ea32]        # a7de48 <qbevent>
  73f416:	85 c0                	test   eax,eax
  73f418:	74 25                	je     73f43f <FUNC_IDE2(int*)+0x31e61>
  73f41a:	48 8d 05 32 d0 2b 00 	lea    rax,[rip+0x2bd032]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f421:	48 89 c2             	mov    rdx,rax
  73f424:	be fe 07 00 00       	mov    esi,0x7fe
  73f429:	bf d6 63 00 00       	mov    edi,0x63d6
  73f42e:	e8 4e 39 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f433:	8b 05 1b 17 45 00    	mov    eax,DWORD PTR [rip+0x45171b]        # b90b54 <r>
  73f439:	85 c0                	test   eax,eax
  73f43b:	74 02                	je     73f43f <FUNC_IDE2(int*)+0x31e61>
  73f43d:	eb b1                	jmp    73f3f0 <FUNC_IDE2(int*)+0x31e12>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73f43f:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73f446:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73f44d:	48 89 d6             	mov    rsi,rdx
  73f450:	48 89 c7             	mov    rdi,rax
  73f453:	e8 27 4c 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,2046,"ide_methods.bas");}while(r);
  73f458:	8b 05 ea e9 33 00    	mov    eax,DWORD PTR [rip+0x33e9ea]        # a7de48 <qbevent>
  73f45e:	85 c0                	test   eax,eax
  73f460:	74 26                	je     73f488 <FUNC_IDE2(int*)+0x31eaa>
  73f462:	48 8d 05 ea cf 2b 00 	lea    rax,[rip+0x2bcfea]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f469:	48 89 c2             	mov    rdx,rax
  73f46c:	be fe 07 00 00       	mov    esi,0x7fe
  73f471:	bf d6 63 00 00       	mov    edi,0x63d6
  73f476:	e8 06 39 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f47b:	8b 05 d3 16 45 00    	mov    eax,DWORD PTR [rip+0x4516d3]        # b90b54 <r>
  73f481:	85 c0                	test   eax,eax
  73f483:	75 ba                	jne    73f43f <FUNC_IDE2(int*)+0x31e61>
;S_36495:;
  73f485:	90                   	nop
  73f486:	eb 01                	jmp    73f489 <FUNC_IDE2(int*)+0x31eab>
;if(!qbevent)break;evnt(25558,2046,"ide_methods.bas");}while(r);
  73f488:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73f489:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73f490:	8b 10                	mov    edx,DWORD PTR [rax]
  73f492:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73f499:	8b 08                	mov    ecx,DWORD PTR [rax]
  73f49b:	89 d0                	mov    eax,edx
  73f49d:	29 c8                	sub    eax,ecx
  73f49f:	85 c0                	test   eax,eax
  73f4a1:	7f 0e                	jg     73f4b1 <FUNC_IDE2(int*)+0x31ed3>
  73f4a3:	8b 05 93 e9 33 00    	mov    eax,DWORD PTR [rip+0x33e993]        # a7de3c <new_error>
  73f4a9:	85 c0                	test   eax,eax
  73f4ab:	0f 84 20 05 00 00    	je     73f9d1 <FUNC_IDE2(int*)+0x323f3>
;if(qbevent){evnt(25558,2047,"ide_methods.bas");if(r)goto S_36495;}
  73f4b1:	8b 05 91 e9 33 00    	mov    eax,DWORD PTR [rip+0x33e991]        # a7de48 <qbevent>
  73f4b7:	85 c0                	test   eax,eax
  73f4b9:	74 25                	je     73f4e0 <FUNC_IDE2(int*)+0x31f02>
  73f4bb:	48 8d 05 91 cf 2b 00 	lea    rax,[rip+0x2bcf91]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f4c2:	48 89 c2             	mov    rdx,rax
  73f4c5:	be ff 07 00 00       	mov    esi,0x7ff
  73f4ca:	bf d6 63 00 00       	mov    edi,0x63d6
  73f4cf:	e8 ad 38 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f4d4:	8b 05 7a 16 45 00    	mov    eax,DWORD PTR [rip+0x45167a]        # b90b54 <r>
  73f4da:	85 c0                	test   eax,eax
  73f4dc:	74 02                	je     73f4e0 <FUNC_IDE2(int*)+0x31f02>
  73f4de:	eb a9                	jmp    73f489 <FUNC_IDE2(int*)+0x31eab>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_SX2)));
  73f4e0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f4e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73f4ea:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73f4f1:	8b 00                	mov    eax,DWORD PTR [rax]
  73f4f3:	29 c2                	sub    edx,eax
  73f4f5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f4fc:	89 d6                	mov    esi,edx
  73f4fe:	48 89 c7             	mov    rdi,rax
  73f501:	e8 88 68 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73f506:	48 89 c3             	mov    rbx,rax
  73f509:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73f510:	8b 10                	mov    edx,DWORD PTR [rax]
  73f512:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f519:	89 d6                	mov    esi,edx
  73f51b:	48 89 c7             	mov    rdi,rax
  73f51e:	e8 8e 67 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73f523:	48 89 de             	mov    rsi,rbx
  73f526:	48 89 c7             	mov    rdi,rax
  73f529:	e8 b9 63 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f52e:	48 89 c2             	mov    rdx,rax
  73f531:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f538:	48 89 d6             	mov    rsi,rdx
  73f53b:	48 89 c7             	mov    rdi,rax
  73f53e:	e8 74 5a 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f543:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f549:	be 00 00 00 00       	mov    esi,0x0
  73f54e:	89 c7                	mov    edi,eax
  73f550:	e8 c2 46 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2049,"ide_methods.bas");}while(r);
  73f555:	8b 05 ed e8 33 00    	mov    eax,DWORD PTR [rip+0x33e8ed]        # a7de48 <qbevent>
  73f55b:	85 c0                	test   eax,eax
  73f55d:	74 29                	je     73f588 <FUNC_IDE2(int*)+0x31faa>
  73f55f:	48 8d 05 ed ce 2b 00 	lea    rax,[rip+0x2bceed]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f566:	48 89 c2             	mov    rdx,rax
  73f569:	be 01 08 00 00       	mov    esi,0x801
  73f56e:	bf d6 63 00 00       	mov    edi,0x63d6
  73f573:	e8 09 38 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f578:	8b 05 d6 15 45 00    	mov    eax,DWORD PTR [rip+0x4515d6]        # b90b54 <r>
  73f57e:	85 c0                	test   eax,eax
  73f580:	0f 85 5a ff ff ff    	jne    73f4e0 <FUNC_IDE2(int*)+0x31f02>
  73f586:	eb 01                	jmp    73f589 <FUNC_IDE2(int*)+0x31fab>
  73f588:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73f589:	48 8b 05 f0 fa 44 00 	mov    rax,QWORD PTR [rip+0x44faf0]        # b8f080 <__STRING_IDEFINDTEXT>
  73f590:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73f597:	48 89 d6             	mov    rsi,rdx
  73f59a:	48 89 c7             	mov    rdi,rax
  73f59d:	e8 15 5a 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f5a2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f5a8:	be 00 00 00 00       	mov    esi,0x0
  73f5ad:	89 c7                	mov    edi,eax
  73f5af:	e8 63 46 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2050,"ide_methods.bas");}while(r);
  73f5b4:	8b 05 8e e8 33 00    	mov    eax,DWORD PTR [rip+0x33e88e]        # a7de48 <qbevent>
  73f5ba:	85 c0                	test   eax,eax
  73f5bc:	74 25                	je     73f5e3 <FUNC_IDE2(int*)+0x32005>
  73f5be:	48 8d 05 8e ce 2b 00 	lea    rax,[rip+0x2bce8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f5c5:	48 89 c2             	mov    rdx,rax
  73f5c8:	be 02 08 00 00       	mov    esi,0x802
  73f5cd:	bf d6 63 00 00       	mov    edi,0x63d6
  73f5d2:	e8 aa 37 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f5d7:	8b 05 77 15 45 00    	mov    eax,DWORD PTR [rip+0x451577]        # b90b54 <r>
  73f5dd:	85 c0                	test   eax,eax
  73f5df:	75 a8                	jne    73f589 <FUNC_IDE2(int*)+0x31fab>
  73f5e1:	eb 01                	jmp    73f5e4 <FUNC_IDE2(int*)+0x32006>
  73f5e3:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1;
  73f5e4:	48 8b 05 15 14 45 00 	mov    rax,QWORD PTR [rip+0x451415]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f5eb:	48 8b 95 10 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff0]
  73f5f2:	8b 12                	mov    edx,DWORD PTR [rdx]
  73f5f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2051,"ide_methods.bas");}while(r);
  73f5f6:	8b 05 4c e8 33 00    	mov    eax,DWORD PTR [rip+0x33e84c]        # a7de48 <qbevent>
  73f5fc:	85 c0                	test   eax,eax
  73f5fe:	74 25                	je     73f625 <FUNC_IDE2(int*)+0x32047>
  73f600:	48 8d 05 4c ce 2b 00 	lea    rax,[rip+0x2bce4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f607:	48 89 c2             	mov    rdx,rax
  73f60a:	be 03 08 00 00       	mov    esi,0x803
  73f60f:	bf d6 63 00 00       	mov    edi,0x63d6
  73f614:	e8 68 37 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f619:	8b 05 35 15 45 00    	mov    eax,DWORD PTR [rip+0x451535]        # b90b54 <r>
  73f61f:	85 c0                	test   eax,eax
  73f621:	75 c1                	jne    73f5e4 <FUNC_IDE2(int*)+0x32006>
  73f623:	eb 01                	jmp    73f626 <FUNC_IDE2(int*)+0x32048>
  73f625:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73f626:	48 8b 05 c3 13 45 00 	mov    rax,QWORD PTR [rip+0x4513c3]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73f62d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2052,"ide_methods.bas");}while(r);
  73f630:	8b 05 12 e8 33 00    	mov    eax,DWORD PTR [rip+0x33e812]        # a7de48 <qbevent>
  73f636:	85 c0                	test   eax,eax
  73f638:	74 28                	je     73f662 <FUNC_IDE2(int*)+0x32084>
  73f63a:	48 8d 05 12 ce 2b 00 	lea    rax,[rip+0x2bce12]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f641:	48 89 c2             	mov    rdx,rax
  73f644:	be 04 08 00 00       	mov    esi,0x804
  73f649:	bf d6 63 00 00       	mov    edi,0x63d6
  73f64e:	e8 2e 37 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f653:	8b 05 fb 14 45 00    	mov    eax,DWORD PTR [rip+0x4514fb]        # b90b54 <r>
  73f659:	85 c0                	test   eax,eax
  73f65b:	75 c9                	jne    73f626 <FUNC_IDE2(int*)+0x32048>
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73f65d:	e9 6f 03 00 00       	jmp    73f9d1 <FUNC_IDE2(int*)+0x323f3>
;if(!qbevent)break;evnt(25558,2052,"ide_methods.bas");}while(r);
  73f662:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73f663:	e9 69 03 00 00       	jmp    73f9d1 <FUNC_IDE2(int*)+0x323f3>
;S_36502:;
  73f668:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73f669:	48 8b 05 90 13 45 00 	mov    rax,QWORD PTR [rip+0x451390]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f670:	8b 00                	mov    eax,DWORD PTR [rax]
  73f672:	85 c0                	test   eax,eax
  73f674:	7f 0e                	jg     73f684 <FUNC_IDE2(int*)+0x320a6>
  73f676:	8b 05 c0 e7 33 00    	mov    eax,DWORD PTR [rip+0x33e7c0]        # a7de3c <new_error>
  73f67c:	85 c0                	test   eax,eax
  73f67e:	0f 84 a2 00 00 00    	je     73f726 <FUNC_IDE2(int*)+0x32148>
;if(qbevent){evnt(25558,2055,"ide_methods.bas");if(r)goto S_36502;}
  73f684:	8b 05 be e7 33 00    	mov    eax,DWORD PTR [rip+0x33e7be]        # a7de48 <qbevent>
  73f68a:	85 c0                	test   eax,eax
  73f68c:	74 25                	je     73f6b3 <FUNC_IDE2(int*)+0x320d5>
  73f68e:	48 8d 05 be cd 2b 00 	lea    rax,[rip+0x2bcdbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f695:	48 89 c2             	mov    rdx,rax
  73f698:	be 07 08 00 00       	mov    esi,0x807
  73f69d:	bf d6 63 00 00       	mov    edi,0x63d6
  73f6a2:	e8 da 36 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f6a7:	8b 05 a7 14 45 00    	mov    eax,DWORD PTR [rip+0x4514a7]        # b90b54 <r>
  73f6ad:	85 c0                	test   eax,eax
  73f6af:	74 02                	je     73f6b3 <FUNC_IDE2(int*)+0x320d5>
  73f6b1:	eb b6                	jmp    73f669 <FUNC_IDE2(int*)+0x3208b>
;qbs_set(_FUNC_IDE2_STRING_A1,qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1));
  73f6b3:	48 8b 05 46 13 45 00 	mov    rax,QWORD PTR [rip+0x451346]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f6ba:	8b 10                	mov    edx,DWORD PTR [rax]
  73f6bc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f6c3:	89 d6                	mov    esi,edx
  73f6c5:	48 89 c7             	mov    rdi,rax
  73f6c8:	e8 e4 65 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73f6cd:	48 89 c2             	mov    rdx,rax
  73f6d0:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73f6d7:	48 89 d6             	mov    rsi,rdx
  73f6da:	48 89 c7             	mov    rdi,rax
  73f6dd:	e8 d5 58 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f6e2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f6e8:	be 00 00 00 00       	mov    esi,0x0
  73f6ed:	89 c7                	mov    edi,eax
  73f6ef:	e8 23 45 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2055,"ide_methods.bas");}while(r);
  73f6f4:	8b 05 4e e7 33 00    	mov    eax,DWORD PTR [rip+0x33e74e]        # a7de48 <qbevent>
  73f6fa:	85 c0                	test   eax,eax
  73f6fc:	74 25                	je     73f723 <FUNC_IDE2(int*)+0x32145>
  73f6fe:	48 8d 05 4e cd 2b 00 	lea    rax,[rip+0x2bcd4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f705:	48 89 c2             	mov    rdx,rax
  73f708:	be 07 08 00 00       	mov    esi,0x807
  73f70d:	bf d6 63 00 00       	mov    edi,0x63d6
  73f712:	e8 6a 36 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f717:	8b 05 37 14 45 00    	mov    eax,DWORD PTR [rip+0x451437]        # b90b54 <r>
  73f71d:	85 c0                	test   eax,eax
  73f71f:	75 92                	jne    73f6b3 <FUNC_IDE2(int*)+0x320d5>
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73f721:	eb 6e                	jmp    73f791 <FUNC_IDE2(int*)+0x321b3>
;if(!qbevent)break;evnt(25558,2055,"ide_methods.bas");}while(r);
  73f723:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73f724:	eb 6b                	jmp    73f791 <FUNC_IDE2(int*)+0x321b3>
;qbs_set(_FUNC_IDE2_STRING_A1,qbs_new_txt_len("",0));
  73f726:	be 00 00 00 00       	mov    esi,0x0
  73f72b:	48 8d 05 79 09 2a 00 	lea    rax,[rip+0x2a0979]        # 9e00ab <_IO_stdin_used+0xab>
  73f732:	48 89 c7             	mov    rdi,rax
  73f735:	e8 eb 54 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73f73a:	48 89 c2             	mov    rdx,rax
  73f73d:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73f744:	48 89 d6             	mov    rsi,rdx
  73f747:	48 89 c7             	mov    rdi,rax
  73f74a:	e8 68 58 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f74f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f755:	be 00 00 00 00       	mov    esi,0x0
  73f75a:	89 c7                	mov    edi,eax
  73f75c:	e8 b6 44 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2055,"ide_methods.bas");}while(r);
  73f761:	8b 05 e1 e6 33 00    	mov    eax,DWORD PTR [rip+0x33e6e1]        # a7de48 <qbevent>
  73f767:	85 c0                	test   eax,eax
  73f769:	74 25                	je     73f790 <FUNC_IDE2(int*)+0x321b2>
  73f76b:	48 8d 05 e1 cc 2b 00 	lea    rax,[rip+0x2bcce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f772:	48 89 c2             	mov    rdx,rax
  73f775:	be 07 08 00 00       	mov    esi,0x807
  73f77a:	bf d6 63 00 00       	mov    edi,0x63d6
  73f77f:	e8 fd 35 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f784:	8b 05 ca 13 45 00    	mov    eax,DWORD PTR [rip+0x4513ca]        # b90b54 <r>
  73f78a:	85 c0                	test   eax,eax
  73f78c:	75 98                	jne    73f726 <FUNC_IDE2(int*)+0x32148>
;S_36507:;
  73f78e:	eb 01                	jmp    73f791 <FUNC_IDE2(int*)+0x321b3>
;if(!qbevent)break;evnt(25558,2055,"ide_methods.bas");}while(r);
  73f790:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1<_FUNC_IDE2_STRING_A->len)))||new_error){
  73f791:	48 8b 05 68 12 45 00 	mov    rax,QWORD PTR [rip+0x451268]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f798:	8b 10                	mov    edx,DWORD PTR [rax]
  73f79a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f7a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73f7a4:	39 c2                	cmp    edx,eax
  73f7a6:	0f 9c c0             	setl   al
  73f7a9:	0f b6 c0             	movzx  eax,al
  73f7ac:	f7 d8                	neg    eax
  73f7ae:	89 c2                	mov    edx,eax
  73f7b0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f7b6:	89 d6                	mov    esi,edx
  73f7b8:	89 c7                	mov    edi,eax
  73f7ba:	e8 58 44 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73f7bf:	85 c0                	test   eax,eax
  73f7c1:	75 0a                	jne    73f7cd <FUNC_IDE2(int*)+0x321ef>
  73f7c3:	8b 05 73 e6 33 00    	mov    eax,DWORD PTR [rip+0x33e673]        # a7de3c <new_error>
  73f7c9:	85 c0                	test   eax,eax
  73f7cb:	74 07                	je     73f7d4 <FUNC_IDE2(int*)+0x321f6>
  73f7cd:	b8 01 00 00 00       	mov    eax,0x1
  73f7d2:	eb 05                	jmp    73f7d9 <FUNC_IDE2(int*)+0x321fb>
  73f7d4:	b8 00 00 00 00       	mov    eax,0x0
  73f7d9:	84 c0                	test   al,al
  73f7db:	0f 84 b8 00 00 00    	je     73f899 <FUNC_IDE2(int*)+0x322bb>
;if(qbevent){evnt(25558,2056,"ide_methods.bas");if(r)goto S_36507;}
  73f7e1:	8b 05 61 e6 33 00    	mov    eax,DWORD PTR [rip+0x33e661]        # a7de48 <qbevent>
  73f7e7:	85 c0                	test   eax,eax
  73f7e9:	74 25                	je     73f810 <FUNC_IDE2(int*)+0x32232>
  73f7eb:	48 8d 05 61 cc 2b 00 	lea    rax,[rip+0x2bcc61]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f7f2:	48 89 c2             	mov    rdx,rax
  73f7f5:	be 08 08 00 00       	mov    esi,0x808
  73f7fa:	bf d6 63 00 00       	mov    edi,0x63d6
  73f7ff:	e8 7d 35 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f804:	8b 05 4a 13 45 00    	mov    eax,DWORD PTR [rip+0x45134a]        # b90b54 <r>
  73f80a:	85 c0                	test   eax,eax
  73f80c:	74 02                	je     73f810 <FUNC_IDE2(int*)+0x32232>
  73f80e:	eb 81                	jmp    73f791 <FUNC_IDE2(int*)+0x321b3>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 1 ));
  73f810:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f817:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73f81a:	48 8b 05 df 11 45 00 	mov    rax,QWORD PTR [rip+0x4511df]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73f821:	8b 08                	mov    ecx,DWORD PTR [rax]
  73f823:	89 d0                	mov    eax,edx
  73f825:	29 c8                	sub    eax,ecx
  73f827:	8d 50 ff             	lea    edx,[rax-0x1]
  73f82a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f831:	89 d6                	mov    esi,edx
  73f833:	48 89 c7             	mov    rdi,rax
  73f836:	e8 53 65 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73f83b:	48 89 c2             	mov    rdx,rax
  73f83e:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73f845:	48 89 d6             	mov    rsi,rdx
  73f848:	48 89 c7             	mov    rdi,rax
  73f84b:	e8 67 57 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f850:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f856:	be 00 00 00 00       	mov    esi,0x0
  73f85b:	89 c7                	mov    edi,eax
  73f85d:	e8 b5 43 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2056,"ide_methods.bas");}while(r);
  73f862:	8b 05 e0 e5 33 00    	mov    eax,DWORD PTR [rip+0x33e5e0]        # a7de48 <qbevent>
  73f868:	85 c0                	test   eax,eax
  73f86a:	0f 84 93 00 00 00    	je     73f903 <FUNC_IDE2(int*)+0x32325>
  73f870:	48 8d 05 dc cb 2b 00 	lea    rax,[rip+0x2bcbdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f877:	48 89 c2             	mov    rdx,rax
  73f87a:	be 08 08 00 00       	mov    esi,0x808
  73f87f:	bf d6 63 00 00       	mov    edi,0x63d6
  73f884:	e8 f8 34 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f889:	8b 05 c5 12 45 00    	mov    eax,DWORD PTR [rip+0x4512c5]        # b90b54 <r>
  73f88f:	85 c0                	test   eax,eax
  73f891:	0f 85 79 ff ff ff    	jne    73f810 <FUNC_IDE2(int*)+0x32232>
  73f897:	eb 6e                	jmp    73f907 <FUNC_IDE2(int*)+0x32329>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  73f899:	be 00 00 00 00       	mov    esi,0x0
  73f89e:	48 8d 05 06 08 2a 00 	lea    rax,[rip+0x2a0806]        # 9e00ab <_IO_stdin_used+0xab>
  73f8a5:	48 89 c7             	mov    rdi,rax
  73f8a8:	e8 78 53 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73f8ad:	48 89 c2             	mov    rdx,rax
  73f8b0:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73f8b7:	48 89 d6             	mov    rsi,rdx
  73f8ba:	48 89 c7             	mov    rdi,rax
  73f8bd:	e8 f5 56 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f8c2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f8c8:	be 00 00 00 00       	mov    esi,0x0
  73f8cd:	89 c7                	mov    edi,eax
  73f8cf:	e8 43 43 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2056,"ide_methods.bas");}while(r);
  73f8d4:	8b 05 6e e5 33 00    	mov    eax,DWORD PTR [rip+0x33e56e]        # a7de48 <qbevent>
  73f8da:	85 c0                	test   eax,eax
  73f8dc:	74 28                	je     73f906 <FUNC_IDE2(int*)+0x32328>
  73f8de:	48 8d 05 6e cb 2b 00 	lea    rax,[rip+0x2bcb6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f8e5:	48 89 c2             	mov    rdx,rax
  73f8e8:	be 08 08 00 00       	mov    esi,0x808
  73f8ed:	bf d6 63 00 00       	mov    edi,0x63d6
  73f8f2:	e8 8a 34 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f8f7:	8b 05 57 12 45 00    	mov    eax,DWORD PTR [rip+0x451257]        # b90b54 <r>
  73f8fd:	85 c0                	test   eax,eax
  73f8ff:	75 98                	jne    73f899 <FUNC_IDE2(int*)+0x322bb>
  73f901:	eb 04                	jmp    73f907 <FUNC_IDE2(int*)+0x32329>
;if(!qbevent)break;evnt(25558,2056,"ide_methods.bas");}while(r);
  73f903:	90                   	nop
  73f904:	eb 01                	jmp    73f907 <FUNC_IDE2(int*)+0x32329>
;if(!qbevent)break;evnt(25558,2056,"ide_methods.bas");}while(r);
  73f906:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A1,_FUNC_IDE2_STRING_A2));
  73f907:	48 8b 95 f8 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1008]
  73f90e:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73f915:	48 89 d6             	mov    rsi,rdx
  73f918:	48 89 c7             	mov    rdi,rax
  73f91b:	e8 c7 5f 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73f920:	48 89 c2             	mov    rdx,rax
  73f923:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73f92a:	48 89 d6             	mov    rsi,rdx
  73f92d:	48 89 c7             	mov    rdi,rax
  73f930:	e8 82 56 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f935:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f93b:	be 00 00 00 00       	mov    esi,0x0
  73f940:	89 c7                	mov    edi,eax
  73f942:	e8 d0 42 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2057,"ide_methods.bas");}while(r);
  73f947:	8b 05 fb e4 33 00    	mov    eax,DWORD PTR [rip+0x33e4fb]        # a7de48 <qbevent>
  73f94d:	85 c0                	test   eax,eax
  73f94f:	74 25                	je     73f976 <FUNC_IDE2(int*)+0x32398>
  73f951:	48 8d 05 fb ca 2b 00 	lea    rax,[rip+0x2bcafb]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f958:	48 89 c2             	mov    rdx,rax
  73f95b:	be 09 08 00 00       	mov    esi,0x809
  73f960:	bf d6 63 00 00       	mov    edi,0x63d6
  73f965:	e8 17 34 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f96a:	8b 05 e4 11 45 00    	mov    eax,DWORD PTR [rip+0x4511e4]        # b90b54 <r>
  73f970:	85 c0                	test   eax,eax
  73f972:	75 93                	jne    73f907 <FUNC_IDE2(int*)+0x32329>
  73f974:	eb 01                	jmp    73f977 <FUNC_IDE2(int*)+0x32399>
  73f976:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73f977:	48 8b 05 02 f7 44 00 	mov    rax,QWORD PTR [rip+0x44f702]        # b8f080 <__STRING_IDEFINDTEXT>
  73f97e:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73f985:	48 89 d6             	mov    rsi,rdx
  73f988:	48 89 c7             	mov    rdi,rax
  73f98b:	e8 27 56 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73f990:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73f996:	be 00 00 00 00       	mov    esi,0x0
  73f99b:	89 c7                	mov    edi,eax
  73f99d:	e8 75 42 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2058,"ide_methods.bas");}while(r);
  73f9a2:	8b 05 a0 e4 33 00    	mov    eax,DWORD PTR [rip+0x33e4a0]        # a7de48 <qbevent>
  73f9a8:	85 c0                	test   eax,eax
  73f9aa:	74 28                	je     73f9d4 <FUNC_IDE2(int*)+0x323f6>
  73f9ac:	48 8d 05 a0 ca 2b 00 	lea    rax,[rip+0x2bcaa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73f9b3:	48 89 c2             	mov    rdx,rax
  73f9b6:	be 0a 08 00 00       	mov    esi,0x80a
  73f9bb:	bf d6 63 00 00       	mov    edi,0x63d6
  73f9c0:	e8 bc 33 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73f9c5:	8b 05 89 11 45 00    	mov    eax,DWORD PTR [rip+0x451189]        # b90b54 <r>
  73f9cb:	85 c0                	test   eax,eax
  73f9cd:	75 a8                	jne    73f977 <FUNC_IDE2(int*)+0x32399>
  73f9cf:	eb 07                	jmp    73f9d8 <FUNC_IDE2(int*)+0x323fa>
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73f9d1:	90                   	nop
  73f9d2:	eb 04                	jmp    73f9d8 <FUNC_IDE2(int*)+0x323fa>
;if(!qbevent)break;evnt(25558,2058,"ide_methods.bas");}while(r);
  73f9d4:	90                   	nop
  73f9d5:	eb 01                	jmp    73f9d8 <FUNC_IDE2(int*)+0x323fa>
;S_36516:;
  73f9d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("K",1))))))||new_error){
  73f9d8:	be 01 00 00 00       	mov    esi,0x1
  73f9dd:	48 8d 05 ce db 2b 00 	lea    rax,[rip+0x2bdbce]        # 9fd5b2 <_IO_stdin_used+0x1d5b2>
  73f9e4:	48 89 c7             	mov    rdi,rax
  73f9e7:	e8 39 52 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73f9ec:	48 89 c3             	mov    rbx,rax
  73f9ef:	bf 00 00 00 00       	mov    edi,0x0
  73f9f4:	e8 f9 61 1a 00       	call   8e5bf2 <func_chr(int)>
  73f9f9:	48 89 de             	mov    rsi,rbx
  73f9fc:	48 89 c7             	mov    rdi,rax
  73f9ff:	e8 e3 5e 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73fa04:	48 89 c2             	mov    rdx,rax
  73fa07:	48 8b 05 da f4 44 00 	mov    rax,QWORD PTR [rip+0x44f4da]        # b8eee8 <__STRING_K>
  73fa0e:	48 89 d6             	mov    rsi,rdx
  73fa11:	48 89 c7             	mov    rdi,rax
  73fa14:	e8 4c 88 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73fa19:	89 c2                	mov    edx,eax
  73fa1b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73fa21:	89 d6                	mov    esi,edx
  73fa23:	89 c7                	mov    edi,eax
  73fa25:	e8 ed 41 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73fa2a:	85 c0                	test   eax,eax
  73fa2c:	75 0a                	jne    73fa38 <FUNC_IDE2(int*)+0x3245a>
  73fa2e:	8b 05 08 e4 33 00    	mov    eax,DWORD PTR [rip+0x33e408]        # a7de3c <new_error>
  73fa34:	85 c0                	test   eax,eax
  73fa36:	74 07                	je     73fa3f <FUNC_IDE2(int*)+0x32461>
  73fa38:	b8 01 00 00 00       	mov    eax,0x1
  73fa3d:	eb 05                	jmp    73fa44 <FUNC_IDE2(int*)+0x32466>
  73fa3f:	b8 00 00 00 00       	mov    eax,0x0
  73fa44:	84 c0                	test   al,al
  73fa46:	0f 84 00 01 00 00    	je     73fb4c <FUNC_IDE2(int*)+0x3256e>
;if(qbevent){evnt(25558,2063,"ide_methods.bas");if(r)goto S_36516;}
  73fa4c:	8b 05 f6 e3 33 00    	mov    eax,DWORD PTR [rip+0x33e3f6]        # a7de48 <qbevent>
  73fa52:	85 c0                	test   eax,eax
  73fa54:	74 28                	je     73fa7e <FUNC_IDE2(int*)+0x324a0>
  73fa56:	48 8d 05 f6 c9 2b 00 	lea    rax,[rip+0x2bc9f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fa5d:	48 89 c2             	mov    rdx,rax
  73fa60:	be 0f 08 00 00       	mov    esi,0x80f
  73fa65:	bf d6 63 00 00       	mov    edi,0x63d6
  73fa6a:	e8 12 33 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fa6f:	8b 05 df 10 45 00    	mov    eax,DWORD PTR [rip+0x4510df]        # b90b54 <r>
  73fa75:	85 c0                	test   eax,eax
  73fa77:	74 05                	je     73fa7e <FUNC_IDE2(int*)+0x324a0>
  73fa79:	e9 5a ff ff ff       	jmp    73f9d8 <FUNC_IDE2(int*)+0x323fa>
;return_point[next_return_point++]=25;
  73fa7e:	48 8b 0d 03 e4 44 00 	mov    rcx,QWORD PTR [rip+0x44e403]        # b8de88 <return_point>
  73fa85:	8b 05 f5 e3 44 00    	mov    eax,DWORD PTR [rip+0x44e3f5]        # b8de80 <next_return_point>
  73fa8b:	8d 50 01             	lea    edx,[rax+0x1]
  73fa8e:	89 15 ec e3 44 00    	mov    DWORD PTR [rip+0x44e3ec],edx        # b8de80 <next_return_point>
  73fa94:	89 c0                	mov    eax,eax
  73fa96:	48 c1 e0 02          	shl    rax,0x2
  73fa9a:	48 01 c8             	add    rax,rcx
  73fa9d:	c7 00 19 00 00 00    	mov    DWORD PTR [rax],0x19
;if (next_return_point>=return_points) more_return_points();
  73faa3:	8b 15 d7 e3 44 00    	mov    edx,DWORD PTR [rip+0x44e3d7]        # b8de80 <next_return_point>
  73faa9:	8b 05 f1 8d 33 00    	mov    eax,DWORD PTR [rip+0x338df1]        # a788a0 <return_points>
  73faaf:	39 c2                	cmp    edx,eax
  73fab1:	0f 82 91 d3 01 00    	jb     75ce48 <FUNC_IDE2(int*)+0x4f86a>
  73fab7:	e8 58 45 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  73fabc:	e9 87 d3 01 00       	jmp    75ce48 <FUNC_IDE2(int*)+0x4f86a>
;break;
;case 25:
;goto RETURN_25;
  73fac1:	90                   	nop
  73fac2:	eb 10                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73fac4:	90                   	nop
  73fac5:	eb 0d                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73fac7:	90                   	nop
  73fac8:	eb 0a                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73faca:	90                   	nop
  73facb:	eb 07                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73facd:	90                   	nop
  73face:	eb 04                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73fad0:	90                   	nop
  73fad1:	eb 01                	jmp    73fad4 <FUNC_IDE2(int*)+0x324f6>
  73fad3:	90                   	nop
;if(!qbevent)break;evnt(25558,2063,"ide_methods.bas");}while(r);
  73fad4:	8b 05 6e e3 33 00    	mov    eax,DWORD PTR [rip+0x33e36e]        # a7de48 <qbevent>
  73fada:	85 c0                	test   eax,eax
  73fadc:	74 29                	je     73fb07 <FUNC_IDE2(int*)+0x32529>
  73fade:	48 8d 05 6e c9 2b 00 	lea    rax,[rip+0x2bc96e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fae5:	48 89 c2             	mov    rdx,rax
  73fae8:	be 0f 08 00 00       	mov    esi,0x80f
  73faed:	bf d6 63 00 00       	mov    edi,0x63d6
  73faf2:	e8 8a 32 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73faf7:	8b 05 57 10 45 00    	mov    eax,DWORD PTR [rip+0x451057]        # b90b54 <r>
  73fafd:	85 c0                	test   eax,eax
  73faff:	0f 85 79 ff ff ff    	jne    73fa7e <FUNC_IDE2(int*)+0x324a0>
  73fb05:	eb 01                	jmp    73fb08 <FUNC_IDE2(int*)+0x3252a>
  73fb07:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 1 ;
  73fb08:	48 8b 05 f1 0e 45 00 	mov    rax,QWORD PTR [rip+0x450ef1]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73fb0f:	8b 10                	mov    edx,DWORD PTR [rax]
  73fb11:	48 8b 05 e8 0e 45 00 	mov    rax,QWORD PTR [rip+0x450ee8]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73fb18:	83 ea 01             	sub    edx,0x1
  73fb1b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2063,"ide_methods.bas");}while(r);
  73fb1d:	8b 05 25 e3 33 00    	mov    eax,DWORD PTR [rip+0x33e325]        # a7de48 <qbevent>
  73fb23:	85 c0                	test   eax,eax
  73fb25:	74 28                	je     73fb4f <FUNC_IDE2(int*)+0x32571>
  73fb27:	48 8d 05 25 c9 2b 00 	lea    rax,[rip+0x2bc925]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fb2e:	48 89 c2             	mov    rdx,rax
  73fb31:	be 0f 08 00 00       	mov    esi,0x80f
  73fb36:	bf d6 63 00 00       	mov    edi,0x63d6
  73fb3b:	e8 41 32 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fb40:	8b 05 0e 10 45 00    	mov    eax,DWORD PTR [rip+0x45100e]        # b90b54 <r>
  73fb46:	85 c0                	test   eax,eax
  73fb48:	75 be                	jne    73fb08 <FUNC_IDE2(int*)+0x3252a>
  73fb4a:	eb 04                	jmp    73fb50 <FUNC_IDE2(int*)+0x32572>
;S_36520:;
  73fb4c:	90                   	nop
  73fb4d:	eb 01                	jmp    73fb50 <FUNC_IDE2(int*)+0x32572>
;if(!qbevent)break;evnt(25558,2063,"ide_methods.bas");}while(r);
  73fb4f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("M",1))))))||new_error){
  73fb50:	be 01 00 00 00       	mov    esi,0x1
  73fb55:	48 8d 05 5e da 2b 00 	lea    rax,[rip+0x2bda5e]        # 9fd5ba <_IO_stdin_used+0x1d5ba>
  73fb5c:	48 89 c7             	mov    rdi,rax
  73fb5f:	e8 c1 50 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73fb64:	48 89 c3             	mov    rbx,rax
  73fb67:	bf 00 00 00 00       	mov    edi,0x0
  73fb6c:	e8 81 60 1a 00       	call   8e5bf2 <func_chr(int)>
  73fb71:	48 89 de             	mov    rsi,rbx
  73fb74:	48 89 c7             	mov    rdi,rax
  73fb77:	e8 6b 5d 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73fb7c:	48 89 c2             	mov    rdx,rax
  73fb7f:	48 8b 05 62 f3 44 00 	mov    rax,QWORD PTR [rip+0x44f362]        # b8eee8 <__STRING_K>
  73fb86:	48 89 d6             	mov    rsi,rdx
  73fb89:	48 89 c7             	mov    rdi,rax
  73fb8c:	e8 d4 86 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73fb91:	89 c2                	mov    edx,eax
  73fb93:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73fb99:	89 d6                	mov    esi,edx
  73fb9b:	89 c7                	mov    edi,eax
  73fb9d:	e8 75 40 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73fba2:	85 c0                	test   eax,eax
  73fba4:	75 0a                	jne    73fbb0 <FUNC_IDE2(int*)+0x325d2>
  73fba6:	8b 05 90 e2 33 00    	mov    eax,DWORD PTR [rip+0x33e290]        # a7de3c <new_error>
  73fbac:	85 c0                	test   eax,eax
  73fbae:	74 07                	je     73fbb7 <FUNC_IDE2(int*)+0x325d9>
  73fbb0:	b8 01 00 00 00       	mov    eax,0x1
  73fbb5:	eb 05                	jmp    73fbbc <FUNC_IDE2(int*)+0x325de>
  73fbb7:	b8 00 00 00 00       	mov    eax,0x0
  73fbbc:	84 c0                	test   al,al
  73fbbe:	0f 84 00 01 00 00    	je     73fcc4 <FUNC_IDE2(int*)+0x326e6>
;if(qbevent){evnt(25558,2064,"ide_methods.bas");if(r)goto S_36520;}
  73fbc4:	8b 05 7e e2 33 00    	mov    eax,DWORD PTR [rip+0x33e27e]        # a7de48 <qbevent>
  73fbca:	85 c0                	test   eax,eax
  73fbcc:	74 28                	je     73fbf6 <FUNC_IDE2(int*)+0x32618>
  73fbce:	48 8d 05 7e c8 2b 00 	lea    rax,[rip+0x2bc87e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fbd5:	48 89 c2             	mov    rdx,rax
  73fbd8:	be 10 08 00 00       	mov    esi,0x810
  73fbdd:	bf d6 63 00 00       	mov    edi,0x63d6
  73fbe2:	e8 9a 31 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fbe7:	8b 05 67 0f 45 00    	mov    eax,DWORD PTR [rip+0x450f67]        # b90b54 <r>
  73fbed:	85 c0                	test   eax,eax
  73fbef:	74 05                	je     73fbf6 <FUNC_IDE2(int*)+0x32618>
  73fbf1:	e9 5a ff ff ff       	jmp    73fb50 <FUNC_IDE2(int*)+0x32572>
;return_point[next_return_point++]=26;
  73fbf6:	48 8b 0d 8b e2 44 00 	mov    rcx,QWORD PTR [rip+0x44e28b]        # b8de88 <return_point>
  73fbfd:	8b 05 7d e2 44 00    	mov    eax,DWORD PTR [rip+0x44e27d]        # b8de80 <next_return_point>
  73fc03:	8d 50 01             	lea    edx,[rax+0x1]
  73fc06:	89 15 74 e2 44 00    	mov    DWORD PTR [rip+0x44e274],edx        # b8de80 <next_return_point>
  73fc0c:	89 c0                	mov    eax,eax
  73fc0e:	48 c1 e0 02          	shl    rax,0x2
  73fc12:	48 01 c8             	add    rax,rcx
  73fc15:	c7 00 1a 00 00 00    	mov    DWORD PTR [rax],0x1a
;if (next_return_point>=return_points) more_return_points();
  73fc1b:	8b 15 5f e2 44 00    	mov    edx,DWORD PTR [rip+0x44e25f]        # b8de80 <next_return_point>
  73fc21:	8b 05 79 8c 33 00    	mov    eax,DWORD PTR [rip+0x338c79]        # a788a0 <return_points>
  73fc27:	39 c2                	cmp    edx,eax
  73fc29:	0f 82 1c d2 01 00    	jb     75ce4b <FUNC_IDE2(int*)+0x4f86d>
  73fc2f:	e8 e0 43 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  73fc34:	e9 12 d2 01 00       	jmp    75ce4b <FUNC_IDE2(int*)+0x4f86d>
;break;
;case 26:
;goto RETURN_26;
  73fc39:	90                   	nop
  73fc3a:	eb 10                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc3c:	90                   	nop
  73fc3d:	eb 0d                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc3f:	90                   	nop
  73fc40:	eb 0a                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc42:	90                   	nop
  73fc43:	eb 07                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc45:	90                   	nop
  73fc46:	eb 04                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc48:	90                   	nop
  73fc49:	eb 01                	jmp    73fc4c <FUNC_IDE2(int*)+0x3266e>
  73fc4b:	90                   	nop
;if(!qbevent)break;evnt(25558,2064,"ide_methods.bas");}while(r);
  73fc4c:	8b 05 f6 e1 33 00    	mov    eax,DWORD PTR [rip+0x33e1f6]        # a7de48 <qbevent>
  73fc52:	85 c0                	test   eax,eax
  73fc54:	74 29                	je     73fc7f <FUNC_IDE2(int*)+0x326a1>
  73fc56:	48 8d 05 f6 c7 2b 00 	lea    rax,[rip+0x2bc7f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fc5d:	48 89 c2             	mov    rdx,rax
  73fc60:	be 10 08 00 00       	mov    esi,0x810
  73fc65:	bf d6 63 00 00       	mov    edi,0x63d6
  73fc6a:	e8 12 31 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fc6f:	8b 05 df 0e 45 00    	mov    eax,DWORD PTR [rip+0x450edf]        # b90b54 <r>
  73fc75:	85 c0                	test   eax,eax
  73fc77:	0f 85 79 ff ff ff    	jne    73fbf6 <FUNC_IDE2(int*)+0x32618>
  73fc7d:	eb 01                	jmp    73fc80 <FUNC_IDE2(int*)+0x326a2>
  73fc7f:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1+ 1 ;
  73fc80:	48 8b 05 79 0d 45 00 	mov    rax,QWORD PTR [rip+0x450d79]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73fc87:	8b 10                	mov    edx,DWORD PTR [rax]
  73fc89:	48 8b 05 70 0d 45 00 	mov    rax,QWORD PTR [rip+0x450d70]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73fc90:	83 c2 01             	add    edx,0x1
  73fc93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2064,"ide_methods.bas");}while(r);
  73fc95:	8b 05 ad e1 33 00    	mov    eax,DWORD PTR [rip+0x33e1ad]        # a7de48 <qbevent>
  73fc9b:	85 c0                	test   eax,eax
  73fc9d:	74 28                	je     73fcc7 <FUNC_IDE2(int*)+0x326e9>
  73fc9f:	48 8d 05 ad c7 2b 00 	lea    rax,[rip+0x2bc7ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fca6:	48 89 c2             	mov    rdx,rax
  73fca9:	be 10 08 00 00       	mov    esi,0x810
  73fcae:	bf d6 63 00 00       	mov    edi,0x63d6
  73fcb3:	e8 c9 30 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fcb8:	8b 05 96 0e 45 00    	mov    eax,DWORD PTR [rip+0x450e96]        # b90b54 <r>
  73fcbe:	85 c0                	test   eax,eax
  73fcc0:	75 be                	jne    73fc80 <FUNC_IDE2(int*)+0x326a2>
  73fcc2:	eb 04                	jmp    73fcc8 <FUNC_IDE2(int*)+0x326ea>
;S_36524:;
  73fcc4:	90                   	nop
  73fcc5:	eb 01                	jmp    73fcc8 <FUNC_IDE2(int*)+0x326ea>
;if(!qbevent)break;evnt(25558,2064,"ide_methods.bas");}while(r);
  73fcc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("G",1))))))||new_error){
  73fcc8:	be 01 00 00 00       	mov    esi,0x1
  73fccd:	48 8d 05 e8 d8 2b 00 	lea    rax,[rip+0x2bd8e8]        # 9fd5bc <_IO_stdin_used+0x1d5bc>
  73fcd4:	48 89 c7             	mov    rdi,rax
  73fcd7:	e8 49 4f 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73fcdc:	48 89 c3             	mov    rbx,rax
  73fcdf:	bf 00 00 00 00       	mov    edi,0x0
  73fce4:	e8 09 5f 1a 00       	call   8e5bf2 <func_chr(int)>
  73fce9:	48 89 de             	mov    rsi,rbx
  73fcec:	48 89 c7             	mov    rdi,rax
  73fcef:	e8 f3 5b 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73fcf4:	48 89 c2             	mov    rdx,rax
  73fcf7:	48 8b 05 ea f1 44 00 	mov    rax,QWORD PTR [rip+0x44f1ea]        # b8eee8 <__STRING_K>
  73fcfe:	48 89 d6             	mov    rsi,rdx
  73fd01:	48 89 c7             	mov    rdi,rax
  73fd04:	e8 5c 85 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73fd09:	89 c2                	mov    edx,eax
  73fd0b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73fd11:	89 d6                	mov    esi,edx
  73fd13:	89 c7                	mov    edi,eax
  73fd15:	e8 fd 3e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73fd1a:	85 c0                	test   eax,eax
  73fd1c:	75 0a                	jne    73fd28 <FUNC_IDE2(int*)+0x3274a>
  73fd1e:	8b 05 18 e1 33 00    	mov    eax,DWORD PTR [rip+0x33e118]        # a7de3c <new_error>
  73fd24:	85 c0                	test   eax,eax
  73fd26:	74 07                	je     73fd2f <FUNC_IDE2(int*)+0x32751>
  73fd28:	b8 01 00 00 00       	mov    eax,0x1
  73fd2d:	eb 05                	jmp    73fd34 <FUNC_IDE2(int*)+0x32756>
  73fd2f:	b8 00 00 00 00       	mov    eax,0x0
  73fd34:	84 c0                	test   al,al
  73fd36:	0f 84 f8 00 00 00    	je     73fe34 <FUNC_IDE2(int*)+0x32856>
;if(qbevent){evnt(25558,2065,"ide_methods.bas");if(r)goto S_36524;}
  73fd3c:	8b 05 06 e1 33 00    	mov    eax,DWORD PTR [rip+0x33e106]        # a7de48 <qbevent>
  73fd42:	85 c0                	test   eax,eax
  73fd44:	74 28                	je     73fd6e <FUNC_IDE2(int*)+0x32790>
  73fd46:	48 8d 05 06 c7 2b 00 	lea    rax,[rip+0x2bc706]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fd4d:	48 89 c2             	mov    rdx,rax
  73fd50:	be 11 08 00 00       	mov    esi,0x811
  73fd55:	bf d6 63 00 00       	mov    edi,0x63d6
  73fd5a:	e8 22 30 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fd5f:	8b 05 ef 0d 45 00    	mov    eax,DWORD PTR [rip+0x450def]        # b90b54 <r>
  73fd65:	85 c0                	test   eax,eax
  73fd67:	74 05                	je     73fd6e <FUNC_IDE2(int*)+0x32790>
  73fd69:	e9 5a ff ff ff       	jmp    73fcc8 <FUNC_IDE2(int*)+0x326ea>
;return_point[next_return_point++]=27;
  73fd6e:	48 8b 0d 13 e1 44 00 	mov    rcx,QWORD PTR [rip+0x44e113]        # b8de88 <return_point>
  73fd75:	8b 05 05 e1 44 00    	mov    eax,DWORD PTR [rip+0x44e105]        # b8de80 <next_return_point>
  73fd7b:	8d 50 01             	lea    edx,[rax+0x1]
  73fd7e:	89 15 fc e0 44 00    	mov    DWORD PTR [rip+0x44e0fc],edx        # b8de80 <next_return_point>
  73fd84:	89 c0                	mov    eax,eax
  73fd86:	48 c1 e0 02          	shl    rax,0x2
  73fd8a:	48 01 c8             	add    rax,rcx
  73fd8d:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if (next_return_point>=return_points) more_return_points();
  73fd93:	8b 15 e7 e0 44 00    	mov    edx,DWORD PTR [rip+0x44e0e7]        # b8de80 <next_return_point>
  73fd99:	8b 05 01 8b 33 00    	mov    eax,DWORD PTR [rip+0x338b01]        # a788a0 <return_points>
  73fd9f:	39 c2                	cmp    edx,eax
  73fda1:	0f 82 a7 d0 01 00    	jb     75ce4e <FUNC_IDE2(int*)+0x4f870>
  73fda7:	e8 68 42 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  73fdac:	e9 9d d0 01 00       	jmp    75ce4e <FUNC_IDE2(int*)+0x4f870>
;break;
;case 27:
;goto RETURN_27;
  73fdb1:	90                   	nop
  73fdb2:	eb 10                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdb4:	90                   	nop
  73fdb5:	eb 0d                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdb7:	90                   	nop
  73fdb8:	eb 0a                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdba:	90                   	nop
  73fdbb:	eb 07                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdbd:	90                   	nop
  73fdbe:	eb 04                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdc0:	90                   	nop
  73fdc1:	eb 01                	jmp    73fdc4 <FUNC_IDE2(int*)+0x327e6>
  73fdc3:	90                   	nop
;if(!qbevent)break;evnt(25558,2065,"ide_methods.bas");}while(r);
  73fdc4:	8b 05 7e e0 33 00    	mov    eax,DWORD PTR [rip+0x33e07e]        # a7de48 <qbevent>
  73fdca:	85 c0                	test   eax,eax
  73fdcc:	74 29                	je     73fdf7 <FUNC_IDE2(int*)+0x32819>
  73fdce:	48 8d 05 7e c6 2b 00 	lea    rax,[rip+0x2bc67e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fdd5:	48 89 c2             	mov    rdx,rax
  73fdd8:	be 11 08 00 00       	mov    esi,0x811
  73fddd:	bf d6 63 00 00       	mov    edi,0x63d6
  73fde2:	e8 9a 2f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fde7:	8b 05 67 0d 45 00    	mov    eax,DWORD PTR [rip+0x450d67]        # b90b54 <r>
  73fded:	85 c0                	test   eax,eax
  73fdef:	0f 85 79 ff ff ff    	jne    73fd6e <FUNC_IDE2(int*)+0x32790>
  73fdf5:	eb 01                	jmp    73fdf8 <FUNC_IDE2(int*)+0x3281a>
  73fdf7:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1= 0 ;
  73fdf8:	48 8b 05 01 0c 45 00 	mov    rax,QWORD PTR [rip+0x450c01]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73fdff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2065,"ide_methods.bas");}while(r);
  73fe05:	8b 05 3d e0 33 00    	mov    eax,DWORD PTR [rip+0x33e03d]        # a7de48 <qbevent>
  73fe0b:	85 c0                	test   eax,eax
  73fe0d:	74 28                	je     73fe37 <FUNC_IDE2(int*)+0x32859>
  73fe0f:	48 8d 05 3d c6 2b 00 	lea    rax,[rip+0x2bc63d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73fe16:	48 89 c2             	mov    rdx,rax
  73fe19:	be 11 08 00 00       	mov    esi,0x811
  73fe1e:	bf d6 63 00 00       	mov    edi,0x63d6
  73fe23:	e8 59 2f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fe28:	8b 05 26 0d 45 00    	mov    eax,DWORD PTR [rip+0x450d26]        # b90b54 <r>
  73fe2e:	85 c0                	test   eax,eax
  73fe30:	75 c6                	jne    73fdf8 <FUNC_IDE2(int*)+0x3281a>
  73fe32:	eb 04                	jmp    73fe38 <FUNC_IDE2(int*)+0x3285a>
;S_36528:;
  73fe34:	90                   	nop
  73fe35:	eb 01                	jmp    73fe38 <FUNC_IDE2(int*)+0x3285a>
;if(!qbevent)break;evnt(25558,2065,"ide_methods.bas");}while(r);
  73fe37:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("O",1))))))||new_error){
  73fe38:	be 01 00 00 00       	mov    esi,0x1
  73fe3d:	48 8d 05 22 8a 2b 00 	lea    rax,[rip+0x2b8a22]        # 9f8866 <_IO_stdin_used+0x18866>
  73fe44:	48 89 c7             	mov    rdi,rax
  73fe47:	e8 d9 4d 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73fe4c:	48 89 c3             	mov    rbx,rax
  73fe4f:	bf 00 00 00 00       	mov    edi,0x0
  73fe54:	e8 99 5d 1a 00       	call   8e5bf2 <func_chr(int)>
  73fe59:	48 89 de             	mov    rsi,rbx
  73fe5c:	48 89 c7             	mov    rdi,rax
  73fe5f:	e8 83 5a 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73fe64:	48 89 c2             	mov    rdx,rax
  73fe67:	48 8b 05 7a f0 44 00 	mov    rax,QWORD PTR [rip+0x44f07a]        # b8eee8 <__STRING_K>
  73fe6e:	48 89 d6             	mov    rsi,rdx
  73fe71:	48 89 c7             	mov    rdi,rax
  73fe74:	e8 ec 83 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73fe79:	89 c2                	mov    edx,eax
  73fe7b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73fe81:	89 d6                	mov    esi,edx
  73fe83:	89 c7                	mov    edi,eax
  73fe85:	e8 8d 3d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73fe8a:	85 c0                	test   eax,eax
  73fe8c:	75 0a                	jne    73fe98 <FUNC_IDE2(int*)+0x328ba>
  73fe8e:	8b 05 a8 df 33 00    	mov    eax,DWORD PTR [rip+0x33dfa8]        # a7de3c <new_error>
  73fe94:	85 c0                	test   eax,eax
  73fe96:	74 07                	je     73fe9f <FUNC_IDE2(int*)+0x328c1>
  73fe98:	b8 01 00 00 00       	mov    eax,0x1
  73fe9d:	eb 05                	jmp    73fea4 <FUNC_IDE2(int*)+0x328c6>
  73fe9f:	b8 00 00 00 00       	mov    eax,0x0
  73fea4:	84 c0                	test   al,al
  73fea6:	0f 84 10 01 00 00    	je     73ffbc <FUNC_IDE2(int*)+0x329de>
;if(qbevent){evnt(25558,2066,"ide_methods.bas");if(r)goto S_36528;}
  73feac:	8b 05 96 df 33 00    	mov    eax,DWORD PTR [rip+0x33df96]        # a7de48 <qbevent>
  73feb2:	85 c0                	test   eax,eax
  73feb4:	74 28                	je     73fede <FUNC_IDE2(int*)+0x32900>
  73feb6:	48 8d 05 96 c5 2b 00 	lea    rax,[rip+0x2bc596]        # 9fc453 <_IO_stdin_used+0x1c453>
  73febd:	48 89 c2             	mov    rdx,rax
  73fec0:	be 12 08 00 00       	mov    esi,0x812
  73fec5:	bf d6 63 00 00       	mov    edi,0x63d6
  73feca:	e8 b2 2e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fecf:	8b 05 7f 0c 45 00    	mov    eax,DWORD PTR [rip+0x450c7f]        # b90b54 <r>
  73fed5:	85 c0                	test   eax,eax
  73fed7:	74 05                	je     73fede <FUNC_IDE2(int*)+0x32900>
  73fed9:	e9 5a ff ff ff       	jmp    73fe38 <FUNC_IDE2(int*)+0x3285a>
;return_point[next_return_point++]=28;
  73fede:	48 8b 0d a3 df 44 00 	mov    rcx,QWORD PTR [rip+0x44dfa3]        # b8de88 <return_point>
  73fee5:	8b 05 95 df 44 00    	mov    eax,DWORD PTR [rip+0x44df95]        # b8de80 <next_return_point>
  73feeb:	8d 50 01             	lea    edx,[rax+0x1]
  73feee:	89 15 8c df 44 00    	mov    DWORD PTR [rip+0x44df8c],edx        # b8de80 <next_return_point>
  73fef4:	89 c0                	mov    eax,eax
  73fef6:	48 c1 e0 02          	shl    rax,0x2
  73fefa:	48 01 c8             	add    rax,rcx
  73fefd:	c7 00 1c 00 00 00    	mov    DWORD PTR [rax],0x1c
;if (next_return_point>=return_points) more_return_points();
  73ff03:	8b 15 77 df 44 00    	mov    edx,DWORD PTR [rip+0x44df77]        # b8de80 <next_return_point>
  73ff09:	8b 05 91 89 33 00    	mov    eax,DWORD PTR [rip+0x338991]        # a788a0 <return_points>
  73ff0f:	39 c2                	cmp    edx,eax
  73ff11:	0f 82 3a cf 01 00    	jb     75ce51 <FUNC_IDE2(int*)+0x4f873>
  73ff17:	e8 f8 40 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  73ff1c:	e9 30 cf 01 00       	jmp    75ce51 <FUNC_IDE2(int*)+0x4f873>
;break;
;case 28:
;goto RETURN_28;
  73ff21:	90                   	nop
  73ff22:	eb 10                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff24:	90                   	nop
  73ff25:	eb 0d                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff27:	90                   	nop
  73ff28:	eb 0a                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff2a:	90                   	nop
  73ff2b:	eb 07                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff2d:	90                   	nop
  73ff2e:	eb 04                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff30:	90                   	nop
  73ff31:	eb 01                	jmp    73ff34 <FUNC_IDE2(int*)+0x32956>
  73ff33:	90                   	nop
;if(!qbevent)break;evnt(25558,2066,"ide_methods.bas");}while(r);
  73ff34:	8b 05 0e df 33 00    	mov    eax,DWORD PTR [rip+0x33df0e]        # a7de48 <qbevent>
  73ff3a:	85 c0                	test   eax,eax
  73ff3c:	74 29                	je     73ff67 <FUNC_IDE2(int*)+0x32989>
  73ff3e:	48 8d 05 0e c5 2b 00 	lea    rax,[rip+0x2bc50e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ff45:	48 89 c2             	mov    rdx,rax
  73ff48:	be 12 08 00 00       	mov    esi,0x812
  73ff4d:	bf d6 63 00 00       	mov    edi,0x63d6
  73ff52:	e8 2a 2e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ff57:	8b 05 f7 0b 45 00    	mov    eax,DWORD PTR [rip+0x450bf7]        # b90b54 <r>
  73ff5d:	85 c0                	test   eax,eax
  73ff5f:	0f 85 79 ff ff ff    	jne    73fede <FUNC_IDE2(int*)+0x32900>
  73ff65:	eb 01                	jmp    73ff68 <FUNC_IDE2(int*)+0x3298a>
  73ff67:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=_FUNC_IDE2_STRING_A->len;
  73ff68:	48 8b 05 91 0a 45 00 	mov    rax,QWORD PTR [rip+0x450a91]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73ff6f:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73ff76:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  73ff79:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73ff7b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ff81:	be 00 00 00 00       	mov    esi,0x0
  73ff86:	89 c7                	mov    edi,eax
  73ff88:	e8 8a 3c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2066,"ide_methods.bas");}while(r);
  73ff8d:	8b 05 b5 de 33 00    	mov    eax,DWORD PTR [rip+0x33deb5]        # a7de48 <qbevent>
  73ff93:	85 c0                	test   eax,eax
  73ff95:	74 28                	je     73ffbf <FUNC_IDE2(int*)+0x329e1>
  73ff97:	48 8d 05 b5 c4 2b 00 	lea    rax,[rip+0x2bc4b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ff9e:	48 89 c2             	mov    rdx,rax
  73ffa1:	be 12 08 00 00       	mov    esi,0x812
  73ffa6:	bf d6 63 00 00       	mov    edi,0x63d6
  73ffab:	e8 d1 2d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ffb0:	8b 05 9e 0b 45 00    	mov    eax,DWORD PTR [rip+0x450b9e]        # b90b54 <r>
  73ffb6:	85 c0                	test   eax,eax
  73ffb8:	75 ae                	jne    73ff68 <FUNC_IDE2(int*)+0x3298a>
  73ffba:	eb 04                	jmp    73ffc0 <FUNC_IDE2(int*)+0x329e2>
;S_36532:;
  73ffbc:	90                   	nop
  73ffbd:	eb 01                	jmp    73ffc0 <FUNC_IDE2(int*)+0x329e2>
;if(!qbevent)break;evnt(25558,2066,"ide_methods.bas");}while(r);
  73ffbf:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1< 0 ))||new_error){
  73ffc0:	48 8b 05 39 0a 45 00 	mov    rax,QWORD PTR [rip+0x450a39]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73ffc7:	8b 00                	mov    eax,DWORD PTR [rax]
  73ffc9:	85 c0                	test   eax,eax
  73ffcb:	78 0a                	js     73ffd7 <FUNC_IDE2(int*)+0x329f9>
  73ffcd:	8b 05 69 de 33 00    	mov    eax,DWORD PTR [rip+0x33de69]        # a7de3c <new_error>
  73ffd3:	85 c0                	test   eax,eax
  73ffd5:	74 69                	je     740040 <FUNC_IDE2(int*)+0x32a62>
;if(qbevent){evnt(25558,2067,"ide_methods.bas");if(r)goto S_36532;}
  73ffd7:	8b 05 6b de 33 00    	mov    eax,DWORD PTR [rip+0x33de6b]        # a7de48 <qbevent>
  73ffdd:	85 c0                	test   eax,eax
  73ffdf:	74 25                	je     740006 <FUNC_IDE2(int*)+0x32a28>
  73ffe1:	48 8d 05 6b c4 2b 00 	lea    rax,[rip+0x2bc46b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ffe8:	48 89 c2             	mov    rdx,rax
  73ffeb:	be 13 08 00 00       	mov    esi,0x813
  73fff0:	bf d6 63 00 00       	mov    edi,0x63d6
  73fff5:	e8 87 2d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73fffa:	8b 05 54 0b 45 00    	mov    eax,DWORD PTR [rip+0x450b54]        # b90b54 <r>
  740000:	85 c0                	test   eax,eax
  740002:	74 02                	je     740006 <FUNC_IDE2(int*)+0x32a28>
  740004:	eb ba                	jmp    73ffc0 <FUNC_IDE2(int*)+0x329e2>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1= 0 ;
  740006:	48 8b 05 f3 09 45 00 	mov    rax,QWORD PTR [rip+0x4509f3]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  74000d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2067,"ide_methods.bas");}while(r);
  740013:	8b 05 2f de 33 00    	mov    eax,DWORD PTR [rip+0x33de2f]        # a7de48 <qbevent>
  740019:	85 c0                	test   eax,eax
  74001b:	74 26                	je     740043 <FUNC_IDE2(int*)+0x32a65>
  74001d:	48 8d 05 2f c4 2b 00 	lea    rax,[rip+0x2bc42f]        # 9fc453 <_IO_stdin_used+0x1c453>
  740024:	48 89 c2             	mov    rdx,rax
  740027:	be 13 08 00 00       	mov    esi,0x813
  74002c:	bf d6 63 00 00       	mov    edi,0x63d6
  740031:	e8 4b 2d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740036:	8b 05 18 0b 45 00    	mov    eax,DWORD PTR [rip+0x450b18]        # b90b54 <r>
  74003c:	85 c0                	test   eax,eax
  74003e:	75 c6                	jne    740006 <FUNC_IDE2(int*)+0x32a28>
;S_36535:;
  740040:	90                   	nop
  740041:	eb 01                	jmp    740044 <FUNC_IDE2(int*)+0x32a66>
;if(!qbevent)break;evnt(25558,2067,"ide_methods.bas");}while(r);
  740043:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>_FUNC_IDE2_STRING_A->len)))||new_error){
  740044:	48 8b 05 b5 09 45 00 	mov    rax,QWORD PTR [rip+0x4509b5]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  74004b:	8b 10                	mov    edx,DWORD PTR [rax]
  74004d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  740054:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  740057:	39 c2                	cmp    edx,eax
  740059:	0f 9f c0             	setg   al
  74005c:	0f b6 c0             	movzx  eax,al
  74005f:	f7 d8                	neg    eax
  740061:	89 c2                	mov    edx,eax
  740063:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  740069:	89 d6                	mov    esi,edx
  74006b:	89 c7                	mov    edi,eax
  74006d:	e8 a5 3b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  740072:	85 c0                	test   eax,eax
  740074:	75 0a                	jne    740080 <FUNC_IDE2(int*)+0x32aa2>
  740076:	8b 05 c0 dd 33 00    	mov    eax,DWORD PTR [rip+0x33ddc0]        # a7de3c <new_error>
  74007c:	85 c0                	test   eax,eax
  74007e:	74 07                	je     740087 <FUNC_IDE2(int*)+0x32aa9>
  740080:	b8 01 00 00 00       	mov    eax,0x1
  740085:	eb 05                	jmp    74008c <FUNC_IDE2(int*)+0x32aae>
  740087:	b8 00 00 00 00       	mov    eax,0x0
  74008c:	84 c0                	test   al,al
  74008e:	0f 84 83 00 00 00    	je     740117 <FUNC_IDE2(int*)+0x32b39>
;if(qbevent){evnt(25558,2068,"ide_methods.bas");if(r)goto S_36535;}
  740094:	8b 05 ae dd 33 00    	mov    eax,DWORD PTR [rip+0x33ddae]        # a7de48 <qbevent>
  74009a:	85 c0                	test   eax,eax
  74009c:	74 25                	je     7400c3 <FUNC_IDE2(int*)+0x32ae5>
  74009e:	48 8d 05 ae c3 2b 00 	lea    rax,[rip+0x2bc3ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7400a5:	48 89 c2             	mov    rdx,rax
  7400a8:	be 14 08 00 00       	mov    esi,0x814
  7400ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7400b2:	e8 ca 2c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7400b7:	8b 05 97 0a 45 00    	mov    eax,DWORD PTR [rip+0x450a97]        # b90b54 <r>
  7400bd:	85 c0                	test   eax,eax
  7400bf:	74 02                	je     7400c3 <FUNC_IDE2(int*)+0x32ae5>
  7400c1:	eb 81                	jmp    740044 <FUNC_IDE2(int*)+0x32a66>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=_FUNC_IDE2_STRING_A->len;
  7400c3:	48 8b 05 36 09 45 00 	mov    rax,QWORD PTR [rip+0x450936]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  7400ca:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  7400d1:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  7400d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7400d6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7400dc:	be 00 00 00 00       	mov    esi,0x0
  7400e1:	89 c7                	mov    edi,eax
  7400e3:	e8 2f 3b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2068,"ide_methods.bas");}while(r);
  7400e8:	8b 05 5a dd 33 00    	mov    eax,DWORD PTR [rip+0x33dd5a]        # a7de48 <qbevent>
  7400ee:	85 c0                	test   eax,eax
  7400f0:	74 28                	je     74011a <FUNC_IDE2(int*)+0x32b3c>
  7400f2:	48 8d 05 5a c3 2b 00 	lea    rax,[rip+0x2bc35a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7400f9:	48 89 c2             	mov    rdx,rax
  7400fc:	be 14 08 00 00       	mov    esi,0x814
  740101:	bf d6 63 00 00       	mov    edi,0x63d6
  740106:	e8 76 2c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74010b:	8b 05 43 0a 45 00    	mov    eax,DWORD PTR [rip+0x450a43]        # b90b54 <r>
  740111:	85 c0                	test   eax,eax
  740113:	75 ae                	jne    7400c3 <FUNC_IDE2(int*)+0x32ae5>
  740115:	eb 04                	jmp    74011b <FUNC_IDE2(int*)+0x32b3d>
;S_36538:;
  740117:	90                   	nop
  740118:	eb 01                	jmp    74011b <FUNC_IDE2(int*)+0x32b3d>
;if(!qbevent)break;evnt(25558,2068,"ide_methods.bas");}while(r);
  74011a:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1==*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1))||new_error){
  74011b:	48 8b 05 de 08 45 00 	mov    rax,QWORD PTR [rip+0x4508de]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  740122:	8b 10                	mov    edx,DWORD PTR [rax]
  740124:	48 8b 05 cd 08 45 00 	mov    rax,QWORD PTR [rip+0x4508cd]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  74012b:	8b 00                	mov    eax,DWORD PTR [rax]
  74012d:	39 c2                	cmp    edx,eax
  74012f:	74 0a                	je     74013b <FUNC_IDE2(int*)+0x32b5d>
  740131:	8b 05 05 dd 33 00    	mov    eax,DWORD PTR [rip+0x33dd05]        # a7de3c <new_error>
  740137:	85 c0                	test   eax,eax
  740139:	74 66                	je     7401a1 <FUNC_IDE2(int*)+0x32bc3>
;if(qbevent){evnt(25558,2069,"ide_methods.bas");if(r)goto S_36538;}
  74013b:	8b 05 07 dd 33 00    	mov    eax,DWORD PTR [rip+0x33dd07]        # a7de48 <qbevent>
  740141:	85 c0                	test   eax,eax
  740143:	74 25                	je     74016a <FUNC_IDE2(int*)+0x32b8c>
  740145:	48 8d 05 07 c3 2b 00 	lea    rax,[rip+0x2bc307]        # 9fc453 <_IO_stdin_used+0x1c453>
  74014c:	48 89 c2             	mov    rdx,rax
  74014f:	be 15 08 00 00       	mov    esi,0x815
  740154:	bf d6 63 00 00       	mov    edi,0x63d6
  740159:	e8 23 2c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74015e:	8b 05 f0 09 45 00    	mov    eax,DWORD PTR [rip+0x4509f0]        # b90b54 <r>
  740164:	85 c0                	test   eax,eax
  740166:	74 02                	je     74016a <FUNC_IDE2(int*)+0x32b8c>
  740168:	eb b1                	jmp    74011b <FUNC_IDE2(int*)+0x32b3d>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  74016a:	48 8b 05 7f 08 45 00 	mov    rax,QWORD PTR [rip+0x45087f]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  740171:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2069,"ide_methods.bas");}while(r);
  740174:	8b 05 ce dc 33 00    	mov    eax,DWORD PTR [rip+0x33dcce]        # a7de48 <qbevent>
  74017a:	85 c0                	test   eax,eax
  74017c:	74 26                	je     7401a4 <FUNC_IDE2(int*)+0x32bc6>
  74017e:	48 8d 05 ce c2 2b 00 	lea    rax,[rip+0x2bc2ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  740185:	48 89 c2             	mov    rdx,rax
  740188:	be 15 08 00 00       	mov    esi,0x815
  74018d:	bf d6 63 00 00       	mov    edi,0x63d6
  740192:	e8 ea 2b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740197:	8b 05 b7 09 45 00    	mov    eax,DWORD PTR [rip+0x4509b7]        # b90b54 <r>
  74019d:	85 c0                	test   eax,eax
  74019f:	75 c9                	jne    74016a <FUNC_IDE2(int*)+0x32b8c>
;S_36541:;
  7401a1:	90                   	nop
  7401a2:	eb 01                	jmp    7401a5 <FUNC_IDE2(int*)+0x32bc7>
;if(!qbevent)break;evnt(25558,2069,"ide_methods.bas");}while(r);
  7401a4:	90                   	nop
;if ((*__LONG_MCLICK|*__LONG_MCLICK2)||new_error){
  7401a5:	48 8b 05 0c ed 44 00 	mov    rax,QWORD PTR [rip+0x44ed0c]        # b8eeb8 <__LONG_MCLICK>
  7401ac:	8b 10                	mov    edx,DWORD PTR [rax]
  7401ae:	48 8b 05 0b ed 44 00 	mov    rax,QWORD PTR [rip+0x44ed0b]        # b8eec0 <__LONG_MCLICK2>
  7401b5:	8b 00                	mov    eax,DWORD PTR [rax]
  7401b7:	09 d0                	or     eax,edx
  7401b9:	85 c0                	test   eax,eax
  7401bb:	75 0e                	jne    7401cb <FUNC_IDE2(int*)+0x32bed>
  7401bd:	8b 05 79 dc 33 00    	mov    eax,DWORD PTR [rip+0x33dc79]        # a7de3c <new_error>
  7401c3:	85 c0                	test   eax,eax
  7401c5:	0f 84 99 3c 02 00    	je     763e64 <FUNC_IDE2(int*)+0x56886>
;if(qbevent){evnt(25558,2071,"ide_methods.bas");if(r)goto S_36541;}
  7401cb:	8b 05 77 dc 33 00    	mov    eax,DWORD PTR [rip+0x33dc77]        # a7de48 <qbevent>
  7401d1:	85 c0                	test   eax,eax
  7401d3:	74 25                	je     7401fa <FUNC_IDE2(int*)+0x32c1c>
  7401d5:	48 8d 05 77 c2 2b 00 	lea    rax,[rip+0x2bc277]        # 9fc453 <_IO_stdin_used+0x1c453>
  7401dc:	48 89 c2             	mov    rdx,rax
  7401df:	be 17 08 00 00       	mov    esi,0x817
  7401e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7401e9:	e8 93 2b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7401ee:	8b 05 60 09 45 00    	mov    eax,DWORD PTR [rip+0x450960]        # b90b54 <r>
  7401f4:	85 c0                	test   eax,eax
  7401f6:	74 03                	je     7401fb <FUNC_IDE2(int*)+0x32c1d>
  7401f8:	eb ab                	jmp    7401a5 <FUNC_IDE2(int*)+0x32bc7>
;S_36542:;
  7401fa:	90                   	nop
;if (((-(*__LONG_MX> 1 ))&(-(*__LONG_MX<*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))||new_error){
  7401fb:	48 8b 05 86 ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec86]        # b8ee88 <__LONG_MX>
  740202:	8b 00                	mov    eax,DWORD PTR [rax]
  740204:	83 f8 01             	cmp    eax,0x1
  740207:	0f 9f c0             	setg   al
  74020a:	0f b6 c0             	movzx  eax,al
  74020d:	f7 d8                	neg    eax
  74020f:	89 c1                	mov    ecx,eax
  740211:	48 8b 05 70 ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec70]        # b8ee88 <__LONG_MX>
  740218:	8b 10                	mov    edx,DWORD PTR [rax]
  74021a:	48 8b 05 8f f0 44 00 	mov    rax,QWORD PTR [rip+0x44f08f]        # b8f2b0 <__LONG_IDEWX>
  740221:	8b 00                	mov    eax,DWORD PTR [rax]
  740223:	39 c2                	cmp    edx,eax
  740225:	0f 9c c0             	setl   al
  740228:	0f b6 c0             	movzx  eax,al
  74022b:	f7 d8                	neg    eax
  74022d:	21 c1                	and    ecx,eax
  74022f:	89 ca                	mov    edx,ecx
  740231:	48 8b 05 58 ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec58]        # b8ee90 <__LONG_MY>
  740238:	8b 00                	mov    eax,DWORD PTR [rax]
  74023a:	83 f8 02             	cmp    eax,0x2
  74023d:	0f 9f c0             	setg   al
  740240:	0f b6 c0             	movzx  eax,al
  740243:	f7 d8                	neg    eax
  740245:	89 d1                	mov    ecx,edx
  740247:	21 c1                	and    ecx,eax
  740249:	48 8b 05 40 ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec40]        # b8ee90 <__LONG_MY>
  740250:	8b 10                	mov    edx,DWORD PTR [rax]
  740252:	48 8b 05 5f f0 44 00 	mov    rax,QWORD PTR [rip+0x44f05f]        # b8f2b8 <__LONG_IDEWY>
  740259:	8b 00                	mov    eax,DWORD PTR [rax]
  74025b:	83 e8 05             	sub    eax,0x5
  74025e:	39 c2                	cmp    edx,eax
  740260:	0f 9c c0             	setl   al
  740263:	0f b6 c0             	movzx  eax,al
  740266:	f7 d8                	neg    eax
  740268:	21 c8                	and    eax,ecx
  74026a:	85 c0                	test   eax,eax
  74026c:	75 0e                	jne    74027c <FUNC_IDE2(int*)+0x32c9e>
  74026e:	8b 05 c8 db 33 00    	mov    eax,DWORD PTR [rip+0x33dbc8]        # a7de3c <new_error>
  740274:	85 c0                	test   eax,eax
  740276:	0f 84 c8 00 00 00    	je     740344 <FUNC_IDE2(int*)+0x32d66>
;if(qbevent){evnt(25558,2072,"ide_methods.bas");if(r)goto S_36542;}
  74027c:	8b 05 c6 db 33 00    	mov    eax,DWORD PTR [rip+0x33dbc6]        # a7de48 <qbevent>
  740282:	85 c0                	test   eax,eax
  740284:	74 28                	je     7402ae <FUNC_IDE2(int*)+0x32cd0>
  740286:	48 8d 05 c6 c1 2b 00 	lea    rax,[rip+0x2bc1c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74028d:	48 89 c2             	mov    rdx,rax
  740290:	be 18 08 00 00       	mov    esi,0x818
  740295:	bf d6 63 00 00       	mov    edi,0x63d6
  74029a:	e8 e2 2a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74029f:	8b 05 af 08 45 00    	mov    eax,DWORD PTR [rip+0x4508af]        # b90b54 <r>
  7402a5:	85 c0                	test   eax,eax
  7402a7:	74 05                	je     7402ae <FUNC_IDE2(int*)+0x32cd0>
  7402a9:	e9 4d ff ff ff       	jmp    7401fb <FUNC_IDE2(int*)+0x32c1d>
;*__LONG_IDESYSTEM= 1 ;
  7402ae:	48 8b 05 9b eb 44 00 	mov    rax,QWORD PTR [rip+0x44eb9b]        # b8ee50 <__LONG_IDESYSTEM>
  7402b5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2073,"ide_methods.bas");}while(r);
  7402bb:	8b 05 87 db 33 00    	mov    eax,DWORD PTR [rip+0x33db87]        # a7de48 <qbevent>
  7402c1:	85 c0                	test   eax,eax
  7402c3:	74 25                	je     7402ea <FUNC_IDE2(int*)+0x32d0c>
  7402c5:	48 8d 05 87 c1 2b 00 	lea    rax,[rip+0x2bc187]        # 9fc453 <_IO_stdin_used+0x1c453>
  7402cc:	48 89 c2             	mov    rdx,rax
  7402cf:	be 19 08 00 00       	mov    esi,0x819
  7402d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7402d9:	e8 a3 2a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7402de:	8b 05 70 08 45 00    	mov    eax,DWORD PTR [rip+0x450870]        # b90b54 <r>
  7402e4:	85 c0                	test   eax,eax
  7402e6:	75 c6                	jne    7402ae <FUNC_IDE2(int*)+0x32cd0>
;S_36544:;
  7402e8:	eb 01                	jmp    7402eb <FUNC_IDE2(int*)+0x32d0d>
;if(!qbevent)break;evnt(25558,2073,"ide_methods.bas");}while(r);
  7402ea:	90                   	nop
;if ((*__LONG_MCLICK2)||new_error){
  7402eb:	48 8b 05 ce eb 44 00 	mov    rax,QWORD PTR [rip+0x44ebce]        # b8eec0 <__LONG_MCLICK2>
  7402f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7402f4:	85 c0                	test   eax,eax
  7402f6:	75 0e                	jne    740306 <FUNC_IDE2(int*)+0x32d28>
  7402f8:	8b 05 3e db 33 00    	mov    eax,DWORD PTR [rip+0x33db3e]        # a7de3c <new_error>
  7402fe:	85 c0                	test   eax,eax
  740300:	0f 84 fa a0 fe ff    	je     72a400 <FUNC_IDE2(int*)+0x1ce22>
;if(qbevent){evnt(25558,2074,"ide_methods.bas");if(r)goto S_36544;}
  740306:	8b 05 3c db 33 00    	mov    eax,DWORD PTR [rip+0x33db3c]        # a7de48 <qbevent>
  74030c:	85 c0                	test   eax,eax
  74030e:	0f 84 a7 12 01 00    	je     7515bb <FUNC_IDE2(int*)+0x43fdd>
  740314:	48 8d 05 38 c1 2b 00 	lea    rax,[rip+0x2bc138]        # 9fc453 <_IO_stdin_used+0x1c453>
  74031b:	48 89 c2             	mov    rdx,rax
  74031e:	be 1a 08 00 00       	mov    esi,0x81a
  740323:	bf d6 63 00 00       	mov    edi,0x63d6
  740328:	e8 54 2a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74032d:	8b 05 21 08 45 00    	mov    eax,DWORD PTR [rip+0x450821]        # b90b54 <r>
  740333:	85 c0                	test   eax,eax
  740335:	0f 84 80 12 01 00    	je     7515bb <FUNC_IDE2(int*)+0x43fdd>
  74033b:	eb ae                	jmp    7402eb <FUNC_IDE2(int*)+0x32d0d>
;if(qbevent){evnt(25558,2075,"ide_methods.bas");if(r)goto S_36549;}
  74033d:	90                   	nop
;S_36549:;
  74033e:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74033f:	e9 20 3b 02 00       	jmp    763e64 <FUNC_IDE2(int*)+0x56886>
;if ((-(*__LONG_MY>=*__LONG_IDEWY))&(-(*__LONG_MY<(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))){
  740344:	48 8b 05 45 eb 44 00 	mov    rax,QWORD PTR [rip+0x44eb45]        # b8ee90 <__LONG_MY>
  74034b:	8b 10                	mov    edx,DWORD PTR [rax]
  74034d:	48 8b 05 64 ef 44 00 	mov    rax,QWORD PTR [rip+0x44ef64]        # b8f2b8 <__LONG_IDEWY>
  740354:	8b 00                	mov    eax,DWORD PTR [rax]
  740356:	39 c2                	cmp    edx,eax
  740358:	0f 9d c0             	setge  al
  74035b:	0f b6 c0             	movzx  eax,al
  74035e:	f7 d8                	neg    eax
  740360:	89 c6                	mov    esi,eax
  740362:	48 8b 05 27 eb 44 00 	mov    rax,QWORD PTR [rip+0x44eb27]        # b8ee90 <__LONG_MY>
  740369:	8b 10                	mov    edx,DWORD PTR [rax]
  74036b:	48 8b 05 46 ef 44 00 	mov    rax,QWORD PTR [rip+0x44ef46]        # b8f2b8 <__LONG_IDEWY>
  740372:	8b 08                	mov    ecx,DWORD PTR [rax]
  740374:	48 8b 05 05 ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec05]        # b8ef80 <__LONG_IDESUBWINDOW>
  74037b:	8b 00                	mov    eax,DWORD PTR [rax]
  74037d:	01 c8                	add    eax,ecx
  74037f:	39 c2                	cmp    edx,eax
  740381:	0f 9c c0             	setl   al
  740384:	0f b6 c0             	movzx  eax,al
  740387:	f7 d8                	neg    eax
  740389:	21 f0                	and    eax,esi
  74038b:	85 c0                	test   eax,eax
  74038d:	0f 84 d1 3a 02 00    	je     763e64 <FUNC_IDE2(int*)+0x56886>
;if(qbevent){evnt(25558,2075,"ide_methods.bas");if(r)goto S_36549;}
  740393:	8b 05 af da 33 00    	mov    eax,DWORD PTR [rip+0x33daaf]        # a7de48 <qbevent>
  740399:	85 c0                	test   eax,eax
  74039b:	74 27                	je     7403c4 <FUNC_IDE2(int*)+0x32de6>
  74039d:	48 8d 05 af c0 2b 00 	lea    rax,[rip+0x2bc0af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7403a4:	48 89 c2             	mov    rdx,rax
  7403a7:	be 1b 08 00 00       	mov    esi,0x81b
  7403ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7403b1:	e8 cb 29 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7403b6:	8b 05 98 07 45 00    	mov    eax,DWORD PTR [rip+0x450798]        # b90b54 <r>
  7403bc:	85 c0                	test   eax,eax
  7403be:	0f 85 79 ff ff ff    	jne    74033d <FUNC_IDE2(int*)+0x32d5f>
;*__LONG_IDESYSTEM= 3 ;
  7403c4:	48 8b 05 85 ea 44 00 	mov    rax,QWORD PTR [rip+0x44ea85]        # b8ee50 <__LONG_IDESYSTEM>
  7403cb:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2076,"ide_methods.bas");}while(r);
  7403d1:	8b 05 71 da 33 00    	mov    eax,DWORD PTR [rip+0x33da71]        # a7de48 <qbevent>
  7403d7:	85 c0                	test   eax,eax
  7403d9:	74 25                	je     740400 <FUNC_IDE2(int*)+0x32e22>
  7403db:	48 8d 05 71 c0 2b 00 	lea    rax,[rip+0x2bc071]        # 9fc453 <_IO_stdin_used+0x1c453>
  7403e2:	48 89 c2             	mov    rdx,rax
  7403e5:	be 1c 08 00 00       	mov    esi,0x81c
  7403ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7403ef:	e8 8d 29 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7403f4:	8b 05 5a 07 45 00    	mov    eax,DWORD PTR [rip+0x45075a]        # b90b54 <r>
  7403fa:	85 c0                	test   eax,eax
  7403fc:	75 c6                	jne    7403c4 <FUNC_IDE2(int*)+0x32de6>
;S_36551:;
  7403fe:	eb 01                	jmp    740401 <FUNC_IDE2(int*)+0x32e23>
;if(!qbevent)break;evnt(25558,2076,"ide_methods.bas");}while(r);
  740400:	90                   	nop
;if ((*__LONG_MCLICK2)||new_error){
  740401:	48 8b 05 b8 ea 44 00 	mov    rax,QWORD PTR [rip+0x44eab8]        # b8eec0 <__LONG_MCLICK2>
  740408:	8b 00                	mov    eax,DWORD PTR [rax]
  74040a:	85 c0                	test   eax,eax
  74040c:	75 0e                	jne    74041c <FUNC_IDE2(int*)+0x32e3e>
  74040e:	8b 05 28 da 33 00    	mov    eax,DWORD PTR [rip+0x33da28]        # a7de3c <new_error>
  740414:	85 c0                	test   eax,eax
  740416:	0f 84 e7 9f fe ff    	je     72a403 <FUNC_IDE2(int*)+0x1ce25>
;if(qbevent){evnt(25558,2077,"ide_methods.bas");if(r)goto S_36551;}
  74041c:	8b 05 26 da 33 00    	mov    eax,DWORD PTR [rip+0x33da26]        # a7de48 <qbevent>
  740422:	85 c0                	test   eax,eax
  740424:	0f 84 94 11 01 00    	je     7515be <FUNC_IDE2(int*)+0x43fe0>
  74042a:	48 8d 05 22 c0 2b 00 	lea    rax,[rip+0x2bc022]        # 9fc453 <_IO_stdin_used+0x1c453>
  740431:	48 89 c2             	mov    rdx,rax
  740434:	be 1d 08 00 00       	mov    esi,0x81d
  740439:	bf d6 63 00 00       	mov    edi,0x63d6
  74043e:	e8 3e 29 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740443:	8b 05 0b 07 45 00    	mov    eax,DWORD PTR [rip+0x45070b]        # b90b54 <r>
  740449:	85 c0                	test   eax,eax
  74044b:	0f 84 6d 11 01 00    	je     7515be <FUNC_IDE2(int*)+0x43fe0>
  740451:	eb ae                	jmp    740401 <FUNC_IDE2(int*)+0x32e23>
;S_36560:;
  740453:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  740454:	48 8b 05 f5 e9 44 00 	mov    rax,QWORD PTR [rip+0x44e9f5]        # b8ee50 <__LONG_IDESYSTEM>
  74045b:	8b 00                	mov    eax,DWORD PTR [rax]
  74045d:	83 f8 03             	cmp    eax,0x3
  740460:	74 0e                	je     740470 <FUNC_IDE2(int*)+0x32e92>
  740462:	8b 05 d4 d9 33 00    	mov    eax,DWORD PTR [rip+0x33d9d4]        # a7de3c <new_error>
  740468:	85 c0                	test   eax,eax
  74046a:	0f 84 dd 83 00 00    	je     74884d <FUNC_IDE2(int*)+0x3b26f>
;if(qbevent){evnt(25558,2084,"ide_methods.bas");if(r)goto S_36560;}
  740470:	8b 05 d2 d9 33 00    	mov    eax,DWORD PTR [rip+0x33d9d2]        # a7de48 <qbevent>
  740476:	85 c0                	test   eax,eax
  740478:	74 25                	je     74049f <FUNC_IDE2(int*)+0x32ec1>
  74047a:	48 8d 05 d2 bf 2b 00 	lea    rax,[rip+0x2bbfd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  740481:	48 89 c2             	mov    rdx,rax
  740484:	be 24 08 00 00       	mov    esi,0x824
  740489:	bf d6 63 00 00       	mov    edi,0x63d6
  74048e:	e8 ee 28 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740493:	8b 05 bb 06 45 00    	mov    eax,DWORD PTR [rip+0x4506bb]        # b90b54 <r>
  740499:	85 c0                	test   eax,eax
  74049b:	74 03                	je     7404a0 <FUNC_IDE2(int*)+0x32ec2>
  74049d:	eb b5                	jmp    740454 <FUNC_IDE2(int*)+0x32e76>
;S_36561:;
  74049f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_MCLICK|(qbs_equal(__STRING_K,func_chr( 27 )))))||new_error){
  7404a0:	48 8b 05 11 ea 44 00 	mov    rax,QWORD PTR [rip+0x44ea11]        # b8eeb8 <__LONG_MCLICK>
  7404a7:	8b 18                	mov    ebx,DWORD PTR [rax]
  7404a9:	bf 1b 00 00 00       	mov    edi,0x1b
  7404ae:	e8 3f 57 1a 00       	call   8e5bf2 <func_chr(int)>
  7404b3:	48 89 c2             	mov    rdx,rax
  7404b6:	48 8b 05 2b ea 44 00 	mov    rax,QWORD PTR [rip+0x44ea2b]        # b8eee8 <__STRING_K>
  7404bd:	48 89 d6             	mov    rsi,rdx
  7404c0:	48 89 c7             	mov    rdi,rax
  7404c3:	e8 9d 7d 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7404c8:	09 c3                	or     ebx,eax
  7404ca:	89 da                	mov    edx,ebx
  7404cc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7404d2:	89 d6                	mov    esi,edx
  7404d4:	89 c7                	mov    edi,eax
  7404d6:	e8 3c 37 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7404db:	85 c0                	test   eax,eax
  7404dd:	75 0a                	jne    7404e9 <FUNC_IDE2(int*)+0x32f0b>
  7404df:	8b 05 57 d9 33 00    	mov    eax,DWORD PTR [rip+0x33d957]        # a7de3c <new_error>
  7404e5:	85 c0                	test   eax,eax
  7404e7:	74 07                	je     7404f0 <FUNC_IDE2(int*)+0x32f12>
  7404e9:	b8 01 00 00 00       	mov    eax,0x1
  7404ee:	eb 05                	jmp    7404f5 <FUNC_IDE2(int*)+0x32f17>
  7404f0:	b8 00 00 00 00       	mov    eax,0x0
  7404f5:	84 c0                	test   al,al
  7404f7:	0f 84 2f 03 00 00    	je     74082c <FUNC_IDE2(int*)+0x3324e>
;if(qbevent){evnt(25558,2086,"ide_methods.bas");if(r)goto S_36561;}
  7404fd:	8b 05 45 d9 33 00    	mov    eax,DWORD PTR [rip+0x33d945]        # a7de48 <qbevent>
  740503:	85 c0                	test   eax,eax
  740505:	74 28                	je     74052f <FUNC_IDE2(int*)+0x32f51>
  740507:	48 8d 05 45 bf 2b 00 	lea    rax,[rip+0x2bbf45]        # 9fc453 <_IO_stdin_used+0x1c453>
  74050e:	48 89 c2             	mov    rdx,rax
  740511:	be 26 08 00 00       	mov    esi,0x826
  740516:	bf d6 63 00 00       	mov    edi,0x63d6
  74051b:	e8 61 28 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740520:	8b 05 2e 06 45 00    	mov    eax,DWORD PTR [rip+0x45062e]        # b90b54 <r>
  740526:	85 c0                	test   eax,eax
  740528:	74 06                	je     740530 <FUNC_IDE2(int*)+0x32f52>
  74052a:	e9 71 ff ff ff       	jmp    7404a0 <FUNC_IDE2(int*)+0x32ec2>
;S_36562:;
  74052f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*__LONG_MY==*__LONG_IDEWY))&(-(*__LONG_MX==(*__LONG_IDEWX- 2 )))))|(qbs_equal(__STRING_K,func_chr( 27 )))))||new_error){
  740530:	48 8b 05 59 e9 44 00 	mov    rax,QWORD PTR [rip+0x44e959]        # b8ee90 <__LONG_MY>
  740537:	8b 10                	mov    edx,DWORD PTR [rax]
  740539:	48 8b 05 78 ed 44 00 	mov    rax,QWORD PTR [rip+0x44ed78]        # b8f2b8 <__LONG_IDEWY>
  740540:	8b 00                	mov    eax,DWORD PTR [rax]
  740542:	39 c2                	cmp    edx,eax
  740544:	0f 94 c0             	sete   al
  740547:	0f b6 c0             	movzx  eax,al
  74054a:	f7 d8                	neg    eax
  74054c:	89 c1                	mov    ecx,eax
  74054e:	48 8b 05 33 e9 44 00 	mov    rax,QWORD PTR [rip+0x44e933]        # b8ee88 <__LONG_MX>
  740555:	8b 10                	mov    edx,DWORD PTR [rax]
  740557:	48 8b 05 52 ed 44 00 	mov    rax,QWORD PTR [rip+0x44ed52]        # b8f2b0 <__LONG_IDEWX>
  74055e:	8b 00                	mov    eax,DWORD PTR [rax]
  740560:	83 e8 02             	sub    eax,0x2
  740563:	39 c2                	cmp    edx,eax
  740565:	0f 94 c0             	sete   al
  740568:	0f b6 c0             	movzx  eax,al
  74056b:	f7 d8                	neg    eax
  74056d:	89 cb                	mov    ebx,ecx
  74056f:	21 c3                	and    ebx,eax
  740571:	bf 1b 00 00 00       	mov    edi,0x1b
  740576:	e8 77 56 1a 00       	call   8e5bf2 <func_chr(int)>
  74057b:	48 89 c2             	mov    rdx,rax
  74057e:	48 8b 05 63 e9 44 00 	mov    rax,QWORD PTR [rip+0x44e963]        # b8eee8 <__STRING_K>
  740585:	48 89 d6             	mov    rsi,rdx
  740588:	48 89 c7             	mov    rdi,rax
  74058b:	e8 d5 7c 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  740590:	09 c3                	or     ebx,eax
  740592:	89 da                	mov    edx,ebx
  740594:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74059a:	89 d6                	mov    esi,edx
  74059c:	89 c7                	mov    edi,eax
  74059e:	e8 74 36 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7405a3:	85 c0                	test   eax,eax
  7405a5:	75 0a                	jne    7405b1 <FUNC_IDE2(int*)+0x32fd3>
  7405a7:	8b 05 8f d8 33 00    	mov    eax,DWORD PTR [rip+0x33d88f]        # a7de3c <new_error>
  7405ad:	85 c0                	test   eax,eax
  7405af:	74 07                	je     7405b8 <FUNC_IDE2(int*)+0x32fda>
  7405b1:	b8 01 00 00 00       	mov    eax,0x1
  7405b6:	eb 05                	jmp    7405bd <FUNC_IDE2(int*)+0x32fdf>
  7405b8:	b8 00 00 00 00       	mov    eax,0x0
  7405bd:	84 c0                	test   al,al
  7405bf:	0f 84 6b 02 00 00    	je     740830 <FUNC_IDE2(int*)+0x33252>
;if(qbevent){evnt(25558,2087,"ide_methods.bas");if(r)goto S_36562;}
  7405c5:	8b 05 7d d8 33 00    	mov    eax,DWORD PTR [rip+0x33d87d]        # a7de48 <qbevent>
  7405cb:	85 c0                	test   eax,eax
  7405cd:	74 28                	je     7405f7 <FUNC_IDE2(int*)+0x33019>
  7405cf:	48 8d 05 7d be 2b 00 	lea    rax,[rip+0x2bbe7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7405d6:	48 89 c2             	mov    rdx,rax
  7405d9:	be 27 08 00 00       	mov    esi,0x827
  7405de:	bf d6 63 00 00       	mov    edi,0x63d6
  7405e3:	e8 99 27 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7405e8:	8b 05 66 05 45 00    	mov    eax,DWORD PTR [rip+0x450566]        # b90b54 <r>
  7405ee:	85 c0                	test   eax,eax
  7405f0:	74 06                	je     7405f8 <FUNC_IDE2(int*)+0x3301a>
  7405f2:	e9 39 ff ff ff       	jmp    740530 <FUNC_IDE2(int*)+0x32f52>
;LABEL_CLOSEHELP:;
  7405f7:	90                   	nop
;if(qbevent){evnt(25558,2092,"ide_methods.bas");r=0;}
  7405f8:	8b 05 4a d8 33 00    	mov    eax,DWORD PTR [rip+0x33d84a]        # a7de48 <qbevent>
  7405fe:	85 c0                	test   eax,eax
  740600:	74 23                	je     740625 <FUNC_IDE2(int*)+0x33047>
  740602:	48 8d 05 4a be 2b 00 	lea    rax,[rip+0x2bbe4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  740609:	48 89 c2             	mov    rdx,rax
  74060c:	be 2c 08 00 00       	mov    esi,0x82c
  740611:	bf d6 63 00 00       	mov    edi,0x63d6
  740616:	e8 66 27 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74061b:	c7 05 2f 05 45 00 00 	mov    DWORD PTR [rip+0x45052f],0x0        # b90b54 <r>
  740622:	00 00 00 
;*__LONG_IDEWY=*__LONG_IDEWY+*__LONG_IDESUBWINDOW;
  740625:	48 8b 05 8c ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec8c]        # b8f2b8 <__LONG_IDEWY>
  74062c:	8b 08                	mov    ecx,DWORD PTR [rax]
  74062e:	48 8b 05 4b e9 44 00 	mov    rax,QWORD PTR [rip+0x44e94b]        # b8ef80 <__LONG_IDESUBWINDOW>
  740635:	8b 10                	mov    edx,DWORD PTR [rax]
  740637:	48 8b 05 7a ec 44 00 	mov    rax,QWORD PTR [rip+0x44ec7a]        # b8f2b8 <__LONG_IDEWY>
  74063e:	01 ca                	add    edx,ecx
  740640:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2093,"ide_methods.bas");}while(r);
  740642:	8b 05 00 d8 33 00    	mov    eax,DWORD PTR [rip+0x33d800]        # a7de48 <qbevent>
  740648:	85 c0                	test   eax,eax
  74064a:	74 25                	je     740671 <FUNC_IDE2(int*)+0x33093>
  74064c:	48 8d 05 00 be 2b 00 	lea    rax,[rip+0x2bbe00]        # 9fc453 <_IO_stdin_used+0x1c453>
  740653:	48 89 c2             	mov    rdx,rax
  740656:	be 2d 08 00 00       	mov    esi,0x82d
  74065b:	bf d6 63 00 00       	mov    edi,0x63d6
  740660:	e8 1c 27 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740665:	8b 05 e9 04 45 00    	mov    eax,DWORD PTR [rip+0x4504e9]        # b90b54 <r>
  74066b:	85 c0                	test   eax,eax
  74066d:	75 b6                	jne    740625 <FUNC_IDE2(int*)+0x33047>
  74066f:	eb 01                	jmp    740672 <FUNC_IDE2(int*)+0x33094>
  740671:	90                   	nop
;*__LONG_IDEHELP= 0 ;
  740672:	48 8b 05 0f e9 44 00 	mov    rax,QWORD PTR [rip+0x44e90f]        # b8ef88 <__LONG_IDEHELP>
  740679:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2094,"ide_methods.bas");}while(r);
  74067f:	8b 05 c3 d7 33 00    	mov    eax,DWORD PTR [rip+0x33d7c3]        # a7de48 <qbevent>
  740685:	85 c0                	test   eax,eax
  740687:	74 25                	je     7406ae <FUNC_IDE2(int*)+0x330d0>
  740689:	48 8d 05 c3 bd 2b 00 	lea    rax,[rip+0x2bbdc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  740690:	48 89 c2             	mov    rdx,rax
  740693:	be 2e 08 00 00       	mov    esi,0x82e
  740698:	bf d6 63 00 00       	mov    edi,0x63d6
  74069d:	e8 df 26 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7406a2:	8b 05 ac 04 45 00    	mov    eax,DWORD PTR [rip+0x4504ac]        # b90b54 <r>
  7406a8:	85 c0                	test   eax,eax
  7406aa:	75 c6                	jne    740672 <FUNC_IDE2(int*)+0x33094>
  7406ac:	eb 01                	jmp    7406af <FUNC_IDE2(int*)+0x330d1>
  7406ae:	90                   	nop
;*__LONG_IDESUBWINDOW= 0 ;
  7406af:	48 8b 05 ca e8 44 00 	mov    rax,QWORD PTR [rip+0x44e8ca]        # b8ef80 <__LONG_IDESUBWINDOW>
  7406b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2095,"ide_methods.bas");}while(r);
  7406bc:	8b 05 86 d7 33 00    	mov    eax,DWORD PTR [rip+0x33d786]        # a7de48 <qbevent>
  7406c2:	85 c0                	test   eax,eax
  7406c4:	74 25                	je     7406eb <FUNC_IDE2(int*)+0x3310d>
  7406c6:	48 8d 05 86 bd 2b 00 	lea    rax,[rip+0x2bbd86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7406cd:	48 89 c2             	mov    rdx,rax
  7406d0:	be 2f 08 00 00       	mov    esi,0x82f
  7406d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7406da:	e8 a2 26 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7406df:	8b 05 6f 04 45 00    	mov    eax,DWORD PTR [rip+0x45046f]        # b90b54 <r>
  7406e5:	85 c0                	test   eax,eax
  7406e7:	75 c6                	jne    7406af <FUNC_IDE2(int*)+0x330d1>
  7406e9:	eb 01                	jmp    7406ec <FUNC_IDE2(int*)+0x3310e>
  7406eb:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  7406ec:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7406f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2096,"ide_methods.bas");}while(r);
  7406f9:	8b 05 49 d7 33 00    	mov    eax,DWORD PTR [rip+0x33d749]        # a7de48 <qbevent>
  7406ff:	85 c0                	test   eax,eax
  740701:	74 25                	je     740728 <FUNC_IDE2(int*)+0x3314a>
  740703:	48 8d 05 49 bd 2b 00 	lea    rax,[rip+0x2bbd49]        # 9fc453 <_IO_stdin_used+0x1c453>
  74070a:	48 89 c2             	mov    rdx,rax
  74070d:	be 30 08 00 00       	mov    esi,0x830
  740712:	bf d6 63 00 00       	mov    edi,0x63d6
  740717:	e8 65 26 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74071c:	8b 05 32 04 45 00    	mov    eax,DWORD PTR [rip+0x450432]        # b90b54 <r>
  740722:	85 c0                	test   eax,eax
  740724:	75 c6                	jne    7406ec <FUNC_IDE2(int*)+0x3310e>
  740726:	eb 01                	jmp    740729 <FUNC_IDE2(int*)+0x3314b>
  740728:	90                   	nop
;*__LONG_IDESYSTEM= 1 ;
  740729:	48 8b 05 20 e7 44 00 	mov    rax,QWORD PTR [rip+0x44e720]        # b8ee50 <__LONG_IDESYSTEM>
  740730:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2097,"ide_methods.bas");}while(r);
  740736:	8b 05 0c d7 33 00    	mov    eax,DWORD PTR [rip+0x33d70c]        # a7de48 <qbevent>
  74073c:	85 c0                	test   eax,eax
  74073e:	74 25                	je     740765 <FUNC_IDE2(int*)+0x33187>
  740740:	48 8d 05 0c bd 2b 00 	lea    rax,[rip+0x2bbd0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  740747:	48 89 c2             	mov    rdx,rax
  74074a:	be 31 08 00 00       	mov    esi,0x831
  74074f:	bf d6 63 00 00       	mov    edi,0x63d6
  740754:	e8 28 26 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740759:	8b 05 f5 03 45 00    	mov    eax,DWORD PTR [rip+0x4503f5]        # b90b54 <r>
  74075f:	85 c0                	test   eax,eax
  740761:	75 c6                	jne    740729 <FUNC_IDE2(int*)+0x3314b>
  740763:	eb 01                	jmp    740766 <FUNC_IDE2(int*)+0x33188>
  740765:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  740766:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  74076d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2098,"ide_methods.bas");}while(r);
  740773:	8b 05 cf d6 33 00    	mov    eax,DWORD PTR [rip+0x33d6cf]        # a7de48 <qbevent>
  740779:	85 c0                	test   eax,eax
  74077b:	74 25                	je     7407a2 <FUNC_IDE2(int*)+0x331c4>
  74077d:	48 8d 05 cf bc 2b 00 	lea    rax,[rip+0x2bbccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  740784:	48 89 c2             	mov    rdx,rax
  740787:	be 32 08 00 00       	mov    esi,0x832
  74078c:	bf d6 63 00 00       	mov    edi,0x63d6
  740791:	e8 eb 25 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740796:	8b 05 b8 03 45 00    	mov    eax,DWORD PTR [rip+0x4503b8]        # b90b54 <r>
  74079c:	85 c0                	test   eax,eax
  74079e:	75 c6                	jne    740766 <FUNC_IDE2(int*)+0x33188>
  7407a0:	eb 01                	jmp    7407a3 <FUNC_IDE2(int*)+0x331c5>
  7407a2:	90                   	nop
;return_point[next_return_point++]=29;
  7407a3:	48 8b 0d de d6 44 00 	mov    rcx,QWORD PTR [rip+0x44d6de]        # b8de88 <return_point>
  7407aa:	8b 05 d0 d6 44 00    	mov    eax,DWORD PTR [rip+0x44d6d0]        # b8de80 <next_return_point>
  7407b0:	8d 50 01             	lea    edx,[rax+0x1]
  7407b3:	89 15 c7 d6 44 00    	mov    DWORD PTR [rip+0x44d6c7],edx        # b8de80 <next_return_point>
  7407b9:	89 c0                	mov    eax,eax
  7407bb:	48 c1 e0 02          	shl    rax,0x2
  7407bf:	48 01 c8             	add    rax,rcx
  7407c2:	c7 00 1d 00 00 00    	mov    DWORD PTR [rax],0x1d
;if (next_return_point>=return_points) more_return_points();
  7407c8:	8b 15 b2 d6 44 00    	mov    edx,DWORD PTR [rip+0x44d6b2]        # b8de80 <next_return_point>
  7407ce:	8b 05 cc 80 33 00    	mov    eax,DWORD PTR [rip+0x3380cc]        # a788a0 <return_points>
  7407d4:	39 c2                	cmp    edx,eax
  7407d6:	0f 82 05 cd 04 00    	jb     78d4e1 <FUNC_IDE2(int*)+0x7ff03>
  7407dc:	e8 33 38 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  7407e1:	e9 fb cc 04 00       	jmp    78d4e1 <FUNC_IDE2(int*)+0x7ff03>
;break;
;case 29:
;goto RETURN_29;
  7407e6:	90                   	nop
  7407e7:	eb 10                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407e9:	90                   	nop
  7407ea:	eb 0d                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407ec:	90                   	nop
  7407ed:	eb 0a                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407ef:	90                   	nop
  7407f0:	eb 07                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407f2:	90                   	nop
  7407f3:	eb 04                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407f5:	90                   	nop
  7407f6:	eb 01                	jmp    7407f9 <FUNC_IDE2(int*)+0x3321b>
  7407f8:	90                   	nop
;if(!qbevent)break;evnt(25558,2098,"ide_methods.bas");}while(r);
  7407f9:	8b 05 49 d6 33 00    	mov    eax,DWORD PTR [rip+0x33d649]        # a7de48 <qbevent>
  7407ff:	85 c0                	test   eax,eax
  740801:	74 2c                	je     74082f <FUNC_IDE2(int*)+0x33251>
  740803:	48 8d 05 49 bc 2b 00 	lea    rax,[rip+0x2bbc49]        # 9fc453 <_IO_stdin_used+0x1c453>
  74080a:	48 89 c2             	mov    rdx,rax
  74080d:	be 32 08 00 00       	mov    esi,0x832
  740812:	bf d6 63 00 00       	mov    edi,0x63d6
  740817:	e8 65 25 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74081c:	8b 05 32 03 45 00    	mov    eax,DWORD PTR [rip+0x450332]        # b90b54 <r>
  740822:	85 c0                	test   eax,eax
  740824:	0f 85 79 ff ff ff    	jne    7407a3 <FUNC_IDE2(int*)+0x331c5>
  74082a:	eb 04                	jmp    740830 <FUNC_IDE2(int*)+0x33252>
;S_36572:;
  74082c:	90                   	nop
  74082d:	eb 01                	jmp    740830 <FUNC_IDE2(int*)+0x33252>
;if(!qbevent)break;evnt(25558,2098,"ide_methods.bas");}while(r);
  74082f:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  740830:	48 8b 05 81 e6 44 00 	mov    rax,QWORD PTR [rip+0x44e681]        # b8eeb8 <__LONG_MCLICK>
  740837:	8b 00                	mov    eax,DWORD PTR [rax]
  740839:	85 c0                	test   eax,eax
  74083b:	75 0e                	jne    74084b <FUNC_IDE2(int*)+0x3326d>
  74083d:	8b 05 f9 d5 33 00    	mov    eax,DWORD PTR [rip+0x33d5f9]        # a7de3c <new_error>
  740843:	85 c0                	test   eax,eax
  740845:	0f 84 f3 09 00 00    	je     74123e <FUNC_IDE2(int*)+0x33c60>
;if(qbevent){evnt(25558,2104,"ide_methods.bas");if(r)goto S_36572;}
  74084b:	8b 05 f7 d5 33 00    	mov    eax,DWORD PTR [rip+0x33d5f7]        # a7de48 <qbevent>
  740851:	85 c0                	test   eax,eax
  740853:	74 25                	je     74087a <FUNC_IDE2(int*)+0x3329c>
  740855:	48 8d 05 f7 bb 2b 00 	lea    rax,[rip+0x2bbbf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74085c:	48 89 c2             	mov    rdx,rax
  74085f:	be 38 08 00 00       	mov    esi,0x838
  740864:	bf d6 63 00 00       	mov    edi,0x63d6
  740869:	e8 13 25 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74086e:	8b 05 e0 02 45 00    	mov    eax,DWORD PTR [rip+0x4502e0]        # b90b54 <r>
  740874:	85 c0                	test   eax,eax
  740876:	74 03                	je     74087b <FUNC_IDE2(int*)+0x3329d>
  740878:	eb b6                	jmp    740830 <FUNC_IDE2(int*)+0x33252>
;S_36573:;
  74087a:	90                   	nop
;if ((-(*__LONG_MY==*__LONG_IDEWY))||new_error){
  74087b:	48 8b 05 0e e6 44 00 	mov    rax,QWORD PTR [rip+0x44e60e]        # b8ee90 <__LONG_MY>
  740882:	8b 10                	mov    edx,DWORD PTR [rax]
  740884:	48 8b 05 2d ea 44 00 	mov    rax,QWORD PTR [rip+0x44ea2d]        # b8f2b8 <__LONG_IDEWY>
  74088b:	8b 00                	mov    eax,DWORD PTR [rax]
  74088d:	39 c2                	cmp    edx,eax
  74088f:	74 0e                	je     74089f <FUNC_IDE2(int*)+0x332c1>
  740891:	8b 05 a5 d5 33 00    	mov    eax,DWORD PTR [rip+0x33d5a5]        # a7de3c <new_error>
  740897:	85 c0                	test   eax,eax
  740899:	0f 84 a2 09 00 00    	je     741241 <FUNC_IDE2(int*)+0x33c63>
;if(qbevent){evnt(25558,2105,"ide_methods.bas");if(r)goto S_36573;}
  74089f:	8b 05 a3 d5 33 00    	mov    eax,DWORD PTR [rip+0x33d5a3]        # a7de48 <qbevent>
  7408a5:	85 c0                	test   eax,eax
  7408a7:	74 25                	je     7408ce <FUNC_IDE2(int*)+0x332f0>
  7408a9:	48 8d 05 a3 bb 2b 00 	lea    rax,[rip+0x2bbba3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7408b0:	48 89 c2             	mov    rdx,rax
  7408b3:	be 39 08 00 00       	mov    esi,0x839
  7408b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7408bd:	e8 bf 24 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7408c2:	8b 05 8c 02 45 00    	mov    eax,DWORD PTR [rip+0x45028c]        # b90b54 <r>
  7408c8:	85 c0                	test   eax,eax
  7408ca:	74 02                	je     7408ce <FUNC_IDE2(int*)+0x332f0>
  7408cc:	eb ad                	jmp    74087b <FUNC_IDE2(int*)+0x3329d>
;*_FUNC_IDE2_LONG_SX= 2 ;
  7408ce:	48 8b 85 f0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1010]
  7408d5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2107,"ide_methods.bas");}while(r);
  7408db:	8b 05 67 d5 33 00    	mov    eax,DWORD PTR [rip+0x33d567]        # a7de48 <qbevent>
  7408e1:	85 c0                	test   eax,eax
  7408e3:	74 25                	je     74090a <FUNC_IDE2(int*)+0x3332c>
  7408e5:	48 8d 05 67 bb 2b 00 	lea    rax,[rip+0x2bbb67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7408ec:	48 89 c2             	mov    rdx,rax
  7408ef:	be 3b 08 00 00       	mov    esi,0x83b
  7408f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7408f9:	e8 83 24 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7408fe:	8b 05 50 02 45 00    	mov    eax,DWORD PTR [rip+0x450250]        # b90b54 <r>
  740904:	85 c0                	test   eax,eax
  740906:	75 c6                	jne    7408ce <FUNC_IDE2(int*)+0x332f0>
;S_36575:;
  740908:	eb 01                	jmp    74090b <FUNC_IDE2(int*)+0x3332d>
;if(!qbevent)break;evnt(25558,2107,"ide_methods.bas");}while(r);
  74090a:	90                   	nop
;fornext_value3964=*_FUNC_IDE2_LONG_BACK_STR_POS;
  74090b:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  740912:	8b 00                	mov    eax,DWORD PTR [rax]
  740914:	48 98                	cdqe   
  740916:	48 89 85 e8 ef ff ff 	mov    QWORD PTR [rbp-0x1018],rax
;fornext_finalvalue3964=*_FUNC_IDE2_LONG_BACK_STR_POS+*__LONG_IDEWX- 6 ;
  74091d:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  740924:	8b 10                	mov    edx,DWORD PTR [rax]
  740926:	48 8b 05 83 e9 44 00 	mov    rax,QWORD PTR [rip+0x44e983]        # b8f2b0 <__LONG_IDEWX>
  74092d:	8b 00                	mov    eax,DWORD PTR [rax]
  74092f:	01 d0                	add    eax,edx
  740931:	83 e8 06             	sub    eax,0x6
  740934:	48 98                	cdqe   
  740936:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;fornext_step3964= 1 ;
  74093d:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x1
  740944:	01 00 00 00 
;if (fornext_step3964<0) fornext_step_negative3964=1; else fornext_step_negative3964=0;
  740948:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  74094f:	00 
  740950:	79 09                	jns    74095b <FUNC_IDE2(int*)+0x3337d>
  740952:	c6 85 4f e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b1],0x1
  740959:	eb 07                	jmp    740962 <FUNC_IDE2(int*)+0x33384>
  74095b:	c6 85 4f e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b1],0x0
;if (new_error) goto fornext_error3964;
  740962:	8b 05 d4 d4 33 00    	mov    eax,DWORD PTR [rip+0x33d4d4]        # a7de3c <new_error>
  740968:	85 c0                	test   eax,eax
  74096a:	75 47                	jne    7409b3 <FUNC_IDE2(int*)+0x333d5>
;goto fornext_entrylabel3964;
  74096c:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value3964;
  74096d:	48 8b 85 e8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1018]
  740974:	89 c2                	mov    edx,eax
  740976:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74097d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3964){
  74097f:	80 bd 4f e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b1],0x0
  740986:	74 15                	je     74099d <FUNC_IDE2(int*)+0x333bf>
;if (fornext_value3964<fornext_finalvalue3964) break;
  740988:	48 8b 85 e8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1018]
  74098f:	48 3b 85 48 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1b8]
  740996:	7d 1c                	jge    7409b4 <FUNC_IDE2(int*)+0x333d6>
  740998:	e9 a8 08 00 00       	jmp    741245 <FUNC_IDE2(int*)+0x33c67>
;if (fornext_value3964>fornext_finalvalue3964) break;
  74099d:	48 8b 85 e8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1018]
  7409a4:	48 3b 85 48 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1b8]
  7409ab:	0f 8f 93 08 00 00    	jg     741244 <FUNC_IDE2(int*)+0x33c66>
;fornext_error3964:;
  7409b1:	eb 01                	jmp    7409b4 <FUNC_IDE2(int*)+0x333d6>
;if (new_error) goto fornext_error3964;
  7409b3:	90                   	nop
;if(qbevent){evnt(25558,2108,"ide_methods.bas");if(r)goto S_36575;}
  7409b4:	8b 05 8e d4 33 00    	mov    eax,DWORD PTR [rip+0x33d48e]        # a7de48 <qbevent>
  7409ba:	85 c0                	test   eax,eax
  7409bc:	74 28                	je     7409e6 <FUNC_IDE2(int*)+0x33408>
  7409be:	48 8d 05 8e ba 2b 00 	lea    rax,[rip+0x2bba8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7409c5:	48 89 c2             	mov    rdx,rax
  7409c8:	be 3c 08 00 00       	mov    esi,0x83c
  7409cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7409d2:	e8 aa 23 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7409d7:	8b 05 77 01 45 00    	mov    eax,DWORD PTR [rip+0x450177]        # b90b54 <r>
  7409dd:	85 c0                	test   eax,eax
  7409df:	74 06                	je     7409e7 <FUNC_IDE2(int*)+0x33409>
  7409e1:	e9 25 ff ff ff       	jmp    74090b <FUNC_IDE2(int*)+0x3332d>
;S_36576:;
  7409e6:	90                   	nop
;if ((-(*__LONG_MX==*_FUNC_IDE2_LONG_SX))||new_error){
  7409e7:	48 8b 05 9a e4 44 00 	mov    rax,QWORD PTR [rip+0x44e49a]        # b8ee88 <__LONG_MX>
  7409ee:	8b 10                	mov    edx,DWORD PTR [rax]
  7409f0:	48 8b 85 f0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1010]
  7409f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7409f9:	39 c2                	cmp    edx,eax
  7409fb:	74 0e                	je     740a0b <FUNC_IDE2(int*)+0x3342d>
  7409fd:	8b 05 39 d4 33 00    	mov    eax,DWORD PTR [rip+0x33d439]        # a7de3c <new_error>
  740a03:	85 c0                	test   eax,eax
  740a05:	0f 84 cb 07 00 00    	je     7411d6 <FUNC_IDE2(int*)+0x33bf8>
;if(qbevent){evnt(25558,2109,"ide_methods.bas");if(r)goto S_36576;}
  740a0b:	8b 05 37 d4 33 00    	mov    eax,DWORD PTR [rip+0x33d437]        # a7de48 <qbevent>
  740a11:	85 c0                	test   eax,eax
  740a13:	74 25                	je     740a3a <FUNC_IDE2(int*)+0x3345c>
  740a15:	48 8d 05 37 ba 2b 00 	lea    rax,[rip+0x2bba37]        # 9fc453 <_IO_stdin_used+0x1c453>
  740a1c:	48 89 c2             	mov    rdx,rax
  740a1f:	be 3d 08 00 00       	mov    esi,0x83d
  740a24:	bf d6 63 00 00       	mov    edi,0x63d6
  740a29:	e8 53 23 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740a2e:	8b 05 20 01 45 00    	mov    eax,DWORD PTR [rip+0x450120]        # b90b54 <r>
  740a34:	85 c0                	test   eax,eax
  740a36:	74 02                	je     740a3a <FUNC_IDE2(int*)+0x3345c>
  740a38:	eb ad                	jmp    7409e7 <FUNC_IDE2(int*)+0x33409>
;*_FUNC_IDE2_LONG_I=string2l(func_mid(_FUNC_IDE2_STRING_BACK_STR_I,((*_FUNC_IDE2_LONG_X- 1 )* 4 )+( 1 ), 4 ,1));
  740a3a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  740a41:	8b 00                	mov    eax,DWORD PTR [rax]
  740a43:	83 e8 01             	sub    eax,0x1
  740a46:	c1 e0 02             	shl    eax,0x2
  740a49:	8d 70 01             	lea    esi,[rax+0x1]
  740a4c:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  740a53:	b9 01 00 00 00       	mov    ecx,0x1
  740a58:	ba 04 00 00 00       	mov    edx,0x4
  740a5d:	48 89 c7             	mov    rdi,rax
  740a60:	e8 4b 64 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  740a65:	48 89 c7             	mov    rdi,rax
  740a68:	e8 39 5a 1a 00       	call   8e64a6 <string2l(qbs*)>
  740a6d:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  740a74:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  740a76:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  740a7c:	be 00 00 00 00       	mov    esi,0x0
  740a81:	89 c7                	mov    edi,eax
  740a83:	e8 8f 31 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2110,"ide_methods.bas");}while(r);
  740a88:	8b 05 ba d3 33 00    	mov    eax,DWORD PTR [rip+0x33d3ba]        # a7de48 <qbevent>
  740a8e:	85 c0                	test   eax,eax
  740a90:	74 25                	je     740ab7 <FUNC_IDE2(int*)+0x334d9>
  740a92:	48 8d 05 ba b9 2b 00 	lea    rax,[rip+0x2bb9ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  740a99:	48 89 c2             	mov    rdx,rax
  740a9c:	be 3e 08 00 00       	mov    esi,0x83e
  740aa1:	bf d6 63 00 00       	mov    edi,0x63d6
  740aa6:	e8 d6 22 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740aab:	8b 05 a3 00 45 00    	mov    eax,DWORD PTR [rip+0x4500a3]        # b90b54 <r>
  740ab1:	85 c0                	test   eax,eax
  740ab3:	75 85                	jne    740a3a <FUNC_IDE2(int*)+0x3345c>
  740ab5:	eb 01                	jmp    740ab8 <FUNC_IDE2(int*)+0x334da>
  740ab7:	90                   	nop
;*_FUNC_IDE2_LONG_A=qbs_asc(_FUNC_IDE2_STRING_BACK_STR,*_FUNC_IDE2_LONG_X);
  740ab8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  740abf:	8b 00                	mov    eax,DWORD PTR [rax]
  740ac1:	89 c2                	mov    edx,eax
  740ac3:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  740aca:	89 d6                	mov    esi,edx
  740acc:	48 89 c7             	mov    rdi,rax
  740acf:	e8 cb 7a 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  740ad4:	48 8b 95 d0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1030]
  740adb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  740add:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  740ae3:	be 00 00 00 00       	mov    esi,0x0
  740ae8:	89 c7                	mov    edi,eax
  740aea:	e8 28 31 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2111,"ide_methods.bas");}while(r);
  740aef:	8b 05 53 d3 33 00    	mov    eax,DWORD PTR [rip+0x33d353]        # a7de48 <qbevent>
  740af5:	85 c0                	test   eax,eax
  740af7:	74 25                	je     740b1e <FUNC_IDE2(int*)+0x33540>
  740af9:	48 8d 05 53 b9 2b 00 	lea    rax,[rip+0x2bb953]        # 9fc453 <_IO_stdin_used+0x1c453>
  740b00:	48 89 c2             	mov    rdx,rax
  740b03:	be 3f 08 00 00       	mov    esi,0x83f
  740b08:	bf d6 63 00 00       	mov    edi,0x63d6
  740b0d:	e8 6f 22 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740b12:	8b 05 3c 00 45 00    	mov    eax,DWORD PTR [rip+0x45003c]        # b90b54 <r>
  740b18:	85 c0                	test   eax,eax
  740b1a:	75 9c                	jne    740ab8 <FUNC_IDE2(int*)+0x334da>
;S_36579:;
  740b1c:	eb 01                	jmp    740b1f <FUNC_IDE2(int*)+0x33541>
;if(!qbevent)break;evnt(25558,2111,"ide_methods.bas");}while(r);
  740b1e:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_A!= 0 ))&(-(*_FUNC_IDE2_LONG_I!=*__LONG_HELP_BACK_POS)))||new_error){
  740b1f:	48 8b 85 d0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1030]
  740b26:	8b 00                	mov    eax,DWORD PTR [rax]
  740b28:	85 c0                	test   eax,eax
  740b2a:	0f 95 c0             	setne  al
  740b2d:	0f b6 c0             	movzx  eax,al
  740b30:	f7 d8                	neg    eax
  740b32:	89 c1                	mov    ecx,eax
  740b34:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  740b3b:	8b 10                	mov    edx,DWORD PTR [rax]
  740b3d:	48 8b 05 bc e2 44 00 	mov    rax,QWORD PTR [rip+0x44e2bc]        # b8ee00 <__LONG_HELP_BACK_POS>
  740b44:	8b 00                	mov    eax,DWORD PTR [rax]
  740b46:	39 c2                	cmp    edx,eax
  740b48:	0f 95 c0             	setne  al
  740b4b:	0f b6 c0             	movzx  eax,al
  740b4e:	f7 d8                	neg    eax
  740b50:	21 c8                	and    eax,ecx
  740b52:	85 c0                	test   eax,eax
  740b54:	75 0e                	jne    740b64 <FUNC_IDE2(int*)+0x33586>
  740b56:	8b 05 e0 d2 33 00    	mov    eax,DWORD PTR [rip+0x33d2e0]        # a7de3c <new_error>
  740b5c:	85 c0                	test   eax,eax
  740b5e:	0f 84 72 06 00 00    	je     7411d6 <FUNC_IDE2(int*)+0x33bf8>
;if(qbevent){evnt(25558,2112,"ide_methods.bas");if(r)goto S_36579;}
  740b64:	8b 05 de d2 33 00    	mov    eax,DWORD PTR [rip+0x33d2de]        # a7de48 <qbevent>
  740b6a:	85 c0                	test   eax,eax
  740b6c:	74 25                	je     740b93 <FUNC_IDE2(int*)+0x335b5>
  740b6e:	48 8d 05 de b8 2b 00 	lea    rax,[rip+0x2bb8de]        # 9fc453 <_IO_stdin_used+0x1c453>
  740b75:	48 89 c2             	mov    rdx,rax
  740b78:	be 40 08 00 00       	mov    esi,0x840
  740b7d:	bf d6 63 00 00       	mov    edi,0x63d6
  740b82:	e8 fa 21 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740b87:	8b 05 c7 ff 44 00    	mov    eax,DWORD PTR [rip+0x44ffc7]        # b90b54 <r>
  740b8d:	85 c0                	test   eax,eax
  740b8f:	74 02                	je     740b93 <FUNC_IDE2(int*)+0x335b5>
  740b91:	eb 8c                	jmp    740b1f <FUNC_IDE2(int*)+0x33541>
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*__LONG_HELP_SX;
  740b93:	48 8b 05 0e e1 44 00 	mov    rax,QWORD PTR [rip+0x44e10e]        # b8eca8 <__LONG_HELP_SX>
  740b9a:	8b 18                	mov    ebx,DWORD PTR [rax]
  740b9c:	48 8b 05 55 e2 44 00 	mov    rax,QWORD PTR [rip+0x44e255]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740ba3:	48 83 c0 28          	add    rax,0x28
  740ba7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740baa:	48 89 c1             	mov    rcx,rax
  740bad:	48 8b 05 4c e2 44 00 	mov    rax,QWORD PTR [rip+0x44e24c]        # b8ee00 <__LONG_HELP_BACK_POS>
  740bb4:	8b 00                	mov    eax,DWORD PTR [rax]
  740bb6:	48 98                	cdqe   
  740bb8:	48 8b 15 39 e2 44 00 	mov    rdx,QWORD PTR [rip+0x44e239]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740bbf:	48 83 c2 20          	add    rdx,0x20
  740bc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740bc6:	48 29 d0             	sub    rax,rdx
  740bc9:	48 89 ce             	mov    rsi,rcx
  740bcc:	48 89 c7             	mov    rdi,rax
  740bcf:	e8 60 35 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740bd4:	48 c1 e0 04          	shl    rax,0x4
  740bd8:	48 89 c2             	mov    rdx,rax
  740bdb:	48 8b 05 16 e2 44 00 	mov    rax,QWORD PTR [rip+0x44e216]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740be2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740be5:	48 01 d0             	add    rax,rdx
  740be8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2113,"ide_methods.bas");}while(r);
  740bea:	8b 05 58 d2 33 00    	mov    eax,DWORD PTR [rip+0x33d258]        # a7de48 <qbevent>
  740bf0:	85 c0                	test   eax,eax
  740bf2:	74 29                	je     740c1d <FUNC_IDE2(int*)+0x3363f>
  740bf4:	48 8d 05 58 b8 2b 00 	lea    rax,[rip+0x2bb858]        # 9fc453 <_IO_stdin_used+0x1c453>
  740bfb:	48 89 c2             	mov    rdx,rax
  740bfe:	be 41 08 00 00       	mov    esi,0x841
  740c03:	bf d6 63 00 00       	mov    edi,0x63d6
  740c08:	e8 74 21 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740c0d:	8b 05 41 ff 44 00    	mov    eax,DWORD PTR [rip+0x44ff41]        # b90b54 <r>
  740c13:	85 c0                	test   eax,eax
  740c15:	0f 85 78 ff ff ff    	jne    740b93 <FUNC_IDE2(int*)+0x335b5>
  740c1b:	eb 01                	jmp    740c1e <FUNC_IDE2(int*)+0x33640>
  740c1d:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*__LONG_HELP_SY;
  740c1e:	48 8b 05 8b e0 44 00 	mov    rax,QWORD PTR [rip+0x44e08b]        # b8ecb0 <__LONG_HELP_SY>
  740c25:	8b 18                	mov    ebx,DWORD PTR [rax]
  740c27:	48 8b 05 ca e1 44 00 	mov    rax,QWORD PTR [rip+0x44e1ca]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740c2e:	48 83 c0 28          	add    rax,0x28
  740c32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740c35:	48 89 c1             	mov    rcx,rax
  740c38:	48 8b 05 c1 e1 44 00 	mov    rax,QWORD PTR [rip+0x44e1c1]        # b8ee00 <__LONG_HELP_BACK_POS>
  740c3f:	8b 00                	mov    eax,DWORD PTR [rax]
  740c41:	48 98                	cdqe   
  740c43:	48 8b 15 ae e1 44 00 	mov    rdx,QWORD PTR [rip+0x44e1ae]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740c4a:	48 83 c2 20          	add    rdx,0x20
  740c4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740c51:	48 29 d0             	sub    rax,rdx
  740c54:	48 89 ce             	mov    rsi,rcx
  740c57:	48 89 c7             	mov    rdi,rax
  740c5a:	e8 d5 34 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740c5f:	48 c1 e0 04          	shl    rax,0x4
  740c63:	48 89 c2             	mov    rdx,rax
  740c66:	48 8b 05 8b e1 44 00 	mov    rax,QWORD PTR [rip+0x44e18b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740c6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740c70:	48 01 d0             	add    rax,rdx
  740c73:	48 83 c0 04          	add    rax,0x4
  740c77:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2114,"ide_methods.bas");}while(r);
  740c79:	8b 05 c9 d1 33 00    	mov    eax,DWORD PTR [rip+0x33d1c9]        # a7de48 <qbevent>
  740c7f:	85 c0                	test   eax,eax
  740c81:	74 29                	je     740cac <FUNC_IDE2(int*)+0x336ce>
  740c83:	48 8d 05 c9 b7 2b 00 	lea    rax,[rip+0x2bb7c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  740c8a:	48 89 c2             	mov    rdx,rax
  740c8d:	be 42 08 00 00       	mov    esi,0x842
  740c92:	bf d6 63 00 00       	mov    edi,0x63d6
  740c97:	e8 e5 20 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740c9c:	8b 05 b2 fe 44 00    	mov    eax,DWORD PTR [rip+0x44feb2]        # b90b54 <r>
  740ca2:	85 c0                	test   eax,eax
  740ca4:	0f 85 74 ff ff ff    	jne    740c1e <FUNC_IDE2(int*)+0x33640>
  740caa:	eb 01                	jmp    740cad <FUNC_IDE2(int*)+0x336cf>
  740cac:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*__LONG_HELP_CX;
  740cad:	48 8b 05 04 e0 44 00 	mov    rax,QWORD PTR [rip+0x44e004]        # b8ecb8 <__LONG_HELP_CX>
  740cb4:	8b 18                	mov    ebx,DWORD PTR [rax]
  740cb6:	48 8b 05 3b e1 44 00 	mov    rax,QWORD PTR [rip+0x44e13b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740cbd:	48 83 c0 28          	add    rax,0x28
  740cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740cc4:	48 89 c1             	mov    rcx,rax
  740cc7:	48 8b 05 32 e1 44 00 	mov    rax,QWORD PTR [rip+0x44e132]        # b8ee00 <__LONG_HELP_BACK_POS>
  740cce:	8b 00                	mov    eax,DWORD PTR [rax]
  740cd0:	48 98                	cdqe   
  740cd2:	48 8b 15 1f e1 44 00 	mov    rdx,QWORD PTR [rip+0x44e11f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740cd9:	48 83 c2 20          	add    rdx,0x20
  740cdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740ce0:	48 29 d0             	sub    rax,rdx
  740ce3:	48 89 ce             	mov    rsi,rcx
  740ce6:	48 89 c7             	mov    rdi,rax
  740ce9:	e8 46 34 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740cee:	48 c1 e0 04          	shl    rax,0x4
  740cf2:	48 89 c2             	mov    rdx,rax
  740cf5:	48 8b 05 fc e0 44 00 	mov    rax,QWORD PTR [rip+0x44e0fc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740cfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740cff:	48 01 d0             	add    rax,rdx
  740d02:	48 83 c0 08          	add    rax,0x8
  740d06:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2115,"ide_methods.bas");}while(r);
  740d08:	8b 05 3a d1 33 00    	mov    eax,DWORD PTR [rip+0x33d13a]        # a7de48 <qbevent>
  740d0e:	85 c0                	test   eax,eax
  740d10:	74 29                	je     740d3b <FUNC_IDE2(int*)+0x3375d>
  740d12:	48 8d 05 3a b7 2b 00 	lea    rax,[rip+0x2bb73a]        # 9fc453 <_IO_stdin_used+0x1c453>
  740d19:	48 89 c2             	mov    rdx,rax
  740d1c:	be 43 08 00 00       	mov    esi,0x843
  740d21:	bf d6 63 00 00       	mov    edi,0x63d6
  740d26:	e8 56 20 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740d2b:	8b 05 23 fe 44 00    	mov    eax,DWORD PTR [rip+0x44fe23]        # b90b54 <r>
  740d31:	85 c0                	test   eax,eax
  740d33:	0f 85 74 ff ff ff    	jne    740cad <FUNC_IDE2(int*)+0x336cf>
  740d39:	eb 01                	jmp    740d3c <FUNC_IDE2(int*)+0x3375e>
  740d3b:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*__LONG_HELP_CY;
  740d3c:	48 8b 05 7d df 44 00 	mov    rax,QWORD PTR [rip+0x44df7d]        # b8ecc0 <__LONG_HELP_CY>
  740d43:	8b 18                	mov    ebx,DWORD PTR [rax]
  740d45:	48 8b 05 ac e0 44 00 	mov    rax,QWORD PTR [rip+0x44e0ac]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740d4c:	48 83 c0 28          	add    rax,0x28
  740d50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740d53:	48 89 c1             	mov    rcx,rax
  740d56:	48 8b 05 a3 e0 44 00 	mov    rax,QWORD PTR [rip+0x44e0a3]        # b8ee00 <__LONG_HELP_BACK_POS>
  740d5d:	8b 00                	mov    eax,DWORD PTR [rax]
  740d5f:	48 98                	cdqe   
  740d61:	48 8b 15 90 e0 44 00 	mov    rdx,QWORD PTR [rip+0x44e090]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740d68:	48 83 c2 20          	add    rdx,0x20
  740d6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740d6f:	48 29 d0             	sub    rax,rdx
  740d72:	48 89 ce             	mov    rsi,rcx
  740d75:	48 89 c7             	mov    rdi,rax
  740d78:	e8 b7 33 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740d7d:	48 c1 e0 04          	shl    rax,0x4
  740d81:	48 89 c2             	mov    rdx,rax
  740d84:	48 8b 05 6d e0 44 00 	mov    rax,QWORD PTR [rip+0x44e06d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740d8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740d8e:	48 01 d0             	add    rax,rdx
  740d91:	48 83 c0 0c          	add    rax,0xc
  740d95:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2116,"ide_methods.bas");}while(r);
  740d97:	8b 05 ab d0 33 00    	mov    eax,DWORD PTR [rip+0x33d0ab]        # a7de48 <qbevent>
  740d9d:	85 c0                	test   eax,eax
  740d9f:	74 29                	je     740dca <FUNC_IDE2(int*)+0x337ec>
  740da1:	48 8d 05 ab b6 2b 00 	lea    rax,[rip+0x2bb6ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  740da8:	48 89 c2             	mov    rdx,rax
  740dab:	be 44 08 00 00       	mov    esi,0x844
  740db0:	bf d6 63 00 00       	mov    edi,0x63d6
  740db5:	e8 c7 1f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740dba:	8b 05 94 fd 44 00    	mov    eax,DWORD PTR [rip+0x44fd94]        # b90b54 <r>
  740dc0:	85 c0                	test   eax,eax
  740dc2:	0f 85 74 ff ff ff    	jne    740d3c <FUNC_IDE2(int*)+0x3375e>
  740dc8:	eb 01                	jmp    740dcb <FUNC_IDE2(int*)+0x337ed>
  740dca:	90                   	nop
;*__LONG_HELP_BACK_POS=*_FUNC_IDE2_LONG_I;
  740dcb:	48 8b 05 2e e0 44 00 	mov    rax,QWORD PTR [rip+0x44e02e]        # b8ee00 <__LONG_HELP_BACK_POS>
  740dd2:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  740dd9:	8b 12                	mov    edx,DWORD PTR [rdx]
  740ddb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2117,"ide_methods.bas");}while(r);
  740ddd:	8b 05 65 d0 33 00    	mov    eax,DWORD PTR [rip+0x33d065]        # a7de48 <qbevent>
  740de3:	85 c0                	test   eax,eax
  740de5:	74 25                	je     740e0c <FUNC_IDE2(int*)+0x3382e>
  740de7:	48 8d 05 65 b6 2b 00 	lea    rax,[rip+0x2bb665]        # 9fc453 <_IO_stdin_used+0x1c453>
  740dee:	48 89 c2             	mov    rdx,rax
  740df1:	be 45 08 00 00       	mov    esi,0x845
  740df6:	bf d6 63 00 00       	mov    edi,0x63d6
  740dfb:	e8 81 1f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740e00:	8b 05 4e fd 44 00    	mov    eax,DWORD PTR [rip+0x44fd4e]        # b90b54 <r>
  740e06:	85 c0                	test   eax,eax
  740e08:	75 c1                	jne    740dcb <FUNC_IDE2(int*)+0x337ed>
  740e0a:	eb 01                	jmp    740e0d <FUNC_IDE2(int*)+0x3382f>
  740e0c:	90                   	nop
;*__LONG_HELP_SELECT= 0 ;
  740e0d:	48 8b 05 b4 de 44 00 	mov    rax,QWORD PTR [rip+0x44deb4]        # b8ecc8 <__LONG_HELP_SELECT>
  740e14:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2118,"ide_methods.bas");}while(r);
  740e1a:	8b 05 28 d0 33 00    	mov    eax,DWORD PTR [rip+0x33d028]        # a7de48 <qbevent>
  740e20:	85 c0                	test   eax,eax
  740e22:	74 25                	je     740e49 <FUNC_IDE2(int*)+0x3386b>
  740e24:	48 8d 05 28 b6 2b 00 	lea    rax,[rip+0x2bb628]        # 9fc453 <_IO_stdin_used+0x1c453>
  740e2b:	48 89 c2             	mov    rdx,rax
  740e2e:	be 46 08 00 00       	mov    esi,0x846
  740e33:	bf d6 63 00 00       	mov    edi,0x63d6
  740e38:	e8 44 1f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740e3d:	8b 05 11 fd 44 00    	mov    eax,DWORD PTR [rip+0x44fd11]        # b90b54 <r>
  740e43:	85 c0                	test   eax,eax
  740e45:	75 c6                	jne    740e0d <FUNC_IDE2(int*)+0x3382f>
  740e47:	eb 01                	jmp    740e4a <FUNC_IDE2(int*)+0x3386c>
  740e49:	90                   	nop
;*__LONG_HELP_MSELECT= 0 ;
  740e4a:	48 8b 05 af de 44 00 	mov    rax,QWORD PTR [rip+0x44deaf]        # b8ed00 <__LONG_HELP_MSELECT>
  740e51:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2118,"ide_methods.bas");}while(r);
  740e57:	8b 05 eb cf 33 00    	mov    eax,DWORD PTR [rip+0x33cfeb]        # a7de48 <qbevent>
  740e5d:	85 c0                	test   eax,eax
  740e5f:	74 25                	je     740e86 <FUNC_IDE2(int*)+0x338a8>
  740e61:	48 8d 05 eb b5 2b 00 	lea    rax,[rip+0x2bb5eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  740e68:	48 89 c2             	mov    rdx,rax
  740e6b:	be 46 08 00 00       	mov    esi,0x846
  740e70:	bf d6 63 00 00       	mov    edi,0x63d6
  740e75:	e8 07 1f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740e7a:	8b 05 d4 fc 44 00    	mov    eax,DWORD PTR [rip+0x44fcd4]        # b90b54 <r>
  740e80:	85 c0                	test   eax,eax
  740e82:	75 c6                	jne    740e4a <FUNC_IDE2(int*)+0x3386c>
  740e84:	eb 01                	jmp    740e87 <FUNC_IDE2(int*)+0x338a9>
  740e86:	90                   	nop
;*__LONG_HELP_SX=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16));
  740e87:	48 8b 05 6a df 44 00 	mov    rax,QWORD PTR [rip+0x44df6a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740e8e:	48 83 c0 28          	add    rax,0x28
  740e92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740e95:	48 89 c1             	mov    rcx,rax
  740e98:	48 8b 05 61 df 44 00 	mov    rax,QWORD PTR [rip+0x44df61]        # b8ee00 <__LONG_HELP_BACK_POS>
  740e9f:	8b 00                	mov    eax,DWORD PTR [rax]
  740ea1:	48 98                	cdqe   
  740ea3:	48 8b 15 4e df 44 00 	mov    rdx,QWORD PTR [rip+0x44df4e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740eaa:	48 83 c2 20          	add    rdx,0x20
  740eae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740eb1:	48 29 d0             	sub    rax,rdx
  740eb4:	48 89 ce             	mov    rsi,rcx
  740eb7:	48 89 c7             	mov    rdi,rax
  740eba:	e8 75 32 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740ebf:	48 c1 e0 04          	shl    rax,0x4
  740ec3:	48 89 c2             	mov    rdx,rax
  740ec6:	48 8b 05 2b df 44 00 	mov    rax,QWORD PTR [rip+0x44df2b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740ecd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740ed0:	48 01 d0             	add    rax,rdx
  740ed3:	48 89 c2             	mov    rdx,rax
  740ed6:	48 8b 05 cb dd 44 00 	mov    rax,QWORD PTR [rip+0x44ddcb]        # b8eca8 <__LONG_HELP_SX>
  740edd:	8b 12                	mov    edx,DWORD PTR [rdx]
  740edf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2119,"ide_methods.bas");}while(r);
  740ee1:	8b 05 61 cf 33 00    	mov    eax,DWORD PTR [rip+0x33cf61]        # a7de48 <qbevent>
  740ee7:	85 c0                	test   eax,eax
  740ee9:	74 29                	je     740f14 <FUNC_IDE2(int*)+0x33936>
  740eeb:	48 8d 05 61 b5 2b 00 	lea    rax,[rip+0x2bb561]        # 9fc453 <_IO_stdin_used+0x1c453>
  740ef2:	48 89 c2             	mov    rdx,rax
  740ef5:	be 47 08 00 00       	mov    esi,0x847
  740efa:	bf d6 63 00 00       	mov    edi,0x63d6
  740eff:	e8 7d 1e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740f04:	8b 05 4a fc 44 00    	mov    eax,DWORD PTR [rip+0x44fc4a]        # b90b54 <r>
  740f0a:	85 c0                	test   eax,eax
  740f0c:	0f 85 75 ff ff ff    	jne    740e87 <FUNC_IDE2(int*)+0x338a9>
  740f12:	eb 01                	jmp    740f15 <FUNC_IDE2(int*)+0x33937>
  740f14:	90                   	nop
;*__LONG_HELP_SY=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4));
  740f15:	48 8b 05 dc de 44 00 	mov    rax,QWORD PTR [rip+0x44dedc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740f1c:	48 83 c0 28          	add    rax,0x28
  740f20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740f23:	48 89 c1             	mov    rcx,rax
  740f26:	48 8b 05 d3 de 44 00 	mov    rax,QWORD PTR [rip+0x44ded3]        # b8ee00 <__LONG_HELP_BACK_POS>
  740f2d:	8b 00                	mov    eax,DWORD PTR [rax]
  740f2f:	48 98                	cdqe   
  740f31:	48 8b 15 c0 de 44 00 	mov    rdx,QWORD PTR [rip+0x44dec0]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740f38:	48 83 c2 20          	add    rdx,0x20
  740f3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740f3f:	48 29 d0             	sub    rax,rdx
  740f42:	48 89 ce             	mov    rsi,rcx
  740f45:	48 89 c7             	mov    rdi,rax
  740f48:	e8 e7 31 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740f4d:	48 c1 e0 04          	shl    rax,0x4
  740f51:	48 89 c2             	mov    rdx,rax
  740f54:	48 8b 05 9d de 44 00 	mov    rax,QWORD PTR [rip+0x44de9d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740f5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740f5e:	48 01 d0             	add    rax,rdx
  740f61:	48 83 c0 04          	add    rax,0x4
  740f65:	48 89 c2             	mov    rdx,rax
  740f68:	48 8b 05 41 dd 44 00 	mov    rax,QWORD PTR [rip+0x44dd41]        # b8ecb0 <__LONG_HELP_SY>
  740f6f:	8b 12                	mov    edx,DWORD PTR [rdx]
  740f71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2120,"ide_methods.bas");}while(r);
  740f73:	8b 05 cf ce 33 00    	mov    eax,DWORD PTR [rip+0x33cecf]        # a7de48 <qbevent>
  740f79:	85 c0                	test   eax,eax
  740f7b:	74 29                	je     740fa6 <FUNC_IDE2(int*)+0x339c8>
  740f7d:	48 8d 05 cf b4 2b 00 	lea    rax,[rip+0x2bb4cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  740f84:	48 89 c2             	mov    rdx,rax
  740f87:	be 48 08 00 00       	mov    esi,0x848
  740f8c:	bf d6 63 00 00       	mov    edi,0x63d6
  740f91:	e8 eb 1d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  740f96:	8b 05 b8 fb 44 00    	mov    eax,DWORD PTR [rip+0x44fbb8]        # b90b54 <r>
  740f9c:	85 c0                	test   eax,eax
  740f9e:	0f 85 71 ff ff ff    	jne    740f15 <FUNC_IDE2(int*)+0x33937>
  740fa4:	eb 01                	jmp    740fa7 <FUNC_IDE2(int*)+0x339c9>
  740fa6:	90                   	nop
;*__LONG_HELP_CX=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8));
  740fa7:	48 8b 05 4a de 44 00 	mov    rax,QWORD PTR [rip+0x44de4a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740fae:	48 83 c0 28          	add    rax,0x28
  740fb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740fb5:	48 89 c1             	mov    rcx,rax
  740fb8:	48 8b 05 41 de 44 00 	mov    rax,QWORD PTR [rip+0x44de41]        # b8ee00 <__LONG_HELP_BACK_POS>
  740fbf:	8b 00                	mov    eax,DWORD PTR [rax]
  740fc1:	48 98                	cdqe   
  740fc3:	48 8b 15 2e de 44 00 	mov    rdx,QWORD PTR [rip+0x44de2e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740fca:	48 83 c2 20          	add    rdx,0x20
  740fce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  740fd1:	48 29 d0             	sub    rax,rdx
  740fd4:	48 89 ce             	mov    rsi,rcx
  740fd7:	48 89 c7             	mov    rdi,rax
  740fda:	e8 55 31 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  740fdf:	48 c1 e0 04          	shl    rax,0x4
  740fe3:	48 89 c2             	mov    rdx,rax
  740fe6:	48 8b 05 0b de 44 00 	mov    rax,QWORD PTR [rip+0x44de0b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  740fed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  740ff0:	48 01 d0             	add    rax,rdx
  740ff3:	48 83 c0 08          	add    rax,0x8
  740ff7:	48 89 c2             	mov    rdx,rax
  740ffa:	48 8b 05 b7 dc 44 00 	mov    rax,QWORD PTR [rip+0x44dcb7]        # b8ecb8 <__LONG_HELP_CX>
  741001:	8b 12                	mov    edx,DWORD PTR [rdx]
  741003:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2121,"ide_methods.bas");}while(r);
  741005:	8b 05 3d ce 33 00    	mov    eax,DWORD PTR [rip+0x33ce3d]        # a7de48 <qbevent>
  74100b:	85 c0                	test   eax,eax
  74100d:	74 29                	je     741038 <FUNC_IDE2(int*)+0x33a5a>
  74100f:	48 8d 05 3d b4 2b 00 	lea    rax,[rip+0x2bb43d]        # 9fc453 <_IO_stdin_used+0x1c453>
  741016:	48 89 c2             	mov    rdx,rax
  741019:	be 49 08 00 00       	mov    esi,0x849
  74101e:	bf d6 63 00 00       	mov    edi,0x63d6
  741023:	e8 59 1d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741028:	8b 05 26 fb 44 00    	mov    eax,DWORD PTR [rip+0x44fb26]        # b90b54 <r>
  74102e:	85 c0                	test   eax,eax
  741030:	0f 85 71 ff ff ff    	jne    740fa7 <FUNC_IDE2(int*)+0x339c9>
  741036:	eb 01                	jmp    741039 <FUNC_IDE2(int*)+0x33a5b>
  741038:	90                   	nop
;*__LONG_HELP_CY=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12));
  741039:	48 8b 05 b8 dd 44 00 	mov    rax,QWORD PTR [rip+0x44ddb8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  741040:	48 83 c0 28          	add    rax,0x28
  741044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  741047:	48 89 c1             	mov    rcx,rax
  74104a:	48 8b 05 af dd 44 00 	mov    rax,QWORD PTR [rip+0x44ddaf]        # b8ee00 <__LONG_HELP_BACK_POS>
  741051:	8b 00                	mov    eax,DWORD PTR [rax]
  741053:	48 98                	cdqe   
  741055:	48 8b 15 9c dd 44 00 	mov    rdx,QWORD PTR [rip+0x44dd9c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74105c:	48 83 c2 20          	add    rdx,0x20
  741060:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  741063:	48 29 d0             	sub    rax,rdx
  741066:	48 89 ce             	mov    rsi,rcx
  741069:	48 89 c7             	mov    rdi,rax
  74106c:	e8 c3 30 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  741071:	48 c1 e0 04          	shl    rax,0x4
  741075:	48 89 c2             	mov    rdx,rax
  741078:	48 8b 05 79 dd 44 00 	mov    rax,QWORD PTR [rip+0x44dd79]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74107f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  741082:	48 01 d0             	add    rax,rdx
  741085:	48 83 c0 0c          	add    rax,0xc
  741089:	48 89 c2             	mov    rdx,rax
  74108c:	48 8b 05 2d dc 44 00 	mov    rax,QWORD PTR [rip+0x44dc2d]        # b8ecc0 <__LONG_HELP_CY>
  741093:	8b 12                	mov    edx,DWORD PTR [rdx]
  741095:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2122,"ide_methods.bas");}while(r);
  741097:	8b 05 ab cd 33 00    	mov    eax,DWORD PTR [rip+0x33cdab]        # a7de48 <qbevent>
  74109d:	85 c0                	test   eax,eax
  74109f:	74 29                	je     7410ca <FUNC_IDE2(int*)+0x33aec>
  7410a1:	48 8d 05 ab b3 2b 00 	lea    rax,[rip+0x2bb3ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7410a8:	48 89 c2             	mov    rdx,rax
  7410ab:	be 4a 08 00 00       	mov    esi,0x84a
  7410b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7410b5:	e8 c7 1c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7410ba:	8b 05 94 fa 44 00    	mov    eax,DWORD PTR [rip+0x44fa94]        # b90b54 <r>
  7410c0:	85 c0                	test   eax,eax
  7410c2:	0f 85 71 ff ff ff    	jne    741039 <FUNC_IDE2(int*)+0x33a5b>
  7410c8:	eb 01                	jmp    7410cb <FUNC_IDE2(int*)+0x33aed>
  7410ca:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_WIKI(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])]))));
  7410cb:	48 8b 05 16 dd 44 00 	mov    rax,QWORD PTR [rip+0x44dd16]        # b8ede8 <__ARRAY_STRING_BACK>
  7410d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7410d5:	48 89 c3             	mov    rbx,rax
  7410d8:	48 8b 05 09 dd 44 00 	mov    rax,QWORD PTR [rip+0x44dd09]        # b8ede8 <__ARRAY_STRING_BACK>
  7410df:	48 83 c0 28          	add    rax,0x28
  7410e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7410e6:	48 89 c1             	mov    rcx,rax
  7410e9:	48 8b 05 10 dd 44 00 	mov    rax,QWORD PTR [rip+0x44dd10]        # b8ee00 <__LONG_HELP_BACK_POS>
  7410f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7410f2:	48 98                	cdqe   
  7410f4:	48 8b 15 ed dc 44 00 	mov    rdx,QWORD PTR [rip+0x44dced]        # b8ede8 <__ARRAY_STRING_BACK>
  7410fb:	48 83 c2 20          	add    rdx,0x20
  7410ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  741102:	48 29 d0             	sub    rax,rdx
  741105:	48 89 ce             	mov    rsi,rcx
  741108:	48 89 c7             	mov    rdi,rax
  74110b:	e8 24 30 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  741110:	48 c1 e0 03          	shl    rax,0x3
  741114:	48 01 d8             	add    rax,rbx
  741117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74111a:	48 89 c7             	mov    rdi,rax
  74111d:	e8 38 d2 14 00       	call   88e35a <FUNC_WIKI(qbs*)>
  741122:	48 89 c2             	mov    rdx,rax
  741125:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74112c:	48 89 d6             	mov    rsi,rdx
  74112f:	48 89 c7             	mov    rdi,rax
  741132:	e8 80 3e 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  741137:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74113d:	be 00 00 00 00       	mov    esi,0x0
  741142:	89 c7                	mov    edi,eax
  741144:	e8 ce 2a 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2123,"ide_methods.bas");}while(r);
  741149:	8b 05 f9 cc 33 00    	mov    eax,DWORD PTR [rip+0x33ccf9]        # a7de48 <qbevent>
  74114f:	85 c0                	test   eax,eax
  741151:	74 29                	je     74117c <FUNC_IDE2(int*)+0x33b9e>
  741153:	48 8d 05 f9 b2 2b 00 	lea    rax,[rip+0x2bb2f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74115a:	48 89 c2             	mov    rdx,rax
  74115d:	be 4b 08 00 00       	mov    esi,0x84b
  741162:	bf d6 63 00 00       	mov    edi,0x63d6
  741167:	e8 15 1c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74116c:	8b 05 e2 f9 44 00    	mov    eax,DWORD PTR [rip+0x44f9e2]        # b90b54 <r>
  741172:	85 c0                	test   eax,eax
  741174:	0f 85 51 ff ff ff    	jne    7410cb <FUNC_IDE2(int*)+0x33aed>
  74117a:	eb 01                	jmp    74117d <FUNC_IDE2(int*)+0x33b9f>
  74117c:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  74117d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  741184:	48 89 c7             	mov    rdi,rax
  741187:	e8 1a 2d 15 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74118c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741192:	be 00 00 00 00       	mov    esi,0x0
  741197:	89 c7                	mov    edi,eax
  741199:	e8 79 2a 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2124,"ide_methods.bas");}while(r);
  74119e:	8b 05 a4 cc 33 00    	mov    eax,DWORD PTR [rip+0x33cca4]        # a7de48 <qbevent>
  7411a4:	85 c0                	test   eax,eax
  7411a6:	74 28                	je     7411d0 <FUNC_IDE2(int*)+0x33bf2>
  7411a8:	48 8d 05 a4 b2 2b 00 	lea    rax,[rip+0x2bb2a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7411af:	48 89 c2             	mov    rdx,rax
  7411b2:	be 4c 08 00 00       	mov    esi,0x84c
  7411b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7411bc:	e8 c0 1b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7411c1:	8b 05 8d f9 44 00    	mov    eax,DWORD PTR [rip+0x44f98d]        # b90b54 <r>
  7411c7:	85 c0                	test   eax,eax
  7411c9:	75 b2                	jne    74117d <FUNC_IDE2(int*)+0x33b9f>
;goto LABEL_NEWPAGEPARSED;
  7411cb:	e9 47 76 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2124,"ide_methods.bas");}while(r);
  7411d0:	90                   	nop
;goto LABEL_NEWPAGEPARSED;
  7411d1:	e9 41 76 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;*_FUNC_IDE2_LONG_SX=*_FUNC_IDE2_LONG_SX+ 1 ;
  7411d6:	48 8b 85 f0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1010]
  7411dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7411df:	8d 50 01             	lea    edx,[rax+0x1]
  7411e2:	48 8b 85 f0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1010]
  7411e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2128,"ide_methods.bas");}while(r);
  7411eb:	8b 05 57 cc 33 00    	mov    eax,DWORD PTR [rip+0x33cc57]        # a7de48 <qbevent>
  7411f1:	85 c0                	test   eax,eax
  7411f3:	74 25                	je     74121a <FUNC_IDE2(int*)+0x33c3c>
  7411f5:	48 8d 05 57 b2 2b 00 	lea    rax,[rip+0x2bb257]        # 9fc453 <_IO_stdin_used+0x1c453>
  7411fc:	48 89 c2             	mov    rdx,rax
  7411ff:	be 50 08 00 00       	mov    esi,0x850
  741204:	bf d6 63 00 00       	mov    edi,0x63d6
  741209:	e8 73 1b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74120e:	8b 05 40 f9 44 00    	mov    eax,DWORD PTR [rip+0x44f940]        # b90b54 <r>
  741214:	85 c0                	test   eax,eax
  741216:	75 be                	jne    7411d6 <FUNC_IDE2(int*)+0x33bf8>
;fornext_continue_3963:;
  741218:	eb 01                	jmp    74121b <FUNC_IDE2(int*)+0x33c3d>
;if(!qbevent)break;evnt(25558,2128,"ide_methods.bas");}while(r);
  74121a:	90                   	nop
;fornext_value3964=fornext_step3964+(*_FUNC_IDE2_LONG_X);
  74121b:	90                   	nop
  74121c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  741223:	8b 00                	mov    eax,DWORD PTR [rax]
  741225:	48 63 d0             	movsxd rdx,eax
  741228:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  74122f:	48 01 d0             	add    rax,rdx
  741232:	48 89 85 e8 ef ff ff 	mov    QWORD PTR [rbp-0x1018],rax
  741239:	e9 2f f7 ff ff       	jmp    74096d <FUNC_IDE2(int*)+0x3338f>
;S_36600:;
  74123e:	90                   	nop
  74123f:	eb 04                	jmp    741245 <FUNC_IDE2(int*)+0x33c67>
;fornext_exit_3963:;
  741241:	90                   	nop
  741242:	eb 01                	jmp    741245 <FUNC_IDE2(int*)+0x33c67>
;if (fornext_value3964>fornext_finalvalue3964) break;
  741244:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("A",1)))))||new_error){
  741245:	48 8b 05 bc dc 44 00 	mov    rax,QWORD PTR [rip+0x44dcbc]        # b8ef08 <__LONG_KCONTROL>
  74124c:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  74124f:	be 01 00 00 00       	mov    esi,0x1
  741254:	48 8d 05 1a ac 2b 00 	lea    rax,[rip+0x2bac1a]        # 9fbe75 <_IO_stdin_used+0x1be75>
  74125b:	48 89 c7             	mov    rdi,rax
  74125e:	e8 c2 39 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  741263:	48 89 c3             	mov    rbx,rax
  741266:	48 8b 05 7b dc 44 00 	mov    rax,QWORD PTR [rip+0x44dc7b]        # b8eee8 <__STRING_K>
  74126d:	48 89 c7             	mov    rdi,rax
  741270:	e8 53 47 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  741275:	48 89 de             	mov    rsi,rbx
  741278:	48 89 c7             	mov    rdi,rax
  74127b:	e8 e5 6f 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  741280:	44 89 e2             	mov    edx,r12d
  741283:	21 c2                	and    edx,eax
  741285:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74128b:	89 d6                	mov    esi,edx
  74128d:	89 c7                	mov    edi,eax
  74128f:	e8 83 29 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  741294:	85 c0                	test   eax,eax
  741296:	75 0a                	jne    7412a2 <FUNC_IDE2(int*)+0x33cc4>
  741298:	8b 05 9e cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb9e]        # a7de3c <new_error>
  74129e:	85 c0                	test   eax,eax
  7412a0:	74 07                	je     7412a9 <FUNC_IDE2(int*)+0x33ccb>
  7412a2:	b8 01 00 00 00       	mov    eax,0x1
  7412a7:	eb 05                	jmp    7412ae <FUNC_IDE2(int*)+0x33cd0>
  7412a9:	b8 00 00 00 00       	mov    eax,0x0
  7412ae:	84 c0                	test   al,al
  7412b0:	0f 84 70 02 00 00    	je     741526 <FUNC_IDE2(int*)+0x33f48>
;if(qbevent){evnt(25558,2150,"ide_methods.bas");if(r)goto S_36600;}
  7412b6:	8b 05 8c cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb8c]        # a7de48 <qbevent>
  7412bc:	85 c0                	test   eax,eax
  7412be:	74 28                	je     7412e8 <FUNC_IDE2(int*)+0x33d0a>
  7412c0:	48 8d 05 8c b1 2b 00 	lea    rax,[rip+0x2bb18c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7412c7:	48 89 c2             	mov    rdx,rax
  7412ca:	be 66 08 00 00       	mov    esi,0x866
  7412cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7412d4:	e8 a8 1a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7412d9:	8b 05 75 f8 44 00    	mov    eax,DWORD PTR [rip+0x44f875]        # b90b54 <r>
  7412df:	85 c0                	test   eax,eax
  7412e1:	74 09                	je     7412ec <FUNC_IDE2(int*)+0x33d0e>
  7412e3:	e9 5d ff ff ff       	jmp    741245 <FUNC_IDE2(int*)+0x33c67>
;LABEL_SELECTALLINHELP:;
  7412e8:	90                   	nop
  7412e9:	eb 01                	jmp    7412ec <FUNC_IDE2(int*)+0x33d0e>
;goto LABEL_SELECTALLINHELP;
  7412eb:	90                   	nop
;if(qbevent){evnt(25558,2151,"ide_methods.bas");r=0;}
  7412ec:	8b 05 56 cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb56]        # a7de48 <qbevent>
  7412f2:	85 c0                	test   eax,eax
  7412f4:	74 25                	je     74131b <FUNC_IDE2(int*)+0x33d3d>
  7412f6:	48 8d 05 56 b1 2b 00 	lea    rax,[rip+0x2bb156]        # 9fc453 <_IO_stdin_used+0x1c453>
  7412fd:	48 89 c2             	mov    rdx,rax
  741300:	be 67 08 00 00       	mov    esi,0x867
  741305:	bf d6 63 00 00       	mov    edi,0x63d6
  74130a:	e8 72 1a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74130f:	c7 05 3b f8 44 00 00 	mov    DWORD PTR [rip+0x44f83b],0x0        # b90b54 <r>
  741316:	00 00 00 
  741319:	eb 01                	jmp    74131c <FUNC_IDE2(int*)+0x33d3e>
;S_36601:;
  74131b:	90                   	nop
;if ((*__LONG_HELP_H)||new_error){
  74131c:	48 8b 05 15 da 44 00 	mov    rax,QWORD PTR [rip+0x44da15]        # b8ed38 <__LONG_HELP_H>
  741323:	8b 00                	mov    eax,DWORD PTR [rax]
  741325:	85 c0                	test   eax,eax
  741327:	75 0e                	jne    741337 <FUNC_IDE2(int*)+0x33d59>
  741329:	8b 05 0d cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb0d]        # a7de3c <new_error>
  74132f:	85 c0                	test   eax,eax
  741331:	0f 84 f0 01 00 00    	je     741527 <FUNC_IDE2(int*)+0x33f49>
;if(qbevent){evnt(25558,2152,"ide_methods.bas");if(r)goto S_36601;}
  741337:	8b 05 0b cb 33 00    	mov    eax,DWORD PTR [rip+0x33cb0b]        # a7de48 <qbevent>
  74133d:	85 c0                	test   eax,eax
  74133f:	74 25                	je     741366 <FUNC_IDE2(int*)+0x33d88>
  741341:	48 8d 05 0b b1 2b 00 	lea    rax,[rip+0x2bb10b]        # 9fc453 <_IO_stdin_used+0x1c453>
  741348:	48 89 c2             	mov    rdx,rax
  74134b:	be 68 08 00 00       	mov    esi,0x868
  741350:	bf d6 63 00 00       	mov    edi,0x63d6
  741355:	e8 27 1a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74135a:	8b 05 f4 f7 44 00    	mov    eax,DWORD PTR [rip+0x44f7f4]        # b90b54 <r>
  741360:	85 c0                	test   eax,eax
  741362:	74 02                	je     741366 <FUNC_IDE2(int*)+0x33d88>
  741364:	eb b6                	jmp    74131c <FUNC_IDE2(int*)+0x33d3e>
;*__LONG_HELP_SELECT= 2 ;
  741366:	48 8b 05 5b d9 44 00 	mov    rax,QWORD PTR [rip+0x44d95b]        # b8ecc8 <__LONG_HELP_SELECT>
  74136d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2153,"ide_methods.bas");}while(r);
  741373:	8b 05 cf ca 33 00    	mov    eax,DWORD PTR [rip+0x33cacf]        # a7de48 <qbevent>
  741379:	85 c0                	test   eax,eax
  74137b:	74 25                	je     7413a2 <FUNC_IDE2(int*)+0x33dc4>
  74137d:	48 8d 05 cf b0 2b 00 	lea    rax,[rip+0x2bb0cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  741384:	48 89 c2             	mov    rdx,rax
  741387:	be 69 08 00 00       	mov    esi,0x869
  74138c:	bf d6 63 00 00       	mov    edi,0x63d6
  741391:	e8 eb 19 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741396:	8b 05 b8 f7 44 00    	mov    eax,DWORD PTR [rip+0x44f7b8]        # b90b54 <r>
  74139c:	85 c0                	test   eax,eax
  74139e:	75 c6                	jne    741366 <FUNC_IDE2(int*)+0x33d88>
  7413a0:	eb 01                	jmp    7413a3 <FUNC_IDE2(int*)+0x33dc5>
  7413a2:	90                   	nop
;*__LONG_HELP_SELX1= 1 ;
  7413a3:	48 8b 05 36 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d936]        # b8ece0 <__LONG_HELP_SELX1>
  7413aa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2154,"ide_methods.bas");}while(r);
  7413b0:	8b 05 92 ca 33 00    	mov    eax,DWORD PTR [rip+0x33ca92]        # a7de48 <qbevent>
  7413b6:	85 c0                	test   eax,eax
  7413b8:	74 25                	je     7413df <FUNC_IDE2(int*)+0x33e01>
  7413ba:	48 8d 05 92 b0 2b 00 	lea    rax,[rip+0x2bb092]        # 9fc453 <_IO_stdin_used+0x1c453>
  7413c1:	48 89 c2             	mov    rdx,rax
  7413c4:	be 6a 08 00 00       	mov    esi,0x86a
  7413c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7413ce:	e8 ae 19 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7413d3:	8b 05 7b f7 44 00    	mov    eax,DWORD PTR [rip+0x44f77b]        # b90b54 <r>
  7413d9:	85 c0                	test   eax,eax
  7413db:	75 c6                	jne    7413a3 <FUNC_IDE2(int*)+0x33dc5>
  7413dd:	eb 01                	jmp    7413e0 <FUNC_IDE2(int*)+0x33e02>
  7413df:	90                   	nop
;*__LONG_HELP_SELY1= 1 ;
  7413e0:	48 8b 05 09 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d909]        # b8ecf0 <__LONG_HELP_SELY1>
  7413e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2155,"ide_methods.bas");}while(r);
  7413ed:	8b 05 55 ca 33 00    	mov    eax,DWORD PTR [rip+0x33ca55]        # a7de48 <qbevent>
  7413f3:	85 c0                	test   eax,eax
  7413f5:	74 25                	je     74141c <FUNC_IDE2(int*)+0x33e3e>
  7413f7:	48 8d 05 55 b0 2b 00 	lea    rax,[rip+0x2bb055]        # 9fc453 <_IO_stdin_used+0x1c453>
  7413fe:	48 89 c2             	mov    rdx,rax
  741401:	be 6b 08 00 00       	mov    esi,0x86b
  741406:	bf d6 63 00 00       	mov    edi,0x63d6
  74140b:	e8 71 19 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741410:	8b 05 3e f7 44 00    	mov    eax,DWORD PTR [rip+0x44f73e]        # b90b54 <r>
  741416:	85 c0                	test   eax,eax
  741418:	75 c6                	jne    7413e0 <FUNC_IDE2(int*)+0x33e02>
  74141a:	eb 01                	jmp    74141d <FUNC_IDE2(int*)+0x33e3f>
  74141c:	90                   	nop
;*__LONG_HELP_SELX2= 10000000 ;
  74141d:	48 8b 05 c4 d8 44 00 	mov    rax,QWORD PTR [rip+0x44d8c4]        # b8ece8 <__LONG_HELP_SELX2>
  741424:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,2156,"ide_methods.bas");}while(r);
  74142a:	8b 05 18 ca 33 00    	mov    eax,DWORD PTR [rip+0x33ca18]        # a7de48 <qbevent>
  741430:	85 c0                	test   eax,eax
  741432:	74 25                	je     741459 <FUNC_IDE2(int*)+0x33e7b>
  741434:	48 8d 05 18 b0 2b 00 	lea    rax,[rip+0x2bb018]        # 9fc453 <_IO_stdin_used+0x1c453>
  74143b:	48 89 c2             	mov    rdx,rax
  74143e:	be 6c 08 00 00       	mov    esi,0x86c
  741443:	bf d6 63 00 00       	mov    edi,0x63d6
  741448:	e8 34 19 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74144d:	8b 05 01 f7 44 00    	mov    eax,DWORD PTR [rip+0x44f701]        # b90b54 <r>
  741453:	85 c0                	test   eax,eax
  741455:	75 c6                	jne    74141d <FUNC_IDE2(int*)+0x33e3f>
  741457:	eb 01                	jmp    74145a <FUNC_IDE2(int*)+0x33e7c>
  741459:	90                   	nop
;*__LONG_HELP_SELY2=*__LONG_HELP_H;
  74145a:	48 8b 15 d7 d8 44 00 	mov    rdx,QWORD PTR [rip+0x44d8d7]        # b8ed38 <__LONG_HELP_H>
  741461:	48 8b 05 90 d8 44 00 	mov    rax,QWORD PTR [rip+0x44d890]        # b8ecf8 <__LONG_HELP_SELY2>
  741468:	8b 12                	mov    edx,DWORD PTR [rdx]
  74146a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2157,"ide_methods.bas");}while(r);
  74146c:	8b 05 d6 c9 33 00    	mov    eax,DWORD PTR [rip+0x33c9d6]        # a7de48 <qbevent>
  741472:	85 c0                	test   eax,eax
  741474:	74 25                	je     74149b <FUNC_IDE2(int*)+0x33ebd>
  741476:	48 8d 05 d6 af 2b 00 	lea    rax,[rip+0x2bafd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74147d:	48 89 c2             	mov    rdx,rax
  741480:	be 6d 08 00 00       	mov    esi,0x86d
  741485:	bf d6 63 00 00       	mov    edi,0x63d6
  74148a:	e8 f2 18 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74148f:	8b 05 bf f6 44 00    	mov    eax,DWORD PTR [rip+0x44f6bf]        # b90b54 <r>
  741495:	85 c0                	test   eax,eax
  741497:	75 c1                	jne    74145a <FUNC_IDE2(int*)+0x33e7c>
  741499:	eb 01                	jmp    74149c <FUNC_IDE2(int*)+0x33ebe>
  74149b:	90                   	nop
;*__LONG_HELP_CX= 1 ;
  74149c:	48 8b 05 15 d8 44 00 	mov    rax,QWORD PTR [rip+0x44d815]        # b8ecb8 <__LONG_HELP_CX>
  7414a3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2158,"ide_methods.bas");}while(r);
  7414a9:	8b 05 99 c9 33 00    	mov    eax,DWORD PTR [rip+0x33c999]        # a7de48 <qbevent>
  7414af:	85 c0                	test   eax,eax
  7414b1:	74 25                	je     7414d8 <FUNC_IDE2(int*)+0x33efa>
  7414b3:	48 8d 05 99 af 2b 00 	lea    rax,[rip+0x2baf99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7414ba:	48 89 c2             	mov    rdx,rax
  7414bd:	be 6e 08 00 00       	mov    esi,0x86e
  7414c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7414c7:	e8 b5 18 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7414cc:	8b 05 82 f6 44 00    	mov    eax,DWORD PTR [rip+0x44f682]        # b90b54 <r>
  7414d2:	85 c0                	test   eax,eax
  7414d4:	75 c6                	jne    74149c <FUNC_IDE2(int*)+0x33ebe>
  7414d6:	eb 01                	jmp    7414d9 <FUNC_IDE2(int*)+0x33efb>
  7414d8:	90                   	nop
;*__LONG_HELP_CY=*__LONG_HELP_H+ 1 ;
  7414d9:	48 8b 05 58 d8 44 00 	mov    rax,QWORD PTR [rip+0x44d858]        # b8ed38 <__LONG_HELP_H>
  7414e0:	8b 10                	mov    edx,DWORD PTR [rax]
  7414e2:	48 8b 05 d7 d7 44 00 	mov    rax,QWORD PTR [rip+0x44d7d7]        # b8ecc0 <__LONG_HELP_CY>
  7414e9:	83 c2 01             	add    edx,0x1
  7414ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2158,"ide_methods.bas");}while(r);
  7414ee:	8b 05 54 c9 33 00    	mov    eax,DWORD PTR [rip+0x33c954]        # a7de48 <qbevent>
  7414f4:	85 c0                	test   eax,eax
  7414f6:	74 28                	je     741520 <FUNC_IDE2(int*)+0x33f42>
  7414f8:	48 8d 05 54 af 2b 00 	lea    rax,[rip+0x2baf54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7414ff:	48 89 c2             	mov    rdx,rax
  741502:	be 6e 08 00 00       	mov    esi,0x86e
  741507:	bf d6 63 00 00       	mov    edi,0x63d6
  74150c:	e8 70 18 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741511:	8b 05 3d f6 44 00    	mov    eax,DWORD PTR [rip+0x44f63d]        # b90b54 <r>
  741517:	85 c0                	test   eax,eax
  741519:	75 be                	jne    7414d9 <FUNC_IDE2(int*)+0x33efb>
;goto LABEL_KEEP_SELECT;
  74151b:	e9 db 14 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;if(!qbevent)break;evnt(25558,2158,"ide_methods.bas");}while(r);
  741520:	90                   	nop
;goto LABEL_KEEP_SELECT;
  741521:	e9 d5 14 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;S_36612:;
  741526:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((*__LONG_KCTRL&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("C",1))))))&(-(*__LONG_HELP_SELECT== 2 ))))||new_error){
  741527:	48 8b 05 d2 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d9d2]        # b8ef00 <__LONG_KCTRL>
  74152e:	8b 10                	mov    edx,DWORD PTR [rax]
  741530:	48 8b 05 a9 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d9a9]        # b8eee0 <__LONG_KB>
  741537:	8b 00                	mov    eax,DWORD PTR [rax]
  741539:	3d 00 52 00 00       	cmp    eax,0x5200
  74153e:	0f 94 c0             	sete   al
  741541:	0f b6 c0             	movzx  eax,al
  741544:	f7 d8                	neg    eax
  741546:	21 c2                	and    edx,eax
  741548:	41 89 d5             	mov    r13d,edx
  74154b:	48 8b 05 b6 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d9b6]        # b8ef08 <__LONG_KCONTROL>
  741552:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  741555:	be 01 00 00 00       	mov    esi,0x1
  74155a:	48 8d 05 7a 36 2b 00 	lea    rax,[rip+0x2b367a]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  741561:	48 89 c7             	mov    rdi,rax
  741564:	e8 bc 36 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  741569:	48 89 c3             	mov    rbx,rax
  74156c:	48 8b 05 75 d9 44 00 	mov    rax,QWORD PTR [rip+0x44d975]        # b8eee8 <__STRING_K>
  741573:	48 89 c7             	mov    rdi,rax
  741576:	e8 4d 44 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  74157b:	48 89 de             	mov    rsi,rbx
  74157e:	48 89 c7             	mov    rdi,rax
  741581:	e8 df 6c 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  741586:	44 21 e0             	and    eax,r12d
  741589:	44 89 ea             	mov    edx,r13d
  74158c:	09 c2                	or     edx,eax
  74158e:	48 8b 05 33 d7 44 00 	mov    rax,QWORD PTR [rip+0x44d733]        # b8ecc8 <__LONG_HELP_SELECT>
  741595:	8b 00                	mov    eax,DWORD PTR [rax]
  741597:	83 f8 02             	cmp    eax,0x2
  74159a:	0f 94 c0             	sete   al
  74159d:	0f b6 c0             	movzx  eax,al
  7415a0:	f7 d8                	neg    eax
  7415a2:	21 c2                	and    edx,eax
  7415a4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7415aa:	89 d6                	mov    esi,edx
  7415ac:	89 c7                	mov    edi,eax
  7415ae:	e8 64 26 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7415b3:	85 c0                	test   eax,eax
  7415b5:	75 0a                	jne    7415c1 <FUNC_IDE2(int*)+0x33fe3>
  7415b7:	8b 05 7f c8 33 00    	mov    eax,DWORD PTR [rip+0x33c87f]        # a7de3c <new_error>
  7415bd:	85 c0                	test   eax,eax
  7415bf:	74 07                	je     7415c8 <FUNC_IDE2(int*)+0x33fea>
  7415c1:	b8 01 00 00 00       	mov    eax,0x1
  7415c6:	eb 05                	jmp    7415cd <FUNC_IDE2(int*)+0x33fef>
  7415c8:	b8 00 00 00 00       	mov    eax,0x0
  7415cd:	84 c0                	test   al,al
  7415cf:	0f 84 b2 0a 00 00    	je     742087 <FUNC_IDE2(int*)+0x34aa9>
;if(qbevent){evnt(25558,2163,"ide_methods.bas");if(r)goto S_36612;}
  7415d5:	8b 05 6d c8 33 00    	mov    eax,DWORD PTR [rip+0x33c86d]        # a7de48 <qbevent>
  7415db:	85 c0                	test   eax,eax
  7415dd:	74 28                	je     741607 <FUNC_IDE2(int*)+0x34029>
  7415df:	48 8d 05 6d ae 2b 00 	lea    rax,[rip+0x2bae6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7415e6:	48 89 c2             	mov    rdx,rax
  7415e9:	be 73 08 00 00       	mov    esi,0x873
  7415ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7415f3:	e8 89 17 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7415f8:	8b 05 56 f5 44 00    	mov    eax,DWORD PTR [rip+0x44f556]        # b90b54 <r>
  7415fe:	85 c0                	test   eax,eax
  741600:	74 09                	je     74160b <FUNC_IDE2(int*)+0x3402d>
  741602:	e9 20 ff ff ff       	jmp    741527 <FUNC_IDE2(int*)+0x33f49>
;LABEL_COPYHELP2CLIP:;
  741607:	90                   	nop
  741608:	eb 01                	jmp    74160b <FUNC_IDE2(int*)+0x3402d>
;goto LABEL_COPYHELP2CLIP;
  74160a:	90                   	nop
;if(qbevent){evnt(25558,2164,"ide_methods.bas");r=0;}
  74160b:	8b 05 37 c8 33 00    	mov    eax,DWORD PTR [rip+0x33c837]        # a7de48 <qbevent>
  741611:	85 c0                	test   eax,eax
  741613:	74 23                	je     741638 <FUNC_IDE2(int*)+0x3405a>
  741615:	48 8d 05 37 ae 2b 00 	lea    rax,[rip+0x2bae37]        # 9fc453 <_IO_stdin_used+0x1c453>
  74161c:	48 89 c2             	mov    rdx,rax
  74161f:	be 74 08 00 00       	mov    esi,0x874
  741624:	bf d6 63 00 00       	mov    edi,0x63d6
  741629:	e8 53 17 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74162e:	c7 05 1c f5 44 00 00 	mov    DWORD PTR [rip+0x44f51c],0x0        # b90b54 <r>
  741635:	00 00 00 
;*__LONG_IDEERROR= -1 ;
  741638:	48 8b 05 49 e0 44 00 	mov    rax,QWORD PTR [rip+0x44e049]        # b8f688 <__LONG_IDEERROR>
  74163f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,2165,"ide_methods.bas");}while(r);
  741645:	8b 05 fd c7 33 00    	mov    eax,DWORD PTR [rip+0x33c7fd]        # a7de48 <qbevent>
  74164b:	85 c0                	test   eax,eax
  74164d:	74 25                	je     741674 <FUNC_IDE2(int*)+0x34096>
  74164f:	48 8d 05 fd ad 2b 00 	lea    rax,[rip+0x2badfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  741656:	48 89 c2             	mov    rdx,rax
  741659:	be 75 08 00 00       	mov    esi,0x875
  74165e:	bf d6 63 00 00       	mov    edi,0x63d6
  741663:	e8 19 17 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741668:	8b 05 e6 f4 44 00    	mov    eax,DWORD PTR [rip+0x44f4e6]        # b90b54 <r>
  74166e:	85 c0                	test   eax,eax
  741670:	75 c6                	jne    741638 <FUNC_IDE2(int*)+0x3405a>
  741672:	eb 01                	jmp    741675 <FUNC_IDE2(int*)+0x34097>
  741674:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_new_txt_len("",0));
  741675:	be 00 00 00 00       	mov    esi,0x0
  74167a:	48 8d 05 2a ea 29 00 	lea    rax,[rip+0x29ea2a]        # 9e00ab <_IO_stdin_used+0xab>
  741681:	48 89 c7             	mov    rdi,rax
  741684:	e8 9c 35 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  741689:	48 89 c2             	mov    rdx,rax
  74168c:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741693:	48 89 d6             	mov    rsi,rdx
  741696:	48 89 c7             	mov    rdi,rax
  741699:	e8 19 39 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74169e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7416a4:	be 00 00 00 00       	mov    esi,0x0
  7416a9:	89 c7                	mov    edi,eax
  7416ab:	e8 67 25 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2166,"ide_methods.bas");}while(r);
  7416b0:	8b 05 92 c7 33 00    	mov    eax,DWORD PTR [rip+0x33c792]        # a7de48 <qbevent>
  7416b6:	85 c0                	test   eax,eax
  7416b8:	74 25                	je     7416df <FUNC_IDE2(int*)+0x34101>
  7416ba:	48 8d 05 92 ad 2b 00 	lea    rax,[rip+0x2bad92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7416c1:	48 89 c2             	mov    rdx,rax
  7416c4:	be 76 08 00 00       	mov    esi,0x876
  7416c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7416ce:	e8 ae 16 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7416d3:	8b 05 7b f4 44 00    	mov    eax,DWORD PTR [rip+0x44f47b]        # b90b54 <r>
  7416d9:	85 c0                	test   eax,eax
  7416db:	75 98                	jne    741675 <FUNC_IDE2(int*)+0x34097>
;S_36615:;
  7416dd:	eb 01                	jmp    7416e0 <FUNC_IDE2(int*)+0x34102>
;if(!qbevent)break;evnt(25558,2166,"ide_methods.bas");}while(r);
  7416df:	90                   	nop
;fornext_value3966=*__LONG_HELP_SELY1;
  7416e0:	48 8b 05 09 d6 44 00 	mov    rax,QWORD PTR [rip+0x44d609]        # b8ecf0 <__LONG_HELP_SELY1>
  7416e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7416e9:	48 98                	cdqe   
  7416eb:	48 89 85 c0 ef ff ff 	mov    QWORD PTR [rbp-0x1040],rax
;fornext_finalvalue3966=*__LONG_HELP_SELY2;
  7416f2:	48 8b 05 ff d5 44 00 	mov    rax,QWORD PTR [rip+0x44d5ff]        # b8ecf8 <__LONG_HELP_SELY2>
  7416f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7416fb:	48 98                	cdqe   
  7416fd:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;fornext_step3966= 1 ;
  741704:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x1
  74170b:	01 00 00 00 
;if (fornext_step3966<0) fornext_step_negative3966=1; else fornext_step_negative3966=0;
  74170f:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  741716:	00 
  741717:	79 09                	jns    741722 <FUNC_IDE2(int*)+0x34144>
  741719:	c6 85 4e e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b2],0x1
  741720:	eb 07                	jmp    741729 <FUNC_IDE2(int*)+0x3414b>
  741722:	c6 85 4e e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b2],0x0
;if (new_error) goto fornext_error3966;
  741729:	8b 05 0d c7 33 00    	mov    eax,DWORD PTR [rip+0x33c70d]        # a7de3c <new_error>
  74172f:	85 c0                	test   eax,eax
  741731:	75 47                	jne    74177a <FUNC_IDE2(int*)+0x3419c>
;goto fornext_entrylabel3966;
  741733:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value3966;
  741734:	48 8b 85 c0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1040]
  74173b:	89 c2                	mov    edx,eax
  74173d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741744:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3966){
  741746:	80 bd 4e e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b2],0x0
  74174d:	74 15                	je     741764 <FUNC_IDE2(int*)+0x34186>
;if (fornext_value3966<fornext_finalvalue3966) break;
  74174f:	48 8b 85 c0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1040]
  741756:	48 3b 85 58 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a8]
  74175d:	7d 1c                	jge    74177b <FUNC_IDE2(int*)+0x3419d>
  74175f:	e9 ef 06 00 00       	jmp    741e53 <FUNC_IDE2(int*)+0x34875>
;if (fornext_value3966>fornext_finalvalue3966) break;
  741764:	48 8b 85 c0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1040]
  74176b:	48 3b 85 58 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a8]
  741772:	0f 8f da 06 00 00    	jg     741e52 <FUNC_IDE2(int*)+0x34874>
;fornext_error3966:;
  741778:	eb 01                	jmp    74177b <FUNC_IDE2(int*)+0x3419d>
;if (new_error) goto fornext_error3966;
  74177a:	90                   	nop
;if(qbevent){evnt(25558,2167,"ide_methods.bas");if(r)goto S_36615;}
  74177b:	8b 05 c7 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c6c7]        # a7de48 <qbevent>
  741781:	85 c0                	test   eax,eax
  741783:	74 28                	je     7417ad <FUNC_IDE2(int*)+0x341cf>
  741785:	48 8d 05 c7 ac 2b 00 	lea    rax,[rip+0x2bacc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74178c:	48 89 c2             	mov    rdx,rax
  74178f:	be 77 08 00 00       	mov    esi,0x877
  741794:	bf d6 63 00 00       	mov    edi,0x63d6
  741799:	e8 e3 15 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74179e:	8b 05 b0 f3 44 00    	mov    eax,DWORD PTR [rip+0x44f3b0]        # b90b54 <r>
  7417a4:	85 c0                	test   eax,eax
  7417a6:	74 06                	je     7417ae <FUNC_IDE2(int*)+0x341d0>
  7417a8:	e9 33 ff ff ff       	jmp    7416e0 <FUNC_IDE2(int*)+0x34102>
;S_36616:;
  7417ad:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y!=*__LONG_HELP_SELY1))||new_error){
  7417ae:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7417b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7417b7:	48 8b 05 32 d5 44 00 	mov    rax,QWORD PTR [rip+0x44d532]        # b8ecf0 <__LONG_HELP_SELY1>
  7417be:	8b 00                	mov    eax,DWORD PTR [rax]
  7417c0:	39 c2                	cmp    edx,eax
  7417c2:	75 0e                	jne    7417d2 <FUNC_IDE2(int*)+0x341f4>
  7417c4:	8b 05 72 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c672]        # a7de3c <new_error>
  7417ca:	85 c0                	test   eax,eax
  7417cc:	0f 84 c1 00 00 00    	je     741893 <FUNC_IDE2(int*)+0x342b5>
;if(qbevent){evnt(25558,2168,"ide_methods.bas");if(r)goto S_36616;}
  7417d2:	8b 05 70 c6 33 00    	mov    eax,DWORD PTR [rip+0x33c670]        # a7de48 <qbevent>
  7417d8:	85 c0                	test   eax,eax
  7417da:	74 25                	je     741801 <FUNC_IDE2(int*)+0x34223>
  7417dc:	48 8d 05 70 ac 2b 00 	lea    rax,[rip+0x2bac70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7417e3:	48 89 c2             	mov    rdx,rax
  7417e6:	be 78 08 00 00       	mov    esi,0x878
  7417eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7417f0:	e8 8c 15 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7417f5:	8b 05 59 f3 44 00    	mov    eax,DWORD PTR [rip+0x44f359]        # b90b54 <r>
  7417fb:	85 c0                	test   eax,eax
  7417fd:	74 02                	je     741801 <FUNC_IDE2(int*)+0x34223>
  7417ff:	eb ad                	jmp    7417ae <FUNC_IDE2(int*)+0x341d0>
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_add(qbs_add(_FUNC_IDE2_STRING_CLIP,func_chr( 13 )),func_chr( 10 )));
  741801:	bf 0a 00 00 00       	mov    edi,0xa
  741806:	e8 e7 43 1a 00       	call   8e5bf2 <func_chr(int)>
  74180b:	48 89 c3             	mov    rbx,rax
  74180e:	bf 0d 00 00 00       	mov    edi,0xd
  741813:	e8 da 43 1a 00       	call   8e5bf2 <func_chr(int)>
  741818:	48 89 c2             	mov    rdx,rax
  74181b:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741822:	48 89 d6             	mov    rsi,rdx
  741825:	48 89 c7             	mov    rdi,rax
  741828:	e8 ba 40 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74182d:	48 89 de             	mov    rsi,rbx
  741830:	48 89 c7             	mov    rdi,rax
  741833:	e8 af 40 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  741838:	48 89 c2             	mov    rdx,rax
  74183b:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741842:	48 89 d6             	mov    rsi,rdx
  741845:	48 89 c7             	mov    rdi,rax
  741848:	e8 6a 37 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74184d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741853:	be 00 00 00 00       	mov    esi,0x0
  741858:	89 c7                	mov    edi,eax
  74185a:	e8 b8 23 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2168,"ide_methods.bas");}while(r);
  74185f:	8b 05 e3 c5 33 00    	mov    eax,DWORD PTR [rip+0x33c5e3]        # a7de48 <qbevent>
  741865:	85 c0                	test   eax,eax
  741867:	74 29                	je     741892 <FUNC_IDE2(int*)+0x342b4>
  741869:	48 8d 05 e3 ab 2b 00 	lea    rax,[rip+0x2babe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  741870:	48 89 c2             	mov    rdx,rax
  741873:	be 78 08 00 00       	mov    esi,0x878
  741878:	bf d6 63 00 00       	mov    edi,0x63d6
  74187d:	e8 ff 14 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741882:	8b 05 cc f2 44 00    	mov    eax,DWORD PTR [rip+0x44f2cc]        # b90b54 <r>
  741888:	85 c0                	test   eax,eax
  74188a:	0f 85 71 ff ff ff    	jne    741801 <FUNC_IDE2(int*)+0x34223>
  741890:	eb 01                	jmp    741893 <FUNC_IDE2(int*)+0x342b5>
  741892:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  741893:	be 00 00 00 00       	mov    esi,0x0
  741898:	48 8d 05 0c e8 29 00 	lea    rax,[rip+0x29e80c]        # 9e00ab <_IO_stdin_used+0xab>
  74189f:	48 89 c7             	mov    rdi,rax
  7418a2:	e8 7e 33 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7418a7:	48 89 c2             	mov    rdx,rax
  7418aa:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7418b1:	48 89 d6             	mov    rsi,rdx
  7418b4:	48 89 c7             	mov    rdi,rax
  7418b7:	e8 fb 36 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7418bc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7418c2:	be 00 00 00 00       	mov    esi,0x0
  7418c7:	89 c7                	mov    edi,eax
  7418c9:	e8 49 23 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2169,"ide_methods.bas");}while(r);
  7418ce:	8b 05 74 c5 33 00    	mov    eax,DWORD PTR [rip+0x33c574]        # a7de48 <qbevent>
  7418d4:	85 c0                	test   eax,eax
  7418d6:	74 25                	je     7418fd <FUNC_IDE2(int*)+0x3431f>
  7418d8:	48 8d 05 74 ab 2b 00 	lea    rax,[rip+0x2bab74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7418df:	48 89 c2             	mov    rdx,rax
  7418e2:	be 79 08 00 00       	mov    esi,0x879
  7418e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7418ec:	e8 90 14 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7418f1:	8b 05 5d f2 44 00    	mov    eax,DWORD PTR [rip+0x44f25d]        # b90b54 <r>
  7418f7:	85 c0                	test   eax,eax
  7418f9:	75 98                	jne    741893 <FUNC_IDE2(int*)+0x342b5>
;S_36620:;
  7418fb:	eb 01                	jmp    7418fe <FUNC_IDE2(int*)+0x34320>
;if(!qbevent)break;evnt(25558,2169,"ide_methods.bas");}while(r);
  7418fd:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y<=*__LONG_HELP_H))||new_error){
  7418fe:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741905:	8b 10                	mov    edx,DWORD PTR [rax]
  741907:	48 8b 05 2a d4 44 00 	mov    rax,QWORD PTR [rip+0x44d42a]        # b8ed38 <__LONG_HELP_H>
  74190e:	8b 00                	mov    eax,DWORD PTR [rax]
  741910:	39 c2                	cmp    edx,eax
  741912:	7e 0e                	jle    741922 <FUNC_IDE2(int*)+0x34344>
  741914:	8b 05 22 c5 33 00    	mov    eax,DWORD PTR [rip+0x33c522]        # a7de3c <new_error>
  74191a:	85 c0                	test   eax,eax
  74191c:	0f 84 9c 04 00 00    	je     741dbe <FUNC_IDE2(int*)+0x347e0>
;if(qbevent){evnt(25558,2170,"ide_methods.bas");if(r)goto S_36620;}
  741922:	8b 05 20 c5 33 00    	mov    eax,DWORD PTR [rip+0x33c520]        # a7de48 <qbevent>
  741928:	85 c0                	test   eax,eax
  74192a:	74 25                	je     741951 <FUNC_IDE2(int*)+0x34373>
  74192c:	48 8d 05 20 ab 2b 00 	lea    rax,[rip+0x2bab20]        # 9fc453 <_IO_stdin_used+0x1c453>
  741933:	48 89 c2             	mov    rdx,rax
  741936:	be 7a 08 00 00       	mov    esi,0x87a
  74193b:	bf d6 63 00 00       	mov    edi,0x63d6
  741940:	e8 3c 14 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741945:	8b 05 09 f2 44 00    	mov    eax,DWORD PTR [rip+0x44f209]        # b90b54 <r>
  74194b:	85 c0                	test   eax,eax
  74194d:	74 02                	je     741951 <FUNC_IDE2(int*)+0x34373>
  74194f:	eb ad                	jmp    7418fe <FUNC_IDE2(int*)+0x34320>
;*_FUNC_IDE2_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*_FUNC_IDE2_LONG_Y- 1 )* 4 )+( 1 ), 4 ,1));
  741951:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741958:	8b 00                	mov    eax,DWORD PTR [rax]
  74195a:	83 e8 01             	sub    eax,0x1
  74195d:	c1 e0 02             	shl    eax,0x2
  741960:	8d 70 01             	lea    esi,[rax+0x1]
  741963:	48 8b 05 ee d3 44 00 	mov    rax,QWORD PTR [rip+0x44d3ee]        # b8ed58 <__STRING_HELP_LINE>
  74196a:	b9 01 00 00 00       	mov    ecx,0x1
  74196f:	ba 04 00 00 00       	mov    edx,0x4
  741974:	48 89 c7             	mov    rdi,rax
  741977:	e8 34 55 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  74197c:	48 89 c7             	mov    rdi,rax
  74197f:	e8 22 4b 1a 00       	call   8e64a6 <string2l(qbs*)>
  741984:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  74198b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74198d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741993:	be 00 00 00 00       	mov    esi,0x0
  741998:	89 c7                	mov    edi,eax
  74199a:	e8 78 22 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2171,"ide_methods.bas");}while(r);
  74199f:	8b 05 a3 c4 33 00    	mov    eax,DWORD PTR [rip+0x33c4a3]        # a7de48 <qbevent>
  7419a5:	85 c0                	test   eax,eax
  7419a7:	74 25                	je     7419ce <FUNC_IDE2(int*)+0x343f0>
  7419a9:	48 8d 05 a3 aa 2b 00 	lea    rax,[rip+0x2baaa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7419b0:	48 89 c2             	mov    rdx,rax
  7419b3:	be 7b 08 00 00       	mov    esi,0x87b
  7419b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7419bd:	e8 bf 13 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7419c2:	8b 05 8c f1 44 00    	mov    eax,DWORD PTR [rip+0x44f18c]        # b90b54 <r>
  7419c8:	85 c0                	test   eax,eax
  7419ca:	75 85                	jne    741951 <FUNC_IDE2(int*)+0x34373>
  7419cc:	eb 01                	jmp    7419cf <FUNC_IDE2(int*)+0x343f1>
  7419ce:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_L;
  7419cf:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7419d6:	8b 10                	mov    edx,DWORD PTR [rax]
  7419d8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7419df:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2172,"ide_methods.bas");}while(r);
  7419e1:	8b 05 61 c4 33 00    	mov    eax,DWORD PTR [rip+0x33c461]        # a7de48 <qbevent>
  7419e7:	85 c0                	test   eax,eax
  7419e9:	74 25                	je     741a10 <FUNC_IDE2(int*)+0x34432>
  7419eb:	48 8d 05 61 aa 2b 00 	lea    rax,[rip+0x2baa61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7419f2:	48 89 c2             	mov    rdx,rax
  7419f5:	be 7c 08 00 00       	mov    esi,0x87c
  7419fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7419ff:	e8 7d 13 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741a04:	8b 05 4a f1 44 00    	mov    eax,DWORD PTR [rip+0x44f14a]        # b90b54 <r>
  741a0a:	85 c0                	test   eax,eax
  741a0c:	75 c1                	jne    7419cf <FUNC_IDE2(int*)+0x343f1>
  741a0e:	eb 01                	jmp    741a11 <FUNC_IDE2(int*)+0x34433>
  741a10:	90                   	nop
;*_FUNC_IDE2_LONG_X3= 1 ;
  741a11:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  741a18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2173,"ide_methods.bas");}while(r);
  741a1e:	8b 05 24 c4 33 00    	mov    eax,DWORD PTR [rip+0x33c424]        # a7de48 <qbevent>
  741a24:	85 c0                	test   eax,eax
  741a26:	74 25                	je     741a4d <FUNC_IDE2(int*)+0x3446f>
  741a28:	48 8d 05 24 aa 2b 00 	lea    rax,[rip+0x2baa24]        # 9fc453 <_IO_stdin_used+0x1c453>
  741a2f:	48 89 c2             	mov    rdx,rax
  741a32:	be 7d 08 00 00       	mov    esi,0x87d
  741a37:	bf d6 63 00 00       	mov    edi,0x63d6
  741a3c:	e8 40 13 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741a41:	8b 05 0d f1 44 00    	mov    eax,DWORD PTR [rip+0x44f10d]        # b90b54 <r>
  741a47:	85 c0                	test   eax,eax
  741a49:	75 c6                	jne    741a11 <FUNC_IDE2(int*)+0x34433>
  741a4b:	eb 01                	jmp    741a4e <FUNC_IDE2(int*)+0x34470>
  741a4d:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  741a4e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  741a55:	8b 00                	mov    eax,DWORD PTR [rax]
  741a57:	89 c2                	mov    edx,eax
  741a59:	48 8b 05 e8 d2 44 00 	mov    rax,QWORD PTR [rip+0x44d2e8]        # b8ed48 <__STRING_HELP_TXT>
  741a60:	89 d6                	mov    esi,edx
  741a62:	48 89 c7             	mov    rdi,rax
  741a65:	e8 35 6b 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  741a6a:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  741a71:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  741a73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741a79:	be 00 00 00 00       	mov    esi,0x0
  741a7e:	89 c7                	mov    edi,eax
  741a80:	e8 92 21 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2174,"ide_methods.bas");}while(r);
  741a85:	8b 05 bd c3 33 00    	mov    eax,DWORD PTR [rip+0x33c3bd]        # a7de48 <qbevent>
  741a8b:	85 c0                	test   eax,eax
  741a8d:	74 25                	je     741ab4 <FUNC_IDE2(int*)+0x344d6>
  741a8f:	48 8d 05 bd a9 2b 00 	lea    rax,[rip+0x2ba9bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  741a96:	48 89 c2             	mov    rdx,rax
  741a99:	be 7e 08 00 00       	mov    esi,0x87e
  741a9e:	bf d6 63 00 00       	mov    edi,0x63d6
  741aa3:	e8 d9 12 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741aa8:	8b 05 a6 f0 44 00    	mov    eax,DWORD PTR [rip+0x44f0a6]        # b90b54 <r>
  741aae:	85 c0                	test   eax,eax
  741ab0:	75 9c                	jne    741a4e <FUNC_IDE2(int*)+0x34470>
;S_36625:;
  741ab2:	eb 01                	jmp    741ab5 <FUNC_IDE2(int*)+0x344d7>
;if(!qbevent)break;evnt(25558,2174,"ide_methods.bas");}while(r);
  741ab4:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  741ab5:	e9 e4 02 00 00       	jmp    741d9e <FUNC_IDE2(int*)+0x347c0>
;if(qbevent){evnt(25558,2175,"ide_methods.bas");if(r)goto S_36625;}
  741aba:	8b 05 88 c3 33 00    	mov    eax,DWORD PTR [rip+0x33c388]        # a7de48 <qbevent>
  741ac0:	85 c0                	test   eax,eax
  741ac2:	74 25                	je     741ae9 <FUNC_IDE2(int*)+0x3450b>
  741ac4:	48 8d 05 88 a9 2b 00 	lea    rax,[rip+0x2ba988]        # 9fc453 <_IO_stdin_used+0x1c453>
  741acb:	48 89 c2             	mov    rdx,rax
  741ace:	be 7f 08 00 00       	mov    esi,0x87f
  741ad3:	bf d6 63 00 00       	mov    edi,0x63d6
  741ad8:	e8 a4 12 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741add:	8b 05 71 f0 44 00    	mov    eax,DWORD PTR [rip+0x44f071]        # b90b54 <r>
  741ae3:	85 c0                	test   eax,eax
  741ae5:	74 03                	je     741aea <FUNC_IDE2(int*)+0x3450c>
  741ae7:	eb cc                	jmp    741ab5 <FUNC_IDE2(int*)+0x344d7>
;S_36626:;
  741ae9:	90                   	nop
;if ((-(*__LONG_HELP_SELECT== 2 ))||new_error){
  741aea:	48 8b 05 d7 d1 44 00 	mov    rax,QWORD PTR [rip+0x44d1d7]        # b8ecc8 <__LONG_HELP_SELECT>
  741af1:	8b 00                	mov    eax,DWORD PTR [rax]
  741af3:	83 f8 02             	cmp    eax,0x2
  741af6:	74 0e                	je     741b06 <FUNC_IDE2(int*)+0x34528>
  741af8:	8b 05 3e c3 33 00    	mov    eax,DWORD PTR [rip+0x33c33e]        # a7de3c <new_error>
  741afe:	85 c0                	test   eax,eax
  741b00:	0f 84 a7 01 00 00    	je     741cad <FUNC_IDE2(int*)+0x346cf>
;if(qbevent){evnt(25558,2176,"ide_methods.bas");if(r)goto S_36626;}
  741b06:	8b 05 3c c3 33 00    	mov    eax,DWORD PTR [rip+0x33c33c]        # a7de48 <qbevent>
  741b0c:	85 c0                	test   eax,eax
  741b0e:	74 25                	je     741b35 <FUNC_IDE2(int*)+0x34557>
  741b10:	48 8d 05 3c a9 2b 00 	lea    rax,[rip+0x2ba93c]        # 9fc453 <_IO_stdin_used+0x1c453>
  741b17:	48 89 c2             	mov    rdx,rax
  741b1a:	be 80 08 00 00       	mov    esi,0x880
  741b1f:	bf d6 63 00 00       	mov    edi,0x63d6
  741b24:	e8 58 12 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741b29:	8b 05 25 f0 44 00    	mov    eax,DWORD PTR [rip+0x44f025]        # b90b54 <r>
  741b2f:	85 c0                	test   eax,eax
  741b31:	74 03                	je     741b36 <FUNC_IDE2(int*)+0x34558>
  741b33:	eb b5                	jmp    741aea <FUNC_IDE2(int*)+0x3450c>
;S_36627:;
  741b35:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y>=*__LONG_HELP_SELY1))&(-(*_FUNC_IDE2_LONG_Y<=*__LONG_HELP_SELY2)))||new_error){
  741b36:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741b3d:	8b 10                	mov    edx,DWORD PTR [rax]
  741b3f:	48 8b 05 aa d1 44 00 	mov    rax,QWORD PTR [rip+0x44d1aa]        # b8ecf0 <__LONG_HELP_SELY1>
  741b46:	8b 00                	mov    eax,DWORD PTR [rax]
  741b48:	39 c2                	cmp    edx,eax
  741b4a:	0f 9d c0             	setge  al
  741b4d:	0f b6 c0             	movzx  eax,al
  741b50:	f7 d8                	neg    eax
  741b52:	89 c1                	mov    ecx,eax
  741b54:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741b5b:	8b 10                	mov    edx,DWORD PTR [rax]
  741b5d:	48 8b 05 94 d1 44 00 	mov    rax,QWORD PTR [rip+0x44d194]        # b8ecf8 <__LONG_HELP_SELY2>
  741b64:	8b 00                	mov    eax,DWORD PTR [rax]
  741b66:	39 c2                	cmp    edx,eax
  741b68:	0f 9e c0             	setle  al
  741b6b:	0f b6 c0             	movzx  eax,al
  741b6e:	f7 d8                	neg    eax
  741b70:	21 c8                	and    eax,ecx
  741b72:	85 c0                	test   eax,eax
  741b74:	75 0e                	jne    741b84 <FUNC_IDE2(int*)+0x345a6>
  741b76:	8b 05 c0 c2 33 00    	mov    eax,DWORD PTR [rip+0x33c2c0]        # a7de3c <new_error>
  741b7c:	85 c0                	test   eax,eax
  741b7e:	0f 84 29 01 00 00    	je     741cad <FUNC_IDE2(int*)+0x346cf>
;if(qbevent){evnt(25558,2177,"ide_methods.bas");if(r)goto S_36627;}
  741b84:	8b 05 be c2 33 00    	mov    eax,DWORD PTR [rip+0x33c2be]        # a7de48 <qbevent>
  741b8a:	85 c0                	test   eax,eax
  741b8c:	74 25                	je     741bb3 <FUNC_IDE2(int*)+0x345d5>
  741b8e:	48 8d 05 be a8 2b 00 	lea    rax,[rip+0x2ba8be]        # 9fc453 <_IO_stdin_used+0x1c453>
  741b95:	48 89 c2             	mov    rdx,rax
  741b98:	be 81 08 00 00       	mov    esi,0x881
  741b9d:	bf d6 63 00 00       	mov    edi,0x63d6
  741ba2:	e8 da 11 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741ba7:	8b 05 a7 ef 44 00    	mov    eax,DWORD PTR [rip+0x44efa7]        # b90b54 <r>
  741bad:	85 c0                	test   eax,eax
  741baf:	74 03                	je     741bb4 <FUNC_IDE2(int*)+0x345d6>
  741bb1:	eb 83                	jmp    741b36 <FUNC_IDE2(int*)+0x34558>
;S_36628:;
  741bb3:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_X3>=*__LONG_HELP_SELX1))&(-(*_FUNC_IDE2_LONG_X3<=*__LONG_HELP_SELX2)))||new_error){
  741bb4:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  741bbb:	8b 10                	mov    edx,DWORD PTR [rax]
  741bbd:	48 8b 05 1c d1 44 00 	mov    rax,QWORD PTR [rip+0x44d11c]        # b8ece0 <__LONG_HELP_SELX1>
  741bc4:	8b 00                	mov    eax,DWORD PTR [rax]
  741bc6:	39 c2                	cmp    edx,eax
  741bc8:	0f 9d c0             	setge  al
  741bcb:	0f b6 c0             	movzx  eax,al
  741bce:	f7 d8                	neg    eax
  741bd0:	89 c1                	mov    ecx,eax
  741bd2:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  741bd9:	8b 10                	mov    edx,DWORD PTR [rax]
  741bdb:	48 8b 05 06 d1 44 00 	mov    rax,QWORD PTR [rip+0x44d106]        # b8ece8 <__LONG_HELP_SELX2>
  741be2:	8b 00                	mov    eax,DWORD PTR [rax]
  741be4:	39 c2                	cmp    edx,eax
  741be6:	0f 9e c0             	setle  al
  741be9:	0f b6 c0             	movzx  eax,al
  741bec:	f7 d8                	neg    eax
  741bee:	21 c8                	and    eax,ecx
  741bf0:	85 c0                	test   eax,eax
  741bf2:	75 0e                	jne    741c02 <FUNC_IDE2(int*)+0x34624>
  741bf4:	8b 05 42 c2 33 00    	mov    eax,DWORD PTR [rip+0x33c242]        # a7de3c <new_error>
  741bfa:	85 c0                	test   eax,eax
  741bfc:	0f 84 ab 00 00 00    	je     741cad <FUNC_IDE2(int*)+0x346cf>
;if(qbevent){evnt(25558,2178,"ide_methods.bas");if(r)goto S_36628;}
  741c02:	8b 05 40 c2 33 00    	mov    eax,DWORD PTR [rip+0x33c240]        # a7de48 <qbevent>
  741c08:	85 c0                	test   eax,eax
  741c0a:	74 25                	je     741c31 <FUNC_IDE2(int*)+0x34653>
  741c0c:	48 8d 05 40 a8 2b 00 	lea    rax,[rip+0x2ba840]        # 9fc453 <_IO_stdin_used+0x1c453>
  741c13:	48 89 c2             	mov    rdx,rax
  741c16:	be 82 08 00 00       	mov    esi,0x882
  741c1b:	bf d6 63 00 00       	mov    edi,0x63d6
  741c20:	e8 5c 11 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741c25:	8b 05 29 ef 44 00    	mov    eax,DWORD PTR [rip+0x44ef29]        # b90b54 <r>
  741c2b:	85 c0                	test   eax,eax
  741c2d:	74 02                	je     741c31 <FUNC_IDE2(int*)+0x34653>
  741c2f:	eb 83                	jmp    741bb4 <FUNC_IDE2(int*)+0x345d6>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,func_chr(*_FUNC_IDE2_LONG_C)));
  741c31:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  741c38:	8b 00                	mov    eax,DWORD PTR [rax]
  741c3a:	89 c7                	mov    edi,eax
  741c3c:	e8 b1 3f 1a 00       	call   8e5bf2 <func_chr(int)>
  741c41:	48 89 c2             	mov    rdx,rax
  741c44:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  741c4b:	48 89 d6             	mov    rsi,rdx
  741c4e:	48 89 c7             	mov    rdi,rax
  741c51:	e8 91 3c 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  741c56:	48 89 c2             	mov    rdx,rax
  741c59:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  741c60:	48 89 d6             	mov    rsi,rdx
  741c63:	48 89 c7             	mov    rdi,rax
  741c66:	e8 4c 33 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  741c6b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741c71:	be 00 00 00 00       	mov    esi,0x0
  741c76:	89 c7                	mov    edi,eax
  741c78:	e8 9a 1f 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2179,"ide_methods.bas");}while(r);
  741c7d:	8b 05 c5 c1 33 00    	mov    eax,DWORD PTR [rip+0x33c1c5]        # a7de48 <qbevent>
  741c83:	85 c0                	test   eax,eax
  741c85:	74 25                	je     741cac <FUNC_IDE2(int*)+0x346ce>
  741c87:	48 8d 05 c5 a7 2b 00 	lea    rax,[rip+0x2ba7c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  741c8e:	48 89 c2             	mov    rdx,rax
  741c91:	be 83 08 00 00       	mov    esi,0x883
  741c96:	bf d6 63 00 00       	mov    edi,0x63d6
  741c9b:	e8 e1 10 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741ca0:	8b 05 ae ee 44 00    	mov    eax,DWORD PTR [rip+0x44eeae]        # b90b54 <r>
  741ca6:	85 c0                	test   eax,eax
  741ca8:	75 87                	jne    741c31 <FUNC_IDE2(int*)+0x34653>
  741caa:	eb 01                	jmp    741cad <FUNC_IDE2(int*)+0x346cf>
  741cac:	90                   	nop
;*_FUNC_IDE2_LONG_X3=*_FUNC_IDE2_LONG_X3+ 1 ;
  741cad:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  741cb4:	8b 00                	mov    eax,DWORD PTR [rax]
  741cb6:	8d 50 01             	lea    edx,[rax+0x1]
  741cb9:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  741cc0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2183,"ide_methods.bas");}while(r);
  741cc2:	8b 05 80 c1 33 00    	mov    eax,DWORD PTR [rip+0x33c180]        # a7de48 <qbevent>
  741cc8:	85 c0                	test   eax,eax
  741cca:	74 25                	je     741cf1 <FUNC_IDE2(int*)+0x34713>
  741ccc:	48 8d 05 80 a7 2b 00 	lea    rax,[rip+0x2ba780]        # 9fc453 <_IO_stdin_used+0x1c453>
  741cd3:	48 89 c2             	mov    rdx,rax
  741cd6:	be 87 08 00 00       	mov    esi,0x887
  741cdb:	bf d6 63 00 00       	mov    edi,0x63d6
  741ce0:	e8 9c 10 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741ce5:	8b 05 69 ee 44 00    	mov    eax,DWORD PTR [rip+0x44ee69]        # b90b54 <r>
  741ceb:	85 c0                	test   eax,eax
  741ced:	75 be                	jne    741cad <FUNC_IDE2(int*)+0x346cf>
  741cef:	eb 01                	jmp    741cf2 <FUNC_IDE2(int*)+0x34714>
  741cf1:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 4 ;
  741cf2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  741cf9:	8b 00                	mov    eax,DWORD PTR [rax]
  741cfb:	8d 50 04             	lea    edx,[rax+0x4]
  741cfe:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  741d05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2183,"ide_methods.bas");}while(r);
  741d07:	8b 05 3b c1 33 00    	mov    eax,DWORD PTR [rip+0x33c13b]        # a7de48 <qbevent>
  741d0d:	85 c0                	test   eax,eax
  741d0f:	74 25                	je     741d36 <FUNC_IDE2(int*)+0x34758>
  741d11:	48 8d 05 3b a7 2b 00 	lea    rax,[rip+0x2ba73b]        # 9fc453 <_IO_stdin_used+0x1c453>
  741d18:	48 89 c2             	mov    rdx,rax
  741d1b:	be 87 08 00 00       	mov    esi,0x887
  741d20:	bf d6 63 00 00       	mov    edi,0x63d6
  741d25:	e8 57 10 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741d2a:	8b 05 24 ee 44 00    	mov    eax,DWORD PTR [rip+0x44ee24]        # b90b54 <r>
  741d30:	85 c0                	test   eax,eax
  741d32:	75 be                	jne    741cf2 <FUNC_IDE2(int*)+0x34714>
  741d34:	eb 01                	jmp    741d37 <FUNC_IDE2(int*)+0x34759>
  741d36:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  741d37:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  741d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  741d40:	89 c2                	mov    edx,eax
  741d42:	48 8b 05 ff cf 44 00 	mov    rax,QWORD PTR [rip+0x44cfff]        # b8ed48 <__STRING_HELP_TXT>
  741d49:	89 d6                	mov    esi,edx
  741d4b:	48 89 c7             	mov    rdi,rax
  741d4e:	e8 4c 68 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  741d53:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  741d5a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  741d5c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741d62:	be 00 00 00 00       	mov    esi,0x0
  741d67:	89 c7                	mov    edi,eax
  741d69:	e8 a9 1e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2183,"ide_methods.bas");}while(r);
  741d6e:	8b 05 d4 c0 33 00    	mov    eax,DWORD PTR [rip+0x33c0d4]        # a7de48 <qbevent>
  741d74:	85 c0                	test   eax,eax
  741d76:	74 25                	je     741d9d <FUNC_IDE2(int*)+0x347bf>
  741d78:	48 8d 05 d4 a6 2b 00 	lea    rax,[rip+0x2ba6d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  741d7f:	48 89 c2             	mov    rdx,rax
  741d82:	be 87 08 00 00       	mov    esi,0x887
  741d87:	bf d6 63 00 00       	mov    edi,0x63d6
  741d8c:	e8 f0 0f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741d91:	8b 05 bd ed 44 00    	mov    eax,DWORD PTR [rip+0x44edbd]        # b90b54 <r>
  741d97:	85 c0                	test   eax,eax
  741d99:	75 9c                	jne    741d37 <FUNC_IDE2(int*)+0x34759>
;dl_continue_3967:;
  741d9b:	eb 01                	jmp    741d9e <FUNC_IDE2(int*)+0x347c0>
;if(!qbevent)break;evnt(25558,2183,"ide_methods.bas");}while(r);
  741d9d:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  741d9e:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  741da5:	8b 00                	mov    eax,DWORD PTR [rax]
  741da7:	83 f8 0d             	cmp    eax,0xd
  741daa:	0f 85 0a fd ff ff    	jne    741aba <FUNC_IDE2(int*)+0x344dc>
  741db0:	8b 05 86 c0 33 00    	mov    eax,DWORD PTR [rip+0x33c086]        # a7de3c <new_error>
  741db6:	85 c0                	test   eax,eax
  741db8:	0f 85 fc fc ff ff    	jne    741aba <FUNC_IDE2(int*)+0x344dc>
;dl_exit_3967:;
  741dbe:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_add(_FUNC_IDE2_STRING_CLIP,_FUNC_IDE2_STRING_A));
  741dbf:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  741dc6:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741dcd:	48 89 d6             	mov    rsi,rdx
  741dd0:	48 89 c7             	mov    rdi,rax
  741dd3:	e8 0f 3b 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  741dd8:	48 89 c2             	mov    rdx,rax
  741ddb:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741de2:	48 89 d6             	mov    rsi,rdx
  741de5:	48 89 c7             	mov    rdi,rax
  741de8:	e8 ca 31 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  741ded:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741df3:	be 00 00 00 00       	mov    esi,0x0
  741df8:	89 c7                	mov    edi,eax
  741dfa:	e8 18 1e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2186,"ide_methods.bas");}while(r);
  741dff:	8b 05 43 c0 33 00    	mov    eax,DWORD PTR [rip+0x33c043]        # a7de48 <qbevent>
  741e05:	85 c0                	test   eax,eax
  741e07:	74 25                	je     741e2e <FUNC_IDE2(int*)+0x34850>
  741e09:	48 8d 05 43 a6 2b 00 	lea    rax,[rip+0x2ba643]        # 9fc453 <_IO_stdin_used+0x1c453>
  741e10:	48 89 c2             	mov    rdx,rax
  741e13:	be 8a 08 00 00       	mov    esi,0x88a
  741e18:	bf d6 63 00 00       	mov    edi,0x63d6
  741e1d:	e8 5f 0f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741e22:	8b 05 2c ed 44 00    	mov    eax,DWORD PTR [rip+0x44ed2c]        # b90b54 <r>
  741e28:	85 c0                	test   eax,eax
  741e2a:	75 93                	jne    741dbf <FUNC_IDE2(int*)+0x347e1>
;fornext_continue_3965:;
  741e2c:	eb 01                	jmp    741e2f <FUNC_IDE2(int*)+0x34851>
;if(!qbevent)break;evnt(25558,2186,"ide_methods.bas");}while(r);
  741e2e:	90                   	nop
;fornext_value3966=fornext_step3966+(*_FUNC_IDE2_LONG_Y);
  741e2f:	90                   	nop
  741e30:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  741e37:	8b 00                	mov    eax,DWORD PTR [rax]
  741e39:	48 63 d0             	movsxd rdx,eax
  741e3c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  741e43:	48 01 d0             	add    rax,rdx
  741e46:	48 89 85 c0 ef ff ff 	mov    QWORD PTR [rbp-0x1040],rax
  741e4d:	e9 e2 f8 ff ff       	jmp    741734 <FUNC_IDE2(int*)+0x34156>
;if (fornext_value3966>fornext_finalvalue3966) break;
  741e52:	90                   	nop
;if (((-(*__LONG_HELP_SELY1==*__LONG_HELP_SELY2))&(-(*__LONG_HELP_CY>*__LONG_HELP_CY1)))||new_error){
  741e53:	48 8b 05 96 ce 44 00 	mov    rax,QWORD PTR [rip+0x44ce96]        # b8ecf0 <__LONG_HELP_SELY1>
  741e5a:	8b 10                	mov    edx,DWORD PTR [rax]
  741e5c:	48 8b 05 95 ce 44 00 	mov    rax,QWORD PTR [rip+0x44ce95]        # b8ecf8 <__LONG_HELP_SELY2>
  741e63:	8b 00                	mov    eax,DWORD PTR [rax]
  741e65:	39 c2                	cmp    edx,eax
  741e67:	0f 94 c0             	sete   al
  741e6a:	0f b6 c0             	movzx  eax,al
  741e6d:	f7 d8                	neg    eax
  741e6f:	89 c1                	mov    ecx,eax
  741e71:	48 8b 05 48 ce 44 00 	mov    rax,QWORD PTR [rip+0x44ce48]        # b8ecc0 <__LONG_HELP_CY>
  741e78:	8b 10                	mov    edx,DWORD PTR [rax]
  741e7a:	48 8b 05 57 ce 44 00 	mov    rax,QWORD PTR [rip+0x44ce57]        # b8ecd8 <__LONG_HELP_CY1>
  741e81:	8b 00                	mov    eax,DWORD PTR [rax]
  741e83:	39 c2                	cmp    edx,eax
  741e85:	0f 9f c0             	setg   al
  741e88:	0f b6 c0             	movzx  eax,al
  741e8b:	f7 d8                	neg    eax
  741e8d:	21 c8                	and    eax,ecx
  741e8f:	85 c0                	test   eax,eax
  741e91:	75 0e                	jne    741ea1 <FUNC_IDE2(int*)+0x348c3>
  741e93:	8b 05 a3 bf 33 00    	mov    eax,DWORD PTR [rip+0x33bfa3]        # a7de3c <new_error>
  741e99:	85 c0                	test   eax,eax
  741e9b:	0f 84 be 00 00 00    	je     741f5f <FUNC_IDE2(int*)+0x34981>
;if(qbevent){evnt(25558,2188,"ide_methods.bas");if(r)goto S_36640;}
  741ea1:	8b 05 a1 bf 33 00    	mov    eax,DWORD PTR [rip+0x33bfa1]        # a7de48 <qbevent>
  741ea7:	85 c0                	test   eax,eax
  741ea9:	74 25                	je     741ed0 <FUNC_IDE2(int*)+0x348f2>
  741eab:	48 8d 05 a1 a5 2b 00 	lea    rax,[rip+0x2ba5a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  741eb2:	48 89 c2             	mov    rdx,rax
  741eb5:	be 8c 08 00 00       	mov    esi,0x88c
  741eba:	bf d6 63 00 00       	mov    edi,0x63d6
  741ebf:	e8 bd 0e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741ec4:	8b 05 8a ec 44 00    	mov    eax,DWORD PTR [rip+0x44ec8a]        # b90b54 <r>
  741eca:	85 c0                	test   eax,eax
  741ecc:	74 02                	je     741ed0 <FUNC_IDE2(int*)+0x348f2>
  741ece:	eb 83                	jmp    741e53 <FUNC_IDE2(int*)+0x34875>
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_add(qbs_add(_FUNC_IDE2_STRING_CLIP,func_chr( 13 )),func_chr( 10 )));
  741ed0:	bf 0a 00 00 00       	mov    edi,0xa
  741ed5:	e8 18 3d 1a 00       	call   8e5bf2 <func_chr(int)>
  741eda:	48 89 c3             	mov    rbx,rax
  741edd:	bf 0d 00 00 00       	mov    edi,0xd
  741ee2:	e8 0b 3d 1a 00       	call   8e5bf2 <func_chr(int)>
  741ee7:	48 89 c2             	mov    rdx,rax
  741eea:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741ef1:	48 89 d6             	mov    rsi,rdx
  741ef4:	48 89 c7             	mov    rdi,rax
  741ef7:	e8 eb 39 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  741efc:	48 89 de             	mov    rsi,rbx
  741eff:	48 89 c7             	mov    rdi,rax
  741f02:	e8 e0 39 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  741f07:	48 89 c2             	mov    rdx,rax
  741f0a:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741f11:	48 89 d6             	mov    rsi,rdx
  741f14:	48 89 c7             	mov    rdi,rax
  741f17:	e8 9b 30 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  741f1c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741f22:	be 00 00 00 00       	mov    esi,0x0
  741f27:	89 c7                	mov    edi,eax
  741f29:	e8 e9 1c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2188,"ide_methods.bas");}while(r);
  741f2e:	8b 05 14 bf 33 00    	mov    eax,DWORD PTR [rip+0x33bf14]        # a7de48 <qbevent>
  741f34:	85 c0                	test   eax,eax
  741f36:	74 2a                	je     741f62 <FUNC_IDE2(int*)+0x34984>
  741f38:	48 8d 05 14 a5 2b 00 	lea    rax,[rip+0x2ba514]        # 9fc453 <_IO_stdin_used+0x1c453>
  741f3f:	48 89 c2             	mov    rdx,rax
  741f42:	be 8c 08 00 00       	mov    esi,0x88c
  741f47:	bf d6 63 00 00       	mov    edi,0x63d6
  741f4c:	e8 30 0e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741f51:	8b 05 fd eb 44 00    	mov    eax,DWORD PTR [rip+0x44ebfd]        # b90b54 <r>
  741f57:	85 c0                	test   eax,eax
  741f59:	0f 85 71 ff ff ff    	jne    741ed0 <FUNC_IDE2(int*)+0x348f2>
;S_36643:;
  741f5f:	90                   	nop
  741f60:	eb 01                	jmp    741f63 <FUNC_IDE2(int*)+0x34985>
;if(!qbevent)break;evnt(25558,2188,"ide_methods.bas");}while(r);
  741f62:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_CLIP,qbs_new_txt_len("",0))))||new_error){
  741f63:	be 00 00 00 00       	mov    esi,0x0
  741f68:	48 8d 05 3c e1 29 00 	lea    rax,[rip+0x29e13c]        # 9e00ab <_IO_stdin_used+0xab>
  741f6f:	48 89 c7             	mov    rdi,rax
  741f72:	e8 ae 2c 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  741f77:	48 89 c2             	mov    rdx,rax
  741f7a:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741f81:	48 89 d6             	mov    rsi,rdx
  741f84:	48 89 c7             	mov    rdi,rax
  741f87:	e8 37 63 1a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  741f8c:	89 c2                	mov    edx,eax
  741f8e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  741f94:	89 d6                	mov    esi,edx
  741f96:	89 c7                	mov    edi,eax
  741f98:	e8 7a 1c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  741f9d:	85 c0                	test   eax,eax
  741f9f:	75 0a                	jne    741fab <FUNC_IDE2(int*)+0x349cd>
  741fa1:	8b 05 95 be 33 00    	mov    eax,DWORD PTR [rip+0x33be95]        # a7de3c <new_error>
  741fa7:	85 c0                	test   eax,eax
  741fa9:	74 07                	je     741fb2 <FUNC_IDE2(int*)+0x349d4>
  741fab:	b8 01 00 00 00       	mov    eax,0x1
  741fb0:	eb 05                	jmp    741fb7 <FUNC_IDE2(int*)+0x349d9>
  741fb2:	b8 00 00 00 00       	mov    eax,0x0
  741fb7:	84 c0                	test   al,al
  741fb9:	0f 84 83 00 00 00    	je     742042 <FUNC_IDE2(int*)+0x34a64>
;if(qbevent){evnt(25558,2189,"ide_methods.bas");if(r)goto S_36643;}
  741fbf:	8b 05 83 be 33 00    	mov    eax,DWORD PTR [rip+0x33be83]        # a7de48 <qbevent>
  741fc5:	85 c0                	test   eax,eax
  741fc7:	74 28                	je     741ff1 <FUNC_IDE2(int*)+0x34a13>
  741fc9:	48 8d 05 83 a4 2b 00 	lea    rax,[rip+0x2ba483]        # 9fc453 <_IO_stdin_used+0x1c453>
  741fd0:	48 89 c2             	mov    rdx,rax
  741fd3:	be 8d 08 00 00       	mov    esi,0x88d
  741fd8:	bf d6 63 00 00       	mov    edi,0x63d6
  741fdd:	e8 9f 0d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  741fe2:	8b 05 6c eb 44 00    	mov    eax,DWORD PTR [rip+0x44eb6c]        # b90b54 <r>
  741fe8:	85 c0                	test   eax,eax
  741fea:	74 05                	je     741ff1 <FUNC_IDE2(int*)+0x34a13>
  741fec:	e9 72 ff ff ff       	jmp    741f63 <FUNC_IDE2(int*)+0x34985>
;sub__clipboard(_FUNC_IDE2_STRING_CLIP);
  741ff1:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  741ff8:	48 89 c7             	mov    rdi,rax
  741ffb:	e8 af 78 1d 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  742000:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742006:	be 00 00 00 00       	mov    esi,0x0
  74200b:	89 c7                	mov    edi,eax
  74200d:	e8 05 1c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2189,"ide_methods.bas");}while(r);
  742012:	8b 05 30 be 33 00    	mov    eax,DWORD PTR [rip+0x33be30]        # a7de48 <qbevent>
  742018:	85 c0                	test   eax,eax
  74201a:	74 25                	je     742041 <FUNC_IDE2(int*)+0x34a63>
  74201c:	48 8d 05 30 a4 2b 00 	lea    rax,[rip+0x2ba430]        # 9fc453 <_IO_stdin_used+0x1c453>
  742023:	48 89 c2             	mov    rdx,rax
  742026:	be 8d 08 00 00       	mov    esi,0x88d
  74202b:	bf d6 63 00 00       	mov    edi,0x63d6
  742030:	e8 4c 0d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742035:	8b 05 19 eb 44 00    	mov    eax,DWORD PTR [rip+0x44eb19]        # b90b54 <r>
  74203b:	85 c0                	test   eax,eax
  74203d:	75 b2                	jne    741ff1 <FUNC_IDE2(int*)+0x34a13>
  74203f:	eb 01                	jmp    742042 <FUNC_IDE2(int*)+0x34a64>
  742041:	90                   	nop
;*__LONG_IDEERROR= 1 ;
  742042:	48 8b 05 3f d6 44 00 	mov    rax,QWORD PTR [rip+0x44d63f]        # b8f688 <__LONG_IDEERROR>
  742049:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2190,"ide_methods.bas");}while(r);
  74204f:	8b 05 f3 bd 33 00    	mov    eax,DWORD PTR [rip+0x33bdf3]        # a7de48 <qbevent>
  742055:	85 c0                	test   eax,eax
  742057:	74 28                	je     742081 <FUNC_IDE2(int*)+0x34aa3>
  742059:	48 8d 05 f3 a3 2b 00 	lea    rax,[rip+0x2ba3f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  742060:	48 89 c2             	mov    rdx,rax
  742063:	be 8e 08 00 00       	mov    esi,0x88e
  742068:	bf d6 63 00 00       	mov    edi,0x63d6
  74206d:	e8 0f 0d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742072:	8b 05 dc ea 44 00    	mov    eax,DWORD PTR [rip+0x44eadc]        # b90b54 <r>
  742078:	85 c0                	test   eax,eax
  74207a:	75 c6                	jne    742042 <FUNC_IDE2(int*)+0x34a64>
;goto LABEL_KEEP_SELECT;
  74207c:	e9 7a 09 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;if(!qbevent)break;evnt(25558,2190,"ide_methods.bas");}while(r);
  742081:	90                   	nop
;goto LABEL_KEEP_SELECT;
  742082:	e9 74 09 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;S_36649:;
  742087:	90                   	nop
;if (((-(*__LONG_MX>=*__LONG_HELP_WX1))&(-(*__LONG_MY>=*__LONG_HELP_WY1))&(-(*__LONG_MX<=*__LONG_HELP_WX2))&(-(*__LONG_MY<=*__LONG_HELP_WY2)))||new_error){
  742088:	48 8b 05 f9 cd 44 00 	mov    rax,QWORD PTR [rip+0x44cdf9]        # b8ee88 <__LONG_MX>
  74208f:	8b 10                	mov    edx,DWORD PTR [rax]
  742091:	48 8b 05 70 cc 44 00 	mov    rax,QWORD PTR [rip+0x44cc70]        # b8ed08 <__LONG_HELP_WX1>
  742098:	8b 00                	mov    eax,DWORD PTR [rax]
  74209a:	39 c2                	cmp    edx,eax
  74209c:	0f 9d c0             	setge  al
  74209f:	0f b6 c0             	movzx  eax,al
  7420a2:	f7 d8                	neg    eax
  7420a4:	89 c1                	mov    ecx,eax
  7420a6:	48 8b 05 e3 cd 44 00 	mov    rax,QWORD PTR [rip+0x44cde3]        # b8ee90 <__LONG_MY>
  7420ad:	8b 10                	mov    edx,DWORD PTR [rax]
  7420af:	48 8b 05 5a cc 44 00 	mov    rax,QWORD PTR [rip+0x44cc5a]        # b8ed10 <__LONG_HELP_WY1>
  7420b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7420b8:	39 c2                	cmp    edx,eax
  7420ba:	0f 9d c0             	setge  al
  7420bd:	0f b6 c0             	movzx  eax,al
  7420c0:	f7 d8                	neg    eax
  7420c2:	21 c1                	and    ecx,eax
  7420c4:	48 8b 05 bd cd 44 00 	mov    rax,QWORD PTR [rip+0x44cdbd]        # b8ee88 <__LONG_MX>
  7420cb:	8b 10                	mov    edx,DWORD PTR [rax]
  7420cd:	48 8b 05 44 cc 44 00 	mov    rax,QWORD PTR [rip+0x44cc44]        # b8ed18 <__LONG_HELP_WX2>
  7420d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7420d6:	39 c2                	cmp    edx,eax
  7420d8:	0f 9e c0             	setle  al
  7420db:	0f b6 c0             	movzx  eax,al
  7420de:	f7 d8                	neg    eax
  7420e0:	21 c1                	and    ecx,eax
  7420e2:	48 8b 05 a7 cd 44 00 	mov    rax,QWORD PTR [rip+0x44cda7]        # b8ee90 <__LONG_MY>
  7420e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7420eb:	48 8b 05 2e cc 44 00 	mov    rax,QWORD PTR [rip+0x44cc2e]        # b8ed20 <__LONG_HELP_WY2>
  7420f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7420f4:	39 c2                	cmp    edx,eax
  7420f6:	0f 9e c0             	setle  al
  7420f9:	0f b6 c0             	movzx  eax,al
  7420fc:	f7 d8                	neg    eax
  7420fe:	21 c8                	and    eax,ecx
  742100:	85 c0                	test   eax,eax
  742102:	75 0e                	jne    742112 <FUNC_IDE2(int*)+0x34b34>
  742104:	8b 05 32 bd 33 00    	mov    eax,DWORD PTR [rip+0x33bd32]        # a7de3c <new_error>
  74210a:	85 c0                	test   eax,eax
  74210c:	0f 84 95 03 00 00    	je     7424a7 <FUNC_IDE2(int*)+0x34ec9>
;if(qbevent){evnt(25558,2195,"ide_methods.bas");if(r)goto S_36649;}
  742112:	8b 05 30 bd 33 00    	mov    eax,DWORD PTR [rip+0x33bd30]        # a7de48 <qbevent>
  742118:	85 c0                	test   eax,eax
  74211a:	74 28                	je     742144 <FUNC_IDE2(int*)+0x34b66>
  74211c:	48 8d 05 30 a3 2b 00 	lea    rax,[rip+0x2ba330]        # 9fc453 <_IO_stdin_used+0x1c453>
  742123:	48 89 c2             	mov    rdx,rax
  742126:	be 93 08 00 00       	mov    esi,0x893
  74212b:	bf d6 63 00 00       	mov    edi,0x63d6
  742130:	e8 4c 0c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742135:	8b 05 19 ea 44 00    	mov    eax,DWORD PTR [rip+0x44ea19]        # b90b54 <r>
  74213b:	85 c0                	test   eax,eax
  74213d:	74 06                	je     742145 <FUNC_IDE2(int*)+0x34b67>
  74213f:	e9 44 ff ff ff       	jmp    742088 <FUNC_IDE2(int*)+0x34aaa>
;S_36650:;
  742144:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  742145:	48 8b 05 6c cd 44 00 	mov    rax,QWORD PTR [rip+0x44cd6c]        # b8eeb8 <__LONG_MCLICK>
  74214c:	8b 00                	mov    eax,DWORD PTR [rax]
  74214e:	85 c0                	test   eax,eax
  742150:	75 0e                	jne    742160 <FUNC_IDE2(int*)+0x34b82>
  742152:	8b 05 e4 bc 33 00    	mov    eax,DWORD PTR [rip+0x33bce4]        # a7de3c <new_error>
  742158:	85 c0                	test   eax,eax
  74215a:	0f 84 e5 01 00 00    	je     742345 <FUNC_IDE2(int*)+0x34d67>
;if(qbevent){evnt(25558,2196,"ide_methods.bas");if(r)goto S_36650;}
  742160:	8b 05 e2 bc 33 00    	mov    eax,DWORD PTR [rip+0x33bce2]        # a7de48 <qbevent>
  742166:	85 c0                	test   eax,eax
  742168:	74 25                	je     74218f <FUNC_IDE2(int*)+0x34bb1>
  74216a:	48 8d 05 e2 a2 2b 00 	lea    rax,[rip+0x2ba2e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  742171:	48 89 c2             	mov    rdx,rax
  742174:	be 94 08 00 00       	mov    esi,0x894
  742179:	bf d6 63 00 00       	mov    edi,0x63d6
  74217e:	e8 fe 0b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742183:	8b 05 cb e9 44 00    	mov    eax,DWORD PTR [rip+0x44e9cb]        # b90b54 <r>
  742189:	85 c0                	test   eax,eax
  74218b:	74 02                	je     74218f <FUNC_IDE2(int*)+0x34bb1>
  74218d:	eb b6                	jmp    742145 <FUNC_IDE2(int*)+0x34b67>
;*__LONG_HELP_CX=*__LONG_HELP_SX+(*__LONG_MX-*__LONG_HELP_WX1);
  74218f:	48 8b 05 12 cb 44 00 	mov    rax,QWORD PTR [rip+0x44cb12]        # b8eca8 <__LONG_HELP_SX>
  742196:	8b 08                	mov    ecx,DWORD PTR [rax]
  742198:	48 8b 05 e9 cc 44 00 	mov    rax,QWORD PTR [rip+0x44cce9]        # b8ee88 <__LONG_MX>
  74219f:	8b 10                	mov    edx,DWORD PTR [rax]
  7421a1:	48 8b 05 60 cb 44 00 	mov    rax,QWORD PTR [rip+0x44cb60]        # b8ed08 <__LONG_HELP_WX1>
  7421a8:	8b 00                	mov    eax,DWORD PTR [rax]
  7421aa:	29 c2                	sub    edx,eax
  7421ac:	48 8b 05 05 cb 44 00 	mov    rax,QWORD PTR [rip+0x44cb05]        # b8ecb8 <__LONG_HELP_CX>
  7421b3:	01 ca                	add    edx,ecx
  7421b5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2197,"ide_methods.bas");}while(r);
  7421b7:	8b 05 8b bc 33 00    	mov    eax,DWORD PTR [rip+0x33bc8b]        # a7de48 <qbevent>
  7421bd:	85 c0                	test   eax,eax
  7421bf:	74 25                	je     7421e6 <FUNC_IDE2(int*)+0x34c08>
  7421c1:	48 8d 05 8b a2 2b 00 	lea    rax,[rip+0x2ba28b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7421c8:	48 89 c2             	mov    rdx,rax
  7421cb:	be 95 08 00 00       	mov    esi,0x895
  7421d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7421d5:	e8 a7 0b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7421da:	8b 05 74 e9 44 00    	mov    eax,DWORD PTR [rip+0x44e974]        # b90b54 <r>
  7421e0:	85 c0                	test   eax,eax
  7421e2:	75 ab                	jne    74218f <FUNC_IDE2(int*)+0x34bb1>
  7421e4:	eb 01                	jmp    7421e7 <FUNC_IDE2(int*)+0x34c09>
  7421e6:	90                   	nop
;*__LONG_HELP_CY=*__LONG_HELP_SY+(*__LONG_MY-*__LONG_HELP_WY1);
  7421e7:	48 8b 05 c2 ca 44 00 	mov    rax,QWORD PTR [rip+0x44cac2]        # b8ecb0 <__LONG_HELP_SY>
  7421ee:	8b 08                	mov    ecx,DWORD PTR [rax]
  7421f0:	48 8b 05 99 cc 44 00 	mov    rax,QWORD PTR [rip+0x44cc99]        # b8ee90 <__LONG_MY>
  7421f7:	8b 10                	mov    edx,DWORD PTR [rax]
  7421f9:	48 8b 05 10 cb 44 00 	mov    rax,QWORD PTR [rip+0x44cb10]        # b8ed10 <__LONG_HELP_WY1>
  742200:	8b 00                	mov    eax,DWORD PTR [rax]
  742202:	29 c2                	sub    edx,eax
  742204:	48 8b 05 b5 ca 44 00 	mov    rax,QWORD PTR [rip+0x44cab5]        # b8ecc0 <__LONG_HELP_CY>
  74220b:	01 ca                	add    edx,ecx
  74220d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2198,"ide_methods.bas");}while(r);
  74220f:	8b 05 33 bc 33 00    	mov    eax,DWORD PTR [rip+0x33bc33]        # a7de48 <qbevent>
  742215:	85 c0                	test   eax,eax
  742217:	74 25                	je     74223e <FUNC_IDE2(int*)+0x34c60>
  742219:	48 8d 05 33 a2 2b 00 	lea    rax,[rip+0x2ba233]        # 9fc453 <_IO_stdin_used+0x1c453>
  742220:	48 89 c2             	mov    rdx,rax
  742223:	be 96 08 00 00       	mov    esi,0x896
  742228:	bf d6 63 00 00       	mov    edi,0x63d6
  74222d:	e8 4f 0b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742232:	8b 05 1c e9 44 00    	mov    eax,DWORD PTR [rip+0x44e91c]        # b90b54 <r>
  742238:	85 c0                	test   eax,eax
  74223a:	75 ab                	jne    7421e7 <FUNC_IDE2(int*)+0x34c09>
  74223c:	eb 01                	jmp    74223f <FUNC_IDE2(int*)+0x34c61>
  74223e:	90                   	nop
;*__LONG_HELP_SELECT= 1 ;
  74223f:	48 8b 05 82 ca 44 00 	mov    rax,QWORD PTR [rip+0x44ca82]        # b8ecc8 <__LONG_HELP_SELECT>
  742246:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2199,"ide_methods.bas");}while(r);
  74224c:	8b 05 f6 bb 33 00    	mov    eax,DWORD PTR [rip+0x33bbf6]        # a7de48 <qbevent>
  742252:	85 c0                	test   eax,eax
  742254:	74 25                	je     74227b <FUNC_IDE2(int*)+0x34c9d>
  742256:	48 8d 05 f6 a1 2b 00 	lea    rax,[rip+0x2ba1f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74225d:	48 89 c2             	mov    rdx,rax
  742260:	be 97 08 00 00       	mov    esi,0x897
  742265:	bf d6 63 00 00       	mov    edi,0x63d6
  74226a:	e8 12 0b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74226f:	8b 05 df e8 44 00    	mov    eax,DWORD PTR [rip+0x44e8df]        # b90b54 <r>
  742275:	85 c0                	test   eax,eax
  742277:	75 c6                	jne    74223f <FUNC_IDE2(int*)+0x34c61>
  742279:	eb 01                	jmp    74227c <FUNC_IDE2(int*)+0x34c9e>
  74227b:	90                   	nop
;*__LONG_HELP_MSELECT= 1 ;
  74227c:	48 8b 05 7d ca 44 00 	mov    rax,QWORD PTR [rip+0x44ca7d]        # b8ed00 <__LONG_HELP_MSELECT>
  742283:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2200,"ide_methods.bas");}while(r);
  742289:	8b 05 b9 bb 33 00    	mov    eax,DWORD PTR [rip+0x33bbb9]        # a7de48 <qbevent>
  74228f:	85 c0                	test   eax,eax
  742291:	74 25                	je     7422b8 <FUNC_IDE2(int*)+0x34cda>
  742293:	48 8d 05 b9 a1 2b 00 	lea    rax,[rip+0x2ba1b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74229a:	48 89 c2             	mov    rdx,rax
  74229d:	be 98 08 00 00       	mov    esi,0x898
  7422a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7422a7:	e8 d5 0a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7422ac:	8b 05 a2 e8 44 00    	mov    eax,DWORD PTR [rip+0x44e8a2]        # b90b54 <r>
  7422b2:	85 c0                	test   eax,eax
  7422b4:	75 c6                	jne    74227c <FUNC_IDE2(int*)+0x34c9e>
  7422b6:	eb 01                	jmp    7422b9 <FUNC_IDE2(int*)+0x34cdb>
  7422b8:	90                   	nop
;*__LONG_HELP_CX1=*__LONG_HELP_CX;
  7422b9:	48 8b 15 f8 c9 44 00 	mov    rdx,QWORD PTR [rip+0x44c9f8]        # b8ecb8 <__LONG_HELP_CX>
  7422c0:	48 8b 05 09 ca 44 00 	mov    rax,QWORD PTR [rip+0x44ca09]        # b8ecd0 <__LONG_HELP_CX1>
  7422c7:	8b 12                	mov    edx,DWORD PTR [rdx]
  7422c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2201,"ide_methods.bas");}while(r);
  7422cb:	8b 05 77 bb 33 00    	mov    eax,DWORD PTR [rip+0x33bb77]        # a7de48 <qbevent>
  7422d1:	85 c0                	test   eax,eax
  7422d3:	74 25                	je     7422fa <FUNC_IDE2(int*)+0x34d1c>
  7422d5:	48 8d 05 77 a1 2b 00 	lea    rax,[rip+0x2ba177]        # 9fc453 <_IO_stdin_used+0x1c453>
  7422dc:	48 89 c2             	mov    rdx,rax
  7422df:	be 99 08 00 00       	mov    esi,0x899
  7422e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7422e9:	e8 93 0a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7422ee:	8b 05 60 e8 44 00    	mov    eax,DWORD PTR [rip+0x44e860]        # b90b54 <r>
  7422f4:	85 c0                	test   eax,eax
  7422f6:	75 c1                	jne    7422b9 <FUNC_IDE2(int*)+0x34cdb>
  7422f8:	eb 01                	jmp    7422fb <FUNC_IDE2(int*)+0x34d1d>
  7422fa:	90                   	nop
;*__LONG_HELP_CY1=*__LONG_HELP_CY;
  7422fb:	48 8b 15 be c9 44 00 	mov    rdx,QWORD PTR [rip+0x44c9be]        # b8ecc0 <__LONG_HELP_CY>
  742302:	48 8b 05 cf c9 44 00 	mov    rax,QWORD PTR [rip+0x44c9cf]        # b8ecd8 <__LONG_HELP_CY1>
  742309:	8b 12                	mov    edx,DWORD PTR [rdx]
  74230b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2201,"ide_methods.bas");}while(r);
  74230d:	8b 05 35 bb 33 00    	mov    eax,DWORD PTR [rip+0x33bb35]        # a7de48 <qbevent>
  742313:	85 c0                	test   eax,eax
  742315:	74 28                	je     74233f <FUNC_IDE2(int*)+0x34d61>
  742317:	48 8d 05 35 a1 2b 00 	lea    rax,[rip+0x2ba135]        # 9fc453 <_IO_stdin_used+0x1c453>
  74231e:	48 89 c2             	mov    rdx,rax
  742321:	be 99 08 00 00       	mov    esi,0x899
  742326:	bf d6 63 00 00       	mov    edi,0x63d6
  74232b:	e8 51 0a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742330:	8b 05 1e e8 44 00    	mov    eax,DWORD PTR [rip+0x44e81e]        # b90b54 <r>
  742336:	85 c0                	test   eax,eax
  742338:	75 c1                	jne    7422fb <FUNC_IDE2(int*)+0x34d1d>
;goto LABEL_KEEP_SELECT;
  74233a:	e9 bc 06 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;if(!qbevent)break;evnt(25558,2201,"ide_methods.bas");}while(r);
  74233f:	90                   	nop
;goto LABEL_KEEP_SELECT;
  742340:	e9 b6 06 00 00       	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;S_36659:;
  742345:	90                   	nop
;if (((*__LONG_MB&(-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 0 ))))||new_error){
  742346:	48 8b 05 4b cb 44 00 	mov    rax,QWORD PTR [rip+0x44cb4b]        # b8ee98 <__LONG_MB>
  74234d:	8b 10                	mov    edx,DWORD PTR [rax]
  74234f:	48 8b 05 3a e7 44 00 	mov    rax,QWORD PTR [rip+0x44e73a]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  742356:	8b 00                	mov    eax,DWORD PTR [rax]
  742358:	85 c0                	test   eax,eax
  74235a:	0f 94 c0             	sete   al
  74235d:	0f b6 c0             	movzx  eax,al
  742360:	f7 d8                	neg    eax
  742362:	21 d0                	and    eax,edx
  742364:	85 c0                	test   eax,eax
  742366:	75 0e                	jne    742376 <FUNC_IDE2(int*)+0x34d98>
  742368:	8b 05 ce ba 33 00    	mov    eax,DWORD PTR [rip+0x33bace]        # a7de3c <new_error>
  74236e:	85 c0                	test   eax,eax
  742370:	0f 84 20 04 00 00    	je     742796 <FUNC_IDE2(int*)+0x351b8>
;if(qbevent){evnt(25558,2204,"ide_methods.bas");if(r)goto S_36659;}
  742376:	8b 05 cc ba 33 00    	mov    eax,DWORD PTR [rip+0x33bacc]        # a7de48 <qbevent>
  74237c:	85 c0                	test   eax,eax
  74237e:	74 25                	je     7423a5 <FUNC_IDE2(int*)+0x34dc7>
  742380:	48 8d 05 cc a0 2b 00 	lea    rax,[rip+0x2ba0cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  742387:	48 89 c2             	mov    rdx,rax
  74238a:	be 9c 08 00 00       	mov    esi,0x89c
  74238f:	bf d6 63 00 00       	mov    edi,0x63d6
  742394:	e8 e8 09 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742399:	8b 05 b5 e7 44 00    	mov    eax,DWORD PTR [rip+0x44e7b5]        # b90b54 <r>
  74239f:	85 c0                	test   eax,eax
  7423a1:	74 02                	je     7423a5 <FUNC_IDE2(int*)+0x34dc7>
  7423a3:	eb a1                	jmp    742346 <FUNC_IDE2(int*)+0x34d68>
;*__LONG_HELP_CX=*__LONG_HELP_SX+(*__LONG_MX-*__LONG_HELP_WX1);
  7423a5:	48 8b 05 fc c8 44 00 	mov    rax,QWORD PTR [rip+0x44c8fc]        # b8eca8 <__LONG_HELP_SX>
  7423ac:	8b 08                	mov    ecx,DWORD PTR [rax]
  7423ae:	48 8b 05 d3 ca 44 00 	mov    rax,QWORD PTR [rip+0x44cad3]        # b8ee88 <__LONG_MX>
  7423b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7423b7:	48 8b 05 4a c9 44 00 	mov    rax,QWORD PTR [rip+0x44c94a]        # b8ed08 <__LONG_HELP_WX1>
  7423be:	8b 00                	mov    eax,DWORD PTR [rax]
  7423c0:	29 c2                	sub    edx,eax
  7423c2:	48 8b 05 ef c8 44 00 	mov    rax,QWORD PTR [rip+0x44c8ef]        # b8ecb8 <__LONG_HELP_CX>
  7423c9:	01 ca                	add    edx,ecx
  7423cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2205,"ide_methods.bas");}while(r);
  7423cd:	8b 05 75 ba 33 00    	mov    eax,DWORD PTR [rip+0x33ba75]        # a7de48 <qbevent>
  7423d3:	85 c0                	test   eax,eax
  7423d5:	74 25                	je     7423fc <FUNC_IDE2(int*)+0x34e1e>
  7423d7:	48 8d 05 75 a0 2b 00 	lea    rax,[rip+0x2ba075]        # 9fc453 <_IO_stdin_used+0x1c453>
  7423de:	48 89 c2             	mov    rdx,rax
  7423e1:	be 9d 08 00 00       	mov    esi,0x89d
  7423e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7423eb:	e8 91 09 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7423f0:	8b 05 5e e7 44 00    	mov    eax,DWORD PTR [rip+0x44e75e]        # b90b54 <r>
  7423f6:	85 c0                	test   eax,eax
  7423f8:	75 ab                	jne    7423a5 <FUNC_IDE2(int*)+0x34dc7>
  7423fa:	eb 01                	jmp    7423fd <FUNC_IDE2(int*)+0x34e1f>
  7423fc:	90                   	nop
;*__LONG_HELP_CY=*__LONG_HELP_SY+(*__LONG_MY-*__LONG_HELP_WY1);
  7423fd:	48 8b 05 ac c8 44 00 	mov    rax,QWORD PTR [rip+0x44c8ac]        # b8ecb0 <__LONG_HELP_SY>
  742404:	8b 08                	mov    ecx,DWORD PTR [rax]
  742406:	48 8b 05 83 ca 44 00 	mov    rax,QWORD PTR [rip+0x44ca83]        # b8ee90 <__LONG_MY>
  74240d:	8b 10                	mov    edx,DWORD PTR [rax]
  74240f:	48 8b 05 fa c8 44 00 	mov    rax,QWORD PTR [rip+0x44c8fa]        # b8ed10 <__LONG_HELP_WY1>
  742416:	8b 00                	mov    eax,DWORD PTR [rax]
  742418:	29 c2                	sub    edx,eax
  74241a:	48 8b 05 9f c8 44 00 	mov    rax,QWORD PTR [rip+0x44c89f]        # b8ecc0 <__LONG_HELP_CY>
  742421:	01 ca                	add    edx,ecx
  742423:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2206,"ide_methods.bas");}while(r);
  742425:	8b 05 1d ba 33 00    	mov    eax,DWORD PTR [rip+0x33ba1d]        # a7de48 <qbevent>
  74242b:	85 c0                	test   eax,eax
  74242d:	74 25                	je     742454 <FUNC_IDE2(int*)+0x34e76>
  74242f:	48 8d 05 1d a0 2b 00 	lea    rax,[rip+0x2ba01d]        # 9fc453 <_IO_stdin_used+0x1c453>
  742436:	48 89 c2             	mov    rdx,rax
  742439:	be 9e 08 00 00       	mov    esi,0x89e
  74243e:	bf d6 63 00 00       	mov    edi,0x63d6
  742443:	e8 39 09 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742448:	8b 05 06 e7 44 00    	mov    eax,DWORD PTR [rip+0x44e706]        # b90b54 <r>
  74244e:	85 c0                	test   eax,eax
  742450:	75 ab                	jne    7423fd <FUNC_IDE2(int*)+0x34e1f>
;S_36662:;
  742452:	eb 01                	jmp    742455 <FUNC_IDE2(int*)+0x34e77>
;if(!qbevent)break;evnt(25558,2206,"ide_methods.bas");}while(r);
  742454:	90                   	nop
;if ((*__LONG_HELP_SELECT)||new_error){
  742455:	48 8b 05 6c c8 44 00 	mov    rax,QWORD PTR [rip+0x44c86c]        # b8ecc8 <__LONG_HELP_SELECT>
  74245c:	8b 00                	mov    eax,DWORD PTR [rax]
  74245e:	85 c0                	test   eax,eax
  742460:	75 0e                	jne    742470 <FUNC_IDE2(int*)+0x34e92>
  742462:	8b 05 d4 b9 33 00    	mov    eax,DWORD PTR [rip+0x33b9d4]        # a7de3c <new_error>
  742468:	85 c0                	test   eax,eax
  74246a:	0f 84 26 03 00 00    	je     742796 <FUNC_IDE2(int*)+0x351b8>
;if(qbevent){evnt(25558,2207,"ide_methods.bas");if(r)goto S_36662;}
  742470:	8b 05 d2 b9 33 00    	mov    eax,DWORD PTR [rip+0x33b9d2]        # a7de48 <qbevent>
  742476:	85 c0                	test   eax,eax
  742478:	0f 84 70 05 00 00    	je     7429ee <FUNC_IDE2(int*)+0x35410>
  74247e:	48 8d 05 ce 9f 2b 00 	lea    rax,[rip+0x2b9fce]        # 9fc453 <_IO_stdin_used+0x1c453>
  742485:	48 89 c2             	mov    rdx,rax
  742488:	be 9f 08 00 00       	mov    esi,0x89f
  74248d:	bf d6 63 00 00       	mov    edi,0x63d6
  742492:	e8 ea 08 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742497:	8b 05 b7 e6 44 00    	mov    eax,DWORD PTR [rip+0x44e6b7]        # b90b54 <r>
  74249d:	85 c0                	test   eax,eax
  74249f:	0f 84 49 05 00 00    	je     7429ee <FUNC_IDE2(int*)+0x35410>
  7424a5:	eb ae                	jmp    742455 <FUNC_IDE2(int*)+0x34e77>
;S_36667:;
  7424a7:	90                   	nop
;if ((((*__LONG_MB&(-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 0 ))))&(-(*__LONG_HELP_MSELECT== 1 ))&(-(*__LONG_HELP_SELECT== 2 )))||new_error){
  7424a8:	48 8b 05 e9 c9 44 00 	mov    rax,QWORD PTR [rip+0x44c9e9]        # b8ee98 <__LONG_MB>
  7424af:	8b 10                	mov    edx,DWORD PTR [rax]
  7424b1:	48 8b 05 d8 e5 44 00 	mov    rax,QWORD PTR [rip+0x44e5d8]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  7424b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7424ba:	85 c0                	test   eax,eax
  7424bc:	0f 94 c0             	sete   al
  7424bf:	0f b6 c0             	movzx  eax,al
  7424c2:	f7 d8                	neg    eax
  7424c4:	21 c2                	and    edx,eax
  7424c6:	48 8b 05 33 c8 44 00 	mov    rax,QWORD PTR [rip+0x44c833]        # b8ed00 <__LONG_HELP_MSELECT>
  7424cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7424cf:	83 f8 01             	cmp    eax,0x1
  7424d2:	0f 94 c0             	sete   al
  7424d5:	0f b6 c0             	movzx  eax,al
  7424d8:	f7 d8                	neg    eax
  7424da:	21 c2                	and    edx,eax
  7424dc:	48 8b 05 e5 c7 44 00 	mov    rax,QWORD PTR [rip+0x44c7e5]        # b8ecc8 <__LONG_HELP_SELECT>
  7424e3:	8b 00                	mov    eax,DWORD PTR [rax]
  7424e5:	83 f8 02             	cmp    eax,0x2
  7424e8:	0f 94 c0             	sete   al
  7424eb:	0f b6 c0             	movzx  eax,al
  7424ee:	f7 d8                	neg    eax
  7424f0:	21 d0                	and    eax,edx
  7424f2:	85 c0                	test   eax,eax
  7424f4:	75 0e                	jne    742504 <FUNC_IDE2(int*)+0x34f26>
  7424f6:	8b 05 40 b9 33 00    	mov    eax,DWORD PTR [rip+0x33b940]        # a7de3c <new_error>
  7424fc:	85 c0                	test   eax,eax
  7424fe:	0f 84 95 02 00 00    	je     742799 <FUNC_IDE2(int*)+0x351bb>
;if(qbevent){evnt(25558,2211,"ide_methods.bas");if(r)goto S_36667;}
  742504:	8b 05 3e b9 33 00    	mov    eax,DWORD PTR [rip+0x33b93e]        # a7de48 <qbevent>
  74250a:	85 c0                	test   eax,eax
  74250c:	74 28                	je     742536 <FUNC_IDE2(int*)+0x34f58>
  74250e:	48 8d 05 3e 9f 2b 00 	lea    rax,[rip+0x2b9f3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  742515:	48 89 c2             	mov    rdx,rax
  742518:	be a3 08 00 00       	mov    esi,0x8a3
  74251d:	bf d6 63 00 00       	mov    edi,0x63d6
  742522:	e8 5a 08 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742527:	8b 05 27 e6 44 00    	mov    eax,DWORD PTR [rip+0x44e627]        # b90b54 <r>
  74252d:	85 c0                	test   eax,eax
  74252f:	74 06                	je     742537 <FUNC_IDE2(int*)+0x34f59>
  742531:	e9 72 ff ff ff       	jmp    7424a8 <FUNC_IDE2(int*)+0x34eca>
;S_36668:;
  742536:	90                   	nop
;if ((-(*__LONG_MX<*__LONG_HELP_WX1))||new_error){
  742537:	48 8b 05 4a c9 44 00 	mov    rax,QWORD PTR [rip+0x44c94a]        # b8ee88 <__LONG_MX>
  74253e:	8b 10                	mov    edx,DWORD PTR [rax]
  742540:	48 8b 05 c1 c7 44 00 	mov    rax,QWORD PTR [rip+0x44c7c1]        # b8ed08 <__LONG_HELP_WX1>
  742547:	8b 00                	mov    eax,DWORD PTR [rax]
  742549:	39 c2                	cmp    edx,eax
  74254b:	7c 0a                	jl     742557 <FUNC_IDE2(int*)+0x34f79>
  74254d:	8b 05 e9 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b8e9]        # a7de3c <new_error>
  742553:	85 c0                	test   eax,eax
  742555:	74 71                	je     7425c8 <FUNC_IDE2(int*)+0x34fea>
;if(qbevent){evnt(25558,2212,"ide_methods.bas");if(r)goto S_36668;}
  742557:	8b 05 eb b8 33 00    	mov    eax,DWORD PTR [rip+0x33b8eb]        # a7de48 <qbevent>
  74255d:	85 c0                	test   eax,eax
  74255f:	74 25                	je     742586 <FUNC_IDE2(int*)+0x34fa8>
  742561:	48 8d 05 eb 9e 2b 00 	lea    rax,[rip+0x2b9eeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  742568:	48 89 c2             	mov    rdx,rax
  74256b:	be a4 08 00 00       	mov    esi,0x8a4
  742570:	bf d6 63 00 00       	mov    edi,0x63d6
  742575:	e8 07 08 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74257a:	8b 05 d4 e5 44 00    	mov    eax,DWORD PTR [rip+0x44e5d4]        # b90b54 <r>
  742580:	85 c0                	test   eax,eax
  742582:	74 02                	je     742586 <FUNC_IDE2(int*)+0x34fa8>
  742584:	eb b1                	jmp    742537 <FUNC_IDE2(int*)+0x34f59>
;*__LONG_HELP_CX=*__LONG_HELP_CX- 1 ;
  742586:	48 8b 05 2b c7 44 00 	mov    rax,QWORD PTR [rip+0x44c72b]        # b8ecb8 <__LONG_HELP_CX>
  74258d:	8b 10                	mov    edx,DWORD PTR [rax]
  74258f:	48 8b 05 22 c7 44 00 	mov    rax,QWORD PTR [rip+0x44c722]        # b8ecb8 <__LONG_HELP_CX>
  742596:	83 ea 01             	sub    edx,0x1
  742599:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2212,"ide_methods.bas");}while(r);
  74259b:	8b 05 a7 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b8a7]        # a7de48 <qbevent>
  7425a1:	85 c0                	test   eax,eax
  7425a3:	74 26                	je     7425cb <FUNC_IDE2(int*)+0x34fed>
  7425a5:	48 8d 05 a7 9e 2b 00 	lea    rax,[rip+0x2b9ea7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7425ac:	48 89 c2             	mov    rdx,rax
  7425af:	be a4 08 00 00       	mov    esi,0x8a4
  7425b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7425b9:	e8 c3 07 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7425be:	8b 05 90 e5 44 00    	mov    eax,DWORD PTR [rip+0x44e590]        # b90b54 <r>
  7425c4:	85 c0                	test   eax,eax
  7425c6:	75 be                	jne    742586 <FUNC_IDE2(int*)+0x34fa8>
;S_36671:;
  7425c8:	90                   	nop
  7425c9:	eb 01                	jmp    7425cc <FUNC_IDE2(int*)+0x34fee>
;if(!qbevent)break;evnt(25558,2212,"ide_methods.bas");}while(r);
  7425cb:	90                   	nop
;if ((-(*__LONG_MX>*__LONG_HELP_WX2))||new_error){
  7425cc:	48 8b 05 b5 c8 44 00 	mov    rax,QWORD PTR [rip+0x44c8b5]        # b8ee88 <__LONG_MX>
  7425d3:	8b 10                	mov    edx,DWORD PTR [rax]
  7425d5:	48 8b 05 3c c7 44 00 	mov    rax,QWORD PTR [rip+0x44c73c]        # b8ed18 <__LONG_HELP_WX2>
  7425dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7425de:	39 c2                	cmp    edx,eax
  7425e0:	7f 0a                	jg     7425ec <FUNC_IDE2(int*)+0x3500e>
  7425e2:	8b 05 54 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b854]        # a7de3c <new_error>
  7425e8:	85 c0                	test   eax,eax
  7425ea:	74 71                	je     74265d <FUNC_IDE2(int*)+0x3507f>
;if(qbevent){evnt(25558,2213,"ide_methods.bas");if(r)goto S_36671;}
  7425ec:	8b 05 56 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b856]        # a7de48 <qbevent>
  7425f2:	85 c0                	test   eax,eax
  7425f4:	74 25                	je     74261b <FUNC_IDE2(int*)+0x3503d>
  7425f6:	48 8d 05 56 9e 2b 00 	lea    rax,[rip+0x2b9e56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7425fd:	48 89 c2             	mov    rdx,rax
  742600:	be a5 08 00 00       	mov    esi,0x8a5
  742605:	bf d6 63 00 00       	mov    edi,0x63d6
  74260a:	e8 72 07 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74260f:	8b 05 3f e5 44 00    	mov    eax,DWORD PTR [rip+0x44e53f]        # b90b54 <r>
  742615:	85 c0                	test   eax,eax
  742617:	74 02                	je     74261b <FUNC_IDE2(int*)+0x3503d>
  742619:	eb b1                	jmp    7425cc <FUNC_IDE2(int*)+0x34fee>
;*__LONG_HELP_CX=*__LONG_HELP_CX+ 1 ;
  74261b:	48 8b 05 96 c6 44 00 	mov    rax,QWORD PTR [rip+0x44c696]        # b8ecb8 <__LONG_HELP_CX>
  742622:	8b 10                	mov    edx,DWORD PTR [rax]
  742624:	48 8b 05 8d c6 44 00 	mov    rax,QWORD PTR [rip+0x44c68d]        # b8ecb8 <__LONG_HELP_CX>
  74262b:	83 c2 01             	add    edx,0x1
  74262e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2213,"ide_methods.bas");}while(r);
  742630:	8b 05 12 b8 33 00    	mov    eax,DWORD PTR [rip+0x33b812]        # a7de48 <qbevent>
  742636:	85 c0                	test   eax,eax
  742638:	74 26                	je     742660 <FUNC_IDE2(int*)+0x35082>
  74263a:	48 8d 05 12 9e 2b 00 	lea    rax,[rip+0x2b9e12]        # 9fc453 <_IO_stdin_used+0x1c453>
  742641:	48 89 c2             	mov    rdx,rax
  742644:	be a5 08 00 00       	mov    esi,0x8a5
  742649:	bf d6 63 00 00       	mov    edi,0x63d6
  74264e:	e8 2e 07 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742653:	8b 05 fb e4 44 00    	mov    eax,DWORD PTR [rip+0x44e4fb]        # b90b54 <r>
  742659:	85 c0                	test   eax,eax
  74265b:	75 be                	jne    74261b <FUNC_IDE2(int*)+0x3503d>
;S_36674:;
  74265d:	90                   	nop
  74265e:	eb 01                	jmp    742661 <FUNC_IDE2(int*)+0x35083>
;if(!qbevent)break;evnt(25558,2213,"ide_methods.bas");}while(r);
  742660:	90                   	nop
;if ((-(*__LONG_MY<*__LONG_HELP_WY1))||new_error){
  742661:	48 8b 05 28 c8 44 00 	mov    rax,QWORD PTR [rip+0x44c828]        # b8ee90 <__LONG_MY>
  742668:	8b 10                	mov    edx,DWORD PTR [rax]
  74266a:	48 8b 05 9f c6 44 00 	mov    rax,QWORD PTR [rip+0x44c69f]        # b8ed10 <__LONG_HELP_WY1>
  742671:	8b 00                	mov    eax,DWORD PTR [rax]
  742673:	39 c2                	cmp    edx,eax
  742675:	7c 0a                	jl     742681 <FUNC_IDE2(int*)+0x350a3>
  742677:	8b 05 bf b7 33 00    	mov    eax,DWORD PTR [rip+0x33b7bf]        # a7de3c <new_error>
  74267d:	85 c0                	test   eax,eax
  74267f:	74 71                	je     7426f2 <FUNC_IDE2(int*)+0x35114>
;if(qbevent){evnt(25558,2214,"ide_methods.bas");if(r)goto S_36674;}
  742681:	8b 05 c1 b7 33 00    	mov    eax,DWORD PTR [rip+0x33b7c1]        # a7de48 <qbevent>
  742687:	85 c0                	test   eax,eax
  742689:	74 25                	je     7426b0 <FUNC_IDE2(int*)+0x350d2>
  74268b:	48 8d 05 c1 9d 2b 00 	lea    rax,[rip+0x2b9dc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  742692:	48 89 c2             	mov    rdx,rax
  742695:	be a6 08 00 00       	mov    esi,0x8a6
  74269a:	bf d6 63 00 00       	mov    edi,0x63d6
  74269f:	e8 dd 06 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7426a4:	8b 05 aa e4 44 00    	mov    eax,DWORD PTR [rip+0x44e4aa]        # b90b54 <r>
  7426aa:	85 c0                	test   eax,eax
  7426ac:	74 02                	je     7426b0 <FUNC_IDE2(int*)+0x350d2>
  7426ae:	eb b1                	jmp    742661 <FUNC_IDE2(int*)+0x35083>
;*__LONG_HELP_CY=*__LONG_HELP_CY- 1 ;
  7426b0:	48 8b 05 09 c6 44 00 	mov    rax,QWORD PTR [rip+0x44c609]        # b8ecc0 <__LONG_HELP_CY>
  7426b7:	8b 10                	mov    edx,DWORD PTR [rax]
  7426b9:	48 8b 05 00 c6 44 00 	mov    rax,QWORD PTR [rip+0x44c600]        # b8ecc0 <__LONG_HELP_CY>
  7426c0:	83 ea 01             	sub    edx,0x1
  7426c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2214,"ide_methods.bas");}while(r);
  7426c5:	8b 05 7d b7 33 00    	mov    eax,DWORD PTR [rip+0x33b77d]        # a7de48 <qbevent>
  7426cb:	85 c0                	test   eax,eax
  7426cd:	74 26                	je     7426f5 <FUNC_IDE2(int*)+0x35117>
  7426cf:	48 8d 05 7d 9d 2b 00 	lea    rax,[rip+0x2b9d7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7426d6:	48 89 c2             	mov    rdx,rax
  7426d9:	be a6 08 00 00       	mov    esi,0x8a6
  7426de:	bf d6 63 00 00       	mov    edi,0x63d6
  7426e3:	e8 99 06 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7426e8:	8b 05 66 e4 44 00    	mov    eax,DWORD PTR [rip+0x44e466]        # b90b54 <r>
  7426ee:	85 c0                	test   eax,eax
  7426f0:	75 be                	jne    7426b0 <FUNC_IDE2(int*)+0x350d2>
;S_36677:;
  7426f2:	90                   	nop
  7426f3:	eb 01                	jmp    7426f6 <FUNC_IDE2(int*)+0x35118>
;if(!qbevent)break;evnt(25558,2214,"ide_methods.bas");}while(r);
  7426f5:	90                   	nop
;if ((-(*__LONG_MY>*__LONG_HELP_WY2))||new_error){
  7426f6:	48 8b 05 93 c7 44 00 	mov    rax,QWORD PTR [rip+0x44c793]        # b8ee90 <__LONG_MY>
  7426fd:	8b 10                	mov    edx,DWORD PTR [rax]
  7426ff:	48 8b 05 1a c6 44 00 	mov    rax,QWORD PTR [rip+0x44c61a]        # b8ed20 <__LONG_HELP_WY2>
  742706:	8b 00                	mov    eax,DWORD PTR [rax]
  742708:	39 c2                	cmp    edx,eax
  74270a:	7f 0e                	jg     74271a <FUNC_IDE2(int*)+0x3513c>
  74270c:	8b 05 2a b7 33 00    	mov    eax,DWORD PTR [rip+0x33b72a]        # a7de3c <new_error>
  742712:	85 c0                	test   eax,eax
  742714:	0f 84 d7 02 00 00    	je     7429f1 <FUNC_IDE2(int*)+0x35413>
;if(qbevent){evnt(25558,2215,"ide_methods.bas");if(r)goto S_36677;}
  74271a:	8b 05 28 b7 33 00    	mov    eax,DWORD PTR [rip+0x33b728]        # a7de48 <qbevent>
  742720:	85 c0                	test   eax,eax
  742722:	74 25                	je     742749 <FUNC_IDE2(int*)+0x3516b>
  742724:	48 8d 05 28 9d 2b 00 	lea    rax,[rip+0x2b9d28]        # 9fc453 <_IO_stdin_used+0x1c453>
  74272b:	48 89 c2             	mov    rdx,rax
  74272e:	be a7 08 00 00       	mov    esi,0x8a7
  742733:	bf d6 63 00 00       	mov    edi,0x63d6
  742738:	e8 44 06 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74273d:	8b 05 11 e4 44 00    	mov    eax,DWORD PTR [rip+0x44e411]        # b90b54 <r>
  742743:	85 c0                	test   eax,eax
  742745:	74 02                	je     742749 <FUNC_IDE2(int*)+0x3516b>
  742747:	eb ad                	jmp    7426f6 <FUNC_IDE2(int*)+0x35118>
;*__LONG_HELP_CY=*__LONG_HELP_CY+ 1 ;
  742749:	48 8b 05 70 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c570]        # b8ecc0 <__LONG_HELP_CY>
  742750:	8b 10                	mov    edx,DWORD PTR [rax]
  742752:	48 8b 05 67 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c567]        # b8ecc0 <__LONG_HELP_CY>
  742759:	83 c2 01             	add    edx,0x1
  74275c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2215,"ide_methods.bas");}while(r);
  74275e:	8b 05 e4 b6 33 00    	mov    eax,DWORD PTR [rip+0x33b6e4]        # a7de48 <qbevent>
  742764:	85 c0                	test   eax,eax
  742766:	74 28                	je     742790 <FUNC_IDE2(int*)+0x351b2>
  742768:	48 8d 05 e4 9c 2b 00 	lea    rax,[rip+0x2b9ce4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74276f:	48 89 c2             	mov    rdx,rax
  742772:	be a7 08 00 00       	mov    esi,0x8a7
  742777:	bf d6 63 00 00       	mov    edi,0x63d6
  74277c:	e8 00 06 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742781:	8b 05 cd e3 44 00    	mov    eax,DWORD PTR [rip+0x44e3cd]        # b90b54 <r>
  742787:	85 c0                	test   eax,eax
  742789:	75 be                	jne    742749 <FUNC_IDE2(int*)+0x3516b>
;goto LABEL_KEEP_SELECT;
  74278b:	e9 61 02 00 00       	jmp    7429f1 <FUNC_IDE2(int*)+0x35413>
;if(!qbevent)break;evnt(25558,2215,"ide_methods.bas");}while(r);
  742790:	90                   	nop
;goto LABEL_KEEP_SELECT;
  742791:	e9 5b 02 00 00       	jmp    7429f1 <FUNC_IDE2(int*)+0x35413>
;if (((*__LONG_MB&(-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 0 ))))||new_error){
  742796:	90                   	nop
  742797:	eb 01                	jmp    74279a <FUNC_IDE2(int*)+0x351bc>
;S_36683:;
  742799:	90                   	nop
;if ((*__LONG_KSHIFT)||new_error){
  74279a:	48 8b 05 57 c7 44 00 	mov    rax,QWORD PTR [rip+0x44c757]        # b8eef8 <__LONG_KSHIFT>
  7427a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7427a3:	85 c0                	test   eax,eax
  7427a5:	75 0e                	jne    7427b5 <FUNC_IDE2(int*)+0x351d7>
  7427a7:	8b 05 8f b6 33 00    	mov    eax,DWORD PTR [rip+0x33b68f]        # a7de3c <new_error>
  7427ad:	85 c0                	test   eax,eax
  7427af:	0f 84 80 01 00 00    	je     742935 <FUNC_IDE2(int*)+0x35357>
;if(qbevent){evnt(25558,2220,"ide_methods.bas");if(r)goto S_36683;}
  7427b5:	8b 05 8d b6 33 00    	mov    eax,DWORD PTR [rip+0x33b68d]        # a7de48 <qbevent>
  7427bb:	85 c0                	test   eax,eax
  7427bd:	74 25                	je     7427e4 <FUNC_IDE2(int*)+0x35206>
  7427bf:	48 8d 05 8d 9c 2b 00 	lea    rax,[rip+0x2b9c8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7427c6:	48 89 c2             	mov    rdx,rax
  7427c9:	be ac 08 00 00       	mov    esi,0x8ac
  7427ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7427d3:	e8 a9 05 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7427d8:	8b 05 76 e3 44 00    	mov    eax,DWORD PTR [rip+0x44e376]        # b90b54 <r>
  7427de:	85 c0                	test   eax,eax
  7427e0:	74 03                	je     7427e5 <FUNC_IDE2(int*)+0x35207>
  7427e2:	eb b6                	jmp    74279a <FUNC_IDE2(int*)+0x351bc>
;S_36684:;
  7427e4:	90                   	nop
;if ((-(*__LONG_HELP_SELECT== 0 ))||new_error){
  7427e5:	48 8b 05 dc c4 44 00 	mov    rax,QWORD PTR [rip+0x44c4dc]        # b8ecc8 <__LONG_HELP_SELECT>
  7427ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7427ee:	85 c0                	test   eax,eax
  7427f0:	74 0e                	je     742800 <FUNC_IDE2(int*)+0x35222>
  7427f2:	8b 05 44 b6 33 00    	mov    eax,DWORD PTR [rip+0x33b644]        # a7de3c <new_error>
  7427f8:	85 c0                	test   eax,eax
  7427fa:	0f 84 f4 01 00 00    	je     7429f4 <FUNC_IDE2(int*)+0x35416>
;if(qbevent){evnt(25558,2221,"ide_methods.bas");if(r)goto S_36684;}
  742800:	8b 05 42 b6 33 00    	mov    eax,DWORD PTR [rip+0x33b642]        # a7de48 <qbevent>
  742806:	85 c0                	test   eax,eax
  742808:	74 25                	je     74282f <FUNC_IDE2(int*)+0x35251>
  74280a:	48 8d 05 42 9c 2b 00 	lea    rax,[rip+0x2b9c42]        # 9fc453 <_IO_stdin_used+0x1c453>
  742811:	48 89 c2             	mov    rdx,rax
  742814:	be ad 08 00 00       	mov    esi,0x8ad
  742819:	bf d6 63 00 00       	mov    edi,0x63d6
  74281e:	e8 5e 05 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742823:	8b 05 2b e3 44 00    	mov    eax,DWORD PTR [rip+0x44e32b]        # b90b54 <r>
  742829:	85 c0                	test   eax,eax
  74282b:	74 02                	je     74282f <FUNC_IDE2(int*)+0x35251>
  74282d:	eb b6                	jmp    7427e5 <FUNC_IDE2(int*)+0x35207>
;*__LONG_HELP_SELECT= 1 ;
  74282f:	48 8b 05 92 c4 44 00 	mov    rax,QWORD PTR [rip+0x44c492]        # b8ecc8 <__LONG_HELP_SELECT>
  742836:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2222,"ide_methods.bas");}while(r);
  74283c:	8b 05 06 b6 33 00    	mov    eax,DWORD PTR [rip+0x33b606]        # a7de48 <qbevent>
  742842:	85 c0                	test   eax,eax
  742844:	74 25                	je     74286b <FUNC_IDE2(int*)+0x3528d>
  742846:	48 8d 05 06 9c 2b 00 	lea    rax,[rip+0x2b9c06]        # 9fc453 <_IO_stdin_used+0x1c453>
  74284d:	48 89 c2             	mov    rdx,rax
  742850:	be ae 08 00 00       	mov    esi,0x8ae
  742855:	bf d6 63 00 00       	mov    edi,0x63d6
  74285a:	e8 22 05 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74285f:	8b 05 ef e2 44 00    	mov    eax,DWORD PTR [rip+0x44e2ef]        # b90b54 <r>
  742865:	85 c0                	test   eax,eax
  742867:	75 c6                	jne    74282f <FUNC_IDE2(int*)+0x35251>
  742869:	eb 01                	jmp    74286c <FUNC_IDE2(int*)+0x3528e>
  74286b:	90                   	nop
;*__LONG_HELP_MSELECT= 0 ;
  74286c:	48 8b 05 8d c4 44 00 	mov    rax,QWORD PTR [rip+0x44c48d]        # b8ed00 <__LONG_HELP_MSELECT>
  742873:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2223,"ide_methods.bas");}while(r);
  742879:	8b 05 c9 b5 33 00    	mov    eax,DWORD PTR [rip+0x33b5c9]        # a7de48 <qbevent>
  74287f:	85 c0                	test   eax,eax
  742881:	74 25                	je     7428a8 <FUNC_IDE2(int*)+0x352ca>
  742883:	48 8d 05 c9 9b 2b 00 	lea    rax,[rip+0x2b9bc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74288a:	48 89 c2             	mov    rdx,rax
  74288d:	be af 08 00 00       	mov    esi,0x8af
  742892:	bf d6 63 00 00       	mov    edi,0x63d6
  742897:	e8 e5 04 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74289c:	8b 05 b2 e2 44 00    	mov    eax,DWORD PTR [rip+0x44e2b2]        # b90b54 <r>
  7428a2:	85 c0                	test   eax,eax
  7428a4:	75 c6                	jne    74286c <FUNC_IDE2(int*)+0x3528e>
  7428a6:	eb 01                	jmp    7428a9 <FUNC_IDE2(int*)+0x352cb>
  7428a8:	90                   	nop
;*__LONG_HELP_CX1=*__LONG_HELP_CX;
  7428a9:	48 8b 15 08 c4 44 00 	mov    rdx,QWORD PTR [rip+0x44c408]        # b8ecb8 <__LONG_HELP_CX>
  7428b0:	48 8b 05 19 c4 44 00 	mov    rax,QWORD PTR [rip+0x44c419]        # b8ecd0 <__LONG_HELP_CX1>
  7428b7:	8b 12                	mov    edx,DWORD PTR [rdx]
  7428b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2224,"ide_methods.bas");}while(r);
  7428bb:	8b 05 87 b5 33 00    	mov    eax,DWORD PTR [rip+0x33b587]        # a7de48 <qbevent>
  7428c1:	85 c0                	test   eax,eax
  7428c3:	74 25                	je     7428ea <FUNC_IDE2(int*)+0x3530c>
  7428c5:	48 8d 05 87 9b 2b 00 	lea    rax,[rip+0x2b9b87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7428cc:	48 89 c2             	mov    rdx,rax
  7428cf:	be b0 08 00 00       	mov    esi,0x8b0
  7428d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7428d9:	e8 a3 04 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7428de:	8b 05 70 e2 44 00    	mov    eax,DWORD PTR [rip+0x44e270]        # b90b54 <r>
  7428e4:	85 c0                	test   eax,eax
  7428e6:	75 c1                	jne    7428a9 <FUNC_IDE2(int*)+0x352cb>
  7428e8:	eb 01                	jmp    7428eb <FUNC_IDE2(int*)+0x3530d>
  7428ea:	90                   	nop
;*__LONG_HELP_CY1=*__LONG_HELP_CY;
  7428eb:	48 8b 15 ce c3 44 00 	mov    rdx,QWORD PTR [rip+0x44c3ce]        # b8ecc0 <__LONG_HELP_CY>
  7428f2:	48 8b 05 df c3 44 00 	mov    rax,QWORD PTR [rip+0x44c3df]        # b8ecd8 <__LONG_HELP_CY1>
  7428f9:	8b 12                	mov    edx,DWORD PTR [rdx]
  7428fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2224,"ide_methods.bas");}while(r);
  7428fd:	8b 05 45 b5 33 00    	mov    eax,DWORD PTR [rip+0x33b545]        # a7de48 <qbevent>
  742903:	85 c0                	test   eax,eax
  742905:	74 28                	je     74292f <FUNC_IDE2(int*)+0x35351>
  742907:	48 8d 05 45 9b 2b 00 	lea    rax,[rip+0x2b9b45]        # 9fc453 <_IO_stdin_used+0x1c453>
  74290e:	48 89 c2             	mov    rdx,rax
  742911:	be b0 08 00 00       	mov    esi,0x8b0
  742916:	bf d6 63 00 00       	mov    edi,0x63d6
  74291b:	e8 61 04 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742920:	8b 05 2e e2 44 00    	mov    eax,DWORD PTR [rip+0x44e22e]        # b90b54 <r>
  742926:	85 c0                	test   eax,eax
  742928:	75 c1                	jne    7428eb <FUNC_IDE2(int*)+0x3530d>
;if ((-(*__LONG_HELP_SELECT== 0 ))||new_error){
  74292a:	e9 c5 00 00 00       	jmp    7429f4 <FUNC_IDE2(int*)+0x35416>
;if(!qbevent)break;evnt(25558,2224,"ide_methods.bas");}while(r);
  74292f:	90                   	nop
;if ((-(*__LONG_HELP_SELECT== 0 ))||new_error){
  742930:	e9 bf 00 00 00       	jmp    7429f4 <FUNC_IDE2(int*)+0x35416>
;S_36691:;
  742935:	90                   	nop
;if (((((-(*__LONG_KB> 0 ))|(-(*__LONG_MWHEEL!= 0 ))))&(-(*__LONG_KSTATECHANGED== 0 )))||new_error){
  742936:	48 8b 05 a3 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c5a3]        # b8eee0 <__LONG_KB>
  74293d:	8b 00                	mov    eax,DWORD PTR [rax]
  74293f:	85 c0                	test   eax,eax
  742941:	0f 9f c0             	setg   al
  742944:	0f b6 c0             	movzx  eax,al
  742947:	f7 d8                	neg    eax
  742949:	89 c2                	mov    edx,eax
  74294b:	48 8b 05 86 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c586]        # b8eed8 <__LONG_MWHEEL>
  742952:	8b 00                	mov    eax,DWORD PTR [rax]
  742954:	85 c0                	test   eax,eax
  742956:	0f 95 c0             	setne  al
  742959:	0f b6 c0             	movzx  eax,al
  74295c:	f7 d8                	neg    eax
  74295e:	09 c2                	or     edx,eax
  742960:	48 8b 05 89 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c589]        # b8eef0 <__LONG_KSTATECHANGED>
  742967:	8b 00                	mov    eax,DWORD PTR [rax]
  742969:	85 c0                	test   eax,eax
  74296b:	0f 94 c0             	sete   al
  74296e:	0f b6 c0             	movzx  eax,al
  742971:	f7 d8                	neg    eax
  742973:	21 d0                	and    eax,edx
  742975:	85 c0                	test   eax,eax
  742977:	75 0a                	jne    742983 <FUNC_IDE2(int*)+0x353a5>
  742979:	8b 05 bd b4 33 00    	mov    eax,DWORD PTR [rip+0x33b4bd]        # a7de3c <new_error>
  74297f:	85 c0                	test   eax,eax
  742981:	74 74                	je     7429f7 <FUNC_IDE2(int*)+0x35419>
;if(qbevent){evnt(25558,2227,"ide_methods.bas");if(r)goto S_36691;}
  742983:	8b 05 bf b4 33 00    	mov    eax,DWORD PTR [rip+0x33b4bf]        # a7de48 <qbevent>
  742989:	85 c0                	test   eax,eax
  74298b:	74 25                	je     7429b2 <FUNC_IDE2(int*)+0x353d4>
  74298d:	48 8d 05 bf 9a 2b 00 	lea    rax,[rip+0x2b9abf]        # 9fc453 <_IO_stdin_used+0x1c453>
  742994:	48 89 c2             	mov    rdx,rax
  742997:	be b3 08 00 00       	mov    esi,0x8b3
  74299c:	bf d6 63 00 00       	mov    edi,0x63d6
  7429a1:	e8 db 03 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7429a6:	8b 05 a8 e1 44 00    	mov    eax,DWORD PTR [rip+0x44e1a8]        # b90b54 <r>
  7429ac:	85 c0                	test   eax,eax
  7429ae:	74 02                	je     7429b2 <FUNC_IDE2(int*)+0x353d4>
  7429b0:	eb 84                	jmp    742936 <FUNC_IDE2(int*)+0x35358>
;*__LONG_HELP_SELECT= 0 ;
  7429b2:	48 8b 05 0f c3 44 00 	mov    rax,QWORD PTR [rip+0x44c30f]        # b8ecc8 <__LONG_HELP_SELECT>
  7429b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2227,"ide_methods.bas");}while(r);
  7429bf:	8b 05 83 b4 33 00    	mov    eax,DWORD PTR [rip+0x33b483]        # a7de48 <qbevent>
  7429c5:	85 c0                	test   eax,eax
  7429c7:	74 31                	je     7429fa <FUNC_IDE2(int*)+0x3541c>
  7429c9:	48 8d 05 83 9a 2b 00 	lea    rax,[rip+0x2b9a83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7429d0:	48 89 c2             	mov    rdx,rax
  7429d3:	be b3 08 00 00       	mov    esi,0x8b3
  7429d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7429dd:	e8 9f 03 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7429e2:	8b 05 6c e1 44 00    	mov    eax,DWORD PTR [rip+0x44e16c]        # b90b54 <r>
  7429e8:	85 c0                	test   eax,eax
  7429ea:	75 c6                	jne    7429b2 <FUNC_IDE2(int*)+0x353d4>
;LABEL_KEEP_SELECT:;
  7429ec:	eb 09                	jmp    7429f7 <FUNC_IDE2(int*)+0x35419>
;goto LABEL_KEEP_SELECT;
  7429ee:	90                   	nop
  7429ef:	eb 0a                	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;goto LABEL_KEEP_SELECT;
  7429f1:	90                   	nop
  7429f2:	eb 07                	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;if ((-(*__LONG_HELP_SELECT== 0 ))||new_error){
  7429f4:	90                   	nop
  7429f5:	eb 04                	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;LABEL_KEEP_SELECT:;
  7429f7:	90                   	nop
  7429f8:	eb 01                	jmp    7429fb <FUNC_IDE2(int*)+0x3541d>
;if(!qbevent)break;evnt(25558,2227,"ide_methods.bas");}while(r);
  7429fa:	90                   	nop
;if(qbevent){evnt(25558,2229,"ide_methods.bas");r=0;}
  7429fb:	8b 05 47 b4 33 00    	mov    eax,DWORD PTR [rip+0x33b447]        # a7de48 <qbevent>
  742a01:	85 c0                	test   eax,eax
  742a03:	74 25                	je     742a2a <FUNC_IDE2(int*)+0x3544c>
  742a05:	48 8d 05 47 9a 2b 00 	lea    rax,[rip+0x2b9a47]        # 9fc453 <_IO_stdin_used+0x1c453>
  742a0c:	48 89 c2             	mov    rdx,rax
  742a0f:	be b5 08 00 00       	mov    esi,0x8b5
  742a14:	bf d6 63 00 00       	mov    edi,0x63d6
  742a19:	e8 63 03 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742a1e:	c7 05 2c e1 44 00 00 	mov    DWORD PTR [rip+0x44e12c],0x0        # b90b54 <r>
  742a25:	00 00 00 
  742a28:	eb 01                	jmp    742a2b <FUNC_IDE2(int*)+0x3544d>
;S_36695:;
  742a2a:	90                   	nop
;if ((-(*__LONG_KB== 9 ))||new_error){
  742a2b:	48 8b 05 ae c4 44 00 	mov    rax,QWORD PTR [rip+0x44c4ae]        # b8eee0 <__LONG_KB>
  742a32:	8b 00                	mov    eax,DWORD PTR [rax]
  742a34:	83 f8 09             	cmp    eax,0x9
  742a37:	74 0e                	je     742a47 <FUNC_IDE2(int*)+0x35469>
  742a39:	8b 05 fd b3 33 00    	mov    eax,DWORD PTR [rip+0x33b3fd]        # a7de3c <new_error>
  742a3f:	85 c0                	test   eax,eax
  742a41:	0f 84 db 00 00 00    	je     742b22 <FUNC_IDE2(int*)+0x35544>
;if(qbevent){evnt(25558,2231,"ide_methods.bas");if(r)goto S_36695;}
  742a47:	8b 05 fb b3 33 00    	mov    eax,DWORD PTR [rip+0x33b3fb]        # a7de48 <qbevent>
  742a4d:	85 c0                	test   eax,eax
  742a4f:	74 25                	je     742a76 <FUNC_IDE2(int*)+0x35498>
  742a51:	48 8d 05 fb 99 2b 00 	lea    rax,[rip+0x2b99fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  742a58:	48 89 c2             	mov    rdx,rax
  742a5b:	be b7 08 00 00       	mov    esi,0x8b7
  742a60:	bf d6 63 00 00       	mov    edi,0x63d6
  742a65:	e8 17 03 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742a6a:	8b 05 e4 e0 44 00    	mov    eax,DWORD PTR [rip+0x44e0e4]        # b90b54 <r>
  742a70:	85 c0                	test   eax,eax
  742a72:	74 03                	je     742a77 <FUNC_IDE2(int*)+0x35499>
  742a74:	eb b5                	jmp    742a2b <FUNC_IDE2(int*)+0x3544d>
;S_36696:;
  742a76:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_HELP_SEARCH_STR->len))||new_error){
  742a77:	48 8b 05 92 c3 44 00 	mov    rax,QWORD PTR [rip+0x44c392]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  742a7e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  742a81:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742a87:	89 d6                	mov    esi,edx
  742a89:	89 c7                	mov    edi,eax
  742a8b:	e8 87 11 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  742a90:	85 c0                	test   eax,eax
  742a92:	75 0a                	jne    742a9e <FUNC_IDE2(int*)+0x354c0>
  742a94:	8b 05 a2 b3 33 00    	mov    eax,DWORD PTR [rip+0x33b3a2]        # a7de3c <new_error>
  742a9a:	85 c0                	test   eax,eax
  742a9c:	74 07                	je     742aa5 <FUNC_IDE2(int*)+0x354c7>
  742a9e:	b8 01 00 00 00       	mov    eax,0x1
  742aa3:	eb 05                	jmp    742aaa <FUNC_IDE2(int*)+0x354cc>
  742aa5:	b8 00 00 00 00       	mov    eax,0x0
  742aaa:	84 c0                	test   al,al
  742aac:	74 74                	je     742b22 <FUNC_IDE2(int*)+0x35544>
;if(qbevent){evnt(25558,2232,"ide_methods.bas");if(r)goto S_36696;}
  742aae:	8b 05 94 b3 33 00    	mov    eax,DWORD PTR [rip+0x33b394]        # a7de48 <qbevent>
  742ab4:	85 c0                	test   eax,eax
  742ab6:	74 25                	je     742add <FUNC_IDE2(int*)+0x354ff>
  742ab8:	48 8d 05 94 99 2b 00 	lea    rax,[rip+0x2b9994]        # 9fc453 <_IO_stdin_used+0x1c453>
  742abf:	48 89 c2             	mov    rdx,rax
  742ac2:	be b8 08 00 00       	mov    esi,0x8b8
  742ac7:	bf d6 63 00 00       	mov    edi,0x63d6
  742acc:	e8 b0 02 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742ad1:	8b 05 7d e0 44 00    	mov    eax,DWORD PTR [rip+0x44e07d]        # b90b54 <r>
  742ad7:	85 c0                	test   eax,eax
  742ad9:	74 02                	je     742add <FUNC_IDE2(int*)+0x354ff>
  742adb:	eb 9a                	jmp    742a77 <FUNC_IDE2(int*)+0x35499>
;*_FUNC_IDE2_LONG_NOREP= 1 ;
  742add:	48 8b 85 a8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1058]
  742ae4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2232,"ide_methods.bas");}while(r);
  742aea:	8b 05 58 b3 33 00    	mov    eax,DWORD PTR [rip+0x33b358]        # a7de48 <qbevent>
  742af0:	85 c0                	test   eax,eax
  742af2:	74 28                	je     742b1c <FUNC_IDE2(int*)+0x3553e>
  742af4:	48 8d 05 58 99 2b 00 	lea    rax,[rip+0x2b9958]        # 9fc453 <_IO_stdin_used+0x1c453>
  742afb:	48 89 c2             	mov    rdx,rax
  742afe:	be b8 08 00 00       	mov    esi,0x8b8
  742b03:	bf d6 63 00 00       	mov    edi,0x63d6
  742b08:	e8 74 02 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742b0d:	8b 05 41 e0 44 00    	mov    eax,DWORD PTR [rip+0x44e041]        # b90b54 <r>
  742b13:	85 c0                	test   eax,eax
  742b15:	75 c6                	jne    742add <FUNC_IDE2(int*)+0x354ff>
;goto LABEL_DELSRCHAGAIN;
  742b17:	e9 f8 05 00 00       	jmp    743114 <FUNC_IDE2(int*)+0x35b36>
;if(!qbevent)break;evnt(25558,2232,"ide_methods.bas");}while(r);
  742b1c:	90                   	nop
;goto LABEL_DELSRCHAGAIN;
  742b1d:	e9 f2 05 00 00       	jmp    743114 <FUNC_IDE2(int*)+0x35b36>
;S_36701:;
  742b22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_K->len== 1 ))&(-(*__LONG_KCONTROL== 0 ))))||new_error){
  742b23:	48 8b 05 be c3 44 00 	mov    rax,QWORD PTR [rip+0x44c3be]        # b8eee8 <__STRING_K>
  742b2a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  742b2d:	83 f8 01             	cmp    eax,0x1
  742b30:	0f 94 c0             	sete   al
  742b33:	0f b6 c0             	movzx  eax,al
  742b36:	f7 d8                	neg    eax
  742b38:	89 c2                	mov    edx,eax
  742b3a:	48 8b 05 c7 c3 44 00 	mov    rax,QWORD PTR [rip+0x44c3c7]        # b8ef08 <__LONG_KCONTROL>
  742b41:	8b 00                	mov    eax,DWORD PTR [rax]
  742b43:	85 c0                	test   eax,eax
  742b45:	0f 94 c0             	sete   al
  742b48:	0f b6 c0             	movzx  eax,al
  742b4b:	f7 d8                	neg    eax
  742b4d:	21 c2                	and    edx,eax
  742b4f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742b55:	89 d6                	mov    esi,edx
  742b57:	89 c7                	mov    edi,eax
  742b59:	e8 b9 10 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  742b5e:	85 c0                	test   eax,eax
  742b60:	75 0a                	jne    742b6c <FUNC_IDE2(int*)+0x3558e>
  742b62:	8b 05 d4 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b2d4]        # a7de3c <new_error>
  742b68:	85 c0                	test   eax,eax
  742b6a:	74 07                	je     742b73 <FUNC_IDE2(int*)+0x35595>
  742b6c:	b8 01 00 00 00       	mov    eax,0x1
  742b71:	eb 05                	jmp    742b78 <FUNC_IDE2(int*)+0x3559a>
  742b73:	b8 00 00 00 00       	mov    eax,0x0
  742b78:	84 c0                	test   al,al
  742b7a:	0f 84 c8 1b 00 00    	je     744748 <FUNC_IDE2(int*)+0x3716a>
;if(qbevent){evnt(25558,2235,"ide_methods.bas");if(r)goto S_36701;}
  742b80:	8b 05 c2 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b2c2]        # a7de48 <qbevent>
  742b86:	85 c0                	test   eax,eax
  742b88:	74 28                	je     742bb2 <FUNC_IDE2(int*)+0x355d4>
  742b8a:	48 8d 05 c2 98 2b 00 	lea    rax,[rip+0x2b98c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  742b91:	48 89 c2             	mov    rdx,rax
  742b94:	be bb 08 00 00       	mov    esi,0x8bb
  742b99:	bf d6 63 00 00       	mov    edi,0x63d6
  742b9e:	e8 de 01 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742ba3:	8b 05 ab df 44 00    	mov    eax,DWORD PTR [rip+0x44dfab]        # b90b54 <r>
  742ba9:	85 c0                	test   eax,eax
  742bab:	74 05                	je     742bb2 <FUNC_IDE2(int*)+0x355d4>
  742bad:	e9 71 ff ff ff       	jmp    742b23 <FUNC_IDE2(int*)+0x35545>
;*_FUNC_IDE2_LONG_K=qbs_asc(__STRING_K);
  742bb2:	48 8b 05 2f c3 44 00 	mov    rax,QWORD PTR [rip+0x44c32f]        # b8eee8 <__STRING_K>
  742bb9:	48 89 c7             	mov    rdi,rax
  742bbc:	e8 23 5a 1a 00       	call   8e85e4 <qbs_asc(qbs*)>
  742bc1:	48 8b 95 20 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfe0]
  742bc8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  742bca:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742bd0:	be 00 00 00 00       	mov    esi,0x0
  742bd5:	89 c7                	mov    edi,eax
  742bd7:	e8 3b 10 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2236,"ide_methods.bas");}while(r);
  742bdc:	8b 05 66 b2 33 00    	mov    eax,DWORD PTR [rip+0x33b266]        # a7de48 <qbevent>
  742be2:	85 c0                	test   eax,eax
  742be4:	74 25                	je     742c0b <FUNC_IDE2(int*)+0x3562d>
  742be6:	48 8d 05 66 98 2b 00 	lea    rax,[rip+0x2b9866]        # 9fc453 <_IO_stdin_used+0x1c453>
  742bed:	48 89 c2             	mov    rdx,rax
  742bf0:	be bc 08 00 00       	mov    esi,0x8bc
  742bf5:	bf d6 63 00 00       	mov    edi,0x63d6
  742bfa:	e8 82 01 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742bff:	8b 05 4f df 44 00    	mov    eax,DWORD PTR [rip+0x44df4f]        # b90b54 <r>
  742c05:	85 c0                	test   eax,eax
  742c07:	75 a9                	jne    742bb2 <FUNC_IDE2(int*)+0x355d4>
;S_36703:;
  742c09:	eb 01                	jmp    742c0c <FUNC_IDE2(int*)+0x3562e>
;if(!qbevent)break;evnt(25558,2236,"ide_methods.bas");}while(r);
  742c0b:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_IDE2_LONG_K)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]|(-(*_FUNC_IDE2_LONG_K== 36 ))|(-(*_FUNC_IDE2_LONG_K== 32 )))||new_error){
  742c0c:	48 8b 05 b5 cd 44 00 	mov    rax,QWORD PTR [rip+0x44cdb5]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  742c13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  742c16:	48 89 c3             	mov    rbx,rax
  742c19:	48 8b 05 a8 cd 44 00 	mov    rax,QWORD PTR [rip+0x44cda8]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  742c20:	48 83 c0 28          	add    rax,0x28
  742c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  742c27:	48 89 c1             	mov    rcx,rax
  742c2a:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  742c31:	8b 00                	mov    eax,DWORD PTR [rax]
  742c33:	48 98                	cdqe   
  742c35:	48 8b 15 8c cd 44 00 	mov    rdx,QWORD PTR [rip+0x44cd8c]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  742c3c:	48 83 c2 20          	add    rdx,0x20
  742c40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  742c43:	48 29 d0             	sub    rax,rdx
  742c46:	48 89 ce             	mov    rsi,rcx
  742c49:	48 89 c7             	mov    rdi,rax
  742c4c:	e8 e3 14 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  742c51:	48 c1 e0 02          	shl    rax,0x2
  742c55:	48 01 d8             	add    rax,rbx
  742c58:	8b 10                	mov    edx,DWORD PTR [rax]
  742c5a:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  742c61:	8b 00                	mov    eax,DWORD PTR [rax]
  742c63:	83 f8 24             	cmp    eax,0x24
  742c66:	0f 94 c0             	sete   al
  742c69:	0f b6 c0             	movzx  eax,al
  742c6c:	f7 d8                	neg    eax
  742c6e:	09 c2                	or     edx,eax
  742c70:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  742c77:	8b 00                	mov    eax,DWORD PTR [rax]
  742c79:	83 f8 20             	cmp    eax,0x20
  742c7c:	0f 94 c0             	sete   al
  742c7f:	0f b6 c0             	movzx  eax,al
  742c82:	f7 d8                	neg    eax
  742c84:	09 d0                	or     eax,edx
  742c86:	85 c0                	test   eax,eax
  742c88:	75 0a                	jne    742c94 <FUNC_IDE2(int*)+0x356b6>
  742c8a:	8b 05 ac b1 33 00    	mov    eax,DWORD PTR [rip+0x33b1ac]        # a7de3c <new_error>
  742c90:	85 c0                	test   eax,eax
  742c92:	74 07                	je     742c9b <FUNC_IDE2(int*)+0x356bd>
  742c94:	b8 01 00 00 00       	mov    eax,0x1
  742c99:	eb 05                	jmp    742ca0 <FUNC_IDE2(int*)+0x356c2>
  742c9b:	b8 00 00 00 00       	mov    eax,0x0
  742ca0:	84 c0                	test   al,al
  742ca2:	0f 84 a1 1a 00 00    	je     744749 <FUNC_IDE2(int*)+0x3716b>
;if(qbevent){evnt(25558,2237,"ide_methods.bas");if(r)goto S_36703;}
  742ca8:	8b 05 9a b1 33 00    	mov    eax,DWORD PTR [rip+0x33b19a]        # a7de48 <qbevent>
  742cae:	85 c0                	test   eax,eax
  742cb0:	74 28                	je     742cda <FUNC_IDE2(int*)+0x356fc>
  742cb2:	48 8d 05 9a 97 2b 00 	lea    rax,[rip+0x2b979a]        # 9fc453 <_IO_stdin_used+0x1c453>
  742cb9:	48 89 c2             	mov    rdx,rax
  742cbc:	be bd 08 00 00       	mov    esi,0x8bd
  742cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  742cc6:	e8 b6 00 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742ccb:	8b 05 83 de 44 00    	mov    eax,DWORD PTR [rip+0x44de83]        # b90b54 <r>
  742cd1:	85 c0                	test   eax,eax
  742cd3:	74 05                	je     742cda <FUNC_IDE2(int*)+0x356fc>
  742cd5:	e9 32 ff ff ff       	jmp    742c0c <FUNC_IDE2(int*)+0x3562e>
;*_FUNC_IDE2_LONG_NOREP= 0 ;
  742cda:	48 8b 85 a8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1058]
  742ce1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2238,"ide_methods.bas");}while(r);
  742ce7:	8b 05 5b b1 33 00    	mov    eax,DWORD PTR [rip+0x33b15b]        # a7de48 <qbevent>
  742ced:	85 c0                	test   eax,eax
  742cef:	74 25                	je     742d16 <FUNC_IDE2(int*)+0x35738>
  742cf1:	48 8d 05 5b 97 2b 00 	lea    rax,[rip+0x2b975b]        # 9fc453 <_IO_stdin_used+0x1c453>
  742cf8:	48 89 c2             	mov    rdx,rax
  742cfb:	be be 08 00 00       	mov    esi,0x8be
  742d00:	bf d6 63 00 00       	mov    edi,0x63d6
  742d05:	e8 77 00 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742d0a:	8b 05 44 de 44 00    	mov    eax,DWORD PTR [rip+0x44de44]        # b90b54 <r>
  742d10:	85 c0                	test   eax,eax
  742d12:	75 c6                	jne    742cda <FUNC_IDE2(int*)+0x356fc>
  742d14:	eb 01                	jmp    742d17 <FUNC_IDE2(int*)+0x35739>
  742d16:	90                   	nop
;*_FUNC_IDE2_DOUBLE_T=func_timer( 0.001E+0 ,1);
  742d17:	48 8b 05 fa d3 2b 00 	mov    rax,QWORD PTR [rip+0x2bd3fa]        # a00118 <_IO_stdin_used+0x20118>
  742d1e:	bf 01 00 00 00       	mov    edi,0x1
  742d23:	66 48 0f 6e c0       	movq   xmm0,rax
  742d28:	e8 a5 ba 1b 00       	call   8fe7d2 <func_timer(double, int)>
  742d2d:	66 48 0f 7e c0       	movq   rax,xmm0
  742d32:	48 8b 95 a0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1060]
  742d39:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(25558,2239,"ide_methods.bas");}while(r);
  742d3c:	8b 05 06 b1 33 00    	mov    eax,DWORD PTR [rip+0x33b106]        # a7de48 <qbevent>
  742d42:	85 c0                	test   eax,eax
  742d44:	74 25                	je     742d6b <FUNC_IDE2(int*)+0x3578d>
  742d46:	48 8d 05 06 97 2b 00 	lea    rax,[rip+0x2b9706]        # 9fc453 <_IO_stdin_used+0x1c453>
  742d4d:	48 89 c2             	mov    rdx,rax
  742d50:	be bf 08 00 00       	mov    esi,0x8bf
  742d55:	bf d6 63 00 00       	mov    edi,0x63d6
  742d5a:	e8 22 00 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742d5f:	8b 05 ef dd 44 00    	mov    eax,DWORD PTR [rip+0x44ddef]        # b90b54 <r>
  742d65:	85 c0                	test   eax,eax
  742d67:	75 ae                	jne    742d17 <FUNC_IDE2(int*)+0x35739>
  742d69:	eb 01                	jmp    742d6c <FUNC_IDE2(int*)+0x3578e>
  742d6b:	90                   	nop
;*_FUNC_IDE2_LONG_OLDK= 0 ;
  742d6c:	48 8b 85 98 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1068]
  742d73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2240,"ide_methods.bas");}while(r);
  742d79:	8b 05 c9 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b0c9]        # a7de48 <qbevent>
  742d7f:	85 c0                	test   eax,eax
  742d81:	74 25                	je     742da8 <FUNC_IDE2(int*)+0x357ca>
  742d83:	48 8d 05 c9 96 2b 00 	lea    rax,[rip+0x2b96c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  742d8a:	48 89 c2             	mov    rdx,rax
  742d8d:	be c0 08 00 00       	mov    esi,0x8c0
  742d92:	bf d6 63 00 00       	mov    edi,0x63d6
  742d97:	e8 e5 ff cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742d9c:	8b 05 b2 dd 44 00    	mov    eax,DWORD PTR [rip+0x44ddb2]        # b90b54 <r>
  742da2:	85 c0                	test   eax,eax
  742da4:	75 c6                	jne    742d6c <FUNC_IDE2(int*)+0x3578e>
;S_36707:;
  742da6:	eb 01                	jmp    742da9 <FUNC_IDE2(int*)+0x357cb>
;if(!qbevent)break;evnt(25558,2240,"ide_methods.bas");}while(r);
  742da8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_HELP_SEARCH_STR->len))||new_error){
  742da9:	48 8b 05 60 c0 44 00 	mov    rax,QWORD PTR [rip+0x44c060]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  742db0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  742db3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742db9:	89 d6                	mov    esi,edx
  742dbb:	89 c7                	mov    edi,eax
  742dbd:	e8 55 0e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  742dc2:	85 c0                	test   eax,eax
  742dc4:	75 0a                	jne    742dd0 <FUNC_IDE2(int*)+0x357f2>
  742dc6:	8b 05 70 b0 33 00    	mov    eax,DWORD PTR [rip+0x33b070]        # a7de3c <new_error>
  742dcc:	85 c0                	test   eax,eax
  742dce:	74 07                	je     742dd7 <FUNC_IDE2(int*)+0x357f9>
  742dd0:	b8 01 00 00 00       	mov    eax,0x1
  742dd5:	eb 05                	jmp    742ddc <FUNC_IDE2(int*)+0x357fe>
  742dd7:	b8 00 00 00 00       	mov    eax,0x0
  742ddc:	84 c0                	test   al,al
  742dde:	0f 84 96 00 00 00    	je     742e7a <FUNC_IDE2(int*)+0x3589c>
;if(qbevent){evnt(25558,2240,"ide_methods.bas");if(r)goto S_36707;}
  742de4:	8b 05 5e b0 33 00    	mov    eax,DWORD PTR [rip+0x33b05e]        # a7de48 <qbevent>
  742dea:	85 c0                	test   eax,eax
  742dec:	74 25                	je     742e13 <FUNC_IDE2(int*)+0x35835>
  742dee:	48 8d 05 5e 96 2b 00 	lea    rax,[rip+0x2b965e]        # 9fc453 <_IO_stdin_used+0x1c453>
  742df5:	48 89 c2             	mov    rdx,rax
  742df8:	be c0 08 00 00       	mov    esi,0x8c0
  742dfd:	bf d6 63 00 00       	mov    edi,0x63d6
  742e02:	e8 7a ff cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742e07:	8b 05 47 dd 44 00    	mov    eax,DWORD PTR [rip+0x44dd47]        # b90b54 <r>
  742e0d:	85 c0                	test   eax,eax
  742e0f:	74 02                	je     742e13 <FUNC_IDE2(int*)+0x35835>
  742e11:	eb 96                	jmp    742da9 <FUNC_IDE2(int*)+0x357cb>
;*_FUNC_IDE2_LONG_OLDK=qbs_asc(__STRING_HELP_SEARCH_STR,__STRING_HELP_SEARCH_STR->len);
  742e13:	48 8b 05 f6 bf 44 00 	mov    rax,QWORD PTR [rip+0x44bff6]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  742e1a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  742e1d:	89 c2                	mov    edx,eax
  742e1f:	48 8b 05 ea bf 44 00 	mov    rax,QWORD PTR [rip+0x44bfea]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  742e26:	89 d6                	mov    esi,edx
  742e28:	48 89 c7             	mov    rdi,rax
  742e2b:	e8 6f 57 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  742e30:	48 8b 95 98 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1068]
  742e37:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  742e39:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742e3f:	be 00 00 00 00       	mov    esi,0x0
  742e44:	89 c7                	mov    edi,eax
  742e46:	e8 cc 0d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2240,"ide_methods.bas");}while(r);
  742e4b:	8b 05 f7 af 33 00    	mov    eax,DWORD PTR [rip+0x33aff7]        # a7de48 <qbevent>
  742e51:	85 c0                	test   eax,eax
  742e53:	74 28                	je     742e7d <FUNC_IDE2(int*)+0x3589f>
  742e55:	48 8d 05 f7 95 2b 00 	lea    rax,[rip+0x2b95f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  742e5c:	48 89 c2             	mov    rdx,rax
  742e5f:	be c0 08 00 00       	mov    esi,0x8c0
  742e64:	bf d6 63 00 00       	mov    edi,0x63d6
  742e69:	e8 13 ff cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742e6e:	8b 05 e0 dc 44 00    	mov    eax,DWORD PTR [rip+0x44dce0]        # b90b54 <r>
  742e74:	85 c0                	test   eax,eax
  742e76:	75 9b                	jne    742e13 <FUNC_IDE2(int*)+0x35835>
  742e78:	eb 04                	jmp    742e7e <FUNC_IDE2(int*)+0x358a0>
;S_36710:;
  742e7a:	90                   	nop
  742e7b:	eb 01                	jmp    742e7e <FUNC_IDE2(int*)+0x358a0>
;if(!qbevent)break;evnt(25558,2240,"ide_methods.bas");}while(r);
  742e7d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(((double)(*_FUNC_IDE2_DOUBLE_T))>((double)((*__DOUBLE_HELP_SEARCH_TIME+ 1 )))))|(-(((double)(*_FUNC_IDE2_DOUBLE_T))<((double)(*__DOUBLE_HELP_SEARCH_TIME))))|(((-(*_FUNC_IDE2_LONG_K==*_FUNC_IDE2_LONG_OLDK))&(-(__STRING_HELP_SEARCH_STR->len== 1 ))))))||new_error){
  742e7e:	48 8b 85 a0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1060]
  742e85:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
  742e89:	48 8b 05 78 bf 44 00 	mov    rax,QWORD PTR [rip+0x44bf78]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  742e90:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
  742e94:	f2 0f 10 0d ac d2 2b 	movsd  xmm1,QWORD PTR [rip+0x2bd2ac]        # a00148 <_IO_stdin_used+0x20148>
  742e9b:	00 
  742e9c:	f2 0f 58 ca          	addsd  xmm1,xmm2
  742ea0:	66 0f 2f c1          	comisd xmm0,xmm1
  742ea4:	0f 97 c0             	seta   al
  742ea7:	0f b6 c0             	movzx  eax,al
  742eaa:	f7 d8                	neg    eax
  742eac:	89 c2                	mov    edx,eax
  742eae:	48 8b 85 a0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1060]
  742eb5:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
  742eb9:	48 8b 05 48 bf 44 00 	mov    rax,QWORD PTR [rip+0x44bf48]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  742ec0:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
  742ec4:	66 0f 2f c1          	comisd xmm0,xmm1
  742ec8:	0f 97 c0             	seta   al
  742ecb:	0f b6 c0             	movzx  eax,al
  742ece:	f7 d8                	neg    eax
  742ed0:	89 d1                	mov    ecx,edx
  742ed2:	09 c1                	or     ecx,eax
  742ed4:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  742edb:	8b 10                	mov    edx,DWORD PTR [rax]
  742edd:	48 8b 85 98 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1068]
  742ee4:	8b 00                	mov    eax,DWORD PTR [rax]
  742ee6:	39 c2                	cmp    edx,eax
  742ee8:	0f 94 c0             	sete   al
  742eeb:	0f b6 c0             	movzx  eax,al
  742eee:	f7 d8                	neg    eax
  742ef0:	89 c2                	mov    edx,eax
  742ef2:	48 8b 05 17 bf 44 00 	mov    rax,QWORD PTR [rip+0x44bf17]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  742ef9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  742efc:	83 f8 01             	cmp    eax,0x1
  742eff:	0f 94 c0             	sete   al
  742f02:	0f b6 c0             	movzx  eax,al
  742f05:	f7 d8                	neg    eax
  742f07:	21 d0                	and    eax,edx
  742f09:	09 c1                	or     ecx,eax
  742f0b:	89 ca                	mov    edx,ecx
  742f0d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  742f13:	89 d6                	mov    esi,edx
  742f15:	89 c7                	mov    edi,eax
  742f17:	e8 fb 0c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  742f1c:	85 c0                	test   eax,eax
  742f1e:	75 0a                	jne    742f2a <FUNC_IDE2(int*)+0x3594c>
  742f20:	8b 05 16 af 33 00    	mov    eax,DWORD PTR [rip+0x33af16]        # a7de3c <new_error>
  742f26:	85 c0                	test   eax,eax
  742f28:	74 07                	je     742f31 <FUNC_IDE2(int*)+0x35953>
  742f2a:	b8 01 00 00 00       	mov    eax,0x1
  742f2f:	eb 05                	jmp    742f36 <FUNC_IDE2(int*)+0x35958>
  742f31:	b8 00 00 00 00       	mov    eax,0x0
  742f36:	84 c0                	test   al,al
  742f38:	0f 84 1d 01 00 00    	je     74305b <FUNC_IDE2(int*)+0x35a7d>
;if(qbevent){evnt(25558,2241,"ide_methods.bas");if(r)goto S_36710;}
  742f3e:	8b 05 04 af 33 00    	mov    eax,DWORD PTR [rip+0x33af04]        # a7de48 <qbevent>
  742f44:	85 c0                	test   eax,eax
  742f46:	74 28                	je     742f70 <FUNC_IDE2(int*)+0x35992>
  742f48:	48 8d 05 04 95 2b 00 	lea    rax,[rip+0x2b9504]        # 9fc453 <_IO_stdin_used+0x1c453>
  742f4f:	48 89 c2             	mov    rdx,rax
  742f52:	be c1 08 00 00       	mov    esi,0x8c1
  742f57:	bf d6 63 00 00       	mov    edi,0x63d6
  742f5c:	e8 20 fe cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742f61:	8b 05 ed db 44 00    	mov    eax,DWORD PTR [rip+0x44dbed]        # b90b54 <r>
  742f67:	85 c0                	test   eax,eax
  742f69:	74 06                	je     742f71 <FUNC_IDE2(int*)+0x35993>
  742f6b:	e9 0e ff ff ff       	jmp    742e7e <FUNC_IDE2(int*)+0x358a0>
;S_36711:;
  742f70:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_K==*_FUNC_IDE2_LONG_OLDK))||new_error){
  742f71:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  742f78:	8b 10                	mov    edx,DWORD PTR [rax]
  742f7a:	48 8b 85 98 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1068]
  742f81:	8b 00                	mov    eax,DWORD PTR [rax]
  742f83:	39 c2                	cmp    edx,eax
  742f85:	74 0a                	je     742f91 <FUNC_IDE2(int*)+0x359b3>
  742f87:	8b 05 af ae 33 00    	mov    eax,DWORD PTR [rip+0x33aeaf]        # a7de3c <new_error>
  742f8d:	85 c0                	test   eax,eax
  742f8f:	74 6c                	je     742ffd <FUNC_IDE2(int*)+0x35a1f>
;if(qbevent){evnt(25558,2242,"ide_methods.bas");if(r)goto S_36711;}
  742f91:	8b 05 b1 ae 33 00    	mov    eax,DWORD PTR [rip+0x33aeb1]        # a7de48 <qbevent>
  742f97:	85 c0                	test   eax,eax
  742f99:	74 25                	je     742fc0 <FUNC_IDE2(int*)+0x359e2>
  742f9b:	48 8d 05 b1 94 2b 00 	lea    rax,[rip+0x2b94b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  742fa2:	48 89 c2             	mov    rdx,rax
  742fa5:	be c2 08 00 00       	mov    esi,0x8c2
  742faa:	bf d6 63 00 00       	mov    edi,0x63d6
  742faf:	e8 cd fd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742fb4:	8b 05 9a db 44 00    	mov    eax,DWORD PTR [rip+0x44db9a]        # b90b54 <r>
  742fba:	85 c0                	test   eax,eax
  742fbc:	74 02                	je     742fc0 <FUNC_IDE2(int*)+0x359e2>
  742fbe:	eb b1                	jmp    742f71 <FUNC_IDE2(int*)+0x35993>
;*_FUNC_IDE2_LONG_NOREP= 1 ;
  742fc0:	48 8b 85 a8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1058]
  742fc7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2242,"ide_methods.bas");}while(r);
  742fcd:	8b 05 75 ae 33 00    	mov    eax,DWORD PTR [rip+0x33ae75]        # a7de48 <qbevent>
  742fd3:	85 c0                	test   eax,eax
  742fd5:	74 25                	je     742ffc <FUNC_IDE2(int*)+0x35a1e>
  742fd7:	48 8d 05 75 94 2b 00 	lea    rax,[rip+0x2b9475]        # 9fc453 <_IO_stdin_used+0x1c453>
  742fde:	48 89 c2             	mov    rdx,rax
  742fe1:	be c2 08 00 00       	mov    esi,0x8c2
  742fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  742feb:	e8 91 fd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  742ff0:	8b 05 5e db 44 00    	mov    eax,DWORD PTR [rip+0x44db5e]        # b90b54 <r>
  742ff6:	85 c0                	test   eax,eax
  742ff8:	75 c6                	jne    742fc0 <FUNC_IDE2(int*)+0x359e2>
  742ffa:	eb 01                	jmp    742ffd <FUNC_IDE2(int*)+0x35a1f>
  742ffc:	90                   	nop
;qbs_set(__STRING_HELP_SEARCH_STR,__STRING_K);
  742ffd:	48 8b 15 e4 be 44 00 	mov    rdx,QWORD PTR [rip+0x44bee4]        # b8eee8 <__STRING_K>
  743004:	48 8b 05 05 be 44 00 	mov    rax,QWORD PTR [rip+0x44be05]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  74300b:	48 89 d6             	mov    rsi,rdx
  74300e:	48 89 c7             	mov    rdi,rax
  743011:	e8 a1 1f 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  743016:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74301c:	be 00 00 00 00       	mov    esi,0x0
  743021:	89 c7                	mov    edi,eax
  743023:	e8 ef 0b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2243,"ide_methods.bas");}while(r);
  743028:	8b 05 1a ae 33 00    	mov    eax,DWORD PTR [rip+0x33ae1a]        # a7de48 <qbevent>
  74302e:	85 c0                	test   eax,eax
  743030:	0f 84 94 00 00 00    	je     7430ca <FUNC_IDE2(int*)+0x35aec>
  743036:	48 8d 05 16 94 2b 00 	lea    rax,[rip+0x2b9416]        # 9fc453 <_IO_stdin_used+0x1c453>
  74303d:	48 89 c2             	mov    rdx,rax
  743040:	be c3 08 00 00       	mov    esi,0x8c3
  743045:	bf d6 63 00 00       	mov    edi,0x63d6
  74304a:	e8 32 fd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74304f:	8b 05 ff da 44 00    	mov    eax,DWORD PTR [rip+0x44daff]        # b90b54 <r>
  743055:	85 c0                	test   eax,eax
  743057:	75 a4                	jne    742ffd <FUNC_IDE2(int*)+0x35a1f>
  743059:	eb 73                	jmp    7430ce <FUNC_IDE2(int*)+0x35af0>
;qbs_set(__STRING_HELP_SEARCH_STR,qbs_add(__STRING_HELP_SEARCH_STR,__STRING_K));
  74305b:	48 8b 15 86 be 44 00 	mov    rdx,QWORD PTR [rip+0x44be86]        # b8eee8 <__STRING_K>
  743062:	48 8b 05 a7 bd 44 00 	mov    rax,QWORD PTR [rip+0x44bda7]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  743069:	48 89 d6             	mov    rsi,rdx
  74306c:	48 89 c7             	mov    rdi,rax
  74306f:	e8 73 28 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  743074:	48 89 c2             	mov    rdx,rax
  743077:	48 8b 05 92 bd 44 00 	mov    rax,QWORD PTR [rip+0x44bd92]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  74307e:	48 89 d6             	mov    rsi,rdx
  743081:	48 89 c7             	mov    rdi,rax
  743084:	e8 2e 1f 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  743089:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74308f:	be 00 00 00 00       	mov    esi,0x0
  743094:	89 c7                	mov    edi,eax
  743096:	e8 7c 0b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2245,"ide_methods.bas");}while(r);
  74309b:	8b 05 a7 ad 33 00    	mov    eax,DWORD PTR [rip+0x33ada7]        # a7de48 <qbevent>
  7430a1:	85 c0                	test   eax,eax
  7430a3:	74 28                	je     7430cd <FUNC_IDE2(int*)+0x35aef>
  7430a5:	48 8d 05 a7 93 2b 00 	lea    rax,[rip+0x2b93a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7430ac:	48 89 c2             	mov    rdx,rax
  7430af:	be c5 08 00 00       	mov    esi,0x8c5
  7430b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7430b9:	e8 c3 fc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7430be:	8b 05 90 da 44 00    	mov    eax,DWORD PTR [rip+0x44da90]        # b90b54 <r>
  7430c4:	85 c0                	test   eax,eax
  7430c6:	75 93                	jne    74305b <FUNC_IDE2(int*)+0x35a7d>
  7430c8:	eb 04                	jmp    7430ce <FUNC_IDE2(int*)+0x35af0>
;if(!qbevent)break;evnt(25558,2243,"ide_methods.bas");}while(r);
  7430ca:	90                   	nop
  7430cb:	eb 01                	jmp    7430ce <FUNC_IDE2(int*)+0x35af0>
;if(!qbevent)break;evnt(25558,2245,"ide_methods.bas");}while(r);
  7430cd:	90                   	nop
;*__DOUBLE_HELP_SEARCH_TIME=*_FUNC_IDE2_DOUBLE_T;
  7430ce:	48 8b 05 33 bd 44 00 	mov    rax,QWORD PTR [rip+0x44bd33]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  7430d5:	48 8b 95 a0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1060]
  7430dc:	f2 0f 10 02          	movsd  xmm0,QWORD PTR [rdx]
  7430e0:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,2247,"ide_methods.bas");}while(r);
  7430e4:	8b 05 5e ad 33 00    	mov    eax,DWORD PTR [rip+0x33ad5e]        # a7de48 <qbevent>
  7430ea:	85 c0                	test   eax,eax
  7430ec:	74 25                	je     743113 <FUNC_IDE2(int*)+0x35b35>
  7430ee:	48 8d 05 5e 93 2b 00 	lea    rax,[rip+0x2b935e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7430f5:	48 89 c2             	mov    rdx,rax
  7430f8:	be c7 08 00 00       	mov    esi,0x8c7
  7430fd:	bf d6 63 00 00       	mov    edi,0x63d6
  743102:	e8 7a fc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743107:	8b 05 47 da 44 00    	mov    eax,DWORD PTR [rip+0x44da47]        # b90b54 <r>
  74310d:	85 c0                	test   eax,eax
  74310f:	75 bd                	jne    7430ce <FUNC_IDE2(int*)+0x35af0>
;LABEL_DELSRCHAGAIN:;
  743111:	eb 01                	jmp    743114 <FUNC_IDE2(int*)+0x35b36>
;if(!qbevent)break;evnt(25558,2247,"ide_methods.bas");}while(r);
  743113:	90                   	nop
;if(qbevent){evnt(25558,2249,"ide_methods.bas");r=0;}
  743114:	8b 05 2e ad 33 00    	mov    eax,DWORD PTR [rip+0x33ad2e]        # a7de48 <qbevent>
  74311a:	85 c0                	test   eax,eax
  74311c:	74 23                	je     743141 <FUNC_IDE2(int*)+0x35b63>
  74311e:	48 8d 05 2e 93 2b 00 	lea    rax,[rip+0x2b932e]        # 9fc453 <_IO_stdin_used+0x1c453>
  743125:	48 89 c2             	mov    rdx,rax
  743128:	be c9 08 00 00       	mov    esi,0x8c9
  74312d:	bf d6 63 00 00       	mov    edi,0x63d6
  743132:	e8 4a fc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743137:	c7 05 13 da 44 00 00 	mov    DWORD PTR [rip+0x44da13],0x0        # b90b54 <r>
  74313e:	00 00 00 
;*_FUNC_IDE2_LONG_OX=*__LONG_HELP_CX;
  743141:	48 8b 05 70 bb 44 00 	mov    rax,QWORD PTR [rip+0x44bb70]        # b8ecb8 <__LONG_HELP_CX>
  743148:	8b 10                	mov    edx,DWORD PTR [rax]
  74314a:	48 8b 85 90 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1070]
  743151:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2250,"ide_methods.bas");}while(r);
  743153:	8b 05 ef ac 33 00    	mov    eax,DWORD PTR [rip+0x33acef]        # a7de48 <qbevent>
  743159:	85 c0                	test   eax,eax
  74315b:	74 25                	je     743182 <FUNC_IDE2(int*)+0x35ba4>
  74315d:	48 8d 05 ef 92 2b 00 	lea    rax,[rip+0x2b92ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  743164:	48 89 c2             	mov    rdx,rax
  743167:	be ca 08 00 00       	mov    esi,0x8ca
  74316c:	bf d6 63 00 00       	mov    edi,0x63d6
  743171:	e8 0b fc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743176:	8b 05 d8 d9 44 00    	mov    eax,DWORD PTR [rip+0x44d9d8]        # b90b54 <r>
  74317c:	85 c0                	test   eax,eax
  74317e:	75 c1                	jne    743141 <FUNC_IDE2(int*)+0x35b63>
  743180:	eb 01                	jmp    743183 <FUNC_IDE2(int*)+0x35ba5>
  743182:	90                   	nop
;*_FUNC_IDE2_LONG_OY=*__LONG_HELP_CY;
  743183:	48 8b 05 36 bb 44 00 	mov    rax,QWORD PTR [rip+0x44bb36]        # b8ecc0 <__LONG_HELP_CY>
  74318a:	8b 10                	mov    edx,DWORD PTR [rax]
  74318c:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  743193:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2251,"ide_methods.bas");}while(r);
  743195:	8b 05 ad ac 33 00    	mov    eax,DWORD PTR [rip+0x33acad]        # a7de48 <qbevent>
  74319b:	85 c0                	test   eax,eax
  74319d:	74 25                	je     7431c4 <FUNC_IDE2(int*)+0x35be6>
  74319f:	48 8d 05 ad 92 2b 00 	lea    rax,[rip+0x2b92ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7431a6:	48 89 c2             	mov    rdx,rax
  7431a9:	be cb 08 00 00       	mov    esi,0x8cb
  7431ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7431b3:	e8 c9 fb cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7431b8:	8b 05 96 d9 44 00    	mov    eax,DWORD PTR [rip+0x44d996]        # b90b54 <r>
  7431be:	85 c0                	test   eax,eax
  7431c0:	75 c1                	jne    743183 <FUNC_IDE2(int*)+0x35ba5>
;S_36721:;
  7431c2:	eb 01                	jmp    7431c5 <FUNC_IDE2(int*)+0x35be7>
;if(!qbevent)break;evnt(25558,2251,"ide_methods.bas");}while(r);
  7431c4:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_OY>*__LONG_HELP_H))||new_error){
  7431c5:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  7431cc:	8b 10                	mov    edx,DWORD PTR [rax]
  7431ce:	48 8b 05 63 bb 44 00 	mov    rax,QWORD PTR [rip+0x44bb63]        # b8ed38 <__LONG_HELP_H>
  7431d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7431d7:	39 c2                	cmp    edx,eax
  7431d9:	7f 0a                	jg     7431e5 <FUNC_IDE2(int*)+0x35c07>
  7431db:	8b 05 5b ac 33 00    	mov    eax,DWORD PTR [rip+0x33ac5b]        # a7de3c <new_error>
  7431e1:	85 c0                	test   eax,eax
  7431e3:	74 6c                	je     743251 <FUNC_IDE2(int*)+0x35c73>
;if(qbevent){evnt(25558,2252,"ide_methods.bas");if(r)goto S_36721;}
  7431e5:	8b 05 5d ac 33 00    	mov    eax,DWORD PTR [rip+0x33ac5d]        # a7de48 <qbevent>
  7431eb:	85 c0                	test   eax,eax
  7431ed:	74 25                	je     743214 <FUNC_IDE2(int*)+0x35c36>
  7431ef:	48 8d 05 5d 92 2b 00 	lea    rax,[rip+0x2b925d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7431f6:	48 89 c2             	mov    rdx,rax
  7431f9:	be cc 08 00 00       	mov    esi,0x8cc
  7431fe:	bf d6 63 00 00       	mov    edi,0x63d6
  743203:	e8 79 fb cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743208:	8b 05 46 d9 44 00    	mov    eax,DWORD PTR [rip+0x44d946]        # b90b54 <r>
  74320e:	85 c0                	test   eax,eax
  743210:	74 02                	je     743214 <FUNC_IDE2(int*)+0x35c36>
  743212:	eb b1                	jmp    7431c5 <FUNC_IDE2(int*)+0x35be7>
;*_FUNC_IDE2_LONG_OY= 1 ;
  743214:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  74321b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2252,"ide_methods.bas");}while(r);
  743221:	8b 05 21 ac 33 00    	mov    eax,DWORD PTR [rip+0x33ac21]        # a7de48 <qbevent>
  743227:	85 c0                	test   eax,eax
  743229:	74 25                	je     743250 <FUNC_IDE2(int*)+0x35c72>
  74322b:	48 8d 05 21 92 2b 00 	lea    rax,[rip+0x2b9221]        # 9fc453 <_IO_stdin_used+0x1c453>
  743232:	48 89 c2             	mov    rdx,rax
  743235:	be cc 08 00 00       	mov    esi,0x8cc
  74323a:	bf d6 63 00 00       	mov    edi,0x63d6
  74323f:	e8 3d fb cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743244:	8b 05 0a d9 44 00    	mov    eax,DWORD PTR [rip+0x44d90a]        # b90b54 <r>
  74324a:	85 c0                	test   eax,eax
  74324c:	75 c6                	jne    743214 <FUNC_IDE2(int*)+0x35c36>
  74324e:	eb 01                	jmp    743251 <FUNC_IDE2(int*)+0x35c73>
  743250:	90                   	nop
;*_FUNC_IDE2_LONG_CY=*_FUNC_IDE2_LONG_OY;
  743251:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  743258:	8b 10                	mov    edx,DWORD PTR [rax]
  74325a:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  743261:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2253,"ide_methods.bas");}while(r);
  743263:	8b 05 df ab 33 00    	mov    eax,DWORD PTR [rip+0x33abdf]        # a7de48 <qbevent>
  743269:	85 c0                	test   eax,eax
  74326b:	74 25                	je     743292 <FUNC_IDE2(int*)+0x35cb4>
  74326d:	48 8d 05 df 91 2b 00 	lea    rax,[rip+0x2b91df]        # 9fc453 <_IO_stdin_used+0x1c453>
  743274:	48 89 c2             	mov    rdx,rax
  743277:	be cd 08 00 00       	mov    esi,0x8cd
  74327c:	bf d6 63 00 00       	mov    edi,0x63d6
  743281:	e8 fb fa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743286:	8b 05 c8 d8 44 00    	mov    eax,DWORD PTR [rip+0x44d8c8]        # b90b54 <r>
  74328c:	85 c0                	test   eax,eax
  74328e:	75 c1                	jne    743251 <FUNC_IDE2(int*)+0x35c73>
  743290:	eb 01                	jmp    743293 <FUNC_IDE2(int*)+0x35cb5>
  743292:	90                   	nop
;*_FUNC_IDE2_LONG_CX=*_FUNC_IDE2_LONG_OX;
  743293:	48 8b 85 90 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1070]
  74329a:	8b 10                	mov    edx,DWORD PTR [rax]
  74329c:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  7432a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2254,"ide_methods.bas");}while(r);
  7432a5:	8b 05 9d ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab9d]        # a7de48 <qbevent>
  7432ab:	85 c0                	test   eax,eax
  7432ad:	74 25                	je     7432d4 <FUNC_IDE2(int*)+0x35cf6>
  7432af:	48 8d 05 9d 91 2b 00 	lea    rax,[rip+0x2b919d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7432b6:	48 89 c2             	mov    rdx,rax
  7432b9:	be ce 08 00 00       	mov    esi,0x8ce
  7432be:	bf d6 63 00 00       	mov    edi,0x63d6
  7432c3:	e8 b9 fa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7432c8:	8b 05 86 d8 44 00    	mov    eax,DWORD PTR [rip+0x44d886]        # b90b54 <r>
  7432ce:	85 c0                	test   eax,eax
  7432d0:	75 c1                	jne    743293 <FUNC_IDE2(int*)+0x35cb5>
;S_36726:;
  7432d2:	eb 01                	jmp    7432d5 <FUNC_IDE2(int*)+0x35cf7>
;if(!qbevent)break;evnt(25558,2254,"ide_methods.bas");}while(r);
  7432d4:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_NOREP== 1 ))||new_error){
  7432d5:	48 8b 85 a8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1058]
  7432dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7432de:	83 f8 01             	cmp    eax,0x1
  7432e1:	74 0a                	je     7432ed <FUNC_IDE2(int*)+0x35d0f>
  7432e3:	8b 05 53 ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab53]        # a7de3c <new_error>
  7432e9:	85 c0                	test   eax,eax
  7432eb:	74 74                	je     743361 <FUNC_IDE2(int*)+0x35d83>
;if(qbevent){evnt(25558,2255,"ide_methods.bas");if(r)goto S_36726;}
  7432ed:	8b 05 55 ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab55]        # a7de48 <qbevent>
  7432f3:	85 c0                	test   eax,eax
  7432f5:	74 25                	je     74331c <FUNC_IDE2(int*)+0x35d3e>
  7432f7:	48 8d 05 55 91 2b 00 	lea    rax,[rip+0x2b9155]        # 9fc453 <_IO_stdin_used+0x1c453>
  7432fe:	48 89 c2             	mov    rdx,rax
  743301:	be cf 08 00 00       	mov    esi,0x8cf
  743306:	bf d6 63 00 00       	mov    edi,0x63d6
  74330b:	e8 71 fa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743310:	8b 05 3e d8 44 00    	mov    eax,DWORD PTR [rip+0x44d83e]        # b90b54 <r>
  743316:	85 c0                	test   eax,eax
  743318:	74 02                	je     74331c <FUNC_IDE2(int*)+0x35d3e>
  74331a:	eb b9                	jmp    7432d5 <FUNC_IDE2(int*)+0x35cf7>
;*_FUNC_IDE2_LONG_CX=*_FUNC_IDE2_LONG_CX+ 1 ;
  74331c:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  743323:	8b 00                	mov    eax,DWORD PTR [rax]
  743325:	8d 50 01             	lea    edx,[rax+0x1]
  743328:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  74332f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2255,"ide_methods.bas");}while(r);
  743331:	8b 05 11 ab 33 00    	mov    eax,DWORD PTR [rip+0x33ab11]        # a7de48 <qbevent>
  743337:	85 c0                	test   eax,eax
  743339:	74 25                	je     743360 <FUNC_IDE2(int*)+0x35d82>
  74333b:	48 8d 05 11 91 2b 00 	lea    rax,[rip+0x2b9111]        # 9fc453 <_IO_stdin_used+0x1c453>
  743342:	48 89 c2             	mov    rdx,rax
  743345:	be cf 08 00 00       	mov    esi,0x8cf
  74334a:	bf d6 63 00 00       	mov    edi,0x63d6
  74334f:	e8 2d fa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743354:	8b 05 fa d7 44 00    	mov    eax,DWORD PTR [rip+0x44d7fa]        # b90b54 <r>
  74335a:	85 c0                	test   eax,eax
  74335c:	75 be                	jne    74331c <FUNC_IDE2(int*)+0x35d3e>
  74335e:	eb 01                	jmp    743361 <FUNC_IDE2(int*)+0x35d83>
  743360:	90                   	nop
;*_FUNC_IDE2_LONG_LOOPED= 0 ;
  743361:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  743368:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2256,"ide_methods.bas");}while(r);
  74336e:	8b 05 d4 aa 33 00    	mov    eax,DWORD PTR [rip+0x33aad4]        # a7de48 <qbevent>
  743374:	85 c0                	test   eax,eax
  743376:	74 25                	je     74339d <FUNC_IDE2(int*)+0x35dbf>
  743378:	48 8d 05 d4 90 2b 00 	lea    rax,[rip+0x2b90d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74337f:	48 89 c2             	mov    rdx,rax
  743382:	be d0 08 00 00       	mov    esi,0x8d0
  743387:	bf d6 63 00 00       	mov    edi,0x63d6
  74338c:	e8 f0 f9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743391:	8b 05 bd d7 44 00    	mov    eax,DWORD PTR [rip+0x44d7bd]        # b90b54 <r>
  743397:	85 c0                	test   eax,eax
  743399:	75 c6                	jne    743361 <FUNC_IDE2(int*)+0x35d83>
;S_36730:;
  74339b:	eb 01                	jmp    74339e <FUNC_IDE2(int*)+0x35dc0>
;if(!qbevent)break;evnt(25558,2256,"ide_methods.bas");}while(r);
  74339d:	90                   	nop
;if(qbevent){evnt(25558,2257,"ide_methods.bas");if(r)goto S_36730;}
  74339e:	8b 05 a4 aa 33 00    	mov    eax,DWORD PTR [rip+0x33aaa4]        # a7de48 <qbevent>
  7433a4:	85 c0                	test   eax,eax
  7433a6:	74 25                	je     7433cd <FUNC_IDE2(int*)+0x35def>
  7433a8:	48 8d 05 a4 90 2b 00 	lea    rax,[rip+0x2b90a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7433af:	48 89 c2             	mov    rdx,rax
  7433b2:	be d1 08 00 00       	mov    esi,0x8d1
  7433b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7433bc:	e8 c0 f9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7433c1:	8b 05 8d d7 44 00    	mov    eax,DWORD PTR [rip+0x44d78d]        # b90b54 <r>
  7433c7:	85 c0                	test   eax,eax
  7433c9:	74 02                	je     7433cd <FUNC_IDE2(int*)+0x35def>
  7433cb:	eb d1                	jmp    74339e <FUNC_IDE2(int*)+0x35dc0>
;*_FUNC_IDE2_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*_FUNC_IDE2_LONG_CY- 1 )* 4 )+( 1 ), 4 ,1));
  7433cd:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  7433d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7433d6:	83 e8 01             	sub    eax,0x1
  7433d9:	c1 e0 02             	shl    eax,0x2
  7433dc:	8d 70 01             	lea    esi,[rax+0x1]
  7433df:	48 8b 05 72 b9 44 00 	mov    rax,QWORD PTR [rip+0x44b972]        # b8ed58 <__STRING_HELP_LINE>
  7433e6:	b9 01 00 00 00       	mov    ecx,0x1
  7433eb:	ba 04 00 00 00       	mov    edx,0x4
  7433f0:	48 89 c7             	mov    rdi,rax
  7433f3:	e8 b8 3a 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7433f8:	48 89 c7             	mov    rdi,rax
  7433fb:	e8 a6 30 1a 00       	call   8e64a6 <string2l(qbs*)>
  743400:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  743407:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  743409:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74340f:	be 00 00 00 00       	mov    esi,0x0
  743414:	89 c7                	mov    edi,eax
