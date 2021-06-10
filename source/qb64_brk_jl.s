  5dfb21:	85 c0                	test   eax,eax
  5dfb23:	0f 85 3a ff ff ff    	jne    5dfa63 <FUNC_FIXOPERATIONORDER(qbs*)+0x3264>
  5dfb29:	e9 57 fc ff ff       	jmp    5df785 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f86>
  5dfb2e:	90                   	nop
;}
;do{
;goto LABEL_RULE1;
  5dfb2f:	e9 51 fc ff ff       	jmp    5df785 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f86>
;if(!qbevent)break;evnt(18281);}while(r);
;}
;LABEL_RULE2:;
  5dfb34:	90                   	nop
;if(qbevent){evnt(18285);r=0;}
  5dfb35:	8b 05 0d e3 49 00    	mov    eax,DWORD PTR [rip+0x49e30d]        # a7de48 <qbevent>
  5dfb3b:	85 c0                	test   eax,eax
  5dfb3d:	74 1e                	je     5dfb5d <FUNC_FIXOPERATIONORDER(qbs*)+0x335e>
  5dfb3f:	ba 00 00 00 00       	mov    edx,0x0
  5dfb44:	be 00 00 00 00       	mov    esi,0x0
  5dfb49:	bf 6d 47 00 00       	mov    edi,0x476d
  5dfb4e:	e8 2e 32 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfb53:	c7 05 f7 0f 5b 00 00 	mov    DWORD PTR [rip+0x5b0ff7],0x0        # b90b54 <r>
  5dfb5a:	00 00 00 
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("-",1)),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),0);
  5dfb5d:	48 8b 1d 4c f0 5a 00 	mov    rbx,QWORD PTR [rip+0x5af04c]        # b8ebb0 <__STRING1_SP>
  5dfb64:	be 01 00 00 00       	mov    esi,0x1
  5dfb69:	48 8d 05 8b 45 41 00 	lea    rax,[rip+0x41458b]        # 9f40fb <_IO_stdin_used+0x140fb>
  5dfb70:	48 89 c7             	mov    rdi,rax
  5dfb73:	e8 ad 50 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dfb78:	49 89 c5             	mov    r13,rax
  5dfb7b:	4c 8b 25 2e f0 5a 00 	mov    r12,QWORD PTR [rip+0x5af02e]        # b8ebb0 <__STRING1_SP>
  5dfb82:	be 01 00 00 00       	mov    esi,0x1
  5dfb87:	48 8d 05 55 02 41 00 	lea    rax,[rip+0x410255]        # 9efde3 <_IO_stdin_used+0xfde3>
  5dfb8e:	48 89 c7             	mov    rdi,rax
  5dfb91:	e8 8f 50 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dfb96:	48 89 c2             	mov    rdx,rax
  5dfb99:	48 8b 05 10 f0 5a 00 	mov    rax,QWORD PTR [rip+0x5af010]        # b8ebb0 <__STRING1_SP>
  5dfba0:	48 89 d6             	mov    rsi,rdx
  5dfba3:	48 89 c7             	mov    rdi,rax
  5dfba6:	e8 3c 5d 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfbab:	4c 89 e6             	mov    rsi,r12
  5dfbae:	48 89 c7             	mov    rdi,rax
  5dfbb1:	e8 31 5d 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfbb6:	4c 89 ee             	mov    rsi,r13
  5dfbb9:	48 89 c7             	mov    rdi,rax
  5dfbbc:	e8 26 5d 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfbc1:	48 89 de             	mov    rsi,rbx
  5dfbc4:	48 89 c7             	mov    rdi,rax
  5dfbc7:	e8 1b 5d 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfbcc:	48 89 c2             	mov    rdx,rax
  5dfbcf:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfbd6:	b9 00 00 00 00       	mov    ecx,0x0
  5dfbdb:	48 89 c6             	mov    rsi,rax
  5dfbde:	bf 00 00 00 00       	mov    edi,0x0
  5dfbe3:	e8 c2 6d 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5dfbe8:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5dfbef:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dfbf1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dfbf7:	be 00 00 00 00       	mov    esi,0x0
  5dfbfc:	89 c7                	mov    edi,eax
  5dfbfe:	e8 14 40 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18286);}while(r);
  5dfc03:	8b 05 3f e2 49 00    	mov    eax,DWORD PTR [rip+0x49e23f]        # a7de48 <qbevent>
  5dfc09:	85 c0                	test   eax,eax
  5dfc0b:	74 24                	je     5dfc31 <FUNC_FIXOPERATIONORDER(qbs*)+0x3432>
  5dfc0d:	ba 00 00 00 00       	mov    edx,0x0
  5dfc12:	be 00 00 00 00       	mov    esi,0x0
  5dfc17:	bf 6e 47 00 00       	mov    edi,0x476e
  5dfc1c:	e8 60 31 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfc21:	8b 05 2d 0f 5b 00    	mov    eax,DWORD PTR [rip+0x5b0f2d]        # b90b54 <r>
  5dfc27:	85 c0                	test   eax,eax
  5dfc29:	0f 85 2e ff ff ff    	jne    5dfb5d <FUNC_FIXOPERATIONORDER(qbs*)+0x335e>
;S_21296:;
  5dfc2f:	eb 01                	jmp    5dfc32 <FUNC_FIXOPERATIONORDER(qbs*)+0x3433>
;if(!qbevent)break;evnt(18286);}while(r);
  5dfc31:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_I)||new_error){
  5dfc32:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5dfc39:	8b 00                	mov    eax,DWORD PTR [rax]
  5dfc3b:	85 c0                	test   eax,eax
  5dfc3d:	75 0e                	jne    5dfc4d <FUNC_FIXOPERATIONORDER(qbs*)+0x344e>
  5dfc3f:	8b 05 f7 e1 49 00    	mov    eax,DWORD PTR [rip+0x49e1f7]        # a7de3c <new_error>
  5dfc45:	85 c0                	test   eax,eax
  5dfc47:	0f 84 97 02 00 00    	je     5dfee4 <FUNC_FIXOPERATIONORDER(qbs*)+0x36e5>
;if(qbevent){evnt(18287);if(r)goto S_21296;}
  5dfc4d:	8b 05 f5 e1 49 00    	mov    eax,DWORD PTR [rip+0x49e1f5]        # a7de48 <qbevent>
  5dfc53:	85 c0                	test   eax,eax
  5dfc55:	74 20                	je     5dfc77 <FUNC_FIXOPERATIONORDER(qbs*)+0x3478>
  5dfc57:	ba 00 00 00 00       	mov    edx,0x0
  5dfc5c:	be 00 00 00 00       	mov    esi,0x0
  5dfc61:	bf 6f 47 00 00       	mov    edi,0x476f
  5dfc66:	e8 16 31 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfc6b:	8b 05 e3 0e 5b 00    	mov    eax,DWORD PTR [rip+0x5b0ee3]        # b90b54 <r>
  5dfc71:	85 c0                	test   eax,eax
  5dfc73:	74 02                	je     5dfc77 <FUNC_FIXOPERATIONORDER(qbs*)+0x3478>
  5dfc75:	eb bb                	jmp    5dfc32 <FUNC_FIXOPERATIONORDER(qbs*)+0x3433>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_A2,*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 ),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_A2,_FUNC_FIXOPERATIONORDER_STRING_A2->len-*_FUNC_FIXOPERATIONORDER_LONG_I- 4 )));
  5dfc77:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfc7e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5dfc81:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5dfc88:	8b 08                	mov    ecx,DWORD PTR [rax]
  5dfc8a:	89 d0                	mov    eax,edx
  5dfc8c:	29 c8                	sub    eax,ecx
  5dfc8e:	8d 50 fc             	lea    edx,[rax-0x4]
  5dfc91:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfc98:	89 d6                	mov    esi,edx
  5dfc9a:	48 89 c7             	mov    rdi,rax
  5dfc9d:	e8 ec 60 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5dfca2:	48 89 c3             	mov    rbx,rax
  5dfca5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5dfcac:	8b 00                	mov    eax,DWORD PTR [rax]
  5dfcae:	8d 50 02             	lea    edx,[rax+0x2]
  5dfcb1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfcb8:	89 d6                	mov    esi,edx
  5dfcba:	48 89 c7             	mov    rdi,rax
  5dfcbd:	e8 ef 5f 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5dfcc2:	48 89 de             	mov    rsi,rbx
  5dfcc5:	48 89 c7             	mov    rdi,rax
  5dfcc8:	e8 1a 5c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfccd:	48 89 c2             	mov    rdx,rax
  5dfcd0:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfcd7:	48 89 d6             	mov    rsi,rdx
  5dfcda:	48 89 c7             	mov    rdi,rax
  5dfcdd:	e8 d5 52 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dfce2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dfce8:	be 00 00 00 00       	mov    esi,0x0
  5dfced:	89 c7                	mov    edi,eax
  5dfcef:	e8 23 3f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18288);}while(r);
  5dfcf4:	8b 05 4e e1 49 00    	mov    eax,DWORD PTR [rip+0x49e14e]        # a7de48 <qbevent>
  5dfcfa:	85 c0                	test   eax,eax
  5dfcfc:	74 24                	je     5dfd22 <FUNC_FIXOPERATIONORDER(qbs*)+0x3523>
  5dfcfe:	ba 00 00 00 00       	mov    edx,0x0
  5dfd03:	be 00 00 00 00       	mov    esi,0x0
  5dfd08:	bf 70 47 00 00       	mov    edi,0x4770
  5dfd0d:	e8 6f 30 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfd12:	8b 05 3c 0e 5b 00    	mov    eax,DWORD PTR [rip+0x5b0e3c]        # b90b54 <r>
  5dfd18:	85 c0                	test   eax,eax
  5dfd1a:	0f 85 57 ff ff ff    	jne    5dfc77 <FUNC_FIXOPERATIONORDER(qbs*)+0x3478>
  5dfd20:	eb 01                	jmp    5dfd23 <FUNC_FIXOPERATIONORDER(qbs*)+0x3524>
  5dfd22:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,func_mid(_FUNC_FIXOPERATIONORDER_STRING_A2, 2 ,_FUNC_FIXOPERATIONORDER_STRING_A2->len- 2 ,1));
  5dfd23:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfd2a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5dfd2d:	8d 50 fe             	lea    edx,[rax-0x2]
  5dfd30:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dfd37:	b9 01 00 00 00       	mov    ecx,0x1
  5dfd3c:	be 02 00 00 00       	mov    esi,0x2
  5dfd41:	48 89 c7             	mov    rdi,rax
  5dfd44:	e8 67 71 30 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5dfd49:	48 89 c2             	mov    rdx,rax
  5dfd4c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5dfd53:	48 89 d6             	mov    rsi,rdx
  5dfd56:	48 89 c7             	mov    rdi,rax
  5dfd59:	e8 59 52 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dfd5e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dfd64:	be 00 00 00 00       	mov    esi,0x0
  5dfd69:	89 c7                	mov    edi,eax
  5dfd6b:	e8 a7 3e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18289);}while(r);
  5dfd70:	8b 05 d2 e0 49 00    	mov    eax,DWORD PTR [rip+0x49e0d2]        # a7de48 <qbevent>
  5dfd76:	85 c0                	test   eax,eax
  5dfd78:	74 20                	je     5dfd9a <FUNC_FIXOPERATIONORDER(qbs*)+0x359b>
  5dfd7a:	ba 00 00 00 00       	mov    edx,0x0
  5dfd7f:	be 00 00 00 00       	mov    esi,0x0
  5dfd84:	bf 71 47 00 00       	mov    edi,0x4771
  5dfd89:	e8 f3 2f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfd8e:	8b 05 c0 0d 5b 00    	mov    eax,DWORD PTR [rip+0x5b0dc0]        # b90b54 <r>
  5dfd94:	85 c0                	test   eax,eax
  5dfd96:	75 8b                	jne    5dfd23 <FUNC_FIXOPERATIONORDER(qbs*)+0x3524>
  5dfd98:	eb 01                	jmp    5dfd9b <FUNC_FIXOPERATIONORDER(qbs*)+0x359c>
  5dfd9a:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5dfd9b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5dfda2:	8b 00                	mov    eax,DWORD PTR [rax]
  5dfda4:	8d 50 ff             	lea    edx,[rax-0x1]
  5dfda7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5dfdae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18290);}while(r);
  5dfdb0:	8b 05 92 e0 49 00    	mov    eax,DWORD PTR [rip+0x49e092]        # a7de48 <qbevent>
  5dfdb6:	85 c0                	test   eax,eax
  5dfdb8:	74 20                	je     5dfdda <FUNC_FIXOPERATIONORDER(qbs*)+0x35db>
  5dfdba:	ba 00 00 00 00       	mov    edx,0x0
  5dfdbf:	be 00 00 00 00       	mov    esi,0x0
  5dfdc4:	bf 72 47 00 00       	mov    edi,0x4772
  5dfdc9:	e8 b3 2f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfdce:	8b 05 80 0d 5b 00    	mov    eax,DWORD PTR [rip+0x5b0d80]        # b90b54 <r>
  5dfdd4:	85 c0                	test   eax,eax
  5dfdd6:	75 c3                	jne    5dfd9b <FUNC_FIXOPERATIONORDER(qbs*)+0x359c>
;S_21300:;
  5dfdd8:	eb 01                	jmp    5dfddb <FUNC_FIXOPERATIONORDER(qbs*)+0x35dc>
;if(!qbevent)break;evnt(18290);}while(r);
  5dfdda:	90                   	nop
;if (( 0 )||new_error){
  5dfddb:	8b 05 5b e0 49 00    	mov    eax,DWORD PTR [rip+0x49e05b]        # a7de3c <new_error>
  5dfde1:	85 c0                	test   eax,eax
  5dfde3:	0f 84 4c fd ff ff    	je     5dfb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x3336>
;if(qbevent){evnt(18291);if(r)goto S_21300;}
  5dfde9:	8b 05 59 e0 49 00    	mov    eax,DWORD PTR [rip+0x49e059]        # a7de48 <qbevent>
  5dfdef:	85 c0                	test   eax,eax
  5dfdf1:	74 20                	je     5dfe13 <FUNC_FIXOPERATIONORDER(qbs*)+0x3614>
  5dfdf3:	ba 00 00 00 00       	mov    edx,0x0
  5dfdf8:	be 00 00 00 00       	mov    esi,0x0
  5dfdfd:	bf 73 47 00 00       	mov    edi,0x4773
  5dfe02:	e8 7a 2f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfe07:	8b 05 47 0d 5b 00    	mov    eax,DWORD PTR [rip+0x5b0d47]        # b90b54 <r>
  5dfe0d:	85 c0                	test   eax,eax
  5dfe0f:	74 02                	je     5dfe13 <FUNC_FIXOPERATIONORDER(qbs*)+0x3614>
  5dfe11:	eb c8                	jmp    5dfddb <FUNC_FIXOPERATIONORDER(qbs*)+0x35dc>
;do{
;tab_spc_cr_size=2;
  5dfe13:	c7 05 7b 8a 49 00 02 	mov    DWORD PTR [rip+0x498a7b],0x2        # a78898 <tab_spc_cr_size>
  5dfe1a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5dfe1d:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5dfe24:	00 00 00 
  5dfe27:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5dfe2d:	89 05 e1 df 49 00    	mov    DWORD PTR [rip+0x49dfe1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2618;
  5dfe33:	8b 05 03 e0 49 00    	mov    eax,DWORD PTR [rip+0x49e003]        # a7de3c <new_error>
  5dfe39:	85 c0                	test   eax,eax
  5dfe3b:	75 53                	jne    5dfe90 <FUNC_FIXOPERATIONORDER(qbs*)+0x3691>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:+/-:",22),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5dfe3d:	be 16 00 00 00       	mov    esi,0x16
  5dfe42:	48 8d 05 dc 87 41 00 	lea    rax,[rip+0x4187dc]        # 9f8625 <_IO_stdin_used+0x18625>
  5dfe49:	48 89 c7             	mov    rdi,rax
  5dfe4c:	e8 d4 4d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dfe51:	48 89 c2             	mov    rdx,rax
  5dfe54:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5dfe5b:	48 89 c6             	mov    rsi,rax
  5dfe5e:	48 89 d7             	mov    rdi,rdx
  5dfe61:	e8 81 5a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfe66:	48 89 c6             	mov    rsi,rax
  5dfe69:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5dfe6f:	41 b8 01 00 00 00    	mov    r8d,0x1
  5dfe75:	b9 00 00 00 00       	mov    ecx,0x0
  5dfe7a:	ba 00 00 00 00       	mov    edx,0x0
  5dfe7f:	89 c7                	mov    edi,eax
  5dfe81:	e8 aa fb 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2618;
  5dfe86:	8b 05 b0 df 49 00    	mov    eax,DWORD PTR [rip+0x49dfb0]        # a7de3c <new_error>
  5dfe8c:	85 c0                	test   eax,eax
;skip2618:
  5dfe8e:	eb 01                	jmp    5dfe91 <FUNC_FIXOPERATIONORDER(qbs*)+0x3692>
;if (new_error) goto skip2618;
  5dfe90:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5dfe91:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dfe97:	be 00 00 00 00       	mov    esi,0x0
  5dfe9c:	89 c7                	mov    edi,eax
  5dfe9e:	e8 74 3d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5dfea3:	c7 05 eb 89 49 00 01 	mov    DWORD PTR [rip+0x4989eb],0x1        # a78898 <tab_spc_cr_size>
  5dfeaa:	00 00 00 
;if(!qbevent)break;evnt(18291);}while(r);
  5dfead:	8b 05 95 df 49 00    	mov    eax,DWORD PTR [rip+0x49df95]        # a7de48 <qbevent>
  5dfeb3:	85 c0                	test   eax,eax
  5dfeb5:	74 27                	je     5dfede <FUNC_FIXOPERATIONORDER(qbs*)+0x36df>
  5dfeb7:	ba 00 00 00 00       	mov    edx,0x0
  5dfebc:	be 00 00 00 00       	mov    esi,0x0
  5dfec1:	bf 73 47 00 00       	mov    edi,0x4773
  5dfec6:	e8 b6 2e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfecb:	8b 05 83 0c 5b 00    	mov    eax,DWORD PTR [rip+0x5b0c83]        # b90b54 <r>
  5dfed1:	85 c0                	test   eax,eax
  5dfed3:	0f 85 3a ff ff ff    	jne    5dfe13 <FUNC_FIXOPERATIONORDER(qbs*)+0x3614>
  5dfed9:	e9 57 fc ff ff       	jmp    5dfb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x3336>
  5dfede:	90                   	nop
;}
;do{
;goto LABEL_RULE2;
  5dfedf:	e9 51 fc ff ff       	jmp    5dfb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x3336>
;if(!qbevent)break;evnt(18292);}while(r);
;}
;LABEL_RULE3:;
  5dfee4:	90                   	nop
;if(qbevent){evnt(18296);r=0;}
  5dfee5:	8b 05 5d df 49 00    	mov    eax,DWORD PTR [rip+0x49df5d]        # a7de48 <qbevent>
  5dfeeb:	85 c0                	test   eax,eax
  5dfeed:	74 20                	je     5dff0f <FUNC_FIXOPERATIONORDER(qbs*)+0x3710>
  5dfeef:	ba 00 00 00 00       	mov    edx,0x0
  5dfef4:	be 00 00 00 00       	mov    esi,0x0
  5dfef9:	bf 78 47 00 00       	mov    edi,0x4778
  5dfefe:	e8 7e 2e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dff03:	c7 05 47 0c 5b 00 00 	mov    DWORD PTR [rip+0x5b0c47],0x0        # b90b54 <r>
  5dff0a:	00 00 00 
  5dff0d:	eb 01                	jmp    5dff10 <FUNC_FIXOPERATIONORDER(qbs*)+0x3711>
;S_21305:;
  5dff0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("-",1)),__STRING1_SP),qbs_new_txt_len("-",1)),__STRING1_SP),0)))||new_error){
  5dff10:	48 8b 1d 99 ec 5a 00 	mov    rbx,QWORD PTR [rip+0x5aec99]        # b8ebb0 <__STRING1_SP>
  5dff17:	be 01 00 00 00       	mov    esi,0x1
  5dff1c:	48 8d 05 c0 fe 40 00 	lea    rax,[rip+0x40fec0]        # 9efde3 <_IO_stdin_used+0xfde3>
  5dff23:	48 89 c7             	mov    rdi,rax
  5dff26:	e8 fa 4c 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dff2b:	49 89 c5             	mov    r13,rax
  5dff2e:	4c 8b 25 7b ec 5a 00 	mov    r12,QWORD PTR [rip+0x5aec7b]        # b8ebb0 <__STRING1_SP>
  5dff35:	be 01 00 00 00       	mov    esi,0x1
  5dff3a:	48 8d 05 a2 fe 40 00 	lea    rax,[rip+0x40fea2]        # 9efde3 <_IO_stdin_used+0xfde3>
  5dff41:	48 89 c7             	mov    rdi,rax
  5dff44:	e8 dc 4c 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dff49:	48 89 c2             	mov    rdx,rax
  5dff4c:	48 8b 05 5d ec 5a 00 	mov    rax,QWORD PTR [rip+0x5aec5d]        # b8ebb0 <__STRING1_SP>
  5dff53:	48 89 d6             	mov    rsi,rdx
  5dff56:	48 89 c7             	mov    rdi,rax
  5dff59:	e8 89 59 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dff5e:	4c 89 e6             	mov    rsi,r12
  5dff61:	48 89 c7             	mov    rdi,rax
  5dff64:	e8 7e 59 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dff69:	4c 89 ee             	mov    rsi,r13
  5dff6c:	48 89 c7             	mov    rdi,rax
  5dff6f:	e8 73 59 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dff74:	48 89 de             	mov    rsi,rbx
  5dff77:	48 89 c7             	mov    rdi,rax
  5dff7a:	e8 68 59 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dff7f:	48 89 c2             	mov    rdx,rax
  5dff82:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5dff89:	b9 00 00 00 00       	mov    ecx,0x0
  5dff8e:	48 89 c6             	mov    rsi,rax
  5dff91:	bf 00 00 00 00       	mov    edi,0x0
  5dff96:	e8 0f 6a 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5dff9b:	89 c2                	mov    edx,eax
  5dff9d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dffa3:	89 d6                	mov    esi,edx
  5dffa5:	89 c7                	mov    edi,eax
  5dffa7:	e8 6b 3c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5dffac:	85 c0                	test   eax,eax
  5dffae:	75 0a                	jne    5dffba <FUNC_FIXOPERATIONORDER(qbs*)+0x37bb>
  5dffb0:	8b 05 86 de 49 00    	mov    eax,DWORD PTR [rip+0x49de86]        # a7de3c <new_error>
  5dffb6:	85 c0                	test   eax,eax
  5dffb8:	74 07                	je     5dffc1 <FUNC_FIXOPERATIONORDER(qbs*)+0x37c2>
  5dffba:	b8 01 00 00 00       	mov    eax,0x1
  5dffbf:	eb 05                	jmp    5dffc6 <FUNC_FIXOPERATIONORDER(qbs*)+0x37c7>
  5dffc1:	b8 00 00 00 00       	mov    eax,0x0
  5dffc6:	84 c0                	test   al,al
  5dffc8:	0f 84 4c 05 00 00    	je     5e051a <FUNC_FIXOPERATIONORDER(qbs*)+0x3d1b>
;if(qbevent){evnt(18297);if(r)goto S_21305;}
  5dffce:	8b 05 74 de 49 00    	mov    eax,DWORD PTR [rip+0x49de74]        # a7de48 <qbevent>
  5dffd4:	85 c0                	test   eax,eax
  5dffd6:	74 23                	je     5dfffb <FUNC_FIXOPERATIONORDER(qbs*)+0x37fc>
  5dffd8:	ba 00 00 00 00       	mov    edx,0x0
  5dffdd:	be 00 00 00 00       	mov    esi,0x0
  5dffe2:	bf 79 47 00 00       	mov    edi,0x4779
  5dffe7:	e8 95 2d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dffec:	8b 05 62 0b 5b 00    	mov    eax,DWORD PTR [rip+0x5b0b62]        # b90b54 <r>
  5dfff2:	85 c0                	test   eax,eax
  5dfff4:	74 06                	je     5dfffc <FUNC_FIXOPERATIONORDER(qbs*)+0x37fd>
  5dfff6:	e9 15 ff ff ff       	jmp    5dff10 <FUNC_FIXOPERATIONORDER(qbs*)+0x3711>
;S_21306:;
  5dfffb:	90                   	nop
;fornext_value2620= 1 ;
  5dfffc:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x1
  5e0003:	01 00 00 00 
;fornext_finalvalue2620=*_FUNC_FIXOPERATIONORDER_LONG_N- 2 ;
  5e0007:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e000e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0010:	83 e8 02             	sub    eax,0x2
  5e0013:	48 98                	cdqe   
  5e0015:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step2620= 1 ;
  5e001c:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  5e0023:	01 00 00 00 
;if (fornext_step2620<0) fornext_step_negative2620=1; else fornext_step_negative2620=0;
  5e0027:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  5e002e:	00 
  5e002f:	79 09                	jns    5e003a <FUNC_FIXOPERATIONORDER(qbs*)+0x383b>
  5e0031:	c6 85 8a fa ff ff 01 	mov    BYTE PTR [rbp-0x576],0x1
  5e0038:	eb 07                	jmp    5e0041 <FUNC_FIXOPERATIONORDER(qbs*)+0x3842>
  5e003a:	c6 85 8a fa ff ff 00 	mov    BYTE PTR [rbp-0x576],0x0
;if (new_error) goto fornext_error2620;
  5e0041:	8b 05 f5 dd 49 00    	mov    eax,DWORD PTR [rip+0x49ddf5]        # a7de3c <new_error>
  5e0047:	85 c0                	test   eax,eax
  5e0049:	74 22                	je     5e006d <FUNC_FIXOPERATIONORDER(qbs*)+0x386e>
  5e004b:	eb 66                	jmp    5e00b3 <FUNC_FIXOPERATIONORDER(qbs*)+0x38b4>
;goto fornext_entrylabel2620;
;while(1){
;fornext_value2620=fornext_step2620+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e004d:	90                   	nop
  5e004e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0055:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0057:	48 63 d0             	movsxd rdx,eax
  5e005a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5e0061:	48 01 d0             	add    rax,rdx
  5e0064:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  5e006b:	eb 01                	jmp    5e006e <FUNC_FIXOPERATIONORDER(qbs*)+0x386f>
;goto fornext_entrylabel2620;
  5e006d:	90                   	nop
;fornext_entrylabel2620:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2620;
  5e006e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5e0075:	89 c2                	mov    edx,eax
  5e0077:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e007e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2620){
  5e0080:	80 bd 8a fa ff ff 00 	cmp    BYTE PTR [rbp-0x576],0x0
  5e0087:	74 15                	je     5e009e <FUNC_FIXOPERATIONORDER(qbs*)+0x389f>
;if (fornext_value2620<fornext_finalvalue2620) break;
  5e0089:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5e0090:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  5e0097:	7d 1a                	jge    5e00b3 <FUNC_FIXOPERATIONORDER(qbs*)+0x38b4>
  5e0099:	e9 80 04 00 00       	jmp    5e051e <FUNC_FIXOPERATIONORDER(qbs*)+0x3d1f>
;}else{
;if (fornext_value2620>fornext_finalvalue2620) break;
  5e009e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5e00a5:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  5e00ac:	0f 8f 6b 04 00 00    	jg     5e051d <FUNC_FIXOPERATIONORDER(qbs*)+0x3d1e>
;}
;fornext_error2620:;
  5e00b2:	90                   	nop
;if(qbevent){evnt(18298);if(r)goto S_21306;}
  5e00b3:	8b 05 8f dd 49 00    	mov    eax,DWORD PTR [rip+0x49dd8f]        # a7de48 <qbevent>
  5e00b9:	85 c0                	test   eax,eax
  5e00bb:	74 23                	je     5e00e0 <FUNC_FIXOPERATIONORDER(qbs*)+0x38e1>
  5e00bd:	ba 00 00 00 00       	mov    edx,0x0
  5e00c2:	be 00 00 00 00       	mov    esi,0x0
  5e00c7:	bf 7a 47 00 00       	mov    edi,0x477a
  5e00cc:	e8 b0 2c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e00d1:	8b 05 7d 0a 5b 00    	mov    eax,DWORD PTR [rip+0x5b0a7d]        # b90b54 <r>
  5e00d7:	85 c0                	test   eax,eax
  5e00d9:	74 06                	je     5e00e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x38e2>
  5e00db:	e9 1c ff ff ff       	jmp    5dfffc <FUNC_FIXOPERATIONORDER(qbs*)+0x37fd>
;S_21307:;
  5e00e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I))))||new_error){
  5e00e1:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e00e8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e00ef:	48 89 d6             	mov    rsi,rdx
  5e00f2:	48 89 c7             	mov    rdi,rax
  5e00f5:	e8 a0 f5 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e00fa:	48 89 c7             	mov    rdi,rax
  5e00fd:	e8 25 0c 01 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e0102:	89 c2                	mov    edx,eax
  5e0104:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e010a:	89 d6                	mov    esi,edx
  5e010c:	89 c7                	mov    edi,eax
  5e010e:	e8 04 3b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e0113:	85 c0                	test   eax,eax
  5e0115:	75 0a                	jne    5e0121 <FUNC_FIXOPERATIONORDER(qbs*)+0x3922>
  5e0117:	8b 05 1f dd 49 00    	mov    eax,DWORD PTR [rip+0x49dd1f]        # a7de3c <new_error>
  5e011d:	85 c0                	test   eax,eax
  5e011f:	74 07                	je     5e0128 <FUNC_FIXOPERATIONORDER(qbs*)+0x3929>
  5e0121:	b8 01 00 00 00       	mov    eax,0x1
  5e0126:	eb 05                	jmp    5e012d <FUNC_FIXOPERATIONORDER(qbs*)+0x392e>
  5e0128:	b8 00 00 00 00       	mov    eax,0x0
  5e012d:	84 c0                	test   al,al
  5e012f:	0f 84 df 03 00 00    	je     5e0514 <FUNC_FIXOPERATIONORDER(qbs*)+0x3d15>
;if(qbevent){evnt(18299);if(r)goto S_21307;}
  5e0135:	8b 05 0d dd 49 00    	mov    eax,DWORD PTR [rip+0x49dd0d]        # a7de48 <qbevent>
  5e013b:	85 c0                	test   eax,eax
  5e013d:	74 20                	je     5e015f <FUNC_FIXOPERATIONORDER(qbs*)+0x3960>
  5e013f:	ba 00 00 00 00       	mov    edx,0x0
  5e0144:	be 00 00 00 00       	mov    esi,0x0
  5e0149:	bf 7b 47 00 00       	mov    edi,0x477b
  5e014e:	e8 2e 2c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0153:	8b 05 fb 09 5b 00    	mov    eax,DWORD PTR [rip+0x5b09fb]        # b90b54 <r>
  5e0159:	85 c0                	test   eax,eax
  5e015b:	74 03                	je     5e0160 <FUNC_FIXOPERATIONORDER(qbs*)+0x3961>
  5e015d:	eb 82                	jmp    5e00e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x38e2>
;S_21308:;
  5e015f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2621=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )),qbs_new_txt_len("-",1))))||new_error){
  5e0160:	be 01 00 00 00       	mov    esi,0x1
  5e0165:	48 8d 05 77 fc 40 00 	lea    rax,[rip+0x40fc77]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e016c:	48 89 c7             	mov    rdi,rax
  5e016f:	e8 b1 4a 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0174:	48 89 c3             	mov    rbx,rax
  5e0177:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e017e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0180:	83 c0 01             	add    eax,0x1
  5e0183:	89 85 90 fa ff ff    	mov    DWORD PTR [rbp-0x570],eax
  5e0189:	48 8d 95 90 fa ff ff 	lea    rdx,[rbp-0x570]
  5e0190:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0197:	48 89 d6             	mov    rsi,rdx
  5e019a:	48 89 c7             	mov    rdi,rax
  5e019d:	e8 f8 f4 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e01a2:	48 89 de             	mov    rsi,rbx
  5e01a5:	48 89 c7             	mov    rdi,rax
  5e01a8:	e8 b8 80 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e01ad:	89 c2                	mov    edx,eax
  5e01af:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e01b5:	89 d6                	mov    esi,edx
  5e01b7:	89 c7                	mov    edi,eax
  5e01b9:	e8 59 3a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e01be:	85 c0                	test   eax,eax
  5e01c0:	75 0a                	jne    5e01cc <FUNC_FIXOPERATIONORDER(qbs*)+0x39cd>
  5e01c2:	8b 05 74 dc 49 00    	mov    eax,DWORD PTR [rip+0x49dc74]        # a7de3c <new_error>
  5e01c8:	85 c0                	test   eax,eax
  5e01ca:	74 07                	je     5e01d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x39d4>
  5e01cc:	b8 01 00 00 00       	mov    eax,0x1
  5e01d1:	eb 05                	jmp    5e01d8 <FUNC_FIXOPERATIONORDER(qbs*)+0x39d9>
  5e01d3:	b8 00 00 00 00       	mov    eax,0x0
  5e01d8:	84 c0                	test   al,al
  5e01da:	0f 84 6d fe ff ff    	je     5e004d <FUNC_FIXOPERATIONORDER(qbs*)+0x384e>
;if(qbevent){evnt(18300);if(r)goto S_21308;}
  5e01e0:	8b 05 62 dc 49 00    	mov    eax,DWORD PTR [rip+0x49dc62]        # a7de48 <qbevent>
  5e01e6:	85 c0                	test   eax,eax
  5e01e8:	74 23                	je     5e020d <FUNC_FIXOPERATIONORDER(qbs*)+0x3a0e>
  5e01ea:	ba 00 00 00 00       	mov    edx,0x0
  5e01ef:	be 00 00 00 00       	mov    esi,0x0
  5e01f4:	bf 7c 47 00 00       	mov    edi,0x477c
  5e01f9:	e8 83 2b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e01fe:	8b 05 50 09 5b 00    	mov    eax,DWORD PTR [rip+0x5b0950]        # b90b54 <r>
  5e0204:	85 c0                	test   eax,eax
  5e0206:	74 06                	je     5e020e <FUNC_FIXOPERATIONORDER(qbs*)+0x3a0f>
  5e0208:	e9 53 ff ff ff       	jmp    5e0160 <FUNC_FIXOPERATIONORDER(qbs*)+0x3961>
;S_21309:;
  5e020d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2622=*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 )),qbs_new_txt_len("-",1))))||new_error){
  5e020e:	be 01 00 00 00       	mov    esi,0x1
  5e0213:	48 8d 05 c9 fb 40 00 	lea    rax,[rip+0x40fbc9]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e021a:	48 89 c7             	mov    rdi,rax
  5e021d:	e8 03 4a 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0222:	48 89 c3             	mov    rbx,rax
  5e0225:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e022c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e022e:	83 c0 02             	add    eax,0x2
  5e0231:	89 85 94 fa ff ff    	mov    DWORD PTR [rbp-0x56c],eax
  5e0237:	48 8d 95 94 fa ff ff 	lea    rdx,[rbp-0x56c]
  5e023e:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0245:	48 89 d6             	mov    rsi,rdx
  5e0248:	48 89 c7             	mov    rdi,rax
  5e024b:	e8 4a f4 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e0250:	48 89 de             	mov    rsi,rbx
  5e0253:	48 89 c7             	mov    rdi,rax
  5e0256:	e8 0a 80 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e025b:	89 c2                	mov    edx,eax
  5e025d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0263:	89 d6                	mov    esi,edx
  5e0265:	89 c7                	mov    edi,eax
  5e0267:	e8 ab 39 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e026c:	85 c0                	test   eax,eax
  5e026e:	75 0a                	jne    5e027a <FUNC_FIXOPERATIONORDER(qbs*)+0x3a7b>
  5e0270:	8b 05 c6 db 49 00    	mov    eax,DWORD PTR [rip+0x49dbc6]        # a7de3c <new_error>
  5e0276:	85 c0                	test   eax,eax
  5e0278:	74 07                	je     5e0281 <FUNC_FIXOPERATIONORDER(qbs*)+0x3a82>
  5e027a:	b8 01 00 00 00       	mov    eax,0x1
  5e027f:	eb 05                	jmp    5e0286 <FUNC_FIXOPERATIONORDER(qbs*)+0x3a87>
  5e0281:	b8 00 00 00 00       	mov    eax,0x0
  5e0286:	84 c0                	test   al,al
  5e0288:	0f 84 bf fd ff ff    	je     5e004d <FUNC_FIXOPERATIONORDER(qbs*)+0x384e>
;if(qbevent){evnt(18301);if(r)goto S_21309;}
  5e028e:	8b 05 b4 db 49 00    	mov    eax,DWORD PTR [rip+0x49dbb4]        # a7de48 <qbevent>
  5e0294:	85 c0                	test   eax,eax
  5e0296:	74 23                	je     5e02bb <FUNC_FIXOPERATIONORDER(qbs*)+0x3abc>
  5e0298:	ba 00 00 00 00       	mov    edx,0x0
  5e029d:	be 00 00 00 00       	mov    esi,0x0
  5e02a2:	bf 7d 47 00 00       	mov    edi,0x477d
  5e02a7:	e8 d5 2a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e02ac:	8b 05 a2 08 5b 00    	mov    eax,DWORD PTR [rip+0x5b08a2]        # b90b54 <r>
  5e02b2:	85 c0                	test   eax,eax
  5e02b4:	74 05                	je     5e02bb <FUNC_FIXOPERATIONORDER(qbs*)+0x3abc>
  5e02b6:	e9 53 ff ff ff       	jmp    5e020e <FUNC_FIXOPERATIONORDER(qbs*)+0x3a0f>
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2623=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ),&(pass2624=*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 ),&(pass2625= 0 ));
  5e02bb:	c7 85 a0 fa ff ff 00 	mov    DWORD PTR [rbp-0x560],0x0
  5e02c2:	00 00 00 
  5e02c5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e02cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5e02ce:	83 c0 02             	add    eax,0x2
  5e02d1:	89 85 9c fa ff ff    	mov    DWORD PTR [rbp-0x564],eax
  5e02d7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e02de:	8b 00                	mov    eax,DWORD PTR [rax]
  5e02e0:	83 c0 01             	add    eax,0x1
  5e02e3:	89 85 98 fa ff ff    	mov    DWORD PTR [rbp-0x568],eax
  5e02e9:	48 8d 8d a0 fa ff ff 	lea    rcx,[rbp-0x560]
  5e02f0:	48 8d 95 9c fa ff ff 	lea    rdx,[rbp-0x564]
  5e02f7:	48 8d b5 98 fa ff ff 	lea    rsi,[rbp-0x568]
  5e02fe:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0305:	48 89 c7             	mov    rdi,rax
  5e0308:	e8 9c d4 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e030d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0313:	be 00 00 00 00       	mov    esi,0x0
  5e0318:	89 c7                	mov    edi,eax
  5e031a:	e8 f8 38 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18302);}while(r);
  5e031f:	8b 05 23 db 49 00    	mov    eax,DWORD PTR [rip+0x49db23]        # a7de48 <qbevent>
  5e0325:	85 c0                	test   eax,eax
  5e0327:	74 24                	je     5e034d <FUNC_FIXOPERATIONORDER(qbs*)+0x3b4e>
  5e0329:	ba 00 00 00 00       	mov    edx,0x0
  5e032e:	be 00 00 00 00       	mov    esi,0x0
  5e0333:	bf 7e 47 00 00       	mov    edi,0x477e
  5e0338:	e8 44 2a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e033d:	8b 05 11 08 5b 00    	mov    eax,DWORD PTR [rip+0x5b0811]        # b90b54 <r>
  5e0343:	85 c0                	test   eax,eax
  5e0345:	0f 85 70 ff ff ff    	jne    5e02bb <FUNC_FIXOPERATIONORDER(qbs*)+0x3abc>
  5e034b:	eb 01                	jmp    5e034e <FUNC_FIXOPERATIONORDER(qbs*)+0x3b4f>
  5e034d:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(__STRING1_SP,_FUNC_FIXOPERATIONORDER_STRING_A),__STRING1_SP));
  5e034e:	48 8b 1d 5b e8 5a 00 	mov    rbx,QWORD PTR [rip+0x5ae85b]        # b8ebb0 <__STRING1_SP>
  5e0355:	48 8b 05 54 e8 5a 00 	mov    rax,QWORD PTR [rip+0x5ae854]        # b8ebb0 <__STRING1_SP>
  5e035c:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  5e0363:	48 89 d6             	mov    rsi,rdx
  5e0366:	48 89 c7             	mov    rdi,rax
  5e0369:	e8 79 55 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e036e:	48 89 de             	mov    rsi,rbx
  5e0371:	48 89 c7             	mov    rdi,rax
  5e0374:	e8 6e 55 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0379:	48 89 c2             	mov    rdx,rax
  5e037c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0383:	48 89 d6             	mov    rsi,rdx
  5e0386:	48 89 c7             	mov    rdi,rax
  5e0389:	e8 29 4c 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e038e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0394:	be 00 00 00 00       	mov    esi,0x0
  5e0399:	89 c7                	mov    edi,eax
  5e039b:	e8 77 38 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18303);}while(r);
  5e03a0:	8b 05 a2 da 49 00    	mov    eax,DWORD PTR [rip+0x49daa2]        # a7de48 <qbevent>
  5e03a6:	85 c0                	test   eax,eax
  5e03a8:	74 20                	je     5e03ca <FUNC_FIXOPERATIONORDER(qbs*)+0x3bcb>
  5e03aa:	ba 00 00 00 00       	mov    edx,0x0
  5e03af:	be 00 00 00 00       	mov    esi,0x0
  5e03b4:	bf 7f 47 00 00       	mov    edi,0x477f
  5e03b9:	e8 c3 29 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e03be:	8b 05 90 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b0790]        # b90b54 <r>
  5e03c4:	85 c0                	test   eax,eax
  5e03c6:	75 86                	jne    5e034e <FUNC_FIXOPERATIONORDER(qbs*)+0x3b4f>
  5e03c8:	eb 01                	jmp    5e03cb <FUNC_FIXOPERATIONORDER(qbs*)+0x3bcc>
  5e03ca:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N- 2 ;
  5e03cb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e03d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5e03d4:	8d 50 fe             	lea    edx,[rax-0x2]
  5e03d7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e03de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18304);}while(r);
  5e03e0:	8b 05 62 da 49 00    	mov    eax,DWORD PTR [rip+0x49da62]        # a7de48 <qbevent>
  5e03e6:	85 c0                	test   eax,eax
  5e03e8:	74 20                	je     5e040a <FUNC_FIXOPERATIONORDER(qbs*)+0x3c0b>
  5e03ea:	ba 00 00 00 00       	mov    edx,0x0
  5e03ef:	be 00 00 00 00       	mov    esi,0x0
  5e03f4:	bf 80 47 00 00       	mov    edi,0x4780
  5e03f9:	e8 83 29 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e03fe:	8b 05 50 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b0750]        # b90b54 <r>
  5e0404:	85 c0                	test   eax,eax
  5e0406:	75 c3                	jne    5e03cb <FUNC_FIXOPERATIONORDER(qbs*)+0x3bcc>
;S_21313:;
  5e0408:	eb 01                	jmp    5e040b <FUNC_FIXOPERATIONORDER(qbs*)+0x3c0c>
;if(!qbevent)break;evnt(18304);}while(r);
  5e040a:	90                   	nop
;if (( 0 )||new_error){
  5e040b:	8b 05 2b da 49 00    	mov    eax,DWORD PTR [rip+0x49da2b]        # a7de3c <new_error>
  5e0411:	85 c0                	test   eax,eax
  5e0413:	0f 84 cc fa ff ff    	je     5dfee5 <FUNC_FIXOPERATIONORDER(qbs*)+0x36e6>
;if(qbevent){evnt(18305);if(r)goto S_21313;}
  5e0419:	8b 05 29 da 49 00    	mov    eax,DWORD PTR [rip+0x49da29]        # a7de48 <qbevent>
  5e041f:	85 c0                	test   eax,eax
  5e0421:	74 20                	je     5e0443 <FUNC_FIXOPERATIONORDER(qbs*)+0x3c44>
  5e0423:	ba 00 00 00 00       	mov    edx,0x0
  5e0428:	be 00 00 00 00       	mov    esi,0x0
  5e042d:	bf 81 47 00 00       	mov    edi,0x4781
  5e0432:	e8 4a 29 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0437:	8b 05 17 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b0717]        # b90b54 <r>
  5e043d:	85 c0                	test   eax,eax
  5e043f:	74 02                	je     5e0443 <FUNC_FIXOPERATIONORDER(qbs*)+0x3c44>
  5e0441:	eb c8                	jmp    5e040b <FUNC_FIXOPERATIONORDER(qbs*)+0x3c0c>
;do{
;tab_spc_cr_size=2;
  5e0443:	c7 05 4b 84 49 00 02 	mov    DWORD PTR [rip+0x49844b],0x2        # a78898 <tab_spc_cr_size>
  5e044a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e044d:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e0454:	00 00 00 
  5e0457:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e045d:	89 05 b1 d9 49 00    	mov    DWORD PTR [rip+0x49d9b1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2626;
  5e0463:	8b 05 d3 d9 49 00    	mov    eax,DWORD PTR [rip+0x49d9d3]        # a7de3c <new_error>
  5e0469:	85 c0                	test   eax,eax
  5e046b:	75 53                	jne    5e04c0 <FUNC_FIXOPERATIONORDER(qbs*)+0x3cc1>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:+/-:",22),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e046d:	be 16 00 00 00       	mov    esi,0x16
  5e0472:	48 8d 05 ac 81 41 00 	lea    rax,[rip+0x4181ac]        # 9f8625 <_IO_stdin_used+0x18625>
  5e0479:	48 89 c7             	mov    rdi,rax
  5e047c:	e8 a4 47 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0481:	48 89 c2             	mov    rdx,rax
  5e0484:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e048b:	48 89 c6             	mov    rsi,rax
  5e048e:	48 89 d7             	mov    rdi,rdx
  5e0491:	e8 51 54 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0496:	48 89 c6             	mov    rsi,rax
  5e0499:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e049f:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e04a5:	b9 00 00 00 00       	mov    ecx,0x0
  5e04aa:	ba 00 00 00 00       	mov    edx,0x0
  5e04af:	89 c7                	mov    edi,eax
  5e04b1:	e8 7a f5 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2626;
  5e04b6:	8b 05 80 d9 49 00    	mov    eax,DWORD PTR [rip+0x49d980]        # a7de3c <new_error>
  5e04bc:	85 c0                	test   eax,eax
;skip2626:
  5e04be:	eb 01                	jmp    5e04c1 <FUNC_FIXOPERATIONORDER(qbs*)+0x3cc2>
;if (new_error) goto skip2626;
  5e04c0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e04c1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e04c7:	be 00 00 00 00       	mov    esi,0x0
  5e04cc:	89 c7                	mov    edi,eax
  5e04ce:	e8 44 37 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e04d3:	c7 05 bb 83 49 00 01 	mov    DWORD PTR [rip+0x4983bb],0x1        # a78898 <tab_spc_cr_size>
  5e04da:	00 00 00 
;if(!qbevent)break;evnt(18305);}while(r);
  5e04dd:	8b 05 65 d9 49 00    	mov    eax,DWORD PTR [rip+0x49d965]        # a7de48 <qbevent>
  5e04e3:	85 c0                	test   eax,eax
  5e04e5:	74 27                	je     5e050e <FUNC_FIXOPERATIONORDER(qbs*)+0x3d0f>
  5e04e7:	ba 00 00 00 00       	mov    edx,0x0
  5e04ec:	be 00 00 00 00       	mov    esi,0x0
  5e04f1:	bf 81 47 00 00       	mov    edi,0x4781
  5e04f6:	e8 86 28 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e04fb:	8b 05 53 06 5b 00    	mov    eax,DWORD PTR [rip+0x5b0653]        # b90b54 <r>
  5e0501:	85 c0                	test   eax,eax
  5e0503:	0f 85 3a ff ff ff    	jne    5e0443 <FUNC_FIXOPERATIONORDER(qbs*)+0x3c44>
  5e0509:	e9 d7 f9 ff ff       	jmp    5dfee5 <FUNC_FIXOPERATIONORDER(qbs*)+0x36e6>
  5e050e:	90                   	nop
;}
;do{
;goto LABEL_RULE3;
  5e050f:	e9 d1 f9 ff ff       	jmp    5dfee5 <FUNC_FIXOPERATIONORDER(qbs*)+0x36e6>
;if(!qbevent)break;evnt(18306);}while(r);
;}
;}
;}
;fornext_continue_2619:;
  5e0514:	90                   	nop
;fornext_value2620=fornext_step2620+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e0515:	e9 33 fb ff ff       	jmp    5e004d <FUNC_FIXOPERATIONORDER(qbs*)+0x384e>
;}
;fornext_exit_2619:;
;}
;S_21322:;
  5e051a:	90                   	nop
  5e051b:	eb 01                	jmp    5e051e <FUNC_FIXOPERATIONORDER(qbs*)+0x3d1f>
;if (fornext_value2620>fornext_finalvalue2620) break;
  5e051d:	90                   	nop
;fornext_value2628= 1 ;
  5e051e:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x1
  5e0525:	01 00 00 00 
;fornext_finalvalue2628=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5e0529:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e0530:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0532:	83 e8 01             	sub    eax,0x1
  5e0535:	48 98                	cdqe   
  5e0537:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step2628= 1 ;
  5e053e:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  5e0545:	01 00 00 00 
;if (fornext_step2628<0) fornext_step_negative2628=1; else fornext_step_negative2628=0;
  5e0549:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  5e0550:	00 
  5e0551:	79 09                	jns    5e055c <FUNC_FIXOPERATIONORDER(qbs*)+0x3d5d>
  5e0553:	c6 85 89 fa ff ff 01 	mov    BYTE PTR [rbp-0x577],0x1
  5e055a:	eb 07                	jmp    5e0563 <FUNC_FIXOPERATIONORDER(qbs*)+0x3d64>
  5e055c:	c6 85 89 fa ff ff 00 	mov    BYTE PTR [rbp-0x577],0x0
;if (new_error) goto fornext_error2628;
  5e0563:	8b 05 d3 d8 49 00    	mov    eax,DWORD PTR [rip+0x49d8d3]        # a7de3c <new_error>
  5e0569:	85 c0                	test   eax,eax
  5e056b:	74 21                	je     5e058e <FUNC_FIXOPERATIONORDER(qbs*)+0x3d8f>
  5e056d:	eb 65                	jmp    5e05d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x3dd5>
;goto fornext_entrylabel2628;
;while(1){
;fornext_value2628=fornext_step2628+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e056f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0576:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0578:	48 63 d0             	movsxd rdx,eax
  5e057b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5e0582:	48 01 d0             	add    rax,rdx
  5e0585:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  5e058c:	eb 01                	jmp    5e058f <FUNC_FIXOPERATIONORDER(qbs*)+0x3d90>
;goto fornext_entrylabel2628;
  5e058e:	90                   	nop
;fornext_entrylabel2628:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2628;
  5e058f:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5e0596:	89 c2                	mov    edx,eax
  5e0598:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e059f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2628){
  5e05a1:	80 bd 89 fa ff ff 00 	cmp    BYTE PTR [rbp-0x577],0x0
  5e05a8:	74 15                	je     5e05bf <FUNC_FIXOPERATIONORDER(qbs*)+0x3dc0>
;if (fornext_value2628<fornext_finalvalue2628) break;
  5e05aa:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5e05b1:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  5e05b8:	7d 1a                	jge    5e05d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x3dd5>
  5e05ba:	e9 89 0d 00 00       	jmp    5e1348 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b49>
;}else{
;if (fornext_value2628>fornext_finalvalue2628) break;
  5e05bf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5e05c6:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  5e05cd:	0f 8f 71 0d 00 00    	jg     5e1344 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b45>
;}
;fornext_error2628:;
  5e05d3:	90                   	nop
;if(qbevent){evnt(18330);if(r)goto S_21322;}
  5e05d4:	8b 05 6e d8 49 00    	mov    eax,DWORD PTR [rip+0x49d86e]        # a7de48 <qbevent>
  5e05da:	85 c0                	test   eax,eax
  5e05dc:	74 23                	je     5e0601 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e02>
  5e05de:	ba 00 00 00 00       	mov    edx,0x0
  5e05e3:	be 00 00 00 00       	mov    esi,0x0
  5e05e8:	bf 9a 47 00 00       	mov    edi,0x479a
  5e05ed:	e8 8f 27 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e05f2:	8b 05 5c 05 5b 00    	mov    eax,DWORD PTR [rip+0x5b055c]        # b90b54 <r>
  5e05f8:	85 c0                	test   eax,eax
  5e05fa:	74 06                	je     5e0602 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e03>
  5e05fc:	e9 1d ff ff ff       	jmp    5e051e <FUNC_FIXOPERATIONORDER(qbs*)+0x3d1f>
;S_21323:;
  5e0601:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I>(*_FUNC_FIXOPERATIONORDER_LONG_N- 1 )))||new_error){
  5e0602:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e0609:	8b 10                	mov    edx,DWORD PTR [rax]
  5e060b:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0612:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0614:	39 c2                	cmp    edx,eax
  5e0616:	7e 0a                	jle    5e0622 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e23>
  5e0618:	8b 05 1e d8 49 00    	mov    eax,DWORD PTR [rip+0x49d81e]        # a7de3c <new_error>
  5e061e:	85 c0                	test   eax,eax
  5e0620:	74 32                	je     5e0654 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e55>
;if(qbevent){evnt(18331);if(r)goto S_21323;}
  5e0622:	8b 05 20 d8 49 00    	mov    eax,DWORD PTR [rip+0x49d820]        # a7de48 <qbevent>
  5e0628:	85 c0                	test   eax,eax
  5e062a:	0f 84 17 0d 00 00    	je     5e1347 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b48>
  5e0630:	ba 00 00 00 00       	mov    edx,0x0
  5e0635:	be 00 00 00 00       	mov    esi,0x0
  5e063a:	bf 9b 47 00 00       	mov    edi,0x479b
  5e063f:	e8 3d 27 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0644:	8b 05 0a 05 5b 00    	mov    eax,DWORD PTR [rip+0x5b050a]        # b90b54 <r>
  5e064a:	85 c0                	test   eax,eax
  5e064c:	0f 84 f5 0c 00 00    	je     5e1347 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b48>
  5e0652:	eb ae                	jmp    5e0602 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e03>
;do{
;goto fornext_exit_2627;
;if(!qbevent)break;evnt(18331);}while(r);
;}
;S_21326:;
  5e0654:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I))== 45 )))||new_error){
  5e0655:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e065c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0663:	48 89 d6             	mov    rsi,rdx
  5e0666:	48 89 c7             	mov    rdi,rax
  5e0669:	e8 2c f0 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e066e:	48 89 c7             	mov    rdi,rax
  5e0671:	e8 6e 7f 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e0676:	83 f8 2d             	cmp    eax,0x2d
  5e0679:	0f 94 c0             	sete   al
  5e067c:	0f b6 c0             	movzx  eax,al
  5e067f:	f7 d8                	neg    eax
  5e0681:	89 c2                	mov    edx,eax
  5e0683:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0689:	89 d6                	mov    esi,edx
  5e068b:	89 c7                	mov    edi,eax
  5e068d:	e8 85 35 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e0692:	85 c0                	test   eax,eax
  5e0694:	75 0a                	jne    5e06a0 <FUNC_FIXOPERATIONORDER(qbs*)+0x3ea1>
  5e0696:	8b 05 a0 d7 49 00    	mov    eax,DWORD PTR [rip+0x49d7a0]        # a7de3c <new_error>
  5e069c:	85 c0                	test   eax,eax
  5e069e:	74 07                	je     5e06a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x3ea8>
  5e06a0:	b8 01 00 00 00       	mov    eax,0x1
  5e06a5:	eb 05                	jmp    5e06ac <FUNC_FIXOPERATIONORDER(qbs*)+0x3ead>
  5e06a7:	b8 00 00 00 00       	mov    eax,0x0
  5e06ac:	84 c0                	test   al,al
  5e06ae:	0f 84 53 0c 00 00    	je     5e1307 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b08>
;if(qbevent){evnt(18333);if(r)goto S_21326;}
  5e06b4:	8b 05 8e d7 49 00    	mov    eax,DWORD PTR [rip+0x49d78e]        # a7de48 <qbevent>
  5e06ba:	85 c0                	test   eax,eax
  5e06bc:	74 23                	je     5e06e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x3ee2>
  5e06be:	ba 00 00 00 00       	mov    edx,0x0
  5e06c3:	be 00 00 00 00       	mov    esi,0x0
  5e06c8:	bf 9d 47 00 00       	mov    edi,0x479d
  5e06cd:	e8 af 26 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e06d2:	8b 05 7c 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b047c]        # b90b54 <r>
  5e06d8:	85 c0                	test   eax,eax
  5e06da:	74 05                	je     5e06e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x3ee2>
  5e06dc:	e9 74 ff ff ff       	jmp    5e0655 <FUNC_FIXOPERATIONORDER(qbs*)+0x3e56>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEG= 0 ;
  5e06e1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5e06e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18335);}while(r);
  5e06ee:	8b 05 54 d7 49 00    	mov    eax,DWORD PTR [rip+0x49d754]        # a7de48 <qbevent>
  5e06f4:	85 c0                	test   eax,eax
  5e06f6:	74 20                	je     5e0718 <FUNC_FIXOPERATIONORDER(qbs*)+0x3f19>
  5e06f8:	ba 00 00 00 00       	mov    edx,0x0
  5e06fd:	be 00 00 00 00       	mov    esi,0x0
  5e0702:	bf 9f 47 00 00       	mov    edi,0x479f
  5e0707:	e8 75 26 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e070c:	8b 05 42 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b0442]        # b90b54 <r>
  5e0712:	85 c0                	test   eax,eax
  5e0714:	75 cb                	jne    5e06e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x3ee2>
;S_21328:;
  5e0716:	eb 01                	jmp    5e0719 <FUNC_FIXOPERATIONORDER(qbs*)+0x3f1a>
;if(!qbevent)break;evnt(18335);}while(r);
  5e0718:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e0719:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0720:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0722:	83 f8 01             	cmp    eax,0x1
  5e0725:	74 0a                	je     5e0731 <FUNC_FIXOPERATIONORDER(qbs*)+0x3f32>
  5e0727:	8b 05 0f d7 49 00    	mov    eax,DWORD PTR [rip+0x49d70f]        # a7de3c <new_error>
  5e072d:	85 c0                	test   eax,eax
  5e072f:	74 6a                	je     5e079b <FUNC_FIXOPERATIONORDER(qbs*)+0x3f9c>
;if(qbevent){evnt(18336);if(r)goto S_21328;}
  5e0731:	8b 05 11 d7 49 00    	mov    eax,DWORD PTR [rip+0x49d711]        # a7de48 <qbevent>
  5e0737:	85 c0                	test   eax,eax
  5e0739:	74 20                	je     5e075b <FUNC_FIXOPERATIONORDER(qbs*)+0x3f5c>
  5e073b:	ba 00 00 00 00       	mov    edx,0x0
  5e0740:	be 00 00 00 00       	mov    esi,0x0
  5e0745:	bf a0 47 00 00       	mov    edi,0x47a0
  5e074a:	e8 32 26 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e074f:	8b 05 ff 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b03ff]        # b90b54 <r>
  5e0755:	85 c0                	test   eax,eax
  5e0757:	74 02                	je     5e075b <FUNC_FIXOPERATIONORDER(qbs*)+0x3f5c>
  5e0759:	eb be                	jmp    5e0719 <FUNC_FIXOPERATIONORDER(qbs*)+0x3f1a>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEG= 1 ;
  5e075b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5e0762:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18337);}while(r);
  5e0768:	8b 05 da d6 49 00    	mov    eax,DWORD PTR [rip+0x49d6da]        # a7de48 <qbevent>
  5e076e:	85 c0                	test   eax,eax
  5e0770:	74 23                	je     5e0795 <FUNC_FIXOPERATIONORDER(qbs*)+0x3f96>
  5e0772:	ba 00 00 00 00       	mov    edx,0x0
  5e0777:	be 00 00 00 00       	mov    esi,0x0
  5e077c:	bf a1 47 00 00       	mov    edi,0x47a1
  5e0781:	e8 fb 25 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0786:	8b 05 c8 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b03c8]        # b90b54 <r>
  5e078c:	85 c0                	test   eax,eax
  5e078e:	75 cb                	jne    5e075b <FUNC_FIXOPERATIONORDER(qbs*)+0x3f5c>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e0790:	e9 20 02 00 00       	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;if(!qbevent)break;evnt(18337);}while(r);
  5e0795:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e0796:	e9 1a 02 00 00       	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2629=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 )));
  5e079b:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e07a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5e07a4:	83 e8 01             	sub    eax,0x1
  5e07a7:	89 85 a4 fa ff ff    	mov    DWORD PTR [rbp-0x55c],eax
  5e07ad:	48 8d 95 a4 fa ff ff 	lea    rdx,[rbp-0x55c]
  5e07b4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e07bb:	48 89 d6             	mov    rsi,rdx
  5e07be:	48 89 c7             	mov    rdi,rax
  5e07c1:	e8 d4 ee 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e07c6:	48 89 c2             	mov    rdx,rax
  5e07c9:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e07d0:	48 89 d6             	mov    rsi,rdx
  5e07d3:	48 89 c7             	mov    rdi,rax
  5e07d6:	e8 dc 47 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e07db:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e07e1:	be 00 00 00 00       	mov    esi,0x0
  5e07e6:	89 c7                	mov    edi,eax
  5e07e8:	e8 2a 34 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18339);}while(r);
  5e07ed:	8b 05 55 d6 49 00    	mov    eax,DWORD PTR [rip+0x49d655]        # a7de48 <qbevent>
  5e07f3:	85 c0                	test   eax,eax
  5e07f5:	74 20                	je     5e0817 <FUNC_FIXOPERATIONORDER(qbs*)+0x4018>
  5e07f7:	ba 00 00 00 00       	mov    edx,0x0
  5e07fc:	be 00 00 00 00       	mov    esi,0x0
  5e0801:	bf a3 47 00 00       	mov    edi,0x47a3
  5e0806:	e8 76 25 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e080b:	8b 05 43 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b0343]        # b90b54 <r>
  5e0811:	85 c0                	test   eax,eax
  5e0813:	75 86                	jne    5e079b <FUNC_FIXOPERATIONORDER(qbs*)+0x3f9c>
  5e0815:	eb 01                	jmp    5e0818 <FUNC_FIXOPERATIONORDER(qbs*)+0x4019>
  5e0817:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e0818:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e081f:	48 89 c7             	mov    rdi,rax
  5e0822:	e8 bd 7d 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e0827:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e082e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e0830:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0836:	be 00 00 00 00       	mov    esi,0x0
  5e083b:	89 c7                	mov    edi,eax
  5e083d:	e8 d5 33 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18340);}while(r);
  5e0842:	8b 05 00 d6 49 00    	mov    eax,DWORD PTR [rip+0x49d600]        # a7de48 <qbevent>
  5e0848:	85 c0                	test   eax,eax
  5e084a:	74 20                	je     5e086c <FUNC_FIXOPERATIONORDER(qbs*)+0x406d>
  5e084c:	ba 00 00 00 00       	mov    edx,0x0
  5e0851:	be 00 00 00 00       	mov    esi,0x0
  5e0856:	bf a4 47 00 00       	mov    edi,0x47a4
  5e085b:	e8 21 25 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0860:	8b 05 ee 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b02ee]        # b90b54 <r>
  5e0866:	85 c0                	test   eax,eax
  5e0868:	75 ae                	jne    5e0818 <FUNC_FIXOPERATIONORDER(qbs*)+0x4019>
;S_21333:;
  5e086a:	eb 01                	jmp    5e086d <FUNC_FIXOPERATIONORDER(qbs*)+0x406e>
;if(!qbevent)break;evnt(18340);}while(r);
  5e086c:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 )))||new_error){
  5e086d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e0874:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0876:	83 f8 28             	cmp    eax,0x28
  5e0879:	0f 94 c0             	sete   al
  5e087c:	0f b6 c0             	movzx  eax,al
  5e087f:	f7 d8                	neg    eax
  5e0881:	89 c2                	mov    edx,eax
  5e0883:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e088a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e088c:	83 f8 2c             	cmp    eax,0x2c
  5e088f:	0f 94 c0             	sete   al
  5e0892:	0f b6 c0             	movzx  eax,al
  5e0895:	f7 d8                	neg    eax
  5e0897:	09 d0                	or     eax,edx
  5e0899:	85 c0                	test   eax,eax
  5e089b:	75 0a                	jne    5e08a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x40a8>
  5e089d:	8b 05 99 d5 49 00    	mov    eax,DWORD PTR [rip+0x49d599]        # a7de3c <new_error>
  5e08a3:	85 c0                	test   eax,eax
  5e08a5:	74 6a                	je     5e0911 <FUNC_FIXOPERATIONORDER(qbs*)+0x4112>
;if(qbevent){evnt(18341);if(r)goto S_21333;}
  5e08a7:	8b 05 9b d5 49 00    	mov    eax,DWORD PTR [rip+0x49d59b]        # a7de48 <qbevent>
  5e08ad:	85 c0                	test   eax,eax
  5e08af:	74 20                	je     5e08d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x40d2>
  5e08b1:	ba 00 00 00 00       	mov    edx,0x0
  5e08b6:	be 00 00 00 00       	mov    esi,0x0
  5e08bb:	bf a5 47 00 00       	mov    edi,0x47a5
  5e08c0:	e8 bc 24 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e08c5:	8b 05 89 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b0289]        # b90b54 <r>
  5e08cb:	85 c0                	test   eax,eax
  5e08cd:	74 02                	je     5e08d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x40d2>
  5e08cf:	eb 9c                	jmp    5e086d <FUNC_FIXOPERATIONORDER(qbs*)+0x406e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEG= 1 ;
  5e08d1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5e08d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18342);}while(r);
  5e08de:	8b 05 64 d5 49 00    	mov    eax,DWORD PTR [rip+0x49d564]        # a7de48 <qbevent>
  5e08e4:	85 c0                	test   eax,eax
  5e08e6:	74 23                	je     5e090b <FUNC_FIXOPERATIONORDER(qbs*)+0x410c>
  5e08e8:	ba 00 00 00 00       	mov    edx,0x0
  5e08ed:	be 00 00 00 00       	mov    esi,0x0
  5e08f2:	bf a6 47 00 00       	mov    edi,0x47a6
  5e08f7:	e8 85 24 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e08fc:	8b 05 52 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b0252]        # b90b54 <r>
  5e0902:	85 c0                	test   eax,eax
  5e0904:	75 cb                	jne    5e08d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x40d2>
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 )))||new_error){
  5e0906:	e9 aa 00 00 00       	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;if(!qbevent)break;evnt(18342);}while(r);
  5e090b:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 )))||new_error){
  5e090c:	e9 a4 00 00 00       	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;}else{
;S_21336:;
  5e0911:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_A2)))||new_error){
  5e0912:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0919:	48 89 c7             	mov    rdi,rax
  5e091c:	e8 06 04 01 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e0921:	89 c2                	mov    edx,eax
  5e0923:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0929:	89 d6                	mov    esi,edx
  5e092b:	89 c7                	mov    edi,eax
  5e092d:	e8 e5 32 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e0932:	85 c0                	test   eax,eax
  5e0934:	75 0a                	jne    5e0940 <FUNC_FIXOPERATIONORDER(qbs*)+0x4141>
  5e0936:	8b 05 00 d5 49 00    	mov    eax,DWORD PTR [rip+0x49d500]        # a7de3c <new_error>
  5e093c:	85 c0                	test   eax,eax
  5e093e:	74 07                	je     5e0947 <FUNC_FIXOPERATIONORDER(qbs*)+0x4148>
  5e0940:	b8 01 00 00 00       	mov    eax,0x1
  5e0945:	eb 05                	jmp    5e094c <FUNC_FIXOPERATIONORDER(qbs*)+0x414d>
  5e0947:	b8 00 00 00 00       	mov    eax,0x0
  5e094c:	84 c0                	test   al,al
  5e094e:	74 61                	je     5e09b1 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b2>
;if(qbevent){evnt(18344);if(r)goto S_21336;}
  5e0950:	8b 05 f2 d4 49 00    	mov    eax,DWORD PTR [rip+0x49d4f2]        # a7de48 <qbevent>
  5e0956:	85 c0                	test   eax,eax
  5e0958:	74 20                	je     5e097a <FUNC_FIXOPERATIONORDER(qbs*)+0x417b>
  5e095a:	ba 00 00 00 00       	mov    edx,0x0
  5e095f:	be 00 00 00 00       	mov    esi,0x0
  5e0964:	bf a8 47 00 00       	mov    edi,0x47a8
  5e0969:	e8 13 24 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e096e:	8b 05 e0 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b01e0]        # b90b54 <r>
  5e0974:	85 c0                	test   eax,eax
  5e0976:	74 02                	je     5e097a <FUNC_FIXOPERATIONORDER(qbs*)+0x417b>
  5e0978:	eb 98                	jmp    5e0912 <FUNC_FIXOPERATIONORDER(qbs*)+0x4113>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEG= 1 ;
  5e097a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5e0981:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18344);}while(r);
  5e0987:	8b 05 bb d4 49 00    	mov    eax,DWORD PTR [rip+0x49d4bb]        # a7de48 <qbevent>
  5e098d:	85 c0                	test   eax,eax
  5e098f:	74 23                	je     5e09b4 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b5>
  5e0991:	ba 00 00 00 00       	mov    edx,0x0
  5e0996:	be 00 00 00 00       	mov    esi,0x0
  5e099b:	bf a8 47 00 00       	mov    edi,0x47a8
  5e09a0:	e8 dc 23 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e09a5:	8b 05 a9 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b01a9]        # b90b54 <r>
  5e09ab:	85 c0                	test   eax,eax
  5e09ad:	75 cb                	jne    5e097a <FUNC_FIXOPERATIONORDER(qbs*)+0x417b>
  5e09af:	eb 04                	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;}
;}
;}
;S_21341:;
  5e09b1:	90                   	nop
  5e09b2:	eb 01                	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;if(!qbevent)break;evnt(18344);}while(r);
  5e09b4:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEG== 1 ))||new_error){
  5e09b5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5e09bc:	8b 00                	mov    eax,DWORD PTR [rax]
  5e09be:	83 f8 01             	cmp    eax,0x1
  5e09c1:	74 0e                	je     5e09d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x41d2>
  5e09c3:	8b 05 73 d4 49 00    	mov    eax,DWORD PTR [rip+0x49d473]        # a7de3c <new_error>
  5e09c9:	85 c0                	test   eax,eax
  5e09cb:	0f 84 3d 09 00 00    	je     5e130e <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0f>
;if(qbevent){evnt(18347);if(r)goto S_21341;}
  5e09d1:	8b 05 71 d4 49 00    	mov    eax,DWORD PTR [rip+0x49d471]        # a7de48 <qbevent>
  5e09d7:	85 c0                	test   eax,eax
  5e09d9:	74 20                	je     5e09fb <FUNC_FIXOPERATIONORDER(qbs*)+0x41fc>
  5e09db:	ba 00 00 00 00       	mov    edx,0x0
  5e09e0:	be 00 00 00 00       	mov    esi,0x0
  5e09e5:	bf ab 47 00 00       	mov    edi,0x47ab
  5e09ea:	e8 92 23 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e09ef:	8b 05 5f 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b015f]        # b90b54 <r>
  5e09f5:	85 c0                	test   eax,eax
  5e09f7:	74 02                	je     5e09fb <FUNC_FIXOPERATIONORDER(qbs*)+0x41fc>
  5e09f9:	eb ba                	jmp    5e09b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x41b6>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2630=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )));
  5e09fb:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0a02:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0a04:	83 c0 01             	add    eax,0x1
  5e0a07:	89 85 a8 fa ff ff    	mov    DWORD PTR [rbp-0x558],eax
  5e0a0d:	48 8d 95 a8 fa ff ff 	lea    rdx,[rbp-0x558]
  5e0a14:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0a1b:	48 89 d6             	mov    rsi,rdx
  5e0a1e:	48 89 c7             	mov    rdi,rax
  5e0a21:	e8 74 ec 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e0a26:	48 89 c2             	mov    rdx,rax
  5e0a29:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0a30:	48 89 d6             	mov    rsi,rdx
  5e0a33:	48 89 c7             	mov    rdi,rax
  5e0a36:	e8 7c 45 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e0a3b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0a41:	be 00 00 00 00       	mov    esi,0x0
  5e0a46:	89 c7                	mov    edi,eax
  5e0a48:	e8 ca 31 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18349);}while(r);
  5e0a4d:	8b 05 f5 d3 49 00    	mov    eax,DWORD PTR [rip+0x49d3f5]        # a7de48 <qbevent>
  5e0a53:	85 c0                	test   eax,eax
  5e0a55:	74 20                	je     5e0a77 <FUNC_FIXOPERATIONORDER(qbs*)+0x4278>
  5e0a57:	ba 00 00 00 00       	mov    edx,0x0
  5e0a5c:	be 00 00 00 00       	mov    esi,0x0
  5e0a61:	bf ad 47 00 00       	mov    edi,0x47ad
  5e0a66:	e8 16 23 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0a6b:	8b 05 e3 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b00e3]        # b90b54 <r>
  5e0a71:	85 c0                	test   eax,eax
  5e0a73:	75 86                	jne    5e09fb <FUNC_FIXOPERATIONORDER(qbs*)+0x41fc>
  5e0a75:	eb 01                	jmp    5e0a78 <FUNC_FIXOPERATIONORDER(qbs*)+0x4279>
  5e0a77:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e0a78:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0a7f:	48 89 c7             	mov    rdi,rax
  5e0a82:	e8 5d 7b 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e0a87:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e0a8e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e0a90:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0a96:	be 00 00 00 00       	mov    esi,0x0
  5e0a9b:	89 c7                	mov    edi,eax
  5e0a9d:	e8 75 31 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18350);}while(r);
  5e0aa2:	8b 05 a0 d3 49 00    	mov    eax,DWORD PTR [rip+0x49d3a0]        # a7de48 <qbevent>
  5e0aa8:	85 c0                	test   eax,eax
  5e0aaa:	74 20                	je     5e0acc <FUNC_FIXOPERATIONORDER(qbs*)+0x42cd>
  5e0aac:	ba 00 00 00 00       	mov    edx,0x0
  5e0ab1:	be 00 00 00 00       	mov    esi,0x0
  5e0ab6:	bf ae 47 00 00       	mov    edi,0x47ae
  5e0abb:	e8 c1 22 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0ac0:	8b 05 8e 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b008e]        # b90b54 <r>
  5e0ac6:	85 c0                	test   eax,eax
  5e0ac8:	75 ae                	jne    5e0a78 <FUNC_FIXOPERATIONORDER(qbs*)+0x4279>
;S_21344:;
  5e0aca:	eb 01                	jmp    5e0acd <FUNC_FIXOPERATIONORDER(qbs*)+0x42ce>
;if(!qbevent)break;evnt(18350);}while(r);
  5e0acc:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C>= 48 ))&(-(*_FUNC_FIXOPERATIONORDER_LONG_C<= 57 )))||new_error){
  5e0acd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e0ad4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0ad6:	83 f8 2f             	cmp    eax,0x2f
  5e0ad9:	0f 9f c0             	setg   al
  5e0adc:	0f b6 c0             	movzx  eax,al
  5e0adf:	f7 d8                	neg    eax
  5e0ae1:	89 c2                	mov    edx,eax
  5e0ae3:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e0aea:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0aec:	83 f8 39             	cmp    eax,0x39
  5e0aef:	0f 9e c0             	setle  al
  5e0af2:	0f b6 c0             	movzx  eax,al
  5e0af5:	f7 d8                	neg    eax
  5e0af7:	21 d0                	and    eax,edx
  5e0af9:	85 c0                	test   eax,eax
  5e0afb:	75 0e                	jne    5e0b0b <FUNC_FIXOPERATIONORDER(qbs*)+0x430c>
  5e0afd:	8b 05 39 d3 49 00    	mov    eax,DWORD PTR [rip+0x49d339]        # a7de3c <new_error>
  5e0b03:	85 c0                	test   eax,eax
  5e0b05:	0f 84 1c 06 00 00    	je     5e1127 <FUNC_FIXOPERATIONORDER(qbs*)+0x4928>
;if(qbevent){evnt(18351);if(r)goto S_21344;}
  5e0b0b:	8b 05 37 d3 49 00    	mov    eax,DWORD PTR [rip+0x49d337]        # a7de48 <qbevent>
  5e0b11:	85 c0                	test   eax,eax
  5e0b13:	74 20                	je     5e0b35 <FUNC_FIXOPERATIONORDER(qbs*)+0x4336>
  5e0b15:	ba 00 00 00 00       	mov    edx,0x0
  5e0b1a:	be 00 00 00 00       	mov    esi,0x0
  5e0b1f:	bf af 47 00 00       	mov    edi,0x47af
  5e0b24:	e8 58 22 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0b29:	8b 05 25 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b0025]        # b90b54 <r>
  5e0b2f:	85 c0                	test   eax,eax
  5e0b31:	74 02                	je     5e0b35 <FUNC_FIXOPERATIONORDER(qbs*)+0x4336>
  5e0b33:	eb 98                	jmp    5e0acd <FUNC_FIXOPERATIONORDER(qbs*)+0x42ce>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C2= 0 ;
  5e0b35:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5e0b3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18352);}while(r);
  5e0b42:	8b 05 00 d3 49 00    	mov    eax,DWORD PTR [rip+0x49d300]        # a7de48 <qbevent>
  5e0b48:	85 c0                	test   eax,eax
  5e0b4a:	74 20                	je     5e0b6c <FUNC_FIXOPERATIONORDER(qbs*)+0x436d>
  5e0b4c:	ba 00 00 00 00       	mov    edx,0x0
  5e0b51:	be 00 00 00 00       	mov    esi,0x0
  5e0b56:	bf b0 47 00 00       	mov    edi,0x47b0
  5e0b5b:	e8 21 22 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0b60:	8b 05 ee ff 5a 00    	mov    eax,DWORD PTR [rip+0x5affee]        # b90b54 <r>
  5e0b66:	85 c0                	test   eax,eax
  5e0b68:	75 cb                	jne    5e0b35 <FUNC_FIXOPERATIONORDER(qbs*)+0x4336>
;S_21346:;
  5e0b6a:	eb 01                	jmp    5e0b6d <FUNC_FIXOPERATIONORDER(qbs*)+0x436e>
;if(!qbevent)break;evnt(18352);}while(r);
  5e0b6c:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<(*_FUNC_FIXOPERATIONORDER_LONG_N- 1 )))||new_error){
  5e0b6d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0b74:	8b 10                	mov    edx,DWORD PTR [rax]
  5e0b76:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e0b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0b7f:	83 e8 01             	sub    eax,0x1
  5e0b82:	39 c2                	cmp    edx,eax
  5e0b84:	7c 0e                	jl     5e0b94 <FUNC_FIXOPERATIONORDER(qbs*)+0x4395>
  5e0b86:	8b 05 b0 d2 49 00    	mov    eax,DWORD PTR [rip+0x49d2b0]        # a7de3c <new_error>
  5e0b8c:	85 c0                	test   eax,eax
  5e0b8e:	0f 84 a0 00 00 00    	je     5e0c34 <FUNC_FIXOPERATIONORDER(qbs*)+0x4435>
;if(qbevent){evnt(18352);if(r)goto S_21346;}
  5e0b94:	8b 05 ae d2 49 00    	mov    eax,DWORD PTR [rip+0x49d2ae]        # a7de48 <qbevent>
  5e0b9a:	85 c0                	test   eax,eax
  5e0b9c:	74 20                	je     5e0bbe <FUNC_FIXOPERATIONORDER(qbs*)+0x43bf>
  5e0b9e:	ba 00 00 00 00       	mov    edx,0x0
  5e0ba3:	be 00 00 00 00       	mov    esi,0x0
  5e0ba8:	bf b0 47 00 00       	mov    edi,0x47b0
  5e0bad:	e8 cf 21 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0bb2:	8b 05 9c ff 5a 00    	mov    eax,DWORD PTR [rip+0x5aff9c]        # b90b54 <r>
  5e0bb8:	85 c0                	test   eax,eax
  5e0bba:	74 02                	je     5e0bbe <FUNC_FIXOPERATIONORDER(qbs*)+0x43bf>
  5e0bbc:	eb af                	jmp    5e0b6d <FUNC_FIXOPERATIONORDER(qbs*)+0x436e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C2=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2631=*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 )));
  5e0bbe:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0bc5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0bc7:	83 c0 02             	add    eax,0x2
  5e0bca:	89 85 ac fa ff ff    	mov    DWORD PTR [rbp-0x554],eax
  5e0bd0:	48 8d 95 ac fa ff ff 	lea    rdx,[rbp-0x554]
  5e0bd7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0bde:	48 89 d6             	mov    rsi,rdx
  5e0be1:	48 89 c7             	mov    rdi,rax
  5e0be4:	e8 b1 ea 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e0be9:	48 89 c7             	mov    rdi,rax
  5e0bec:	e8 f3 79 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e0bf1:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5e0bf8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e0bfa:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0c00:	be 00 00 00 00       	mov    esi,0x0
  5e0c05:	89 c7                	mov    edi,eax
  5e0c07:	e8 0b 30 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18352);}while(r);
  5e0c0c:	8b 05 36 d2 49 00    	mov    eax,DWORD PTR [rip+0x49d236]        # a7de48 <qbevent>
  5e0c12:	85 c0                	test   eax,eax
  5e0c14:	74 21                	je     5e0c37 <FUNC_FIXOPERATIONORDER(qbs*)+0x4438>
  5e0c16:	ba 00 00 00 00       	mov    edx,0x0
  5e0c1b:	be 00 00 00 00       	mov    esi,0x0
  5e0c20:	bf b0 47 00 00       	mov    edi,0x47b0
  5e0c25:	e8 57 21 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0c2a:	8b 05 24 ff 5a 00    	mov    eax,DWORD PTR [rip+0x5aff24]        # b90b54 <r>
  5e0c30:	85 c0                	test   eax,eax
  5e0c32:	75 8a                	jne    5e0bbe <FUNC_FIXOPERATIONORDER(qbs*)+0x43bf>
;}
;S_21349:;
  5e0c34:	90                   	nop
  5e0c35:	eb 01                	jmp    5e0c38 <FUNC_FIXOPERATIONORDER(qbs*)+0x4439>
;if(!qbevent)break;evnt(18352);}while(r);
  5e0c37:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2!= 94 ))||new_error){
  5e0c38:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5e0c3f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0c41:	83 f8 5e             	cmp    eax,0x5e
  5e0c44:	75 0e                	jne    5e0c54 <FUNC_FIXOPERATIONORDER(qbs*)+0x4455>
  5e0c46:	8b 05 f0 d1 49 00    	mov    eax,DWORD PTR [rip+0x49d1f0]        # a7de3c <new_error>
  5e0c4c:	85 c0                	test   eax,eax
  5e0c4e:	0f 84 d3 04 00 00    	je     5e1127 <FUNC_FIXOPERATIONORDER(qbs*)+0x4928>
;if(qbevent){evnt(18353);if(r)goto S_21349;}
  5e0c54:	8b 05 ee d1 49 00    	mov    eax,DWORD PTR [rip+0x49d1ee]        # a7de48 <qbevent>
  5e0c5a:	85 c0                	test   eax,eax
  5e0c5c:	74 20                	je     5e0c7e <FUNC_FIXOPERATIONORDER(qbs*)+0x447f>
  5e0c5e:	ba 00 00 00 00       	mov    edx,0x0
  5e0c63:	be 00 00 00 00       	mov    esi,0x0
  5e0c68:	bf b1 47 00 00       	mov    edi,0x47b1
  5e0c6d:	e8 0f 21 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0c72:	8b 05 dc fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afedc]        # b90b54 <r>
  5e0c78:	85 c0                	test   eax,eax
  5e0c7a:	74 02                	je     5e0c7e <FUNC_FIXOPERATIONORDER(qbs*)+0x447f>
  5e0c7c:	eb ba                	jmp    5e0c38 <FUNC_FIXOPERATIONORDER(qbs*)+0x4439>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I2=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_new_txt_len(",",1),0);
  5e0c7e:	be 01 00 00 00       	mov    esi,0x1
  5e0c83:	48 8d 05 29 ea 40 00 	lea    rax,[rip+0x40ea29]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5e0c8a:	48 89 c7             	mov    rdi,rax
  5e0c8d:	e8 93 3f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0c92:	48 89 c2             	mov    rdx,rax
  5e0c95:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0c9c:	b9 00 00 00 00       	mov    ecx,0x0
  5e0ca1:	48 89 c6             	mov    rsi,rax
  5e0ca4:	bf 00 00 00 00       	mov    edi,0x0
  5e0ca9:	e8 fc 5c 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e0cae:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  5e0cb5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e0cb7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0cbd:	be 00 00 00 00       	mov    esi,0x0
  5e0cc2:	89 c7                	mov    edi,eax
  5e0cc4:	e8 4e 2f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18355);}while(r);
  5e0cc9:	8b 05 79 d1 49 00    	mov    eax,DWORD PTR [rip+0x49d179]        # a7de48 <qbevent>
  5e0ccf:	85 c0                	test   eax,eax
  5e0cd1:	74 20                	je     5e0cf3 <FUNC_FIXOPERATIONORDER(qbs*)+0x44f4>
  5e0cd3:	ba 00 00 00 00       	mov    edx,0x0
  5e0cd8:	be 00 00 00 00       	mov    esi,0x0
  5e0cdd:	bf b3 47 00 00       	mov    edi,0x47b3
  5e0ce2:	e8 9a 20 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0ce7:	8b 05 67 fe 5a 00    	mov    eax,DWORD PTR [rip+0x5afe67]        # b90b54 <r>
  5e0ced:	85 c0                	test   eax,eax
  5e0cef:	75 8d                	jne    5e0c7e <FUNC_FIXOPERATIONORDER(qbs*)+0x447f>
;S_21351:;
  5e0cf1:	eb 01                	jmp    5e0cf4 <FUNC_FIXOPERATIONORDER(qbs*)+0x44f5>
;if(!qbevent)break;evnt(18355);}while(r);
  5e0cf3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*_FUNC_FIXOPERATIONORDER_LONG_I2&(-(qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2,*_FUNC_FIXOPERATIONORDER_LONG_I2+ 1 )!= 38 ))))||new_error){
  5e0cf4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e0cfb:	8b 18                	mov    ebx,DWORD PTR [rax]
  5e0cfd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e0d04:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0d06:	83 c0 01             	add    eax,0x1
  5e0d09:	89 c2                	mov    edx,eax
  5e0d0b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0d12:	89 d6                	mov    esi,edx
  5e0d14:	48 89 c7             	mov    rdi,rax
  5e0d17:	e8 83 78 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e0d1c:	83 f8 26             	cmp    eax,0x26
  5e0d1f:	0f 95 c0             	setne  al
  5e0d22:	0f b6 c0             	movzx  eax,al
  5e0d25:	f7 d8                	neg    eax
  5e0d27:	21 c3                	and    ebx,eax
  5e0d29:	89 da                	mov    edx,ebx
  5e0d2b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0d31:	89 d6                	mov    esi,edx
  5e0d33:	89 c7                	mov    edi,eax
  5e0d35:	e8 dd 2e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e0d3a:	85 c0                	test   eax,eax
  5e0d3c:	75 0a                	jne    5e0d48 <FUNC_FIXOPERATIONORDER(qbs*)+0x4549>
  5e0d3e:	8b 05 f8 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d0f8]        # a7de3c <new_error>
  5e0d44:	85 c0                	test   eax,eax
  5e0d46:	74 07                	je     5e0d4f <FUNC_FIXOPERATIONORDER(qbs*)+0x4550>
  5e0d48:	b8 01 00 00 00       	mov    eax,0x1
  5e0d4d:	eb 05                	jmp    5e0d54 <FUNC_FIXOPERATIONORDER(qbs*)+0x4555>
  5e0d4f:	b8 00 00 00 00       	mov    eax,0x0
  5e0d54:	84 c0                	test   al,al
  5e0d56:	0f 84 18 01 00 00    	je     5e0e74 <FUNC_FIXOPERATIONORDER(qbs*)+0x4675>
;if(qbevent){evnt(18356);if(r)goto S_21351;}
  5e0d5c:	8b 05 e6 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d0e6]        # a7de48 <qbevent>
  5e0d62:	85 c0                	test   eax,eax
  5e0d64:	74 23                	je     5e0d89 <FUNC_FIXOPERATIONORDER(qbs*)+0x458a>
  5e0d66:	ba 00 00 00 00       	mov    edx,0x0
  5e0d6b:	be 00 00 00 00       	mov    esi,0x0
  5e0d70:	bf b4 47 00 00       	mov    edi,0x47b4
  5e0d75:	e8 07 20 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0d7a:	8b 05 d4 fd 5a 00    	mov    eax,DWORD PTR [rip+0x5afdd4]        # b90b54 <r>
  5e0d80:	85 c0                	test   eax,eax
  5e0d82:	74 05                	je     5e0d89 <FUNC_FIXOPERATIONORDER(qbs*)+0x458a>
  5e0d84:	e9 6b ff ff ff       	jmp    5e0cf4 <FUNC_FIXOPERATIONORDER(qbs*)+0x44f5>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("-",1),qbs_left(_FUNC_FIXOPERATIONORDER_STRING_A2,*_FUNC_FIXOPERATIONORDER_LONG_I2)),qbs_new_txt_len("-",1)),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_A2,_FUNC_FIXOPERATIONORDER_STRING_A2->len-*_FUNC_FIXOPERATIONORDER_LONG_I2)));
  5e0d89:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0d90:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e0d93:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e0d9a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0d9c:	29 c2                	sub    edx,eax
  5e0d9e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0da5:	89 d6                	mov    esi,edx
  5e0da7:	48 89 c7             	mov    rdi,rax
  5e0daa:	e8 df 4f 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e0daf:	48 89 c3             	mov    rbx,rax
  5e0db2:	be 01 00 00 00       	mov    esi,0x1
  5e0db7:	48 8d 05 25 f0 40 00 	lea    rax,[rip+0x40f025]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e0dbe:	48 89 c7             	mov    rdi,rax
  5e0dc1:	e8 5f 3e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0dc6:	49 89 c4             	mov    r12,rax
  5e0dc9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e0dd0:	8b 10                	mov    edx,DWORD PTR [rax]
  5e0dd2:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0dd9:	89 d6                	mov    esi,edx
  5e0ddb:	48 89 c7             	mov    rdi,rax
  5e0dde:	e8 ce 4e 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e0de3:	49 89 c5             	mov    r13,rax
  5e0de6:	be 01 00 00 00       	mov    esi,0x1
  5e0deb:	48 8d 05 f1 ef 40 00 	lea    rax,[rip+0x40eff1]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e0df2:	48 89 c7             	mov    rdi,rax
  5e0df5:	e8 2b 3e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0dfa:	4c 89 ee             	mov    rsi,r13
  5e0dfd:	48 89 c7             	mov    rdi,rax
  5e0e00:	e8 e2 4a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0e05:	4c 89 e6             	mov    rsi,r12
  5e0e08:	48 89 c7             	mov    rdi,rax
  5e0e0b:	e8 d7 4a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0e10:	48 89 de             	mov    rsi,rbx
  5e0e13:	48 89 c7             	mov    rdi,rax
  5e0e16:	e8 cc 4a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0e1b:	48 89 c2             	mov    rdx,rax
  5e0e1e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0e25:	48 89 d6             	mov    rsi,rdx
  5e0e28:	48 89 c7             	mov    rdi,rax
  5e0e2b:	e8 87 41 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e0e30:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0e36:	be 00 00 00 00       	mov    esi,0x0
  5e0e3b:	89 c7                	mov    edi,eax
  5e0e3d:	e8 d5 2d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18357);}while(r);
  5e0e42:	8b 05 00 d0 49 00    	mov    eax,DWORD PTR [rip+0x49d000]        # a7de48 <qbevent>
  5e0e48:	85 c0                	test   eax,eax
  5e0e4a:	0f 84 9e 00 00 00    	je     5e0eee <FUNC_FIXOPERATIONORDER(qbs*)+0x46ef>
  5e0e50:	ba 00 00 00 00       	mov    edx,0x0
  5e0e55:	be 00 00 00 00       	mov    esi,0x0
  5e0e5a:	bf b5 47 00 00       	mov    edi,0x47b5
  5e0e5f:	e8 1d 1f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0e64:	8b 05 ea fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afcea]        # b90b54 <r>
  5e0e6a:	85 c0                	test   eax,eax
  5e0e6c:	0f 85 17 ff ff ff    	jne    5e0d89 <FUNC_FIXOPERATIONORDER(qbs*)+0x458a>
  5e0e72:	eb 7e                	jmp    5e0ef2 <FUNC_FIXOPERATIONORDER(qbs*)+0x46f3>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_new_txt_len("-",1),_FUNC_FIXOPERATIONORDER_STRING_A2));
  5e0e74:	be 01 00 00 00       	mov    esi,0x1
  5e0e79:	48 8d 05 63 ef 40 00 	lea    rax,[rip+0x40ef63]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e0e80:	48 89 c7             	mov    rdi,rax
  5e0e83:	e8 9d 3d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e0e88:	48 89 c2             	mov    rdx,rax
  5e0e8b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0e92:	48 89 c6             	mov    rsi,rax
  5e0e95:	48 89 d7             	mov    rdi,rdx
  5e0e98:	e8 4a 4a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e0e9d:	48 89 c2             	mov    rdx,rax
  5e0ea0:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e0ea7:	48 89 d6             	mov    rsi,rdx
  5e0eaa:	48 89 c7             	mov    rdi,rax
  5e0ead:	e8 05 41 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e0eb2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0eb8:	be 00 00 00 00       	mov    esi,0x0
  5e0ebd:	89 c7                	mov    edi,eax
  5e0ebf:	e8 53 2d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18359);}while(r);
  5e0ec4:	8b 05 7e cf 49 00    	mov    eax,DWORD PTR [rip+0x49cf7e]        # a7de48 <qbevent>
  5e0eca:	85 c0                	test   eax,eax
  5e0ecc:	74 23                	je     5e0ef1 <FUNC_FIXOPERATIONORDER(qbs*)+0x46f2>
  5e0ece:	ba 00 00 00 00       	mov    edx,0x0
  5e0ed3:	be 00 00 00 00       	mov    esi,0x0
  5e0ed8:	bf b7 47 00 00       	mov    edi,0x47b7
  5e0edd:	e8 9f 1e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0ee2:	8b 05 6c fc 5a 00    	mov    eax,DWORD PTR [rip+0x5afc6c]        # b90b54 <r>
  5e0ee8:	85 c0                	test   eax,eax
  5e0eea:	75 88                	jne    5e0e74 <FUNC_FIXOPERATIONORDER(qbs*)+0x4675>
  5e0eec:	eb 04                	jmp    5e0ef2 <FUNC_FIXOPERATIONORDER(qbs*)+0x46f3>
;if(!qbevent)break;evnt(18357);}while(r);
  5e0eee:	90                   	nop
  5e0eef:	eb 01                	jmp    5e0ef2 <FUNC_FIXOPERATIONORDER(qbs*)+0x46f3>
;if(!qbevent)break;evnt(18359);}while(r);
  5e0ef1:	90                   	nop
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2633=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ),&(pass2634= 0 ));
  5e0ef2:	c7 85 b4 fa ff ff 00 	mov    DWORD PTR [rbp-0x54c],0x0
  5e0ef9:	00 00 00 
  5e0efc:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0f03:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0f05:	83 c0 01             	add    eax,0x1
  5e0f08:	89 85 b0 fa ff ff    	mov    DWORD PTR [rbp-0x550],eax
  5e0f0e:	48 8d 8d b4 fa ff ff 	lea    rcx,[rbp-0x54c]
  5e0f15:	48 8d 95 b0 fa ff ff 	lea    rdx,[rbp-0x550]
  5e0f1c:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e0f23:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0f2a:	48 89 c7             	mov    rdi,rax
  5e0f2d:	e8 77 c8 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e0f32:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0f38:	be 00 00 00 00       	mov    esi,0x0
  5e0f3d:	89 c7                	mov    edi,eax
  5e0f3f:	e8 d3 2c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18361);}while(r);
  5e0f44:	8b 05 fe ce 49 00    	mov    eax,DWORD PTR [rip+0x49cefe]        # a7de48 <qbevent>
  5e0f4a:	85 c0                	test   eax,eax
  5e0f4c:	74 20                	je     5e0f6e <FUNC_FIXOPERATIONORDER(qbs*)+0x476f>
  5e0f4e:	ba 00 00 00 00       	mov    edx,0x0
  5e0f53:	be 00 00 00 00       	mov    esi,0x0
  5e0f58:	bf b9 47 00 00       	mov    edi,0x47b9
  5e0f5d:	e8 1f 1e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0f62:	8b 05 ec fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afbec]        # b90b54 <r>
  5e0f68:	85 c0                	test   eax,eax
  5e0f6a:	75 86                	jne    5e0ef2 <FUNC_FIXOPERATIONORDER(qbs*)+0x46f3>
  5e0f6c:	eb 01                	jmp    5e0f6f <FUNC_FIXOPERATIONORDER(qbs*)+0x4770>
  5e0f6e:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2635=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e0f6f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e0f76:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0f78:	83 e8 01             	sub    eax,0x1
  5e0f7b:	89 85 b8 fa ff ff    	mov    DWORD PTR [rbp-0x548],eax
  5e0f81:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  5e0f88:	48 8d 8d b8 fa ff ff 	lea    rcx,[rbp-0x548]
  5e0f8f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e0f96:	48 89 ce             	mov    rsi,rcx
  5e0f99:	48 89 c7             	mov    rdi,rax
  5e0f9c:	e8 c4 f5 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e0fa1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e0fa7:	be 00 00 00 00       	mov    esi,0x0
  5e0fac:	89 c7                	mov    edi,eax
  5e0fae:	e8 64 2c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18362);}while(r);
  5e0fb3:	8b 05 8f ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce8f]        # a7de48 <qbevent>
  5e0fb9:	85 c0                	test   eax,eax
  5e0fbb:	74 20                	je     5e0fdd <FUNC_FIXOPERATIONORDER(qbs*)+0x47de>
  5e0fbd:	ba 00 00 00 00       	mov    edx,0x0
  5e0fc2:	be 00 00 00 00       	mov    esi,0x0
  5e0fc7:	bf ba 47 00 00       	mov    edi,0x47ba
  5e0fcc:	e8 b0 1d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e0fd1:	8b 05 7d fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb7d]        # b90b54 <r>
  5e0fd7:	85 c0                	test   eax,eax
  5e0fd9:	75 94                	jne    5e0f6f <FUNC_FIXOPERATIONORDER(qbs*)+0x4770>
  5e0fdb:	eb 01                	jmp    5e0fde <FUNC_FIXOPERATIONORDER(qbs*)+0x47df>
  5e0fdd:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5e0fde:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e0fe5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e0fe7:	8d 50 ff             	lea    edx,[rax-0x1]
  5e0fea:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e0ff1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18363);}while(r);
  5e0ff3:	8b 05 4f ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce4f]        # a7de48 <qbevent>
  5e0ff9:	85 c0                	test   eax,eax
  5e0ffb:	74 20                	je     5e101d <FUNC_FIXOPERATIONORDER(qbs*)+0x481e>
  5e0ffd:	ba 00 00 00 00       	mov    edx,0x0
  5e1002:	be 00 00 00 00       	mov    esi,0x0
  5e1007:	bf bb 47 00 00       	mov    edi,0x47bb
  5e100c:	e8 70 1d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1011:	8b 05 3d fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb3d]        # b90b54 <r>
  5e1017:	85 c0                	test   eax,eax
  5e1019:	75 c3                	jne    5e0fde <FUNC_FIXOPERATIONORDER(qbs*)+0x47df>
;S_21359:;
  5e101b:	eb 01                	jmp    5e101e <FUNC_FIXOPERATIONORDER(qbs*)+0x481f>
;if(!qbevent)break;evnt(18363);}while(r);
  5e101d:	90                   	nop
;if (( 0 )||new_error){
  5e101e:	8b 05 18 ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce18]        # a7de3c <new_error>
  5e1024:	85 c0                	test   eax,eax
  5e1026:	0f 84 de 02 00 00    	je     5e130a <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0b>
;if(qbevent){evnt(18364);if(r)goto S_21359;}
  5e102c:	8b 05 16 ce 49 00    	mov    eax,DWORD PTR [rip+0x49ce16]        # a7de48 <qbevent>
  5e1032:	85 c0                	test   eax,eax
  5e1034:	74 20                	je     5e1056 <FUNC_FIXOPERATIONORDER(qbs*)+0x4857>
  5e1036:	ba 00 00 00 00       	mov    edx,0x0
  5e103b:	be 00 00 00 00       	mov    esi,0x0
  5e1040:	bf bc 47 00 00       	mov    edi,0x47bc
  5e1045:	e8 37 1d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e104a:	8b 05 04 fb 5a 00    	mov    eax,DWORD PTR [rip+0x5afb04]        # b90b54 <r>
  5e1050:	85 c0                	test   eax,eax
  5e1052:	74 02                	je     5e1056 <FUNC_FIXOPERATIONORDER(qbs*)+0x4857>
  5e1054:	eb c8                	jmp    5e101e <FUNC_FIXOPERATIONORDER(qbs*)+0x481f>
;do{
;tab_spc_cr_size=2;
  5e1056:	c7 05 38 78 49 00 02 	mov    DWORD PTR [rip+0x497838],0x2        # a78898 <tab_spc_cr_size>
  5e105d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e1060:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e1067:	00 00 00 
  5e106a:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1070:	89 05 9e cd 49 00    	mov    DWORD PTR [rip+0x49cd9e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2636;
  5e1076:	8b 05 c0 cd 49 00    	mov    eax,DWORD PTR [rip+0x49cdc0]        # a7de3c <new_error>
  5e107c:	85 c0                	test   eax,eax
  5e107e:	75 53                	jne    5e10d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x48d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:negation:",27),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e1080:	be 1b 00 00 00       	mov    esi,0x1b
  5e1085:	48 8d 05 b0 75 41 00 	lea    rax,[rip+0x4175b0]        # 9f863c <_IO_stdin_used+0x1863c>
  5e108c:	48 89 c7             	mov    rdi,rax
  5e108f:	e8 91 3b 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1094:	48 89 c2             	mov    rdx,rax
  5e1097:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e109e:	48 89 c6             	mov    rsi,rax
  5e10a1:	48 89 d7             	mov    rdi,rdx
  5e10a4:	e8 3e 48 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e10a9:	48 89 c6             	mov    rsi,rax
  5e10ac:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e10b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e10b8:	b9 00 00 00 00       	mov    ecx,0x0
  5e10bd:	ba 00 00 00 00       	mov    edx,0x0
  5e10c2:	89 c7                	mov    edi,eax
  5e10c4:	e8 67 e9 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2636;
  5e10c9:	8b 05 6d cd 49 00    	mov    eax,DWORD PTR [rip+0x49cd6d]        # a7de3c <new_error>
  5e10cf:	85 c0                	test   eax,eax
;skip2636:
  5e10d1:	eb 01                	jmp    5e10d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x48d5>
;if (new_error) goto skip2636;
  5e10d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e10d4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e10da:	be 00 00 00 00       	mov    esi,0x0
  5e10df:	89 c7                	mov    edi,eax
  5e10e1:	e8 31 2b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e10e6:	c7 05 a8 77 49 00 01 	mov    DWORD PTR [rip+0x4977a8],0x1        # a78898 <tab_spc_cr_size>
  5e10ed:	00 00 00 
;if(!qbevent)break;evnt(18364);}while(r);
  5e10f0:	8b 05 52 cd 49 00    	mov    eax,DWORD PTR [rip+0x49cd52]        # a7de48 <qbevent>
  5e10f6:	85 c0                	test   eax,eax
  5e10f8:	74 27                	je     5e1121 <FUNC_FIXOPERATIONORDER(qbs*)+0x4922>
  5e10fa:	ba 00 00 00 00       	mov    edx,0x0
  5e10ff:	be 00 00 00 00       	mov    esi,0x0
  5e1104:	bf bc 47 00 00       	mov    edi,0x47bc
  5e1109:	e8 73 1c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e110e:	8b 05 40 fa 5a 00    	mov    eax,DWORD PTR [rip+0x5afa40]        # b90b54 <r>
  5e1114:	85 c0                	test   eax,eax
  5e1116:	0f 85 3a ff ff ff    	jne    5e1056 <FUNC_FIXOPERATIONORDER(qbs*)+0x4857>
;}
;do{
;goto LABEL_NEGDONE;
  5e111c:	e9 e9 01 00 00       	jmp    5e130a <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0b>
;if(!qbevent)break;evnt(18364);}while(r);
  5e1121:	90                   	nop
;goto LABEL_NEGDONE;
  5e1122:	e9 e3 01 00 00       	jmp    5e130a <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0b>
;if(!qbevent)break;evnt(18366);}while(r);
;}
;}
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2637= 0 ));
  5e1127:	c7 85 bc fa ff ff 00 	mov    DWORD PTR [rbp-0x544],0x0
  5e112e:	00 00 00 
  5e1131:	48 8d 8d bc fa ff ff 	lea    rcx,[rbp-0x544]
  5e1138:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e113f:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e1146:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e114d:	48 89 c7             	mov    rdi,rax
  5e1150:	e8 54 c6 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e1155:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e115b:	be 00 00 00 00       	mov    esi,0x0
  5e1160:	89 c7                	mov    edi,eax
  5e1162:	e8 b0 2a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18373);}while(r);
  5e1167:	8b 05 db cc 49 00    	mov    eax,DWORD PTR [rip+0x49ccdb]        # a7de48 <qbevent>
  5e116d:	85 c0                	test   eax,eax
  5e116f:	74 20                	je     5e1191 <FUNC_FIXOPERATIONORDER(qbs*)+0x4992>
  5e1171:	ba 00 00 00 00       	mov    edx,0x0
  5e1176:	be 00 00 00 00       	mov    esi,0x0
  5e117b:	bf c5 47 00 00       	mov    edi,0x47c5
  5e1180:	e8 fc 1b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1185:	8b 05 c9 f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af9c9]        # b90b54 <r>
  5e118b:	85 c0                	test   eax,eax
  5e118d:	75 98                	jne    5e1127 <FUNC_FIXOPERATIONORDER(qbs*)+0x4928>
  5e118f:	eb 01                	jmp    5e1192 <FUNC_FIXOPERATIONORDER(qbs*)+0x4993>
  5e1191:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2638=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),func_chr( 241 ));
  5e1192:	bf f1 00 00 00       	mov    edi,0xf1
  5e1197:	e8 56 4a 30 00       	call   8e5bf2 <func_chr(int)>
  5e119c:	48 89 c2             	mov    rdx,rax
  5e119f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e11a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5e11a8:	83 e8 01             	sub    eax,0x1
  5e11ab:	89 85 c0 fa ff ff    	mov    DWORD PTR [rbp-0x540],eax
  5e11b1:	48 8d 8d c0 fa ff ff 	lea    rcx,[rbp-0x540]
  5e11b8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e11bf:	48 89 ce             	mov    rsi,rcx
  5e11c2:	48 89 c7             	mov    rdi,rax
  5e11c5:	e8 9b f3 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e11ca:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e11d0:	be 00 00 00 00       	mov    esi,0x0
  5e11d5:	89 c7                	mov    edi,eax
  5e11d7:	e8 3b 2a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18374);}while(r);
  5e11dc:	8b 05 66 cc 49 00    	mov    eax,DWORD PTR [rip+0x49cc66]        # a7de48 <qbevent>
  5e11e2:	85 c0                	test   eax,eax
  5e11e4:	74 20                	je     5e1206 <FUNC_FIXOPERATIONORDER(qbs*)+0x4a07>
  5e11e6:	ba 00 00 00 00       	mov    edx,0x0
  5e11eb:	be 00 00 00 00       	mov    esi,0x0
  5e11f0:	bf c6 47 00 00       	mov    edi,0x47c6
  5e11f5:	e8 87 1b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e11fa:	8b 05 54 f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af954]        # b90b54 <r>
  5e1200:	85 c0                	test   eax,eax
  5e1202:	75 8e                	jne    5e1192 <FUNC_FIXOPERATIONORDER(qbs*)+0x4993>
;S_21367:;
  5e1204:	eb 01                	jmp    5e1207 <FUNC_FIXOPERATIONORDER(qbs*)+0x4a08>
;if(!qbevent)break;evnt(18374);}while(r);
  5e1206:	90                   	nop
;if (( 0 )||new_error){
  5e1207:	8b 05 2f cc 49 00    	mov    eax,DWORD PTR [rip+0x49cc2f]        # a7de3c <new_error>
  5e120d:	85 c0                	test   eax,eax
  5e120f:	0f 84 f9 00 00 00    	je     5e130e <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0f>
;if(qbevent){evnt(18375);if(r)goto S_21367;}
  5e1215:	8b 05 2d cc 49 00    	mov    eax,DWORD PTR [rip+0x49cc2d]        # a7de48 <qbevent>
  5e121b:	85 c0                	test   eax,eax
  5e121d:	74 20                	je     5e123f <FUNC_FIXOPERATIONORDER(qbs*)+0x4a40>
  5e121f:	ba 00 00 00 00       	mov    edx,0x0
  5e1224:	be 00 00 00 00       	mov    esi,0x0
  5e1229:	bf c7 47 00 00       	mov    edi,0x47c7
  5e122e:	e8 4e 1b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1233:	8b 05 1b f9 5a 00    	mov    eax,DWORD PTR [rip+0x5af91b]        # b90b54 <r>
  5e1239:	85 c0                	test   eax,eax
  5e123b:	74 02                	je     5e123f <FUNC_FIXOPERATIONORDER(qbs*)+0x4a40>
  5e123d:	eb c8                	jmp    5e1207 <FUNC_FIXOPERATIONORDER(qbs*)+0x4a08>
;do{
;tab_spc_cr_size=2;
  5e123f:	c7 05 4f 76 49 00 02 	mov    DWORD PTR [rip+0x49764f],0x2        # a78898 <tab_spc_cr_size>
  5e1246:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e1249:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e1250:	00 00 00 
  5e1253:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1259:	89 05 b5 cb 49 00    	mov    DWORD PTR [rip+0x49cbb5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2639;
  5e125f:	8b 05 d7 cb 49 00    	mov    eax,DWORD PTR [rip+0x49cbd7]        # a7de3c <new_error>
  5e1265:	85 c0                	test   eax,eax
  5e1267:	75 53                	jne    5e12bc <FUNC_FIXOPERATIONORDER(qbs*)+0x4abd>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:negation:",27),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e1269:	be 1b 00 00 00       	mov    esi,0x1b
  5e126e:	48 8d 05 c7 73 41 00 	lea    rax,[rip+0x4173c7]        # 9f863c <_IO_stdin_used+0x1863c>
  5e1275:	48 89 c7             	mov    rdi,rax
  5e1278:	e8 a8 39 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e127d:	48 89 c2             	mov    rdx,rax
  5e1280:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1287:	48 89 c6             	mov    rsi,rax
  5e128a:	48 89 d7             	mov    rdi,rdx
  5e128d:	e8 55 46 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e1292:	48 89 c6             	mov    rsi,rax
  5e1295:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e129b:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e12a1:	b9 00 00 00 00       	mov    ecx,0x0
  5e12a6:	ba 00 00 00 00       	mov    edx,0x0
  5e12ab:	89 c7                	mov    edi,eax
  5e12ad:	e8 7e e7 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2639;
  5e12b2:	8b 05 84 cb 49 00    	mov    eax,DWORD PTR [rip+0x49cb84]        # a7de3c <new_error>
  5e12b8:	85 c0                	test   eax,eax
;skip2639:
  5e12ba:	eb 01                	jmp    5e12bd <FUNC_FIXOPERATIONORDER(qbs*)+0x4abe>
;if (new_error) goto skip2639;
  5e12bc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e12bd:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e12c3:	be 00 00 00 00       	mov    esi,0x0
  5e12c8:	89 c7                	mov    edi,eax
  5e12ca:	e8 48 29 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e12cf:	c7 05 bf 75 49 00 01 	mov    DWORD PTR [rip+0x4975bf],0x1        # a78898 <tab_spc_cr_size>
  5e12d6:	00 00 00 
;if(!qbevent)break;evnt(18375);}while(r);
  5e12d9:	8b 05 69 cb 49 00    	mov    eax,DWORD PTR [rip+0x49cb69]        # a7de48 <qbevent>
  5e12df:	85 c0                	test   eax,eax
  5e12e1:	74 2a                	je     5e130d <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0e>
  5e12e3:	ba 00 00 00 00       	mov    edx,0x0
  5e12e8:	be 00 00 00 00       	mov    esi,0x0
  5e12ed:	bf c7 47 00 00       	mov    edi,0x47c7
  5e12f2:	e8 8a 1a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e12f7:	8b 05 57 f8 5a 00    	mov    eax,DWORD PTR [rip+0x5af857]        # b90b54 <r>
  5e12fd:	85 c0                	test   eax,eax
  5e12ff:	0f 85 3a ff ff ff    	jne    5e123f <FUNC_FIXOPERATIONORDER(qbs*)+0x4a40>
  5e1305:	eb 07                	jmp    5e130e <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0f>
;}
;}
;}
;LABEL_NEGDONE:;
  5e1307:	90                   	nop
  5e1308:	eb 04                	jmp    5e130e <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0f>
;goto LABEL_NEGDONE;
  5e130a:	90                   	nop
  5e130b:	eb 01                	jmp    5e130e <FUNC_FIXOPERATIONORDER(qbs*)+0x4b0f>
;if(!qbevent)break;evnt(18375);}while(r);
  5e130d:	90                   	nop
;if(qbevent){evnt(18379);r=0;}
  5e130e:	8b 05 34 cb 49 00    	mov    eax,DWORD PTR [rip+0x49cb34]        # a7de48 <qbevent>
  5e1314:	85 c0                	test   eax,eax
  5e1316:	74 23                	je     5e133b <FUNC_FIXOPERATIONORDER(qbs*)+0x4b3c>
  5e1318:	ba 00 00 00 00       	mov    edx,0x0
  5e131d:	be 00 00 00 00       	mov    esi,0x0
  5e1322:	bf cb 47 00 00       	mov    edi,0x47cb
  5e1327:	e8 55 1a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e132c:	c7 05 1e f8 5a 00 00 	mov    DWORD PTR [rip+0x5af81e],0x0        # b90b54 <r>
  5e1333:	00 00 00 
;fornext_value2628=fornext_step2628+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e1336:	e9 34 f2 ff ff       	jmp    5e056f <FUNC_FIXOPERATIONORDER(qbs*)+0x3d70>
;fornext_continue_2627:;
  5e133b:	90                   	nop
;fornext_value2628=fornext_step2628+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e133c:	e9 2e f2 ff ff       	jmp    5e056f <FUNC_FIXOPERATIONORDER(qbs*)+0x3d70>
;}
;fornext_exit_2627:;
  5e1341:	90                   	nop
  5e1342:	eb 04                	jmp    5e1348 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b49>
;if (fornext_value2628>fornext_finalvalue2628) break;
  5e1344:	90                   	nop
  5e1345:	eb 01                	jmp    5e1348 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b49>
;goto fornext_exit_2627;
  5e1347:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED= 0 ;
  5e1348:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5e134f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18389);}while(r);
  5e1355:	8b 05 ed ca 49 00    	mov    eax,DWORD PTR [rip+0x49caed]        # a7de48 <qbevent>
  5e135b:	85 c0                	test   eax,eax
  5e135d:	74 20                	je     5e137f <FUNC_FIXOPERATIONORDER(qbs*)+0x4b80>
  5e135f:	ba 00 00 00 00       	mov    edx,0x0
  5e1364:	be 00 00 00 00       	mov    esi,0x0
  5e1369:	bf d5 47 00 00       	mov    edi,0x47d5
  5e136e:	e8 0e 1a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1373:	8b 05 db f7 5a 00    	mov    eax,DWORD PTR [rip+0x5af7db]        # b90b54 <r>
  5e1379:	85 c0                	test   eax,eax
  5e137b:	75 cb                	jne    5e1348 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b49>
;LABEL_POWNEG:;
  5e137d:	eb 01                	jmp    5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
;if(!qbevent)break;evnt(18389);}while(r);
  5e137f:	90                   	nop
;if(qbevent){evnt(18390);r=0;}
  5e1380:	8b 05 c2 ca 49 00    	mov    eax,DWORD PTR [rip+0x49cac2]        # a7de48 <qbevent>
  5e1386:	85 c0                	test   eax,eax
  5e1388:	74 20                	je     5e13aa <FUNC_FIXOPERATIONORDER(qbs*)+0x4bab>
  5e138a:	ba 00 00 00 00       	mov    edx,0x0
  5e138f:	be 00 00 00 00       	mov    esi,0x0
  5e1394:	bf d6 47 00 00       	mov    edi,0x47d6
  5e1399:	e8 e3 19 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e139e:	c7 05 ac f7 5a 00 00 	mov    DWORD PTR [rip+0x5af7ac],0x0        # b90b54 <r>
  5e13a5:	00 00 00 
  5e13a8:	eb 01                	jmp    5e13ab <FUNC_FIXOPERATIONORDER(qbs*)+0x4bac>
;S_21375:;
  5e13aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(qbs_new_txt_len("^",1),__STRING1_SP),func_chr( 241 )),0)))||new_error){
  5e13ab:	bf f1 00 00 00       	mov    edi,0xf1
  5e13b0:	e8 3d 48 30 00       	call   8e5bf2 <func_chr(int)>
  5e13b5:	49 89 c4             	mov    r12,rax
  5e13b8:	48 8b 1d f1 d7 5a 00 	mov    rbx,QWORD PTR [rip+0x5ad7f1]        # b8ebb0 <__STRING1_SP>
  5e13bf:	be 01 00 00 00       	mov    esi,0x1
  5e13c4:	48 8d 05 e5 64 41 00 	lea    rax,[rip+0x4164e5]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5e13cb:	48 89 c7             	mov    rdi,rax
  5e13ce:	e8 52 38 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e13d3:	48 89 de             	mov    rsi,rbx
  5e13d6:	48 89 c7             	mov    rdi,rax
  5e13d9:	e8 09 45 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e13de:	4c 89 e6             	mov    rsi,r12
  5e13e1:	48 89 c7             	mov    rdi,rax
  5e13e4:	e8 fe 44 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e13e9:	48 89 c2             	mov    rdx,rax
  5e13ec:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e13f3:	b9 00 00 00 00       	mov    ecx,0x0
  5e13f8:	48 89 c6             	mov    rsi,rax
  5e13fb:	bf 00 00 00 00       	mov    edi,0x0
  5e1400:	e8 a5 55 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e1405:	89 c2                	mov    edx,eax
  5e1407:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e140d:	89 d6                	mov    esi,edx
  5e140f:	89 c7                	mov    edi,eax
  5e1411:	e8 01 28 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e1416:	85 c0                	test   eax,eax
  5e1418:	75 0a                	jne    5e1424 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c25>
  5e141a:	8b 05 1c ca 49 00    	mov    eax,DWORD PTR [rip+0x49ca1c]        # a7de3c <new_error>
  5e1420:	85 c0                	test   eax,eax
  5e1422:	74 07                	je     5e142b <FUNC_FIXOPERATIONORDER(qbs*)+0x4c2c>
  5e1424:	b8 01 00 00 00       	mov    eax,0x1
  5e1429:	eb 05                	jmp    5e1430 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c31>
  5e142b:	b8 00 00 00 00       	mov    eax,0x0
  5e1430:	84 c0                	test   al,al
  5e1432:	0f 84 58 0b 00 00    	je     5e1f90 <FUNC_FIXOPERATIONORDER(qbs*)+0x5791>
;if(qbevent){evnt(18391);if(r)goto S_21375;}
  5e1438:	8b 05 0a ca 49 00    	mov    eax,DWORD PTR [rip+0x49ca0a]        # a7de48 <qbevent>
  5e143e:	85 c0                	test   eax,eax
  5e1440:	74 23                	je     5e1465 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c66>
  5e1442:	ba 00 00 00 00       	mov    edx,0x0
  5e1447:	be 00 00 00 00       	mov    esi,0x0
  5e144c:	bf d7 47 00 00       	mov    edi,0x47d7
  5e1451:	e8 2b 19 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1456:	8b 05 f8 f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af6f8]        # b90b54 <r>
  5e145c:	85 c0                	test   eax,eax
  5e145e:	74 05                	je     5e1465 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c66>
  5e1460:	e9 46 ff ff ff       	jmp    5e13ab <FUNC_FIXOPERATIONORDER(qbs*)+0x4bac>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e1465:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e146c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18392);}while(r);
  5e1472:	8b 05 d0 c9 49 00    	mov    eax,DWORD PTR [rip+0x49c9d0]        # a7de48 <qbevent>
  5e1478:	85 c0                	test   eax,eax
  5e147a:	74 20                	je     5e149c <FUNC_FIXOPERATIONORDER(qbs*)+0x4c9d>
  5e147c:	ba 00 00 00 00       	mov    edx,0x0
  5e1481:	be 00 00 00 00       	mov    esi,0x0
  5e1486:	bf d8 47 00 00       	mov    edi,0x47d8
  5e148b:	e8 f1 18 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1490:	8b 05 be f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af6be]        # b90b54 <r>
  5e1496:	85 c0                	test   eax,eax
  5e1498:	75 cb                	jne    5e1465 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c66>
  5e149a:	eb 01                	jmp    5e149d <FUNC_FIXOPERATIONORDER(qbs*)+0x4c9e>
  5e149c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B1= 0 ;
  5e149d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5e14a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18393);}while(r);
  5e14aa:	8b 05 98 c9 49 00    	mov    eax,DWORD PTR [rip+0x49c998]        # a7de48 <qbevent>
  5e14b0:	85 c0                	test   eax,eax
  5e14b2:	74 20                	je     5e14d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x4cd5>
  5e14b4:	ba 00 00 00 00       	mov    edx,0x0
  5e14b9:	be 00 00 00 00       	mov    esi,0x0
  5e14be:	bf d9 47 00 00       	mov    edi,0x47d9
  5e14c3:	e8 b9 18 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e14c8:	8b 05 86 f6 5a 00    	mov    eax,DWORD PTR [rip+0x5af686]        # b90b54 <r>
  5e14ce:	85 c0                	test   eax,eax
  5e14d0:	75 cb                	jne    5e149d <FUNC_FIXOPERATIONORDER(qbs*)+0x4c9e>
;S_21378:;
  5e14d2:	eb 01                	jmp    5e14d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x4cd6>
;if(!qbevent)break;evnt(18393);}while(r);
  5e14d4:	90                   	nop
;fornext_value2641= 1 ;
  5e14d5:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x1
  5e14dc:	01 00 00 00 
;fornext_finalvalue2641=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5e14e0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e14e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5e14e9:	48 98                	cdqe   
  5e14eb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step2641= 1 ;
  5e14f2:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  5e14f9:	01 00 00 00 
;if (fornext_step2641<0) fornext_step_negative2641=1; else fornext_step_negative2641=0;
  5e14fd:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  5e1504:	00 
  5e1505:	79 09                	jns    5e1510 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d11>
  5e1507:	c6 85 88 fa ff ff 01 	mov    BYTE PTR [rbp-0x578],0x1
  5e150e:	eb 07                	jmp    5e1517 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d18>
  5e1510:	c6 85 88 fa ff ff 00 	mov    BYTE PTR [rbp-0x578],0x0
;if (new_error) goto fornext_error2641;
  5e1517:	8b 05 1f c9 49 00    	mov    eax,DWORD PTR [rip+0x49c91f]        # a7de3c <new_error>
  5e151d:	85 c0                	test   eax,eax
  5e151f:	74 21                	je     5e1542 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d43>
  5e1521:	eb 65                	jmp    5e1588 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d89>
;goto fornext_entrylabel2641;
;while(1){
;fornext_value2641=fornext_step2641+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e1523:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e152a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e152c:	48 63 d0             	movsxd rdx,eax
  5e152f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  5e1536:	48 01 d0             	add    rax,rdx
  5e1539:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  5e1540:	eb 01                	jmp    5e1543 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d44>
;goto fornext_entrylabel2641;
  5e1542:	90                   	nop
;fornext_entrylabel2641:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2641;
  5e1543:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5e154a:	89 c2                	mov    edx,eax
  5e154c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e1553:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2641){
  5e1555:	80 bd 88 fa ff ff 00 	cmp    BYTE PTR [rbp-0x578],0x0
  5e155c:	74 15                	je     5e1573 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d74>
;if (fornext_value2641<fornext_finalvalue2641) break;
  5e155e:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5e1565:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  5e156c:	7d 1a                	jge    5e1588 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d89>
  5e156e:	e9 59 07 00 00       	jmp    5e1ccc <FUNC_FIXOPERATIONORDER(qbs*)+0x54cd>
;}else{
;if (fornext_value2641>fornext_finalvalue2641) break;
  5e1573:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5e157a:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  5e1581:	0f 8f 44 07 00 00    	jg     5e1ccb <FUNC_FIXOPERATIONORDER(qbs*)+0x54cc>
;}
;fornext_error2641:;
  5e1587:	90                   	nop
;if(qbevent){evnt(18394);if(r)goto S_21378;}
  5e1588:	8b 05 ba c8 49 00    	mov    eax,DWORD PTR [rip+0x49c8ba]        # a7de48 <qbevent>
  5e158e:	85 c0                	test   eax,eax
  5e1590:	74 23                	je     5e15b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x4db6>
  5e1592:	ba 00 00 00 00       	mov    edx,0x0
  5e1597:	be 00 00 00 00       	mov    esi,0x0
  5e159c:	bf da 47 00 00       	mov    edi,0x47da
  5e15a1:	e8 db 17 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e15a6:	8b 05 a8 f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af5a8]        # b90b54 <r>
  5e15ac:	85 c0                	test   eax,eax
  5e15ae:	74 05                	je     5e15b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x4db6>
  5e15b0:	e9 20 ff ff ff       	jmp    5e14d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x4cd6>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e15b5:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e15bc:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e15c3:	48 89 d6             	mov    rsi,rdx
  5e15c6:	48 89 c7             	mov    rdi,rax
  5e15c9:	e8 cc e0 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e15ce:	48 89 c2             	mov    rdx,rax
  5e15d1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e15d8:	48 89 d6             	mov    rsi,rdx
  5e15db:	48 89 c7             	mov    rdi,rax
  5e15de:	e8 d4 39 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e15e3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e15e9:	be 00 00 00 00       	mov    esi,0x0
  5e15ee:	89 c7                	mov    edi,eax
  5e15f0:	e8 22 26 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18395);}while(r);
  5e15f5:	8b 05 4d c8 49 00    	mov    eax,DWORD PTR [rip+0x49c84d]        # a7de48 <qbevent>
  5e15fb:	85 c0                	test   eax,eax
  5e15fd:	74 20                	je     5e161f <FUNC_FIXOPERATIONORDER(qbs*)+0x4e20>
  5e15ff:	ba 00 00 00 00       	mov    edx,0x0
  5e1604:	be 00 00 00 00       	mov    esi,0x0
  5e1609:	bf db 47 00 00       	mov    edi,0x47db
  5e160e:	e8 6e 17 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1613:	8b 05 3b f5 5a 00    	mov    eax,DWORD PTR [rip+0x5af53b]        # b90b54 <r>
  5e1619:	85 c0                	test   eax,eax
  5e161b:	75 98                	jne    5e15b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x4db6>
  5e161d:	eb 01                	jmp    5e1620 <FUNC_FIXOPERATIONORDER(qbs*)+0x4e21>
  5e161f:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e1620:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e1627:	48 89 c7             	mov    rdi,rax
  5e162a:	e8 b5 6f 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e162f:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e1636:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e1638:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e163e:	be 00 00 00 00       	mov    esi,0x0
  5e1643:	89 c7                	mov    edi,eax
  5e1645:	e8 cd 25 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18396);}while(r);
  5e164a:	8b 05 f8 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c7f8]        # a7de48 <qbevent>
  5e1650:	85 c0                	test   eax,eax
  5e1652:	74 20                	je     5e1674 <FUNC_FIXOPERATIONORDER(qbs*)+0x4e75>
  5e1654:	ba 00 00 00 00       	mov    edx,0x0
  5e1659:	be 00 00 00 00       	mov    esi,0x0
  5e165e:	bf dc 47 00 00       	mov    edi,0x47dc
  5e1663:	e8 19 17 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1668:	8b 05 e6 f4 5a 00    	mov    eax,DWORD PTR [rip+0x5af4e6]        # b90b54 <r>
  5e166e:	85 c0                	test   eax,eax
  5e1670:	75 ae                	jne    5e1620 <FUNC_FIXOPERATIONORDER(qbs*)+0x4e21>
;S_21381:;
  5e1672:	eb 01                	jmp    5e1675 <FUNC_FIXOPERATIONORDER(qbs*)+0x4e76>
;if(!qbevent)break;evnt(18396);}while(r);
  5e1674:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))||new_error){
  5e1675:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e167c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e167e:	83 f8 28             	cmp    eax,0x28
  5e1681:	74 0a                	je     5e168d <FUNC_FIXOPERATIONORDER(qbs*)+0x4e8e>
  5e1683:	8b 05 b3 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c7b3]        # a7de3c <new_error>
  5e1689:	85 c0                	test   eax,eax
  5e168b:	74 67                	je     5e16f4 <FUNC_FIXOPERATIONORDER(qbs*)+0x4ef5>
;if(qbevent){evnt(18397);if(r)goto S_21381;}
  5e168d:	8b 05 b5 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c7b5]        # a7de48 <qbevent>
  5e1693:	85 c0                	test   eax,eax
  5e1695:	74 20                	je     5e16b7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4eb8>
  5e1697:	ba 00 00 00 00       	mov    edx,0x0
  5e169c:	be 00 00 00 00       	mov    esi,0x0
  5e16a1:	bf dd 47 00 00       	mov    edi,0x47dd
  5e16a6:	e8 d6 16 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e16ab:	8b 05 a3 f4 5a 00    	mov    eax,DWORD PTR [rip+0x5af4a3]        # b90b54 <r>
  5e16b1:	85 c0                	test   eax,eax
  5e16b3:	74 02                	je     5e16b7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4eb8>
  5e16b5:	eb be                	jmp    5e1675 <FUNC_FIXOPERATIONORDER(qbs*)+0x4e76>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e16b7:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e16be:	8b 00                	mov    eax,DWORD PTR [rax]
  5e16c0:	8d 50 01             	lea    edx,[rax+0x1]
  5e16c3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e16ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18397);}while(r);
  5e16cc:	8b 05 76 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c776]        # a7de48 <qbevent>
  5e16d2:	85 c0                	test   eax,eax
  5e16d4:	74 21                	je     5e16f7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4ef8>
  5e16d6:	ba 00 00 00 00       	mov    edx,0x0
  5e16db:	be 00 00 00 00       	mov    esi,0x0
  5e16e0:	bf dd 47 00 00       	mov    edi,0x47dd
  5e16e5:	e8 97 16 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e16ea:	8b 05 64 f4 5a 00    	mov    eax,DWORD PTR [rip+0x5af464]        # b90b54 <r>
  5e16f0:	85 c0                	test   eax,eax
  5e16f2:	75 c3                	jne    5e16b7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4eb8>
;}
;S_21384:;
  5e16f4:	90                   	nop
  5e16f5:	eb 01                	jmp    5e16f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x4ef9>
;if(!qbevent)break;evnt(18397);}while(r);
  5e16f7:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))||new_error){
  5e16f8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e16ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1701:	83 f8 29             	cmp    eax,0x29
  5e1704:	74 0a                	je     5e1710 <FUNC_FIXOPERATIONORDER(qbs*)+0x4f11>
  5e1706:	8b 05 30 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c730]        # a7de3c <new_error>
  5e170c:	85 c0                	test   eax,eax
  5e170e:	74 67                	je     5e1777 <FUNC_FIXOPERATIONORDER(qbs*)+0x4f78>
;if(qbevent){evnt(18398);if(r)goto S_21384;}
  5e1710:	8b 05 32 c7 49 00    	mov    eax,DWORD PTR [rip+0x49c732]        # a7de48 <qbevent>
  5e1716:	85 c0                	test   eax,eax
  5e1718:	74 20                	je     5e173a <FUNC_FIXOPERATIONORDER(qbs*)+0x4f3b>
  5e171a:	ba 00 00 00 00       	mov    edx,0x0
  5e171f:	be 00 00 00 00       	mov    esi,0x0
  5e1724:	bf de 47 00 00       	mov    edi,0x47de
  5e1729:	e8 53 16 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e172e:	8b 05 20 f4 5a 00    	mov    eax,DWORD PTR [rip+0x5af420]        # b90b54 <r>
  5e1734:	85 c0                	test   eax,eax
  5e1736:	74 02                	je     5e173a <FUNC_FIXOPERATIONORDER(qbs*)+0x4f3b>
  5e1738:	eb be                	jmp    5e16f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x4ef9>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e173a:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e1741:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1743:	8d 50 ff             	lea    edx,[rax-0x1]
  5e1746:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e174d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18398);}while(r);
  5e174f:	8b 05 f3 c6 49 00    	mov    eax,DWORD PTR [rip+0x49c6f3]        # a7de48 <qbevent>
  5e1755:	85 c0                	test   eax,eax
  5e1757:	74 21                	je     5e177a <FUNC_FIXOPERATIONORDER(qbs*)+0x4f7b>
  5e1759:	ba 00 00 00 00       	mov    edx,0x0
  5e175e:	be 00 00 00 00       	mov    esi,0x0
  5e1763:	bf de 47 00 00       	mov    edi,0x47de
  5e1768:	e8 14 16 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e176d:	8b 05 e1 f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af3e1]        # b90b54 <r>
  5e1773:	85 c0                	test   eax,eax
  5e1775:	75 c3                	jne    5e173a <FUNC_FIXOPERATIONORDER(qbs*)+0x4f3b>
;}
;S_21387:;
  5e1777:	90                   	nop
  5e1778:	eb 01                	jmp    5e177b <FUNC_FIXOPERATIONORDER(qbs*)+0x4f7c>
;if(!qbevent)break;evnt(18398);}while(r);
  5e177a:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e177b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e1782:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1784:	85 c0                	test   eax,eax
  5e1786:	74 0e                	je     5e1796 <FUNC_FIXOPERATIONORDER(qbs*)+0x4f97>
  5e1788:	8b 05 ae c6 49 00    	mov    eax,DWORD PTR [rip+0x49c6ae]        # a7de3c <new_error>
  5e178e:	85 c0                	test   eax,eax
  5e1790:	0f 84 29 05 00 00    	je     5e1cbf <FUNC_FIXOPERATIONORDER(qbs*)+0x54c0>
;if(qbevent){evnt(18399);if(r)goto S_21387;}
  5e1796:	8b 05 ac c6 49 00    	mov    eax,DWORD PTR [rip+0x49c6ac]        # a7de48 <qbevent>
  5e179c:	85 c0                	test   eax,eax
  5e179e:	74 20                	je     5e17c0 <FUNC_FIXOPERATIONORDER(qbs*)+0x4fc1>
  5e17a0:	ba 00 00 00 00       	mov    edx,0x0
  5e17a5:	be 00 00 00 00       	mov    esi,0x0
  5e17aa:	bf df 47 00 00       	mov    edi,0x47df
  5e17af:	e8 cd 15 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e17b4:	8b 05 9a f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af39a]        # b90b54 <r>
  5e17ba:	85 c0                	test   eax,eax
  5e17bc:	74 03                	je     5e17c1 <FUNC_FIXOPERATIONORDER(qbs*)+0x4fc2>
  5e17be:	eb bb                	jmp    5e177b <FUNC_FIXOPERATIONORDER(qbs*)+0x4f7c>
;S_21388:;
  5e17c0:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_B1)||new_error){
  5e17c1:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5e17c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5e17ca:	85 c0                	test   eax,eax
  5e17cc:	75 0e                	jne    5e17dc <FUNC_FIXOPERATIONORDER(qbs*)+0x4fdd>
  5e17ce:	8b 05 68 c6 49 00    	mov    eax,DWORD PTR [rip+0x49c668]        # a7de3c <new_error>
  5e17d4:	85 c0                	test   eax,eax
  5e17d6:	0f 84 79 03 00 00    	je     5e1b55 <FUNC_FIXOPERATIONORDER(qbs*)+0x5356>
;if(qbevent){evnt(18400);if(r)goto S_21388;}
  5e17dc:	8b 05 66 c6 49 00    	mov    eax,DWORD PTR [rip+0x49c666]        # a7de48 <qbevent>
  5e17e2:	85 c0                	test   eax,eax
  5e17e4:	74 20                	je     5e1806 <FUNC_FIXOPERATIONORDER(qbs*)+0x5007>
  5e17e6:	ba 00 00 00 00       	mov    edx,0x0
  5e17eb:	be 00 00 00 00       	mov    esi,0x0
  5e17f0:	bf e0 47 00 00       	mov    edi,0x47e0
  5e17f5:	e8 87 15 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e17fa:	8b 05 54 f3 5a 00    	mov    eax,DWORD PTR [rip+0x5af354]        # b90b54 <r>
  5e1800:	85 c0                	test   eax,eax
  5e1802:	74 03                	je     5e1807 <FUNC_FIXOPERATIONORDER(qbs*)+0x5008>
  5e1804:	eb bb                	jmp    5e17c1 <FUNC_FIXOPERATIONORDER(qbs*)+0x4fc2>
;S_21389:;
  5e1806:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_A2)))||new_error){
  5e1807:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e180e:	48 89 c7             	mov    rdi,rax
  5e1811:	e8 11 f5 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e1816:	89 c2                	mov    edx,eax
  5e1818:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e181e:	89 d6                	mov    esi,edx
  5e1820:	89 c7                	mov    edi,eax
  5e1822:	e8 f0 23 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e1827:	85 c0                	test   eax,eax
  5e1829:	75 0a                	jne    5e1835 <FUNC_FIXOPERATIONORDER(qbs*)+0x5036>
  5e182b:	8b 05 0b c6 49 00    	mov    eax,DWORD PTR [rip+0x49c60b]        # a7de3c <new_error>
  5e1831:	85 c0                	test   eax,eax
  5e1833:	74 07                	je     5e183c <FUNC_FIXOPERATIONORDER(qbs*)+0x503d>
  5e1835:	b8 01 00 00 00       	mov    eax,0x1
  5e183a:	eb 05                	jmp    5e1841 <FUNC_FIXOPERATIONORDER(qbs*)+0x5042>
  5e183c:	b8 00 00 00 00       	mov    eax,0x0
  5e1841:	84 c0                	test   al,al
  5e1843:	0f 84 0c 03 00 00    	je     5e1b55 <FUNC_FIXOPERATIONORDER(qbs*)+0x5356>
;if(qbevent){evnt(18401);if(r)goto S_21389;}
  5e1849:	8b 05 f9 c5 49 00    	mov    eax,DWORD PTR [rip+0x49c5f9]        # a7de48 <qbevent>
  5e184f:	85 c0                	test   eax,eax
  5e1851:	74 20                	je     5e1873 <FUNC_FIXOPERATIONORDER(qbs*)+0x5074>
  5e1853:	ba 00 00 00 00       	mov    edx,0x0
  5e1858:	be 00 00 00 00       	mov    esi,0x0
  5e185d:	bf e1 47 00 00       	mov    edi,0x47e1
  5e1862:	e8 1a 15 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1867:	8b 05 e7 f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af2e7]        # b90b54 <r>
  5e186d:	85 c0                	test   eax,eax
  5e186f:	74 03                	je     5e1874 <FUNC_FIXOPERATIONORDER(qbs*)+0x5075>
  5e1871:	eb 94                	jmp    5e1807 <FUNC_FIXOPERATIONORDER(qbs*)+0x5008>
;S_21390:;
  5e1873:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_new_txt_len("^",1)))&(qbs_notequal(_FUNC_FIXOPERATIONORDER_STRING_A2,func_chr( 241 )))))||new_error){
  5e1874:	be 01 00 00 00       	mov    esi,0x1
  5e1879:	48 8d 05 30 60 41 00 	lea    rax,[rip+0x416030]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5e1880:	48 89 c7             	mov    rdi,rax
  5e1883:	e8 9d 33 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1888:	48 89 c2             	mov    rdx,rax
  5e188b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e1892:	48 89 d6             	mov    rsi,rdx
  5e1895:	48 89 c7             	mov    rdi,rax
  5e1898:	e8 26 6a 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5e189d:	89 c3                	mov    ebx,eax
  5e189f:	bf f1 00 00 00       	mov    edi,0xf1
  5e18a4:	e8 49 43 30 00       	call   8e5bf2 <func_chr(int)>
  5e18a9:	48 89 c2             	mov    rdx,rax
  5e18ac:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e18b3:	48 89 d6             	mov    rsi,rdx
  5e18b6:	48 89 c7             	mov    rdi,rax
  5e18b9:	e8 05 6a 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5e18be:	21 c3                	and    ebx,eax
  5e18c0:	89 da                	mov    edx,ebx
  5e18c2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e18c8:	89 d6                	mov    esi,edx
  5e18ca:	89 c7                	mov    edi,eax
  5e18cc:	e8 46 23 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e18d1:	85 c0                	test   eax,eax
  5e18d3:	75 0a                	jne    5e18df <FUNC_FIXOPERATIONORDER(qbs*)+0x50e0>
  5e18d5:	8b 05 61 c5 49 00    	mov    eax,DWORD PTR [rip+0x49c561]        # a7de3c <new_error>
  5e18db:	85 c0                	test   eax,eax
  5e18dd:	74 07                	je     5e18e6 <FUNC_FIXOPERATIONORDER(qbs*)+0x50e7>
  5e18df:	b8 01 00 00 00       	mov    eax,0x1
  5e18e4:	eb 05                	jmp    5e18eb <FUNC_FIXOPERATIONORDER(qbs*)+0x50ec>
  5e18e6:	b8 00 00 00 00       	mov    eax,0x0
  5e18eb:	84 c0                	test   al,al
  5e18ed:	0f 84 63 02 00 00    	je     5e1b56 <FUNC_FIXOPERATIONORDER(qbs*)+0x5357>
;if(qbevent){evnt(18402);if(r)goto S_21390;}
  5e18f3:	8b 05 4f c5 49 00    	mov    eax,DWORD PTR [rip+0x49c54f]        # a7de48 <qbevent>
  5e18f9:	85 c0                	test   eax,eax
  5e18fb:	74 23                	je     5e1920 <FUNC_FIXOPERATIONORDER(qbs*)+0x5121>
  5e18fd:	ba 00 00 00 00       	mov    edx,0x0
  5e1902:	be 00 00 00 00       	mov    esi,0x0
  5e1907:	bf e2 47 00 00       	mov    edi,0x47e2
  5e190c:	e8 70 14 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1911:	8b 05 3d f2 5a 00    	mov    eax,DWORD PTR [rip+0x5af23d]        # b90b54 <r>
  5e1917:	85 c0                	test   eax,eax
  5e1919:	74 05                	je     5e1920 <FUNC_FIXOPERATIONORDER(qbs*)+0x5121>
  5e191b:	e9 54 ff ff ff       	jmp    5e1874 <FUNC_FIXOPERATIONORDER(qbs*)+0x5075>
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2642=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_new_txt_len("}",1));
  5e1920:	be 01 00 00 00       	mov    esi,0x1
  5e1925:	48 8d 05 f2 f9 40 00 	lea    rax,[rip+0x40f9f2]        # 9f131e <_IO_stdin_used+0x1131e>
  5e192c:	48 89 c7             	mov    rdi,rax
  5e192f:	e8 f1 32 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1934:	48 89 c2             	mov    rdx,rax
  5e1937:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e193e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1940:	83 e8 01             	sub    eax,0x1
  5e1943:	89 85 c4 fa ff ff    	mov    DWORD PTR [rbp-0x53c],eax
  5e1949:	48 8d 8d c4 fa ff ff 	lea    rcx,[rbp-0x53c]
  5e1950:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1957:	48 89 ce             	mov    rsi,rcx
  5e195a:	48 89 c7             	mov    rdi,rax
  5e195d:	e8 03 ec 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e1962:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1968:	be 00 00 00 00       	mov    esi,0x0
  5e196d:	89 c7                	mov    edi,eax
  5e196f:	e8 a3 22 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18403);}while(r);
  5e1974:	8b 05 ce c4 49 00    	mov    eax,DWORD PTR [rip+0x49c4ce]        # a7de48 <qbevent>
  5e197a:	85 c0                	test   eax,eax
  5e197c:	74 20                	je     5e199e <FUNC_FIXOPERATIONORDER(qbs*)+0x519f>
  5e197e:	ba 00 00 00 00       	mov    edx,0x0
  5e1983:	be 00 00 00 00       	mov    esi,0x0
  5e1988:	bf e3 47 00 00       	mov    edi,0x47e3
  5e198d:	e8 ef 13 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1992:	8b 05 bc f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af1bc]        # b90b54 <r>
  5e1998:	85 c0                	test   eax,eax
  5e199a:	75 84                	jne    5e1920 <FUNC_FIXOPERATIONORDER(qbs*)+0x5121>
  5e199c:	eb 01                	jmp    5e199f <FUNC_FIXOPERATIONORDER(qbs*)+0x51a0>
  5e199e:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_B1,qbs_new_txt_len("{",1));
  5e199f:	be 01 00 00 00       	mov    esi,0x1
  5e19a4:	48 8d 05 2e 32 41 00 	lea    rax,[rip+0x41322e]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e19ab:	48 89 c7             	mov    rdi,rax
  5e19ae:	e8 72 32 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e19b3:	48 89 c2             	mov    rdx,rax
  5e19b6:	48 8b 8d 08 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f8]
  5e19bd:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e19c4:	48 89 ce             	mov    rsi,rcx
  5e19c7:	48 89 c7             	mov    rdi,rax
  5e19ca:	e8 96 eb 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e19cf:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e19d5:	be 00 00 00 00       	mov    esi,0x0
  5e19da:	89 c7                	mov    edi,eax
  5e19dc:	e8 36 22 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18404);}while(r);
  5e19e1:	8b 05 61 c4 49 00    	mov    eax,DWORD PTR [rip+0x49c461]        # a7de48 <qbevent>
  5e19e7:	85 c0                	test   eax,eax
  5e19e9:	74 20                	je     5e1a0b <FUNC_FIXOPERATIONORDER(qbs*)+0x520c>
  5e19eb:	ba 00 00 00 00       	mov    edx,0x0
  5e19f0:	be 00 00 00 00       	mov    esi,0x0
  5e19f5:	bf e4 47 00 00       	mov    edi,0x47e4
  5e19fa:	e8 82 13 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e19ff:	8b 05 4f f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af14f]        # b90b54 <r>
  5e1a05:	85 c0                	test   eax,eax
  5e1a07:	75 96                	jne    5e199f <FUNC_FIXOPERATIONORDER(qbs*)+0x51a0>
  5e1a09:	eb 01                	jmp    5e1a0c <FUNC_FIXOPERATIONORDER(qbs*)+0x520d>
  5e1a0b:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 2 ;
  5e1a0c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e1a13:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1a15:	8d 50 02             	lea    edx,[rax+0x2]
  5e1a18:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e1a1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18405);}while(r);
  5e1a21:	8b 05 21 c4 49 00    	mov    eax,DWORD PTR [rip+0x49c421]        # a7de48 <qbevent>
  5e1a27:	85 c0                	test   eax,eax
  5e1a29:	74 20                	je     5e1a4b <FUNC_FIXOPERATIONORDER(qbs*)+0x524c>
  5e1a2b:	ba 00 00 00 00       	mov    edx,0x0
  5e1a30:	be 00 00 00 00       	mov    esi,0x0
  5e1a35:	bf e5 47 00 00       	mov    edi,0x47e5
  5e1a3a:	e8 42 13 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1a3f:	8b 05 0f f1 5a 00    	mov    eax,DWORD PTR [rip+0x5af10f]        # b90b54 <r>
  5e1a45:	85 c0                	test   eax,eax
  5e1a47:	75 c3                	jne    5e1a0c <FUNC_FIXOPERATIONORDER(qbs*)+0x520d>
;S_21394:;
  5e1a49:	eb 01                	jmp    5e1a4c <FUNC_FIXOPERATIONORDER(qbs*)+0x524d>
;if(!qbevent)break;evnt(18405);}while(r);
  5e1a4b:	90                   	nop
;if (( 0 )||new_error){
  5e1a4c:	8b 05 ea c3 49 00    	mov    eax,DWORD PTR [rip+0x49c3ea]        # a7de3c <new_error>
  5e1a52:	85 c0                	test   eax,eax
  5e1a54:	0f 84 26 f9 ff ff    	je     5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
;if(qbevent){evnt(18406);if(r)goto S_21394;}
  5e1a5a:	8b 05 e8 c3 49 00    	mov    eax,DWORD PTR [rip+0x49c3e8]        # a7de48 <qbevent>
  5e1a60:	85 c0                	test   eax,eax
  5e1a62:	74 20                	je     5e1a84 <FUNC_FIXOPERATIONORDER(qbs*)+0x5285>
  5e1a64:	ba 00 00 00 00       	mov    edx,0x0
  5e1a69:	be 00 00 00 00       	mov    esi,0x0
  5e1a6e:	bf e6 47 00 00       	mov    edi,0x47e6
  5e1a73:	e8 09 13 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1a78:	8b 05 d6 f0 5a 00    	mov    eax,DWORD PTR [rip+0x5af0d6]        # b90b54 <r>
  5e1a7e:	85 c0                	test   eax,eax
  5e1a80:	74 02                	je     5e1a84 <FUNC_FIXOPERATIONORDER(qbs*)+0x5285>
  5e1a82:	eb c8                	jmp    5e1a4c <FUNC_FIXOPERATIONORDER(qbs*)+0x524d>
;do{
;tab_spc_cr_size=2;
  5e1a84:	c7 05 0a 6e 49 00 02 	mov    DWORD PTR [rip+0x496e0a],0x2        # a78898 <tab_spc_cr_size>
  5e1a8b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e1a8e:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e1a95:	00 00 00 
  5e1a98:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1a9e:	89 05 70 c3 49 00    	mov    DWORD PTR [rip+0x49c370],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2643;
  5e1aa4:	8b 05 92 c3 49 00    	mov    eax,DWORD PTR [rip+0x49c392]        # a7de3c <new_error>
  5e1aaa:	85 c0                	test   eax,eax
  5e1aac:	75 53                	jne    5e1b01 <FUNC_FIXOPERATIONORDER(qbs*)+0x5302>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:^-:",21),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e1aae:	be 15 00 00 00       	mov    esi,0x15
  5e1ab3:	48 8d 05 9e 6b 41 00 	lea    rax,[rip+0x416b9e]        # 9f8658 <_IO_stdin_used+0x18658>
  5e1aba:	48 89 c7             	mov    rdi,rax
  5e1abd:	e8 63 31 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1ac2:	48 89 c2             	mov    rdx,rax
  5e1ac5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1acc:	48 89 c6             	mov    rsi,rax
  5e1acf:	48 89 d7             	mov    rdi,rdx
  5e1ad2:	e8 10 3e 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e1ad7:	48 89 c6             	mov    rsi,rax
  5e1ada:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1ae0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e1ae6:	b9 00 00 00 00       	mov    ecx,0x0
  5e1aeb:	ba 00 00 00 00       	mov    edx,0x0
  5e1af0:	89 c7                	mov    edi,eax
  5e1af2:	e8 39 df 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2643;
  5e1af7:	8b 05 3f c3 49 00    	mov    eax,DWORD PTR [rip+0x49c33f]        # a7de3c <new_error>
  5e1afd:	85 c0                	test   eax,eax
;skip2643:
  5e1aff:	eb 01                	jmp    5e1b02 <FUNC_FIXOPERATIONORDER(qbs*)+0x5303>
;if (new_error) goto skip2643;
  5e1b01:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e1b02:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1b08:	be 00 00 00 00       	mov    esi,0x0
  5e1b0d:	89 c7                	mov    edi,eax
  5e1b0f:	e8 03 21 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e1b14:	c7 05 7a 6d 49 00 01 	mov    DWORD PTR [rip+0x496d7a],0x1        # a78898 <tab_spc_cr_size>
  5e1b1b:	00 00 00 
;if(!qbevent)break;evnt(18406);}while(r);
  5e1b1e:	8b 05 24 c3 49 00    	mov    eax,DWORD PTR [rip+0x49c324]        # a7de48 <qbevent>
  5e1b24:	85 c0                	test   eax,eax
  5e1b26:	74 27                	je     5e1b4f <FUNC_FIXOPERATIONORDER(qbs*)+0x5350>
  5e1b28:	ba 00 00 00 00       	mov    edx,0x0
  5e1b2d:	be 00 00 00 00       	mov    esi,0x0
  5e1b32:	bf e6 47 00 00       	mov    edi,0x47e6
  5e1b37:	e8 45 12 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1b3c:	8b 05 12 f0 5a 00    	mov    eax,DWORD PTR [rip+0x5af012]        # b90b54 <r>
  5e1b42:	85 c0                	test   eax,eax
  5e1b44:	0f 85 3a ff ff ff    	jne    5e1a84 <FUNC_FIXOPERATIONORDER(qbs*)+0x5285>
  5e1b4a:	e9 31 f8 ff ff       	jmp    5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
  5e1b4f:	90                   	nop
;}
;do{
;goto LABEL_POWNEG;
  5e1b50:	e9 2b f8 ff ff       	jmp    5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
;*_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED= 1 ;
;if(!qbevent)break;evnt(18408);}while(r);
;}
;}
;}
;S_21402:;
  5e1b55:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 94 ))||new_error){
  5e1b56:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e1b5d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1b5f:	83 f8 5e             	cmp    eax,0x5e
  5e1b62:	74 0e                	je     5e1b72 <FUNC_FIXOPERATIONORDER(qbs*)+0x5373>
  5e1b64:	8b 05 d2 c2 49 00    	mov    eax,DWORD PTR [rip+0x49c2d2]        # a7de3c <new_error>
  5e1b6a:	85 c0                	test   eax,eax
  5e1b6c:	0f 84 4d 01 00 00    	je     5e1cbf <FUNC_FIXOPERATIONORDER(qbs*)+0x54c0>
;if(qbevent){evnt(18412);if(r)goto S_21402;}
  5e1b72:	8b 05 d0 c2 49 00    	mov    eax,DWORD PTR [rip+0x49c2d0]        # a7de48 <qbevent>
  5e1b78:	85 c0                	test   eax,eax
  5e1b7a:	74 20                	je     5e1b9c <FUNC_FIXOPERATIONORDER(qbs*)+0x539d>
  5e1b7c:	ba 00 00 00 00       	mov    edx,0x0
  5e1b81:	be 00 00 00 00       	mov    esi,0x0
  5e1b86:	bf ec 47 00 00       	mov    edi,0x47ec
  5e1b8b:	e8 f1 11 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1b90:	8b 05 be ef 5a 00    	mov    eax,DWORD PTR [rip+0x5aefbe]        # b90b54 <r>
  5e1b96:	85 c0                	test   eax,eax
  5e1b98:	74 03                	je     5e1b9d <FUNC_FIXOPERATIONORDER(qbs*)+0x539e>
  5e1b9a:	eb ba                	jmp    5e1b56 <FUNC_FIXOPERATIONORDER(qbs*)+0x5357>
;S_21403:;
  5e1b9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2644=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )),func_chr( 241 ))))||new_error){
  5e1b9d:	bf f1 00 00 00       	mov    edi,0xf1
  5e1ba2:	e8 4b 40 30 00       	call   8e5bf2 <func_chr(int)>
  5e1ba7:	48 89 c3             	mov    rbx,rax
  5e1baa:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e1bb1:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1bb3:	83 c0 01             	add    eax,0x1
  5e1bb6:	89 85 c8 fa ff ff    	mov    DWORD PTR [rbp-0x538],eax
  5e1bbc:	48 8d 95 c8 fa ff ff 	lea    rdx,[rbp-0x538]
  5e1bc3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1bca:	48 89 d6             	mov    rsi,rdx
  5e1bcd:	48 89 c7             	mov    rdi,rax
  5e1bd0:	e8 c5 da 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e1bd5:	48 89 de             	mov    rsi,rbx
  5e1bd8:	48 89 c7             	mov    rdi,rax
  5e1bdb:	e8 85 66 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e1be0:	89 c2                	mov    edx,eax
  5e1be2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1be8:	89 d6                	mov    esi,edx
  5e1bea:	89 c7                	mov    edi,eax
  5e1bec:	e8 26 20 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e1bf1:	85 c0                	test   eax,eax
  5e1bf3:	75 0a                	jne    5e1bff <FUNC_FIXOPERATIONORDER(qbs*)+0x5400>
  5e1bf5:	8b 05 41 c2 49 00    	mov    eax,DWORD PTR [rip+0x49c241]        # a7de3c <new_error>
  5e1bfb:	85 c0                	test   eax,eax
  5e1bfd:	74 07                	je     5e1c06 <FUNC_FIXOPERATIONORDER(qbs*)+0x5407>
  5e1bff:	b8 01 00 00 00       	mov    eax,0x1
  5e1c04:	eb 05                	jmp    5e1c0b <FUNC_FIXOPERATIONORDER(qbs*)+0x540c>
  5e1c06:	b8 00 00 00 00       	mov    eax,0x0
  5e1c0b:	84 c0                	test   al,al
  5e1c0d:	0f 84 ac 00 00 00    	je     5e1cbf <FUNC_FIXOPERATIONORDER(qbs*)+0x54c0>
;if(qbevent){evnt(18413);if(r)goto S_21403;}
  5e1c13:	8b 05 2f c2 49 00    	mov    eax,DWORD PTR [rip+0x49c22f]        # a7de48 <qbevent>
  5e1c19:	85 c0                	test   eax,eax
  5e1c1b:	74 23                	je     5e1c40 <FUNC_FIXOPERATIONORDER(qbs*)+0x5441>
  5e1c1d:	ba 00 00 00 00       	mov    edx,0x0
  5e1c22:	be 00 00 00 00       	mov    esi,0x0
  5e1c27:	bf ed 47 00 00       	mov    edi,0x47ed
  5e1c2c:	e8 50 11 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1c31:	8b 05 1d ef 5a 00    	mov    eax,DWORD PTR [rip+0x5aef1d]        # b90b54 <r>
  5e1c37:	85 c0                	test   eax,eax
  5e1c39:	74 05                	je     5e1c40 <FUNC_FIXOPERATIONORDER(qbs*)+0x5441>
  5e1c3b:	e9 5d ff ff ff       	jmp    5e1b9d <FUNC_FIXOPERATIONORDER(qbs*)+0x539e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B1=*_FUNC_FIXOPERATIONORDER_LONG_I;
  5e1c40:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e1c47:	8b 10                	mov    edx,DWORD PTR [rax]
  5e1c49:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5e1c50:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18413);}while(r);
  5e1c52:	8b 05 f0 c1 49 00    	mov    eax,DWORD PTR [rip+0x49c1f0]        # a7de48 <qbevent>
  5e1c58:	85 c0                	test   eax,eax
  5e1c5a:	74 20                	je     5e1c7c <FUNC_FIXOPERATIONORDER(qbs*)+0x547d>
  5e1c5c:	ba 00 00 00 00       	mov    edx,0x0
  5e1c61:	be 00 00 00 00       	mov    esi,0x0
  5e1c66:	bf ed 47 00 00       	mov    edi,0x47ed
  5e1c6b:	e8 11 11 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1c70:	8b 05 de ee 5a 00    	mov    eax,DWORD PTR [rip+0x5aeede]        # b90b54 <r>
  5e1c76:	85 c0                	test   eax,eax
  5e1c78:	75 c6                	jne    5e1c40 <FUNC_FIXOPERATIONORDER(qbs*)+0x5441>
  5e1c7a:	eb 01                	jmp    5e1c7d <FUNC_FIXOPERATIONORDER(qbs*)+0x547e>
  5e1c7c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ;
  5e1c7d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e1c84:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1c86:	8d 50 01             	lea    edx,[rax+0x1]
  5e1c89:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e1c90:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18413);}while(r);
  5e1c92:	8b 05 b0 c1 49 00    	mov    eax,DWORD PTR [rip+0x49c1b0]        # a7de48 <qbevent>
  5e1c98:	85 c0                	test   eax,eax
  5e1c9a:	74 29                	je     5e1cc5 <FUNC_FIXOPERATIONORDER(qbs*)+0x54c6>
  5e1c9c:	ba 00 00 00 00       	mov    edx,0x0
  5e1ca1:	be 00 00 00 00       	mov    esi,0x0
  5e1ca6:	bf ed 47 00 00       	mov    edi,0x47ed
  5e1cab:	e8 d1 10 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1cb0:	8b 05 9e ee 5a 00    	mov    eax,DWORD PTR [rip+0x5aee9e]        # b90b54 <r>
  5e1cb6:	85 c0                	test   eax,eax
  5e1cb8:	75 c3                	jne    5e1c7d <FUNC_FIXOPERATIONORDER(qbs*)+0x547e>
;fornext_value2641=fornext_step2641+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e1cba:	e9 64 f8 ff ff       	jmp    5e1523 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d24>
;}
;}
;}
;fornext_continue_2640:;
  5e1cbf:	90                   	nop
  5e1cc0:	e9 5e f8 ff ff       	jmp    5e1523 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d24>
;if(!qbevent)break;evnt(18413);}while(r);
  5e1cc5:	90                   	nop
;fornext_value2641=fornext_step2641+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e1cc6:	e9 58 f8 ff ff       	jmp    5e1523 <FUNC_FIXOPERATIONORDER(qbs*)+0x4d24>
;if (fornext_value2641>fornext_finalvalue2641) break;
  5e1ccb:	90                   	nop
;}
;fornext_exit_2640:;
;S_21410:;
;if ((*_FUNC_FIXOPERATIONORDER_LONG_B1)||new_error){
  5e1ccc:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5e1cd3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1cd5:	85 c0                	test   eax,eax
  5e1cd7:	75 0e                	jne    5e1ce7 <FUNC_FIXOPERATIONORDER(qbs*)+0x54e8>
  5e1cd9:	8b 05 5d c1 49 00    	mov    eax,DWORD PTR [rip+0x49c15d]        # a7de3c <new_error>
  5e1cdf:	85 c0                	test   eax,eax
  5e1ce1:	0f 84 aa 02 00 00    	je     5e1f91 <FUNC_FIXOPERATIONORDER(qbs*)+0x5792>
;if(qbevent){evnt(18417);if(r)goto S_21410;}
  5e1ce7:	8b 05 5b c1 49 00    	mov    eax,DWORD PTR [rip+0x49c15b]        # a7de48 <qbevent>
  5e1ced:	85 c0                	test   eax,eax
  5e1cef:	74 20                	je     5e1d11 <FUNC_FIXOPERATIONORDER(qbs*)+0x5512>
  5e1cf1:	ba 00 00 00 00       	mov    edx,0x0
  5e1cf6:	be 00 00 00 00       	mov    esi,0x0
  5e1cfb:	bf f1 47 00 00       	mov    edi,0x47f1
  5e1d00:	e8 7c 10 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1d05:	8b 05 49 ee 5a 00    	mov    eax,DWORD PTR [rip+0x5aee49]        # b90b54 <r>
  5e1d0b:	85 c0                	test   eax,eax
  5e1d0d:	74 02                	je     5e1d11 <FUNC_FIXOPERATIONORDER(qbs*)+0x5512>
  5e1d0f:	eb bb                	jmp    5e1ccc <FUNC_FIXOPERATIONORDER(qbs*)+0x54cd>
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_B1,qbs_new_txt_len("{",1));
  5e1d11:	be 01 00 00 00       	mov    esi,0x1
  5e1d16:	48 8d 05 bc 2e 41 00 	lea    rax,[rip+0x412ebc]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e1d1d:	48 89 c7             	mov    rdi,rax
  5e1d20:	e8 00 2f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1d25:	48 89 c2             	mov    rdx,rax
  5e1d28:	48 8b 8d 08 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f8]
  5e1d2f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1d36:	48 89 ce             	mov    rsi,rcx
  5e1d39:	48 89 c7             	mov    rdi,rax
  5e1d3c:	e8 24 e8 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e1d41:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1d47:	be 00 00 00 00       	mov    esi,0x0
  5e1d4c:	89 c7                	mov    edi,eax
  5e1d4e:	e8 c4 1e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18418);}while(r);
  5e1d53:	8b 05 ef c0 49 00    	mov    eax,DWORD PTR [rip+0x49c0ef]        # a7de48 <qbevent>
  5e1d59:	85 c0                	test   eax,eax
  5e1d5b:	74 20                	je     5e1d7d <FUNC_FIXOPERATIONORDER(qbs*)+0x557e>
  5e1d5d:	ba 00 00 00 00       	mov    edx,0x0
  5e1d62:	be 00 00 00 00       	mov    esi,0x0
  5e1d67:	bf f2 47 00 00       	mov    edi,0x47f2
  5e1d6c:	e8 10 10 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1d71:	8b 05 dd ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aeddd]        # b90b54 <r>
  5e1d77:	85 c0                	test   eax,eax
  5e1d79:	75 96                	jne    5e1d11 <FUNC_FIXOPERATIONORDER(qbs*)+0x5512>
  5e1d7b:	eb 01                	jmp    5e1d7e <FUNC_FIXOPERATIONORDER(qbs*)+0x557f>
  5e1d7d:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_A,__STRING1_SP),qbs_new_txt_len("}",1)));
  5e1d7e:	be 01 00 00 00       	mov    esi,0x1
  5e1d83:	48 8d 05 94 f5 40 00 	lea    rax,[rip+0x40f594]        # 9f131e <_IO_stdin_used+0x1131e>
  5e1d8a:	48 89 c7             	mov    rdi,rax
  5e1d8d:	e8 93 2e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1d92:	48 89 c3             	mov    rbx,rax
  5e1d95:	48 8b 15 14 ce 5a 00 	mov    rdx,QWORD PTR [rip+0x5ace14]        # b8ebb0 <__STRING1_SP>
  5e1d9c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1da3:	48 89 d6             	mov    rsi,rdx
  5e1da6:	48 89 c7             	mov    rdi,rax
  5e1da9:	e8 39 3b 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e1dae:	48 89 de             	mov    rsi,rbx
  5e1db1:	48 89 c7             	mov    rdi,rax
  5e1db4:	e8 2e 3b 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e1db9:	48 89 c2             	mov    rdx,rax
  5e1dbc:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1dc3:	48 89 d6             	mov    rsi,rdx
  5e1dc6:	48 89 c7             	mov    rdi,rax
  5e1dc9:	e8 e9 31 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e1dce:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1dd4:	be 00 00 00 00       	mov    esi,0x0
  5e1dd9:	89 c7                	mov    edi,eax
  5e1ddb:	e8 37 1e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18419);}while(r);
  5e1de0:	8b 05 62 c0 49 00    	mov    eax,DWORD PTR [rip+0x49c062]        # a7de48 <qbevent>
  5e1de6:	85 c0                	test   eax,eax
  5e1de8:	74 24                	je     5e1e0e <FUNC_FIXOPERATIONORDER(qbs*)+0x560f>
  5e1dea:	ba 00 00 00 00       	mov    edx,0x0
  5e1def:	be 00 00 00 00       	mov    esi,0x0
  5e1df4:	bf f3 47 00 00       	mov    edi,0x47f3
  5e1df9:	e8 83 0f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1dfe:	8b 05 50 ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aed50]        # b90b54 <r>
  5e1e04:	85 c0                	test   eax,eax
  5e1e06:	0f 85 72 ff ff ff    	jne    5e1d7e <FUNC_FIXOPERATIONORDER(qbs*)+0x557f>
  5e1e0c:	eb 01                	jmp    5e1e0f <FUNC_FIXOPERATIONORDER(qbs*)+0x5610>
  5e1e0e:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 2 ;
  5e1e0f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e1e16:	8b 00                	mov    eax,DWORD PTR [rax]
  5e1e18:	8d 50 02             	lea    edx,[rax+0x2]
  5e1e1b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e1e22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18420);}while(r);
  5e1e24:	8b 05 1e c0 49 00    	mov    eax,DWORD PTR [rip+0x49c01e]        # a7de48 <qbevent>
  5e1e2a:	85 c0                	test   eax,eax
  5e1e2c:	74 20                	je     5e1e4e <FUNC_FIXOPERATIONORDER(qbs*)+0x564f>
  5e1e2e:	ba 00 00 00 00       	mov    edx,0x0
  5e1e33:	be 00 00 00 00       	mov    esi,0x0
  5e1e38:	bf f4 47 00 00       	mov    edi,0x47f4
  5e1e3d:	e8 3f 0f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1e42:	8b 05 0c ed 5a 00    	mov    eax,DWORD PTR [rip+0x5aed0c]        # b90b54 <r>
  5e1e48:	85 c0                	test   eax,eax
  5e1e4a:	75 c3                	jne    5e1e0f <FUNC_FIXOPERATIONORDER(qbs*)+0x5610>
;S_21414:;
  5e1e4c:	eb 01                	jmp    5e1e4f <FUNC_FIXOPERATIONORDER(qbs*)+0x5650>
;if(!qbevent)break;evnt(18420);}while(r);
  5e1e4e:	90                   	nop
;if (( 0 )||new_error){
  5e1e4f:	8b 05 e7 bf 49 00    	mov    eax,DWORD PTR [rip+0x49bfe7]        # a7de3c <new_error>
  5e1e55:	85 c0                	test   eax,eax
  5e1e57:	0f 84 f3 00 00 00    	je     5e1f50 <FUNC_FIXOPERATIONORDER(qbs*)+0x5751>
;if(qbevent){evnt(18421);if(r)goto S_21414;}
  5e1e5d:	8b 05 e5 bf 49 00    	mov    eax,DWORD PTR [rip+0x49bfe5]        # a7de48 <qbevent>
  5e1e63:	85 c0                	test   eax,eax
  5e1e65:	74 20                	je     5e1e87 <FUNC_FIXOPERATIONORDER(qbs*)+0x5688>
  5e1e67:	ba 00 00 00 00       	mov    edx,0x0
  5e1e6c:	be 00 00 00 00       	mov    esi,0x0
  5e1e71:	bf f5 47 00 00       	mov    edi,0x47f5
  5e1e76:	e8 06 0f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1e7b:	8b 05 d3 ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aecd3]        # b90b54 <r>
  5e1e81:	85 c0                	test   eax,eax
  5e1e83:	74 02                	je     5e1e87 <FUNC_FIXOPERATIONORDER(qbs*)+0x5688>
  5e1e85:	eb c8                	jmp    5e1e4f <FUNC_FIXOPERATIONORDER(qbs*)+0x5650>
;do{
;tab_spc_cr_size=2;
  5e1e87:	c7 05 07 6a 49 00 02 	mov    DWORD PTR [rip+0x496a07],0x2        # a78898 <tab_spc_cr_size>
  5e1e8e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e1e91:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e1e98:	00 00 00 
  5e1e9b:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1ea1:	89 05 6d bf 49 00    	mov    DWORD PTR [rip+0x49bf6d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2645;
  5e1ea7:	8b 05 8f bf 49 00    	mov    eax,DWORD PTR [rip+0x49bf8f]        # a7de3c <new_error>
  5e1ead:	85 c0                	test   eax,eax
  5e1eaf:	75 53                	jne    5e1f04 <FUNC_FIXOPERATIONORDER(qbs*)+0x5705>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:^-:",21),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e1eb1:	be 15 00 00 00       	mov    esi,0x15
  5e1eb6:	48 8d 05 9b 67 41 00 	lea    rax,[rip+0x41679b]        # 9f8658 <_IO_stdin_used+0x18658>
  5e1ebd:	48 89 c7             	mov    rdi,rax
  5e1ec0:	e8 60 2d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e1ec5:	48 89 c2             	mov    rdx,rax
  5e1ec8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e1ecf:	48 89 c6             	mov    rsi,rax
  5e1ed2:	48 89 d7             	mov    rdi,rdx
  5e1ed5:	e8 0d 3a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e1eda:	48 89 c6             	mov    rsi,rax
  5e1edd:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e1ee3:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e1ee9:	b9 00 00 00 00       	mov    ecx,0x0
  5e1eee:	ba 00 00 00 00       	mov    edx,0x0
  5e1ef3:	89 c7                	mov    edi,eax
  5e1ef5:	e8 36 db 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2645;
  5e1efa:	8b 05 3c bf 49 00    	mov    eax,DWORD PTR [rip+0x49bf3c]        # a7de3c <new_error>
  5e1f00:	85 c0                	test   eax,eax
;skip2645:
  5e1f02:	eb 01                	jmp    5e1f05 <FUNC_FIXOPERATIONORDER(qbs*)+0x5706>
;if (new_error) goto skip2645;
  5e1f04:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e1f05:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e1f0b:	be 00 00 00 00       	mov    esi,0x0
  5e1f10:	89 c7                	mov    edi,eax
  5e1f12:	e8 00 1d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e1f17:	c7 05 77 69 49 00 01 	mov    DWORD PTR [rip+0x496977],0x1        # a78898 <tab_spc_cr_size>
  5e1f1e:	00 00 00 
;if(!qbevent)break;evnt(18421);}while(r);
  5e1f21:	8b 05 21 bf 49 00    	mov    eax,DWORD PTR [rip+0x49bf21]        # a7de48 <qbevent>
  5e1f27:	85 c0                	test   eax,eax
  5e1f29:	74 24                	je     5e1f4f <FUNC_FIXOPERATIONORDER(qbs*)+0x5750>
  5e1f2b:	ba 00 00 00 00       	mov    edx,0x0
  5e1f30:	be 00 00 00 00       	mov    esi,0x0
  5e1f35:	bf f5 47 00 00       	mov    edi,0x47f5
  5e1f3a:	e8 42 0e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1f3f:	8b 05 0f ec 5a 00    	mov    eax,DWORD PTR [rip+0x5aec0f]        # b90b54 <r>
  5e1f45:	85 c0                	test   eax,eax
  5e1f47:	0f 85 3a ff ff ff    	jne    5e1e87 <FUNC_FIXOPERATIONORDER(qbs*)+0x5688>
  5e1f4d:	eb 01                	jmp    5e1f50 <FUNC_FIXOPERATIONORDER(qbs*)+0x5751>
  5e1f4f:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED= 1 ;
  5e1f50:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5e1f57:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18422);}while(r);
  5e1f5d:	8b 05 e5 be 49 00    	mov    eax,DWORD PTR [rip+0x49bee5]        # a7de48 <qbevent>
  5e1f63:	85 c0                	test   eax,eax
  5e1f65:	74 23                	je     5e1f8a <FUNC_FIXOPERATIONORDER(qbs*)+0x578b>
  5e1f67:	ba 00 00 00 00       	mov    edx,0x0
  5e1f6c:	be 00 00 00 00       	mov    esi,0x0
  5e1f71:	bf f6 47 00 00       	mov    edi,0x47f6
  5e1f76:	e8 06 0e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1f7b:	8b 05 d3 eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aebd3]        # b90b54 <r>
  5e1f81:	85 c0                	test   eax,eax
  5e1f83:	75 cb                	jne    5e1f50 <FUNC_FIXOPERATIONORDER(qbs*)+0x5751>
  5e1f85:	e9 f6 f3 ff ff       	jmp    5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
  5e1f8a:	90                   	nop
;do{
;goto LABEL_POWNEG;
  5e1f8b:	e9 f0 f3 ff ff       	jmp    5e1380 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b81>
;if(!qbevent)break;evnt(18423);}while(r);
;}
;}
;LABEL_NOT_RECHECK:;
  5e1f90:	90                   	nop
;if(qbevent){evnt(18430);r=0;}
  5e1f91:	8b 05 b1 be 49 00    	mov    eax,DWORD PTR [rip+0x49beb1]        # a7de48 <qbevent>
  5e1f97:	85 c0                	test   eax,eax
  5e1f99:	74 1e                	je     5e1fb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x57ba>
  5e1f9b:	ba 00 00 00 00       	mov    edx,0x0
  5e1fa0:	be 00 00 00 00       	mov    esi,0x0
  5e1fa5:	bf fe 47 00 00       	mov    edi,0x47fe
  5e1faa:	e8 d2 0d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1faf:	c7 05 9b eb 5a 00 00 	mov    DWORD PTR [rip+0x5aeb9b],0x0        # b90b54 <r>
  5e1fb6:	00 00 00 
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LCO= 255 ;
  5e1fb9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e1fc0:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(18431);}while(r);
  5e1fc6:	8b 05 7c be 49 00    	mov    eax,DWORD PTR [rip+0x49be7c]        # a7de48 <qbevent>
  5e1fcc:	85 c0                	test   eax,eax
  5e1fce:	74 20                	je     5e1ff0 <FUNC_FIXOPERATIONORDER(qbs*)+0x57f1>
  5e1fd0:	ba 00 00 00 00       	mov    edx,0x0
  5e1fd5:	be 00 00 00 00       	mov    esi,0x0
  5e1fda:	bf ff 47 00 00       	mov    edi,0x47ff
  5e1fdf:	e8 9d 0d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e1fe4:	8b 05 6a eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aeb6a]        # b90b54 <r>
  5e1fea:	85 c0                	test   eax,eax
  5e1fec:	75 cb                	jne    5e1fb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x57ba>
  5e1fee:	eb 01                	jmp    5e1ff1 <FUNC_FIXOPERATIONORDER(qbs*)+0x57f2>
  5e1ff0:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HCO= 0 ;
  5e1ff1:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e1ff8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18432);}while(r);
  5e1ffe:	8b 05 44 be 49 00    	mov    eax,DWORD PTR [rip+0x49be44]        # a7de48 <qbevent>
  5e2004:	85 c0                	test   eax,eax
  5e2006:	74 20                	je     5e2028 <FUNC_FIXOPERATIONORDER(qbs*)+0x5829>
  5e2008:	ba 00 00 00 00       	mov    edx,0x0
  5e200d:	be 00 00 00 00       	mov    esi,0x0
  5e2012:	bf 00 48 00 00       	mov    edi,0x4800
  5e2017:	e8 65 0d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e201c:	8b 05 32 eb 5a 00    	mov    eax,DWORD PTR [rip+0x5aeb32]        # b90b54 <r>
  5e2022:	85 c0                	test   eax,eax
  5e2024:	75 cb                	jne    5e1ff1 <FUNC_FIXOPERATIONORDER(qbs*)+0x57f2>
  5e2026:	eb 01                	jmp    5e2029 <FUNC_FIXOPERATIONORDER(qbs*)+0x582a>
  5e2028:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e2029:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e2030:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18433);}while(r);
  5e2036:	8b 05 0c be 49 00    	mov    eax,DWORD PTR [rip+0x49be0c]        # a7de48 <qbevent>
  5e203c:	85 c0                	test   eax,eax
  5e203e:	74 20                	je     5e2060 <FUNC_FIXOPERATIONORDER(qbs*)+0x5861>
  5e2040:	ba 00 00 00 00       	mov    edx,0x0
  5e2045:	be 00 00 00 00       	mov    esi,0x0
  5e204a:	bf 01 48 00 00       	mov    edi,0x4801
  5e204f:	e8 2d 0d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2054:	8b 05 fa ea 5a 00    	mov    eax,DWORD PTR [rip+0x5aeafa]        # b90b54 <r>
  5e205a:	85 c0                	test   eax,eax
  5e205c:	75 cb                	jne    5e2029 <FUNC_FIXOPERATIONORDER(qbs*)+0x582a>
;S_21424:;
  5e205e:	eb 01                	jmp    5e2061 <FUNC_FIXOPERATIONORDER(qbs*)+0x5862>
;if(!qbevent)break;evnt(18433);}while(r);
  5e2060:	90                   	nop
;fornext_value2647= 1 ;
  5e2061:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x1
  5e2068:	01 00 00 00 
;fornext_finalvalue2647=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5e206c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2073:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2075:	48 98                	cdqe   
  5e2077:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step2647= 1 ;
  5e207e:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  5e2085:	01 00 00 00 
;if (fornext_step2647<0) fornext_step_negative2647=1; else fornext_step_negative2647=0;
  5e2089:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  5e2090:	00 
  5e2091:	79 09                	jns    5e209c <FUNC_FIXOPERATIONORDER(qbs*)+0x589d>
  5e2093:	c6 85 87 fa ff ff 01 	mov    BYTE PTR [rbp-0x579],0x1
  5e209a:	eb 07                	jmp    5e20a3 <FUNC_FIXOPERATIONORDER(qbs*)+0x58a4>
  5e209c:	c6 85 87 fa ff ff 00 	mov    BYTE PTR [rbp-0x579],0x0
;if (new_error) goto fornext_error2647;
  5e20a3:	8b 05 93 bd 49 00    	mov    eax,DWORD PTR [rip+0x49bd93]        # a7de3c <new_error>
  5e20a9:	85 c0                	test   eax,eax
  5e20ab:	75 47                	jne    5e20f4 <FUNC_FIXOPERATIONORDER(qbs*)+0x58f5>
;goto fornext_entrylabel2647;
  5e20ad:	90                   	nop
;while(1){
;fornext_value2647=fornext_step2647+(*_FUNC_FIXOPERATIONORDER_LONG_I);
;fornext_entrylabel2647:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2647;
  5e20ae:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5e20b5:	89 c2                	mov    edx,eax
  5e20b7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e20be:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2647){
  5e20c0:	80 bd 87 fa ff ff 00 	cmp    BYTE PTR [rbp-0x579],0x0
  5e20c7:	74 15                	je     5e20de <FUNC_FIXOPERATIONORDER(qbs*)+0x58df>
;if (fornext_value2647<fornext_finalvalue2647) break;
  5e20c9:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5e20d0:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  5e20d7:	7d 1c                	jge    5e20f5 <FUNC_FIXOPERATIONORDER(qbs*)+0x58f6>
  5e20d9:	e9 62 04 00 00       	jmp    5e2540 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d41>
;}else{
;if (fornext_value2647>fornext_finalvalue2647) break;
  5e20de:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5e20e5:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  5e20ec:	0f 8f 4d 04 00 00    	jg     5e253f <FUNC_FIXOPERATIONORDER(qbs*)+0x5d40>
;}
;fornext_error2647:;
  5e20f2:	eb 01                	jmp    5e20f5 <FUNC_FIXOPERATIONORDER(qbs*)+0x58f6>
;if (new_error) goto fornext_error2647;
  5e20f4:	90                   	nop
;if(qbevent){evnt(18434);if(r)goto S_21424;}
  5e20f5:	8b 05 4d bd 49 00    	mov    eax,DWORD PTR [rip+0x49bd4d]        # a7de48 <qbevent>
  5e20fb:	85 c0                	test   eax,eax
  5e20fd:	74 23                	je     5e2122 <FUNC_FIXOPERATIONORDER(qbs*)+0x5923>
  5e20ff:	ba 00 00 00 00       	mov    edx,0x0
  5e2104:	be 00 00 00 00       	mov    esi,0x0
  5e2109:	bf 02 48 00 00       	mov    edi,0x4802
  5e210e:	e8 6e 0c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2113:	8b 05 3b ea 5a 00    	mov    eax,DWORD PTR [rip+0x5aea3b]        # b90b54 <r>
  5e2119:	85 c0                	test   eax,eax
  5e211b:	74 05                	je     5e2122 <FUNC_FIXOPERATIONORDER(qbs*)+0x5923>
  5e211d:	e9 3f ff ff ff       	jmp    5e2061 <FUNC_FIXOPERATIONORDER(qbs*)+0x5862>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e2122:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e2129:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e2130:	48 89 d6             	mov    rsi,rdx
  5e2133:	48 89 c7             	mov    rdi,rax
  5e2136:	e8 5f d5 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e213b:	48 89 c2             	mov    rdx,rax
  5e213e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e2145:	48 89 d6             	mov    rsi,rdx
  5e2148:	48 89 c7             	mov    rdi,rax
  5e214b:	e8 67 2e 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e2150:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2156:	be 00 00 00 00       	mov    esi,0x0
  5e215b:	89 c7                	mov    edi,eax
  5e215d:	e8 b5 1a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18435);}while(r);
  5e2162:	8b 05 e0 bc 49 00    	mov    eax,DWORD PTR [rip+0x49bce0]        # a7de48 <qbevent>
  5e2168:	85 c0                	test   eax,eax
  5e216a:	74 20                	je     5e218c <FUNC_FIXOPERATIONORDER(qbs*)+0x598d>
  5e216c:	ba 00 00 00 00       	mov    edx,0x0
  5e2171:	be 00 00 00 00       	mov    esi,0x0
  5e2176:	bf 03 48 00 00       	mov    edi,0x4803
  5e217b:	e8 01 0c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2180:	8b 05 ce e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae9ce]        # b90b54 <r>
  5e2186:	85 c0                	test   eax,eax
  5e2188:	75 98                	jne    5e2122 <FUNC_FIXOPERATIONORDER(qbs*)+0x5923>
  5e218a:	eb 01                	jmp    5e218d <FUNC_FIXOPERATIONORDER(qbs*)+0x598e>
  5e218c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e218d:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e2194:	48 89 c7             	mov    rdi,rax
  5e2197:	e8 48 64 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e219c:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e21a3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e21a5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e21ab:	be 00 00 00 00       	mov    esi,0x0
  5e21b0:	89 c7                	mov    edi,eax
  5e21b2:	e8 60 1a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18436);}while(r);
  5e21b7:	8b 05 8b bc 49 00    	mov    eax,DWORD PTR [rip+0x49bc8b]        # a7de48 <qbevent>
  5e21bd:	85 c0                	test   eax,eax
  5e21bf:	74 20                	je     5e21e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x59e2>
  5e21c1:	ba 00 00 00 00       	mov    edx,0x0
  5e21c6:	be 00 00 00 00       	mov    esi,0x0
  5e21cb:	bf 04 48 00 00       	mov    edi,0x4804
  5e21d0:	e8 ac 0b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e21d5:	8b 05 79 e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae979]        # b90b54 <r>
  5e21db:	85 c0                	test   eax,eax
  5e21dd:	75 ae                	jne    5e218d <FUNC_FIXOPERATIONORDER(qbs*)+0x598e>
;S_21427:;
  5e21df:	eb 01                	jmp    5e21e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x59e3>
;if(!qbevent)break;evnt(18436);}while(r);
  5e21e1:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5e21e2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e21e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e21eb:	83 f8 28             	cmp    eax,0x28
  5e21ee:	0f 94 c0             	sete   al
  5e21f1:	0f b6 c0             	movzx  eax,al
  5e21f4:	f7 d8                	neg    eax
  5e21f6:	89 c2                	mov    edx,eax
  5e21f8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e21ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2201:	83 f8 7b             	cmp    eax,0x7b
  5e2204:	0f 94 c0             	sete   al
  5e2207:	0f b6 c0             	movzx  eax,al
  5e220a:	f7 d8                	neg    eax
  5e220c:	09 d0                	or     eax,edx
  5e220e:	85 c0                	test   eax,eax
  5e2210:	75 0a                	jne    5e221c <FUNC_FIXOPERATIONORDER(qbs*)+0x5a1d>
  5e2212:	8b 05 24 bc 49 00    	mov    eax,DWORD PTR [rip+0x49bc24]        # a7de3c <new_error>
  5e2218:	85 c0                	test   eax,eax
  5e221a:	74 67                	je     5e2283 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a84>
;if(qbevent){evnt(18437);if(r)goto S_21427;}
  5e221c:	8b 05 26 bc 49 00    	mov    eax,DWORD PTR [rip+0x49bc26]        # a7de48 <qbevent>
  5e2222:	85 c0                	test   eax,eax
  5e2224:	74 20                	je     5e2246 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a47>
  5e2226:	ba 00 00 00 00       	mov    edx,0x0
  5e222b:	be 00 00 00 00       	mov    esi,0x0
  5e2230:	bf 05 48 00 00       	mov    edi,0x4805
  5e2235:	e8 47 0b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e223a:	8b 05 14 e9 5a 00    	mov    eax,DWORD PTR [rip+0x5ae914]        # b90b54 <r>
  5e2240:	85 c0                	test   eax,eax
  5e2242:	74 02                	je     5e2246 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a47>
  5e2244:	eb 9c                	jmp    5e21e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x59e3>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e2246:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e224d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e224f:	8d 50 01             	lea    edx,[rax+0x1]
  5e2252:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e2259:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18437);}while(r);
  5e225b:	8b 05 e7 bb 49 00    	mov    eax,DWORD PTR [rip+0x49bbe7]        # a7de48 <qbevent>
  5e2261:	85 c0                	test   eax,eax
  5e2263:	74 21                	je     5e2286 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a87>
  5e2265:	ba 00 00 00 00       	mov    edx,0x0
  5e226a:	be 00 00 00 00       	mov    esi,0x0
  5e226f:	bf 05 48 00 00       	mov    edi,0x4805
  5e2274:	e8 08 0b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2279:	8b 05 d5 e8 5a 00    	mov    eax,DWORD PTR [rip+0x5ae8d5]        # b90b54 <r>
  5e227f:	85 c0                	test   eax,eax
  5e2281:	75 c3                	jne    5e2246 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a47>
;}
;S_21430:;
  5e2283:	90                   	nop
  5e2284:	eb 01                	jmp    5e2287 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a88>
;if(!qbevent)break;evnt(18437);}while(r);
  5e2286:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5e2287:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e228e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2290:	83 f8 29             	cmp    eax,0x29
  5e2293:	0f 94 c0             	sete   al
  5e2296:	0f b6 c0             	movzx  eax,al
  5e2299:	f7 d8                	neg    eax
  5e229b:	89 c2                	mov    edx,eax
  5e229d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e22a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e22a6:	83 f8 7d             	cmp    eax,0x7d
  5e22a9:	0f 94 c0             	sete   al
  5e22ac:	0f b6 c0             	movzx  eax,al
  5e22af:	f7 d8                	neg    eax
  5e22b1:	09 d0                	or     eax,edx
  5e22b3:	85 c0                	test   eax,eax
  5e22b5:	75 0a                	jne    5e22c1 <FUNC_FIXOPERATIONORDER(qbs*)+0x5ac2>
  5e22b7:	8b 05 7f bb 49 00    	mov    eax,DWORD PTR [rip+0x49bb7f]        # a7de3c <new_error>
  5e22bd:	85 c0                	test   eax,eax
  5e22bf:	74 67                	je     5e2328 <FUNC_FIXOPERATIONORDER(qbs*)+0x5b29>
;if(qbevent){evnt(18438);if(r)goto S_21430;}
  5e22c1:	8b 05 81 bb 49 00    	mov    eax,DWORD PTR [rip+0x49bb81]        # a7de48 <qbevent>
  5e22c7:	85 c0                	test   eax,eax
  5e22c9:	74 20                	je     5e22eb <FUNC_FIXOPERATIONORDER(qbs*)+0x5aec>
  5e22cb:	ba 00 00 00 00       	mov    edx,0x0
  5e22d0:	be 00 00 00 00       	mov    esi,0x0
  5e22d5:	bf 06 48 00 00       	mov    edi,0x4806
  5e22da:	e8 a2 0a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e22df:	8b 05 6f e8 5a 00    	mov    eax,DWORD PTR [rip+0x5ae86f]        # b90b54 <r>
  5e22e5:	85 c0                	test   eax,eax
  5e22e7:	74 02                	je     5e22eb <FUNC_FIXOPERATIONORDER(qbs*)+0x5aec>
  5e22e9:	eb 9c                	jmp    5e2287 <FUNC_FIXOPERATIONORDER(qbs*)+0x5a88>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e22eb:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e22f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5e22f4:	8d 50 ff             	lea    edx,[rax-0x1]
  5e22f7:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e22fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18438);}while(r);
  5e2300:	8b 05 42 bb 49 00    	mov    eax,DWORD PTR [rip+0x49bb42]        # a7de48 <qbevent>
  5e2306:	85 c0                	test   eax,eax
  5e2308:	74 21                	je     5e232b <FUNC_FIXOPERATIONORDER(qbs*)+0x5b2c>
  5e230a:	ba 00 00 00 00       	mov    edx,0x0
  5e230f:	be 00 00 00 00       	mov    esi,0x0
  5e2314:	bf 06 48 00 00       	mov    edi,0x4806
  5e2319:	e8 63 0a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e231e:	8b 05 30 e8 5a 00    	mov    eax,DWORD PTR [rip+0x5ae830]        # b90b54 <r>
  5e2324:	85 c0                	test   eax,eax
  5e2326:	75 c3                	jne    5e22eb <FUNC_FIXOPERATIONORDER(qbs*)+0x5aec>
;}
;S_21433:;
  5e2328:	90                   	nop
  5e2329:	eb 01                	jmp    5e232c <FUNC_FIXOPERATIONORDER(qbs*)+0x5b2d>
;if(!qbevent)break;evnt(18438);}while(r);
  5e232b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e232c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e2333:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2335:	85 c0                	test   eax,eax
  5e2337:	74 0e                	je     5e2347 <FUNC_FIXOPERATIONORDER(qbs*)+0x5b48>
  5e2339:	8b 05 fd ba 49 00    	mov    eax,DWORD PTR [rip+0x49bafd]        # a7de3c <new_error>
  5e233f:	85 c0                	test   eax,eax
  5e2341:	0f 84 d1 01 00 00    	je     5e2518 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d19>
;if(qbevent){evnt(18439);if(r)goto S_21433;}
  5e2347:	8b 05 fb ba 49 00    	mov    eax,DWORD PTR [rip+0x49bafb]        # a7de48 <qbevent>
  5e234d:	85 c0                	test   eax,eax
  5e234f:	74 20                	je     5e2371 <FUNC_FIXOPERATIONORDER(qbs*)+0x5b72>
  5e2351:	ba 00 00 00 00       	mov    edx,0x0
  5e2356:	be 00 00 00 00       	mov    esi,0x0
  5e235b:	bf 07 48 00 00       	mov    edi,0x4807
  5e2360:	e8 1c 0a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2365:	8b 05 e9 e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae7e9]        # b90b54 <r>
  5e236b:	85 c0                	test   eax,eax
  5e236d:	74 02                	je     5e2371 <FUNC_FIXOPERATIONORDER(qbs*)+0x5b72>
  5e236f:	eb bb                	jmp    5e232c <FUNC_FIXOPERATIONORDER(qbs*)+0x5b2d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_OP=FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e2371:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e2378:	48 89 c7             	mov    rdi,rax
  5e237b:	e8 a7 e9 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e2380:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  5e2387:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e2389:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e238f:	be 00 00 00 00       	mov    esi,0x0
  5e2394:	89 c7                	mov    edi,eax
  5e2396:	e8 7c 18 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18440);}while(r);
  5e239b:	8b 05 a7 ba 49 00    	mov    eax,DWORD PTR [rip+0x49baa7]        # a7de48 <qbevent>
  5e23a1:	85 c0                	test   eax,eax
  5e23a3:	74 20                	je     5e23c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x5bc6>
  5e23a5:	ba 00 00 00 00       	mov    edx,0x0
  5e23aa:	be 00 00 00 00       	mov    esi,0x0
  5e23af:	bf 08 48 00 00       	mov    edi,0x4808
  5e23b4:	e8 c8 09 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e23b9:	8b 05 95 e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae795]        # b90b54 <r>
  5e23bf:	85 c0                	test   eax,eax
  5e23c1:	75 ae                	jne    5e2371 <FUNC_FIXOPERATIONORDER(qbs*)+0x5b72>
;S_21435:;
  5e23c3:	eb 01                	jmp    5e23c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x5bc7>
;if(!qbevent)break;evnt(18440);}while(r);
  5e23c5:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_OP)||new_error){
  5e23c6:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e23cd:	8b 00                	mov    eax,DWORD PTR [rax]
  5e23cf:	85 c0                	test   eax,eax
  5e23d1:	75 0e                	jne    5e23e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x5be2>
  5e23d3:	8b 05 63 ba 49 00    	mov    eax,DWORD PTR [rip+0x49ba63]        # a7de3c <new_error>
  5e23d9:	85 c0                	test   eax,eax
  5e23db:	0f 84 37 01 00 00    	je     5e2518 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d19>
;if(qbevent){evnt(18441);if(r)goto S_21435;}
  5e23e1:	8b 05 61 ba 49 00    	mov    eax,DWORD PTR [rip+0x49ba61]        # a7de48 <qbevent>
  5e23e7:	85 c0                	test   eax,eax
  5e23e9:	74 20                	je     5e240b <FUNC_FIXOPERATIONORDER(qbs*)+0x5c0c>
  5e23eb:	ba 00 00 00 00       	mov    edx,0x0
  5e23f0:	be 00 00 00 00       	mov    esi,0x0
  5e23f5:	bf 09 48 00 00       	mov    edi,0x4809
  5e23fa:	e8 82 09 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e23ff:	8b 05 4f e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae74f]        # b90b54 <r>
  5e2405:	85 c0                	test   eax,eax
  5e2407:	74 03                	je     5e240c <FUNC_FIXOPERATIONORDER(qbs*)+0x5c0d>
  5e2409:	eb bb                	jmp    5e23c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x5bc7>
;S_21436:;
  5e240b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_OP<*_FUNC_FIXOPERATIONORDER_LONG_LCO))||new_error){
  5e240c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e2413:	8b 10                	mov    edx,DWORD PTR [rax]
  5e2415:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e241c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e241e:	39 c2                	cmp    edx,eax
  5e2420:	7c 0a                	jl     5e242c <FUNC_FIXOPERATIONORDER(qbs*)+0x5c2d>
  5e2422:	8b 05 14 ba 49 00    	mov    eax,DWORD PTR [rip+0x49ba14]        # a7de3c <new_error>
  5e2428:	85 c0                	test   eax,eax
  5e242a:	74 64                	je     5e2490 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c91>
;if(qbevent){evnt(18442);if(r)goto S_21436;}
  5e242c:	8b 05 16 ba 49 00    	mov    eax,DWORD PTR [rip+0x49ba16]        # a7de48 <qbevent>
  5e2432:	85 c0                	test   eax,eax
  5e2434:	74 20                	je     5e2456 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c57>
  5e2436:	ba 00 00 00 00       	mov    edx,0x0
  5e243b:	be 00 00 00 00       	mov    esi,0x0
  5e2440:	bf 0a 48 00 00       	mov    edi,0x480a
  5e2445:	e8 37 09 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e244a:	8b 05 04 e7 5a 00    	mov    eax,DWORD PTR [rip+0x5ae704]        # b90b54 <r>
  5e2450:	85 c0                	test   eax,eax
  5e2452:	74 02                	je     5e2456 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c57>
  5e2454:	eb b6                	jmp    5e240c <FUNC_FIXOPERATIONORDER(qbs*)+0x5c0d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LCO=*_FUNC_FIXOPERATIONORDER_LONG_OP;
  5e2456:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e245d:	8b 10                	mov    edx,DWORD PTR [rax]
  5e245f:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e2466:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18442);}while(r);
  5e2468:	8b 05 da b9 49 00    	mov    eax,DWORD PTR [rip+0x49b9da]        # a7de48 <qbevent>
  5e246e:	85 c0                	test   eax,eax
  5e2470:	74 21                	je     5e2493 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c94>
  5e2472:	ba 00 00 00 00       	mov    edx,0x0
  5e2477:	be 00 00 00 00       	mov    esi,0x0
  5e247c:	bf 0a 48 00 00       	mov    edi,0x480a
  5e2481:	e8 fb 08 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2486:	8b 05 c8 e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae6c8]        # b90b54 <r>
  5e248c:	85 c0                	test   eax,eax
  5e248e:	75 c6                	jne    5e2456 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c57>
;}
;S_21439:;
  5e2490:	90                   	nop
  5e2491:	eb 01                	jmp    5e2494 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c95>
;if(!qbevent)break;evnt(18442);}while(r);
  5e2493:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_OP>*_FUNC_FIXOPERATIONORDER_LONG_HCO))||new_error){
  5e2494:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e249b:	8b 10                	mov    edx,DWORD PTR [rax]
  5e249d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e24a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e24a6:	39 c2                	cmp    edx,eax
  5e24a8:	7f 0a                	jg     5e24b4 <FUNC_FIXOPERATIONORDER(qbs*)+0x5cb5>
  5e24aa:	8b 05 8c b9 49 00    	mov    eax,DWORD PTR [rip+0x49b98c]        # a7de3c <new_error>
  5e24b0:	85 c0                	test   eax,eax
  5e24b2:	74 64                	je     5e2518 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d19>
;if(qbevent){evnt(18443);if(r)goto S_21439;}
  5e24b4:	8b 05 8e b9 49 00    	mov    eax,DWORD PTR [rip+0x49b98e]        # a7de48 <qbevent>
  5e24ba:	85 c0                	test   eax,eax
  5e24bc:	74 20                	je     5e24de <FUNC_FIXOPERATIONORDER(qbs*)+0x5cdf>
  5e24be:	ba 00 00 00 00       	mov    edx,0x0
  5e24c3:	be 00 00 00 00       	mov    esi,0x0
  5e24c8:	bf 0b 48 00 00       	mov    edi,0x480b
  5e24cd:	e8 af 08 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e24d2:	8b 05 7c e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae67c]        # b90b54 <r>
  5e24d8:	85 c0                	test   eax,eax
  5e24da:	74 02                	je     5e24de <FUNC_FIXOPERATIONORDER(qbs*)+0x5cdf>
  5e24dc:	eb b6                	jmp    5e2494 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c95>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HCO=*_FUNC_FIXOPERATIONORDER_LONG_OP;
  5e24de:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e24e5:	8b 10                	mov    edx,DWORD PTR [rax]
  5e24e7:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e24ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18443);}while(r);
  5e24f0:	8b 05 52 b9 49 00    	mov    eax,DWORD PTR [rip+0x49b952]        # a7de48 <qbevent>
  5e24f6:	85 c0                	test   eax,eax
  5e24f8:	74 21                	je     5e251b <FUNC_FIXOPERATIONORDER(qbs*)+0x5d1c>
  5e24fa:	ba 00 00 00 00       	mov    edx,0x0
  5e24ff:	be 00 00 00 00       	mov    esi,0x0
  5e2504:	bf 0b 48 00 00       	mov    edi,0x480b
  5e2509:	e8 73 08 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e250e:	8b 05 40 e6 5a 00    	mov    eax,DWORD PTR [rip+0x5ae640]        # b90b54 <r>
  5e2514:	85 c0                	test   eax,eax
  5e2516:	75 c6                	jne    5e24de <FUNC_FIXOPERATIONORDER(qbs*)+0x5cdf>
;}
;}
;}
;fornext_continue_2646:;
  5e2518:	90                   	nop
  5e2519:	eb 01                	jmp    5e251c <FUNC_FIXOPERATIONORDER(qbs*)+0x5d1d>
;if(!qbevent)break;evnt(18443);}while(r);
  5e251b:	90                   	nop
;fornext_value2647=fornext_step2647+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e251c:	90                   	nop
  5e251d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2524:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2526:	48 63 d0             	movsxd rdx,eax
  5e2529:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5e2530:	48 01 d0             	add    rax,rdx
  5e2533:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
  5e253a:	e9 6f fb ff ff       	jmp    5e20ae <FUNC_FIXOPERATIONORDER(qbs*)+0x58af>
;if (fornext_value2647>fornext_finalvalue2647) break;
  5e253f:	90                   	nop
;}
;fornext_exit_2646:;
;S_21445:;
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_HCO!= 0 ))||new_error){
  5e2540:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e2547:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2549:	85 c0                	test   eax,eax
  5e254b:	75 0e                	jne    5e255b <FUNC_FIXOPERATIONORDER(qbs*)+0x5d5c>
  5e254d:	8b 05 e9 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b8e9]        # a7de3c <new_error>
  5e2553:	85 c0                	test   eax,eax
  5e2555:	0f 84 3f 1c 00 00    	je     5e419a <FUNC_FIXOPERATIONORDER(qbs*)+0x799b>
;if(qbevent){evnt(18450);if(r)goto S_21445;}
  5e255b:	8b 05 e7 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b8e7]        # a7de48 <qbevent>
  5e2561:	85 c0                	test   eax,eax
  5e2563:	74 20                	je     5e2585 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d86>
  5e2565:	ba 00 00 00 00       	mov    edx,0x0
  5e256a:	be 00 00 00 00       	mov    esi,0x0
  5e256f:	bf 12 48 00 00       	mov    edi,0x4812
  5e2574:	e8 08 08 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2579:	8b 05 d5 e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae5d5]        # b90b54 <r>
  5e257f:	85 c0                	test   eax,eax
  5e2581:	74 03                	je     5e2586 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d87>
  5e2583:	eb bb                	jmp    5e2540 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d41>
;S_21446:;
  5e2585:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_LCO!=*_FUNC_FIXOPERATIONORDER_LONG_HCO))||new_error){
  5e2586:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e258d:	8b 10                	mov    edx,DWORD PTR [rax]
  5e258f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e2596:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2598:	39 c2                	cmp    edx,eax
  5e259a:	75 0e                	jne    5e25aa <FUNC_FIXOPERATIONORDER(qbs*)+0x5dab>
  5e259c:	8b 05 9a b8 49 00    	mov    eax,DWORD PTR [rip+0x49b89a]        # a7de3c <new_error>
  5e25a2:	85 c0                	test   eax,eax
  5e25a4:	0f 84 f0 1b 00 00    	je     5e419a <FUNC_FIXOPERATIONORDER(qbs*)+0x799b>
;if(qbevent){evnt(18451);if(r)goto S_21446;}
  5e25aa:	8b 05 98 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b898]        # a7de48 <qbevent>
  5e25b0:	85 c0                	test   eax,eax
  5e25b2:	74 20                	je     5e25d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x5dd5>
  5e25b4:	ba 00 00 00 00       	mov    edx,0x0
  5e25b9:	be 00 00 00 00       	mov    esi,0x0
  5e25be:	bf 13 48 00 00       	mov    edi,0x4813
  5e25c3:	e8 b9 07 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e25c8:	8b 05 86 e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae586]        # b90b54 <r>
  5e25ce:	85 c0                	test   eax,eax
  5e25d0:	74 03                	je     5e25d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x5dd6>
  5e25d2:	eb b2                	jmp    5e2586 <FUNC_FIXOPERATIONORDER(qbs*)+0x5d87>
;S_21447:;
  5e25d4:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_LCO== 6 ))||new_error){
  5e25d5:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e25dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5e25de:	83 f8 06             	cmp    eax,0x6
  5e25e1:	74 0e                	je     5e25f1 <FUNC_FIXOPERATIONORDER(qbs*)+0x5df2>
  5e25e3:	8b 05 53 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b853]        # a7de3c <new_error>
  5e25e9:	85 c0                	test   eax,eax
  5e25eb:	0f 84 9e 09 00 00    	je     5e2f8f <FUNC_FIXOPERATIONORDER(qbs*)+0x6790>
;if(qbevent){evnt(18454);if(r)goto S_21447;}
  5e25f1:	8b 05 51 b8 49 00    	mov    eax,DWORD PTR [rip+0x49b851]        # a7de48 <qbevent>
  5e25f7:	85 c0                	test   eax,eax
  5e25f9:	74 20                	je     5e261b <FUNC_FIXOPERATIONORDER(qbs*)+0x5e1c>
  5e25fb:	ba 00 00 00 00       	mov    edx,0x0
  5e2600:	be 00 00 00 00       	mov    esi,0x0
  5e2605:	bf 16 48 00 00       	mov    edi,0x4816
  5e260a:	e8 72 07 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e260f:	8b 05 3f e5 5a 00    	mov    eax,DWORD PTR [rip+0x5ae53f]        # b90b54 <r>
  5e2615:	85 c0                	test   eax,eax
  5e2617:	74 03                	je     5e261c <FUNC_FIXOPERATIONORDER(qbs*)+0x5e1d>
  5e2619:	eb ba                	jmp    5e25d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x5dd6>
;S_21448:;
  5e261b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_N== 1 ))||new_error){
  5e261c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2623:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2625:	83 f8 01             	cmp    eax,0x1
  5e2628:	74 0e                	je     5e2638 <FUNC_FIXOPERATIONORDER(qbs*)+0x5e39>
  5e262a:	8b 05 0c b8 49 00    	mov    eax,DWORD PTR [rip+0x49b80c]        # a7de3c <new_error>
  5e2630:	85 c0                	test   eax,eax
  5e2632:	0f 84 8b 00 00 00    	je     5e26c3 <FUNC_FIXOPERATIONORDER(qbs*)+0x5ec4>
;if(qbevent){evnt(18457);if(r)goto S_21448;}
  5e2638:	8b 05 0a b8 49 00    	mov    eax,DWORD PTR [rip+0x49b80a]        # a7de48 <qbevent>
  5e263e:	85 c0                	test   eax,eax
  5e2640:	74 20                	je     5e2662 <FUNC_FIXOPERATIONORDER(qbs*)+0x5e63>
  5e2642:	ba 00 00 00 00       	mov    edx,0x0
  5e2647:	be 00 00 00 00       	mov    esi,0x0
  5e264c:	bf 19 48 00 00       	mov    edi,0x4819
  5e2651:	e8 2b 07 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2656:	8b 05 f8 e4 5a 00    	mov    eax,DWORD PTR [rip+0x5ae4f8]        # b90b54 <r>
  5e265c:	85 c0                	test   eax,eax
  5e265e:	74 02                	je     5e2662 <FUNC_FIXOPERATIONORDER(qbs*)+0x5e63>
  5e2660:	eb ba                	jmp    5e261c <FUNC_FIXOPERATIONORDER(qbs*)+0x5e1d>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected NOT ...",16));
  5e2662:	be 10 00 00 00       	mov    esi,0x10
  5e2667:	48 8d 05 00 60 41 00 	lea    rax,[rip+0x416000]        # 9f866e <_IO_stdin_used+0x1866e>
  5e266e:	48 89 c7             	mov    rdi,rax
  5e2671:	e8 af 25 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2676:	48 89 c7             	mov    rdi,rax
  5e2679:	e8 94 0b 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e267e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2684:	be 00 00 00 00       	mov    esi,0x0
  5e2689:	89 c7                	mov    edi,eax
  5e268b:	e8 87 15 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18457);}while(r);
  5e2690:	8b 05 b2 b7 49 00    	mov    eax,DWORD PTR [rip+0x49b7b2]        # a7de48 <qbevent>
  5e2696:	85 c0                	test   eax,eax
  5e2698:	74 23                	je     5e26bd <FUNC_FIXOPERATIONORDER(qbs*)+0x5ebe>
  5e269a:	ba 00 00 00 00       	mov    edx,0x0
  5e269f:	be 00 00 00 00       	mov    esi,0x0
  5e26a4:	bf 19 48 00 00       	mov    edi,0x4819
  5e26a9:	e8 d3 06 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e26ae:	8b 05 a0 e4 5a 00    	mov    eax,DWORD PTR [rip+0x5ae4a0]        # b90b54 <r>
  5e26b4:	85 c0                	test   eax,eax
  5e26b6:	75 aa                	jne    5e2662 <FUNC_FIXOPERATIONORDER(qbs*)+0x5e63>
;do{
;goto exit_subfunc;
  5e26b8:	e9 82 c4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18457);}while(r);
  5e26bd:	90                   	nop
;goto exit_subfunc;
  5e26be:	e9 7c c4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18457);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e26c3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e26ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18458);}while(r);
  5e26d0:	8b 05 72 b7 49 00    	mov    eax,DWORD PTR [rip+0x49b772]        # a7de48 <qbevent>
  5e26d6:	85 c0                	test   eax,eax
  5e26d8:	74 20                	je     5e26fa <FUNC_FIXOPERATIONORDER(qbs*)+0x5efb>
  5e26da:	ba 00 00 00 00       	mov    edx,0x0
  5e26df:	be 00 00 00 00       	mov    esi,0x0
  5e26e4:	bf 1a 48 00 00       	mov    edi,0x481a
  5e26e9:	e8 93 06 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e26ee:	8b 05 60 e4 5a 00    	mov    eax,DWORD PTR [rip+0x5ae460]        # b90b54 <r>
  5e26f4:	85 c0                	test   eax,eax
  5e26f6:	75 cb                	jne    5e26c3 <FUNC_FIXOPERATIONORDER(qbs*)+0x5ec4>
;S_21453:;
  5e26f8:	eb 01                	jmp    5e26fb <FUNC_FIXOPERATIONORDER(qbs*)+0x5efc>
;if(!qbevent)break;evnt(18458);}while(r);
  5e26fa:	90                   	nop
;fornext_value2649= 1 ;
  5e26fb:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x1
  5e2702:	01 00 00 00 
;fornext_finalvalue2649=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5e2706:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e270d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e270f:	48 98                	cdqe   
  5e2711:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step2649= 1 ;
  5e2718:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  5e271f:	01 00 00 00 
;if (fornext_step2649<0) fornext_step_negative2649=1; else fornext_step_negative2649=0;
  5e2723:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5e272a:	00 
  5e272b:	79 09                	jns    5e2736 <FUNC_FIXOPERATIONORDER(qbs*)+0x5f37>
  5e272d:	c6 85 86 fa ff ff 01 	mov    BYTE PTR [rbp-0x57a],0x1
  5e2734:	eb 07                	jmp    5e273d <FUNC_FIXOPERATIONORDER(qbs*)+0x5f3e>
  5e2736:	c6 85 86 fa ff ff 00 	mov    BYTE PTR [rbp-0x57a],0x0
;if (new_error) goto fornext_error2649;
  5e273d:	8b 05 f9 b6 49 00    	mov    eax,DWORD PTR [rip+0x49b6f9]        # a7de3c <new_error>
  5e2743:	85 c0                	test   eax,eax
  5e2745:	75 47                	jne    5e278e <FUNC_FIXOPERATIONORDER(qbs*)+0x5f8f>
;goto fornext_entrylabel2649;
  5e2747:	90                   	nop
;while(1){
;fornext_value2649=fornext_step2649+(*_FUNC_FIXOPERATIONORDER_LONG_I);
;fornext_entrylabel2649:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2649;
  5e2748:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5e274f:	89 c2                	mov    edx,eax
  5e2751:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2758:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2649){
  5e275a:	80 bd 86 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57a],0x0
  5e2761:	74 15                	je     5e2778 <FUNC_FIXOPERATIONORDER(qbs*)+0x5f79>
;if (fornext_value2649<fornext_finalvalue2649) break;
  5e2763:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5e276a:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  5e2771:	7d 1c                	jge    5e278f <FUNC_FIXOPERATIONORDER(qbs*)+0x5f90>
  5e2773:	e9 1b 08 00 00       	jmp    5e2f93 <FUNC_FIXOPERATIONORDER(qbs*)+0x6794>
;}else{
;if (fornext_value2649>fornext_finalvalue2649) break;
  5e2778:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5e277f:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  5e2786:	0f 8f 06 08 00 00    	jg     5e2f92 <FUNC_FIXOPERATIONORDER(qbs*)+0x6793>
;}
;fornext_error2649:;
  5e278c:	eb 01                	jmp    5e278f <FUNC_FIXOPERATIONORDER(qbs*)+0x5f90>
;if (new_error) goto fornext_error2649;
  5e278e:	90                   	nop
;if(qbevent){evnt(18459);if(r)goto S_21453;}
  5e278f:	8b 05 b3 b6 49 00    	mov    eax,DWORD PTR [rip+0x49b6b3]        # a7de48 <qbevent>
  5e2795:	85 c0                	test   eax,eax
  5e2797:	74 23                	je     5e27bc <FUNC_FIXOPERATIONORDER(qbs*)+0x5fbd>
  5e2799:	ba 00 00 00 00       	mov    edx,0x0
  5e279e:	be 00 00 00 00       	mov    esi,0x0
  5e27a3:	bf 1b 48 00 00       	mov    edi,0x481b
  5e27a8:	e8 d4 05 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e27ad:	8b 05 a1 e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae3a1]        # b90b54 <r>
  5e27b3:	85 c0                	test   eax,eax
  5e27b5:	74 05                	je     5e27bc <FUNC_FIXOPERATIONORDER(qbs*)+0x5fbd>
  5e27b7:	e9 3f ff ff ff       	jmp    5e26fb <FUNC_FIXOPERATIONORDER(qbs*)+0x5efc>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e27bc:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e27c3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e27ca:	48 89 d6             	mov    rsi,rdx
  5e27cd:	48 89 c7             	mov    rdi,rax
  5e27d0:	e8 c5 ce 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e27d5:	48 89 c2             	mov    rdx,rax
  5e27d8:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e27df:	48 89 d6             	mov    rsi,rdx
  5e27e2:	48 89 c7             	mov    rdi,rax
  5e27e5:	e8 cd 27 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e27ea:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e27f0:	be 00 00 00 00       	mov    esi,0x0
  5e27f5:	89 c7                	mov    edi,eax
  5e27f7:	e8 1b 14 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18460);}while(r);
  5e27fc:	8b 05 46 b6 49 00    	mov    eax,DWORD PTR [rip+0x49b646]        # a7de48 <qbevent>
  5e2802:	85 c0                	test   eax,eax
  5e2804:	74 20                	je     5e2826 <FUNC_FIXOPERATIONORDER(qbs*)+0x6027>
  5e2806:	ba 00 00 00 00       	mov    edx,0x0
  5e280b:	be 00 00 00 00       	mov    esi,0x0
  5e2810:	bf 1c 48 00 00       	mov    edi,0x481c
  5e2815:	e8 67 05 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e281a:	8b 05 34 e3 5a 00    	mov    eax,DWORD PTR [rip+0x5ae334]        # b90b54 <r>
  5e2820:	85 c0                	test   eax,eax
  5e2822:	75 98                	jne    5e27bc <FUNC_FIXOPERATIONORDER(qbs*)+0x5fbd>
  5e2824:	eb 01                	jmp    5e2827 <FUNC_FIXOPERATIONORDER(qbs*)+0x6028>
  5e2826:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e2827:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e282e:	48 89 c7             	mov    rdi,rax
  5e2831:	e8 ae 5d 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e2836:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e283d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e283f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2845:	be 00 00 00 00       	mov    esi,0x0
  5e284a:	89 c7                	mov    edi,eax
  5e284c:	e8 c6 13 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18461);}while(r);
  5e2851:	8b 05 f1 b5 49 00    	mov    eax,DWORD PTR [rip+0x49b5f1]        # a7de48 <qbevent>
  5e2857:	85 c0                	test   eax,eax
  5e2859:	74 20                	je     5e287b <FUNC_FIXOPERATIONORDER(qbs*)+0x607c>
  5e285b:	ba 00 00 00 00       	mov    edx,0x0
  5e2860:	be 00 00 00 00       	mov    esi,0x0
  5e2865:	bf 1d 48 00 00       	mov    edi,0x481d
  5e286a:	e8 12 05 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e286f:	8b 05 df e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae2df]        # b90b54 <r>
  5e2875:	85 c0                	test   eax,eax
  5e2877:	75 ae                	jne    5e2827 <FUNC_FIXOPERATIONORDER(qbs*)+0x6028>
;S_21456:;
  5e2879:	eb 01                	jmp    5e287c <FUNC_FIXOPERATIONORDER(qbs*)+0x607d>
;if(!qbevent)break;evnt(18461);}while(r);
  5e287b:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5e287c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e2883:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2885:	83 f8 28             	cmp    eax,0x28
  5e2888:	0f 94 c0             	sete   al
  5e288b:	0f b6 c0             	movzx  eax,al
  5e288e:	f7 d8                	neg    eax
  5e2890:	89 c2                	mov    edx,eax
  5e2892:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e2899:	8b 00                	mov    eax,DWORD PTR [rax]
  5e289b:	83 f8 7b             	cmp    eax,0x7b
  5e289e:	0f 94 c0             	sete   al
  5e28a1:	0f b6 c0             	movzx  eax,al
  5e28a4:	f7 d8                	neg    eax
  5e28a6:	09 d0                	or     eax,edx
  5e28a8:	85 c0                	test   eax,eax
  5e28aa:	75 0a                	jne    5e28b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x60b7>
  5e28ac:	8b 05 8a b5 49 00    	mov    eax,DWORD PTR [rip+0x49b58a]        # a7de3c <new_error>
  5e28b2:	85 c0                	test   eax,eax
  5e28b4:	74 67                	je     5e291d <FUNC_FIXOPERATIONORDER(qbs*)+0x611e>
;if(qbevent){evnt(18462);if(r)goto S_21456;}
  5e28b6:	8b 05 8c b5 49 00    	mov    eax,DWORD PTR [rip+0x49b58c]        # a7de48 <qbevent>
  5e28bc:	85 c0                	test   eax,eax
  5e28be:	74 20                	je     5e28e0 <FUNC_FIXOPERATIONORDER(qbs*)+0x60e1>
  5e28c0:	ba 00 00 00 00       	mov    edx,0x0
  5e28c5:	be 00 00 00 00       	mov    esi,0x0
  5e28ca:	bf 1e 48 00 00       	mov    edi,0x481e
  5e28cf:	e8 ad 04 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e28d4:	8b 05 7a e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae27a]        # b90b54 <r>
  5e28da:	85 c0                	test   eax,eax
  5e28dc:	74 02                	je     5e28e0 <FUNC_FIXOPERATIONORDER(qbs*)+0x60e1>
  5e28de:	eb 9c                	jmp    5e287c <FUNC_FIXOPERATIONORDER(qbs*)+0x607d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e28e0:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e28e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5e28e9:	8d 50 01             	lea    edx,[rax+0x1]
  5e28ec:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e28f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18462);}while(r);
  5e28f5:	8b 05 4d b5 49 00    	mov    eax,DWORD PTR [rip+0x49b54d]        # a7de48 <qbevent>
  5e28fb:	85 c0                	test   eax,eax
  5e28fd:	74 21                	je     5e2920 <FUNC_FIXOPERATIONORDER(qbs*)+0x6121>
  5e28ff:	ba 00 00 00 00       	mov    edx,0x0
  5e2904:	be 00 00 00 00       	mov    esi,0x0
  5e2909:	bf 1e 48 00 00       	mov    edi,0x481e
  5e290e:	e8 6e 04 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2913:	8b 05 3b e2 5a 00    	mov    eax,DWORD PTR [rip+0x5ae23b]        # b90b54 <r>
  5e2919:	85 c0                	test   eax,eax
  5e291b:	75 c3                	jne    5e28e0 <FUNC_FIXOPERATIONORDER(qbs*)+0x60e1>
;}
;S_21459:;
  5e291d:	90                   	nop
  5e291e:	eb 01                	jmp    5e2921 <FUNC_FIXOPERATIONORDER(qbs*)+0x6122>
;if(!qbevent)break;evnt(18462);}while(r);
  5e2920:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5e2921:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e2928:	8b 00                	mov    eax,DWORD PTR [rax]
  5e292a:	83 f8 29             	cmp    eax,0x29
  5e292d:	0f 94 c0             	sete   al
  5e2930:	0f b6 c0             	movzx  eax,al
  5e2933:	f7 d8                	neg    eax
  5e2935:	89 c2                	mov    edx,eax
  5e2937:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e293e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2940:	83 f8 7d             	cmp    eax,0x7d
  5e2943:	0f 94 c0             	sete   al
  5e2946:	0f b6 c0             	movzx  eax,al
  5e2949:	f7 d8                	neg    eax
  5e294b:	09 d0                	or     eax,edx
  5e294d:	85 c0                	test   eax,eax
  5e294f:	75 0a                	jne    5e295b <FUNC_FIXOPERATIONORDER(qbs*)+0x615c>
  5e2951:	8b 05 e5 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4e5]        # a7de3c <new_error>
  5e2957:	85 c0                	test   eax,eax
  5e2959:	74 67                	je     5e29c2 <FUNC_FIXOPERATIONORDER(qbs*)+0x61c3>
;if(qbevent){evnt(18463);if(r)goto S_21459;}
  5e295b:	8b 05 e7 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4e7]        # a7de48 <qbevent>
  5e2961:	85 c0                	test   eax,eax
  5e2963:	74 20                	je     5e2985 <FUNC_FIXOPERATIONORDER(qbs*)+0x6186>
  5e2965:	ba 00 00 00 00       	mov    edx,0x0
  5e296a:	be 00 00 00 00       	mov    esi,0x0
  5e296f:	bf 1f 48 00 00       	mov    edi,0x481f
  5e2974:	e8 08 04 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2979:	8b 05 d5 e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae1d5]        # b90b54 <r>
  5e297f:	85 c0                	test   eax,eax
  5e2981:	74 02                	je     5e2985 <FUNC_FIXOPERATIONORDER(qbs*)+0x6186>
  5e2983:	eb 9c                	jmp    5e2921 <FUNC_FIXOPERATIONORDER(qbs*)+0x6122>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e2985:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e298c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e298e:	8d 50 ff             	lea    edx,[rax-0x1]
  5e2991:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e2998:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18463);}while(r);
  5e299a:	8b 05 a8 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b4a8]        # a7de48 <qbevent>
  5e29a0:	85 c0                	test   eax,eax
  5e29a2:	74 21                	je     5e29c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x61c6>
  5e29a4:	ba 00 00 00 00       	mov    edx,0x0
  5e29a9:	be 00 00 00 00       	mov    esi,0x0
  5e29ae:	bf 1f 48 00 00       	mov    edi,0x481f
  5e29b3:	e8 c9 03 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e29b8:	8b 05 96 e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae196]        # b90b54 <r>
  5e29be:	85 c0                	test   eax,eax
  5e29c0:	75 c3                	jne    5e2985 <FUNC_FIXOPERATIONORDER(qbs*)+0x6186>
;}
;S_21462:;
  5e29c2:	90                   	nop
  5e29c3:	eb 01                	jmp    5e29c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x61c7>
;if(!qbevent)break;evnt(18463);}while(r);
  5e29c5:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e29c6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e29cd:	8b 00                	mov    eax,DWORD PTR [rax]
  5e29cf:	85 c0                	test   eax,eax
  5e29d1:	74 0e                	je     5e29e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x61e2>
  5e29d3:	8b 05 63 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b463]        # a7de3c <new_error>
  5e29d9:	85 c0                	test   eax,eax
  5e29db:	0f 84 8a 05 00 00    	je     5e2f6b <FUNC_FIXOPERATIONORDER(qbs*)+0x676c>
;if(qbevent){evnt(18464);if(r)goto S_21462;}
  5e29e1:	8b 05 61 b4 49 00    	mov    eax,DWORD PTR [rip+0x49b461]        # a7de48 <qbevent>
  5e29e7:	85 c0                	test   eax,eax
  5e29e9:	74 20                	je     5e2a0b <FUNC_FIXOPERATIONORDER(qbs*)+0x620c>
  5e29eb:	ba 00 00 00 00       	mov    edx,0x0
  5e29f0:	be 00 00 00 00       	mov    esi,0x0
  5e29f5:	bf 20 48 00 00       	mov    edi,0x4820
  5e29fa:	e8 82 03 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e29ff:	8b 05 4f e1 5a 00    	mov    eax,DWORD PTR [rip+0x5ae14f]        # b90b54 <r>
  5e2a05:	85 c0                	test   eax,eax
  5e2a07:	74 03                	je     5e2a0c <FUNC_FIXOPERATIONORDER(qbs*)+0x620d>
  5e2a09:	eb bb                	jmp    5e29c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x61c7>
;S_21463:;
  5e2a0b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_A2),qbs_new_txt_len("NOT",3))))||new_error){
  5e2a0c:	be 03 00 00 00       	mov    esi,0x3
  5e2a11:	48 8d 05 6f d4 40 00 	lea    rax,[rip+0x40d46f]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e2a18:	48 89 c7             	mov    rdi,rax
  5e2a1b:	e8 05 22 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2a20:	48 89 c3             	mov    rbx,rax
  5e2a23:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e2a2a:	48 89 c7             	mov    rdi,rax
  5e2a2d:	e8 96 2f 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e2a32:	48 89 de             	mov    rsi,rbx
  5e2a35:	48 89 c7             	mov    rdi,rax
  5e2a38:	e8 28 58 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e2a3d:	89 c2                	mov    edx,eax
  5e2a3f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2a45:	89 d6                	mov    esi,edx
  5e2a47:	89 c7                	mov    edi,eax
  5e2a49:	e8 c9 11 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e2a4e:	85 c0                	test   eax,eax
  5e2a50:	75 0a                	jne    5e2a5c <FUNC_FIXOPERATIONORDER(qbs*)+0x625d>
  5e2a52:	8b 05 e4 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b3e4]        # a7de3c <new_error>
  5e2a58:	85 c0                	test   eax,eax
  5e2a5a:	74 07                	je     5e2a63 <FUNC_FIXOPERATIONORDER(qbs*)+0x6264>
  5e2a5c:	b8 01 00 00 00       	mov    eax,0x1
  5e2a61:	eb 05                	jmp    5e2a68 <FUNC_FIXOPERATIONORDER(qbs*)+0x6269>
  5e2a63:	b8 00 00 00 00       	mov    eax,0x0
  5e2a68:	84 c0                	test   al,al
  5e2a6a:	0f 84 fb 04 00 00    	je     5e2f6b <FUNC_FIXOPERATIONORDER(qbs*)+0x676c>
;if(qbevent){evnt(18465);if(r)goto S_21463;}
  5e2a70:	8b 05 d2 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b3d2]        # a7de48 <qbevent>
  5e2a76:	85 c0                	test   eax,eax
  5e2a78:	74 23                	je     5e2a9d <FUNC_FIXOPERATIONORDER(qbs*)+0x629e>
  5e2a7a:	ba 00 00 00 00       	mov    edx,0x0
  5e2a7f:	be 00 00 00 00       	mov    esi,0x0
  5e2a84:	bf 21 48 00 00       	mov    edi,0x4821
  5e2a89:	e8 f3 02 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2a8e:	8b 05 c0 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae0c0]        # b90b54 <r>
  5e2a94:	85 c0                	test   eax,eax
  5e2a96:	74 06                	je     5e2a9e <FUNC_FIXOPERATIONORDER(qbs*)+0x629f>
  5e2a98:	e9 6f ff ff ff       	jmp    5e2a0c <FUNC_FIXOPERATIONORDER(qbs*)+0x620d>
;S_21464:;
  5e2a9d:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I==*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5e2a9e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2aa5:	8b 10                	mov    edx,DWORD PTR [rax]
  5e2aa7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2aae:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2ab0:	39 c2                	cmp    edx,eax
  5e2ab2:	74 0e                	je     5e2ac2 <FUNC_FIXOPERATIONORDER(qbs*)+0x62c3>
  5e2ab4:	8b 05 82 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b382]        # a7de3c <new_error>
  5e2aba:	85 c0                	test   eax,eax
  5e2abc:	0f 84 8b 00 00 00    	je     5e2b4d <FUNC_FIXOPERATIONORDER(qbs*)+0x634e>
;if(qbevent){evnt(18466);if(r)goto S_21464;}
  5e2ac2:	8b 05 80 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b380]        # a7de48 <qbevent>
  5e2ac8:	85 c0                	test   eax,eax
  5e2aca:	74 20                	je     5e2aec <FUNC_FIXOPERATIONORDER(qbs*)+0x62ed>
  5e2acc:	ba 00 00 00 00       	mov    edx,0x0
  5e2ad1:	be 00 00 00 00       	mov    esi,0x0
  5e2ad6:	bf 22 48 00 00       	mov    edi,0x4822
  5e2adb:	e8 a1 02 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2ae0:	8b 05 6e e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae06e]        # b90b54 <r>
  5e2ae6:	85 c0                	test   eax,eax
  5e2ae8:	74 02                	je     5e2aec <FUNC_FIXOPERATIONORDER(qbs*)+0x62ed>
  5e2aea:	eb b2                	jmp    5e2a9e <FUNC_FIXOPERATIONORDER(qbs*)+0x629f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected NOT ...",16));
  5e2aec:	be 10 00 00 00       	mov    esi,0x10
  5e2af1:	48 8d 05 76 5b 41 00 	lea    rax,[rip+0x415b76]        # 9f866e <_IO_stdin_used+0x1866e>
  5e2af8:	48 89 c7             	mov    rdi,rax
  5e2afb:	e8 25 21 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2b00:	48 89 c7             	mov    rdi,rax
  5e2b03:	e8 0a 07 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e2b08:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2b0e:	be 00 00 00 00       	mov    esi,0x0
  5e2b13:	89 c7                	mov    edi,eax
  5e2b15:	e8 fd 10 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18466);}while(r);
  5e2b1a:	8b 05 28 b3 49 00    	mov    eax,DWORD PTR [rip+0x49b328]        # a7de48 <qbevent>
  5e2b20:	85 c0                	test   eax,eax
  5e2b22:	74 23                	je     5e2b47 <FUNC_FIXOPERATIONORDER(qbs*)+0x6348>
  5e2b24:	ba 00 00 00 00       	mov    edx,0x0
  5e2b29:	be 00 00 00 00       	mov    esi,0x0
  5e2b2e:	bf 22 48 00 00       	mov    edi,0x4822
  5e2b33:	e8 49 02 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2b38:	8b 05 16 e0 5a 00    	mov    eax,DWORD PTR [rip+0x5ae016]        # b90b54 <r>
  5e2b3e:	85 c0                	test   eax,eax
  5e2b40:	75 aa                	jne    5e2aec <FUNC_FIXOPERATIONORDER(qbs*)+0x62ed>
;do{
;goto exit_subfunc;
  5e2b42:	e9 f8 bf 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18466);}while(r);
  5e2b47:	90                   	nop
;goto exit_subfunc;
  5e2b48:	e9 f2 bf 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18466);}while(r);
;}
;S_21468:;
  5e2b4d:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e2b4e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2b55:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2b57:	83 f8 01             	cmp    eax,0x1
  5e2b5a:	74 0e                	je     5e2b6a <FUNC_FIXOPERATIONORDER(qbs*)+0x636b>
  5e2b5c:	8b 05 da b2 49 00    	mov    eax,DWORD PTR [rip+0x49b2da]        # a7de3c <new_error>
  5e2b62:	85 c0                	test   eax,eax
  5e2b64:	0f 84 96 01 00 00    	je     5e2d00 <FUNC_FIXOPERATIONORDER(qbs*)+0x6501>
;if(qbevent){evnt(18467);if(r)goto S_21468;}
  5e2b6a:	8b 05 d8 b2 49 00    	mov    eax,DWORD PTR [rip+0x49b2d8]        # a7de48 <qbevent>
  5e2b70:	85 c0                	test   eax,eax
  5e2b72:	74 20                	je     5e2b94 <FUNC_FIXOPERATIONORDER(qbs*)+0x6395>
  5e2b74:	ba 00 00 00 00       	mov    edx,0x0
  5e2b79:	be 00 00 00 00       	mov    esi,0x0
  5e2b7e:	bf 23 48 00 00       	mov    edi,0x4823
  5e2b83:	e8 f9 01 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2b88:	8b 05 c6 df 5a 00    	mov    eax,DWORD PTR [rip+0x5adfc6]        # b90b54 <r>
  5e2b8e:	85 c0                	test   eax,eax
  5e2b90:	74 02                	je     5e2b94 <FUNC_FIXOPERATIONORDER(qbs*)+0x6395>
  5e2b92:	eb ba                	jmp    5e2b4e <FUNC_FIXOPERATIONORDER(qbs*)+0x634f>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("NOT",3),__STRING1_SP),qbs_new_txt_len("{",1)),__STRING1_SP),FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2650= 2 ),_FUNC_FIXOPERATIONORDER_LONG_N)),__STRING1_SP),qbs_new_txt_len("}",1)));
  5e2b94:	be 01 00 00 00       	mov    esi,0x1
  5e2b99:	48 8d 05 7e e7 40 00 	lea    rax,[rip+0x40e77e]        # 9f131e <_IO_stdin_used+0x1131e>
  5e2ba0:	48 89 c7             	mov    rdi,rax
  5e2ba3:	e8 7d 20 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2ba8:	49 89 c6             	mov    r14,rax
  5e2bab:	48 8b 1d fe bf 5a 00 	mov    rbx,QWORD PTR [rip+0x5abffe]        # b8ebb0 <__STRING1_SP>
  5e2bb2:	c7 85 cc fa ff ff 02 	mov    DWORD PTR [rbp-0x534],0x2
  5e2bb9:	00 00 00 
  5e2bbc:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5e2bc3:	48 8d 8d cc fa ff ff 	lea    rcx,[rbp-0x534]
  5e2bca:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e2bd1:	48 89 ce             	mov    rsi,rcx
  5e2bd4:	48 89 c7             	mov    rdi,rax
  5e2bd7:	e8 da d0 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5e2bdc:	49 89 c7             	mov    r15,rax
  5e2bdf:	4c 8b 25 ca bf 5a 00 	mov    r12,QWORD PTR [rip+0x5abfca]        # b8ebb0 <__STRING1_SP>
  5e2be6:	be 01 00 00 00       	mov    esi,0x1
  5e2beb:	48 8d 05 e7 1f 41 00 	lea    rax,[rip+0x411fe7]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e2bf2:	48 89 c7             	mov    rdi,rax
  5e2bf5:	e8 2b 20 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2bfa:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e2c01:	4c 8b 2d a8 bf 5a 00 	mov    r13,QWORD PTR [rip+0x5abfa8]        # b8ebb0 <__STRING1_SP>
  5e2c08:	be 03 00 00 00       	mov    esi,0x3
  5e2c0d:	48 8d 05 73 d2 40 00 	lea    rax,[rip+0x40d273]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e2c14:	48 89 c7             	mov    rdi,rax
  5e2c17:	e8 09 20 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2c1c:	4c 89 ee             	mov    rsi,r13
  5e2c1f:	48 89 c7             	mov    rdi,rax
  5e2c22:	e8 c0 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c27:	48 8b b5 70 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x590]
  5e2c2e:	48 89 c7             	mov    rdi,rax
  5e2c31:	e8 b1 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c36:	4c 89 e6             	mov    rsi,r12
  5e2c39:	48 89 c7             	mov    rdi,rax
  5e2c3c:	e8 a6 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c41:	4c 89 fe             	mov    rsi,r15
  5e2c44:	48 89 c7             	mov    rdi,rax
  5e2c47:	e8 9b 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c4c:	48 89 de             	mov    rsi,rbx
  5e2c4f:	48 89 c7             	mov    rdi,rax
  5e2c52:	e8 90 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c57:	4c 89 f6             	mov    rsi,r14
  5e2c5a:	48 89 c7             	mov    rdi,rax
  5e2c5d:	e8 85 2c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2c62:	48 89 c2             	mov    rdx,rax
  5e2c65:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e2c6c:	48 89 d6             	mov    rsi,rdx
  5e2c6f:	48 89 c7             	mov    rdi,rax
  5e2c72:	e8 40 23 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e2c77:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2c7d:	be 00 00 00 00       	mov    esi,0x0
  5e2c82:	89 c7                	mov    edi,eax
  5e2c84:	e8 8e 0f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18467);}while(r);
  5e2c89:	8b 05 b9 b1 49 00    	mov    eax,DWORD PTR [rip+0x49b1b9]        # a7de48 <qbevent>
  5e2c8f:	85 c0                	test   eax,eax
  5e2c91:	74 24                	je     5e2cb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x64b8>
  5e2c93:	ba 00 00 00 00       	mov    edx,0x0
  5e2c98:	be 00 00 00 00       	mov    esi,0x0
  5e2c9d:	bf 23 48 00 00       	mov    edi,0x4823
  5e2ca2:	e8 da 00 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2ca7:	8b 05 a7 de 5a 00    	mov    eax,DWORD PTR [rip+0x5adea7]        # b90b54 <r>
  5e2cad:	85 c0                	test   eax,eax
  5e2caf:	0f 85 df fe ff ff    	jne    5e2b94 <FUNC_FIXOPERATIONORDER(qbs*)+0x6395>
  5e2cb5:	eb 01                	jmp    5e2cb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x64b9>
  5e2cb7:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 2 ;
  5e2cb8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2cbf:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2cc1:	8d 50 02             	lea    edx,[rax+0x2]
  5e2cc4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2ccb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18467);}while(r);
  5e2ccd:	8b 05 75 b1 49 00    	mov    eax,DWORD PTR [rip+0x49b175]        # a7de48 <qbevent>
  5e2cd3:	85 c0                	test   eax,eax
  5e2cd5:	74 23                	je     5e2cfa <FUNC_FIXOPERATIONORDER(qbs*)+0x64fb>
  5e2cd7:	ba 00 00 00 00       	mov    edx,0x0
  5e2cdc:	be 00 00 00 00       	mov    esi,0x0
  5e2ce1:	bf 23 48 00 00       	mov    edi,0x4823
  5e2ce6:	e8 96 00 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2ceb:	8b 05 63 de 5a 00    	mov    eax,DWORD PTR [rip+0x5ade63]        # b90b54 <r>
  5e2cf1:	85 c0                	test   eax,eax
  5e2cf3:	75 c3                	jne    5e2cb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x64b9>
;do{
;goto LABEL_LCO_BRACKETTING_DONE;
  5e2cf5:	e9 cf 0c 00 00       	jmp    5e39c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x71ca>
;if(!qbevent)break;evnt(18467);}while(r);
  5e2cfa:	90                   	nop
;goto LABEL_LCO_BRACKETTING_DONE;
  5e2cfb:	e9 c9 0c 00 00       	jmp    5e39c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x71ca>
;if(!qbevent)break;evnt(18467);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2651= 1 ),&(pass2652=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 )),__STRING1_SP),qbs_new_txt_len("{",1)),__STRING1_SP),qbs_new_txt_len("NOT",3)),__STRING1_SP),qbs_new_txt_len("{",1)),__STRING1_SP),FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2653=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ),_FUNC_FIXOPERATIONORDER_LONG_N)),__STRING1_SP),qbs_new_txt_len("}",1)),__STRING1_SP),qbs_new_txt_len("}",1)));
  5e2d00:	be 01 00 00 00       	mov    esi,0x1
  5e2d05:	48 8d 05 12 e6 40 00 	lea    rax,[rip+0x40e612]        # 9f131e <_IO_stdin_used+0x1131e>
  5e2d0c:	48 89 c7             	mov    rdi,rax
  5e2d0f:	e8 11 1f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2d14:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e2d1b:	48 8b 1d 8e be 5a 00 	mov    rbx,QWORD PTR [rip+0x5abe8e]        # b8ebb0 <__STRING1_SP>
  5e2d22:	be 01 00 00 00       	mov    esi,0x1
  5e2d27:	48 8d 05 f0 e5 40 00 	lea    rax,[rip+0x40e5f0]        # 9f131e <_IO_stdin_used+0x1131e>
  5e2d2e:	48 89 c7             	mov    rdi,rax
  5e2d31:	e8 ef 1e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2d36:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
  5e2d3d:	4c 8b 25 6c be 5a 00 	mov    r12,QWORD PTR [rip+0x5abe6c]        # b8ebb0 <__STRING1_SP>
  5e2d44:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2d4b:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2d4d:	83 c0 01             	add    eax,0x1
  5e2d50:	89 85 d8 fa ff ff    	mov    DWORD PTR [rbp-0x528],eax
  5e2d56:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5e2d5d:	48 8d 8d d8 fa ff ff 	lea    rcx,[rbp-0x528]
  5e2d64:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e2d6b:	48 89 ce             	mov    rsi,rcx
  5e2d6e:	48 89 c7             	mov    rdi,rax
  5e2d71:	e8 40 cf 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5e2d76:	48 89 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],rax
  5e2d7d:	4c 8b 2d 2c be 5a 00 	mov    r13,QWORD PTR [rip+0x5abe2c]        # b8ebb0 <__STRING1_SP>
  5e2d84:	be 01 00 00 00       	mov    esi,0x1
  5e2d89:	48 8d 05 49 1e 41 00 	lea    rax,[rip+0x411e49]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e2d90:	48 89 c7             	mov    rdi,rax
  5e2d93:	e8 8d 1e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2d98:	48 89 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],rax
  5e2d9f:	4c 8b 35 0a be 5a 00 	mov    r14,QWORD PTR [rip+0x5abe0a]        # b8ebb0 <__STRING1_SP>
  5e2da6:	be 03 00 00 00       	mov    esi,0x3
  5e2dab:	48 8d 05 d5 d0 40 00 	lea    rax,[rip+0x40d0d5]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e2db2:	48 89 c7             	mov    rdi,rax
  5e2db5:	e8 6b 1e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2dba:	48 89 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],rax
  5e2dc1:	4c 8b 3d e8 bd 5a 00 	mov    r15,QWORD PTR [rip+0x5abde8]        # b8ebb0 <__STRING1_SP>
  5e2dc8:	be 01 00 00 00       	mov    esi,0x1
  5e2dcd:	48 8d 05 05 1e 41 00 	lea    rax,[rip+0x411e05]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e2dd4:	48 89 c7             	mov    rdi,rax
  5e2dd7:	e8 49 1e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e2ddc:	48 89 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],rax
  5e2de3:	48 8b 0d c6 bd 5a 00 	mov    rcx,QWORD PTR [rip+0x5abdc6]        # b8ebb0 <__STRING1_SP>
  5e2dea:	48 89 8d 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],rcx
  5e2df1:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2df8:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2dfa:	83 e8 01             	sub    eax,0x1
  5e2dfd:	89 85 d4 fa ff ff    	mov    DWORD PTR [rbp-0x52c],eax
  5e2e03:	c7 85 d0 fa ff ff 01 	mov    DWORD PTR [rbp-0x530],0x1
  5e2e0a:	00 00 00 
  5e2e0d:	48 8d 85 d4 fa ff ff 	lea    rax,[rbp-0x52c]
  5e2e14:	48 8d 8d d0 fa ff ff 	lea    rcx,[rbp-0x530]
  5e2e1b:	48 8b bd a8 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x258]
  5e2e22:	48 89 c2             	mov    rdx,rax
  5e2e25:	48 89 ce             	mov    rsi,rcx
  5e2e28:	e8 89 ce 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5e2e2d:	48 8b b5 40 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x5c0]
  5e2e34:	48 89 c7             	mov    rdi,rax
  5e2e37:	e8 ab 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e3c:	48 8b b5 48 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x5b8]
  5e2e43:	48 89 c7             	mov    rdi,rax
  5e2e46:	e8 9c 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e4b:	4c 89 fe             	mov    rsi,r15
  5e2e4e:	48 89 c7             	mov    rdi,rax
  5e2e51:	e8 91 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e56:	48 8b b5 50 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x5b0]
  5e2e5d:	48 89 c7             	mov    rdi,rax
  5e2e60:	e8 82 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e65:	4c 89 f6             	mov    rsi,r14
  5e2e68:	48 89 c7             	mov    rdi,rax
  5e2e6b:	e8 77 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e70:	48 8b b5 58 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x5a8]
  5e2e77:	48 89 c7             	mov    rdi,rax
  5e2e7a:	e8 68 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e7f:	4c 89 ee             	mov    rsi,r13
  5e2e82:	48 89 c7             	mov    rdi,rax
  5e2e85:	e8 5d 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e8a:	48 8b b5 60 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x5a0]
  5e2e91:	48 89 c7             	mov    rdi,rax
  5e2e94:	e8 4e 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2e99:	4c 89 e6             	mov    rsi,r12
  5e2e9c:	48 89 c7             	mov    rdi,rax
  5e2e9f:	e8 43 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2ea4:	48 8b b5 68 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x598]
  5e2eab:	48 89 c7             	mov    rdi,rax
  5e2eae:	e8 34 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2eb3:	48 89 de             	mov    rsi,rbx
  5e2eb6:	48 89 c7             	mov    rdi,rax
  5e2eb9:	e8 29 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2ebe:	48 8b b5 70 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x590]
  5e2ec5:	48 89 c7             	mov    rdi,rax
  5e2ec8:	e8 1a 2a 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e2ecd:	48 89 c2             	mov    rdx,rax
  5e2ed0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e2ed7:	48 89 d6             	mov    rsi,rdx
  5e2eda:	48 89 c7             	mov    rdi,rax
  5e2edd:	e8 d5 20 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e2ee2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e2ee8:	be 00 00 00 00       	mov    esi,0x0
  5e2eed:	89 c7                	mov    edi,eax
  5e2eef:	e8 23 0d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18468);}while(r);
  5e2ef4:	8b 05 4e af 49 00    	mov    eax,DWORD PTR [rip+0x49af4e]        # a7de48 <qbevent>
  5e2efa:	85 c0                	test   eax,eax
  5e2efc:	74 24                	je     5e2f22 <FUNC_FIXOPERATIONORDER(qbs*)+0x6723>
  5e2efe:	ba 00 00 00 00       	mov    edx,0x0
  5e2f03:	be 00 00 00 00       	mov    esi,0x0
  5e2f08:	bf 24 48 00 00       	mov    edi,0x4824
  5e2f0d:	e8 6f fe e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2f12:	8b 05 3c dc 5a 00    	mov    eax,DWORD PTR [rip+0x5adc3c]        # b90b54 <r>
  5e2f18:	85 c0                	test   eax,eax
  5e2f1a:	0f 85 e0 fd ff ff    	jne    5e2d00 <FUNC_FIXOPERATIONORDER(qbs*)+0x6501>
  5e2f20:	eb 01                	jmp    5e2f23 <FUNC_FIXOPERATIONORDER(qbs*)+0x6724>
  5e2f22:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 4 ;
  5e2f23:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2f2a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2f2c:	8d 50 04             	lea    edx,[rax+0x4]
  5e2f2f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2f36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18469);}while(r);
  5e2f38:	8b 05 0a af 49 00    	mov    eax,DWORD PTR [rip+0x49af0a]        # a7de48 <qbevent>
  5e2f3e:	85 c0                	test   eax,eax
  5e2f40:	74 23                	je     5e2f65 <FUNC_FIXOPERATIONORDER(qbs*)+0x6766>
  5e2f42:	ba 00 00 00 00       	mov    edx,0x0
  5e2f47:	be 00 00 00 00       	mov    esi,0x0
  5e2f4c:	bf 25 48 00 00       	mov    edi,0x4825
  5e2f51:	e8 2b fe e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2f56:	8b 05 f8 db 5a 00    	mov    eax,DWORD PTR [rip+0x5adbf8]        # b90b54 <r>
  5e2f5c:	85 c0                	test   eax,eax
  5e2f5e:	75 c3                	jne    5e2f23 <FUNC_FIXOPERATIONORDER(qbs*)+0x6724>
  5e2f60:	e9 2c f0 ff ff       	jmp    5e1f91 <FUNC_FIXOPERATIONORDER(qbs*)+0x5792>
  5e2f65:	90                   	nop
;do{
;goto LABEL_NOT_RECHECK;
  5e2f66:	e9 26 f0 ff ff       	jmp    5e1f91 <FUNC_FIXOPERATIONORDER(qbs*)+0x5792>
;if(!qbevent)break;evnt(18470);}while(r);
;}
;}
;fornext_continue_2648:;
  5e2f6b:	90                   	nop
;fornext_value2649=fornext_step2649+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e2f6c:	90                   	nop
  5e2f6d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e2f74:	8b 00                	mov    eax,DWORD PTR [rax]
  5e2f76:	48 63 d0             	movsxd rdx,eax
  5e2f79:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5e2f80:	48 01 d0             	add    rax,rdx
  5e2f83:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
  5e2f8a:	e9 b9 f7 ff ff       	jmp    5e2748 <FUNC_FIXOPERATIONORDER(qbs*)+0x5f49>
;}
;fornext_exit_2648:;
  5e2f8f:	90                   	nop
  5e2f90:	eb 01                	jmp    5e2f93 <FUNC_FIXOPERATIONORDER(qbs*)+0x6794>
;if (fornext_value2649>fornext_finalvalue2649) break;
  5e2f92:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N2=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5e2f93:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e2f9a:	8b 10                	mov    edx,DWORD PTR [rax]
  5e2f9c:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5e2fa3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18476);}while(r);
  5e2fa5:	8b 05 9d ae 49 00    	mov    eax,DWORD PTR [rip+0x49ae9d]        # a7de48 <qbevent>
  5e2fab:	85 c0                	test   eax,eax
  5e2fad:	74 20                	je     5e2fcf <FUNC_FIXOPERATIONORDER(qbs*)+0x67d0>
  5e2faf:	ba 00 00 00 00       	mov    edx,0x0
  5e2fb4:	be 00 00 00 00       	mov    esi,0x0
  5e2fb9:	bf 2c 48 00 00       	mov    edi,0x482c
  5e2fbe:	e8 be fd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2fc3:	8b 05 8b db 5a 00    	mov    eax,DWORD PTR [rip+0x5adb8b]        # b90b54 <r>
  5e2fc9:	85 c0                	test   eax,eax
  5e2fcb:	75 c6                	jne    5e2f93 <FUNC_FIXOPERATIONORDER(qbs*)+0x6794>
  5e2fcd:	eb 01                	jmp    5e2fd0 <FUNC_FIXOPERATIONORDER(qbs*)+0x67d1>
  5e2fcf:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e2fd0:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e2fd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18477);}while(r);
  5e2fdd:	8b 05 65 ae 49 00    	mov    eax,DWORD PTR [rip+0x49ae65]        # a7de48 <qbevent>
  5e2fe3:	85 c0                	test   eax,eax
  5e2fe5:	74 20                	je     5e3007 <FUNC_FIXOPERATIONORDER(qbs*)+0x6808>
  5e2fe7:	ba 00 00 00 00       	mov    edx,0x0
  5e2fec:	be 00 00 00 00       	mov    esi,0x0
  5e2ff1:	bf 2d 48 00 00       	mov    edi,0x482d
  5e2ff6:	e8 86 fd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e2ffb:	8b 05 53 db 5a 00    	mov    eax,DWORD PTR [rip+0x5adb53]        # b90b54 <r>
  5e3001:	85 c0                	test   eax,eax
  5e3003:	75 cb                	jne    5e2fd0 <FUNC_FIXOPERATIONORDER(qbs*)+0x67d1>
  5e3005:	eb 01                	jmp    5e3008 <FUNC_FIXOPERATIONORDER(qbs*)+0x6809>
  5e3007:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A3,qbs_new_txt_len("{",1));
  5e3008:	be 01 00 00 00       	mov    esi,0x1
  5e300d:	48 8d 05 c5 1b 41 00 	lea    rax,[rip+0x411bc5]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e3014:	48 89 c7             	mov    rdi,rax
  5e3017:	e8 09 1c 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e301c:	48 89 c2             	mov    rdx,rax
  5e301f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e3026:	48 89 d6             	mov    rsi,rdx
  5e3029:	48 89 c7             	mov    rdi,rax
  5e302c:	e8 86 1f 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e3031:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3037:	be 00 00 00 00       	mov    esi,0x0
  5e303c:	89 c7                	mov    edi,eax
  5e303e:	e8 d4 0b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18478);}while(r);
  5e3043:	8b 05 ff ad 49 00    	mov    eax,DWORD PTR [rip+0x49adff]        # a7de48 <qbevent>
  5e3049:	85 c0                	test   eax,eax
  5e304b:	74 20                	je     5e306d <FUNC_FIXOPERATIONORDER(qbs*)+0x686e>
  5e304d:	ba 00 00 00 00       	mov    edx,0x0
  5e3052:	be 00 00 00 00       	mov    esi,0x0
  5e3057:	bf 2e 48 00 00       	mov    edi,0x482e
  5e305c:	e8 20 fd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3061:	8b 05 ed da 5a 00    	mov    eax,DWORD PTR [rip+0x5adaed]        # b90b54 <r>
  5e3067:	85 c0                	test   eax,eax
  5e3069:	75 9d                	jne    5e3008 <FUNC_FIXOPERATIONORDER(qbs*)+0x6809>
  5e306b:	eb 01                	jmp    5e306e <FUNC_FIXOPERATIONORDER(qbs*)+0x686f>
  5e306d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N= 1 ;
  5e306e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3075:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18479);}while(r);
  5e307b:	8b 05 c7 ad 49 00    	mov    eax,DWORD PTR [rip+0x49adc7]        # a7de48 <qbevent>
  5e3081:	85 c0                	test   eax,eax
  5e3083:	74 20                	je     5e30a5 <FUNC_FIXOPERATIONORDER(qbs*)+0x68a6>
  5e3085:	ba 00 00 00 00       	mov    edx,0x0
  5e308a:	be 00 00 00 00       	mov    esi,0x0
  5e308f:	bf 2f 48 00 00       	mov    edi,0x482f
  5e3094:	e8 e8 fc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3099:	8b 05 b5 da 5a 00    	mov    eax,DWORD PTR [rip+0x5adab5]        # b90b54 <r>
  5e309f:	85 c0                	test   eax,eax
  5e30a1:	75 cb                	jne    5e306e <FUNC_FIXOPERATIONORDER(qbs*)+0x686f>
;S_21484:;
  5e30a3:	eb 01                	jmp    5e30a6 <FUNC_FIXOPERATIONORDER(qbs*)+0x68a7>
;if(!qbevent)break;evnt(18479);}while(r);
  5e30a5:	90                   	nop
;fornext_value2655= 1 ;
  5e30a6:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x1
  5e30ad:	01 00 00 00 
;fornext_finalvalue2655=*_FUNC_FIXOPERATIONORDER_LONG_N2;
  5e30b1:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5e30b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5e30ba:	48 98                	cdqe   
  5e30bc:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step2655= 1 ;
  5e30c3:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  5e30ca:	00 
;if (fornext_step2655<0) fornext_step_negative2655=1; else fornext_step_negative2655=0;
  5e30cb:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5e30d0:	79 09                	jns    5e30db <FUNC_FIXOPERATIONORDER(qbs*)+0x68dc>
  5e30d2:	c6 85 85 fa ff ff 01 	mov    BYTE PTR [rbp-0x57b],0x1
  5e30d9:	eb 07                	jmp    5e30e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x68e3>
  5e30db:	c6 85 85 fa ff ff 00 	mov    BYTE PTR [rbp-0x57b],0x0
;if (new_error) goto fornext_error2655;
  5e30e2:	8b 05 54 ad 49 00    	mov    eax,DWORD PTR [rip+0x49ad54]        # a7de3c <new_error>
  5e30e8:	85 c0                	test   eax,eax
  5e30ea:	74 1e                	je     5e310a <FUNC_FIXOPERATIONORDER(qbs*)+0x690b>
  5e30ec:	eb 62                	jmp    5e3150 <FUNC_FIXOPERATIONORDER(qbs*)+0x6951>
;goto fornext_entrylabel2655;
;while(1){
;fornext_value2655=fornext_step2655+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e30ee:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e30f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e30f7:	48 63 d0             	movsxd rdx,eax
  5e30fa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5e30fe:	48 01 d0             	add    rax,rdx
  5e3101:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  5e3108:	eb 01                	jmp    5e310b <FUNC_FIXOPERATIONORDER(qbs*)+0x690c>
;goto fornext_entrylabel2655;
  5e310a:	90                   	nop
;fornext_entrylabel2655:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2655;
  5e310b:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5e3112:	89 c2                	mov    edx,eax
  5e3114:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e311b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2655){
  5e311d:	80 bd 85 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57b],0x0
  5e3124:	74 15                	je     5e313b <FUNC_FIXOPERATIONORDER(qbs*)+0x693c>
;if (fornext_value2655<fornext_finalvalue2655) break;
  5e3126:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5e312d:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  5e3134:	7d 1a                	jge    5e3150 <FUNC_FIXOPERATIONORDER(qbs*)+0x6951>
  5e3136:	e9 67 07 00 00       	jmp    5e38a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x70a3>
;}else{
;if (fornext_value2655>fornext_finalvalue2655) break;
  5e313b:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5e3142:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  5e3149:	0f 8f 52 07 00 00    	jg     5e38a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x70a2>
;}
;fornext_error2655:;
  5e314f:	90                   	nop
;if(qbevent){evnt(18480);if(r)goto S_21484;}
  5e3150:	8b 05 f2 ac 49 00    	mov    eax,DWORD PTR [rip+0x49acf2]        # a7de48 <qbevent>
  5e3156:	85 c0                	test   eax,eax
  5e3158:	74 23                	je     5e317d <FUNC_FIXOPERATIONORDER(qbs*)+0x697e>
  5e315a:	ba 00 00 00 00       	mov    edx,0x0
  5e315f:	be 00 00 00 00       	mov    esi,0x0
  5e3164:	bf 30 48 00 00       	mov    edi,0x4830
  5e3169:	e8 13 fc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e316e:	8b 05 e0 d9 5a 00    	mov    eax,DWORD PTR [rip+0x5ad9e0]        # b90b54 <r>
  5e3174:	85 c0                	test   eax,eax
  5e3176:	74 05                	je     5e317d <FUNC_FIXOPERATIONORDER(qbs*)+0x697e>
  5e3178:	e9 29 ff ff ff       	jmp    5e30a6 <FUNC_FIXOPERATIONORDER(qbs*)+0x68a7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e317d:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e3184:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e318b:	48 89 d6             	mov    rsi,rdx
  5e318e:	48 89 c7             	mov    rdi,rax
  5e3191:	e8 04 c5 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e3196:	48 89 c2             	mov    rdx,rax
  5e3199:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e31a0:	48 89 d6             	mov    rsi,rdx
  5e31a3:	48 89 c7             	mov    rdi,rax
  5e31a6:	e8 0c 1e 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e31ab:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e31b1:	be 00 00 00 00       	mov    esi,0x0
  5e31b6:	89 c7                	mov    edi,eax
  5e31b8:	e8 5a 0a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18481);}while(r);
  5e31bd:	8b 05 85 ac 49 00    	mov    eax,DWORD PTR [rip+0x49ac85]        # a7de48 <qbevent>
  5e31c3:	85 c0                	test   eax,eax
  5e31c5:	74 20                	je     5e31e7 <FUNC_FIXOPERATIONORDER(qbs*)+0x69e8>
  5e31c7:	ba 00 00 00 00       	mov    edx,0x0
  5e31cc:	be 00 00 00 00       	mov    esi,0x0
  5e31d1:	bf 31 48 00 00       	mov    edi,0x4831
  5e31d6:	e8 a6 fb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e31db:	8b 05 73 d9 5a 00    	mov    eax,DWORD PTR [rip+0x5ad973]        # b90b54 <r>
  5e31e1:	85 c0                	test   eax,eax
  5e31e3:	75 98                	jne    5e317d <FUNC_FIXOPERATIONORDER(qbs*)+0x697e>
  5e31e5:	eb 01                	jmp    5e31e8 <FUNC_FIXOPERATIONORDER(qbs*)+0x69e9>
  5e31e7:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e31e8:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e31ef:	48 89 c7             	mov    rdi,rax
  5e31f2:	e8 ed 53 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e31f7:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e31fe:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e3200:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3206:	be 00 00 00 00       	mov    esi,0x0
  5e320b:	89 c7                	mov    edi,eax
  5e320d:	e8 05 0a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18482);}while(r);
  5e3212:	8b 05 30 ac 49 00    	mov    eax,DWORD PTR [rip+0x49ac30]        # a7de48 <qbevent>
  5e3218:	85 c0                	test   eax,eax
  5e321a:	74 20                	je     5e323c <FUNC_FIXOPERATIONORDER(qbs*)+0x6a3d>
  5e321c:	ba 00 00 00 00       	mov    edx,0x0
  5e3221:	be 00 00 00 00       	mov    esi,0x0
  5e3226:	bf 32 48 00 00       	mov    edi,0x4832
  5e322b:	e8 51 fb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3230:	8b 05 1e d9 5a 00    	mov    eax,DWORD PTR [rip+0x5ad91e]        # b90b54 <r>
  5e3236:	85 c0                	test   eax,eax
  5e3238:	75 ae                	jne    5e31e8 <FUNC_FIXOPERATIONORDER(qbs*)+0x69e9>
;S_21487:;
  5e323a:	eb 01                	jmp    5e323d <FUNC_FIXOPERATIONORDER(qbs*)+0x6a3e>
;if(!qbevent)break;evnt(18482);}while(r);
  5e323c:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5e323d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e3244:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3246:	83 f8 28             	cmp    eax,0x28
  5e3249:	0f 94 c0             	sete   al
  5e324c:	0f b6 c0             	movzx  eax,al
  5e324f:	f7 d8                	neg    eax
  5e3251:	89 c2                	mov    edx,eax
  5e3253:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e325a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e325c:	83 f8 7b             	cmp    eax,0x7b
  5e325f:	0f 94 c0             	sete   al
  5e3262:	0f b6 c0             	movzx  eax,al
  5e3265:	f7 d8                	neg    eax
  5e3267:	09 d0                	or     eax,edx
  5e3269:	85 c0                	test   eax,eax
  5e326b:	75 0a                	jne    5e3277 <FUNC_FIXOPERATIONORDER(qbs*)+0x6a78>
  5e326d:	8b 05 c9 ab 49 00    	mov    eax,DWORD PTR [rip+0x49abc9]        # a7de3c <new_error>
  5e3273:	85 c0                	test   eax,eax
  5e3275:	74 67                	je     5e32de <FUNC_FIXOPERATIONORDER(qbs*)+0x6adf>
;if(qbevent){evnt(18483);if(r)goto S_21487;}
  5e3277:	8b 05 cb ab 49 00    	mov    eax,DWORD PTR [rip+0x49abcb]        # a7de48 <qbevent>
  5e327d:	85 c0                	test   eax,eax
  5e327f:	74 20                	je     5e32a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x6aa2>
  5e3281:	ba 00 00 00 00       	mov    edx,0x0
  5e3286:	be 00 00 00 00       	mov    esi,0x0
  5e328b:	bf 33 48 00 00       	mov    edi,0x4833
  5e3290:	e8 ec fa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3295:	8b 05 b9 d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad8b9]        # b90b54 <r>
  5e329b:	85 c0                	test   eax,eax
  5e329d:	74 02                	je     5e32a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x6aa2>
  5e329f:	eb 9c                	jmp    5e323d <FUNC_FIXOPERATIONORDER(qbs*)+0x6a3e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e32a1:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e32a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5e32aa:	8d 50 01             	lea    edx,[rax+0x1]
  5e32ad:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e32b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18483);}while(r);
  5e32b6:	8b 05 8c ab 49 00    	mov    eax,DWORD PTR [rip+0x49ab8c]        # a7de48 <qbevent>
  5e32bc:	85 c0                	test   eax,eax
  5e32be:	74 21                	je     5e32e1 <FUNC_FIXOPERATIONORDER(qbs*)+0x6ae2>
  5e32c0:	ba 00 00 00 00       	mov    edx,0x0
  5e32c5:	be 00 00 00 00       	mov    esi,0x0
  5e32ca:	bf 33 48 00 00       	mov    edi,0x4833
  5e32cf:	e8 ad fa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e32d4:	8b 05 7a d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad87a]        # b90b54 <r>
  5e32da:	85 c0                	test   eax,eax
  5e32dc:	75 c3                	jne    5e32a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x6aa2>
;}
;S_21490:;
  5e32de:	90                   	nop
  5e32df:	eb 01                	jmp    5e32e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x6ae3>
;if(!qbevent)break;evnt(18483);}while(r);
  5e32e1:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5e32e2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e32e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e32eb:	83 f8 29             	cmp    eax,0x29
  5e32ee:	0f 94 c0             	sete   al
  5e32f1:	0f b6 c0             	movzx  eax,al
  5e32f4:	f7 d8                	neg    eax
  5e32f6:	89 c2                	mov    edx,eax
  5e32f8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e32ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3301:	83 f8 7d             	cmp    eax,0x7d
  5e3304:	0f 94 c0             	sete   al
  5e3307:	0f b6 c0             	movzx  eax,al
  5e330a:	f7 d8                	neg    eax
  5e330c:	09 d0                	or     eax,edx
  5e330e:	85 c0                	test   eax,eax
  5e3310:	75 0a                	jne    5e331c <FUNC_FIXOPERATIONORDER(qbs*)+0x6b1d>
  5e3312:	8b 05 24 ab 49 00    	mov    eax,DWORD PTR [rip+0x49ab24]        # a7de3c <new_error>
  5e3318:	85 c0                	test   eax,eax
  5e331a:	74 67                	je     5e3383 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b84>
;if(qbevent){evnt(18484);if(r)goto S_21490;}
  5e331c:	8b 05 26 ab 49 00    	mov    eax,DWORD PTR [rip+0x49ab26]        # a7de48 <qbevent>
  5e3322:	85 c0                	test   eax,eax
  5e3324:	74 20                	je     5e3346 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b47>
  5e3326:	ba 00 00 00 00       	mov    edx,0x0
  5e332b:	be 00 00 00 00       	mov    esi,0x0
  5e3330:	bf 34 48 00 00       	mov    edi,0x4834
  5e3335:	e8 47 fa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e333a:	8b 05 14 d8 5a 00    	mov    eax,DWORD PTR [rip+0x5ad814]        # b90b54 <r>
  5e3340:	85 c0                	test   eax,eax
  5e3342:	74 02                	je     5e3346 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b47>
  5e3344:	eb 9c                	jmp    5e32e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x6ae3>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e3346:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e334d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e334f:	8d 50 ff             	lea    edx,[rax-0x1]
  5e3352:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e3359:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18484);}while(r);
  5e335b:	8b 05 e7 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aae7]        # a7de48 <qbevent>
  5e3361:	85 c0                	test   eax,eax
  5e3363:	74 21                	je     5e3386 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b87>
  5e3365:	ba 00 00 00 00       	mov    edx,0x0
  5e336a:	be 00 00 00 00       	mov    esi,0x0
  5e336f:	bf 34 48 00 00       	mov    edi,0x4834
  5e3374:	e8 08 fa e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3379:	8b 05 d5 d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad7d5]        # b90b54 <r>
  5e337f:	85 c0                	test   eax,eax
  5e3381:	75 c3                	jne    5e3346 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b47>
;}
;S_21493:;
  5e3383:	90                   	nop
  5e3384:	eb 01                	jmp    5e3387 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b88>
;if(!qbevent)break;evnt(18484);}while(r);
  5e3386:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e3387:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e338e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3390:	85 c0                	test   eax,eax
  5e3392:	74 0e                	je     5e33a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x6ba3>
  5e3394:	8b 05 a2 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aaa2]        # a7de3c <new_error>
  5e339a:	85 c0                	test   eax,eax
  5e339c:	0f 84 0c 04 00 00    	je     5e37ae <FUNC_FIXOPERATIONORDER(qbs*)+0x6faf>
;if(qbevent){evnt(18485);if(r)goto S_21493;}
  5e33a2:	8b 05 a0 aa 49 00    	mov    eax,DWORD PTR [rip+0x49aaa0]        # a7de48 <qbevent>
  5e33a8:	85 c0                	test   eax,eax
  5e33aa:	74 20                	je     5e33cc <FUNC_FIXOPERATIONORDER(qbs*)+0x6bcd>
  5e33ac:	ba 00 00 00 00       	mov    edx,0x0
  5e33b1:	be 00 00 00 00       	mov    esi,0x0
  5e33b6:	bf 35 48 00 00       	mov    edi,0x4835
  5e33bb:	e8 c1 f9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e33c0:	8b 05 8e d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad78e]        # b90b54 <r>
  5e33c6:	85 c0                	test   eax,eax
  5e33c8:	74 02                	je     5e33cc <FUNC_FIXOPERATIONORDER(qbs*)+0x6bcd>
  5e33ca:	eb bb                	jmp    5e3387 <FUNC_FIXOPERATIONORDER(qbs*)+0x6b88>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_OP=FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5e33cc:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e33d3:	48 89 c7             	mov    rdi,rax
  5e33d6:	e8 4c d9 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e33db:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  5e33e2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e33e4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e33ea:	be 00 00 00 00       	mov    esi,0x0
  5e33ef:	89 c7                	mov    edi,eax
  5e33f1:	e8 21 08 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18486);}while(r);
  5e33f6:	8b 05 4c aa 49 00    	mov    eax,DWORD PTR [rip+0x49aa4c]        # a7de48 <qbevent>
  5e33fc:	85 c0                	test   eax,eax
  5e33fe:	74 20                	je     5e3420 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c21>
  5e3400:	ba 00 00 00 00       	mov    edx,0x0
  5e3405:	be 00 00 00 00       	mov    esi,0x0
  5e340a:	bf 36 48 00 00       	mov    edi,0x4836
  5e340f:	e8 6d f9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3414:	8b 05 3a d7 5a 00    	mov    eax,DWORD PTR [rip+0x5ad73a]        # b90b54 <r>
  5e341a:	85 c0                	test   eax,eax
  5e341c:	75 ae                	jne    5e33cc <FUNC_FIXOPERATIONORDER(qbs*)+0x6bcd>
;S_21495:;
  5e341e:	eb 01                	jmp    5e3421 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c22>
;if(!qbevent)break;evnt(18486);}while(r);
  5e3420:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_OP==*_FUNC_FIXOPERATIONORDER_LONG_LCO))||new_error){
  5e3421:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5e3428:	8b 10                	mov    edx,DWORD PTR [rax]
  5e342a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e3431:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3433:	39 c2                	cmp    edx,eax
  5e3435:	74 0e                	je     5e3445 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c46>
  5e3437:	8b 05 ff a9 49 00    	mov    eax,DWORD PTR [rip+0x49a9ff]        # a7de3c <new_error>
  5e343d:	85 c0                	test   eax,eax
  5e343f:	0f 84 69 03 00 00    	je     5e37ae <FUNC_FIXOPERATIONORDER(qbs*)+0x6faf>
;if(qbevent){evnt(18487);if(r)goto S_21495;}
  5e3445:	8b 05 fd a9 49 00    	mov    eax,DWORD PTR [rip+0x49a9fd]        # a7de48 <qbevent>
  5e344b:	85 c0                	test   eax,eax
  5e344d:	74 20                	je     5e346f <FUNC_FIXOPERATIONORDER(qbs*)+0x6c70>
  5e344f:	ba 00 00 00 00       	mov    edx,0x0
  5e3454:	be 00 00 00 00       	mov    esi,0x0
  5e3459:	bf 37 48 00 00       	mov    edi,0x4837
  5e345e:	e8 1e f9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3463:	8b 05 eb d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad6eb]        # b90b54 <r>
  5e3469:	85 c0                	test   eax,eax
  5e346b:	74 03                	je     5e3470 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c71>
  5e346d:	eb b2                	jmp    5e3421 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c22>
;S_21496:;
  5e346f:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e3470:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3477:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3479:	83 f8 01             	cmp    eax,0x1
  5e347c:	74 0e                	je     5e348c <FUNC_FIXOPERATIONORDER(qbs*)+0x6c8d>
  5e347e:	8b 05 b8 a9 49 00    	mov    eax,DWORD PTR [rip+0x49a9b8]        # a7de3c <new_error>
  5e3484:	85 c0                	test   eax,eax
  5e3486:	0f 84 fb 00 00 00    	je     5e3587 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d88>
;if(qbevent){evnt(18488);if(r)goto S_21496;}
  5e348c:	8b 05 b6 a9 49 00    	mov    eax,DWORD PTR [rip+0x49a9b6]        # a7de48 <qbevent>
  5e3492:	85 c0                	test   eax,eax
  5e3494:	74 20                	je     5e34b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6cb7>
  5e3496:	ba 00 00 00 00       	mov    edx,0x0
  5e349b:	be 00 00 00 00       	mov    esi,0x0
  5e34a0:	bf 38 48 00 00       	mov    edi,0x4838
  5e34a5:	e8 d7 f8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e34aa:	8b 05 a4 d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad6a4]        # b90b54 <r>
  5e34b0:	85 c0                	test   eax,eax
  5e34b2:	74 02                	je     5e34b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6cb7>
  5e34b4:	eb ba                	jmp    5e3470 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c71>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A3,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_A2,__STRING1_SP),qbs_new_txt_len("{",1)));
  5e34b6:	be 01 00 00 00       	mov    esi,0x1
  5e34bb:	48 8d 05 17 17 41 00 	lea    rax,[rip+0x411717]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e34c2:	48 89 c7             	mov    rdi,rax
  5e34c5:	e8 5b 17 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e34ca:	48 89 c3             	mov    rbx,rax
  5e34cd:	48 8b 15 dc b6 5a 00 	mov    rdx,QWORD PTR [rip+0x5ab6dc]        # b8ebb0 <__STRING1_SP>
  5e34d4:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e34db:	48 89 d6             	mov    rsi,rdx
  5e34de:	48 89 c7             	mov    rdi,rax
  5e34e1:	e8 01 24 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e34e6:	48 89 de             	mov    rsi,rbx
  5e34e9:	48 89 c7             	mov    rdi,rax
  5e34ec:	e8 f6 23 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e34f1:	48 89 c2             	mov    rdx,rax
  5e34f4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e34fb:	48 89 d6             	mov    rsi,rdx
  5e34fe:	48 89 c7             	mov    rdi,rax
  5e3501:	e8 b1 1a 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e3506:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e350c:	be 00 00 00 00       	mov    esi,0x0
  5e3511:	89 c7                	mov    edi,eax
  5e3513:	e8 ff 06 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18489);}while(r);
  5e3518:	8b 05 2a a9 49 00    	mov    eax,DWORD PTR [rip+0x49a92a]        # a7de48 <qbevent>
  5e351e:	85 c0                	test   eax,eax
  5e3520:	74 24                	je     5e3546 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d47>
  5e3522:	ba 00 00 00 00       	mov    edx,0x0
  5e3527:	be 00 00 00 00       	mov    esi,0x0
  5e352c:	bf 39 48 00 00       	mov    edi,0x4839
  5e3531:	e8 4b f8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3536:	8b 05 18 d6 5a 00    	mov    eax,DWORD PTR [rip+0x5ad618]        # b90b54 <r>
  5e353c:	85 c0                	test   eax,eax
  5e353e:	0f 85 72 ff ff ff    	jne    5e34b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6cb7>
  5e3544:	eb 01                	jmp    5e3547 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d48>
  5e3546:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N= 2 ;
  5e3547:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e354e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(18490);}while(r);
  5e3554:	8b 05 ee a8 49 00    	mov    eax,DWORD PTR [rip+0x49a8ee]        # a7de48 <qbevent>
  5e355a:	85 c0                	test   eax,eax
  5e355c:	74 23                	je     5e3581 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d82>
  5e355e:	ba 00 00 00 00       	mov    edx,0x0
  5e3563:	be 00 00 00 00       	mov    esi,0x0
  5e3568:	bf 3a 48 00 00       	mov    edi,0x483a
  5e356d:	e8 0f f8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3572:	8b 05 dc d5 5a 00    	mov    eax,DWORD PTR [rip+0x5ad5dc]        # b90b54 <r>
  5e3578:	85 c0                	test   eax,eax
  5e357a:	75 cb                	jne    5e3547 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d48>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e357c:	e9 28 02 00 00       	jmp    5e37a9 <FUNC_FIXOPERATIONORDER(qbs*)+0x6faa>
;if(!qbevent)break;evnt(18490);}while(r);
  5e3581:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I== 1 ))||new_error){
  5e3582:	e9 22 02 00 00       	jmp    5e37a9 <FUNC_FIXOPERATIONORDER(qbs*)+0x6faa>
;}else{
;S_21500:;
  5e3587:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I==*_FUNC_FIXOPERATIONORDER_LONG_N2))||new_error){
  5e3588:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e358f:	8b 10                	mov    edx,DWORD PTR [rax]
  5e3591:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5e3598:	8b 00                	mov    eax,DWORD PTR [rax]
  5e359a:	39 c2                	cmp    edx,eax
  5e359c:	74 0e                	je     5e35ac <FUNC_FIXOPERATIONORDER(qbs*)+0x6dad>
  5e359e:	8b 05 98 a8 49 00    	mov    eax,DWORD PTR [rip+0x49a898]        # a7de3c <new_error>
  5e35a4:	85 c0                	test   eax,eax
  5e35a6:	0f 84 ce 00 00 00    	je     5e367a <FUNC_FIXOPERATIONORDER(qbs*)+0x6e7b>
;if(qbevent){evnt(18492);if(r)goto S_21500;}
  5e35ac:	8b 05 96 a8 49 00    	mov    eax,DWORD PTR [rip+0x49a896]        # a7de48 <qbevent>
  5e35b2:	85 c0                	test   eax,eax
  5e35b4:	74 20                	je     5e35d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6dd7>
  5e35b6:	ba 00 00 00 00       	mov    edx,0x0
  5e35bb:	be 00 00 00 00       	mov    esi,0x0
  5e35c0:	bf 3c 48 00 00       	mov    edi,0x483c
  5e35c5:	e8 b7 f7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e35ca:	8b 05 84 d5 5a 00    	mov    eax,DWORD PTR [rip+0x5ad584]        # b90b54 <r>
  5e35d0:	85 c0                	test   eax,eax
  5e35d2:	74 02                	je     5e35d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6dd7>
  5e35d4:	eb b2                	jmp    5e3588 <FUNC_FIXOPERATIONORDER(qbs*)+0x6d89>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected variable/value after '",31),qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_A2)),qbs_new_txt_len("'",1)));
  5e35d6:	be 01 00 00 00       	mov    esi,0x1
  5e35db:	48 8d 05 91 d3 40 00 	lea    rax,[rip+0x40d391]        # 9f0973 <_IO_stdin_used+0x10973>
  5e35e2:	48 89 c7             	mov    rdi,rax
  5e35e5:	e8 3b 16 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e35ea:	48 89 c3             	mov    rbx,rax
  5e35ed:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e35f4:	48 89 c7             	mov    rdi,rax
  5e35f7:	e8 cc 23 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e35fc:	49 89 c4             	mov    r12,rax
  5e35ff:	be 1f 00 00 00       	mov    esi,0x1f
  5e3604:	48 8d 05 3d 42 41 00 	lea    rax,[rip+0x41423d]        # 9f7848 <_IO_stdin_used+0x17848>
  5e360b:	48 89 c7             	mov    rdi,rax
  5e360e:	e8 12 16 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e3613:	4c 89 e6             	mov    rsi,r12
  5e3616:	48 89 c7             	mov    rdi,rax
  5e3619:	e8 c9 22 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e361e:	48 89 de             	mov    rsi,rbx
  5e3621:	48 89 c7             	mov    rdi,rax
  5e3624:	e8 be 22 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e3629:	48 89 c7             	mov    rdi,rax
  5e362c:	e8 e1 fb 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e3631:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3637:	be 00 00 00 00       	mov    esi,0x0
  5e363c:	89 c7                	mov    edi,eax
  5e363e:	e8 d4 05 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18492);}while(r);
  5e3643:	8b 05 ff a7 49 00    	mov    eax,DWORD PTR [rip+0x49a7ff]        # a7de48 <qbevent>
  5e3649:	85 c0                	test   eax,eax
  5e364b:	74 27                	je     5e3674 <FUNC_FIXOPERATIONORDER(qbs*)+0x6e75>
  5e364d:	ba 00 00 00 00       	mov    edx,0x0
  5e3652:	be 00 00 00 00       	mov    esi,0x0
  5e3657:	bf 3c 48 00 00       	mov    edi,0x483c
  5e365c:	e8 20 f7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3661:	8b 05 ed d4 5a 00    	mov    eax,DWORD PTR [rip+0x5ad4ed]        # b90b54 <r>
  5e3667:	85 c0                	test   eax,eax
  5e3669:	0f 85 67 ff ff ff    	jne    5e35d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x6dd7>
;do{
;goto exit_subfunc;
  5e366f:	e9 cb b4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18492);}while(r);
  5e3674:	90                   	nop
;goto exit_subfunc;
  5e3675:	e9 c5 b4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18492);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A3,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_A3,__STRING1_SP),qbs_new_txt_len("}",1)),__STRING1_SP),_FUNC_FIXOPERATIONORDER_STRING_A2),__STRING1_SP),qbs_new_txt_len("{",1)));
  5e367a:	be 01 00 00 00       	mov    esi,0x1
  5e367f:	48 8d 05 53 15 41 00 	lea    rax,[rip+0x411553]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e3686:	48 89 c7             	mov    rdi,rax
  5e3689:	e8 97 15 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e368e:	49 89 c5             	mov    r13,rax
  5e3691:	48 8b 1d 18 b5 5a 00 	mov    rbx,QWORD PTR [rip+0x5ab518]        # b8ebb0 <__STRING1_SP>
  5e3698:	4c 8b 25 11 b5 5a 00 	mov    r12,QWORD PTR [rip+0x5ab511]        # b8ebb0 <__STRING1_SP>
  5e369f:	be 01 00 00 00       	mov    esi,0x1
  5e36a4:	48 8d 05 73 dc 40 00 	lea    rax,[rip+0x40dc73]        # 9f131e <_IO_stdin_used+0x1131e>
  5e36ab:	48 89 c7             	mov    rdi,rax
  5e36ae:	e8 72 15 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e36b3:	49 89 c6             	mov    r14,rax
  5e36b6:	48 8b 15 f3 b4 5a 00 	mov    rdx,QWORD PTR [rip+0x5ab4f3]        # b8ebb0 <__STRING1_SP>
  5e36bd:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e36c4:	48 89 d6             	mov    rsi,rdx
  5e36c7:	48 89 c7             	mov    rdi,rax
  5e36ca:	e8 18 22 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e36cf:	4c 89 f6             	mov    rsi,r14
  5e36d2:	48 89 c7             	mov    rdi,rax
  5e36d5:	e8 0d 22 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e36da:	4c 89 e6             	mov    rsi,r12
  5e36dd:	48 89 c7             	mov    rdi,rax
  5e36e0:	e8 02 22 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e36e5:	48 89 c2             	mov    rdx,rax
  5e36e8:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e36ef:	48 89 c6             	mov    rsi,rax
  5e36f2:	48 89 d7             	mov    rdi,rdx
  5e36f5:	e8 ed 21 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e36fa:	48 89 de             	mov    rsi,rbx
  5e36fd:	48 89 c7             	mov    rdi,rax
  5e3700:	e8 e2 21 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e3705:	4c 89 ee             	mov    rsi,r13
  5e3708:	48 89 c7             	mov    rdi,rax
  5e370b:	e8 d7 21 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e3710:	48 89 c2             	mov    rdx,rax
  5e3713:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e371a:	48 89 d6             	mov    rsi,rdx
  5e371d:	48 89 c7             	mov    rdi,rax
  5e3720:	e8 92 18 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e3725:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e372b:	be 00 00 00 00       	mov    esi,0x0
  5e3730:	89 c7                	mov    edi,eax
  5e3732:	e8 e0 04 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18493);}while(r);
  5e3737:	8b 05 0b a7 49 00    	mov    eax,DWORD PTR [rip+0x49a70b]        # a7de48 <qbevent>
  5e373d:	85 c0                	test   eax,eax
  5e373f:	74 24                	je     5e3765 <FUNC_FIXOPERATIONORDER(qbs*)+0x6f66>
  5e3741:	ba 00 00 00 00       	mov    edx,0x0
  5e3746:	be 00 00 00 00       	mov    esi,0x0
  5e374b:	bf 3d 48 00 00       	mov    edi,0x483d
  5e3750:	e8 2c f6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3755:	8b 05 f9 d3 5a 00    	mov    eax,DWORD PTR [rip+0x5ad3f9]        # b90b54 <r>
  5e375b:	85 c0                	test   eax,eax
  5e375d:	0f 85 17 ff ff ff    	jne    5e367a <FUNC_FIXOPERATIONORDER(qbs*)+0x6e7b>
  5e3763:	eb 01                	jmp    5e3766 <FUNC_FIXOPERATIONORDER(qbs*)+0x6f67>
  5e3765:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 3 ;
  5e3766:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e376d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e376f:	8d 50 03             	lea    edx,[rax+0x3]
  5e3772:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3779:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18494);}while(r);
  5e377b:	8b 05 c7 a6 49 00    	mov    eax,DWORD PTR [rip+0x49a6c7]        # a7de48 <qbevent>
  5e3781:	85 c0                	test   eax,eax
  5e3783:	74 23                	je     5e37a8 <FUNC_FIXOPERATIONORDER(qbs*)+0x6fa9>
  5e3785:	ba 00 00 00 00       	mov    edx,0x0
  5e378a:	be 00 00 00 00       	mov    esi,0x0
  5e378f:	bf 3e 48 00 00       	mov    edi,0x483e
  5e3794:	e8 e8 f5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3799:	8b 05 b5 d3 5a 00    	mov    eax,DWORD PTR [rip+0x5ad3b5]        # b90b54 <r>
  5e379f:	85 c0                	test   eax,eax
  5e37a1:	75 c3                	jne    5e3766 <FUNC_FIXOPERATIONORDER(qbs*)+0x6f67>
;}
;do{
;goto LABEL_FIXOP0;
  5e37a3:	e9 c6 00 00 00       	jmp    5e386e <FUNC_FIXOPERATIONORDER(qbs*)+0x706f>
;if(!qbevent)break;evnt(18494);}while(r);
  5e37a8:	90                   	nop
;goto LABEL_FIXOP0;
  5e37a9:	e9 c0 00 00 00       	jmp    5e386e <FUNC_FIXOPERATIONORDER(qbs*)+0x706f>
;if(!qbevent)break;evnt(18496);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A3,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_A3,__STRING1_SP),_FUNC_FIXOPERATIONORDER_STRING_A2));
  5e37ae:	48 8b 15 fb b3 5a 00 	mov    rdx,QWORD PTR [rip+0x5ab3fb]        # b8ebb0 <__STRING1_SP>
  5e37b5:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e37bc:	48 89 d6             	mov    rsi,rdx
  5e37bf:	48 89 c7             	mov    rdi,rax
  5e37c2:	e8 20 21 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e37c7:	48 89 c2             	mov    rdx,rax
  5e37ca:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5e37d1:	48 89 c6             	mov    rsi,rax
  5e37d4:	48 89 d7             	mov    rdi,rdx
  5e37d7:	e8 0b 21 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e37dc:	48 89 c2             	mov    rdx,rax
  5e37df:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e37e6:	48 89 d6             	mov    rsi,rdx
  5e37e9:	48 89 c7             	mov    rdi,rax
  5e37ec:	e8 c6 17 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e37f1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e37f7:	be 00 00 00 00       	mov    esi,0x0
  5e37fc:	89 c7                	mov    edi,eax
  5e37fe:	e8 14 04 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18500);}while(r);
  5e3803:	8b 05 3f a6 49 00    	mov    eax,DWORD PTR [rip+0x49a63f]        # a7de48 <qbevent>
  5e3809:	85 c0                	test   eax,eax
  5e380b:	74 20                	je     5e382d <FUNC_FIXOPERATIONORDER(qbs*)+0x702e>
  5e380d:	ba 00 00 00 00       	mov    edx,0x0
  5e3812:	be 00 00 00 00       	mov    esi,0x0
  5e3817:	bf 44 48 00 00       	mov    edi,0x4844
  5e381c:	e8 60 f5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3821:	8b 05 2d d3 5a 00    	mov    eax,DWORD PTR [rip+0x5ad32d]        # b90b54 <r>
  5e3827:	85 c0                	test   eax,eax
  5e3829:	75 83                	jne    5e37ae <FUNC_FIXOPERATIONORDER(qbs*)+0x6faf>
  5e382b:	eb 01                	jmp    5e382e <FUNC_FIXOPERATIONORDER(qbs*)+0x702f>
  5e382d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 1 ;
  5e382e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3835:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3837:	8d 50 01             	lea    edx,[rax+0x1]
  5e383a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3841:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18501);}while(r);
  5e3843:	8b 05 ff a5 49 00    	mov    eax,DWORD PTR [rip+0x49a5ff]        # a7de48 <qbevent>
  5e3849:	85 c0                	test   eax,eax
  5e384b:	74 20                	je     5e386d <FUNC_FIXOPERATIONORDER(qbs*)+0x706e>
  5e384d:	ba 00 00 00 00       	mov    edx,0x0
  5e3852:	be 00 00 00 00       	mov    esi,0x0
  5e3857:	bf 45 48 00 00       	mov    edi,0x4845
  5e385c:	e8 20 f5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3861:	8b 05 ed d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad2ed]        # b90b54 <r>
  5e3867:	85 c0                	test   eax,eax
  5e3869:	75 c3                	jne    5e382e <FUNC_FIXOPERATIONORDER(qbs*)+0x702f>
;LABEL_FIXOP0:;
  5e386b:	eb 01                	jmp    5e386e <FUNC_FIXOPERATIONORDER(qbs*)+0x706f>
;if(!qbevent)break;evnt(18501);}while(r);
  5e386d:	90                   	nop
;if(qbevent){evnt(18502);r=0;}
  5e386e:	8b 05 d4 a5 49 00    	mov    eax,DWORD PTR [rip+0x49a5d4]        # a7de48 <qbevent>
  5e3874:	85 c0                	test   eax,eax
  5e3876:	74 23                	je     5e389b <FUNC_FIXOPERATIONORDER(qbs*)+0x709c>
  5e3878:	ba 00 00 00 00       	mov    edx,0x0
  5e387d:	be 00 00 00 00       	mov    esi,0x0
  5e3882:	bf 46 48 00 00       	mov    edi,0x4846
  5e3887:	e8 f5 f4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e388c:	c7 05 be d2 5a 00 00 	mov    DWORD PTR [rip+0x5ad2be],0x0        # b90b54 <r>
  5e3893:	00 00 00 
;fornext_value2655=fornext_step2655+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e3896:	e9 53 f8 ff ff       	jmp    5e30ee <FUNC_FIXOPERATIONORDER(qbs*)+0x68ef>
;fornext_continue_2654:;
  5e389b:	90                   	nop
;fornext_value2655=fornext_step2655+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e389c:	e9 4d f8 ff ff       	jmp    5e30ee <FUNC_FIXOPERATIONORDER(qbs*)+0x68ef>
;if (fornext_value2655>fornext_finalvalue2655) break;
  5e38a1:	90                   	nop
;}
;fornext_exit_2654:;
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A3,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_A3,__STRING1_SP),qbs_new_txt_len("}",1)));
  5e38a2:	be 01 00 00 00       	mov    esi,0x1
  5e38a7:	48 8d 05 70 da 40 00 	lea    rax,[rip+0x40da70]        # 9f131e <_IO_stdin_used+0x1131e>
  5e38ae:	48 89 c7             	mov    rdi,rax
  5e38b1:	e8 6f 13 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e38b6:	48 89 c3             	mov    rbx,rax
  5e38b9:	48 8b 15 f0 b2 5a 00 	mov    rdx,QWORD PTR [rip+0x5ab2f0]        # b8ebb0 <__STRING1_SP>
  5e38c0:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e38c7:	48 89 d6             	mov    rsi,rdx
  5e38ca:	48 89 c7             	mov    rdi,rax
  5e38cd:	e8 15 20 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e38d2:	48 89 de             	mov    rsi,rbx
  5e38d5:	48 89 c7             	mov    rdi,rax
  5e38d8:	e8 0a 20 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e38dd:	48 89 c2             	mov    rdx,rax
  5e38e0:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5e38e7:	48 89 d6             	mov    rsi,rdx
  5e38ea:	48 89 c7             	mov    rdi,rax
  5e38ed:	e8 c5 16 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e38f2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e38f8:	be 00 00 00 00       	mov    esi,0x0
  5e38fd:	89 c7                	mov    edi,eax
  5e38ff:	e8 13 03 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18504);}while(r);
  5e3904:	8b 05 3e a5 49 00    	mov    eax,DWORD PTR [rip+0x49a53e]        # a7de48 <qbevent>
  5e390a:	85 c0                	test   eax,eax
  5e390c:	74 24                	je     5e3932 <FUNC_FIXOPERATIONORDER(qbs*)+0x7133>
  5e390e:	ba 00 00 00 00       	mov    edx,0x0
  5e3913:	be 00 00 00 00       	mov    esi,0x0
  5e3918:	bf 48 48 00 00       	mov    edi,0x4848
  5e391d:	e8 5f f4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3922:	8b 05 2c d2 5a 00    	mov    eax,DWORD PTR [rip+0x5ad22c]        # b90b54 <r>
  5e3928:	85 c0                	test   eax,eax
  5e392a:	0f 85 72 ff ff ff    	jne    5e38a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x70a3>
  5e3930:	eb 01                	jmp    5e3933 <FUNC_FIXOPERATIONORDER(qbs*)+0x7134>
  5e3932:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 1 ;
  5e3933:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e393a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e393c:	8d 50 01             	lea    edx,[rax+0x1]
  5e393f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3946:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18505);}while(r);
  5e3948:	8b 05 fa a4 49 00    	mov    eax,DWORD PTR [rip+0x49a4fa]        # a7de48 <qbevent>
  5e394e:	85 c0                	test   eax,eax
  5e3950:	74 20                	je     5e3972 <FUNC_FIXOPERATIONORDER(qbs*)+0x7173>
  5e3952:	ba 00 00 00 00       	mov    edx,0x0
  5e3957:	be 00 00 00 00       	mov    esi,0x0
  5e395c:	bf 49 48 00 00       	mov    edi,0x4849
  5e3961:	e8 1b f4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3966:	8b 05 e8 d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad1e8]        # b90b54 <r>
  5e396c:	85 c0                	test   eax,eax
  5e396e:	75 c3                	jne    5e3933 <FUNC_FIXOPERATIONORDER(qbs*)+0x7134>
  5e3970:	eb 01                	jmp    5e3973 <FUNC_FIXOPERATIONORDER(qbs*)+0x7174>
  5e3972:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_STRING_A3);
  5e3973:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  5e397a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e3981:	48 89 d6             	mov    rsi,rdx
  5e3984:	48 89 c7             	mov    rdi,rax
  5e3987:	e8 2b 16 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e398c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3992:	be 00 00 00 00       	mov    esi,0x0
  5e3997:	89 c7                	mov    edi,eax
  5e3999:	e8 79 02 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18506);}while(r);
  5e399e:	8b 05 a4 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a4a4]        # a7de48 <qbevent>
  5e39a4:	85 c0                	test   eax,eax
  5e39a6:	74 20                	je     5e39c8 <FUNC_FIXOPERATIONORDER(qbs*)+0x71c9>
  5e39a8:	ba 00 00 00 00       	mov    edx,0x0
  5e39ad:	be 00 00 00 00       	mov    esi,0x0
  5e39b2:	bf 4a 48 00 00       	mov    edi,0x484a
  5e39b7:	e8 c5 f3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e39bc:	8b 05 92 d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad192]        # b90b54 <r>
  5e39c2:	85 c0                	test   eax,eax
  5e39c4:	75 ad                	jne    5e3973 <FUNC_FIXOPERATIONORDER(qbs*)+0x7174>
;LABEL_LCO_BRACKETTING_DONE:;
  5e39c6:	eb 01                	jmp    5e39c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x71ca>
;if(!qbevent)break;evnt(18506);}while(r);
  5e39c8:	90                   	nop
;if(qbevent){evnt(18508);r=0;}
  5e39c9:	8b 05 79 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a479]        # a7de48 <qbevent>
  5e39cf:	85 c0                	test   eax,eax
  5e39d1:	74 20                	je     5e39f3 <FUNC_FIXOPERATIONORDER(qbs*)+0x71f4>
  5e39d3:	ba 00 00 00 00       	mov    edx,0x0
  5e39d8:	be 00 00 00 00       	mov    esi,0x0
  5e39dd:	bf 4c 48 00 00       	mov    edi,0x484c
  5e39e2:	e8 9a f3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e39e7:	c7 05 63 d1 5a 00 00 	mov    DWORD PTR [rip+0x5ad163],0x0        # b90b54 <r>
  5e39ee:	00 00 00 
  5e39f1:	eb 01                	jmp    5e39f4 <FUNC_FIXOPERATIONORDER(qbs*)+0x71f5>
;S_21516:;
  5e39f3:	90                   	nop
;if (( 0 )||new_error){
  5e39f4:	8b 05 42 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a442]        # a7de3c <new_error>
  5e39fa:	85 c0                	test   eax,eax
  5e39fc:	0f 84 fe 01 00 00    	je     5e3c00 <FUNC_FIXOPERATIONORDER(qbs*)+0x7401>
;if(qbevent){evnt(18509);if(r)goto S_21516;}
  5e3a02:	8b 05 40 a4 49 00    	mov    eax,DWORD PTR [rip+0x49a440]        # a7de48 <qbevent>
  5e3a08:	85 c0                	test   eax,eax
  5e3a0a:	74 20                	je     5e3a2c <FUNC_FIXOPERATIONORDER(qbs*)+0x722d>
  5e3a0c:	ba 00 00 00 00       	mov    edx,0x0
  5e3a11:	be 00 00 00 00       	mov    esi,0x0
  5e3a16:	bf 4d 48 00 00       	mov    edi,0x484d
  5e3a1b:	e8 61 f3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3a20:	8b 05 2e d1 5a 00    	mov    eax,DWORD PTR [rip+0x5ad12e]        # b90b54 <r>
  5e3a26:	85 c0                	test   eax,eax
  5e3a28:	74 02                	je     5e3a2c <FUNC_FIXOPERATIONORDER(qbs*)+0x722d>
  5e3a2a:	eb c8                	jmp    5e39f4 <FUNC_FIXOPERATIONORDER(qbs*)+0x71f5>
;do{
;tab_spc_cr_size=2;
  5e3a2c:	c7 05 62 4e 49 00 02 	mov    DWORD PTR [rip+0x494e62],0x2        # a78898 <tab_spc_cr_size>
  5e3a33:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e3a36:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e3a3d:	00 00 00 
  5e3a40:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3a46:	89 05 c8 a3 49 00    	mov    DWORD PTR [rip+0x49a3c8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2656;
  5e3a4c:	8b 05 ea a3 49 00    	mov    eax,DWORD PTR [rip+0x49a3ea]        # a7de3c <new_error>
  5e3a52:	85 c0                	test   eax,eax
  5e3a54:	0f 85 4f 01 00 00    	jne    5e3ba9 <FUNC_FIXOPERATIONORDER(qbs*)+0x73aa>
;sub_file_print(tmp_fileno,qbs_new_txt_len("fixoperationorder:lco bracketing[",33), 0 , 0 , 0 );
  5e3a5a:	be 21 00 00 00       	mov    esi,0x21
  5e3a5f:	48 8d 05 1a 4c 41 00 	lea    rax,[rip+0x414c1a]        # 9f8680 <_IO_stdin_used+0x18680>
  5e3a66:	48 89 c7             	mov    rdi,rax
  5e3a69:	e8 b7 11 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e3a6e:	48 89 c6             	mov    rsi,rax
  5e3a71:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3a77:	41 b8 00 00 00 00    	mov    r8d,0x0
  5e3a7d:	b9 00 00 00 00       	mov    ecx,0x0
  5e3a82:	ba 00 00 00 00       	mov    edx,0x0
  5e3a87:	89 c7                	mov    edi,eax
  5e3a89:	e8 a2 bf 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2656;
  5e3a8e:	8b 05 a8 a3 49 00    	mov    eax,DWORD PTR [rip+0x49a3a8]        # a7de3c <new_error>
  5e3a94:	85 c0                	test   eax,eax
  5e3a96:	0f 85 10 01 00 00    	jne    5e3bac <FUNC_FIXOPERATIONORDER(qbs*)+0x73ad>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_FIXOPERATIONORDER_LONG_LCO)), 1 , 0 , 0 );
  5e3a9c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5e3aa3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3aa5:	89 c7                	mov    edi,eax
  5e3aa7:	e8 40 3c 30 00       	call   8e76ec <qbs_str(int)>
  5e3aac:	48 89 c6             	mov    rsi,rax
  5e3aaf:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3ab5:	41 b8 00 00 00 00    	mov    r8d,0x0
  5e3abb:	b9 00 00 00 00       	mov    ecx,0x0
  5e3ac0:	ba 01 00 00 00       	mov    edx,0x1
  5e3ac5:	89 c7                	mov    edi,eax
  5e3ac7:	e8 64 bf 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2656;
  5e3acc:	8b 05 6a a3 49 00    	mov    eax,DWORD PTR [rip+0x49a36a]        # a7de3c <new_error>
  5e3ad2:	85 c0                	test   eax,eax
  5e3ad4:	0f 85 d5 00 00 00    	jne    5e3baf <FUNC_FIXOPERATIONORDER(qbs*)+0x73b0>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  5e3ada:	be 01 00 00 00       	mov    esi,0x1
  5e3adf:	48 8d 05 cd bb 40 00 	lea    rax,[rip+0x40bbcd]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5e3ae6:	48 89 c7             	mov    rdi,rax
  5e3ae9:	e8 37 11 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e3aee:	48 89 c6             	mov    rsi,rax
  5e3af1:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3af7:	41 b8 00 00 00 00    	mov    r8d,0x0
  5e3afd:	b9 00 00 00 00       	mov    ecx,0x0
  5e3b02:	ba 00 00 00 00       	mov    edx,0x0
  5e3b07:	89 c7                	mov    edi,eax
  5e3b09:	e8 22 bf 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2656;
  5e3b0e:	8b 05 28 a3 49 00    	mov    eax,DWORD PTR [rip+0x49a328]        # a7de3c <new_error>
  5e3b14:	85 c0                	test   eax,eax
  5e3b16:	0f 85 96 00 00 00    	jne    5e3bb2 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b3>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_FIXOPERATIONORDER_LONG_HCO)), 1 , 0 , 0 );
  5e3b1c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5e3b23:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3b25:	89 c7                	mov    edi,eax
  5e3b27:	e8 c0 3b 30 00       	call   8e76ec <qbs_str(int)>
  5e3b2c:	48 89 c6             	mov    rsi,rax
  5e3b2f:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3b35:	41 b8 00 00 00 00    	mov    r8d,0x0
  5e3b3b:	b9 00 00 00 00       	mov    ecx,0x0
  5e3b40:	ba 01 00 00 00       	mov    edx,0x1
  5e3b45:	89 c7                	mov    edi,eax
  5e3b47:	e8 e4 be 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2656;
  5e3b4c:	8b 05 ea a2 49 00    	mov    eax,DWORD PTR [rip+0x49a2ea]        # a7de3c <new_error>
  5e3b52:	85 c0                	test   eax,eax
  5e3b54:	75 5f                	jne    5e3bb5 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b6>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("]:",2),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e3b56:	be 02 00 00 00       	mov    esi,0x2
  5e3b5b:	48 8d 05 40 4b 41 00 	lea    rax,[rip+0x414b40]        # 9f86a2 <_IO_stdin_used+0x186a2>
  5e3b62:	48 89 c7             	mov    rdi,rax
  5e3b65:	e8 bb 10 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e3b6a:	48 89 c2             	mov    rdx,rax
  5e3b6d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e3b74:	48 89 c6             	mov    rsi,rax
  5e3b77:	48 89 d7             	mov    rdi,rdx
  5e3b7a:	e8 68 1d 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e3b7f:	48 89 c6             	mov    rsi,rax
  5e3b82:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e3b88:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e3b8e:	b9 00 00 00 00       	mov    ecx,0x0
  5e3b93:	ba 00 00 00 00       	mov    edx,0x0
  5e3b98:	89 c7                	mov    edi,eax
  5e3b9a:	e8 91 be 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2656;
  5e3b9f:	8b 05 97 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a297]        # a7de3c <new_error>
  5e3ba5:	85 c0                	test   eax,eax
;skip2656:
  5e3ba7:	eb 0d                	jmp    5e3bb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b7>
;if (new_error) goto skip2656;
  5e3ba9:	90                   	nop
  5e3baa:	eb 0a                	jmp    5e3bb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b7>
;if (new_error) goto skip2656;
  5e3bac:	90                   	nop
  5e3bad:	eb 07                	jmp    5e3bb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b7>
;if (new_error) goto skip2656;
  5e3baf:	90                   	nop
  5e3bb0:	eb 04                	jmp    5e3bb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b7>
;if (new_error) goto skip2656;
  5e3bb2:	90                   	nop
  5e3bb3:	eb 01                	jmp    5e3bb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x73b7>
;if (new_error) goto skip2656;
  5e3bb5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e3bb6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3bbc:	be 00 00 00 00       	mov    esi,0x0
  5e3bc1:	89 c7                	mov    edi,eax
  5e3bc3:	e8 4f 00 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e3bc8:	c7 05 c6 4c 49 00 01 	mov    DWORD PTR [rip+0x494cc6],0x1        # a78898 <tab_spc_cr_size>
  5e3bcf:	00 00 00 
;if(!qbevent)break;evnt(18509);}while(r);
  5e3bd2:	8b 05 70 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a270]        # a7de48 <qbevent>
  5e3bd8:	85 c0                	test   eax,eax
  5e3bda:	74 27                	je     5e3c03 <FUNC_FIXOPERATIONORDER(qbs*)+0x7404>
  5e3bdc:	ba 00 00 00 00       	mov    edx,0x0
  5e3be1:	be 00 00 00 00       	mov    esi,0x0
  5e3be6:	bf 4d 48 00 00       	mov    edi,0x484d
  5e3beb:	e8 91 f1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3bf0:	8b 05 5e cf 5a 00    	mov    eax,DWORD PTR [rip+0x5acf5e]        # b90b54 <r>
  5e3bf6:	85 c0                	test   eax,eax
  5e3bf8:	0f 85 2e fe ff ff    	jne    5e3a2c <FUNC_FIXOPERATIONORDER(qbs*)+0x722d>
  5e3bfe:	eb 04                	jmp    5e3c04 <FUNC_FIXOPERATIONORDER(qbs*)+0x7405>
;}
;S_21519:;
  5e3c00:	90                   	nop
  5e3c01:	eb 01                	jmp    5e3c04 <FUNC_FIXOPERATIONORDER(qbs*)+0x7405>
;if(!qbevent)break;evnt(18509);}while(r);
  5e3c03:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED)||new_error){
  5e3c04:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5e3c0b:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3c0d:	85 c0                	test   eax,eax
  5e3c0f:	75 0e                	jne    5e3c1f <FUNC_FIXOPERATIONORDER(qbs*)+0x7420>
  5e3c11:	8b 05 25 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a225]        # a7de3c <new_error>
  5e3c17:	85 c0                	test   eax,eax
  5e3c19:	0f 84 7e 05 00 00    	je     5e419d <FUNC_FIXOPERATIONORDER(qbs*)+0x799e>
;if(qbevent){evnt(18512);if(r)goto S_21519;}
  5e3c1f:	8b 05 23 a2 49 00    	mov    eax,DWORD PTR [rip+0x49a223]        # a7de48 <qbevent>
  5e3c25:	85 c0                	test   eax,eax
  5e3c27:	74 20                	je     5e3c49 <FUNC_FIXOPERATIONORDER(qbs*)+0x744a>
  5e3c29:	ba 00 00 00 00       	mov    edx,0x0
  5e3c2e:	be 00 00 00 00       	mov    esi,0x0
  5e3c33:	bf 50 48 00 00       	mov    edi,0x4850
  5e3c38:	e8 44 f1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3c3d:	8b 05 11 cf 5a 00    	mov    eax,DWORD PTR [rip+0x5acf11]        # b90b54 <r>
  5e3c43:	85 c0                	test   eax,eax
  5e3c45:	74 02                	je     5e3c49 <FUNC_FIXOPERATIONORDER(qbs*)+0x744a>
  5e3c47:	eb bb                	jmp    5e3c04 <FUNC_FIXOPERATIONORDER(qbs*)+0x7405>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e3c49:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e3c50:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18513);}while(r);
  5e3c56:	8b 05 ec a1 49 00    	mov    eax,DWORD PTR [rip+0x49a1ec]        # a7de48 <qbevent>
  5e3c5c:	85 c0                	test   eax,eax
  5e3c5e:	74 20                	je     5e3c80 <FUNC_FIXOPERATIONORDER(qbs*)+0x7481>
  5e3c60:	ba 00 00 00 00       	mov    edx,0x0
  5e3c65:	be 00 00 00 00       	mov    esi,0x0
  5e3c6a:	bf 51 48 00 00       	mov    edi,0x4851
  5e3c6f:	e8 0d f1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3c74:	8b 05 da ce 5a 00    	mov    eax,DWORD PTR [rip+0x5aceda]        # b90b54 <r>
  5e3c7a:	85 c0                	test   eax,eax
  5e3c7c:	75 cb                	jne    5e3c49 <FUNC_FIXOPERATIONORDER(qbs*)+0x744a>
  5e3c7e:	eb 01                	jmp    5e3c81 <FUNC_FIXOPERATIONORDER(qbs*)+0x7482>
  5e3c80:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I= 0 ;
  5e3c81:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3c88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18514);}while(r);
  5e3c8e:	8b 05 b4 a1 49 00    	mov    eax,DWORD PTR [rip+0x49a1b4]        # a7de48 <qbevent>
  5e3c94:	85 c0                	test   eax,eax
  5e3c96:	74 20                	je     5e3cb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x74b9>
  5e3c98:	ba 00 00 00 00       	mov    edx,0x0
  5e3c9d:	be 00 00 00 00       	mov    esi,0x0
  5e3ca2:	bf 52 48 00 00       	mov    edi,0x4852
  5e3ca7:	e8 d5 f0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3cac:	8b 05 a2 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5acea2]        # b90b54 <r>
  5e3cb2:	85 c0                	test   eax,eax
  5e3cb4:	75 cb                	jne    5e3c81 <FUNC_FIXOPERATIONORDER(qbs*)+0x7482>
;S_21522:;
  5e3cb6:	eb 01                	jmp    5e3cb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x74ba>
;if(!qbevent)break;evnt(18514);}while(r);
  5e3cb8:	90                   	nop
;do{
;if(qbevent){evnt(18515);if(r)goto S_21522;}
  5e3cb9:	8b 05 89 a1 49 00    	mov    eax,DWORD PTR [rip+0x49a189]        # a7de48 <qbevent>
  5e3cbf:	85 c0                	test   eax,eax
  5e3cc1:	74 20                	je     5e3ce3 <FUNC_FIXOPERATIONORDER(qbs*)+0x74e4>
  5e3cc3:	ba 00 00 00 00       	mov    edx,0x0
  5e3cc8:	be 00 00 00 00       	mov    esi,0x0
  5e3ccd:	bf 53 48 00 00       	mov    edi,0x4853
  5e3cd2:	e8 aa f0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3cd7:	8b 05 77 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5ace77]        # b90b54 <r>
  5e3cdd:	85 c0                	test   eax,eax
  5e3cdf:	74 02                	je     5e3ce3 <FUNC_FIXOPERATIONORDER(qbs*)+0x74e4>
  5e3ce1:	eb d6                	jmp    5e3cb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x74ba>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ;
  5e3ce3:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3cea:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3cec:	8d 50 01             	lea    edx,[rax+0x1]
  5e3cef:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3cf6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18516);}while(r);
  5e3cf8:	8b 05 4a a1 49 00    	mov    eax,DWORD PTR [rip+0x49a14a]        # a7de48 <qbevent>
  5e3cfe:	85 c0                	test   eax,eax
  5e3d00:	74 20                	je     5e3d22 <FUNC_FIXOPERATIONORDER(qbs*)+0x7523>
  5e3d02:	ba 00 00 00 00       	mov    edx,0x0
  5e3d07:	be 00 00 00 00       	mov    esi,0x0
  5e3d0c:	bf 54 48 00 00       	mov    edi,0x4854
  5e3d11:	e8 6b f0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3d16:	8b 05 38 ce 5a 00    	mov    eax,DWORD PTR [rip+0x5ace38]        # b90b54 <r>
  5e3d1c:	85 c0                	test   eax,eax
  5e3d1e:	75 c3                	jne    5e3ce3 <FUNC_FIXOPERATIONORDER(qbs*)+0x74e4>
;S_21524:;
  5e3d20:	eb 01                	jmp    5e3d23 <FUNC_FIXOPERATIONORDER(qbs*)+0x7524>
;if(!qbevent)break;evnt(18516);}while(r);
  5e3d22:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I>*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5e3d23:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3d2a:	8b 10                	mov    edx,DWORD PTR [rax]
  5e3d2c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3d33:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3d35:	39 c2                	cmp    edx,eax
  5e3d37:	7f 0a                	jg     5e3d43 <FUNC_FIXOPERATIONORDER(qbs*)+0x7544>
  5e3d39:	8b 05 fd a0 49 00    	mov    eax,DWORD PTR [rip+0x49a0fd]        # a7de3c <new_error>
  5e3d3f:	85 c0                	test   eax,eax
  5e3d41:	74 32                	je     5e3d75 <FUNC_FIXOPERATIONORDER(qbs*)+0x7576>
;if(qbevent){evnt(18517);if(r)goto S_21524;}
  5e3d43:	8b 05 ff a0 49 00    	mov    eax,DWORD PTR [rip+0x49a0ff]        # a7de48 <qbevent>
  5e3d49:	85 c0                	test   eax,eax
  5e3d4b:	0f 84 4f 04 00 00    	je     5e41a0 <FUNC_FIXOPERATIONORDER(qbs*)+0x79a1>
  5e3d51:	ba 00 00 00 00       	mov    edx,0x0
  5e3d56:	be 00 00 00 00       	mov    esi,0x0
  5e3d5b:	bf 55 48 00 00       	mov    edi,0x4855
  5e3d60:	e8 1c f0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3d65:	8b 05 e9 cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acde9]        # b90b54 <r>
  5e3d6b:	85 c0                	test   eax,eax
  5e3d6d:	0f 84 2d 04 00 00    	je     5e41a0 <FUNC_FIXOPERATIONORDER(qbs*)+0x79a1>
  5e3d73:	eb ae                	jmp    5e3d23 <FUNC_FIXOPERATIONORDER(qbs*)+0x7524>
;do{
;goto dl_exit_2657;
;if(!qbevent)break;evnt(18517);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e3d75:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e3d7c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e3d83:	48 89 d6             	mov    rsi,rdx
  5e3d86:	48 89 c7             	mov    rdi,rax
  5e3d89:	e8 0c b9 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e3d8e:	48 89 c7             	mov    rdi,rax
  5e3d91:	e8 4e 48 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e3d96:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e3d9d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e3d9f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3da5:	be 00 00 00 00       	mov    esi,0x0
  5e3daa:	89 c7                	mov    edi,eax
  5e3dac:	e8 66 fe 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18518);}while(r);
  5e3db1:	8b 05 91 a0 49 00    	mov    eax,DWORD PTR [rip+0x49a091]        # a7de48 <qbevent>
  5e3db7:	85 c0                	test   eax,eax
  5e3db9:	74 20                	je     5e3ddb <FUNC_FIXOPERATIONORDER(qbs*)+0x75dc>
  5e3dbb:	ba 00 00 00 00       	mov    edx,0x0
  5e3dc0:	be 00 00 00 00       	mov    esi,0x0
  5e3dc5:	bf 56 48 00 00       	mov    edi,0x4856
  5e3dca:	e8 b2 ef e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3dcf:	8b 05 7f cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acd7f]        # b90b54 <r>
  5e3dd5:	85 c0                	test   eax,eax
  5e3dd7:	75 9c                	jne    5e3d75 <FUNC_FIXOPERATIONORDER(qbs*)+0x7576>
;S_21528:;
  5e3dd9:	eb 01                	jmp    5e3ddc <FUNC_FIXOPERATIONORDER(qbs*)+0x75dd>
;if(!qbevent)break;evnt(18518);}while(r);
  5e3ddb:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5e3ddc:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e3de3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3de5:	83 f8 29             	cmp    eax,0x29
  5e3de8:	0f 94 c0             	sete   al
  5e3deb:	0f b6 c0             	movzx  eax,al
  5e3dee:	f7 d8                	neg    eax
  5e3df0:	89 c2                	mov    edx,eax
  5e3df2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e3df9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3dfb:	83 f8 7d             	cmp    eax,0x7d
  5e3dfe:	0f 94 c0             	sete   al
  5e3e01:	0f b6 c0             	movzx  eax,al
  5e3e04:	f7 d8                	neg    eax
  5e3e06:	09 d0                	or     eax,edx
  5e3e08:	85 c0                	test   eax,eax
  5e3e0a:	75 0a                	jne    5e3e16 <FUNC_FIXOPERATIONORDER(qbs*)+0x7617>
  5e3e0c:	8b 05 2a a0 49 00    	mov    eax,DWORD PTR [rip+0x49a02a]        # a7de3c <new_error>
  5e3e12:	85 c0                	test   eax,eax
  5e3e14:	74 67                	je     5e3e7d <FUNC_FIXOPERATIONORDER(qbs*)+0x767e>
;if(qbevent){evnt(18519);if(r)goto S_21528;}
  5e3e16:	8b 05 2c a0 49 00    	mov    eax,DWORD PTR [rip+0x49a02c]        # a7de48 <qbevent>
  5e3e1c:	85 c0                	test   eax,eax
  5e3e1e:	74 20                	je     5e3e40 <FUNC_FIXOPERATIONORDER(qbs*)+0x7641>
  5e3e20:	ba 00 00 00 00       	mov    edx,0x0
  5e3e25:	be 00 00 00 00       	mov    esi,0x0
  5e3e2a:	bf 57 48 00 00       	mov    edi,0x4857
  5e3e2f:	e8 4d ef e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3e34:	8b 05 1a cd 5a 00    	mov    eax,DWORD PTR [rip+0x5acd1a]        # b90b54 <r>
  5e3e3a:	85 c0                	test   eax,eax
  5e3e3c:	74 02                	je     5e3e40 <FUNC_FIXOPERATIONORDER(qbs*)+0x7641>
  5e3e3e:	eb 9c                	jmp    5e3ddc <FUNC_FIXOPERATIONORDER(qbs*)+0x75dd>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e3e40:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e3e47:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3e49:	8d 50 ff             	lea    edx,[rax-0x1]
  5e3e4c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e3e53:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18519);}while(r);
  5e3e55:	8b 05 ed 9f 49 00    	mov    eax,DWORD PTR [rip+0x499fed]        # a7de48 <qbevent>
  5e3e5b:	85 c0                	test   eax,eax
  5e3e5d:	74 21                	je     5e3e80 <FUNC_FIXOPERATIONORDER(qbs*)+0x7681>
  5e3e5f:	ba 00 00 00 00       	mov    edx,0x0
  5e3e64:	be 00 00 00 00       	mov    esi,0x0
  5e3e69:	bf 57 48 00 00       	mov    edi,0x4857
  5e3e6e:	e8 0e ef e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3e73:	8b 05 db cc 5a 00    	mov    eax,DWORD PTR [rip+0x5accdb]        # b90b54 <r>
  5e3e79:	85 c0                	test   eax,eax
  5e3e7b:	75 c3                	jne    5e3e40 <FUNC_FIXOPERATIONORDER(qbs*)+0x7641>
;}
;S_21531:;
  5e3e7d:	90                   	nop
  5e3e7e:	eb 01                	jmp    5e3e81 <FUNC_FIXOPERATIONORDER(qbs*)+0x7682>
;if(!qbevent)break;evnt(18519);}while(r);
  5e3e80:	90                   	nop
;if (((((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 ))))&(-(*_FUNC_FIXOPERATIONORDER_LONG_B!= 0 )))||new_error){
  5e3e81:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e3e88:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3e8a:	83 f8 7b             	cmp    eax,0x7b
  5e3e8d:	0f 94 c0             	sete   al
  5e3e90:	0f b6 c0             	movzx  eax,al
  5e3e93:	f7 d8                	neg    eax
  5e3e95:	89 c2                	mov    edx,eax
  5e3e97:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e3e9e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3ea0:	83 f8 7d             	cmp    eax,0x7d
  5e3ea3:	0f 94 c0             	sete   al
  5e3ea6:	0f b6 c0             	movzx  eax,al
  5e3ea9:	f7 d8                	neg    eax
  5e3eab:	09 c2                	or     edx,eax
  5e3ead:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e3eb4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3eb6:	85 c0                	test   eax,eax
  5e3eb8:	0f 95 c0             	setne  al
  5e3ebb:	0f b6 c0             	movzx  eax,al
  5e3ebe:	f7 d8                	neg    eax
  5e3ec0:	21 d0                	and    eax,edx
  5e3ec2:	85 c0                	test   eax,eax
  5e3ec4:	75 0e                	jne    5e3ed4 <FUNC_FIXOPERATIONORDER(qbs*)+0x76d5>
  5e3ec6:	8b 05 70 9f 49 00    	mov    eax,DWORD PTR [rip+0x499f70]        # a7de3c <new_error>
  5e3ecc:	85 c0                	test   eax,eax
  5e3ece:	0f 84 15 02 00 00    	je     5e40e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x78ea>
;if(qbevent){evnt(18520);if(r)goto S_21531;}
  5e3ed4:	8b 05 6e 9f 49 00    	mov    eax,DWORD PTR [rip+0x499f6e]        # a7de48 <qbevent>
  5e3eda:	85 c0                	test   eax,eax
  5e3edc:	74 20                	je     5e3efe <FUNC_FIXOPERATIONORDER(qbs*)+0x76ff>
  5e3ede:	ba 00 00 00 00       	mov    edx,0x0
  5e3ee3:	be 00 00 00 00       	mov    esi,0x0
