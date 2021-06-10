  87f90c:	85 c0                	test   eax,eax
  87f90e:	74 29                	je     87f939 <FUNC_FINDCURRENTSF(int*)+0x1201>
  87f910:	e9 69 ff ff ff       	jmp    87f87e <FUNC_FINDCURRENTSF(int*)+0x1146>
;do{
;goto fornext_exit_5397;
;if(!qbevent)break;evnt(25558,14399,"ide_methods.bas");}while(r);
;}
;fornext_continue_5397:;
  87f915:	90                   	nop
;fornext_value5398=fornext_step5398+(*_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK);
  87f916:	90                   	nop
  87f917:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87f91e:	8b 00                	mov    eax,DWORD PTR [rax]
  87f920:	48 63 d0             	movsxd rdx,eax
  87f923:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  87f927:	48 01 d0             	add    rax,rdx
  87f92a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  87f931:	e9 80 fc ff ff       	jmp    87f5b6 <FUNC_FINDCURRENTSF(int*)+0xe7e>
;if (fornext_value5398>fornext_finalvalue5398) break;
  87f936:	90                   	nop
  87f937:	eb 01                	jmp    87f93a <FUNC_FINDCURRENTSF(int*)+0x1202>
;goto fornext_exit_5397;
  87f939:	90                   	nop
;}
;fornext_exit_5397:;
;S_49927:;
;if ((-(*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE== -1 ))||new_error){
  87f93a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87f941:	8b 00                	mov    eax,DWORD PTR [rax]
  87f943:	83 f8 ff             	cmp    eax,0xffffffff
  87f946:	74 0e                	je     87f956 <FUNC_FINDCURRENTSF(int*)+0x121e>
  87f948:	8b 05 ee e4 1f 00    	mov    eax,DWORD PTR [rip+0x1fe4ee]        # a7de3c <new_error>
  87f94e:	85 c0                	test   eax,eax
  87f950:	0f 84 9f 00 00 00    	je     87f9f5 <FUNC_FINDCURRENTSF(int*)+0x12bd>
;if(qbevent){evnt(25558,14402,"ide_methods.bas");if(r)goto S_49927;}
  87f956:	8b 05 ec e4 1f 00    	mov    eax,DWORD PTR [rip+0x1fe4ec]        # a7de48 <qbevent>
  87f95c:	85 c0                	test   eax,eax
  87f95e:	74 25                	je     87f985 <FUNC_FINDCURRENTSF(int*)+0x124d>
  87f960:	48 8d 05 ec ca 17 00 	lea    rax,[rip+0x17caec]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f967:	48 89 c2             	mov    rdx,rax
  87f96a:	be 42 38 00 00       	mov    esi,0x3842
  87f96f:	bf d6 63 00 00       	mov    edi,0x63d6
  87f974:	e8 08 34 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f979:	8b 05 d5 11 31 00    	mov    eax,DWORD PTR [rip+0x3111d5]        # b90b54 <r>
  87f97f:	85 c0                	test   eax,eax
  87f981:	74 02                	je     87f985 <FUNC_FINDCURRENTSF(int*)+0x124d>
  87f983:	eb b5                	jmp    87f93a <FUNC_FINDCURRENTSF(int*)+0x1202>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_SFNAME,qbs_new_txt_len("",0));
  87f985:	be 00 00 00 00       	mov    esi,0x0
  87f98a:	48 8d 05 1a 07 16 00 	lea    rax,[rip+0x16071a]        # 9e00ab <_IO_stdin_used+0xab>
  87f991:	48 89 c7             	mov    rdi,rax
  87f994:	e8 8c 52 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f999:	48 89 c2             	mov    rdx,rax
  87f99c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87f9a0:	48 89 d6             	mov    rsi,rdx
  87f9a3:	48 89 c7             	mov    rdi,rax
  87f9a6:	e8 0c 56 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f9ab:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f9b1:	be 00 00 00 00       	mov    esi,0x0
  87f9b6:	89 c7                	mov    edi,eax
  87f9b8:	e8 5a 42 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14403,"ide_methods.bas");}while(r);
  87f9bd:	8b 05 85 e4 1f 00    	mov    eax,DWORD PTR [rip+0x1fe485]        # a7de48 <qbevent>
  87f9c3:	85 c0                	test   eax,eax
  87f9c5:	74 28                	je     87f9ef <FUNC_FINDCURRENTSF(int*)+0x12b7>
  87f9c7:	48 8d 05 85 ca 17 00 	lea    rax,[rip+0x17ca85]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f9ce:	48 89 c2             	mov    rdx,rax
  87f9d1:	be 43 38 00 00       	mov    esi,0x3843
  87f9d6:	bf d6 63 00 00       	mov    edi,0x63d6
  87f9db:	e8 a1 33 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f9e0:	8b 05 6e 11 31 00    	mov    eax,DWORD PTR [rip+0x31116e]        # b90b54 <r>
  87f9e6:	85 c0                	test   eax,eax
  87f9e8:	75 9b                	jne    87f985 <FUNC_FINDCURRENTSF(int*)+0x124d>
;if ((-(*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE== -1 ))||new_error){
  87f9ea:	e9 28 0a 00 00       	jmp    880417 <FUNC_FINDCURRENTSF(int*)+0x1cdf>
;if(!qbevent)break;evnt(25558,14403,"ide_methods.bas");}while(r);
  87f9ef:	90                   	nop
;if ((-(*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE== -1 ))||new_error){
  87f9f0:	e9 22 0a 00 00       	jmp    880417 <FUNC_FINDCURRENTSF(int*)+0x1cdf>
;}else{
;do{
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF= 0 ;
  87f9f5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87f9fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14409,"ide_methods.bas");}while(r);
  87fa02:	8b 05 40 e4 1f 00    	mov    eax,DWORD PTR [rip+0x1fe440]        # a7de48 <qbevent>
  87fa08:	85 c0                	test   eax,eax
  87fa0a:	74 25                	je     87fa31 <FUNC_FINDCURRENTSF(int*)+0x12f9>
  87fa0c:	48 8d 05 40 ca 17 00 	lea    rax,[rip+0x17ca40]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fa13:	48 89 c2             	mov    rdx,rax
  87fa16:	be 49 38 00 00       	mov    esi,0x3849
  87fa1b:	bf d6 63 00 00       	mov    edi,0x63d6
  87fa20:	e8 5c 33 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fa25:	8b 05 29 11 31 00    	mov    eax,DWORD PTR [rip+0x311129]        # b90b54 <r>
  87fa2b:	85 c0                	test   eax,eax
  87fa2d:	75 c6                	jne    87f9f5 <FUNC_FINDCURRENTSF(int*)+0x12bd>
;S_49931:;
  87fa2f:	eb 01                	jmp    87fa32 <FUNC_FINDCURRENTSF(int*)+0x12fa>
;if(!qbevent)break;evnt(25558,14409,"ide_methods.bas");}while(r);
  87fa31:	90                   	nop
;fornext_value5400=*_FUNC_FINDCURRENTSF_LONG_WHICHLINE;
  87fa32:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87fa39:	8b 00                	mov    eax,DWORD PTR [rax]
  87fa3b:	48 98                	cdqe   
  87fa3d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_finalvalue5400=*__LONG_IDEN;
  87fa44:	48 8b 05 6d f5 30 00 	mov    rax,QWORD PTR [rip+0x30f56d]        # b8efb8 <__LONG_IDEN>
  87fa4b:	8b 00                	mov    eax,DWORD PTR [rax]
  87fa4d:	48 98                	cdqe   
  87fa4f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5400= 1 ;
  87fa53:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  87fa5a:	00 
;if (fornext_step5400<0) fornext_step_negative5400=1; else fornext_step_negative5400=0;
  87fa5b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  87fa60:	79 09                	jns    87fa6b <FUNC_FINDCURRENTSF(int*)+0x1333>
  87fa62:	c6 85 1d ff ff ff 01 	mov    BYTE PTR [rbp-0xe3],0x1
  87fa69:	eb 07                	jmp    87fa72 <FUNC_FINDCURRENTSF(int*)+0x133a>
  87fa6b:	c6 85 1d ff ff ff 00 	mov    BYTE PTR [rbp-0xe3],0x0
;if (new_error) goto fornext_error5400;
  87fa72:	8b 05 c4 e3 1f 00    	mov    eax,DWORD PTR [rip+0x1fe3c4]        # a7de3c <new_error>
  87fa78:	85 c0                	test   eax,eax
  87fa7a:	74 1e                	je     87fa9a <FUNC_FINDCURRENTSF(int*)+0x1362>
  87fa7c:	eb 5c                	jmp    87fada <FUNC_FINDCURRENTSF(int*)+0x13a2>
;goto fornext_entrylabel5400;
;while(1){
;fornext_value5400=fornext_step5400+(*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK);
  87fa7e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87fa85:	8b 00                	mov    eax,DWORD PTR [rax]
  87fa87:	48 63 d0             	movsxd rdx,eax
  87fa8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  87fa8e:	48 01 d0             	add    rax,rdx
  87fa91:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  87fa98:	eb 01                	jmp    87fa9b <FUNC_FINDCURRENTSF(int*)+0x1363>
;goto fornext_entrylabel5400;
  87fa9a:	90                   	nop
;fornext_entrylabel5400:
;*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK=fornext_value5400;
  87fa9b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87faa2:	89 c2                	mov    edx,eax
  87faa4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87faab:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5400){
  87faad:	80 bd 1d ff ff ff 00 	cmp    BYTE PTR [rbp-0xe3],0x0
  87fab4:	74 12                	je     87fac8 <FUNC_FINDCURRENTSF(int*)+0x1390>
;if (fornext_value5400<fornext_finalvalue5400) break;
  87fab6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87fabd:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  87fac1:	7d 17                	jge    87fada <FUNC_FINDCURRENTSF(int*)+0x13a2>
  87fac3:	e9 9a 08 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;}else{
;if (fornext_value5400>fornext_finalvalue5400) break;
  87fac8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87facf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  87fad3:	0f 8f 82 08 00 00    	jg     88035b <FUNC_FINDCURRENTSF(int*)+0x1c23>
;}
;fornext_error5400:;
  87fad9:	90                   	nop
;if(qbevent){evnt(25558,14410,"ide_methods.bas");if(r)goto S_49931;}
  87fada:	8b 05 68 e3 1f 00    	mov    eax,DWORD PTR [rip+0x1fe368]        # a7de48 <qbevent>
  87fae0:	85 c0                	test   eax,eax
  87fae2:	74 28                	je     87fb0c <FUNC_FINDCURRENTSF(int*)+0x13d4>
  87fae4:	48 8d 05 68 c9 17 00 	lea    rax,[rip+0x17c968]        # 9fc453 <_IO_stdin_used+0x1c453>
  87faeb:	48 89 c2             	mov    rdx,rax
  87faee:	be 4a 38 00 00       	mov    esi,0x384a
  87faf3:	bf d6 63 00 00       	mov    edi,0x63d6
  87faf8:	e8 84 32 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fafd:	8b 05 51 10 31 00    	mov    eax,DWORD PTR [rip+0x311051]        # b90b54 <r>
  87fb03:	85 c0                	test   eax,eax
  87fb05:	74 05                	je     87fb0c <FUNC_FINDCURRENTSF(int*)+0x13d4>
  87fb07:	e9 26 ff ff ff       	jmp    87fa32 <FUNC_FINDCURRENTSF(int*)+0x12fa>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,FUNC_IDEGETLINE(_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK));
  87fb0c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87fb13:	48 89 c7             	mov    rdi,rax
  87fb16:	e8 e1 31 f3 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  87fb1b:	48 89 c2             	mov    rdx,rax
  87fb1e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87fb25:	48 89 d6             	mov    rsi,rdx
  87fb28:	48 89 c7             	mov    rdi,rax
  87fb2b:	e8 87 54 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87fb30:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fb36:	be 00 00 00 00       	mov    esi,0x0
  87fb3b:	89 c7                	mov    edi,eax
  87fb3d:	e8 d5 40 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14411,"ide_methods.bas");}while(r);
  87fb42:	8b 05 00 e3 1f 00    	mov    eax,DWORD PTR [rip+0x1fe300]        # a7de48 <qbevent>
  87fb48:	85 c0                	test   eax,eax
  87fb4a:	74 25                	je     87fb71 <FUNC_FINDCURRENTSF(int*)+0x1439>
  87fb4c:	48 8d 05 00 c9 17 00 	lea    rax,[rip+0x17c900]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fb53:	48 89 c2             	mov    rdx,rax
  87fb56:	be 4b 38 00 00       	mov    esi,0x384b
  87fb5b:	bf d6 63 00 00       	mov    edi,0x63d6
  87fb60:	e8 1c 32 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fb65:	8b 05 e9 0f 31 00    	mov    eax,DWORD PTR [rip+0x310fe9]        # b90b54 <r>
  87fb6b:	85 c0                	test   eax,eax
  87fb6d:	75 9d                	jne    87fb0c <FUNC_FINDCURRENTSF(int*)+0x13d4>
  87fb6f:	eb 01                	jmp    87fb72 <FUNC_FINDCURRENTSF(int*)+0x143a>
  87fb71:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_ltrim(qbs_rtrim(_FUNC_FINDCURRENTSF_STRING_THISLINE)));
  87fb72:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87fb79:	48 89 c7             	mov    rdi,rax
  87fb7c:	e8 0e 76 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87fb81:	48 89 c7             	mov    rdi,rax
  87fb84:	e8 b5 74 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87fb89:	48 89 c2             	mov    rdx,rax
  87fb8c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87fb93:	48 89 d6             	mov    rsi,rdx
  87fb96:	48 89 c7             	mov    rdi,rax
  87fb99:	e8 19 54 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87fb9e:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fba4:	be 00 00 00 00       	mov    esi,0x0
  87fba9:	89 c7                	mov    edi,eax
  87fbab:	e8 67 40 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14412,"ide_methods.bas");}while(r);
  87fbb0:	8b 05 92 e2 1f 00    	mov    eax,DWORD PTR [rip+0x1fe292]        # a7de48 <qbevent>
  87fbb6:	85 c0                	test   eax,eax
  87fbb8:	74 25                	je     87fbdf <FUNC_FINDCURRENTSF(int*)+0x14a7>
  87fbba:	48 8d 05 92 c8 17 00 	lea    rax,[rip+0x17c892]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fbc1:	48 89 c2             	mov    rdx,rax
  87fbc4:	be 4c 38 00 00       	mov    esi,0x384c
  87fbc9:	bf d6 63 00 00       	mov    edi,0x63d6
  87fbce:	e8 ae 31 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fbd3:	8b 05 7b 0f 31 00    	mov    eax,DWORD PTR [rip+0x310f7b]        # b90b54 <r>
  87fbd9:	85 c0                	test   eax,eax
  87fbdb:	75 95                	jne    87fb72 <FUNC_FINDCURRENTSF(int*)+0x143a>
  87fbdd:	eb 01                	jmp    87fbe0 <FUNC_FINDCURRENTSF(int*)+0x14a8>
  87fbdf:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE,qbs_ucase(_FUNC_FINDCURRENTSF_STRING_THISLINE));
  87fbe0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87fbe7:	48 89 c7             	mov    rdi,rax
  87fbea:	e8 d9 5d 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87fbef:	48 89 c2             	mov    rdx,rax
  87fbf2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87fbf9:	48 89 d6             	mov    rsi,rdx
  87fbfc:	48 89 c7             	mov    rdi,rax
  87fbff:	e8 b3 53 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87fc04:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fc0a:	be 00 00 00 00       	mov    esi,0x0
  87fc0f:	89 c7                	mov    edi,eax
  87fc11:	e8 01 40 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14413,"ide_methods.bas");}while(r);
  87fc16:	8b 05 2c e2 1f 00    	mov    eax,DWORD PTR [rip+0x1fe22c]        # a7de48 <qbevent>
  87fc1c:	85 c0                	test   eax,eax
  87fc1e:	74 25                	je     87fc45 <FUNC_FINDCURRENTSF(int*)+0x150d>
  87fc20:	48 8d 05 2c c8 17 00 	lea    rax,[rip+0x17c82c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fc27:	48 89 c2             	mov    rdx,rax
  87fc2a:	be 4d 38 00 00       	mov    esi,0x384d
  87fc2f:	bf d6 63 00 00       	mov    edi,0x63d6
  87fc34:	e8 48 31 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fc39:	8b 05 15 0f 31 00    	mov    eax,DWORD PTR [rip+0x310f15]        # b90b54 <r>
  87fc3f:	85 c0                	test   eax,eax
  87fc41:	75 9d                	jne    87fbe0 <FUNC_FINDCURRENTSF(int*)+0x14a8>
;S_49935:;
  87fc43:	eb 01                	jmp    87fc46 <FUNC_FINDCURRENTSF(int*)+0x150e>
;if(!qbevent)break;evnt(25558,14413,"ide_methods.bas");}while(r);
  87fc45:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 7 ),qbs_new_txt_len("END SUB",7))))||new_error){
  87fc46:	be 07 00 00 00       	mov    esi,0x7
  87fc4b:	48 8d 05 76 e9 17 00 	lea    rax,[rip+0x17e976]        # 9fe5c8 <_IO_stdin_used+0x1e5c8>
  87fc52:	48 89 c7             	mov    rdi,rax
  87fc55:	e8 cb 4f 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87fc5a:	48 89 c3             	mov    rbx,rax
  87fc5d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87fc64:	be 07 00 00 00       	mov    esi,0x7
  87fc69:	48 89 c7             	mov    rdi,rax
  87fc6c:	e8 40 60 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87fc71:	48 89 de             	mov    rsi,rbx
  87fc74:	48 89 c7             	mov    rdi,rax
  87fc77:	e8 e9 85 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87fc7c:	89 c2                	mov    edx,eax
  87fc7e:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fc84:	89 d6                	mov    esi,edx
  87fc86:	89 c7                	mov    edi,eax
  87fc88:	e8 8a 3f 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87fc8d:	85 c0                	test   eax,eax
  87fc8f:	75 0a                	jne    87fc9b <FUNC_FINDCURRENTSF(int*)+0x1563>
  87fc91:	8b 05 a5 e1 1f 00    	mov    eax,DWORD PTR [rip+0x1fe1a5]        # a7de3c <new_error>
  87fc97:	85 c0                	test   eax,eax
  87fc99:	74 07                	je     87fca2 <FUNC_FINDCURRENTSF(int*)+0x156a>
  87fc9b:	b8 01 00 00 00       	mov    eax,0x1
  87fca0:	eb 05                	jmp    87fca7 <FUNC_FINDCURRENTSF(int*)+0x156f>
  87fca2:	b8 00 00 00 00       	mov    eax,0x0
  87fca7:	84 c0                	test   al,al
  87fca9:	74 77                	je     87fd22 <FUNC_FINDCURRENTSF(int*)+0x15ea>
;if(qbevent){evnt(25558,14414,"ide_methods.bas");if(r)goto S_49935;}
  87fcab:	8b 05 97 e1 1f 00    	mov    eax,DWORD PTR [rip+0x1fe197]        # a7de48 <qbevent>
  87fcb1:	85 c0                	test   eax,eax
  87fcb3:	74 28                	je     87fcdd <FUNC_FINDCURRENTSF(int*)+0x15a5>
  87fcb5:	48 8d 05 97 c7 17 00 	lea    rax,[rip+0x17c797]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fcbc:	48 89 c2             	mov    rdx,rax
  87fcbf:	be 4e 38 00 00       	mov    esi,0x384e
  87fcc4:	bf d6 63 00 00       	mov    edi,0x63d6
  87fcc9:	e8 b3 30 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fcce:	8b 05 80 0e 31 00    	mov    eax,DWORD PTR [rip+0x310e80]        # b90b54 <r>
  87fcd4:	85 c0                	test   eax,eax
  87fcd6:	74 05                	je     87fcdd <FUNC_FINDCURRENTSF(int*)+0x15a5>
  87fcd8:	e9 69 ff ff ff       	jmp    87fc46 <FUNC_FINDCURRENTSF(int*)+0x150e>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF= 1 ;
  87fcdd:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87fce4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14414,"ide_methods.bas");}while(r);
  87fcea:	8b 05 58 e1 1f 00    	mov    eax,DWORD PTR [rip+0x1fe158]        # a7de48 <qbevent>
  87fcf0:	85 c0                	test   eax,eax
  87fcf2:	74 28                	je     87fd1c <FUNC_FINDCURRENTSF(int*)+0x15e4>
  87fcf4:	48 8d 05 58 c7 17 00 	lea    rax,[rip+0x17c758]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fcfb:	48 89 c2             	mov    rdx,rax
  87fcfe:	be 4e 38 00 00       	mov    esi,0x384e
  87fd03:	bf d6 63 00 00       	mov    edi,0x63d6
  87fd08:	e8 74 30 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fd0d:	8b 05 41 0e 31 00    	mov    eax,DWORD PTR [rip+0x310e41]        # b90b54 <r>
  87fd13:	85 c0                	test   eax,eax
  87fd15:	75 c6                	jne    87fcdd <FUNC_FINDCURRENTSF(int*)+0x15a5>
;do{
;goto fornext_exit_5399;
  87fd17:	e9 46 06 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14414,"ide_methods.bas");}while(r);
  87fd1c:	90                   	nop
;goto fornext_exit_5399;
  87fd1d:	e9 40 06 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14414,"ide_methods.bas");}while(r);
;}
;S_49939:;
  87fd22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 12 ),qbs_new_txt_len("END FUNCTION",12))))||new_error){
  87fd23:	be 0c 00 00 00       	mov    esi,0xc
  87fd28:	48 8d 05 a1 e8 17 00 	lea    rax,[rip+0x17e8a1]        # 9fe5d0 <_IO_stdin_used+0x1e5d0>
  87fd2f:	48 89 c7             	mov    rdi,rax
  87fd32:	e8 ee 4e 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87fd37:	48 89 c3             	mov    rbx,rax
  87fd3a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87fd41:	be 0c 00 00 00       	mov    esi,0xc
  87fd46:	48 89 c7             	mov    rdi,rax
  87fd49:	e8 63 5f 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87fd4e:	48 89 de             	mov    rsi,rbx
  87fd51:	48 89 c7             	mov    rdi,rax
  87fd54:	e8 0c 85 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87fd59:	89 c2                	mov    edx,eax
  87fd5b:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fd61:	89 d6                	mov    esi,edx
  87fd63:	89 c7                	mov    edi,eax
  87fd65:	e8 ad 3e 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87fd6a:	85 c0                	test   eax,eax
  87fd6c:	75 0a                	jne    87fd78 <FUNC_FINDCURRENTSF(int*)+0x1640>
  87fd6e:	8b 05 c8 e0 1f 00    	mov    eax,DWORD PTR [rip+0x1fe0c8]        # a7de3c <new_error>
  87fd74:	85 c0                	test   eax,eax
  87fd76:	74 07                	je     87fd7f <FUNC_FINDCURRENTSF(int*)+0x1647>
  87fd78:	b8 01 00 00 00       	mov    eax,0x1
  87fd7d:	eb 05                	jmp    87fd84 <FUNC_FINDCURRENTSF(int*)+0x164c>
  87fd7f:	b8 00 00 00 00       	mov    eax,0x0
  87fd84:	84 c0                	test   al,al
  87fd86:	74 77                	je     87fdff <FUNC_FINDCURRENTSF(int*)+0x16c7>
;if(qbevent){evnt(25558,14415,"ide_methods.bas");if(r)goto S_49939;}
  87fd88:	8b 05 ba e0 1f 00    	mov    eax,DWORD PTR [rip+0x1fe0ba]        # a7de48 <qbevent>
  87fd8e:	85 c0                	test   eax,eax
  87fd90:	74 28                	je     87fdba <FUNC_FINDCURRENTSF(int*)+0x1682>
  87fd92:	48 8d 05 ba c6 17 00 	lea    rax,[rip+0x17c6ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fd99:	48 89 c2             	mov    rdx,rax
  87fd9c:	be 4f 38 00 00       	mov    esi,0x384f
  87fda1:	bf d6 63 00 00       	mov    edi,0x63d6
  87fda6:	e8 d6 2f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fdab:	8b 05 a3 0d 31 00    	mov    eax,DWORD PTR [rip+0x310da3]        # b90b54 <r>
  87fdb1:	85 c0                	test   eax,eax
  87fdb3:	74 05                	je     87fdba <FUNC_FINDCURRENTSF(int*)+0x1682>
  87fdb5:	e9 69 ff ff ff       	jmp    87fd23 <FUNC_FINDCURRENTSF(int*)+0x15eb>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF= 2 ;
  87fdba:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87fdc1:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,14415,"ide_methods.bas");}while(r);
  87fdc7:	8b 05 7b e0 1f 00    	mov    eax,DWORD PTR [rip+0x1fe07b]        # a7de48 <qbevent>
  87fdcd:	85 c0                	test   eax,eax
  87fdcf:	74 28                	je     87fdf9 <FUNC_FINDCURRENTSF(int*)+0x16c1>
  87fdd1:	48 8d 05 7b c6 17 00 	lea    rax,[rip+0x17c67b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fdd8:	48 89 c2             	mov    rdx,rax
  87fddb:	be 4f 38 00 00       	mov    esi,0x384f
  87fde0:	bf d6 63 00 00       	mov    edi,0x63d6
  87fde5:	e8 97 2f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fdea:	8b 05 64 0d 31 00    	mov    eax,DWORD PTR [rip+0x310d64]        # b90b54 <r>
  87fdf0:	85 c0                	test   eax,eax
  87fdf2:	75 c6                	jne    87fdba <FUNC_FINDCURRENTSF(int*)+0x1682>
;do{
;goto fornext_exit_5399;
  87fdf4:	e9 69 05 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14415,"ide_methods.bas");}while(r);
  87fdf9:	90                   	nop
;goto fornext_exit_5399;
  87fdfa:	e9 63 05 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14415,"ide_methods.bas");}while(r);
;}
;S_49943:;
  87fdff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 4 ),qbs_new_txt_len("SUB ",4)))&(-(*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK==*_FUNC_FINDCURRENTSF_LONG_WHICHLINE))))||new_error){
  87fe00:	be 04 00 00 00       	mov    esi,0x4
  87fe05:	48 8d 05 76 c5 17 00 	lea    rax,[rip+0x17c576]        # 9fc382 <_IO_stdin_used+0x1c382>
  87fe0c:	48 89 c7             	mov    rdi,rax
  87fe0f:	e8 11 4e 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87fe14:	48 89 c3             	mov    rbx,rax
  87fe17:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87fe1e:	be 04 00 00 00       	mov    esi,0x4
  87fe23:	48 89 c7             	mov    rdi,rax
  87fe26:	e8 86 5e 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87fe2b:	48 89 de             	mov    rsi,rbx
  87fe2e:	48 89 c7             	mov    rdi,rax
  87fe31:	e8 2f 84 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87fe36:	89 c1                	mov    ecx,eax
  87fe38:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87fe3f:	8b 10                	mov    edx,DWORD PTR [rax]
  87fe41:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87fe48:	8b 00                	mov    eax,DWORD PTR [rax]
  87fe4a:	39 c2                	cmp    edx,eax
  87fe4c:	0f 94 c0             	sete   al
  87fe4f:	0f b6 c0             	movzx  eax,al
  87fe52:	f7 d8                	neg    eax
  87fe54:	21 c1                	and    ecx,eax
  87fe56:	89 ca                	mov    edx,ecx
  87fe58:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87fe5e:	89 d6                	mov    esi,edx
  87fe60:	89 c7                	mov    edi,eax
  87fe62:	e8 b0 3d 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87fe67:	85 c0                	test   eax,eax
  87fe69:	75 0a                	jne    87fe75 <FUNC_FINDCURRENTSF(int*)+0x173d>
  87fe6b:	8b 05 cb df 1f 00    	mov    eax,DWORD PTR [rip+0x1fdfcb]        # a7de3c <new_error>
  87fe71:	85 c0                	test   eax,eax
  87fe73:	74 07                	je     87fe7c <FUNC_FINDCURRENTSF(int*)+0x1744>
  87fe75:	b8 01 00 00 00       	mov    eax,0x1
  87fe7a:	eb 05                	jmp    87fe81 <FUNC_FINDCURRENTSF(int*)+0x1749>
  87fe7c:	b8 00 00 00 00       	mov    eax,0x0
  87fe81:	84 c0                	test   al,al
  87fe83:	74 77                	je     87fefc <FUNC_FINDCURRENTSF(int*)+0x17c4>
;if(qbevent){evnt(25558,14416,"ide_methods.bas");if(r)goto S_49943;}
  87fe85:	8b 05 bd df 1f 00    	mov    eax,DWORD PTR [rip+0x1fdfbd]        # a7de48 <qbevent>
  87fe8b:	85 c0                	test   eax,eax
  87fe8d:	74 28                	je     87feb7 <FUNC_FINDCURRENTSF(int*)+0x177f>
  87fe8f:	48 8d 05 bd c5 17 00 	lea    rax,[rip+0x17c5bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fe96:	48 89 c2             	mov    rdx,rax
  87fe99:	be 50 38 00 00       	mov    esi,0x3850
  87fe9e:	bf d6 63 00 00       	mov    edi,0x63d6
  87fea3:	e8 d9 2e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fea8:	8b 05 a6 0c 31 00    	mov    eax,DWORD PTR [rip+0x310ca6]        # b90b54 <r>
  87feae:	85 c0                	test   eax,eax
  87feb0:	74 05                	je     87feb7 <FUNC_FINDCURRENTSF(int*)+0x177f>
  87feb2:	e9 49 ff ff ff       	jmp    87fe00 <FUNC_FINDCURRENTSF(int*)+0x16c8>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF= 1 ;
  87feb7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87febe:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14416,"ide_methods.bas");}while(r);
  87fec4:	8b 05 7e df 1f 00    	mov    eax,DWORD PTR [rip+0x1fdf7e]        # a7de48 <qbevent>
  87feca:	85 c0                	test   eax,eax
  87fecc:	74 28                	je     87fef6 <FUNC_FINDCURRENTSF(int*)+0x17be>
  87fece:	48 8d 05 7e c5 17 00 	lea    rax,[rip+0x17c57e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87fed5:	48 89 c2             	mov    rdx,rax
  87fed8:	be 50 38 00 00       	mov    esi,0x3850
  87fedd:	bf d6 63 00 00       	mov    edi,0x63d6
  87fee2:	e8 9a 2e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87fee7:	8b 05 67 0c 31 00    	mov    eax,DWORD PTR [rip+0x310c67]        # b90b54 <r>
  87feed:	85 c0                	test   eax,eax
  87feef:	75 c6                	jne    87feb7 <FUNC_FINDCURRENTSF(int*)+0x177f>
;do{
;goto fornext_exit_5399;
  87fef1:	e9 6c 04 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14416,"ide_methods.bas");}while(r);
  87fef6:	90                   	nop
;goto fornext_exit_5399;
  87fef7:	e9 66 04 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14416,"ide_methods.bas");}while(r);
;}
;S_49947:;
  87fefc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 9 ),qbs_new_txt_len("FUNCTION ",9)))&(-(*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK==*_FUNC_FINDCURRENTSF_LONG_WHICHLINE))))||new_error){
  87fefd:	be 09 00 00 00       	mov    esi,0x9
  87ff02:	48 8d 05 6f c4 17 00 	lea    rax,[rip+0x17c46f]        # 9fc378 <_IO_stdin_used+0x1c378>
  87ff09:	48 89 c7             	mov    rdi,rax
  87ff0c:	e8 14 4d 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87ff11:	48 89 c3             	mov    rbx,rax
  87ff14:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ff1b:	be 09 00 00 00       	mov    esi,0x9
  87ff20:	48 89 c7             	mov    rdi,rax
  87ff23:	e8 89 5d 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87ff28:	48 89 de             	mov    rsi,rbx
  87ff2b:	48 89 c7             	mov    rdi,rax
  87ff2e:	e8 32 83 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87ff33:	89 c1                	mov    ecx,eax
  87ff35:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87ff3c:	8b 10                	mov    edx,DWORD PTR [rax]
  87ff3e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87ff45:	8b 00                	mov    eax,DWORD PTR [rax]
  87ff47:	39 c2                	cmp    edx,eax
  87ff49:	0f 94 c0             	sete   al
  87ff4c:	0f b6 c0             	movzx  eax,al
  87ff4f:	f7 d8                	neg    eax
  87ff51:	21 c1                	and    ecx,eax
  87ff53:	89 ca                	mov    edx,ecx
  87ff55:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ff5b:	89 d6                	mov    esi,edx
  87ff5d:	89 c7                	mov    edi,eax
  87ff5f:	e8 b3 3c 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87ff64:	85 c0                	test   eax,eax
  87ff66:	75 0a                	jne    87ff72 <FUNC_FINDCURRENTSF(int*)+0x183a>
  87ff68:	8b 05 ce de 1f 00    	mov    eax,DWORD PTR [rip+0x1fdece]        # a7de3c <new_error>
  87ff6e:	85 c0                	test   eax,eax
  87ff70:	74 07                	je     87ff79 <FUNC_FINDCURRENTSF(int*)+0x1841>
  87ff72:	b8 01 00 00 00       	mov    eax,0x1
  87ff77:	eb 05                	jmp    87ff7e <FUNC_FINDCURRENTSF(int*)+0x1846>
  87ff79:	b8 00 00 00 00       	mov    eax,0x0
  87ff7e:	84 c0                	test   al,al
  87ff80:	74 77                	je     87fff9 <FUNC_FINDCURRENTSF(int*)+0x18c1>
;if(qbevent){evnt(25558,14417,"ide_methods.bas");if(r)goto S_49947;}
  87ff82:	8b 05 c0 de 1f 00    	mov    eax,DWORD PTR [rip+0x1fdec0]        # a7de48 <qbevent>
  87ff88:	85 c0                	test   eax,eax
  87ff8a:	74 28                	je     87ffb4 <FUNC_FINDCURRENTSF(int*)+0x187c>
  87ff8c:	48 8d 05 c0 c4 17 00 	lea    rax,[rip+0x17c4c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ff93:	48 89 c2             	mov    rdx,rax
  87ff96:	be 51 38 00 00       	mov    esi,0x3851
  87ff9b:	bf d6 63 00 00       	mov    edi,0x63d6
  87ffa0:	e8 dc 2d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ffa5:	8b 05 a9 0b 31 00    	mov    eax,DWORD PTR [rip+0x310ba9]        # b90b54 <r>
  87ffab:	85 c0                	test   eax,eax
  87ffad:	74 05                	je     87ffb4 <FUNC_FINDCURRENTSF(int*)+0x187c>
  87ffaf:	e9 49 ff ff ff       	jmp    87fefd <FUNC_FINDCURRENTSF(int*)+0x17c5>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF= 2 ;
  87ffb4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87ffbb:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,14417,"ide_methods.bas");}while(r);
  87ffc1:	8b 05 81 de 1f 00    	mov    eax,DWORD PTR [rip+0x1fde81]        # a7de48 <qbevent>
  87ffc7:	85 c0                	test   eax,eax
  87ffc9:	74 28                	je     87fff3 <FUNC_FINDCURRENTSF(int*)+0x18bb>
  87ffcb:	48 8d 05 81 c4 17 00 	lea    rax,[rip+0x17c481]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ffd2:	48 89 c2             	mov    rdx,rax
  87ffd5:	be 51 38 00 00       	mov    esi,0x3851
  87ffda:	bf d6 63 00 00       	mov    edi,0x63d6
  87ffdf:	e8 9d 2d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ffe4:	8b 05 6a 0b 31 00    	mov    eax,DWORD PTR [rip+0x310b6a]        # b90b54 <r>
  87ffea:	85 c0                	test   eax,eax
  87ffec:	75 c6                	jne    87ffb4 <FUNC_FINDCURRENTSF(int*)+0x187c>
;do{
;goto fornext_exit_5399;
  87ffee:	e9 6f 03 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14417,"ide_methods.bas");}while(r);
  87fff3:	90                   	nop
;goto fornext_exit_5399;
  87fff4:	e9 69 03 00 00       	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;if(!qbevent)break;evnt(25558,14417,"ide_methods.bas");}while(r);
;}
;S_49951:;
  87fff9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 4 ),qbs_new_txt_len("SUB ",4)))&(-(*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE== 0 ))))||new_error){
  87fffa:	be 04 00 00 00       	mov    esi,0x4
  87ffff:	48 8d 05 7c c3 17 00 	lea    rax,[rip+0x17c37c]        # 9fc382 <_IO_stdin_used+0x1c382>
  880006:	48 89 c7             	mov    rdi,rax
  880009:	e8 17 4c 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88000e:	48 89 c3             	mov    rbx,rax
  880011:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  880018:	be 04 00 00 00       	mov    esi,0x4
  88001d:	48 89 c7             	mov    rdi,rax
  880020:	e8 8c 5c 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  880025:	48 89 de             	mov    rsi,rbx
  880028:	48 89 c7             	mov    rdi,rax
  88002b:	e8 35 82 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  880030:	89 c2                	mov    edx,eax
  880032:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  880039:	8b 00                	mov    eax,DWORD PTR [rax]
  88003b:	85 c0                	test   eax,eax
  88003d:	0f 94 c0             	sete   al
  880040:	0f b6 c0             	movzx  eax,al
  880043:	f7 d8                	neg    eax
  880045:	21 c2                	and    edx,eax
  880047:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  88004d:	89 d6                	mov    esi,edx
  88004f:	89 c7                	mov    edi,eax
  880051:	e8 c1 3b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  880056:	85 c0                	test   eax,eax
  880058:	75 0a                	jne    880064 <FUNC_FINDCURRENTSF(int*)+0x192c>
  88005a:	8b 05 dc dd 1f 00    	mov    eax,DWORD PTR [rip+0x1fdddc]        # a7de3c <new_error>
  880060:	85 c0                	test   eax,eax
  880062:	74 07                	je     88006b <FUNC_FINDCURRENTSF(int*)+0x1933>
  880064:	b8 01 00 00 00       	mov    eax,0x1
  880069:	eb 05                	jmp    880070 <FUNC_FINDCURRENTSF(int*)+0x1938>
  88006b:	b8 00 00 00 00       	mov    eax,0x0
  880070:	84 c0                	test   al,al
  880072:	74 3a                	je     8800ae <FUNC_FINDCURRENTSF(int*)+0x1976>
;if(qbevent){evnt(25558,14418,"ide_methods.bas");if(r)goto S_49951;}
  880074:	8b 05 ce dd 1f 00    	mov    eax,DWORD PTR [rip+0x1fddce]        # a7de48 <qbevent>
  88007a:	85 c0                	test   eax,eax
  88007c:	0f 84 dc 02 00 00    	je     88035e <FUNC_FINDCURRENTSF(int*)+0x1c26>
  880082:	48 8d 05 ca c3 17 00 	lea    rax,[rip+0x17c3ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  880089:	48 89 c2             	mov    rdx,rax
  88008c:	be 52 38 00 00       	mov    esi,0x3852
  880091:	bf d6 63 00 00       	mov    edi,0x63d6
  880096:	e8 e6 2c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88009b:	8b 05 b3 0a 31 00    	mov    eax,DWORD PTR [rip+0x310ab3]        # b90b54 <r>
  8800a1:	85 c0                	test   eax,eax
  8800a3:	0f 84 b5 02 00 00    	je     88035e <FUNC_FINDCURRENTSF(int*)+0x1c26>
  8800a9:	e9 4c ff ff ff       	jmp    87fffa <FUNC_FINDCURRENTSF(int*)+0x18c2>
;do{
;goto fornext_exit_5399;
;if(!qbevent)break;evnt(25558,14418,"ide_methods.bas");}while(r);
;}
;S_49954:;
  8800ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 9 ),qbs_new_txt_len("FUNCTION ",9)))&(-(*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE== 0 ))))||new_error){
  8800af:	be 09 00 00 00       	mov    esi,0x9
  8800b4:	48 8d 05 bd c2 17 00 	lea    rax,[rip+0x17c2bd]        # 9fc378 <_IO_stdin_used+0x1c378>
  8800bb:	48 89 c7             	mov    rdi,rax
  8800be:	e8 62 4b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8800c3:	48 89 c3             	mov    rbx,rax
  8800c6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8800cd:	be 09 00 00 00       	mov    esi,0x9
  8800d2:	48 89 c7             	mov    rdi,rax
  8800d5:	e8 d7 5b 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8800da:	48 89 de             	mov    rsi,rbx
  8800dd:	48 89 c7             	mov    rdi,rax
  8800e0:	e8 80 81 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8800e5:	89 c2                	mov    edx,eax
  8800e7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8800ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8800f0:	85 c0                	test   eax,eax
  8800f2:	0f 94 c0             	sete   al
  8800f5:	0f b6 c0             	movzx  eax,al
  8800f8:	f7 d8                	neg    eax
  8800fa:	21 c2                	and    edx,eax
  8800fc:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  880102:	89 d6                	mov    esi,edx
  880104:	89 c7                	mov    edi,eax
  880106:	e8 0c 3b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88010b:	85 c0                	test   eax,eax
  88010d:	75 0a                	jne    880119 <FUNC_FINDCURRENTSF(int*)+0x19e1>
  88010f:	8b 05 27 dd 1f 00    	mov    eax,DWORD PTR [rip+0x1fdd27]        # a7de3c <new_error>
  880115:	85 c0                	test   eax,eax
  880117:	74 07                	je     880120 <FUNC_FINDCURRENTSF(int*)+0x19e8>
  880119:	b8 01 00 00 00       	mov    eax,0x1
  88011e:	eb 05                	jmp    880125 <FUNC_FINDCURRENTSF(int*)+0x19ed>
  880120:	b8 00 00 00 00       	mov    eax,0x0
  880125:	84 c0                	test   al,al
  880127:	74 3a                	je     880163 <FUNC_FINDCURRENTSF(int*)+0x1a2b>
;if(qbevent){evnt(25558,14419,"ide_methods.bas");if(r)goto S_49954;}
  880129:	8b 05 19 dd 1f 00    	mov    eax,DWORD PTR [rip+0x1fdd19]        # a7de48 <qbevent>
  88012f:	85 c0                	test   eax,eax
  880131:	0f 84 2a 02 00 00    	je     880361 <FUNC_FINDCURRENTSF(int*)+0x1c29>
  880137:	48 8d 05 15 c3 17 00 	lea    rax,[rip+0x17c315]        # 9fc453 <_IO_stdin_used+0x1c453>
  88013e:	48 89 c2             	mov    rdx,rax
  880141:	be 53 38 00 00       	mov    esi,0x3853
  880146:	bf d6 63 00 00       	mov    edi,0x63d6
  88014b:	e8 31 2c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880150:	8b 05 fe 09 31 00    	mov    eax,DWORD PTR [rip+0x3109fe]        # b90b54 <r>
  880156:	85 c0                	test   eax,eax
  880158:	0f 84 03 02 00 00    	je     880361 <FUNC_FINDCURRENTSF(int*)+0x1c29>
  88015e:	e9 4c ff ff ff       	jmp    8800af <FUNC_FINDCURRENTSF(int*)+0x1977>
;do{
;goto fornext_exit_5399;
;if(!qbevent)break;evnt(25558,14419,"ide_methods.bas");}while(r);
;}
;S_49957:;
  880163:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 8 ),qbs_new_txt_len("DECLARE ",8)))&(-(func_instr(NULL,_FUNC_FINDCURRENTSF_STRING_NCTHISLINE,qbs_new_txt_len(" LIBRARY",8),0)> 0 ))))||new_error){
  880164:	be 08 00 00 00       	mov    esi,0x8
  880169:	48 8d 05 35 e4 17 00 	lea    rax,[rip+0x17e435]        # 9fe5a5 <_IO_stdin_used+0x1e5a5>
  880170:	48 89 c7             	mov    rdi,rax
  880173:	e8 ad 4a 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  880178:	48 89 c3             	mov    rbx,rax
  88017b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  880182:	be 08 00 00 00       	mov    esi,0x8
  880187:	48 89 c7             	mov    rdi,rax
  88018a:	e8 22 5b 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88018f:	48 89 de             	mov    rsi,rbx
  880192:	48 89 c7             	mov    rdi,rax
  880195:	e8 cb 80 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  88019a:	89 c3                	mov    ebx,eax
  88019c:	be 08 00 00 00       	mov    esi,0x8
  8801a1:	48 8d 05 06 e4 17 00 	lea    rax,[rip+0x17e406]        # 9fe5ae <_IO_stdin_used+0x1e5ae>
  8801a8:	48 89 c7             	mov    rdi,rax
  8801ab:	e8 75 4a 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8801b0:	48 89 c2             	mov    rdx,rax
  8801b3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8801ba:	b9 00 00 00 00       	mov    ecx,0x0
  8801bf:	48 89 c6             	mov    rsi,rax
  8801c2:	bf 00 00 00 00       	mov    edi,0x0
  8801c7:	e8 de 67 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8801cc:	85 c0                	test   eax,eax
  8801ce:	0f 9f c0             	setg   al
  8801d1:	0f b6 c0             	movzx  eax,al
  8801d4:	f7 d8                	neg    eax
  8801d6:	21 c3                	and    ebx,eax
  8801d8:	89 da                	mov    edx,ebx
  8801da:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  8801e0:	89 d6                	mov    esi,edx
  8801e2:	89 c7                	mov    edi,eax
  8801e4:	e8 2e 3a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8801e9:	85 c0                	test   eax,eax
  8801eb:	75 0a                	jne    8801f7 <FUNC_FINDCURRENTSF(int*)+0x1abf>
  8801ed:	8b 05 49 dc 1f 00    	mov    eax,DWORD PTR [rip+0x1fdc49]        # a7de3c <new_error>
  8801f3:	85 c0                	test   eax,eax
  8801f5:	74 07                	je     8801fe <FUNC_FINDCURRENTSF(int*)+0x1ac6>
  8801f7:	b8 01 00 00 00       	mov    eax,0x1
  8801fc:	eb 05                	jmp    880203 <FUNC_FINDCURRENTSF(int*)+0x1acb>
  8801fe:	b8 00 00 00 00       	mov    eax,0x0
  880203:	84 c0                	test   al,al
  880205:	74 6e                	je     880275 <FUNC_FINDCURRENTSF(int*)+0x1b3d>
;if(qbevent){evnt(25558,14420,"ide_methods.bas");if(r)goto S_49957;}
  880207:	8b 05 3b dc 1f 00    	mov    eax,DWORD PTR [rip+0x1fdc3b]        # a7de48 <qbevent>
  88020d:	85 c0                	test   eax,eax
  88020f:	74 28                	je     880239 <FUNC_FINDCURRENTSF(int*)+0x1b01>
  880211:	48 8d 05 3b c2 17 00 	lea    rax,[rip+0x17c23b]        # 9fc453 <_IO_stdin_used+0x1c453>
  880218:	48 89 c2             	mov    rdx,rax
  88021b:	be 54 38 00 00       	mov    esi,0x3854
  880220:	bf d6 63 00 00       	mov    edi,0x63d6
  880225:	e8 57 2b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88022a:	8b 05 24 09 31 00    	mov    eax,DWORD PTR [rip+0x310924]        # b90b54 <r>
  880230:	85 c0                	test   eax,eax
  880232:	74 05                	je     880239 <FUNC_FINDCURRENTSF(int*)+0x1b01>
  880234:	e9 2b ff ff ff       	jmp    880164 <FUNC_FINDCURRENTSF(int*)+0x1a2c>
;do{
;*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE= -1 ;
  880239:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  880240:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,14420,"ide_methods.bas");}while(r);
  880246:	8b 05 fc db 1f 00    	mov    eax,DWORD PTR [rip+0x1fdbfc]        # a7de48 <qbevent>
  88024c:	85 c0                	test   eax,eax
  88024e:	74 28                	je     880278 <FUNC_FINDCURRENTSF(int*)+0x1b40>
  880250:	48 8d 05 fc c1 17 00 	lea    rax,[rip+0x17c1fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  880257:	48 89 c2             	mov    rdx,rax
  88025a:	be 54 38 00 00       	mov    esi,0x3854
  88025f:	bf d6 63 00 00       	mov    edi,0x63d6
  880264:	e8 18 2b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880269:	8b 05 e5 08 31 00    	mov    eax,DWORD PTR [rip+0x3108e5]        # b90b54 <r>
  88026f:	85 c0                	test   eax,eax
  880271:	75 c6                	jne    880239 <FUNC_FINDCURRENTSF(int*)+0x1b01>
  880273:	eb 04                	jmp    880279 <FUNC_FINDCURRENTSF(int*)+0x1b41>
;}
;S_49960:;
  880275:	90                   	nop
  880276:	eb 01                	jmp    880279 <FUNC_FINDCURRENTSF(int*)+0x1b41>
;if(!qbevent)break;evnt(25558,14420,"ide_methods.bas");}while(r);
  880278:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 11 ),qbs_new_txt_len("END DECLARE",11))))||new_error){
  880279:	be 0b 00 00 00       	mov    esi,0xb
  88027e:	48 8d 05 5f c1 17 00 	lea    rax,[rip+0x17c15f]        # 9fc3e4 <_IO_stdin_used+0x1c3e4>
  880285:	48 89 c7             	mov    rdi,rax
  880288:	e8 98 49 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88028d:	48 89 c3             	mov    rbx,rax
  880290:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  880297:	be 0b 00 00 00       	mov    esi,0xb
  88029c:	48 89 c7             	mov    rdi,rax
  88029f:	e8 0d 5a 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8802a4:	48 89 de             	mov    rsi,rbx
  8802a7:	48 89 c7             	mov    rdi,rax
  8802aa:	e8 b6 7f 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8802af:	89 c2                	mov    edx,eax
  8802b1:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  8802b7:	89 d6                	mov    esi,edx
  8802b9:	89 c7                	mov    edi,eax
  8802bb:	e8 57 39 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8802c0:	85 c0                	test   eax,eax
  8802c2:	75 0a                	jne    8802ce <FUNC_FINDCURRENTSF(int*)+0x1b96>
  8802c4:	8b 05 72 db 1f 00    	mov    eax,DWORD PTR [rip+0x1fdb72]        # a7de3c <new_error>
  8802ca:	85 c0                	test   eax,eax
  8802cc:	74 07                	je     8802d5 <FUNC_FINDCURRENTSF(int*)+0x1b9d>
  8802ce:	b8 01 00 00 00       	mov    eax,0x1
  8802d3:	eb 05                	jmp    8802da <FUNC_FINDCURRENTSF(int*)+0x1ba2>
  8802d5:	b8 00 00 00 00       	mov    eax,0x0
  8802da:	84 c0                	test   al,al
  8802dc:	74 71                	je     88034f <FUNC_FINDCURRENTSF(int*)+0x1c17>
;if(qbevent){evnt(25558,14421,"ide_methods.bas");if(r)goto S_49960;}
  8802de:	8b 05 64 db 1f 00    	mov    eax,DWORD PTR [rip+0x1fdb64]        # a7de48 <qbevent>
  8802e4:	85 c0                	test   eax,eax
  8802e6:	74 28                	je     880310 <FUNC_FINDCURRENTSF(int*)+0x1bd8>
  8802e8:	48 8d 05 64 c1 17 00 	lea    rax,[rip+0x17c164]        # 9fc453 <_IO_stdin_used+0x1c453>
  8802ef:	48 89 c2             	mov    rdx,rax
  8802f2:	be 55 38 00 00       	mov    esi,0x3855
  8802f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8802fc:	e8 80 2a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880301:	8b 05 4d 08 31 00    	mov    eax,DWORD PTR [rip+0x31084d]        # b90b54 <r>
  880307:	85 c0                	test   eax,eax
  880309:	74 05                	je     880310 <FUNC_FINDCURRENTSF(int*)+0x1bd8>
  88030b:	e9 69 ff ff ff       	jmp    880279 <FUNC_FINDCURRENTSF(int*)+0x1b41>
;do{
;*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE= 0 ;
  880310:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  880317:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14421,"ide_methods.bas");}while(r);
  88031d:	8b 05 25 db 1f 00    	mov    eax,DWORD PTR [rip+0x1fdb25]        # a7de48 <qbevent>
  880323:	85 c0                	test   eax,eax
  880325:	74 2e                	je     880355 <FUNC_FINDCURRENTSF(int*)+0x1c1d>
  880327:	48 8d 05 25 c1 17 00 	lea    rax,[rip+0x17c125]        # 9fc453 <_IO_stdin_used+0x1c453>
  88032e:	48 89 c2             	mov    rdx,rax
  880331:	be 55 38 00 00       	mov    esi,0x3855
  880336:	bf d6 63 00 00       	mov    edi,0x63d6
  88033b:	e8 41 2a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880340:	8b 05 0e 08 31 00    	mov    eax,DWORD PTR [rip+0x31080e]        # b90b54 <r>
  880346:	85 c0                	test   eax,eax
  880348:	75 c6                	jne    880310 <FUNC_FINDCURRENTSF(int*)+0x1bd8>
;fornext_value5400=fornext_step5400+(*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK);
  88034a:	e9 2f f7 ff ff       	jmp    87fa7e <FUNC_FINDCURRENTSF(int*)+0x1346>
;}
;fornext_continue_5399:;
  88034f:	90                   	nop
  880350:	e9 29 f7 ff ff       	jmp    87fa7e <FUNC_FINDCURRENTSF(int*)+0x1346>
;if(!qbevent)break;evnt(25558,14421,"ide_methods.bas");}while(r);
  880355:	90                   	nop
;fornext_value5400=fornext_step5400+(*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK);
  880356:	e9 23 f7 ff ff       	jmp    87fa7e <FUNC_FINDCURRENTSF(int*)+0x1346>
;if (fornext_value5400>fornext_finalvalue5400) break;
  88035b:	90                   	nop
  88035c:	eb 04                	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;goto fornext_exit_5399;
  88035e:	90                   	nop
  88035f:	eb 01                	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;goto fornext_exit_5399;
  880361:	90                   	nop
;}
;fornext_exit_5399:;
;S_49964:;
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ENDEDSF== 0 ))||new_error){
  880362:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  880369:	8b 00                	mov    eax,DWORD PTR [rax]
  88036b:	85 c0                	test   eax,eax
  88036d:	74 0e                	je     88037d <FUNC_FINDCURRENTSF(int*)+0x1c45>
  88036f:	8b 05 c7 da 1f 00    	mov    eax,DWORD PTR [rip+0x1fdac7]        # a7de3c <new_error>
  880375:	85 c0                	test   eax,eax
  880377:	0f 84 c3 00 00 00    	je     880440 <FUNC_FINDCURRENTSF(int*)+0x1d08>
;if(qbevent){evnt(25558,14423,"ide_methods.bas");if(r)goto S_49964;}
  88037d:	8b 05 c5 da 1f 00    	mov    eax,DWORD PTR [rip+0x1fdac5]        # a7de48 <qbevent>
  880383:	85 c0                	test   eax,eax
  880385:	74 25                	je     8803ac <FUNC_FINDCURRENTSF(int*)+0x1c74>
  880387:	48 8d 05 c5 c0 17 00 	lea    rax,[rip+0x17c0c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88038e:	48 89 c2             	mov    rdx,rax
  880391:	be 57 38 00 00       	mov    esi,0x3857
  880396:	bf d6 63 00 00       	mov    edi,0x63d6
  88039b:	e8 e1 29 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8803a0:	8b 05 ae 07 31 00    	mov    eax,DWORD PTR [rip+0x3107ae]        # b90b54 <r>
  8803a6:	85 c0                	test   eax,eax
  8803a8:	74 02                	je     8803ac <FUNC_FINDCURRENTSF(int*)+0x1c74>
  8803aa:	eb b6                	jmp    880362 <FUNC_FINDCURRENTSF(int*)+0x1c2a>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_SFNAME,qbs_new_txt_len("",0));
  8803ac:	be 00 00 00 00       	mov    esi,0x0
  8803b1:	48 8d 05 f3 fc 15 00 	lea    rax,[rip+0x15fcf3]        # 9e00ab <_IO_stdin_used+0xab>
  8803b8:	48 89 c7             	mov    rdi,rax
  8803bb:	e8 65 48 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8803c0:	48 89 c2             	mov    rdx,rax
  8803c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8803c7:	48 89 d6             	mov    rsi,rdx
  8803ca:	48 89 c7             	mov    rdi,rax
  8803cd:	e8 e5 4b 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8803d2:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  8803d8:	be 00 00 00 00       	mov    esi,0x0
  8803dd:	89 c7                	mov    edi,eax
  8803df:	e8 33 38 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14423,"ide_methods.bas");}while(r);
  8803e4:	8b 05 5e da 1f 00    	mov    eax,DWORD PTR [rip+0x1fda5e]        # a7de48 <qbevent>
  8803ea:	85 c0                	test   eax,eax
  8803ec:	74 25                	je     880413 <FUNC_FINDCURRENTSF(int*)+0x1cdb>
  8803ee:	48 8d 05 5e c0 17 00 	lea    rax,[rip+0x17c05e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8803f5:	48 89 c2             	mov    rdx,rax
  8803f8:	be 57 38 00 00       	mov    esi,0x3857
  8803fd:	bf d6 63 00 00       	mov    edi,0x63d6
  880402:	e8 7a 29 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880407:	8b 05 47 07 31 00    	mov    eax,DWORD PTR [rip+0x310747]        # b90b54 <r>
  88040d:	85 c0                	test   eax,eax
  88040f:	75 9b                	jne    8803ac <FUNC_FINDCURRENTSF(int*)+0x1c74>
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ENDEDSF== 0 ))||new_error){
  880411:	eb 04                	jmp    880417 <FUNC_FINDCURRENTSF(int*)+0x1cdf>
;if(!qbevent)break;evnt(25558,14423,"ide_methods.bas");}while(r);
  880413:	90                   	nop
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ENDEDSF== 0 ))||new_error){
  880414:	eb 01                	jmp    880417 <FUNC_FINDCURRENTSF(int*)+0x1cdf>
;goto fornext_exit_5392;
;if(!qbevent)break;evnt(25558,14423,"ide_methods.bas");}while(r);
;}
;}
;}
;fornext_continue_5392:;
  880416:	90                   	nop
;fornext_value5393=fornext_step5393+(*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK);
  880417:	90                   	nop
  880418:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88041c:	8b 00                	mov    eax,DWORD PTR [rax]
  88041e:	48 63 d0             	movsxd rdx,eax
  880421:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  880425:	48 01 d0             	add    rax,rdx
  880428:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  88042f:	e9 55 e7 ff ff       	jmp    87eb89 <FUNC_FINDCURRENTSF(int*)+0x451>
;}
;fornext_exit_5392:;
  880434:	90                   	nop
  880435:	eb 0a                	jmp    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;if (fornext_value5393>fornext_finalvalue5393) break;
  880437:	90                   	nop
  880438:	eb 07                	jmp    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;goto fornext_exit_5392;
  88043a:	90                   	nop
  88043b:	eb 04                	jmp    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;goto fornext_exit_5392;
  88043d:	90                   	nop
  88043e:	eb 01                	jmp    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;goto fornext_exit_5392;
  880440:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF,_FUNC_FINDCURRENTSF_STRING_SFNAME);
  880441:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  880445:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  880449:	48 89 d6             	mov    rsi,rdx
  88044c:	48 89 c7             	mov    rdi,rax
  88044f:	e8 63 4b 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  880454:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  88045a:	be 00 00 00 00       	mov    esi,0x0
  88045f:	89 c7                	mov    edi,eax
  880461:	e8 b1 37 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14429,"ide_methods.bas");}while(r);
  880466:	8b 05 dc d9 1f 00    	mov    eax,DWORD PTR [rip+0x1fd9dc]        # a7de48 <qbevent>
  88046c:	85 c0                	test   eax,eax
  88046e:	74 28                	je     880498 <FUNC_FINDCURRENTSF(int*)+0x1d60>
  880470:	48 8d 05 dc bf 17 00 	lea    rax,[rip+0x17bfdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  880477:	48 89 c2             	mov    rdx,rax
  88047a:	be 5d 38 00 00       	mov    esi,0x385d
  88047f:	bf d6 63 00 00       	mov    edi,0x63d6
  880484:	e8 f8 28 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880489:	8b 05 c5 06 31 00    	mov    eax,DWORD PTR [rip+0x3106c5]        # b90b54 <r>
  88048f:	85 c0                	test   eax,eax
  880491:	75 ae                	jne    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;exit_subfunc:;
  880493:	eb 04                	jmp    880499 <FUNC_FINDCURRENTSF(int*)+0x1d61>
;if (new_error) goto exit_subfunc;
  880495:	90                   	nop
  880496:	eb 01                	jmp    880499 <FUNC_FINDCURRENTSF(int*)+0x1d61>
;if(!qbevent)break;evnt(25558,14429,"ide_methods.bas");}while(r);
  880498:	90                   	nop
;free_mem_lock(sf_mem_lock);
  880499:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88049d:	48 89 c7             	mov    rdi,rax
  8804a0:	e8 3e 68 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_FINDCURRENTSF_STRING_SFNAME);
  8804a5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8804a9:	48 89 c7             	mov    rdi,rax
  8804ac:	e8 fb 3c 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDCURRENTSF_STRING_THISLINE);
  8804b1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8804b8:	48 89 c7             	mov    rdi,rax
  8804bb:	e8 ec 3c 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE);
  8804c0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8804c7:	48 89 c7             	mov    rdi,rax
  8804ca:	e8 dd 3c 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free202.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8804cf:	48 8b 05 82 d9 30 00 	mov    rax,QWORD PTR [rip+0x30d982]        # b8de58 <mem_static>
  8804d6:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  8804da:	72 1a                	jb     8804f6 <FUNC_FINDCURRENTSF(int*)+0x1dbe>
  8804dc:	48 8b 05 85 d9 30 00 	mov    rax,QWORD PTR [rip+0x30d985]        # b8de68 <mem_static_limit>
  8804e3:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  8804e7:	77 0d                	ja     8804f6 <FUNC_FINDCURRENTSF(int*)+0x1dbe>
  8804e9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8804ed:	48 89 05 6c d9 30 00 	mov    QWORD PTR [rip+0x30d96c],rax        # b8de60 <mem_static_pointer>
  8804f4:	eb 0e                	jmp    880504 <FUNC_FINDCURRENTSF(int*)+0x1dcc>
  8804f6:	48 8b 05 5b d9 30 00 	mov    rax,QWORD PTR [rip+0x30d95b]        # b8de58 <mem_static>
  8804fd:	48 89 05 5c d9 30 00 	mov    QWORD PTR [rip+0x30d95c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  880504:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  88050a:	89 05 84 83 1f 00    	mov    DWORD PTR [rip+0x1f8384],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF);return _FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF;
  880510:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  880514:	48 89 c7             	mov    rdi,rax
  880517:	e8 35 4a 06 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  88051c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
;}
  880520:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  880524:	c9                   	leave  
  880525:	c3                   	ret    

0000000000880526 <SUB_ADDQUICKNAVHISTORY(int*)>:
;void SUB_ADDQUICKNAVHISTORY(int32*_SUB_ADDQUICKNAVHISTORY_LONG_LINENUMBER){
  880526:	55                   	push   rbp
  880527:	48 89 e5             	mov    rbp,rsp
  88052a:	53                   	push   rbx
  88052b:	48 83 ec 38          	sub    rsp,0x38
  88052f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  880533:	8b 05 63 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f8363]        # a7889c <qbs_tmp_list_nexti>
  880539:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88053c:	48 8b 05 1d d9 30 00 	mov    rax,QWORD PTR [rip+0x30d91d]        # b8de60 <mem_static_pointer>
  880543:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  880547:	8b 05 47 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f8347]        # a78894 <cmem_sp>
  88054d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;#include "data203.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  880550:	e8 ba 66 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  880555:	48 8b 05 7c 79 31 00 	mov    rax,QWORD PTR [rip+0x31797c]        # b97ed8 <mem_lock_tmp>
  88055c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  880560:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  880564:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  88056b:	8b 05 cb d8 1f 00    	mov    eax,DWORD PTR [rip+0x1fd8cb]        # a7de3c <new_error>
  880571:	85 c0                	test   eax,eax
  880573:	0f 85 6f 05 00 00    	jne    880ae8 <SUB_ADDQUICKNAVHISTORY(int*)+0x5c2>
;S_49974:;
  880579:	90                   	nop
;if ((-(*__LONG_QUICKNAVTOTAL> 0 ))||new_error){
  88057a:	48 8b 05 6f eb 30 00 	mov    rax,QWORD PTR [rip+0x30eb6f]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  880581:	8b 00                	mov    eax,DWORD PTR [rax]
  880583:	85 c0                	test   eax,eax
  880585:	7f 0e                	jg     880595 <SUB_ADDQUICKNAVHISTORY(int*)+0x6f>
  880587:	8b 05 af d8 1f 00    	mov    eax,DWORD PTR [rip+0x1fd8af]        # a7de3c <new_error>
  88058d:	85 c0                	test   eax,eax
  88058f:	0f 84 dc 00 00 00    	je     880671 <SUB_ADDQUICKNAVHISTORY(int*)+0x14b>
;if(qbevent){evnt(25558,14434,"ide_methods.bas");if(r)goto S_49974;}
  880595:	8b 05 ad d8 1f 00    	mov    eax,DWORD PTR [rip+0x1fd8ad]        # a7de48 <qbevent>
  88059b:	85 c0                	test   eax,eax
  88059d:	74 25                	je     8805c4 <SUB_ADDQUICKNAVHISTORY(int*)+0x9e>
  88059f:	48 8d 05 ad be 17 00 	lea    rax,[rip+0x17bead]        # 9fc453 <_IO_stdin_used+0x1c453>
  8805a6:	48 89 c2             	mov    rdx,rax
  8805a9:	be 62 38 00 00       	mov    esi,0x3862
  8805ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8805b3:	e8 c9 27 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8805b8:	8b 05 96 05 31 00    	mov    eax,DWORD PTR [rip+0x310596]        # b90b54 <r>
  8805be:	85 c0                	test   eax,eax
  8805c0:	74 03                	je     8805c5 <SUB_ADDQUICKNAVHISTORY(int*)+0x9f>
  8805c2:	eb b6                	jmp    88057a <SUB_ADDQUICKNAVHISTORY(int*)+0x54>
;S_49975:;
  8805c4:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])]==*_SUB_ADDQUICKNAVHISTORY_LONG_LINENUMBER))||new_error){
  8805c5:	48 8b 05 2c eb 30 00 	mov    rax,QWORD PTR [rip+0x30eb2c]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8805cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8805cf:	48 89 c3             	mov    rbx,rax
  8805d2:	48 8b 05 1f eb 30 00 	mov    rax,QWORD PTR [rip+0x30eb1f]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8805d9:	48 83 c0 28          	add    rax,0x28
  8805dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8805e0:	48 89 c1             	mov    rcx,rax
  8805e3:	48 8b 05 06 eb 30 00 	mov    rax,QWORD PTR [rip+0x30eb06]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  8805ea:	8b 00                	mov    eax,DWORD PTR [rax]
  8805ec:	48 98                	cdqe   
  8805ee:	48 8b 15 03 eb 30 00 	mov    rdx,QWORD PTR [rip+0x30eb03]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8805f5:	48 83 c2 20          	add    rdx,0x20
  8805f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8805fc:	48 29 d0             	sub    rax,rdx
  8805ff:	48 89 ce             	mov    rsi,rcx
  880602:	48 89 c7             	mov    rdi,rax
  880605:	e8 2a 3b 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  88060a:	48 c1 e0 02          	shl    rax,0x2
  88060e:	48 01 d8             	add    rax,rbx
  880611:	8b 10                	mov    edx,DWORD PTR [rax]
  880613:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  880617:	8b 00                	mov    eax,DWORD PTR [rax]
  880619:	39 c2                	cmp    edx,eax
  88061b:	74 0a                	je     880627 <SUB_ADDQUICKNAVHISTORY(int*)+0x101>
  88061d:	8b 05 19 d8 1f 00    	mov    eax,DWORD PTR [rip+0x1fd819]        # a7de3c <new_error>
  880623:	85 c0                	test   eax,eax
  880625:	74 07                	je     88062e <SUB_ADDQUICKNAVHISTORY(int*)+0x108>
  880627:	b8 01 00 00 00       	mov    eax,0x1
  88062c:	eb 05                	jmp    880633 <SUB_ADDQUICKNAVHISTORY(int*)+0x10d>
  88062e:	b8 00 00 00 00       	mov    eax,0x0
  880633:	84 c0                	test   al,al
  880635:	74 3a                	je     880671 <SUB_ADDQUICKNAVHISTORY(int*)+0x14b>
;if(qbevent){evnt(25558,14435,"ide_methods.bas");if(r)goto S_49975;}
  880637:	8b 05 0b d8 1f 00    	mov    eax,DWORD PTR [rip+0x1fd80b]        # a7de48 <qbevent>
  88063d:	85 c0                	test   eax,eax
  88063f:	0f 84 a6 04 00 00    	je     880aeb <SUB_ADDQUICKNAVHISTORY(int*)+0x5c5>
  880645:	48 8d 05 07 be 17 00 	lea    rax,[rip+0x17be07]        # 9fc453 <_IO_stdin_used+0x1c453>
  88064c:	48 89 c2             	mov    rdx,rax
  88064f:	be 63 38 00 00       	mov    esi,0x3863
  880654:	bf d6 63 00 00       	mov    edi,0x63d6
  880659:	e8 23 27 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88065e:	8b 05 f0 04 31 00    	mov    eax,DWORD PTR [rip+0x3104f0]        # b90b54 <r>
  880664:	85 c0                	test   eax,eax
  880666:	0f 84 7f 04 00 00    	je     880aeb <SUB_ADDQUICKNAVHISTORY(int*)+0x5c5>
  88066c:	e9 54 ff ff ff       	jmp    8805c5 <SUB_ADDQUICKNAVHISTORY(int*)+0x9f>
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14435,"ide_methods.bas");}while(r);
;}
;}
;do{
;*__LONG_QUICKNAVTOTAL=*__LONG_QUICKNAVTOTAL+ 1 ;
  880671:	48 8b 05 78 ea 30 00 	mov    rax,QWORD PTR [rip+0x30ea78]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  880678:	8b 10                	mov    edx,DWORD PTR [rax]
  88067a:	48 8b 05 6f ea 30 00 	mov    rax,QWORD PTR [rip+0x30ea6f]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  880681:	83 c2 01             	add    edx,0x1
  880684:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14438,"ide_methods.bas");}while(r);
  880686:	8b 05 bc d7 1f 00    	mov    eax,DWORD PTR [rip+0x1fd7bc]        # a7de48 <qbevent>
  88068c:	85 c0                	test   eax,eax
  88068e:	74 25                	je     8806b5 <SUB_ADDQUICKNAVHISTORY(int*)+0x18f>
  880690:	48 8d 05 bc bd 17 00 	lea    rax,[rip+0x17bdbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  880697:	48 89 c2             	mov    rdx,rax
  88069a:	be 66 38 00 00       	mov    esi,0x3866
  88069f:	bf d6 63 00 00       	mov    edi,0x63d6
  8806a4:	e8 d8 26 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8806a9:	8b 05 a5 04 31 00    	mov    eax,DWORD PTR [rip+0x3104a5]        # b90b54 <r>
  8806af:	85 c0                	test   eax,eax
  8806b1:	75 be                	jne    880671 <SUB_ADDQUICKNAVHISTORY(int*)+0x14b>
  8806b3:	eb 01                	jmp    8806b6 <SUB_ADDQUICKNAVHISTORY(int*)+0x190>
  8806b5:	90                   	nop
;do{
;
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&2){
  8806b6:	48 8b 05 3b ea 30 00 	mov    rax,QWORD PTR [rip+0x30ea3b]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8806bd:	48 83 c0 10          	add    rax,0x10
  8806c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8806c4:	83 e0 02             	and    eax,0x2
  8806c7:	48 85 c0             	test   rax,rax
  8806ca:	74 0f                	je     8806db <SUB_ADDQUICKNAVHISTORY(int*)+0x1b5>
;error(10);
  8806cc:	bf 0a 00 00 00       	mov    edi,0xa
  8806d1:	e8 cd 2d 06 00       	call   8e34a3 <error(int)>
  8806d6:	e9 3c 03 00 00       	jmp    880a17 <SUB_ADDQUICKNAVHISTORY(int*)+0x4f1>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_QUICKNAVHISTORY)[8])->id=(++mem_lock_id);
  8806db:	48 8b 05 7e 84 1f 00 	mov    rax,QWORD PTR [rip+0x1f847e]        # a78b60 <mem_lock_id>
  8806e2:	48 83 c0 01          	add    rax,0x1
  8806e6:	48 89 05 73 84 1f 00 	mov    QWORD PTR [rip+0x1f8473],rax        # a78b60 <mem_lock_id>
  8806ed:	48 8b 05 04 ea 30 00 	mov    rax,QWORD PTR [rip+0x30ea04]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8806f4:	48 83 c0 40          	add    rax,0x40
  8806f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8806fb:	48 89 c2             	mov    rdx,rax
  8806fe:	48 8b 05 5b 84 1f 00 	mov    rax,QWORD PTR [rip+0x1f845b]        # a78b60 <mem_lock_id>
  880705:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&1){
  880708:	48 8b 05 e9 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e9e9]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88070f:	48 83 c0 10          	add    rax,0x10
  880713:	48 8b 00             	mov    rax,QWORD PTR [rax]
  880716:	83 e0 01             	and    eax,0x1
  880719:	48 85 c0             	test   rax,rax
  88071c:	74 16                	je     880734 <SUB_ADDQUICKNAVHISTORY(int*)+0x20e>
;preserved_elements=__ARRAY_LONG_QUICKNAVHISTORY[5];
  88071e:	48 8b 05 d3 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e9d3]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880725:	48 83 c0 28          	add    rax,0x28
  880729:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88072c:	89 05 ee 29 31 00    	mov    DWORD PTR [rip+0x3129ee],eax        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880732:	eb 0a                	jmp    88073e <SUB_ADDQUICKNAVHISTORY(int*)+0x218>
;}
;else preserved_elements=0;
  880734:	c7 05 e2 29 31 00 00 	mov    DWORD PTR [rip+0x3129e2],0x0        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  88073b:	00 00 00 
;__ARRAY_LONG_QUICKNAVHISTORY[4]= 1 ;
  88073e:	48 8b 05 b3 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e9b3]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880745:	48 83 c0 20          	add    rax,0x20
  880749:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_QUICKNAVHISTORY[5]=(*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4]+1;
  880750:	48 8b 05 99 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e999]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  880757:	8b 00                	mov    eax,DWORD PTR [rax]
  880759:	48 98                	cdqe   
  88075b:	48 8b 15 96 e9 30 00 	mov    rdx,QWORD PTR [rip+0x30e996]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880762:	48 83 c2 20          	add    rdx,0x20
  880766:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  880769:	48 29 c8             	sub    rax,rcx
  88076c:	48 89 c2             	mov    rdx,rax
  88076f:	48 8b 05 82 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e982]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880776:	48 83 c0 28          	add    rax,0x28
  88077a:	48 83 c2 01          	add    rdx,0x1
  88077e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_QUICKNAVHISTORY[6]=1;
  880781:	48 8b 05 70 e9 30 00 	mov    rax,QWORD PTR [rip+0x30e970]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880788:	48 83 c0 30          	add    rax,0x30
  88078c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&4){
  880793:	48 8b 05 5e e9 30 00 	mov    rax,QWORD PTR [rip+0x30e95e]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88079a:	48 83 c0 10          	add    rax,0x10
  88079e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8807a1:	83 e0 04             	and    eax,0x4
  8807a4:	48 85 c0             	test   rax,rax
  8807a7:	0f 84 4c 01 00 00    	je     8808f9 <SUB_ADDQUICKNAVHISTORY(int*)+0x3d3>
;if (preserved_elements){
  8807ad:	8b 05 6d 29 31 00    	mov    eax,DWORD PTR [rip+0x31296d]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  8807b3:	85 c0                	test   eax,eax
  8807b5:	0f 84 e8 00 00 00    	je     8808a3 <SUB_ADDQUICKNAVHISTORY(int*)+0x37d>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),preserved_elements*4);
  8807bb:	8b 05 5f 29 31 00    	mov    eax,DWORD PTR [rip+0x31295f]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  8807c1:	c1 e0 02             	shl    eax,0x2
  8807c4:	48 63 d0             	movsxd rdx,eax
  8807c7:	48 8b 05 2a e9 30 00 	mov    rax,QWORD PTR [rip+0x30e92a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8807ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8807d1:	48 89 c1             	mov    rcx,rax
  8807d4:	48 8b 05 7d 03 31 00 	mov    rax,QWORD PTR [rip+0x31037d]        # b90b58 <redim_preserve_cmem_buffer>
  8807db:	48 89 ce             	mov    rsi,rcx
  8807de:	48 89 c7             	mov    rdi,rax
  8807e1:	e8 1a 4e b8 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_QUICKNAVHISTORY[0]));
  8807e6:	48 8b 05 0b e9 30 00 	mov    rax,QWORD PTR [rip+0x30e90b]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8807ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8807f0:	48 89 c7             	mov    rdi,rax
  8807f3:	e8 0e 36 06 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_QUICKNAVHISTORY[5];
  8807f8:	48 8b 05 f9 e8 30 00 	mov    rax,QWORD PTR [rip+0x30e8f9]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8807ff:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  880803:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  880807:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88080b:	c1 e0 02             	shl    eax,0x2
  88080e:	89 c7                	mov    edi,eax
  880810:	e8 9e 33 06 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  880815:	48 89 c2             	mov    rdx,rax
  880818:	48 8b 05 d9 e8 30 00 	mov    rax,QWORD PTR [rip+0x30e8d9]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88081f:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  880822:	8b 05 f8 28 31 00    	mov    eax,DWORD PTR [rip+0x3128f8]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880828:	c1 e0 02             	shl    eax,0x2
  88082b:	48 63 d0             	movsxd rdx,eax
  88082e:	48 8b 05 23 03 31 00 	mov    rax,QWORD PTR [rip+0x310323]        # b90b58 <redim_preserve_cmem_buffer>
  880835:	48 8b 0d bc e8 30 00 	mov    rcx,QWORD PTR [rip+0x30e8bc]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88083c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  88083f:	48 89 c6             	mov    rsi,rax
  880842:	48 89 cf             	mov    rdi,rcx
  880845:	e8 b6 4d b8 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  88084a:	8b 05 d0 28 31 00    	mov    eax,DWORD PTR [rip+0x3128d0]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880850:	48 98                	cdqe   
  880852:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  880856:	0f 8e 9b 01 00 00    	jle    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
  88085c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  880860:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  880867:	00 
  880868:	8b 05 b2 28 31 00    	mov    eax,DWORD PTR [rip+0x3128b2]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  88086e:	c1 e0 02             	shl    eax,0x2
  880871:	48 63 c8             	movsxd rcx,eax
  880874:	48 89 d0             	mov    rax,rdx
  880877:	48 29 c8             	sub    rax,rcx
  88087a:	8b 15 a0 28 31 00    	mov    edx,DWORD PTR [rip+0x3128a0]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880880:	c1 e2 02             	shl    edx,0x2
  880883:	48 63 ca             	movsxd rcx,edx
  880886:	48 8b 15 6b e8 30 00 	mov    rdx,QWORD PTR [rip+0x30e86b]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88088d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  880890:	48 01 ca             	add    rdx,rcx
  880893:	48 89 c6             	mov    rsi,rax
  880896:	48 89 d7             	mov    rdi,rdx
  880899:	e8 20 3b 05 00       	call   8d43be <ZeroMemory(void*, long)>
  88089e:	e9 54 01 00 00       	jmp    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
;}else{
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_QUICKNAVHISTORY[5]*4);
  8808a3:	48 8b 05 4e e8 30 00 	mov    rax,QWORD PTR [rip+0x30e84e]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8808aa:	48 83 c0 28          	add    rax,0x28
  8808ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8808b1:	c1 e0 02             	shl    eax,0x2
  8808b4:	89 c7                	mov    edi,eax
  8808b6:	e8 f8 32 06 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  8808bb:	48 89 c2             	mov    rdx,rax
  8808be:	48 8b 05 33 e8 30 00 	mov    rax,QWORD PTR [rip+0x30e833]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8808c5:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),0,__ARRAY_LONG_QUICKNAVHISTORY[5]*4);
  8808c8:	48 8b 05 29 e8 30 00 	mov    rax,QWORD PTR [rip+0x30e829]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8808cf:	48 83 c0 28          	add    rax,0x28
  8808d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8808d6:	48 c1 e0 02          	shl    rax,0x2
  8808da:	48 89 c2             	mov    rdx,rax
  8808dd:	48 8b 05 14 e8 30 00 	mov    rax,QWORD PTR [rip+0x30e814]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8808e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8808e7:	be 00 00 00 00       	mov    esi,0x0
  8808ec:	48 89 c7             	mov    rdi,rax
  8808ef:	e8 bc 4a b8 ff       	call   4053b0 <memset@plt>
  8808f4:	e9 fe 00 00 00       	jmp    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
;}
;}else{
;if (preserved_elements){
  8808f9:	8b 05 21 28 31 00    	mov    eax,DWORD PTR [rip+0x312821]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  8808ff:	85 c0                	test   eax,eax
  880901:	0f 84 ab 00 00 00    	je     8809b2 <SUB_ADDQUICKNAVHISTORY(int*)+0x48c>
;tmp_long=__ARRAY_LONG_QUICKNAVHISTORY[5];
  880907:	48 8b 05 ea e7 30 00 	mov    rax,QWORD PTR [rip+0x30e7ea]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88090e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  880912:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),tmp_long*4);
  880916:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88091a:	48 c1 e0 02          	shl    rax,0x2
  88091e:	48 89 c2             	mov    rdx,rax
  880921:	48 8b 05 d0 e7 30 00 	mov    rax,QWORD PTR [rip+0x30e7d0]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880928:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88092b:	48 89 d6             	mov    rsi,rdx
  88092e:	48 89 c7             	mov    rdi,rax
  880931:	e8 5a 55 b8 ff       	call   405e90 <realloc@plt>
  880936:	48 89 c2             	mov    rdx,rax
  880939:	48 8b 05 b8 e7 30 00 	mov    rax,QWORD PTR [rip+0x30e7b8]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880940:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_QUICKNAVHISTORY[0]) error(257);
  880943:	48 8b 05 ae e7 30 00 	mov    rax,QWORD PTR [rip+0x30e7ae]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88094a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88094d:	48 85 c0             	test   rax,rax
  880950:	75 0a                	jne    88095c <SUB_ADDQUICKNAVHISTORY(int*)+0x436>
  880952:	bf 01 01 00 00       	mov    edi,0x101
  880957:	e8 47 2b 06 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  88095c:	8b 05 be 27 31 00    	mov    eax,DWORD PTR [rip+0x3127be]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880962:	48 98                	cdqe   
  880964:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  880968:	0f 8e 89 00 00 00    	jle    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
  88096e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  880972:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  880979:	00 
  88097a:	8b 05 a0 27 31 00    	mov    eax,DWORD PTR [rip+0x3127a0]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880980:	c1 e0 02             	shl    eax,0x2
  880983:	48 63 c8             	movsxd rcx,eax
  880986:	48 89 d0             	mov    rax,rdx
  880989:	48 29 c8             	sub    rax,rcx
  88098c:	8b 15 8e 27 31 00    	mov    edx,DWORD PTR [rip+0x31278e]        # b93120 <SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements>
  880992:	c1 e2 02             	shl    edx,0x2
  880995:	48 63 ca             	movsxd rcx,edx
  880998:	48 8b 15 59 e7 30 00 	mov    rdx,QWORD PTR [rip+0x30e759]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  88099f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8809a2:	48 01 ca             	add    rdx,rcx
  8809a5:	48 89 c6             	mov    rsi,rax
  8809a8:	48 89 d7             	mov    rdi,rdx
  8809ab:	e8 0e 3a 05 00       	call   8d43be <ZeroMemory(void*, long)>
  8809b0:	eb 45                	jmp    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
;}else{
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)calloc(__ARRAY_LONG_QUICKNAVHISTORY[5]*4,1);
  8809b2:	48 8b 05 3f e7 30 00 	mov    rax,QWORD PTR [rip+0x30e73f]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8809b9:	48 83 c0 28          	add    rax,0x28
  8809bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8809c0:	48 c1 e0 02          	shl    rax,0x2
  8809c4:	be 01 00 00 00       	mov    esi,0x1
  8809c9:	48 89 c7             	mov    rdi,rax
  8809cc:	e8 4f 4b b8 ff       	call   405520 <calloc@plt>
  8809d1:	48 89 c2             	mov    rdx,rax
  8809d4:	48 8b 05 1d e7 30 00 	mov    rax,QWORD PTR [rip+0x30e71d]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8809db:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_QUICKNAVHISTORY[0]) error(257);
  8809de:	48 8b 05 13 e7 30 00 	mov    rax,QWORD PTR [rip+0x30e713]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8809e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8809e8:	48 85 c0             	test   rax,rax
  8809eb:	75 0a                	jne    8809f7 <SUB_ADDQUICKNAVHISTORY(int*)+0x4d1>
  8809ed:	bf 01 01 00 00       	mov    edi,0x101
  8809f2:	e8 ac 2a 06 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_QUICKNAVHISTORY[2]|=1;
  8809f7:	48 8b 05 fa e6 30 00 	mov    rax,QWORD PTR [rip+0x30e6fa]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  8809fe:	48 83 c0 10          	add    rax,0x10
  880a02:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  880a05:	48 8b 05 ec e6 30 00 	mov    rax,QWORD PTR [rip+0x30e6ec]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880a0c:	48 83 c0 10          	add    rax,0x10
  880a10:	48 83 ca 01          	or     rdx,0x1
  880a14:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,14439,"ide_methods.bas");}while(r);
  880a17:	8b 05 2b d4 1f 00    	mov    eax,DWORD PTR [rip+0x1fd42b]        # a7de48 <qbevent>
  880a1d:	85 c0                	test   eax,eax
  880a1f:	74 29                	je     880a4a <SUB_ADDQUICKNAVHISTORY(int*)+0x524>
  880a21:	48 8d 05 2b ba 17 00 	lea    rax,[rip+0x17ba2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  880a28:	48 89 c2             	mov    rdx,rax
  880a2b:	be 67 38 00 00       	mov    esi,0x3867
  880a30:	bf d6 63 00 00       	mov    edi,0x63d6
  880a35:	e8 47 23 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880a3a:	8b 05 14 01 31 00    	mov    eax,DWORD PTR [rip+0x310114]        # b90b54 <r>
  880a40:	85 c0                	test   eax,eax
  880a42:	0f 85 6e fc ff ff    	jne    8806b6 <SUB_ADDQUICKNAVHISTORY(int*)+0x190>
  880a48:	eb 01                	jmp    880a4b <SUB_ADDQUICKNAVHISTORY(int*)+0x525>
  880a4a:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5]);
  880a4b:	48 8b 05 a6 e6 30 00 	mov    rax,QWORD PTR [rip+0x30e6a6]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880a52:	48 83 c0 28          	add    rax,0x28
  880a56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  880a59:	48 89 c1             	mov    rcx,rax
  880a5c:	48 8b 05 8d e6 30 00 	mov    rax,QWORD PTR [rip+0x30e68d]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  880a63:	8b 00                	mov    eax,DWORD PTR [rax]
  880a65:	48 98                	cdqe   
  880a67:	48 8b 15 8a e6 30 00 	mov    rdx,QWORD PTR [rip+0x30e68a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880a6e:	48 83 c2 20          	add    rdx,0x20
  880a72:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  880a75:	48 29 d0             	sub    rax,rdx
  880a78:	48 89 ce             	mov    rsi,rcx
  880a7b:	48 89 c7             	mov    rdi,rax
  880a7e:	e8 b1 36 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  880a83:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[tmp_long]=*_SUB_ADDQUICKNAVHISTORY_LONG_LINENUMBER;
  880a87:	8b 05 af d3 1f 00    	mov    eax,DWORD PTR [rip+0x1fd3af]        # a7de3c <new_error>
  880a8d:	85 c0                	test   eax,eax
  880a8f:	75 24                	jne    880ab5 <SUB_ADDQUICKNAVHISTORY(int*)+0x58f>
  880a91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  880a95:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  880a9c:	00 
  880a9d:	48 8b 05 54 e6 30 00 	mov    rax,QWORD PTR [rip+0x30e654]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  880aa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  880aa7:	48 01 d0             	add    rax,rdx
  880aaa:	48 89 c2             	mov    rdx,rax
  880aad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  880ab1:	8b 00                	mov    eax,DWORD PTR [rax]
  880ab3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14441,"ide_methods.bas");}while(r);
  880ab5:	8b 05 8d d3 1f 00    	mov    eax,DWORD PTR [rip+0x1fd38d]        # a7de48 <qbevent>
  880abb:	85 c0                	test   eax,eax
  880abd:	74 2f                	je     880aee <SUB_ADDQUICKNAVHISTORY(int*)+0x5c8>
  880abf:	48 8d 05 8d b9 17 00 	lea    rax,[rip+0x17b98d]        # 9fc453 <_IO_stdin_used+0x1c453>
  880ac6:	48 89 c2             	mov    rdx,rax
  880ac9:	be 69 38 00 00       	mov    esi,0x3869
  880ace:	bf d6 63 00 00       	mov    edi,0x63d6
  880ad3:	e8 a9 22 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880ad8:	8b 05 76 00 31 00    	mov    eax,DWORD PTR [rip+0x310076]        # b90b54 <r>
  880ade:	85 c0                	test   eax,eax
  880ae0:	0f 85 65 ff ff ff    	jne    880a4b <SUB_ADDQUICKNAVHISTORY(int*)+0x525>
;exit_subfunc:;
  880ae6:	eb 07                	jmp    880aef <SUB_ADDQUICKNAVHISTORY(int*)+0x5c9>
;if (new_error) goto exit_subfunc;
  880ae8:	90                   	nop
  880ae9:	eb 04                	jmp    880aef <SUB_ADDQUICKNAVHISTORY(int*)+0x5c9>
;goto exit_subfunc;
  880aeb:	90                   	nop
  880aec:	eb 01                	jmp    880aef <SUB_ADDQUICKNAVHISTORY(int*)+0x5c9>
;if(!qbevent)break;evnt(25558,14441,"ide_methods.bas");}while(r);
  880aee:	90                   	nop
;free_mem_lock(sf_mem_lock);
  880aef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  880af3:	48 89 c7             	mov    rdi,rax
  880af6:	e8 e8 61 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free203.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  880afb:	48 8b 05 56 d3 30 00 	mov    rax,QWORD PTR [rip+0x30d356]        # b8de58 <mem_static>
  880b02:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  880b06:	72 1a                	jb     880b22 <SUB_ADDQUICKNAVHISTORY(int*)+0x5fc>
  880b08:	48 8b 05 59 d3 30 00 	mov    rax,QWORD PTR [rip+0x30d359]        # b8de68 <mem_static_limit>
  880b0f:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  880b13:	77 0d                	ja     880b22 <SUB_ADDQUICKNAVHISTORY(int*)+0x5fc>
  880b15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  880b19:	48 89 05 40 d3 30 00 	mov    QWORD PTR [rip+0x30d340],rax        # b8de60 <mem_static_pointer>
  880b20:	eb 0e                	jmp    880b30 <SUB_ADDQUICKNAVHISTORY(int*)+0x60a>
  880b22:	48 8b 05 2f d3 30 00 	mov    rax,QWORD PTR [rip+0x30d32f]        # b8de58 <mem_static>
  880b29:	48 89 05 30 d3 30 00 	mov    QWORD PTR [rip+0x30d330],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  880b30:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  880b33:	89 05 5b 7d 1f 00    	mov    DWORD PTR [rip+0x1f7d5b],eax        # a78894 <cmem_sp>
;}
  880b39:	90                   	nop
  880b3a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  880b3e:	c9                   	leave  
  880b3f:	c3                   	ret    

0000000000880b40 <SUB_UPDATEIDEINFO()>:
;void SUB_UPDATEIDEINFO(){
  880b40:	55                   	push   rbp
  880b41:	48 89 e5             	mov    rbp,rsp
  880b44:	53                   	push   rbx
  880b45:	48 83 ec 78          	sub    rsp,0x78
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  880b49:	8b 05 4d 7d 1f 00    	mov    eax,DWORD PTR [rip+0x1f7d4d]        # a7889c <qbs_tmp_list_nexti>
  880b4f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  880b52:	48 8b 05 07 d3 30 00 	mov    rax,QWORD PTR [rip+0x30d307]        # b8de60 <mem_static_pointer>
  880b59:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  880b5d:	8b 05 31 7d 1f 00    	mov    eax,DWORD PTR [rip+0x1f7d31]        # a78894 <cmem_sp>
  880b63:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;byte_element_struct *byte_element_5401=NULL;
  880b66:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  880b6d:	00 
;if (!byte_element_5401){
  880b6e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  880b73:	75 49                	jne    880bbe <SUB_UPDATEIDEINFO()+0x7e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5401=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5401=(byte_element_struct*)mem_static_malloc(12);
  880b75:	48 8b 05 e4 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d2e4]        # b8de60 <mem_static_pointer>
  880b7c:	48 83 c0 0c          	add    rax,0xc
  880b80:	48 89 05 d9 d2 30 00 	mov    QWORD PTR [rip+0x30d2d9],rax        # b8de60 <mem_static_pointer>
  880b87:	48 8b 15 d2 d2 30 00 	mov    rdx,QWORD PTR [rip+0x30d2d2]        # b8de60 <mem_static_pointer>
  880b8e:	48 8b 05 d3 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d2d3]        # b8de68 <mem_static_limit>
  880b95:	48 39 c2             	cmp    rdx,rax
  880b98:	0f 92 c0             	setb   al
  880b9b:	84 c0                	test   al,al
  880b9d:	74 11                	je     880bb0 <SUB_UPDATEIDEINFO()+0x70>
  880b9f:	48 8b 05 ba d2 30 00 	mov    rax,QWORD PTR [rip+0x30d2ba]        # b8de60 <mem_static_pointer>
  880ba6:	48 83 e8 0c          	sub    rax,0xc
  880baa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  880bae:	eb 0e                	jmp    880bbe <SUB_UPDATEIDEINFO()+0x7e>
  880bb0:	bf 0c 00 00 00       	mov    edi,0xc
  880bb5:	e8 e7 2e 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880bba:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int16 *_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE=NULL;
  880bbe:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  880bc5:	00 
;if(_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE==NULL){
  880bc6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  880bcb:	75 17                	jne    880be4 <SUB_UPDATEIDEINFO()+0xa4>
;_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE=(int16*)mem_static_malloc(2);
  880bcd:	bf 02 00 00 00       	mov    edi,0x2
  880bd2:	e8 ca 2e 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880bd7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE=0;
  880bdb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  880bdf:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;qbs *_SUB_UPDATEIDEINFO_STRING_A=NULL;
  880be4:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  880beb:	00 
;if (!_SUB_UPDATEIDEINFO_STRING_A)_SUB_UPDATEIDEINFO_STRING_A=qbs_new(0,0);
  880bec:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  880bf1:	75 13                	jne    880c06 <SUB_UPDATEIDEINFO()+0xc6>
  880bf3:	be 00 00 00 00       	mov    esi,0x0
  880bf8:	bf 00 00 00 00       	mov    edi,0x0
  880bfd:	e8 07 42 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  880c02:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;byte_element_struct *byte_element_5402=NULL;
  880c06:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  880c0d:	00 
;if (!byte_element_5402){
  880c0e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  880c13:	75 49                	jne    880c5e <SUB_UPDATEIDEINFO()+0x11e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5402=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5402=(byte_element_struct*)mem_static_malloc(12);
  880c15:	48 8b 05 44 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d244]        # b8de60 <mem_static_pointer>
  880c1c:	48 83 c0 0c          	add    rax,0xc
  880c20:	48 89 05 39 d2 30 00 	mov    QWORD PTR [rip+0x30d239],rax        # b8de60 <mem_static_pointer>
  880c27:	48 8b 15 32 d2 30 00 	mov    rdx,QWORD PTR [rip+0x30d232]        # b8de60 <mem_static_pointer>
  880c2e:	48 8b 05 33 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d233]        # b8de68 <mem_static_limit>
  880c35:	48 39 c2             	cmp    rdx,rax
  880c38:	0f 92 c0             	setb   al
  880c3b:	84 c0                	test   al,al
  880c3d:	74 11                	je     880c50 <SUB_UPDATEIDEINFO()+0x110>
  880c3f:	48 8b 05 1a d2 30 00 	mov    rax,QWORD PTR [rip+0x30d21a]        # b8de60 <mem_static_pointer>
  880c46:	48 83 e8 0c          	sub    rax,0xc
  880c4a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  880c4e:	eb 0e                	jmp    880c5e <SUB_UPDATEIDEINFO()+0x11e>
  880c50:	bf 0c 00 00 00       	mov    edi,0xc
  880c55:	e8 47 2e 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880c5a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_5403=NULL;
  880c5e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  880c65:	00 
;if (!byte_element_5403){
  880c66:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  880c6b:	75 49                	jne    880cb6 <SUB_UPDATEIDEINFO()+0x176>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5403=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5403=(byte_element_struct*)mem_static_malloc(12);
  880c6d:	48 8b 05 ec d1 30 00 	mov    rax,QWORD PTR [rip+0x30d1ec]        # b8de60 <mem_static_pointer>
  880c74:	48 83 c0 0c          	add    rax,0xc
  880c78:	48 89 05 e1 d1 30 00 	mov    QWORD PTR [rip+0x30d1e1],rax        # b8de60 <mem_static_pointer>
  880c7f:	48 8b 15 da d1 30 00 	mov    rdx,QWORD PTR [rip+0x30d1da]        # b8de60 <mem_static_pointer>
  880c86:	48 8b 05 db d1 30 00 	mov    rax,QWORD PTR [rip+0x30d1db]        # b8de68 <mem_static_limit>
  880c8d:	48 39 c2             	cmp    rdx,rax
  880c90:	0f 92 c0             	setb   al
  880c93:	84 c0                	test   al,al
  880c95:	74 11                	je     880ca8 <SUB_UPDATEIDEINFO()+0x168>
  880c97:	48 8b 05 c2 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d1c2]        # b8de60 <mem_static_pointer>
  880c9e:	48 83 e8 0c          	sub    rax,0xc
  880ca2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  880ca6:	eb 0e                	jmp    880cb6 <SUB_UPDATEIDEINFO()+0x176>
  880ca8:	bf 0c 00 00 00       	mov    edi,0xc
  880cad:	e8 ef 2d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880cb2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_5404=NULL;
  880cb6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  880cbd:	00 
;if (!byte_element_5404){
  880cbe:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  880cc3:	75 49                	jne    880d0e <SUB_UPDATEIDEINFO()+0x1ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5404=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5404=(byte_element_struct*)mem_static_malloc(12);
  880cc5:	48 8b 05 94 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d194]        # b8de60 <mem_static_pointer>
  880ccc:	48 83 c0 0c          	add    rax,0xc
  880cd0:	48 89 05 89 d1 30 00 	mov    QWORD PTR [rip+0x30d189],rax        # b8de60 <mem_static_pointer>
  880cd7:	48 8b 15 82 d1 30 00 	mov    rdx,QWORD PTR [rip+0x30d182]        # b8de60 <mem_static_pointer>
  880cde:	48 8b 05 83 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d183]        # b8de68 <mem_static_limit>
  880ce5:	48 39 c2             	cmp    rdx,rax
  880ce8:	0f 92 c0             	setb   al
  880ceb:	84 c0                	test   al,al
  880ced:	74 11                	je     880d00 <SUB_UPDATEIDEINFO()+0x1c0>
  880cef:	48 8b 05 6a d1 30 00 	mov    rax,QWORD PTR [rip+0x30d16a]        # b8de60 <mem_static_pointer>
  880cf6:	48 83 e8 0c          	sub    rax,0xc
  880cfa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  880cfe:	eb 0e                	jmp    880d0e <SUB_UPDATEIDEINFO()+0x1ce>
  880d00:	bf 0c 00 00 00       	mov    edi,0xc
  880d05:	e8 97 2d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880d0a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_5405=NULL;
  880d0e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  880d15:	00 
;if (!byte_element_5405){
  880d16:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  880d1b:	75 49                	jne    880d66 <SUB_UPDATEIDEINFO()+0x226>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5405=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5405=(byte_element_struct*)mem_static_malloc(12);
  880d1d:	48 8b 05 3c d1 30 00 	mov    rax,QWORD PTR [rip+0x30d13c]        # b8de60 <mem_static_pointer>
  880d24:	48 83 c0 0c          	add    rax,0xc
  880d28:	48 89 05 31 d1 30 00 	mov    QWORD PTR [rip+0x30d131],rax        # b8de60 <mem_static_pointer>
  880d2f:	48 8b 15 2a d1 30 00 	mov    rdx,QWORD PTR [rip+0x30d12a]        # b8de60 <mem_static_pointer>
  880d36:	48 8b 05 2b d1 30 00 	mov    rax,QWORD PTR [rip+0x30d12b]        # b8de68 <mem_static_limit>
  880d3d:	48 39 c2             	cmp    rdx,rax
  880d40:	0f 92 c0             	setb   al
  880d43:	84 c0                	test   al,al
  880d45:	74 11                	je     880d58 <SUB_UPDATEIDEINFO()+0x218>
  880d47:	48 8b 05 12 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d112]        # b8de60 <mem_static_pointer>
  880d4e:	48 83 e8 0c          	sub    rax,0xc
  880d52:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  880d56:	eb 0e                	jmp    880d66 <SUB_UPDATEIDEINFO()+0x226>
  880d58:	bf 0c 00 00 00       	mov    edi,0xc
  880d5d:	e8 3f 2d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880d62:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_5406=NULL;
  880d66:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  880d6d:	00 
;if (!byte_element_5406){
  880d6e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  880d73:	75 49                	jne    880dbe <SUB_UPDATEIDEINFO()+0x27e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5406=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5406=(byte_element_struct*)mem_static_malloc(12);
  880d75:	48 8b 05 e4 d0 30 00 	mov    rax,QWORD PTR [rip+0x30d0e4]        # b8de60 <mem_static_pointer>
  880d7c:	48 83 c0 0c          	add    rax,0xc
  880d80:	48 89 05 d9 d0 30 00 	mov    QWORD PTR [rip+0x30d0d9],rax        # b8de60 <mem_static_pointer>
  880d87:	48 8b 15 d2 d0 30 00 	mov    rdx,QWORD PTR [rip+0x30d0d2]        # b8de60 <mem_static_pointer>
  880d8e:	48 8b 05 d3 d0 30 00 	mov    rax,QWORD PTR [rip+0x30d0d3]        # b8de68 <mem_static_limit>
  880d95:	48 39 c2             	cmp    rdx,rax
  880d98:	0f 92 c0             	setb   al
  880d9b:	84 c0                	test   al,al
  880d9d:	74 11                	je     880db0 <SUB_UPDATEIDEINFO()+0x270>
  880d9f:	48 8b 05 ba d0 30 00 	mov    rax,QWORD PTR [rip+0x30d0ba]        # b8de60 <mem_static_pointer>
  880da6:	48 83 e8 0c          	sub    rax,0xc
  880daa:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  880dae:	eb 0e                	jmp    880dbe <SUB_UPDATEIDEINFO()+0x27e>
  880db0:	bf 0c 00 00 00       	mov    edi,0xc
  880db5:	e8 e7 2c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880dba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5407=NULL;
  880dbe:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  880dc5:	00 
;if (!byte_element_5407){
  880dc6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  880dcb:	75 49                	jne    880e16 <SUB_UPDATEIDEINFO()+0x2d6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5407=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5407=(byte_element_struct*)mem_static_malloc(12);
  880dcd:	48 8b 05 8c d0 30 00 	mov    rax,QWORD PTR [rip+0x30d08c]        # b8de60 <mem_static_pointer>
  880dd4:	48 83 c0 0c          	add    rax,0xc
  880dd8:	48 89 05 81 d0 30 00 	mov    QWORD PTR [rip+0x30d081],rax        # b8de60 <mem_static_pointer>
  880ddf:	48 8b 15 7a d0 30 00 	mov    rdx,QWORD PTR [rip+0x30d07a]        # b8de60 <mem_static_pointer>
  880de6:	48 8b 05 7b d0 30 00 	mov    rax,QWORD PTR [rip+0x30d07b]        # b8de68 <mem_static_limit>
  880ded:	48 39 c2             	cmp    rdx,rax
  880df0:	0f 92 c0             	setb   al
  880df3:	84 c0                	test   al,al
  880df5:	74 11                	je     880e08 <SUB_UPDATEIDEINFO()+0x2c8>
  880df7:	48 8b 05 62 d0 30 00 	mov    rax,QWORD PTR [rip+0x30d062]        # b8de60 <mem_static_pointer>
  880dfe:	48 83 e8 0c          	sub    rax,0xc
  880e02:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  880e06:	eb 0e                	jmp    880e16 <SUB_UPDATEIDEINFO()+0x2d6>
  880e08:	bf 0c 00 00 00       	mov    edi,0xc
  880e0d:	e8 8f 2c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  880e12:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data204.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  880e16:	e8 f4 5d 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  880e1b:	48 8b 05 b6 70 31 00 	mov    rax,QWORD PTR [rip+0x3170b6]        # b97ed8 <mem_lock_tmp>
  880e22:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  880e26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  880e2a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  880e31:	8b 05 05 d0 1f 00    	mov    eax,DWORD PTR [rip+0x1fd005]        # a7de3c <new_error>
  880e37:	85 c0                	test   eax,eax
  880e39:	0f 85 c8 09 00 00    	jne    881807 <SUB_UPDATEIDEINFO()+0xcc7>
;S_49982:;
  880e3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEINFO->len))||new_error){
  880e40:	48 8b 05 f9 df 30 00 	mov    rax,QWORD PTR [rip+0x30dff9]        # b8ee40 <__STRING_IDEINFO>
  880e47:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  880e4a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  880e4d:	89 d6                	mov    esi,edx
  880e4f:	89 c7                	mov    edi,eax
  880e51:	e8 c1 2d 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  880e56:	85 c0                	test   eax,eax
  880e58:	75 0a                	jne    880e64 <SUB_UPDATEIDEINFO()+0x324>
  880e5a:	8b 05 dc cf 1f 00    	mov    eax,DWORD PTR [rip+0x1fcfdc]        # a7de3c <new_error>
  880e60:	85 c0                	test   eax,eax
  880e62:	74 07                	je     880e6b <SUB_UPDATEIDEINFO()+0x32b>
  880e64:	b8 01 00 00 00       	mov    eax,0x1
  880e69:	eb 05                	jmp    880e70 <SUB_UPDATEIDEINFO()+0x330>
  880e6b:	b8 00 00 00 00       	mov    eax,0x0
  880e70:	84 c0                	test   al,al
  880e72:	0f 84 b8 02 00 00    	je     881130 <SUB_UPDATEIDEINFO()+0x5f0>
;if(qbevent){evnt(25558,14446,"ide_methods.bas");if(r)goto S_49982;}
  880e78:	8b 05 ca cf 1f 00    	mov    eax,DWORD PTR [rip+0x1fcfca]        # a7de48 <qbevent>
  880e7e:	85 c0                	test   eax,eax
  880e80:	74 25                	je     880ea7 <SUB_UPDATEIDEINFO()+0x367>
  880e82:	48 8d 05 ca b5 17 00 	lea    rax,[rip+0x17b5ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  880e89:	48 89 c2             	mov    rdx,rax
  880e8c:	be 6e 38 00 00       	mov    esi,0x386e
  880e91:	bf d6 63 00 00       	mov    edi,0x63d6
  880e96:	e8 e6 1e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880e9b:	8b 05 b3 fc 30 00    	mov    eax,DWORD PTR [rip+0x30fcb3]        # b90b54 <r>
  880ea1:	85 c0                	test   eax,eax
  880ea3:	74 03                	je     880ea8 <SUB_UPDATEIDEINFO()+0x368>
  880ea5:	eb 99                	jmp    880e40 <SUB_UPDATEIDEINFO()+0x300>
;S_49983:;
  880ea7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_IDEINFO, 1 )== 0 )))||new_error){
  880ea8:	48 8b 05 91 df 30 00 	mov    rax,QWORD PTR [rip+0x30df91]        # b8ee40 <__STRING_IDEINFO>
  880eaf:	be 01 00 00 00       	mov    esi,0x1
  880eb4:	48 89 c7             	mov    rdi,rax
  880eb7:	e8 e3 76 06 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  880ebc:	85 c0                	test   eax,eax
  880ebe:	0f 94 c0             	sete   al
  880ec1:	0f b6 c0             	movzx  eax,al
  880ec4:	f7 d8                	neg    eax
  880ec6:	89 c2                	mov    edx,eax
  880ec8:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  880ecb:	89 d6                	mov    esi,edx
  880ecd:	89 c7                	mov    edi,eax
  880ecf:	e8 43 2d 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  880ed4:	85 c0                	test   eax,eax
  880ed6:	75 0a                	jne    880ee2 <SUB_UPDATEIDEINFO()+0x3a2>
  880ed8:	8b 05 5e cf 1f 00    	mov    eax,DWORD PTR [rip+0x1fcf5e]        # a7de3c <new_error>
  880ede:	85 c0                	test   eax,eax
  880ee0:	74 07                	je     880ee9 <SUB_UPDATEIDEINFO()+0x3a9>
  880ee2:	b8 01 00 00 00       	mov    eax,0x1
  880ee7:	eb 05                	jmp    880eee <SUB_UPDATEIDEINFO()+0x3ae>
  880ee9:	b8 00 00 00 00       	mov    eax,0x0
  880eee:	84 c0                	test   al,al
  880ef0:	0f 84 3a 02 00 00    	je     881130 <SUB_UPDATEIDEINFO()+0x5f0>
;if(qbevent){evnt(25558,14447,"ide_methods.bas");if(r)goto S_49983;}
  880ef6:	8b 05 4c cf 1f 00    	mov    eax,DWORD PTR [rip+0x1fcf4c]        # a7de48 <qbevent>
  880efc:	85 c0                	test   eax,eax
  880efe:	74 25                	je     880f25 <SUB_UPDATEIDEINFO()+0x3e5>
  880f00:	48 8d 05 4c b5 17 00 	lea    rax,[rip+0x17b54c]        # 9fc453 <_IO_stdin_used+0x1c453>
  880f07:	48 89 c2             	mov    rdx,rax
  880f0a:	be 6f 38 00 00       	mov    esi,0x386f
  880f0f:	bf d6 63 00 00       	mov    edi,0x63d6
  880f14:	e8 68 1e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880f19:	8b 05 35 fc 30 00    	mov    eax,DWORD PTR [rip+0x30fc35]        # b90b54 <r>
  880f1f:	85 c0                	test   eax,eax
  880f21:	74 02                	je     880f25 <SUB_UPDATEIDEINFO()+0x3e5>
  880f23:	eb 83                	jmp    880ea8 <SUB_UPDATEIDEINFO()+0x368>
;do{
;qbs_set(__STRING_IDEINFO,func_mid(__STRING_IDEINFO, 2 ,NULL,0));
  880f25:	48 8b 05 14 df 30 00 	mov    rax,QWORD PTR [rip+0x30df14]        # b8ee40 <__STRING_IDEINFO>
  880f2c:	b9 00 00 00 00       	mov    ecx,0x0
  880f31:	ba 00 00 00 00       	mov    edx,0x0
  880f36:	be 02 00 00 00       	mov    esi,0x2
  880f3b:	48 89 c7             	mov    rdi,rax
  880f3e:	e8 6d 5f 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  880f43:	48 89 c2             	mov    rdx,rax
  880f46:	48 8b 05 f3 de 30 00 	mov    rax,QWORD PTR [rip+0x30def3]        # b8ee40 <__STRING_IDEINFO>
  880f4d:	48 89 d6             	mov    rsi,rdx
  880f50:	48 89 c7             	mov    rdi,rax
  880f53:	e8 5f 40 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  880f58:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  880f5b:	be 00 00 00 00       	mov    esi,0x0
  880f60:	89 c7                	mov    edi,eax
  880f62:	e8 b0 2c 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14449,"ide_methods.bas");}while(r);
  880f67:	8b 05 db ce 1f 00    	mov    eax,DWORD PTR [rip+0x1fcedb]        # a7de48 <qbevent>
  880f6d:	85 c0                	test   eax,eax
  880f6f:	74 25                	je     880f96 <SUB_UPDATEIDEINFO()+0x456>
  880f71:	48 8d 05 db b4 17 00 	lea    rax,[rip+0x17b4db]        # 9fc453 <_IO_stdin_used+0x1c453>
  880f78:	48 89 c2             	mov    rdx,rax
  880f7b:	be 71 38 00 00       	mov    esi,0x3871
  880f80:	bf d6 63 00 00       	mov    edi,0x63d6
  880f85:	e8 f7 1d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  880f8a:	8b 05 c4 fb 30 00    	mov    eax,DWORD PTR [rip+0x30fbc4]        # b90b54 <r>
  880f90:	85 c0                	test   eax,eax
  880f92:	75 91                	jne    880f25 <SUB_UPDATEIDEINFO()+0x3e5>
  880f94:	eb 01                	jmp    880f97 <SUB_UPDATEIDEINFO()+0x457>
  880f96:	90                   	nop
;do{
;*_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE=qbr_float_to_long(func_val(func_mid(__STRING_IDEINFO, 1 , 3 ,1)));
  880f97:	48 8b 05 a2 de 30 00 	mov    rax,QWORD PTR [rip+0x30dea2]        # b8ee40 <__STRING_IDEINFO>
  880f9e:	b9 01 00 00 00       	mov    ecx,0x1
  880fa3:	ba 03 00 00 00       	mov    edx,0x3
  880fa8:	be 01 00 00 00       	mov    esi,0x1
  880fad:	48 89 c7             	mov    rdi,rax
  880fb0:	e8 fb 5e 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  880fb5:	48 89 c7             	mov    rdi,rax
  880fb8:	e8 dc c8 07 00       	call   8fd899 <func_val(qbs*)>
  880fbd:	d9 5d 8c             	fstp   DWORD PTR [rbp-0x74]
  880fc0:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
  880fc5:	e8 d1 34 05 00       	call   8d449b <qbr_float_to_long(float)>
  880fca:	89 c2                	mov    edx,eax
  880fcc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  880fd0:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  880fd3:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  880fd6:	be 00 00 00 00       	mov    esi,0x0
  880fdb:	89 c7                	mov    edi,eax
  880fdd:	e8 35 2c 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14450,"ide_methods.bas");}while(r);
  880fe2:	8b 05 60 ce 1f 00    	mov    eax,DWORD PTR [rip+0x1fce60]        # a7de48 <qbevent>
  880fe8:	85 c0                	test   eax,eax
  880fea:	74 25                	je     881011 <SUB_UPDATEIDEINFO()+0x4d1>
  880fec:	48 8d 05 60 b4 17 00 	lea    rax,[rip+0x17b460]        # 9fc453 <_IO_stdin_used+0x1c453>
  880ff3:	48 89 c2             	mov    rdx,rax
  880ff6:	be 72 38 00 00       	mov    esi,0x3872
  880ffb:	bf d6 63 00 00       	mov    edi,0x63d6
  881000:	e8 7c 1d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881005:	8b 05 49 fb 30 00    	mov    eax,DWORD PTR [rip+0x30fb49]        # b90b54 <r>
  88100b:	85 c0                	test   eax,eax
  88100d:	75 88                	jne    880f97 <SUB_UPDATEIDEINFO()+0x457>
  88100f:	eb 01                	jmp    881012 <SUB_UPDATEIDEINFO()+0x4d2>
  881011:	90                   	nop
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  881012:	b9 03 00 00 00       	mov    ecx,0x3
  881017:	ba 00 00 00 00       	mov    edx,0x0
  88101c:	be 01 00 00 00       	mov    esi,0x1
  881021:	bf 0d 00 00 00       	mov    edi,0xd
  881026:	e8 c1 86 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14451,"ide_methods.bas");}while(r);
  88102b:	8b 05 17 ce 1f 00    	mov    eax,DWORD PTR [rip+0x1fce17]        # a7de48 <qbevent>
  881031:	85 c0                	test   eax,eax
  881033:	74 25                	je     88105a <SUB_UPDATEIDEINFO()+0x51a>
  881035:	48 8d 05 17 b4 17 00 	lea    rax,[rip+0x17b417]        # 9fc453 <_IO_stdin_used+0x1c453>
  88103c:	48 89 c2             	mov    rdx,rax
  88103f:	be 73 38 00 00       	mov    esi,0x3873
  881044:	bf d6 63 00 00       	mov    edi,0x63d6
  881049:	e8 33 1d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88104e:	8b 05 00 fb 30 00    	mov    eax,DWORD PTR [rip+0x30fb00]        # b90b54 <r>
  881054:	85 c0                	test   eax,eax
  881056:	75 ba                	jne    881012 <SUB_UPDATEIDEINFO()+0x4d2>
  881058:	eb 01                	jmp    88105b <SUB_UPDATEIDEINFO()+0x51b>
  88105a:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 1 ,func_string(qbr(((*__LONG_IDEWX- 2 )**_SUB_UPDATEIDEINFO_INTEGER_PERCENTAGE)/ ((long double)( 100 ))),(qbs_new_txt_len("_",1)->chr[0])),NULL,0);
  88105b:	be 01 00 00 00       	mov    esi,0x1
  881060:	48 8d 05 ec ec 16 00 	lea    rax,[rip+0x16ecec]        # 9efd53 <_IO_stdin_used+0xfd53>
  881067:	48 89 c7             	mov    rdi,rax
  88106a:	e8 b6 3b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88106f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  881072:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  881075:	0f b6 d8             	movzx  ebx,al
  881078:	48 8b 05 31 e2 30 00 	mov    rax,QWORD PTR [rip+0x30e231]        # b8f2b0 <__LONG_IDEWX>
  88107f:	8b 00                	mov    eax,DWORD PTR [rax]
  881081:	8d 50 fe             	lea    edx,[rax-0x2]
  881084:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  881088:	0f b7 00             	movzx  eax,WORD PTR [rax]
  88108b:	98                   	cwde   
  88108c:	0f af c2             	imul   eax,edx
  88108f:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  881092:	db 45 8c             	fild   DWORD PTR [rbp-0x74]
  881095:	db 2d d5 f0 17 00    	fld    TBYTE PTR [rip+0x17f0d5]        # a00170 <_IO_stdin_used+0x20170>
  88109b:	de f9                	fdivp  st(1),st
  88109d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8810a2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8810a5:	e8 3c 33 05 00       	call   8d43e6 <qbr(long double)>
  8810aa:	48 83 c4 10          	add    rsp,0x10
  8810ae:	89 de                	mov    esi,ebx
  8810b0:	89 c7                	mov    edi,eax
  8810b2:	e8 93 58 06 00       	call   8e694a <func_string(int, int)>
  8810b7:	48 89 c1             	mov    rcx,rax
  8810ba:	48 8b 05 f7 e1 30 00 	mov    rax,QWORD PTR [rip+0x30e1f7]        # b8f2b8 <__LONG_IDEWY>
  8810c1:	8b 00                	mov    eax,DWORD PTR [rax]
  8810c3:	83 e8 01             	sub    eax,0x1
  8810c6:	66 0f ef c0          	pxor   xmm0,xmm0
  8810ca:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8810ce:	ba 00 00 00 00       	mov    edx,0x0
  8810d3:	be 00 00 00 00       	mov    esi,0x0
  8810d8:	48 89 cf             	mov    rdi,rcx
  8810db:	0f 28 c8             	movaps xmm1,xmm0
  8810de:	8b 05 58 f0 17 00    	mov    eax,DWORD PTR [rip+0x17f058]        # a0013c <_IO_stdin_used+0x2013c>
  8810e4:	66 0f 6e c0          	movd   xmm0,eax
  8810e8:	e8 46 e0 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8810ed:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  8810f0:	be 00 00 00 00       	mov    esi,0x0
  8810f5:	89 c7                	mov    edi,eax
  8810f7:	e8 1b 2b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14452,"ide_methods.bas");}while(r);
  8810fc:	8b 05 46 cd 1f 00    	mov    eax,DWORD PTR [rip+0x1fcd46]        # a7de48 <qbevent>
  881102:	85 c0                	test   eax,eax
  881104:	74 29                	je     88112f <SUB_UPDATEIDEINFO()+0x5ef>
  881106:	48 8d 05 46 b3 17 00 	lea    rax,[rip+0x17b346]        # 9fc453 <_IO_stdin_used+0x1c453>
  88110d:	48 89 c2             	mov    rdx,rax
  881110:	be 74 38 00 00       	mov    esi,0x3874
  881115:	bf d6 63 00 00       	mov    edi,0x63d6
  88111a:	e8 62 1c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88111f:	8b 05 2f fa 30 00    	mov    eax,DWORD PTR [rip+0x30fa2f]        # b90b54 <r>
  881125:	85 c0                	test   eax,eax
  881127:	0f 85 2e ff ff ff    	jne    88105b <SUB_UPDATEIDEINFO()+0x51b>
  88112d:	eb 01                	jmp    881130 <SUB_UPDATEIDEINFO()+0x5f0>
  88112f:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_UPDATEIDEINFO_STRING_A,__STRING_IDEINFO);
  881130:	48 8b 15 09 dd 30 00 	mov    rdx,QWORD PTR [rip+0x30dd09]        # b8ee40 <__STRING_IDEINFO>
  881137:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88113b:	48 89 d6             	mov    rsi,rdx
  88113e:	48 89 c7             	mov    rdi,rax
  881141:	e8 71 3e 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  881146:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881149:	be 00 00 00 00       	mov    esi,0x0
  88114e:	89 c7                	mov    edi,eax
  881150:	e8 c2 2a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14455,"ide_methods.bas");}while(r);
  881155:	8b 05 ed cc 1f 00    	mov    eax,DWORD PTR [rip+0x1fcced]        # a7de48 <qbevent>
  88115b:	85 c0                	test   eax,eax
  88115d:	74 25                	je     881184 <SUB_UPDATEIDEINFO()+0x644>
  88115f:	48 8d 05 ed b2 17 00 	lea    rax,[rip+0x17b2ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  881166:	48 89 c2             	mov    rdx,rax
  881169:	be 77 38 00 00       	mov    esi,0x3877
  88116e:	bf d6 63 00 00       	mov    edi,0x63d6
  881173:	e8 09 1c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881178:	8b 05 d6 f9 30 00    	mov    eax,DWORD PTR [rip+0x30f9d6]        # b90b54 <r>
  88117e:	85 c0                	test   eax,eax
  881180:	75 ae                	jne    881130 <SUB_UPDATEIDEINFO()+0x5f0>
;S_49991:;
  881182:	eb 01                	jmp    881185 <SUB_UPDATEIDEINFO()+0x645>
;if(!qbevent)break;evnt(25558,14455,"ide_methods.bas");}while(r);
  881184:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_UPDATEIDEINFO_STRING_A->len>(*__LONG_IDEWX- 20 ))))||new_error){
  881185:	48 8b 05 24 e1 30 00 	mov    rax,QWORD PTR [rip+0x30e124]        # b8f2b0 <__LONG_IDEWX>
  88118c:	8b 00                	mov    eax,DWORD PTR [rax]
  88118e:	8d 50 ed             	lea    edx,[rax-0x13]
  881191:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881195:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  881198:	39 c2                	cmp    edx,eax
  88119a:	0f 9e c0             	setle  al
  88119d:	0f b6 c0             	movzx  eax,al
  8811a0:	f7 d8                	neg    eax
  8811a2:	89 c2                	mov    edx,eax
  8811a4:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  8811a7:	89 d6                	mov    esi,edx
  8811a9:	89 c7                	mov    edi,eax
  8811ab:	e8 67 2a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8811b0:	85 c0                	test   eax,eax
  8811b2:	75 0a                	jne    8811be <SUB_UPDATEIDEINFO()+0x67e>
  8811b4:	8b 05 82 cc 1f 00    	mov    eax,DWORD PTR [rip+0x1fcc82]        # a7de3c <new_error>
  8811ba:	85 c0                	test   eax,eax
  8811bc:	74 07                	je     8811c5 <SUB_UPDATEIDEINFO()+0x685>
  8811be:	b8 01 00 00 00       	mov    eax,0x1
  8811c3:	eb 05                	jmp    8811ca <SUB_UPDATEIDEINFO()+0x68a>
  8811c5:	b8 00 00 00 00       	mov    eax,0x0
  8811ca:	84 c0                	test   al,al
  8811cc:	0f 84 ba 00 00 00    	je     88128c <SUB_UPDATEIDEINFO()+0x74c>
;if(qbevent){evnt(25558,14456,"ide_methods.bas");if(r)goto S_49991;}
  8811d2:	8b 05 70 cc 1f 00    	mov    eax,DWORD PTR [rip+0x1fcc70]        # a7de48 <qbevent>
  8811d8:	85 c0                	test   eax,eax
  8811da:	74 25                	je     881201 <SUB_UPDATEIDEINFO()+0x6c1>
  8811dc:	48 8d 05 70 b2 17 00 	lea    rax,[rip+0x17b270]        # 9fc453 <_IO_stdin_used+0x1c453>
  8811e3:	48 89 c2             	mov    rdx,rax
  8811e6:	be 78 38 00 00       	mov    esi,0x3878
  8811eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8811f0:	e8 8c 1b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8811f5:	8b 05 59 f9 30 00    	mov    eax,DWORD PTR [rip+0x30f959]        # b90b54 <r>
  8811fb:	85 c0                	test   eax,eax
  8811fd:	74 02                	je     881201 <SUB_UPDATEIDEINFO()+0x6c1>
  8811ff:	eb 84                	jmp    881185 <SUB_UPDATEIDEINFO()+0x645>
;do{
;qbs_set(_SUB_UPDATEIDEINFO_STRING_A,qbs_add(qbs_left(_SUB_UPDATEIDEINFO_STRING_A,(*__LONG_IDEWX- 23 )),func_string( 3 , 250 )));
  881201:	be fa 00 00 00       	mov    esi,0xfa
  881206:	bf 03 00 00 00       	mov    edi,0x3
  88120b:	e8 3a 57 06 00       	call   8e694a <func_string(int, int)>
  881210:	48 89 c3             	mov    rbx,rax
  881213:	48 8b 05 96 e0 30 00 	mov    rax,QWORD PTR [rip+0x30e096]        # b8f2b0 <__LONG_IDEWX>
  88121a:	8b 00                	mov    eax,DWORD PTR [rax]
  88121c:	8d 50 e9             	lea    edx,[rax-0x17]
  88121f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881223:	89 d6                	mov    esi,edx
  881225:	48 89 c7             	mov    rdi,rax
  881228:	e8 84 4a 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88122d:	48 89 de             	mov    rsi,rbx
  881230:	48 89 c7             	mov    rdi,rax
  881233:	e8 af 46 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  881238:	48 89 c2             	mov    rdx,rax
  88123b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88123f:	48 89 d6             	mov    rsi,rdx
  881242:	48 89 c7             	mov    rdi,rax
  881245:	e8 6d 3d 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88124a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  88124d:	be 00 00 00 00       	mov    esi,0x0
  881252:	89 c7                	mov    edi,eax
  881254:	e8 be 29 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14456,"ide_methods.bas");}while(r);
  881259:	8b 05 e9 cb 1f 00    	mov    eax,DWORD PTR [rip+0x1fcbe9]        # a7de48 <qbevent>
  88125f:	85 c0                	test   eax,eax
  881261:	74 2c                	je     88128f <SUB_UPDATEIDEINFO()+0x74f>
  881263:	48 8d 05 e9 b1 17 00 	lea    rax,[rip+0x17b1e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  88126a:	48 89 c2             	mov    rdx,rax
  88126d:	be 78 38 00 00       	mov    esi,0x3878
  881272:	bf d6 63 00 00       	mov    edi,0x63d6
  881277:	e8 05 1b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88127c:	8b 05 d2 f8 30 00    	mov    eax,DWORD PTR [rip+0x30f8d2]        # b90b54 <r>
  881282:	85 c0                	test   eax,eax
  881284:	0f 85 77 ff ff ff    	jne    881201 <SUB_UPDATEIDEINFO()+0x6c1>
  88128a:	eb 04                	jmp    881290 <SUB_UPDATEIDEINFO()+0x750>
;}
;S_49994:;
  88128c:	90                   	nop
  88128d:	eb 01                	jmp    881290 <SUB_UPDATEIDEINFO()+0x750>
;if(!qbevent)break;evnt(25558,14456,"ide_methods.bas");}while(r);
  88128f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_UPDATEIDEINFO_STRING_A->len<(*__LONG_IDEWX- 20 ))))||new_error){
  881290:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881294:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  881297:	48 8b 05 12 e0 30 00 	mov    rax,QWORD PTR [rip+0x30e012]        # b8f2b0 <__LONG_IDEWX>
  88129e:	8b 00                	mov    eax,DWORD PTR [rax]
  8812a0:	83 e8 14             	sub    eax,0x14
  8812a3:	39 c2                	cmp    edx,eax
  8812a5:	0f 9c c0             	setl   al
  8812a8:	0f b6 c0             	movzx  eax,al
  8812ab:	f7 d8                	neg    eax
  8812ad:	89 c2                	mov    edx,eax
  8812af:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  8812b2:	89 d6                	mov    esi,edx
  8812b4:	89 c7                	mov    edi,eax
  8812b6:	e8 5c 29 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8812bb:	85 c0                	test   eax,eax
  8812bd:	75 0a                	jne    8812c9 <SUB_UPDATEIDEINFO()+0x789>
  8812bf:	8b 05 77 cb 1f 00    	mov    eax,DWORD PTR [rip+0x1fcb77]        # a7de3c <new_error>
  8812c5:	85 c0                	test   eax,eax
  8812c7:	74 07                	je     8812d0 <SUB_UPDATEIDEINFO()+0x790>
  8812c9:	b8 01 00 00 00       	mov    eax,0x1
  8812ce:	eb 05                	jmp    8812d5 <SUB_UPDATEIDEINFO()+0x795>
  8812d0:	b8 00 00 00 00       	mov    eax,0x0
  8812d5:	84 c0                	test   al,al
  8812d7:	0f 84 b0 00 00 00    	je     88138d <SUB_UPDATEIDEINFO()+0x84d>
;if(qbevent){evnt(25558,14457,"ide_methods.bas");if(r)goto S_49994;}
  8812dd:	8b 05 65 cb 1f 00    	mov    eax,DWORD PTR [rip+0x1fcb65]        # a7de48 <qbevent>
  8812e3:	85 c0                	test   eax,eax
  8812e5:	74 25                	je     88130c <SUB_UPDATEIDEINFO()+0x7cc>
  8812e7:	48 8d 05 65 b1 17 00 	lea    rax,[rip+0x17b165]        # 9fc453 <_IO_stdin_used+0x1c453>
  8812ee:	48 89 c2             	mov    rdx,rax
  8812f1:	be 79 38 00 00       	mov    esi,0x3879
  8812f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8812fb:	e8 81 1a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881300:	8b 05 4e f8 30 00    	mov    eax,DWORD PTR [rip+0x30f84e]        # b90b54 <r>
  881306:	85 c0                	test   eax,eax
  881308:	74 02                	je     88130c <SUB_UPDATEIDEINFO()+0x7cc>
  88130a:	eb 84                	jmp    881290 <SUB_UPDATEIDEINFO()+0x750>
;do{
;qbs_set(_SUB_UPDATEIDEINFO_STRING_A,qbs_add(_SUB_UPDATEIDEINFO_STRING_A,func_space((*__LONG_IDEWX- 20 )-_SUB_UPDATEIDEINFO_STRING_A->len)));
  88130c:	48 8b 05 9d df 30 00 	mov    rax,QWORD PTR [rip+0x30df9d]        # b8f2b0 <__LONG_IDEWX>
  881313:	8b 00                	mov    eax,DWORD PTR [rax]
  881315:	8d 50 ec             	lea    edx,[rax-0x14]
  881318:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88131c:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  88131f:	89 d0                	mov    eax,edx
  881321:	29 c8                	sub    eax,ecx
  881323:	89 c7                	mov    edi,eax
  881325:	e8 c6 55 06 00       	call   8e68f0 <func_space(int)>
  88132a:	48 89 c2             	mov    rdx,rax
  88132d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881331:	48 89 d6             	mov    rsi,rdx
  881334:	48 89 c7             	mov    rdi,rax
  881337:	e8 ab 45 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88133c:	48 89 c2             	mov    rdx,rax
  88133f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881343:	48 89 d6             	mov    rsi,rdx
  881346:	48 89 c7             	mov    rdi,rax
  881349:	e8 69 3c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88134e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881351:	be 00 00 00 00       	mov    esi,0x0
  881356:	89 c7                	mov    edi,eax
  881358:	e8 ba 28 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14457,"ide_methods.bas");}while(r);
  88135d:	8b 05 e5 ca 1f 00    	mov    eax,DWORD PTR [rip+0x1fcae5]        # a7de48 <qbevent>
  881363:	85 c0                	test   eax,eax
  881365:	74 25                	je     88138c <SUB_UPDATEIDEINFO()+0x84c>
  881367:	48 8d 05 e5 b0 17 00 	lea    rax,[rip+0x17b0e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88136e:	48 89 c2             	mov    rdx,rax
  881371:	be 79 38 00 00       	mov    esi,0x3879
  881376:	bf d6 63 00 00       	mov    edi,0x63d6
  88137b:	e8 01 1a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881380:	8b 05 ce f7 30 00    	mov    eax,DWORD PTR [rip+0x30f7ce]        # b90b54 <r>
  881386:	85 c0                	test   eax,eax
  881388:	75 82                	jne    88130c <SUB_UPDATEIDEINFO()+0x7cc>
  88138a:	eb 01                	jmp    88138d <SUB_UPDATEIDEINFO()+0x84d>
  88138c:	90                   	nop
;}
;do{
;qbg_sub_color( 0 , 3 ,NULL,3);
  88138d:	b9 03 00 00 00       	mov    ecx,0x3
  881392:	ba 00 00 00 00       	mov    edx,0x0
  881397:	be 03 00 00 00       	mov    esi,0x3
  88139c:	bf 00 00 00 00       	mov    edi,0x0
  8813a1:	e8 46 83 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14458,"ide_methods.bas");}while(r);
  8813a6:	8b 05 9c ca 1f 00    	mov    eax,DWORD PTR [rip+0x1fca9c]        # a7de48 <qbevent>
  8813ac:	85 c0                	test   eax,eax
  8813ae:	74 25                	je     8813d5 <SUB_UPDATEIDEINFO()+0x895>
  8813b0:	48 8d 05 9c b0 17 00 	lea    rax,[rip+0x17b09c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8813b7:	48 89 c2             	mov    rdx,rax
  8813ba:	be 7a 38 00 00       	mov    esi,0x387a
  8813bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8813c4:	e8 b8 19 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8813c9:	8b 05 85 f7 30 00    	mov    eax,DWORD PTR [rip+0x30f785]        # b90b54 <r>
  8813cf:	85 c0                	test   eax,eax
  8813d1:	75 ba                	jne    88138d <SUB_UPDATEIDEINFO()+0x84d>
  8813d3:	eb 01                	jmp    8813d6 <SUB_UPDATEIDEINFO()+0x896>
  8813d5:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,_SUB_UPDATEIDEINFO_STRING_A,NULL,0);
  8813d6:	48 8b 05 db de 30 00 	mov    rax,QWORD PTR [rip+0x30dedb]        # b8f2b8 <__LONG_IDEWY>
  8813dd:	8b 10                	mov    edx,DWORD PTR [rax]
  8813df:	48 8b 05 9a db 30 00 	mov    rax,QWORD PTR [rip+0x30db9a]        # b8ef80 <__LONG_IDESUBWINDOW>
  8813e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8813e8:	01 d0                	add    eax,edx
  8813ea:	66 0f ef c0          	pxor   xmm0,xmm0
  8813ee:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8813f2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8813f6:	ba 00 00 00 00       	mov    edx,0x0
  8813fb:	be 00 00 00 00       	mov    esi,0x0
  881400:	48 89 c7             	mov    rdi,rax
  881403:	0f 28 c8             	movaps xmm1,xmm0
  881406:	8b 05 30 ed 17 00    	mov    eax,DWORD PTR [rip+0x17ed30]        # a0013c <_IO_stdin_used+0x2013c>
  88140c:	66 0f 6e c0          	movd   xmm0,eax
  881410:	e8 1e dd 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  881415:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881418:	be 00 00 00 00       	mov    esi,0x0
  88141d:	89 c7                	mov    edi,eax
  88141f:	e8 f3 27 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14459,"ide_methods.bas");}while(r);
  881424:	8b 05 1e ca 1f 00    	mov    eax,DWORD PTR [rip+0x1fca1e]        # a7de48 <qbevent>
  88142a:	85 c0                	test   eax,eax
  88142c:	74 25                	je     881453 <SUB_UPDATEIDEINFO()+0x913>
  88142e:	48 8d 05 1e b0 17 00 	lea    rax,[rip+0x17b01e]        # 9fc453 <_IO_stdin_used+0x1c453>
  881435:	48 89 c2             	mov    rdx,rax
  881438:	be 7b 38 00 00       	mov    esi,0x387b
  88143d:	bf d6 63 00 00       	mov    edi,0x63d6
  881442:	e8 3a 19 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881447:	8b 05 07 f7 30 00    	mov    eax,DWORD PTR [rip+0x30f707]        # b90b54 <r>
  88144d:	85 c0                	test   eax,eax
  88144f:	75 85                	jne    8813d6 <SUB_UPDATEIDEINFO()+0x896>
;S_49999:;
  881451:	eb 01                	jmp    881454 <SUB_UPDATEIDEINFO()+0x914>
;if(!qbevent)break;evnt(25558,14459,"ide_methods.bas");}while(r);
  881453:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_VERSIONSTRINGSTATUS->len== 0 )))||new_error){
  881454:	48 8b 05 ed dc 30 00 	mov    rax,QWORD PTR [rip+0x30dced]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  88145b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88145e:	85 c0                	test   eax,eax
  881460:	0f 94 c0             	sete   al
  881463:	0f b6 c0             	movzx  eax,al
  881466:	f7 d8                	neg    eax
  881468:	89 c2                	mov    edx,eax
  88146a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  88146d:	89 d6                	mov    esi,edx
  88146f:	89 c7                	mov    edi,eax
  881471:	e8 a1 27 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  881476:	85 c0                	test   eax,eax
  881478:	75 0a                	jne    881484 <SUB_UPDATEIDEINFO()+0x944>
  88147a:	8b 05 bc c9 1f 00    	mov    eax,DWORD PTR [rip+0x1fc9bc]        # a7de3c <new_error>
  881480:	85 c0                	test   eax,eax
  881482:	74 07                	je     88148b <SUB_UPDATEIDEINFO()+0x94b>
  881484:	b8 01 00 00 00       	mov    eax,0x1
  881489:	eb 05                	jmp    881490 <SUB_UPDATEIDEINFO()+0x950>
  88148b:	b8 00 00 00 00       	mov    eax,0x0
  881490:	84 c0                	test   al,al
  881492:	0f 84 45 02 00 00    	je     8816dd <SUB_UPDATEIDEINFO()+0xb9d>
;if(qbevent){evnt(25558,14461,"ide_methods.bas");if(r)goto S_49999;}
  881498:	8b 05 aa c9 1f 00    	mov    eax,DWORD PTR [rip+0x1fc9aa]        # a7de48 <qbevent>
  88149e:	85 c0                	test   eax,eax
  8814a0:	74 25                	je     8814c7 <SUB_UPDATEIDEINFO()+0x987>
  8814a2:	48 8d 05 aa af 17 00 	lea    rax,[rip+0x17afaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8814a9:	48 89 c2             	mov    rdx,rax
  8814ac:	be 7d 38 00 00       	mov    esi,0x387d
  8814b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8814b6:	e8 c6 18 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8814bb:	8b 05 93 f6 30 00    	mov    eax,DWORD PTR [rip+0x30f693]        # b90b54 <r>
  8814c1:	85 c0                	test   eax,eax
  8814c3:	74 02                	je     8814c7 <SUB_UPDATEIDEINFO()+0x987>
  8814c5:	eb 8d                	jmp    881454 <SUB_UPDATEIDEINFO()+0x914>
;do{
;qbs_set(__STRING_VERSIONSTRINGSTATUS,qbs_add(qbs_new_txt_len(" v",2),__STRING_VERSION));
  8814c7:	48 8b 1d c2 d6 30 00 	mov    rbx,QWORD PTR [rip+0x30d6c2]        # b8eb90 <__STRING_VERSION>
  8814ce:	be 02 00 00 00       	mov    esi,0x2
  8814d3:	48 8d 05 d7 e2 17 00 	lea    rax,[rip+0x17e2d7]        # 9ff7b1 <_IO_stdin_used+0x1f7b1>
  8814da:	48 89 c7             	mov    rdi,rax
  8814dd:	e8 43 37 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8814e2:	48 89 de             	mov    rsi,rbx
  8814e5:	48 89 c7             	mov    rdi,rax
  8814e8:	e8 fa 43 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8814ed:	48 89 c2             	mov    rdx,rax
  8814f0:	48 8b 05 51 dc 30 00 	mov    rax,QWORD PTR [rip+0x30dc51]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  8814f7:	48 89 d6             	mov    rsi,rdx
  8814fa:	48 89 c7             	mov    rdi,rax
  8814fd:	e8 b5 3a 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  881502:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881505:	be 00 00 00 00       	mov    esi,0x0
  88150a:	89 c7                	mov    edi,eax
  88150c:	e8 06 27 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14462,"ide_methods.bas");}while(r);
  881511:	8b 05 31 c9 1f 00    	mov    eax,DWORD PTR [rip+0x1fc931]        # a7de48 <qbevent>
  881517:	85 c0                	test   eax,eax
  881519:	74 25                	je     881540 <SUB_UPDATEIDEINFO()+0xa00>
  88151b:	48 8d 05 31 af 17 00 	lea    rax,[rip+0x17af31]        # 9fc453 <_IO_stdin_used+0x1c453>
  881522:	48 89 c2             	mov    rdx,rax
  881525:	be 7e 38 00 00       	mov    esi,0x387e
  88152a:	bf d6 63 00 00       	mov    edi,0x63d6
  88152f:	e8 4d 18 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881534:	8b 05 1a f6 30 00    	mov    eax,DWORD PTR [rip+0x30f61a]        # b90b54 <r>
  88153a:	85 c0                	test   eax,eax
  88153c:	75 89                	jne    8814c7 <SUB_UPDATEIDEINFO()+0x987>
;S_50001:;
  88153e:	eb 01                	jmp    881541 <SUB_UPDATEIDEINFO()+0xa01>
;if(!qbevent)break;evnt(25558,14462,"ide_methods.bas");}while(r);
  881540:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_AUTOBUILDMSG->len))||new_error){
  881541:	48 8b 05 58 d6 30 00 	mov    rax,QWORD PTR [rip+0x30d658]        # b8eba0 <__STRING_AUTOBUILDMSG>
  881548:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  88154b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  88154e:	89 d6                	mov    esi,edx
  881550:	89 c7                	mov    edi,eax
  881552:	e8 c0 26 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  881557:	85 c0                	test   eax,eax
  881559:	75 0a                	jne    881565 <SUB_UPDATEIDEINFO()+0xa25>
  88155b:	8b 05 db c8 1f 00    	mov    eax,DWORD PTR [rip+0x1fc8db]        # a7de3c <new_error>
  881561:	85 c0                	test   eax,eax
  881563:	74 07                	je     88156c <SUB_UPDATEIDEINFO()+0xa2c>
  881565:	b8 01 00 00 00       	mov    eax,0x1
  88156a:	eb 05                	jmp    881571 <SUB_UPDATEIDEINFO()+0xa31>
  88156c:	b8 00 00 00 00       	mov    eax,0x0
  881571:	84 c0                	test   al,al
  881573:	0f 84 e7 00 00 00    	je     881660 <SUB_UPDATEIDEINFO()+0xb20>
;if(qbevent){evnt(25558,14463,"ide_methods.bas");if(r)goto S_50001;}
  881579:	8b 05 c9 c8 1f 00    	mov    eax,DWORD PTR [rip+0x1fc8c9]        # a7de48 <qbevent>
  88157f:	85 c0                	test   eax,eax
  881581:	74 25                	je     8815a8 <SUB_UPDATEIDEINFO()+0xa68>
  881583:	48 8d 05 c9 ae 17 00 	lea    rax,[rip+0x17aec9]        # 9fc453 <_IO_stdin_used+0x1c453>
  88158a:	48 89 c2             	mov    rdx,rax
  88158d:	be 7f 38 00 00       	mov    esi,0x387f
  881592:	bf d6 63 00 00       	mov    edi,0x63d6
  881597:	e8 e5 17 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88159c:	8b 05 b2 f5 30 00    	mov    eax,DWORD PTR [rip+0x30f5b2]        # b90b54 <r>
  8815a2:	85 c0                	test   eax,eax
  8815a4:	74 02                	je     8815a8 <SUB_UPDATEIDEINFO()+0xa68>
  8815a6:	eb 99                	jmp    881541 <SUB_UPDATEIDEINFO()+0xa01>
;do{
;qbs_set(__STRING_VERSIONSTRINGSTATUS,qbs_add(__STRING_VERSIONSTRINGSTATUS,func_mid(__STRING_AUTOBUILDMSG,func__instrrev(NULL,__STRING_AUTOBUILDMSG,qbs_new_txt_len(" ",1),0),NULL,0)));
  8815a8:	be 01 00 00 00       	mov    esi,0x1
  8815ad:	48 8d 05 55 ee 16 00 	lea    rax,[rip+0x16ee55]        # 9f0409 <_IO_stdin_used+0x10409>
  8815b4:	48 89 c7             	mov    rdi,rax
  8815b7:	e8 69 36 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8815bc:	48 89 c2             	mov    rdx,rax
  8815bf:	48 8b 05 da d5 30 00 	mov    rax,QWORD PTR [rip+0x30d5da]        # b8eba0 <__STRING_AUTOBUILDMSG>
  8815c6:	b9 00 00 00 00       	mov    ecx,0x0
  8815cb:	48 89 c6             	mov    rsi,rax
  8815ce:	bf 00 00 00 00       	mov    edi,0x0
  8815d3:	e8 ab 55 06 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  8815d8:	89 c6                	mov    esi,eax
  8815da:	48 8b 05 bf d5 30 00 	mov    rax,QWORD PTR [rip+0x30d5bf]        # b8eba0 <__STRING_AUTOBUILDMSG>
  8815e1:	b9 00 00 00 00       	mov    ecx,0x0
  8815e6:	ba 00 00 00 00       	mov    edx,0x0
  8815eb:	48 89 c7             	mov    rdi,rax
  8815ee:	e8 bd 58 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8815f3:	48 89 c2             	mov    rdx,rax
  8815f6:	48 8b 05 4b db 30 00 	mov    rax,QWORD PTR [rip+0x30db4b]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  8815fd:	48 89 d6             	mov    rsi,rdx
  881600:	48 89 c7             	mov    rdi,rax
  881603:	e8 df 42 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  881608:	48 89 c2             	mov    rdx,rax
  88160b:	48 8b 05 36 db 30 00 	mov    rax,QWORD PTR [rip+0x30db36]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  881612:	48 89 d6             	mov    rsi,rdx
  881615:	48 89 c7             	mov    rdi,rax
  881618:	e8 9a 39 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88161d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881620:	be 00 00 00 00       	mov    esi,0x0
  881625:	89 c7                	mov    edi,eax
  881627:	e8 eb 25 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14463,"ide_methods.bas");}while(r);
  88162c:	8b 05 16 c8 1f 00    	mov    eax,DWORD PTR [rip+0x1fc816]        # a7de48 <qbevent>
  881632:	85 c0                	test   eax,eax
  881634:	74 29                	je     88165f <SUB_UPDATEIDEINFO()+0xb1f>
  881636:	48 8d 05 16 ae 17 00 	lea    rax,[rip+0x17ae16]        # 9fc453 <_IO_stdin_used+0x1c453>
  88163d:	48 89 c2             	mov    rdx,rax
  881640:	be 7f 38 00 00       	mov    esi,0x387f
  881645:	bf d6 63 00 00       	mov    edi,0x63d6
  88164a:	e8 32 17 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88164f:	8b 05 ff f4 30 00    	mov    eax,DWORD PTR [rip+0x30f4ff]        # b90b54 <r>
  881655:	85 c0                	test   eax,eax
  881657:	0f 85 4b ff ff ff    	jne    8815a8 <SUB_UPDATEIDEINFO()+0xa68>
  88165d:	eb 01                	jmp    881660 <SUB_UPDATEIDEINFO()+0xb20>
  88165f:	90                   	nop
;}
;do{
;qbs_set(__STRING_VERSIONSTRINGSTATUS,qbs_add(__STRING_VERSIONSTRINGSTATUS,qbs_new_txt_len(" ",1)));
  881660:	be 01 00 00 00       	mov    esi,0x1
  881665:	48 8d 05 9d ed 16 00 	lea    rax,[rip+0x16ed9d]        # 9f0409 <_IO_stdin_used+0x10409>
  88166c:	48 89 c7             	mov    rdi,rax
  88166f:	e8 b1 35 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  881674:	48 89 c2             	mov    rdx,rax
  881677:	48 8b 05 ca da 30 00 	mov    rax,QWORD PTR [rip+0x30daca]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  88167e:	48 89 d6             	mov    rsi,rdx
  881681:	48 89 c7             	mov    rdi,rax
  881684:	e8 5e 42 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  881689:	48 89 c2             	mov    rdx,rax
  88168c:	48 8b 05 b5 da 30 00 	mov    rax,QWORD PTR [rip+0x30dab5]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  881693:	48 89 d6             	mov    rsi,rdx
  881696:	48 89 c7             	mov    rdi,rax
  881699:	e8 19 39 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88169e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  8816a1:	be 00 00 00 00       	mov    esi,0x0
  8816a6:	89 c7                	mov    edi,eax
  8816a8:	e8 6a 25 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14464,"ide_methods.bas");}while(r);
  8816ad:	8b 05 95 c7 1f 00    	mov    eax,DWORD PTR [rip+0x1fc795]        # a7de48 <qbevent>
  8816b3:	85 c0                	test   eax,eax
  8816b5:	74 25                	je     8816dc <SUB_UPDATEIDEINFO()+0xb9c>
  8816b7:	48 8d 05 95 ad 17 00 	lea    rax,[rip+0x17ad95]        # 9fc453 <_IO_stdin_used+0x1c453>
  8816be:	48 89 c2             	mov    rdx,rax
  8816c1:	be 80 38 00 00       	mov    esi,0x3880
  8816c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8816cb:	e8 b1 16 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8816d0:	8b 05 7e f4 30 00    	mov    eax,DWORD PTR [rip+0x30f47e]        # b90b54 <r>
  8816d6:	85 c0                	test   eax,eax
  8816d8:	75 86                	jne    881660 <SUB_UPDATEIDEINFO()+0xb20>
  8816da:	eb 01                	jmp    8816dd <SUB_UPDATEIDEINFO()+0xb9d>
  8816dc:	90                   	nop
;}
;do{
;qbg_sub_color( 2 , 3 ,NULL,3);
  8816dd:	b9 03 00 00 00       	mov    ecx,0x3
  8816e2:	ba 00 00 00 00       	mov    edx,0x0
  8816e7:	be 03 00 00 00       	mov    esi,0x3
  8816ec:	bf 02 00 00 00       	mov    edi,0x2
  8816f1:	e8 f6 7f 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14467,"ide_methods.bas");}while(r);
  8816f6:	8b 05 4c c7 1f 00    	mov    eax,DWORD PTR [rip+0x1fc74c]        # a7de48 <qbevent>
  8816fc:	85 c0                	test   eax,eax
  8816fe:	74 25                	je     881725 <SUB_UPDATEIDEINFO()+0xbe5>
  881700:	48 8d 05 4c ad 17 00 	lea    rax,[rip+0x17ad4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  881707:	48 89 c2             	mov    rdx,rax
  88170a:	be 83 38 00 00       	mov    esi,0x3883
  88170f:	bf d6 63 00 00       	mov    edi,0x63d6
  881714:	e8 68 16 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881719:	8b 05 35 f4 30 00    	mov    eax,DWORD PTR [rip+0x30f435]        # b90b54 <r>
  88171f:	85 c0                	test   eax,eax
  881721:	75 ba                	jne    8816dd <SUB_UPDATEIDEINFO()+0xb9d>
  881723:	eb 01                	jmp    881726 <SUB_UPDATEIDEINFO()+0xbe6>
  881725:	90                   	nop
;do{
;sub__printstring(*__LONG_IDEWX- 21 -__STRING_VERSIONSTRINGSTATUS->len,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_VERSIONSTRINGSTATUS,NULL,0);
  881726:	48 8b 0d 1b da 30 00 	mov    rcx,QWORD PTR [rip+0x30da1b]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  88172d:	48 8b 05 84 db 30 00 	mov    rax,QWORD PTR [rip+0x30db84]        # b8f2b8 <__LONG_IDEWY>
  881734:	8b 10                	mov    edx,DWORD PTR [rax]
  881736:	48 8b 05 43 d8 30 00 	mov    rax,QWORD PTR [rip+0x30d843]        # b8ef80 <__LONG_IDESUBWINDOW>
  88173d:	8b 00                	mov    eax,DWORD PTR [rax]
  88173f:	01 d0                	add    eax,edx
  881741:	66 0f ef c0          	pxor   xmm0,xmm0
  881745:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  881749:	48 8b 05 60 db 30 00 	mov    rax,QWORD PTR [rip+0x30db60]        # b8f2b0 <__LONG_IDEWX>
  881750:	8b 00                	mov    eax,DWORD PTR [rax]
  881752:	8d 50 eb             	lea    edx,[rax-0x15]
  881755:	48 8b 05 ec d9 30 00 	mov    rax,QWORD PTR [rip+0x30d9ec]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  88175c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88175f:	29 c2                	sub    edx,eax
  881761:	66 0f ef d2          	pxor   xmm2,xmm2
  881765:	f3 0f 2a d2          	cvtsi2ss xmm2,edx
  881769:	66 0f 7e d0          	movd   eax,xmm2
  88176d:	ba 00 00 00 00       	mov    edx,0x0
  881772:	be 00 00 00 00       	mov    esi,0x0
  881777:	48 89 cf             	mov    rdi,rcx
  88177a:	0f 28 c8             	movaps xmm1,xmm0
  88177d:	66 0f 6e c0          	movd   xmm0,eax
  881781:	e8 ad d9 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  881786:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  881789:	be 00 00 00 00       	mov    esi,0x0
  88178e:	89 c7                	mov    edi,eax
  881790:	e8 82 24 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14468,"ide_methods.bas");}while(r);
  881795:	8b 05 ad c6 1f 00    	mov    eax,DWORD PTR [rip+0x1fc6ad]        # a7de48 <qbevent>
  88179b:	85 c0                	test   eax,eax
  88179d:	74 29                	je     8817c8 <SUB_UPDATEIDEINFO()+0xc88>
  88179f:	48 8d 05 ad ac 17 00 	lea    rax,[rip+0x17acad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8817a6:	48 89 c2             	mov    rdx,rax
  8817a9:	be 84 38 00 00       	mov    esi,0x3884
  8817ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8817b3:	e8 c9 15 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8817b8:	8b 05 96 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f396]        # b90b54 <r>
  8817be:	85 c0                	test   eax,eax
  8817c0:	0f 85 60 ff ff ff    	jne    881726 <SUB_UPDATEIDEINFO()+0xbe6>
  8817c6:	eb 01                	jmp    8817c9 <SUB_UPDATEIDEINFO()+0xc89>
  8817c8:	90                   	nop
;do{
;sub_pcopy( 3 , 0 );
  8817c9:	be 00 00 00 00       	mov    esi,0x0
  8817ce:	bf 03 00 00 00       	mov    edi,0x3
  8817d3:	e8 0a a8 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14470,"ide_methods.bas");}while(r);
  8817d8:	8b 05 6a c6 1f 00    	mov    eax,DWORD PTR [rip+0x1fc66a]        # a7de48 <qbevent>
  8817de:	85 c0                	test   eax,eax
  8817e0:	74 28                	je     88180a <SUB_UPDATEIDEINFO()+0xcca>
  8817e2:	48 8d 05 6a ac 17 00 	lea    rax,[rip+0x17ac6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8817e9:	48 89 c2             	mov    rdx,rax
  8817ec:	be 86 38 00 00       	mov    esi,0x3886
  8817f1:	bf d6 63 00 00       	mov    edi,0x63d6
  8817f6:	e8 86 15 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8817fb:	8b 05 53 f3 30 00    	mov    eax,DWORD PTR [rip+0x30f353]        # b90b54 <r>
  881801:	85 c0                	test   eax,eax
  881803:	75 c4                	jne    8817c9 <SUB_UPDATEIDEINFO()+0xc89>
;exit_subfunc:;
  881805:	eb 04                	jmp    88180b <SUB_UPDATEIDEINFO()+0xccb>
;if (new_error) goto exit_subfunc;
  881807:	90                   	nop
  881808:	eb 01                	jmp    88180b <SUB_UPDATEIDEINFO()+0xccb>
;if(!qbevent)break;evnt(25558,14470,"ide_methods.bas");}while(r);
  88180a:	90                   	nop
;free_mem_lock(sf_mem_lock);
  88180b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88180f:	48 89 c7             	mov    rdi,rax
  881812:	e8 cc 54 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_UPDATEIDEINFO_STRING_A);
  881817:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88181b:	48 89 c7             	mov    rdi,rax
  88181e:	e8 89 29 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free204.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  881823:	48 8b 05 2e c6 30 00 	mov    rax,QWORD PTR [rip+0x30c62e]        # b8de58 <mem_static>
  88182a:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  88182e:	72 1a                	jb     88184a <SUB_UPDATEIDEINFO()+0xd0a>
  881830:	48 8b 05 31 c6 30 00 	mov    rax,QWORD PTR [rip+0x30c631]        # b8de68 <mem_static_limit>
  881837:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  88183b:	77 0d                	ja     88184a <SUB_UPDATEIDEINFO()+0xd0a>
  88183d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  881841:	48 89 05 18 c6 30 00 	mov    QWORD PTR [rip+0x30c618],rax        # b8de60 <mem_static_pointer>
  881848:	eb 0e                	jmp    881858 <SUB_UPDATEIDEINFO()+0xd18>
  88184a:	48 8b 05 07 c6 30 00 	mov    rax,QWORD PTR [rip+0x30c607]        # b8de58 <mem_static>
  881851:	48 89 05 08 c6 30 00 	mov    QWORD PTR [rip+0x30c608],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  881858:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  88185b:	89 05 33 70 1f 00    	mov    DWORD PTR [rip+0x1f7033],eax        # a78894 <cmem_sp>
;}
  881861:	90                   	nop
  881862:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  881866:	c9                   	leave  
  881867:	c3                   	ret    

0000000000881868 <SUB_UPDATEMENUHELPLINE(qbs*)>:
;void SUB_UPDATEMENUHELPLINE(qbs*_SUB_UPDATEMENUHELPLINE_STRING_A){
  881868:	55                   	push   rbp
  881869:	48 89 e5             	mov    rbp,rsp
  88186c:	53                   	push   rbx
  88186d:	48 83 ec 48          	sub    rsp,0x48
  881871:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  881875:	8b 05 21 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f7021]        # a7889c <qbs_tmp_list_nexti>
  88187b:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88187e:	48 8b 05 db c5 30 00 	mov    rax,QWORD PTR [rip+0x30c5db]        # b8de60 <mem_static_pointer>
  881885:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  881889:	8b 05 05 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f7005]        # a78894 <cmem_sp>
  88188f:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;qbs*oldstr5408=NULL;
  881892:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  881899:	00 
;if(_SUB_UPDATEMENUHELPLINE_STRING_A->tmp||_SUB_UPDATEMENUHELPLINE_STRING_A->fixed||_SUB_UPDATEMENUHELPLINE_STRING_A->readonly){
  88189a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88189e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8818a2:	84 c0                	test   al,al
  8818a4:	75 18                	jne    8818be <SUB_UPDATEMENUHELPLINE(qbs*)+0x56>
  8818a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8818aa:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8818ae:	84 c0                	test   al,al
  8818b0:	75 0c                	jne    8818be <SUB_UPDATEMENUHELPLINE(qbs*)+0x56>
  8818b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8818b6:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8818ba:	84 c0                	test   al,al
  8818bc:	74 68                	je     881926 <SUB_UPDATEMENUHELPLINE(qbs*)+0xbe>
;oldstr5408=_SUB_UPDATEMENUHELPLINE_STRING_A;
  8818be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8818c2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr5408->cmem_descriptor){
  8818c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8818ca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8818ce:	48 85 c0             	test   rax,rax
  8818d1:	74 19                	je     8818ec <SUB_UPDATEMENUHELPLINE(qbs*)+0x84>
;_SUB_UPDATEMENUHELPLINE_STRING_A=qbs_new_cmem(oldstr5408->len,0);
  8818d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8818d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8818da:	be 00 00 00 00       	mov    esi,0x0
  8818df:	89 c7                	mov    edi,eax
  8818e1:	e8 b6 30 06 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8818e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  8818ea:	eb 17                	jmp    881903 <SUB_UPDATEMENUHELPLINE(qbs*)+0x9b>
;}else{
;_SUB_UPDATEMENUHELPLINE_STRING_A=qbs_new(oldstr5408->len,0);
  8818ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8818f0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8818f3:	be 00 00 00 00       	mov    esi,0x0
  8818f8:	89 c7                	mov    edi,eax
  8818fa:	e8 0a 35 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8818ff:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_SUB_UPDATEMENUHELPLINE_STRING_A->chr,oldstr5408->chr,oldstr5408->len);
  881903:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  881907:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  88190a:	48 63 d0             	movsxd rdx,eax
  88190d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  881911:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  881914:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88191b:	48 89 ce             	mov    rsi,rcx
  88191e:	48 89 c7             	mov    rdi,rax
  881921:	e8 da 3c b8 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_5409=NULL;
  881926:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  88192d:	00 
;if (!byte_element_5409){
  88192e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  881933:	75 49                	jne    88197e <SUB_UPDATEMENUHELPLINE(qbs*)+0x116>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5409=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5409=(byte_element_struct*)mem_static_malloc(12);
  881935:	48 8b 05 24 c5 30 00 	mov    rax,QWORD PTR [rip+0x30c524]        # b8de60 <mem_static_pointer>
  88193c:	48 83 c0 0c          	add    rax,0xc
  881940:	48 89 05 19 c5 30 00 	mov    QWORD PTR [rip+0x30c519],rax        # b8de60 <mem_static_pointer>
  881947:	48 8b 15 12 c5 30 00 	mov    rdx,QWORD PTR [rip+0x30c512]        # b8de60 <mem_static_pointer>
  88194e:	48 8b 05 13 c5 30 00 	mov    rax,QWORD PTR [rip+0x30c513]        # b8de68 <mem_static_limit>
  881955:	48 39 c2             	cmp    rdx,rax
  881958:	0f 92 c0             	setb   al
  88195b:	84 c0                	test   al,al
  88195d:	74 11                	je     881970 <SUB_UPDATEMENUHELPLINE(qbs*)+0x108>
  88195f:	48 8b 05 fa c4 30 00 	mov    rax,QWORD PTR [rip+0x30c4fa]        # b8de60 <mem_static_pointer>
  881966:	48 83 e8 0c          	sub    rax,0xc
  88196a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  88196e:	eb 0e                	jmp    88197e <SUB_UPDATEMENUHELPLINE(qbs*)+0x116>
  881970:	bf 0c 00 00 00       	mov    edi,0xc
  881975:	e8 27 21 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88197a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data205.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88197e:	e8 8c 52 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  881983:	48 8b 05 4e 65 31 00 	mov    rax,QWORD PTR [rip+0x31654e]        # b97ed8 <mem_lock_tmp>
  88198a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  88198e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  881992:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  881999:	8b 05 9d c4 1f 00    	mov    eax,DWORD PTR [rip+0x1fc49d]        # a7de3c <new_error>
  88199f:	85 c0                	test   eax,eax
  8819a1:	0f 85 60 02 00 00    	jne    881c07 <SUB_UPDATEMENUHELPLINE(qbs*)+0x39f>
;S_50009:;
  8819a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_UPDATEMENUHELPLINE_STRING_A->len>(*__LONG_IDEWX- 2 ))))||new_error){
  8819a8:	48 8b 05 01 d9 30 00 	mov    rax,QWORD PTR [rip+0x30d901]        # b8f2b0 <__LONG_IDEWX>
  8819af:	8b 00                	mov    eax,DWORD PTR [rax]
  8819b1:	8d 50 ff             	lea    edx,[rax-0x1]
  8819b4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8819b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8819bb:	39 c2                	cmp    edx,eax
  8819bd:	0f 9e c0             	setle  al
  8819c0:	0f b6 c0             	movzx  eax,al
  8819c3:	f7 d8                	neg    eax
  8819c5:	89 c2                	mov    edx,eax
  8819c7:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8819ca:	89 d6                	mov    esi,edx
  8819cc:	89 c7                	mov    edi,eax
  8819ce:	e8 44 22 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8819d3:	85 c0                	test   eax,eax
  8819d5:	75 0a                	jne    8819e1 <SUB_UPDATEMENUHELPLINE(qbs*)+0x179>
  8819d7:	8b 05 5f c4 1f 00    	mov    eax,DWORD PTR [rip+0x1fc45f]        # a7de3c <new_error>
  8819dd:	85 c0                	test   eax,eax
  8819df:	74 07                	je     8819e8 <SUB_UPDATEMENUHELPLINE(qbs*)+0x180>
  8819e1:	b8 01 00 00 00       	mov    eax,0x1
  8819e6:	eb 05                	jmp    8819ed <SUB_UPDATEMENUHELPLINE(qbs*)+0x185>
  8819e8:	b8 00 00 00 00       	mov    eax,0x0
  8819ed:	84 c0                	test   al,al
  8819ef:	0f 84 bb 00 00 00    	je     881ab0 <SUB_UPDATEMENUHELPLINE(qbs*)+0x248>
;if(qbevent){evnt(25558,14474,"ide_methods.bas");if(r)goto S_50009;}
  8819f5:	8b 05 4d c4 1f 00    	mov    eax,DWORD PTR [rip+0x1fc44d]        # a7de48 <qbevent>
  8819fb:	85 c0                	test   eax,eax
  8819fd:	74 25                	je     881a24 <SUB_UPDATEMENUHELPLINE(qbs*)+0x1bc>
  8819ff:	48 8d 05 4d aa 17 00 	lea    rax,[rip+0x17aa4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  881a06:	48 89 c2             	mov    rdx,rax
  881a09:	be 8a 38 00 00       	mov    esi,0x388a
  881a0e:	bf d6 63 00 00       	mov    edi,0x63d6
  881a13:	e8 69 13 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881a18:	8b 05 36 f1 30 00    	mov    eax,DWORD PTR [rip+0x30f136]        # b90b54 <r>
  881a1e:	85 c0                	test   eax,eax
  881a20:	74 02                	je     881a24 <SUB_UPDATEMENUHELPLINE(qbs*)+0x1bc>
  881a22:	eb 84                	jmp    8819a8 <SUB_UPDATEMENUHELPLINE(qbs*)+0x140>
;do{
;qbs_set(_SUB_UPDATEMENUHELPLINE_STRING_A,qbs_add(qbs_left(_SUB_UPDATEMENUHELPLINE_STRING_A,(*__LONG_IDEWX- 4 )),func_string( 3 , 250 )));
  881a24:	be fa 00 00 00       	mov    esi,0xfa
  881a29:	bf 03 00 00 00       	mov    edi,0x3
  881a2e:	e8 17 4f 06 00       	call   8e694a <func_string(int, int)>
  881a33:	48 89 c3             	mov    rbx,rax
  881a36:	48 8b 05 73 d8 30 00 	mov    rax,QWORD PTR [rip+0x30d873]        # b8f2b0 <__LONG_IDEWX>
  881a3d:	8b 00                	mov    eax,DWORD PTR [rax]
  881a3f:	8d 50 fc             	lea    edx,[rax-0x4]
  881a42:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881a46:	89 d6                	mov    esi,edx
  881a48:	48 89 c7             	mov    rdi,rax
  881a4b:	e8 61 42 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  881a50:	48 89 de             	mov    rsi,rbx
  881a53:	48 89 c7             	mov    rdi,rax
  881a56:	e8 8c 3e 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  881a5b:	48 89 c2             	mov    rdx,rax
  881a5e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881a62:	48 89 d6             	mov    rsi,rdx
  881a65:	48 89 c7             	mov    rdi,rax
  881a68:	e8 4a 35 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  881a6d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  881a70:	be 00 00 00 00       	mov    esi,0x0
  881a75:	89 c7                	mov    edi,eax
  881a77:	e8 9b 21 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14474,"ide_methods.bas");}while(r);
  881a7c:	8b 05 c6 c3 1f 00    	mov    eax,DWORD PTR [rip+0x1fc3c6]        # a7de48 <qbevent>
  881a82:	85 c0                	test   eax,eax
  881a84:	74 29                	je     881aaf <SUB_UPDATEMENUHELPLINE(qbs*)+0x247>
  881a86:	48 8d 05 c6 a9 17 00 	lea    rax,[rip+0x17a9c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  881a8d:	48 89 c2             	mov    rdx,rax
  881a90:	be 8a 38 00 00       	mov    esi,0x388a
  881a95:	bf d6 63 00 00       	mov    edi,0x63d6
  881a9a:	e8 e2 12 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881a9f:	8b 05 af f0 30 00    	mov    eax,DWORD PTR [rip+0x30f0af]        # b90b54 <r>
  881aa5:	85 c0                	test   eax,eax
  881aa7:	0f 85 77 ff ff ff    	jne    881a24 <SUB_UPDATEMENUHELPLINE(qbs*)+0x1bc>
  881aad:	eb 01                	jmp    881ab0 <SUB_UPDATEMENUHELPLINE(qbs*)+0x248>
  881aaf:	90                   	nop
;}
;do{
;qbg_sub_color( 0 , 3 ,NULL,3);
  881ab0:	b9 03 00 00 00       	mov    ecx,0x3
  881ab5:	ba 00 00 00 00       	mov    edx,0x0
  881aba:	be 03 00 00 00       	mov    esi,0x3
  881abf:	bf 00 00 00 00       	mov    edi,0x0
  881ac4:	e8 23 7c 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14475,"ide_methods.bas");}while(r);
  881ac9:	8b 05 79 c3 1f 00    	mov    eax,DWORD PTR [rip+0x1fc379]        # a7de48 <qbevent>
  881acf:	85 c0                	test   eax,eax
  881ad1:	74 25                	je     881af8 <SUB_UPDATEMENUHELPLINE(qbs*)+0x290>
  881ad3:	48 8d 05 79 a9 17 00 	lea    rax,[rip+0x17a979]        # 9fc453 <_IO_stdin_used+0x1c453>
  881ada:	48 89 c2             	mov    rdx,rax
  881add:	be 8b 38 00 00       	mov    esi,0x388b
  881ae2:	bf d6 63 00 00       	mov    edi,0x63d6
  881ae7:	e8 95 12 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881aec:	8b 05 62 f0 30 00    	mov    eax,DWORD PTR [rip+0x30f062]        # b90b54 <r>
  881af2:	85 c0                	test   eax,eax
  881af4:	75 ba                	jne    881ab0 <SUB_UPDATEMENUHELPLINE(qbs*)+0x248>
  881af6:	eb 01                	jmp    881af9 <SUB_UPDATEMENUHELPLINE(qbs*)+0x291>
  881af8:	90                   	nop
;do{
;sub__printstring( 1 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,func_space(*__LONG_IDEWX),NULL,0);
  881af9:	48 8b 05 b0 d7 30 00 	mov    rax,QWORD PTR [rip+0x30d7b0]        # b8f2b0 <__LONG_IDEWX>
  881b00:	8b 00                	mov    eax,DWORD PTR [rax]
  881b02:	89 c7                	mov    edi,eax
  881b04:	e8 e7 4d 06 00       	call   8e68f0 <func_space(int)>
  881b09:	48 89 c1             	mov    rcx,rax
  881b0c:	48 8b 05 a5 d7 30 00 	mov    rax,QWORD PTR [rip+0x30d7a5]        # b8f2b8 <__LONG_IDEWY>
  881b13:	8b 10                	mov    edx,DWORD PTR [rax]
  881b15:	48 8b 05 64 d4 30 00 	mov    rax,QWORD PTR [rip+0x30d464]        # b8ef80 <__LONG_IDESUBWINDOW>
  881b1c:	8b 00                	mov    eax,DWORD PTR [rax]
  881b1e:	01 d0                	add    eax,edx
  881b20:	66 0f ef c0          	pxor   xmm0,xmm0
  881b24:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  881b28:	ba 00 00 00 00       	mov    edx,0x0
  881b2d:	be 00 00 00 00       	mov    esi,0x0
  881b32:	48 89 cf             	mov    rdi,rcx
  881b35:	0f 28 c8             	movaps xmm1,xmm0
  881b38:	8b 05 c6 e5 17 00    	mov    eax,DWORD PTR [rip+0x17e5c6]        # a00104 <_IO_stdin_used+0x20104>
  881b3e:	66 0f 6e c0          	movd   xmm0,eax
  881b42:	e8 ec d5 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  881b47:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  881b4a:	be 00 00 00 00       	mov    esi,0x0
  881b4f:	89 c7                	mov    edi,eax
  881b51:	e8 c1 20 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14476,"ide_methods.bas");}while(r);
  881b56:	8b 05 ec c2 1f 00    	mov    eax,DWORD PTR [rip+0x1fc2ec]        # a7de48 <qbevent>
  881b5c:	85 c0                	test   eax,eax
  881b5e:	74 29                	je     881b89 <SUB_UPDATEMENUHELPLINE(qbs*)+0x321>
  881b60:	48 8d 05 ec a8 17 00 	lea    rax,[rip+0x17a8ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  881b67:	48 89 c2             	mov    rdx,rax
  881b6a:	be 8c 38 00 00       	mov    esi,0x388c
  881b6f:	bf d6 63 00 00       	mov    edi,0x63d6
  881b74:	e8 08 12 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881b79:	8b 05 d5 ef 30 00    	mov    eax,DWORD PTR [rip+0x30efd5]        # b90b54 <r>
  881b7f:	85 c0                	test   eax,eax
  881b81:	0f 85 72 ff ff ff    	jne    881af9 <SUB_UPDATEMENUHELPLINE(qbs*)+0x291>
  881b87:	eb 01                	jmp    881b8a <SUB_UPDATEMENUHELPLINE(qbs*)+0x322>
  881b89:	90                   	nop
;do{
;sub__printstring( 2 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,_SUB_UPDATEMENUHELPLINE_STRING_A,NULL,0);
  881b8a:	48 8b 05 27 d7 30 00 	mov    rax,QWORD PTR [rip+0x30d727]        # b8f2b8 <__LONG_IDEWY>
  881b91:	8b 10                	mov    edx,DWORD PTR [rax]
  881b93:	48 8b 05 e6 d3 30 00 	mov    rax,QWORD PTR [rip+0x30d3e6]        # b8ef80 <__LONG_IDESUBWINDOW>
  881b9a:	8b 00                	mov    eax,DWORD PTR [rax]
  881b9c:	01 d0                	add    eax,edx
  881b9e:	66 0f ef c0          	pxor   xmm0,xmm0
  881ba2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  881ba6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881baa:	ba 00 00 00 00       	mov    edx,0x0
  881baf:	be 00 00 00 00       	mov    esi,0x0
  881bb4:	48 89 c7             	mov    rdi,rax
  881bb7:	0f 28 c8             	movaps xmm1,xmm0
  881bba:	8b 05 7c e5 17 00    	mov    eax,DWORD PTR [rip+0x17e57c]        # a0013c <_IO_stdin_used+0x2013c>
  881bc0:	66 0f 6e c0          	movd   xmm0,eax
  881bc4:	e8 6a d5 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  881bc9:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  881bcc:	be 00 00 00 00       	mov    esi,0x0
  881bd1:	89 c7                	mov    edi,eax
  881bd3:	e8 3f 20 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14477,"ide_methods.bas");}while(r);
  881bd8:	8b 05 6a c2 1f 00    	mov    eax,DWORD PTR [rip+0x1fc26a]        # a7de48 <qbevent>
  881bde:	85 c0                	test   eax,eax
  881be0:	74 28                	je     881c0a <SUB_UPDATEMENUHELPLINE(qbs*)+0x3a2>
  881be2:	48 8d 05 6a a8 17 00 	lea    rax,[rip+0x17a86a]        # 9fc453 <_IO_stdin_used+0x1c453>
  881be9:	48 89 c2             	mov    rdx,rax
  881bec:	be 8d 38 00 00       	mov    esi,0x388d
  881bf1:	bf d6 63 00 00       	mov    edi,0x63d6
  881bf6:	e8 86 11 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881bfb:	8b 05 53 ef 30 00    	mov    eax,DWORD PTR [rip+0x30ef53]        # b90b54 <r>
  881c01:	85 c0                	test   eax,eax
  881c03:	75 85                	jne    881b8a <SUB_UPDATEMENUHELPLINE(qbs*)+0x322>
;exit_subfunc:;
  881c05:	eb 04                	jmp    881c0b <SUB_UPDATEMENUHELPLINE(qbs*)+0x3a3>
;if (new_error) goto exit_subfunc;
  881c07:	90                   	nop
  881c08:	eb 01                	jmp    881c0b <SUB_UPDATEMENUHELPLINE(qbs*)+0x3a3>
;if(!qbevent)break;evnt(25558,14477,"ide_methods.bas");}while(r);
  881c0a:	90                   	nop
;free_mem_lock(sf_mem_lock);
  881c0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  881c0f:	48 89 c7             	mov    rdi,rax
  881c12:	e8 cc 50 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5408){
  881c17:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  881c1c:	74 2b                	je     881c49 <SUB_UPDATEMENUHELPLINE(qbs*)+0x3e1>
;if(oldstr5408->fixed)qbs_set(oldstr5408,_SUB_UPDATEMENUHELPLINE_STRING_A);
  881c1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  881c22:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  881c26:	84 c0                	test   al,al
  881c28:	74 13                	je     881c3d <SUB_UPDATEMENUHELPLINE(qbs*)+0x3d5>
  881c2a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  881c2e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  881c32:	48 89 d6             	mov    rsi,rdx
  881c35:	48 89 c7             	mov    rdi,rax
  881c38:	e8 7a 33 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_UPDATEMENUHELPLINE_STRING_A);
  881c3d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881c41:	48 89 c7             	mov    rdi,rax
  881c44:	e8 63 25 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free205.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  881c49:	48 8b 05 08 c2 30 00 	mov    rax,QWORD PTR [rip+0x30c208]        # b8de58 <mem_static>
  881c50:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  881c54:	72 1a                	jb     881c70 <SUB_UPDATEMENUHELPLINE(qbs*)+0x408>
  881c56:	48 8b 05 0b c2 30 00 	mov    rax,QWORD PTR [rip+0x30c20b]        # b8de68 <mem_static_limit>
  881c5d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  881c61:	77 0d                	ja     881c70 <SUB_UPDATEMENUHELPLINE(qbs*)+0x408>
  881c63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  881c67:	48 89 05 f2 c1 30 00 	mov    QWORD PTR [rip+0x30c1f2],rax        # b8de60 <mem_static_pointer>
  881c6e:	eb 0e                	jmp    881c7e <SUB_UPDATEMENUHELPLINE(qbs*)+0x416>
  881c70:	48 8b 05 e1 c1 30 00 	mov    rax,QWORD PTR [rip+0x30c1e1]        # b8de58 <mem_static>
  881c77:	48 89 05 e2 c1 30 00 	mov    QWORD PTR [rip+0x30c1e2],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  881c7e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  881c81:	89 05 0d 6c 1f 00    	mov    DWORD PTR [rip+0x1f6c0d],eax        # a78894 <cmem_sp>
;}
  881c87:	90                   	nop
  881c88:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  881c8c:	c9                   	leave  
  881c8d:	c3                   	ret    

0000000000881c8e <FUNC_DARKENFGBG(signed char*)>:
;int32 FUNC_DARKENFGBG(int8*_FUNC_DARKENFGBG_BYTE_ACTION){
  881c8e:	55                   	push   rbp
  881c8f:	48 89 e5             	mov    rbp,rsp
  881c92:	41 54                	push   r12
  881c94:	53                   	push   rbx
  881c95:	48 83 ec 70          	sub    rsp,0x70
  881c99:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  881c9d:	8b 05 f9 6b 1f 00    	mov    eax,DWORD PTR [rip+0x1f6bf9]        # a7889c <qbs_tmp_list_nexti>
  881ca3:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  881ca6:	48 8b 05 b3 c1 30 00 	mov    rax,QWORD PTR [rip+0x30c1b3]        # b8de60 <mem_static_pointer>
  881cad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  881cb1:	8b 05 dd 6b 1f 00    	mov    eax,DWORD PTR [rip+0x1f6bdd]        # a78894 <cmem_sp>
  881cb7:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;int32 *_FUNC_DARKENFGBG_LONG_DARKENFGBG=NULL;
  881cba:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  881cc1:	00 
;if(_FUNC_DARKENFGBG_LONG_DARKENFGBG==NULL){
  881cc2:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  881cc7:	75 18                	jne    881ce1 <FUNC_DARKENFGBG(signed char*)+0x53>
;_FUNC_DARKENFGBG_LONG_DARKENFGBG=(int32*)mem_static_malloc(4);
  881cc9:	bf 04 00 00 00       	mov    edi,0x4
  881cce:	e8 ce 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881cd3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_DARKENFGBG_LONG_DARKENFGBG=0;
  881cd7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  881cdb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR=NULL;
  881ce1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  881ce8:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR==NULL){
  881ce9:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  881cee:	75 18                	jne    881d08 <FUNC_DARKENFGBG(signed char*)+0x7a>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR=(uint32*)mem_static_malloc(4);
  881cf0:	bf 04 00 00 00       	mov    edi,0x4
  881cf5:	e8 a7 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881cfa:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR=0;
  881cfe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  881d02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR=NULL;
  881d08:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  881d0f:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR==NULL){
  881d10:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  881d15:	75 18                	jne    881d2f <FUNC_DARKENFGBG(signed char*)+0xa1>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR=(uint32*)mem_static_malloc(4);
  881d17:	bf 04 00 00 00       	mov    edi,0x4
  881d1c:	e8 80 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881d21:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR=0;
  881d25:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  881d29:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR=NULL;
  881d2f:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  881d36:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR==NULL){
  881d37:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  881d3c:	75 18                	jne    881d56 <FUNC_DARKENFGBG(signed char*)+0xc8>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR=(uint32*)mem_static_malloc(4);
  881d3e:	bf 04 00 00 00       	mov    edi,0x4
  881d43:	e8 59 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881d48:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR=0;
  881d4c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  881d50:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR=NULL;
  881d56:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  881d5d:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR==NULL){
  881d5e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  881d63:	75 18                	jne    881d7d <FUNC_DARKENFGBG(signed char*)+0xef>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR=(uint32*)mem_static_malloc(4);
  881d65:	bf 04 00 00 00       	mov    edi,0x4
  881d6a:	e8 32 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881d6f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR=0;
  881d73:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  881d77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR=NULL;
  881d7d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  881d84:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR==NULL){
  881d85:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  881d8a:	75 18                	jne    881da4 <FUNC_DARKENFGBG(signed char*)+0x116>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR=(uint32*)mem_static_malloc(4);
  881d8c:	bf 04 00 00 00       	mov    edi,0x4
  881d91:	e8 0b 1d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881d96:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR=0;
  881d9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  881d9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR=NULL;
  881da4:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  881dab:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR==NULL){
  881dac:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  881db1:	75 18                	jne    881dcb <FUNC_DARKENFGBG(signed char*)+0x13d>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR=(uint32*)mem_static_malloc(4);
  881db3:	bf 04 00 00 00       	mov    edi,0x4
  881db8:	e8 e4 1c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881dbd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR=0;
  881dc1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  881dc5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR=NULL;
  881dcb:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  881dd2:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR==NULL){
  881dd3:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  881dd8:	75 18                	jne    881df2 <FUNC_DARKENFGBG(signed char*)+0x164>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR=(uint32*)mem_static_malloc(4);
  881dda:	bf 04 00 00 00       	mov    edi,0x4
  881ddf:	e8 bd 1c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881de4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR=0;
  881de8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  881dec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR=NULL;
  881df2:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  881df9:	00 
;if(_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR==NULL){
  881dfa:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  881dff:	75 18                	jne    881e19 <FUNC_DARKENFGBG(signed char*)+0x18b>
;_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR=(uint32*)mem_static_malloc(4);
  881e01:	bf 04 00 00 00       	mov    edi,0x4
  881e06:	e8 96 1c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  881e0b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR=0;
  881e0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  881e13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data206.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  881e19:	e8 f1 4d 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  881e1e:	48 8b 05 b3 60 31 00 	mov    rax,QWORD PTR [rip+0x3160b3]        # b97ed8 <mem_lock_tmp>
  881e25:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  881e29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  881e2d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  881e34:	8b 05 02 c0 1f 00    	mov    eax,DWORD PTR [rip+0x1fc002]        # a7de3c <new_error>
  881e3a:	85 c0                	test   eax,eax
  881e3c:	0f 85 0d 0e 00 00    	jne    882c4f <FUNC_DARKENFGBG(signed char*)+0xfc1>
;S_50015:;
  881e42:	90                   	nop
;if ((-(*_FUNC_DARKENFGBG_BYTE_ACTION== 1 ))||new_error){
  881e43:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  881e47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  881e4a:	3c 01                	cmp    al,0x1
  881e4c:	74 0e                	je     881e5c <FUNC_DARKENFGBG(signed char*)+0x1ce>
  881e4e:	8b 05 e8 bf 1f 00    	mov    eax,DWORD PTR [rip+0x1fbfe8]        # a7de3c <new_error>
  881e54:	85 c0                	test   eax,eax
  881e56:	0f 84 f3 0a 00 00    	je     88294f <FUNC_DARKENFGBG(signed char*)+0xcc1>
;if(qbevent){evnt(25558,14483,"ide_methods.bas");if(r)goto S_50015;}
  881e5c:	8b 05 e6 bf 1f 00    	mov    eax,DWORD PTR [rip+0x1fbfe6]        # a7de48 <qbevent>
  881e62:	85 c0                	test   eax,eax
  881e64:	74 25                	je     881e8b <FUNC_DARKENFGBG(signed char*)+0x1fd>
  881e66:	48 8d 05 e6 a5 17 00 	lea    rax,[rip+0x17a5e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  881e6d:	48 89 c2             	mov    rdx,rax
  881e70:	be 93 38 00 00       	mov    esi,0x3893
  881e75:	bf d6 63 00 00       	mov    edi,0x63d6
  881e7a:	e8 02 0f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881e7f:	8b 05 cf ec 30 00    	mov    eax,DWORD PTR [rip+0x30eccf]        # b90b54 <r>
  881e85:	85 c0                	test   eax,eax
  881e87:	74 02                	je     881e8b <FUNC_DARKENFGBG(signed char*)+0x1fd>
  881e89:	eb b8                	jmp    881e43 <FUNC_DARKENFGBG(signed char*)+0x1b5>
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDEBACKGROUNDCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDEBACKGROUNDCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDEBACKGROUNDCOLOR)* 0.5E+0 ));
  881e8b:	48 8b 05 86 d8 30 00 	mov    rax,QWORD PTR [rip+0x30d886]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  881e92:	8b 00                	mov    eax,DWORD PTR [rax]
  881e94:	89 c7                	mov    edi,eax
  881e96:	e8 82 24 02 00       	call   8a431d <func__blue32(unsigned int)>
  881e9b:	66 0f ef c9          	pxor   xmm1,xmm1
  881e9f:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  881ea3:	f2 0f 10 05 8d e3 17 	movsd  xmm0,QWORD PTR [rip+0x17e38d]        # a00238 <_IO_stdin_used+0x20238>
  881eaa:	00 
  881eab:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  881eaf:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  881eb4:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  881eb7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  881ebc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  881ebf:	e8 22 25 05 00       	call   8d43e6 <qbr(long double)>
  881ec4:	48 83 c4 10          	add    rsp,0x10
  881ec8:	41 89 c4             	mov    r12d,eax
  881ecb:	48 8b 05 46 d8 30 00 	mov    rax,QWORD PTR [rip+0x30d846]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  881ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  881ed4:	89 c7                	mov    edi,eax
  881ed6:	e8 30 24 02 00       	call   8a430b <func__green32(unsigned int)>
  881edb:	66 0f ef c9          	pxor   xmm1,xmm1
  881edf:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  881ee3:	f2 0f 10 05 4d e3 17 	movsd  xmm0,QWORD PTR [rip+0x17e34d]        # a00238 <_IO_stdin_used+0x20238>
  881eea:	00 
  881eeb:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  881eef:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  881ef4:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  881ef7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  881efc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  881eff:	e8 e2 24 05 00       	call   8d43e6 <qbr(long double)>
  881f04:	48 83 c4 10          	add    rsp,0x10
  881f08:	89 c3                	mov    ebx,eax
  881f0a:	48 8b 05 07 d8 30 00 	mov    rax,QWORD PTR [rip+0x30d807]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  881f11:	8b 00                	mov    eax,DWORD PTR [rax]
  881f13:	89 c7                	mov    edi,eax
  881f15:	e8 df 23 02 00       	call   8a42f9 <func__red32(unsigned int)>
  881f1a:	66 0f ef c9          	pxor   xmm1,xmm1
  881f1e:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  881f22:	f2 0f 10 05 0e e3 17 	movsd  xmm0,QWORD PTR [rip+0x17e30e]        # a00238 <_IO_stdin_used+0x20238>
  881f29:	00 
  881f2a:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  881f2e:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  881f33:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  881f36:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  881f3b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  881f3e:	e8 a3 24 05 00       	call   8d43e6 <qbr(long double)>
  881f43:	48 83 c4 10          	add    rsp,0x10
  881f47:	44 89 e2             	mov    edx,r12d
  881f4a:	89 de                	mov    esi,ebx
  881f4c:	89 c7                	mov    edi,eax
  881f4e:	e8 74 22 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  881f53:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  881f57:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14484,"ide_methods.bas");}while(r);
  881f59:	8b 05 e9 be 1f 00    	mov    eax,DWORD PTR [rip+0x1fbee9]        # a7de48 <qbevent>
  881f5f:	85 c0                	test   eax,eax
  881f61:	74 29                	je     881f8c <FUNC_DARKENFGBG(signed char*)+0x2fe>
  881f63:	48 8d 05 e9 a4 17 00 	lea    rax,[rip+0x17a4e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  881f6a:	48 89 c2             	mov    rdx,rax
  881f6d:	be 94 38 00 00       	mov    esi,0x3894
  881f72:	bf d6 63 00 00       	mov    edi,0x63d6
  881f77:	e8 05 0e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  881f7c:	8b 05 d2 eb 30 00    	mov    eax,DWORD PTR [rip+0x30ebd2]        # b90b54 <r>
  881f82:	85 c0                	test   eax,eax
  881f84:	0f 85 01 ff ff ff    	jne    881e8b <FUNC_DARKENFGBG(signed char*)+0x1fd>
  881f8a:	eb 01                	jmp    881f8d <FUNC_DARKENFGBG(signed char*)+0x2ff>
  881f8c:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR=func__rgb32(qbr(func__red32(*__ULONG_IDEBACKGROUNDCOLOR2)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDEBACKGROUNDCOLOR2)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDEBACKGROUNDCOLOR2)* 0.5E+0 ));
  881f8d:	48 8b 05 8c d7 30 00 	mov    rax,QWORD PTR [rip+0x30d78c]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  881f94:	8b 00                	mov    eax,DWORD PTR [rax]
  881f96:	89 c7                	mov    edi,eax
  881f98:	e8 80 23 02 00       	call   8a431d <func__blue32(unsigned int)>
  881f9d:	66 0f ef c9          	pxor   xmm1,xmm1
  881fa1:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  881fa5:	f2 0f 10 05 8b e2 17 	movsd  xmm0,QWORD PTR [rip+0x17e28b]        # a00238 <_IO_stdin_used+0x20238>
  881fac:	00 
  881fad:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  881fb1:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  881fb6:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  881fb9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  881fbe:	db 3c 24             	fstp   TBYTE PTR [rsp]
  881fc1:	e8 20 24 05 00       	call   8d43e6 <qbr(long double)>
  881fc6:	48 83 c4 10          	add    rsp,0x10
  881fca:	41 89 c4             	mov    r12d,eax
  881fcd:	48 8b 05 4c d7 30 00 	mov    rax,QWORD PTR [rip+0x30d74c]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  881fd4:	8b 00                	mov    eax,DWORD PTR [rax]
  881fd6:	89 c7                	mov    edi,eax
  881fd8:	e8 2e 23 02 00       	call   8a430b <func__green32(unsigned int)>
  881fdd:	66 0f ef c9          	pxor   xmm1,xmm1
  881fe1:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  881fe5:	f2 0f 10 05 4b e2 17 	movsd  xmm0,QWORD PTR [rip+0x17e24b]        # a00238 <_IO_stdin_used+0x20238>
  881fec:	00 
  881fed:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  881ff1:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  881ff6:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  881ff9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  881ffe:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882001:	e8 e0 23 05 00       	call   8d43e6 <qbr(long double)>
  882006:	48 83 c4 10          	add    rsp,0x10
  88200a:	89 c3                	mov    ebx,eax
  88200c:	48 8b 05 0d d7 30 00 	mov    rax,QWORD PTR [rip+0x30d70d]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  882013:	8b 00                	mov    eax,DWORD PTR [rax]
  882015:	89 c7                	mov    edi,eax
  882017:	e8 dd 22 02 00       	call   8a42f9 <func__red32(unsigned int)>
  88201c:	66 0f ef c9          	pxor   xmm1,xmm1
  882020:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  882024:	f2 0f 10 05 0c e2 17 	movsd  xmm0,QWORD PTR [rip+0x17e20c]        # a00238 <_IO_stdin_used+0x20238>
  88202b:	00 
  88202c:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  882030:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882035:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882038:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  88203d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882040:	e8 a1 23 05 00       	call   8d43e6 <qbr(long double)>
  882045:	48 83 c4 10          	add    rsp,0x10
  882049:	44 89 e2             	mov    edx,r12d
  88204c:	89 de                	mov    esi,ebx
  88204e:	89 c7                	mov    edi,eax
  882050:	e8 72 21 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  882055:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  882059:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14485,"ide_methods.bas");}while(r);
  88205b:	8b 05 e7 bd 1f 00    	mov    eax,DWORD PTR [rip+0x1fbde7]        # a7de48 <qbevent>
  882061:	85 c0                	test   eax,eax
  882063:	74 29                	je     88208e <FUNC_DARKENFGBG(signed char*)+0x400>
  882065:	48 8d 05 e7 a3 17 00 	lea    rax,[rip+0x17a3e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  88206c:	48 89 c2             	mov    rdx,rax
  88206f:	be 95 38 00 00       	mov    esi,0x3895
  882074:	bf d6 63 00 00       	mov    edi,0x63d6
  882079:	e8 03 0d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88207e:	8b 05 d0 ea 30 00    	mov    eax,DWORD PTR [rip+0x30ead0]        # b90b54 <r>
  882084:	85 c0                	test   eax,eax
  882086:	0f 85 01 ff ff ff    	jne    881f8d <FUNC_DARKENFGBG(signed char*)+0x2ff>
  88208c:	eb 01                	jmp    88208f <FUNC_DARKENFGBG(signed char*)+0x401>
  88208e:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDETEXTCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDETEXTCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDETEXTCOLOR)* 0.5E+0 ));
  88208f:	48 8b 05 7a d6 30 00 	mov    rax,QWORD PTR [rip+0x30d67a]        # b8f710 <__ULONG_IDETEXTCOLOR>
  882096:	8b 00                	mov    eax,DWORD PTR [rax]
  882098:	89 c7                	mov    edi,eax
  88209a:	e8 7e 22 02 00       	call   8a431d <func__blue32(unsigned int)>
  88209f:	66 0f ef c9          	pxor   xmm1,xmm1
  8820a3:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8820a7:	f2 0f 10 05 89 e1 17 	movsd  xmm0,QWORD PTR [rip+0x17e189]        # a00238 <_IO_stdin_used+0x20238>
  8820ae:	00 
  8820af:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8820b3:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8820b8:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8820bb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8820c0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8820c3:	e8 1e 23 05 00       	call   8d43e6 <qbr(long double)>
  8820c8:	48 83 c4 10          	add    rsp,0x10
  8820cc:	41 89 c4             	mov    r12d,eax
  8820cf:	48 8b 05 3a d6 30 00 	mov    rax,QWORD PTR [rip+0x30d63a]        # b8f710 <__ULONG_IDETEXTCOLOR>
  8820d6:	8b 00                	mov    eax,DWORD PTR [rax]
  8820d8:	89 c7                	mov    edi,eax
  8820da:	e8 2c 22 02 00       	call   8a430b <func__green32(unsigned int)>
  8820df:	66 0f ef c9          	pxor   xmm1,xmm1
  8820e3:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8820e7:	f2 0f 10 05 49 e1 17 	movsd  xmm0,QWORD PTR [rip+0x17e149]        # a00238 <_IO_stdin_used+0x20238>
  8820ee:	00 
  8820ef:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8820f3:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8820f8:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8820fb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882100:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882103:	e8 de 22 05 00       	call   8d43e6 <qbr(long double)>
  882108:	48 83 c4 10          	add    rsp,0x10
  88210c:	89 c3                	mov    ebx,eax
  88210e:	48 8b 05 fb d5 30 00 	mov    rax,QWORD PTR [rip+0x30d5fb]        # b8f710 <__ULONG_IDETEXTCOLOR>
  882115:	8b 00                	mov    eax,DWORD PTR [rax]
  882117:	89 c7                	mov    edi,eax
  882119:	e8 db 21 02 00       	call   8a42f9 <func__red32(unsigned int)>
  88211e:	66 0f ef c9          	pxor   xmm1,xmm1
  882122:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  882126:	f2 0f 10 05 0a e1 17 	movsd  xmm0,QWORD PTR [rip+0x17e10a]        # a00238 <_IO_stdin_used+0x20238>
  88212d:	00 
  88212e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  882132:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882137:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  88213a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  88213f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882142:	e8 9f 22 05 00       	call   8d43e6 <qbr(long double)>
  882147:	48 83 c4 10          	add    rsp,0x10
  88214b:	44 89 e2             	mov    edx,r12d
  88214e:	89 de                	mov    esi,ebx
  882150:	89 c7                	mov    edi,eax
  882152:	e8 70 20 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  882157:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  88215b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14486,"ide_methods.bas");}while(r);
  88215d:	8b 05 e5 bc 1f 00    	mov    eax,DWORD PTR [rip+0x1fbce5]        # a7de48 <qbevent>
  882163:	85 c0                	test   eax,eax
  882165:	74 29                	je     882190 <FUNC_DARKENFGBG(signed char*)+0x502>
  882167:	48 8d 05 e5 a2 17 00 	lea    rax,[rip+0x17a2e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88216e:	48 89 c2             	mov    rdx,rax
  882171:	be 96 38 00 00       	mov    esi,0x3896
  882176:	bf d6 63 00 00       	mov    edi,0x63d6
  88217b:	e8 01 0c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882180:	8b 05 ce e9 30 00    	mov    eax,DWORD PTR [rip+0x30e9ce]        # b90b54 <r>
  882186:	85 c0                	test   eax,eax
  882188:	0f 85 01 ff ff ff    	jne    88208f <FUNC_DARKENFGBG(signed char*)+0x401>
  88218e:	eb 01                	jmp    882191 <FUNC_DARKENFGBG(signed char*)+0x503>
  882190:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDEKEYWORDCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDEKEYWORDCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDEKEYWORDCOLOR)* 0.5E+0 ));
  882191:	48 8b 05 98 d5 30 00 	mov    rax,QWORD PTR [rip+0x30d598]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  882198:	8b 00                	mov    eax,DWORD PTR [rax]
  88219a:	89 c7                	mov    edi,eax
  88219c:	e8 7c 21 02 00       	call   8a431d <func__blue32(unsigned int)>
  8821a1:	66 0f ef c9          	pxor   xmm1,xmm1
  8821a5:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8821a9:	f2 0f 10 05 87 e0 17 	movsd  xmm0,QWORD PTR [rip+0x17e087]        # a00238 <_IO_stdin_used+0x20238>
  8821b0:	00 
  8821b1:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8821b5:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8821ba:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8821bd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8821c2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8821c5:	e8 1c 22 05 00       	call   8d43e6 <qbr(long double)>
  8821ca:	48 83 c4 10          	add    rsp,0x10
  8821ce:	41 89 c4             	mov    r12d,eax
  8821d1:	48 8b 05 58 d5 30 00 	mov    rax,QWORD PTR [rip+0x30d558]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  8821d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8821da:	89 c7                	mov    edi,eax
  8821dc:	e8 2a 21 02 00       	call   8a430b <func__green32(unsigned int)>
  8821e1:	66 0f ef c9          	pxor   xmm1,xmm1
  8821e5:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8821e9:	f2 0f 10 05 47 e0 17 	movsd  xmm0,QWORD PTR [rip+0x17e047]        # a00238 <_IO_stdin_used+0x20238>
  8821f0:	00 
  8821f1:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8821f5:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8821fa:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8821fd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882202:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882205:	e8 dc 21 05 00       	call   8d43e6 <qbr(long double)>
  88220a:	48 83 c4 10          	add    rsp,0x10
  88220e:	89 c3                	mov    ebx,eax
  882210:	48 8b 05 19 d5 30 00 	mov    rax,QWORD PTR [rip+0x30d519]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  882217:	8b 00                	mov    eax,DWORD PTR [rax]
  882219:	89 c7                	mov    edi,eax
  88221b:	e8 d9 20 02 00       	call   8a42f9 <func__red32(unsigned int)>
  882220:	66 0f ef c9          	pxor   xmm1,xmm1
  882224:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  882228:	f2 0f 10 05 08 e0 17 	movsd  xmm0,QWORD PTR [rip+0x17e008]        # a00238 <_IO_stdin_used+0x20238>
  88222f:	00 
  882230:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  882234:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882239:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  88223c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882241:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882244:	e8 9d 21 05 00       	call   8d43e6 <qbr(long double)>
  882249:	48 83 c4 10          	add    rsp,0x10
  88224d:	44 89 e2             	mov    edx,r12d
  882250:	89 de                	mov    esi,ebx
  882252:	89 c7                	mov    edi,eax
  882254:	e8 6e 1f 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  882259:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  88225d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14487,"ide_methods.bas");}while(r);
  88225f:	8b 05 e3 bb 1f 00    	mov    eax,DWORD PTR [rip+0x1fbbe3]        # a7de48 <qbevent>
  882265:	85 c0                	test   eax,eax
  882267:	74 29                	je     882292 <FUNC_DARKENFGBG(signed char*)+0x604>
  882269:	48 8d 05 e3 a1 17 00 	lea    rax,[rip+0x17a1e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  882270:	48 89 c2             	mov    rdx,rax
  882273:	be 97 38 00 00       	mov    esi,0x3897
  882278:	bf d6 63 00 00       	mov    edi,0x63d6
  88227d:	e8 ff 0a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882282:	8b 05 cc e8 30 00    	mov    eax,DWORD PTR [rip+0x30e8cc]        # b90b54 <r>
  882288:	85 c0                	test   eax,eax
  88228a:	0f 85 01 ff ff ff    	jne    882191 <FUNC_DARKENFGBG(signed char*)+0x503>
  882290:	eb 01                	jmp    882293 <FUNC_DARKENFGBG(signed char*)+0x605>
  882292:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDENUMBERSCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDENUMBERSCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDENUMBERSCOLOR)* 0.5E+0 ));
  882293:	48 8b 05 9e d4 30 00 	mov    rax,QWORD PTR [rip+0x30d49e]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  88229a:	8b 00                	mov    eax,DWORD PTR [rax]
  88229c:	89 c7                	mov    edi,eax
  88229e:	e8 7a 20 02 00       	call   8a431d <func__blue32(unsigned int)>
  8822a3:	66 0f ef c9          	pxor   xmm1,xmm1
  8822a7:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8822ab:	f2 0f 10 05 85 df 17 	movsd  xmm0,QWORD PTR [rip+0x17df85]        # a00238 <_IO_stdin_used+0x20238>
  8822b2:	00 
  8822b3:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8822b7:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8822bc:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8822bf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8822c4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8822c7:	e8 1a 21 05 00       	call   8d43e6 <qbr(long double)>
  8822cc:	48 83 c4 10          	add    rsp,0x10
  8822d0:	41 89 c4             	mov    r12d,eax
  8822d3:	48 8b 05 5e d4 30 00 	mov    rax,QWORD PTR [rip+0x30d45e]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  8822da:	8b 00                	mov    eax,DWORD PTR [rax]
  8822dc:	89 c7                	mov    edi,eax
  8822de:	e8 28 20 02 00       	call   8a430b <func__green32(unsigned int)>
  8822e3:	66 0f ef c9          	pxor   xmm1,xmm1
  8822e7:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8822eb:	f2 0f 10 05 45 df 17 	movsd  xmm0,QWORD PTR [rip+0x17df45]        # a00238 <_IO_stdin_used+0x20238>
  8822f2:	00 
  8822f3:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8822f7:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8822fc:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8822ff:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882304:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882307:	e8 da 20 05 00       	call   8d43e6 <qbr(long double)>
  88230c:	48 83 c4 10          	add    rsp,0x10
  882310:	89 c3                	mov    ebx,eax
  882312:	48 8b 05 1f d4 30 00 	mov    rax,QWORD PTR [rip+0x30d41f]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  882319:	8b 00                	mov    eax,DWORD PTR [rax]
  88231b:	89 c7                	mov    edi,eax
  88231d:	e8 d7 1f 02 00       	call   8a42f9 <func__red32(unsigned int)>
  882322:	66 0f ef c9          	pxor   xmm1,xmm1
  882326:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  88232a:	f2 0f 10 05 06 df 17 	movsd  xmm0,QWORD PTR [rip+0x17df06]        # a00238 <_IO_stdin_used+0x20238>
  882331:	00 
  882332:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  882336:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  88233b:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  88233e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882343:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882346:	e8 9b 20 05 00       	call   8d43e6 <qbr(long double)>
  88234b:	48 83 c4 10          	add    rsp,0x10
  88234f:	44 89 e2             	mov    edx,r12d
  882352:	89 de                	mov    esi,ebx
  882354:	89 c7                	mov    edi,eax
  882356:	e8 6c 1e 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  88235b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  88235f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14488,"ide_methods.bas");}while(r);
  882361:	8b 05 e1 ba 1f 00    	mov    eax,DWORD PTR [rip+0x1fbae1]        # a7de48 <qbevent>
  882367:	85 c0                	test   eax,eax
  882369:	74 29                	je     882394 <FUNC_DARKENFGBG(signed char*)+0x706>
  88236b:	48 8d 05 e1 a0 17 00 	lea    rax,[rip+0x17a0e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  882372:	48 89 c2             	mov    rdx,rax
  882375:	be 98 38 00 00       	mov    esi,0x3898
  88237a:	bf d6 63 00 00       	mov    edi,0x63d6
  88237f:	e8 fd 09 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882384:	8b 05 ca e7 30 00    	mov    eax,DWORD PTR [rip+0x30e7ca]        # b90b54 <r>
  88238a:	85 c0                	test   eax,eax
  88238c:	0f 85 01 ff ff ff    	jne    882293 <FUNC_DARKENFGBG(signed char*)+0x605>
  882392:	eb 01                	jmp    882395 <FUNC_DARKENFGBG(signed char*)+0x707>
  882394:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDECOMMENTCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDECOMMENTCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDECOMMENTCOLOR)* 0.5E+0 ));
  882395:	48 8b 05 5c d3 30 00 	mov    rax,QWORD PTR [rip+0x30d35c]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  88239c:	8b 00                	mov    eax,DWORD PTR [rax]
  88239e:	89 c7                	mov    edi,eax
  8823a0:	e8 78 1f 02 00       	call   8a431d <func__blue32(unsigned int)>
  8823a5:	66 0f ef c9          	pxor   xmm1,xmm1
  8823a9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8823ad:	f2 0f 10 05 83 de 17 	movsd  xmm0,QWORD PTR [rip+0x17de83]        # a00238 <_IO_stdin_used+0x20238>
  8823b4:	00 
  8823b5:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8823b9:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8823be:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8823c1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8823c6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8823c9:	e8 18 20 05 00       	call   8d43e6 <qbr(long double)>
  8823ce:	48 83 c4 10          	add    rsp,0x10
  8823d2:	41 89 c4             	mov    r12d,eax
  8823d5:	48 8b 05 1c d3 30 00 	mov    rax,QWORD PTR [rip+0x30d31c]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  8823dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8823de:	89 c7                	mov    edi,eax
  8823e0:	e8 26 1f 02 00       	call   8a430b <func__green32(unsigned int)>
  8823e5:	66 0f ef c9          	pxor   xmm1,xmm1
  8823e9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8823ed:	f2 0f 10 05 43 de 17 	movsd  xmm0,QWORD PTR [rip+0x17de43]        # a00238 <_IO_stdin_used+0x20238>
  8823f4:	00 
  8823f5:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8823f9:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8823fe:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882401:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882406:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882409:	e8 d8 1f 05 00       	call   8d43e6 <qbr(long double)>
  88240e:	48 83 c4 10          	add    rsp,0x10
  882412:	89 c3                	mov    ebx,eax
  882414:	48 8b 05 dd d2 30 00 	mov    rax,QWORD PTR [rip+0x30d2dd]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  88241b:	8b 00                	mov    eax,DWORD PTR [rax]
  88241d:	89 c7                	mov    edi,eax
  88241f:	e8 d5 1e 02 00       	call   8a42f9 <func__red32(unsigned int)>
  882424:	66 0f ef c9          	pxor   xmm1,xmm1
  882428:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  88242c:	f2 0f 10 05 04 de 17 	movsd  xmm0,QWORD PTR [rip+0x17de04]        # a00238 <_IO_stdin_used+0x20238>
  882433:	00 
  882434:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  882438:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  88243d:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882440:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882445:	db 3c 24             	fstp   TBYTE PTR [rsp]
  882448:	e8 99 1f 05 00       	call   8d43e6 <qbr(long double)>
  88244d:	48 83 c4 10          	add    rsp,0x10
  882451:	44 89 e2             	mov    edx,r12d
  882454:	89 de                	mov    esi,ebx
  882456:	89 c7                	mov    edi,eax
  882458:	e8 6a 1d 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  88245d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  882461:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14489,"ide_methods.bas");}while(r);
  882463:	8b 05 df b9 1f 00    	mov    eax,DWORD PTR [rip+0x1fb9df]        # a7de48 <qbevent>
  882469:	85 c0                	test   eax,eax
  88246b:	74 29                	je     882496 <FUNC_DARKENFGBG(signed char*)+0x808>
  88246d:	48 8d 05 df 9f 17 00 	lea    rax,[rip+0x179fdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  882474:	48 89 c2             	mov    rdx,rax
  882477:	be 99 38 00 00       	mov    esi,0x3899
  88247c:	bf d6 63 00 00       	mov    edi,0x63d6
  882481:	e8 fb 08 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882486:	8b 05 c8 e6 30 00    	mov    eax,DWORD PTR [rip+0x30e6c8]        # b90b54 <r>
  88248c:	85 c0                	test   eax,eax
  88248e:	0f 85 01 ff ff ff    	jne    882395 <FUNC_DARKENFGBG(signed char*)+0x707>
  882494:	eb 01                	jmp    882497 <FUNC_DARKENFGBG(signed char*)+0x809>
  882496:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDEMETACOMMANDCOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDEMETACOMMANDCOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDEMETACOMMANDCOLOR)* 0.5E+0 ));
  882497:	48 8b 05 62 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d262]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  88249e:	8b 00                	mov    eax,DWORD PTR [rax]
  8824a0:	89 c7                	mov    edi,eax
  8824a2:	e8 76 1e 02 00       	call   8a431d <func__blue32(unsigned int)>
  8824a7:	66 0f ef c9          	pxor   xmm1,xmm1
  8824ab:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8824af:	f2 0f 10 05 81 dd 17 	movsd  xmm0,QWORD PTR [rip+0x17dd81]        # a00238 <_IO_stdin_used+0x20238>
  8824b6:	00 
  8824b7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8824bb:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8824c0:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8824c3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8824c8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8824cb:	e8 16 1f 05 00       	call   8d43e6 <qbr(long double)>
  8824d0:	48 83 c4 10          	add    rsp,0x10
  8824d4:	41 89 c4             	mov    r12d,eax
  8824d7:	48 8b 05 22 d2 30 00 	mov    rax,QWORD PTR [rip+0x30d222]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  8824de:	8b 00                	mov    eax,DWORD PTR [rax]
  8824e0:	89 c7                	mov    edi,eax
  8824e2:	e8 24 1e 02 00       	call   8a430b <func__green32(unsigned int)>
  8824e7:	66 0f ef c9          	pxor   xmm1,xmm1
  8824eb:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8824ef:	f2 0f 10 05 41 dd 17 	movsd  xmm0,QWORD PTR [rip+0x17dd41]        # a00238 <_IO_stdin_used+0x20238>
  8824f6:	00 
  8824f7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8824fb:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882500:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882503:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882508:	db 3c 24             	fstp   TBYTE PTR [rsp]
  88250b:	e8 d6 1e 05 00       	call   8d43e6 <qbr(long double)>
  882510:	48 83 c4 10          	add    rsp,0x10
  882514:	89 c3                	mov    ebx,eax
  882516:	48 8b 05 e3 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d1e3]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  88251d:	8b 00                	mov    eax,DWORD PTR [rax]
  88251f:	89 c7                	mov    edi,eax
  882521:	e8 d3 1d 02 00       	call   8a42f9 <func__red32(unsigned int)>
  882526:	66 0f ef c9          	pxor   xmm1,xmm1
  88252a:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  88252e:	f2 0f 10 05 02 dd 17 	movsd  xmm0,QWORD PTR [rip+0x17dd02]        # a00238 <_IO_stdin_used+0x20238>
  882535:	00 
  882536:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  88253a:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  88253f:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882542:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882547:	db 3c 24             	fstp   TBYTE PTR [rsp]
  88254a:	e8 97 1e 05 00       	call   8d43e6 <qbr(long double)>
  88254f:	48 83 c4 10          	add    rsp,0x10
  882553:	44 89 e2             	mov    edx,r12d
  882556:	89 de                	mov    esi,ebx
  882558:	89 c7                	mov    edi,eax
  88255a:	e8 68 1c 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  88255f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  882563:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14490,"ide_methods.bas");}while(r);
  882565:	8b 05 dd b8 1f 00    	mov    eax,DWORD PTR [rip+0x1fb8dd]        # a7de48 <qbevent>
  88256b:	85 c0                	test   eax,eax
  88256d:	74 29                	je     882598 <FUNC_DARKENFGBG(signed char*)+0x90a>
  88256f:	48 8d 05 dd 9e 17 00 	lea    rax,[rip+0x179edd]        # 9fc453 <_IO_stdin_used+0x1c453>
  882576:	48 89 c2             	mov    rdx,rax
  882579:	be 9a 38 00 00       	mov    esi,0x389a
  88257e:	bf d6 63 00 00       	mov    edi,0x63d6
  882583:	e8 f9 07 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882588:	8b 05 c6 e5 30 00    	mov    eax,DWORD PTR [rip+0x30e5c6]        # b90b54 <r>
  88258e:	85 c0                	test   eax,eax
  882590:	0f 85 01 ff ff ff    	jne    882497 <FUNC_DARKENFGBG(signed char*)+0x809>
  882596:	eb 01                	jmp    882599 <FUNC_DARKENFGBG(signed char*)+0x90b>
  882598:	90                   	nop
;do{
;*_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR=func__rgb32(qbr(func__red32(*__ULONG_IDEQUOTECOLOR)* 0.5E+0 ),qbr(func__green32(*__ULONG_IDEQUOTECOLOR)* 0.5E+0 ),qbr(func__blue32(*__ULONG_IDEQUOTECOLOR)* 0.5E+0 ));
  882599:	48 8b 05 68 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d168]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  8825a0:	8b 00                	mov    eax,DWORD PTR [rax]
  8825a2:	89 c7                	mov    edi,eax
  8825a4:	e8 74 1d 02 00       	call   8a431d <func__blue32(unsigned int)>
  8825a9:	66 0f ef c9          	pxor   xmm1,xmm1
  8825ad:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8825b1:	f2 0f 10 05 7f dc 17 	movsd  xmm0,QWORD PTR [rip+0x17dc7f]        # a00238 <_IO_stdin_used+0x20238>
  8825b8:	00 
  8825b9:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8825bd:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  8825c2:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  8825c5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8825ca:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8825cd:	e8 14 1e 05 00       	call   8d43e6 <qbr(long double)>
  8825d2:	48 83 c4 10          	add    rsp,0x10
  8825d6:	41 89 c4             	mov    r12d,eax
  8825d9:	48 8b 05 28 d1 30 00 	mov    rax,QWORD PTR [rip+0x30d128]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  8825e0:	8b 00                	mov    eax,DWORD PTR [rax]
  8825e2:	89 c7                	mov    edi,eax
  8825e4:	e8 22 1d 02 00       	call   8a430b <func__green32(unsigned int)>
  8825e9:	66 0f ef c9          	pxor   xmm1,xmm1
  8825ed:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8825f1:	f2 0f 10 05 3f dc 17 	movsd  xmm0,QWORD PTR [rip+0x17dc3f]        # a00238 <_IO_stdin_used+0x20238>
  8825f8:	00 
  8825f9:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  8825fd:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882602:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882605:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  88260a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  88260d:	e8 d4 1d 05 00       	call   8d43e6 <qbr(long double)>
  882612:	48 83 c4 10          	add    rsp,0x10
  882616:	89 c3                	mov    ebx,eax
  882618:	48 8b 05 e9 d0 30 00 	mov    rax,QWORD PTR [rip+0x30d0e9]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  88261f:	8b 00                	mov    eax,DWORD PTR [rax]
  882621:	89 c7                	mov    edi,eax
  882623:	e8 d1 1c 02 00       	call   8a42f9 <func__red32(unsigned int)>
  882628:	66 0f ef c9          	pxor   xmm1,xmm1
  88262c:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  882630:	f2 0f 10 05 00 dc 17 	movsd  xmm0,QWORD PTR [rip+0x17dc00]        # a00238 <_IO_stdin_used+0x20238>
  882637:	00 
  882638:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  88263c:	f2 0f 11 4d 80       	movsd  QWORD PTR [rbp-0x80],xmm1
  882641:	dd 45 80             	fld    QWORD PTR [rbp-0x80]
  882644:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  882649:	db 3c 24             	fstp   TBYTE PTR [rsp]
  88264c:	e8 95 1d 05 00       	call   8d43e6 <qbr(long double)>
  882651:	48 83 c4 10          	add    rsp,0x10
  882655:	44 89 e2             	mov    edx,r12d
  882658:	89 de                	mov    esi,ebx
  88265a:	89 c7                	mov    edi,eax
  88265c:	e8 66 1b 02 00       	call   8a41c7 <func__rgb32(int, int, int)>
  882661:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  882665:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14491,"ide_methods.bas");}while(r);
  882667:	8b 05 db b7 1f 00    	mov    eax,DWORD PTR [rip+0x1fb7db]        # a7de48 <qbevent>
  88266d:	85 c0                	test   eax,eax
  88266f:	74 29                	je     88269a <FUNC_DARKENFGBG(signed char*)+0xa0c>
  882671:	48 8d 05 db 9d 17 00 	lea    rax,[rip+0x179ddb]        # 9fc453 <_IO_stdin_used+0x1c453>
  882678:	48 89 c2             	mov    rdx,rax
  88267b:	be 9b 38 00 00       	mov    esi,0x389b
  882680:	bf d6 63 00 00       	mov    edi,0x63d6
  882685:	e8 f7 06 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88268a:	8b 05 c4 e4 30 00    	mov    eax,DWORD PTR [rip+0x30e4c4]        # b90b54 <r>
  882690:	85 c0                	test   eax,eax
  882692:	0f 85 01 ff ff ff    	jne    882599 <FUNC_DARKENFGBG(signed char*)+0x90b>
  882698:	eb 01                	jmp    88269b <FUNC_DARKENFGBG(signed char*)+0xa0d>
  88269a:	90                   	nop
;do{
;sub__palettecolor( 1 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR, 0 ,1);
  88269b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  88269f:	8b 00                	mov    eax,DWORD PTR [rax]
  8826a1:	b9 01 00 00 00       	mov    ecx,0x1
  8826a6:	ba 00 00 00 00       	mov    edx,0x0
  8826ab:	89 c6                	mov    esi,eax
  8826ad:	bf 01 00 00 00       	mov    edi,0x1
  8826b2:	e8 15 c7 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14492,"ide_methods.bas");}while(r);
  8826b7:	8b 05 8b b7 1f 00    	mov    eax,DWORD PTR [rip+0x1fb78b]        # a7de48 <qbevent>
  8826bd:	85 c0                	test   eax,eax
  8826bf:	74 25                	je     8826e6 <FUNC_DARKENFGBG(signed char*)+0xa58>
  8826c1:	48 8d 05 8b 9d 17 00 	lea    rax,[rip+0x179d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8826c8:	48 89 c2             	mov    rdx,rax
  8826cb:	be 9c 38 00 00       	mov    esi,0x389c
  8826d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8826d5:	e8 a7 06 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8826da:	8b 05 74 e4 30 00    	mov    eax,DWORD PTR [rip+0x30e474]        # b90b54 <r>
  8826e0:	85 c0                	test   eax,eax
  8826e2:	75 b7                	jne    88269b <FUNC_DARKENFGBG(signed char*)+0xa0d>
  8826e4:	eb 01                	jmp    8826e7 <FUNC_DARKENFGBG(signed char*)+0xa59>
  8826e6:	90                   	nop
;do{
;sub__palettecolor( 5 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBGCOLOR, 0 ,1);
  8826e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8826eb:	8b 00                	mov    eax,DWORD PTR [rax]
  8826ed:	b9 01 00 00 00       	mov    ecx,0x1
  8826f2:	ba 00 00 00 00       	mov    edx,0x0
  8826f7:	89 c6                	mov    esi,eax
  8826f9:	bf 05 00 00 00       	mov    edi,0x5
  8826fe:	e8 c9 c6 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14493,"ide_methods.bas");}while(r);
  882703:	8b 05 3f b7 1f 00    	mov    eax,DWORD PTR [rip+0x1fb73f]        # a7de48 <qbevent>
  882709:	85 c0                	test   eax,eax
  88270b:	74 25                	je     882732 <FUNC_DARKENFGBG(signed char*)+0xaa4>
  88270d:	48 8d 05 3f 9d 17 00 	lea    rax,[rip+0x179d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  882714:	48 89 c2             	mov    rdx,rax
  882717:	be 9d 38 00 00       	mov    esi,0x389d
  88271c:	bf d6 63 00 00       	mov    edi,0x63d6
  882721:	e8 5b 06 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882726:	8b 05 28 e4 30 00    	mov    eax,DWORD PTR [rip+0x30e428]        # b90b54 <r>
  88272c:	85 c0                	test   eax,eax
  88272e:	75 b7                	jne    8826e7 <FUNC_DARKENFGBG(signed char*)+0xa59>
  882730:	eb 01                	jmp    882733 <FUNC_DARKENFGBG(signed char*)+0xaa5>
  882732:	90                   	nop
;do{
;sub__palettecolor( 6 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERBG2COLOR, 0 ,1);
  882733:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  882737:	8b 00                	mov    eax,DWORD PTR [rax]
  882739:	b9 01 00 00 00       	mov    ecx,0x1
  88273e:	ba 00 00 00 00       	mov    edx,0x0
  882743:	89 c6                	mov    esi,eax
  882745:	bf 06 00 00 00       	mov    edi,0x6
  88274a:	e8 7d c6 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14494,"ide_methods.bas");}while(r);
  88274f:	8b 05 f3 b6 1f 00    	mov    eax,DWORD PTR [rip+0x1fb6f3]        # a7de48 <qbevent>
  882755:	85 c0                	test   eax,eax
  882757:	74 25                	je     88277e <FUNC_DARKENFGBG(signed char*)+0xaf0>
  882759:	48 8d 05 f3 9c 17 00 	lea    rax,[rip+0x179cf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  882760:	48 89 c2             	mov    rdx,rax
  882763:	be 9e 38 00 00       	mov    esi,0x389e
  882768:	bf d6 63 00 00       	mov    edi,0x63d6
  88276d:	e8 0f 06 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882772:	8b 05 dc e3 30 00    	mov    eax,DWORD PTR [rip+0x30e3dc]        # b90b54 <r>
  882778:	85 c0                	test   eax,eax
  88277a:	75 b7                	jne    882733 <FUNC_DARKENFGBG(signed char*)+0xaa5>
  88277c:	eb 01                	jmp    88277f <FUNC_DARKENFGBG(signed char*)+0xaf1>
  88277e:	90                   	nop
;do{
;sub__palettecolor( 8 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERNUMCOLOR, 0 ,1);
  88277f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  882783:	8b 00                	mov    eax,DWORD PTR [rax]
  882785:	b9 01 00 00 00       	mov    ecx,0x1
  88278a:	ba 00 00 00 00       	mov    edx,0x0
  88278f:	89 c6                	mov    esi,eax
  882791:	bf 08 00 00 00       	mov    edi,0x8
  882796:	e8 31 c6 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14495,"ide_methods.bas");}while(r);
  88279b:	8b 05 a7 b6 1f 00    	mov    eax,DWORD PTR [rip+0x1fb6a7]        # a7de48 <qbevent>
  8827a1:	85 c0                	test   eax,eax
  8827a3:	74 25                	je     8827ca <FUNC_DARKENFGBG(signed char*)+0xb3c>
  8827a5:	48 8d 05 a7 9c 17 00 	lea    rax,[rip+0x179ca7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8827ac:	48 89 c2             	mov    rdx,rax
  8827af:	be 9f 38 00 00       	mov    esi,0x389f
  8827b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8827b9:	e8 c3 05 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8827be:	8b 05 90 e3 30 00    	mov    eax,DWORD PTR [rip+0x30e390]        # b90b54 <r>
  8827c4:	85 c0                	test   eax,eax
  8827c6:	75 b7                	jne    88277f <FUNC_DARKENFGBG(signed char*)+0xaf1>
  8827c8:	eb 01                	jmp    8827cb <FUNC_DARKENFGBG(signed char*)+0xb3d>
  8827ca:	90                   	nop
;do{
;sub__palettecolor( 10 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERMETACOLOR, 0 ,1);
  8827cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8827cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8827d1:	b9 01 00 00 00       	mov    ecx,0x1
  8827d6:	ba 00 00 00 00       	mov    edx,0x0
  8827db:	89 c6                	mov    esi,eax
  8827dd:	bf 0a 00 00 00       	mov    edi,0xa
  8827e2:	e8 e5 c5 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14496,"ide_methods.bas");}while(r);
  8827e7:	8b 05 5b b6 1f 00    	mov    eax,DWORD PTR [rip+0x1fb65b]        # a7de48 <qbevent>
  8827ed:	85 c0                	test   eax,eax
  8827ef:	74 25                	je     882816 <FUNC_DARKENFGBG(signed char*)+0xb88>
  8827f1:	48 8d 05 5b 9c 17 00 	lea    rax,[rip+0x179c5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8827f8:	48 89 c2             	mov    rdx,rax
  8827fb:	be a0 38 00 00       	mov    esi,0x38a0
  882800:	bf d6 63 00 00       	mov    edi,0x63d6
  882805:	e8 77 05 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88280a:	8b 05 44 e3 30 00    	mov    eax,DWORD PTR [rip+0x30e344]        # b90b54 <r>
  882810:	85 c0                	test   eax,eax
  882812:	75 b7                	jne    8827cb <FUNC_DARKENFGBG(signed char*)+0xb3d>
  882814:	eb 01                	jmp    882817 <FUNC_DARKENFGBG(signed char*)+0xb89>
  882816:	90                   	nop
;do{
;sub__palettecolor( 11 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERCOMMENTCOLOR, 0 ,1);
  882817:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88281b:	8b 00                	mov    eax,DWORD PTR [rax]
  88281d:	b9 01 00 00 00       	mov    ecx,0x1
  882822:	ba 00 00 00 00       	mov    edx,0x0
  882827:	89 c6                	mov    esi,eax
  882829:	bf 0b 00 00 00       	mov    edi,0xb
  88282e:	e8 99 c5 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14497,"ide_methods.bas");}while(r);
  882833:	8b 05 0f b6 1f 00    	mov    eax,DWORD PTR [rip+0x1fb60f]        # a7de48 <qbevent>
  882839:	85 c0                	test   eax,eax
  88283b:	74 25                	je     882862 <FUNC_DARKENFGBG(signed char*)+0xbd4>
  88283d:	48 8d 05 0f 9c 17 00 	lea    rax,[rip+0x179c0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  882844:	48 89 c2             	mov    rdx,rax
  882847:	be a1 38 00 00       	mov    esi,0x38a1
  88284c:	bf d6 63 00 00       	mov    edi,0x63d6
  882851:	e8 2b 05 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882856:	8b 05 f8 e2 30 00    	mov    eax,DWORD PTR [rip+0x30e2f8]        # b90b54 <r>
  88285c:	85 c0                	test   eax,eax
  88285e:	75 b7                	jne    882817 <FUNC_DARKENFGBG(signed char*)+0xb89>
  882860:	eb 01                	jmp    882863 <FUNC_DARKENFGBG(signed char*)+0xbd5>
  882862:	90                   	nop
;do{
;sub__palettecolor( 12 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERKWCOLOR, 0 ,1);
  882863:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  882867:	8b 00                	mov    eax,DWORD PTR [rax]
  882869:	b9 01 00 00 00       	mov    ecx,0x1
  88286e:	ba 00 00 00 00       	mov    edx,0x0
  882873:	89 c6                	mov    esi,eax
  882875:	bf 0c 00 00 00       	mov    edi,0xc
  88287a:	e8 4d c5 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14498,"ide_methods.bas");}while(r);
  88287f:	8b 05 c3 b5 1f 00    	mov    eax,DWORD PTR [rip+0x1fb5c3]        # a7de48 <qbevent>
  882885:	85 c0                	test   eax,eax
  882887:	74 25                	je     8828ae <FUNC_DARKENFGBG(signed char*)+0xc20>
  882889:	48 8d 05 c3 9b 17 00 	lea    rax,[rip+0x179bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  882890:	48 89 c2             	mov    rdx,rax
  882893:	be a2 38 00 00       	mov    esi,0x38a2
  882898:	bf d6 63 00 00       	mov    edi,0x63d6
  88289d:	e8 df 04 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8828a2:	8b 05 ac e2 30 00    	mov    eax,DWORD PTR [rip+0x30e2ac]        # b90b54 <r>
  8828a8:	85 c0                	test   eax,eax
  8828aa:	75 b7                	jne    882863 <FUNC_DARKENFGBG(signed char*)+0xbd5>
  8828ac:	eb 01                	jmp    8828af <FUNC_DARKENFGBG(signed char*)+0xc21>
  8828ae:	90                   	nop
;do{
;sub__palettecolor( 13 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERFGCOLOR, 0 ,1);
  8828af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8828b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8828b5:	b9 01 00 00 00       	mov    ecx,0x1
  8828ba:	ba 00 00 00 00       	mov    edx,0x0
  8828bf:	89 c6                	mov    esi,eax
  8828c1:	bf 0d 00 00 00       	mov    edi,0xd
  8828c6:	e8 01 c5 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14499,"ide_methods.bas");}while(r);
  8828cb:	8b 05 77 b5 1f 00    	mov    eax,DWORD PTR [rip+0x1fb577]        # a7de48 <qbevent>
  8828d1:	85 c0                	test   eax,eax
  8828d3:	74 25                	je     8828fa <FUNC_DARKENFGBG(signed char*)+0xc6c>
  8828d5:	48 8d 05 77 9b 17 00 	lea    rax,[rip+0x179b77]        # 9fc453 <_IO_stdin_used+0x1c453>
  8828dc:	48 89 c2             	mov    rdx,rax
  8828df:	be a3 38 00 00       	mov    esi,0x38a3
  8828e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8828e9:	e8 93 04 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8828ee:	8b 05 60 e2 30 00    	mov    eax,DWORD PTR [rip+0x30e260]        # b90b54 <r>
  8828f4:	85 c0                	test   eax,eax
  8828f6:	75 b7                	jne    8828af <FUNC_DARKENFGBG(signed char*)+0xc21>
  8828f8:	eb 01                	jmp    8828fb <FUNC_DARKENFGBG(signed char*)+0xc6d>
  8828fa:	90                   	nop
;do{
;sub__palettecolor( 14 ,*_FUNC_DARKENFGBG_ULONG_TEMPDARKERQUOTECOLOR, 0 ,1);
  8828fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8828ff:	8b 00                	mov    eax,DWORD PTR [rax]
  882901:	b9 01 00 00 00       	mov    ecx,0x1
  882906:	ba 00 00 00 00       	mov    edx,0x0
  88290b:	89 c6                	mov    esi,eax
  88290d:	bf 0e 00 00 00       	mov    edi,0xe
  882912:	e8 b5 c4 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14500,"ide_methods.bas");}while(r);
  882917:	8b 05 2b b5 1f 00    	mov    eax,DWORD PTR [rip+0x1fb52b]        # a7de48 <qbevent>
  88291d:	85 c0                	test   eax,eax
  88291f:	74 28                	je     882949 <FUNC_DARKENFGBG(signed char*)+0xcbb>
  882921:	48 8d 05 2b 9b 17 00 	lea    rax,[rip+0x179b2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  882928:	48 89 c2             	mov    rdx,rax
  88292b:	be a4 38 00 00       	mov    esi,0x38a4
  882930:	bf d6 63 00 00       	mov    edi,0x63d6
  882935:	e8 47 04 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88293a:	8b 05 14 e2 30 00    	mov    eax,DWORD PTR [rip+0x30e214]        # b90b54 <r>
  882940:	85 c0                	test   eax,eax
  882942:	75 b7                	jne    8828fb <FUNC_DARKENFGBG(signed char*)+0xc6d>
;if ((-(*_FUNC_DARKENFGBG_BYTE_ACTION== 1 ))||new_error){
  882944:	e9 cd 02 00 00       	jmp    882c16 <FUNC_DARKENFGBG(signed char*)+0xf88>
;if(!qbevent)break;evnt(25558,14500,"ide_methods.bas");}while(r);
  882949:	90                   	nop
;if ((-(*_FUNC_DARKENFGBG_BYTE_ACTION== 1 ))||new_error){
  88294a:	e9 c7 02 00 00       	jmp    882c16 <FUNC_DARKENFGBG(signed char*)+0xf88>
;}else{
;do{
;sub__palettecolor( 1 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  88294f:	48 8b 05 c2 cd 30 00 	mov    rax,QWORD PTR [rip+0x30cdc2]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  882956:	8b 00                	mov    eax,DWORD PTR [rax]
  882958:	b9 01 00 00 00       	mov    ecx,0x1
  88295d:	ba 00 00 00 00       	mov    edx,0x0
  882962:	89 c6                	mov    esi,eax
  882964:	bf 01 00 00 00       	mov    edi,0x1
  882969:	e8 5e c4 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14502,"ide_methods.bas");}while(r);
  88296e:	8b 05 d4 b4 1f 00    	mov    eax,DWORD PTR [rip+0x1fb4d4]        # a7de48 <qbevent>
  882974:	85 c0                	test   eax,eax
  882976:	74 25                	je     88299d <FUNC_DARKENFGBG(signed char*)+0xd0f>
  882978:	48 8d 05 d4 9a 17 00 	lea    rax,[rip+0x179ad4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88297f:	48 89 c2             	mov    rdx,rax
  882982:	be a6 38 00 00       	mov    esi,0x38a6
  882987:	bf d6 63 00 00       	mov    edi,0x63d6
  88298c:	e8 f0 03 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882991:	8b 05 bd e1 30 00    	mov    eax,DWORD PTR [rip+0x30e1bd]        # b90b54 <r>
  882997:	85 c0                	test   eax,eax
  882999:	75 b4                	jne    88294f <FUNC_DARKENFGBG(signed char*)+0xcc1>
  88299b:	eb 01                	jmp    88299e <FUNC_DARKENFGBG(signed char*)+0xd10>
  88299d:	90                   	nop
;do{
;sub__palettecolor( 5 ,*__ULONG_IDEBRACKETHIGHLIGHTCOLOR, 0 ,1);
  88299e:	48 8b 05 83 cd 30 00 	mov    rax,QWORD PTR [rip+0x30cd83]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  8829a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8829a7:	b9 01 00 00 00       	mov    ecx,0x1
  8829ac:	ba 00 00 00 00       	mov    edx,0x0
  8829b1:	89 c6                	mov    esi,eax
  8829b3:	bf 05 00 00 00       	mov    edi,0x5
  8829b8:	e8 0f c4 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14503,"ide_methods.bas");}while(r);
  8829bd:	8b 05 85 b4 1f 00    	mov    eax,DWORD PTR [rip+0x1fb485]        # a7de48 <qbevent>
  8829c3:	85 c0                	test   eax,eax
  8829c5:	74 25                	je     8829ec <FUNC_DARKENFGBG(signed char*)+0xd5e>
  8829c7:	48 8d 05 85 9a 17 00 	lea    rax,[rip+0x179a85]        # 9fc453 <_IO_stdin_used+0x1c453>
  8829ce:	48 89 c2             	mov    rdx,rax
  8829d1:	be a7 38 00 00       	mov    esi,0x38a7
  8829d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8829db:	e8 a1 03 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8829e0:	8b 05 6e e1 30 00    	mov    eax,DWORD PTR [rip+0x30e16e]        # b90b54 <r>
  8829e6:	85 c0                	test   eax,eax
  8829e8:	75 b4                	jne    88299e <FUNC_DARKENFGBG(signed char*)+0xd10>
  8829ea:	eb 01                	jmp    8829ed <FUNC_DARKENFGBG(signed char*)+0xd5f>
  8829ec:	90                   	nop
;do{
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR2, 0 ,1);
  8829ed:	48 8b 05 2c cd 30 00 	mov    rax,QWORD PTR [rip+0x30cd2c]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  8829f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8829f6:	b9 01 00 00 00       	mov    ecx,0x1
  8829fb:	ba 00 00 00 00       	mov    edx,0x0
  882a00:	89 c6                	mov    esi,eax
  882a02:	bf 06 00 00 00       	mov    edi,0x6
  882a07:	e8 c0 c3 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14504,"ide_methods.bas");}while(r);
  882a0c:	8b 05 36 b4 1f 00    	mov    eax,DWORD PTR [rip+0x1fb436]        # a7de48 <qbevent>
  882a12:	85 c0                	test   eax,eax
  882a14:	74 25                	je     882a3b <FUNC_DARKENFGBG(signed char*)+0xdad>
  882a16:	48 8d 05 36 9a 17 00 	lea    rax,[rip+0x179a36]        # 9fc453 <_IO_stdin_used+0x1c453>
  882a1d:	48 89 c2             	mov    rdx,rax
  882a20:	be a8 38 00 00       	mov    esi,0x38a8
  882a25:	bf d6 63 00 00       	mov    edi,0x63d6
  882a2a:	e8 52 03 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882a2f:	8b 05 1f e1 30 00    	mov    eax,DWORD PTR [rip+0x30e11f]        # b90b54 <r>
  882a35:	85 c0                	test   eax,eax
  882a37:	75 b4                	jne    8829ed <FUNC_DARKENFGBG(signed char*)+0xd5f>
  882a39:	eb 01                	jmp    882a3c <FUNC_DARKENFGBG(signed char*)+0xdae>
  882a3b:	90                   	nop
;do{
;sub__palettecolor( 8 ,*__ULONG_IDENUMBERSCOLOR, 0 ,1);
  882a3c:	48 8b 05 f5 cc 30 00 	mov    rax,QWORD PTR [rip+0x30ccf5]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  882a43:	8b 00                	mov    eax,DWORD PTR [rax]
  882a45:	b9 01 00 00 00       	mov    ecx,0x1
  882a4a:	ba 00 00 00 00       	mov    edx,0x0
  882a4f:	89 c6                	mov    esi,eax
  882a51:	bf 08 00 00 00       	mov    edi,0x8
  882a56:	e8 71 c3 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14505,"ide_methods.bas");}while(r);
  882a5b:	8b 05 e7 b3 1f 00    	mov    eax,DWORD PTR [rip+0x1fb3e7]        # a7de48 <qbevent>
  882a61:	85 c0                	test   eax,eax
  882a63:	74 25                	je     882a8a <FUNC_DARKENFGBG(signed char*)+0xdfc>
  882a65:	48 8d 05 e7 99 17 00 	lea    rax,[rip+0x1799e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  882a6c:	48 89 c2             	mov    rdx,rax
  882a6f:	be a9 38 00 00       	mov    esi,0x38a9
  882a74:	bf d6 63 00 00       	mov    edi,0x63d6
  882a79:	e8 03 03 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882a7e:	8b 05 d0 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e0d0]        # b90b54 <r>
  882a84:	85 c0                	test   eax,eax
  882a86:	75 b4                	jne    882a3c <FUNC_DARKENFGBG(signed char*)+0xdae>
  882a88:	eb 01                	jmp    882a8b <FUNC_DARKENFGBG(signed char*)+0xdfd>
  882a8a:	90                   	nop
;do{
;sub__palettecolor( 10 ,*__ULONG_IDEMETACOMMANDCOLOR, 0 ,1);
  882a8b:	48 8b 05 6e cc 30 00 	mov    rax,QWORD PTR [rip+0x30cc6e]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  882a92:	8b 00                	mov    eax,DWORD PTR [rax]
  882a94:	b9 01 00 00 00       	mov    ecx,0x1
  882a99:	ba 00 00 00 00       	mov    edx,0x0
  882a9e:	89 c6                	mov    esi,eax
  882aa0:	bf 0a 00 00 00       	mov    edi,0xa
  882aa5:	e8 22 c3 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14506,"ide_methods.bas");}while(r);
  882aaa:	8b 05 98 b3 1f 00    	mov    eax,DWORD PTR [rip+0x1fb398]        # a7de48 <qbevent>
  882ab0:	85 c0                	test   eax,eax
  882ab2:	74 25                	je     882ad9 <FUNC_DARKENFGBG(signed char*)+0xe4b>
  882ab4:	48 8d 05 98 99 17 00 	lea    rax,[rip+0x179998]        # 9fc453 <_IO_stdin_used+0x1c453>
  882abb:	48 89 c2             	mov    rdx,rax
  882abe:	be aa 38 00 00       	mov    esi,0x38aa
  882ac3:	bf d6 63 00 00       	mov    edi,0x63d6
  882ac8:	e8 b4 02 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882acd:	8b 05 81 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e081]        # b90b54 <r>
  882ad3:	85 c0                	test   eax,eax
  882ad5:	75 b4                	jne    882a8b <FUNC_DARKENFGBG(signed char*)+0xdfd>
  882ad7:	eb 01                	jmp    882ada <FUNC_DARKENFGBG(signed char*)+0xe4c>
  882ad9:	90                   	nop
;do{
;sub__palettecolor( 11 ,*__ULONG_IDECOMMENTCOLOR, 0 ,1);
  882ada:	48 8b 05 17 cc 30 00 	mov    rax,QWORD PTR [rip+0x30cc17]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  882ae1:	8b 00                	mov    eax,DWORD PTR [rax]
  882ae3:	b9 01 00 00 00       	mov    ecx,0x1
  882ae8:	ba 00 00 00 00       	mov    edx,0x0
  882aed:	89 c6                	mov    esi,eax
  882aef:	bf 0b 00 00 00       	mov    edi,0xb
  882af4:	e8 d3 c2 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14507,"ide_methods.bas");}while(r);
  882af9:	8b 05 49 b3 1f 00    	mov    eax,DWORD PTR [rip+0x1fb349]        # a7de48 <qbevent>
  882aff:	85 c0                	test   eax,eax
  882b01:	74 25                	je     882b28 <FUNC_DARKENFGBG(signed char*)+0xe9a>
  882b03:	48 8d 05 49 99 17 00 	lea    rax,[rip+0x179949]        # 9fc453 <_IO_stdin_used+0x1c453>
  882b0a:	48 89 c2             	mov    rdx,rax
  882b0d:	be ab 38 00 00       	mov    esi,0x38ab
  882b12:	bf d6 63 00 00       	mov    edi,0x63d6
  882b17:	e8 65 02 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882b1c:	8b 05 32 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e032]        # b90b54 <r>
  882b22:	85 c0                	test   eax,eax
  882b24:	75 b4                	jne    882ada <FUNC_DARKENFGBG(signed char*)+0xe4c>
  882b26:	eb 01                	jmp    882b29 <FUNC_DARKENFGBG(signed char*)+0xe9b>
  882b28:	90                   	nop
;do{
;sub__palettecolor( 12 ,*__ULONG_IDEKEYWORDCOLOR, 0 ,1);
  882b29:	48 8b 05 00 cc 30 00 	mov    rax,QWORD PTR [rip+0x30cc00]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  882b30:	8b 00                	mov    eax,DWORD PTR [rax]
  882b32:	b9 01 00 00 00       	mov    ecx,0x1
  882b37:	ba 00 00 00 00       	mov    edx,0x0
  882b3c:	89 c6                	mov    esi,eax
  882b3e:	bf 0c 00 00 00       	mov    edi,0xc
  882b43:	e8 84 c2 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14508,"ide_methods.bas");}while(r);
  882b48:	8b 05 fa b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb2fa]        # a7de48 <qbevent>
  882b4e:	85 c0                	test   eax,eax
  882b50:	74 25                	je     882b77 <FUNC_DARKENFGBG(signed char*)+0xee9>
  882b52:	48 8d 05 fa 98 17 00 	lea    rax,[rip+0x1798fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  882b59:	48 89 c2             	mov    rdx,rax
  882b5c:	be ac 38 00 00       	mov    esi,0x38ac
  882b61:	bf d6 63 00 00       	mov    edi,0x63d6
  882b66:	e8 16 02 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882b6b:	8b 05 e3 df 30 00    	mov    eax,DWORD PTR [rip+0x30dfe3]        # b90b54 <r>
  882b71:	85 c0                	test   eax,eax
  882b73:	75 b4                	jne    882b29 <FUNC_DARKENFGBG(signed char*)+0xe9b>
  882b75:	eb 01                	jmp    882b78 <FUNC_DARKENFGBG(signed char*)+0xeea>
  882b77:	90                   	nop
;do{
;sub__palettecolor( 13 ,*__ULONG_IDETEXTCOLOR, 0 ,1);
  882b78:	48 8b 05 91 cb 30 00 	mov    rax,QWORD PTR [rip+0x30cb91]        # b8f710 <__ULONG_IDETEXTCOLOR>
  882b7f:	8b 00                	mov    eax,DWORD PTR [rax]
  882b81:	b9 01 00 00 00       	mov    ecx,0x1
  882b86:	ba 00 00 00 00       	mov    edx,0x0
  882b8b:	89 c6                	mov    esi,eax
  882b8d:	bf 0d 00 00 00       	mov    edi,0xd
  882b92:	e8 35 c2 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14509,"ide_methods.bas");}while(r);
  882b97:	8b 05 ab b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb2ab]        # a7de48 <qbevent>
  882b9d:	85 c0                	test   eax,eax
  882b9f:	74 25                	je     882bc6 <FUNC_DARKENFGBG(signed char*)+0xf38>
  882ba1:	48 8d 05 ab 98 17 00 	lea    rax,[rip+0x1798ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  882ba8:	48 89 c2             	mov    rdx,rax
  882bab:	be ad 38 00 00       	mov    esi,0x38ad
  882bb0:	bf d6 63 00 00       	mov    edi,0x63d6
  882bb5:	e8 c7 01 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882bba:	8b 05 94 df 30 00    	mov    eax,DWORD PTR [rip+0x30df94]        # b90b54 <r>
  882bc0:	85 c0                	test   eax,eax
  882bc2:	75 b4                	jne    882b78 <FUNC_DARKENFGBG(signed char*)+0xeea>
  882bc4:	eb 01                	jmp    882bc7 <FUNC_DARKENFGBG(signed char*)+0xf39>
  882bc6:	90                   	nop
;do{
;sub__palettecolor( 14 ,*__ULONG_IDEQUOTECOLOR, 0 ,1);
  882bc7:	48 8b 05 3a cb 30 00 	mov    rax,QWORD PTR [rip+0x30cb3a]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  882bce:	8b 00                	mov    eax,DWORD PTR [rax]
  882bd0:	b9 01 00 00 00       	mov    ecx,0x1
  882bd5:	ba 00 00 00 00       	mov    edx,0x0
  882bda:	89 c6                	mov    esi,eax
  882bdc:	bf 0e 00 00 00       	mov    edi,0xe
  882be1:	e8 e6 c1 08 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,14510,"ide_methods.bas");}while(r);
  882be6:	8b 05 5c b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb25c]        # a7de48 <qbevent>
  882bec:	85 c0                	test   eax,eax
  882bee:	74 25                	je     882c15 <FUNC_DARKENFGBG(signed char*)+0xf87>
  882bf0:	48 8d 05 5c 98 17 00 	lea    rax,[rip+0x17985c]        # 9fc453 <_IO_stdin_used+0x1c453>
  882bf7:	48 89 c2             	mov    rdx,rax
  882bfa:	be ae 38 00 00       	mov    esi,0x38ae
  882bff:	bf d6 63 00 00       	mov    edi,0x63d6
  882c04:	e8 78 01 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882c09:	8b 05 45 df 30 00    	mov    eax,DWORD PTR [rip+0x30df45]        # b90b54 <r>
  882c0f:	85 c0                	test   eax,eax
  882c11:	75 b4                	jne    882bc7 <FUNC_DARKENFGBG(signed char*)+0xf39>
  882c13:	eb 01                	jmp    882c16 <FUNC_DARKENFGBG(signed char*)+0xf88>
  882c15:	90                   	nop
;}
;do{
;*_FUNC_DARKENFGBG_LONG_DARKENFGBG= 0 ;
  882c16:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  882c1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14513,"ide_methods.bas");}while(r);
  882c20:	8b 05 22 b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb222]        # a7de48 <qbevent>
  882c26:	85 c0                	test   eax,eax
  882c28:	74 28                	je     882c52 <FUNC_DARKENFGBG(signed char*)+0xfc4>
  882c2a:	48 8d 05 22 98 17 00 	lea    rax,[rip+0x179822]        # 9fc453 <_IO_stdin_used+0x1c453>
  882c31:	48 89 c2             	mov    rdx,rax
  882c34:	be b1 38 00 00       	mov    esi,0x38b1
  882c39:	bf d6 63 00 00       	mov    edi,0x63d6
  882c3e:	e8 3e 01 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882c43:	8b 05 0b df 30 00    	mov    eax,DWORD PTR [rip+0x30df0b]        # b90b54 <r>
  882c49:	85 c0                	test   eax,eax
  882c4b:	75 c9                	jne    882c16 <FUNC_DARKENFGBG(signed char*)+0xf88>
;exit_subfunc:;
  882c4d:	eb 04                	jmp    882c53 <FUNC_DARKENFGBG(signed char*)+0xfc5>
;if (new_error) goto exit_subfunc;
  882c4f:	90                   	nop
  882c50:	eb 01                	jmp    882c53 <FUNC_DARKENFGBG(signed char*)+0xfc5>
;if(!qbevent)break;evnt(25558,14513,"ide_methods.bas");}while(r);
  882c52:	90                   	nop
;free_mem_lock(sf_mem_lock);
  882c53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  882c57:	48 89 c7             	mov    rdi,rax
  882c5a:	e8 84 40 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free206.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  882c5f:	48 8b 05 f2 b1 30 00 	mov    rax,QWORD PTR [rip+0x30b1f2]        # b8de58 <mem_static>
  882c66:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  882c6a:	72 1a                	jb     882c86 <FUNC_DARKENFGBG(signed char*)+0xff8>
  882c6c:	48 8b 05 f5 b1 30 00 	mov    rax,QWORD PTR [rip+0x30b1f5]        # b8de68 <mem_static_limit>
  882c73:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  882c77:	77 0d                	ja     882c86 <FUNC_DARKENFGBG(signed char*)+0xff8>
  882c79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  882c7d:	48 89 05 dc b1 30 00 	mov    QWORD PTR [rip+0x30b1dc],rax        # b8de60 <mem_static_pointer>
  882c84:	eb 0e                	jmp    882c94 <FUNC_DARKENFGBG(signed char*)+0x1006>
  882c86:	48 8b 05 cb b1 30 00 	mov    rax,QWORD PTR [rip+0x30b1cb]        # b8de58 <mem_static>
  882c8d:	48 89 05 cc b1 30 00 	mov    QWORD PTR [rip+0x30b1cc],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  882c94:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  882c97:	89 05 f7 5b 1f 00    	mov    DWORD PTR [rip+0x1f5bf7],eax        # a78894 <cmem_sp>
;return *_FUNC_DARKENFGBG_LONG_DARKENFGBG;
  882c9d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  882ca1:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  882ca3:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  882ca7:	5b                   	pop    rbx
  882ca8:	41 5c                	pop    r12
  882caa:	5d                   	pop    rbp
  882cab:	c3                   	ret    

0000000000882cac <SUB_HIDEBRACKETHIGHLIGHT()>:
;void SUB_HIDEBRACKETHIGHLIGHT(){
  882cac:	55                   	push   rbp
  882cad:	48 89 e5             	mov    rbp,rsp
  882cb0:	48 83 ec 30          	sub    rsp,0x30
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  882cb4:	8b 05 e2 5b 1f 00    	mov    eax,DWORD PTR [rip+0x1f5be2]        # a7889c <qbs_tmp_list_nexti>
  882cba:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  882cbd:	48 8b 05 9c b1 30 00 	mov    rax,QWORD PTR [rip+0x30b19c]        # b8de60 <mem_static_pointer>
  882cc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  882cc8:	8b 05 c6 5b 1f 00    	mov    eax,DWORD PTR [rip+0x1f5bc6]        # a78894 <cmem_sp>
  882cce:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;int32 *_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING=NULL;
  882cd1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  882cd8:	00 
;if(_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING==NULL){
  882cd9:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  882cde:	75 18                	jne    882cf8 <SUB_HIDEBRACKETHIGHLIGHT()+0x4c>
;_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING=(int32*)mem_static_malloc(4);
  882ce0:	bf 04 00 00 00       	mov    edi,0x4
  882ce5:	e8 b7 0d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  882cea:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING=0;
  882cee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  882cf2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING=NULL;
  882cf8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  882cff:	00 
;if(_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING==NULL){
  882d00:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  882d05:	75 18                	jne    882d1f <SUB_HIDEBRACKETHIGHLIGHT()+0x73>
;_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING=(int32*)mem_static_malloc(4);
  882d07:	bf 04 00 00 00       	mov    edi,0x4
  882d0c:	e8 90 0d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  882d11:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING=0;
  882d15:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  882d19:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG=NULL;
  882d1f:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  882d26:	00 
;if(_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG==NULL){
  882d27:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  882d2c:	75 18                	jne    882d46 <SUB_HIDEBRACKETHIGHLIGHT()+0x9a>
;_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG=(int32*)mem_static_malloc(4);
  882d2e:	bf 04 00 00 00       	mov    edi,0x4
  882d33:	e8 69 0d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  882d38:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG=0;
  882d3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  882d40:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data207.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  882d46:	e8 c4 3e 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  882d4b:	48 8b 05 86 51 31 00 	mov    rax,QWORD PTR [rip+0x315186]        # b97ed8 <mem_lock_tmp>
  882d52:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  882d56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  882d5a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  882d61:	8b 05 d5 b0 1f 00    	mov    eax,DWORD PTR [rip+0x1fb0d5]        # a7de3c <new_error>
  882d67:	85 c0                	test   eax,eax
  882d69:	0f 85 37 03 00 00    	jne    8830a6 <SUB_HIDEBRACKETHIGHLIGHT()+0x3fa>
;do{
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING=*__INTEGER_BRACKETHIGHLIGHT;
  882d6f:	48 8b 05 9a c4 30 00 	mov    rax,QWORD PTR [rip+0x30c49a]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  882d76:	0f b7 00             	movzx  eax,WORD PTR [rax]
  882d79:	0f bf d0             	movsx  edx,ax
  882d7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  882d80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14520,"ide_methods.bas");}while(r);
  882d82:	8b 05 c0 b0 1f 00    	mov    eax,DWORD PTR [rip+0x1fb0c0]        # a7de48 <qbevent>
  882d88:	85 c0                	test   eax,eax
  882d8a:	74 25                	je     882db1 <SUB_HIDEBRACKETHIGHLIGHT()+0x105>
  882d8c:	48 8d 05 c0 96 17 00 	lea    rax,[rip+0x1796c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  882d93:	48 89 c2             	mov    rdx,rax
  882d96:	be b8 38 00 00       	mov    esi,0x38b8
  882d9b:	bf d6 63 00 00       	mov    edi,0x63d6
  882da0:	e8 dc ff b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882da5:	8b 05 a9 dd 30 00    	mov    eax,DWORD PTR [rip+0x30dda9]        # b90b54 <r>
  882dab:	85 c0                	test   eax,eax
  882dad:	75 c0                	jne    882d6f <SUB_HIDEBRACKETHIGHLIGHT()+0xc3>
  882daf:	eb 01                	jmp    882db2 <SUB_HIDEBRACKETHIGHLIGHT()+0x106>
  882db1:	90                   	nop
;do{
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING=*__INTEGER_MULTIHIGHLIGHT;
  882db2:	48 8b 05 5f c4 30 00 	mov    rax,QWORD PTR [rip+0x30c45f]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  882db9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  882dbc:	0f bf d0             	movsx  edx,ax
  882dbf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  882dc3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14521,"ide_methods.bas");}while(r);
  882dc5:	8b 05 7d b0 1f 00    	mov    eax,DWORD PTR [rip+0x1fb07d]        # a7de48 <qbevent>
  882dcb:	85 c0                	test   eax,eax
  882dcd:	74 25                	je     882df4 <SUB_HIDEBRACKETHIGHLIGHT()+0x148>
  882dcf:	48 8d 05 7d 96 17 00 	lea    rax,[rip+0x17967d]        # 9fc453 <_IO_stdin_used+0x1c453>
  882dd6:	48 89 c2             	mov    rdx,rax
  882dd9:	be b9 38 00 00       	mov    esi,0x38b9
  882dde:	bf d6 63 00 00       	mov    edi,0x63d6
  882de3:	e8 99 ff b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882de8:	8b 05 66 dd 30 00    	mov    eax,DWORD PTR [rip+0x30dd66]        # b90b54 <r>
  882dee:	85 c0                	test   eax,eax
  882df0:	75 c0                	jne    882db2 <SUB_HIDEBRACKETHIGHLIGHT()+0x106>
  882df2:	eb 01                	jmp    882df5 <SUB_HIDEBRACKETHIGHLIGHT()+0x149>
  882df4:	90                   	nop
;do{
;*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG=*__BYTE_SHOWLINENUMBERSUSEBG;
  882df5:	48 8b 05 b4 c9 30 00 	mov    rax,QWORD PTR [rip+0x30c9b4]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  882dfc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  882dff:	0f be d0             	movsx  edx,al
  882e02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  882e06:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14522,"ide_methods.bas");}while(r);
  882e08:	8b 05 3a b0 1f 00    	mov    eax,DWORD PTR [rip+0x1fb03a]        # a7de48 <qbevent>
  882e0e:	85 c0                	test   eax,eax
  882e10:	74 25                	je     882e37 <SUB_HIDEBRACKETHIGHLIGHT()+0x18b>
  882e12:	48 8d 05 3a 96 17 00 	lea    rax,[rip+0x17963a]        # 9fc453 <_IO_stdin_used+0x1c453>
  882e19:	48 89 c2             	mov    rdx,rax
  882e1c:	be ba 38 00 00       	mov    esi,0x38ba
  882e21:	bf d6 63 00 00       	mov    edi,0x63d6
  882e26:	e8 56 ff b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882e2b:	8b 05 23 dd 30 00    	mov    eax,DWORD PTR [rip+0x30dd23]        # b90b54 <r>
  882e31:	85 c0                	test   eax,eax
  882e33:	75 c0                	jne    882df5 <SUB_HIDEBRACKETHIGHLIGHT()+0x149>
  882e35:	eb 01                	jmp    882e38 <SUB_HIDEBRACKETHIGHLIGHT()+0x18c>
  882e37:	90                   	nop
;do{
;*__INTEGER_BRACKETHIGHLIGHT= 0 ;
  882e38:	48 8b 05 d1 c3 30 00 	mov    rax,QWORD PTR [rip+0x30c3d1]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  882e3f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14523,"ide_methods.bas");}while(r);
  882e44:	8b 05 fe af 1f 00    	mov    eax,DWORD PTR [rip+0x1faffe]        # a7de48 <qbevent>
  882e4a:	85 c0                	test   eax,eax
  882e4c:	74 25                	je     882e73 <SUB_HIDEBRACKETHIGHLIGHT()+0x1c7>
  882e4e:	48 8d 05 fe 95 17 00 	lea    rax,[rip+0x1795fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  882e55:	48 89 c2             	mov    rdx,rax
  882e58:	be bb 38 00 00       	mov    esi,0x38bb
  882e5d:	bf d6 63 00 00       	mov    edi,0x63d6
  882e62:	e8 1a ff b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882e67:	8b 05 e7 dc 30 00    	mov    eax,DWORD PTR [rip+0x30dce7]        # b90b54 <r>
  882e6d:	85 c0                	test   eax,eax
  882e6f:	75 c7                	jne    882e38 <SUB_HIDEBRACKETHIGHLIGHT()+0x18c>
  882e71:	eb 01                	jmp    882e74 <SUB_HIDEBRACKETHIGHLIGHT()+0x1c8>
  882e73:	90                   	nop
;do{
;*__INTEGER_MULTIHIGHLIGHT= 0 ;
  882e74:	48 8b 05 9d c3 30 00 	mov    rax,QWORD PTR [rip+0x30c39d]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  882e7b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14524,"ide_methods.bas");}while(r);
  882e80:	8b 05 c2 af 1f 00    	mov    eax,DWORD PTR [rip+0x1fafc2]        # a7de48 <qbevent>
  882e86:	85 c0                	test   eax,eax
  882e88:	74 25                	je     882eaf <SUB_HIDEBRACKETHIGHLIGHT()+0x203>
  882e8a:	48 8d 05 c2 95 17 00 	lea    rax,[rip+0x1795c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  882e91:	48 89 c2             	mov    rdx,rax
  882e94:	be bc 38 00 00       	mov    esi,0x38bc
  882e99:	bf d6 63 00 00       	mov    edi,0x63d6
  882e9e:	e8 de fe b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882ea3:	8b 05 ab dc 30 00    	mov    eax,DWORD PTR [rip+0x30dcab]        # b90b54 <r>
  882ea9:	85 c0                	test   eax,eax
  882eab:	75 c7                	jne    882e74 <SUB_HIDEBRACKETHIGHLIGHT()+0x1c8>
  882ead:	eb 01                	jmp    882eb0 <SUB_HIDEBRACKETHIGHLIGHT()+0x204>
  882eaf:	90                   	nop
;do{
;*__BYTE_SHOWLINENUMBERSUSEBG= 0 ;
  882eb0:	48 8b 05 f9 c8 30 00 	mov    rax,QWORD PTR [rip+0x30c8f9]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  882eb7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14525,"ide_methods.bas");}while(r);
  882eba:	8b 05 88 af 1f 00    	mov    eax,DWORD PTR [rip+0x1faf88]        # a7de48 <qbevent>
  882ec0:	85 c0                	test   eax,eax
  882ec2:	74 25                	je     882ee9 <SUB_HIDEBRACKETHIGHLIGHT()+0x23d>
  882ec4:	48 8d 05 88 95 17 00 	lea    rax,[rip+0x179588]        # 9fc453 <_IO_stdin_used+0x1c453>
  882ecb:	48 89 c2             	mov    rdx,rax
  882ece:	be bd 38 00 00       	mov    esi,0x38bd
  882ed3:	bf d6 63 00 00       	mov    edi,0x63d6
  882ed8:	e8 a4 fe b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882edd:	8b 05 71 dc 30 00    	mov    eax,DWORD PTR [rip+0x30dc71]        # b90b54 <r>
  882ee3:	85 c0                	test   eax,eax
  882ee5:	75 c9                	jne    882eb0 <SUB_HIDEBRACKETHIGHLIGHT()+0x204>
  882ee7:	eb 01                	jmp    882eea <SUB_HIDEBRACKETHIGHLIGHT()+0x23e>
  882ee9:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 0 ,NULL,NULL,4);
  882eea:	41 b9 04 00 00 00    	mov    r9d,0x4
  882ef0:	41 b8 00 00 00 00    	mov    r8d,0x0
  882ef6:	b9 00 00 00 00       	mov    ecx,0x0
  882efb:	ba 00 00 00 00       	mov    edx,0x0
  882f00:	be 00 00 00 00       	mov    esi,0x0
  882f05:	bf 00 00 00 00       	mov    edi,0x0
  882f0a:	e8 0d 74 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14526,"ide_methods.bas");}while(r);
  882f0f:	8b 05 33 af 1f 00    	mov    eax,DWORD PTR [rip+0x1faf33]        # a7de48 <qbevent>
  882f15:	85 c0                	test   eax,eax
  882f17:	74 25                	je     882f3e <SUB_HIDEBRACKETHIGHLIGHT()+0x292>
  882f19:	48 8d 05 33 95 17 00 	lea    rax,[rip+0x179533]        # 9fc453 <_IO_stdin_used+0x1c453>
  882f20:	48 89 c2             	mov    rdx,rax
  882f23:	be be 38 00 00       	mov    esi,0x38be
  882f28:	bf d6 63 00 00       	mov    edi,0x63d6
  882f2d:	e8 4f fe b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882f32:	8b 05 1c dc 30 00    	mov    eax,DWORD PTR [rip+0x30dc1c]        # b90b54 <r>
  882f38:	85 c0                	test   eax,eax
  882f3a:	75 ae                	jne    882eea <SUB_HIDEBRACKETHIGHLIGHT()+0x23e>
  882f3c:	eb 01                	jmp    882f3f <SUB_HIDEBRACKETHIGHLIGHT()+0x293>
  882f3e:	90                   	nop
;do{
;*__BYTE_HIDECURRENTLINEHIGHLIGHT= -1 ;
  882f3f:	48 8b 05 da c1 30 00 	mov    rax,QWORD PTR [rip+0x30c1da]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  882f46:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14527,"ide_methods.bas");}while(r);
  882f49:	8b 05 f9 ae 1f 00    	mov    eax,DWORD PTR [rip+0x1faef9]        # a7de48 <qbevent>
  882f4f:	85 c0                	test   eax,eax
  882f51:	74 25                	je     882f78 <SUB_HIDEBRACKETHIGHLIGHT()+0x2cc>
  882f53:	48 8d 05 f9 94 17 00 	lea    rax,[rip+0x1794f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  882f5a:	48 89 c2             	mov    rdx,rax
  882f5d:	be bf 38 00 00       	mov    esi,0x38bf
  882f62:	bf d6 63 00 00       	mov    edi,0x63d6
  882f67:	e8 15 fe b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882f6c:	8b 05 e2 db 30 00    	mov    eax,DWORD PTR [rip+0x30dbe2]        # b90b54 <r>
  882f72:	85 c0                	test   eax,eax
  882f74:	75 c9                	jne    882f3f <SUB_HIDEBRACKETHIGHLIGHT()+0x293>
  882f76:	eb 01                	jmp    882f79 <SUB_HIDEBRACKETHIGHLIGHT()+0x2cd>
  882f78:	90                   	nop
;do{
;SUB_IDESHOWTEXT();
  882f79:	e8 79 57 f4 ff       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,14528,"ide_methods.bas");}while(r);
  882f7e:	8b 05 c4 ae 1f 00    	mov    eax,DWORD PTR [rip+0x1faec4]        # a7de48 <qbevent>
  882f84:	85 c0                	test   eax,eax
  882f86:	74 25                	je     882fad <SUB_HIDEBRACKETHIGHLIGHT()+0x301>
  882f88:	48 8d 05 c4 94 17 00 	lea    rax,[rip+0x1794c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  882f8f:	48 89 c2             	mov    rdx,rax
  882f92:	be c0 38 00 00       	mov    esi,0x38c0
  882f97:	bf d6 63 00 00       	mov    edi,0x63d6
  882f9c:	e8 e0 fd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882fa1:	8b 05 ad db 30 00    	mov    eax,DWORD PTR [rip+0x30dbad]        # b90b54 <r>
  882fa7:	85 c0                	test   eax,eax
  882fa9:	75 ce                	jne    882f79 <SUB_HIDEBRACKETHIGHLIGHT()+0x2cd>
  882fab:	eb 01                	jmp    882fae <SUB_HIDEBRACKETHIGHLIGHT()+0x302>
  882fad:	90                   	nop
;do{
;*__BYTE_HIDECURRENTLINEHIGHLIGHT= 0 ;
  882fae:	48 8b 05 6b c1 30 00 	mov    rax,QWORD PTR [rip+0x30c16b]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  882fb5:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14529,"ide_methods.bas");}while(r);
  882fb8:	8b 05 8a ae 1f 00    	mov    eax,DWORD PTR [rip+0x1fae8a]        # a7de48 <qbevent>
  882fbe:	85 c0                	test   eax,eax
  882fc0:	74 25                	je     882fe7 <SUB_HIDEBRACKETHIGHLIGHT()+0x33b>
  882fc2:	48 8d 05 8a 94 17 00 	lea    rax,[rip+0x17948a]        # 9fc453 <_IO_stdin_used+0x1c453>
  882fc9:	48 89 c2             	mov    rdx,rax
  882fcc:	be c1 38 00 00       	mov    esi,0x38c1
  882fd1:	bf d6 63 00 00       	mov    edi,0x63d6
  882fd6:	e8 a6 fd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  882fdb:	8b 05 73 db 30 00    	mov    eax,DWORD PTR [rip+0x30db73]        # b90b54 <r>
  882fe1:	85 c0                	test   eax,eax
  882fe3:	75 c9                	jne    882fae <SUB_HIDEBRACKETHIGHLIGHT()+0x302>
  882fe5:	eb 01                	jmp    882fe8 <SUB_HIDEBRACKETHIGHLIGHT()+0x33c>
  882fe7:	90                   	nop
;do{
;*__INTEGER_BRACKETHIGHLIGHT=*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDBRACKETHIGHLIGHTSETTING;
  882fe8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  882fec:	8b 10                	mov    edx,DWORD PTR [rax]
  882fee:	48 8b 05 1b c2 30 00 	mov    rax,QWORD PTR [rip+0x30c21b]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  882ff5:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14530,"ide_methods.bas");}while(r);
  882ff8:	8b 05 4a ae 1f 00    	mov    eax,DWORD PTR [rip+0x1fae4a]        # a7de48 <qbevent>
  882ffe:	85 c0                	test   eax,eax
  883000:	74 25                	je     883027 <SUB_HIDEBRACKETHIGHLIGHT()+0x37b>
  883002:	48 8d 05 4a 94 17 00 	lea    rax,[rip+0x17944a]        # 9fc453 <_IO_stdin_used+0x1c453>
  883009:	48 89 c2             	mov    rdx,rax
  88300c:	be c2 38 00 00       	mov    esi,0x38c2
  883011:	bf d6 63 00 00       	mov    edi,0x63d6
  883016:	e8 66 fd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88301b:	8b 05 33 db 30 00    	mov    eax,DWORD PTR [rip+0x30db33]        # b90b54 <r>
  883021:	85 c0                	test   eax,eax
  883023:	75 c3                	jne    882fe8 <SUB_HIDEBRACKETHIGHLIGHT()+0x33c>
  883025:	eb 01                	jmp    883028 <SUB_HIDEBRACKETHIGHLIGHT()+0x37c>
  883027:	90                   	nop
;do{
;*__INTEGER_MULTIHIGHLIGHT=*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDMULTIHIGHLIGHTSETTING;
  883028:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88302c:	8b 10                	mov    edx,DWORD PTR [rax]
  88302e:	48 8b 05 e3 c1 30 00 	mov    rax,QWORD PTR [rip+0x30c1e3]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  883035:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14531,"ide_methods.bas");}while(r);
  883038:	8b 05 0a ae 1f 00    	mov    eax,DWORD PTR [rip+0x1fae0a]        # a7de48 <qbevent>
  88303e:	85 c0                	test   eax,eax
  883040:	74 25                	je     883067 <SUB_HIDEBRACKETHIGHLIGHT()+0x3bb>
  883042:	48 8d 05 0a 94 17 00 	lea    rax,[rip+0x17940a]        # 9fc453 <_IO_stdin_used+0x1c453>
  883049:	48 89 c2             	mov    rdx,rax
  88304c:	be c3 38 00 00       	mov    esi,0x38c3
  883051:	bf d6 63 00 00       	mov    edi,0x63d6
  883056:	e8 26 fd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88305b:	8b 05 f3 da 30 00    	mov    eax,DWORD PTR [rip+0x30daf3]        # b90b54 <r>
  883061:	85 c0                	test   eax,eax
  883063:	75 c3                	jne    883028 <SUB_HIDEBRACKETHIGHLIGHT()+0x37c>
  883065:	eb 01                	jmp    883068 <SUB_HIDEBRACKETHIGHLIGHT()+0x3bc>
  883067:	90                   	nop
;do{
;*__BYTE_SHOWLINENUMBERSUSEBG=*_SUB_HIDEBRACKETHIGHLIGHT_LONG_OLDSHOWLINENUMBERSUSEBG;
  883068:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  88306c:	8b 10                	mov    edx,DWORD PTR [rax]
  88306e:	48 8b 05 3b c7 30 00 	mov    rax,QWORD PTR [rip+0x30c73b]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  883075:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,14532,"ide_methods.bas");}while(r);
  883077:	8b 05 cb ad 1f 00    	mov    eax,DWORD PTR [rip+0x1fadcb]        # a7de48 <qbevent>
  88307d:	85 c0                	test   eax,eax
  88307f:	74 28                	je     8830a9 <SUB_HIDEBRACKETHIGHLIGHT()+0x3fd>
  883081:	48 8d 05 cb 93 17 00 	lea    rax,[rip+0x1793cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  883088:	48 89 c2             	mov    rdx,rax
  88308b:	be c4 38 00 00       	mov    esi,0x38c4
  883090:	bf d6 63 00 00       	mov    edi,0x63d6
  883095:	e8 e7 fc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88309a:	8b 05 b4 da 30 00    	mov    eax,DWORD PTR [rip+0x30dab4]        # b90b54 <r>
  8830a0:	85 c0                	test   eax,eax
  8830a2:	75 c4                	jne    883068 <SUB_HIDEBRACKETHIGHLIGHT()+0x3bc>
;exit_subfunc:;
  8830a4:	eb 04                	jmp    8830aa <SUB_HIDEBRACKETHIGHLIGHT()+0x3fe>
;if (new_error) goto exit_subfunc;
  8830a6:	90                   	nop
  8830a7:	eb 01                	jmp    8830aa <SUB_HIDEBRACKETHIGHLIGHT()+0x3fe>
;if(!qbevent)break;evnt(25558,14532,"ide_methods.bas");}while(r);
  8830a9:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8830aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8830ae:	48 89 c7             	mov    rdi,rax
  8830b1:	e8 2d 3c 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free207.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8830b6:	48 8b 05 9b ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad9b]        # b8de58 <mem_static>
  8830bd:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8830c1:	72 1a                	jb     8830dd <SUB_HIDEBRACKETHIGHLIGHT()+0x431>
  8830c3:	48 8b 05 9e ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad9e]        # b8de68 <mem_static_limit>
  8830ca:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8830ce:	77 0d                	ja     8830dd <SUB_HIDEBRACKETHIGHLIGHT()+0x431>
  8830d0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8830d4:	48 89 05 85 ad 30 00 	mov    QWORD PTR [rip+0x30ad85],rax        # b8de60 <mem_static_pointer>
  8830db:	eb 0e                	jmp    8830eb <SUB_HIDEBRACKETHIGHLIGHT()+0x43f>
  8830dd:	48 8b 05 74 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad74]        # b8de58 <mem_static>
  8830e4:	48 89 05 75 ad 30 00 	mov    QWORD PTR [rip+0x30ad75],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8830eb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8830ee:	89 05 a0 57 1f 00    	mov    DWORD PTR [rip+0x1f57a0],eax        # a78894 <cmem_sp>
;}
  8830f4:	90                   	nop
  8830f5:	c9                   	leave  
  8830f6:	c3                   	ret    

00000000008830f7 <SUB_LOADCOLORSCHEMES()>:
;void SUB_LOADCOLORSCHEMES(){
  8830f7:	55                   	push   rbp
  8830f8:	48 89 e5             	mov    rbp,rsp
  8830fb:	41 54                	push   r12
  8830fd:	53                   	push   rbx
  8830fe:	48 83 ec 50          	sub    rsp,0x50
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  883102:	8b 05 94 57 1f 00    	mov    eax,DWORD PTR [rip+0x1f5794]        # a7889c <qbs_tmp_list_nexti>
  883108:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88310b:	48 8b 05 4e ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad4e]        # b8de60 <mem_static_pointer>
  883112:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  883116:	8b 05 78 57 1f 00    	mov    eax,DWORD PTR [rip+0x1f5778]        # a78894 <cmem_sp>
  88311c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;int32 *_SUB_LOADCOLORSCHEMES_LONG_I=NULL;
  88311f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  883126:	00 
;if(_SUB_LOADCOLORSCHEMES_LONG_I==NULL){
  883127:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  88312c:	75 18                	jne    883146 <SUB_LOADCOLORSCHEMES()+0x4f>
;_SUB_LOADCOLORSCHEMES_LONG_I=(int32*)mem_static_malloc(4);
  88312e:	bf 04 00 00 00       	mov    edi,0x4
  883133:	e8 69 09 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  883138:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_LOADCOLORSCHEMES_LONG_I=0;
  88313c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883140:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_LOADCOLORSCHEMES_LONG_RESULT=NULL;
  883146:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  88314d:	00 
;if(_SUB_LOADCOLORSCHEMES_LONG_RESULT==NULL){
  88314e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  883153:	75 18                	jne    88316d <SUB_LOADCOLORSCHEMES()+0x76>
;_SUB_LOADCOLORSCHEMES_LONG_RESULT=(int32*)mem_static_malloc(4);
  883155:	bf 04 00 00 00       	mov    edi,0x4
  88315a:	e8 42 09 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88315f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_LOADCOLORSCHEMES_LONG_RESULT=0;
  883163:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  883167:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_LOADCOLORSCHEMES_STRING_VALUE=NULL;
  88316d:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  883174:	00 
;if (!_SUB_LOADCOLORSCHEMES_STRING_VALUE)_SUB_LOADCOLORSCHEMES_STRING_VALUE=qbs_new(0,0);
  883175:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  88317a:	75 13                	jne    88318f <SUB_LOADCOLORSCHEMES()+0x98>
  88317c:	be 00 00 00 00       	mov    esi,0x0
  883181:	bf 00 00 00 00       	mov    edi,0x0
  883186:	e8 7e 1c 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88318b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;int32 *_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE=NULL;
  88318f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  883196:	00 
;if(_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE==NULL){
  883197:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  88319c:	75 18                	jne    8831b6 <SUB_LOADCOLORSCHEMES()+0xbf>
;_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE=(int32*)mem_static_malloc(4);
  88319e:	bf 04 00 00 00       	mov    edi,0x4
  8831a3:	e8 f9 08 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8831a8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE=0;
  8831ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8831b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_LOADCOLORSCHEMES_STRING_TEMP=NULL;
  8831b6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  8831bd:	00 
;if (!_SUB_LOADCOLORSCHEMES_STRING_TEMP)_SUB_LOADCOLORSCHEMES_STRING_TEMP=qbs_new(0,0);
  8831be:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  8831c3:	75 13                	jne    8831d8 <SUB_LOADCOLORSCHEMES()+0xe1>
  8831c5:	be 00 00 00 00       	mov    esi,0x0
  8831ca:	bf 00 00 00 00       	mov    edi,0x0
  8831cf:	e8 35 1c 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8831d4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data208.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8831d8:	e8 32 3a 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8831dd:	48 8b 05 f4 4c 31 00 	mov    rax,QWORD PTR [rip+0x314cf4]        # b97ed8 <mem_lock_tmp>
  8831e4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  8831e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8831ec:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8831f3:	8b 05 43 ac 1f 00    	mov    eax,DWORD PTR [rip+0x1fac43]        # a7de3c <new_error>
  8831f9:	85 c0                	test   eax,eax
  8831fb:	0f 85 f4 1a 00 00    	jne    884cf5 <SUB_LOADCOLORSCHEMES()+0x1bfe>
;do{
;if(!qbevent)break;evnt(25558,14536,"ide_methods.bas");}while(r);
  883201:	8b 05 41 ac 1f 00    	mov    eax,DWORD PTR [rip+0x1fac41]        # a7de48 <qbevent>
  883207:	85 c0                	test   eax,eax
  883209:	74 25                	je     883230 <SUB_LOADCOLORSCHEMES()+0x139>
  88320b:	48 8d 05 41 92 17 00 	lea    rax,[rip+0x179241]        # 9fc453 <_IO_stdin_used+0x1c453>
  883212:	48 89 c2             	mov    rdx,rax
  883215:	be c8 38 00 00       	mov    esi,0x38c8
  88321a:	bf d6 63 00 00       	mov    edi,0x63d6
  88321f:	e8 5d fb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883224:	8b 05 2a d9 30 00    	mov    eax,DWORD PTR [rip+0x30d92a]        # b90b54 <r>
  88322a:	85 c0                	test   eax,eax
  88322c:	75 d3                	jne    883201 <SUB_LOADCOLORSCHEMES()+0x10a>
  88322e:	eb 01                	jmp    883231 <SUB_LOADCOLORSCHEMES()+0x13a>
  883230:	90                   	nop
;do{
;*__INTEGER_PRESETCOLORSCHEMES= 10 ;
  883231:	48 8b 05 f0 bf 30 00 	mov    rax,QWORD PTR [rip+0x30bff0]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  883238:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,14538,"ide_methods.bas");}while(r);
  88323d:	8b 05 05 ac 1f 00    	mov    eax,DWORD PTR [rip+0x1fac05]        # a7de48 <qbevent>
  883243:	85 c0                	test   eax,eax
  883245:	74 25                	je     88326c <SUB_LOADCOLORSCHEMES()+0x175>
  883247:	48 8d 05 05 92 17 00 	lea    rax,[rip+0x179205]        # 9fc453 <_IO_stdin_used+0x1c453>
  88324e:	48 89 c2             	mov    rdx,rax
  883251:	be ca 38 00 00       	mov    esi,0x38ca
  883256:	bf d6 63 00 00       	mov    edi,0x63d6
  88325b:	e8 21 fb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883260:	8b 05 ee d8 30 00    	mov    eax,DWORD PTR [rip+0x30d8ee]        # b90b54 <r>
  883266:	85 c0                	test   eax,eax
  883268:	75 c7                	jne    883231 <SUB_LOADCOLORSCHEMES()+0x13a>
  88326a:	eb 01                	jmp    88326d <SUB_LOADCOLORSCHEMES()+0x176>
  88326c:	90                   	nop
;do{
;
;if (__ARRAY_STRING_COLORSCHEMES[2]&2){
  88326d:	48 8b 05 c4 bf 30 00 	mov    rax,QWORD PTR [rip+0x30bfc4]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883274:	48 83 c0 10          	add    rax,0x10
  883278:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88327b:	83 e0 02             	and    eax,0x2
  88327e:	48 85 c0             	test   rax,rax
  883281:	74 0f                	je     883292 <SUB_LOADCOLORSCHEMES()+0x19b>
;error(10);
  883283:	bf 0a 00 00 00       	mov    edi,0xa
  883288:	e8 16 02 06 00       	call   8e34a3 <error(int)>
  88328d:	e9 03 02 00 00       	jmp    883495 <SUB_LOADCOLORSCHEMES()+0x39e>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_COLORSCHEMES)[8])->id=(++mem_lock_id);
  883292:	48 8b 05 c7 58 1f 00 	mov    rax,QWORD PTR [rip+0x1f58c7]        # a78b60 <mem_lock_id>
  883299:	48 83 c0 01          	add    rax,0x1
  88329d:	48 89 05 bc 58 1f 00 	mov    QWORD PTR [rip+0x1f58bc],rax        # a78b60 <mem_lock_id>
  8832a4:	48 8b 05 8d bf 30 00 	mov    rax,QWORD PTR [rip+0x30bf8d]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8832ab:	48 83 c0 40          	add    rax,0x40
  8832af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8832b2:	48 89 c2             	mov    rdx,rax
  8832b5:	48 8b 05 a4 58 1f 00 	mov    rax,QWORD PTR [rip+0x1f58a4]        # a78b60 <mem_lock_id>
  8832bc:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_COLORSCHEMES[2]&1){
  8832bf:	48 8b 05 72 bf 30 00 	mov    rax,QWORD PTR [rip+0x30bf72]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8832c6:	48 83 c0 10          	add    rax,0x10
  8832ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8832cd:	83 e0 01             	and    eax,0x1
  8832d0:	48 85 c0             	test   rax,rax
  8832d3:	74 5d                	je     883332 <SUB_LOADCOLORSCHEMES()+0x23b>
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  8832d5:	48 8b 05 5c bf 30 00 	mov    rax,QWORD PTR [rip+0x30bf5c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8832dc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8832e0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]);
  8832e4:	eb 24                	jmp    88330a <SUB_LOADCOLORSCHEMES()+0x213>
  8832e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8832ea:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8832f1:	00 
  8832f2:	48 8b 05 3f bf 30 00 	mov    rax,QWORD PTR [rip+0x30bf3f]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8832f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8832fc:	48 01 d0             	add    rax,rdx
  8832ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883302:	48 89 c7             	mov    rdi,rax
  883305:	e8 a2 0e 06 00       	call   8e41ac <qbs_free(qbs*)>
  88330a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88330e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  883312:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  883316:	48 85 c0             	test   rax,rax
  883319:	0f 95 c0             	setne  al
  88331c:	84 c0                	test   al,al
  88331e:	75 c6                	jne    8832e6 <SUB_LOADCOLORSCHEMES()+0x1ef>
;free((void*)(__ARRAY_STRING_COLORSCHEMES[0]));
  883320:	48 8b 05 11 bf 30 00 	mov    rax,QWORD PTR [rip+0x30bf11]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88332a:	48 89 c7             	mov    rdi,rax
  88332d:	e8 2e 26 b8 ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_COLORSCHEMES[4]= 1 ;
  883332:	48 8b 05 ff be 30 00 	mov    rax,QWORD PTR [rip+0x30beff]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883339:	48 83 c0 20          	add    rax,0x20
  88333d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_COLORSCHEMES[5]=(*__INTEGER_PRESETCOLORSCHEMES)-__ARRAY_STRING_COLORSCHEMES[4]+1;
  883344:	48 8b 05 dd be 30 00 	mov    rax,QWORD PTR [rip+0x30bedd]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  88334b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  88334e:	48 0f bf c0          	movsx  rax,ax
  883352:	48 8b 15 df be 30 00 	mov    rdx,QWORD PTR [rip+0x30bedf]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883359:	48 83 c2 20          	add    rdx,0x20
  88335d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  883360:	48 29 c8             	sub    rax,rcx
  883363:	48 89 c2             	mov    rdx,rax
  883366:	48 8b 05 cb be 30 00 	mov    rax,QWORD PTR [rip+0x30becb]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88336d:	48 83 c0 28          	add    rax,0x28
  883371:	48 83 c2 01          	add    rdx,0x1
  883375:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_COLORSCHEMES[6]=1;
  883378:	48 8b 05 b9 be 30 00 	mov    rax,QWORD PTR [rip+0x30beb9]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88337f:	48 83 c0 30          	add    rax,0x30
  883383:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)malloc(__ARRAY_STRING_COLORSCHEMES[5]*8);
  88338a:	48 8b 05 a7 be 30 00 	mov    rax,QWORD PTR [rip+0x30bea7]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883391:	48 83 c0 28          	add    rax,0x28
  883395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883398:	48 c1 e0 03          	shl    rax,0x3
  88339c:	48 89 c7             	mov    rdi,rax
  88339f:	e8 8c 27 b8 ff       	call   405b30 <malloc@plt>
  8833a4:	48 89 c2             	mov    rdx,rax
  8833a7:	48 8b 05 8a be 30 00 	mov    rax,QWORD PTR [rip+0x30be8a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8833ae:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_COLORSCHEMES[0]) error(257);
  8833b1:	48 8b 05 80 be 30 00 	mov    rax,QWORD PTR [rip+0x30be80]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8833b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8833bb:	48 85 c0             	test   rax,rax
  8833be:	75 0a                	jne    8833ca <SUB_LOADCOLORSCHEMES()+0x2d3>
  8833c0:	bf 01 01 00 00       	mov    edi,0x101
  8833c5:	e8 d9 00 06 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_COLORSCHEMES[2]|=1;
  8833ca:	48 8b 05 67 be 30 00 	mov    rax,QWORD PTR [rip+0x30be67]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8833d1:	48 83 c0 10          	add    rax,0x10
  8833d5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8833d8:	48 8b 05 59 be 30 00 	mov    rax,QWORD PTR [rip+0x30be59]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8833df:	48 83 c0 10          	add    rax,0x10
  8833e3:	48 83 ca 01          	or     rdx,0x1
  8833e7:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  8833ea:	48 8b 05 47 be 30 00 	mov    rax,QWORD PTR [rip+0x30be47]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8833f1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8833f5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (__ARRAY_STRING_COLORSCHEMES[2]&4){
  8833f9:	48 8b 05 38 be 30 00 	mov    rax,QWORD PTR [rip+0x30be38]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883400:	48 83 c0 10          	add    rax,0x10
  883404:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883407:	83 e0 04             	and    eax,0x4
  88340a:	48 85 c0             	test   rax,rax
  88340d:	74 70                	je     88347f <SUB_LOADCOLORSCHEMES()+0x388>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  88340f:	eb 2b                	jmp    88343c <SUB_LOADCOLORSCHEMES()+0x345>
  883411:	be 00 00 00 00       	mov    esi,0x0
  883416:	bf 00 00 00 00       	mov    edi,0x0
  88341b:	e8 7c 15 06 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  883420:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  883424:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  88342b:	00 
  88342c:	48 8b 15 05 be 30 00 	mov    rdx,QWORD PTR [rip+0x30be05]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883433:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883436:	48 01 ca             	add    rdx,rcx
  883439:	48 89 02             	mov    QWORD PTR [rdx],rax
  88343c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883440:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  883444:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  883448:	48 85 c0             	test   rax,rax
  88344b:	0f 95 c0             	setne  al
  88344e:	84 c0                	test   al,al
  883450:	75 bf                	jne    883411 <SUB_LOADCOLORSCHEMES()+0x31a>
  883452:	eb 41                	jmp    883495 <SUB_LOADCOLORSCHEMES()+0x39e>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  883454:	be 00 00 00 00       	mov    esi,0x0
  883459:	bf 00 00 00 00       	mov    edi,0x0
  88345e:	e8 a6 19 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  883463:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  883467:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  88346e:	00 
  88346f:	48 8b 15 c2 bd 30 00 	mov    rdx,QWORD PTR [rip+0x30bdc2]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883476:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883479:	48 01 ca             	add    rdx,rcx
  88347c:	48 89 02             	mov    QWORD PTR [rdx],rax
  88347f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883483:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  883487:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  88348b:	48 85 c0             	test   rax,rax
  88348e:	0f 95 c0             	setne  al
  883491:	84 c0                	test   al,al
  883493:	75 bf                	jne    883454 <SUB_LOADCOLORSCHEMES()+0x35d>
;}
;}
;if(!qbevent)break;evnt(25558,14539,"ide_methods.bas");}while(r);
  883495:	8b 05 ad a9 1f 00    	mov    eax,DWORD PTR [rip+0x1fa9ad]        # a7de48 <qbevent>
  88349b:	85 c0                	test   eax,eax
  88349d:	74 29                	je     8834c8 <SUB_LOADCOLORSCHEMES()+0x3d1>
  88349f:	48 8d 05 ad 8f 17 00 	lea    rax,[rip+0x178fad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8834a6:	48 89 c2             	mov    rdx,rax
  8834a9:	be cb 38 00 00       	mov    esi,0x38cb
  8834ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8834b3:	e8 c9 f8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8834b8:	8b 05 96 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d696]        # b90b54 <r>
  8834be:	85 c0                	test   eax,eax
  8834c0:	0f 85 a7 fd ff ff    	jne    88326d <SUB_LOADCOLORSCHEMES()+0x176>
  8834c6:	eb 01                	jmp    8834c9 <SUB_LOADCOLORSCHEMES()+0x3d2>
  8834c8:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I= 0 ;
  8834c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8834cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14539,"ide_methods.bas");}while(r);
  8834d3:	8b 05 6f a9 1f 00    	mov    eax,DWORD PTR [rip+0x1fa96f]        # a7de48 <qbevent>
  8834d9:	85 c0                	test   eax,eax
  8834db:	74 25                	je     883502 <SUB_LOADCOLORSCHEMES()+0x40b>
  8834dd:	48 8d 05 6f 8f 17 00 	lea    rax,[rip+0x178f6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8834e4:	48 89 c2             	mov    rdx,rax
  8834e7:	be cb 38 00 00       	mov    esi,0x38cb
  8834ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8834f1:	e8 8b f8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8834f6:	8b 05 58 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d658]        # b90b54 <r>
  8834fc:	85 c0                	test   eax,eax
  8834fe:	75 c9                	jne    8834c9 <SUB_LOADCOLORSCHEMES()+0x3d2>
  883500:	eb 01                	jmp    883503 <SUB_LOADCOLORSCHEMES()+0x40c>
  883502:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883503:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883507:	8b 00                	mov    eax,DWORD PTR [rax]
  883509:	8d 50 01             	lea    edx,[rax+0x1]
  88350c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883510:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14540,"ide_methods.bas");}while(r);
  883512:	8b 05 30 a9 1f 00    	mov    eax,DWORD PTR [rip+0x1fa930]        # a7de48 <qbevent>
  883518:	85 c0                	test   eax,eax
  88351a:	74 25                	je     883541 <SUB_LOADCOLORSCHEMES()+0x44a>
  88351c:	48 8d 05 30 8f 17 00 	lea    rax,[rip+0x178f30]        # 9fc453 <_IO_stdin_used+0x1c453>
  883523:	48 89 c2             	mov    rdx,rax
  883526:	be cc 38 00 00       	mov    esi,0x38cc
  88352b:	bf d6 63 00 00       	mov    edi,0x63d6
  883530:	e8 4c f8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883535:	8b 05 19 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d619]        # b90b54 <r>
  88353b:	85 c0                	test   eax,eax
  88353d:	75 c4                	jne    883503 <SUB_LOADCOLORSCHEMES()+0x40c>
  88353f:	eb 01                	jmp    883542 <SUB_LOADCOLORSCHEMES()+0x44b>
  883541:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883542:	48 8b 05 ef bc 30 00 	mov    rax,QWORD PTR [rip+0x30bcef]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883549:	48 83 c0 28          	add    rax,0x28
  88354d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883550:	48 89 c1             	mov    rcx,rax
  883553:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883557:	8b 00                	mov    eax,DWORD PTR [rax]
  883559:	48 98                	cdqe   
  88355b:	48 8b 15 d6 bc 30 00 	mov    rdx,QWORD PTR [rip+0x30bcd6]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883562:	48 83 c2 20          	add    rdx,0x20
  883566:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883569:	48 29 d0             	sub    rax,rdx
  88356c:	48 89 ce             	mov    rsi,rcx
  88356f:	48 89 c7             	mov    rdi,rax
  883572:	e8 bd 0b 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883577:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Super dark blue|216216216069118147216098078255167000085206085098098098000000039000049078000088108",97));
  88357b:	8b 05 bb a8 1f 00    	mov    eax,DWORD PTR [rip+0x1fa8bb]        # a7de3c <new_error>
  883581:	85 c0                	test   eax,eax
  883583:	75 3e                	jne    8835c3 <SUB_LOADCOLORSCHEMES()+0x4cc>
  883585:	be 61 00 00 00       	mov    esi,0x61
  88358a:	48 8d 05 27 c2 17 00 	lea    rax,[rip+0x17c227]        # 9ff7b8 <_IO_stdin_used+0x1f7b8>
  883591:	48 89 c7             	mov    rdi,rax
  883594:	e8 8c 16 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883599:	48 89 c2             	mov    rdx,rax
  88359c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8835a0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8835a7:	00 
  8835a8:	48 8b 05 89 bc 30 00 	mov    rax,QWORD PTR [rip+0x30bc89]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8835af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8835b2:	48 01 c8             	add    rax,rcx
  8835b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8835b8:	48 89 d6             	mov    rsi,rdx
  8835bb:	48 89 c7             	mov    rdi,rax
  8835be:	e8 f4 19 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8835c3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8835c6:	be 00 00 00 00       	mov    esi,0x0
  8835cb:	89 c7                	mov    edi,eax
  8835cd:	e8 45 06 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14540,"ide_methods.bas");}while(r);
  8835d2:	8b 05 70 a8 1f 00    	mov    eax,DWORD PTR [rip+0x1fa870]        # a7de48 <qbevent>
  8835d8:	85 c0                	test   eax,eax
  8835da:	74 29                	je     883605 <SUB_LOADCOLORSCHEMES()+0x50e>
  8835dc:	48 8d 05 70 8e 17 00 	lea    rax,[rip+0x178e70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8835e3:	48 89 c2             	mov    rdx,rax
  8835e6:	be cc 38 00 00       	mov    esi,0x38cc
  8835eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8835f0:	e8 8c f7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8835f5:	8b 05 59 d5 30 00    	mov    eax,DWORD PTR [rip+0x30d559]        # b90b54 <r>
  8835fb:	85 c0                	test   eax,eax
  8835fd:	0f 85 3f ff ff ff    	jne    883542 <SUB_LOADCOLORSCHEMES()+0x44b>
  883603:	eb 01                	jmp    883606 <SUB_LOADCOLORSCHEMES()+0x50f>
  883605:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883606:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88360a:	8b 00                	mov    eax,DWORD PTR [rax]
  88360c:	8d 50 01             	lea    edx,[rax+0x1]
  88360f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883613:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14541,"ide_methods.bas");}while(r);
  883615:	8b 05 2d a8 1f 00    	mov    eax,DWORD PTR [rip+0x1fa82d]        # a7de48 <qbevent>
  88361b:	85 c0                	test   eax,eax
  88361d:	74 25                	je     883644 <SUB_LOADCOLORSCHEMES()+0x54d>
  88361f:	48 8d 05 2d 8e 17 00 	lea    rax,[rip+0x178e2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  883626:	48 89 c2             	mov    rdx,rax
  883629:	be cd 38 00 00       	mov    esi,0x38cd
  88362e:	bf d6 63 00 00       	mov    edi,0x63d6
  883633:	e8 49 f7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883638:	8b 05 16 d5 30 00    	mov    eax,DWORD PTR [rip+0x30d516]        # b90b54 <r>
  88363e:	85 c0                	test   eax,eax
  883640:	75 c4                	jne    883606 <SUB_LOADCOLORSCHEMES()+0x50f>
  883642:	eb 01                	jmp    883645 <SUB_LOADCOLORSCHEMES()+0x54e>
  883644:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883645:	48 8b 05 ec bb 30 00 	mov    rax,QWORD PTR [rip+0x30bbec]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88364c:	48 83 c0 28          	add    rax,0x28
  883650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883653:	48 89 c1             	mov    rcx,rax
  883656:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88365a:	8b 00                	mov    eax,DWORD PTR [rax]
  88365c:	48 98                	cdqe   
  88365e:	48 8b 15 d3 bb 30 00 	mov    rdx,QWORD PTR [rip+0x30bbd3]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883665:	48 83 c2 20          	add    rdx,0x20
  883669:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  88366c:	48 29 d0             	sub    rax,rdx
  88366f:	48 89 ce             	mov    rsi,rcx
  883672:	48 89 c7             	mov    rdi,rax
  883675:	e8 ba 0a 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  88367a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Dark blue|226226226069147216245128177255177000085255085049196196000000069000068108000147177",91));
  88367e:	8b 05 b8 a7 1f 00    	mov    eax,DWORD PTR [rip+0x1fa7b8]        # a7de3c <new_error>
  883684:	85 c0                	test   eax,eax
  883686:	75 3e                	jne    8836c6 <SUB_LOADCOLORSCHEMES()+0x5cf>
  883688:	be 5b 00 00 00       	mov    esi,0x5b
  88368d:	48 8d 05 8c c1 17 00 	lea    rax,[rip+0x17c18c]        # 9ff820 <_IO_stdin_used+0x1f820>
  883694:	48 89 c7             	mov    rdi,rax
  883697:	e8 89 15 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88369c:	48 89 c2             	mov    rdx,rax
  88369f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8836a3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8836aa:	00 
  8836ab:	48 8b 05 86 bb 30 00 	mov    rax,QWORD PTR [rip+0x30bb86]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8836b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8836b5:	48 01 c8             	add    rax,rcx
  8836b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8836bb:	48 89 d6             	mov    rsi,rdx
  8836be:	48 89 c7             	mov    rdi,rax
  8836c1:	e8 f1 18 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8836c6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8836c9:	be 00 00 00 00       	mov    esi,0x0
  8836ce:	89 c7                	mov    edi,eax
  8836d0:	e8 42 05 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14541,"ide_methods.bas");}while(r);
  8836d5:	8b 05 6d a7 1f 00    	mov    eax,DWORD PTR [rip+0x1fa76d]        # a7de48 <qbevent>
  8836db:	85 c0                	test   eax,eax
  8836dd:	74 29                	je     883708 <SUB_LOADCOLORSCHEMES()+0x611>
  8836df:	48 8d 05 6d 8d 17 00 	lea    rax,[rip+0x178d6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8836e6:	48 89 c2             	mov    rdx,rax
  8836e9:	be cd 38 00 00       	mov    esi,0x38cd
  8836ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8836f3:	e8 89 f6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8836f8:	8b 05 56 d4 30 00    	mov    eax,DWORD PTR [rip+0x30d456]        # b90b54 <r>
  8836fe:	85 c0                	test   eax,eax
  883700:	0f 85 3f ff ff ff    	jne    883645 <SUB_LOADCOLORSCHEMES()+0x54e>
  883706:	eb 01                	jmp    883709 <SUB_LOADCOLORSCHEMES()+0x612>
  883708:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883709:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88370d:	8b 00                	mov    eax,DWORD PTR [rax]
  88370f:	8d 50 01             	lea    edx,[rax+0x1]
  883712:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883716:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14542,"ide_methods.bas");}while(r);
  883718:	8b 05 2a a7 1f 00    	mov    eax,DWORD PTR [rip+0x1fa72a]        # a7de48 <qbevent>
  88371e:	85 c0                	test   eax,eax
  883720:	74 25                	je     883747 <SUB_LOADCOLORSCHEMES()+0x650>
  883722:	48 8d 05 2a 8d 17 00 	lea    rax,[rip+0x178d2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  883729:	48 89 c2             	mov    rdx,rax
  88372c:	be ce 38 00 00       	mov    esi,0x38ce
  883731:	bf d6 63 00 00       	mov    edi,0x63d6
  883736:	e8 46 f6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88373b:	8b 05 13 d4 30 00    	mov    eax,DWORD PTR [rip+0x30d413]        # b90b54 <r>
  883741:	85 c0                	test   eax,eax
  883743:	75 c4                	jne    883709 <SUB_LOADCOLORSCHEMES()+0x612>
  883745:	eb 01                	jmp    883748 <SUB_LOADCOLORSCHEMES()+0x651>
  883747:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883748:	48 8b 05 e9 ba 30 00 	mov    rax,QWORD PTR [rip+0x30bae9]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88374f:	48 83 c0 28          	add    rax,0x28
  883753:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883756:	48 89 c1             	mov    rcx,rax
  883759:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88375d:	8b 00                	mov    eax,DWORD PTR [rax]
  88375f:	48 98                	cdqe   
  883761:	48 8b 15 d0 ba 30 00 	mov    rdx,QWORD PTR [rip+0x30bad0]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883768:	48 83 c2 20          	add    rdx,0x20
  88376c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  88376f:	48 29 d0             	sub    rax,rdx
  883772:	48 89 ce             	mov    rsi,rcx
  883775:	48 89 c7             	mov    rdi,rax
  883778:	e8 b7 09 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  88377d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("QB64 Original|226226226147196235245128177255255085085255085085255255000000170000108177000147177",95));
  883781:	8b 05 b5 a6 1f 00    	mov    eax,DWORD PTR [rip+0x1fa6b5]        # a7de3c <new_error>
  883787:	85 c0                	test   eax,eax
  883789:	75 3e                	jne    8837c9 <SUB_LOADCOLORSCHEMES()+0x6d2>
  88378b:	be 5f 00 00 00       	mov    esi,0x5f
  883790:	48 8d 05 e9 c0 17 00 	lea    rax,[rip+0x17c0e9]        # 9ff880 <_IO_stdin_used+0x1f880>
  883797:	48 89 c7             	mov    rdi,rax
  88379a:	e8 86 14 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88379f:	48 89 c2             	mov    rdx,rax
  8837a2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8837a6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8837ad:	00 
  8837ae:	48 8b 05 83 ba 30 00 	mov    rax,QWORD PTR [rip+0x30ba83]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8837b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8837b8:	48 01 c8             	add    rax,rcx
  8837bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8837be:	48 89 d6             	mov    rsi,rdx
  8837c1:	48 89 c7             	mov    rdi,rax
  8837c4:	e8 ee 17 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8837c9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8837cc:	be 00 00 00 00       	mov    esi,0x0
  8837d1:	89 c7                	mov    edi,eax
  8837d3:	e8 3f 04 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14542,"ide_methods.bas");}while(r);
  8837d8:	8b 05 6a a6 1f 00    	mov    eax,DWORD PTR [rip+0x1fa66a]        # a7de48 <qbevent>
  8837de:	85 c0                	test   eax,eax
  8837e0:	74 29                	je     88380b <SUB_LOADCOLORSCHEMES()+0x714>
  8837e2:	48 8d 05 6a 8c 17 00 	lea    rax,[rip+0x178c6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8837e9:	48 89 c2             	mov    rdx,rax
  8837ec:	be ce 38 00 00       	mov    esi,0x38ce
  8837f1:	bf d6 63 00 00       	mov    edi,0x63d6
  8837f6:	e8 86 f5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8837fb:	8b 05 53 d3 30 00    	mov    eax,DWORD PTR [rip+0x30d353]        # b90b54 <r>
  883801:	85 c0                	test   eax,eax
  883803:	0f 85 3f ff ff ff    	jne    883748 <SUB_LOADCOLORSCHEMES()+0x651>
  883809:	eb 01                	jmp    88380c <SUB_LOADCOLORSCHEMES()+0x715>
  88380b:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  88380c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883810:	8b 00                	mov    eax,DWORD PTR [rax]
  883812:	8d 50 01             	lea    edx,[rax+0x1]
  883815:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883819:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14543,"ide_methods.bas");}while(r);
  88381b:	8b 05 27 a6 1f 00    	mov    eax,DWORD PTR [rip+0x1fa627]        # a7de48 <qbevent>
  883821:	85 c0                	test   eax,eax
  883823:	74 25                	je     88384a <SUB_LOADCOLORSCHEMES()+0x753>
  883825:	48 8d 05 27 8c 17 00 	lea    rax,[rip+0x178c27]        # 9fc453 <_IO_stdin_used+0x1c453>
  88382c:	48 89 c2             	mov    rdx,rax
  88382f:	be cf 38 00 00       	mov    esi,0x38cf
  883834:	bf d6 63 00 00       	mov    edi,0x63d6
  883839:	e8 43 f5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88383e:	8b 05 10 d3 30 00    	mov    eax,DWORD PTR [rip+0x30d310]        # b90b54 <r>
  883844:	85 c0                	test   eax,eax
  883846:	75 c4                	jne    88380c <SUB_LOADCOLORSCHEMES()+0x715>
  883848:	eb 01                	jmp    88384b <SUB_LOADCOLORSCHEMES()+0x754>
  88384a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  88384b:	48 8b 05 e6 b9 30 00 	mov    rax,QWORD PTR [rip+0x30b9e6]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883852:	48 83 c0 28          	add    rax,0x28
  883856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883859:	48 89 c1             	mov    rcx,rax
  88385c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883860:	8b 00                	mov    eax,DWORD PTR [rax]
  883862:	48 98                	cdqe   
  883864:	48 8b 15 cd b9 30 00 	mov    rdx,QWORD PTR [rip+0x30b9cd]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88386b:	48 83 c2 20          	add    rdx,0x20
  88386f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883872:	48 29 d0             	sub    rax,rdx
  883875:	48 89 ce             	mov    rsi,rcx
  883878:	48 89 c7             	mov    rdi,rax
  88387b:	e8 b4 08 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883880:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Classic QB4.5|177177177177177177177177177177177177177177177177177177000000170000000170000147177",95));
  883884:	8b 05 b2 a5 1f 00    	mov    eax,DWORD PTR [rip+0x1fa5b2]        # a7de3c <new_error>
  88388a:	85 c0                	test   eax,eax
  88388c:	75 3e                	jne    8838cc <SUB_LOADCOLORSCHEMES()+0x7d5>
  88388e:	be 5f 00 00 00       	mov    esi,0x5f
  883893:	48 8d 05 46 c0 17 00 	lea    rax,[rip+0x17c046]        # 9ff8e0 <_IO_stdin_used+0x1f8e0>
  88389a:	48 89 c7             	mov    rdi,rax
  88389d:	e8 83 13 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8838a2:	48 89 c2             	mov    rdx,rax
  8838a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8838a9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8838b0:	00 
  8838b1:	48 8b 05 80 b9 30 00 	mov    rax,QWORD PTR [rip+0x30b980]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8838b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8838bb:	48 01 c8             	add    rax,rcx
  8838be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8838c1:	48 89 d6             	mov    rsi,rdx
  8838c4:	48 89 c7             	mov    rdi,rax
  8838c7:	e8 eb 16 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8838cc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8838cf:	be 00 00 00 00       	mov    esi,0x0
  8838d4:	89 c7                	mov    edi,eax
  8838d6:	e8 3c 03 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14543,"ide_methods.bas");}while(r);
  8838db:	8b 05 67 a5 1f 00    	mov    eax,DWORD PTR [rip+0x1fa567]        # a7de48 <qbevent>
  8838e1:	85 c0                	test   eax,eax
  8838e3:	74 29                	je     88390e <SUB_LOADCOLORSCHEMES()+0x817>
  8838e5:	48 8d 05 67 8b 17 00 	lea    rax,[rip+0x178b67]        # 9fc453 <_IO_stdin_used+0x1c453>
  8838ec:	48 89 c2             	mov    rdx,rax
  8838ef:	be cf 38 00 00       	mov    esi,0x38cf
  8838f4:	bf d6 63 00 00       	mov    edi,0x63d6
  8838f9:	e8 83 f4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8838fe:	8b 05 50 d2 30 00    	mov    eax,DWORD PTR [rip+0x30d250]        # b90b54 <r>
  883904:	85 c0                	test   eax,eax
  883906:	0f 85 3f ff ff ff    	jne    88384b <SUB_LOADCOLORSCHEMES()+0x754>
  88390c:	eb 01                	jmp    88390f <SUB_LOADCOLORSCHEMES()+0x818>
  88390e:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  88390f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883913:	8b 00                	mov    eax,DWORD PTR [rax]
  883915:	8d 50 01             	lea    edx,[rax+0x1]
  883918:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88391c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14544,"ide_methods.bas");}while(r);
  88391e:	8b 05 24 a5 1f 00    	mov    eax,DWORD PTR [rip+0x1fa524]        # a7de48 <qbevent>
  883924:	85 c0                	test   eax,eax
  883926:	74 25                	je     88394d <SUB_LOADCOLORSCHEMES()+0x856>
  883928:	48 8d 05 24 8b 17 00 	lea    rax,[rip+0x178b24]        # 9fc453 <_IO_stdin_used+0x1c453>
  88392f:	48 89 c2             	mov    rdx,rax
  883932:	be d0 38 00 00       	mov    esi,0x38d0
  883937:	bf d6 63 00 00       	mov    edi,0x63d6
  88393c:	e8 40 f4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883941:	8b 05 0d d2 30 00    	mov    eax,DWORD PTR [rip+0x30d20d]        # b90b54 <r>
  883947:	85 c0                	test   eax,eax
  883949:	75 c4                	jne    88390f <SUB_LOADCOLORSCHEMES()+0x818>
  88394b:	eb 01                	jmp    88394e <SUB_LOADCOLORSCHEMES()+0x857>
  88394d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  88394e:	48 8b 05 e3 b8 30 00 	mov    rax,QWORD PTR [rip+0x30b8e3]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883955:	48 83 c0 28          	add    rax,0x28
  883959:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88395c:	48 89 c1             	mov    rcx,rax
  88395f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883963:	8b 00                	mov    eax,DWORD PTR [rax]
  883965:	48 98                	cdqe   
  883967:	48 8b 15 ca b8 30 00 	mov    rdx,QWORD PTR [rip+0x30b8ca]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88396e:	48 83 c2 20          	add    rdx,0x20
  883972:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883975:	48 29 d0             	sub    rax,rdx
  883978:	48 89 ce             	mov    rsi,rcx
  88397b:	48 89 c7             	mov    rdi,rax
  88397e:	e8 b1 07 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883983:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("CF Dark|226226226115222227255043138255178034185237049157118137043045037010000020088088088",89));
  883987:	8b 05 af a4 1f 00    	mov    eax,DWORD PTR [rip+0x1fa4af]        # a7de3c <new_error>
  88398d:	85 c0                	test   eax,eax
  88398f:	75 3e                	jne    8839cf <SUB_LOADCOLORSCHEMES()+0x8d8>
  883991:	be 59 00 00 00       	mov    esi,0x59
  883996:	48 8d 05 a3 bf 17 00 	lea    rax,[rip+0x17bfa3]        # 9ff940 <_IO_stdin_used+0x1f940>
  88399d:	48 89 c7             	mov    rdi,rax
  8839a0:	e8 80 12 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8839a5:	48 89 c2             	mov    rdx,rax
  8839a8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8839ac:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8839b3:	00 
  8839b4:	48 8b 05 7d b8 30 00 	mov    rax,QWORD PTR [rip+0x30b87d]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8839bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8839be:	48 01 c8             	add    rax,rcx
  8839c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8839c4:	48 89 d6             	mov    rsi,rdx
  8839c7:	48 89 c7             	mov    rdi,rax
  8839ca:	e8 e8 15 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8839cf:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8839d2:	be 00 00 00 00       	mov    esi,0x0
  8839d7:	89 c7                	mov    edi,eax
  8839d9:	e8 39 02 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14544,"ide_methods.bas");}while(r);
  8839de:	8b 05 64 a4 1f 00    	mov    eax,DWORD PTR [rip+0x1fa464]        # a7de48 <qbevent>
  8839e4:	85 c0                	test   eax,eax
  8839e6:	74 29                	je     883a11 <SUB_LOADCOLORSCHEMES()+0x91a>
  8839e8:	48 8d 05 64 8a 17 00 	lea    rax,[rip+0x178a64]        # 9fc453 <_IO_stdin_used+0x1c453>
  8839ef:	48 89 c2             	mov    rdx,rax
  8839f2:	be d0 38 00 00       	mov    esi,0x38d0
  8839f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8839fc:	e8 80 f3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883a01:	8b 05 4d d1 30 00    	mov    eax,DWORD PTR [rip+0x30d14d]        # b90b54 <r>
  883a07:	85 c0                	test   eax,eax
  883a09:	0f 85 3f ff ff ff    	jne    88394e <SUB_LOADCOLORSCHEMES()+0x857>
  883a0f:	eb 01                	jmp    883a12 <SUB_LOADCOLORSCHEMES()+0x91b>
  883a11:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883a12:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883a16:	8b 00                	mov    eax,DWORD PTR [rax]
  883a18:	8d 50 01             	lea    edx,[rax+0x1]
  883a1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883a1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14545,"ide_methods.bas");}while(r);
  883a21:	8b 05 21 a4 1f 00    	mov    eax,DWORD PTR [rip+0x1fa421]        # a7de48 <qbevent>
  883a27:	85 c0                	test   eax,eax
  883a29:	74 25                	je     883a50 <SUB_LOADCOLORSCHEMES()+0x959>
  883a2b:	48 8d 05 21 8a 17 00 	lea    rax,[rip+0x178a21]        # 9fc453 <_IO_stdin_used+0x1c453>
  883a32:	48 89 c2             	mov    rdx,rax
  883a35:	be d1 38 00 00       	mov    esi,0x38d1
  883a3a:	bf d6 63 00 00       	mov    edi,0x63d6
  883a3f:	e8 3d f3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883a44:	8b 05 0a d1 30 00    	mov    eax,DWORD PTR [rip+0x30d10a]        # b90b54 <r>
  883a4a:	85 c0                	test   eax,eax
  883a4c:	75 c4                	jne    883a12 <SUB_LOADCOLORSCHEMES()+0x91b>
  883a4e:	eb 01                	jmp    883a51 <SUB_LOADCOLORSCHEMES()+0x95a>
  883a50:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883a51:	48 8b 05 e0 b7 30 00 	mov    rax,QWORD PTR [rip+0x30b7e0]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883a58:	48 83 c0 28          	add    rax,0x28
  883a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883a5f:	48 89 c1             	mov    rcx,rax
  883a62:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883a66:	8b 00                	mov    eax,DWORD PTR [rax]
  883a68:	48 98                	cdqe   
  883a6a:	48 8b 15 c7 b7 30 00 	mov    rdx,QWORD PTR [rip+0x30b7c7]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883a71:	48 83 c2 20          	add    rdx,0x20
  883a75:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883a78:	48 29 d0             	sub    rax,rdx
  883a7b:	48 89 ce             	mov    rsi,rcx
  883a7e:	48 89 c7             	mov    rdi,rax
  883a81:	e8 ae 06 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883a86:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Dark side|255255255206206000245010098000177000085255085049186245011022029100100100000147177",91));
  883a8a:	8b 05 ac a3 1f 00    	mov    eax,DWORD PTR [rip+0x1fa3ac]        # a7de3c <new_error>
  883a90:	85 c0                	test   eax,eax
  883a92:	75 3e                	jne    883ad2 <SUB_LOADCOLORSCHEMES()+0x9db>
  883a94:	be 5b 00 00 00       	mov    esi,0x5b
  883a99:	48 8d 05 00 bf 17 00 	lea    rax,[rip+0x17bf00]        # 9ff9a0 <_IO_stdin_used+0x1f9a0>
  883aa0:	48 89 c7             	mov    rdi,rax
  883aa3:	e8 7d 11 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883aa8:	48 89 c2             	mov    rdx,rax
  883aab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883aaf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  883ab6:	00 
  883ab7:	48 8b 05 7a b7 30 00 	mov    rax,QWORD PTR [rip+0x30b77a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883abe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883ac1:	48 01 c8             	add    rax,rcx
  883ac4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883ac7:	48 89 d6             	mov    rsi,rdx
  883aca:	48 89 c7             	mov    rdi,rax
  883acd:	e8 e5 14 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  883ad2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  883ad5:	be 00 00 00 00       	mov    esi,0x0
  883ada:	89 c7                	mov    edi,eax
  883adc:	e8 36 01 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14545,"ide_methods.bas");}while(r);
  883ae1:	8b 05 61 a3 1f 00    	mov    eax,DWORD PTR [rip+0x1fa361]        # a7de48 <qbevent>
  883ae7:	85 c0                	test   eax,eax
  883ae9:	74 29                	je     883b14 <SUB_LOADCOLORSCHEMES()+0xa1d>
  883aeb:	48 8d 05 61 89 17 00 	lea    rax,[rip+0x178961]        # 9fc453 <_IO_stdin_used+0x1c453>
  883af2:	48 89 c2             	mov    rdx,rax
  883af5:	be d1 38 00 00       	mov    esi,0x38d1
  883afa:	bf d6 63 00 00       	mov    edi,0x63d6
  883aff:	e8 7d f2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883b04:	8b 05 4a d0 30 00    	mov    eax,DWORD PTR [rip+0x30d04a]        # b90b54 <r>
  883b0a:	85 c0                	test   eax,eax
  883b0c:	0f 85 3f ff ff ff    	jne    883a51 <SUB_LOADCOLORSCHEMES()+0x95a>
  883b12:	eb 01                	jmp    883b15 <SUB_LOADCOLORSCHEMES()+0xa1e>
  883b14:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883b15:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883b19:	8b 00                	mov    eax,DWORD PTR [rax]
  883b1b:	8d 50 01             	lea    edx,[rax+0x1]
  883b1e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883b22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14546,"ide_methods.bas");}while(r);
  883b24:	8b 05 1e a3 1f 00    	mov    eax,DWORD PTR [rip+0x1fa31e]        # a7de48 <qbevent>
  883b2a:	85 c0                	test   eax,eax
  883b2c:	74 25                	je     883b53 <SUB_LOADCOLORSCHEMES()+0xa5c>
  883b2e:	48 8d 05 1e 89 17 00 	lea    rax,[rip+0x17891e]        # 9fc453 <_IO_stdin_used+0x1c453>
  883b35:	48 89 c2             	mov    rdx,rax
  883b38:	be d2 38 00 00       	mov    esi,0x38d2
  883b3d:	bf d6 63 00 00       	mov    edi,0x63d6
  883b42:	e8 3a f2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883b47:	8b 05 07 d0 30 00    	mov    eax,DWORD PTR [rip+0x30d007]        # b90b54 <r>
  883b4d:	85 c0                	test   eax,eax
  883b4f:	75 c4                	jne    883b15 <SUB_LOADCOLORSCHEMES()+0xa1e>
  883b51:	eb 01                	jmp    883b54 <SUB_LOADCOLORSCHEMES()+0xa5d>
  883b53:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883b54:	48 8b 05 dd b6 30 00 	mov    rax,QWORD PTR [rip+0x30b6dd]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883b5b:	48 83 c0 28          	add    rax,0x28
  883b5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883b62:	48 89 c1             	mov    rcx,rax
  883b65:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883b69:	8b 00                	mov    eax,DWORD PTR [rax]
  883b6b:	48 98                	cdqe   
  883b6d:	48 8b 15 c4 b6 30 00 	mov    rdx,QWORD PTR [rip+0x30b6c4]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883b74:	48 83 c2 20          	add    rdx,0x20
  883b78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883b7b:	48 29 d0             	sub    rax,rdx
  883b7e:	48 89 ce             	mov    rsi,rcx
  883b81:	48 89 c7             	mov    rdi,rax
  883b84:	e8 ab 05 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883b89:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Camouflage|196196196255255255245128177255177000137177147147137020000039029098069020000147177",92));
  883b8d:	8b 05 a9 a2 1f 00    	mov    eax,DWORD PTR [rip+0x1fa2a9]        # a7de3c <new_error>
  883b93:	85 c0                	test   eax,eax
  883b95:	75 3e                	jne    883bd5 <SUB_LOADCOLORSCHEMES()+0xade>
  883b97:	be 5c 00 00 00       	mov    esi,0x5c
  883b9c:	48 8d 05 5d be 17 00 	lea    rax,[rip+0x17be5d]        # 9ffa00 <_IO_stdin_used+0x1fa00>
  883ba3:	48 89 c7             	mov    rdi,rax
  883ba6:	e8 7a 10 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883bab:	48 89 c2             	mov    rdx,rax
  883bae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883bb2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  883bb9:	00 
  883bba:	48 8b 05 77 b6 30 00 	mov    rax,QWORD PTR [rip+0x30b677]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883bc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883bc4:	48 01 c8             	add    rax,rcx
  883bc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883bca:	48 89 d6             	mov    rsi,rdx
  883bcd:	48 89 c7             	mov    rdi,rax
  883bd0:	e8 e2 13 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  883bd5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  883bd8:	be 00 00 00 00       	mov    esi,0x0
  883bdd:	89 c7                	mov    edi,eax
  883bdf:	e8 33 00 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14546,"ide_methods.bas");}while(r);
  883be4:	8b 05 5e a2 1f 00    	mov    eax,DWORD PTR [rip+0x1fa25e]        # a7de48 <qbevent>
  883bea:	85 c0                	test   eax,eax
  883bec:	74 29                	je     883c17 <SUB_LOADCOLORSCHEMES()+0xb20>
  883bee:	48 8d 05 5e 88 17 00 	lea    rax,[rip+0x17885e]        # 9fc453 <_IO_stdin_used+0x1c453>
  883bf5:	48 89 c2             	mov    rdx,rax
  883bf8:	be d2 38 00 00       	mov    esi,0x38d2
  883bfd:	bf d6 63 00 00       	mov    edi,0x63d6
  883c02:	e8 7a f1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883c07:	8b 05 47 cf 30 00    	mov    eax,DWORD PTR [rip+0x30cf47]        # b90b54 <r>
  883c0d:	85 c0                	test   eax,eax
  883c0f:	0f 85 3f ff ff ff    	jne    883b54 <SUB_LOADCOLORSCHEMES()+0xa5d>
  883c15:	eb 01                	jmp    883c18 <SUB_LOADCOLORSCHEMES()+0xb21>
  883c17:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883c18:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883c1c:	8b 00                	mov    eax,DWORD PTR [rax]
  883c1e:	8d 50 01             	lea    edx,[rax+0x1]
  883c21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883c25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14547,"ide_methods.bas");}while(r);
  883c27:	8b 05 1b a2 1f 00    	mov    eax,DWORD PTR [rip+0x1fa21b]        # a7de48 <qbevent>
  883c2d:	85 c0                	test   eax,eax
  883c2f:	74 25                	je     883c56 <SUB_LOADCOLORSCHEMES()+0xb5f>
  883c31:	48 8d 05 1b 88 17 00 	lea    rax,[rip+0x17881b]        # 9fc453 <_IO_stdin_used+0x1c453>
  883c38:	48 89 c2             	mov    rdx,rax
  883c3b:	be d3 38 00 00       	mov    esi,0x38d3
  883c40:	bf d6 63 00 00       	mov    edi,0x63d6
  883c45:	e8 37 f1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883c4a:	8b 05 04 cf 30 00    	mov    eax,DWORD PTR [rip+0x30cf04]        # b90b54 <r>
  883c50:	85 c0                	test   eax,eax
  883c52:	75 c4                	jne    883c18 <SUB_LOADCOLORSCHEMES()+0xb21>
  883c54:	eb 01                	jmp    883c57 <SUB_LOADCOLORSCHEMES()+0xb60>
  883c56:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883c57:	48 8b 05 da b5 30 00 	mov    rax,QWORD PTR [rip+0x30b5da]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883c5e:	48 83 c0 28          	add    rax,0x28
  883c62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883c65:	48 89 c1             	mov    rcx,rax
  883c68:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883c6c:	8b 00                	mov    eax,DWORD PTR [rax]
  883c6e:	48 98                	cdqe   
  883c70:	48 8b 15 c1 b5 30 00 	mov    rdx,QWORD PTR [rip+0x30b5c1]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883c77:	48 83 c2 20          	add    rdx,0x20
  883c7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883c7e:	48 29 d0             	sub    rax,rdx
  883c81:	48 89 ce             	mov    rsi,rcx
  883c84:	48 89 c7             	mov    rdi,rax
  883c87:	e8 a8 04 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883c8c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Plum|186186186255255255245128177255108000085186078085186255059000059088088128000147177",86));
  883c90:	8b 05 a6 a1 1f 00    	mov    eax,DWORD PTR [rip+0x1fa1a6]        # a7de3c <new_error>
  883c96:	85 c0                	test   eax,eax
  883c98:	75 3e                	jne    883cd8 <SUB_LOADCOLORSCHEMES()+0xbe1>
  883c9a:	be 56 00 00 00       	mov    esi,0x56
  883c9f:	48 8d 05 ba bd 17 00 	lea    rax,[rip+0x17bdba]        # 9ffa60 <_IO_stdin_used+0x1fa60>
