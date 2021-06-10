  786952:	83 f8 01             	cmp    eax,0x1
  786955:	74 0e                	je     786965 <FUNC_IDE2(int*)+0x79387>
  786957:	8b 05 df 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f74df]        # a7de3c <new_error>
  78695d:	85 c0                	test   eax,eax
  78695f:	0f 84 c0 06 00 00    	je     787025 <FUNC_IDE2(int*)+0x79a47>
;if(qbevent){evnt(25558,5541,"ide_methods.bas");if(r)goto S_40379;}
  786965:	8b 05 dd 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f74dd]        # a7de48 <qbevent>
  78696b:	85 c0                	test   eax,eax
  78696d:	74 25                	je     786994 <FUNC_IDE2(int*)+0x793b6>
  78696f:	48 8d 05 dd 5a 27 00 	lea    rax,[rip+0x275add]        # 9fc453 <_IO_stdin_used+0x1c453>
  786976:	48 89 c2             	mov    rdx,rax
  786979:	be a5 15 00 00       	mov    esi,0x15a5
  78697e:	bf d6 63 00 00       	mov    edi,0x63d6
  786983:	e8 f9 c3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786988:	8b 05 c6 a1 40 00    	mov    eax,DWORD PTR [rip+0x40a1c6]        # b90b54 <r>
  78698e:	85 c0                	test   eax,eax
  786990:	74 02                	je     786994 <FUNC_IDE2(int*)+0x793b6>
  786992:	eb b5                	jmp    786949 <FUNC_IDE2(int*)+0x7936b>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDESAVENOW());
  786994:	e8 4b 12 04 00       	call   7c7be4 <FUNC_IDESAVENOW()>
  786999:	48 89 c2             	mov    rdx,rax
  78699c:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7869a3:	48 89 d6             	mov    rsi,rdx
  7869a6:	48 89 c7             	mov    rdi,rax
  7869a9:	e8 09 e6 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7869ae:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7869b4:	be 00 00 00 00       	mov    esi,0x0
  7869b9:	89 c7                	mov    edi,eax
  7869bb:	e8 57 d2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5542,"ide_methods.bas");}while(r);
  7869c0:	8b 05 82 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f7482]        # a7de48 <qbevent>
  7869c6:	85 c0                	test   eax,eax
  7869c8:	74 25                	je     7869ef <FUNC_IDE2(int*)+0x79411>
  7869ca:	48 8d 05 82 5a 27 00 	lea    rax,[rip+0x275a82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7869d1:	48 89 c2             	mov    rdx,rax
  7869d4:	be a6 15 00 00       	mov    esi,0x15a6
  7869d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7869de:	e8 9e c3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7869e3:	8b 05 6b a1 40 00    	mov    eax,DWORD PTR [rip+0x40a16b]        # b90b54 <r>
  7869e9:	85 c0                	test   eax,eax
  7869eb:	75 a7                	jne    786994 <FUNC_IDE2(int*)+0x793b6>
  7869ed:	eb 01                	jmp    7869f0 <FUNC_IDE2(int*)+0x79412>
  7869ef:	90                   	nop
;sub_pcopy( 3 , 0 );
  7869f0:	be 00 00 00 00       	mov    esi,0x0
  7869f5:	bf 03 00 00 00       	mov    edi,0x3
  7869fa:	e8 e3 55 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5543,"ide_methods.bas");}while(r);
  7869ff:	8b 05 43 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f7443]        # a7de48 <qbevent>
  786a05:	85 c0                	test   eax,eax
  786a07:	74 25                	je     786a2e <FUNC_IDE2(int*)+0x79450>
  786a09:	48 8d 05 43 5a 27 00 	lea    rax,[rip+0x275a43]        # 9fc453 <_IO_stdin_used+0x1c453>
  786a10:	48 89 c2             	mov    rdx,rax
  786a13:	be a7 15 00 00       	mov    esi,0x15a7
  786a18:	bf d6 63 00 00       	mov    edi,0x63d6
  786a1d:	e8 5f c3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786a22:	8b 05 2c a1 40 00    	mov    eax,DWORD PTR [rip+0x40a12c]        # b90b54 <r>
  786a28:	85 c0                	test   eax,eax
  786a2a:	75 c4                	jne    7869f0 <FUNC_IDE2(int*)+0x79412>
  786a2c:	eb 01                	jmp    786a2f <FUNC_IDE2(int*)+0x79451>
  786a2e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  786a2f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  786a35:	41 b8 00 00 00 00    	mov    r8d,0x0
  786a3b:	b9 00 00 00 00       	mov    ecx,0x0
  786a40:	ba 03 00 00 00       	mov    edx,0x3
  786a45:	be 00 00 00 00       	mov    esi,0x0
  786a4a:	bf 00 00 00 00       	mov    edi,0x0
  786a4f:	e8 c8 38 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5543,"ide_methods.bas");}while(r);
  786a54:	8b 05 ee 73 2f 00    	mov    eax,DWORD PTR [rip+0x2f73ee]        # a7de48 <qbevent>
  786a5a:	85 c0                	test   eax,eax
  786a5c:	74 25                	je     786a83 <FUNC_IDE2(int*)+0x794a5>
  786a5e:	48 8d 05 ee 59 27 00 	lea    rax,[rip+0x2759ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  786a65:	48 89 c2             	mov    rdx,rax
  786a68:	be a7 15 00 00       	mov    esi,0x15a7
  786a6d:	bf d6 63 00 00       	mov    edi,0x63d6
  786a72:	e8 0a c3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786a77:	8b 05 d7 a0 40 00    	mov    eax,DWORD PTR [rip+0x40a0d7]        # b90b54 <r>
  786a7d:	85 c0                	test   eax,eax
  786a7f:	75 ae                	jne    786a2f <FUNC_IDE2(int*)+0x79451>
;S_40383:;
  786a81:	eb 01                	jmp    786a84 <FUNC_IDE2(int*)+0x794a6>
;if(!qbevent)break;evnt(25558,5543,"ide_methods.bas");}while(r);
  786a83:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  786a84:	be 01 00 00 00       	mov    esi,0x1
  786a89:	48 8d 05 4b e1 26 00 	lea    rax,[rip+0x26e14b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  786a90:	48 89 c7             	mov    rdi,rax
  786a93:	e8 8d e1 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786a98:	48 89 c2             	mov    rdx,rax
  786a9b:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786aa2:	48 89 d6             	mov    rsi,rdx
  786aa5:	48 89 c7             	mov    rdi,rax
  786aa8:	e8 b8 17 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786aad:	89 c2                	mov    edx,eax
  786aaf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786ab5:	89 d6                	mov    esi,edx
  786ab7:	89 c7                	mov    edi,eax
  786ab9:	e8 59 d1 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786abe:	85 c0                	test   eax,eax
  786ac0:	75 0a                	jne    786acc <FUNC_IDE2(int*)+0x794ee>
  786ac2:	8b 05 74 73 2f 00    	mov    eax,DWORD PTR [rip+0x2f7374]        # a7de3c <new_error>
  786ac8:	85 c0                	test   eax,eax
  786aca:	74 07                	je     786ad3 <FUNC_IDE2(int*)+0x794f5>
  786acc:	b8 01 00 00 00       	mov    eax,0x1
  786ad1:	eb 05                	jmp    786ad8 <FUNC_IDE2(int*)+0x794fa>
  786ad3:	b8 00 00 00 00       	mov    eax,0x0
  786ad8:	84 c0                	test   al,al
  786ada:	74 3a                	je     786b16 <FUNC_IDE2(int*)+0x79538>
;if(qbevent){evnt(25558,5544,"ide_methods.bas");if(r)goto S_40383;}
  786adc:	8b 05 66 73 2f 00    	mov    eax,DWORD PTR [rip+0x2f7366]        # a7de48 <qbevent>
  786ae2:	85 c0                	test   eax,eax
  786ae4:	0f 84 3a 39 fa ff    	je     72a424 <FUNC_IDE2(int*)+0x1ce46>
  786aea:	48 8d 05 62 59 27 00 	lea    rax,[rip+0x275962]        # 9fc453 <_IO_stdin_used+0x1c453>
  786af1:	48 89 c2             	mov    rdx,rax
  786af4:	be a8 15 00 00       	mov    esi,0x15a8
  786af9:	bf d6 63 00 00       	mov    edi,0x63d6
  786afe:	e8 7e c2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786b03:	8b 05 4b a0 40 00    	mov    eax,DWORD PTR [rip+0x40a04b]        # b90b54 <r>
  786b09:	85 c0                	test   eax,eax
  786b0b:	0f 84 13 39 fa ff    	je     72a424 <FUNC_IDE2(int*)+0x1ce46>
  786b11:	e9 6e ff ff ff       	jmp    786a84 <FUNC_IDE2(int*)+0x794a6>
;S_40386:;
  786b16:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  786b17:	be 01 00 00 00       	mov    esi,0x1
  786b1c:	48 8d 05 36 65 27 00 	lea    rax,[rip+0x276536]        # 9fd059 <_IO_stdin_used+0x1d059>
  786b23:	48 89 c7             	mov    rdi,rax
  786b26:	e8 fa e0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786b2b:	48 89 c2             	mov    rdx,rax
  786b2e:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786b35:	48 89 d6             	mov    rsi,rdx
  786b38:	48 89 c7             	mov    rdi,rax
  786b3b:	e8 25 17 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786b40:	89 c2                	mov    edx,eax
  786b42:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786b48:	89 d6                	mov    esi,edx
  786b4a:	89 c7                	mov    edi,eax
  786b4c:	e8 c6 d0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786b51:	85 c0                	test   eax,eax
  786b53:	75 0a                	jne    786b5f <FUNC_IDE2(int*)+0x79581>
  786b55:	8b 05 e1 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f72e1]        # a7de3c <new_error>
  786b5b:	85 c0                	test   eax,eax
  786b5d:	74 07                	je     786b66 <FUNC_IDE2(int*)+0x79588>
  786b5f:	b8 01 00 00 00       	mov    eax,0x1
  786b64:	eb 05                	jmp    786b6b <FUNC_IDE2(int*)+0x7958d>
  786b66:	b8 00 00 00 00       	mov    eax,0x0
  786b6b:	84 c0                	test   al,al
  786b6d:	0f 84 b2 04 00 00    	je     787025 <FUNC_IDE2(int*)+0x79a47>
;if(qbevent){evnt(25558,5545,"ide_methods.bas");if(r)goto S_40386;}
  786b73:	8b 05 cf 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f72cf]        # a7de48 <qbevent>
  786b79:	85 c0                	test   eax,eax
  786b7b:	74 28                	je     786ba5 <FUNC_IDE2(int*)+0x795c7>
  786b7d:	48 8d 05 cf 58 27 00 	lea    rax,[rip+0x2758cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  786b84:	48 89 c2             	mov    rdx,rax
  786b87:	be a9 15 00 00       	mov    esi,0x15a9
  786b8c:	bf d6 63 00 00       	mov    edi,0x63d6
  786b91:	e8 eb c1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786b96:	8b 05 b8 9f 40 00    	mov    eax,DWORD PTR [rip+0x409fb8]        # b90b54 <r>
  786b9c:	85 c0                	test   eax,eax
  786b9e:	74 06                	je     786ba6 <FUNC_IDE2(int*)+0x795c8>
  786ba0:	e9 72 ff ff ff       	jmp    786b17 <FUNC_IDE2(int*)+0x79539>
;S_40387:;
  786ba5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  786ba6:	be 00 00 00 00       	mov    esi,0x0
  786bab:	48 8d 05 f9 94 25 00 	lea    rax,[rip+0x2594f9]        # 9e00ab <_IO_stdin_used+0xab>
  786bb2:	48 89 c7             	mov    rdi,rax
  786bb5:	e8 6b e0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786bba:	48 89 c2             	mov    rdx,rax
  786bbd:	48 8b 05 ac 84 40 00 	mov    rax,QWORD PTR [rip+0x4084ac]        # b8f070 <__STRING_IDEPROGNAME>
  786bc4:	48 89 d6             	mov    rsi,rdx
  786bc7:	48 89 c7             	mov    rdi,rax
  786bca:	e8 96 16 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786bcf:	89 c2                	mov    edx,eax
  786bd1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786bd7:	89 d6                	mov    esi,edx
  786bd9:	89 c7                	mov    edi,eax
  786bdb:	e8 37 d0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786be0:	85 c0                	test   eax,eax
  786be2:	75 0a                	jne    786bee <FUNC_IDE2(int*)+0x79610>
  786be4:	8b 05 52 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f7252]        # a7de3c <new_error>
  786bea:	85 c0                	test   eax,eax
  786bec:	74 07                	je     786bf5 <FUNC_IDE2(int*)+0x79617>
  786bee:	b8 01 00 00 00       	mov    eax,0x1
  786bf3:	eb 05                	jmp    786bfa <FUNC_IDE2(int*)+0x7961c>
  786bf5:	b8 00 00 00 00       	mov    eax,0x0
  786bfa:	84 c0                	test   al,al
  786bfc:	0f 84 ae 03 00 00    	je     786fb0 <FUNC_IDE2(int*)+0x799d2>
;if(qbevent){evnt(25558,5546,"ide_methods.bas");if(r)goto S_40387;}
  786c02:	8b 05 40 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f7240]        # a7de48 <qbevent>
  786c08:	85 c0                	test   eax,eax
  786c0a:	74 28                	je     786c34 <FUNC_IDE2(int*)+0x79656>
  786c0c:	48 8d 05 40 58 27 00 	lea    rax,[rip+0x275840]        # 9fc453 <_IO_stdin_used+0x1c453>
  786c13:	48 89 c2             	mov    rdx,rax
  786c16:	be aa 15 00 00       	mov    esi,0x15aa
  786c1b:	bf d6 63 00 00       	mov    edi,0x63d6
  786c20:	e8 5c c1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786c25:	8b 05 29 9f 40 00    	mov    eax,DWORD PTR [rip+0x409f29]        # b90b54 <r>
  786c2b:	85 c0                	test   eax,eax
  786c2d:	74 05                	je     786c34 <FUNC_IDE2(int*)+0x79656>
  786c2f:	e9 72 ff ff ff       	jmp    786ba6 <FUNC_IDE2(int*)+0x795c8>
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  786c34:	e8 fd 6f 0f 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  786c39:	48 89 c2             	mov    rdx,rax
  786c3c:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  786c43:	48 89 d6             	mov    rsi,rdx
  786c46:	48 89 c7             	mov    rdi,rax
  786c49:	e8 69 e3 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786c4e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786c54:	be 00 00 00 00       	mov    esi,0x0
  786c59:	89 c7                	mov    edi,eax
  786c5b:	e8 b7 cf 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5547,"ide_methods.bas");}while(r);
  786c60:	8b 05 e2 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f71e2]        # a7de48 <qbevent>
  786c66:	85 c0                	test   eax,eax
  786c68:	74 25                	je     786c8f <FUNC_IDE2(int*)+0x796b1>
  786c6a:	48 8d 05 e2 57 27 00 	lea    rax,[rip+0x2757e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  786c71:	48 89 c2             	mov    rdx,rax
  786c74:	be ab 15 00 00       	mov    esi,0x15ab
  786c79:	bf d6 63 00 00       	mov    edi,0x63d6
  786c7e:	e8 fe c0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786c83:	8b 05 cb 9e 40 00    	mov    eax,DWORD PTR [rip+0x409ecb]        # b90b54 <r>
  786c89:	85 c0                	test   eax,eax
  786c8b:	75 a7                	jne    786c34 <FUNC_IDE2(int*)+0x79656>
;S_40389:;
  786c8d:	eb 01                	jmp    786c90 <FUNC_IDE2(int*)+0x796b2>
;if(!qbevent)break;evnt(25558,5547,"ide_methods.bas");}while(r);
  786c8f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  786c90:	be 00 00 00 00       	mov    esi,0x0
  786c95:	48 8d 05 0f 94 25 00 	lea    rax,[rip+0x25940f]        # 9e00ab <_IO_stdin_used+0xab>
  786c9c:	48 89 c7             	mov    rdi,rax
  786c9f:	e8 81 df 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786ca4:	48 89 c2             	mov    rdx,rax
  786ca7:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  786cae:	48 89 d6             	mov    rsi,rdx
  786cb1:	48 89 c7             	mov    rdi,rax
  786cb4:	e8 ac 15 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786cb9:	89 c2                	mov    edx,eax
  786cbb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786cc1:	89 d6                	mov    esi,edx
  786cc3:	89 c7                	mov    edi,eax
  786cc5:	e8 4d cf 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786cca:	85 c0                	test   eax,eax
  786ccc:	75 0a                	jne    786cd8 <FUNC_IDE2(int*)+0x796fa>
  786cce:	8b 05 68 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f7168]        # a7de3c <new_error>
  786cd4:	85 c0                	test   eax,eax
  786cd6:	74 07                	je     786cdf <FUNC_IDE2(int*)+0x79701>
  786cd8:	b8 01 00 00 00       	mov    eax,0x1
  786cdd:	eb 05                	jmp    786ce4 <FUNC_IDE2(int*)+0x79706>
  786cdf:	b8 00 00 00 00       	mov    eax,0x0
  786ce4:	84 c0                	test   al,al
  786ce6:	0f 84 f7 00 00 00    	je     786de3 <FUNC_IDE2(int*)+0x79805>
;if(qbevent){evnt(25558,5548,"ide_methods.bas");if(r)goto S_40389;}
  786cec:	8b 05 56 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f7156]        # a7de48 <qbevent>
  786cf2:	85 c0                	test   eax,eax
  786cf4:	74 28                	je     786d1e <FUNC_IDE2(int*)+0x79740>
  786cf6:	48 8d 05 56 57 27 00 	lea    rax,[rip+0x275756]        # 9fc453 <_IO_stdin_used+0x1c453>
  786cfd:	48 89 c2             	mov    rdx,rax
  786d00:	be ac 15 00 00       	mov    esi,0x15ac
  786d05:	bf d6 63 00 00       	mov    edi,0x63d6
  786d0a:	e8 72 c0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786d0f:	8b 05 3f 9e 40 00    	mov    eax,DWORD PTR [rip+0x409e3f]        # b90b54 <r>
  786d15:	85 c0                	test   eax,eax
  786d17:	74 05                	je     786d1e <FUNC_IDE2(int*)+0x79740>
  786d19:	e9 72 ff ff ff       	jmp    786c90 <FUNC_IDE2(int*)+0x796b2>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4326= 2 )));
  786d1e:	c6 85 0f e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f1],0x2
  786d25:	be 04 00 00 00       	mov    esi,0x4
  786d2a:	48 8d 05 d4 90 26 00 	lea    rax,[rip+0x2690d4]        # 9efe05 <_IO_stdin_used+0xfe05>
  786d31:	48 89 c7             	mov    rdi,rax
  786d34:	e8 ec de 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786d39:	49 89 c4             	mov    r12,rax
  786d3c:	48 8b 1d e5 88 40 00 	mov    rbx,QWORD PTR [rip+0x4088e5]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  786d43:	be 08 00 00 00       	mov    esi,0x8
  786d48:	48 8d 05 1b 68 27 00 	lea    rax,[rip+0x27681b]        # 9fd56a <_IO_stdin_used+0x1d56a>
  786d4f:	48 89 c7             	mov    rdi,rax
  786d52:	e8 ce de 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786d57:	48 89 de             	mov    rsi,rbx
  786d5a:	48 89 c7             	mov    rdi,rax
  786d5d:	e8 85 eb 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786d62:	4c 89 e6             	mov    rsi,r12
  786d65:	48 89 c7             	mov    rdi,rax
  786d68:	e8 7a eb 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786d6d:	48 89 c2             	mov    rdx,rax
  786d70:	48 8d 85 0f e7 ff ff 	lea    rax,[rbp-0x18f1]
  786d77:	48 89 c6             	mov    rsi,rax
  786d7a:	48 89 d7             	mov    rdi,rdx
  786d7d:	e8 33 50 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  786d82:	48 89 c2             	mov    rdx,rax
  786d85:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786d8c:	48 89 d6             	mov    rsi,rdx
  786d8f:	48 89 c7             	mov    rdi,rax
  786d92:	e8 20 e2 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786d97:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786d9d:	be 00 00 00 00       	mov    esi,0x0
  786da2:	89 c7                	mov    edi,eax
  786da4:	e8 6e ce 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5549,"ide_methods.bas");}while(r);
  786da9:	8b 05 99 70 2f 00    	mov    eax,DWORD PTR [rip+0x2f7099]        # a7de48 <qbevent>
  786daf:	85 c0                	test   eax,eax
  786db1:	0f 84 cb 00 00 00    	je     786e82 <FUNC_IDE2(int*)+0x798a4>
  786db7:	48 8d 05 95 56 27 00 	lea    rax,[rip+0x275695]        # 9fc453 <_IO_stdin_used+0x1c453>
  786dbe:	48 89 c2             	mov    rdx,rax
  786dc1:	be ad 15 00 00       	mov    esi,0x15ad
  786dc6:	bf d6 63 00 00       	mov    edi,0x63d6
  786dcb:	e8 b1 bf c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786dd0:	8b 05 7e 9d 40 00    	mov    eax,DWORD PTR [rip+0x409d7e]        # b90b54 <r>
  786dd6:	85 c0                	test   eax,eax
  786dd8:	0f 85 40 ff ff ff    	jne    786d1e <FUNC_IDE2(int*)+0x79740>
  786dde:	e9 a3 00 00 00       	jmp    786e86 <FUNC_IDE2(int*)+0x798a8>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4327= 2 )));
  786de3:	c6 85 10 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f0],0x2
  786dea:	be 04 00 00 00       	mov    esi,0x4
  786def:	48 8d 05 0f 90 26 00 	lea    rax,[rip+0x26900f]        # 9efe05 <_IO_stdin_used+0xfe05>
  786df6:	48 89 c7             	mov    rdi,rax
  786df9:	e8 27 de 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786dfe:	48 89 c2             	mov    rdx,rax
  786e01:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  786e08:	48 89 d6             	mov    rsi,rdx
  786e0b:	48 89 c7             	mov    rdi,rax
  786e0e:	e8 d4 ea 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786e13:	48 89 c2             	mov    rdx,rax
  786e16:	48 8d 85 10 e7 ff ff 	lea    rax,[rbp-0x18f0]
  786e1d:	48 89 c6             	mov    rsi,rax
  786e20:	48 89 d7             	mov    rdi,rdx
  786e23:	e8 8d 4f 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  786e28:	48 89 c2             	mov    rdx,rax
  786e2b:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786e32:	48 89 d6             	mov    rsi,rdx
  786e35:	48 89 c7             	mov    rdi,rax
  786e38:	e8 7a e1 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786e3d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786e43:	be 00 00 00 00       	mov    esi,0x0
  786e48:	89 c7                	mov    edi,eax
  786e4a:	e8 c8 cd 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5551,"ide_methods.bas");}while(r);
  786e4f:	8b 05 f3 6f 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ff3]        # a7de48 <qbevent>
  786e55:	85 c0                	test   eax,eax
  786e57:	74 2c                	je     786e85 <FUNC_IDE2(int*)+0x798a7>
  786e59:	48 8d 05 f3 55 27 00 	lea    rax,[rip+0x2755f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  786e60:	48 89 c2             	mov    rdx,rax
  786e63:	be af 15 00 00       	mov    esi,0x15af
  786e68:	bf d6 63 00 00       	mov    edi,0x63d6
  786e6d:	e8 0f bf c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786e72:	8b 05 dc 9c 40 00    	mov    eax,DWORD PTR [rip+0x409cdc]        # b90b54 <r>
  786e78:	85 c0                	test   eax,eax
  786e7a:	0f 85 63 ff ff ff    	jne    786de3 <FUNC_IDE2(int*)+0x79805>
  786e80:	eb 04                	jmp    786e86 <FUNC_IDE2(int*)+0x798a8>
;if(!qbevent)break;evnt(25558,5549,"ide_methods.bas");}while(r);
  786e82:	90                   	nop
  786e83:	eb 01                	jmp    786e86 <FUNC_IDE2(int*)+0x798a8>
;if(!qbevent)break;evnt(25558,5551,"ide_methods.bas");}while(r);
  786e85:	90                   	nop
;sub_pcopy( 3 , 0 );
  786e86:	be 00 00 00 00       	mov    esi,0x0
  786e8b:	bf 03 00 00 00       	mov    edi,0x3
  786e90:	e8 4d 51 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5553,"ide_methods.bas");}while(r);
  786e95:	8b 05 ad 6f 2f 00    	mov    eax,DWORD PTR [rip+0x2f6fad]        # a7de48 <qbevent>
  786e9b:	85 c0                	test   eax,eax
  786e9d:	74 25                	je     786ec4 <FUNC_IDE2(int*)+0x798e6>
  786e9f:	48 8d 05 ad 55 27 00 	lea    rax,[rip+0x2755ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  786ea6:	48 89 c2             	mov    rdx,rax
  786ea9:	be b1 15 00 00       	mov    esi,0x15b1
  786eae:	bf d6 63 00 00       	mov    edi,0x63d6
  786eb3:	e8 c9 be c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786eb8:	8b 05 96 9c 40 00    	mov    eax,DWORD PTR [rip+0x409c96]        # b90b54 <r>
  786ebe:	85 c0                	test   eax,eax
  786ec0:	75 c4                	jne    786e86 <FUNC_IDE2(int*)+0x798a8>
  786ec2:	eb 01                	jmp    786ec5 <FUNC_IDE2(int*)+0x798e7>
  786ec4:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  786ec5:	41 b9 0c 00 00 00    	mov    r9d,0xc
  786ecb:	41 b8 00 00 00 00    	mov    r8d,0x0
  786ed1:	b9 00 00 00 00       	mov    ecx,0x0
  786ed6:	ba 03 00 00 00       	mov    edx,0x3
  786edb:	be 00 00 00 00       	mov    esi,0x0
  786ee0:	bf 00 00 00 00       	mov    edi,0x0
  786ee5:	e8 32 34 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5553,"ide_methods.bas");}while(r);
  786eea:	8b 05 58 6f 2f 00    	mov    eax,DWORD PTR [rip+0x2f6f58]        # a7de48 <qbevent>
  786ef0:	85 c0                	test   eax,eax
  786ef2:	74 25                	je     786f19 <FUNC_IDE2(int*)+0x7993b>
  786ef4:	48 8d 05 58 55 27 00 	lea    rax,[rip+0x275558]        # 9fc453 <_IO_stdin_used+0x1c453>
  786efb:	48 89 c2             	mov    rdx,rax
  786efe:	be b1 15 00 00       	mov    esi,0x15b1
  786f03:	bf d6 63 00 00       	mov    edi,0x63d6
  786f08:	e8 74 be c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786f0d:	8b 05 41 9c 40 00    	mov    eax,DWORD PTR [rip+0x409c41]        # b90b54 <r>
  786f13:	85 c0                	test   eax,eax
  786f15:	75 ae                	jne    786ec5 <FUNC_IDE2(int*)+0x798e7>
;S_40396:;
  786f17:	eb 01                	jmp    786f1a <FUNC_IDE2(int*)+0x7993c>
;if(!qbevent)break;evnt(25558,5553,"ide_methods.bas");}while(r);
  786f19:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  786f1a:	be 01 00 00 00       	mov    esi,0x1
  786f1f:	48 8d 05 b5 dc 26 00 	lea    rax,[rip+0x26dcb5]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  786f26:	48 89 c7             	mov    rdi,rax
  786f29:	e8 f7 dc 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786f2e:	48 89 c2             	mov    rdx,rax
  786f31:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786f38:	48 89 d6             	mov    rsi,rdx
  786f3b:	48 89 c7             	mov    rdi,rax
  786f3e:	e8 22 13 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786f43:	89 c2                	mov    edx,eax
  786f45:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786f4b:	89 d6                	mov    esi,edx
  786f4d:	89 c7                	mov    edi,eax
  786f4f:	e8 c3 cc 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786f54:	85 c0                	test   eax,eax
  786f56:	75 0a                	jne    786f62 <FUNC_IDE2(int*)+0x79984>
  786f58:	8b 05 de 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ede]        # a7de3c <new_error>
  786f5e:	85 c0                	test   eax,eax
  786f60:	74 07                	je     786f69 <FUNC_IDE2(int*)+0x7998b>
  786f62:	b8 01 00 00 00       	mov    eax,0x1
  786f67:	eb 05                	jmp    786f6e <FUNC_IDE2(int*)+0x79990>
  786f69:	b8 00 00 00 00       	mov    eax,0x0
  786f6e:	84 c0                	test   al,al
  786f70:	0f 84 af 00 00 00    	je     787025 <FUNC_IDE2(int*)+0x79a47>
;if(qbevent){evnt(25558,5554,"ide_methods.bas");if(r)goto S_40396;}
  786f76:	8b 05 cc 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ecc]        # a7de48 <qbevent>
  786f7c:	85 c0                	test   eax,eax
  786f7e:	0f 84 a3 34 fa ff    	je     72a427 <FUNC_IDE2(int*)+0x1ce49>
  786f84:	48 8d 05 c8 54 27 00 	lea    rax,[rip+0x2754c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  786f8b:	48 89 c2             	mov    rdx,rax
  786f8e:	be b2 15 00 00       	mov    esi,0x15b2
  786f93:	bf d6 63 00 00       	mov    edi,0x63d6
  786f98:	e8 e4 bd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786f9d:	8b 05 b1 9b 40 00    	mov    eax,DWORD PTR [rip+0x409bb1]        # b90b54 <r>
  786fa3:	85 c0                	test   eax,eax
  786fa5:	0f 84 7c 34 fa ff    	je     72a427 <FUNC_IDE2(int*)+0x1ce49>
  786fab:	e9 6a ff ff ff       	jmp    786f1a <FUNC_IDE2(int*)+0x7993c>
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  786fb0:	48 8b 1d b9 80 40 00 	mov    rbx,QWORD PTR [rip+0x4080b9]        # b8f070 <__STRING_IDEPROGNAME>
  786fb7:	48 8b 15 22 81 40 00 	mov    rdx,QWORD PTR [rip+0x408122]        # b8f0e0 <__STRING1_IDEPATHSEP>
  786fbe:	48 8b 05 b3 80 40 00 	mov    rax,QWORD PTR [rip+0x4080b3]        # b8f078 <__STRING_IDEPATH>
  786fc5:	48 89 d6             	mov    rsi,rdx
  786fc8:	48 89 c7             	mov    rdi,rax
  786fcb:	e8 17 e9 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786fd0:	48 89 de             	mov    rsi,rbx
  786fd3:	48 89 c7             	mov    rdi,rax
  786fd6:	e8 0c e9 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786fdb:	48 89 c7             	mov    rdi,rax
  786fde:	e8 e2 06 04 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786fe3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786fe9:	be 00 00 00 00       	mov    esi,0x0
  786fee:	89 c7                	mov    edi,eax
  786ff0:	e8 22 cc 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5556,"ide_methods.bas");}while(r);
  786ff5:	8b 05 4d 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6e4d]        # a7de48 <qbevent>
  786ffb:	85 c0                	test   eax,eax
  786ffd:	74 25                	je     787024 <FUNC_IDE2(int*)+0x79a46>
  786fff:	48 8d 05 4d 54 27 00 	lea    rax,[rip+0x27544d]        # 9fc453 <_IO_stdin_used+0x1c453>
  787006:	48 89 c2             	mov    rdx,rax
  787009:	be b4 15 00 00       	mov    esi,0x15b4
  78700e:	bf d6 63 00 00       	mov    edi,0x63d6
  787013:	e8 69 bd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787018:	8b 05 36 9b 40 00    	mov    eax,DWORD PTR [rip+0x409b36]        # b90b54 <r>
  78701e:	85 c0                	test   eax,eax
  787020:	75 8e                	jne    786fb0 <FUNC_IDE2(int*)+0x799d2>
  787022:	eb 01                	jmp    787025 <FUNC_IDE2(int*)+0x79a47>
  787024:	90                   	nop
;*__LONG_IDEUNSAVED= -1 ;
  787025:	48 8b 05 1c 80 40 00 	mov    rax,QWORD PTR [rip+0x40801c]        # b8f048 <__LONG_IDEUNSAVED>
  78702c:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,5560,"ide_methods.bas");}while(r);
  787032:	8b 05 10 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6e10]        # a7de48 <qbevent>
  787038:	85 c0                	test   eax,eax
  78703a:	74 25                	je     787061 <FUNC_IDE2(int*)+0x79a83>
  78703c:	48 8d 05 10 54 27 00 	lea    rax,[rip+0x275410]        # 9fc453 <_IO_stdin_used+0x1c453>
  787043:	48 89 c2             	mov    rdx,rax
  787046:	be b8 15 00 00       	mov    esi,0x15b8
  78704b:	bf d6 63 00 00       	mov    edi,0x63d6
  787050:	e8 2c bd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787055:	8b 05 f9 9a 40 00    	mov    eax,DWORD PTR [rip+0x409af9]        # b90b54 <r>
  78705b:	85 c0                	test   eax,eax
  78705d:	75 c6                	jne    787025 <FUNC_IDE2(int*)+0x79a47>
  78705f:	eb 01                	jmp    787062 <FUNC_IDE2(int*)+0x79a84>
  787061:	90                   	nop
;qbs_set(__STRING_IDET,qbs_add(l2string( 0 ),l2string( 0 )));
  787062:	bf 00 00 00 00       	mov    edi,0x0
  787067:	e8 d2 f0 15 00       	call   8e613e <l2string(int)>
  78706c:	48 89 c3             	mov    rbx,rax
  78706f:	bf 00 00 00 00       	mov    edi,0x0
  787074:	e8 c5 f0 15 00       	call   8e613e <l2string(int)>
  787079:	48 89 de             	mov    rsi,rbx
  78707c:	48 89 c7             	mov    rdi,rax
  78707f:	e8 63 e8 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  787084:	48 89 c2             	mov    rdx,rax
  787087:	48 8b 05 12 7f 40 00 	mov    rax,QWORD PTR [rip+0x407f12]        # b8efa0 <__STRING_IDET>
  78708e:	48 89 d6             	mov    rsi,rdx
  787091:	48 89 c7             	mov    rdi,rax
  787094:	e8 1e df 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787099:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78709f:	be 00 00 00 00       	mov    esi,0x0
  7870a4:	89 c7                	mov    edi,eax
  7870a6:	e8 6c cb 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5562,"ide_methods.bas");}while(r);
  7870ab:	8b 05 97 6d 2f 00    	mov    eax,DWORD PTR [rip+0x2f6d97]        # a7de48 <qbevent>
  7870b1:	85 c0                	test   eax,eax
  7870b3:	74 25                	je     7870da <FUNC_IDE2(int*)+0x79afc>
  7870b5:	48 8d 05 97 53 27 00 	lea    rax,[rip+0x275397]        # 9fc453 <_IO_stdin_used+0x1c453>
  7870bc:	48 89 c2             	mov    rdx,rax
  7870bf:	be ba 15 00 00       	mov    esi,0x15ba
  7870c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7870c9:	e8 b3 bc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7870ce:	8b 05 80 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a80]        # b90b54 <r>
  7870d4:	85 c0                	test   eax,eax
  7870d6:	75 8a                	jne    787062 <FUNC_IDE2(int*)+0x79a84>
  7870d8:	eb 01                	jmp    7870db <FUNC_IDE2(int*)+0x79afd>
  7870da:	90                   	nop
;*__LONG_IDEL= 1 ;
  7870db:	48 8b 05 c6 7e 40 00 	mov    rax,QWORD PTR [rip+0x407ec6]        # b8efa8 <__LONG_IDEL>
  7870e2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5562,"ide_methods.bas");}while(r);
  7870e8:	8b 05 5a 6d 2f 00    	mov    eax,DWORD PTR [rip+0x2f6d5a]        # a7de48 <qbevent>
  7870ee:	85 c0                	test   eax,eax
  7870f0:	74 25                	je     787117 <FUNC_IDE2(int*)+0x79b39>
  7870f2:	48 8d 05 5a 53 27 00 	lea    rax,[rip+0x27535a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7870f9:	48 89 c2             	mov    rdx,rax
  7870fc:	be ba 15 00 00       	mov    esi,0x15ba
  787101:	bf d6 63 00 00       	mov    edi,0x63d6
  787106:	e8 76 bc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78710b:	8b 05 43 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a43]        # b90b54 <r>
  787111:	85 c0                	test   eax,eax
  787113:	75 c6                	jne    7870db <FUNC_IDE2(int*)+0x79afd>
  787115:	eb 01                	jmp    787118 <FUNC_IDE2(int*)+0x79b3a>
  787117:	90                   	nop
;*__LONG_IDELI= 1 ;
  787118:	48 8b 05 91 7e 40 00 	mov    rax,QWORD PTR [rip+0x407e91]        # b8efb0 <__LONG_IDELI>
  78711f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5562,"ide_methods.bas");}while(r);
  787125:	8b 05 1d 6d 2f 00    	mov    eax,DWORD PTR [rip+0x2f6d1d]        # a7de48 <qbevent>
  78712b:	85 c0                	test   eax,eax
  78712d:	74 25                	je     787154 <FUNC_IDE2(int*)+0x79b76>
  78712f:	48 8d 05 1d 53 27 00 	lea    rax,[rip+0x27531d]        # 9fc453 <_IO_stdin_used+0x1c453>
  787136:	48 89 c2             	mov    rdx,rax
  787139:	be ba 15 00 00       	mov    esi,0x15ba
  78713e:	bf d6 63 00 00       	mov    edi,0x63d6
  787143:	e8 39 bc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787148:	8b 05 06 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a06]        # b90b54 <r>
  78714e:	85 c0                	test   eax,eax
  787150:	75 c6                	jne    787118 <FUNC_IDE2(int*)+0x79b3a>
  787152:	eb 01                	jmp    787155 <FUNC_IDE2(int*)+0x79b77>
  787154:	90                   	nop
;*__LONG_IDEN= 1 ;
  787155:	48 8b 05 5c 7e 40 00 	mov    rax,QWORD PTR [rip+0x407e5c]        # b8efb8 <__LONG_IDEN>
  78715c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5562,"ide_methods.bas");}while(r);
  787162:	8b 05 e0 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ce0]        # a7de48 <qbevent>
  787168:	85 c0                	test   eax,eax
  78716a:	74 25                	je     787191 <FUNC_IDE2(int*)+0x79bb3>
  78716c:	48 8d 05 e0 52 27 00 	lea    rax,[rip+0x2752e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  787173:	48 89 c2             	mov    rdx,rax
  787176:	be ba 15 00 00       	mov    esi,0x15ba
  78717b:	bf d6 63 00 00       	mov    edi,0x63d6
  787180:	e8 fc bb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787185:	8b 05 c9 99 40 00    	mov    eax,DWORD PTR [rip+0x4099c9]        # b90b54 <r>
  78718b:	85 c0                	test   eax,eax
  78718d:	75 c6                	jne    787155 <FUNC_IDE2(int*)+0x79b77>
  78718f:	eb 01                	jmp    787192 <FUNC_IDE2(int*)+0x79bb4>
  787191:	90                   	nop
;*__LONG_IDEBMKN= 0 ;
  787192:	48 8b 05 d7 7c 40 00 	mov    rax,QWORD PTR [rip+0x407cd7]        # b8ee70 <__LONG_IDEBMKN>
  787199:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5562,"ide_methods.bas");}while(r);
  78719f:	8b 05 a3 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ca3]        # a7de48 <qbevent>
  7871a5:	85 c0                	test   eax,eax
  7871a7:	74 25                	je     7871ce <FUNC_IDE2(int*)+0x79bf0>
  7871a9:	48 8d 05 a3 52 27 00 	lea    rax,[rip+0x2752a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7871b0:	48 89 c2             	mov    rdx,rax
  7871b3:	be ba 15 00 00       	mov    esi,0x15ba
  7871b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7871bd:	e8 bf bb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7871c2:	8b 05 8c 99 40 00    	mov    eax,DWORD PTR [rip+0x40998c]        # b90b54 <r>
  7871c8:	85 c0                	test   eax,eax
  7871ca:	75 c6                	jne    787192 <FUNC_IDE2(int*)+0x79bb4>
  7871cc:	eb 01                	jmp    7871cf <FUNC_IDE2(int*)+0x79bf1>
  7871ce:	90                   	nop
;*__LONG_IDESX= 1 ;
  7871cf:	48 8b 05 22 7e 40 00 	mov    rax,QWORD PTR [rip+0x407e22]        # b8eff8 <__LONG_IDESX>
  7871d6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5563,"ide_methods.bas");}while(r);
  7871dc:	8b 05 66 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6c66]        # a7de48 <qbevent>
  7871e2:	85 c0                	test   eax,eax
  7871e4:	74 25                	je     78720b <FUNC_IDE2(int*)+0x79c2d>
  7871e6:	48 8d 05 66 52 27 00 	lea    rax,[rip+0x275266]        # 9fc453 <_IO_stdin_used+0x1c453>
  7871ed:	48 89 c2             	mov    rdx,rax
  7871f0:	be bb 15 00 00       	mov    esi,0x15bb
  7871f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7871fa:	e8 82 bb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7871ff:	8b 05 4f 99 40 00    	mov    eax,DWORD PTR [rip+0x40994f]        # b90b54 <r>
  787205:	85 c0                	test   eax,eax
  787207:	75 c6                	jne    7871cf <FUNC_IDE2(int*)+0x79bf1>
  787209:	eb 01                	jmp    78720c <FUNC_IDE2(int*)+0x79c2e>
  78720b:	90                   	nop
;*__LONG_IDESY= 1 ;
  78720c:	48 8b 05 ed 7d 40 00 	mov    rax,QWORD PTR [rip+0x407ded]        # b8f000 <__LONG_IDESY>
  787213:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5564,"ide_methods.bas");}while(r);
  787219:	8b 05 29 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6c29]        # a7de48 <qbevent>
  78721f:	85 c0                	test   eax,eax
  787221:	74 25                	je     787248 <FUNC_IDE2(int*)+0x79c6a>
  787223:	48 8d 05 29 52 27 00 	lea    rax,[rip+0x275229]        # 9fc453 <_IO_stdin_used+0x1c453>
  78722a:	48 89 c2             	mov    rdx,rax
  78722d:	be bc 15 00 00       	mov    esi,0x15bc
  787232:	bf d6 63 00 00       	mov    edi,0x63d6
  787237:	e8 45 bb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78723c:	8b 05 12 99 40 00    	mov    eax,DWORD PTR [rip+0x409912]        # b90b54 <r>
  787242:	85 c0                	test   eax,eax
  787244:	75 c6                	jne    78720c <FUNC_IDE2(int*)+0x79c2e>
  787246:	eb 01                	jmp    787249 <FUNC_IDE2(int*)+0x79c6b>
  787248:	90                   	nop
;*__LONG_IDECX= 1 ;
  787249:	48 8b 05 b8 7d 40 00 	mov    rax,QWORD PTR [rip+0x407db8]        # b8f008 <__LONG_IDECX>
  787250:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5565,"ide_methods.bas");}while(r);
  787256:	8b 05 ec 6b 2f 00    	mov    eax,DWORD PTR [rip+0x2f6bec]        # a7de48 <qbevent>
  78725c:	85 c0                	test   eax,eax
  78725e:	74 25                	je     787285 <FUNC_IDE2(int*)+0x79ca7>
  787260:	48 8d 05 ec 51 27 00 	lea    rax,[rip+0x2751ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  787267:	48 89 c2             	mov    rdx,rax
  78726a:	be bd 15 00 00       	mov    esi,0x15bd
  78726f:	bf d6 63 00 00       	mov    edi,0x63d6
  787274:	e8 08 bb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787279:	8b 05 d5 98 40 00    	mov    eax,DWORD PTR [rip+0x4098d5]        # b90b54 <r>
  78727f:	85 c0                	test   eax,eax
  787281:	75 c6                	jne    787249 <FUNC_IDE2(int*)+0x79c6b>
  787283:	eb 01                	jmp    787286 <FUNC_IDE2(int*)+0x79ca8>
  787285:	90                   	nop
;*__LONG_IDECY= 1 ;
  787286:	48 8b 05 83 7d 40 00 	mov    rax,QWORD PTR [rip+0x407d83]        # b8f010 <__LONG_IDECY>
  78728d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5566,"ide_methods.bas");}while(r);
  787293:	8b 05 af 6b 2f 00    	mov    eax,DWORD PTR [rip+0x2f6baf]        # a7de48 <qbevent>
  787299:	85 c0                	test   eax,eax
  78729b:	74 25                	je     7872c2 <FUNC_IDE2(int*)+0x79ce4>
  78729d:	48 8d 05 af 51 27 00 	lea    rax,[rip+0x2751af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7872a4:	48 89 c2             	mov    rdx,rax
  7872a7:	be be 15 00 00       	mov    esi,0x15be
  7872ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7872b1:	e8 cb ba c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7872b6:	8b 05 98 98 40 00    	mov    eax,DWORD PTR [rip+0x409898]        # b90b54 <r>
  7872bc:	85 c0                	test   eax,eax
  7872be:	75 c6                	jne    787286 <FUNC_IDE2(int*)+0x79ca8>
  7872c0:	eb 01                	jmp    7872c3 <FUNC_IDE2(int*)+0x79ce5>
  7872c2:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  7872c3:	48 8b 05 4e 7d 40 00 	mov    rax,QWORD PTR [rip+0x407d4e]        # b8f018 <__LONG_IDESELECT>
  7872ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5567,"ide_methods.bas");}while(r);
  7872d0:	8b 05 72 6b 2f 00    	mov    eax,DWORD PTR [rip+0x2f6b72]        # a7de48 <qbevent>
  7872d6:	85 c0                	test   eax,eax
  7872d8:	74 25                	je     7872ff <FUNC_IDE2(int*)+0x79d21>
  7872da:	48 8d 05 72 51 27 00 	lea    rax,[rip+0x275172]        # 9fc453 <_IO_stdin_used+0x1c453>
  7872e1:	48 89 c2             	mov    rdx,rax
  7872e4:	be bf 15 00 00       	mov    esi,0x15bf
  7872e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7872ee:	e8 8e ba c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7872f3:	8b 05 5b 98 40 00    	mov    eax,DWORD PTR [rip+0x40985b]        # b90b54 <r>
  7872f9:	85 c0                	test   eax,eax
  7872fb:	75 c6                	jne    7872c3 <FUNC_IDE2(int*)+0x79ce5>
  7872fd:	eb 01                	jmp    787300 <FUNC_IDE2(int*)+0x79d22>
  7872ff:	90                   	nop
;qbs_set(__STRING_IDEPROGNAME,qbs_new_txt_len("",0));
  787300:	be 00 00 00 00       	mov    esi,0x0
  787305:	48 8d 05 9f 8d 25 00 	lea    rax,[rip+0x258d9f]        # 9e00ab <_IO_stdin_used+0xab>
  78730c:	48 89 c7             	mov    rdi,rax
  78730f:	e8 11 d9 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787314:	48 89 c2             	mov    rdx,rax
  787317:	48 8b 05 52 7d 40 00 	mov    rax,QWORD PTR [rip+0x407d52]        # b8f070 <__STRING_IDEPROGNAME>
  78731e:	48 89 d6             	mov    rsi,rdx
  787321:	48 89 c7             	mov    rdi,rax
  787324:	e8 8e dc 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787329:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78732f:	be 00 00 00 00       	mov    esi,0x0
  787334:	89 c7                	mov    edi,eax
  787336:	e8 dc c8 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5568,"ide_methods.bas");}while(r);
  78733b:	8b 05 07 6b 2f 00    	mov    eax,DWORD PTR [rip+0x2f6b07]        # a7de48 <qbevent>
  787341:	85 c0                	test   eax,eax
  787343:	74 25                	je     78736a <FUNC_IDE2(int*)+0x79d8c>
  787345:	48 8d 05 07 51 27 00 	lea    rax,[rip+0x275107]        # 9fc453 <_IO_stdin_used+0x1c453>
  78734c:	48 89 c2             	mov    rdx,rax
  78734f:	be c0 15 00 00       	mov    esi,0x15c0
  787354:	bf d6 63 00 00       	mov    edi,0x63d6
  787359:	e8 23 ba c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78735e:	8b 05 f0 97 40 00    	mov    eax,DWORD PTR [rip+0x4097f0]        # b90b54 <r>
  787364:	85 c0                	test   eax,eax
  787366:	75 98                	jne    787300 <FUNC_IDE2(int*)+0x79d22>
  787368:	eb 01                	jmp    78736b <FUNC_IDE2(int*)+0x79d8d>
  78736a:	90                   	nop
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_left(__STRING_LISTOFCUSTOMKEYWORDS,*__LONG_CUSTOMKEYWORDSLENGTH));
  78736b:	48 8b 05 06 7c 40 00 	mov    rax,QWORD PTR [rip+0x407c06]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  787372:	8b 10                	mov    edx,DWORD PTR [rax]
  787374:	48 8b 05 f5 7b 40 00 	mov    rax,QWORD PTR [rip+0x407bf5]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  78737b:	89 d6                	mov    esi,edx
  78737d:	48 89 c7             	mov    rdi,rax
  787380:	e8 2c e9 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  787385:	48 89 c2             	mov    rdx,rax
  787388:	48 8b 05 e1 7b 40 00 	mov    rax,QWORD PTR [rip+0x407be1]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  78738f:	48 89 d6             	mov    rsi,rdx
  787392:	48 89 c7             	mov    rdi,rax
  787395:	e8 1d dc 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78739a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7873a0:	be 00 00 00 00       	mov    esi,0x0
  7873a5:	89 c7                	mov    edi,eax
  7873a7:	e8 6b c8 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5569,"ide_methods.bas");}while(r);
  7873ac:	8b 05 96 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6a96]        # a7de48 <qbevent>
  7873b2:	85 c0                	test   eax,eax
  7873b4:	74 25                	je     7873db <FUNC_IDE2(int*)+0x79dfd>
  7873b6:	48 8d 05 96 50 27 00 	lea    rax,[rip+0x275096]        # 9fc453 <_IO_stdin_used+0x1c453>
  7873bd:	48 89 c2             	mov    rdx,rax
  7873c0:	be c1 15 00 00       	mov    esi,0x15c1
  7873c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7873ca:	e8 b2 b9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7873cf:	8b 05 7f 97 40 00    	mov    eax,DWORD PTR [rip+0x40977f]        # b90b54 <r>
  7873d5:	85 c0                	test   eax,eax
  7873d7:	75 92                	jne    78736b <FUNC_IDE2(int*)+0x79d8d>
  7873d9:	eb 01                	jmp    7873dc <FUNC_IDE2(int*)+0x79dfe>
  7873db:	90                   	nop
;*__LONG_QUICKNAVTOTAL= 0 ;
  7873dc:	48 8b 05 0d 7d 40 00 	mov    rax,QWORD PTR [rip+0x407d0d]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  7873e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5570,"ide_methods.bas");}while(r);
  7873e9:	8b 05 59 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6a59]        # a7de48 <qbevent>
  7873ef:	85 c0                	test   eax,eax
  7873f1:	74 25                	je     787418 <FUNC_IDE2(int*)+0x79e3a>
  7873f3:	48 8d 05 59 50 27 00 	lea    rax,[rip+0x275059]        # 9fc453 <_IO_stdin_used+0x1c453>
  7873fa:	48 89 c2             	mov    rdx,rax
  7873fd:	be c2 15 00 00       	mov    esi,0x15c2
  787402:	bf d6 63 00 00       	mov    edi,0x63d6
  787407:	e8 75 b9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78740c:	8b 05 42 97 40 00    	mov    eax,DWORD PTR [rip+0x409742]        # b90b54 <r>
  787412:	85 c0                	test   eax,eax
  787414:	75 c6                	jne    7873dc <FUNC_IDE2(int*)+0x79dfe>
  787416:	eb 01                	jmp    787419 <FUNC_IDE2(int*)+0x79e3b>
  787418:	90                   	nop
;qbs_set(__STRING_MODIFYCOMMAND,qbs_new_txt_len("",0));
  787419:	be 00 00 00 00       	mov    esi,0x0
  78741e:	48 8d 05 86 8c 25 00 	lea    rax,[rip+0x258c86]        # 9e00ab <_IO_stdin_used+0xab>
  787425:	48 89 c7             	mov    rdi,rax
  787428:	e8 f8 d7 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78742d:	48 89 c2             	mov    rdx,rax
  787430:	48 8b 05 c9 7c 40 00 	mov    rax,QWORD PTR [rip+0x407cc9]        # b8f100 <__STRING_MODIFYCOMMAND>
  787437:	48 89 d6             	mov    rsi,rdx
  78743a:	48 89 c7             	mov    rdi,rax
  78743d:	e8 75 db 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787442:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787448:	be 00 00 00 00       	mov    esi,0x0
  78744d:	89 c7                	mov    edi,eax
  78744f:	e8 c3 c7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5571,"ide_methods.bas");}while(r);
  787454:	8b 05 ee 69 2f 00    	mov    eax,DWORD PTR [rip+0x2f69ee]        # a7de48 <qbevent>
  78745a:	85 c0                	test   eax,eax
  78745c:	74 25                	je     787483 <FUNC_IDE2(int*)+0x79ea5>
  78745e:	48 8d 05 ee 4f 27 00 	lea    rax,[rip+0x274fee]        # 9fc453 <_IO_stdin_used+0x1c453>
  787465:	48 89 c2             	mov    rdx,rax
  787468:	be c3 15 00 00       	mov    esi,0x15c3
  78746d:	bf d6 63 00 00       	mov    edi,0x63d6
  787472:	e8 0a b9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787477:	8b 05 d7 96 40 00    	mov    eax,DWORD PTR [rip+0x4096d7]        # b90b54 <r>
  78747d:	85 c0                	test   eax,eax
  78747f:	75 98                	jne    787419 <FUNC_IDE2(int*)+0x79e3b>
  787481:	eb 01                	jmp    787484 <FUNC_IDE2(int*)+0x79ea6>
  787483:	90                   	nop
;sub__title(__STRING_WINDOWTITLE);
  787484:	48 8b 05 05 7f 40 00 	mov    rax,QWORD PTR [rip+0x407f05]        # b8f390 <__STRING_WINDOWTITLE>
  78748b:	48 89 c7             	mov    rdi,rax
  78748e:	e8 c5 99 1a 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787493:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787499:	be 00 00 00 00       	mov    esi,0x0
  78749e:	89 c7                	mov    edi,eax
  7874a0:	e8 72 c7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5572,"ide_methods.bas");}while(r);
  7874a5:	8b 05 9d 69 2f 00    	mov    eax,DWORD PTR [rip+0x2f699d]        # a7de48 <qbevent>
  7874ab:	85 c0                	test   eax,eax
  7874ad:	74 25                	je     7874d4 <FUNC_IDE2(int*)+0x79ef6>
  7874af:	48 8d 05 9d 4f 27 00 	lea    rax,[rip+0x274f9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7874b6:	48 89 c2             	mov    rdx,rax
  7874b9:	be c4 15 00 00       	mov    esi,0x15c4
  7874be:	bf d6 63 00 00       	mov    edi,0x63d6
  7874c3:	e8 b9 b8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7874c8:	8b 05 86 96 40 00    	mov    eax,DWORD PTR [rip+0x409686]        # b90b54 <r>
  7874ce:	85 c0                	test   eax,eax
  7874d0:	75 b2                	jne    787484 <FUNC_IDE2(int*)+0x79ea6>
  7874d2:	eb 01                	jmp    7874d5 <FUNC_IDE2(int*)+0x79ef7>
  7874d4:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  7874d5:	48 8b 05 f4 7b 40 00 	mov    rax,QWORD PTR [rip+0x407bf4]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7874dc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5573,"ide_methods.bas");}while(r);
  7874e1:	8b 05 61 69 2f 00    	mov    eax,DWORD PTR [rip+0x2f6961]        # a7de48 <qbevent>
  7874e7:	85 c0                	test   eax,eax
  7874e9:	74 25                	je     787510 <FUNC_IDE2(int*)+0x79f32>
  7874eb:	48 8d 05 61 4f 27 00 	lea    rax,[rip+0x274f61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7874f2:	48 89 c2             	mov    rdx,rax
  7874f5:	be c5 15 00 00       	mov    esi,0x15c5
  7874fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7874ff:	e8 7d b8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787504:	8b 05 4a 96 40 00    	mov    eax,DWORD PTR [rip+0x40964a]        # b90b54 <r>
  78750a:	85 c0                	test   eax,eax
  78750c:	75 c7                	jne    7874d5 <FUNC_IDE2(int*)+0x79ef7>
  78750e:	eb 01                	jmp    787511 <FUNC_IDE2(int*)+0x79f33>
  787510:	90                   	nop
;*__LONG_IDEFOCUSLINE= 0 ;
  787511:	48 8b 05 40 7c 40 00 	mov    rax,QWORD PTR [rip+0x407c40]        # b8f158 <__LONG_IDEFOCUSLINE>
  787518:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5574,"ide_methods.bas");}while(r);
  78751e:	8b 05 24 69 2f 00    	mov    eax,DWORD PTR [rip+0x2f6924]        # a7de48 <qbevent>
  787524:	85 c0                	test   eax,eax
  787526:	74 25                	je     78754d <FUNC_IDE2(int*)+0x79f6f>
  787528:	48 8d 05 24 4f 27 00 	lea    rax,[rip+0x274f24]        # 9fc453 <_IO_stdin_used+0x1c453>
  78752f:	48 89 c2             	mov    rdx,rax
  787532:	be c6 15 00 00       	mov    esi,0x15c6
  787537:	bf d6 63 00 00       	mov    edi,0x63d6
  78753c:	e8 40 b8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787541:	8b 05 0d 96 40 00    	mov    eax,DWORD PTR [rip+0x40960d]        # b90b54 <r>
  787547:	85 c0                	test   eax,eax
  787549:	75 c6                	jne    787511 <FUNC_IDE2(int*)+0x79f33>
  78754b:	eb 01                	jmp    78754e <FUNC_IDE2(int*)+0x79f70>
  78754d:	90                   	nop
;*__LONG_IDEUNDOBASE= 0 ;
  78754e:	48 8b 05 73 7a 40 00 	mov    rax,QWORD PTR [rip+0x407a73]        # b8efc8 <__LONG_IDEUNDOBASE>
  787555:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5575,"ide_methods.bas");}while(r);
  78755b:	8b 05 e7 68 2f 00    	mov    eax,DWORD PTR [rip+0x2f68e7]        # a7de48 <qbevent>
  787561:	85 c0                	test   eax,eax
  787563:	74 28                	je     78758d <FUNC_IDE2(int*)+0x79faf>
  787565:	48 8d 05 e7 4e 27 00 	lea    rax,[rip+0x274ee7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78756c:	48 89 c2             	mov    rdx,rax
  78756f:	be c7 15 00 00       	mov    esi,0x15c7
  787574:	bf d6 63 00 00       	mov    edi,0x63d6
  787579:	e8 03 b8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78757e:	8b 05 d0 95 40 00    	mov    eax,DWORD PTR [rip+0x4095d0]        # b90b54 <r>
  787584:	85 c0                	test   eax,eax
  787586:	75 c6                	jne    78754e <FUNC_IDE2(int*)+0x79f70>
;goto LABEL_IDELOOP;
  787588:	e9 a1 2e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5575,"ide_methods.bas");}while(r);
  78758d:	90                   	nop
;goto LABEL_IDELOOP;
  78758e:	e9 9b 2e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT= 0 ;
  787593:	48 8b 05 6e 94 40 00 	mov    rax,QWORD PTR [rip+0x40946e]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  78759a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5579,"ide_methods.bas");}while(r);
  78759d:	8b 05 a5 68 2f 00    	mov    eax,DWORD PTR [rip+0x2f68a5]        # a7de48 <qbevent>
  7875a3:	85 c0                	test   eax,eax
  7875a5:	74 25                	je     7875cc <FUNC_IDE2(int*)+0x79fee>
  7875a7:	48 8d 05 a5 4e 27 00 	lea    rax,[rip+0x274ea5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7875ae:	48 89 c2             	mov    rdx,rax
  7875b1:	be cb 15 00 00       	mov    esi,0x15cb
  7875b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7875bb:	e8 c1 b7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7875c0:	8b 05 8e 95 40 00    	mov    eax,DWORD PTR [rip+0x40958e]        # b90b54 <r>
  7875c6:	85 c0                	test   eax,eax
  7875c8:	75 c9                	jne    787593 <FUNC_IDE2(int*)+0x79fb5>
;S_40426:;
  7875ca:	eb 01                	jmp    7875cd <FUNC_IDE2(int*)+0x79fef>
;if(!qbevent)break;evnt(25558,5579,"ide_methods.bas");}while(r);
  7875cc:	90                   	nop
;fornext_value4329= 1 ;
  7875cd:	48 c7 85 88 e9 ff ff 	mov    QWORD PTR [rbp-0x1678],0x1
  7875d4:	01 00 00 00 
;fornext_finalvalue4329=func_ubound(__ARRAY_STRING_IDERECENTLINK, 1 ,2);
  7875d8:	48 8b 05 79 78 40 00 	mov    rax,QWORD PTR [rip+0x407879]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7875df:	ba 02 00 00 00       	mov    edx,0x2
  7875e4:	be 01 00 00 00       	mov    esi,0x1
  7875e9:	48 89 c7             	mov    rdi,rax
  7875ec:	e8 ba 00 18 00       	call   9076ab <func_ubound(long*, int, int)>
  7875f1:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;fornext_step4329= 1 ;
  7875f8:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x1
  7875ff:	01 00 00 00 
;if (fornext_step4329<0) fornext_step_negative4329=1; else fornext_step_negative4329=0;
  787603:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  78760a:	00 
  78760b:	79 09                	jns    787616 <FUNC_IDE2(int*)+0x7a038>
  78760d:	c6 85 1f e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e1],0x1
  787614:	eb 07                	jmp    78761d <FUNC_IDE2(int*)+0x7a03f>
  787616:	c6 85 1f e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e1],0x0
;if (new_error) goto fornext_error4329;
  78761d:	8b 05 19 68 2f 00    	mov    eax,DWORD PTR [rip+0x2f6819]        # a7de3c <new_error>
  787623:	85 c0                	test   eax,eax
  787625:	74 22                	je     787649 <FUNC_IDE2(int*)+0x7a06b>
  787627:	eb 78                	jmp    7876a1 <FUNC_IDE2(int*)+0x7a0c3>
;fornext_value4329=fornext_step4329+(*_FUNC_IDE2_LONG_ML);
  787629:	90                   	nop
  78762a:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  787631:	8b 00                	mov    eax,DWORD PTR [rax]
  787633:	48 63 d0             	movsxd rdx,eax
  787636:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  78763d:	48 01 d0             	add    rax,rdx
  787640:	48 89 85 88 e9 ff ff 	mov    QWORD PTR [rbp-0x1678],rax
  787647:	eb 01                	jmp    78764a <FUNC_IDE2(int*)+0x7a06c>
;goto fornext_entrylabel4329;
  787649:	90                   	nop
;*_FUNC_IDE2_LONG_ML=fornext_value4329;
  78764a:	48 8b 85 88 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1678]
  787651:	89 c2                	mov    edx,eax
  787653:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  78765a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78765c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787662:	be 00 00 00 00       	mov    esi,0x0
  787667:	89 c7                	mov    edi,eax
  787669:	e8 a9 c5 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4329){
  78766e:	80 bd 1f e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e1],0x0
  787675:	74 15                	je     78768c <FUNC_IDE2(int*)+0x7a0ae>
;if (fornext_value4329<fornext_finalvalue4329) break;
  787677:	48 8b 85 88 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1678]
  78767e:	48 3b 85 00 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x400]
  787685:	7d 1a                	jge    7876a1 <FUNC_IDE2(int*)+0x7a0c3>
  787687:	e9 30 04 00 00       	jmp    787abc <FUNC_IDE2(int*)+0x7a4de>
;if (fornext_value4329>fornext_finalvalue4329) break;
  78768c:	48 8b 85 88 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1678]
  787693:	48 3b 85 00 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x400]
  78769a:	0f 8f 1b 04 00 00    	jg     787abb <FUNC_IDE2(int*)+0x7a4dd>
;fornext_error4329:;
  7876a0:	90                   	nop
;if(qbevent){evnt(25558,5580,"ide_methods.bas");if(r)goto S_40426;}
  7876a1:	8b 05 a1 67 2f 00    	mov    eax,DWORD PTR [rip+0x2f67a1]        # a7de48 <qbevent>
  7876a7:	85 c0                	test   eax,eax
  7876a9:	74 28                	je     7876d3 <FUNC_IDE2(int*)+0x7a0f5>
  7876ab:	48 8d 05 a1 4d 27 00 	lea    rax,[rip+0x274da1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7876b2:	48 89 c2             	mov    rdx,rax
  7876b5:	be cc 15 00 00       	mov    esi,0x15cc
  7876ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7876bf:	e8 bd b6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7876c4:	8b 05 8a 94 40 00    	mov    eax,DWORD PTR [rip+0x40948a]        # b90b54 <r>
  7876ca:	85 c0                	test   eax,eax
  7876cc:	74 06                	je     7876d4 <FUNC_IDE2(int*)+0x7a0f6>
  7876ce:	e9 fa fe ff ff       	jmp    7875cd <FUNC_IDE2(int*)+0x79fef>
;S_40427:;
  7876d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[array_check((*_FUNC_IDE2_LONG_ML)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 1 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6]]))->len))||new_error){
  7876d4:	48 8b 05 7d 77 40 00 	mov    rax,QWORD PTR [rip+0x40777d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7876db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7876de:	49 89 c4             	mov    r12,rax
  7876e1:	48 8b 05 70 77 40 00 	mov    rax,QWORD PTR [rip+0x407770]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7876e8:	48 83 c0 48          	add    rax,0x48
  7876ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7876ef:	48 89 c1             	mov    rcx,rax
  7876f2:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  7876f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7876fb:	48 98                	cdqe   
  7876fd:	48 8b 15 54 77 40 00 	mov    rdx,QWORD PTR [rip+0x407754]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787704:	48 83 c2 40          	add    rdx,0x40
  787708:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78770b:	48 29 d0             	sub    rax,rdx
  78770e:	48 89 ce             	mov    rsi,rcx
  787711:	48 89 c7             	mov    rdi,rax
  787714:	e8 1b ca 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  787719:	48 89 c3             	mov    rbx,rax
  78771c:	48 8b 05 35 77 40 00 	mov    rax,QWORD PTR [rip+0x407735]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787723:	48 83 c0 28          	add    rax,0x28
  787727:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78772a:	48 89 c2             	mov    rdx,rax
  78772d:	48 8b 05 24 77 40 00 	mov    rax,QWORD PTR [rip+0x407724]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787734:	48 83 c0 20          	add    rax,0x20
  787738:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  78773b:	b8 01 00 00 00       	mov    eax,0x1
  787740:	48 29 c8             	sub    rax,rcx
  787743:	48 89 d6             	mov    rsi,rdx
  787746:	48 89 c7             	mov    rdi,rax
  787749:	e8 e6 c9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78774e:	48 8b 15 03 77 40 00 	mov    rdx,QWORD PTR [rip+0x407703]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787755:	48 83 c2 30          	add    rdx,0x30
  787759:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78775c:	48 0f af c2          	imul   rax,rdx
  787760:	48 01 d8             	add    rax,rbx
  787763:	48 c1 e0 03          	shl    rax,0x3
  787767:	4c 01 e0             	add    rax,r12
  78776a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78776d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  787770:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787776:	89 d6                	mov    esi,edx
  787778:	89 c7                	mov    edi,eax
  78777a:	e8 98 c4 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78777f:	85 c0                	test   eax,eax
  787781:	75 0a                	jne    78778d <FUNC_IDE2(int*)+0x7a1af>
  787783:	8b 05 b3 66 2f 00    	mov    eax,DWORD PTR [rip+0x2f66b3]        # a7de3c <new_error>
  787789:	85 c0                	test   eax,eax
  78778b:	74 07                	je     787794 <FUNC_IDE2(int*)+0x7a1b6>
  78778d:	b8 01 00 00 00       	mov    eax,0x1
  787792:	eb 05                	jmp    787799 <FUNC_IDE2(int*)+0x7a1bb>
  787794:	b8 00 00 00 00       	mov    eax,0x0
  787799:	84 c0                	test   al,al
  78779b:	0f 84 14 03 00 00    	je     787ab5 <FUNC_IDE2(int*)+0x7a4d7>
;if(qbevent){evnt(25558,5581,"ide_methods.bas");if(r)goto S_40427;}
  7877a1:	8b 05 a1 66 2f 00    	mov    eax,DWORD PTR [rip+0x2f66a1]        # a7de48 <qbevent>
  7877a7:	85 c0                	test   eax,eax
  7877a9:	74 28                	je     7877d3 <FUNC_IDE2(int*)+0x7a1f5>
  7877ab:	48 8d 05 a1 4c 27 00 	lea    rax,[rip+0x274ca1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7877b2:	48 89 c2             	mov    rdx,rax
  7877b5:	be cd 15 00 00       	mov    esi,0x15cd
  7877ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7877bf:	e8 bd b5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7877c4:	8b 05 8a 93 40 00    	mov    eax,DWORD PTR [rip+0x40938a]        # b90b54 <r>
  7877ca:	85 c0                	test   eax,eax
  7877cc:	74 06                	je     7877d4 <FUNC_IDE2(int*)+0x7a1f6>
  7877ce:	e9 01 ff ff ff       	jmp    7876d4 <FUNC_IDE2(int*)+0x7a0f6>
;S_40428:;
  7877d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[array_check((*_FUNC_IDE2_LONG_ML)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 1 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6]])))))||new_error){
  7877d4:	48 8b 05 7d 76 40 00 	mov    rax,QWORD PTR [rip+0x40767d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7877db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7877de:	49 89 c4             	mov    r12,rax
  7877e1:	48 8b 05 70 76 40 00 	mov    rax,QWORD PTR [rip+0x407670]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7877e8:	48 83 c0 48          	add    rax,0x48
  7877ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7877ef:	48 89 c1             	mov    rcx,rax
  7877f2:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  7877f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7877fb:	48 98                	cdqe   
  7877fd:	48 8b 15 54 76 40 00 	mov    rdx,QWORD PTR [rip+0x407654]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787804:	48 83 c2 40          	add    rdx,0x40
  787808:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78780b:	48 29 d0             	sub    rax,rdx
  78780e:	48 89 ce             	mov    rsi,rcx
  787811:	48 89 c7             	mov    rdi,rax
  787814:	e8 1b c9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  787819:	48 89 c3             	mov    rbx,rax
  78781c:	48 8b 05 35 76 40 00 	mov    rax,QWORD PTR [rip+0x407635]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787823:	48 83 c0 28          	add    rax,0x28
  787827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78782a:	48 89 c2             	mov    rdx,rax
  78782d:	48 8b 05 24 76 40 00 	mov    rax,QWORD PTR [rip+0x407624]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787834:	48 83 c0 20          	add    rax,0x20
  787838:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  78783b:	b8 01 00 00 00       	mov    eax,0x1
  787840:	48 29 c8             	sub    rax,rcx
  787843:	48 89 d6             	mov    rsi,rdx
  787846:	48 89 c7             	mov    rdi,rax
  787849:	e8 e6 c8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78784e:	48 8b 15 03 76 40 00 	mov    rdx,QWORD PTR [rip+0x407603]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787855:	48 83 c2 30          	add    rdx,0x30
  787859:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78785c:	48 0f af c2          	imul   rax,rdx
  787860:	48 01 d8             	add    rax,rbx
  787863:	48 c1 e0 03          	shl    rax,0x3
  787867:	4c 01 e0             	add    rax,r12
  78786a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78786d:	48 89 c3             	mov    rbx,rax
  787870:	48 8b 05 f9 78 40 00 	mov    rax,QWORD PTR [rip+0x4078f9]        # b8f170 <__ARRAY_STRING_MENU>
  787877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78787a:	49 89 c5             	mov    r13,rax
  78787d:	48 8b 05 ec 78 40 00 	mov    rax,QWORD PTR [rip+0x4078ec]        # b8f170 <__ARRAY_STRING_MENU>
  787884:	48 83 c0 48          	add    rax,0x48
  787888:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78788b:	48 89 c1             	mov    rcx,rax
  78788e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  787895:	8b 00                	mov    eax,DWORD PTR [rax]
  787897:	48 98                	cdqe   
  787899:	48 8b 15 d0 78 40 00 	mov    rdx,QWORD PTR [rip+0x4078d0]        # b8f170 <__ARRAY_STRING_MENU>
  7878a0:	48 83 c2 40          	add    rdx,0x40
  7878a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7878a7:	48 29 d0             	sub    rax,rdx
  7878aa:	48 89 ce             	mov    rsi,rcx
  7878ad:	48 89 c7             	mov    rdi,rax
  7878b0:	e8 7f c8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7878b5:	49 89 c4             	mov    r12,rax
  7878b8:	48 8b 05 b1 78 40 00 	mov    rax,QWORD PTR [rip+0x4078b1]        # b8f170 <__ARRAY_STRING_MENU>
  7878bf:	48 83 c0 28          	add    rax,0x28
  7878c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7878c6:	48 89 c1             	mov    rcx,rax
  7878c9:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7878d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7878d2:	48 98                	cdqe   
  7878d4:	48 8b 15 95 78 40 00 	mov    rdx,QWORD PTR [rip+0x407895]        # b8f170 <__ARRAY_STRING_MENU>
  7878db:	48 83 c2 20          	add    rdx,0x20
  7878df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7878e2:	48 29 d0             	sub    rax,rdx
  7878e5:	48 89 ce             	mov    rsi,rcx
  7878e8:	48 89 c7             	mov    rdi,rax
  7878eb:	e8 44 c8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7878f0:	48 8b 15 79 78 40 00 	mov    rdx,QWORD PTR [rip+0x407879]        # b8f170 <__ARRAY_STRING_MENU>
  7878f7:	48 83 c2 30          	add    rdx,0x30
  7878fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7878fe:	48 0f af c2          	imul   rax,rdx
  787902:	4c 01 e0             	add    rax,r12
  787905:	48 c1 e0 03          	shl    rax,0x3
  787909:	4c 01 e8             	add    rax,r13
  78790c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78790f:	48 89 de             	mov    rsi,rbx
  787912:	48 89 c7             	mov    rdi,rax
  787915:	e8 4b 09 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78791a:	89 c2                	mov    edx,eax
  78791c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787922:	89 d6                	mov    esi,edx
  787924:	89 c7                	mov    edi,eax
  787926:	e8 ec c2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78792b:	85 c0                	test   eax,eax
  78792d:	75 0a                	jne    787939 <FUNC_IDE2(int*)+0x7a35b>
  78792f:	8b 05 07 65 2f 00    	mov    eax,DWORD PTR [rip+0x2f6507]        # a7de3c <new_error>
  787935:	85 c0                	test   eax,eax
  787937:	74 07                	je     787940 <FUNC_IDE2(int*)+0x7a362>
  787939:	b8 01 00 00 00       	mov    eax,0x1
  78793e:	eb 05                	jmp    787945 <FUNC_IDE2(int*)+0x7a367>
  787940:	b8 00 00 00 00       	mov    eax,0x0
  787945:	84 c0                	test   al,al
  787947:	0f 84 dc fc ff ff    	je     787629 <FUNC_IDE2(int*)+0x7a04b>
;if(qbevent){evnt(25558,5582,"ide_methods.bas");if(r)goto S_40428;}
  78794d:	8b 05 f5 64 2f 00    	mov    eax,DWORD PTR [rip+0x2f64f5]        # a7de48 <qbevent>
  787953:	85 c0                	test   eax,eax
  787955:	74 28                	je     78797f <FUNC_IDE2(int*)+0x7a3a1>
  787957:	48 8d 05 f5 4a 27 00 	lea    rax,[rip+0x274af5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78795e:	48 89 c2             	mov    rdx,rax
  787961:	be ce 15 00 00       	mov    esi,0x15ce
  787966:	bf d6 63 00 00       	mov    edi,0x63d6
  78796b:	e8 11 b4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787970:	8b 05 de 91 40 00    	mov    eax,DWORD PTR [rip+0x4091de]        # b90b54 <r>
  787976:	85 c0                	test   eax,eax
  787978:	74 05                	je     78797f <FUNC_IDE2(int*)+0x7a3a1>
  78797a:	e9 55 fe ff ff       	jmp    7877d4 <FUNC_IDE2(int*)+0x7a1f6>
;qbs_set(__STRING_IDEOPENFILE,((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[array_check((*_FUNC_IDE2_LONG_ML)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 2 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6]])));
  78797f:	48 8b 05 d2 74 40 00 	mov    rax,QWORD PTR [rip+0x4074d2]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787989:	49 89 c4             	mov    r12,rax
  78798c:	48 8b 05 c5 74 40 00 	mov    rax,QWORD PTR [rip+0x4074c5]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787993:	48 83 c0 48          	add    rax,0x48
  787997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78799a:	48 89 c1             	mov    rcx,rax
  78799d:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  7879a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7879a6:	48 98                	cdqe   
  7879a8:	48 8b 15 a9 74 40 00 	mov    rdx,QWORD PTR [rip+0x4074a9]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7879af:	48 83 c2 40          	add    rdx,0x40
  7879b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7879b6:	48 29 d0             	sub    rax,rdx
  7879b9:	48 89 ce             	mov    rsi,rcx
  7879bc:	48 89 c7             	mov    rdi,rax
  7879bf:	e8 70 c7 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7879c4:	48 89 c3             	mov    rbx,rax
  7879c7:	48 8b 05 8a 74 40 00 	mov    rax,QWORD PTR [rip+0x40748a]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7879ce:	48 83 c0 28          	add    rax,0x28
  7879d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7879d5:	48 89 c2             	mov    rdx,rax
  7879d8:	48 8b 05 79 74 40 00 	mov    rax,QWORD PTR [rip+0x407479]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  7879df:	48 83 c0 20          	add    rax,0x20
  7879e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7879e6:	b8 02 00 00 00       	mov    eax,0x2
  7879eb:	48 29 c8             	sub    rax,rcx
  7879ee:	48 89 d6             	mov    rsi,rdx
  7879f1:	48 89 c7             	mov    rdi,rax
  7879f4:	e8 3b c7 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7879f9:	48 8b 15 58 74 40 00 	mov    rdx,QWORD PTR [rip+0x407458]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  787a00:	48 83 c2 30          	add    rdx,0x30
  787a04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  787a07:	48 0f af c2          	imul   rax,rdx
  787a0b:	48 01 d8             	add    rax,rbx
  787a0e:	48 c1 e0 03          	shl    rax,0x3
  787a12:	4c 01 e0             	add    rax,r12
  787a15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787a18:	48 89 c2             	mov    rdx,rax
  787a1b:	48 8b 05 3e 74 40 00 	mov    rax,QWORD PTR [rip+0x40743e]        # b8ee60 <__STRING_IDEOPENFILE>
  787a22:	48 89 d6             	mov    rsi,rdx
  787a25:	48 89 c7             	mov    rdi,rax
  787a28:	e8 8a d5 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787a2d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787a33:	be 00 00 00 00       	mov    esi,0x0
  787a38:	89 c7                	mov    edi,eax
  787a3a:	e8 d8 c1 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5583,"ide_methods.bas");}while(r);
  787a3f:	8b 05 03 64 2f 00    	mov    eax,DWORD PTR [rip+0x2f6403]        # a7de48 <qbevent>
  787a45:	85 c0                	test   eax,eax
  787a47:	74 29                	je     787a72 <FUNC_IDE2(int*)+0x7a494>
  787a49:	48 8d 05 03 4a 27 00 	lea    rax,[rip+0x274a03]        # 9fc453 <_IO_stdin_used+0x1c453>
  787a50:	48 89 c2             	mov    rdx,rax
  787a53:	be cf 15 00 00       	mov    esi,0x15cf
  787a58:	bf d6 63 00 00       	mov    edi,0x63d6
  787a5d:	e8 1f b3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787a62:	8b 05 ec 90 40 00    	mov    eax,DWORD PTR [rip+0x4090ec]        # b90b54 <r>
  787a68:	85 c0                	test   eax,eax
  787a6a:	0f 85 0f ff ff ff    	jne    78797f <FUNC_IDE2(int*)+0x7a3a1>
  787a70:	eb 01                	jmp    787a73 <FUNC_IDE2(int*)+0x7a495>
  787a72:	90                   	nop
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT= -1 ;
  787a73:	48 8b 05 8e 8f 40 00 	mov    rax,QWORD PTR [rip+0x408f8e]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  787a7a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,5584,"ide_methods.bas");}while(r);
  787a7d:	8b 05 c5 63 2f 00    	mov    eax,DWORD PTR [rip+0x2f63c5]        # a7de48 <qbevent>
  787a83:	85 c0                	test   eax,eax
  787a85:	74 28                	je     787aaf <FUNC_IDE2(int*)+0x7a4d1>
  787a87:	48 8d 05 c5 49 27 00 	lea    rax,[rip+0x2749c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  787a8e:	48 89 c2             	mov    rdx,rax
  787a91:	be d0 15 00 00       	mov    esi,0x15d0
  787a96:	bf d6 63 00 00       	mov    edi,0x63d6
  787a9b:	e8 e1 b2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787aa0:	8b 05 ae 90 40 00    	mov    eax,DWORD PTR [rip+0x4090ae]        # b90b54 <r>
  787aa6:	85 c0                	test   eax,eax
  787aa8:	75 c9                	jne    787a73 <FUNC_IDE2(int*)+0x7a495>
;goto LABEL_DIRECTOPEN;
  787aaa:	e9 fd 0e 00 00       	jmp    7889ac <FUNC_IDE2(int*)+0x7b3ce>
;if(!qbevent)break;evnt(25558,5584,"ide_methods.bas");}while(r);
  787aaf:	90                   	nop
;goto LABEL_DIRECTOPEN;
  787ab0:	e9 f7 0e 00 00       	jmp    7889ac <FUNC_IDE2(int*)+0x7b3ce>
;fornext_continue_4328:;
  787ab5:	90                   	nop
;fornext_value4329=fornext_step4329+(*_FUNC_IDE2_LONG_ML);
  787ab6:	e9 6e fb ff ff       	jmp    787629 <FUNC_IDE2(int*)+0x7a04b>
;if (fornext_value4329>fornext_finalvalue4329) break;
  787abb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Recent...",10))))||new_error){
  787abc:	be 0a 00 00 00       	mov    esi,0xa
  787ac1:	48 8d 05 0b 60 27 00 	lea    rax,[rip+0x27600b]        # 9fdad3 <_IO_stdin_used+0x1dad3>
  787ac8:	48 89 c7             	mov    rdi,rax
  787acb:	e8 55 d1 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787ad0:	48 89 c3             	mov    rbx,rax
  787ad3:	48 8b 05 96 76 40 00 	mov    rax,QWORD PTR [rip+0x407696]        # b8f170 <__ARRAY_STRING_MENU>
  787ada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787add:	49 89 c5             	mov    r13,rax
  787ae0:	48 8b 05 89 76 40 00 	mov    rax,QWORD PTR [rip+0x407689]        # b8f170 <__ARRAY_STRING_MENU>
  787ae7:	48 83 c0 48          	add    rax,0x48
  787aeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787aee:	48 89 c1             	mov    rcx,rax
  787af1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  787af8:	8b 00                	mov    eax,DWORD PTR [rax]
  787afa:	48 98                	cdqe   
  787afc:	48 8b 15 6d 76 40 00 	mov    rdx,QWORD PTR [rip+0x40766d]        # b8f170 <__ARRAY_STRING_MENU>
  787b03:	48 83 c2 40          	add    rdx,0x40
  787b07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  787b0a:	48 29 d0             	sub    rax,rdx
  787b0d:	48 89 ce             	mov    rsi,rcx
  787b10:	48 89 c7             	mov    rdi,rax
  787b13:	e8 1c c6 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  787b18:	49 89 c4             	mov    r12,rax
  787b1b:	48 8b 05 4e 76 40 00 	mov    rax,QWORD PTR [rip+0x40764e]        # b8f170 <__ARRAY_STRING_MENU>
  787b22:	48 83 c0 28          	add    rax,0x28
  787b26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787b29:	48 89 c1             	mov    rcx,rax
  787b2c:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  787b33:	8b 00                	mov    eax,DWORD PTR [rax]
  787b35:	48 98                	cdqe   
  787b37:	48 8b 15 32 76 40 00 	mov    rdx,QWORD PTR [rip+0x407632]        # b8f170 <__ARRAY_STRING_MENU>
  787b3e:	48 83 c2 20          	add    rdx,0x20
  787b42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  787b45:	48 29 d0             	sub    rax,rdx
  787b48:	48 89 ce             	mov    rsi,rcx
  787b4b:	48 89 c7             	mov    rdi,rax
  787b4e:	e8 e1 c5 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  787b53:	48 8b 15 16 76 40 00 	mov    rdx,QWORD PTR [rip+0x407616]        # b8f170 <__ARRAY_STRING_MENU>
  787b5a:	48 83 c2 30          	add    rdx,0x30
  787b5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  787b61:	48 0f af c2          	imul   rax,rdx
  787b65:	4c 01 e0             	add    rax,r12
  787b68:	48 c1 e0 03          	shl    rax,0x3
  787b6c:	4c 01 e8             	add    rax,r13
  787b6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  787b72:	48 89 de             	mov    rsi,rbx
  787b75:	48 89 c7             	mov    rdi,rax
  787b78:	e8 e8 06 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  787b7d:	89 c2                	mov    edx,eax
  787b7f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787b85:	89 d6                	mov    esi,edx
  787b87:	89 c7                	mov    edi,eax
  787b89:	e8 89 c0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  787b8e:	85 c0                	test   eax,eax
  787b90:	75 0a                	jne    787b9c <FUNC_IDE2(int*)+0x7a5be>
  787b92:	8b 05 a4 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f62a4]        # a7de3c <new_error>
  787b98:	85 c0                	test   eax,eax
  787b9a:	74 07                	je     787ba3 <FUNC_IDE2(int*)+0x7a5c5>
  787b9c:	b8 01 00 00 00       	mov    eax,0x1
  787ba1:	eb 05                	jmp    787ba8 <FUNC_IDE2(int*)+0x7a5ca>
  787ba3:	b8 00 00 00 00       	mov    eax,0x0
  787ba8:	84 c0                	test   al,al
  787baa:	0f 84 86 07 00 00    	je     788336 <FUNC_IDE2(int*)+0x7ad58>
;if(qbevent){evnt(25558,5591,"ide_methods.bas");if(r)goto S_40435;}
  787bb0:	8b 05 92 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f6292]        # a7de48 <qbevent>
  787bb6:	85 c0                	test   eax,eax
  787bb8:	74 28                	je     787be2 <FUNC_IDE2(int*)+0x7a604>
  787bba:	48 8d 05 92 48 27 00 	lea    rax,[rip+0x274892]        # 9fc453 <_IO_stdin_used+0x1c453>
  787bc1:	48 89 c2             	mov    rdx,rax
  787bc4:	be d7 15 00 00       	mov    esi,0x15d7
  787bc9:	bf d6 63 00 00       	mov    edi,0x63d6
  787bce:	e8 ae b1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787bd3:	8b 05 7b 8f 40 00    	mov    eax,DWORD PTR [rip+0x408f7b]        # b90b54 <r>
  787bd9:	85 c0                	test   eax,eax
  787bdb:	74 05                	je     787be2 <FUNC_IDE2(int*)+0x7a604>
  787bdd:	e9 da fe ff ff       	jmp    787abc <FUNC_IDE2(int*)+0x7a4de>
;sub_pcopy( 2 , 0 );
  787be2:	be 00 00 00 00       	mov    esi,0x0
  787be7:	bf 02 00 00 00       	mov    edi,0x2
  787bec:	e8 f1 43 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5592,"ide_methods.bas");}while(r);
  787bf1:	8b 05 51 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f6251]        # a7de48 <qbevent>
  787bf7:	85 c0                	test   eax,eax
  787bf9:	74 25                	je     787c20 <FUNC_IDE2(int*)+0x7a642>
  787bfb:	48 8d 05 51 48 27 00 	lea    rax,[rip+0x274851]        # 9fc453 <_IO_stdin_used+0x1c453>
  787c02:	48 89 c2             	mov    rdx,rax
  787c05:	be d8 15 00 00       	mov    esi,0x15d8
  787c0a:	bf d6 63 00 00       	mov    edi,0x63d6
  787c0f:	e8 6d b1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787c14:	8b 05 3a 8f 40 00    	mov    eax,DWORD PTR [rip+0x408f3a]        # b90b54 <r>
  787c1a:	85 c0                	test   eax,eax
  787c1c:	75 c4                	jne    787be2 <FUNC_IDE2(int*)+0x7a604>
;LABEL_IDESHOWRECENTBOX:;
  787c1e:	eb 01                	jmp    787c21 <FUNC_IDE2(int*)+0x7a643>
;if(!qbevent)break;evnt(25558,5592,"ide_methods.bas");}while(r);
  787c20:	90                   	nop
;if(qbevent){evnt(25558,5593,"ide_methods.bas");r=0;}
  787c21:	8b 05 21 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f6221]        # a7de48 <qbevent>
  787c27:	85 c0                	test   eax,eax
  787c29:	74 23                	je     787c4e <FUNC_IDE2(int*)+0x7a670>
  787c2b:	48 8d 05 21 48 27 00 	lea    rax,[rip+0x274821]        # 9fc453 <_IO_stdin_used+0x1c453>
  787c32:	48 89 c2             	mov    rdx,rax
  787c35:	be d9 15 00 00       	mov    esi,0x15d9
  787c3a:	bf d6 63 00 00       	mov    edi,0x63d6
  787c3f:	e8 3d b1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787c44:	c7 05 06 8f 40 00 00 	mov    DWORD PTR [rip+0x408f06],0x0        # b90b54 <r>
  787c4b:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_F,FUNC_IDERECENTBOX());
  787c4e:	e8 94 b6 0c 00       	call   8532e7 <FUNC_IDERECENTBOX()>
  787c53:	48 89 c2             	mov    rdx,rax
  787c56:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  787c5d:	48 89 d6             	mov    rsi,rdx
  787c60:	48 89 c7             	mov    rdi,rax
  787c63:	e8 4f d3 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787c68:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787c6e:	be 00 00 00 00       	mov    esi,0x0
  787c73:	89 c7                	mov    edi,eax
  787c75:	e8 9d bf 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5594,"ide_methods.bas");}while(r);
  787c7a:	8b 05 c8 61 2f 00    	mov    eax,DWORD PTR [rip+0x2f61c8]        # a7de48 <qbevent>
  787c80:	85 c0                	test   eax,eax
  787c82:	74 25                	je     787ca9 <FUNC_IDE2(int*)+0x7a6cb>
  787c84:	48 8d 05 c8 47 27 00 	lea    rax,[rip+0x2747c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  787c8b:	48 89 c2             	mov    rdx,rax
  787c8e:	be da 15 00 00       	mov    esi,0x15da
  787c93:	bf d6 63 00 00       	mov    edi,0x63d6
  787c98:	e8 e4 b0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787c9d:	8b 05 b1 8e 40 00    	mov    eax,DWORD PTR [rip+0x408eb1]        # b90b54 <r>
  787ca3:	85 c0                	test   eax,eax
  787ca5:	75 a7                	jne    787c4e <FUNC_IDE2(int*)+0x7a670>
;S_40438:;
  787ca7:	eb 01                	jmp    787caa <FUNC_IDE2(int*)+0x7a6cc>
;if(!qbevent)break;evnt(25558,5594,"ide_methods.bas");}while(r);
  787ca9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_F,qbs_new_txt_len("<C>",3))))||new_error){
  787caa:	be 03 00 00 00       	mov    esi,0x3
  787caf:	48 8d 05 28 5e 27 00 	lea    rax,[rip+0x275e28]        # 9fdade <_IO_stdin_used+0x1dade>
  787cb6:	48 89 c7             	mov    rdi,rax
  787cb9:	e8 67 cf 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787cbe:	48 89 c2             	mov    rdx,rax
  787cc1:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  787cc8:	48 89 d6             	mov    rsi,rdx
  787ccb:	48 89 c7             	mov    rdi,rax
  787cce:	e8 92 05 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  787cd3:	89 c2                	mov    edx,eax
  787cd5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787cdb:	89 d6                	mov    esi,edx
  787cdd:	89 c7                	mov    edi,eax
  787cdf:	e8 33 bf 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  787ce4:	85 c0                	test   eax,eax
  787ce6:	75 0a                	jne    787cf2 <FUNC_IDE2(int*)+0x7a714>
  787ce8:	8b 05 4e 61 2f 00    	mov    eax,DWORD PTR [rip+0x2f614e]        # a7de3c <new_error>
  787cee:	85 c0                	test   eax,eax
  787cf0:	74 07                	je     787cf9 <FUNC_IDE2(int*)+0x7a71b>
  787cf2:	b8 01 00 00 00       	mov    eax,0x1
  787cf7:	eb 05                	jmp    787cfe <FUNC_IDE2(int*)+0x7a720>
  787cf9:	b8 00 00 00 00       	mov    eax,0x0
  787cfe:	84 c0                	test   al,al
  787d00:	0f 84 7f 03 00 00    	je     788085 <FUNC_IDE2(int*)+0x7aaa7>
;if(qbevent){evnt(25558,5595,"ide_methods.bas");if(r)goto S_40438;}
  787d06:	8b 05 3c 61 2f 00    	mov    eax,DWORD PTR [rip+0x2f613c]        # a7de48 <qbevent>
  787d0c:	85 c0                	test   eax,eax
  787d0e:	74 28                	je     787d38 <FUNC_IDE2(int*)+0x7a75a>
  787d10:	48 8d 05 3c 47 27 00 	lea    rax,[rip+0x27473c]        # 9fc453 <_IO_stdin_used+0x1c453>
  787d17:	48 89 c2             	mov    rdx,rax
  787d1a:	be db 15 00 00       	mov    esi,0x15db
  787d1f:	bf d6 63 00 00       	mov    edi,0x63d6
  787d24:	e8 58 b0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787d29:	8b 05 25 8e 40 00    	mov    eax,DWORD PTR [rip+0x408e25]        # b90b54 <r>
  787d2f:	85 c0                	test   eax,eax
  787d31:	74 05                	je     787d38 <FUNC_IDE2(int*)+0x7a75a>
  787d33:	e9 72 ff ff ff       	jmp    787caa <FUNC_IDE2(int*)+0x7a6cc>
;qbs_set(_FUNC_IDE2_STRING_F,qbs_new_txt_len("",0));
  787d38:	be 00 00 00 00       	mov    esi,0x0
  787d3d:	48 8d 05 67 83 25 00 	lea    rax,[rip+0x258367]        # 9e00ab <_IO_stdin_used+0xab>
  787d44:	48 89 c7             	mov    rdi,rax
  787d47:	e8 d9 ce 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787d4c:	48 89 c2             	mov    rdx,rax
  787d4f:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  787d56:	48 89 d6             	mov    rsi,rdx
  787d59:	48 89 c7             	mov    rdi,rax
  787d5c:	e8 56 d2 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787d61:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787d67:	be 00 00 00 00       	mov    esi,0x0
  787d6c:	89 c7                	mov    edi,eax
  787d6e:	e8 a4 be 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5596,"ide_methods.bas");}while(r);
  787d73:	8b 05 cf 60 2f 00    	mov    eax,DWORD PTR [rip+0x2f60cf]        # a7de48 <qbevent>
  787d79:	85 c0                	test   eax,eax
  787d7b:	74 25                	je     787da2 <FUNC_IDE2(int*)+0x7a7c4>
  787d7d:	48 8d 05 cf 46 27 00 	lea    rax,[rip+0x2746cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  787d84:	48 89 c2             	mov    rdx,rax
  787d87:	be dc 15 00 00       	mov    esi,0x15dc
  787d8c:	bf d6 63 00 00       	mov    edi,0x63d6
  787d91:	e8 eb af c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787d96:	8b 05 b8 8d 40 00    	mov    eax,DWORD PTR [rip+0x408db8]        # b90b54 <r>
  787d9c:	85 c0                	test   eax,eax
  787d9e:	75 98                	jne    787d38 <FUNC_IDE2(int*)+0x7a75a>
  787da0:	eb 01                	jmp    787da3 <FUNC_IDE2(int*)+0x7a7c5>
  787da2:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDECLEARHISTORY(qbs_new_txt_len("FILES",5)));
  787da3:	be 05 00 00 00       	mov    esi,0x5
  787da8:	48 8d 05 33 5d 27 00 	lea    rax,[rip+0x275d33]        # 9fdae2 <_IO_stdin_used+0x1dae2>
  787daf:	48 89 c7             	mov    rdi,rax
  787db2:	e8 6e ce 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787db7:	48 89 c7             	mov    rdi,rax
  787dba:	e8 89 f2 03 00       	call   7c7048 <FUNC_IDECLEARHISTORY(qbs*)>
  787dbf:	48 89 c2             	mov    rdx,rax
  787dc2:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  787dc9:	48 89 d6             	mov    rsi,rdx
  787dcc:	48 89 c7             	mov    rdi,rax
  787dcf:	e8 e3 d1 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  787dd4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787dda:	be 00 00 00 00       	mov    esi,0x0
  787ddf:	89 c7                	mov    edi,eax
  787de1:	e8 31 be 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5597,"ide_methods.bas");}while(r);
  787de6:	8b 05 5c 60 2f 00    	mov    eax,DWORD PTR [rip+0x2f605c]        # a7de48 <qbevent>
  787dec:	85 c0                	test   eax,eax
  787dee:	74 25                	je     787e15 <FUNC_IDE2(int*)+0x7a837>
  787df0:	48 8d 05 5c 46 27 00 	lea    rax,[rip+0x27465c]        # 9fc453 <_IO_stdin_used+0x1c453>
  787df7:	48 89 c2             	mov    rdx,rax
  787dfa:	be dd 15 00 00       	mov    esi,0x15dd
  787dff:	bf d6 63 00 00       	mov    edi,0x63d6
  787e04:	e8 78 af c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787e09:	8b 05 45 8d 40 00    	mov    eax,DWORD PTR [rip+0x408d45]        # b90b54 <r>
  787e0f:	85 c0                	test   eax,eax
  787e11:	75 90                	jne    787da3 <FUNC_IDE2(int*)+0x7a7c5>
;S_40441:;
  787e13:	eb 01                	jmp    787e16 <FUNC_IDE2(int*)+0x7a838>
;if(!qbevent)break;evnt(25558,5597,"ide_methods.bas");}while(r);
  787e15:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  787e16:	be 01 00 00 00       	mov    esi,0x1
  787e1b:	48 8d 05 37 52 27 00 	lea    rax,[rip+0x275237]        # 9fd059 <_IO_stdin_used+0x1d059>
  787e22:	48 89 c7             	mov    rdi,rax
  787e25:	e8 fb cd 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787e2a:	48 89 c2             	mov    rdx,rax
  787e2d:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  787e34:	48 89 d6             	mov    rsi,rdx
  787e37:	48 89 c7             	mov    rdi,rax
  787e3a:	e8 26 04 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  787e3f:	89 c2                	mov    edx,eax
  787e41:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787e47:	89 d6                	mov    esi,edx
  787e49:	89 c7                	mov    edi,eax
  787e4b:	e8 c7 bd 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  787e50:	85 c0                	test   eax,eax
  787e52:	75 0a                	jne    787e5e <FUNC_IDE2(int*)+0x7a880>
  787e54:	8b 05 e2 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5fe2]        # a7de3c <new_error>
  787e5a:	85 c0                	test   eax,eax
  787e5c:	74 07                	je     787e65 <FUNC_IDE2(int*)+0x7a887>
  787e5e:	b8 01 00 00 00       	mov    eax,0x1
  787e63:	eb 05                	jmp    787e6a <FUNC_IDE2(int*)+0x7a88c>
  787e65:	b8 00 00 00 00       	mov    eax,0x0
  787e6a:	84 c0                	test   al,al
  787e6c:	0f 84 af fd ff ff    	je     787c21 <FUNC_IDE2(int*)+0x7a643>
;if(qbevent){evnt(25558,5598,"ide_methods.bas");if(r)goto S_40441;}
  787e72:	8b 05 d0 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5fd0]        # a7de48 <qbevent>
  787e78:	85 c0                	test   eax,eax
  787e7a:	74 28                	je     787ea4 <FUNC_IDE2(int*)+0x7a8c6>
  787e7c:	48 8d 05 d0 45 27 00 	lea    rax,[rip+0x2745d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  787e83:	48 89 c2             	mov    rdx,rax
  787e86:	be de 15 00 00       	mov    esi,0x15de
  787e8b:	bf d6 63 00 00       	mov    edi,0x63d6
  787e90:	e8 ec ae c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787e95:	8b 05 b9 8c 40 00    	mov    eax,DWORD PTR [rip+0x408cb9]        # b90b54 <r>
  787e9b:	85 c0                	test   eax,eax
  787e9d:	74 05                	je     787ea4 <FUNC_IDE2(int*)+0x7a8c6>
  787e9f:	e9 72 ff ff ff       	jmp    787e16 <FUNC_IDE2(int*)+0x7a838>
;*_FUNC_IDE2_LONG_FH=func_freefile();
  787ea4:	e8 cc 3b 18 00       	call   90ba75 <func_freefile()>
  787ea9:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  787eb0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5599,"ide_methods.bas");}while(r);
  787eb2:	8b 05 90 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5f90]        # a7de48 <qbevent>
  787eb8:	85 c0                	test   eax,eax
  787eba:	74 25                	je     787ee1 <FUNC_IDE2(int*)+0x7a903>
  787ebc:	48 8d 05 90 45 27 00 	lea    rax,[rip+0x274590]        # 9fc453 <_IO_stdin_used+0x1c453>
  787ec3:	48 89 c2             	mov    rdx,rax
  787ec6:	be df 15 00 00       	mov    esi,0x15df
  787ecb:	bf d6 63 00 00       	mov    edi,0x63d6
  787ed0:	e8 ac ae c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787ed5:	8b 05 79 8c 40 00    	mov    eax,DWORD PTR [rip+0x408c79]        # b90b54 <r>
  787edb:	85 c0                	test   eax,eax
  787edd:	75 c5                	jne    787ea4 <FUNC_IDE2(int*)+0x7a8c6>
  787edf:	eb 01                	jmp    787ee2 <FUNC_IDE2(int*)+0x7a904>
  787ee1:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 4 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  787ee2:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  787ee9:	8b 18                	mov    ebx,DWORD PTR [rax]
  787eeb:	be 1a 00 00 00       	mov    esi,0x1a
  787ef0:	48 8d 05 f1 5b 27 00 	lea    rax,[rip+0x275bf1]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  787ef7:	48 89 c7             	mov    rdi,rax
  787efa:	e8 26 cd 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  787eff:	48 83 ec 08          	sub    rsp,0x8
  787f03:	6a 00                	push   0x0
  787f05:	41 b9 00 00 00 00    	mov    r9d,0x0
  787f0b:	41 89 d8             	mov    r8d,ebx
  787f0e:	b9 00 00 00 00       	mov    ecx,0x0
  787f13:	ba 00 00 00 00       	mov    edx,0x0
  787f18:	be 04 00 00 00       	mov    esi,0x4
  787f1d:	48 89 c7             	mov    rdi,rax
  787f20:	e8 e9 70 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  787f25:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  787f29:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  787f2f:	be 00 00 00 00       	mov    esi,0x0
  787f34:	89 c7                	mov    edi,eax
  787f36:	e8 dc bc 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5600,"ide_methods.bas");}while(r);
  787f3b:	8b 05 07 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5f07]        # a7de48 <qbevent>
  787f41:	85 c0                	test   eax,eax
  787f43:	74 29                	je     787f6e <FUNC_IDE2(int*)+0x7a990>
  787f45:	48 8d 05 07 45 27 00 	lea    rax,[rip+0x274507]        # 9fc453 <_IO_stdin_used+0x1c453>
  787f4c:	48 89 c2             	mov    rdx,rax
  787f4f:	be e0 15 00 00       	mov    esi,0x15e0
  787f54:	bf d6 63 00 00       	mov    edi,0x63d6
  787f59:	e8 23 ae c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787f5e:	8b 05 f0 8b 40 00    	mov    eax,DWORD PTR [rip+0x408bf0]        # b90b54 <r>
  787f64:	85 c0                	test   eax,eax
  787f66:	0f 85 76 ff ff ff    	jne    787ee2 <FUNC_IDE2(int*)+0x7a904>
  787f6c:	eb 01                	jmp    787f6f <FUNC_IDE2(int*)+0x7a991>
  787f6e:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  787f6f:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  787f76:	8b 00                	mov    eax,DWORD PTR [rax]
  787f78:	be 01 00 00 00       	mov    esi,0x1
  787f7d:	89 c7                	mov    edi,eax
  787f7f:	e8 41 76 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5600,"ide_methods.bas");}while(r);
  787f84:	8b 05 be 5e 2f 00    	mov    eax,DWORD PTR [rip+0x2f5ebe]        # a7de48 <qbevent>
  787f8a:	85 c0                	test   eax,eax
  787f8c:	74 25                	je     787fb3 <FUNC_IDE2(int*)+0x7a9d5>
  787f8e:	48 8d 05 be 44 27 00 	lea    rax,[rip+0x2744be]        # 9fc453 <_IO_stdin_used+0x1c453>
  787f95:	48 89 c2             	mov    rdx,rax
  787f98:	be e0 15 00 00       	mov    esi,0x15e0
  787f9d:	bf d6 63 00 00       	mov    edi,0x63d6
  787fa2:	e8 da ad c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787fa7:	8b 05 a7 8b 40 00    	mov    eax,DWORD PTR [rip+0x408ba7]        # b90b54 <r>
  787fad:	85 c0                	test   eax,eax
  787faf:	75 be                	jne    787f6f <FUNC_IDE2(int*)+0x7a991>
  787fb1:	eb 01                	jmp    787fb4 <FUNC_IDE2(int*)+0x7a9d6>
  787fb3:	90                   	nop
;SUB_IDEMAKEFILEMENU();
  787fb4:	e8 5d f3 0c 00       	call   857316 <SUB_IDEMAKEFILEMENU()>
;if(!qbevent)break;evnt(25558,5601,"ide_methods.bas");}while(r);
  787fb9:	8b 05 89 5e 2f 00    	mov    eax,DWORD PTR [rip+0x2f5e89]        # a7de48 <qbevent>
  787fbf:	85 c0                	test   eax,eax
  787fc1:	74 25                	je     787fe8 <FUNC_IDE2(int*)+0x7aa0a>
  787fc3:	48 8d 05 89 44 27 00 	lea    rax,[rip+0x274489]        # 9fc453 <_IO_stdin_used+0x1c453>
  787fca:	48 89 c2             	mov    rdx,rax
  787fcd:	be e1 15 00 00       	mov    esi,0x15e1
  787fd2:	bf d6 63 00 00       	mov    edi,0x63d6
  787fd7:	e8 a5 ad c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  787fdc:	8b 05 72 8b 40 00    	mov    eax,DWORD PTR [rip+0x408b72]        # b90b54 <r>
  787fe2:	85 c0                	test   eax,eax
  787fe4:	75 ce                	jne    787fb4 <FUNC_IDE2(int*)+0x7a9d6>
  787fe6:	eb 01                	jmp    787fe9 <FUNC_IDE2(int*)+0x7aa0b>
  787fe8:	90                   	nop
;sub_pcopy( 3 , 0 );
  787fe9:	be 00 00 00 00       	mov    esi,0x0
  787fee:	bf 03 00 00 00       	mov    edi,0x3
  787ff3:	e8 ea 3f 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5602,"ide_methods.bas");}while(r);
  787ff8:	8b 05 4a 5e 2f 00    	mov    eax,DWORD PTR [rip+0x2f5e4a]        # a7de48 <qbevent>
  787ffe:	85 c0                	test   eax,eax
  788000:	74 25                	je     788027 <FUNC_IDE2(int*)+0x7aa49>
  788002:	48 8d 05 4a 44 27 00 	lea    rax,[rip+0x27444a]        # 9fc453 <_IO_stdin_used+0x1c453>
  788009:	48 89 c2             	mov    rdx,rax
  78800c:	be e2 15 00 00       	mov    esi,0x15e2
  788011:	bf d6 63 00 00       	mov    edi,0x63d6
  788016:	e8 66 ad c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78801b:	8b 05 33 8b 40 00    	mov    eax,DWORD PTR [rip+0x408b33]        # b90b54 <r>
  788021:	85 c0                	test   eax,eax
  788023:	75 c4                	jne    787fe9 <FUNC_IDE2(int*)+0x7aa0b>
  788025:	eb 01                	jmp    788028 <FUNC_IDE2(int*)+0x7aa4a>
  788027:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  788028:	41 b9 0c 00 00 00    	mov    r9d,0xc
  78802e:	41 b8 00 00 00 00    	mov    r8d,0x0
  788034:	b9 00 00 00 00       	mov    ecx,0x0
  788039:	ba 03 00 00 00       	mov    edx,0x3
  78803e:	be 00 00 00 00       	mov    esi,0x0
  788043:	bf 00 00 00 00       	mov    edi,0x0
  788048:	e8 cf 22 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5602,"ide_methods.bas");}while(r);
  78804d:	8b 05 f5 5d 2f 00    	mov    eax,DWORD PTR [rip+0x2f5df5]        # a7de48 <qbevent>
  788053:	85 c0                	test   eax,eax
  788055:	74 28                	je     78807f <FUNC_IDE2(int*)+0x7aaa1>
  788057:	48 8d 05 f5 43 27 00 	lea    rax,[rip+0x2743f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78805e:	48 89 c2             	mov    rdx,rax
  788061:	be e2 15 00 00       	mov    esi,0x15e2
  788066:	bf d6 63 00 00       	mov    edi,0x63d6
  78806b:	e8 11 ad c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788070:	8b 05 de 8a 40 00    	mov    eax,DWORD PTR [rip+0x408ade]        # b90b54 <r>
  788076:	85 c0                	test   eax,eax
  788078:	75 ae                	jne    788028 <FUNC_IDE2(int*)+0x7aa4a>
;goto LABEL_IDELOOP;
  78807a:	e9 af 23 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5602,"ide_methods.bas");}while(r);
  78807f:	90                   	nop
;goto LABEL_IDELOOP;
  788080:	e9 a9 23 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_F,qbs_new_txt_len("<R>",3)))){
  788085:	be 03 00 00 00       	mov    esi,0x3
  78808a:	48 8d 05 72 5a 27 00 	lea    rax,[rip+0x275a72]        # 9fdb03 <_IO_stdin_used+0x1db03>
  788091:	48 89 c7             	mov    rdi,rax
  788094:	e8 8c cb 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788099:	48 89 c2             	mov    rdx,rax
  78809c:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  7880a3:	48 89 d6             	mov    rsi,rdx
  7880a6:	48 89 c7             	mov    rdi,rax
  7880a9:	e8 b7 01 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7880ae:	89 c2                	mov    edx,eax
  7880b0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7880b6:	89 d6                	mov    esi,edx
  7880b8:	89 c7                	mov    edi,eax
  7880ba:	e8 58 bb 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7880bf:	85 c0                	test   eax,eax
  7880c1:	0f 95 c0             	setne  al
  7880c4:	84 c0                	test   al,al
  7880c6:	0f 84 c3 00 00 00    	je     78818f <FUNC_IDE2(int*)+0x7abb1>
;if(qbevent){evnt(25558,5607,"ide_methods.bas");if(r)goto S_40452;}
  7880cc:	8b 05 76 5d 2f 00    	mov    eax,DWORD PTR [rip+0x2f5d76]        # a7de48 <qbevent>
  7880d2:	85 c0                	test   eax,eax
  7880d4:	74 27                	je     7880fd <FUNC_IDE2(int*)+0x7ab1f>
  7880d6:	48 8d 05 76 43 27 00 	lea    rax,[rip+0x274376]        # 9fc453 <_IO_stdin_used+0x1c453>
  7880dd:	48 89 c2             	mov    rdx,rax
  7880e0:	be e7 15 00 00       	mov    esi,0x15e7
  7880e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7880ea:	e8 92 ac c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7880ef:	8b 05 5f 8a 40 00    	mov    eax,DWORD PTR [rip+0x408a5f]        # b90b54 <r>
  7880f5:	85 c0                	test   eax,eax
  7880f7:	0f 85 95 00 00 00    	jne    788192 <FUNC_IDE2(int*)+0x7abb4>
;return_point[next_return_point++]=48;
  7880fd:	48 8b 0d 84 5d 40 00 	mov    rcx,QWORD PTR [rip+0x405d84]        # b8de88 <return_point>
  788104:	8b 05 76 5d 40 00    	mov    eax,DWORD PTR [rip+0x405d76]        # b8de80 <next_return_point>
  78810a:	8d 50 01             	lea    edx,[rax+0x1]
  78810d:	89 15 6d 5d 40 00    	mov    DWORD PTR [rip+0x405d6d],edx        # b8de80 <next_return_point>
  788113:	89 c0                	mov    eax,eax
  788115:	48 c1 e0 02          	shl    rax,0x2
  788119:	48 01 c8             	add    rax,rcx
  78811c:	c7 00 30 00 00 00    	mov    DWORD PTR [rax],0x30
;if (next_return_point>=return_points) more_return_points();
  788122:	8b 15 58 5d 40 00    	mov    edx,DWORD PTR [rip+0x405d58]        # b8de80 <next_return_point>
  788128:	8b 05 72 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f0772]        # a788a0 <return_points>
  78812e:	39 c2                	cmp    edx,eax
  788130:	0f 82 8b 3c 00 00    	jb     78bdc1 <FUNC_IDE2(int*)+0x7e7e3>
  788136:	e8 d9 be 15 00       	call   8e4014 <more_return_points()>
;goto LABEL_CLEANUPRECENTLIST;
  78813b:	e9 81 3c 00 00       	jmp    78bdc1 <FUNC_IDE2(int*)+0x7e7e3>
;goto RETURN_48;
  788140:	90                   	nop
  788141:	eb 10                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  788143:	90                   	nop
  788144:	eb 0d                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  788146:	90                   	nop
  788147:	eb 0a                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  788149:	90                   	nop
  78814a:	eb 07                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  78814c:	90                   	nop
  78814d:	eb 04                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  78814f:	90                   	nop
  788150:	eb 01                	jmp    788153 <FUNC_IDE2(int*)+0x7ab75>
  788152:	90                   	nop
;if(!qbevent)break;evnt(25558,5608,"ide_methods.bas");}while(r);
  788153:	8b 05 ef 5c 2f 00    	mov    eax,DWORD PTR [rip+0x2f5cef]        # a7de48 <qbevent>
  788159:	85 c0                	test   eax,eax
  78815b:	74 2c                	je     788189 <FUNC_IDE2(int*)+0x7abab>
  78815d:	48 8d 05 ef 42 27 00 	lea    rax,[rip+0x2742ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  788164:	48 89 c2             	mov    rdx,rax
  788167:	be e8 15 00 00       	mov    esi,0x15e8
  78816c:	bf d6 63 00 00       	mov    edi,0x63d6
  788171:	e8 0b ac c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788176:	8b 05 d8 89 40 00    	mov    eax,DWORD PTR [rip+0x4089d8]        # b90b54 <r>
  78817c:	85 c0                	test   eax,eax
  78817e:	0f 85 79 ff ff ff    	jne    7880fd <FUNC_IDE2(int*)+0x7ab1f>
;goto LABEL_IDESHOWRECENTBOX;
  788184:	e9 98 fa ff ff       	jmp    787c21 <FUNC_IDE2(int*)+0x7a643>
;if(!qbevent)break;evnt(25558,5608,"ide_methods.bas");}while(r);
  788189:	90                   	nop
;goto LABEL_IDESHOWRECENTBOX;
  78818a:	e9 92 fa ff ff       	jmp    787c21 <FUNC_IDE2(int*)+0x7a643>
;S_40456:;
  78818f:	90                   	nop
  788190:	eb 01                	jmp    788193 <FUNC_IDE2(int*)+0x7abb5>
;if(qbevent){evnt(25558,5607,"ide_methods.bas");if(r)goto S_40452;}
  788192:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_F->len))||new_error){
  788193:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78819a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78819d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7881a3:	89 d6                	mov    esi,edx
  7881a5:	89 c7                	mov    edi,eax
  7881a7:	e8 6b ba 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7881ac:	85 c0                	test   eax,eax
  7881ae:	75 0a                	jne    7881ba <FUNC_IDE2(int*)+0x7abdc>
  7881b0:	8b 05 86 5c 2f 00    	mov    eax,DWORD PTR [rip+0x2f5c86]        # a7de3c <new_error>
  7881b6:	85 c0                	test   eax,eax
  7881b8:	74 07                	je     7881c1 <FUNC_IDE2(int*)+0x7abe3>
  7881ba:	b8 01 00 00 00       	mov    eax,0x1
  7881bf:	eb 05                	jmp    7881c6 <FUNC_IDE2(int*)+0x7abe8>
  7881c1:	b8 00 00 00 00       	mov    eax,0x0
  7881c6:	84 c0                	test   al,al
  7881c8:	0f 84 cc 00 00 00    	je     78829a <FUNC_IDE2(int*)+0x7acbc>
;if(qbevent){evnt(25558,5611,"ide_methods.bas");if(r)goto S_40456;}
  7881ce:	8b 05 74 5c 2f 00    	mov    eax,DWORD PTR [rip+0x2f5c74]        # a7de48 <qbevent>
  7881d4:	85 c0                	test   eax,eax
  7881d6:	74 25                	je     7881fd <FUNC_IDE2(int*)+0x7ac1f>
  7881d8:	48 8d 05 74 42 27 00 	lea    rax,[rip+0x274274]        # 9fc453 <_IO_stdin_used+0x1c453>
  7881df:	48 89 c2             	mov    rdx,rax
  7881e2:	be eb 15 00 00       	mov    esi,0x15eb
  7881e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7881ec:	e8 90 ab c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7881f1:	8b 05 5d 89 40 00    	mov    eax,DWORD PTR [rip+0x40895d]        # b90b54 <r>
  7881f7:	85 c0                	test   eax,eax
  7881f9:	74 02                	je     7881fd <FUNC_IDE2(int*)+0x7ac1f>
  7881fb:	eb 96                	jmp    788193 <FUNC_IDE2(int*)+0x7abb5>
;qbs_set(__STRING_IDEOPENFILE,_FUNC_IDE2_STRING_F);
  7881fd:	48 8b 05 5c 6c 40 00 	mov    rax,QWORD PTR [rip+0x406c5c]        # b8ee60 <__STRING_IDEOPENFILE>
  788204:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  78820b:	48 89 d6             	mov    rsi,rdx
  78820e:	48 89 c7             	mov    rdi,rax
  788211:	e8 a1 cd 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  788216:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78821c:	be 00 00 00 00       	mov    esi,0x0
  788221:	89 c7                	mov    edi,eax
  788223:	e8 ef b9 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5612,"ide_methods.bas");}while(r);
  788228:	8b 05 1a 5c 2f 00    	mov    eax,DWORD PTR [rip+0x2f5c1a]        # a7de48 <qbevent>
  78822e:	85 c0                	test   eax,eax
  788230:	74 25                	je     788257 <FUNC_IDE2(int*)+0x7ac79>
  788232:	48 8d 05 1a 42 27 00 	lea    rax,[rip+0x27421a]        # 9fc453 <_IO_stdin_used+0x1c453>
  788239:	48 89 c2             	mov    rdx,rax
  78823c:	be ec 15 00 00       	mov    esi,0x15ec
  788241:	bf d6 63 00 00       	mov    edi,0x63d6
  788246:	e8 36 ab c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78824b:	8b 05 03 89 40 00    	mov    eax,DWORD PTR [rip+0x408903]        # b90b54 <r>
  788251:	85 c0                	test   eax,eax
  788253:	75 a8                	jne    7881fd <FUNC_IDE2(int*)+0x7ac1f>
  788255:	eb 01                	jmp    788258 <FUNC_IDE2(int*)+0x7ac7a>
  788257:	90                   	nop
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT= -1 ;
  788258:	48 8b 05 a9 87 40 00 	mov    rax,QWORD PTR [rip+0x4087a9]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  78825f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,5613,"ide_methods.bas");}while(r);
  788262:	8b 05 e0 5b 2f 00    	mov    eax,DWORD PTR [rip+0x2f5be0]        # a7de48 <qbevent>
  788268:	85 c0                	test   eax,eax
  78826a:	74 28                	je     788294 <FUNC_IDE2(int*)+0x7acb6>
  78826c:	48 8d 05 e0 41 27 00 	lea    rax,[rip+0x2741e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  788273:	48 89 c2             	mov    rdx,rax
  788276:	be ed 15 00 00       	mov    esi,0x15ed
  78827b:	bf d6 63 00 00       	mov    edi,0x63d6
  788280:	e8 fc aa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788285:	8b 05 c9 88 40 00    	mov    eax,DWORD PTR [rip+0x4088c9]        # b90b54 <r>
  78828b:	85 c0                	test   eax,eax
  78828d:	75 c9                	jne    788258 <FUNC_IDE2(int*)+0x7ac7a>
;goto LABEL_DIRECTOPEN;
  78828f:	e9 18 07 00 00       	jmp    7889ac <FUNC_IDE2(int*)+0x7b3ce>
;if(!qbevent)break;evnt(25558,5613,"ide_methods.bas");}while(r);
  788294:	90                   	nop
;goto LABEL_DIRECTOPEN;
  788295:	e9 12 07 00 00       	jmp    7889ac <FUNC_IDE2(int*)+0x7b3ce>
;sub_pcopy( 3 , 0 );
  78829a:	be 00 00 00 00       	mov    esi,0x0
  78829f:	bf 03 00 00 00       	mov    edi,0x3
  7882a4:	e8 39 3d 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5616,"ide_methods.bas");}while(r);
  7882a9:	8b 05 99 5b 2f 00    	mov    eax,DWORD PTR [rip+0x2f5b99]        # a7de48 <qbevent>
  7882af:	85 c0                	test   eax,eax
  7882b1:	74 25                	je     7882d8 <FUNC_IDE2(int*)+0x7acfa>
  7882b3:	48 8d 05 99 41 27 00 	lea    rax,[rip+0x274199]        # 9fc453 <_IO_stdin_used+0x1c453>
  7882ba:	48 89 c2             	mov    rdx,rax
  7882bd:	be f0 15 00 00       	mov    esi,0x15f0
  7882c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7882c7:	e8 b5 aa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7882cc:	8b 05 82 88 40 00    	mov    eax,DWORD PTR [rip+0x408882]        # b90b54 <r>
  7882d2:	85 c0                	test   eax,eax
  7882d4:	75 c4                	jne    78829a <FUNC_IDE2(int*)+0x7acbc>
  7882d6:	eb 01                	jmp    7882d9 <FUNC_IDE2(int*)+0x7acfb>
  7882d8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7882d9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7882df:	41 b8 00 00 00 00    	mov    r8d,0x0
  7882e5:	b9 00 00 00 00       	mov    ecx,0x0
  7882ea:	ba 03 00 00 00       	mov    edx,0x3
  7882ef:	be 00 00 00 00       	mov    esi,0x0
  7882f4:	bf 00 00 00 00       	mov    edi,0x0
  7882f9:	e8 1e 20 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5616,"ide_methods.bas");}while(r);
  7882fe:	8b 05 44 5b 2f 00    	mov    eax,DWORD PTR [rip+0x2f5b44]        # a7de48 <qbevent>
  788304:	85 c0                	test   eax,eax
  788306:	74 28                	je     788330 <FUNC_IDE2(int*)+0x7ad52>
  788308:	48 8d 05 44 41 27 00 	lea    rax,[rip+0x274144]        # 9fc453 <_IO_stdin_used+0x1c453>
  78830f:	48 89 c2             	mov    rdx,rax
  788312:	be f0 15 00 00       	mov    esi,0x15f0
  788317:	bf d6 63 00 00       	mov    edi,0x63d6
  78831c:	e8 60 aa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788321:	8b 05 2d 88 40 00    	mov    eax,DWORD PTR [rip+0x40882d]        # b90b54 <r>
  788327:	85 c0                	test   eax,eax
  788329:	75 ae                	jne    7882d9 <FUNC_IDE2(int*)+0x7acfb>
;goto LABEL_IDELOOP;
  78832b:	e9 fe 20 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5616,"ide_methods.bas");}while(r);
  788330:	90                   	nop
;goto LABEL_IDELOOP;
  788331:	e9 f8 20 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40465:;
  788336:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Clear Recent...",16))))||new_error){
  788337:	be 10 00 00 00       	mov    esi,0x10
  78833c:	48 8d 05 c4 57 27 00 	lea    rax,[rip+0x2757c4]        # 9fdb07 <_IO_stdin_used+0x1db07>
  788343:	48 89 c7             	mov    rdi,rax
  788346:	e8 da c8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78834b:	48 89 c3             	mov    rbx,rax
  78834e:	48 8b 05 1b 6e 40 00 	mov    rax,QWORD PTR [rip+0x406e1b]        # b8f170 <__ARRAY_STRING_MENU>
  788355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  788358:	49 89 c5             	mov    r13,rax
  78835b:	48 8b 05 0e 6e 40 00 	mov    rax,QWORD PTR [rip+0x406e0e]        # b8f170 <__ARRAY_STRING_MENU>
  788362:	48 83 c0 48          	add    rax,0x48
  788366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  788369:	48 89 c1             	mov    rcx,rax
  78836c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  788373:	8b 00                	mov    eax,DWORD PTR [rax]
  788375:	48 98                	cdqe   
  788377:	48 8b 15 f2 6d 40 00 	mov    rdx,QWORD PTR [rip+0x406df2]        # b8f170 <__ARRAY_STRING_MENU>
  78837e:	48 83 c2 40          	add    rdx,0x40
  788382:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  788385:	48 29 d0             	sub    rax,rdx
  788388:	48 89 ce             	mov    rsi,rcx
  78838b:	48 89 c7             	mov    rdi,rax
  78838e:	e8 a1 bd 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  788393:	49 89 c4             	mov    r12,rax
  788396:	48 8b 05 d3 6d 40 00 	mov    rax,QWORD PTR [rip+0x406dd3]        # b8f170 <__ARRAY_STRING_MENU>
  78839d:	48 83 c0 28          	add    rax,0x28
  7883a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7883a4:	48 89 c1             	mov    rcx,rax
  7883a7:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7883ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7883b0:	48 98                	cdqe   
  7883b2:	48 8b 15 b7 6d 40 00 	mov    rdx,QWORD PTR [rip+0x406db7]        # b8f170 <__ARRAY_STRING_MENU>
  7883b9:	48 83 c2 20          	add    rdx,0x20
  7883bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7883c0:	48 29 d0             	sub    rax,rdx
  7883c3:	48 89 ce             	mov    rsi,rcx
  7883c6:	48 89 c7             	mov    rdi,rax
  7883c9:	e8 66 bd 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7883ce:	48 8b 15 9b 6d 40 00 	mov    rdx,QWORD PTR [rip+0x406d9b]        # b8f170 <__ARRAY_STRING_MENU>
  7883d5:	48 83 c2 30          	add    rdx,0x30
  7883d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7883dc:	48 0f af c2          	imul   rax,rdx
  7883e0:	4c 01 e0             	add    rax,r12
  7883e3:	48 c1 e0 03          	shl    rax,0x3
  7883e7:	4c 01 e8             	add    rax,r13
  7883ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7883ed:	48 89 de             	mov    rsi,rbx
  7883f0:	48 89 c7             	mov    rdi,rax
  7883f3:	e8 6d fe 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7883f8:	89 c2                	mov    edx,eax
  7883fa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788400:	89 d6                	mov    esi,edx
  788402:	89 c7                	mov    edi,eax
  788404:	e8 0e b8 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788409:	85 c0                	test   eax,eax
  78840b:	75 0a                	jne    788417 <FUNC_IDE2(int*)+0x7ae39>
  78840d:	8b 05 29 5a 2f 00    	mov    eax,DWORD PTR [rip+0x2f5a29]        # a7de3c <new_error>
  788413:	85 c0                	test   eax,eax
  788415:	74 07                	je     78841e <FUNC_IDE2(int*)+0x7ae40>
  788417:	b8 01 00 00 00       	mov    eax,0x1
  78841c:	eb 05                	jmp    788423 <FUNC_IDE2(int*)+0x7ae45>
  78841e:	b8 00 00 00 00       	mov    eax,0x0
  788423:	84 c0                	test   al,al
  788425:	0f 84 ef 03 00 00    	je     78881a <FUNC_IDE2(int*)+0x7b23c>
;if(qbevent){evnt(25558,5620,"ide_methods.bas");if(r)goto S_40465;}
  78842b:	8b 05 17 5a 2f 00    	mov    eax,DWORD PTR [rip+0x2f5a17]        # a7de48 <qbevent>
  788431:	85 c0                	test   eax,eax
  788433:	74 28                	je     78845d <FUNC_IDE2(int*)+0x7ae7f>
  788435:	48 8d 05 17 40 27 00 	lea    rax,[rip+0x274017]        # 9fc453 <_IO_stdin_used+0x1c453>
  78843c:	48 89 c2             	mov    rdx,rax
  78843f:	be f4 15 00 00       	mov    esi,0x15f4
  788444:	bf d6 63 00 00       	mov    edi,0x63d6
  788449:	e8 33 a9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78844e:	8b 05 00 87 40 00    	mov    eax,DWORD PTR [rip+0x408700]        # b90b54 <r>
  788454:	85 c0                	test   eax,eax
  788456:	74 05                	je     78845d <FUNC_IDE2(int*)+0x7ae7f>
  788458:	e9 da fe ff ff       	jmp    788337 <FUNC_IDE2(int*)+0x7ad59>
;sub_pcopy( 2 , 0 );
  78845d:	be 00 00 00 00       	mov    esi,0x0
  788462:	bf 02 00 00 00       	mov    edi,0x2
  788467:	e8 76 3b 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5621,"ide_methods.bas");}while(r);
  78846c:	8b 05 d6 59 2f 00    	mov    eax,DWORD PTR [rip+0x2f59d6]        # a7de48 <qbevent>
  788472:	85 c0                	test   eax,eax
  788474:	74 25                	je     78849b <FUNC_IDE2(int*)+0x7aebd>
  788476:	48 8d 05 d6 3f 27 00 	lea    rax,[rip+0x273fd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  78847d:	48 89 c2             	mov    rdx,rax
  788480:	be f5 15 00 00       	mov    esi,0x15f5
  788485:	bf d6 63 00 00       	mov    edi,0x63d6
  78848a:	e8 f2 a8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78848f:	8b 05 bf 86 40 00    	mov    eax,DWORD PTR [rip+0x4086bf]        # b90b54 <r>
  788495:	85 c0                	test   eax,eax
  788497:	75 c4                	jne    78845d <FUNC_IDE2(int*)+0x7ae7f>
  788499:	eb 01                	jmp    78849c <FUNC_IDE2(int*)+0x7aebe>
  78849b:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDECLEARHISTORY(qbs_new_txt_len("FILES",5)));
  78849c:	be 05 00 00 00       	mov    esi,0x5
  7884a1:	48 8d 05 3a 56 27 00 	lea    rax,[rip+0x27563a]        # 9fdae2 <_IO_stdin_used+0x1dae2>
  7884a8:	48 89 c7             	mov    rdi,rax
  7884ab:	e8 75 c7 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7884b0:	48 89 c7             	mov    rdi,rax
  7884b3:	e8 90 eb 03 00       	call   7c7048 <FUNC_IDECLEARHISTORY(qbs*)>
  7884b8:	48 89 c2             	mov    rdx,rax
  7884bb:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7884c2:	48 89 d6             	mov    rsi,rdx
  7884c5:	48 89 c7             	mov    rdi,rax
  7884c8:	e8 ea ca 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7884cd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7884d3:	be 00 00 00 00       	mov    esi,0x0
  7884d8:	89 c7                	mov    edi,eax
  7884da:	e8 38 b7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5622,"ide_methods.bas");}while(r);
  7884df:	8b 05 63 59 2f 00    	mov    eax,DWORD PTR [rip+0x2f5963]        # a7de48 <qbevent>
  7884e5:	85 c0                	test   eax,eax
  7884e7:	74 25                	je     78850e <FUNC_IDE2(int*)+0x7af30>
  7884e9:	48 8d 05 63 3f 27 00 	lea    rax,[rip+0x273f63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7884f0:	48 89 c2             	mov    rdx,rax
  7884f3:	be f6 15 00 00       	mov    esi,0x15f6
  7884f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7884fd:	e8 7f a8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788502:	8b 05 4c 86 40 00    	mov    eax,DWORD PTR [rip+0x40864c]        # b90b54 <r>
  788508:	85 c0                	test   eax,eax
  78850a:	75 90                	jne    78849c <FUNC_IDE2(int*)+0x7aebe>
;S_40468:;
  78850c:	eb 01                	jmp    78850f <FUNC_IDE2(int*)+0x7af31>
;if(!qbevent)break;evnt(25558,5622,"ide_methods.bas");}while(r);
  78850e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  78850f:	be 01 00 00 00       	mov    esi,0x1
  788514:	48 8d 05 3e 4b 27 00 	lea    rax,[rip+0x274b3e]        # 9fd059 <_IO_stdin_used+0x1d059>
  78851b:	48 89 c7             	mov    rdi,rax
  78851e:	e8 02 c7 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788523:	48 89 c2             	mov    rdx,rax
  788526:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  78852d:	48 89 d6             	mov    rsi,rdx
  788530:	48 89 c7             	mov    rdi,rax
  788533:	e8 2d fd 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788538:	89 c2                	mov    edx,eax
  78853a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788540:	89 d6                	mov    esi,edx
  788542:	89 c7                	mov    edi,eax
  788544:	e8 ce b6 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788549:	85 c0                	test   eax,eax
  78854b:	75 0a                	jne    788557 <FUNC_IDE2(int*)+0x7af79>
  78854d:	8b 05 e9 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f58e9]        # a7de3c <new_error>
  788553:	85 c0                	test   eax,eax
  788555:	74 07                	je     78855e <FUNC_IDE2(int*)+0x7af80>
  788557:	b8 01 00 00 00       	mov    eax,0x1
  78855c:	eb 05                	jmp    788563 <FUNC_IDE2(int*)+0x7af85>
  78855e:	b8 00 00 00 00       	mov    eax,0x0
  788563:	84 c0                	test   al,al
  788565:	0f 84 13 02 00 00    	je     78877e <FUNC_IDE2(int*)+0x7b1a0>
;if(qbevent){evnt(25558,5623,"ide_methods.bas");if(r)goto S_40468;}
  78856b:	8b 05 d7 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f58d7]        # a7de48 <qbevent>
  788571:	85 c0                	test   eax,eax
  788573:	74 28                	je     78859d <FUNC_IDE2(int*)+0x7afbf>
  788575:	48 8d 05 d7 3e 27 00 	lea    rax,[rip+0x273ed7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78857c:	48 89 c2             	mov    rdx,rax
  78857f:	be f7 15 00 00       	mov    esi,0x15f7
  788584:	bf d6 63 00 00       	mov    edi,0x63d6
  788589:	e8 f3 a7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78858e:	8b 05 c0 85 40 00    	mov    eax,DWORD PTR [rip+0x4085c0]        # b90b54 <r>
  788594:	85 c0                	test   eax,eax
  788596:	74 05                	je     78859d <FUNC_IDE2(int*)+0x7afbf>
  788598:	e9 72 ff ff ff       	jmp    78850f <FUNC_IDE2(int*)+0x7af31>
;*_FUNC_IDE2_LONG_FH=func_freefile();
  78859d:	e8 d3 34 18 00       	call   90ba75 <func_freefile()>
  7885a2:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  7885a9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5624,"ide_methods.bas");}while(r);
  7885ab:	8b 05 97 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f5897]        # a7de48 <qbevent>
  7885b1:	85 c0                	test   eax,eax
  7885b3:	74 25                	je     7885da <FUNC_IDE2(int*)+0x7affc>
  7885b5:	48 8d 05 97 3e 27 00 	lea    rax,[rip+0x273e97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7885bc:	48 89 c2             	mov    rdx,rax
  7885bf:	be f8 15 00 00       	mov    esi,0x15f8
  7885c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7885c9:	e8 b3 a7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7885ce:	8b 05 80 85 40 00    	mov    eax,DWORD PTR [rip+0x408580]        # b90b54 <r>
  7885d4:	85 c0                	test   eax,eax
  7885d6:	75 c5                	jne    78859d <FUNC_IDE2(int*)+0x7afbf>
  7885d8:	eb 01                	jmp    7885db <FUNC_IDE2(int*)+0x7affd>
  7885da:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 4 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  7885db:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  7885e2:	8b 18                	mov    ebx,DWORD PTR [rax]
  7885e4:	be 1a 00 00 00       	mov    esi,0x1a
  7885e9:	48 8d 05 f8 54 27 00 	lea    rax,[rip+0x2754f8]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  7885f0:	48 89 c7             	mov    rdi,rax
  7885f3:	e8 2d c6 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7885f8:	48 83 ec 08          	sub    rsp,0x8
  7885fc:	6a 00                	push   0x0
  7885fe:	41 b9 00 00 00 00    	mov    r9d,0x0
  788604:	41 89 d8             	mov    r8d,ebx
  788607:	b9 00 00 00 00       	mov    ecx,0x0
  78860c:	ba 00 00 00 00       	mov    edx,0x0
  788611:	be 04 00 00 00       	mov    esi,0x4
  788616:	48 89 c7             	mov    rdi,rax
  788619:	e8 f0 69 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  78861e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  788622:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788628:	be 00 00 00 00       	mov    esi,0x0
  78862d:	89 c7                	mov    edi,eax
  78862f:	e8 e3 b5 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5625,"ide_methods.bas");}while(r);
  788634:	8b 05 0e 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f580e]        # a7de48 <qbevent>
  78863a:	85 c0                	test   eax,eax
  78863c:	74 29                	je     788667 <FUNC_IDE2(int*)+0x7b089>
  78863e:	48 8d 05 0e 3e 27 00 	lea    rax,[rip+0x273e0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  788645:	48 89 c2             	mov    rdx,rax
  788648:	be f9 15 00 00       	mov    esi,0x15f9
  78864d:	bf d6 63 00 00       	mov    edi,0x63d6
  788652:	e8 2a a7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788657:	8b 05 f7 84 40 00    	mov    eax,DWORD PTR [rip+0x4084f7]        # b90b54 <r>
  78865d:	85 c0                	test   eax,eax
  78865f:	0f 85 76 ff ff ff    	jne    7885db <FUNC_IDE2(int*)+0x7affd>
  788665:	eb 01                	jmp    788668 <FUNC_IDE2(int*)+0x7b08a>
  788667:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  788668:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78866f:	8b 00                	mov    eax,DWORD PTR [rax]
  788671:	be 01 00 00 00       	mov    esi,0x1
  788676:	89 c7                	mov    edi,eax
  788678:	e8 48 6f 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5625,"ide_methods.bas");}while(r);
  78867d:	8b 05 c5 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f57c5]        # a7de48 <qbevent>
  788683:	85 c0                	test   eax,eax
  788685:	74 25                	je     7886ac <FUNC_IDE2(int*)+0x7b0ce>
  788687:	48 8d 05 c5 3d 27 00 	lea    rax,[rip+0x273dc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78868e:	48 89 c2             	mov    rdx,rax
  788691:	be f9 15 00 00       	mov    esi,0x15f9
  788696:	bf d6 63 00 00       	mov    edi,0x63d6
  78869b:	e8 e1 a6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7886a0:	8b 05 ae 84 40 00    	mov    eax,DWORD PTR [rip+0x4084ae]        # b90b54 <r>
  7886a6:	85 c0                	test   eax,eax
  7886a8:	75 be                	jne    788668 <FUNC_IDE2(int*)+0x7b08a>
  7886aa:	eb 01                	jmp    7886ad <FUNC_IDE2(int*)+0x7b0cf>
  7886ac:	90                   	nop
;SUB_IDEMAKEFILEMENU();
  7886ad:	e8 64 ec 0c 00       	call   857316 <SUB_IDEMAKEFILEMENU()>
;if(!qbevent)break;evnt(25558,5626,"ide_methods.bas");}while(r);
  7886b2:	8b 05 90 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f5790]        # a7de48 <qbevent>
  7886b8:	85 c0                	test   eax,eax
  7886ba:	74 25                	je     7886e1 <FUNC_IDE2(int*)+0x7b103>
  7886bc:	48 8d 05 90 3d 27 00 	lea    rax,[rip+0x273d90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7886c3:	48 89 c2             	mov    rdx,rax
  7886c6:	be fa 15 00 00       	mov    esi,0x15fa
  7886cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7886d0:	e8 ac a6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7886d5:	8b 05 79 84 40 00    	mov    eax,DWORD PTR [rip+0x408479]        # b90b54 <r>
  7886db:	85 c0                	test   eax,eax
  7886dd:	75 ce                	jne    7886ad <FUNC_IDE2(int*)+0x7b0cf>
  7886df:	eb 01                	jmp    7886e2 <FUNC_IDE2(int*)+0x7b104>
  7886e1:	90                   	nop
;sub_pcopy( 3 , 0 );
  7886e2:	be 00 00 00 00       	mov    esi,0x0
  7886e7:	bf 03 00 00 00       	mov    edi,0x3
  7886ec:	e8 f1 38 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5627,"ide_methods.bas");}while(r);
  7886f1:	8b 05 51 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f5751]        # a7de48 <qbevent>
  7886f7:	85 c0                	test   eax,eax
  7886f9:	74 25                	je     788720 <FUNC_IDE2(int*)+0x7b142>
  7886fb:	48 8d 05 51 3d 27 00 	lea    rax,[rip+0x273d51]        # 9fc453 <_IO_stdin_used+0x1c453>
  788702:	48 89 c2             	mov    rdx,rax
  788705:	be fb 15 00 00       	mov    esi,0x15fb
  78870a:	bf d6 63 00 00       	mov    edi,0x63d6
  78870f:	e8 6d a6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788714:	8b 05 3a 84 40 00    	mov    eax,DWORD PTR [rip+0x40843a]        # b90b54 <r>
  78871a:	85 c0                	test   eax,eax
  78871c:	75 c4                	jne    7886e2 <FUNC_IDE2(int*)+0x7b104>
  78871e:	eb 01                	jmp    788721 <FUNC_IDE2(int*)+0x7b143>
  788720:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  788721:	41 b9 0c 00 00 00    	mov    r9d,0xc
  788727:	41 b8 00 00 00 00    	mov    r8d,0x0
  78872d:	b9 00 00 00 00       	mov    ecx,0x0
  788732:	ba 03 00 00 00       	mov    edx,0x3
  788737:	be 00 00 00 00       	mov    esi,0x0
  78873c:	bf 00 00 00 00       	mov    edi,0x0
  788741:	e8 d6 1b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5627,"ide_methods.bas");}while(r);
  788746:	8b 05 fc 56 2f 00    	mov    eax,DWORD PTR [rip+0x2f56fc]        # a7de48 <qbevent>
  78874c:	85 c0                	test   eax,eax
  78874e:	74 28                	je     788778 <FUNC_IDE2(int*)+0x7b19a>
  788750:	48 8d 05 fc 3c 27 00 	lea    rax,[rip+0x273cfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  788757:	48 89 c2             	mov    rdx,rax
  78875a:	be fb 15 00 00       	mov    esi,0x15fb
  78875f:	bf d6 63 00 00       	mov    edi,0x63d6
  788764:	e8 18 a6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788769:	8b 05 e5 83 40 00    	mov    eax,DWORD PTR [rip+0x4083e5]        # b90b54 <r>
  78876f:	85 c0                	test   eax,eax
  788771:	75 ae                	jne    788721 <FUNC_IDE2(int*)+0x7b143>
;goto LABEL_IDELOOP;
  788773:	e9 b6 1c fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5627,"ide_methods.bas");}while(r);
  788778:	90                   	nop
;goto LABEL_IDELOOP;
  788779:	e9 b0 1c fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;sub_pcopy( 3 , 0 );
  78877e:	be 00 00 00 00       	mov    esi,0x0
  788783:	bf 03 00 00 00       	mov    edi,0x3
  788788:	e8 55 38 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5630,"ide_methods.bas");}while(r);
  78878d:	8b 05 b5 56 2f 00    	mov    eax,DWORD PTR [rip+0x2f56b5]        # a7de48 <qbevent>
  788793:	85 c0                	test   eax,eax
  788795:	74 25                	je     7887bc <FUNC_IDE2(int*)+0x7b1de>
  788797:	48 8d 05 b5 3c 27 00 	lea    rax,[rip+0x273cb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78879e:	48 89 c2             	mov    rdx,rax
  7887a1:	be fe 15 00 00       	mov    esi,0x15fe
  7887a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7887ab:	e8 d1 a5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7887b0:	8b 05 9e 83 40 00    	mov    eax,DWORD PTR [rip+0x40839e]        # b90b54 <r>
  7887b6:	85 c0                	test   eax,eax
  7887b8:	75 c4                	jne    78877e <FUNC_IDE2(int*)+0x7b1a0>
  7887ba:	eb 01                	jmp    7887bd <FUNC_IDE2(int*)+0x7b1df>
  7887bc:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7887bd:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7887c3:	41 b8 00 00 00 00    	mov    r8d,0x0
  7887c9:	b9 00 00 00 00       	mov    ecx,0x0
  7887ce:	ba 03 00 00 00       	mov    edx,0x3
  7887d3:	be 00 00 00 00       	mov    esi,0x0
  7887d8:	bf 00 00 00 00       	mov    edi,0x0
  7887dd:	e8 3a 1b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5630,"ide_methods.bas");}while(r);
  7887e2:	8b 05 60 56 2f 00    	mov    eax,DWORD PTR [rip+0x2f5660]        # a7de48 <qbevent>
  7887e8:	85 c0                	test   eax,eax
  7887ea:	74 28                	je     788814 <FUNC_IDE2(int*)+0x7b236>
  7887ec:	48 8d 05 60 3c 27 00 	lea    rax,[rip+0x273c60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7887f3:	48 89 c2             	mov    rdx,rax
  7887f6:	be fe 15 00 00       	mov    esi,0x15fe
  7887fb:	bf d6 63 00 00       	mov    edi,0x63d6
  788800:	e8 7c a5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788805:	8b 05 49 83 40 00    	mov    eax,DWORD PTR [rip+0x408349]        # b90b54 <r>
  78880b:	85 c0                	test   eax,eax
  78880d:	75 ae                	jne    7887bd <FUNC_IDE2(int*)+0x7b1df>
;goto LABEL_IDELOOP;
  78880f:	e9 1a 1c fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5630,"ide_methods.bas");}while(r);
  788814:	90                   	nop
;goto LABEL_IDELOOP;
  788815:	e9 14 1c fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40481:;
  78881a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Open...  Ctrl+O",16))))||new_error){
  78881b:	be 10 00 00 00       	mov    esi,0x10
  788820:	48 8d 05 f1 52 27 00 	lea    rax,[rip+0x2752f1]        # 9fdb18 <_IO_stdin_used+0x1db18>
  788827:	48 89 c7             	mov    rdi,rax
  78882a:	e8 f6 c3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78882f:	48 89 c3             	mov    rbx,rax
  788832:	48 8b 05 37 69 40 00 	mov    rax,QWORD PTR [rip+0x406937]        # b8f170 <__ARRAY_STRING_MENU>
  788839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78883c:	49 89 c5             	mov    r13,rax
  78883f:	48 8b 05 2a 69 40 00 	mov    rax,QWORD PTR [rip+0x40692a]        # b8f170 <__ARRAY_STRING_MENU>
  788846:	48 83 c0 48          	add    rax,0x48
  78884a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78884d:	48 89 c1             	mov    rcx,rax
  788850:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  788857:	8b 00                	mov    eax,DWORD PTR [rax]
  788859:	48 98                	cdqe   
  78885b:	48 8b 15 0e 69 40 00 	mov    rdx,QWORD PTR [rip+0x40690e]        # b8f170 <__ARRAY_STRING_MENU>
  788862:	48 83 c2 40          	add    rdx,0x40
  788866:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  788869:	48 29 d0             	sub    rax,rdx
  78886c:	48 89 ce             	mov    rsi,rcx
  78886f:	48 89 c7             	mov    rdi,rax
  788872:	e8 bd b8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  788877:	49 89 c4             	mov    r12,rax
  78887a:	48 8b 05 ef 68 40 00 	mov    rax,QWORD PTR [rip+0x4068ef]        # b8f170 <__ARRAY_STRING_MENU>
  788881:	48 83 c0 28          	add    rax,0x28
  788885:	48 8b 00             	mov    rax,QWORD PTR [rax]
  788888:	48 89 c1             	mov    rcx,rax
  78888b:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  788892:	8b 00                	mov    eax,DWORD PTR [rax]
  788894:	48 98                	cdqe   
  788896:	48 8b 15 d3 68 40 00 	mov    rdx,QWORD PTR [rip+0x4068d3]        # b8f170 <__ARRAY_STRING_MENU>
  78889d:	48 83 c2 20          	add    rdx,0x20
  7888a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7888a4:	48 29 d0             	sub    rax,rdx
  7888a7:	48 89 ce             	mov    rsi,rcx
  7888aa:	48 89 c7             	mov    rdi,rax
  7888ad:	e8 82 b8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7888b2:	48 8b 15 b7 68 40 00 	mov    rdx,QWORD PTR [rip+0x4068b7]        # b8f170 <__ARRAY_STRING_MENU>
  7888b9:	48 83 c2 30          	add    rdx,0x30
  7888bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7888c0:	48 0f af c2          	imul   rax,rdx
  7888c4:	4c 01 e0             	add    rax,r12
  7888c7:	48 c1 e0 03          	shl    rax,0x3
  7888cb:	4c 01 e8             	add    rax,r13
  7888ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7888d1:	48 89 de             	mov    rsi,rbx
  7888d4:	48 89 c7             	mov    rdi,rax
  7888d7:	e8 89 f9 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7888dc:	89 c2                	mov    edx,eax
  7888de:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7888e4:	89 d6                	mov    esi,edx
  7888e6:	89 c7                	mov    edi,eax
  7888e8:	e8 2a b3 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7888ed:	85 c0                	test   eax,eax
  7888ef:	75 0a                	jne    7888fb <FUNC_IDE2(int*)+0x7b31d>
  7888f1:	8b 05 45 55 2f 00    	mov    eax,DWORD PTR [rip+0x2f5545]        # a7de3c <new_error>
  7888f7:	85 c0                	test   eax,eax
  7888f9:	74 07                	je     788902 <FUNC_IDE2(int*)+0x7b324>
  7888fb:	b8 01 00 00 00       	mov    eax,0x1
  788900:	eb 05                	jmp    788907 <FUNC_IDE2(int*)+0x7b329>
  788902:	b8 00 00 00 00       	mov    eax,0x0
  788907:	84 c0                	test   al,al
  788909:	0f 84 2b 0c 00 00    	je     78953a <FUNC_IDE2(int*)+0x7bf5c>
;if(qbevent){evnt(25558,5634,"ide_methods.bas");if(r)goto S_40481;}
  78890f:	8b 05 33 55 2f 00    	mov    eax,DWORD PTR [rip+0x2f5533]        # a7de48 <qbevent>
  788915:	85 c0                	test   eax,eax
  788917:	74 28                	je     788941 <FUNC_IDE2(int*)+0x7b363>
  788919:	48 8d 05 33 3b 27 00 	lea    rax,[rip+0x273b33]        # 9fc453 <_IO_stdin_used+0x1c453>
  788920:	48 89 c2             	mov    rdx,rax
  788923:	be 02 16 00 00       	mov    esi,0x1602
  788928:	bf d6 63 00 00       	mov    edi,0x63d6
  78892d:	e8 4f a4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788932:	8b 05 1c 82 40 00    	mov    eax,DWORD PTR [rip+0x40821c]        # b90b54 <r>
  788938:	85 c0                	test   eax,eax
  78893a:	74 05                	je     788941 <FUNC_IDE2(int*)+0x7b363>
  78893c:	e9 da fe ff ff       	jmp    78881b <FUNC_IDE2(int*)+0x7b23d>
;qbs_set(__STRING_IDEOPENFILE,qbs_new_txt_len("",0));
  788941:	be 00 00 00 00       	mov    esi,0x0
  788946:	48 8d 05 5e 77 25 00 	lea    rax,[rip+0x25775e]        # 9e00ab <_IO_stdin_used+0xab>
  78894d:	48 89 c7             	mov    rdi,rax
  788950:	e8 d0 c2 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788955:	48 89 c2             	mov    rdx,rax
  788958:	48 8b 05 01 65 40 00 	mov    rax,QWORD PTR [rip+0x406501]        # b8ee60 <__STRING_IDEOPENFILE>
  78895f:	48 89 d6             	mov    rsi,rdx
  788962:	48 89 c7             	mov    rdi,rax
  788965:	e8 4d c6 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78896a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788970:	be 00 00 00 00       	mov    esi,0x0
  788975:	89 c7                	mov    edi,eax
  788977:	e8 9b b2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5635,"ide_methods.bas");}while(r);
  78897c:	8b 05 c6 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f54c6]        # a7de48 <qbevent>
  788982:	85 c0                	test   eax,eax
  788984:	74 25                	je     7889ab <FUNC_IDE2(int*)+0x7b3cd>
  788986:	48 8d 05 c6 3a 27 00 	lea    rax,[rip+0x273ac6]        # 9fc453 <_IO_stdin_used+0x1c453>
  78898d:	48 89 c2             	mov    rdx,rax
  788990:	be 03 16 00 00       	mov    esi,0x1603
  788995:	bf d6 63 00 00       	mov    edi,0x63d6
  78899a:	e8 e2 a3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78899f:	8b 05 af 81 40 00    	mov    eax,DWORD PTR [rip+0x4081af]        # b90b54 <r>
  7889a5:	85 c0                	test   eax,eax
  7889a7:	75 98                	jne    788941 <FUNC_IDE2(int*)+0x7b363>
;LABEL_DIRECTOPEN:;
  7889a9:	eb 01                	jmp    7889ac <FUNC_IDE2(int*)+0x7b3ce>
;if(!qbevent)break;evnt(25558,5635,"ide_methods.bas");}while(r);
  7889ab:	90                   	nop
;if(qbevent){evnt(25558,5636,"ide_methods.bas");r=0;}
  7889ac:	8b 05 96 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f5496]        # a7de48 <qbevent>
  7889b2:	85 c0                	test   eax,eax
  7889b4:	74 23                	je     7889d9 <FUNC_IDE2(int*)+0x7b3fb>
  7889b6:	48 8d 05 96 3a 27 00 	lea    rax,[rip+0x273a96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7889bd:	48 89 c2             	mov    rdx,rax
  7889c0:	be 04 16 00 00       	mov    esi,0x1604
  7889c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7889ca:	e8 b2 a3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7889cf:	c7 05 7b 81 40 00 00 	mov    DWORD PTR [rip+0x40817b],0x0        # b90b54 <r>
  7889d6:	00 00 00 
;sub_pcopy( 2 , 0 );
  7889d9:	be 00 00 00 00       	mov    esi,0x0
  7889de:	bf 02 00 00 00       	mov    edi,0x2
  7889e3:	e8 fa 35 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5637,"ide_methods.bas");}while(r);
  7889e8:	8b 05 5a 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f545a]        # a7de48 <qbevent>
  7889ee:	85 c0                	test   eax,eax
  7889f0:	74 25                	je     788a17 <FUNC_IDE2(int*)+0x7b439>
  7889f2:	48 8d 05 5a 3a 27 00 	lea    rax,[rip+0x273a5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7889f9:	48 89 c2             	mov    rdx,rax
  7889fc:	be 05 16 00 00       	mov    esi,0x1605
  788a01:	bf d6 63 00 00       	mov    edi,0x63d6
  788a06:	e8 76 a3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788a0b:	8b 05 43 81 40 00    	mov    eax,DWORD PTR [rip+0x408143]        # b90b54 <r>
  788a11:	85 c0                	test   eax,eax
  788a13:	75 c4                	jne    7889d9 <FUNC_IDE2(int*)+0x7b3fb>
;LABEL_CTRLOPEN:;
  788a15:	eb 01                	jmp    788a18 <FUNC_IDE2(int*)+0x7b43a>
;if(!qbevent)break;evnt(25558,5637,"ide_methods.bas");}while(r);
  788a17:	90                   	nop
;if(qbevent){evnt(25558,5638,"ide_methods.bas");r=0;}
  788a18:	8b 05 2a 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f542a]        # a7de48 <qbevent>
  788a1e:	85 c0                	test   eax,eax
  788a20:	74 25                	je     788a47 <FUNC_IDE2(int*)+0x7b469>
  788a22:	48 8d 05 2a 3a 27 00 	lea    rax,[rip+0x273a2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  788a29:	48 89 c2             	mov    rdx,rax
  788a2c:	be 06 16 00 00       	mov    esi,0x1606
  788a31:	bf d6 63 00 00       	mov    edi,0x63d6
  788a36:	e8 46 a3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788a3b:	c7 05 0f 81 40 00 00 	mov    DWORD PTR [rip+0x40810f],0x0        # b90b54 <r>
  788a42:	00 00 00 
  788a45:	eb 01                	jmp    788a48 <FUNC_IDE2(int*)+0x7b46a>
;S_40484:;
  788a47:	90                   	nop
;if ((*__LONG_IDEUNSAVED)||new_error){
  788a48:	48 8b 05 f9 65 40 00 	mov    rax,QWORD PTR [rip+0x4065f9]        # b8f048 <__LONG_IDEUNSAVED>
  788a4f:	8b 00                	mov    eax,DWORD PTR [rax]
  788a51:	85 c0                	test   eax,eax
  788a53:	75 0e                	jne    788a63 <FUNC_IDE2(int*)+0x7b485>
  788a55:	8b 05 e1 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f53e1]        # a7de3c <new_error>
  788a5b:	85 c0                	test   eax,eax
  788a5d:	0f 84 c0 06 00 00    	je     789123 <FUNC_IDE2(int*)+0x7bb45>
;if(qbevent){evnt(25558,5639,"ide_methods.bas");if(r)goto S_40484;}
  788a63:	8b 05 df 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f53df]        # a7de48 <qbevent>
  788a69:	85 c0                	test   eax,eax
  788a6b:	74 25                	je     788a92 <FUNC_IDE2(int*)+0x7b4b4>
  788a6d:	48 8d 05 df 39 27 00 	lea    rax,[rip+0x2739df]        # 9fc453 <_IO_stdin_used+0x1c453>
  788a74:	48 89 c2             	mov    rdx,rax
  788a77:	be 07 16 00 00       	mov    esi,0x1607
  788a7c:	bf d6 63 00 00       	mov    edi,0x63d6
  788a81:	e8 fb a2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788a86:	8b 05 c8 80 40 00    	mov    eax,DWORD PTR [rip+0x4080c8]        # b90b54 <r>
  788a8c:	85 c0                	test   eax,eax
  788a8e:	74 02                	je     788a92 <FUNC_IDE2(int*)+0x7b4b4>
  788a90:	eb b6                	jmp    788a48 <FUNC_IDE2(int*)+0x7b46a>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDESAVENOW());
  788a92:	e8 4d f1 03 00       	call   7c7be4 <FUNC_IDESAVENOW()>
  788a97:	48 89 c2             	mov    rdx,rax
  788a9a:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788aa1:	48 89 d6             	mov    rsi,rdx
  788aa4:	48 89 c7             	mov    rdi,rax
  788aa7:	e8 0b c5 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  788aac:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788ab2:	be 00 00 00 00       	mov    esi,0x0
  788ab7:	89 c7                	mov    edi,eax
  788ab9:	e8 59 b1 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5640,"ide_methods.bas");}while(r);
  788abe:	8b 05 84 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f5384]        # a7de48 <qbevent>
  788ac4:	85 c0                	test   eax,eax
  788ac6:	74 25                	je     788aed <FUNC_IDE2(int*)+0x7b50f>
  788ac8:	48 8d 05 84 39 27 00 	lea    rax,[rip+0x273984]        # 9fc453 <_IO_stdin_used+0x1c453>
  788acf:	48 89 c2             	mov    rdx,rax
  788ad2:	be 08 16 00 00       	mov    esi,0x1608
  788ad7:	bf d6 63 00 00       	mov    edi,0x63d6
  788adc:	e8 a0 a2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788ae1:	8b 05 6d 80 40 00    	mov    eax,DWORD PTR [rip+0x40806d]        # b90b54 <r>
  788ae7:	85 c0                	test   eax,eax
  788ae9:	75 a7                	jne    788a92 <FUNC_IDE2(int*)+0x7b4b4>
  788aeb:	eb 01                	jmp    788aee <FUNC_IDE2(int*)+0x7b510>
  788aed:	90                   	nop
;sub_pcopy( 3 , 0 );
  788aee:	be 00 00 00 00       	mov    esi,0x0
  788af3:	bf 03 00 00 00       	mov    edi,0x3
  788af8:	e8 e5 34 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5641,"ide_methods.bas");}while(r);
  788afd:	8b 05 45 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f5345]        # a7de48 <qbevent>
  788b03:	85 c0                	test   eax,eax
  788b05:	74 25                	je     788b2c <FUNC_IDE2(int*)+0x7b54e>
  788b07:	48 8d 05 45 39 27 00 	lea    rax,[rip+0x273945]        # 9fc453 <_IO_stdin_used+0x1c453>
  788b0e:	48 89 c2             	mov    rdx,rax
  788b11:	be 09 16 00 00       	mov    esi,0x1609
  788b16:	bf d6 63 00 00       	mov    edi,0x63d6
  788b1b:	e8 61 a2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788b20:	8b 05 2e 80 40 00    	mov    eax,DWORD PTR [rip+0x40802e]        # b90b54 <r>
  788b26:	85 c0                	test   eax,eax
  788b28:	75 c4                	jne    788aee <FUNC_IDE2(int*)+0x7b510>
  788b2a:	eb 01                	jmp    788b2d <FUNC_IDE2(int*)+0x7b54f>
  788b2c:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  788b2d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  788b33:	41 b8 00 00 00 00    	mov    r8d,0x0
  788b39:	b9 00 00 00 00       	mov    ecx,0x0
  788b3e:	ba 03 00 00 00       	mov    edx,0x3
  788b43:	be 00 00 00 00       	mov    esi,0x0
  788b48:	bf 00 00 00 00       	mov    edi,0x0
  788b4d:	e8 ca 17 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5641,"ide_methods.bas");}while(r);
  788b52:	8b 05 f0 52 2f 00    	mov    eax,DWORD PTR [rip+0x2f52f0]        # a7de48 <qbevent>
  788b58:	85 c0                	test   eax,eax
  788b5a:	74 25                	je     788b81 <FUNC_IDE2(int*)+0x7b5a3>
  788b5c:	48 8d 05 f0 38 27 00 	lea    rax,[rip+0x2738f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  788b63:	48 89 c2             	mov    rdx,rax
  788b66:	be 09 16 00 00       	mov    esi,0x1609
  788b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  788b70:	e8 0c a2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788b75:	8b 05 d9 7f 40 00    	mov    eax,DWORD PTR [rip+0x407fd9]        # b90b54 <r>
  788b7b:	85 c0                	test   eax,eax
  788b7d:	75 ae                	jne    788b2d <FUNC_IDE2(int*)+0x7b54f>
;S_40488:;
  788b7f:	eb 01                	jmp    788b82 <FUNC_IDE2(int*)+0x7b5a4>
;if(!qbevent)break;evnt(25558,5641,"ide_methods.bas");}while(r);
  788b81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  788b82:	be 01 00 00 00       	mov    esi,0x1
  788b87:	48 8d 05 4d c0 26 00 	lea    rax,[rip+0x26c04d]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  788b8e:	48 89 c7             	mov    rdi,rax
  788b91:	e8 8f c0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788b96:	48 89 c2             	mov    rdx,rax
  788b99:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788ba0:	48 89 d6             	mov    rsi,rdx
  788ba3:	48 89 c7             	mov    rdi,rax
  788ba6:	e8 ba f6 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788bab:	89 c2                	mov    edx,eax
  788bad:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788bb3:	89 d6                	mov    esi,edx
  788bb5:	89 c7                	mov    edi,eax
  788bb7:	e8 5b b0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788bbc:	85 c0                	test   eax,eax
  788bbe:	75 0a                	jne    788bca <FUNC_IDE2(int*)+0x7b5ec>
  788bc0:	8b 05 76 52 2f 00    	mov    eax,DWORD PTR [rip+0x2f5276]        # a7de3c <new_error>
  788bc6:	85 c0                	test   eax,eax
  788bc8:	74 07                	je     788bd1 <FUNC_IDE2(int*)+0x7b5f3>
  788bca:	b8 01 00 00 00       	mov    eax,0x1
  788bcf:	eb 05                	jmp    788bd6 <FUNC_IDE2(int*)+0x7b5f8>
  788bd1:	b8 00 00 00 00       	mov    eax,0x0
  788bd6:	84 c0                	test   al,al
  788bd8:	74 3a                	je     788c14 <FUNC_IDE2(int*)+0x7b636>
;if(qbevent){evnt(25558,5642,"ide_methods.bas");if(r)goto S_40488;}
  788bda:	8b 05 68 52 2f 00    	mov    eax,DWORD PTR [rip+0x2f5268]        # a7de48 <qbevent>
  788be0:	85 c0                	test   eax,eax
  788be2:	0f 84 42 18 fa ff    	je     72a42a <FUNC_IDE2(int*)+0x1ce4c>
  788be8:	48 8d 05 64 38 27 00 	lea    rax,[rip+0x273864]        # 9fc453 <_IO_stdin_used+0x1c453>
  788bef:	48 89 c2             	mov    rdx,rax
  788bf2:	be 0a 16 00 00       	mov    esi,0x160a
  788bf7:	bf d6 63 00 00       	mov    edi,0x63d6
  788bfc:	e8 80 a1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788c01:	8b 05 4d 7f 40 00    	mov    eax,DWORD PTR [rip+0x407f4d]        # b90b54 <r>
  788c07:	85 c0                	test   eax,eax
  788c09:	0f 84 1b 18 fa ff    	je     72a42a <FUNC_IDE2(int*)+0x1ce4c>
  788c0f:	e9 6e ff ff ff       	jmp    788b82 <FUNC_IDE2(int*)+0x7b5a4>
;S_40491:;
  788c14:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  788c15:	be 01 00 00 00       	mov    esi,0x1
  788c1a:	48 8d 05 38 44 27 00 	lea    rax,[rip+0x274438]        # 9fd059 <_IO_stdin_used+0x1d059>
  788c21:	48 89 c7             	mov    rdi,rax
  788c24:	e8 fc bf 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788c29:	48 89 c2             	mov    rdx,rax
  788c2c:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788c33:	48 89 d6             	mov    rsi,rdx
  788c36:	48 89 c7             	mov    rdi,rax
  788c39:	e8 27 f6 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788c3e:	89 c2                	mov    edx,eax
  788c40:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788c46:	89 d6                	mov    esi,edx
  788c48:	89 c7                	mov    edi,eax
  788c4a:	e8 c8 af 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788c4f:	85 c0                	test   eax,eax
  788c51:	75 0a                	jne    788c5d <FUNC_IDE2(int*)+0x7b67f>
  788c53:	8b 05 e3 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f51e3]        # a7de3c <new_error>
  788c59:	85 c0                	test   eax,eax
  788c5b:	74 07                	je     788c64 <FUNC_IDE2(int*)+0x7b686>
  788c5d:	b8 01 00 00 00       	mov    eax,0x1
  788c62:	eb 05                	jmp    788c69 <FUNC_IDE2(int*)+0x7b68b>
  788c64:	b8 00 00 00 00       	mov    eax,0x0
  788c69:	84 c0                	test   al,al
  788c6b:	0f 84 b2 04 00 00    	je     789123 <FUNC_IDE2(int*)+0x7bb45>
;if(qbevent){evnt(25558,5643,"ide_methods.bas");if(r)goto S_40491;}
  788c71:	8b 05 d1 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f51d1]        # a7de48 <qbevent>
  788c77:	85 c0                	test   eax,eax
  788c79:	74 28                	je     788ca3 <FUNC_IDE2(int*)+0x7b6c5>
  788c7b:	48 8d 05 d1 37 27 00 	lea    rax,[rip+0x2737d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  788c82:	48 89 c2             	mov    rdx,rax
  788c85:	be 0b 16 00 00       	mov    esi,0x160b
  788c8a:	bf d6 63 00 00       	mov    edi,0x63d6
  788c8f:	e8 ed a0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788c94:	8b 05 ba 7e 40 00    	mov    eax,DWORD PTR [rip+0x407eba]        # b90b54 <r>
  788c9a:	85 c0                	test   eax,eax
  788c9c:	74 06                	je     788ca4 <FUNC_IDE2(int*)+0x7b6c6>
  788c9e:	e9 72 ff ff ff       	jmp    788c15 <FUNC_IDE2(int*)+0x7b637>
;S_40492:;
  788ca3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  788ca4:	be 00 00 00 00       	mov    esi,0x0
  788ca9:	48 8d 05 fb 73 25 00 	lea    rax,[rip+0x2573fb]        # 9e00ab <_IO_stdin_used+0xab>
  788cb0:	48 89 c7             	mov    rdi,rax
  788cb3:	e8 6d bf 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788cb8:	48 89 c2             	mov    rdx,rax
  788cbb:	48 8b 05 ae 63 40 00 	mov    rax,QWORD PTR [rip+0x4063ae]        # b8f070 <__STRING_IDEPROGNAME>
  788cc2:	48 89 d6             	mov    rsi,rdx
  788cc5:	48 89 c7             	mov    rdi,rax
  788cc8:	e8 98 f5 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788ccd:	89 c2                	mov    edx,eax
  788ccf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788cd5:	89 d6                	mov    esi,edx
  788cd7:	89 c7                	mov    edi,eax
  788cd9:	e8 39 af 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788cde:	85 c0                	test   eax,eax
  788ce0:	75 0a                	jne    788cec <FUNC_IDE2(int*)+0x7b70e>
  788ce2:	8b 05 54 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5154]        # a7de3c <new_error>
  788ce8:	85 c0                	test   eax,eax
  788cea:	74 07                	je     788cf3 <FUNC_IDE2(int*)+0x7b715>
  788cec:	b8 01 00 00 00       	mov    eax,0x1
  788cf1:	eb 05                	jmp    788cf8 <FUNC_IDE2(int*)+0x7b71a>
  788cf3:	b8 00 00 00 00       	mov    eax,0x0
  788cf8:	84 c0                	test   al,al
  788cfa:	0f 84 1a 03 00 00    	je     78901a <FUNC_IDE2(int*)+0x7ba3c>
;if(qbevent){evnt(25558,5644,"ide_methods.bas");if(r)goto S_40492;}
  788d00:	8b 05 42 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5142]        # a7de48 <qbevent>
  788d06:	85 c0                	test   eax,eax
  788d08:	74 28                	je     788d32 <FUNC_IDE2(int*)+0x7b754>
  788d0a:	48 8d 05 42 37 27 00 	lea    rax,[rip+0x273742]        # 9fc453 <_IO_stdin_used+0x1c453>
  788d11:	48 89 c2             	mov    rdx,rax
  788d14:	be 0c 16 00 00       	mov    esi,0x160c
  788d19:	bf d6 63 00 00       	mov    edi,0x63d6
  788d1e:	e8 5e a0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788d23:	8b 05 2b 7e 40 00    	mov    eax,DWORD PTR [rip+0x407e2b]        # b90b54 <r>
  788d29:	85 c0                	test   eax,eax
  788d2b:	74 05                	je     788d32 <FUNC_IDE2(int*)+0x7b754>
  788d2d:	e9 72 ff ff ff       	jmp    788ca4 <FUNC_IDE2(int*)+0x7b6c6>
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  788d32:	e8 ff 4e 0f 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  788d37:	48 89 c2             	mov    rdx,rax
  788d3a:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  788d41:	48 89 d6             	mov    rsi,rdx
  788d44:	48 89 c7             	mov    rdi,rax
  788d47:	e8 6b c2 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  788d4c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788d52:	be 00 00 00 00       	mov    esi,0x0
  788d57:	89 c7                	mov    edi,eax
  788d59:	e8 b9 ae 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5645,"ide_methods.bas");}while(r);
  788d5e:	8b 05 e4 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f50e4]        # a7de48 <qbevent>
  788d64:	85 c0                	test   eax,eax
  788d66:	74 25                	je     788d8d <FUNC_IDE2(int*)+0x7b7af>
  788d68:	48 8d 05 e4 36 27 00 	lea    rax,[rip+0x2736e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  788d6f:	48 89 c2             	mov    rdx,rax
  788d72:	be 0d 16 00 00       	mov    esi,0x160d
  788d77:	bf d6 63 00 00       	mov    edi,0x63d6
  788d7c:	e8 00 a0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788d81:	8b 05 cd 7d 40 00    	mov    eax,DWORD PTR [rip+0x407dcd]        # b90b54 <r>
  788d87:	85 c0                	test   eax,eax
  788d89:	75 a7                	jne    788d32 <FUNC_IDE2(int*)+0x7b754>
;S_40494:;
  788d8b:	eb 01                	jmp    788d8e <FUNC_IDE2(int*)+0x7b7b0>
;if(!qbevent)break;evnt(25558,5645,"ide_methods.bas");}while(r);
  788d8d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  788d8e:	be 00 00 00 00       	mov    esi,0x0
  788d93:	48 8d 05 11 73 25 00 	lea    rax,[rip+0x257311]        # 9e00ab <_IO_stdin_used+0xab>
  788d9a:	48 89 c7             	mov    rdi,rax
  788d9d:	e8 83 be 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788da2:	48 89 c2             	mov    rdx,rax
  788da5:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  788dac:	48 89 d6             	mov    rsi,rdx
  788daf:	48 89 c7             	mov    rdi,rax
  788db2:	e8 ae f4 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788db7:	89 c2                	mov    edx,eax
  788db9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788dbf:	89 d6                	mov    esi,edx
  788dc1:	89 c7                	mov    edi,eax
  788dc3:	e8 4f ae 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788dc8:	85 c0                	test   eax,eax
  788dca:	75 0a                	jne    788dd6 <FUNC_IDE2(int*)+0x7b7f8>
  788dcc:	8b 05 6a 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f506a]        # a7de3c <new_error>
  788dd2:	85 c0                	test   eax,eax
  788dd4:	74 07                	je     788ddd <FUNC_IDE2(int*)+0x7b7ff>
  788dd6:	b8 01 00 00 00       	mov    eax,0x1
  788ddb:	eb 05                	jmp    788de2 <FUNC_IDE2(int*)+0x7b804>
  788ddd:	b8 00 00 00 00       	mov    eax,0x0
  788de2:	84 c0                	test   al,al
  788de4:	0f 84 f7 00 00 00    	je     788ee1 <FUNC_IDE2(int*)+0x7b903>
;if(qbevent){evnt(25558,5646,"ide_methods.bas");if(r)goto S_40494;}
  788dea:	8b 05 58 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f5058]        # a7de48 <qbevent>
  788df0:	85 c0                	test   eax,eax
  788df2:	74 28                	je     788e1c <FUNC_IDE2(int*)+0x7b83e>
  788df4:	48 8d 05 58 36 27 00 	lea    rax,[rip+0x273658]        # 9fc453 <_IO_stdin_used+0x1c453>
  788dfb:	48 89 c2             	mov    rdx,rax
  788dfe:	be 0e 16 00 00       	mov    esi,0x160e
  788e03:	bf d6 63 00 00       	mov    edi,0x63d6
  788e08:	e8 74 9f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788e0d:	8b 05 41 7d 40 00    	mov    eax,DWORD PTR [rip+0x407d41]        # b90b54 <r>
  788e13:	85 c0                	test   eax,eax
  788e15:	74 05                	je     788e1c <FUNC_IDE2(int*)+0x7b83e>
  788e17:	e9 72 ff ff ff       	jmp    788d8e <FUNC_IDE2(int*)+0x7b7b0>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4332= 2 )));
  788e1c:	c6 85 11 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18ef],0x2
  788e23:	be 04 00 00 00       	mov    esi,0x4
  788e28:	48 8d 05 d6 6f 26 00 	lea    rax,[rip+0x266fd6]        # 9efe05 <_IO_stdin_used+0xfe05>
  788e2f:	48 89 c7             	mov    rdi,rax
  788e32:	e8 ee bd 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788e37:	49 89 c4             	mov    r12,rax
  788e3a:	48 8b 1d e7 67 40 00 	mov    rbx,QWORD PTR [rip+0x4067e7]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  788e41:	be 08 00 00 00       	mov    esi,0x8
  788e46:	48 8d 05 1d 47 27 00 	lea    rax,[rip+0x27471d]        # 9fd56a <_IO_stdin_used+0x1d56a>
  788e4d:	48 89 c7             	mov    rdi,rax
  788e50:	e8 d0 bd 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788e55:	48 89 de             	mov    rsi,rbx
  788e58:	48 89 c7             	mov    rdi,rax
  788e5b:	e8 87 ca 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  788e60:	4c 89 e6             	mov    rsi,r12
  788e63:	48 89 c7             	mov    rdi,rax
  788e66:	e8 7c ca 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  788e6b:	48 89 c2             	mov    rdx,rax
  788e6e:	48 8d 85 11 e7 ff ff 	lea    rax,[rbp-0x18ef]
  788e75:	48 89 c6             	mov    rsi,rax
  788e78:	48 89 d7             	mov    rdi,rdx
  788e7b:	e8 35 2f 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  788e80:	48 89 c2             	mov    rdx,rax
  788e83:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788e8a:	48 89 d6             	mov    rsi,rdx
  788e8d:	48 89 c7             	mov    rdi,rax
  788e90:	e8 22 c1 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  788e95:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788e9b:	be 00 00 00 00       	mov    esi,0x0
  788ea0:	89 c7                	mov    edi,eax
  788ea2:	e8 70 ad 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5647,"ide_methods.bas");}while(r);
  788ea7:	8b 05 9b 4f 2f 00    	mov    eax,DWORD PTR [rip+0x2f4f9b]        # a7de48 <qbevent>
  788ead:	85 c0                	test   eax,eax
  788eaf:	0f 84 cb 00 00 00    	je     788f80 <FUNC_IDE2(int*)+0x7b9a2>
  788eb5:	48 8d 05 97 35 27 00 	lea    rax,[rip+0x273597]        # 9fc453 <_IO_stdin_used+0x1c453>
  788ebc:	48 89 c2             	mov    rdx,rax
  788ebf:	be 0f 16 00 00       	mov    esi,0x160f
  788ec4:	bf d6 63 00 00       	mov    edi,0x63d6
  788ec9:	e8 b3 9e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788ece:	8b 05 80 7c 40 00    	mov    eax,DWORD PTR [rip+0x407c80]        # b90b54 <r>
  788ed4:	85 c0                	test   eax,eax
  788ed6:	0f 85 40 ff ff ff    	jne    788e1c <FUNC_IDE2(int*)+0x7b83e>
  788edc:	e9 a3 00 00 00       	jmp    788f84 <FUNC_IDE2(int*)+0x7b9a6>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4333= 2 )));
  788ee1:	c6 85 12 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18ee],0x2
  788ee8:	be 04 00 00 00       	mov    esi,0x4
  788eed:	48 8d 05 11 6f 26 00 	lea    rax,[rip+0x266f11]        # 9efe05 <_IO_stdin_used+0xfe05>
  788ef4:	48 89 c7             	mov    rdi,rax
  788ef7:	e8 29 bd 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788efc:	48 89 c2             	mov    rdx,rax
  788eff:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  788f06:	48 89 d6             	mov    rsi,rdx
  788f09:	48 89 c7             	mov    rdi,rax
  788f0c:	e8 d6 c9 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  788f11:	48 89 c2             	mov    rdx,rax
  788f14:	48 8d 85 12 e7 ff ff 	lea    rax,[rbp-0x18ee]
  788f1b:	48 89 c6             	mov    rsi,rax
  788f1e:	48 89 d7             	mov    rdi,rdx
  788f21:	e8 8f 2e 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  788f26:	48 89 c2             	mov    rdx,rax
  788f29:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788f30:	48 89 d6             	mov    rsi,rdx
  788f33:	48 89 c7             	mov    rdi,rax
  788f36:	e8 7c c0 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  788f3b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788f41:	be 00 00 00 00       	mov    esi,0x0
  788f46:	89 c7                	mov    edi,eax
  788f48:	e8 ca ac 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5649,"ide_methods.bas");}while(r);
  788f4d:	8b 05 f5 4e 2f 00    	mov    eax,DWORD PTR [rip+0x2f4ef5]        # a7de48 <qbevent>
  788f53:	85 c0                	test   eax,eax
  788f55:	74 2c                	je     788f83 <FUNC_IDE2(int*)+0x7b9a5>
  788f57:	48 8d 05 f5 34 27 00 	lea    rax,[rip+0x2734f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  788f5e:	48 89 c2             	mov    rdx,rax
  788f61:	be 11 16 00 00       	mov    esi,0x1611
  788f66:	bf d6 63 00 00       	mov    edi,0x63d6
  788f6b:	e8 11 9e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  788f70:	8b 05 de 7b 40 00    	mov    eax,DWORD PTR [rip+0x407bde]        # b90b54 <r>
  788f76:	85 c0                	test   eax,eax
  788f78:	0f 85 63 ff ff ff    	jne    788ee1 <FUNC_IDE2(int*)+0x7b903>
;S_40499:;
  788f7e:	eb 04                	jmp    788f84 <FUNC_IDE2(int*)+0x7b9a6>
;if(!qbevent)break;evnt(25558,5647,"ide_methods.bas");}while(r);
  788f80:	90                   	nop
  788f81:	eb 01                	jmp    788f84 <FUNC_IDE2(int*)+0x7b9a6>
;if(!qbevent)break;evnt(25558,5649,"ide_methods.bas");}while(r);
  788f83:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  788f84:	be 01 00 00 00       	mov    esi,0x1
  788f89:	48 8d 05 4b bc 26 00 	lea    rax,[rip+0x26bc4b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  788f90:	48 89 c7             	mov    rdi,rax
  788f93:	e8 8d bc 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  788f98:	48 89 c2             	mov    rdx,rax
  788f9b:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  788fa2:	48 89 d6             	mov    rsi,rdx
  788fa5:	48 89 c7             	mov    rdi,rax
  788fa8:	e8 b8 f2 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  788fad:	89 c2                	mov    edx,eax
  788faf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  788fb5:	89 d6                	mov    esi,edx
  788fb7:	89 c7                	mov    edi,eax
  788fb9:	e8 59 ac 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  788fbe:	85 c0                	test   eax,eax
  788fc0:	75 0a                	jne    788fcc <FUNC_IDE2(int*)+0x7b9ee>
  788fc2:	8b 05 74 4e 2f 00    	mov    eax,DWORD PTR [rip+0x2f4e74]        # a7de3c <new_error>
  788fc8:	85 c0                	test   eax,eax
  788fca:	74 07                	je     788fd3 <FUNC_IDE2(int*)+0x7b9f5>
  788fcc:	b8 01 00 00 00       	mov    eax,0x1
  788fd1:	eb 05                	jmp    788fd8 <FUNC_IDE2(int*)+0x7b9fa>
  788fd3:	b8 00 00 00 00       	mov    eax,0x0
  788fd8:	84 c0                	test   al,al
  788fda:	0f 84 af 00 00 00    	je     78908f <FUNC_IDE2(int*)+0x7bab1>
;if(qbevent){evnt(25558,5651,"ide_methods.bas");if(r)goto S_40499;}
  788fe0:	8b 05 62 4e 2f 00    	mov    eax,DWORD PTR [rip+0x2f4e62]        # a7de48 <qbevent>
  788fe6:	85 c0                	test   eax,eax
  788fe8:	0f 84 3f 14 fa ff    	je     72a42d <FUNC_IDE2(int*)+0x1ce4f>
  788fee:	48 8d 05 5e 34 27 00 	lea    rax,[rip+0x27345e]        # 9fc453 <_IO_stdin_used+0x1c453>
  788ff5:	48 89 c2             	mov    rdx,rax
  788ff8:	be 13 16 00 00       	mov    esi,0x1613
  788ffd:	bf d6 63 00 00       	mov    edi,0x63d6
  789002:	e8 7a 9d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789007:	8b 05 47 7b 40 00    	mov    eax,DWORD PTR [rip+0x407b47]        # b90b54 <r>
  78900d:	85 c0                	test   eax,eax
  78900f:	0f 84 18 14 fa ff    	je     72a42d <FUNC_IDE2(int*)+0x1ce4f>
  789015:	e9 6a ff ff ff       	jmp    788f84 <FUNC_IDE2(int*)+0x7b9a6>
;if(!qbevent)break;evnt(25558,5651,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  78901a:	48 8b 1d 4f 60 40 00 	mov    rbx,QWORD PTR [rip+0x40604f]        # b8f070 <__STRING_IDEPROGNAME>
  789021:	48 8b 15 b8 60 40 00 	mov    rdx,QWORD PTR [rip+0x4060b8]        # b8f0e0 <__STRING1_IDEPATHSEP>
  789028:	48 8b 05 49 60 40 00 	mov    rax,QWORD PTR [rip+0x406049]        # b8f078 <__STRING_IDEPATH>
  78902f:	48 89 d6             	mov    rsi,rdx
  789032:	48 89 c7             	mov    rdi,rax
  789035:	e8 ad c8 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78903a:	48 89 de             	mov    rsi,rbx
  78903d:	48 89 c7             	mov    rdi,rax
  789040:	e8 a2 c8 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  789045:	48 89 c7             	mov    rdi,rax
  789048:	e8 78 e6 03 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78904d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789053:	be 00 00 00 00       	mov    esi,0x0
  789058:	89 c7                	mov    edi,eax
  78905a:	e8 b8 ab 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5653,"ide_methods.bas");}while(r);
  78905f:	8b 05 e3 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4de3]        # a7de48 <qbevent>
  789065:	85 c0                	test   eax,eax
  789067:	74 25                	je     78908e <FUNC_IDE2(int*)+0x7bab0>
  789069:	48 8d 05 e3 33 27 00 	lea    rax,[rip+0x2733e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  789070:	48 89 c2             	mov    rdx,rax
  789073:	be 15 16 00 00       	mov    esi,0x1615
  789078:	bf d6 63 00 00       	mov    edi,0x63d6
  78907d:	e8 ff 9c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789082:	8b 05 cc 7a 40 00    	mov    eax,DWORD PTR [rip+0x407acc]        # b90b54 <r>
  789088:	85 c0                	test   eax,eax
  78908a:	75 8e                	jne    78901a <FUNC_IDE2(int*)+0x7ba3c>
  78908c:	eb 01                	jmp    78908f <FUNC_IDE2(int*)+0x7bab1>
  78908e:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  78908f:	be 00 00 00 00       	mov    esi,0x0
  789094:	bf 03 00 00 00       	mov    edi,0x3
  789099:	e8 44 2f 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5655,"ide_methods.bas");}while(r);
  78909e:	8b 05 a4 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4da4]        # a7de48 <qbevent>
  7890a4:	85 c0                	test   eax,eax
  7890a6:	74 25                	je     7890cd <FUNC_IDE2(int*)+0x7baef>
  7890a8:	48 8d 05 a4 33 27 00 	lea    rax,[rip+0x2733a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7890af:	48 89 c2             	mov    rdx,rax
  7890b2:	be 17 16 00 00       	mov    esi,0x1617
  7890b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7890bc:	e8 c0 9c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7890c1:	8b 05 8d 7a 40 00    	mov    eax,DWORD PTR [rip+0x407a8d]        # b90b54 <r>
  7890c7:	85 c0                	test   eax,eax
  7890c9:	75 c4                	jne    78908f <FUNC_IDE2(int*)+0x7bab1>
  7890cb:	eb 01                	jmp    7890ce <FUNC_IDE2(int*)+0x7baf0>
  7890cd:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7890ce:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7890d4:	41 b8 00 00 00 00    	mov    r8d,0x0
  7890da:	b9 00 00 00 00       	mov    ecx,0x0
  7890df:	ba 03 00 00 00       	mov    edx,0x3
  7890e4:	be 00 00 00 00       	mov    esi,0x0
  7890e9:	bf 00 00 00 00       	mov    edi,0x0
  7890ee:	e8 29 12 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5655,"ide_methods.bas");}while(r);
  7890f3:	8b 05 4f 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4d4f]        # a7de48 <qbevent>
  7890f9:	85 c0                	test   eax,eax
  7890fb:	74 25                	je     789122 <FUNC_IDE2(int*)+0x7bb44>
  7890fd:	48 8d 05 4f 33 27 00 	lea    rax,[rip+0x27334f]        # 9fc453 <_IO_stdin_used+0x1c453>
  789104:	48 89 c2             	mov    rdx,rax
  789107:	be 17 16 00 00       	mov    esi,0x1617
  78910c:	bf d6 63 00 00       	mov    edi,0x63d6
  789111:	e8 6b 9c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789116:	8b 05 38 7a 40 00    	mov    eax,DWORD PTR [rip+0x407a38]        # b90b54 <r>
  78911c:	85 c0                	test   eax,eax
  78911e:	75 ae                	jne    7890ce <FUNC_IDE2(int*)+0x7baf0>
  789120:	eb 01                	jmp    789123 <FUNC_IDE2(int*)+0x7bb45>
  789122:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_new_txt_len("",0),&(pass4334= 1 )));
  789123:	c6 85 13 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ed],0x1
  78912a:	be 00 00 00 00       	mov    esi,0x0
  78912f:	48 8d 05 75 6f 25 00 	lea    rax,[rip+0x256f75]        # 9e00ab <_IO_stdin_used+0xab>
  789136:	48 89 c7             	mov    rdi,rax
  789139:	e8 e7 ba 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78913e:	48 89 c2             	mov    rdx,rax
  789141:	48 8d 85 13 e7 ff ff 	lea    rax,[rbp-0x18ed]
  789148:	48 89 c6             	mov    rsi,rax
  78914b:	48 89 d7             	mov    rdi,rdx
  78914e:	e8 62 2c 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  789153:	48 89 c2             	mov    rdx,rax
  789156:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  78915d:	48 89 d6             	mov    rsi,rdx
  789160:	48 89 c7             	mov    rdi,rax
  789163:	e8 4f be 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789168:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78916e:	be 00 00 00 00       	mov    esi,0x0
  789173:	89 c7                	mov    edi,eax
  789175:	e8 9d aa 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5658,"ide_methods.bas");}while(r);
  78917a:	8b 05 c8 4c 2f 00    	mov    eax,DWORD PTR [rip+0x2f4cc8]        # a7de48 <qbevent>
  789180:	85 c0                	test   eax,eax
  789182:	74 29                	je     7891ad <FUNC_IDE2(int*)+0x7bbcf>
  789184:	48 8d 05 c8 32 27 00 	lea    rax,[rip+0x2732c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78918b:	48 89 c2             	mov    rdx,rax
  78918e:	be 1a 16 00 00       	mov    esi,0x161a
  789193:	bf d6 63 00 00       	mov    edi,0x63d6
  789198:	e8 e4 9b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78919d:	8b 05 b1 79 40 00    	mov    eax,DWORD PTR [rip+0x4079b1]        # b90b54 <r>
  7891a3:	85 c0                	test   eax,eax
  7891a5:	0f 85 78 ff ff ff    	jne    789123 <FUNC_IDE2(int*)+0x7bb45>
;S_40510:;
  7891ab:	eb 01                	jmp    7891ae <FUNC_IDE2(int*)+0x7bbd0>
;if(!qbevent)break;evnt(25558,5658,"ide_methods.bas");}while(r);
  7891ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  7891ae:	be 01 00 00 00       	mov    esi,0x1
  7891b3:	48 8d 05 21 ba 26 00 	lea    rax,[rip+0x26ba21]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7891ba:	48 89 c7             	mov    rdi,rax
  7891bd:	e8 63 ba 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7891c2:	48 89 c2             	mov    rdx,rax
  7891c5:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7891cc:	48 89 d6             	mov    rsi,rdx
  7891cf:	48 89 c7             	mov    rdi,rax
  7891d2:	e8 ec f0 15 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7891d7:	89 c2                	mov    edx,eax
  7891d9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7891df:	89 d6                	mov    esi,edx
  7891e1:	89 c7                	mov    edi,eax
  7891e3:	e8 2f aa 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7891e8:	85 c0                	test   eax,eax
  7891ea:	75 0a                	jne    7891f6 <FUNC_IDE2(int*)+0x7bc18>
  7891ec:	8b 05 4a 4c 2f 00    	mov    eax,DWORD PTR [rip+0x2f4c4a]        # a7de3c <new_error>
  7891f2:	85 c0                	test   eax,eax
  7891f4:	74 07                	je     7891fd <FUNC_IDE2(int*)+0x7bc1f>
  7891f6:	b8 01 00 00 00       	mov    eax,0x1
  7891fb:	eb 05                	jmp    789202 <FUNC_IDE2(int*)+0x7bc24>
  7891fd:	b8 00 00 00 00       	mov    eax,0x0
  789202:	84 c0                	test   al,al
  789204:	0f 84 0a 02 00 00    	je     789414 <FUNC_IDE2(int*)+0x7be36>
;if(qbevent){evnt(25558,5659,"ide_methods.bas");if(r)goto S_40510;}
  78920a:	8b 05 38 4c 2f 00    	mov    eax,DWORD PTR [rip+0x2f4c38]        # a7de48 <qbevent>
  789210:	85 c0                	test   eax,eax
  789212:	74 28                	je     78923c <FUNC_IDE2(int*)+0x7bc5e>
  789214:	48 8d 05 38 32 27 00 	lea    rax,[rip+0x273238]        # 9fc453 <_IO_stdin_used+0x1c453>
  78921b:	48 89 c2             	mov    rdx,rax
  78921e:	be 1b 16 00 00       	mov    esi,0x161b
  789223:	bf d6 63 00 00       	mov    edi,0x63d6
  789228:	e8 54 9b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78922d:	8b 05 21 79 40 00    	mov    eax,DWORD PTR [rip+0x407921]        # b90b54 <r>
  789233:	85 c0                	test   eax,eax
  789235:	74 05                	je     78923c <FUNC_IDE2(int*)+0x7bc5e>
  789237:	e9 72 ff ff ff       	jmp    7891ae <FUNC_IDE2(int*)+0x7bbd0>
;do{
;*__LONG_IDEUNSAVED= -1 ;
  78923c:	48 8b 05 05 5e 40 00 	mov    rax,QWORD PTR [rip+0x405e05]        # b8f048 <__LONG_IDEUNSAVED>
  789243:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  789249:	8b 05 f9 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4bf9]        # a7de48 <qbevent>
  78924f:	85 c0                	test   eax,eax
  789251:	74 25                	je     789278 <FUNC_IDE2(int*)+0x7bc9a>
  789253:	48 8d 05 f9 31 27 00 	lea    rax,[rip+0x2731f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78925a:	48 89 c2             	mov    rdx,rax
  78925d:	be 1b 16 00 00       	mov    esi,0x161b
  789262:	bf d6 63 00 00       	mov    edi,0x63d6
  789267:	e8 15 9b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78926c:	8b 05 e2 78 40 00    	mov    eax,DWORD PTR [rip+0x4078e2]        # b90b54 <r>
  789272:	85 c0                	test   eax,eax
  789274:	75 c6                	jne    78923c <FUNC_IDE2(int*)+0x7bc5e>
  789276:	eb 01                	jmp    789279 <FUNC_IDE2(int*)+0x7bc9b>
  789278:	90                   	nop
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  789279:	48 8b 05 50 5e 40 00 	mov    rax,QWORD PTR [rip+0x405e50]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  789280:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  789285:	8b 05 bd 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4bbd]        # a7de48 <qbevent>
  78928b:	85 c0                	test   eax,eax
  78928d:	74 25                	je     7892b4 <FUNC_IDE2(int*)+0x7bcd6>
  78928f:	48 8d 05 bd 31 27 00 	lea    rax,[rip+0x2731bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  789296:	48 89 c2             	mov    rdx,rax
  789299:	be 1b 16 00 00       	mov    esi,0x161b
  78929e:	bf d6 63 00 00       	mov    edi,0x63d6
  7892a3:	e8 d9 9a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7892a8:	8b 05 a6 78 40 00    	mov    eax,DWORD PTR [rip+0x4078a6]        # b90b54 <r>
  7892ae:	85 c0                	test   eax,eax
  7892b0:	75 c7                	jne    789279 <FUNC_IDE2(int*)+0x7bc9b>
  7892b2:	eb 01                	jmp    7892b5 <FUNC_IDE2(int*)+0x7bcd7>
  7892b4:	90                   	nop
;do{
;*__LONG_IDELAYOUTALLOW= 2 ;
  7892b5:	48 8b 05 a4 5c 40 00 	mov    rax,QWORD PTR [rip+0x405ca4]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  7892bc:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  7892c2:	8b 05 80 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4b80]        # a7de48 <qbevent>
  7892c8:	85 c0                	test   eax,eax
  7892ca:	74 25                	je     7892f1 <FUNC_IDE2(int*)+0x7bd13>
  7892cc:	48 8d 05 80 31 27 00 	lea    rax,[rip+0x273180]        # 9fc453 <_IO_stdin_used+0x1c453>
  7892d3:	48 89 c2             	mov    rdx,rax
  7892d6:	be 1b 16 00 00       	mov    esi,0x161b
  7892db:	bf d6 63 00 00       	mov    edi,0x63d6
  7892e0:	e8 9c 9a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7892e5:	8b 05 69 78 40 00    	mov    eax,DWORD PTR [rip+0x407869]        # b90b54 <r>
  7892eb:	85 c0                	test   eax,eax
  7892ed:	75 c6                	jne    7892b5 <FUNC_IDE2(int*)+0x7bcd7>
  7892ef:	eb 01                	jmp    7892f2 <FUNC_IDE2(int*)+0x7bd14>
  7892f1:	90                   	nop
;do{
;*__LONG_IDEUNDOBASE= 0 ;
  7892f2:	48 8b 05 cf 5c 40 00 	mov    rax,QWORD PTR [rip+0x405ccf]        # b8efc8 <__LONG_IDEUNDOBASE>
  7892f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  7892ff:	8b 05 43 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4b43]        # a7de48 <qbevent>
  789305:	85 c0                	test   eax,eax
  789307:	74 25                	je     78932e <FUNC_IDE2(int*)+0x7bd50>
  789309:	48 8d 05 43 31 27 00 	lea    rax,[rip+0x273143]        # 9fc453 <_IO_stdin_used+0x1c453>
  789310:	48 89 c2             	mov    rdx,rax
  789313:	be 1b 16 00 00       	mov    esi,0x161b
  789318:	bf d6 63 00 00       	mov    edi,0x63d6
  78931d:	e8 5f 9a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789322:	8b 05 2c 78 40 00    	mov    eax,DWORD PTR [rip+0x40782c]        # b90b54 <r>
  789328:	85 c0                	test   eax,eax
  78932a:	75 c6                	jne    7892f2 <FUNC_IDE2(int*)+0x7bd14>
  78932c:	eb 01                	jmp    78932f <FUNC_IDE2(int*)+0x7bd51>
  78932e:	90                   	nop
;do{
;*__LONG_QUICKNAVTOTAL= 0 ;
  78932f:	48 8b 05 ba 5d 40 00 	mov    rax,QWORD PTR [rip+0x405dba]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  789336:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  78933c:	8b 05 06 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4b06]        # a7de48 <qbevent>
  789342:	85 c0                	test   eax,eax
  789344:	74 25                	je     78936b <FUNC_IDE2(int*)+0x7bd8d>
  789346:	48 8d 05 06 31 27 00 	lea    rax,[rip+0x273106]        # 9fc453 <_IO_stdin_used+0x1c453>
  78934d:	48 89 c2             	mov    rdx,rax
  789350:	be 1b 16 00 00       	mov    esi,0x161b
  789355:	bf d6 63 00 00       	mov    edi,0x63d6
  78935a:	e8 22 9a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78935f:	8b 05 ef 77 40 00    	mov    eax,DWORD PTR [rip+0x4077ef]        # b90b54 <r>
  789365:	85 c0                	test   eax,eax
  789367:	75 c6                	jne    78932f <FUNC_IDE2(int*)+0x7bd51>
  789369:	eb 01                	jmp    78936c <FUNC_IDE2(int*)+0x7bd8e>
  78936b:	90                   	nop
;do{
;qbs_set(__STRING_MODIFYCOMMAND,qbs_new_txt_len("",0));
  78936c:	be 00 00 00 00       	mov    esi,0x0
  789371:	48 8d 05 33 6d 25 00 	lea    rax,[rip+0x256d33]        # 9e00ab <_IO_stdin_used+0xab>
  789378:	48 89 c7             	mov    rdi,rax
  78937b:	e8 a5 b8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789380:	48 89 c2             	mov    rdx,rax
  789383:	48 8b 05 76 5d 40 00 	mov    rax,QWORD PTR [rip+0x405d76]        # b8f100 <__STRING_MODIFYCOMMAND>
  78938a:	48 89 d6             	mov    rsi,rdx
  78938d:	48 89 c7             	mov    rdi,rax
  789390:	e8 22 bc 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789395:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78939b:	be 00 00 00 00       	mov    esi,0x0
  7893a0:	89 c7                	mov    edi,eax
  7893a2:	e8 70 a8 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  7893a7:	8b 05 9b 4a 2f 00    	mov    eax,DWORD PTR [rip+0x2f4a9b]        # a7de48 <qbevent>
  7893ad:	85 c0                	test   eax,eax
  7893af:	74 25                	je     7893d6 <FUNC_IDE2(int*)+0x7bdf8>
  7893b1:	48 8d 05 9b 30 27 00 	lea    rax,[rip+0x27309b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7893b8:	48 89 c2             	mov    rdx,rax
  7893bb:	be 1b 16 00 00       	mov    esi,0x161b
  7893c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7893c5:	e8 b7 99 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7893ca:	8b 05 84 77 40 00    	mov    eax,DWORD PTR [rip+0x407784]        # b90b54 <r>
  7893d0:	85 c0                	test   eax,eax
  7893d2:	75 98                	jne    78936c <FUNC_IDE2(int*)+0x7bd8e>
  7893d4:	eb 01                	jmp    7893d7 <FUNC_IDE2(int*)+0x7bdf9>
  7893d6:	90                   	nop
;do{
;*__LONG_IDEFOCUSLINE= 0 ;
  7893d7:	48 8b 05 7a 5d 40 00 	mov    rax,QWORD PTR [rip+0x405d7a]        # b8f158 <__LONG_IDEFOCUSLINE>
  7893de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5659,"ide_methods.bas");}while(r);
  7893e4:	8b 05 5e 4a 2f 00    	mov    eax,DWORD PTR [rip+0x2f4a5e]        # a7de48 <qbevent>
  7893ea:	85 c0                	test   eax,eax
  7893ec:	74 25                	je     789413 <FUNC_IDE2(int*)+0x7be35>
  7893ee:	48 8d 05 5e 30 27 00 	lea    rax,[rip+0x27305e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7893f5:	48 89 c2             	mov    rdx,rax
  7893f8:	be 1b 16 00 00       	mov    esi,0x161b
  7893fd:	bf d6 63 00 00       	mov    edi,0x63d6
  789402:	e8 7a 99 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789407:	8b 05 47 77 40 00    	mov    eax,DWORD PTR [rip+0x407747]        # b90b54 <r>
  78940d:	85 c0                	test   eax,eax
  78940f:	75 c6                	jne    7893d7 <FUNC_IDE2(int*)+0x7bdf9>
  789411:	eb 01                	jmp    789414 <FUNC_IDE2(int*)+0x7be36>
  789413:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  789414:	be 00 00 00 00       	mov    esi,0x0
  789419:	bf 03 00 00 00       	mov    edi,0x3
  78941e:	e8 bf 2b 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5660,"ide_methods.bas");}while(r);
  789423:	8b 05 1f 4a 2f 00    	mov    eax,DWORD PTR [rip+0x2f4a1f]        # a7de48 <qbevent>
  789429:	85 c0                	test   eax,eax
  78942b:	74 25                	je     789452 <FUNC_IDE2(int*)+0x7be74>
  78942d:	48 8d 05 1f 30 27 00 	lea    rax,[rip+0x27301f]        # 9fc453 <_IO_stdin_used+0x1c453>
  789434:	48 89 c2             	mov    rdx,rax
  789437:	be 1c 16 00 00       	mov    esi,0x161c
  78943c:	bf d6 63 00 00       	mov    edi,0x63d6
  789441:	e8 3b 99 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789446:	8b 05 08 77 40 00    	mov    eax,DWORD PTR [rip+0x407708]        # b90b54 <r>
  78944c:	85 c0                	test   eax,eax
  78944e:	75 c4                	jne    789414 <FUNC_IDE2(int*)+0x7be36>
  789450:	eb 01                	jmp    789453 <FUNC_IDE2(int*)+0x7be75>
  789452:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  789453:	41 b9 0c 00 00 00    	mov    r9d,0xc
  789459:	41 b8 00 00 00 00    	mov    r8d,0x0
  78945f:	b9 00 00 00 00       	mov    ecx,0x0
  789464:	ba 03 00 00 00       	mov    edx,0x3
  789469:	be 00 00 00 00       	mov    esi,0x0
  78946e:	bf 00 00 00 00       	mov    edi,0x0
  789473:	e8 a4 0e 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5660,"ide_methods.bas");}while(r);
  789478:	8b 05 ca 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f49ca]        # a7de48 <qbevent>
  78947e:	85 c0                	test   eax,eax
  789480:	74 25                	je     7894a7 <FUNC_IDE2(int*)+0x7bec9>
  789482:	48 8d 05 ca 2f 27 00 	lea    rax,[rip+0x272fca]        # 9fc453 <_IO_stdin_used+0x1c453>
  789489:	48 89 c2             	mov    rdx,rax
  78948c:	be 1c 16 00 00       	mov    esi,0x161c
  789491:	bf d6 63 00 00       	mov    edi,0x63d6
  789496:	e8 e6 98 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78949b:	8b 05 b3 76 40 00    	mov    eax,DWORD PTR [rip+0x4076b3]        # b90b54 <r>
  7894a1:	85 c0                	test   eax,eax
  7894a3:	75 ae                	jne    789453 <FUNC_IDE2(int*)+0x7be75>
  7894a5:	eb 01                	jmp    7894a8 <FUNC_IDE2(int*)+0x7beca>
  7894a7:	90                   	nop
;do{
;return_point[next_return_point++]=49;
  7894a8:	48 8b 0d d9 49 40 00 	mov    rcx,QWORD PTR [rip+0x4049d9]        # b8de88 <return_point>
  7894af:	8b 05 cb 49 40 00    	mov    eax,DWORD PTR [rip+0x4049cb]        # b8de80 <next_return_point>
  7894b5:	8d 50 01             	lea    edx,[rax+0x1]
  7894b8:	89 15 c2 49 40 00    	mov    DWORD PTR [rip+0x4049c2],edx        # b8de80 <next_return_point>
  7894be:	89 c0                	mov    eax,eax
  7894c0:	48 c1 e0 02          	shl    rax,0x2
  7894c4:	48 01 c8             	add    rax,rcx
  7894c7:	c7 00 31 00 00 00    	mov    DWORD PTR [rax],0x31
;if (next_return_point>=return_points) more_return_points();
  7894cd:	8b 15 ad 49 40 00    	mov    edx,DWORD PTR [rip+0x4049ad]        # b8de80 <next_return_point>
  7894d3:	8b 05 c7 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef3c7]        # a788a0 <return_points>
  7894d9:	39 c2                	cmp    edx,eax
  7894db:	0f 82 12 40 00 00    	jb     78d4f3 <FUNC_IDE2(int*)+0x7ff15>
  7894e1:	e8 2e ab 15 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  7894e6:	e9 08 40 00 00       	jmp    78d4f3 <FUNC_IDE2(int*)+0x7ff15>
;goto RETURN_49;
  7894eb:	90                   	nop
  7894ec:	eb 10                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894ee:	90                   	nop
  7894ef:	eb 0d                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894f1:	90                   	nop
  7894f2:	eb 0a                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894f4:	90                   	nop
  7894f5:	eb 07                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894f7:	90                   	nop
  7894f8:	eb 04                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894fa:	90                   	nop
  7894fb:	eb 01                	jmp    7894fe <FUNC_IDE2(int*)+0x7bf20>
  7894fd:	90                   	nop
;RETURN_49:;
;if(!qbevent)break;evnt(25558,5661,"ide_methods.bas");}while(r);
  7894fe:	8b 05 44 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f4944]        # a7de48 <qbevent>
  789504:	85 c0                	test   eax,eax
  789506:	74 2c                	je     789534 <FUNC_IDE2(int*)+0x7bf56>
  789508:	48 8d 05 44 2f 27 00 	lea    rax,[rip+0x272f44]        # 9fc453 <_IO_stdin_used+0x1c453>
  78950f:	48 89 c2             	mov    rdx,rax
  789512:	be 1d 16 00 00       	mov    esi,0x161d
  789517:	bf d6 63 00 00       	mov    edi,0x63d6
  78951c:	e8 60 98 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789521:	8b 05 2d 76 40 00    	mov    eax,DWORD PTR [rip+0x40762d]        # b90b54 <r>
  789527:	85 c0                	test   eax,eax
  789529:	0f 85 79 ff ff ff    	jne    7894a8 <FUNC_IDE2(int*)+0x7beca>
;do{
;goto LABEL_IDELOOP;
  78952f:	e9 fa 0e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5661,"ide_methods.bas");}while(r);
  789534:	90                   	nop
;goto LABEL_IDELOOP;
  789535:	e9 f4 0e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5661,"ide_methods.bas");}while(r);
;}
;S_40524:;
  78953a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Save  Ctrl+S",13))))||new_error){
  78953b:	be 0d 00 00 00       	mov    esi,0xd
  789540:	48 8d 05 e2 45 27 00 	lea    rax,[rip+0x2745e2]        # 9fdb29 <_IO_stdin_used+0x1db29>
  789547:	48 89 c7             	mov    rdi,rax
  78954a:	e8 d6 b6 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78954f:	48 89 c3             	mov    rbx,rax
  789552:	48 8b 05 17 5c 40 00 	mov    rax,QWORD PTR [rip+0x405c17]        # b8f170 <__ARRAY_STRING_MENU>
  789559:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78955c:	49 89 c5             	mov    r13,rax
  78955f:	48 8b 05 0a 5c 40 00 	mov    rax,QWORD PTR [rip+0x405c0a]        # b8f170 <__ARRAY_STRING_MENU>
  789566:	48 83 c0 48          	add    rax,0x48
  78956a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78956d:	48 89 c1             	mov    rcx,rax
  789570:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  789577:	8b 00                	mov    eax,DWORD PTR [rax]
  789579:	48 98                	cdqe   
  78957b:	48 8b 15 ee 5b 40 00 	mov    rdx,QWORD PTR [rip+0x405bee]        # b8f170 <__ARRAY_STRING_MENU>
  789582:	48 83 c2 40          	add    rdx,0x40
  789586:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  789589:	48 29 d0             	sub    rax,rdx
  78958c:	48 89 ce             	mov    rsi,rcx
  78958f:	48 89 c7             	mov    rdi,rax
  789592:	e8 9d ab 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  789597:	49 89 c4             	mov    r12,rax
  78959a:	48 8b 05 cf 5b 40 00 	mov    rax,QWORD PTR [rip+0x405bcf]        # b8f170 <__ARRAY_STRING_MENU>
  7895a1:	48 83 c0 28          	add    rax,0x28
  7895a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7895a8:	48 89 c1             	mov    rcx,rax
  7895ab:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7895b2:	8b 00                	mov    eax,DWORD PTR [rax]
  7895b4:	48 98                	cdqe   
  7895b6:	48 8b 15 b3 5b 40 00 	mov    rdx,QWORD PTR [rip+0x405bb3]        # b8f170 <__ARRAY_STRING_MENU>
  7895bd:	48 83 c2 20          	add    rdx,0x20
  7895c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7895c4:	48 29 d0             	sub    rax,rdx
  7895c7:	48 89 ce             	mov    rsi,rcx
  7895ca:	48 89 c7             	mov    rdi,rax
  7895cd:	e8 62 ab 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7895d2:	48 8b 15 97 5b 40 00 	mov    rdx,QWORD PTR [rip+0x405b97]        # b8f170 <__ARRAY_STRING_MENU>
  7895d9:	48 83 c2 30          	add    rdx,0x30
  7895dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7895e0:	48 0f af c2          	imul   rax,rdx
  7895e4:	4c 01 e0             	add    rax,r12
  7895e7:	48 c1 e0 03          	shl    rax,0x3
  7895eb:	4c 01 e8             	add    rax,r13
  7895ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7895f1:	48 89 de             	mov    rsi,rbx
  7895f4:	48 89 c7             	mov    rdi,rax
  7895f7:	e8 69 ec 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7895fc:	89 c2                	mov    edx,eax
  7895fe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789604:	89 d6                	mov    esi,edx
  789606:	89 c7                	mov    edi,eax
  789608:	e8 0a a6 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78960d:	85 c0                	test   eax,eax
  78960f:	75 0a                	jne    78961b <FUNC_IDE2(int*)+0x7c03d>
  789611:	8b 05 25 48 2f 00    	mov    eax,DWORD PTR [rip+0x2f4825]        # a7de3c <new_error>
  789617:	85 c0                	test   eax,eax
  789619:	74 07                	je     789622 <FUNC_IDE2(int*)+0x7c044>
  78961b:	b8 01 00 00 00       	mov    eax,0x1
  789620:	eb 05                	jmp    789627 <FUNC_IDE2(int*)+0x7c049>
  789622:	b8 00 00 00 00       	mov    eax,0x0
  789627:	84 c0                	test   al,al
  789629:	0f 84 68 04 00 00    	je     789a97 <FUNC_IDE2(int*)+0x7c4b9>
;if(qbevent){evnt(25558,5664,"ide_methods.bas");if(r)goto S_40524;}
  78962f:	8b 05 13 48 2f 00    	mov    eax,DWORD PTR [rip+0x2f4813]        # a7de48 <qbevent>
  789635:	85 c0                	test   eax,eax
  789637:	74 28                	je     789661 <FUNC_IDE2(int*)+0x7c083>
  789639:	48 8d 05 13 2e 27 00 	lea    rax,[rip+0x272e13]        # 9fc453 <_IO_stdin_used+0x1c453>
  789640:	48 89 c2             	mov    rdx,rax
  789643:	be 20 16 00 00       	mov    esi,0x1620
  789648:	bf d6 63 00 00       	mov    edi,0x63d6
  78964d:	e8 2f 97 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789652:	8b 05 fc 74 40 00    	mov    eax,DWORD PTR [rip+0x4074fc]        # b90b54 <r>
  789658:	85 c0                	test   eax,eax
  78965a:	74 05                	je     789661 <FUNC_IDE2(int*)+0x7c083>
  78965c:	e9 da fe ff ff       	jmp    78953b <FUNC_IDE2(int*)+0x7bf5d>
;do{
;sub_pcopy( 2 , 0 );
  789661:	be 00 00 00 00       	mov    esi,0x0
  789666:	bf 02 00 00 00       	mov    edi,0x2
  78966b:	e8 72 29 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5665,"ide_methods.bas");}while(r);
  789670:	8b 05 d2 47 2f 00    	mov    eax,DWORD PTR [rip+0x2f47d2]        # a7de48 <qbevent>
  789676:	85 c0                	test   eax,eax
  789678:	74 25                	je     78969f <FUNC_IDE2(int*)+0x7c0c1>
  78967a:	48 8d 05 d2 2d 27 00 	lea    rax,[rip+0x272dd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  789681:	48 89 c2             	mov    rdx,rax
  789684:	be 21 16 00 00       	mov    esi,0x1621
  789689:	bf d6 63 00 00       	mov    edi,0x63d6
  78968e:	e8 ee 96 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789693:	8b 05 bb 74 40 00    	mov    eax,DWORD PTR [rip+0x4074bb]        # b90b54 <r>
  789699:	85 c0                	test   eax,eax
  78969b:	75 c4                	jne    789661 <FUNC_IDE2(int*)+0x7c083>
;S_40526:;
  78969d:	eb 01                	jmp    7896a0 <FUNC_IDE2(int*)+0x7c0c2>
;if(!qbevent)break;evnt(25558,5665,"ide_methods.bas");}while(r);
  78969f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  7896a0:	be 00 00 00 00       	mov    esi,0x0
  7896a5:	48 8d 05 ff 69 25 00 	lea    rax,[rip+0x2569ff]        # 9e00ab <_IO_stdin_used+0xab>
  7896ac:	48 89 c7             	mov    rdi,rax
  7896af:	e8 71 b5 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7896b4:	48 89 c2             	mov    rdx,rax
  7896b7:	48 8b 05 b2 59 40 00 	mov    rax,QWORD PTR [rip+0x4059b2]        # b8f070 <__STRING_IDEPROGNAME>
  7896be:	48 89 d6             	mov    rsi,rdx
  7896c1:	48 89 c7             	mov    rdi,rax
  7896c4:	e8 9c eb 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7896c9:	89 c2                	mov    edx,eax
  7896cb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7896d1:	89 d6                	mov    esi,edx
  7896d3:	89 c7                	mov    edi,eax
  7896d5:	e8 3d a5 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7896da:	85 c0                	test   eax,eax
  7896dc:	75 0a                	jne    7896e8 <FUNC_IDE2(int*)+0x7c10a>
  7896de:	8b 05 58 47 2f 00    	mov    eax,DWORD PTR [rip+0x2f4758]        # a7de3c <new_error>
  7896e4:	85 c0                	test   eax,eax
  7896e6:	74 07                	je     7896ef <FUNC_IDE2(int*)+0x7c111>
  7896e8:	b8 01 00 00 00       	mov    eax,0x1
  7896ed:	eb 05                	jmp    7896f4 <FUNC_IDE2(int*)+0x7c116>
  7896ef:	b8 00 00 00 00       	mov    eax,0x0
  7896f4:	84 c0                	test   al,al
  7896f6:	0f 84 84 02 00 00    	je     789980 <FUNC_IDE2(int*)+0x7c3a2>
;if(qbevent){evnt(25558,5666,"ide_methods.bas");if(r)goto S_40526;}
  7896fc:	8b 05 46 47 2f 00    	mov    eax,DWORD PTR [rip+0x2f4746]        # a7de48 <qbevent>
  789702:	85 c0                	test   eax,eax
  789704:	74 28                	je     78972e <FUNC_IDE2(int*)+0x7c150>
  789706:	48 8d 05 46 2d 27 00 	lea    rax,[rip+0x272d46]        # 9fc453 <_IO_stdin_used+0x1c453>
  78970d:	48 89 c2             	mov    rdx,rax
  789710:	be 22 16 00 00       	mov    esi,0x1622
  789715:	bf d6 63 00 00       	mov    edi,0x63d6
  78971a:	e8 62 96 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78971f:	8b 05 2f 74 40 00    	mov    eax,DWORD PTR [rip+0x40742f]        # b90b54 <r>
  789725:	85 c0                	test   eax,eax
  789727:	74 05                	je     78972e <FUNC_IDE2(int*)+0x7c150>
  789729:	e9 72 ff ff ff       	jmp    7896a0 <FUNC_IDE2(int*)+0x7c0c2>
;do{
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  78972e:	e8 03 45 0f 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  789733:	48 89 c2             	mov    rdx,rax
  789736:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  78973d:	48 89 d6             	mov    rsi,rdx
  789740:	48 89 c7             	mov    rdi,rax
  789743:	e8 6f b8 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789748:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78974e:	be 00 00 00 00       	mov    esi,0x0
  789753:	89 c7                	mov    edi,eax
  789755:	e8 bd a4 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5667,"ide_methods.bas");}while(r);
  78975a:	8b 05 e8 46 2f 00    	mov    eax,DWORD PTR [rip+0x2f46e8]        # a7de48 <qbevent>
  789760:	85 c0                	test   eax,eax
  789762:	74 25                	je     789789 <FUNC_IDE2(int*)+0x7c1ab>
  789764:	48 8d 05 e8 2c 27 00 	lea    rax,[rip+0x272ce8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78976b:	48 89 c2             	mov    rdx,rax
  78976e:	be 23 16 00 00       	mov    esi,0x1623
  789773:	bf d6 63 00 00       	mov    edi,0x63d6
  789778:	e8 04 96 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78977d:	8b 05 d1 73 40 00    	mov    eax,DWORD PTR [rip+0x4073d1]        # b90b54 <r>
  789783:	85 c0                	test   eax,eax
  789785:	75 a7                	jne    78972e <FUNC_IDE2(int*)+0x7c150>
;S_40528:;
  789787:	eb 01                	jmp    78978a <FUNC_IDE2(int*)+0x7c1ac>
;if(!qbevent)break;evnt(25558,5667,"ide_methods.bas");}while(r);
  789789:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  78978a:	be 00 00 00 00       	mov    esi,0x0
  78978f:	48 8d 05 15 69 25 00 	lea    rax,[rip+0x256915]        # 9e00ab <_IO_stdin_used+0xab>
  789796:	48 89 c7             	mov    rdi,rax
  789799:	e8 87 b4 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78979e:	48 89 c2             	mov    rdx,rax
  7897a1:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  7897a8:	48 89 d6             	mov    rsi,rdx
  7897ab:	48 89 c7             	mov    rdi,rax
  7897ae:	e8 b2 ea 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7897b3:	89 c2                	mov    edx,eax
  7897b5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7897bb:	89 d6                	mov    esi,edx
  7897bd:	89 c7                	mov    edi,eax
  7897bf:	e8 53 a4 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7897c4:	85 c0                	test   eax,eax
  7897c6:	75 0a                	jne    7897d2 <FUNC_IDE2(int*)+0x7c1f4>
  7897c8:	8b 05 6e 46 2f 00    	mov    eax,DWORD PTR [rip+0x2f466e]        # a7de3c <new_error>
  7897ce:	85 c0                	test   eax,eax
  7897d0:	74 07                	je     7897d9 <FUNC_IDE2(int*)+0x7c1fb>
  7897d2:	b8 01 00 00 00       	mov    eax,0x1
  7897d7:	eb 05                	jmp    7897de <FUNC_IDE2(int*)+0x7c200>
  7897d9:	b8 00 00 00 00       	mov    eax,0x0
  7897de:	84 c0                	test   al,al
  7897e0:	0f 84 f7 00 00 00    	je     7898dd <FUNC_IDE2(int*)+0x7c2ff>
;if(qbevent){evnt(25558,5668,"ide_methods.bas");if(r)goto S_40528;}
  7897e6:	8b 05 5c 46 2f 00    	mov    eax,DWORD PTR [rip+0x2f465c]        # a7de48 <qbevent>
  7897ec:	85 c0                	test   eax,eax
  7897ee:	74 28                	je     789818 <FUNC_IDE2(int*)+0x7c23a>
  7897f0:	48 8d 05 5c 2c 27 00 	lea    rax,[rip+0x272c5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7897f7:	48 89 c2             	mov    rdx,rax
  7897fa:	be 24 16 00 00       	mov    esi,0x1624
  7897ff:	bf d6 63 00 00       	mov    edi,0x63d6
  789804:	e8 78 95 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789809:	8b 05 45 73 40 00    	mov    eax,DWORD PTR [rip+0x407345]        # b90b54 <r>
  78980f:	85 c0                	test   eax,eax
  789811:	74 05                	je     789818 <FUNC_IDE2(int*)+0x7c23a>
  789813:	e9 72 ff ff ff       	jmp    78978a <FUNC_IDE2(int*)+0x7c1ac>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4335= 2 )));
  789818:	c6 85 14 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18ec],0x2
  78981f:	be 04 00 00 00       	mov    esi,0x4
  789824:	48 8d 05 da 65 26 00 	lea    rax,[rip+0x2665da]        # 9efe05 <_IO_stdin_used+0xfe05>
  78982b:	48 89 c7             	mov    rdi,rax
  78982e:	e8 f2 b3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789833:	49 89 c4             	mov    r12,rax
  789836:	48 8b 1d eb 5d 40 00 	mov    rbx,QWORD PTR [rip+0x405deb]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  78983d:	be 08 00 00 00       	mov    esi,0x8
  789842:	48 8d 05 21 3d 27 00 	lea    rax,[rip+0x273d21]        # 9fd56a <_IO_stdin_used+0x1d56a>
  789849:	48 89 c7             	mov    rdi,rax
  78984c:	e8 d4 b3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789851:	48 89 de             	mov    rsi,rbx
  789854:	48 89 c7             	mov    rdi,rax
  789857:	e8 8b c0 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78985c:	4c 89 e6             	mov    rsi,r12
  78985f:	48 89 c7             	mov    rdi,rax
  789862:	e8 80 c0 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  789867:	48 89 c2             	mov    rdx,rax
  78986a:	48 8d 85 14 e7 ff ff 	lea    rax,[rbp-0x18ec]
  789871:	48 89 c6             	mov    rsi,rax
  789874:	48 89 d7             	mov    rdi,rdx
  789877:	e8 39 25 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  78987c:	48 89 c2             	mov    rdx,rax
  78987f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  789886:	48 89 d6             	mov    rsi,rdx
  789889:	48 89 c7             	mov    rdi,rax
  78988c:	e8 26 b7 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789891:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789897:	be 00 00 00 00       	mov    esi,0x0
  78989c:	89 c7                	mov    edi,eax
  78989e:	e8 74 a3 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5669,"ide_methods.bas");}while(r);
  7898a3:	8b 05 9f 45 2f 00    	mov    eax,DWORD PTR [rip+0x2f459f]        # a7de48 <qbevent>
  7898a9:	85 c0                	test   eax,eax
  7898ab:	0f 84 43 01 00 00    	je     7899f4 <FUNC_IDE2(int*)+0x7c416>
  7898b1:	48 8d 05 9b 2b 27 00 	lea    rax,[rip+0x272b9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7898b8:	48 89 c2             	mov    rdx,rax
  7898bb:	be 25 16 00 00       	mov    esi,0x1625
  7898c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7898c5:	e8 b7 94 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7898ca:	8b 05 84 72 40 00    	mov    eax,DWORD PTR [rip+0x407284]        # b90b54 <r>
  7898d0:	85 c0                	test   eax,eax
  7898d2:	0f 85 40 ff ff ff    	jne    789818 <FUNC_IDE2(int*)+0x7c23a>
  7898d8:	e9 1e 01 00 00       	jmp    7899fb <FUNC_IDE2(int*)+0x7c41d>
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4336= 2 )));
  7898dd:	c6 85 15 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18eb],0x2
  7898e4:	be 04 00 00 00       	mov    esi,0x4
  7898e9:	48 8d 05 15 65 26 00 	lea    rax,[rip+0x266515]        # 9efe05 <_IO_stdin_used+0xfe05>
  7898f0:	48 89 c7             	mov    rdi,rax
  7898f3:	e8 2d b3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7898f8:	48 89 c2             	mov    rdx,rax
  7898fb:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  789902:	48 89 d6             	mov    rsi,rdx
  789905:	48 89 c7             	mov    rdi,rax
  789908:	e8 da bf 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78990d:	48 89 c2             	mov    rdx,rax
  789910:	48 8d 85 15 e7 ff ff 	lea    rax,[rbp-0x18eb]
  789917:	48 89 c6             	mov    rsi,rax
  78991a:	48 89 d7             	mov    rdi,rdx
  78991d:	e8 93 24 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  789922:	48 89 c2             	mov    rdx,rax
  789925:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78992c:	48 89 d6             	mov    rsi,rdx
  78992f:	48 89 c7             	mov    rdi,rax
  789932:	e8 80 b6 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789937:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78993d:	be 00 00 00 00       	mov    esi,0x0
  789942:	89 c7                	mov    edi,eax
  789944:	e8 ce a2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5671,"ide_methods.bas");}while(r);
  789949:	8b 05 f9 44 2f 00    	mov    eax,DWORD PTR [rip+0x2f44f9]        # a7de48 <qbevent>
  78994f:	85 c0                	test   eax,eax
  789951:	0f 84 a0 00 00 00    	je     7899f7 <FUNC_IDE2(int*)+0x7c419>
  789957:	48 8d 05 f5 2a 27 00 	lea    rax,[rip+0x272af5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78995e:	48 89 c2             	mov    rdx,rax
  789961:	be 27 16 00 00       	mov    esi,0x1627
  789966:	bf d6 63 00 00       	mov    edi,0x63d6
  78996b:	e8 11 94 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789970:	8b 05 de 71 40 00    	mov    eax,DWORD PTR [rip+0x4071de]        # b90b54 <r>
  789976:	85 c0                	test   eax,eax
  789978:	0f 85 5f ff ff ff    	jne    7898dd <FUNC_IDE2(int*)+0x7c2ff>
  78997e:	eb 7b                	jmp    7899fb <FUNC_IDE2(int*)+0x7c41d>
;}
;}else{
;do{
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  789980:	48 8b 1d e9 56 40 00 	mov    rbx,QWORD PTR [rip+0x4056e9]        # b8f070 <__STRING_IDEPROGNAME>
  789987:	48 8b 15 52 57 40 00 	mov    rdx,QWORD PTR [rip+0x405752]        # b8f0e0 <__STRING1_IDEPATHSEP>
  78998e:	48 8b 05 e3 56 40 00 	mov    rax,QWORD PTR [rip+0x4056e3]        # b8f078 <__STRING_IDEPATH>
  789995:	48 89 d6             	mov    rsi,rdx
  789998:	48 89 c7             	mov    rdi,rax
  78999b:	e8 47 bf 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7899a0:	48 89 de             	mov    rsi,rbx
  7899a3:	48 89 c7             	mov    rdi,rax
  7899a6:	e8 3c bf 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7899ab:	48 89 c7             	mov    rdi,rax
  7899ae:	e8 12 dd 03 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7899b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7899b9:	be 00 00 00 00       	mov    esi,0x0
  7899be:	89 c7                	mov    edi,eax
  7899c0:	e8 52 a2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5674,"ide_methods.bas");}while(r);
  7899c5:	8b 05 7d 44 2f 00    	mov    eax,DWORD PTR [rip+0x2f447d]        # a7de48 <qbevent>
  7899cb:	85 c0                	test   eax,eax
  7899cd:	74 2b                	je     7899fa <FUNC_IDE2(int*)+0x7c41c>
  7899cf:	48 8d 05 7d 2a 27 00 	lea    rax,[rip+0x272a7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7899d6:	48 89 c2             	mov    rdx,rax
  7899d9:	be 2a 16 00 00       	mov    esi,0x162a
  7899de:	bf d6 63 00 00       	mov    edi,0x63d6
  7899e3:	e8 99 93 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7899e8:	8b 05 66 71 40 00    	mov    eax,DWORD PTR [rip+0x407166]        # b90b54 <r>
  7899ee:	85 c0                	test   eax,eax
  7899f0:	75 8e                	jne    789980 <FUNC_IDE2(int*)+0x7c3a2>
  7899f2:	eb 07                	jmp    7899fb <FUNC_IDE2(int*)+0x7c41d>
;if(!qbevent)break;evnt(25558,5669,"ide_methods.bas");}while(r);
  7899f4:	90                   	nop
  7899f5:	eb 04                	jmp    7899fb <FUNC_IDE2(int*)+0x7c41d>
;if(!qbevent)break;evnt(25558,5671,"ide_methods.bas");}while(r);
  7899f7:	90                   	nop
  7899f8:	eb 01                	jmp    7899fb <FUNC_IDE2(int*)+0x7c41d>
;if(!qbevent)break;evnt(25558,5674,"ide_methods.bas");}while(r);
  7899fa:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  7899fb:	be 00 00 00 00       	mov    esi,0x0
  789a00:	bf 03 00 00 00       	mov    edi,0x3
  789a05:	e8 d8 25 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5676,"ide_methods.bas");}while(r);
  789a0a:	8b 05 38 44 2f 00    	mov    eax,DWORD PTR [rip+0x2f4438]        # a7de48 <qbevent>
  789a10:	85 c0                	test   eax,eax
  789a12:	74 25                	je     789a39 <FUNC_IDE2(int*)+0x7c45b>
  789a14:	48 8d 05 38 2a 27 00 	lea    rax,[rip+0x272a38]        # 9fc453 <_IO_stdin_used+0x1c453>
  789a1b:	48 89 c2             	mov    rdx,rax
  789a1e:	be 2c 16 00 00       	mov    esi,0x162c
  789a23:	bf d6 63 00 00       	mov    edi,0x63d6
  789a28:	e8 54 93 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789a2d:	8b 05 21 71 40 00    	mov    eax,DWORD PTR [rip+0x407121]        # b90b54 <r>
  789a33:	85 c0                	test   eax,eax
  789a35:	75 c4                	jne    7899fb <FUNC_IDE2(int*)+0x7c41d>
  789a37:	eb 01                	jmp    789a3a <FUNC_IDE2(int*)+0x7c45c>
  789a39:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  789a3a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  789a40:	41 b8 00 00 00 00    	mov    r8d,0x0
  789a46:	b9 00 00 00 00       	mov    ecx,0x0
  789a4b:	ba 03 00 00 00       	mov    edx,0x3
  789a50:	be 00 00 00 00       	mov    esi,0x0
  789a55:	bf 00 00 00 00       	mov    edi,0x0
  789a5a:	e8 bd 08 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5676,"ide_methods.bas");}while(r);
  789a5f:	8b 05 e3 43 2f 00    	mov    eax,DWORD PTR [rip+0x2f43e3]        # a7de48 <qbevent>
  789a65:	85 c0                	test   eax,eax
  789a67:	74 28                	je     789a91 <FUNC_IDE2(int*)+0x7c4b3>
  789a69:	48 8d 05 e3 29 27 00 	lea    rax,[rip+0x2729e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  789a70:	48 89 c2             	mov    rdx,rax
  789a73:	be 2c 16 00 00       	mov    esi,0x162c
  789a78:	bf d6 63 00 00       	mov    edi,0x63d6
  789a7d:	e8 ff 92 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789a82:	8b 05 cc 70 40 00    	mov    eax,DWORD PTR [rip+0x4070cc]        # b90b54 <r>
  789a88:	85 c0                	test   eax,eax
  789a8a:	75 ae                	jne    789a3a <FUNC_IDE2(int*)+0x7c45c>
;do{
;goto LABEL_IDELOOP;
  789a8c:	e9 9d 09 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5676,"ide_methods.bas");}while(r);
  789a91:	90                   	nop
;goto LABEL_IDELOOP;
  789a92:	e9 97 09 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5676,"ide_methods.bas");}while(r);
;}
;S_40540:;
  789a97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Save #As...",11))))||new_error){
  789a98:	be 0b 00 00 00       	mov    esi,0xb
  789a9d:	48 8d 05 93 40 27 00 	lea    rax,[rip+0x274093]        # 9fdb37 <_IO_stdin_used+0x1db37>
  789aa4:	48 89 c7             	mov    rdi,rax
  789aa7:	e8 79 b1 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789aac:	48 89 c3             	mov    rbx,rax
  789aaf:	48 8b 05 ba 56 40 00 	mov    rax,QWORD PTR [rip+0x4056ba]        # b8f170 <__ARRAY_STRING_MENU>
  789ab6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  789ab9:	49 89 c5             	mov    r13,rax
  789abc:	48 8b 05 ad 56 40 00 	mov    rax,QWORD PTR [rip+0x4056ad]        # b8f170 <__ARRAY_STRING_MENU>
  789ac3:	48 83 c0 48          	add    rax,0x48
  789ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  789aca:	48 89 c1             	mov    rcx,rax
  789acd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  789ad4:	8b 00                	mov    eax,DWORD PTR [rax]
  789ad6:	48 98                	cdqe   
  789ad8:	48 8b 15 91 56 40 00 	mov    rdx,QWORD PTR [rip+0x405691]        # b8f170 <__ARRAY_STRING_MENU>
  789adf:	48 83 c2 40          	add    rdx,0x40
  789ae3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  789ae6:	48 29 d0             	sub    rax,rdx
  789ae9:	48 89 ce             	mov    rsi,rcx
  789aec:	48 89 c7             	mov    rdi,rax
  789aef:	e8 40 a6 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  789af4:	49 89 c4             	mov    r12,rax
  789af7:	48 8b 05 72 56 40 00 	mov    rax,QWORD PTR [rip+0x405672]        # b8f170 <__ARRAY_STRING_MENU>
  789afe:	48 83 c0 28          	add    rax,0x28
  789b02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  789b05:	48 89 c1             	mov    rcx,rax
  789b08:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  789b0f:	8b 00                	mov    eax,DWORD PTR [rax]
  789b11:	48 98                	cdqe   
  789b13:	48 8b 15 56 56 40 00 	mov    rdx,QWORD PTR [rip+0x405656]        # b8f170 <__ARRAY_STRING_MENU>
  789b1a:	48 83 c2 20          	add    rdx,0x20
  789b1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  789b21:	48 29 d0             	sub    rax,rdx
  789b24:	48 89 ce             	mov    rsi,rcx
  789b27:	48 89 c7             	mov    rdi,rax
  789b2a:	e8 05 a6 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  789b2f:	48 8b 15 3a 56 40 00 	mov    rdx,QWORD PTR [rip+0x40563a]        # b8f170 <__ARRAY_STRING_MENU>
  789b36:	48 83 c2 30          	add    rdx,0x30
  789b3a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  789b3d:	48 0f af c2          	imul   rax,rdx
  789b41:	4c 01 e0             	add    rax,r12
  789b44:	48 c1 e0 03          	shl    rax,0x3
  789b48:	4c 01 e8             	add    rax,r13
  789b4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  789b4e:	48 89 de             	mov    rsi,rbx
  789b51:	48 89 c7             	mov    rdi,rax
  789b54:	e8 0c e7 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  789b59:	89 c2                	mov    edx,eax
  789b5b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789b61:	89 d6                	mov    esi,edx
  789b63:	89 c7                	mov    edi,eax
  789b65:	e8 ad a0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  789b6a:	85 c0                	test   eax,eax
  789b6c:	75 0a                	jne    789b78 <FUNC_IDE2(int*)+0x7c59a>
  789b6e:	8b 05 c8 42 2f 00    	mov    eax,DWORD PTR [rip+0x2f42c8]        # a7de3c <new_error>
  789b74:	85 c0                	test   eax,eax
  789b76:	74 07                	je     789b7f <FUNC_IDE2(int*)+0x7c5a1>
  789b78:	b8 01 00 00 00       	mov    eax,0x1
  789b7d:	eb 05                	jmp    789b84 <FUNC_IDE2(int*)+0x7c5a6>
  789b7f:	b8 00 00 00 00       	mov    eax,0x0
  789b84:	84 c0                	test   al,al
  789b86:	0f 84 6a 04 00 00    	je     789ff6 <FUNC_IDE2(int*)+0x7ca18>
;if(qbevent){evnt(25558,5680,"ide_methods.bas");if(r)goto S_40540;}
  789b8c:	8b 05 b6 42 2f 00    	mov    eax,DWORD PTR [rip+0x2f42b6]        # a7de48 <qbevent>
  789b92:	85 c0                	test   eax,eax
  789b94:	74 28                	je     789bbe <FUNC_IDE2(int*)+0x7c5e0>
  789b96:	48 8d 05 b6 28 27 00 	lea    rax,[rip+0x2728b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  789b9d:	48 89 c2             	mov    rdx,rax
  789ba0:	be 30 16 00 00       	mov    esi,0x1630
  789ba5:	bf d6 63 00 00       	mov    edi,0x63d6
  789baa:	e8 d2 91 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789baf:	8b 05 9f 6f 40 00    	mov    eax,DWORD PTR [rip+0x406f9f]        # b90b54 <r>
  789bb5:	85 c0                	test   eax,eax
  789bb7:	74 05                	je     789bbe <FUNC_IDE2(int*)+0x7c5e0>
  789bb9:	e9 da fe ff ff       	jmp    789a98 <FUNC_IDE2(int*)+0x7c4ba>
;do{
;sub_pcopy( 2 , 0 );
  789bbe:	be 00 00 00 00       	mov    esi,0x0
  789bc3:	bf 02 00 00 00       	mov    edi,0x2
  789bc8:	e8 15 24 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5681,"ide_methods.bas");}while(r);
  789bcd:	8b 05 75 42 2f 00    	mov    eax,DWORD PTR [rip+0x2f4275]        # a7de48 <qbevent>
  789bd3:	85 c0                	test   eax,eax
  789bd5:	74 25                	je     789bfc <FUNC_IDE2(int*)+0x7c61e>
  789bd7:	48 8d 05 75 28 27 00 	lea    rax,[rip+0x272875]        # 9fc453 <_IO_stdin_used+0x1c453>
  789bde:	48 89 c2             	mov    rdx,rax
  789be1:	be 31 16 00 00       	mov    esi,0x1631
  789be6:	bf d6 63 00 00       	mov    edi,0x63d6
  789beb:	e8 91 91 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789bf0:	8b 05 5e 6f 40 00    	mov    eax,DWORD PTR [rip+0x406f5e]        # b90b54 <r>
  789bf6:	85 c0                	test   eax,eax
  789bf8:	75 c4                	jne    789bbe <FUNC_IDE2(int*)+0x7c5e0>
;S_40542:;
  789bfa:	eb 01                	jmp    789bfd <FUNC_IDE2(int*)+0x7c61f>
;if(!qbevent)break;evnt(25558,5681,"ide_methods.bas");}while(r);
  789bfc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  789bfd:	be 00 00 00 00       	mov    esi,0x0
  789c02:	48 8d 05 a2 64 25 00 	lea    rax,[rip+0x2564a2]        # 9e00ab <_IO_stdin_used+0xab>
  789c09:	48 89 c7             	mov    rdi,rax
  789c0c:	e8 14 b0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789c11:	48 89 c2             	mov    rdx,rax
  789c14:	48 8b 05 55 54 40 00 	mov    rax,QWORD PTR [rip+0x405455]        # b8f070 <__STRING_IDEPROGNAME>
  789c1b:	48 89 d6             	mov    rsi,rdx
  789c1e:	48 89 c7             	mov    rdi,rax
  789c21:	e8 3f e6 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  789c26:	89 c2                	mov    edx,eax
  789c28:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789c2e:	89 d6                	mov    esi,edx
  789c30:	89 c7                	mov    edi,eax
  789c32:	e8 e0 9f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  789c37:	85 c0                	test   eax,eax
  789c39:	75 0a                	jne    789c45 <FUNC_IDE2(int*)+0x7c667>
  789c3b:	8b 05 fb 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f41fb]        # a7de3c <new_error>
  789c41:	85 c0                	test   eax,eax
  789c43:	74 07                	je     789c4c <FUNC_IDE2(int*)+0x7c66e>
  789c45:	b8 01 00 00 00       	mov    eax,0x1
  789c4a:	eb 05                	jmp    789c51 <FUNC_IDE2(int*)+0x7c673>
  789c4c:	b8 00 00 00 00       	mov    eax,0x0
  789c51:	84 c0                	test   al,al
  789c53:	0f 84 84 02 00 00    	je     789edd <FUNC_IDE2(int*)+0x7c8ff>
;if(qbevent){evnt(25558,5682,"ide_methods.bas");if(r)goto S_40542;}
  789c59:	8b 05 e9 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f41e9]        # a7de48 <qbevent>
  789c5f:	85 c0                	test   eax,eax
  789c61:	74 28                	je     789c8b <FUNC_IDE2(int*)+0x7c6ad>
  789c63:	48 8d 05 e9 27 27 00 	lea    rax,[rip+0x2727e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  789c6a:	48 89 c2             	mov    rdx,rax
  789c6d:	be 32 16 00 00       	mov    esi,0x1632
  789c72:	bf d6 63 00 00       	mov    edi,0x63d6
  789c77:	e8 05 91 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789c7c:	8b 05 d2 6e 40 00    	mov    eax,DWORD PTR [rip+0x406ed2]        # b90b54 <r>
  789c82:	85 c0                	test   eax,eax
  789c84:	74 05                	je     789c8b <FUNC_IDE2(int*)+0x7c6ad>
  789c86:	e9 72 ff ff ff       	jmp    789bfd <FUNC_IDE2(int*)+0x7c61f>
;do{
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  789c8b:	e8 a6 3f 0f 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  789c90:	48 89 c2             	mov    rdx,rax
  789c93:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  789c9a:	48 89 d6             	mov    rsi,rdx
  789c9d:	48 89 c7             	mov    rdi,rax
  789ca0:	e8 12 b3 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789ca5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789cab:	be 00 00 00 00       	mov    esi,0x0
  789cb0:	89 c7                	mov    edi,eax
  789cb2:	e8 60 9f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5683,"ide_methods.bas");}while(r);
  789cb7:	8b 05 8b 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f418b]        # a7de48 <qbevent>
  789cbd:	85 c0                	test   eax,eax
  789cbf:	74 25                	je     789ce6 <FUNC_IDE2(int*)+0x7c708>
  789cc1:	48 8d 05 8b 27 27 00 	lea    rax,[rip+0x27278b]        # 9fc453 <_IO_stdin_used+0x1c453>
  789cc8:	48 89 c2             	mov    rdx,rax
  789ccb:	be 33 16 00 00       	mov    esi,0x1633
  789cd0:	bf d6 63 00 00       	mov    edi,0x63d6
  789cd5:	e8 a7 90 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789cda:	8b 05 74 6e 40 00    	mov    eax,DWORD PTR [rip+0x406e74]        # b90b54 <r>
  789ce0:	85 c0                	test   eax,eax
  789ce2:	75 a7                	jne    789c8b <FUNC_IDE2(int*)+0x7c6ad>
;S_40544:;
  789ce4:	eb 01                	jmp    789ce7 <FUNC_IDE2(int*)+0x7c709>
;if(!qbevent)break;evnt(25558,5683,"ide_methods.bas");}while(r);
  789ce6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  789ce7:	be 00 00 00 00       	mov    esi,0x0
  789cec:	48 8d 05 b8 63 25 00 	lea    rax,[rip+0x2563b8]        # 9e00ab <_IO_stdin_used+0xab>
  789cf3:	48 89 c7             	mov    rdi,rax
  789cf6:	e8 2a af 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789cfb:	48 89 c2             	mov    rdx,rax
  789cfe:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  789d05:	48 89 d6             	mov    rsi,rdx
  789d08:	48 89 c7             	mov    rdi,rax
  789d0b:	e8 55 e5 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  789d10:	89 c2                	mov    edx,eax
  789d12:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789d18:	89 d6                	mov    esi,edx
  789d1a:	89 c7                	mov    edi,eax
  789d1c:	e8 f6 9e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  789d21:	85 c0                	test   eax,eax
  789d23:	75 0a                	jne    789d2f <FUNC_IDE2(int*)+0x7c751>
  789d25:	8b 05 11 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f4111]        # a7de3c <new_error>
  789d2b:	85 c0                	test   eax,eax
  789d2d:	74 07                	je     789d36 <FUNC_IDE2(int*)+0x7c758>
  789d2f:	b8 01 00 00 00       	mov    eax,0x1
  789d34:	eb 05                	jmp    789d3b <FUNC_IDE2(int*)+0x7c75d>
  789d36:	b8 00 00 00 00       	mov    eax,0x0
  789d3b:	84 c0                	test   al,al
  789d3d:	0f 84 f7 00 00 00    	je     789e3a <FUNC_IDE2(int*)+0x7c85c>
;if(qbevent){evnt(25558,5684,"ide_methods.bas");if(r)goto S_40544;}
  789d43:	8b 05 ff 40 2f 00    	mov    eax,DWORD PTR [rip+0x2f40ff]        # a7de48 <qbevent>
  789d49:	85 c0                	test   eax,eax
  789d4b:	74 28                	je     789d75 <FUNC_IDE2(int*)+0x7c797>
  789d4d:	48 8d 05 ff 26 27 00 	lea    rax,[rip+0x2726ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  789d54:	48 89 c2             	mov    rdx,rax
  789d57:	be 34 16 00 00       	mov    esi,0x1634
  789d5c:	bf d6 63 00 00       	mov    edi,0x63d6
  789d61:	e8 1b 90 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789d66:	8b 05 e8 6d 40 00    	mov    eax,DWORD PTR [rip+0x406de8]        # b90b54 <r>
  789d6c:	85 c0                	test   eax,eax
  789d6e:	74 05                	je     789d75 <FUNC_IDE2(int*)+0x7c797>
  789d70:	e9 72 ff ff ff       	jmp    789ce7 <FUNC_IDE2(int*)+0x7c709>
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4337= 2 )));
  789d75:	c6 85 16 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18ea],0x2
  789d7c:	be 04 00 00 00       	mov    esi,0x4
  789d81:	48 8d 05 7d 60 26 00 	lea    rax,[rip+0x26607d]        # 9efe05 <_IO_stdin_used+0xfe05>
  789d88:	48 89 c7             	mov    rdi,rax
  789d8b:	e8 95 ae 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789d90:	49 89 c4             	mov    r12,rax
  789d93:	48 8b 1d 8e 58 40 00 	mov    rbx,QWORD PTR [rip+0x40588e]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  789d9a:	be 08 00 00 00       	mov    esi,0x8
  789d9f:	48 8d 05 c4 37 27 00 	lea    rax,[rip+0x2737c4]        # 9fd56a <_IO_stdin_used+0x1d56a>
  789da6:	48 89 c7             	mov    rdi,rax
  789da9:	e8 77 ae 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789dae:	48 89 de             	mov    rsi,rbx
  789db1:	48 89 c7             	mov    rdi,rax
  789db4:	e8 2e bb 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  789db9:	4c 89 e6             	mov    rsi,r12
  789dbc:	48 89 c7             	mov    rdi,rax
  789dbf:	e8 23 bb 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  789dc4:	48 89 c2             	mov    rdx,rax
  789dc7:	48 8d 85 16 e7 ff ff 	lea    rax,[rbp-0x18ea]
  789dce:	48 89 c6             	mov    rsi,rax
  789dd1:	48 89 d7             	mov    rdi,rdx
  789dd4:	e8 dc 1f 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  789dd9:	48 89 c2             	mov    rdx,rax
  789ddc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  789de3:	48 89 d6             	mov    rsi,rdx
  789de6:	48 89 c7             	mov    rdi,rax
  789de9:	e8 c9 b1 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789dee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789df4:	be 00 00 00 00       	mov    esi,0x0
  789df9:	89 c7                	mov    edi,eax
  789dfb:	e8 17 9e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5685,"ide_methods.bas");}while(r);
  789e00:	8b 05 42 40 2f 00    	mov    eax,DWORD PTR [rip+0x2f4042]        # a7de48 <qbevent>
  789e06:	85 c0                	test   eax,eax
  789e08:	0f 84 45 01 00 00    	je     789f53 <FUNC_IDE2(int*)+0x7c975>
  789e0e:	48 8d 05 3e 26 27 00 	lea    rax,[rip+0x27263e]        # 9fc453 <_IO_stdin_used+0x1c453>
  789e15:	48 89 c2             	mov    rdx,rax
  789e18:	be 35 16 00 00       	mov    esi,0x1635
  789e1d:	bf d6 63 00 00       	mov    edi,0x63d6
  789e22:	e8 5a 8f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789e27:	8b 05 27 6d 40 00    	mov    eax,DWORD PTR [rip+0x406d27]        # b90b54 <r>
  789e2d:	85 c0                	test   eax,eax
  789e2f:	0f 85 40 ff ff ff    	jne    789d75 <FUNC_IDE2(int*)+0x7c797>
  789e35:	e9 20 01 00 00       	jmp    789f5a <FUNC_IDE2(int*)+0x7c97c>
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4338= 2 )));
  789e3a:	c6 85 17 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18e9],0x2
  789e41:	be 04 00 00 00       	mov    esi,0x4
  789e46:	48 8d 05 b8 5f 26 00 	lea    rax,[rip+0x265fb8]        # 9efe05 <_IO_stdin_used+0xfe05>
  789e4d:	48 89 c7             	mov    rdi,rax
  789e50:	e8 d0 ad 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  789e55:	48 89 c2             	mov    rdx,rax
  789e58:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  789e5f:	48 89 d6             	mov    rsi,rdx
  789e62:	48 89 c7             	mov    rdi,rax
  789e65:	e8 7d ba 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  789e6a:	48 89 c2             	mov    rdx,rax
  789e6d:	48 8d 85 17 e7 ff ff 	lea    rax,[rbp-0x18e9]
  789e74:	48 89 c6             	mov    rsi,rax
  789e77:	48 89 d7             	mov    rdi,rdx
  789e7a:	e8 36 1f 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  789e7f:	48 89 c2             	mov    rdx,rax
  789e82:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  789e89:	48 89 d6             	mov    rsi,rdx
  789e8c:	48 89 c7             	mov    rdi,rax
  789e8f:	e8 23 b1 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789e94:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789e9a:	be 00 00 00 00       	mov    esi,0x0
  789e9f:	89 c7                	mov    edi,eax
  789ea1:	e8 71 9d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5687,"ide_methods.bas");}while(r);
  789ea6:	8b 05 9c 3f 2f 00    	mov    eax,DWORD PTR [rip+0x2f3f9c]        # a7de48 <qbevent>
  789eac:	85 c0                	test   eax,eax
  789eae:	0f 84 a2 00 00 00    	je     789f56 <FUNC_IDE2(int*)+0x7c978>
  789eb4:	48 8d 05 98 25 27 00 	lea    rax,[rip+0x272598]        # 9fc453 <_IO_stdin_used+0x1c453>
  789ebb:	48 89 c2             	mov    rdx,rax
  789ebe:	be 37 16 00 00       	mov    esi,0x1637
  789ec3:	bf d6 63 00 00       	mov    edi,0x63d6
  789ec8:	e8 b4 8e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789ecd:	8b 05 81 6c 40 00    	mov    eax,DWORD PTR [rip+0x406c81]        # b90b54 <r>
  789ed3:	85 c0                	test   eax,eax
  789ed5:	0f 85 5f ff ff ff    	jne    789e3a <FUNC_IDE2(int*)+0x7c85c>
  789edb:	eb 7d                	jmp    789f5a <FUNC_IDE2(int*)+0x7c97c>
;}
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEFILEDIALOG(__STRING_IDEPROGNAME,&(pass4339= 2 )));
  789edd:	c6 85 18 e7 ff ff 02 	mov    BYTE PTR [rbp-0x18e8],0x2
  789ee4:	48 8b 05 85 51 40 00 	mov    rax,QWORD PTR [rip+0x405185]        # b8f070 <__STRING_IDEPROGNAME>
  789eeb:	48 8d 95 18 e7 ff ff 	lea    rdx,[rbp-0x18e8]
  789ef2:	48 89 d6             	mov    rsi,rdx
  789ef5:	48 89 c7             	mov    rdi,rax
  789ef8:	e8 b8 1e 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  789efd:	48 89 c2             	mov    rdx,rax
  789f00:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  789f07:	48 89 d6             	mov    rsi,rdx
  789f0a:	48 89 c7             	mov    rdi,rax
  789f0d:	e8 a5 b0 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  789f12:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  789f18:	be 00 00 00 00       	mov    esi,0x0
  789f1d:	89 c7                	mov    edi,eax
  789f1f:	e8 f3 9c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5690,"ide_methods.bas");}while(r);
  789f24:	8b 05 1e 3f 2f 00    	mov    eax,DWORD PTR [rip+0x2f3f1e]        # a7de48 <qbevent>
  789f2a:	85 c0                	test   eax,eax
  789f2c:	74 2b                	je     789f59 <FUNC_IDE2(int*)+0x7c97b>
  789f2e:	48 8d 05 1e 25 27 00 	lea    rax,[rip+0x27251e]        # 9fc453 <_IO_stdin_used+0x1c453>
  789f35:	48 89 c2             	mov    rdx,rax
  789f38:	be 3a 16 00 00       	mov    esi,0x163a
  789f3d:	bf d6 63 00 00       	mov    edi,0x63d6
  789f42:	e8 3a 8e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789f47:	8b 05 07 6c 40 00    	mov    eax,DWORD PTR [rip+0x406c07]        # b90b54 <r>
  789f4d:	85 c0                	test   eax,eax
  789f4f:	75 8c                	jne    789edd <FUNC_IDE2(int*)+0x7c8ff>
  789f51:	eb 07                	jmp    789f5a <FUNC_IDE2(int*)+0x7c97c>
;if(!qbevent)break;evnt(25558,5685,"ide_methods.bas");}while(r);
  789f53:	90                   	nop
  789f54:	eb 04                	jmp    789f5a <FUNC_IDE2(int*)+0x7c97c>
;if(!qbevent)break;evnt(25558,5687,"ide_methods.bas");}while(r);
  789f56:	90                   	nop
  789f57:	eb 01                	jmp    789f5a <FUNC_IDE2(int*)+0x7c97c>
;if(!qbevent)break;evnt(25558,5690,"ide_methods.bas");}while(r);
  789f59:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  789f5a:	be 00 00 00 00       	mov    esi,0x0
  789f5f:	bf 03 00 00 00       	mov    edi,0x3
  789f64:	e8 79 20 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5692,"ide_methods.bas");}while(r);
  789f69:	8b 05 d9 3e 2f 00    	mov    eax,DWORD PTR [rip+0x2f3ed9]        # a7de48 <qbevent>
  789f6f:	85 c0                	test   eax,eax
  789f71:	74 25                	je     789f98 <FUNC_IDE2(int*)+0x7c9ba>
  789f73:	48 8d 05 d9 24 27 00 	lea    rax,[rip+0x2724d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  789f7a:	48 89 c2             	mov    rdx,rax
  789f7d:	be 3c 16 00 00       	mov    esi,0x163c
  789f82:	bf d6 63 00 00       	mov    edi,0x63d6
  789f87:	e8 f5 8d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789f8c:	8b 05 c2 6b 40 00    	mov    eax,DWORD PTR [rip+0x406bc2]        # b90b54 <r>
  789f92:	85 c0                	test   eax,eax
  789f94:	75 c4                	jne    789f5a <FUNC_IDE2(int*)+0x7c97c>
  789f96:	eb 01                	jmp    789f99 <FUNC_IDE2(int*)+0x7c9bb>
  789f98:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  789f99:	41 b9 0c 00 00 00    	mov    r9d,0xc
  789f9f:	41 b8 00 00 00 00    	mov    r8d,0x0
  789fa5:	b9 00 00 00 00       	mov    ecx,0x0
  789faa:	ba 03 00 00 00       	mov    edx,0x3
  789faf:	be 00 00 00 00       	mov    esi,0x0
  789fb4:	bf 00 00 00 00       	mov    edi,0x0
  789fb9:	e8 5e 03 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5692,"ide_methods.bas");}while(r);
  789fbe:	8b 05 84 3e 2f 00    	mov    eax,DWORD PTR [rip+0x2f3e84]        # a7de48 <qbevent>
  789fc4:	85 c0                	test   eax,eax
  789fc6:	74 28                	je     789ff0 <FUNC_IDE2(int*)+0x7ca12>
  789fc8:	48 8d 05 84 24 27 00 	lea    rax,[rip+0x272484]        # 9fc453 <_IO_stdin_used+0x1c453>
  789fcf:	48 89 c2             	mov    rdx,rax
  789fd2:	be 3c 16 00 00       	mov    esi,0x163c
  789fd7:	bf d6 63 00 00       	mov    edi,0x63d6
  789fdc:	e8 a0 8d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  789fe1:	8b 05 6d 6b 40 00    	mov    eax,DWORD PTR [rip+0x406b6d]        # b90b54 <r>
  789fe7:	85 c0                	test   eax,eax
  789fe9:	75 ae                	jne    789f99 <FUNC_IDE2(int*)+0x7c9bb>
;do{
;goto LABEL_IDELOOP;
  789feb:	e9 3e 04 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5692,"ide_methods.bas");}while(r);
  789ff0:	90                   	nop
;goto LABEL_IDELOOP;
  789ff1:	e9 38 04 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5692,"ide_methods.bas");}while(r);
;}
;S_40556:;
  789ff6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1))))||new_error){
  789ff7:	be 01 00 00 00       	mov    esi,0x1
  789ffc:	48 8d 05 29 67 26 00 	lea    rax,[rip+0x266729]        # 9f072c <_IO_stdin_used+0x1072c>
  78a003:	48 89 c7             	mov    rdi,rax
  78a006:	e8 1a ac 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a00b:	48 89 c3             	mov    rbx,rax
  78a00e:	48 8b 05 5b 51 40 00 	mov    rax,QWORD PTR [rip+0x40515b]        # b8f170 <__ARRAY_STRING_MENU>
  78a015:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a018:	49 89 c5             	mov    r13,rax
  78a01b:	48 8b 05 4e 51 40 00 	mov    rax,QWORD PTR [rip+0x40514e]        # b8f170 <__ARRAY_STRING_MENU>
  78a022:	48 83 c0 48          	add    rax,0x48
  78a026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a029:	48 89 c1             	mov    rcx,rax
  78a02c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  78a033:	8b 00                	mov    eax,DWORD PTR [rax]
  78a035:	48 98                	cdqe   
  78a037:	48 8b 15 32 51 40 00 	mov    rdx,QWORD PTR [rip+0x405132]        # b8f170 <__ARRAY_STRING_MENU>
  78a03e:	48 83 c2 40          	add    rdx,0x40
  78a042:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a045:	48 29 d0             	sub    rax,rdx
  78a048:	48 89 ce             	mov    rsi,rcx
  78a04b:	48 89 c7             	mov    rdi,rax
  78a04e:	e8 e1 a0 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78a053:	49 89 c4             	mov    r12,rax
  78a056:	48 8b 05 13 51 40 00 	mov    rax,QWORD PTR [rip+0x405113]        # b8f170 <__ARRAY_STRING_MENU>
  78a05d:	48 83 c0 28          	add    rax,0x28
  78a061:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a064:	48 89 c1             	mov    rcx,rax
  78a067:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  78a06e:	8b 00                	mov    eax,DWORD PTR [rax]
  78a070:	48 98                	cdqe   
  78a072:	48 8b 15 f7 50 40 00 	mov    rdx,QWORD PTR [rip+0x4050f7]        # b8f170 <__ARRAY_STRING_MENU>
  78a079:	48 83 c2 20          	add    rdx,0x20
  78a07d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a080:	48 29 d0             	sub    rax,rdx
  78a083:	48 89 ce             	mov    rsi,rcx
  78a086:	48 89 c7             	mov    rdi,rax
  78a089:	e8 a6 a0 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78a08e:	48 8b 15 db 50 40 00 	mov    rdx,QWORD PTR [rip+0x4050db]        # b8f170 <__ARRAY_STRING_MENU>
  78a095:	48 83 c2 30          	add    rdx,0x30
  78a099:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a09c:	48 0f af c2          	imul   rax,rdx
  78a0a0:	4c 01 e0             	add    rax,r12
  78a0a3:	48 c1 e0 03          	shl    rax,0x3
  78a0a7:	4c 01 e8             	add    rax,r13
  78a0aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a0ad:	be 01 00 00 00       	mov    esi,0x1
  78a0b2:	48 89 c7             	mov    rdi,rax
  78a0b5:	e8 f7 bb 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  78a0ba:	48 89 de             	mov    rsi,rbx
  78a0bd:	48 89 c7             	mov    rdi,rax
  78a0c0:	e8 a0 e1 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78a0c5:	89 c2                	mov    edx,eax
  78a0c7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a0cd:	89 d6                	mov    esi,edx
  78a0cf:	89 c7                	mov    edi,eax
  78a0d1:	e8 41 9b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78a0d6:	85 c0                	test   eax,eax
  78a0d8:	75 0a                	jne    78a0e4 <FUNC_IDE2(int*)+0x7cb06>
  78a0da:	8b 05 5c 3d 2f 00    	mov    eax,DWORD PTR [rip+0x2f3d5c]        # a7de3c <new_error>
  78a0e0:	85 c0                	test   eax,eax
  78a0e2:	74 07                	je     78a0eb <FUNC_IDE2(int*)+0x7cb0d>
  78a0e4:	b8 01 00 00 00       	mov    eax,0x1
  78a0e9:	eb 05                	jmp    78a0f0 <FUNC_IDE2(int*)+0x7cb12>
  78a0eb:	b8 00 00 00 00       	mov    eax,0x0
  78a0f0:	84 c0                	test   al,al
  78a0f2:	74 3a                	je     78a12e <FUNC_IDE2(int*)+0x7cb50>
;if(qbevent){evnt(25558,5695,"ide_methods.bas");if(r)goto S_40556;}
  78a0f4:	8b 05 4e 3d 2f 00    	mov    eax,DWORD PTR [rip+0x2f3d4e]        # a7de48 <qbevent>
  78a0fa:	85 c0                	test   eax,eax
  78a0fc:	0f 84 e1 02 00 00    	je     78a3e3 <FUNC_IDE2(int*)+0x7ce05>
  78a102:	48 8d 05 4a 23 27 00 	lea    rax,[rip+0x27234a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a109:	48 89 c2             	mov    rdx,rax
  78a10c:	be 3f 16 00 00       	mov    esi,0x163f
  78a111:	bf d6 63 00 00       	mov    edi,0x63d6
  78a116:	e8 66 8c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a11b:	8b 05 33 6a 40 00    	mov    eax,DWORD PTR [rip+0x406a33]        # b90b54 <r>
  78a121:	85 c0                	test   eax,eax
  78a123:	0f 84 ba 02 00 00    	je     78a3e3 <FUNC_IDE2(int*)+0x7ce05>
  78a129:	e9 c9 fe ff ff       	jmp    789ff7 <FUNC_IDE2(int*)+0x7ca19>
;do{
;goto dl_continue_4199;
;if(!qbevent)break;evnt(25558,5696,"ide_methods.bas");}while(r);
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  78a12e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  78a134:	41 b8 00 00 00 00    	mov    r8d,0x0
  78a13a:	b9 00 00 00 00       	mov    ecx,0x0
  78a13f:	ba 00 00 00 00       	mov    edx,0x0
  78a144:	be 00 00 00 00       	mov    esi,0x0
  78a149:	bf 00 00 00 00       	mov    edi,0x0
  78a14e:	e8 c9 01 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5699,"ide_methods.bas");}while(r);
  78a153:	8b 05 ef 3c 2f 00    	mov    eax,DWORD PTR [rip+0x2f3cef]        # a7de48 <qbevent>
  78a159:	85 c0                	test   eax,eax
  78a15b:	74 25                	je     78a182 <FUNC_IDE2(int*)+0x7cba4>
  78a15d:	48 8d 05 ef 22 27 00 	lea    rax,[rip+0x2722ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a164:	48 89 c2             	mov    rdx,rax
  78a167:	be 43 16 00 00       	mov    esi,0x1643
  78a16c:	bf d6 63 00 00       	mov    edi,0x63d6
  78a171:	e8 0b 8c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a176:	8b 05 d8 69 40 00    	mov    eax,DWORD PTR [rip+0x4069d8]        # b90b54 <r>
  78a17c:	85 c0                	test   eax,eax
  78a17e:	75 ae                	jne    78a12e <FUNC_IDE2(int*)+0x7cb50>
  78a180:	eb 01                	jmp    78a183 <FUNC_IDE2(int*)+0x7cba5>
  78a182:	90                   	nop
;do{
;sub_cls(NULL,NULL,0);
  78a183:	ba 00 00 00 00       	mov    edx,0x0
  78a188:	be 00 00 00 00       	mov    esi,0x0
  78a18d:	bf 00 00 00 00       	mov    edi,0x0
  78a192:	e8 d7 f3 16 00       	call   8f956e <sub_cls(int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5700,"ide_methods.bas");}while(r);
  78a197:	8b 05 ab 3c 2f 00    	mov    eax,DWORD PTR [rip+0x2f3cab]        # a7de48 <qbevent>
  78a19d:	85 c0                	test   eax,eax
  78a19f:	74 25                	je     78a1c6 <FUNC_IDE2(int*)+0x7cbe8>
  78a1a1:	48 8d 05 ab 22 27 00 	lea    rax,[rip+0x2722ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a1a8:	48 89 c2             	mov    rdx,rax
  78a1ab:	be 44 16 00 00       	mov    esi,0x1644
  78a1b0:	bf d6 63 00 00       	mov    edi,0x63d6
  78a1b5:	e8 c7 8b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a1ba:	8b 05 94 69 40 00    	mov    eax,DWORD PTR [rip+0x406994]        # b90b54 <r>
  78a1c0:	85 c0                	test   eax,eax
  78a1c2:	75 bf                	jne    78a183 <FUNC_IDE2(int*)+0x7cba5>
  78a1c4:	eb 01                	jmp    78a1c7 <FUNC_IDE2(int*)+0x7cbe9>
  78a1c6:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  78a1c7:	be 00 00 00 00       	mov    esi,0x0
  78a1cc:	bf 00 00 00 00       	mov    edi,0x0
  78a1d1:	e8 33 ac 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  78a1d6:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_new_txt_len("MENU ITEM [",11),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))),qbs_new_txt_len("] NOT IMPLEMENTED!",18)));
  78a1dd:	be 12 00 00 00       	mov    esi,0x12
  78a1e2:	48 8d 05 5a 39 27 00 	lea    rax,[rip+0x27395a]        # 9fdb43 <_IO_stdin_used+0x1db43>
  78a1e9:	48 89 c7             	mov    rdi,rax
  78a1ec:	e8 34 aa 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a1f1:	48 89 c3             	mov    rbx,rax
  78a1f4:	48 8b 05 75 4f 40 00 	mov    rax,QWORD PTR [rip+0x404f75]        # b8f170 <__ARRAY_STRING_MENU>
  78a1fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a1fe:	49 89 c5             	mov    r13,rax
  78a201:	48 8b 05 68 4f 40 00 	mov    rax,QWORD PTR [rip+0x404f68]        # b8f170 <__ARRAY_STRING_MENU>
  78a208:	48 83 c0 48          	add    rax,0x48
  78a20c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a20f:	48 89 c1             	mov    rcx,rax
  78a212:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  78a219:	8b 00                	mov    eax,DWORD PTR [rax]
  78a21b:	48 98                	cdqe   
  78a21d:	48 8b 15 4c 4f 40 00 	mov    rdx,QWORD PTR [rip+0x404f4c]        # b8f170 <__ARRAY_STRING_MENU>
  78a224:	48 83 c2 40          	add    rdx,0x40
  78a228:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a22b:	48 29 d0             	sub    rax,rdx
  78a22e:	48 89 ce             	mov    rsi,rcx
  78a231:	48 89 c7             	mov    rdi,rax
  78a234:	e8 fb 9e 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78a239:	49 89 c4             	mov    r12,rax
  78a23c:	48 8b 05 2d 4f 40 00 	mov    rax,QWORD PTR [rip+0x404f2d]        # b8f170 <__ARRAY_STRING_MENU>
  78a243:	48 83 c0 28          	add    rax,0x28
  78a247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a24a:	48 89 c1             	mov    rcx,rax
  78a24d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  78a254:	8b 00                	mov    eax,DWORD PTR [rax]
  78a256:	48 98                	cdqe   
  78a258:	48 8b 15 11 4f 40 00 	mov    rdx,QWORD PTR [rip+0x404f11]        # b8f170 <__ARRAY_STRING_MENU>
  78a25f:	48 83 c2 20          	add    rdx,0x20
  78a263:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a266:	48 29 d0             	sub    rax,rdx
  78a269:	48 89 ce             	mov    rsi,rcx
  78a26c:	48 89 c7             	mov    rdi,rax
  78a26f:	e8 c0 9e 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78a274:	48 8b 15 f5 4e 40 00 	mov    rdx,QWORD PTR [rip+0x404ef5]        # b8f170 <__ARRAY_STRING_MENU>
  78a27b:	48 83 c2 30          	add    rdx,0x30
  78a27f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78a282:	48 0f af c2          	imul   rax,rdx
  78a286:	4c 01 e0             	add    rax,r12
  78a289:	48 c1 e0 03          	shl    rax,0x3
  78a28d:	4c 01 e8             	add    rax,r13
  78a290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a293:	49 89 c4             	mov    r12,rax
  78a296:	be 0b 00 00 00       	mov    esi,0xb
  78a29b:	48 8d 05 b4 38 27 00 	lea    rax,[rip+0x2738b4]        # 9fdb56 <_IO_stdin_used+0x1db56>
  78a2a2:	48 89 c7             	mov    rdi,rax
  78a2a5:	e8 7b a9 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a2aa:	4c 89 e6             	mov    rsi,r12
  78a2ad:	48 89 c7             	mov    rdi,rax
  78a2b0:	e8 32 b6 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a2b5:	48 89 de             	mov    rsi,rbx
  78a2b8:	48 89 c7             	mov    rdi,rax
  78a2bb:	e8 27 b6 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a2c0:	48 89 c2             	mov    rdx,rax
  78a2c3:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  78a2ca:	48 89 d6             	mov    rsi,rdx
  78a2cd:	48 89 c7             	mov    rdi,rax
  78a2d0:	e8 e2 ac 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4340;
  78a2d5:	8b 05 61 3b 2f 00    	mov    eax,DWORD PTR [rip+0x2f3b61]        # a7de3c <new_error>
  78a2db:	85 c0                	test   eax,eax
  78a2dd:	75 39                	jne    78a318 <FUNC_IDE2(int*)+0x7cd3a>
;makefit(tqbs);
  78a2df:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  78a2e6:	48 89 c7             	mov    rdi,rax
  78a2e9:	e8 65 d1 16 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  78a2ee:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  78a2f5:	be 00 00 00 00       	mov    esi,0x0
  78a2fa:	48 89 c7             	mov    rdi,rax
  78a2fd:	e8 83 d7 16 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  78a302:	48 8b 05 37 3b 2f 00 	mov    rax,QWORD PTR [rip+0x2f3b37]        # a7de40 <nothingstring>
  78a309:	be 01 00 00 00       	mov    esi,0x1
  78a30e:	48 89 c7             	mov    rdi,rax
  78a311:	e8 6f d7 16 00       	call   8f7a85 <qbs_print(qbs*, int)>
  78a316:	eb 01                	jmp    78a319 <FUNC_IDE2(int*)+0x7cd3b>
;if (new_error) goto skip4340;
  78a318:	90                   	nop
;skip4340:
;qbs_free(tqbs);
  78a319:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  78a320:	48 89 c7             	mov    rdi,rax
  78a323:	e8 84 9e 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a328:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a32e:	be 00 00 00 00       	mov    esi,0x0
  78a333:	89 c7                	mov    edi,eax
  78a335:	e8 dd 98 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5700,"ide_methods.bas");}while(r);
  78a33a:	8b 05 08 3b 2f 00    	mov    eax,DWORD PTR [rip+0x2f3b08]        # a7de48 <qbevent>
  78a340:	85 c0                	test   eax,eax
  78a342:	74 29                	je     78a36d <FUNC_IDE2(int*)+0x7cd8f>
  78a344:	48 8d 05 08 21 27 00 	lea    rax,[rip+0x272108]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a34b:	48 89 c2             	mov    rdx,rax
  78a34e:	be 44 16 00 00       	mov    esi,0x1644
  78a353:	bf d6 63 00 00       	mov    edi,0x63d6
  78a358:	e8 24 8a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a35d:	8b 05 f1 67 40 00    	mov    eax,DWORD PTR [rip+0x4067f1]        # b90b54 <r>
  78a363:	85 c0                	test   eax,eax
  78a365:	0f 85 5c fe ff ff    	jne    78a1c7 <FUNC_IDE2(int*)+0x7cbe9>
  78a36b:	eb 01                	jmp    78a36e <FUNC_IDE2(int*)+0x7cd90>
  78a36d:	90                   	nop
;do{
;sub_end();
  78a36e:	e8 4f 84 18 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(25558,5700,"ide_methods.bas");}while(r);
  78a373:	8b 05 cf 3a 2f 00    	mov    eax,DWORD PTR [rip+0x2f3acf]        # a7de48 <qbevent>
  78a379:	85 c0                	test   eax,eax
  78a37b:	74 25                	je     78a3a2 <FUNC_IDE2(int*)+0x7cdc4>
  78a37d:	48 8d 05 cf 20 27 00 	lea    rax,[rip+0x2720cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a384:	48 89 c2             	mov    rdx,rax
  78a387:	be 44 16 00 00       	mov    esi,0x1644
  78a38c:	bf d6 63 00 00       	mov    edi,0x63d6
  78a391:	e8 eb 89 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a396:	8b 05 b8 67 40 00    	mov    eax,DWORD PTR [rip+0x4067b8]        # b90b54 <r>
  78a39c:	85 c0                	test   eax,eax
  78a39e:	75 ce                	jne    78a36e <FUNC_IDE2(int*)+0x7cd90>
  78a3a0:	eb 01                	jmp    78a3a3 <FUNC_IDE2(int*)+0x7cdc5>
  78a3a2:	90                   	nop
;}
;do{
;sub__limit( 100 );
  78a3a3:	48 8b 05 ae 5e 27 00 	mov    rax,QWORD PTR [rip+0x275eae]        # a00258 <_IO_stdin_used+0x20258>
  78a3aa:	66 48 0f 6e c0       	movq   xmm0,rax
  78a3af:	e8 ae 47 17 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,5704,"ide_methods.bas");}while(r);
  78a3b4:	8b 05 8e 3a 2f 00    	mov    eax,DWORD PTR [rip+0x2f3a8e]        # a7de48 <qbevent>
  78a3ba:	85 c0                	test   eax,eax
  78a3bc:	74 2b                	je     78a3e9 <FUNC_IDE2(int*)+0x7ce0b>
  78a3be:	48 8d 05 8e 20 27 00 	lea    rax,[rip+0x27208e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a3c5:	48 89 c2             	mov    rdx,rax
  78a3c8:	be 48 16 00 00       	mov    esi,0x1648
  78a3cd:	bf d6 63 00 00       	mov    edi,0x63d6
  78a3d2:	e8 aa 89 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a3d7:	8b 05 77 67 40 00    	mov    eax,DWORD PTR [rip+0x406777]        # b90b54 <r>
  78a3dd:	85 c0                	test   eax,eax
  78a3df:	75 c2                	jne    78a3a3 <FUNC_IDE2(int*)+0x7cdc5>
;dl_continue_4199:;
  78a3e1:	eb 07                	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;goto dl_continue_4199;
  78a3e3:	90                   	nop
  78a3e4:	e9 b9 e0 fd ff       	jmp    7684a2 <FUNC_IDE2(int*)+0x5aec4>
;if(!qbevent)break;evnt(25558,5704,"ide_methods.bas");}while(r);
  78a3e9:	90                   	nop
;}while(1);
  78a3ea:	e9 b3 e0 fd ff       	jmp    7684a2 <FUNC_IDE2(int*)+0x5aec4>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3ef:	90                   	nop
  78a3f0:	eb 10                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3f2:	90                   	nop
  78a3f3:	eb 0d                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3f5:	90                   	nop
  78a3f6:	eb 0a                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3f8:	90                   	nop
  78a3f9:	eb 07                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3fb:	90                   	nop
  78a3fc:	eb 04                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a3fe:	90                   	nop
  78a3ff:	eb 01                	jmp    78a402 <FUNC_IDE2(int*)+0x7ce24>
;SUB_UPDATEIDEINFO();
;if(!qbevent)break;evnt(25558,5856,"ide_methods.bas");}while(r);
;do{
;return_point[next_return_point++]=51;
;if (next_return_point>=return_points) more_return_points();
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78a401:	90                   	nop
;if(qbevent){evnt(25558,5710,"ide_methods.bas");r=0;}
  78a402:	8b 05 40 3a 2f 00    	mov    eax,DWORD PTR [rip+0x2f3a40]        # a7de48 <qbevent>
  78a408:	85 c0                	test   eax,eax
  78a40a:	74 23                	je     78a42f <FUNC_IDE2(int*)+0x7ce51>
  78a40c:	48 8d 05 40 20 27 00 	lea    rax,[rip+0x272040]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a413:	48 89 c2             	mov    rdx,rax
  78a416:	be 4e 16 00 00       	mov    esi,0x164e
  78a41b:	bf d6 63 00 00       	mov    edi,0x63d6
  78a420:	e8 5c 89 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a425:	c7 05 25 67 40 00 00 	mov    DWORD PTR [rip+0x406725],0x0        # b90b54 <r>
  78a42c:	00 00 00 
;qbg_sub_color( 7 , 1 ,NULL,3);
  78a42f:	b9 03 00 00 00       	mov    ecx,0x3
  78a434:	ba 00 00 00 00       	mov    edx,0x0
  78a439:	be 01 00 00 00       	mov    esi,0x1
  78a43e:	bf 07 00 00 00       	mov    edi,0x7
  78a443:	e8 a4 f2 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5711,"ide_methods.bas");}while(r);
  78a448:	8b 05 fa 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f39fa]        # a7de48 <qbevent>
  78a44e:	85 c0                	test   eax,eax
  78a450:	74 25                	je     78a477 <FUNC_IDE2(int*)+0x7ce99>
  78a452:	48 8d 05 fa 1f 27 00 	lea    rax,[rip+0x271ffa]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a459:	48 89 c2             	mov    rdx,rax
  78a45c:	be 4f 16 00 00       	mov    esi,0x164f
  78a461:	bf d6 63 00 00       	mov    edi,0x63d6
  78a466:	e8 16 89 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a46b:	8b 05 e3 66 40 00    	mov    eax,DWORD PTR [rip+0x4066e3]        # b90b54 <r>
  78a471:	85 c0                	test   eax,eax
  78a473:	75 ba                	jne    78a42f <FUNC_IDE2(int*)+0x7ce51>
  78a475:	eb 01                	jmp    78a478 <FUNC_IDE2(int*)+0x7ce9a>
  78a477:	90                   	nop
;sub__printstring( 2 , 2 ,func_string(*__LONG_IDEWX- 2 ,(func_chr( 196 )->chr[0])),NULL,0);
  78a478:	bf c4 00 00 00       	mov    edi,0xc4
  78a47d:	e8 70 b7 15 00       	call   8e5bf2 <func_chr(int)>
  78a482:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78a485:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  78a488:	0f b6 c0             	movzx  eax,al
  78a48b:	48 8b 15 1e 4e 40 00 	mov    rdx,QWORD PTR [rip+0x404e1e]        # b8f2b0 <__LONG_IDEWX>
  78a492:	8b 12                	mov    edx,DWORD PTR [rdx]
  78a494:	83 ea 02             	sub    edx,0x2
  78a497:	89 c6                	mov    esi,eax
  78a499:	89 d7                	mov    edi,edx
  78a49b:	e8 aa c4 15 00       	call   8e694a <func_string(int, int)>
  78a4a0:	ba 00 00 00 00       	mov    edx,0x0
  78a4a5:	be 00 00 00 00       	mov    esi,0x0
  78a4aa:	48 89 c7             	mov    rdi,rax
  78a4ad:	f3 0f 10 0d 87 5c 27 	movss  xmm1,DWORD PTR [rip+0x275c87]        # a0013c <_IO_stdin_used+0x2013c>
  78a4b4:	00 
  78a4b5:	8b 05 81 5c 27 00    	mov    eax,DWORD PTR [rip+0x275c81]        # a0013c <_IO_stdin_used+0x2013c>
  78a4bb:	66 0f 6e c0          	movd   xmm0,eax
  78a4bf:	e8 6f 4c 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78a4c4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a4ca:	be 00 00 00 00       	mov    esi,0x0
  78a4cf:	89 c7                	mov    edi,eax
  78a4d1:	e8 41 97 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5711,"ide_methods.bas");}while(r);
  78a4d6:	8b 05 6c 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f396c]        # a7de48 <qbevent>
  78a4dc:	85 c0                	test   eax,eax
  78a4de:	74 29                	je     78a509 <FUNC_IDE2(int*)+0x7cf2b>
  78a4e0:	48 8d 05 6c 1f 27 00 	lea    rax,[rip+0x271f6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a4e7:	48 89 c2             	mov    rdx,rax
  78a4ea:	be 4f 16 00 00       	mov    esi,0x164f
  78a4ef:	bf d6 63 00 00       	mov    edi,0x63d6
  78a4f4:	e8 88 88 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a4f9:	8b 05 55 66 40 00    	mov    eax,DWORD PTR [rip+0x406655]        # b90b54 <r>
  78a4ff:	85 c0                	test   eax,eax
  78a501:	0f 85 71 ff ff ff    	jne    78a478 <FUNC_IDE2(int*)+0x7ce9a>
;S_40569:;
  78a507:	eb 01                	jmp    78a50a <FUNC_IDE2(int*)+0x7cf2c>
;if(!qbevent)break;evnt(25558,5711,"ide_methods.bas");}while(r);
  78a509:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEPROGNAME->len))||new_error){
  78a50a:	48 8b 05 5f 4b 40 00 	mov    rax,QWORD PTR [rip+0x404b5f]        # b8f070 <__STRING_IDEPROGNAME>
  78a511:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78a514:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a51a:	89 d6                	mov    esi,edx
  78a51c:	89 c7                	mov    edi,eax
  78a51e:	e8 f4 96 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78a523:	85 c0                	test   eax,eax
  78a525:	75 0a                	jne    78a531 <FUNC_IDE2(int*)+0x7cf53>
  78a527:	8b 05 0f 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f390f]        # a7de3c <new_error>
  78a52d:	85 c0                	test   eax,eax
  78a52f:	74 07                	je     78a538 <FUNC_IDE2(int*)+0x7cf5a>
  78a531:	b8 01 00 00 00       	mov    eax,0x1
  78a536:	eb 05                	jmp    78a53d <FUNC_IDE2(int*)+0x7cf5f>
  78a538:	b8 00 00 00 00       	mov    eax,0x0
  78a53d:	84 c0                	test   al,al
  78a53f:	0f 84 90 00 00 00    	je     78a5d5 <FUNC_IDE2(int*)+0x7cff7>
;if(qbevent){evnt(25558,5712,"ide_methods.bas");if(r)goto S_40569;}
  78a545:	8b 05 fd 38 2f 00    	mov    eax,DWORD PTR [rip+0x2f38fd]        # a7de48 <qbevent>
  78a54b:	85 c0                	test   eax,eax
  78a54d:	74 25                	je     78a574 <FUNC_IDE2(int*)+0x7cf96>
  78a54f:	48 8d 05 fd 1e 27 00 	lea    rax,[rip+0x271efd]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a556:	48 89 c2             	mov    rdx,rax
  78a559:	be 50 16 00 00       	mov    esi,0x1650
  78a55e:	bf d6 63 00 00       	mov    edi,0x63d6
  78a563:	e8 19 88 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a568:	8b 05 e6 65 40 00    	mov    eax,DWORD PTR [rip+0x4065e6]        # b90b54 <r>
  78a56e:	85 c0                	test   eax,eax
  78a570:	74 02                	je     78a574 <FUNC_IDE2(int*)+0x7cf96>
  78a572:	eb 96                	jmp    78a50a <FUNC_IDE2(int*)+0x7cf2c>
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_IDEPROGNAME);
  78a574:	48 8b 15 f5 4a 40 00 	mov    rdx,QWORD PTR [rip+0x404af5]        # b8f070 <__STRING_IDEPROGNAME>
  78a57b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a582:	48 89 d6             	mov    rsi,rdx
  78a585:	48 89 c7             	mov    rdi,rax
  78a588:	e8 2a aa 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a58d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a593:	be 00 00 00 00       	mov    esi,0x0
  78a598:	89 c7                	mov    edi,eax
  78a59a:	e8 78 96 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5712,"ide_methods.bas");}while(r);
  78a59f:	8b 05 a3 38 2f 00    	mov    eax,DWORD PTR [rip+0x2f38a3]        # a7de48 <qbevent>
  78a5a5:	85 c0                	test   eax,eax
  78a5a7:	0f 84 a4 00 00 00    	je     78a651 <FUNC_IDE2(int*)+0x7d073>
  78a5ad:	48 8d 05 9f 1e 27 00 	lea    rax,[rip+0x271e9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a5b4:	48 89 c2             	mov    rdx,rax
  78a5b7:	be 50 16 00 00       	mov    esi,0x1650
  78a5bc:	bf d6 63 00 00       	mov    edi,0x63d6
  78a5c1:	e8 bb 87 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a5c6:	8b 05 88 65 40 00    	mov    eax,DWORD PTR [rip+0x406588]        # b90b54 <r>
  78a5cc:	85 c0                	test   eax,eax
  78a5ce:	75 a4                	jne    78a574 <FUNC_IDE2(int*)+0x7cf96>
  78a5d0:	e9 80 00 00 00       	jmp    78a655 <FUNC_IDE2(int*)+0x7d077>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_new_txt_len("Untitled",8),__STRING_TEMPFOLDERINDEXSTR));
  78a5d5:	48 8b 1d 4c 50 40 00 	mov    rbx,QWORD PTR [rip+0x40504c]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  78a5dc:	be 08 00 00 00       	mov    esi,0x8
  78a5e1:	48 8d 05 7a 35 27 00 	lea    rax,[rip+0x27357a]        # 9fdb62 <_IO_stdin_used+0x1db62>
  78a5e8:	48 89 c7             	mov    rdi,rax
  78a5eb:	e8 35 a6 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a5f0:	48 89 de             	mov    rsi,rbx
  78a5f3:	48 89 c7             	mov    rdi,rax
  78a5f6:	e8 ec b2 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a5fb:	48 89 c2             	mov    rdx,rax
  78a5fe:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a605:	48 89 d6             	mov    rsi,rdx
  78a608:	48 89 c7             	mov    rdi,rax
  78a60b:	e8 a7 a9 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a610:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a616:	be 00 00 00 00       	mov    esi,0x0
  78a61b:	89 c7                	mov    edi,eax
  78a61d:	e8 f5 95 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5712,"ide_methods.bas");}while(r);
  78a622:	8b 05 20 38 2f 00    	mov    eax,DWORD PTR [rip+0x2f3820]        # a7de48 <qbevent>
  78a628:	85 c0                	test   eax,eax
  78a62a:	74 28                	je     78a654 <FUNC_IDE2(int*)+0x7d076>
  78a62c:	48 8d 05 20 1e 27 00 	lea    rax,[rip+0x271e20]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a633:	48 89 c2             	mov    rdx,rax
  78a636:	be 50 16 00 00       	mov    esi,0x1650
  78a63b:	bf d6 63 00 00       	mov    edi,0x63d6
  78a640:	e8 3c 87 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a645:	8b 05 09 65 40 00    	mov    eax,DWORD PTR [rip+0x406509]        # b90b54 <r>
  78a64b:	85 c0                	test   eax,eax
  78a64d:	75 86                	jne    78a5d5 <FUNC_IDE2(int*)+0x7cff7>
  78a64f:	eb 04                	jmp    78a655 <FUNC_IDE2(int*)+0x7d077>
;if(!qbevent)break;evnt(25558,5712,"ide_methods.bas");}while(r);
  78a651:	90                   	nop
  78a652:	eb 01                	jmp    78a655 <FUNC_IDE2(int*)+0x7d077>
;if(!qbevent)break;evnt(25558,5712,"ide_methods.bas");}while(r);
  78a654:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_new_txt_len(" ",1),_FUNC_IDE2_STRING_A));
  78a655:	be 01 00 00 00       	mov    esi,0x1
  78a65a:	48 8d 05 a8 5d 26 00 	lea    rax,[rip+0x265da8]        # 9f0409 <_IO_stdin_used+0x10409>
  78a661:	48 89 c7             	mov    rdi,rax
  78a664:	e8 bc a5 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a669:	48 89 c2             	mov    rdx,rax
  78a66c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a673:	48 89 c6             	mov    rsi,rax
  78a676:	48 89 d7             	mov    rdi,rdx
  78a679:	e8 69 b2 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a67e:	48 89 c2             	mov    rdx,rax
  78a681:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a688:	48 89 d6             	mov    rsi,rdx
  78a68b:	48 89 c7             	mov    rdi,rax
  78a68e:	e8 24 a9 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a693:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a699:	be 00 00 00 00       	mov    esi,0x0
  78a69e:	89 c7                	mov    edi,eax
  78a6a0:	e8 72 95 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5713,"ide_methods.bas");}while(r);
  78a6a5:	8b 05 9d 37 2f 00    	mov    eax,DWORD PTR [rip+0x2f379d]        # a7de48 <qbevent>
  78a6ab:	85 c0                	test   eax,eax
  78a6ad:	74 25                	je     78a6d4 <FUNC_IDE2(int*)+0x7d0f6>
  78a6af:	48 8d 05 9d 1d 27 00 	lea    rax,[rip+0x271d9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a6b6:	48 89 c2             	mov    rdx,rax
  78a6b9:	be 51 16 00 00       	mov    esi,0x1651
  78a6be:	bf d6 63 00 00       	mov    edi,0x63d6
  78a6c3:	e8 b9 86 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a6c8:	8b 05 86 64 40 00    	mov    eax,DWORD PTR [rip+0x406486]        # b90b54 <r>
  78a6ce:	85 c0                	test   eax,eax
  78a6d0:	75 83                	jne    78a655 <FUNC_IDE2(int*)+0x7d077>
;S_40575:;
  78a6d2:	eb 01                	jmp    78a6d5 <FUNC_IDE2(int*)+0x7d0f7>
;if(!qbevent)break;evnt(25558,5713,"ide_methods.bas");}while(r);
  78a6d4:	90                   	nop
;if ((*__LONG_IDEUNSAVED)||new_error){
  78a6d5:	48 8b 05 6c 49 40 00 	mov    rax,QWORD PTR [rip+0x40496c]        # b8f048 <__LONG_IDEUNSAVED>
  78a6dc:	8b 00                	mov    eax,DWORD PTR [rax]
  78a6de:	85 c0                	test   eax,eax
  78a6e0:	75 0e                	jne    78a6f0 <FUNC_IDE2(int*)+0x7d112>
  78a6e2:	8b 05 54 37 2f 00    	mov    eax,DWORD PTR [rip+0x2f3754]        # a7de3c <new_error>
  78a6e8:	85 c0                	test   eax,eax
  78a6ea:	0f 84 ac 00 00 00    	je     78a79c <FUNC_IDE2(int*)+0x7d1be>
;if(qbevent){evnt(25558,5714,"ide_methods.bas");if(r)goto S_40575;}
  78a6f0:	8b 05 52 37 2f 00    	mov    eax,DWORD PTR [rip+0x2f3752]        # a7de48 <qbevent>
  78a6f6:	85 c0                	test   eax,eax
  78a6f8:	74 25                	je     78a71f <FUNC_IDE2(int*)+0x7d141>
  78a6fa:	48 8d 05 52 1d 27 00 	lea    rax,[rip+0x271d52]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a701:	48 89 c2             	mov    rdx,rax
  78a704:	be 52 16 00 00       	mov    esi,0x1652
  78a709:	bf d6 63 00 00       	mov    edi,0x63d6
  78a70e:	e8 6e 86 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a713:	8b 05 3b 64 40 00    	mov    eax,DWORD PTR [rip+0x40643b]        # b90b54 <r>
  78a719:	85 c0                	test   eax,eax
  78a71b:	74 02                	je     78a71f <FUNC_IDE2(int*)+0x7d141>
  78a71d:	eb b6                	jmp    78a6d5 <FUNC_IDE2(int*)+0x7d0f7>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,qbs_new_txt_len("*",1)));
  78a71f:	be 01 00 00 00       	mov    esi,0x1
  78a724:	48 8d 05 0a 6f 26 00 	lea    rax,[rip+0x266f0a]        # 9f1635 <_IO_stdin_used+0x11635>
  78a72b:	48 89 c7             	mov    rdi,rax
  78a72e:	e8 f2 a4 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a733:	48 89 c2             	mov    rdx,rax
  78a736:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a73d:	48 89 d6             	mov    rsi,rdx
  78a740:	48 89 c7             	mov    rdi,rax
  78a743:	e8 9f b1 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a748:	48 89 c2             	mov    rdx,rax
  78a74b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a752:	48 89 d6             	mov    rsi,rdx
  78a755:	48 89 c7             	mov    rdi,rax
  78a758:	e8 5a a8 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a75d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a763:	be 00 00 00 00       	mov    esi,0x0
  78a768:	89 c7                	mov    edi,eax
  78a76a:	e8 a8 94 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5714,"ide_methods.bas");}while(r);
  78a76f:	8b 05 d3 36 2f 00    	mov    eax,DWORD PTR [rip+0x2f36d3]        # a7de48 <qbevent>
  78a775:	85 c0                	test   eax,eax
  78a777:	74 26                	je     78a79f <FUNC_IDE2(int*)+0x7d1c1>
  78a779:	48 8d 05 d3 1c 27 00 	lea    rax,[rip+0x271cd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a780:	48 89 c2             	mov    rdx,rax
  78a783:	be 52 16 00 00       	mov    esi,0x1652
  78a788:	bf d6 63 00 00       	mov    edi,0x63d6
  78a78d:	e8 ef 85 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a792:	8b 05 bc 63 40 00    	mov    eax,DWORD PTR [rip+0x4063bc]        # b90b54 <r>
  78a798:	85 c0                	test   eax,eax
  78a79a:	75 83                	jne    78a71f <FUNC_IDE2(int*)+0x7d141>
;S_40578:;
  78a79c:	90                   	nop
  78a79d:	eb 01                	jmp    78a7a0 <FUNC_IDE2(int*)+0x7d1c2>
;if(!qbevent)break;evnt(25558,5714,"ide_methods.bas");}while(r);
  78a79f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_SFNAME->len> 0 )))||new_error){
  78a7a0:	48 8b 85 38 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec8]
  78a7a7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78a7aa:	85 c0                	test   eax,eax
  78a7ac:	0f 9f c0             	setg   al
  78a7af:	0f b6 c0             	movzx  eax,al
  78a7b2:	f7 d8                	neg    eax
  78a7b4:	89 c2                	mov    edx,eax
  78a7b6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a7bc:	89 d6                	mov    esi,edx
  78a7be:	89 c7                	mov    edi,eax
  78a7c0:	e8 52 94 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78a7c5:	85 c0                	test   eax,eax
  78a7c7:	75 0a                	jne    78a7d3 <FUNC_IDE2(int*)+0x7d1f5>
  78a7c9:	8b 05 6d 36 2f 00    	mov    eax,DWORD PTR [rip+0x2f366d]        # a7de3c <new_error>
  78a7cf:	85 c0                	test   eax,eax
  78a7d1:	74 07                	je     78a7da <FUNC_IDE2(int*)+0x7d1fc>
  78a7d3:	b8 01 00 00 00       	mov    eax,0x1
  78a7d8:	eb 05                	jmp    78a7df <FUNC_IDE2(int*)+0x7d201>
  78a7da:	b8 00 00 00 00       	mov    eax,0x0
  78a7df:	84 c0                	test   al,al
  78a7e1:	0f 84 c8 00 00 00    	je     78a8af <FUNC_IDE2(int*)+0x7d2d1>
;if(qbevent){evnt(25558,5715,"ide_methods.bas");if(r)goto S_40578;}
  78a7e7:	8b 05 5b 36 2f 00    	mov    eax,DWORD PTR [rip+0x2f365b]        # a7de48 <qbevent>
  78a7ed:	85 c0                	test   eax,eax
  78a7ef:	74 25                	je     78a816 <FUNC_IDE2(int*)+0x7d238>
  78a7f1:	48 8d 05 5b 1c 27 00 	lea    rax,[rip+0x271c5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a7f8:	48 89 c2             	mov    rdx,rax
  78a7fb:	be 53 16 00 00       	mov    esi,0x1653
  78a800:	bf d6 63 00 00       	mov    edi,0x63d6
  78a805:	e8 77 85 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a80a:	8b 05 44 63 40 00    	mov    eax,DWORD PTR [rip+0x406344]        # b90b54 <r>
  78a810:	85 c0                	test   eax,eax
  78a812:	74 02                	je     78a816 <FUNC_IDE2(int*)+0x7d238>
  78a814:	eb 8a                	jmp    78a7a0 <FUNC_IDE2(int*)+0x7d1c2>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A,qbs_new_txt_len(":",1)),_FUNC_IDE2_STRING_SFNAME));
  78a816:	be 01 00 00 00       	mov    esi,0x1
  78a81b:	48 8d 05 94 55 26 00 	lea    rax,[rip+0x265594]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  78a822:	48 89 c7             	mov    rdi,rax
  78a825:	e8 fb a3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a82a:	48 89 c2             	mov    rdx,rax
  78a82d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a834:	48 89 d6             	mov    rsi,rdx
  78a837:	48 89 c7             	mov    rdi,rax
  78a83a:	e8 a8 b0 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a83f:	48 89 c2             	mov    rdx,rax
  78a842:	48 8b 85 38 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec8]
  78a849:	48 89 c6             	mov    rsi,rax
  78a84c:	48 89 d7             	mov    rdi,rdx
  78a84f:	e8 93 b0 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a854:	48 89 c2             	mov    rdx,rax
  78a857:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a85e:	48 89 d6             	mov    rsi,rdx
  78a861:	48 89 c7             	mov    rdi,rax
  78a864:	e8 4e a7 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a869:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a86f:	be 00 00 00 00       	mov    esi,0x0
  78a874:	89 c7                	mov    edi,eax
  78a876:	e8 9c 93 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5715,"ide_methods.bas");}while(r);
  78a87b:	8b 05 c7 35 2f 00    	mov    eax,DWORD PTR [rip+0x2f35c7]        # a7de48 <qbevent>
  78a881:	85 c0                	test   eax,eax
  78a883:	74 29                	je     78a8ae <FUNC_IDE2(int*)+0x7d2d0>
  78a885:	48 8d 05 c7 1b 27 00 	lea    rax,[rip+0x271bc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a88c:	48 89 c2             	mov    rdx,rax
  78a88f:	be 53 16 00 00       	mov    esi,0x1653
  78a894:	bf d6 63 00 00       	mov    edi,0x63d6
  78a899:	e8 e3 84 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a89e:	8b 05 b0 62 40 00    	mov    eax,DWORD PTR [rip+0x4062b0]        # b90b54 <r>
  78a8a4:	85 c0                	test   eax,eax
  78a8a6:	0f 85 6a ff ff ff    	jne    78a816 <FUNC_IDE2(int*)+0x7d238>
  78a8ac:	eb 01                	jmp    78a8af <FUNC_IDE2(int*)+0x7d2d1>
  78a8ae:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,qbs_new_txt_len(" ",1)));
  78a8af:	be 01 00 00 00       	mov    esi,0x1
  78a8b4:	48 8d 05 4e 5b 26 00 	lea    rax,[rip+0x265b4e]        # 9f0409 <_IO_stdin_used+0x10409>
  78a8bb:	48 89 c7             	mov    rdi,rax
  78a8be:	e8 62 a3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a8c3:	48 89 c2             	mov    rdx,rax
  78a8c6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a8cd:	48 89 d6             	mov    rsi,rdx
  78a8d0:	48 89 c7             	mov    rdi,rax
  78a8d3:	e8 0f b0 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78a8d8:	48 89 c2             	mov    rdx,rax
  78a8db:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a8e2:	48 89 d6             	mov    rsi,rdx
  78a8e5:	48 89 c7             	mov    rdi,rax
  78a8e8:	e8 ca a6 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78a8ed:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a8f3:	be 00 00 00 00       	mov    esi,0x0
  78a8f8:	89 c7                	mov    edi,eax
  78a8fa:	e8 18 93 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5716,"ide_methods.bas");}while(r);
  78a8ff:	8b 05 43 35 2f 00    	mov    eax,DWORD PTR [rip+0x2f3543]        # a7de48 <qbevent>
  78a905:	85 c0                	test   eax,eax
  78a907:	74 25                	je     78a92e <FUNC_IDE2(int*)+0x7d350>
  78a909:	48 8d 05 43 1b 27 00 	lea    rax,[rip+0x271b43]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a910:	48 89 c2             	mov    rdx,rax
  78a913:	be 54 16 00 00       	mov    esi,0x1654
  78a918:	bf d6 63 00 00       	mov    edi,0x63d6
  78a91d:	e8 5f 84 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a922:	8b 05 2c 62 40 00    	mov    eax,DWORD PTR [rip+0x40622c]        # b90b54 <r>
  78a928:	85 c0                	test   eax,eax
  78a92a:	75 83                	jne    78a8af <FUNC_IDE2(int*)+0x7d2d1>
;S_40582:;
  78a92c:	eb 01                	jmp    78a92f <FUNC_IDE2(int*)+0x7d351>
;if(!qbevent)break;evnt(25558,5716,"ide_methods.bas");}while(r);
  78a92e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((_FUNC_IDE2_STRING_A->len)>(*__LONG_IDEWX- 5 ))))||new_error){
  78a92f:	48 8b 05 7a 49 40 00 	mov    rax,QWORD PTR [rip+0x40497a]        # b8f2b0 <__LONG_IDEWX>
  78a936:	8b 00                	mov    eax,DWORD PTR [rax]
  78a938:	8d 50 fc             	lea    edx,[rax-0x4]
  78a93b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a942:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78a945:	39 c2                	cmp    edx,eax
  78a947:	0f 9e c0             	setle  al
  78a94a:	0f b6 c0             	movzx  eax,al
  78a94d:	f7 d8                	neg    eax
  78a94f:	89 c2                	mov    edx,eax
  78a951:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78a957:	89 d6                	mov    esi,edx
  78a959:	89 c7                	mov    edi,eax
  78a95b:	e8 b7 92 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78a960:	85 c0                	test   eax,eax
  78a962:	75 0a                	jne    78a96e <FUNC_IDE2(int*)+0x7d390>
  78a964:	8b 05 d2 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f34d2]        # a7de3c <new_error>
  78a96a:	85 c0                	test   eax,eax
  78a96c:	74 07                	je     78a975 <FUNC_IDE2(int*)+0x7d397>
  78a96e:	b8 01 00 00 00       	mov    eax,0x1
  78a973:	eb 05                	jmp    78a97a <FUNC_IDE2(int*)+0x7d39c>
  78a975:	b8 00 00 00 00       	mov    eax,0x0
  78a97a:	84 c0                	test   al,al
  78a97c:	0f 84 e8 00 00 00    	je     78aa6a <FUNC_IDE2(int*)+0x7d48c>
;if(qbevent){evnt(25558,5717,"ide_methods.bas");if(r)goto S_40582;}
  78a982:	8b 05 c0 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f34c0]        # a7de48 <qbevent>
  78a988:	85 c0                	test   eax,eax
  78a98a:	74 28                	je     78a9b4 <FUNC_IDE2(int*)+0x7d3d6>
  78a98c:	48 8d 05 c0 1a 27 00 	lea    rax,[rip+0x271ac0]        # 9fc453 <_IO_stdin_used+0x1c453>
  78a993:	48 89 c2             	mov    rdx,rax
  78a996:	be 55 16 00 00       	mov    esi,0x1655
  78a99b:	bf d6 63 00 00       	mov    edi,0x63d6
  78a9a0:	e8 dc 83 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78a9a5:	8b 05 a9 61 40 00    	mov    eax,DWORD PTR [rip+0x4061a9]        # b90b54 <r>
  78a9ab:	85 c0                	test   eax,eax
  78a9ad:	74 05                	je     78a9b4 <FUNC_IDE2(int*)+0x7d3d6>
  78a9af:	e9 7b ff ff ff       	jmp    78a92f <FUNC_IDE2(int*)+0x7d351>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDEWX- 11 ),func_string( 3 , 250 )),qbs_new_txt_len(" ",1)));
  78a9b4:	be 01 00 00 00       	mov    esi,0x1
  78a9b9:	48 8d 05 49 5a 26 00 	lea    rax,[rip+0x265a49]        # 9f0409 <_IO_stdin_used+0x10409>
  78a9c0:	48 89 c7             	mov    rdi,rax
  78a9c3:	e8 5d a2 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78a9c8:	48 89 c3             	mov    rbx,rax
  78a9cb:	be fa 00 00 00       	mov    esi,0xfa
  78a9d0:	bf 03 00 00 00       	mov    edi,0x3
  78a9d5:	e8 70 bf 15 00       	call   8e694a <func_string(int, int)>
  78a9da:	49 89 c4             	mov    r12,rax
  78a9dd:	48 8b 05 cc 48 40 00 	mov    rax,QWORD PTR [rip+0x4048cc]        # b8f2b0 <__LONG_IDEWX>
  78a9e4:	8b 00                	mov    eax,DWORD PTR [rax]
  78a9e6:	8d 50 f5             	lea    edx,[rax-0xb]
  78a9e9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78a9f0:	89 d6                	mov    esi,edx
  78a9f2:	48 89 c7             	mov    rdi,rax
  78a9f5:	e8 b7 b2 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  78a9fa:	4c 89 e6             	mov    rsi,r12
  78a9fd:	48 89 c7             	mov    rdi,rax
  78aa00:	e8 e2 ae 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78aa05:	48 89 de             	mov    rsi,rbx
  78aa08:	48 89 c7             	mov    rdi,rax
  78aa0b:	e8 d7 ae 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78aa10:	48 89 c2             	mov    rdx,rax
  78aa13:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78aa1a:	48 89 d6             	mov    rsi,rdx
  78aa1d:	48 89 c7             	mov    rdi,rax
  78aa20:	e8 92 a5 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78aa25:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78aa2b:	be 00 00 00 00       	mov    esi,0x0
  78aa30:	89 c7                	mov    edi,eax
  78aa32:	e8 e0 91 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5717,"ide_methods.bas");}while(r);
  78aa37:	8b 05 0b 34 2f 00    	mov    eax,DWORD PTR [rip+0x2f340b]        # a7de48 <qbevent>
  78aa3d:	85 c0                	test   eax,eax
  78aa3f:	74 2c                	je     78aa6d <FUNC_IDE2(int*)+0x7d48f>
  78aa41:	48 8d 05 0b 1a 27 00 	lea    rax,[rip+0x271a0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78aa48:	48 89 c2             	mov    rdx,rax
  78aa4b:	be 55 16 00 00       	mov    esi,0x1655
  78aa50:	bf d6 63 00 00       	mov    edi,0x63d6
  78aa55:	e8 27 83 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78aa5a:	8b 05 f4 60 40 00    	mov    eax,DWORD PTR [rip+0x4060f4]        # b90b54 <r>
  78aa60:	85 c0                	test   eax,eax
  78aa62:	0f 85 4c ff ff ff    	jne    78a9b4 <FUNC_IDE2(int*)+0x7d3d6>
  78aa68:	eb 04                	jmp    78aa6e <FUNC_IDE2(int*)+0x7d490>
;S_40585:;
  78aa6a:	90                   	nop
  78aa6b:	eb 01                	jmp    78aa6e <FUNC_IDE2(int*)+0x7d490>
;if(!qbevent)break;evnt(25558,5717,"ide_methods.bas");}while(r);
  78aa6d:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  78aa6e:	48 8b 05 db 43 40 00 	mov    rax,QWORD PTR [rip+0x4043db]        # b8ee50 <__LONG_IDESYSTEM>
  78aa75:	8b 00                	mov    eax,DWORD PTR [rax]
  78aa77:	83 f8 01             	cmp    eax,0x1
  78aa7a:	74 0a                	je     78aa86 <FUNC_IDE2(int*)+0x7d4a8>
  78aa7c:	8b 05 ba 33 2f 00    	mov    eax,DWORD PTR [rip+0x2f33ba]        # a7de3c <new_error>
  78aa82:	85 c0                	test   eax,eax
  78aa84:	74 7a                	je     78ab00 <FUNC_IDE2(int*)+0x7d522>
;if(qbevent){evnt(25558,5718,"ide_methods.bas");if(r)goto S_40585;}
  78aa86:	8b 05 bc 33 2f 00    	mov    eax,DWORD PTR [rip+0x2f33bc]        # a7de48 <qbevent>
  78aa8c:	85 c0                	test   eax,eax
  78aa8e:	74 25                	je     78aab5 <FUNC_IDE2(int*)+0x7d4d7>
  78aa90:	48 8d 05 bc 19 27 00 	lea    rax,[rip+0x2719bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  78aa97:	48 89 c2             	mov    rdx,rax
  78aa9a:	be 56 16 00 00       	mov    esi,0x1656
  78aa9f:	bf d6 63 00 00       	mov    edi,0x63d6
  78aaa4:	e8 d8 82 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78aaa9:	8b 05 a5 60 40 00    	mov    eax,DWORD PTR [rip+0x4060a5]        # b90b54 <r>
  78aaaf:	85 c0                	test   eax,eax
  78aab1:	74 02                	je     78aab5 <FUNC_IDE2(int*)+0x7d4d7>
  78aab3:	eb b9                	jmp    78aa6e <FUNC_IDE2(int*)+0x7d490>
;qbg_sub_color( 1 , 7 ,NULL,3);
  78aab5:	b9 03 00 00 00       	mov    ecx,0x3
  78aaba:	ba 00 00 00 00       	mov    edx,0x0
  78aabf:	be 07 00 00 00       	mov    esi,0x7
  78aac4:	bf 01 00 00 00       	mov    edi,0x1
  78aac9:	e8 1e ec 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5718,"ide_methods.bas");}while(r);
  78aace:	8b 05 74 33 2f 00    	mov    eax,DWORD PTR [rip+0x2f3374]        # a7de48 <qbevent>
  78aad4:	85 c0                	test   eax,eax
  78aad6:	74 25                	je     78aafd <FUNC_IDE2(int*)+0x7d51f>
  78aad8:	48 8d 05 74 19 27 00 	lea    rax,[rip+0x271974]        # 9fc453 <_IO_stdin_used+0x1c453>
  78aadf:	48 89 c2             	mov    rdx,rax
  78aae2:	be 56 16 00 00       	mov    esi,0x1656
  78aae7:	bf d6 63 00 00       	mov    edi,0x63d6
  78aaec:	e8 90 82 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78aaf1:	8b 05 5d 60 40 00    	mov    eax,DWORD PTR [rip+0x40605d]        # b90b54 <r>
  78aaf7:	85 c0                	test   eax,eax
  78aaf9:	75 ba                	jne    78aab5 <FUNC_IDE2(int*)+0x7d4d7>
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  78aafb:	eb 4c                	jmp    78ab49 <FUNC_IDE2(int*)+0x7d56b>
;if(!qbevent)break;evnt(25558,5718,"ide_methods.bas");}while(r);
  78aafd:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  78aafe:	eb 49                	jmp    78ab49 <FUNC_IDE2(int*)+0x7d56b>
;qbg_sub_color( 7 , 1 ,NULL,3);
  78ab00:	b9 03 00 00 00       	mov    ecx,0x3
  78ab05:	ba 00 00 00 00       	mov    edx,0x0
  78ab0a:	be 01 00 00 00       	mov    esi,0x1
  78ab0f:	bf 07 00 00 00       	mov    edi,0x7
  78ab14:	e8 d3 eb 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5718,"ide_methods.bas");}while(r);
  78ab19:	8b 05 29 33 2f 00    	mov    eax,DWORD PTR [rip+0x2f3329]        # a7de48 <qbevent>
  78ab1f:	85 c0                	test   eax,eax
  78ab21:	74 25                	je     78ab48 <FUNC_IDE2(int*)+0x7d56a>
  78ab23:	48 8d 05 29 19 27 00 	lea    rax,[rip+0x271929]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ab2a:	48 89 c2             	mov    rdx,rax
  78ab2d:	be 56 16 00 00       	mov    esi,0x1656
  78ab32:	bf d6 63 00 00       	mov    edi,0x63d6
  78ab37:	e8 45 82 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ab3c:	8b 05 12 60 40 00    	mov    eax,DWORD PTR [rip+0x406012]        # b90b54 <r>
  78ab42:	85 c0                	test   eax,eax
  78ab44:	75 ba                	jne    78ab00 <FUNC_IDE2(int*)+0x7d522>
  78ab46:	eb 01                	jmp    78ab49 <FUNC_IDE2(int*)+0x7d56b>
  78ab48:	90                   	nop
;sub__printstring((((*__LONG_IDEWX/ ((long double)( 2 )))- 1 ))-((_FUNC_IDE2_STRING_A->len- 1 )/  2 ), 2 ,_FUNC_IDE2_STRING_A,NULL,0);
  78ab49:	48 8b 05 60 47 40 00 	mov    rax,QWORD PTR [rip+0x404760]        # b8f2b0 <__LONG_IDEWX>
  78ab50:	8b 00                	mov    eax,DWORD PTR [rax]
  78ab52:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  78ab58:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  78ab5e:	db 2d fc 55 27 00    	fld    TBYTE PTR [rip+0x2755fc]        # a00160 <_IO_stdin_used+0x20160>
  78ab64:	de f9                	fdivp  st(1),st
  78ab66:	d9 e8                	fld1   
  78ab68:	de e9                	fsubp  st(1),st
  78ab6a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78ab71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78ab74:	83 e8 01             	sub    eax,0x1
  78ab77:	89 c2                	mov    edx,eax
  78ab79:	c1 ea 1f             	shr    edx,0x1f
  78ab7c:	01 d0                	add    eax,edx
  78ab7e:	d1 f8                	sar    eax,1
  78ab80:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  78ab86:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  78ab8c:	de e9                	fsubp  st(1),st
  78ab8e:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  78ab94:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  78ab9b:	ff 
  78ab9c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78aba3:	ba 00 00 00 00       	mov    edx,0x0
  78aba8:	be 00 00 00 00       	mov    esi,0x0
  78abad:	48 89 c7             	mov    rdi,rax
  78abb0:	f3 0f 10 0d 84 55 27 	movss  xmm1,DWORD PTR [rip+0x275584]        # a0013c <_IO_stdin_used+0x2013c>
  78abb7:	00 
  78abb8:	e8 76 45 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78abbd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78abc3:	be 00 00 00 00       	mov    esi,0x0
  78abc8:	89 c7                	mov    edi,eax
  78abca:	e8 48 90 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5719,"ide_methods.bas");}while(r);
  78abcf:	8b 05 73 32 2f 00    	mov    eax,DWORD PTR [rip+0x2f3273]        # a7de48 <qbevent>
  78abd5:	85 c0                	test   eax,eax
  78abd7:	74 29                	je     78ac02 <FUNC_IDE2(int*)+0x7d624>
  78abd9:	48 8d 05 73 18 27 00 	lea    rax,[rip+0x271873]        # 9fc453 <_IO_stdin_used+0x1c453>
  78abe0:	48 89 c2             	mov    rdx,rax
  78abe3:	be 57 16 00 00       	mov    esi,0x1657
  78abe8:	bf d6 63 00 00       	mov    edi,0x63d6
  78abed:	e8 8f 81 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78abf2:	8b 05 5c 5f 40 00    	mov    eax,DWORD PTR [rip+0x405f5c]        # b90b54 <r>
  78abf8:	85 c0                	test   eax,eax
  78abfa:	0f 85 49 ff ff ff    	jne    78ab49 <FUNC_IDE2(int*)+0x7d56b>
  78ac00:	eb 01                	jmp    78ac03 <FUNC_IDE2(int*)+0x7d625>
  78ac02:	90                   	nop
;if (next_return_point){
  78ac03:	8b 05 77 32 40 00    	mov    eax,DWORD PTR [rip+0x403277]        # b8de80 <next_return_point>
  78ac09:	85 c0                	test   eax,eax
  78ac0b:	74 59                	je     78ac66 <FUNC_IDE2(int*)+0x7d688>
;next_return_point--;
  78ac0d:	8b 05 6d 32 40 00    	mov    eax,DWORD PTR [rip+0x40326d]        # b8de80 <next_return_point>
  78ac13:	83 e8 01             	sub    eax,0x1
  78ac16:	89 05 64 32 40 00    	mov    DWORD PTR [rip+0x403264],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  78ac1c:	48 8b 05 65 32 40 00 	mov    rax,QWORD PTR [rip+0x403265]        # b8de88 <return_point>
  78ac23:	8b 15 57 32 40 00    	mov    edx,DWORD PTR [rip+0x403257]        # b8de80 <next_return_point>
  78ac29:	89 d2                	mov    edx,edx
  78ac2b:	48 c1 e2 02          	shl    rdx,0x2
  78ac2f:	48 01 d0             	add    rax,rdx
  78ac32:	8b 00                	mov    eax,DWORD PTR [rax]
  78ac34:	83 f8 34             	cmp    eax,0x34
  78ac37:	77 2d                	ja     78ac66 <FUNC_IDE2(int*)+0x7d688>
  78ac39:	89 c0                	mov    eax,eax
  78ac3b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  78ac42:	00 
  78ac43:	48 8d 05 3e 30 27 00 	lea    rax,[rip+0x27303e]        # 9fdc88 <_IO_stdin_used+0x1dc88>
  78ac4a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  78ac4d:	48 98                	cdqe   
  78ac4f:	48 8d 15 32 30 27 00 	lea    rdx,[rip+0x273032]        # 9fdc88 <_IO_stdin_used+0x1dc88>
  78ac56:	48 01 d0             	add    rax,rdx
  78ac59:	ff e0                	jmp    rax
;error(3);
  78ac5b:	bf 03 00 00 00       	mov    edi,0x3
  78ac60:	e8 3e 88 15 00       	call   8e34a3 <error(int)>
;break;
  78ac65:	90                   	nop
;error(3);
  78ac66:	bf 03 00 00 00       	mov    edi,0x3
  78ac6b:	e8 33 88 15 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,5720,"ide_methods.bas");}while(r);
  78ac70:	8b 05 d2 31 2f 00    	mov    eax,DWORD PTR [rip+0x2f31d2]        # a7de48 <qbevent>
  78ac76:	85 c0                	test   eax,eax
  78ac78:	74 2f                	je     78aca9 <FUNC_IDE2(int*)+0x7d6cb>
  78ac7a:	48 8d 05 d2 17 27 00 	lea    rax,[rip+0x2717d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ac81:	48 89 c2             	mov    rdx,rax
  78ac84:	be 58 16 00 00       	mov    esi,0x1658
  78ac89:	bf d6 63 00 00       	mov    edi,0x63d6
  78ac8e:	e8 ee 80 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ac93:	8b 05 bb 5e 40 00    	mov    eax,DWORD PTR [rip+0x405ebb]        # b90b54 <r>
  78ac99:	85 c0                	test   eax,eax
  78ac9b:	0f 85 62 ff ff ff    	jne    78ac03 <FUNC_IDE2(int*)+0x7d625>
;LABEL_DRAWQUICKNAV:;
  78aca1:	eb 07                	jmp    78acaa <FUNC_IDE2(int*)+0x7d6cc>
;goto LABEL_DRAWQUICKNAV;
  78aca3:	90                   	nop
  78aca4:	eb 04                	jmp    78acaa <FUNC_IDE2(int*)+0x7d6cc>
;goto LABEL_DRAWQUICKNAV;
  78aca6:	90                   	nop
  78aca7:	eb 01                	jmp    78acaa <FUNC_IDE2(int*)+0x7d6cc>
;if(!qbevent)break;evnt(25558,5720,"ide_methods.bas");}while(r);
  78aca9:	90                   	nop
;if(qbevent){evnt(25558,5722,"ide_methods.bas");r=0;}
  78acaa:	8b 05 98 31 2f 00    	mov    eax,DWORD PTR [rip+0x2f3198]        # a7de48 <qbevent>
  78acb0:	85 c0                	test   eax,eax
  78acb2:	74 25                	je     78acd9 <FUNC_IDE2(int*)+0x7d6fb>
  78acb4:	48 8d 05 98 17 27 00 	lea    rax,[rip+0x271798]        # 9fc453 <_IO_stdin_used+0x1c453>
  78acbb:	48 89 c2             	mov    rdx,rax
  78acbe:	be 5a 16 00 00       	mov    esi,0x165a
  78acc3:	bf d6 63 00 00       	mov    edi,0x63d6
  78acc8:	e8 b4 80 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78accd:	c7 05 7d 5e 40 00 00 	mov    DWORD PTR [rip+0x405e7d],0x0        # b90b54 <r>
  78acd4:	00 00 00 
  78acd7:	eb 01                	jmp    78acda <FUNC_IDE2(int*)+0x7d6fc>
;S_40592:;
  78acd9:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_QUICKNAVTOTAL> 0 )))||new_error){
  78acda:	48 8b 05 6f 41 40 00 	mov    rax,QWORD PTR [rip+0x40416f]        # b8ee50 <__LONG_IDESYSTEM>
  78ace1:	8b 00                	mov    eax,DWORD PTR [rax]
  78ace3:	83 f8 01             	cmp    eax,0x1
  78ace6:	0f 94 c0             	sete   al
  78ace9:	0f b6 c0             	movzx  eax,al
  78acec:	f7 d8                	neg    eax
  78acee:	89 c2                	mov    edx,eax
  78acf0:	48 8b 05 f9 43 40 00 	mov    rax,QWORD PTR [rip+0x4043f9]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  78acf7:	8b 00                	mov    eax,DWORD PTR [rax]
  78acf9:	85 c0                	test   eax,eax
  78acfb:	0f 9f c0             	setg   al
  78acfe:	0f b6 c0             	movzx  eax,al
  78ad01:	f7 d8                	neg    eax
  78ad03:	21 d0                	and    eax,edx
  78ad05:	85 c0                	test   eax,eax
  78ad07:	75 0e                	jne    78ad17 <FUNC_IDE2(int*)+0x7d739>
  78ad09:	8b 05 2d 31 2f 00    	mov    eax,DWORD PTR [rip+0x2f312d]        # a7de3c <new_error>
  78ad0f:	85 c0                	test   eax,eax
  78ad11:	0f 84 38 01 00 00    	je     78ae4f <FUNC_IDE2(int*)+0x7d871>
;if(qbevent){evnt(25558,5723,"ide_methods.bas");if(r)goto S_40592;}
  78ad17:	8b 05 2b 31 2f 00    	mov    eax,DWORD PTR [rip+0x2f312b]        # a7de48 <qbevent>
  78ad1d:	85 c0                	test   eax,eax
  78ad1f:	74 25                	je     78ad46 <FUNC_IDE2(int*)+0x7d768>
  78ad21:	48 8d 05 2b 17 27 00 	lea    rax,[rip+0x27172b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ad28:	48 89 c2             	mov    rdx,rax
  78ad2b:	be 5b 16 00 00       	mov    esi,0x165b
  78ad30:	bf d6 63 00 00       	mov    edi,0x63d6
  78ad35:	e8 47 80 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ad3a:	8b 05 14 5e 40 00    	mov    eax,DWORD PTR [rip+0x405e14]        # b90b54 <r>
  78ad40:	85 c0                	test   eax,eax
  78ad42:	74 02                	je     78ad46 <FUNC_IDE2(int*)+0x7d768>
  78ad44:	eb 94                	jmp    78acda <FUNC_IDE2(int*)+0x7d6fc>
;qbg_sub_color( 15 , 7 ,NULL,3);
  78ad46:	b9 03 00 00 00       	mov    ecx,0x3
  78ad4b:	ba 00 00 00 00       	mov    edx,0x0
  78ad50:	be 07 00 00 00       	mov    esi,0x7
  78ad55:	bf 0f 00 00 00       	mov    edi,0xf
  78ad5a:	e8 8d e9 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5724,"ide_methods.bas");}while(r);
  78ad5f:	8b 05 e3 30 2f 00    	mov    eax,DWORD PTR [rip+0x2f30e3]        # a7de48 <qbevent>
  78ad65:	85 c0                	test   eax,eax
  78ad67:	74 25                	je     78ad8e <FUNC_IDE2(int*)+0x7d7b0>
  78ad69:	48 8d 05 e3 16 27 00 	lea    rax,[rip+0x2716e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ad70:	48 89 c2             	mov    rdx,rax
  78ad73:	be 5c 16 00 00       	mov    esi,0x165c
  78ad78:	bf d6 63 00 00       	mov    edi,0x63d6
  78ad7d:	e8 ff 7f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ad82:	8b 05 cc 5d 40 00    	mov    eax,DWORD PTR [rip+0x405dcc]        # b90b54 <r>
  78ad88:	85 c0                	test   eax,eax
  78ad8a:	75 ba                	jne    78ad46 <FUNC_IDE2(int*)+0x7d768>
  78ad8c:	eb 01                	jmp    78ad8f <FUNC_IDE2(int*)+0x7d7b1>
  78ad8e:	90                   	nop
;sub__printstring( 4 , 2 ,qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_chr( 17 )),qbs_new_txt_len(" ",1)),NULL,0);
  78ad8f:	be 01 00 00 00       	mov    esi,0x1
  78ad94:	48 8d 05 6e 56 26 00 	lea    rax,[rip+0x26566e]        # 9f0409 <_IO_stdin_used+0x10409>
  78ad9b:	48 89 c7             	mov    rdi,rax
  78ad9e:	e8 82 9e 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ada3:	48 89 c3             	mov    rbx,rax
  78ada6:	bf 11 00 00 00       	mov    edi,0x11
  78adab:	e8 42 ae 15 00       	call   8e5bf2 <func_chr(int)>
  78adb0:	49 89 c4             	mov    r12,rax
  78adb3:	be 01 00 00 00       	mov    esi,0x1
  78adb8:	48 8d 05 4a 56 26 00 	lea    rax,[rip+0x26564a]        # 9f0409 <_IO_stdin_used+0x10409>
  78adbf:	48 89 c7             	mov    rdi,rax
  78adc2:	e8 5e 9e 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78adc7:	4c 89 e6             	mov    rsi,r12
  78adca:	48 89 c7             	mov    rdi,rax
  78adcd:	e8 15 ab 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78add2:	48 89 de             	mov    rsi,rbx
  78add5:	48 89 c7             	mov    rdi,rax
  78add8:	e8 0a ab 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78addd:	ba 00 00 00 00       	mov    edx,0x0
  78ade2:	be 00 00 00 00       	mov    esi,0x0
  78ade7:	48 89 c7             	mov    rdi,rax
  78adea:	f3 0f 10 0d 4a 53 27 	movss  xmm1,DWORD PTR [rip+0x27534a]        # a0013c <_IO_stdin_used+0x2013c>
  78adf1:	00 
  78adf2:	8b 05 40 53 27 00    	mov    eax,DWORD PTR [rip+0x275340]        # a00138 <_IO_stdin_used+0x20138>
  78adf8:	66 0f 6e c0          	movd   xmm0,eax
  78adfc:	e8 32 43 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78ae01:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ae07:	be 00 00 00 00       	mov    esi,0x0
  78ae0c:	89 c7                	mov    edi,eax
  78ae0e:	e8 04 8e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5725,"ide_methods.bas");}while(r);
  78ae13:	8b 05 2f 30 2f 00    	mov    eax,DWORD PTR [rip+0x2f302f]        # a7de48 <qbevent>
  78ae19:	85 c0                	test   eax,eax
  78ae1b:	74 2c                	je     78ae49 <FUNC_IDE2(int*)+0x7d86b>
  78ae1d:	48 8d 05 2f 16 27 00 	lea    rax,[rip+0x27162f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ae24:	48 89 c2             	mov    rdx,rax
  78ae27:	be 5d 16 00 00       	mov    esi,0x165d
  78ae2c:	bf d6 63 00 00       	mov    edi,0x63d6
  78ae31:	e8 4b 7f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ae36:	8b 05 18 5d 40 00    	mov    eax,DWORD PTR [rip+0x405d18]        # b90b54 <r>
  78ae3c:	85 c0                	test   eax,eax
  78ae3e:	0f 85 4b ff ff ff    	jne    78ad8f <FUNC_IDE2(int*)+0x7d7b1>
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_QUICKNAVTOTAL> 0 )))||new_error){
  78ae44:	e9 c4 00 00 00       	jmp    78af0d <FUNC_IDE2(int*)+0x7d92f>
;if(!qbevent)break;evnt(25558,5725,"ide_methods.bas");}while(r);
  78ae49:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_QUICKNAVTOTAL> 0 )))||new_error){
  78ae4a:	e9 be 00 00 00       	jmp    78af0d <FUNC_IDE2(int*)+0x7d92f>
;qbg_sub_color( 7 , 1 ,NULL,3);
  78ae4f:	b9 03 00 00 00       	mov    ecx,0x3
  78ae54:	ba 00 00 00 00       	mov    edx,0x0
  78ae59:	be 01 00 00 00       	mov    esi,0x1
  78ae5e:	bf 07 00 00 00       	mov    edi,0x7
  78ae63:	e8 84 e8 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5727,"ide_methods.bas");}while(r);
  78ae68:	8b 05 da 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2fda]        # a7de48 <qbevent>
  78ae6e:	85 c0                	test   eax,eax
  78ae70:	74 25                	je     78ae97 <FUNC_IDE2(int*)+0x7d8b9>
  78ae72:	48 8d 05 da 15 27 00 	lea    rax,[rip+0x2715da]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ae79:	48 89 c2             	mov    rdx,rax
  78ae7c:	be 5f 16 00 00       	mov    esi,0x165f
  78ae81:	bf d6 63 00 00       	mov    edi,0x63d6
  78ae86:	e8 f6 7e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ae8b:	8b 05 c3 5c 40 00    	mov    eax,DWORD PTR [rip+0x405cc3]        # b90b54 <r>
  78ae91:	85 c0                	test   eax,eax
  78ae93:	75 ba                	jne    78ae4f <FUNC_IDE2(int*)+0x7d871>
  78ae95:	eb 01                	jmp    78ae98 <FUNC_IDE2(int*)+0x7d8ba>
  78ae97:	90                   	nop
;sub__printstring( 4 , 2 ,func_string( 3 , 196 ),NULL,0);
  78ae98:	be c4 00 00 00       	mov    esi,0xc4
  78ae9d:	bf 03 00 00 00       	mov    edi,0x3
  78aea2:	e8 a3 ba 15 00       	call   8e694a <func_string(int, int)>
  78aea7:	ba 00 00 00 00       	mov    edx,0x0
  78aeac:	be 00 00 00 00       	mov    esi,0x0
  78aeb1:	48 89 c7             	mov    rdi,rax
  78aeb4:	f3 0f 10 0d 80 52 27 	movss  xmm1,DWORD PTR [rip+0x275280]        # a0013c <_IO_stdin_used+0x2013c>
  78aebb:	00 
  78aebc:	8b 05 76 52 27 00    	mov    eax,DWORD PTR [rip+0x275276]        # a00138 <_IO_stdin_used+0x20138>
  78aec2:	66 0f 6e c0          	movd   xmm0,eax
  78aec6:	e8 68 42 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78aecb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78aed1:	be 00 00 00 00       	mov    esi,0x0
  78aed6:	89 c7                	mov    edi,eax
  78aed8:	e8 3a 8d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5728,"ide_methods.bas");}while(r);
  78aedd:	8b 05 65 2f 2f 00    	mov    eax,DWORD PTR [rip+0x2f2f65]        # a7de48 <qbevent>
  78aee3:	85 c0                	test   eax,eax
  78aee5:	74 25                	je     78af0c <FUNC_IDE2(int*)+0x7d92e>
  78aee7:	48 8d 05 65 15 27 00 	lea    rax,[rip+0x271565]        # 9fc453 <_IO_stdin_used+0x1c453>
  78aeee:	48 89 c2             	mov    rdx,rax
  78aef1:	be 60 16 00 00       	mov    esi,0x1660
  78aef6:	bf d6 63 00 00       	mov    edi,0x63d6
  78aefb:	e8 81 7e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78af00:	8b 05 4e 5c 40 00    	mov    eax,DWORD PTR [rip+0x405c4e]        # b90b54 <r>
  78af06:	85 c0                	test   eax,eax
  78af08:	75 8e                	jne    78ae98 <FUNC_IDE2(int*)+0x7d8ba>
  78af0a:	eb 01                	jmp    78af0d <FUNC_IDE2(int*)+0x7d92f>
  78af0c:	90                   	nop
;if (next_return_point){
  78af0d:	8b 05 6d 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f6d]        # b8de80 <next_return_point>
  78af13:	85 c0                	test   eax,eax
  78af15:	74 59                	je     78af70 <FUNC_IDE2(int*)+0x7d992>
;next_return_point--;
  78af17:	8b 05 63 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f63]        # b8de80 <next_return_point>
  78af1d:	83 e8 01             	sub    eax,0x1
  78af20:	89 05 5a 2f 40 00    	mov    DWORD PTR [rip+0x402f5a],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  78af26:	48 8b 05 5b 2f 40 00 	mov    rax,QWORD PTR [rip+0x402f5b]        # b8de88 <return_point>
  78af2d:	8b 15 4d 2f 40 00    	mov    edx,DWORD PTR [rip+0x402f4d]        # b8de80 <next_return_point>
  78af33:	89 d2                	mov    edx,edx
  78af35:	48 c1 e2 02          	shl    rdx,0x2
  78af39:	48 01 d0             	add    rax,rdx
  78af3c:	8b 00                	mov    eax,DWORD PTR [rax]
  78af3e:	83 f8 34             	cmp    eax,0x34
  78af41:	77 2d                	ja     78af70 <FUNC_IDE2(int*)+0x7d992>
  78af43:	89 c0                	mov    eax,eax
  78af45:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  78af4c:	00 
  78af4d:	48 8d 05 08 2e 27 00 	lea    rax,[rip+0x272e08]        # 9fdd5c <_IO_stdin_used+0x1dd5c>
  78af54:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  78af57:	48 98                	cdqe   
  78af59:	48 8d 15 fc 2d 27 00 	lea    rdx,[rip+0x272dfc]        # 9fdd5c <_IO_stdin_used+0x1dd5c>
  78af60:	48 01 d0             	add    rax,rdx
  78af63:	ff e0                	jmp    rax
;error(3);
  78af65:	bf 03 00 00 00       	mov    edi,0x3
  78af6a:	e8 34 85 15 00       	call   8e34a3 <error(int)>
;break;
  78af6f:	90                   	nop
;error(3);
  78af70:	bf 03 00 00 00       	mov    edi,0x3
  78af75:	e8 29 85 15 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,5730,"ide_methods.bas");}while(r);
  78af7a:	8b 05 c8 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2ec8]        # a7de48 <qbevent>
  78af80:	85 c0                	test   eax,eax
  78af82:	74 3b                	je     78afbf <FUNC_IDE2(int*)+0x7d9e1>
  78af84:	48 8d 05 c8 14 27 00 	lea    rax,[rip+0x2714c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78af8b:	48 89 c2             	mov    rdx,rax
  78af8e:	be 62 16 00 00       	mov    esi,0x1662
  78af93:	bf d6 63 00 00       	mov    edi,0x63d6
  78af98:	e8 e4 7d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78af9d:	8b 05 b1 5b 40 00    	mov    eax,DWORD PTR [rip+0x405bb1]        # b90b54 <r>
  78afa3:	85 c0                	test   eax,eax
  78afa5:	0f 85 62 ff ff ff    	jne    78af0d <FUNC_IDE2(int*)+0x7d92f>
;LABEL_UPDATESEARCHBAR:;
  78afab:	eb 16                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afad:	90                   	nop
  78afae:	eb 13                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afb0:	90                   	nop
  78afb1:	eb 10                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afb3:	90                   	nop
  78afb4:	eb 0d                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afb6:	90                   	nop
  78afb7:	eb 0a                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afb9:	90                   	nop
  78afba:	eb 07                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afbc:	90                   	nop
  78afbd:	eb 04                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;if(!qbevent)break;evnt(25558,5730,"ide_methods.bas");}while(r);
  78afbf:	90                   	nop
  78afc0:	eb 01                	jmp    78afc3 <FUNC_IDE2(int*)+0x7d9e5>
;goto LABEL_UPDATESEARCHBAR;
  78afc2:	90                   	nop
;if(qbevent){evnt(25558,5732,"ide_methods.bas");r=0;}
  78afc3:	8b 05 7f 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2e7f]        # a7de48 <qbevent>
  78afc9:	85 c0                	test   eax,eax
  78afcb:	74 23                	je     78aff0 <FUNC_IDE2(int*)+0x7da12>
  78afcd:	48 8d 05 7f 14 27 00 	lea    rax,[rip+0x27147f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78afd4:	48 89 c2             	mov    rdx,rax
  78afd7:	be 64 16 00 00       	mov    esi,0x1664
  78afdc:	bf d6 63 00 00       	mov    edi,0x63d6
  78afe1:	e8 9b 7d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78afe6:	c7 05 64 5b 40 00 00 	mov    DWORD PTR [rip+0x405b64],0x0        # b90b54 <r>
  78afed:	00 00 00 
;qbg_sub_color( 7 , 1 ,NULL,3);
  78aff0:	b9 03 00 00 00       	mov    ecx,0x3
  78aff5:	ba 00 00 00 00       	mov    edx,0x0
  78affa:	be 01 00 00 00       	mov    esi,0x1
  78afff:	bf 07 00 00 00       	mov    edi,0x7
  78b004:	e8 e3 e6 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5733,"ide_methods.bas");}while(r);
  78b009:	8b 05 39 2e 2f 00    	mov    eax,DWORD PTR [rip+0x2f2e39]        # a7de48 <qbevent>
  78b00f:	85 c0                	test   eax,eax
  78b011:	74 25                	je     78b038 <FUNC_IDE2(int*)+0x7da5a>
  78b013:	48 8d 05 39 14 27 00 	lea    rax,[rip+0x271439]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b01a:	48 89 c2             	mov    rdx,rax
  78b01d:	be 65 16 00 00       	mov    esi,0x1665
  78b022:	bf d6 63 00 00       	mov    edi,0x63d6
  78b027:	e8 55 7d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b02c:	8b 05 22 5b 40 00    	mov    eax,DWORD PTR [rip+0x405b22]        # b90b54 <r>
  78b032:	85 c0                	test   eax,eax
  78b034:	75 ba                	jne    78aff0 <FUNC_IDE2(int*)+0x7da12>
  78b036:	eb 01                	jmp    78b039 <FUNC_IDE2(int*)+0x7da5b>
  78b038:	90                   	nop
;sub__printstring(*__LONG_IDEWX-( 20 + 10 ),*__LONG_IDEWY- 4 ,func_chr( 180 ),NULL,0);
  78b039:	bf b4 00 00 00       	mov    edi,0xb4
  78b03e:	e8 af ab 15 00       	call   8e5bf2 <func_chr(int)>
  78b043:	48 89 c1             	mov    rcx,rax
  78b046:	48 8b 05 6b 42 40 00 	mov    rax,QWORD PTR [rip+0x40426b]        # b8f2b8 <__LONG_IDEWY>
  78b04d:	8b 00                	mov    eax,DWORD PTR [rax]
  78b04f:	83 e8 04             	sub    eax,0x4
  78b052:	66 0f ef c0          	pxor   xmm0,xmm0
  78b056:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78b05a:	48 8b 05 4f 42 40 00 	mov    rax,QWORD PTR [rip+0x40424f]        # b8f2b0 <__LONG_IDEWX>
  78b061:	8b 00                	mov    eax,DWORD PTR [rax]
  78b063:	83 e8 1e             	sub    eax,0x1e
  78b066:	66 0f ef d2          	pxor   xmm2,xmm2
  78b06a:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  78b06e:	66 0f 7e d0          	movd   eax,xmm2
  78b072:	ba 00 00 00 00       	mov    edx,0x0
  78b077:	be 00 00 00 00       	mov    esi,0x0
  78b07c:	48 89 cf             	mov    rdi,rcx
  78b07f:	0f 28 c8             	movaps xmm1,xmm0
  78b082:	66 0f 6e c0          	movd   xmm0,eax
  78b086:	e8 a8 40 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78b08b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b091:	be 00 00 00 00       	mov    esi,0x0
  78b096:	89 c7                	mov    edi,eax
  78b098:	e8 7a 8b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5733,"ide_methods.bas");}while(r);
  78b09d:	8b 05 a5 2d 2f 00    	mov    eax,DWORD PTR [rip+0x2f2da5]        # a7de48 <qbevent>
  78b0a3:	85 c0                	test   eax,eax
  78b0a5:	74 29                	je     78b0d0 <FUNC_IDE2(int*)+0x7daf2>
  78b0a7:	48 8d 05 a5 13 27 00 	lea    rax,[rip+0x2713a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b0ae:	48 89 c2             	mov    rdx,rax
  78b0b1:	be 65 16 00 00       	mov    esi,0x1665
  78b0b6:	bf d6 63 00 00       	mov    edi,0x63d6
  78b0bb:	e8 c1 7c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b0c0:	8b 05 8e 5a 40 00    	mov    eax,DWORD PTR [rip+0x405a8e]        # b90b54 <r>
  78b0c6:	85 c0                	test   eax,eax
  78b0c8:	0f 85 6b ff ff ff    	jne    78b039 <FUNC_IDE2(int*)+0x7da5b>
  78b0ce:	eb 01                	jmp    78b0d1 <FUNC_IDE2(int*)+0x7daf3>
  78b0d0:	90                   	nop
;qbg_sub_color( 3 , 1 ,NULL,3);
  78b0d1:	b9 03 00 00 00       	mov    ecx,0x3
  78b0d6:	ba 00 00 00 00       	mov    edx,0x0
  78b0db:	be 01 00 00 00       	mov    esi,0x1
  78b0e0:	bf 03 00 00 00       	mov    edi,0x3
  78b0e5:	e8 02 e6 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5734,"ide_methods.bas");}while(r);
  78b0ea:	8b 05 58 2d 2f 00    	mov    eax,DWORD PTR [rip+0x2f2d58]        # a7de48 <qbevent>
  78b0f0:	85 c0                	test   eax,eax
  78b0f2:	74 25                	je     78b119 <FUNC_IDE2(int*)+0x7db3b>
  78b0f4:	48 8d 05 58 13 27 00 	lea    rax,[rip+0x271358]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b0fb:	48 89 c2             	mov    rdx,rax
  78b0fe:	be 66 16 00 00       	mov    esi,0x1666
  78b103:	bf d6 63 00 00       	mov    edi,0x63d6
  78b108:	e8 74 7c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b10d:	8b 05 41 5a 40 00    	mov    eax,DWORD PTR [rip+0x405a41]        # b90b54 <r>
  78b113:	85 c0                	test   eax,eax
  78b115:	75 ba                	jne    78b0d1 <FUNC_IDE2(int*)+0x7daf3>
  78b117:	eb 01                	jmp    78b11a <FUNC_IDE2(int*)+0x7db3c>
  78b119:	90                   	nop
;sub__printstring( 1 +*__LONG_IDEWX-( 20 + 10 ),*__LONG_IDEWY- 4 ,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Find[",5),func_space( 20 + 1 )),func_chr( 18 )),qbs_new_txt_len("]",1)),NULL,0);
  78b11a:	be 01 00 00 00       	mov    esi,0x1
  78b11f:	48 8d 05 c7 51 26 00 	lea    rax,[rip+0x2651c7]        # 9f02ed <_IO_stdin_used+0x102ed>
  78b126:	48 89 c7             	mov    rdi,rax
  78b129:	e8 f7 9a 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78b12e:	48 89 c3             	mov    rbx,rax
  78b131:	bf 12 00 00 00       	mov    edi,0x12
  78b136:	e8 b7 aa 15 00       	call   8e5bf2 <func_chr(int)>
  78b13b:	49 89 c4             	mov    r12,rax
  78b13e:	bf 15 00 00 00       	mov    edi,0x15
  78b143:	e8 a8 b7 15 00       	call   8e68f0 <func_space(int)>
  78b148:	49 89 c5             	mov    r13,rax
  78b14b:	be 05 00 00 00       	mov    esi,0x5
  78b150:	48 8d 05 14 2a 27 00 	lea    rax,[rip+0x272a14]        # 9fdb6b <_IO_stdin_used+0x1db6b>
  78b157:	48 89 c7             	mov    rdi,rax
  78b15a:	e8 c6 9a 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78b15f:	4c 89 ee             	mov    rsi,r13
  78b162:	48 89 c7             	mov    rdi,rax
  78b165:	e8 7d a7 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78b16a:	4c 89 e6             	mov    rsi,r12
  78b16d:	48 89 c7             	mov    rdi,rax
  78b170:	e8 72 a7 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78b175:	48 89 de             	mov    rsi,rbx
  78b178:	48 89 c7             	mov    rdi,rax
  78b17b:	e8 67 a7 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78b180:	48 89 c1             	mov    rcx,rax
  78b183:	48 8b 05 2e 41 40 00 	mov    rax,QWORD PTR [rip+0x40412e]        # b8f2b8 <__LONG_IDEWY>
  78b18a:	8b 00                	mov    eax,DWORD PTR [rax]
  78b18c:	83 e8 04             	sub    eax,0x4
  78b18f:	66 0f ef c0          	pxor   xmm0,xmm0
  78b193:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78b197:	48 8b 05 12 41 40 00 	mov    rax,QWORD PTR [rip+0x404112]        # b8f2b0 <__LONG_IDEWX>
  78b19e:	8b 00                	mov    eax,DWORD PTR [rax]
  78b1a0:	83 e8 1d             	sub    eax,0x1d
  78b1a3:	66 0f ef db          	pxor   xmm3,xmm3
  78b1a7:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  78b1ab:	66 0f 7e d8          	movd   eax,xmm3
  78b1af:	ba 00 00 00 00       	mov    edx,0x0
  78b1b4:	be 00 00 00 00       	mov    esi,0x0
  78b1b9:	48 89 cf             	mov    rdi,rcx
  78b1bc:	0f 28 c8             	movaps xmm1,xmm0
  78b1bf:	66 0f 6e c0          	movd   xmm0,eax
  78b1c3:	e8 6b 3f 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78b1c8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b1ce:	be 00 00 00 00       	mov    esi,0x0
  78b1d3:	89 c7                	mov    edi,eax
  78b1d5:	e8 3d 8a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5735,"ide_methods.bas");}while(r);
  78b1da:	8b 05 68 2c 2f 00    	mov    eax,DWORD PTR [rip+0x2f2c68]        # a7de48 <qbevent>
  78b1e0:	85 c0                	test   eax,eax
  78b1e2:	74 29                	je     78b20d <FUNC_IDE2(int*)+0x7dc2f>
  78b1e4:	48 8d 05 68 12 27 00 	lea    rax,[rip+0x271268]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b1eb:	48 89 c2             	mov    rdx,rax
  78b1ee:	be 67 16 00 00       	mov    esi,0x1667
  78b1f3:	bf d6 63 00 00       	mov    edi,0x63d6
  78b1f8:	e8 84 7b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b1fd:	8b 05 51 59 40 00    	mov    eax,DWORD PTR [rip+0x405951]        # b90b54 <r>
  78b203:	85 c0                	test   eax,eax
  78b205:	0f 85 0f ff ff ff    	jne    78b11a <FUNC_IDE2(int*)+0x7db3c>
  78b20b:	eb 01                	jmp    78b20e <FUNC_IDE2(int*)+0x7dc30>
  78b20d:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  78b20e:	b9 03 00 00 00       	mov    ecx,0x3
  78b213:	ba 00 00 00 00       	mov    edx,0x0
  78b218:	be 01 00 00 00       	mov    esi,0x1
  78b21d:	bf 07 00 00 00       	mov    edi,0x7
