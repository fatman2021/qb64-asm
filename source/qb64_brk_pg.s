  872dca:	bf d6 63 00 00       	mov    edi,0x63d6
  872dcf:	e8 ad ff b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872dd4:	8b 05 7a dd 31 00    	mov    eax,DWORD PTR [rip+0x31dd7a]        # b90b54 <r>
  872dda:	85 c0                	test   eax,eax
  872ddc:	74 02                	je     872de0 <SUB_IDEUPDATEHELPBOX()+0x5bd0>
  872dde:	eb cc                	jmp    872dac <SUB_IDEUPDATEHELPBOX()+0x5b9c>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_I=func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("/",1),0);
  872de0:	be 01 00 00 00       	mov    esi,0x1
  872de5:	48 8d 05 57 d2 16 00 	lea    rax,[rip+0x16d257]        # 9e0043 <_IO_stdin_used+0x43>
  872dec:	48 89 c7             	mov    rdi,rax
  872def:	e8 31 1e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872df4:	48 89 c2             	mov    rdx,rax
  872df7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872dfe:	b9 00 00 00 00       	mov    ecx,0x0
  872e03:	48 89 c6             	mov    rsi,rax
  872e06:	bf 00 00 00 00       	mov    edi,0x0
  872e0b:	e8 9a 3b 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872e10:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  872e17:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  872e19:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872e1f:	be 00 00 00 00       	mov    esi,0x0
  872e24:	89 c7                	mov    edi,eax
  872e26:	e8 ec 0d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13851,"ide_methods.bas");}while(r);
  872e2b:	8b 05 17 b0 20 00    	mov    eax,DWORD PTR [rip+0x20b017]        # a7de48 <qbevent>
  872e31:	85 c0                	test   eax,eax
  872e33:	74 25                	je     872e5a <SUB_IDEUPDATEHELPBOX()+0x5c4a>
  872e35:	48 8d 05 17 96 18 00 	lea    rax,[rip+0x189617]        # 9fc453 <_IO_stdin_used+0x1c453>
  872e3c:	48 89 c2             	mov    rdx,rax
  872e3f:	be 1b 36 00 00       	mov    esi,0x361b
  872e44:	bf d6 63 00 00       	mov    edi,0x63d6
  872e49:	e8 33 ff b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872e4e:	8b 05 00 dd 31 00    	mov    eax,DWORD PTR [rip+0x31dd00]        # b90b54 <r>
  872e54:	85 c0                	test   eax,eax
  872e56:	75 88                	jne    872de0 <SUB_IDEUPDATEHELPBOX()+0x5bd0>
  872e58:	eb 01                	jmp    872e5b <SUB_IDEUPDATEHELPBOX()+0x5c4b>
  872e5a:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_add(qbs_add(qbs_left(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,*_SUB_IDEUPDATEHELPBOX_LONG_I- 1 ),qbs_new_txt_len("%2F",3)),qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2->len-*_SUB_IDEUPDATEHELPBOX_LONG_I)));
  872e5b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872e62:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  872e65:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  872e6c:	8b 00                	mov    eax,DWORD PTR [rax]
  872e6e:	29 c2                	sub    edx,eax
  872e70:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872e77:	89 d6                	mov    esi,edx
  872e79:	48 89 c7             	mov    rdi,rax
  872e7c:	e8 0d 2f 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  872e81:	48 89 c3             	mov    rbx,rax
  872e84:	be 03 00 00 00       	mov    esi,0x3
  872e89:	48 8d 05 fd c7 18 00 	lea    rax,[rip+0x18c7fd]        # 9ff68d <_IO_stdin_used+0x1f68d>
  872e90:	48 89 c7             	mov    rdi,rax
  872e93:	e8 8d 1d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872e98:	49 89 c4             	mov    r12,rax
  872e9b:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  872ea2:	8b 00                	mov    eax,DWORD PTR [rax]
  872ea4:	8d 50 ff             	lea    edx,[rax-0x1]
  872ea7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872eae:	89 d6                	mov    esi,edx
  872eb0:	48 89 c7             	mov    rdi,rax
  872eb3:	e8 f9 2d 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  872eb8:	4c 89 e6             	mov    rsi,r12
  872ebb:	48 89 c7             	mov    rdi,rax
  872ebe:	e8 24 2a 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872ec3:	48 89 de             	mov    rsi,rbx
  872ec6:	48 89 c7             	mov    rdi,rax
  872ec9:	e8 19 2a 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872ece:	48 89 c2             	mov    rdx,rax
  872ed1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872ed8:	48 89 d6             	mov    rsi,rdx
  872edb:	48 89 c7             	mov    rdi,rax
  872ede:	e8 d4 20 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  872ee3:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872ee9:	be 00 00 00 00       	mov    esi,0x0
  872eee:	89 c7                	mov    edi,eax
  872ef0:	e8 22 0d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13852,"ide_methods.bas");}while(r);
  872ef5:	8b 05 4d af 20 00    	mov    eax,DWORD PTR [rip+0x20af4d]        # a7de48 <qbevent>
  872efb:	85 c0                	test   eax,eax
  872efd:	74 29                	je     872f28 <SUB_IDEUPDATEHELPBOX()+0x5d18>
  872eff:	48 8d 05 4d 95 18 00 	lea    rax,[rip+0x18954d]        # 9fc453 <_IO_stdin_used+0x1c453>
  872f06:	48 89 c2             	mov    rdx,rax
  872f09:	be 1c 36 00 00       	mov    esi,0x361c
  872f0e:	bf d6 63 00 00       	mov    edi,0x63d6
  872f13:	e8 69 fe b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  872f18:	8b 05 36 dc 31 00    	mov    eax,DWORD PTR [rip+0x31dc36]        # b90b54 <r>
  872f1e:	85 c0                	test   eax,eax
  872f20:	0f 85 35 ff ff ff    	jne    872e5b <SUB_IDEUPDATEHELPBOX()+0x5c4b>
;dl_continue_5337:;
  872f26:	eb 01                	jmp    872f29 <SUB_IDEUPDATEHELPBOX()+0x5d19>
;if(!qbevent)break;evnt(25558,13852,"ide_methods.bas");}while(r);
  872f28:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len("/",1),0)))||new_error){
  872f29:	be 01 00 00 00       	mov    esi,0x1
  872f2e:	48 8d 05 0e d1 16 00 	lea    rax,[rip+0x16d10e]        # 9e0043 <_IO_stdin_used+0x43>
  872f35:	48 89 c7             	mov    rdi,rax
  872f38:	e8 e8 1c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872f3d:	48 89 c2             	mov    rdx,rax
  872f40:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872f47:	b9 00 00 00 00       	mov    ecx,0x0
  872f4c:	48 89 c6             	mov    rsi,rax
  872f4f:	bf 00 00 00 00       	mov    edi,0x0
  872f54:	e8 51 3a 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  872f59:	89 c2                	mov    edx,eax
  872f5b:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872f61:	89 d6                	mov    esi,edx
  872f63:	89 c7                	mov    edi,eax
  872f65:	e8 ad 0c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  872f6a:	85 c0                	test   eax,eax
  872f6c:	75 0a                	jne    872f78 <SUB_IDEUPDATEHELPBOX()+0x5d68>
  872f6e:	8b 05 c8 ae 20 00    	mov    eax,DWORD PTR [rip+0x20aec8]        # a7de3c <new_error>
  872f74:	85 c0                	test   eax,eax
  872f76:	74 07                	je     872f7f <SUB_IDEUPDATEHELPBOX()+0x5d6f>
  872f78:	b8 01 00 00 00       	mov    eax,0x1
  872f7d:	eb 05                	jmp    872f84 <SUB_IDEUPDATEHELPBOX()+0x5d74>
  872f7f:	b8 00 00 00 00       	mov    eax,0x0
  872f84:	84 c0                	test   al,al
  872f86:	0f 85 25 fe ff ff    	jne    872db1 <SUB_IDEUPDATEHELPBOX()+0x5ba1>
;}
;dl_exit_5337:;
  872f8c:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_add(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2,qbs_new_txt_len(".txt",4)));
  872f8d:	be 04 00 00 00       	mov    esi,0x4
  872f92:	48 8d 05 16 e5 17 00 	lea    rax,[rip+0x17e516]        # 9f14af <_IO_stdin_used+0x114af>
  872f99:	48 89 c7             	mov    rdi,rax
  872f9c:	e8 84 1c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  872fa1:	48 89 c2             	mov    rdx,rax
  872fa4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872fab:	48 89 d6             	mov    rsi,rdx
  872fae:	48 89 c7             	mov    rdi,rax
  872fb1:	e8 31 29 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  872fb6:	48 89 c2             	mov    rdx,rax
  872fb9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  872fc0:	48 89 d6             	mov    rsi,rdx
  872fc3:	48 89 c7             	mov    rdi,rax
  872fc6:	e8 ec 1f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  872fcb:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  872fd1:	be 00 00 00 00       	mov    esi,0x0
  872fd6:	89 c7                	mov    edi,eax
  872fd8:	e8 3a 0c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13854,"ide_methods.bas");}while(r);
  872fdd:	8b 05 65 ae 20 00    	mov    eax,DWORD PTR [rip+0x20ae65]        # a7de48 <qbevent>
  872fe3:	85 c0                	test   eax,eax
  872fe5:	74 25                	je     87300c <SUB_IDEUPDATEHELPBOX()+0x5dfc>
  872fe7:	48 8d 05 65 94 18 00 	lea    rax,[rip+0x189465]        # 9fc453 <_IO_stdin_used+0x1c453>
  872fee:	48 89 c2             	mov    rdx,rax
  872ff1:	be 1e 36 00 00       	mov    esi,0x361e
  872ff6:	bf d6 63 00 00       	mov    edi,0x63d6
  872ffb:	e8 81 fd b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873000:	8b 05 4e db 31 00    	mov    eax,DWORD PTR [rip+0x31db4e]        # b90b54 <r>
  873006:	85 c0                	test   eax,eax
  873008:	75 83                	jne    872f8d <SUB_IDEUPDATEHELPBOX()+0x5d7d>
;S_49371:;
  87300a:	eb 01                	jmp    87300d <SUB_IDEUPDATEHELPBOX()+0x5dfd>
;if(!qbevent)break;evnt(25558,13854,"ide_methods.bas");}while(r);
  87300c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(func_chr( 0 ),_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2),func_chr( 0 )),0)== 0 )))||new_error){
  87300d:	bf 00 00 00 00       	mov    edi,0x0
  873012:	e8 db 2b 07 00       	call   8e5bf2 <func_chr(int)>
  873017:	48 89 c3             	mov    rbx,rax
  87301a:	bf 00 00 00 00       	mov    edi,0x0
  87301f:	e8 ce 2b 07 00       	call   8e5bf2 <func_chr(int)>
  873024:	48 89 c2             	mov    rdx,rax
  873027:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  87302e:	48 89 c6             	mov    rsi,rax
  873031:	48 89 d7             	mov    rdi,rdx
  873034:	e8 ae 28 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  873039:	48 89 de             	mov    rsi,rbx
  87303c:	48 89 c7             	mov    rdi,rax
  87303f:	e8 a3 28 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  873044:	48 89 c2             	mov    rdx,rax
  873047:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87304e:	b9 00 00 00 00       	mov    ecx,0x0
  873053:	48 89 c6             	mov    rsi,rax
  873056:	bf 00 00 00 00       	mov    edi,0x0
  87305b:	e8 4a 39 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  873060:	85 c0                	test   eax,eax
  873062:	0f 94 c0             	sete   al
  873065:	0f b6 c0             	movzx  eax,al
  873068:	f7 d8                	neg    eax
  87306a:	89 c2                	mov    edx,eax
  87306c:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873072:	89 d6                	mov    esi,edx
  873074:	89 c7                	mov    edi,eax
  873076:	e8 9c 0b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87307b:	85 c0                	test   eax,eax
  87307d:	75 0a                	jne    873089 <SUB_IDEUPDATEHELPBOX()+0x5e79>
  87307f:	8b 05 b7 ad 20 00    	mov    eax,DWORD PTR [rip+0x20adb7]        # a7de3c <new_error>
  873085:	85 c0                	test   eax,eax
  873087:	74 07                	je     873090 <SUB_IDEUPDATEHELPBOX()+0x5e80>
  873089:	b8 01 00 00 00       	mov    eax,0x1
  87308e:	eb 05                	jmp    873095 <SUB_IDEUPDATEHELPBOX()+0x5e85>
  873090:	b8 00 00 00 00       	mov    eax,0x0
  873095:	84 c0                	test   al,al
  873097:	0f 84 c1 00 00 00    	je     87315e <SUB_IDEUPDATEHELPBOX()+0x5f4e>
;if(qbevent){evnt(25558,13855,"ide_methods.bas");if(r)goto S_49371;}
  87309d:	8b 05 a5 ad 20 00    	mov    eax,DWORD PTR [rip+0x20ada5]        # a7de48 <qbevent>
  8730a3:	85 c0                	test   eax,eax
  8730a5:	74 28                	je     8730cf <SUB_IDEUPDATEHELPBOX()+0x5ebf>
  8730a7:	48 8d 05 a5 93 18 00 	lea    rax,[rip+0x1893a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  8730ae:	48 89 c2             	mov    rdx,rax
  8730b1:	be 1f 36 00 00       	mov    esi,0x361f
  8730b6:	bf d6 63 00 00       	mov    edi,0x63d6
  8730bb:	e8 c1 fc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8730c0:	8b 05 8e da 31 00    	mov    eax,DWORD PTR [rip+0x31da8e]        # b90b54 <r>
  8730c6:	85 c0                	test   eax,eax
  8730c8:	74 05                	je     8730cf <SUB_IDEUPDATEHELPBOX()+0x5ebf>
  8730ca:	e9 3e ff ff ff       	jmp    87300d <SUB_IDEUPDATEHELPBOX()+0x5dfd>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_add(qbs_add(_SUB_IDEUPDATEHELPBOX_STRING_F,_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2),func_chr( 0 )));
  8730cf:	bf 00 00 00 00       	mov    edi,0x0
  8730d4:	e8 19 2b 07 00       	call   8e5bf2 <func_chr(int)>
  8730d9:	48 89 c3             	mov    rbx,rax
  8730dc:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  8730e3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8730ea:	48 89 d6             	mov    rsi,rdx
  8730ed:	48 89 c7             	mov    rdi,rax
  8730f0:	e8 f2 27 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8730f5:	48 89 de             	mov    rsi,rbx
  8730f8:	48 89 c7             	mov    rdi,rax
  8730fb:	e8 e7 27 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  873100:	48 89 c2             	mov    rdx,rax
  873103:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87310a:	48 89 d6             	mov    rsi,rdx
  87310d:	48 89 c7             	mov    rdi,rax
  873110:	e8 a2 1e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873115:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87311b:	be 00 00 00 00       	mov    esi,0x0
  873120:	89 c7                	mov    edi,eax
  873122:	e8 f0 0a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13856,"ide_methods.bas");}while(r);
  873127:	8b 05 1b ad 20 00    	mov    eax,DWORD PTR [rip+0x20ad1b]        # a7de48 <qbevent>
  87312d:	85 c0                	test   eax,eax
  87312f:	74 2c                	je     87315d <SUB_IDEUPDATEHELPBOX()+0x5f4d>
  873131:	48 8d 05 1b 93 18 00 	lea    rax,[rip+0x18931b]        # 9fc453 <_IO_stdin_used+0x1c453>
  873138:	48 89 c2             	mov    rdx,rax
  87313b:	be 20 36 00 00       	mov    esi,0x3620
  873140:	bf d6 63 00 00       	mov    edi,0x63d6
  873145:	e8 37 fc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87314a:	8b 05 04 da 31 00    	mov    eax,DWORD PTR [rip+0x31da04]        # b90b54 <r>
  873150:	85 c0                	test   eax,eax
  873152:	0f 85 77 ff ff ff    	jne    8730cf <SUB_IDEUPDATEHELPBOX()+0x5ebf>
  873158:	eb 04                	jmp    87315e <SUB_IDEUPDATEHELPBOX()+0x5f4e>
;}
;}
;dl_continue_5330:;
  87315a:	90                   	nop
  87315b:	eb 01                	jmp    87315e <SUB_IDEUPDATEHELPBOX()+0x5f4e>
;if(!qbevent)break;evnt(25558,13856,"ide_methods.bas");}while(r);
  87315d:	90                   	nop
;while((!(func_eof(*_SUB_IDEUPDATEHELPBOX_LONG_FH)))||new_error){
  87315e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  873165:	8b 00                	mov    eax,DWORD PTR [rax]
  873167:	89 c7                	mov    edi,eax
  873169:	e8 34 60 09 00       	call   9091a2 <func_eof(int)>
  87316e:	85 c0                	test   eax,eax
  873170:	74 0a                	je     87317c <SUB_IDEUPDATEHELPBOX()+0x5f6c>
  873172:	8b 05 c4 ac 20 00    	mov    eax,DWORD PTR [rip+0x20acc4]        # a7de3c <new_error>
  873178:	85 c0                	test   eax,eax
  87317a:	74 07                	je     873183 <SUB_IDEUPDATEHELPBOX()+0x5f73>
  87317c:	b8 01 00 00 00       	mov    eax,0x1
  873181:	eb 05                	jmp    873188 <SUB_IDEUPDATEHELPBOX()+0x5f78>
  873183:	b8 00 00 00 00       	mov    eax,0x0
  873188:	84 c0                	test   al,al
  87318a:	0f 85 b0 f6 ff ff    	jne    872840 <SUB_IDEUPDATEHELPBOX()+0x5630>
;}
;dl_exit_5330:;
  873190:	90                   	nop
;do{
;sub_close(*_SUB_IDEUPDATEHELPBOX_LONG_FH,1);
  873191:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  873198:	8b 00                	mov    eax,DWORD PTR [rax]
  87319a:	be 01 00 00 00       	mov    esi,0x1
  87319f:	89 c7                	mov    edi,eax
  8731a1:	e8 1f c4 08 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13860,"ide_methods.bas");}while(r);
  8731a6:	8b 05 9c ac 20 00    	mov    eax,DWORD PTR [rip+0x20ac9c]        # a7de48 <qbevent>
  8731ac:	85 c0                	test   eax,eax
  8731ae:	74 25                	je     8731d5 <SUB_IDEUPDATEHELPBOX()+0x5fc5>
  8731b0:	48 8d 05 9c 92 18 00 	lea    rax,[rip+0x18929c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8731b7:	48 89 c2             	mov    rdx,rax
  8731ba:	be 24 36 00 00       	mov    esi,0x3624
  8731bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8731c4:	e8 b8 fb b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8731c9:	8b 05 85 d9 31 00    	mov    eax,DWORD PTR [rip+0x31d985]        # b90b54 <r>
  8731cf:	85 c0                	test   eax,eax
  8731d1:	75 be                	jne    873191 <SUB_IDEUPDATEHELPBOX()+0x5f81>
;S_49377:;
  8731d3:	eb 01                	jmp    8731d6 <SUB_IDEUPDATEHELPBOX()+0x5fc6>
;if(!qbevent)break;evnt(25558,13860,"ide_methods.bas");}while(r);
  8731d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEUPDATEHELPBOX_STRING_F,func_chr( 0 ))))||new_error){
  8731d6:	bf 00 00 00 00       	mov    edi,0x0
  8731db:	e8 12 2a 07 00       	call   8e5bf2 <func_chr(int)>
  8731e0:	48 89 c2             	mov    rdx,rax
  8731e3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8731ea:	48 89 d6             	mov    rsi,rdx
  8731ed:	48 89 c7             	mov    rdi,rax
  8731f0:	e8 ce 50 07 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8731f5:	89 c2                	mov    edx,eax
  8731f7:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8731fd:	89 d6                	mov    esi,edx
  8731ff:	89 c7                	mov    edi,eax
  873201:	e8 11 0a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  873206:	85 c0                	test   eax,eax
  873208:	75 0a                	jne    873214 <SUB_IDEUPDATEHELPBOX()+0x6004>
  87320a:	8b 05 2c ac 20 00    	mov    eax,DWORD PTR [rip+0x20ac2c]        # a7de3c <new_error>
  873210:	85 c0                	test   eax,eax
  873212:	74 07                	je     87321b <SUB_IDEUPDATEHELPBOX()+0x600b>
  873214:	b8 01 00 00 00       	mov    eax,0x1
  873219:	eb 05                	jmp    873220 <SUB_IDEUPDATEHELPBOX()+0x6010>
  87321b:	b8 00 00 00 00       	mov    eax,0x0
  873220:	84 c0                	test   al,al
  873222:	0f 84 e8 0a 00 00    	je     873d10 <SUB_IDEUPDATEHELPBOX()+0x6b00>
;if(qbevent){evnt(25558,13863,"ide_methods.bas");if(r)goto S_49377;}
  873228:	8b 05 1a ac 20 00    	mov    eax,DWORD PTR [rip+0x20ac1a]        # a7de48 <qbevent>
  87322e:	85 c0                	test   eax,eax
  873230:	74 28                	je     87325a <SUB_IDEUPDATEHELPBOX()+0x604a>
  873232:	48 8d 05 1a 92 18 00 	lea    rax,[rip+0x18921a]        # 9fc453 <_IO_stdin_used+0x1c453>
  873239:	48 89 c2             	mov    rdx,rax
  87323c:	be 27 36 00 00       	mov    esi,0x3627
  873241:	bf d6 63 00 00       	mov    edi,0x63d6
  873246:	e8 36 fb b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87324b:	8b 05 03 d9 31 00    	mov    eax,DWORD PTR [rip+0x31d903]        # b90b54 <r>
  873251:	85 c0                	test   eax,eax
  873253:	74 05                	je     87325a <SUB_IDEUPDATEHELPBOX()+0x604a>
  873255:	e9 7c ff ff ff       	jmp    8731d6 <SUB_IDEUPDATEHELPBOX()+0x5fc6>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_C= 0 ;
  87325a:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  873261:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13864,"ide_methods.bas");}while(r);
  873267:	8b 05 db ab 20 00    	mov    eax,DWORD PTR [rip+0x20abdb]        # a7de48 <qbevent>
  87326d:	85 c0                	test   eax,eax
  87326f:	74 25                	je     873296 <SUB_IDEUPDATEHELPBOX()+0x6086>
  873271:	48 8d 05 db 91 18 00 	lea    rax,[rip+0x1891db]        # 9fc453 <_IO_stdin_used+0x1c453>
  873278:	48 89 c2             	mov    rdx,rax
  87327b:	be 28 36 00 00       	mov    esi,0x3628
  873280:	bf d6 63 00 00       	mov    edi,0x63d6
  873285:	e8 f7 fa b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87328a:	8b 05 c4 d8 31 00    	mov    eax,DWORD PTR [rip+0x31d8c4]        # b90b54 <r>
  873290:	85 c0                	test   eax,eax
  873292:	75 c6                	jne    87325a <SUB_IDEUPDATEHELPBOX()+0x604a>
;S_49379:;
  873294:	eb 01                	jmp    873297 <SUB_IDEUPDATEHELPBOX()+0x6087>
;if(!qbevent)break;evnt(25558,13864,"ide_methods.bas");}while(r);
  873296:	90                   	nop
;fornext_value5340= 2 ;
  873297:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x2
  87329e:	02 00 00 00 
;fornext_finalvalue5340=_SUB_IDEUPDATEHELPBOX_STRING_F->len;
  8732a2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8732a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8732ac:	48 98                	cdqe   
  8732ae:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step5340= 1 ;
  8732b2:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  8732b9:	00 
;if (fornext_step5340<0) fornext_step_negative5340=1; else fornext_step_negative5340=0;
  8732ba:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  8732bf:	79 09                	jns    8732ca <SUB_IDEUPDATEHELPBOX()+0x60ba>
  8732c1:	c6 85 2f fd ff ff 01 	mov    BYTE PTR [rbp-0x2d1],0x1
  8732c8:	eb 07                	jmp    8732d1 <SUB_IDEUPDATEHELPBOX()+0x60c1>
  8732ca:	c6 85 2f fd ff ff 00 	mov    BYTE PTR [rbp-0x2d1],0x0
;if (new_error) goto fornext_error5340;
  8732d1:	8b 05 65 ab 20 00    	mov    eax,DWORD PTR [rip+0x20ab65]        # a7de3c <new_error>
  8732d7:	85 c0                	test   eax,eax
  8732d9:	74 1e                	je     8732f9 <SUB_IDEUPDATEHELPBOX()+0x60e9>
  8732db:	eb 6e                	jmp    87334b <SUB_IDEUPDATEHELPBOX()+0x613b>
;goto fornext_entrylabel5340;
;while(1){
;fornext_value5340=fornext_step5340+(*_SUB_IDEUPDATEHELPBOX_LONG_X);
  8732dd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  8732e4:	8b 00                	mov    eax,DWORD PTR [rax]
  8732e6:	48 63 d0             	movsxd rdx,eax
  8732e9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8732ed:	48 01 d0             	add    rax,rdx
  8732f0:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  8732f7:	eb 01                	jmp    8732fa <SUB_IDEUPDATEHELPBOX()+0x60ea>
;goto fornext_entrylabel5340;
  8732f9:	90                   	nop
;fornext_entrylabel5340:
;*_SUB_IDEUPDATEHELPBOX_LONG_X=fornext_value5340;
  8732fa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  873301:	89 c2                	mov    edx,eax
  873303:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  87330a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  87330c:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873312:	be 00 00 00 00       	mov    esi,0x0
  873317:	89 c7                	mov    edi,eax
  873319:	e8 f9 08 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5340){
  87331e:	80 bd 2f fd ff ff 00 	cmp    BYTE PTR [rbp-0x2d1],0x0
  873325:	74 12                	je     873339 <SUB_IDEUPDATEHELPBOX()+0x6129>
;if (fornext_value5340<fornext_finalvalue5340) break;
  873327:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87332e:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  873332:	7d 17                	jge    87334b <SUB_IDEUPDATEHELPBOX()+0x613b>
  873334:	e9 20 01 00 00       	jmp    873459 <SUB_IDEUPDATEHELPBOX()+0x6249>
;}else{
;if (fornext_value5340>fornext_finalvalue5340) break;
  873339:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  873340:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  873344:	0f 8f 0e 01 00 00    	jg     873458 <SUB_IDEUPDATEHELPBOX()+0x6248>
;}
;fornext_error5340:;
  87334a:	90                   	nop
;if(qbevent){evnt(25558,13865,"ide_methods.bas");if(r)goto S_49379;}
  87334b:	8b 05 f7 aa 20 00    	mov    eax,DWORD PTR [rip+0x20aaf7]        # a7de48 <qbevent>
  873351:	85 c0                	test   eax,eax
  873353:	74 28                	je     87337d <SUB_IDEUPDATEHELPBOX()+0x616d>
  873355:	48 8d 05 f7 90 18 00 	lea    rax,[rip+0x1890f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87335c:	48 89 c2             	mov    rdx,rax
  87335f:	be 29 36 00 00       	mov    esi,0x3629
  873364:	bf d6 63 00 00       	mov    edi,0x63d6
  873369:	e8 13 fa b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87336e:	8b 05 e0 d7 31 00    	mov    eax,DWORD PTR [rip+0x31d7e0]        # b90b54 <r>
  873374:	85 c0                	test   eax,eax
  873376:	74 06                	je     87337e <SUB_IDEUPDATEHELPBOX()+0x616e>
  873378:	e9 1a ff ff ff       	jmp    873297 <SUB_IDEUPDATEHELPBOX()+0x6087>
;S_49380:;
  87337d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_IDEUPDATEHELPBOX_STRING_F,*_SUB_IDEUPDATEHELPBOX_LONG_X)== 0 )))||new_error){
  87337e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  873385:	8b 00                	mov    eax,DWORD PTR [rax]
  873387:	89 c2                	mov    edx,eax
  873389:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873390:	89 d6                	mov    esi,edx
  873392:	48 89 c7             	mov    rdi,rax
  873395:	e8 05 52 07 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  87339a:	85 c0                	test   eax,eax
  87339c:	0f 94 c0             	sete   al
  87339f:	0f b6 c0             	movzx  eax,al
  8733a2:	f7 d8                	neg    eax
  8733a4:	89 c2                	mov    edx,eax
  8733a6:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8733ac:	89 d6                	mov    esi,edx
  8733ae:	89 c7                	mov    edi,eax
  8733b0:	e8 62 08 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8733b5:	85 c0                	test   eax,eax
  8733b7:	75 0a                	jne    8733c3 <SUB_IDEUPDATEHELPBOX()+0x61b3>
  8733b9:	8b 05 7d aa 20 00    	mov    eax,DWORD PTR [rip+0x20aa7d]        # a7de3c <new_error>
  8733bf:	85 c0                	test   eax,eax
  8733c1:	74 07                	je     8733ca <SUB_IDEUPDATEHELPBOX()+0x61ba>
  8733c3:	b8 01 00 00 00       	mov    eax,0x1
  8733c8:	eb 05                	jmp    8733cf <SUB_IDEUPDATEHELPBOX()+0x61bf>
  8733ca:	b8 00 00 00 00       	mov    eax,0x0
  8733cf:	84 c0                	test   al,al
  8733d1:	74 79                	je     87344c <SUB_IDEUPDATEHELPBOX()+0x623c>
;if(qbevent){evnt(25558,13866,"ide_methods.bas");if(r)goto S_49380;}
  8733d3:	8b 05 6f aa 20 00    	mov    eax,DWORD PTR [rip+0x20aa6f]        # a7de48 <qbevent>
  8733d9:	85 c0                	test   eax,eax
  8733db:	74 28                	je     873405 <SUB_IDEUPDATEHELPBOX()+0x61f5>
  8733dd:	48 8d 05 6f 90 18 00 	lea    rax,[rip+0x18906f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8733e4:	48 89 c2             	mov    rdx,rax
  8733e7:	be 2a 36 00 00       	mov    esi,0x362a
  8733ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8733f1:	e8 8b f9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8733f6:	8b 05 58 d7 31 00    	mov    eax,DWORD PTR [rip+0x31d758]        # b90b54 <r>
  8733fc:	85 c0                	test   eax,eax
  8733fe:	74 05                	je     873405 <SUB_IDEUPDATEHELPBOX()+0x61f5>
  873400:	e9 79 ff ff ff       	jmp    87337e <SUB_IDEUPDATEHELPBOX()+0x616e>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_C=*_SUB_IDEUPDATEHELPBOX_LONG_C+ 1 ;
  873405:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  87340c:	8b 00                	mov    eax,DWORD PTR [rax]
  87340e:	8d 50 01             	lea    edx,[rax+0x1]
  873411:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  873418:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13866,"ide_methods.bas");}while(r);
  87341a:	8b 05 28 aa 20 00    	mov    eax,DWORD PTR [rip+0x20aa28]        # a7de48 <qbevent>
  873420:	85 c0                	test   eax,eax
  873422:	74 2e                	je     873452 <SUB_IDEUPDATEHELPBOX()+0x6242>
  873424:	48 8d 05 28 90 18 00 	lea    rax,[rip+0x189028]        # 9fc453 <_IO_stdin_used+0x1c453>
  87342b:	48 89 c2             	mov    rdx,rax
  87342e:	be 2a 36 00 00       	mov    esi,0x362a
  873433:	bf d6 63 00 00       	mov    edi,0x63d6
  873438:	e8 44 f9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87343d:	8b 05 11 d7 31 00    	mov    eax,DWORD PTR [rip+0x31d711]        # b90b54 <r>
  873443:	85 c0                	test   eax,eax
  873445:	75 be                	jne    873405 <SUB_IDEUPDATEHELPBOX()+0x61f5>
;fornext_value5340=fornext_step5340+(*_SUB_IDEUPDATEHELPBOX_LONG_X);
  873447:	e9 91 fe ff ff       	jmp    8732dd <SUB_IDEUPDATEHELPBOX()+0x60cd>
;}
;fornext_continue_5339:;
  87344c:	90                   	nop
  87344d:	e9 8b fe ff ff       	jmp    8732dd <SUB_IDEUPDATEHELPBOX()+0x60cd>
;if(!qbevent)break;evnt(25558,13866,"ide_methods.bas");}while(r);
  873452:	90                   	nop
;fornext_value5340=fornext_step5340+(*_SUB_IDEUPDATEHELPBOX_LONG_X);
  873453:	e9 85 fe ff ff       	jmp    8732dd <SUB_IDEUPDATEHELPBOX()+0x60cd>
;if (fornext_value5340>fornext_finalvalue5340) break;
  873458:	90                   	nop
;}
;fornext_exit_5339:;
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_C=*_SUB_IDEUPDATEHELPBOX_LONG_C- 1 ;
  873459:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  873460:	8b 00                	mov    eax,DWORD PTR [rax]
  873462:	8d 50 ff             	lea    edx,[rax-0x1]
  873465:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  87346c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13868,"ide_methods.bas");}while(r);
  87346e:	8b 05 d4 a9 20 00    	mov    eax,DWORD PTR [rip+0x20a9d4]        # a7de48 <qbevent>
  873474:	85 c0                	test   eax,eax
  873476:	74 25                	je     87349d <SUB_IDEUPDATEHELPBOX()+0x628d>
  873478:	48 8d 05 d4 8f 18 00 	lea    rax,[rip+0x188fd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87347f:	48 89 c2             	mov    rdx,rax
  873482:	be 2c 36 00 00       	mov    esi,0x362c
  873487:	bf d6 63 00 00       	mov    edi,0x63d6
  87348c:	e8 f0 f8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873491:	8b 05 bd d6 31 00    	mov    eax,DWORD PTR [rip+0x31d6bd]        # b90b54 <r>
  873497:	85 c0                	test   eax,eax
  873499:	75 be                	jne    873459 <SUB_IDEUPDATEHELPBOX()+0x6249>
  87349b:	eb 01                	jmp    87349e <SUB_IDEUPDATEHELPBOX()+0x628e>
  87349d:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_F,_SUB_IDEUPDATEHELPBOX_STRING_F->len- 1 ));
  87349e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8734a5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8734a8:	8d 50 ff             	lea    edx,[rax-0x1]
  8734ab:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8734b2:	89 d6                	mov    esi,edx
  8734b4:	48 89 c7             	mov    rdi,rax
  8734b7:	e8 d2 28 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8734bc:	48 89 c2             	mov    rdx,rax
  8734bf:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8734c6:	48 89 d6             	mov    rsi,rdx
  8734c9:	48 89 c7             	mov    rdi,rax
  8734cc:	e8 e6 1a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8734d1:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8734d7:	be 00 00 00 00       	mov    esi,0x0
  8734dc:	89 c7                	mov    edi,eax
  8734de:	e8 34 07 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13870,"ide_methods.bas");}while(r);
  8734e3:	8b 05 5f a9 20 00    	mov    eax,DWORD PTR [rip+0x20a95f]        # a7de48 <qbevent>
  8734e9:	85 c0                	test   eax,eax
  8734eb:	74 25                	je     873512 <SUB_IDEUPDATEHELPBOX()+0x6302>
  8734ed:	48 8d 05 5f 8f 18 00 	lea    rax,[rip+0x188f5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8734f4:	48 89 c2             	mov    rdx,rax
  8734f7:	be 2e 36 00 00       	mov    esi,0x362e
  8734fc:	bf d6 63 00 00       	mov    edi,0x63d6
  873501:	e8 7b f8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873506:	8b 05 48 d6 31 00    	mov    eax,DWORD PTR [rip+0x31d648]        # b90b54 <r>
  87350c:	85 c0                	test   eax,eax
  87350e:	75 8e                	jne    87349e <SUB_IDEUPDATEHELPBOX()+0x628e>
  873510:	eb 01                	jmp    873513 <SUB_IDEUPDATEHELPBOX()+0x6303>
  873512:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_Z,func_chr( 0 ));
  873513:	bf 00 00 00 00       	mov    edi,0x0
  873518:	e8 d5 26 07 00       	call   8e5bf2 <func_chr(int)>
  87351d:	48 89 c2             	mov    rdx,rax
  873520:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  873527:	48 89 d6             	mov    rsi,rdx
  87352a:	48 89 c7             	mov    rdi,rax
  87352d:	e8 85 1a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873532:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873538:	be 00 00 00 00       	mov    esi,0x0
  87353d:	89 c7                	mov    edi,eax
  87353f:	e8 d3 06 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13871,"ide_methods.bas");}while(r);
  873544:	8b 05 fe a8 20 00    	mov    eax,DWORD PTR [rip+0x20a8fe]        # a7de48 <qbevent>
  87354a:	85 c0                	test   eax,eax
  87354c:	74 25                	je     873573 <SUB_IDEUPDATEHELPBOX()+0x6363>
  87354e:	48 8d 05 fe 8e 18 00 	lea    rax,[rip+0x188efe]        # 9fc453 <_IO_stdin_used+0x1c453>
  873555:	48 89 c2             	mov    rdx,rax
  873558:	be 2f 36 00 00       	mov    esi,0x362f
  87355d:	bf d6 63 00 00       	mov    edi,0x63d6
  873562:	e8 1a f8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873567:	8b 05 e7 d5 31 00    	mov    eax,DWORD PTR [rip+0x31d5e7]        # b90b54 <r>
  87356d:	85 c0                	test   eax,eax
  87356f:	75 a2                	jne    873513 <SUB_IDEUPDATEHELPBOX()+0x6303>
  873571:	eb 01                	jmp    873574 <SUB_IDEUPDATEHELPBOX()+0x6364>
  873573:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_N= 0 ;
  873574:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  87357b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13872,"ide_methods.bas");}while(r);
  873581:	8b 05 c1 a8 20 00    	mov    eax,DWORD PTR [rip+0x20a8c1]        # a7de48 <qbevent>
  873587:	85 c0                	test   eax,eax
  873589:	74 25                	je     8735b0 <SUB_IDEUPDATEHELPBOX()+0x63a0>
  87358b:	48 8d 05 c1 8e 18 00 	lea    rax,[rip+0x188ec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  873592:	48 89 c2             	mov    rdx,rax
  873595:	be 30 36 00 00       	mov    esi,0x3630
  87359a:	bf d6 63 00 00       	mov    edi,0x63d6
  87359f:	e8 dd f7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8735a4:	8b 05 aa d5 31 00    	mov    eax,DWORD PTR [rip+0x31d5aa]        # b90b54 <r>
  8735aa:	85 c0                	test   eax,eax
  8735ac:	75 c6                	jne    873574 <SUB_IDEUPDATEHELPBOX()+0x6364>
  8735ae:	eb 01                	jmp    8735b1 <SUB_IDEUPDATEHELPBOX()+0x63a1>
  8735b0:	90                   	nop
;do{
;goto LABEL_STOPRECACHE;
;if(!qbevent)break;evnt(25558,13874,"ide_methods.bas");}while(r);
;}
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  8735b1:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8735b8:	48 83 c0 28          	add    rax,0x28
  8735bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8735bf:	48 89 c2             	mov    rdx,rax
  8735c2:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8735c9:	48 83 c0 20          	add    rax,0x20
  8735cd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8735d0:	b8 02 00 00 00       	mov    eax,0x2
  8735d5:	48 29 c8             	sub    rax,rcx
  8735d8:	48 89 d6             	mov    rsi,rdx
  8735db:	48 89 c7             	mov    rdi,rax
  8735de:	e8 51 0b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8735e3:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("",0));
  8735ea:	8b 05 4c a8 20 00    	mov    eax,DWORD PTR [rip+0x20a84c]        # a7de3c <new_error>
  8735f0:	85 c0                	test   eax,eax
  8735f2:	75 41                	jne    873635 <SUB_IDEUPDATEHELPBOX()+0x6425>
  8735f4:	be 00 00 00 00       	mov    esi,0x0
  8735f9:	48 8d 05 ab ca 16 00 	lea    rax,[rip+0x16caab]        # 9e00ab <_IO_stdin_used+0xab>
  873600:	48 89 c7             	mov    rdi,rax
  873603:	e8 1d 16 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  873608:	48 89 c2             	mov    rdx,rax
  87360b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  873612:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  873619:	00 
  87361a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873624:	48 01 c8             	add    rax,rcx
  873627:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87362a:	48 89 d6             	mov    rsi,rdx
  87362d:	48 89 c7             	mov    rdi,rax
  873630:	e8 82 19 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873635:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87363b:	be 00 00 00 00       	mov    esi,0x0
  873640:	89 c7                	mov    edi,eax
  873642:	e8 d0 05 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13876,"ide_methods.bas");}while(r);
  873647:	8b 05 fb a7 20 00    	mov    eax,DWORD PTR [rip+0x20a7fb]        # a7de48 <qbevent>
  87364d:	85 c0                	test   eax,eax
  87364f:	74 29                	je     87367a <SUB_IDEUPDATEHELPBOX()+0x646a>
  873651:	48 8d 05 fb 8d 18 00 	lea    rax,[rip+0x188dfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  873658:	48 89 c2             	mov    rdx,rax
  87365b:	be 34 36 00 00       	mov    esi,0x3634
  873660:	bf d6 63 00 00       	mov    edi,0x63d6
  873665:	e8 17 f7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87366a:	8b 05 e4 d4 31 00    	mov    eax,DWORD PTR [rip+0x31d4e4]        # b90b54 <r>
  873670:	85 c0                	test   eax,eax
  873672:	0f 85 39 ff ff ff    	jne    8735b1 <SUB_IDEUPDATEHELPBOX()+0x63a1>
  873678:	eb 01                	jmp    87367b <SUB_IDEUPDATEHELPBOX()+0x646b>
  87367a:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
  87367b:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  873682:	8b 00                	mov    eax,DWORD PTR [rax]
  873684:	8d 50 01             	lea    edx,[rax+0x1]
  873687:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  87368e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13877,"ide_methods.bas");}while(r);
  873690:	8b 05 b2 a7 20 00    	mov    eax,DWORD PTR [rip+0x20a7b2]        # a7de48 <qbevent>
  873696:	85 c0                	test   eax,eax
  873698:	74 25                	je     8736bf <SUB_IDEUPDATEHELPBOX()+0x64af>
  87369a:	48 8d 05 b2 8d 18 00 	lea    rax,[rip+0x188db2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8736a1:	48 89 c2             	mov    rdx,rax
  8736a4:	be 35 36 00 00       	mov    esi,0x3635
  8736a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8736ae:	e8 ce f6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8736b3:	8b 05 9b d4 31 00    	mov    eax,DWORD PTR [rip+0x31d49b]        # b90b54 <r>
  8736b9:	85 c0                	test   eax,eax
  8736bb:	75 be                	jne    87367b <SUB_IDEUPDATEHELPBOX()+0x646b>
;sc_ec_265_end:;
  8736bd:	eb 01                	jmp    8736c0 <SUB_IDEUPDATEHELPBOX()+0x64b0>
;if(!qbevent)break;evnt(25558,13877,"ide_methods.bas");}while(r);
  8736bf:	90                   	nop
;goto sc_5327_end;
  8736c0:	e9 83 09 00 00       	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;}
;S_49393:;
  8736c5:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 5 )))||new_error){
  8736c6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8736cd:	8b 00                	mov    eax,DWORD PTR [rax]
  8736cf:	83 f8 05             	cmp    eax,0x5
  8736d2:	74 0e                	je     8736e2 <SUB_IDEUPDATEHELPBOX()+0x64d2>
  8736d4:	8b 05 62 a7 20 00    	mov    eax,DWORD PTR [rip+0x20a762]        # a7de3c <new_error>
  8736da:	85 c0                	test   eax,eax
  8736dc:	0f 84 e2 05 00 00    	je     873cc4 <SUB_IDEUPDATEHELPBOX()+0x6ab4>
;if(qbevent){evnt(25558,13878,"ide_methods.bas");if(r)goto S_49393;}
  8736e2:	8b 05 60 a7 20 00    	mov    eax,DWORD PTR [rip+0x20a760]        # a7de48 <qbevent>
  8736e8:	85 c0                	test   eax,eax
  8736ea:	74 25                	je     873711 <SUB_IDEUPDATEHELPBOX()+0x6501>
  8736ec:	48 8d 05 60 8d 18 00 	lea    rax,[rip+0x188d60]        # 9fc453 <_IO_stdin_used+0x1c453>
  8736f3:	48 89 c2             	mov    rdx,rax
  8736f6:	be 36 36 00 00       	mov    esi,0x3636
  8736fb:	bf d6 63 00 00       	mov    edi,0x63d6
  873700:	e8 7c f6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873705:	8b 05 49 d4 31 00    	mov    eax,DWORD PTR [rip+0x31d449]        # b90b54 <r>
  87370b:	85 c0                	test   eax,eax
  87370d:	74 03                	je     873712 <SUB_IDEUPDATEHELPBOX()+0x6502>
  87370f:	eb b5                	jmp    8736c6 <SUB_IDEUPDATEHELPBOX()+0x64b6>
;S_49394:;
  873711:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEUPDATEHELPBOX_STRING_F->len> 0 )))||new_error){
  873712:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873719:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87371c:	85 c0                	test   eax,eax
  87371e:	0f 9f c0             	setg   al
  873721:	0f b6 c0             	movzx  eax,al
  873724:	f7 d8                	neg    eax
  873726:	89 c2                	mov    edx,eax
  873728:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87372e:	89 d6                	mov    esi,edx
  873730:	89 c7                	mov    edi,eax
  873732:	e8 e0 04 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  873737:	85 c0                	test   eax,eax
  873739:	75 0a                	jne    873745 <SUB_IDEUPDATEHELPBOX()+0x6535>
  87373b:	8b 05 fb a6 20 00    	mov    eax,DWORD PTR [rip+0x20a6fb]        # a7de3c <new_error>
  873741:	85 c0                	test   eax,eax
  873743:	74 07                	je     87374c <SUB_IDEUPDATEHELPBOX()+0x653c>
  873745:	b8 01 00 00 00       	mov    eax,0x1
  87374a:	eb 05                	jmp    873751 <SUB_IDEUPDATEHELPBOX()+0x6541>
  87374c:	b8 00 00 00 00       	mov    eax,0x0
  873751:	84 c0                	test   al,al
  873753:	0f 84 1b 05 00 00    	je     873c74 <SUB_IDEUPDATEHELPBOX()+0x6a64>
;if(qbevent){evnt(25558,13879,"ide_methods.bas");if(r)goto S_49394;}
  873759:	8b 05 e9 a6 20 00    	mov    eax,DWORD PTR [rip+0x20a6e9]        # a7de48 <qbevent>
  87375f:	85 c0                	test   eax,eax
  873761:	74 25                	je     873788 <SUB_IDEUPDATEHELPBOX()+0x6578>
  873763:	48 8d 05 e9 8c 18 00 	lea    rax,[rip+0x188ce9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87376a:	48 89 c2             	mov    rdx,rax
  87376d:	be 37 36 00 00       	mov    esi,0x3637
  873772:	bf d6 63 00 00       	mov    edi,0x63d6
  873777:	e8 05 f6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87377c:	8b 05 d2 d3 31 00    	mov    eax,DWORD PTR [rip+0x31d3d2]        # b90b54 <r>
  873782:	85 c0                	test   eax,eax
  873784:	74 02                	je     873788 <SUB_IDEUPDATEHELPBOX()+0x6578>
  873786:	eb 8a                	jmp    873712 <SUB_IDEUPDATEHELPBOX()+0x6502>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_X2=func_instr(NULL,_SUB_IDEUPDATEHELPBOX_STRING_F,_SUB_IDEUPDATEHELPBOX_STRING_Z,0);
  873788:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  87378f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873796:	b9 00 00 00 00       	mov    ecx,0x0
  87379b:	48 89 c6             	mov    rsi,rax
  87379e:	bf 00 00 00 00       	mov    edi,0x0
  8737a3:	e8 02 32 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8737a8:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  8737af:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8737b1:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8737b7:	be 00 00 00 00       	mov    esi,0x0
  8737bc:	89 c7                	mov    edi,eax
  8737be:	e8 54 04 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13880,"ide_methods.bas");}while(r);
  8737c3:	8b 05 7f a6 20 00    	mov    eax,DWORD PTR [rip+0x20a67f]        # a7de48 <qbevent>
  8737c9:	85 c0                	test   eax,eax
  8737cb:	74 25                	je     8737f2 <SUB_IDEUPDATEHELPBOX()+0x65e2>
  8737cd:	48 8d 05 7f 8c 18 00 	lea    rax,[rip+0x188c7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8737d4:	48 89 c2             	mov    rdx,rax
  8737d7:	be 38 36 00 00       	mov    esi,0x3638
  8737dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8737e1:	e8 9b f5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8737e6:	8b 05 68 d3 31 00    	mov    eax,DWORD PTR [rip+0x31d368]        # b90b54 <r>
  8737ec:	85 c0                	test   eax,eax
  8737ee:	75 98                	jne    873788 <SUB_IDEUPDATEHELPBOX()+0x6578>
  8737f0:	eb 01                	jmp    8737f3 <SUB_IDEUPDATEHELPBOX()+0x65e3>
  8737f2:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F2,qbs_left(_SUB_IDEUPDATEHELPBOX_STRING_F,*_SUB_IDEUPDATEHELPBOX_LONG_X2- 1 ));
  8737f3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8737fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8737fc:	8d 50 ff             	lea    edx,[rax-0x1]
  8737ff:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873806:	89 d6                	mov    esi,edx
  873808:	48 89 c7             	mov    rdi,rax
  87380b:	e8 a1 24 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  873810:	48 89 c2             	mov    rdx,rax
  873813:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  87381a:	48 89 d6             	mov    rsi,rdx
  87381d:	48 89 c7             	mov    rdi,rax
  873820:	e8 92 17 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873825:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  87382b:	be 00 00 00 00       	mov    esi,0x0
  873830:	89 c7                	mov    edi,eax
  873832:	e8 e0 03 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13881,"ide_methods.bas");}while(r);
  873837:	8b 05 0b a6 20 00    	mov    eax,DWORD PTR [rip+0x20a60b]        # a7de48 <qbevent>
  87383d:	85 c0                	test   eax,eax
  87383f:	74 25                	je     873866 <SUB_IDEUPDATEHELPBOX()+0x6656>
  873841:	48 8d 05 0b 8c 18 00 	lea    rax,[rip+0x188c0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  873848:	48 89 c2             	mov    rdx,rax
  87384b:	be 39 36 00 00       	mov    esi,0x3639
  873850:	bf d6 63 00 00       	mov    edi,0x63d6
  873855:	e8 27 f5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87385a:	8b 05 f4 d2 31 00    	mov    eax,DWORD PTR [rip+0x31d2f4]        # b90b54 <r>
  873860:	85 c0                	test   eax,eax
  873862:	75 8f                	jne    8737f3 <SUB_IDEUPDATEHELPBOX()+0x65e3>
  873864:	eb 01                	jmp    873867 <SUB_IDEUPDATEHELPBOX()+0x6657>
  873866:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F,qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_F,_SUB_IDEUPDATEHELPBOX_STRING_F->len-*_SUB_IDEUPDATEHELPBOX_LONG_X2));
  873867:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87386e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  873871:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  873878:	8b 00                	mov    eax,DWORD PTR [rax]
  87387a:	29 c2                	sub    edx,eax
  87387c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873883:	89 d6                	mov    esi,edx
  873885:	48 89 c7             	mov    rdi,rax
  873888:	e8 01 25 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  87388d:	48 89 c2             	mov    rdx,rax
  873890:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  873897:	48 89 d6             	mov    rsi,rdx
  87389a:	48 89 c7             	mov    rdi,rax
  87389d:	e8 15 17 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8738a2:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8738a8:	be 00 00 00 00       	mov    esi,0x0
  8738ad:	89 c7                	mov    edi,eax
  8738af:	e8 63 03 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13881,"ide_methods.bas");}while(r);
  8738b4:	8b 05 8e a5 20 00    	mov    eax,DWORD PTR [rip+0x20a58e]        # a7de48 <qbevent>
  8738ba:	85 c0                	test   eax,eax
  8738bc:	74 25                	je     8738e3 <SUB_IDEUPDATEHELPBOX()+0x66d3>
  8738be:	48 8d 05 8e 8b 18 00 	lea    rax,[rip+0x188b8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8738c5:	48 89 c2             	mov    rdx,rax
  8738c8:	be 39 36 00 00       	mov    esi,0x3639
  8738cd:	bf d6 63 00 00       	mov    edi,0x63d6
  8738d2:	e8 aa f4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8738d7:	8b 05 77 d2 31 00    	mov    eax,DWORD PTR [rip+0x31d277]        # b90b54 <r>
  8738dd:	85 c0                	test   eax,eax
  8738df:	75 86                	jne    873867 <SUB_IDEUPDATEHELPBOX()+0x6657>
;S_49398:;
  8738e1:	eb 01                	jmp    8738e4 <SUB_IDEUPDATEHELPBOX()+0x66d4>
;if(!qbevent)break;evnt(25558,13881,"ide_methods.bas");}while(r);
  8738e3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_IDEUPDATEHELPBOX_STRING_F2, 4 ),qbs_new_txt_len(".txt",4))))||new_error){
  8738e4:	be 04 00 00 00       	mov    esi,0x4
  8738e9:	48 8d 05 bf db 17 00 	lea    rax,[rip+0x17dbbf]        # 9f14af <_IO_stdin_used+0x114af>
  8738f0:	48 89 c7             	mov    rdi,rax
  8738f3:	e8 2d 13 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8738f8:	48 89 c3             	mov    rbx,rax
  8738fb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  873902:	be 04 00 00 00       	mov    esi,0x4
  873907:	48 89 c7             	mov    rdi,rax
  87390a:	e8 7f 24 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  87390f:	48 89 de             	mov    rsi,rbx
  873912:	48 89 c7             	mov    rdi,rax
  873915:	e8 4b 49 07 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87391a:	89 c2                	mov    edx,eax
  87391c:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873922:	89 d6                	mov    esi,edx
  873924:	89 c7                	mov    edi,eax
  873926:	e8 ec 02 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87392b:	85 c0                	test   eax,eax
  87392d:	75 0a                	jne    873939 <SUB_IDEUPDATEHELPBOX()+0x6729>
  87392f:	8b 05 07 a5 20 00    	mov    eax,DWORD PTR [rip+0x20a507]        # a7de3c <new_error>
  873935:	85 c0                	test   eax,eax
  873937:	74 07                	je     873940 <SUB_IDEUPDATEHELPBOX()+0x6730>
  873939:	b8 01 00 00 00       	mov    eax,0x1
  87393e:	eb 05                	jmp    873945 <SUB_IDEUPDATEHELPBOX()+0x6735>
  873940:	b8 00 00 00 00       	mov    eax,0x0
  873945:	84 c0                	test   al,al
  873947:	0f 84 f7 06 00 00    	je     874044 <SUB_IDEUPDATEHELPBOX()+0x6e34>
;if(qbevent){evnt(25558,13883,"ide_methods.bas");if(r)goto S_49398;}
  87394d:	8b 05 f5 a4 20 00    	mov    eax,DWORD PTR [rip+0x20a4f5]        # a7de48 <qbevent>
  873953:	85 c0                	test   eax,eax
  873955:	74 28                	je     87397f <SUB_IDEUPDATEHELPBOX()+0x676f>
  873957:	48 8d 05 f5 8a 18 00 	lea    rax,[rip+0x188af5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87395e:	48 89 c2             	mov    rdx,rax
  873961:	be 3b 36 00 00       	mov    esi,0x363b
  873966:	bf d6 63 00 00       	mov    edi,0x63d6
  87396b:	e8 11 f4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873970:	8b 05 de d1 31 00    	mov    eax,DWORD PTR [rip+0x31d1de]        # b90b54 <r>
  873976:	85 c0                	test   eax,eax
  873978:	74 05                	je     87397f <SUB_IDEUPDATEHELPBOX()+0x676f>
  87397a:	e9 65 ff ff ff       	jmp    8738e4 <SUB_IDEUPDATEHELPBOX()+0x66d4>
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_F2,qbs_left(_SUB_IDEUPDATEHELPBOX_STRING_F2,_SUB_IDEUPDATEHELPBOX_STRING_F2->len- 4 ));
  87397f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  873986:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  873989:	8d 50 fc             	lea    edx,[rax-0x4]
  87398c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  873993:	89 d6                	mov    esi,edx
  873995:	48 89 c7             	mov    rdi,rax
  873998:	e8 14 23 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87399d:	48 89 c2             	mov    rdx,rax
  8739a0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  8739a7:	48 89 d6             	mov    rsi,rdx
  8739aa:	48 89 c7             	mov    rdi,rax
  8739ad:	e8 05 16 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8739b2:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  8739b8:	be 00 00 00 00       	mov    esi,0x0
  8739bd:	89 c7                	mov    edi,eax
  8739bf:	e8 53 02 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13884,"ide_methods.bas");}while(r);
  8739c4:	8b 05 7e a4 20 00    	mov    eax,DWORD PTR [rip+0x20a47e]        # a7de48 <qbevent>
  8739ca:	85 c0                	test   eax,eax
  8739cc:	74 25                	je     8739f3 <SUB_IDEUPDATEHELPBOX()+0x67e3>
  8739ce:	48 8d 05 7e 8a 18 00 	lea    rax,[rip+0x188a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8739d5:	48 89 c2             	mov    rdx,rax
  8739d8:	be 3c 36 00 00       	mov    esi,0x363c
  8739dd:	bf d6 63 00 00       	mov    edi,0x63d6
  8739e2:	e8 9a f3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8739e7:	8b 05 67 d1 31 00    	mov    eax,DWORD PTR [rip+0x31d167]        # b90b54 <r>
  8739ed:	85 c0                	test   eax,eax
  8739ef:	75 8e                	jne    87397f <SUB_IDEUPDATEHELPBOX()+0x676f>
  8739f1:	eb 01                	jmp    8739f4 <SUB_IDEUPDATEHELPBOX()+0x67e4>
  8739f3:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_N=*_SUB_IDEUPDATEHELPBOX_LONG_N+ 1 ;
  8739f4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8739fb:	8b 00                	mov    eax,DWORD PTR [rax]
  8739fd:	8d 50 01             	lea    edx,[rax+0x1]
  873a00:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  873a07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13885,"ide_methods.bas");}while(r);
  873a09:	8b 05 39 a4 20 00    	mov    eax,DWORD PTR [rip+0x20a439]        # a7de48 <qbevent>
  873a0f:	85 c0                	test   eax,eax
  873a11:	74 25                	je     873a38 <SUB_IDEUPDATEHELPBOX()+0x6828>
  873a13:	48 8d 05 39 8a 18 00 	lea    rax,[rip+0x188a39]        # 9fc453 <_IO_stdin_used+0x1c453>
  873a1a:	48 89 c2             	mov    rdx,rax
  873a1d:	be 3d 36 00 00       	mov    esi,0x363d
  873a22:	bf d6 63 00 00       	mov    edi,0x63d6
  873a27:	e8 55 f3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873a2c:	8b 05 22 d1 31 00    	mov    eax,DWORD PTR [rip+0x31d122]        # b90b54 <r>
  873a32:	85 c0                	test   eax,eax
  873a34:	75 be                	jne    8739f4 <SUB_IDEUPDATEHELPBOX()+0x67e4>
  873a36:	eb 01                	jmp    873a39 <SUB_IDEUPDATEHELPBOX()+0x6829>
  873a38:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  873a39:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873a40:	48 83 c0 28          	add    rax,0x28
  873a44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873a47:	48 89 c2             	mov    rdx,rax
  873a4a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873a51:	48 83 c0 20          	add    rax,0x20
  873a55:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  873a58:	b8 02 00 00 00       	mov    eax,0x2
  873a5d:	48 29 c8             	sub    rax,rcx
  873a60:	48 89 d6             	mov    rsi,rdx
  873a63:	48 89 c7             	mov    rdi,rax
  873a66:	e8 c9 06 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  873a6b:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_add(qbs_new_txt_len("Page title: ",12),_SUB_IDEUPDATEHELPBOX_STRING_F2));
  873a72:	8b 05 c4 a3 20 00    	mov    eax,DWORD PTR [rip+0x20a3c4]        # a7de3c <new_error>
  873a78:	85 c0                	test   eax,eax
  873a7a:	75 56                	jne    873ad2 <SUB_IDEUPDATEHELPBOX()+0x68c2>
  873a7c:	be 0c 00 00 00       	mov    esi,0xc
  873a81:	48 8d 05 09 bc 18 00 	lea    rax,[rip+0x18bc09]        # 9ff691 <_IO_stdin_used+0x1f691>
  873a88:	48 89 c7             	mov    rdi,rax
  873a8b:	e8 95 11 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  873a90:	48 89 c2             	mov    rdx,rax
  873a93:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  873a9a:	48 89 c6             	mov    rsi,rax
  873a9d:	48 89 d7             	mov    rdi,rdx
  873aa0:	e8 42 1e 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  873aa5:	48 89 c2             	mov    rdx,rax
  873aa8:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  873aaf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  873ab6:	00 
  873ab7:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873abe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873ac1:	48 01 c8             	add    rax,rcx
  873ac4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873ac7:	48 89 d6             	mov    rsi,rdx
  873aca:	48 89 c7             	mov    rdi,rax
  873acd:	e8 e5 14 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873ad2:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873ad8:	be 00 00 00 00       	mov    esi,0x0
  873add:	89 c7                	mov    edi,eax
  873adf:	e8 33 01 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13886,"ide_methods.bas");}while(r);
  873ae4:	8b 05 5e a3 20 00    	mov    eax,DWORD PTR [rip+0x20a35e]        # a7de48 <qbevent>
  873aea:	85 c0                	test   eax,eax
  873aec:	74 29                	je     873b17 <SUB_IDEUPDATEHELPBOX()+0x6907>
  873aee:	48 8d 05 5e 89 18 00 	lea    rax,[rip+0x18895e]        # 9fc453 <_IO_stdin_used+0x1c453>
  873af5:	48 89 c2             	mov    rdx,rax
  873af8:	be 3e 36 00 00       	mov    esi,0x363e
  873afd:	bf d6 63 00 00       	mov    edi,0x63d6
  873b02:	e8 7a f2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873b07:	8b 05 47 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d047]        # b90b54 <r>
  873b0d:	85 c0                	test   eax,eax
  873b0f:	0f 85 24 ff ff ff    	jne    873a39 <SUB_IDEUPDATEHELPBOX()+0x6829>
  873b15:	eb 01                	jmp    873b18 <SUB_IDEUPDATEHELPBOX()+0x6908>
  873b17:	90                   	nop
;do{
;*__LONG_HELP_IGNORECACHE= 1 ;
  873b18:	48 8b 05 09 b3 31 00 	mov    rax,QWORD PTR [rip+0x31b309]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  873b1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873b25:	8b 05 1d a3 20 00    	mov    eax,DWORD PTR [rip+0x20a31d]        # a7de48 <qbevent>
  873b2b:	85 c0                	test   eax,eax
  873b2d:	74 25                	je     873b54 <SUB_IDEUPDATEHELPBOX()+0x6944>
  873b2f:	48 8d 05 1d 89 18 00 	lea    rax,[rip+0x18891d]        # 9fc453 <_IO_stdin_used+0x1c453>
  873b36:	48 89 c2             	mov    rdx,rax
  873b39:	be 3f 36 00 00       	mov    esi,0x363f
  873b3e:	bf d6 63 00 00       	mov    edi,0x63d6
  873b43:	e8 39 f2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873b48:	8b 05 06 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d006]        # b90b54 <r>
  873b4e:	85 c0                	test   eax,eax
  873b50:	75 c6                	jne    873b18 <SUB_IDEUPDATEHELPBOX()+0x6908>
  873b52:	eb 01                	jmp    873b55 <SUB_IDEUPDATEHELPBOX()+0x6945>
  873b54:	90                   	nop
;do{
;*__LONG_HELP_RECACHING= 1 ;
  873b55:	48 8b 05 c4 b2 31 00 	mov    rax,QWORD PTR [rip+0x31b2c4]        # b8ee20 <__LONG_HELP_RECACHING>
  873b5c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873b62:	8b 05 e0 a2 20 00    	mov    eax,DWORD PTR [rip+0x20a2e0]        # a7de48 <qbevent>
  873b68:	85 c0                	test   eax,eax
  873b6a:	74 25                	je     873b91 <SUB_IDEUPDATEHELPBOX()+0x6981>
  873b6c:	48 8d 05 e0 88 18 00 	lea    rax,[rip+0x1888e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  873b73:	48 89 c2             	mov    rdx,rax
  873b76:	be 3f 36 00 00       	mov    esi,0x363f
  873b7b:	bf d6 63 00 00       	mov    edi,0x63d6
  873b80:	e8 fc f1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873b85:	8b 05 c9 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cfc9]        # b90b54 <r>
  873b8b:	85 c0                	test   eax,eax
  873b8d:	75 c6                	jne    873b55 <SUB_IDEUPDATEHELPBOX()+0x6945>
  873b8f:	eb 01                	jmp    873b92 <SUB_IDEUPDATEHELPBOX()+0x6982>
  873b91:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING_IGNORE,FUNC_WIKI(_SUB_IDEUPDATEHELPBOX_STRING_F2));
  873b92:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  873b99:	48 89 c7             	mov    rdi,rax
  873b9c:	e8 b9 a7 01 00       	call   88e35a <FUNC_WIKI(qbs*)>
  873ba1:	48 89 c2             	mov    rdx,rax
  873ba4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  873bab:	48 89 d6             	mov    rsi,rdx
  873bae:	48 89 c7             	mov    rdi,rax
  873bb1:	e8 01 14 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873bb6:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873bbc:	be 00 00 00 00       	mov    esi,0x0
  873bc1:	89 c7                	mov    edi,eax
  873bc3:	e8 4f 00 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873bc8:	8b 05 7a a2 20 00    	mov    eax,DWORD PTR [rip+0x20a27a]        # a7de48 <qbevent>
  873bce:	85 c0                	test   eax,eax
  873bd0:	74 25                	je     873bf7 <SUB_IDEUPDATEHELPBOX()+0x69e7>
  873bd2:	48 8d 05 7a 88 18 00 	lea    rax,[rip+0x18887a]        # 9fc453 <_IO_stdin_used+0x1c453>
  873bd9:	48 89 c2             	mov    rdx,rax
  873bdc:	be 3f 36 00 00       	mov    esi,0x363f
  873be1:	bf d6 63 00 00       	mov    edi,0x63d6
  873be6:	e8 96 f1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873beb:	8b 05 63 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cf63]        # b90b54 <r>
  873bf1:	85 c0                	test   eax,eax
  873bf3:	75 9d                	jne    873b92 <SUB_IDEUPDATEHELPBOX()+0x6982>
  873bf5:	eb 01                	jmp    873bf8 <SUB_IDEUPDATEHELPBOX()+0x69e8>
  873bf7:	90                   	nop
;do{
;*__LONG_HELP_RECACHING= 0 ;
  873bf8:	48 8b 05 21 b2 31 00 	mov    rax,QWORD PTR [rip+0x31b221]        # b8ee20 <__LONG_HELP_RECACHING>
  873bff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873c05:	8b 05 3d a2 20 00    	mov    eax,DWORD PTR [rip+0x20a23d]        # a7de48 <qbevent>
  873c0b:	85 c0                	test   eax,eax
  873c0d:	74 25                	je     873c34 <SUB_IDEUPDATEHELPBOX()+0x6a24>
  873c0f:	48 8d 05 3d 88 18 00 	lea    rax,[rip+0x18883d]        # 9fc453 <_IO_stdin_used+0x1c453>
  873c16:	48 89 c2             	mov    rdx,rax
  873c19:	be 3f 36 00 00       	mov    esi,0x363f
  873c1e:	bf d6 63 00 00       	mov    edi,0x63d6
  873c23:	e8 59 f1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873c28:	8b 05 26 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cf26]        # b90b54 <r>
  873c2e:	85 c0                	test   eax,eax
  873c30:	75 c6                	jne    873bf8 <SUB_IDEUPDATEHELPBOX()+0x69e8>
  873c32:	eb 01                	jmp    873c35 <SUB_IDEUPDATEHELPBOX()+0x6a25>
  873c34:	90                   	nop
;do{
;*__LONG_HELP_IGNORECACHE= 0 ;
  873c35:	48 8b 05 ec b1 31 00 	mov    rax,QWORD PTR [rip+0x31b1ec]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  873c3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873c42:	8b 05 00 a2 20 00    	mov    eax,DWORD PTR [rip+0x20a200]        # a7de48 <qbevent>
  873c48:	85 c0                	test   eax,eax
  873c4a:	74 6c                	je     873cb8 <SUB_IDEUPDATEHELPBOX()+0x6aa8>
  873c4c:	48 8d 05 00 88 18 00 	lea    rax,[rip+0x188800]        # 9fc453 <_IO_stdin_used+0x1c453>
  873c53:	48 89 c2             	mov    rdx,rax
  873c56:	be 3f 36 00 00       	mov    esi,0x363f
  873c5b:	bf d6 63 00 00       	mov    edi,0x63d6
  873c60:	e8 1c f1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873c65:	8b 05 e9 ce 31 00    	mov    eax,DWORD PTR [rip+0x31cee9]        # b90b54 <r>
  873c6b:	85 c0                	test   eax,eax
  873c6d:	75 c6                	jne    873c35 <SUB_IDEUPDATEHELPBOX()+0x6a25>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
;if(!qbevent)break;evnt(25558,13890,"ide_methods.bas");}while(r);
;}
;sc_ec_266_end:;
;goto sc_5327_end;
  873c6f:	e9 d0 03 00 00       	jmp    874044 <SUB_IDEUPDATEHELPBOX()+0x6e34>
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP+ 1 ;
  873c74:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  873c7b:	8b 00                	mov    eax,DWORD PTR [rax]
  873c7d:	8d 50 01             	lea    edx,[rax+0x1]
  873c80:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  873c87:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13890,"ide_methods.bas");}while(r);
  873c89:	8b 05 b9 a1 20 00    	mov    eax,DWORD PTR [rip+0x20a1b9]        # a7de48 <qbevent>
  873c8f:	85 c0                	test   eax,eax
  873c91:	74 2b                	je     873cbe <SUB_IDEUPDATEHELPBOX()+0x6aae>
  873c93:	48 8d 05 b9 87 18 00 	lea    rax,[rip+0x1887b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  873c9a:	48 89 c2             	mov    rdx,rax
  873c9d:	be 42 36 00 00       	mov    esi,0x3642
  873ca2:	bf d6 63 00 00       	mov    edi,0x63d6
  873ca7:	e8 d5 f0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873cac:	8b 05 a2 ce 31 00    	mov    eax,DWORD PTR [rip+0x31cea2]        # b90b54 <r>
  873cb2:	85 c0                	test   eax,eax
  873cb4:	75 be                	jne    873c74 <SUB_IDEUPDATEHELPBOX()+0x6a64>
;sc_ec_266_end:;
  873cb6:	eb 07                	jmp    873cbf <SUB_IDEUPDATEHELPBOX()+0x6aaf>
;if(!qbevent)break;evnt(25558,13887,"ide_methods.bas");}while(r);
  873cb8:	90                   	nop
  873cb9:	e9 86 03 00 00       	jmp    874044 <SUB_IDEUPDATEHELPBOX()+0x6e34>
;if(!qbevent)break;evnt(25558,13890,"ide_methods.bas");}while(r);
  873cbe:	90                   	nop
;goto sc_5327_end;
  873cbf:	e9 80 03 00 00       	jmp    874044 <SUB_IDEUPDATEHELPBOX()+0x6e34>
;}
;S_49411:;
  873cc4:	90                   	nop
;if (((*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==( 6 )))||new_error){
  873cc5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  873ccc:	8b 00                	mov    eax,DWORD PTR [rax]
  873cce:	83 f8 06             	cmp    eax,0x6
  873cd1:	74 0e                	je     873ce1 <SUB_IDEUPDATEHELPBOX()+0x6ad1>
  873cd3:	8b 05 63 a1 20 00    	mov    eax,DWORD PTR [rip+0x20a163]        # a7de3c <new_error>
  873cd9:	85 c0                	test   eax,eax
  873cdb:	0f 84 66 03 00 00    	je     874047 <SUB_IDEUPDATEHELPBOX()+0x6e37>
;if(qbevent){evnt(25558,13892,"ide_methods.bas");if(r)goto S_49411;}
  873ce1:	8b 05 61 a1 20 00    	mov    eax,DWORD PTR [rip+0x20a161]        # a7de48 <qbevent>
  873ce7:	85 c0                	test   eax,eax
  873ce9:	74 28                	je     873d13 <SUB_IDEUPDATEHELPBOX()+0x6b03>
  873ceb:	48 8d 05 61 87 18 00 	lea    rax,[rip+0x188761]        # 9fc453 <_IO_stdin_used+0x1c453>
  873cf2:	48 89 c2             	mov    rdx,rax
  873cf5:	be 44 36 00 00       	mov    esi,0x3644
  873cfa:	bf d6 63 00 00       	mov    edi,0x63d6
  873cff:	e8 7d f0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873d04:	8b 05 4a ce 31 00    	mov    eax,DWORD PTR [rip+0x31ce4a]        # b90b54 <r>
  873d0a:	85 c0                	test   eax,eax
  873d0c:	74 06                	je     873d14 <SUB_IDEUPDATEHELPBOX()+0x6b04>
  873d0e:	eb b5                	jmp    873cc5 <SUB_IDEUPDATEHELPBOX()+0x6ab5>
;goto LABEL_STOPRECACHE;
  873d10:	90                   	nop
  873d11:	eb 01                	jmp    873d14 <SUB_IDEUPDATEHELPBOX()+0x6b04>
;LABEL_STOPRECACHE:;
  873d13:	90                   	nop
;if(qbevent){evnt(25558,13893,"ide_methods.bas");r=0;}
  873d14:	8b 05 2e a1 20 00    	mov    eax,DWORD PTR [rip+0x20a12e]        # a7de48 <qbevent>
  873d1a:	85 c0                	test   eax,eax
  873d1c:	74 23                	je     873d41 <SUB_IDEUPDATEHELPBOX()+0x6b31>
  873d1e:	48 8d 05 2e 87 18 00 	lea    rax,[rip+0x18872e]        # 9fc453 <_IO_stdin_used+0x1c453>
  873d25:	48 89 c2             	mov    rdx,rax
  873d28:	be 45 36 00 00       	mov    esi,0x3645
  873d2d:	bf d6 63 00 00       	mov    edi,0x63d6
  873d32:	e8 4a f0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873d37:	c7 05 13 ce 31 00 00 	mov    DWORD PTR [rip+0x31ce13],0x0        # b90b54 <r>
  873d3e:	00 00 00 
;do{
;tmp_long=array_check(( 1 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  873d41:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873d48:	48 83 c0 28          	add    rax,0x28
  873d4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873d4f:	48 89 c2             	mov    rdx,rax
  873d52:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873d59:	48 83 c0 20          	add    rax,0x20
  873d5d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  873d60:	b8 01 00 00 00       	mov    eax,0x1
  873d65:	48 29 c8             	sub    rax,rcx
  873d68:	48 89 d6             	mov    rsi,rdx
  873d6b:	48 89 c7             	mov    rdi,rax
  873d6e:	e8 c1 03 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  873d73:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("All pages updated.",18));
  873d7a:	8b 05 bc a0 20 00    	mov    eax,DWORD PTR [rip+0x20a0bc]        # a7de3c <new_error>
  873d80:	85 c0                	test   eax,eax
  873d82:	75 41                	jne    873dc5 <SUB_IDEUPDATEHELPBOX()+0x6bb5>
  873d84:	be 12 00 00 00       	mov    esi,0x12
  873d89:	48 8d 05 0e b9 18 00 	lea    rax,[rip+0x18b90e]        # 9ff69e <_IO_stdin_used+0x1f69e>
  873d90:	48 89 c7             	mov    rdi,rax
  873d93:	e8 8d 0e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  873d98:	48 89 c2             	mov    rdx,rax
  873d9b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  873da2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  873da9:	00 
  873daa:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873db1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873db4:	48 01 c8             	add    rax,rcx
  873db7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873dba:	48 89 d6             	mov    rsi,rdx
  873dbd:	48 89 c7             	mov    rdi,rax
  873dc0:	e8 f2 11 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873dc5:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873dcb:	be 00 00 00 00       	mov    esi,0x0
  873dd0:	89 c7                	mov    edi,eax
  873dd2:	e8 40 fe 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13894,"ide_methods.bas");}while(r);
  873dd7:	8b 05 6b a0 20 00    	mov    eax,DWORD PTR [rip+0x20a06b]        # a7de48 <qbevent>
  873ddd:	85 c0                	test   eax,eax
  873ddf:	74 29                	je     873e0a <SUB_IDEUPDATEHELPBOX()+0x6bfa>
  873de1:	48 8d 05 6b 86 18 00 	lea    rax,[rip+0x18866b]        # 9fc453 <_IO_stdin_used+0x1c453>
  873de8:	48 89 c2             	mov    rdx,rax
  873deb:	be 46 36 00 00       	mov    esi,0x3646
  873df0:	bf d6 63 00 00       	mov    edi,0x63d6
  873df5:	e8 87 ef b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873dfa:	8b 05 54 cd 31 00    	mov    eax,DWORD PTR [rip+0x31cd54]        # b90b54 <r>
  873e00:	85 c0                	test   eax,eax
  873e02:	0f 85 39 ff ff ff    	jne    873d41 <SUB_IDEUPDATEHELPBOX()+0x6b31>
  873e08:	eb 01                	jmp    873e0b <SUB_IDEUPDATEHELPBOX()+0x6bfb>
  873e0a:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4],_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]);
  873e0b:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873e12:	48 83 c0 28          	add    rax,0x28
  873e16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873e19:	48 89 c2             	mov    rdx,rax
  873e1c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873e23:	48 83 c0 20          	add    rax,0x20
  873e27:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  873e2a:	b8 02 00 00 00       	mov    eax,0x2
  873e2f:	48 29 c8             	sub    rax,rcx
  873e32:	48 89 d6             	mov    rsi,rdx
  873e35:	48 89 c7             	mov    rdi,rax
  873e38:	e8 f7 02 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  873e3d:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_new_txt_len("",0));
  873e44:	8b 05 f2 9f 20 00    	mov    eax,DWORD PTR [rip+0x209ff2]        # a7de3c <new_error>
  873e4a:	85 c0                	test   eax,eax
  873e4c:	75 41                	jne    873e8f <SUB_IDEUPDATEHELPBOX()+0x6c7f>
  873e4e:	be 00 00 00 00       	mov    esi,0x0
  873e53:	48 8d 05 51 c2 16 00 	lea    rax,[rip+0x16c251]        # 9e00ab <_IO_stdin_used+0xab>
  873e5a:	48 89 c7             	mov    rdi,rax
  873e5d:	e8 c3 0d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  873e62:	48 89 c2             	mov    rdx,rax
  873e65:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  873e6c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  873e73:	00 
  873e74:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  873e7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873e7e:	48 01 c8             	add    rax,rcx
  873e81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873e84:	48 89 d6             	mov    rsi,rdx
  873e87:	48 89 c7             	mov    rdi,rax
  873e8a:	e8 28 11 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873e8f:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873e95:	be 00 00 00 00       	mov    esi,0x0
  873e9a:	89 c7                	mov    edi,eax
  873e9c:	e8 76 fd 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13895,"ide_methods.bas");}while(r);
  873ea1:	8b 05 a1 9f 20 00    	mov    eax,DWORD PTR [rip+0x209fa1]        # a7de48 <qbevent>
  873ea7:	85 c0                	test   eax,eax
  873ea9:	74 29                	je     873ed4 <SUB_IDEUPDATEHELPBOX()+0x6cc4>
  873eab:	48 8d 05 a1 85 18 00 	lea    rax,[rip+0x1885a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  873eb2:	48 89 c2             	mov    rdx,rax
  873eb5:	be 47 36 00 00       	mov    esi,0x3647
  873eba:	bf d6 63 00 00       	mov    edi,0x63d6
  873ebf:	e8 bd ee b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873ec4:	8b 05 8a cc 31 00    	mov    eax,DWORD PTR [rip+0x31cc8a]        # b90b54 <r>
  873eca:	85 c0                	test   eax,eax
  873ecc:	0f 85 39 ff ff ff    	jne    873e0b <SUB_IDEUPDATEHELPBOX()+0x6bfb>
  873ed2:	eb 01                	jmp    873ed5 <SUB_IDEUPDATEHELPBOX()+0x6cc5>
  873ed4:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0])+((array_check((*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID)-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4],_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  873ed5:	48 8b 05 7c b1 31 00 	mov    rax,QWORD PTR [rip+0x31b17c]        # b8f058 <__ARRAY_STRING_IDETXT>
  873edc:	48 83 c0 28          	add    rax,0x28
  873ee0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873ee3:	48 89 c3             	mov    rbx,rax
  873ee6:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  873eed:	48 83 c0 28          	add    rax,0x28
  873ef1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873ef4:	48 89 c1             	mov    rcx,rax
  873ef7:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  873efe:	8b 00                	mov    eax,DWORD PTR [rax]
  873f00:	48 98                	cdqe   
  873f02:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  873f09:	48 83 c2 20          	add    rdx,0x20
  873f0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  873f10:	48 29 d0             	sub    rax,rdx
  873f13:	48 89 ce             	mov    rsi,rcx
  873f16:	48 89 c7             	mov    rdi,rax
  873f19:	e8 16 02 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  873f1e:	48 89 c2             	mov    rdx,rax
  873f21:	48 89 d0             	mov    rax,rdx
  873f24:	48 c1 e0 02          	shl    rax,0x2
  873f28:	48 01 d0             	add    rax,rdx
  873f2b:	48 89 c2             	mov    rdx,rax
  873f2e:	48 c1 e2 04          	shl    rdx,0x4
  873f32:	48 01 d0             	add    rax,rdx
  873f35:	48 89 c2             	mov    rdx,rax
  873f38:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  873f3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873f42:	48 01 d0             	add    rax,rdx
  873f45:	48 83 c0 2c          	add    rax,0x2c
  873f49:	8b 00                	mov    eax,DWORD PTR [rax]
  873f4b:	48 98                	cdqe   
  873f4d:	48 8b 15 04 b1 31 00 	mov    rdx,QWORD PTR [rip+0x31b104]        # b8f058 <__ARRAY_STRING_IDETXT>
  873f54:	48 83 c2 20          	add    rdx,0x20
  873f58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  873f5b:	48 29 d0             	sub    rax,rdx
  873f5e:	48 89 de             	mov    rsi,rbx
  873f61:	48 89 c7             	mov    rdi,rax
  873f64:	e8 cb 01 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  873f69:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("#Close",6));
  873f70:	8b 05 c6 9e 20 00    	mov    eax,DWORD PTR [rip+0x209ec6]        # a7de3c <new_error>
  873f76:	85 c0                	test   eax,eax
  873f78:	75 41                	jne    873fbb <SUB_IDEUPDATEHELPBOX()+0x6dab>
  873f7a:	be 06 00 00 00       	mov    esi,0x6
  873f7f:	48 8d 05 3b a7 18 00 	lea    rax,[rip+0x18a73b]        # 9fe6c1 <_IO_stdin_used+0x1e6c1>
  873f86:	48 89 c7             	mov    rdi,rax
  873f89:	e8 97 0c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  873f8e:	48 89 c2             	mov    rdx,rax
  873f91:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  873f98:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  873f9f:	00 
  873fa0:	48 8b 05 b1 b0 31 00 	mov    rax,QWORD PTR [rip+0x31b0b1]        # b8f058 <__ARRAY_STRING_IDETXT>
  873fa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873faa:	48 01 c8             	add    rax,rcx
  873fad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  873fb0:	48 89 d6             	mov    rsi,rdx
  873fb3:	48 89 c7             	mov    rdi,rax
  873fb6:	e8 fc 0f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  873fbb:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  873fc1:	be 00 00 00 00       	mov    esi,0x0
  873fc6:	89 c7                	mov    edi,eax
  873fc8:	e8 4a fc 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13896,"ide_methods.bas");}while(r);
  873fcd:	8b 05 75 9e 20 00    	mov    eax,DWORD PTR [rip+0x209e75]        # a7de48 <qbevent>
  873fd3:	85 c0                	test   eax,eax
  873fd5:	74 29                	je     874000 <SUB_IDEUPDATEHELPBOX()+0x6df0>
  873fd7:	48 8d 05 75 84 18 00 	lea    rax,[rip+0x188475]        # 9fc453 <_IO_stdin_used+0x1c453>
  873fde:	48 89 c2             	mov    rdx,rax
  873fe1:	be 48 36 00 00       	mov    esi,0x3648
  873fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  873feb:	e8 91 ed b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  873ff0:	8b 05 5e cb 31 00    	mov    eax,DWORD PTR [rip+0x31cb5e]        # b90b54 <r>
  873ff6:	85 c0                	test   eax,eax
  873ff8:	0f 85 d7 fe ff ff    	jne    873ed5 <SUB_IDEUPDATEHELPBOX()+0x6cc5>
  873ffe:	eb 01                	jmp    874001 <SUB_IDEUPDATEHELPBOX()+0x6df1>
  874000:	90                   	nop
;do{
;sub__limit( 20 );
  874001:	48 8b 05 c8 c2 18 00 	mov    rax,QWORD PTR [rip+0x18c2c8]        # a002d0 <_IO_stdin_used+0x202d0>
  874008:	66 48 0f 6e c0       	movq   xmm0,rax
  87400d:	e8 50 ab 08 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,13897,"ide_methods.bas");}while(r);
  874012:	8b 05 30 9e 20 00    	mov    eax,DWORD PTR [rip+0x209e30]        # a7de48 <qbevent>
  874018:	85 c0                	test   eax,eax
  87401a:	74 25                	je     874041 <SUB_IDEUPDATEHELPBOX()+0x6e31>
  87401c:	48 8d 05 30 84 18 00 	lea    rax,[rip+0x188430]        # 9fc453 <_IO_stdin_used+0x1c453>
  874023:	48 89 c2             	mov    rdx,rax
  874026:	be 49 36 00 00       	mov    esi,0x3649
  87402b:	bf d6 63 00 00       	mov    edi,0x63d6
  874030:	e8 4c ed b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874035:	8b 05 19 cb 31 00    	mov    eax,DWORD PTR [rip+0x31cb19]        # b90b54 <r>
  87403b:	85 c0                	test   eax,eax
  87403d:	75 c2                	jne    874001 <SUB_IDEUPDATEHELPBOX()+0x6df1>
;sc_ec_267_end:;
  87403f:	eb 01                	jmp    874042 <SUB_IDEUPDATEHELPBOX()+0x6e32>
;if(!qbevent)break;evnt(25558,13897,"ide_methods.bas");}while(r);
  874041:	90                   	nop
;goto sc_5327_end;
  874042:	eb 04                	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;goto sc_5327_end;
  874044:	90                   	nop
  874045:	eb 01                	jmp    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
;}
;sc_5327_end:;
  874047:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN= 0 ;
  874048:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  87404f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13901,"ide_methods.bas");}while(r);
  874055:	8b 05 ed 9d 20 00    	mov    eax,DWORD PTR [rip+0x209ded]        # a7de48 <qbevent>
  87405b:	85 c0                	test   eax,eax
  87405d:	74 25                	je     874084 <SUB_IDEUPDATEHELPBOX()+0x6e74>
  87405f:	48 8d 05 ed 83 18 00 	lea    rax,[rip+0x1883ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  874066:	48 89 c2             	mov    rdx,rax
  874069:	be 4d 36 00 00       	mov    esi,0x364d
  87406e:	bf d6 63 00 00       	mov    edi,0x63d6
  874073:	e8 09 ed b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874078:	8b 05 d6 ca 31 00    	mov    eax,DWORD PTR [rip+0x31cad6]        # b90b54 <r>
  87407e:	85 c0                	test   eax,eax
  874080:	75 c6                	jne    874048 <SUB_IDEUPDATEHELPBOX()+0x6e38>
  874082:	eb 01                	jmp    874085 <SUB_IDEUPDATEHELPBOX()+0x6e75>
  874084:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP= 0 ;
  874085:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  87408c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13902,"ide_methods.bas");}while(r);
  874092:	8b 05 b0 9d 20 00    	mov    eax,DWORD PTR [rip+0x209db0]        # a7de48 <qbevent>
  874098:	85 c0                	test   eax,eax
  87409a:	74 25                	je     8740c1 <SUB_IDEUPDATEHELPBOX()+0x6eb1>
  87409c:	48 8d 05 b0 83 18 00 	lea    rax,[rip+0x1883b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8740a3:	48 89 c2             	mov    rdx,rax
  8740a6:	be 4e 36 00 00       	mov    esi,0x364e
  8740ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8740b0:	e8 cc ec b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8740b5:	8b 05 99 ca 31 00    	mov    eax,DWORD PTR [rip+0x31ca99]        # b90b54 <r>
  8740bb:	85 c0                	test   eax,eax
  8740bd:	75 c6                	jne    874085 <SUB_IDEUPDATEHELPBOX()+0x6e75>
;dl_continue_5314:;
  8740bf:	eb 01                	jmp    8740c2 <SUB_IDEUPDATEHELPBOX()+0x6eb2>
;if(!qbevent)break;evnt(25558,13902,"ide_methods.bas");}while(r);
  8740c1:	90                   	nop
;if(qbevent){evnt(25558,13707,"ide_methods.bas");if(r)goto S_49208;}
  8740c2:	e9 d4 b2 ff ff       	jmp    86f39b <SUB_IDEUPDATEHELPBOX()+0x218b>
;if (new_error) goto exit_subfunc;
  8740c7:	90                   	nop
  8740c8:	eb 01                	jmp    8740cb <SUB_IDEUPDATEHELPBOX()+0x6ebb>
;goto exit_subfunc;
  8740ca:	90                   	nop
;}while(1);
;dl_exit_5314:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  8740cb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8740d2:	48 89 c7             	mov    rdi,rax
  8740d5:	e8 09 2c 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]&1){
  8740da:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  8740e1:	48 83 c0 10          	add    rax,0x10
  8740e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8740e8:	83 e0 01             	and    eax,0x1
  8740eb:	48 85 c0             	test   rax,rax
  8740ee:	74 3c                	je     87412c <SUB_IDEUPDATEHELPBOX()+0x6f1c>
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]&4){
  8740f0:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  8740f7:	48 83 c0 10          	add    rax,0x10
  8740fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8740fe:	83 e0 04             	and    eax,0x4
  874101:	48 85 c0             	test   rax,rax
  874104:	74 14                	je     87411a <SUB_IDEUPDATEHELPBOX()+0x6f0a>
;cmem_dynamic_free((uint8*)(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]));
  874106:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  87410d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874110:	48 89 c7             	mov    rdi,rax
  874113:	e8 ee fc 06 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  874118:	eb 12                	jmp    87412c <SUB_IDEUPDATEHELPBOX()+0x6f1c>
;}else{
;free((void*)(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]));
  87411a:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  874121:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874124:	48 89 c7             	mov    rdi,rax
  874127:	e8 34 18 b9 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O)[8] );
  87412c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  874133:	48 83 c0 40          	add    rax,0x40
  874137:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87413a:	48 89 c7             	mov    rdi,rax
  87413d:	e8 a1 2b 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING1_SEP);
  874142:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  874149:	48 89 c7             	mov    rdi,rax
  87414c:	e8 5b 00 07 00       	call   8e41ac <qbs_free(qbs*)>
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]&1){
  874151:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  874158:	48 83 c0 10          	add    rax,0x10
  87415c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87415f:	83 e0 01             	and    eax,0x1
  874162:	48 85 c0             	test   rax,rax
  874165:	74 69                	je     8741d0 <SUB_IDEUPDATEHELPBOX()+0x6fc0>
;tmp_long=_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5];
  874167:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  87416e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  874172:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]);
  874179:	eb 27                	jmp    8741a2 <SUB_IDEUPDATEHELPBOX()+0x6f92>
  87417b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  874182:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  874189:	00 
  87418a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  874191:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874194:	48 01 d0             	add    rax,rdx
  874197:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87419a:	48 89 c7             	mov    rdi,rax
  87419d:	e8 0a 00 07 00       	call   8e41ac <qbs_free(qbs*)>
  8741a2:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8741a9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8741ad:	48 89 95 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rdx
  8741b4:	48 85 c0             	test   rax,rax
  8741b7:	0f 95 c0             	setne  al
  8741ba:	84 c0                	test   al,al
  8741bc:	75 bd                	jne    87417b <SUB_IDEUPDATEHELPBOX()+0x6f6b>
;free((void*)(_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]));
  8741be:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8741c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8741c8:	48 89 c7             	mov    rdi,rax
  8741cb:	e8 90 17 b9 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE)[8] );
  8741d0:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  8741d7:	48 83 c0 40          	add    rax,0x40
  8741db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8741de:	48 89 c7             	mov    rdi,rax
  8741e1:	e8 fd 2a 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_TITLESTR);
  8741e6:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  8741ed:	48 89 c7             	mov    rdi,rax
  8741f0:	e8 b7 ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG);
  8741f5:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8741fc:	48 89 c7             	mov    rdi,rax
  8741ff:	e8 a8 ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER);
  874204:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87420b:	48 89 c7             	mov    rdi,rax
  87420e:	e8 99 ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_Q);
  874213:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  87421a:	48 89 c7             	mov    rdi,rax
  87421d:	e8 8a ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_F);
  874222:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  874229:	48 89 c7             	mov    rdi,rax
  87422c:	e8 7b ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_A);
  874231:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  874238:	48 89 c7             	mov    rdi,rax
  87423b:	e8 6c ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_L);
  874240:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  874247:	48 89 c7             	mov    rdi,rax
  87424a:	e8 5d ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2);
  87424f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  874256:	48 89 c7             	mov    rdi,rax
  874259:	e8 4e ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_Z);
  87425e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  874265:	48 89 c7             	mov    rdi,rax
  874268:	e8 3f ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_F2);
  87426d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  874274:	48 89 c7             	mov    rdi,rax
  874277:	e8 30 ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEUPDATEHELPBOX_STRING_IGNORE);
  87427c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  874283:	48 89 c7             	mov    rdi,rax
  874286:	e8 21 ff 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free197.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  87428b:	48 8b 05 c6 9b 31 00 	mov    rax,QWORD PTR [rip+0x319bc6]        # b8de58 <mem_static>
  874292:	48 39 85 e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],rax
  874299:	72 20                	jb     8742bb <SUB_IDEUPDATEHELPBOX()+0x70ab>
  87429b:	48 8b 05 c6 9b 31 00 	mov    rax,QWORD PTR [rip+0x319bc6]        # b8de68 <mem_static_limit>
  8742a2:	48 39 85 e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],rax
  8742a9:	77 10                	ja     8742bb <SUB_IDEUPDATEHELPBOX()+0x70ab>
  8742ab:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8742b2:	48 89 05 a7 9b 31 00 	mov    QWORD PTR [rip+0x319ba7],rax        # b8de60 <mem_static_pointer>
  8742b9:	eb 0e                	jmp    8742c9 <SUB_IDEUPDATEHELPBOX()+0x70b9>
  8742bb:	48 8b 05 96 9b 31 00 	mov    rax,QWORD PTR [rip+0x319b96]        # b8de58 <mem_static>
  8742c2:	48 89 05 97 9b 31 00 	mov    QWORD PTR [rip+0x319b97],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8742c9:	8b 85 40 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c0]
  8742cf:	89 05 bf 45 20 00    	mov    DWORD PTR [rip+0x2045bf],eax        # a78894 <cmem_sp>
;}
  8742d5:	90                   	nop
  8742d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8742da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8742e1:	00 00 
  8742e3:	74 05                	je     8742ea <SUB_IDEUPDATEHELPBOX()+0x70da>
  8742e5:	e8 c6 15 b9 ff       	call   4058b0 <__stack_chk_fail@plt>
  8742ea:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  8742ee:	5b                   	pop    rbx
  8742ef:	41 5c                	pop    r12
  8742f1:	41 5d                	pop    r13
  8742f3:	41 5e                	pop    r14
  8742f5:	41 5f                	pop    r15
  8742f7:	5d                   	pop    rbp
  8742f8:	c3                   	ret    

00000000008742f9 <FUNC_IDEASCIIBOX(int*)>:
;qbs* FUNC_IDEASCIIBOX(int32*_FUNC_IDEASCIIBOX_LONG_RELAUNCH){
  8742f9:	55                   	push   rbp
  8742fa:	48 89 e5             	mov    rbp,rsp
  8742fd:	41 57                	push   r15
  8742ff:	41 56                	push   r14
  874301:	41 55                	push   r13
  874303:	41 54                	push   r12
  874305:	53                   	push   rbx
  874306:	48 81 ec 08 02 00 00 	sub    rsp,0x208
  87430d:	48 89 bd d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rdi
  874314:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  87431b:	00 00 
  87431d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  874321:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  874323:	8b 05 73 45 20 00    	mov    eax,DWORD PTR [rip+0x204573]        # a7889c <qbs_tmp_list_nexti>
  874329:	89 85 08 fe ff ff    	mov    DWORD PTR [rbp-0x1f8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  87432f:	48 8b 05 2a 9b 31 00 	mov    rax,QWORD PTR [rip+0x319b2a]        # b8de60 <mem_static_pointer>
  874336:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  87433d:	8b 05 51 45 20 00    	mov    eax,DWORD PTR [rip+0x204551]        # a78894 <cmem_sp>
  874343:	89 85 0c fe ff ff    	mov    DWORD PTR [rbp-0x1f4],eax
;qbs *_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX=NULL;
  874349:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  874350:	00 00 00 00 
;if (!_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX)_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX=qbs_new(0,0);
  874354:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  87435b:	00 
  87435c:	75 16                	jne    874374 <FUNC_IDEASCIIBOX(int*)+0x7b>
  87435e:	be 00 00 00 00       	mov    esi,0x0
  874363:	bf 00 00 00 00       	mov    edi,0x0
  874368:	e8 9c 0a 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87436d:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;int32 *_FUNC_IDEASCIIBOX_LONG_FOCUS=NULL;
  874374:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  87437b:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_FOCUS==NULL){
  87437f:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  874386:	00 
  874387:	75 1e                	jne    8743a7 <FUNC_IDEASCIIBOX(int*)+0xae>
;_FUNC_IDEASCIIBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  874389:	bf 04 00 00 00       	mov    edi,0x4
  87438e:	e8 0e f7 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874393:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_IDEASCIIBOX_LONG_FOCUS=0;
  87439a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8743a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEASCIIBOX_UDT_P=NULL;
  8743a7:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  8743ae:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_UDT_P==NULL){
  8743b2:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  8743b9:	00 
  8743ba:	75 2a                	jne    8743e6 <FUNC_IDEASCIIBOX(int*)+0xed>
;_FUNC_IDEASCIIBOX_UDT_P=(void*)mem_static_malloc(20);
  8743bc:	bf 14 00 00 00       	mov    edi,0x14
  8743c1:	e8 db f6 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8743c6:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;memset(_FUNC_IDEASCIIBOX_UDT_P,0,20);
  8743cd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  8743d4:	ba 14 00 00 00       	mov    edx,0x14
  8743d9:	be 00 00 00 00       	mov    esi,0x0
  8743de:	48 89 c7             	mov    rdi,rax
  8743e1:	e8 ca 0f b9 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEASCIIBOX_ARRAY_UDT_O=NULL;
  8743e6:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  8743ed:	00 00 00 00 
;if (!_FUNC_IDEASCIIBOX_ARRAY_UDT_O){
  8743f1:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  8743f8:	00 
  8743f9:	0f 85 95 00 00 00    	jne    874494 <FUNC_IDEASCIIBOX(int*)+0x19b>
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  8743ff:	bf 48 00 00 00       	mov    edi,0x48
  874404:	e8 98 f6 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874409:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;new_mem_lock();
  874410:	e8 fa 27 06 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  874415:	48 8b 05 bc 3a 32 00 	mov    rax,QWORD PTR [rip+0x323abc]        # b97ed8 <mem_lock_tmp>
  87441c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  874423:	48 8b 15 ae 3a 32 00 	mov    rdx,QWORD PTR [rip+0x323aae]        # b97ed8 <mem_lock_tmp>
  87442a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874431:	48 83 c0 40          	add    rax,0x40
  874435:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]=0;
  874438:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87443f:	48 83 c0 10          	add    rax,0x10
  874443:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4]=2147483647;
  87444a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874451:	48 83 c0 20          	add    rax,0x20
  874455:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]=0;
  87445c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874463:	48 83 c0 28          	add    rax,0x28
  874467:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[6]=0;
  87446e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874475:	48 83 c0 30          	add    rax,0x30
  874479:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  874480:	48 8b 05 99 99 20 00 	mov    rax,QWORD PTR [rip+0x209999]        # a7de20 <nothingvalue>
  874487:	48 89 c2             	mov    rdx,rax
  87448a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874491:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEASCIIBOX_STRING1_SEP=NULL;
  874494:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  87449b:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_STRING1_SEP==NULL){
  87449f:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  8744a6:	00 
  8744a7:	75 3f                	jne    8744e8 <FUNC_IDEASCIIBOX(int*)+0x1ef>
;_FUNC_IDEASCIIBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  8744a9:	bf 01 00 00 00       	mov    edi,0x1
  8744ae:	e8 ee f5 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8744b3:	ba 00 00 00 00       	mov    edx,0x0
  8744b8:	be 01 00 00 00       	mov    esi,0x1
  8744bd:	48 89 c7             	mov    rdi,rax
  8744c0:	e8 f2 07 07 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  8744c5:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;memset(_FUNC_IDEASCIIBOX_STRING1_SEP->chr,0,1);
  8744cc:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8744d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8744d6:	ba 01 00 00 00       	mov    edx,0x1
  8744db:	be 00 00 00 00       	mov    esi,0x0
  8744e0:	48 89 c7             	mov    rdi,rax
  8744e3:	e8 c8 0e b9 ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_I=NULL;
  8744e8:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  8744ef:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_I==NULL){
  8744f3:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  8744fa:	00 
  8744fb:	75 1e                	jne    87451b <FUNC_IDEASCIIBOX(int*)+0x222>
;_FUNC_IDEASCIIBOX_LONG_I=(int32*)mem_static_malloc(4);
  8744fd:	bf 04 00 00 00       	mov    edi,0x4
  874502:	e8 9a f5 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874507:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_IDEASCIIBOX_LONG_I=0;
  87450e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  874515:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5346;
;int32 pass5347;
;ptrszint *_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE=NULL;
  87451b:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  874522:	00 00 00 00 
;if (!_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE){
  874526:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  87452d:	00 
  87452e:	0f 85 95 00 00 00    	jne    8745c9 <FUNC_IDEASCIIBOX(int*)+0x2d0>
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE=(ptrszint*)mem_static_malloc(9*ptrsz);
  874534:	bf 48 00 00 00       	mov    edi,0x48
  874539:	e8 63 f5 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87453e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;new_mem_lock();
  874545:	e8 c5 26 06 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  87454a:	48 8b 05 87 39 32 00 	mov    rax,QWORD PTR [rip+0x323987]        # b97ed8 <mem_lock_tmp>
  874551:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE)[8]=(ptrszint)mem_lock_tmp;
  874558:	48 8b 15 79 39 32 00 	mov    rdx,QWORD PTR [rip+0x323979]        # b97ed8 <mem_lock_tmp>
  87455f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  874566:	48 83 c0 40          	add    rax,0x40
  87456a:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[2]=0;
  87456d:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  874574:	48 83 c0 10          	add    rax,0x10
  874578:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4]=2147483647;
  87457f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  874586:	48 83 c0 20          	add    rax,0x20
  87458a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]=0;
  874591:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  874598:	48 83 c0 28          	add    rax,0x28
  87459c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[6]=0;
  8745a3:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8745aa:	48 83 c0 30          	add    rax,0x30
  8745ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]=(ptrszint)nothingvalue;
  8745b5:	48 8b 05 64 98 20 00 	mov    rax,QWORD PTR [rip+0x209864]        # a7de20 <nothingvalue>
  8745bc:	48 89 c2             	mov    rdx,rax
  8745bf:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8745c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_A=NULL;
  8745c9:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  8745d0:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_A==NULL){
  8745d4:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  8745db:	00 
  8745dc:	75 1e                	jne    8745fc <FUNC_IDEASCIIBOX(int*)+0x303>
;_FUNC_IDEASCIIBOX_LONG_A=(int32*)mem_static_malloc(4);
  8745de:	bf 04 00 00 00       	mov    edi,0x4
  8745e3:	e8 b9 f4 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8745e8:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_IDEASCIIBOX_LONG_A=0;
  8745ef:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8745f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_X=NULL;
  8745fc:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  874603:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_X==NULL){
  874607:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  87460e:	00 
  87460f:	75 1e                	jne    87462f <FUNC_IDEASCIIBOX(int*)+0x336>
;_FUNC_IDEASCIIBOX_LONG_X=(int32*)mem_static_malloc(4);
  874611:	bf 04 00 00 00       	mov    edi,0x4
  874616:	e8 86 f4 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87461b:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDEASCIIBOX_LONG_X=0;
  874622:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  874629:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_Y=NULL;
  87462f:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  874636:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_Y==NULL){
  87463a:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  874641:	00 
  874642:	75 1e                	jne    874662 <FUNC_IDEASCIIBOX(int*)+0x369>
;_FUNC_IDEASCIIBOX_LONG_Y=(int32*)mem_static_malloc(4);
  874644:	bf 04 00 00 00       	mov    edi,0x4
  874649:	e8 53 f4 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87464e:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_IDEASCIIBOX_LONG_Y=0;
  874655:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  87465c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5349;
;int64 fornext_finalvalue5349;
;int64 fornext_step5349;
;uint8 fornext_step_negative5349;
;int32 *_FUNC_IDEASCIIBOX_LONG_J=NULL;
  874662:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  874669:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_J==NULL){
  87466d:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  874674:	00 
  874675:	75 1e                	jne    874695 <FUNC_IDEASCIIBOX(int*)+0x39c>
;_FUNC_IDEASCIIBOX_LONG_J=(int32*)mem_static_malloc(4);
  874677:	bf 04 00 00 00       	mov    edi,0x4
  87467c:	e8 20 f4 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874681:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_IDEASCIIBOX_LONG_J=0;
  874688:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  87468f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5351;
;int64 fornext_finalvalue5351;
;int64 fornext_step5351;
;uint8 fornext_step_negative5351;
;int32 *_FUNC_IDEASCIIBOX_LONG_SELECTED=NULL;
  874695:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  87469c:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_SELECTED==NULL){
  8746a0:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  8746a7:	00 
  8746a8:	75 1e                	jne    8746c8 <FUNC_IDEASCIIBOX(int*)+0x3cf>
;_FUNC_IDEASCIIBOX_LONG_SELECTED=(int32*)mem_static_malloc(4);
  8746aa:	bf 04 00 00 00       	mov    edi,0x4
  8746af:	e8 ed f3 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8746b4:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=0;
  8746bb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8746c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5353;
;int64 fornext_finalvalue5353;
;int64 fornext_step5353;
;uint8 fornext_step_negative5353;
;int32 *_FUNC_IDEASCIIBOX_LONG_F=NULL;
  8746c8:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  8746cf:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_F==NULL){
  8746d3:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  8746da:	00 
  8746db:	75 1e                	jne    8746fb <FUNC_IDEASCIIBOX(int*)+0x402>
;_FUNC_IDEASCIIBOX_LONG_F=(int32*)mem_static_malloc(4);
  8746dd:	bf 04 00 00 00       	mov    edi,0x4
  8746e2:	e8 ba f3 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8746e7:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDEASCIIBOX_LONG_F=0;
  8746ee:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8746f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_CX=NULL;
  8746fb:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  874702:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_CX==NULL){
  874706:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  87470d:	00 
  87470e:	75 1e                	jne    87472e <FUNC_IDEASCIIBOX(int*)+0x435>
;_FUNC_IDEASCIIBOX_LONG_CX=(int32*)mem_static_malloc(4);
  874710:	bf 04 00 00 00       	mov    edi,0x4
  874715:	e8 87 f3 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87471a:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDEASCIIBOX_LONG_CX=0;
  874721:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  874728:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_CY=NULL;
  87472e:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  874735:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_CY==NULL){
  874739:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  874740:	00 
  874741:	75 1e                	jne    874761 <FUNC_IDEASCIIBOX(int*)+0x468>
;_FUNC_IDEASCIIBOX_LONG_CY=(int32*)mem_static_malloc(4);
  874743:	bf 04 00 00 00       	mov    edi,0x4
  874748:	e8 54 f3 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87474d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDEASCIIBOX_LONG_CY=0;
  874754:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  87475b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5356;
;int64 fornext_finalvalue5356;
;int64 fornext_step5356;
;uint8 fornext_step_negative5356;
;int32 *_FUNC_IDEASCIIBOX_LONG_LASTFOCUS=NULL;
  874761:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  874768:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_LASTFOCUS==NULL){
  87476c:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  874773:	00 
  874774:	75 1e                	jne    874794 <FUNC_IDEASCIIBOX(int*)+0x49b>
;_FUNC_IDEASCIIBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  874776:	bf 04 00 00 00       	mov    edi,0x4
  87477b:	e8 21 f3 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874780:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDEASCIIBOX_LONG_LASTFOCUS=0;
  874787:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  87478e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5357;
;int32 pass5358;
;int32 pass5359;
;int32 pass5360;
;int32 *_FUNC_IDEASCIIBOX_LONG_HOVER=NULL;
  874794:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  87479b:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_HOVER==NULL){
  87479f:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  8747a6:	00 
  8747a7:	75 1e                	jne    8747c7 <FUNC_IDEASCIIBOX(int*)+0x4ce>
;_FUNC_IDEASCIIBOX_LONG_HOVER=(int32*)mem_static_malloc(4);
  8747a9:	bf 04 00 00 00       	mov    edi,0x4
  8747ae:	e8 ee f2 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8747b3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDEASCIIBOX_LONG_HOVER=0;
  8747ba:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8747c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5362;
;int64 fornext_finalvalue5362;
;int64 fornext_step5362;
;uint8 fornext_step_negative5362;
;int32 *_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED=NULL;
  8747c7:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  8747ce:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED==NULL){
  8747d2:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  8747d9:	00 
  8747da:	75 1e                	jne    8747fa <FUNC_IDEASCIIBOX(int*)+0x501>
;_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED=(int32*)mem_static_malloc(4);
  8747dc:	bf 04 00 00 00       	mov    edi,0x4
  8747e1:	e8 bb f2 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8747e6:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED=0;
  8747ed:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8747f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;float *_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK=NULL;
  8747fa:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  874801:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK==NULL){
  874805:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  87480c:	00 
  87480d:	75 20                	jne    87482f <FUNC_IDEASCIIBOX(int*)+0x536>
;_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK=(float*)mem_static_malloc(4);
  87480f:	bf 04 00 00 00       	mov    edi,0x4
  874814:	e8 88 f2 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874819:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK=0;
  874820:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  874827:	66 0f ef c0          	pxor   xmm0,xmm0
  87482b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_LASTCLICKON=NULL;
  87482f:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  874836:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_LASTCLICKON==NULL){
  87483a:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  874841:	00 
  874842:	75 1e                	jne    874862 <FUNC_IDEASCIIBOX(int*)+0x569>
;_FUNC_IDEASCIIBOX_LONG_LASTCLICKON=(int32*)mem_static_malloc(4);
  874844:	bf 04 00 00 00       	mov    edi,0x4
  874849:	e8 53 f2 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87484e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDEASCIIBOX_LONG_LASTCLICKON=0;
  874855:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87485c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_CHANGE=NULL;
  874862:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  874869:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_CHANGE==NULL){
  87486d:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  874874:	00 
  874875:	75 1e                	jne    874895 <FUNC_IDEASCIIBOX(int*)+0x59c>
;_FUNC_IDEASCIIBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  874877:	bf 04 00 00 00       	mov    edi,0x4
  87487c:	e8 20 f2 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874881:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEASCIIBOX_LONG_CHANGE=0;
  874888:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  87488f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN=NULL;
  874895:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  87489c:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN==NULL){
  8748a0:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  8748a7:	00 
  8748a8:	75 1e                	jne    8748c8 <FUNC_IDEASCIIBOX(int*)+0x5cf>
;_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  8748aa:	bf 04 00 00 00       	mov    edi,0x4
  8748af:	e8 ed f1 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8748b4:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN=0;
  8748bb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8748c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_MOUSEUP=NULL;
  8748c8:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  8748cf:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_MOUSEUP==NULL){
  8748d3:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  8748da:	00 
  8748db:	75 1e                	jne    8748fb <FUNC_IDEASCIIBOX(int*)+0x602>
;_FUNC_IDEASCIIBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  8748dd:	bf 04 00 00 00       	mov    edi,0x4
  8748e2:	e8 ba f1 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8748e7:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDEASCIIBOX_LONG_MOUSEUP=0;
  8748ee:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  8748f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX=NULL;
  8748fb:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  874902:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX==NULL){
  874906:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  87490d:	00 
  87490e:	75 1e                	jne    87492e <FUNC_IDEASCIIBOX(int*)+0x635>
;_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX=(int32*)mem_static_malloc(4);
  874910:	bf 04 00 00 00       	mov    edi,0x4
  874915:	e8 87 f1 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87491a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX=0;
  874921:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  874928:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY=NULL;
  87492e:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  874935:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY==NULL){
  874939:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  874940:	00 
  874941:	75 1e                	jne    874961 <FUNC_IDEASCIIBOX(int*)+0x668>
;_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY=(int32*)mem_static_malloc(4);
  874943:	bf 04 00 00 00       	mov    edi,0x4
  874948:	e8 54 f1 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87494d:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY=0;
  874954:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87495b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_ALT=NULL;
  874961:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  874968:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_ALT==NULL){
  87496c:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  874973:	00 
  874974:	75 1e                	jne    874994 <FUNC_IDEASCIIBOX(int*)+0x69b>
;_FUNC_IDEASCIIBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  874976:	bf 04 00 00 00       	mov    edi,0x4
  87497b:	e8 21 f1 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874980:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEASCIIBOX_LONG_ALT=0;
  874987:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87498e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_OLDALT=NULL;
  874994:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  87499b:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_OLDALT==NULL){
  87499f:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  8749a6:	00 
  8749a7:	75 1e                	jne    8749c7 <FUNC_IDEASCIIBOX(int*)+0x6ce>
;_FUNC_IDEASCIIBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  8749a9:	bf 04 00 00 00       	mov    edi,0x4
  8749ae:	e8 ee f0 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8749b3:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDEASCIIBOX_LONG_OLDALT=0;
  8749ba:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  8749c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEASCIIBOX_STRING_ALTLETTER=NULL;
  8749c7:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  8749ce:	00 00 00 00 
;if (!_FUNC_IDEASCIIBOX_STRING_ALTLETTER)_FUNC_IDEASCIIBOX_STRING_ALTLETTER=qbs_new(0,0);
  8749d2:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  8749d9:	00 
  8749da:	75 16                	jne    8749f2 <FUNC_IDEASCIIBOX(int*)+0x6f9>
  8749dc:	be 00 00 00 00       	mov    esi,0x0
  8749e1:	bf 00 00 00 00       	mov    edi,0x0
  8749e6:	e8 1e 04 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8749eb:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;byte_element_struct *byte_element_5364=NULL;
  8749f2:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  8749f9:	00 00 00 00 
;if (!byte_element_5364){
  8749fd:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  874a04:	00 
  874a05:	75 4f                	jne    874a56 <FUNC_IDEASCIIBOX(int*)+0x75d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5364=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5364=(byte_element_struct*)mem_static_malloc(12);
  874a07:	48 8b 05 52 94 31 00 	mov    rax,QWORD PTR [rip+0x319452]        # b8de60 <mem_static_pointer>
  874a0e:	48 83 c0 0c          	add    rax,0xc
  874a12:	48 89 05 47 94 31 00 	mov    QWORD PTR [rip+0x319447],rax        # b8de60 <mem_static_pointer>
  874a19:	48 8b 15 40 94 31 00 	mov    rdx,QWORD PTR [rip+0x319440]        # b8de60 <mem_static_pointer>
  874a20:	48 8b 05 41 94 31 00 	mov    rax,QWORD PTR [rip+0x319441]        # b8de68 <mem_static_limit>
  874a27:	48 39 c2             	cmp    rdx,rax
  874a2a:	0f 92 c0             	setb   al
  874a2d:	84 c0                	test   al,al
  874a2f:	74 14                	je     874a45 <FUNC_IDEASCIIBOX(int*)+0x74c>
  874a31:	48 8b 05 28 94 31 00 	mov    rax,QWORD PTR [rip+0x319428]        # b8de60 <mem_static_pointer>
  874a38:	48 83 e8 0c          	sub    rax,0xc
  874a3c:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  874a43:	eb 11                	jmp    874a56 <FUNC_IDEASCIIBOX(int*)+0x75d>
  874a45:	bf 0c 00 00 00       	mov    edi,0xc
  874a4a:	e8 52 f0 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874a4f:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_K=NULL;
  874a56:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  874a5d:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_K==NULL){
  874a61:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  874a68:	00 
  874a69:	75 1e                	jne    874a89 <FUNC_IDEASCIIBOX(int*)+0x790>
;_FUNC_IDEASCIIBOX_LONG_K=(int32*)mem_static_malloc(4);
  874a6b:	bf 04 00 00 00       	mov    edi,0x4
  874a70:	e8 2c f0 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874a75:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDEASCIIBOX_LONG_K=0;
  874a7c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  874a83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_INFO=NULL;
  874a89:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  874a90:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_INFO==NULL){
  874a94:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  874a9b:	00 
  874a9c:	75 1e                	jne    874abc <FUNC_IDEASCIIBOX(int*)+0x7c3>
;_FUNC_IDEASCIIBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  874a9e:	bf 04 00 00 00       	mov    edi,0x4
  874aa3:	e8 f9 ef 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874aa8:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_IDEASCIIBOX_LONG_INFO=0;
  874aaf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  874ab6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5366;
;int64 fornext_finalvalue5366;
;int64 fornext_step5366;
;uint8 fornext_step_negative5366;
;int32 *_FUNC_IDEASCIIBOX_LONG_T=NULL;
  874abc:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  874ac3:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_T==NULL){
  874ac7:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  874ace:	00 
  874acf:	75 1e                	jne    874aef <FUNC_IDEASCIIBOX(int*)+0x7f6>
;_FUNC_IDEASCIIBOX_LONG_T=(int32*)mem_static_malloc(4);
  874ad1:	bf 04 00 00 00       	mov    edi,0x4
  874ad6:	e8 c6 ef 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874adb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDEASCIIBOX_LONG_T=0;
  874ae2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  874ae9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET=NULL;
  874aef:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  874af6:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET==NULL){
  874afa:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  874b01:	00 
  874b02:	75 1e                	jne    874b22 <FUNC_IDEASCIIBOX(int*)+0x829>
;_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  874b04:	bf 04 00 00 00       	mov    edi,0x4
  874b09:	e8 93 ef 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874b0e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET=0;
  874b15:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  874b1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEASCIIBOX_LONG_RESULT=NULL;
  874b22:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  874b29:	00 00 00 00 
;if(_FUNC_IDEASCIIBOX_LONG_RESULT==NULL){
  874b2d:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  874b34:	00 
  874b35:	75 1e                	jne    874b55 <FUNC_IDEASCIIBOX(int*)+0x85c>
;_FUNC_IDEASCIIBOX_LONG_RESULT=(int32*)mem_static_malloc(4);
  874b37:	bf 04 00 00 00       	mov    edi,0x4
  874b3c:	e8 60 ef 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  874b41:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_IDEASCIIBOX_LONG_RESULT=0;
  874b48:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  874b4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data198.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  874b55:	e8 b5 20 06 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  874b5a:	48 8b 05 77 33 32 00 	mov    rax,QWORD PTR [rip+0x323377]        # b97ed8 <mem_lock_tmp>
  874b61:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;sf_mem_lock->type=3;
  874b68:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  874b6f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  874b76:	8b 05 c0 92 20 00    	mov    eax,DWORD PTR [rip+0x2092c0]        # a7de3c <new_error>
  874b7c:	85 c0                	test   eax,eax
  874b7e:	0f 85 f2 54 00 00    	jne    87a076 <FUNC_IDEASCIIBOX(int*)+0x5d7d>
;do{
;sub_pcopy( 0 , 2 );
  874b84:	be 02 00 00 00       	mov    esi,0x2
  874b89:	bf 00 00 00 00       	mov    edi,0x0
  874b8e:	e8 4f 74 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13909,"ide_methods.bas");}while(r);
  874b93:	8b 05 af 92 20 00    	mov    eax,DWORD PTR [rip+0x2092af]        # a7de48 <qbevent>
  874b99:	85 c0                	test   eax,eax
  874b9b:	74 25                	je     874bc2 <FUNC_IDEASCIIBOX(int*)+0x8c9>
  874b9d:	48 8d 05 af 78 18 00 	lea    rax,[rip+0x1878af]        # 9fc453 <_IO_stdin_used+0x1c453>
  874ba4:	48 89 c2             	mov    rdx,rax
  874ba7:	be 55 36 00 00       	mov    esi,0x3655
  874bac:	bf d6 63 00 00       	mov    edi,0x63d6
  874bb1:	e8 cb e1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874bb6:	8b 05 98 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bf98]        # b90b54 <r>
  874bbc:	85 c0                	test   eax,eax
  874bbe:	75 c4                	jne    874b84 <FUNC_IDEASCIIBOX(int*)+0x88b>
  874bc0:	eb 01                	jmp    874bc3 <FUNC_IDEASCIIBOX(int*)+0x8ca>
  874bc2:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  874bc3:	be 01 00 00 00       	mov    esi,0x1
  874bc8:	bf 00 00 00 00       	mov    edi,0x0
  874bcd:	e8 10 74 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13910,"ide_methods.bas");}while(r);
  874bd2:	8b 05 70 92 20 00    	mov    eax,DWORD PTR [rip+0x209270]        # a7de48 <qbevent>
  874bd8:	85 c0                	test   eax,eax
  874bda:	74 25                	je     874c01 <FUNC_IDEASCIIBOX(int*)+0x908>
  874bdc:	48 8d 05 70 78 18 00 	lea    rax,[rip+0x187870]        # 9fc453 <_IO_stdin_used+0x1c453>
  874be3:	48 89 c2             	mov    rdx,rax
  874be6:	be 56 36 00 00       	mov    esi,0x3656
  874beb:	bf d6 63 00 00       	mov    edi,0x63d6
  874bf0:	e8 8c e1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874bf5:	8b 05 59 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bf59]        # b90b54 <r>
  874bfb:	85 c0                	test   eax,eax
  874bfd:	75 c4                	jne    874bc3 <FUNC_IDEASCIIBOX(int*)+0x8ca>
  874bff:	eb 01                	jmp    874c02 <FUNC_IDEASCIIBOX(int*)+0x909>
  874c01:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  874c02:	41 b9 0c 00 00 00    	mov    r9d,0xc
  874c08:	41 b8 00 00 00 00    	mov    r8d,0x0
  874c0e:	b9 00 00 00 00       	mov    ecx,0x0
  874c13:	ba 01 00 00 00       	mov    edx,0x1
  874c18:	be 00 00 00 00       	mov    esi,0x0
  874c1d:	bf 00 00 00 00       	mov    edi,0x0
  874c22:	e8 f5 56 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13911,"ide_methods.bas");}while(r);
  874c27:	8b 05 1b 92 20 00    	mov    eax,DWORD PTR [rip+0x20921b]        # a7de48 <qbevent>
  874c2d:	85 c0                	test   eax,eax
  874c2f:	74 25                	je     874c56 <FUNC_IDEASCIIBOX(int*)+0x95d>
  874c31:	48 8d 05 1b 78 18 00 	lea    rax,[rip+0x18781b]        # 9fc453 <_IO_stdin_used+0x1c453>
  874c38:	48 89 c2             	mov    rdx,rax
  874c3b:	be 57 36 00 00       	mov    esi,0x3657
  874c40:	bf d6 63 00 00       	mov    edi,0x63d6
  874c45:	e8 37 e1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874c4a:	8b 05 04 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bf04]        # b90b54 <r>
  874c50:	85 c0                	test   eax,eax
  874c52:	75 ae                	jne    874c02 <FUNC_IDEASCIIBOX(int*)+0x909>
  874c54:	eb 01                	jmp    874c57 <FUNC_IDEASCIIBOX(int*)+0x95e>
  874c56:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS= 1 ;
  874c57:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  874c5e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13912,"ide_methods.bas");}while(r);
  874c64:	8b 05 de 91 20 00    	mov    eax,DWORD PTR [rip+0x2091de]        # a7de48 <qbevent>
  874c6a:	85 c0                	test   eax,eax
  874c6c:	74 25                	je     874c93 <FUNC_IDEASCIIBOX(int*)+0x99a>
  874c6e:	48 8d 05 de 77 18 00 	lea    rax,[rip+0x1877de]        # 9fc453 <_IO_stdin_used+0x1c453>
  874c75:	48 89 c2             	mov    rdx,rax
  874c78:	be 58 36 00 00       	mov    esi,0x3658
  874c7d:	bf d6 63 00 00       	mov    edi,0x63d6
  874c82:	e8 fa e0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874c87:	8b 05 c7 be 31 00    	mov    eax,DWORD PTR [rip+0x31bec7]        # b90b54 <r>
  874c8d:	85 c0                	test   eax,eax
  874c8f:	75 c6                	jne    874c57 <FUNC_IDEASCIIBOX(int*)+0x95e>
  874c91:	eb 01                	jmp    874c94 <FUNC_IDEASCIIBOX(int*)+0x99b>
  874c93:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13913,"ide_methods.bas");}while(r);
  874c94:	8b 05 ae 91 20 00    	mov    eax,DWORD PTR [rip+0x2091ae]        # a7de48 <qbevent>
  874c9a:	85 c0                	test   eax,eax
  874c9c:	74 25                	je     874cc3 <FUNC_IDEASCIIBOX(int*)+0x9ca>
  874c9e:	48 8d 05 ae 77 18 00 	lea    rax,[rip+0x1877ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  874ca5:	48 89 c2             	mov    rdx,rax
  874ca8:	be 59 36 00 00       	mov    esi,0x3659
  874cad:	bf d6 63 00 00       	mov    edi,0x63d6
  874cb2:	e8 ca e0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874cb7:	8b 05 97 be 31 00    	mov    eax,DWORD PTR [rip+0x31be97]        # b90b54 <r>
  874cbd:	85 c0                	test   eax,eax
  874cbf:	75 d3                	jne    874c94 <FUNC_IDEASCIIBOX(int*)+0x99b>
  874cc1:	eb 01                	jmp    874cc4 <FUNC_IDEASCIIBOX(int*)+0x9cb>
  874cc3:	90                   	nop
;do{
;
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]&2){
  874cc4:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874ccb:	48 83 c0 10          	add    rax,0x10
  874ccf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874cd2:	83 e0 02             	and    eax,0x2
  874cd5:	48 85 c0             	test   rax,rax
  874cd8:	74 0f                	je     874ce9 <FUNC_IDEASCIIBOX(int*)+0x9f0>
;error(10);
  874cda:	bf 0a 00 00 00       	mov    edi,0xa
  874cdf:	e8 bf e7 06 00       	call   8e34a3 <error(int)>
  874ce4:	e9 66 01 00 00       	jmp    874e4f <FUNC_IDEASCIIBOX(int*)+0xb56>
;}else{
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]&1){
  874ce9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874cf0:	48 83 c0 10          	add    rax,0x10
  874cf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874cf7:	83 e0 01             	and    eax,0x1
  874cfa:	48 85 c0             	test   rax,rax
  874cfd:	74 0f                	je     874d0e <FUNC_IDEASCIIBOX(int*)+0xa15>
;error(10);
  874cff:	bf 0a 00 00 00       	mov    edi,0xa
  874d04:	e8 9a e7 06 00       	call   8e34a3 <error(int)>
  874d09:	e9 41 01 00 00       	jmp    874e4f <FUNC_IDEASCIIBOX(int*)+0xb56>
;}else{
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4]= 1 ;
  874d0e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d15:	48 83 c0 20          	add    rax,0x20
  874d19:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4]+1;
  874d20:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d27:	48 83 c0 20          	add    rax,0x20
  874d2b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  874d2e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d35:	48 83 c0 28          	add    rax,0x28
  874d39:	ba 65 00 00 00       	mov    edx,0x65
  874d3e:	48 29 ca             	sub    rdx,rcx
  874d41:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[6]=1;
  874d44:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d4b:	48 83 c0 30          	add    rax,0x30
  874d4f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]&4){
  874d56:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d5d:	48 83 c0 10          	add    rax,0x10
  874d61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874d64:	83 e0 04             	and    eax,0x4
  874d67:	48 85 c0             	test   rax,rax
  874d6a:	74 6a                	je     874dd6 <FUNC_IDEASCIIBOX(int*)+0xadd>
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]*680/8+1);
  874d6c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d73:	48 83 c0 28          	add    rax,0x28
  874d77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874d7a:	6b c0 55             	imul   eax,eax,0x55
  874d7d:	83 c0 01             	add    eax,0x1
  874d80:	89 c7                	mov    edi,eax
  874d82:	e8 2c ee 06 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  874d87:	48 89 c2             	mov    rdx,rax
  874d8a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d91:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]*680/8+1);
  874d94:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874d9b:	48 83 c0 28          	add    rax,0x28
  874d9f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  874da2:	48 89 d0             	mov    rax,rdx
  874da5:	48 c1 e0 02          	shl    rax,0x2
  874da9:	48 01 d0             	add    rax,rdx
  874dac:	48 89 c2             	mov    rdx,rax
  874daf:	48 c1 e2 04          	shl    rdx,0x4
  874db3:	48 01 d0             	add    rax,rdx
  874db6:	48 83 c0 01          	add    rax,0x1
  874dba:	48 89 c2             	mov    rdx,rax
  874dbd:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874dc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874dc7:	be 00 00 00 00       	mov    esi,0x0
  874dcc:	48 89 c7             	mov    rdi,rax
  874dcf:	e8 dc 05 b9 ff       	call   4053b0 <memset@plt>
  874dd4:	eb 59                	jmp    874e2f <FUNC_IDEASCIIBOX(int*)+0xb36>
;}else{
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]*680/8+1,1);
  874dd6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874ddd:	48 83 c0 28          	add    rax,0x28
  874de1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  874de4:	48 89 d0             	mov    rax,rdx
  874de7:	48 c1 e0 02          	shl    rax,0x2
  874deb:	48 01 d0             	add    rax,rdx
  874dee:	48 89 c2             	mov    rdx,rax
  874df1:	48 c1 e2 04          	shl    rdx,0x4
  874df5:	48 01 d0             	add    rax,rdx
  874df8:	48 83 c0 01          	add    rax,0x1
  874dfc:	be 01 00 00 00       	mov    esi,0x1
  874e01:	48 89 c7             	mov    rdi,rax
  874e04:	e8 17 07 b9 ff       	call   405520 <calloc@plt>
  874e09:	48 89 c2             	mov    rdx,rax
  874e0c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874e13:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]) error(257);
  874e16:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874e1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  874e20:	48 85 c0             	test   rax,rax
  874e23:	75 0a                	jne    874e2f <FUNC_IDEASCIIBOX(int*)+0xb36>
  874e25:	bf 01 01 00 00       	mov    edi,0x101
  874e2a:	e8 74 e6 06 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]|=1;
  874e2f:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874e36:	48 83 c0 10          	add    rax,0x10
  874e3a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  874e3d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  874e44:	48 83 c0 10          	add    rax,0x10
  874e48:	48 83 ca 01          	or     rdx,0x1
  874e4c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,13914,"ide_methods.bas");}while(r);
  874e4f:	8b 05 f3 8f 20 00    	mov    eax,DWORD PTR [rip+0x208ff3]        # a7de48 <qbevent>
  874e55:	85 c0                	test   eax,eax
  874e57:	74 29                	je     874e82 <FUNC_IDEASCIIBOX(int*)+0xb89>
  874e59:	48 8d 05 f3 75 18 00 	lea    rax,[rip+0x1875f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  874e60:	48 89 c2             	mov    rdx,rax
  874e63:	be 5a 36 00 00       	mov    esi,0x365a
  874e68:	bf d6 63 00 00       	mov    edi,0x63d6
  874e6d:	e8 0f df b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874e72:	8b 05 dc bc 31 00    	mov    eax,DWORD PTR [rip+0x31bcdc]        # b90b54 <r>
  874e78:	85 c0                	test   eax,eax
  874e7a:	0f 85 44 fe ff ff    	jne    874cc4 <FUNC_IDEASCIIBOX(int*)+0x9cb>
  874e80:	eb 01                	jmp    874e83 <FUNC_IDEASCIIBOX(int*)+0xb8a>
  874e82:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13915,"ide_methods.bas");}while(r);
  874e83:	8b 05 bf 8f 20 00    	mov    eax,DWORD PTR [rip+0x208fbf]        # a7de48 <qbevent>
  874e89:	85 c0                	test   eax,eax
  874e8b:	74 25                	je     874eb2 <FUNC_IDEASCIIBOX(int*)+0xbb9>
  874e8d:	48 8d 05 bf 75 18 00 	lea    rax,[rip+0x1875bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  874e94:	48 89 c2             	mov    rdx,rax
  874e97:	be 5b 36 00 00       	mov    esi,0x365b
  874e9c:	bf d6 63 00 00       	mov    edi,0x63d6
  874ea1:	e8 db de b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874ea6:	8b 05 a8 bc 31 00    	mov    eax,DWORD PTR [rip+0x31bca8]        # b90b54 <r>
  874eac:	85 c0                	test   eax,eax
  874eae:	75 d3                	jne    874e83 <FUNC_IDEASCIIBOX(int*)+0xb8a>
  874eb0:	eb 01                	jmp    874eb3 <FUNC_IDEASCIIBOX(int*)+0xbba>
  874eb2:	90                   	nop
;do{
;qbs_set(_FUNC_IDEASCIIBOX_STRING1_SEP,func_chr( 0 ));
  874eb3:	bf 00 00 00 00       	mov    edi,0x0
  874eb8:	e8 35 0d 07 00       	call   8e5bf2 <func_chr(int)>
  874ebd:	48 89 c2             	mov    rdx,rax
  874ec0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  874ec7:	48 89 d6             	mov    rsi,rdx
  874eca:	48 89 c7             	mov    rdi,rax
  874ecd:	e8 e5 00 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  874ed2:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  874ed8:	be 00 00 00 00       	mov    esi,0x0
  874edd:	89 c7                	mov    edi,eax
  874edf:	e8 33 ed 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13916,"ide_methods.bas");}while(r);
  874ee4:	8b 05 5e 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f5e]        # a7de48 <qbevent>
  874eea:	85 c0                	test   eax,eax
  874eec:	74 25                	je     874f13 <FUNC_IDEASCIIBOX(int*)+0xc1a>
  874eee:	48 8d 05 5e 75 18 00 	lea    rax,[rip+0x18755e]        # 9fc453 <_IO_stdin_used+0x1c453>
  874ef5:	48 89 c2             	mov    rdx,rax
  874ef8:	be 5c 36 00 00       	mov    esi,0x365c
  874efd:	bf d6 63 00 00       	mov    edi,0x63d6
  874f02:	e8 7a de b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874f07:	8b 05 47 bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc47]        # b90b54 <r>
  874f0d:	85 c0                	test   eax,eax
  874f0f:	75 a2                	jne    874eb3 <FUNC_IDEASCIIBOX(int*)+0xbba>
  874f11:	eb 01                	jmp    874f14 <FUNC_IDEASCIIBOX(int*)+0xc1b>
  874f13:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13920,"ide_methods.bas");}while(r);
  874f14:	8b 05 2e 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f2e]        # a7de48 <qbevent>
  874f1a:	85 c0                	test   eax,eax
  874f1c:	74 25                	je     874f43 <FUNC_IDEASCIIBOX(int*)+0xc4a>
  874f1e:	48 8d 05 2e 75 18 00 	lea    rax,[rip+0x18752e]        # 9fc453 <_IO_stdin_used+0x1c453>
  874f25:	48 89 c2             	mov    rdx,rax
  874f28:	be 60 36 00 00       	mov    esi,0x3660
  874f2d:	bf d6 63 00 00       	mov    edi,0x63d6
  874f32:	e8 4a de b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874f37:	8b 05 17 bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc17]        # b90b54 <r>
  874f3d:	85 c0                	test   eax,eax
  874f3f:	75 d3                	jne    874f14 <FUNC_IDEASCIIBOX(int*)+0xc1b>
  874f41:	eb 01                	jmp    874f44 <FUNC_IDEASCIIBOX(int*)+0xc4b>
  874f43:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_RELAUNCH= 0 ;
  874f44:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  874f4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13921,"ide_methods.bas");}while(r);
  874f51:	8b 05 f1 8e 20 00    	mov    eax,DWORD PTR [rip+0x208ef1]        # a7de48 <qbevent>
  874f57:	85 c0                	test   eax,eax
  874f59:	74 25                	je     874f80 <FUNC_IDEASCIIBOX(int*)+0xc87>
  874f5b:	48 8d 05 f1 74 18 00 	lea    rax,[rip+0x1874f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  874f62:	48 89 c2             	mov    rdx,rax
  874f65:	be 61 36 00 00       	mov    esi,0x3661
  874f6a:	bf d6 63 00 00       	mov    edi,0x63d6
  874f6f:	e8 0d de b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874f74:	8b 05 da bb 31 00    	mov    eax,DWORD PTR [rip+0x31bbda]        # b90b54 <r>
  874f7a:	85 c0                	test   eax,eax
  874f7c:	75 c6                	jne    874f44 <FUNC_IDEASCIIBOX(int*)+0xc4b>
  874f7e:	eb 01                	jmp    874f81 <FUNC_IDEASCIIBOX(int*)+0xc88>
  874f80:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_I= 0 ;
  874f81:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  874f88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13923,"ide_methods.bas");}while(r);
  874f8e:	8b 05 b4 8e 20 00    	mov    eax,DWORD PTR [rip+0x208eb4]        # a7de48 <qbevent>
  874f94:	85 c0                	test   eax,eax
  874f96:	74 25                	je     874fbd <FUNC_IDEASCIIBOX(int*)+0xcc4>
  874f98:	48 8d 05 b4 74 18 00 	lea    rax,[rip+0x1874b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  874f9f:	48 89 c2             	mov    rdx,rax
  874fa2:	be 63 36 00 00       	mov    esi,0x3663
  874fa7:	bf d6 63 00 00       	mov    edi,0x63d6
  874fac:	e8 d0 dd b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  874fb1:	8b 05 9d bb 31 00    	mov    eax,DWORD PTR [rip+0x31bb9d]        # b90b54 <r>
  874fb7:	85 c0                	test   eax,eax
  874fb9:	75 c6                	jne    874f81 <FUNC_IDEASCIIBOX(int*)+0xc88>
  874fbb:	eb 01                	jmp    874fbe <FUNC_IDEASCIIBOX(int*)+0xcc5>
  874fbd:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEASCIIBOX_UDT_P)) + (0) ),&(pass5346= 56 ),&(pass5347= 21 ),qbs_new_txt_len("ASCII Chart",11));
  874fbe:	be 0b 00 00 00       	mov    esi,0xb
  874fc3:	48 8d 05 e7 a6 18 00 	lea    rax,[rip+0x18a6e7]        # 9ff6b1 <_IO_stdin_used+0x1f6b1>
  874fca:	48 89 c7             	mov    rdi,rax
  874fcd:	e8 53 fc 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  874fd2:	48 89 c1             	mov    rcx,rax
  874fd5:	c7 85 f4 fd ff ff 15 	mov    DWORD PTR [rbp-0x20c],0x15
  874fdc:	00 00 00 
  874fdf:	c7 85 f0 fd ff ff 38 	mov    DWORD PTR [rbp-0x210],0x38
  874fe6:	00 00 00 
  874fe9:	48 8d 95 f4 fd ff ff 	lea    rdx,[rbp-0x20c]
  874ff0:	48 8d b5 f0 fd ff ff 	lea    rsi,[rbp-0x210]
  874ff7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  874ffe:	48 89 c7             	mov    rdi,rax
  875001:	e8 81 18 f5 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  875006:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  87500c:	be 00 00 00 00       	mov    esi,0x0
  875011:	89 c7                	mov    edi,eax
  875013:	e8 ff eb 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13924,"ide_methods.bas");}while(r);
  875018:	8b 05 2a 8e 20 00    	mov    eax,DWORD PTR [rip+0x208e2a]        # a7de48 <qbevent>
  87501e:	85 c0                	test   eax,eax
  875020:	74 29                	je     87504b <FUNC_IDEASCIIBOX(int*)+0xd52>
  875022:	48 8d 05 2a 74 18 00 	lea    rax,[rip+0x18742a]        # 9fc453 <_IO_stdin_used+0x1c453>
  875029:	48 89 c2             	mov    rdx,rax
  87502c:	be 64 36 00 00       	mov    esi,0x3664
  875031:	bf d6 63 00 00       	mov    edi,0x63d6
  875036:	e8 46 dd b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87503b:	8b 05 13 bb 31 00    	mov    eax,DWORD PTR [rip+0x31bb13]        # b90b54 <r>
  875041:	85 c0                	test   eax,eax
  875043:	0f 85 75 ff ff ff    	jne    874fbe <FUNC_IDEASCIIBOX(int*)+0xcc5>
  875049:	eb 01                	jmp    87504c <FUNC_IDEASCIIBOX(int*)+0xd53>
  87504b:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_I=*_FUNC_IDEASCIIBOX_LONG_I+ 1 ;
  87504c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875053:	8b 00                	mov    eax,DWORD PTR [rax]
  875055:	8d 50 01             	lea    edx,[rax+0x1]
  875058:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87505f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13926,"ide_methods.bas");}while(r);
  875061:	8b 05 e1 8d 20 00    	mov    eax,DWORD PTR [rip+0x208de1]        # a7de48 <qbevent>
  875067:	85 c0                	test   eax,eax
  875069:	74 25                	je     875090 <FUNC_IDEASCIIBOX(int*)+0xd97>
  87506b:	48 8d 05 e1 73 18 00 	lea    rax,[rip+0x1873e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  875072:	48 89 c2             	mov    rdx,rax
  875075:	be 66 36 00 00       	mov    esi,0x3666
  87507a:	bf d6 63 00 00       	mov    edi,0x63d6
  87507f:	e8 fd dc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875084:	8b 05 ca ba 31 00    	mov    eax,DWORD PTR [rip+0x31baca]        # b90b54 <r>
  87508a:	85 c0                	test   eax,eax
  87508c:	75 be                	jne    87504c <FUNC_IDEASCIIBOX(int*)+0xd53>
  87508e:	eb 01                	jmp    875091 <FUNC_IDEASCIIBOX(int*)+0xd98>
  875090:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  875091:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875098:	48 83 c0 28          	add    rax,0x28
  87509c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87509f:	48 89 c1             	mov    rcx,rax
  8750a2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8750a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8750ab:	48 98                	cdqe   
  8750ad:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  8750b4:	48 83 c2 20          	add    rdx,0x20
  8750b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8750bb:	48 29 d0             	sub    rax,rdx
  8750be:	48 89 ce             	mov    rsi,rcx
  8750c1:	48 89 c7             	mov    rdi,rax
  8750c4:	e8 6b f0 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8750c9:	48 89 c2             	mov    rdx,rax
  8750cc:	48 89 d0             	mov    rax,rdx
  8750cf:	48 c1 e0 02          	shl    rax,0x2
  8750d3:	48 01 d0             	add    rax,rdx
  8750d6:	48 89 c2             	mov    rdx,rax
  8750d9:	48 c1 e2 04          	shl    rdx,0x4
  8750dd:	48 01 d0             	add    rax,rdx
  8750e0:	48 89 c2             	mov    rdx,rax
  8750e3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8750ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8750ed:	48 01 d0             	add    rax,rdx
  8750f0:	48 83 c0 24          	add    rax,0x24
  8750f4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13927,"ide_methods.bas");}while(r);
  8750fa:	8b 05 48 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d48]        # a7de48 <qbevent>
  875100:	85 c0                	test   eax,eax
  875102:	74 29                	je     87512d <FUNC_IDEASCIIBOX(int*)+0xe34>
  875104:	48 8d 05 48 73 18 00 	lea    rax,[rip+0x187348]        # 9fc453 <_IO_stdin_used+0x1c453>
  87510b:	48 89 c2             	mov    rdx,rax
  87510e:	be 67 36 00 00       	mov    esi,0x3667
  875113:	bf d6 63 00 00       	mov    edi,0x63d6
  875118:	e8 64 dc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87511d:	8b 05 31 ba 31 00    	mov    eax,DWORD PTR [rip+0x31ba31]        # b90b54 <r>
  875123:	85 c0                	test   eax,eax
  875125:	0f 85 66 ff ff ff    	jne    875091 <FUNC_IDEASCIIBOX(int*)+0xd98>
  87512b:	eb 01                	jmp    87512e <FUNC_IDEASCIIBOX(int*)+0xe35>
  87512d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+24))= 3 ;
  87512e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875135:	48 83 c0 28          	add    rax,0x28
  875139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87513c:	48 89 c1             	mov    rcx,rax
  87513f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875146:	8b 00                	mov    eax,DWORD PTR [rax]
  875148:	48 98                	cdqe   
  87514a:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875151:	48 83 c2 20          	add    rdx,0x20
  875155:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875158:	48 29 d0             	sub    rax,rdx
  87515b:	48 89 ce             	mov    rsi,rcx
  87515e:	48 89 c7             	mov    rdi,rax
  875161:	e8 ce ef 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875166:	48 89 c2             	mov    rdx,rax
  875169:	48 89 d0             	mov    rax,rdx
  87516c:	48 c1 e0 02          	shl    rax,0x2
  875170:	48 01 d0             	add    rax,rdx
  875173:	48 89 c2             	mov    rdx,rax
  875176:	48 c1 e2 04          	shl    rdx,0x4
  87517a:	48 01 d0             	add    rax,rdx
  87517d:	48 89 c2             	mov    rdx,rax
  875180:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875187:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87518a:	48 01 d0             	add    rax,rdx
  87518d:	48 83 c0 18          	add    rax,0x18
  875191:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,13928,"ide_methods.bas");}while(r);
  875197:	8b 05 ab 8c 20 00    	mov    eax,DWORD PTR [rip+0x208cab]        # a7de48 <qbevent>
  87519d:	85 c0                	test   eax,eax
  87519f:	74 29                	je     8751ca <FUNC_IDEASCIIBOX(int*)+0xed1>
  8751a1:	48 8d 05 ab 72 18 00 	lea    rax,[rip+0x1872ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8751a8:	48 89 c2             	mov    rdx,rax
  8751ab:	be 68 36 00 00       	mov    esi,0x3668
  8751b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8751b5:	e8 c7 db b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8751ba:	8b 05 94 b9 31 00    	mov    eax,DWORD PTR [rip+0x31b994]        # b90b54 <r>
  8751c0:	85 c0                	test   eax,eax
  8751c2:	0f 85 66 ff ff ff    	jne    87512e <FUNC_IDEASCIIBOX(int*)+0xe35>
  8751c8:	eb 01                	jmp    8751cb <FUNC_IDEASCIIBOX(int*)+0xed2>
  8751ca:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+20))= 5 ;
  8751cb:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8751d2:	48 83 c0 28          	add    rax,0x28
  8751d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8751d9:	48 89 c1             	mov    rcx,rax
  8751dc:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8751e3:	8b 00                	mov    eax,DWORD PTR [rax]
  8751e5:	48 98                	cdqe   
  8751e7:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  8751ee:	48 83 c2 20          	add    rdx,0x20
  8751f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8751f5:	48 29 d0             	sub    rax,rdx
  8751f8:	48 89 ce             	mov    rsi,rcx
  8751fb:	48 89 c7             	mov    rdi,rax
  8751fe:	e8 31 ef 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875203:	48 89 c2             	mov    rdx,rax
  875206:	48 89 d0             	mov    rax,rdx
  875209:	48 c1 e0 02          	shl    rax,0x2
  87520d:	48 01 d0             	add    rax,rdx
  875210:	48 89 c2             	mov    rdx,rax
  875213:	48 c1 e2 04          	shl    rdx,0x4
  875217:	48 01 d0             	add    rax,rdx
  87521a:	48 89 c2             	mov    rdx,rax
  87521d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875224:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875227:	48 01 d0             	add    rax,rdx
  87522a:	48 83 c0 14          	add    rax,0x14
  87522e:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,13929,"ide_methods.bas");}while(r);
  875234:	8b 05 0e 8c 20 00    	mov    eax,DWORD PTR [rip+0x208c0e]        # a7de48 <qbevent>
  87523a:	85 c0                	test   eax,eax
  87523c:	74 29                	je     875267 <FUNC_IDEASCIIBOX(int*)+0xf6e>
  87523e:	48 8d 05 0e 72 18 00 	lea    rax,[rip+0x18720e]        # 9fc453 <_IO_stdin_used+0x1c453>
  875245:	48 89 c2             	mov    rdx,rax
  875248:	be 69 36 00 00       	mov    esi,0x3669
  87524d:	bf d6 63 00 00       	mov    edi,0x63d6
  875252:	e8 2a db b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875257:	8b 05 f7 b8 31 00    	mov    eax,DWORD PTR [rip+0x31b8f7]        # b90b54 <r>
  87525d:	85 c0                	test   eax,eax
  87525f:	0f 85 66 ff ff ff    	jne    8751cb <FUNC_IDEASCIIBOX(int*)+0xed2>
  875265:	eb 01                	jmp    875268 <FUNC_IDEASCIIBOX(int*)+0xf6f>
  875267:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+28))= 5 ;
  875268:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87526f:	48 83 c0 28          	add    rax,0x28
  875273:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875276:	48 89 c1             	mov    rcx,rax
  875279:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875280:	8b 00                	mov    eax,DWORD PTR [rax]
  875282:	48 98                	cdqe   
  875284:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  87528b:	48 83 c2 20          	add    rdx,0x20
  87528f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875292:	48 29 d0             	sub    rax,rdx
  875295:	48 89 ce             	mov    rsi,rcx
  875298:	48 89 c7             	mov    rdi,rax
  87529b:	e8 94 ee 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8752a0:	48 89 c2             	mov    rdx,rax
  8752a3:	48 89 d0             	mov    rax,rdx
  8752a6:	48 c1 e0 02          	shl    rax,0x2
  8752aa:	48 01 d0             	add    rax,rdx
  8752ad:	48 89 c2             	mov    rdx,rax
  8752b0:	48 c1 e2 04          	shl    rdx,0x4
  8752b4:	48 01 d0             	add    rax,rdx
  8752b7:	48 89 c2             	mov    rdx,rax
  8752ba:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8752c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8752c4:	48 01 d0             	add    rax,rdx
  8752c7:	48 83 c0 1c          	add    rax,0x1c
  8752cb:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,13930,"ide_methods.bas");}while(r);
  8752d1:	8b 05 71 8b 20 00    	mov    eax,DWORD PTR [rip+0x208b71]        # a7de48 <qbevent>
  8752d7:	85 c0                	test   eax,eax
  8752d9:	74 29                	je     875304 <FUNC_IDEASCIIBOX(int*)+0x100b>
  8752db:	48 8d 05 71 71 18 00 	lea    rax,[rip+0x187171]        # 9fc453 <_IO_stdin_used+0x1c453>
  8752e2:	48 89 c2             	mov    rdx,rax
  8752e5:	be 6a 36 00 00       	mov    esi,0x366a
  8752ea:	bf d6 63 00 00       	mov    edi,0x63d6
  8752ef:	e8 8d da b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8752f4:	8b 05 5a b8 31 00    	mov    eax,DWORD PTR [rip+0x31b85a]        # b90b54 <r>
  8752fa:	85 c0                	test   eax,eax
  8752fc:	0f 85 66 ff ff ff    	jne    875268 <FUNC_IDEASCIIBOX(int*)+0xf6f>
  875302:	eb 01                	jmp    875305 <FUNC_IDEASCIIBOX(int*)+0x100c>
  875304:	90                   	nop
;do{
;
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[2]&2){
  875305:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87530c:	48 83 c0 10          	add    rax,0x10
  875310:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875313:	83 e0 02             	and    eax,0x2
  875316:	48 85 c0             	test   rax,rax
  875319:	74 0f                	je     87532a <FUNC_IDEASCIIBOX(int*)+0x1031>
;error(10);
  87531b:	bf 0a 00 00 00       	mov    edi,0xa
  875320:	e8 7e e1 06 00       	call   8e34a3 <error(int)>
  875325:	e9 44 01 00 00       	jmp    87546e <FUNC_IDEASCIIBOX(int*)+0x1175>
;}else{
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[2]&1){
  87532a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875331:	48 83 c0 10          	add    rax,0x10
  875335:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875338:	83 e0 01             	and    eax,0x1
  87533b:	48 85 c0             	test   rax,rax
  87533e:	74 0f                	je     87534f <FUNC_IDEASCIIBOX(int*)+0x1056>
;error(10);
  875340:	bf 0a 00 00 00       	mov    edi,0xa
  875345:	e8 59 e1 06 00       	call   8e34a3 <error(int)>
  87534a:	e9 1f 01 00 00       	jmp    87546e <FUNC_IDEASCIIBOX(int*)+0x1175>
;}else{
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4]= 1 ;
  87534f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875356:	48 83 c0 20          	add    rax,0x20
  87535a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]=( 255 )-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4]+1;
  875361:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875368:	48 83 c0 20          	add    rax,0x20
  87536c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87536f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875376:	48 83 c0 28          	add    rax,0x28
  87537a:	ba 00 01 00 00       	mov    edx,0x100
  87537f:	48 29 ca             	sub    rdx,rcx
  875382:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[6]=1;
  875385:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87538c:	48 83 c0 30          	add    rax,0x30
  875390:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]=(ptrszint)malloc(_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]*96/8+1);
  875397:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87539e:	48 83 c0 28          	add    rax,0x28
  8753a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8753a5:	48 89 d0             	mov    rax,rdx
  8753a8:	48 01 c0             	add    rax,rax
  8753ab:	48 01 d0             	add    rax,rdx
  8753ae:	48 c1 e0 02          	shl    rax,0x2
  8753b2:	48 83 c0 01          	add    rax,0x1
  8753b6:	48 89 c7             	mov    rdi,rax
  8753b9:	e8 72 07 b9 ff       	call   405b30 <malloc@plt>
  8753be:	48 89 c2             	mov    rdx,rax
  8753c1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8753c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]) error(257);
  8753cb:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8753d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8753d5:	48 85 c0             	test   rax,rax
  8753d8:	75 0a                	jne    8753e4 <FUNC_IDEASCIIBOX(int*)+0x10eb>
  8753da:	bf 01 01 00 00       	mov    edi,0x101
  8753df:	e8 bf e0 06 00       	call   8e34a3 <error(int)>
;_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[2]|=1;
  8753e4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8753eb:	48 83 c0 10          	add    rax,0x10
  8753ef:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8753f2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8753f9:	48 83 c0 10          	add    rax,0x10
  8753fd:	48 83 ca 01          	or     rdx,0x1
  875401:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5];
  875404:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87540b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  87540f:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;while(tmp_long--){
  875416:	eb 3a                	jmp    875452 <FUNC_IDEASCIIBOX(int*)+0x1159>
;*(qbs**)(_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]+(96/8+1-1)*tmp_long+ 4)=qbs_new(0,0);}
  875418:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87541f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  875422:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  875429:	48 89 d0             	mov    rax,rdx
  87542c:	48 01 c0             	add    rax,rax
  87542f:	48 01 d0             	add    rax,rdx
  875432:	48 c1 e0 02          	shl    rax,0x2
  875436:	48 01 c8             	add    rax,rcx
  875439:	48 83 c0 04          	add    rax,0x4
  87543d:	48 89 c3             	mov    rbx,rax
  875440:	be 00 00 00 00       	mov    esi,0x0
  875445:	bf 00 00 00 00       	mov    edi,0x0
  87544a:	e8 ba f9 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87544f:	48 89 03             	mov    QWORD PTR [rbx],rax
;while(tmp_long--){
  875452:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  875459:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  87545d:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  875464:	48 85 c0             	test   rax,rax
  875467:	0f 95 c0             	setne  al
  87546a:	84 c0                	test   al,al
  87546c:	75 aa                	jne    875418 <FUNC_IDEASCIIBOX(int*)+0x111f>
;}
;}
;if(!qbevent)break;evnt(25558,13937,"ide_methods.bas");}while(r);
  87546e:	8b 05 d4 89 20 00    	mov    eax,DWORD PTR [rip+0x2089d4]        # a7de48 <qbevent>
  875474:	85 c0                	test   eax,eax
  875476:	74 29                	je     8754a1 <FUNC_IDEASCIIBOX(int*)+0x11a8>
  875478:	48 8d 05 d4 6f 18 00 	lea    rax,[rip+0x186fd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87547f:	48 89 c2             	mov    rdx,rax
  875482:	be 71 36 00 00       	mov    esi,0x3671
  875487:	bf d6 63 00 00       	mov    edi,0x63d6
  87548c:	e8 f0 d8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875491:	8b 05 bd b6 31 00    	mov    eax,DWORD PTR [rip+0x31b6bd]        # b90b54 <r>
  875497:	85 c0                	test   eax,eax
  875499:	0f 85 66 fe ff ff    	jne    875305 <FUNC_IDEASCIIBOX(int*)+0x100c>
  87549f:	eb 01                	jmp    8754a2 <FUNC_IDEASCIIBOX(int*)+0x11a9>
  8754a1:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_A= 0 ;
  8754a2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8754a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13939,"ide_methods.bas");}while(r);
  8754af:	8b 05 93 89 20 00    	mov    eax,DWORD PTR [rip+0x208993]        # a7de48 <qbevent>
  8754b5:	85 c0                	test   eax,eax
  8754b7:	74 25                	je     8754de <FUNC_IDEASCIIBOX(int*)+0x11e5>
  8754b9:	48 8d 05 93 6f 18 00 	lea    rax,[rip+0x186f93]        # 9fc453 <_IO_stdin_used+0x1c453>
  8754c0:	48 89 c2             	mov    rdx,rax
  8754c3:	be 73 36 00 00       	mov    esi,0x3673
  8754c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8754cd:	e8 af d8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8754d2:	8b 05 7c b6 31 00    	mov    eax,DWORD PTR [rip+0x31b67c]        # b90b54 <r>
  8754d8:	85 c0                	test   eax,eax
  8754da:	75 c6                	jne    8754a2 <FUNC_IDEASCIIBOX(int*)+0x11a9>
  8754dc:	eb 01                	jmp    8754df <FUNC_IDEASCIIBOX(int*)+0x11e6>
  8754de:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_X= 5 ;
  8754df:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8754e6:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,13940,"ide_methods.bas");}while(r);
  8754ec:	8b 05 56 89 20 00    	mov    eax,DWORD PTR [rip+0x208956]        # a7de48 <qbevent>
  8754f2:	85 c0                	test   eax,eax
  8754f4:	74 25                	je     87551b <FUNC_IDEASCIIBOX(int*)+0x1222>
  8754f6:	48 8d 05 56 6f 18 00 	lea    rax,[rip+0x186f56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8754fd:	48 89 c2             	mov    rdx,rax
  875500:	be 74 36 00 00       	mov    esi,0x3674
  875505:	bf d6 63 00 00       	mov    edi,0x63d6
  87550a:	e8 72 d8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87550f:	8b 05 3f b6 31 00    	mov    eax,DWORD PTR [rip+0x31b63f]        # b90b54 <r>
  875515:	85 c0                	test   eax,eax
  875517:	75 c6                	jne    8754df <FUNC_IDEASCIIBOX(int*)+0x11e6>
  875519:	eb 01                	jmp    87551c <FUNC_IDEASCIIBOX(int*)+0x1223>
  87551b:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_Y= 2 ;
  87551c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  875523:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,13941,"ide_methods.bas");}while(r);
  875529:	8b 05 19 89 20 00    	mov    eax,DWORD PTR [rip+0x208919]        # a7de48 <qbevent>
  87552f:	85 c0                	test   eax,eax
  875531:	74 25                	je     875558 <FUNC_IDEASCIIBOX(int*)+0x125f>
  875533:	48 8d 05 19 6f 18 00 	lea    rax,[rip+0x186f19]        # 9fc453 <_IO_stdin_used+0x1c453>
  87553a:	48 89 c2             	mov    rdx,rax
  87553d:	be 75 36 00 00       	mov    esi,0x3675
  875542:	bf d6 63 00 00       	mov    edi,0x63d6
  875547:	e8 35 d8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87554c:	8b 05 02 b6 31 00    	mov    eax,DWORD PTR [rip+0x31b602]        # b90b54 <r>
  875552:	85 c0                	test   eax,eax
  875554:	75 c6                	jne    87551c <FUNC_IDEASCIIBOX(int*)+0x1223>
;S_49441:;
  875556:	eb 01                	jmp    875559 <FUNC_IDEASCIIBOX(int*)+0x1260>
;if(!qbevent)break;evnt(25558,13941,"ide_methods.bas");}while(r);
  875558:	90                   	nop
;fornext_value5349= 0 ;
  875559:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  875560:	00 00 00 00 
;fornext_finalvalue5349= 15 ;
  875564:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0xf
  87556b:	0f 00 00 00 
;fornext_step5349= 1 ;
  87556f:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  875576:	01 00 00 00 
;if (fornext_step5349<0) fornext_step_negative5349=1; else fornext_step_negative5349=0;
  87557a:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  875581:	00 
  875582:	79 09                	jns    87558d <FUNC_IDEASCIIBOX(int*)+0x1294>
  875584:	c6 85 ec fd ff ff 01 	mov    BYTE PTR [rbp-0x214],0x1
  87558b:	eb 07                	jmp    875594 <FUNC_IDEASCIIBOX(int*)+0x129b>
  87558d:	c6 85 ec fd ff ff 00 	mov    BYTE PTR [rbp-0x214],0x0
;if (new_error) goto fornext_error5349;
  875594:	8b 05 a2 88 20 00    	mov    eax,DWORD PTR [rip+0x2088a2]        # a7de3c <new_error>
  87559a:	85 c0                	test   eax,eax
  87559c:	75 47                	jne    8755e5 <FUNC_IDEASCIIBOX(int*)+0x12ec>
;goto fornext_entrylabel5349;
  87559e:	90                   	nop
;while(1){
;fornext_value5349=fornext_step5349+(*_FUNC_IDEASCIIBOX_LONG_I);
;fornext_entrylabel5349:
;*_FUNC_IDEASCIIBOX_LONG_I=fornext_value5349;
  87559f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8755a6:	89 c2                	mov    edx,eax
  8755a8:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8755af:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5349){
  8755b1:	80 bd ec fd ff ff 00 	cmp    BYTE PTR [rbp-0x214],0x0
  8755b8:	74 15                	je     8755cf <FUNC_IDEASCIIBOX(int*)+0x12d6>
;if (fornext_value5349<fornext_finalvalue5349) break;
  8755ba:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8755c1:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  8755c8:	7d 1c                	jge    8755e6 <FUNC_IDEASCIIBOX(int*)+0x12ed>
  8755ca:	e9 59 05 00 00       	jmp    875b28 <FUNC_IDEASCIIBOX(int*)+0x182f>
;}else{
;if (fornext_value5349>fornext_finalvalue5349) break;
  8755cf:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8755d6:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  8755dd:	0f 8f 41 05 00 00    	jg     875b24 <FUNC_IDEASCIIBOX(int*)+0x182b>
;}
;fornext_error5349:;
  8755e3:	eb 01                	jmp    8755e6 <FUNC_IDEASCIIBOX(int*)+0x12ed>
;if (new_error) goto fornext_error5349;
  8755e5:	90                   	nop
;if(qbevent){evnt(25558,13942,"ide_methods.bas");if(r)goto S_49441;}
  8755e6:	8b 05 5c 88 20 00    	mov    eax,DWORD PTR [rip+0x20885c]        # a7de48 <qbevent>
  8755ec:	85 c0                	test   eax,eax
  8755ee:	74 28                	je     875618 <FUNC_IDEASCIIBOX(int*)+0x131f>
  8755f0:	48 8d 05 5c 6e 18 00 	lea    rax,[rip+0x186e5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8755f7:	48 89 c2             	mov    rdx,rax
  8755fa:	be 76 36 00 00       	mov    esi,0x3676
  8755ff:	bf d6 63 00 00       	mov    edi,0x63d6
  875604:	e8 78 d7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875609:	8b 05 45 b5 31 00    	mov    eax,DWORD PTR [rip+0x31b545]        # b90b54 <r>
  87560f:	85 c0                	test   eax,eax
  875611:	74 06                	je     875619 <FUNC_IDEASCIIBOX(int*)+0x1320>
  875613:	e9 41 ff ff ff       	jmp    875559 <FUNC_IDEASCIIBOX(int*)+0x1260>
;S_49442:;
  875618:	90                   	nop
;fornext_value5351= 0 ;
  875619:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  875620:	00 00 00 00 
;fornext_finalvalue5351= 15 ;
  875624:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0xf
  87562b:	0f 00 00 00 
;fornext_step5351= 1 ;
  87562f:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  875636:	00 
;if (fornext_step5351<0) fornext_step_negative5351=1; else fornext_step_negative5351=0;
  875637:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  87563c:	79 09                	jns    875647 <FUNC_IDEASCIIBOX(int*)+0x134e>
  87563e:	c6 85 eb fd ff ff 01 	mov    BYTE PTR [rbp-0x215],0x1
  875645:	eb 07                	jmp    87564e <FUNC_IDEASCIIBOX(int*)+0x1355>
  875647:	c6 85 eb fd ff ff 00 	mov    BYTE PTR [rbp-0x215],0x0
;if (new_error) goto fornext_error5351;
  87564e:	8b 05 e8 87 20 00    	mov    eax,DWORD PTR [rip+0x2087e8]        # a7de3c <new_error>
  875654:	85 c0                	test   eax,eax
  875656:	75 47                	jne    87569f <FUNC_IDEASCIIBOX(int*)+0x13a6>
;goto fornext_entrylabel5351;
  875658:	90                   	nop
;while(1){
;fornext_value5351=fornext_step5351+(*_FUNC_IDEASCIIBOX_LONG_J);
;fornext_entrylabel5351:
;*_FUNC_IDEASCIIBOX_LONG_J=fornext_value5351;
  875659:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  875660:	89 c2                	mov    edx,eax
  875662:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  875669:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5351){
  87566b:	80 bd eb fd ff ff 00 	cmp    BYTE PTR [rbp-0x215],0x0
  875672:	74 15                	je     875689 <FUNC_IDEASCIIBOX(int*)+0x1390>
;if (fornext_value5351<fornext_finalvalue5351) break;
  875674:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  87567b:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  875682:	7d 1c                	jge    8756a0 <FUNC_IDEASCIIBOX(int*)+0x13a7>
  875684:	e9 a5 03 00 00       	jmp    875a2e <FUNC_IDEASCIIBOX(int*)+0x1735>
;}else{
;if (fornext_value5351>fornext_finalvalue5351) break;
  875689:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  875690:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  875697:	0f 8f 8d 03 00 00    	jg     875a2a <FUNC_IDEASCIIBOX(int*)+0x1731>
;}
;fornext_error5351:;
  87569d:	eb 01                	jmp    8756a0 <FUNC_IDEASCIIBOX(int*)+0x13a7>
;if (new_error) goto fornext_error5351;
  87569f:	90                   	nop
;if(qbevent){evnt(25558,13943,"ide_methods.bas");if(r)goto S_49442;}
  8756a0:	8b 05 a2 87 20 00    	mov    eax,DWORD PTR [rip+0x2087a2]        # a7de48 <qbevent>
  8756a6:	85 c0                	test   eax,eax
  8756a8:	74 28                	je     8756d2 <FUNC_IDEASCIIBOX(int*)+0x13d9>
  8756aa:	48 8d 05 a2 6d 18 00 	lea    rax,[rip+0x186da2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8756b1:	48 89 c2             	mov    rdx,rax
  8756b4:	be 77 36 00 00       	mov    esi,0x3677
  8756b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8756be:	e8 be d6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8756c3:	8b 05 8b b4 31 00    	mov    eax,DWORD PTR [rip+0x31b48b]        # b90b54 <r>
  8756c9:	85 c0                	test   eax,eax
  8756cb:	74 05                	je     8756d2 <FUNC_IDEASCIIBOX(int*)+0x13d9>
  8756cd:	e9 47 ff ff ff       	jmp    875619 <FUNC_IDEASCIIBOX(int*)+0x1320>
;do{
;*_FUNC_IDEASCIIBOX_LONG_A=*_FUNC_IDEASCIIBOX_LONG_A+ 1 ;
  8756d2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8756d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8756db:	8d 50 01             	lea    edx,[rax+0x1]
  8756de:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8756e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13944,"ide_methods.bas");}while(r);
  8756e7:	8b 05 5b 87 20 00    	mov    eax,DWORD PTR [rip+0x20875b]        # a7de48 <qbevent>
  8756ed:	85 c0                	test   eax,eax
  8756ef:	74 25                	je     875716 <FUNC_IDEASCIIBOX(int*)+0x141d>
  8756f1:	48 8d 05 5b 6d 18 00 	lea    rax,[rip+0x186d5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8756f8:	48 89 c2             	mov    rdx,rax
  8756fb:	be 78 36 00 00       	mov    esi,0x3678
  875700:	bf d6 63 00 00       	mov    edi,0x63d6
  875705:	e8 77 d6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87570a:	8b 05 44 b4 31 00    	mov    eax,DWORD PTR [rip+0x31b444]        # b90b54 <r>
  875710:	85 c0                	test   eax,eax
  875712:	75 be                	jne    8756d2 <FUNC_IDEASCIIBOX(int*)+0x13d9>
;S_49444:;
  875714:	eb 01                	jmp    875717 <FUNC_IDEASCIIBOX(int*)+0x141e>
;if(!qbevent)break;evnt(25558,13944,"ide_methods.bas");}while(r);
  875716:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_A> 255 ))||new_error){
  875717:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  87571e:	8b 00                	mov    eax,DWORD PTR [rax]
  875720:	3d ff 00 00 00       	cmp    eax,0xff
  875725:	7f 0a                	jg     875731 <FUNC_IDEASCIIBOX(int*)+0x1438>
  875727:	8b 05 0f 87 20 00    	mov    eax,DWORD PTR [rip+0x20870f]        # a7de3c <new_error>
  87572d:	85 c0                	test   eax,eax
  87572f:	74 37                	je     875768 <FUNC_IDEASCIIBOX(int*)+0x146f>
;if(qbevent){evnt(25558,13945,"ide_methods.bas");if(r)goto S_49444;}
  875731:	8b 05 11 87 20 00    	mov    eax,DWORD PTR [rip+0x208711]        # a7de48 <qbevent>
  875737:	85 c0                	test   eax,eax
  875739:	0f 84 ee 02 00 00    	je     875a2d <FUNC_IDEASCIIBOX(int*)+0x1734>
  87573f:	48 8d 05 0d 6d 18 00 	lea    rax,[rip+0x186d0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  875746:	48 89 c2             	mov    rdx,rax
  875749:	be 79 36 00 00       	mov    esi,0x3679
  87574e:	bf d6 63 00 00       	mov    edi,0x63d6
  875753:	e8 29 d6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875758:	8b 05 f6 b3 31 00    	mov    eax,DWORD PTR [rip+0x31b3f6]        # b90b54 <r>
  87575e:	85 c0                	test   eax,eax
  875760:	0f 84 c7 02 00 00    	je     875a2d <FUNC_IDEASCIIBOX(int*)+0x1734>
  875766:	eb af                	jmp    875717 <FUNC_IDEASCIIBOX(int*)+0x141e>
;do{
;goto fornext_exit_5350;
;if(!qbevent)break;evnt(25558,13945,"ide_methods.bas");}while(r);
;}
;do{
;*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_A)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12))=*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))+*_FUNC_IDEASCIIBOX_LONG_X;
  875768:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  87576f:	8b 00                	mov    eax,DWORD PTR [rax]
  875771:	89 c2                	mov    edx,eax
  875773:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  87577a:	8b 00                	mov    eax,DWORD PTR [rax]
  87577c:	01 d0                	add    eax,edx
  87577e:	89 c3                	mov    ebx,eax
  875780:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875787:	48 83 c0 28          	add    rax,0x28
  87578b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87578e:	48 89 c1             	mov    rcx,rax
  875791:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  875798:	8b 00                	mov    eax,DWORD PTR [rax]
  87579a:	48 98                	cdqe   
  87579c:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  8757a3:	48 83 c2 20          	add    rdx,0x20
  8757a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8757aa:	48 29 d0             	sub    rax,rdx
  8757ad:	48 89 ce             	mov    rsi,rcx
  8757b0:	48 89 c7             	mov    rdi,rax
  8757b3:	e8 7c e9 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8757b8:	48 89 c2             	mov    rdx,rax
  8757bb:	48 89 d0             	mov    rax,rdx
  8757be:	48 01 c0             	add    rax,rax
  8757c1:	48 01 d0             	add    rax,rdx
  8757c4:	48 c1 e0 02          	shl    rax,0x2
  8757c8:	48 89 c2             	mov    rdx,rax
  8757cb:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8757d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8757d5:	48 01 d0             	add    rax,rdx
  8757d8:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(25558,13946,"ide_methods.bas");}while(r);
  8757db:	8b 05 67 86 20 00    	mov    eax,DWORD PTR [rip+0x208667]        # a7de48 <qbevent>
  8757e1:	85 c0                	test   eax,eax
  8757e3:	74 29                	je     87580e <FUNC_IDEASCIIBOX(int*)+0x1515>
  8757e5:	48 8d 05 67 6c 18 00 	lea    rax,[rip+0x186c67]        # 9fc453 <_IO_stdin_used+0x1c453>
  8757ec:	48 89 c2             	mov    rdx,rax
  8757ef:	be 7a 36 00 00       	mov    esi,0x367a
  8757f4:	bf d6 63 00 00       	mov    edi,0x63d6
  8757f9:	e8 83 d5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8757fe:	8b 05 50 b3 31 00    	mov    eax,DWORD PTR [rip+0x31b350]        # b90b54 <r>
  875804:	85 c0                	test   eax,eax
  875806:	0f 85 5c ff ff ff    	jne    875768 <FUNC_IDEASCIIBOX(int*)+0x146f>
  87580c:	eb 01                	jmp    87580f <FUNC_IDEASCIIBOX(int*)+0x1516>
  87580e:	90                   	nop
;do{
;*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_A)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+2))=*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))+*_FUNC_IDEASCIIBOX_LONG_Y;
  87580f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  875816:	48 83 c0 04          	add    rax,0x4
  87581a:	8b 00                	mov    eax,DWORD PTR [rax]
  87581c:	89 c2                	mov    edx,eax
  87581e:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  875825:	8b 00                	mov    eax,DWORD PTR [rax]
  875827:	01 d0                	add    eax,edx
  875829:	89 c3                	mov    ebx,eax
  87582b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875832:	48 83 c0 28          	add    rax,0x28
  875836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875839:	48 89 c1             	mov    rcx,rax
  87583c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  875843:	8b 00                	mov    eax,DWORD PTR [rax]
  875845:	48 98                	cdqe   
  875847:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  87584e:	48 83 c2 20          	add    rdx,0x20
  875852:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875855:	48 29 d0             	sub    rax,rdx
  875858:	48 89 ce             	mov    rsi,rcx
  87585b:	48 89 c7             	mov    rdi,rax
  87585e:	e8 d1 e8 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875863:	48 89 c2             	mov    rdx,rax
  875866:	48 89 d0             	mov    rax,rdx
  875869:	48 01 c0             	add    rax,rax
  87586c:	48 01 d0             	add    rax,rdx
  87586f:	48 c1 e0 02          	shl    rax,0x2
  875873:	48 89 c2             	mov    rdx,rax
  875876:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87587d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875880:	48 01 d0             	add    rax,rdx
  875883:	48 83 c0 02          	add    rax,0x2
  875887:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(25558,13947,"ide_methods.bas");}while(r);
  87588a:	8b 05 b8 85 20 00    	mov    eax,DWORD PTR [rip+0x2085b8]        # a7de48 <qbevent>
  875890:	85 c0                	test   eax,eax
  875892:	74 29                	je     8758bd <FUNC_IDEASCIIBOX(int*)+0x15c4>
  875894:	48 8d 05 b8 6b 18 00 	lea    rax,[rip+0x186bb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87589b:	48 89 c2             	mov    rdx,rax
  87589e:	be 7b 36 00 00       	mov    esi,0x367b
  8758a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8758a8:	e8 d4 d4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8758ad:	8b 05 a1 b2 31 00    	mov    eax,DWORD PTR [rip+0x31b2a1]        # b90b54 <r>
  8758b3:	85 c0                	test   eax,eax
  8758b5:	0f 85 54 ff ff ff    	jne    87580f <FUNC_IDEASCIIBOX(int*)+0x1516>
  8758bb:	eb 01                	jmp    8758be <FUNC_IDEASCIIBOX(int*)+0x15c5>
  8758bd:	90                   	nop
;do{
;qbs_set(*((qbs**)((char*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_A)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+4))),qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_chr(*_FUNC_IDEASCIIBOX_LONG_A)),qbs_new_txt_len(" ",1)));
  8758be:	be 01 00 00 00       	mov    esi,0x1
  8758c3:	48 8d 05 3f ab 17 00 	lea    rax,[rip+0x17ab3f]        # 9f0409 <_IO_stdin_used+0x10409>
  8758ca:	48 89 c7             	mov    rdi,rax
  8758cd:	e8 53 f3 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8758d2:	48 89 c3             	mov    rbx,rax
  8758d5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8758dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8758de:	89 c7                	mov    edi,eax
  8758e0:	e8 0d 03 07 00       	call   8e5bf2 <func_chr(int)>
  8758e5:	49 89 c4             	mov    r12,rax
  8758e8:	be 01 00 00 00       	mov    esi,0x1
  8758ed:	48 8d 05 15 ab 17 00 	lea    rax,[rip+0x17ab15]        # 9f0409 <_IO_stdin_used+0x10409>
  8758f4:	48 89 c7             	mov    rdi,rax
  8758f7:	e8 29 f3 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8758fc:	4c 89 e6             	mov    rsi,r12
  8758ff:	48 89 c7             	mov    rdi,rax
  875902:	e8 e0 ff 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875907:	48 89 de             	mov    rsi,rbx
  87590a:	48 89 c7             	mov    rdi,rax
  87590d:	e8 d5 ff 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875912:	48 89 c3             	mov    rbx,rax
  875915:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87591c:	48 83 c0 28          	add    rax,0x28
  875920:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875923:	48 89 c1             	mov    rcx,rax
  875926:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  87592d:	8b 00                	mov    eax,DWORD PTR [rax]
  87592f:	48 98                	cdqe   
  875931:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  875938:	48 83 c2 20          	add    rdx,0x20
  87593c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87593f:	48 29 d0             	sub    rax,rdx
  875942:	48 89 ce             	mov    rsi,rcx
  875945:	48 89 c7             	mov    rdi,rax
  875948:	e8 e7 e7 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87594d:	48 89 c2             	mov    rdx,rax
  875950:	48 89 d0             	mov    rax,rdx
  875953:	48 01 c0             	add    rax,rax
  875956:	48 01 d0             	add    rax,rdx
  875959:	48 c1 e0 02          	shl    rax,0x2
  87595d:	48 89 c2             	mov    rdx,rax
  875960:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  875967:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87596a:	48 01 d0             	add    rax,rdx
  87596d:	48 83 c0 04          	add    rax,0x4
  875971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875974:	48 89 de             	mov    rsi,rbx
  875977:	48 89 c7             	mov    rdi,rax
  87597a:	e8 38 f6 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87597f:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  875985:	be 00 00 00 00       	mov    esi,0x0
  87598a:	89 c7                	mov    edi,eax
  87598c:	e8 86 e2 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13948,"ide_methods.bas");}while(r);
  875991:	8b 05 b1 84 20 00    	mov    eax,DWORD PTR [rip+0x2084b1]        # a7de48 <qbevent>
  875997:	85 c0                	test   eax,eax
  875999:	74 29                	je     8759c4 <FUNC_IDEASCIIBOX(int*)+0x16cb>
  87599b:	48 8d 05 b1 6a 18 00 	lea    rax,[rip+0x186ab1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8759a2:	48 89 c2             	mov    rdx,rax
  8759a5:	be 7c 36 00 00       	mov    esi,0x367c
  8759aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8759af:	e8 cd d3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8759b4:	8b 05 9a b1 31 00    	mov    eax,DWORD PTR [rip+0x31b19a]        # b90b54 <r>
  8759ba:	85 c0                	test   eax,eax
  8759bc:	0f 85 fc fe ff ff    	jne    8758be <FUNC_IDEASCIIBOX(int*)+0x15c5>
  8759c2:	eb 01                	jmp    8759c5 <FUNC_IDEASCIIBOX(int*)+0x16cc>
  8759c4:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_X=*_FUNC_IDEASCIIBOX_LONG_X+ 3 ;
  8759c5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8759cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8759ce:	8d 50 03             	lea    edx,[rax+0x3]
  8759d1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8759d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13949,"ide_methods.bas");}while(r);
  8759da:	8b 05 68 84 20 00    	mov    eax,DWORD PTR [rip+0x208468]        # a7de48 <qbevent>
  8759e0:	85 c0                	test   eax,eax
  8759e2:	74 25                	je     875a09 <FUNC_IDEASCIIBOX(int*)+0x1710>
  8759e4:	48 8d 05 68 6a 18 00 	lea    rax,[rip+0x186a68]        # 9fc453 <_IO_stdin_used+0x1c453>
  8759eb:	48 89 c2             	mov    rdx,rax
  8759ee:	be 7d 36 00 00       	mov    esi,0x367d
  8759f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8759f8:	e8 84 d3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8759fd:	8b 05 51 b1 31 00    	mov    eax,DWORD PTR [rip+0x31b151]        # b90b54 <r>
  875a03:	85 c0                	test   eax,eax
  875a05:	75 be                	jne    8759c5 <FUNC_IDEASCIIBOX(int*)+0x16cc>
;fornext_continue_5350:;
  875a07:	eb 01                	jmp    875a0a <FUNC_IDEASCIIBOX(int*)+0x1711>
;if(!qbevent)break;evnt(25558,13949,"ide_methods.bas");}while(r);
  875a09:	90                   	nop
;fornext_value5351=fornext_step5351+(*_FUNC_IDEASCIIBOX_LONG_J);
  875a0a:	90                   	nop
  875a0b:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  875a12:	8b 00                	mov    eax,DWORD PTR [rax]
  875a14:	48 63 d0             	movsxd rdx,eax
  875a17:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  875a1b:	48 01 d0             	add    rax,rdx
  875a1e:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  875a25:	e9 2f fc ff ff       	jmp    875659 <FUNC_IDEASCIIBOX(int*)+0x1360>
;if (fornext_value5351>fornext_finalvalue5351) break;
  875a2a:	90                   	nop
  875a2b:	eb 01                	jmp    875a2e <FUNC_IDEASCIIBOX(int*)+0x1735>
;goto fornext_exit_5350;
  875a2d:	90                   	nop
;}
;fornext_exit_5350:;
;S_49452:;
;if ((-(*_FUNC_IDEASCIIBOX_LONG_A> 255 ))||new_error){
  875a2e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  875a35:	8b 00                	mov    eax,DWORD PTR [rax]
  875a37:	3d ff 00 00 00       	cmp    eax,0xff
  875a3c:	7f 0a                	jg     875a48 <FUNC_IDEASCIIBOX(int*)+0x174f>
  875a3e:	8b 05 f8 83 20 00    	mov    eax,DWORD PTR [rip+0x2083f8]        # a7de3c <new_error>
  875a44:	85 c0                	test   eax,eax
  875a46:	74 37                	je     875a7f <FUNC_IDEASCIIBOX(int*)+0x1786>
;if(qbevent){evnt(25558,13951,"ide_methods.bas");if(r)goto S_49452;}
  875a48:	8b 05 fa 83 20 00    	mov    eax,DWORD PTR [rip+0x2083fa]        # a7de48 <qbevent>
  875a4e:	85 c0                	test   eax,eax
  875a50:	0f 84 d1 00 00 00    	je     875b27 <FUNC_IDEASCIIBOX(int*)+0x182e>
  875a56:	48 8d 05 f6 69 18 00 	lea    rax,[rip+0x1869f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  875a5d:	48 89 c2             	mov    rdx,rax
  875a60:	be 7f 36 00 00       	mov    esi,0x367f
  875a65:	bf d6 63 00 00       	mov    edi,0x63d6
  875a6a:	e8 12 d3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875a6f:	8b 05 df b0 31 00    	mov    eax,DWORD PTR [rip+0x31b0df]        # b90b54 <r>
  875a75:	85 c0                	test   eax,eax
  875a77:	0f 84 aa 00 00 00    	je     875b27 <FUNC_IDEASCIIBOX(int*)+0x182e>
  875a7d:	eb af                	jmp    875a2e <FUNC_IDEASCIIBOX(int*)+0x1735>
;do{
;goto fornext_exit_5348;
;if(!qbevent)break;evnt(25558,13951,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_X= 5 ;
  875a7f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  875a86:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,13952,"ide_methods.bas");}while(r);
  875a8c:	8b 05 b6 83 20 00    	mov    eax,DWORD PTR [rip+0x2083b6]        # a7de48 <qbevent>
  875a92:	85 c0                	test   eax,eax
  875a94:	74 25                	je     875abb <FUNC_IDEASCIIBOX(int*)+0x17c2>
  875a96:	48 8d 05 b6 69 18 00 	lea    rax,[rip+0x1869b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  875a9d:	48 89 c2             	mov    rdx,rax
  875aa0:	be 80 36 00 00       	mov    esi,0x3680
  875aa5:	bf d6 63 00 00       	mov    edi,0x63d6
  875aaa:	e8 d2 d2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875aaf:	8b 05 9f b0 31 00    	mov    eax,DWORD PTR [rip+0x31b09f]        # b90b54 <r>
  875ab5:	85 c0                	test   eax,eax
  875ab7:	75 c6                	jne    875a7f <FUNC_IDEASCIIBOX(int*)+0x1786>
  875ab9:	eb 01                	jmp    875abc <FUNC_IDEASCIIBOX(int*)+0x17c3>
  875abb:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_Y=*_FUNC_IDEASCIIBOX_LONG_Y+ 1 ;
  875abc:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  875ac3:	8b 00                	mov    eax,DWORD PTR [rax]
  875ac5:	8d 50 01             	lea    edx,[rax+0x1]
  875ac8:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  875acf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13953,"ide_methods.bas");}while(r);
  875ad1:	8b 05 71 83 20 00    	mov    eax,DWORD PTR [rip+0x208371]        # a7de48 <qbevent>
  875ad7:	85 c0                	test   eax,eax
  875ad9:	74 25                	je     875b00 <FUNC_IDEASCIIBOX(int*)+0x1807>
  875adb:	48 8d 05 71 69 18 00 	lea    rax,[rip+0x186971]        # 9fc453 <_IO_stdin_used+0x1c453>
  875ae2:	48 89 c2             	mov    rdx,rax
  875ae5:	be 81 36 00 00       	mov    esi,0x3681
  875aea:	bf d6 63 00 00       	mov    edi,0x63d6
  875aef:	e8 8d d2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875af4:	8b 05 5a b0 31 00    	mov    eax,DWORD PTR [rip+0x31b05a]        # b90b54 <r>
  875afa:	85 c0                	test   eax,eax
  875afc:	75 be                	jne    875abc <FUNC_IDEASCIIBOX(int*)+0x17c3>
;fornext_continue_5348:;
  875afe:	eb 01                	jmp    875b01 <FUNC_IDEASCIIBOX(int*)+0x1808>
;if(!qbevent)break;evnt(25558,13953,"ide_methods.bas");}while(r);
  875b00:	90                   	nop
;fornext_value5349=fornext_step5349+(*_FUNC_IDEASCIIBOX_LONG_I);
  875b01:	90                   	nop
  875b02:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875b09:	8b 00                	mov    eax,DWORD PTR [rax]
  875b0b:	48 63 d0             	movsxd rdx,eax
  875b0e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  875b15:	48 01 d0             	add    rax,rdx
  875b18:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  875b1f:	e9 7b fa ff ff       	jmp    87559f <FUNC_IDEASCIIBOX(int*)+0x12a6>
;if (fornext_value5349>fornext_finalvalue5349) break;
  875b24:	90                   	nop
  875b25:	eb 01                	jmp    875b28 <FUNC_IDEASCIIBOX(int*)+0x182f>
;goto fornext_exit_5348;
  875b27:	90                   	nop
;}
;fornext_exit_5348:;
;do{
;*_FUNC_IDEASCIIBOX_LONG_I=*_FUNC_IDEASCIIBOX_LONG_I+ 1 ;
  875b28:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875b2f:	8b 00                	mov    eax,DWORD PTR [rax]
  875b31:	8d 50 01             	lea    edx,[rax+0x1]
  875b34:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875b3b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13956,"ide_methods.bas");}while(r);
  875b3d:	8b 05 05 83 20 00    	mov    eax,DWORD PTR [rip+0x208305]        # a7de48 <qbevent>
  875b43:	85 c0                	test   eax,eax
  875b45:	74 25                	je     875b6c <FUNC_IDEASCIIBOX(int*)+0x1873>
  875b47:	48 8d 05 05 69 18 00 	lea    rax,[rip+0x186905]        # 9fc453 <_IO_stdin_used+0x1c453>
  875b4e:	48 89 c2             	mov    rdx,rax
  875b51:	be 84 36 00 00       	mov    esi,0x3684
  875b56:	bf d6 63 00 00       	mov    edi,0x63d6
  875b5b:	e8 21 d2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875b60:	8b 05 ee af 31 00    	mov    eax,DWORD PTR [rip+0x31afee]        # b90b54 <r>
  875b66:	85 c0                	test   eax,eax
  875b68:	75 be                	jne    875b28 <FUNC_IDEASCIIBOX(int*)+0x182f>
  875b6a:	eb 01                	jmp    875b6d <FUNC_IDEASCIIBOX(int*)+0x1874>
  875b6c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  875b6d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875b74:	48 83 c0 28          	add    rax,0x28
  875b78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875b7b:	48 89 c1             	mov    rcx,rax
  875b7e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875b85:	8b 00                	mov    eax,DWORD PTR [rax]
  875b87:	48 98                	cdqe   
  875b89:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875b90:	48 83 c2 20          	add    rdx,0x20
  875b94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875b97:	48 29 d0             	sub    rax,rdx
  875b9a:	48 89 ce             	mov    rsi,rcx
  875b9d:	48 89 c7             	mov    rdi,rax
  875ba0:	e8 8f e5 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875ba5:	48 89 c2             	mov    rdx,rax
  875ba8:	48 89 d0             	mov    rax,rdx
  875bab:	48 c1 e0 02          	shl    rax,0x2
  875baf:	48 01 d0             	add    rax,rdx
  875bb2:	48 89 c2             	mov    rdx,rax
  875bb5:	48 c1 e2 04          	shl    rdx,0x4
  875bb9:	48 01 d0             	add    rax,rdx
  875bbc:	48 89 c2             	mov    rdx,rax
  875bbf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875bc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875bc9:	48 01 d0             	add    rax,rdx
  875bcc:	48 83 c0 24          	add    rax,0x24
  875bd0:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,13957,"ide_methods.bas");}while(r);
  875bd6:	8b 05 6c 82 20 00    	mov    eax,DWORD PTR [rip+0x20826c]        # a7de48 <qbevent>
  875bdc:	85 c0                	test   eax,eax
  875bde:	74 29                	je     875c09 <FUNC_IDEASCIIBOX(int*)+0x1910>
  875be0:	48 8d 05 6c 68 18 00 	lea    rax,[rip+0x18686c]        # 9fc453 <_IO_stdin_used+0x1c453>
  875be7:	48 89 c2             	mov    rdx,rax
  875bea:	be 85 36 00 00       	mov    esi,0x3685
  875bef:	bf d6 63 00 00       	mov    edi,0x63d6
  875bf4:	e8 88 d1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875bf9:	8b 05 55 af 31 00    	mov    eax,DWORD PTR [rip+0x31af55]        # b90b54 <r>
  875bff:	85 c0                	test   eax,eax
  875c01:	0f 85 66 ff ff ff    	jne    875b6d <FUNC_IDEASCIIBOX(int*)+0x1874>
  875c07:	eb 01                	jmp    875c0a <FUNC_IDEASCIIBOX(int*)+0x1911>
  875c09:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+24))= 21 ;
  875c0a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875c11:	48 83 c0 28          	add    rax,0x28
  875c15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875c18:	48 89 c1             	mov    rcx,rax
  875c1b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875c22:	8b 00                	mov    eax,DWORD PTR [rax]
  875c24:	48 98                	cdqe   
  875c26:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875c2d:	48 83 c2 20          	add    rdx,0x20
  875c31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875c34:	48 29 d0             	sub    rax,rdx
  875c37:	48 89 ce             	mov    rsi,rcx
  875c3a:	48 89 c7             	mov    rdi,rax
  875c3d:	e8 f2 e4 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875c42:	48 89 c2             	mov    rdx,rax
  875c45:	48 89 d0             	mov    rax,rdx
  875c48:	48 c1 e0 02          	shl    rax,0x2
  875c4c:	48 01 d0             	add    rax,rdx
  875c4f:	48 89 c2             	mov    rdx,rax
  875c52:	48 c1 e2 04          	shl    rdx,0x4
  875c56:	48 01 d0             	add    rax,rdx
  875c59:	48 89 c2             	mov    rdx,rax
  875c5c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875c66:	48 01 d0             	add    rax,rdx
  875c69:	48 83 c0 18          	add    rax,0x18
  875c6d:	c7 00 15 00 00 00    	mov    DWORD PTR [rax],0x15
;if(!qbevent)break;evnt(25558,13958,"ide_methods.bas");}while(r);
  875c73:	8b 05 cf 81 20 00    	mov    eax,DWORD PTR [rip+0x2081cf]        # a7de48 <qbevent>
  875c79:	85 c0                	test   eax,eax
  875c7b:	74 29                	je     875ca6 <FUNC_IDEASCIIBOX(int*)+0x19ad>
  875c7d:	48 8d 05 cf 67 18 00 	lea    rax,[rip+0x1867cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  875c84:	48 89 c2             	mov    rdx,rax
  875c87:	be 86 36 00 00       	mov    esi,0x3686
  875c8c:	bf d6 63 00 00       	mov    edi,0x63d6
  875c91:	e8 eb d0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875c96:	8b 05 b8 ae 31 00    	mov    eax,DWORD PTR [rip+0x31aeb8]        # b90b54 <r>
  875c9c:	85 c0                	test   eax,eax
  875c9e:	0f 85 66 ff ff ff    	jne    875c0a <FUNC_IDEASCIIBOX(int*)+0x1911>
  875ca4:	eb 01                	jmp    875ca7 <FUNC_IDEASCIIBOX(int*)+0x19ae>
  875ca6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#Insert character",17),_FUNC_IDEASCIIBOX_STRING1_SEP),qbs_new_txt_len("Insert C#HR$",12)),_FUNC_IDEASCIIBOX_STRING1_SEP),qbs_new_txt_len("#Close",6)));
  875ca7:	be 06 00 00 00       	mov    esi,0x6
  875cac:	48 8d 05 0e 8a 18 00 	lea    rax,[rip+0x188a0e]        # 9fe6c1 <_IO_stdin_used+0x1e6c1>
  875cb3:	48 89 c7             	mov    rdi,rax
  875cb6:	e8 6a ef 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  875cbb:	48 89 c3             	mov    rbx,rax
  875cbe:	be 0c 00 00 00       	mov    esi,0xc
  875cc3:	48 8d 05 f3 99 18 00 	lea    rax,[rip+0x1899f3]        # 9ff6bd <_IO_stdin_used+0x1f6bd>
  875cca:	48 89 c7             	mov    rdi,rax
  875ccd:	e8 53 ef 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  875cd2:	49 89 c4             	mov    r12,rax
  875cd5:	be 11 00 00 00       	mov    esi,0x11
  875cda:	48 8d 05 e9 99 18 00 	lea    rax,[rip+0x1899e9]        # 9ff6ca <_IO_stdin_used+0x1f6ca>
  875ce1:	48 89 c7             	mov    rdi,rax
  875ce4:	e8 3c ef 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  875ce9:	48 89 c2             	mov    rdx,rax
  875cec:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  875cf3:	48 89 c6             	mov    rsi,rax
  875cf6:	48 89 d7             	mov    rdi,rdx
  875cf9:	e8 e9 fb 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875cfe:	4c 89 e6             	mov    rsi,r12
  875d01:	48 89 c7             	mov    rdi,rax
  875d04:	e8 de fb 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875d09:	48 89 c2             	mov    rdx,rax
  875d0c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  875d13:	48 89 c6             	mov    rsi,rax
  875d16:	48 89 d7             	mov    rdi,rdx
  875d19:	e8 c9 fb 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875d1e:	48 89 de             	mov    rsi,rbx
  875d21:	48 89 c7             	mov    rdi,rax
  875d24:	e8 be fb 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  875d29:	48 89 c7             	mov    rdi,rax
  875d2c:	e8 84 51 f4 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  875d31:	89 c3                	mov    ebx,eax
  875d33:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875d3a:	48 83 c0 28          	add    rax,0x28
  875d3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875d41:	48 89 c1             	mov    rcx,rax
  875d44:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875d4b:	8b 00                	mov    eax,DWORD PTR [rax]
  875d4d:	48 98                	cdqe   
  875d4f:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875d56:	48 83 c2 20          	add    rdx,0x20
  875d5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875d5d:	48 29 d0             	sub    rax,rdx
  875d60:	48 89 ce             	mov    rsi,rcx
  875d63:	48 89 c7             	mov    rdi,rax
  875d66:	e8 c9 e3 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875d6b:	48 89 c2             	mov    rdx,rax
  875d6e:	48 89 d0             	mov    rax,rdx
  875d71:	48 c1 e0 02          	shl    rax,0x2
  875d75:	48 01 d0             	add    rax,rdx
  875d78:	48 89 c2             	mov    rdx,rax
  875d7b:	48 c1 e2 04          	shl    rdx,0x4
  875d7f:	48 01 d0             	add    rax,rdx
  875d82:	48 89 c2             	mov    rdx,rax
  875d85:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875d8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875d8f:	48 01 d0             	add    rax,rdx
  875d92:	48 83 c0 2c          	add    rax,0x2c
  875d96:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13959,"ide_methods.bas");}while(r);
  875d98:	8b 05 aa 80 20 00    	mov    eax,DWORD PTR [rip+0x2080aa]        # a7de48 <qbevent>
  875d9e:	85 c0                	test   eax,eax
  875da0:	74 29                	je     875dcb <FUNC_IDEASCIIBOX(int*)+0x1ad2>
  875da2:	48 8d 05 aa 66 18 00 	lea    rax,[rip+0x1866aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  875da9:	48 89 c2             	mov    rdx,rax
  875dac:	be 87 36 00 00       	mov    esi,0x3687
  875db1:	bf d6 63 00 00       	mov    edi,0x63d6
  875db6:	e8 c6 cf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875dbb:	8b 05 93 ad 31 00    	mov    eax,DWORD PTR [rip+0x31ad93]        # b90b54 <r>
  875dc1:	85 c0                	test   eax,eax
  875dc3:	0f 85 de fe ff ff    	jne    875ca7 <FUNC_IDEASCIIBOX(int*)+0x19ae>
  875dc9:	eb 01                	jmp    875dcc <FUNC_IDEASCIIBOX(int*)+0x1ad3>
  875dcb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  875dcc:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875dd3:	48 83 c0 28          	add    rax,0x28
  875dd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875dda:	48 89 c1             	mov    rcx,rax
  875ddd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875de4:	8b 00                	mov    eax,DWORD PTR [rax]
  875de6:	48 98                	cdqe   
  875de8:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875def:	48 83 c2 20          	add    rdx,0x20
  875df3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875df6:	48 29 d0             	sub    rax,rdx
  875df9:	48 89 ce             	mov    rsi,rcx
  875dfc:	48 89 c7             	mov    rdi,rax
  875dff:	e8 30 e3 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875e04:	48 89 c2             	mov    rdx,rax
  875e07:	48 89 d0             	mov    rax,rdx
  875e0a:	48 c1 e0 02          	shl    rax,0x2
  875e0e:	48 01 d0             	add    rax,rdx
  875e11:	48 89 c2             	mov    rdx,rax
  875e14:	48 c1 e2 04          	shl    rdx,0x4
  875e18:	48 01 d0             	add    rax,rdx
  875e1b:	48 89 c2             	mov    rdx,rax
  875e1e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875e28:	48 01 d0             	add    rax,rdx
  875e2b:	48 83 c0 30          	add    rax,0x30
  875e2f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13960,"ide_methods.bas");}while(r);
  875e35:	8b 05 0d 80 20 00    	mov    eax,DWORD PTR [rip+0x20800d]        # a7de48 <qbevent>
  875e3b:	85 c0                	test   eax,eax
  875e3d:	74 29                	je     875e68 <FUNC_IDEASCIIBOX(int*)+0x1b6f>
  875e3f:	48 8d 05 0d 66 18 00 	lea    rax,[rip+0x18660d]        # 9fc453 <_IO_stdin_used+0x1c453>
  875e46:	48 89 c2             	mov    rdx,rax
  875e49:	be 88 36 00 00       	mov    esi,0x3688
  875e4e:	bf d6 63 00 00       	mov    edi,0x63d6
  875e53:	e8 29 cf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875e58:	8b 05 f6 ac 31 00    	mov    eax,DWORD PTR [rip+0x31acf6]        # b90b54 <r>
  875e5e:	85 c0                	test   eax,eax
  875e60:	0f 85 66 ff ff ff    	jne    875dcc <FUNC_IDEASCIIBOX(int*)+0x1ad3>
  875e66:	eb 01                	jmp    875e69 <FUNC_IDEASCIIBOX(int*)+0x1b70>
  875e68:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 1 ;
  875e69:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  875e70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13962,"ide_methods.bas");}while(r);
  875e76:	8b 05 cc 7f 20 00    	mov    eax,DWORD PTR [rip+0x207fcc]        # a7de48 <qbevent>
  875e7c:	85 c0                	test   eax,eax
  875e7e:	74 25                	je     875ea5 <FUNC_IDEASCIIBOX(int*)+0x1bac>
  875e80:	48 8d 05 cc 65 18 00 	lea    rax,[rip+0x1865cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  875e87:	48 89 c2             	mov    rdx,rax
  875e8a:	be 8a 36 00 00       	mov    esi,0x368a
  875e8f:	bf d6 63 00 00       	mov    edi,0x63d6
  875e94:	e8 e8 ce b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875e99:	8b 05 b5 ac 31 00    	mov    eax,DWORD PTR [rip+0x31acb5]        # b90b54 <r>
  875e9f:	85 c0                	test   eax,eax
  875ea1:	75 c6                	jne    875e69 <FUNC_IDEASCIIBOX(int*)+0x1b70>
;S_49464:;
  875ea3:	eb 01                	jmp    875ea6 <FUNC_IDEASCIIBOX(int*)+0x1bad>
;if(!qbevent)break;evnt(25558,13962,"ide_methods.bas");}while(r);
  875ea5:	90                   	nop
;fornext_value5353= 1 ;
  875ea6:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x1
  875ead:	01 00 00 00 
;fornext_finalvalue5353= 100 ;
  875eb1:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  875eb8:	00 
;fornext_step5353= 1 ;
  875eb9:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  875ec0:	00 
;if (fornext_step5353<0) fornext_step_negative5353=1; else fornext_step_negative5353=0;
  875ec1:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  875ec6:	79 09                	jns    875ed1 <FUNC_IDEASCIIBOX(int*)+0x1bd8>
  875ec8:	c6 85 ea fd ff ff 01 	mov    BYTE PTR [rbp-0x216],0x1
  875ecf:	eb 07                	jmp    875ed8 <FUNC_IDEASCIIBOX(int*)+0x1bdf>
  875ed1:	c6 85 ea fd ff ff 00 	mov    BYTE PTR [rbp-0x216],0x0
;if (new_error) goto fornext_error5353;
  875ed8:	8b 05 5e 7f 20 00    	mov    eax,DWORD PTR [rip+0x207f5e]        # a7de3c <new_error>
  875ede:	85 c0                	test   eax,eax
  875ee0:	75 41                	jne    875f23 <FUNC_IDEASCIIBOX(int*)+0x1c2a>
;goto fornext_entrylabel5353;
  875ee2:	90                   	nop
;while(1){
;fornext_value5353=fornext_step5353+(*_FUNC_IDEASCIIBOX_LONG_I);
;fornext_entrylabel5353:
;*_FUNC_IDEASCIIBOX_LONG_I=fornext_value5353;
  875ee3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  875eea:	89 c2                	mov    edx,eax
  875eec:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875ef3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5353){
  875ef5:	80 bd ea fd ff ff 00 	cmp    BYTE PTR [rbp-0x216],0x0
  875efc:	74 12                	je     875f10 <FUNC_IDEASCIIBOX(int*)+0x1c17>
;if (fornext_value5353<fornext_finalvalue5353) break;
  875efe:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  875f05:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  875f09:	7d 19                	jge    875f24 <FUNC_IDEASCIIBOX(int*)+0x1c2b>
  875f0b:	e9 14 01 00 00       	jmp    876024 <FUNC_IDEASCIIBOX(int*)+0x1d2b>
;}else{
;if (fornext_value5353>fornext_finalvalue5353) break;
  875f10:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  875f17:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  875f1b:	0f 8f 02 01 00 00    	jg     876023 <FUNC_IDEASCIIBOX(int*)+0x1d2a>
;}
;fornext_error5353:;
  875f21:	eb 01                	jmp    875f24 <FUNC_IDEASCIIBOX(int*)+0x1c2b>
;if (new_error) goto fornext_error5353;
  875f23:	90                   	nop
;if(qbevent){evnt(25558,13967,"ide_methods.bas");if(r)goto S_49464;}
  875f24:	8b 05 1e 7f 20 00    	mov    eax,DWORD PTR [rip+0x207f1e]        # a7de48 <qbevent>
  875f2a:	85 c0                	test   eax,eax
  875f2c:	74 28                	je     875f56 <FUNC_IDEASCIIBOX(int*)+0x1c5d>
  875f2e:	48 8d 05 1e 65 18 00 	lea    rax,[rip+0x18651e]        # 9fc453 <_IO_stdin_used+0x1c453>
  875f35:	48 89 c2             	mov    rdx,rax
  875f38:	be 8f 36 00 00       	mov    esi,0x368f
  875f3d:	bf d6 63 00 00       	mov    edi,0x63d6
  875f42:	e8 3a ce b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875f47:	8b 05 07 ac 31 00    	mov    eax,DWORD PTR [rip+0x31ac07]        # b90b54 <r>
  875f4d:	85 c0                	test   eax,eax
  875f4f:	74 05                	je     875f56 <FUNC_IDEASCIIBOX(int*)+0x1c5d>
  875f51:	e9 50 ff ff ff       	jmp    875ea6 <FUNC_IDEASCIIBOX(int*)+0x1bad>
;do{
;memcpy(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0)+ 0, 20);
  875f56:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875f5d:	48 83 c0 28          	add    rax,0x28
  875f61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875f64:	48 89 c1             	mov    rcx,rax
  875f67:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  875f6e:	8b 00                	mov    eax,DWORD PTR [rax]
  875f70:	48 98                	cdqe   
  875f72:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  875f79:	48 83 c2 20          	add    rdx,0x20
  875f7d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  875f80:	48 29 d0             	sub    rax,rdx
  875f83:	48 89 ce             	mov    rsi,rcx
  875f86:	48 89 c7             	mov    rdi,rax
  875f89:	e8 a6 e1 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  875f8e:	48 89 c2             	mov    rdx,rax
  875f91:	48 89 d0             	mov    rax,rdx
  875f94:	48 c1 e0 02          	shl    rax,0x2
  875f98:	48 01 d0             	add    rax,rdx
  875f9b:	48 89 c2             	mov    rdx,rax
  875f9e:	48 c1 e2 04          	shl    rdx,0x4
  875fa2:	48 01 d0             	add    rax,rdx
  875fa5:	48 89 c2             	mov    rdx,rax
  875fa8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  875faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  875fb2:	48 01 d0             	add    rax,rdx
  875fb5:	48 89 c1             	mov    rcx,rax
  875fb8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  875fbf:	ba 14 00 00 00       	mov    edx,0x14
  875fc4:	48 89 c6             	mov    rsi,rax
  875fc7:	48 89 cf             	mov    rdi,rcx
  875fca:	e8 31 f6 b8 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,13967,"ide_methods.bas");}while(r);
  875fcf:	8b 05 73 7e 20 00    	mov    eax,DWORD PTR [rip+0x207e73]        # a7de48 <qbevent>
  875fd5:	85 c0                	test   eax,eax
  875fd7:	74 29                	je     876002 <FUNC_IDEASCIIBOX(int*)+0x1d09>
  875fd9:	48 8d 05 73 64 18 00 	lea    rax,[rip+0x186473]        # 9fc453 <_IO_stdin_used+0x1c453>
  875fe0:	48 89 c2             	mov    rdx,rax
  875fe3:	be 8f 36 00 00       	mov    esi,0x368f
  875fe8:	bf d6 63 00 00       	mov    edi,0x63d6
  875fed:	e8 8f cd b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  875ff2:	8b 05 5c ab 31 00    	mov    eax,DWORD PTR [rip+0x31ab5c]        # b90b54 <r>
  875ff8:	85 c0                	test   eax,eax
  875ffa:	0f 85 56 ff ff ff    	jne    875f56 <FUNC_IDEASCIIBOX(int*)+0x1c5d>
;fornext_continue_5352:;
  876000:	eb 01                	jmp    876003 <FUNC_IDEASCIIBOX(int*)+0x1d0a>
;if(!qbevent)break;evnt(25558,13967,"ide_methods.bas");}while(r);
  876002:	90                   	nop
;fornext_value5353=fornext_step5353+(*_FUNC_IDEASCIIBOX_LONG_I);
  876003:	90                   	nop
  876004:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87600b:	8b 00                	mov    eax,DWORD PTR [rax]
  87600d:	48 63 d0             	movsxd rdx,eax
  876010:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  876014:	48 01 d0             	add    rax,rdx
  876017:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  87601e:	e9 c0 fe ff ff       	jmp    875ee3 <FUNC_IDEASCIIBOX(int*)+0x1bea>
;if (fornext_value5353>fornext_finalvalue5353) break;
  876023:	90                   	nop
;}
;fornext_exit_5352:;
;S_49467:;
;do{
;if(qbevent){evnt(25558,13970,"ide_methods.bas");if(r)goto S_49467;}
  876024:	8b 05 1e 7e 20 00    	mov    eax,DWORD PTR [rip+0x207e1e]        # a7de48 <qbevent>
  87602a:	85 c0                	test   eax,eax
  87602c:	74 25                	je     876053 <FUNC_IDEASCIIBOX(int*)+0x1d5a>
  87602e:	48 8d 05 1e 64 18 00 	lea    rax,[rip+0x18641e]        # 9fc453 <_IO_stdin_used+0x1c453>
  876035:	48 89 c2             	mov    rdx,rax
  876038:	be 92 36 00 00       	mov    esi,0x3692
  87603d:	bf d6 63 00 00       	mov    edi,0x63d6
  876042:	e8 3a cd b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876047:	8b 05 07 ab 31 00    	mov    eax,DWORD PTR [rip+0x31ab07]        # b90b54 <r>
  87604d:	85 c0                	test   eax,eax
  87604f:	74 02                	je     876053 <FUNC_IDEASCIIBOX(int*)+0x1d5a>
  876051:	eb d1                	jmp    876024 <FUNC_IDEASCIIBOX(int*)+0x1d2b>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEASCIIBOX_UDT_P)) + (0) ));
  876053:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  87605a:	48 89 c7             	mov    rdi,rax
  87605d:	e8 aa 10 f3 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,13972,"ide_methods.bas");}while(r);
  876062:	8b 05 e0 7d 20 00    	mov    eax,DWORD PTR [rip+0x207de0]        # a7de48 <qbevent>
  876068:	85 c0                	test   eax,eax
  87606a:	74 25                	je     876091 <FUNC_IDEASCIIBOX(int*)+0x1d98>
  87606c:	48 8d 05 e0 63 18 00 	lea    rax,[rip+0x1863e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  876073:	48 89 c2             	mov    rdx,rax
  876076:	be 94 36 00 00       	mov    esi,0x3694
  87607b:	bf d6 63 00 00       	mov    edi,0x63d6
  876080:	e8 fc cc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876085:	8b 05 c9 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aac9]        # b90b54 <r>
  87608b:	85 c0                	test   eax,eax
  87608d:	75 c4                	jne    876053 <FUNC_IDEASCIIBOX(int*)+0x1d5a>
  87608f:	eb 01                	jmp    876092 <FUNC_IDEASCIIBOX(int*)+0x1d99>
  876091:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_F= 1 ;
  876092:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  876099:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13973,"ide_methods.bas");}while(r);
  87609f:	8b 05 a3 7d 20 00    	mov    eax,DWORD PTR [rip+0x207da3]        # a7de48 <qbevent>
  8760a5:	85 c0                	test   eax,eax
  8760a7:	74 25                	je     8760ce <FUNC_IDEASCIIBOX(int*)+0x1dd5>
  8760a9:	48 8d 05 a3 63 18 00 	lea    rax,[rip+0x1863a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8760b0:	48 89 c2             	mov    rdx,rax
  8760b3:	be 95 36 00 00       	mov    esi,0x3695
  8760b8:	bf d6 63 00 00       	mov    edi,0x63d6
  8760bd:	e8 bf cc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8760c2:	8b 05 8c aa 31 00    	mov    eax,DWORD PTR [rip+0x31aa8c]        # b90b54 <r>
  8760c8:	85 c0                	test   eax,eax
  8760ca:	75 c6                	jne    876092 <FUNC_IDEASCIIBOX(int*)+0x1d99>
  8760cc:	eb 01                	jmp    8760cf <FUNC_IDEASCIIBOX(int*)+0x1dd6>
  8760ce:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_CX= 0 ;
  8760cf:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8760d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13973,"ide_methods.bas");}while(r);
  8760dc:	8b 05 66 7d 20 00    	mov    eax,DWORD PTR [rip+0x207d66]        # a7de48 <qbevent>
  8760e2:	85 c0                	test   eax,eax
  8760e4:	74 25                	je     87610b <FUNC_IDEASCIIBOX(int*)+0x1e12>
  8760e6:	48 8d 05 66 63 18 00 	lea    rax,[rip+0x186366]        # 9fc453 <_IO_stdin_used+0x1c453>
  8760ed:	48 89 c2             	mov    rdx,rax
  8760f0:	be 95 36 00 00       	mov    esi,0x3695
  8760f5:	bf d6 63 00 00       	mov    edi,0x63d6
  8760fa:	e8 82 cc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8760ff:	8b 05 4f aa 31 00    	mov    eax,DWORD PTR [rip+0x31aa4f]        # b90b54 <r>
  876105:	85 c0                	test   eax,eax
  876107:	75 c6                	jne    8760cf <FUNC_IDEASCIIBOX(int*)+0x1dd6>
  876109:	eb 01                	jmp    87610c <FUNC_IDEASCIIBOX(int*)+0x1e13>
  87610b:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_CY= 0 ;
  87610c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  876113:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13973,"ide_methods.bas");}while(r);
  876119:	8b 05 29 7d 20 00    	mov    eax,DWORD PTR [rip+0x207d29]        # a7de48 <qbevent>
  87611f:	85 c0                	test   eax,eax
  876121:	74 25                	je     876148 <FUNC_IDEASCIIBOX(int*)+0x1e4f>
  876123:	48 8d 05 29 63 18 00 	lea    rax,[rip+0x186329]        # 9fc453 <_IO_stdin_used+0x1c453>
  87612a:	48 89 c2             	mov    rdx,rax
  87612d:	be 95 36 00 00       	mov    esi,0x3695
  876132:	bf d6 63 00 00       	mov    edi,0x63d6
  876137:	e8 45 cc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87613c:	8b 05 12 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aa12]        # b90b54 <r>
  876142:	85 c0                	test   eax,eax
  876144:	75 c6                	jne    87610c <FUNC_IDEASCIIBOX(int*)+0x1e13>
;S_49472:;
  876146:	eb 01                	jmp    876149 <FUNC_IDEASCIIBOX(int*)+0x1e50>
;if(!qbevent)break;evnt(25558,13973,"ide_methods.bas");}while(r);
  876148:	90                   	nop
;fornext_value5356= 1 ;
  876149:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x1
  876150:	01 00 00 00 
;fornext_finalvalue5356= 100 ;
  876154:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  87615b:	00 
;fornext_step5356= 1 ;
  87615c:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  876163:	00 
;if (fornext_step5356<0) fornext_step_negative5356=1; else fornext_step_negative5356=0;
  876164:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  876169:	79 09                	jns    876174 <FUNC_IDEASCIIBOX(int*)+0x1e7b>
  87616b:	c6 85 ed fd ff ff 01 	mov    BYTE PTR [rbp-0x213],0x1
  876172:	eb 07                	jmp    87617b <FUNC_IDEASCIIBOX(int*)+0x1e82>
  876174:	c6 85 ed fd ff ff 00 	mov    BYTE PTR [rbp-0x213],0x0
;if (new_error) goto fornext_error5356;
  87617b:	8b 05 bb 7c 20 00    	mov    eax,DWORD PTR [rip+0x207cbb]        # a7de3c <new_error>
  876181:	85 c0                	test   eax,eax
  876183:	74 1f                	je     8761a4 <FUNC_IDEASCIIBOX(int*)+0x1eab>
  876185:	eb 5d                	jmp    8761e4 <FUNC_IDEASCIIBOX(int*)+0x1eeb>
;goto fornext_entrylabel5356;
;while(1){
;fornext_value5356=fornext_step5356+(*_FUNC_IDEASCIIBOX_LONG_I);
  876187:	90                   	nop
  876188:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87618f:	8b 00                	mov    eax,DWORD PTR [rax]
  876191:	48 63 d0             	movsxd rdx,eax
  876194:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  876198:	48 01 d0             	add    rax,rdx
  87619b:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  8761a2:	eb 01                	jmp    8761a5 <FUNC_IDEASCIIBOX(int*)+0x1eac>
;goto fornext_entrylabel5356;
  8761a4:	90                   	nop
;fornext_entrylabel5356:
;*_FUNC_IDEASCIIBOX_LONG_I=fornext_value5356;
  8761a5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8761ac:	89 c2                	mov    edx,eax
  8761ae:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8761b5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5356){
  8761b7:	80 bd ed fd ff ff 00 	cmp    BYTE PTR [rbp-0x213],0x0
  8761be:	74 12                	je     8761d2 <FUNC_IDEASCIIBOX(int*)+0x1ed9>
;if (fornext_value5356<fornext_finalvalue5356) break;
  8761c0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8761c7:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  8761cb:	7d 17                	jge    8761e4 <FUNC_IDEASCIIBOX(int*)+0x1eeb>
  8761cd:	e9 9b 05 00 00       	jmp    87676d <FUNC_IDEASCIIBOX(int*)+0x2474>
;}else{
;if (fornext_value5356>fornext_finalvalue5356) break;
  8761d2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8761d9:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  8761dd:	0f 8f 89 05 00 00    	jg     87676c <FUNC_IDEASCIIBOX(int*)+0x2473>
;}
;fornext_error5356:;
  8761e3:	90                   	nop
;if(qbevent){evnt(25558,13974,"ide_methods.bas");if(r)goto S_49472;}
  8761e4:	8b 05 5e 7c 20 00    	mov    eax,DWORD PTR [rip+0x207c5e]        # a7de48 <qbevent>
  8761ea:	85 c0                	test   eax,eax
  8761ec:	74 28                	je     876216 <FUNC_IDEASCIIBOX(int*)+0x1f1d>
  8761ee:	48 8d 05 5e 62 18 00 	lea    rax,[rip+0x18625e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8761f5:	48 89 c2             	mov    rdx,rax
  8761f8:	be 96 36 00 00       	mov    esi,0x3696
  8761fd:	bf d6 63 00 00       	mov    edi,0x63d6
  876202:	e8 7a cb b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876207:	8b 05 47 a9 31 00    	mov    eax,DWORD PTR [rip+0x31a947]        # b90b54 <r>
  87620d:	85 c0                	test   eax,eax
  87620f:	74 06                	je     876217 <FUNC_IDEASCIIBOX(int*)+0x1f1e>
  876211:	e9 33 ff ff ff       	jmp    876149 <FUNC_IDEASCIIBOX(int*)+0x1e50>
;S_49473:;
  876216:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  876217:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87621e:	48 83 c0 28          	add    rax,0x28
  876222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876225:	48 89 c1             	mov    rcx,rax
  876228:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87622f:	8b 00                	mov    eax,DWORD PTR [rax]
  876231:	48 98                	cdqe   
  876233:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  87623a:	48 83 c2 20          	add    rdx,0x20
  87623e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876241:	48 29 d0             	sub    rax,rdx
  876244:	48 89 ce             	mov    rsi,rcx
  876247:	48 89 c7             	mov    rdi,rax
  87624a:	e8 e5 de 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87624f:	48 89 c2             	mov    rdx,rax
  876252:	48 89 d0             	mov    rax,rdx
  876255:	48 c1 e0 02          	shl    rax,0x2
  876259:	48 01 d0             	add    rax,rdx
  87625c:	48 89 c2             	mov    rdx,rax
  87625f:	48 c1 e2 04          	shl    rdx,0x4
  876263:	48 01 d0             	add    rax,rdx
  876266:	48 89 c2             	mov    rdx,rax
  876269:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876270:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876273:	48 01 d0             	add    rax,rdx
  876276:	48 83 c0 24          	add    rax,0x24
  87627a:	8b 00                	mov    eax,DWORD PTR [rax]
  87627c:	85 c0                	test   eax,eax
  87627e:	75 0a                	jne    87628a <FUNC_IDEASCIIBOX(int*)+0x1f91>
  876280:	8b 05 b6 7b 20 00    	mov    eax,DWORD PTR [rip+0x207bb6]        # a7de3c <new_error>
  876286:	85 c0                	test   eax,eax
  876288:	74 07                	je     876291 <FUNC_IDEASCIIBOX(int*)+0x1f98>
  87628a:	b8 01 00 00 00       	mov    eax,0x1
  87628f:	eb 05                	jmp    876296 <FUNC_IDEASCIIBOX(int*)+0x1f9d>
  876291:	b8 00 00 00 00       	mov    eax,0x0
  876296:	84 c0                	test   al,al
  876298:	0f 84 c2 04 00 00    	je     876760 <FUNC_IDEASCIIBOX(int*)+0x2467>
;if(qbevent){evnt(25558,13975,"ide_methods.bas");if(r)goto S_49473;}
  87629e:	8b 05 a4 7b 20 00    	mov    eax,DWORD PTR [rip+0x207ba4]        # a7de48 <qbevent>
  8762a4:	85 c0                	test   eax,eax
  8762a6:	74 28                	je     8762d0 <FUNC_IDEASCIIBOX(int*)+0x1fd7>
  8762a8:	48 8d 05 a4 61 18 00 	lea    rax,[rip+0x1861a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8762af:	48 89 c2             	mov    rdx,rax
  8762b2:	be 97 36 00 00       	mov    esi,0x3697
  8762b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8762bc:	e8 c0 ca b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8762c1:	8b 05 8d a8 31 00    	mov    eax,DWORD PTR [rip+0x31a88d]        # b90b54 <r>
  8762c7:	85 c0                	test   eax,eax
  8762c9:	74 05                	je     8762d0 <FUNC_IDEASCIIBOX(int*)+0x1fd7>
  8762cb:	e9 47 ff ff ff       	jmp    876217 <FUNC_IDEASCIIBOX(int*)+0x1f1e>
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEASCIIBOX_LONG_FOCUS-*_FUNC_IDEASCIIBOX_LONG_F;
  8762d0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8762d7:	8b 10                	mov    edx,DWORD PTR [rax]
  8762d9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8762e0:	8b 00                	mov    eax,DWORD PTR [rax]
  8762e2:	89 d3                	mov    ebx,edx
  8762e4:	29 c3                	sub    ebx,eax
  8762e6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8762ed:	48 83 c0 28          	add    rax,0x28
  8762f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8762f4:	48 89 c1             	mov    rcx,rax
  8762f7:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8762fe:	8b 00                	mov    eax,DWORD PTR [rax]
  876300:	48 98                	cdqe   
  876302:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  876309:	48 83 c2 20          	add    rdx,0x20
  87630d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876310:	48 29 d0             	sub    rax,rdx
  876313:	48 89 ce             	mov    rsi,rcx
  876316:	48 89 c7             	mov    rdi,rax
  876319:	e8 16 de 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87631e:	48 89 c2             	mov    rdx,rax
  876321:	48 89 d0             	mov    rax,rdx
  876324:	48 c1 e0 02          	shl    rax,0x2
  876328:	48 01 d0             	add    rax,rdx
  87632b:	48 89 c2             	mov    rdx,rax
  87632e:	48 c1 e2 04          	shl    rdx,0x4
  876332:	48 01 d0             	add    rax,rdx
  876335:	48 89 c2             	mov    rdx,rax
  876338:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87633f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876342:	48 01 d0             	add    rax,rdx
  876345:	48 83 c0 3c          	add    rax,0x3c
  876349:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13977,"ide_methods.bas");}while(r);
  87634b:	8b 05 f7 7a 20 00    	mov    eax,DWORD PTR [rip+0x207af7]        # a7de48 <qbevent>
  876351:	85 c0                	test   eax,eax
  876353:	74 29                	je     87637e <FUNC_IDEASCIIBOX(int*)+0x2085>
  876355:	48 8d 05 f7 60 18 00 	lea    rax,[rip+0x1860f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87635c:	48 89 c2             	mov    rdx,rax
  87635f:	be 99 36 00 00       	mov    esi,0x3699
  876364:	bf d6 63 00 00       	mov    edi,0x63d6
  876369:	e8 13 ca b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87636e:	8b 05 e0 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a7e0]        # b90b54 <r>
  876374:	85 c0                	test   eax,eax
  876376:	0f 85 54 ff ff ff    	jne    8762d0 <FUNC_IDEASCIIBOX(int*)+0x1fd7>
  87637c:	eb 01                	jmp    87637f <FUNC_IDEASCIIBOX(int*)+0x2086>
  87637e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  87637f:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876386:	48 83 c0 28          	add    rax,0x28
  87638a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87638d:	48 89 c1             	mov    rcx,rax
  876390:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876397:	8b 00                	mov    eax,DWORD PTR [rax]
  876399:	48 98                	cdqe   
  87639b:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  8763a2:	48 83 c2 20          	add    rdx,0x20
  8763a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8763a9:	48 29 d0             	sub    rax,rdx
  8763ac:	48 89 ce             	mov    rsi,rcx
  8763af:	48 89 c7             	mov    rdi,rax
  8763b2:	e8 7d dd 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8763b7:	48 89 c2             	mov    rdx,rax
  8763ba:	48 89 d0             	mov    rax,rdx
  8763bd:	48 c1 e0 02          	shl    rax,0x2
  8763c1:	48 01 d0             	add    rax,rdx
  8763c4:	48 89 c2             	mov    rdx,rax
  8763c7:	48 c1 e2 04          	shl    rdx,0x4
  8763cb:	48 01 d0             	add    rax,rdx
  8763ce:	48 89 c2             	mov    rdx,rax
  8763d1:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8763d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8763db:	48 01 d0             	add    rax,rdx
  8763de:	48 83 c0 34          	add    rax,0x34
  8763e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13978,"ide_methods.bas");}while(r);
  8763e8:	8b 05 5a 7a 20 00    	mov    eax,DWORD PTR [rip+0x207a5a]        # a7de48 <qbevent>
  8763ee:	85 c0                	test   eax,eax
  8763f0:	74 29                	je     87641b <FUNC_IDEASCIIBOX(int*)+0x2122>
  8763f2:	48 8d 05 5a 60 18 00 	lea    rax,[rip+0x18605a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8763f9:	48 89 c2             	mov    rdx,rax
  8763fc:	be 9a 36 00 00       	mov    esi,0x369a
  876401:	bf d6 63 00 00       	mov    edi,0x63d6
  876406:	e8 76 c9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87640b:	8b 05 43 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a743]        # b90b54 <r>
  876411:	85 c0                	test   eax,eax
  876413:	0f 85 66 ff ff ff    	jne    87637f <FUNC_IDEASCIIBOX(int*)+0x2086>
  876419:	eb 01                	jmp    87641c <FUNC_IDEASCIIBOX(int*)+0x2123>
  87641b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  87641c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876423:	48 83 c0 28          	add    rax,0x28
  876427:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87642a:	48 89 c1             	mov    rcx,rax
  87642d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876434:	8b 00                	mov    eax,DWORD PTR [rax]
  876436:	48 98                	cdqe   
  876438:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  87643f:	48 83 c2 20          	add    rdx,0x20
  876443:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876446:	48 29 d0             	sub    rax,rdx
  876449:	48 89 ce             	mov    rsi,rcx
  87644c:	48 89 c7             	mov    rdi,rax
  87644f:	e8 e0 dc 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876454:	48 89 c2             	mov    rdx,rax
  876457:	48 89 d0             	mov    rax,rdx
  87645a:	48 c1 e0 02          	shl    rax,0x2
  87645e:	48 01 d0             	add    rax,rdx
  876461:	48 89 c2             	mov    rdx,rax
  876464:	48 c1 e2 04          	shl    rdx,0x4
  876468:	48 01 d0             	add    rax,rdx
  87646b:	48 89 c2             	mov    rdx,rax
  87646e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876478:	48 01 d0             	add    rax,rdx
  87647b:	48 83 c0 38          	add    rax,0x38
  87647f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13978,"ide_methods.bas");}while(r);
  876485:	8b 05 bd 79 20 00    	mov    eax,DWORD PTR [rip+0x2079bd]        # a7de48 <qbevent>
  87648b:	85 c0                	test   eax,eax
  87648d:	74 29                	je     8764b8 <FUNC_IDEASCIIBOX(int*)+0x21bf>
  87648f:	48 8d 05 bd 5f 18 00 	lea    rax,[rip+0x185fbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  876496:	48 89 c2             	mov    rdx,rax
  876499:	be 9a 36 00 00       	mov    esi,0x369a
  87649e:	bf d6 63 00 00       	mov    edi,0x63d6
  8764a3:	e8 d9 c8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8764a8:	8b 05 a6 a6 31 00    	mov    eax,DWORD PTR [rip+0x31a6a6]        # b90b54 <r>
  8764ae:	85 c0                	test   eax,eax
  8764b0:	0f 85 66 ff ff ff    	jne    87641c <FUNC_IDEASCIIBOX(int*)+0x2123>
  8764b6:	eb 01                	jmp    8764b9 <FUNC_IDEASCIIBOX(int*)+0x21c0>
  8764b8:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEASCIIBOX_LONG_F);
  8764b9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8764c0:	48 83 c0 28          	add    rax,0x28
  8764c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8764c7:	48 89 c1             	mov    rcx,rax
  8764ca:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8764d1:	8b 00                	mov    eax,DWORD PTR [rax]
  8764d3:	48 98                	cdqe   
  8764d5:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  8764dc:	48 83 c2 20          	add    rdx,0x20
  8764e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8764e3:	48 29 d0             	sub    rax,rdx
  8764e6:	48 89 ce             	mov    rsi,rcx
  8764e9:	48 89 c7             	mov    rdi,rax
  8764ec:	e8 43 dc 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8764f1:	48 89 c2             	mov    rdx,rax
  8764f4:	48 89 d0             	mov    rax,rdx
  8764f7:	48 c1 e0 02          	shl    rax,0x2
  8764fb:	48 01 d0             	add    rax,rdx
  8764fe:	48 89 c2             	mov    rdx,rax
  876501:	48 c1 e2 04          	shl    rdx,0x4
  876505:	48 01 d0             	add    rax,rdx
  876508:	48 89 c2             	mov    rdx,rax
  87650b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876512:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876515:	48 01 d0             	add    rax,rdx
  876518:	48 89 c2             	mov    rdx,rax
  87651b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  876522:	48 89 c6             	mov    rsi,rax
  876525:	48 89 d7             	mov    rdi,rdx
  876528:	e8 95 a7 f2 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,13979,"ide_methods.bas");}while(r);
  87652d:	8b 05 15 79 20 00    	mov    eax,DWORD PTR [rip+0x207915]        # a7de48 <qbevent>
  876533:	85 c0                	test   eax,eax
  876535:	74 29                	je     876560 <FUNC_IDEASCIIBOX(int*)+0x2267>
  876537:	48 8d 05 15 5f 18 00 	lea    rax,[rip+0x185f15]        # 9fc453 <_IO_stdin_used+0x1c453>
  87653e:	48 89 c2             	mov    rdx,rax
  876541:	be 9b 36 00 00       	mov    esi,0x369b
  876546:	bf d6 63 00 00       	mov    edi,0x63d6
  87654b:	e8 31 c8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876550:	8b 05 fe a5 31 00    	mov    eax,DWORD PTR [rip+0x31a5fe]        # b90b54 <r>
  876556:	85 c0                	test   eax,eax
  876558:	0f 85 5b ff ff ff    	jne    8764b9 <FUNC_IDEASCIIBOX(int*)+0x21c0>
;S_49478:;
  87655e:	eb 01                	jmp    876561 <FUNC_IDEASCIIBOX(int*)+0x2268>
;if(!qbevent)break;evnt(25558,13979,"ide_methods.bas");}while(r);
  876560:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  876561:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876568:	48 83 c0 28          	add    rax,0x28
  87656c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87656f:	48 89 c1             	mov    rcx,rax
  876572:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876579:	8b 00                	mov    eax,DWORD PTR [rax]
  87657b:	48 98                	cdqe   
  87657d:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  876584:	48 83 c2 20          	add    rdx,0x20
  876588:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87658b:	48 29 d0             	sub    rax,rdx
  87658e:	48 89 ce             	mov    rsi,rcx
  876591:	48 89 c7             	mov    rdi,rax
  876594:	e8 9b db 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876599:	48 89 c2             	mov    rdx,rax
  87659c:	48 89 d0             	mov    rax,rdx
  87659f:	48 c1 e0 02          	shl    rax,0x2
  8765a3:	48 01 d0             	add    rax,rdx
  8765a6:	48 89 c2             	mov    rdx,rax
  8765a9:	48 c1 e2 04          	shl    rdx,0x4
  8765ad:	48 01 d0             	add    rax,rdx
  8765b0:	48 89 c2             	mov    rdx,rax
  8765b3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8765ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8765bd:	48 01 d0             	add    rax,rdx
  8765c0:	48 83 c0 34          	add    rax,0x34
  8765c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8765c6:	85 c0                	test   eax,eax
  8765c8:	75 0a                	jne    8765d4 <FUNC_IDEASCIIBOX(int*)+0x22db>
  8765ca:	8b 05 6c 78 20 00    	mov    eax,DWORD PTR [rip+0x20786c]        # a7de3c <new_error>
  8765d0:	85 c0                	test   eax,eax
  8765d2:	74 07                	je     8765db <FUNC_IDEASCIIBOX(int*)+0x22e2>
  8765d4:	b8 01 00 00 00       	mov    eax,0x1
  8765d9:	eb 05                	jmp    8765e0 <FUNC_IDEASCIIBOX(int*)+0x22e7>
  8765db:	b8 00 00 00 00       	mov    eax,0x0
  8765e0:	84 c0                	test   al,al
  8765e2:	0f 84 9f fb ff ff    	je     876187 <FUNC_IDEASCIIBOX(int*)+0x1e8e>
;if(qbevent){evnt(25558,13980,"ide_methods.bas");if(r)goto S_49478;}
  8765e8:	8b 05 5a 78 20 00    	mov    eax,DWORD PTR [rip+0x20785a]        # a7de48 <qbevent>
  8765ee:	85 c0                	test   eax,eax
  8765f0:	74 28                	je     87661a <FUNC_IDEASCIIBOX(int*)+0x2321>
  8765f2:	48 8d 05 5a 5e 18 00 	lea    rax,[rip+0x185e5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8765f9:	48 89 c2             	mov    rdx,rax
  8765fc:	be 9c 36 00 00       	mov    esi,0x369c
  876601:	bf d6 63 00 00       	mov    edi,0x63d6
  876606:	e8 76 c7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87660b:	8b 05 43 a5 31 00    	mov    eax,DWORD PTR [rip+0x31a543]        # b90b54 <r>
  876611:	85 c0                	test   eax,eax
  876613:	74 05                	je     87661a <FUNC_IDEASCIIBOX(int*)+0x2321>
  876615:	e9 47 ff ff ff       	jmp    876561 <FUNC_IDEASCIIBOX(int*)+0x2268>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+52));
  87661a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876621:	48 83 c0 28          	add    rax,0x28
  876625:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876628:	48 89 c1             	mov    rcx,rax
  87662b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876632:	8b 00                	mov    eax,DWORD PTR [rax]
  876634:	48 98                	cdqe   
  876636:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  87663d:	48 83 c2 20          	add    rdx,0x20
  876641:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876644:	48 29 d0             	sub    rax,rdx
  876647:	48 89 ce             	mov    rsi,rcx
  87664a:	48 89 c7             	mov    rdi,rax
  87664d:	e8 e2 da 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876652:	48 89 c2             	mov    rdx,rax
  876655:	48 89 d0             	mov    rax,rdx
  876658:	48 c1 e0 02          	shl    rax,0x2
  87665c:	48 01 d0             	add    rax,rdx
  87665f:	48 89 c2             	mov    rdx,rax
  876662:	48 c1 e2 04          	shl    rdx,0x4
  876666:	48 01 d0             	add    rax,rdx
  876669:	48 89 c2             	mov    rdx,rax
  87666c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876673:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876676:	48 01 d0             	add    rax,rdx
  876679:	48 83 c0 34          	add    rax,0x34
  87667d:	8b 10                	mov    edx,DWORD PTR [rax]
  87667f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  876686:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13980,"ide_methods.bas");}while(r);
  876688:	8b 05 ba 77 20 00    	mov    eax,DWORD PTR [rip+0x2077ba]        # a7de48 <qbevent>
  87668e:	85 c0                	test   eax,eax
  876690:	74 29                	je     8766bb <FUNC_IDEASCIIBOX(int*)+0x23c2>
  876692:	48 8d 05 ba 5d 18 00 	lea    rax,[rip+0x185dba]        # 9fc453 <_IO_stdin_used+0x1c453>
  876699:	48 89 c2             	mov    rdx,rax
  87669c:	be 9c 36 00 00       	mov    esi,0x369c
  8766a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8766a6:	e8 d6 c6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8766ab:	8b 05 a3 a4 31 00    	mov    eax,DWORD PTR [rip+0x31a4a3]        # b90b54 <r>
  8766b1:	85 c0                	test   eax,eax
  8766b3:	0f 85 61 ff ff ff    	jne    87661a <FUNC_IDEASCIIBOX(int*)+0x2321>
  8766b9:	eb 01                	jmp    8766bc <FUNC_IDEASCIIBOX(int*)+0x23c3>
  8766bb:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+56));
  8766bc:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8766c3:	48 83 c0 28          	add    rax,0x28
  8766c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8766ca:	48 89 c1             	mov    rcx,rax
  8766cd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8766d4:	8b 00                	mov    eax,DWORD PTR [rax]
  8766d6:	48 98                	cdqe   
  8766d8:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  8766df:	48 83 c2 20          	add    rdx,0x20
  8766e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8766e6:	48 29 d0             	sub    rax,rdx
  8766e9:	48 89 ce             	mov    rsi,rcx
  8766ec:	48 89 c7             	mov    rdi,rax
  8766ef:	e8 40 da 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8766f4:	48 89 c2             	mov    rdx,rax
  8766f7:	48 89 d0             	mov    rax,rdx
  8766fa:	48 c1 e0 02          	shl    rax,0x2
  8766fe:	48 01 d0             	add    rax,rdx
  876701:	48 89 c2             	mov    rdx,rax
  876704:	48 c1 e2 04          	shl    rdx,0x4
  876708:	48 01 d0             	add    rax,rdx
  87670b:	48 89 c2             	mov    rdx,rax
  87670e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  876715:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876718:	48 01 d0             	add    rax,rdx
  87671b:	48 83 c0 38          	add    rax,0x38
  87671f:	8b 10                	mov    edx,DWORD PTR [rax]
  876721:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  876728:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13980,"ide_methods.bas");}while(r);
  87672a:	8b 05 18 77 20 00    	mov    eax,DWORD PTR [rip+0x207718]        # a7de48 <qbevent>
  876730:	85 c0                	test   eax,eax
  876732:	74 32                	je     876766 <FUNC_IDEASCIIBOX(int*)+0x246d>
  876734:	48 8d 05 18 5d 18 00 	lea    rax,[rip+0x185d18]        # 9fc453 <_IO_stdin_used+0x1c453>
  87673b:	48 89 c2             	mov    rdx,rax
  87673e:	be 9c 36 00 00       	mov    esi,0x369c
  876743:	bf d6 63 00 00       	mov    edi,0x63d6
  876748:	e8 34 c6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87674d:	8b 05 01 a4 31 00    	mov    eax,DWORD PTR [rip+0x31a401]        # b90b54 <r>
  876753:	85 c0                	test   eax,eax
  876755:	0f 85 61 ff ff ff    	jne    8766bc <FUNC_IDEASCIIBOX(int*)+0x23c3>
;fornext_value5356=fornext_step5356+(*_FUNC_IDEASCIIBOX_LONG_I);
  87675b:	e9 27 fa ff ff       	jmp    876187 <FUNC_IDEASCIIBOX(int*)+0x1e8e>
;}
;}
;fornext_continue_5355:;
  876760:	90                   	nop
  876761:	e9 21 fa ff ff       	jmp    876187 <FUNC_IDEASCIIBOX(int*)+0x1e8e>
;if(!qbevent)break;evnt(25558,13980,"ide_methods.bas");}while(r);
  876766:	90                   	nop
;fornext_value5356=fornext_step5356+(*_FUNC_IDEASCIIBOX_LONG_I);
  876767:	e9 1b fa ff ff       	jmp    876187 <FUNC_IDEASCIIBOX(int*)+0x1e8e>
;if (fornext_value5356>fornext_finalvalue5356) break;
  87676c:	90                   	nop
;}
;fornext_exit_5355:;
;do{
;*_FUNC_IDEASCIIBOX_LONG_LASTFOCUS=*_FUNC_IDEASCIIBOX_LONG_F- 1 ;
  87676d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  876774:	8b 00                	mov    eax,DWORD PTR [rax]
  876776:	8d 50 ff             	lea    edx,[rax-0x1]
  876779:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  876780:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13983,"ide_methods.bas");}while(r);
  876782:	8b 05 c0 76 20 00    	mov    eax,DWORD PTR [rip+0x2076c0]        # a7de48 <qbevent>
  876788:	85 c0                	test   eax,eax
  87678a:	74 25                	je     8767b1 <FUNC_IDEASCIIBOX(int*)+0x24b8>
  87678c:	48 8d 05 c0 5c 18 00 	lea    rax,[rip+0x185cc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  876793:	48 89 c2             	mov    rdx,rax
  876796:	be 9f 36 00 00       	mov    esi,0x369f
  87679b:	bf d6 63 00 00       	mov    edi,0x63d6
  8767a0:	e8 dc c5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8767a5:	8b 05 a9 a3 31 00    	mov    eax,DWORD PTR [rip+0x31a3a9]        # b90b54 <r>
  8767ab:	85 c0                	test   eax,eax
  8767ad:	75 be                	jne    87676d <FUNC_IDEASCIIBOX(int*)+0x2474>
;S_49485:;
  8767af:	eb 01                	jmp    8767b2 <FUNC_IDEASCIIBOX(int*)+0x24b9>
;if(!qbevent)break;evnt(25558,13983,"ide_methods.bas");}while(r);
  8767b1:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 1 ))||new_error){
  8767b2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8767b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8767bb:	83 f8 01             	cmp    eax,0x1
  8767be:	74 0e                	je     8767ce <FUNC_IDEASCIIBOX(int*)+0x24d5>
  8767c0:	8b 05 76 76 20 00    	mov    eax,DWORD PTR [rip+0x207676]        # a7de3c <new_error>
  8767c6:	85 c0                	test   eax,eax
  8767c8:	0f 84 c3 00 00 00    	je     876891 <FUNC_IDEASCIIBOX(int*)+0x2598>
;if(qbevent){evnt(25558,13987,"ide_methods.bas");if(r)goto S_49485;}
  8767ce:	8b 05 74 76 20 00    	mov    eax,DWORD PTR [rip+0x207674]        # a7de48 <qbevent>
  8767d4:	85 c0                	test   eax,eax
  8767d6:	74 25                	je     8767fd <FUNC_IDEASCIIBOX(int*)+0x2504>
  8767d8:	48 8d 05 74 5c 18 00 	lea    rax,[rip+0x185c74]        # 9fc453 <_IO_stdin_used+0x1c453>
  8767df:	48 89 c2             	mov    rdx,rax
  8767e2:	be a3 36 00 00       	mov    esi,0x36a3
  8767e7:	bf d6 63 00 00       	mov    edi,0x63d6
  8767ec:	e8 90 c5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8767f1:	8b 05 5d a3 31 00    	mov    eax,DWORD PTR [rip+0x31a35d]        # b90b54 <r>
  8767f7:	85 c0                	test   eax,eax
  8767f9:	74 02                	je     8767fd <FUNC_IDEASCIIBOX(int*)+0x2504>
  8767fb:	eb b5                	jmp    8767b2 <FUNC_IDEASCIIBOX(int*)+0x24b9>
;do{
;SUB_IDEBOX(&(pass5357=*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))+ 4 ),&(pass5358=*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))+ 1 ),&(pass5359= 50 ),&(pass5360= 18 ));
  8767fd:	c7 85 04 fe ff ff 12 	mov    DWORD PTR [rbp-0x1fc],0x12
  876804:	00 00 00 
  876807:	c7 85 00 fe ff ff 32 	mov    DWORD PTR [rbp-0x200],0x32
  87680e:	00 00 00 
  876811:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  876818:	48 83 c0 04          	add    rax,0x4
  87681c:	8b 00                	mov    eax,DWORD PTR [rax]
  87681e:	83 c0 01             	add    eax,0x1
  876821:	89 85 fc fd ff ff    	mov    DWORD PTR [rbp-0x204],eax
  876827:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  87682e:	8b 00                	mov    eax,DWORD PTR [rax]
  876830:	83 c0 04             	add    eax,0x4
  876833:	89 85 f8 fd ff ff    	mov    DWORD PTR [rbp-0x208],eax
  876839:	48 8d 8d 04 fe ff ff 	lea    rcx,[rbp-0x1fc]
  876840:	48 8d 95 00 fe ff ff 	lea    rdx,[rbp-0x200]
  876847:	48 8d b5 fc fd ff ff 	lea    rsi,[rbp-0x204]
  87684e:	48 8d 85 f8 fd ff ff 	lea    rax,[rbp-0x208]
  876855:	48 89 c7             	mov    rdi,rax
  876858:	e8 0f a0 f1 ff       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,13988,"ide_methods.bas");}while(r);
  87685d:	8b 05 e5 75 20 00    	mov    eax,DWORD PTR [rip+0x2075e5]        # a7de48 <qbevent>
  876863:	85 c0                	test   eax,eax
  876865:	74 29                	je     876890 <FUNC_IDEASCIIBOX(int*)+0x2597>
  876867:	48 8d 05 e5 5b 18 00 	lea    rax,[rip+0x185be5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87686e:	48 89 c2             	mov    rdx,rax
  876871:	be a4 36 00 00       	mov    esi,0x36a4
  876876:	bf d6 63 00 00       	mov    edi,0x63d6
  87687b:	e8 01 c5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876880:	8b 05 ce a2 31 00    	mov    eax,DWORD PTR [rip+0x31a2ce]        # b90b54 <r>
  876886:	85 c0                	test   eax,eax
  876888:	0f 85 6f ff ff ff    	jne    8767fd <FUNC_IDEASCIIBOX(int*)+0x2504>
  87688e:	eb 01                	jmp    876891 <FUNC_IDEASCIIBOX(int*)+0x2598>
  876890:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_HOVER= 0 ;
  876891:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  876898:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13991,"ide_methods.bas");}while(r);
  87689e:	8b 05 a4 75 20 00    	mov    eax,DWORD PTR [rip+0x2075a4]        # a7de48 <qbevent>
  8768a4:	85 c0                	test   eax,eax
  8768a6:	74 25                	je     8768cd <FUNC_IDEASCIIBOX(int*)+0x25d4>
  8768a8:	48 8d 05 a4 5b 18 00 	lea    rax,[rip+0x185ba4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8768af:	48 89 c2             	mov    rdx,rax
  8768b2:	be a7 36 00 00       	mov    esi,0x36a7
  8768b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8768bc:	e8 c0 c4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8768c1:	8b 05 8d a2 31 00    	mov    eax,DWORD PTR [rip+0x31a28d]        # b90b54 <r>
  8768c7:	85 c0                	test   eax,eax
  8768c9:	75 c6                	jne    876891 <FUNC_IDEASCIIBOX(int*)+0x2598>
;S_49489:;
  8768cb:	eb 01                	jmp    8768ce <FUNC_IDEASCIIBOX(int*)+0x25d5>
;if(!qbevent)break;evnt(25558,13991,"ide_methods.bas");}while(r);
  8768cd:	90                   	nop
;fornext_value5362= 1 ;
  8768ce:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  8768d5:	01 00 00 00 
;fornext_finalvalue5362= 255 ;
  8768d9:	48 c7 45 a8 ff 00 00 	mov    QWORD PTR [rbp-0x58],0xff
  8768e0:	00 
;fornext_step5362= 1 ;
  8768e1:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  8768e8:	00 
;if (fornext_step5362<0) fornext_step_negative5362=1; else fornext_step_negative5362=0;
  8768e9:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8768ee:	79 09                	jns    8768f9 <FUNC_IDEASCIIBOX(int*)+0x2600>
  8768f0:	c6 85 ee fd ff ff 01 	mov    BYTE PTR [rbp-0x212],0x1
  8768f7:	eb 07                	jmp    876900 <FUNC_IDEASCIIBOX(int*)+0x2607>
  8768f9:	c6 85 ee fd ff ff 00 	mov    BYTE PTR [rbp-0x212],0x0
;if (new_error) goto fornext_error5362;
  876900:	8b 05 36 75 20 00    	mov    eax,DWORD PTR [rip+0x207536]        # a7de3c <new_error>
  876906:	85 c0                	test   eax,eax
  876908:	75 41                	jne    87694b <FUNC_IDEASCIIBOX(int*)+0x2652>
;goto fornext_entrylabel5362;
  87690a:	90                   	nop
;while(1){
;fornext_value5362=fornext_step5362+(*_FUNC_IDEASCIIBOX_LONG_I);
;fornext_entrylabel5362:
;*_FUNC_IDEASCIIBOX_LONG_I=fornext_value5362;
  87690b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  876912:	89 c2                	mov    edx,eax
  876914:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87691b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5362){
  87691d:	80 bd ee fd ff ff 00 	cmp    BYTE PTR [rbp-0x212],0x0
  876924:	74 12                	je     876938 <FUNC_IDEASCIIBOX(int*)+0x263f>
;if (fornext_value5362<fornext_finalvalue5362) break;
  876926:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  87692d:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  876931:	7d 19                	jge    87694c <FUNC_IDEASCIIBOX(int*)+0x2653>
  876933:	e9 a5 07 00 00       	jmp    8770dd <FUNC_IDEASCIIBOX(int*)+0x2de4>
;}else{
;if (fornext_value5362>fornext_finalvalue5362) break;
  876938:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  87693f:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  876943:	0f 8f 93 07 00 00    	jg     8770dc <FUNC_IDEASCIIBOX(int*)+0x2de3>
;}
;fornext_error5362:;
  876949:	eb 01                	jmp    87694c <FUNC_IDEASCIIBOX(int*)+0x2653>
;if (new_error) goto fornext_error5362;
  87694b:	90                   	nop
;if(qbevent){evnt(25558,13992,"ide_methods.bas");if(r)goto S_49489;}
  87694c:	8b 05 f6 74 20 00    	mov    eax,DWORD PTR [rip+0x2074f6]        # a7de48 <qbevent>
  876952:	85 c0                	test   eax,eax
  876954:	74 28                	je     87697e <FUNC_IDEASCIIBOX(int*)+0x2685>
  876956:	48 8d 05 f6 5a 18 00 	lea    rax,[rip+0x185af6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87695d:	48 89 c2             	mov    rdx,rax
  876960:	be a8 36 00 00       	mov    esi,0x36a8
  876965:	bf d6 63 00 00       	mov    edi,0x63d6
  87696a:	e8 12 c4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87696f:	8b 05 df a1 31 00    	mov    eax,DWORD PTR [rip+0x31a1df]        # b90b54 <r>
  876975:	85 c0                	test   eax,eax
  876977:	74 06                	je     87697f <FUNC_IDEASCIIBOX(int*)+0x2686>
  876979:	e9 50 ff ff ff       	jmp    8768ce <FUNC_IDEASCIIBOX(int*)+0x25d5>
;S_49490:;
  87697e:	90                   	nop
;if (((-(*__LONG_MX>=*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12))))&(-(*__LONG_MX<=(*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12))+ 2 )))&(-(*__LONG_MY==*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+2)))))||new_error){
  87697f:	48 8b 05 02 85 31 00 	mov    rax,QWORD PTR [rip+0x318502]        # b8ee88 <__LONG_MX>
  876986:	8b 18                	mov    ebx,DWORD PTR [rax]
  876988:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87698f:	48 83 c0 28          	add    rax,0x28
  876993:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876996:	48 89 c1             	mov    rcx,rax
  876999:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8769a0:	8b 00                	mov    eax,DWORD PTR [rax]
  8769a2:	48 98                	cdqe   
  8769a4:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  8769ab:	48 83 c2 20          	add    rdx,0x20
  8769af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8769b2:	48 29 d0             	sub    rax,rdx
  8769b5:	48 89 ce             	mov    rsi,rcx
  8769b8:	48 89 c7             	mov    rdi,rax
  8769bb:	e8 74 d7 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8769c0:	48 89 c2             	mov    rdx,rax
  8769c3:	48 89 d0             	mov    rax,rdx
  8769c6:	48 01 c0             	add    rax,rax
  8769c9:	48 01 d0             	add    rax,rdx
  8769cc:	48 c1 e0 02          	shl    rax,0x2
  8769d0:	48 89 c2             	mov    rdx,rax
  8769d3:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8769da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8769dd:	48 01 d0             	add    rax,rdx
  8769e0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8769e3:	98                   	cwde   
  8769e4:	39 c3                	cmp    ebx,eax
  8769e6:	0f 9d c0             	setge  al
  8769e9:	0f b6 c0             	movzx  eax,al
  8769ec:	f7 d8                	neg    eax
  8769ee:	41 89 c4             	mov    r12d,eax
  8769f1:	48 8b 05 90 84 31 00 	mov    rax,QWORD PTR [rip+0x318490]        # b8ee88 <__LONG_MX>
  8769f8:	8b 18                	mov    ebx,DWORD PTR [rax]
  8769fa:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876a01:	48 83 c0 28          	add    rax,0x28
  876a05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876a08:	48 89 c1             	mov    rcx,rax
  876a0b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876a12:	8b 00                	mov    eax,DWORD PTR [rax]
  876a14:	48 98                	cdqe   
  876a16:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  876a1d:	48 83 c2 20          	add    rdx,0x20
  876a21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876a24:	48 29 d0             	sub    rax,rdx
  876a27:	48 89 ce             	mov    rsi,rcx
  876a2a:	48 89 c7             	mov    rdi,rax
  876a2d:	e8 02 d7 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876a32:	48 89 c2             	mov    rdx,rax
  876a35:	48 89 d0             	mov    rax,rdx
  876a38:	48 01 c0             	add    rax,rax
  876a3b:	48 01 d0             	add    rax,rdx
  876a3e:	48 c1 e0 02          	shl    rax,0x2
  876a42:	48 89 c2             	mov    rdx,rax
  876a45:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876a4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876a4f:	48 01 d0             	add    rax,rdx
  876a52:	0f b7 00             	movzx  eax,WORD PTR [rax]
  876a55:	98                   	cwde   
  876a56:	83 c0 02             	add    eax,0x2
  876a59:	39 c3                	cmp    ebx,eax
  876a5b:	0f 9e c0             	setle  al
  876a5e:	0f b6 c0             	movzx  eax,al
  876a61:	f7 d8                	neg    eax
  876a63:	41 21 c4             	and    r12d,eax
  876a66:	48 8b 05 23 84 31 00 	mov    rax,QWORD PTR [rip+0x318423]        # b8ee90 <__LONG_MY>
  876a6d:	8b 18                	mov    ebx,DWORD PTR [rax]
  876a6f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876a76:	48 83 c0 28          	add    rax,0x28
  876a7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876a7d:	48 89 c1             	mov    rcx,rax
  876a80:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876a87:	8b 00                	mov    eax,DWORD PTR [rax]
  876a89:	48 98                	cdqe   
  876a8b:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  876a92:	48 83 c2 20          	add    rdx,0x20
  876a96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876a99:	48 29 d0             	sub    rax,rdx
  876a9c:	48 89 ce             	mov    rsi,rcx
  876a9f:	48 89 c7             	mov    rdi,rax
  876aa2:	e8 8d d6 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876aa7:	48 89 c2             	mov    rdx,rax
  876aaa:	48 89 d0             	mov    rax,rdx
  876aad:	48 01 c0             	add    rax,rax
  876ab0:	48 01 d0             	add    rax,rdx
  876ab3:	48 c1 e0 02          	shl    rax,0x2
  876ab7:	48 89 c2             	mov    rdx,rax
  876aba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876ac1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876ac4:	48 01 d0             	add    rax,rdx
  876ac7:	48 83 c0 02          	add    rax,0x2
  876acb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  876ace:	98                   	cwde   
  876acf:	39 c3                	cmp    ebx,eax
  876ad1:	0f 94 c0             	sete   al
  876ad4:	0f b6 c0             	movzx  eax,al
  876ad7:	f7 d8                	neg    eax
  876ad9:	44 21 e0             	and    eax,r12d
  876adc:	85 c0                	test   eax,eax
  876ade:	75 0a                	jne    876aea <FUNC_IDEASCIIBOX(int*)+0x27f1>
  876ae0:	8b 05 56 73 20 00    	mov    eax,DWORD PTR [rip+0x207356]        # a7de3c <new_error>
  876ae6:	85 c0                	test   eax,eax
  876ae8:	74 07                	je     876af1 <FUNC_IDEASCIIBOX(int*)+0x27f8>
  876aea:	b8 01 00 00 00       	mov    eax,0x1
  876aef:	eb 05                	jmp    876af6 <FUNC_IDEASCIIBOX(int*)+0x27fd>
  876af1:	b8 00 00 00 00       	mov    eax,0x0
  876af6:	84 c0                	test   al,al
  876af8:	0f 84 3f 03 00 00    	je     876e3d <FUNC_IDEASCIIBOX(int*)+0x2b44>
;if(qbevent){evnt(25558,13993,"ide_methods.bas");if(r)goto S_49490;}
  876afe:	8b 05 44 73 20 00    	mov    eax,DWORD PTR [rip+0x207344]        # a7de48 <qbevent>
  876b04:	85 c0                	test   eax,eax
  876b06:	74 28                	je     876b30 <FUNC_IDEASCIIBOX(int*)+0x2837>
  876b08:	48 8d 05 44 59 18 00 	lea    rax,[rip+0x185944]        # 9fc453 <_IO_stdin_used+0x1c453>
  876b0f:	48 89 c2             	mov    rdx,rax
  876b12:	be a9 36 00 00       	mov    esi,0x36a9
  876b17:	bf d6 63 00 00       	mov    edi,0x63d6
  876b1c:	e8 60 c2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876b21:	8b 05 2d a0 31 00    	mov    eax,DWORD PTR [rip+0x31a02d]        # b90b54 <r>
  876b27:	85 c0                	test   eax,eax
  876b29:	74 06                	je     876b31 <FUNC_IDEASCIIBOX(int*)+0x2838>
  876b2b:	e9 4f fe ff ff       	jmp    87697f <FUNC_IDEASCIIBOX(int*)+0x2686>
;S_49491:;
  876b30:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED)||new_error){
  876b31:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  876b38:	8b 00                	mov    eax,DWORD PTR [rax]
  876b3a:	85 c0                	test   eax,eax
  876b3c:	75 0e                	jne    876b4c <FUNC_IDEASCIIBOX(int*)+0x2853>
  876b3e:	8b 05 f8 72 20 00    	mov    eax,DWORD PTR [rip+0x2072f8]        # a7de3c <new_error>
  876b44:	85 c0                	test   eax,eax
  876b46:	0f 84 b7 00 00 00    	je     876c03 <FUNC_IDEASCIIBOX(int*)+0x290a>
;if(qbevent){evnt(25558,13994,"ide_methods.bas");if(r)goto S_49491;}
  876b4c:	8b 05 f6 72 20 00    	mov    eax,DWORD PTR [rip+0x2072f6]        # a7de48 <qbevent>
  876b52:	85 c0                	test   eax,eax
  876b54:	74 25                	je     876b7b <FUNC_IDEASCIIBOX(int*)+0x2882>
  876b56:	48 8d 05 f6 58 18 00 	lea    rax,[rip+0x1858f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  876b5d:	48 89 c2             	mov    rdx,rax
  876b60:	be aa 36 00 00       	mov    esi,0x36aa
  876b65:	bf d6 63 00 00       	mov    edi,0x63d6
  876b6a:	e8 12 c2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876b6f:	8b 05 df 9f 31 00    	mov    eax,DWORD PTR [rip+0x319fdf]        # b90b54 <r>
  876b75:	85 c0                	test   eax,eax
  876b77:	74 02                	je     876b7b <FUNC_IDEASCIIBOX(int*)+0x2882>
  876b79:	eb b6                	jmp    876b31 <FUNC_IDEASCIIBOX(int*)+0x2838>
;do{
;*_FUNC_IDEASCIIBOX_LONG_HOVER=*_FUNC_IDEASCIIBOX_LONG_I;
  876b7b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876b82:	8b 10                	mov    edx,DWORD PTR [rax]
  876b84:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  876b8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13994,"ide_methods.bas");}while(r);
  876b8d:	8b 05 b5 72 20 00    	mov    eax,DWORD PTR [rip+0x2072b5]        # a7de48 <qbevent>
  876b93:	85 c0                	test   eax,eax
  876b95:	74 25                	je     876bbc <FUNC_IDEASCIIBOX(int*)+0x28c3>
  876b97:	48 8d 05 b5 58 18 00 	lea    rax,[rip+0x1858b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  876b9e:	48 89 c2             	mov    rdx,rax
  876ba1:	be aa 36 00 00       	mov    esi,0x36aa
  876ba6:	bf d6 63 00 00       	mov    edi,0x63d6
  876bab:	e8 d1 c1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876bb0:	8b 05 9e 9f 31 00    	mov    eax,DWORD PTR [rip+0x319f9e]        # b90b54 <r>
  876bb6:	85 c0                	test   eax,eax
  876bb8:	75 c1                	jne    876b7b <FUNC_IDEASCIIBOX(int*)+0x2882>
  876bba:	eb 01                	jmp    876bbd <FUNC_IDEASCIIBOX(int*)+0x28c4>
  876bbc:	90                   	nop
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  876bbd:	b9 03 00 00 00       	mov    ecx,0x3
  876bc2:	ba 00 00 00 00       	mov    edx,0x0
  876bc7:	be 00 00 00 00       	mov    esi,0x0
  876bcc:	bf 07 00 00 00       	mov    edi,0x7
  876bd1:	e8 16 2b 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,13994,"ide_methods.bas");}while(r);
  876bd6:	8b 05 6c 72 20 00    	mov    eax,DWORD PTR [rip+0x20726c]        # a7de48 <qbevent>
  876bdc:	85 c0                	test   eax,eax
  876bde:	74 26                	je     876c06 <FUNC_IDEASCIIBOX(int*)+0x290d>
  876be0:	48 8d 05 6c 58 18 00 	lea    rax,[rip+0x18586c]        # 9fc453 <_IO_stdin_used+0x1c453>
  876be7:	48 89 c2             	mov    rdx,rax
  876bea:	be aa 36 00 00       	mov    esi,0x36aa
  876bef:	bf d6 63 00 00       	mov    edi,0x63d6
  876bf4:	e8 88 c1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876bf9:	8b 05 55 9f 31 00    	mov    eax,DWORD PTR [rip+0x319f55]        # b90b54 <r>
  876bff:	85 c0                	test   eax,eax
  876c01:	75 ba                	jne    876bbd <FUNC_IDEASCIIBOX(int*)+0x28c4>
;}
;S_49495:;
  876c03:	90                   	nop
  876c04:	eb 01                	jmp    876c07 <FUNC_IDEASCIIBOX(int*)+0x290e>
;if(!qbevent)break;evnt(25558,13994,"ide_methods.bas");}while(r);
  876c06:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  876c07:	48 8b 05 aa 82 31 00 	mov    rax,QWORD PTR [rip+0x3182aa]        # b8eeb8 <__LONG_MCLICK>
  876c0e:	8b 00                	mov    eax,DWORD PTR [rax]
  876c10:	85 c0                	test   eax,eax
  876c12:	75 0e                	jne    876c22 <FUNC_IDEASCIIBOX(int*)+0x2929>
  876c14:	8b 05 22 72 20 00    	mov    eax,DWORD PTR [rip+0x207222]        # a7de3c <new_error>
  876c1a:	85 c0                	test   eax,eax
  876c1c:	0f 84 67 02 00 00    	je     876e89 <FUNC_IDEASCIIBOX(int*)+0x2b90>
;if(qbevent){evnt(25558,13995,"ide_methods.bas");if(r)goto S_49495;}
  876c22:	8b 05 20 72 20 00    	mov    eax,DWORD PTR [rip+0x207220]        # a7de48 <qbevent>
  876c28:	85 c0                	test   eax,eax
  876c2a:	74 25                	je     876c51 <FUNC_IDEASCIIBOX(int*)+0x2958>
  876c2c:	48 8d 05 20 58 18 00 	lea    rax,[rip+0x185820]        # 9fc453 <_IO_stdin_used+0x1c453>
  876c33:	48 89 c2             	mov    rdx,rax
  876c36:	be ab 36 00 00       	mov    esi,0x36ab
  876c3b:	bf d6 63 00 00       	mov    edi,0x63d6
  876c40:	e8 3c c1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876c45:	8b 05 09 9f 31 00    	mov    eax,DWORD PTR [rip+0x319f09]        # b90b54 <r>
  876c4b:	85 c0                	test   eax,eax
  876c4d:	74 02                	je     876c51 <FUNC_IDEASCIIBOX(int*)+0x2958>
  876c4f:	eb b6                	jmp    876c07 <FUNC_IDEASCIIBOX(int*)+0x290e>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_I;
  876c51:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876c58:	8b 10                	mov    edx,DWORD PTR [rax]
  876c5a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  876c61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13996,"ide_methods.bas");}while(r);
  876c63:	8b 05 df 71 20 00    	mov    eax,DWORD PTR [rip+0x2071df]        # a7de48 <qbevent>
  876c69:	85 c0                	test   eax,eax
  876c6b:	74 25                	je     876c92 <FUNC_IDEASCIIBOX(int*)+0x2999>
  876c6d:	48 8d 05 df 57 18 00 	lea    rax,[rip+0x1857df]        # 9fc453 <_IO_stdin_used+0x1c453>
  876c74:	48 89 c2             	mov    rdx,rax
  876c77:	be ac 36 00 00       	mov    esi,0x36ac
  876c7c:	bf d6 63 00 00       	mov    edi,0x63d6
  876c81:	e8 fb c0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876c86:	8b 05 c8 9e 31 00    	mov    eax,DWORD PTR [rip+0x319ec8]        # b90b54 <r>
  876c8c:	85 c0                	test   eax,eax
  876c8e:	75 c1                	jne    876c51 <FUNC_IDEASCIIBOX(int*)+0x2958>
  876c90:	eb 01                	jmp    876c93 <FUNC_IDEASCIIBOX(int*)+0x299a>
  876c92:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS= 1 ;
  876c93:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  876c9a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13997,"ide_methods.bas");}while(r);
  876ca0:	8b 05 a2 71 20 00    	mov    eax,DWORD PTR [rip+0x2071a2]        # a7de48 <qbevent>
  876ca6:	85 c0                	test   eax,eax
  876ca8:	74 25                	je     876ccf <FUNC_IDEASCIIBOX(int*)+0x29d6>
  876caa:	48 8d 05 a2 57 18 00 	lea    rax,[rip+0x1857a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  876cb1:	48 89 c2             	mov    rdx,rax
  876cb4:	be ad 36 00 00       	mov    esi,0x36ad
  876cb9:	bf d6 63 00 00       	mov    edi,0x63d6
  876cbe:	e8 be c0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876cc3:	8b 05 8b 9e 31 00    	mov    eax,DWORD PTR [rip+0x319e8b]        # b90b54 <r>
  876cc9:	85 c0                	test   eax,eax
  876ccb:	75 c6                	jne    876c93 <FUNC_IDEASCIIBOX(int*)+0x299a>
;S_49498:;
  876ccd:	eb 01                	jmp    876cd0 <FUNC_IDEASCIIBOX(int*)+0x29d7>
;if(!qbevent)break;evnt(25558,13997,"ide_methods.bas");}while(r);
  876ccf:	90                   	nop
;if (((-(((float)(FUNC_TIMEELAPSEDSINCE(_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK)))<=((float)( 0.3E+0 ))))&(-(*_FUNC_IDEASCIIBOX_LONG_LASTCLICKON==*_FUNC_IDEASCIIBOX_LONG_I)))||new_error){
  876cd0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  876cd7:	48 89 c7             	mov    rdi,rax
  876cda:	e8 0f 18 f5 ff       	call   7c84ee <FUNC_TIMEELAPSEDSINCE(float*)>
  876cdf:	f3 0f 10 0d f1 95 18 	movss  xmm1,DWORD PTR [rip+0x1895f1]        # a002d8 <_IO_stdin_used+0x202d8>
  876ce6:	00 
  876ce7:	0f 2f c8             	comiss xmm1,xmm0
  876cea:	0f 93 c0             	setae  al
  876ced:	0f b6 c0             	movzx  eax,al
  876cf0:	f7 d8                	neg    eax
  876cf2:	89 c1                	mov    ecx,eax
  876cf4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  876cfb:	8b 10                	mov    edx,DWORD PTR [rax]
  876cfd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876d04:	8b 00                	mov    eax,DWORD PTR [rax]
  876d06:	39 c2                	cmp    edx,eax
  876d08:	0f 94 c0             	sete   al
  876d0b:	0f b6 c0             	movzx  eax,al
  876d0e:	f7 d8                	neg    eax
  876d10:	21 c8                	and    eax,ecx
  876d12:	85 c0                	test   eax,eax
  876d14:	75 0a                	jne    876d20 <FUNC_IDEASCIIBOX(int*)+0x2a27>
  876d16:	8b 05 20 71 20 00    	mov    eax,DWORD PTR [rip+0x207120]        # a7de3c <new_error>
  876d1c:	85 c0                	test   eax,eax
  876d1e:	74 07                	je     876d27 <FUNC_IDEASCIIBOX(int*)+0x2a2e>
  876d20:	b8 01 00 00 00       	mov    eax,0x1
  876d25:	eb 05                	jmp    876d2c <FUNC_IDEASCIIBOX(int*)+0x2a33>
  876d27:	b8 00 00 00 00       	mov    eax,0x0
  876d2c:	84 c0                	test   al,al
  876d2e:	74 77                	je     876da7 <FUNC_IDEASCIIBOX(int*)+0x2aae>
;if(qbevent){evnt(25558,13998,"ide_methods.bas");if(r)goto S_49498;}
  876d30:	8b 05 12 71 20 00    	mov    eax,DWORD PTR [rip+0x207112]        # a7de48 <qbevent>
  876d36:	85 c0                	test   eax,eax
  876d38:	74 28                	je     876d62 <FUNC_IDEASCIIBOX(int*)+0x2a69>
  876d3a:	48 8d 05 12 57 18 00 	lea    rax,[rip+0x185712]        # 9fc453 <_IO_stdin_used+0x1c453>
  876d41:	48 89 c2             	mov    rdx,rax
  876d44:	be ae 36 00 00       	mov    esi,0x36ae
  876d49:	bf d6 63 00 00       	mov    edi,0x63d6
  876d4e:	e8 2e c0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876d53:	8b 05 fb 9d 31 00    	mov    eax,DWORD PTR [rip+0x319dfb]        # b90b54 <r>
  876d59:	85 c0                	test   eax,eax
  876d5b:	74 05                	je     876d62 <FUNC_IDEASCIIBOX(int*)+0x2a69>
  876d5d:	e9 6e ff ff ff       	jmp    876cd0 <FUNC_IDEASCIIBOX(int*)+0x29d7>
;do{
;*_FUNC_IDEASCIIBOX_LONG_RELAUNCH= -1 ;
  876d62:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  876d69:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,14000,"ide_methods.bas");}while(r);
  876d6f:	8b 05 d3 70 20 00    	mov    eax,DWORD PTR [rip+0x2070d3]        # a7de48 <qbevent>
  876d75:	85 c0                	test   eax,eax
  876d77:	74 28                	je     876da1 <FUNC_IDEASCIIBOX(int*)+0x2aa8>
  876d79:	48 8d 05 d3 56 18 00 	lea    rax,[rip+0x1856d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  876d80:	48 89 c2             	mov    rdx,rax
  876d83:	be b0 36 00 00       	mov    esi,0x36b0
  876d88:	bf d6 63 00 00       	mov    edi,0x63d6
  876d8d:	e8 ef bf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876d92:	8b 05 bc 9d 31 00    	mov    eax,DWORD PTR [rip+0x319dbc]        # b90b54 <r>
  876d98:	85 c0                	test   eax,eax
  876d9a:	75 c6                	jne    876d62 <FUNC_IDEASCIIBOX(int*)+0x2a69>
;do{
;goto LABEL_INSERTCHAR;
  876d9c:	e9 92 1f 00 00       	jmp    878d33 <FUNC_IDEASCIIBOX(int*)+0x4a3a>
;if(!qbevent)break;evnt(25558,14000,"ide_methods.bas");}while(r);
  876da1:	90                   	nop
;goto LABEL_INSERTCHAR;
  876da2:	e9 8c 1f 00 00       	jmp    878d33 <FUNC_IDEASCIIBOX(int*)+0x4a3a>
;if(!qbevent)break;evnt(25558,14001,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEASCIIBOX_SINGLE_LASTCLICK=func_timer(NULL,0);
  876da7:	bf 00 00 00 00       	mov    edi,0x0
  876dac:	48 8b 05 55 93 18 00 	mov    rax,QWORD PTR [rip+0x189355]        # a00108 <_IO_stdin_used+0x20108>
  876db3:	66 48 0f 6e c0       	movq   xmm0,rax
  876db8:	e8 15 7a 08 00       	call   8fe7d2 <func_timer(double, int)>
  876dbd:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  876dc1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  876dc8:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,14003,"ide_methods.bas");}while(r);
  876dcc:	8b 05 76 70 20 00    	mov    eax,DWORD PTR [rip+0x207076]        # a7de48 <qbevent>
  876dd2:	85 c0                	test   eax,eax
  876dd4:	74 25                	je     876dfb <FUNC_IDEASCIIBOX(int*)+0x2b02>
  876dd6:	48 8d 05 76 56 18 00 	lea    rax,[rip+0x185676]        # 9fc453 <_IO_stdin_used+0x1c453>
  876ddd:	48 89 c2             	mov    rdx,rax
  876de0:	be b3 36 00 00       	mov    esi,0x36b3
  876de5:	bf d6 63 00 00       	mov    edi,0x63d6
  876dea:	e8 92 bf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876def:	8b 05 5f 9d 31 00    	mov    eax,DWORD PTR [rip+0x319d5f]        # b90b54 <r>
  876df5:	85 c0                	test   eax,eax
  876df7:	75 ae                	jne    876da7 <FUNC_IDEASCIIBOX(int*)+0x2aae>
  876df9:	eb 01                	jmp    876dfc <FUNC_IDEASCIIBOX(int*)+0x2b03>
  876dfb:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_LASTCLICKON=*_FUNC_IDEASCIIBOX_LONG_I;
  876dfc:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876e03:	8b 10                	mov    edx,DWORD PTR [rax]
  876e05:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  876e0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14004,"ide_methods.bas");}while(r);
  876e0e:	8b 05 34 70 20 00    	mov    eax,DWORD PTR [rip+0x207034]        # a7de48 <qbevent>
  876e14:	85 c0                	test   eax,eax
  876e16:	74 6d                	je     876e85 <FUNC_IDEASCIIBOX(int*)+0x2b8c>
  876e18:	48 8d 05 34 56 18 00 	lea    rax,[rip+0x185634]        # 9fc453 <_IO_stdin_used+0x1c453>
  876e1f:	48 89 c2             	mov    rdx,rax
  876e22:	be b4 36 00 00       	mov    esi,0x36b4
  876e27:	bf d6 63 00 00       	mov    edi,0x63d6
  876e2c:	e8 50 bf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876e31:	8b 05 1d 9d 31 00    	mov    eax,DWORD PTR [rip+0x319d1d]        # b90b54 <r>
  876e37:	85 c0                	test   eax,eax
  876e39:	75 c1                	jne    876dfc <FUNC_IDEASCIIBOX(int*)+0x2b03>
  876e3b:	eb 4c                	jmp    876e89 <FUNC_IDEASCIIBOX(int*)+0x2b90>
;}
;}else{
;do{
;qbg_sub_color( 2 , 7 ,NULL,3);
  876e3d:	b9 03 00 00 00       	mov    ecx,0x3
  876e42:	ba 00 00 00 00       	mov    edx,0x0
  876e47:	be 07 00 00 00       	mov    esi,0x7
  876e4c:	bf 02 00 00 00       	mov    edi,0x2
  876e51:	e8 96 28 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14007,"ide_methods.bas");}while(r);
  876e56:	8b 05 ec 6f 20 00    	mov    eax,DWORD PTR [rip+0x206fec]        # a7de48 <qbevent>
  876e5c:	85 c0                	test   eax,eax
  876e5e:	74 28                	je     876e88 <FUNC_IDEASCIIBOX(int*)+0x2b8f>
  876e60:	48 8d 05 ec 55 18 00 	lea    rax,[rip+0x1855ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  876e67:	48 89 c2             	mov    rdx,rax
  876e6a:	be b7 36 00 00       	mov    esi,0x36b7
  876e6f:	bf d6 63 00 00       	mov    edi,0x63d6
  876e74:	e8 08 bf b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876e79:	8b 05 d5 9c 31 00    	mov    eax,DWORD PTR [rip+0x319cd5]        # b90b54 <r>
  876e7f:	85 c0                	test   eax,eax
  876e81:	75 ba                	jne    876e3d <FUNC_IDEASCIIBOX(int*)+0x2b44>
;}
;S_49508:;
  876e83:	eb 04                	jmp    876e89 <FUNC_IDEASCIIBOX(int*)+0x2b90>
;if(!qbevent)break;evnt(25558,14004,"ide_methods.bas");}while(r);
  876e85:	90                   	nop
  876e86:	eb 01                	jmp    876e89 <FUNC_IDEASCIIBOX(int*)+0x2b90>
;if(!qbevent)break;evnt(25558,14007,"ide_methods.bas");}while(r);
  876e88:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED==*_FUNC_IDEASCIIBOX_LONG_I))||new_error){
  876e89:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  876e90:	8b 10                	mov    edx,DWORD PTR [rax]
  876e92:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876e99:	8b 00                	mov    eax,DWORD PTR [rax]
  876e9b:	39 c2                	cmp    edx,eax
  876e9d:	74 0a                	je     876ea9 <FUNC_IDEASCIIBOX(int*)+0x2bb0>
  876e9f:	8b 05 97 6f 20 00    	mov    eax,DWORD PTR [rip+0x206f97]        # a7de3c <new_error>
  876ea5:	85 c0                	test   eax,eax
  876ea7:	74 78                	je     876f21 <FUNC_IDEASCIIBOX(int*)+0x2c28>
;if(qbevent){evnt(25558,14009,"ide_methods.bas");if(r)goto S_49508;}
  876ea9:	8b 05 99 6f 20 00    	mov    eax,DWORD PTR [rip+0x206f99]        # a7de48 <qbevent>
  876eaf:	85 c0                	test   eax,eax
  876eb1:	74 25                	je     876ed8 <FUNC_IDEASCIIBOX(int*)+0x2bdf>
  876eb3:	48 8d 05 99 55 18 00 	lea    rax,[rip+0x185599]        # 9fc453 <_IO_stdin_used+0x1c453>
  876eba:	48 89 c2             	mov    rdx,rax
  876ebd:	be b9 36 00 00       	mov    esi,0x36b9
  876ec2:	bf d6 63 00 00       	mov    edi,0x63d6
  876ec7:	e8 b5 be b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876ecc:	8b 05 82 9c 31 00    	mov    eax,DWORD PTR [rip+0x319c82]        # b90b54 <r>
  876ed2:	85 c0                	test   eax,eax
  876ed4:	74 02                	je     876ed8 <FUNC_IDEASCIIBOX(int*)+0x2bdf>
  876ed6:	eb b1                	jmp    876e89 <FUNC_IDEASCIIBOX(int*)+0x2b90>
;do{
;qbg_sub_color( 15 , 0 ,NULL,3);
  876ed8:	b9 03 00 00 00       	mov    ecx,0x3
  876edd:	ba 00 00 00 00       	mov    edx,0x0
  876ee2:	be 00 00 00 00       	mov    esi,0x0
  876ee7:	bf 0f 00 00 00       	mov    edi,0xf
  876eec:	e8 fb 27 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14009,"ide_methods.bas");}while(r);
  876ef1:	8b 05 51 6f 20 00    	mov    eax,DWORD PTR [rip+0x206f51]        # a7de48 <qbevent>
  876ef7:	85 c0                	test   eax,eax
  876ef9:	74 25                	je     876f20 <FUNC_IDEASCIIBOX(int*)+0x2c27>
  876efb:	48 8d 05 51 55 18 00 	lea    rax,[rip+0x185551]        # 9fc453 <_IO_stdin_used+0x1c453>
  876f02:	48 89 c2             	mov    rdx,rax
  876f05:	be b9 36 00 00       	mov    esi,0x36b9
  876f0a:	bf d6 63 00 00       	mov    edi,0x63d6
  876f0f:	e8 6d be b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  876f14:	8b 05 3a 9c 31 00    	mov    eax,DWORD PTR [rip+0x319c3a]        # b90b54 <r>
  876f1a:	85 c0                	test   eax,eax
  876f1c:	75 ba                	jne    876ed8 <FUNC_IDEASCIIBOX(int*)+0x2bdf>
  876f1e:	eb 01                	jmp    876f21 <FUNC_IDEASCIIBOX(int*)+0x2c28>
  876f20:	90                   	nop
;}
;do{
;sub__printstring(*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12)),*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+2)),*((qbs**)((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+4))),NULL,0);
  876f21:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876f28:	48 83 c0 28          	add    rax,0x28
  876f2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876f2f:	48 89 c1             	mov    rcx,rax
  876f32:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876f39:	8b 00                	mov    eax,DWORD PTR [rax]
  876f3b:	48 98                	cdqe   
  876f3d:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  876f44:	48 83 c2 20          	add    rdx,0x20
  876f48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876f4b:	48 29 d0             	sub    rax,rdx
  876f4e:	48 89 ce             	mov    rsi,rcx
  876f51:	48 89 c7             	mov    rdi,rax
  876f54:	e8 db d1 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876f59:	48 89 c2             	mov    rdx,rax
  876f5c:	48 89 d0             	mov    rax,rdx
  876f5f:	48 01 c0             	add    rax,rax
  876f62:	48 01 d0             	add    rax,rdx
  876f65:	48 c1 e0 02          	shl    rax,0x2
  876f69:	48 89 c2             	mov    rdx,rax
  876f6c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876f73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876f76:	48 01 d0             	add    rax,rdx
  876f79:	48 83 c0 04          	add    rax,0x4
  876f7d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  876f80:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876f87:	48 83 c0 28          	add    rax,0x28
  876f8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876f8e:	48 89 c1             	mov    rcx,rax
  876f91:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  876f98:	8b 00                	mov    eax,DWORD PTR [rax]
  876f9a:	48 98                	cdqe   
  876f9c:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  876fa3:	48 83 c2 20          	add    rdx,0x20
  876fa7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  876faa:	48 29 d0             	sub    rax,rdx
  876fad:	48 89 ce             	mov    rsi,rcx
  876fb0:	48 89 c7             	mov    rdi,rax
  876fb3:	e8 7c d1 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  876fb8:	48 89 c2             	mov    rdx,rax
  876fbb:	48 89 d0             	mov    rax,rdx
  876fbe:	48 01 c0             	add    rax,rax
  876fc1:	48 01 d0             	add    rax,rdx
  876fc4:	48 c1 e0 02          	shl    rax,0x2
  876fc8:	48 89 c2             	mov    rdx,rax
  876fcb:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876fd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876fd5:	48 01 d0             	add    rax,rdx
  876fd8:	48 83 c0 02          	add    rax,0x2
  876fdc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  876fdf:	98                   	cwde   
  876fe0:	66 0f ef d2          	pxor   xmm2,xmm2
  876fe4:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  876fe8:	f3 0f 11 95 d4 fd ff 	movss  DWORD PTR [rbp-0x22c],xmm2
  876fef:	ff 
  876ff0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  876ff7:	48 83 c0 28          	add    rax,0x28
  876ffb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  876ffe:	48 89 c1             	mov    rcx,rax
  877001:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  877008:	8b 00                	mov    eax,DWORD PTR [rax]
  87700a:	48 98                	cdqe   
  87700c:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  877013:	48 83 c2 20          	add    rdx,0x20
  877017:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87701a:	48 29 d0             	sub    rax,rdx
  87701d:	48 89 ce             	mov    rsi,rcx
  877020:	48 89 c7             	mov    rdi,rax
  877023:	e8 0c d1 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  877028:	48 89 c2             	mov    rdx,rax
  87702b:	48 89 d0             	mov    rax,rdx
  87702e:	48 01 c0             	add    rax,rax
  877031:	48 01 d0             	add    rax,rdx
  877034:	48 c1 e0 02          	shl    rax,0x2
  877038:	48 89 c2             	mov    rdx,rax
  87703b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  877042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  877045:	48 01 d0             	add    rax,rdx
  877048:	0f b7 00             	movzx  eax,WORD PTR [rax]
  87704b:	98                   	cwde   
  87704c:	66 0f ef db          	pxor   xmm3,xmm3
  877050:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  877054:	66 0f 7e d8          	movd   eax,xmm3
  877058:	ba 00 00 00 00       	mov    edx,0x0
  87705d:	be 00 00 00 00       	mov    esi,0x0
  877062:	48 89 df             	mov    rdi,rbx
  877065:	f3 0f 10 8d d4 fd ff 	movss  xmm1,DWORD PTR [rbp-0x22c]
  87706c:	ff 
  87706d:	66 0f 6e c0          	movd   xmm0,eax
  877071:	e8 bd 80 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  877076:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  87707c:	be 00 00 00 00       	mov    esi,0x0
  877081:	89 c7                	mov    edi,eax
  877083:	e8 8f cb 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14010,"ide_methods.bas");}while(r);
  877088:	8b 05 ba 6d 20 00    	mov    eax,DWORD PTR [rip+0x206dba]        # a7de48 <qbevent>
  87708e:	85 c0                	test   eax,eax
  877090:	74 29                	je     8770bb <FUNC_IDEASCIIBOX(int*)+0x2dc2>
  877092:	48 8d 05 ba 53 18 00 	lea    rax,[rip+0x1853ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  877099:	48 89 c2             	mov    rdx,rax
  87709c:	be ba 36 00 00       	mov    esi,0x36ba
  8770a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8770a6:	e8 d6 bc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8770ab:	8b 05 a3 9a 31 00    	mov    eax,DWORD PTR [rip+0x319aa3]        # b90b54 <r>
  8770b1:	85 c0                	test   eax,eax
  8770b3:	0f 85 68 fe ff ff    	jne    876f21 <FUNC_IDEASCIIBOX(int*)+0x2c28>
;fornext_continue_5361:;
  8770b9:	eb 01                	jmp    8770bc <FUNC_IDEASCIIBOX(int*)+0x2dc3>
;if(!qbevent)break;evnt(25558,14010,"ide_methods.bas");}while(r);
  8770bb:	90                   	nop
;fornext_value5362=fornext_step5362+(*_FUNC_IDEASCIIBOX_LONG_I);
  8770bc:	90                   	nop
  8770bd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8770c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8770c6:	48 63 d0             	movsxd rdx,eax
  8770c9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8770cd:	48 01 d0             	add    rax,rdx
  8770d0:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  8770d7:	e9 2f f8 ff ff       	jmp    87690b <FUNC_IDEASCIIBOX(int*)+0x2612>
;if (fornext_value5362>fornext_finalvalue5362) break;
  8770dc:	90                   	nop
;}
;fornext_exit_5361:;
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  8770dd:	b9 03 00 00 00       	mov    ecx,0x3
  8770e2:	ba 00 00 00 00       	mov    edx,0x0
  8770e7:	be 07 00 00 00       	mov    esi,0x7
  8770ec:	bf 00 00 00 00       	mov    edi,0x0
  8770f1:	e8 f6 25 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14013,"ide_methods.bas");}while(r);
  8770f6:	8b 05 4c 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d4c]        # a7de48 <qbevent>
  8770fc:	85 c0                	test   eax,eax
  8770fe:	74 25                	je     877125 <FUNC_IDEASCIIBOX(int*)+0x2e2c>
  877100:	48 8d 05 4c 53 18 00 	lea    rax,[rip+0x18534c]        # 9fc453 <_IO_stdin_used+0x1c453>
  877107:	48 89 c2             	mov    rdx,rax
  87710a:	be bd 36 00 00       	mov    esi,0x36bd
  87710f:	bf d6 63 00 00       	mov    edi,0x63d6
  877114:	e8 68 bc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877119:	8b 05 35 9a 31 00    	mov    eax,DWORD PTR [rip+0x319a35]        # b90b54 <r>
  87711f:	85 c0                	test   eax,eax
  877121:	75 ba                	jne    8770dd <FUNC_IDEASCIIBOX(int*)+0x2de4>
;S_49514:;
  877123:	eb 01                	jmp    877126 <FUNC_IDEASCIIBOX(int*)+0x2e2d>
;if(!qbevent)break;evnt(25558,14013,"ide_methods.bas");}while(r);
  877125:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 0 ))||new_error){
  877126:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87712d:	8b 00                	mov    eax,DWORD PTR [rax]
  87712f:	85 c0                	test   eax,eax
  877131:	7f 0e                	jg     877141 <FUNC_IDEASCIIBOX(int*)+0x2e48>
  877133:	8b 05 03 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d03]        # a7de3c <new_error>
  877139:	85 c0                	test   eax,eax
  87713b:	0f 84 f3 00 00 00    	je     877234 <FUNC_IDEASCIIBOX(int*)+0x2f3b>
;if(qbevent){evnt(25558,14014,"ide_methods.bas");if(r)goto S_49514;}
  877141:	8b 05 01 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d01]        # a7de48 <qbevent>
  877147:	85 c0                	test   eax,eax
  877149:	74 25                	je     877170 <FUNC_IDEASCIIBOX(int*)+0x2e77>
  87714b:	48 8d 05 01 53 18 00 	lea    rax,[rip+0x185301]        # 9fc453 <_IO_stdin_used+0x1c453>
  877152:	48 89 c2             	mov    rdx,rax
  877155:	be be 36 00 00       	mov    esi,0x36be
  87715a:	bf d6 63 00 00       	mov    edi,0x63d6
  87715f:	e8 1d bc b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877164:	8b 05 ea 99 31 00    	mov    eax,DWORD PTR [rip+0x3199ea]        # b90b54 <r>
  87716a:	85 c0                	test   eax,eax
  87716c:	74 02                	je     877170 <FUNC_IDEASCIIBOX(int*)+0x2e77>
  87716e:	eb b6                	jmp    877126 <FUNC_IDEASCIIBOX(int*)+0x2e2d>
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))+ 5 ,*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))+ 19 ,qbs_add(qbs_new_txt_len("Selected:",9),qbs_str((int32)(*_FUNC_IDEASCIIBOX_LONG_SELECTED))),NULL,0);
  877170:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  877177:	8b 00                	mov    eax,DWORD PTR [rax]
  877179:	89 c7                	mov    edi,eax
  87717b:	e8 6c 05 07 00       	call   8e76ec <qbs_str(int)>
  877180:	48 89 c3             	mov    rbx,rax
  877183:	be 09 00 00 00       	mov    esi,0x9
  877188:	48 8d 05 4d 85 18 00 	lea    rax,[rip+0x18854d]        # 9ff6dc <_IO_stdin_used+0x1f6dc>
  87718f:	48 89 c7             	mov    rdi,rax
  877192:	e8 8e da 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  877197:	48 89 de             	mov    rsi,rbx
  87719a:	48 89 c7             	mov    rdi,rax
  87719d:	e8 45 e7 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8771a2:	48 89 c1             	mov    rcx,rax
  8771a5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  8771ac:	48 83 c0 04          	add    rax,0x4
  8771b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8771b2:	83 c0 13             	add    eax,0x13
  8771b5:	66 0f ef c0          	pxor   xmm0,xmm0
  8771b9:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8771bd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  8771c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8771c6:	83 c0 05             	add    eax,0x5
  8771c9:	66 0f ef e4          	pxor   xmm4,xmm4
  8771cd:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  8771d1:	66 0f 7e e0          	movd   eax,xmm4
  8771d5:	ba 00 00 00 00       	mov    edx,0x0
  8771da:	be 00 00 00 00       	mov    esi,0x0
  8771df:	48 89 cf             	mov    rdi,rcx
  8771e2:	0f 28 c8             	movaps xmm1,xmm0
  8771e5:	66 0f 6e c0          	movd   xmm0,eax
  8771e9:	e8 45 7f 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8771ee:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8771f4:	be 00 00 00 00       	mov    esi,0x0
  8771f9:	89 c7                	mov    edi,eax
  8771fb:	e8 17 ca 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14015,"ide_methods.bas");}while(r);
  877200:	8b 05 42 6c 20 00    	mov    eax,DWORD PTR [rip+0x206c42]        # a7de48 <qbevent>
  877206:	85 c0                	test   eax,eax
  877208:	74 29                	je     877233 <FUNC_IDEASCIIBOX(int*)+0x2f3a>
  87720a:	48 8d 05 42 52 18 00 	lea    rax,[rip+0x185242]        # 9fc453 <_IO_stdin_used+0x1c453>
  877211:	48 89 c2             	mov    rdx,rax
  877214:	be bf 36 00 00       	mov    esi,0x36bf
  877219:	bf d6 63 00 00       	mov    edi,0x63d6
  87721e:	e8 5e bb b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877223:	8b 05 2b 99 31 00    	mov    eax,DWORD PTR [rip+0x31992b]        # b90b54 <r>
  877229:	85 c0                	test   eax,eax
  87722b:	0f 85 3f ff ff ff    	jne    877170 <FUNC_IDEASCIIBOX(int*)+0x2e77>
  877231:	eb 01                	jmp    877234 <FUNC_IDEASCIIBOX(int*)+0x2f3b>
  877233:	90                   	nop
;}
;do{
;qbg_sub_color( 2 , 7 ,NULL,3);
  877234:	b9 03 00 00 00       	mov    ecx,0x3
  877239:	ba 00 00 00 00       	mov    edx,0x0
  87723e:	be 07 00 00 00       	mov    esi,0x7
  877243:	bf 02 00 00 00       	mov    edi,0x2
  877248:	e8 9f 24 07 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14018,"ide_methods.bas");}while(r);
  87724d:	8b 05 f5 6b 20 00    	mov    eax,DWORD PTR [rip+0x206bf5]        # a7de48 <qbevent>
  877253:	85 c0                	test   eax,eax
  877255:	74 25                	je     87727c <FUNC_IDEASCIIBOX(int*)+0x2f83>
  877257:	48 8d 05 f5 51 18 00 	lea    rax,[rip+0x1851f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87725e:	48 89 c2             	mov    rdx,rax
  877261:	be c2 36 00 00       	mov    esi,0x36c2
  877266:	bf d6 63 00 00       	mov    edi,0x63d6
  87726b:	e8 11 bb b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877270:	8b 05 de 98 31 00    	mov    eax,DWORD PTR [rip+0x3198de]        # b90b54 <r>
  877276:	85 c0                	test   eax,eax
  877278:	75 ba                	jne    877234 <FUNC_IDEASCIIBOX(int*)+0x2f3b>
;S_49518:;
  87727a:	eb 01                	jmp    87727d <FUNC_IDEASCIIBOX(int*)+0x2f84>
;if(!qbevent)break;evnt(25558,14018,"ide_methods.bas");}while(r);
  87727c:	90                   	nop
;if (((-(*_FUNC_IDEASCIIBOX_LONG_HOVER> 0 ))&(-(*_FUNC_IDEASCIIBOX_LONG_HOVER!=*_FUNC_IDEASCIIBOX_LONG_SELECTED)))||new_error){
  87727d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  877284:	8b 00                	mov    eax,DWORD PTR [rax]
  877286:	85 c0                	test   eax,eax
  877288:	0f 9f c0             	setg   al
  87728b:	0f b6 c0             	movzx  eax,al
  87728e:	f7 d8                	neg    eax
  877290:	89 c1                	mov    ecx,eax
  877292:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  877299:	8b 10                	mov    edx,DWORD PTR [rax]
  87729b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8772a2:	8b 00                	mov    eax,DWORD PTR [rax]
  8772a4:	39 c2                	cmp    edx,eax
  8772a6:	0f 95 c0             	setne  al
  8772a9:	0f b6 c0             	movzx  eax,al
  8772ac:	f7 d8                	neg    eax
  8772ae:	21 c8                	and    eax,ecx
  8772b0:	85 c0                	test   eax,eax
  8772b2:	75 0e                	jne    8772c2 <FUNC_IDEASCIIBOX(int*)+0x2fc9>
  8772b4:	8b 05 82 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b82]        # a7de3c <new_error>
  8772ba:	85 c0                	test   eax,eax
  8772bc:	0f 84 f3 00 00 00    	je     8773b5 <FUNC_IDEASCIIBOX(int*)+0x30bc>
;if(qbevent){evnt(25558,14019,"ide_methods.bas");if(r)goto S_49518;}
  8772c2:	8b 05 80 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b80]        # a7de48 <qbevent>
  8772c8:	85 c0                	test   eax,eax
  8772ca:	74 25                	je     8772f1 <FUNC_IDEASCIIBOX(int*)+0x2ff8>
  8772cc:	48 8d 05 80 51 18 00 	lea    rax,[rip+0x185180]        # 9fc453 <_IO_stdin_used+0x1c453>
  8772d3:	48 89 c2             	mov    rdx,rax
  8772d6:	be c3 36 00 00       	mov    esi,0x36c3
  8772db:	bf d6 63 00 00       	mov    edi,0x63d6
  8772e0:	e8 9c ba b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8772e5:	8b 05 69 98 31 00    	mov    eax,DWORD PTR [rip+0x319869]        # b90b54 <r>
  8772eb:	85 c0                	test   eax,eax
  8772ed:	74 02                	je     8772f1 <FUNC_IDEASCIIBOX(int*)+0x2ff8>
  8772ef:	eb 8c                	jmp    87727d <FUNC_IDEASCIIBOX(int*)+0x2f84>
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))+ 5 ,*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))+ 20 ,qbs_add(qbs_new_txt_len("Hovered: ",9),qbs_str((int32)(*_FUNC_IDEASCIIBOX_LONG_HOVER))),NULL,0);
  8772f1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8772f8:	8b 00                	mov    eax,DWORD PTR [rax]
  8772fa:	89 c7                	mov    edi,eax
  8772fc:	e8 eb 03 07 00       	call   8e76ec <qbs_str(int)>
  877301:	48 89 c3             	mov    rbx,rax
  877304:	be 09 00 00 00       	mov    esi,0x9
  877309:	48 8d 05 d6 83 18 00 	lea    rax,[rip+0x1883d6]        # 9ff6e6 <_IO_stdin_used+0x1f6e6>
  877310:	48 89 c7             	mov    rdi,rax
  877313:	e8 0d d9 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  877318:	48 89 de             	mov    rsi,rbx
  87731b:	48 89 c7             	mov    rdi,rax
  87731e:	e8 c4 e5 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  877323:	48 89 c1             	mov    rcx,rax
  877326:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  87732d:	48 83 c0 04          	add    rax,0x4
