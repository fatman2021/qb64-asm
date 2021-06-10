  70cf03:	48 8b 05 1e 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a1e]        # b8f928 <__LONG_PREPASS>
  70cf0a:	8b 00                	mov    eax,DWORD PTR [rax]
  70cf0c:	85 c0                	test   eax,eax
  70cf0e:	75 0e                	jne    70cf1e <FUNC_IDE(int*)+0x1faa>
  70cf10:	8b 05 26 0f 37 00    	mov    eax,DWORD PTR [rip+0x370f26]        # a7de3c <new_error>
  70cf16:	85 c0                	test   eax,eax
  70cf18:	0f 84 a9 01 00 00    	je     70d0c7 <FUNC_IDE(int*)+0x2153>
;if(qbevent){evnt(25558,98,"ide_methods.bas");if(r)goto S_34468;}
  70cf1e:	8b 05 24 0f 37 00    	mov    eax,DWORD PTR [rip+0x370f24]        # a7de48 <qbevent>
  70cf24:	85 c0                	test   eax,eax
  70cf26:	74 25                	je     70cf4d <FUNC_IDE(int*)+0x1fd9>
  70cf28:	48 8d 05 24 f5 2e 00 	lea    rax,[rip+0x2ef524]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cf2f:	48 89 c2             	mov    rdx,rax
  70cf32:	be 62 00 00 00       	mov    esi,0x62
  70cf37:	bf d6 63 00 00       	mov    edi,0x63d6
  70cf3c:	e8 40 5e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cf41:	8b 05 0d 3c 48 00    	mov    eax,DWORD PTR [rip+0x483c0d]        # b90b54 <r>
  70cf47:	85 c0                	test   eax,eax
  70cf49:	74 02                	je     70cf4d <FUNC_IDE(int*)+0x1fd9>
  70cf4b:	eb b6                	jmp    70cf03 <FUNC_IDE(int*)+0x1f8f>
;do{
;qbs_set(_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS,FUNC_STR2(&(pass3770=qbr(floor((*__LONG_IDECOMPILEDLINE* 100 )/ ((long double)((*__LONG_IDEN* 2 ))))))));
  70cf4d:	48 8b 05 94 20 48 00 	mov    rax,QWORD PTR [rip+0x482094]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70cf54:	8b 00                	mov    eax,DWORD PTR [rax]
  70cf56:	6b c0 64             	imul   eax,eax,0x64
  70cf59:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
  70cf5f:	db 85 94 fe ff ff    	fild   DWORD PTR [rbp-0x16c]
  70cf65:	48 8b 05 4c 20 48 00 	mov    rax,QWORD PTR [rip+0x48204c]        # b8efb8 <__LONG_IDEN>
  70cf6c:	8b 00                	mov    eax,DWORD PTR [rax]
  70cf6e:	01 c0                	add    eax,eax
  70cf70:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
  70cf76:	db 85 94 fe ff ff    	fild   DWORD PTR [rbp-0x16c]
  70cf7c:	de f9                	fdivp  st(1),st
  70cf7e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  70cf83:	db 3c 24             	fstp   TBYTE PTR [rsp]
  70cf86:	e8 a8 70 19 00       	call   8a4033 <std::floor(long double)>
  70cf8b:	48 83 c4 10          	add    rsp,0x10
  70cf8f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  70cf94:	db 3c 24             	fstp   TBYTE PTR [rsp]
  70cf97:	e8 4a 74 1c 00       	call   8d43e6 <qbr(long double)>
  70cf9c:	48 83 c4 10          	add    rsp,0x10
  70cfa0:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  70cfa6:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  70cfad:	48 89 c7             	mov    rdi,rax
  70cfb0:	e8 e8 9d f6 ff       	call   676d9d <FUNC_STR2(int*)>
  70cfb5:	48 89 c2             	mov    rdx,rax
  70cfb8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70cfbf:	48 89 d6             	mov    rsi,rdx
  70cfc2:	48 89 c7             	mov    rdi,rax
  70cfc5:	e8 ed 7f 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70cfca:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cfd0:	be 00 00 00 00       	mov    esi,0x0
  70cfd5:	89 c7                	mov    edi,eax
  70cfd7:	e8 3b 6c 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,99,"ide_methods.bas");}while(r);
  70cfdc:	8b 05 66 0e 37 00    	mov    eax,DWORD PTR [rip+0x370e66]        # a7de48 <qbevent>
  70cfe2:	85 c0                	test   eax,eax
  70cfe4:	74 29                	je     70d00f <FUNC_IDE(int*)+0x209b>
  70cfe6:	48 8d 05 66 f4 2e 00 	lea    rax,[rip+0x2ef466]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cfed:	48 89 c2             	mov    rdx,rax
  70cff0:	be 63 00 00 00       	mov    esi,0x63
  70cff5:	bf d6 63 00 00       	mov    edi,0x63d6
  70cffa:	e8 82 5d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cfff:	8b 05 4f 3b 48 00    	mov    eax,DWORD PTR [rip+0x483b4f]        # b90b54 <r>
  70d005:	85 c0                	test   eax,eax
  70d007:	0f 85 40 ff ff ff    	jne    70cf4d <FUNC_IDE(int*)+0x1fd9>
  70d00d:	eb 01                	jmp    70d010 <FUNC_IDE(int*)+0x209c>
  70d00f:	90                   	nop
;do{
;qbs_set(_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS,qbs_add(qbs_add(func_string( 3 -_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS->len, 32 ),_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS),qbs_new_txt_len("%",1)));
  70d010:	be 01 00 00 00       	mov    esi,0x1
  70d015:	48 8d 05 14 37 2e 00 	lea    rax,[rip+0x2e3714]        # 9f0730 <_IO_stdin_used+0x10730>
  70d01c:	48 89 c7             	mov    rdi,rax
  70d01f:	e8 01 7c 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70d024:	48 89 c3             	mov    rbx,rax
  70d027:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d02e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70d031:	b8 03 00 00 00       	mov    eax,0x3
  70d036:	29 d0                	sub    eax,edx
  70d038:	be 20 00 00 00       	mov    esi,0x20
  70d03d:	89 c7                	mov    edi,eax
  70d03f:	e8 06 99 1d 00       	call   8e694a <func_string(int, int)>
  70d044:	48 89 c2             	mov    rdx,rax
  70d047:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d04e:	48 89 c6             	mov    rsi,rax
  70d051:	48 89 d7             	mov    rdi,rdx
  70d054:	e8 8e 88 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70d059:	48 89 de             	mov    rsi,rbx
  70d05c:	48 89 c7             	mov    rdi,rax
  70d05f:	e8 83 88 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70d064:	48 89 c2             	mov    rdx,rax
  70d067:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d06e:	48 89 d6             	mov    rsi,rdx
  70d071:	48 89 c7             	mov    rdi,rax
  70d074:	e8 3e 7f 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70d079:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d07f:	be 00 00 00 00       	mov    esi,0x0
  70d084:	89 c7                	mov    edi,eax
  70d086:	e8 8c 6b 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,100,"ide_methods.bas");}while(r);
  70d08b:	8b 05 b7 0d 37 00    	mov    eax,DWORD PTR [rip+0x370db7]        # a7de48 <qbevent>
  70d091:	85 c0                	test   eax,eax
  70d093:	74 2c                	je     70d0c1 <FUNC_IDE(int*)+0x214d>
  70d095:	48 8d 05 b7 f3 2e 00 	lea    rax,[rip+0x2ef3b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d09c:	48 89 c2             	mov    rdx,rax
  70d09f:	be 64 00 00 00       	mov    esi,0x64
  70d0a4:	bf d6 63 00 00       	mov    edi,0x63d6
  70d0a9:	e8 d3 5c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d0ae:	8b 05 a0 3a 48 00    	mov    eax,DWORD PTR [rip+0x483aa0]        # b90b54 <r>
  70d0b4:	85 c0                	test   eax,eax
  70d0b6:	0f 85 54 ff ff ff    	jne    70d010 <FUNC_IDE(int*)+0x209c>
;if ((*__LONG_PREPASS)||new_error){
  70d0bc:	e9 83 01 00 00       	jmp    70d244 <FUNC_IDE(int*)+0x22d0>
;if(!qbevent)break;evnt(25558,100,"ide_methods.bas");}while(r);
  70d0c1:	90                   	nop
;if ((*__LONG_PREPASS)||new_error){
  70d0c2:	e9 7d 01 00 00       	jmp    70d244 <FUNC_IDE(int*)+0x22d0>
;}else{
;do{
;qbs_set(_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS,FUNC_STR2(&(pass3772=qbr(floor(((*__LONG_IDEN+*__LONG_IDECOMPILEDLINE)* 100 )/ ((long double)((*__LONG_IDEN* 2 ))))))));
  70d0c7:	48 8b 05 ea 1e 48 00 	mov    rax,QWORD PTR [rip+0x481eea]        # b8efb8 <__LONG_IDEN>
  70d0ce:	8b 10                	mov    edx,DWORD PTR [rax]
  70d0d0:	48 8b 05 11 1f 48 00 	mov    rax,QWORD PTR [rip+0x481f11]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70d0d7:	8b 00                	mov    eax,DWORD PTR [rax]
  70d0d9:	01 d0                	add    eax,edx
  70d0db:	6b c0 64             	imul   eax,eax,0x64
  70d0de:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
  70d0e4:	db 85 94 fe ff ff    	fild   DWORD PTR [rbp-0x16c]
  70d0ea:	48 8b 05 c7 1e 48 00 	mov    rax,QWORD PTR [rip+0x481ec7]        # b8efb8 <__LONG_IDEN>
  70d0f1:	8b 00                	mov    eax,DWORD PTR [rax]
  70d0f3:	01 c0                	add    eax,eax
  70d0f5:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
  70d0fb:	db 85 94 fe ff ff    	fild   DWORD PTR [rbp-0x16c]
  70d101:	de f9                	fdivp  st(1),st
  70d103:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  70d108:	db 3c 24             	fstp   TBYTE PTR [rsp]
  70d10b:	e8 23 6f 19 00       	call   8a4033 <std::floor(long double)>
  70d110:	48 83 c4 10          	add    rsp,0x10
  70d114:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  70d119:	db 3c 24             	fstp   TBYTE PTR [rsp]
  70d11c:	e8 c5 72 1c 00       	call   8d43e6 <qbr(long double)>
  70d121:	48 83 c4 10          	add    rsp,0x10
  70d125:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  70d12b:	48 8d 85 b4 fe ff ff 	lea    rax,[rbp-0x14c]
  70d132:	48 89 c7             	mov    rdi,rax
  70d135:	e8 63 9c f6 ff       	call   676d9d <FUNC_STR2(int*)>
  70d13a:	48 89 c2             	mov    rdx,rax
  70d13d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d144:	48 89 d6             	mov    rsi,rdx
  70d147:	48 89 c7             	mov    rdi,rax
  70d14a:	e8 68 7e 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70d14f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d155:	be 00 00 00 00       	mov    esi,0x0
  70d15a:	89 c7                	mov    edi,eax
  70d15c:	e8 b6 6a 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,102,"ide_methods.bas");}while(r);
  70d161:	8b 05 e1 0c 37 00    	mov    eax,DWORD PTR [rip+0x370ce1]        # a7de48 <qbevent>
  70d167:	85 c0                	test   eax,eax
  70d169:	74 29                	je     70d194 <FUNC_IDE(int*)+0x2220>
  70d16b:	48 8d 05 e1 f2 2e 00 	lea    rax,[rip+0x2ef2e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d172:	48 89 c2             	mov    rdx,rax
  70d175:	be 66 00 00 00       	mov    esi,0x66
  70d17a:	bf d6 63 00 00       	mov    edi,0x63d6
  70d17f:	e8 fd 5b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d184:	8b 05 ca 39 48 00    	mov    eax,DWORD PTR [rip+0x4839ca]        # b90b54 <r>
  70d18a:	85 c0                	test   eax,eax
  70d18c:	0f 85 35 ff ff ff    	jne    70d0c7 <FUNC_IDE(int*)+0x2153>
  70d192:	eb 01                	jmp    70d195 <FUNC_IDE(int*)+0x2221>
  70d194:	90                   	nop
;do{
;qbs_set(_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS,qbs_add(qbs_add(func_string( 3 -_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS->len, 32 ),_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS),qbs_new_txt_len("%",1)));
  70d195:	be 01 00 00 00       	mov    esi,0x1
  70d19a:	48 8d 05 8f 35 2e 00 	lea    rax,[rip+0x2e358f]        # 9f0730 <_IO_stdin_used+0x10730>
  70d1a1:	48 89 c7             	mov    rdi,rax
  70d1a4:	e8 7c 7a 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70d1a9:	48 89 c3             	mov    rbx,rax
  70d1ac:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d1b3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70d1b6:	b8 03 00 00 00       	mov    eax,0x3
  70d1bb:	29 d0                	sub    eax,edx
  70d1bd:	be 20 00 00 00       	mov    esi,0x20
  70d1c2:	89 c7                	mov    edi,eax
  70d1c4:	e8 81 97 1d 00       	call   8e694a <func_string(int, int)>
  70d1c9:	48 89 c2             	mov    rdx,rax
  70d1cc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d1d3:	48 89 c6             	mov    rsi,rax
  70d1d6:	48 89 d7             	mov    rdi,rdx
  70d1d9:	e8 09 87 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70d1de:	48 89 de             	mov    rsi,rbx
  70d1e1:	48 89 c7             	mov    rdi,rax
  70d1e4:	e8 fe 86 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70d1e9:	48 89 c2             	mov    rdx,rax
  70d1ec:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d1f3:	48 89 d6             	mov    rsi,rdx
  70d1f6:	48 89 c7             	mov    rdi,rax
  70d1f9:	e8 b9 7d 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70d1fe:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d204:	be 00 00 00 00       	mov    esi,0x0
  70d209:	89 c7                	mov    edi,eax
  70d20b:	e8 07 6a 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,103,"ide_methods.bas");}while(r);
  70d210:	8b 05 32 0c 37 00    	mov    eax,DWORD PTR [rip+0x370c32]        # a7de48 <qbevent>
  70d216:	85 c0                	test   eax,eax
  70d218:	74 29                	je     70d243 <FUNC_IDE(int*)+0x22cf>
  70d21a:	48 8d 05 32 f2 2e 00 	lea    rax,[rip+0x2ef232]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d221:	48 89 c2             	mov    rdx,rax
  70d224:	be 67 00 00 00       	mov    esi,0x67
  70d229:	bf d6 63 00 00       	mov    edi,0x63d6
  70d22e:	e8 4e 5b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d233:	8b 05 1b 39 48 00    	mov    eax,DWORD PTR [rip+0x48391b]        # b90b54 <r>
  70d239:	85 c0                	test   eax,eax
  70d23b:	0f 85 54 ff ff ff    	jne    70d195 <FUNC_IDE(int*)+0x2221>
  70d241:	eb 01                	jmp    70d244 <FUNC_IDE(int*)+0x22d0>
  70d243:	90                   	nop
;}
;do{
;qbs_set(__STRING_IDEINFO,qbs_add(func_chr( 0 ),_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS));
  70d244:	bf 00 00 00 00       	mov    edi,0x0
  70d249:	e8 a4 89 1d 00       	call   8e5bf2 <func_chr(int)>
  70d24e:	48 89 c2             	mov    rdx,rax
  70d251:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d258:	48 89 c6             	mov    rsi,rax
  70d25b:	48 89 d7             	mov    rdi,rdx
  70d25e:	e8 84 86 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70d263:	48 89 c2             	mov    rdx,rax
  70d266:	48 8b 05 d3 1b 48 00 	mov    rax,QWORD PTR [rip+0x481bd3]        # b8ee40 <__STRING_IDEINFO>
  70d26d:	48 89 d6             	mov    rsi,rdx
  70d270:	48 89 c7             	mov    rdi,rax
  70d273:	e8 3f 7d 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70d278:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d27e:	be 00 00 00 00       	mov    esi,0x0
  70d283:	89 c7                	mov    edi,eax
  70d285:	e8 8d 69 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,105,"ide_methods.bas");}while(r);
  70d28a:	8b 05 b8 0b 37 00    	mov    eax,DWORD PTR [rip+0x370bb8]        # a7de48 <qbevent>
  70d290:	85 c0                	test   eax,eax
  70d292:	74 25                	je     70d2b9 <FUNC_IDE(int*)+0x2345>
  70d294:	48 8d 05 b8 f1 2e 00 	lea    rax,[rip+0x2ef1b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d29b:	48 89 c2             	mov    rdx,rax
  70d29e:	be 69 00 00 00       	mov    esi,0x69
  70d2a3:	bf d6 63 00 00       	mov    edi,0x63d6
  70d2a8:	e8 d4 5a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d2ad:	8b 05 a1 38 48 00    	mov    eax,DWORD PTR [rip+0x4838a1]        # b90b54 <r>
  70d2b3:	85 c0                	test   eax,eax
  70d2b5:	75 8d                	jne    70d244 <FUNC_IDE(int*)+0x22d0>
  70d2b7:	eb 01                	jmp    70d2ba <FUNC_IDE(int*)+0x2346>
  70d2b9:	90                   	nop
;}
;do{
;SUB_UPDATEIDEINFO();
  70d2ba:	e8 81 38 17 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,107,"ide_methods.bas");}while(r);
  70d2bf:	8b 05 83 0b 37 00    	mov    eax,DWORD PTR [rip+0x370b83]        # a7de48 <qbevent>
  70d2c5:	85 c0                	test   eax,eax
  70d2c7:	74 28                	je     70d2f1 <FUNC_IDE(int*)+0x237d>
  70d2c9:	48 8d 05 83 f1 2e 00 	lea    rax,[rip+0x2ef183]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d2d0:	48 89 c2             	mov    rdx,rax
  70d2d3:	be 6b 00 00 00       	mov    esi,0x6b
  70d2d8:	bf d6 63 00 00       	mov    edi,0x63d6
  70d2dd:	e8 9f 5a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d2e2:	8b 05 6c 38 48 00    	mov    eax,DWORD PTR [rip+0x48386c]        # b90b54 <r>
  70d2e8:	85 c0                	test   eax,eax
  70d2ea:	75 ce                	jne    70d2ba <FUNC_IDE(int*)+0x2346>
;do{
;goto exit_subfunc;
  70d2ec:	e9 44 02 00 00       	jmp    70d535 <FUNC_IDE(int*)+0x25c1>
;if(!qbevent)break;evnt(25558,107,"ide_methods.bas");}while(r);
  70d2f1:	90                   	nop
;goto exit_subfunc;
  70d2f2:	e9 3e 02 00 00       	jmp    70d535 <FUNC_IDE(int*)+0x25c1>
;if(!qbevent)break;evnt(25558,109,"ide_methods.bas");}while(r);
;}
;S_34480:;
  70d2f7:	90                   	nop
;if ((*__LONG_ICHANGED)||new_error){
  70d2f8:	48 8b 05 81 1b 48 00 	mov    rax,QWORD PTR [rip+0x481b81]        # b8ee80 <__LONG_ICHANGED>
  70d2ff:	8b 00                	mov    eax,DWORD PTR [rax]
  70d301:	85 c0                	test   eax,eax
  70d303:	75 0e                	jne    70d313 <FUNC_IDE(int*)+0x239f>
  70d305:	8b 05 31 0b 37 00    	mov    eax,DWORD PTR [rip+0x370b31]        # a7de3c <new_error>
  70d30b:	85 c0                	test   eax,eax
  70d30d:	0f 84 c9 01 00 00    	je     70d4dc <FUNC_IDE(int*)+0x2568>
;if(qbevent){evnt(25558,111,"ide_methods.bas");if(r)goto S_34480;}
  70d313:	8b 05 2f 0b 37 00    	mov    eax,DWORD PTR [rip+0x370b2f]        # a7de48 <qbevent>
  70d319:	85 c0                	test   eax,eax
  70d31b:	74 25                	je     70d342 <FUNC_IDE(int*)+0x23ce>
  70d31d:	48 8d 05 2f f1 2e 00 	lea    rax,[rip+0x2ef12f]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d324:	48 89 c2             	mov    rdx,rax
  70d327:	be 6f 00 00 00       	mov    esi,0x6f
  70d32c:	bf d6 63 00 00       	mov    edi,0x63d6
  70d331:	e8 4b 5a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d336:	8b 05 18 38 48 00    	mov    eax,DWORD PTR [rip+0x483818]        # b90b54 <r>
  70d33c:	85 c0                	test   eax,eax
  70d33e:	74 02                	je     70d342 <FUNC_IDE(int*)+0x23ce>
  70d340:	eb b6                	jmp    70d2f8 <FUNC_IDE(int*)+0x2384>
;do{
;*__LONG_ICHECKLATER= 1 ;
  70d342:	48 8b 05 2f 1b 48 00 	mov    rax,QWORD PTR [rip+0x481b2f]        # b8ee78 <__LONG_ICHECKLATER>
  70d349:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,111,"ide_methods.bas");}while(r);
  70d34f:	8b 05 f3 0a 37 00    	mov    eax,DWORD PTR [rip+0x370af3]        # a7de48 <qbevent>
  70d355:	85 c0                	test   eax,eax
  70d357:	74 28                	je     70d381 <FUNC_IDE(int*)+0x240d>
  70d359:	48 8d 05 f3 f0 2e 00 	lea    rax,[rip+0x2ef0f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d360:	48 89 c2             	mov    rdx,rax
  70d363:	be 6f 00 00 00       	mov    esi,0x6f
  70d368:	bf d6 63 00 00       	mov    edi,0x63d6
  70d36d:	e8 0f 5a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d372:	8b 05 dc 37 48 00    	mov    eax,DWORD PTR [rip+0x4837dc]        # b90b54 <r>
  70d378:	85 c0                	test   eax,eax
  70d37a:	75 c6                	jne    70d342 <FUNC_IDE(int*)+0x23ce>
;if (((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDESY))|(-(*__LONG_IDECOMPILEDLINE>(*__LONG_IDESY+(*__LONG_IDEWY- 9 )))))||new_error){
  70d37c:	e9 5b 01 00 00       	jmp    70d4dc <FUNC_IDE(int*)+0x2568>
;if(!qbevent)break;evnt(25558,111,"ide_methods.bas");}while(r);
  70d381:	90                   	nop
;if (((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDESY))|(-(*__LONG_IDECOMPILEDLINE>(*__LONG_IDESY+(*__LONG_IDEWY- 9 )))))||new_error){
  70d382:	e9 55 01 00 00       	jmp    70d4dc <FUNC_IDE(int*)+0x2568>
;}
;}
;}
;}else{
;S_34486:;
  70d387:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDESYSTEM!= 3 ))|(qbs_notequal(qbs_left(__STRING_IDEINFO, 19 ),qbs_new_txt_len("Selection length = ",19)))))||new_error){
  70d388:	48 8b 05 c1 1a 48 00 	mov    rax,QWORD PTR [rip+0x481ac1]        # b8ee50 <__LONG_IDESYSTEM>
  70d38f:	8b 00                	mov    eax,DWORD PTR [rax]
  70d391:	83 f8 03             	cmp    eax,0x3
  70d394:	0f 95 c0             	setne  al
  70d397:	0f b6 c0             	movzx  eax,al
  70d39a:	f7 d8                	neg    eax
  70d39c:	41 89 c4             	mov    r12d,eax
  70d39f:	be 13 00 00 00       	mov    esi,0x13
  70d3a4:	48 8d 05 b8 f0 2e 00 	lea    rax,[rip+0x2ef0b8]        # 9fc463 <_IO_stdin_used+0x1c463>
  70d3ab:	48 89 c7             	mov    rdi,rax
  70d3ae:	e8 72 78 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70d3b3:	48 89 c3             	mov    rbx,rax
  70d3b6:	48 8b 05 83 1a 48 00 	mov    rax,QWORD PTR [rip+0x481a83]        # b8ee40 <__STRING_IDEINFO>
  70d3bd:	be 13 00 00 00       	mov    esi,0x13
  70d3c2:	48 89 c7             	mov    rdi,rax
  70d3c5:	e8 e7 88 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  70d3ca:	48 89 de             	mov    rsi,rbx
  70d3cd:	48 89 c7             	mov    rdi,rax
  70d3d0:	e8 ee ae 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70d3d5:	44 89 e2             	mov    edx,r12d
  70d3d8:	09 c2                	or     edx,eax
  70d3da:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d3e0:	89 d6                	mov    esi,edx
  70d3e2:	89 c7                	mov    edi,eax
  70d3e4:	e8 2e 68 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70d3e9:	85 c0                	test   eax,eax
  70d3eb:	75 0a                	jne    70d3f7 <FUNC_IDE(int*)+0x2483>
  70d3ed:	8b 05 49 0a 37 00    	mov    eax,DWORD PTR [rip+0x370a49]        # a7de3c <new_error>
  70d3f3:	85 c0                	test   eax,eax
  70d3f5:	74 07                	je     70d3fe <FUNC_IDE(int*)+0x248a>
  70d3f7:	b8 01 00 00 00       	mov    eax,0x1
  70d3fc:	eb 05                	jmp    70d403 <FUNC_IDE(int*)+0x248f>
  70d3fe:	b8 00 00 00 00       	mov    eax,0x0
  70d403:	84 c0                	test   al,al
  70d405:	0f 84 9d 00 00 00    	je     70d4a8 <FUNC_IDE(int*)+0x2534>
;if(qbevent){evnt(25558,115,"ide_methods.bas");if(r)goto S_34486;}
  70d40b:	8b 05 37 0a 37 00    	mov    eax,DWORD PTR [rip+0x370a37]        # a7de48 <qbevent>
  70d411:	85 c0                	test   eax,eax
  70d413:	74 28                	je     70d43d <FUNC_IDE(int*)+0x24c9>
  70d415:	48 8d 05 37 f0 2e 00 	lea    rax,[rip+0x2ef037]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d41c:	48 89 c2             	mov    rdx,rax
  70d41f:	be 73 00 00 00       	mov    esi,0x73
  70d424:	bf d6 63 00 00       	mov    edi,0x63d6
  70d429:	e8 53 59 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d42e:	8b 05 20 37 48 00    	mov    eax,DWORD PTR [rip+0x483720]        # b90b54 <r>
  70d434:	85 c0                	test   eax,eax
  70d436:	74 05                	je     70d43d <FUNC_IDE(int*)+0x24c9>
  70d438:	e9 4b ff ff ff       	jmp    70d388 <FUNC_IDE(int*)+0x2414>
;do{
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  70d43d:	be 00 00 00 00       	mov    esi,0x0
  70d442:	48 8d 05 62 2c 2d 00 	lea    rax,[rip+0x2d2c62]        # 9e00ab <_IO_stdin_used+0xab>
  70d449:	48 89 c7             	mov    rdi,rax
  70d44c:	e8 d4 77 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70d451:	48 89 c2             	mov    rdx,rax
  70d454:	48 8b 05 e5 19 48 00 	mov    rax,QWORD PTR [rip+0x4819e5]        # b8ee40 <__STRING_IDEINFO>
  70d45b:	48 89 d6             	mov    rsi,rdx
  70d45e:	48 89 c7             	mov    rdi,rax
  70d461:	e8 51 7b 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70d466:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70d46c:	be 00 00 00 00       	mov    esi,0x0
  70d471:	89 c7                	mov    edi,eax
  70d473:	e8 9f 67 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,115,"ide_methods.bas");}while(r);
  70d478:	8b 05 ca 09 37 00    	mov    eax,DWORD PTR [rip+0x3709ca]        # a7de48 <qbevent>
  70d47e:	85 c0                	test   eax,eax
  70d480:	74 25                	je     70d4a7 <FUNC_IDE(int*)+0x2533>
  70d482:	48 8d 05 ca ef 2e 00 	lea    rax,[rip+0x2eefca]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d489:	48 89 c2             	mov    rdx,rax
  70d48c:	be 73 00 00 00       	mov    esi,0x73
  70d491:	bf d6 63 00 00       	mov    edi,0x63d6
  70d496:	e8 e6 58 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d49b:	8b 05 b3 36 48 00    	mov    eax,DWORD PTR [rip+0x4836b3]        # b90b54 <r>
  70d4a1:	85 c0                	test   eax,eax
  70d4a3:	75 98                	jne    70d43d <FUNC_IDE(int*)+0x24c9>
  70d4a5:	eb 01                	jmp    70d4a8 <FUNC_IDE(int*)+0x2534>
  70d4a7:	90                   	nop
;}
;do{
;SUB_UPDATEIDEINFO();
  70d4a8:	e8 93 36 17 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,116,"ide_methods.bas");}while(r);
  70d4ad:	8b 05 95 09 37 00    	mov    eax,DWORD PTR [rip+0x370995]        # a7de48 <qbevent>
  70d4b3:	85 c0                	test   eax,eax
  70d4b5:	74 28                	je     70d4df <FUNC_IDE(int*)+0x256b>
  70d4b7:	48 8d 05 95 ef 2e 00 	lea    rax,[rip+0x2eef95]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d4be:	48 89 c2             	mov    rdx,rax
  70d4c1:	be 74 00 00 00       	mov    esi,0x74
  70d4c6:	bf d6 63 00 00       	mov    edi,0x63d6
  70d4cb:	e8 b1 58 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d4d0:	8b 05 7e 36 48 00    	mov    eax,DWORD PTR [rip+0x48367e]        # b90b54 <r>
  70d4d6:	85 c0                	test   eax,eax
  70d4d8:	75 ce                	jne    70d4a8 <FUNC_IDE(int*)+0x2534>
  70d4da:	eb 04                	jmp    70d4e0 <FUNC_IDE(int*)+0x256c>
;if (((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDESY))|(-(*__LONG_IDECOMPILEDLINE>(*__LONG_IDESY+(*__LONG_IDEWY- 9 )))))||new_error){
  70d4dc:	90                   	nop
  70d4dd:	eb 01                	jmp    70d4e0 <FUNC_IDE(int*)+0x256c>
;if(!qbevent)break;evnt(25558,116,"ide_methods.bas");}while(r);
  70d4df:	90                   	nop
;}
;}
;do{
;*_FUNC_IDE_LONG_IDE=FUNC_IDE2(&(pass3774= 0 ));
  70d4e0:	c7 85 b8 fe ff ff 00 	mov    DWORD PTR [rbp-0x148],0x0
  70d4e7:	00 00 00 
  70d4ea:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  70d4f1:	48 89 c7             	mov    rdi,rax
  70d4f4:	e8 e5 00 00 00       	call   70d5de <FUNC_IDE2(int*)>
  70d4f9:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  70d500:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,120,"ide_methods.bas");}while(r);
  70d502:	8b 05 40 09 37 00    	mov    eax,DWORD PTR [rip+0x370940]        # a7de48 <qbevent>
  70d508:	85 c0                	test   eax,eax
  70d50a:	74 28                	je     70d534 <FUNC_IDE(int*)+0x25c0>
  70d50c:	48 8d 05 40 ef 2e 00 	lea    rax,[rip+0x2eef40]        # 9fc453 <_IO_stdin_used+0x1c453>
  70d513:	48 89 c2             	mov    rdx,rax
  70d516:	be 78 00 00 00       	mov    esi,0x78
  70d51b:	bf d6 63 00 00       	mov    edi,0x63d6
  70d520:	e8 5c 58 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70d525:	8b 05 29 36 48 00    	mov    eax,DWORD PTR [rip+0x483629]        # b90b54 <r>
  70d52b:	85 c0                	test   eax,eax
  70d52d:	75 b1                	jne    70d4e0 <FUNC_IDE(int*)+0x256c>
;exit_subfunc:;
  70d52f:	eb 04                	jmp    70d535 <FUNC_IDE(int*)+0x25c1>
;if (new_error) goto exit_subfunc;
  70d531:	90                   	nop
  70d532:	eb 01                	jmp    70d535 <FUNC_IDE(int*)+0x25c1>
;if(!qbevent)break;evnt(25558,120,"ide_methods.bas");}while(r);
  70d534:	90                   	nop
;free_mem_lock(sf_mem_lock);
  70d535:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70d539:	48 89 c7             	mov    rdi,rax
  70d53c:	e8 a2 97 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDE_STRING_LAYOUT2);
  70d541:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70d548:	48 89 c7             	mov    rdi,rax
  70d54b:	e8 5c 6c 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE_STRING_INDENT);
  70d550:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  70d557:	48 89 c7             	mov    rdi,rax
  70d55a:	e8 4d 6c 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS);
  70d55f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70d566:	48 89 c7             	mov    rdi,rax
  70d569:	e8 3e 6c 1d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free127.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70d56e:	48 8b 05 e3 08 48 00 	mov    rax,QWORD PTR [rip+0x4808e3]        # b8de58 <mem_static>
  70d575:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  70d57c:	72 20                	jb     70d59e <FUNC_IDE(int*)+0x262a>
  70d57e:	48 8b 05 e3 08 48 00 	mov    rax,QWORD PTR [rip+0x4808e3]        # b8de68 <mem_static_limit>
  70d585:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  70d58c:	77 10                	ja     70d59e <FUNC_IDE(int*)+0x262a>
  70d58e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  70d595:	48 89 05 c4 08 48 00 	mov    QWORD PTR [rip+0x4808c4],rax        # b8de60 <mem_static_pointer>
  70d59c:	eb 0e                	jmp    70d5ac <FUNC_IDE(int*)+0x2638>
  70d59e:	48 8b 05 b3 08 48 00 	mov    rax,QWORD PTR [rip+0x4808b3]        # b8de58 <mem_static>
  70d5a5:	48 89 05 b4 08 48 00 	mov    QWORD PTR [rip+0x4808b4],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70d5ac:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  70d5b2:	89 05 dc b2 36 00    	mov    DWORD PTR [rip+0x36b2dc],eax        # a78894 <cmem_sp>
;return *_FUNC_IDE_LONG_IDE;
  70d5b8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  70d5bf:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  70d5c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  70d5c5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  70d5cc:	00 00 
  70d5ce:	74 05                	je     70d5d5 <FUNC_IDE(int*)+0x2661>
  70d5d0:	e8 db 82 cf ff       	call   4058b0 <__stack_chk_fail@plt>
  70d5d5:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  70d5d9:	5b                   	pop    rbx
  70d5da:	41 5c                	pop    r12
  70d5dc:	5d                   	pop    rbp
  70d5dd:	c3                   	ret    

000000000070d5de <FUNC_IDE2(int*)>:
;int32 FUNC_IDE2(int32*_FUNC_IDE2_LONG_IGNORE){
  70d5de:	55                   	push   rbp
  70d5df:	48 89 e5             	mov    rbp,rsp
  70d5e2:	41 57                	push   r15
  70d5e4:	41 56                	push   r14
  70d5e6:	41 55                	push   r13
  70d5e8:	41 54                	push   r12
  70d5ea:	53                   	push   rbx
  70d5eb:	48 81 ec 28 19 00 00 	sub    rsp,0x1928
  70d5f2:	48 89 bd f8 e6 ff ff 	mov    QWORD PTR [rbp-0x1908],rdi
  70d5f9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  70d600:	00 00 
  70d602:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  70d606:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70d608:	8b 05 8e b2 36 00    	mov    eax,DWORD PTR [rip+0x36b28e]        # a7889c <qbs_tmp_list_nexti>
  70d60e:	89 85 18 e9 ff ff    	mov    DWORD PTR [rbp-0x16e8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  70d614:	48 8b 05 45 08 48 00 	mov    rax,QWORD PTR [rip+0x480845]        # b8de60 <mem_static_pointer>
  70d61b:	48 89 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  70d622:	8b 05 6c b2 36 00    	mov    eax,DWORD PTR [rip+0x36b26c]        # a78894 <cmem_sp>
  70d628:	89 85 1c e9 ff ff    	mov    DWORD PTR [rbp-0x16e4],eax
;int32 *_FUNC_IDE2_LONG_IDE2=NULL;
  70d62e:	48 c7 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],0x0
  70d635:	00 00 00 00 
;if(_FUNC_IDE2_LONG_IDE2==NULL){
  70d639:	48 83 bd b0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc50],0x0
  70d640:	00 
  70d641:	75 1e                	jne    70d661 <FUNC_IDE2(int*)+0x83>
;_FUNC_IDE2_LONG_IDE2=(int32*)mem_static_malloc(4);
  70d643:	bf 04 00 00 00       	mov    edi,0x4
  70d648:	e8 54 64 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d64d:	48 89 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],rax
;*_FUNC_IDE2_LONG_IDE2=0;
  70d654:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  70d65b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP=NULL;
  70d661:	48 c7 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],0x0
  70d668:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP)_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP=qbs_new(0,0);
  70d66c:	48 83 bd a8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc58],0x0
  70d673:	00 
  70d674:	75 16                	jne    70d68c <FUNC_IDE2(int*)+0xae>
  70d676:	be 00 00 00 00       	mov    esi,0x0
  70d67b:	bf 00 00 00 00       	mov    edi,0x0
  70d680:	e8 84 77 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70d685:	48 89 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],rax
;qbs *_FUNC_IDE2_STRING_C=NULL;
  70d68c:	48 c7 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],0x0
  70d693:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_C)_FUNC_IDE2_STRING_C=qbs_new(0,0);
  70d697:	48 83 bd a0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc60],0x0
  70d69e:	00 
  70d69f:	75 16                	jne    70d6b7 <FUNC_IDE2(int*)+0xd9>
  70d6a1:	be 00 00 00 00       	mov    esi,0x0
  70d6a6:	bf 00 00 00 00       	mov    edi,0x0
  70d6ab:	e8 59 77 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70d6b0:	48 89 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],rax
;int32 *_FUNC_IDE2_LONG_MUSTDISPLAY=NULL;
  70d6b7:	48 c7 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],0x0
  70d6be:	00 00 00 00 
;if(_FUNC_IDE2_LONG_MUSTDISPLAY==NULL){
  70d6c2:	48 83 bd 98 f3 ff ff 	cmp    QWORD PTR [rbp-0xc68],0x0
  70d6c9:	00 
  70d6ca:	75 1e                	jne    70d6ea <FUNC_IDE2(int*)+0x10c>
;_FUNC_IDE2_LONG_MUSTDISPLAY=(int32*)mem_static_malloc(4);
  70d6cc:	bf 04 00 00 00       	mov    edi,0x4
  70d6d1:	e8 cb 63 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d6d6:	48 89 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],rax
;*_FUNC_IDE2_LONG_MUSTDISPLAY=0;
  70d6dd:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  70d6e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_ERRORAT=NULL;
  70d6ea:	48 c7 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],0x0
  70d6f1:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_ERRORAT)_FUNC_IDE2_STRING_ERRORAT=qbs_new(0,0);
  70d6f5:	48 83 bd 90 f3 ff ff 	cmp    QWORD PTR [rbp-0xc70],0x0
  70d6fc:	00 
  70d6fd:	75 16                	jne    70d715 <FUNC_IDE2(int*)+0x137>
  70d6ff:	be 00 00 00 00       	mov    esi,0x0
  70d704:	bf 00 00 00 00       	mov    edi,0x0
  70d709:	e8 fb 76 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70d70e:	48 89 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],rax
;qbs *_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE=NULL;
  70d715:	48 c7 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],0x0
  70d71c:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE)_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE=qbs_new(0,0);
  70d720:	48 83 bd 88 f3 ff ff 	cmp    QWORD PTR [rbp-0xc78],0x0
  70d727:	00 
  70d728:	75 16                	jne    70d740 <FUNC_IDE2(int*)+0x162>
  70d72a:	be 00 00 00 00       	mov    esi,0x0
  70d72f:	bf 00 00 00 00       	mov    edi,0x0
  70d734:	e8 d0 76 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70d739:	48 89 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],rax
;int32 pass3775;
;int32 pass3776;
;int32 pass3777;
;byte_element_struct *byte_element_3778=NULL;
  70d740:	48 c7 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],0x0
  70d747:	00 00 00 00 
;if (!byte_element_3778){
  70d74b:	48 83 bd c8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc38],0x0
  70d752:	00 
  70d753:	75 4f                	jne    70d7a4 <FUNC_IDE2(int*)+0x1c6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3778=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3778=(byte_element_struct*)mem_static_malloc(12);
  70d755:	48 8b 05 04 07 48 00 	mov    rax,QWORD PTR [rip+0x480704]        # b8de60 <mem_static_pointer>
  70d75c:	48 83 c0 0c          	add    rax,0xc
  70d760:	48 89 05 f9 06 48 00 	mov    QWORD PTR [rip+0x4806f9],rax        # b8de60 <mem_static_pointer>
  70d767:	48 8b 15 f2 06 48 00 	mov    rdx,QWORD PTR [rip+0x4806f2]        # b8de60 <mem_static_pointer>
  70d76e:	48 8b 05 f3 06 48 00 	mov    rax,QWORD PTR [rip+0x4806f3]        # b8de68 <mem_static_limit>
  70d775:	48 39 c2             	cmp    rdx,rax
  70d778:	0f 92 c0             	setb   al
  70d77b:	84 c0                	test   al,al
  70d77d:	74 14                	je     70d793 <FUNC_IDE2(int*)+0x1b5>
  70d77f:	48 8b 05 da 06 48 00 	mov    rax,QWORD PTR [rip+0x4806da]        # b8de60 <mem_static_pointer>
  70d786:	48 83 e8 0c          	sub    rax,0xc
  70d78a:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
  70d791:	eb 11                	jmp    70d7a4 <FUNC_IDE2(int*)+0x1c6>
  70d793:	bf 0c 00 00 00       	mov    edi,0xc
  70d798:	e8 04 63 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d79d:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
;}
;int32 *_FUNC_IDE2_LONG_RESULT=NULL;
  70d7a4:	48 c7 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],0x0
  70d7ab:	00 00 00 00 
;if(_FUNC_IDE2_LONG_RESULT==NULL){
  70d7af:	48 83 bd 80 f3 ff ff 	cmp    QWORD PTR [rbp-0xc80],0x0
  70d7b6:	00 
  70d7b7:	75 1e                	jne    70d7d7 <FUNC_IDE2(int*)+0x1f9>
;_FUNC_IDE2_LONG_RESULT=(int32*)mem_static_malloc(4);
  70d7b9:	bf 04 00 00 00       	mov    edi,0x4
  70d7be:	e8 de 62 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d7c3:	48 89 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],rax
;*_FUNC_IDE2_LONG_RESULT=0;
  70d7ca:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  70d7d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_INCLERRORLINE=NULL;
  70d7d7:	48 c7 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],0x0
  70d7de:	00 00 00 00 
;if(_FUNC_IDE2_LONG_INCLERRORLINE==NULL){
  70d7e2:	48 83 bd 78 f3 ff ff 	cmp    QWORD PTR [rbp-0xc88],0x0
  70d7e9:	00 
  70d7ea:	75 1e                	jne    70d80a <FUNC_IDE2(int*)+0x22c>
;_FUNC_IDE2_LONG_INCLERRORLINE=(int32*)mem_static_malloc(4);
  70d7ec:	bf 04 00 00 00       	mov    edi,0x4
  70d7f1:	e8 ab 62 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d7f6:	48 89 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],rax
;*_FUNC_IDE2_LONG_INCLERRORLINE=0;
  70d7fd:	48 8b 85 78 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc88]
  70d804:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3779;
;qbs *_FUNC_IDE2_STRING_F=NULL;
  70d80a:	48 c7 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],0x0
  70d811:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_F)_FUNC_IDE2_STRING_F=qbs_new(0,0);
  70d815:	48 83 bd 70 f3 ff ff 	cmp    QWORD PTR [rbp-0xc90],0x0
  70d81c:	00 
  70d81d:	75 16                	jne    70d835 <FUNC_IDE2(int*)+0x257>
  70d81f:	be 00 00 00 00       	mov    esi,0x0
  70d824:	bf 00 00 00 00       	mov    edi,0x0
  70d829:	e8 db 75 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70d82e:	48 89 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],rax
;byte_element_struct *byte_element_3780=NULL;
  70d835:	48 c7 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],0x0
  70d83c:	00 00 00 00 
;if (!byte_element_3780){
  70d840:	48 83 bd d0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc30],0x0
  70d847:	00 
  70d848:	75 4f                	jne    70d899 <FUNC_IDE2(int*)+0x2bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3780=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3780=(byte_element_struct*)mem_static_malloc(12);
  70d84a:	48 8b 05 0f 06 48 00 	mov    rax,QWORD PTR [rip+0x48060f]        # b8de60 <mem_static_pointer>
  70d851:	48 83 c0 0c          	add    rax,0xc
  70d855:	48 89 05 04 06 48 00 	mov    QWORD PTR [rip+0x480604],rax        # b8de60 <mem_static_pointer>
  70d85c:	48 8b 15 fd 05 48 00 	mov    rdx,QWORD PTR [rip+0x4805fd]        # b8de60 <mem_static_pointer>
  70d863:	48 8b 05 fe 05 48 00 	mov    rax,QWORD PTR [rip+0x4805fe]        # b8de68 <mem_static_limit>
  70d86a:	48 39 c2             	cmp    rdx,rax
  70d86d:	0f 92 c0             	setb   al
  70d870:	84 c0                	test   al,al
  70d872:	74 14                	je     70d888 <FUNC_IDE2(int*)+0x2aa>
  70d874:	48 8b 05 e5 05 48 00 	mov    rax,QWORD PTR [rip+0x4805e5]        # b8de60 <mem_static_pointer>
  70d87b:	48 83 e8 0c          	sub    rax,0xc
  70d87f:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
  70d886:	eb 11                	jmp    70d899 <FUNC_IDE2(int*)+0x2bb>
  70d888:	bf 0c 00 00 00       	mov    edi,0xc
  70d88d:	e8 0f 62 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d892:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
;}
;int32 *_FUNC_IDE2_LONG_DUMMY=NULL;
  70d899:	48 c7 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],0x0
  70d8a0:	00 00 00 00 
;if(_FUNC_IDE2_LONG_DUMMY==NULL){
  70d8a4:	48 83 bd 68 f3 ff ff 	cmp    QWORD PTR [rbp-0xc98],0x0
  70d8ab:	00 
  70d8ac:	75 1e                	jne    70d8cc <FUNC_IDE2(int*)+0x2ee>
;_FUNC_IDE2_LONG_DUMMY=(int32*)mem_static_malloc(4);
  70d8ae:	bf 04 00 00 00       	mov    edi,0x4
  70d8b3:	e8 e9 61 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d8b8:	48 89 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],rax
;*_FUNC_IDE2_LONG_DUMMY=0;
  70d8bf:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  70d8c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 pass3781;
;int32 *_FUNC_IDE2_LONG_BKPIDESYSTEM=NULL;
  70d8cc:	48 c7 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],0x0
  70d8d3:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BKPIDESYSTEM==NULL){
  70d8d7:	48 83 bd 60 f3 ff ff 	cmp    QWORD PTR [rbp-0xca0],0x0
  70d8de:	00 
  70d8df:	75 1e                	jne    70d8ff <FUNC_IDE2(int*)+0x321>
;_FUNC_IDE2_LONG_BKPIDESYSTEM=(int32*)mem_static_malloc(4);
  70d8e1:	bf 04 00 00 00       	mov    edi,0x4
  70d8e6:	e8 b6 61 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d8eb:	48 89 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],rax
;*_FUNC_IDE2_LONG_BKPIDESYSTEM=0;
  70d8f2:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  70d8f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_X=NULL;
  70d8ff:	48 c7 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],0x0
  70d906:	00 00 00 00 
;if(_FUNC_IDE2_LONG_X==NULL){
  70d90a:	48 83 bd 58 f3 ff ff 	cmp    QWORD PTR [rbp-0xca8],0x0
  70d911:	00 
  70d912:	75 1e                	jne    70d932 <FUNC_IDE2(int*)+0x354>
;_FUNC_IDE2_LONG_X=(int32*)mem_static_malloc(4);
  70d914:	bf 04 00 00 00       	mov    edi,0x4
  70d919:	e8 83 61 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d91e:	48 89 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],rax
;*_FUNC_IDE2_LONG_X=0;
  70d925:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  70d92c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3783;
;int64 fornext_finalvalue3783;
;int64 fornext_step3783;
;uint8 fornext_step_negative3783;
;int32 *_FUNC_IDE2_LONG_U=NULL;
  70d932:	48 c7 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],0x0
  70d939:	00 00 00 00 
;if(_FUNC_IDE2_LONG_U==NULL){
  70d93d:	48 83 bd 48 f3 ff ff 	cmp    QWORD PTR [rbp-0xcb8],0x0
  70d944:	00 
  70d945:	75 1e                	jne    70d965 <FUNC_IDE2(int*)+0x387>
;_FUNC_IDE2_LONG_U=(int32*)mem_static_malloc(4);
  70d947:	bf 04 00 00 00       	mov    edi,0x4
  70d94c:	e8 50 61 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d951:	48 89 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],rax
;*_FUNC_IDE2_LONG_U=0;
  70d958:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  70d95f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_M=NULL;
  70d965:	48 c7 85 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],0x0
  70d96c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_M==NULL){
  70d970:	48 83 bd 40 f3 ff ff 	cmp    QWORD PTR [rbp-0xcc0],0x0
  70d977:	00 
  70d978:	75 1e                	jne    70d998 <FUNC_IDE2(int*)+0x3ba>
;_FUNC_IDE2_LONG_M=(int32*)mem_static_malloc(4);
  70d97a:	bf 04 00 00 00       	mov    edi,0x4
  70d97f:	e8 1d 61 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d984:	48 89 85 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],rax
;*_FUNC_IDE2_LONG_M=0;
  70d98b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  70d992:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_I=NULL;
  70d998:	48 c7 85 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],0x0
  70d99f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_I==NULL){
  70d9a3:	48 83 bd 38 f3 ff ff 	cmp    QWORD PTR [rbp-0xcc8],0x0
  70d9aa:	00 
  70d9ab:	75 1e                	jne    70d9cb <FUNC_IDE2(int*)+0x3ed>
;_FUNC_IDE2_LONG_I=(int32*)mem_static_malloc(4);
  70d9ad:	bf 04 00 00 00       	mov    edi,0x4
  70d9b2:	e8 ea 60 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d9b7:	48 89 85 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],rax
;*_FUNC_IDE2_LONG_I=0;
  70d9be:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  70d9c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_RETVAL=NULL;
  70d9cb:	48 c7 85 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],0x0
  70d9d2:	00 00 00 00 
;if(_FUNC_IDE2_LONG_RETVAL==NULL){
  70d9d6:	48 83 bd 30 f3 ff ff 	cmp    QWORD PTR [rbp-0xcd0],0x0
  70d9dd:	00 
  70d9de:	75 1e                	jne    70d9fe <FUNC_IDE2(int*)+0x420>
;_FUNC_IDE2_LONG_RETVAL=(int32*)mem_static_malloc(4);
  70d9e0:	bf 04 00 00 00       	mov    edi,0x4
  70d9e5:	e8 b7 60 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70d9ea:	48 89 85 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],rax
;*_FUNC_IDE2_LONG_RETVAL=0;
  70d9f1:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  70d9f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_R=NULL;
  70d9fe:	48 c7 85 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],0x0
  70da05:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_R)_FUNC_IDE2_STRING_R=qbs_new(0,0);
  70da09:	48 83 bd 28 f3 ff ff 	cmp    QWORD PTR [rbp-0xcd8],0x0
  70da10:	00 
  70da11:	75 16                	jne    70da29 <FUNC_IDE2(int*)+0x44b>
  70da13:	be 00 00 00 00       	mov    esi,0x0
  70da18:	bf 00 00 00 00       	mov    edi,0x0
  70da1d:	e8 e7 73 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70da22:	48 89 85 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],rax
;qbs *_FUNC_IDE2_STRING_H=NULL;
  70da29:	48 c7 85 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],0x0
  70da30:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_H)_FUNC_IDE2_STRING_H=qbs_new(0,0);
  70da34:	48 83 bd 20 f3 ff ff 	cmp    QWORD PTR [rbp-0xce0],0x0
  70da3b:	00 
  70da3c:	75 16                	jne    70da54 <FUNC_IDE2(int*)+0x476>
  70da3e:	be 00 00 00 00       	mov    esi,0x0
  70da43:	bf 00 00 00 00       	mov    edi,0x0
  70da48:	e8 bc 73 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70da4d:	48 89 85 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],rax
;int32 *_FUNC_IDE2_LONG_P1=NULL;
  70da54:	48 c7 85 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],0x0
  70da5b:	00 00 00 00 
;if(_FUNC_IDE2_LONG_P1==NULL){
  70da5f:	48 83 bd 18 f3 ff ff 	cmp    QWORD PTR [rbp-0xce8],0x0
  70da66:	00 
  70da67:	75 1e                	jne    70da87 <FUNC_IDE2(int*)+0x4a9>
;_FUNC_IDE2_LONG_P1=(int32*)mem_static_malloc(4);
  70da69:	bf 04 00 00 00       	mov    edi,0x4
  70da6e:	e8 2e 60 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70da73:	48 89 85 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],rax
;*_FUNC_IDE2_LONG_P1=0;
  70da7a:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  70da81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_P2=NULL;
  70da87:	48 c7 85 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],0x0
  70da8e:	00 00 00 00 
;if(_FUNC_IDE2_LONG_P2==NULL){
  70da92:	48 83 bd 10 f3 ff ff 	cmp    QWORD PTR [rbp-0xcf0],0x0
  70da99:	00 
  70da9a:	75 1e                	jne    70daba <FUNC_IDE2(int*)+0x4dc>
;_FUNC_IDE2_LONG_P2=(int32*)mem_static_malloc(4);
  70da9c:	bf 04 00 00 00       	mov    edi,0x4
  70daa1:	e8 fb 5f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70daa6:	48 89 85 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],rax
;*_FUNC_IDE2_LONG_P2=0;
  70daad:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  70dab4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_PLAST=NULL;
  70daba:	48 c7 85 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],0x0
  70dac1:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PLAST==NULL){
  70dac5:	48 83 bd 08 f3 ff ff 	cmp    QWORD PTR [rbp-0xcf8],0x0
  70dacc:	00 
  70dacd:	75 1e                	jne    70daed <FUNC_IDE2(int*)+0x50f>
;_FUNC_IDE2_LONG_PLAST=(int32*)mem_static_malloc(4);
  70dacf:	bf 04 00 00 00       	mov    edi,0x4
  70dad4:	e8 c8 5f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dad9:	48 89 85 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],rax
;*_FUNC_IDE2_LONG_PLAST=0;
  70dae0:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  70dae7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_L=NULL;
  70daed:	48 c7 85 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],0x0
  70daf4:	00 00 00 00 
;if(_FUNC_IDE2_LONG_L==NULL){
  70daf8:	48 83 bd 00 f3 ff ff 	cmp    QWORD PTR [rbp-0xd00],0x0
  70daff:	00 
  70db00:	75 1e                	jne    70db20 <FUNC_IDE2(int*)+0x542>
;_FUNC_IDE2_LONG_L=(int32*)mem_static_malloc(4);
  70db02:	bf 04 00 00 00       	mov    edi,0x4
  70db07:	e8 95 5f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70db0c:	48 89 85 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],rax
;*_FUNC_IDE2_LONG_L=0;
  70db13:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  70db1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3784=NULL;
  70db20:	48 c7 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],0x0
  70db27:	00 00 00 00 
;if (!byte_element_3784){
  70db2b:	48 83 bd f8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd08],0x0
  70db32:	00 
  70db33:	75 4f                	jne    70db84 <FUNC_IDE2(int*)+0x5a6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3784=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3784=(byte_element_struct*)mem_static_malloc(12);
  70db35:	48 8b 05 24 03 48 00 	mov    rax,QWORD PTR [rip+0x480324]        # b8de60 <mem_static_pointer>
  70db3c:	48 83 c0 0c          	add    rax,0xc
  70db40:	48 89 05 19 03 48 00 	mov    QWORD PTR [rip+0x480319],rax        # b8de60 <mem_static_pointer>
  70db47:	48 8b 15 12 03 48 00 	mov    rdx,QWORD PTR [rip+0x480312]        # b8de60 <mem_static_pointer>
  70db4e:	48 8b 05 13 03 48 00 	mov    rax,QWORD PTR [rip+0x480313]        # b8de68 <mem_static_limit>
  70db55:	48 39 c2             	cmp    rdx,rax
  70db58:	0f 92 c0             	setb   al
  70db5b:	84 c0                	test   al,al
  70db5d:	74 14                	je     70db73 <FUNC_IDE2(int*)+0x595>
  70db5f:	48 8b 05 fa 02 48 00 	mov    rax,QWORD PTR [rip+0x4802fa]        # b8de60 <mem_static_pointer>
  70db66:	48 83 e8 0c          	sub    rax,0xc
  70db6a:	48 89 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],rax
  70db71:	eb 11                	jmp    70db84 <FUNC_IDE2(int*)+0x5a6>
  70db73:	bf 0c 00 00 00       	mov    edi,0xc
  70db78:	e8 24 5f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70db7d:	48 89 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],rax
;}
;byte_element_struct *byte_element_3785=NULL;
  70db84:	48 c7 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],0x0
  70db8b:	00 00 00 00 
;if (!byte_element_3785){
  70db8f:	48 83 bd f0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd10],0x0
  70db96:	00 
  70db97:	75 4f                	jne    70dbe8 <FUNC_IDE2(int*)+0x60a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3785=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3785=(byte_element_struct*)mem_static_malloc(12);
  70db99:	48 8b 05 c0 02 48 00 	mov    rax,QWORD PTR [rip+0x4802c0]        # b8de60 <mem_static_pointer>
  70dba0:	48 83 c0 0c          	add    rax,0xc
  70dba4:	48 89 05 b5 02 48 00 	mov    QWORD PTR [rip+0x4802b5],rax        # b8de60 <mem_static_pointer>
  70dbab:	48 8b 15 ae 02 48 00 	mov    rdx,QWORD PTR [rip+0x4802ae]        # b8de60 <mem_static_pointer>
  70dbb2:	48 8b 05 af 02 48 00 	mov    rax,QWORD PTR [rip+0x4802af]        # b8de68 <mem_static_limit>
  70dbb9:	48 39 c2             	cmp    rdx,rax
  70dbbc:	0f 92 c0             	setb   al
  70dbbf:	84 c0                	test   al,al
  70dbc1:	74 14                	je     70dbd7 <FUNC_IDE2(int*)+0x5f9>
  70dbc3:	48 8b 05 96 02 48 00 	mov    rax,QWORD PTR [rip+0x480296]        # b8de60 <mem_static_pointer>
  70dbca:	48 83 e8 0c          	sub    rax,0xc
  70dbce:	48 89 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],rax
  70dbd5:	eb 11                	jmp    70dbe8 <FUNC_IDE2(int*)+0x60a>
  70dbd7:	bf 0c 00 00 00       	mov    edi,0xc
  70dbdc:	e8 c0 5e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dbe1:	48 89 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],rax
;}
;byte_element_struct *byte_element_3786=NULL;
  70dbe8:	48 c7 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],0x0
  70dbef:	00 00 00 00 
;if (!byte_element_3786){
  70dbf3:	48 83 bd e8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd18],0x0
  70dbfa:	00 
  70dbfb:	75 4f                	jne    70dc4c <FUNC_IDE2(int*)+0x66e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3786=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3786=(byte_element_struct*)mem_static_malloc(12);
  70dbfd:	48 8b 05 5c 02 48 00 	mov    rax,QWORD PTR [rip+0x48025c]        # b8de60 <mem_static_pointer>
  70dc04:	48 83 c0 0c          	add    rax,0xc
  70dc08:	48 89 05 51 02 48 00 	mov    QWORD PTR [rip+0x480251],rax        # b8de60 <mem_static_pointer>
  70dc0f:	48 8b 15 4a 02 48 00 	mov    rdx,QWORD PTR [rip+0x48024a]        # b8de60 <mem_static_pointer>
  70dc16:	48 8b 05 4b 02 48 00 	mov    rax,QWORD PTR [rip+0x48024b]        # b8de68 <mem_static_limit>
  70dc1d:	48 39 c2             	cmp    rdx,rax
  70dc20:	0f 92 c0             	setb   al
  70dc23:	84 c0                	test   al,al
  70dc25:	74 14                	je     70dc3b <FUNC_IDE2(int*)+0x65d>
  70dc27:	48 8b 05 32 02 48 00 	mov    rax,QWORD PTR [rip+0x480232]        # b8de60 <mem_static_pointer>
  70dc2e:	48 83 e8 0c          	sub    rax,0xc
  70dc32:	48 89 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],rax
  70dc39:	eb 11                	jmp    70dc4c <FUNC_IDE2(int*)+0x66e>
  70dc3b:	bf 0c 00 00 00       	mov    edi,0xc
  70dc40:	e8 5c 5e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dc45:	48 89 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],rax
;}
;byte_element_struct *byte_element_3787=NULL;
  70dc4c:	48 c7 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],0x0
  70dc53:	00 00 00 00 
;if (!byte_element_3787){
  70dc57:	48 83 bd e0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd20],0x0
  70dc5e:	00 
  70dc5f:	75 4f                	jne    70dcb0 <FUNC_IDE2(int*)+0x6d2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3787=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3787=(byte_element_struct*)mem_static_malloc(12);
  70dc61:	48 8b 05 f8 01 48 00 	mov    rax,QWORD PTR [rip+0x4801f8]        # b8de60 <mem_static_pointer>
  70dc68:	48 83 c0 0c          	add    rax,0xc
  70dc6c:	48 89 05 ed 01 48 00 	mov    QWORD PTR [rip+0x4801ed],rax        # b8de60 <mem_static_pointer>
  70dc73:	48 8b 15 e6 01 48 00 	mov    rdx,QWORD PTR [rip+0x4801e6]        # b8de60 <mem_static_pointer>
  70dc7a:	48 8b 05 e7 01 48 00 	mov    rax,QWORD PTR [rip+0x4801e7]        # b8de68 <mem_static_limit>
  70dc81:	48 39 c2             	cmp    rdx,rax
  70dc84:	0f 92 c0             	setb   al
  70dc87:	84 c0                	test   al,al
  70dc89:	74 14                	je     70dc9f <FUNC_IDE2(int*)+0x6c1>
  70dc8b:	48 8b 05 ce 01 48 00 	mov    rax,QWORD PTR [rip+0x4801ce]        # b8de60 <mem_static_pointer>
  70dc92:	48 83 e8 0c          	sub    rax,0xc
  70dc96:	48 89 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],rax
  70dc9d:	eb 11                	jmp    70dcb0 <FUNC_IDE2(int*)+0x6d2>
  70dc9f:	bf 0c 00 00 00       	mov    edi,0xc
  70dca4:	e8 f8 5d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dca9:	48 89 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],rax
;}
;byte_element_struct *byte_element_3788=NULL;
  70dcb0:	48 c7 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],0x0
  70dcb7:	00 00 00 00 
;if (!byte_element_3788){
  70dcbb:	48 83 bd d8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd28],0x0
  70dcc2:	00 
  70dcc3:	75 4f                	jne    70dd14 <FUNC_IDE2(int*)+0x736>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3788=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3788=(byte_element_struct*)mem_static_malloc(12);
  70dcc5:	48 8b 05 94 01 48 00 	mov    rax,QWORD PTR [rip+0x480194]        # b8de60 <mem_static_pointer>
  70dccc:	48 83 c0 0c          	add    rax,0xc
  70dcd0:	48 89 05 89 01 48 00 	mov    QWORD PTR [rip+0x480189],rax        # b8de60 <mem_static_pointer>
  70dcd7:	48 8b 15 82 01 48 00 	mov    rdx,QWORD PTR [rip+0x480182]        # b8de60 <mem_static_pointer>
  70dcde:	48 8b 05 83 01 48 00 	mov    rax,QWORD PTR [rip+0x480183]        # b8de68 <mem_static_limit>
  70dce5:	48 39 c2             	cmp    rdx,rax
  70dce8:	0f 92 c0             	setb   al
  70dceb:	84 c0                	test   al,al
  70dced:	74 14                	je     70dd03 <FUNC_IDE2(int*)+0x725>
  70dcef:	48 8b 05 6a 01 48 00 	mov    rax,QWORD PTR [rip+0x48016a]        # b8de60 <mem_static_pointer>
  70dcf6:	48 83 e8 0c          	sub    rax,0xc
  70dcfa:	48 89 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],rax
  70dd01:	eb 11                	jmp    70dd14 <FUNC_IDE2(int*)+0x736>
  70dd03:	bf 0c 00 00 00       	mov    edi,0xc
  70dd08:	e8 94 5d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dd0d:	48 89 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],rax
;}
;byte_element_struct *byte_element_3789=NULL;
  70dd14:	48 c7 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],0x0
  70dd1b:	00 00 00 00 
;if (!byte_element_3789){
  70dd1f:	48 83 bd d0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd30],0x0
  70dd26:	00 
  70dd27:	75 4f                	jne    70dd78 <FUNC_IDE2(int*)+0x79a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3789=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3789=(byte_element_struct*)mem_static_malloc(12);
  70dd29:	48 8b 05 30 01 48 00 	mov    rax,QWORD PTR [rip+0x480130]        # b8de60 <mem_static_pointer>
  70dd30:	48 83 c0 0c          	add    rax,0xc
  70dd34:	48 89 05 25 01 48 00 	mov    QWORD PTR [rip+0x480125],rax        # b8de60 <mem_static_pointer>
  70dd3b:	48 8b 15 1e 01 48 00 	mov    rdx,QWORD PTR [rip+0x48011e]        # b8de60 <mem_static_pointer>
  70dd42:	48 8b 05 1f 01 48 00 	mov    rax,QWORD PTR [rip+0x48011f]        # b8de68 <mem_static_limit>
  70dd49:	48 39 c2             	cmp    rdx,rax
  70dd4c:	0f 92 c0             	setb   al
  70dd4f:	84 c0                	test   al,al
  70dd51:	74 14                	je     70dd67 <FUNC_IDE2(int*)+0x789>
  70dd53:	48 8b 05 06 01 48 00 	mov    rax,QWORD PTR [rip+0x480106]        # b8de60 <mem_static_pointer>
  70dd5a:	48 83 e8 0c          	sub    rax,0xc
  70dd5e:	48 89 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],rax
  70dd65:	eb 11                	jmp    70dd78 <FUNC_IDE2(int*)+0x79a>
  70dd67:	bf 0c 00 00 00       	mov    edi,0xc
  70dd6c:	e8 30 5d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dd71:	48 89 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],rax
;}
;byte_element_struct *byte_element_3790=NULL;
  70dd78:	48 c7 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],0x0
  70dd7f:	00 00 00 00 
;if (!byte_element_3790){
  70dd83:	48 83 bd c8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd38],0x0
  70dd8a:	00 
  70dd8b:	75 4f                	jne    70dddc <FUNC_IDE2(int*)+0x7fe>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3790=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3790=(byte_element_struct*)mem_static_malloc(12);
  70dd8d:	48 8b 05 cc 00 48 00 	mov    rax,QWORD PTR [rip+0x4800cc]        # b8de60 <mem_static_pointer>
  70dd94:	48 83 c0 0c          	add    rax,0xc
  70dd98:	48 89 05 c1 00 48 00 	mov    QWORD PTR [rip+0x4800c1],rax        # b8de60 <mem_static_pointer>
  70dd9f:	48 8b 15 ba 00 48 00 	mov    rdx,QWORD PTR [rip+0x4800ba]        # b8de60 <mem_static_pointer>
  70dda6:	48 8b 05 bb 00 48 00 	mov    rax,QWORD PTR [rip+0x4800bb]        # b8de68 <mem_static_limit>
  70ddad:	48 39 c2             	cmp    rdx,rax
  70ddb0:	0f 92 c0             	setb   al
  70ddb3:	84 c0                	test   al,al
  70ddb5:	74 14                	je     70ddcb <FUNC_IDE2(int*)+0x7ed>
  70ddb7:	48 8b 05 a2 00 48 00 	mov    rax,QWORD PTR [rip+0x4800a2]        # b8de60 <mem_static_pointer>
  70ddbe:	48 83 e8 0c          	sub    rax,0xc
  70ddc2:	48 89 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],rax
  70ddc9:	eb 11                	jmp    70dddc <FUNC_IDE2(int*)+0x7fe>
  70ddcb:	bf 0c 00 00 00       	mov    edi,0xc
  70ddd0:	e8 cc 5c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ddd5:	48 89 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],rax
;}
;byte_element_struct *byte_element_3791=NULL;
  70dddc:	48 c7 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],0x0
  70dde3:	00 00 00 00 
;if (!byte_element_3791){
  70dde7:	48 83 bd c0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd40],0x0
  70ddee:	00 
  70ddef:	75 4f                	jne    70de40 <FUNC_IDE2(int*)+0x862>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3791=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3791=(byte_element_struct*)mem_static_malloc(12);
  70ddf1:	48 8b 05 68 00 48 00 	mov    rax,QWORD PTR [rip+0x480068]        # b8de60 <mem_static_pointer>
  70ddf8:	48 83 c0 0c          	add    rax,0xc
  70ddfc:	48 89 05 5d 00 48 00 	mov    QWORD PTR [rip+0x48005d],rax        # b8de60 <mem_static_pointer>
  70de03:	48 8b 15 56 00 48 00 	mov    rdx,QWORD PTR [rip+0x480056]        # b8de60 <mem_static_pointer>
  70de0a:	48 8b 05 57 00 48 00 	mov    rax,QWORD PTR [rip+0x480057]        # b8de68 <mem_static_limit>
  70de11:	48 39 c2             	cmp    rdx,rax
  70de14:	0f 92 c0             	setb   al
  70de17:	84 c0                	test   al,al
  70de19:	74 14                	je     70de2f <FUNC_IDE2(int*)+0x851>
  70de1b:	48 8b 05 3e 00 48 00 	mov    rax,QWORD PTR [rip+0x48003e]        # b8de60 <mem_static_pointer>
  70de22:	48 83 e8 0c          	sub    rax,0xc
  70de26:	48 89 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],rax
  70de2d:	eb 11                	jmp    70de40 <FUNC_IDE2(int*)+0x862>
  70de2f:	bf 0c 00 00 00       	mov    edi,0xc
  70de34:	e8 68 5c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70de39:	48 89 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],rax
;}
;byte_element_struct *byte_element_3792=NULL;
  70de40:	48 c7 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],0x0
  70de47:	00 00 00 00 
;if (!byte_element_3792){
  70de4b:	48 83 bd b8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd48],0x0
  70de52:	00 
  70de53:	75 4f                	jne    70dea4 <FUNC_IDE2(int*)+0x8c6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3792=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3792=(byte_element_struct*)mem_static_malloc(12);
  70de55:	48 8b 05 04 00 48 00 	mov    rax,QWORD PTR [rip+0x480004]        # b8de60 <mem_static_pointer>
  70de5c:	48 83 c0 0c          	add    rax,0xc
  70de60:	48 89 05 f9 ff 47 00 	mov    QWORD PTR [rip+0x47fff9],rax        # b8de60 <mem_static_pointer>
  70de67:	48 8b 15 f2 ff 47 00 	mov    rdx,QWORD PTR [rip+0x47fff2]        # b8de60 <mem_static_pointer>
  70de6e:	48 8b 05 f3 ff 47 00 	mov    rax,QWORD PTR [rip+0x47fff3]        # b8de68 <mem_static_limit>
  70de75:	48 39 c2             	cmp    rdx,rax
  70de78:	0f 92 c0             	setb   al
  70de7b:	84 c0                	test   al,al
  70de7d:	74 14                	je     70de93 <FUNC_IDE2(int*)+0x8b5>
  70de7f:	48 8b 05 da ff 47 00 	mov    rax,QWORD PTR [rip+0x47ffda]        # b8de60 <mem_static_pointer>
  70de86:	48 83 e8 0c          	sub    rax,0xc
  70de8a:	48 89 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],rax
  70de91:	eb 11                	jmp    70dea4 <FUNC_IDE2(int*)+0x8c6>
  70de93:	bf 0c 00 00 00       	mov    edi,0xc
  70de98:	e8 04 5c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70de9d:	48 89 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],rax
;}
;byte_element_struct *byte_element_3793=NULL;
  70dea4:	48 c7 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],0x0
  70deab:	00 00 00 00 
;if (!byte_element_3793){
  70deaf:	48 83 bd b0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd50],0x0
  70deb6:	00 
  70deb7:	75 4f                	jne    70df08 <FUNC_IDE2(int*)+0x92a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3793=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3793=(byte_element_struct*)mem_static_malloc(12);
  70deb9:	48 8b 05 a0 ff 47 00 	mov    rax,QWORD PTR [rip+0x47ffa0]        # b8de60 <mem_static_pointer>
  70dec0:	48 83 c0 0c          	add    rax,0xc
  70dec4:	48 89 05 95 ff 47 00 	mov    QWORD PTR [rip+0x47ff95],rax        # b8de60 <mem_static_pointer>
  70decb:	48 8b 15 8e ff 47 00 	mov    rdx,QWORD PTR [rip+0x47ff8e]        # b8de60 <mem_static_pointer>
  70ded2:	48 8b 05 8f ff 47 00 	mov    rax,QWORD PTR [rip+0x47ff8f]        # b8de68 <mem_static_limit>
  70ded9:	48 39 c2             	cmp    rdx,rax
  70dedc:	0f 92 c0             	setb   al
  70dedf:	84 c0                	test   al,al
  70dee1:	74 14                	je     70def7 <FUNC_IDE2(int*)+0x919>
  70dee3:	48 8b 05 76 ff 47 00 	mov    rax,QWORD PTR [rip+0x47ff76]        # b8de60 <mem_static_pointer>
  70deea:	48 83 e8 0c          	sub    rax,0xc
  70deee:	48 89 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],rax
  70def5:	eb 11                	jmp    70df08 <FUNC_IDE2(int*)+0x92a>
  70def7:	bf 0c 00 00 00       	mov    edi,0xc
  70defc:	e8 a0 5b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70df01:	48 89 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],rax
;}
;byte_element_struct *byte_element_3794=NULL;
  70df08:	48 c7 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],0x0
  70df0f:	00 00 00 00 
;if (!byte_element_3794){
  70df13:	48 83 bd a8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd58],0x0
  70df1a:	00 
  70df1b:	75 4f                	jne    70df6c <FUNC_IDE2(int*)+0x98e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3794=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3794=(byte_element_struct*)mem_static_malloc(12);
  70df1d:	48 8b 05 3c ff 47 00 	mov    rax,QWORD PTR [rip+0x47ff3c]        # b8de60 <mem_static_pointer>
  70df24:	48 83 c0 0c          	add    rax,0xc
  70df28:	48 89 05 31 ff 47 00 	mov    QWORD PTR [rip+0x47ff31],rax        # b8de60 <mem_static_pointer>
  70df2f:	48 8b 15 2a ff 47 00 	mov    rdx,QWORD PTR [rip+0x47ff2a]        # b8de60 <mem_static_pointer>
  70df36:	48 8b 05 2b ff 47 00 	mov    rax,QWORD PTR [rip+0x47ff2b]        # b8de68 <mem_static_limit>
  70df3d:	48 39 c2             	cmp    rdx,rax
  70df40:	0f 92 c0             	setb   al
  70df43:	84 c0                	test   al,al
  70df45:	74 14                	je     70df5b <FUNC_IDE2(int*)+0x97d>
  70df47:	48 8b 05 12 ff 47 00 	mov    rax,QWORD PTR [rip+0x47ff12]        # b8de60 <mem_static_pointer>
  70df4e:	48 83 e8 0c          	sub    rax,0xc
  70df52:	48 89 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],rax
  70df59:	eb 11                	jmp    70df6c <FUNC_IDE2(int*)+0x98e>
  70df5b:	bf 0c 00 00 00       	mov    edi,0xc
  70df60:	e8 3c 5b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70df65:	48 89 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],rax
;}
;byte_element_struct *byte_element_3795=NULL;
  70df6c:	48 c7 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],0x0
  70df73:	00 00 00 00 
;if (!byte_element_3795){
  70df77:	48 83 bd a0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd60],0x0
  70df7e:	00 
  70df7f:	75 4f                	jne    70dfd0 <FUNC_IDE2(int*)+0x9f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3795=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3795=(byte_element_struct*)mem_static_malloc(12);
  70df81:	48 8b 05 d8 fe 47 00 	mov    rax,QWORD PTR [rip+0x47fed8]        # b8de60 <mem_static_pointer>
  70df88:	48 83 c0 0c          	add    rax,0xc
  70df8c:	48 89 05 cd fe 47 00 	mov    QWORD PTR [rip+0x47fecd],rax        # b8de60 <mem_static_pointer>
  70df93:	48 8b 15 c6 fe 47 00 	mov    rdx,QWORD PTR [rip+0x47fec6]        # b8de60 <mem_static_pointer>
  70df9a:	48 8b 05 c7 fe 47 00 	mov    rax,QWORD PTR [rip+0x47fec7]        # b8de68 <mem_static_limit>
  70dfa1:	48 39 c2             	cmp    rdx,rax
  70dfa4:	0f 92 c0             	setb   al
  70dfa7:	84 c0                	test   al,al
  70dfa9:	74 14                	je     70dfbf <FUNC_IDE2(int*)+0x9e1>
  70dfab:	48 8b 05 ae fe 47 00 	mov    rax,QWORD PTR [rip+0x47feae]        # b8de60 <mem_static_pointer>
  70dfb2:	48 83 e8 0c          	sub    rax,0xc
  70dfb6:	48 89 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rax
  70dfbd:	eb 11                	jmp    70dfd0 <FUNC_IDE2(int*)+0x9f2>
  70dfbf:	bf 0c 00 00 00       	mov    edi,0xc
  70dfc4:	e8 d8 5a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dfc9:	48 89 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rax
;}
;int32 *_FUNC_IDE2_LONG_BI=NULL;
  70dfd0:	48 c7 85 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],0x0
  70dfd7:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BI==NULL){
  70dfdb:	48 83 bd 98 f2 ff ff 	cmp    QWORD PTR [rbp-0xd68],0x0
  70dfe2:	00 
  70dfe3:	75 1e                	jne    70e003 <FUNC_IDE2(int*)+0xa25>
;_FUNC_IDE2_LONG_BI=(int32*)mem_static_malloc(4);
  70dfe5:	bf 04 00 00 00       	mov    edi,0x4
  70dfea:	e8 b2 5a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70dfef:	48 89 85 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],rax
;*_FUNC_IDE2_LONG_BI=0;
  70dff6:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  70dffd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3797;
;int64 fornext_finalvalue3797;
;int64 fornext_step3797;
;uint8 fornext_step_negative3797;
;byte_element_struct *byte_element_3798=NULL;
  70e003:	48 c7 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],0x0
  70e00a:	00 00 00 00 
;if (!byte_element_3798){
  70e00e:	48 83 bd 88 f2 ff ff 	cmp    QWORD PTR [rbp-0xd78],0x0
  70e015:	00 
  70e016:	75 4f                	jne    70e067 <FUNC_IDE2(int*)+0xa89>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3798=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3798=(byte_element_struct*)mem_static_malloc(12);
  70e018:	48 8b 05 41 fe 47 00 	mov    rax,QWORD PTR [rip+0x47fe41]        # b8de60 <mem_static_pointer>
  70e01f:	48 83 c0 0c          	add    rax,0xc
  70e023:	48 89 05 36 fe 47 00 	mov    QWORD PTR [rip+0x47fe36],rax        # b8de60 <mem_static_pointer>
  70e02a:	48 8b 15 2f fe 47 00 	mov    rdx,QWORD PTR [rip+0x47fe2f]        # b8de60 <mem_static_pointer>
  70e031:	48 8b 05 30 fe 47 00 	mov    rax,QWORD PTR [rip+0x47fe30]        # b8de68 <mem_static_limit>
  70e038:	48 39 c2             	cmp    rdx,rax
  70e03b:	0f 92 c0             	setb   al
  70e03e:	84 c0                	test   al,al
  70e040:	74 14                	je     70e056 <FUNC_IDE2(int*)+0xa78>
  70e042:	48 8b 05 17 fe 47 00 	mov    rax,QWORD PTR [rip+0x47fe17]        # b8de60 <mem_static_pointer>
  70e049:	48 83 e8 0c          	sub    rax,0xc
  70e04d:	48 89 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],rax
  70e054:	eb 11                	jmp    70e067 <FUNC_IDE2(int*)+0xa89>
  70e056:	bf 0c 00 00 00       	mov    edi,0xc
  70e05b:	e8 41 5a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e060:	48 89 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],rax
;}
;byte_element_struct *byte_element_3799=NULL;
  70e067:	48 c7 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],0x0
  70e06e:	00 00 00 00 
;if (!byte_element_3799){
  70e072:	48 83 bd 80 f2 ff ff 	cmp    QWORD PTR [rbp-0xd80],0x0
  70e079:	00 
  70e07a:	75 4f                	jne    70e0cb <FUNC_IDE2(int*)+0xaed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3799=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3799=(byte_element_struct*)mem_static_malloc(12);
  70e07c:	48 8b 05 dd fd 47 00 	mov    rax,QWORD PTR [rip+0x47fddd]        # b8de60 <mem_static_pointer>
  70e083:	48 83 c0 0c          	add    rax,0xc
  70e087:	48 89 05 d2 fd 47 00 	mov    QWORD PTR [rip+0x47fdd2],rax        # b8de60 <mem_static_pointer>
  70e08e:	48 8b 15 cb fd 47 00 	mov    rdx,QWORD PTR [rip+0x47fdcb]        # b8de60 <mem_static_pointer>
  70e095:	48 8b 05 cc fd 47 00 	mov    rax,QWORD PTR [rip+0x47fdcc]        # b8de68 <mem_static_limit>
  70e09c:	48 39 c2             	cmp    rdx,rax
  70e09f:	0f 92 c0             	setb   al
  70e0a2:	84 c0                	test   al,al
  70e0a4:	74 14                	je     70e0ba <FUNC_IDE2(int*)+0xadc>
  70e0a6:	48 8b 05 b3 fd 47 00 	mov    rax,QWORD PTR [rip+0x47fdb3]        # b8de60 <mem_static_pointer>
  70e0ad:	48 83 e8 0c          	sub    rax,0xc
  70e0b1:	48 89 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],rax
  70e0b8:	eb 11                	jmp    70e0cb <FUNC_IDE2(int*)+0xaed>
  70e0ba:	bf 0c 00 00 00       	mov    edi,0xc
  70e0bf:	e8 dd 59 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e0c4:	48 89 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],rax
;}
;byte_element_struct *byte_element_3800=NULL;
  70e0cb:	48 c7 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],0x0
  70e0d2:	00 00 00 00 
;if (!byte_element_3800){
  70e0d6:	48 83 bd 78 f2 ff ff 	cmp    QWORD PTR [rbp-0xd88],0x0
  70e0dd:	00 
  70e0de:	75 4f                	jne    70e12f <FUNC_IDE2(int*)+0xb51>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3800=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3800=(byte_element_struct*)mem_static_malloc(12);
  70e0e0:	48 8b 05 79 fd 47 00 	mov    rax,QWORD PTR [rip+0x47fd79]        # b8de60 <mem_static_pointer>
  70e0e7:	48 83 c0 0c          	add    rax,0xc
  70e0eb:	48 89 05 6e fd 47 00 	mov    QWORD PTR [rip+0x47fd6e],rax        # b8de60 <mem_static_pointer>
  70e0f2:	48 8b 15 67 fd 47 00 	mov    rdx,QWORD PTR [rip+0x47fd67]        # b8de60 <mem_static_pointer>
  70e0f9:	48 8b 05 68 fd 47 00 	mov    rax,QWORD PTR [rip+0x47fd68]        # b8de68 <mem_static_limit>
  70e100:	48 39 c2             	cmp    rdx,rax
  70e103:	0f 92 c0             	setb   al
  70e106:	84 c0                	test   al,al
  70e108:	74 14                	je     70e11e <FUNC_IDE2(int*)+0xb40>
  70e10a:	48 8b 05 4f fd 47 00 	mov    rax,QWORD PTR [rip+0x47fd4f]        # b8de60 <mem_static_pointer>
  70e111:	48 83 e8 0c          	sub    rax,0xc
  70e115:	48 89 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],rax
  70e11c:	eb 11                	jmp    70e12f <FUNC_IDE2(int*)+0xb51>
  70e11e:	bf 0c 00 00 00       	mov    edi,0xc
  70e123:	e8 79 59 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e128:	48 89 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],rax
;}
;byte_element_struct *byte_element_3801=NULL;
  70e12f:	48 c7 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],0x0
  70e136:	00 00 00 00 
;if (!byte_element_3801){
  70e13a:	48 83 bd d8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc28],0x0
  70e141:	00 
  70e142:	75 4f                	jne    70e193 <FUNC_IDE2(int*)+0xbb5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3801=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3801=(byte_element_struct*)mem_static_malloc(12);
  70e144:	48 8b 05 15 fd 47 00 	mov    rax,QWORD PTR [rip+0x47fd15]        # b8de60 <mem_static_pointer>
  70e14b:	48 83 c0 0c          	add    rax,0xc
  70e14f:	48 89 05 0a fd 47 00 	mov    QWORD PTR [rip+0x47fd0a],rax        # b8de60 <mem_static_pointer>
  70e156:	48 8b 15 03 fd 47 00 	mov    rdx,QWORD PTR [rip+0x47fd03]        # b8de60 <mem_static_pointer>
  70e15d:	48 8b 05 04 fd 47 00 	mov    rax,QWORD PTR [rip+0x47fd04]        # b8de68 <mem_static_limit>
  70e164:	48 39 c2             	cmp    rdx,rax
  70e167:	0f 92 c0             	setb   al
  70e16a:	84 c0                	test   al,al
  70e16c:	74 14                	je     70e182 <FUNC_IDE2(int*)+0xba4>
  70e16e:	48 8b 05 eb fc 47 00 	mov    rax,QWORD PTR [rip+0x47fceb]        # b8de60 <mem_static_pointer>
  70e175:	48 83 e8 0c          	sub    rax,0xc
  70e179:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
  70e180:	eb 11                	jmp    70e193 <FUNC_IDE2(int*)+0xbb5>
  70e182:	bf 0c 00 00 00       	mov    edi,0xc
  70e187:	e8 15 59 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e18c:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
;}
;qbs *_FUNC_IDE2_STRING_PATH=NULL;
  70e193:	48 c7 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],0x0
  70e19a:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_PATH)_FUNC_IDE2_STRING_PATH=qbs_new(0,0);
  70e19e:	48 83 bd 70 f2 ff ff 	cmp    QWORD PTR [rbp-0xd90],0x0
  70e1a5:	00 
  70e1a6:	75 16                	jne    70e1be <FUNC_IDE2(int*)+0xbe0>
  70e1a8:	be 00 00 00 00       	mov    esi,0x0
  70e1ad:	bf 00 00 00 00       	mov    edi,0x0
  70e1b2:	e8 52 6c 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e1b7:	48 89 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],rax
;byte_element_struct *byte_element_3802=NULL;
  70e1be:	48 c7 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],0x0
  70e1c5:	00 00 00 00 
;if (!byte_element_3802){
  70e1c9:	48 83 bd e0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc20],0x0
  70e1d0:	00 
  70e1d1:	75 4f                	jne    70e222 <FUNC_IDE2(int*)+0xc44>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3802=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3802=(byte_element_struct*)mem_static_malloc(12);
  70e1d3:	48 8b 05 86 fc 47 00 	mov    rax,QWORD PTR [rip+0x47fc86]        # b8de60 <mem_static_pointer>
  70e1da:	48 83 c0 0c          	add    rax,0xc
  70e1de:	48 89 05 7b fc 47 00 	mov    QWORD PTR [rip+0x47fc7b],rax        # b8de60 <mem_static_pointer>
  70e1e5:	48 8b 15 74 fc 47 00 	mov    rdx,QWORD PTR [rip+0x47fc74]        # b8de60 <mem_static_pointer>
  70e1ec:	48 8b 05 75 fc 47 00 	mov    rax,QWORD PTR [rip+0x47fc75]        # b8de68 <mem_static_limit>
  70e1f3:	48 39 c2             	cmp    rdx,rax
  70e1f6:	0f 92 c0             	setb   al
  70e1f9:	84 c0                	test   al,al
  70e1fb:	74 14                	je     70e211 <FUNC_IDE2(int*)+0xc33>
  70e1fd:	48 8b 05 5c fc 47 00 	mov    rax,QWORD PTR [rip+0x47fc5c]        # b8de60 <mem_static_pointer>
  70e204:	48 83 e8 0c          	sub    rax,0xc
  70e208:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
  70e20f:	eb 11                	jmp    70e222 <FUNC_IDE2(int*)+0xc44>
  70e211:	bf 0c 00 00 00       	mov    edi,0xc
  70e216:	e8 86 58 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e21b:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
;}
;int32 *_FUNC_IDE2_LONG_I2=NULL;
  70e222:	48 c7 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],0x0
  70e229:	00 00 00 00 
;if(_FUNC_IDE2_LONG_I2==NULL){
  70e22d:	48 83 bd 68 f2 ff ff 	cmp    QWORD PTR [rbp-0xd98],0x0
  70e234:	00 
  70e235:	75 1e                	jne    70e255 <FUNC_IDE2(int*)+0xc77>
;_FUNC_IDE2_LONG_I2=(int32*)mem_static_malloc(4);
  70e237:	bf 04 00 00 00       	mov    edi,0x4
  70e23c:	e8 60 58 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e241:	48 89 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],rax
;*_FUNC_IDE2_LONG_I2=0;
  70e248:	48 8b 85 68 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd98]
  70e24f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_N=NULL;
  70e255:	48 c7 85 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],0x0
  70e25c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_N==NULL){
  70e260:	48 83 bd 60 f2 ff ff 	cmp    QWORD PTR [rbp-0xda0],0x0
  70e267:	00 
  70e268:	75 1e                	jne    70e288 <FUNC_IDE2(int*)+0xcaa>
;_FUNC_IDE2_LONG_N=(int32*)mem_static_malloc(4);
  70e26a:	bf 04 00 00 00       	mov    edi,0x4
  70e26f:	e8 2d 58 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e274:	48 89 85 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],rax
;*_FUNC_IDE2_LONG_N=0;
  70e27b:	48 8b 85 60 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda0]
  70e282:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_CHRTAB=NULL;
  70e288:	48 c7 85 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],0x0
  70e28f:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHRTAB)_FUNC_IDE2_STRING_CHRTAB=qbs_new(0,0);
  70e293:	48 83 bd 58 f2 ff ff 	cmp    QWORD PTR [rbp-0xda8],0x0
  70e29a:	00 
  70e29b:	75 16                	jne    70e2b3 <FUNC_IDE2(int*)+0xcd5>
  70e29d:	be 00 00 00 00       	mov    esi,0x0
  70e2a2:	bf 00 00 00 00       	mov    edi,0x0
  70e2a7:	e8 5d 6b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e2ac:	48 89 85 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],rax
;qbs *_FUNC_IDE2_STRING_SPACE1=NULL;
  70e2b3:	48 c7 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],0x0
  70e2ba:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SPACE1)_FUNC_IDE2_STRING_SPACE1=qbs_new(0,0);
  70e2be:	48 83 bd 50 f2 ff ff 	cmp    QWORD PTR [rbp-0xdb0],0x0
  70e2c5:	00 
  70e2c6:	75 16                	jne    70e2de <FUNC_IDE2(int*)+0xd00>
  70e2c8:	be 00 00 00 00       	mov    esi,0x0
  70e2cd:	bf 00 00 00 00       	mov    edi,0x0
  70e2d2:	e8 32 6b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e2d7:	48 89 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],rax
;qbs *_FUNC_IDE2_STRING_SPACE2=NULL;
  70e2de:	48 c7 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],0x0
  70e2e5:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SPACE2)_FUNC_IDE2_STRING_SPACE2=qbs_new(0,0);
  70e2e9:	48 83 bd 48 f2 ff ff 	cmp    QWORD PTR [rbp-0xdb8],0x0
  70e2f0:	00 
  70e2f1:	75 16                	jne    70e309 <FUNC_IDE2(int*)+0xd2b>
  70e2f3:	be 00 00 00 00       	mov    esi,0x0
  70e2f8:	bf 00 00 00 00       	mov    edi,0x0
  70e2fd:	e8 07 6b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e302:	48 89 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],rax
;qbs *_FUNC_IDE2_STRING_SPACE3=NULL;
  70e309:	48 c7 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],0x0
  70e310:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SPACE3)_FUNC_IDE2_STRING_SPACE3=qbs_new(0,0);
  70e314:	48 83 bd 40 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc0],0x0
  70e31b:	00 
  70e31c:	75 16                	jne    70e334 <FUNC_IDE2(int*)+0xd56>
  70e31e:	be 00 00 00 00       	mov    esi,0x0
  70e323:	bf 00 00 00 00       	mov    edi,0x0
  70e328:	e8 dc 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e32d:	48 89 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],rax
;qbs *_FUNC_IDE2_STRING_SPACE4=NULL;
  70e334:	48 c7 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],0x0
  70e33b:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SPACE4)_FUNC_IDE2_STRING_SPACE4=qbs_new(0,0);
  70e33f:	48 83 bd 38 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc8],0x0
  70e346:	00 
  70e347:	75 16                	jne    70e35f <FUNC_IDE2(int*)+0xd81>
  70e349:	be 00 00 00 00       	mov    esi,0x0
  70e34e:	bf 00 00 00 00       	mov    edi,0x0
  70e353:	e8 b1 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e358:	48 89 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],rax
;qbs *_FUNC_IDE2_STRING_CHR7=NULL;
  70e35f:	48 c7 85 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],0x0
  70e366:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR7)_FUNC_IDE2_STRING_CHR7=qbs_new(0,0);
  70e36a:	48 83 bd 30 f2 ff ff 	cmp    QWORD PTR [rbp-0xdd0],0x0
  70e371:	00 
  70e372:	75 16                	jne    70e38a <FUNC_IDE2(int*)+0xdac>
  70e374:	be 00 00 00 00       	mov    esi,0x0
  70e379:	bf 00 00 00 00       	mov    edi,0x0
  70e37e:	e8 86 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e383:	48 89 85 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],rax
;qbs *_FUNC_IDE2_STRING_CHR11=NULL;
  70e38a:	48 c7 85 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],0x0
  70e391:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR11)_FUNC_IDE2_STRING_CHR11=qbs_new(0,0);
  70e395:	48 83 bd 28 f2 ff ff 	cmp    QWORD PTR [rbp-0xdd8],0x0
  70e39c:	00 
  70e39d:	75 16                	jne    70e3b5 <FUNC_IDE2(int*)+0xdd7>
  70e39f:	be 00 00 00 00       	mov    esi,0x0
  70e3a4:	bf 00 00 00 00       	mov    edi,0x0
  70e3a9:	e8 5b 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e3ae:	48 89 85 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rax
;qbs *_FUNC_IDE2_STRING_CHR12=NULL;
  70e3b5:	48 c7 85 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],0x0
  70e3bc:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR12)_FUNC_IDE2_STRING_CHR12=qbs_new(0,0);
  70e3c0:	48 83 bd 20 f2 ff ff 	cmp    QWORD PTR [rbp-0xde0],0x0
  70e3c7:	00 
  70e3c8:	75 16                	jne    70e3e0 <FUNC_IDE2(int*)+0xe02>
  70e3ca:	be 00 00 00 00       	mov    esi,0x0
  70e3cf:	bf 00 00 00 00       	mov    edi,0x0
  70e3d4:	e8 30 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e3d9:	48 89 85 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],rax
;qbs *_FUNC_IDE2_STRING_CHR28=NULL;
  70e3e0:	48 c7 85 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],0x0
  70e3e7:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR28)_FUNC_IDE2_STRING_CHR28=qbs_new(0,0);
  70e3eb:	48 83 bd 18 f2 ff ff 	cmp    QWORD PTR [rbp-0xde8],0x0
  70e3f2:	00 
  70e3f3:	75 16                	jne    70e40b <FUNC_IDE2(int*)+0xe2d>
  70e3f5:	be 00 00 00 00       	mov    esi,0x0
  70e3fa:	bf 00 00 00 00       	mov    edi,0x0
  70e3ff:	e8 05 6a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e404:	48 89 85 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],rax
;qbs *_FUNC_IDE2_STRING_CHR29=NULL;
  70e40b:	48 c7 85 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],0x0
  70e412:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR29)_FUNC_IDE2_STRING_CHR29=qbs_new(0,0);
  70e416:	48 83 bd 10 f2 ff ff 	cmp    QWORD PTR [rbp-0xdf0],0x0
  70e41d:	00 
  70e41e:	75 16                	jne    70e436 <FUNC_IDE2(int*)+0xe58>
  70e420:	be 00 00 00 00       	mov    esi,0x0
  70e425:	bf 00 00 00 00       	mov    edi,0x0
  70e42a:	e8 da 69 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e42f:	48 89 85 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],rax
;qbs *_FUNC_IDE2_STRING_CHR30=NULL;
  70e436:	48 c7 85 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],0x0
  70e43d:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR30)_FUNC_IDE2_STRING_CHR30=qbs_new(0,0);
  70e441:	48 83 bd 08 f2 ff ff 	cmp    QWORD PTR [rbp-0xdf8],0x0
  70e448:	00 
  70e449:	75 16                	jne    70e461 <FUNC_IDE2(int*)+0xe83>
  70e44b:	be 00 00 00 00       	mov    esi,0x0
  70e450:	bf 00 00 00 00       	mov    edi,0x0
  70e455:	e8 af 69 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e45a:	48 89 85 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],rax
;qbs *_FUNC_IDE2_STRING_CHR31=NULL;
  70e461:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x0
  70e468:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHR31)_FUNC_IDE2_STRING_CHR31=qbs_new(0,0);
  70e46c:	48 83 bd 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],0x0
  70e473:	00 
  70e474:	75 16                	jne    70e48c <FUNC_IDE2(int*)+0xeae>
  70e476:	be 00 00 00 00       	mov    esi,0x0
  70e47b:	bf 00 00 00 00       	mov    edi,0x0
  70e480:	e8 84 69 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e485:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;qbs *_FUNC_IDE2_STRING_A=NULL;
  70e48c:	48 c7 85 f8 f1 ff ff 	mov    QWORD PTR [rbp-0xe08],0x0
  70e493:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_A)_FUNC_IDE2_STRING_A=qbs_new(0,0);
  70e497:	48 83 bd f8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe08],0x0
  70e49e:	00 
  70e49f:	75 16                	jne    70e4b7 <FUNC_IDE2(int*)+0xed9>
  70e4a1:	be 00 00 00 00       	mov    esi,0x0
  70e4a6:	bf 00 00 00 00       	mov    edi,0x0
  70e4ab:	e8 59 69 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e4b0:	48 89 85 f8 f1 ff ff 	mov    QWORD PTR [rbp-0xe08],rax
;byte_element_struct *byte_element_3804=NULL;
  70e4b7:	48 c7 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],0x0
  70e4be:	00 00 00 00 
;if (!byte_element_3804){
  70e4c2:	48 83 bd e8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc18],0x0
  70e4c9:	00 
  70e4ca:	75 4f                	jne    70e51b <FUNC_IDE2(int*)+0xf3d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3804=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3804=(byte_element_struct*)mem_static_malloc(12);
  70e4cc:	48 8b 05 8d f9 47 00 	mov    rax,QWORD PTR [rip+0x47f98d]        # b8de60 <mem_static_pointer>
  70e4d3:	48 83 c0 0c          	add    rax,0xc
  70e4d7:	48 89 05 82 f9 47 00 	mov    QWORD PTR [rip+0x47f982],rax        # b8de60 <mem_static_pointer>
  70e4de:	48 8b 15 7b f9 47 00 	mov    rdx,QWORD PTR [rip+0x47f97b]        # b8de60 <mem_static_pointer>
  70e4e5:	48 8b 05 7c f9 47 00 	mov    rax,QWORD PTR [rip+0x47f97c]        # b8de68 <mem_static_limit>
  70e4ec:	48 39 c2             	cmp    rdx,rax
  70e4ef:	0f 92 c0             	setb   al
  70e4f2:	84 c0                	test   al,al
  70e4f4:	74 14                	je     70e50a <FUNC_IDE2(int*)+0xf2c>
  70e4f6:	48 8b 05 63 f9 47 00 	mov    rax,QWORD PTR [rip+0x47f963]        # b8de60 <mem_static_pointer>
  70e4fd:	48 83 e8 0c          	sub    rax,0xc
  70e501:	48 89 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rax
  70e508:	eb 11                	jmp    70e51b <FUNC_IDE2(int*)+0xf3d>
  70e50a:	bf 0c 00 00 00       	mov    edi,0xc
  70e50f:	e8 8d 55 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e514:	48 89 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rax
;}
;int32 *_FUNC_IDE2_LONG_ASCA=NULL;
  70e51b:	48 c7 85 f0 f1 ff ff 	mov    QWORD PTR [rbp-0xe10],0x0
  70e522:	00 00 00 00 
;if(_FUNC_IDE2_LONG_ASCA==NULL){
  70e526:	48 83 bd f0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe10],0x0
  70e52d:	00 
  70e52e:	75 1e                	jne    70e54e <FUNC_IDE2(int*)+0xf70>
;_FUNC_IDE2_LONG_ASCA=(int32*)mem_static_malloc(4);
  70e530:	bf 04 00 00 00       	mov    edi,0x4
  70e535:	e8 67 55 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e53a:	48 89 85 f0 f1 ff ff 	mov    QWORD PTR [rbp-0xe10],rax
;*_FUNC_IDE2_LONG_ASCA=0;
  70e541:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  70e548:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_X2=NULL;
  70e54e:	48 c7 85 e8 f1 ff ff 	mov    QWORD PTR [rbp-0xe18],0x0
  70e555:	00 00 00 00 
;if(_FUNC_IDE2_LONG_X2==NULL){
  70e559:	48 83 bd e8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe18],0x0
  70e560:	00 
  70e561:	75 1e                	jne    70e581 <FUNC_IDE2(int*)+0xfa3>
;_FUNC_IDE2_LONG_X2=(int32*)mem_static_malloc(4);
  70e563:	bf 04 00 00 00       	mov    edi,0x4
  70e568:	e8 34 55 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e56d:	48 89 85 e8 f1 ff ff 	mov    QWORD PTR [rbp-0xe18],rax
;*_FUNC_IDE2_LONG_X2=0;
  70e574:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  70e57b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_SKIPDISPLAY=NULL;
  70e581:	48 c7 85 e0 f1 ff ff 	mov    QWORD PTR [rbp-0xe20],0x0
  70e588:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SKIPDISPLAY==NULL){
  70e58c:	48 83 bd e0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe20],0x0
  70e593:	00 
  70e594:	75 1e                	jne    70e5b4 <FUNC_IDE2(int*)+0xfd6>
;_FUNC_IDE2_LONG_SKIPDISPLAY=(int32*)mem_static_malloc(4);
  70e596:	bf 04 00 00 00       	mov    edi,0x4
  70e59b:	e8 01 55 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e5a0:	48 89 85 e0 f1 ff ff 	mov    QWORD PTR [rbp-0xe20],rax
;*_FUNC_IDE2_LONG_SKIPDISPLAY=0;
  70e5a7:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  70e5ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_SENDNEXTLINE=NULL;
  70e5b4:	48 c7 85 d8 f1 ff ff 	mov    QWORD PTR [rbp-0xe28],0x0
  70e5bb:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SENDNEXTLINE==NULL){
  70e5bf:	48 83 bd d8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe28],0x0
  70e5c6:	00 
  70e5c7:	75 1e                	jne    70e5e7 <FUNC_IDE2(int*)+0x1009>
;_FUNC_IDE2_LONG_SENDNEXTLINE=(int32*)mem_static_malloc(4);
  70e5c9:	bf 04 00 00 00       	mov    edi,0x4
  70e5ce:	e8 ce 54 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e5d3:	48 89 85 d8 f1 ff ff 	mov    QWORD PTR [rbp-0xe28],rax
;*_FUNC_IDE2_LONG_SENDNEXTLINE=0;
  70e5da:	48 8b 85 d8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe28]
  70e5e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3805=NULL;
  70e5e7:	48 c7 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],0x0
  70e5ee:	00 00 00 00 
;if (!byte_element_3805){
  70e5f2:	48 83 bd f0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc10],0x0
  70e5f9:	00 
  70e5fa:	75 4f                	jne    70e64b <FUNC_IDE2(int*)+0x106d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3805=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3805=(byte_element_struct*)mem_static_malloc(12);
  70e5fc:	48 8b 05 5d f8 47 00 	mov    rax,QWORD PTR [rip+0x47f85d]        # b8de60 <mem_static_pointer>
  70e603:	48 83 c0 0c          	add    rax,0xc
  70e607:	48 89 05 52 f8 47 00 	mov    QWORD PTR [rip+0x47f852],rax        # b8de60 <mem_static_pointer>
  70e60e:	48 8b 15 4b f8 47 00 	mov    rdx,QWORD PTR [rip+0x47f84b]        # b8de60 <mem_static_pointer>
  70e615:	48 8b 05 4c f8 47 00 	mov    rax,QWORD PTR [rip+0x47f84c]        # b8de68 <mem_static_limit>
  70e61c:	48 39 c2             	cmp    rdx,rax
  70e61f:	0f 92 c0             	setb   al
  70e622:	84 c0                	test   al,al
  70e624:	74 14                	je     70e63a <FUNC_IDE2(int*)+0x105c>
  70e626:	48 8b 05 33 f8 47 00 	mov    rax,QWORD PTR [rip+0x47f833]        # b8de60 <mem_static_pointer>
  70e62d:	48 83 e8 0c          	sub    rax,0xc
  70e631:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
  70e638:	eb 11                	jmp    70e64b <FUNC_IDE2(int*)+0x106d>
  70e63a:	bf 0c 00 00 00       	mov    edi,0xc
  70e63f:	e8 5d 54 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e644:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
;}
;int64 fornext_value3807;
;int64 fornext_finalvalue3807;
;int64 fornext_step3807;
;uint8 fornext_step_negative3807;
;byte_element_struct *byte_element_3808=NULL;
  70e64b:	48 c7 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],0x0
  70e652:	00 00 00 00 
;if (!byte_element_3808){
  70e656:	48 83 bd f8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc08],0x0
  70e65d:	00 
  70e65e:	75 4f                	jne    70e6af <FUNC_IDE2(int*)+0x10d1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3808=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3808=(byte_element_struct*)mem_static_malloc(12);
  70e660:	48 8b 05 f9 f7 47 00 	mov    rax,QWORD PTR [rip+0x47f7f9]        # b8de60 <mem_static_pointer>
  70e667:	48 83 c0 0c          	add    rax,0xc
  70e66b:	48 89 05 ee f7 47 00 	mov    QWORD PTR [rip+0x47f7ee],rax        # b8de60 <mem_static_pointer>
  70e672:	48 8b 15 e7 f7 47 00 	mov    rdx,QWORD PTR [rip+0x47f7e7]        # b8de60 <mem_static_pointer>
  70e679:	48 8b 05 e8 f7 47 00 	mov    rax,QWORD PTR [rip+0x47f7e8]        # b8de68 <mem_static_limit>
  70e680:	48 39 c2             	cmp    rdx,rax
  70e683:	0f 92 c0             	setb   al
  70e686:	84 c0                	test   al,al
  70e688:	74 14                	je     70e69e <FUNC_IDE2(int*)+0x10c0>
  70e68a:	48 8b 05 cf f7 47 00 	mov    rax,QWORD PTR [rip+0x47f7cf]        # b8de60 <mem_static_pointer>
  70e691:	48 83 e8 0c          	sub    rax,0xc
  70e695:	48 89 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rax
  70e69c:	eb 11                	jmp    70e6af <FUNC_IDE2(int*)+0x10d1>
  70e69e:	bf 0c 00 00 00       	mov    edi,0xc
  70e6a3:	e8 f9 53 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e6a8:	48 89 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rax
;}
;byte_element_struct *byte_element_3809=NULL;
  70e6af:	48 c7 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],0x0
  70e6b6:	00 00 00 00 
;if (!byte_element_3809){
  70e6ba:	48 83 bd 00 f4 ff ff 	cmp    QWORD PTR [rbp-0xc00],0x0
  70e6c1:	00 
  70e6c2:	75 4f                	jne    70e713 <FUNC_IDE2(int*)+0x1135>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3809=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3809=(byte_element_struct*)mem_static_malloc(12);
  70e6c4:	48 8b 05 95 f7 47 00 	mov    rax,QWORD PTR [rip+0x47f795]        # b8de60 <mem_static_pointer>
  70e6cb:	48 83 c0 0c          	add    rax,0xc
  70e6cf:	48 89 05 8a f7 47 00 	mov    QWORD PTR [rip+0x47f78a],rax        # b8de60 <mem_static_pointer>
  70e6d6:	48 8b 15 83 f7 47 00 	mov    rdx,QWORD PTR [rip+0x47f783]        # b8de60 <mem_static_pointer>
  70e6dd:	48 8b 05 84 f7 47 00 	mov    rax,QWORD PTR [rip+0x47f784]        # b8de68 <mem_static_limit>
  70e6e4:	48 39 c2             	cmp    rdx,rax
  70e6e7:	0f 92 c0             	setb   al
  70e6ea:	84 c0                	test   al,al
  70e6ec:	74 14                	je     70e702 <FUNC_IDE2(int*)+0x1124>
  70e6ee:	48 8b 05 6b f7 47 00 	mov    rax,QWORD PTR [rip+0x47f76b]        # b8de60 <mem_static_pointer>
  70e6f5:	48 83 e8 0c          	sub    rax,0xc
  70e6f9:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
  70e700:	eb 11                	jmp    70e713 <FUNC_IDE2(int*)+0x1135>
  70e702:	bf 0c 00 00 00       	mov    edi,0xc
  70e707:	e8 95 53 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e70c:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
;}
;int32 *_FUNC_IDE2_LONG_INDENT=NULL;
  70e713:	48 c7 85 c8 f1 ff ff 	mov    QWORD PTR [rbp-0xe38],0x0
  70e71a:	00 00 00 00 
;if(_FUNC_IDE2_LONG_INDENT==NULL){
  70e71e:	48 83 bd c8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe38],0x0
  70e725:	00 
  70e726:	75 1e                	jne    70e746 <FUNC_IDE2(int*)+0x1168>
;_FUNC_IDE2_LONG_INDENT=(int32*)mem_static_malloc(4);
  70e728:	bf 04 00 00 00       	mov    edi,0x4
  70e72d:	e8 6f 53 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e732:	48 89 85 c8 f1 ff ff 	mov    QWORD PTR [rbp-0xe38],rax
;*_FUNC_IDE2_LONG_INDENT=0;
  70e739:	48 8b 85 c8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe38]
  70e740:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3810=NULL;
  70e746:	48 c7 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],0x0
  70e74d:	00 00 00 00 
;if (!byte_element_3810){
  70e751:	48 83 bd 08 f4 ff ff 	cmp    QWORD PTR [rbp-0xbf8],0x0
  70e758:	00 
  70e759:	75 4f                	jne    70e7aa <FUNC_IDE2(int*)+0x11cc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3810=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3810=(byte_element_struct*)mem_static_malloc(12);
  70e75b:	48 8b 05 fe f6 47 00 	mov    rax,QWORD PTR [rip+0x47f6fe]        # b8de60 <mem_static_pointer>
  70e762:	48 83 c0 0c          	add    rax,0xc
  70e766:	48 89 05 f3 f6 47 00 	mov    QWORD PTR [rip+0x47f6f3],rax        # b8de60 <mem_static_pointer>
  70e76d:	48 8b 15 ec f6 47 00 	mov    rdx,QWORD PTR [rip+0x47f6ec]        # b8de60 <mem_static_pointer>
  70e774:	48 8b 05 ed f6 47 00 	mov    rax,QWORD PTR [rip+0x47f6ed]        # b8de68 <mem_static_limit>
  70e77b:	48 39 c2             	cmp    rdx,rax
  70e77e:	0f 92 c0             	setb   al
  70e781:	84 c0                	test   al,al
  70e783:	74 14                	je     70e799 <FUNC_IDE2(int*)+0x11bb>
  70e785:	48 8b 05 d4 f6 47 00 	mov    rax,QWORD PTR [rip+0x47f6d4]        # b8de60 <mem_static_pointer>
  70e78c:	48 83 e8 0c          	sub    rax,0xc
  70e790:	48 89 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rax
  70e797:	eb 11                	jmp    70e7aa <FUNC_IDE2(int*)+0x11cc>
  70e799:	bf 0c 00 00 00       	mov    edi,0xc
  70e79e:	e8 fe 52 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e7a3:	48 89 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rax
;}
;int32 *_FUNC_IDE2_LONG_IGNORESP=NULL;
  70e7aa:	48 c7 85 c0 f1 ff ff 	mov    QWORD PTR [rbp-0xe40],0x0
  70e7b1:	00 00 00 00 
;if(_FUNC_IDE2_LONG_IGNORESP==NULL){
  70e7b5:	48 83 bd c0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe40],0x0
  70e7bc:	00 
  70e7bd:	75 1e                	jne    70e7dd <FUNC_IDE2(int*)+0x11ff>
;_FUNC_IDE2_LONG_IGNORESP=(int32*)mem_static_malloc(4);
  70e7bf:	bf 04 00 00 00       	mov    edi,0x4
  70e7c4:	e8 d8 52 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e7c9:	48 89 85 c0 f1 ff ff 	mov    QWORD PTR [rbp-0xe40],rax
;*_FUNC_IDE2_LONG_IGNORESP=0;
  70e7d0:	48 8b 85 c0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe40]
  70e7d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3812;
;int64 fornext_finalvalue3812;
;int64 fornext_step3812;
;uint8 fornext_step_negative3812;
;byte_element_struct *byte_element_3813=NULL;
  70e7dd:	48 c7 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],0x0
  70e7e4:	00 00 00 00 
;if (!byte_element_3813){
  70e7e8:	48 83 bd 10 f4 ff ff 	cmp    QWORD PTR [rbp-0xbf0],0x0
  70e7ef:	00 
  70e7f0:	75 4f                	jne    70e841 <FUNC_IDE2(int*)+0x1263>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3813=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3813=(byte_element_struct*)mem_static_malloc(12);
  70e7f2:	48 8b 05 67 f6 47 00 	mov    rax,QWORD PTR [rip+0x47f667]        # b8de60 <mem_static_pointer>
  70e7f9:	48 83 c0 0c          	add    rax,0xc
  70e7fd:	48 89 05 5c f6 47 00 	mov    QWORD PTR [rip+0x47f65c],rax        # b8de60 <mem_static_pointer>
  70e804:	48 8b 15 55 f6 47 00 	mov    rdx,QWORD PTR [rip+0x47f655]        # b8de60 <mem_static_pointer>
  70e80b:	48 8b 05 56 f6 47 00 	mov    rax,QWORD PTR [rip+0x47f656]        # b8de68 <mem_static_limit>
  70e812:	48 39 c2             	cmp    rdx,rax
  70e815:	0f 92 c0             	setb   al
  70e818:	84 c0                	test   al,al
  70e81a:	74 14                	je     70e830 <FUNC_IDE2(int*)+0x1252>
  70e81c:	48 8b 05 3d f6 47 00 	mov    rax,QWORD PTR [rip+0x47f63d]        # b8de60 <mem_static_pointer>
  70e823:	48 83 e8 0c          	sub    rax,0xc
  70e827:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
  70e82e:	eb 11                	jmp    70e841 <FUNC_IDE2(int*)+0x1263>
  70e830:	bf 0c 00 00 00       	mov    edi,0xc
  70e835:	e8 67 52 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e83a:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
;}
;byte_element_struct *byte_element_3814=NULL;
  70e841:	48 c7 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],0x0
  70e848:	00 00 00 00 
;if (!byte_element_3814){
  70e84c:	48 83 bd 18 f4 ff ff 	cmp    QWORD PTR [rbp-0xbe8],0x0
  70e853:	00 
  70e854:	75 4f                	jne    70e8a5 <FUNC_IDE2(int*)+0x12c7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3814=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3814=(byte_element_struct*)mem_static_malloc(12);
  70e856:	48 8b 05 03 f6 47 00 	mov    rax,QWORD PTR [rip+0x47f603]        # b8de60 <mem_static_pointer>
  70e85d:	48 83 c0 0c          	add    rax,0xc
  70e861:	48 89 05 f8 f5 47 00 	mov    QWORD PTR [rip+0x47f5f8],rax        # b8de60 <mem_static_pointer>
  70e868:	48 8b 15 f1 f5 47 00 	mov    rdx,QWORD PTR [rip+0x47f5f1]        # b8de60 <mem_static_pointer>
  70e86f:	48 8b 05 f2 f5 47 00 	mov    rax,QWORD PTR [rip+0x47f5f2]        # b8de68 <mem_static_limit>
  70e876:	48 39 c2             	cmp    rdx,rax
  70e879:	0f 92 c0             	setb   al
  70e87c:	84 c0                	test   al,al
  70e87e:	74 14                	je     70e894 <FUNC_IDE2(int*)+0x12b6>
  70e880:	48 8b 05 d9 f5 47 00 	mov    rax,QWORD PTR [rip+0x47f5d9]        # b8de60 <mem_static_pointer>
  70e887:	48 83 e8 0c          	sub    rax,0xc
  70e88b:	48 89 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rax
  70e892:	eb 11                	jmp    70e8a5 <FUNC_IDE2(int*)+0x12c7>
  70e894:	bf 0c 00 00 00       	mov    edi,0xc
  70e899:	e8 03 52 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e89e:	48 89 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rax
;}
;int64 fornext_value3816;
;int64 fornext_finalvalue3816;
;int64 fornext_step3816;
;uint8 fornext_step_negative3816;
;byte_element_struct *byte_element_3817=NULL;
  70e8a5:	48 c7 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],0x0
  70e8ac:	00 00 00 00 
;if (!byte_element_3817){
  70e8b0:	48 83 bd 20 f4 ff ff 	cmp    QWORD PTR [rbp-0xbe0],0x0
  70e8b7:	00 
  70e8b8:	75 4f                	jne    70e909 <FUNC_IDE2(int*)+0x132b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3817=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3817=(byte_element_struct*)mem_static_malloc(12);
  70e8ba:	48 8b 05 9f f5 47 00 	mov    rax,QWORD PTR [rip+0x47f59f]        # b8de60 <mem_static_pointer>
  70e8c1:	48 83 c0 0c          	add    rax,0xc
  70e8c5:	48 89 05 94 f5 47 00 	mov    QWORD PTR [rip+0x47f594],rax        # b8de60 <mem_static_pointer>
  70e8cc:	48 8b 15 8d f5 47 00 	mov    rdx,QWORD PTR [rip+0x47f58d]        # b8de60 <mem_static_pointer>
  70e8d3:	48 8b 05 8e f5 47 00 	mov    rax,QWORD PTR [rip+0x47f58e]        # b8de68 <mem_static_limit>
  70e8da:	48 39 c2             	cmp    rdx,rax
  70e8dd:	0f 92 c0             	setb   al
  70e8e0:	84 c0                	test   al,al
  70e8e2:	74 14                	je     70e8f8 <FUNC_IDE2(int*)+0x131a>
  70e8e4:	48 8b 05 75 f5 47 00 	mov    rax,QWORD PTR [rip+0x47f575]        # b8de60 <mem_static_pointer>
  70e8eb:	48 83 e8 0c          	sub    rax,0xc
  70e8ef:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
  70e8f6:	eb 11                	jmp    70e909 <FUNC_IDE2(int*)+0x132b>
  70e8f8:	bf 0c 00 00 00       	mov    edi,0xc
  70e8fd:	e8 9f 51 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e902:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
;}
;byte_element_struct *byte_element_3818=NULL;
  70e909:	48 c7 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],0x0
  70e910:	00 00 00 00 
;if (!byte_element_3818){
  70e914:	48 83 bd 28 f4 ff ff 	cmp    QWORD PTR [rbp-0xbd8],0x0
  70e91b:	00 
  70e91c:	75 4f                	jne    70e96d <FUNC_IDE2(int*)+0x138f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3818=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3818=(byte_element_struct*)mem_static_malloc(12);
  70e91e:	48 8b 05 3b f5 47 00 	mov    rax,QWORD PTR [rip+0x47f53b]        # b8de60 <mem_static_pointer>
  70e925:	48 83 c0 0c          	add    rax,0xc
  70e929:	48 89 05 30 f5 47 00 	mov    QWORD PTR [rip+0x47f530],rax        # b8de60 <mem_static_pointer>
  70e930:	48 8b 15 29 f5 47 00 	mov    rdx,QWORD PTR [rip+0x47f529]        # b8de60 <mem_static_pointer>
  70e937:	48 8b 05 2a f5 47 00 	mov    rax,QWORD PTR [rip+0x47f52a]        # b8de68 <mem_static_limit>
  70e93e:	48 39 c2             	cmp    rdx,rax
  70e941:	0f 92 c0             	setb   al
  70e944:	84 c0                	test   al,al
  70e946:	74 14                	je     70e95c <FUNC_IDE2(int*)+0x137e>
  70e948:	48 8b 05 11 f5 47 00 	mov    rax,QWORD PTR [rip+0x47f511]        # b8de60 <mem_static_pointer>
  70e94f:	48 83 e8 0c          	sub    rax,0xc
  70e953:	48 89 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rax
  70e95a:	eb 11                	jmp    70e96d <FUNC_IDE2(int*)+0x138f>
  70e95c:	bf 0c 00 00 00       	mov    edi,0xc
  70e961:	e8 3b 51 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e966:	48 89 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rax
;}
;qbs *_FUNC_IDE2_STRING_INDENT=NULL;
  70e96d:	48 c7 85 a8 f1 ff ff 	mov    QWORD PTR [rbp-0xe58],0x0
  70e974:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_INDENT)_FUNC_IDE2_STRING_INDENT=qbs_new(0,0);
  70e978:	48 83 bd a8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe58],0x0
  70e97f:	00 
  70e980:	75 16                	jne    70e998 <FUNC_IDE2(int*)+0x13ba>
  70e982:	be 00 00 00 00       	mov    esi,0x0
  70e987:	bf 00 00 00 00       	mov    edi,0x0
  70e98c:	e8 78 64 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70e991:	48 89 85 a8 f1 ff ff 	mov    QWORD PTR [rbp-0xe58],rax
;int64 fornext_value3820;
;int64 fornext_finalvalue3820;
;int64 fornext_step3820;
;uint8 fornext_step_negative3820;
;byte_element_struct *byte_element_3821=NULL;
  70e998:	48 c7 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],0x0
  70e99f:	00 00 00 00 
;if (!byte_element_3821){
  70e9a3:	48 83 bd 30 f4 ff ff 	cmp    QWORD PTR [rbp-0xbd0],0x0
  70e9aa:	00 
  70e9ab:	75 4f                	jne    70e9fc <FUNC_IDE2(int*)+0x141e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3821=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3821=(byte_element_struct*)mem_static_malloc(12);
  70e9ad:	48 8b 05 ac f4 47 00 	mov    rax,QWORD PTR [rip+0x47f4ac]        # b8de60 <mem_static_pointer>
  70e9b4:	48 83 c0 0c          	add    rax,0xc
  70e9b8:	48 89 05 a1 f4 47 00 	mov    QWORD PTR [rip+0x47f4a1],rax        # b8de60 <mem_static_pointer>
  70e9bf:	48 8b 15 9a f4 47 00 	mov    rdx,QWORD PTR [rip+0x47f49a]        # b8de60 <mem_static_pointer>
  70e9c6:	48 8b 05 9b f4 47 00 	mov    rax,QWORD PTR [rip+0x47f49b]        # b8de68 <mem_static_limit>
  70e9cd:	48 39 c2             	cmp    rdx,rax
  70e9d0:	0f 92 c0             	setb   al
  70e9d3:	84 c0                	test   al,al
  70e9d5:	74 14                	je     70e9eb <FUNC_IDE2(int*)+0x140d>
  70e9d7:	48 8b 05 82 f4 47 00 	mov    rax,QWORD PTR [rip+0x47f482]        # b8de60 <mem_static_pointer>
  70e9de:	48 83 e8 0c          	sub    rax,0xc
  70e9e2:	48 89 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rax
  70e9e9:	eb 11                	jmp    70e9fc <FUNC_IDE2(int*)+0x141e>
  70e9eb:	bf 0c 00 00 00       	mov    edi,0xc
  70e9f0:	e8 ac 50 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70e9f5:	48 89 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rax
;}
;byte_element_struct *byte_element_3822=NULL;
  70e9fc:	48 c7 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],0x0
  70ea03:	00 00 00 00 
;if (!byte_element_3822){
  70ea07:	48 83 bd 38 f4 ff ff 	cmp    QWORD PTR [rbp-0xbc8],0x0
  70ea0e:	00 
  70ea0f:	75 4f                	jne    70ea60 <FUNC_IDE2(int*)+0x1482>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3822=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3822=(byte_element_struct*)mem_static_malloc(12);
  70ea11:	48 8b 05 48 f4 47 00 	mov    rax,QWORD PTR [rip+0x47f448]        # b8de60 <mem_static_pointer>
  70ea18:	48 83 c0 0c          	add    rax,0xc
  70ea1c:	48 89 05 3d f4 47 00 	mov    QWORD PTR [rip+0x47f43d],rax        # b8de60 <mem_static_pointer>
  70ea23:	48 8b 15 36 f4 47 00 	mov    rdx,QWORD PTR [rip+0x47f436]        # b8de60 <mem_static_pointer>
  70ea2a:	48 8b 05 37 f4 47 00 	mov    rax,QWORD PTR [rip+0x47f437]        # b8de68 <mem_static_limit>
  70ea31:	48 39 c2             	cmp    rdx,rax
  70ea34:	0f 92 c0             	setb   al
  70ea37:	84 c0                	test   al,al
  70ea39:	74 14                	je     70ea4f <FUNC_IDE2(int*)+0x1471>
  70ea3b:	48 8b 05 1e f4 47 00 	mov    rax,QWORD PTR [rip+0x47f41e]        # b8de60 <mem_static_pointer>
  70ea42:	48 83 e8 0c          	sub    rax,0xc
  70ea46:	48 89 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rax
  70ea4d:	eb 11                	jmp    70ea60 <FUNC_IDE2(int*)+0x1482>
  70ea4f:	bf 0c 00 00 00       	mov    edi,0xc
  70ea54:	e8 48 50 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ea59:	48 89 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rax
;}
;byte_element_struct *byte_element_3823=NULL;
  70ea60:	48 c7 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],0x0
  70ea67:	00 00 00 00 
;if (!byte_element_3823){
  70ea6b:	48 83 bd 40 f4 ff ff 	cmp    QWORD PTR [rbp-0xbc0],0x0
  70ea72:	00 
  70ea73:	75 4f                	jne    70eac4 <FUNC_IDE2(int*)+0x14e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3823=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3823=(byte_element_struct*)mem_static_malloc(12);
  70ea75:	48 8b 05 e4 f3 47 00 	mov    rax,QWORD PTR [rip+0x47f3e4]        # b8de60 <mem_static_pointer>
  70ea7c:	48 83 c0 0c          	add    rax,0xc
  70ea80:	48 89 05 d9 f3 47 00 	mov    QWORD PTR [rip+0x47f3d9],rax        # b8de60 <mem_static_pointer>
  70ea87:	48 8b 15 d2 f3 47 00 	mov    rdx,QWORD PTR [rip+0x47f3d2]        # b8de60 <mem_static_pointer>
  70ea8e:	48 8b 05 d3 f3 47 00 	mov    rax,QWORD PTR [rip+0x47f3d3]        # b8de68 <mem_static_limit>
  70ea95:	48 39 c2             	cmp    rdx,rax
  70ea98:	0f 92 c0             	setb   al
  70ea9b:	84 c0                	test   al,al
  70ea9d:	74 14                	je     70eab3 <FUNC_IDE2(int*)+0x14d5>
  70ea9f:	48 8b 05 ba f3 47 00 	mov    rax,QWORD PTR [rip+0x47f3ba]        # b8de60 <mem_static_pointer>
  70eaa6:	48 83 e8 0c          	sub    rax,0xc
  70eaaa:	48 89 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],rax
  70eab1:	eb 11                	jmp    70eac4 <FUNC_IDE2(int*)+0x14e6>
  70eab3:	bf 0c 00 00 00       	mov    edi,0xc
  70eab8:	e8 e4 4f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eabd:	48 89 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],rax
;}
;int32 *_FUNC_IDE2_LONG_READY=NULL;
  70eac4:	48 c7 85 98 f1 ff ff 	mov    QWORD PTR [rbp-0xe68],0x0
  70eacb:	00 00 00 00 
;if(_FUNC_IDE2_LONG_READY==NULL){
  70eacf:	48 83 bd 98 f1 ff ff 	cmp    QWORD PTR [rbp-0xe68],0x0
  70ead6:	00 
  70ead7:	75 1e                	jne    70eaf7 <FUNC_IDE2(int*)+0x1519>
;_FUNC_IDE2_LONG_READY=(int32*)mem_static_malloc(4);
  70ead9:	bf 04 00 00 00       	mov    edi,0x4
  70eade:	e8 be 4f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eae3:	48 89 85 98 f1 ff ff 	mov    QWORD PTR [rbp-0xe68],rax
;*_FUNC_IDE2_LONG_READY=0;
  70eaea:	48 8b 85 98 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe68]
  70eaf1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_SHOWEXECREATED=NULL;
  70eaf7:	48 c7 85 90 f1 ff ff 	mov    QWORD PTR [rbp-0xe70],0x0
  70eafe:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SHOWEXECREATED==NULL){
  70eb02:	48 83 bd 90 f1 ff ff 	cmp    QWORD PTR [rbp-0xe70],0x0
  70eb09:	00 
  70eb0a:	75 1e                	jne    70eb2a <FUNC_IDE2(int*)+0x154c>
;_FUNC_IDE2_LONG_SHOWEXECREATED=(int32*)mem_static_malloc(4);
  70eb0c:	bf 04 00 00 00       	mov    edi,0x4
  70eb11:	e8 8b 4f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eb16:	48 89 85 90 f1 ff ff 	mov    QWORD PTR [rbp-0xe70],rax
;*_FUNC_IDE2_LONG_SHOWEXECREATED=0;
  70eb1d:	48 8b 85 90 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe70]
  70eb24:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_FAILED=NULL;
  70eb2a:	48 c7 85 88 f1 ff ff 	mov    QWORD PTR [rbp-0xe78],0x0
  70eb31:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FAILED==NULL){
  70eb35:	48 83 bd 88 f1 ff ff 	cmp    QWORD PTR [rbp-0xe78],0x0
  70eb3c:	00 
  70eb3d:	75 1e                	jne    70eb5d <FUNC_IDE2(int*)+0x157f>
;_FUNC_IDE2_LONG_FAILED=(int32*)mem_static_malloc(4);
  70eb3f:	bf 04 00 00 00       	mov    edi,0x4
  70eb44:	e8 58 4f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eb49:	48 89 85 88 f1 ff ff 	mov    QWORD PTR [rbp-0xe78],rax
;*_FUNC_IDE2_LONG_FAILED=0;
  70eb50:	48 8b 85 88 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe78]
  70eb57:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_PASSBACK=NULL;
  70eb5d:	48 c7 85 80 f1 ff ff 	mov    QWORD PTR [rbp-0xe80],0x0
  70eb64:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PASSBACK==NULL){
  70eb68:	48 83 bd 80 f1 ff ff 	cmp    QWORD PTR [rbp-0xe80],0x0
  70eb6f:	00 
  70eb70:	75 1e                	jne    70eb90 <FUNC_IDE2(int*)+0x15b2>
;_FUNC_IDE2_LONG_PASSBACK=(int32*)mem_static_malloc(4);
  70eb72:	bf 04 00 00 00       	mov    edi,0x4
  70eb77:	e8 25 4f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eb7c:	48 89 85 80 f1 ff ff 	mov    QWORD PTR [rbp-0xe80],rax
;*_FUNC_IDE2_LONG_PASSBACK=0;
  70eb83:	48 8b 85 80 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe80]
  70eb8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_PASSBACK=NULL;
  70eb90:	48 c7 85 78 f1 ff ff 	mov    QWORD PTR [rbp-0xe88],0x0
  70eb97:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_PASSBACK)_FUNC_IDE2_STRING_PASSBACK=qbs_new(0,0);
  70eb9b:	48 83 bd 78 f1 ff ff 	cmp    QWORD PTR [rbp-0xe88],0x0
  70eba2:	00 
  70eba3:	75 16                	jne    70ebbb <FUNC_IDE2(int*)+0x15dd>
  70eba5:	be 00 00 00 00       	mov    esi,0x0
  70ebaa:	bf 00 00 00 00       	mov    edi,0x0
  70ebaf:	e8 55 62 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70ebb4:	48 89 85 78 f1 ff ff 	mov    QWORD PTR [rbp-0xe88],rax
;byte_element_struct *byte_element_3824=NULL;
  70ebbb:	48 c7 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],0x0
  70ebc2:	00 00 00 00 
;if (!byte_element_3824){
  70ebc6:	48 83 bd 48 f4 ff ff 	cmp    QWORD PTR [rbp-0xbb8],0x0
  70ebcd:	00 
  70ebce:	75 4f                	jne    70ec1f <FUNC_IDE2(int*)+0x1641>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3824=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3824=(byte_element_struct*)mem_static_malloc(12);
  70ebd0:	48 8b 05 89 f2 47 00 	mov    rax,QWORD PTR [rip+0x47f289]        # b8de60 <mem_static_pointer>
  70ebd7:	48 83 c0 0c          	add    rax,0xc
  70ebdb:	48 89 05 7e f2 47 00 	mov    QWORD PTR [rip+0x47f27e],rax        # b8de60 <mem_static_pointer>
  70ebe2:	48 8b 15 77 f2 47 00 	mov    rdx,QWORD PTR [rip+0x47f277]        # b8de60 <mem_static_pointer>
  70ebe9:	48 8b 05 78 f2 47 00 	mov    rax,QWORD PTR [rip+0x47f278]        # b8de68 <mem_static_limit>
  70ebf0:	48 39 c2             	cmp    rdx,rax
  70ebf3:	0f 92 c0             	setb   al
  70ebf6:	84 c0                	test   al,al
  70ebf8:	74 14                	je     70ec0e <FUNC_IDE2(int*)+0x1630>
  70ebfa:	48 8b 05 5f f2 47 00 	mov    rax,QWORD PTR [rip+0x47f25f]        # b8de60 <mem_static_pointer>
  70ec01:	48 83 e8 0c          	sub    rax,0xc
  70ec05:	48 89 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],rax
  70ec0c:	eb 11                	jmp    70ec1f <FUNC_IDE2(int*)+0x1641>
  70ec0e:	bf 0c 00 00 00       	mov    edi,0xc
  70ec13:	e8 89 4e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ec18:	48 89 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],rax
;}
;qbs *_FUNC_IDE2_STRING_MSG=NULL;
  70ec1f:	48 c7 85 70 f1 ff ff 	mov    QWORD PTR [rbp-0xe90],0x0
  70ec26:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_MSG)_FUNC_IDE2_STRING_MSG=qbs_new(0,0);
  70ec2a:	48 83 bd 70 f1 ff ff 	cmp    QWORD PTR [rbp-0xe90],0x0
  70ec31:	00 
  70ec32:	75 16                	jne    70ec4a <FUNC_IDE2(int*)+0x166c>
  70ec34:	be 00 00 00 00       	mov    esi,0x0
  70ec39:	bf 00 00 00 00       	mov    edi,0x0
  70ec3e:	e8 c6 61 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70ec43:	48 89 85 70 f1 ff ff 	mov    QWORD PTR [rbp-0xe90],rax
;qbs *_FUNC_IDE2_STRING_LOCATION=NULL;
  70ec4a:	48 c7 85 68 f1 ff ff 	mov    QWORD PTR [rbp-0xe98],0x0
  70ec51:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_LOCATION)_FUNC_IDE2_STRING_LOCATION=qbs_new(0,0);
  70ec55:	48 83 bd 68 f1 ff ff 	cmp    QWORD PTR [rbp-0xe98],0x0
  70ec5c:	00 
  70ec5d:	75 16                	jne    70ec75 <FUNC_IDE2(int*)+0x1697>
  70ec5f:	be 00 00 00 00       	mov    esi,0x0
  70ec64:	bf 00 00 00 00       	mov    edi,0x0
  70ec69:	e8 9b 61 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70ec6e:	48 89 85 68 f1 ff ff 	mov    QWORD PTR [rbp-0xe98],rax
;byte_element_struct *byte_element_3825=NULL;
  70ec75:	48 c7 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],0x0
  70ec7c:	00 00 00 00 
;if (!byte_element_3825){
  70ec80:	48 83 bd 50 f4 ff ff 	cmp    QWORD PTR [rbp-0xbb0],0x0
  70ec87:	00 
  70ec88:	75 4f                	jne    70ecd9 <FUNC_IDE2(int*)+0x16fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3825=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3825=(byte_element_struct*)mem_static_malloc(12);
  70ec8a:	48 8b 05 cf f1 47 00 	mov    rax,QWORD PTR [rip+0x47f1cf]        # b8de60 <mem_static_pointer>
  70ec91:	48 83 c0 0c          	add    rax,0xc
  70ec95:	48 89 05 c4 f1 47 00 	mov    QWORD PTR [rip+0x47f1c4],rax        # b8de60 <mem_static_pointer>
  70ec9c:	48 8b 15 bd f1 47 00 	mov    rdx,QWORD PTR [rip+0x47f1bd]        # b8de60 <mem_static_pointer>
  70eca3:	48 8b 05 be f1 47 00 	mov    rax,QWORD PTR [rip+0x47f1be]        # b8de68 <mem_static_limit>
  70ecaa:	48 39 c2             	cmp    rdx,rax
  70ecad:	0f 92 c0             	setb   al
  70ecb0:	84 c0                	test   al,al
  70ecb2:	74 14                	je     70ecc8 <FUNC_IDE2(int*)+0x16ea>
  70ecb4:	48 8b 05 a5 f1 47 00 	mov    rax,QWORD PTR [rip+0x47f1a5]        # b8de60 <mem_static_pointer>
  70ecbb:	48 83 e8 0c          	sub    rax,0xc
  70ecbf:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
  70ecc6:	eb 11                	jmp    70ecd9 <FUNC_IDE2(int*)+0x16fb>
  70ecc8:	bf 0c 00 00 00       	mov    edi,0xc
  70eccd:	e8 cf 4d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ecd2:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
;}
;int32 *_FUNC_IDE2_LONG_IDECONTEXTUALMENU=NULL;
  70ecd9:	48 c7 85 60 f1 ff ff 	mov    QWORD PTR [rbp-0xea0],0x0
  70ece0:	00 00 00 00 
;if(_FUNC_IDE2_LONG_IDECONTEXTUALMENU==NULL){
  70ece4:	48 83 bd 60 f1 ff ff 	cmp    QWORD PTR [rbp-0xea0],0x0
  70eceb:	00 
  70ecec:	75 1e                	jne    70ed0c <FUNC_IDE2(int*)+0x172e>
;_FUNC_IDE2_LONG_IDECONTEXTUALMENU=(int32*)mem_static_malloc(4);
  70ecee:	bf 04 00 00 00       	mov    edi,0x4
  70ecf3:	e8 a9 4d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ecf8:	48 89 85 60 f1 ff ff 	mov    QWORD PTR [rbp-0xea0],rax
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU=0;
  70ecff:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  70ed06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 *_FUNC_IDE2_BYTE_TOOSMALL=NULL;
  70ed0c:	48 c7 85 58 f1 ff ff 	mov    QWORD PTR [rbp-0xea8],0x0
  70ed13:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_TOOSMALL==NULL){
  70ed17:	48 83 bd 58 f1 ff ff 	cmp    QWORD PTR [rbp-0xea8],0x0
  70ed1e:	00 
  70ed1f:	75 1b                	jne    70ed3c <FUNC_IDE2(int*)+0x175e>
;_FUNC_IDE2_BYTE_TOOSMALL=(int8*)mem_static_malloc(1);
  70ed21:	bf 01 00 00 00       	mov    edi,0x1
  70ed26:	e8 76 4d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ed2b:	48 89 85 58 f1 ff ff 	mov    QWORD PTR [rbp-0xea8],rax
;*_FUNC_IDE2_BYTE_TOOSMALL=0;
  70ed32:	48 8b 85 58 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea8]
  70ed39:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int16 *_FUNC_IDE2_INTEGER_V=NULL;
  70ed3c:	48 c7 85 50 f1 ff ff 	mov    QWORD PTR [rbp-0xeb0],0x0
  70ed43:	00 00 00 00 
;if(_FUNC_IDE2_INTEGER_V==NULL){
  70ed47:	48 83 bd 50 f1 ff ff 	cmp    QWORD PTR [rbp-0xeb0],0x0
  70ed4e:	00 
  70ed4f:	75 1d                	jne    70ed6e <FUNC_IDE2(int*)+0x1790>
;_FUNC_IDE2_INTEGER_V=(int16*)mem_static_malloc(2);
  70ed51:	bf 02 00 00 00       	mov    edi,0x2
  70ed56:	e8 46 4d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ed5b:	48 89 85 50 f1 ff ff 	mov    QWORD PTR [rbp-0xeb0],rax
;*_FUNC_IDE2_INTEGER_V=0;
  70ed62:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  70ed69:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_TEMPF=NULL;
  70ed6e:	48 c7 85 48 f1 ff ff 	mov    QWORD PTR [rbp-0xeb8],0x0
  70ed75:	00 00 00 00 
;if(_FUNC_IDE2_LONG_TEMPF==NULL){
  70ed79:	48 83 bd 48 f1 ff ff 	cmp    QWORD PTR [rbp-0xeb8],0x0
  70ed80:	00 
  70ed81:	75 1e                	jne    70eda1 <FUNC_IDE2(int*)+0x17c3>
;_FUNC_IDE2_LONG_TEMPF=(int32*)mem_static_malloc(4);
  70ed83:	bf 04 00 00 00       	mov    edi,0x4
  70ed88:	e8 14 4d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ed8d:	48 89 85 48 f1 ff ff 	mov    QWORD PTR [rbp-0xeb8],rax
;*_FUNC_IDE2_LONG_TEMPF=0;
  70ed94:	48 8b 85 48 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb8]
  70ed9b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass3829;
;int32 pass3830;
;int32 pass3831;
;int32 pass3832;
;int32 pass3833;
;int32 *_FUNC_IDE2_LONG_Q=NULL;
  70eda1:	48 c7 85 40 f1 ff ff 	mov    QWORD PTR [rbp-0xec0],0x0
  70eda8:	00 00 00 00 
;if(_FUNC_IDE2_LONG_Q==NULL){
  70edac:	48 83 bd 40 f1 ff ff 	cmp    QWORD PTR [rbp-0xec0],0x0
  70edb3:	00 
  70edb4:	75 1e                	jne    70edd4 <FUNC_IDE2(int*)+0x17f6>
;_FUNC_IDE2_LONG_Q=(int32*)mem_static_malloc(4);
  70edb6:	bf 04 00 00 00       	mov    edi,0x4
  70edbb:	e8 e1 4c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70edc0:	48 89 85 40 f1 ff ff 	mov    QWORD PTR [rbp-0xec0],rax
;*_FUNC_IDE2_LONG_Q=0;
  70edc7:	48 8b 85 40 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec0]
  70edce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass3842;
;int32 pass3843;
;int32 pass3844;
;int32 pass3845;
;int32 pass3846;
;qbs *_FUNC_IDE2_STRING_SFNAME=NULL;
  70edd4:	48 c7 85 38 f1 ff ff 	mov    QWORD PTR [rbp-0xec8],0x0
  70eddb:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SFNAME)_FUNC_IDE2_STRING_SFNAME=qbs_new(0,0);
  70eddf:	48 83 bd 38 f1 ff ff 	cmp    QWORD PTR [rbp-0xec8],0x0
  70ede6:	00 
  70ede7:	75 16                	jne    70edff <FUNC_IDE2(int*)+0x1821>
  70ede9:	be 00 00 00 00       	mov    esi,0x0
  70edee:	bf 00 00 00 00       	mov    edi,0x0
  70edf3:	e8 11 60 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70edf8:	48 89 85 38 f1 ff ff 	mov    QWORD PTR [rbp-0xec8],rax
;byte_element_struct *byte_element_3847=NULL;
  70edff:	48 c7 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],0x0
  70ee06:	00 00 00 00 
;if (!byte_element_3847){
  70ee0a:	48 83 bd 58 f4 ff ff 	cmp    QWORD PTR [rbp-0xba8],0x0
  70ee11:	00 
  70ee12:	75 4f                	jne    70ee63 <FUNC_IDE2(int*)+0x1885>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3847=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3847=(byte_element_struct*)mem_static_malloc(12);
  70ee14:	48 8b 05 45 f0 47 00 	mov    rax,QWORD PTR [rip+0x47f045]        # b8de60 <mem_static_pointer>
  70ee1b:	48 83 c0 0c          	add    rax,0xc
  70ee1f:	48 89 05 3a f0 47 00 	mov    QWORD PTR [rip+0x47f03a],rax        # b8de60 <mem_static_pointer>
  70ee26:	48 8b 15 33 f0 47 00 	mov    rdx,QWORD PTR [rip+0x47f033]        # b8de60 <mem_static_pointer>
  70ee2d:	48 8b 05 34 f0 47 00 	mov    rax,QWORD PTR [rip+0x47f034]        # b8de68 <mem_static_limit>
  70ee34:	48 39 c2             	cmp    rdx,rax
  70ee37:	0f 92 c0             	setb   al
  70ee3a:	84 c0                	test   al,al
  70ee3c:	74 14                	je     70ee52 <FUNC_IDE2(int*)+0x1874>
  70ee3e:	48 8b 05 1b f0 47 00 	mov    rax,QWORD PTR [rip+0x47f01b]        # b8de60 <mem_static_pointer>
  70ee45:	48 83 e8 0c          	sub    rax,0xc
  70ee49:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
  70ee50:	eb 11                	jmp    70ee63 <FUNC_IDE2(int*)+0x1885>
  70ee52:	bf 0c 00 00 00       	mov    edi,0xc
  70ee57:	e8 45 4c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ee5c:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
;}
;int32 *_FUNC_IDE2_LONG_Y=NULL;
  70ee63:	48 c7 85 30 f1 ff ff 	mov    QWORD PTR [rbp-0xed0],0x0
  70ee6a:	00 00 00 00 
;if(_FUNC_IDE2_LONG_Y==NULL){
  70ee6e:	48 83 bd 30 f1 ff ff 	cmp    QWORD PTR [rbp-0xed0],0x0
  70ee75:	00 
  70ee76:	75 1e                	jne    70ee96 <FUNC_IDE2(int*)+0x18b8>
;_FUNC_IDE2_LONG_Y=(int32*)mem_static_malloc(4);
  70ee78:	bf 04 00 00 00       	mov    edi,0x4
  70ee7d:	e8 1f 4c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ee82:	48 89 85 30 f1 ff ff 	mov    QWORD PTR [rbp-0xed0],rax
;*_FUNC_IDE2_LONG_Y=0;
  70ee89:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  70ee90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3849;
;int64 fornext_finalvalue3849;
;int64 fornext_step3849;
;uint8 fornext_step_negative3849;
;byte_element_struct *byte_element_3850=NULL;
  70ee96:	48 c7 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],0x0
  70ee9d:	00 00 00 00 
;if (!byte_element_3850){
  70eea1:	48 83 bd 60 f4 ff ff 	cmp    QWORD PTR [rbp-0xba0],0x0
  70eea8:	00 
  70eea9:	75 4f                	jne    70eefa <FUNC_IDE2(int*)+0x191c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3850=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3850=(byte_element_struct*)mem_static_malloc(12);
  70eeab:	48 8b 05 ae ef 47 00 	mov    rax,QWORD PTR [rip+0x47efae]        # b8de60 <mem_static_pointer>
  70eeb2:	48 83 c0 0c          	add    rax,0xc
  70eeb6:	48 89 05 a3 ef 47 00 	mov    QWORD PTR [rip+0x47efa3],rax        # b8de60 <mem_static_pointer>
  70eebd:	48 8b 15 9c ef 47 00 	mov    rdx,QWORD PTR [rip+0x47ef9c]        # b8de60 <mem_static_pointer>
  70eec4:	48 8b 05 9d ef 47 00 	mov    rax,QWORD PTR [rip+0x47ef9d]        # b8de68 <mem_static_limit>
  70eecb:	48 39 c2             	cmp    rdx,rax
  70eece:	0f 92 c0             	setb   al
  70eed1:	84 c0                	test   al,al
  70eed3:	74 14                	je     70eee9 <FUNC_IDE2(int*)+0x190b>
  70eed5:	48 8b 05 84 ef 47 00 	mov    rax,QWORD PTR [rip+0x47ef84]        # b8de60 <mem_static_pointer>
  70eedc:	48 83 e8 0c          	sub    rax,0xc
  70eee0:	48 89 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],rax
  70eee7:	eb 11                	jmp    70eefa <FUNC_IDE2(int*)+0x191c>
  70eee9:	bf 0c 00 00 00       	mov    edi,0xc
  70eeee:	e8 ae 4b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70eef3:	48 89 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],rax
;}
;byte_element_struct *byte_element_3851=NULL;
  70eefa:	48 c7 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],0x0
  70ef01:	00 00 00 00 
;if (!byte_element_3851){
  70ef05:	48 83 bd 68 f4 ff ff 	cmp    QWORD PTR [rbp-0xb98],0x0
  70ef0c:	00 
  70ef0d:	75 4f                	jne    70ef5e <FUNC_IDE2(int*)+0x1980>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3851=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3851=(byte_element_struct*)mem_static_malloc(12);
  70ef0f:	48 8b 05 4a ef 47 00 	mov    rax,QWORD PTR [rip+0x47ef4a]        # b8de60 <mem_static_pointer>
  70ef16:	48 83 c0 0c          	add    rax,0xc
  70ef1a:	48 89 05 3f ef 47 00 	mov    QWORD PTR [rip+0x47ef3f],rax        # b8de60 <mem_static_pointer>
  70ef21:	48 8b 15 38 ef 47 00 	mov    rdx,QWORD PTR [rip+0x47ef38]        # b8de60 <mem_static_pointer>
  70ef28:	48 8b 05 39 ef 47 00 	mov    rax,QWORD PTR [rip+0x47ef39]        # b8de68 <mem_static_limit>
  70ef2f:	48 39 c2             	cmp    rdx,rax
  70ef32:	0f 92 c0             	setb   al
  70ef35:	84 c0                	test   al,al
  70ef37:	74 14                	je     70ef4d <FUNC_IDE2(int*)+0x196f>
  70ef39:	48 8b 05 20 ef 47 00 	mov    rax,QWORD PTR [rip+0x47ef20]        # b8de60 <mem_static_pointer>
  70ef40:	48 83 e8 0c          	sub    rax,0xc
  70ef44:	48 89 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],rax
  70ef4b:	eb 11                	jmp    70ef5e <FUNC_IDE2(int*)+0x1980>
  70ef4d:	bf 0c 00 00 00       	mov    edi,0xc
  70ef52:	e8 4a 4b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ef57:	48 89 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],rax
;}
;int64 fornext_value3853;
;int64 fornext_finalvalue3853;
;int64 fornext_step3853;
;uint8 fornext_step_negative3853;
;byte_element_struct *byte_element_3854=NULL;
  70ef5e:	48 c7 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],0x0
  70ef65:	00 00 00 00 
;if (!byte_element_3854){
  70ef69:	48 83 bd 70 f4 ff ff 	cmp    QWORD PTR [rbp-0xb90],0x0
  70ef70:	00 
  70ef71:	75 4f                	jne    70efc2 <FUNC_IDE2(int*)+0x19e4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3854=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3854=(byte_element_struct*)mem_static_malloc(12);
  70ef73:	48 8b 05 e6 ee 47 00 	mov    rax,QWORD PTR [rip+0x47eee6]        # b8de60 <mem_static_pointer>
  70ef7a:	48 83 c0 0c          	add    rax,0xc
  70ef7e:	48 89 05 db ee 47 00 	mov    QWORD PTR [rip+0x47eedb],rax        # b8de60 <mem_static_pointer>
  70ef85:	48 8b 15 d4 ee 47 00 	mov    rdx,QWORD PTR [rip+0x47eed4]        # b8de60 <mem_static_pointer>
  70ef8c:	48 8b 05 d5 ee 47 00 	mov    rax,QWORD PTR [rip+0x47eed5]        # b8de68 <mem_static_limit>
  70ef93:	48 39 c2             	cmp    rdx,rax
  70ef96:	0f 92 c0             	setb   al
  70ef99:	84 c0                	test   al,al
  70ef9b:	74 14                	je     70efb1 <FUNC_IDE2(int*)+0x19d3>
  70ef9d:	48 8b 05 bc ee 47 00 	mov    rax,QWORD PTR [rip+0x47eebc]        # b8de60 <mem_static_pointer>
  70efa4:	48 83 e8 0c          	sub    rax,0xc
  70efa8:	48 89 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],rax
  70efaf:	eb 11                	jmp    70efc2 <FUNC_IDE2(int*)+0x19e4>
  70efb1:	bf 0c 00 00 00       	mov    edi,0xc
  70efb6:	e8 e6 4a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70efbb:	48 89 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],rax
;}
;int64 fornext_value3856;
;int64 fornext_finalvalue3856;
;int64 fornext_step3856;
;uint8 fornext_step_negative3856;
;byte_element_struct *byte_element_3857=NULL;
  70efc2:	48 c7 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],0x0
  70efc9:	00 00 00 00 
;if (!byte_element_3857){
  70efcd:	48 83 bd 78 f4 ff ff 	cmp    QWORD PTR [rbp-0xb88],0x0
  70efd4:	00 
  70efd5:	75 4f                	jne    70f026 <FUNC_IDE2(int*)+0x1a48>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3857=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3857=(byte_element_struct*)mem_static_malloc(12);
  70efd7:	48 8b 05 82 ee 47 00 	mov    rax,QWORD PTR [rip+0x47ee82]        # b8de60 <mem_static_pointer>
  70efde:	48 83 c0 0c          	add    rax,0xc
  70efe2:	48 89 05 77 ee 47 00 	mov    QWORD PTR [rip+0x47ee77],rax        # b8de60 <mem_static_pointer>
  70efe9:	48 8b 15 70 ee 47 00 	mov    rdx,QWORD PTR [rip+0x47ee70]        # b8de60 <mem_static_pointer>
  70eff0:	48 8b 05 71 ee 47 00 	mov    rax,QWORD PTR [rip+0x47ee71]        # b8de68 <mem_static_limit>
  70eff7:	48 39 c2             	cmp    rdx,rax
  70effa:	0f 92 c0             	setb   al
  70effd:	84 c0                	test   al,al
  70efff:	74 14                	je     70f015 <FUNC_IDE2(int*)+0x1a37>
  70f001:	48 8b 05 58 ee 47 00 	mov    rax,QWORD PTR [rip+0x47ee58]        # b8de60 <mem_static_pointer>
  70f008:	48 83 e8 0c          	sub    rax,0xc
  70f00c:	48 89 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],rax
  70f013:	eb 11                	jmp    70f026 <FUNC_IDE2(int*)+0x1a48>
  70f015:	bf 0c 00 00 00       	mov    edi,0xc
  70f01a:	e8 82 4a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f01f:	48 89 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],rax
;}
;qbs *_FUNC_IDE2_STRING_TEMP=NULL;
  70f026:	48 c7 85 10 f1 ff ff 	mov    QWORD PTR [rbp-0xef0],0x0
  70f02d:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_TEMP)_FUNC_IDE2_STRING_TEMP=qbs_new(0,0);
  70f031:	48 83 bd 10 f1 ff ff 	cmp    QWORD PTR [rbp-0xef0],0x0
  70f038:	00 
  70f039:	75 16                	jne    70f051 <FUNC_IDE2(int*)+0x1a73>
  70f03b:	be 00 00 00 00       	mov    esi,0x0
  70f040:	bf 00 00 00 00       	mov    edi,0x0
  70f045:	e8 bf 5d 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70f04a:	48 89 85 10 f1 ff ff 	mov    QWORD PTR [rbp-0xef0],rax
;int64 fornext_value3859;
;int64 fornext_finalvalue3859;
;int64 fornext_step3859;
;uint8 fornext_step_negative3859;
;byte_element_struct *byte_element_3860=NULL;
  70f051:	48 c7 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],0x0
  70f058:	00 00 00 00 
;if (!byte_element_3860){
  70f05c:	48 83 bd 80 f4 ff ff 	cmp    QWORD PTR [rbp-0xb80],0x0
  70f063:	00 
  70f064:	75 4f                	jne    70f0b5 <FUNC_IDE2(int*)+0x1ad7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3860=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3860=(byte_element_struct*)mem_static_malloc(12);
  70f066:	48 8b 05 f3 ed 47 00 	mov    rax,QWORD PTR [rip+0x47edf3]        # b8de60 <mem_static_pointer>
  70f06d:	48 83 c0 0c          	add    rax,0xc
  70f071:	48 89 05 e8 ed 47 00 	mov    QWORD PTR [rip+0x47ede8],rax        # b8de60 <mem_static_pointer>
  70f078:	48 8b 15 e1 ed 47 00 	mov    rdx,QWORD PTR [rip+0x47ede1]        # b8de60 <mem_static_pointer>
  70f07f:	48 8b 05 e2 ed 47 00 	mov    rax,QWORD PTR [rip+0x47ede2]        # b8de68 <mem_static_limit>
  70f086:	48 39 c2             	cmp    rdx,rax
  70f089:	0f 92 c0             	setb   al
  70f08c:	84 c0                	test   al,al
  70f08e:	74 14                	je     70f0a4 <FUNC_IDE2(int*)+0x1ac6>
  70f090:	48 8b 05 c9 ed 47 00 	mov    rax,QWORD PTR [rip+0x47edc9]        # b8de60 <mem_static_pointer>
  70f097:	48 83 e8 0c          	sub    rax,0xc
  70f09b:	48 89 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],rax
  70f0a2:	eb 11                	jmp    70f0b5 <FUNC_IDE2(int*)+0x1ad7>
  70f0a4:	bf 0c 00 00 00       	mov    edi,0xc
  70f0a9:	e8 f3 49 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f0ae:	48 89 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],rax
;}
;byte_element_struct *byte_element_3861=NULL;
  70f0b5:	48 c7 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],0x0
  70f0bc:	00 00 00 00 
;if (!byte_element_3861){
  70f0c0:	48 83 bd 88 f4 ff ff 	cmp    QWORD PTR [rbp-0xb78],0x0
  70f0c7:	00 
  70f0c8:	75 4f                	jne    70f119 <FUNC_IDE2(int*)+0x1b3b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3861=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3861=(byte_element_struct*)mem_static_malloc(12);
  70f0ca:	48 8b 05 8f ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed8f]        # b8de60 <mem_static_pointer>
  70f0d1:	48 83 c0 0c          	add    rax,0xc
  70f0d5:	48 89 05 84 ed 47 00 	mov    QWORD PTR [rip+0x47ed84],rax        # b8de60 <mem_static_pointer>
  70f0dc:	48 8b 15 7d ed 47 00 	mov    rdx,QWORD PTR [rip+0x47ed7d]        # b8de60 <mem_static_pointer>
  70f0e3:	48 8b 05 7e ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed7e]        # b8de68 <mem_static_limit>
  70f0ea:	48 39 c2             	cmp    rdx,rax
  70f0ed:	0f 92 c0             	setb   al
  70f0f0:	84 c0                	test   al,al
  70f0f2:	74 14                	je     70f108 <FUNC_IDE2(int*)+0x1b2a>
  70f0f4:	48 8b 05 65 ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed65]        # b8de60 <mem_static_pointer>
  70f0fb:	48 83 e8 0c          	sub    rax,0xc
  70f0ff:	48 89 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],rax
  70f106:	eb 11                	jmp    70f119 <FUNC_IDE2(int*)+0x1b3b>
  70f108:	bf 0c 00 00 00       	mov    edi,0xc
  70f10d:	e8 8f 49 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f112:	48 89 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],rax
;}
;int64 fornext_value3863;
;int64 fornext_finalvalue3863;
;int64 fornext_step3863;
;uint8 fornext_step_negative3863;
;byte_element_struct *byte_element_3864=NULL;
  70f119:	48 c7 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],0x0
  70f120:	00 00 00 00 
;if (!byte_element_3864){
  70f124:	48 83 bd 90 f4 ff ff 	cmp    QWORD PTR [rbp-0xb70],0x0
  70f12b:	00 
  70f12c:	75 4f                	jne    70f17d <FUNC_IDE2(int*)+0x1b9f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3864=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3864=(byte_element_struct*)mem_static_malloc(12);
  70f12e:	48 8b 05 2b ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed2b]        # b8de60 <mem_static_pointer>
  70f135:	48 83 c0 0c          	add    rax,0xc
  70f139:	48 89 05 20 ed 47 00 	mov    QWORD PTR [rip+0x47ed20],rax        # b8de60 <mem_static_pointer>
  70f140:	48 8b 15 19 ed 47 00 	mov    rdx,QWORD PTR [rip+0x47ed19]        # b8de60 <mem_static_pointer>
  70f147:	48 8b 05 1a ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed1a]        # b8de68 <mem_static_limit>
  70f14e:	48 39 c2             	cmp    rdx,rax
  70f151:	0f 92 c0             	setb   al
  70f154:	84 c0                	test   al,al
  70f156:	74 14                	je     70f16c <FUNC_IDE2(int*)+0x1b8e>
  70f158:	48 8b 05 01 ed 47 00 	mov    rax,QWORD PTR [rip+0x47ed01]        # b8de60 <mem_static_pointer>
  70f15f:	48 83 e8 0c          	sub    rax,0xc
  70f163:	48 89 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],rax
  70f16a:	eb 11                	jmp    70f17d <FUNC_IDE2(int*)+0x1b9f>
  70f16c:	bf 0c 00 00 00       	mov    edi,0xc
  70f171:	e8 2b 49 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f176:	48 89 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],rax
;int32 pass3867;
;int32 pass3868;
;int32 pass3869;
;int32 pass3870;
;int32 pass3871;
;byte_element_struct *byte_element_3872=NULL;
  70f17d:	48 c7 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],0x0
  70f184:	00 00 00 00 
;if (!byte_element_3872){
  70f188:	48 83 bd 98 f4 ff ff 	cmp    QWORD PTR [rbp-0xb68],0x0
  70f18f:	00 
  70f190:	75 4f                	jne    70f1e1 <FUNC_IDE2(int*)+0x1c03>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3872=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3872=(byte_element_struct*)mem_static_malloc(12);
  70f192:	48 8b 05 c7 ec 47 00 	mov    rax,QWORD PTR [rip+0x47ecc7]        # b8de60 <mem_static_pointer>
  70f199:	48 83 c0 0c          	add    rax,0xc
  70f19d:	48 89 05 bc ec 47 00 	mov    QWORD PTR [rip+0x47ecbc],rax        # b8de60 <mem_static_pointer>
  70f1a4:	48 8b 15 b5 ec 47 00 	mov    rdx,QWORD PTR [rip+0x47ecb5]        # b8de60 <mem_static_pointer>
  70f1ab:	48 8b 05 b6 ec 47 00 	mov    rax,QWORD PTR [rip+0x47ecb6]        # b8de68 <mem_static_limit>
  70f1b2:	48 39 c2             	cmp    rdx,rax
  70f1b5:	0f 92 c0             	setb   al
  70f1b8:	84 c0                	test   al,al
  70f1ba:	74 14                	je     70f1d0 <FUNC_IDE2(int*)+0x1bf2>
  70f1bc:	48 8b 05 9d ec 47 00 	mov    rax,QWORD PTR [rip+0x47ec9d]        # b8de60 <mem_static_pointer>
  70f1c3:	48 83 e8 0c          	sub    rax,0xc
  70f1c7:	48 89 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],rax
  70f1ce:	eb 11                	jmp    70f1e1 <FUNC_IDE2(int*)+0x1c03>
  70f1d0:	bf 0c 00 00 00       	mov    edi,0xc
  70f1d5:	e8 c7 48 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f1da:	48 89 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],rax
;}
;byte_element_struct *byte_element_3873=NULL;
  70f1e1:	48 c7 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],0x0
  70f1e8:	00 00 00 00 
;if (!byte_element_3873){
  70f1ec:	48 83 bd a0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb60],0x0
  70f1f3:	00 
  70f1f4:	75 4f                	jne    70f245 <FUNC_IDE2(int*)+0x1c67>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3873=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3873=(byte_element_struct*)mem_static_malloc(12);
  70f1f6:	48 8b 05 63 ec 47 00 	mov    rax,QWORD PTR [rip+0x47ec63]        # b8de60 <mem_static_pointer>
  70f1fd:	48 83 c0 0c          	add    rax,0xc
  70f201:	48 89 05 58 ec 47 00 	mov    QWORD PTR [rip+0x47ec58],rax        # b8de60 <mem_static_pointer>
  70f208:	48 8b 15 51 ec 47 00 	mov    rdx,QWORD PTR [rip+0x47ec51]        # b8de60 <mem_static_pointer>
  70f20f:	48 8b 05 52 ec 47 00 	mov    rax,QWORD PTR [rip+0x47ec52]        # b8de68 <mem_static_limit>
  70f216:	48 39 c2             	cmp    rdx,rax
  70f219:	0f 92 c0             	setb   al
  70f21c:	84 c0                	test   al,al
  70f21e:	74 14                	je     70f234 <FUNC_IDE2(int*)+0x1c56>
  70f220:	48 8b 05 39 ec 47 00 	mov    rax,QWORD PTR [rip+0x47ec39]        # b8de60 <mem_static_pointer>
  70f227:	48 83 e8 0c          	sub    rax,0xc
  70f22b:	48 89 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],rax
  70f232:	eb 11                	jmp    70f245 <FUNC_IDE2(int*)+0x1c67>
  70f234:	bf 0c 00 00 00       	mov    edi,0xc
  70f239:	e8 63 48 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f23e:	48 89 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],rax
;}
;int32 *_FUNC_IDE2_LONG_TX=NULL;
  70f245:	48 c7 85 f8 f0 ff ff 	mov    QWORD PTR [rbp-0xf08],0x0
  70f24c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_TX==NULL){
  70f250:	48 83 bd f8 f0 ff ff 	cmp    QWORD PTR [rbp-0xf08],0x0
  70f257:	00 
  70f258:	75 1e                	jne    70f278 <FUNC_IDE2(int*)+0x1c9a>
;_FUNC_IDE2_LONG_TX=(int32*)mem_static_malloc(4);
  70f25a:	bf 04 00 00 00       	mov    edi,0x4
  70f25f:	e8 3d 48 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f264:	48 89 85 f8 f0 ff ff 	mov    QWORD PTR [rbp-0xf08],rax
;*_FUNC_IDE2_LONG_TX=0;
  70f26b:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  70f272:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3874=NULL;
  70f278:	48 c7 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],0x0
  70f27f:	00 00 00 00 
;if (!byte_element_3874){
  70f283:	48 83 bd a8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb58],0x0
  70f28a:	00 
  70f28b:	75 4f                	jne    70f2dc <FUNC_IDE2(int*)+0x1cfe>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3874=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3874=(byte_element_struct*)mem_static_malloc(12);
  70f28d:	48 8b 05 cc eb 47 00 	mov    rax,QWORD PTR [rip+0x47ebcc]        # b8de60 <mem_static_pointer>
  70f294:	48 83 c0 0c          	add    rax,0xc
  70f298:	48 89 05 c1 eb 47 00 	mov    QWORD PTR [rip+0x47ebc1],rax        # b8de60 <mem_static_pointer>
  70f29f:	48 8b 15 ba eb 47 00 	mov    rdx,QWORD PTR [rip+0x47ebba]        # b8de60 <mem_static_pointer>
  70f2a6:	48 8b 05 bb eb 47 00 	mov    rax,QWORD PTR [rip+0x47ebbb]        # b8de68 <mem_static_limit>
  70f2ad:	48 39 c2             	cmp    rdx,rax
  70f2b0:	0f 92 c0             	setb   al
  70f2b3:	84 c0                	test   al,al
  70f2b5:	74 14                	je     70f2cb <FUNC_IDE2(int*)+0x1ced>
  70f2b7:	48 8b 05 a2 eb 47 00 	mov    rax,QWORD PTR [rip+0x47eba2]        # b8de60 <mem_static_pointer>
  70f2be:	48 83 e8 0c          	sub    rax,0xc
  70f2c2:	48 89 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],rax
  70f2c9:	eb 11                	jmp    70f2dc <FUNC_IDE2(int*)+0x1cfe>
  70f2cb:	bf 0c 00 00 00       	mov    edi,0xc
  70f2d0:	e8 cc 47 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f2d5:	48 89 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],rax
;}
;qbs *_FUNC_IDE2_STRING_WHITELISTPROCESS=NULL;
  70f2dc:	48 c7 85 f0 f0 ff ff 	mov    QWORD PTR [rbp-0xf10],0x0
  70f2e3:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_WHITELISTPROCESS)_FUNC_IDE2_STRING_WHITELISTPROCESS=qbs_new(0,0);
  70f2e7:	48 83 bd f0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf10],0x0
  70f2ee:	00 
  70f2ef:	75 16                	jne    70f307 <FUNC_IDE2(int*)+0x1d29>
  70f2f1:	be 00 00 00 00       	mov    esi,0x0
  70f2f6:	bf 00 00 00 00       	mov    edi,0x0
  70f2fb:	e8 09 5b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70f300:	48 89 85 f0 f0 ff ff 	mov    QWORD PTR [rbp-0xf10],rax
;int64 fornext_value3876;
;int64 fornext_finalvalue3876;
;int64 fornext_step3876;
;uint8 fornext_step_negative3876;
;byte_element_struct *byte_element_3877=NULL;
  70f307:	48 c7 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],0x0
  70f30e:	00 00 00 00 
;if (!byte_element_3877){
  70f312:	48 83 bd b0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb50],0x0
  70f319:	00 
  70f31a:	75 4f                	jne    70f36b <FUNC_IDE2(int*)+0x1d8d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3877=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3877=(byte_element_struct*)mem_static_malloc(12);
  70f31c:	48 8b 05 3d eb 47 00 	mov    rax,QWORD PTR [rip+0x47eb3d]        # b8de60 <mem_static_pointer>
  70f323:	48 83 c0 0c          	add    rax,0xc
  70f327:	48 89 05 32 eb 47 00 	mov    QWORD PTR [rip+0x47eb32],rax        # b8de60 <mem_static_pointer>
  70f32e:	48 8b 15 2b eb 47 00 	mov    rdx,QWORD PTR [rip+0x47eb2b]        # b8de60 <mem_static_pointer>
  70f335:	48 8b 05 2c eb 47 00 	mov    rax,QWORD PTR [rip+0x47eb2c]        # b8de68 <mem_static_limit>
  70f33c:	48 39 c2             	cmp    rdx,rax
  70f33f:	0f 92 c0             	setb   al
  70f342:	84 c0                	test   al,al
  70f344:	74 14                	je     70f35a <FUNC_IDE2(int*)+0x1d7c>
  70f346:	48 8b 05 13 eb 47 00 	mov    rax,QWORD PTR [rip+0x47eb13]        # b8de60 <mem_static_pointer>
  70f34d:	48 83 e8 0c          	sub    rax,0xc
  70f351:	48 89 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],rax
  70f358:	eb 11                	jmp    70f36b <FUNC_IDE2(int*)+0x1d8d>
  70f35a:	bf 0c 00 00 00       	mov    edi,0xc
  70f35f:	e8 3d 47 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f364:	48 89 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],rax
;}
;byte_element_struct *byte_element_3878=NULL;
  70f36b:	48 c7 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],0x0
  70f372:	00 00 00 00 
;if (!byte_element_3878){
  70f376:	48 83 bd b8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb48],0x0
  70f37d:	00 
  70f37e:	75 4f                	jne    70f3cf <FUNC_IDE2(int*)+0x1df1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3878=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3878=(byte_element_struct*)mem_static_malloc(12);
  70f380:	48 8b 05 d9 ea 47 00 	mov    rax,QWORD PTR [rip+0x47ead9]        # b8de60 <mem_static_pointer>
  70f387:	48 83 c0 0c          	add    rax,0xc
  70f38b:	48 89 05 ce ea 47 00 	mov    QWORD PTR [rip+0x47eace],rax        # b8de60 <mem_static_pointer>
  70f392:	48 8b 15 c7 ea 47 00 	mov    rdx,QWORD PTR [rip+0x47eac7]        # b8de60 <mem_static_pointer>
  70f399:	48 8b 05 c8 ea 47 00 	mov    rax,QWORD PTR [rip+0x47eac8]        # b8de68 <mem_static_limit>
  70f3a0:	48 39 c2             	cmp    rdx,rax
  70f3a3:	0f 92 c0             	setb   al
  70f3a6:	84 c0                	test   al,al
  70f3a8:	74 14                	je     70f3be <FUNC_IDE2(int*)+0x1de0>
  70f3aa:	48 8b 05 af ea 47 00 	mov    rax,QWORD PTR [rip+0x47eaaf]        # b8de60 <mem_static_pointer>
  70f3b1:	48 83 e8 0c          	sub    rax,0xc
  70f3b5:	48 89 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],rax
  70f3bc:	eb 11                	jmp    70f3cf <FUNC_IDE2(int*)+0x1df1>
  70f3be:	bf 0c 00 00 00       	mov    edi,0xc
  70f3c3:	e8 d9 46 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f3c8:	48 89 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],rax
;}
;byte_element_struct *byte_element_3879=NULL;
  70f3cf:	48 c7 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],0x0
  70f3d6:	00 00 00 00 
;if (!byte_element_3879){
  70f3da:	48 83 bd c0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb40],0x0
  70f3e1:	00 
  70f3e2:	75 4f                	jne    70f433 <FUNC_IDE2(int*)+0x1e55>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3879=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3879=(byte_element_struct*)mem_static_malloc(12);
  70f3e4:	48 8b 05 75 ea 47 00 	mov    rax,QWORD PTR [rip+0x47ea75]        # b8de60 <mem_static_pointer>
  70f3eb:	48 83 c0 0c          	add    rax,0xc
  70f3ef:	48 89 05 6a ea 47 00 	mov    QWORD PTR [rip+0x47ea6a],rax        # b8de60 <mem_static_pointer>
  70f3f6:	48 8b 15 63 ea 47 00 	mov    rdx,QWORD PTR [rip+0x47ea63]        # b8de60 <mem_static_pointer>
  70f3fd:	48 8b 05 64 ea 47 00 	mov    rax,QWORD PTR [rip+0x47ea64]        # b8de68 <mem_static_limit>
  70f404:	48 39 c2             	cmp    rdx,rax
  70f407:	0f 92 c0             	setb   al
  70f40a:	84 c0                	test   al,al
  70f40c:	74 14                	je     70f422 <FUNC_IDE2(int*)+0x1e44>
  70f40e:	48 8b 05 4b ea 47 00 	mov    rax,QWORD PTR [rip+0x47ea4b]        # b8de60 <mem_static_pointer>
  70f415:	48 83 e8 0c          	sub    rax,0xc
  70f419:	48 89 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],rax
  70f420:	eb 11                	jmp    70f433 <FUNC_IDE2(int*)+0x1e55>
  70f422:	bf 0c 00 00 00       	mov    edi,0xc
  70f427:	e8 75 46 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f42c:	48 89 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],rax
;}
;int32 *_FUNC_IDE2_LONG_PP2L=NULL;
  70f433:	48 c7 85 e0 f0 ff ff 	mov    QWORD PTR [rbp-0xf20],0x0
  70f43a:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PP2L==NULL){
  70f43e:	48 83 bd e0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf20],0x0
  70f445:	00 
  70f446:	75 1e                	jne    70f466 <FUNC_IDE2(int*)+0x1e88>
;_FUNC_IDE2_LONG_PP2L=(int32*)mem_static_malloc(4);
  70f448:	bf 04 00 00 00       	mov    edi,0x4
  70f44d:	e8 4f 46 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f452:	48 89 85 e0 f0 ff ff 	mov    QWORD PTR [rbp-0xf20],rax
;*_FUNC_IDE2_LONG_PP2L=0;
  70f459:	48 8b 85 e0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf20]
  70f460:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3880=NULL;
  70f466:	48 c7 85 d8 f0 ff ff 	mov    QWORD PTR [rbp-0xf28],0x0
  70f46d:	00 00 00 00 
;if (!byte_element_3880){
  70f471:	48 83 bd d8 f0 ff ff 	cmp    QWORD PTR [rbp-0xf28],0x0
  70f478:	00 
  70f479:	75 4f                	jne    70f4ca <FUNC_IDE2(int*)+0x1eec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3880=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3880=(byte_element_struct*)mem_static_malloc(12);
  70f47b:	48 8b 05 de e9 47 00 	mov    rax,QWORD PTR [rip+0x47e9de]        # b8de60 <mem_static_pointer>
  70f482:	48 83 c0 0c          	add    rax,0xc
  70f486:	48 89 05 d3 e9 47 00 	mov    QWORD PTR [rip+0x47e9d3],rax        # b8de60 <mem_static_pointer>
  70f48d:	48 8b 15 cc e9 47 00 	mov    rdx,QWORD PTR [rip+0x47e9cc]        # b8de60 <mem_static_pointer>
  70f494:	48 8b 05 cd e9 47 00 	mov    rax,QWORD PTR [rip+0x47e9cd]        # b8de68 <mem_static_limit>
  70f49b:	48 39 c2             	cmp    rdx,rax
  70f49e:	0f 92 c0             	setb   al
  70f4a1:	84 c0                	test   al,al
  70f4a3:	74 14                	je     70f4b9 <FUNC_IDE2(int*)+0x1edb>
  70f4a5:	48 8b 05 b4 e9 47 00 	mov    rax,QWORD PTR [rip+0x47e9b4]        # b8de60 <mem_static_pointer>
  70f4ac:	48 83 e8 0c          	sub    rax,0xc
  70f4b0:	48 89 85 d8 f0 ff ff 	mov    QWORD PTR [rbp-0xf28],rax
  70f4b7:	eb 11                	jmp    70f4ca <FUNC_IDE2(int*)+0x1eec>
  70f4b9:	bf 0c 00 00 00       	mov    edi,0xc
  70f4be:	e8 de 45 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f4c3:	48 89 85 d8 f0 ff ff 	mov    QWORD PTR [rbp-0xf28],rax
;}
;byte_element_struct *byte_element_3881=NULL;
  70f4ca:	48 c7 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],0x0
  70f4d1:	00 00 00 00 
;if (!byte_element_3881){
  70f4d5:	48 83 bd c8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb38],0x0
  70f4dc:	00 
  70f4dd:	75 4f                	jne    70f52e <FUNC_IDE2(int*)+0x1f50>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3881=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3881=(byte_element_struct*)mem_static_malloc(12);
  70f4df:	48 8b 05 7a e9 47 00 	mov    rax,QWORD PTR [rip+0x47e97a]        # b8de60 <mem_static_pointer>
  70f4e6:	48 83 c0 0c          	add    rax,0xc
  70f4ea:	48 89 05 6f e9 47 00 	mov    QWORD PTR [rip+0x47e96f],rax        # b8de60 <mem_static_pointer>
  70f4f1:	48 8b 15 68 e9 47 00 	mov    rdx,QWORD PTR [rip+0x47e968]        # b8de60 <mem_static_pointer>
  70f4f8:	48 8b 05 69 e9 47 00 	mov    rax,QWORD PTR [rip+0x47e969]        # b8de68 <mem_static_limit>
  70f4ff:	48 39 c2             	cmp    rdx,rax
  70f502:	0f 92 c0             	setb   al
  70f505:	84 c0                	test   al,al
  70f507:	74 14                	je     70f51d <FUNC_IDE2(int*)+0x1f3f>
  70f509:	48 8b 05 50 e9 47 00 	mov    rax,QWORD PTR [rip+0x47e950]        # b8de60 <mem_static_pointer>
  70f510:	48 83 e8 0c          	sub    rax,0xc
  70f514:	48 89 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],rax
  70f51b:	eb 11                	jmp    70f52e <FUNC_IDE2(int*)+0x1f50>
  70f51d:	bf 0c 00 00 00       	mov    edi,0xc
  70f522:	e8 7a 45 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f527:	48 89 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],rax
;}
;int32 *_FUNC_IDE2_LONG_P1L=NULL;
  70f52e:	48 c7 85 d0 f0 ff ff 	mov    QWORD PTR [rbp-0xf30],0x0
  70f535:	00 00 00 00 
;if(_FUNC_IDE2_LONG_P1L==NULL){
  70f539:	48 83 bd d0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf30],0x0
  70f540:	00 
  70f541:	75 1e                	jne    70f561 <FUNC_IDE2(int*)+0x1f83>
;_FUNC_IDE2_LONG_P1L=(int32*)mem_static_malloc(4);
  70f543:	bf 04 00 00 00       	mov    edi,0x4
  70f548:	e8 54 45 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f54d:	48 89 85 d0 f0 ff ff 	mov    QWORD PTR [rbp-0xf30],rax
;*_FUNC_IDE2_LONG_P1L=0;
  70f554:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  70f55b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3883=NULL;
  70f561:	48 c7 85 c8 f0 ff ff 	mov    QWORD PTR [rbp-0xf38],0x0
  70f568:	00 00 00 00 
;if (!byte_element_3883){
  70f56c:	48 83 bd c8 f0 ff ff 	cmp    QWORD PTR [rbp-0xf38],0x0
  70f573:	00 
  70f574:	75 4f                	jne    70f5c5 <FUNC_IDE2(int*)+0x1fe7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3883=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3883=(byte_element_struct*)mem_static_malloc(12);
  70f576:	48 8b 05 e3 e8 47 00 	mov    rax,QWORD PTR [rip+0x47e8e3]        # b8de60 <mem_static_pointer>
  70f57d:	48 83 c0 0c          	add    rax,0xc
  70f581:	48 89 05 d8 e8 47 00 	mov    QWORD PTR [rip+0x47e8d8],rax        # b8de60 <mem_static_pointer>
  70f588:	48 8b 15 d1 e8 47 00 	mov    rdx,QWORD PTR [rip+0x47e8d1]        # b8de60 <mem_static_pointer>
  70f58f:	48 8b 05 d2 e8 47 00 	mov    rax,QWORD PTR [rip+0x47e8d2]        # b8de68 <mem_static_limit>
  70f596:	48 39 c2             	cmp    rdx,rax
  70f599:	0f 92 c0             	setb   al
  70f59c:	84 c0                	test   al,al
  70f59e:	74 14                	je     70f5b4 <FUNC_IDE2(int*)+0x1fd6>
  70f5a0:	48 8b 05 b9 e8 47 00 	mov    rax,QWORD PTR [rip+0x47e8b9]        # b8de60 <mem_static_pointer>
  70f5a7:	48 83 e8 0c          	sub    rax,0xc
  70f5ab:	48 89 85 c8 f0 ff ff 	mov    QWORD PTR [rbp-0xf38],rax
  70f5b2:	eb 11                	jmp    70f5c5 <FUNC_IDE2(int*)+0x1fe7>
  70f5b4:	bf 0c 00 00 00       	mov    edi,0xc
  70f5b9:	e8 e3 44 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f5be:	48 89 85 c8 f0 ff ff 	mov    QWORD PTR [rbp-0xf38],rax
;}
;int32 *_FUNC_IDE2_LONG_P2L=NULL;
  70f5c5:	48 c7 85 c0 f0 ff ff 	mov    QWORD PTR [rbp-0xf40],0x0
  70f5cc:	00 00 00 00 
;if(_FUNC_IDE2_LONG_P2L==NULL){
  70f5d0:	48 83 bd c0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf40],0x0
  70f5d7:	00 
  70f5d8:	75 1e                	jne    70f5f8 <FUNC_IDE2(int*)+0x201a>
;_FUNC_IDE2_LONG_P2L=(int32*)mem_static_malloc(4);
  70f5da:	bf 04 00 00 00       	mov    edi,0x4
  70f5df:	e8 bd 44 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f5e4:	48 89 85 c0 f0 ff ff 	mov    QWORD PTR [rbp-0xf40],rax
;*_FUNC_IDE2_LONG_P2L=0;
  70f5eb:	48 8b 85 c0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf40]
  70f5f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3884=NULL;
  70f5f8:	48 c7 85 b8 f0 ff ff 	mov    QWORD PTR [rbp-0xf48],0x0
  70f5ff:	00 00 00 00 
;if (!byte_element_3884){
  70f603:	48 83 bd b8 f0 ff ff 	cmp    QWORD PTR [rbp-0xf48],0x0
  70f60a:	00 
  70f60b:	75 4f                	jne    70f65c <FUNC_IDE2(int*)+0x207e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3884=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3884=(byte_element_struct*)mem_static_malloc(12);
  70f60d:	48 8b 05 4c e8 47 00 	mov    rax,QWORD PTR [rip+0x47e84c]        # b8de60 <mem_static_pointer>
  70f614:	48 83 c0 0c          	add    rax,0xc
  70f618:	48 89 05 41 e8 47 00 	mov    QWORD PTR [rip+0x47e841],rax        # b8de60 <mem_static_pointer>
  70f61f:	48 8b 15 3a e8 47 00 	mov    rdx,QWORD PTR [rip+0x47e83a]        # b8de60 <mem_static_pointer>
  70f626:	48 8b 05 3b e8 47 00 	mov    rax,QWORD PTR [rip+0x47e83b]        # b8de68 <mem_static_limit>
  70f62d:	48 39 c2             	cmp    rdx,rax
  70f630:	0f 92 c0             	setb   al
  70f633:	84 c0                	test   al,al
  70f635:	74 14                	je     70f64b <FUNC_IDE2(int*)+0x206d>
  70f637:	48 8b 05 22 e8 47 00 	mov    rax,QWORD PTR [rip+0x47e822]        # b8de60 <mem_static_pointer>
  70f63e:	48 83 e8 0c          	sub    rax,0xc
  70f642:	48 89 85 b8 f0 ff ff 	mov    QWORD PTR [rbp-0xf48],rax
  70f649:	eb 11                	jmp    70f65c <FUNC_IDE2(int*)+0x207e>
  70f64b:	bf 0c 00 00 00       	mov    edi,0xc
  70f650:	e8 4c 44 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f655:	48 89 85 b8 f0 ff ff 	mov    QWORD PTR [rbp-0xf48],rax
;}
;byte_element_struct *byte_element_3885=NULL;
  70f65c:	48 c7 85 b0 f0 ff ff 	mov    QWORD PTR [rbp-0xf50],0x0
  70f663:	00 00 00 00 
;if (!byte_element_3885){
  70f667:	48 83 bd b0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf50],0x0
  70f66e:	00 
  70f66f:	75 4f                	jne    70f6c0 <FUNC_IDE2(int*)+0x20e2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3885=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3885=(byte_element_struct*)mem_static_malloc(12);
  70f671:	48 8b 05 e8 e7 47 00 	mov    rax,QWORD PTR [rip+0x47e7e8]        # b8de60 <mem_static_pointer>
  70f678:	48 83 c0 0c          	add    rax,0xc
  70f67c:	48 89 05 dd e7 47 00 	mov    QWORD PTR [rip+0x47e7dd],rax        # b8de60 <mem_static_pointer>
  70f683:	48 8b 15 d6 e7 47 00 	mov    rdx,QWORD PTR [rip+0x47e7d6]        # b8de60 <mem_static_pointer>
  70f68a:	48 8b 05 d7 e7 47 00 	mov    rax,QWORD PTR [rip+0x47e7d7]        # b8de68 <mem_static_limit>
  70f691:	48 39 c2             	cmp    rdx,rax
  70f694:	0f 92 c0             	setb   al
  70f697:	84 c0                	test   al,al
  70f699:	74 14                	je     70f6af <FUNC_IDE2(int*)+0x20d1>
  70f69b:	48 8b 05 be e7 47 00 	mov    rax,QWORD PTR [rip+0x47e7be]        # b8de60 <mem_static_pointer>
  70f6a2:	48 83 e8 0c          	sub    rax,0xc
  70f6a6:	48 89 85 b0 f0 ff ff 	mov    QWORD PTR [rbp-0xf50],rax
  70f6ad:	eb 11                	jmp    70f6c0 <FUNC_IDE2(int*)+0x20e2>
  70f6af:	bf 0c 00 00 00       	mov    edi,0xc
  70f6b4:	e8 e8 43 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f6b9:	48 89 85 b0 f0 ff ff 	mov    QWORD PTR [rbp-0xf50],rax
;}
;int32 *_FUNC_IDE2_LONG_OP2=NULL;
  70f6c0:	48 c7 85 a8 f0 ff ff 	mov    QWORD PTR [rbp-0xf58],0x0
  70f6c7:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OP2==NULL){
  70f6cb:	48 83 bd a8 f0 ff ff 	cmp    QWORD PTR [rbp-0xf58],0x0
  70f6d2:	00 
  70f6d3:	75 1e                	jne    70f6f3 <FUNC_IDE2(int*)+0x2115>
;_FUNC_IDE2_LONG_OP2=(int32*)mem_static_malloc(4);
  70f6d5:	bf 04 00 00 00       	mov    edi,0x4
  70f6da:	e8 c2 43 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f6df:	48 89 85 a8 f0 ff ff 	mov    QWORD PTR [rbp-0xf58],rax
;*_FUNC_IDE2_LONG_OP2=0;
  70f6e6:	48 8b 85 a8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf58]
  70f6ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3886=NULL;
  70f6f3:	48 c7 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],0x0
  70f6fa:	00 00 00 00 
;if (!byte_element_3886){
  70f6fe:	48 83 bd d0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb30],0x0
  70f705:	00 
  70f706:	75 4f                	jne    70f757 <FUNC_IDE2(int*)+0x2179>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3886=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3886=(byte_element_struct*)mem_static_malloc(12);
  70f708:	48 8b 05 51 e7 47 00 	mov    rax,QWORD PTR [rip+0x47e751]        # b8de60 <mem_static_pointer>
  70f70f:	48 83 c0 0c          	add    rax,0xc
  70f713:	48 89 05 46 e7 47 00 	mov    QWORD PTR [rip+0x47e746],rax        # b8de60 <mem_static_pointer>
  70f71a:	48 8b 15 3f e7 47 00 	mov    rdx,QWORD PTR [rip+0x47e73f]        # b8de60 <mem_static_pointer>
  70f721:	48 8b 05 40 e7 47 00 	mov    rax,QWORD PTR [rip+0x47e740]        # b8de68 <mem_static_limit>
  70f728:	48 39 c2             	cmp    rdx,rax
  70f72b:	0f 92 c0             	setb   al
  70f72e:	84 c0                	test   al,al
  70f730:	74 14                	je     70f746 <FUNC_IDE2(int*)+0x2168>
  70f732:	48 8b 05 27 e7 47 00 	mov    rax,QWORD PTR [rip+0x47e727]        # b8de60 <mem_static_pointer>
  70f739:	48 83 e8 0c          	sub    rax,0xc
  70f73d:	48 89 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],rax
  70f744:	eb 11                	jmp    70f757 <FUNC_IDE2(int*)+0x2179>
  70f746:	bf 0c 00 00 00       	mov    edi,0xc
  70f74b:	e8 51 43 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f750:	48 89 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],rax
;}
;byte_element_struct *byte_element_3888=NULL;
  70f757:	48 c7 85 a0 f0 ff ff 	mov    QWORD PTR [rbp-0xf60],0x0
  70f75e:	00 00 00 00 
;if (!byte_element_3888){
  70f762:	48 83 bd a0 f0 ff ff 	cmp    QWORD PTR [rbp-0xf60],0x0
  70f769:	00 
  70f76a:	75 4f                	jne    70f7bb <FUNC_IDE2(int*)+0x21dd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3888=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3888=(byte_element_struct*)mem_static_malloc(12);
  70f76c:	48 8b 05 ed e6 47 00 	mov    rax,QWORD PTR [rip+0x47e6ed]        # b8de60 <mem_static_pointer>
  70f773:	48 83 c0 0c          	add    rax,0xc
  70f777:	48 89 05 e2 e6 47 00 	mov    QWORD PTR [rip+0x47e6e2],rax        # b8de60 <mem_static_pointer>
  70f77e:	48 8b 15 db e6 47 00 	mov    rdx,QWORD PTR [rip+0x47e6db]        # b8de60 <mem_static_pointer>
  70f785:	48 8b 05 dc e6 47 00 	mov    rax,QWORD PTR [rip+0x47e6dc]        # b8de68 <mem_static_limit>
  70f78c:	48 39 c2             	cmp    rdx,rax
  70f78f:	0f 92 c0             	setb   al
  70f792:	84 c0                	test   al,al
  70f794:	74 14                	je     70f7aa <FUNC_IDE2(int*)+0x21cc>
  70f796:	48 8b 05 c3 e6 47 00 	mov    rax,QWORD PTR [rip+0x47e6c3]        # b8de60 <mem_static_pointer>
  70f79d:	48 83 e8 0c          	sub    rax,0xc
  70f7a1:	48 89 85 a0 f0 ff ff 	mov    QWORD PTR [rbp-0xf60],rax
  70f7a8:	eb 11                	jmp    70f7bb <FUNC_IDE2(int*)+0x21dd>
  70f7aa:	bf 0c 00 00 00       	mov    edi,0xc
  70f7af:	e8 ed 42 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f7b4:	48 89 85 a0 f0 ff ff 	mov    QWORD PTR [rbp-0xf60],rax
;}
;byte_element_struct *byte_element_3889=NULL;
  70f7bb:	48 c7 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],0x0
  70f7c2:	00 00 00 00 
;if (!byte_element_3889){
  70f7c6:	48 83 bd d8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb28],0x0
  70f7cd:	00 
  70f7ce:	75 4f                	jne    70f81f <FUNC_IDE2(int*)+0x2241>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3889=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3889=(byte_element_struct*)mem_static_malloc(12);
  70f7d0:	48 8b 05 89 e6 47 00 	mov    rax,QWORD PTR [rip+0x47e689]        # b8de60 <mem_static_pointer>
  70f7d7:	48 83 c0 0c          	add    rax,0xc
  70f7db:	48 89 05 7e e6 47 00 	mov    QWORD PTR [rip+0x47e67e],rax        # b8de60 <mem_static_pointer>
  70f7e2:	48 8b 15 77 e6 47 00 	mov    rdx,QWORD PTR [rip+0x47e677]        # b8de60 <mem_static_pointer>
  70f7e9:	48 8b 05 78 e6 47 00 	mov    rax,QWORD PTR [rip+0x47e678]        # b8de68 <mem_static_limit>
  70f7f0:	48 39 c2             	cmp    rdx,rax
  70f7f3:	0f 92 c0             	setb   al
  70f7f6:	84 c0                	test   al,al
  70f7f8:	74 14                	je     70f80e <FUNC_IDE2(int*)+0x2230>
  70f7fa:	48 8b 05 5f e6 47 00 	mov    rax,QWORD PTR [rip+0x47e65f]        # b8de60 <mem_static_pointer>
  70f801:	48 83 e8 0c          	sub    rax,0xc
  70f805:	48 89 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],rax
  70f80c:	eb 11                	jmp    70f81f <FUNC_IDE2(int*)+0x2241>
  70f80e:	bf 0c 00 00 00       	mov    edi,0xc
  70f813:	e8 89 42 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f818:	48 89 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],rax
;}
;byte_element_struct *byte_element_3891=NULL;
  70f81f:	48 c7 85 98 f0 ff ff 	mov    QWORD PTR [rbp-0xf68],0x0
  70f826:	00 00 00 00 
;if (!byte_element_3891){
  70f82a:	48 83 bd 98 f0 ff ff 	cmp    QWORD PTR [rbp-0xf68],0x0
  70f831:	00 
  70f832:	75 4f                	jne    70f883 <FUNC_IDE2(int*)+0x22a5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3891=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3891=(byte_element_struct*)mem_static_malloc(12);
  70f834:	48 8b 05 25 e6 47 00 	mov    rax,QWORD PTR [rip+0x47e625]        # b8de60 <mem_static_pointer>
  70f83b:	48 83 c0 0c          	add    rax,0xc
  70f83f:	48 89 05 1a e6 47 00 	mov    QWORD PTR [rip+0x47e61a],rax        # b8de60 <mem_static_pointer>
  70f846:	48 8b 15 13 e6 47 00 	mov    rdx,QWORD PTR [rip+0x47e613]        # b8de60 <mem_static_pointer>
  70f84d:	48 8b 05 14 e6 47 00 	mov    rax,QWORD PTR [rip+0x47e614]        # b8de68 <mem_static_limit>
  70f854:	48 39 c2             	cmp    rdx,rax
  70f857:	0f 92 c0             	setb   al
  70f85a:	84 c0                	test   al,al
  70f85c:	74 14                	je     70f872 <FUNC_IDE2(int*)+0x2294>
  70f85e:	48 8b 05 fb e5 47 00 	mov    rax,QWORD PTR [rip+0x47e5fb]        # b8de60 <mem_static_pointer>
  70f865:	48 83 e8 0c          	sub    rax,0xc
  70f869:	48 89 85 98 f0 ff ff 	mov    QWORD PTR [rbp-0xf68],rax
  70f870:	eb 11                	jmp    70f883 <FUNC_IDE2(int*)+0x22a5>
  70f872:	bf 0c 00 00 00       	mov    edi,0xc
  70f877:	e8 25 42 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f87c:	48 89 85 98 f0 ff ff 	mov    QWORD PTR [rbp-0xf68],rax
;}
;byte_element_struct *byte_element_3892=NULL;
  70f883:	48 c7 85 90 f0 ff ff 	mov    QWORD PTR [rbp-0xf70],0x0
  70f88a:	00 00 00 00 
;if (!byte_element_3892){
  70f88e:	48 83 bd 90 f0 ff ff 	cmp    QWORD PTR [rbp-0xf70],0x0
  70f895:	00 
  70f896:	75 4f                	jne    70f8e7 <FUNC_IDE2(int*)+0x2309>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3892=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3892=(byte_element_struct*)mem_static_malloc(12);
  70f898:	48 8b 05 c1 e5 47 00 	mov    rax,QWORD PTR [rip+0x47e5c1]        # b8de60 <mem_static_pointer>
  70f89f:	48 83 c0 0c          	add    rax,0xc
  70f8a3:	48 89 05 b6 e5 47 00 	mov    QWORD PTR [rip+0x47e5b6],rax        # b8de60 <mem_static_pointer>
  70f8aa:	48 8b 15 af e5 47 00 	mov    rdx,QWORD PTR [rip+0x47e5af]        # b8de60 <mem_static_pointer>
  70f8b1:	48 8b 05 b0 e5 47 00 	mov    rax,QWORD PTR [rip+0x47e5b0]        # b8de68 <mem_static_limit>
  70f8b8:	48 39 c2             	cmp    rdx,rax
  70f8bb:	0f 92 c0             	setb   al
  70f8be:	84 c0                	test   al,al
  70f8c0:	74 14                	je     70f8d6 <FUNC_IDE2(int*)+0x22f8>
  70f8c2:	48 8b 05 97 e5 47 00 	mov    rax,QWORD PTR [rip+0x47e597]        # b8de60 <mem_static_pointer>
  70f8c9:	48 83 e8 0c          	sub    rax,0xc
  70f8cd:	48 89 85 90 f0 ff ff 	mov    QWORD PTR [rbp-0xf70],rax
  70f8d4:	eb 11                	jmp    70f8e7 <FUNC_IDE2(int*)+0x2309>
  70f8d6:	bf 0c 00 00 00       	mov    edi,0xc
  70f8db:	e8 c1 41 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f8e0:	48 89 85 90 f0 ff ff 	mov    QWORD PTR [rbp-0xf70],rax
;}
;byte_element_struct *byte_element_3893=NULL;
  70f8e7:	48 c7 85 88 f0 ff ff 	mov    QWORD PTR [rbp-0xf78],0x0
  70f8ee:	00 00 00 00 
;if (!byte_element_3893){
  70f8f2:	48 83 bd 88 f0 ff ff 	cmp    QWORD PTR [rbp-0xf78],0x0
  70f8f9:	00 
  70f8fa:	75 4f                	jne    70f94b <FUNC_IDE2(int*)+0x236d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3893=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3893=(byte_element_struct*)mem_static_malloc(12);
  70f8fc:	48 8b 05 5d e5 47 00 	mov    rax,QWORD PTR [rip+0x47e55d]        # b8de60 <mem_static_pointer>
  70f903:	48 83 c0 0c          	add    rax,0xc
  70f907:	48 89 05 52 e5 47 00 	mov    QWORD PTR [rip+0x47e552],rax        # b8de60 <mem_static_pointer>
  70f90e:	48 8b 15 4b e5 47 00 	mov    rdx,QWORD PTR [rip+0x47e54b]        # b8de60 <mem_static_pointer>
  70f915:	48 8b 05 4c e5 47 00 	mov    rax,QWORD PTR [rip+0x47e54c]        # b8de68 <mem_static_limit>
  70f91c:	48 39 c2             	cmp    rdx,rax
  70f91f:	0f 92 c0             	setb   al
  70f922:	84 c0                	test   al,al
  70f924:	74 14                	je     70f93a <FUNC_IDE2(int*)+0x235c>
  70f926:	48 8b 05 33 e5 47 00 	mov    rax,QWORD PTR [rip+0x47e533]        # b8de60 <mem_static_pointer>
  70f92d:	48 83 e8 0c          	sub    rax,0xc
  70f931:	48 89 85 88 f0 ff ff 	mov    QWORD PTR [rbp-0xf78],rax
  70f938:	eb 11                	jmp    70f94b <FUNC_IDE2(int*)+0x236d>
  70f93a:	bf 0c 00 00 00       	mov    edi,0xc
  70f93f:	e8 5d 41 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f944:	48 89 85 88 f0 ff ff 	mov    QWORD PTR [rbp-0xf78],rax
;}
;byte_element_struct *byte_element_3894=NULL;
  70f94b:	48 c7 85 80 f0 ff ff 	mov    QWORD PTR [rbp-0xf80],0x0
  70f952:	00 00 00 00 
;if (!byte_element_3894){
  70f956:	48 83 bd 80 f0 ff ff 	cmp    QWORD PTR [rbp-0xf80],0x0
  70f95d:	00 
  70f95e:	75 4f                	jne    70f9af <FUNC_IDE2(int*)+0x23d1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3894=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3894=(byte_element_struct*)mem_static_malloc(12);
  70f960:	48 8b 05 f9 e4 47 00 	mov    rax,QWORD PTR [rip+0x47e4f9]        # b8de60 <mem_static_pointer>
  70f967:	48 83 c0 0c          	add    rax,0xc
  70f96b:	48 89 05 ee e4 47 00 	mov    QWORD PTR [rip+0x47e4ee],rax        # b8de60 <mem_static_pointer>
  70f972:	48 8b 15 e7 e4 47 00 	mov    rdx,QWORD PTR [rip+0x47e4e7]        # b8de60 <mem_static_pointer>
  70f979:	48 8b 05 e8 e4 47 00 	mov    rax,QWORD PTR [rip+0x47e4e8]        # b8de68 <mem_static_limit>
  70f980:	48 39 c2             	cmp    rdx,rax
  70f983:	0f 92 c0             	setb   al
  70f986:	84 c0                	test   al,al
  70f988:	74 14                	je     70f99e <FUNC_IDE2(int*)+0x23c0>
  70f98a:	48 8b 05 cf e4 47 00 	mov    rax,QWORD PTR [rip+0x47e4cf]        # b8de60 <mem_static_pointer>
  70f991:	48 83 e8 0c          	sub    rax,0xc
  70f995:	48 89 85 80 f0 ff ff 	mov    QWORD PTR [rbp-0xf80],rax
  70f99c:	eb 11                	jmp    70f9af <FUNC_IDE2(int*)+0x23d1>
  70f99e:	bf 0c 00 00 00       	mov    edi,0xc
  70f9a3:	e8 f9 40 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f9a8:	48 89 85 80 f0 ff ff 	mov    QWORD PTR [rbp-0xf80],rax
;}
;int32 pass3895;
;int32 *_FUNC_IDE2_LONG_CHANGE=NULL;
  70f9af:	48 c7 85 78 f0 ff ff 	mov    QWORD PTR [rbp-0xf88],0x0
  70f9b6:	00 00 00 00 
;if(_FUNC_IDE2_LONG_CHANGE==NULL){
  70f9ba:	48 83 bd 78 f0 ff ff 	cmp    QWORD PTR [rbp-0xf88],0x0
  70f9c1:	00 
  70f9c2:	75 1e                	jne    70f9e2 <FUNC_IDE2(int*)+0x2404>
;_FUNC_IDE2_LONG_CHANGE=(int32*)mem_static_malloc(4);
  70f9c4:	bf 04 00 00 00       	mov    edi,0x4
  70f9c9:	e8 d3 40 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70f9ce:	48 89 85 78 f0 ff ff 	mov    QWORD PTR [rbp-0xf88],rax
;*_FUNC_IDE2_LONG_CHANGE=0;
  70f9d5:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  70f9dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_EXITVALUE=NULL;
  70f9e2:	48 c7 85 70 f0 ff ff 	mov    QWORD PTR [rbp-0xf90],0x0
  70f9e9:	00 00 00 00 
;if(_FUNC_IDE2_LONG_EXITVALUE==NULL){
  70f9ed:	48 83 bd 70 f0 ff ff 	cmp    QWORD PTR [rbp-0xf90],0x0
  70f9f4:	00 
  70f9f5:	75 1e                	jne    70fa15 <FUNC_IDE2(int*)+0x2437>
;_FUNC_IDE2_LONG_EXITVALUE=(int32*)mem_static_malloc(4);
  70f9f7:	bf 04 00 00 00       	mov    edi,0x4
  70f9fc:	e8 a0 40 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fa01:	48 89 85 70 f0 ff ff 	mov    QWORD PTR [rbp-0xf90],rax
;*_FUNC_IDE2_LONG_EXITVALUE=0;
  70fa08:	48 8b 85 70 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf90]
  70fa0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_UPDATEHOVER=NULL;
  70fa15:	48 c7 85 68 f0 ff ff 	mov    QWORD PTR [rbp-0xf98],0x0
  70fa1c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_UPDATEHOVER==NULL){
  70fa20:	48 83 bd 68 f0 ff ff 	cmp    QWORD PTR [rbp-0xf98],0x0
  70fa27:	00 
  70fa28:	75 1e                	jne    70fa48 <FUNC_IDE2(int*)+0x246a>
;_FUNC_IDE2_LONG_UPDATEHOVER=(int32*)mem_static_malloc(4);
  70fa2a:	bf 04 00 00 00       	mov    edi,0x4
  70fa2f:	e8 6d 40 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fa34:	48 89 85 68 f0 ff ff 	mov    QWORD PTR [rbp-0xf98],rax
;*_FUNC_IDE2_LONG_UPDATEHOVER=0;
  70fa3b:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  70fa42:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_POPUP=NULL;
  70fa48:	48 c7 85 60 f0 ff ff 	mov    QWORD PTR [rbp-0xfa0],0x0
  70fa4f:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_POPUP)_FUNC_IDE2_STRING_POPUP=qbs_new(0,0);
  70fa53:	48 83 bd 60 f0 ff ff 	cmp    QWORD PTR [rbp-0xfa0],0x0
  70fa5a:	00 
  70fa5b:	75 16                	jne    70fa73 <FUNC_IDE2(int*)+0x2495>
  70fa5d:	be 00 00 00 00       	mov    esi,0x0
  70fa62:	bf 00 00 00 00       	mov    edi,0x0
  70fa67:	e8 9d 53 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70fa6c:	48 89 85 60 f0 ff ff 	mov    QWORD PTR [rbp-0xfa0],rax
;int64 fornext_value3898;
;int64 fornext_finalvalue3898;
;int64 fornext_step3898;
;uint8 fornext_step_negative3898;
;byte_element_struct *byte_element_3899=NULL;
  70fa73:	48 c7 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],0x0
  70fa7a:	00 00 00 00 
;if (!byte_element_3899){
  70fa7e:	48 83 bd e0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb20],0x0
  70fa85:	00 
  70fa86:	75 4f                	jne    70fad7 <FUNC_IDE2(int*)+0x24f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3899=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3899=(byte_element_struct*)mem_static_malloc(12);
  70fa88:	48 8b 05 d1 e3 47 00 	mov    rax,QWORD PTR [rip+0x47e3d1]        # b8de60 <mem_static_pointer>
  70fa8f:	48 83 c0 0c          	add    rax,0xc
  70fa93:	48 89 05 c6 e3 47 00 	mov    QWORD PTR [rip+0x47e3c6],rax        # b8de60 <mem_static_pointer>
  70fa9a:	48 8b 15 bf e3 47 00 	mov    rdx,QWORD PTR [rip+0x47e3bf]        # b8de60 <mem_static_pointer>
  70faa1:	48 8b 05 c0 e3 47 00 	mov    rax,QWORD PTR [rip+0x47e3c0]        # b8de68 <mem_static_limit>
  70faa8:	48 39 c2             	cmp    rdx,rax
  70faab:	0f 92 c0             	setb   al
  70faae:	84 c0                	test   al,al
  70fab0:	74 14                	je     70fac6 <FUNC_IDE2(int*)+0x24e8>
  70fab2:	48 8b 05 a7 e3 47 00 	mov    rax,QWORD PTR [rip+0x47e3a7]        # b8de60 <mem_static_pointer>
  70fab9:	48 83 e8 0c          	sub    rax,0xc
  70fabd:	48 89 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],rax
  70fac4:	eb 11                	jmp    70fad7 <FUNC_IDE2(int*)+0x24f9>
  70fac6:	bf 0c 00 00 00       	mov    edi,0xc
  70facb:	e8 d1 3f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fad0:	48 89 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],rax
;}
;byte_element_struct *byte_element_3900=NULL;
  70fad7:	48 c7 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],0x0
  70fade:	00 00 00 00 
;if (!byte_element_3900){
  70fae2:	48 83 bd e8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb18],0x0
  70fae9:	00 
  70faea:	75 4f                	jne    70fb3b <FUNC_IDE2(int*)+0x255d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3900=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3900=(byte_element_struct*)mem_static_malloc(12);
  70faec:	48 8b 05 6d e3 47 00 	mov    rax,QWORD PTR [rip+0x47e36d]        # b8de60 <mem_static_pointer>
  70faf3:	48 83 c0 0c          	add    rax,0xc
  70faf7:	48 89 05 62 e3 47 00 	mov    QWORD PTR [rip+0x47e362],rax        # b8de60 <mem_static_pointer>
  70fafe:	48 8b 15 5b e3 47 00 	mov    rdx,QWORD PTR [rip+0x47e35b]        # b8de60 <mem_static_pointer>
  70fb05:	48 8b 05 5c e3 47 00 	mov    rax,QWORD PTR [rip+0x47e35c]        # b8de68 <mem_static_limit>
  70fb0c:	48 39 c2             	cmp    rdx,rax
  70fb0f:	0f 92 c0             	setb   al
  70fb12:	84 c0                	test   al,al
  70fb14:	74 14                	je     70fb2a <FUNC_IDE2(int*)+0x254c>
  70fb16:	48 8b 05 43 e3 47 00 	mov    rax,QWORD PTR [rip+0x47e343]        # b8de60 <mem_static_pointer>
  70fb1d:	48 83 e8 0c          	sub    rax,0xc
  70fb21:	48 89 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],rax
  70fb28:	eb 11                	jmp    70fb3b <FUNC_IDE2(int*)+0x255d>
  70fb2a:	bf 0c 00 00 00       	mov    edi,0xc
  70fb2f:	e8 6d 3f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fb34:	48 89 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],rax
;}
;byte_element_struct *byte_element_3901=NULL;
  70fb3b:	48 c7 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],0x0
  70fb42:	00 00 00 00 
;if (!byte_element_3901){
  70fb46:	48 83 bd f0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb10],0x0
  70fb4d:	00 
  70fb4e:	75 4f                	jne    70fb9f <FUNC_IDE2(int*)+0x25c1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3901=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3901=(byte_element_struct*)mem_static_malloc(12);
  70fb50:	48 8b 05 09 e3 47 00 	mov    rax,QWORD PTR [rip+0x47e309]        # b8de60 <mem_static_pointer>
  70fb57:	48 83 c0 0c          	add    rax,0xc
  70fb5b:	48 89 05 fe e2 47 00 	mov    QWORD PTR [rip+0x47e2fe],rax        # b8de60 <mem_static_pointer>
  70fb62:	48 8b 15 f7 e2 47 00 	mov    rdx,QWORD PTR [rip+0x47e2f7]        # b8de60 <mem_static_pointer>
  70fb69:	48 8b 05 f8 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e2f8]        # b8de68 <mem_static_limit>
  70fb70:	48 39 c2             	cmp    rdx,rax
  70fb73:	0f 92 c0             	setb   al
  70fb76:	84 c0                	test   al,al
  70fb78:	74 14                	je     70fb8e <FUNC_IDE2(int*)+0x25b0>
  70fb7a:	48 8b 05 df e2 47 00 	mov    rax,QWORD PTR [rip+0x47e2df]        # b8de60 <mem_static_pointer>
  70fb81:	48 83 e8 0c          	sub    rax,0xc
  70fb85:	48 89 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],rax
  70fb8c:	eb 11                	jmp    70fb9f <FUNC_IDE2(int*)+0x25c1>
  70fb8e:	bf 0c 00 00 00       	mov    edi,0xc
  70fb93:	e8 09 3f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fb98:	48 89 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],rax
;}
;byte_element_struct *byte_element_3902=NULL;
  70fb9f:	48 c7 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],0x0
  70fba6:	00 00 00 00 
;if (!byte_element_3902){
  70fbaa:	48 83 bd f8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb08],0x0
  70fbb1:	00 
  70fbb2:	75 4f                	jne    70fc03 <FUNC_IDE2(int*)+0x2625>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3902=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3902=(byte_element_struct*)mem_static_malloc(12);
  70fbb4:	48 8b 05 a5 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e2a5]        # b8de60 <mem_static_pointer>
  70fbbb:	48 83 c0 0c          	add    rax,0xc
  70fbbf:	48 89 05 9a e2 47 00 	mov    QWORD PTR [rip+0x47e29a],rax        # b8de60 <mem_static_pointer>
  70fbc6:	48 8b 15 93 e2 47 00 	mov    rdx,QWORD PTR [rip+0x47e293]        # b8de60 <mem_static_pointer>
  70fbcd:	48 8b 05 94 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e294]        # b8de68 <mem_static_limit>
  70fbd4:	48 39 c2             	cmp    rdx,rax
  70fbd7:	0f 92 c0             	setb   al
  70fbda:	84 c0                	test   al,al
  70fbdc:	74 14                	je     70fbf2 <FUNC_IDE2(int*)+0x2614>
  70fbde:	48 8b 05 7b e2 47 00 	mov    rax,QWORD PTR [rip+0x47e27b]        # b8de60 <mem_static_pointer>
  70fbe5:	48 83 e8 0c          	sub    rax,0xc
  70fbe9:	48 89 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],rax
  70fbf0:	eb 11                	jmp    70fc03 <FUNC_IDE2(int*)+0x2625>
  70fbf2:	bf 0c 00 00 00       	mov    edi,0xc
  70fbf7:	e8 a5 3e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fbfc:	48 89 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],rax
;}
;int64 fornext_value3904;
;int64 fornext_finalvalue3904;
;int64 fornext_step3904;
;uint8 fornext_step_negative3904;
;byte_element_struct *byte_element_3905=NULL;
  70fc03:	48 c7 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],0x0
  70fc0a:	00 00 00 00 
;if (!byte_element_3905){
  70fc0e:	48 83 bd 00 f5 ff ff 	cmp    QWORD PTR [rbp-0xb00],0x0
  70fc15:	00 
  70fc16:	75 4f                	jne    70fc67 <FUNC_IDE2(int*)+0x2689>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3905=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3905=(byte_element_struct*)mem_static_malloc(12);
  70fc18:	48 8b 05 41 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e241]        # b8de60 <mem_static_pointer>
  70fc1f:	48 83 c0 0c          	add    rax,0xc
  70fc23:	48 89 05 36 e2 47 00 	mov    QWORD PTR [rip+0x47e236],rax        # b8de60 <mem_static_pointer>
  70fc2a:	48 8b 15 2f e2 47 00 	mov    rdx,QWORD PTR [rip+0x47e22f]        # b8de60 <mem_static_pointer>
  70fc31:	48 8b 05 30 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e230]        # b8de68 <mem_static_limit>
  70fc38:	48 39 c2             	cmp    rdx,rax
  70fc3b:	0f 92 c0             	setb   al
  70fc3e:	84 c0                	test   al,al
  70fc40:	74 14                	je     70fc56 <FUNC_IDE2(int*)+0x2678>
  70fc42:	48 8b 05 17 e2 47 00 	mov    rax,QWORD PTR [rip+0x47e217]        # b8de60 <mem_static_pointer>
  70fc49:	48 83 e8 0c          	sub    rax,0xc
  70fc4d:	48 89 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],rax
  70fc54:	eb 11                	jmp    70fc67 <FUNC_IDE2(int*)+0x2689>
  70fc56:	bf 0c 00 00 00       	mov    edi,0xc
  70fc5b:	e8 41 3e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fc60:	48 89 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],rax
;}
;byte_element_struct *byte_element_3906=NULL;
  70fc67:	48 c7 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],0x0
  70fc6e:	00 00 00 00 
;if (!byte_element_3906){
  70fc72:	48 83 bd 08 f5 ff ff 	cmp    QWORD PTR [rbp-0xaf8],0x0
  70fc79:	00 
  70fc7a:	75 4f                	jne    70fccb <FUNC_IDE2(int*)+0x26ed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3906=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3906=(byte_element_struct*)mem_static_malloc(12);
  70fc7c:	48 8b 05 dd e1 47 00 	mov    rax,QWORD PTR [rip+0x47e1dd]        # b8de60 <mem_static_pointer>
  70fc83:	48 83 c0 0c          	add    rax,0xc
  70fc87:	48 89 05 d2 e1 47 00 	mov    QWORD PTR [rip+0x47e1d2],rax        # b8de60 <mem_static_pointer>
  70fc8e:	48 8b 15 cb e1 47 00 	mov    rdx,QWORD PTR [rip+0x47e1cb]        # b8de60 <mem_static_pointer>
  70fc95:	48 8b 05 cc e1 47 00 	mov    rax,QWORD PTR [rip+0x47e1cc]        # b8de68 <mem_static_limit>
  70fc9c:	48 39 c2             	cmp    rdx,rax
  70fc9f:	0f 92 c0             	setb   al
  70fca2:	84 c0                	test   al,al
  70fca4:	74 14                	je     70fcba <FUNC_IDE2(int*)+0x26dc>
  70fca6:	48 8b 05 b3 e1 47 00 	mov    rax,QWORD PTR [rip+0x47e1b3]        # b8de60 <mem_static_pointer>
  70fcad:	48 83 e8 0c          	sub    rax,0xc
  70fcb1:	48 89 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],rax
  70fcb8:	eb 11                	jmp    70fccb <FUNC_IDE2(int*)+0x26ed>
  70fcba:	bf 0c 00 00 00       	mov    edi,0xc
  70fcbf:	e8 dd 3d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fcc4:	48 89 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],rax
;}
;byte_element_struct *byte_element_3908=NULL;
  70fccb:	48 c7 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],0x0
  70fcd2:	00 00 00 00 
;if (!byte_element_3908){
  70fcd6:	48 83 bd 10 f5 ff ff 	cmp    QWORD PTR [rbp-0xaf0],0x0
  70fcdd:	00 
  70fcde:	75 4f                	jne    70fd2f <FUNC_IDE2(int*)+0x2751>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3908=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3908=(byte_element_struct*)mem_static_malloc(12);
  70fce0:	48 8b 05 79 e1 47 00 	mov    rax,QWORD PTR [rip+0x47e179]        # b8de60 <mem_static_pointer>
  70fce7:	48 83 c0 0c          	add    rax,0xc
  70fceb:	48 89 05 6e e1 47 00 	mov    QWORD PTR [rip+0x47e16e],rax        # b8de60 <mem_static_pointer>
  70fcf2:	48 8b 15 67 e1 47 00 	mov    rdx,QWORD PTR [rip+0x47e167]        # b8de60 <mem_static_pointer>
  70fcf9:	48 8b 05 68 e1 47 00 	mov    rax,QWORD PTR [rip+0x47e168]        # b8de68 <mem_static_limit>
  70fd00:	48 39 c2             	cmp    rdx,rax
  70fd03:	0f 92 c0             	setb   al
  70fd06:	84 c0                	test   al,al
  70fd08:	74 14                	je     70fd1e <FUNC_IDE2(int*)+0x2740>
  70fd0a:	48 8b 05 4f e1 47 00 	mov    rax,QWORD PTR [rip+0x47e14f]        # b8de60 <mem_static_pointer>
  70fd11:	48 83 e8 0c          	sub    rax,0xc
  70fd15:	48 89 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],rax
  70fd1c:	eb 11                	jmp    70fd2f <FUNC_IDE2(int*)+0x2751>
  70fd1e:	bf 0c 00 00 00       	mov    edi,0xc
  70fd23:	e8 79 3d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fd28:	48 89 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],rax
;int8 pass3910;
;int64 fornext_value3912;
;int64 fornext_finalvalue3912;
;int64 fornext_step3912;
;uint8 fornext_step_negative3912;
;byte_element_struct *byte_element_3913=NULL;
  70fd2f:	48 c7 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],0x0
  70fd36:	00 00 00 00 
;if (!byte_element_3913){
  70fd3a:	48 83 bd 18 f5 ff ff 	cmp    QWORD PTR [rbp-0xae8],0x0
  70fd41:	00 
  70fd42:	75 4f                	jne    70fd93 <FUNC_IDE2(int*)+0x27b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3913=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3913=(byte_element_struct*)mem_static_malloc(12);
  70fd44:	48 8b 05 15 e1 47 00 	mov    rax,QWORD PTR [rip+0x47e115]        # b8de60 <mem_static_pointer>
  70fd4b:	48 83 c0 0c          	add    rax,0xc
  70fd4f:	48 89 05 0a e1 47 00 	mov    QWORD PTR [rip+0x47e10a],rax        # b8de60 <mem_static_pointer>
  70fd56:	48 8b 15 03 e1 47 00 	mov    rdx,QWORD PTR [rip+0x47e103]        # b8de60 <mem_static_pointer>
  70fd5d:	48 8b 05 04 e1 47 00 	mov    rax,QWORD PTR [rip+0x47e104]        # b8de68 <mem_static_limit>
  70fd64:	48 39 c2             	cmp    rdx,rax
  70fd67:	0f 92 c0             	setb   al
  70fd6a:	84 c0                	test   al,al
  70fd6c:	74 14                	je     70fd82 <FUNC_IDE2(int*)+0x27a4>
  70fd6e:	48 8b 05 eb e0 47 00 	mov    rax,QWORD PTR [rip+0x47e0eb]        # b8de60 <mem_static_pointer>
  70fd75:	48 83 e8 0c          	sub    rax,0xc
  70fd79:	48 89 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],rax
  70fd80:	eb 11                	jmp    70fd93 <FUNC_IDE2(int*)+0x27b5>
  70fd82:	bf 0c 00 00 00       	mov    edi,0xc
  70fd87:	e8 15 3d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fd8c:	48 89 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],rax
;}
;byte_element_struct *byte_element_3914=NULL;
  70fd93:	48 c7 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],0x0
  70fd9a:	00 00 00 00 
;if (!byte_element_3914){
  70fd9e:	48 83 bd 20 f5 ff ff 	cmp    QWORD PTR [rbp-0xae0],0x0
  70fda5:	00 
  70fda6:	75 4f                	jne    70fdf7 <FUNC_IDE2(int*)+0x2819>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3914=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3914=(byte_element_struct*)mem_static_malloc(12);
  70fda8:	48 8b 05 b1 e0 47 00 	mov    rax,QWORD PTR [rip+0x47e0b1]        # b8de60 <mem_static_pointer>
  70fdaf:	48 83 c0 0c          	add    rax,0xc
  70fdb3:	48 89 05 a6 e0 47 00 	mov    QWORD PTR [rip+0x47e0a6],rax        # b8de60 <mem_static_pointer>
  70fdba:	48 8b 15 9f e0 47 00 	mov    rdx,QWORD PTR [rip+0x47e09f]        # b8de60 <mem_static_pointer>
  70fdc1:	48 8b 05 a0 e0 47 00 	mov    rax,QWORD PTR [rip+0x47e0a0]        # b8de68 <mem_static_limit>
  70fdc8:	48 39 c2             	cmp    rdx,rax
  70fdcb:	0f 92 c0             	setb   al
  70fdce:	84 c0                	test   al,al
  70fdd0:	74 14                	je     70fde6 <FUNC_IDE2(int*)+0x2808>
  70fdd2:	48 8b 05 87 e0 47 00 	mov    rax,QWORD PTR [rip+0x47e087]        # b8de60 <mem_static_pointer>
  70fdd9:	48 83 e8 0c          	sub    rax,0xc
  70fddd:	48 89 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],rax
  70fde4:	eb 11                	jmp    70fdf7 <FUNC_IDE2(int*)+0x2819>
  70fde6:	bf 0c 00 00 00       	mov    edi,0xc
  70fdeb:	e8 b1 3c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fdf0:	48 89 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],rax
;}
;int64 fornext_value3916;
;int64 fornext_finalvalue3916;
;int64 fornext_step3916;
;uint8 fornext_step_negative3916;
;byte_element_struct *byte_element_3917=NULL;
  70fdf7:	48 c7 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],0x0
  70fdfe:	00 00 00 00 
;if (!byte_element_3917){
  70fe02:	48 83 bd 28 f5 ff ff 	cmp    QWORD PTR [rbp-0xad8],0x0
  70fe09:	00 
  70fe0a:	75 4f                	jne    70fe5b <FUNC_IDE2(int*)+0x287d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3917=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3917=(byte_element_struct*)mem_static_malloc(12);
  70fe0c:	48 8b 05 4d e0 47 00 	mov    rax,QWORD PTR [rip+0x47e04d]        # b8de60 <mem_static_pointer>
  70fe13:	48 83 c0 0c          	add    rax,0xc
  70fe17:	48 89 05 42 e0 47 00 	mov    QWORD PTR [rip+0x47e042],rax        # b8de60 <mem_static_pointer>
  70fe1e:	48 8b 15 3b e0 47 00 	mov    rdx,QWORD PTR [rip+0x47e03b]        # b8de60 <mem_static_pointer>
  70fe25:	48 8b 05 3c e0 47 00 	mov    rax,QWORD PTR [rip+0x47e03c]        # b8de68 <mem_static_limit>
  70fe2c:	48 39 c2             	cmp    rdx,rax
  70fe2f:	0f 92 c0             	setb   al
  70fe32:	84 c0                	test   al,al
  70fe34:	74 14                	je     70fe4a <FUNC_IDE2(int*)+0x286c>
  70fe36:	48 8b 05 23 e0 47 00 	mov    rax,QWORD PTR [rip+0x47e023]        # b8de60 <mem_static_pointer>
  70fe3d:	48 83 e8 0c          	sub    rax,0xc
  70fe41:	48 89 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],rax
  70fe48:	eb 11                	jmp    70fe5b <FUNC_IDE2(int*)+0x287d>
  70fe4a:	bf 0c 00 00 00       	mov    edi,0xc
  70fe4f:	e8 4d 3c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70fe54:	48 89 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],rax
;}
;byte_element_struct *byte_element_3918=NULL;
  70fe5b:	48 c7 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],0x0
  70fe62:	00 00 00 00 
;if (!byte_element_3918){
  70fe66:	48 83 bd 30 f5 ff ff 	cmp    QWORD PTR [rbp-0xad0],0x0
  70fe6d:	00 
  70fe6e:	75 4f                	jne    70febf <FUNC_IDE2(int*)+0x28e1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3918=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3918=(byte_element_struct*)mem_static_malloc(12);
  70fe70:	48 8b 05 e9 df 47 00 	mov    rax,QWORD PTR [rip+0x47dfe9]        # b8de60 <mem_static_pointer>
  70fe77:	48 83 c0 0c          	add    rax,0xc
  70fe7b:	48 89 05 de df 47 00 	mov    QWORD PTR [rip+0x47dfde],rax        # b8de60 <mem_static_pointer>
  70fe82:	48 8b 15 d7 df 47 00 	mov    rdx,QWORD PTR [rip+0x47dfd7]        # b8de60 <mem_static_pointer>
  70fe89:	48 8b 05 d8 df 47 00 	mov    rax,QWORD PTR [rip+0x47dfd8]        # b8de68 <mem_static_limit>
  70fe90:	48 39 c2             	cmp    rdx,rax
  70fe93:	0f 92 c0             	setb   al
  70fe96:	84 c0                	test   al,al
  70fe98:	74 14                	je     70feae <FUNC_IDE2(int*)+0x28d0>
  70fe9a:	48 8b 05 bf df 47 00 	mov    rax,QWORD PTR [rip+0x47dfbf]        # b8de60 <mem_static_pointer>
  70fea1:	48 83 e8 0c          	sub    rax,0xc
  70fea5:	48 89 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],rax
  70feac:	eb 11                	jmp    70febf <FUNC_IDE2(int*)+0x28e1>
  70feae:	bf 0c 00 00 00       	mov    edi,0xc
  70feb3:	e8 e9 3b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70feb8:	48 89 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],rax
;}
;byte_element_struct *byte_element_3919=NULL;
  70febf:	48 c7 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],0x0
  70fec6:	00 00 00 00 
;if (!byte_element_3919){
  70feca:	48 83 bd 38 f5 ff ff 	cmp    QWORD PTR [rbp-0xac8],0x0
  70fed1:	00 
  70fed2:	75 4f                	jne    70ff23 <FUNC_IDE2(int*)+0x2945>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3919=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3919=(byte_element_struct*)mem_static_malloc(12);
  70fed4:	48 8b 05 85 df 47 00 	mov    rax,QWORD PTR [rip+0x47df85]        # b8de60 <mem_static_pointer>
  70fedb:	48 83 c0 0c          	add    rax,0xc
  70fedf:	48 89 05 7a df 47 00 	mov    QWORD PTR [rip+0x47df7a],rax        # b8de60 <mem_static_pointer>
  70fee6:	48 8b 15 73 df 47 00 	mov    rdx,QWORD PTR [rip+0x47df73]        # b8de60 <mem_static_pointer>
  70feed:	48 8b 05 74 df 47 00 	mov    rax,QWORD PTR [rip+0x47df74]        # b8de68 <mem_static_limit>
  70fef4:	48 39 c2             	cmp    rdx,rax
  70fef7:	0f 92 c0             	setb   al
  70fefa:	84 c0                	test   al,al
  70fefc:	74 14                	je     70ff12 <FUNC_IDE2(int*)+0x2934>
  70fefe:	48 8b 05 5b df 47 00 	mov    rax,QWORD PTR [rip+0x47df5b]        # b8de60 <mem_static_pointer>
  70ff05:	48 83 e8 0c          	sub    rax,0xc
  70ff09:	48 89 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],rax
  70ff10:	eb 11                	jmp    70ff23 <FUNC_IDE2(int*)+0x2945>
  70ff12:	bf 0c 00 00 00       	mov    edi,0xc
  70ff17:	e8 85 3b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ff1c:	48 89 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],rax
;}
;int8 pass3920;
;int32 *_FUNC_IDE2_LONG_V=NULL;
  70ff23:	48 c7 85 38 f0 ff ff 	mov    QWORD PTR [rbp-0xfc8],0x0
  70ff2a:	00 00 00 00 
;if(_FUNC_IDE2_LONG_V==NULL){
  70ff2e:	48 83 bd 38 f0 ff ff 	cmp    QWORD PTR [rbp-0xfc8],0x0
  70ff35:	00 
  70ff36:	75 1e                	jne    70ff56 <FUNC_IDE2(int*)+0x2978>
;_FUNC_IDE2_LONG_V=(int32*)mem_static_malloc(4);
  70ff38:	bf 04 00 00 00       	mov    edi,0x4
  70ff3d:	e8 5f 3b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ff42:	48 89 85 38 f0 ff ff 	mov    QWORD PTR [rbp-0xfc8],rax
;*_FUNC_IDE2_LONG_V=0;
  70ff49:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  70ff50:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass3930;
;int32 pass3931;
;int32 pass3932;
;int32 pass3933;
;int32 pass3934;
;float *_FUNC_IDE2_SINGLE_P=NULL;
  70ff56:	48 c7 85 30 f0 ff ff 	mov    QWORD PTR [rbp-0xfd0],0x0
  70ff5d:	00 00 00 00 
;if(_FUNC_IDE2_SINGLE_P==NULL){
  70ff61:	48 83 bd 30 f0 ff ff 	cmp    QWORD PTR [rbp-0xfd0],0x0
  70ff68:	00 
  70ff69:	75 20                	jne    70ff8b <FUNC_IDE2(int*)+0x29ad>
;_FUNC_IDE2_SINGLE_P=(float*)mem_static_malloc(4);
  70ff6b:	bf 04 00 00 00       	mov    edi,0x4
  70ff70:	e8 2c 3b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ff75:	48 89 85 30 f0 ff ff 	mov    QWORD PTR [rbp-0xfd0],rax
;*_FUNC_IDE2_SINGLE_P=0;
  70ff7c:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  70ff83:	66 0f ef c0          	pxor   xmm0,xmm0
  70ff87:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;byte_element_struct *byte_element_3935=NULL;
  70ff8b:	48 c7 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],0x0
  70ff92:	00 00 00 00 
;if (!byte_element_3935){
  70ff96:	48 83 bd 40 f5 ff ff 	cmp    QWORD PTR [rbp-0xac0],0x0
  70ff9d:	00 
  70ff9e:	75 4f                	jne    70ffef <FUNC_IDE2(int*)+0x2a11>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3935=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3935=(byte_element_struct*)mem_static_malloc(12);
  70ffa0:	48 8b 05 b9 de 47 00 	mov    rax,QWORD PTR [rip+0x47deb9]        # b8de60 <mem_static_pointer>
  70ffa7:	48 83 c0 0c          	add    rax,0xc
  70ffab:	48 89 05 ae de 47 00 	mov    QWORD PTR [rip+0x47deae],rax        # b8de60 <mem_static_pointer>
  70ffb2:	48 8b 15 a7 de 47 00 	mov    rdx,QWORD PTR [rip+0x47dea7]        # b8de60 <mem_static_pointer>
  70ffb9:	48 8b 05 a8 de 47 00 	mov    rax,QWORD PTR [rip+0x47dea8]        # b8de68 <mem_static_limit>
  70ffc0:	48 39 c2             	cmp    rdx,rax
  70ffc3:	0f 92 c0             	setb   al
  70ffc6:	84 c0                	test   al,al
  70ffc8:	74 14                	je     70ffde <FUNC_IDE2(int*)+0x2a00>
  70ffca:	48 8b 05 8f de 47 00 	mov    rax,QWORD PTR [rip+0x47de8f]        # b8de60 <mem_static_pointer>
  70ffd1:	48 83 e8 0c          	sub    rax,0xc
  70ffd5:	48 89 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],rax
  70ffdc:	eb 11                	jmp    70ffef <FUNC_IDE2(int*)+0x2a11>
  70ffde:	bf 0c 00 00 00       	mov    edi,0xc
  70ffe3:	e8 b9 3a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70ffe8:	48 89 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],rax
;}
;byte_element_struct *byte_element_3936=NULL;
  70ffef:	48 c7 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],0x0
  70fff6:	00 00 00 00 
;if (!byte_element_3936){
  70fffa:	48 83 bd 48 f5 ff ff 	cmp    QWORD PTR [rbp-0xab8],0x0
  710001:	00 
  710002:	75 4f                	jne    710053 <FUNC_IDE2(int*)+0x2a75>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3936=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3936=(byte_element_struct*)mem_static_malloc(12);
  710004:	48 8b 05 55 de 47 00 	mov    rax,QWORD PTR [rip+0x47de55]        # b8de60 <mem_static_pointer>
  71000b:	48 83 c0 0c          	add    rax,0xc
  71000f:	48 89 05 4a de 47 00 	mov    QWORD PTR [rip+0x47de4a],rax        # b8de60 <mem_static_pointer>
  710016:	48 8b 15 43 de 47 00 	mov    rdx,QWORD PTR [rip+0x47de43]        # b8de60 <mem_static_pointer>
  71001d:	48 8b 05 44 de 47 00 	mov    rax,QWORD PTR [rip+0x47de44]        # b8de68 <mem_static_limit>
  710024:	48 39 c2             	cmp    rdx,rax
  710027:	0f 92 c0             	setb   al
  71002a:	84 c0                	test   al,al
  71002c:	74 14                	je     710042 <FUNC_IDE2(int*)+0x2a64>
  71002e:	48 8b 05 2b de 47 00 	mov    rax,QWORD PTR [rip+0x47de2b]        # b8de60 <mem_static_pointer>
  710035:	48 83 e8 0c          	sub    rax,0xc
  710039:	48 89 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],rax
  710040:	eb 11                	jmp    710053 <FUNC_IDE2(int*)+0x2a75>
  710042:	bf 0c 00 00 00       	mov    edi,0xc
  710047:	e8 55 3a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71004c:	48 89 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],rax
;}
;byte_element_struct *byte_element_3937=NULL;
  710053:	48 c7 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],0x0
  71005a:	00 00 00 00 
;if (!byte_element_3937){
  71005e:	48 83 bd 50 f5 ff ff 	cmp    QWORD PTR [rbp-0xab0],0x0
  710065:	00 
  710066:	75 4f                	jne    7100b7 <FUNC_IDE2(int*)+0x2ad9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3937=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3937=(byte_element_struct*)mem_static_malloc(12);
  710068:	48 8b 05 f1 dd 47 00 	mov    rax,QWORD PTR [rip+0x47ddf1]        # b8de60 <mem_static_pointer>
  71006f:	48 83 c0 0c          	add    rax,0xc
  710073:	48 89 05 e6 dd 47 00 	mov    QWORD PTR [rip+0x47dde6],rax        # b8de60 <mem_static_pointer>
  71007a:	48 8b 15 df dd 47 00 	mov    rdx,QWORD PTR [rip+0x47dddf]        # b8de60 <mem_static_pointer>
  710081:	48 8b 05 e0 dd 47 00 	mov    rax,QWORD PTR [rip+0x47dde0]        # b8de68 <mem_static_limit>
  710088:	48 39 c2             	cmp    rdx,rax
  71008b:	0f 92 c0             	setb   al
  71008e:	84 c0                	test   al,al
  710090:	74 14                	je     7100a6 <FUNC_IDE2(int*)+0x2ac8>
  710092:	48 8b 05 c7 dd 47 00 	mov    rax,QWORD PTR [rip+0x47ddc7]        # b8de60 <mem_static_pointer>
  710099:	48 83 e8 0c          	sub    rax,0xc
  71009d:	48 89 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],rax
  7100a4:	eb 11                	jmp    7100b7 <FUNC_IDE2(int*)+0x2ad9>
  7100a6:	bf 0c 00 00 00       	mov    edi,0xc
  7100ab:	e8 f1 39 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7100b0:	48 89 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],rax
;}
;byte_element_struct *byte_element_3938=NULL;
  7100b7:	48 c7 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],0x0
  7100be:	00 00 00 00 
;if (!byte_element_3938){
  7100c2:	48 83 bd 58 f5 ff ff 	cmp    QWORD PTR [rbp-0xaa8],0x0
  7100c9:	00 
  7100ca:	75 4f                	jne    71011b <FUNC_IDE2(int*)+0x2b3d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3938=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3938=(byte_element_struct*)mem_static_malloc(12);
  7100cc:	48 8b 05 8d dd 47 00 	mov    rax,QWORD PTR [rip+0x47dd8d]        # b8de60 <mem_static_pointer>
  7100d3:	48 83 c0 0c          	add    rax,0xc
  7100d7:	48 89 05 82 dd 47 00 	mov    QWORD PTR [rip+0x47dd82],rax        # b8de60 <mem_static_pointer>
  7100de:	48 8b 15 7b dd 47 00 	mov    rdx,QWORD PTR [rip+0x47dd7b]        # b8de60 <mem_static_pointer>
  7100e5:	48 8b 05 7c dd 47 00 	mov    rax,QWORD PTR [rip+0x47dd7c]        # b8de68 <mem_static_limit>
  7100ec:	48 39 c2             	cmp    rdx,rax
  7100ef:	0f 92 c0             	setb   al
  7100f2:	84 c0                	test   al,al
  7100f4:	74 14                	je     71010a <FUNC_IDE2(int*)+0x2b2c>
  7100f6:	48 8b 05 63 dd 47 00 	mov    rax,QWORD PTR [rip+0x47dd63]        # b8de60 <mem_static_pointer>
  7100fd:	48 83 e8 0c          	sub    rax,0xc
  710101:	48 89 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],rax
  710108:	eb 11                	jmp    71011b <FUNC_IDE2(int*)+0x2b3d>
  71010a:	bf 0c 00 00 00       	mov    edi,0xc
  71010f:	e8 8d 39 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710114:	48 89 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],rax
;}
;byte_element_struct *byte_element_3939=NULL;
  71011b:	48 c7 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],0x0
  710122:	00 00 00 00 
;if (!byte_element_3939){
  710126:	48 83 bd 60 f5 ff ff 	cmp    QWORD PTR [rbp-0xaa0],0x0
  71012d:	00 
  71012e:	75 4f                	jne    71017f <FUNC_IDE2(int*)+0x2ba1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3939=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3939=(byte_element_struct*)mem_static_malloc(12);
  710130:	48 8b 05 29 dd 47 00 	mov    rax,QWORD PTR [rip+0x47dd29]        # b8de60 <mem_static_pointer>
  710137:	48 83 c0 0c          	add    rax,0xc
  71013b:	48 89 05 1e dd 47 00 	mov    QWORD PTR [rip+0x47dd1e],rax        # b8de60 <mem_static_pointer>
  710142:	48 8b 15 17 dd 47 00 	mov    rdx,QWORD PTR [rip+0x47dd17]        # b8de60 <mem_static_pointer>
  710149:	48 8b 05 18 dd 47 00 	mov    rax,QWORD PTR [rip+0x47dd18]        # b8de68 <mem_static_limit>
  710150:	48 39 c2             	cmp    rdx,rax
  710153:	0f 92 c0             	setb   al
  710156:	84 c0                	test   al,al
  710158:	74 14                	je     71016e <FUNC_IDE2(int*)+0x2b90>
  71015a:	48 8b 05 ff dc 47 00 	mov    rax,QWORD PTR [rip+0x47dcff]        # b8de60 <mem_static_pointer>
  710161:	48 83 e8 0c          	sub    rax,0xc
  710165:	48 89 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],rax
  71016c:	eb 11                	jmp    71017f <FUNC_IDE2(int*)+0x2ba1>
  71016e:	bf 0c 00 00 00       	mov    edi,0xc
  710173:	e8 29 39 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710178:	48 89 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],rax
;}
;byte_element_struct *byte_element_3940=NULL;
  71017f:	48 c7 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],0x0
  710186:	00 00 00 00 
;if (!byte_element_3940){
  71018a:	48 83 bd 68 f5 ff ff 	cmp    QWORD PTR [rbp-0xa98],0x0
  710191:	00 
  710192:	75 4f                	jne    7101e3 <FUNC_IDE2(int*)+0x2c05>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3940=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3940=(byte_element_struct*)mem_static_malloc(12);
  710194:	48 8b 05 c5 dc 47 00 	mov    rax,QWORD PTR [rip+0x47dcc5]        # b8de60 <mem_static_pointer>
  71019b:	48 83 c0 0c          	add    rax,0xc
  71019f:	48 89 05 ba dc 47 00 	mov    QWORD PTR [rip+0x47dcba],rax        # b8de60 <mem_static_pointer>
  7101a6:	48 8b 15 b3 dc 47 00 	mov    rdx,QWORD PTR [rip+0x47dcb3]        # b8de60 <mem_static_pointer>
  7101ad:	48 8b 05 b4 dc 47 00 	mov    rax,QWORD PTR [rip+0x47dcb4]        # b8de68 <mem_static_limit>
  7101b4:	48 39 c2             	cmp    rdx,rax
  7101b7:	0f 92 c0             	setb   al
  7101ba:	84 c0                	test   al,al
  7101bc:	74 14                	je     7101d2 <FUNC_IDE2(int*)+0x2bf4>
  7101be:	48 8b 05 9b dc 47 00 	mov    rax,QWORD PTR [rip+0x47dc9b]        # b8de60 <mem_static_pointer>
  7101c5:	48 83 e8 0c          	sub    rax,0xc
  7101c9:	48 89 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],rax
  7101d0:	eb 11                	jmp    7101e3 <FUNC_IDE2(int*)+0x2c05>
  7101d2:	bf 0c 00 00 00       	mov    edi,0xc
  7101d7:	e8 c5 38 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7101dc:	48 89 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],rax
;}
;int32 *_FUNC_IDE2_LONG_Z=NULL;
  7101e3:	48 c7 85 28 f0 ff ff 	mov    QWORD PTR [rbp-0xfd8],0x0
  7101ea:	00 00 00 00 
;if(_FUNC_IDE2_LONG_Z==NULL){
  7101ee:	48 83 bd 28 f0 ff ff 	cmp    QWORD PTR [rbp-0xfd8],0x0
  7101f5:	00 
  7101f6:	75 1e                	jne    710216 <FUNC_IDE2(int*)+0x2c38>
;_FUNC_IDE2_LONG_Z=(int32*)mem_static_malloc(4);
  7101f8:	bf 04 00 00 00       	mov    edi,0x4
  7101fd:	e8 9f 38 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710202:	48 89 85 28 f0 ff ff 	mov    QWORD PTR [rbp-0xfd8],rax
;*_FUNC_IDE2_LONG_Z=0;
  710209:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  710210:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3941=NULL;
  710216:	48 c7 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],0x0
  71021d:	00 00 00 00 
;if (!byte_element_3941){
  710221:	48 83 bd 70 f5 ff ff 	cmp    QWORD PTR [rbp-0xa90],0x0
  710228:	00 
  710229:	75 4f                	jne    71027a <FUNC_IDE2(int*)+0x2c9c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3941=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3941=(byte_element_struct*)mem_static_malloc(12);
  71022b:	48 8b 05 2e dc 47 00 	mov    rax,QWORD PTR [rip+0x47dc2e]        # b8de60 <mem_static_pointer>
  710232:	48 83 c0 0c          	add    rax,0xc
  710236:	48 89 05 23 dc 47 00 	mov    QWORD PTR [rip+0x47dc23],rax        # b8de60 <mem_static_pointer>
  71023d:	48 8b 15 1c dc 47 00 	mov    rdx,QWORD PTR [rip+0x47dc1c]        # b8de60 <mem_static_pointer>
  710244:	48 8b 05 1d dc 47 00 	mov    rax,QWORD PTR [rip+0x47dc1d]        # b8de68 <mem_static_limit>
  71024b:	48 39 c2             	cmp    rdx,rax
  71024e:	0f 92 c0             	setb   al
  710251:	84 c0                	test   al,al
  710253:	74 14                	je     710269 <FUNC_IDE2(int*)+0x2c8b>
  710255:	48 8b 05 04 dc 47 00 	mov    rax,QWORD PTR [rip+0x47dc04]        # b8de60 <mem_static_pointer>
  71025c:	48 83 e8 0c          	sub    rax,0xc
  710260:	48 89 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],rax
  710267:	eb 11                	jmp    71027a <FUNC_IDE2(int*)+0x2c9c>
  710269:	bf 0c 00 00 00       	mov    edi,0xc
  71026e:	e8 2e 38 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710273:	48 89 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],rax
;}
;int32 *_FUNC_IDE2_LONG_K=NULL;
  71027a:	48 c7 85 20 f0 ff ff 	mov    QWORD PTR [rbp-0xfe0],0x0
  710281:	00 00 00 00 
;if(_FUNC_IDE2_LONG_K==NULL){
  710285:	48 83 bd 20 f0 ff ff 	cmp    QWORD PTR [rbp-0xfe0],0x0
  71028c:	00 
  71028d:	75 1e                	jne    7102ad <FUNC_IDE2(int*)+0x2ccf>
;_FUNC_IDE2_LONG_K=(int32*)mem_static_malloc(4);
  71028f:	bf 04 00 00 00       	mov    edi,0x4
  710294:	e8 08 38 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710299:	48 89 85 20 f0 ff ff 	mov    QWORD PTR [rbp-0xfe0],rax
;*_FUNC_IDE2_LONG_K=0;
  7102a0:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  7102a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_CLIP=NULL;
  7102ad:	48 c7 85 18 f0 ff ff 	mov    QWORD PTR [rbp-0xfe8],0x0
  7102b4:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CLIP)_FUNC_IDE2_STRING_CLIP=qbs_new(0,0);
  7102b8:	48 83 bd 18 f0 ff ff 	cmp    QWORD PTR [rbp-0xfe8],0x0
  7102bf:	00 
  7102c0:	75 16                	jne    7102d8 <FUNC_IDE2(int*)+0x2cfa>
  7102c2:	be 00 00 00 00       	mov    esi,0x0
  7102c7:	bf 00 00 00 00       	mov    edi,0x0
  7102cc:	e8 38 4b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7102d1:	48 89 85 18 f0 ff ff 	mov    QWORD PTR [rbp-0xfe8],rax
;byte_element_struct *byte_element_3942=NULL;
  7102d8:	48 c7 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],0x0
  7102df:	00 00 00 00 
;if (!byte_element_3942){
  7102e3:	48 83 bd 78 f5 ff ff 	cmp    QWORD PTR [rbp-0xa88],0x0
  7102ea:	00 
  7102eb:	75 4f                	jne    71033c <FUNC_IDE2(int*)+0x2d5e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3942=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3942=(byte_element_struct*)mem_static_malloc(12);
  7102ed:	48 8b 05 6c db 47 00 	mov    rax,QWORD PTR [rip+0x47db6c]        # b8de60 <mem_static_pointer>
  7102f4:	48 83 c0 0c          	add    rax,0xc
  7102f8:	48 89 05 61 db 47 00 	mov    QWORD PTR [rip+0x47db61],rax        # b8de60 <mem_static_pointer>
  7102ff:	48 8b 15 5a db 47 00 	mov    rdx,QWORD PTR [rip+0x47db5a]        # b8de60 <mem_static_pointer>
  710306:	48 8b 05 5b db 47 00 	mov    rax,QWORD PTR [rip+0x47db5b]        # b8de68 <mem_static_limit>
  71030d:	48 39 c2             	cmp    rdx,rax
  710310:	0f 92 c0             	setb   al
  710313:	84 c0                	test   al,al
  710315:	74 14                	je     71032b <FUNC_IDE2(int*)+0x2d4d>
  710317:	48 8b 05 42 db 47 00 	mov    rax,QWORD PTR [rip+0x47db42]        # b8de60 <mem_static_pointer>
  71031e:	48 83 e8 0c          	sub    rax,0xc
  710322:	48 89 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],rax
  710329:	eb 11                	jmp    71033c <FUNC_IDE2(int*)+0x2d5e>
  71032b:	bf 0c 00 00 00       	mov    edi,0xc
  710330:	e8 6c 37 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710335:	48 89 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],rax
;}
;int32 *_FUNC_IDE2_LONG_SX1=NULL;
  71033c:	48 c7 85 10 f0 ff ff 	mov    QWORD PTR [rbp-0xff0],0x0
  710343:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SX1==NULL){
  710347:	48 83 bd 10 f0 ff ff 	cmp    QWORD PTR [rbp-0xff0],0x0
  71034e:	00 
  71034f:	75 1e                	jne    71036f <FUNC_IDE2(int*)+0x2d91>
;_FUNC_IDE2_LONG_SX1=(int32*)mem_static_malloc(4);
  710351:	bf 04 00 00 00       	mov    edi,0x4
  710356:	e8 46 37 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71035b:	48 89 85 10 f0 ff ff 	mov    QWORD PTR [rbp-0xff0],rax
;*_FUNC_IDE2_LONG_SX1=0;
  710362:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  710369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_SX2=NULL;
  71036f:	48 c7 85 08 f0 ff ff 	mov    QWORD PTR [rbp-0xff8],0x0
  710376:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SX2==NULL){
  71037a:	48 83 bd 08 f0 ff ff 	cmp    QWORD PTR [rbp-0xff8],0x0
  710381:	00 
  710382:	75 1e                	jne    7103a2 <FUNC_IDE2(int*)+0x2dc4>
;_FUNC_IDE2_LONG_SX2=(int32*)mem_static_malloc(4);
  710384:	bf 04 00 00 00       	mov    edi,0x4
  710389:	e8 13 37 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71038e:	48 89 85 08 f0 ff ff 	mov    QWORD PTR [rbp-0xff8],rax
;*_FUNC_IDE2_LONG_SX2=0;
  710395:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  71039c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3943=NULL;
  7103a2:	48 c7 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],0x0
  7103a9:	00 00 00 00 
;if (!byte_element_3943){
  7103ad:	48 83 bd 80 f5 ff ff 	cmp    QWORD PTR [rbp-0xa80],0x0
  7103b4:	00 
  7103b5:	75 4f                	jne    710406 <FUNC_IDE2(int*)+0x2e28>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3943=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3943=(byte_element_struct*)mem_static_malloc(12);
  7103b7:	48 8b 05 a2 da 47 00 	mov    rax,QWORD PTR [rip+0x47daa2]        # b8de60 <mem_static_pointer>
  7103be:	48 83 c0 0c          	add    rax,0xc
  7103c2:	48 89 05 97 da 47 00 	mov    QWORD PTR [rip+0x47da97],rax        # b8de60 <mem_static_pointer>
  7103c9:	48 8b 15 90 da 47 00 	mov    rdx,QWORD PTR [rip+0x47da90]        # b8de60 <mem_static_pointer>
  7103d0:	48 8b 05 91 da 47 00 	mov    rax,QWORD PTR [rip+0x47da91]        # b8de68 <mem_static_limit>
  7103d7:	48 39 c2             	cmp    rdx,rax
  7103da:	0f 92 c0             	setb   al
  7103dd:	84 c0                	test   al,al
  7103df:	74 14                	je     7103f5 <FUNC_IDE2(int*)+0x2e17>
  7103e1:	48 8b 05 78 da 47 00 	mov    rax,QWORD PTR [rip+0x47da78]        # b8de60 <mem_static_pointer>
  7103e8:	48 83 e8 0c          	sub    rax,0xc
  7103ec:	48 89 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],rax
  7103f3:	eb 11                	jmp    710406 <FUNC_IDE2(int*)+0x2e28>
  7103f5:	bf 0c 00 00 00       	mov    edi,0xc
  7103fa:	e8 a2 36 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7103ff:	48 89 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],rax
;}
;byte_element_struct *byte_element_3944=NULL;
  710406:	48 c7 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],0x0
  71040d:	00 00 00 00 
;if (!byte_element_3944){
  710411:	48 83 bd 88 f5 ff ff 	cmp    QWORD PTR [rbp-0xa78],0x0
  710418:	00 
  710419:	75 4f                	jne    71046a <FUNC_IDE2(int*)+0x2e8c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3944=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3944=(byte_element_struct*)mem_static_malloc(12);
  71041b:	48 8b 05 3e da 47 00 	mov    rax,QWORD PTR [rip+0x47da3e]        # b8de60 <mem_static_pointer>
  710422:	48 83 c0 0c          	add    rax,0xc
  710426:	48 89 05 33 da 47 00 	mov    QWORD PTR [rip+0x47da33],rax        # b8de60 <mem_static_pointer>
  71042d:	48 8b 15 2c da 47 00 	mov    rdx,QWORD PTR [rip+0x47da2c]        # b8de60 <mem_static_pointer>
  710434:	48 8b 05 2d da 47 00 	mov    rax,QWORD PTR [rip+0x47da2d]        # b8de68 <mem_static_limit>
  71043b:	48 39 c2             	cmp    rdx,rax
  71043e:	0f 92 c0             	setb   al
  710441:	84 c0                	test   al,al
  710443:	74 14                	je     710459 <FUNC_IDE2(int*)+0x2e7b>
  710445:	48 8b 05 14 da 47 00 	mov    rax,QWORD PTR [rip+0x47da14]        # b8de60 <mem_static_pointer>
  71044c:	48 83 e8 0c          	sub    rax,0xc
  710450:	48 89 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],rax
  710457:	eb 11                	jmp    71046a <FUNC_IDE2(int*)+0x2e8c>
  710459:	bf 0c 00 00 00       	mov    edi,0xc
  71045e:	e8 3e 36 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710463:	48 89 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],rax
;}
;byte_element_struct *byte_element_3945=NULL;
  71046a:	48 c7 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],0x0
  710471:	00 00 00 00 
;if (!byte_element_3945){
  710475:	48 83 bd 90 f5 ff ff 	cmp    QWORD PTR [rbp-0xa70],0x0
  71047c:	00 
  71047d:	75 4f                	jne    7104ce <FUNC_IDE2(int*)+0x2ef0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3945=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3945=(byte_element_struct*)mem_static_malloc(12);
  71047f:	48 8b 05 da d9 47 00 	mov    rax,QWORD PTR [rip+0x47d9da]        # b8de60 <mem_static_pointer>
  710486:	48 83 c0 0c          	add    rax,0xc
  71048a:	48 89 05 cf d9 47 00 	mov    QWORD PTR [rip+0x47d9cf],rax        # b8de60 <mem_static_pointer>
  710491:	48 8b 15 c8 d9 47 00 	mov    rdx,QWORD PTR [rip+0x47d9c8]        # b8de60 <mem_static_pointer>
  710498:	48 8b 05 c9 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d9c9]        # b8de68 <mem_static_limit>
  71049f:	48 39 c2             	cmp    rdx,rax
  7104a2:	0f 92 c0             	setb   al
  7104a5:	84 c0                	test   al,al
  7104a7:	74 14                	je     7104bd <FUNC_IDE2(int*)+0x2edf>
  7104a9:	48 8b 05 b0 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d9b0]        # b8de60 <mem_static_pointer>
  7104b0:	48 83 e8 0c          	sub    rax,0xc
  7104b4:	48 89 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],rax
  7104bb:	eb 11                	jmp    7104ce <FUNC_IDE2(int*)+0x2ef0>
  7104bd:	bf 0c 00 00 00       	mov    edi,0xc
  7104c2:	e8 da 35 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7104c7:	48 89 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],rax
;}
;byte_element_struct *byte_element_3946=NULL;
  7104ce:	48 c7 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],0x0
  7104d5:	00 00 00 00 
;if (!byte_element_3946){
  7104d9:	48 83 bd 98 f5 ff ff 	cmp    QWORD PTR [rbp-0xa68],0x0
  7104e0:	00 
  7104e1:	75 4f                	jne    710532 <FUNC_IDE2(int*)+0x2f54>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3946=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3946=(byte_element_struct*)mem_static_malloc(12);
  7104e3:	48 8b 05 76 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d976]        # b8de60 <mem_static_pointer>
  7104ea:	48 83 c0 0c          	add    rax,0xc
  7104ee:	48 89 05 6b d9 47 00 	mov    QWORD PTR [rip+0x47d96b],rax        # b8de60 <mem_static_pointer>
  7104f5:	48 8b 15 64 d9 47 00 	mov    rdx,QWORD PTR [rip+0x47d964]        # b8de60 <mem_static_pointer>
  7104fc:	48 8b 05 65 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d965]        # b8de68 <mem_static_limit>
  710503:	48 39 c2             	cmp    rdx,rax
  710506:	0f 92 c0             	setb   al
  710509:	84 c0                	test   al,al
  71050b:	74 14                	je     710521 <FUNC_IDE2(int*)+0x2f43>
  71050d:	48 8b 05 4c d9 47 00 	mov    rax,QWORD PTR [rip+0x47d94c]        # b8de60 <mem_static_pointer>
  710514:	48 83 e8 0c          	sub    rax,0xc
  710518:	48 89 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],rax
  71051f:	eb 11                	jmp    710532 <FUNC_IDE2(int*)+0x2f54>
  710521:	bf 0c 00 00 00       	mov    edi,0xc
  710526:	e8 76 35 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71052b:	48 89 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],rax
;}
;byte_element_struct *byte_element_3947=NULL;
  710532:	48 c7 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],0x0
  710539:	00 00 00 00 
;if (!byte_element_3947){
  71053d:	48 83 bd a0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa60],0x0
  710544:	00 
  710545:	75 4f                	jne    710596 <FUNC_IDE2(int*)+0x2fb8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3947=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3947=(byte_element_struct*)mem_static_malloc(12);
  710547:	48 8b 05 12 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d912]        # b8de60 <mem_static_pointer>
  71054e:	48 83 c0 0c          	add    rax,0xc
  710552:	48 89 05 07 d9 47 00 	mov    QWORD PTR [rip+0x47d907],rax        # b8de60 <mem_static_pointer>
  710559:	48 8b 15 00 d9 47 00 	mov    rdx,QWORD PTR [rip+0x47d900]        # b8de60 <mem_static_pointer>
  710560:	48 8b 05 01 d9 47 00 	mov    rax,QWORD PTR [rip+0x47d901]        # b8de68 <mem_static_limit>
  710567:	48 39 c2             	cmp    rdx,rax
  71056a:	0f 92 c0             	setb   al
  71056d:	84 c0                	test   al,al
  71056f:	74 14                	je     710585 <FUNC_IDE2(int*)+0x2fa7>
  710571:	48 8b 05 e8 d8 47 00 	mov    rax,QWORD PTR [rip+0x47d8e8]        # b8de60 <mem_static_pointer>
  710578:	48 83 e8 0c          	sub    rax,0xc
  71057c:	48 89 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],rax
  710583:	eb 11                	jmp    710596 <FUNC_IDE2(int*)+0x2fb8>
  710585:	bf 0c 00 00 00       	mov    edi,0xc
  71058a:	e8 12 35 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71058f:	48 89 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],rax
;}
;byte_element_struct *byte_element_3948=NULL;
  710596:	48 c7 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],0x0
  71059d:	00 00 00 00 
;if (!byte_element_3948){
  7105a1:	48 83 bd a8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa58],0x0
  7105a8:	00 
  7105a9:	75 4f                	jne    7105fa <FUNC_IDE2(int*)+0x301c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3948=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3948=(byte_element_struct*)mem_static_malloc(12);
  7105ab:	48 8b 05 ae d8 47 00 	mov    rax,QWORD PTR [rip+0x47d8ae]        # b8de60 <mem_static_pointer>
  7105b2:	48 83 c0 0c          	add    rax,0xc
  7105b6:	48 89 05 a3 d8 47 00 	mov    QWORD PTR [rip+0x47d8a3],rax        # b8de60 <mem_static_pointer>
  7105bd:	48 8b 15 9c d8 47 00 	mov    rdx,QWORD PTR [rip+0x47d89c]        # b8de60 <mem_static_pointer>
  7105c4:	48 8b 05 9d d8 47 00 	mov    rax,QWORD PTR [rip+0x47d89d]        # b8de68 <mem_static_limit>
  7105cb:	48 39 c2             	cmp    rdx,rax
  7105ce:	0f 92 c0             	setb   al
  7105d1:	84 c0                	test   al,al
  7105d3:	74 14                	je     7105e9 <FUNC_IDE2(int*)+0x300b>
  7105d5:	48 8b 05 84 d8 47 00 	mov    rax,QWORD PTR [rip+0x47d884]        # b8de60 <mem_static_pointer>
  7105dc:	48 83 e8 0c          	sub    rax,0xc
  7105e0:	48 89 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],rax
  7105e7:	eb 11                	jmp    7105fa <FUNC_IDE2(int*)+0x301c>
  7105e9:	bf 0c 00 00 00       	mov    edi,0xc
  7105ee:	e8 ae 34 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7105f3:	48 89 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],rax
;}
;byte_element_struct *byte_element_3949=NULL;
  7105fa:	48 c7 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],0x0
  710601:	00 00 00 00 
;if (!byte_element_3949){
  710605:	48 83 bd b0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa50],0x0
  71060c:	00 
  71060d:	75 4f                	jne    71065e <FUNC_IDE2(int*)+0x3080>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3949=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3949=(byte_element_struct*)mem_static_malloc(12);
  71060f:	48 8b 05 4a d8 47 00 	mov    rax,QWORD PTR [rip+0x47d84a]        # b8de60 <mem_static_pointer>
  710616:	48 83 c0 0c          	add    rax,0xc
  71061a:	48 89 05 3f d8 47 00 	mov    QWORD PTR [rip+0x47d83f],rax        # b8de60 <mem_static_pointer>
  710621:	48 8b 15 38 d8 47 00 	mov    rdx,QWORD PTR [rip+0x47d838]        # b8de60 <mem_static_pointer>
  710628:	48 8b 05 39 d8 47 00 	mov    rax,QWORD PTR [rip+0x47d839]        # b8de68 <mem_static_limit>
  71062f:	48 39 c2             	cmp    rdx,rax
  710632:	0f 92 c0             	setb   al
  710635:	84 c0                	test   al,al
  710637:	74 14                	je     71064d <FUNC_IDE2(int*)+0x306f>
  710639:	48 8b 05 20 d8 47 00 	mov    rax,QWORD PTR [rip+0x47d820]        # b8de60 <mem_static_pointer>
  710640:	48 83 e8 0c          	sub    rax,0xc
  710644:	48 89 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],rax
  71064b:	eb 11                	jmp    71065e <FUNC_IDE2(int*)+0x3080>
  71064d:	bf 0c 00 00 00       	mov    edi,0xc
  710652:	e8 4a 34 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710657:	48 89 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],rax
;}
;byte_element_struct *byte_element_3950=NULL;
  71065e:	48 c7 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],0x0
  710665:	00 00 00 00 
;if (!byte_element_3950){
  710669:	48 83 bd b8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa48],0x0
  710670:	00 
  710671:	75 4f                	jne    7106c2 <FUNC_IDE2(int*)+0x30e4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3950=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3950=(byte_element_struct*)mem_static_malloc(12);
  710673:	48 8b 05 e6 d7 47 00 	mov    rax,QWORD PTR [rip+0x47d7e6]        # b8de60 <mem_static_pointer>
  71067a:	48 83 c0 0c          	add    rax,0xc
  71067e:	48 89 05 db d7 47 00 	mov    QWORD PTR [rip+0x47d7db],rax        # b8de60 <mem_static_pointer>
  710685:	48 8b 15 d4 d7 47 00 	mov    rdx,QWORD PTR [rip+0x47d7d4]        # b8de60 <mem_static_pointer>
  71068c:	48 8b 05 d5 d7 47 00 	mov    rax,QWORD PTR [rip+0x47d7d5]        # b8de68 <mem_static_limit>
  710693:	48 39 c2             	cmp    rdx,rax
  710696:	0f 92 c0             	setb   al
  710699:	84 c0                	test   al,al
  71069b:	74 14                	je     7106b1 <FUNC_IDE2(int*)+0x30d3>
  71069d:	48 8b 05 bc d7 47 00 	mov    rax,QWORD PTR [rip+0x47d7bc]        # b8de60 <mem_static_pointer>
  7106a4:	48 83 e8 0c          	sub    rax,0xc
  7106a8:	48 89 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],rax
  7106af:	eb 11                	jmp    7106c2 <FUNC_IDE2(int*)+0x30e4>
  7106b1:	bf 0c 00 00 00       	mov    edi,0xc
  7106b6:	e8 e6 33 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7106bb:	48 89 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],rax
;}
;qbs *_FUNC_IDE2_STRING_A1=NULL;
  7106c2:	48 c7 85 00 f0 ff ff 	mov    QWORD PTR [rbp-0x1000],0x0
  7106c9:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_A1)_FUNC_IDE2_STRING_A1=qbs_new(0,0);
  7106cd:	48 83 bd 00 f0 ff ff 	cmp    QWORD PTR [rbp-0x1000],0x0
  7106d4:	00 
  7106d5:	75 16                	jne    7106ed <FUNC_IDE2(int*)+0x310f>
  7106d7:	be 00 00 00 00       	mov    esi,0x0
  7106dc:	bf 00 00 00 00       	mov    edi,0x0
  7106e1:	e8 23 47 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7106e6:	48 89 85 00 f0 ff ff 	mov    QWORD PTR [rbp-0x1000],rax
;byte_element_struct *byte_element_3951=NULL;
  7106ed:	48 c7 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],0x0
  7106f4:	00 00 00 00 
;if (!byte_element_3951){
  7106f8:	48 83 bd c0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa40],0x0
  7106ff:	00 
  710700:	75 4f                	jne    710751 <FUNC_IDE2(int*)+0x3173>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3951=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3951=(byte_element_struct*)mem_static_malloc(12);
  710702:	48 8b 05 57 d7 47 00 	mov    rax,QWORD PTR [rip+0x47d757]        # b8de60 <mem_static_pointer>
  710709:	48 83 c0 0c          	add    rax,0xc
  71070d:	48 89 05 4c d7 47 00 	mov    QWORD PTR [rip+0x47d74c],rax        # b8de60 <mem_static_pointer>
  710714:	48 8b 15 45 d7 47 00 	mov    rdx,QWORD PTR [rip+0x47d745]        # b8de60 <mem_static_pointer>
  71071b:	48 8b 05 46 d7 47 00 	mov    rax,QWORD PTR [rip+0x47d746]        # b8de68 <mem_static_limit>
  710722:	48 39 c2             	cmp    rdx,rax
  710725:	0f 92 c0             	setb   al
  710728:	84 c0                	test   al,al
  71072a:	74 14                	je     710740 <FUNC_IDE2(int*)+0x3162>
  71072c:	48 8b 05 2d d7 47 00 	mov    rax,QWORD PTR [rip+0x47d72d]        # b8de60 <mem_static_pointer>
  710733:	48 83 e8 0c          	sub    rax,0xc
  710737:	48 89 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],rax
  71073e:	eb 11                	jmp    710751 <FUNC_IDE2(int*)+0x3173>
  710740:	bf 0c 00 00 00       	mov    edi,0xc
  710745:	e8 57 33 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71074a:	48 89 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],rax
;}
;qbs *_FUNC_IDE2_STRING_A2=NULL;
  710751:	48 c7 85 f8 ef ff ff 	mov    QWORD PTR [rbp-0x1008],0x0
  710758:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_A2)_FUNC_IDE2_STRING_A2=qbs_new(0,0);
  71075c:	48 83 bd f8 ef ff ff 	cmp    QWORD PTR [rbp-0x1008],0x0
  710763:	00 
  710764:	75 16                	jne    71077c <FUNC_IDE2(int*)+0x319e>
  710766:	be 00 00 00 00       	mov    esi,0x0
  71076b:	bf 00 00 00 00       	mov    edi,0x0
  710770:	e8 94 46 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  710775:	48 89 85 f8 ef ff ff 	mov    QWORD PTR [rbp-0x1008],rax
;byte_element_struct *byte_element_3952=NULL;
  71077c:	48 c7 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],0x0
  710783:	00 00 00 00 
;if (!byte_element_3952){
  710787:	48 83 bd c8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa38],0x0
  71078e:	00 
  71078f:	75 4f                	jne    7107e0 <FUNC_IDE2(int*)+0x3202>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3952=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3952=(byte_element_struct*)mem_static_malloc(12);
  710791:	48 8b 05 c8 d6 47 00 	mov    rax,QWORD PTR [rip+0x47d6c8]        # b8de60 <mem_static_pointer>
  710798:	48 83 c0 0c          	add    rax,0xc
  71079c:	48 89 05 bd d6 47 00 	mov    QWORD PTR [rip+0x47d6bd],rax        # b8de60 <mem_static_pointer>
  7107a3:	48 8b 15 b6 d6 47 00 	mov    rdx,QWORD PTR [rip+0x47d6b6]        # b8de60 <mem_static_pointer>
  7107aa:	48 8b 05 b7 d6 47 00 	mov    rax,QWORD PTR [rip+0x47d6b7]        # b8de68 <mem_static_limit>
  7107b1:	48 39 c2             	cmp    rdx,rax
  7107b4:	0f 92 c0             	setb   al
  7107b7:	84 c0                	test   al,al
  7107b9:	74 14                	je     7107cf <FUNC_IDE2(int*)+0x31f1>
  7107bb:	48 8b 05 9e d6 47 00 	mov    rax,QWORD PTR [rip+0x47d69e]        # b8de60 <mem_static_pointer>
  7107c2:	48 83 e8 0c          	sub    rax,0xc
  7107c6:	48 89 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],rax
  7107cd:	eb 11                	jmp    7107e0 <FUNC_IDE2(int*)+0x3202>
  7107cf:	bf 0c 00 00 00       	mov    edi,0xc
  7107d4:	e8 c8 32 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7107d9:	48 89 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],rax
;}
;byte_element_struct *byte_element_3953=NULL;
  7107e0:	48 c7 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],0x0
  7107e7:	00 00 00 00 
;if (!byte_element_3953){
  7107eb:	48 83 bd d0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa30],0x0
  7107f2:	00 
  7107f3:	75 4f                	jne    710844 <FUNC_IDE2(int*)+0x3266>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3953=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3953=(byte_element_struct*)mem_static_malloc(12);
  7107f5:	48 8b 05 64 d6 47 00 	mov    rax,QWORD PTR [rip+0x47d664]        # b8de60 <mem_static_pointer>
  7107fc:	48 83 c0 0c          	add    rax,0xc
  710800:	48 89 05 59 d6 47 00 	mov    QWORD PTR [rip+0x47d659],rax        # b8de60 <mem_static_pointer>
  710807:	48 8b 15 52 d6 47 00 	mov    rdx,QWORD PTR [rip+0x47d652]        # b8de60 <mem_static_pointer>
  71080e:	48 8b 05 53 d6 47 00 	mov    rax,QWORD PTR [rip+0x47d653]        # b8de68 <mem_static_limit>
  710815:	48 39 c2             	cmp    rdx,rax
  710818:	0f 92 c0             	setb   al
  71081b:	84 c0                	test   al,al
  71081d:	74 14                	je     710833 <FUNC_IDE2(int*)+0x3255>
  71081f:	48 8b 05 3a d6 47 00 	mov    rax,QWORD PTR [rip+0x47d63a]        # b8de60 <mem_static_pointer>
  710826:	48 83 e8 0c          	sub    rax,0xc
  71082a:	48 89 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],rax
  710831:	eb 11                	jmp    710844 <FUNC_IDE2(int*)+0x3266>
  710833:	bf 0c 00 00 00       	mov    edi,0xc
  710838:	e8 64 32 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71083d:	48 89 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],rax
;}
;byte_element_struct *byte_element_3954=NULL;
  710844:	48 c7 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],0x0
  71084b:	00 00 00 00 
;if (!byte_element_3954){
  71084f:	48 83 bd d8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa28],0x0
  710856:	00 
  710857:	75 4f                	jne    7108a8 <FUNC_IDE2(int*)+0x32ca>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3954=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3954=(byte_element_struct*)mem_static_malloc(12);
  710859:	48 8b 05 00 d6 47 00 	mov    rax,QWORD PTR [rip+0x47d600]        # b8de60 <mem_static_pointer>
  710860:	48 83 c0 0c          	add    rax,0xc
  710864:	48 89 05 f5 d5 47 00 	mov    QWORD PTR [rip+0x47d5f5],rax        # b8de60 <mem_static_pointer>
  71086b:	48 8b 15 ee d5 47 00 	mov    rdx,QWORD PTR [rip+0x47d5ee]        # b8de60 <mem_static_pointer>
  710872:	48 8b 05 ef d5 47 00 	mov    rax,QWORD PTR [rip+0x47d5ef]        # b8de68 <mem_static_limit>
  710879:	48 39 c2             	cmp    rdx,rax
  71087c:	0f 92 c0             	setb   al
  71087f:	84 c0                	test   al,al
  710881:	74 14                	je     710897 <FUNC_IDE2(int*)+0x32b9>
  710883:	48 8b 05 d6 d5 47 00 	mov    rax,QWORD PTR [rip+0x47d5d6]        # b8de60 <mem_static_pointer>
  71088a:	48 83 e8 0c          	sub    rax,0xc
  71088e:	48 89 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],rax
  710895:	eb 11                	jmp    7108a8 <FUNC_IDE2(int*)+0x32ca>
  710897:	bf 0c 00 00 00       	mov    edi,0xc
  71089c:	e8 00 32 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7108a1:	48 89 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],rax
;}
;byte_element_struct *byte_element_3955=NULL;
  7108a8:	48 c7 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],0x0
  7108af:	00 00 00 00 
;if (!byte_element_3955){
  7108b3:	48 83 bd e0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa20],0x0
  7108ba:	00 
  7108bb:	75 4f                	jne    71090c <FUNC_IDE2(int*)+0x332e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3955=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3955=(byte_element_struct*)mem_static_malloc(12);
  7108bd:	48 8b 05 9c d5 47 00 	mov    rax,QWORD PTR [rip+0x47d59c]        # b8de60 <mem_static_pointer>
  7108c4:	48 83 c0 0c          	add    rax,0xc
  7108c8:	48 89 05 91 d5 47 00 	mov    QWORD PTR [rip+0x47d591],rax        # b8de60 <mem_static_pointer>
  7108cf:	48 8b 15 8a d5 47 00 	mov    rdx,QWORD PTR [rip+0x47d58a]        # b8de60 <mem_static_pointer>
  7108d6:	48 8b 05 8b d5 47 00 	mov    rax,QWORD PTR [rip+0x47d58b]        # b8de68 <mem_static_limit>
  7108dd:	48 39 c2             	cmp    rdx,rax
  7108e0:	0f 92 c0             	setb   al
  7108e3:	84 c0                	test   al,al
  7108e5:	74 14                	je     7108fb <FUNC_IDE2(int*)+0x331d>
  7108e7:	48 8b 05 72 d5 47 00 	mov    rax,QWORD PTR [rip+0x47d572]        # b8de60 <mem_static_pointer>
  7108ee:	48 83 e8 0c          	sub    rax,0xc
  7108f2:	48 89 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],rax
  7108f9:	eb 11                	jmp    71090c <FUNC_IDE2(int*)+0x332e>
  7108fb:	bf 0c 00 00 00       	mov    edi,0xc
  710900:	e8 9c 31 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710905:	48 89 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],rax
;}
;byte_element_struct *byte_element_3956=NULL;
  71090c:	48 c7 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],0x0
  710913:	00 00 00 00 
;if (!byte_element_3956){
  710917:	48 83 bd e8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa18],0x0
  71091e:	00 
  71091f:	75 4f                	jne    710970 <FUNC_IDE2(int*)+0x3392>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3956=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3956=(byte_element_struct*)mem_static_malloc(12);
  710921:	48 8b 05 38 d5 47 00 	mov    rax,QWORD PTR [rip+0x47d538]        # b8de60 <mem_static_pointer>
  710928:	48 83 c0 0c          	add    rax,0xc
  71092c:	48 89 05 2d d5 47 00 	mov    QWORD PTR [rip+0x47d52d],rax        # b8de60 <mem_static_pointer>
  710933:	48 8b 15 26 d5 47 00 	mov    rdx,QWORD PTR [rip+0x47d526]        # b8de60 <mem_static_pointer>
  71093a:	48 8b 05 27 d5 47 00 	mov    rax,QWORD PTR [rip+0x47d527]        # b8de68 <mem_static_limit>
  710941:	48 39 c2             	cmp    rdx,rax
  710944:	0f 92 c0             	setb   al
  710947:	84 c0                	test   al,al
  710949:	74 14                	je     71095f <FUNC_IDE2(int*)+0x3381>
  71094b:	48 8b 05 0e d5 47 00 	mov    rax,QWORD PTR [rip+0x47d50e]        # b8de60 <mem_static_pointer>
  710952:	48 83 e8 0c          	sub    rax,0xc
  710956:	48 89 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],rax
  71095d:	eb 11                	jmp    710970 <FUNC_IDE2(int*)+0x3392>
  71095f:	bf 0c 00 00 00       	mov    edi,0xc
  710964:	e8 38 31 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710969:	48 89 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],rax
;}
;byte_element_struct *byte_element_3957=NULL;
  710970:	48 c7 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],0x0
  710977:	00 00 00 00 
;if (!byte_element_3957){
  71097b:	48 83 bd f0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa10],0x0
  710982:	00 
  710983:	75 4f                	jne    7109d4 <FUNC_IDE2(int*)+0x33f6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3957=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3957=(byte_element_struct*)mem_static_malloc(12);
  710985:	48 8b 05 d4 d4 47 00 	mov    rax,QWORD PTR [rip+0x47d4d4]        # b8de60 <mem_static_pointer>
  71098c:	48 83 c0 0c          	add    rax,0xc
  710990:	48 89 05 c9 d4 47 00 	mov    QWORD PTR [rip+0x47d4c9],rax        # b8de60 <mem_static_pointer>
  710997:	48 8b 15 c2 d4 47 00 	mov    rdx,QWORD PTR [rip+0x47d4c2]        # b8de60 <mem_static_pointer>
  71099e:	48 8b 05 c3 d4 47 00 	mov    rax,QWORD PTR [rip+0x47d4c3]        # b8de68 <mem_static_limit>
  7109a5:	48 39 c2             	cmp    rdx,rax
  7109a8:	0f 92 c0             	setb   al
  7109ab:	84 c0                	test   al,al
  7109ad:	74 14                	je     7109c3 <FUNC_IDE2(int*)+0x33e5>
  7109af:	48 8b 05 aa d4 47 00 	mov    rax,QWORD PTR [rip+0x47d4aa]        # b8de60 <mem_static_pointer>
  7109b6:	48 83 e8 0c          	sub    rax,0xc
  7109ba:	48 89 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],rax
  7109c1:	eb 11                	jmp    7109d4 <FUNC_IDE2(int*)+0x33f6>
  7109c3:	bf 0c 00 00 00       	mov    edi,0xc
  7109c8:	e8 d4 30 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7109cd:	48 89 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],rax
;}
;byte_element_struct *byte_element_3958=NULL;
  7109d4:	48 c7 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],0x0
  7109db:	00 00 00 00 
;if (!byte_element_3958){
  7109df:	48 83 bd f8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa08],0x0
  7109e6:	00 
  7109e7:	75 4f                	jne    710a38 <FUNC_IDE2(int*)+0x345a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3958=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3958=(byte_element_struct*)mem_static_malloc(12);
  7109e9:	48 8b 05 70 d4 47 00 	mov    rax,QWORD PTR [rip+0x47d470]        # b8de60 <mem_static_pointer>
  7109f0:	48 83 c0 0c          	add    rax,0xc
  7109f4:	48 89 05 65 d4 47 00 	mov    QWORD PTR [rip+0x47d465],rax        # b8de60 <mem_static_pointer>
  7109fb:	48 8b 15 5e d4 47 00 	mov    rdx,QWORD PTR [rip+0x47d45e]        # b8de60 <mem_static_pointer>
  710a02:	48 8b 05 5f d4 47 00 	mov    rax,QWORD PTR [rip+0x47d45f]        # b8de68 <mem_static_limit>
  710a09:	48 39 c2             	cmp    rdx,rax
  710a0c:	0f 92 c0             	setb   al
  710a0f:	84 c0                	test   al,al
  710a11:	74 14                	je     710a27 <FUNC_IDE2(int*)+0x3449>
  710a13:	48 8b 05 46 d4 47 00 	mov    rax,QWORD PTR [rip+0x47d446]        # b8de60 <mem_static_pointer>
  710a1a:	48 83 e8 0c          	sub    rax,0xc
  710a1e:	48 89 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],rax
  710a25:	eb 11                	jmp    710a38 <FUNC_IDE2(int*)+0x345a>
  710a27:	bf 0c 00 00 00       	mov    edi,0xc
  710a2c:	e8 70 30 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710a31:	48 89 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],rax
;}
;byte_element_struct *byte_element_3959=NULL;
  710a38:	48 c7 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],0x0
  710a3f:	00 00 00 00 
;if (!byte_element_3959){
  710a43:	48 83 bd 00 f6 ff ff 	cmp    QWORD PTR [rbp-0xa00],0x0
  710a4a:	00 
  710a4b:	75 4f                	jne    710a9c <FUNC_IDE2(int*)+0x34be>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3959=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3959=(byte_element_struct*)mem_static_malloc(12);
  710a4d:	48 8b 05 0c d4 47 00 	mov    rax,QWORD PTR [rip+0x47d40c]        # b8de60 <mem_static_pointer>
  710a54:	48 83 c0 0c          	add    rax,0xc
  710a58:	48 89 05 01 d4 47 00 	mov    QWORD PTR [rip+0x47d401],rax        # b8de60 <mem_static_pointer>
  710a5f:	48 8b 15 fa d3 47 00 	mov    rdx,QWORD PTR [rip+0x47d3fa]        # b8de60 <mem_static_pointer>
  710a66:	48 8b 05 fb d3 47 00 	mov    rax,QWORD PTR [rip+0x47d3fb]        # b8de68 <mem_static_limit>
  710a6d:	48 39 c2             	cmp    rdx,rax
  710a70:	0f 92 c0             	setb   al
  710a73:	84 c0                	test   al,al
  710a75:	74 14                	je     710a8b <FUNC_IDE2(int*)+0x34ad>
  710a77:	48 8b 05 e2 d3 47 00 	mov    rax,QWORD PTR [rip+0x47d3e2]        # b8de60 <mem_static_pointer>
  710a7e:	48 83 e8 0c          	sub    rax,0xc
  710a82:	48 89 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],rax
  710a89:	eb 11                	jmp    710a9c <FUNC_IDE2(int*)+0x34be>
  710a8b:	bf 0c 00 00 00       	mov    edi,0xc
  710a90:	e8 0c 30 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710a95:	48 89 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],rax
;}
;byte_element_struct *byte_element_3960=NULL;
  710a9c:	48 c7 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],0x0
  710aa3:	00 00 00 00 
;if (!byte_element_3960){
  710aa7:	48 83 bd 08 f6 ff ff 	cmp    QWORD PTR [rbp-0x9f8],0x0
  710aae:	00 
  710aaf:	75 4f                	jne    710b00 <FUNC_IDE2(int*)+0x3522>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3960=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3960=(byte_element_struct*)mem_static_malloc(12);
  710ab1:	48 8b 05 a8 d3 47 00 	mov    rax,QWORD PTR [rip+0x47d3a8]        # b8de60 <mem_static_pointer>
  710ab8:	48 83 c0 0c          	add    rax,0xc
  710abc:	48 89 05 9d d3 47 00 	mov    QWORD PTR [rip+0x47d39d],rax        # b8de60 <mem_static_pointer>
  710ac3:	48 8b 15 96 d3 47 00 	mov    rdx,QWORD PTR [rip+0x47d396]        # b8de60 <mem_static_pointer>
  710aca:	48 8b 05 97 d3 47 00 	mov    rax,QWORD PTR [rip+0x47d397]        # b8de68 <mem_static_limit>
  710ad1:	48 39 c2             	cmp    rdx,rax
  710ad4:	0f 92 c0             	setb   al
  710ad7:	84 c0                	test   al,al
  710ad9:	74 14                	je     710aef <FUNC_IDE2(int*)+0x3511>
  710adb:	48 8b 05 7e d3 47 00 	mov    rax,QWORD PTR [rip+0x47d37e]        # b8de60 <mem_static_pointer>
  710ae2:	48 83 e8 0c          	sub    rax,0xc
  710ae6:	48 89 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],rax
  710aed:	eb 11                	jmp    710b00 <FUNC_IDE2(int*)+0x3522>
  710aef:	bf 0c 00 00 00       	mov    edi,0xc
  710af4:	e8 a8 2f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710af9:	48 89 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],rax
;}
;byte_element_struct *byte_element_3961=NULL;
  710b00:	48 c7 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],0x0
  710b07:	00 00 00 00 
;if (!byte_element_3961){
  710b0b:	48 83 bd 10 f6 ff ff 	cmp    QWORD PTR [rbp-0x9f0],0x0
  710b12:	00 
  710b13:	75 4f                	jne    710b64 <FUNC_IDE2(int*)+0x3586>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3961=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3961=(byte_element_struct*)mem_static_malloc(12);
  710b15:	48 8b 05 44 d3 47 00 	mov    rax,QWORD PTR [rip+0x47d344]        # b8de60 <mem_static_pointer>
  710b1c:	48 83 c0 0c          	add    rax,0xc
  710b20:	48 89 05 39 d3 47 00 	mov    QWORD PTR [rip+0x47d339],rax        # b8de60 <mem_static_pointer>
  710b27:	48 8b 15 32 d3 47 00 	mov    rdx,QWORD PTR [rip+0x47d332]        # b8de60 <mem_static_pointer>
  710b2e:	48 8b 05 33 d3 47 00 	mov    rax,QWORD PTR [rip+0x47d333]        # b8de68 <mem_static_limit>
  710b35:	48 39 c2             	cmp    rdx,rax
  710b38:	0f 92 c0             	setb   al
  710b3b:	84 c0                	test   al,al
  710b3d:	74 14                	je     710b53 <FUNC_IDE2(int*)+0x3575>
  710b3f:	48 8b 05 1a d3 47 00 	mov    rax,QWORD PTR [rip+0x47d31a]        # b8de60 <mem_static_pointer>
  710b46:	48 83 e8 0c          	sub    rax,0xc
  710b4a:	48 89 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],rax
  710b51:	eb 11                	jmp    710b64 <FUNC_IDE2(int*)+0x3586>
  710b53:	bf 0c 00 00 00       	mov    edi,0xc
  710b58:	e8 44 2f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710b5d:	48 89 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],rax
;}
;byte_element_struct *byte_element_3962=NULL;
  710b64:	48 c7 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],0x0
  710b6b:	00 00 00 00 
;if (!byte_element_3962){
  710b6f:	48 83 bd 18 f6 ff ff 	cmp    QWORD PTR [rbp-0x9e8],0x0
  710b76:	00 
  710b77:	75 4f                	jne    710bc8 <FUNC_IDE2(int*)+0x35ea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3962=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3962=(byte_element_struct*)mem_static_malloc(12);
  710b79:	48 8b 05 e0 d2 47 00 	mov    rax,QWORD PTR [rip+0x47d2e0]        # b8de60 <mem_static_pointer>
  710b80:	48 83 c0 0c          	add    rax,0xc
  710b84:	48 89 05 d5 d2 47 00 	mov    QWORD PTR [rip+0x47d2d5],rax        # b8de60 <mem_static_pointer>
  710b8b:	48 8b 15 ce d2 47 00 	mov    rdx,QWORD PTR [rip+0x47d2ce]        # b8de60 <mem_static_pointer>
  710b92:	48 8b 05 cf d2 47 00 	mov    rax,QWORD PTR [rip+0x47d2cf]        # b8de68 <mem_static_limit>
  710b99:	48 39 c2             	cmp    rdx,rax
  710b9c:	0f 92 c0             	setb   al
  710b9f:	84 c0                	test   al,al
  710ba1:	74 14                	je     710bb7 <FUNC_IDE2(int*)+0x35d9>
  710ba3:	48 8b 05 b6 d2 47 00 	mov    rax,QWORD PTR [rip+0x47d2b6]        # b8de60 <mem_static_pointer>
  710baa:	48 83 e8 0c          	sub    rax,0xc
  710bae:	48 89 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],rax
  710bb5:	eb 11                	jmp    710bc8 <FUNC_IDE2(int*)+0x35ea>
  710bb7:	bf 0c 00 00 00       	mov    edi,0xc
  710bbc:	e8 e0 2e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710bc1:	48 89 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],rax
;}
;int32 *_FUNC_IDE2_LONG_SX=NULL;
  710bc8:	48 c7 85 f0 ef ff ff 	mov    QWORD PTR [rbp-0x1010],0x0
  710bcf:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SX==NULL){
  710bd3:	48 83 bd f0 ef ff ff 	cmp    QWORD PTR [rbp-0x1010],0x0
  710bda:	00 
  710bdb:	75 1e                	jne    710bfb <FUNC_IDE2(int*)+0x361d>
;_FUNC_IDE2_LONG_SX=(int32*)mem_static_malloc(4);
  710bdd:	bf 04 00 00 00       	mov    edi,0x4
  710be2:	e8 ba 2e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710be7:	48 89 85 f0 ef ff ff 	mov    QWORD PTR [rbp-0x1010],rax
;*_FUNC_IDE2_LONG_SX=0;
  710bee:	48 8b 85 f0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1010]
  710bf5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3964;
;int64 fornext_finalvalue3964;
;int64 fornext_step3964;
;uint8 fornext_step_negative3964;
;int32 *_FUNC_IDE2_LONG_BACK_STR_POS=NULL;
  710bfb:	48 c7 85 e0 ef ff ff 	mov    QWORD PTR [rbp-0x1020],0x0
  710c02:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACK_STR_POS==NULL){
  710c06:	48 83 bd e0 ef ff ff 	cmp    QWORD PTR [rbp-0x1020],0x0
  710c0d:	00 
  710c0e:	75 1e                	jne    710c2e <FUNC_IDE2(int*)+0x3650>
;_FUNC_IDE2_LONG_BACK_STR_POS=(int32*)mem_static_malloc(4);
  710c10:	bf 04 00 00 00       	mov    edi,0x4
  710c15:	e8 87 2e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710c1a:	48 89 85 e0 ef ff ff 	mov    QWORD PTR [rbp-0x1020],rax
;*_FUNC_IDE2_LONG_BACK_STR_POS=0;
  710c21:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  710c28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_BACK_STR_I=NULL;
  710c2e:	48 c7 85 d8 ef ff ff 	mov    QWORD PTR [rbp-0x1028],0x0
  710c35:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_BACK_STR_I)_FUNC_IDE2_STRING_BACK_STR_I=qbs_new(0,0);
  710c39:	48 83 bd d8 ef ff ff 	cmp    QWORD PTR [rbp-0x1028],0x0
  710c40:	00 
  710c41:	75 16                	jne    710c59 <FUNC_IDE2(int*)+0x367b>
  710c43:	be 00 00 00 00       	mov    esi,0x0
  710c48:	bf 00 00 00 00       	mov    edi,0x0
  710c4d:	e8 b7 41 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  710c52:	48 89 85 d8 ef ff ff 	mov    QWORD PTR [rbp-0x1028],rax
;int32 *_FUNC_IDE2_LONG_A=NULL;
  710c59:	48 c7 85 d0 ef ff ff 	mov    QWORD PTR [rbp-0x1030],0x0
  710c60:	00 00 00 00 
;if(_FUNC_IDE2_LONG_A==NULL){
  710c64:	48 83 bd d0 ef ff ff 	cmp    QWORD PTR [rbp-0x1030],0x0
  710c6b:	00 
  710c6c:	75 1e                	jne    710c8c <FUNC_IDE2(int*)+0x36ae>
;_FUNC_IDE2_LONG_A=(int32*)mem_static_malloc(4);
  710c6e:	bf 04 00 00 00       	mov    edi,0x4
  710c73:	e8 29 2e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710c78:	48 89 85 d0 ef ff ff 	mov    QWORD PTR [rbp-0x1030],rax
;*_FUNC_IDE2_LONG_A=0;
  710c7f:	48 8b 85 d0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1030]
  710c86:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_BACK_STR=NULL;
  710c8c:	48 c7 85 c8 ef ff ff 	mov    QWORD PTR [rbp-0x1038],0x0
  710c93:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_BACK_STR)_FUNC_IDE2_STRING_BACK_STR=qbs_new(0,0);
  710c97:	48 83 bd c8 ef ff ff 	cmp    QWORD PTR [rbp-0x1038],0x0
  710c9e:	00 
  710c9f:	75 16                	jne    710cb7 <FUNC_IDE2(int*)+0x36d9>
  710ca1:	be 00 00 00 00       	mov    esi,0x0
  710ca6:	bf 00 00 00 00       	mov    edi,0x0
  710cab:	e8 59 41 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  710cb0:	48 89 85 c8 ef ff ff 	mov    QWORD PTR [rbp-0x1038],rax
;int64 fornext_value3966;
;int64 fornext_finalvalue3966;
;int64 fornext_step3966;
;uint8 fornext_step_negative3966;
;int32 *_FUNC_IDE2_LONG_X3=NULL;
  710cb7:	48 c7 85 b8 ef ff ff 	mov    QWORD PTR [rbp-0x1048],0x0
  710cbe:	00 00 00 00 
;if(_FUNC_IDE2_LONG_X3==NULL){
  710cc2:	48 83 bd b8 ef ff ff 	cmp    QWORD PTR [rbp-0x1048],0x0
  710cc9:	00 
  710cca:	75 1e                	jne    710cea <FUNC_IDE2(int*)+0x370c>
;_FUNC_IDE2_LONG_X3=(int32*)mem_static_malloc(4);
  710ccc:	bf 04 00 00 00       	mov    edi,0x4
  710cd1:	e8 cb 2d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710cd6:	48 89 85 b8 ef ff ff 	mov    QWORD PTR [rbp-0x1048],rax
;*_FUNC_IDE2_LONG_X3=0;
  710cdd:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  710ce4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_C=NULL;
  710cea:	48 c7 85 b0 ef ff ff 	mov    QWORD PTR [rbp-0x1050],0x0
  710cf1:	00 00 00 00 
;if(_FUNC_IDE2_LONG_C==NULL){
  710cf5:	48 83 bd b0 ef ff ff 	cmp    QWORD PTR [rbp-0x1050],0x0
  710cfc:	00 
  710cfd:	75 1e                	jne    710d1d <FUNC_IDE2(int*)+0x373f>
;_FUNC_IDE2_LONG_C=(int32*)mem_static_malloc(4);
  710cff:	bf 04 00 00 00       	mov    edi,0x4
  710d04:	e8 98 2d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710d09:	48 89 85 b0 ef ff ff 	mov    QWORD PTR [rbp-0x1050],rax
;*_FUNC_IDE2_LONG_C=0;
  710d10:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  710d17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3968=NULL;
  710d1d:	48 c7 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],0x0
  710d24:	00 00 00 00 
;if (!byte_element_3968){
  710d28:	48 83 bd 20 f6 ff ff 	cmp    QWORD PTR [rbp-0x9e0],0x0
  710d2f:	00 
  710d30:	75 4f                	jne    710d81 <FUNC_IDE2(int*)+0x37a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3968=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3968=(byte_element_struct*)mem_static_malloc(12);
  710d32:	48 8b 05 27 d1 47 00 	mov    rax,QWORD PTR [rip+0x47d127]        # b8de60 <mem_static_pointer>
  710d39:	48 83 c0 0c          	add    rax,0xc
  710d3d:	48 89 05 1c d1 47 00 	mov    QWORD PTR [rip+0x47d11c],rax        # b8de60 <mem_static_pointer>
  710d44:	48 8b 15 15 d1 47 00 	mov    rdx,QWORD PTR [rip+0x47d115]        # b8de60 <mem_static_pointer>
  710d4b:	48 8b 05 16 d1 47 00 	mov    rax,QWORD PTR [rip+0x47d116]        # b8de68 <mem_static_limit>
  710d52:	48 39 c2             	cmp    rdx,rax
  710d55:	0f 92 c0             	setb   al
  710d58:	84 c0                	test   al,al
  710d5a:	74 14                	je     710d70 <FUNC_IDE2(int*)+0x3792>
  710d5c:	48 8b 05 fd d0 47 00 	mov    rax,QWORD PTR [rip+0x47d0fd]        # b8de60 <mem_static_pointer>
  710d63:	48 83 e8 0c          	sub    rax,0xc
  710d67:	48 89 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],rax
  710d6e:	eb 11                	jmp    710d81 <FUNC_IDE2(int*)+0x37a3>
  710d70:	bf 0c 00 00 00       	mov    edi,0xc
  710d75:	e8 27 2d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710d7a:	48 89 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],rax
;}
;int32 *_FUNC_IDE2_LONG_NOREP=NULL;
  710d81:	48 c7 85 a8 ef ff ff 	mov    QWORD PTR [rbp-0x1058],0x0
  710d88:	00 00 00 00 
;if(_FUNC_IDE2_LONG_NOREP==NULL){
  710d8c:	48 83 bd a8 ef ff ff 	cmp    QWORD PTR [rbp-0x1058],0x0
  710d93:	00 
  710d94:	75 1e                	jne    710db4 <FUNC_IDE2(int*)+0x37d6>
;_FUNC_IDE2_LONG_NOREP=(int32*)mem_static_malloc(4);
  710d96:	bf 04 00 00 00       	mov    edi,0x4
  710d9b:	e8 01 2d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710da0:	48 89 85 a8 ef ff ff 	mov    QWORD PTR [rbp-0x1058],rax
;*_FUNC_IDE2_LONG_NOREP=0;
  710da7:	48 8b 85 a8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1058]
  710dae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3969=NULL;
  710db4:	48 c7 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],0x0
  710dbb:	00 00 00 00 
;if (!byte_element_3969){
  710dbf:	48 83 bd 28 f6 ff ff 	cmp    QWORD PTR [rbp-0x9d8],0x0
  710dc6:	00 
  710dc7:	75 4f                	jne    710e18 <FUNC_IDE2(int*)+0x383a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3969=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3969=(byte_element_struct*)mem_static_malloc(12);
  710dc9:	48 8b 05 90 d0 47 00 	mov    rax,QWORD PTR [rip+0x47d090]        # b8de60 <mem_static_pointer>
  710dd0:	48 83 c0 0c          	add    rax,0xc
  710dd4:	48 89 05 85 d0 47 00 	mov    QWORD PTR [rip+0x47d085],rax        # b8de60 <mem_static_pointer>
  710ddb:	48 8b 15 7e d0 47 00 	mov    rdx,QWORD PTR [rip+0x47d07e]        # b8de60 <mem_static_pointer>
  710de2:	48 8b 05 7f d0 47 00 	mov    rax,QWORD PTR [rip+0x47d07f]        # b8de68 <mem_static_limit>
  710de9:	48 39 c2             	cmp    rdx,rax
  710dec:	0f 92 c0             	setb   al
  710def:	84 c0                	test   al,al
  710df1:	74 14                	je     710e07 <FUNC_IDE2(int*)+0x3829>
  710df3:	48 8b 05 66 d0 47 00 	mov    rax,QWORD PTR [rip+0x47d066]        # b8de60 <mem_static_pointer>
  710dfa:	48 83 e8 0c          	sub    rax,0xc
  710dfe:	48 89 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],rax
  710e05:	eb 11                	jmp    710e18 <FUNC_IDE2(int*)+0x383a>
  710e07:	bf 0c 00 00 00       	mov    edi,0xc
  710e0c:	e8 90 2c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710e11:	48 89 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],rax
;}
;double *_FUNC_IDE2_DOUBLE_T=NULL;
  710e18:	48 c7 85 a0 ef ff ff 	mov    QWORD PTR [rbp-0x1060],0x0
  710e1f:	00 00 00 00 
;if(_FUNC_IDE2_DOUBLE_T==NULL){
  710e23:	48 83 bd a0 ef ff ff 	cmp    QWORD PTR [rbp-0x1060],0x0
  710e2a:	00 
  710e2b:	75 20                	jne    710e4d <FUNC_IDE2(int*)+0x386f>
;_FUNC_IDE2_DOUBLE_T=(double*)mem_static_malloc(8);
  710e2d:	bf 08 00 00 00       	mov    edi,0x8
  710e32:	e8 6a 2c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710e37:	48 89 85 a0 ef ff ff 	mov    QWORD PTR [rbp-0x1060],rax
;*_FUNC_IDE2_DOUBLE_T=0;
  710e3e:	48 8b 85 a0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1060]
  710e45:	66 0f ef c0          	pxor   xmm0,xmm0
  710e49:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;}
;int32 *_FUNC_IDE2_LONG_OLDK=NULL;
  710e4d:	48 c7 85 98 ef ff ff 	mov    QWORD PTR [rbp-0x1068],0x0
  710e54:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDK==NULL){
  710e58:	48 83 bd 98 ef ff ff 	cmp    QWORD PTR [rbp-0x1068],0x0
  710e5f:	00 
  710e60:	75 1e                	jne    710e80 <FUNC_IDE2(int*)+0x38a2>
;_FUNC_IDE2_LONG_OLDK=(int32*)mem_static_malloc(4);
  710e62:	bf 04 00 00 00       	mov    edi,0x4
  710e67:	e8 35 2c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710e6c:	48 89 85 98 ef ff ff 	mov    QWORD PTR [rbp-0x1068],rax
;*_FUNC_IDE2_LONG_OLDK=0;
  710e73:	48 8b 85 98 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1068]
  710e7a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3970=NULL;
  710e80:	48 c7 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],0x0
  710e87:	00 00 00 00 
;if (!byte_element_3970){
  710e8b:	48 83 bd 30 f6 ff ff 	cmp    QWORD PTR [rbp-0x9d0],0x0
  710e92:	00 
  710e93:	75 4f                	jne    710ee4 <FUNC_IDE2(int*)+0x3906>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3970=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3970=(byte_element_struct*)mem_static_malloc(12);
  710e95:	48 8b 05 c4 cf 47 00 	mov    rax,QWORD PTR [rip+0x47cfc4]        # b8de60 <mem_static_pointer>
  710e9c:	48 83 c0 0c          	add    rax,0xc
  710ea0:	48 89 05 b9 cf 47 00 	mov    QWORD PTR [rip+0x47cfb9],rax        # b8de60 <mem_static_pointer>
  710ea7:	48 8b 15 b2 cf 47 00 	mov    rdx,QWORD PTR [rip+0x47cfb2]        # b8de60 <mem_static_pointer>
  710eae:	48 8b 05 b3 cf 47 00 	mov    rax,QWORD PTR [rip+0x47cfb3]        # b8de68 <mem_static_limit>
  710eb5:	48 39 c2             	cmp    rdx,rax
  710eb8:	0f 92 c0             	setb   al
  710ebb:	84 c0                	test   al,al
  710ebd:	74 14                	je     710ed3 <FUNC_IDE2(int*)+0x38f5>
  710ebf:	48 8b 05 9a cf 47 00 	mov    rax,QWORD PTR [rip+0x47cf9a]        # b8de60 <mem_static_pointer>
  710ec6:	48 83 e8 0c          	sub    rax,0xc
  710eca:	48 89 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],rax
  710ed1:	eb 11                	jmp    710ee4 <FUNC_IDE2(int*)+0x3906>
  710ed3:	bf 0c 00 00 00       	mov    edi,0xc
  710ed8:	e8 c4 2b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710edd:	48 89 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],rax
;}
;byte_element_struct *byte_element_3971=NULL;
  710ee4:	48 c7 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],0x0
  710eeb:	00 00 00 00 
;if (!byte_element_3971){
  710eef:	48 83 bd 38 f6 ff ff 	cmp    QWORD PTR [rbp-0x9c8],0x0
  710ef6:	00 
  710ef7:	75 4f                	jne    710f48 <FUNC_IDE2(int*)+0x396a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3971=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3971=(byte_element_struct*)mem_static_malloc(12);
  710ef9:	48 8b 05 60 cf 47 00 	mov    rax,QWORD PTR [rip+0x47cf60]        # b8de60 <mem_static_pointer>
  710f00:	48 83 c0 0c          	add    rax,0xc
  710f04:	48 89 05 55 cf 47 00 	mov    QWORD PTR [rip+0x47cf55],rax        # b8de60 <mem_static_pointer>
  710f0b:	48 8b 15 4e cf 47 00 	mov    rdx,QWORD PTR [rip+0x47cf4e]        # b8de60 <mem_static_pointer>
  710f12:	48 8b 05 4f cf 47 00 	mov    rax,QWORD PTR [rip+0x47cf4f]        # b8de68 <mem_static_limit>
  710f19:	48 39 c2             	cmp    rdx,rax
  710f1c:	0f 92 c0             	setb   al
  710f1f:	84 c0                	test   al,al
  710f21:	74 14                	je     710f37 <FUNC_IDE2(int*)+0x3959>
  710f23:	48 8b 05 36 cf 47 00 	mov    rax,QWORD PTR [rip+0x47cf36]        # b8de60 <mem_static_pointer>
  710f2a:	48 83 e8 0c          	sub    rax,0xc
  710f2e:	48 89 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],rax
  710f35:	eb 11                	jmp    710f48 <FUNC_IDE2(int*)+0x396a>
  710f37:	bf 0c 00 00 00       	mov    edi,0xc
  710f3c:	e8 60 2b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710f41:	48 89 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],rax
;}
;byte_element_struct *byte_element_3972=NULL;
  710f48:	48 c7 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],0x0
  710f4f:	00 00 00 00 
;if (!byte_element_3972){
  710f53:	48 83 bd 40 f6 ff ff 	cmp    QWORD PTR [rbp-0x9c0],0x0
  710f5a:	00 
  710f5b:	75 4f                	jne    710fac <FUNC_IDE2(int*)+0x39ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3972=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3972=(byte_element_struct*)mem_static_malloc(12);
  710f5d:	48 8b 05 fc ce 47 00 	mov    rax,QWORD PTR [rip+0x47cefc]        # b8de60 <mem_static_pointer>
  710f64:	48 83 c0 0c          	add    rax,0xc
  710f68:	48 89 05 f1 ce 47 00 	mov    QWORD PTR [rip+0x47cef1],rax        # b8de60 <mem_static_pointer>
  710f6f:	48 8b 15 ea ce 47 00 	mov    rdx,QWORD PTR [rip+0x47ceea]        # b8de60 <mem_static_pointer>
  710f76:	48 8b 05 eb ce 47 00 	mov    rax,QWORD PTR [rip+0x47ceeb]        # b8de68 <mem_static_limit>
  710f7d:	48 39 c2             	cmp    rdx,rax
  710f80:	0f 92 c0             	setb   al
  710f83:	84 c0                	test   al,al
  710f85:	74 14                	je     710f9b <FUNC_IDE2(int*)+0x39bd>
  710f87:	48 8b 05 d2 ce 47 00 	mov    rax,QWORD PTR [rip+0x47ced2]        # b8de60 <mem_static_pointer>
  710f8e:	48 83 e8 0c          	sub    rax,0xc
  710f92:	48 89 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],rax
  710f99:	eb 11                	jmp    710fac <FUNC_IDE2(int*)+0x39ce>
  710f9b:	bf 0c 00 00 00       	mov    edi,0xc
  710fa0:	e8 fc 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710fa5:	48 89 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],rax
;}
;int32 *_FUNC_IDE2_LONG_OX=NULL;
  710fac:	48 c7 85 90 ef ff ff 	mov    QWORD PTR [rbp-0x1070],0x0
  710fb3:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OX==NULL){
  710fb7:	48 83 bd 90 ef ff ff 	cmp    QWORD PTR [rbp-0x1070],0x0
  710fbe:	00 
  710fbf:	75 1e                	jne    710fdf <FUNC_IDE2(int*)+0x3a01>
;_FUNC_IDE2_LONG_OX=(int32*)mem_static_malloc(4);
  710fc1:	bf 04 00 00 00       	mov    edi,0x4
  710fc6:	e8 d6 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710fcb:	48 89 85 90 ef ff ff 	mov    QWORD PTR [rbp-0x1070],rax
;*_FUNC_IDE2_LONG_OX=0;
  710fd2:	48 8b 85 90 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1070]
  710fd9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_OY=NULL;
  710fdf:	48 c7 85 88 ef ff ff 	mov    QWORD PTR [rbp-0x1078],0x0
  710fe6:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OY==NULL){
  710fea:	48 83 bd 88 ef ff ff 	cmp    QWORD PTR [rbp-0x1078],0x0
  710ff1:	00 
  710ff2:	75 1e                	jne    711012 <FUNC_IDE2(int*)+0x3a34>
;_FUNC_IDE2_LONG_OY=(int32*)mem_static_malloc(4);
  710ff4:	bf 04 00 00 00       	mov    edi,0x4
  710ff9:	e8 a3 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  710ffe:	48 89 85 88 ef ff ff 	mov    QWORD PTR [rbp-0x1078],rax
;*_FUNC_IDE2_LONG_OY=0;
  711005:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  71100c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_CY=NULL;
  711012:	48 c7 85 80 ef ff ff 	mov    QWORD PTR [rbp-0x1080],0x0
  711019:	00 00 00 00 
;if(_FUNC_IDE2_LONG_CY==NULL){
  71101d:	48 83 bd 80 ef ff ff 	cmp    QWORD PTR [rbp-0x1080],0x0
  711024:	00 
  711025:	75 1e                	jne    711045 <FUNC_IDE2(int*)+0x3a67>
;_FUNC_IDE2_LONG_CY=(int32*)mem_static_malloc(4);
  711027:	bf 04 00 00 00       	mov    edi,0x4
  71102c:	e8 70 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711031:	48 89 85 80 ef ff ff 	mov    QWORD PTR [rbp-0x1080],rax
;*_FUNC_IDE2_LONG_CY=0;
  711038:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  71103f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_CX=NULL;
  711045:	48 c7 85 78 ef ff ff 	mov    QWORD PTR [rbp-0x1088],0x0
  71104c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_CX==NULL){
  711050:	48 83 bd 78 ef ff ff 	cmp    QWORD PTR [rbp-0x1088],0x0
  711057:	00 
  711058:	75 1e                	jne    711078 <FUNC_IDE2(int*)+0x3a9a>
;_FUNC_IDE2_LONG_CX=(int32*)mem_static_malloc(4);
  71105a:	bf 04 00 00 00       	mov    edi,0x4
  71105f:	e8 3d 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711064:	48 89 85 78 ef ff ff 	mov    QWORD PTR [rbp-0x1088],rax
;*_FUNC_IDE2_LONG_CX=0;
  71106b:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  711072:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LOOPED=NULL;
  711078:	48 c7 85 70 ef ff ff 	mov    QWORD PTR [rbp-0x1090],0x0
  71107f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LOOPED==NULL){
  711083:	48 83 bd 70 ef ff ff 	cmp    QWORD PTR [rbp-0x1090],0x0
  71108a:	00 
  71108b:	75 1e                	jne    7110ab <FUNC_IDE2(int*)+0x3acd>
;_FUNC_IDE2_LONG_LOOPED=(int32*)mem_static_malloc(4);
  71108d:	bf 04 00 00 00       	mov    edi,0x4
  711092:	e8 0a 2a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711097:	48 89 85 70 ef ff ff 	mov    QWORD PTR [rbp-0x1090],rax
;*_FUNC_IDE2_LONG_LOOPED=0;
  71109e:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  7110a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LNK=NULL;
  7110ab:	48 c7 85 68 ef ff ff 	mov    QWORD PTR [rbp-0x1098],0x0
  7110b2:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LNK==NULL){
  7110b6:	48 83 bd 68 ef ff ff 	cmp    QWORD PTR [rbp-0x1098],0x0
  7110bd:	00 
  7110be:	75 1e                	jne    7110de <FUNC_IDE2(int*)+0x3b00>
;_FUNC_IDE2_LONG_LNK=(int32*)mem_static_malloc(4);
  7110c0:	bf 04 00 00 00       	mov    edi,0x4
  7110c5:	e8 d7 29 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7110ca:	48 89 85 68 ef ff ff 	mov    QWORD PTR [rbp-0x1098],rax
;*_FUNC_IDE2_LONG_LNK=0;
  7110d1:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  7110d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_PX=NULL;
  7110de:	48 c7 85 60 ef ff ff 	mov    QWORD PTR [rbp-0x10a0],0x0
  7110e5:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PX==NULL){
  7110e9:	48 83 bd 60 ef ff ff 	cmp    QWORD PTR [rbp-0x10a0],0x0
  7110f0:	00 
  7110f1:	75 1e                	jne    711111 <FUNC_IDE2(int*)+0x3b33>
;_FUNC_IDE2_LONG_PX=(int32*)mem_static_malloc(4);
  7110f3:	bf 04 00 00 00       	mov    edi,0x4
  7110f8:	e8 a4 29 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7110fd:	48 89 85 60 ef ff ff 	mov    QWORD PTR [rbp-0x10a0],rax
;*_FUNC_IDE2_LONG_PX=0;
  711104:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  71110b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_PX2=NULL;
  711111:	48 c7 85 58 ef ff ff 	mov    QWORD PTR [rbp-0x10a8],0x0
  711118:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PX2==NULL){
  71111c:	48 83 bd 58 ef ff ff 	cmp    QWORD PTR [rbp-0x10a8],0x0
  711123:	00 
  711124:	75 1e                	jne    711144 <FUNC_IDE2(int*)+0x3b66>
;_FUNC_IDE2_LONG_PX2=(int32*)mem_static_malloc(4);
  711126:	bf 04 00 00 00       	mov    edi,0x4
  71112b:	e8 71 29 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711130:	48 89 85 58 ef ff ff 	mov    QWORD PTR [rbp-0x10a8],rax
;*_FUNC_IDE2_LONG_PX2=0;
  711137:	48 8b 85 58 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a8]
  71113e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_OLDLNK=NULL;
  711144:	48 c7 85 50 ef ff ff 	mov    QWORD PTR [rbp-0x10b0],0x0
  71114b:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDLNK==NULL){
  71114f:	48 83 bd 50 ef ff ff 	cmp    QWORD PTR [rbp-0x10b0],0x0
  711156:	00 
  711157:	75 1e                	jne    711177 <FUNC_IDE2(int*)+0x3b99>
;_FUNC_IDE2_LONG_OLDLNK=(int32*)mem_static_malloc(4);
  711159:	bf 04 00 00 00       	mov    edi,0x4
  71115e:	e8 3e 29 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711163:	48 89 85 50 ef ff ff 	mov    QWORD PTR [rbp-0x10b0],rax
;*_FUNC_IDE2_LONG_OLDLNK=0;
  71116a:	48 8b 85 50 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b0]
  711171:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LNKX1=NULL;
  711177:	48 c7 85 48 ef ff ff 	mov    QWORD PTR [rbp-0x10b8],0x0
  71117e:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LNKX1==NULL){
  711182:	48 83 bd 48 ef ff ff 	cmp    QWORD PTR [rbp-0x10b8],0x0
  711189:	00 
  71118a:	75 1e                	jne    7111aa <FUNC_IDE2(int*)+0x3bcc>
;_FUNC_IDE2_LONG_LNKX1=(int32*)mem_static_malloc(4);
  71118c:	bf 04 00 00 00       	mov    edi,0x4
  711191:	e8 0b 29 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711196:	48 89 85 48 ef ff ff 	mov    QWORD PTR [rbp-0x10b8],rax
;*_FUNC_IDE2_LONG_LNKX1=0;
  71119d:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  7111a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LNKX2=NULL;
  7111aa:	48 c7 85 40 ef ff ff 	mov    QWORD PTR [rbp-0x10c0],0x0
  7111b1:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LNKX2==NULL){
  7111b5:	48 83 bd 40 ef ff ff 	cmp    QWORD PTR [rbp-0x10c0],0x0
  7111bc:	00 
  7111bd:	75 1e                	jne    7111dd <FUNC_IDE2(int*)+0x3bff>
;_FUNC_IDE2_LONG_LNKX2=(int32*)mem_static_malloc(4);
  7111bf:	bf 04 00 00 00       	mov    edi,0x4
  7111c4:	e8 d8 28 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7111c9:	48 89 85 40 ef ff ff 	mov    QWORD PTR [rbp-0x10c0],rax
;*_FUNC_IDE2_LONG_LNKX2=0;
  7111d0:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  7111d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_L1=NULL;
  7111dd:	48 c7 85 38 ef ff ff 	mov    QWORD PTR [rbp-0x10c8],0x0
  7111e4:	00 00 00 00 
;if(_FUNC_IDE2_LONG_L1==NULL){
  7111e8:	48 83 bd 38 ef ff ff 	cmp    QWORD PTR [rbp-0x10c8],0x0
  7111ef:	00 
  7111f0:	75 1e                	jne    711210 <FUNC_IDE2(int*)+0x3c32>
;_FUNC_IDE2_LONG_L1=(int32*)mem_static_malloc(4);
  7111f2:	bf 04 00 00 00       	mov    edi,0x4
  7111f7:	e8 a5 28 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7111fc:	48 89 85 38 ef ff ff 	mov    QWORD PTR [rbp-0x10c8],rax
;*_FUNC_IDE2_LONG_L1=0;
  711203:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  71120a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LX=NULL;
  711210:	48 c7 85 30 ef ff ff 	mov    QWORD PTR [rbp-0x10d0],0x0
  711217:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LX==NULL){
  71121b:	48 83 bd 30 ef ff ff 	cmp    QWORD PTR [rbp-0x10d0],0x0
  711222:	00 
  711223:	75 1e                	jne    711243 <FUNC_IDE2(int*)+0x3c65>
;_FUNC_IDE2_LONG_LX=(int32*)mem_static_malloc(4);
  711225:	bf 04 00 00 00       	mov    edi,0x4
  71122a:	e8 72 28 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71122f:	48 89 85 30 ef ff ff 	mov    QWORD PTR [rbp-0x10d0],rax
;*_FUNC_IDE2_LONG_LX=0;
  711236:	48 8b 85 30 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d0]
  71123d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3978;
;int64 fornext_finalvalue3978;
;int64 fornext_step3978;
;uint8 fornext_step_negative3978;
;int32 *_FUNC_IDE2_LONG_L2=NULL;
  711243:	48 c7 85 20 ef ff ff 	mov    QWORD PTR [rbp-0x10e0],0x0
  71124a:	00 00 00 00 
;if(_FUNC_IDE2_LONG_L2==NULL){
  71124e:	48 83 bd 20 ef ff ff 	cmp    QWORD PTR [rbp-0x10e0],0x0
  711255:	00 
  711256:	75 1e                	jne    711276 <FUNC_IDE2(int*)+0x3c98>
;_FUNC_IDE2_LONG_L2=(int32*)mem_static_malloc(4);
  711258:	bf 04 00 00 00       	mov    edi,0x4
  71125d:	e8 3f 28 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711262:	48 89 85 20 ef ff ff 	mov    QWORD PTR [rbp-0x10e0],rax
;*_FUNC_IDE2_LONG_L2=0;
  711269:	48 8b 85 20 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e0]
  711270:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_L=NULL;
  711276:	48 c7 85 18 ef ff ff 	mov    QWORD PTR [rbp-0x10e8],0x0
  71127d:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_L)_FUNC_IDE2_STRING_L=qbs_new(0,0);
  711281:	48 83 bd 18 ef ff ff 	cmp    QWORD PTR [rbp-0x10e8],0x0
  711288:	00 
  711289:	75 16                	jne    7112a1 <FUNC_IDE2(int*)+0x3cc3>
  71128b:	be 00 00 00 00       	mov    esi,0x0
  711290:	bf 00 00 00 00       	mov    edi,0x0
  711295:	e8 6f 3b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71129a:	48 89 85 18 ef ff ff 	mov    QWORD PTR [rbp-0x10e8],rax
;byte_element_struct *byte_element_3979=NULL;
  7112a1:	48 c7 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],0x0
  7112a8:	00 00 00 00 
;if (!byte_element_3979){
  7112ac:	48 83 bd 48 f6 ff ff 	cmp    QWORD PTR [rbp-0x9b8],0x0
  7112b3:	00 
  7112b4:	75 4f                	jne    711305 <FUNC_IDE2(int*)+0x3d27>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3979=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3979=(byte_element_struct*)mem_static_malloc(12);
  7112b6:	48 8b 05 a3 cb 47 00 	mov    rax,QWORD PTR [rip+0x47cba3]        # b8de60 <mem_static_pointer>
  7112bd:	48 83 c0 0c          	add    rax,0xc
  7112c1:	48 89 05 98 cb 47 00 	mov    QWORD PTR [rip+0x47cb98],rax        # b8de60 <mem_static_pointer>
  7112c8:	48 8b 15 91 cb 47 00 	mov    rdx,QWORD PTR [rip+0x47cb91]        # b8de60 <mem_static_pointer>
  7112cf:	48 8b 05 92 cb 47 00 	mov    rax,QWORD PTR [rip+0x47cb92]        # b8de68 <mem_static_limit>
  7112d6:	48 39 c2             	cmp    rdx,rax
  7112d9:	0f 92 c0             	setb   al
  7112dc:	84 c0                	test   al,al
  7112de:	74 14                	je     7112f4 <FUNC_IDE2(int*)+0x3d16>
  7112e0:	48 8b 05 79 cb 47 00 	mov    rax,QWORD PTR [rip+0x47cb79]        # b8de60 <mem_static_pointer>
  7112e7:	48 83 e8 0c          	sub    rax,0xc
  7112eb:	48 89 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],rax
  7112f2:	eb 11                	jmp    711305 <FUNC_IDE2(int*)+0x3d27>
  7112f4:	bf 0c 00 00 00       	mov    edi,0xc
  7112f9:	e8 a3 27 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7112fe:	48 89 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],rax
;}
;int32 *_FUNC_IDE2_LONG_TOP=NULL;
  711305:	48 c7 85 10 ef ff ff 	mov    QWORD PTR [rbp-0x10f0],0x0
  71130c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_TOP==NULL){
  711310:	48 83 bd 10 ef ff ff 	cmp    QWORD PTR [rbp-0x10f0],0x0
  711317:	00 
  711318:	75 1e                	jne    711338 <FUNC_IDE2(int*)+0x3d5a>
;_FUNC_IDE2_LONG_TOP=(int32*)mem_static_malloc(4);
  71131a:	bf 04 00 00 00       	mov    edi,0x4
  71131f:	e8 7d 27 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711324:	48 89 85 10 ef ff ff 	mov    QWORD PTR [rbp-0x10f0],rax
;*_FUNC_IDE2_LONG_TOP=0;
  71132b:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  711332:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3981;
;int64 fornext_finalvalue3981;
;int64 fornext_step3981;
;uint8 fornext_step_negative3981;
;int32 *_FUNC_IDE2_LONG_LNKS=NULL;
  711338:	48 c7 85 00 ef ff ff 	mov    QWORD PTR [rbp-0x1100],0x0
  71133f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LNKS==NULL){
  711343:	48 83 bd 00 ef ff ff 	cmp    QWORD PTR [rbp-0x1100],0x0
  71134a:	00 
  71134b:	75 1e                	jne    71136b <FUNC_IDE2(int*)+0x3d8d>
;_FUNC_IDE2_LONG_LNKS=(int32*)mem_static_malloc(4);
  71134d:	bf 04 00 00 00       	mov    edi,0x4
  711352:	e8 4a 27 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711357:	48 89 85 00 ef ff ff 	mov    QWORD PTR [rbp-0x1100],rax
;*_FUNC_IDE2_LONG_LNKS=0;
  71135e:	48 8b 85 00 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1100]
  711365:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_LNKS=NULL;
  71136b:	48 c7 85 f8 ee ff ff 	mov    QWORD PTR [rbp-0x1108],0x0
  711372:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_LNKS)_FUNC_IDE2_STRING_LNKS=qbs_new(0,0);
  711376:	48 83 bd f8 ee ff ff 	cmp    QWORD PTR [rbp-0x1108],0x0
  71137d:	00 
  71137e:	75 16                	jne    711396 <FUNC_IDE2(int*)+0x3db8>
  711380:	be 00 00 00 00       	mov    esi,0x0
  711385:	bf 00 00 00 00       	mov    edi,0x0
  71138a:	e8 7a 3a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71138f:	48 89 85 f8 ee ff ff 	mov    QWORD PTR [rbp-0x1108],rax
;int8 pass3982;
;byte_element_struct *byte_element_3983=NULL;
  711396:	48 c7 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],0x0
  71139d:	00 00 00 00 
;if (!byte_element_3983){
  7113a1:	48 83 bd 50 f6 ff ff 	cmp    QWORD PTR [rbp-0x9b0],0x0
  7113a8:	00 
  7113a9:	75 4f                	jne    7113fa <FUNC_IDE2(int*)+0x3e1c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3983=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3983=(byte_element_struct*)mem_static_malloc(12);
  7113ab:	48 8b 05 ae ca 47 00 	mov    rax,QWORD PTR [rip+0x47caae]        # b8de60 <mem_static_pointer>
  7113b2:	48 83 c0 0c          	add    rax,0xc
  7113b6:	48 89 05 a3 ca 47 00 	mov    QWORD PTR [rip+0x47caa3],rax        # b8de60 <mem_static_pointer>
  7113bd:	48 8b 15 9c ca 47 00 	mov    rdx,QWORD PTR [rip+0x47ca9c]        # b8de60 <mem_static_pointer>
  7113c4:	48 8b 05 9d ca 47 00 	mov    rax,QWORD PTR [rip+0x47ca9d]        # b8de68 <mem_static_limit>
  7113cb:	48 39 c2             	cmp    rdx,rax
  7113ce:	0f 92 c0             	setb   al
  7113d1:	84 c0                	test   al,al
  7113d3:	74 14                	je     7113e9 <FUNC_IDE2(int*)+0x3e0b>
  7113d5:	48 8b 05 84 ca 47 00 	mov    rax,QWORD PTR [rip+0x47ca84]        # b8de60 <mem_static_pointer>
  7113dc:	48 83 e8 0c          	sub    rax,0xc
  7113e0:	48 89 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],rax
  7113e7:	eb 11                	jmp    7113fa <FUNC_IDE2(int*)+0x3e1c>
  7113e9:	bf 0c 00 00 00       	mov    edi,0xc
  7113ee:	e8 ae 26 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7113f3:	48 89 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],rax
;}
;qbs *_FUNC_IDE2_STRING_LNK=NULL;
  7113fa:	48 c7 85 f0 ee ff ff 	mov    QWORD PTR [rbp-0x1110],0x0
  711401:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_LNK)_FUNC_IDE2_STRING_LNK=qbs_new(0,0);
  711405:	48 83 bd f0 ee ff ff 	cmp    QWORD PTR [rbp-0x1110],0x0
  71140c:	00 
  71140d:	75 16                	jne    711425 <FUNC_IDE2(int*)+0x3e47>
  71140f:	be 00 00 00 00       	mov    esi,0x0
  711414:	bf 00 00 00 00       	mov    edi,0x0
  711419:	e8 eb 39 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71141e:	48 89 85 f0 ee ff ff 	mov    QWORD PTR [rbp-0x1110],rax
;int64 fornext_value3985;
;int64 fornext_finalvalue3985;
;int64 fornext_step3985;
;uint8 fornext_step_negative3985;
;byte_element_struct *byte_element_3986=NULL;
  711425:	48 c7 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],0x0
  71142c:	00 00 00 00 
;if (!byte_element_3986){
  711430:	48 83 bd 58 f6 ff ff 	cmp    QWORD PTR [rbp-0x9a8],0x0
  711437:	00 
  711438:	75 4f                	jne    711489 <FUNC_IDE2(int*)+0x3eab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3986=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3986=(byte_element_struct*)mem_static_malloc(12);
  71143a:	48 8b 05 1f ca 47 00 	mov    rax,QWORD PTR [rip+0x47ca1f]        # b8de60 <mem_static_pointer>
  711441:	48 83 c0 0c          	add    rax,0xc
  711445:	48 89 05 14 ca 47 00 	mov    QWORD PTR [rip+0x47ca14],rax        # b8de60 <mem_static_pointer>
  71144c:	48 8b 15 0d ca 47 00 	mov    rdx,QWORD PTR [rip+0x47ca0d]        # b8de60 <mem_static_pointer>
  711453:	48 8b 05 0e ca 47 00 	mov    rax,QWORD PTR [rip+0x47ca0e]        # b8de68 <mem_static_limit>
  71145a:	48 39 c2             	cmp    rdx,rax
  71145d:	0f 92 c0             	setb   al
  711460:	84 c0                	test   al,al
  711462:	74 14                	je     711478 <FUNC_IDE2(int*)+0x3e9a>
  711464:	48 8b 05 f5 c9 47 00 	mov    rax,QWORD PTR [rip+0x47c9f5]        # b8de60 <mem_static_pointer>
  71146b:	48 83 e8 0c          	sub    rax,0xc
  71146f:	48 89 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],rax
  711476:	eb 11                	jmp    711489 <FUNC_IDE2(int*)+0x3eab>
  711478:	bf 0c 00 00 00       	mov    edi,0xc
  71147d:	e8 1f 26 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711482:	48 89 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],rax
;}
;byte_element_struct *byte_element_3988=NULL;
  711489:	48 c7 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],0x0
  711490:	00 00 00 00 
;if (!byte_element_3988){
  711494:	48 83 bd 60 f6 ff ff 	cmp    QWORD PTR [rbp-0x9a0],0x0
  71149b:	00 
  71149c:	75 4f                	jne    7114ed <FUNC_IDE2(int*)+0x3f0f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3988=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3988=(byte_element_struct*)mem_static_malloc(12);
  71149e:	48 8b 05 bb c9 47 00 	mov    rax,QWORD PTR [rip+0x47c9bb]        # b8de60 <mem_static_pointer>
  7114a5:	48 83 c0 0c          	add    rax,0xc
  7114a9:	48 89 05 b0 c9 47 00 	mov    QWORD PTR [rip+0x47c9b0],rax        # b8de60 <mem_static_pointer>
  7114b0:	48 8b 15 a9 c9 47 00 	mov    rdx,QWORD PTR [rip+0x47c9a9]        # b8de60 <mem_static_pointer>
  7114b7:	48 8b 05 aa c9 47 00 	mov    rax,QWORD PTR [rip+0x47c9aa]        # b8de68 <mem_static_limit>
  7114be:	48 39 c2             	cmp    rdx,rax
  7114c1:	0f 92 c0             	setb   al
  7114c4:	84 c0                	test   al,al
  7114c6:	74 14                	je     7114dc <FUNC_IDE2(int*)+0x3efe>
  7114c8:	48 8b 05 91 c9 47 00 	mov    rax,QWORD PTR [rip+0x47c991]        # b8de60 <mem_static_pointer>
  7114cf:	48 83 e8 0c          	sub    rax,0xc
  7114d3:	48 89 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],rax
  7114da:	eb 11                	jmp    7114ed <FUNC_IDE2(int*)+0x3f0f>
  7114dc:	bf 0c 00 00 00       	mov    edi,0xc
  7114e1:	e8 bb 25 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7114e6:	48 89 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],rax
;}
;byte_element_struct *byte_element_3989=NULL;
  7114ed:	48 c7 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],0x0
  7114f4:	00 00 00 00 
;if (!byte_element_3989){
  7114f8:	48 83 bd 68 f6 ff ff 	cmp    QWORD PTR [rbp-0x998],0x0
  7114ff:	00 
  711500:	75 4f                	jne    711551 <FUNC_IDE2(int*)+0x3f73>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3989=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3989=(byte_element_struct*)mem_static_malloc(12);
  711502:	48 8b 05 57 c9 47 00 	mov    rax,QWORD PTR [rip+0x47c957]        # b8de60 <mem_static_pointer>
  711509:	48 83 c0 0c          	add    rax,0xc
  71150d:	48 89 05 4c c9 47 00 	mov    QWORD PTR [rip+0x47c94c],rax        # b8de60 <mem_static_pointer>
  711514:	48 8b 15 45 c9 47 00 	mov    rdx,QWORD PTR [rip+0x47c945]        # b8de60 <mem_static_pointer>
  71151b:	48 8b 05 46 c9 47 00 	mov    rax,QWORD PTR [rip+0x47c946]        # b8de68 <mem_static_limit>
  711522:	48 39 c2             	cmp    rdx,rax
  711525:	0f 92 c0             	setb   al
  711528:	84 c0                	test   al,al
  71152a:	74 14                	je     711540 <FUNC_IDE2(int*)+0x3f62>
  71152c:	48 8b 05 2d c9 47 00 	mov    rax,QWORD PTR [rip+0x47c92d]        # b8de60 <mem_static_pointer>
  711533:	48 83 e8 0c          	sub    rax,0xc
  711537:	48 89 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],rax
  71153e:	eb 11                	jmp    711551 <FUNC_IDE2(int*)+0x3f73>
  711540:	bf 0c 00 00 00       	mov    edi,0xc
  711545:	e8 57 25 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71154a:	48 89 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],rax
;}
;int64 fornext_value3991;
;int64 fornext_finalvalue3991;
;int64 fornext_step3991;
;uint8 fornext_step_negative3991;
;int32 *_FUNC_IDE2_LONG_SF=NULL;
  711551:	48 c7 85 d8 ee ff ff 	mov    QWORD PTR [rbp-0x1128],0x0
  711558:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SF==NULL){
  71155c:	48 83 bd d8 ee ff ff 	cmp    QWORD PTR [rbp-0x1128],0x0
  711563:	00 
  711564:	75 1e                	jne    711584 <FUNC_IDE2(int*)+0x3fa6>
;_FUNC_IDE2_LONG_SF=(int32*)mem_static_malloc(4);
  711566:	bf 04 00 00 00       	mov    edi,0x4
  71156b:	e8 31 25 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711570:	48 89 85 d8 ee ff ff 	mov    QWORD PTR [rbp-0x1128],rax
;*_FUNC_IDE2_LONG_SF=0;
  711577:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  71157e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_NCA=NULL;
  711584:	48 c7 85 d0 ee ff ff 	mov    QWORD PTR [rbp-0x1130],0x0
  71158b:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_NCA)_FUNC_IDE2_STRING_NCA=qbs_new(0,0);
  71158f:	48 83 bd d0 ee ff ff 	cmp    QWORD PTR [rbp-0x1130],0x0
  711596:	00 
  711597:	75 16                	jne    7115af <FUNC_IDE2(int*)+0x3fd1>
  711599:	be 00 00 00 00       	mov    esi,0x0
  71159e:	bf 00 00 00 00       	mov    edi,0x0
  7115a3:	e8 61 38 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7115a8:	48 89 85 d0 ee ff ff 	mov    QWORD PTR [rbp-0x1130],rax
;qbs *_FUNC_IDE2_STRING_SF=NULL;
  7115af:	48 c7 85 c8 ee ff ff 	mov    QWORD PTR [rbp-0x1138],0x0
  7115b6:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_SF)_FUNC_IDE2_STRING_SF=qbs_new(0,0);
  7115ba:	48 83 bd c8 ee ff ff 	cmp    QWORD PTR [rbp-0x1138],0x0
  7115c1:	00 
  7115c2:	75 16                	jne    7115da <FUNC_IDE2(int*)+0x3ffc>
  7115c4:	be 00 00 00 00       	mov    esi,0x0
  7115c9:	bf 00 00 00 00       	mov    edi,0x0
  7115ce:	e8 36 38 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7115d3:	48 89 85 c8 ee ff ff 	mov    QWORD PTR [rbp-0x1138],rax
;byte_element_struct *byte_element_3992=NULL;
  7115da:	48 c7 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],0x0
  7115e1:	00 00 00 00 
;if (!byte_element_3992){
  7115e5:	48 83 bd 70 f6 ff ff 	cmp    QWORD PTR [rbp-0x990],0x0
  7115ec:	00 
  7115ed:	75 4f                	jne    71163e <FUNC_IDE2(int*)+0x4060>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3992=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3992=(byte_element_struct*)mem_static_malloc(12);
  7115ef:	48 8b 05 6a c8 47 00 	mov    rax,QWORD PTR [rip+0x47c86a]        # b8de60 <mem_static_pointer>
  7115f6:	48 83 c0 0c          	add    rax,0xc
  7115fa:	48 89 05 5f c8 47 00 	mov    QWORD PTR [rip+0x47c85f],rax        # b8de60 <mem_static_pointer>
  711601:	48 8b 15 58 c8 47 00 	mov    rdx,QWORD PTR [rip+0x47c858]        # b8de60 <mem_static_pointer>
  711608:	48 8b 05 59 c8 47 00 	mov    rax,QWORD PTR [rip+0x47c859]        # b8de68 <mem_static_limit>
  71160f:	48 39 c2             	cmp    rdx,rax
  711612:	0f 92 c0             	setb   al
  711615:	84 c0                	test   al,al
  711617:	74 14                	je     71162d <FUNC_IDE2(int*)+0x404f>
  711619:	48 8b 05 40 c8 47 00 	mov    rax,QWORD PTR [rip+0x47c840]        # b8de60 <mem_static_pointer>
  711620:	48 83 e8 0c          	sub    rax,0xc
  711624:	48 89 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],rax
  71162b:	eb 11                	jmp    71163e <FUNC_IDE2(int*)+0x4060>
  71162d:	bf 0c 00 00 00       	mov    edi,0xc
  711632:	e8 6a 24 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711637:	48 89 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],rax
;}
;byte_element_struct *byte_element_3993=NULL;
  71163e:	48 c7 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],0x0
  711645:	00 00 00 00 
;if (!byte_element_3993){
  711649:	48 83 bd 78 f6 ff ff 	cmp    QWORD PTR [rbp-0x988],0x0
  711650:	00 
  711651:	75 4f                	jne    7116a2 <FUNC_IDE2(int*)+0x40c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3993=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3993=(byte_element_struct*)mem_static_malloc(12);
  711653:	48 8b 05 06 c8 47 00 	mov    rax,QWORD PTR [rip+0x47c806]        # b8de60 <mem_static_pointer>
  71165a:	48 83 c0 0c          	add    rax,0xc
  71165e:	48 89 05 fb c7 47 00 	mov    QWORD PTR [rip+0x47c7fb],rax        # b8de60 <mem_static_pointer>
  711665:	48 8b 15 f4 c7 47 00 	mov    rdx,QWORD PTR [rip+0x47c7f4]        # b8de60 <mem_static_pointer>
  71166c:	48 8b 05 f5 c7 47 00 	mov    rax,QWORD PTR [rip+0x47c7f5]        # b8de68 <mem_static_limit>
  711673:	48 39 c2             	cmp    rdx,rax
  711676:	0f 92 c0             	setb   al
  711679:	84 c0                	test   al,al
  71167b:	74 14                	je     711691 <FUNC_IDE2(int*)+0x40b3>
  71167d:	48 8b 05 dc c7 47 00 	mov    rax,QWORD PTR [rip+0x47c7dc]        # b8de60 <mem_static_pointer>
  711684:	48 83 e8 0c          	sub    rax,0xc
  711688:	48 89 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],rax
  71168f:	eb 11                	jmp    7116a2 <FUNC_IDE2(int*)+0x40c4>
  711691:	bf 0c 00 00 00       	mov    edi,0xc
  711696:	e8 06 24 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71169b:	48 89 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],rax
;}
;byte_element_struct *byte_element_3994=NULL;
  7116a2:	48 c7 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],0x0
  7116a9:	00 00 00 00 
;if (!byte_element_3994){
  7116ad:	48 83 bd 80 f6 ff ff 	cmp    QWORD PTR [rbp-0x980],0x0
  7116b4:	00 
  7116b5:	75 4f                	jne    711706 <FUNC_IDE2(int*)+0x4128>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3994=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3994=(byte_element_struct*)mem_static_malloc(12);
  7116b7:	48 8b 05 a2 c7 47 00 	mov    rax,QWORD PTR [rip+0x47c7a2]        # b8de60 <mem_static_pointer>
  7116be:	48 83 c0 0c          	add    rax,0xc
  7116c2:	48 89 05 97 c7 47 00 	mov    QWORD PTR [rip+0x47c797],rax        # b8de60 <mem_static_pointer>
  7116c9:	48 8b 15 90 c7 47 00 	mov    rdx,QWORD PTR [rip+0x47c790]        # b8de60 <mem_static_pointer>
  7116d0:	48 8b 05 91 c7 47 00 	mov    rax,QWORD PTR [rip+0x47c791]        # b8de68 <mem_static_limit>
  7116d7:	48 39 c2             	cmp    rdx,rax
  7116da:	0f 92 c0             	setb   al
  7116dd:	84 c0                	test   al,al
  7116df:	74 14                	je     7116f5 <FUNC_IDE2(int*)+0x4117>
  7116e1:	48 8b 05 78 c7 47 00 	mov    rax,QWORD PTR [rip+0x47c778]        # b8de60 <mem_static_pointer>
  7116e8:	48 83 e8 0c          	sub    rax,0xc
  7116ec:	48 89 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],rax
  7116f3:	eb 11                	jmp    711706 <FUNC_IDE2(int*)+0x4128>
  7116f5:	bf 0c 00 00 00       	mov    edi,0xc
  7116fa:	e8 a2 23 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7116ff:	48 89 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],rax
;}
;qbs *_FUNC_IDE2_STRING_N=NULL;
  711706:	48 c7 85 c0 ee ff ff 	mov    QWORD PTR [rbp-0x1140],0x0
  71170d:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_N)_FUNC_IDE2_STRING_N=qbs_new(0,0);
  711711:	48 83 bd c0 ee ff ff 	cmp    QWORD PTR [rbp-0x1140],0x0
  711718:	00 
  711719:	75 16                	jne    711731 <FUNC_IDE2(int*)+0x4153>
  71171b:	be 00 00 00 00       	mov    esi,0x0
  711720:	bf 00 00 00 00       	mov    edi,0x0
  711725:	e8 df 36 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71172a:	48 89 85 c0 ee ff ff 	mov    QWORD PTR [rbp-0x1140],rax
;qbs *_FUNC_IDE2_STRING_ARGS=NULL;
  711731:	48 c7 85 b8 ee ff ff 	mov    QWORD PTR [rbp-0x1148],0x0
  711738:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_ARGS)_FUNC_IDE2_STRING_ARGS=qbs_new(0,0);
  71173c:	48 83 bd b8 ee ff ff 	cmp    QWORD PTR [rbp-0x1148],0x0
  711743:	00 
  711744:	75 16                	jne    71175c <FUNC_IDE2(int*)+0x417e>
  711746:	be 00 00 00 00       	mov    esi,0x0
  71174b:	bf 00 00 00 00       	mov    edi,0x0
  711750:	e8 b4 36 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711755:	48 89 85 b8 ee ff ff 	mov    QWORD PTR [rbp-0x1148],rax
;byte_element_struct *byte_element_3995=NULL;
  71175c:	48 c7 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],0x0
  711763:	00 00 00 00 
;if (!byte_element_3995){
  711767:	48 83 bd 88 f6 ff ff 	cmp    QWORD PTR [rbp-0x978],0x0
  71176e:	00 
  71176f:	75 4f                	jne    7117c0 <FUNC_IDE2(int*)+0x41e2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3995=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3995=(byte_element_struct*)mem_static_malloc(12);
  711771:	48 8b 05 e8 c6 47 00 	mov    rax,QWORD PTR [rip+0x47c6e8]        # b8de60 <mem_static_pointer>
  711778:	48 83 c0 0c          	add    rax,0xc
  71177c:	48 89 05 dd c6 47 00 	mov    QWORD PTR [rip+0x47c6dd],rax        # b8de60 <mem_static_pointer>
  711783:	48 8b 15 d6 c6 47 00 	mov    rdx,QWORD PTR [rip+0x47c6d6]        # b8de60 <mem_static_pointer>
  71178a:	48 8b 05 d7 c6 47 00 	mov    rax,QWORD PTR [rip+0x47c6d7]        # b8de68 <mem_static_limit>
  711791:	48 39 c2             	cmp    rdx,rax
  711794:	0f 92 c0             	setb   al
  711797:	84 c0                	test   al,al
  711799:	74 14                	je     7117af <FUNC_IDE2(int*)+0x41d1>
  71179b:	48 8b 05 be c6 47 00 	mov    rax,QWORD PTR [rip+0x47c6be]        # b8de60 <mem_static_pointer>
  7117a2:	48 83 e8 0c          	sub    rax,0xc
  7117a6:	48 89 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],rax
  7117ad:	eb 11                	jmp    7117c0 <FUNC_IDE2(int*)+0x41e2>
  7117af:	bf 0c 00 00 00       	mov    edi,0xc
  7117b4:	e8 e8 22 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7117b9:	48 89 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],rax
;}
;qbs *_FUNC_IDE2_STRING_BACKUPN=NULL;
  7117c0:	48 c7 85 b0 ee ff ff 	mov    QWORD PTR [rbp-0x1150],0x0
  7117c7:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_BACKUPN)_FUNC_IDE2_STRING_BACKUPN=qbs_new(0,0);
  7117cb:	48 83 bd b0 ee ff ff 	cmp    QWORD PTR [rbp-0x1150],0x0
  7117d2:	00 
  7117d3:	75 16                	jne    7117eb <FUNC_IDE2(int*)+0x420d>
  7117d5:	be 00 00 00 00       	mov    esi,0x0
  7117da:	bf 00 00 00 00       	mov    edi,0x0
  7117df:	e8 25 36 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7117e4:	48 89 85 b0 ee ff ff 	mov    QWORD PTR [rbp-0x1150],rax
;byte_element_struct *byte_element_3997=NULL;
  7117eb:	48 c7 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],0x0
  7117f2:	00 00 00 00 
;if (!byte_element_3997){
  7117f6:	48 83 bd 90 f6 ff ff 	cmp    QWORD PTR [rbp-0x970],0x0
  7117fd:	00 
  7117fe:	75 4f                	jne    71184f <FUNC_IDE2(int*)+0x4271>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3997=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3997=(byte_element_struct*)mem_static_malloc(12);
  711800:	48 8b 05 59 c6 47 00 	mov    rax,QWORD PTR [rip+0x47c659]        # b8de60 <mem_static_pointer>
  711807:	48 83 c0 0c          	add    rax,0xc
  71180b:	48 89 05 4e c6 47 00 	mov    QWORD PTR [rip+0x47c64e],rax        # b8de60 <mem_static_pointer>
  711812:	48 8b 15 47 c6 47 00 	mov    rdx,QWORD PTR [rip+0x47c647]        # b8de60 <mem_static_pointer>
  711819:	48 8b 05 48 c6 47 00 	mov    rax,QWORD PTR [rip+0x47c648]        # b8de68 <mem_static_limit>
  711820:	48 39 c2             	cmp    rdx,rax
  711823:	0f 92 c0             	setb   al
  711826:	84 c0                	test   al,al
  711828:	74 14                	je     71183e <FUNC_IDE2(int*)+0x4260>
  71182a:	48 8b 05 2f c6 47 00 	mov    rax,QWORD PTR [rip+0x47c62f]        # b8de60 <mem_static_pointer>
  711831:	48 83 e8 0c          	sub    rax,0xc
  711835:	48 89 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],rax
  71183c:	eb 11                	jmp    71184f <FUNC_IDE2(int*)+0x4271>
  71183e:	bf 0c 00 00 00       	mov    edi,0xc
  711843:	e8 59 22 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711848:	48 89 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],rax
;}
;int32 *_FUNC_IDE2_LONG_BMKREMOVED=NULL;
  71184f:	48 c7 85 a8 ee ff ff 	mov    QWORD PTR [rbp-0x1158],0x0
  711856:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BMKREMOVED==NULL){
  71185a:	48 83 bd a8 ee ff ff 	cmp    QWORD PTR [rbp-0x1158],0x0
  711861:	00 
  711862:	75 1e                	jne    711882 <FUNC_IDE2(int*)+0x42a4>
;_FUNC_IDE2_LONG_BMKREMOVED=(int32*)mem_static_malloc(4);
  711864:	bf 04 00 00 00       	mov    edi,0x4
  711869:	e8 33 22 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71186e:	48 89 85 a8 ee ff ff 	mov    QWORD PTR [rbp-0x1158],rax
;*_FUNC_IDE2_LONG_BMKREMOVED=0;
  711875:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  71187c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_B=NULL;
  711882:	48 c7 85 a0 ee ff ff 	mov    QWORD PTR [rbp-0x1160],0x0
  711889:	00 00 00 00 
;if(_FUNC_IDE2_LONG_B==NULL){
  71188d:	48 83 bd a0 ee ff ff 	cmp    QWORD PTR [rbp-0x1160],0x0
  711894:	00 
  711895:	75 1e                	jne    7118b5 <FUNC_IDE2(int*)+0x42d7>
;_FUNC_IDE2_LONG_B=(int32*)mem_static_malloc(4);
  711897:	bf 04 00 00 00       	mov    edi,0x4
  71189c:	e8 00 22 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7118a1:	48 89 85 a0 ee ff ff 	mov    QWORD PTR [rbp-0x1160],rax
;*_FUNC_IDE2_LONG_B=0;
  7118a8:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  7118af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3999;
;int64 fornext_finalvalue3999;
;int64 fornext_step3999;
;uint8 fornext_step_negative3999;
;int32 *_FUNC_IDE2_LONG_B2=NULL;
  7118b5:	48 c7 85 90 ee ff ff 	mov    QWORD PTR [rbp-0x1170],0x0
  7118bc:	00 00 00 00 
;if(_FUNC_IDE2_LONG_B2==NULL){
  7118c0:	48 83 bd 90 ee ff ff 	cmp    QWORD PTR [rbp-0x1170],0x0
  7118c7:	00 
  7118c8:	75 1e                	jne    7118e8 <FUNC_IDE2(int*)+0x430a>
;_FUNC_IDE2_LONG_B2=(int32*)mem_static_malloc(4);
  7118ca:	bf 04 00 00 00       	mov    edi,0x4
  7118cf:	e8 cd 21 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7118d4:	48 89 85 90 ee ff ff 	mov    QWORD PTR [rbp-0x1170],rax
;*_FUNC_IDE2_LONG_B2=0;
  7118db:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  7118e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative4001;
;int64 fornext_value4004;
;int64 fornext_finalvalue4004;
;int64 fornext_step4004;
;uint8 fornext_step_negative4004;
;int32 *_FUNC_IDE2_LONG_NEWPOSITION=NULL;
  7118e8:	48 c7 85 78 ee ff ff 	mov    QWORD PTR [rbp-0x1188],0x0
  7118ef:	00 00 00 00 
;if(_FUNC_IDE2_LONG_NEWPOSITION==NULL){
  7118f3:	48 83 bd 78 ee ff ff 	cmp    QWORD PTR [rbp-0x1188],0x0
  7118fa:	00 
  7118fb:	75 1e                	jne    71191b <FUNC_IDE2(int*)+0x433d>
;_FUNC_IDE2_LONG_NEWPOSITION=(int32*)mem_static_malloc(4);
  7118fd:	bf 04 00 00 00       	mov    edi,0x4
  711902:	e8 9a 21 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711907:	48 89 85 78 ee ff ff 	mov    QWORD PTR [rbp-0x1188],rax
;*_FUNC_IDE2_LONG_NEWPOSITION=0;
  71190e:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  711915:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4005=NULL;
  71191b:	48 c7 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],0x0
  711922:	00 00 00 00 
;if (!byte_element_4005){
  711926:	48 83 bd 98 f6 ff ff 	cmp    QWORD PTR [rbp-0x968],0x0
  71192d:	00 
  71192e:	75 4f                	jne    71197f <FUNC_IDE2(int*)+0x43a1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4005=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4005=(byte_element_struct*)mem_static_malloc(12);
  711930:	48 8b 05 29 c5 47 00 	mov    rax,QWORD PTR [rip+0x47c529]        # b8de60 <mem_static_pointer>
  711937:	48 83 c0 0c          	add    rax,0xc
  71193b:	48 89 05 1e c5 47 00 	mov    QWORD PTR [rip+0x47c51e],rax        # b8de60 <mem_static_pointer>
  711942:	48 8b 15 17 c5 47 00 	mov    rdx,QWORD PTR [rip+0x47c517]        # b8de60 <mem_static_pointer>
  711949:	48 8b 05 18 c5 47 00 	mov    rax,QWORD PTR [rip+0x47c518]        # b8de68 <mem_static_limit>
  711950:	48 39 c2             	cmp    rdx,rax
  711953:	0f 92 c0             	setb   al
  711956:	84 c0                	test   al,al
  711958:	74 14                	je     71196e <FUNC_IDE2(int*)+0x4390>
  71195a:	48 8b 05 ff c4 47 00 	mov    rax,QWORD PTR [rip+0x47c4ff]        # b8de60 <mem_static_pointer>
  711961:	48 83 e8 0c          	sub    rax,0xc
  711965:	48 89 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],rax
  71196c:	eb 11                	jmp    71197f <FUNC_IDE2(int*)+0x43a1>
  71196e:	bf 0c 00 00 00       	mov    edi,0xc
  711973:	e8 29 21 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711978:	48 89 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],rax
;}
;qbs *_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED=NULL;
  71197f:	48 c7 85 70 ee ff ff 	mov    QWORD PTR [rbp-0x1190],0x0
  711986:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED)_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED=qbs_new(0,0);
  71198a:	48 83 bd 70 ee ff ff 	cmp    QWORD PTR [rbp-0x1190],0x0
  711991:	00 
  711992:	75 16                	jne    7119aa <FUNC_IDE2(int*)+0x43cc>
  711994:	be 00 00 00 00       	mov    esi,0x0
  711999:	bf 00 00 00 00       	mov    edi,0x0
  71199e:	e8 66 34 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7119a3:	48 89 85 70 ee ff ff 	mov    QWORD PTR [rbp-0x1190],rax
;byte_element_struct *byte_element_4006=NULL;
  7119aa:	48 c7 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],0x0
  7119b1:	00 00 00 00 
;if (!byte_element_4006){
  7119b5:	48 83 bd a0 f6 ff ff 	cmp    QWORD PTR [rbp-0x960],0x0
  7119bc:	00 
  7119bd:	75 4f                	jne    711a0e <FUNC_IDE2(int*)+0x4430>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4006=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4006=(byte_element_struct*)mem_static_malloc(12);
  7119bf:	48 8b 05 9a c4 47 00 	mov    rax,QWORD PTR [rip+0x47c49a]        # b8de60 <mem_static_pointer>
  7119c6:	48 83 c0 0c          	add    rax,0xc
  7119ca:	48 89 05 8f c4 47 00 	mov    QWORD PTR [rip+0x47c48f],rax        # b8de60 <mem_static_pointer>
  7119d1:	48 8b 15 88 c4 47 00 	mov    rdx,QWORD PTR [rip+0x47c488]        # b8de60 <mem_static_pointer>
  7119d8:	48 8b 05 89 c4 47 00 	mov    rax,QWORD PTR [rip+0x47c489]        # b8de68 <mem_static_limit>
  7119df:	48 39 c2             	cmp    rdx,rax
  7119e2:	0f 92 c0             	setb   al
  7119e5:	84 c0                	test   al,al
  7119e7:	74 14                	je     7119fd <FUNC_IDE2(int*)+0x441f>
  7119e9:	48 8b 05 70 c4 47 00 	mov    rax,QWORD PTR [rip+0x47c470]        # b8de60 <mem_static_pointer>
  7119f0:	48 83 e8 0c          	sub    rax,0xc
  7119f4:	48 89 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],rax
  7119fb:	eb 11                	jmp    711a0e <FUNC_IDE2(int*)+0x4430>
  7119fd:	bf 0c 00 00 00       	mov    edi,0xc
  711a02:	e8 9a 20 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711a07:	48 89 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],rax
;uint8 fornext_step_negative4008;
;int64 fornext_value4010;
;int64 fornext_finalvalue4010;
;int64 fornext_step4010;
;uint8 fornext_step_negative4010;
;byte_element_struct *byte_element_4011=NULL;
  711a0e:	48 c7 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],0x0
  711a15:	00 00 00 00 
;if (!byte_element_4011){
  711a19:	48 83 bd a8 f6 ff ff 	cmp    QWORD PTR [rbp-0x958],0x0
  711a20:	00 
  711a21:	75 4f                	jne    711a72 <FUNC_IDE2(int*)+0x4494>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4011=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4011=(byte_element_struct*)mem_static_malloc(12);
  711a23:	48 8b 05 36 c4 47 00 	mov    rax,QWORD PTR [rip+0x47c436]        # b8de60 <mem_static_pointer>
  711a2a:	48 83 c0 0c          	add    rax,0xc
  711a2e:	48 89 05 2b c4 47 00 	mov    QWORD PTR [rip+0x47c42b],rax        # b8de60 <mem_static_pointer>
  711a35:	48 8b 15 24 c4 47 00 	mov    rdx,QWORD PTR [rip+0x47c424]        # b8de60 <mem_static_pointer>
  711a3c:	48 8b 05 25 c4 47 00 	mov    rax,QWORD PTR [rip+0x47c425]        # b8de68 <mem_static_limit>
  711a43:	48 39 c2             	cmp    rdx,rax
  711a46:	0f 92 c0             	setb   al
  711a49:	84 c0                	test   al,al
  711a4b:	74 14                	je     711a61 <FUNC_IDE2(int*)+0x4483>
  711a4d:	48 8b 05 0c c4 47 00 	mov    rax,QWORD PTR [rip+0x47c40c]        # b8de60 <mem_static_pointer>
  711a54:	48 83 e8 0c          	sub    rax,0xc
  711a58:	48 89 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],rax
  711a5f:	eb 11                	jmp    711a72 <FUNC_IDE2(int*)+0x4494>
  711a61:	bf 0c 00 00 00       	mov    edi,0xc
  711a66:	e8 36 20 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711a6b:	48 89 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],rax
;}
;float pass4012;
;qbs *_FUNC_IDE2_STRING_P=NULL;
  711a72:	48 c7 85 58 ee ff ff 	mov    QWORD PTR [rbp-0x11a8],0x0
  711a79:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_P)_FUNC_IDE2_STRING_P=qbs_new(0,0);
  711a7d:	48 83 bd 58 ee ff ff 	cmp    QWORD PTR [rbp-0x11a8],0x0
  711a84:	00 
  711a85:	75 16                	jne    711a9d <FUNC_IDE2(int*)+0x44bf>
  711a87:	be 00 00 00 00       	mov    esi,0x0
  711a8c:	bf 00 00 00 00       	mov    edi,0x0
  711a91:	e8 73 33 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711a96:	48 89 85 58 ee ff ff 	mov    QWORD PTR [rbp-0x11a8],rax
;int32 *_FUNC_IDE2_LONG_BACKUPINCLUDEFILE=NULL;
  711a9d:	48 c7 85 50 ee ff ff 	mov    QWORD PTR [rbp-0x11b0],0x0
  711aa4:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACKUPINCLUDEFILE==NULL){
  711aa8:	48 83 bd 50 ee ff ff 	cmp    QWORD PTR [rbp-0x11b0],0x0
  711aaf:	00 
