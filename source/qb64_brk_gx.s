  4bbc67:	c7 05 27 cc 5b 00 01 	mov    DWORD PTR [rip+0x5bcc27],0x1        # a78898 <tab_spc_cr_size>
  4bbc6e:	00 00 00 
;if(!qbevent)break;evnt(5532);}while(r);
  4bbc71:	8b 05 d1 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c21d1]        # a7de48 <qbevent>
  4bbc77:	85 c0                	test   eax,eax
  4bbc79:	0f 84 da 00 00 00    	je     4bbd59 <QBMAIN(void*)+0xa8115>
  4bbc7f:	ba 00 00 00 00       	mov    edx,0x0
  4bbc84:	be 00 00 00 00       	mov    esi,0x0
  4bbc89:	bf 9c 15 00 00       	mov    edi,0x159c
  4bbc8e:	e8 ee 70 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbc93:	8b 05 bb 4e 6d 00    	mov    eax,DWORD PTR [rip+0x6d4ebb]        # b90b54 <r>
  4bbc99:	85 c0                	test   eax,eax
  4bbc9b:	0f 85 4b ff ff ff    	jne    4bbbec <QBMAIN(void*)+0xa7fa8>
  4bbca1:	e9 b7 00 00 00       	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;tab_spc_cr_size=2;
  4bbca6:	c7 05 e8 cb 5b 00 02 	mov    DWORD PTR [rip+0x5bcbe8],0x2        # a78898 <tab_spc_cr_size>
  4bbcad:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bbcb0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bbcb7:	00 00 00 
  4bbcba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbcc0:	89 05 4e 21 5c 00    	mov    DWORD PTR [rip+0x5c214e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip711;
  4bbcc6:	8b 05 70 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c2170]        # a7de3c <new_error>
  4bbccc:	85 c0                	test   eax,eax
  4bbcce:	75 3e                	jne    4bbd0e <QBMAIN(void*)+0xa80ca>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}while(1);",10), 0 , 0 , 1 );
  4bbcd0:	be 0a 00 00 00       	mov    esi,0xa
  4bbcd5:	48 8d 05 63 60 53 00 	lea    rax,[rip+0x536063]        # 9f1d3f <_IO_stdin_used+0x11d3f>
  4bbcdc:	48 89 c7             	mov    rdi,rax
  4bbcdf:	e8 41 8f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bbce4:	48 89 c6             	mov    rsi,rax
  4bbce7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbced:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bbcf3:	b9 00 00 00 00       	mov    ecx,0x0
  4bbcf8:	ba 00 00 00 00       	mov    edx,0x0
  4bbcfd:	89 c7                	mov    edi,eax
  4bbcff:	e8 2c 3d 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip711;
  4bbd04:	8b 05 32 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c2132]        # a7de3c <new_error>
  4bbd0a:	85 c0                	test   eax,eax
;skip711:
  4bbd0c:	eb 01                	jmp    4bbd0f <QBMAIN(void*)+0xa80cb>
;if (new_error) goto skip711;
  4bbd0e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bbd0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbd15:	be 00 00 00 00       	mov    esi,0x0
  4bbd1a:	89 c7                	mov    edi,eax
  4bbd1c:	e8 f6 7e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bbd21:	c7 05 6d cb 5b 00 01 	mov    DWORD PTR [rip+0x5bcb6d],0x1        # a78898 <tab_spc_cr_size>
  4bbd28:	00 00 00 
;if(!qbevent)break;evnt(5534);}while(r);
  4bbd2b:	8b 05 17 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c2117]        # a7de48 <qbevent>
  4bbd31:	85 c0                	test   eax,eax
  4bbd33:	74 27                	je     4bbd5c <QBMAIN(void*)+0xa8118>
  4bbd35:	ba 00 00 00 00       	mov    edx,0x0
  4bbd3a:	be 00 00 00 00       	mov    esi,0x0
  4bbd3f:	bf 9e 15 00 00       	mov    edi,0x159e
  4bbd44:	e8 38 70 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbd49:	8b 05 05 4e 6d 00    	mov    eax,DWORD PTR [rip+0x6d4e05]        # b90b54 <r>
  4bbd4f:	85 c0                	test   eax,eax
  4bbd51:	0f 85 4f ff ff ff    	jne    4bbca6 <QBMAIN(void*)+0xa8062>
  4bbd57:	eb 04                	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;if(!qbevent)break;evnt(5532);}while(r);
  4bbd59:	90                   	nop
  4bbd5a:	eb 01                	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;if(!qbevent)break;evnt(5534);}while(r);
  4bbd5c:	90                   	nop
;tab_spc_cr_size=2;
  4bbd5d:	c7 05 31 cb 5b 00 02 	mov    DWORD PTR [rip+0x5bcb31],0x2        # a78898 <tab_spc_cr_size>
  4bbd64:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bbd67:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bbd6e:	00 00 00 
  4bbd71:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbd77:	89 05 97 20 5c 00    	mov    DWORD PTR [rip+0x5c2097],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip712;
  4bbd7d:	8b 05 b9 20 5c 00    	mov    eax,DWORD PTR [rip+0x5c20b9]        # a7de3c <new_error>
  4bbd83:	85 c0                	test   eax,eax
  4bbd85:	0f 85 c5 00 00 00    	jne    4bbe50 <QBMAIN(void*)+0xa820c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("dl_exit_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4bbd8b:	be 02 00 00 00       	mov    esi,0x2
  4bbd90:	48 8d 05 19 52 53 00 	lea    rax,[rip+0x535219]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4bbd97:	48 89 c7             	mov    rdi,rax
  4bbd9a:	e8 86 8e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bbd9f:	48 89 c3             	mov    rbx,rax
  4bbda2:	48 8b 05 17 40 6d 00 	mov    rax,QWORD PTR [rip+0x6d4017]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bbda9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bbdac:	49 89 c4             	mov    r12,rax
  4bbdaf:	48 8b 05 0a 40 6d 00 	mov    rax,QWORD PTR [rip+0x6d400a]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bbdb6:	48 83 c0 28          	add    rax,0x28
  4bbdba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bbdbd:	48 89 c1             	mov    rcx,rax
  4bbdc0:	48 8b 05 e9 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3fe9]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bbdc7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bbdca:	48 0f bf c0          	movsx  rax,ax
  4bbdce:	48 8b 15 eb 3f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d3feb]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bbdd5:	48 83 c2 20          	add    rdx,0x20
  4bbdd9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bbddc:	48 29 d0             	sub    rax,rdx
  4bbddf:	48 89 ce             	mov    rsi,rcx
  4bbde2:	48 89 c7             	mov    rdi,rax
  4bbde5:	e8 4a 83 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bbdea:	48 c1 e0 02          	shl    rax,0x2
  4bbdee:	4c 01 e0             	add    rax,r12
  4bbdf1:	48 89 c7             	mov    rdi,rax
  4bbdf4:	e8 a4 af 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4bbdf9:	49 89 c4             	mov    r12,rax
  4bbdfc:	be 08 00 00 00       	mov    esi,0x8
  4bbe01:	48 8d 05 42 5f 53 00 	lea    rax,[rip+0x535f42]        # 9f1d4a <_IO_stdin_used+0x11d4a>
  4bbe08:	48 89 c7             	mov    rdi,rax
  4bbe0b:	e8 15 8e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bbe10:	4c 89 e6             	mov    rsi,r12
  4bbe13:	48 89 c7             	mov    rdi,rax
  4bbe16:	e8 cc 9a 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbe1b:	48 89 de             	mov    rsi,rbx
  4bbe1e:	48 89 c7             	mov    rdi,rax
  4bbe21:	e8 c1 9a 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbe26:	48 89 c6             	mov    rsi,rax
  4bbe29:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbe2f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bbe35:	b9 00 00 00 00       	mov    ecx,0x0
  4bbe3a:	ba 00 00 00 00       	mov    edx,0x0
  4bbe3f:	89 c7                	mov    edi,eax
  4bbe41:	e8 ea 3b 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip712;
  4bbe46:	8b 05 f0 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1ff0]        # a7de3c <new_error>
  4bbe4c:	85 c0                	test   eax,eax
;skip712:
  4bbe4e:	eb 01                	jmp    4bbe51 <QBMAIN(void*)+0xa820d>
;if (new_error) goto skip712;
  4bbe50:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bbe51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbe57:	be 00 00 00 00       	mov    esi,0x0
  4bbe5c:	89 c7                	mov    edi,eax
  4bbe5e:	e8 b4 7d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bbe63:	c7 05 2b ca 5b 00 01 	mov    DWORD PTR [rip+0x5bca2b],0x1        # a78898 <tab_spc_cr_size>
  4bbe6a:	00 00 00 
;if(!qbevent)break;evnt(5537);}while(r);
  4bbe6d:	8b 05 d5 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1fd5]        # a7de48 <qbevent>
  4bbe73:	85 c0                	test   eax,eax
  4bbe75:	74 24                	je     4bbe9b <QBMAIN(void*)+0xa8257>
  4bbe77:	ba 00 00 00 00       	mov    edx,0x0
  4bbe7c:	be 00 00 00 00       	mov    esi,0x0
  4bbe81:	bf a1 15 00 00       	mov    edi,0x15a1
  4bbe86:	e8 f6 6e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbe8b:	8b 05 c3 4c 6d 00    	mov    eax,DWORD PTR [rip+0x6d4cc3]        # b90b54 <r>
  4bbe91:	85 c0                	test   eax,eax
  4bbe93:	0f 85 c4 fe ff ff    	jne    4bbd5d <QBMAIN(void*)+0xa8119>
  4bbe99:	eb 01                	jmp    4bbe9c <QBMAIN(void*)+0xa8258>
  4bbe9b:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4bbe9c:	48 8b 05 0d 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3f0d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bbea3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bbea6:	8d 50 ff             	lea    edx,[rax-0x1]
  4bbea9:	48 8b 05 00 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3f00]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bbeb0:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5538);}while(r);
  4bbeb3:	8b 05 8f 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1f8f]        # a7de48 <qbevent>
  4bbeb9:	85 c0                	test   eax,eax
  4bbebb:	74 20                	je     4bbedd <QBMAIN(void*)+0xa8299>
  4bbebd:	ba 00 00 00 00       	mov    edx,0x0
  4bbec2:	be 00 00 00 00       	mov    esi,0x0
  4bbec7:	bf a2 15 00 00       	mov    edi,0x15a2
  4bbecc:	e8 b0 6e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbed1:	8b 05 7d 4c 6d 00    	mov    eax,DWORD PTR [rip+0x6d4c7d]        # b90b54 <r>
  4bbed7:	85 c0                	test   eax,eax
  4bbed9:	75 c1                	jne    4bbe9c <QBMAIN(void*)+0xa8258>
  4bbedb:	eb 01                	jmp    4bbede <QBMAIN(void*)+0xa829a>
  4bbedd:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4bbede:	48 8b 05 d3 3a 6d 00 	mov    rax,QWORD PTR [rip+0x6d3ad3]        # b8f9b8 <__LONG_LAYOUTDONE>
  4bbee5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5539);}while(r);
  4bbeeb:	8b 05 57 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1f57]        # a7de48 <qbevent>
  4bbef1:	85 c0                	test   eax,eax
  4bbef3:	74 20                	je     4bbf15 <QBMAIN(void*)+0xa82d1>
  4bbef5:	ba 00 00 00 00       	mov    edx,0x0
  4bbefa:	be 00 00 00 00       	mov    esi,0x0
  4bbeff:	bf a3 15 00 00       	mov    edi,0x15a3
  4bbf04:	e8 78 6e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbf09:	8b 05 45 4c 6d 00    	mov    eax,DWORD PTR [rip+0x6d4c45]        # b90b54 <r>
  4bbf0f:	85 c0                	test   eax,eax
  4bbf11:	75 cb                	jne    4bbede <QBMAIN(void*)+0xa829a>
;S_6447:;
  4bbf13:	eb 01                	jmp    4bbf16 <QBMAIN(void*)+0xa82d2>
;if(!qbevent)break;evnt(5539);}while(r);
  4bbf15:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4bbf16:	48 8b 05 7b 3a 6d 00 	mov    rax,QWORD PTR [rip+0x6d3a7b]        # b8f998 <__STRING_LAYOUT>
  4bbf1d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4bbf20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbf26:	89 d6                	mov    esi,edx
  4bbf28:	89 c7                	mov    edi,eax
  4bbf2a:	e8 e8 7c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bbf2f:	85 c0                	test   eax,eax
  4bbf31:	75 0a                	jne    4bbf3d <QBMAIN(void*)+0xa82f9>
  4bbf33:	8b 05 03 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1f03]        # a7de3c <new_error>
  4bbf39:	85 c0                	test   eax,eax
  4bbf3b:	74 07                	je     4bbf44 <QBMAIN(void*)+0xa8300>
  4bbf3d:	b8 01 00 00 00       	mov    eax,0x1
  4bbf42:	eb 05                	jmp    4bbf49 <QBMAIN(void*)+0xa8305>
  4bbf44:	b8 00 00 00 00       	mov    eax,0x0
  4bbf49:	84 c0                	test   al,al
  4bbf4b:	0f 84 a6 00 00 00    	je     4bbff7 <QBMAIN(void*)+0xa83b3>
;if(qbevent){evnt(5539);if(r)goto S_6447;}
  4bbf51:	8b 05 f1 1e 5c 00    	mov    eax,DWORD PTR [rip+0x5c1ef1]        # a7de48 <qbevent>
  4bbf57:	85 c0                	test   eax,eax
  4bbf59:	74 20                	je     4bbf7b <QBMAIN(void*)+0xa8337>
  4bbf5b:	ba 00 00 00 00       	mov    edx,0x0
  4bbf60:	be 00 00 00 00       	mov    esi,0x0
  4bbf65:	bf a3 15 00 00       	mov    edi,0x15a3
  4bbf6a:	e8 12 6e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbf6f:	8b 05 df 4b 6d 00    	mov    eax,DWORD PTR [rip+0x6d4bdf]        # b90b54 <r>
  4bbf75:	85 c0                	test   eax,eax
  4bbf77:	74 02                	je     4bbf7b <QBMAIN(void*)+0xa8337>
  4bbf79:	eb 9b                	jmp    4bbf16 <QBMAIN(void*)+0xa82d2>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4bbf7b:	48 8b 1d d6 3f 6d 00 	mov    rbx,QWORD PTR [rip+0x6d3fd6]        # b8ff58 <__STRING_L>
  4bbf82:	48 8b 15 27 2c 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2c27]        # b8ebb0 <__STRING1_SP>
  4bbf89:	48 8b 05 08 3a 6d 00 	mov    rax,QWORD PTR [rip+0x6d3a08]        # b8f998 <__STRING_LAYOUT>
  4bbf90:	48 89 d6             	mov    rsi,rdx
  4bbf93:	48 89 c7             	mov    rdi,rax
  4bbf96:	e8 4c 99 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbf9b:	48 89 de             	mov    rsi,rbx
  4bbf9e:	48 89 c7             	mov    rdi,rax
  4bbfa1:	e8 41 99 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbfa6:	48 89 c2             	mov    rdx,rax
  4bbfa9:	48 8b 05 e8 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d39e8]        # b8f998 <__STRING_LAYOUT>
  4bbfb0:	48 89 d6             	mov    rsi,rdx
  4bbfb3:	48 89 c7             	mov    rdi,rax
  4bbfb6:	e8 fc 8f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bbfbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbfc1:	be 00 00 00 00       	mov    esi,0x0
  4bbfc6:	89 c7                	mov    edi,eax
  4bbfc8:	e8 4a 7c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5539);}while(r);
  4bbfcd:	8b 05 75 1e 5c 00    	mov    eax,DWORD PTR [rip+0x5c1e75]        # a7de48 <qbevent>
  4bbfd3:	85 c0                	test   eax,eax
  4bbfd5:	74 75                	je     4bc04c <QBMAIN(void*)+0xa8408>
  4bbfd7:	ba 00 00 00 00       	mov    edx,0x0
  4bbfdc:	be 00 00 00 00       	mov    esi,0x0
  4bbfe1:	bf a3 15 00 00       	mov    edi,0x15a3
  4bbfe6:	e8 96 6d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbfeb:	8b 05 63 4b 6d 00    	mov    eax,DWORD PTR [rip+0x6d4b63]        # b90b54 <r>
  4bbff1:	85 c0                	test   eax,eax
  4bbff3:	75 86                	jne    4bbf7b <QBMAIN(void*)+0xa8337>
  4bbff5:	eb 59                	jmp    4bc050 <QBMAIN(void*)+0xa840c>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4bbff7:	48 8b 15 5a 3f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d3f5a]        # b8ff58 <__STRING_L>
  4bbffe:	48 8b 05 93 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d3993]        # b8f998 <__STRING_LAYOUT>
  4bc005:	48 89 d6             	mov    rsi,rdx
  4bc008:	48 89 c7             	mov    rdi,rax
  4bc00b:	e8 a7 8f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc010:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc016:	be 00 00 00 00       	mov    esi,0x0
  4bc01b:	89 c7                	mov    edi,eax
  4bc01d:	e8 f5 7b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5539);}while(r);
  4bc022:	8b 05 20 1e 5c 00    	mov    eax,DWORD PTR [rip+0x5c1e20]        # a7de48 <qbevent>
  4bc028:	85 c0                	test   eax,eax
  4bc02a:	74 23                	je     4bc04f <QBMAIN(void*)+0xa840b>
  4bc02c:	ba 00 00 00 00       	mov    edx,0x0
  4bc031:	be 00 00 00 00       	mov    esi,0x0
  4bc036:	bf a3 15 00 00       	mov    edi,0x15a3
  4bc03b:	e8 41 6d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc040:	8b 05 0e 4b 6d 00    	mov    eax,DWORD PTR [rip+0x6d4b0e]        # b90b54 <r>
  4bc046:	85 c0                	test   eax,eax
  4bc048:	75 ad                	jne    4bbff7 <QBMAIN(void*)+0xa83b3>
;S_6452:;
  4bc04a:	eb 04                	jmp    4bc050 <QBMAIN(void*)+0xa840c>
;if(!qbevent)break;evnt(5539);}while(r);
  4bc04c:	90                   	nop
  4bc04d:	eb 01                	jmp    4bc050 <QBMAIN(void*)+0xa840c>
;if(!qbevent)break;evnt(5539);}while(r);
  4bc04f:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4bc050:	48 8b 05 69 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3f69]        # b8ffc0 <__LONG_N>
  4bc057:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc059:	83 f8 01             	cmp    eax,0x1
  4bc05c:	74 0e                	je     4bc06c <QBMAIN(void*)+0xa8428>
  4bc05e:	8b 05 d8 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1dd8]        # a7de3c <new_error>
  4bc064:	85 c0                	test   eax,eax
  4bc066:	0f 84 45 ea 07 00    	je     53aab1 <QBMAIN(void*)+0x126e6d>
;if(qbevent){evnt(5540);if(r)goto S_6452;}
  4bc06c:	8b 05 d6 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1dd6]        # a7de48 <qbevent>
  4bc072:	85 c0                	test   eax,eax
  4bc074:	0f 84 98 f2 07 00    	je     53b312 <QBMAIN(void*)+0x1276ce>
  4bc07a:	ba 00 00 00 00       	mov    edx,0x0
  4bc07f:	be 00 00 00 00       	mov    esi,0x0
  4bc084:	bf a4 15 00 00       	mov    edi,0x15a4
  4bc089:	e8 f3 6c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc08e:	8b 05 c0 4a 6d 00    	mov    eax,DWORD PTR [rip+0x6d4ac0]        # b90b54 <r>
  4bc094:	85 c0                	test   eax,eax
  4bc096:	0f 84 76 f2 07 00    	je     53b312 <QBMAIN(void*)+0x1276ce>
  4bc09c:	eb b2                	jmp    4bc050 <QBMAIN(void*)+0xa840c>
;S_6458:;
  4bc09e:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4bc09f:	48 8b 05 1a 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3f1a]        # b8ffc0 <__LONG_N>
  4bc0a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc0a8:	85 c0                	test   eax,eax
  4bc0aa:	7f 0e                	jg     4bc0ba <QBMAIN(void*)+0xa8476>
  4bc0ac:	8b 05 8a 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1d8a]        # a7de3c <new_error>
  4bc0b2:	85 c0                	test   eax,eax
  4bc0b4:	0f 84 bb 44 00 00    	je     4c0575 <QBMAIN(void*)+0xac931>
;if(qbevent){evnt(5553);if(r)goto S_6458;}
  4bc0ba:	8b 05 88 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1d88]        # a7de48 <qbevent>
  4bc0c0:	85 c0                	test   eax,eax
  4bc0c2:	74 20                	je     4bc0e4 <QBMAIN(void*)+0xa84a0>
  4bc0c4:	ba 00 00 00 00       	mov    edx,0x0
  4bc0c9:	be 00 00 00 00       	mov    esi,0x0
  4bc0ce:	bf b1 15 00 00       	mov    edi,0x15b1
  4bc0d3:	e8 a9 6c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc0d8:	8b 05 76 4a 6d 00    	mov    eax,DWORD PTR [rip+0x6d4a76]        # b90b54 <r>
  4bc0de:	85 c0                	test   eax,eax
  4bc0e0:	74 03                	je     4bc0e5 <QBMAIN(void*)+0xa84a1>
  4bc0e2:	eb bb                	jmp    4bc09f <QBMAIN(void*)+0xa845b>
;S_6459:;
  4bc0e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FOR",3))))||new_error){
  4bc0e5:	be 03 00 00 00       	mov    esi,0x3
  4bc0ea:	48 8d 05 ec 3d 53 00 	lea    rax,[rip+0x533dec]        # 9efedd <_IO_stdin_used+0xfedd>
  4bc0f1:	48 89 c7             	mov    rdi,rax
  4bc0f4:	e8 2c 8b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc0f9:	48 89 c2             	mov    rdx,rax
  4bc0fc:	48 8b 05 c5 3e 6d 00 	mov    rax,QWORD PTR [rip+0x6d3ec5]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4bc103:	48 89 d6             	mov    rsi,rdx
  4bc106:	48 89 c7             	mov    rdi,rax
  4bc109:	e8 57 c1 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4bc10e:	89 c2                	mov    edx,eax
  4bc110:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc116:	89 d6                	mov    esi,edx
  4bc118:	89 c7                	mov    edi,eax
  4bc11a:	e8 f8 7a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bc11f:	85 c0                	test   eax,eax
  4bc121:	75 0a                	jne    4bc12d <QBMAIN(void*)+0xa84e9>
  4bc123:	8b 05 13 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1d13]        # a7de3c <new_error>
  4bc129:	85 c0                	test   eax,eax
  4bc12b:	74 07                	je     4bc134 <QBMAIN(void*)+0xa84f0>
  4bc12d:	b8 01 00 00 00       	mov    eax,0x1
  4bc132:	eb 05                	jmp    4bc139 <QBMAIN(void*)+0xa84f5>
  4bc134:	b8 00 00 00 00       	mov    eax,0x0
  4bc139:	84 c0                	test   al,al
  4bc13b:	0f 84 34 44 00 00    	je     4c0575 <QBMAIN(void*)+0xac931>
;if(qbevent){evnt(5554);if(r)goto S_6459;}
  4bc141:	8b 05 01 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1d01]        # a7de48 <qbevent>
  4bc147:	85 c0                	test   eax,eax
  4bc149:	74 23                	je     4bc16e <QBMAIN(void*)+0xa852a>
  4bc14b:	ba 00 00 00 00       	mov    edx,0x0
  4bc150:	be 00 00 00 00       	mov    esi,0x0
  4bc155:	bf b2 15 00 00       	mov    edi,0x15b2
  4bc15a:	e8 22 6c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc15f:	8b 05 ef 49 6d 00    	mov    eax,DWORD PTR [rip+0x6d49ef]        # b90b54 <r>
  4bc165:	85 c0                	test   eax,eax
  4bc167:	74 06                	je     4bc16f <QBMAIN(void*)+0xa852b>
  4bc169:	e9 77 ff ff ff       	jmp    4bc0e5 <QBMAIN(void*)+0xa84a1>
;S_6460:;
  4bc16e:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4bc16f:	48 8b 05 32 33 6d 00 	mov    rax,QWORD PTR [rip+0x6d3332]        # b8f4a8 <__LONG_NOCHECKS>
  4bc176:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc178:	85 c0                	test   eax,eax
  4bc17a:	74 0e                	je     4bc18a <QBMAIN(void*)+0xa8546>
  4bc17c:	8b 05 ba 1c 5c 00    	mov    eax,DWORD PTR [rip+0x5c1cba]        # a7de3c <new_error>
  4bc182:	85 c0                	test   eax,eax
  4bc184:	0f 84 55 01 00 00    	je     4bc2df <QBMAIN(void*)+0xa869b>
;if(qbevent){evnt(5555);if(r)goto S_6460;}
  4bc18a:	8b 05 b8 1c 5c 00    	mov    eax,DWORD PTR [rip+0x5c1cb8]        # a7de48 <qbevent>
  4bc190:	85 c0                	test   eax,eax
  4bc192:	74 20                	je     4bc1b4 <QBMAIN(void*)+0xa8570>
  4bc194:	ba 00 00 00 00       	mov    edx,0x0
  4bc199:	be 00 00 00 00       	mov    esi,0x0
  4bc19e:	bf b3 15 00 00       	mov    edi,0x15b3
  4bc1a3:	e8 d9 6b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc1a8:	8b 05 a6 49 6d 00    	mov    eax,DWORD PTR [rip+0x6d49a6]        # b90b54 <r>
  4bc1ae:	85 c0                	test   eax,eax
  4bc1b0:	74 02                	je     4bc1b4 <QBMAIN(void*)+0xa8570>
  4bc1b2:	eb bb                	jmp    4bc16f <QBMAIN(void*)+0xa852b>
;tab_spc_cr_size=2;
  4bc1b4:	c7 05 da c6 5b 00 02 	mov    DWORD PTR [rip+0x5bc6da],0x2        # a78898 <tab_spc_cr_size>
  4bc1bb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bc1be:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bc1c5:	00 00 00 
  4bc1c8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bc1ce:	89 05 40 1c 5c 00    	mov    DWORD PTR [rip+0x5c1c40],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip714;
  4bc1d4:	8b 05 62 1c 5c 00    	mov    eax,DWORD PTR [rip+0x5c1c62]        # a7de3c <new_error>
  4bc1da:	85 c0                	test   eax,eax
  4bc1dc:	75 7d                	jne    4bc25b <QBMAIN(void*)+0xa8617>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4bc1de:	be 02 00 00 00       	mov    esi,0x2
  4bc1e3:	48 8d 05 c6 4d 53 00 	lea    rax,[rip+0x534dc6]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4bc1ea:	48 89 c7             	mov    rdi,rax
  4bc1ed:	e8 33 8a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc1f2:	48 89 c3             	mov    rbx,rax
  4bc1f5:	48 8b 05 a4 3b 6d 00 	mov    rax,QWORD PTR [rip+0x6d3ba4]        # b8fda0 <__LONG_STATEMENTN>
  4bc1fc:	48 89 c7             	mov    rdi,rax
  4bc1ff:	e8 99 ab 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4bc204:	49 89 c4             	mov    r12,rax
  4bc207:	be 02 00 00 00       	mov    esi,0x2
  4bc20c:	48 8d 05 1c 59 53 00 	lea    rax,[rip+0x53591c]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4bc213:	48 89 c7             	mov    rdi,rax
  4bc216:	e8 0a 8a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc21b:	4c 89 e6             	mov    rsi,r12
  4bc21e:	48 89 c7             	mov    rdi,rax
  4bc221:	e8 c1 96 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bc226:	48 89 de             	mov    rsi,rbx
  4bc229:	48 89 c7             	mov    rdi,rax
  4bc22c:	e8 b6 96 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bc231:	48 89 c6             	mov    rsi,rax
  4bc234:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bc23a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bc240:	b9 00 00 00 00       	mov    ecx,0x0
  4bc245:	ba 00 00 00 00       	mov    edx,0x0
  4bc24a:	89 c7                	mov    edi,eax
  4bc24c:	e8 df 37 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip714;
  4bc251:	8b 05 e5 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1be5]        # a7de3c <new_error>
  4bc257:	85 c0                	test   eax,eax
;skip714:
  4bc259:	eb 01                	jmp    4bc25c <QBMAIN(void*)+0xa8618>
;if (new_error) goto skip714;
  4bc25b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bc25c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc262:	be 00 00 00 00       	mov    esi,0x0
  4bc267:	89 c7                	mov    edi,eax
  4bc269:	e8 a9 79 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bc26e:	c7 05 20 c6 5b 00 01 	mov    DWORD PTR [rip+0x5bc620],0x1        # a78898 <tab_spc_cr_size>
  4bc275:	00 00 00 
;if(!qbevent)break;evnt(5555);}while(r);
  4bc278:	8b 05 ca 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1bca]        # a7de48 <qbevent>
  4bc27e:	85 c0                	test   eax,eax
  4bc280:	74 24                	je     4bc2a6 <QBMAIN(void*)+0xa8662>
  4bc282:	ba 00 00 00 00       	mov    edx,0x0
  4bc287:	be 00 00 00 00       	mov    esi,0x0
  4bc28c:	bf b3 15 00 00       	mov    edi,0x15b3
  4bc291:	e8 eb 6a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc296:	8b 05 b8 48 6d 00    	mov    eax,DWORD PTR [rip+0x6d48b8]        # b90b54 <r>
  4bc29c:	85 c0                	test   eax,eax
  4bc29e:	0f 85 10 ff ff ff    	jne    4bc1b4 <QBMAIN(void*)+0xa8570>
  4bc2a4:	eb 01                	jmp    4bc2a7 <QBMAIN(void*)+0xa8663>
  4bc2a6:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4bc2a7:	48 8b 05 32 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3c32]        # b8fee0 <__LONG_DYNSCOPE>
  4bc2ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5555);}while(r);
  4bc2b4:	8b 05 8e 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1b8e]        # a7de48 <qbevent>
  4bc2ba:	85 c0                	test   eax,eax
  4bc2bc:	74 20                	je     4bc2de <QBMAIN(void*)+0xa869a>
  4bc2be:	ba 00 00 00 00       	mov    edx,0x0
  4bc2c3:	be 00 00 00 00       	mov    esi,0x0
  4bc2c8:	bf b3 15 00 00       	mov    edi,0x15b3
  4bc2cd:	e8 af 6a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc2d2:	8b 05 7c 48 6d 00    	mov    eax,DWORD PTR [rip+0x6d487c]        # b90b54 <r>
  4bc2d8:	85 c0                	test   eax,eax
  4bc2da:	75 cb                	jne    4bc2a7 <QBMAIN(void*)+0xa8663>
  4bc2dc:	eb 01                	jmp    4bc2df <QBMAIN(void*)+0xa869b>
  4bc2de:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("For",3)));
  4bc2df:	be 03 00 00 00       	mov    esi,0x3
  4bc2e4:	48 8d 05 68 5a 53 00 	lea    rax,[rip+0x535a68]        # 9f1d53 <_IO_stdin_used+0x11d53>
  4bc2eb:	48 89 c7             	mov    rdi,rax
  4bc2ee:	e8 32 89 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc2f3:	48 89 c7             	mov    rdi,rax
  4bc2f6:	e8 7f 68 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4bc2fb:	48 89 c2             	mov    rdx,rax
  4bc2fe:	48 8b 05 53 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3c53]        # b8ff58 <__STRING_L>
  4bc305:	48 89 d6             	mov    rsi,rdx
  4bc308:	48 89 c7             	mov    rdi,rax
  4bc30b:	e8 a7 8c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc310:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc316:	be 00 00 00 00       	mov    esi,0x0
  4bc31b:	89 c7                	mov    edi,eax
  4bc31d:	e8 f5 78 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5557);}while(r);
  4bc322:	8b 05 20 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1b20]        # a7de48 <qbevent>
  4bc328:	85 c0                	test   eax,eax
  4bc32a:	74 20                	je     4bc34c <QBMAIN(void*)+0xa8708>
  4bc32c:	ba 00 00 00 00       	mov    edx,0x0
  4bc331:	be 00 00 00 00       	mov    esi,0x0
  4bc336:	bf b5 15 00 00       	mov    edi,0x15b5
  4bc33b:	e8 41 6a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc340:	8b 05 0e 48 6d 00    	mov    eax,DWORD PTR [rip+0x6d480e]        # b90b54 <r>
  4bc346:	85 c0                	test   eax,eax
  4bc348:	75 95                	jne    4bc2df <QBMAIN(void*)+0xa869b>
;S_6465:;
  4bc34a:	eb 01                	jmp    4bc34d <QBMAIN(void*)+0xa8709>
;if(!qbevent)break;evnt(5557);}while(r);
  4bc34c:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4bc34d:	48 8b 05 c4 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2fc4]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4bc354:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc356:	85 c0                	test   eax,eax
  4bc358:	0f 95 c0             	setne  al
  4bc35b:	0f b6 c0             	movzx  eax,al
  4bc35e:	f7 d8                	neg    eax
  4bc360:	89 c3                	mov    ebx,eax
  4bc362:	48 8b 05 b7 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2fb7]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4bc369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc36c:	49 89 c4             	mov    r12,rax
  4bc36f:	48 8b 05 aa 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2faa]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4bc376:	48 83 c0 28          	add    rax,0x28
  4bc37a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc37d:	48 89 c2             	mov    rdx,rax
  4bc380:	48 8b 05 91 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2f91]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4bc387:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc389:	89 c6                	mov    esi,eax
  4bc38b:	48 8b 05 8e 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2f8e]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4bc392:	48 83 c0 20          	add    rax,0x20
  4bc396:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4bc399:	48 89 f0             	mov    rax,rsi
  4bc39c:	48 29 c8             	sub    rax,rcx
  4bc39f:	48 89 d6             	mov    rsi,rdx
  4bc3a2:	48 89 c7             	mov    rdi,rax
  4bc3a5:	e8 8a 7d 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bc3aa:	48 c1 e0 02          	shl    rax,0x2
  4bc3ae:	4c 01 e0             	add    rax,r12
  4bc3b1:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc3b3:	85 c0                	test   eax,eax
  4bc3b5:	0f 94 c0             	sete   al
  4bc3b8:	0f b6 c0             	movzx  eax,al
  4bc3bb:	f7 d8                	neg    eax
  4bc3bd:	21 d8                	and    eax,ebx
  4bc3bf:	85 c0                	test   eax,eax
  4bc3c1:	75 0a                	jne    4bc3cd <QBMAIN(void*)+0xa8789>
  4bc3c3:	8b 05 73 1a 5c 00    	mov    eax,DWORD PTR [rip+0x5c1a73]        # a7de3c <new_error>
  4bc3c9:	85 c0                	test   eax,eax
  4bc3cb:	74 07                	je     4bc3d4 <QBMAIN(void*)+0xa8790>
  4bc3cd:	b8 01 00 00 00       	mov    eax,0x1
  4bc3d2:	eb 05                	jmp    4bc3d9 <QBMAIN(void*)+0xa8795>
  4bc3d4:	b8 00 00 00 00       	mov    eax,0x0
  4bc3d9:	84 c0                	test   al,al
  4bc3db:	0f 84 9b 00 00 00    	je     4bc47c <QBMAIN(void*)+0xa8838>
;if(qbevent){evnt(5560);if(r)goto S_6465;}
  4bc3e1:	8b 05 61 1a 5c 00    	mov    eax,DWORD PTR [rip+0x5c1a61]        # a7de48 <qbevent>
  4bc3e7:	85 c0                	test   eax,eax
  4bc3e9:	74 23                	je     4bc40e <QBMAIN(void*)+0xa87ca>
  4bc3eb:	ba 00 00 00 00       	mov    edx,0x0
  4bc3f0:	be 00 00 00 00       	mov    esi,0x0
  4bc3f5:	bf b8 15 00 00       	mov    edi,0x15b8
  4bc3fa:	e8 82 69 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc3ff:	8b 05 4f 47 6d 00    	mov    eax,DWORD PTR [rip+0x6d474f]        # b90b54 <r>
  4bc405:	85 c0                	test   eax,eax
  4bc407:	74 05                	je     4bc40e <QBMAIN(void*)+0xa87ca>
  4bc409:	e9 3f ff ff ff       	jmp    4bc34d <QBMAIN(void*)+0xa8709>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4bc40e:	be 18 00 00 00       	mov    esi,0x18
  4bc413:	48 8d 05 74 45 53 00 	lea    rax,[rip+0x534574]        # 9f098e <_IO_stdin_used+0x1098e>
  4bc41a:	48 89 c7             	mov    rdi,rax
  4bc41d:	e8 03 88 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc422:	48 89 c2             	mov    rdx,rax
  4bc425:	48 8b 05 ec 31 6d 00 	mov    rax,QWORD PTR [rip+0x6d31ec]        # b8f618 <__STRING_A>
  4bc42c:	48 89 d6             	mov    rsi,rdx
  4bc42f:	48 89 c7             	mov    rdi,rax
  4bc432:	e8 80 8b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc437:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc43d:	be 00 00 00 00       	mov    esi,0x0
  4bc442:	89 c7                	mov    edi,eax
  4bc444:	e8 ce 77 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5561);}while(r);
  4bc449:	8b 05 f9 19 5c 00    	mov    eax,DWORD PTR [rip+0x5c19f9]        # a7de48 <qbevent>
  4bc44f:	85 c0                	test   eax,eax
  4bc451:	74 23                	je     4bc476 <QBMAIN(void*)+0xa8832>
  4bc453:	ba 00 00 00 00       	mov    edx,0x0
  4bc458:	be 00 00 00 00       	mov    esi,0x0
  4bc45d:	bf b9 15 00 00       	mov    edi,0x15b9
  4bc462:	e8 1a 69 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc467:	8b 05 e7 46 6d 00    	mov    eax,DWORD PTR [rip+0x6d46e7]        # b90b54 <r>
  4bc46d:	85 c0                	test   eax,eax
  4bc46f:	75 9d                	jne    4bc40e <QBMAIN(void*)+0xa87ca>
;goto LABEL_ERRMES;
  4bc471:	e9 b5 ea 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5561);}while(r);
  4bc476:	90                   	nop
;goto LABEL_ERRMES;
  4bc477:	e9 af ea 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4bc47c:	48 8b 05 2d 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d392d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bc483:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bc486:	8d 50 01             	lea    edx,[rax+0x1]
  4bc489:	48 8b 05 20 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d3920]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bc490:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5564);}while(r);
  4bc493:	8b 05 af 19 5c 00    	mov    eax,DWORD PTR [rip+0x5c19af]        # a7de48 <qbevent>
  4bc499:	85 c0                	test   eax,eax
  4bc49b:	74 20                	je     4bc4bd <QBMAIN(void*)+0xa8879>
  4bc49d:	ba 00 00 00 00       	mov    edx,0x0
  4bc4a2:	be 00 00 00 00       	mov    esi,0x0
  4bc4a7:	bf bc 15 00 00       	mov    edi,0x15bc
  4bc4ac:	e8 d0 68 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc4b1:	8b 05 9d 46 6d 00    	mov    eax,DWORD PTR [rip+0x6d469d]        # b90b54 <r>
  4bc4b7:	85 c0                	test   eax,eax
  4bc4b9:	75 c1                	jne    4bc47c <QBMAIN(void*)+0xa8838>
  4bc4bb:	eb 01                	jmp    4bc4be <QBMAIN(void*)+0xa887a>
  4bc4bd:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4bc4be:	48 8b 05 13 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d3913]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4bc4c5:	48 83 c0 28          	add    rax,0x28
  4bc4c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc4cc:	48 89 c1             	mov    rcx,rax
  4bc4cf:	48 8b 05 da 38 6d 00 	mov    rax,QWORD PTR [rip+0x6d38da]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bc4d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bc4d9:	48 0f bf c0          	movsx  rax,ax
  4bc4dd:	48 8b 15 f4 38 6d 00 	mov    rdx,QWORD PTR [rip+0x6d38f4]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4bc4e4:	48 83 c2 20          	add    rdx,0x20
  4bc4e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bc4eb:	48 29 d0             	sub    rax,rdx
  4bc4ee:	48 89 ce             	mov    rsi,rcx
  4bc4f1:	48 89 c7             	mov    rdi,rax
  4bc4f4:	e8 3b 7c 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bc4f9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4bc500:	8b 05 36 19 5c 00    	mov    eax,DWORD PTR [rip+0x5c1936]        # a7de3c <new_error>
  4bc506:	85 c0                	test   eax,eax
  4bc508:	75 27                	jne    4bc531 <QBMAIN(void*)+0xa88ed>
  4bc50a:	48 8b 05 8f 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d378f]        # b8fca0 <__LONG_LINENUMBER>
  4bc511:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4bc518:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4bc51f:	00 
  4bc520:	48 8b 15 b1 38 6d 00 	mov    rdx,QWORD PTR [rip+0x6d38b1]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4bc527:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bc52a:	48 01 ca             	add    rdx,rcx
  4bc52d:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc52f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5565);}while(r);
  4bc531:	8b 05 11 19 5c 00    	mov    eax,DWORD PTR [rip+0x5c1911]        # a7de48 <qbevent>
  4bc537:	85 c0                	test   eax,eax
  4bc539:	74 24                	je     4bc55f <QBMAIN(void*)+0xa891b>
  4bc53b:	ba 00 00 00 00       	mov    edx,0x0
  4bc540:	be 00 00 00 00       	mov    esi,0x0
  4bc545:	bf bd 15 00 00       	mov    edi,0x15bd
  4bc54a:	e8 32 68 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc54f:	8b 05 ff 45 6d 00    	mov    eax,DWORD PTR [rip+0x6d45ff]        # b90b54 <r>
  4bc555:	85 c0                	test   eax,eax
  4bc557:	0f 85 61 ff ff ff    	jne    4bc4be <QBMAIN(void*)+0xa887a>
  4bc55d:	eb 01                	jmp    4bc560 <QBMAIN(void*)+0xa891c>
  4bc55f:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4bc560:	48 8b 05 51 38 6d 00 	mov    rax,QWORD PTR [rip+0x6d3851]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bc567:	48 83 c0 28          	add    rax,0x28
  4bc56b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc56e:	48 89 c1             	mov    rcx,rax
  4bc571:	48 8b 05 38 38 6d 00 	mov    rax,QWORD PTR [rip+0x6d3838]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bc578:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bc57b:	48 0f bf c0          	movsx  rax,ax
  4bc57f:	48 8b 15 32 38 6d 00 	mov    rdx,QWORD PTR [rip+0x6d3832]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bc586:	48 83 c2 20          	add    rdx,0x20
  4bc58a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bc58d:	48 29 d0             	sub    rax,rdx
  4bc590:	48 89 ce             	mov    rsi,rcx
  4bc593:	48 89 c7             	mov    rdi,rax
  4bc596:	e8 99 7b 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bc59b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 2 ;
  4bc5a2:	8b 05 94 18 5c 00    	mov    eax,DWORD PTR [rip+0x5c1894]        # a7de3c <new_error>
  4bc5a8:	85 c0                	test   eax,eax
  4bc5aa:	75 1d                	jne    4bc5c9 <QBMAIN(void*)+0xa8985>
  4bc5ac:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4bc5b3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4bc5b7:	48 8b 05 fa 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d37fa]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bc5be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc5c1:	48 01 d0             	add    rax,rdx
  4bc5c4:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(5566);}while(r);
  4bc5c9:	8b 05 79 18 5c 00    	mov    eax,DWORD PTR [rip+0x5c1879]        # a7de48 <qbevent>
  4bc5cf:	85 c0                	test   eax,eax
  4bc5d1:	74 24                	je     4bc5f7 <QBMAIN(void*)+0xa89b3>
  4bc5d3:	ba 00 00 00 00       	mov    edx,0x0
  4bc5d8:	be 00 00 00 00       	mov    esi,0x0
  4bc5dd:	bf be 15 00 00       	mov    edi,0x15be
  4bc5e2:	e8 9a 67 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc5e7:	8b 05 67 45 6d 00    	mov    eax,DWORD PTR [rip+0x6d4567]        # b90b54 <r>
  4bc5ed:	85 c0                	test   eax,eax
  4bc5ef:	0f 85 6b ff ff ff    	jne    4bc560 <QBMAIN(void*)+0xa891c>
  4bc5f5:	eb 01                	jmp    4bc5f8 <QBMAIN(void*)+0xa89b4>
  4bc5f7:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5]);
  4bc5f8:	48 8b 05 c1 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d37c1]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bc5ff:	48 83 c0 28          	add    rax,0x28
  4bc603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc606:	48 89 c1             	mov    rcx,rax
  4bc609:	48 8b 05 a0 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d37a0]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bc610:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bc613:	48 0f bf c0          	movsx  rax,ax
  4bc617:	48 8b 15 a2 37 6d 00 	mov    rdx,QWORD PTR [rip+0x6d37a2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bc61e:	48 83 c2 20          	add    rdx,0x20
  4bc622:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bc625:	48 29 d0             	sub    rax,rdx
  4bc628:	48 89 ce             	mov    rsi,rcx
  4bc62b:	48 89 c7             	mov    rdi,rax
  4bc62e:	e8 01 7b 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bc633:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLID[0]))[tmp_long]=FUNC_UNIQUENUMBER();
  4bc63a:	8b 05 fc 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c17fc]        # a7de3c <new_error>
  4bc640:	85 c0                	test   eax,eax
  4bc642:	75 26                	jne    4bc66a <QBMAIN(void*)+0xa8a26>
  4bc644:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4bc64b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4bc652:	00 
  4bc653:	48 8b 05 66 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d3766]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bc65a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bc65d:	48 01 d0             	add    rax,rdx
  4bc660:	48 89 c3             	mov    rbx,rax
  4bc663:	e8 87 57 1c 00       	call   681def <FUNC_UNIQUENUMBER()>
  4bc668:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5567);}while(r);
  4bc66a:	8b 05 d8 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c17d8]        # a7de48 <qbevent>
  4bc670:	85 c0                	test   eax,eax
  4bc672:	74 24                	je     4bc698 <QBMAIN(void*)+0xa8a54>
  4bc674:	ba 00 00 00 00       	mov    edx,0x0
  4bc679:	be 00 00 00 00       	mov    esi,0x0
  4bc67e:	bf bf 15 00 00       	mov    edi,0x15bf
  4bc683:	e8 f9 66 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc688:	8b 05 c6 44 6d 00    	mov    eax,DWORD PTR [rip+0x6d44c6]        # b90b54 <r>
  4bc68e:	85 c0                	test   eax,eax
  4bc690:	0f 85 62 ff ff ff    	jne    4bc5f8 <QBMAIN(void*)+0xa89b4>
  4bc696:	eb 01                	jmp    4bc699 <QBMAIN(void*)+0xa8a55>
  4bc698:	90                   	nop
;qbs_set(__STRING_V,qbs_new_txt_len("",0));
  4bc699:	be 00 00 00 00       	mov    esi,0x0
  4bc69e:	48 8d 05 06 3a 52 00 	lea    rax,[rip+0x523a06]        # 9e00ab <_IO_stdin_used+0xab>
  4bc6a5:	48 89 c7             	mov    rdi,rax
  4bc6a8:	e8 78 85 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc6ad:	48 89 c2             	mov    rdx,rax
  4bc6b0:	48 8b 05 b9 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3cb9]        # b90370 <__STRING_V>
  4bc6b7:	48 89 d6             	mov    rsi,rdx
  4bc6ba:	48 89 c7             	mov    rdi,rax
  4bc6bd:	e8 f5 88 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc6c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc6c8:	be 00 00 00 00       	mov    esi,0x0
  4bc6cd:	89 c7                	mov    edi,eax
  4bc6cf:	e8 43 75 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5569);}while(r);
  4bc6d4:	8b 05 6e 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c176e]        # a7de48 <qbevent>
  4bc6da:	85 c0                	test   eax,eax
  4bc6dc:	74 20                	je     4bc6fe <QBMAIN(void*)+0xa8aba>
  4bc6de:	ba 00 00 00 00       	mov    edx,0x0
  4bc6e3:	be 00 00 00 00       	mov    esi,0x0
  4bc6e8:	bf c1 15 00 00       	mov    edi,0x15c1
  4bc6ed:	e8 8f 66 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc6f2:	8b 05 5c 44 6d 00    	mov    eax,DWORD PTR [rip+0x6d445c]        # b90b54 <r>
  4bc6f8:	85 c0                	test   eax,eax
  4bc6fa:	75 9d                	jne    4bc699 <QBMAIN(void*)+0xa8a55>
  4bc6fc:	eb 01                	jmp    4bc6ff <QBMAIN(void*)+0xa8abb>
  4bc6fe:	90                   	nop
;qbs_set(__STRING_STARTVALUE,qbs_new_txt_len("",0));
  4bc6ff:	be 00 00 00 00       	mov    esi,0x0
  4bc704:	48 8d 05 a0 39 52 00 	lea    rax,[rip+0x5239a0]        # 9e00ab <_IO_stdin_used+0xab>
  4bc70b:	48 89 c7             	mov    rdi,rax
  4bc70e:	e8 12 85 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc713:	48 89 c2             	mov    rdx,rax
  4bc716:	48 8b 05 1b 3d 6d 00 	mov    rax,QWORD PTR [rip+0x6d3d1b]        # b90438 <__STRING_STARTVALUE>
  4bc71d:	48 89 d6             	mov    rsi,rdx
  4bc720:	48 89 c7             	mov    rdi,rax
  4bc723:	e8 8f 88 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc728:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc72e:	be 00 00 00 00       	mov    esi,0x0
  4bc733:	89 c7                	mov    edi,eax
  4bc735:	e8 dd 74 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5570);}while(r);
  4bc73a:	8b 05 08 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c1708]        # a7de48 <qbevent>
  4bc740:	85 c0                	test   eax,eax
  4bc742:	74 20                	je     4bc764 <QBMAIN(void*)+0xa8b20>
  4bc744:	ba 00 00 00 00       	mov    edx,0x0
  4bc749:	be 00 00 00 00       	mov    esi,0x0
  4bc74e:	bf c2 15 00 00       	mov    edi,0x15c2
  4bc753:	e8 29 66 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc758:	8b 05 f6 43 6d 00    	mov    eax,DWORD PTR [rip+0x6d43f6]        # b90b54 <r>
  4bc75e:	85 c0                	test   eax,eax
  4bc760:	75 9d                	jne    4bc6ff <QBMAIN(void*)+0xa8abb>
  4bc762:	eb 01                	jmp    4bc765 <QBMAIN(void*)+0xa8b21>
  4bc764:	90                   	nop
;qbs_set(__STRING_P3,qbs_new_txt_len("1",1));
  4bc765:	be 01 00 00 00       	mov    esi,0x1
  4bc76a:	48 8d 05 ab 34 53 00 	lea    rax,[rip+0x5334ab]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4bc771:	48 89 c7             	mov    rdi,rax
  4bc774:	e8 ac 84 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc779:	48 89 c2             	mov    rdx,rax
  4bc77c:	48 8b 05 bd 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3cbd]        # b90440 <__STRING_P3>
  4bc783:	48 89 d6             	mov    rsi,rdx
  4bc786:	48 89 c7             	mov    rdi,rax
  4bc789:	e8 29 88 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc78e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc794:	be 00 00 00 00       	mov    esi,0x0
  4bc799:	89 c7                	mov    edi,eax
  4bc79b:	e8 77 74 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5571);}while(r);
  4bc7a0:	8b 05 a2 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c16a2]        # a7de48 <qbevent>
  4bc7a6:	85 c0                	test   eax,eax
  4bc7a8:	74 20                	je     4bc7ca <QBMAIN(void*)+0xa8b86>
  4bc7aa:	ba 00 00 00 00       	mov    edx,0x0
  4bc7af:	be 00 00 00 00       	mov    esi,0x0
  4bc7b4:	bf c3 15 00 00       	mov    edi,0x15c3
  4bc7b9:	e8 c3 65 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc7be:	8b 05 90 43 6d 00    	mov    eax,DWORD PTR [rip+0x6d4390]        # b90b54 <r>
  4bc7c4:	85 c0                	test   eax,eax
  4bc7c6:	75 9d                	jne    4bc765 <QBMAIN(void*)+0xa8b21>
  4bc7c8:	eb 01                	jmp    4bc7cb <QBMAIN(void*)+0xa8b87>
  4bc7ca:	90                   	nop
;*__LONG_STEPUSED= 0 ;
  4bc7cb:	48 8b 05 76 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3c76]        # b90448 <__LONG_STEPUSED>
  4bc7d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5571);}while(r);
  4bc7d8:	8b 05 6a 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c166a]        # a7de48 <qbevent>
  4bc7de:	85 c0                	test   eax,eax
  4bc7e0:	74 20                	je     4bc802 <QBMAIN(void*)+0xa8bbe>
  4bc7e2:	ba 00 00 00 00       	mov    edx,0x0
  4bc7e7:	be 00 00 00 00       	mov    esi,0x0
  4bc7ec:	bf c3 15 00 00       	mov    edi,0x15c3
  4bc7f1:	e8 8b 65 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc7f6:	8b 05 58 43 6d 00    	mov    eax,DWORD PTR [rip+0x6d4358]        # b90b54 <r>
  4bc7fc:	85 c0                	test   eax,eax
  4bc7fe:	75 cb                	jne    4bc7cb <QBMAIN(void*)+0xa8b87>
  4bc800:	eb 01                	jmp    4bc803 <QBMAIN(void*)+0xa8bbf>
  4bc802:	90                   	nop
;qbs_set(__STRING_P2,qbs_new_txt_len("",0));
  4bc803:	be 00 00 00 00       	mov    esi,0x0
  4bc808:	48 8d 05 9c 38 52 00 	lea    rax,[rip+0x52389c]        # 9e00ab <_IO_stdin_used+0xab>
  4bc80f:	48 89 c7             	mov    rdi,rax
  4bc812:	e8 0e 84 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bc817:	48 89 c2             	mov    rdx,rax
  4bc81a:	48 8b 05 2f 3c 6d 00 	mov    rax,QWORD PTR [rip+0x6d3c2f]        # b90450 <__STRING_P2>
  4bc821:	48 89 d6             	mov    rsi,rdx
  4bc824:	48 89 c7             	mov    rdi,rax
  4bc827:	e8 8b 87 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc82c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc832:	be 00 00 00 00       	mov    esi,0x0
  4bc837:	89 c7                	mov    edi,eax
  4bc839:	e8 d9 73 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5572);}while(r);
  4bc83e:	8b 05 04 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c1604]        # a7de48 <qbevent>
  4bc844:	85 c0                	test   eax,eax
  4bc846:	74 20                	je     4bc868 <QBMAIN(void*)+0xa8c24>
  4bc848:	ba 00 00 00 00       	mov    edx,0x0
  4bc84d:	be 00 00 00 00       	mov    esi,0x0
  4bc852:	bf c4 15 00 00       	mov    edi,0x15c4
  4bc857:	e8 25 65 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc85c:	8b 05 f2 42 6d 00    	mov    eax,DWORD PTR [rip+0x6d42f2]        # b90b54 <r>
  4bc862:	85 c0                	test   eax,eax
  4bc864:	75 9d                	jne    4bc803 <QBMAIN(void*)+0xa8bbf>
  4bc866:	eb 01                	jmp    4bc869 <QBMAIN(void*)+0xa8c25>
  4bc868:	90                   	nop
;*__LONG_MODE= 0 ;
  4bc869:	48 8b 05 e8 3b 6d 00 	mov    rax,QWORD PTR [rip+0x6d3be8]        # b90458 <__LONG_MODE>
  4bc870:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5573);}while(r);
  4bc876:	8b 05 cc 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c15cc]        # a7de48 <qbevent>
  4bc87c:	85 c0                	test   eax,eax
  4bc87e:	74 20                	je     4bc8a0 <QBMAIN(void*)+0xa8c5c>
  4bc880:	ba 00 00 00 00       	mov    edx,0x0
  4bc885:	be 00 00 00 00       	mov    esi,0x0
  4bc88a:	bf c5 15 00 00       	mov    edi,0x15c5
  4bc88f:	e8 ed 64 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc894:	8b 05 ba 42 6d 00    	mov    eax,DWORD PTR [rip+0x6d42ba]        # b90b54 <r>
  4bc89a:	85 c0                	test   eax,eax
  4bc89c:	75 cb                	jne    4bc869 <QBMAIN(void*)+0xa8c25>
  4bc89e:	eb 01                	jmp    4bc8a1 <QBMAIN(void*)+0xa8c5d>
  4bc8a0:	90                   	nop
;*__LONG_E= 0 ;
  4bc8a1:	48 8b 05 98 2c 6d 00 	mov    rax,QWORD PTR [rip+0x6d2c98]        # b8f540 <__LONG_E>
  4bc8a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5574);}while(r);
  4bc8ae:	8b 05 94 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c1594]        # a7de48 <qbevent>
  4bc8b4:	85 c0                	test   eax,eax
  4bc8b6:	74 20                	je     4bc8d8 <QBMAIN(void*)+0xa8c94>
  4bc8b8:	ba 00 00 00 00       	mov    edx,0x0
  4bc8bd:	be 00 00 00 00       	mov    esi,0x0
  4bc8c2:	bf c6 15 00 00       	mov    edi,0x15c6
  4bc8c7:	e8 b5 64 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc8cc:	8b 05 82 42 6d 00    	mov    eax,DWORD PTR [rip+0x6d4282]        # b90b54 <r>
  4bc8d2:	85 c0                	test   eax,eax
  4bc8d4:	75 cb                	jne    4bc8a1 <QBMAIN(void*)+0xa8c5d>
;S_6480:;
  4bc8d6:	eb 01                	jmp    4bc8d9 <QBMAIN(void*)+0xa8c95>
;if(!qbevent)break;evnt(5574);}while(r);
  4bc8d8:	90                   	nop
;fornext_value716= 2 ;
  4bc8d9:	48 c7 05 44 5a 6d 00 	mov    QWORD PTR [rip+0x6d5a44],0x2        # b92328 <QBMAIN(void*)::fornext_value716>
  4bc8e0:	02 00 00 00 
;fornext_finalvalue716=*__LONG_N;
  4bc8e4:	48 8b 05 d5 36 6d 00 	mov    rax,QWORD PTR [rip+0x6d36d5]        # b8ffc0 <__LONG_N>
  4bc8eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4bc8ed:	48 98                	cdqe   
  4bc8ef:	48 89 05 3a 5a 6d 00 	mov    QWORD PTR [rip+0x6d5a3a],rax        # b92330 <QBMAIN(void*)::fornext_finalvalue716>
;fornext_step716= 1 ;
  4bc8f6:	48 c7 05 37 5a 6d 00 	mov    QWORD PTR [rip+0x6d5a37],0x1        # b92338 <QBMAIN(void*)::fornext_step716>
  4bc8fd:	01 00 00 00 
;if (fornext_step716<0) fornext_step_negative716=1; else fornext_step_negative716=0;
  4bc901:	48 8b 05 30 5a 6d 00 	mov    rax,QWORD PTR [rip+0x6d5a30]        # b92338 <QBMAIN(void*)::fornext_step716>
  4bc908:	48 85 c0             	test   rax,rax
  4bc90b:	79 09                	jns    4bc916 <QBMAIN(void*)+0xa8cd2>
  4bc90d:	c6 05 2c 5a 6d 00 01 	mov    BYTE PTR [rip+0x6d5a2c],0x1        # b92340 <QBMAIN(void*)::fornext_step_negative716>
  4bc914:	eb 07                	jmp    4bc91d <QBMAIN(void*)+0xa8cd9>
  4bc916:	c6 05 23 5a 6d 00 00 	mov    BYTE PTR [rip+0x6d5a23],0x0        # b92340 <QBMAIN(void*)::fornext_step_negative716>
;if (new_error) goto fornext_error716;
  4bc91d:	8b 05 19 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c1519]        # a7de3c <new_error>
  4bc923:	85 c0                	test   eax,eax
  4bc925:	75 4d                	jne    4bc974 <QBMAIN(void*)+0xa8d30>
;goto fornext_entrylabel716;
  4bc927:	90                   	nop
;*__LONG_I=fornext_value716;
  4bc928:	48 8b 15 f9 59 6d 00 	mov    rdx,QWORD PTR [rip+0x6d59f9]        # b92328 <QBMAIN(void*)::fornext_value716>
  4bc92f:	48 8b 05 6a 2c 6d 00 	mov    rax,QWORD PTR [rip+0x6d2c6a]        # b8f5a0 <__LONG_I>
  4bc936:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative716){
  4bc938:	0f b6 05 01 5a 6d 00 	movzx  eax,BYTE PTR [rip+0x6d5a01]        # b92340 <QBMAIN(void*)::fornext_step_negative716>
  4bc93f:	84 c0                	test   al,al
  4bc941:	74 18                	je     4bc95b <QBMAIN(void*)+0xa8d17>
;if (fornext_value716<fornext_finalvalue716) break;
  4bc943:	48 8b 15 de 59 6d 00 	mov    rdx,QWORD PTR [rip+0x6d59de]        # b92328 <QBMAIN(void*)::fornext_value716>
  4bc94a:	48 8b 05 df 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d59df]        # b92330 <QBMAIN(void*)::fornext_finalvalue716>
  4bc951:	48 39 c2             	cmp    rdx,rax
  4bc954:	7d 1f                	jge    4bc975 <QBMAIN(void*)+0xa8d31>
  4bc956:	e9 aa 07 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;if (fornext_value716>fornext_finalvalue716) break;
  4bc95b:	48 8b 15 c6 59 6d 00 	mov    rdx,QWORD PTR [rip+0x6d59c6]        # b92328 <QBMAIN(void*)::fornext_value716>
  4bc962:	48 8b 05 c7 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d59c7]        # b92330 <QBMAIN(void*)::fornext_finalvalue716>
  4bc969:	48 39 c2             	cmp    rdx,rax
  4bc96c:	0f 8f 92 07 00 00    	jg     4bd104 <QBMAIN(void*)+0xa94c0>
;fornext_error716:;
  4bc972:	eb 01                	jmp    4bc975 <QBMAIN(void*)+0xa8d31>
;if (new_error) goto fornext_error716;
  4bc974:	90                   	nop
;if(qbevent){evnt(5575);if(r)goto S_6480;}
  4bc975:	8b 05 cd 14 5c 00    	mov    eax,DWORD PTR [rip+0x5c14cd]        # a7de48 <qbevent>
  4bc97b:	85 c0                	test   eax,eax
  4bc97d:	74 23                	je     4bc9a2 <QBMAIN(void*)+0xa8d5e>
  4bc97f:	ba 00 00 00 00       	mov    edx,0x0
  4bc984:	be 00 00 00 00       	mov    esi,0x0
  4bc989:	bf c7 15 00 00       	mov    edi,0x15c7
  4bc98e:	e8 ee 63 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bc993:	8b 05 bb 41 6d 00    	mov    eax,DWORD PTR [rip+0x6d41bb]        # b90b54 <r>
  4bc999:	85 c0                	test   eax,eax
  4bc99b:	74 05                	je     4bc9a2 <QBMAIN(void*)+0xa8d5e>
  4bc99d:	e9 37 ff ff ff       	jmp    4bc8d9 <QBMAIN(void*)+0xa8c95>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4bc9a2:	48 8b 15 f7 2b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2bf7]        # b8f5a0 <__LONG_I>
  4bc9a9:	48 8b 05 68 2c 6d 00 	mov    rax,QWORD PTR [rip+0x6d2c68]        # b8f618 <__STRING_A>
  4bc9b0:	48 89 d6             	mov    rsi,rdx
  4bc9b3:	48 89 c7             	mov    rdi,rax
  4bc9b6:	e8 df 2c 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4bc9bb:	48 89 c2             	mov    rdx,rax
  4bc9be:	48 8b 05 d3 35 6d 00 	mov    rax,QWORD PTR [rip+0x6d35d3]        # b8ff98 <__STRING_E>
  4bc9c5:	48 89 d6             	mov    rsi,rdx
  4bc9c8:	48 89 c7             	mov    rdi,rax
  4bc9cb:	e8 e7 85 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bc9d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bc9d6:	be 00 00 00 00       	mov    esi,0x0
  4bc9db:	89 c7                	mov    edi,eax
  4bc9dd:	e8 35 72 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5576);}while(r);
  4bc9e2:	8b 05 60 14 5c 00    	mov    eax,DWORD PTR [rip+0x5c1460]        # a7de48 <qbevent>
  4bc9e8:	85 c0                	test   eax,eax
  4bc9ea:	74 20                	je     4bca0c <QBMAIN(void*)+0xa8dc8>
  4bc9ec:	ba 00 00 00 00       	mov    edx,0x0
  4bc9f1:	be 00 00 00 00       	mov    esi,0x0
  4bc9f6:	bf c8 15 00 00       	mov    edi,0x15c8
  4bc9fb:	e8 81 63 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bca00:	8b 05 4e 41 6d 00    	mov    eax,DWORD PTR [rip+0x6d414e]        # b90b54 <r>
  4bca06:	85 c0                	test   eax,eax
  4bca08:	75 98                	jne    4bc9a2 <QBMAIN(void*)+0xa8d5e>
;S_6482:;
  4bca0a:	eb 01                	jmp    4bca0d <QBMAIN(void*)+0xa8dc9>
;if(!qbevent)break;evnt(5576);}while(r);
  4bca0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("=",1))))||new_error){
  4bca0d:	be 01 00 00 00       	mov    esi,0x1
  4bca12:	48 8d 05 77 37 53 00 	lea    rax,[rip+0x533777]        # 9f0190 <_IO_stdin_used+0x10190>
  4bca19:	48 89 c7             	mov    rdi,rax
  4bca1c:	e8 04 82 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bca21:	48 89 c2             	mov    rdx,rax
  4bca24:	48 8b 05 6d 35 6d 00 	mov    rax,QWORD PTR [rip+0x6d356d]        # b8ff98 <__STRING_E>
  4bca2b:	48 89 d6             	mov    rsi,rdx
  4bca2e:	48 89 c7             	mov    rdi,rax
  4bca31:	e8 2f b8 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4bca36:	89 c2                	mov    edx,eax
  4bca38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bca3e:	89 d6                	mov    esi,edx
  4bca40:	89 c7                	mov    edi,eax
  4bca42:	e8 d0 71 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bca47:	85 c0                	test   eax,eax
  4bca49:	75 0a                	jne    4bca55 <QBMAIN(void*)+0xa8e11>
  4bca4b:	8b 05 eb 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c13eb]        # a7de3c <new_error>
  4bca51:	85 c0                	test   eax,eax
  4bca53:	74 07                	je     4bca5c <QBMAIN(void*)+0xa8e18>
  4bca55:	b8 01 00 00 00       	mov    eax,0x1
  4bca5a:	eb 05                	jmp    4bca61 <QBMAIN(void*)+0xa8e1d>
  4bca5c:	b8 00 00 00 00       	mov    eax,0x0
  4bca61:	84 c0                	test   al,al
  4bca63:	0f 84 b5 01 00 00    	je     4bcc1e <QBMAIN(void*)+0xa8fda>
;if(qbevent){evnt(5577);if(r)goto S_6482;}
  4bca69:	8b 05 d9 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c13d9]        # a7de48 <qbevent>
  4bca6f:	85 c0                	test   eax,eax
  4bca71:	74 23                	je     4bca96 <QBMAIN(void*)+0xa8e52>
  4bca73:	ba 00 00 00 00       	mov    edx,0x0
  4bca78:	be 00 00 00 00       	mov    esi,0x0
  4bca7d:	bf c9 15 00 00       	mov    edi,0x15c9
  4bca82:	e8 fa 62 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bca87:	8b 05 c7 40 6d 00    	mov    eax,DWORD PTR [rip+0x6d40c7]        # b90b54 <r>
  4bca8d:	85 c0                	test   eax,eax
  4bca8f:	74 06                	je     4bca97 <QBMAIN(void*)+0xa8e53>
  4bca91:	e9 77 ff ff ff       	jmp    4bca0d <QBMAIN(void*)+0xa8dc9>
;S_6483:;
  4bca96:	90                   	nop
;if ((-(*__LONG_MODE!= 0 ))||new_error){
  4bca97:	48 8b 05 ba 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d39ba]        # b90458 <__LONG_MODE>
  4bca9e:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcaa0:	85 c0                	test   eax,eax
  4bcaa2:	75 0a                	jne    4bcaae <QBMAIN(void*)+0xa8e6a>
  4bcaa4:	8b 05 92 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c1392]        # a7de3c <new_error>
  4bcaaa:	85 c0                	test   eax,eax
  4bcaac:	74 6a                	je     4bcb18 <QBMAIN(void*)+0xa8ed4>
;if(qbevent){evnt(5578);if(r)goto S_6483;}
  4bcaae:	8b 05 94 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c1394]        # a7de48 <qbevent>
  4bcab4:	85 c0                	test   eax,eax
  4bcab6:	74 20                	je     4bcad8 <QBMAIN(void*)+0xa8e94>
  4bcab8:	ba 00 00 00 00       	mov    edx,0x0
  4bcabd:	be 00 00 00 00       	mov    esi,0x0
  4bcac2:	bf ca 15 00 00       	mov    edi,0x15ca
  4bcac7:	e8 b5 62 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcacc:	8b 05 82 40 6d 00    	mov    eax,DWORD PTR [rip+0x6d4082]        # b90b54 <r>
  4bcad2:	85 c0                	test   eax,eax
  4bcad4:	74 02                	je     4bcad8 <QBMAIN(void*)+0xa8e94>
  4bcad6:	eb bf                	jmp    4bca97 <QBMAIN(void*)+0xa8e53>
;*__LONG_E= 1 ;
  4bcad8:	48 8b 05 61 2a 6d 00 	mov    rax,QWORD PTR [rip+0x6d2a61]        # b8f540 <__LONG_E>
  4bcadf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5578);}while(r);
  4bcae5:	8b 05 5d 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c135d]        # a7de48 <qbevent>
  4bcaeb:	85 c0                	test   eax,eax
  4bcaed:	74 23                	je     4bcb12 <QBMAIN(void*)+0xa8ece>
  4bcaef:	ba 00 00 00 00       	mov    edx,0x0
  4bcaf4:	be 00 00 00 00       	mov    esi,0x0
  4bcaf9:	bf ca 15 00 00       	mov    edi,0x15ca
  4bcafe:	e8 7e 62 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcb03:	8b 05 4b 40 6d 00    	mov    eax,DWORD PTR [rip+0x6d404b]        # b90b54 <r>
  4bcb09:	85 c0                	test   eax,eax
  4bcb0b:	75 cb                	jne    4bcad8 <QBMAIN(void*)+0xa8e94>
;goto fornext_exit_715;
  4bcb0d:	e9 f3 05 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;if(!qbevent)break;evnt(5578);}while(r);
  4bcb12:	90                   	nop
;goto fornext_exit_715;
  4bcb13:	e9 ed 05 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;*__LONG_MODE= 1 ;
  4bcb18:	48 8b 05 39 39 6d 00 	mov    rax,QWORD PTR [rip+0x6d3939]        # b90458 <__LONG_MODE>
  4bcb1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5579);}while(r);
  4bcb25:	8b 05 1d 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c131d]        # a7de48 <qbevent>
  4bcb2b:	85 c0                	test   eax,eax
  4bcb2d:	74 20                	je     4bcb4f <QBMAIN(void*)+0xa8f0b>
  4bcb2f:	ba 00 00 00 00       	mov    edx,0x0
  4bcb34:	be 00 00 00 00       	mov    esi,0x0
  4bcb39:	bf cb 15 00 00       	mov    edi,0x15cb
  4bcb3e:	e8 3e 62 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcb43:	8b 05 0b 40 6d 00    	mov    eax,DWORD PTR [rip+0x6d400b]        # b90b54 <r>
  4bcb49:	85 c0                	test   eax,eax
  4bcb4b:	75 cb                	jne    4bcb18 <QBMAIN(void*)+0xa8ed4>
  4bcb4d:	eb 01                	jmp    4bcb50 <QBMAIN(void*)+0xa8f0c>
  4bcb4f:	90                   	nop
;qbs_set(__STRING_V,FUNC_GETELEMENTS(__STRING_CA,&(pass717= 2 ),&(pass718=*__LONG_I- 1 )));
  4bcb50:	48 8b 05 49 2a 6d 00 	mov    rax,QWORD PTR [rip+0x6d2a49]        # b8f5a0 <__LONG_I>
  4bcb57:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcb59:	83 e8 01             	sub    eax,0x1
  4bcb5c:	89 85 90 ee ff ff    	mov    DWORD PTR [rbp-0x1170],eax
  4bcb62:	c7 85 8c ee ff ff 02 	mov    DWORD PTR [rbp-0x1174],0x2
  4bcb69:	00 00 00 
  4bcb6c:	48 8b 05 3d 34 6d 00 	mov    rax,QWORD PTR [rip+0x6d343d]        # b8ffb0 <__STRING_CA>
  4bcb73:	48 8d 95 90 ee ff ff 	lea    rdx,[rbp-0x1170]
  4bcb7a:	48 8d 8d 8c ee ff ff 	lea    rcx,[rbp-0x1174]
  4bcb81:	48 89 ce             	mov    rsi,rcx
  4bcb84:	48 89 c7             	mov    rdi,rax
  4bcb87:	e8 2a 31 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bcb8c:	48 89 c2             	mov    rdx,rax
  4bcb8f:	48 8b 05 da 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d37da]        # b90370 <__STRING_V>
  4bcb96:	48 89 d6             	mov    rsi,rdx
  4bcb99:	48 89 c7             	mov    rdi,rax
  4bcb9c:	e8 16 84 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bcba1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bcba7:	be 00 00 00 00       	mov    esi,0x0
  4bcbac:	89 c7                	mov    edi,eax
  4bcbae:	e8 64 70 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5580);}while(r);
  4bcbb3:	8b 05 8f 12 5c 00    	mov    eax,DWORD PTR [rip+0x5c128f]        # a7de48 <qbevent>
  4bcbb9:	85 c0                	test   eax,eax
  4bcbbb:	74 24                	je     4bcbe1 <QBMAIN(void*)+0xa8f9d>
  4bcbbd:	ba 00 00 00 00       	mov    edx,0x0
  4bcbc2:	be 00 00 00 00       	mov    esi,0x0
  4bcbc7:	bf cc 15 00 00       	mov    edi,0x15cc
  4bcbcc:	e8 b0 61 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcbd1:	8b 05 7d 3f 6d 00    	mov    eax,DWORD PTR [rip+0x6d3f7d]        # b90b54 <r>
  4bcbd7:	85 c0                	test   eax,eax
  4bcbd9:	0f 85 71 ff ff ff    	jne    4bcb50 <QBMAIN(void*)+0xa8f0c>
  4bcbdf:	eb 01                	jmp    4bcbe2 <QBMAIN(void*)+0xa8f9e>
  4bcbe1:	90                   	nop
;*__LONG_EQUPOS=*__LONG_I;
  4bcbe2:	48 8b 15 b7 29 6d 00 	mov    rdx,QWORD PTR [rip+0x6d29b7]        # b8f5a0 <__LONG_I>
  4bcbe9:	48 8b 05 70 38 6d 00 	mov    rax,QWORD PTR [rip+0x6d3870]        # b90460 <__LONG_EQUPOS>
  4bcbf0:	8b 12                	mov    edx,DWORD PTR [rdx]
  4bcbf2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5581);}while(r);
  4bcbf4:	8b 05 4e 12 5c 00    	mov    eax,DWORD PTR [rip+0x5c124e]        # a7de48 <qbevent>
  4bcbfa:	85 c0                	test   eax,eax
  4bcbfc:	74 23                	je     4bcc21 <QBMAIN(void*)+0xa8fdd>
  4bcbfe:	ba 00 00 00 00       	mov    edx,0x0
  4bcc03:	be 00 00 00 00       	mov    esi,0x0
  4bcc08:	bf cd 15 00 00       	mov    edi,0x15cd
  4bcc0d:	e8 6f 61 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcc12:	8b 05 3c 3f 6d 00    	mov    eax,DWORD PTR [rip+0x6d3f3c]        # b90b54 <r>
  4bcc18:	85 c0                	test   eax,eax
  4bcc1a:	75 c6                	jne    4bcbe2 <QBMAIN(void*)+0xa8f9e>
  4bcc1c:	eb 04                	jmp    4bcc22 <QBMAIN(void*)+0xa8fde>
;S_6491:;
  4bcc1e:	90                   	nop
  4bcc1f:	eb 01                	jmp    4bcc22 <QBMAIN(void*)+0xa8fde>
;if(!qbevent)break;evnt(5581);}while(r);
  4bcc21:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("TO",2))))||new_error){
  4bcc22:	be 02 00 00 00       	mov    esi,0x2
  4bcc27:	48 8d 05 9a 32 53 00 	lea    rax,[rip+0x53329a]        # 9efec8 <_IO_stdin_used+0xfec8>
  4bcc2e:	48 89 c7             	mov    rdi,rax
  4bcc31:	e8 ef 7f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bcc36:	48 89 c2             	mov    rdx,rax
  4bcc39:	48 8b 05 58 33 6d 00 	mov    rax,QWORD PTR [rip+0x6d3358]        # b8ff98 <__STRING_E>
  4bcc40:	48 89 d6             	mov    rsi,rdx
  4bcc43:	48 89 c7             	mov    rdi,rax
  4bcc46:	e8 1a b6 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4bcc4b:	89 c2                	mov    edx,eax
  4bcc4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bcc53:	89 d6                	mov    esi,edx
  4bcc55:	89 c7                	mov    edi,eax
  4bcc57:	e8 bb 6f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bcc5c:	85 c0                	test   eax,eax
  4bcc5e:	75 0a                	jne    4bcc6a <QBMAIN(void*)+0xa9026>
  4bcc60:	8b 05 d6 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c11d6]        # a7de3c <new_error>
  4bcc66:	85 c0                	test   eax,eax
  4bcc68:	74 07                	je     4bcc71 <QBMAIN(void*)+0xa902d>
  4bcc6a:	b8 01 00 00 00       	mov    eax,0x1
  4bcc6f:	eb 05                	jmp    4bcc76 <QBMAIN(void*)+0xa9032>
  4bcc71:	b8 00 00 00 00       	mov    eax,0x0
  4bcc76:	84 c0                	test   al,al
  4bcc78:	0f 84 be 01 00 00    	je     4bce3c <QBMAIN(void*)+0xa91f8>
;if(qbevent){evnt(5583);if(r)goto S_6491;}
  4bcc7e:	8b 05 c4 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c11c4]        # a7de48 <qbevent>
  4bcc84:	85 c0                	test   eax,eax
  4bcc86:	74 23                	je     4bccab <QBMAIN(void*)+0xa9067>
  4bcc88:	ba 00 00 00 00       	mov    edx,0x0
  4bcc8d:	be 00 00 00 00       	mov    esi,0x0
  4bcc92:	bf cf 15 00 00       	mov    edi,0x15cf
  4bcc97:	e8 e5 60 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcc9c:	8b 05 b2 3e 6d 00    	mov    eax,DWORD PTR [rip+0x6d3eb2]        # b90b54 <r>
  4bcca2:	85 c0                	test   eax,eax
  4bcca4:	74 06                	je     4bccac <QBMAIN(void*)+0xa9068>
  4bcca6:	e9 77 ff ff ff       	jmp    4bcc22 <QBMAIN(void*)+0xa8fde>
;S_6492:;
  4bccab:	90                   	nop
;if ((-(*__LONG_MODE!= 1 ))||new_error){
  4bccac:	48 8b 05 a5 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d37a5]        # b90458 <__LONG_MODE>
  4bccb3:	8b 00                	mov    eax,DWORD PTR [rax]
  4bccb5:	83 f8 01             	cmp    eax,0x1
  4bccb8:	75 0a                	jne    4bccc4 <QBMAIN(void*)+0xa9080>
  4bccba:	8b 05 7c 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c117c]        # a7de3c <new_error>
  4bccc0:	85 c0                	test   eax,eax
  4bccc2:	74 6a                	je     4bcd2e <QBMAIN(void*)+0xa90ea>
;if(qbevent){evnt(5584);if(r)goto S_6492;}
  4bccc4:	8b 05 7e 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c117e]        # a7de48 <qbevent>
  4bccca:	85 c0                	test   eax,eax
  4bcccc:	74 20                	je     4bccee <QBMAIN(void*)+0xa90aa>
  4bccce:	ba 00 00 00 00       	mov    edx,0x0
  4bccd3:	be 00 00 00 00       	mov    esi,0x0
  4bccd8:	bf d0 15 00 00       	mov    edi,0x15d0
  4bccdd:	e8 9f 60 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcce2:	8b 05 6c 3e 6d 00    	mov    eax,DWORD PTR [rip+0x6d3e6c]        # b90b54 <r>
  4bcce8:	85 c0                	test   eax,eax
  4bccea:	74 02                	je     4bccee <QBMAIN(void*)+0xa90aa>
  4bccec:	eb be                	jmp    4bccac <QBMAIN(void*)+0xa9068>
;*__LONG_E= 1 ;
  4bccee:	48 8b 05 4b 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d284b]        # b8f540 <__LONG_E>
  4bccf5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5584);}while(r);
  4bccfb:	8b 05 47 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c1147]        # a7de48 <qbevent>
  4bcd01:	85 c0                	test   eax,eax
  4bcd03:	74 23                	je     4bcd28 <QBMAIN(void*)+0xa90e4>
  4bcd05:	ba 00 00 00 00       	mov    edx,0x0
  4bcd0a:	be 00 00 00 00       	mov    esi,0x0
  4bcd0f:	bf d0 15 00 00       	mov    edi,0x15d0
  4bcd14:	e8 68 60 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcd19:	8b 05 35 3e 6d 00    	mov    eax,DWORD PTR [rip+0x6d3e35]        # b90b54 <r>
  4bcd1f:	85 c0                	test   eax,eax
  4bcd21:	75 cb                	jne    4bccee <QBMAIN(void*)+0xa90aa>
;goto fornext_exit_715;
  4bcd23:	e9 dd 03 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;if(!qbevent)break;evnt(5584);}while(r);
  4bcd28:	90                   	nop
;goto fornext_exit_715;
  4bcd29:	e9 d7 03 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;*__LONG_MODE= 2 ;
  4bcd2e:	48 8b 05 23 37 6d 00 	mov    rax,QWORD PTR [rip+0x6d3723]        # b90458 <__LONG_MODE>
  4bcd35:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5585);}while(r);
  4bcd3b:	8b 05 07 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c1107]        # a7de48 <qbevent>
  4bcd41:	85 c0                	test   eax,eax
  4bcd43:	74 20                	je     4bcd65 <QBMAIN(void*)+0xa9121>
  4bcd45:	ba 00 00 00 00       	mov    edx,0x0
  4bcd4a:	be 00 00 00 00       	mov    esi,0x0
  4bcd4f:	bf d1 15 00 00       	mov    edi,0x15d1
  4bcd54:	e8 28 60 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcd59:	8b 05 f5 3d 6d 00    	mov    eax,DWORD PTR [rip+0x6d3df5]        # b90b54 <r>
  4bcd5f:	85 c0                	test   eax,eax
  4bcd61:	75 cb                	jne    4bcd2e <QBMAIN(void*)+0xa90ea>
  4bcd63:	eb 01                	jmp    4bcd66 <QBMAIN(void*)+0xa9122>
  4bcd65:	90                   	nop
;qbs_set(__STRING_STARTVALUE,FUNC_GETELEMENTS(__STRING_CA,&(pass719=*__LONG_EQUPOS+ 1 ),&(pass720=*__LONG_I- 1 )));
  4bcd66:	48 8b 05 33 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d2833]        # b8f5a0 <__LONG_I>
  4bcd6d:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcd6f:	83 e8 01             	sub    eax,0x1
  4bcd72:	89 85 98 ee ff ff    	mov    DWORD PTR [rbp-0x1168],eax
  4bcd78:	48 8b 05 e1 36 6d 00 	mov    rax,QWORD PTR [rip+0x6d36e1]        # b90460 <__LONG_EQUPOS>
  4bcd7f:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcd81:	83 c0 01             	add    eax,0x1
  4bcd84:	89 85 94 ee ff ff    	mov    DWORD PTR [rbp-0x116c],eax
  4bcd8a:	48 8b 05 1f 32 6d 00 	mov    rax,QWORD PTR [rip+0x6d321f]        # b8ffb0 <__STRING_CA>
  4bcd91:	48 8d 95 98 ee ff ff 	lea    rdx,[rbp-0x1168]
  4bcd98:	48 8d 8d 94 ee ff ff 	lea    rcx,[rbp-0x116c]
  4bcd9f:	48 89 ce             	mov    rsi,rcx
  4bcda2:	48 89 c7             	mov    rdi,rax
  4bcda5:	e8 0c 2f 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bcdaa:	48 89 c2             	mov    rdx,rax
  4bcdad:	48 8b 05 84 36 6d 00 	mov    rax,QWORD PTR [rip+0x6d3684]        # b90438 <__STRING_STARTVALUE>
  4bcdb4:	48 89 d6             	mov    rsi,rdx
  4bcdb7:	48 89 c7             	mov    rdi,rax
  4bcdba:	e8 f8 81 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bcdbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bcdc5:	be 00 00 00 00       	mov    esi,0x0
  4bcdca:	89 c7                	mov    edi,eax
  4bcdcc:	e8 46 6e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5586);}while(r);
  4bcdd1:	8b 05 71 10 5c 00    	mov    eax,DWORD PTR [rip+0x5c1071]        # a7de48 <qbevent>
  4bcdd7:	85 c0                	test   eax,eax
  4bcdd9:	74 24                	je     4bcdff <QBMAIN(void*)+0xa91bb>
  4bcddb:	ba 00 00 00 00       	mov    edx,0x0
  4bcde0:	be 00 00 00 00       	mov    esi,0x0
  4bcde5:	bf d2 15 00 00       	mov    edi,0x15d2
  4bcdea:	e8 92 5f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcdef:	8b 05 5f 3d 6d 00    	mov    eax,DWORD PTR [rip+0x6d3d5f]        # b90b54 <r>
  4bcdf5:	85 c0                	test   eax,eax
  4bcdf7:	0f 85 69 ff ff ff    	jne    4bcd66 <QBMAIN(void*)+0xa9122>
  4bcdfd:	eb 01                	jmp    4bce00 <QBMAIN(void*)+0xa91bc>
  4bcdff:	90                   	nop
;*__LONG_TOPOS=*__LONG_I;
  4bce00:	48 8b 15 99 27 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2799]        # b8f5a0 <__LONG_I>
  4bce07:	48 8b 05 5a 36 6d 00 	mov    rax,QWORD PTR [rip+0x6d365a]        # b90468 <__LONG_TOPOS>
  4bce0e:	8b 12                	mov    edx,DWORD PTR [rdx]
  4bce10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5587);}while(r);
  4bce12:	8b 05 30 10 5c 00    	mov    eax,DWORD PTR [rip+0x5c1030]        # a7de48 <qbevent>
  4bce18:	85 c0                	test   eax,eax
  4bce1a:	74 23                	je     4bce3f <QBMAIN(void*)+0xa91fb>
  4bce1c:	ba 00 00 00 00       	mov    edx,0x0
  4bce21:	be 00 00 00 00       	mov    esi,0x0
  4bce26:	bf d3 15 00 00       	mov    edi,0x15d3
  4bce2b:	e8 51 5f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bce30:	8b 05 1e 3d 6d 00    	mov    eax,DWORD PTR [rip+0x6d3d1e]        # b90b54 <r>
  4bce36:	85 c0                	test   eax,eax
  4bce38:	75 c6                	jne    4bce00 <QBMAIN(void*)+0xa91bc>
  4bce3a:	eb 04                	jmp    4bce40 <QBMAIN(void*)+0xa91fc>
;S_6500:;
  4bce3c:	90                   	nop
  4bce3d:	eb 01                	jmp    4bce40 <QBMAIN(void*)+0xa91fc>
;if(!qbevent)break;evnt(5587);}while(r);
  4bce3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("STEP",4))))||new_error){
  4bce40:	be 04 00 00 00       	mov    esi,0x4
  4bce45:	48 8d 05 cf 30 53 00 	lea    rax,[rip+0x5330cf]        # 9eff1b <_IO_stdin_used+0xff1b>
  4bce4c:	48 89 c7             	mov    rdi,rax
  4bce4f:	e8 d1 7d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bce54:	48 89 c2             	mov    rdx,rax
  4bce57:	48 8b 05 3a 31 6d 00 	mov    rax,QWORD PTR [rip+0x6d313a]        # b8ff98 <__STRING_E>
  4bce5e:	48 89 d6             	mov    rsi,rdx
  4bce61:	48 89 c7             	mov    rdi,rax
  4bce64:	e8 fc b3 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4bce69:	89 c2                	mov    edx,eax
  4bce6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bce71:	89 d6                	mov    esi,edx
  4bce73:	89 c7                	mov    edi,eax
  4bce75:	e8 9d 6d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bce7a:	85 c0                	test   eax,eax
  4bce7c:	75 0a                	jne    4bce88 <QBMAIN(void*)+0xa9244>
  4bce7e:	8b 05 b8 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0fb8]        # a7de3c <new_error>
  4bce84:	85 c0                	test   eax,eax
  4bce86:	74 07                	je     4bce8f <QBMAIN(void*)+0xa924b>
  4bce88:	b8 01 00 00 00       	mov    eax,0x1
  4bce8d:	eb 05                	jmp    4bce94 <QBMAIN(void*)+0xa9250>
  4bce8f:	b8 00 00 00 00       	mov    eax,0x0
  4bce94:	84 c0                	test   al,al
  4bce96:	0f 84 44 02 00 00    	je     4bd0e0 <QBMAIN(void*)+0xa949c>
;if(qbevent){evnt(5589);if(r)goto S_6500;}
  4bce9c:	8b 05 a6 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0fa6]        # a7de48 <qbevent>
  4bcea2:	85 c0                	test   eax,eax
  4bcea4:	74 23                	je     4bcec9 <QBMAIN(void*)+0xa9285>
  4bcea6:	ba 00 00 00 00       	mov    edx,0x0
  4bceab:	be 00 00 00 00       	mov    esi,0x0
  4bceb0:	bf d5 15 00 00       	mov    edi,0x15d5
  4bceb5:	e8 c7 5e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bceba:	8b 05 94 3c 6d 00    	mov    eax,DWORD PTR [rip+0x6d3c94]        # b90b54 <r>
  4bcec0:	85 c0                	test   eax,eax
  4bcec2:	74 06                	je     4bceca <QBMAIN(void*)+0xa9286>
  4bcec4:	e9 77 ff ff ff       	jmp    4bce40 <QBMAIN(void*)+0xa91fc>
;S_6501:;
  4bcec9:	90                   	nop
;if ((-(*__LONG_MODE!= 2 ))||new_error){
  4bceca:	48 8b 05 87 35 6d 00 	mov    rax,QWORD PTR [rip+0x6d3587]        # b90458 <__LONG_MODE>
  4bced1:	8b 00                	mov    eax,DWORD PTR [rax]
  4bced3:	83 f8 02             	cmp    eax,0x2
  4bced6:	75 0a                	jne    4bcee2 <QBMAIN(void*)+0xa929e>
  4bced8:	8b 05 5e 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0f5e]        # a7de3c <new_error>
  4bcede:	85 c0                	test   eax,eax
  4bcee0:	74 6a                	je     4bcf4c <QBMAIN(void*)+0xa9308>
;if(qbevent){evnt(5590);if(r)goto S_6501;}
  4bcee2:	8b 05 60 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0f60]        # a7de48 <qbevent>
  4bcee8:	85 c0                	test   eax,eax
  4bceea:	74 20                	je     4bcf0c <QBMAIN(void*)+0xa92c8>
  4bceec:	ba 00 00 00 00       	mov    edx,0x0
  4bcef1:	be 00 00 00 00       	mov    esi,0x0
  4bcef6:	bf d6 15 00 00       	mov    edi,0x15d6
  4bcefb:	e8 81 5e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcf00:	8b 05 4e 3c 6d 00    	mov    eax,DWORD PTR [rip+0x6d3c4e]        # b90b54 <r>
  4bcf06:	85 c0                	test   eax,eax
  4bcf08:	74 02                	je     4bcf0c <QBMAIN(void*)+0xa92c8>
  4bcf0a:	eb be                	jmp    4bceca <QBMAIN(void*)+0xa9286>
;*__LONG_E= 1 ;
  4bcf0c:	48 8b 05 2d 26 6d 00 	mov    rax,QWORD PTR [rip+0x6d262d]        # b8f540 <__LONG_E>
  4bcf13:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5590);}while(r);
  4bcf19:	8b 05 29 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0f29]        # a7de48 <qbevent>
  4bcf1f:	85 c0                	test   eax,eax
  4bcf21:	74 23                	je     4bcf46 <QBMAIN(void*)+0xa9302>
  4bcf23:	ba 00 00 00 00       	mov    edx,0x0
  4bcf28:	be 00 00 00 00       	mov    esi,0x0
  4bcf2d:	bf d6 15 00 00       	mov    edi,0x15d6
  4bcf32:	e8 4a 5e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcf37:	8b 05 17 3c 6d 00    	mov    eax,DWORD PTR [rip+0x6d3c17]        # b90b54 <r>
  4bcf3d:	85 c0                	test   eax,eax
  4bcf3f:	75 cb                	jne    4bcf0c <QBMAIN(void*)+0xa92c8>
;goto fornext_exit_715;
  4bcf41:	e9 bf 01 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;if(!qbevent)break;evnt(5590);}while(r);
  4bcf46:	90                   	nop
;goto fornext_exit_715;
  4bcf47:	e9 b9 01 00 00       	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;*__LONG_MODE= 3 ;
  4bcf4c:	48 8b 05 05 35 6d 00 	mov    rax,QWORD PTR [rip+0x6d3505]        # b90458 <__LONG_MODE>
  4bcf53:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(5591);}while(r);
  4bcf59:	8b 05 e9 0e 5c 00    	mov    eax,DWORD PTR [rip+0x5c0ee9]        # a7de48 <qbevent>
  4bcf5f:	85 c0                	test   eax,eax
  4bcf61:	74 20                	je     4bcf83 <QBMAIN(void*)+0xa933f>
  4bcf63:	ba 00 00 00 00       	mov    edx,0x0
  4bcf68:	be 00 00 00 00       	mov    esi,0x0
  4bcf6d:	bf d7 15 00 00       	mov    edi,0x15d7
  4bcf72:	e8 0a 5e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcf77:	8b 05 d7 3b 6d 00    	mov    eax,DWORD PTR [rip+0x6d3bd7]        # b90b54 <r>
  4bcf7d:	85 c0                	test   eax,eax
  4bcf7f:	75 cb                	jne    4bcf4c <QBMAIN(void*)+0xa9308>
  4bcf81:	eb 01                	jmp    4bcf84 <QBMAIN(void*)+0xa9340>
  4bcf83:	90                   	nop
;*__LONG_STEPUSED= 1 ;
  4bcf84:	48 8b 05 bd 34 6d 00 	mov    rax,QWORD PTR [rip+0x6d34bd]        # b90448 <__LONG_STEPUSED>
  4bcf8b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5592);}while(r);
  4bcf91:	8b 05 b1 0e 5c 00    	mov    eax,DWORD PTR [rip+0x5c0eb1]        # a7de48 <qbevent>
  4bcf97:	85 c0                	test   eax,eax
  4bcf99:	74 20                	je     4bcfbb <QBMAIN(void*)+0xa9377>
  4bcf9b:	ba 00 00 00 00       	mov    edx,0x0
  4bcfa0:	be 00 00 00 00       	mov    esi,0x0
  4bcfa5:	bf d8 15 00 00       	mov    edi,0x15d8
  4bcfaa:	e8 d2 5d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bcfaf:	8b 05 9f 3b 6d 00    	mov    eax,DWORD PTR [rip+0x6d3b9f]        # b90b54 <r>
  4bcfb5:	85 c0                	test   eax,eax
  4bcfb7:	75 cb                	jne    4bcf84 <QBMAIN(void*)+0xa9340>
  4bcfb9:	eb 01                	jmp    4bcfbc <QBMAIN(void*)+0xa9378>
  4bcfbb:	90                   	nop
;qbs_set(__STRING_P2,FUNC_GETELEMENTS(__STRING_CA,&(pass721=*__LONG_TOPOS+ 1 ),&(pass722=*__LONG_I- 1 )));
  4bcfbc:	48 8b 05 dd 25 6d 00 	mov    rax,QWORD PTR [rip+0x6d25dd]        # b8f5a0 <__LONG_I>
  4bcfc3:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcfc5:	83 e8 01             	sub    eax,0x1
  4bcfc8:	89 85 a0 ee ff ff    	mov    DWORD PTR [rbp-0x1160],eax
  4bcfce:	48 8b 05 93 34 6d 00 	mov    rax,QWORD PTR [rip+0x6d3493]        # b90468 <__LONG_TOPOS>
  4bcfd5:	8b 00                	mov    eax,DWORD PTR [rax]
  4bcfd7:	83 c0 01             	add    eax,0x1
  4bcfda:	89 85 9c ee ff ff    	mov    DWORD PTR [rbp-0x1164],eax
  4bcfe0:	48 8b 05 c9 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2fc9]        # b8ffb0 <__STRING_CA>
  4bcfe7:	48 8d 95 a0 ee ff ff 	lea    rdx,[rbp-0x1160]
  4bcfee:	48 8d 8d 9c ee ff ff 	lea    rcx,[rbp-0x1164]
  4bcff5:	48 89 ce             	mov    rsi,rcx
  4bcff8:	48 89 c7             	mov    rdi,rax
  4bcffb:	e8 b6 2c 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bd000:	48 89 c2             	mov    rdx,rax
  4bd003:	48 8b 05 46 34 6d 00 	mov    rax,QWORD PTR [rip+0x6d3446]        # b90450 <__STRING_P2>
  4bd00a:	48 89 d6             	mov    rsi,rdx
  4bd00d:	48 89 c7             	mov    rdi,rax
  4bd010:	e8 a2 7f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd015:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd01b:	be 00 00 00 00       	mov    esi,0x0
  4bd020:	89 c7                	mov    edi,eax
  4bd022:	e8 f0 6b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5593);}while(r);
  4bd027:	8b 05 1b 0e 5c 00    	mov    eax,DWORD PTR [rip+0x5c0e1b]        # a7de48 <qbevent>
  4bd02d:	85 c0                	test   eax,eax
  4bd02f:	74 24                	je     4bd055 <QBMAIN(void*)+0xa9411>
  4bd031:	ba 00 00 00 00       	mov    edx,0x0
  4bd036:	be 00 00 00 00       	mov    esi,0x0
  4bd03b:	bf d9 15 00 00       	mov    edi,0x15d9
  4bd040:	e8 3c 5d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd045:	8b 05 09 3b 6d 00    	mov    eax,DWORD PTR [rip+0x6d3b09]        # b90b54 <r>
  4bd04b:	85 c0                	test   eax,eax
  4bd04d:	0f 85 69 ff ff ff    	jne    4bcfbc <QBMAIN(void*)+0xa9378>
  4bd053:	eb 01                	jmp    4bd056 <QBMAIN(void*)+0xa9412>
  4bd055:	90                   	nop
;qbs_set(__STRING_P3,FUNC_GETELEMENTS(__STRING_CA,&(pass723=*__LONG_I+ 1 ),__LONG_N));
  4bd056:	48 8b 15 63 2f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2f63]        # b8ffc0 <__LONG_N>
  4bd05d:	48 8b 05 3c 25 6d 00 	mov    rax,QWORD PTR [rip+0x6d253c]        # b8f5a0 <__LONG_I>
  4bd064:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd066:	83 c0 01             	add    eax,0x1
  4bd069:	89 85 a4 ee ff ff    	mov    DWORD PTR [rbp-0x115c],eax
  4bd06f:	48 8b 05 3a 2f 6d 00 	mov    rax,QWORD PTR [rip+0x6d2f3a]        # b8ffb0 <__STRING_CA>
  4bd076:	48 8d 8d a4 ee ff ff 	lea    rcx,[rbp-0x115c]
  4bd07d:	48 89 ce             	mov    rsi,rcx
  4bd080:	48 89 c7             	mov    rdi,rax
  4bd083:	e8 2e 2c 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bd088:	48 89 c2             	mov    rdx,rax
  4bd08b:	48 8b 05 ae 33 6d 00 	mov    rax,QWORD PTR [rip+0x6d33ae]        # b90440 <__STRING_P3>
  4bd092:	48 89 d6             	mov    rsi,rdx
  4bd095:	48 89 c7             	mov    rdi,rax
  4bd098:	e8 1a 7f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd09d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd0a3:	be 00 00 00 00       	mov    esi,0x0
  4bd0a8:	89 c7                	mov    edi,eax
  4bd0aa:	e8 68 6b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5594);}while(r);
  4bd0af:	8b 05 93 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0d93]        # a7de48 <qbevent>
  4bd0b5:	85 c0                	test   eax,eax
  4bd0b7:	74 24                	je     4bd0dd <QBMAIN(void*)+0xa9499>
  4bd0b9:	ba 00 00 00 00       	mov    edx,0x0
  4bd0be:	be 00 00 00 00       	mov    esi,0x0
  4bd0c3:	bf da 15 00 00       	mov    edi,0x15da
  4bd0c8:	e8 b4 5c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd0cd:	8b 05 81 3a 6d 00    	mov    eax,DWORD PTR [rip+0x6d3a81]        # b90b54 <r>
  4bd0d3:	85 c0                	test   eax,eax
  4bd0d5:	0f 85 7b ff ff ff    	jne    4bd056 <QBMAIN(void*)+0xa9412>
;goto fornext_exit_715;
  4bd0db:	eb 28                	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;if(!qbevent)break;evnt(5594);}while(r);
  4bd0dd:	90                   	nop
;goto fornext_exit_715;
  4bd0de:	eb 25                	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;fornext_continue_715:;
  4bd0e0:	90                   	nop
;fornext_value716=fornext_step716+(*__LONG_I);
  4bd0e1:	90                   	nop
  4bd0e2:	48 8b 05 b7 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d24b7]        # b8f5a0 <__LONG_I>
  4bd0e9:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd0eb:	48 63 d0             	movsxd rdx,eax
  4bd0ee:	48 8b 05 43 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d5243]        # b92338 <QBMAIN(void*)::fornext_step716>
  4bd0f5:	48 01 d0             	add    rax,rdx
  4bd0f8:	48 89 05 29 52 6d 00 	mov    QWORD PTR [rip+0x6d5229],rax        # b92328 <QBMAIN(void*)::fornext_value716>
  4bd0ff:	e9 24 f8 ff ff       	jmp    4bc928 <QBMAIN(void*)+0xa8ce4>
;if (fornext_value716>fornext_finalvalue716) break;
  4bd104:	90                   	nop
;if ((-(*__LONG_MODE< 2 ))||new_error){
  4bd105:	48 8b 05 4c 33 6d 00 	mov    rax,QWORD PTR [rip+0x6d334c]        # b90458 <__LONG_MODE>
  4bd10c:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd10e:	83 f8 01             	cmp    eax,0x1
  4bd111:	7e 0a                	jle    4bd11d <QBMAIN(void*)+0xa94d9>
  4bd113:	8b 05 23 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0d23]        # a7de3c <new_error>
  4bd119:	85 c0                	test   eax,eax
  4bd11b:	74 5f                	je     4bd17c <QBMAIN(void*)+0xa9538>
;if(qbevent){evnt(5598);if(r)goto S_6512;}
  4bd11d:	8b 05 25 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0d25]        # a7de48 <qbevent>
  4bd123:	85 c0                	test   eax,eax
  4bd125:	74 20                	je     4bd147 <QBMAIN(void*)+0xa9503>
  4bd127:	ba 00 00 00 00       	mov    edx,0x0
  4bd12c:	be 00 00 00 00       	mov    esi,0x0
  4bd131:	bf de 15 00 00       	mov    edi,0x15de
  4bd136:	e8 46 5c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd13b:	8b 05 13 3a 6d 00    	mov    eax,DWORD PTR [rip+0x6d3a13]        # b90b54 <r>
  4bd141:	85 c0                	test   eax,eax
  4bd143:	74 02                	je     4bd147 <QBMAIN(void*)+0xa9503>
  4bd145:	eb be                	jmp    4bd105 <QBMAIN(void*)+0xa94c1>
;*__LONG_E= 1 ;
  4bd147:	48 8b 05 f2 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d23f2]        # b8f540 <__LONG_E>
  4bd14e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5598);}while(r);
  4bd154:	8b 05 ee 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0cee]        # a7de48 <qbevent>
  4bd15a:	85 c0                	test   eax,eax
  4bd15c:	74 21                	je     4bd17f <QBMAIN(void*)+0xa953b>
  4bd15e:	ba 00 00 00 00       	mov    edx,0x0
  4bd163:	be 00 00 00 00       	mov    esi,0x0
  4bd168:	bf de 15 00 00       	mov    edi,0x15de
  4bd16d:	e8 0f 5c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd172:	8b 05 dc 39 6d 00    	mov    eax,DWORD PTR [rip+0x6d39dc]        # b90b54 <r>
  4bd178:	85 c0                	test   eax,eax
  4bd17a:	75 cb                	jne    4bd147 <QBMAIN(void*)+0xa9503>
;S_6515:;
  4bd17c:	90                   	nop
  4bd17d:	eb 01                	jmp    4bd180 <QBMAIN(void*)+0xa953c>
;if(!qbevent)break;evnt(5598);}while(r);
  4bd17f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_P2,qbs_new_txt_len("",0))))||new_error){
  4bd180:	be 00 00 00 00       	mov    esi,0x0
  4bd185:	48 8d 05 1f 2f 52 00 	lea    rax,[rip+0x522f1f]        # 9e00ab <_IO_stdin_used+0xab>
  4bd18c:	48 89 c7             	mov    rdi,rax
  4bd18f:	e8 91 7a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bd194:	48 89 c2             	mov    rdx,rax
  4bd197:	48 8b 05 b2 32 6d 00 	mov    rax,QWORD PTR [rip+0x6d32b2]        # b90450 <__STRING_P2>
  4bd19e:	48 89 d6             	mov    rsi,rdx
  4bd1a1:	48 89 c7             	mov    rdi,rax
  4bd1a4:	e8 bc b0 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4bd1a9:	89 c2                	mov    edx,eax
  4bd1ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd1b1:	89 d6                	mov    esi,edx
  4bd1b3:	89 c7                	mov    edi,eax
  4bd1b5:	e8 5d 6a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bd1ba:	85 c0                	test   eax,eax
  4bd1bc:	75 0a                	jne    4bd1c8 <QBMAIN(void*)+0xa9584>
  4bd1be:	8b 05 78 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0c78]        # a7de3c <new_error>
  4bd1c4:	85 c0                	test   eax,eax
  4bd1c6:	74 07                	je     4bd1cf <QBMAIN(void*)+0xa958b>
  4bd1c8:	b8 01 00 00 00       	mov    eax,0x1
  4bd1cd:	eb 05                	jmp    4bd1d4 <QBMAIN(void*)+0xa9590>
  4bd1cf:	b8 00 00 00 00       	mov    eax,0x0
  4bd1d4:	84 c0                	test   al,al
  4bd1d6:	0f 84 b4 00 00 00    	je     4bd290 <QBMAIN(void*)+0xa964c>
;if(qbevent){evnt(5599);if(r)goto S_6515;}
  4bd1dc:	8b 05 66 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0c66]        # a7de48 <qbevent>
  4bd1e2:	85 c0                	test   eax,eax
  4bd1e4:	74 23                	je     4bd209 <QBMAIN(void*)+0xa95c5>
  4bd1e6:	ba 00 00 00 00       	mov    edx,0x0
  4bd1eb:	be 00 00 00 00       	mov    esi,0x0
  4bd1f0:	bf df 15 00 00       	mov    edi,0x15df
  4bd1f5:	e8 87 5b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd1fa:	8b 05 54 39 6d 00    	mov    eax,DWORD PTR [rip+0x6d3954]        # b90b54 <r>
  4bd200:	85 c0                	test   eax,eax
  4bd202:	74 05                	je     4bd209 <QBMAIN(void*)+0xa95c5>
  4bd204:	e9 77 ff ff ff       	jmp    4bd180 <QBMAIN(void*)+0xa953c>
;qbs_set(__STRING_P2,FUNC_GETELEMENTS(__STRING_CA,&(pass724=*__LONG_TOPOS+ 1 ),__LONG_N));
  4bd209:	48 8b 15 b0 2d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2db0]        # b8ffc0 <__LONG_N>
  4bd210:	48 8b 05 51 32 6d 00 	mov    rax,QWORD PTR [rip+0x6d3251]        # b90468 <__LONG_TOPOS>
  4bd217:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd219:	83 c0 01             	add    eax,0x1
  4bd21c:	89 85 a8 ee ff ff    	mov    DWORD PTR [rbp-0x1158],eax
  4bd222:	48 8b 05 87 2d 6d 00 	mov    rax,QWORD PTR [rip+0x6d2d87]        # b8ffb0 <__STRING_CA>
  4bd229:	48 8d 8d a8 ee ff ff 	lea    rcx,[rbp-0x1158]
  4bd230:	48 89 ce             	mov    rsi,rcx
  4bd233:	48 89 c7             	mov    rdi,rax
  4bd236:	e8 7b 2a 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bd23b:	48 89 c2             	mov    rdx,rax
  4bd23e:	48 8b 05 0b 32 6d 00 	mov    rax,QWORD PTR [rip+0x6d320b]        # b90450 <__STRING_P2>
  4bd245:	48 89 d6             	mov    rsi,rdx
  4bd248:	48 89 c7             	mov    rdi,rax
  4bd24b:	e8 67 7d 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd250:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd256:	be 00 00 00 00       	mov    esi,0x0
  4bd25b:	89 c7                	mov    edi,eax
  4bd25d:	e8 b5 69 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5599);}while(r);
  4bd262:	8b 05 e0 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0be0]        # a7de48 <qbevent>
  4bd268:	85 c0                	test   eax,eax
  4bd26a:	74 27                	je     4bd293 <QBMAIN(void*)+0xa964f>
  4bd26c:	ba 00 00 00 00       	mov    edx,0x0
  4bd271:	be 00 00 00 00       	mov    esi,0x0
  4bd276:	bf df 15 00 00       	mov    edi,0x15df
  4bd27b:	e8 01 5b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd280:	8b 05 ce 38 6d 00    	mov    eax,DWORD PTR [rip+0x6d38ce]        # b90b54 <r>
  4bd286:	85 c0                	test   eax,eax
  4bd288:	0f 85 7b ff ff ff    	jne    4bd209 <QBMAIN(void*)+0xa95c5>
  4bd28e:	eb 04                	jmp    4bd294 <QBMAIN(void*)+0xa9650>
;S_6518:;
  4bd290:	90                   	nop
  4bd291:	eb 01                	jmp    4bd294 <QBMAIN(void*)+0xa9650>
;if(!qbevent)break;evnt(5599);}while(r);
  4bd293:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_V->len== 0 ))|(-(__STRING_STARTVALUE->len== 0 ))|(-(__STRING_P2->len== 0 ))))||new_error){
  4bd294:	48 8b 05 d5 30 6d 00 	mov    rax,QWORD PTR [rip+0x6d30d5]        # b90370 <__STRING_V>
  4bd29b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4bd29e:	85 c0                	test   eax,eax
  4bd2a0:	0f 94 c0             	sete   al
  4bd2a3:	0f b6 c0             	movzx  eax,al
  4bd2a6:	f7 d8                	neg    eax
  4bd2a8:	89 c2                	mov    edx,eax
  4bd2aa:	48 8b 05 87 31 6d 00 	mov    rax,QWORD PTR [rip+0x6d3187]        # b90438 <__STRING_STARTVALUE>
  4bd2b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4bd2b4:	85 c0                	test   eax,eax
  4bd2b6:	0f 94 c0             	sete   al
  4bd2b9:	0f b6 c0             	movzx  eax,al
  4bd2bc:	f7 d8                	neg    eax
  4bd2be:	09 c2                	or     edx,eax
  4bd2c0:	48 8b 05 89 31 6d 00 	mov    rax,QWORD PTR [rip+0x6d3189]        # b90450 <__STRING_P2>
  4bd2c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4bd2ca:	85 c0                	test   eax,eax
  4bd2cc:	0f 94 c0             	sete   al
  4bd2cf:	0f b6 c0             	movzx  eax,al
  4bd2d2:	f7 d8                	neg    eax
  4bd2d4:	09 c2                	or     edx,eax
  4bd2d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd2dc:	89 d6                	mov    esi,edx
  4bd2de:	89 c7                	mov    edi,eax
  4bd2e0:	e8 32 69 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4bd2e5:	85 c0                	test   eax,eax
  4bd2e7:	75 0a                	jne    4bd2f3 <QBMAIN(void*)+0xa96af>
  4bd2e9:	8b 05 4d 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0b4d]        # a7de3c <new_error>
  4bd2ef:	85 c0                	test   eax,eax
  4bd2f1:	74 07                	je     4bd2fa <QBMAIN(void*)+0xa96b6>
  4bd2f3:	b8 01 00 00 00       	mov    eax,0x1
  4bd2f8:	eb 05                	jmp    4bd2ff <QBMAIN(void*)+0xa96bb>
  4bd2fa:	b8 00 00 00 00       	mov    eax,0x0
  4bd2ff:	84 c0                	test   al,al
  4bd301:	74 64                	je     4bd367 <QBMAIN(void*)+0xa9723>
;if(qbevent){evnt(5600);if(r)goto S_6518;}
  4bd303:	8b 05 3f 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0b3f]        # a7de48 <qbevent>
  4bd309:	85 c0                	test   eax,eax
  4bd30b:	74 23                	je     4bd330 <QBMAIN(void*)+0xa96ec>
  4bd30d:	ba 00 00 00 00       	mov    edx,0x0
  4bd312:	be 00 00 00 00       	mov    esi,0x0
  4bd317:	bf e0 15 00 00       	mov    edi,0x15e0
  4bd31c:	e8 60 5a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd321:	8b 05 2d 38 6d 00    	mov    eax,DWORD PTR [rip+0x6d382d]        # b90b54 <r>
  4bd327:	85 c0                	test   eax,eax
  4bd329:	74 05                	je     4bd330 <QBMAIN(void*)+0xa96ec>
  4bd32b:	e9 64 ff ff ff       	jmp    4bd294 <QBMAIN(void*)+0xa9650>
;*__LONG_E= 1 ;
  4bd330:	48 8b 05 09 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2209]        # b8f540 <__LONG_E>
  4bd337:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5600);}while(r);
  4bd33d:	8b 05 05 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0b05]        # a7de48 <qbevent>
  4bd343:	85 c0                	test   eax,eax
  4bd345:	74 23                	je     4bd36a <QBMAIN(void*)+0xa9726>
  4bd347:	ba 00 00 00 00       	mov    edx,0x0
  4bd34c:	be 00 00 00 00       	mov    esi,0x0
  4bd351:	bf e0 15 00 00       	mov    edi,0x15e0
  4bd356:	e8 26 5a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd35b:	8b 05 f3 37 6d 00    	mov    eax,DWORD PTR [rip+0x6d37f3]        # b90b54 <r>
  4bd361:	85 c0                	test   eax,eax
  4bd363:	75 cb                	jne    4bd330 <QBMAIN(void*)+0xa96ec>
  4bd365:	eb 04                	jmp    4bd36b <QBMAIN(void*)+0xa9727>
;S_6521:;
  4bd367:	90                   	nop
  4bd368:	eb 01                	jmp    4bd36b <QBMAIN(void*)+0xa9727>
;if(!qbevent)break;evnt(5600);}while(r);
  4bd36a:	90                   	nop
;if (((-(*__LONG_E!= 0 ))&(-(*__LONG_MODE< 3 )))||new_error){
  4bd36b:	48 8b 05 ce 21 6d 00 	mov    rax,QWORD PTR [rip+0x6d21ce]        # b8f540 <__LONG_E>
  4bd372:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd374:	85 c0                	test   eax,eax
  4bd376:	0f 95 c0             	setne  al
  4bd379:	0f b6 c0             	movzx  eax,al
  4bd37c:	f7 d8                	neg    eax
  4bd37e:	89 c2                	mov    edx,eax
  4bd380:	48 8b 05 d1 30 6d 00 	mov    rax,QWORD PTR [rip+0x6d30d1]        # b90458 <__LONG_MODE>
  4bd387:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd389:	83 f8 02             	cmp    eax,0x2
  4bd38c:	0f 9e c0             	setle  al
  4bd38f:	0f b6 c0             	movzx  eax,al
  4bd392:	f7 d8                	neg    eax
  4bd394:	21 d0                	and    eax,edx
  4bd396:	85 c0                	test   eax,eax
  4bd398:	75 0e                	jne    4bd3a8 <QBMAIN(void*)+0xa9764>
  4bd39a:	8b 05 9c 0a 5c 00    	mov    eax,DWORD PTR [rip+0x5c0a9c]        # a7de3c <new_error>
  4bd3a0:	85 c0                	test   eax,eax
  4bd3a2:	0f 84 98 00 00 00    	je     4bd440 <QBMAIN(void*)+0xa97fc>
;if(qbevent){evnt(5601);if(r)goto S_6521;}
  4bd3a8:	8b 05 9a 0a 5c 00    	mov    eax,DWORD PTR [rip+0x5c0a9a]        # a7de48 <qbevent>
  4bd3ae:	85 c0                	test   eax,eax
  4bd3b0:	74 20                	je     4bd3d2 <QBMAIN(void*)+0xa978e>
  4bd3b2:	ba 00 00 00 00       	mov    edx,0x0
  4bd3b7:	be 00 00 00 00       	mov    esi,0x0
  4bd3bc:	bf e1 15 00 00       	mov    edi,0x15e1
  4bd3c1:	e8 bb 59 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd3c6:	8b 05 88 37 6d 00    	mov    eax,DWORD PTR [rip+0x6d3788]        # b90b54 <r>
  4bd3cc:	85 c0                	test   eax,eax
  4bd3ce:	74 02                	je     4bd3d2 <QBMAIN(void*)+0xa978e>
  4bd3d0:	eb 99                	jmp    4bd36b <QBMAIN(void*)+0xa9727>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected FOR name = start TO end",32));
  4bd3d2:	be 20 00 00 00       	mov    esi,0x20
  4bd3d7:	48 8d 05 7a 49 53 00 	lea    rax,[rip+0x53497a]        # 9f1d58 <_IO_stdin_used+0x11d58>
  4bd3de:	48 89 c7             	mov    rdi,rax
  4bd3e1:	e8 3f 78 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bd3e6:	48 89 c2             	mov    rdx,rax
  4bd3e9:	48 8b 05 28 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2228]        # b8f618 <__STRING_A>
  4bd3f0:	48 89 d6             	mov    rsi,rdx
  4bd3f3:	48 89 c7             	mov    rdi,rax
  4bd3f6:	e8 bc 7b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd3fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd401:	be 00 00 00 00       	mov    esi,0x0
  4bd406:	89 c7                	mov    edi,eax
  4bd408:	e8 0a 68 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5601);}while(r);
  4bd40d:	8b 05 35 0a 5c 00    	mov    eax,DWORD PTR [rip+0x5c0a35]        # a7de48 <qbevent>
  4bd413:	85 c0                	test   eax,eax
  4bd415:	74 23                	je     4bd43a <QBMAIN(void*)+0xa97f6>
  4bd417:	ba 00 00 00 00       	mov    edx,0x0
  4bd41c:	be 00 00 00 00       	mov    esi,0x0
  4bd421:	bf e1 15 00 00       	mov    edi,0x15e1
  4bd426:	e8 56 59 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd42b:	8b 05 23 37 6d 00    	mov    eax,DWORD PTR [rip+0x6d3723]        # b90b54 <r>
  4bd431:	85 c0                	test   eax,eax
  4bd433:	75 9d                	jne    4bd3d2 <QBMAIN(void*)+0xa978e>
;goto LABEL_ERRMES;
  4bd435:	e9 f1 da 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5601);}while(r);
  4bd43a:	90                   	nop
;goto LABEL_ERRMES;
  4bd43b:	e9 eb da 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6525:;
  4bd440:	90                   	nop
;if ((*__LONG_E)||new_error){
  4bd441:	48 8b 05 f8 20 6d 00 	mov    rax,QWORD PTR [rip+0x6d20f8]        # b8f540 <__LONG_E>
  4bd448:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd44a:	85 c0                	test   eax,eax
  4bd44c:	75 0e                	jne    4bd45c <QBMAIN(void*)+0xa9818>
  4bd44e:	8b 05 e8 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c09e8]        # a7de3c <new_error>
  4bd454:	85 c0                	test   eax,eax
  4bd456:	0f 84 98 00 00 00    	je     4bd4f4 <QBMAIN(void*)+0xa98b0>
;if(qbevent){evnt(5602);if(r)goto S_6525;}
  4bd45c:	8b 05 e6 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c09e6]        # a7de48 <qbevent>
  4bd462:	85 c0                	test   eax,eax
  4bd464:	74 20                	je     4bd486 <QBMAIN(void*)+0xa9842>
  4bd466:	ba 00 00 00 00       	mov    edx,0x0
  4bd46b:	be 00 00 00 00       	mov    esi,0x0
  4bd470:	bf e2 15 00 00       	mov    edi,0x15e2
  4bd475:	e8 07 59 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd47a:	8b 05 d4 36 6d 00    	mov    eax,DWORD PTR [rip+0x6d36d4]        # b90b54 <r>
  4bd480:	85 c0                	test   eax,eax
  4bd482:	74 02                	je     4bd486 <QBMAIN(void*)+0xa9842>
  4bd484:	eb bb                	jmp    4bd441 <QBMAIN(void*)+0xa97fd>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected FOR name = start TO end STEP increment",47));
  4bd486:	be 2f 00 00 00       	mov    esi,0x2f
  4bd48b:	48 8d 05 ee 48 53 00 	lea    rax,[rip+0x5348ee]        # 9f1d80 <_IO_stdin_used+0x11d80>
  4bd492:	48 89 c7             	mov    rdi,rax
  4bd495:	e8 8b 77 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bd49a:	48 89 c2             	mov    rdx,rax
  4bd49d:	48 8b 05 74 21 6d 00 	mov    rax,QWORD PTR [rip+0x6d2174]        # b8f618 <__STRING_A>
  4bd4a4:	48 89 d6             	mov    rsi,rdx
  4bd4a7:	48 89 c7             	mov    rdi,rax
  4bd4aa:	e8 08 7b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd4af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd4b5:	be 00 00 00 00       	mov    esi,0x0
  4bd4ba:	89 c7                	mov    edi,eax
  4bd4bc:	e8 56 67 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5602);}while(r);
  4bd4c1:	8b 05 81 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c0981]        # a7de48 <qbevent>
  4bd4c7:	85 c0                	test   eax,eax
  4bd4c9:	74 23                	je     4bd4ee <QBMAIN(void*)+0xa98aa>
  4bd4cb:	ba 00 00 00 00       	mov    edx,0x0
  4bd4d0:	be 00 00 00 00       	mov    esi,0x0
  4bd4d5:	bf e2 15 00 00       	mov    edi,0x15e2
  4bd4da:	e8 a2 58 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd4df:	8b 05 6f 36 6d 00    	mov    eax,DWORD PTR [rip+0x6d366f]        # b90b54 <r>
  4bd4e5:	85 c0                	test   eax,eax
  4bd4e7:	75 9d                	jne    4bd486 <QBMAIN(void*)+0xa9842>
;goto LABEL_ERRMES;
  4bd4e9:	e9 3d da 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5602);}while(r);
  4bd4ee:	90                   	nop
;goto LABEL_ERRMES;
  4bd4ef:	e9 37 da 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_V));
  4bd4f4:	48 8b 05 75 2e 6d 00 	mov    rax,QWORD PTR [rip+0x6d2e75]        # b90370 <__STRING_V>
  4bd4fb:	48 89 c7             	mov    rdi,rax
  4bd4fe:	e8 fc f2 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4bd503:	48 89 c2             	mov    rdx,rax
  4bd506:	48 8b 05 8b 2a 6d 00 	mov    rax,QWORD PTR [rip+0x6d2a8b]        # b8ff98 <__STRING_E>
  4bd50d:	48 89 d6             	mov    rsi,rdx
  4bd510:	48 89 c7             	mov    rdi,rax
  4bd513:	e8 9f 7a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd518:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd51e:	be 00 00 00 00       	mov    esi,0x0
  4bd523:	89 c7                	mov    edi,eax
  4bd525:	e8 ed 66 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5604);}while(r);
  4bd52a:	8b 05 18 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c0918]        # a7de48 <qbevent>
  4bd530:	85 c0                	test   eax,eax
  4bd532:	74 20                	je     4bd554 <QBMAIN(void*)+0xa9910>
  4bd534:	ba 00 00 00 00       	mov    edx,0x0
  4bd539:	be 00 00 00 00       	mov    esi,0x0
  4bd53e:	bf e4 15 00 00       	mov    edi,0x15e4
  4bd543:	e8 39 58 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd548:	8b 05 06 36 6d 00    	mov    eax,DWORD PTR [rip+0x6d3606]        # b90b54 <r>
  4bd54e:	85 c0                	test   eax,eax
  4bd550:	75 a2                	jne    4bd4f4 <QBMAIN(void*)+0xa98b0>
;S_6530:;
  4bd552:	eb 01                	jmp    4bd555 <QBMAIN(void*)+0xa9911>
;if(!qbevent)break;evnt(5604);}while(r);
  4bd554:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bd555:	48 8b 05 0c 20 6d 00 	mov    rax,QWORD PTR [rip+0x6d200c]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bd55c:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd55e:	85 c0                	test   eax,eax
  4bd560:	75 0a                	jne    4bd56c <QBMAIN(void*)+0xa9928>
  4bd562:	8b 05 d4 08 5c 00    	mov    eax,DWORD PTR [rip+0x5c08d4]        # a7de3c <new_error>
  4bd568:	85 c0                	test   eax,eax
  4bd56a:	74 32                	je     4bd59e <QBMAIN(void*)+0xa995a>
;if(qbevent){evnt(5605);if(r)goto S_6530;}
  4bd56c:	8b 05 d6 08 5c 00    	mov    eax,DWORD PTR [rip+0x5c08d6]        # a7de48 <qbevent>
  4bd572:	85 c0                	test   eax,eax
  4bd574:	0f 84 1f d4 0a 00    	je     56a999 <QBMAIN(void*)+0x156d55>
  4bd57a:	ba 00 00 00 00       	mov    edx,0x0
  4bd57f:	be 00 00 00 00       	mov    esi,0x0
  4bd584:	bf e5 15 00 00       	mov    edi,0x15e5
  4bd589:	e8 f3 57 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd58e:	8b 05 c0 35 6d 00    	mov    eax,DWORD PTR [rip+0x6d35c0]        # b90b54 <r>
  4bd594:	85 c0                	test   eax,eax
  4bd596:	0f 84 fd d3 0a 00    	je     56a999 <QBMAIN(void*)+0x156d55>
  4bd59c:	eb b7                	jmp    4bd555 <QBMAIN(void*)+0xa9911>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4bd59e:	48 8b 1d 0b 24 6d 00 	mov    rbx,QWORD PTR [rip+0x6d240b]        # b8f9b0 <__STRING_TLAYOUT>
  4bd5a5:	48 8b 15 04 16 6d 00 	mov    rdx,QWORD PTR [rip+0x6d1604]        # b8ebb0 <__STRING1_SP>
  4bd5ac:	48 8b 05 a5 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d29a5]        # b8ff58 <__STRING_L>
  4bd5b3:	48 89 d6             	mov    rsi,rdx
  4bd5b6:	48 89 c7             	mov    rdi,rax
  4bd5b9:	e8 29 83 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bd5be:	48 89 de             	mov    rsi,rbx
  4bd5c1:	48 89 c7             	mov    rdi,rax
  4bd5c4:	e8 1e 83 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bd5c9:	48 89 c2             	mov    rdx,rax
  4bd5cc:	48 8b 05 85 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d2985]        # b8ff58 <__STRING_L>
  4bd5d3:	48 89 d6             	mov    rsi,rdx
  4bd5d6:	48 89 c7             	mov    rdi,rax
  4bd5d9:	e8 d9 79 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd5de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd5e4:	be 00 00 00 00       	mov    esi,0x0
  4bd5e9:	89 c7                	mov    edi,eax
  4bd5eb:	e8 27 66 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5606);}while(r);
  4bd5f0:	8b 05 52 08 5c 00    	mov    eax,DWORD PTR [rip+0x5c0852]        # a7de48 <qbevent>
  4bd5f6:	85 c0                	test   eax,eax
  4bd5f8:	74 20                	je     4bd61a <QBMAIN(void*)+0xa99d6>
  4bd5fa:	ba 00 00 00 00       	mov    edx,0x0
  4bd5ff:	be 00 00 00 00       	mov    esi,0x0
  4bd604:	bf e6 15 00 00       	mov    edi,0x15e6
  4bd609:	e8 73 57 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd60e:	8b 05 40 35 6d 00    	mov    eax,DWORD PTR [rip+0x6d3540]        # b90b54 <r>
  4bd614:	85 c0                	test   eax,eax
  4bd616:	75 86                	jne    4bd59e <QBMAIN(void*)+0xa995a>
  4bd618:	eb 01                	jmp    4bd61b <QBMAIN(void*)+0xa99d7>
  4bd61a:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4bd61b:	48 8b 15 de 29 6d 00 	mov    rdx,QWORD PTR [rip+0x6d29de]        # b90000 <__LONG_TYP>
  4bd622:	48 8b 05 6f 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d296f]        # b8ff98 <__STRING_E>
  4bd629:	48 89 d6             	mov    rsi,rdx
  4bd62c:	48 89 c7             	mov    rdi,rax
  4bd62f:	e8 06 35 0e 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4bd634:	48 89 c2             	mov    rdx,rax
  4bd637:	48 8b 05 5a 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d295a]        # b8ff98 <__STRING_E>
  4bd63e:	48 89 d6             	mov    rsi,rdx
  4bd641:	48 89 c7             	mov    rdi,rax
  4bd644:	e8 6e 79 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd649:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd64f:	be 00 00 00 00       	mov    esi,0x0
  4bd654:	89 c7                	mov    edi,eax
  4bd656:	e8 bc 65 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5607);}while(r);
  4bd65b:	8b 05 e7 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c07e7]        # a7de48 <qbevent>
  4bd661:	85 c0                	test   eax,eax
  4bd663:	74 20                	je     4bd685 <QBMAIN(void*)+0xa9a41>
  4bd665:	ba 00 00 00 00       	mov    edx,0x0
  4bd66a:	be 00 00 00 00       	mov    esi,0x0
  4bd66f:	bf e7 15 00 00       	mov    edi,0x15e7
  4bd674:	e8 08 57 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd679:	8b 05 d5 34 6d 00    	mov    eax,DWORD PTR [rip+0x6d34d5]        # b90b54 <r>
  4bd67f:	85 c0                	test   eax,eax
  4bd681:	75 98                	jne    4bd61b <QBMAIN(void*)+0xa99d7>
;S_6535:;
  4bd683:	eb 01                	jmp    4bd686 <QBMAIN(void*)+0xa9a42>
;if(!qbevent)break;evnt(5607);}while(r);
  4bd685:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bd686:	48 8b 05 db 1e 6d 00 	mov    rax,QWORD PTR [rip+0x6d1edb]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bd68d:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd68f:	85 c0                	test   eax,eax
  4bd691:	75 0a                	jne    4bd69d <QBMAIN(void*)+0xa9a59>
  4bd693:	8b 05 a3 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c07a3]        # a7de3c <new_error>
  4bd699:	85 c0                	test   eax,eax
  4bd69b:	74 32                	je     4bd6cf <QBMAIN(void*)+0xa9a8b>
;if(qbevent){evnt(5608);if(r)goto S_6535;}
  4bd69d:	8b 05 a5 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c07a5]        # a7de48 <qbevent>
  4bd6a3:	85 c0                	test   eax,eax
  4bd6a5:	0f 84 f4 d2 0a 00    	je     56a99f <QBMAIN(void*)+0x156d5b>
  4bd6ab:	ba 00 00 00 00       	mov    edx,0x0
  4bd6b0:	be 00 00 00 00       	mov    esi,0x0
  4bd6b5:	bf e8 15 00 00       	mov    edi,0x15e8
  4bd6ba:	e8 c2 56 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd6bf:	8b 05 8f 34 6d 00    	mov    eax,DWORD PTR [rip+0x6d348f]        # b90b54 <r>
  4bd6c5:	85 c0                	test   eax,eax
  4bd6c7:	0f 84 d2 d2 0a 00    	je     56a99f <QBMAIN(void*)+0x156d5b>
  4bd6cd:	eb b7                	jmp    4bd686 <QBMAIN(void*)+0xa9a42>
;S_6538:;
  4bd6cf:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4bd6d0:	48 8b 05 29 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d2929]        # b90000 <__LONG_TYP>
  4bd6d7:	8b 10                	mov    edx,DWORD PTR [rax]
  4bd6d9:	48 8b 05 a8 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d24a8]        # b8fb88 <__LONG_ISREFERENCE>
  4bd6e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd6e2:	21 d0                	and    eax,edx
  4bd6e4:	85 c0                	test   eax,eax
  4bd6e6:	75 0e                	jne    4bd6f6 <QBMAIN(void*)+0xa9ab2>
  4bd6e8:	8b 05 4e 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c074e]        # a7de3c <new_error>
  4bd6ee:	85 c0                	test   eax,eax
  4bd6f0:	0f 84 41 02 00 00    	je     4bd937 <QBMAIN(void*)+0xa9cf3>
;if(qbevent){evnt(5609);if(r)goto S_6538;}
  4bd6f6:	8b 05 4c 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c074c]        # a7de48 <qbevent>
  4bd6fc:	85 c0                	test   eax,eax
  4bd6fe:	74 20                	je     4bd720 <QBMAIN(void*)+0xa9adc>
  4bd700:	ba 00 00 00 00       	mov    edx,0x0
  4bd705:	be 00 00 00 00       	mov    esi,0x0
  4bd70a:	bf e9 15 00 00       	mov    edi,0x15e9
  4bd70f:	e8 6d 56 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd714:	8b 05 3a 34 6d 00    	mov    eax,DWORD PTR [rip+0x6d343a]        # b90b54 <r>
  4bd71a:	85 c0                	test   eax,eax
  4bd71c:	74 02                	je     4bd720 <QBMAIN(void*)+0xa9adc>
  4bd71e:	eb b0                	jmp    4bd6d0 <QBMAIN(void*)+0xa9a8c>
;SUB_GETID(&(pass728=qbr(func_val(__STRING_E))));
  4bd720:	48 8b 05 71 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d2871]        # b8ff98 <__STRING_E>
  4bd727:	48 89 c7             	mov    rdi,rax
  4bd72a:	e8 6a 01 44 00       	call   8fd899 <func_val(qbs*)>
  4bd72f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4bd734:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4bd737:	e8 aa 6c 41 00       	call   8d43e6 <qbr(long double)>
  4bd73c:	48 83 c4 10          	add    rsp,0x10
  4bd740:	89 85 ac ee ff ff    	mov    DWORD PTR [rbp-0x1154],eax
  4bd746:	48 8d 85 ac ee ff ff 	lea    rax,[rbp-0x1154]
  4bd74d:	48 89 c7             	mov    rdi,rax
  4bd750:	e8 fd 2b 13 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd755:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd75b:	be 00 00 00 00       	mov    esi,0x0
  4bd760:	89 c7                	mov    edi,eax
  4bd762:	e8 b0 64 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5610);}while(r);
  4bd767:	8b 05 db 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c06db]        # a7de48 <qbevent>
  4bd76d:	85 c0                	test   eax,eax
  4bd76f:	74 20                	je     4bd791 <QBMAIN(void*)+0xa9b4d>
  4bd771:	ba 00 00 00 00       	mov    edx,0x0
  4bd776:	be 00 00 00 00       	mov    esi,0x0
  4bd77b:	bf ea 15 00 00       	mov    edi,0x15ea
  4bd780:	e8 fc 55 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd785:	8b 05 c9 33 6d 00    	mov    eax,DWORD PTR [rip+0x6d33c9]        # b90b54 <r>
  4bd78b:	85 c0                	test   eax,eax
  4bd78d:	75 91                	jne    4bd720 <QBMAIN(void*)+0xa9adc>
;S_6540:;
  4bd78f:	eb 01                	jmp    4bd792 <QBMAIN(void*)+0xa9b4e>
;if(!qbevent)break;evnt(5610);}while(r);
  4bd791:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bd792:	48 8b 05 cf 1d 6d 00 	mov    rax,QWORD PTR [rip+0x6d1dcf]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bd799:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd79b:	85 c0                	test   eax,eax
  4bd79d:	75 0a                	jne    4bd7a9 <QBMAIN(void*)+0xa9b65>
  4bd79f:	8b 05 97 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c0697]        # a7de3c <new_error>
  4bd7a5:	85 c0                	test   eax,eax
  4bd7a7:	74 32                	je     4bd7db <QBMAIN(void*)+0xa9b97>
;if(qbevent){evnt(5611);if(r)goto S_6540;}
  4bd7a9:	8b 05 99 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c0699]        # a7de48 <qbevent>
  4bd7af:	85 c0                	test   eax,eax
  4bd7b1:	0f 84 ee d1 0a 00    	je     56a9a5 <QBMAIN(void*)+0x156d61>
  4bd7b7:	ba 00 00 00 00       	mov    edx,0x0
  4bd7bc:	be 00 00 00 00       	mov    esi,0x0
  4bd7c1:	bf eb 15 00 00       	mov    edi,0x15eb
  4bd7c6:	e8 b6 55 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd7cb:	8b 05 83 33 6d 00    	mov    eax,DWORD PTR [rip+0x6d3383]        # b90b54 <r>
  4bd7d1:	85 c0                	test   eax,eax
  4bd7d3:	0f 84 cc d1 0a 00    	je     56a9a5 <QBMAIN(void*)+0x156d61>
  4bd7d9:	eb b7                	jmp    4bd792 <QBMAIN(void*)+0xa9b4e>
;S_6543:;
  4bd7db:	90                   	nop
;if (((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISPOINTER))||new_error){
  4bd7dc:	48 8b 05 25 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d2325]        # b8fb08 <__UDT_ID>
  4bd7e3:	48 05 18 02 00 00    	add    rax,0x218
  4bd7e9:	8b 10                	mov    edx,DWORD PTR [rax]
  4bd7eb:	48 8b 05 6e 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d236e]        # b8fb60 <__LONG_ISPOINTER>
  4bd7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd7f4:	21 d0                	and    eax,edx
  4bd7f6:	85 c0                	test   eax,eax
  4bd7f8:	75 0e                	jne    4bd808 <QBMAIN(void*)+0xa9bc4>
  4bd7fa:	8b 05 3c 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c063c]        # a7de3c <new_error>
  4bd800:	85 c0                	test   eax,eax
  4bd802:	0f 84 2f 01 00 00    	je     4bd937 <QBMAIN(void*)+0xa9cf3>
;if(qbevent){evnt(5612);if(r)goto S_6543;}
  4bd808:	8b 05 3a 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c063a]        # a7de48 <qbevent>
  4bd80e:	85 c0                	test   eax,eax
  4bd810:	74 20                	je     4bd832 <QBMAIN(void*)+0xa9bee>
  4bd812:	ba 00 00 00 00       	mov    edx,0x0
  4bd817:	be 00 00 00 00       	mov    esi,0x0
  4bd81c:	bf ec 15 00 00       	mov    edi,0x15ec
  4bd821:	e8 5b 55 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd826:	8b 05 28 33 6d 00    	mov    eax,DWORD PTR [rip+0x6d3328]        # b90b54 <r>
  4bd82c:	85 c0                	test   eax,eax
  4bd82e:	74 03                	je     4bd833 <QBMAIN(void*)+0xa9bef>
  4bd830:	eb aa                	jmp    4bd7dc <QBMAIN(void*)+0xa9b98>
;S_6544:;
  4bd832:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISSTRING)== 0 ))||new_error){
  4bd833:	48 8b 05 ce 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d22ce]        # b8fb08 <__UDT_ID>
  4bd83a:	48 05 18 02 00 00    	add    rax,0x218
  4bd840:	8b 10                	mov    edx,DWORD PTR [rax]
  4bd842:	48 8b 05 ff 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d22ff]        # b8fb48 <__LONG_ISSTRING>
  4bd849:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd84b:	21 d0                	and    eax,edx
  4bd84d:	85 c0                	test   eax,eax
  4bd84f:	74 0e                	je     4bd85f <QBMAIN(void*)+0xa9c1b>
  4bd851:	8b 05 e5 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c05e5]        # a7de3c <new_error>
  4bd857:	85 c0                	test   eax,eax
  4bd859:	0f 84 d8 00 00 00    	je     4bd937 <QBMAIN(void*)+0xa9cf3>
;if(qbevent){evnt(5613);if(r)goto S_6544;}
  4bd85f:	8b 05 e3 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c05e3]        # a7de48 <qbevent>
  4bd865:	85 c0                	test   eax,eax
  4bd867:	74 20                	je     4bd889 <QBMAIN(void*)+0xa9c45>
  4bd869:	ba 00 00 00 00       	mov    edx,0x0
  4bd86e:	be 00 00 00 00       	mov    esi,0x0
  4bd873:	bf ed 15 00 00       	mov    edi,0x15ed
  4bd878:	e8 04 55 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd87d:	8b 05 d1 32 6d 00    	mov    eax,DWORD PTR [rip+0x6d32d1]        # b90b54 <r>
  4bd883:	85 c0                	test   eax,eax
  4bd885:	74 03                	je     4bd88a <QBMAIN(void*)+0xa9c46>
  4bd887:	eb aa                	jmp    4bd833 <QBMAIN(void*)+0xa9bef>
;S_6545:;
  4bd889:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISOFFSETINBITS)== 0 ))||new_error){
  4bd88a:	48 8b 05 77 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2277]        # b8fb08 <__UDT_ID>
  4bd891:	48 05 18 02 00 00    	add    rax,0x218
  4bd897:	8b 10                	mov    edx,DWORD PTR [rax]
  4bd899:	48 8b 05 d8 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d22d8]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4bd8a0:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd8a2:	21 d0                	and    eax,edx
  4bd8a4:	85 c0                	test   eax,eax
  4bd8a6:	74 0e                	je     4bd8b6 <QBMAIN(void*)+0xa9c72>
  4bd8a8:	8b 05 8e 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c058e]        # a7de3c <new_error>
  4bd8ae:	85 c0                	test   eax,eax
  4bd8b0:	0f 84 81 00 00 00    	je     4bd937 <QBMAIN(void*)+0xa9cf3>
;if(qbevent){evnt(5614);if(r)goto S_6545;}
  4bd8b6:	8b 05 8c 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c058c]        # a7de48 <qbevent>
  4bd8bc:	85 c0                	test   eax,eax
  4bd8be:	74 20                	je     4bd8e0 <QBMAIN(void*)+0xa9c9c>
  4bd8c0:	ba 00 00 00 00       	mov    edx,0x0
  4bd8c5:	be 00 00 00 00       	mov    esi,0x0
  4bd8ca:	bf ee 15 00 00       	mov    edi,0x15ee
  4bd8cf:	e8 ad 54 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd8d4:	8b 05 7a 32 6d 00    	mov    eax,DWORD PTR [rip+0x6d327a]        # b90b54 <r>
  4bd8da:	85 c0                	test   eax,eax
  4bd8dc:	74 03                	je     4bd8e1 <QBMAIN(void*)+0xa9c9d>
  4bd8de:	eb aa                	jmp    4bd88a <QBMAIN(void*)+0xa9c46>
;S_6546:;
  4bd8e0:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISARRAY)== 0 ))||new_error){
  4bd8e1:	48 8b 05 20 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2220]        # b8fb08 <__UDT_ID>
  4bd8e8:	48 05 18 02 00 00    	add    rax,0x218
  4bd8ee:	8b 10                	mov    edx,DWORD PTR [rax]
  4bd8f0:	48 8b 05 89 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2289]        # b8fb80 <__LONG_ISARRAY>
  4bd8f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4bd8f9:	21 d0                	and    eax,edx
  4bd8fb:	85 c0                	test   eax,eax
  4bd8fd:	74 0a                	je     4bd909 <QBMAIN(void*)+0xa9cc5>
  4bd8ff:	8b 05 37 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c0537]        # a7de3c <new_error>
  4bd905:	85 c0                	test   eax,eax
  4bd907:	74 2e                	je     4bd937 <QBMAIN(void*)+0xa9cf3>
;if(qbevent){evnt(5615);if(r)goto S_6546;}
  4bd909:	8b 05 39 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c0539]        # a7de48 <qbevent>
  4bd90f:	85 c0                	test   eax,eax
  4bd911:	0f 84 8e 00 00 00    	je     4bd9a5 <QBMAIN(void*)+0xa9d61>
  4bd917:	ba 00 00 00 00       	mov    edx,0x0
  4bd91c:	be 00 00 00 00       	mov    esi,0x0
  4bd921:	bf ef 15 00 00       	mov    edi,0x15ef
  4bd926:	e8 56 54 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd92b:	8b 05 23 32 6d 00    	mov    eax,DWORD PTR [rip+0x6d3223]        # b90b54 <r>
  4bd931:	85 c0                	test   eax,eax
  4bd933:	74 70                	je     4bd9a5 <QBMAIN(void*)+0xa9d61>
  4bd935:	eb aa                	jmp    4bd8e1 <QBMAIN(void*)+0xa9c9d>
;qbs_set(__STRING_A,qbs_new_txt_len("Unsupported variable used in FOR statement",42));
  4bd937:	be 2a 00 00 00       	mov    esi,0x2a
  4bd93c:	48 8d 05 6d 44 53 00 	lea    rax,[rip+0x53446d]        # 9f1db0 <_IO_stdin_used+0x11db0>
  4bd943:	48 89 c7             	mov    rdi,rax
  4bd946:	e8 da 72 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bd94b:	48 89 c2             	mov    rdx,rax
  4bd94e:	48 8b 05 c3 1c 6d 00 	mov    rax,QWORD PTR [rip+0x6d1cc3]        # b8f618 <__STRING_A>
  4bd955:	48 89 d6             	mov    rsi,rdx
  4bd958:	48 89 c7             	mov    rdi,rax
  4bd95b:	e8 57 76 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bd960:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bd966:	be 00 00 00 00       	mov    esi,0x0
  4bd96b:	89 c7                	mov    edi,eax
  4bd96d:	e8 a5 62 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5622);}while(r);
  4bd972:	8b 05 d0 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c04d0]        # a7de48 <qbevent>
  4bd978:	85 c0                	test   eax,eax
  4bd97a:	74 23                	je     4bd99f <QBMAIN(void*)+0xa9d5b>
  4bd97c:	ba 00 00 00 00       	mov    edx,0x0
  4bd981:	be 00 00 00 00       	mov    esi,0x0
  4bd986:	bf f6 15 00 00       	mov    edi,0x15f6
  4bd98b:	e8 f1 53 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd990:	8b 05 be 31 6d 00    	mov    eax,DWORD PTR [rip+0x6d31be]        # b90b54 <r>
  4bd996:	85 c0                	test   eax,eax
  4bd998:	75 9d                	jne    4bd937 <QBMAIN(void*)+0xa9cf3>
;goto LABEL_ERRMES;
  4bd99a:	e9 8c d5 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5622);}while(r);
  4bd99f:	90                   	nop
;goto LABEL_ERRMES;
  4bd9a0:	e9 86 d5 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_FORNEXTFOUNDVAR;
  4bd9a5:	90                   	nop
;if(qbevent){evnt(5623);r=0;}
  4bd9a6:	8b 05 9c 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c049c]        # a7de48 <qbevent>
  4bd9ac:	85 c0                	test   eax,eax
  4bd9ae:	74 1e                	je     4bd9ce <QBMAIN(void*)+0xa9d8a>
  4bd9b0:	ba 00 00 00 00       	mov    edx,0x0
  4bd9b5:	be 00 00 00 00       	mov    esi,0x0
  4bd9ba:	bf f7 15 00 00       	mov    edi,0x15f7
  4bd9bf:	e8 bd 53 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bd9c4:	c7 05 86 31 6d 00 00 	mov    DWORD PTR [rip+0x6d3186],0x0        # b90b54 <r>
  4bd9cb:	00 00 00 
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4bd9ce:	48 8b 05 f3 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d23f3]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4bd9d5:	48 83 c0 28          	add    rax,0x28
  4bd9d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bd9dc:	48 89 c1             	mov    rcx,rax
  4bd9df:	48 8b 05 ca 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d23ca]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bd9e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bd9e9:	48 0f bf c0          	movsx  rax,ax
  4bd9ed:	48 8b 15 d4 23 6d 00 	mov    rdx,QWORD PTR [rip+0x6d23d4]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4bd9f4:	48 83 c2 20          	add    rdx,0x20
  4bd9f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bd9fb:	48 29 d0             	sub    rax,rdx
  4bd9fe:	48 89 ce             	mov    rsi,rcx
  4bda01:	48 89 c7             	mov    rdi,rax
  4bda04:	e8 2b 67 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bda09:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]=*__LONG_CURRENTID;
  4bda10:	8b 05 26 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c0426]        # a7de3c <new_error>
  4bda16:	85 c0                	test   eax,eax
  4bda18:	75 27                	jne    4bda41 <QBMAIN(void*)+0xa9dfd>
  4bda1a:	48 8b 05 77 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d2277]        # b8fc98 <__LONG_CURRENTID>
  4bda21:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4bda28:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4bda2f:	00 
  4bda30:	48 8b 15 91 23 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2391]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4bda37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bda3a:	48 01 ca             	add    rdx,rcx
  4bda3d:	8b 00                	mov    eax,DWORD PTR [rax]
  4bda3f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5624);}while(r);
  4bda41:	8b 05 01 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c0401]        # a7de48 <qbevent>
  4bda47:	85 c0                	test   eax,eax
  4bda49:	74 24                	je     4bda6f <QBMAIN(void*)+0xa9e2b>
  4bda4b:	ba 00 00 00 00       	mov    edx,0x0
  4bda50:	be 00 00 00 00       	mov    esi,0x0
  4bda55:	bf f8 15 00 00       	mov    edi,0x15f8
  4bda5a:	e8 22 53 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bda5f:	8b 05 ef 30 6d 00    	mov    eax,DWORD PTR [rip+0x6d30ef]        # b90b54 <r>
  4bda65:	85 c0                	test   eax,eax
  4bda67:	0f 85 61 ff ff ff    	jne    4bd9ce <QBMAIN(void*)+0xa9d8a>
  4bda6d:	eb 01                	jmp    4bda70 <QBMAIN(void*)+0xa9e2c>
  4bda6f:	90                   	nop
;qbs_set(__STRING_V,__STRING_E);
  4bda70:	48 8b 15 21 25 6d 00 	mov    rdx,QWORD PTR [rip+0x6d2521]        # b8ff98 <__STRING_E>
  4bda77:	48 8b 05 f2 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d28f2]        # b90370 <__STRING_V>
  4bda7e:	48 89 d6             	mov    rsi,rdx
  4bda81:	48 89 c7             	mov    rdi,rax
  4bda84:	e8 2e 75 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bda89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bda8f:	be 00 00 00 00       	mov    esi,0x0
  4bda94:	89 c7                	mov    edi,eax
  4bda96:	e8 7c 61 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5625);}while(r);
  4bda9b:	8b 05 a7 03 5c 00    	mov    eax,DWORD PTR [rip+0x5c03a7]        # a7de48 <qbevent>
  4bdaa1:	85 c0                	test   eax,eax
  4bdaa3:	74 20                	je     4bdac5 <QBMAIN(void*)+0xa9e81>
  4bdaa5:	ba 00 00 00 00       	mov    edx,0x0
  4bdaaa:	be 00 00 00 00       	mov    esi,0x0
  4bdaaf:	bf f9 15 00 00       	mov    edi,0x15f9
  4bdab4:	e8 c8 52 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdab9:	8b 05 95 30 6d 00    	mov    eax,DWORD PTR [rip+0x6d3095]        # b90b54 <r>
  4bdabf:	85 c0                	test   eax,eax
  4bdac1:	75 ad                	jne    4bda70 <QBMAIN(void*)+0xa9e2c>
  4bdac3:	eb 01                	jmp    4bdac6 <QBMAIN(void*)+0xa9e82>
  4bdac5:	90                   	nop
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("",0));
  4bdac6:	be 00 00 00 00       	mov    esi,0x0
  4bdacb:	48 8d 05 d9 25 52 00 	lea    rax,[rip+0x5225d9]        # 9e00ab <_IO_stdin_used+0xab>
  4bdad2:	48 89 c7             	mov    rdi,rax
  4bdad5:	e8 4b 71 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bdada:	48 89 c2             	mov    rdx,rax
  4bdadd:	48 8b 05 bc 26 6d 00 	mov    rax,QWORD PTR [rip+0x6d26bc]        # b901a0 <__STRING_CTYPE>
  4bdae4:	48 89 d6             	mov    rsi,rdx
  4bdae7:	48 89 c7             	mov    rdi,rax
  4bdaea:	e8 c8 74 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bdaef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bdaf5:	be 00 00 00 00       	mov    esi,0x0
  4bdafa:	89 c7                	mov    edi,eax
  4bdafc:	e8 16 61 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5629);}while(r);
  4bdb01:	8b 05 41 03 5c 00    	mov    eax,DWORD PTR [rip+0x5c0341]        # a7de48 <qbevent>
  4bdb07:	85 c0                	test   eax,eax
  4bdb09:	74 20                	je     4bdb2b <QBMAIN(void*)+0xa9ee7>
  4bdb0b:	ba 00 00 00 00       	mov    edx,0x0
  4bdb10:	be 00 00 00 00       	mov    esi,0x0
  4bdb15:	bf fd 15 00 00       	mov    edi,0x15fd
  4bdb1a:	e8 62 52 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdb1f:	8b 05 2f 30 6d 00    	mov    eax,DWORD PTR [rip+0x6d302f]        # b90b54 <r>
  4bdb25:	85 c0                	test   eax,eax
  4bdb27:	75 9d                	jne    4bdac6 <QBMAIN(void*)+0xa9e82>
  4bdb29:	eb 01                	jmp    4bdb2c <QBMAIN(void*)+0xa9ee8>
  4bdb2b:	90                   	nop
;*__LONG_CTYP=*__LONG_TYP-*__LONG_ISPOINTER;
  4bdb2c:	48 8b 05 cd 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d24cd]        # b90000 <__LONG_TYP>
  4bdb33:	8b 10                	mov    edx,DWORD PTR [rax]
  4bdb35:	48 8b 05 24 20 6d 00 	mov    rax,QWORD PTR [rip+0x6d2024]        # b8fb60 <__LONG_ISPOINTER>
  4bdb3c:	8b 08                	mov    ecx,DWORD PTR [rax]
  4bdb3e:	48 8b 05 2b 29 6d 00 	mov    rax,QWORD PTR [rip+0x6d292b]        # b90470 <__LONG_CTYP>
  4bdb45:	29 ca                	sub    edx,ecx
  4bdb47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5630);}while(r);
  4bdb49:	8b 05 f9 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c02f9]        # a7de48 <qbevent>
  4bdb4f:	85 c0                	test   eax,eax
  4bdb51:	74 20                	je     4bdb73 <QBMAIN(void*)+0xa9f2f>
  4bdb53:	ba 00 00 00 00       	mov    edx,0x0
  4bdb58:	be 00 00 00 00       	mov    esi,0x0
  4bdb5d:	bf fe 15 00 00       	mov    edi,0x15fe
  4bdb62:	e8 1a 52 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdb67:	8b 05 e7 2f 6d 00    	mov    eax,DWORD PTR [rip+0x6d2fe7]        # b90b54 <r>
  4bdb6d:	85 c0                	test   eax,eax
  4bdb6f:	75 bb                	jne    4bdb2c <QBMAIN(void*)+0xa9ee8>
  4bdb71:	eb 01                	jmp    4bdb74 <QBMAIN(void*)+0xa9f30>
  4bdb73:	90                   	nop
;*__LONG_BITS=*__LONG_TYP& 511 ;
  4bdb74:	48 8b 05 85 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d2485]        # b90000 <__LONG_TYP>
  4bdb7b:	8b 10                	mov    edx,DWORD PTR [rax]
  4bdb7d:	48 8b 05 f4 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d28f4]        # b90478 <__LONG_BITS>
  4bdb84:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4bdb8a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5631);}while(r);
  4bdb8c:	8b 05 b6 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c02b6]        # a7de48 <qbevent>
  4bdb92:	85 c0                	test   eax,eax
  4bdb94:	74 20                	je     4bdbb6 <QBMAIN(void*)+0xa9f72>
  4bdb96:	ba 00 00 00 00       	mov    edx,0x0
  4bdb9b:	be 00 00 00 00       	mov    esi,0x0
  4bdba0:	bf ff 15 00 00       	mov    edi,0x15ff
  4bdba5:	e8 d7 51 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdbaa:	8b 05 a4 2f 6d 00    	mov    eax,DWORD PTR [rip+0x6d2fa4]        # b90b54 <r>
  4bdbb0:	85 c0                	test   eax,eax
  4bdbb2:	75 c0                	jne    4bdb74 <QBMAIN(void*)+0xa9f30>
;S_6560:;
  4bdbb4:	eb 01                	jmp    4bdbb7 <QBMAIN(void*)+0xa9f73>
;if(!qbevent)break;evnt(5631);}while(r);
  4bdbb6:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISFLOAT))||new_error){
  4bdbb7:	48 8b 05 42 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d2442]        # b90000 <__LONG_TYP>
  4bdbbe:	8b 10                	mov    edx,DWORD PTR [rax]
  4bdbc0:	48 8b 05 89 1f 6d 00 	mov    rax,QWORD PTR [rip+0x6d1f89]        # b8fb50 <__LONG_ISFLOAT>
  4bdbc7:	8b 00                	mov    eax,DWORD PTR [rax]
  4bdbc9:	21 d0                	and    eax,edx
  4bdbcb:	85 c0                	test   eax,eax
  4bdbcd:	75 0e                	jne    4bdbdd <QBMAIN(void*)+0xa9f99>
  4bdbcf:	8b 05 67 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c0267]        # a7de3c <new_error>
  4bdbd5:	85 c0                	test   eax,eax
  4bdbd7:	0f 84 01 03 00 00    	je     4bdede <QBMAIN(void*)+0xaa29a>
;if(qbevent){evnt(5632);if(r)goto S_6560;}
  4bdbdd:	8b 05 65 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c0265]        # a7de48 <qbevent>
  4bdbe3:	85 c0                	test   eax,eax
  4bdbe5:	74 20                	je     4bdc07 <QBMAIN(void*)+0xa9fc3>
  4bdbe7:	ba 00 00 00 00       	mov    edx,0x0
  4bdbec:	be 00 00 00 00       	mov    esi,0x0
  4bdbf1:	bf 00 16 00 00       	mov    edi,0x1600
  4bdbf6:	e8 86 51 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdbfb:	8b 05 53 2f 6d 00    	mov    eax,DWORD PTR [rip+0x6d2f53]        # b90b54 <r>
  4bdc01:	85 c0                	test   eax,eax
  4bdc03:	74 03                	je     4bdc08 <QBMAIN(void*)+0xa9fc4>
  4bdc05:	eb b0                	jmp    4bdbb7 <QBMAIN(void*)+0xa9f73>
;S_6561:;
  4bdc07:	90                   	nop
;if ((-(*__LONG_BITS== 32 ))||new_error){
  4bdc08:	48 8b 05 69 28 6d 00 	mov    rax,QWORD PTR [rip+0x6d2869]        # b90478 <__LONG_BITS>
  4bdc0f:	8b 00                	mov    eax,DWORD PTR [rax]
  4bdc11:	83 f8 20             	cmp    eax,0x20
  4bdc14:	74 0e                	je     4bdc24 <QBMAIN(void*)+0xa9fe0>
  4bdc16:	8b 05 20 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c0220]        # a7de3c <new_error>
  4bdc1c:	85 c0                	test   eax,eax
  4bdc1e:	0f 84 cd 00 00 00    	je     4bdcf1 <QBMAIN(void*)+0xaa0ad>
;if(qbevent){evnt(5633);if(r)goto S_6561;}
  4bdc24:	8b 05 1e 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c021e]        # a7de48 <qbevent>
  4bdc2a:	85 c0                	test   eax,eax
  4bdc2c:	74 20                	je     4bdc4e <QBMAIN(void*)+0xaa00a>
  4bdc2e:	ba 00 00 00 00       	mov    edx,0x0
  4bdc33:	be 00 00 00 00       	mov    esi,0x0
  4bdc38:	bf 01 16 00 00       	mov    edi,0x1601
  4bdc3d:	e8 3f 51 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdc42:	8b 05 0c 2f 6d 00    	mov    eax,DWORD PTR [rip+0x6d2f0c]        # b90b54 <r>
  4bdc48:	85 c0                	test   eax,eax
  4bdc4a:	74 02                	je     4bdc4e <QBMAIN(void*)+0xaa00a>
  4bdc4c:	eb ba                	jmp    4bdc08 <QBMAIN(void*)+0xa9fc4>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("double",6));
  4bdc4e:	be 06 00 00 00       	mov    esi,0x6
  4bdc53:	48 8d 05 81 41 53 00 	lea    rax,[rip+0x534181]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  4bdc5a:	48 89 c7             	mov    rdi,rax
  4bdc5d:	e8 c3 6f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bdc62:	48 89 c2             	mov    rdx,rax
  4bdc65:	48 8b 05 34 25 6d 00 	mov    rax,QWORD PTR [rip+0x6d2534]        # b901a0 <__STRING_CTYPE>
  4bdc6c:	48 89 d6             	mov    rsi,rdx
  4bdc6f:	48 89 c7             	mov    rdi,rax
  4bdc72:	e8 40 73 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bdc77:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bdc7d:	be 00 00 00 00       	mov    esi,0x0
  4bdc82:	89 c7                	mov    edi,eax
  4bdc84:	e8 8e 5f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5633);}while(r);
  4bdc89:	8b 05 b9 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c01b9]        # a7de48 <qbevent>
  4bdc8f:	85 c0                	test   eax,eax
  4bdc91:	74 20                	je     4bdcb3 <QBMAIN(void*)+0xaa06f>
  4bdc93:	ba 00 00 00 00       	mov    edx,0x0
  4bdc98:	be 00 00 00 00       	mov    esi,0x0
  4bdc9d:	bf 01 16 00 00       	mov    edi,0x1601
  4bdca2:	e8 da 50 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdca7:	8b 05 a7 2e 6d 00    	mov    eax,DWORD PTR [rip+0x6d2ea7]        # b90b54 <r>
  4bdcad:	85 c0                	test   eax,eax
  4bdcaf:	75 9d                	jne    4bdc4e <QBMAIN(void*)+0xaa00a>
  4bdcb1:	eb 01                	jmp    4bdcb4 <QBMAIN(void*)+0xaa070>
  4bdcb3:	90                   	nop
;*__LONG_CTYP= 64 +*__LONG_ISFLOAT;
  4bdcb4:	48 8b 05 95 1e 6d 00 	mov    rax,QWORD PTR [rip+0x6d1e95]        # b8fb50 <__LONG_ISFLOAT>
  4bdcbb:	8b 10                	mov    edx,DWORD PTR [rax]
  4bdcbd:	48 8b 05 ac 27 6d 00 	mov    rax,QWORD PTR [rip+0x6d27ac]        # b90470 <__LONG_CTYP>
  4bdcc4:	83 c2 40             	add    edx,0x40
  4bdcc7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5633);}while(r);
  4bdcc9:	8b 05 79 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c0179]        # a7de48 <qbevent>
  4bdccf:	85 c0                	test   eax,eax
  4bdcd1:	74 21                	je     4bdcf4 <QBMAIN(void*)+0xaa0b0>
  4bdcd3:	ba 00 00 00 00       	mov    edx,0x0
  4bdcd8:	be 00 00 00 00       	mov    esi,0x0
  4bdcdd:	bf 01 16 00 00       	mov    edi,0x1601
  4bdce2:	e8 9a 50 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdce7:	8b 05 67 2e 6d 00    	mov    eax,DWORD PTR [rip+0x6d2e67]        # b90b54 <r>
  4bdced:	85 c0                	test   eax,eax
  4bdcef:	75 c3                	jne    4bdcb4 <QBMAIN(void*)+0xaa070>
;S_6565:;
  4bdcf1:	90                   	nop
  4bdcf2:	eb 01                	jmp    4bdcf5 <QBMAIN(void*)+0xaa0b1>
;if(!qbevent)break;evnt(5633);}while(r);
  4bdcf4:	90                   	nop
;if ((-(*__LONG_BITS== 64 ))||new_error){
  4bdcf5:	48 8b 05 7c 27 6d 00 	mov    rax,QWORD PTR [rip+0x6d277c]        # b90478 <__LONG_BITS>
  4bdcfc:	8b 00                	mov    eax,DWORD PTR [rax]
  4bdcfe:	83 f8 40             	cmp    eax,0x40
  4bdd01:	74 0e                	je     4bdd11 <QBMAIN(void*)+0xaa0cd>
  4bdd03:	8b 05 33 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c0133]        # a7de3c <new_error>
  4bdd09:	85 c0                	test   eax,eax
  4bdd0b:	0f 84 d0 00 00 00    	je     4bdde1 <QBMAIN(void*)+0xaa19d>
;if(qbevent){evnt(5634);if(r)goto S_6565;}
  4bdd11:	8b 05 31 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c0131]        # a7de48 <qbevent>
  4bdd17:	85 c0                	test   eax,eax
  4bdd19:	74 20                	je     4bdd3b <QBMAIN(void*)+0xaa0f7>
  4bdd1b:	ba 00 00 00 00       	mov    edx,0x0
  4bdd20:	be 00 00 00 00       	mov    esi,0x0
  4bdd25:	bf 02 16 00 00       	mov    edi,0x1602
  4bdd2a:	e8 52 50 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdd2f:	8b 05 1f 2e 6d 00    	mov    eax,DWORD PTR [rip+0x6d2e1f]        # b90b54 <r>
  4bdd35:	85 c0                	test   eax,eax
  4bdd37:	74 02                	je     4bdd3b <QBMAIN(void*)+0xaa0f7>
  4bdd39:	eb ba                	jmp    4bdcf5 <QBMAIN(void*)+0xaa0b1>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("long double",11));
  4bdd3b:	be 0b 00 00 00       	mov    esi,0xb
  4bdd40:	48 8d 05 9b 40 53 00 	lea    rax,[rip+0x53409b]        # 9f1de2 <_IO_stdin_used+0x11de2>
  4bdd47:	48 89 c7             	mov    rdi,rax
  4bdd4a:	e8 d6 6e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bdd4f:	48 89 c2             	mov    rdx,rax
  4bdd52:	48 8b 05 47 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d2447]        # b901a0 <__STRING_CTYPE>
  4bdd59:	48 89 d6             	mov    rsi,rdx
  4bdd5c:	48 89 c7             	mov    rdi,rax
  4bdd5f:	e8 53 72 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bdd64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bdd6a:	be 00 00 00 00       	mov    esi,0x0
  4bdd6f:	89 c7                	mov    edi,eax
  4bdd71:	e8 a1 5e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5634);}while(r);
  4bdd76:	8b 05 cc 00 5c 00    	mov    eax,DWORD PTR [rip+0x5c00cc]        # a7de48 <qbevent>
  4bdd7c:	85 c0                	test   eax,eax
  4bdd7e:	74 20                	je     4bdda0 <QBMAIN(void*)+0xaa15c>
  4bdd80:	ba 00 00 00 00       	mov    edx,0x0
  4bdd85:	be 00 00 00 00       	mov    esi,0x0
  4bdd8a:	bf 02 16 00 00       	mov    edi,0x1602
  4bdd8f:	e8 ed 4f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdd94:	8b 05 ba 2d 6d 00    	mov    eax,DWORD PTR [rip+0x6d2dba]        # b90b54 <r>
  4bdd9a:	85 c0                	test   eax,eax
  4bdd9c:	75 9d                	jne    4bdd3b <QBMAIN(void*)+0xaa0f7>
  4bdd9e:	eb 01                	jmp    4bdda1 <QBMAIN(void*)+0xaa15d>
  4bdda0:	90                   	nop
;*__LONG_CTYP= 256 +*__LONG_ISFLOAT;
  4bdda1:	48 8b 05 a8 1d 6d 00 	mov    rax,QWORD PTR [rip+0x6d1da8]        # b8fb50 <__LONG_ISFLOAT>
  4bdda8:	8b 10                	mov    edx,DWORD PTR [rax]
  4bddaa:	48 8b 05 bf 26 6d 00 	mov    rax,QWORD PTR [rip+0x6d26bf]        # b90470 <__LONG_CTYP>
  4bddb1:	81 c2 00 01 00 00    	add    edx,0x100
  4bddb7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5634);}while(r);
  4bddb9:	8b 05 89 00 5c 00    	mov    eax,DWORD PTR [rip+0x5c0089]        # a7de48 <qbevent>
  4bddbf:	85 c0                	test   eax,eax
  4bddc1:	74 21                	je     4bdde4 <QBMAIN(void*)+0xaa1a0>
  4bddc3:	ba 00 00 00 00       	mov    edx,0x0
  4bddc8:	be 00 00 00 00       	mov    esi,0x0
  4bddcd:	bf 02 16 00 00       	mov    edi,0x1602
  4bddd2:	e8 aa 4f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bddd7:	8b 05 77 2d 6d 00    	mov    eax,DWORD PTR [rip+0x6d2d77]        # b90b54 <r>
  4bdddd:	85 c0                	test   eax,eax
  4bdddf:	75 c0                	jne    4bdda1 <QBMAIN(void*)+0xaa15d>
;S_6569:;
  4bdde1:	90                   	nop
  4bdde2:	eb 01                	jmp    4bdde5 <QBMAIN(void*)+0xaa1a1>
;if(!qbevent)break;evnt(5634);}while(r);
  4bdde4:	90                   	nop
;if ((-(*__LONG_BITS== 256 ))||new_error){
  4bdde5:	48 8b 05 8c 26 6d 00 	mov    rax,QWORD PTR [rip+0x6d268c]        # b90478 <__LONG_BITS>
  4bddec:	8b 00                	mov    eax,DWORD PTR [rax]
  4bddee:	3d 00 01 00 00       	cmp    eax,0x100
  4bddf3:	74 0e                	je     4bde03 <QBMAIN(void*)+0xaa1bf>
  4bddf5:	8b 05 41 00 5c 00    	mov    eax,DWORD PTR [rip+0x5c0041]        # a7de3c <new_error>
  4bddfb:	85 c0                	test   eax,eax
  4bddfd:	0f 84 6e 04 00 00    	je     4be271 <QBMAIN(void*)+0xaa62d>
;if(qbevent){evnt(5635);if(r)goto S_6569;}
  4bde03:	8b 05 3f 00 5c 00    	mov    eax,DWORD PTR [rip+0x5c003f]        # a7de48 <qbevent>
  4bde09:	85 c0                	test   eax,eax
  4bde0b:	74 20                	je     4bde2d <QBMAIN(void*)+0xaa1e9>
  4bde0d:	ba 00 00 00 00       	mov    edx,0x0
  4bde12:	be 00 00 00 00       	mov    esi,0x0
  4bde17:	bf 03 16 00 00       	mov    edi,0x1603
  4bde1c:	e8 60 4f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bde21:	8b 05 2d 2d 6d 00    	mov    eax,DWORD PTR [rip+0x6d2d2d]        # b90b54 <r>
  4bde27:	85 c0                	test   eax,eax
  4bde29:	74 02                	je     4bde2d <QBMAIN(void*)+0xaa1e9>
  4bde2b:	eb b8                	jmp    4bdde5 <QBMAIN(void*)+0xaa1a1>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("long double",11));
  4bde2d:	be 0b 00 00 00       	mov    esi,0xb
  4bde32:	48 8d 05 a9 3f 53 00 	lea    rax,[rip+0x533fa9]        # 9f1de2 <_IO_stdin_used+0x11de2>
  4bde39:	48 89 c7             	mov    rdi,rax
  4bde3c:	e8 e4 6d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bde41:	48 89 c2             	mov    rdx,rax
  4bde44:	48 8b 05 55 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d2355]        # b901a0 <__STRING_CTYPE>
  4bde4b:	48 89 d6             	mov    rsi,rdx
  4bde4e:	48 89 c7             	mov    rdi,rax
  4bde51:	e8 61 71 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bde56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bde5c:	be 00 00 00 00       	mov    esi,0x0
  4bde61:	89 c7                	mov    edi,eax
  4bde63:	e8 af 5d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5635);}while(r);
  4bde68:	8b 05 da ff 5b 00    	mov    eax,DWORD PTR [rip+0x5bffda]        # a7de48 <qbevent>
  4bde6e:	85 c0                	test   eax,eax
  4bde70:	74 20                	je     4bde92 <QBMAIN(void*)+0xaa24e>
  4bde72:	ba 00 00 00 00       	mov    edx,0x0
  4bde77:	be 00 00 00 00       	mov    esi,0x0
  4bde7c:	bf 03 16 00 00       	mov    edi,0x1603
  4bde81:	e8 fb 4e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bde86:	8b 05 c8 2c 6d 00    	mov    eax,DWORD PTR [rip+0x6d2cc8]        # b90b54 <r>
  4bde8c:	85 c0                	test   eax,eax
  4bde8e:	75 9d                	jne    4bde2d <QBMAIN(void*)+0xaa1e9>
  4bde90:	eb 01                	jmp    4bde93 <QBMAIN(void*)+0xaa24f>
  4bde92:	90                   	nop
;*__LONG_CTYP= 256 +*__LONG_ISFLOAT;
  4bde93:	48 8b 05 b6 1c 6d 00 	mov    rax,QWORD PTR [rip+0x6d1cb6]        # b8fb50 <__LONG_ISFLOAT>
  4bde9a:	8b 10                	mov    edx,DWORD PTR [rax]
  4bde9c:	48 8b 05 cd 25 6d 00 	mov    rax,QWORD PTR [rip+0x6d25cd]        # b90470 <__LONG_CTYP>
  4bdea3:	81 c2 00 01 00 00    	add    edx,0x100
  4bdea9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5635);}while(r);
  4bdeab:	8b 05 97 ff 5b 00    	mov    eax,DWORD PTR [rip+0x5bff97]        # a7de48 <qbevent>
  4bdeb1:	85 c0                	test   eax,eax
  4bdeb3:	74 23                	je     4bded8 <QBMAIN(void*)+0xaa294>
  4bdeb5:	ba 00 00 00 00       	mov    edx,0x0
  4bdeba:	be 00 00 00 00       	mov    esi,0x0
  4bdebf:	bf 03 16 00 00       	mov    edi,0x1603
  4bdec4:	e8 b8 4e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdec9:	8b 05 85 2c 6d 00    	mov    eax,DWORD PTR [rip+0x6d2c85]        # b90b54 <r>
  4bdecf:	85 c0                	test   eax,eax
  4bded1:	75 c0                	jne    4bde93 <QBMAIN(void*)+0xaa24f>
;if ((-(*__LONG_BITS== 256 ))||new_error){
  4bded3:	e9 99 03 00 00       	jmp    4be271 <QBMAIN(void*)+0xaa62d>
;if(!qbevent)break;evnt(5635);}while(r);
  4bded8:	90                   	nop
;if ((-(*__LONG_BITS== 256 ))||new_error){
  4bded9:	e9 93 03 00 00       	jmp    4be271 <QBMAIN(void*)+0xaa62d>
;S_6574:;
  4bdede:	90                   	nop
;if ((-(*__LONG_BITS== 8 ))||new_error){
  4bdedf:	48 8b 05 92 25 6d 00 	mov    rax,QWORD PTR [rip+0x6d2592]        # b90478 <__LONG_BITS>
  4bdee6:	8b 00                	mov    eax,DWORD PTR [rax]
  4bdee8:	83 f8 08             	cmp    eax,0x8
  4bdeeb:	74 0e                	je     4bdefb <QBMAIN(void*)+0xaa2b7>
  4bdeed:	8b 05 49 ff 5b 00    	mov    eax,DWORD PTR [rip+0x5bff49]        # a7de3c <new_error>
  4bdef3:	85 c0                	test   eax,eax
  4bdef5:	0f 84 c5 00 00 00    	je     4bdfc0 <QBMAIN(void*)+0xaa37c>
;if(qbevent){evnt(5637);if(r)goto S_6574;}
  4bdefb:	8b 05 47 ff 5b 00    	mov    eax,DWORD PTR [rip+0x5bff47]        # a7de48 <qbevent>
  4bdf01:	85 c0                	test   eax,eax
  4bdf03:	74 20                	je     4bdf25 <QBMAIN(void*)+0xaa2e1>
  4bdf05:	ba 00 00 00 00       	mov    edx,0x0
  4bdf0a:	be 00 00 00 00       	mov    esi,0x0
  4bdf0f:	bf 05 16 00 00       	mov    edi,0x1605
  4bdf14:	e8 68 4e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdf19:	8b 05 35 2c 6d 00    	mov    eax,DWORD PTR [rip+0x6d2c35]        # b90b54 <r>
  4bdf1f:	85 c0                	test   eax,eax
  4bdf21:	74 02                	je     4bdf25 <QBMAIN(void*)+0xaa2e1>
  4bdf23:	eb ba                	jmp    4bdedf <QBMAIN(void*)+0xaa29b>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("int16",5));
  4bdf25:	be 05 00 00 00       	mov    esi,0x5
  4bdf2a:	48 8d 05 bd 3e 53 00 	lea    rax,[rip+0x533ebd]        # 9f1dee <_IO_stdin_used+0x11dee>
  4bdf31:	48 89 c7             	mov    rdi,rax
  4bdf34:	e8 ec 6c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bdf39:	48 89 c2             	mov    rdx,rax
  4bdf3c:	48 8b 05 5d 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d225d]        # b901a0 <__STRING_CTYPE>
  4bdf43:	48 89 d6             	mov    rsi,rdx
  4bdf46:	48 89 c7             	mov    rdi,rax
  4bdf49:	e8 69 70 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bdf4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bdf54:	be 00 00 00 00       	mov    esi,0x0
  4bdf59:	89 c7                	mov    edi,eax
  4bdf5b:	e8 b7 5c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5637);}while(r);
  4bdf60:	8b 05 e2 fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfee2]        # a7de48 <qbevent>
  4bdf66:	85 c0                	test   eax,eax
  4bdf68:	74 20                	je     4bdf8a <QBMAIN(void*)+0xaa346>
  4bdf6a:	ba 00 00 00 00       	mov    edx,0x0
  4bdf6f:	be 00 00 00 00       	mov    esi,0x0
  4bdf74:	bf 05 16 00 00       	mov    edi,0x1605
  4bdf79:	e8 03 4e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdf7e:	8b 05 d0 2b 6d 00    	mov    eax,DWORD PTR [rip+0x6d2bd0]        # b90b54 <r>
  4bdf84:	85 c0                	test   eax,eax
  4bdf86:	75 9d                	jne    4bdf25 <QBMAIN(void*)+0xaa2e1>
  4bdf88:	eb 01                	jmp    4bdf8b <QBMAIN(void*)+0xaa347>
  4bdf8a:	90                   	nop
;*__LONG_CTYP= 16 ;
  4bdf8b:	48 8b 05 de 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d24de]        # b90470 <__LONG_CTYP>
  4bdf92:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(5637);}while(r);
  4bdf98:	8b 05 aa fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfeaa]        # a7de48 <qbevent>
  4bdf9e:	85 c0                	test   eax,eax
  4bdfa0:	74 21                	je     4bdfc3 <QBMAIN(void*)+0xaa37f>
  4bdfa2:	ba 00 00 00 00       	mov    edx,0x0
  4bdfa7:	be 00 00 00 00       	mov    esi,0x0
  4bdfac:	bf 05 16 00 00       	mov    edi,0x1605
  4bdfb1:	e8 cb 4d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdfb6:	8b 05 98 2b 6d 00    	mov    eax,DWORD PTR [rip+0x6d2b98]        # b90b54 <r>
  4bdfbc:	85 c0                	test   eax,eax
  4bdfbe:	75 cb                	jne    4bdf8b <QBMAIN(void*)+0xaa347>
;S_6578:;
  4bdfc0:	90                   	nop
  4bdfc1:	eb 01                	jmp    4bdfc4 <QBMAIN(void*)+0xaa380>
;if(!qbevent)break;evnt(5637);}while(r);
  4bdfc3:	90                   	nop
;if ((-(*__LONG_BITS== 16 ))||new_error){
  4bdfc4:	48 8b 05 ad 24 6d 00 	mov    rax,QWORD PTR [rip+0x6d24ad]        # b90478 <__LONG_BITS>
  4bdfcb:	8b 00                	mov    eax,DWORD PTR [rax]
  4bdfcd:	83 f8 10             	cmp    eax,0x10
  4bdfd0:	74 0e                	je     4bdfe0 <QBMAIN(void*)+0xaa39c>
  4bdfd2:	8b 05 64 fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfe64]        # a7de3c <new_error>
  4bdfd8:	85 c0                	test   eax,eax
  4bdfda:	0f 84 c5 00 00 00    	je     4be0a5 <QBMAIN(void*)+0xaa461>
;if(qbevent){evnt(5638);if(r)goto S_6578;}
  4bdfe0:	8b 05 62 fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfe62]        # a7de48 <qbevent>
  4bdfe6:	85 c0                	test   eax,eax
  4bdfe8:	74 20                	je     4be00a <QBMAIN(void*)+0xaa3c6>
  4bdfea:	ba 00 00 00 00       	mov    edx,0x0
  4bdfef:	be 00 00 00 00       	mov    esi,0x0
  4bdff4:	bf 06 16 00 00       	mov    edi,0x1606
  4bdff9:	e8 83 4d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bdffe:	8b 05 50 2b 6d 00    	mov    eax,DWORD PTR [rip+0x6d2b50]        # b90b54 <r>
  4be004:	85 c0                	test   eax,eax
  4be006:	74 02                	je     4be00a <QBMAIN(void*)+0xaa3c6>
  4be008:	eb ba                	jmp    4bdfc4 <QBMAIN(void*)+0xaa380>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("int32",5));
  4be00a:	be 05 00 00 00       	mov    esi,0x5
  4be00f:	48 8d 05 de 3d 53 00 	lea    rax,[rip+0x533dde]        # 9f1df4 <_IO_stdin_used+0x11df4>
  4be016:	48 89 c7             	mov    rdi,rax
  4be019:	e8 07 6c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be01e:	48 89 c2             	mov    rdx,rax
  4be021:	48 8b 05 78 21 6d 00 	mov    rax,QWORD PTR [rip+0x6d2178]        # b901a0 <__STRING_CTYPE>
  4be028:	48 89 d6             	mov    rsi,rdx
  4be02b:	48 89 c7             	mov    rdi,rax
  4be02e:	e8 84 6f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4be033:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be039:	be 00 00 00 00       	mov    esi,0x0
  4be03e:	89 c7                	mov    edi,eax
  4be040:	e8 d2 5b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5638);}while(r);
  4be045:	8b 05 fd fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfdfd]        # a7de48 <qbevent>
  4be04b:	85 c0                	test   eax,eax
  4be04d:	74 20                	je     4be06f <QBMAIN(void*)+0xaa42b>
  4be04f:	ba 00 00 00 00       	mov    edx,0x0
  4be054:	be 00 00 00 00       	mov    esi,0x0
  4be059:	bf 06 16 00 00       	mov    edi,0x1606
  4be05e:	e8 1e 4d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be063:	8b 05 eb 2a 6d 00    	mov    eax,DWORD PTR [rip+0x6d2aeb]        # b90b54 <r>
  4be069:	85 c0                	test   eax,eax
  4be06b:	75 9d                	jne    4be00a <QBMAIN(void*)+0xaa3c6>
  4be06d:	eb 01                	jmp    4be070 <QBMAIN(void*)+0xaa42c>
  4be06f:	90                   	nop
;*__LONG_CTYP= 32 ;
  4be070:	48 8b 05 f9 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d23f9]        # b90470 <__LONG_CTYP>
  4be077:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(5638);}while(r);
  4be07d:	8b 05 c5 fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfdc5]        # a7de48 <qbevent>
  4be083:	85 c0                	test   eax,eax
  4be085:	74 21                	je     4be0a8 <QBMAIN(void*)+0xaa464>
  4be087:	ba 00 00 00 00       	mov    edx,0x0
  4be08c:	be 00 00 00 00       	mov    esi,0x0
  4be091:	bf 06 16 00 00       	mov    edi,0x1606
  4be096:	e8 e6 4c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be09b:	8b 05 b3 2a 6d 00    	mov    eax,DWORD PTR [rip+0x6d2ab3]        # b90b54 <r>
  4be0a1:	85 c0                	test   eax,eax
  4be0a3:	75 cb                	jne    4be070 <QBMAIN(void*)+0xaa42c>
;S_6582:;
  4be0a5:	90                   	nop
  4be0a6:	eb 01                	jmp    4be0a9 <QBMAIN(void*)+0xaa465>
;if(!qbevent)break;evnt(5638);}while(r);
  4be0a8:	90                   	nop
;if ((-(*__LONG_BITS== 32 ))||new_error){
  4be0a9:	48 8b 05 c8 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d23c8]        # b90478 <__LONG_BITS>
  4be0b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4be0b2:	83 f8 20             	cmp    eax,0x20
  4be0b5:	74 0e                	je     4be0c5 <QBMAIN(void*)+0xaa481>
  4be0b7:	8b 05 7f fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfd7f]        # a7de3c <new_error>
  4be0bd:	85 c0                	test   eax,eax
  4be0bf:	0f 84 c5 00 00 00    	je     4be18a <QBMAIN(void*)+0xaa546>
;if(qbevent){evnt(5639);if(r)goto S_6582;}
  4be0c5:	8b 05 7d fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfd7d]        # a7de48 <qbevent>
  4be0cb:	85 c0                	test   eax,eax
  4be0cd:	74 20                	je     4be0ef <QBMAIN(void*)+0xaa4ab>
  4be0cf:	ba 00 00 00 00       	mov    edx,0x0
  4be0d4:	be 00 00 00 00       	mov    esi,0x0
  4be0d9:	bf 07 16 00 00       	mov    edi,0x1607
  4be0de:	e8 9e 4c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be0e3:	8b 05 6b 2a 6d 00    	mov    eax,DWORD PTR [rip+0x6d2a6b]        # b90b54 <r>
  4be0e9:	85 c0                	test   eax,eax
  4be0eb:	74 02                	je     4be0ef <QBMAIN(void*)+0xaa4ab>
  4be0ed:	eb ba                	jmp    4be0a9 <QBMAIN(void*)+0xaa465>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("int64",5));
  4be0ef:	be 05 00 00 00       	mov    esi,0x5
  4be0f4:	48 8d 05 ff 3c 53 00 	lea    rax,[rip+0x533cff]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4be0fb:	48 89 c7             	mov    rdi,rax
  4be0fe:	e8 22 6b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be103:	48 89 c2             	mov    rdx,rax
  4be106:	48 8b 05 93 20 6d 00 	mov    rax,QWORD PTR [rip+0x6d2093]        # b901a0 <__STRING_CTYPE>
  4be10d:	48 89 d6             	mov    rsi,rdx
  4be110:	48 89 c7             	mov    rdi,rax
  4be113:	e8 9f 6e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4be118:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be11e:	be 00 00 00 00       	mov    esi,0x0
  4be123:	89 c7                	mov    edi,eax
  4be125:	e8 ed 5a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5639);}while(r);
  4be12a:	8b 05 18 fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfd18]        # a7de48 <qbevent>
  4be130:	85 c0                	test   eax,eax
  4be132:	74 20                	je     4be154 <QBMAIN(void*)+0xaa510>
  4be134:	ba 00 00 00 00       	mov    edx,0x0
  4be139:	be 00 00 00 00       	mov    esi,0x0
  4be13e:	bf 07 16 00 00       	mov    edi,0x1607
  4be143:	e8 39 4c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be148:	8b 05 06 2a 6d 00    	mov    eax,DWORD PTR [rip+0x6d2a06]        # b90b54 <r>
  4be14e:	85 c0                	test   eax,eax
  4be150:	75 9d                	jne    4be0ef <QBMAIN(void*)+0xaa4ab>
  4be152:	eb 01                	jmp    4be155 <QBMAIN(void*)+0xaa511>
  4be154:	90                   	nop
;*__LONG_CTYP= 64 ;
  4be155:	48 8b 05 14 23 6d 00 	mov    rax,QWORD PTR [rip+0x6d2314]        # b90470 <__LONG_CTYP>
  4be15c:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(5639);}while(r);
  4be162:	8b 05 e0 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfce0]        # a7de48 <qbevent>
  4be168:	85 c0                	test   eax,eax
  4be16a:	74 21                	je     4be18d <QBMAIN(void*)+0xaa549>
  4be16c:	ba 00 00 00 00       	mov    edx,0x0
  4be171:	be 00 00 00 00       	mov    esi,0x0
  4be176:	bf 07 16 00 00       	mov    edi,0x1607
  4be17b:	e8 01 4c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be180:	8b 05 ce 29 6d 00    	mov    eax,DWORD PTR [rip+0x6d29ce]        # b90b54 <r>
  4be186:	85 c0                	test   eax,eax
  4be188:	75 cb                	jne    4be155 <QBMAIN(void*)+0xaa511>
;S_6586:;
  4be18a:	90                   	nop
  4be18b:	eb 01                	jmp    4be18e <QBMAIN(void*)+0xaa54a>
;if(!qbevent)break;evnt(5639);}while(r);
  4be18d:	90                   	nop
;if ((-(*__LONG_BITS== 64 ))||new_error){
  4be18e:	48 8b 05 e3 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d22e3]        # b90478 <__LONG_BITS>
  4be195:	8b 00                	mov    eax,DWORD PTR [rax]
  4be197:	83 f8 40             	cmp    eax,0x40
  4be19a:	74 0e                	je     4be1aa <QBMAIN(void*)+0xaa566>
  4be19c:	8b 05 9a fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfc9a]        # a7de3c <new_error>
  4be1a2:	85 c0                	test   eax,eax
  4be1a4:	0f 84 ca 00 00 00    	je     4be274 <QBMAIN(void*)+0xaa630>
;if(qbevent){evnt(5640);if(r)goto S_6586;}
  4be1aa:	8b 05 98 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfc98]        # a7de48 <qbevent>
  4be1b0:	85 c0                	test   eax,eax
  4be1b2:	74 20                	je     4be1d4 <QBMAIN(void*)+0xaa590>
  4be1b4:	ba 00 00 00 00       	mov    edx,0x0
  4be1b9:	be 00 00 00 00       	mov    esi,0x0
  4be1be:	bf 08 16 00 00       	mov    edi,0x1608
  4be1c3:	e8 b9 4b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be1c8:	8b 05 86 29 6d 00    	mov    eax,DWORD PTR [rip+0x6d2986]        # b90b54 <r>
  4be1ce:	85 c0                	test   eax,eax
  4be1d0:	74 02                	je     4be1d4 <QBMAIN(void*)+0xaa590>
  4be1d2:	eb ba                	jmp    4be18e <QBMAIN(void*)+0xaa54a>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("int64",5));
  4be1d4:	be 05 00 00 00       	mov    esi,0x5
  4be1d9:	48 8d 05 1a 3c 53 00 	lea    rax,[rip+0x533c1a]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4be1e0:	48 89 c7             	mov    rdi,rax
  4be1e3:	e8 3d 6a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be1e8:	48 89 c2             	mov    rdx,rax
  4be1eb:	48 8b 05 ae 1f 6d 00 	mov    rax,QWORD PTR [rip+0x6d1fae]        # b901a0 <__STRING_CTYPE>
  4be1f2:	48 89 d6             	mov    rsi,rdx
  4be1f5:	48 89 c7             	mov    rdi,rax
  4be1f8:	e8 ba 6d 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4be1fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be203:	be 00 00 00 00       	mov    esi,0x0
  4be208:	89 c7                	mov    edi,eax
  4be20a:	e8 08 5a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5640);}while(r);
  4be20f:	8b 05 33 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfc33]        # a7de48 <qbevent>
  4be215:	85 c0                	test   eax,eax
  4be217:	74 20                	je     4be239 <QBMAIN(void*)+0xaa5f5>
  4be219:	ba 00 00 00 00       	mov    edx,0x0
  4be21e:	be 00 00 00 00       	mov    esi,0x0
  4be223:	bf 08 16 00 00       	mov    edi,0x1608
  4be228:	e8 54 4b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be22d:	8b 05 21 29 6d 00    	mov    eax,DWORD PTR [rip+0x6d2921]        # b90b54 <r>
  4be233:	85 c0                	test   eax,eax
  4be235:	75 9d                	jne    4be1d4 <QBMAIN(void*)+0xaa590>
  4be237:	eb 01                	jmp    4be23a <QBMAIN(void*)+0xaa5f6>
  4be239:	90                   	nop
;*__LONG_CTYP= 64 ;
  4be23a:	48 8b 05 2f 22 6d 00 	mov    rax,QWORD PTR [rip+0x6d222f]        # b90470 <__LONG_CTYP>
  4be241:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(5640);}while(r);
  4be247:	8b 05 fb fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfbfb]        # a7de48 <qbevent>
  4be24d:	85 c0                	test   eax,eax
  4be24f:	74 26                	je     4be277 <QBMAIN(void*)+0xaa633>
  4be251:	ba 00 00 00 00       	mov    edx,0x0
  4be256:	be 00 00 00 00       	mov    esi,0x0
  4be25b:	bf 08 16 00 00       	mov    edi,0x1608
  4be260:	e8 1c 4b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be265:	8b 05 e9 28 6d 00    	mov    eax,DWORD PTR [rip+0x6d28e9]        # b90b54 <r>
  4be26b:	85 c0                	test   eax,eax
  4be26d:	75 cb                	jne    4be23a <QBMAIN(void*)+0xaa5f6>
;S_6591:;
  4be26f:	eb 03                	jmp    4be274 <QBMAIN(void*)+0xaa630>
;if ((-(*__LONG_BITS== 256 ))||new_error){
  4be271:	90                   	nop
  4be272:	eb 04                	jmp    4be278 <QBMAIN(void*)+0xaa634>
;S_6591:;
  4be274:	90                   	nop
  4be275:	eb 01                	jmp    4be278 <QBMAIN(void*)+0xaa634>
;if(!qbevent)break;evnt(5640);}while(r);
  4be277:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CTYPE,qbs_new_txt_len("",0))))||new_error){
  4be278:	be 00 00 00 00       	mov    esi,0x0
  4be27d:	48 8d 05 27 1e 52 00 	lea    rax,[rip+0x521e27]        # 9e00ab <_IO_stdin_used+0xab>
  4be284:	48 89 c7             	mov    rdi,rax
  4be287:	e8 99 69 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be28c:	48 89 c2             	mov    rdx,rax
  4be28f:	48 8b 05 0a 1f 6d 00 	mov    rax,QWORD PTR [rip+0x6d1f0a]        # b901a0 <__STRING_CTYPE>
  4be296:	48 89 d6             	mov    rsi,rdx
  4be299:	48 89 c7             	mov    rdi,rax
  4be29c:	e8 c4 9f 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4be2a1:	89 c2                	mov    edx,eax
  4be2a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be2a9:	89 d6                	mov    esi,edx
  4be2ab:	89 c7                	mov    edi,eax
  4be2ad:	e8 65 59 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4be2b2:	85 c0                	test   eax,eax
  4be2b4:	75 0a                	jne    4be2c0 <QBMAIN(void*)+0xaa67c>
  4be2b6:	8b 05 80 fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfb80]        # a7de3c <new_error>
  4be2bc:	85 c0                	test   eax,eax
  4be2be:	74 07                	je     4be2c7 <QBMAIN(void*)+0xaa683>
  4be2c0:	b8 01 00 00 00       	mov    eax,0x1
  4be2c5:	eb 05                	jmp    4be2cc <QBMAIN(void*)+0xaa688>
  4be2c7:	b8 00 00 00 00       	mov    eax,0x0
  4be2cc:	84 c0                	test   al,al
  4be2ce:	0f 84 9b 00 00 00    	je     4be36f <QBMAIN(void*)+0xaa72b>
;if(qbevent){evnt(5642);if(r)goto S_6591;}
  4be2d4:	8b 05 6e fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfb6e]        # a7de48 <qbevent>
  4be2da:	85 c0                	test   eax,eax
  4be2dc:	74 23                	je     4be301 <QBMAIN(void*)+0xaa6bd>
  4be2de:	ba 00 00 00 00       	mov    edx,0x0
  4be2e3:	be 00 00 00 00       	mov    esi,0x0
  4be2e8:	bf 0a 16 00 00       	mov    edi,0x160a
  4be2ed:	e8 8f 4a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be2f2:	8b 05 5c 28 6d 00    	mov    eax,DWORD PTR [rip+0x6d285c]        # b90b54 <r>
  4be2f8:	85 c0                	test   eax,eax
  4be2fa:	74 05                	je     4be301 <QBMAIN(void*)+0xaa6bd>
  4be2fc:	e9 77 ff ff ff       	jmp    4be278 <QBMAIN(void*)+0xaa634>
;qbs_set(__STRING_A,qbs_new_txt_len("Unsupported variable used in FOR statement",42));
  4be301:	be 2a 00 00 00       	mov    esi,0x2a
  4be306:	48 8d 05 a3 3a 53 00 	lea    rax,[rip+0x533aa3]        # 9f1db0 <_IO_stdin_used+0x11db0>
  4be30d:	48 89 c7             	mov    rdi,rax
  4be310:	e8 10 69 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be315:	48 89 c2             	mov    rdx,rax
  4be318:	48 8b 05 f9 12 6d 00 	mov    rax,QWORD PTR [rip+0x6d12f9]        # b8f618 <__STRING_A>
  4be31f:	48 89 d6             	mov    rsi,rdx
  4be322:	48 89 c7             	mov    rdi,rax
  4be325:	e8 8d 6c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4be32a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be330:	be 00 00 00 00       	mov    esi,0x0
  4be335:	89 c7                	mov    edi,eax
  4be337:	e8 db 58 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5642);}while(r);
  4be33c:	8b 05 06 fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfb06]        # a7de48 <qbevent>
  4be342:	85 c0                	test   eax,eax
  4be344:	74 23                	je     4be369 <QBMAIN(void*)+0xaa725>
  4be346:	ba 00 00 00 00       	mov    edx,0x0
  4be34b:	be 00 00 00 00       	mov    esi,0x0
  4be350:	bf 0a 16 00 00       	mov    edi,0x160a
  4be355:	e8 27 4a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be35a:	8b 05 f4 27 6d 00    	mov    eax,DWORD PTR [rip+0x6d27f4]        # b90b54 <r>
  4be360:	85 c0                	test   eax,eax
  4be362:	75 9d                	jne    4be301 <QBMAIN(void*)+0xaa6bd>
;goto LABEL_ERRMES;
  4be364:	e9 c2 cb 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5642);}while(r);
  4be369:	90                   	nop
;goto LABEL_ERRMES;
  4be36a:	e9 bc cb 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_U,FUNC_STR2(&(pass729=FUNC_UNIQUENUMBER())));
  4be36f:	e8 7b 3a 1c 00       	call   681def <FUNC_UNIQUENUMBER()>
  4be374:	89 85 b0 ee ff ff    	mov    DWORD PTR [rbp-0x1150],eax
  4be37a:	48 8d 85 b0 ee ff ff 	lea    rax,[rbp-0x1150]
  4be381:	48 89 c7             	mov    rdi,rax
  4be384:	e8 14 8a 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4be389:	48 89 c2             	mov    rdx,rax
  4be38c:	48 8b 05 15 1f 6d 00 	mov    rax,QWORD PTR [rip+0x6d1f15]        # b902a8 <__STRING_U>
  4be393:	48 89 d6             	mov    rsi,rdx
  4be396:	48 89 c7             	mov    rdi,rax
  4be399:	e8 19 6c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4be39e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be3a4:	be 00 00 00 00       	mov    esi,0x0
  4be3a9:	89 c7                	mov    edi,eax
  4be3ab:	e8 67 58 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5643);}while(r);
  4be3b0:	8b 05 92 fa 5b 00    	mov    eax,DWORD PTR [rip+0x5bfa92]        # a7de48 <qbevent>
  4be3b6:	85 c0                	test   eax,eax
  4be3b8:	74 20                	je     4be3da <QBMAIN(void*)+0xaa796>
  4be3ba:	ba 00 00 00 00       	mov    edx,0x0
  4be3bf:	be 00 00 00 00       	mov    esi,0x0
  4be3c4:	bf 0b 16 00 00       	mov    edi,0x160b
  4be3c9:	e8 b3 49 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be3ce:	8b 05 80 27 6d 00    	mov    eax,DWORD PTR [rip+0x6d2780]        # b90b54 <r>
  4be3d4:	85 c0                	test   eax,eax
  4be3d6:	75 97                	jne    4be36f <QBMAIN(void*)+0xaa72b>
;S_6596:;
  4be3d8:	eb 01                	jmp    4be3db <QBMAIN(void*)+0xaa797>
;if(!qbevent)break;evnt(5643);}while(r);
  4be3da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0))))||new_error){
  4be3db:	be 00 00 00 00       	mov    esi,0x0
  4be3e0:	48 8d 05 c4 1c 52 00 	lea    rax,[rip+0x521cc4]        # 9e00ab <_IO_stdin_used+0xab>
  4be3e7:	48 89 c7             	mov    rdi,rax
  4be3ea:	e8 36 68 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be3ef:	48 89 c2             	mov    rdx,rax
  4be3f2:	48 8b 05 27 19 6d 00 	mov    rax,QWORD PTR [rip+0x6d1927]        # b8fd20 <__STRING_SUBFUNC>
  4be3f9:	48 89 d6             	mov    rsi,rdx
  4be3fc:	48 89 c7             	mov    rdi,rax
  4be3ff:	e8 61 9e 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4be404:	89 c2                	mov    edx,eax
  4be406:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be40c:	89 d6                	mov    esi,edx
  4be40e:	89 c7                	mov    edi,eax
  4be410:	e8 02 58 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4be415:	85 c0                	test   eax,eax
  4be417:	75 0a                	jne    4be423 <QBMAIN(void*)+0xaa7df>
  4be419:	8b 05 1d fa 5b 00    	mov    eax,DWORD PTR [rip+0x5bfa1d]        # a7de3c <new_error>
  4be41f:	85 c0                	test   eax,eax
  4be421:	74 07                	je     4be42a <QBMAIN(void*)+0xaa7e6>
  4be423:	b8 01 00 00 00       	mov    eax,0x1
  4be428:	eb 05                	jmp    4be42f <QBMAIN(void*)+0xaa7eb>
  4be42a:	b8 00 00 00 00       	mov    eax,0x0
  4be42f:	84 c0                	test   al,al
  4be431:	0f 84 7b 04 00 00    	je     4be8b2 <QBMAIN(void*)+0xaac6e>
;if(qbevent){evnt(5645);if(r)goto S_6596;}
  4be437:	8b 05 0b fa 5b 00    	mov    eax,DWORD PTR [rip+0x5bfa0b]        # a7de48 <qbevent>
  4be43d:	85 c0                	test   eax,eax
  4be43f:	74 23                	je     4be464 <QBMAIN(void*)+0xaa820>
  4be441:	ba 00 00 00 00       	mov    edx,0x0
  4be446:	be 00 00 00 00       	mov    esi,0x0
  4be44b:	bf 0d 16 00 00       	mov    edi,0x160d
  4be450:	e8 2c 49 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be455:	8b 05 f9 26 6d 00    	mov    eax,DWORD PTR [rip+0x6d26f9]        # b90b54 <r>
  4be45b:	85 c0                	test   eax,eax
  4be45d:	74 05                	je     4be464 <QBMAIN(void*)+0xaa820>
  4be45f:	e9 77 ff ff ff       	jmp    4be3db <QBMAIN(void*)+0xaa797>
;tab_spc_cr_size=2;
  4be464:	c7 05 2a a4 5b 00 02 	mov    DWORD PTR [rip+0x5ba42a],0x2        # a78898 <tab_spc_cr_size>
  4be46b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be46e:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be475:	00 00 00 
  4be478:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be47e:	89 05 90 f9 5b 00    	mov    DWORD PTR [rip+0x5bf990],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip730;
  4be484:	8b 05 b2 f9 5b 00    	mov    eax,DWORD PTR [rip+0x5bf9b2]        # a7de3c <new_error>
  4be48a:	85 c0                	test   eax,eax
  4be48c:	0f 85 a6 00 00 00    	jne    4be538 <QBMAIN(void*)+0xaa8f4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("static ",7),__STRING_CTYPE),qbs_new_txt_len(" fornext_value",14)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be492:	be 01 00 00 00       	mov    esi,0x1
  4be497:	48 8d 05 22 2b 53 00 	lea    rax,[rip+0x532b22]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be49e:	48 89 c7             	mov    rdi,rax
  4be4a1:	e8 7f 67 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be4a6:	49 89 c5             	mov    r13,rax
  4be4a9:	48 8b 1d f8 1d 6d 00 	mov    rbx,QWORD PTR [rip+0x6d1df8]        # b902a8 <__STRING_U>
  4be4b0:	be 0e 00 00 00       	mov    esi,0xe
  4be4b5:	48 8d 05 44 39 53 00 	lea    rax,[rip+0x533944]        # 9f1e00 <_IO_stdin_used+0x11e00>
  4be4bc:	48 89 c7             	mov    rdi,rax
  4be4bf:	e8 61 67 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be4c4:	49 89 c6             	mov    r14,rax
  4be4c7:	4c 8b 25 d2 1c 6d 00 	mov    r12,QWORD PTR [rip+0x6d1cd2]        # b901a0 <__STRING_CTYPE>
  4be4ce:	be 07 00 00 00       	mov    esi,0x7
  4be4d3:	48 8d 05 35 39 53 00 	lea    rax,[rip+0x533935]        # 9f1e0f <_IO_stdin_used+0x11e0f>
  4be4da:	48 89 c7             	mov    rdi,rax
  4be4dd:	e8 43 67 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be4e2:	4c 89 e6             	mov    rsi,r12
  4be4e5:	48 89 c7             	mov    rdi,rax
  4be4e8:	e8 fa 73 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be4ed:	4c 89 f6             	mov    rsi,r14
  4be4f0:	48 89 c7             	mov    rdi,rax
  4be4f3:	e8 ef 73 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be4f8:	48 89 de             	mov    rsi,rbx
  4be4fb:	48 89 c7             	mov    rdi,rax
  4be4fe:	e8 e4 73 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be503:	4c 89 ee             	mov    rsi,r13
  4be506:	48 89 c7             	mov    rdi,rax
  4be509:	e8 d9 73 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be50e:	48 89 c6             	mov    rsi,rax
  4be511:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be517:	41 b8 01 00 00 00    	mov    r8d,0x1
  4be51d:	b9 00 00 00 00       	mov    ecx,0x0
  4be522:	ba 00 00 00 00       	mov    edx,0x0
  4be527:	89 c7                	mov    edi,eax
  4be529:	e8 02 15 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip730;
  4be52e:	8b 05 08 f9 5b 00    	mov    eax,DWORD PTR [rip+0x5bf908]        # a7de3c <new_error>
  4be534:	85 c0                	test   eax,eax
;skip730:
  4be536:	eb 01                	jmp    4be539 <QBMAIN(void*)+0xaa8f5>
;if (new_error) goto skip730;
  4be538:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4be539:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be53f:	be 00 00 00 00       	mov    esi,0x0
  4be544:	89 c7                	mov    edi,eax
  4be546:	e8 cc 56 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4be54b:	c7 05 43 a3 5b 00 01 	mov    DWORD PTR [rip+0x5ba343],0x1        # a78898 <tab_spc_cr_size>
  4be552:	00 00 00 
;if(!qbevent)break;evnt(5646);}while(r);
  4be555:	8b 05 ed f8 5b 00    	mov    eax,DWORD PTR [rip+0x5bf8ed]        # a7de48 <qbevent>
  4be55b:	85 c0                	test   eax,eax
  4be55d:	74 24                	je     4be583 <QBMAIN(void*)+0xaa93f>
  4be55f:	ba 00 00 00 00       	mov    edx,0x0
  4be564:	be 00 00 00 00       	mov    esi,0x0
  4be569:	bf 0e 16 00 00       	mov    edi,0x160e
  4be56e:	e8 0e 48 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be573:	8b 05 db 25 6d 00    	mov    eax,DWORD PTR [rip+0x6d25db]        # b90b54 <r>
  4be579:	85 c0                	test   eax,eax
  4be57b:	0f 85 e3 fe ff ff    	jne    4be464 <QBMAIN(void*)+0xaa820>
  4be581:	eb 01                	jmp    4be584 <QBMAIN(void*)+0xaa940>
  4be583:	90                   	nop
;tab_spc_cr_size=2;
  4be584:	c7 05 0a a3 5b 00 02 	mov    DWORD PTR [rip+0x5ba30a],0x2        # a78898 <tab_spc_cr_size>
  4be58b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be58e:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be595:	00 00 00 
  4be598:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be59e:	89 05 70 f8 5b 00    	mov    DWORD PTR [rip+0x5bf870],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip731;
  4be5a4:	8b 05 92 f8 5b 00    	mov    eax,DWORD PTR [rip+0x5bf892]        # a7de3c <new_error>
  4be5aa:	85 c0                	test   eax,eax
  4be5ac:	0f 85 a6 00 00 00    	jne    4be658 <QBMAIN(void*)+0xaaa14>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("static ",7),__STRING_CTYPE),qbs_new_txt_len(" fornext_finalvalue",19)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be5b2:	be 01 00 00 00       	mov    esi,0x1
  4be5b7:	48 8d 05 02 2a 53 00 	lea    rax,[rip+0x532a02]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be5be:	48 89 c7             	mov    rdi,rax
  4be5c1:	e8 5f 66 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be5c6:	49 89 c5             	mov    r13,rax
  4be5c9:	48 8b 1d d8 1c 6d 00 	mov    rbx,QWORD PTR [rip+0x6d1cd8]        # b902a8 <__STRING_U>
  4be5d0:	be 13 00 00 00       	mov    esi,0x13
  4be5d5:	48 8d 05 3b 38 53 00 	lea    rax,[rip+0x53383b]        # 9f1e17 <_IO_stdin_used+0x11e17>
  4be5dc:	48 89 c7             	mov    rdi,rax
  4be5df:	e8 41 66 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be5e4:	49 89 c6             	mov    r14,rax
  4be5e7:	4c 8b 25 b2 1b 6d 00 	mov    r12,QWORD PTR [rip+0x6d1bb2]        # b901a0 <__STRING_CTYPE>
  4be5ee:	be 07 00 00 00       	mov    esi,0x7
  4be5f3:	48 8d 05 15 38 53 00 	lea    rax,[rip+0x533815]        # 9f1e0f <_IO_stdin_used+0x11e0f>
  4be5fa:	48 89 c7             	mov    rdi,rax
  4be5fd:	e8 23 66 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be602:	4c 89 e6             	mov    rsi,r12
  4be605:	48 89 c7             	mov    rdi,rax
  4be608:	e8 da 72 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be60d:	4c 89 f6             	mov    rsi,r14
  4be610:	48 89 c7             	mov    rdi,rax
  4be613:	e8 cf 72 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be618:	48 89 de             	mov    rsi,rbx
  4be61b:	48 89 c7             	mov    rdi,rax
  4be61e:	e8 c4 72 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be623:	4c 89 ee             	mov    rsi,r13
  4be626:	48 89 c7             	mov    rdi,rax
  4be629:	e8 b9 72 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be62e:	48 89 c6             	mov    rsi,rax
  4be631:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be637:	41 b8 01 00 00 00    	mov    r8d,0x1
  4be63d:	b9 00 00 00 00       	mov    ecx,0x0
  4be642:	ba 00 00 00 00       	mov    edx,0x0
  4be647:	89 c7                	mov    edi,eax
  4be649:	e8 e2 13 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip731;
  4be64e:	8b 05 e8 f7 5b 00    	mov    eax,DWORD PTR [rip+0x5bf7e8]        # a7de3c <new_error>
  4be654:	85 c0                	test   eax,eax
;skip731:
  4be656:	eb 01                	jmp    4be659 <QBMAIN(void*)+0xaaa15>
;if (new_error) goto skip731;
  4be658:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4be659:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be65f:	be 00 00 00 00       	mov    esi,0x0
  4be664:	89 c7                	mov    edi,eax
  4be666:	e8 ac 55 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4be66b:	c7 05 23 a2 5b 00 01 	mov    DWORD PTR [rip+0x5ba223],0x1        # a78898 <tab_spc_cr_size>
  4be672:	00 00 00 
;if(!qbevent)break;evnt(5647);}while(r);
  4be675:	8b 05 cd f7 5b 00    	mov    eax,DWORD PTR [rip+0x5bf7cd]        # a7de48 <qbevent>
  4be67b:	85 c0                	test   eax,eax
  4be67d:	74 24                	je     4be6a3 <QBMAIN(void*)+0xaaa5f>
  4be67f:	ba 00 00 00 00       	mov    edx,0x0
  4be684:	be 00 00 00 00       	mov    esi,0x0
  4be689:	bf 0f 16 00 00       	mov    edi,0x160f
  4be68e:	e8 ee 46 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be693:	8b 05 bb 24 6d 00    	mov    eax,DWORD PTR [rip+0x6d24bb]        # b90b54 <r>
  4be699:	85 c0                	test   eax,eax
  4be69b:	0f 85 e3 fe ff ff    	jne    4be584 <QBMAIN(void*)+0xaa940>
  4be6a1:	eb 01                	jmp    4be6a4 <QBMAIN(void*)+0xaaa60>
  4be6a3:	90                   	nop
;tab_spc_cr_size=2;
  4be6a4:	c7 05 ea a1 5b 00 02 	mov    DWORD PTR [rip+0x5ba1ea],0x2        # a78898 <tab_spc_cr_size>
  4be6ab:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be6ae:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be6b5:	00 00 00 
  4be6b8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be6be:	89 05 50 f7 5b 00    	mov    DWORD PTR [rip+0x5bf750],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip732;
  4be6c4:	8b 05 72 f7 5b 00    	mov    eax,DWORD PTR [rip+0x5bf772]        # a7de3c <new_error>
  4be6ca:	85 c0                	test   eax,eax
  4be6cc:	0f 85 a6 00 00 00    	jne    4be778 <QBMAIN(void*)+0xaab34>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("static ",7),__STRING_CTYPE),qbs_new_txt_len(" fornext_step",13)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be6d2:	be 01 00 00 00       	mov    esi,0x1
  4be6d7:	48 8d 05 e2 28 53 00 	lea    rax,[rip+0x5328e2]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be6de:	48 89 c7             	mov    rdi,rax
  4be6e1:	e8 3f 65 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be6e6:	49 89 c5             	mov    r13,rax
  4be6e9:	48 8b 1d b8 1b 6d 00 	mov    rbx,QWORD PTR [rip+0x6d1bb8]        # b902a8 <__STRING_U>
  4be6f0:	be 0d 00 00 00       	mov    esi,0xd
  4be6f5:	48 8d 05 2f 37 53 00 	lea    rax,[rip+0x53372f]        # 9f1e2b <_IO_stdin_used+0x11e2b>
  4be6fc:	48 89 c7             	mov    rdi,rax
  4be6ff:	e8 21 65 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be704:	49 89 c6             	mov    r14,rax
  4be707:	4c 8b 25 92 1a 6d 00 	mov    r12,QWORD PTR [rip+0x6d1a92]        # b901a0 <__STRING_CTYPE>
  4be70e:	be 07 00 00 00       	mov    esi,0x7
  4be713:	48 8d 05 f5 36 53 00 	lea    rax,[rip+0x5336f5]        # 9f1e0f <_IO_stdin_used+0x11e0f>
  4be71a:	48 89 c7             	mov    rdi,rax
  4be71d:	e8 03 65 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be722:	4c 89 e6             	mov    rsi,r12
  4be725:	48 89 c7             	mov    rdi,rax
  4be728:	e8 ba 71 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be72d:	4c 89 f6             	mov    rsi,r14
  4be730:	48 89 c7             	mov    rdi,rax
  4be733:	e8 af 71 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be738:	48 89 de             	mov    rsi,rbx
  4be73b:	48 89 c7             	mov    rdi,rax
  4be73e:	e8 a4 71 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be743:	4c 89 ee             	mov    rsi,r13
  4be746:	48 89 c7             	mov    rdi,rax
  4be749:	e8 99 71 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be74e:	48 89 c6             	mov    rsi,rax
  4be751:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be757:	41 b8 01 00 00 00    	mov    r8d,0x1
  4be75d:	b9 00 00 00 00       	mov    ecx,0x0
  4be762:	ba 00 00 00 00       	mov    edx,0x0
  4be767:	89 c7                	mov    edi,eax
  4be769:	e8 c2 12 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip732;
  4be76e:	8b 05 c8 f6 5b 00    	mov    eax,DWORD PTR [rip+0x5bf6c8]        # a7de3c <new_error>
  4be774:	85 c0                	test   eax,eax
;skip732:
  4be776:	eb 01                	jmp    4be779 <QBMAIN(void*)+0xaab35>
;if (new_error) goto skip732;
  4be778:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4be779:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be77f:	be 00 00 00 00       	mov    esi,0x0
  4be784:	89 c7                	mov    edi,eax
  4be786:	e8 8c 54 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4be78b:	c7 05 03 a1 5b 00 01 	mov    DWORD PTR [rip+0x5ba103],0x1        # a78898 <tab_spc_cr_size>
  4be792:	00 00 00 
;if(!qbevent)break;evnt(5648);}while(r);
  4be795:	8b 05 ad f6 5b 00    	mov    eax,DWORD PTR [rip+0x5bf6ad]        # a7de48 <qbevent>
  4be79b:	85 c0                	test   eax,eax
  4be79d:	74 24                	je     4be7c3 <QBMAIN(void*)+0xaab7f>
  4be79f:	ba 00 00 00 00       	mov    edx,0x0
  4be7a4:	be 00 00 00 00       	mov    esi,0x0
  4be7a9:	bf 10 16 00 00       	mov    edi,0x1610
  4be7ae:	e8 ce 45 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be7b3:	8b 05 9b 23 6d 00    	mov    eax,DWORD PTR [rip+0x6d239b]        # b90b54 <r>
  4be7b9:	85 c0                	test   eax,eax
  4be7bb:	0f 85 e3 fe ff ff    	jne    4be6a4 <QBMAIN(void*)+0xaaa60>
  4be7c1:	eb 01                	jmp    4be7c4 <QBMAIN(void*)+0xaab80>
  4be7c3:	90                   	nop
;tab_spc_cr_size=2;
  4be7c4:	c7 05 ca a0 5b 00 02 	mov    DWORD PTR [rip+0x5ba0ca],0x2        # a78898 <tab_spc_cr_size>
  4be7cb:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be7ce:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be7d5:	00 00 00 
  4be7d8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be7de:	89 05 30 f6 5b 00    	mov    DWORD PTR [rip+0x5bf630],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip733;
  4be7e4:	8b 05 52 f6 5b 00    	mov    eax,DWORD PTR [rip+0x5bf652]        # a7de3c <new_error>
  4be7ea:	85 c0                	test   eax,eax
  4be7ec:	75 72                	jne    4be860 <QBMAIN(void*)+0xaac1c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static uint8 fornext_step_negative",34),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be7ee:	be 01 00 00 00       	mov    esi,0x1
  4be7f3:	48 8d 05 c6 27 53 00 	lea    rax,[rip+0x5327c6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be7fa:	48 89 c7             	mov    rdi,rax
  4be7fd:	e8 23 64 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be802:	49 89 c4             	mov    r12,rax
  4be805:	48 8b 1d 9c 1a 6d 00 	mov    rbx,QWORD PTR [rip+0x6d1a9c]        # b902a8 <__STRING_U>
  4be80c:	be 22 00 00 00       	mov    esi,0x22
  4be811:	48 8d 05 28 36 53 00 	lea    rax,[rip+0x533628]        # 9f1e40 <_IO_stdin_used+0x11e40>
  4be818:	48 89 c7             	mov    rdi,rax
  4be81b:	e8 05 64 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be820:	48 89 de             	mov    rsi,rbx
  4be823:	48 89 c7             	mov    rdi,rax
  4be826:	e8 bc 70 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be82b:	4c 89 e6             	mov    rsi,r12
  4be82e:	48 89 c7             	mov    rdi,rax
  4be831:	e8 b1 70 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be836:	48 89 c6             	mov    rsi,rax
  4be839:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be83f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4be845:	b9 00 00 00 00       	mov    ecx,0x0
  4be84a:	ba 00 00 00 00       	mov    edx,0x0
  4be84f:	89 c7                	mov    edi,eax
  4be851:	e8 da 11 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip733;
  4be856:	8b 05 e0 f5 5b 00    	mov    eax,DWORD PTR [rip+0x5bf5e0]        # a7de3c <new_error>
  4be85c:	85 c0                	test   eax,eax
;skip733:
  4be85e:	eb 01                	jmp    4be861 <QBMAIN(void*)+0xaac1d>
;if (new_error) goto skip733;
  4be860:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4be861:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be867:	be 00 00 00 00       	mov    esi,0x0
  4be86c:	89 c7                	mov    edi,eax
  4be86e:	e8 a4 53 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4be873:	c7 05 1b a0 5b 00 01 	mov    DWORD PTR [rip+0x5ba01b],0x1        # a78898 <tab_spc_cr_size>
  4be87a:	00 00 00 
;if(!qbevent)break;evnt(5649);}while(r);
  4be87d:	8b 05 c5 f5 5b 00    	mov    eax,DWORD PTR [rip+0x5bf5c5]        # a7de48 <qbevent>
  4be883:	85 c0                	test   eax,eax
  4be885:	0f 84 11 04 00 00    	je     4bec9c <QBMAIN(void*)+0xab058>
  4be88b:	ba 00 00 00 00       	mov    edx,0x0
  4be890:	be 00 00 00 00       	mov    esi,0x0
  4be895:	bf 11 16 00 00       	mov    edi,0x1611
  4be89a:	e8 e2 44 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be89f:	8b 05 af 22 6d 00    	mov    eax,DWORD PTR [rip+0x6d22af]        # b90b54 <r>
  4be8a5:	85 c0                	test   eax,eax
  4be8a7:	0f 85 17 ff ff ff    	jne    4be7c4 <QBMAIN(void*)+0xaab80>
  4be8ad:	e9 ee 03 00 00       	jmp    4beca0 <QBMAIN(void*)+0xab05c>
;tab_spc_cr_size=2;
  4be8b2:	c7 05 dc 9f 5b 00 02 	mov    DWORD PTR [rip+0x5b9fdc],0x2        # a78898 <tab_spc_cr_size>
  4be8b9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be8bc:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be8c3:	00 00 00 
  4be8c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be8cc:	89 05 42 f5 5b 00    	mov    DWORD PTR [rip+0x5bf542],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip734;
  4be8d2:	8b 05 64 f5 5b 00    	mov    eax,DWORD PTR [rip+0x5bf564]        # a7de3c <new_error>
  4be8d8:	85 c0                	test   eax,eax
  4be8da:	0f 85 87 00 00 00    	jne    4be967 <QBMAIN(void*)+0xaad23>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_CTYPE,qbs_new_txt_len(" fornext_value",14)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be8e0:	be 01 00 00 00       	mov    esi,0x1
  4be8e5:	48 8d 05 d4 26 53 00 	lea    rax,[rip+0x5326d4]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be8ec:	48 89 c7             	mov    rdi,rax
  4be8ef:	e8 31 63 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be8f4:	49 89 c4             	mov    r12,rax
  4be8f7:	48 8b 1d aa 19 6d 00 	mov    rbx,QWORD PTR [rip+0x6d19aa]        # b902a8 <__STRING_U>
  4be8fe:	be 0e 00 00 00       	mov    esi,0xe
  4be903:	48 8d 05 f6 34 53 00 	lea    rax,[rip+0x5334f6]        # 9f1e00 <_IO_stdin_used+0x11e00>
  4be90a:	48 89 c7             	mov    rdi,rax
  4be90d:	e8 13 63 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be912:	48 89 c2             	mov    rdx,rax
  4be915:	48 8b 05 84 18 6d 00 	mov    rax,QWORD PTR [rip+0x6d1884]        # b901a0 <__STRING_CTYPE>
  4be91c:	48 89 d6             	mov    rsi,rdx
  4be91f:	48 89 c7             	mov    rdi,rax
  4be922:	e8 c0 6f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be927:	48 89 de             	mov    rsi,rbx
  4be92a:	48 89 c7             	mov    rdi,rax
  4be92d:	e8 b5 6f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be932:	4c 89 e6             	mov    rsi,r12
  4be935:	48 89 c7             	mov    rdi,rax
  4be938:	e8 aa 6f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4be93d:	48 89 c6             	mov    rsi,rax
  4be940:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be946:	41 b8 01 00 00 00    	mov    r8d,0x1
  4be94c:	b9 00 00 00 00       	mov    ecx,0x0
  4be951:	ba 00 00 00 00       	mov    edx,0x0
  4be956:	89 c7                	mov    edi,eax
  4be958:	e8 d3 10 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip734;
  4be95d:	8b 05 d9 f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf4d9]        # a7de3c <new_error>
  4be963:	85 c0                	test   eax,eax
;skip734:
  4be965:	eb 01                	jmp    4be968 <QBMAIN(void*)+0xaad24>
;if (new_error) goto skip734;
  4be967:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4be968:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4be96e:	be 00 00 00 00       	mov    esi,0x0
  4be973:	89 c7                	mov    edi,eax
  4be975:	e8 9d 52 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4be97a:	c7 05 14 9f 5b 00 01 	mov    DWORD PTR [rip+0x5b9f14],0x1        # a78898 <tab_spc_cr_size>
  4be981:	00 00 00 
;if(!qbevent)break;evnt(5651);}while(r);
  4be984:	8b 05 be f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf4be]        # a7de48 <qbevent>
  4be98a:	85 c0                	test   eax,eax
  4be98c:	74 24                	je     4be9b2 <QBMAIN(void*)+0xaad6e>
  4be98e:	ba 00 00 00 00       	mov    edx,0x0
  4be993:	be 00 00 00 00       	mov    esi,0x0
  4be998:	bf 13 16 00 00       	mov    edi,0x1613
  4be99d:	e8 df 43 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4be9a2:	8b 05 ac 21 6d 00    	mov    eax,DWORD PTR [rip+0x6d21ac]        # b90b54 <r>
  4be9a8:	85 c0                	test   eax,eax
  4be9aa:	0f 85 02 ff ff ff    	jne    4be8b2 <QBMAIN(void*)+0xaac6e>
  4be9b0:	eb 01                	jmp    4be9b3 <QBMAIN(void*)+0xaad6f>
  4be9b2:	90                   	nop
;tab_spc_cr_size=2;
  4be9b3:	c7 05 db 9e 5b 00 02 	mov    DWORD PTR [rip+0x5b9edb],0x2        # a78898 <tab_spc_cr_size>
  4be9ba:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4be9bd:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4be9c4:	00 00 00 
  4be9c7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4be9cd:	89 05 41 f4 5b 00    	mov    DWORD PTR [rip+0x5bf441],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip735;
  4be9d3:	8b 05 63 f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf463]        # a7de3c <new_error>
  4be9d9:	85 c0                	test   eax,eax
  4be9db:	0f 85 87 00 00 00    	jne    4bea68 <QBMAIN(void*)+0xaae24>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_CTYPE,qbs_new_txt_len(" fornext_finalvalue",19)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4be9e1:	be 01 00 00 00       	mov    esi,0x1
  4be9e6:	48 8d 05 d3 25 53 00 	lea    rax,[rip+0x5325d3]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4be9ed:	48 89 c7             	mov    rdi,rax
  4be9f0:	e8 30 62 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4be9f5:	49 89 c4             	mov    r12,rax
  4be9f8:	48 8b 1d a9 18 6d 00 	mov    rbx,QWORD PTR [rip+0x6d18a9]        # b902a8 <__STRING_U>
  4be9ff:	be 13 00 00 00       	mov    esi,0x13
  4bea04:	48 8d 05 0c 34 53 00 	lea    rax,[rip+0x53340c]        # 9f1e17 <_IO_stdin_used+0x11e17>
  4bea0b:	48 89 c7             	mov    rdi,rax
  4bea0e:	e8 12 62 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bea13:	48 89 c2             	mov    rdx,rax
  4bea16:	48 8b 05 83 17 6d 00 	mov    rax,QWORD PTR [rip+0x6d1783]        # b901a0 <__STRING_CTYPE>
  4bea1d:	48 89 d6             	mov    rsi,rdx
  4bea20:	48 89 c7             	mov    rdi,rax
  4bea23:	e8 bf 6e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bea28:	48 89 de             	mov    rsi,rbx
  4bea2b:	48 89 c7             	mov    rdi,rax
  4bea2e:	e8 b4 6e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bea33:	4c 89 e6             	mov    rsi,r12
  4bea36:	48 89 c7             	mov    rdi,rax
  4bea39:	e8 a9 6e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bea3e:	48 89 c6             	mov    rsi,rax
  4bea41:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bea47:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bea4d:	b9 00 00 00 00       	mov    ecx,0x0
  4bea52:	ba 00 00 00 00       	mov    edx,0x0
  4bea57:	89 c7                	mov    edi,eax
  4bea59:	e8 d2 0f 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip735;
  4bea5e:	8b 05 d8 f3 5b 00    	mov    eax,DWORD PTR [rip+0x5bf3d8]        # a7de3c <new_error>
  4bea64:	85 c0                	test   eax,eax
;skip735:
  4bea66:	eb 01                	jmp    4bea69 <QBMAIN(void*)+0xaae25>
;if (new_error) goto skip735;
  4bea68:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bea69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bea6f:	be 00 00 00 00       	mov    esi,0x0
  4bea74:	89 c7                	mov    edi,eax
  4bea76:	e8 9c 51 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bea7b:	c7 05 13 9e 5b 00 01 	mov    DWORD PTR [rip+0x5b9e13],0x1        # a78898 <tab_spc_cr_size>
  4bea82:	00 00 00 
;if(!qbevent)break;evnt(5652);}while(r);
  4bea85:	8b 05 bd f3 5b 00    	mov    eax,DWORD PTR [rip+0x5bf3bd]        # a7de48 <qbevent>
  4bea8b:	85 c0                	test   eax,eax
  4bea8d:	74 24                	je     4beab3 <QBMAIN(void*)+0xaae6f>
  4bea8f:	ba 00 00 00 00       	mov    edx,0x0
  4bea94:	be 00 00 00 00       	mov    esi,0x0
  4bea99:	bf 14 16 00 00       	mov    edi,0x1614
  4bea9e:	e8 de 42 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4beaa3:	8b 05 ab 20 6d 00    	mov    eax,DWORD PTR [rip+0x6d20ab]        # b90b54 <r>
  4beaa9:	85 c0                	test   eax,eax
  4beaab:	0f 85 02 ff ff ff    	jne    4be9b3 <QBMAIN(void*)+0xaad6f>
  4beab1:	eb 01                	jmp    4beab4 <QBMAIN(void*)+0xaae70>
  4beab3:	90                   	nop
;tab_spc_cr_size=2;
  4beab4:	c7 05 da 9d 5b 00 02 	mov    DWORD PTR [rip+0x5b9dda],0x2        # a78898 <tab_spc_cr_size>
  4beabb:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4beabe:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4beac5:	00 00 00 
  4beac8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4beace:	89 05 40 f3 5b 00    	mov    DWORD PTR [rip+0x5bf340],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip736;
  4bead4:	8b 05 62 f3 5b 00    	mov    eax,DWORD PTR [rip+0x5bf362]        # a7de3c <new_error>
  4beada:	85 c0                	test   eax,eax
  4beadc:	0f 85 87 00 00 00    	jne    4beb69 <QBMAIN(void*)+0xaaf25>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_CTYPE,qbs_new_txt_len(" fornext_step",13)),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4beae2:	be 01 00 00 00       	mov    esi,0x1
  4beae7:	48 8d 05 d2 24 53 00 	lea    rax,[rip+0x5324d2]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4beaee:	48 89 c7             	mov    rdi,rax
  4beaf1:	e8 2f 61 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4beaf6:	49 89 c4             	mov    r12,rax
  4beaf9:	48 8b 1d a8 17 6d 00 	mov    rbx,QWORD PTR [rip+0x6d17a8]        # b902a8 <__STRING_U>
  4beb00:	be 0d 00 00 00       	mov    esi,0xd
  4beb05:	48 8d 05 1f 33 53 00 	lea    rax,[rip+0x53331f]        # 9f1e2b <_IO_stdin_used+0x11e2b>
  4beb0c:	48 89 c7             	mov    rdi,rax
  4beb0f:	e8 11 61 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4beb14:	48 89 c2             	mov    rdx,rax
  4beb17:	48 8b 05 82 16 6d 00 	mov    rax,QWORD PTR [rip+0x6d1682]        # b901a0 <__STRING_CTYPE>
  4beb1e:	48 89 d6             	mov    rsi,rdx
  4beb21:	48 89 c7             	mov    rdi,rax
  4beb24:	e8 be 6d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4beb29:	48 89 de             	mov    rsi,rbx
  4beb2c:	48 89 c7             	mov    rdi,rax
  4beb2f:	e8 b3 6d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4beb34:	4c 89 e6             	mov    rsi,r12
  4beb37:	48 89 c7             	mov    rdi,rax
  4beb3a:	e8 a8 6d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4beb3f:	48 89 c6             	mov    rsi,rax
  4beb42:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4beb48:	41 b8 01 00 00 00    	mov    r8d,0x1
  4beb4e:	b9 00 00 00 00       	mov    ecx,0x0
  4beb53:	ba 00 00 00 00       	mov    edx,0x0
  4beb58:	89 c7                	mov    edi,eax
  4beb5a:	e8 d1 0e 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip736;
  4beb5f:	8b 05 d7 f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf2d7]        # a7de3c <new_error>
  4beb65:	85 c0                	test   eax,eax
;skip736:
  4beb67:	eb 01                	jmp    4beb6a <QBMAIN(void*)+0xaaf26>
;if (new_error) goto skip736;
  4beb69:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4beb6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4beb70:	be 00 00 00 00       	mov    esi,0x0
  4beb75:	89 c7                	mov    edi,eax
  4beb77:	e8 9b 50 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4beb7c:	c7 05 12 9d 5b 00 01 	mov    DWORD PTR [rip+0x5b9d12],0x1        # a78898 <tab_spc_cr_size>
  4beb83:	00 00 00 
;if(!qbevent)break;evnt(5653);}while(r);
  4beb86:	8b 05 bc f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf2bc]        # a7de48 <qbevent>
  4beb8c:	85 c0                	test   eax,eax
  4beb8e:	74 24                	je     4bebb4 <QBMAIN(void*)+0xaaf70>
  4beb90:	ba 00 00 00 00       	mov    edx,0x0
  4beb95:	be 00 00 00 00       	mov    esi,0x0
  4beb9a:	bf 15 16 00 00       	mov    edi,0x1615
  4beb9f:	e8 dd 41 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4beba4:	8b 05 aa 1f 6d 00    	mov    eax,DWORD PTR [rip+0x6d1faa]        # b90b54 <r>
  4bebaa:	85 c0                	test   eax,eax
  4bebac:	0f 85 02 ff ff ff    	jne    4beab4 <QBMAIN(void*)+0xaae70>
  4bebb2:	eb 01                	jmp    4bebb5 <QBMAIN(void*)+0xaaf71>
  4bebb4:	90                   	nop
;tab_spc_cr_size=2;
  4bebb5:	c7 05 d9 9c 5b 00 02 	mov    DWORD PTR [rip+0x5b9cd9],0x2        # a78898 <tab_spc_cr_size>
  4bebbc:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4bebbf:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4bebc6:	00 00 00 
  4bebc9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bebcf:	89 05 3f f2 5b 00    	mov    DWORD PTR [rip+0x5bf23f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip737;
  4bebd5:	8b 05 61 f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf261]        # a7de3c <new_error>
  4bebdb:	85 c0                	test   eax,eax
  4bebdd:	75 72                	jne    4bec51 <QBMAIN(void*)+0xab00d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("uint8 fornext_step_negative",27),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4bebdf:	be 01 00 00 00       	mov    esi,0x1
  4bebe4:	48 8d 05 d5 23 53 00 	lea    rax,[rip+0x5323d5]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4bebeb:	48 89 c7             	mov    rdi,rax
  4bebee:	e8 32 60 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bebf3:	49 89 c4             	mov    r12,rax
  4bebf6:	48 8b 1d ab 16 6d 00 	mov    rbx,QWORD PTR [rip+0x6d16ab]        # b902a8 <__STRING_U>
  4bebfd:	be 1b 00 00 00       	mov    esi,0x1b
  4bec02:	48 8d 05 5a 32 53 00 	lea    rax,[rip+0x53325a]        # 9f1e63 <_IO_stdin_used+0x11e63>
  4bec09:	48 89 c7             	mov    rdi,rax
  4bec0c:	e8 14 60 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bec11:	48 89 de             	mov    rsi,rbx
  4bec14:	48 89 c7             	mov    rdi,rax
  4bec17:	e8 cb 6c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bec1c:	4c 89 e6             	mov    rsi,r12
  4bec1f:	48 89 c7             	mov    rdi,rax
  4bec22:	e8 c0 6c 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bec27:	48 89 c6             	mov    rsi,rax
  4bec2a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bec30:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bec36:	b9 00 00 00 00       	mov    ecx,0x0
  4bec3b:	ba 00 00 00 00       	mov    edx,0x0
  4bec40:	89 c7                	mov    edi,eax
  4bec42:	e8 e9 0d 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip737;
  4bec47:	8b 05 ef f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf1ef]        # a7de3c <new_error>
  4bec4d:	85 c0                	test   eax,eax
;skip737:
  4bec4f:	eb 01                	jmp    4bec52 <QBMAIN(void*)+0xab00e>
;if (new_error) goto skip737;
  4bec51:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bec52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bec58:	be 00 00 00 00       	mov    esi,0x0
  4bec5d:	89 c7                	mov    edi,eax
  4bec5f:	e8 b3 4f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bec64:	c7 05 2a 9c 5b 00 01 	mov    DWORD PTR [rip+0x5b9c2a],0x1        # a78898 <tab_spc_cr_size>
  4bec6b:	00 00 00 
;if(!qbevent)break;evnt(5654);}while(r);
  4bec6e:	8b 05 d4 f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf1d4]        # a7de48 <qbevent>
  4bec74:	85 c0                	test   eax,eax
  4bec76:	74 27                	je     4bec9f <QBMAIN(void*)+0xab05b>
  4bec78:	ba 00 00 00 00       	mov    edx,0x0
  4bec7d:	be 00 00 00 00       	mov    esi,0x0
  4bec82:	bf 16 16 00 00       	mov    edi,0x1616
  4bec87:	e8 f5 40 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bec8c:	8b 05 c2 1e 6d 00    	mov    eax,DWORD PTR [rip+0x6d1ec2]        # b90b54 <r>
  4bec92:	85 c0                	test   eax,eax
  4bec94:	0f 85 1b ff ff ff    	jne    4bebb5 <QBMAIN(void*)+0xaaf71>
  4bec9a:	eb 04                	jmp    4beca0 <QBMAIN(void*)+0xab05c>
;if(!qbevent)break;evnt(5649);}while(r);
  4bec9c:	90                   	nop
  4bec9d:	eb 01                	jmp    4beca0 <QBMAIN(void*)+0xab05c>
;if(!qbevent)break;evnt(5654);}while(r);
  4bec9f:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_STARTVALUE));
  4beca0:	48 8b 05 91 17 6d 00 	mov    rax,QWORD PTR [rip+0x6d1791]        # b90438 <__STRING_STARTVALUE>
  4beca7:	48 89 c7             	mov    rdi,rax
  4becaa:	e8 50 db 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4becaf:	48 89 c2             	mov    rdx,rax
  4becb2:	48 8b 05 df 12 6d 00 	mov    rax,QWORD PTR [rip+0x6d12df]        # b8ff98 <__STRING_E>
  4becb9:	48 89 d6             	mov    rsi,rdx
  4becbc:	48 89 c7             	mov    rdi,rax
  4becbf:	e8 f3 62 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4becc4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4becca:	be 00 00 00 00       	mov    esi,0x0
  4beccf:	89 c7                	mov    edi,eax
  4becd1:	e8 41 4f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5658);}while(r);
  4becd6:	8b 05 6c f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf16c]        # a7de48 <qbevent>
  4becdc:	85 c0                	test   eax,eax
  4becde:	74 20                	je     4bed00 <QBMAIN(void*)+0xab0bc>
  4bece0:	ba 00 00 00 00       	mov    edx,0x0
  4bece5:	be 00 00 00 00       	mov    esi,0x0
  4becea:	bf 1a 16 00 00       	mov    edi,0x161a
  4becef:	e8 8d 40 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4becf4:	8b 05 5a 1e 6d 00    	mov    eax,DWORD PTR [rip+0x6d1e5a]        # b90b54 <r>
  4becfa:	85 c0                	test   eax,eax
  4becfc:	75 a2                	jne    4beca0 <QBMAIN(void*)+0xab05c>
;S_6608:;
  4becfe:	eb 01                	jmp    4bed01 <QBMAIN(void*)+0xab0bd>
;if(!qbevent)break;evnt(5658);}while(r);
  4bed00:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bed01:	48 8b 05 60 08 6d 00 	mov    rax,QWORD PTR [rip+0x6d0860]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bed08:	8b 00                	mov    eax,DWORD PTR [rax]
  4bed0a:	85 c0                	test   eax,eax
  4bed0c:	75 0a                	jne    4bed18 <QBMAIN(void*)+0xab0d4>
  4bed0e:	8b 05 28 f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf128]        # a7de3c <new_error>
  4bed14:	85 c0                	test   eax,eax
  4bed16:	74 32                	je     4bed4a <QBMAIN(void*)+0xab106>
;if(qbevent){evnt(5659);if(r)goto S_6608;}
  4bed18:	8b 05 2a f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf12a]        # a7de48 <qbevent>
  4bed1e:	85 c0                	test   eax,eax
  4bed20:	0f 84 85 bc 0a 00    	je     56a9ab <QBMAIN(void*)+0x156d67>
  4bed26:	ba 00 00 00 00       	mov    edx,0x0
  4bed2b:	be 00 00 00 00       	mov    esi,0x0
  4bed30:	bf 1b 16 00 00       	mov    edi,0x161b
  4bed35:	e8 47 40 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bed3a:	8b 05 14 1e 6d 00    	mov    eax,DWORD PTR [rip+0x6d1e14]        # b90b54 <r>
  4bed40:	85 c0                	test   eax,eax
  4bed42:	0f 84 63 bc 0a 00    	je     56a9ab <QBMAIN(void*)+0x156d67>
  4bed48:	eb b7                	jmp    4bed01 <QBMAIN(void*)+0xab0bd>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_new_txt_len("=",1)),__STRING1_SP),__STRING_TLAYOUT));
  4bed4a:	48 8b 1d 5f 0c 6d 00 	mov    rbx,QWORD PTR [rip+0x6d0c5f]        # b8f9b0 <__STRING_TLAYOUT>
  4bed51:	4c 8b 25 58 fe 6c 00 	mov    r12,QWORD PTR [rip+0x6cfe58]        # b8ebb0 <__STRING1_SP>
  4bed58:	be 01 00 00 00       	mov    esi,0x1
  4bed5d:	48 8d 05 2c 14 53 00 	lea    rax,[rip+0x53142c]        # 9f0190 <_IO_stdin_used+0x10190>
  4bed64:	48 89 c7             	mov    rdi,rax
  4bed67:	e8 b9 5e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bed6c:	49 89 c5             	mov    r13,rax
  4bed6f:	48 8b 15 3a fe 6c 00 	mov    rdx,QWORD PTR [rip+0x6cfe3a]        # b8ebb0 <__STRING1_SP>
  4bed76:	48 8b 05 db 11 6d 00 	mov    rax,QWORD PTR [rip+0x6d11db]        # b8ff58 <__STRING_L>
  4bed7d:	48 89 d6             	mov    rsi,rdx
  4bed80:	48 89 c7             	mov    rdi,rax
  4bed83:	e8 5f 6b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bed88:	4c 89 ee             	mov    rsi,r13
  4bed8b:	48 89 c7             	mov    rdi,rax
  4bed8e:	e8 54 6b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bed93:	4c 89 e6             	mov    rsi,r12
  4bed96:	48 89 c7             	mov    rdi,rax
  4bed99:	e8 49 6b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bed9e:	48 89 de             	mov    rsi,rbx
  4beda1:	48 89 c7             	mov    rdi,rax
  4beda4:	e8 3e 6b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4beda9:	48 89 c2             	mov    rdx,rax
  4bedac:	48 8b 05 a5 11 6d 00 	mov    rax,QWORD PTR [rip+0x6d11a5]        # b8ff58 <__STRING_L>
  4bedb3:	48 89 d6             	mov    rsi,rdx
  4bedb6:	48 89 c7             	mov    rdi,rax
  4bedb9:	e8 f9 61 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bedbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bedc4:	be 00 00 00 00       	mov    esi,0x0
  4bedc9:	89 c7                	mov    edi,eax
  4bedcb:	e8 47 4e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5660);}while(r);
  4bedd0:	8b 05 72 f0 5b 00    	mov    eax,DWORD PTR [rip+0x5bf072]        # a7de48 <qbevent>
  4bedd6:	85 c0                	test   eax,eax
  4bedd8:	74 24                	je     4bedfe <QBMAIN(void*)+0xab1ba>
  4bedda:	ba 00 00 00 00       	mov    edx,0x0
  4beddf:	be 00 00 00 00       	mov    esi,0x0
  4bede4:	bf 1c 16 00 00       	mov    edi,0x161c
  4bede9:	e8 93 3f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bedee:	8b 05 60 1d 6d 00    	mov    eax,DWORD PTR [rip+0x6d1d60]        # b90b54 <r>
  4bedf4:	85 c0                	test   eax,eax
  4bedf6:	0f 85 4e ff ff ff    	jne    4bed4a <QBMAIN(void*)+0xab106>
  4bedfc:	eb 01                	jmp    4bedff <QBMAIN(void*)+0xab1bb>
  4bedfe:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_CTYP));
  4bedff:	48 8b 15 6a 16 6d 00 	mov    rdx,QWORD PTR [rip+0x6d166a]        # b90470 <__LONG_CTYP>
  4bee06:	48 8b 05 8b 11 6d 00 	mov    rax,QWORD PTR [rip+0x6d118b]        # b8ff98 <__STRING_E>
  4bee0d:	48 89 d6             	mov    rsi,rdx
  4bee10:	48 89 c7             	mov    rdi,rax
  4bee13:	e8 e7 da 10 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4bee18:	48 89 c2             	mov    rdx,rax
  4bee1b:	48 8b 05 76 11 6d 00 	mov    rax,QWORD PTR [rip+0x6d1176]        # b8ff98 <__STRING_E>
  4bee22:	48 89 d6             	mov    rsi,rdx
  4bee25:	48 89 c7             	mov    rdi,rax
  4bee28:	e8 8a 61 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bee2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bee33:	be 00 00 00 00       	mov    esi,0x0
  4bee38:	89 c7                	mov    edi,eax
  4bee3a:	e8 d8 4d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5661);}while(r);
  4bee3f:	8b 05 03 f0 5b 00    	mov    eax,DWORD PTR [rip+0x5bf003]        # a7de48 <qbevent>
  4bee45:	85 c0                	test   eax,eax
  4bee47:	74 20                	je     4bee69 <QBMAIN(void*)+0xab225>
  4bee49:	ba 00 00 00 00       	mov    edx,0x0
  4bee4e:	be 00 00 00 00       	mov    esi,0x0
  4bee53:	bf 1d 16 00 00       	mov    edi,0x161d
  4bee58:	e8 24 3f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bee5d:	8b 05 f1 1c 6d 00    	mov    eax,DWORD PTR [rip+0x6d1cf1]        # b90b54 <r>
  4bee63:	85 c0                	test   eax,eax
  4bee65:	75 98                	jne    4bedff <QBMAIN(void*)+0xab1bb>
;S_6613:;
  4bee67:	eb 01                	jmp    4bee6a <QBMAIN(void*)+0xab226>
;if(!qbevent)break;evnt(5661);}while(r);
  4bee69:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bee6a:	48 8b 05 f7 06 6d 00 	mov    rax,QWORD PTR [rip+0x6d06f7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bee71:	8b 00                	mov    eax,DWORD PTR [rax]
  4bee73:	85 c0                	test   eax,eax
  4bee75:	75 0a                	jne    4bee81 <QBMAIN(void*)+0xab23d>
  4bee77:	8b 05 bf ef 5b 00    	mov    eax,DWORD PTR [rip+0x5befbf]        # a7de3c <new_error>
  4bee7d:	85 c0                	test   eax,eax
  4bee7f:	74 32                	je     4beeb3 <QBMAIN(void*)+0xab26f>
;if(qbevent){evnt(5662);if(r)goto S_6613;}
  4bee81:	8b 05 c1 ef 5b 00    	mov    eax,DWORD PTR [rip+0x5befc1]        # a7de48 <qbevent>
  4bee87:	85 c0                	test   eax,eax
  4bee89:	0f 84 22 bb 0a 00    	je     56a9b1 <QBMAIN(void*)+0x156d6d>
  4bee8f:	ba 00 00 00 00       	mov    edx,0x0
  4bee94:	be 00 00 00 00       	mov    esi,0x0
  4bee99:	bf 1e 16 00 00       	mov    edi,0x161e
  4bee9e:	e8 de 3e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4beea3:	8b 05 ab 1c 6d 00    	mov    eax,DWORD PTR [rip+0x6d1cab]        # b90b54 <r>
  4beea9:	85 c0                	test   eax,eax
  4beeab:	0f 84 00 bb 0a 00    	je     56a9b1 <QBMAIN(void*)+0x156d6d>
  4beeb1:	eb b7                	jmp    4bee6a <QBMAIN(void*)+0xab226>
;tab_spc_cr_size=2;
  4beeb3:	c7 05 db 99 5b 00 02 	mov    DWORD PTR [rip+0x5b99db],0x2        # a78898 <tab_spc_cr_size>
  4beeba:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4beebd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4beec4:	00 00 00 
  4beec7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4beecd:	89 05 41 ef 5b 00    	mov    DWORD PTR [rip+0x5bef41],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip738;
  4beed3:	8b 05 63 ef 5b 00    	mov    eax,DWORD PTR [rip+0x5bef63]        # a7de3c <new_error>
  4beed9:	85 c0                	test   eax,eax
  4beedb:	0f 85 a6 00 00 00    	jne    4bef87 <QBMAIN(void*)+0xab343>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("fornext_value",13),__STRING_U),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4beee1:	be 01 00 00 00       	mov    esi,0x1
  4beee6:	48 8d 05 d3 20 53 00 	lea    rax,[rip+0x5320d3]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4beeed:	48 89 c7             	mov    rdi,rax
  4beef0:	e8 30 5d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4beef5:	49 89 c5             	mov    r13,rax
  4beef8:	48 8b 1d 99 10 6d 00 	mov    rbx,QWORD PTR [rip+0x6d1099]        # b8ff98 <__STRING_E>
  4beeff:	be 01 00 00 00       	mov    esi,0x1
  4bef04:	48 8d 05 85 12 53 00 	lea    rax,[rip+0x531285]        # 9f0190 <_IO_stdin_used+0x10190>
  4bef0b:	48 89 c7             	mov    rdi,rax
  4bef0e:	e8 12 5d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bef13:	49 89 c6             	mov    r14,rax
  4bef16:	4c 8b 25 8b 13 6d 00 	mov    r12,QWORD PTR [rip+0x6d138b]        # b902a8 <__STRING_U>
  4bef1d:	be 0d 00 00 00       	mov    esi,0xd
  4bef22:	48 8d 05 56 2f 53 00 	lea    rax,[rip+0x532f56]        # 9f1e7f <_IO_stdin_used+0x11e7f>
  4bef29:	48 89 c7             	mov    rdi,rax
  4bef2c:	e8 f4 5c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bef31:	4c 89 e6             	mov    rsi,r12
  4bef34:	48 89 c7             	mov    rdi,rax
  4bef37:	e8 ab 69 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bef3c:	4c 89 f6             	mov    rsi,r14
  4bef3f:	48 89 c7             	mov    rdi,rax
  4bef42:	e8 a0 69 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bef47:	48 89 de             	mov    rsi,rbx
  4bef4a:	48 89 c7             	mov    rdi,rax
  4bef4d:	e8 95 69 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bef52:	4c 89 ee             	mov    rsi,r13
  4bef55:	48 89 c7             	mov    rdi,rax
  4bef58:	e8 8a 69 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bef5d:	48 89 c6             	mov    rsi,rax
  4bef60:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bef66:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bef6c:	b9 00 00 00 00       	mov    ecx,0x0
  4bef71:	ba 00 00 00 00       	mov    edx,0x0
  4bef76:	89 c7                	mov    edi,eax
  4bef78:	e8 b3 0a 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip738;
  4bef7d:	8b 05 b9 ee 5b 00    	mov    eax,DWORD PTR [rip+0x5beeb9]        # a7de3c <new_error>
  4bef83:	85 c0                	test   eax,eax
;skip738:
  4bef85:	eb 01                	jmp    4bef88 <QBMAIN(void*)+0xab344>
;if (new_error) goto skip738;
  4bef87:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bef88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bef8e:	be 00 00 00 00       	mov    esi,0x0
  4bef93:	89 c7                	mov    edi,eax
  4bef95:	e8 7d 4c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bef9a:	c7 05 f4 98 5b 00 01 	mov    DWORD PTR [rip+0x5b98f4],0x1        # a78898 <tab_spc_cr_size>
  4befa1:	00 00 00 
;if(!qbevent)break;evnt(5663);}while(r);
  4befa4:	8b 05 9e ee 5b 00    	mov    eax,DWORD PTR [rip+0x5bee9e]        # a7de48 <qbevent>
  4befaa:	85 c0                	test   eax,eax
  4befac:	74 24                	je     4befd2 <QBMAIN(void*)+0xab38e>
  4befae:	ba 00 00 00 00       	mov    edx,0x0
  4befb3:	be 00 00 00 00       	mov    esi,0x0
  4befb8:	bf 1f 16 00 00       	mov    edi,0x161f
  4befbd:	e8 bf 3d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4befc2:	8b 05 8c 1b 6d 00    	mov    eax,DWORD PTR [rip+0x6d1b8c]        # b90b54 <r>
  4befc8:	85 c0                	test   eax,eax
  4befca:	0f 85 e3 fe ff ff    	jne    4beeb3 <QBMAIN(void*)+0xab26f>
  4befd0:	eb 01                	jmp    4befd3 <QBMAIN(void*)+0xab38f>
  4befd2:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_P2));
  4befd3:	48 8b 05 76 14 6d 00 	mov    rax,QWORD PTR [rip+0x6d1476]        # b90450 <__STRING_P2>
  4befda:	48 89 c7             	mov    rdi,rax
  4befdd:	e8 1d d8 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4befe2:	48 89 c2             	mov    rdx,rax
  4befe5:	48 8b 05 ac 0f 6d 00 	mov    rax,QWORD PTR [rip+0x6d0fac]        # b8ff98 <__STRING_E>
  4befec:	48 89 d6             	mov    rsi,rdx
  4befef:	48 89 c7             	mov    rdi,rax
  4beff2:	e8 c0 5f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4beff7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4beffd:	be 00 00 00 00       	mov    esi,0x0
  4bf002:	89 c7                	mov    edi,eax
  4bf004:	e8 0e 4c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5666);}while(r);
  4bf009:	8b 05 39 ee 5b 00    	mov    eax,DWORD PTR [rip+0x5bee39]        # a7de48 <qbevent>
  4bf00f:	85 c0                	test   eax,eax
  4bf011:	74 20                	je     4bf033 <QBMAIN(void*)+0xab3ef>
  4bf013:	ba 00 00 00 00       	mov    edx,0x0
  4bf018:	be 00 00 00 00       	mov    esi,0x0
  4bf01d:	bf 22 16 00 00       	mov    edi,0x1622
  4bf022:	e8 5a 3d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf027:	8b 05 27 1b 6d 00    	mov    eax,DWORD PTR [rip+0x6d1b27]        # b90b54 <r>
  4bf02d:	85 c0                	test   eax,eax
  4bf02f:	75 a2                	jne    4befd3 <QBMAIN(void*)+0xab38f>
;S_6618:;
  4bf031:	eb 01                	jmp    4bf034 <QBMAIN(void*)+0xab3f0>
;if(!qbevent)break;evnt(5666);}while(r);
  4bf033:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bf034:	48 8b 05 2d 05 6d 00 	mov    rax,QWORD PTR [rip+0x6d052d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bf03b:	8b 00                	mov    eax,DWORD PTR [rax]
  4bf03d:	85 c0                	test   eax,eax
  4bf03f:	75 0a                	jne    4bf04b <QBMAIN(void*)+0xab407>
  4bf041:	8b 05 f5 ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bedf5]        # a7de3c <new_error>
  4bf047:	85 c0                	test   eax,eax
  4bf049:	74 32                	je     4bf07d <QBMAIN(void*)+0xab439>
;if(qbevent){evnt(5667);if(r)goto S_6618;}
  4bf04b:	8b 05 f7 ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bedf7]        # a7de48 <qbevent>
  4bf051:	85 c0                	test   eax,eax
  4bf053:	0f 84 5e b9 0a 00    	je     56a9b7 <QBMAIN(void*)+0x156d73>
  4bf059:	ba 00 00 00 00       	mov    edx,0x0
  4bf05e:	be 00 00 00 00       	mov    esi,0x0
  4bf063:	bf 23 16 00 00       	mov    edi,0x1623
  4bf068:	e8 14 3d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf06d:	8b 05 e1 1a 6d 00    	mov    eax,DWORD PTR [rip+0x6d1ae1]        # b90b54 <r>
  4bf073:	85 c0                	test   eax,eax
  4bf075:	0f 84 3c b9 0a 00    	je     56a9b7 <QBMAIN(void*)+0x156d73>
  4bf07b:	eb b7                	jmp    4bf034 <QBMAIN(void*)+0xab3f0>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("To",2))),__STRING1_SP),__STRING_TLAYOUT));
  4bf07d:	48 8b 1d 2c 09 6d 00 	mov    rbx,QWORD PTR [rip+0x6d092c]        # b8f9b0 <__STRING_TLAYOUT>
  4bf084:	4c 8b 25 25 fb 6c 00 	mov    r12,QWORD PTR [rip+0x6cfb25]        # b8ebb0 <__STRING1_SP>
  4bf08b:	be 02 00 00 00       	mov    esi,0x2
  4bf090:	48 8d 05 f6 2d 53 00 	lea    rax,[rip+0x532df6]        # 9f1e8d <_IO_stdin_used+0x11e8d>
  4bf097:	48 89 c7             	mov    rdi,rax
  4bf09a:	e8 86 5b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf09f:	48 89 c7             	mov    rdi,rax
  4bf0a2:	e8 d3 3a 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4bf0a7:	49 89 c5             	mov    r13,rax
  4bf0aa:	48 8b 15 ff fa 6c 00 	mov    rdx,QWORD PTR [rip+0x6cfaff]        # b8ebb0 <__STRING1_SP>
  4bf0b1:	48 8b 05 a0 0e 6d 00 	mov    rax,QWORD PTR [rip+0x6d0ea0]        # b8ff58 <__STRING_L>
  4bf0b8:	48 89 d6             	mov    rsi,rdx
  4bf0bb:	48 89 c7             	mov    rdi,rax
  4bf0be:	e8 24 68 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf0c3:	4c 89 ee             	mov    rsi,r13
  4bf0c6:	48 89 c7             	mov    rdi,rax
  4bf0c9:	e8 19 68 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf0ce:	4c 89 e6             	mov    rsi,r12
  4bf0d1:	48 89 c7             	mov    rdi,rax
  4bf0d4:	e8 0e 68 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf0d9:	48 89 de             	mov    rsi,rbx
  4bf0dc:	48 89 c7             	mov    rdi,rax
  4bf0df:	e8 03 68 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf0e4:	48 89 c2             	mov    rdx,rax
  4bf0e7:	48 8b 05 6a 0e 6d 00 	mov    rax,QWORD PTR [rip+0x6d0e6a]        # b8ff58 <__STRING_L>
  4bf0ee:	48 89 d6             	mov    rsi,rdx
  4bf0f1:	48 89 c7             	mov    rdi,rax
  4bf0f4:	e8 be 5e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bf0f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf0ff:	be 00 00 00 00       	mov    esi,0x0
  4bf104:	89 c7                	mov    edi,eax
  4bf106:	e8 0c 4b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5668);}while(r);
  4bf10b:	8b 05 37 ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bed37]        # a7de48 <qbevent>
  4bf111:	85 c0                	test   eax,eax
  4bf113:	74 24                	je     4bf139 <QBMAIN(void*)+0xab4f5>
  4bf115:	ba 00 00 00 00       	mov    edx,0x0
  4bf11a:	be 00 00 00 00       	mov    esi,0x0
  4bf11f:	bf 24 16 00 00       	mov    edi,0x1624
  4bf124:	e8 58 3c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf129:	8b 05 25 1a 6d 00    	mov    eax,DWORD PTR [rip+0x6d1a25]        # b90b54 <r>
  4bf12f:	85 c0                	test   eax,eax
  4bf131:	0f 85 46 ff ff ff    	jne    4bf07d <QBMAIN(void*)+0xab439>
  4bf137:	eb 01                	jmp    4bf13a <QBMAIN(void*)+0xab4f6>
  4bf139:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_CTYP));
  4bf13a:	48 8b 15 2f 13 6d 00 	mov    rdx,QWORD PTR [rip+0x6d132f]        # b90470 <__LONG_CTYP>
  4bf141:	48 8b 05 50 0e 6d 00 	mov    rax,QWORD PTR [rip+0x6d0e50]        # b8ff98 <__STRING_E>
  4bf148:	48 89 d6             	mov    rsi,rdx
  4bf14b:	48 89 c7             	mov    rdi,rax
  4bf14e:	e8 ac d7 10 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4bf153:	48 89 c2             	mov    rdx,rax
  4bf156:	48 8b 05 3b 0e 6d 00 	mov    rax,QWORD PTR [rip+0x6d0e3b]        # b8ff98 <__STRING_E>
  4bf15d:	48 89 d6             	mov    rsi,rdx
  4bf160:	48 89 c7             	mov    rdi,rax
  4bf163:	e8 4f 5e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bf168:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf16e:	be 00 00 00 00       	mov    esi,0x0
  4bf173:	89 c7                	mov    edi,eax
  4bf175:	e8 9d 4a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5669);}while(r);
  4bf17a:	8b 05 c8 ec 5b 00    	mov    eax,DWORD PTR [rip+0x5becc8]        # a7de48 <qbevent>
  4bf180:	85 c0                	test   eax,eax
  4bf182:	74 20                	je     4bf1a4 <QBMAIN(void*)+0xab560>
  4bf184:	ba 00 00 00 00       	mov    edx,0x0
  4bf189:	be 00 00 00 00       	mov    esi,0x0
  4bf18e:	bf 25 16 00 00       	mov    edi,0x1625
  4bf193:	e8 e9 3b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf198:	8b 05 b6 19 6d 00    	mov    eax,DWORD PTR [rip+0x6d19b6]        # b90b54 <r>
  4bf19e:	85 c0                	test   eax,eax
  4bf1a0:	75 98                	jne    4bf13a <QBMAIN(void*)+0xab4f6>
;S_6623:;
  4bf1a2:	eb 01                	jmp    4bf1a5 <QBMAIN(void*)+0xab561>
;if(!qbevent)break;evnt(5669);}while(r);
  4bf1a4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bf1a5:	48 8b 05 bc 03 6d 00 	mov    rax,QWORD PTR [rip+0x6d03bc]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bf1ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4bf1ae:	85 c0                	test   eax,eax
  4bf1b0:	75 0a                	jne    4bf1bc <QBMAIN(void*)+0xab578>
  4bf1b2:	8b 05 84 ec 5b 00    	mov    eax,DWORD PTR [rip+0x5bec84]        # a7de3c <new_error>
  4bf1b8:	85 c0                	test   eax,eax
  4bf1ba:	74 32                	je     4bf1ee <QBMAIN(void*)+0xab5aa>
;if(qbevent){evnt(5670);if(r)goto S_6623;}
  4bf1bc:	8b 05 86 ec 5b 00    	mov    eax,DWORD PTR [rip+0x5bec86]        # a7de48 <qbevent>
  4bf1c2:	85 c0                	test   eax,eax
  4bf1c4:	0f 84 f3 b7 0a 00    	je     56a9bd <QBMAIN(void*)+0x156d79>
  4bf1ca:	ba 00 00 00 00       	mov    edx,0x0
  4bf1cf:	be 00 00 00 00       	mov    esi,0x0
  4bf1d4:	bf 26 16 00 00       	mov    edi,0x1626
  4bf1d9:	e8 a3 3b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf1de:	8b 05 70 19 6d 00    	mov    eax,DWORD PTR [rip+0x6d1970]        # b90b54 <r>
  4bf1e4:	85 c0                	test   eax,eax
  4bf1e6:	0f 84 d1 b7 0a 00    	je     56a9bd <QBMAIN(void*)+0x156d79>
  4bf1ec:	eb b7                	jmp    4bf1a5 <QBMAIN(void*)+0xab561>
;tab_spc_cr_size=2;
  4bf1ee:	c7 05 a0 96 5b 00 02 	mov    DWORD PTR [rip+0x5b96a0],0x2        # a78898 <tab_spc_cr_size>
  4bf1f5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf1f8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf1ff:	00 00 00 
  4bf202:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf208:	89 05 06 ec 5b 00    	mov    DWORD PTR [rip+0x5bec06],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip739;
  4bf20e:	8b 05 28 ec 5b 00    	mov    eax,DWORD PTR [rip+0x5bec28]        # a7de3c <new_error>
  4bf214:	85 c0                	test   eax,eax
  4bf216:	0f 85 a6 00 00 00    	jne    4bf2c2 <QBMAIN(void*)+0xab67e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("fornext_finalvalue",18),__STRING_U),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4bf21c:	be 01 00 00 00       	mov    esi,0x1
  4bf221:	48 8d 05 98 1d 53 00 	lea    rax,[rip+0x531d98]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4bf228:	48 89 c7             	mov    rdi,rax
  4bf22b:	e8 f5 59 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf230:	49 89 c5             	mov    r13,rax
  4bf233:	48 8b 1d 5e 0d 6d 00 	mov    rbx,QWORD PTR [rip+0x6d0d5e]        # b8ff98 <__STRING_E>
  4bf23a:	be 01 00 00 00       	mov    esi,0x1
  4bf23f:	48 8d 05 4a 0f 53 00 	lea    rax,[rip+0x530f4a]        # 9f0190 <_IO_stdin_used+0x10190>
  4bf246:	48 89 c7             	mov    rdi,rax
  4bf249:	e8 d7 59 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf24e:	49 89 c6             	mov    r14,rax
  4bf251:	4c 8b 25 50 10 6d 00 	mov    r12,QWORD PTR [rip+0x6d1050]        # b902a8 <__STRING_U>
  4bf258:	be 12 00 00 00       	mov    esi,0x12
  4bf25d:	48 8d 05 2c 2c 53 00 	lea    rax,[rip+0x532c2c]        # 9f1e90 <_IO_stdin_used+0x11e90>
  4bf264:	48 89 c7             	mov    rdi,rax
  4bf267:	e8 b9 59 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf26c:	4c 89 e6             	mov    rsi,r12
  4bf26f:	48 89 c7             	mov    rdi,rax
  4bf272:	e8 70 66 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf277:	4c 89 f6             	mov    rsi,r14
  4bf27a:	48 89 c7             	mov    rdi,rax
  4bf27d:	e8 65 66 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf282:	48 89 de             	mov    rsi,rbx
  4bf285:	48 89 c7             	mov    rdi,rax
  4bf288:	e8 5a 66 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf28d:	4c 89 ee             	mov    rsi,r13
  4bf290:	48 89 c7             	mov    rdi,rax
  4bf293:	e8 4f 66 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf298:	48 89 c6             	mov    rsi,rax
  4bf29b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf2a1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bf2a7:	b9 00 00 00 00       	mov    ecx,0x0
  4bf2ac:	ba 00 00 00 00       	mov    edx,0x0
  4bf2b1:	89 c7                	mov    edi,eax
  4bf2b3:	e8 78 07 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip739;
  4bf2b8:	8b 05 7e eb 5b 00    	mov    eax,DWORD PTR [rip+0x5beb7e]        # a7de3c <new_error>
  4bf2be:	85 c0                	test   eax,eax
;skip739:
  4bf2c0:	eb 01                	jmp    4bf2c3 <QBMAIN(void*)+0xab67f>
;if (new_error) goto skip739;
  4bf2c2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bf2c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf2c9:	be 00 00 00 00       	mov    esi,0x0
  4bf2ce:	89 c7                	mov    edi,eax
  4bf2d0:	e8 42 49 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bf2d5:	c7 05 b9 95 5b 00 01 	mov    DWORD PTR [rip+0x5b95b9],0x1        # a78898 <tab_spc_cr_size>
  4bf2dc:	00 00 00 
;if(!qbevent)break;evnt(5671);}while(r);
  4bf2df:	8b 05 63 eb 5b 00    	mov    eax,DWORD PTR [rip+0x5beb63]        # a7de48 <qbevent>
  4bf2e5:	85 c0                	test   eax,eax
  4bf2e7:	74 24                	je     4bf30d <QBMAIN(void*)+0xab6c9>
  4bf2e9:	ba 00 00 00 00       	mov    edx,0x0
  4bf2ee:	be 00 00 00 00       	mov    esi,0x0
  4bf2f3:	bf 27 16 00 00       	mov    edi,0x1627
  4bf2f8:	e8 84 3a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf2fd:	8b 05 51 18 6d 00    	mov    eax,DWORD PTR [rip+0x6d1851]        # b90b54 <r>
  4bf303:	85 c0                	test   eax,eax
  4bf305:	0f 85 e3 fe ff ff    	jne    4bf1ee <QBMAIN(void*)+0xab5aa>
  4bf30b:	eb 01                	jmp    4bf30e <QBMAIN(void*)+0xab6ca>
  4bf30d:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_P3));
  4bf30e:	48 8b 05 2b 11 6d 00 	mov    rax,QWORD PTR [rip+0x6d112b]        # b90440 <__STRING_P3>
  4bf315:	48 89 c7             	mov    rdi,rax
  4bf318:	e8 e2 d4 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4bf31d:	48 89 c2             	mov    rdx,rax
  4bf320:	48 8b 05 71 0c 6d 00 	mov    rax,QWORD PTR [rip+0x6d0c71]        # b8ff98 <__STRING_E>
  4bf327:	48 89 d6             	mov    rsi,rdx
  4bf32a:	48 89 c7             	mov    rdi,rax
  4bf32d:	e8 85 5c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bf332:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf338:	be 00 00 00 00       	mov    esi,0x0
  4bf33d:	89 c7                	mov    edi,eax
  4bf33f:	e8 d3 48 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5674);}while(r);
  4bf344:	8b 05 fe ea 5b 00    	mov    eax,DWORD PTR [rip+0x5beafe]        # a7de48 <qbevent>
  4bf34a:	85 c0                	test   eax,eax
  4bf34c:	74 20                	je     4bf36e <QBMAIN(void*)+0xab72a>
  4bf34e:	ba 00 00 00 00       	mov    edx,0x0
  4bf353:	be 00 00 00 00       	mov    esi,0x0
  4bf358:	bf 2a 16 00 00       	mov    edi,0x162a
  4bf35d:	e8 1f 3a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf362:	8b 05 ec 17 6d 00    	mov    eax,DWORD PTR [rip+0x6d17ec]        # b90b54 <r>
  4bf368:	85 c0                	test   eax,eax
  4bf36a:	75 a2                	jne    4bf30e <QBMAIN(void*)+0xab6ca>
;S_6628:;
  4bf36c:	eb 01                	jmp    4bf36f <QBMAIN(void*)+0xab72b>
;if(!qbevent)break;evnt(5674);}while(r);
  4bf36e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bf36f:	48 8b 05 f2 01 6d 00 	mov    rax,QWORD PTR [rip+0x6d01f2]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bf376:	8b 00                	mov    eax,DWORD PTR [rax]
  4bf378:	85 c0                	test   eax,eax
  4bf37a:	75 0a                	jne    4bf386 <QBMAIN(void*)+0xab742>
  4bf37c:	8b 05 ba ea 5b 00    	mov    eax,DWORD PTR [rip+0x5beaba]        # a7de3c <new_error>
  4bf382:	85 c0                	test   eax,eax
  4bf384:	74 32                	je     4bf3b8 <QBMAIN(void*)+0xab774>
;if(qbevent){evnt(5675);if(r)goto S_6628;}
  4bf386:	8b 05 bc ea 5b 00    	mov    eax,DWORD PTR [rip+0x5beabc]        # a7de48 <qbevent>
  4bf38c:	85 c0                	test   eax,eax
  4bf38e:	0f 84 2f b6 0a 00    	je     56a9c3 <QBMAIN(void*)+0x156d7f>
  4bf394:	ba 00 00 00 00       	mov    edx,0x0
  4bf399:	be 00 00 00 00       	mov    esi,0x0
  4bf39e:	bf 2b 16 00 00       	mov    edi,0x162b
  4bf3a3:	e8 d9 39 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf3a8:	8b 05 a6 17 6d 00    	mov    eax,DWORD PTR [rip+0x6d17a6]        # b90b54 <r>
  4bf3ae:	85 c0                	test   eax,eax
  4bf3b0:	0f 84 0d b6 0a 00    	je     56a9c3 <QBMAIN(void*)+0x156d7f>
  4bf3b6:	eb b7                	jmp    4bf36f <QBMAIN(void*)+0xab72b>
;S_6631:;
  4bf3b8:	90                   	nop
;if ((-(*__LONG_STEPUSED== 1 ))||new_error){
  4bf3b9:	48 8b 05 88 10 6d 00 	mov    rax,QWORD PTR [rip+0x6d1088]        # b90448 <__LONG_STEPUSED>
  4bf3c0:	8b 00                	mov    eax,DWORD PTR [rax]
  4bf3c2:	83 f8 01             	cmp    eax,0x1
  4bf3c5:	74 0e                	je     4bf3d5 <QBMAIN(void*)+0xab791>
  4bf3c7:	8b 05 6f ea 5b 00    	mov    eax,DWORD PTR [rip+0x5bea6f]        # a7de3c <new_error>
  4bf3cd:	85 c0                	test   eax,eax
  4bf3cf:	0f 84 e7 00 00 00    	je     4bf4bc <QBMAIN(void*)+0xab878>
;if(qbevent){evnt(5676);if(r)goto S_6631;}
  4bf3d5:	8b 05 6d ea 5b 00    	mov    eax,DWORD PTR [rip+0x5bea6d]        # a7de48 <qbevent>
  4bf3db:	85 c0                	test   eax,eax
  4bf3dd:	74 20                	je     4bf3ff <QBMAIN(void*)+0xab7bb>
  4bf3df:	ba 00 00 00 00       	mov    edx,0x0
  4bf3e4:	be 00 00 00 00       	mov    esi,0x0
  4bf3e9:	bf 2c 16 00 00       	mov    edi,0x162c
  4bf3ee:	e8 8e 39 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf3f3:	8b 05 5b 17 6d 00    	mov    eax,DWORD PTR [rip+0x6d175b]        # b90b54 <r>
  4bf3f9:	85 c0                	test   eax,eax
  4bf3fb:	74 02                	je     4bf3ff <QBMAIN(void*)+0xab7bb>
  4bf3fd:	eb ba                	jmp    4bf3b9 <QBMAIN(void*)+0xab775>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Step",4))),__STRING1_SP),__STRING_TLAYOUT));
  4bf3ff:	48 8b 1d aa 05 6d 00 	mov    rbx,QWORD PTR [rip+0x6d05aa]        # b8f9b0 <__STRING_TLAYOUT>
  4bf406:	4c 8b 25 a3 f7 6c 00 	mov    r12,QWORD PTR [rip+0x6cf7a3]        # b8ebb0 <__STRING1_SP>
  4bf40d:	be 04 00 00 00       	mov    esi,0x4
  4bf412:	48 8d 05 8a 2a 53 00 	lea    rax,[rip+0x532a8a]        # 9f1ea3 <_IO_stdin_used+0x11ea3>
  4bf419:	48 89 c7             	mov    rdi,rax
  4bf41c:	e8 04 58 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf421:	48 89 c7             	mov    rdi,rax
  4bf424:	e8 51 37 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4bf429:	49 89 c5             	mov    r13,rax
  4bf42c:	48 8b 15 7d f7 6c 00 	mov    rdx,QWORD PTR [rip+0x6cf77d]        # b8ebb0 <__STRING1_SP>
  4bf433:	48 8b 05 1e 0b 6d 00 	mov    rax,QWORD PTR [rip+0x6d0b1e]        # b8ff58 <__STRING_L>
  4bf43a:	48 89 d6             	mov    rsi,rdx
  4bf43d:	48 89 c7             	mov    rdi,rax
  4bf440:	e8 a2 64 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf445:	4c 89 ee             	mov    rsi,r13
  4bf448:	48 89 c7             	mov    rdi,rax
  4bf44b:	e8 97 64 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf450:	4c 89 e6             	mov    rsi,r12
  4bf453:	48 89 c7             	mov    rdi,rax
  4bf456:	e8 8c 64 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf45b:	48 89 de             	mov    rsi,rbx
  4bf45e:	48 89 c7             	mov    rdi,rax
  4bf461:	e8 81 64 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf466:	48 89 c2             	mov    rdx,rax
  4bf469:	48 8b 05 e8 0a 6d 00 	mov    rax,QWORD PTR [rip+0x6d0ae8]        # b8ff58 <__STRING_L>
  4bf470:	48 89 d6             	mov    rsi,rdx
  4bf473:	48 89 c7             	mov    rdi,rax
  4bf476:	e8 3c 5b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bf47b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf481:	be 00 00 00 00       	mov    esi,0x0
  4bf486:	89 c7                	mov    edi,eax
  4bf488:	e8 8a 47 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5676);}while(r);
  4bf48d:	8b 05 b5 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be9b5]        # a7de48 <qbevent>
  4bf493:	85 c0                	test   eax,eax
  4bf495:	74 24                	je     4bf4bb <QBMAIN(void*)+0xab877>
  4bf497:	ba 00 00 00 00       	mov    edx,0x0
  4bf49c:	be 00 00 00 00       	mov    esi,0x0
  4bf4a1:	bf 2c 16 00 00       	mov    edi,0x162c
  4bf4a6:	e8 d6 38 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf4ab:	8b 05 a3 16 6d 00    	mov    eax,DWORD PTR [rip+0x6d16a3]        # b90b54 <r>
  4bf4b1:	85 c0                	test   eax,eax
  4bf4b3:	0f 85 46 ff ff ff    	jne    4bf3ff <QBMAIN(void*)+0xab7bb>
  4bf4b9:	eb 01                	jmp    4bf4bc <QBMAIN(void*)+0xab878>
  4bf4bb:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_CTYP));
  4bf4bc:	48 8b 15 ad 0f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d0fad]        # b90470 <__LONG_CTYP>
  4bf4c3:	48 8b 05 ce 0a 6d 00 	mov    rax,QWORD PTR [rip+0x6d0ace]        # b8ff98 <__STRING_E>
  4bf4ca:	48 89 d6             	mov    rsi,rdx
  4bf4cd:	48 89 c7             	mov    rdi,rax
  4bf4d0:	e8 2a d4 10 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4bf4d5:	48 89 c2             	mov    rdx,rax
  4bf4d8:	48 8b 05 b9 0a 6d 00 	mov    rax,QWORD PTR [rip+0x6d0ab9]        # b8ff98 <__STRING_E>
  4bf4df:	48 89 d6             	mov    rsi,rdx
  4bf4e2:	48 89 c7             	mov    rdi,rax
  4bf4e5:	e8 cd 5a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bf4ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf4f0:	be 00 00 00 00       	mov    esi,0x0
  4bf4f5:	89 c7                	mov    edi,eax
  4bf4f7:	e8 1b 47 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5677);}while(r);
  4bf4fc:	8b 05 46 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be946]        # a7de48 <qbevent>
  4bf502:	85 c0                	test   eax,eax
  4bf504:	74 20                	je     4bf526 <QBMAIN(void*)+0xab8e2>
  4bf506:	ba 00 00 00 00       	mov    edx,0x0
  4bf50b:	be 00 00 00 00       	mov    esi,0x0
  4bf510:	bf 2d 16 00 00       	mov    edi,0x162d
  4bf515:	e8 67 38 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf51a:	8b 05 34 16 6d 00    	mov    eax,DWORD PTR [rip+0x6d1634]        # b90b54 <r>
  4bf520:	85 c0                	test   eax,eax
  4bf522:	75 98                	jne    4bf4bc <QBMAIN(void*)+0xab878>
;S_6635:;
  4bf524:	eb 01                	jmp    4bf527 <QBMAIN(void*)+0xab8e3>
;if(!qbevent)break;evnt(5677);}while(r);
  4bf526:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bf527:	48 8b 05 3a 00 6d 00 	mov    rax,QWORD PTR [rip+0x6d003a]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bf52e:	8b 00                	mov    eax,DWORD PTR [rax]
  4bf530:	85 c0                	test   eax,eax
  4bf532:	75 0a                	jne    4bf53e <QBMAIN(void*)+0xab8fa>
  4bf534:	8b 05 02 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be902]        # a7de3c <new_error>
  4bf53a:	85 c0                	test   eax,eax
  4bf53c:	74 32                	je     4bf570 <QBMAIN(void*)+0xab92c>
;if(qbevent){evnt(5678);if(r)goto S_6635;}
  4bf53e:	8b 05 04 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be904]        # a7de48 <qbevent>
  4bf544:	85 c0                	test   eax,eax
  4bf546:	0f 84 7d b4 0a 00    	je     56a9c9 <QBMAIN(void*)+0x156d85>
  4bf54c:	ba 00 00 00 00       	mov    edx,0x0
  4bf551:	be 00 00 00 00       	mov    esi,0x0
  4bf556:	bf 2e 16 00 00       	mov    edi,0x162e
  4bf55b:	e8 21 38 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf560:	8b 05 ee 15 6d 00    	mov    eax,DWORD PTR [rip+0x6d15ee]        # b90b54 <r>
  4bf566:	85 c0                	test   eax,eax
  4bf568:	0f 84 5b b4 0a 00    	je     56a9c9 <QBMAIN(void*)+0x156d85>
  4bf56e:	eb b7                	jmp    4bf527 <QBMAIN(void*)+0xab8e3>
;tab_spc_cr_size=2;
  4bf570:	c7 05 1e 93 5b 00 02 	mov    DWORD PTR [rip+0x5b931e],0x2        # a78898 <tab_spc_cr_size>
  4bf577:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf57a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf581:	00 00 00 
  4bf584:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf58a:	89 05 84 e8 5b 00    	mov    DWORD PTR [rip+0x5be884],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip740;
  4bf590:	8b 05 a6 e8 5b 00    	mov    eax,DWORD PTR [rip+0x5be8a6]        # a7de3c <new_error>
  4bf596:	85 c0                	test   eax,eax
  4bf598:	0f 85 a6 00 00 00    	jne    4bf644 <QBMAIN(void*)+0xaba00>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("fornext_step",12),__STRING_U),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4bf59e:	be 01 00 00 00       	mov    esi,0x1
  4bf5a3:	48 8d 05 16 1a 53 00 	lea    rax,[rip+0x531a16]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4bf5aa:	48 89 c7             	mov    rdi,rax
  4bf5ad:	e8 73 56 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf5b2:	49 89 c5             	mov    r13,rax
  4bf5b5:	48 8b 1d dc 09 6d 00 	mov    rbx,QWORD PTR [rip+0x6d09dc]        # b8ff98 <__STRING_E>
  4bf5bc:	be 01 00 00 00       	mov    esi,0x1
  4bf5c1:	48 8d 05 c8 0b 53 00 	lea    rax,[rip+0x530bc8]        # 9f0190 <_IO_stdin_used+0x10190>
  4bf5c8:	48 89 c7             	mov    rdi,rax
  4bf5cb:	e8 55 56 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf5d0:	49 89 c6             	mov    r14,rax
  4bf5d3:	4c 8b 25 ce 0c 6d 00 	mov    r12,QWORD PTR [rip+0x6d0cce]        # b902a8 <__STRING_U>
  4bf5da:	be 0c 00 00 00       	mov    esi,0xc
  4bf5df:	48 8d 05 c2 28 53 00 	lea    rax,[rip+0x5328c2]        # 9f1ea8 <_IO_stdin_used+0x11ea8>
  4bf5e6:	48 89 c7             	mov    rdi,rax
  4bf5e9:	e8 37 56 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf5ee:	4c 89 e6             	mov    rsi,r12
  4bf5f1:	48 89 c7             	mov    rdi,rax
  4bf5f4:	e8 ee 62 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf5f9:	4c 89 f6             	mov    rsi,r14
  4bf5fc:	48 89 c7             	mov    rdi,rax
  4bf5ff:	e8 e3 62 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf604:	48 89 de             	mov    rsi,rbx
  4bf607:	48 89 c7             	mov    rdi,rax
  4bf60a:	e8 d8 62 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf60f:	4c 89 ee             	mov    rsi,r13
  4bf612:	48 89 c7             	mov    rdi,rax
  4bf615:	e8 cd 62 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf61a:	48 89 c6             	mov    rsi,rax
  4bf61d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf623:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bf629:	b9 00 00 00 00       	mov    ecx,0x0
  4bf62e:	ba 00 00 00 00       	mov    edx,0x0
  4bf633:	89 c7                	mov    edi,eax
  4bf635:	e8 f6 03 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip740;
  4bf63a:	8b 05 fc e7 5b 00    	mov    eax,DWORD PTR [rip+0x5be7fc]        # a7de3c <new_error>
  4bf640:	85 c0                	test   eax,eax
;skip740:
  4bf642:	eb 01                	jmp    4bf645 <QBMAIN(void*)+0xaba01>
;if (new_error) goto skip740;
  4bf644:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bf645:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf64b:	be 00 00 00 00       	mov    esi,0x0
  4bf650:	89 c7                	mov    edi,eax
  4bf652:	e8 c0 45 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bf657:	c7 05 37 92 5b 00 01 	mov    DWORD PTR [rip+0x5b9237],0x1        # a78898 <tab_spc_cr_size>
  4bf65e:	00 00 00 
;if(!qbevent)break;evnt(5679);}while(r);
  4bf661:	8b 05 e1 e7 5b 00    	mov    eax,DWORD PTR [rip+0x5be7e1]        # a7de48 <qbevent>
  4bf667:	85 c0                	test   eax,eax
  4bf669:	74 24                	je     4bf68f <QBMAIN(void*)+0xaba4b>
  4bf66b:	ba 00 00 00 00       	mov    edx,0x0
  4bf670:	be 00 00 00 00       	mov    esi,0x0
  4bf675:	bf 2f 16 00 00       	mov    edi,0x162f
  4bf67a:	e8 02 37 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf67f:	8b 05 cf 14 6d 00    	mov    eax,DWORD PTR [rip+0x6d14cf]        # b90b54 <r>
  4bf685:	85 c0                	test   eax,eax
  4bf687:	0f 85 e3 fe ff ff    	jne    4bf570 <QBMAIN(void*)+0xab92c>
  4bf68d:	eb 01                	jmp    4bf690 <QBMAIN(void*)+0xaba4c>
  4bf68f:	90                   	nop
;tab_spc_cr_size=2;
  4bf690:	c7 05 fe 91 5b 00 02 	mov    DWORD PTR [rip+0x5b91fe],0x2        # a78898 <tab_spc_cr_size>
  4bf697:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf69a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf6a1:	00 00 00 
  4bf6a4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf6aa:	89 05 64 e7 5b 00    	mov    DWORD PTR [rip+0x5be764],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip741;
  4bf6b0:	8b 05 86 e7 5b 00    	mov    eax,DWORD PTR [rip+0x5be786]        # a7de3c <new_error>
  4bf6b6:	85 c0                	test   eax,eax
  4bf6b8:	0f 85 e2 00 00 00    	jne    4bf7a0 <QBMAIN(void*)+0xabb5c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (fornext_step",16),__STRING_U),qbs_new_txt_len("<0) fornext_step_negative",25)),__STRING_U),qbs_new_txt_len("=1; else fornext_step_negative",30)),__STRING_U),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  4bf6be:	be 03 00 00 00       	mov    esi,0x3
  4bf6c3:	48 8d 05 eb 27 53 00 	lea    rax,[rip+0x5327eb]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  4bf6ca:	48 89 c7             	mov    rdi,rax
  4bf6cd:	e8 53 55 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf6d2:	49 89 c6             	mov    r14,rax
  4bf6d5:	48 8b 1d cc 0b 6d 00 	mov    rbx,QWORD PTR [rip+0x6d0bcc]        # b902a8 <__STRING_U>
  4bf6dc:	be 1e 00 00 00       	mov    esi,0x1e
  4bf6e1:	48 8d 05 d8 27 53 00 	lea    rax,[rip+0x5327d8]        # 9f1ec0 <_IO_stdin_used+0x11ec0>
  4bf6e8:	48 89 c7             	mov    rdi,rax
  4bf6eb:	e8 35 55 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf6f0:	49 89 c7             	mov    r15,rax
  4bf6f3:	4c 8b 25 ae 0b 6d 00 	mov    r12,QWORD PTR [rip+0x6d0bae]        # b902a8 <__STRING_U>
  4bf6fa:	be 19 00 00 00       	mov    esi,0x19
  4bf6ff:	48 8d 05 d9 27 53 00 	lea    rax,[rip+0x5327d9]        # 9f1edf <_IO_stdin_used+0x11edf>
  4bf706:	48 89 c7             	mov    rdi,rax
  4bf709:	e8 17 55 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf70e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4bf715:	4c 8b 2d 8c 0b 6d 00 	mov    r13,QWORD PTR [rip+0x6d0b8c]        # b902a8 <__STRING_U>
  4bf71c:	be 10 00 00 00       	mov    esi,0x10
  4bf721:	48 8d 05 d1 27 53 00 	lea    rax,[rip+0x5327d1]        # 9f1ef9 <_IO_stdin_used+0x11ef9>
  4bf728:	48 89 c7             	mov    rdi,rax
  4bf72b:	e8 f5 54 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf730:	4c 89 ee             	mov    rsi,r13
  4bf733:	48 89 c7             	mov    rdi,rax
  4bf736:	e8 ac 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf73b:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4bf742:	48 89 c7             	mov    rdi,rax
  4bf745:	e8 9d 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf74a:	4c 89 e6             	mov    rsi,r12
  4bf74d:	48 89 c7             	mov    rdi,rax
  4bf750:	e8 92 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf755:	4c 89 fe             	mov    rsi,r15
  4bf758:	48 89 c7             	mov    rdi,rax
  4bf75b:	e8 87 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf760:	48 89 de             	mov    rsi,rbx
  4bf763:	48 89 c7             	mov    rdi,rax
  4bf766:	e8 7c 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf76b:	4c 89 f6             	mov    rsi,r14
  4bf76e:	48 89 c7             	mov    rdi,rax
  4bf771:	e8 71 61 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf776:	48 89 c6             	mov    rsi,rax
  4bf779:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf77f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bf785:	b9 00 00 00 00       	mov    ecx,0x0
  4bf78a:	ba 00 00 00 00       	mov    edx,0x0
  4bf78f:	89 c7                	mov    edi,eax
  4bf791:	e8 9a 02 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip741;
  4bf796:	8b 05 a0 e6 5b 00    	mov    eax,DWORD PTR [rip+0x5be6a0]        # a7de3c <new_error>
  4bf79c:	85 c0                	test   eax,eax
;skip741:
  4bf79e:	eb 01                	jmp    4bf7a1 <QBMAIN(void*)+0xabb5d>
;if (new_error) goto skip741;
  4bf7a0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bf7a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf7a7:	be 00 00 00 00       	mov    esi,0x0
  4bf7ac:	89 c7                	mov    edi,eax
  4bf7ae:	e8 64 44 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bf7b3:	c7 05 db 90 5b 00 01 	mov    DWORD PTR [rip+0x5b90db],0x1        # a78898 <tab_spc_cr_size>
  4bf7ba:	00 00 00 
;if(!qbevent)break;evnt(5680);}while(r);
  4bf7bd:	8b 05 85 e6 5b 00    	mov    eax,DWORD PTR [rip+0x5be685]        # a7de48 <qbevent>
  4bf7c3:	85 c0                	test   eax,eax
  4bf7c5:	74 24                	je     4bf7eb <QBMAIN(void*)+0xabba7>
  4bf7c7:	ba 00 00 00 00       	mov    edx,0x0
  4bf7cc:	be 00 00 00 00       	mov    esi,0x0
  4bf7d1:	bf 30 16 00 00       	mov    edi,0x1630
  4bf7d6:	e8 a6 35 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf7db:	8b 05 73 13 6d 00    	mov    eax,DWORD PTR [rip+0x6d1373]        # b90b54 <r>
  4bf7e1:	85 c0                	test   eax,eax
  4bf7e3:	0f 85 a7 fe ff ff    	jne    4bf690 <QBMAIN(void*)+0xaba4c>
  4bf7e9:	eb 01                	jmp    4bf7ec <QBMAIN(void*)+0xabba8>
  4bf7eb:	90                   	nop
;tab_spc_cr_size=2;
  4bf7ec:	c7 05 a2 90 5b 00 02 	mov    DWORD PTR [rip+0x5b90a2],0x2        # a78898 <tab_spc_cr_size>
  4bf7f3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf7f6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf7fd:	00 00 00 
  4bf800:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf806:	89 05 08 e6 5b 00    	mov    DWORD PTR [rip+0x5be608],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip742;
  4bf80c:	8b 05 2a e6 5b 00    	mov    eax,DWORD PTR [rip+0x5be62a]        # a7de3c <new_error>
  4bf812:	85 c0                	test   eax,eax
  4bf814:	75 72                	jne    4bf888 <QBMAIN(void*)+0xabc44>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto fornext_error",33),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4bf816:	be 01 00 00 00       	mov    esi,0x1
  4bf81b:	48 8d 05 9e 17 53 00 	lea    rax,[rip+0x53179e]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4bf822:	48 89 c7             	mov    rdi,rax
  4bf825:	e8 fb 53 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf82a:	49 89 c4             	mov    r12,rax
  4bf82d:	48 8b 1d 74 0a 6d 00 	mov    rbx,QWORD PTR [rip+0x6d0a74]        # b902a8 <__STRING_U>
  4bf834:	be 21 00 00 00       	mov    esi,0x21
  4bf839:	48 8d 05 d0 26 53 00 	lea    rax,[rip+0x5326d0]        # 9f1f10 <_IO_stdin_used+0x11f10>
  4bf840:	48 89 c7             	mov    rdi,rax
  4bf843:	e8 dd 53 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf848:	48 89 de             	mov    rsi,rbx
  4bf84b:	48 89 c7             	mov    rdi,rax
  4bf84e:	e8 94 60 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf853:	4c 89 e6             	mov    rsi,r12
  4bf856:	48 89 c7             	mov    rdi,rax
  4bf859:	e8 89 60 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf85e:	48 89 c6             	mov    rsi,rax
  4bf861:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf867:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bf86d:	b9 00 00 00 00       	mov    ecx,0x0
  4bf872:	ba 00 00 00 00       	mov    edx,0x0
  4bf877:	89 c7                	mov    edi,eax
  4bf879:	e8 b2 01 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip742;
  4bf87e:	8b 05 b8 e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be5b8]        # a7de3c <new_error>
  4bf884:	85 c0                	test   eax,eax
;skip742:
  4bf886:	eb 01                	jmp    4bf889 <QBMAIN(void*)+0xabc45>
;if (new_error) goto skip742;
  4bf888:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bf889:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf88f:	be 00 00 00 00       	mov    esi,0x0
  4bf894:	89 c7                	mov    edi,eax
  4bf896:	e8 7c 43 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bf89b:	c7 05 f3 8f 5b 00 01 	mov    DWORD PTR [rip+0x5b8ff3],0x1        # a78898 <tab_spc_cr_size>
  4bf8a2:	00 00 00 
;if(!qbevent)break;evnt(5682);}while(r);
  4bf8a5:	8b 05 9d e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be59d]        # a7de48 <qbevent>
  4bf8ab:	85 c0                	test   eax,eax
  4bf8ad:	74 24                	je     4bf8d3 <QBMAIN(void*)+0xabc8f>
  4bf8af:	ba 00 00 00 00       	mov    edx,0x0
  4bf8b4:	be 00 00 00 00       	mov    esi,0x0
  4bf8b9:	bf 32 16 00 00       	mov    edi,0x1632
  4bf8be:	e8 be 34 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf8c3:	8b 05 8b 12 6d 00    	mov    eax,DWORD PTR [rip+0x6d128b]        # b90b54 <r>
  4bf8c9:	85 c0                	test   eax,eax
  4bf8cb:	0f 85 1b ff ff ff    	jne    4bf7ec <QBMAIN(void*)+0xabba8>
  4bf8d1:	eb 01                	jmp    4bf8d4 <QBMAIN(void*)+0xabc90>
  4bf8d3:	90                   	nop
;tab_spc_cr_size=2;
  4bf8d4:	c7 05 ba 8f 5b 00 02 	mov    DWORD PTR [rip+0x5b8fba],0x2        # a78898 <tab_spc_cr_size>
  4bf8db:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf8de:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf8e5:	00 00 00 
  4bf8e8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf8ee:	89 05 20 e5 5b 00    	mov    DWORD PTR [rip+0x5be520],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip743;
  4bf8f4:	8b 05 42 e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be542]        # a7de3c <new_error>
  4bf8fa:	85 c0                	test   eax,eax
  4bf8fc:	75 72                	jne    4bf970 <QBMAIN(void*)+0xabd2c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto fornext_entrylabel",23),__STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4bf8fe:	be 01 00 00 00       	mov    esi,0x1
  4bf903:	48 8d 05 b6 16 53 00 	lea    rax,[rip+0x5316b6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4bf90a:	48 89 c7             	mov    rdi,rax
  4bf90d:	e8 13 53 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf912:	49 89 c4             	mov    r12,rax
  4bf915:	48 8b 1d 8c 09 6d 00 	mov    rbx,QWORD PTR [rip+0x6d098c]        # b902a8 <__STRING_U>
  4bf91c:	be 17 00 00 00       	mov    esi,0x17
  4bf921:	48 8d 05 0a 26 53 00 	lea    rax,[rip+0x53260a]        # 9f1f32 <_IO_stdin_used+0x11f32>
  4bf928:	48 89 c7             	mov    rdi,rax
  4bf92b:	e8 f5 52 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf930:	48 89 de             	mov    rsi,rbx
  4bf933:	48 89 c7             	mov    rdi,rax
  4bf936:	e8 ac 5f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf93b:	4c 89 e6             	mov    rsi,r12
  4bf93e:	48 89 c7             	mov    rdi,rax
  4bf941:	e8 a1 5f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bf946:	48 89 c6             	mov    rsi,rax
  4bf949:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf94f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bf955:	b9 00 00 00 00       	mov    ecx,0x0
  4bf95a:	ba 00 00 00 00       	mov    edx,0x0
  4bf95f:	89 c7                	mov    edi,eax
  4bf961:	e8 ca 00 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip743;
  4bf966:	8b 05 d0 e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be4d0]        # a7de3c <new_error>
  4bf96c:	85 c0                	test   eax,eax
;skip743:
  4bf96e:	eb 01                	jmp    4bf971 <QBMAIN(void*)+0xabd2d>
;if (new_error) goto skip743;
  4bf970:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bf971:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bf977:	be 00 00 00 00       	mov    esi,0x0
  4bf97c:	89 c7                	mov    edi,eax
  4bf97e:	e8 94 42 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bf983:	c7 05 0b 8f 5b 00 01 	mov    DWORD PTR [rip+0x5b8f0b],0x1        # a78898 <tab_spc_cr_size>
  4bf98a:	00 00 00 
;if(!qbevent)break;evnt(5683);}while(r);
  4bf98d:	8b 05 b5 e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be4b5]        # a7de48 <qbevent>
  4bf993:	85 c0                	test   eax,eax
  4bf995:	74 24                	je     4bf9bb <QBMAIN(void*)+0xabd77>
  4bf997:	ba 00 00 00 00       	mov    edx,0x0
  4bf99c:	be 00 00 00 00       	mov    esi,0x0
  4bf9a1:	bf 33 16 00 00       	mov    edi,0x1633
  4bf9a6:	e8 d6 33 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bf9ab:	8b 05 a3 11 6d 00    	mov    eax,DWORD PTR [rip+0x6d11a3]        # b90b54 <r>
  4bf9b1:	85 c0                	test   eax,eax
  4bf9b3:	0f 85 1b ff ff ff    	jne    4bf8d4 <QBMAIN(void*)+0xabc90>
  4bf9b9:	eb 01                	jmp    4bf9bc <QBMAIN(void*)+0xabd78>
  4bf9bb:	90                   	nop
;tab_spc_cr_size=2;
  4bf9bc:	c7 05 d2 8e 5b 00 02 	mov    DWORD PTR [rip+0x5b8ed2],0x2        # a78898 <tab_spc_cr_size>
  4bf9c3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bf9c6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bf9cd:	00 00 00 
  4bf9d0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bf9d6:	89 05 38 e4 5b 00    	mov    DWORD PTR [rip+0x5be438],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip744;
  4bf9dc:	8b 05 5a e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be45a]        # a7de3c <new_error>
  4bf9e2:	85 c0                	test   eax,eax
  4bf9e4:	75 3e                	jne    4bfa24 <QBMAIN(void*)+0xabde0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(1){",9), 0 , 0 , 1 );
  4bf9e6:	be 09 00 00 00       	mov    esi,0x9
  4bf9eb:	48 8d 05 58 25 53 00 	lea    rax,[rip+0x532558]        # 9f1f4a <_IO_stdin_used+0x11f4a>
  4bf9f2:	48 89 c7             	mov    rdi,rax
  4bf9f5:	e8 2b 52 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bf9fa:	48 89 c6             	mov    rsi,rax
  4bf9fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfa03:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bfa09:	b9 00 00 00 00       	mov    ecx,0x0
  4bfa0e:	ba 00 00 00 00       	mov    edx,0x0
  4bfa13:	89 c7                	mov    edi,eax
  4bfa15:	e8 16 00 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip744;
  4bfa1a:	8b 05 1c e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be41c]        # a7de3c <new_error>
  4bfa20:	85 c0                	test   eax,eax
;skip744:
  4bfa22:	eb 01                	jmp    4bfa25 <QBMAIN(void*)+0xabde1>
;if (new_error) goto skip744;
  4bfa24:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bfa25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bfa2b:	be 00 00 00 00       	mov    esi,0x0
  4bfa30:	89 c7                	mov    edi,eax
  4bfa32:	e8 e0 41 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bfa37:	c7 05 57 8e 5b 00 01 	mov    DWORD PTR [rip+0x5b8e57],0x1        # a78898 <tab_spc_cr_size>
  4bfa3e:	00 00 00 
;if(!qbevent)break;evnt(5684);}while(r);
  4bfa41:	8b 05 01 e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be401]        # a7de48 <qbevent>
  4bfa47:	85 c0                	test   eax,eax
  4bfa49:	74 24                	je     4bfa6f <QBMAIN(void*)+0xabe2b>
  4bfa4b:	ba 00 00 00 00       	mov    edx,0x0
  4bfa50:	be 00 00 00 00       	mov    esi,0x0
  4bfa55:	bf 34 16 00 00       	mov    edi,0x1634
  4bfa5a:	e8 22 33 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfa5f:	8b 05 ef 10 6d 00    	mov    eax,DWORD PTR [rip+0x6d10ef]        # b90b54 <r>
  4bfa65:	85 c0                	test   eax,eax
  4bfa67:	0f 85 4f ff ff ff    	jne    4bf9bc <QBMAIN(void*)+0xabd78>
  4bfa6d:	eb 01                	jmp    4bfa70 <QBMAIN(void*)+0xabe2c>
  4bfa6f:	90                   	nop
;*__LONG_TYPBAK=*__LONG_TYP;
  4bfa70:	48 8b 15 89 05 6d 00 	mov    rdx,QWORD PTR [rip+0x6d0589]        # b90000 <__LONG_TYP>
  4bfa77:	48 8b 05 02 0a 6d 00 	mov    rax,QWORD PTR [rip+0x6d0a02]        # b90480 <__LONG_TYPBAK>
  4bfa7e:	8b 12                	mov    edx,DWORD PTR [rdx]
  4bfa80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5685);}while(r);
  4bfa82:	8b 05 c0 e3 5b 00    	mov    eax,DWORD PTR [rip+0x5be3c0]        # a7de48 <qbevent>
  4bfa88:	85 c0                	test   eax,eax
  4bfa8a:	74 20                	je     4bfaac <QBMAIN(void*)+0xabe68>
  4bfa8c:	ba 00 00 00 00       	mov    edx,0x0
  4bfa91:	be 00 00 00 00       	mov    esi,0x0
  4bfa96:	bf 35 16 00 00       	mov    edi,0x1635
  4bfa9b:	e8 e1 32 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfaa0:	8b 05 ae 10 6d 00    	mov    eax,DWORD PTR [rip+0x6d10ae]        # b90b54 <r>
  4bfaa6:	85 c0                	test   eax,eax
  4bfaa8:	75 c6                	jne    4bfa70 <QBMAIN(void*)+0xabe2c>
  4bfaaa:	eb 01                	jmp    4bfaad <QBMAIN(void*)+0xabe69>
  4bfaac:	90                   	nop
;tab_spc_cr_size=2;
  4bfaad:	c7 05 e1 8d 5b 00 02 	mov    DWORD PTR [rip+0x5b8de1],0x2        # a78898 <tab_spc_cr_size>
  4bfab4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bfab7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bfabe:	00 00 00 
  4bfac1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfac7:	89 05 47 e3 5b 00    	mov    DWORD PTR [rip+0x5be347],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip745;
  4bfacd:	8b 05 69 e3 5b 00    	mov    eax,DWORD PTR [rip+0x5be369]        # a7de3c <new_error>
  4bfad3:	85 c0                	test   eax,eax
  4bfad5:	0f 85 08 01 00 00    	jne    4bfbe3 <QBMAIN(void*)+0xabf9f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("fornext_value",13),__STRING_U),qbs_new_txt_len("=fornext_step",13)),__STRING_U),qbs_new_txt_len("+(",2)),FUNC_REFER(__STRING_V,__LONG_TYP,&(pass746= 0 ))),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4bfadb:	be 02 00 00 00       	mov    esi,0x2
  4bfae0:	48 8d 05 8c 08 53 00 	lea    rax,[rip+0x53088c]        # 9f0373 <_IO_stdin_used+0x10373>
  4bfae7:	48 89 c7             	mov    rdi,rax
  4bfaea:	e8 36 51 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfaef:	49 89 c5             	mov    r13,rax
  4bfaf2:	c7 85 b4 ee ff ff 00 	mov    DWORD PTR [rbp-0x114c],0x0
  4bfaf9:	00 00 00 
  4bfafc:	48 8b 0d fd 04 6d 00 	mov    rcx,QWORD PTR [rip+0x6d04fd]        # b90000 <__LONG_TYP>
  4bfb03:	48 8b 05 66 08 6d 00 	mov    rax,QWORD PTR [rip+0x6d0866]        # b90370 <__STRING_V>
  4bfb0a:	48 8d 95 b4 ee ff ff 	lea    rdx,[rbp-0x114c]
  4bfb11:	48 89 ce             	mov    rsi,rcx
  4bfb14:	48 89 c7             	mov    rdi,rax
  4bfb17:	e8 de b4 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4bfb1c:	49 89 c6             	mov    r14,rax
  4bfb1f:	be 02 00 00 00       	mov    esi,0x2
  4bfb24:	48 8d 05 29 24 53 00 	lea    rax,[rip+0x532429]        # 9f1f54 <_IO_stdin_used+0x11f54>
  4bfb2b:	48 89 c7             	mov    rdi,rax
  4bfb2e:	e8 f2 50 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfb33:	49 89 c7             	mov    r15,rax
  4bfb36:	48 8b 1d 6b 07 6d 00 	mov    rbx,QWORD PTR [rip+0x6d076b]        # b902a8 <__STRING_U>
  4bfb3d:	be 0d 00 00 00       	mov    esi,0xd
  4bfb42:	48 8d 05 0e 24 53 00 	lea    rax,[rip+0x53240e]        # 9f1f57 <_IO_stdin_used+0x11f57>
  4bfb49:	48 89 c7             	mov    rdi,rax
  4bfb4c:	e8 d4 50 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfb51:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4bfb58:	4c 8b 25 49 07 6d 00 	mov    r12,QWORD PTR [rip+0x6d0749]        # b902a8 <__STRING_U>
  4bfb5f:	be 0d 00 00 00       	mov    esi,0xd
  4bfb64:	48 8d 05 14 23 53 00 	lea    rax,[rip+0x532314]        # 9f1e7f <_IO_stdin_used+0x11e7f>
  4bfb6b:	48 89 c7             	mov    rdi,rax
  4bfb6e:	e8 b2 50 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfb73:	4c 89 e6             	mov    rsi,r12
  4bfb76:	48 89 c7             	mov    rdi,rax
  4bfb79:	e8 69 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfb7e:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4bfb85:	48 89 c7             	mov    rdi,rax
  4bfb88:	e8 5a 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfb8d:	48 89 de             	mov    rsi,rbx
  4bfb90:	48 89 c7             	mov    rdi,rax
  4bfb93:	e8 4f 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfb98:	4c 89 fe             	mov    rsi,r15
  4bfb9b:	48 89 c7             	mov    rdi,rax
  4bfb9e:	e8 44 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfba3:	4c 89 f6             	mov    rsi,r14
  4bfba6:	48 89 c7             	mov    rdi,rax
  4bfba9:	e8 39 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfbae:	4c 89 ee             	mov    rsi,r13
  4bfbb1:	48 89 c7             	mov    rdi,rax
  4bfbb4:	e8 2e 5d 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfbb9:	48 89 c6             	mov    rsi,rax
  4bfbbc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfbc2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bfbc8:	b9 00 00 00 00       	mov    ecx,0x0
  4bfbcd:	ba 00 00 00 00       	mov    edx,0x0
  4bfbd2:	89 c7                	mov    edi,eax
  4bfbd4:	e8 57 fe 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip745;
  4bfbd9:	8b 05 5d e2 5b 00    	mov    eax,DWORD PTR [rip+0x5be25d]        # a7de3c <new_error>
  4bfbdf:	85 c0                	test   eax,eax
;skip745:
  4bfbe1:	eb 01                	jmp    4bfbe4 <QBMAIN(void*)+0xabfa0>
;if (new_error) goto skip745;
  4bfbe3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bfbe4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bfbea:	be 00 00 00 00       	mov    esi,0x0
  4bfbef:	89 c7                	mov    edi,eax
  4bfbf1:	e8 21 40 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bfbf6:	c7 05 98 8c 5b 00 01 	mov    DWORD PTR [rip+0x5b8c98],0x1        # a78898 <tab_spc_cr_size>
  4bfbfd:	00 00 00 
;if(!qbevent)break;evnt(5686);}while(r);
  4bfc00:	8b 05 42 e2 5b 00    	mov    eax,DWORD PTR [rip+0x5be242]        # a7de48 <qbevent>
  4bfc06:	85 c0                	test   eax,eax
  4bfc08:	74 24                	je     4bfc2e <QBMAIN(void*)+0xabfea>
  4bfc0a:	ba 00 00 00 00       	mov    edx,0x0
  4bfc0f:	be 00 00 00 00       	mov    esi,0x0
  4bfc14:	bf 36 16 00 00       	mov    edi,0x1636
  4bfc19:	e8 63 31 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfc1e:	8b 05 30 0f 6d 00    	mov    eax,DWORD PTR [rip+0x6d0f30]        # b90b54 <r>
  4bfc24:	85 c0                	test   eax,eax
  4bfc26:	0f 85 81 fe ff ff    	jne    4bfaad <QBMAIN(void*)+0xabe69>
;S_6645:;
  4bfc2c:	eb 01                	jmp    4bfc2f <QBMAIN(void*)+0xabfeb>
;if(!qbevent)break;evnt(5686);}while(r);
  4bfc2e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bfc2f:	48 8b 05 32 f9 6c 00 	mov    rax,QWORD PTR [rip+0x6cf932]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bfc36:	8b 00                	mov    eax,DWORD PTR [rax]
  4bfc38:	85 c0                	test   eax,eax
  4bfc3a:	75 0a                	jne    4bfc46 <QBMAIN(void*)+0xac002>
  4bfc3c:	8b 05 fa e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be1fa]        # a7de3c <new_error>
  4bfc42:	85 c0                	test   eax,eax
  4bfc44:	74 32                	je     4bfc78 <QBMAIN(void*)+0xac034>
;if(qbevent){evnt(5687);if(r)goto S_6645;}
  4bfc46:	8b 05 fc e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be1fc]        # a7de48 <qbevent>
  4bfc4c:	85 c0                	test   eax,eax
  4bfc4e:	0f 84 7b ad 0a 00    	je     56a9cf <QBMAIN(void*)+0x156d8b>
  4bfc54:	ba 00 00 00 00       	mov    edx,0x0
  4bfc59:	be 00 00 00 00       	mov    esi,0x0
  4bfc5e:	bf 37 16 00 00       	mov    edi,0x1637
  4bfc63:	e8 19 31 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfc68:	8b 05 e6 0e 6d 00    	mov    eax,DWORD PTR [rip+0x6d0ee6]        # b90b54 <r>
  4bfc6e:	85 c0                	test   eax,eax
  4bfc70:	0f 84 59 ad 0a 00    	je     56a9cf <QBMAIN(void*)+0x156d8b>
  4bfc76:	eb b7                	jmp    4bfc2f <QBMAIN(void*)+0xabfeb>
;*__LONG_TYP=*__LONG_TYPBAK;
  4bfc78:	48 8b 15 01 08 6d 00 	mov    rdx,QWORD PTR [rip+0x6d0801]        # b90480 <__LONG_TYPBAK>
  4bfc7f:	48 8b 05 7a 03 6d 00 	mov    rax,QWORD PTR [rip+0x6d037a]        # b90000 <__LONG_TYP>
  4bfc86:	8b 12                	mov    edx,DWORD PTR [rdx]
  4bfc88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5688);}while(r);
  4bfc8a:	8b 05 b8 e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be1b8]        # a7de48 <qbevent>
  4bfc90:	85 c0                	test   eax,eax
  4bfc92:	74 20                	je     4bfcb4 <QBMAIN(void*)+0xac070>
  4bfc94:	ba 00 00 00 00       	mov    edx,0x0
  4bfc99:	be 00 00 00 00       	mov    esi,0x0
  4bfc9e:	bf 38 16 00 00       	mov    edi,0x1638
  4bfca3:	e8 d9 30 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfca8:	8b 05 a6 0e 6d 00    	mov    eax,DWORD PTR [rip+0x6d0ea6]        # b90b54 <r>
  4bfcae:	85 c0                	test   eax,eax
  4bfcb0:	75 c6                	jne    4bfc78 <QBMAIN(void*)+0xac034>
  4bfcb2:	eb 01                	jmp    4bfcb5 <QBMAIN(void*)+0xac071>
  4bfcb4:	90                   	nop
;tab_spc_cr_size=2;
  4bfcb5:	c7 05 d9 8b 5b 00 02 	mov    DWORD PTR [rip+0x5b8bd9],0x2        # a78898 <tab_spc_cr_size>
  4bfcbc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bfcbf:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bfcc6:	00 00 00 
  4bfcc9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfccf:	89 05 3f e1 5b 00    	mov    DWORD PTR [rip+0x5be13f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip747;
  4bfcd5:	8b 05 61 e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be161]        # a7de3c <new_error>
  4bfcdb:	85 c0                	test   eax,eax
  4bfcdd:	75 72                	jne    4bfd51 <QBMAIN(void*)+0xac10d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("fornext_entrylabel",18),__STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4bfcdf:	be 01 00 00 00       	mov    esi,0x1
  4bfce4:	48 8d 05 cb 00 53 00 	lea    rax,[rip+0x5300cb]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4bfceb:	48 89 c7             	mov    rdi,rax
  4bfcee:	e8 32 4f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfcf3:	49 89 c4             	mov    r12,rax
  4bfcf6:	48 8b 1d ab 05 6d 00 	mov    rbx,QWORD PTR [rip+0x6d05ab]        # b902a8 <__STRING_U>
  4bfcfd:	be 12 00 00 00       	mov    esi,0x12
  4bfd02:	48 8d 05 5c 22 53 00 	lea    rax,[rip+0x53225c]        # 9f1f65 <_IO_stdin_used+0x11f65>
  4bfd09:	48 89 c7             	mov    rdi,rax
  4bfd0c:	e8 14 4f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfd11:	48 89 de             	mov    rsi,rbx
  4bfd14:	48 89 c7             	mov    rdi,rax
  4bfd17:	e8 cb 5b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfd1c:	4c 89 e6             	mov    rsi,r12
  4bfd1f:	48 89 c7             	mov    rdi,rax
  4bfd22:	e8 c0 5b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfd27:	48 89 c6             	mov    rsi,rax
  4bfd2a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfd30:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bfd36:	b9 00 00 00 00       	mov    ecx,0x0
  4bfd3b:	ba 00 00 00 00       	mov    edx,0x0
  4bfd40:	89 c7                	mov    edi,eax
  4bfd42:	e8 e9 fc 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip747;
  4bfd47:	8b 05 ef e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be0ef]        # a7de3c <new_error>
  4bfd4d:	85 c0                	test   eax,eax
;skip747:
  4bfd4f:	eb 01                	jmp    4bfd52 <QBMAIN(void*)+0xac10e>
;if (new_error) goto skip747;
  4bfd51:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bfd52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bfd58:	be 00 00 00 00       	mov    esi,0x0
  4bfd5d:	89 c7                	mov    edi,eax
  4bfd5f:	e8 b3 3e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bfd64:	c7 05 2a 8b 5b 00 01 	mov    DWORD PTR [rip+0x5b8b2a],0x1        # a78898 <tab_spc_cr_size>
  4bfd6b:	00 00 00 
;if(!qbevent)break;evnt(5689);}while(r);
  4bfd6e:	8b 05 d4 e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be0d4]        # a7de48 <qbevent>
  4bfd74:	85 c0                	test   eax,eax
  4bfd76:	74 24                	je     4bfd9c <QBMAIN(void*)+0xac158>
  4bfd78:	ba 00 00 00 00       	mov    edx,0x0
  4bfd7d:	be 00 00 00 00       	mov    esi,0x0
  4bfd82:	bf 39 16 00 00       	mov    edi,0x1639
  4bfd87:	e8 f5 2f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfd8c:	8b 05 c2 0d 6d 00    	mov    eax,DWORD PTR [rip+0x6d0dc2]        # b90b54 <r>
  4bfd92:	85 c0                	test   eax,eax
  4bfd94:	0f 85 1b ff ff ff    	jne    4bfcb5 <QBMAIN(void*)+0xac071>
  4bfd9a:	eb 01                	jmp    4bfd9d <QBMAIN(void*)+0xac159>
  4bfd9c:	90                   	nop
;SUB_SETREFER(__STRING_V,__LONG_TYP,qbs_add(qbs_new_txt_len("fornext_value",13),__STRING_U),&(pass748= 1 ));
  4bfd9d:	c7 85 b8 ee ff ff 01 	mov    DWORD PTR [rbp-0x1148],0x1
  4bfda4:	00 00 00 
  4bfda7:	48 8b 1d fa 04 6d 00 	mov    rbx,QWORD PTR [rip+0x6d04fa]        # b902a8 <__STRING_U>
  4bfdae:	be 0d 00 00 00       	mov    esi,0xd
  4bfdb3:	48 8d 05 c5 20 53 00 	lea    rax,[rip+0x5320c5]        # 9f1e7f <_IO_stdin_used+0x11e7f>
  4bfdba:	48 89 c7             	mov    rdi,rax
  4bfdbd:	e8 63 4e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfdc2:	48 89 de             	mov    rsi,rbx
  4bfdc5:	48 89 c7             	mov    rdi,rax
  4bfdc8:	e8 1a 5b 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfdcd:	48 89 c7             	mov    rdi,rax
  4bfdd0:	48 8b 35 29 02 6d 00 	mov    rsi,QWORD PTR [rip+0x6d0229]        # b90000 <__LONG_TYP>
  4bfdd7:	48 8b 05 92 05 6d 00 	mov    rax,QWORD PTR [rip+0x6d0592]        # b90370 <__STRING_V>
  4bfdde:	48 8d 95 b8 ee ff ff 	lea    rdx,[rbp-0x1148]
  4bfde5:	48 89 d1             	mov    rcx,rdx
  4bfde8:	48 89 fa             	mov    rdx,rdi
  4bfdeb:	48 89 c7             	mov    rdi,rax
  4bfdee:	e8 70 eb 1a 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bfdf3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bfdf9:	be 00 00 00 00       	mov    esi,0x0
  4bfdfe:	89 c7                	mov    edi,eax
  4bfe00:	e8 12 3e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5690);}while(r);
  4bfe05:	8b 05 3d e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be03d]        # a7de48 <qbevent>
  4bfe0b:	85 c0                	test   eax,eax
  4bfe0d:	74 24                	je     4bfe33 <QBMAIN(void*)+0xac1ef>
  4bfe0f:	ba 00 00 00 00       	mov    edx,0x0
  4bfe14:	be 00 00 00 00       	mov    esi,0x0
  4bfe19:	bf 3a 16 00 00       	mov    edi,0x163a
  4bfe1e:	e8 5e 2f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfe23:	8b 05 2b 0d 6d 00    	mov    eax,DWORD PTR [rip+0x6d0d2b]        # b90b54 <r>
  4bfe29:	85 c0                	test   eax,eax
  4bfe2b:	0f 85 6c ff ff ff    	jne    4bfd9d <QBMAIN(void*)+0xac159>
;S_6651:;
  4bfe31:	eb 01                	jmp    4bfe34 <QBMAIN(void*)+0xac1f0>
;if(!qbevent)break;evnt(5690);}while(r);
  4bfe33:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bfe34:	48 8b 05 2d f7 6c 00 	mov    rax,QWORD PTR [rip+0x6cf72d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bfe3b:	8b 00                	mov    eax,DWORD PTR [rax]
  4bfe3d:	85 c0                	test   eax,eax
  4bfe3f:	75 0a                	jne    4bfe4b <QBMAIN(void*)+0xac207>
  4bfe41:	8b 05 f5 df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdff5]        # a7de3c <new_error>
  4bfe47:	85 c0                	test   eax,eax
  4bfe49:	74 32                	je     4bfe7d <QBMAIN(void*)+0xac239>
;if(qbevent){evnt(5691);if(r)goto S_6651;}
  4bfe4b:	8b 05 f7 df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdff7]        # a7de48 <qbevent>
  4bfe51:	85 c0                	test   eax,eax
  4bfe53:	0f 84 7c ab 0a 00    	je     56a9d5 <QBMAIN(void*)+0x156d91>
  4bfe59:	ba 00 00 00 00       	mov    edx,0x0
  4bfe5e:	be 00 00 00 00       	mov    esi,0x0
  4bfe63:	bf 3b 16 00 00       	mov    edi,0x163b
  4bfe68:	e8 14 2f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bfe6d:	8b 05 e1 0c 6d 00    	mov    eax,DWORD PTR [rip+0x6d0ce1]        # b90b54 <r>
  4bfe73:	85 c0                	test   eax,eax
  4bfe75:	0f 84 5a ab 0a 00    	je     56a9d5 <QBMAIN(void*)+0x156d91>
  4bfe7b:	eb b7                	jmp    4bfe34 <QBMAIN(void*)+0xac1f0>
;tab_spc_cr_size=2;
  4bfe7d:	c7 05 11 8a 5b 00 02 	mov    DWORD PTR [rip+0x5b8a11],0x2        # a78898 <tab_spc_cr_size>
  4bfe84:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bfe87:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bfe8e:	00 00 00 
  4bfe91:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfe97:	89 05 77 df 5b 00    	mov    DWORD PTR [rip+0x5bdf77],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip749;
  4bfe9d:	8b 05 99 df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdf99]        # a7de3c <new_error>
  4bfea3:	85 c0                	test   eax,eax
  4bfea5:	75 72                	jne    4bff19 <QBMAIN(void*)+0xac2d5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (fornext_step_negative",25),__STRING_U),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4bfea7:	be 02 00 00 00       	mov    esi,0x2
  4bfeac:	48 8d 05 3d 14 53 00 	lea    rax,[rip+0x53143d]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4bfeb3:	48 89 c7             	mov    rdi,rax
  4bfeb6:	e8 6a 4d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfebb:	49 89 c4             	mov    r12,rax
  4bfebe:	48 8b 1d e3 03 6d 00 	mov    rbx,QWORD PTR [rip+0x6d03e3]        # b902a8 <__STRING_U>
  4bfec5:	be 19 00 00 00       	mov    esi,0x19
  4bfeca:	48 8d 05 a7 20 53 00 	lea    rax,[rip+0x5320a7]        # 9f1f78 <_IO_stdin_used+0x11f78>
  4bfed1:	48 89 c7             	mov    rdi,rax
  4bfed4:	e8 4c 4d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bfed9:	48 89 de             	mov    rsi,rbx
  4bfedc:	48 89 c7             	mov    rdi,rax
  4bfedf:	e8 03 5a 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfee4:	4c 89 e6             	mov    rsi,r12
  4bfee7:	48 89 c7             	mov    rdi,rax
  4bfeea:	e8 f8 59 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfeef:	48 89 c6             	mov    rsi,rax
  4bfef2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bfef8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bfefe:	b9 00 00 00 00       	mov    ecx,0x0
  4bff03:	ba 00 00 00 00       	mov    edx,0x0
  4bff08:	89 c7                	mov    edi,eax
  4bff0a:	e8 21 fb 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip749;
  4bff0f:	8b 05 27 df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdf27]        # a7de3c <new_error>
  4bff15:	85 c0                	test   eax,eax
;skip749:
  4bff17:	eb 01                	jmp    4bff1a <QBMAIN(void*)+0xac2d6>
;if (new_error) goto skip749;
  4bff19:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bff1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bff20:	be 00 00 00 00       	mov    esi,0x0
  4bff25:	89 c7                	mov    edi,eax
  4bff27:	e8 eb 3c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bff2c:	c7 05 62 89 5b 00 01 	mov    DWORD PTR [rip+0x5b8962],0x1        # a78898 <tab_spc_cr_size>
  4bff33:	00 00 00 
;if(!qbevent)break;evnt(5692);}while(r);
  4bff36:	8b 05 0c df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdf0c]        # a7de48 <qbevent>
  4bff3c:	85 c0                	test   eax,eax
  4bff3e:	74 24                	je     4bff64 <QBMAIN(void*)+0xac320>
  4bff40:	ba 00 00 00 00       	mov    edx,0x0
  4bff45:	be 00 00 00 00       	mov    esi,0x0
  4bff4a:	bf 3c 16 00 00       	mov    edi,0x163c
  4bff4f:	e8 2d 2e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bff54:	8b 05 fa 0b 6d 00    	mov    eax,DWORD PTR [rip+0x6d0bfa]        # b90b54 <r>
  4bff5a:	85 c0                	test   eax,eax
  4bff5c:	0f 85 1b ff ff ff    	jne    4bfe7d <QBMAIN(void*)+0xac239>
  4bff62:	eb 01                	jmp    4bff65 <QBMAIN(void*)+0xac321>
  4bff64:	90                   	nop
;tab_spc_cr_size=2;
  4bff65:	c7 05 29 89 5b 00 02 	mov    DWORD PTR [rip+0x5b8929],0x2        # a78898 <tab_spc_cr_size>
  4bff6c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bff6f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bff76:	00 00 00 
  4bff79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bff7f:	89 05 8f de 5b 00    	mov    DWORD PTR [rip+0x5bde8f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip750;
  4bff85:	8b 05 b1 de 5b 00    	mov    eax,DWORD PTR [rip+0x5bdeb1]        # a7de3c <new_error>
  4bff8b:	85 c0                	test   eax,eax
  4bff8d:	0f 85 a6 00 00 00    	jne    4c0039 <QBMAIN(void*)+0xac3f5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (fornext_value",17),__STRING_U),qbs_new_txt_len("<fornext_finalvalue",19)),__STRING_U),qbs_new_txt_len(") break;",8)), 0 , 0 , 1 );
  4bff93:	be 08 00 00 00       	mov    esi,0x8
  4bff98:	48 8d 05 f3 1f 53 00 	lea    rax,[rip+0x531ff3]        # 9f1f92 <_IO_stdin_used+0x11f92>
  4bff9f:	48 89 c7             	mov    rdi,rax
  4bffa2:	e8 7e 4c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bffa7:	49 89 c5             	mov    r13,rax
  4bffaa:	48 8b 1d f7 02 6d 00 	mov    rbx,QWORD PTR [rip+0x6d02f7]        # b902a8 <__STRING_U>
  4bffb1:	be 13 00 00 00       	mov    esi,0x13
  4bffb6:	48 8d 05 de 1f 53 00 	lea    rax,[rip+0x531fde]        # 9f1f9b <_IO_stdin_used+0x11f9b>
  4bffbd:	48 89 c7             	mov    rdi,rax
  4bffc0:	e8 60 4c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bffc5:	49 89 c6             	mov    r14,rax
  4bffc8:	4c 8b 25 d9 02 6d 00 	mov    r12,QWORD PTR [rip+0x6d02d9]        # b902a8 <__STRING_U>
  4bffcf:	be 11 00 00 00       	mov    esi,0x11
  4bffd4:	48 8d 05 d4 1f 53 00 	lea    rax,[rip+0x531fd4]        # 9f1faf <_IO_stdin_used+0x11faf>
  4bffdb:	48 89 c7             	mov    rdi,rax
  4bffde:	e8 42 4c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bffe3:	4c 89 e6             	mov    rsi,r12
  4bffe6:	48 89 c7             	mov    rdi,rax
  4bffe9:	e8 f9 58 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bffee:	4c 89 f6             	mov    rsi,r14
  4bfff1:	48 89 c7             	mov    rdi,rax
  4bfff4:	e8 ee 58 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bfff9:	48 89 de             	mov    rsi,rbx
  4bfffc:	48 89 c7             	mov    rdi,rax
  4bffff:	e8 e3 58 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c0004:	4c 89 ee             	mov    rsi,r13
  4c0007:	48 89 c7             	mov    rdi,rax
  4c000a:	e8 d8 58 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c000f:	48 89 c6             	mov    rsi,rax
  4c0012:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0018:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c001e:	b9 00 00 00 00       	mov    ecx,0x0
  4c0023:	ba 00 00 00 00       	mov    edx,0x0
  4c0028:	89 c7                	mov    edi,eax
  4c002a:	e8 01 fa 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip750;
  4c002f:	8b 05 07 de 5b 00    	mov    eax,DWORD PTR [rip+0x5bde07]        # a7de3c <new_error>
  4c0035:	85 c0                	test   eax,eax
;skip750:
  4c0037:	eb 01                	jmp    4c003a <QBMAIN(void*)+0xac3f6>
;if (new_error) goto skip750;
  4c0039:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c003a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0040:	be 00 00 00 00       	mov    esi,0x0
  4c0045:	89 c7                	mov    edi,eax
  4c0047:	e8 cb 3b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c004c:	c7 05 42 88 5b 00 01 	mov    DWORD PTR [rip+0x5b8842],0x1        # a78898 <tab_spc_cr_size>
  4c0053:	00 00 00 
;if(!qbevent)break;evnt(5693);}while(r);
  4c0056:	8b 05 ec dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bddec]        # a7de48 <qbevent>
  4c005c:	85 c0                	test   eax,eax
  4c005e:	74 24                	je     4c0084 <QBMAIN(void*)+0xac440>
  4c0060:	ba 00 00 00 00       	mov    edx,0x0
  4c0065:	be 00 00 00 00       	mov    esi,0x0
  4c006a:	bf 3d 16 00 00       	mov    edi,0x163d
  4c006f:	e8 0d 2d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0074:	8b 05 da 0a 6d 00    	mov    eax,DWORD PTR [rip+0x6d0ada]        # b90b54 <r>
  4c007a:	85 c0                	test   eax,eax
  4c007c:	0f 85 e3 fe ff ff    	jne    4bff65 <QBMAIN(void*)+0xac321>
  4c0082:	eb 01                	jmp    4c0085 <QBMAIN(void*)+0xac441>
  4c0084:	90                   	nop
;tab_spc_cr_size=2;
  4c0085:	c7 05 09 88 5b 00 02 	mov    DWORD PTR [rip+0x5b8809],0x2        # a78898 <tab_spc_cr_size>
  4c008c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c008f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c0096:	00 00 00 
  4c0099:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c009f:	89 05 6f dd 5b 00    	mov    DWORD PTR [rip+0x5bdd6f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip751;
  4c00a5:	8b 05 91 dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdd91]        # a7de3c <new_error>
  4c00ab:	85 c0                	test   eax,eax
  4c00ad:	75 3e                	jne    4c00ed <QBMAIN(void*)+0xac4a9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4c00af:	be 06 00 00 00       	mov    esi,0x6
  4c00b4:	48 8d 05 18 16 53 00 	lea    rax,[rip+0x531618]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4c00bb:	48 89 c7             	mov    rdi,rax
  4c00be:	e8 62 4b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c00c3:	48 89 c6             	mov    rsi,rax
  4c00c6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c00cc:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c00d2:	b9 00 00 00 00       	mov    ecx,0x0
  4c00d7:	ba 00 00 00 00       	mov    edx,0x0
  4c00dc:	89 c7                	mov    edi,eax
  4c00de:	e8 4d f9 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip751;
  4c00e3:	8b 05 53 dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdd53]        # a7de3c <new_error>
  4c00e9:	85 c0                	test   eax,eax
;skip751:
  4c00eb:	eb 01                	jmp    4c00ee <QBMAIN(void*)+0xac4aa>
;if (new_error) goto skip751;
  4c00ed:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c00ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c00f4:	be 00 00 00 00       	mov    esi,0x0
  4c00f9:	89 c7                	mov    edi,eax
  4c00fb:	e8 17 3b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c0100:	c7 05 8e 87 5b 00 01 	mov    DWORD PTR [rip+0x5b878e],0x1        # a78898 <tab_spc_cr_size>
  4c0107:	00 00 00 
;if(!qbevent)break;evnt(5694);}while(r);
  4c010a:	8b 05 38 dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdd38]        # a7de48 <qbevent>
  4c0110:	85 c0                	test   eax,eax
  4c0112:	74 24                	je     4c0138 <QBMAIN(void*)+0xac4f4>
  4c0114:	ba 00 00 00 00       	mov    edx,0x0
  4c0119:	be 00 00 00 00       	mov    esi,0x0
  4c011e:	bf 3e 16 00 00       	mov    edi,0x163e
  4c0123:	e8 59 2c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0128:	8b 05 26 0a 6d 00    	mov    eax,DWORD PTR [rip+0x6d0a26]        # b90b54 <r>
  4c012e:	85 c0                	test   eax,eax
  4c0130:	0f 85 4f ff ff ff    	jne    4c0085 <QBMAIN(void*)+0xac441>
  4c0136:	eb 01                	jmp    4c0139 <QBMAIN(void*)+0xac4f5>
  4c0138:	90                   	nop
;tab_spc_cr_size=2;
  4c0139:	c7 05 55 87 5b 00 02 	mov    DWORD PTR [rip+0x5b8755],0x2        # a78898 <tab_spc_cr_size>
  4c0140:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c0143:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c014a:	00 00 00 
  4c014d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0153:	89 05 bb dc 5b 00    	mov    DWORD PTR [rip+0x5bdcbb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip752;
  4c0159:	8b 05 dd dc 5b 00    	mov    eax,DWORD PTR [rip+0x5bdcdd]        # a7de3c <new_error>
  4c015f:	85 c0                	test   eax,eax
  4c0161:	0f 85 a6 00 00 00    	jne    4c020d <QBMAIN(void*)+0xac5c9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (fornext_value",17),__STRING_U),qbs_new_txt_len(">fornext_finalvalue",19)),__STRING_U),qbs_new_txt_len(") break;",8)), 0 , 0 , 1 );
  4c0167:	be 08 00 00 00       	mov    esi,0x8
  4c016c:	48 8d 05 1f 1e 53 00 	lea    rax,[rip+0x531e1f]        # 9f1f92 <_IO_stdin_used+0x11f92>
  4c0173:	48 89 c7             	mov    rdi,rax
  4c0176:	e8 aa 4a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c017b:	49 89 c5             	mov    r13,rax
  4c017e:	48 8b 1d 23 01 6d 00 	mov    rbx,QWORD PTR [rip+0x6d0123]        # b902a8 <__STRING_U>
  4c0185:	be 13 00 00 00       	mov    esi,0x13
  4c018a:	48 8d 05 30 1e 53 00 	lea    rax,[rip+0x531e30]        # 9f1fc1 <_IO_stdin_used+0x11fc1>
  4c0191:	48 89 c7             	mov    rdi,rax
  4c0194:	e8 8c 4a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0199:	49 89 c6             	mov    r14,rax
  4c019c:	4c 8b 25 05 01 6d 00 	mov    r12,QWORD PTR [rip+0x6d0105]        # b902a8 <__STRING_U>
  4c01a3:	be 11 00 00 00       	mov    esi,0x11
  4c01a8:	48 8d 05 00 1e 53 00 	lea    rax,[rip+0x531e00]        # 9f1faf <_IO_stdin_used+0x11faf>
  4c01af:	48 89 c7             	mov    rdi,rax
  4c01b2:	e8 6e 4a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c01b7:	4c 89 e6             	mov    rsi,r12
  4c01ba:	48 89 c7             	mov    rdi,rax
  4c01bd:	e8 25 57 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c01c2:	4c 89 f6             	mov    rsi,r14
  4c01c5:	48 89 c7             	mov    rdi,rax
  4c01c8:	e8 1a 57 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c01cd:	48 89 de             	mov    rsi,rbx
  4c01d0:	48 89 c7             	mov    rdi,rax
  4c01d3:	e8 0f 57 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c01d8:	4c 89 ee             	mov    rsi,r13
  4c01db:	48 89 c7             	mov    rdi,rax
  4c01de:	e8 04 57 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c01e3:	48 89 c6             	mov    rsi,rax
  4c01e6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c01ec:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c01f2:	b9 00 00 00 00       	mov    ecx,0x0
  4c01f7:	ba 00 00 00 00       	mov    edx,0x0
  4c01fc:	89 c7                	mov    edi,eax
  4c01fe:	e8 2d f8 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip752;
  4c0203:	8b 05 33 dc 5b 00    	mov    eax,DWORD PTR [rip+0x5bdc33]        # a7de3c <new_error>
  4c0209:	85 c0                	test   eax,eax
;skip752:
  4c020b:	eb 01                	jmp    4c020e <QBMAIN(void*)+0xac5ca>
;if (new_error) goto skip752;
  4c020d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c020e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0214:	be 00 00 00 00       	mov    esi,0x0
  4c0219:	89 c7                	mov    edi,eax
  4c021b:	e8 f7 39 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c0220:	c7 05 6e 86 5b 00 01 	mov    DWORD PTR [rip+0x5b866e],0x1        # a78898 <tab_spc_cr_size>
  4c0227:	00 00 00 
;if(!qbevent)break;evnt(5695);}while(r);
  4c022a:	8b 05 18 dc 5b 00    	mov    eax,DWORD PTR [rip+0x5bdc18]        # a7de48 <qbevent>
  4c0230:	85 c0                	test   eax,eax
  4c0232:	74 24                	je     4c0258 <QBMAIN(void*)+0xac614>
  4c0234:	ba 00 00 00 00       	mov    edx,0x0
  4c0239:	be 00 00 00 00       	mov    esi,0x0
  4c023e:	bf 3f 16 00 00       	mov    edi,0x163f
  4c0243:	e8 39 2b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0248:	8b 05 06 09 6d 00    	mov    eax,DWORD PTR [rip+0x6d0906]        # b90b54 <r>
  4c024e:	85 c0                	test   eax,eax
  4c0250:	0f 85 e3 fe ff ff    	jne    4c0139 <QBMAIN(void*)+0xac4f5>
  4c0256:	eb 01                	jmp    4c0259 <QBMAIN(void*)+0xac615>
  4c0258:	90                   	nop
;tab_spc_cr_size=2;
  4c0259:	c7 05 35 86 5b 00 02 	mov    DWORD PTR [rip+0x5b8635],0x2        # a78898 <tab_spc_cr_size>
  4c0260:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c0263:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c026a:	00 00 00 
  4c026d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0273:	89 05 9b db 5b 00    	mov    DWORD PTR [rip+0x5bdb9b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip753;
  4c0279:	8b 05 bd db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdbbd]        # a7de3c <new_error>
  4c027f:	85 c0                	test   eax,eax
  4c0281:	75 3e                	jne    4c02c1 <QBMAIN(void*)+0xac67d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c0283:	be 01 00 00 00       	mov    esi,0x1
  4c0288:	48 8d 05 8f 10 53 00 	lea    rax,[rip+0x53108f]        # 9f131e <_IO_stdin_used+0x1131e>
  4c028f:	48 89 c7             	mov    rdi,rax
  4c0292:	e8 8e 49 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0297:	48 89 c6             	mov    rsi,rax
  4c029a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c02a0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c02a6:	b9 00 00 00 00       	mov    ecx,0x0
  4c02ab:	ba 00 00 00 00       	mov    edx,0x0
  4c02b0:	89 c7                	mov    edi,eax
  4c02b2:	e8 79 f7 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip753;
  4c02b7:	8b 05 7f db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdb7f]        # a7de3c <new_error>
  4c02bd:	85 c0                	test   eax,eax
;skip753:
  4c02bf:	eb 01                	jmp    4c02c2 <QBMAIN(void*)+0xac67e>
;if (new_error) goto skip753;
  4c02c1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c02c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c02c8:	be 00 00 00 00       	mov    esi,0x0
  4c02cd:	89 c7                	mov    edi,eax
  4c02cf:	e8 43 39 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c02d4:	c7 05 ba 85 5b 00 01 	mov    DWORD PTR [rip+0x5b85ba],0x1        # a78898 <tab_spc_cr_size>
  4c02db:	00 00 00 
;if(!qbevent)break;evnt(5696);}while(r);
  4c02de:	8b 05 64 db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdb64]        # a7de48 <qbevent>
  4c02e4:	85 c0                	test   eax,eax
  4c02e6:	74 24                	je     4c030c <QBMAIN(void*)+0xac6c8>
  4c02e8:	ba 00 00 00 00       	mov    edx,0x0
  4c02ed:	be 00 00 00 00       	mov    esi,0x0
  4c02f2:	bf 40 16 00 00       	mov    edi,0x1640
  4c02f7:	e8 85 2a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c02fc:	8b 05 52 08 6d 00    	mov    eax,DWORD PTR [rip+0x6d0852]        # b90b54 <r>
  4c0302:	85 c0                	test   eax,eax
  4c0304:	0f 85 4f ff ff ff    	jne    4c0259 <QBMAIN(void*)+0xac615>
  4c030a:	eb 01                	jmp    4c030d <QBMAIN(void*)+0xac6c9>
  4c030c:	90                   	nop
;tab_spc_cr_size=2;
  4c030d:	c7 05 81 85 5b 00 02 	mov    DWORD PTR [rip+0x5b8581],0x2        # a78898 <tab_spc_cr_size>
  4c0314:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c0317:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c031e:	00 00 00 
  4c0321:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0327:	89 05 e7 da 5b 00    	mov    DWORD PTR [rip+0x5bdae7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip754;
  4c032d:	8b 05 09 db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdb09]        # a7de3c <new_error>
  4c0333:	85 c0                	test   eax,eax
  4c0335:	75 72                	jne    4c03a9 <QBMAIN(void*)+0xac765>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("fornext_error",13),__STRING_U),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4c0337:	be 02 00 00 00       	mov    esi,0x2
  4c033c:	48 8d 05 6d 0c 53 00 	lea    rax,[rip+0x530c6d]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4c0343:	48 89 c7             	mov    rdi,rax
  4c0346:	e8 da 48 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c034b:	49 89 c4             	mov    r12,rax
  4c034e:	48 8b 1d 53 ff 6c 00 	mov    rbx,QWORD PTR [rip+0x6cff53]        # b902a8 <__STRING_U>
  4c0355:	be 0d 00 00 00       	mov    esi,0xd
  4c035a:	48 8d 05 74 1c 53 00 	lea    rax,[rip+0x531c74]        # 9f1fd5 <_IO_stdin_used+0x11fd5>
  4c0361:	48 89 c7             	mov    rdi,rax
  4c0364:	e8 bc 48 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c0369:	48 89 de             	mov    rsi,rbx
  4c036c:	48 89 c7             	mov    rdi,rax
  4c036f:	e8 73 55 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c0374:	4c 89 e6             	mov    rsi,r12
  4c0377:	48 89 c7             	mov    rdi,rax
  4c037a:	e8 68 55 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c037f:	48 89 c6             	mov    rsi,rax
  4c0382:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c0388:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c038e:	b9 00 00 00 00       	mov    ecx,0x0
  4c0393:	ba 00 00 00 00       	mov    edx,0x0
  4c0398:	89 c7                	mov    edi,eax
  4c039a:	e8 91 f6 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip754;
  4c039f:	8b 05 97 da 5b 00    	mov    eax,DWORD PTR [rip+0x5bda97]        # a7de3c <new_error>
  4c03a5:	85 c0                	test   eax,eax
;skip754:
  4c03a7:	eb 01                	jmp    4c03aa <QBMAIN(void*)+0xac766>
;if (new_error) goto skip754;
  4c03a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c03aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c03b0:	be 00 00 00 00       	mov    esi,0x0
  4c03b5:	89 c7                	mov    edi,eax
  4c03b7:	e8 5b 38 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c03bc:	c7 05 d2 84 5b 00 01 	mov    DWORD PTR [rip+0x5b84d2],0x1        # a78898 <tab_spc_cr_size>
  4c03c3:	00 00 00 
;if(!qbevent)break;evnt(5697);}while(r);
  4c03c6:	8b 05 7c da 5b 00    	mov    eax,DWORD PTR [rip+0x5bda7c]        # a7de48 <qbevent>
  4c03cc:	85 c0                	test   eax,eax
  4c03ce:	74 24                	je     4c03f4 <QBMAIN(void*)+0xac7b0>
  4c03d0:	ba 00 00 00 00       	mov    edx,0x0
  4c03d5:	be 00 00 00 00       	mov    esi,0x0
  4c03da:	bf 41 16 00 00       	mov    edi,0x1641
  4c03df:	e8 9d 29 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c03e4:	8b 05 6a 07 6d 00    	mov    eax,DWORD PTR [rip+0x6d076a]        # b90b54 <r>
  4c03ea:	85 c0                	test   eax,eax
  4c03ec:	0f 85 1b ff ff ff    	jne    4c030d <QBMAIN(void*)+0xac6c9>
  4c03f2:	eb 01                	jmp    4c03f5 <QBMAIN(void*)+0xac7b1>
  4c03f4:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c03f5:	48 8b 05 bc f5 6c 00 	mov    rax,QWORD PTR [rip+0x6cf5bc]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c03fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5699);}while(r);
  4c0402:	8b 05 40 da 5b 00    	mov    eax,DWORD PTR [rip+0x5bda40]        # a7de48 <qbevent>
  4c0408:	85 c0                	test   eax,eax
  4c040a:	74 20                	je     4c042c <QBMAIN(void*)+0xac7e8>
  4c040c:	ba 00 00 00 00       	mov    edx,0x0
  4c0411:	be 00 00 00 00       	mov    esi,0x0
  4c0416:	bf 43 16 00 00       	mov    edi,0x1643
  4c041b:	e8 61 29 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0420:	8b 05 2e 07 6d 00    	mov    eax,DWORD PTR [rip+0x6d072e]        # b90b54 <r>
  4c0426:	85 c0                	test   eax,eax
  4c0428:	75 cb                	jne    4c03f5 <QBMAIN(void*)+0xac7b1>
;S_6661:;
  4c042a:	eb 01                	jmp    4c042d <QBMAIN(void*)+0xac7e9>
;if(!qbevent)break;evnt(5699);}while(r);
  4c042c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4c042d:	48 8b 05 64 f5 6c 00 	mov    rax,QWORD PTR [rip+0x6cf564]        # b8f998 <__STRING_LAYOUT>
  4c0434:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4c0437:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c043d:	89 d6                	mov    esi,edx
  4c043f:	89 c7                	mov    edi,eax
  4c0441:	e8 d1 37 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c0446:	85 c0                	test   eax,eax
  4c0448:	75 0a                	jne    4c0454 <QBMAIN(void*)+0xac810>
  4c044a:	8b 05 ec d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd9ec]        # a7de3c <new_error>
  4c0450:	85 c0                	test   eax,eax
  4c0452:	74 07                	je     4c045b <QBMAIN(void*)+0xac817>
  4c0454:	b8 01 00 00 00       	mov    eax,0x1
  4c0459:	eb 05                	jmp    4c0460 <QBMAIN(void*)+0xac81c>
  4c045b:	b8 00 00 00 00       	mov    eax,0x0
  4c0460:	84 c0                	test   al,al
  4c0462:	0f 84 a9 00 00 00    	je     4c0511 <QBMAIN(void*)+0xac8cd>
;if(qbevent){evnt(5699);if(r)goto S_6661;}
  4c0468:	8b 05 da d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd9da]        # a7de48 <qbevent>
  4c046e:	85 c0                	test   eax,eax
  4c0470:	74 20                	je     4c0492 <QBMAIN(void*)+0xac84e>
  4c0472:	ba 00 00 00 00       	mov    edx,0x0
  4c0477:	be 00 00 00 00       	mov    esi,0x0
  4c047c:	bf 43 16 00 00       	mov    edi,0x1643
  4c0481:	e8 fb 28 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0486:	8b 05 c8 06 6d 00    	mov    eax,DWORD PTR [rip+0x6d06c8]        # b90b54 <r>
  4c048c:	85 c0                	test   eax,eax
  4c048e:	74 02                	je     4c0492 <QBMAIN(void*)+0xac84e>
  4c0490:	eb 9b                	jmp    4c042d <QBMAIN(void*)+0xac7e9>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c0492:	48 8b 1d bf fa 6c 00 	mov    rbx,QWORD PTR [rip+0x6cfabf]        # b8ff58 <__STRING_L>
  4c0499:	48 8b 15 10 e7 6c 00 	mov    rdx,QWORD PTR [rip+0x6ce710]        # b8ebb0 <__STRING1_SP>
  4c04a0:	48 8b 05 f1 f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf4f1]        # b8f998 <__STRING_LAYOUT>
  4c04a7:	48 89 d6             	mov    rsi,rdx
  4c04aa:	48 89 c7             	mov    rdi,rax
  4c04ad:	e8 35 54 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c04b2:	48 89 de             	mov    rsi,rbx
  4c04b5:	48 89 c7             	mov    rdi,rax
  4c04b8:	e8 2a 54 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c04bd:	48 89 c2             	mov    rdx,rax
  4c04c0:	48 8b 05 d1 f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf4d1]        # b8f998 <__STRING_LAYOUT>
  4c04c7:	48 89 d6             	mov    rsi,rdx
  4c04ca:	48 89 c7             	mov    rdi,rax
  4c04cd:	e8 e5 4a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c04d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c04d8:	be 00 00 00 00       	mov    esi,0x0
  4c04dd:	89 c7                	mov    edi,eax
  4c04df:	e8 33 37 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5699);}while(r);
  4c04e4:	8b 05 5e d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd95e]        # a7de48 <qbevent>
  4c04ea:	85 c0                	test   eax,eax
  4c04ec:	74 7b                	je     4c0569 <QBMAIN(void*)+0xac925>
  4c04ee:	ba 00 00 00 00       	mov    edx,0x0
  4c04f3:	be 00 00 00 00       	mov    esi,0x0
  4c04f8:	bf 43 16 00 00       	mov    edi,0x1643
  4c04fd:	e8 7f 28 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c0502:	8b 05 4c 06 6d 00    	mov    eax,DWORD PTR [rip+0x6d064c]        # b90b54 <r>
  4c0508:	85 c0                	test   eax,eax
  4c050a:	75 86                	jne    4c0492 <QBMAIN(void*)+0xac84e>
;goto LABEL_FINISHEDLINE;
  4c050c:	e9 bc a5 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c0511:	48 8b 15 40 fa 6c 00 	mov    rdx,QWORD PTR [rip+0x6cfa40]        # b8ff58 <__STRING_L>
  4c0518:	48 8b 05 79 f4 6c 00 	mov    rax,QWORD PTR [rip+0x6cf479]        # b8f998 <__STRING_LAYOUT>
  4c051f:	48 89 d6             	mov    rsi,rdx
  4c0522:	48 89 c7             	mov    rdi,rax
  4c0525:	e8 8d 4a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c052a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c0530:	be 00 00 00 00       	mov    esi,0x0
  4c0535:	89 c7                	mov    edi,eax
  4c0537:	e8 db 36 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5699);}while(r);
  4c053c:	8b 05 06 d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd906]        # a7de48 <qbevent>
  4c0542:	85 c0                	test   eax,eax
  4c0544:	74 29                	je     4c056f <QBMAIN(void*)+0xac92b>
  4c0546:	ba 00 00 00 00       	mov    edx,0x0
  4c054b:	be 00 00 00 00       	mov    esi,0x0
  4c0550:	bf 43 16 00 00       	mov    edi,0x1643
  4c0555:	e8 27 28 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c055a:	8b 05 f4 05 6d 00    	mov    eax,DWORD PTR [rip+0x6d05f4]        # b90b54 <r>
  4c0560:	85 c0                	test   eax,eax
  4c0562:	75 ad                	jne    4c0511 <QBMAIN(void*)+0xac8cd>
;goto LABEL_FINISHEDLINE;
  4c0564:	e9 64 a5 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(5699);}while(r);
  4c0569:	90                   	nop
  4c056a:	e9 5e a5 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(5699);}while(r);
  4c056f:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4c0570:	e9 58 a5 07 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_6669:;
  4c0575:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
