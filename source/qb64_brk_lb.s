  6959ec:	85 c0                	test   eax,eax
  6959ee:	0f 85 14 ff ff ff    	jne    695908 <SUB_XPRINT(qbs*, qbs*, int*)+0x1d0d>
  6959f4:	e9 ee 00 00 00       	jmp    695ae7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1eec>
;}else{
;do{
;tab_spc_cr_size=2;
  6959f9:	c7 05 95 2e 3e 00 02 	mov    DWORD PTR [rip+0x3e2e95],0x2        # a78898 <tab_spc_cr_size>
  695a00:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  695a03:	c7 85 a4 fe ff ff 0d 	mov    DWORD PTR [rbp-0x15c],0xd
  695a0a:	00 00 00 
  695a0d:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695a13:	89 05 fb 83 3e 00    	mov    DWORD PTR [rip+0x3e83fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3239;
  695a19:	8b 05 1d 84 3e 00    	mov    eax,DWORD PTR [rip+0x3e841d]        # a7de3c <new_error>
  695a1f:	85 c0                	test   eax,eax
  695a21:	75 75                	jne    695a98 <SUB_XPRINT(qbs*, qbs*, int*)+0x1e9d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs *",5),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  695a23:	be 01 00 00 00       	mov    esi,0x1
  695a28:	48 8d 05 91 b5 35 00 	lea    rax,[rip+0x35b591]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  695a2f:	48 89 c7             	mov    rdi,rax
  695a32:	e8 ee f1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695a37:	48 89 c3             	mov    rbx,rax
  695a3a:	be 05 00 00 00       	mov    esi,0x5
  695a3f:	48 8d 05 93 19 36 00 	lea    rax,[rip+0x361993]        # 9f73d9 <_IO_stdin_used+0x173d9>
  695a46:	48 89 c7             	mov    rdi,rax
  695a49:	e8 d7 f1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695a4e:	48 89 c2             	mov    rdx,rax
  695a51:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  695a58:	48 89 c6             	mov    rsi,rax
  695a5b:	48 89 d7             	mov    rdi,rdx
  695a5e:	e8 84 fe 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695a63:	48 89 de             	mov    rsi,rbx
  695a66:	48 89 c7             	mov    rdi,rax
  695a69:	e8 79 fe 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695a6e:	48 89 c6             	mov    rsi,rax
  695a71:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695a77:	41 b8 01 00 00 00    	mov    r8d,0x1
  695a7d:	b9 00 00 00 00       	mov    ecx,0x0
  695a82:	ba 00 00 00 00       	mov    edx,0x0
  695a87:	89 c7                	mov    edi,eax
  695a89:	e8 a2 9f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3239;
  695a8e:	8b 05 a8 83 3e 00    	mov    eax,DWORD PTR [rip+0x3e83a8]        # a7de3c <new_error>
  695a94:	85 c0                	test   eax,eax
;skip3239:
  695a96:	eb 01                	jmp    695a99 <SUB_XPRINT(qbs*, qbs*, int*)+0x1e9e>
;if (new_error) goto skip3239;
  695a98:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  695a99:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695a9f:	be 00 00 00 00       	mov    esi,0x0
  695aa4:	89 c7                	mov    edi,eax
  695aa6:	e8 6c e1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  695aab:	c7 05 e3 2d 3e 00 01 	mov    DWORD PTR [rip+0x3e2de3],0x1        # a78898 <tab_spc_cr_size>
  695ab2:	00 00 00 
;if(!qbevent)break;evnt(22820);}while(r);
  695ab5:	8b 05 8d 83 3e 00    	mov    eax,DWORD PTR [rip+0x3e838d]        # a7de48 <qbevent>
  695abb:	85 c0                	test   eax,eax
  695abd:	74 27                	je     695ae6 <SUB_XPRINT(qbs*, qbs*, int*)+0x1eeb>
  695abf:	ba 00 00 00 00       	mov    edx,0x0
  695ac4:	be 00 00 00 00       	mov    esi,0x0
  695ac9:	bf 24 59 00 00       	mov    edi,0x5924
  695ace:	e8 ae d2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695ad3:	8b 05 7b b0 4f 00    	mov    eax,DWORD PTR [rip+0x4fb07b]        # b90b54 <r>
  695ad9:	85 c0                	test   eax,eax
  695adb:	0f 85 18 ff ff ff    	jne    6959f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x1dfe>
  695ae1:	eb 04                	jmp    695ae7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1eec>
;if(!qbevent)break;evnt(22818);}while(r);
  695ae3:	90                   	nop
  695ae4:	eb 01                	jmp    695ae7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1eec>
;if(!qbevent)break;evnt(22820);}while(r);
  695ae6:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  695ae7:	c7 05 a7 2d 3e 00 02 	mov    DWORD PTR [rip+0x3e2da7],0x2        # a78898 <tab_spc_cr_size>
  695aee:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  695af1:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  695af8:	00 00 00 
  695afb:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695b01:	89 05 0d 83 3e 00    	mov    DWORD PTR [rip+0x3e830d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3240;
  695b07:	8b 05 2f 83 3e 00    	mov    eax,DWORD PTR [rip+0x3e832f]        # a7de3c <new_error>
  695b0d:	85 c0                	test   eax,eax
  695b0f:	0f 85 c1 00 00 00    	jne    695bd6 <SUB_XPRINT(qbs*, qbs*, int*)+0x1fdb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XPRINT_STRING_PUF,qbs_new_txt_len("=qbs_new(0,0); qbs_set(",23)),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_PUFORMAT),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  695b15:	be 02 00 00 00       	mov    esi,0x2
  695b1a:	48 8d 05 52 a8 35 00 	lea    rax,[rip+0x35a852]        # 9f0373 <_IO_stdin_used+0x10373>
  695b21:	48 89 c7             	mov    rdi,rax
  695b24:	e8 fc f0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695b29:	48 89 c3             	mov    rbx,rax
  695b2c:	be 01 00 00 00       	mov    esi,0x1
  695b31:	48 8d 05 7b 9b 35 00 	lea    rax,[rip+0x359b7b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  695b38:	48 89 c7             	mov    rdi,rax
  695b3b:	e8 e5 f0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695b40:	49 89 c4             	mov    r12,rax
  695b43:	be 17 00 00 00       	mov    esi,0x17
  695b48:	48 8d 05 8d 56 36 00 	lea    rax,[rip+0x36568d]        # 9fb1dc <_IO_stdin_used+0x1b1dc>
  695b4f:	48 89 c7             	mov    rdi,rax
  695b52:	e8 ce f0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695b57:	48 89 c2             	mov    rdx,rax
  695b5a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  695b61:	48 89 d6             	mov    rsi,rdx
  695b64:	48 89 c7             	mov    rdi,rax
  695b67:	e8 7b fd 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695b6c:	48 89 c2             	mov    rdx,rax
  695b6f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  695b76:	48 89 c6             	mov    rsi,rax
  695b79:	48 89 d7             	mov    rdi,rdx
  695b7c:	e8 66 fd 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695b81:	4c 89 e6             	mov    rsi,r12
  695b84:	48 89 c7             	mov    rdi,rax
  695b87:	e8 5b fd 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695b8c:	48 89 c2             	mov    rdx,rax
  695b8f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  695b96:	48 89 c6             	mov    rsi,rax
  695b99:	48 89 d7             	mov    rdi,rdx
  695b9c:	e8 46 fd 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695ba1:	48 89 de             	mov    rsi,rbx
  695ba4:	48 89 c7             	mov    rdi,rax
  695ba7:	e8 3b fd 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695bac:	48 89 c6             	mov    rsi,rax
  695baf:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695bb5:	41 b8 01 00 00 00    	mov    r8d,0x1
  695bbb:	b9 00 00 00 00       	mov    ecx,0x0
  695bc0:	ba 00 00 00 00       	mov    edx,0x0
  695bc5:	89 c7                	mov    edi,eax
  695bc7:	e8 64 9e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3240;
  695bcc:	8b 05 6a 82 3e 00    	mov    eax,DWORD PTR [rip+0x3e826a]        # a7de3c <new_error>
  695bd2:	85 c0                	test   eax,eax
;skip3240:
  695bd4:	eb 01                	jmp    695bd7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1fdc>
;if (new_error) goto skip3240;
  695bd6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  695bd7:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695bdd:	be 00 00 00 00       	mov    esi,0x0
  695be2:	89 c7                	mov    edi,eax
  695be4:	e8 2e e0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  695be9:	c7 05 a5 2c 3e 00 01 	mov    DWORD PTR [rip+0x3e2ca5],0x1        # a78898 <tab_spc_cr_size>
  695bf0:	00 00 00 
;if(!qbevent)break;evnt(22822);}while(r);
  695bf3:	8b 05 4f 82 3e 00    	mov    eax,DWORD PTR [rip+0x3e824f]        # a7de48 <qbevent>
  695bf9:	85 c0                	test   eax,eax
  695bfb:	74 24                	je     695c21 <SUB_XPRINT(qbs*, qbs*, int*)+0x2026>
  695bfd:	ba 00 00 00 00       	mov    edx,0x0
  695c02:	be 00 00 00 00       	mov    esi,0x0
  695c07:	bf 26 59 00 00       	mov    edi,0x5926
  695c0c:	e8 70 d1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695c11:	8b 05 3d af 4f 00    	mov    eax,DWORD PTR [rip+0x4faf3d]        # b90b54 <r>
  695c17:	85 c0                	test   eax,eax
  695c19:	0f 85 c8 fe ff ff    	jne    695ae7 <SUB_XPRINT(qbs*, qbs*, int*)+0x1eec>
  695c1f:	eb 01                	jmp    695c22 <SUB_XPRINT(qbs*, qbs*, int*)+0x2027>
  695c21:	90                   	nop
;do{
;tab_spc_cr_size=2;
  695c22:	c7 05 6c 2c 3e 00 02 	mov    DWORD PTR [rip+0x3e2c6c],0x2        # a78898 <tab_spc_cr_size>
  695c29:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  695c2c:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  695c33:	00 00 00 
  695c36:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695c3c:	89 05 d2 81 3e 00    	mov    DWORD PTR [rip+0x3e81d2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3241;
  695c42:	8b 05 f4 81 3e 00    	mov    eax,DWORD PTR [rip+0x3e81f4]        # a7de3c <new_error>
  695c48:	85 c0                	test   eax,eax
  695c4a:	75 75                	jne    695cc1 <SUB_XPRINT(qbs*, qbs*, int*)+0x20c6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip_pu",27),_SUB_XPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  695c4c:	be 01 00 00 00       	mov    esi,0x1
  695c51:	48 8d 05 68 b3 35 00 	lea    rax,[rip+0x35b368]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  695c58:	48 89 c7             	mov    rdi,rax
  695c5b:	e8 c5 ef 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695c60:	48 89 c3             	mov    rbx,rax
  695c63:	be 1b 00 00 00       	mov    esi,0x1b
  695c68:	48 8d 05 ce 55 36 00 	lea    rax,[rip+0x3655ce]        # 9fb23d <_IO_stdin_used+0x1b23d>
  695c6f:	48 89 c7             	mov    rdi,rax
  695c72:	e8 ae ef 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695c77:	48 89 c2             	mov    rdx,rax
  695c7a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  695c81:	48 89 c6             	mov    rsi,rax
  695c84:	48 89 d7             	mov    rdi,rdx
  695c87:	e8 5b fc 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695c8c:	48 89 de             	mov    rsi,rbx
  695c8f:	48 89 c7             	mov    rdi,rax
  695c92:	e8 50 fc 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  695c97:	48 89 c6             	mov    rsi,rax
  695c9a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  695ca0:	41 b8 01 00 00 00    	mov    r8d,0x1
  695ca6:	b9 00 00 00 00       	mov    ecx,0x0
  695cab:	ba 00 00 00 00       	mov    edx,0x0
  695cb0:	89 c7                	mov    edi,eax
  695cb2:	e8 79 9d 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3241;
  695cb7:	8b 05 7f 81 3e 00    	mov    eax,DWORD PTR [rip+0x3e817f]        # a7de3c <new_error>
  695cbd:	85 c0                	test   eax,eax
;skip3241:
  695cbf:	eb 01                	jmp    695cc2 <SUB_XPRINT(qbs*, qbs*, int*)+0x20c7>
;if (new_error) goto skip3241;
  695cc1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  695cc2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695cc8:	be 00 00 00 00       	mov    esi,0x0
  695ccd:	89 c7                	mov    edi,eax
  695ccf:	e8 43 df 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  695cd4:	c7 05 ba 2b 3e 00 01 	mov    DWORD PTR [rip+0x3e2bba],0x1        # a78898 <tab_spc_cr_size>
  695cdb:	00 00 00 
;if(!qbevent)break;evnt(22823);}while(r);
  695cde:	8b 05 64 81 3e 00    	mov    eax,DWORD PTR [rip+0x3e8164]        # a7de48 <qbevent>
  695ce4:	85 c0                	test   eax,eax
  695ce6:	74 24                	je     695d0c <SUB_XPRINT(qbs*, qbs*, int*)+0x2111>
  695ce8:	ba 00 00 00 00       	mov    edx,0x0
  695ced:	be 00 00 00 00       	mov    esi,0x0
  695cf2:	bf 27 59 00 00       	mov    edi,0x5927
  695cf7:	e8 85 d0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695cfc:	8b 05 52 ae 4f 00    	mov    eax,DWORD PTR [rip+0x4fae52]        # b90b54 <r>
  695d02:	85 c0                	test   eax,eax
  695d04:	0f 85 18 ff ff ff    	jne    695c22 <SUB_XPRINT(qbs*, qbs*, int*)+0x2027>
  695d0a:	eb 01                	jmp    695d0d <SUB_XPRINT(qbs*, qbs*, int*)+0x2112>
  695d0c:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_B= 0 ;
  695d0d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  695d14:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22826);}while(r);
  695d1a:	8b 05 28 81 3e 00    	mov    eax,DWORD PTR [rip+0x3e8128]        # a7de48 <qbevent>
  695d20:	85 c0                	test   eax,eax
  695d22:	74 20                	je     695d44 <SUB_XPRINT(qbs*, qbs*, int*)+0x2149>
  695d24:	ba 00 00 00 00       	mov    edx,0x0
  695d29:	be 00 00 00 00       	mov    esi,0x0
  695d2e:	bf 2a 59 00 00       	mov    edi,0x592a
  695d33:	e8 49 d0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695d38:	8b 05 16 ae 4f 00    	mov    eax,DWORD PTR [rip+0x4fae16]        # b90b54 <r>
  695d3e:	85 c0                	test   eax,eax
  695d40:	75 cb                	jne    695d0d <SUB_XPRINT(qbs*, qbs*, int*)+0x2112>
  695d42:	eb 01                	jmp    695d45 <SUB_XPRINT(qbs*, qbs*, int*)+0x214a>
  695d44:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0));
  695d45:	be 00 00 00 00       	mov    esi,0x0
  695d4a:	48 8d 05 5a a3 34 00 	lea    rax,[rip+0x34a35a]        # 9e00ab <_IO_stdin_used+0xab>
  695d51:	48 89 c7             	mov    rdi,rax
  695d54:	e8 cc ee 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695d59:	48 89 c2             	mov    rdx,rax
  695d5c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  695d63:	48 89 d6             	mov    rsi,rdx
  695d66:	48 89 c7             	mov    rdi,rax
  695d69:	e8 49 f2 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  695d6e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695d74:	be 00 00 00 00       	mov    esi,0x0
  695d79:	89 c7                	mov    edi,eax
  695d7b:	e8 97 de 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22827);}while(r);
  695d80:	8b 05 c2 80 3e 00    	mov    eax,DWORD PTR [rip+0x3e80c2]        # a7de48 <qbevent>
  695d86:	85 c0                	test   eax,eax
  695d88:	74 20                	je     695daa <SUB_XPRINT(qbs*, qbs*, int*)+0x21af>
  695d8a:	ba 00 00 00 00       	mov    edx,0x0
  695d8f:	be 00 00 00 00       	mov    esi,0x0
  695d94:	bf 2b 59 00 00       	mov    edi,0x592b
  695d99:	e8 e3 cf d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695d9e:	8b 05 b0 ad 4f 00    	mov    eax,DWORD PTR [rip+0x4fadb0]        # b90b54 <r>
  695da4:	85 c0                	test   eax,eax
  695da6:	75 9d                	jne    695d45 <SUB_XPRINT(qbs*, qbs*, int*)+0x214a>
  695da8:	eb 01                	jmp    695dab <SUB_XPRINT(qbs*, qbs*, int*)+0x21b0>
  695daa:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_LAST= 0 ;
  695dab:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  695db2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22828);}while(r);
  695db8:	8b 05 8a 80 3e 00    	mov    eax,DWORD PTR [rip+0x3e808a]        # a7de48 <qbevent>
  695dbe:	85 c0                	test   eax,eax
  695dc0:	74 20                	je     695de2 <SUB_XPRINT(qbs*, qbs*, int*)+0x21e7>
  695dc2:	ba 00 00 00 00       	mov    edx,0x0
  695dc7:	be 00 00 00 00       	mov    esi,0x0
  695dcc:	bf 2c 59 00 00       	mov    edi,0x592c
  695dd1:	e8 ab cf d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695dd6:	8b 05 78 ad 4f 00    	mov    eax,DWORD PTR [rip+0x4fad78]        # b90b54 <r>
  695ddc:	85 c0                	test   eax,eax
  695dde:	75 cb                	jne    695dab <SUB_XPRINT(qbs*, qbs*, int*)+0x21b0>
;S_30011:;
  695de0:	eb 01                	jmp    695de3 <SUB_XPRINT(qbs*, qbs*, int*)+0x21e8>
;if(!qbevent)break;evnt(22828);}while(r);
  695de2:	90                   	nop
;fornext_value3243=*_SUB_XPRINT_LONG_I+ 1 ;
  695de3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  695dea:	8b 00                	mov    eax,DWORD PTR [rax]
  695dec:	83 c0 01             	add    eax,0x1
  695def:	48 98                	cdqe   
  695df1:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;fornext_finalvalue3243=*_SUB_XPRINT_LONG_N;
  695df8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  695dff:	8b 00                	mov    eax,DWORD PTR [rax]
  695e01:	48 98                	cdqe   
  695e03:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3243= 1 ;
  695e07:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  695e0e:	00 
;if (fornext_step3243<0) fornext_step_negative3243=1; else fornext_step_negative3243=0;
  695e0f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  695e14:	79 09                	jns    695e1f <SUB_XPRINT(qbs*, qbs*, int*)+0x2224>
  695e16:	c6 85 86 fe ff ff 01 	mov    BYTE PTR [rbp-0x17a],0x1
  695e1d:	eb 07                	jmp    695e26 <SUB_XPRINT(qbs*, qbs*, int*)+0x222b>
  695e1f:	c6 85 86 fe ff ff 00 	mov    BYTE PTR [rbp-0x17a],0x0
;if (new_error) goto fornext_error3243;
  695e26:	8b 05 10 80 3e 00    	mov    eax,DWORD PTR [rip+0x3e8010]        # a7de3c <new_error>
  695e2c:	85 c0                	test   eax,eax
  695e2e:	74 1e                	je     695e4e <SUB_XPRINT(qbs*, qbs*, int*)+0x2253>
  695e30:	eb 5c                	jmp    695e8e <SUB_XPRINT(qbs*, qbs*, int*)+0x2293>
;goto fornext_entrylabel3243;
;while(1){
;fornext_value3243=fornext_step3243+(*_SUB_XPRINT_LONG_I);
  695e32:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  695e39:	8b 00                	mov    eax,DWORD PTR [rax]
  695e3b:	48 63 d0             	movsxd rdx,eax
  695e3e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  695e42:	48 01 d0             	add    rax,rdx
  695e45:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  695e4c:	eb 01                	jmp    695e4f <SUB_XPRINT(qbs*, qbs*, int*)+0x2254>
;goto fornext_entrylabel3243;
  695e4e:	90                   	nop
;fornext_entrylabel3243:
;*_SUB_XPRINT_LONG_I=fornext_value3243;
  695e4f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  695e56:	89 c2                	mov    edx,eax
  695e58:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  695e5f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3243){
  695e61:	80 bd 86 fe ff ff 00 	cmp    BYTE PTR [rbp-0x17a],0x0
  695e68:	74 12                	je     695e7c <SUB_XPRINT(qbs*, qbs*, int*)+0x2281>
;if (fornext_value3243<fornext_finalvalue3243) break;
  695e6a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  695e71:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  695e75:	7d 17                	jge    695e8e <SUB_XPRINT(qbs*, qbs*, int*)+0x2293>
  695e77:	e9 4e 1a 00 00       	jmp    6978ca <SUB_XPRINT(qbs*, qbs*, int*)+0x3ccf>
;}else{
;if (fornext_value3243>fornext_finalvalue3243) break;
  695e7c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  695e83:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  695e87:	0f 8f 39 1a 00 00    	jg     6978c6 <SUB_XPRINT(qbs*, qbs*, int*)+0x3ccb>
;}
;fornext_error3243:;
  695e8d:	90                   	nop
;if(qbevent){evnt(22829);if(r)goto S_30011;}
  695e8e:	8b 05 b4 7f 3e 00    	mov    eax,DWORD PTR [rip+0x3e7fb4]        # a7de48 <qbevent>
  695e94:	85 c0                	test   eax,eax
  695e96:	74 23                	je     695ebb <SUB_XPRINT(qbs*, qbs*, int*)+0x22c0>
  695e98:	ba 00 00 00 00       	mov    edx,0x0
  695e9d:	be 00 00 00 00       	mov    esi,0x0
  695ea2:	bf 2d 59 00 00       	mov    edi,0x592d
  695ea7:	e8 d5 ce d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695eac:	8b 05 a2 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4faca2]        # b90b54 <r>
  695eb2:	85 c0                	test   eax,eax
  695eb4:	74 05                	je     695ebb <SUB_XPRINT(qbs*, qbs*, int*)+0x22c0>
  695eb6:	e9 28 ff ff ff       	jmp    695de3 <SUB_XPRINT(qbs*, qbs*, int*)+0x21e8>
;do{
;qbs_set(_SUB_XPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XPRINT_STRING_CA,_SUB_XPRINT_LONG_I));
  695ebb:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  695ec2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  695ec9:	48 89 d6             	mov    rsi,rdx
  695ecc:	48 89 c7             	mov    rdi,rax
  695ecf:	e8 c6 97 f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  695ed4:	48 89 c2             	mov    rdx,rax
  695ed7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  695ede:	48 89 d6             	mov    rsi,rdx
  695ee1:	48 89 c7             	mov    rdi,rax
  695ee4:	e8 ce f0 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  695ee9:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695eef:	be 00 00 00 00       	mov    esi,0x0
  695ef4:	89 c7                	mov    edi,eax
  695ef6:	e8 1c dd 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22830);}while(r);
  695efb:	8b 05 47 7f 3e 00    	mov    eax,DWORD PTR [rip+0x3e7f47]        # a7de48 <qbevent>
  695f01:	85 c0                	test   eax,eax
  695f03:	74 20                	je     695f25 <SUB_XPRINT(qbs*, qbs*, int*)+0x232a>
  695f05:	ba 00 00 00 00       	mov    edx,0x0
  695f0a:	be 00 00 00 00       	mov    esi,0x0
  695f0f:	bf 2e 59 00 00       	mov    edi,0x592e
  695f14:	e8 68 ce d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695f19:	8b 05 35 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4fac35]        # b90b54 <r>
  695f1f:	85 c0                	test   eax,eax
  695f21:	75 98                	jne    695ebb <SUB_XPRINT(qbs*, qbs*, int*)+0x22c0>
;S_30013:;
  695f23:	eb 01                	jmp    695f26 <SUB_XPRINT(qbs*, qbs*, int*)+0x232b>
;if(!qbevent)break;evnt(22830);}while(r);
  695f25:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  695f26:	be 01 00 00 00       	mov    esi,0x1
  695f2b:	48 8d 05 e8 98 35 00 	lea    rax,[rip+0x3598e8]        # 9ef81a <_IO_stdin_used+0xf81a>
  695f32:	48 89 c7             	mov    rdi,rax
  695f35:	e8 eb ec 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  695f3a:	48 89 c2             	mov    rdx,rax
  695f3d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  695f44:	48 89 d6             	mov    rsi,rdx
  695f47:	48 89 c7             	mov    rdi,rax
  695f4a:	e8 16 23 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  695f4f:	89 c2                	mov    edx,eax
  695f51:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  695f57:	89 d6                	mov    esi,edx
  695f59:	89 c7                	mov    edi,eax
  695f5b:	e8 b7 dc 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  695f60:	85 c0                	test   eax,eax
  695f62:	75 0a                	jne    695f6e <SUB_XPRINT(qbs*, qbs*, int*)+0x2373>
  695f64:	8b 05 d2 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ed2]        # a7de3c <new_error>
  695f6a:	85 c0                	test   eax,eax
  695f6c:	74 07                	je     695f75 <SUB_XPRINT(qbs*, qbs*, int*)+0x237a>
  695f6e:	b8 01 00 00 00       	mov    eax,0x1
  695f73:	eb 05                	jmp    695f7a <SUB_XPRINT(qbs*, qbs*, int*)+0x237f>
  695f75:	b8 00 00 00 00       	mov    eax,0x0
  695f7a:	84 c0                	test   al,al
  695f7c:	74 6c                	je     695fea <SUB_XPRINT(qbs*, qbs*, int*)+0x23ef>
;if(qbevent){evnt(22831);if(r)goto S_30013;}
  695f7e:	8b 05 c4 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ec4]        # a7de48 <qbevent>
  695f84:	85 c0                	test   eax,eax
  695f86:	74 23                	je     695fab <SUB_XPRINT(qbs*, qbs*, int*)+0x23b0>
  695f88:	ba 00 00 00 00       	mov    edx,0x0
  695f8d:	be 00 00 00 00       	mov    esi,0x0
  695f92:	bf 2f 59 00 00       	mov    edi,0x592f
  695f97:	e8 e5 cd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695f9c:	8b 05 b2 ab 4f 00    	mov    eax,DWORD PTR [rip+0x4fabb2]        # b90b54 <r>
  695fa2:	85 c0                	test   eax,eax
  695fa4:	74 05                	je     695fab <SUB_XPRINT(qbs*, qbs*, int*)+0x23b0>
  695fa6:	e9 7b ff ff ff       	jmp    695f26 <SUB_XPRINT(qbs*, qbs*, int*)+0x232b>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B+ 1 ;
  695fab:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  695fb2:	8b 00                	mov    eax,DWORD PTR [rax]
  695fb4:	8d 50 01             	lea    edx,[rax+0x1]
  695fb7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  695fbe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22831);}while(r);
  695fc0:	8b 05 82 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7e82]        # a7de48 <qbevent>
  695fc6:	85 c0                	test   eax,eax
  695fc8:	74 23                	je     695fed <SUB_XPRINT(qbs*, qbs*, int*)+0x23f2>
  695fca:	ba 00 00 00 00       	mov    edx,0x0
  695fcf:	be 00 00 00 00       	mov    esi,0x0
  695fd4:	bf 2f 59 00 00       	mov    edi,0x592f
  695fd9:	e8 a3 cd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  695fde:	8b 05 70 ab 4f 00    	mov    eax,DWORD PTR [rip+0x4fab70]        # b90b54 <r>
  695fe4:	85 c0                	test   eax,eax
  695fe6:	75 c3                	jne    695fab <SUB_XPRINT(qbs*, qbs*, int*)+0x23b0>
  695fe8:	eb 04                	jmp    695fee <SUB_XPRINT(qbs*, qbs*, int*)+0x23f3>
;}
;S_30016:;
  695fea:	90                   	nop
  695feb:	eb 01                	jmp    695fee <SUB_XPRINT(qbs*, qbs*, int*)+0x23f3>
;if(!qbevent)break;evnt(22831);}while(r);
  695fed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  695fee:	be 01 00 00 00       	mov    esi,0x1
  695ff3:	48 8d 05 1e 98 35 00 	lea    rax,[rip+0x35981e]        # 9ef818 <_IO_stdin_used+0xf818>
  695ffa:	48 89 c7             	mov    rdi,rax
  695ffd:	e8 23 ec 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696002:	48 89 c2             	mov    rdx,rax
  696005:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69600c:	48 89 d6             	mov    rsi,rdx
  69600f:	48 89 c7             	mov    rdi,rax
  696012:	e8 4e 22 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  696017:	89 c2                	mov    edx,eax
  696019:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69601f:	89 d6                	mov    esi,edx
  696021:	89 c7                	mov    edi,eax
  696023:	e8 ef db 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  696028:	85 c0                	test   eax,eax
  69602a:	75 0a                	jne    696036 <SUB_XPRINT(qbs*, qbs*, int*)+0x243b>
  69602c:	8b 05 0a 7e 3e 00    	mov    eax,DWORD PTR [rip+0x3e7e0a]        # a7de3c <new_error>
  696032:	85 c0                	test   eax,eax
  696034:	74 07                	je     69603d <SUB_XPRINT(qbs*, qbs*, int*)+0x2442>
  696036:	b8 01 00 00 00       	mov    eax,0x1
  69603b:	eb 05                	jmp    696042 <SUB_XPRINT(qbs*, qbs*, int*)+0x2447>
  69603d:	b8 00 00 00 00       	mov    eax,0x0
  696042:	84 c0                	test   al,al
  696044:	74 6c                	je     6960b2 <SUB_XPRINT(qbs*, qbs*, int*)+0x24b7>
;if(qbevent){evnt(22832);if(r)goto S_30016;}
  696046:	8b 05 fc 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7dfc]        # a7de48 <qbevent>
  69604c:	85 c0                	test   eax,eax
  69604e:	74 23                	je     696073 <SUB_XPRINT(qbs*, qbs*, int*)+0x2478>
  696050:	ba 00 00 00 00       	mov    edx,0x0
  696055:	be 00 00 00 00       	mov    esi,0x0
  69605a:	bf 30 59 00 00       	mov    edi,0x5930
  69605f:	e8 1d cd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696064:	8b 05 ea aa 4f 00    	mov    eax,DWORD PTR [rip+0x4faaea]        # b90b54 <r>
  69606a:	85 c0                	test   eax,eax
  69606c:	74 05                	je     696073 <SUB_XPRINT(qbs*, qbs*, int*)+0x2478>
  69606e:	e9 7b ff ff ff       	jmp    695fee <SUB_XPRINT(qbs*, qbs*, int*)+0x23f3>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B- 1 ;
  696073:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  69607a:	8b 00                	mov    eax,DWORD PTR [rax]
  69607c:	8d 50 ff             	lea    edx,[rax-0x1]
  69607f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  696086:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22832);}while(r);
  696088:	8b 05 ba 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7dba]        # a7de48 <qbevent>
  69608e:	85 c0                	test   eax,eax
  696090:	74 23                	je     6960b5 <SUB_XPRINT(qbs*, qbs*, int*)+0x24ba>
  696092:	ba 00 00 00 00       	mov    edx,0x0
  696097:	be 00 00 00 00       	mov    esi,0x0
  69609c:	bf 30 59 00 00       	mov    edi,0x5930
  6960a1:	e8 db cc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6960a6:	8b 05 a8 aa 4f 00    	mov    eax,DWORD PTR [rip+0x4faaa8]        # b90b54 <r>
  6960ac:	85 c0                	test   eax,eax
  6960ae:	75 c3                	jne    696073 <SUB_XPRINT(qbs*, qbs*, int*)+0x2478>
  6960b0:	eb 04                	jmp    6960b6 <SUB_XPRINT(qbs*, qbs*, int*)+0x24bb>
;}
;S_30019:;
  6960b2:	90                   	nop
  6960b3:	eb 01                	jmp    6960b6 <SUB_XPRINT(qbs*, qbs*, int*)+0x24bb>
;if(!qbevent)break;evnt(22832);}while(r);
  6960b5:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_B== 0 ))||new_error){
  6960b6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6960bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6960bf:	85 c0                	test   eax,eax
  6960c1:	74 0e                	je     6960d1 <SUB_XPRINT(qbs*, qbs*, int*)+0x24d6>
  6960c3:	8b 05 73 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7d73]        # a7de3c <new_error>
  6960c9:	85 c0                	test   eax,eax
  6960cb:	0f 84 81 16 00 00    	je     697752 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b57>
;if(qbevent){evnt(22833);if(r)goto S_30019;}
  6960d1:	8b 05 71 7d 3e 00    	mov    eax,DWORD PTR [rip+0x3e7d71]        # a7de48 <qbevent>
  6960d7:	85 c0                	test   eax,eax
  6960d9:	74 20                	je     6960fb <SUB_XPRINT(qbs*, qbs*, int*)+0x2500>
  6960db:	ba 00 00 00 00       	mov    edx,0x0
  6960e0:	be 00 00 00 00       	mov    esi,0x0
  6960e5:	bf 31 59 00 00       	mov    edi,0x5931
  6960ea:	e8 92 cc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6960ef:	8b 05 5f aa 4f 00    	mov    eax,DWORD PTR [rip+0x4faa5f]        # b90b54 <r>
  6960f5:	85 c0                	test   eax,eax
  6960f7:	74 03                	je     6960fc <SUB_XPRINT(qbs*, qbs*, int*)+0x2501>
  6960f9:	eb bb                	jmp    6960b6 <SUB_XPRINT(qbs*, qbs*, int*)+0x24bb>
;S_30020:;
  6960fb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(";",1)))|(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1)))))||new_error){
  6960fc:	be 01 00 00 00       	mov    esi,0x1
  696101:	48 8d 05 b8 ae 35 00 	lea    rax,[rip+0x35aeb8]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  696108:	48 89 c7             	mov    rdi,rax
  69610b:	e8 15 eb 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696110:	48 89 c2             	mov    rdx,rax
  696113:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69611a:	48 89 d6             	mov    rsi,rdx
  69611d:	48 89 c7             	mov    rdi,rax
  696120:	e8 40 21 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  696125:	89 c3                	mov    ebx,eax
  696127:	be 01 00 00 00       	mov    esi,0x1
  69612c:	48 8d 05 80 95 35 00 	lea    rax,[rip+0x359580]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  696133:	48 89 c7             	mov    rdi,rax
  696136:	e8 ea ea 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69613b:	48 89 c2             	mov    rdx,rax
  69613e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  696145:	48 89 d6             	mov    rsi,rdx
  696148:	48 89 c7             	mov    rdi,rax
  69614b:	e8 15 21 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  696150:	09 c3                	or     ebx,eax
  696152:	89 da                	mov    edx,ebx
  696154:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69615a:	89 d6                	mov    esi,edx
  69615c:	89 c7                	mov    edi,eax
  69615e:	e8 b4 da 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  696163:	85 c0                	test   eax,eax
  696165:	75 0a                	jne    696171 <SUB_XPRINT(qbs*, qbs*, int*)+0x2576>
  696167:	8b 05 cf 7c 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ccf]        # a7de3c <new_error>
  69616d:	85 c0                	test   eax,eax
  69616f:	74 07                	je     696178 <SUB_XPRINT(qbs*, qbs*, int*)+0x257d>
  696171:	b8 01 00 00 00       	mov    eax,0x1
  696176:	eb 05                	jmp    69617d <SUB_XPRINT(qbs*, qbs*, int*)+0x2582>
  696178:	b8 00 00 00 00       	mov    eax,0x0
  69617d:	84 c0                	test   al,al
  69617f:	0f 84 cd 15 00 00    	je     697752 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b57>
;if(qbevent){evnt(22834);if(r)goto S_30020;}
  696185:	8b 05 bd 7c 3e 00    	mov    eax,DWORD PTR [rip+0x3e7cbd]        # a7de48 <qbevent>
  69618b:	85 c0                	test   eax,eax
  69618d:	74 23                	je     6961b2 <SUB_XPRINT(qbs*, qbs*, int*)+0x25b7>
  69618f:	ba 00 00 00 00       	mov    edx,0x0
  696194:	be 00 00 00 00       	mov    esi,0x0
  696199:	bf 32 59 00 00       	mov    edi,0x5932
  69619e:	e8 de cb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6961a3:	8b 05 ab a9 4f 00    	mov    eax,DWORD PTR [rip+0x4fa9ab]        # b90b54 <r>
  6961a9:	85 c0                	test   eax,eax
  6961ab:	74 06                	je     6961b3 <SUB_XPRINT(qbs*, qbs*, int*)+0x25b8>
  6961ad:	e9 4a ff ff ff       	jmp    6960fc <SUB_XPRINT(qbs*, qbs*, int*)+0x2501>
;LABEL_PRINTULAST:;
  6961b2:	90                   	nop
;if(qbevent){evnt(22835);r=0;}
  6961b3:	8b 05 8f 7c 3e 00    	mov    eax,DWORD PTR [rip+0x3e7c8f]        # a7de48 <qbevent>
  6961b9:	85 c0                	test   eax,eax
  6961bb:	74 1e                	je     6961db <SUB_XPRINT(qbs*, qbs*, int*)+0x25e0>
  6961bd:	ba 00 00 00 00       	mov    edx,0x0
  6961c2:	be 00 00 00 00       	mov    esi,0x0
  6961c7:	bf 33 59 00 00       	mov    edi,0x5933
  6961cc:	e8 b0 cb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6961d1:	c7 05 79 a9 4f 00 00 	mov    DWORD PTR [rip+0x4fa979],0x0        # b90b54 <r>
  6961d8:	00 00 00 
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XPRINT_STRING_E));
  6961db:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6961e2:	48 89 c7             	mov    rdi,rax
  6961e5:	e8 15 66 f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  6961ea:	48 89 c2             	mov    rdx,rax
  6961ed:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6961f4:	48 89 d6             	mov    rsi,rdx
  6961f7:	48 89 c7             	mov    rdi,rax
  6961fa:	e8 b8 ed 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6961ff:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696205:	be 00 00 00 00       	mov    esi,0x0
  69620a:	89 c7                	mov    edi,eax
  69620c:	e8 06 da 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22836);}while(r);
  696211:	8b 05 31 7c 3e 00    	mov    eax,DWORD PTR [rip+0x3e7c31]        # a7de48 <qbevent>
  696217:	85 c0                	test   eax,eax
  696219:	74 20                	je     69623b <SUB_XPRINT(qbs*, qbs*, int*)+0x2640>
  69621b:	ba 00 00 00 00       	mov    edx,0x0
  696220:	be 00 00 00 00       	mov    esi,0x0
  696225:	bf 34 59 00 00       	mov    edi,0x5934
  69622a:	e8 52 cb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69622f:	8b 05 1f a9 4f 00    	mov    eax,DWORD PTR [rip+0x4fa91f]        # b90b54 <r>
  696235:	85 c0                	test   eax,eax
  696237:	75 a2                	jne    6961db <SUB_XPRINT(qbs*, qbs*, int*)+0x25e0>
;S_30022:;
  696239:	eb 01                	jmp    69623c <SUB_XPRINT(qbs*, qbs*, int*)+0x2641>
;if(!qbevent)break;evnt(22836);}while(r);
  69623b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69623c:	48 8b 05 25 93 4f 00 	mov    rax,QWORD PTR [rip+0x4f9325]        # b8f568 <__LONG_ERROR_HAPPENED>
  696243:	8b 00                	mov    eax,DWORD PTR [rax]
  696245:	85 c0                	test   eax,eax
  696247:	75 0a                	jne    696253 <SUB_XPRINT(qbs*, qbs*, int*)+0x2658>
  696249:	8b 05 ed 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7bed]        # a7de3c <new_error>
  69624f:	85 c0                	test   eax,eax
  696251:	74 32                	je     696285 <SUB_XPRINT(qbs*, qbs*, int*)+0x268a>
;if(qbevent){evnt(22837);if(r)goto S_30022;}
  696253:	8b 05 ef 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7bef]        # a7de48 <qbevent>
  696259:	85 c0                	test   eax,eax
  69625b:	0f 84 ad 43 00 00    	je     69a60e <SUB_XPRINT(qbs*, qbs*, int*)+0x6a13>
  696261:	ba 00 00 00 00       	mov    edx,0x0
  696266:	be 00 00 00 00       	mov    esi,0x0
  69626b:	bf 35 59 00 00       	mov    edi,0x5935
  696270:	e8 0c cb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696275:	8b 05 d9 a8 4f 00    	mov    eax,DWORD PTR [rip+0x4fa8d9]        # b90b54 <r>
  69627b:	85 c0                	test   eax,eax
  69627d:	0f 84 8b 43 00 00    	je     69a60e <SUB_XPRINT(qbs*, qbs*, int*)+0x6a13>
  696283:	eb b7                	jmp    69623c <SUB_XPRINT(qbs*, qbs*, int*)+0x2641>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22837);}while(r);
;}
;S_30025:;
  696285:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  696286:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69628d:	8b 00                	mov    eax,DWORD PTR [rax]
  69628f:	85 c0                	test   eax,eax
  696291:	75 0e                	jne    6962a1 <SUB_XPRINT(qbs*, qbs*, int*)+0x26a6>
  696293:	8b 05 a3 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ba3]        # a7de3c <new_error>
  696299:	85 c0                	test   eax,eax
  69629b:	0f 84 af 00 00 00    	je     696350 <SUB_XPRINT(qbs*, qbs*, int*)+0x2755>
;if(qbevent){evnt(22838);if(r)goto S_30025;}
  6962a1:	8b 05 a1 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7ba1]        # a7de48 <qbevent>
  6962a7:	85 c0                	test   eax,eax
  6962a9:	74 20                	je     6962cb <SUB_XPRINT(qbs*, qbs*, int*)+0x26d0>
  6962ab:	ba 00 00 00 00       	mov    edx,0x0
  6962b0:	be 00 00 00 00       	mov    esi,0x0
  6962b5:	bf 36 59 00 00       	mov    edi,0x5936
  6962ba:	e8 c2 ca d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6962bf:	8b 05 8f a8 4f 00    	mov    eax,DWORD PTR [rip+0x4fa88f]        # b90b54 <r>
  6962c5:	85 c0                	test   eax,eax
  6962c7:	74 02                	je     6962cb <SUB_XPRINT(qbs*, qbs*, int*)+0x26d0>
  6962c9:	eb bb                	jmp    696286 <SUB_XPRINT(qbs*, qbs*, int*)+0x268b>
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  6962cb:	48 8b 1d de 96 4f 00 	mov    rbx,QWORD PTR [rip+0x4f96de]        # b8f9b0 <__STRING_TLAYOUT>
  6962d2:	48 8b 15 d7 88 4f 00 	mov    rdx,QWORD PTR [rip+0x4f88d7]        # b8ebb0 <__STRING1_SP>
  6962d9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6962e0:	48 89 d6             	mov    rsi,rdx
  6962e3:	48 89 c7             	mov    rdi,rax
  6962e6:	e8 fc f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6962eb:	48 89 de             	mov    rsi,rbx
  6962ee:	48 89 c7             	mov    rdi,rax
  6962f1:	e8 f1 f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6962f6:	48 89 c2             	mov    rdx,rax
  6962f9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  696300:	48 89 d6             	mov    rsi,rdx
  696303:	48 89 c7             	mov    rdi,rax
  696306:	e8 ac ec 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69630b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696311:	be 00 00 00 00       	mov    esi,0x0
  696316:	89 c7                	mov    edi,eax
  696318:	e8 fa d8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22838);}while(r);
  69631d:	8b 05 25 7b 3e 00    	mov    eax,DWORD PTR [rip+0x3e7b25]        # a7de48 <qbevent>
  696323:	85 c0                	test   eax,eax
  696325:	74 23                	je     69634a <SUB_XPRINT(qbs*, qbs*, int*)+0x274f>
  696327:	ba 00 00 00 00       	mov    edx,0x0
  69632c:	be 00 00 00 00       	mov    esi,0x0
  696331:	bf 36 59 00 00       	mov    edi,0x5936
  696336:	e8 46 ca d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69633b:	8b 05 13 a8 4f 00    	mov    eax,DWORD PTR [rip+0x4fa813]        # b90b54 <r>
  696341:	85 c0                	test   eax,eax
  696343:	75 86                	jne    6962cb <SUB_XPRINT(qbs*, qbs*, int*)+0x26d0>
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  696345:	e9 ae 00 00 00       	jmp    6963f8 <SUB_XPRINT(qbs*, qbs*, int*)+0x27fd>
;if(!qbevent)break;evnt(22838);}while(r);
  69634a:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  69634b:	e9 a8 00 00 00       	jmp    6963f8 <SUB_XPRINT(qbs*, qbs*, int*)+0x27fd>
;}else{
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),_SUB_XPRINT_STRING_A2));
  696350:	48 8b 1d 61 88 4f 00 	mov    rbx,QWORD PTR [rip+0x4f8861]        # b8ebb8 <__STRING1_SP2>
  696357:	4c 8b 25 52 96 4f 00 	mov    r12,QWORD PTR [rip+0x4f9652]        # b8f9b0 <__STRING_TLAYOUT>
  69635e:	48 8b 15 4b 88 4f 00 	mov    rdx,QWORD PTR [rip+0x4f884b]        # b8ebb0 <__STRING1_SP>
  696365:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69636c:	48 89 d6             	mov    rsi,rdx
  69636f:	48 89 c7             	mov    rdi,rax
  696372:	e8 70 f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696377:	4c 89 e6             	mov    rsi,r12
  69637a:	48 89 c7             	mov    rdi,rax
  69637d:	e8 65 f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696382:	48 89 de             	mov    rsi,rbx
  696385:	48 89 c7             	mov    rdi,rax
  696388:	e8 5a f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69638d:	48 89 c2             	mov    rdx,rax
  696390:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  696397:	48 89 c6             	mov    rsi,rax
  69639a:	48 89 d7             	mov    rdi,rdx
  69639d:	e8 45 f5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6963a2:	48 89 c2             	mov    rdx,rax
  6963a5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6963ac:	48 89 d6             	mov    rsi,rdx
  6963af:	48 89 c7             	mov    rdi,rax
  6963b2:	e8 00 ec 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6963b7:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6963bd:	be 00 00 00 00       	mov    esi,0x0
  6963c2:	89 c7                	mov    edi,eax
  6963c4:	e8 4e d8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22838);}while(r);
  6963c9:	8b 05 79 7a 3e 00    	mov    eax,DWORD PTR [rip+0x3e7a79]        # a7de48 <qbevent>
  6963cf:	85 c0                	test   eax,eax
  6963d1:	74 24                	je     6963f7 <SUB_XPRINT(qbs*, qbs*, int*)+0x27fc>
  6963d3:	ba 00 00 00 00       	mov    edx,0x0
  6963d8:	be 00 00 00 00       	mov    esi,0x0
  6963dd:	bf 36 59 00 00       	mov    edi,0x5936
  6963e2:	e8 9a c9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6963e7:	8b 05 67 a7 4f 00    	mov    eax,DWORD PTR [rip+0x4fa767]        # b90b54 <r>
  6963ed:	85 c0                	test   eax,eax
  6963ef:	0f 85 5b ff ff ff    	jne    696350 <SUB_XPRINT(qbs*, qbs*, int*)+0x2755>
  6963f5:	eb 01                	jmp    6963f8 <SUB_XPRINT(qbs*, qbs*, int*)+0x27fd>
  6963f7:	90                   	nop
;}
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_EVALUATE(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP));
  6963f8:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  6963ff:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696406:	48 89 d6             	mov    rsi,rdx
  696409:	48 89 c7             	mov    rdi,rax
  69640c:	e8 29 a7 f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  696411:	48 89 c2             	mov    rdx,rax
  696414:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69641b:	48 89 d6             	mov    rsi,rdx
  69641e:	48 89 c7             	mov    rdi,rax
  696421:	e8 91 eb 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  696426:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69642c:	be 00 00 00 00       	mov    esi,0x0
  696431:	89 c7                	mov    edi,eax
  696433:	e8 df d7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22839);}while(r);
  696438:	8b 05 0a 7a 3e 00    	mov    eax,DWORD PTR [rip+0x3e7a0a]        # a7de48 <qbevent>
  69643e:	85 c0                	test   eax,eax
  696440:	74 20                	je     696462 <SUB_XPRINT(qbs*, qbs*, int*)+0x2867>
  696442:	ba 00 00 00 00       	mov    edx,0x0
  696447:	be 00 00 00 00       	mov    esi,0x0
  69644c:	bf 37 59 00 00       	mov    edi,0x5937
  696451:	e8 2b c9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696456:	8b 05 f8 a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa6f8]        # b90b54 <r>
  69645c:	85 c0                	test   eax,eax
  69645e:	75 98                	jne    6963f8 <SUB_XPRINT(qbs*, qbs*, int*)+0x27fd>
;S_30031:;
  696460:	eb 01                	jmp    696463 <SUB_XPRINT(qbs*, qbs*, int*)+0x2868>
;if(!qbevent)break;evnt(22839);}while(r);
  696462:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  696463:	48 8b 05 fe 90 4f 00 	mov    rax,QWORD PTR [rip+0x4f90fe]        # b8f568 <__LONG_ERROR_HAPPENED>
  69646a:	8b 00                	mov    eax,DWORD PTR [rax]
  69646c:	85 c0                	test   eax,eax
  69646e:	75 0a                	jne    69647a <SUB_XPRINT(qbs*, qbs*, int*)+0x287f>
  696470:	8b 05 c6 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e79c6]        # a7de3c <new_error>
  696476:	85 c0                	test   eax,eax
  696478:	74 32                	je     6964ac <SUB_XPRINT(qbs*, qbs*, int*)+0x28b1>
;if(qbevent){evnt(22840);if(r)goto S_30031;}
  69647a:	8b 05 c8 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e79c8]        # a7de48 <qbevent>
  696480:	85 c0                	test   eax,eax
  696482:	0f 84 89 41 00 00    	je     69a611 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a16>
  696488:	ba 00 00 00 00       	mov    edx,0x0
  69648d:	be 00 00 00 00       	mov    esi,0x0
  696492:	bf 38 59 00 00       	mov    edi,0x5938
  696497:	e8 e5 c8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69649c:	8b 05 b2 a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa6b2]        # b90b54 <r>
  6964a2:	85 c0                	test   eax,eax
  6964a4:	0f 84 67 41 00 00    	je     69a611 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a16>
  6964aa:	eb b7                	jmp    696463 <SUB_XPRINT(qbs*, qbs*, int*)+0x2868>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22840);}while(r);
;}
;S_30034:;
  6964ac:	90                   	nop
;if (((*_SUB_XPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  6964ad:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6964b4:	8b 10                	mov    edx,DWORD PTR [rax]
  6964b6:	48 8b 05 cb 96 4f 00 	mov    rax,QWORD PTR [rip+0x4f96cb]        # b8fb88 <__LONG_ISREFERENCE>
  6964bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6964bf:	21 d0                	and    eax,edx
  6964c1:	85 c0                	test   eax,eax
  6964c3:	75 0e                	jne    6964d3 <SUB_XPRINT(qbs*, qbs*, int*)+0x28d8>
  6964c5:	8b 05 71 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e7971]        # a7de3c <new_error>
  6964cb:	85 c0                	test   eax,eax
  6964cd:	0f 84 a3 00 00 00    	je     696576 <SUB_XPRINT(qbs*, qbs*, int*)+0x297b>
;if(qbevent){evnt(22841);if(r)goto S_30034;}
  6964d3:	8b 05 6f 79 3e 00    	mov    eax,DWORD PTR [rip+0x3e796f]        # a7de48 <qbevent>
  6964d9:	85 c0                	test   eax,eax
  6964db:	74 20                	je     6964fd <SUB_XPRINT(qbs*, qbs*, int*)+0x2902>
  6964dd:	ba 00 00 00 00       	mov    edx,0x0
  6964e2:	be 00 00 00 00       	mov    esi,0x0
  6964e7:	bf 39 59 00 00       	mov    edi,0x5939
  6964ec:	e8 90 c8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6964f1:	8b 05 5d a6 4f 00    	mov    eax,DWORD PTR [rip+0x4fa65d]        # b90b54 <r>
  6964f7:	85 c0                	test   eax,eax
  6964f9:	74 02                	je     6964fd <SUB_XPRINT(qbs*, qbs*, int*)+0x2902>
  6964fb:	eb b0                	jmp    6964ad <SUB_XPRINT(qbs*, qbs*, int*)+0x28b2>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_REFER(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP,&(pass3244= 0 )));
  6964fd:	c7 85 94 fe ff ff 00 	mov    DWORD PTR [rbp-0x16c],0x0
  696504:	00 00 00 
  696507:	48 8d 95 94 fe ff ff 	lea    rdx,[rbp-0x16c]
  69650e:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  696515:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69651c:	48 89 ce             	mov    rsi,rcx
  69651f:	48 89 c7             	mov    rdi,rax
  696522:	e8 d3 4a f7 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  696527:	48 89 c2             	mov    rdx,rax
  69652a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696531:	48 89 d6             	mov    rsi,rdx
  696534:	48 89 c7             	mov    rdi,rax
  696537:	e8 7b ea 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69653c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696542:	be 00 00 00 00       	mov    esi,0x0
  696547:	89 c7                	mov    edi,eax
  696549:	e8 c9 d6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22841);}while(r);
  69654e:	8b 05 f4 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e78f4]        # a7de48 <qbevent>
  696554:	85 c0                	test   eax,eax
  696556:	74 21                	je     696579 <SUB_XPRINT(qbs*, qbs*, int*)+0x297e>
  696558:	ba 00 00 00 00       	mov    edx,0x0
  69655d:	be 00 00 00 00       	mov    esi,0x0
  696562:	bf 39 59 00 00       	mov    edi,0x5939
  696567:	e8 15 c8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69656c:	8b 05 e2 a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa5e2]        # b90b54 <r>
  696572:	85 c0                	test   eax,eax
  696574:	75 87                	jne    6964fd <SUB_XPRINT(qbs*, qbs*, int*)+0x2902>
;}
;S_30037:;
  696576:	90                   	nop
  696577:	eb 01                	jmp    69657a <SUB_XPRINT(qbs*, qbs*, int*)+0x297f>
;if(!qbevent)break;evnt(22841);}while(r);
  696579:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69657a:	48 8b 05 e7 8f 4f 00 	mov    rax,QWORD PTR [rip+0x4f8fe7]        # b8f568 <__LONG_ERROR_HAPPENED>
  696581:	8b 00                	mov    eax,DWORD PTR [rax]
  696583:	85 c0                	test   eax,eax
  696585:	75 0a                	jne    696591 <SUB_XPRINT(qbs*, qbs*, int*)+0x2996>
  696587:	8b 05 af 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e78af]        # a7de3c <new_error>
  69658d:	85 c0                	test   eax,eax
  69658f:	74 32                	je     6965c3 <SUB_XPRINT(qbs*, qbs*, int*)+0x29c8>
;if(qbevent){evnt(22842);if(r)goto S_30037;}
  696591:	8b 05 b1 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e78b1]        # a7de48 <qbevent>
  696597:	85 c0                	test   eax,eax
  696599:	0f 84 75 40 00 00    	je     69a614 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a19>
  69659f:	ba 00 00 00 00       	mov    edx,0x0
  6965a4:	be 00 00 00 00       	mov    esi,0x0
  6965a9:	bf 3a 59 00 00       	mov    edi,0x593a
  6965ae:	e8 ce c7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6965b3:	8b 05 9b a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa59b]        # b90b54 <r>
  6965b9:	85 c0                	test   eax,eax
  6965bb:	0f 84 53 40 00 00    	je     69a614 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a19>
  6965c1:	eb b7                	jmp    69657a <SUB_XPRINT(qbs*, qbs*, int*)+0x297f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22842);}while(r);
;}
;S_30040:;
  6965c3:	90                   	nop
;if ((*_SUB_XPRINT_LONG_TYP&*__LONG_ISSTRING)||new_error){
  6965c4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6965cb:	8b 10                	mov    edx,DWORD PTR [rax]
  6965cd:	48 8b 05 74 95 4f 00 	mov    rax,QWORD PTR [rip+0x4f9574]        # b8fb48 <__LONG_ISSTRING>
  6965d4:	8b 00                	mov    eax,DWORD PTR [rax]
  6965d6:	21 d0                	and    eax,edx
  6965d8:	85 c0                	test   eax,eax
  6965da:	75 0e                	jne    6965ea <SUB_XPRINT(qbs*, qbs*, int*)+0x29ef>
  6965dc:	8b 05 5a 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e785a]        # a7de3c <new_error>
  6965e2:	85 c0                	test   eax,eax
  6965e4:	0f 84 4c 08 00 00    	je     696e36 <SUB_XPRINT(qbs*, qbs*, int*)+0x323b>
;if(qbevent){evnt(22843);if(r)goto S_30040;}
  6965ea:	8b 05 58 78 3e 00    	mov    eax,DWORD PTR [rip+0x3e7858]        # a7de48 <qbevent>
  6965f0:	85 c0                	test   eax,eax
  6965f2:	74 20                	je     696614 <SUB_XPRINT(qbs*, qbs*, int*)+0x2a19>
  6965f4:	ba 00 00 00 00       	mov    edx,0x0
  6965f9:	be 00 00 00 00       	mov    esi,0x0
  6965fe:	bf 3b 59 00 00       	mov    edi,0x593b
  696603:	e8 79 c7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696608:	8b 05 46 a5 4f 00    	mov    eax,DWORD PTR [rip+0x4fa546]        # b90b54 <r>
  69660e:	85 c0                	test   eax,eax
  696610:	74 03                	je     696615 <SUB_XPRINT(qbs*, qbs*, int*)+0x2a1a>
  696612:	eb b0                	jmp    6965c4 <SUB_XPRINT(qbs*, qbs*, int*)+0x29c9>
;S_30041:;
  696614:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  696615:	be 09 00 00 00       	mov    esi,0x9
  69661a:	48 8d 05 d3 4b 36 00 	lea    rax,[rip+0x364bd3]        # 9fb1f4 <_IO_stdin_used+0x1b1f4>
  696621:	48 89 c7             	mov    rdi,rax
  696624:	e8 fc e5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696629:	48 89 c3             	mov    rbx,rax
  69662c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696633:	be 09 00 00 00       	mov    esi,0x9
  696638:	48 89 c7             	mov    rdi,rax
  69663b:	e8 71 f6 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  696640:	48 89 de             	mov    rsi,rbx
  696643:	48 89 c7             	mov    rdi,rax
  696646:	e8 1a 1c 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69664b:	41 89 c4             	mov    r12d,eax
  69664e:	be 09 00 00 00       	mov    esi,0x9
  696653:	48 8d 05 a4 4b 36 00 	lea    rax,[rip+0x364ba4]        # 9fb1fe <_IO_stdin_used+0x1b1fe>
  69665a:	48 89 c7             	mov    rdi,rax
  69665d:	e8 c3 e5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696662:	48 89 c3             	mov    rbx,rax
  696665:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69666c:	be 09 00 00 00       	mov    esi,0x9
  696671:	48 89 c7             	mov    rdi,rax
  696674:	e8 38 f6 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  696679:	48 89 de             	mov    rsi,rbx
  69667c:	48 89 c7             	mov    rdi,rax
  69667f:	e8 e1 1b 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  696684:	44 89 e2             	mov    edx,r12d
  696687:	09 c2                	or     edx,eax
  696689:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69668f:	89 d6                	mov    esi,edx
  696691:	89 c7                	mov    edi,eax
  696693:	e8 7f d5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  696698:	85 c0                	test   eax,eax
  69669a:	75 0a                	jne    6966a6 <SUB_XPRINT(qbs*, qbs*, int*)+0x2aab>
  69669c:	8b 05 9a 77 3e 00    	mov    eax,DWORD PTR [rip+0x3e779a]        # a7de3c <new_error>
  6966a2:	85 c0                	test   eax,eax
  6966a4:	74 07                	je     6966ad <SUB_XPRINT(qbs*, qbs*, int*)+0x2ab2>
  6966a6:	b8 01 00 00 00       	mov    eax,0x1
  6966ab:	eb 05                	jmp    6966b2 <SUB_XPRINT(qbs*, qbs*, int*)+0x2ab7>
  6966ad:	b8 00 00 00 00       	mov    eax,0x0
  6966b2:	84 c0                	test   al,al
  6966b4:	0f 84 48 06 00 00    	je     696d02 <SUB_XPRINT(qbs*, qbs*, int*)+0x3107>
;if(qbevent){evnt(22845);if(r)goto S_30041;}
  6966ba:	8b 05 88 77 3e 00    	mov    eax,DWORD PTR [rip+0x3e7788]        # a7de48 <qbevent>
  6966c0:	85 c0                	test   eax,eax
  6966c2:	74 23                	je     6966e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x2aec>
  6966c4:	ba 00 00 00 00       	mov    edx,0x0
  6966c9:	be 00 00 00 00       	mov    esi,0x0
  6966ce:	bf 3d 59 00 00       	mov    edi,0x593d
  6966d3:	e8 a9 c6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6966d8:	8b 05 76 a4 4f 00    	mov    eax,DWORD PTR [rip+0x4fa476]        # b90b54 <r>
  6966de:	85 c0                	test   eax,eax
  6966e0:	74 05                	je     6966e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x2aec>
  6966e2:	e9 2e ff ff ff       	jmp    696615 <SUB_XPRINT(qbs*, qbs*, int*)+0x2a1a>
;do{
;tab_spc_cr_size=2;
  6966e7:	c7 05 a7 21 3e 00 02 	mov    DWORD PTR [rip+0x3e21a7],0x2        # a78898 <tab_spc_cr_size>
  6966ee:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6966f1:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6966f8:	00 00 00 
  6966fb:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696701:	89 05 0d 77 3e 00    	mov    DWORD PTR [rip+0x3e770d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3245;
  696707:	8b 05 2f 77 3e 00    	mov    eax,DWORD PTR [rip+0x3e772f]        # a7de3c <new_error>
  69670d:	85 c0                	test   eax,eax
  69670f:	75 75                	jne    696786 <SUB_XPRINT(qbs*, qbs*, int*)+0x2b8b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(tqbs,0);",14)), 0 , 0 , 1 );
  696711:	be 0e 00 00 00       	mov    esi,0xe
  696716:	48 8d 05 bf 4e 36 00 	lea    rax,[rip+0x364ebf]        # 9fb5dc <_IO_stdin_used+0x1b5dc>
  69671d:	48 89 c7             	mov    rdi,rax
  696720:	e8 00 e5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696725:	48 89 c3             	mov    rbx,rax
  696728:	be 04 00 00 00       	mov    esi,0x4
  69672d:	48 8d 05 b7 4e 36 00 	lea    rax,[rip+0x364eb7]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  696734:	48 89 c7             	mov    rdi,rax
  696737:	e8 e9 e4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69673c:	48 89 c2             	mov    rdx,rax
  69673f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  696746:	48 89 c6             	mov    rsi,rax
  696749:	48 89 d7             	mov    rdi,rdx
  69674c:	e8 96 f1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696751:	48 89 de             	mov    rsi,rbx
  696754:	48 89 c7             	mov    rdi,rax
  696757:	e8 8b f1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69675c:	48 89 c6             	mov    rsi,rax
  69675f:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696765:	41 b8 01 00 00 00    	mov    r8d,0x1
  69676b:	b9 00 00 00 00       	mov    ecx,0x0
  696770:	ba 00 00 00 00       	mov    edx,0x0
  696775:	89 c7                	mov    edi,eax
  696777:	e8 b4 92 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3245;
  69677c:	8b 05 ba 76 3e 00    	mov    eax,DWORD PTR [rip+0x3e76ba]        # a7de3c <new_error>
  696782:	85 c0                	test   eax,eax
;skip3245:
  696784:	eb 01                	jmp    696787 <SUB_XPRINT(qbs*, qbs*, int*)+0x2b8c>
;if (new_error) goto skip3245;
  696786:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696787:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69678d:	be 00 00 00 00       	mov    esi,0x0
  696792:	89 c7                	mov    edi,eax
  696794:	e8 7e d4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696799:	c7 05 f5 20 3e 00 01 	mov    DWORD PTR [rip+0x3e20f5],0x1        # a78898 <tab_spc_cr_size>
  6967a0:	00 00 00 
;if(!qbevent)break;evnt(22850);}while(r);
  6967a3:	8b 05 9f 76 3e 00    	mov    eax,DWORD PTR [rip+0x3e769f]        # a7de48 <qbevent>
  6967a9:	85 c0                	test   eax,eax
  6967ab:	74 24                	je     6967d1 <SUB_XPRINT(qbs*, qbs*, int*)+0x2bd6>
  6967ad:	ba 00 00 00 00       	mov    edx,0x0
  6967b2:	be 00 00 00 00       	mov    esi,0x0
  6967b7:	bf 42 59 00 00       	mov    edi,0x5942
  6967bc:	e8 c0 c5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6967c1:	8b 05 8d a3 4f 00    	mov    eax,DWORD PTR [rip+0x4fa38d]        # b90b54 <r>
  6967c7:	85 c0                	test   eax,eax
  6967c9:	0f 85 18 ff ff ff    	jne    6966e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x2aec>
  6967cf:	eb 01                	jmp    6967d2 <SUB_XPRINT(qbs*, qbs*, int*)+0x2bd7>
  6967d1:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6967d2:	c7 05 bc 20 3e 00 02 	mov    DWORD PTR [rip+0x3e20bc],0x2        # a78898 <tab_spc_cr_size>
  6967d9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6967dc:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6967e3:	00 00 00 
  6967e6:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6967ec:	89 05 22 76 3e 00    	mov    DWORD PTR [rip+0x3e7622],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3246;
  6967f2:	8b 05 44 76 3e 00    	mov    eax,DWORD PTR [rip+0x3e7644]        # a7de3c <new_error>
  6967f8:	85 c0                	test   eax,eax
  6967fa:	75 75                	jne    696871 <SUB_XPRINT(qbs*, qbs*, int*)+0x2c76>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_set(tqbs,",13),_SUB_XPRINT_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6967fc:	be 02 00 00 00       	mov    esi,0x2
  696801:	48 8d 05 6b 9b 35 00 	lea    rax,[rip+0x359b6b]        # 9f0373 <_IO_stdin_used+0x10373>
  696808:	48 89 c7             	mov    rdi,rax
  69680b:	e8 15 e4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696810:	48 89 c3             	mov    rbx,rax
  696813:	be 0d 00 00 00       	mov    esi,0xd
  696818:	48 8d 05 10 4a 36 00 	lea    rax,[rip+0x364a10]        # 9fb22f <_IO_stdin_used+0x1b22f>
  69681f:	48 89 c7             	mov    rdi,rax
  696822:	e8 fe e3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696827:	48 89 c2             	mov    rdx,rax
  69682a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696831:	48 89 c6             	mov    rsi,rax
  696834:	48 89 d7             	mov    rdi,rdx
  696837:	e8 ab f0 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69683c:	48 89 de             	mov    rsi,rbx
  69683f:	48 89 c7             	mov    rdi,rax
  696842:	e8 a0 f0 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696847:	48 89 c6             	mov    rsi,rax
  69684a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696850:	41 b8 01 00 00 00    	mov    r8d,0x1
  696856:	b9 00 00 00 00       	mov    ecx,0x0
  69685b:	ba 00 00 00 00       	mov    edx,0x0
  696860:	89 c7                	mov    edi,eax
  696862:	e8 c9 91 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3246;
  696867:	8b 05 cf 75 3e 00    	mov    eax,DWORD PTR [rip+0x3e75cf]        # a7de3c <new_error>
  69686d:	85 c0                	test   eax,eax
;skip3246:
  69686f:	eb 01                	jmp    696872 <SUB_XPRINT(qbs*, qbs*, int*)+0x2c77>
;if (new_error) goto skip3246;
  696871:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696872:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696878:	be 00 00 00 00       	mov    esi,0x0
  69687d:	89 c7                	mov    edi,eax
  69687f:	e8 93 d3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696884:	c7 05 0a 20 3e 00 01 	mov    DWORD PTR [rip+0x3e200a],0x1        # a78898 <tab_spc_cr_size>
  69688b:	00 00 00 
;if(!qbevent)break;evnt(22852);}while(r);
  69688e:	8b 05 b4 75 3e 00    	mov    eax,DWORD PTR [rip+0x3e75b4]        # a7de48 <qbevent>
  696894:	85 c0                	test   eax,eax
  696896:	74 24                	je     6968bc <SUB_XPRINT(qbs*, qbs*, int*)+0x2cc1>
  696898:	ba 00 00 00 00       	mov    edx,0x0
  69689d:	be 00 00 00 00       	mov    esi,0x0
  6968a2:	bf 44 59 00 00       	mov    edi,0x5944
  6968a7:	e8 d5 c4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6968ac:	8b 05 a2 a2 4f 00    	mov    eax,DWORD PTR [rip+0x4fa2a2]        # b90b54 <r>
  6968b2:	85 c0                	test   eax,eax
  6968b4:	0f 85 18 ff ff ff    	jne    6967d2 <SUB_XPRINT(qbs*, qbs*, int*)+0x2bd7>
  6968ba:	eb 01                	jmp    6968bd <SUB_XPRINT(qbs*, qbs*, int*)+0x2cc2>
  6968bc:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6968bd:	c7 05 d1 1f 3e 00 02 	mov    DWORD PTR [rip+0x3e1fd1],0x2        # a78898 <tab_spc_cr_size>
  6968c4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6968c7:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6968ce:	00 00 00 
  6968d1:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6968d7:	89 05 37 75 3e 00    	mov    DWORD PTR [rip+0x3e7537],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3247;
  6968dd:	8b 05 59 75 3e 00    	mov    eax,DWORD PTR [rip+0x3e7559]        # a7de3c <new_error>
  6968e3:	85 c0                	test   eax,eax
  6968e5:	75 75                	jne    69695c <SUB_XPRINT(qbs*, qbs*, int*)+0x2d61>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip_pu",27),_SUB_XPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6968e7:	be 01 00 00 00       	mov    esi,0x1
  6968ec:	48 8d 05 cd a6 35 00 	lea    rax,[rip+0x35a6cd]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6968f3:	48 89 c7             	mov    rdi,rax
  6968f6:	e8 2a e3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6968fb:	48 89 c3             	mov    rbx,rax
  6968fe:	be 1b 00 00 00       	mov    esi,0x1b
  696903:	48 8d 05 33 49 36 00 	lea    rax,[rip+0x364933]        # 9fb23d <_IO_stdin_used+0x1b23d>
  69690a:	48 89 c7             	mov    rdi,rax
  69690d:	e8 13 e3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696912:	48 89 c2             	mov    rdx,rax
  696915:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69691c:	48 89 c6             	mov    rsi,rax
  69691f:	48 89 d7             	mov    rdi,rdx
  696922:	e8 c0 ef 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696927:	48 89 de             	mov    rsi,rbx
  69692a:	48 89 c7             	mov    rdi,rax
  69692d:	e8 b5 ef 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696932:	48 89 c6             	mov    rsi,rax
  696935:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69693b:	41 b8 01 00 00 00    	mov    r8d,0x1
  696941:	b9 00 00 00 00       	mov    ecx,0x0
  696946:	ba 00 00 00 00       	mov    edx,0x0
  69694b:	89 c7                	mov    edi,eax
  69694d:	e8 de 90 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3247;
  696952:	8b 05 e4 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e74e4]        # a7de3c <new_error>
  696958:	85 c0                	test   eax,eax
;skip3247:
  69695a:	eb 01                	jmp    69695d <SUB_XPRINT(qbs*, qbs*, int*)+0x2d62>
;if (new_error) goto skip3247;
  69695c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69695d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696963:	be 00 00 00 00       	mov    esi,0x0
  696968:	89 c7                	mov    edi,eax
  69696a:	e8 a8 d2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69696f:	c7 05 1f 1f 3e 00 01 	mov    DWORD PTR [rip+0x3e1f1f],0x1        # a78898 <tab_spc_cr_size>
  696976:	00 00 00 
;if(!qbevent)break;evnt(22853);}while(r);
  696979:	8b 05 c9 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e74c9]        # a7de48 <qbevent>
  69697f:	85 c0                	test   eax,eax
  696981:	74 24                	je     6969a7 <SUB_XPRINT(qbs*, qbs*, int*)+0x2dac>
  696983:	ba 00 00 00 00       	mov    edx,0x0
  696988:	be 00 00 00 00       	mov    esi,0x0
  69698d:	bf 45 59 00 00       	mov    edi,0x5945
  696992:	e8 ea c3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696997:	8b 05 b7 a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa1b7]        # b90b54 <r>
  69699d:	85 c0                	test   eax,eax
  69699f:	0f 85 18 ff ff ff    	jne    6968bd <SUB_XPRINT(qbs*, qbs*, int*)+0x2cc2>
;S_30045:;
  6969a5:	eb 01                	jmp    6969a8 <SUB_XPRINT(qbs*, qbs*, int*)+0x2dad>
;if(!qbevent)break;evnt(22853);}while(r);
  6969a7:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  6969a8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6969af:	8b 00                	mov    eax,DWORD PTR [rax]
  6969b1:	85 c0                	test   eax,eax
  6969b3:	75 0e                	jne    6969c3 <SUB_XPRINT(qbs*, qbs*, int*)+0x2dc8>
  6969b5:	8b 05 81 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e7481]        # a7de3c <new_error>
  6969bb:	85 c0                	test   eax,eax
  6969bd:	0f 84 e6 00 00 00    	je     696aa9 <SUB_XPRINT(qbs*, qbs*, int*)+0x2eae>
;if(qbevent){evnt(22854);if(r)goto S_30045;}
  6969c3:	8b 05 7f 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e747f]        # a7de48 <qbevent>
  6969c9:	85 c0                	test   eax,eax
  6969cb:	74 20                	je     6969ed <SUB_XPRINT(qbs*, qbs*, int*)+0x2df2>
  6969cd:	ba 00 00 00 00       	mov    edx,0x0
  6969d2:	be 00 00 00 00       	mov    esi,0x0
  6969d7:	bf 46 59 00 00       	mov    edi,0x5946
  6969dc:	e8 a0 c3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6969e1:	8b 05 6d a1 4f 00    	mov    eax,DWORD PTR [rip+0x4fa16d]        # b90b54 <r>
  6969e7:	85 c0                	test   eax,eax
  6969e9:	74 02                	je     6969ed <SUB_XPRINT(qbs*, qbs*, int*)+0x2df2>
  6969eb:	eb bb                	jmp    6969a8 <SUB_XPRINT(qbs*, qbs*, int*)+0x2dad>
;do{
;tab_spc_cr_size=2;
  6969ed:	c7 05 a1 1e 3e 00 02 	mov    DWORD PTR [rip+0x3e1ea1],0x2        # a78898 <tab_spc_cr_size>
  6969f4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6969f7:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6969fe:	00 00 00 
  696a01:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696a07:	89 05 07 74 3e 00    	mov    DWORD PTR [rip+0x3e7407],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3248;
  696a0d:	8b 05 29 74 3e 00    	mov    eax,DWORD PTR [rip+0x3e7429]        # a7de3c <new_error>
  696a13:	85 c0                	test   eax,eax
  696a15:	75 3e                	jne    696a55 <SUB_XPRINT(qbs*, qbs*, int*)+0x2e5a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("lprint_makefit(tqbs);",21), 0 , 0 , 1 );
  696a17:	be 15 00 00 00       	mov    esi,0x15
  696a1c:	48 8d 05 cd 4b 36 00 	lea    rax,[rip+0x364bcd]        # 9fb5f0 <_IO_stdin_used+0x1b5f0>
  696a23:	48 89 c7             	mov    rdi,rax
  696a26:	e8 fa e1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696a2b:	48 89 c6             	mov    rsi,rax
  696a2e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696a34:	41 b8 01 00 00 00    	mov    r8d,0x1
  696a3a:	b9 00 00 00 00       	mov    ecx,0x0
  696a3f:	ba 00 00 00 00       	mov    edx,0x0
  696a44:	89 c7                	mov    edi,eax
  696a46:	e8 e5 8f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3248;
  696a4b:	8b 05 eb 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e73eb]        # a7de3c <new_error>
  696a51:	85 c0                	test   eax,eax
;skip3248:
  696a53:	eb 01                	jmp    696a56 <SUB_XPRINT(qbs*, qbs*, int*)+0x2e5b>
;if (new_error) goto skip3248;
  696a55:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696a56:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696a5c:	be 00 00 00 00       	mov    esi,0x0
  696a61:	89 c7                	mov    edi,eax
  696a63:	e8 af d1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696a68:	c7 05 26 1e 3e 00 01 	mov    DWORD PTR [rip+0x3e1e26],0x1        # a78898 <tab_spc_cr_size>
  696a6f:	00 00 00 
;if(!qbevent)break;evnt(22854);}while(r);
  696a72:	8b 05 d0 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e73d0]        # a7de48 <qbevent>
  696a78:	85 c0                	test   eax,eax
  696a7a:	74 27                	je     696aa3 <SUB_XPRINT(qbs*, qbs*, int*)+0x2ea8>
  696a7c:	ba 00 00 00 00       	mov    edx,0x0
  696a81:	be 00 00 00 00       	mov    esi,0x0
  696a86:	bf 46 59 00 00       	mov    edi,0x5946
  696a8b:	e8 f1 c2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696a90:	8b 05 be a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa0be]        # b90b54 <r>
  696a96:	85 c0                	test   eax,eax
  696a98:	0f 85 4f ff ff ff    	jne    6969ed <SUB_XPRINT(qbs*, qbs*, int*)+0x2df2>
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  696a9e:	e9 ba 00 00 00       	jmp    696b5d <SUB_XPRINT(qbs*, qbs*, int*)+0x2f62>
;if(!qbevent)break;evnt(22854);}while(r);
  696aa3:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  696aa4:	e9 b4 00 00 00       	jmp    696b5d <SUB_XPRINT(qbs*, qbs*, int*)+0x2f62>
;}else{
;do{
;tab_spc_cr_size=2;
  696aa9:	c7 05 e5 1d 3e 00 02 	mov    DWORD PTR [rip+0x3e1de5],0x2        # a78898 <tab_spc_cr_size>
  696ab0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  696ab3:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  696aba:	00 00 00 
  696abd:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696ac3:	89 05 4b 73 3e 00    	mov    DWORD PTR [rip+0x3e734b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3249;
  696ac9:	8b 05 6d 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e736d]        # a7de3c <new_error>
  696acf:	85 c0                	test   eax,eax
  696ad1:	75 3e                	jne    696b11 <SUB_XPRINT(qbs*, qbs*, int*)+0x2f16>
;sub_file_print(tmp_fileno,qbs_new_txt_len("makefit(tqbs);",14), 0 , 0 , 1 );
  696ad3:	be 0e 00 00 00       	mov    esi,0xe
  696ad8:	48 8d 05 27 4b 36 00 	lea    rax,[rip+0x364b27]        # 9fb606 <_IO_stdin_used+0x1b606>
  696adf:	48 89 c7             	mov    rdi,rax
  696ae2:	e8 3e e1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696ae7:	48 89 c6             	mov    rsi,rax
  696aea:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696af0:	41 b8 01 00 00 00    	mov    r8d,0x1
  696af6:	b9 00 00 00 00       	mov    ecx,0x0
  696afb:	ba 00 00 00 00       	mov    edx,0x0
  696b00:	89 c7                	mov    edi,eax
  696b02:	e8 29 8f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3249;
  696b07:	8b 05 2f 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e732f]        # a7de3c <new_error>
  696b0d:	85 c0                	test   eax,eax
;skip3249:
  696b0f:	eb 01                	jmp    696b12 <SUB_XPRINT(qbs*, qbs*, int*)+0x2f17>
;if (new_error) goto skip3249;
  696b11:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696b12:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696b18:	be 00 00 00 00       	mov    esi,0x0
  696b1d:	89 c7                	mov    edi,eax
  696b1f:	e8 f3 d0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696b24:	c7 05 6a 1d 3e 00 01 	mov    DWORD PTR [rip+0x3e1d6a],0x1        # a78898 <tab_spc_cr_size>
  696b2b:	00 00 00 
;if(!qbevent)break;evnt(22854);}while(r);
  696b2e:	8b 05 14 73 3e 00    	mov    eax,DWORD PTR [rip+0x3e7314]        # a7de48 <qbevent>
  696b34:	85 c0                	test   eax,eax
  696b36:	74 24                	je     696b5c <SUB_XPRINT(qbs*, qbs*, int*)+0x2f61>
  696b38:	ba 00 00 00 00       	mov    edx,0x0
  696b3d:	be 00 00 00 00       	mov    esi,0x0
  696b42:	bf 46 59 00 00       	mov    edi,0x5946
  696b47:	e8 35 c2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696b4c:	8b 05 02 a0 4f 00    	mov    eax,DWORD PTR [rip+0x4fa002]        # b90b54 <r>
  696b52:	85 c0                	test   eax,eax
  696b54:	0f 85 4f ff ff ff    	jne    696aa9 <SUB_XPRINT(qbs*, qbs*, int*)+0x2eae>
  696b5a:	eb 01                	jmp    696b5d <SUB_XPRINT(qbs*, qbs*, int*)+0x2f62>
  696b5c:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  696b5d:	c7 05 31 1d 3e 00 02 	mov    DWORD PTR [rip+0x3e1d31],0x2        # a78898 <tab_spc_cr_size>
  696b64:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  696b67:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  696b6e:	00 00 00 
  696b71:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696b77:	89 05 97 72 3e 00    	mov    DWORD PTR [rip+0x3e7297],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3250;
  696b7d:	8b 05 b9 72 3e 00    	mov    eax,DWORD PTR [rip+0x3e72b9]        # a7de3c <new_error>
  696b83:	85 c0                	test   eax,eax
  696b85:	75 75                	jne    696bfc <SUB_XPRINT(qbs*, qbs*, int*)+0x3001>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(tqbs,0);",14)), 0 , 0 , 1 );
  696b87:	be 0e 00 00 00       	mov    esi,0xe
  696b8c:	48 8d 05 49 4a 36 00 	lea    rax,[rip+0x364a49]        # 9fb5dc <_IO_stdin_used+0x1b5dc>
  696b93:	48 89 c7             	mov    rdi,rax
  696b96:	e8 8a e0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696b9b:	48 89 c3             	mov    rbx,rax
  696b9e:	be 04 00 00 00       	mov    esi,0x4
  696ba3:	48 8d 05 41 4a 36 00 	lea    rax,[rip+0x364a41]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  696baa:	48 89 c7             	mov    rdi,rax
  696bad:	e8 73 e0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696bb2:	48 89 c2             	mov    rdx,rax
  696bb5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  696bbc:	48 89 c6             	mov    rsi,rax
  696bbf:	48 89 d7             	mov    rdi,rdx
  696bc2:	e8 20 ed 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696bc7:	48 89 de             	mov    rsi,rbx
  696bca:	48 89 c7             	mov    rdi,rax
  696bcd:	e8 15 ed 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696bd2:	48 89 c6             	mov    rsi,rax
  696bd5:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696bdb:	41 b8 01 00 00 00    	mov    r8d,0x1
  696be1:	b9 00 00 00 00       	mov    ecx,0x0
  696be6:	ba 00 00 00 00       	mov    edx,0x0
  696beb:	89 c7                	mov    edi,eax
  696bed:	e8 3e 8e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3250;
  696bf2:	8b 05 44 72 3e 00    	mov    eax,DWORD PTR [rip+0x3e7244]        # a7de3c <new_error>
  696bf8:	85 c0                	test   eax,eax
;skip3250:
  696bfa:	eb 01                	jmp    696bfd <SUB_XPRINT(qbs*, qbs*, int*)+0x3002>
;if (new_error) goto skip3250;
  696bfc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696bfd:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696c03:	be 00 00 00 00       	mov    esi,0x0
  696c08:	89 c7                	mov    edi,eax
  696c0a:	e8 08 d0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696c0f:	c7 05 7f 1c 3e 00 01 	mov    DWORD PTR [rip+0x3e1c7f],0x1        # a78898 <tab_spc_cr_size>
  696c16:	00 00 00 
;if(!qbevent)break;evnt(22855);}while(r);
  696c19:	8b 05 29 72 3e 00    	mov    eax,DWORD PTR [rip+0x3e7229]        # a7de48 <qbevent>
  696c1f:	85 c0                	test   eax,eax
  696c21:	74 24                	je     696c47 <SUB_XPRINT(qbs*, qbs*, int*)+0x304c>
  696c23:	ba 00 00 00 00       	mov    edx,0x0
  696c28:	be 00 00 00 00       	mov    esi,0x0
  696c2d:	bf 47 59 00 00       	mov    edi,0x5947
  696c32:	e8 4a c1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696c37:	8b 05 17 9f 4f 00    	mov    eax,DWORD PTR [rip+0x4f9f17]        # b90b54 <r>
  696c3d:	85 c0                	test   eax,eax
  696c3f:	0f 85 18 ff ff ff    	jne    696b5d <SUB_XPRINT(qbs*, qbs*, int*)+0x2f62>
  696c45:	eb 01                	jmp    696c48 <SUB_XPRINT(qbs*, qbs*, int*)+0x304d>
  696c47:	90                   	nop
;do{
;tab_spc_cr_size=2;
  696c48:	c7 05 46 1c 3e 00 02 	mov    DWORD PTR [rip+0x3e1c46],0x2        # a78898 <tab_spc_cr_size>
  696c4f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  696c52:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  696c59:	00 00 00 
  696c5c:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696c62:	89 05 ac 71 3e 00    	mov    DWORD PTR [rip+0x3e71ac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3251;
  696c68:	8b 05 ce 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e71ce]        # a7de3c <new_error>
  696c6e:	85 c0                	test   eax,eax
  696c70:	75 3e                	jne    696cb0 <SUB_XPRINT(qbs*, qbs*, int*)+0x30b5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs->len=0;",12), 0 , 0 , 1 );
  696c72:	be 0c 00 00 00       	mov    esi,0xc
  696c77:	48 8d 05 db 45 36 00 	lea    rax,[rip+0x3645db]        # 9fb259 <_IO_stdin_used+0x1b259>
  696c7e:	48 89 c7             	mov    rdi,rax
  696c81:	e8 9f df 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696c86:	48 89 c6             	mov    rsi,rax
  696c89:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696c8f:	41 b8 01 00 00 00    	mov    r8d,0x1
  696c95:	b9 00 00 00 00       	mov    ecx,0x0
  696c9a:	ba 00 00 00 00       	mov    edx,0x0
  696c9f:	89 c7                	mov    edi,eax
  696ca1:	e8 8a 8d 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3251;
  696ca6:	8b 05 90 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e7190]        # a7de3c <new_error>
  696cac:	85 c0                	test   eax,eax
;skip3251:
  696cae:	eb 01                	jmp    696cb1 <SUB_XPRINT(qbs*, qbs*, int*)+0x30b6>
;if (new_error) goto skip3251;
  696cb0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696cb1:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696cb7:	be 00 00 00 00       	mov    esi,0x0
  696cbc:	89 c7                	mov    edi,eax
  696cbe:	e8 54 cf 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696cc3:	c7 05 cb 1b 3e 00 01 	mov    DWORD PTR [rip+0x3e1bcb],0x1        # a78898 <tab_spc_cr_size>
  696cca:	00 00 00 
;if(!qbevent)break;evnt(22857);}while(r);
  696ccd:	8b 05 75 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e7175]        # a7de48 <qbevent>
  696cd3:	85 c0                	test   eax,eax
  696cd5:	0f 84 4f 01 00 00    	je     696e2a <SUB_XPRINT(qbs*, qbs*, int*)+0x322f>
  696cdb:	ba 00 00 00 00       	mov    edx,0x0
  696ce0:	be 00 00 00 00       	mov    esi,0x0
  696ce5:	bf 49 59 00 00       	mov    edi,0x5949
  696cea:	e8 92 c0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696cef:	8b 05 5f 9e 4f 00    	mov    eax,DWORD PTR [rip+0x4f9e5f]        # b90b54 <r>
  696cf5:	85 c0                	test   eax,eax
  696cf7:	0f 85 4b ff ff ff    	jne    696c48 <SUB_XPRINT(qbs*, qbs*, int*)+0x304d>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  696cfd:	e9 b2 08 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;}else{
;do{
;tab_spc_cr_size=2;
  696d02:	c7 05 8c 1b 3e 00 02 	mov    DWORD PTR [rip+0x3e1b8c],0x2        # a78898 <tab_spc_cr_size>
  696d09:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  696d0c:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  696d13:	00 00 00 
  696d16:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696d1c:	89 05 f2 70 3e 00    	mov    DWORD PTR [rip+0x3e70f2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3252;
  696d22:	8b 05 14 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e7114]        # a7de3c <new_error>
  696d28:	85 c0                	test   eax,eax
  696d2a:	0f 85 ac 00 00 00    	jne    696ddc <SUB_XPRINT(qbs*, qbs*, int*)+0x31e1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using(",21),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",tmp_long,tqbs,",15)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  696d30:	be 02 00 00 00       	mov    esi,0x2
  696d35:	48 8d 05 37 96 35 00 	lea    rax,[rip+0x359637]        # 9f0373 <_IO_stdin_used+0x10373>
  696d3c:	48 89 c7             	mov    rdi,rax
  696d3f:	e8 e1 de 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696d44:	48 89 c3             	mov    rbx,rax
  696d47:	be 0f 00 00 00       	mov    esi,0xf
  696d4c:	48 8d 05 13 45 36 00 	lea    rax,[rip+0x364513]        # 9fb266 <_IO_stdin_used+0x1b266>
  696d53:	48 89 c7             	mov    rdi,rax
  696d56:	e8 ca de 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696d5b:	49 89 c4             	mov    r12,rax
  696d5e:	be 15 00 00 00       	mov    esi,0x15
  696d63:	48 8d 05 0c 45 36 00 	lea    rax,[rip+0x36450c]        # 9fb276 <_IO_stdin_used+0x1b276>
  696d6a:	48 89 c7             	mov    rdi,rax
  696d6d:	e8 b3 de 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696d72:	48 89 c2             	mov    rdx,rax
  696d75:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  696d7c:	48 89 c6             	mov    rsi,rax
  696d7f:	48 89 d7             	mov    rdi,rdx
  696d82:	e8 60 eb 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696d87:	4c 89 e6             	mov    rsi,r12
  696d8a:	48 89 c7             	mov    rdi,rax
  696d8d:	e8 55 eb 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696d92:	48 89 c2             	mov    rdx,rax
  696d95:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696d9c:	48 89 c6             	mov    rsi,rax
  696d9f:	48 89 d7             	mov    rdi,rdx
  696da2:	e8 40 eb 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696da7:	48 89 de             	mov    rsi,rbx
  696daa:	48 89 c7             	mov    rdi,rax
  696dad:	e8 35 eb 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696db2:	48 89 c6             	mov    rsi,rax
  696db5:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696dbb:	41 b8 01 00 00 00    	mov    r8d,0x1
  696dc1:	b9 00 00 00 00       	mov    ecx,0x0
  696dc6:	ba 00 00 00 00       	mov    edx,0x0
  696dcb:	89 c7                	mov    edi,eax
  696dcd:	e8 5e 8c 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3252;
  696dd2:	8b 05 64 70 3e 00    	mov    eax,DWORD PTR [rip+0x3e7064]        # a7de3c <new_error>
  696dd8:	85 c0                	test   eax,eax
;skip3252:
  696dda:	eb 01                	jmp    696ddd <SUB_XPRINT(qbs*, qbs*, int*)+0x31e2>
;if (new_error) goto skip3252;
  696ddc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696ddd:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696de3:	be 00 00 00 00       	mov    esi,0x0
  696de8:	89 c7                	mov    edi,eax
  696dea:	e8 28 ce 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696def:	c7 05 9f 1a 3e 00 01 	mov    DWORD PTR [rip+0x3e1a9f],0x1        # a78898 <tab_spc_cr_size>
  696df6:	00 00 00 
;if(!qbevent)break;evnt(22862);}while(r);
  696df9:	8b 05 49 70 3e 00    	mov    eax,DWORD PTR [rip+0x3e7049]        # a7de48 <qbevent>
  696dff:	85 c0                	test   eax,eax
  696e01:	74 2d                	je     696e30 <SUB_XPRINT(qbs*, qbs*, int*)+0x3235>
  696e03:	ba 00 00 00 00       	mov    edx,0x0
  696e08:	be 00 00 00 00       	mov    esi,0x0
  696e0d:	bf 4e 59 00 00       	mov    edi,0x594e
  696e12:	e8 6a bf d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696e17:	8b 05 37 9d 4f 00    	mov    eax,DWORD PTR [rip+0x4f9d37]        # b90b54 <r>
  696e1d:	85 c0                	test   eax,eax
  696e1f:	0f 85 dd fe ff ff    	jne    696d02 <SUB_XPRINT(qbs*, qbs*, int*)+0x3107>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  696e25:	e9 8a 07 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;if(!qbevent)break;evnt(22857);}while(r);
  696e2a:	90                   	nop
  696e2b:	e9 84 07 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;if(!qbevent)break;evnt(22862);}while(r);
  696e30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  696e31:	e9 7e 07 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;}
;}else{
;S_30056:;
  696e36:	90                   	nop
;if ((*_SUB_XPRINT_LONG_TYP&*__LONG_ISFLOAT)||new_error){
  696e37:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  696e3e:	8b 10                	mov    edx,DWORD PTR [rax]
  696e40:	48 8b 05 09 8d 4f 00 	mov    rax,QWORD PTR [rip+0x4f8d09]        # b8fb50 <__LONG_ISFLOAT>
  696e47:	8b 00                	mov    eax,DWORD PTR [rax]
  696e49:	21 d0                	and    eax,edx
  696e4b:	85 c0                	test   eax,eax
  696e4d:	75 0e                	jne    696e5d <SUB_XPRINT(qbs*, qbs*, int*)+0x3262>
  696e4f:	8b 05 e7 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6fe7]        # a7de3c <new_error>
  696e55:	85 c0                	test   eax,eax
  696e57:	0f 84 88 04 00 00    	je     6972e5 <SUB_XPRINT(qbs*, qbs*, int*)+0x36ea>
;if(qbevent){evnt(22869);if(r)goto S_30056;}
  696e5d:	8b 05 e5 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6fe5]        # a7de48 <qbevent>
  696e63:	85 c0                	test   eax,eax
  696e65:	74 20                	je     696e87 <SUB_XPRINT(qbs*, qbs*, int*)+0x328c>
  696e67:	ba 00 00 00 00       	mov    edx,0x0
  696e6c:	be 00 00 00 00       	mov    esi,0x0
  696e71:	bf 55 59 00 00       	mov    edi,0x5955
  696e76:	e8 06 bf d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696e7b:	8b 05 d3 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9cd3]        # b90b54 <r>
  696e81:	85 c0                	test   eax,eax
  696e83:	74 03                	je     696e88 <SUB_XPRINT(qbs*, qbs*, int*)+0x328d>
  696e85:	eb b0                	jmp    696e37 <SUB_XPRINT(qbs*, qbs*, int*)+0x323c>
;S_30057:;
  696e87:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )== 32 ))||new_error){
  696e88:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  696e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  696e91:	25 ff 01 00 00       	and    eax,0x1ff
  696e96:	83 f8 20             	cmp    eax,0x20
  696e99:	74 0e                	je     696ea9 <SUB_XPRINT(qbs*, qbs*, int*)+0x32ae>
  696e9b:	8b 05 9b 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6f9b]        # a7de3c <new_error>
  696ea1:	85 c0                	test   eax,eax
  696ea3:	0f 84 4d 01 00 00    	je     696ff6 <SUB_XPRINT(qbs*, qbs*, int*)+0x33fb>
;if(qbevent){evnt(22870);if(r)goto S_30057;}
  696ea9:	8b 05 99 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6f99]        # a7de48 <qbevent>
  696eaf:	85 c0                	test   eax,eax
  696eb1:	74 20                	je     696ed3 <SUB_XPRINT(qbs*, qbs*, int*)+0x32d8>
  696eb3:	ba 00 00 00 00       	mov    edx,0x0
  696eb8:	be 00 00 00 00       	mov    esi,0x0
  696ebd:	bf 56 59 00 00       	mov    edi,0x5956
  696ec2:	e8 ba be d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696ec7:	8b 05 87 9c 4f 00    	mov    eax,DWORD PTR [rip+0x4f9c87]        # b90b54 <r>
  696ecd:	85 c0                	test   eax,eax
  696ecf:	74 02                	je     696ed3 <SUB_XPRINT(qbs*, qbs*, int*)+0x32d8>
  696ed1:	eb b5                	jmp    696e88 <SUB_XPRINT(qbs*, qbs*, int*)+0x328d>
;do{
;tab_spc_cr_size=2;
  696ed3:	c7 05 bb 19 3e 00 02 	mov    DWORD PTR [rip+0x3e19bb],0x2        # a78898 <tab_spc_cr_size>
  696eda:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  696edd:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  696ee4:	00 00 00 
  696ee7:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696eed:	89 05 21 6f 3e 00    	mov    DWORD PTR [rip+0x3e6f21],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3253;
  696ef3:	8b 05 43 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6f43]        # a7de3c <new_error>
  696ef9:	85 c0                	test   eax,eax
  696efb:	0f 85 ac 00 00 00    	jne    696fad <SUB_XPRINT(qbs*, qbs*, int*)+0x33b2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_single(",28),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  696f01:	be 10 00 00 00       	mov    esi,0x10
  696f06:	48 8d 05 7f 43 36 00 	lea    rax,[rip+0x36437f]        # 9fb28c <_IO_stdin_used+0x1b28c>
  696f0d:	48 89 c7             	mov    rdi,rax
  696f10:	e8 10 dd 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696f15:	48 89 c3             	mov    rbx,rax
  696f18:	be 01 00 00 00       	mov    esi,0x1
  696f1d:	48 8d 05 8f 87 35 00 	lea    rax,[rip+0x35878f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  696f24:	48 89 c7             	mov    rdi,rax
  696f27:	e8 f9 dc 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696f2c:	49 89 c4             	mov    r12,rax
  696f2f:	be 1c 00 00 00       	mov    esi,0x1c
  696f34:	48 8d 05 62 43 36 00 	lea    rax,[rip+0x364362]        # 9fb29d <_IO_stdin_used+0x1b29d>
  696f3b:	48 89 c7             	mov    rdi,rax
  696f3e:	e8 e2 dc 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  696f43:	48 89 c2             	mov    rdx,rax
  696f46:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  696f4d:	48 89 c6             	mov    rsi,rax
  696f50:	48 89 d7             	mov    rdi,rdx
  696f53:	e8 8f e9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696f58:	4c 89 e6             	mov    rsi,r12
  696f5b:	48 89 c7             	mov    rdi,rax
  696f5e:	e8 84 e9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696f63:	48 89 c2             	mov    rdx,rax
  696f66:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  696f6d:	48 89 c6             	mov    rsi,rax
  696f70:	48 89 d7             	mov    rdi,rdx
  696f73:	e8 6f e9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696f78:	48 89 de             	mov    rsi,rbx
  696f7b:	48 89 c7             	mov    rdi,rax
  696f7e:	e8 64 e9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  696f83:	48 89 c6             	mov    rsi,rax
  696f86:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  696f8c:	41 b8 01 00 00 00    	mov    r8d,0x1
  696f92:	b9 00 00 00 00       	mov    ecx,0x0
  696f97:	ba 00 00 00 00       	mov    edx,0x0
  696f9c:	89 c7                	mov    edi,eax
  696f9e:	e8 8d 8a 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3253;
  696fa3:	8b 05 93 6e 3e 00    	mov    eax,DWORD PTR [rip+0x3e6e93]        # a7de3c <new_error>
  696fa9:	85 c0                	test   eax,eax
;skip3253:
  696fab:	eb 01                	jmp    696fae <SUB_XPRINT(qbs*, qbs*, int*)+0x33b3>
;if (new_error) goto skip3253;
  696fad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  696fae:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  696fb4:	be 00 00 00 00       	mov    esi,0x0
  696fb9:	89 c7                	mov    edi,eax
  696fbb:	e8 57 cc 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  696fc0:	c7 05 ce 18 3e 00 01 	mov    DWORD PTR [rip+0x3e18ce],0x1        # a78898 <tab_spc_cr_size>
  696fc7:	00 00 00 
;if(!qbevent)break;evnt(22870);}while(r);
  696fca:	8b 05 78 6e 3e 00    	mov    eax,DWORD PTR [rip+0x3e6e78]        # a7de48 <qbevent>
  696fd0:	85 c0                	test   eax,eax
  696fd2:	74 25                	je     696ff9 <SUB_XPRINT(qbs*, qbs*, int*)+0x33fe>
  696fd4:	ba 00 00 00 00       	mov    edx,0x0
  696fd9:	be 00 00 00 00       	mov    esi,0x0
  696fde:	bf 56 59 00 00       	mov    edi,0x5956
  696fe3:	e8 99 bd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  696fe8:	8b 05 66 9b 4f 00    	mov    eax,DWORD PTR [rip+0x4f9b66]        # b90b54 <r>
  696fee:	85 c0                	test   eax,eax
  696ff0:	0f 85 dd fe ff ff    	jne    696ed3 <SUB_XPRINT(qbs*, qbs*, int*)+0x32d8>
;}
;S_30060:;
  696ff6:	90                   	nop
  696ff7:	eb 01                	jmp    696ffa <SUB_XPRINT(qbs*, qbs*, int*)+0x33ff>
;if(!qbevent)break;evnt(22870);}while(r);
  696ff9:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )== 64 ))||new_error){
  696ffa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  697001:	8b 00                	mov    eax,DWORD PTR [rax]
  697003:	25 ff 01 00 00       	and    eax,0x1ff
  697008:	83 f8 40             	cmp    eax,0x40
  69700b:	74 0e                	je     69701b <SUB_XPRINT(qbs*, qbs*, int*)+0x3420>
  69700d:	8b 05 29 6e 3e 00    	mov    eax,DWORD PTR [rip+0x3e6e29]        # a7de3c <new_error>
  697013:	85 c0                	test   eax,eax
  697015:	0f 84 4d 01 00 00    	je     697168 <SUB_XPRINT(qbs*, qbs*, int*)+0x356d>
;if(qbevent){evnt(22871);if(r)goto S_30060;}
  69701b:	8b 05 27 6e 3e 00    	mov    eax,DWORD PTR [rip+0x3e6e27]        # a7de48 <qbevent>
  697021:	85 c0                	test   eax,eax
  697023:	74 20                	je     697045 <SUB_XPRINT(qbs*, qbs*, int*)+0x344a>
  697025:	ba 00 00 00 00       	mov    edx,0x0
  69702a:	be 00 00 00 00       	mov    esi,0x0
  69702f:	bf 57 59 00 00       	mov    edi,0x5957
  697034:	e8 48 bd d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697039:	8b 05 15 9b 4f 00    	mov    eax,DWORD PTR [rip+0x4f9b15]        # b90b54 <r>
  69703f:	85 c0                	test   eax,eax
  697041:	74 02                	je     697045 <SUB_XPRINT(qbs*, qbs*, int*)+0x344a>
  697043:	eb b5                	jmp    696ffa <SUB_XPRINT(qbs*, qbs*, int*)+0x33ff>
;do{
;tab_spc_cr_size=2;
  697045:	c7 05 49 18 3e 00 02 	mov    DWORD PTR [rip+0x3e1849],0x2        # a78898 <tab_spc_cr_size>
  69704c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69704f:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697056:	00 00 00 
  697059:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69705f:	89 05 af 6d 3e 00    	mov    DWORD PTR [rip+0x3e6daf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3254;
  697065:	8b 05 d1 6d 3e 00    	mov    eax,DWORD PTR [rip+0x3e6dd1]        # a7de3c <new_error>
  69706b:	85 c0                	test   eax,eax
  69706d:	0f 85 ac 00 00 00    	jne    69711f <SUB_XPRINT(qbs*, qbs*, int*)+0x3524>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_double(",28),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  697073:	be 10 00 00 00       	mov    esi,0x10
  697078:	48 8d 05 0d 42 36 00 	lea    rax,[rip+0x36420d]        # 9fb28c <_IO_stdin_used+0x1b28c>
  69707f:	48 89 c7             	mov    rdi,rax
  697082:	e8 9e db 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697087:	48 89 c3             	mov    rbx,rax
  69708a:	be 01 00 00 00       	mov    esi,0x1
  69708f:	48 8d 05 1d 86 35 00 	lea    rax,[rip+0x35861d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  697096:	48 89 c7             	mov    rdi,rax
  697099:	e8 87 db 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69709e:	49 89 c4             	mov    r12,rax
  6970a1:	be 1c 00 00 00       	mov    esi,0x1c
  6970a6:	48 8d 05 0d 42 36 00 	lea    rax,[rip+0x36420d]        # 9fb2ba <_IO_stdin_used+0x1b2ba>
  6970ad:	48 89 c7             	mov    rdi,rax
  6970b0:	e8 70 db 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6970b5:	48 89 c2             	mov    rdx,rax
  6970b8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6970bf:	48 89 c6             	mov    rsi,rax
  6970c2:	48 89 d7             	mov    rdi,rdx
  6970c5:	e8 1d e8 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6970ca:	4c 89 e6             	mov    rsi,r12
  6970cd:	48 89 c7             	mov    rdi,rax
  6970d0:	e8 12 e8 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6970d5:	48 89 c2             	mov    rdx,rax
  6970d8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6970df:	48 89 c6             	mov    rsi,rax
  6970e2:	48 89 d7             	mov    rdi,rdx
  6970e5:	e8 fd e7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6970ea:	48 89 de             	mov    rsi,rbx
  6970ed:	48 89 c7             	mov    rdi,rax
  6970f0:	e8 f2 e7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6970f5:	48 89 c6             	mov    rsi,rax
  6970f8:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6970fe:	41 b8 01 00 00 00    	mov    r8d,0x1
  697104:	b9 00 00 00 00       	mov    ecx,0x0
  697109:	ba 00 00 00 00       	mov    edx,0x0
  69710e:	89 c7                	mov    edi,eax
  697110:	e8 1b 89 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3254;
  697115:	8b 05 21 6d 3e 00    	mov    eax,DWORD PTR [rip+0x3e6d21]        # a7de3c <new_error>
  69711b:	85 c0                	test   eax,eax
;skip3254:
  69711d:	eb 01                	jmp    697120 <SUB_XPRINT(qbs*, qbs*, int*)+0x3525>
;if (new_error) goto skip3254;
  69711f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697120:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697126:	be 00 00 00 00       	mov    esi,0x0
  69712b:	89 c7                	mov    edi,eax
  69712d:	e8 e5 ca 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697132:	c7 05 5c 17 3e 00 01 	mov    DWORD PTR [rip+0x3e175c],0x1        # a78898 <tab_spc_cr_size>
  697139:	00 00 00 
;if(!qbevent)break;evnt(22871);}while(r);
  69713c:	8b 05 06 6d 3e 00    	mov    eax,DWORD PTR [rip+0x3e6d06]        # a7de48 <qbevent>
  697142:	85 c0                	test   eax,eax
  697144:	74 25                	je     69716b <SUB_XPRINT(qbs*, qbs*, int*)+0x3570>
  697146:	ba 00 00 00 00       	mov    edx,0x0
  69714b:	be 00 00 00 00       	mov    esi,0x0
  697150:	bf 57 59 00 00       	mov    edi,0x5957
  697155:	e8 27 bc d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69715a:	8b 05 f4 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f99f4]        # b90b54 <r>
  697160:	85 c0                	test   eax,eax
  697162:	0f 85 dd fe ff ff    	jne    697045 <SUB_XPRINT(qbs*, qbs*, int*)+0x344a>
;}
;S_30063:;
  697168:	90                   	nop
  697169:	eb 01                	jmp    69716c <SUB_XPRINT(qbs*, qbs*, int*)+0x3571>
;if(!qbevent)break;evnt(22871);}while(r);
  69716b:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  69716c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  697173:	8b 00                	mov    eax,DWORD PTR [rax]
  697175:	25 ff 01 00 00       	and    eax,0x1ff
  69717a:	83 f8 40             	cmp    eax,0x40
  69717d:	7f 0e                	jg     69718d <SUB_XPRINT(qbs*, qbs*, int*)+0x3592>
  69717f:	8b 05 b7 6c 3e 00    	mov    eax,DWORD PTR [rip+0x3e6cb7]        # a7de3c <new_error>
  697185:	85 c0                	test   eax,eax
  697187:	0f 84 23 04 00 00    	je     6975b0 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b5>
;if(qbevent){evnt(22872);if(r)goto S_30063;}
  69718d:	8b 05 b5 6c 3e 00    	mov    eax,DWORD PTR [rip+0x3e6cb5]        # a7de48 <qbevent>
  697193:	85 c0                	test   eax,eax
  697195:	74 20                	je     6971b7 <SUB_XPRINT(qbs*, qbs*, int*)+0x35bc>
  697197:	ba 00 00 00 00       	mov    edx,0x0
  69719c:	be 00 00 00 00       	mov    esi,0x0
  6971a1:	bf 58 59 00 00       	mov    edi,0x5958
  6971a6:	e8 d6 bb d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6971ab:	8b 05 a3 99 4f 00    	mov    eax,DWORD PTR [rip+0x4f99a3]        # b90b54 <r>
  6971b1:	85 c0                	test   eax,eax
  6971b3:	74 02                	je     6971b7 <SUB_XPRINT(qbs*, qbs*, int*)+0x35bc>
  6971b5:	eb b5                	jmp    69716c <SUB_XPRINT(qbs*, qbs*, int*)+0x3571>
;do{
;tab_spc_cr_size=2;
  6971b7:	c7 05 d7 16 3e 00 02 	mov    DWORD PTR [rip+0x3e16d7],0x2        # a78898 <tab_spc_cr_size>
  6971be:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6971c1:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6971c8:	00 00 00 
  6971cb:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6971d1:	89 05 3d 6c 3e 00    	mov    DWORD PTR [rip+0x3e6c3d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3255;
  6971d7:	8b 05 5f 6c 3e 00    	mov    eax,DWORD PTR [rip+0x3e6c5f]        # a7de3c <new_error>
  6971dd:	85 c0                	test   eax,eax
  6971df:	0f 85 ac 00 00 00    	jne    697291 <SUB_XPRINT(qbs*, qbs*, int*)+0x3696>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_float(",27),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  6971e5:	be 10 00 00 00       	mov    esi,0x10
  6971ea:	48 8d 05 9b 40 36 00 	lea    rax,[rip+0x36409b]        # 9fb28c <_IO_stdin_used+0x1b28c>
  6971f1:	48 89 c7             	mov    rdi,rax
  6971f4:	e8 2c da 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6971f9:	48 89 c3             	mov    rbx,rax
  6971fc:	be 01 00 00 00       	mov    esi,0x1
  697201:	48 8d 05 ab 84 35 00 	lea    rax,[rip+0x3584ab]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  697208:	48 89 c7             	mov    rdi,rax
  69720b:	e8 15 da 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697210:	49 89 c4             	mov    r12,rax
  697213:	be 1b 00 00 00       	mov    esi,0x1b
  697218:	48 8d 05 b8 40 36 00 	lea    rax,[rip+0x3640b8]        # 9fb2d7 <_IO_stdin_used+0x1b2d7>
  69721f:	48 89 c7             	mov    rdi,rax
  697222:	e8 fe d9 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697227:	48 89 c2             	mov    rdx,rax
  69722a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  697231:	48 89 c6             	mov    rsi,rax
  697234:	48 89 d7             	mov    rdi,rdx
  697237:	e8 ab e6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69723c:	4c 89 e6             	mov    rsi,r12
  69723f:	48 89 c7             	mov    rdi,rax
  697242:	e8 a0 e6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697247:	48 89 c2             	mov    rdx,rax
  69724a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  697251:	48 89 c6             	mov    rsi,rax
  697254:	48 89 d7             	mov    rdi,rdx
  697257:	e8 8b e6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69725c:	48 89 de             	mov    rsi,rbx
  69725f:	48 89 c7             	mov    rdi,rax
  697262:	e8 80 e6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697267:	48 89 c6             	mov    rsi,rax
  69726a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697270:	41 b8 01 00 00 00    	mov    r8d,0x1
  697276:	b9 00 00 00 00       	mov    ecx,0x0
  69727b:	ba 00 00 00 00       	mov    edx,0x0
  697280:	89 c7                	mov    edi,eax
  697282:	e8 a9 87 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3255;
  697287:	8b 05 af 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6baf]        # a7de3c <new_error>
  69728d:	85 c0                	test   eax,eax
;skip3255:
  69728f:	eb 01                	jmp    697292 <SUB_XPRINT(qbs*, qbs*, int*)+0x3697>
;if (new_error) goto skip3255;
  697291:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697292:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697298:	be 00 00 00 00       	mov    esi,0x0
  69729d:	89 c7                	mov    edi,eax
  69729f:	e8 73 c9 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6972a4:	c7 05 ea 15 3e 00 01 	mov    DWORD PTR [rip+0x3e15ea],0x1        # a78898 <tab_spc_cr_size>
  6972ab:	00 00 00 
;if(!qbevent)break;evnt(22872);}while(r);
  6972ae:	8b 05 94 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6b94]        # a7de48 <qbevent>
  6972b4:	85 c0                	test   eax,eax
  6972b6:	74 27                	je     6972df <SUB_XPRINT(qbs*, qbs*, int*)+0x36e4>
  6972b8:	ba 00 00 00 00       	mov    edx,0x0
  6972bd:	be 00 00 00 00       	mov    esi,0x0
  6972c2:	bf 58 59 00 00       	mov    edi,0x5958
  6972c7:	e8 b5 ba d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6972cc:	8b 05 82 98 4f 00    	mov    eax,DWORD PTR [rip+0x4f9882]        # b90b54 <r>
  6972d2:	85 c0                	test   eax,eax
  6972d4:	0f 85 dd fe ff ff    	jne    6971b7 <SUB_XPRINT(qbs*, qbs*, int*)+0x35bc>
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  6972da:	e9 d1 02 00 00       	jmp    6975b0 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b5>
;if(!qbevent)break;evnt(22872);}while(r);
  6972df:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  6972e0:	e9 cb 02 00 00       	jmp    6975b0 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b5>
;}
;}else{
;S_30067:;
  6972e5:	90                   	nop
;if ((((-((*_SUB_XPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  6972e6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6972ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6972ef:	25 ff 01 00 00       	and    eax,0x1ff
  6972f4:	83 f8 40             	cmp    eax,0x40
  6972f7:	0f 94 c0             	sete   al
  6972fa:	0f b6 c0             	movzx  eax,al
  6972fd:	f7 d8                	neg    eax
  6972ff:	89 c1                	mov    ecx,eax
  697301:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  697308:	8b 10                	mov    edx,DWORD PTR [rax]
  69730a:	48 8b 05 47 88 4f 00 	mov    rax,QWORD PTR [rip+0x4f8847]        # b8fb58 <__LONG_ISUNSIGNED>
  697311:	8b 00                	mov    eax,DWORD PTR [rax]
  697313:	21 d0                	and    eax,edx
  697315:	85 c0                	test   eax,eax
  697317:	0f 95 c0             	setne  al
  69731a:	0f b6 c0             	movzx  eax,al
  69731d:	f7 d8                	neg    eax
  69731f:	21 c8                	and    eax,ecx
  697321:	85 c0                	test   eax,eax
  697323:	75 0e                	jne    697333 <SUB_XPRINT(qbs*, qbs*, int*)+0x3738>
  697325:	8b 05 11 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6b11]        # a7de3c <new_error>
  69732b:	85 c0                	test   eax,eax
  69732d:	0f 84 58 01 00 00    	je     69748b <SUB_XPRINT(qbs*, qbs*, int*)+0x3890>
;if(qbevent){evnt(22874);if(r)goto S_30067;}
  697333:	8b 05 0f 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6b0f]        # a7de48 <qbevent>
  697339:	85 c0                	test   eax,eax
  69733b:	74 20                	je     69735d <SUB_XPRINT(qbs*, qbs*, int*)+0x3762>
  69733d:	ba 00 00 00 00       	mov    edx,0x0
  697342:	be 00 00 00 00       	mov    esi,0x0
  697347:	bf 5a 59 00 00       	mov    edi,0x595a
  69734c:	e8 30 ba d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697351:	8b 05 fd 97 4f 00    	mov    eax,DWORD PTR [rip+0x4f97fd]        # b90b54 <r>
  697357:	85 c0                	test   eax,eax
  697359:	74 02                	je     69735d <SUB_XPRINT(qbs*, qbs*, int*)+0x3762>
  69735b:	eb 89                	jmp    6972e6 <SUB_XPRINT(qbs*, qbs*, int*)+0x36eb>
;do{
;tab_spc_cr_size=2;
  69735d:	c7 05 31 15 3e 00 02 	mov    DWORD PTR [rip+0x3e1531],0x2        # a78898 <tab_spc_cr_size>
  697364:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697367:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69736e:	00 00 00 
  697371:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697377:	89 05 97 6a 3e 00    	mov    DWORD PTR [rip+0x3e6a97],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3256;
  69737d:	8b 05 b9 6a 3e 00    	mov    eax,DWORD PTR [rip+0x3e6ab9]        # a7de3c <new_error>
  697383:	85 c0                	test   eax,eax
  697385:	0f 85 ac 00 00 00    	jne    697437 <SUB_XPRINT(qbs*, qbs*, int*)+0x383c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_uinteger64(",32),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  69738b:	be 10 00 00 00       	mov    esi,0x10
  697390:	48 8d 05 f5 3e 36 00 	lea    rax,[rip+0x363ef5]        # 9fb28c <_IO_stdin_used+0x1b28c>
  697397:	48 89 c7             	mov    rdi,rax
  69739a:	e8 86 d8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69739f:	48 89 c3             	mov    rbx,rax
  6973a2:	be 01 00 00 00       	mov    esi,0x1
  6973a7:	48 8d 05 05 83 35 00 	lea    rax,[rip+0x358305]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6973ae:	48 89 c7             	mov    rdi,rax
  6973b1:	e8 6f d8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6973b6:	49 89 c4             	mov    r12,rax
  6973b9:	be 20 00 00 00       	mov    esi,0x20
  6973be:	48 8d 05 33 3f 36 00 	lea    rax,[rip+0x363f33]        # 9fb2f8 <_IO_stdin_used+0x1b2f8>
  6973c5:	48 89 c7             	mov    rdi,rax
  6973c8:	e8 58 d8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6973cd:	48 89 c2             	mov    rdx,rax
  6973d0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6973d7:	48 89 c6             	mov    rsi,rax
  6973da:	48 89 d7             	mov    rdi,rdx
  6973dd:	e8 05 e5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6973e2:	4c 89 e6             	mov    rsi,r12
  6973e5:	48 89 c7             	mov    rdi,rax
  6973e8:	e8 fa e4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6973ed:	48 89 c2             	mov    rdx,rax
  6973f0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6973f7:	48 89 c6             	mov    rsi,rax
  6973fa:	48 89 d7             	mov    rdi,rdx
  6973fd:	e8 e5 e4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697402:	48 89 de             	mov    rsi,rbx
  697405:	48 89 c7             	mov    rdi,rax
  697408:	e8 da e4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69740d:	48 89 c6             	mov    rsi,rax
  697410:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697416:	41 b8 01 00 00 00    	mov    r8d,0x1
  69741c:	b9 00 00 00 00       	mov    ecx,0x0
  697421:	ba 00 00 00 00       	mov    edx,0x0
  697426:	89 c7                	mov    edi,eax
  697428:	e8 03 86 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3256;
  69742d:	8b 05 09 6a 3e 00    	mov    eax,DWORD PTR [rip+0x3e6a09]        # a7de3c <new_error>
  697433:	85 c0                	test   eax,eax
;skip3256:
  697435:	eb 01                	jmp    697438 <SUB_XPRINT(qbs*, qbs*, int*)+0x383d>
;if (new_error) goto skip3256;
  697437:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697438:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69743e:	be 00 00 00 00       	mov    esi,0x0
  697443:	89 c7                	mov    edi,eax
  697445:	e8 cd c7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69744a:	c7 05 44 14 3e 00 01 	mov    DWORD PTR [rip+0x3e1444],0x1        # a78898 <tab_spc_cr_size>
  697451:	00 00 00 
;if(!qbevent)break;evnt(22875);}while(r);
  697454:	8b 05 ee 69 3e 00    	mov    eax,DWORD PTR [rip+0x3e69ee]        # a7de48 <qbevent>
  69745a:	85 c0                	test   eax,eax
  69745c:	74 27                	je     697485 <SUB_XPRINT(qbs*, qbs*, int*)+0x388a>
  69745e:	ba 00 00 00 00       	mov    edx,0x0
  697463:	be 00 00 00 00       	mov    esi,0x0
  697468:	bf 5b 59 00 00       	mov    edi,0x595b
  69746d:	e8 0f b9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697472:	8b 05 dc 96 4f 00    	mov    eax,DWORD PTR [rip+0x4f96dc]        # b90b54 <r>
  697478:	85 c0                	test   eax,eax
  69747a:	0f 85 dd fe ff ff    	jne    69735d <SUB_XPRINT(qbs*, qbs*, int*)+0x3762>
;if ((((-((*_SUB_XPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  697480:	e9 2f 01 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;if(!qbevent)break;evnt(22875);}while(r);
  697485:	90                   	nop
;if ((((-((*_SUB_XPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  697486:	e9 29 01 00 00       	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;}else{
;do{
;tab_spc_cr_size=2;
  69748b:	c7 05 03 14 3e 00 02 	mov    DWORD PTR [rip+0x3e1403],0x2        # a78898 <tab_spc_cr_size>
  697492:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697495:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69749c:	00 00 00 
  69749f:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6974a5:	89 05 69 69 3e 00    	mov    DWORD PTR [rip+0x3e6969],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3257;
  6974ab:	8b 05 8b 69 3e 00    	mov    eax,DWORD PTR [rip+0x3e698b]        # a7de3c <new_error>
  6974b1:	85 c0                	test   eax,eax
  6974b3:	0f 85 ac 00 00 00    	jne    697565 <SUB_XPRINT(qbs*, qbs*, int*)+0x396a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_integer64(",31),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  6974b9:	be 10 00 00 00       	mov    esi,0x10
  6974be:	48 8d 05 c7 3d 36 00 	lea    rax,[rip+0x363dc7]        # 9fb28c <_IO_stdin_used+0x1b28c>
  6974c5:	48 89 c7             	mov    rdi,rax
  6974c8:	e8 58 d7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6974cd:	48 89 c3             	mov    rbx,rax
  6974d0:	be 01 00 00 00       	mov    esi,0x1
  6974d5:	48 8d 05 d7 81 35 00 	lea    rax,[rip+0x3581d7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6974dc:	48 89 c7             	mov    rdi,rax
  6974df:	e8 41 d7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6974e4:	49 89 c4             	mov    r12,rax
  6974e7:	be 1f 00 00 00       	mov    esi,0x1f
  6974ec:	48 8d 05 2d 3e 36 00 	lea    rax,[rip+0x363e2d]        # 9fb320 <_IO_stdin_used+0x1b320>
  6974f3:	48 89 c7             	mov    rdi,rax
  6974f6:	e8 2a d7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6974fb:	48 89 c2             	mov    rdx,rax
  6974fe:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  697505:	48 89 c6             	mov    rsi,rax
  697508:	48 89 d7             	mov    rdi,rdx
  69750b:	e8 d7 e3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697510:	4c 89 e6             	mov    rsi,r12
  697513:	48 89 c7             	mov    rdi,rax
  697516:	e8 cc e3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69751b:	48 89 c2             	mov    rdx,rax
  69751e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  697525:	48 89 c6             	mov    rsi,rax
  697528:	48 89 d7             	mov    rdi,rdx
  69752b:	e8 b7 e3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697530:	48 89 de             	mov    rsi,rbx
  697533:	48 89 c7             	mov    rdi,rax
  697536:	e8 ac e3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69753b:	48 89 c6             	mov    rsi,rax
  69753e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697544:	41 b8 01 00 00 00    	mov    r8d,0x1
  69754a:	b9 00 00 00 00       	mov    ecx,0x0
  69754f:	ba 00 00 00 00       	mov    edx,0x0
  697554:	89 c7                	mov    edi,eax
  697556:	e8 d5 84 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3257;
  69755b:	8b 05 db 68 3e 00    	mov    eax,DWORD PTR [rip+0x3e68db]        # a7de3c <new_error>
  697561:	85 c0                	test   eax,eax
;skip3257:
  697563:	eb 01                	jmp    697566 <SUB_XPRINT(qbs*, qbs*, int*)+0x396b>
;if (new_error) goto skip3257;
  697565:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697566:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69756c:	be 00 00 00 00       	mov    esi,0x0
  697571:	89 c7                	mov    edi,eax
  697573:	e8 9f c6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697578:	c7 05 16 13 3e 00 01 	mov    DWORD PTR [rip+0x3e1316],0x1        # a78898 <tab_spc_cr_size>
  69757f:	00 00 00 
;if(!qbevent)break;evnt(22877);}while(r);
  697582:	8b 05 c0 68 3e 00    	mov    eax,DWORD PTR [rip+0x3e68c0]        # a7de48 <qbevent>
  697588:	85 c0                	test   eax,eax
  69758a:	74 27                	je     6975b3 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b8>
  69758c:	ba 00 00 00 00       	mov    edx,0x0
  697591:	be 00 00 00 00       	mov    esi,0x0
  697596:	bf 5d 59 00 00       	mov    edi,0x595d
  69759b:	e8 e1 b7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6975a0:	8b 05 ae 95 4f 00    	mov    eax,DWORD PTR [rip+0x4f95ae]        # b90b54 <r>
  6975a6:	85 c0                	test   eax,eax
  6975a8:	0f 85 dd fe ff ff    	jne    69748b <SUB_XPRINT(qbs*, qbs*, int*)+0x3890>
  6975ae:	eb 04                	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;if ((-((*_SUB_XPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  6975b0:	90                   	nop
  6975b1:	eb 01                	jmp    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
;if(!qbevent)break;evnt(22877);}while(r);
  6975b3:	90                   	nop
;}
;}
;}
;do{
;tab_spc_cr_size=2;
  6975b4:	c7 05 da 12 3e 00 02 	mov    DWORD PTR [rip+0x3e12da],0x2        # a78898 <tab_spc_cr_size>
  6975bb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6975be:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6975c5:	00 00 00 
  6975c8:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6975ce:	89 05 40 68 3e 00    	mov    DWORD PTR [rip+0x3e6840],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3258;
  6975d4:	8b 05 62 68 3e 00    	mov    eax,DWORD PTR [rip+0x3e6862]        # a7de3c <new_error>
  6975da:	85 c0                	test   eax,eax
  6975dc:	75 75                	jne    697653 <SUB_XPRINT(qbs*, qbs*, int*)+0x3a58>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip_pu",27),_SUB_XPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6975de:	be 01 00 00 00       	mov    esi,0x1
  6975e3:	48 8d 05 d6 99 35 00 	lea    rax,[rip+0x3599d6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6975ea:	48 89 c7             	mov    rdi,rax
  6975ed:	e8 33 d6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6975f2:	48 89 c3             	mov    rbx,rax
  6975f5:	be 1b 00 00 00       	mov    esi,0x1b
  6975fa:	48 8d 05 3c 3c 36 00 	lea    rax,[rip+0x363c3c]        # 9fb23d <_IO_stdin_used+0x1b23d>
  697601:	48 89 c7             	mov    rdi,rax
  697604:	e8 1c d6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697609:	48 89 c2             	mov    rdx,rax
  69760c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  697613:	48 89 c6             	mov    rsi,rax
  697616:	48 89 d7             	mov    rdi,rdx
  697619:	e8 c9 e2 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69761e:	48 89 de             	mov    rsi,rbx
  697621:	48 89 c7             	mov    rdi,rax
  697624:	e8 be e2 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697629:	48 89 c6             	mov    rsi,rax
  69762c:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697632:	41 b8 01 00 00 00    	mov    r8d,0x1
  697638:	b9 00 00 00 00       	mov    ecx,0x0
  69763d:	ba 00 00 00 00       	mov    edx,0x0
  697642:	89 c7                	mov    edi,eax
  697644:	e8 e7 83 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3258;
  697649:	8b 05 ed 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e67ed]        # a7de3c <new_error>
  69764f:	85 c0                	test   eax,eax
;skip3258:
  697651:	eb 01                	jmp    697654 <SUB_XPRINT(qbs*, qbs*, int*)+0x3a59>
;if (new_error) goto skip3258;
  697653:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697654:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69765a:	be 00 00 00 00       	mov    esi,0x0
  69765f:	89 c7                	mov    edi,eax
  697661:	e8 b1 c5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697666:	c7 05 28 12 3e 00 01 	mov    DWORD PTR [rip+0x3e1228],0x1        # a78898 <tab_spc_cr_size>
  69766d:	00 00 00 
;if(!qbevent)break;evnt(22881);}while(r);
  697670:	8b 05 d2 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e67d2]        # a7de48 <qbevent>
  697676:	85 c0                	test   eax,eax
  697678:	74 24                	je     69769e <SUB_XPRINT(qbs*, qbs*, int*)+0x3aa3>
  69767a:	ba 00 00 00 00       	mov    edx,0x0
  69767f:	be 00 00 00 00       	mov    esi,0x0
  697684:	bf 61 59 00 00       	mov    edi,0x5961
  697689:	e8 f3 b6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69768e:	8b 05 c0 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f94c0]        # b90b54 <r>
  697694:	85 c0                	test   eax,eax
  697696:	0f 85 18 ff ff ff    	jne    6975b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x39b9>
  69769c:	eb 01                	jmp    69769f <SUB_XPRINT(qbs*, qbs*, int*)+0x3aa4>
  69769e:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0));
  69769f:	be 00 00 00 00       	mov    esi,0x0
  6976a4:	48 8d 05 00 8a 34 00 	lea    rax,[rip+0x348a00]        # 9e00ab <_IO_stdin_used+0xab>
  6976ab:	48 89 c7             	mov    rdi,rax
  6976ae:	e8 72 d5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6976b3:	48 89 c2             	mov    rdx,rax
  6976b6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6976bd:	48 89 d6             	mov    rsi,rdx
  6976c0:	48 89 c7             	mov    rdi,rax
  6976c3:	e8 ef d8 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6976c8:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6976ce:	be 00 00 00 00       	mov    esi,0x0
  6976d3:	89 c7                	mov    edi,eax
  6976d5:	e8 3d c5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22882);}while(r);
  6976da:	8b 05 68 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e6768]        # a7de48 <qbevent>
  6976e0:	85 c0                	test   eax,eax
  6976e2:	74 20                	je     697704 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b09>
  6976e4:	ba 00 00 00 00       	mov    edx,0x0
  6976e9:	be 00 00 00 00       	mov    esi,0x0
  6976ee:	bf 62 59 00 00       	mov    edi,0x5962
  6976f3:	e8 89 b6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6976f8:	8b 05 56 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f9456]        # b90b54 <r>
  6976fe:	85 c0                	test   eax,eax
  697700:	75 9d                	jne    69769f <SUB_XPRINT(qbs*, qbs*, int*)+0x3aa4>
;S_30076:;
  697702:	eb 01                	jmp    697705 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b0a>
;if(!qbevent)break;evnt(22882);}while(r);
  697704:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  697705:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69770c:	8b 00                	mov    eax,DWORD PTR [rax]
  69770e:	85 c0                	test   eax,eax
  697710:	75 0e                	jne    697720 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b25>
  697712:	8b 05 24 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e6724]        # a7de3c <new_error>
  697718:	85 c0                	test   eax,eax
  69771a:	0f 84 6c 01 00 00    	je     69788c <SUB_XPRINT(qbs*, qbs*, int*)+0x3c91>
;if(qbevent){evnt(22883);if(r)goto S_30076;}
  697720:	8b 05 22 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e6722]        # a7de48 <qbevent>
  697726:	85 c0                	test   eax,eax
  697728:	0f 84 9b 01 00 00    	je     6978c9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3cce>
  69772e:	ba 00 00 00 00       	mov    edx,0x0
  697733:	be 00 00 00 00       	mov    esi,0x0
  697738:	bf 63 59 00 00       	mov    edi,0x5963
  69773d:	e8 3f b6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697742:	8b 05 0c 94 4f 00    	mov    eax,DWORD PTR [rip+0x4f940c]        # b90b54 <r>
  697748:	85 c0                	test   eax,eax
  69774a:	0f 84 79 01 00 00    	je     6978c9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3cce>
  697750:	eb b3                	jmp    697705 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b0a>
;do{
;goto LABEL_PRINTUNEXT;
;if(!qbevent)break;evnt(22884);}while(r);
;}
;}
;S_30082:;
  697752:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XPRINT_STRING_E->len))||new_error){
  697753:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69775a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  69775d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697763:	89 d6                	mov    esi,edx
  697765:	89 c7                	mov    edi,eax
  697767:	e8 ab c4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69776c:	85 c0                	test   eax,eax
  69776e:	75 0a                	jne    69777a <SUB_XPRINT(qbs*, qbs*, int*)+0x3b7f>
  697770:	8b 05 c6 66 3e 00    	mov    eax,DWORD PTR [rip+0x3e66c6]        # a7de3c <new_error>
  697776:	85 c0                	test   eax,eax
  697778:	74 07                	je     697781 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b86>
  69777a:	b8 01 00 00 00       	mov    eax,0x1
  69777f:	eb 05                	jmp    697786 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b8b>
  697781:	b8 00 00 00 00       	mov    eax,0x0
  697786:	84 c0                	test   al,al
  697788:	0f 84 a9 00 00 00    	je     697837 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c3c>
;if(qbevent){evnt(22887);if(r)goto S_30082;}
  69778e:	8b 05 b4 66 3e 00    	mov    eax,DWORD PTR [rip+0x3e66b4]        # a7de48 <qbevent>
  697794:	85 c0                	test   eax,eax
  697796:	74 20                	je     6977b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x3bbd>
  697798:	ba 00 00 00 00       	mov    edx,0x0
  69779d:	be 00 00 00 00       	mov    esi,0x0
  6977a2:	bf 67 59 00 00       	mov    edi,0x5967
  6977a7:	e8 d5 b5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6977ac:	8b 05 a2 93 4f 00    	mov    eax,DWORD PTR [rip+0x4f93a2]        # b90b54 <r>
  6977b2:	85 c0                	test   eax,eax
  6977b4:	74 02                	je     6977b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x3bbd>
  6977b6:	eb 9b                	jmp    697753 <SUB_XPRINT(qbs*, qbs*, int*)+0x3b58>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_add(qbs_add(_SUB_XPRINT_STRING_E,__STRING1_SP),_SUB_XPRINT_STRING_A2));
  6977b8:	48 8b 15 f1 73 4f 00 	mov    rdx,QWORD PTR [rip+0x4f73f1]        # b8ebb0 <__STRING1_SP>
  6977bf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6977c6:	48 89 d6             	mov    rsi,rdx
  6977c9:	48 89 c7             	mov    rdi,rax
  6977cc:	e8 16 e1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6977d1:	48 89 c2             	mov    rdx,rax
  6977d4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6977db:	48 89 c6             	mov    rsi,rax
  6977de:	48 89 d7             	mov    rdi,rdx
  6977e1:	e8 01 e1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6977e6:	48 89 c2             	mov    rdx,rax
  6977e9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6977f0:	48 89 d6             	mov    rsi,rdx
  6977f3:	48 89 c7             	mov    rdi,rax
  6977f6:	e8 bc d7 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6977fb:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697801:	be 00 00 00 00       	mov    esi,0x0
  697806:	89 c7                	mov    edi,eax
  697808:	e8 0a c4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22887);}while(r);
  69780d:	8b 05 35 66 3e 00    	mov    eax,DWORD PTR [rip+0x3e6635]        # a7de48 <qbevent>
  697813:	85 c0                	test   eax,eax
  697815:	74 78                	je     69788f <SUB_XPRINT(qbs*, qbs*, int*)+0x3c94>
  697817:	ba 00 00 00 00       	mov    edx,0x0
  69781c:	be 00 00 00 00       	mov    esi,0x0
  697821:	bf 67 59 00 00       	mov    edi,0x5967
  697826:	e8 56 b5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69782b:	8b 05 23 93 4f 00    	mov    eax,DWORD PTR [rip+0x4f9323]        # b90b54 <r>
  697831:	85 c0                	test   eax,eax
  697833:	75 83                	jne    6977b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x3bbd>
  697835:	eb 5c                	jmp    697893 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c98>
;}else{
;do{
;qbs_set(_SUB_XPRINT_STRING_E,_SUB_XPRINT_STRING_A2);
  697837:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  69783e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  697845:	48 89 d6             	mov    rsi,rdx
  697848:	48 89 c7             	mov    rdi,rax
  69784b:	e8 67 d7 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  697850:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697856:	be 00 00 00 00       	mov    esi,0x0
  69785b:	89 c7                	mov    edi,eax
  69785d:	e8 b5 c3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22887);}while(r);
  697862:	8b 05 e0 65 3e 00    	mov    eax,DWORD PTR [rip+0x3e65e0]        # a7de48 <qbevent>
  697868:	85 c0                	test   eax,eax
  69786a:	74 26                	je     697892 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c97>
  69786c:	ba 00 00 00 00       	mov    edx,0x0
  697871:	be 00 00 00 00       	mov    esi,0x0
  697876:	bf 67 59 00 00       	mov    edi,0x5967
  69787b:	e8 01 b5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697880:	8b 05 ce 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f92ce]        # b90b54 <r>
  697886:	85 c0                	test   eax,eax
  697888:	75 ad                	jne    697837 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c3c>
;}
;LABEL_PRINTUNEXT:;
  69788a:	eb 07                	jmp    697893 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c98>
;goto LABEL_PRINTUNEXT;
  69788c:	90                   	nop
  69788d:	eb 04                	jmp    697893 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c98>
;if(!qbevent)break;evnt(22887);}while(r);
  69788f:	90                   	nop
  697890:	eb 01                	jmp    697893 <SUB_XPRINT(qbs*, qbs*, int*)+0x3c98>
;if(!qbevent)break;evnt(22887);}while(r);
  697892:	90                   	nop
;if(qbevent){evnt(22888);r=0;}
  697893:	8b 05 af 65 3e 00    	mov    eax,DWORD PTR [rip+0x3e65af]        # a7de48 <qbevent>
  697899:	85 c0                	test   eax,eax
  69789b:	74 23                	je     6978c0 <SUB_XPRINT(qbs*, qbs*, int*)+0x3cc5>
  69789d:	ba 00 00 00 00       	mov    edx,0x0
  6978a2:	be 00 00 00 00       	mov    esi,0x0
  6978a7:	bf 68 59 00 00       	mov    edi,0x5968
  6978ac:	e8 d0 b4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6978b1:	c7 05 99 92 4f 00 00 	mov    DWORD PTR [rip+0x4f9299],0x0        # b90b54 <r>
  6978b8:	00 00 00 
;fornext_value3243=fornext_step3243+(*_SUB_XPRINT_LONG_I);
  6978bb:	e9 72 e5 ff ff       	jmp    695e32 <SUB_XPRINT(qbs*, qbs*, int*)+0x2237>
;fornext_continue_3242:;
  6978c0:	90                   	nop
;fornext_value3243=fornext_step3243+(*_SUB_XPRINT_LONG_I);
  6978c1:	e9 6c e5 ff ff       	jmp    695e32 <SUB_XPRINT(qbs*, qbs*, int*)+0x2237>
;if (fornext_value3243>fornext_finalvalue3243) break;
  6978c6:	90                   	nop
  6978c7:	eb 01                	jmp    6978ca <SUB_XPRINT(qbs*, qbs*, int*)+0x3ccf>
;goto fornext_exit_3242;
  6978c9:	90                   	nop
;}
;fornext_exit_3242:;
;S_30088:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  6978ca:	be 00 00 00 00       	mov    esi,0x0
  6978cf:	48 8d 05 d5 87 34 00 	lea    rax,[rip+0x3487d5]        # 9e00ab <_IO_stdin_used+0xab>
  6978d6:	48 89 c7             	mov    rdi,rax
  6978d9:	e8 47 d3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6978de:	48 89 c2             	mov    rdx,rax
  6978e1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6978e8:	48 89 d6             	mov    rsi,rdx
  6978eb:	48 89 c7             	mov    rdi,rax
  6978ee:	e8 d0 09 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6978f3:	89 c2                	mov    edx,eax
  6978f5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6978fb:	89 d6                	mov    esi,edx
  6978fd:	89 c7                	mov    edi,eax
  6978ff:	e8 13 c3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  697904:	85 c0                	test   eax,eax
  697906:	75 0a                	jne    697912 <SUB_XPRINT(qbs*, qbs*, int*)+0x3d17>
  697908:	8b 05 2e 65 3e 00    	mov    eax,DWORD PTR [rip+0x3e652e]        # a7de3c <new_error>
  69790e:	85 c0                	test   eax,eax
  697910:	74 07                	je     697919 <SUB_XPRINT(qbs*, qbs*, int*)+0x3d1e>
  697912:	b8 01 00 00 00       	mov    eax,0x1
  697917:	eb 05                	jmp    69791e <SUB_XPRINT(qbs*, qbs*, int*)+0x3d23>
  697919:	b8 00 00 00 00       	mov    eax,0x0
  69791e:	84 c0                	test   al,al
  697920:	0f 84 d3 00 00 00    	je     6979f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3dfe>
;if(qbevent){evnt(22890);if(r)goto S_30088;}
  697926:	8b 05 1c 65 3e 00    	mov    eax,DWORD PTR [rip+0x3e651c]        # a7de48 <qbevent>
  69792c:	85 c0                	test   eax,eax
  69792e:	74 23                	je     697953 <SUB_XPRINT(qbs*, qbs*, int*)+0x3d58>
  697930:	ba 00 00 00 00       	mov    edx,0x0
  697935:	be 00 00 00 00       	mov    esi,0x0
  69793a:	bf 6a 59 00 00       	mov    edi,0x596a
  69793f:	e8 3d b4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697944:	8b 05 0a 92 4f 00    	mov    eax,DWORD PTR [rip+0x4f920a]        # b90b54 <r>
  69794a:	85 c0                	test   eax,eax
  69794c:	74 05                	je     697953 <SUB_XPRINT(qbs*, qbs*, int*)+0x3d58>
  69794e:	e9 77 ff ff ff       	jmp    6978ca <SUB_XPRINT(qbs*, qbs*, int*)+0x3ccf>
;do{
;qbs_set(_SUB_XPRINT_STRING_A2,qbs_new_txt_len("",0));
  697953:	be 00 00 00 00       	mov    esi,0x0
  697958:	48 8d 05 4c 87 34 00 	lea    rax,[rip+0x34874c]        # 9e00ab <_IO_stdin_used+0xab>
  69795f:	48 89 c7             	mov    rdi,rax
  697962:	e8 be d2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697967:	48 89 c2             	mov    rdx,rax
  69796a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  697971:	48 89 d6             	mov    rsi,rdx
  697974:	48 89 c7             	mov    rdi,rax
  697977:	e8 3b d6 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69797c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697982:	be 00 00 00 00       	mov    esi,0x0
  697987:	89 c7                	mov    edi,eax
  697989:	e8 89 c2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22890);}while(r);
  69798e:	8b 05 b4 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e64b4]        # a7de48 <qbevent>
  697994:	85 c0                	test   eax,eax
  697996:	74 20                	je     6979b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x3dbd>
  697998:	ba 00 00 00 00       	mov    edx,0x0
  69799d:	be 00 00 00 00       	mov    esi,0x0
  6979a2:	bf 6a 59 00 00       	mov    edi,0x596a
  6979a7:	e8 d5 b3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6979ac:	8b 05 a2 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f91a2]        # b90b54 <r>
  6979b2:	85 c0                	test   eax,eax
  6979b4:	75 9d                	jne    697953 <SUB_XPRINT(qbs*, qbs*, int*)+0x3d58>
  6979b6:	eb 01                	jmp    6979b9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3dbe>
  6979b8:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_LAST= 1 ;
  6979b9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6979c0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22890);}while(r);
  6979c6:	8b 05 7c 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e647c]        # a7de48 <qbevent>
  6979cc:	85 c0                	test   eax,eax
  6979ce:	74 23                	je     6979f3 <SUB_XPRINT(qbs*, qbs*, int*)+0x3df8>
  6979d0:	ba 00 00 00 00       	mov    edx,0x0
  6979d5:	be 00 00 00 00       	mov    esi,0x0
  6979da:	bf 6a 59 00 00       	mov    edi,0x596a
  6979df:	e8 9d b3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6979e4:	8b 05 6a 91 4f 00    	mov    eax,DWORD PTR [rip+0x4f916a]        # b90b54 <r>
  6979ea:	85 c0                	test   eax,eax
  6979ec:	75 cb                	jne    6979b9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3dbe>
;do{
;goto LABEL_PRINTULAST;
  6979ee:	e9 c0 e7 ff ff       	jmp    6961b3 <SUB_XPRINT(qbs*, qbs*, int*)+0x25b8>
;if(!qbevent)break;evnt(22890);}while(r);
  6979f3:	90                   	nop
;goto LABEL_PRINTULAST;
  6979f4:	e9 ba e7 ff ff       	jmp    6961b3 <SUB_XPRINT(qbs*, qbs*, int*)+0x25b8>
;if(!qbevent)break;evnt(22890);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  6979f9:	c7 05 95 0e 3e 00 02 	mov    DWORD PTR [rip+0x3e0e95],0x2        # a78898 <tab_spc_cr_size>
  697a00:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697a03:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697a0a:	00 00 00 
  697a0d:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697a13:	89 05 fb 63 3e 00    	mov    DWORD PTR [rip+0x3e63fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3260;
  697a19:	8b 05 1d 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e641d]        # a7de3c <new_error>
  697a1f:	85 c0                	test   eax,eax
  697a21:	75 75                	jne    697a98 <SUB_XPRINT(qbs*, qbs*, int*)+0x3e9d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip_pu",7),_SUB_XPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  697a23:	be 01 00 00 00       	mov    esi,0x1
  697a28:	48 8d 05 87 83 35 00 	lea    rax,[rip+0x358387]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  697a2f:	48 89 c7             	mov    rdi,rax
  697a32:	e8 ee d1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697a37:	48 89 c3             	mov    rbx,rax
  697a3a:	be 07 00 00 00       	mov    esi,0x7
  697a3f:	48 8d 05 fa 38 36 00 	lea    rax,[rip+0x3638fa]        # 9fb340 <_IO_stdin_used+0x1b340>
  697a46:	48 89 c7             	mov    rdi,rax
  697a49:	e8 d7 d1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697a4e:	48 89 c2             	mov    rdx,rax
  697a51:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  697a58:	48 89 c6             	mov    rsi,rax
  697a5b:	48 89 d7             	mov    rdi,rdx
  697a5e:	e8 84 de 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697a63:	48 89 de             	mov    rsi,rbx
  697a66:	48 89 c7             	mov    rdi,rax
  697a69:	e8 79 de 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697a6e:	48 89 c6             	mov    rsi,rax
  697a71:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697a77:	41 b8 01 00 00 00    	mov    r8d,0x1
  697a7d:	b9 00 00 00 00       	mov    ecx,0x0
  697a82:	ba 00 00 00 00       	mov    edx,0x0
  697a87:	89 c7                	mov    edi,eax
  697a89:	e8 a2 7f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3260;
  697a8e:	8b 05 a8 63 3e 00    	mov    eax,DWORD PTR [rip+0x3e63a8]        # a7de3c <new_error>
  697a94:	85 c0                	test   eax,eax
;skip3260:
  697a96:	eb 01                	jmp    697a99 <SUB_XPRINT(qbs*, qbs*, int*)+0x3e9e>
;if (new_error) goto skip3260;
  697a98:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697a99:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697a9f:	be 00 00 00 00       	mov    esi,0x0
  697aa4:	89 c7                	mov    edi,eax
  697aa6:	e8 6c c1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697aab:	c7 05 e3 0d 3e 00 01 	mov    DWORD PTR [rip+0x3e0de3],0x1        # a78898 <tab_spc_cr_size>
  697ab2:	00 00 00 
;if(!qbevent)break;evnt(22891);}while(r);
  697ab5:	8b 05 8d 63 3e 00    	mov    eax,DWORD PTR [rip+0x3e638d]        # a7de48 <qbevent>
  697abb:	85 c0                	test   eax,eax
  697abd:	74 24                	je     697ae3 <SUB_XPRINT(qbs*, qbs*, int*)+0x3ee8>
  697abf:	ba 00 00 00 00       	mov    edx,0x0
  697ac4:	be 00 00 00 00       	mov    esi,0x0
  697ac9:	bf 6b 59 00 00       	mov    edi,0x596b
  697ace:	e8 ae b2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697ad3:	8b 05 7b 90 4f 00    	mov    eax,DWORD PTR [rip+0x4f907b]        # b90b54 <r>
  697ad9:	85 c0                	test   eax,eax
  697adb:	0f 85 18 ff ff ff    	jne    6979f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x3dfe>
  697ae1:	eb 01                	jmp    697ae4 <SUB_XPRINT(qbs*, qbs*, int*)+0x3ee9>
  697ae3:	90                   	nop
;do{
;tab_spc_cr_size=2;
  697ae4:	c7 05 aa 0d 3e 00 02 	mov    DWORD PTR [rip+0x3e0daa],0x2        # a78898 <tab_spc_cr_size>
  697aeb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697aee:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697af5:	00 00 00 
  697af8:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697afe:	89 05 10 63 3e 00    	mov    DWORD PTR [rip+0x3e6310],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3261;
  697b04:	8b 05 32 63 3e 00    	mov    eax,DWORD PTR [rip+0x3e6332]        # a7de3c <new_error>
  697b0a:	85 c0                	test   eax,eax
  697b0c:	75 3e                	jne    697b4c <SUB_XPRINT(qbs*, qbs*, int*)+0x3f51>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (new_error){",15), 0 , 0 , 1 );
  697b0e:	be 0f 00 00 00       	mov    esi,0xf
  697b13:	48 8d 05 2e 38 36 00 	lea    rax,[rip+0x36382e]        # 9fb348 <_IO_stdin_used+0x1b348>
  697b1a:	48 89 c7             	mov    rdi,rax
  697b1d:	e8 03 d1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697b22:	48 89 c6             	mov    rsi,rax
  697b25:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697b2b:	41 b8 01 00 00 00    	mov    r8d,0x1
  697b31:	b9 00 00 00 00       	mov    ecx,0x0
  697b36:	ba 00 00 00 00       	mov    edx,0x0
  697b3b:	89 c7                	mov    edi,eax
  697b3d:	e8 ee 7e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3261;
  697b42:	8b 05 f4 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e62f4]        # a7de3c <new_error>
  697b48:	85 c0                	test   eax,eax
;skip3261:
  697b4a:	eb 01                	jmp    697b4d <SUB_XPRINT(qbs*, qbs*, int*)+0x3f52>
;if (new_error) goto skip3261;
  697b4c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697b4d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697b53:	be 00 00 00 00       	mov    esi,0x0
  697b58:	89 c7                	mov    edi,eax
  697b5a:	e8 b8 c0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697b5f:	c7 05 2f 0d 3e 00 01 	mov    DWORD PTR [rip+0x3e0d2f],0x1        # a78898 <tab_spc_cr_size>
  697b66:	00 00 00 
;if(!qbevent)break;evnt(22893);}while(r);
  697b69:	8b 05 d9 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e62d9]        # a7de48 <qbevent>
  697b6f:	85 c0                	test   eax,eax
  697b71:	74 24                	je     697b97 <SUB_XPRINT(qbs*, qbs*, int*)+0x3f9c>
  697b73:	ba 00 00 00 00       	mov    edx,0x0
  697b78:	be 00 00 00 00       	mov    esi,0x0
  697b7d:	bf 6d 59 00 00       	mov    edi,0x596d
  697b82:	e8 fa b1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697b87:	8b 05 c7 8f 4f 00    	mov    eax,DWORD PTR [rip+0x4f8fc7]        # b90b54 <r>
  697b8d:	85 c0                	test   eax,eax
  697b8f:	0f 85 4f ff ff ff    	jne    697ae4 <SUB_XPRINT(qbs*, qbs*, int*)+0x3ee9>
  697b95:	eb 01                	jmp    697b98 <SUB_XPRINT(qbs*, qbs*, int*)+0x3f9d>
  697b97:	90                   	nop
;do{
;tab_spc_cr_size=2;
  697b98:	c7 05 f6 0c 3e 00 02 	mov    DWORD PTR [rip+0x3e0cf6],0x2        # a78898 <tab_spc_cr_size>
  697b9f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697ba2:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697ba9:	00 00 00 
  697bac:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697bb2:	89 05 5c 62 3e 00    	mov    DWORD PTR [rip+0x3e625c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3262;
  697bb8:	8b 05 7e 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e627e]        # a7de3c <new_error>
  697bbe:	85 c0                	test   eax,eax
  697bc0:	75 75                	jne    697c37 <SUB_XPRINT(qbs*, qbs*, int*)+0x403c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("g_tmp_long=new_error; new_error=0; qbs_",39),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(tqbs,0); new_error=g_tmp_long;",36)), 0 , 0 , 1 );
  697bc2:	be 24 00 00 00       	mov    esi,0x24
  697bc7:	48 8d 05 4a 3a 36 00 	lea    rax,[rip+0x363a4a]        # 9fb618 <_IO_stdin_used+0x1b618>
  697bce:	48 89 c7             	mov    rdi,rax
  697bd1:	e8 4f d0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697bd6:	48 89 c3             	mov    rbx,rax
  697bd9:	be 27 00 00 00       	mov    esi,0x27
  697bde:	48 8d 05 5b 3a 36 00 	lea    rax,[rip+0x363a5b]        # 9fb640 <_IO_stdin_used+0x1b640>
  697be5:	48 89 c7             	mov    rdi,rax
  697be8:	e8 38 d0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697bed:	48 89 c2             	mov    rdx,rax
  697bf0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  697bf7:	48 89 c6             	mov    rsi,rax
  697bfa:	48 89 d7             	mov    rdi,rdx
  697bfd:	e8 e5 dc 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697c02:	48 89 de             	mov    rsi,rbx
  697c05:	48 89 c7             	mov    rdi,rax
  697c08:	e8 da dc 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697c0d:	48 89 c6             	mov    rsi,rax
  697c10:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697c16:	41 b8 01 00 00 00    	mov    r8d,0x1
  697c1c:	b9 00 00 00 00       	mov    ecx,0x0
  697c21:	ba 00 00 00 00       	mov    edx,0x0
  697c26:	89 c7                	mov    edi,eax
  697c28:	e8 03 7e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3262;
  697c2d:	8b 05 09 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e6209]        # a7de3c <new_error>
  697c33:	85 c0                	test   eax,eax
;skip3262:
  697c35:	eb 01                	jmp    697c38 <SUB_XPRINT(qbs*, qbs*, int*)+0x403d>
;if (new_error) goto skip3262;
  697c37:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697c38:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697c3e:	be 00 00 00 00       	mov    esi,0x0
  697c43:	89 c7                	mov    edi,eax
  697c45:	e8 cd bf 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697c4a:	c7 05 44 0c 3e 00 01 	mov    DWORD PTR [rip+0x3e0c44],0x1        # a78898 <tab_spc_cr_size>
  697c51:	00 00 00 
;if(!qbevent)break;evnt(22894);}while(r);
  697c54:	8b 05 ee 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e61ee]        # a7de48 <qbevent>
  697c5a:	85 c0                	test   eax,eax
  697c5c:	74 24                	je     697c82 <SUB_XPRINT(qbs*, qbs*, int*)+0x4087>
  697c5e:	ba 00 00 00 00       	mov    edx,0x0
  697c63:	be 00 00 00 00       	mov    esi,0x0
  697c68:	bf 6e 59 00 00       	mov    edi,0x596e
  697c6d:	e8 0f b1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697c72:	8b 05 dc 8e 4f 00    	mov    eax,DWORD PTR [rip+0x4f8edc]        # b90b54 <r>
  697c78:	85 c0                	test   eax,eax
  697c7a:	0f 85 18 ff ff ff    	jne    697b98 <SUB_XPRINT(qbs*, qbs*, int*)+0x3f9d>
  697c80:	eb 01                	jmp    697c83 <SUB_XPRINT(qbs*, qbs*, int*)+0x4088>
  697c82:	90                   	nop
;do{
;tab_spc_cr_size=2;
  697c83:	c7 05 0b 0c 3e 00 02 	mov    DWORD PTR [rip+0x3e0c0b],0x2        # a78898 <tab_spc_cr_size>
  697c8a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697c8d:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697c94:	00 00 00 
  697c97:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697c9d:	89 05 71 61 3e 00    	mov    DWORD PTR [rip+0x3e6171],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3263;
  697ca3:	8b 05 93 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e6193]        # a7de3c <new_error>
  697ca9:	85 c0                	test   eax,eax
  697cab:	75 3e                	jne    697ceb <SUB_XPRINT(qbs*, qbs*, int*)+0x40f0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  697cad:	be 06 00 00 00       	mov    esi,0x6
  697cb2:	48 8d 05 1a 9a 35 00 	lea    rax,[rip+0x359a1a]        # 9f16d3 <_IO_stdin_used+0x116d3>
  697cb9:	48 89 c7             	mov    rdi,rax
  697cbc:	e8 64 cf 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697cc1:	48 89 c6             	mov    rsi,rax
  697cc4:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697cca:	41 b8 01 00 00 00    	mov    r8d,0x1
  697cd0:	b9 00 00 00 00       	mov    ecx,0x0
  697cd5:	ba 00 00 00 00       	mov    edx,0x0
  697cda:	89 c7                	mov    edi,eax
  697cdc:	e8 4f 7d 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3263;
  697ce1:	8b 05 55 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e6155]        # a7de3c <new_error>
  697ce7:	85 c0                	test   eax,eax
;skip3263:
  697ce9:	eb 01                	jmp    697cec <SUB_XPRINT(qbs*, qbs*, int*)+0x40f1>
;if (new_error) goto skip3263;
  697ceb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697cec:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697cf2:	be 00 00 00 00       	mov    esi,0x0
  697cf7:	89 c7                	mov    edi,eax
  697cf9:	e8 19 bf 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697cfe:	c7 05 90 0b 3e 00 01 	mov    DWORD PTR [rip+0x3e0b90],0x1        # a78898 <tab_spc_cr_size>
  697d05:	00 00 00 
;if(!qbevent)break;evnt(22895);}while(r);
  697d08:	8b 05 3a 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e613a]        # a7de48 <qbevent>
  697d0e:	85 c0                	test   eax,eax
  697d10:	74 24                	je     697d36 <SUB_XPRINT(qbs*, qbs*, int*)+0x413b>
  697d12:	ba 00 00 00 00       	mov    edx,0x0
  697d17:	be 00 00 00 00       	mov    esi,0x0
  697d1c:	bf 6f 59 00 00       	mov    edi,0x596f
  697d21:	e8 5b b0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697d26:	8b 05 28 8e 4f 00    	mov    eax,DWORD PTR [rip+0x4f8e28]        # b90b54 <r>
  697d2c:	85 c0                	test   eax,eax
  697d2e:	0f 85 4f ff ff ff    	jne    697c83 <SUB_XPRINT(qbs*, qbs*, int*)+0x4088>
;S_30097:;
  697d34:	eb 01                	jmp    697d37 <SUB_XPRINT(qbs*, qbs*, int*)+0x413c>
;if(!qbevent)break;evnt(22895);}while(r);
  697d36:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1)))|(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(";",1)))))||new_error){
  697d37:	be 01 00 00 00       	mov    esi,0x1
  697d3c:	48 8d 05 70 79 35 00 	lea    rax,[rip+0x357970]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  697d43:	48 89 c7             	mov    rdi,rax
  697d46:	e8 da ce 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697d4b:	48 89 c2             	mov    rdx,rax
  697d4e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  697d55:	48 89 d6             	mov    rsi,rdx
  697d58:	48 89 c7             	mov    rdi,rax
  697d5b:	e8 05 05 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  697d60:	89 c3                	mov    ebx,eax
  697d62:	be 01 00 00 00       	mov    esi,0x1
  697d67:	48 8d 05 52 92 35 00 	lea    rax,[rip+0x359252]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  697d6e:	48 89 c7             	mov    rdi,rax
  697d71:	e8 af ce 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697d76:	48 89 c2             	mov    rdx,rax
  697d79:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  697d80:	48 89 d6             	mov    rsi,rdx
  697d83:	48 89 c7             	mov    rdi,rax
  697d86:	e8 da 04 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  697d8b:	09 c3                	or     ebx,eax
  697d8d:	89 da                	mov    edx,ebx
  697d8f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697d95:	89 d6                	mov    esi,edx
  697d97:	89 c7                	mov    edi,eax
  697d99:	e8 79 be 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  697d9e:	85 c0                	test   eax,eax
  697da0:	75 0a                	jne    697dac <SUB_XPRINT(qbs*, qbs*, int*)+0x41b1>
  697da2:	8b 05 94 60 3e 00    	mov    eax,DWORD PTR [rip+0x3e6094]        # a7de3c <new_error>
  697da8:	85 c0                	test   eax,eax
  697daa:	74 07                	je     697db3 <SUB_XPRINT(qbs*, qbs*, int*)+0x41b8>
  697dac:	b8 01 00 00 00       	mov    eax,0x1
  697db1:	eb 05                	jmp    697db8 <SUB_XPRINT(qbs*, qbs*, int*)+0x41bd>
  697db3:	b8 00 00 00 00       	mov    eax,0x0
  697db8:	84 c0                	test   al,al
  697dba:	74 64                	je     697e20 <SUB_XPRINT(qbs*, qbs*, int*)+0x4225>
;if(qbevent){evnt(22896);if(r)goto S_30097;}
  697dbc:	8b 05 86 60 3e 00    	mov    eax,DWORD PTR [rip+0x3e6086]        # a7de48 <qbevent>
  697dc2:	85 c0                	test   eax,eax
  697dc4:	74 23                	je     697de9 <SUB_XPRINT(qbs*, qbs*, int*)+0x41ee>
  697dc6:	ba 00 00 00 00       	mov    edx,0x0
  697dcb:	be 00 00 00 00       	mov    esi,0x0
  697dd0:	bf 70 59 00 00       	mov    edi,0x5970
  697dd5:	e8 a7 af d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697dda:	8b 05 74 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d74]        # b90b54 <r>
  697de0:	85 c0                	test   eax,eax
  697de2:	74 05                	je     697de9 <SUB_XPRINT(qbs*, qbs*, int*)+0x41ee>
  697de4:	e9 4e ff ff ff       	jmp    697d37 <SUB_XPRINT(qbs*, qbs*, int*)+0x413c>
;do{
;*_SUB_XPRINT_LONG_NL= 0 ;
  697de9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  697df0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22896);}while(r);
  697df6:	8b 05 4c 60 3e 00    	mov    eax,DWORD PTR [rip+0x3e604c]        # a7de48 <qbevent>
  697dfc:	85 c0                	test   eax,eax
  697dfe:	74 57                	je     697e57 <SUB_XPRINT(qbs*, qbs*, int*)+0x425c>
  697e00:	ba 00 00 00 00       	mov    edx,0x0
  697e05:	be 00 00 00 00       	mov    esi,0x0
  697e0a:	bf 70 59 00 00       	mov    edi,0x5970
  697e0f:	e8 6d af d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697e14:	8b 05 3a 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d3a]        # b90b54 <r>
  697e1a:	85 c0                	test   eax,eax
  697e1c:	75 cb                	jne    697de9 <SUB_XPRINT(qbs*, qbs*, int*)+0x41ee>
  697e1e:	eb 3b                	jmp    697e5b <SUB_XPRINT(qbs*, qbs*, int*)+0x4260>
;}else{
;do{
;*_SUB_XPRINT_LONG_NL= 1 ;
  697e20:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  697e27:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22896);}while(r);
  697e2d:	8b 05 15 60 3e 00    	mov    eax,DWORD PTR [rip+0x3e6015]        # a7de48 <qbevent>
  697e33:	85 c0                	test   eax,eax
  697e35:	74 23                	je     697e5a <SUB_XPRINT(qbs*, qbs*, int*)+0x425f>
  697e37:	ba 00 00 00 00       	mov    edx,0x0
  697e3c:	be 00 00 00 00       	mov    esi,0x0
  697e41:	bf 70 59 00 00       	mov    edi,0x5970
  697e46:	e8 36 af d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697e4b:	8b 05 03 8d 4f 00    	mov    eax,DWORD PTR [rip+0x4f8d03]        # b90b54 <r>
  697e51:	85 c0                	test   eax,eax
  697e53:	75 cb                	jne    697e20 <SUB_XPRINT(qbs*, qbs*, int*)+0x4225>
  697e55:	eb 04                	jmp    697e5b <SUB_XPRINT(qbs*, qbs*, int*)+0x4260>
;if(!qbevent)break;evnt(22896);}while(r);
  697e57:	90                   	nop
  697e58:	eb 01                	jmp    697e5b <SUB_XPRINT(qbs*, qbs*, int*)+0x4260>
;if(!qbevent)break;evnt(22896);}while(r);
  697e5a:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  697e5b:	c7 05 33 0a 3e 00 02 	mov    DWORD PTR [rip+0x3e0a33],0x2        # a78898 <tab_spc_cr_size>
  697e62:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697e65:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697e6c:	00 00 00 
  697e6f:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697e75:	89 05 99 5f 3e 00    	mov    DWORD PTR [rip+0x3e5f99],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3264;
  697e7b:	8b 05 bb 5f 3e 00    	mov    eax,DWORD PTR [rip+0x3e5fbb]        # a7de3c <new_error>
  697e81:	85 c0                	test   eax,eax
  697e83:	0f 85 b4 00 00 00    	jne    697f3d <SUB_XPRINT(qbs*, qbs*, int*)+0x4342>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(tqbs,",11)),FUNC_STR2(_SUB_XPRINT_LONG_NL)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  697e89:	be 02 00 00 00       	mov    esi,0x2
  697e8e:	48 8d 05 de 84 35 00 	lea    rax,[rip+0x3584de]        # 9f0373 <_IO_stdin_used+0x10373>
  697e95:	48 89 c7             	mov    rdi,rax
  697e98:	e8 88 cd 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697e9d:	48 89 c3             	mov    rbx,rax
  697ea0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  697ea7:	48 89 c7             	mov    rdi,rax
  697eaa:	e8 ee ee fd ff       	call   676d9d <FUNC_STR2(int*)>
  697eaf:	49 89 c4             	mov    r12,rax
  697eb2:	be 0b 00 00 00       	mov    esi,0xb
  697eb7:	48 8d 05 aa 37 36 00 	lea    rax,[rip+0x3637aa]        # 9fb668 <_IO_stdin_used+0x1b668>
  697ebe:	48 89 c7             	mov    rdi,rax
  697ec1:	e8 5f cd 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697ec6:	49 89 c5             	mov    r13,rax
  697ec9:	be 04 00 00 00       	mov    esi,0x4
  697ece:	48 8d 05 16 37 36 00 	lea    rax,[rip+0x363716]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  697ed5:	48 89 c7             	mov    rdi,rax
  697ed8:	e8 48 cd 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697edd:	48 89 c2             	mov    rdx,rax
  697ee0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  697ee7:	48 89 c6             	mov    rsi,rax
  697eea:	48 89 d7             	mov    rdi,rdx
  697eed:	e8 f5 d9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697ef2:	4c 89 ee             	mov    rsi,r13
  697ef5:	48 89 c7             	mov    rdi,rax
  697ef8:	e8 ea d9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697efd:	4c 89 e6             	mov    rsi,r12
  697f00:	48 89 c7             	mov    rdi,rax
  697f03:	e8 df d9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697f08:	48 89 de             	mov    rsi,rbx
  697f0b:	48 89 c7             	mov    rdi,rax
  697f0e:	e8 d4 d9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  697f13:	48 89 c6             	mov    rsi,rax
  697f16:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697f1c:	41 b8 01 00 00 00    	mov    r8d,0x1
  697f22:	b9 00 00 00 00       	mov    ecx,0x0
  697f27:	ba 00 00 00 00       	mov    edx,0x0
  697f2c:	89 c7                	mov    edi,eax
  697f2e:	e8 fd 7a 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3264;
  697f33:	8b 05 03 5f 3e 00    	mov    eax,DWORD PTR [rip+0x3e5f03]        # a7de3c <new_error>
  697f39:	85 c0                	test   eax,eax
;skip3264:
  697f3b:	eb 01                	jmp    697f3e <SUB_XPRINT(qbs*, qbs*, int*)+0x4343>
;if (new_error) goto skip3264;
  697f3d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697f3e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697f44:	be 00 00 00 00       	mov    esi,0x0
  697f49:	89 c7                	mov    edi,eax
  697f4b:	e8 c7 bc 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  697f50:	c7 05 3e 09 3e 00 01 	mov    DWORD PTR [rip+0x3e093e],0x1        # a78898 <tab_spc_cr_size>
  697f57:	00 00 00 
;if(!qbevent)break;evnt(22897);}while(r);
  697f5a:	8b 05 e8 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5ee8]        # a7de48 <qbevent>
  697f60:	85 c0                	test   eax,eax
  697f62:	74 24                	je     697f88 <SUB_XPRINT(qbs*, qbs*, int*)+0x438d>
  697f64:	ba 00 00 00 00       	mov    edx,0x0
  697f69:	be 00 00 00 00       	mov    esi,0x0
  697f6e:	bf 71 59 00 00       	mov    edi,0x5971
  697f73:	e8 09 ae d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  697f78:	8b 05 d6 8b 4f 00    	mov    eax,DWORD PTR [rip+0x4f8bd6]        # b90b54 <r>
  697f7e:	85 c0                	test   eax,eax
  697f80:	0f 85 d5 fe ff ff    	jne    697e5b <SUB_XPRINT(qbs*, qbs*, int*)+0x4260>
  697f86:	eb 01                	jmp    697f89 <SUB_XPRINT(qbs*, qbs*, int*)+0x438e>
  697f88:	90                   	nop
;do{
;tab_spc_cr_size=2;
  697f89:	c7 05 05 09 3e 00 02 	mov    DWORD PTR [rip+0x3e0905],0x2        # a78898 <tab_spc_cr_size>
  697f90:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  697f93:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  697f9a:	00 00 00 
  697f9d:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697fa3:	89 05 6b 5e 3e 00    	mov    DWORD PTR [rip+0x3e5e6b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3265;
  697fa9:	8b 05 8d 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5e8d]        # a7de3c <new_error>
  697faf:	85 c0                	test   eax,eax
  697fb1:	75 3e                	jne    697ff1 <SUB_XPRINT(qbs*, qbs*, int*)+0x43f6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  697fb3:	be 01 00 00 00       	mov    esi,0x1
  697fb8:	48 8d 05 5f 93 35 00 	lea    rax,[rip+0x35935f]        # 9f131e <_IO_stdin_used+0x1131e>
  697fbf:	48 89 c7             	mov    rdi,rax
  697fc2:	e8 5e cc 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  697fc7:	48 89 c6             	mov    rsi,rax
  697fca:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  697fd0:	41 b8 01 00 00 00    	mov    r8d,0x1
  697fd6:	b9 00 00 00 00       	mov    ecx,0x0
  697fdb:	ba 00 00 00 00       	mov    edx,0x0
  697fe0:	89 c7                	mov    edi,eax
  697fe2:	e8 49 7a 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3265;
  697fe7:	8b 05 4f 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5e4f]        # a7de3c <new_error>
  697fed:	85 c0                	test   eax,eax
;skip3265:
  697fef:	eb 01                	jmp    697ff2 <SUB_XPRINT(qbs*, qbs*, int*)+0x43f7>
;if (new_error) goto skip3265;
  697ff1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  697ff2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  697ff8:	be 00 00 00 00       	mov    esi,0x0
  697ffd:	89 c7                	mov    edi,eax
  697fff:	e8 13 bc 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  698004:	c7 05 8a 08 3e 00 01 	mov    DWORD PTR [rip+0x3e088a],0x1        # a78898 <tab_spc_cr_size>
  69800b:	00 00 00 
;if(!qbevent)break;evnt(22898);}while(r);
  69800e:	8b 05 34 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5e34]        # a7de48 <qbevent>
  698014:	85 c0                	test   eax,eax
  698016:	74 24                	je     69803c <SUB_XPRINT(qbs*, qbs*, int*)+0x4441>
  698018:	ba 00 00 00 00       	mov    edx,0x0
  69801d:	be 00 00 00 00       	mov    esi,0x0
  698022:	bf 72 59 00 00       	mov    edi,0x5972
  698027:	e8 55 ad d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69802c:	8b 05 22 8b 4f 00    	mov    eax,DWORD PTR [rip+0x4f8b22]        # b90b54 <r>
  698032:	85 c0                	test   eax,eax
  698034:	0f 85 4f ff ff ff    	jne    697f89 <SUB_XPRINT(qbs*, qbs*, int*)+0x438e>
  69803a:	eb 01                	jmp    69803d <SUB_XPRINT(qbs*, qbs*, int*)+0x4442>
  69803c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69803d:	c7 05 51 08 3e 00 02 	mov    DWORD PTR [rip+0x3e0851],0x2        # a78898 <tab_spc_cr_size>
  698044:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  698047:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69804e:	00 00 00 
  698051:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  698057:	89 05 b7 5d 3e 00    	mov    DWORD PTR [rip+0x3e5db7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3266;
  69805d:	8b 05 d9 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5dd9]        # a7de3c <new_error>
  698063:	85 c0                	test   eax,eax
  698065:	75 3e                	jne    6980a5 <SUB_XPRINT(qbs*, qbs*, int*)+0x44aa>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs_free(tqbs);",15), 0 , 0 , 1 );
  698067:	be 0f 00 00 00       	mov    esi,0xf
  69806c:	48 8d 05 69 33 36 00 	lea    rax,[rip+0x363369]        # 9fb3dc <_IO_stdin_used+0x1b3dc>
  698073:	48 89 c7             	mov    rdi,rax
  698076:	e8 aa cb 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69807b:	48 89 c6             	mov    rsi,rax
  69807e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  698084:	41 b8 01 00 00 00    	mov    r8d,0x1
  69808a:	b9 00 00 00 00       	mov    ecx,0x0
  69808f:	ba 00 00 00 00       	mov    edx,0x0
  698094:	89 c7                	mov    edi,eax
  698096:	e8 95 79 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3266;
  69809b:	8b 05 9b 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5d9b]        # a7de3c <new_error>
  6980a1:	85 c0                	test   eax,eax
;skip3266:
  6980a3:	eb 01                	jmp    6980a6 <SUB_XPRINT(qbs*, qbs*, int*)+0x44ab>
;if (new_error) goto skip3266;
  6980a5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6980a6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6980ac:	be 00 00 00 00       	mov    esi,0x0
  6980b1:	89 c7                	mov    edi,eax
  6980b3:	e8 5f bb 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6980b8:	c7 05 d6 07 3e 00 01 	mov    DWORD PTR [rip+0x3e07d6],0x1        # a78898 <tab_spc_cr_size>
  6980bf:	00 00 00 
;if(!qbevent)break;evnt(22899);}while(r);
  6980c2:	8b 05 80 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5d80]        # a7de48 <qbevent>
  6980c8:	85 c0                	test   eax,eax
  6980ca:	74 24                	je     6980f0 <SUB_XPRINT(qbs*, qbs*, int*)+0x44f5>
  6980cc:	ba 00 00 00 00       	mov    edx,0x0
  6980d1:	be 00 00 00 00       	mov    esi,0x0
  6980d6:	bf 73 59 00 00       	mov    edi,0x5973
  6980db:	e8 a1 ac d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6980e0:	8b 05 6e 8a 4f 00    	mov    eax,DWORD PTR [rip+0x4f8a6e]        # b90b54 <r>
  6980e6:	85 c0                	test   eax,eax
  6980e8:	0f 85 4f ff ff ff    	jne    69803d <SUB_XPRINT(qbs*, qbs*, int*)+0x4442>
  6980ee:	eb 01                	jmp    6980f1 <SUB_XPRINT(qbs*, qbs*, int*)+0x44f6>
  6980f0:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6980f1:	c7 05 9d 07 3e 00 02 	mov    DWORD PTR [rip+0x3e079d],0x2        # a78898 <tab_spc_cr_size>
  6980f8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6980fb:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  698102:	00 00 00 
  698105:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69810b:	89 05 03 5d 3e 00    	mov    DWORD PTR [rip+0x3e5d03],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3267;
  698111:	8b 05 25 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5d25]        # a7de3c <new_error>
  698117:	85 c0                	test   eax,eax
  698119:	75 75                	jne    698190 <SUB_XPRINT(qbs*, qbs*, int*)+0x4595>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free(",9),_SUB_XPRINT_STRING_PUF),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  69811b:	be 02 00 00 00       	mov    esi,0x2
  698120:	48 8d 05 4c 82 35 00 	lea    rax,[rip+0x35824c]        # 9f0373 <_IO_stdin_used+0x10373>
  698127:	48 89 c7             	mov    rdi,rax
  69812a:	e8 f6 ca 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69812f:	48 89 c3             	mov    rbx,rax
  698132:	be 09 00 00 00       	mov    esi,0x9
  698137:	48 8d 05 ea 95 35 00 	lea    rax,[rip+0x3595ea]        # 9f1728 <_IO_stdin_used+0x11728>
  69813e:	48 89 c7             	mov    rdi,rax
  698141:	e8 df ca 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698146:	48 89 c2             	mov    rdx,rax
  698149:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  698150:	48 89 c6             	mov    rsi,rax
  698153:	48 89 d7             	mov    rdi,rdx
  698156:	e8 8c d7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69815b:	48 89 de             	mov    rsi,rbx
  69815e:	48 89 c7             	mov    rdi,rax
  698161:	e8 81 d7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698166:	48 89 c6             	mov    rsi,rax
  698169:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69816f:	41 b8 01 00 00 00    	mov    r8d,0x1
  698175:	b9 00 00 00 00       	mov    ecx,0x0
  69817a:	ba 00 00 00 00       	mov    edx,0x0
  69817f:	89 c7                	mov    edi,eax
  698181:	e8 aa 78 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3267;
  698186:	8b 05 b0 5c 3e 00    	mov    eax,DWORD PTR [rip+0x3e5cb0]        # a7de3c <new_error>
  69818c:	85 c0                	test   eax,eax
;skip3267:
  69818e:	eb 01                	jmp    698191 <SUB_XPRINT(qbs*, qbs*, int*)+0x4596>
;if (new_error) goto skip3267;
  698190:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  698191:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698197:	be 00 00 00 00       	mov    esi,0x0
  69819c:	89 c7                	mov    edi,eax
  69819e:	e8 74 ba 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6981a3:	c7 05 eb 06 3e 00 01 	mov    DWORD PTR [rip+0x3e06eb],0x1        # a78898 <tab_spc_cr_size>
  6981aa:	00 00 00 
;if(!qbevent)break;evnt(22900);}while(r);
  6981ad:	8b 05 95 5c 3e 00    	mov    eax,DWORD PTR [rip+0x3e5c95]        # a7de48 <qbevent>
  6981b3:	85 c0                	test   eax,eax
  6981b5:	74 24                	je     6981db <SUB_XPRINT(qbs*, qbs*, int*)+0x45e0>
  6981b7:	ba 00 00 00 00       	mov    edx,0x0
  6981bc:	be 00 00 00 00       	mov    esi,0x0
  6981c1:	bf 74 59 00 00       	mov    edi,0x5974
  6981c6:	e8 b6 ab d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6981cb:	8b 05 83 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f8983]        # b90b54 <r>
  6981d1:	85 c0                	test   eax,eax
  6981d3:	0f 85 18 ff ff ff    	jne    6980f1 <SUB_XPRINT(qbs*, qbs*, int*)+0x44f6>
  6981d9:	eb 01                	jmp    6981dc <SUB_XPRINT(qbs*, qbs*, int*)+0x45e1>
  6981db:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6981dc:	c7 05 b2 06 3e 00 02 	mov    DWORD PTR [rip+0x3e06b2],0x2        # a78898 <tab_spc_cr_size>
  6981e3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6981e6:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6981ed:	00 00 00 
  6981f0:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6981f6:	89 05 18 5c 3e 00    	mov    DWORD PTR [rip+0x3e5c18],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3268;
  6981fc:	8b 05 3a 5c 3e 00    	mov    eax,DWORD PTR [rip+0x3e5c3a]        # a7de3c <new_error>
  698202:	85 c0                	test   eax,eax
  698204:	75 75                	jne    69827b <SUB_XPRINT(qbs*, qbs*, int*)+0x4680>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  698206:	be 01 00 00 00       	mov    esi,0x1
  69820b:	48 8d 05 a4 7b 35 00 	lea    rax,[rip+0x357ba4]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  698212:	48 89 c7             	mov    rdi,rax
  698215:	e8 0b ca 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69821a:	48 89 c3             	mov    rbx,rax
  69821d:	be 04 00 00 00       	mov    esi,0x4
  698222:	48 8d 05 34 bd 35 00 	lea    rax,[rip+0x35bd34]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  698229:	48 89 c7             	mov    rdi,rax
  69822c:	e8 f4 c9 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698231:	48 89 c2             	mov    rdx,rax
  698234:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69823b:	48 89 c6             	mov    rsi,rax
  69823e:	48 89 d7             	mov    rdi,rdx
  698241:	e8 a1 d6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698246:	48 89 de             	mov    rsi,rbx
  698249:	48 89 c7             	mov    rdi,rax
  69824c:	e8 96 d6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698251:	48 89 c6             	mov    rsi,rax
  698254:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69825a:	41 b8 01 00 00 00    	mov    r8d,0x1
  698260:	b9 00 00 00 00       	mov    ecx,0x0
  698265:	ba 00 00 00 00       	mov    edx,0x0
  69826a:	89 c7                	mov    edi,eax
  69826c:	e8 bf 77 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3268;
  698271:	8b 05 c5 5b 3e 00    	mov    eax,DWORD PTR [rip+0x3e5bc5]        # a7de3c <new_error>
  698277:	85 c0                	test   eax,eax
;skip3268:
  698279:	eb 01                	jmp    69827c <SUB_XPRINT(qbs*, qbs*, int*)+0x4681>
;if (new_error) goto skip3268;
  69827b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69827c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698282:	be 00 00 00 00       	mov    esi,0x0
  698287:	89 c7                	mov    edi,eax
  698289:	e8 89 b9 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69828e:	c7 05 00 06 3e 00 01 	mov    DWORD PTR [rip+0x3e0600],0x1        # a78898 <tab_spc_cr_size>
  698295:	00 00 00 
;if(!qbevent)break;evnt(22901);}while(r);
  698298:	8b 05 aa 5b 3e 00    	mov    eax,DWORD PTR [rip+0x3e5baa]        # a7de48 <qbevent>
  69829e:	85 c0                	test   eax,eax
  6982a0:	74 24                	je     6982c6 <SUB_XPRINT(qbs*, qbs*, int*)+0x46cb>
  6982a2:	ba 00 00 00 00       	mov    edx,0x0
  6982a7:	be 00 00 00 00       	mov    esi,0x0
  6982ac:	bf 75 59 00 00       	mov    edi,0x5975
  6982b1:	e8 cb aa d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6982b6:	8b 05 98 88 4f 00    	mov    eax,DWORD PTR [rip+0x4f8898]        # b90b54 <r>
  6982bc:	85 c0                	test   eax,eax
  6982be:	0f 85 18 ff ff ff    	jne    6981dc <SUB_XPRINT(qbs*, qbs*, int*)+0x45e1>
  6982c4:	eb 01                	jmp    6982c7 <SUB_XPRINT(qbs*, qbs*, int*)+0x46cc>
  6982c6:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6982c7:	c7 05 c7 05 3e 00 02 	mov    DWORD PTR [rip+0x3e05c7],0x2        # a78898 <tab_spc_cr_size>
  6982ce:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6982d1:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6982d8:	00 00 00 
  6982db:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6982e1:	89 05 2d 5b 3e 00    	mov    DWORD PTR [rip+0x3e5b2d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3269;
  6982e7:	8b 05 4f 5b 3e 00    	mov    eax,DWORD PTR [rip+0x3e5b4f]        # a7de3c <new_error>
  6982ed:	85 c0                	test   eax,eax
  6982ef:	75 53                	jne    698344 <SUB_XPRINT(qbs*, qbs*, int*)+0x4749>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  6982f1:	be 03 00 00 00       	mov    esi,0x3
  6982f6:	48 8d 05 f0 9e 35 00 	lea    rax,[rip+0x359ef0]        # 9f21ed <_IO_stdin_used+0x121ed>
  6982fd:	48 89 c7             	mov    rdi,rax
  698300:	e8 20 c9 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698305:	48 89 c2             	mov    rdx,rax
  698308:	48 8b 05 d1 79 4f 00 	mov    rax,QWORD PTR [rip+0x4f79d1]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  69830f:	48 89 d6             	mov    rsi,rdx
  698312:	48 89 c7             	mov    rdi,rax
  698315:	e8 cd d5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69831a:	48 89 c6             	mov    rsi,rax
  69831d:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  698323:	41 b8 01 00 00 00    	mov    r8d,0x1
  698329:	b9 00 00 00 00       	mov    ecx,0x0
  69832e:	ba 00 00 00 00       	mov    edx,0x0
  698333:	89 c7                	mov    edi,eax
  698335:	e8 f6 76 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3269;
  69833a:	8b 05 fc 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5afc]        # a7de3c <new_error>
  698340:	85 c0                	test   eax,eax
;skip3269:
  698342:	eb 01                	jmp    698345 <SUB_XPRINT(qbs*, qbs*, int*)+0x474a>
;if (new_error) goto skip3269;
  698344:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  698345:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69834b:	be 00 00 00 00       	mov    esi,0x0
  698350:	89 c7                	mov    edi,eax
  698352:	e8 c0 b8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  698357:	c7 05 37 05 3e 00 01 	mov    DWORD PTR [rip+0x3e0537],0x1        # a78898 <tab_spc_cr_size>
  69835e:	00 00 00 
;if(!qbevent)break;evnt(22902);}while(r);
  698361:	8b 05 e1 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5ae1]        # a7de48 <qbevent>
  698367:	85 c0                	test   eax,eax
  698369:	74 24                	je     69838f <SUB_XPRINT(qbs*, qbs*, int*)+0x4794>
  69836b:	ba 00 00 00 00       	mov    edx,0x0
  698370:	be 00 00 00 00       	mov    esi,0x0
  698375:	bf 76 59 00 00       	mov    edi,0x5976
  69837a:	e8 02 aa d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69837f:	8b 05 cf 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f87cf]        # b90b54 <r>
  698385:	85 c0                	test   eax,eax
  698387:	0f 85 3a ff ff ff    	jne    6982c7 <SUB_XPRINT(qbs*, qbs*, int*)+0x46cc>
;S_30108:;
  69838d:	eb 01                	jmp    698390 <SUB_XPRINT(qbs*, qbs*, int*)+0x4795>
;if(!qbevent)break;evnt(22902);}while(r);
  69838f:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  698390:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  698397:	8b 00                	mov    eax,DWORD PTR [rax]
  698399:	85 c0                	test   eax,eax
  69839b:	75 0e                	jne    6983ab <SUB_XPRINT(qbs*, qbs*, int*)+0x47b0>
  69839d:	8b 05 99 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5a99]        # a7de3c <new_error>
  6983a3:	85 c0                	test   eax,eax
  6983a5:	0f 84 de 00 00 00    	je     698489 <SUB_XPRINT(qbs*, qbs*, int*)+0x488e>
;if(qbevent){evnt(22903);if(r)goto S_30108;}
  6983ab:	8b 05 97 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5a97]        # a7de48 <qbevent>
  6983b1:	85 c0                	test   eax,eax
  6983b3:	74 20                	je     6983d5 <SUB_XPRINT(qbs*, qbs*, int*)+0x47da>
  6983b5:	ba 00 00 00 00       	mov    edx,0x0
  6983ba:	be 00 00 00 00       	mov    esi,0x0
  6983bf:	bf 77 59 00 00       	mov    edi,0x5977
  6983c4:	e8 b8 a9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6983c9:	8b 05 85 87 4f 00    	mov    eax,DWORD PTR [rip+0x4f8785]        # b90b54 <r>
  6983cf:	85 c0                	test   eax,eax
  6983d1:	74 02                	je     6983d5 <SUB_XPRINT(qbs*, qbs*, int*)+0x47da>
  6983d3:	eb bb                	jmp    698390 <SUB_XPRINT(qbs*, qbs*, int*)+0x4795>
;do{
;tab_spc_cr_size=2;
  6983d5:	c7 05 b9 04 3e 00 02 	mov    DWORD PTR [rip+0x3e04b9],0x2        # a78898 <tab_spc_cr_size>
  6983dc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6983df:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6983e6:	00 00 00 
  6983e9:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6983ef:	89 05 1f 5a 3e 00    	mov    DWORD PTR [rip+0x3e5a1f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3270;
  6983f5:	8b 05 41 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5a41]        # a7de3c <new_error>
  6983fb:	85 c0                	test   eax,eax
  6983fd:	75 3e                	jne    69843d <SUB_XPRINT(qbs*, qbs*, int*)+0x4842>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_LPRINT=0;",13), 0 , 0 , 1 );
  6983ff:	be 0d 00 00 00       	mov    esi,0xd
  698404:	48 8d 05 69 32 36 00 	lea    rax,[rip+0x363269]        # 9fb674 <_IO_stdin_used+0x1b674>
  69840b:	48 89 c7             	mov    rdi,rax
  69840e:	e8 12 c8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698413:	48 89 c6             	mov    rsi,rax
  698416:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69841c:	41 b8 01 00 00 00    	mov    r8d,0x1
  698422:	b9 00 00 00 00       	mov    ecx,0x0
  698427:	ba 00 00 00 00       	mov    edx,0x0
  69842c:	89 c7                	mov    edi,eax
  69842e:	e8 fd 75 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3270;
  698433:	8b 05 03 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5a03]        # a7de3c <new_error>
  698439:	85 c0                	test   eax,eax
;skip3270:
  69843b:	eb 01                	jmp    69843e <SUB_XPRINT(qbs*, qbs*, int*)+0x4843>
;if (new_error) goto skip3270;
  69843d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69843e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698444:	be 00 00 00 00       	mov    esi,0x0
  698449:	89 c7                	mov    edi,eax
  69844b:	e8 c7 b7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  698450:	c7 05 3e 04 3e 00 01 	mov    DWORD PTR [rip+0x3e043e],0x1        # a78898 <tab_spc_cr_size>
  698457:	00 00 00 
;if(!qbevent)break;evnt(22903);}while(r);
  69845a:	8b 05 e8 59 3e 00    	mov    eax,DWORD PTR [rip+0x3e59e8]        # a7de48 <qbevent>
  698460:	85 c0                	test   eax,eax
  698462:	74 24                	je     698488 <SUB_XPRINT(qbs*, qbs*, int*)+0x488d>
  698464:	ba 00 00 00 00       	mov    edx,0x0
  698469:	be 00 00 00 00       	mov    esi,0x0
  69846e:	bf 77 59 00 00       	mov    edi,0x5977
  698473:	e8 09 a9 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698478:	8b 05 d6 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f86d6]        # b90b54 <r>
  69847e:	85 c0                	test   eax,eax
  698480:	0f 85 4f ff ff ff    	jne    6983d5 <SUB_XPRINT(qbs*, qbs*, int*)+0x47da>
  698486:	eb 01                	jmp    698489 <SUB_XPRINT(qbs*, qbs*, int*)+0x488e>
  698488:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_XPRINT_STRING_L);
  698489:	48 8b 05 20 75 4f 00 	mov    rax,QWORD PTR [rip+0x4f7520]        # b8f9b0 <__STRING_TLAYOUT>
  698490:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  698497:	48 89 d6             	mov    rsi,rdx
  69849a:	48 89 c7             	mov    rdi,rax
  69849d:	e8 15 cb 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6984a2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6984a8:	be 00 00 00 00       	mov    esi,0x0
  6984ad:	89 c7                	mov    edi,eax
  6984af:	e8 63 b7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22904);}while(r);
  6984b4:	8b 05 8e 59 3e 00    	mov    eax,DWORD PTR [rip+0x3e598e]        # a7de48 <qbevent>
  6984ba:	85 c0                	test   eax,eax
  6984bc:	74 23                	je     6984e1 <SUB_XPRINT(qbs*, qbs*, int*)+0x48e6>
  6984be:	ba 00 00 00 00       	mov    edx,0x0
  6984c3:	be 00 00 00 00       	mov    esi,0x0
  6984c8:	bf 78 59 00 00       	mov    edi,0x5978
  6984cd:	e8 af a8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6984d2:	8b 05 7c 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f867c]        # b90b54 <r>
  6984d8:	85 c0                	test   eax,eax
  6984da:	75 ad                	jne    698489 <SUB_XPRINT(qbs*, qbs*, int*)+0x488e>
;do{
;goto exit_subfunc;
  6984dc:	e9 40 21 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22904);}while(r);
  6984e1:	90                   	nop
;goto exit_subfunc;
  6984e2:	e9 3a 21 00 00       	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22905);}while(r);
;}
;}
;do{
;*_SUB_XPRINT_LONG_B= 0 ;
  6984e7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6984ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22910);}while(r);
  6984f4:	8b 05 4e 59 3e 00    	mov    eax,DWORD PTR [rip+0x3e594e]        # a7de48 <qbevent>
  6984fa:	85 c0                	test   eax,eax
  6984fc:	74 20                	je     69851e <SUB_XPRINT(qbs*, qbs*, int*)+0x4923>
  6984fe:	ba 00 00 00 00       	mov    edx,0x0
  698503:	be 00 00 00 00       	mov    esi,0x0
  698508:	bf 7e 59 00 00       	mov    edi,0x597e
  69850d:	e8 6f a8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698512:	8b 05 3c 86 4f 00    	mov    eax,DWORD PTR [rip+0x4f863c]        # b90b54 <r>
  698518:	85 c0                	test   eax,eax
  69851a:	75 cb                	jne    6984e7 <SUB_XPRINT(qbs*, qbs*, int*)+0x48ec>
  69851c:	eb 01                	jmp    69851f <SUB_XPRINT(qbs*, qbs*, int*)+0x4924>
  69851e:	90                   	nop
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0));
  69851f:	be 00 00 00 00       	mov    esi,0x0
  698524:	48 8d 05 80 7b 34 00 	lea    rax,[rip+0x347b80]        # 9e00ab <_IO_stdin_used+0xab>
  69852b:	48 89 c7             	mov    rdi,rax
  69852e:	e8 f2 c6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698533:	48 89 c2             	mov    rdx,rax
  698536:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69853d:	48 89 d6             	mov    rsi,rdx
  698540:	48 89 c7             	mov    rdi,rax
  698543:	e8 6f ca 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  698548:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69854e:	be 00 00 00 00       	mov    esi,0x0
  698553:	89 c7                	mov    edi,eax
  698555:	e8 bd b6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22911);}while(r);
  69855a:	8b 05 e8 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e58e8]        # a7de48 <qbevent>
  698560:	85 c0                	test   eax,eax
  698562:	74 20                	je     698584 <SUB_XPRINT(qbs*, qbs*, int*)+0x4989>
  698564:	ba 00 00 00 00       	mov    edx,0x0
  698569:	be 00 00 00 00       	mov    esi,0x0
  69856e:	bf 7f 59 00 00       	mov    edi,0x597f
  698573:	e8 09 a8 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698578:	8b 05 d6 85 4f 00    	mov    eax,DWORD PTR [rip+0x4f85d6]        # b90b54 <r>
  69857e:	85 c0                	test   eax,eax
  698580:	75 9d                	jne    69851f <SUB_XPRINT(qbs*, qbs*, int*)+0x4924>
  698582:	eb 01                	jmp    698585 <SUB_XPRINT(qbs*, qbs*, int*)+0x498a>
  698584:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_LAST= 0 ;
  698585:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69858c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22912);}while(r);
  698592:	8b 05 b0 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e58b0]        # a7de48 <qbevent>
  698598:	85 c0                	test   eax,eax
  69859a:	74 20                	je     6985bc <SUB_XPRINT(qbs*, qbs*, int*)+0x49c1>
  69859c:	ba 00 00 00 00       	mov    edx,0x0
  6985a1:	be 00 00 00 00       	mov    esi,0x0
  6985a6:	bf 80 59 00 00       	mov    edi,0x5980
  6985ab:	e8 d1 a7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6985b0:	8b 05 9e 85 4f 00    	mov    eax,DWORD PTR [rip+0x4f859e]        # b90b54 <r>
  6985b6:	85 c0                	test   eax,eax
  6985b8:	75 cb                	jne    698585 <SUB_XPRINT(qbs*, qbs*, int*)+0x498a>
  6985ba:	eb 01                	jmp    6985bd <SUB_XPRINT(qbs*, qbs*, int*)+0x49c2>
  6985bc:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6985bd:	c7 05 d1 02 3e 00 02 	mov    DWORD PTR [rip+0x3e02d1],0x2        # a78898 <tab_spc_cr_size>
  6985c4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6985c7:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6985ce:	00 00 00 
  6985d1:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6985d7:	89 05 37 58 3e 00    	mov    DWORD PTR [rip+0x3e5837],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3271;
  6985dd:	8b 05 59 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e5859]        # a7de3c <new_error>
  6985e3:	85 c0                	test   eax,eax
  6985e5:	75 3e                	jne    698625 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a2a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs=qbs_new(0,0);",18), 0 , 0 , 1 );
  6985e7:	be 12 00 00 00       	mov    esi,0x12
  6985ec:	48 8d 05 aa 2b 36 00 	lea    rax,[rip+0x362baa]        # 9fb19d <_IO_stdin_used+0x1b19d>
  6985f3:	48 89 c7             	mov    rdi,rax
  6985f6:	e8 2a c6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6985fb:	48 89 c6             	mov    rsi,rax
  6985fe:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  698604:	41 b8 01 00 00 00    	mov    r8d,0x1
  69860a:	b9 00 00 00 00       	mov    ecx,0x0
  69860f:	ba 00 00 00 00       	mov    edx,0x0
  698614:	89 c7                	mov    edi,eax
  698616:	e8 15 74 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3271;
  69861b:	8b 05 1b 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e581b]        # a7de3c <new_error>
  698621:	85 c0                	test   eax,eax
;skip3271:
  698623:	eb 01                	jmp    698626 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a2b>
;if (new_error) goto skip3271;
  698625:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  698626:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69862c:	be 00 00 00 00       	mov    esi,0x0
  698631:	89 c7                	mov    edi,eax
  698633:	e8 df b5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  698638:	c7 05 56 02 3e 00 01 	mov    DWORD PTR [rip+0x3e0256],0x1        # a78898 <tab_spc_cr_size>
  69863f:	00 00 00 
;if(!qbevent)break;evnt(22913);}while(r);
  698642:	8b 05 00 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e5800]        # a7de48 <qbevent>
  698648:	85 c0                	test   eax,eax
  69864a:	74 24                	je     698670 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a75>
  69864c:	ba 00 00 00 00       	mov    edx,0x0
  698651:	be 00 00 00 00       	mov    esi,0x0
  698656:	bf 81 59 00 00       	mov    edi,0x5981
  69865b:	e8 21 a7 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698660:	8b 05 ee 84 4f 00    	mov    eax,DWORD PTR [rip+0x4f84ee]        # b90b54 <r>
  698666:	85 c0                	test   eax,eax
  698668:	0f 85 4f ff ff ff    	jne    6985bd <SUB_XPRINT(qbs*, qbs*, int*)+0x49c2>
  69866e:	eb 01                	jmp    698671 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a76>
  698670:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_TQBSSET= -1 ;
  698671:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  698678:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(22914);}while(r);
  69867e:	8b 05 c4 57 3e 00    	mov    eax,DWORD PTR [rip+0x3e57c4]        # a7de48 <qbevent>
  698684:	85 c0                	test   eax,eax
  698686:	74 20                	je     6986a8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4aad>
  698688:	ba 00 00 00 00       	mov    edx,0x0
  69868d:	be 00 00 00 00       	mov    esi,0x0
  698692:	bf 82 59 00 00       	mov    edi,0x5982
  698697:	e8 e5 a6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69869c:	8b 05 b2 84 4f 00    	mov    eax,DWORD PTR [rip+0x4f84b2]        # b90b54 <r>
  6986a2:	85 c0                	test   eax,eax
  6986a4:	75 cb                	jne    698671 <SUB_XPRINT(qbs*, qbs*, int*)+0x4a76>
;S_30120:;
  6986a6:	eb 01                	jmp    6986a9 <SUB_XPRINT(qbs*, qbs*, int*)+0x4aae>
;if(!qbevent)break;evnt(22914);}while(r);
  6986a8:	90                   	nop
;fornext_value3273= 2 ;
  6986a9:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x2
  6986b0:	02 00 00 00 
;fornext_finalvalue3273=*_SUB_XPRINT_LONG_N;
  6986b4:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6986bb:	8b 00                	mov    eax,DWORD PTR [rax]
  6986bd:	48 98                	cdqe   
  6986bf:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step3273= 1 ;
  6986c3:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  6986ca:	00 
;if (fornext_step3273<0) fornext_step_negative3273=1; else fornext_step_negative3273=0;
  6986cb:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6986d0:	79 09                	jns    6986db <SUB_XPRINT(qbs*, qbs*, int*)+0x4ae0>
  6986d2:	c6 85 85 fe ff ff 01 	mov    BYTE PTR [rbp-0x17b],0x1
  6986d9:	eb 07                	jmp    6986e2 <SUB_XPRINT(qbs*, qbs*, int*)+0x4ae7>
  6986db:	c6 85 85 fe ff ff 00 	mov    BYTE PTR [rbp-0x17b],0x0
;if (new_error) goto fornext_error3273;
  6986e2:	8b 05 54 57 3e 00    	mov    eax,DWORD PTR [rip+0x3e5754]        # a7de3c <new_error>
  6986e8:	85 c0                	test   eax,eax
  6986ea:	74 1e                	je     69870a <SUB_XPRINT(qbs*, qbs*, int*)+0x4b0f>
  6986ec:	eb 5c                	jmp    69874a <SUB_XPRINT(qbs*, qbs*, int*)+0x4b4f>
;goto fornext_entrylabel3273;
;while(1){
;fornext_value3273=fornext_step3273+(*_SUB_XPRINT_LONG_I);
  6986ee:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6986f5:	8b 00                	mov    eax,DWORD PTR [rax]
  6986f7:	48 63 d0             	movsxd rdx,eax
  6986fa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6986fe:	48 01 d0             	add    rax,rdx
  698701:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  698708:	eb 01                	jmp    69870b <SUB_XPRINT(qbs*, qbs*, int*)+0x4b10>
;goto fornext_entrylabel3273;
  69870a:	90                   	nop
;fornext_entrylabel3273:
;*_SUB_XPRINT_LONG_I=fornext_value3273;
  69870b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  698712:	89 c2                	mov    edx,eax
  698714:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  69871b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3273){
  69871d:	80 bd 85 fe ff ff 00 	cmp    BYTE PTR [rbp-0x17b],0x0
  698724:	74 12                	je     698738 <SUB_XPRINT(qbs*, qbs*, int*)+0x4b3d>
;if (fornext_value3273<fornext_finalvalue3273) break;
  698726:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69872d:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  698731:	7d 17                	jge    69874a <SUB_XPRINT(qbs*, qbs*, int*)+0x4b4f>
  698733:	e9 d7 18 00 00       	jmp    69a00f <SUB_XPRINT(qbs*, qbs*, int*)+0x6414>
;}else{
;if (fornext_value3273>fornext_finalvalue3273) break;
  698738:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69873f:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  698743:	0f 8f c5 18 00 00    	jg     69a00e <SUB_XPRINT(qbs*, qbs*, int*)+0x6413>
;}
;fornext_error3273:;
  698749:	90                   	nop
;if(qbevent){evnt(22915);if(r)goto S_30120;}
  69874a:	8b 05 f8 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e56f8]        # a7de48 <qbevent>
  698750:	85 c0                	test   eax,eax
  698752:	74 23                	je     698777 <SUB_XPRINT(qbs*, qbs*, int*)+0x4b7c>
  698754:	ba 00 00 00 00       	mov    edx,0x0
  698759:	be 00 00 00 00       	mov    esi,0x0
  69875e:	bf 83 59 00 00       	mov    edi,0x5983
  698763:	e8 19 a6 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698768:	8b 05 e6 83 4f 00    	mov    eax,DWORD PTR [rip+0x4f83e6]        # b90b54 <r>
  69876e:	85 c0                	test   eax,eax
  698770:	74 05                	je     698777 <SUB_XPRINT(qbs*, qbs*, int*)+0x4b7c>
  698772:	e9 32 ff ff ff       	jmp    6986a9 <SUB_XPRINT(qbs*, qbs*, int*)+0x4aae>
;do{
;qbs_set(_SUB_XPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XPRINT_STRING_CA,_SUB_XPRINT_LONG_I));
  698777:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  69877e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  698785:	48 89 d6             	mov    rsi,rdx
  698788:	48 89 c7             	mov    rdi,rax
  69878b:	e8 0a 6f f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  698790:	48 89 c2             	mov    rdx,rax
  698793:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69879a:	48 89 d6             	mov    rsi,rdx
  69879d:	48 89 c7             	mov    rdi,rax
  6987a0:	e8 12 c8 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6987a5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6987ab:	be 00 00 00 00       	mov    esi,0x0
  6987b0:	89 c7                	mov    edi,eax
  6987b2:	e8 60 b4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22916);}while(r);
  6987b7:	8b 05 8b 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e568b]        # a7de48 <qbevent>
  6987bd:	85 c0                	test   eax,eax
  6987bf:	74 20                	je     6987e1 <SUB_XPRINT(qbs*, qbs*, int*)+0x4be6>
  6987c1:	ba 00 00 00 00       	mov    edx,0x0
  6987c6:	be 00 00 00 00       	mov    esi,0x0
  6987cb:	bf 84 59 00 00       	mov    edi,0x5984
  6987d0:	e8 ac a5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6987d5:	8b 05 79 83 4f 00    	mov    eax,DWORD PTR [rip+0x4f8379]        # b90b54 <r>
  6987db:	85 c0                	test   eax,eax
  6987dd:	75 98                	jne    698777 <SUB_XPRINT(qbs*, qbs*, int*)+0x4b7c>
;S_30122:;
  6987df:	eb 01                	jmp    6987e2 <SUB_XPRINT(qbs*, qbs*, int*)+0x4be7>
;if(!qbevent)break;evnt(22916);}while(r);
  6987e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  6987e2:	be 01 00 00 00       	mov    esi,0x1
  6987e7:	48 8d 05 2c 70 35 00 	lea    rax,[rip+0x35702c]        # 9ef81a <_IO_stdin_used+0xf81a>
  6987ee:	48 89 c7             	mov    rdi,rax
  6987f1:	e8 2f c4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6987f6:	48 89 c2             	mov    rdx,rax
  6987f9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  698800:	48 89 d6             	mov    rsi,rdx
  698803:	48 89 c7             	mov    rdi,rax
  698806:	e8 5a fa 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69880b:	89 c2                	mov    edx,eax
  69880d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698813:	89 d6                	mov    esi,edx
  698815:	89 c7                	mov    edi,eax
  698817:	e8 fb b3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69881c:	85 c0                	test   eax,eax
  69881e:	75 0a                	jne    69882a <SUB_XPRINT(qbs*, qbs*, int*)+0x4c2f>
  698820:	8b 05 16 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e5616]        # a7de3c <new_error>
  698826:	85 c0                	test   eax,eax
  698828:	74 07                	je     698831 <SUB_XPRINT(qbs*, qbs*, int*)+0x4c36>
  69882a:	b8 01 00 00 00       	mov    eax,0x1
  69882f:	eb 05                	jmp    698836 <SUB_XPRINT(qbs*, qbs*, int*)+0x4c3b>
  698831:	b8 00 00 00 00       	mov    eax,0x0
  698836:	84 c0                	test   al,al
  698838:	74 6c                	je     6988a6 <SUB_XPRINT(qbs*, qbs*, int*)+0x4cab>
;if(qbevent){evnt(22917);if(r)goto S_30122;}
  69883a:	8b 05 08 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e5608]        # a7de48 <qbevent>
  698840:	85 c0                	test   eax,eax
  698842:	74 23                	je     698867 <SUB_XPRINT(qbs*, qbs*, int*)+0x4c6c>
  698844:	ba 00 00 00 00       	mov    edx,0x0
  698849:	be 00 00 00 00       	mov    esi,0x0
  69884e:	bf 85 59 00 00       	mov    edi,0x5985
  698853:	e8 29 a5 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698858:	8b 05 f6 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f82f6]        # b90b54 <r>
  69885e:	85 c0                	test   eax,eax
  698860:	74 05                	je     698867 <SUB_XPRINT(qbs*, qbs*, int*)+0x4c6c>
  698862:	e9 7b ff ff ff       	jmp    6987e2 <SUB_XPRINT(qbs*, qbs*, int*)+0x4be7>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B+ 1 ;
  698867:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  69886e:	8b 00                	mov    eax,DWORD PTR [rax]
  698870:	8d 50 01             	lea    edx,[rax+0x1]
  698873:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  69887a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22917);}while(r);
  69887c:	8b 05 c6 55 3e 00    	mov    eax,DWORD PTR [rip+0x3e55c6]        # a7de48 <qbevent>
  698882:	85 c0                	test   eax,eax
  698884:	74 23                	je     6988a9 <SUB_XPRINT(qbs*, qbs*, int*)+0x4cae>
  698886:	ba 00 00 00 00       	mov    edx,0x0
  69888b:	be 00 00 00 00       	mov    esi,0x0
  698890:	bf 85 59 00 00       	mov    edi,0x5985
  698895:	e8 e7 a4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69889a:	8b 05 b4 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f82b4]        # b90b54 <r>
  6988a0:	85 c0                	test   eax,eax
  6988a2:	75 c3                	jne    698867 <SUB_XPRINT(qbs*, qbs*, int*)+0x4c6c>
  6988a4:	eb 04                	jmp    6988aa <SUB_XPRINT(qbs*, qbs*, int*)+0x4caf>
;}
;S_30125:;
  6988a6:	90                   	nop
  6988a7:	eb 01                	jmp    6988aa <SUB_XPRINT(qbs*, qbs*, int*)+0x4caf>
;if(!qbevent)break;evnt(22917);}while(r);
  6988a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  6988aa:	be 01 00 00 00       	mov    esi,0x1
  6988af:	48 8d 05 62 6f 35 00 	lea    rax,[rip+0x356f62]        # 9ef818 <_IO_stdin_used+0xf818>
  6988b6:	48 89 c7             	mov    rdi,rax
  6988b9:	e8 67 c3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6988be:	48 89 c2             	mov    rdx,rax
  6988c1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6988c8:	48 89 d6             	mov    rsi,rdx
  6988cb:	48 89 c7             	mov    rdi,rax
  6988ce:	e8 92 f9 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6988d3:	89 c2                	mov    edx,eax
  6988d5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6988db:	89 d6                	mov    esi,edx
  6988dd:	89 c7                	mov    edi,eax
  6988df:	e8 33 b3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6988e4:	85 c0                	test   eax,eax
  6988e6:	75 0a                	jne    6988f2 <SUB_XPRINT(qbs*, qbs*, int*)+0x4cf7>
  6988e8:	8b 05 4e 55 3e 00    	mov    eax,DWORD PTR [rip+0x3e554e]        # a7de3c <new_error>
  6988ee:	85 c0                	test   eax,eax
  6988f0:	74 07                	je     6988f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x4cfe>
  6988f2:	b8 01 00 00 00       	mov    eax,0x1
  6988f7:	eb 05                	jmp    6988fe <SUB_XPRINT(qbs*, qbs*, int*)+0x4d03>
  6988f9:	b8 00 00 00 00       	mov    eax,0x0
  6988fe:	84 c0                	test   al,al
  698900:	74 6c                	je     69896e <SUB_XPRINT(qbs*, qbs*, int*)+0x4d73>
;if(qbevent){evnt(22918);if(r)goto S_30125;}
  698902:	8b 05 40 55 3e 00    	mov    eax,DWORD PTR [rip+0x3e5540]        # a7de48 <qbevent>
  698908:	85 c0                	test   eax,eax
  69890a:	74 23                	je     69892f <SUB_XPRINT(qbs*, qbs*, int*)+0x4d34>
  69890c:	ba 00 00 00 00       	mov    edx,0x0
  698911:	be 00 00 00 00       	mov    esi,0x0
  698916:	bf 86 59 00 00       	mov    edi,0x5986
  69891b:	e8 61 a4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698920:	8b 05 2e 82 4f 00    	mov    eax,DWORD PTR [rip+0x4f822e]        # b90b54 <r>
  698926:	85 c0                	test   eax,eax
  698928:	74 05                	je     69892f <SUB_XPRINT(qbs*, qbs*, int*)+0x4d34>
  69892a:	e9 7b ff ff ff       	jmp    6988aa <SUB_XPRINT(qbs*, qbs*, int*)+0x4caf>
;do{
;*_SUB_XPRINT_LONG_B=*_SUB_XPRINT_LONG_B- 1 ;
  69892f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  698936:	8b 00                	mov    eax,DWORD PTR [rax]
  698938:	8d 50 ff             	lea    edx,[rax-0x1]
  69893b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  698942:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22918);}while(r);
  698944:	8b 05 fe 54 3e 00    	mov    eax,DWORD PTR [rip+0x3e54fe]        # a7de48 <qbevent>
  69894a:	85 c0                	test   eax,eax
  69894c:	74 23                	je     698971 <SUB_XPRINT(qbs*, qbs*, int*)+0x4d76>
  69894e:	ba 00 00 00 00       	mov    edx,0x0
  698953:	be 00 00 00 00       	mov    esi,0x0
  698958:	bf 86 59 00 00       	mov    edi,0x5986
  69895d:	e8 1f a4 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698962:	8b 05 ec 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f81ec]        # b90b54 <r>
  698968:	85 c0                	test   eax,eax
  69896a:	75 c3                	jne    69892f <SUB_XPRINT(qbs*, qbs*, int*)+0x4d34>
  69896c:	eb 04                	jmp    698972 <SUB_XPRINT(qbs*, qbs*, int*)+0x4d77>
;}
;S_30128:;
  69896e:	90                   	nop
  69896f:	eb 01                	jmp    698972 <SUB_XPRINT(qbs*, qbs*, int*)+0x4d77>
;if(!qbevent)break;evnt(22918);}while(r);
  698971:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_B== 0 ))||new_error){
  698972:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  698979:	8b 00                	mov    eax,DWORD PTR [rax]
  69897b:	85 c0                	test   eax,eax
  69897d:	74 0e                	je     69898d <SUB_XPRINT(qbs*, qbs*, int*)+0x4d92>
  69897f:	8b 05 b7 54 3e 00    	mov    eax,DWORD PTR [rip+0x3e54b7]        # a7de3c <new_error>
  698985:	85 c0                	test   eax,eax
  698987:	0f 84 0d 15 00 00    	je     699e9a <SUB_XPRINT(qbs*, qbs*, int*)+0x629f>
;if(qbevent){evnt(22919);if(r)goto S_30128;}
  69898d:	8b 05 b5 54 3e 00    	mov    eax,DWORD PTR [rip+0x3e54b5]        # a7de48 <qbevent>
  698993:	85 c0                	test   eax,eax
  698995:	74 20                	je     6989b7 <SUB_XPRINT(qbs*, qbs*, int*)+0x4dbc>
  698997:	ba 00 00 00 00       	mov    edx,0x0
  69899c:	be 00 00 00 00       	mov    esi,0x0
  6989a1:	bf 87 59 00 00       	mov    edi,0x5987
  6989a6:	e8 d6 a3 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6989ab:	8b 05 a3 81 4f 00    	mov    eax,DWORD PTR [rip+0x4f81a3]        # b90b54 <r>
  6989b1:	85 c0                	test   eax,eax
  6989b3:	74 03                	je     6989b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4dbd>
  6989b5:	eb bb                	jmp    698972 <SUB_XPRINT(qbs*, qbs*, int*)+0x4d77>
;S_30129:;
  6989b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(";",1)))|(qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1)))|(qbs_equal(qbs_ucase(_SUB_XPRINT_STRING_A2),qbs_new_txt_len("USING",5)))))||new_error){
  6989b8:	be 01 00 00 00       	mov    esi,0x1
  6989bd:	48 8d 05 fc 85 35 00 	lea    rax,[rip+0x3585fc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6989c4:	48 89 c7             	mov    rdi,rax
  6989c7:	e8 59 c2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6989cc:	48 89 c2             	mov    rdx,rax
  6989cf:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6989d6:	48 89 d6             	mov    rsi,rdx
  6989d9:	48 89 c7             	mov    rdi,rax
  6989dc:	e8 84 f8 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6989e1:	89 c3                	mov    ebx,eax
  6989e3:	be 01 00 00 00       	mov    esi,0x1
  6989e8:	48 8d 05 c4 6c 35 00 	lea    rax,[rip+0x356cc4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6989ef:	48 89 c7             	mov    rdi,rax
  6989f2:	e8 2e c2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6989f7:	48 89 c2             	mov    rdx,rax
  6989fa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  698a01:	48 89 d6             	mov    rsi,rdx
  698a04:	48 89 c7             	mov    rdi,rax
  698a07:	e8 59 f8 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  698a0c:	09 c3                	or     ebx,eax
  698a0e:	41 89 dc             	mov    r12d,ebx
  698a11:	be 05 00 00 00       	mov    esi,0x5
  698a16:	48 8d 05 ae 74 35 00 	lea    rax,[rip+0x3574ae]        # 9efecb <_IO_stdin_used+0xfecb>
  698a1d:	48 89 c7             	mov    rdi,rax
  698a20:	e8 00 c2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698a25:	48 89 c3             	mov    rbx,rax
  698a28:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  698a2f:	48 89 c7             	mov    rdi,rax
  698a32:	e8 91 cf 24 00       	call   8e59c8 <qbs_ucase(qbs*)>
  698a37:	48 89 de             	mov    rsi,rbx
  698a3a:	48 89 c7             	mov    rdi,rax
  698a3d:	e8 23 f8 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  698a42:	44 89 e2             	mov    edx,r12d
  698a45:	09 c2                	or     edx,eax
  698a47:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698a4d:	89 d6                	mov    esi,edx
  698a4f:	89 c7                	mov    edi,eax
  698a51:	e8 c1 b1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  698a56:	85 c0                	test   eax,eax
  698a58:	75 0a                	jne    698a64 <SUB_XPRINT(qbs*, qbs*, int*)+0x4e69>
  698a5a:	8b 05 dc 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e53dc]        # a7de3c <new_error>
  698a60:	85 c0                	test   eax,eax
  698a62:	74 07                	je     698a6b <SUB_XPRINT(qbs*, qbs*, int*)+0x4e70>
  698a64:	b8 01 00 00 00       	mov    eax,0x1
  698a69:	eb 05                	jmp    698a70 <SUB_XPRINT(qbs*, qbs*, int*)+0x4e75>
  698a6b:	b8 00 00 00 00       	mov    eax,0x0
  698a70:	84 c0                	test   al,al
  698a72:	0f 84 22 14 00 00    	je     699e9a <SUB_XPRINT(qbs*, qbs*, int*)+0x629f>
;if(qbevent){evnt(22920);if(r)goto S_30129;}
  698a78:	8b 05 ca 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e53ca]        # a7de48 <qbevent>
  698a7e:	85 c0                	test   eax,eax
  698a80:	74 23                	je     698aa5 <SUB_XPRINT(qbs*, qbs*, int*)+0x4eaa>
  698a82:	ba 00 00 00 00       	mov    edx,0x0
  698a87:	be 00 00 00 00       	mov    esi,0x0
  698a8c:	bf 88 59 00 00       	mov    edi,0x5988
  698a91:	e8 eb a2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698a96:	8b 05 b8 80 4f 00    	mov    eax,DWORD PTR [rip+0x4f80b8]        # b90b54 <r>
  698a9c:	85 c0                	test   eax,eax
  698a9e:	74 06                	je     698aa6 <SUB_XPRINT(qbs*, qbs*, int*)+0x4eab>
  698aa0:	e9 13 ff ff ff       	jmp    6989b8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4dbd>
;LABEL_PRINTLAST:;
  698aa5:	90                   	nop
;if(qbevent){evnt(22921);r=0;}
  698aa6:	8b 05 9c 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e539c]        # a7de48 <qbevent>
  698aac:	85 c0                	test   eax,eax
  698aae:	74 20                	je     698ad0 <SUB_XPRINT(qbs*, qbs*, int*)+0x4ed5>
  698ab0:	ba 00 00 00 00       	mov    edx,0x0
  698ab5:	be 00 00 00 00       	mov    esi,0x0
  698aba:	bf 89 59 00 00       	mov    edi,0x5989
  698abf:	e8 bd a2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698ac4:	c7 05 86 80 4f 00 00 	mov    DWORD PTR [rip+0x4f8086],0x0        # b90b54 <r>
  698acb:	00 00 00 
  698ace:	eb 01                	jmp    698ad1 <SUB_XPRINT(qbs*, qbs*, int*)+0x4ed6>
;S_30130:;
  698ad0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_SUB_XPRINT_STRING_A2),qbs_new_txt_len("USING",5))))||new_error){
  698ad1:	be 05 00 00 00       	mov    esi,0x5
  698ad6:	48 8d 05 ee 73 35 00 	lea    rax,[rip+0x3573ee]        # 9efecb <_IO_stdin_used+0xfecb>
  698add:	48 89 c7             	mov    rdi,rax
  698ae0:	e8 40 c1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698ae5:	48 89 c3             	mov    rbx,rax
  698ae8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  698aef:	48 89 c7             	mov    rdi,rax
  698af2:	e8 d1 ce 24 00       	call   8e59c8 <qbs_ucase(qbs*)>
  698af7:	48 89 de             	mov    rsi,rbx
  698afa:	48 89 c7             	mov    rdi,rax
  698afd:	e8 63 f7 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  698b02:	89 c2                	mov    edx,eax
  698b04:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698b0a:	89 d6                	mov    esi,edx
  698b0c:	89 c7                	mov    edi,eax
  698b0e:	e8 04 b1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  698b13:	85 c0                	test   eax,eax
  698b15:	75 0a                	jne    698b21 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f26>
  698b17:	8b 05 1f 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e531f]        # a7de3c <new_error>
  698b1d:	85 c0                	test   eax,eax
  698b1f:	74 07                	je     698b28 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f2d>
  698b21:	b8 01 00 00 00       	mov    eax,0x1
  698b26:	eb 05                	jmp    698b2d <SUB_XPRINT(qbs*, qbs*, int*)+0x4f32>
  698b28:	b8 00 00 00 00       	mov    eax,0x0
  698b2d:	84 c0                	test   al,al
  698b2f:	0f 84 32 01 00 00    	je     698c67 <SUB_XPRINT(qbs*, qbs*, int*)+0x506c>
;if(qbevent){evnt(22923);if(r)goto S_30130;}
  698b35:	8b 05 0d 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e530d]        # a7de48 <qbevent>
  698b3b:	85 c0                	test   eax,eax
  698b3d:	74 23                	je     698b62 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f67>
  698b3f:	ba 00 00 00 00       	mov    edx,0x0
  698b44:	be 00 00 00 00       	mov    esi,0x0
  698b49:	bf 8b 59 00 00       	mov    edi,0x598b
  698b4e:	e8 2e a2 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698b53:	8b 05 fb 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ffb]        # b90b54 <r>
  698b59:	85 c0                	test   eax,eax
  698b5b:	74 06                	je     698b63 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f68>
  698b5d:	e9 6f ff ff ff       	jmp    698ad1 <SUB_XPRINT(qbs*, qbs*, int*)+0x4ed6>
;S_30131:;
  698b62:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  698b63:	be 00 00 00 00       	mov    esi,0x0
  698b68:	48 8d 05 3c 75 34 00 	lea    rax,[rip+0x34753c]        # 9e00ab <_IO_stdin_used+0xab>
  698b6f:	48 89 c7             	mov    rdi,rax
  698b72:	e8 ae c0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  698b77:	48 89 c2             	mov    rdx,rax
  698b7a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  698b81:	48 89 d6             	mov    rsi,rdx
  698b84:	48 89 c7             	mov    rdi,rax
  698b87:	e8 37 f7 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  698b8c:	89 c2                	mov    edx,eax
  698b8e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698b94:	89 d6                	mov    esi,edx
  698b96:	89 c7                	mov    edi,eax
  698b98:	e8 7a b0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  698b9d:	85 c0                	test   eax,eax
  698b9f:	75 0a                	jne    698bab <SUB_XPRINT(qbs*, qbs*, int*)+0x4fb0>
  698ba1:	8b 05 95 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e5295]        # a7de3c <new_error>
  698ba7:	85 c0                	test   eax,eax
  698ba9:	74 07                	je     698bb2 <SUB_XPRINT(qbs*, qbs*, int*)+0x4fb7>
  698bab:	b8 01 00 00 00       	mov    eax,0x1
  698bb0:	eb 05                	jmp    698bb7 <SUB_XPRINT(qbs*, qbs*, int*)+0x4fbc>
  698bb2:	b8 00 00 00 00       	mov    eax,0x0
  698bb7:	84 c0                	test   al,al
  698bb9:	74 64                	je     698c1f <SUB_XPRINT(qbs*, qbs*, int*)+0x5024>
;if(qbevent){evnt(22924);if(r)goto S_30131;}
  698bbb:	8b 05 87 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e5287]        # a7de48 <qbevent>
  698bc1:	85 c0                	test   eax,eax
  698bc3:	74 23                	je     698be8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4fed>
  698bc5:	ba 00 00 00 00       	mov    edx,0x0
  698bca:	be 00 00 00 00       	mov    esi,0x0
  698bcf:	bf 8c 59 00 00       	mov    edi,0x598c
  698bd4:	e8 a8 a1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698bd9:	8b 05 75 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7f75]        # b90b54 <r>
  698bdf:	85 c0                	test   eax,eax
  698be1:	74 05                	je     698be8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4fed>
  698be3:	e9 7b ff ff ff       	jmp    698b63 <SUB_XPRINT(qbs*, qbs*, int*)+0x4f68>
;do{
;*_SUB_XPRINT_LONG_GOTOPU= 1 ;
  698be8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  698bef:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22924);}while(r);
  698bf5:	8b 05 4d 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e524d]        # a7de48 <qbevent>
  698bfb:	85 c0                	test   eax,eax
  698bfd:	74 6b                	je     698c6a <SUB_XPRINT(qbs*, qbs*, int*)+0x506f>
  698bff:	ba 00 00 00 00       	mov    edx,0x0
  698c04:	be 00 00 00 00       	mov    esi,0x0
  698c09:	bf 8c 59 00 00       	mov    edi,0x598c
  698c0e:	e8 6e a1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698c13:	8b 05 3b 7f 4f 00    	mov    eax,DWORD PTR [rip+0x4f7f3b]        # b90b54 <r>
  698c19:	85 c0                	test   eax,eax
  698c1b:	75 cb                	jne    698be8 <SUB_XPRINT(qbs*, qbs*, int*)+0x4fed>
  698c1d:	eb 4c                	jmp    698c6b <SUB_XPRINT(qbs*, qbs*, int*)+0x5070>
;}else{
;do{
;*_SUB_XPRINT_LONG_I=*_SUB_XPRINT_LONG_I+ 1 ;
  698c1f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  698c26:	8b 00                	mov    eax,DWORD PTR [rax]
  698c28:	8d 50 01             	lea    edx,[rax+0x1]
  698c2b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  698c32:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22924);}while(r);
  698c34:	8b 05 0e 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e520e]        # a7de48 <qbevent>
  698c3a:	85 c0                	test   eax,eax
  698c3c:	74 23                	je     698c61 <SUB_XPRINT(qbs*, qbs*, int*)+0x5066>
  698c3e:	ba 00 00 00 00       	mov    edx,0x0
  698c43:	be 00 00 00 00       	mov    esi,0x0
  698c48:	bf 8c 59 00 00       	mov    edi,0x598c
  698c4d:	e8 2f a1 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698c52:	8b 05 fc 7e 4f 00    	mov    eax,DWORD PTR [rip+0x4f7efc]        # b90b54 <r>
  698c58:	85 c0                	test   eax,eax
  698c5a:	75 c3                	jne    698c1f <SUB_XPRINT(qbs*, qbs*, int*)+0x5024>
;do{
;goto LABEL_PUJUMP;
  698c5c:	e9 76 bb ff ff       	jmp    6947d7 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdc>
;if(!qbevent)break;evnt(22924);}while(r);
  698c61:	90                   	nop
;goto LABEL_PUJUMP;
  698c62:	e9 70 bb ff ff       	jmp    6947d7 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdc>
;if(!qbevent)break;evnt(22924);}while(r);
;}
;}
;S_30138:;
  698c67:	90                   	nop
  698c68:	eb 01                	jmp    698c6b <SUB_XPRINT(qbs*, qbs*, int*)+0x5070>
;if(!qbevent)break;evnt(22924);}while(r);
  698c6a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XPRINT_STRING_E->len))||new_error){
  698c6b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  698c72:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  698c75:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698c7b:	89 d6                	mov    esi,edx
  698c7d:	89 c7                	mov    edi,eax
  698c7f:	e8 93 af 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  698c84:	85 c0                	test   eax,eax
  698c86:	75 0a                	jne    698c92 <SUB_XPRINT(qbs*, qbs*, int*)+0x5097>
  698c88:	8b 05 ae 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e51ae]        # a7de3c <new_error>
  698c8e:	85 c0                	test   eax,eax
  698c90:	74 07                	je     698c99 <SUB_XPRINT(qbs*, qbs*, int*)+0x509e>
  698c92:	b8 01 00 00 00       	mov    eax,0x1
  698c97:	eb 05                	jmp    698c9e <SUB_XPRINT(qbs*, qbs*, int*)+0x50a3>
  698c99:	b8 00 00 00 00       	mov    eax,0x0
  698c9e:	84 c0                	test   al,al
  698ca0:	0f 84 dc 0b 00 00    	je     699882 <SUB_XPRINT(qbs*, qbs*, int*)+0x5c87>
;if(qbevent){evnt(22927);if(r)goto S_30138;}
  698ca6:	8b 05 9c 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e519c]        # a7de48 <qbevent>
  698cac:	85 c0                	test   eax,eax
  698cae:	74 20                	je     698cd0 <SUB_XPRINT(qbs*, qbs*, int*)+0x50d5>
  698cb0:	ba 00 00 00 00       	mov    edx,0x0
  698cb5:	be 00 00 00 00       	mov    esi,0x0
  698cba:	bf 8f 59 00 00       	mov    edi,0x598f
  698cbf:	e8 bd a0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698cc4:	8b 05 8a 7e 4f 00    	mov    eax,DWORD PTR [rip+0x4f7e8a]        # b90b54 <r>
  698cca:	85 c0                	test   eax,eax
  698ccc:	74 02                	je     698cd0 <SUB_XPRINT(qbs*, qbs*, int*)+0x50d5>
  698cce:	eb 9b                	jmp    698c6b <SUB_XPRINT(qbs*, qbs*, int*)+0x5070>
;do{
;qbs_set(_SUB_XPRINT_STRING_EBAK,_SUB_XPRINT_STRING_E);
  698cd0:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  698cd7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  698cde:	48 89 d6             	mov    rsi,rdx
  698ce1:	48 89 c7             	mov    rdi,rax
  698ce4:	e8 ce c2 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  698ce9:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698cef:	be 00 00 00 00       	mov    esi,0x0
  698cf4:	89 c7                	mov    edi,eax
  698cf6:	e8 1c af 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22928);}while(r);
  698cfb:	8b 05 47 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e5147]        # a7de48 <qbevent>
  698d01:	85 c0                	test   eax,eax
  698d03:	74 20                	je     698d25 <SUB_XPRINT(qbs*, qbs*, int*)+0x512a>
  698d05:	ba 00 00 00 00       	mov    edx,0x0
  698d0a:	be 00 00 00 00       	mov    esi,0x0
  698d0f:	bf 90 59 00 00       	mov    edi,0x5990
  698d14:	e8 68 a0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698d19:	8b 05 35 7e 4f 00    	mov    eax,DWORD PTR [rip+0x4f7e35]        # b90b54 <r>
  698d1f:	85 c0                	test   eax,eax
  698d21:	75 ad                	jne    698cd0 <SUB_XPRINT(qbs*, qbs*, int*)+0x50d5>
  698d23:	eb 01                	jmp    698d26 <SUB_XPRINT(qbs*, qbs*, int*)+0x512b>
  698d25:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_PNRTNUM= 0 ;
  698d26:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  698d2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22929);}while(r);
  698d33:	8b 05 0f 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e510f]        # a7de48 <qbevent>
  698d39:	85 c0                	test   eax,eax
  698d3b:	74 20                	je     698d5d <SUB_XPRINT(qbs*, qbs*, int*)+0x5162>
  698d3d:	ba 00 00 00 00       	mov    edx,0x0
  698d42:	be 00 00 00 00       	mov    esi,0x0
  698d47:	bf 91 59 00 00       	mov    edi,0x5991
  698d4c:	e8 30 a0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698d51:	8b 05 fd 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7dfd]        # b90b54 <r>
  698d57:	85 c0                	test   eax,eax
  698d59:	75 cb                	jne    698d26 <SUB_XPRINT(qbs*, qbs*, int*)+0x512b>
;LABEL_PRINTNUMBER:;
  698d5b:	eb 01                	jmp    698d5e <SUB_XPRINT(qbs*, qbs*, int*)+0x5163>
;if(!qbevent)break;evnt(22929);}while(r);
  698d5d:	90                   	nop
;if(qbevent){evnt(22930);r=0;}
  698d5e:	8b 05 e4 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e50e4]        # a7de48 <qbevent>
  698d64:	85 c0                	test   eax,eax
  698d66:	74 1e                	je     698d86 <SUB_XPRINT(qbs*, qbs*, int*)+0x518b>
  698d68:	ba 00 00 00 00       	mov    edx,0x0
  698d6d:	be 00 00 00 00       	mov    esi,0x0
  698d72:	bf 92 59 00 00       	mov    edi,0x5992
  698d77:	e8 05 a0 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698d7c:	c7 05 ce 7d 4f 00 00 	mov    DWORD PTR [rip+0x4f7dce],0x0        # b90b54 <r>
  698d83:	00 00 00 
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XPRINT_STRING_E));
  698d86:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  698d8d:	48 89 c7             	mov    rdi,rax
  698d90:	e8 6a 3a f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  698d95:	48 89 c2             	mov    rdx,rax
  698d98:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  698d9f:	48 89 d6             	mov    rsi,rdx
  698da2:	48 89 c7             	mov    rdi,rax
  698da5:	e8 0d c2 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  698daa:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698db0:	be 00 00 00 00       	mov    esi,0x0
  698db5:	89 c7                	mov    edi,eax
  698db7:	e8 5b ae 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22931);}while(r);
  698dbc:	8b 05 86 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e5086]        # a7de48 <qbevent>
  698dc2:	85 c0                	test   eax,eax
  698dc4:	74 20                	je     698de6 <SUB_XPRINT(qbs*, qbs*, int*)+0x51eb>
  698dc6:	ba 00 00 00 00       	mov    edx,0x0
  698dcb:	be 00 00 00 00       	mov    esi,0x0
  698dd0:	bf 93 59 00 00       	mov    edi,0x5993
  698dd5:	e8 a7 9f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698dda:	8b 05 74 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7d74]        # b90b54 <r>
  698de0:	85 c0                	test   eax,eax
  698de2:	75 a2                	jne    698d86 <SUB_XPRINT(qbs*, qbs*, int*)+0x518b>
;S_30142:;
  698de4:	eb 01                	jmp    698de7 <SUB_XPRINT(qbs*, qbs*, int*)+0x51ec>
;if(!qbevent)break;evnt(22931);}while(r);
  698de6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  698de7:	48 8b 05 7a 67 4f 00 	mov    rax,QWORD PTR [rip+0x4f677a]        # b8f568 <__LONG_ERROR_HAPPENED>
  698dee:	8b 00                	mov    eax,DWORD PTR [rax]
  698df0:	85 c0                	test   eax,eax
  698df2:	75 0a                	jne    698dfe <SUB_XPRINT(qbs*, qbs*, int*)+0x5203>
  698df4:	8b 05 42 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e5042]        # a7de3c <new_error>
  698dfa:	85 c0                	test   eax,eax
  698dfc:	74 32                	je     698e30 <SUB_XPRINT(qbs*, qbs*, int*)+0x5235>
;if(qbevent){evnt(22932);if(r)goto S_30142;}
  698dfe:	8b 05 44 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e5044]        # a7de48 <qbevent>
  698e04:	85 c0                	test   eax,eax
  698e06:	0f 84 0b 18 00 00    	je     69a617 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a1c>
  698e0c:	ba 00 00 00 00       	mov    edx,0x0
  698e11:	be 00 00 00 00       	mov    esi,0x0
  698e16:	bf 94 59 00 00       	mov    edi,0x5994
  698e1b:	e8 61 9f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698e20:	8b 05 2e 7d 4f 00    	mov    eax,DWORD PTR [rip+0x4f7d2e]        # b90b54 <r>
  698e26:	85 c0                	test   eax,eax
  698e28:	0f 84 e9 17 00 00    	je     69a617 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a1c>
  698e2e:	eb b7                	jmp    698de7 <SUB_XPRINT(qbs*, qbs*, int*)+0x51ec>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22932);}while(r);
;}
;S_30145:;
  698e30:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_PNRTNUM== 0 ))||new_error){
  698e31:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  698e38:	8b 00                	mov    eax,DWORD PTR [rax]
  698e3a:	85 c0                	test   eax,eax
  698e3c:	74 0e                	je     698e4c <SUB_XPRINT(qbs*, qbs*, int*)+0x5251>
  698e3e:	8b 05 f8 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4ff8]        # a7de3c <new_error>
  698e44:	85 c0                	test   eax,eax
  698e46:	0f 84 9d 01 00 00    	je     698fe9 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ee>
;if(qbevent){evnt(22933);if(r)goto S_30145;}
  698e4c:	8b 05 f6 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4ff6]        # a7de48 <qbevent>
  698e52:	85 c0                	test   eax,eax
  698e54:	74 20                	je     698e76 <SUB_XPRINT(qbs*, qbs*, int*)+0x527b>
  698e56:	ba 00 00 00 00       	mov    edx,0x0
  698e5b:	be 00 00 00 00       	mov    esi,0x0
  698e60:	bf 95 59 00 00       	mov    edi,0x5995
  698e65:	e8 17 9f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698e6a:	8b 05 e4 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ce4]        # b90b54 <r>
  698e70:	85 c0                	test   eax,eax
  698e72:	74 03                	je     698e77 <SUB_XPRINT(qbs*, qbs*, int*)+0x527c>
  698e74:	eb bb                	jmp    698e31 <SUB_XPRINT(qbs*, qbs*, int*)+0x5236>
;S_30146:;
  698e76:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  698e77:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  698e7e:	8b 00                	mov    eax,DWORD PTR [rax]
  698e80:	85 c0                	test   eax,eax
  698e82:	75 0e                	jne    698e92 <SUB_XPRINT(qbs*, qbs*, int*)+0x5297>
  698e84:	8b 05 b2 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4fb2]        # a7de3c <new_error>
  698e8a:	85 c0                	test   eax,eax
  698e8c:	0f 84 af 00 00 00    	je     698f41 <SUB_XPRINT(qbs*, qbs*, int*)+0x5346>
;if(qbevent){evnt(22934);if(r)goto S_30146;}
  698e92:	8b 05 b0 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4fb0]        # a7de48 <qbevent>
  698e98:	85 c0                	test   eax,eax
  698e9a:	74 20                	je     698ebc <SUB_XPRINT(qbs*, qbs*, int*)+0x52c1>
  698e9c:	ba 00 00 00 00       	mov    edx,0x0
  698ea1:	be 00 00 00 00       	mov    esi,0x0
  698ea6:	bf 96 59 00 00       	mov    edi,0x5996
  698eab:	e8 d1 9e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698eb0:	8b 05 9e 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7c9e]        # b90b54 <r>
  698eb6:	85 c0                	test   eax,eax
  698eb8:	74 02                	je     698ebc <SUB_XPRINT(qbs*, qbs*, int*)+0x52c1>
  698eba:	eb bb                	jmp    698e77 <SUB_XPRINT(qbs*, qbs*, int*)+0x527c>
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  698ebc:	48 8b 1d ed 6a 4f 00 	mov    rbx,QWORD PTR [rip+0x4f6aed]        # b8f9b0 <__STRING_TLAYOUT>
  698ec3:	48 8b 15 e6 5c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f5ce6]        # b8ebb0 <__STRING1_SP>
  698eca:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  698ed1:	48 89 d6             	mov    rsi,rdx
  698ed4:	48 89 c7             	mov    rdi,rax
  698ed7:	e8 0b ca 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698edc:	48 89 de             	mov    rsi,rbx
  698edf:	48 89 c7             	mov    rdi,rax
  698ee2:	e8 00 ca 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698ee7:	48 89 c2             	mov    rdx,rax
  698eea:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  698ef1:	48 89 d6             	mov    rsi,rdx
  698ef4:	48 89 c7             	mov    rdi,rax
  698ef7:	e8 bb c0 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  698efc:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698f02:	be 00 00 00 00       	mov    esi,0x0
  698f07:	89 c7                	mov    edi,eax
  698f09:	e8 09 ad 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22934);}while(r);
  698f0e:	8b 05 34 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4f34]        # a7de48 <qbevent>
  698f14:	85 c0                	test   eax,eax
  698f16:	74 23                	je     698f3b <SUB_XPRINT(qbs*, qbs*, int*)+0x5340>
  698f18:	ba 00 00 00 00       	mov    edx,0x0
  698f1d:	be 00 00 00 00       	mov    esi,0x0
  698f22:	bf 96 59 00 00       	mov    edi,0x5996
  698f27:	e8 55 9e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698f2c:	8b 05 22 7c 4f 00    	mov    eax,DWORD PTR [rip+0x4f7c22]        # b90b54 <r>
  698f32:	85 c0                	test   eax,eax
  698f34:	75 86                	jne    698ebc <SUB_XPRINT(qbs*, qbs*, int*)+0x52c1>
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  698f36:	e9 ae 00 00 00       	jmp    698fe9 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ee>
;if(!qbevent)break;evnt(22934);}while(r);
  698f3b:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  698f3c:	e9 a8 00 00 00       	jmp    698fe9 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ee>
;}else{
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),_SUB_XPRINT_STRING_A2));
  698f41:	48 8b 1d 70 5c 4f 00 	mov    rbx,QWORD PTR [rip+0x4f5c70]        # b8ebb8 <__STRING1_SP2>
  698f48:	4c 8b 25 61 6a 4f 00 	mov    r12,QWORD PTR [rip+0x4f6a61]        # b8f9b0 <__STRING_TLAYOUT>
  698f4f:	48 8b 15 5a 5c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f5c5a]        # b8ebb0 <__STRING1_SP>
  698f56:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  698f5d:	48 89 d6             	mov    rsi,rdx
  698f60:	48 89 c7             	mov    rdi,rax
  698f63:	e8 7f c9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698f68:	4c 89 e6             	mov    rsi,r12
  698f6b:	48 89 c7             	mov    rdi,rax
  698f6e:	e8 74 c9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698f73:	48 89 de             	mov    rsi,rbx
  698f76:	48 89 c7             	mov    rdi,rax
  698f79:	e8 69 c9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698f7e:	48 89 c2             	mov    rdx,rax
  698f81:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  698f88:	48 89 c6             	mov    rsi,rax
  698f8b:	48 89 d7             	mov    rdi,rdx
  698f8e:	e8 54 c9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  698f93:	48 89 c2             	mov    rdx,rax
  698f96:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  698f9d:	48 89 d6             	mov    rsi,rdx
  698fa0:	48 89 c7             	mov    rdi,rax
  698fa3:	e8 0f c0 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  698fa8:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  698fae:	be 00 00 00 00       	mov    esi,0x0
  698fb3:	89 c7                	mov    edi,eax
  698fb5:	e8 5d ac 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22934);}while(r);
  698fba:	8b 05 88 4e 3e 00    	mov    eax,DWORD PTR [rip+0x3e4e88]        # a7de48 <qbevent>
  698fc0:	85 c0                	test   eax,eax
  698fc2:	74 24                	je     698fe8 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ed>
  698fc4:	ba 00 00 00 00       	mov    edx,0x0
  698fc9:	be 00 00 00 00       	mov    esi,0x0
  698fce:	bf 96 59 00 00       	mov    edi,0x5996
  698fd3:	e8 a9 9d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  698fd8:	8b 05 76 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7b76]        # b90b54 <r>
  698fde:	85 c0                	test   eax,eax
  698fe0:	0f 85 5b ff ff ff    	jne    698f41 <SUB_XPRINT(qbs*, qbs*, int*)+0x5346>
  698fe6:	eb 01                	jmp    698fe9 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ee>
  698fe8:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_EVALUATE(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP));
  698fe9:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  698ff0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  698ff7:	48 89 d6             	mov    rsi,rdx
  698ffa:	48 89 c7             	mov    rdi,rax
  698ffd:	e8 38 7b f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  699002:	48 89 c2             	mov    rdx,rax
  699005:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69900c:	48 89 d6             	mov    rsi,rdx
  69900f:	48 89 c7             	mov    rdi,rax
  699012:	e8 a0 bf 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  699017:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69901d:	be 00 00 00 00       	mov    esi,0x0
  699022:	89 c7                	mov    edi,eax
  699024:	e8 ee ab 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22936);}while(r);
  699029:	8b 05 19 4e 3e 00    	mov    eax,DWORD PTR [rip+0x3e4e19]        # a7de48 <qbevent>
  69902f:	85 c0                	test   eax,eax
  699031:	74 20                	je     699053 <SUB_XPRINT(qbs*, qbs*, int*)+0x5458>
  699033:	ba 00 00 00 00       	mov    edx,0x0
  699038:	be 00 00 00 00       	mov    esi,0x0
  69903d:	bf 98 59 00 00       	mov    edi,0x5998
  699042:	e8 3a 9d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699047:	8b 05 07 7b 4f 00    	mov    eax,DWORD PTR [rip+0x4f7b07]        # b90b54 <r>
  69904d:	85 c0                	test   eax,eax
  69904f:	75 98                	jne    698fe9 <SUB_XPRINT(qbs*, qbs*, int*)+0x53ee>
;S_30153:;
  699051:	eb 01                	jmp    699054 <SUB_XPRINT(qbs*, qbs*, int*)+0x5459>
;if(!qbevent)break;evnt(22936);}while(r);
  699053:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  699054:	48 8b 05 0d 65 4f 00 	mov    rax,QWORD PTR [rip+0x4f650d]        # b8f568 <__LONG_ERROR_HAPPENED>
  69905b:	8b 00                	mov    eax,DWORD PTR [rax]
  69905d:	85 c0                	test   eax,eax
  69905f:	75 0a                	jne    69906b <SUB_XPRINT(qbs*, qbs*, int*)+0x5470>
  699061:	8b 05 d5 4d 3e 00    	mov    eax,DWORD PTR [rip+0x3e4dd5]        # a7de3c <new_error>
  699067:	85 c0                	test   eax,eax
  699069:	74 32                	je     69909d <SUB_XPRINT(qbs*, qbs*, int*)+0x54a2>
;if(qbevent){evnt(22937);if(r)goto S_30153;}
  69906b:	8b 05 d7 4d 3e 00    	mov    eax,DWORD PTR [rip+0x3e4dd7]        # a7de48 <qbevent>
  699071:	85 c0                	test   eax,eax
  699073:	0f 84 a1 15 00 00    	je     69a61a <SUB_XPRINT(qbs*, qbs*, int*)+0x6a1f>
  699079:	ba 00 00 00 00       	mov    edx,0x0
  69907e:	be 00 00 00 00       	mov    esi,0x0
  699083:	bf 99 59 00 00       	mov    edi,0x5999
  699088:	e8 f4 9c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69908d:	8b 05 c1 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7ac1]        # b90b54 <r>
  699093:	85 c0                	test   eax,eax
  699095:	0f 84 7f 15 00 00    	je     69a61a <SUB_XPRINT(qbs*, qbs*, int*)+0x6a1f>
  69909b:	eb b7                	jmp    699054 <SUB_XPRINT(qbs*, qbs*, int*)+0x5459>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22937);}while(r);
;}
;S_30156:;
  69909d:	90                   	nop
;if ((-((*_SUB_XPRINT_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  69909e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6990a5:	8b 10                	mov    edx,DWORD PTR [rax]
  6990a7:	48 8b 05 9a 6a 4f 00 	mov    rax,QWORD PTR [rip+0x4f6a9a]        # b8fb48 <__LONG_ISSTRING>
  6990ae:	8b 00                	mov    eax,DWORD PTR [rax]
  6990b0:	21 d0                	and    eax,edx
  6990b2:	85 c0                	test   eax,eax
  6990b4:	74 0e                	je     6990c4 <SUB_XPRINT(qbs*, qbs*, int*)+0x54c9>
  6990b6:	8b 05 80 4d 3e 00    	mov    eax,DWORD PTR [rip+0x3e4d80]        # a7de3c <new_error>
  6990bc:	85 c0                	test   eax,eax
  6990be:	0f 84 2b 02 00 00    	je     6992ef <SUB_XPRINT(qbs*, qbs*, int*)+0x56f4>
;if(qbevent){evnt(22938);if(r)goto S_30156;}
  6990c4:	8b 05 7e 4d 3e 00    	mov    eax,DWORD PTR [rip+0x3e4d7e]        # a7de48 <qbevent>
  6990ca:	85 c0                	test   eax,eax
  6990cc:	74 20                	je     6990ee <SUB_XPRINT(qbs*, qbs*, int*)+0x54f3>
  6990ce:	ba 00 00 00 00       	mov    edx,0x0
  6990d3:	be 00 00 00 00       	mov    esi,0x0
  6990d8:	bf 9a 59 00 00       	mov    edi,0x599a
  6990dd:	e8 9f 9c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6990e2:	8b 05 6c 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a6c]        # b90b54 <r>
  6990e8:	85 c0                	test   eax,eax
  6990ea:	74 02                	je     6990ee <SUB_XPRINT(qbs*, qbs*, int*)+0x54f3>
  6990ec:	eb b0                	jmp    69909e <SUB_XPRINT(qbs*, qbs*, int*)+0x54a3>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("STR$",4),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),_SUB_XPRINT_STRING_EBAK),__STRING1_SP),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len(" ",1)),func_chr( 34 )));
  6990ee:	bf 22 00 00 00       	mov    edi,0x22
  6990f3:	e8 fa ca 24 00       	call   8e5bf2 <func_chr(int)>
  6990f8:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  6990ff:	be 01 00 00 00       	mov    esi,0x1
  699104:	48 8d 05 fe 72 35 00 	lea    rax,[rip+0x3572fe]        # 9f0409 <_IO_stdin_used+0x10409>
  69910b:	48 89 c7             	mov    rdi,rax
  69910e:	e8 12 bb 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699113:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  69911a:	bf 22 00 00 00       	mov    edi,0x22
  69911f:	e8 ce ca 24 00       	call   8e5bf2 <func_chr(int)>
  699124:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  69912b:	48 8b 1d 7e 5a 4f 00 	mov    rbx,QWORD PTR [rip+0x4f5a7e]        # b8ebb0 <__STRING1_SP>
  699132:	be 01 00 00 00       	mov    esi,0x1
  699137:	48 8d 05 bd af 35 00 	lea    rax,[rip+0x35afbd]        # 9f40fb <_IO_stdin_used+0x140fb>
  69913e:	48 89 c7             	mov    rdi,rax
  699141:	e8 df ba 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699146:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  69914d:	4c 8b 25 5c 5a 4f 00 	mov    r12,QWORD PTR [rip+0x4f5a5c]        # b8ebb0 <__STRING1_SP>
  699154:	be 01 00 00 00       	mov    esi,0x1
  699159:	48 8d 05 b8 66 35 00 	lea    rax,[rip+0x3566b8]        # 9ef818 <_IO_stdin_used+0xf818>
  699160:	48 89 c7             	mov    rdi,rax
  699163:	e8 bd ba 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699168:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  69916f:	4c 8b 2d 3a 5a 4f 00 	mov    r13,QWORD PTR [rip+0x4f5a3a]        # b8ebb0 <__STRING1_SP>
  699176:	4c 8b 35 33 5a 4f 00 	mov    r14,QWORD PTR [rip+0x4f5a33]        # b8ebb0 <__STRING1_SP>
  69917d:	be 01 00 00 00       	mov    esi,0x1
  699182:	48 8d 05 91 66 35 00 	lea    rax,[rip+0x356691]        # 9ef81a <_IO_stdin_used+0xf81a>
  699189:	48 89 c7             	mov    rdi,rax
  69918c:	e8 94 ba 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699191:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  699198:	4c 8b 3d 11 5a 4f 00 	mov    r15,QWORD PTR [rip+0x4f5a11]        # b8ebb0 <__STRING1_SP>
  69919f:	be 04 00 00 00       	mov    esi,0x4
  6991a4:	48 8d 05 85 22 36 00 	lea    rax,[rip+0x362285]        # 9fb430 <_IO_stdin_used+0x1b430>
  6991ab:	48 89 c7             	mov    rdi,rax
  6991ae:	e8 72 ba 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6991b3:	4c 89 fe             	mov    rsi,r15
  6991b6:	48 89 c7             	mov    rdi,rax
  6991b9:	e8 29 c7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6991be:	48 8b b5 38 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c8]
  6991c5:	48 89 c7             	mov    rdi,rax
  6991c8:	e8 1a c7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6991cd:	4c 89 f6             	mov    rsi,r14
  6991d0:	48 89 c7             	mov    rdi,rax
  6991d3:	e8 0f c7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6991d8:	48 89 c2             	mov    rdx,rax
  6991db:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6991e2:	48 89 c6             	mov    rsi,rax
  6991e5:	48 89 d7             	mov    rdi,rdx
  6991e8:	e8 fa c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6991ed:	4c 89 ee             	mov    rsi,r13
  6991f0:	48 89 c7             	mov    rdi,rax
  6991f3:	e8 ef c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6991f8:	48 8b b5 40 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1c0]
  6991ff:	48 89 c7             	mov    rdi,rax
  699202:	e8 e0 c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699207:	4c 89 e6             	mov    rsi,r12
  69920a:	48 89 c7             	mov    rdi,rax
  69920d:	e8 d5 c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699212:	48 8b b5 48 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b8]
  699219:	48 89 c7             	mov    rdi,rax
  69921c:	e8 c6 c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699221:	48 89 de             	mov    rsi,rbx
  699224:	48 89 c7             	mov    rdi,rax
  699227:	e8 bb c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69922c:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
  699233:	48 89 c7             	mov    rdi,rax
  699236:	e8 ac c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69923b:	48 8b b5 58 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1a8]
  699242:	48 89 c7             	mov    rdi,rax
  699245:	e8 9d c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69924a:	48 8b b5 60 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1a0]
  699251:	48 89 c7             	mov    rdi,rax
  699254:	e8 8e c6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699259:	48 89 c2             	mov    rdx,rax
  69925c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699263:	48 89 d6             	mov    rsi,rdx
  699266:	48 89 c7             	mov    rdi,rax
  699269:	e8 49 bd 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69926e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699274:	be 00 00 00 00       	mov    esi,0x0
  699279:	89 c7                	mov    edi,eax
  69927b:	e8 97 a9 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22940);}while(r);
  699280:	8b 05 c2 4b 3e 00    	mov    eax,DWORD PTR [rip+0x3e4bc2]        # a7de48 <qbevent>
  699286:	85 c0                	test   eax,eax
  699288:	74 24                	je     6992ae <SUB_XPRINT(qbs*, qbs*, int*)+0x56b3>
  69928a:	ba 00 00 00 00       	mov    edx,0x0
  69928f:	be 00 00 00 00       	mov    esi,0x0
  699294:	bf 9c 59 00 00       	mov    edi,0x599c
  699299:	e8 e3 9a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69929e:	8b 05 b0 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f78b0]        # b90b54 <r>
  6992a4:	85 c0                	test   eax,eax
  6992a6:	0f 85 42 fe ff ff    	jne    6990ee <SUB_XPRINT(qbs*, qbs*, int*)+0x54f3>
  6992ac:	eb 01                	jmp    6992af <SUB_XPRINT(qbs*, qbs*, int*)+0x56b4>
  6992ae:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_PNRTNUM= 1 ;
  6992af:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6992b6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22941);}while(r);
  6992bc:	8b 05 86 4b 3e 00    	mov    eax,DWORD PTR [rip+0x3e4b86]        # a7de48 <qbevent>
  6992c2:	85 c0                	test   eax,eax
  6992c4:	74 23                	je     6992e9 <SUB_XPRINT(qbs*, qbs*, int*)+0x56ee>
  6992c6:	ba 00 00 00 00       	mov    edx,0x0
  6992cb:	be 00 00 00 00       	mov    esi,0x0
  6992d0:	bf 9d 59 00 00       	mov    edi,0x599d
  6992d5:	e8 a7 9a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6992da:	8b 05 74 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f7874]        # b90b54 <r>
  6992e0:	85 c0                	test   eax,eax
  6992e2:	75 cb                	jne    6992af <SUB_XPRINT(qbs*, qbs*, int*)+0x56b4>
  6992e4:	e9 75 fa ff ff       	jmp    698d5e <SUB_XPRINT(qbs*, qbs*, int*)+0x5163>
  6992e9:	90                   	nop
;do{
;goto LABEL_PRINTNUMBER;
  6992ea:	e9 6f fa ff ff       	jmp    698d5e <SUB_XPRINT(qbs*, qbs*, int*)+0x5163>
;if(!qbevent)break;evnt(22942);}while(r);
;}
;S_30161:;
  6992ef:	90                   	nop
;if (((*_SUB_XPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  6992f0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6992f7:	8b 10                	mov    edx,DWORD PTR [rax]
  6992f9:	48 8b 05 88 68 4f 00 	mov    rax,QWORD PTR [rip+0x4f6888]        # b8fb88 <__LONG_ISREFERENCE>
  699300:	8b 00                	mov    eax,DWORD PTR [rax]
  699302:	21 d0                	and    eax,edx
  699304:	85 c0                	test   eax,eax
  699306:	75 0e                	jne    699316 <SUB_XPRINT(qbs*, qbs*, int*)+0x571b>
  699308:	8b 05 2e 4b 3e 00    	mov    eax,DWORD PTR [rip+0x3e4b2e]        # a7de3c <new_error>
  69930e:	85 c0                	test   eax,eax
  699310:	0f 84 a3 00 00 00    	je     6993b9 <SUB_XPRINT(qbs*, qbs*, int*)+0x57be>
;if(qbevent){evnt(22944);if(r)goto S_30161;}
  699316:	8b 05 2c 4b 3e 00    	mov    eax,DWORD PTR [rip+0x3e4b2c]        # a7de48 <qbevent>
  69931c:	85 c0                	test   eax,eax
  69931e:	74 20                	je     699340 <SUB_XPRINT(qbs*, qbs*, int*)+0x5745>
  699320:	ba 00 00 00 00       	mov    edx,0x0
  699325:	be 00 00 00 00       	mov    esi,0x0
  69932a:	bf a0 59 00 00       	mov    edi,0x59a0
  69932f:	e8 4d 9a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699334:	8b 05 1a 78 4f 00    	mov    eax,DWORD PTR [rip+0x4f781a]        # b90b54 <r>
  69933a:	85 c0                	test   eax,eax
  69933c:	74 02                	je     699340 <SUB_XPRINT(qbs*, qbs*, int*)+0x5745>
  69933e:	eb b0                	jmp    6992f0 <SUB_XPRINT(qbs*, qbs*, int*)+0x56f5>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,FUNC_REFER(_SUB_XPRINT_STRING_E,_SUB_XPRINT_LONG_TYP,&(pass3275= 0 )));
  699340:	c7 85 98 fe ff ff 00 	mov    DWORD PTR [rbp-0x168],0x0
  699347:	00 00 00 
  69934a:	48 8d 95 98 fe ff ff 	lea    rdx,[rbp-0x168]
  699351:	48 8b 8d f0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x110]
  699358:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69935f:	48 89 ce             	mov    rsi,rcx
  699362:	48 89 c7             	mov    rdi,rax
  699365:	e8 90 1c f7 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  69936a:	48 89 c2             	mov    rdx,rax
  69936d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699374:	48 89 d6             	mov    rsi,rdx
  699377:	48 89 c7             	mov    rdi,rax
  69937a:	e8 38 bc 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69937f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699385:	be 00 00 00 00       	mov    esi,0x0
  69938a:	89 c7                	mov    edi,eax
  69938c:	e8 86 a8 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22944);}while(r);
  699391:	8b 05 b1 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4ab1]        # a7de48 <qbevent>
  699397:	85 c0                	test   eax,eax
  699399:	74 21                	je     6993bc <SUB_XPRINT(qbs*, qbs*, int*)+0x57c1>
  69939b:	ba 00 00 00 00       	mov    edx,0x0
  6993a0:	be 00 00 00 00       	mov    esi,0x0
  6993a5:	bf a0 59 00 00       	mov    edi,0x59a0
  6993aa:	e8 d2 99 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6993af:	8b 05 9f 77 4f 00    	mov    eax,DWORD PTR [rip+0x4f779f]        # b90b54 <r>
  6993b5:	85 c0                	test   eax,eax
  6993b7:	75 87                	jne    699340 <SUB_XPRINT(qbs*, qbs*, int*)+0x5745>
;}
;S_30164:;
  6993b9:	90                   	nop
  6993ba:	eb 01                	jmp    6993bd <SUB_XPRINT(qbs*, qbs*, int*)+0x57c2>
;if(!qbevent)break;evnt(22944);}while(r);
  6993bc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6993bd:	48 8b 05 a4 61 4f 00 	mov    rax,QWORD PTR [rip+0x4f61a4]        # b8f568 <__LONG_ERROR_HAPPENED>
  6993c4:	8b 00                	mov    eax,DWORD PTR [rax]
  6993c6:	85 c0                	test   eax,eax
  6993c8:	75 0a                	jne    6993d4 <SUB_XPRINT(qbs*, qbs*, int*)+0x57d9>
  6993ca:	8b 05 6c 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4a6c]        # a7de3c <new_error>
  6993d0:	85 c0                	test   eax,eax
  6993d2:	74 32                	je     699406 <SUB_XPRINT(qbs*, qbs*, int*)+0x580b>
;if(qbevent){evnt(22945);if(r)goto S_30164;}
  6993d4:	8b 05 6e 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4a6e]        # a7de48 <qbevent>
  6993da:	85 c0                	test   eax,eax
  6993dc:	0f 84 3b 12 00 00    	je     69a61d <SUB_XPRINT(qbs*, qbs*, int*)+0x6a22>
  6993e2:	ba 00 00 00 00       	mov    edx,0x0
  6993e7:	be 00 00 00 00       	mov    esi,0x0
  6993ec:	bf a1 59 00 00       	mov    edi,0x59a1
  6993f1:	e8 8b 99 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6993f6:	8b 05 58 77 4f 00    	mov    eax,DWORD PTR [rip+0x4f7758]        # b90b54 <r>
  6993fc:	85 c0                	test   eax,eax
  6993fe:	0f 84 19 12 00 00    	je     69a61d <SUB_XPRINT(qbs*, qbs*, int*)+0x6a22>
  699404:	eb b7                	jmp    6993bd <SUB_XPRINT(qbs*, qbs*, int*)+0x57c2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22945);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  699406:	c7 05 88 f4 3d 00 02 	mov    DWORD PTR [rip+0x3df488],0x2        # a78898 <tab_spc_cr_size>
  69940d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  699410:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  699417:	00 00 00 
  69941a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699420:	89 05 ee 49 3e 00    	mov    DWORD PTR [rip+0x3e49ee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3276;
  699426:	8b 05 10 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4a10]        # a7de3c <new_error>
  69942c:	85 c0                	test   eax,eax
  69942e:	75 75                	jne    6994a5 <SUB_XPRINT(qbs*, qbs*, int*)+0x58aa>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_set(tqbs,",13),_SUB_XPRINT_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  699430:	be 02 00 00 00       	mov    esi,0x2
  699435:	48 8d 05 37 6f 35 00 	lea    rax,[rip+0x356f37]        # 9f0373 <_IO_stdin_used+0x10373>
  69943c:	48 89 c7             	mov    rdi,rax
  69943f:	e8 e1 b7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699444:	48 89 c3             	mov    rbx,rax
  699447:	be 0d 00 00 00       	mov    esi,0xd
  69944c:	48 8d 05 dc 1d 36 00 	lea    rax,[rip+0x361ddc]        # 9fb22f <_IO_stdin_used+0x1b22f>
  699453:	48 89 c7             	mov    rdi,rax
  699456:	e8 ca b7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69945b:	48 89 c2             	mov    rdx,rax
  69945e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699465:	48 89 c6             	mov    rsi,rax
  699468:	48 89 d7             	mov    rdi,rdx
  69946b:	e8 77 c4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699470:	48 89 de             	mov    rsi,rbx
  699473:	48 89 c7             	mov    rdi,rax
  699476:	e8 6c c4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69947b:	48 89 c6             	mov    rsi,rax
  69947e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699484:	41 b8 01 00 00 00    	mov    r8d,0x1
  69948a:	b9 00 00 00 00       	mov    ecx,0x0
  69948f:	ba 00 00 00 00       	mov    edx,0x0
  699494:	89 c7                	mov    edi,eax
  699496:	e8 95 65 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3276;
  69949b:	8b 05 9b 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e499b]        # a7de3c <new_error>
  6994a1:	85 c0                	test   eax,eax
;skip3276:
  6994a3:	eb 01                	jmp    6994a6 <SUB_XPRINT(qbs*, qbs*, int*)+0x58ab>
;if (new_error) goto skip3276;
  6994a5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6994a6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6994ac:	be 00 00 00 00       	mov    esi,0x0
  6994b1:	89 c7                	mov    edi,eax
  6994b3:	e8 5f a7 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6994b8:	c7 05 d6 f3 3d 00 01 	mov    DWORD PTR [rip+0x3df3d6],0x1        # a78898 <tab_spc_cr_size>
  6994bf:	00 00 00 
;if(!qbevent)break;evnt(22946);}while(r);
  6994c2:	8b 05 80 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e4980]        # a7de48 <qbevent>
  6994c8:	85 c0                	test   eax,eax
  6994ca:	74 24                	je     6994f0 <SUB_XPRINT(qbs*, qbs*, int*)+0x58f5>
  6994cc:	ba 00 00 00 00       	mov    edx,0x0
  6994d1:	be 00 00 00 00       	mov    esi,0x0
  6994d6:	bf a2 59 00 00       	mov    edi,0x59a2
  6994db:	e8 a1 98 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6994e0:	8b 05 6e 76 4f 00    	mov    eax,DWORD PTR [rip+0x4f766e]        # b90b54 <r>
  6994e6:	85 c0                	test   eax,eax
  6994e8:	0f 85 18 ff ff ff    	jne    699406 <SUB_XPRINT(qbs*, qbs*, int*)+0x580b>
  6994ee:	eb 01                	jmp    6994f1 <SUB_XPRINT(qbs*, qbs*, int*)+0x58f6>
  6994f0:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6994f1:	c7 05 9d f3 3d 00 02 	mov    DWORD PTR [rip+0x3df39d],0x2        # a78898 <tab_spc_cr_size>
  6994f8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6994fb:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  699502:	00 00 00 
  699505:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69950b:	89 05 03 49 3e 00    	mov    DWORD PTR [rip+0x3e4903],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3277;
  699511:	8b 05 25 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e4925]        # a7de3c <new_error>
  699517:	85 c0                	test   eax,eax
  699519:	75 75                	jne    699590 <SUB_XPRINT(qbs*, qbs*, int*)+0x5995>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  69951b:	be 01 00 00 00       	mov    esi,0x1
  699520:	48 8d 05 99 7a 35 00 	lea    rax,[rip+0x357a99]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  699527:	48 89 c7             	mov    rdi,rax
  69952a:	e8 f6 b6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69952f:	48 89 c3             	mov    rbx,rax
  699532:	be 18 00 00 00       	mov    esi,0x18
  699537:	48 8d 05 ce a8 35 00 	lea    rax,[rip+0x35a8ce]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  69953e:	48 89 c7             	mov    rdi,rax
  699541:	e8 df b6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699546:	48 89 c2             	mov    rdx,rax
  699549:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  699550:	48 89 c6             	mov    rsi,rax
  699553:	48 89 d7             	mov    rdi,rdx
  699556:	e8 8c c3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69955b:	48 89 de             	mov    rsi,rbx
  69955e:	48 89 c7             	mov    rdi,rax
  699561:	e8 81 c3 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699566:	48 89 c6             	mov    rsi,rax
  699569:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69956f:	41 b8 01 00 00 00    	mov    r8d,0x1
  699575:	b9 00 00 00 00       	mov    ecx,0x0
  69957a:	ba 00 00 00 00       	mov    edx,0x0
  69957f:	89 c7                	mov    edi,eax
  699581:	e8 aa 64 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3277;
  699586:	8b 05 b0 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e48b0]        # a7de3c <new_error>
  69958c:	85 c0                	test   eax,eax
;skip3277:
  69958e:	eb 01                	jmp    699591 <SUB_XPRINT(qbs*, qbs*, int*)+0x5996>
;if (new_error) goto skip3277;
  699590:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  699591:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699597:	be 00 00 00 00       	mov    esi,0x0
  69959c:	89 c7                	mov    edi,eax
  69959e:	e8 74 a6 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6995a3:	c7 05 eb f2 3d 00 01 	mov    DWORD PTR [rip+0x3df2eb],0x1        # a78898 <tab_spc_cr_size>
  6995aa:	00 00 00 
;if(!qbevent)break;evnt(22947);}while(r);
  6995ad:	8b 05 95 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e4895]        # a7de48 <qbevent>
  6995b3:	85 c0                	test   eax,eax
  6995b5:	74 24                	je     6995db <SUB_XPRINT(qbs*, qbs*, int*)+0x59e0>
  6995b7:	ba 00 00 00 00       	mov    edx,0x0
  6995bc:	be 00 00 00 00       	mov    esi,0x0
  6995c1:	bf a3 59 00 00       	mov    edi,0x59a3
  6995c6:	e8 b6 97 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6995cb:	8b 05 83 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f7583]        # b90b54 <r>
  6995d1:	85 c0                	test   eax,eax
  6995d3:	0f 85 18 ff ff ff    	jne    6994f1 <SUB_XPRINT(qbs*, qbs*, int*)+0x58f6>
;S_30169:;
  6995d9:	eb 01                	jmp    6995dc <SUB_XPRINT(qbs*, qbs*, int*)+0x59e1>
;if(!qbevent)break;evnt(22947);}while(r);
  6995db:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  6995dc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6995e3:	8b 00                	mov    eax,DWORD PTR [rax]
  6995e5:	85 c0                	test   eax,eax
  6995e7:	75 0e                	jne    6995f7 <SUB_XPRINT(qbs*, qbs*, int*)+0x59fc>
  6995e9:	8b 05 4d 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e484d]        # a7de3c <new_error>
  6995ef:	85 c0                	test   eax,eax
  6995f1:	0f 84 e6 00 00 00    	je     6996dd <SUB_XPRINT(qbs*, qbs*, int*)+0x5ae2>
;if(qbevent){evnt(22948);if(r)goto S_30169;}
  6995f7:	8b 05 4b 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e484b]        # a7de48 <qbevent>
  6995fd:	85 c0                	test   eax,eax
  6995ff:	74 20                	je     699621 <SUB_XPRINT(qbs*, qbs*, int*)+0x5a26>
  699601:	ba 00 00 00 00       	mov    edx,0x0
  699606:	be 00 00 00 00       	mov    esi,0x0
  69960b:	bf a4 59 00 00       	mov    edi,0x59a4
  699610:	e8 6c 97 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699615:	8b 05 39 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f7539]        # b90b54 <r>
  69961b:	85 c0                	test   eax,eax
  69961d:	74 02                	je     699621 <SUB_XPRINT(qbs*, qbs*, int*)+0x5a26>
  69961f:	eb bb                	jmp    6995dc <SUB_XPRINT(qbs*, qbs*, int*)+0x59e1>
;do{
;tab_spc_cr_size=2;
  699621:	c7 05 6d f2 3d 00 02 	mov    DWORD PTR [rip+0x3df26d],0x2        # a78898 <tab_spc_cr_size>
  699628:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69962b:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  699632:	00 00 00 
  699635:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69963b:	89 05 d3 47 3e 00    	mov    DWORD PTR [rip+0x3e47d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3278;
  699641:	8b 05 f5 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e47f5]        # a7de3c <new_error>
  699647:	85 c0                	test   eax,eax
  699649:	75 3e                	jne    699689 <SUB_XPRINT(qbs*, qbs*, int*)+0x5a8e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("lprint_makefit(tqbs);",21), 0 , 0 , 1 );
  69964b:	be 15 00 00 00       	mov    esi,0x15
  699650:	48 8d 05 99 1f 36 00 	lea    rax,[rip+0x361f99]        # 9fb5f0 <_IO_stdin_used+0x1b5f0>
  699657:	48 89 c7             	mov    rdi,rax
  69965a:	e8 c6 b5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69965f:	48 89 c6             	mov    rsi,rax
  699662:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699668:	41 b8 01 00 00 00    	mov    r8d,0x1
  69966e:	b9 00 00 00 00       	mov    ecx,0x0
  699673:	ba 00 00 00 00       	mov    edx,0x0
  699678:	89 c7                	mov    edi,eax
  69967a:	e8 b1 63 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3278;
  69967f:	8b 05 b7 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e47b7]        # a7de3c <new_error>
  699685:	85 c0                	test   eax,eax
;skip3278:
  699687:	eb 01                	jmp    69968a <SUB_XPRINT(qbs*, qbs*, int*)+0x5a8f>
;if (new_error) goto skip3278;
  699689:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69968a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699690:	be 00 00 00 00       	mov    esi,0x0
  699695:	89 c7                	mov    edi,eax
  699697:	e8 7b a5 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69969c:	c7 05 f2 f1 3d 00 01 	mov    DWORD PTR [rip+0x3df1f2],0x1        # a78898 <tab_spc_cr_size>
  6996a3:	00 00 00 
;if(!qbevent)break;evnt(22948);}while(r);
  6996a6:	8b 05 9c 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e479c]        # a7de48 <qbevent>
  6996ac:	85 c0                	test   eax,eax
  6996ae:	74 27                	je     6996d7 <SUB_XPRINT(qbs*, qbs*, int*)+0x5adc>
  6996b0:	ba 00 00 00 00       	mov    edx,0x0
  6996b5:	be 00 00 00 00       	mov    esi,0x0
  6996ba:	bf a4 59 00 00       	mov    edi,0x59a4
  6996bf:	e8 bd 96 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6996c4:	8b 05 8a 74 4f 00    	mov    eax,DWORD PTR [rip+0x4f748a]        # b90b54 <r>
  6996ca:	85 c0                	test   eax,eax
  6996cc:	0f 85 4f ff ff ff    	jne    699621 <SUB_XPRINT(qbs*, qbs*, int*)+0x5a26>
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  6996d2:	e9 ba 00 00 00       	jmp    699791 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b96>
;if(!qbevent)break;evnt(22948);}while(r);
  6996d7:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  6996d8:	e9 b4 00 00 00       	jmp    699791 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b96>
;}else{
;do{
;tab_spc_cr_size=2;
  6996dd:	c7 05 b1 f1 3d 00 02 	mov    DWORD PTR [rip+0x3df1b1],0x2        # a78898 <tab_spc_cr_size>
  6996e4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6996e7:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6996ee:	00 00 00 
  6996f1:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6996f7:	89 05 17 47 3e 00    	mov    DWORD PTR [rip+0x3e4717],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3279;
  6996fd:	8b 05 39 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e4739]        # a7de3c <new_error>
  699703:	85 c0                	test   eax,eax
  699705:	75 3e                	jne    699745 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b4a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("makefit(tqbs);",14), 0 , 0 , 1 );
  699707:	be 0e 00 00 00       	mov    esi,0xe
  69970c:	48 8d 05 f3 1e 36 00 	lea    rax,[rip+0x361ef3]        # 9fb606 <_IO_stdin_used+0x1b606>
  699713:	48 89 c7             	mov    rdi,rax
  699716:	e8 0a b5 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69971b:	48 89 c6             	mov    rsi,rax
  69971e:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699724:	41 b8 01 00 00 00    	mov    r8d,0x1
  69972a:	b9 00 00 00 00       	mov    ecx,0x0
  69972f:	ba 00 00 00 00       	mov    edx,0x0
  699734:	89 c7                	mov    edi,eax
  699736:	e8 f5 62 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3279;
  69973b:	8b 05 fb 46 3e 00    	mov    eax,DWORD PTR [rip+0x3e46fb]        # a7de3c <new_error>
  699741:	85 c0                	test   eax,eax
;skip3279:
  699743:	eb 01                	jmp    699746 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b4b>
;if (new_error) goto skip3279;
  699745:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  699746:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69974c:	be 00 00 00 00       	mov    esi,0x0
  699751:	89 c7                	mov    edi,eax
  699753:	e8 bf a4 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  699758:	c7 05 36 f1 3d 00 01 	mov    DWORD PTR [rip+0x3df136],0x1        # a78898 <tab_spc_cr_size>
  69975f:	00 00 00 
;if(!qbevent)break;evnt(22948);}while(r);
  699762:	8b 05 e0 46 3e 00    	mov    eax,DWORD PTR [rip+0x3e46e0]        # a7de48 <qbevent>
  699768:	85 c0                	test   eax,eax
  69976a:	74 24                	je     699790 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b95>
  69976c:	ba 00 00 00 00       	mov    edx,0x0
  699771:	be 00 00 00 00       	mov    esi,0x0
  699776:	bf a4 59 00 00       	mov    edi,0x59a4
  69977b:	e8 01 96 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699780:	8b 05 ce 73 4f 00    	mov    eax,DWORD PTR [rip+0x4f73ce]        # b90b54 <r>
  699786:	85 c0                	test   eax,eax
  699788:	0f 85 4f ff ff ff    	jne    6996dd <SUB_XPRINT(qbs*, qbs*, int*)+0x5ae2>
  69978e:	eb 01                	jmp    699791 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b96>
  699790:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  699791:	c7 05 fd f0 3d 00 02 	mov    DWORD PTR [rip+0x3df0fd],0x2        # a78898 <tab_spc_cr_size>
  699798:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69979b:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  6997a2:	00 00 00 
  6997a5:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  6997ab:	89 05 63 46 3e 00    	mov    DWORD PTR [rip+0x3e4663],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3280;
  6997b1:	8b 05 85 46 3e 00    	mov    eax,DWORD PTR [rip+0x3e4685]        # a7de3c <new_error>
  6997b7:	85 c0                	test   eax,eax
  6997b9:	75 75                	jne    699830 <SUB_XPRINT(qbs*, qbs*, int*)+0x5c35>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(tqbs,0);",14)), 0 , 0 , 1 );
  6997bb:	be 0e 00 00 00       	mov    esi,0xe
  6997c0:	48 8d 05 15 1e 36 00 	lea    rax,[rip+0x361e15]        # 9fb5dc <_IO_stdin_used+0x1b5dc>
  6997c7:	48 89 c7             	mov    rdi,rax
  6997ca:	e8 56 b4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6997cf:	48 89 c3             	mov    rbx,rax
  6997d2:	be 04 00 00 00       	mov    esi,0x4
  6997d7:	48 8d 05 0d 1e 36 00 	lea    rax,[rip+0x361e0d]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  6997de:	48 89 c7             	mov    rdi,rax
  6997e1:	e8 3f b4 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6997e6:	48 89 c2             	mov    rdx,rax
  6997e9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6997f0:	48 89 c6             	mov    rsi,rax
  6997f3:	48 89 d7             	mov    rdi,rdx
  6997f6:	e8 ec c0 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6997fb:	48 89 de             	mov    rsi,rbx
  6997fe:	48 89 c7             	mov    rdi,rax
  699801:	e8 e1 c0 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699806:	48 89 c6             	mov    rsi,rax
  699809:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69980f:	41 b8 01 00 00 00    	mov    r8d,0x1
  699815:	b9 00 00 00 00       	mov    ecx,0x0
  69981a:	ba 00 00 00 00       	mov    edx,0x0
  69981f:	89 c7                	mov    edi,eax
  699821:	e8 0a 62 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3280;
  699826:	8b 05 10 46 3e 00    	mov    eax,DWORD PTR [rip+0x3e4610]        # a7de3c <new_error>
  69982c:	85 c0                	test   eax,eax
;skip3280:
  69982e:	eb 01                	jmp    699831 <SUB_XPRINT(qbs*, qbs*, int*)+0x5c36>
;if (new_error) goto skip3280;
  699830:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  699831:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699837:	be 00 00 00 00       	mov    esi,0x0
  69983c:	89 c7                	mov    edi,eax
  69983e:	e8 d4 a3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  699843:	c7 05 4b f0 3d 00 01 	mov    DWORD PTR [rip+0x3df04b],0x1        # a78898 <tab_spc_cr_size>
  69984a:	00 00 00 
;if(!qbevent)break;evnt(22949);}while(r);
  69984d:	8b 05 f5 45 3e 00    	mov    eax,DWORD PTR [rip+0x3e45f5]        # a7de48 <qbevent>
  699853:	85 c0                	test   eax,eax
  699855:	0f 84 d3 02 00 00    	je     699b2e <SUB_XPRINT(qbs*, qbs*, int*)+0x5f33>
  69985b:	ba 00 00 00 00       	mov    edx,0x0
  699860:	be 00 00 00 00       	mov    esi,0x0
  699865:	bf a5 59 00 00       	mov    edi,0x59a5
  69986a:	e8 12 95 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69986f:	8b 05 df 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f72df]        # b90b54 <r>
  699875:	85 c0                	test   eax,eax
  699877:	0f 85 14 ff ff ff    	jne    699791 <SUB_XPRINT(qbs*, qbs*, int*)+0x5b96>
  69987d:	e9 b3 02 00 00       	jmp    699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;}else{
;S_30176:;
  699882:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  699883:	be 01 00 00 00       	mov    esi,0x1
  699888:	48 8d 05 24 5e 35 00 	lea    rax,[rip+0x355e24]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69988f:	48 89 c7             	mov    rdi,rax
  699892:	e8 8e b3 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699897:	48 89 c2             	mov    rdx,rax
  69989a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6998a1:	48 89 d6             	mov    rsi,rdx
  6998a4:	48 89 c7             	mov    rdi,rax
  6998a7:	e8 b9 e9 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6998ac:	89 c2                	mov    edx,eax
  6998ae:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6998b4:	89 d6                	mov    esi,edx
  6998b6:	89 c7                	mov    edi,eax
  6998b8:	e8 5a a3 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6998bd:	85 c0                	test   eax,eax
  6998bf:	75 0a                	jne    6998cb <SUB_XPRINT(qbs*, qbs*, int*)+0x5cd0>
  6998c1:	8b 05 75 45 3e 00    	mov    eax,DWORD PTR [rip+0x3e4575]        # a7de3c <new_error>
  6998c7:	85 c0                	test   eax,eax
  6998c9:	74 07                	je     6998d2 <SUB_XPRINT(qbs*, qbs*, int*)+0x5cd7>
  6998cb:	b8 01 00 00 00       	mov    eax,0x1
  6998d0:	eb 05                	jmp    6998d7 <SUB_XPRINT(qbs*, qbs*, int*)+0x5cdc>
  6998d2:	b8 00 00 00 00       	mov    eax,0x0
  6998d7:	84 c0                	test   al,al
  6998d9:	0f 84 ac 00 00 00    	je     69998b <SUB_XPRINT(qbs*, qbs*, int*)+0x5d90>
;if(qbevent){evnt(22951);if(r)goto S_30176;}
  6998df:	8b 05 63 45 3e 00    	mov    eax,DWORD PTR [rip+0x3e4563]        # a7de48 <qbevent>
  6998e5:	85 c0                	test   eax,eax
  6998e7:	74 23                	je     69990c <SUB_XPRINT(qbs*, qbs*, int*)+0x5d11>
  6998e9:	ba 00 00 00 00       	mov    edx,0x0
  6998ee:	be 00 00 00 00       	mov    esi,0x0
  6998f3:	bf a7 59 00 00       	mov    edi,0x59a7
  6998f8:	e8 84 94 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6998fd:	8b 05 51 72 4f 00    	mov    eax,DWORD PTR [rip+0x4f7251]        # b90b54 <r>
  699903:	85 c0                	test   eax,eax
  699905:	74 05                	je     69990c <SUB_XPRINT(qbs*, qbs*, int*)+0x5d11>
  699907:	e9 77 ff ff ff       	jmp    699883 <SUB_XPRINT(qbs*, qbs*, int*)+0x5c88>
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),_SUB_XPRINT_STRING_A2));
  69990c:	48 8b 15 9d 52 4f 00 	mov    rdx,QWORD PTR [rip+0x4f529d]        # b8ebb0 <__STRING1_SP>
  699913:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69991a:	48 89 d6             	mov    rsi,rdx
  69991d:	48 89 c7             	mov    rdi,rax
  699920:	e8 c2 bf 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699925:	48 89 c2             	mov    rdx,rax
  699928:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69992f:	48 89 c6             	mov    rsi,rax
  699932:	48 89 d7             	mov    rdi,rdx
  699935:	e8 ad bf 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69993a:	48 89 c2             	mov    rdx,rax
  69993d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  699944:	48 89 d6             	mov    rsi,rdx
  699947:	48 89 c7             	mov    rdi,rax
  69994a:	e8 68 b6 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69994f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699955:	be 00 00 00 00       	mov    esi,0x0
  69995a:	89 c7                	mov    edi,eax
  69995c:	e8 b6 a2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22951);}while(r);
  699961:	8b 05 e1 44 3e 00    	mov    eax,DWORD PTR [rip+0x3e44e1]        # a7de48 <qbevent>
  699967:	85 c0                	test   eax,eax
  699969:	74 23                	je     69998e <SUB_XPRINT(qbs*, qbs*, int*)+0x5d93>
  69996b:	ba 00 00 00 00       	mov    edx,0x0
  699970:	be 00 00 00 00       	mov    esi,0x0
  699975:	bf a7 59 00 00       	mov    edi,0x59a7
  69997a:	e8 02 94 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69997f:	8b 05 cf 71 4f 00    	mov    eax,DWORD PTR [rip+0x4f71cf]        # b90b54 <r>
  699985:	85 c0                	test   eax,eax
  699987:	75 83                	jne    69990c <SUB_XPRINT(qbs*, qbs*, int*)+0x5d11>
  699989:	eb 04                	jmp    69998f <SUB_XPRINT(qbs*, qbs*, int*)+0x5d94>
;}
;S_30179:;
  69998b:	90                   	nop
  69998c:	eb 01                	jmp    69998f <SUB_XPRINT(qbs*, qbs*, int*)+0x5d94>
;if(!qbevent)break;evnt(22951);}while(r);
  69998e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(";",1))))||new_error){
  69998f:	be 01 00 00 00       	mov    esi,0x1
  699994:	48 8d 05 25 76 35 00 	lea    rax,[rip+0x357625]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  69999b:	48 89 c7             	mov    rdi,rax
  69999e:	e8 82 b2 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6999a3:	48 89 c2             	mov    rdx,rax
  6999a6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6999ad:	48 89 d6             	mov    rsi,rdx
  6999b0:	48 89 c7             	mov    rdi,rax
  6999b3:	e8 ad e8 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6999b8:	89 c2                	mov    edx,eax
  6999ba:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6999c0:	89 d6                	mov    esi,edx
  6999c2:	89 c7                	mov    edi,eax
  6999c4:	e8 4e a2 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6999c9:	85 c0                	test   eax,eax
  6999cb:	75 0a                	jne    6999d7 <SUB_XPRINT(qbs*, qbs*, int*)+0x5ddc>
  6999cd:	8b 05 69 44 3e 00    	mov    eax,DWORD PTR [rip+0x3e4469]        # a7de3c <new_error>
  6999d3:	85 c0                	test   eax,eax
  6999d5:	74 07                	je     6999de <SUB_XPRINT(qbs*, qbs*, int*)+0x5de3>
  6999d7:	b8 01 00 00 00       	mov    eax,0x1
  6999dc:	eb 05                	jmp    6999e3 <SUB_XPRINT(qbs*, qbs*, int*)+0x5de8>
  6999de:	b8 00 00 00 00       	mov    eax,0x0
  6999e3:	84 c0                	test   al,al
  6999e5:	0f 84 46 01 00 00    	je     699b31 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f36>
;if(qbevent){evnt(22952);if(r)goto S_30179;}
  6999eb:	8b 05 57 44 3e 00    	mov    eax,DWORD PTR [rip+0x3e4457]        # a7de48 <qbevent>
  6999f1:	85 c0                	test   eax,eax
  6999f3:	74 23                	je     699a18 <SUB_XPRINT(qbs*, qbs*, int*)+0x5e1d>
  6999f5:	ba 00 00 00 00       	mov    edx,0x0
  6999fa:	be 00 00 00 00       	mov    esi,0x0
  6999ff:	bf a8 59 00 00       	mov    edi,0x59a8
  699a04:	e8 78 93 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699a09:	8b 05 45 71 4f 00    	mov    eax,DWORD PTR [rip+0x4f7145]        # b90b54 <r>
  699a0f:	85 c0                	test   eax,eax
  699a11:	74 06                	je     699a19 <SUB_XPRINT(qbs*, qbs*, int*)+0x5e1e>
  699a13:	e9 77 ff ff ff       	jmp    69998f <SUB_XPRINT(qbs*, qbs*, int*)+0x5d94>
;S_30180:;
  699a18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_SUB_XPRINT_STRING_L, 1 ),qbs_new_txt_len(";",1))))||new_error){
  699a19:	be 01 00 00 00       	mov    esi,0x1
  699a1e:	48 8d 05 9b 75 35 00 	lea    rax,[rip+0x35759b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  699a25:	48 89 c7             	mov    rdi,rax
  699a28:	e8 f8 b1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699a2d:	48 89 c3             	mov    rbx,rax
  699a30:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  699a37:	be 01 00 00 00       	mov    esi,0x1
  699a3c:	48 89 c7             	mov    rdi,rax
  699a3f:	e8 4a c3 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  699a44:	48 89 de             	mov    rsi,rbx
  699a47:	48 89 c7             	mov    rdi,rax
  699a4a:	e8 74 e8 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  699a4f:	89 c2                	mov    edx,eax
  699a51:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699a57:	89 d6                	mov    esi,edx
  699a59:	89 c7                	mov    edi,eax
  699a5b:	e8 b7 a1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  699a60:	85 c0                	test   eax,eax
  699a62:	75 0a                	jne    699a6e <SUB_XPRINT(qbs*, qbs*, int*)+0x5e73>
  699a64:	8b 05 d2 43 3e 00    	mov    eax,DWORD PTR [rip+0x3e43d2]        # a7de3c <new_error>
  699a6a:	85 c0                	test   eax,eax
  699a6c:	74 07                	je     699a75 <SUB_XPRINT(qbs*, qbs*, int*)+0x5e7a>
  699a6e:	b8 01 00 00 00       	mov    eax,0x1
  699a73:	eb 05                	jmp    699a7a <SUB_XPRINT(qbs*, qbs*, int*)+0x5e7f>
  699a75:	b8 00 00 00 00       	mov    eax,0x0
  699a7a:	84 c0                	test   al,al
  699a7c:	0f 84 b3 00 00 00    	je     699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;if(qbevent){evnt(22953);if(r)goto S_30180;}
  699a82:	8b 05 c0 43 3e 00    	mov    eax,DWORD PTR [rip+0x3e43c0]        # a7de48 <qbevent>
  699a88:	85 c0                	test   eax,eax
  699a8a:	74 23                	je     699aaf <SUB_XPRINT(qbs*, qbs*, int*)+0x5eb4>
  699a8c:	ba 00 00 00 00       	mov    edx,0x0
  699a91:	be 00 00 00 00       	mov    esi,0x0
  699a96:	bf a9 59 00 00       	mov    edi,0x59a9
  699a9b:	e8 e1 92 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699aa0:	8b 05 ae 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f70ae]        # b90b54 <r>
  699aa6:	85 c0                	test   eax,eax
  699aa8:	74 05                	je     699aaf <SUB_XPRINT(qbs*, qbs*, int*)+0x5eb4>
  699aaa:	e9 6a ff ff ff       	jmp    699a19 <SUB_XPRINT(qbs*, qbs*, int*)+0x5e1e>
;do{
;qbs_set(_SUB_XPRINT_STRING_L,qbs_add(qbs_add(_SUB_XPRINT_STRING_L,__STRING1_SP),_SUB_XPRINT_STRING_A2));
  699aaf:	48 8b 15 fa 50 4f 00 	mov    rdx,QWORD PTR [rip+0x4f50fa]        # b8ebb0 <__STRING1_SP>
  699ab6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  699abd:	48 89 d6             	mov    rsi,rdx
  699ac0:	48 89 c7             	mov    rdi,rax
  699ac3:	e8 1f be 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699ac8:	48 89 c2             	mov    rdx,rax
  699acb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  699ad2:	48 89 c6             	mov    rsi,rax
  699ad5:	48 89 d7             	mov    rdi,rdx
  699ad8:	e8 0a be 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699add:	48 89 c2             	mov    rdx,rax
  699ae0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  699ae7:	48 89 d6             	mov    rsi,rdx
  699aea:	48 89 c7             	mov    rdi,rax
  699aed:	e8 c5 b4 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  699af2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699af8:	be 00 00 00 00       	mov    esi,0x0
  699afd:	89 c7                	mov    edi,eax
  699aff:	e8 13 a1 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22953);}while(r);
  699b04:	8b 05 3e 43 3e 00    	mov    eax,DWORD PTR [rip+0x3e433e]        # a7de48 <qbevent>
  699b0a:	85 c0                	test   eax,eax
  699b0c:	74 26                	je     699b34 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f39>
  699b0e:	ba 00 00 00 00       	mov    edx,0x0
  699b13:	be 00 00 00 00       	mov    esi,0x0
  699b18:	bf a9 59 00 00       	mov    edi,0x59a9
  699b1d:	e8 5f 92 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699b22:	8b 05 2c 70 4f 00    	mov    eax,DWORD PTR [rip+0x4f702c]        # b90b54 <r>
  699b28:	85 c0                	test   eax,eax
  699b2a:	75 83                	jne    699aaf <SUB_XPRINT(qbs*, qbs*, int*)+0x5eb4>
  699b2c:	eb 07                	jmp    699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;if(!qbevent)break;evnt(22949);}while(r);
  699b2e:	90                   	nop
  699b2f:	eb 04                	jmp    699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;}
;}
;}
;S_30185:;
  699b31:	90                   	nop
  699b32:	eb 01                	jmp    699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;if(!qbevent)break;evnt(22953);}while(r);
  699b34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  699b35:	be 01 00 00 00       	mov    esi,0x1
  699b3a:	48 8d 05 72 5b 35 00 	lea    rax,[rip+0x355b72]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  699b41:	48 89 c7             	mov    rdi,rax
  699b44:	e8 dc b0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699b49:	48 89 c2             	mov    rdx,rax
  699b4c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  699b53:	48 89 d6             	mov    rsi,rdx
  699b56:	48 89 c7             	mov    rdi,rax
  699b59:	e8 07 e7 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  699b5e:	89 c2                	mov    edx,eax
  699b60:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699b66:	89 d6                	mov    esi,edx
  699b68:	89 c7                	mov    edi,eax
  699b6a:	e8 a8 a0 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  699b6f:	85 c0                	test   eax,eax
  699b71:	75 0a                	jne    699b7d <SUB_XPRINT(qbs*, qbs*, int*)+0x5f82>
  699b73:	8b 05 c3 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e42c3]        # a7de3c <new_error>
  699b79:	85 c0                	test   eax,eax
  699b7b:	74 07                	je     699b84 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f89>
  699b7d:	b8 01 00 00 00       	mov    eax,0x1
  699b82:	eb 05                	jmp    699b89 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f8e>
  699b84:	b8 00 00 00 00       	mov    eax,0x0
  699b89:	84 c0                	test   al,al
  699b8b:	0f 84 e1 00 00 00    	je     699c72 <SUB_XPRINT(qbs*, qbs*, int*)+0x6077>
;if(qbevent){evnt(22956);if(r)goto S_30185;}
  699b91:	8b 05 b1 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e42b1]        # a7de48 <qbevent>
  699b97:	85 c0                	test   eax,eax
  699b99:	74 23                	je     699bbe <SUB_XPRINT(qbs*, qbs*, int*)+0x5fc3>
  699b9b:	ba 00 00 00 00       	mov    edx,0x0
  699ba0:	be 00 00 00 00       	mov    esi,0x0
  699ba5:	bf ac 59 00 00       	mov    edi,0x59ac
  699baa:	e8 d2 91 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699baf:	8b 05 9f 6f 4f 00    	mov    eax,DWORD PTR [rip+0x4f6f9f]        # b90b54 <r>
  699bb5:	85 c0                	test   eax,eax
  699bb7:	74 05                	je     699bbe <SUB_XPRINT(qbs*, qbs*, int*)+0x5fc3>
  699bb9:	e9 77 ff ff ff       	jmp    699b35 <SUB_XPRINT(qbs*, qbs*, int*)+0x5f3a>
;do{
;tab_spc_cr_size=2;
  699bbe:	c7 05 d0 ec 3d 00 02 	mov    DWORD PTR [rip+0x3decd0],0x2        # a78898 <tab_spc_cr_size>
  699bc5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  699bc8:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  699bcf:	00 00 00 
  699bd2:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699bd8:	89 05 36 42 3e 00    	mov    DWORD PTR [rip+0x3e4236],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3281;
  699bde:	8b 05 58 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e4258]        # a7de3c <new_error>
  699be4:	85 c0                	test   eax,eax
  699be6:	75 3e                	jne    699c26 <SUB_XPRINT(qbs*, qbs*, int*)+0x602b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab();",6), 0 , 0 , 1 );
  699be8:	be 06 00 00 00       	mov    esi,0x6
  699bed:	48 8d 05 8e 1a 36 00 	lea    rax,[rip+0x361a8e]        # 9fb682 <_IO_stdin_used+0x1b682>
  699bf4:	48 89 c7             	mov    rdi,rax
  699bf7:	e8 29 b0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699bfc:	48 89 c6             	mov    rsi,rax
  699bff:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699c05:	41 b8 01 00 00 00    	mov    r8d,0x1
  699c0b:	b9 00 00 00 00       	mov    ecx,0x0
  699c10:	ba 00 00 00 00       	mov    edx,0x0
  699c15:	89 c7                	mov    edi,eax
  699c17:	e8 14 5e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3281;
  699c1c:	8b 05 1a 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e421a]        # a7de3c <new_error>
  699c22:	85 c0                	test   eax,eax
;skip3281:
  699c24:	eb 01                	jmp    699c27 <SUB_XPRINT(qbs*, qbs*, int*)+0x602c>
;if (new_error) goto skip3281;
  699c26:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  699c27:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699c2d:	be 00 00 00 00       	mov    esi,0x0
  699c32:	89 c7                	mov    edi,eax
  699c34:	e8 de 9f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  699c39:	c7 05 55 ec 3d 00 01 	mov    DWORD PTR [rip+0x3dec55],0x1        # a78898 <tab_spc_cr_size>
  699c40:	00 00 00 
;if(!qbevent)break;evnt(22956);}while(r);
  699c43:	8b 05 ff 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e41ff]        # a7de48 <qbevent>
  699c49:	85 c0                	test   eax,eax
  699c4b:	74 24                	je     699c71 <SUB_XPRINT(qbs*, qbs*, int*)+0x6076>
  699c4d:	ba 00 00 00 00       	mov    edx,0x0
  699c52:	be 00 00 00 00       	mov    esi,0x0
  699c57:	bf ac 59 00 00       	mov    edi,0x59ac
  699c5c:	e8 20 91 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699c61:	8b 05 ed 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6eed]        # b90b54 <r>
  699c67:	85 c0                	test   eax,eax
  699c69:	0f 85 4f ff ff ff    	jne    699bbe <SUB_XPRINT(qbs*, qbs*, int*)+0x5fc3>
  699c6f:	eb 01                	jmp    699c72 <SUB_XPRINT(qbs*, qbs*, int*)+0x6077>
  699c71:	90                   	nop
;}
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_new_txt_len("",0));
  699c72:	be 00 00 00 00       	mov    esi,0x0
  699c77:	48 8d 05 2d 64 34 00 	lea    rax,[rip+0x34642d]        # 9e00ab <_IO_stdin_used+0xab>
  699c7e:	48 89 c7             	mov    rdi,rax
  699c81:	e8 9f af 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699c86:	48 89 c2             	mov    rdx,rax
  699c89:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699c90:	48 89 d6             	mov    rsi,rdx
  699c93:	48 89 c7             	mov    rdi,rax
  699c96:	e8 1c b3 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  699c9b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699ca1:	be 00 00 00 00       	mov    esi,0x0
  699ca6:	89 c7                	mov    edi,eax
  699ca8:	e8 6a 9f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22957);}while(r);
  699cad:	8b 05 95 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4195]        # a7de48 <qbevent>
  699cb3:	85 c0                	test   eax,eax
  699cb5:	74 20                	je     699cd7 <SUB_XPRINT(qbs*, qbs*, int*)+0x60dc>
  699cb7:	ba 00 00 00 00       	mov    edx,0x0
  699cbc:	be 00 00 00 00       	mov    esi,0x0
  699cc1:	bf ad 59 00 00       	mov    edi,0x59ad
  699cc6:	e8 b6 90 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699ccb:	8b 05 83 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6e83]        # b90b54 <r>
  699cd1:	85 c0                	test   eax,eax
  699cd3:	75 9d                	jne    699c72 <SUB_XPRINT(qbs*, qbs*, int*)+0x6077>
;S_30189:;
  699cd5:	eb 01                	jmp    699cd8 <SUB_XPRINT(qbs*, qbs*, int*)+0x60dd>
;if(!qbevent)break;evnt(22957);}while(r);
  699cd7:	90                   	nop
;if ((*_SUB_XPRINT_LONG_GOTOPU)||new_error){
  699cd8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  699cdf:	8b 00                	mov    eax,DWORD PTR [rax]
  699ce1:	85 c0                	test   eax,eax
  699ce3:	75 0a                	jne    699cef <SUB_XPRINT(qbs*, qbs*, int*)+0x60f4>
  699ce5:	8b 05 51 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4151]        # a7de3c <new_error>
  699ceb:	85 c0                	test   eax,eax
  699ced:	74 72                	je     699d61 <SUB_XPRINT(qbs*, qbs*, int*)+0x6166>
;if(qbevent){evnt(22959);if(r)goto S_30189;}
  699cef:	8b 05 53 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4153]        # a7de48 <qbevent>
  699cf5:	85 c0                	test   eax,eax
  699cf7:	74 20                	je     699d19 <SUB_XPRINT(qbs*, qbs*, int*)+0x611e>
  699cf9:	ba 00 00 00 00       	mov    edx,0x0
  699cfe:	be 00 00 00 00       	mov    esi,0x0
  699d03:	bf af 59 00 00       	mov    edi,0x59af
  699d08:	e8 74 90 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699d0d:	8b 05 41 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6e41]        # b90b54 <r>
  699d13:	85 c0                	test   eax,eax
  699d15:	74 02                	je     699d19 <SUB_XPRINT(qbs*, qbs*, int*)+0x611e>
  699d17:	eb bf                	jmp    699cd8 <SUB_XPRINT(qbs*, qbs*, int*)+0x60dd>
;do{
;*_SUB_XPRINT_LONG_I=*_SUB_XPRINT_LONG_I+ 1 ;
  699d19:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  699d20:	8b 00                	mov    eax,DWORD PTR [rax]
  699d22:	8d 50 01             	lea    edx,[rax+0x1]
  699d25:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  699d2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22959);}while(r);
  699d2e:	8b 05 14 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4114]        # a7de48 <qbevent>
  699d34:	85 c0                	test   eax,eax
  699d36:	74 23                	je     699d5b <SUB_XPRINT(qbs*, qbs*, int*)+0x6160>
  699d38:	ba 00 00 00 00       	mov    edx,0x0
  699d3d:	be 00 00 00 00       	mov    esi,0x0
  699d42:	bf af 59 00 00       	mov    edi,0x59af
  699d47:	e8 35 90 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699d4c:	8b 05 02 6e 4f 00    	mov    eax,DWORD PTR [rip+0x4f6e02]        # b90b54 <r>
  699d52:	85 c0                	test   eax,eax
  699d54:	75 c3                	jne    699d19 <SUB_XPRINT(qbs*, qbs*, int*)+0x611e>
;do{
;goto LABEL_PUJUMP;
  699d56:	e9 7c aa ff ff       	jmp    6947d7 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdc>
;if(!qbevent)break;evnt(22959);}while(r);
  699d5b:	90                   	nop
;goto LABEL_PUJUMP;
  699d5c:	e9 76 aa ff ff       	jmp    6947d7 <SUB_XPRINT(qbs*, qbs*, int*)+0xbdc>
;if(!qbevent)break;evnt(22959);}while(r);
;}
;S_30193:;
  699d61:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LAST)||new_error){
  699d62:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  699d69:	8b 00                	mov    eax,DWORD PTR [rax]
  699d6b:	85 c0                	test   eax,eax
  699d6d:	75 0e                	jne    699d7d <SUB_XPRINT(qbs*, qbs*, int*)+0x6182>
  699d6f:	8b 05 c7 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e40c7]        # a7de3c <new_error>
  699d75:	85 c0                	test   eax,eax
  699d77:	0f 84 57 02 00 00    	je     699fd4 <SUB_XPRINT(qbs*, qbs*, int*)+0x63d9>
;if(qbevent){evnt(22961);if(r)goto S_30193;}
  699d7d:	8b 05 c5 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e40c5]        # a7de48 <qbevent>
  699d83:	85 c0                	test   eax,eax
  699d85:	74 20                	je     699da7 <SUB_XPRINT(qbs*, qbs*, int*)+0x61ac>
  699d87:	ba 00 00 00 00       	mov    edx,0x0
  699d8c:	be 00 00 00 00       	mov    esi,0x0
  699d91:	bf b1 59 00 00       	mov    edi,0x59b1
  699d96:	e8 e6 8f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699d9b:	8b 05 b3 6d 4f 00    	mov    eax,DWORD PTR [rip+0x4f6db3]        # b90b54 <r>
  699da1:	85 c0                	test   eax,eax
  699da3:	74 02                	je     699da7 <SUB_XPRINT(qbs*, qbs*, int*)+0x61ac>
  699da5:	eb bb                	jmp    699d62 <SUB_XPRINT(qbs*, qbs*, int*)+0x6167>
;do{
;tab_spc_cr_size=2;
  699da7:	c7 05 e7 ea 3d 00 02 	mov    DWORD PTR [rip+0x3deae7],0x2        # a78898 <tab_spc_cr_size>
  699dae:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  699db1:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  699db8:	00 00 00 
  699dbb:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699dc1:	89 05 4d 40 3e 00    	mov    DWORD PTR [rip+0x3e404d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3282;
  699dc7:	8b 05 6f 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e406f]        # a7de3c <new_error>
  699dcd:	85 c0                	test   eax,eax
  699dcf:	75 75                	jne    699e46 <SUB_XPRINT(qbs*, qbs*, int*)+0x624b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(nothingstring,1);",23)), 0 , 0 , 1 );
  699dd1:	be 17 00 00 00       	mov    esi,0x17
  699dd6:	48 8d 05 ac 18 36 00 	lea    rax,[rip+0x3618ac]        # 9fb689 <_IO_stdin_used+0x1b689>
  699ddd:	48 89 c7             	mov    rdi,rax
  699de0:	e8 40 ae 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699de5:	48 89 c3             	mov    rbx,rax
  699de8:	be 04 00 00 00       	mov    esi,0x4
  699ded:	48 8d 05 f7 17 36 00 	lea    rax,[rip+0x3617f7]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  699df4:	48 89 c7             	mov    rdi,rax
  699df7:	e8 29 ae 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  699dfc:	48 89 c2             	mov    rdx,rax
  699dff:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  699e06:	48 89 c6             	mov    rsi,rax
  699e09:	48 89 d7             	mov    rdi,rdx
  699e0c:	e8 d6 ba 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699e11:	48 89 de             	mov    rsi,rbx
  699e14:	48 89 c7             	mov    rdi,rax
  699e17:	e8 cb ba 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699e1c:	48 89 c6             	mov    rsi,rax
  699e1f:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  699e25:	41 b8 01 00 00 00    	mov    r8d,0x1
  699e2b:	b9 00 00 00 00       	mov    ecx,0x0
  699e30:	ba 00 00 00 00       	mov    edx,0x0
  699e35:	89 c7                	mov    edi,eax
  699e37:	e8 f4 5b 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3282;
  699e3c:	8b 05 fa 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3ffa]        # a7de3c <new_error>
  699e42:	85 c0                	test   eax,eax
;skip3282:
  699e44:	eb 01                	jmp    699e47 <SUB_XPRINT(qbs*, qbs*, int*)+0x624c>
;if (new_error) goto skip3282;
  699e46:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  699e47:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699e4d:	be 00 00 00 00       	mov    esi,0x0
  699e52:	89 c7                	mov    edi,eax
  699e54:	e8 be 9d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  699e59:	c7 05 35 ea 3d 00 01 	mov    DWORD PTR [rip+0x3dea35],0x1        # a78898 <tab_spc_cr_size>
  699e60:	00 00 00 
;if(!qbevent)break;evnt(22962);}while(r);
  699e63:	8b 05 df 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3fdf]        # a7de48 <qbevent>
  699e69:	85 c0                	test   eax,eax
  699e6b:	74 27                	je     699e94 <SUB_XPRINT(qbs*, qbs*, int*)+0x6299>
  699e6d:	ba 00 00 00 00       	mov    edx,0x0
  699e72:	be 00 00 00 00       	mov    esi,0x0
  699e77:	bf b2 59 00 00       	mov    edi,0x59b2
  699e7c:	e8 00 8f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699e81:	8b 05 cd 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6ccd]        # b90b54 <r>
  699e87:	85 c0                	test   eax,eax
  699e89:	0f 85 18 ff ff ff    	jne    699da7 <SUB_XPRINT(qbs*, qbs*, int*)+0x61ac>
;do{
;goto fornext_exit_3272;
  699e8f:	e9 7b 01 00 00       	jmp    69a00f <SUB_XPRINT(qbs*, qbs*, int*)+0x6414>
;if(!qbevent)break;evnt(22962);}while(r);
  699e94:	90                   	nop
;goto fornext_exit_3272;
  699e95:	e9 75 01 00 00       	jmp    69a00f <SUB_XPRINT(qbs*, qbs*, int*)+0x6414>
;do{
;goto LABEL_PRINTNEXT;
;if(!qbevent)break;evnt(22966);}while(r);
;}
;}
;S_30200:;
  699e9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XPRINT_STRING_E->len))||new_error){
  699e9b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699ea2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  699ea5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699eab:	89 d6                	mov    esi,edx
  699ead:	89 c7                	mov    edi,eax
  699eaf:	e8 63 9d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  699eb4:	85 c0                	test   eax,eax
  699eb6:	75 0a                	jne    699ec2 <SUB_XPRINT(qbs*, qbs*, int*)+0x62c7>
  699eb8:	8b 05 7e 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3f7e]        # a7de3c <new_error>
  699ebe:	85 c0                	test   eax,eax
  699ec0:	74 07                	je     699ec9 <SUB_XPRINT(qbs*, qbs*, int*)+0x62ce>
  699ec2:	b8 01 00 00 00       	mov    eax,0x1
  699ec7:	eb 05                	jmp    699ece <SUB_XPRINT(qbs*, qbs*, int*)+0x62d3>
  699ec9:	b8 00 00 00 00       	mov    eax,0x0
  699ece:	84 c0                	test   al,al
  699ed0:	0f 84 a9 00 00 00    	je     699f7f <SUB_XPRINT(qbs*, qbs*, int*)+0x6384>
;if(qbevent){evnt(22970);if(r)goto S_30200;}
  699ed6:	8b 05 6c 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3f6c]        # a7de48 <qbevent>
  699edc:	85 c0                	test   eax,eax
  699ede:	74 20                	je     699f00 <SUB_XPRINT(qbs*, qbs*, int*)+0x6305>
  699ee0:	ba 00 00 00 00       	mov    edx,0x0
  699ee5:	be 00 00 00 00       	mov    esi,0x0
  699eea:	bf ba 59 00 00       	mov    edi,0x59ba
  699eef:	e8 8d 8e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699ef4:	8b 05 5a 6c 4f 00    	mov    eax,DWORD PTR [rip+0x4f6c5a]        # b90b54 <r>
  699efa:	85 c0                	test   eax,eax
  699efc:	74 02                	je     699f00 <SUB_XPRINT(qbs*, qbs*, int*)+0x6305>
  699efe:	eb 9b                	jmp    699e9b <SUB_XPRINT(qbs*, qbs*, int*)+0x62a0>
;do{
;qbs_set(_SUB_XPRINT_STRING_E,qbs_add(qbs_add(_SUB_XPRINT_STRING_E,__STRING1_SP),_SUB_XPRINT_STRING_A2));
  699f00:	48 8b 15 a9 4c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f4ca9]        # b8ebb0 <__STRING1_SP>
  699f07:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699f0e:	48 89 d6             	mov    rsi,rdx
  699f11:	48 89 c7             	mov    rdi,rax
  699f14:	e8 ce b9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699f19:	48 89 c2             	mov    rdx,rax
  699f1c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  699f23:	48 89 c6             	mov    rsi,rax
  699f26:	48 89 d7             	mov    rdi,rdx
  699f29:	e8 b9 b9 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  699f2e:	48 89 c2             	mov    rdx,rax
  699f31:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699f38:	48 89 d6             	mov    rsi,rdx
  699f3b:	48 89 c7             	mov    rdi,rax
  699f3e:	e8 74 b0 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  699f43:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699f49:	be 00 00 00 00       	mov    esi,0x0
  699f4e:	89 c7                	mov    edi,eax
  699f50:	e8 c2 9c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22970);}while(r);
  699f55:	8b 05 ed 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3eed]        # a7de48 <qbevent>
  699f5b:	85 c0                	test   eax,eax
  699f5d:	74 78                	je     699fd7 <SUB_XPRINT(qbs*, qbs*, int*)+0x63dc>
  699f5f:	ba 00 00 00 00       	mov    edx,0x0
  699f64:	be 00 00 00 00       	mov    esi,0x0
  699f69:	bf ba 59 00 00       	mov    edi,0x59ba
  699f6e:	e8 0e 8e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699f73:	8b 05 db 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6bdb]        # b90b54 <r>
  699f79:	85 c0                	test   eax,eax
  699f7b:	75 83                	jne    699f00 <SUB_XPRINT(qbs*, qbs*, int*)+0x6305>
  699f7d:	eb 5c                	jmp    699fdb <SUB_XPRINT(qbs*, qbs*, int*)+0x63e0>
;}else{
;do{
;qbs_set(_SUB_XPRINT_STRING_E,_SUB_XPRINT_STRING_A2);
  699f7f:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  699f86:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  699f8d:	48 89 d6             	mov    rsi,rdx
  699f90:	48 89 c7             	mov    rdi,rax
