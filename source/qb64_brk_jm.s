  5e3ee8:	bf 58 48 00 00       	mov    edi,0x4858
  5e3eed:	e8 8f ee e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3ef2:	8b 05 5c cc 5a 00    	mov    eax,DWORD PTR [rip+0x5acc5c]        # b90b54 <r>
  5e3ef8:	85 c0                	test   eax,eax
  5e3efa:	74 02                	je     5e3efe <FUNC_FIXOPERATIONORDER(qbs*)+0x76ff>
  5e3efc:	eb 83                	jmp    5e3e81 <FUNC_FIXOPERATIONORDER(qbs*)+0x7682>
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2658= 0 ));
  5e3efe:	c7 85 dc fa ff ff 00 	mov    DWORD PTR [rbp-0x524],0x0
  5e3f05:	00 00 00 
  5e3f08:	48 8d 8d dc fa ff ff 	lea    rcx,[rbp-0x524]
  5e3f0f:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e3f16:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e3f1d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e3f24:	48 89 c7             	mov    rdi,rax
  5e3f27:	e8 7d 98 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e3f2c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e3f32:	be 00 00 00 00       	mov    esi,0x0
  5e3f37:	89 c7                	mov    edi,eax
  5e3f39:	e8 d9 fc 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18521);}while(r);
  5e3f3e:	8b 05 04 9f 49 00    	mov    eax,DWORD PTR [rip+0x499f04]        # a7de48 <qbevent>
  5e3f44:	85 c0                	test   eax,eax
  5e3f46:	74 20                	je     5e3f68 <FUNC_FIXOPERATIONORDER(qbs*)+0x7769>
  5e3f48:	ba 00 00 00 00       	mov    edx,0x0
  5e3f4d:	be 00 00 00 00       	mov    esi,0x0
  5e3f52:	bf 59 48 00 00       	mov    edi,0x4859
  5e3f57:	e8 25 ee e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3f5c:	8b 05 f2 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acbf2]        # b90b54 <r>
  5e3f62:	85 c0                	test   eax,eax
  5e3f64:	75 98                	jne    5e3efe <FUNC_FIXOPERATIONORDER(qbs*)+0x76ff>
  5e3f66:	eb 01                	jmp    5e3f69 <FUNC_FIXOPERATIONORDER(qbs*)+0x776a>
  5e3f68:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5e3f69:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3f70:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3f72:	8d 50 ff             	lea    edx,[rax-0x1]
  5e3f75:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e3f7c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18522);}while(r);
  5e3f7e:	8b 05 c4 9e 49 00    	mov    eax,DWORD PTR [rip+0x499ec4]        # a7de48 <qbevent>
  5e3f84:	85 c0                	test   eax,eax
  5e3f86:	74 20                	je     5e3fa8 <FUNC_FIXOPERATIONORDER(qbs*)+0x77a9>
  5e3f88:	ba 00 00 00 00       	mov    edx,0x0
  5e3f8d:	be 00 00 00 00       	mov    esi,0x0
  5e3f92:	bf 5a 48 00 00       	mov    edi,0x485a
  5e3f97:	e8 e5 ed e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3f9c:	8b 05 b2 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acbb2]        # b90b54 <r>
  5e3fa2:	85 c0                	test   eax,eax
  5e3fa4:	75 c3                	jne    5e3f69 <FUNC_FIXOPERATIONORDER(qbs*)+0x776a>
  5e3fa6:	eb 01                	jmp    5e3fa9 <FUNC_FIXOPERATIONORDER(qbs*)+0x77aa>
  5e3fa8:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ;
  5e3fa9:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3fb0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e3fb2:	8d 50 ff             	lea    edx,[rax-0x1]
  5e3fb5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e3fbc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18523);}while(r);
  5e3fbe:	8b 05 84 9e 49 00    	mov    eax,DWORD PTR [rip+0x499e84]        # a7de48 <qbevent>
  5e3fc4:	85 c0                	test   eax,eax
  5e3fc6:	74 20                	je     5e3fe8 <FUNC_FIXOPERATIONORDER(qbs*)+0x77e9>
  5e3fc8:	ba 00 00 00 00       	mov    edx,0x0
  5e3fcd:	be 00 00 00 00       	mov    esi,0x0
  5e3fd2:	bf 5b 48 00 00       	mov    edi,0x485b
  5e3fd7:	e8 a5 ed e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e3fdc:	8b 05 72 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acb72]        # b90b54 <r>
  5e3fe2:	85 c0                	test   eax,eax
  5e3fe4:	75 c3                	jne    5e3fa9 <FUNC_FIXOPERATIONORDER(qbs*)+0x77aa>
;S_21535:;
  5e3fe6:	eb 01                	jmp    5e3fe9 <FUNC_FIXOPERATIONORDER(qbs*)+0x77ea>
;if(!qbevent)break;evnt(18523);}while(r);
  5e3fe8:	90                   	nop
;if (( 0 )||new_error){
  5e3fe9:	8b 05 4d 9e 49 00    	mov    eax,DWORD PTR [rip+0x499e4d]        # a7de3c <new_error>
  5e3fef:	85 c0                	test   eax,eax
  5e3ff1:	0f 84 f2 00 00 00    	je     5e40e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x78ea>
;if(qbevent){evnt(18524);if(r)goto S_21535;}
  5e3ff7:	8b 05 4b 9e 49 00    	mov    eax,DWORD PTR [rip+0x499e4b]        # a7de48 <qbevent>
  5e3ffd:	85 c0                	test   eax,eax
  5e3fff:	74 20                	je     5e4021 <FUNC_FIXOPERATIONORDER(qbs*)+0x7822>
  5e4001:	ba 00 00 00 00       	mov    edx,0x0
  5e4006:	be 00 00 00 00       	mov    esi,0x0
  5e400b:	bf 5c 48 00 00       	mov    edi,0x485c
  5e4010:	e8 6c ed e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4015:	8b 05 39 cb 5a 00    	mov    eax,DWORD PTR [rip+0x5acb39]        # b90b54 <r>
  5e401b:	85 c0                	test   eax,eax
  5e401d:	74 02                	je     5e4021 <FUNC_FIXOPERATIONORDER(qbs*)+0x7822>
  5e401f:	eb c8                	jmp    5e3fe9 <FUNC_FIXOPERATIONORDER(qbs*)+0x77ea>
;do{
;tab_spc_cr_size=2;
  5e4021:	c7 05 6d 48 49 00 02 	mov    DWORD PTR [rip+0x49486d],0x2        # a78898 <tab_spc_cr_size>
  5e4028:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5e402b:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5e4032:	00 00 00 
  5e4035:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e403b:	89 05 d3 9d 49 00    	mov    DWORD PTR [rip+0x499dd3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2659;
  5e4041:	8b 05 f5 9d 49 00    	mov    eax,DWORD PTR [rip+0x499df5]        # a7de3c <new_error>
  5e4047:	85 c0                	test   eax,eax
  5e4049:	75 53                	jne    5e409e <FUNC_FIXOPERATIONORDER(qbs*)+0x789f>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:^- {} removed:",32),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5e404b:	be 20 00 00 00       	mov    esi,0x20
  5e4050:	48 8d 05 51 46 41 00 	lea    rax,[rip+0x414651]        # 9f86a8 <_IO_stdin_used+0x186a8>
  5e4057:	48 89 c7             	mov    rdi,rax
  5e405a:	e8 c6 0b 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e405f:	48 89 c2             	mov    rdx,rax
  5e4062:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e4069:	48 89 c6             	mov    rsi,rax
  5e406c:	48 89 d7             	mov    rdi,rdx
  5e406f:	e8 73 18 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4074:	48 89 c6             	mov    rsi,rax
  5e4077:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5e407d:	41 b8 01 00 00 00    	mov    r8d,0x1
  5e4083:	b9 00 00 00 00       	mov    ecx,0x0
  5e4088:	ba 00 00 00 00       	mov    edx,0x0
  5e408d:	89 c7                	mov    edi,eax
  5e408f:	e8 9c b9 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2659;
  5e4094:	8b 05 a2 9d 49 00    	mov    eax,DWORD PTR [rip+0x499da2]        # a7de3c <new_error>
  5e409a:	85 c0                	test   eax,eax
;skip2659:
  5e409c:	eb 01                	jmp    5e409f <FUNC_FIXOPERATIONORDER(qbs*)+0x78a0>
;if (new_error) goto skip2659;
  5e409e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5e409f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e40a5:	be 00 00 00 00       	mov    esi,0x0
  5e40aa:	89 c7                	mov    edi,eax
  5e40ac:	e8 66 fb 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5e40b1:	c7 05 dd 47 49 00 01 	mov    DWORD PTR [rip+0x4947dd],0x1        # a78898 <tab_spc_cr_size>
  5e40b8:	00 00 00 
;if(!qbevent)break;evnt(18524);}while(r);
  5e40bb:	8b 05 87 9d 49 00    	mov    eax,DWORD PTR [rip+0x499d87]        # a7de48 <qbevent>
  5e40c1:	85 c0                	test   eax,eax
  5e40c3:	74 27                	je     5e40ec <FUNC_FIXOPERATIONORDER(qbs*)+0x78ed>
  5e40c5:	ba 00 00 00 00       	mov    edx,0x0
  5e40ca:	be 00 00 00 00       	mov    esi,0x0
  5e40cf:	bf 5c 48 00 00       	mov    edi,0x485c
  5e40d4:	e8 a8 ec e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e40d9:	8b 05 75 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5aca75]        # b90b54 <r>
  5e40df:	85 c0                	test   eax,eax
  5e40e1:	0f 85 3a ff ff ff    	jne    5e4021 <FUNC_FIXOPERATIONORDER(qbs*)+0x7822>
  5e40e7:	eb 04                	jmp    5e40ed <FUNC_FIXOPERATIONORDER(qbs*)+0x78ee>
;}
;}
;S_21539:;
  5e40e9:	90                   	nop
  5e40ea:	eb 01                	jmp    5e40ed <FUNC_FIXOPERATIONORDER(qbs*)+0x78ee>
;if(!qbevent)break;evnt(18524);}while(r);
  5e40ec:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5e40ed:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e40f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e40f6:	83 f8 28             	cmp    eax,0x28
  5e40f9:	0f 94 c0             	sete   al
  5e40fc:	0f b6 c0             	movzx  eax,al
  5e40ff:	f7 d8                	neg    eax
  5e4101:	89 c2                	mov    edx,eax
  5e4103:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e410a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e410c:	83 f8 7b             	cmp    eax,0x7b
  5e410f:	0f 94 c0             	sete   al
  5e4112:	0f b6 c0             	movzx  eax,al
  5e4115:	f7 d8                	neg    eax
  5e4117:	09 d0                	or     eax,edx
  5e4119:	85 c0                	test   eax,eax
  5e411b:	75 0a                	jne    5e4127 <FUNC_FIXOPERATIONORDER(qbs*)+0x7928>
  5e411d:	8b 05 19 9d 49 00    	mov    eax,DWORD PTR [rip+0x499d19]        # a7de3c <new_error>
  5e4123:	85 c0                	test   eax,eax
  5e4125:	74 67                	je     5e418e <FUNC_FIXOPERATIONORDER(qbs*)+0x798f>
;if(qbevent){evnt(18526);if(r)goto S_21539;}
  5e4127:	8b 05 1b 9d 49 00    	mov    eax,DWORD PTR [rip+0x499d1b]        # a7de48 <qbevent>
  5e412d:	85 c0                	test   eax,eax
  5e412f:	74 20                	je     5e4151 <FUNC_FIXOPERATIONORDER(qbs*)+0x7952>
  5e4131:	ba 00 00 00 00       	mov    edx,0x0
  5e4136:	be 00 00 00 00       	mov    esi,0x0
  5e413b:	bf 5e 48 00 00       	mov    edi,0x485e
  5e4140:	e8 3c ec e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4145:	8b 05 09 ca 5a 00    	mov    eax,DWORD PTR [rip+0x5aca09]        # b90b54 <r>
  5e414b:	85 c0                	test   eax,eax
  5e414d:	74 02                	je     5e4151 <FUNC_FIXOPERATIONORDER(qbs*)+0x7952>
  5e414f:	eb 9c                	jmp    5e40ed <FUNC_FIXOPERATIONORDER(qbs*)+0x78ee>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e4151:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4158:	8b 00                	mov    eax,DWORD PTR [rax]
  5e415a:	8d 50 01             	lea    edx,[rax+0x1]
  5e415d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4164:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18526);}while(r);
  5e4166:	8b 05 dc 9c 49 00    	mov    eax,DWORD PTR [rip+0x499cdc]        # a7de48 <qbevent>
  5e416c:	85 c0                	test   eax,eax
  5e416e:	74 24                	je     5e4194 <FUNC_FIXOPERATIONORDER(qbs*)+0x7995>
  5e4170:	ba 00 00 00 00       	mov    edx,0x0
  5e4175:	be 00 00 00 00       	mov    esi,0x0
  5e417a:	bf 5e 48 00 00       	mov    edi,0x485e
  5e417f:	e8 fd eb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4184:	8b 05 ca c9 5a 00    	mov    eax,DWORD PTR [rip+0x5ac9ca]        # b90b54 <r>
  5e418a:	85 c0                	test   eax,eax
  5e418c:	75 c3                	jne    5e4151 <FUNC_FIXOPERATIONORDER(qbs*)+0x7952>
;}
;dl_continue_2657:;
  5e418e:	90                   	nop
  5e418f:	e9 25 fb ff ff       	jmp    5e3cb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x74ba>
;if(!qbevent)break;evnt(18526);}while(r);
  5e4194:	90                   	nop
;if(qbevent){evnt(18515);if(r)goto S_21522;}
  5e4195:	e9 1f fb ff ff       	jmp    5e3cb9 <FUNC_FIXOPERATIONORDER(qbs*)+0x74ba>
;}while(1);
;dl_exit_2657:;
;}
;}
;}
;S_21546:;
  5e419a:	90                   	nop
  5e419b:	eb 04                	jmp    5e41a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x79a2>
;dl_exit_2657:;
  5e419d:	90                   	nop
  5e419e:	eb 01                	jmp    5e41a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x79a2>
;goto dl_exit_2657;
  5e41a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(_FUNC_FIXOPERATIONORDER_STRING_A, 4 )),(qbs_add(qbs_add(qbs_add(func_chr( 241 ),__STRING1_SP),func_chr( 241 )),__STRING1_SP)))))||new_error){
  5e41a1:	48 8b 1d 08 aa 5a 00 	mov    rbx,QWORD PTR [rip+0x5aaa08]        # b8ebb0 <__STRING1_SP>
  5e41a8:	bf f1 00 00 00       	mov    edi,0xf1
  5e41ad:	e8 40 1a 30 00       	call   8e5bf2 <func_chr(int)>
  5e41b2:	49 89 c5             	mov    r13,rax
  5e41b5:	4c 8b 25 f4 a9 5a 00 	mov    r12,QWORD PTR [rip+0x5aa9f4]        # b8ebb0 <__STRING1_SP>
  5e41bc:	bf f1 00 00 00       	mov    edi,0xf1
  5e41c1:	e8 2c 1a 30 00       	call   8e5bf2 <func_chr(int)>
  5e41c6:	4c 89 e6             	mov    rsi,r12
  5e41c9:	48 89 c7             	mov    rdi,rax
  5e41cc:	e8 16 17 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e41d1:	4c 89 ee             	mov    rsi,r13
  5e41d4:	48 89 c7             	mov    rdi,rax
  5e41d7:	e8 0b 17 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e41dc:	48 89 de             	mov    rsi,rbx
  5e41df:	48 89 c7             	mov    rdi,rax
  5e41e2:	e8 00 17 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e41e7:	48 89 c3             	mov    rbx,rax
  5e41ea:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e41f1:	be 04 00 00 00       	mov    esi,0x4
  5e41f6:	48 89 c7             	mov    rdi,rax
  5e41f9:	e8 b3 1a 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e41fe:	48 89 de             	mov    rsi,rbx
  5e4201:	48 89 c7             	mov    rdi,rax
  5e4204:	e8 5c 40 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e4209:	89 c2                	mov    edx,eax
  5e420b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4211:	89 d6                	mov    esi,edx
  5e4213:	89 c7                	mov    edi,eax
  5e4215:	e8 fd f9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e421a:	85 c0                	test   eax,eax
  5e421c:	75 0a                	jne    5e4228 <FUNC_FIXOPERATIONORDER(qbs*)+0x7a29>
  5e421e:	8b 05 18 9c 49 00    	mov    eax,DWORD PTR [rip+0x499c18]        # a7de3c <new_error>
  5e4224:	85 c0                	test   eax,eax
  5e4226:	74 07                	je     5e422f <FUNC_FIXOPERATIONORDER(qbs*)+0x7a30>
  5e4228:	b8 01 00 00 00       	mov    eax,0x1
  5e422d:	eb 05                	jmp    5e4234 <FUNC_FIXOPERATIONORDER(qbs*)+0x7a35>
  5e422f:	b8 00 00 00 00       	mov    eax,0x0
  5e4234:	84 c0                	test   al,al
  5e4236:	0f 84 86 01 00 00    	je     5e43c2 <FUNC_FIXOPERATIONORDER(qbs*)+0x7bc3>
;if(qbevent){evnt(18534);if(r)goto S_21546;}
  5e423c:	8b 05 06 9c 49 00    	mov    eax,DWORD PTR [rip+0x499c06]        # a7de48 <qbevent>
  5e4242:	85 c0                	test   eax,eax
  5e4244:	74 23                	je     5e4269 <FUNC_FIXOPERATIONORDER(qbs*)+0x7a6a>
  5e4246:	ba 00 00 00 00       	mov    edx,0x0
  5e424b:	be 00 00 00 00       	mov    esi,0x0
  5e4250:	bf 66 48 00 00       	mov    edi,0x4866
  5e4255:	e8 27 eb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e425a:	8b 05 f4 c8 5a 00    	mov    eax,DWORD PTR [rip+0x5ac8f4]        # b90b54 <r>
  5e4260:	85 c0                	test   eax,eax
  5e4262:	74 05                	je     5e4269 <FUNC_FIXOPERATIONORDER(qbs*)+0x7a6a>
  5e4264:	e9 38 ff ff ff       	jmp    5e41a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x79a2>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(func_chr( 241 ),__STRING1_SP),qbs_new_txt_len("{",1)),__STRING1_SP),FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2660= 2 ),_FUNC_FIXOPERATIONORDER_LONG_N)),__STRING1_SP),qbs_new_txt_len("}",1)));
  5e4269:	be 01 00 00 00       	mov    esi,0x1
  5e426e:	48 8d 05 a9 d0 40 00 	lea    rax,[rip+0x40d0a9]        # 9f131e <_IO_stdin_used+0x1131e>
  5e4275:	48 89 c7             	mov    rdi,rax
  5e4278:	e8 a8 09 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e427d:	49 89 c6             	mov    r14,rax
  5e4280:	48 8b 1d 29 a9 5a 00 	mov    rbx,QWORD PTR [rip+0x5aa929]        # b8ebb0 <__STRING1_SP>
  5e4287:	c7 85 e0 fa ff ff 02 	mov    DWORD PTR [rbp-0x520],0x2
  5e428e:	00 00 00 
  5e4291:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5e4298:	48 8d 8d e0 fa ff ff 	lea    rcx,[rbp-0x520]
  5e429f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e42a6:	48 89 ce             	mov    rsi,rcx
  5e42a9:	48 89 c7             	mov    rdi,rax
  5e42ac:	e8 05 ba 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5e42b1:	49 89 c7             	mov    r15,rax
  5e42b4:	4c 8b 25 f5 a8 5a 00 	mov    r12,QWORD PTR [rip+0x5aa8f5]        # b8ebb0 <__STRING1_SP>
  5e42bb:	be 01 00 00 00       	mov    esi,0x1
  5e42c0:	48 8d 05 12 09 41 00 	lea    rax,[rip+0x410912]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e42c7:	48 89 c7             	mov    rdi,rax
  5e42ca:	e8 56 09 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e42cf:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e42d6:	4c 8b 2d d3 a8 5a 00 	mov    r13,QWORD PTR [rip+0x5aa8d3]        # b8ebb0 <__STRING1_SP>
  5e42dd:	bf f1 00 00 00       	mov    edi,0xf1
  5e42e2:	e8 0b 19 30 00       	call   8e5bf2 <func_chr(int)>
  5e42e7:	4c 89 ee             	mov    rsi,r13
  5e42ea:	48 89 c7             	mov    rdi,rax
  5e42ed:	e8 f5 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e42f2:	48 8b b5 70 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x590]
  5e42f9:	48 89 c7             	mov    rdi,rax
  5e42fc:	e8 e6 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4301:	4c 89 e6             	mov    rsi,r12
  5e4304:	48 89 c7             	mov    rdi,rax
  5e4307:	e8 db 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e430c:	4c 89 fe             	mov    rsi,r15
  5e430f:	48 89 c7             	mov    rdi,rax
  5e4312:	e8 d0 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4317:	48 89 de             	mov    rsi,rbx
  5e431a:	48 89 c7             	mov    rdi,rax
  5e431d:	e8 c5 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4322:	4c 89 f6             	mov    rsi,r14
  5e4325:	48 89 c7             	mov    rdi,rax
  5e4328:	e8 ba 15 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e432d:	48 89 c2             	mov    rdx,rax
  5e4330:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e4337:	48 89 d6             	mov    rsi,rdx
  5e433a:	48 89 c7             	mov    rdi,rax
  5e433d:	e8 75 0c 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4342:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4348:	be 00 00 00 00       	mov    esi,0x0
  5e434d:	89 c7                	mov    edi,eax
  5e434f:	e8 c3 f8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18535);}while(r);
  5e4354:	8b 05 ee 9a 49 00    	mov    eax,DWORD PTR [rip+0x499aee]        # a7de48 <qbevent>
  5e435a:	85 c0                	test   eax,eax
  5e435c:	74 24                	je     5e4382 <FUNC_FIXOPERATIONORDER(qbs*)+0x7b83>
  5e435e:	ba 00 00 00 00       	mov    edx,0x0
  5e4363:	be 00 00 00 00       	mov    esi,0x0
  5e4368:	bf 67 48 00 00       	mov    edi,0x4867
  5e436d:	e8 0f ea e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4372:	8b 05 dc c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac7dc]        # b90b54 <r>
  5e4378:	85 c0                	test   eax,eax
  5e437a:	0f 85 e9 fe ff ff    	jne    5e4269 <FUNC_FIXOPERATIONORDER(qbs*)+0x7a6a>
  5e4380:	eb 01                	jmp    5e4383 <FUNC_FIXOPERATIONORDER(qbs*)+0x7b84>
  5e4382:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 2 ;
  5e4383:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e438a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e438c:	8d 50 02             	lea    edx,[rax+0x2]
  5e438f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e4396:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18535);}while(r);
  5e4398:	8b 05 aa 9a 49 00    	mov    eax,DWORD PTR [rip+0x499aaa]        # a7de48 <qbevent>
  5e439e:	85 c0                	test   eax,eax
  5e43a0:	74 23                	je     5e43c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x7bc6>
  5e43a2:	ba 00 00 00 00       	mov    edx,0x0
  5e43a7:	be 00 00 00 00       	mov    esi,0x0
  5e43ac:	bf 67 48 00 00       	mov    edi,0x4867
  5e43b1:	e8 cb e9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e43b6:	8b 05 98 c7 5a 00    	mov    eax,DWORD PTR [rip+0x5ac798]        # b90b54 <r>
  5e43bc:	85 c0                	test   eax,eax
  5e43be:	75 c3                	jne    5e4383 <FUNC_FIXOPERATIONORDER(qbs*)+0x7b84>
  5e43c0:	eb 04                	jmp    5e43c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x7bc7>
;}
;S_21550:;
  5e43c2:	90                   	nop
  5e43c3:	eb 01                	jmp    5e43c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x7bc7>
;if(!qbevent)break;evnt(18535);}while(r);
  5e43c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_ucase(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_A, 8 ))),(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("NOT",3),__STRING1_SP),qbs_new_txt_len("NOT",3)),__STRING1_SP)))))||new_error){
  5e43c6:	48 8b 1d e3 a7 5a 00 	mov    rbx,QWORD PTR [rip+0x5aa7e3]        # b8ebb0 <__STRING1_SP>
  5e43cd:	be 03 00 00 00       	mov    esi,0x3
  5e43d2:	48 8d 05 ae ba 40 00 	lea    rax,[rip+0x40baae]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e43d9:	48 89 c7             	mov    rdi,rax
  5e43dc:	e8 44 08 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e43e1:	49 89 c5             	mov    r13,rax
  5e43e4:	4c 8b 25 c5 a7 5a 00 	mov    r12,QWORD PTR [rip+0x5aa7c5]        # b8ebb0 <__STRING1_SP>
  5e43eb:	be 03 00 00 00       	mov    esi,0x3
  5e43f0:	48 8d 05 90 ba 40 00 	lea    rax,[rip+0x40ba90]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e43f7:	48 89 c7             	mov    rdi,rax
  5e43fa:	e8 26 08 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e43ff:	4c 89 e6             	mov    rsi,r12
  5e4402:	48 89 c7             	mov    rdi,rax
  5e4405:	e8 dd 14 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e440a:	4c 89 ee             	mov    rsi,r13
  5e440d:	48 89 c7             	mov    rdi,rax
  5e4410:	e8 d2 14 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4415:	48 89 de             	mov    rsi,rbx
  5e4418:	48 89 c7             	mov    rdi,rax
  5e441b:	e8 c7 14 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4420:	48 89 c3             	mov    rbx,rax
  5e4423:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e442a:	be 08 00 00 00       	mov    esi,0x8
  5e442f:	48 89 c7             	mov    rdi,rax
  5e4432:	e8 7a 18 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e4437:	48 89 c7             	mov    rdi,rax
  5e443a:	e8 89 15 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e443f:	48 89 de             	mov    rsi,rbx
  5e4442:	48 89 c7             	mov    rdi,rax
  5e4445:	e8 1b 3e 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e444a:	89 c2                	mov    edx,eax
  5e444c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4452:	89 d6                	mov    esi,edx
  5e4454:	89 c7                	mov    edi,eax
  5e4456:	e8 bc f7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e445b:	85 c0                	test   eax,eax
  5e445d:	75 0a                	jne    5e4469 <FUNC_FIXOPERATIONORDER(qbs*)+0x7c6a>
  5e445f:	8b 05 d7 99 49 00    	mov    eax,DWORD PTR [rip+0x4999d7]        # a7de3c <new_error>
  5e4465:	85 c0                	test   eax,eax
  5e4467:	74 07                	je     5e4470 <FUNC_FIXOPERATIONORDER(qbs*)+0x7c71>
  5e4469:	b8 01 00 00 00       	mov    eax,0x1
  5e446e:	eb 05                	jmp    5e4475 <FUNC_FIXOPERATIONORDER(qbs*)+0x7c76>
  5e4470:	b8 00 00 00 00       	mov    eax,0x0
  5e4475:	84 c0                	test   al,al
  5e4477:	0f 84 91 01 00 00    	je     5e460e <FUNC_FIXOPERATIONORDER(qbs*)+0x7e0f>
;if(qbevent){evnt(18537);if(r)goto S_21550;}
  5e447d:	8b 05 c5 99 49 00    	mov    eax,DWORD PTR [rip+0x4999c5]        # a7de48 <qbevent>
  5e4483:	85 c0                	test   eax,eax
  5e4485:	74 23                	je     5e44aa <FUNC_FIXOPERATIONORDER(qbs*)+0x7cab>
  5e4487:	ba 00 00 00 00       	mov    edx,0x0
  5e448c:	be 00 00 00 00       	mov    esi,0x0
  5e4491:	bf 69 48 00 00       	mov    edi,0x4869
  5e4496:	e8 e6 e8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e449b:	8b 05 b3 c6 5a 00    	mov    eax,DWORD PTR [rip+0x5ac6b3]        # b90b54 <r>
  5e44a1:	85 c0                	test   eax,eax
  5e44a3:	74 05                	je     5e44aa <FUNC_FIXOPERATIONORDER(qbs*)+0x7cab>
  5e44a5:	e9 1c ff ff ff       	jmp    5e43c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x7bc7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("NOT",3),__STRING1_SP),qbs_new_txt_len("{",1)),__STRING1_SP),FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2661= 2 ),_FUNC_FIXOPERATIONORDER_LONG_N)),__STRING1_SP),qbs_new_txt_len("}",1)));
  5e44aa:	be 01 00 00 00       	mov    esi,0x1
  5e44af:	48 8d 05 68 ce 40 00 	lea    rax,[rip+0x40ce68]        # 9f131e <_IO_stdin_used+0x1131e>
  5e44b6:	48 89 c7             	mov    rdi,rax
  5e44b9:	e8 67 07 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e44be:	49 89 c6             	mov    r14,rax
  5e44c1:	48 8b 1d e8 a6 5a 00 	mov    rbx,QWORD PTR [rip+0x5aa6e8]        # b8ebb0 <__STRING1_SP>
  5e44c8:	c7 85 e4 fa ff ff 02 	mov    DWORD PTR [rbp-0x51c],0x2
  5e44cf:	00 00 00 
  5e44d2:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5e44d9:	48 8d 8d e4 fa ff ff 	lea    rcx,[rbp-0x51c]
  5e44e0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e44e7:	48 89 ce             	mov    rsi,rcx
  5e44ea:	48 89 c7             	mov    rdi,rax
  5e44ed:	e8 c4 b7 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5e44f2:	49 89 c7             	mov    r15,rax
  5e44f5:	4c 8b 25 b4 a6 5a 00 	mov    r12,QWORD PTR [rip+0x5aa6b4]        # b8ebb0 <__STRING1_SP>
  5e44fc:	be 01 00 00 00       	mov    esi,0x1
  5e4501:	48 8d 05 d1 06 41 00 	lea    rax,[rip+0x4106d1]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  5e4508:	48 89 c7             	mov    rdi,rax
  5e450b:	e8 15 07 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4510:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e4517:	4c 8b 2d 92 a6 5a 00 	mov    r13,QWORD PTR [rip+0x5aa692]        # b8ebb0 <__STRING1_SP>
  5e451e:	be 03 00 00 00       	mov    esi,0x3
  5e4523:	48 8d 05 5d b9 40 00 	lea    rax,[rip+0x40b95d]        # 9efe87 <_IO_stdin_used+0xfe87>
  5e452a:	48 89 c7             	mov    rdi,rax
  5e452d:	e8 f3 06 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4532:	4c 89 ee             	mov    rsi,r13
  5e4535:	48 89 c7             	mov    rdi,rax
  5e4538:	e8 aa 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e453d:	48 8b b5 70 fa ff ff 	mov    rsi,QWORD PTR [rbp-0x590]
  5e4544:	48 89 c7             	mov    rdi,rax
  5e4547:	e8 9b 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e454c:	4c 89 e6             	mov    rsi,r12
  5e454f:	48 89 c7             	mov    rdi,rax
  5e4552:	e8 90 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4557:	4c 89 fe             	mov    rsi,r15
  5e455a:	48 89 c7             	mov    rdi,rax
  5e455d:	e8 85 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4562:	48 89 de             	mov    rsi,rbx
  5e4565:	48 89 c7             	mov    rdi,rax
  5e4568:	e8 7a 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e456d:	4c 89 f6             	mov    rsi,r14
  5e4570:	48 89 c7             	mov    rdi,rax
  5e4573:	e8 6f 13 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e4578:	48 89 c2             	mov    rdx,rax
  5e457b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e4582:	48 89 d6             	mov    rsi,rdx
  5e4585:	48 89 c7             	mov    rdi,rax
  5e4588:	e8 2a 0a 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e458d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4593:	be 00 00 00 00       	mov    esi,0x0
  5e4598:	89 c7                	mov    edi,eax
  5e459a:	e8 78 f6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18538);}while(r);
  5e459f:	8b 05 a3 98 49 00    	mov    eax,DWORD PTR [rip+0x4998a3]        # a7de48 <qbevent>
  5e45a5:	85 c0                	test   eax,eax
  5e45a7:	74 24                	je     5e45cd <FUNC_FIXOPERATIONORDER(qbs*)+0x7dce>
  5e45a9:	ba 00 00 00 00       	mov    edx,0x0
  5e45ae:	be 00 00 00 00       	mov    esi,0x0
  5e45b3:	bf 6a 48 00 00       	mov    edi,0x486a
  5e45b8:	e8 c4 e7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e45bd:	8b 05 91 c5 5a 00    	mov    eax,DWORD PTR [rip+0x5ac591]        # b90b54 <r>
  5e45c3:	85 c0                	test   eax,eax
  5e45c5:	0f 85 df fe ff ff    	jne    5e44aa <FUNC_FIXOPERATIONORDER(qbs*)+0x7cab>
  5e45cb:	eb 01                	jmp    5e45ce <FUNC_FIXOPERATIONORDER(qbs*)+0x7dcf>
  5e45cd:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N+ 2 ;
  5e45ce:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e45d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e45d7:	8d 50 02             	lea    edx,[rax+0x2]
  5e45da:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e45e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18538);}while(r);
  5e45e3:	8b 05 5f 98 49 00    	mov    eax,DWORD PTR [rip+0x49985f]        # a7de48 <qbevent>
  5e45e9:	85 c0                	test   eax,eax
  5e45eb:	74 20                	je     5e460d <FUNC_FIXOPERATIONORDER(qbs*)+0x7e0e>
  5e45ed:	ba 00 00 00 00       	mov    edx,0x0
  5e45f2:	be 00 00 00 00       	mov    esi,0x0
  5e45f7:	bf 6a 48 00 00       	mov    edi,0x486a
  5e45fc:	e8 80 e7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4601:	8b 05 4d c5 5a 00    	mov    eax,DWORD PTR [rip+0x5ac54d]        # b90b54 <r>
  5e4607:	85 c0                	test   eax,eax
  5e4609:	75 c3                	jne    5e45ce <FUNC_FIXOPERATIONORDER(qbs*)+0x7dcf>
  5e460b:	eb 01                	jmp    5e460e <FUNC_FIXOPERATIONORDER(qbs*)+0x7e0f>
  5e460d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_new_txt_len("",0));
  5e460e:	be 00 00 00 00       	mov    esi,0x0
  5e4613:	48 8d 05 91 ba 3f 00 	lea    rax,[rip+0x3fba91]        # 9e00ab <_IO_stdin_used+0xab>
  5e461a:	48 89 c7             	mov    rdi,rax
  5e461d:	e8 03 06 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4622:	48 89 c2             	mov    rdx,rax
  5e4625:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5e462c:	48 89 d6             	mov    rsi,rdx
  5e462f:	48 89 c7             	mov    rdi,rax
  5e4632:	e8 80 09 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4637:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e463d:	be 00 00 00 00       	mov    esi,0x0
  5e4642:	89 c7                	mov    edi,eax
  5e4644:	e8 ce f5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18547);}while(r);
  5e4649:	8b 05 f9 97 49 00    	mov    eax,DWORD PTR [rip+0x4997f9]        # a7de48 <qbevent>
  5e464f:	85 c0                	test   eax,eax
  5e4651:	74 20                	je     5e4673 <FUNC_FIXOPERATIONORDER(qbs*)+0x7e74>
  5e4653:	ba 00 00 00 00       	mov    edx,0x0
  5e4658:	be 00 00 00 00       	mov    esi,0x0
  5e465d:	bf 73 48 00 00       	mov    edi,0x4873
  5e4662:	e8 1a e7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4667:	8b 05 e7 c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac4e7]        # b90b54 <r>
  5e466d:	85 c0                	test   eax,eax
  5e466f:	75 9d                	jne    5e460e <FUNC_FIXOPERATIONORDER(qbs*)+0x7e0f>
  5e4671:	eb 01                	jmp    5e4674 <FUNC_FIXOPERATIONORDER(qbs*)+0x7e75>
  5e4673:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5e4674:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e467b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18548);}while(r);
  5e4681:	8b 05 c1 97 49 00    	mov    eax,DWORD PTR [rip+0x4997c1]        # a7de48 <qbevent>
  5e4687:	85 c0                	test   eax,eax
  5e4689:	74 20                	je     5e46ab <FUNC_FIXOPERATIONORDER(qbs*)+0x7eac>
  5e468b:	ba 00 00 00 00       	mov    edx,0x0
  5e4690:	be 00 00 00 00       	mov    esi,0x0
  5e4695:	bf 74 48 00 00       	mov    edi,0x4874
  5e469a:	e8 e2 e6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e469f:	8b 05 af c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac4af]        # b90b54 <r>
  5e46a5:	85 c0                	test   eax,eax
  5e46a7:	75 cb                	jne    5e4674 <FUNC_FIXOPERATIONORDER(qbs*)+0x7e75>
  5e46a9:	eb 01                	jmp    5e46ac <FUNC_FIXOPERATIONORDER(qbs*)+0x7ead>
  5e46ab:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C= 0 ;
  5e46ac:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e46b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18549);}while(r);
  5e46b9:	8b 05 89 97 49 00    	mov    eax,DWORD PTR [rip+0x499789]        # a7de48 <qbevent>
  5e46bf:	85 c0                	test   eax,eax
  5e46c1:	74 20                	je     5e46e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x7ee4>
  5e46c3:	ba 00 00 00 00       	mov    edx,0x0
  5e46c8:	be 00 00 00 00       	mov    esi,0x0
  5e46cd:	bf 75 48 00 00       	mov    edi,0x4875
  5e46d2:	e8 aa e6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e46d7:	8b 05 77 c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac477]        # b90b54 <r>
  5e46dd:	85 c0                	test   eax,eax
  5e46df:	75 cb                	jne    5e46ac <FUNC_FIXOPERATIONORDER(qbs*)+0x7ead>
  5e46e1:	eb 01                	jmp    5e46e4 <FUNC_FIXOPERATIONORDER(qbs*)+0x7ee5>
  5e46e3:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT= 0 ;
  5e46e4:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e46eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18550);}while(r);
  5e46f1:	8b 05 51 97 49 00    	mov    eax,DWORD PTR [rip+0x499751]        # a7de48 <qbevent>
  5e46f7:	85 c0                	test   eax,eax
  5e46f9:	74 20                	je     5e471b <FUNC_FIXOPERATIONORDER(qbs*)+0x7f1c>
  5e46fb:	ba 00 00 00 00       	mov    edx,0x0
  5e4700:	be 00 00 00 00       	mov    esi,0x0
  5e4705:	bf 76 48 00 00       	mov    edi,0x4876
  5e470a:	e8 72 e6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e470f:	8b 05 3f c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac43f]        # b90b54 <r>
  5e4715:	85 c0                	test   eax,eax
  5e4717:	75 cb                	jne    5e46e4 <FUNC_FIXOPERATIONORDER(qbs*)+0x7ee5>
  5e4719:	eb 01                	jmp    5e471c <FUNC_FIXOPERATIONORDER(qbs*)+0x7f1d>
  5e471b:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI= 0 ;
  5e471c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e4723:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18550);}while(r);
  5e4729:	8b 05 19 97 49 00    	mov    eax,DWORD PTR [rip+0x499719]        # a7de48 <qbevent>
  5e472f:	85 c0                	test   eax,eax
  5e4731:	74 20                	je     5e4753 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f54>
  5e4733:	ba 00 00 00 00       	mov    edx,0x0
  5e4738:	be 00 00 00 00       	mov    esi,0x0
  5e473d:	bf 76 48 00 00       	mov    edi,0x4876
  5e4742:	e8 3a e6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4747:	8b 05 07 c4 5a 00    	mov    eax,DWORD PTR [rip+0x5ac407]        # b90b54 <r>
  5e474d:	85 c0                	test   eax,eax
  5e474f:	75 cb                	jne    5e471c <FUNC_FIXOPERATIONORDER(qbs*)+0x7f1d>
;S_21559:;
  5e4751:	eb 01                	jmp    5e4754 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f55>
;if(!qbevent)break;evnt(18550);}while(r);
  5e4753:	90                   	nop
;fornext_value2663= 1 ;
  5e4754:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x1
  5e475b:	01 00 00 00 
;fornext_finalvalue2663=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5e475f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e4766:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4768:	48 98                	cdqe   
  5e476a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step2663= 1 ;
  5e476e:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  5e4775:	00 
;if (fornext_step2663<0) fornext_step_negative2663=1; else fornext_step_negative2663=0;
  5e4776:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5e477b:	79 09                	jns    5e4786 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f87>
  5e477d:	c6 85 84 fa ff ff 01 	mov    BYTE PTR [rbp-0x57c],0x1
  5e4784:	eb 07                	jmp    5e478d <FUNC_FIXOPERATIONORDER(qbs*)+0x7f8e>
  5e4786:	c6 85 84 fa ff ff 00 	mov    BYTE PTR [rbp-0x57c],0x0
;if (new_error) goto fornext_error2663;
  5e478d:	8b 05 a9 96 49 00    	mov    eax,DWORD PTR [rip+0x4996a9]        # a7de3c <new_error>
  5e4793:	85 c0                	test   eax,eax
  5e4795:	74 1e                	je     5e47b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x7fb6>
  5e4797:	eb 5c                	jmp    5e47f5 <FUNC_FIXOPERATIONORDER(qbs*)+0x7ff6>
;goto fornext_entrylabel2663;
;while(1){
;fornext_value2663=fornext_step2663+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5e4799:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e47a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e47a2:	48 63 d0             	movsxd rdx,eax
  5e47a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5e47a9:	48 01 d0             	add    rax,rdx
  5e47ac:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  5e47b3:	eb 01                	jmp    5e47b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x7fb7>
;goto fornext_entrylabel2663;
  5e47b5:	90                   	nop
;fornext_entrylabel2663:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2663;
  5e47b6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5e47bd:	89 c2                	mov    edx,eax
  5e47bf:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e47c6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2663){
  5e47c8:	80 bd 84 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57c],0x0
  5e47cf:	74 12                	je     5e47e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x7fe4>
;if (fornext_value2663<fornext_finalvalue2663) break;
  5e47d1:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5e47d8:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  5e47dc:	7d 17                	jge    5e47f5 <FUNC_FIXOPERATIONORDER(qbs*)+0x7ff6>
  5e47de:	e9 7d 87 00 00       	jmp    5ecf60 <FUNC_FIXOPERATIONORDER(qbs*)+0x10761>
;}else{
;if (fornext_value2663>fornext_finalvalue2663) break;
  5e47e3:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5e47ea:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  5e47ee:	0f 8f 6b 87 00 00    	jg     5ecf5f <FUNC_FIXOPERATIONORDER(qbs*)+0x10760>
;}
;fornext_error2663:;
  5e47f4:	90                   	nop
;if(qbevent){evnt(18551);if(r)goto S_21559;}
  5e47f5:	8b 05 4d 96 49 00    	mov    eax,DWORD PTR [rip+0x49964d]        # a7de48 <qbevent>
  5e47fb:	85 c0                	test   eax,eax
  5e47fd:	74 23                	je     5e4822 <FUNC_FIXOPERATIONORDER(qbs*)+0x8023>
  5e47ff:	ba 00 00 00 00       	mov    edx,0x0
  5e4804:	be 00 00 00 00       	mov    esi,0x0
  5e4809:	bf 77 48 00 00       	mov    edi,0x4877
  5e480e:	e8 6e e5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4813:	8b 05 3b c3 5a 00    	mov    eax,DWORD PTR [rip+0x5ac33b]        # b90b54 <r>
  5e4819:	85 c0                	test   eax,eax
  5e481b:	74 05                	je     5e4822 <FUNC_FIXOPERATIONORDER(qbs*)+0x8023>
  5e481d:	e9 32 ff ff ff       	jmp    5e4754 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f55>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5e4822:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e4829:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e4830:	48 89 d6             	mov    rsi,rdx
  5e4833:	48 89 c7             	mov    rdi,rax
  5e4836:	e8 5f ae 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e483b:	48 89 c2             	mov    rdx,rax
  5e483e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e4845:	48 89 d6             	mov    rsi,rdx
  5e4848:	48 89 c7             	mov    rdi,rax
  5e484b:	e8 67 07 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4850:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4856:	be 00 00 00 00       	mov    esi,0x0
  5e485b:	89 c7                	mov    edi,eax
  5e485d:	e8 b5 f3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18552);}while(r);
  5e4862:	8b 05 e0 95 49 00    	mov    eax,DWORD PTR [rip+0x4995e0]        # a7de48 <qbevent>
  5e4868:	85 c0                	test   eax,eax
  5e486a:	74 20                	je     5e488c <FUNC_FIXOPERATIONORDER(qbs*)+0x808d>
  5e486c:	ba 00 00 00 00       	mov    edx,0x0
  5e4871:	be 00 00 00 00       	mov    esi,0x0
  5e4876:	bf 78 48 00 00       	mov    edi,0x4878
  5e487b:	e8 01 e5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4880:	8b 05 ce c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac2ce]        # b90b54 <r>
  5e4886:	85 c0                	test   eax,eax
  5e4888:	75 98                	jne    5e4822 <FUNC_FIXOPERATIONORDER(qbs*)+0x8023>
  5e488a:	eb 01                	jmp    5e488d <FUNC_FIXOPERATIONORDER(qbs*)+0x808e>
  5e488c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTC=*_FUNC_FIXOPERATIONORDER_LONG_C;
  5e488d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4894:	8b 10                	mov    edx,DWORD PTR [rax]
  5e4896:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5e489d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18553);}while(r);
  5e489f:	8b 05 a3 95 49 00    	mov    eax,DWORD PTR [rip+0x4995a3]        # a7de48 <qbevent>
  5e48a5:	85 c0                	test   eax,eax
  5e48a7:	74 20                	je     5e48c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x80ca>
  5e48a9:	ba 00 00 00 00       	mov    edx,0x0
  5e48ae:	be 00 00 00 00       	mov    esi,0x0
  5e48b3:	bf 79 48 00 00       	mov    edi,0x4879
  5e48b8:	e8 c4 e4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e48bd:	8b 05 91 c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac291]        # b90b54 <r>
  5e48c3:	85 c0                	test   eax,eax
  5e48c5:	75 c6                	jne    5e488d <FUNC_FIXOPERATIONORDER(qbs*)+0x808e>
  5e48c7:	eb 01                	jmp    5e48ca <FUNC_FIXOPERATIONORDER(qbs*)+0x80cb>
  5e48c9:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2);
  5e48ca:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e48d1:	48 89 c7             	mov    rdi,rax
  5e48d4:	e8 0b 3d 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e48d9:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5e48e0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e48e2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e48e8:	be 00 00 00 00       	mov    esi,0x0
  5e48ed:	89 c7                	mov    edi,eax
  5e48ef:	e8 23 f3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18554);}while(r);
  5e48f4:	8b 05 4e 95 49 00    	mov    eax,DWORD PTR [rip+0x49954e]        # a7de48 <qbevent>
  5e48fa:	85 c0                	test   eax,eax
  5e48fc:	74 20                	je     5e491e <FUNC_FIXOPERATIONORDER(qbs*)+0x811f>
  5e48fe:	ba 00 00 00 00       	mov    edx,0x0
  5e4903:	be 00 00 00 00       	mov    esi,0x0
  5e4908:	bf 7a 48 00 00       	mov    edi,0x487a
  5e490d:	e8 6f e4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4912:	8b 05 3c c2 5a 00    	mov    eax,DWORD PTR [rip+0x5ac23c]        # b90b54 <r>
  5e4918:	85 c0                	test   eax,eax
  5e491a:	75 ae                	jne    5e48ca <FUNC_FIXOPERATIONORDER(qbs*)+0x80cb>
;S_21563:;
  5e491c:	eb 01                	jmp    5e491f <FUNC_FIXOPERATIONORDER(qbs*)+0x8120>
;if(!qbevent)break;evnt(18554);}while(r);
  5e491e:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5e491f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4926:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4928:	83 f8 28             	cmp    eax,0x28
  5e492b:	0f 94 c0             	sete   al
  5e492e:	0f b6 c0             	movzx  eax,al
  5e4931:	f7 d8                	neg    eax
  5e4933:	89 c2                	mov    edx,eax
  5e4935:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e493c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e493e:	83 f8 7b             	cmp    eax,0x7b
  5e4941:	0f 94 c0             	sete   al
  5e4944:	0f b6 c0             	movzx  eax,al
  5e4947:	f7 d8                	neg    eax
  5e4949:	09 d0                	or     eax,edx
  5e494b:	85 c0                	test   eax,eax
  5e494d:	75 0e                	jne    5e495d <FUNC_FIXOPERATIONORDER(qbs*)+0x815e>
  5e494f:	8b 05 e7 94 49 00    	mov    eax,DWORD PTR [rip+0x4994e7]        # a7de3c <new_error>
  5e4955:	85 c0                	test   eax,eax
  5e4957:	0f 84 40 01 00 00    	je     5e4a9d <FUNC_FIXOPERATIONORDER(qbs*)+0x829e>
;if(qbevent){evnt(18556);if(r)goto S_21563;}
  5e495d:	8b 05 e5 94 49 00    	mov    eax,DWORD PTR [rip+0x4994e5]        # a7de48 <qbevent>
  5e4963:	85 c0                	test   eax,eax
  5e4965:	74 20                	je     5e4987 <FUNC_FIXOPERATIONORDER(qbs*)+0x8188>
  5e4967:	ba 00 00 00 00       	mov    edx,0x0
  5e496c:	be 00 00 00 00       	mov    esi,0x0
  5e4971:	bf 7c 48 00 00       	mov    edi,0x487c
  5e4976:	e8 06 e4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e497b:	8b 05 d3 c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac1d3]        # b90b54 <r>
  5e4981:	85 c0                	test   eax,eax
  5e4983:	74 03                	je     5e4988 <FUNC_FIXOPERATIONORDER(qbs*)+0x8189>
  5e4985:	eb 98                	jmp    5e491f <FUNC_FIXOPERATIONORDER(qbs*)+0x8120>
;S_21564:;
  5e4987:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C!= 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_B!= 0 )))||new_error){
  5e4988:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e498f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4991:	83 f8 28             	cmp    eax,0x28
  5e4994:	0f 95 c0             	setne  al
  5e4997:	0f b6 c0             	movzx  eax,al
  5e499a:	f7 d8                	neg    eax
  5e499c:	89 c2                	mov    edx,eax
  5e499e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e49a5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e49a7:	85 c0                	test   eax,eax
  5e49a9:	0f 95 c0             	setne  al
  5e49ac:	0f b6 c0             	movzx  eax,al
  5e49af:	f7 d8                	neg    eax
  5e49b1:	09 d0                	or     eax,edx
  5e49b3:	85 c0                	test   eax,eax
  5e49b5:	75 0e                	jne    5e49c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x81c6>
  5e49b7:	8b 05 7f 94 49 00    	mov    eax,DWORD PTR [rip+0x49947f]        # a7de3c <new_error>
  5e49bd:	85 c0                	test   eax,eax
  5e49bf:	0f 84 90 00 00 00    	je     5e4a55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8256>
;if(qbevent){evnt(18557);if(r)goto S_21564;}
  5e49c5:	8b 05 7d 94 49 00    	mov    eax,DWORD PTR [rip+0x49947d]        # a7de48 <qbevent>
  5e49cb:	85 c0                	test   eax,eax
  5e49cd:	74 20                	je     5e49ef <FUNC_FIXOPERATIONORDER(qbs*)+0x81f0>
  5e49cf:	ba 00 00 00 00       	mov    edx,0x0
  5e49d4:	be 00 00 00 00       	mov    esi,0x0
  5e49d9:	bf 7d 48 00 00       	mov    edi,0x487d
  5e49de:	e8 9e e3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e49e3:	8b 05 6b c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac16b]        # b90b54 <r>
  5e49e9:	85 c0                	test   eax,eax
  5e49eb:	74 02                	je     5e49ef <FUNC_FIXOPERATIONORDER(qbs*)+0x81f0>
  5e49ed:	eb 99                	jmp    5e4988 <FUNC_FIXOPERATIONORDER(qbs*)+0x8189>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len("",0));
  5e49ef:	be 00 00 00 00       	mov    esi,0x0
  5e49f4:	48 8d 05 b0 b6 3f 00 	lea    rax,[rip+0x3fb6b0]        # 9e00ab <_IO_stdin_used+0xab>
  5e49fb:	48 89 c7             	mov    rdi,rax
  5e49fe:	e8 22 02 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4a03:	48 89 c2             	mov    rdx,rax
  5e4a06:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e4a0d:	48 89 d6             	mov    rsi,rdx
  5e4a10:	48 89 c7             	mov    rdi,rax
  5e4a13:	e8 9f 05 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4a18:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4a1e:	be 00 00 00 00       	mov    esi,0x0
  5e4a23:	89 c7                	mov    edi,eax
  5e4a25:	e8 ed f1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18557);}while(r);
  5e4a2a:	8b 05 18 94 49 00    	mov    eax,DWORD PTR [rip+0x499418]        # a7de48 <qbevent>
  5e4a30:	85 c0                	test   eax,eax
  5e4a32:	74 20                	je     5e4a54 <FUNC_FIXOPERATIONORDER(qbs*)+0x8255>
  5e4a34:	ba 00 00 00 00       	mov    edx,0x0
  5e4a39:	be 00 00 00 00       	mov    esi,0x0
  5e4a3e:	bf 7d 48 00 00       	mov    edi,0x487d
  5e4a43:	e8 39 e3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4a48:	8b 05 06 c1 5a 00    	mov    eax,DWORD PTR [rip+0x5ac106]        # b90b54 <r>
  5e4a4e:	85 c0                	test   eax,eax
  5e4a50:	75 9d                	jne    5e49ef <FUNC_FIXOPERATIONORDER(qbs*)+0x81f0>
  5e4a52:	eb 01                	jmp    5e4a55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8256>
  5e4a54:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5e4a55:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4a5c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4a5e:	8d 50 01             	lea    edx,[rax+0x1]
  5e4a61:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4a68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18558);}while(r);
  5e4a6a:	8b 05 d8 93 49 00    	mov    eax,DWORD PTR [rip+0x4993d8]        # a7de48 <qbevent>
  5e4a70:	85 c0                	test   eax,eax
  5e4a72:	74 23                	je     5e4a97 <FUNC_FIXOPERATIONORDER(qbs*)+0x8298>
  5e4a74:	ba 00 00 00 00       	mov    edx,0x0
  5e4a79:	be 00 00 00 00       	mov    esi,0x0
  5e4a7e:	bf 7e 48 00 00       	mov    edi,0x487e
  5e4a83:	e8 f9 e2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4a88:	8b 05 c6 c0 5a 00    	mov    eax,DWORD PTR [rip+0x5ac0c6]        # b90b54 <r>
  5e4a8e:	85 c0                	test   eax,eax
  5e4a90:	75 c3                	jne    5e4a55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8256>
;do{
;goto LABEL_CLASSDONE;
  5e4a92:	e9 97 83 00 00       	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;if(!qbevent)break;evnt(18558);}while(r);
  5e4a97:	90                   	nop
;goto LABEL_CLASSDONE;
  5e4a98:	e9 91 83 00 00       	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;if(!qbevent)break;evnt(18559);}while(r);
;}
;S_21570:;
  5e4a9d:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5e4a9e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4aa5:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4aa7:	83 f8 29             	cmp    eax,0x29
  5e4aaa:	0f 94 c0             	sete   al
  5e4aad:	0f b6 c0             	movzx  eax,al
  5e4ab0:	f7 d8                	neg    eax
  5e4ab2:	89 c2                	mov    edx,eax
  5e4ab4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4abb:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4abd:	83 f8 7d             	cmp    eax,0x7d
  5e4ac0:	0f 94 c0             	sete   al
  5e4ac3:	0f b6 c0             	movzx  eax,al
  5e4ac6:	f7 d8                	neg    eax
  5e4ac8:	09 d0                	or     eax,edx
  5e4aca:	85 c0                	test   eax,eax
  5e4acc:	75 0e                	jne    5e4adc <FUNC_FIXOPERATIONORDER(qbs*)+0x82dd>
  5e4ace:	8b 05 68 93 49 00    	mov    eax,DWORD PTR [rip+0x499368]        # a7de3c <new_error>
  5e4ad4:	85 c0                	test   eax,eax
  5e4ad6:	0f 84 4f 03 00 00    	je     5e4e2b <FUNC_FIXOPERATIONORDER(qbs*)+0x862c>
;if(qbevent){evnt(18561);if(r)goto S_21570;}
  5e4adc:	8b 05 66 93 49 00    	mov    eax,DWORD PTR [rip+0x499366]        # a7de48 <qbevent>
  5e4ae2:	85 c0                	test   eax,eax
  5e4ae4:	74 20                	je     5e4b06 <FUNC_FIXOPERATIONORDER(qbs*)+0x8307>
  5e4ae6:	ba 00 00 00 00       	mov    edx,0x0
  5e4aeb:	be 00 00 00 00       	mov    esi,0x0
  5e4af0:	bf 81 48 00 00       	mov    edi,0x4881
  5e4af5:	e8 87 e2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4afa:	8b 05 54 c0 5a 00    	mov    eax,DWORD PTR [rip+0x5ac054]        # b90b54 <r>
  5e4b00:	85 c0                	test   eax,eax
  5e4b02:	74 02                	je     5e4b06 <FUNC_FIXOPERATIONORDER(qbs*)+0x8307>
  5e4b04:	eb 98                	jmp    5e4a9e <FUNC_FIXOPERATIONORDER(qbs*)+0x829f>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5e4b06:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4b0d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4b0f:	8d 50 ff             	lea    edx,[rax-0x1]
  5e4b12:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4b19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18563);}while(r);
  5e4b1b:	8b 05 27 93 49 00    	mov    eax,DWORD PTR [rip+0x499327]        # a7de48 <qbevent>
  5e4b21:	85 c0                	test   eax,eax
  5e4b23:	74 20                	je     5e4b45 <FUNC_FIXOPERATIONORDER(qbs*)+0x8346>
  5e4b25:	ba 00 00 00 00       	mov    edx,0x0
  5e4b2a:	be 00 00 00 00       	mov    esi,0x0
  5e4b2f:	bf 83 48 00 00       	mov    edi,0x4883
  5e4b34:	e8 48 e2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4b39:	8b 05 15 c0 5a 00    	mov    eax,DWORD PTR [rip+0x5ac015]        # b90b54 <r>
  5e4b3f:	85 c0                	test   eax,eax
  5e4b41:	75 c3                	jne    5e4b06 <FUNC_FIXOPERATIONORDER(qbs*)+0x8307>
;S_21572:;
  5e4b43:	eb 01                	jmp    5e4b46 <FUNC_FIXOPERATIONORDER(qbs*)+0x8347>
;if(!qbevent)break;evnt(18563);}while(r);
  5e4b45:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e4b46:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4b4d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4b4f:	85 c0                	test   eax,eax
  5e4b51:	74 0e                	je     5e4b61 <FUNC_FIXOPERATIONORDER(qbs*)+0x8362>
  5e4b53:	8b 05 e3 92 49 00    	mov    eax,DWORD PTR [rip+0x4992e3]        # a7de3c <new_error>
  5e4b59:	85 c0                	test   eax,eax
  5e4b5b:	0f 84 f4 01 00 00    	je     5e4d55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8556>
;if(qbevent){evnt(18566);if(r)goto S_21572;}
  5e4b61:	8b 05 e1 92 49 00    	mov    eax,DWORD PTR [rip+0x4992e1]        # a7de48 <qbevent>
  5e4b67:	85 c0                	test   eax,eax
  5e4b69:	74 20                	je     5e4b8b <FUNC_FIXOPERATIONORDER(qbs*)+0x838c>
  5e4b6b:	ba 00 00 00 00       	mov    edx,0x0
  5e4b70:	be 00 00 00 00       	mov    esi,0x0
  5e4b75:	bf 86 48 00 00       	mov    edi,0x4886
  5e4b7a:	e8 02 e2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4b7f:	8b 05 cf bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abfcf]        # b90b54 <r>
  5e4b85:	85 c0                	test   eax,eax
  5e4b87:	74 03                	je     5e4b8c <FUNC_FIXOPERATIONORDER(qbs*)+0x838d>
  5e4b89:	eb bb                	jmp    5e4b46 <FUNC_FIXOPERATIONORDER(qbs*)+0x8347>
;S_21573:;
  5e4b8b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))||new_error){
  5e4b8c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4b93:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4b95:	83 f8 29             	cmp    eax,0x29
  5e4b98:	74 0e                	je     5e4ba8 <FUNC_FIXOPERATIONORDER(qbs*)+0x83a9>
  5e4b9a:	8b 05 9c 92 49 00    	mov    eax,DWORD PTR [rip+0x49929c]        # a7de3c <new_error>
  5e4ba0:	85 c0                	test   eax,eax
  5e4ba2:	0f 84 ad 01 00 00    	je     5e4d55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8556>
;if(qbevent){evnt(18567);if(r)goto S_21573;}
  5e4ba8:	8b 05 9a 92 49 00    	mov    eax,DWORD PTR [rip+0x49929a]        # a7de48 <qbevent>
  5e4bae:	85 c0                	test   eax,eax
  5e4bb0:	74 20                	je     5e4bd2 <FUNC_FIXOPERATIONORDER(qbs*)+0x83d3>
  5e4bb2:	ba 00 00 00 00       	mov    edx,0x0
  5e4bb7:	be 00 00 00 00       	mov    esi,0x0
  5e4bbc:	bf 87 48 00 00       	mov    edi,0x4887
  5e4bc1:	e8 bb e1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4bc6:	8b 05 88 bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abf88]        # b90b54 <r>
  5e4bcc:	85 c0                	test   eax,eax
  5e4bce:	74 03                	je     5e4bd3 <FUNC_FIXOPERATIONORDER(qbs*)+0x83d4>
  5e4bd0:	eb ba                	jmp    5e4b8c <FUNC_FIXOPERATIONORDER(qbs*)+0x838d>
;S_21574:;
  5e4bd2:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_LASTC== 40 ))||new_error){
  5e4bd3:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5e4bda:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4bdc:	83 f8 28             	cmp    eax,0x28
  5e4bdf:	74 0e                	je     5e4bef <FUNC_FIXOPERATIONORDER(qbs*)+0x83f0>
  5e4be1:	8b 05 55 92 49 00    	mov    eax,DWORD PTR [rip+0x499255]        # a7de3c <new_error>
  5e4be7:	85 c0                	test   eax,eax
  5e4be9:	0f 84 66 01 00 00    	je     5e4d55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8556>
;if(qbevent){evnt(18568);if(r)goto S_21574;}
  5e4bef:	8b 05 53 92 49 00    	mov    eax,DWORD PTR [rip+0x499253]        # a7de48 <qbevent>
  5e4bf5:	85 c0                	test   eax,eax
  5e4bf7:	74 20                	je     5e4c19 <FUNC_FIXOPERATIONORDER(qbs*)+0x841a>
  5e4bf9:	ba 00 00 00 00       	mov    edx,0x0
  5e4bfe:	be 00 00 00 00       	mov    esi,0x0
  5e4c03:	bf 88 48 00 00       	mov    edi,0x4888
  5e4c08:	e8 74 e1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4c0d:	8b 05 41 bf 5a 00    	mov    eax,DWORD PTR [rip+0x5abf41]        # b90b54 <r>
  5e4c13:	85 c0                	test   eax,eax
  5e4c15:	74 03                	je     5e4c1a <FUNC_FIXOPERATIONORDER(qbs*)+0x841b>
  5e4c17:	eb ba                	jmp    5e4bd3 <FUNC_FIXOPERATIONORDER(qbs*)+0x83d4>
;S_21575:;
  5e4c19:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_LASTTI==(*_FUNC_FIXOPERATIONORDER_LONG_I- 2 )))|(-(*_FUNC_FIXOPERATIONORDER_LONG_LASTTI== 0 )))||new_error){
  5e4c1a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e4c21:	8b 10                	mov    edx,DWORD PTR [rax]
  5e4c23:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e4c2a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4c2c:	83 e8 02             	sub    eax,0x2
  5e4c2f:	39 c2                	cmp    edx,eax
  5e4c31:	0f 94 c0             	sete   al
  5e4c34:	0f b6 c0             	movzx  eax,al
  5e4c37:	f7 d8                	neg    eax
  5e4c39:	89 c2                	mov    edx,eax
  5e4c3b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e4c42:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4c44:	85 c0                	test   eax,eax
  5e4c46:	0f 94 c0             	sete   al
  5e4c49:	0f b6 c0             	movzx  eax,al
  5e4c4c:	f7 d8                	neg    eax
  5e4c4e:	09 d0                	or     eax,edx
  5e4c50:	85 c0                	test   eax,eax
  5e4c52:	75 0e                	jne    5e4c62 <FUNC_FIXOPERATIONORDER(qbs*)+0x8463>
  5e4c54:	8b 05 e2 91 49 00    	mov    eax,DWORD PTR [rip+0x4991e2]        # a7de3c <new_error>
  5e4c5a:	85 c0                	test   eax,eax
  5e4c5c:	0f 84 f3 00 00 00    	je     5e4d55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8556>
;if(qbevent){evnt(18569);if(r)goto S_21575;}
  5e4c62:	8b 05 e0 91 49 00    	mov    eax,DWORD PTR [rip+0x4991e0]        # a7de48 <qbevent>
  5e4c68:	85 c0                	test   eax,eax
  5e4c6a:	74 20                	je     5e4c8c <FUNC_FIXOPERATIONORDER(qbs*)+0x848d>
  5e4c6c:	ba 00 00 00 00       	mov    edx,0x0
  5e4c71:	be 00 00 00 00       	mov    esi,0x0
  5e4c76:	bf 89 48 00 00       	mov    edi,0x4889
  5e4c7b:	e8 01 e1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4c80:	8b 05 ce be 5a 00    	mov    eax,DWORD PTR [rip+0x5abece]        # b90b54 <r>
  5e4c86:	85 c0                	test   eax,eax
  5e4c88:	74 03                	je     5e4c8d <FUNC_FIXOPERATIONORDER(qbs*)+0x848e>
  5e4c8a:	eb 8e                	jmp    5e4c1a <FUNC_FIXOPERATIONORDER(qbs*)+0x841b>
;S_21576:;
  5e4c8c:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_LASTT>= 0 ))&(-(*_FUNC_FIXOPERATIONORDER_LONG_LASTT<= 3 )))||new_error){
  5e4c8d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e4c94:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4c96:	f7 d0                	not    eax
  5e4c98:	c1 e8 1f             	shr    eax,0x1f
  5e4c9b:	0f b6 c0             	movzx  eax,al
  5e4c9e:	f7 d8                	neg    eax
  5e4ca0:	89 c2                	mov    edx,eax
  5e4ca2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e4ca9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4cab:	83 f8 03             	cmp    eax,0x3
  5e4cae:	0f 9e c0             	setle  al
  5e4cb1:	0f b6 c0             	movzx  eax,al
  5e4cb4:	f7 d8                	neg    eax
  5e4cb6:	21 d0                	and    eax,edx
  5e4cb8:	85 c0                	test   eax,eax
  5e4cba:	75 0e                	jne    5e4cca <FUNC_FIXOPERATIONORDER(qbs*)+0x84cb>
  5e4cbc:	8b 05 7a 91 49 00    	mov    eax,DWORD PTR [rip+0x49917a]        # a7de3c <new_error>
  5e4cc2:	85 c0                	test   eax,eax
  5e4cc4:	0f 84 8b 00 00 00    	je     5e4d55 <FUNC_FIXOPERATIONORDER(qbs*)+0x8556>
;if(qbevent){evnt(18570);if(r)goto S_21576;}
  5e4cca:	8b 05 78 91 49 00    	mov    eax,DWORD PTR [rip+0x499178]        # a7de48 <qbevent>
  5e4cd0:	85 c0                	test   eax,eax
  5e4cd2:	74 20                	je     5e4cf4 <FUNC_FIXOPERATIONORDER(qbs*)+0x84f5>
  5e4cd4:	ba 00 00 00 00       	mov    edx,0x0
  5e4cd9:	be 00 00 00 00       	mov    esi,0x0
  5e4cde:	bf 8a 48 00 00       	mov    edi,0x488a
  5e4ce3:	e8 99 e0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4ce8:	8b 05 66 be 5a 00    	mov    eax,DWORD PTR [rip+0x5abe66]        # b90b54 <r>
  5e4cee:	85 c0                	test   eax,eax
  5e4cf0:	74 02                	je     5e4cf4 <FUNC_FIXOPERATIONORDER(qbs*)+0x84f5>
  5e4cf2:	eb 99                	jmp    5e4c8d <FUNC_FIXOPERATIONORDER(qbs*)+0x848e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Unexpected (",12));
  5e4cf4:	be 0c 00 00 00       	mov    esi,0xc
  5e4cf9:	48 8d 05 c9 39 41 00 	lea    rax,[rip+0x4139c9]        # 9f86c9 <_IO_stdin_used+0x186c9>
  5e4d00:	48 89 c7             	mov    rdi,rax
  5e4d03:	e8 1d ff 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4d08:	48 89 c7             	mov    rdi,rax
  5e4d0b:	e8 02 e5 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4d10:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4d16:	be 00 00 00 00       	mov    esi,0x0
  5e4d1b:	89 c7                	mov    edi,eax
  5e4d1d:	e8 f5 ee 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18571);}while(r);
  5e4d22:	8b 05 20 91 49 00    	mov    eax,DWORD PTR [rip+0x499120]        # a7de48 <qbevent>
  5e4d28:	85 c0                	test   eax,eax
  5e4d2a:	74 23                	je     5e4d4f <FUNC_FIXOPERATIONORDER(qbs*)+0x8550>
  5e4d2c:	ba 00 00 00 00       	mov    edx,0x0
  5e4d31:	be 00 00 00 00       	mov    esi,0x0
  5e4d36:	bf 8b 48 00 00       	mov    edi,0x488b
  5e4d3b:	e8 41 e0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4d40:	8b 05 0e be 5a 00    	mov    eax,DWORD PTR [rip+0x5abe0e]        # b90b54 <r>
  5e4d46:	85 c0                	test   eax,eax
  5e4d48:	75 aa                	jne    5e4cf4 <FUNC_FIXOPERATIONORDER(qbs*)+0x84f5>
;do{
;goto exit_subfunc;
  5e4d4a:	e9 f0 9d 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18571);}while(r);
  5e4d4f:	90                   	nop
;goto exit_subfunc;
  5e4d50:	e9 ea 9d 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;}
;}
;}
;}
;}
;S_21584:;
  5e4d55:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C!= 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_B!= 0 )))||new_error){
  5e4d56:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4d5d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4d5f:	83 f8 29             	cmp    eax,0x29
  5e4d62:	0f 95 c0             	setne  al
  5e4d65:	0f b6 c0             	movzx  eax,al
  5e4d68:	f7 d8                	neg    eax
  5e4d6a:	89 c2                	mov    edx,eax
  5e4d6c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4d73:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4d75:	85 c0                	test   eax,eax
  5e4d77:	0f 95 c0             	setne  al
  5e4d7a:	0f b6 c0             	movzx  eax,al
  5e4d7d:	f7 d8                	neg    eax
  5e4d7f:	09 d0                	or     eax,edx
  5e4d81:	85 c0                	test   eax,eax
  5e4d83:	75 0e                	jne    5e4d93 <FUNC_FIXOPERATIONORDER(qbs*)+0x8594>
  5e4d85:	8b 05 b1 90 49 00    	mov    eax,DWORD PTR [rip+0x4990b1]        # a7de3c <new_error>
  5e4d8b:	85 c0                	test   eax,eax
  5e4d8d:	0f 84 8b 80 00 00    	je     5ece1e <FUNC_FIXOPERATIONORDER(qbs*)+0x1061f>
;if(qbevent){evnt(18578);if(r)goto S_21584;}
  5e4d93:	8b 05 af 90 49 00    	mov    eax,DWORD PTR [rip+0x4990af]        # a7de48 <qbevent>
  5e4d99:	85 c0                	test   eax,eax
  5e4d9b:	74 20                	je     5e4dbd <FUNC_FIXOPERATIONORDER(qbs*)+0x85be>
  5e4d9d:	ba 00 00 00 00       	mov    edx,0x0
  5e4da2:	be 00 00 00 00       	mov    esi,0x0
  5e4da7:	bf 92 48 00 00       	mov    edi,0x4892
  5e4dac:	e8 d0 df e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4db1:	8b 05 9d bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abd9d]        # b90b54 <r>
  5e4db7:	85 c0                	test   eax,eax
  5e4db9:	74 02                	je     5e4dbd <FUNC_FIXOPERATIONORDER(qbs*)+0x85be>
  5e4dbb:	eb 99                	jmp    5e4d56 <FUNC_FIXOPERATIONORDER(qbs*)+0x8557>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len("",0));
  5e4dbd:	be 00 00 00 00       	mov    esi,0x0
  5e4dc2:	48 8d 05 e2 b2 3f 00 	lea    rax,[rip+0x3fb2e2]        # 9e00ab <_IO_stdin_used+0xab>
  5e4dc9:	48 89 c7             	mov    rdi,rax
  5e4dcc:	e8 54 fe 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4dd1:	48 89 c2             	mov    rdx,rax
  5e4dd4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e4ddb:	48 89 d6             	mov    rsi,rdx
  5e4dde:	48 89 c7             	mov    rdi,rax
  5e4de1:	e8 d1 01 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e4de6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4dec:	be 00 00 00 00       	mov    esi,0x0
  5e4df1:	89 c7                	mov    edi,eax
  5e4df3:	e8 1f ee 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18578);}while(r);
  5e4df8:	8b 05 4a 90 49 00    	mov    eax,DWORD PTR [rip+0x49904a]        # a7de48 <qbevent>
  5e4dfe:	85 c0                	test   eax,eax
  5e4e00:	74 23                	je     5e4e25 <FUNC_FIXOPERATIONORDER(qbs*)+0x8626>
  5e4e02:	ba 00 00 00 00       	mov    edx,0x0
  5e4e07:	be 00 00 00 00       	mov    esi,0x0
  5e4e0c:	bf 92 48 00 00       	mov    edi,0x4892
  5e4e11:	e8 6b df e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4e16:	8b 05 38 bd 5a 00    	mov    eax,DWORD PTR [rip+0x5abd38]        # b90b54 <r>
  5e4e1c:	85 c0                	test   eax,eax
  5e4e1e:	75 9d                	jne    5e4dbd <FUNC_FIXOPERATIONORDER(qbs*)+0x85be>
;}
;do{
;goto LABEL_CLASSDONE;
  5e4e20:	e9 f9 7f 00 00       	jmp    5ece1e <FUNC_FIXOPERATIONORDER(qbs*)+0x1061f>
;if(!qbevent)break;evnt(18578);}while(r);
  5e4e25:	90                   	nop
;goto LABEL_CLASSDONE;
  5e4e26:	e9 f3 7f 00 00       	jmp    5ece1e <FUNC_FIXOPERATIONORDER(qbs*)+0x1061f>
;if(!qbevent)break;evnt(18579);}while(r);
;}
;S_21589:;
  5e4e2b:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5e4e2c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5e4e33:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4e35:	85 c0                	test   eax,eax
  5e4e37:	74 0e                	je     5e4e47 <FUNC_FIXOPERATIONORDER(qbs*)+0x8648>
  5e4e39:	8b 05 fd 8f 49 00    	mov    eax,DWORD PTR [rip+0x498ffd]        # a7de3c <new_error>
  5e4e3f:	85 c0                	test   eax,eax
  5e4e41:	0f 84 7a 80 00 00    	je     5ecec1 <FUNC_FIXOPERATIONORDER(qbs*)+0x106c2>
;if(qbevent){evnt(18582);if(r)goto S_21589;}
  5e4e47:	8b 05 fb 8f 49 00    	mov    eax,DWORD PTR [rip+0x498ffb]        # a7de48 <qbevent>
  5e4e4d:	85 c0                	test   eax,eax
  5e4e4f:	74 20                	je     5e4e71 <FUNC_FIXOPERATIONORDER(qbs*)+0x8672>
  5e4e51:	ba 00 00 00 00       	mov    edx,0x0
  5e4e56:	be 00 00 00 00       	mov    esi,0x0
  5e4e5b:	bf 96 48 00 00       	mov    edi,0x4896
  5e4e60:	e8 1c df e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4e65:	8b 05 e9 bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abce9]        # b90b54 <r>
  5e4e6b:	85 c0                	test   eax,eax
  5e4e6d:	74 03                	je     5e4e72 <FUNC_FIXOPERATIONORDER(qbs*)+0x8673>
  5e4e6f:	eb bb                	jmp    5e4e2c <FUNC_FIXOPERATIONORDER(qbs*)+0x862d>
;S_21590:;
  5e4e71:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 34 ))||new_error){
  5e4e72:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e4e79:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4e7b:	83 f8 22             	cmp    eax,0x22
  5e4e7e:	74 0e                	je     5e4e8e <FUNC_FIXOPERATIONORDER(qbs*)+0x868f>
  5e4e80:	8b 05 b6 8f 49 00    	mov    eax,DWORD PTR [rip+0x498fb6]        # a7de3c <new_error>
  5e4e86:	85 c0                	test   eax,eax
  5e4e88:	0f 84 c4 06 00 00    	je     5e5552 <FUNC_FIXOPERATIONORDER(qbs*)+0x8d53>
;if(qbevent){evnt(18593);if(r)goto S_21590;}
  5e4e8e:	8b 05 b4 8f 49 00    	mov    eax,DWORD PTR [rip+0x498fb4]        # a7de48 <qbevent>
  5e4e94:	85 c0                	test   eax,eax
  5e4e96:	74 20                	je     5e4eb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x86b9>
  5e4e98:	ba 00 00 00 00       	mov    edx,0x0
  5e4e9d:	be 00 00 00 00       	mov    esi,0x0
  5e4ea2:	bf a1 48 00 00       	mov    edi,0x48a1
  5e4ea7:	e8 d5 de e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4eac:	8b 05 a2 bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abca2]        # b90b54 <r>
  5e4eb2:	85 c0                	test   eax,eax
  5e4eb4:	74 02                	je     5e4eb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x86b9>
  5e4eb6:	eb ba                	jmp    5e4e72 <FUNC_FIXOPERATIONORDER(qbs*)+0x8673>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT= 1 ;
  5e4eb8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e4ebf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18594);}while(r);
  5e4ec5:	8b 05 7d 8f 49 00    	mov    eax,DWORD PTR [rip+0x498f7d]        # a7de48 <qbevent>
  5e4ecb:	85 c0                	test   eax,eax
  5e4ecd:	74 20                	je     5e4eef <FUNC_FIXOPERATIONORDER(qbs*)+0x86f0>
  5e4ecf:	ba 00 00 00 00       	mov    edx,0x0
  5e4ed4:	be 00 00 00 00       	mov    esi,0x0
  5e4ed9:	bf a2 48 00 00       	mov    edi,0x48a2
  5e4ede:	e8 9e de e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4ee3:	8b 05 6b bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abc6b]        # b90b54 <r>
  5e4ee9:	85 c0                	test   eax,eax
  5e4eeb:	75 cb                	jne    5e4eb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x86b9>
  5e4eed:	eb 01                	jmp    5e4ef0 <FUNC_FIXOPERATIONORDER(qbs*)+0x86f1>
  5e4eef:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI=*_FUNC_FIXOPERATIONORDER_LONG_I;
  5e4ef0:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e4ef7:	8b 10                	mov    edx,DWORD PTR [rax]
  5e4ef9:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e4f00:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18594);}while(r);
  5e4f02:	8b 05 40 8f 49 00    	mov    eax,DWORD PTR [rip+0x498f40]        # a7de48 <qbevent>
  5e4f08:	85 c0                	test   eax,eax
  5e4f0a:	74 20                	je     5e4f2c <FUNC_FIXOPERATIONORDER(qbs*)+0x872d>
  5e4f0c:	ba 00 00 00 00       	mov    edx,0x0
  5e4f11:	be 00 00 00 00       	mov    esi,0x0
  5e4f16:	bf a2 48 00 00       	mov    edi,0x48a2
  5e4f1b:	e8 61 de e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4f20:	8b 05 2e bc 5a 00    	mov    eax,DWORD PTR [rip+0x5abc2e]        # b90b54 <r>
  5e4f26:	85 c0                	test   eax,eax
  5e4f28:	75 c6                	jne    5e4ef0 <FUNC_FIXOPERATIONORDER(qbs*)+0x86f1>
  5e4f2a:	eb 01                	jmp    5e4f2d <FUNC_FIXOPERATIONORDER(qbs*)+0x872e>
  5e4f2c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X2= 1 ;
  5e4f2d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5e4f34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18598);}while(r);
  5e4f3a:	8b 05 08 8f 49 00    	mov    eax,DWORD PTR [rip+0x498f08]        # a7de48 <qbevent>
  5e4f40:	85 c0                	test   eax,eax
  5e4f42:	74 20                	je     5e4f64 <FUNC_FIXOPERATIONORDER(qbs*)+0x8765>
  5e4f44:	ba 00 00 00 00       	mov    edx,0x0
  5e4f49:	be 00 00 00 00       	mov    esi,0x0
  5e4f4e:	bf a6 48 00 00       	mov    edi,0x48a6
  5e4f53:	e8 29 de e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4f58:	8b 05 f6 bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abbf6]        # b90b54 <r>
  5e4f5e:	85 c0                	test   eax,eax
  5e4f60:	75 cb                	jne    5e4f2d <FUNC_FIXOPERATIONORDER(qbs*)+0x872e>
  5e4f62:	eb 01                	jmp    5e4f65 <FUNC_FIXOPERATIONORDER(qbs*)+0x8766>
  5e4f64:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr(*_FUNC_FIXOPERATIONORDER_LONG_X2,_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len("\\",1),1);
  5e4f65:	be 01 00 00 00       	mov    esi,0x1
  5e4f6a:	48 8d 05 49 a7 40 00 	lea    rax,[rip+0x40a749]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  5e4f71:	48 89 c7             	mov    rdi,rax
  5e4f74:	e8 ac fc 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e4f79:	48 89 c2             	mov    rdx,rax
  5e4f7c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5e4f83:	8b 00                	mov    eax,DWORD PTR [rax]
  5e4f85:	48 8b b5 98 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x368]
  5e4f8c:	b9 01 00 00 00       	mov    ecx,0x1
  5e4f91:	89 c7                	mov    edi,eax
  5e4f93:	e8 12 1a 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e4f98:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e4f9f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e4fa1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e4fa7:	be 00 00 00 00       	mov    esi,0x0
  5e4fac:	89 c7                	mov    edi,eax
  5e4fae:	e8 64 ec 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18599);}while(r);
  5e4fb3:	8b 05 8f 8e 49 00    	mov    eax,DWORD PTR [rip+0x498e8f]        # a7de48 <qbevent>
  5e4fb9:	85 c0                	test   eax,eax
  5e4fbb:	74 20                	je     5e4fdd <FUNC_FIXOPERATIONORDER(qbs*)+0x87de>
  5e4fbd:	ba 00 00 00 00       	mov    edx,0x0
  5e4fc2:	be 00 00 00 00       	mov    esi,0x0
  5e4fc7:	bf a7 48 00 00       	mov    edi,0x48a7
  5e4fcc:	e8 b0 dd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e4fd1:	8b 05 7d bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abb7d]        # b90b54 <r>
  5e4fd7:	85 c0                	test   eax,eax
  5e4fd9:	75 8a                	jne    5e4f65 <FUNC_FIXOPERATIONORDER(qbs*)+0x8766>
;S_21595:;
  5e4fdb:	eb 01                	jmp    5e4fde <FUNC_FIXOPERATIONORDER(qbs*)+0x87df>
;if(!qbevent)break;evnt(18599);}while(r);
  5e4fdd:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_X)||new_error){
  5e4fde:	e9 04 04 00 00       	jmp    5e53e7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8be8>
;if(qbevent){evnt(18600);if(r)goto S_21595;}
  5e4fe3:	8b 05 5f 8e 49 00    	mov    eax,DWORD PTR [rip+0x498e5f]        # a7de48 <qbevent>
  5e4fe9:	85 c0                	test   eax,eax
  5e4feb:	74 20                	je     5e500d <FUNC_FIXOPERATIONORDER(qbs*)+0x880e>
  5e4fed:	ba 00 00 00 00       	mov    edx,0x0
  5e4ff2:	be 00 00 00 00       	mov    esi,0x0
  5e4ff7:	bf a8 48 00 00       	mov    edi,0x48a8
  5e4ffc:	e8 80 dd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5001:	8b 05 4d bb 5a 00    	mov    eax,DWORD PTR [rip+0x5abb4d]        # b90b54 <r>
  5e5007:	85 c0                	test   eax,eax
  5e5009:	74 02                	je     5e500d <FUNC_FIXOPERATIONORDER(qbs*)+0x880e>
  5e500b:	eb d1                	jmp    5e4fde <FUNC_FIXOPERATIONORDER(qbs*)+0x87df>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C2=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X+ 1 );
  5e500d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5014:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5016:	83 c0 01             	add    eax,0x1
  5e5019:	89 c2                	mov    edx,eax
  5e501b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5022:	89 d6                	mov    esi,edx
  5e5024:	48 89 c7             	mov    rdi,rax
  5e5027:	e8 73 35 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e502c:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5e5033:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e5035:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e503b:	be 00 00 00 00       	mov    esi,0x0
  5e5040:	89 c7                	mov    edi,eax
  5e5042:	e8 d0 eb 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18601);}while(r);
  5e5047:	8b 05 fb 8d 49 00    	mov    eax,DWORD PTR [rip+0x498dfb]        # a7de48 <qbevent>
  5e504d:	85 c0                	test   eax,eax
  5e504f:	74 20                	je     5e5071 <FUNC_FIXOPERATIONORDER(qbs*)+0x8872>
  5e5051:	ba 00 00 00 00       	mov    edx,0x0
  5e5056:	be 00 00 00 00       	mov    esi,0x0
  5e505b:	bf a9 48 00 00       	mov    edi,0x48a9
  5e5060:	e8 1c dd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5065:	8b 05 e9 ba 5a 00    	mov    eax,DWORD PTR [rip+0x5abae9]        # b90b54 <r>
  5e506b:	85 c0                	test   eax,eax
  5e506d:	75 9e                	jne    5e500d <FUNC_FIXOPERATIONORDER(qbs*)+0x880e>
;S_21597:;
  5e506f:	eb 01                	jmp    5e5072 <FUNC_FIXOPERATIONORDER(qbs*)+0x8873>
;if(!qbevent)break;evnt(18601);}while(r);
  5e5071:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2== 92 ))||new_error){
  5e5072:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5e5079:	8b 00                	mov    eax,DWORD PTR [rax]
  5e507b:	83 f8 5c             	cmp    eax,0x5c
  5e507e:	74 0e                	je     5e508e <FUNC_FIXOPERATIONORDER(qbs*)+0x888f>
  5e5080:	8b 05 b6 8d 49 00    	mov    eax,DWORD PTR [rip+0x498db6]        # a7de3c <new_error>
  5e5086:	85 c0                	test   eax,eax
  5e5088:	0f 84 1b 01 00 00    	je     5e51a9 <FUNC_FIXOPERATIONORDER(qbs*)+0x89aa>
;if(qbevent){evnt(18602);if(r)goto S_21597;}
  5e508e:	8b 05 b4 8d 49 00    	mov    eax,DWORD PTR [rip+0x498db4]        # a7de48 <qbevent>
  5e5094:	85 c0                	test   eax,eax
  5e5096:	74 20                	je     5e50b8 <FUNC_FIXOPERATIONORDER(qbs*)+0x88b9>
  5e5098:	ba 00 00 00 00       	mov    edx,0x0
  5e509d:	be 00 00 00 00       	mov    esi,0x0
  5e50a2:	bf aa 48 00 00       	mov    edi,0x48aa
  5e50a7:	e8 d5 dc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e50ac:	8b 05 a2 ba 5a 00    	mov    eax,DWORD PTR [rip+0x5abaa2]        # b90b54 <r>
  5e50b2:	85 c0                	test   eax,eax
  5e50b4:	74 02                	je     5e50b8 <FUNC_FIXOPERATIONORDER(qbs*)+0x88b9>
  5e50b6:	eb ba                	jmp    5e5072 <FUNC_FIXOPERATIONORDER(qbs*)+0x8873>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_F2,_FUNC_FIXOPERATIONORDER_STRING_F2->len-*_FUNC_FIXOPERATIONORDER_LONG_X- 1 )));
  5e50b8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e50bf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e50c2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e50c9:	8b 08                	mov    ecx,DWORD PTR [rax]
  5e50cb:	89 d0                	mov    eax,edx
  5e50cd:	29 c8                	sub    eax,ecx
  5e50cf:	8d 50 ff             	lea    edx,[rax-0x1]
  5e50d2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e50d9:	89 d6                	mov    esi,edx
  5e50db:	48 89 c7             	mov    rdi,rax
  5e50de:	e8 ab 0c 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e50e3:	48 89 c3             	mov    rbx,rax
  5e50e6:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e50ed:	8b 10                	mov    edx,DWORD PTR [rax]
  5e50ef:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e50f6:	89 d6                	mov    esi,edx
  5e50f8:	48 89 c7             	mov    rdi,rax
  5e50fb:	e8 b1 0b 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e5100:	48 89 de             	mov    rsi,rbx
  5e5103:	48 89 c7             	mov    rdi,rax
  5e5106:	e8 dc 07 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e510b:	48 89 c2             	mov    rdx,rax
  5e510e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5115:	48 89 d6             	mov    rsi,rdx
  5e5118:	48 89 c7             	mov    rdi,rax
  5e511b:	e8 97 fe 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5120:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5126:	be 00 00 00 00       	mov    esi,0x0
  5e512b:	89 c7                	mov    edi,eax
  5e512d:	e8 e5 ea 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18603);}while(r);
  5e5132:	8b 05 10 8d 49 00    	mov    eax,DWORD PTR [rip+0x498d10]        # a7de48 <qbevent>
  5e5138:	85 c0                	test   eax,eax
  5e513a:	74 24                	je     5e5160 <FUNC_FIXOPERATIONORDER(qbs*)+0x8961>
  5e513c:	ba 00 00 00 00       	mov    edx,0x0
  5e5141:	be 00 00 00 00       	mov    esi,0x0
  5e5146:	bf ab 48 00 00       	mov    edi,0x48ab
  5e514b:	e8 31 dc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5150:	8b 05 fe b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab9fe]        # b90b54 <r>
  5e5156:	85 c0                	test   eax,eax
  5e5158:	0f 85 5a ff ff ff    	jne    5e50b8 <FUNC_FIXOPERATIONORDER(qbs*)+0x88b9>
  5e515e:	eb 01                	jmp    5e5161 <FUNC_FIXOPERATIONORDER(qbs*)+0x8962>
  5e5160:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X2=*_FUNC_FIXOPERATIONORDER_LONG_X+ 1 ;
  5e5161:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5168:	8b 00                	mov    eax,DWORD PTR [rax]
  5e516a:	8d 50 01             	lea    edx,[rax+0x1]
  5e516d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5e5174:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18604);}while(r);
  5e5176:	8b 05 cc 8c 49 00    	mov    eax,DWORD PTR [rip+0x498ccc]        # a7de48 <qbevent>
  5e517c:	85 c0                	test   eax,eax
  5e517e:	74 23                	je     5e51a3 <FUNC_FIXOPERATIONORDER(qbs*)+0x89a4>
  5e5180:	ba 00 00 00 00       	mov    edx,0x0
  5e5185:	be 00 00 00 00       	mov    esi,0x0
  5e518a:	bf ac 48 00 00       	mov    edi,0x48ac
  5e518f:	e8 ed db e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5194:	8b 05 ba b9 5a 00    	mov    eax,DWORD PTR [rip+0x5ab9ba]        # b90b54 <r>
  5e519a:	85 c0                	test   eax,eax
  5e519c:	75 c3                	jne    5e5161 <FUNC_FIXOPERATIONORDER(qbs*)+0x8962>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2== 92 ))||new_error){
  5e519e:	e9 cb 01 00 00       	jmp    5e536e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b6f>
;if(!qbevent)break;evnt(18604);}while(r);
  5e51a3:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C2== 92 ))||new_error){
  5e51a4:	e9 c5 01 00 00       	jmp    5e536e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b6f>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C3=((qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X+ 3 )- 48 ))+((qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X+ 2 )- 48 )* 8 )+((qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X+ 1 )- 48 )* 64 );
  5e51a9:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e51b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e51b2:	83 c0 03             	add    eax,0x3
  5e51b5:	89 c2                	mov    edx,eax
  5e51b7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e51be:	89 d6                	mov    esi,edx
  5e51c0:	48 89 c7             	mov    rdi,rax
  5e51c3:	e8 d7 33 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e51c8:	8d 58 d0             	lea    ebx,[rax-0x30]
  5e51cb:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e51d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5e51d4:	83 c0 02             	add    eax,0x2
  5e51d7:	89 c2                	mov    edx,eax
  5e51d9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e51e0:	89 d6                	mov    esi,edx
  5e51e2:	48 89 c7             	mov    rdi,rax
  5e51e5:	e8 b5 33 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e51ea:	83 e8 30             	sub    eax,0x30
  5e51ed:	c1 e0 03             	shl    eax,0x3
  5e51f0:	01 c3                	add    ebx,eax
  5e51f2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e51f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e51fb:	83 c0 01             	add    eax,0x1
  5e51fe:	89 c2                	mov    edx,eax
  5e5200:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5207:	89 d6                	mov    esi,edx
  5e5209:	48 89 c7             	mov    rdi,rax
  5e520c:	e8 8e 33 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e5211:	83 e8 30             	sub    eax,0x30
  5e5214:	c1 e0 06             	shl    eax,0x6
  5e5217:	8d 14 03             	lea    edx,[rbx+rax*1]
  5e521a:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5e5221:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5e5223:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5229:	be 00 00 00 00       	mov    esi,0x0
  5e522e:	89 c7                	mov    edi,eax
  5e5230:	e8 e2 e9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18607);}while(r);
  5e5235:	8b 05 0d 8c 49 00    	mov    eax,DWORD PTR [rip+0x498c0d]        # a7de48 <qbevent>
  5e523b:	85 c0                	test   eax,eax
  5e523d:	74 24                	je     5e5263 <FUNC_FIXOPERATIONORDER(qbs*)+0x8a64>
  5e523f:	ba 00 00 00 00       	mov    edx,0x0
  5e5244:	be 00 00 00 00       	mov    esi,0x0
  5e5249:	bf af 48 00 00       	mov    edi,0x48af
  5e524e:	e8 2e db e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5253:	8b 05 fb b8 5a 00    	mov    eax,DWORD PTR [rip+0x5ab8fb]        # b90b54 <r>
  5e5259:	85 c0                	test   eax,eax
  5e525b:	0f 85 48 ff ff ff    	jne    5e51a9 <FUNC_FIXOPERATIONORDER(qbs*)+0x89aa>
  5e5261:	eb 01                	jmp    5e5264 <FUNC_FIXOPERATIONORDER(qbs*)+0x8a65>
  5e5263:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X- 1 ),func_chr(*_FUNC_FIXOPERATIONORDER_LONG_C3)),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_F2,_FUNC_FIXOPERATIONORDER_STRING_F2->len-*_FUNC_FIXOPERATIONORDER_LONG_X- 3 )));
  5e5264:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e526b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e526e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5275:	8b 08                	mov    ecx,DWORD PTR [rax]
  5e5277:	89 d0                	mov    eax,edx
  5e5279:	29 c8                	sub    eax,ecx
  5e527b:	8d 50 fd             	lea    edx,[rax-0x3]
  5e527e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5285:	89 d6                	mov    esi,edx
  5e5287:	48 89 c7             	mov    rdi,rax
  5e528a:	e8 ff 0a 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e528f:	48 89 c3             	mov    rbx,rax
  5e5292:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5e5299:	8b 00                	mov    eax,DWORD PTR [rax]
  5e529b:	89 c7                	mov    edi,eax
  5e529d:	e8 50 09 30 00       	call   8e5bf2 <func_chr(int)>
  5e52a2:	49 89 c4             	mov    r12,rax
  5e52a5:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e52ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5e52ae:	8d 50 ff             	lea    edx,[rax-0x1]
  5e52b1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e52b8:	89 d6                	mov    esi,edx
  5e52ba:	48 89 c7             	mov    rdi,rax
  5e52bd:	e8 ef 09 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e52c2:	4c 89 e6             	mov    rsi,r12
  5e52c5:	48 89 c7             	mov    rdi,rax
  5e52c8:	e8 1a 06 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e52cd:	48 89 de             	mov    rsi,rbx
  5e52d0:	48 89 c7             	mov    rdi,rax
  5e52d3:	e8 0f 06 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e52d8:	48 89 c2             	mov    rdx,rax
  5e52db:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e52e2:	48 89 d6             	mov    rsi,rdx
  5e52e5:	48 89 c7             	mov    rdi,rax
  5e52e8:	e8 ca fc 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e52ed:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e52f3:	be 00 00 00 00       	mov    esi,0x0
  5e52f8:	89 c7                	mov    edi,eax
  5e52fa:	e8 18 e9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18608);}while(r);
  5e52ff:	8b 05 43 8b 49 00    	mov    eax,DWORD PTR [rip+0x498b43]        # a7de48 <qbevent>
  5e5305:	85 c0                	test   eax,eax
  5e5307:	74 24                	je     5e532d <FUNC_FIXOPERATIONORDER(qbs*)+0x8b2e>
  5e5309:	ba 00 00 00 00       	mov    edx,0x0
  5e530e:	be 00 00 00 00       	mov    esi,0x0
  5e5313:	bf b0 48 00 00       	mov    edi,0x48b0
  5e5318:	e8 64 da e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e531d:	8b 05 31 b8 5a 00    	mov    eax,DWORD PTR [rip+0x5ab831]        # b90b54 <r>
  5e5323:	85 c0                	test   eax,eax
  5e5325:	0f 85 39 ff ff ff    	jne    5e5264 <FUNC_FIXOPERATIONORDER(qbs*)+0x8a65>
  5e532b:	eb 01                	jmp    5e532e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b2f>
  5e532d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X2=*_FUNC_FIXOPERATIONORDER_LONG_X+ 1 ;
  5e532e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5335:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5337:	8d 50 01             	lea    edx,[rax+0x1]
  5e533a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5e5341:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18609);}while(r);
  5e5343:	8b 05 ff 8a 49 00    	mov    eax,DWORD PTR [rip+0x498aff]        # a7de48 <qbevent>
  5e5349:	85 c0                	test   eax,eax
  5e534b:	74 20                	je     5e536d <FUNC_FIXOPERATIONORDER(qbs*)+0x8b6e>
  5e534d:	ba 00 00 00 00       	mov    edx,0x0
  5e5352:	be 00 00 00 00       	mov    esi,0x0
  5e5357:	bf b1 48 00 00       	mov    edi,0x48b1
  5e535c:	e8 20 da e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5361:	8b 05 ed b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab7ed]        # b90b54 <r>
  5e5367:	85 c0                	test   eax,eax
  5e5369:	75 c3                	jne    5e532e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b2f>
  5e536b:	eb 01                	jmp    5e536e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b6f>
  5e536d:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr(*_FUNC_FIXOPERATIONORDER_LONG_X2,_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len("\\",1),1);
  5e536e:	be 01 00 00 00       	mov    esi,0x1
  5e5373:	48 8d 05 40 a3 40 00 	lea    rax,[rip+0x40a340]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  5e537a:	48 89 c7             	mov    rdi,rax
  5e537d:	e8 a3 f8 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5382:	48 89 c2             	mov    rdx,rax
  5e5385:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5e538c:	8b 00                	mov    eax,DWORD PTR [rax]
  5e538e:	48 8b b5 98 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x368]
  5e5395:	b9 01 00 00 00       	mov    ecx,0x1
  5e539a:	89 c7                	mov    edi,eax
  5e539c:	e8 09 16 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e53a1:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e53a8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e53aa:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e53b0:	be 00 00 00 00       	mov    esi,0x0
  5e53b5:	89 c7                	mov    edi,eax
  5e53b7:	e8 5b e8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18611);}while(r);
  5e53bc:	8b 05 86 8a 49 00    	mov    eax,DWORD PTR [rip+0x498a86]        # a7de48 <qbevent>
  5e53c2:	85 c0                	test   eax,eax
  5e53c4:	74 20                	je     5e53e6 <FUNC_FIXOPERATIONORDER(qbs*)+0x8be7>
  5e53c6:	ba 00 00 00 00       	mov    edx,0x0
  5e53cb:	be 00 00 00 00       	mov    esi,0x0
  5e53d0:	bf b3 48 00 00       	mov    edi,0x48b3
  5e53d5:	e8 a7 d9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e53da:	8b 05 74 b7 5a 00    	mov    eax,DWORD PTR [rip+0x5ab774]        # b90b54 <r>
  5e53e0:	85 c0                	test   eax,eax
  5e53e2:	75 8a                	jne    5e536e <FUNC_FIXOPERATIONORDER(qbs*)+0x8b6f>
;dl_continue_2664:;
  5e53e4:	eb 01                	jmp    5e53e7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8be8>
;if(!qbevent)break;evnt(18611);}while(r);
  5e53e6:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_X)||new_error){
  5e53e7:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e53ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5e53f0:	85 c0                	test   eax,eax
  5e53f2:	0f 85 eb fb ff ff    	jne    5e4fe3 <FUNC_FIXOPERATIONORDER(qbs*)+0x87e4>
  5e53f8:	8b 05 3e 8a 49 00    	mov    eax,DWORD PTR [rip+0x498a3e]        # a7de3c <new_error>
  5e53fe:	85 c0                	test   eax,eax
  5e5400:	0f 85 dd fb ff ff    	jne    5e4fe3 <FUNC_FIXOPERATIONORDER(qbs*)+0x87e4>
;}
;dl_exit_2664:;
  5e5406:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr( 2 ,_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_add(func_chr( 34 ),qbs_new_txt_len(",",1)),1);
  5e5407:	be 01 00 00 00       	mov    esi,0x1
  5e540c:	48 8d 05 a0 a2 40 00 	lea    rax,[rip+0x40a2a0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5e5413:	48 89 c7             	mov    rdi,rax
  5e5416:	e8 0a f8 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e541b:	48 89 c3             	mov    rbx,rax
  5e541e:	bf 22 00 00 00       	mov    edi,0x22
  5e5423:	e8 ca 07 30 00       	call   8e5bf2 <func_chr(int)>
  5e5428:	48 89 de             	mov    rsi,rbx
  5e542b:	48 89 c7             	mov    rdi,rax
  5e542e:	e8 b4 04 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e5433:	48 89 c2             	mov    rdx,rax
  5e5436:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e543d:	b9 01 00 00 00       	mov    ecx,0x1
  5e5442:	48 89 c6             	mov    rsi,rax
  5e5445:	bf 02 00 00 00       	mov    edi,0x2
  5e544a:	e8 5b 15 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e544f:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e5456:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e5458:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e545e:	be 00 00 00 00       	mov    esi,0x0
  5e5463:	89 c7                	mov    edi,eax
  5e5465:	e8 ad e7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18614);}while(r);
  5e546a:	8b 05 d8 89 49 00    	mov    eax,DWORD PTR [rip+0x4989d8]        # a7de48 <qbevent>
  5e5470:	85 c0                	test   eax,eax
  5e5472:	74 24                	je     5e5498 <FUNC_FIXOPERATIONORDER(qbs*)+0x8c99>
  5e5474:	ba 00 00 00 00       	mov    edx,0x0
  5e5479:	be 00 00 00 00       	mov    esi,0x0
  5e547e:	bf b6 48 00 00       	mov    edi,0x48b6
  5e5483:	e8 f9 d8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5488:	8b 05 c6 b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab6c6]        # b90b54 <r>
  5e548e:	85 c0                	test   eax,eax
  5e5490:	0f 85 71 ff ff ff    	jne    5e5407 <FUNC_FIXOPERATIONORDER(qbs*)+0x8c08>
;S_21608:;
  5e5496:	eb 01                	jmp    5e5499 <FUNC_FIXOPERATIONORDER(qbs*)+0x8c9a>
;if(!qbevent)break;evnt(18614);}while(r);
  5e5498:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_X)||new_error){
  5e5499:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e54a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e54a2:	85 c0                	test   eax,eax
  5e54a4:	75 0e                	jne    5e54b4 <FUNC_FIXOPERATIONORDER(qbs*)+0x8cb5>
  5e54a6:	8b 05 90 89 49 00    	mov    eax,DWORD PTR [rip+0x498990]        # a7de3c <new_error>
  5e54ac:	85 c0                	test   eax,eax
  5e54ae:	0f 84 6d 79 00 00    	je     5ece21 <FUNC_FIXOPERATIONORDER(qbs*)+0x10622>
;if(qbevent){evnt(18614);if(r)goto S_21608;}
  5e54b4:	8b 05 8e 89 49 00    	mov    eax,DWORD PTR [rip+0x49898e]        # a7de48 <qbevent>
  5e54ba:	85 c0                	test   eax,eax
  5e54bc:	74 20                	je     5e54de <FUNC_FIXOPERATIONORDER(qbs*)+0x8cdf>
  5e54be:	ba 00 00 00 00       	mov    edx,0x0
  5e54c3:	be 00 00 00 00       	mov    esi,0x0
  5e54c8:	bf b6 48 00 00       	mov    edi,0x48b6
  5e54cd:	e8 af d8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e54d2:	8b 05 7c b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab67c]        # b90b54 <r>
  5e54d8:	85 c0                	test   eax,eax
  5e54da:	74 02                	je     5e54de <FUNC_FIXOPERATIONORDER(qbs*)+0x8cdf>
  5e54dc:	eb bb                	jmp    5e5499 <FUNC_FIXOPERATIONORDER(qbs*)+0x8c9a>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_left(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X));
  5e54de:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e54e5:	8b 10                	mov    edx,DWORD PTR [rax]
  5e54e7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e54ee:	89 d6                	mov    esi,edx
  5e54f0:	48 89 c7             	mov    rdi,rax
  5e54f3:	e8 b9 07 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e54f8:	48 89 c2             	mov    rdx,rax
  5e54fb:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5502:	48 89 d6             	mov    rsi,rdx
  5e5505:	48 89 c7             	mov    rdi,rax
  5e5508:	e8 aa fa 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e550d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5513:	be 00 00 00 00       	mov    esi,0x0
  5e5518:	89 c7                	mov    edi,eax
  5e551a:	e8 f8 e6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18614);}while(r);
  5e551f:	8b 05 23 89 49 00    	mov    eax,DWORD PTR [rip+0x498923]        # a7de48 <qbevent>
  5e5525:	85 c0                	test   eax,eax
  5e5527:	74 23                	je     5e554c <FUNC_FIXOPERATIONORDER(qbs*)+0x8d4d>
  5e5529:	ba 00 00 00 00       	mov    edx,0x0
  5e552e:	be 00 00 00 00       	mov    esi,0x0
  5e5533:	bf b6 48 00 00       	mov    edi,0x48b6
  5e5538:	e8 44 d8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e553d:	8b 05 11 b6 5a 00    	mov    eax,DWORD PTR [rip+0x5ab611]        # b90b54 <r>
  5e5543:	85 c0                	test   eax,eax
  5e5545:	75 97                	jne    5e54de <FUNC_FIXOPERATIONORDER(qbs*)+0x8cdf>
;}
;do{
;goto LABEL_CLASSDONE;
  5e5547:	e9 d5 78 00 00       	jmp    5ece21 <FUNC_FIXOPERATIONORDER(qbs*)+0x10622>
;if(!qbevent)break;evnt(18614);}while(r);
  5e554c:	90                   	nop
;goto LABEL_CLASSDONE;
  5e554d:	e9 cf 78 00 00       	jmp    5ece21 <FUNC_FIXOPERATIONORDER(qbs*)+0x10622>
;if(!qbevent)break;evnt(18615);}while(r);
;}
;S_21613:;
  5e5552:	90                   	nop
;if (((((-(*_FUNC_FIXOPERATIONORDER_LONG_C>= 48 ))&(-(*_FUNC_FIXOPERATIONORDER_LONG_C<= 57 ))))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 45 )))||new_error){
  5e5553:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e555a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e555c:	83 f8 2f             	cmp    eax,0x2f
  5e555f:	0f 9f c0             	setg   al
  5e5562:	0f b6 c0             	movzx  eax,al
  5e5565:	f7 d8                	neg    eax
  5e5567:	89 c2                	mov    edx,eax
  5e5569:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e5570:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5572:	83 f8 39             	cmp    eax,0x39
  5e5575:	0f 9e c0             	setle  al
  5e5578:	0f b6 c0             	movzx  eax,al
  5e557b:	f7 d8                	neg    eax
  5e557d:	21 c2                	and    edx,eax
  5e557f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e5586:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5588:	83 f8 2d             	cmp    eax,0x2d
  5e558b:	0f 94 c0             	sete   al
  5e558e:	0f b6 c0             	movzx  eax,al
  5e5591:	f7 d8                	neg    eax
  5e5593:	09 d0                	or     eax,edx
  5e5595:	85 c0                	test   eax,eax
  5e5597:	75 0e                	jne    5e55a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8da8>
  5e5599:	8b 05 9d 88 49 00    	mov    eax,DWORD PTR [rip+0x49889d]        # a7de3c <new_error>
  5e559f:	85 c0                	test   eax,eax
  5e55a1:	0f 84 89 0d 00 00    	je     5e6330 <FUNC_FIXOPERATIONORDER(qbs*)+0x9b31>
;if(qbevent){evnt(18619);if(r)goto S_21613;}
  5e55a7:	8b 05 9b 88 49 00    	mov    eax,DWORD PTR [rip+0x49889b]        # a7de48 <qbevent>
  5e55ad:	85 c0                	test   eax,eax
  5e55af:	74 20                	je     5e55d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x8dd2>
  5e55b1:	ba 00 00 00 00       	mov    edx,0x0
  5e55b6:	be 00 00 00 00       	mov    esi,0x0
  5e55bb:	bf bb 48 00 00       	mov    edi,0x48bb
  5e55c0:	e8 bc d7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e55c5:	8b 05 89 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab589]        # b90b54 <r>
  5e55cb:	85 c0                	test   eax,eax
  5e55cd:	74 02                	je     5e55d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x8dd2>
  5e55cf:	eb 82                	jmp    5e5553 <FUNC_FIXOPERATIONORDER(qbs*)+0x8d54>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT= 2 ;
  5e55d1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e55d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(18620);}while(r);
  5e55de:	8b 05 64 88 49 00    	mov    eax,DWORD PTR [rip+0x498864]        # a7de48 <qbevent>
  5e55e4:	85 c0                	test   eax,eax
  5e55e6:	74 20                	je     5e5608 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e09>
  5e55e8:	ba 00 00 00 00       	mov    edx,0x0
  5e55ed:	be 00 00 00 00       	mov    esi,0x0
  5e55f2:	bf bc 48 00 00       	mov    edi,0x48bc
  5e55f7:	e8 85 d7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e55fc:	8b 05 52 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab552]        # b90b54 <r>
  5e5602:	85 c0                	test   eax,eax
  5e5604:	75 cb                	jne    5e55d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x8dd2>
  5e5606:	eb 01                	jmp    5e5609 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e0a>
  5e5608:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI=*_FUNC_FIXOPERATIONORDER_LONG_I;
  5e5609:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e5610:	8b 10                	mov    edx,DWORD PTR [rax]
  5e5612:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e5619:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18620);}while(r);
  5e561b:	8b 05 27 88 49 00    	mov    eax,DWORD PTR [rip+0x498827]        # a7de48 <qbevent>
  5e5621:	85 c0                	test   eax,eax
  5e5623:	74 20                	je     5e5645 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e46>
  5e5625:	ba 00 00 00 00       	mov    edx,0x0
  5e562a:	be 00 00 00 00       	mov    esi,0x0
  5e562f:	bf bc 48 00 00       	mov    edi,0x48bc
  5e5634:	e8 48 d7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5639:	8b 05 15 b5 5a 00    	mov    eax,DWORD PTR [rip+0x5ab515]        # b90b54 <r>
  5e563f:	85 c0                	test   eax,eax
  5e5641:	75 c6                	jne    5e5609 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e0a>
  5e5643:	eb 01                	jmp    5e5646 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e47>
  5e5645:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len(",",1),0);
  5e5646:	be 01 00 00 00       	mov    esi,0x1
  5e564b:	48 8d 05 61 a0 40 00 	lea    rax,[rip+0x40a061]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5e5652:	48 89 c7             	mov    rdi,rax
  5e5655:	e8 cb f5 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e565a:	48 89 c2             	mov    rdx,rax
  5e565d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5664:	b9 00 00 00 00       	mov    ecx,0x0
  5e5669:	48 89 c6             	mov    rsi,rax
  5e566c:	bf 00 00 00 00       	mov    edi,0x0
  5e5671:	e8 34 13 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e5676:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e567d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e567f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5685:	be 00 00 00 00       	mov    esi,0x0
  5e568a:	89 c7                	mov    edi,eax
  5e568c:	e8 86 e5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18622);}while(r);
  5e5691:	8b 05 b1 87 49 00    	mov    eax,DWORD PTR [rip+0x4987b1]        # a7de48 <qbevent>
  5e5697:	85 c0                	test   eax,eax
  5e5699:	74 20                	je     5e56bb <FUNC_FIXOPERATIONORDER(qbs*)+0x8ebc>
  5e569b:	ba 00 00 00 00       	mov    edx,0x0
  5e56a0:	be 00 00 00 00       	mov    esi,0x0
  5e56a5:	bf be 48 00 00       	mov    edi,0x48be
  5e56aa:	e8 d2 d6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e56af:	8b 05 9f b4 5a 00    	mov    eax,DWORD PTR [rip+0x5ab49f]        # b90b54 <r>
  5e56b5:	85 c0                	test   eax,eax
  5e56b7:	75 8d                	jne    5e5646 <FUNC_FIXOPERATIONORDER(qbs*)+0x8e47>
;S_21617:;
  5e56b9:	eb 01                	jmp    5e56bc <FUNC_FIXOPERATIONORDER(qbs*)+0x8ebd>
;if(!qbevent)break;evnt(18622);}while(r);
  5e56bb:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_X)||new_error){
  5e56bc:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e56c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e56c5:	85 c0                	test   eax,eax
  5e56c7:	75 0e                	jne    5e56d7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8ed8>
  5e56c9:	8b 05 6d 87 49 00    	mov    eax,DWORD PTR [rip+0x49876d]        # a7de3c <new_error>
  5e56cf:	85 c0                	test   eax,eax
  5e56d1:	0f 84 96 01 00 00    	je     5e586d <FUNC_FIXOPERATIONORDER(qbs*)+0x906e>
;if(qbevent){evnt(18623);if(r)goto S_21617;}
  5e56d7:	8b 05 6b 87 49 00    	mov    eax,DWORD PTR [rip+0x49876b]        # a7de48 <qbevent>
  5e56dd:	85 c0                	test   eax,eax
  5e56df:	74 20                	je     5e5701 <FUNC_FIXOPERATIONORDER(qbs*)+0x8f02>
  5e56e1:	ba 00 00 00 00       	mov    edx,0x0
  5e56e6:	be 00 00 00 00       	mov    esi,0x0
  5e56eb:	bf bf 48 00 00       	mov    edi,0x48bf
  5e56f0:	e8 8c d6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e56f5:	8b 05 59 b4 5a 00    	mov    eax,DWORD PTR [rip+0x5ab459]        # b90b54 <r>
  5e56fb:	85 c0                	test   eax,eax
  5e56fd:	74 02                	je     5e5701 <FUNC_FIXOPERATIONORDER(qbs*)+0x8f02>
  5e56ff:	eb bb                	jmp    5e56bc <FUNC_FIXOPERATIONORDER(qbs*)+0x8ebd>
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2667= 0 ));
  5e5701:	c7 85 e8 fa ff ff 00 	mov    DWORD PTR [rbp-0x518],0x0
  5e5708:	00 00 00 
  5e570b:	48 8d 8d e8 fa ff ff 	lea    rcx,[rbp-0x518]
  5e5712:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e5719:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e5720:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e5727:	48 89 c7             	mov    rdi,rax
  5e572a:	e8 7a 80 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e572f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5735:	be 00 00 00 00       	mov    esi,0x0
  5e573a:	89 c7                	mov    edi,eax
  5e573c:	e8 d6 e4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18624);}while(r);
  5e5741:	8b 05 01 87 49 00    	mov    eax,DWORD PTR [rip+0x498701]        # a7de48 <qbevent>
  5e5747:	85 c0                	test   eax,eax
  5e5749:	74 20                	je     5e576b <FUNC_FIXOPERATIONORDER(qbs*)+0x8f6c>
  5e574b:	ba 00 00 00 00       	mov    edx,0x0
  5e5750:	be 00 00 00 00       	mov    esi,0x0
  5e5755:	bf c0 48 00 00       	mov    edi,0x48c0
  5e575a:	e8 22 d6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e575f:	8b 05 ef b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab3ef]        # b90b54 <r>
  5e5765:	85 c0                	test   eax,eax
  5e5767:	75 98                	jne    5e5701 <FUNC_FIXOPERATIONORDER(qbs*)+0x8f02>
  5e5769:	eb 01                	jmp    5e576c <FUNC_FIXOPERATIONORDER(qbs*)+0x8f6d>
  5e576b:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2668=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),qbs_left(_FUNC_FIXOPERATIONORDER_STRING_F2,*_FUNC_FIXOPERATIONORDER_LONG_X- 1 ));
  5e576c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5773:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5775:	8d 50 ff             	lea    edx,[rax-0x1]
  5e5778:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e577f:	89 d6                	mov    esi,edx
  5e5781:	48 89 c7             	mov    rdi,rax
  5e5784:	e8 28 05 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5e5789:	48 89 c2             	mov    rdx,rax
  5e578c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e5793:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5795:	83 e8 01             	sub    eax,0x1
  5e5798:	89 85 ec fa ff ff    	mov    DWORD PTR [rbp-0x514],eax
  5e579e:	48 8d 8d ec fa ff ff 	lea    rcx,[rbp-0x514]
  5e57a5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e57ac:	48 89 ce             	mov    rsi,rcx
  5e57af:	48 89 c7             	mov    rdi,rax
  5e57b2:	e8 ae ad 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e57b7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e57bd:	be 00 00 00 00       	mov    esi,0x0
  5e57c2:	89 c7                	mov    edi,eax
  5e57c4:	e8 4e e4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18624);}while(r);
  5e57c9:	8b 05 79 86 49 00    	mov    eax,DWORD PTR [rip+0x498679]        # a7de48 <qbevent>
  5e57cf:	85 c0                	test   eax,eax
  5e57d1:	74 24                	je     5e57f7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8ff8>
  5e57d3:	ba 00 00 00 00       	mov    edx,0x0
  5e57d8:	be 00 00 00 00       	mov    esi,0x0
  5e57dd:	bf c0 48 00 00       	mov    edi,0x48c0
  5e57e2:	e8 9a d5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e57e7:	8b 05 67 b3 5a 00    	mov    eax,DWORD PTR [rip+0x5ab367]        # b90b54 <r>
  5e57ed:	85 c0                	test   eax,eax
  5e57ef:	0f 85 77 ff ff ff    	jne    5e576c <FUNC_FIXOPERATIONORDER(qbs*)+0x8f6d>
  5e57f5:	eb 01                	jmp    5e57f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x8ff9>
  5e57f7:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_right(_FUNC_FIXOPERATIONORDER_STRING_F2,_FUNC_FIXOPERATIONORDER_STRING_F2->len-*_FUNC_FIXOPERATIONORDER_LONG_X));
  5e57f8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e57ff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e5802:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5809:	8b 00                	mov    eax,DWORD PTR [rax]
  5e580b:	29 c2                	sub    edx,eax
  5e580d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5814:	89 d6                	mov    esi,edx
  5e5816:	48 89 c7             	mov    rdi,rax
  5e5819:	e8 70 05 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5e581e:	48 89 c2             	mov    rdx,rax
  5e5821:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e5828:	48 89 d6             	mov    rsi,rdx
  5e582b:	48 89 c7             	mov    rdi,rax
  5e582e:	e8 84 f7 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5833:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5839:	be 00 00 00 00       	mov    esi,0x0
  5e583e:	89 c7                	mov    edi,eax
  5e5840:	e8 d2 e3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18625);}while(r);
  5e5845:	8b 05 fd 85 49 00    	mov    eax,DWORD PTR [rip+0x4985fd]        # a7de48 <qbevent>
  5e584b:	85 c0                	test   eax,eax
  5e584d:	74 21                	je     5e5870 <FUNC_FIXOPERATIONORDER(qbs*)+0x9071>
  5e584f:	ba 00 00 00 00       	mov    edx,0x0
  5e5854:	be 00 00 00 00       	mov    esi,0x0
  5e5859:	bf c1 48 00 00       	mov    edi,0x48c1
  5e585e:	e8 1e d5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5863:	8b 05 eb b2 5a 00    	mov    eax,DWORD PTR [rip+0x5ab2eb]        # b90b54 <r>
  5e5869:	85 c0                	test   eax,eax
  5e586b:	75 8b                	jne    5e57f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x8ff9>
;}
;S_21622:;
  5e586d:	90                   	nop
  5e586e:	eb 01                	jmp    5e5871 <FUNC_FIXOPERATIONORDER(qbs*)+0x9072>
;if(!qbevent)break;evnt(18625);}while(r);
  5e5870:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_X== 0 ))||new_error){
  5e5871:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5878:	8b 00                	mov    eax,DWORD PTR [rax]
  5e587a:	85 c0                	test   eax,eax
  5e587c:	74 0e                	je     5e588c <FUNC_FIXOPERATIONORDER(qbs*)+0x908d>
  5e587e:	8b 05 b8 85 49 00    	mov    eax,DWORD PTR [rip+0x4985b8]        # a7de3c <new_error>
  5e5884:	85 c0                	test   eax,eax
  5e5886:	0f 84 9e 01 00 00    	je     5e5a2a <FUNC_FIXOPERATIONORDER(qbs*)+0x922b>
;if(qbevent){evnt(18628);if(r)goto S_21622;}
  5e588c:	8b 05 b6 85 49 00    	mov    eax,DWORD PTR [rip+0x4985b6]        # a7de48 <qbevent>
  5e5892:	85 c0                	test   eax,eax
  5e5894:	74 20                	je     5e58b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x90b7>
  5e5896:	ba 00 00 00 00       	mov    edx,0x0
  5e589b:	be 00 00 00 00       	mov    esi,0x0
  5e58a0:	bf c4 48 00 00       	mov    edi,0x48c4
  5e58a5:	e8 d7 d4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e58aa:	8b 05 a4 b2 5a 00    	mov    eax,DWORD PTR [rip+0x5ab2a4]        # b90b54 <r>
  5e58b0:	85 c0                	test   eax,eax
  5e58b2:	74 02                	je     5e58b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x90b7>
  5e58b4:	eb bb                	jmp    5e5871 <FUNC_FIXOPERATIONORDER(qbs*)+0x9072>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C2=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_F2,_FUNC_FIXOPERATIONORDER_STRING_F2->len);
  5e58b6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e58bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e58c0:	89 c2                	mov    edx,eax
  5e58c2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e58c9:	89 d6                	mov    esi,edx
  5e58cb:	48 89 c7             	mov    rdi,rax
  5e58ce:	e8 cc 2c 30 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5e58d3:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5e58da:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e58dc:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e58e2:	be 00 00 00 00       	mov    esi,0x0
  5e58e7:	89 c7                	mov    edi,eax
  5e58e9:	e8 29 e3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18629);}while(r);
  5e58ee:	8b 05 54 85 49 00    	mov    eax,DWORD PTR [rip+0x498554]        # a7de48 <qbevent>
  5e58f4:	85 c0                	test   eax,eax
  5e58f6:	74 20                	je     5e5918 <FUNC_FIXOPERATIONORDER(qbs*)+0x9119>
  5e58f8:	ba 00 00 00 00       	mov    edx,0x0
  5e58fd:	be 00 00 00 00       	mov    esi,0x0
  5e5902:	bf c5 48 00 00       	mov    edi,0x48c5
  5e5907:	e8 75 d4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e590c:	8b 05 42 b2 5a 00    	mov    eax,DWORD PTR [rip+0x5ab242]        # b90b54 <r>
  5e5912:	85 c0                	test   eax,eax
  5e5914:	75 a0                	jne    5e58b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x90b7>
;S_21624:;
  5e5916:	eb 01                	jmp    5e5919 <FUNC_FIXOPERATIONORDER(qbs*)+0x911a>
;if(!qbevent)break;evnt(18629);}while(r);
  5e5918:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C2< 48 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C2> 57 )))||new_error){
  5e5919:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5e5920:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5922:	83 f8 2f             	cmp    eax,0x2f
  5e5925:	0f 9e c0             	setle  al
  5e5928:	0f b6 c0             	movzx  eax,al
  5e592b:	f7 d8                	neg    eax
  5e592d:	89 c2                	mov    edx,eax
  5e592f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5e5936:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5938:	83 f8 39             	cmp    eax,0x39
  5e593b:	0f 9f c0             	setg   al
  5e593e:	0f b6 c0             	movzx  eax,al
  5e5941:	f7 d8                	neg    eax
  5e5943:	09 d0                	or     eax,edx
  5e5945:	85 c0                	test   eax,eax
  5e5947:	75 0a                	jne    5e5953 <FUNC_FIXOPERATIONORDER(qbs*)+0x9154>
  5e5949:	8b 05 ed 84 49 00    	mov    eax,DWORD PTR [rip+0x4984ed]        # a7de3c <new_error>
  5e594f:	85 c0                	test   eax,eax
  5e5951:	74 64                	je     5e59b7 <FUNC_FIXOPERATIONORDER(qbs*)+0x91b8>
;if(qbevent){evnt(18630);if(r)goto S_21624;}
  5e5953:	8b 05 ef 84 49 00    	mov    eax,DWORD PTR [rip+0x4984ef]        # a7de48 <qbevent>
  5e5959:	85 c0                	test   eax,eax
  5e595b:	74 20                	je     5e597d <FUNC_FIXOPERATIONORDER(qbs*)+0x917e>
  5e595d:	ba 00 00 00 00       	mov    edx,0x0
  5e5962:	be 00 00 00 00       	mov    esi,0x0
  5e5967:	bf c6 48 00 00       	mov    edi,0x48c6
  5e596c:	e8 10 d4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5971:	8b 05 dd b1 5a 00    	mov    eax,DWORD PTR [rip+0x5ab1dd]        # b90b54 <r>
  5e5977:	85 c0                	test   eax,eax
  5e5979:	74 02                	je     5e597d <FUNC_FIXOPERATIONORDER(qbs*)+0x917e>
  5e597b:	eb 9c                	jmp    5e5919 <FUNC_FIXOPERATIONORDER(qbs*)+0x911a>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X= 1 ;
  5e597d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5984:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18631);}while(r);
  5e598a:	8b 05 b8 84 49 00    	mov    eax,DWORD PTR [rip+0x4984b8]        # a7de48 <qbevent>
  5e5990:	85 c0                	test   eax,eax
  5e5992:	74 20                	je     5e59b4 <FUNC_FIXOPERATIONORDER(qbs*)+0x91b5>
  5e5994:	ba 00 00 00 00       	mov    edx,0x0
  5e5999:	be 00 00 00 00       	mov    esi,0x0
  5e599e:	bf c7 48 00 00       	mov    edi,0x48c7
  5e59a3:	e8 d9 d3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e59a8:	8b 05 a6 b1 5a 00    	mov    eax,DWORD PTR [rip+0x5ab1a6]        # b90b54 <r>
  5e59ae:	85 c0                	test   eax,eax
  5e59b0:	75 cb                	jne    5e597d <FUNC_FIXOPERATIONORDER(qbs*)+0x917e>
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C2< 48 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C2> 57 )))||new_error){
  5e59b2:	eb 7a                	jmp    5e5a2e <FUNC_FIXOPERATIONORDER(qbs*)+0x922f>
;if(!qbevent)break;evnt(18631);}while(r);
  5e59b4:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C2< 48 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C2> 57 )))||new_error){
  5e59b5:	eb 77                	jmp    5e5a2e <FUNC_FIXOPERATIONORDER(qbs*)+0x922f>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_X=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_F2,qbs_new_txt_len("`",1),0);
  5e59b7:	be 01 00 00 00       	mov    esi,0x1
  5e59bc:	48 8d 05 6b ad 40 00 	lea    rax,[rip+0x40ad6b]        # 9f072e <_IO_stdin_used+0x1072e>
  5e59c3:	48 89 c7             	mov    rdi,rax
  5e59c6:	e8 5a f2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e59cb:	48 89 c2             	mov    rdx,rax
  5e59ce:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e59d5:	b9 00 00 00 00       	mov    ecx,0x0
  5e59da:	48 89 c6             	mov    rsi,rax
  5e59dd:	bf 00 00 00 00       	mov    edi,0x0
  5e59e2:	e8 c3 0f 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5e59e7:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5e59ee:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e59f0:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e59f6:	be 00 00 00 00       	mov    esi,0x0
  5e59fb:	89 c7                	mov    edi,eax
  5e59fd:	e8 15 e2 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18633);}while(r);
  5e5a02:	8b 05 40 84 49 00    	mov    eax,DWORD PTR [rip+0x498440]        # a7de48 <qbevent>
  5e5a08:	85 c0                	test   eax,eax
  5e5a0a:	74 21                	je     5e5a2d <FUNC_FIXOPERATIONORDER(qbs*)+0x922e>
  5e5a0c:	ba 00 00 00 00       	mov    edx,0x0
  5e5a11:	be 00 00 00 00       	mov    esi,0x0
  5e5a16:	bf c9 48 00 00       	mov    edi,0x48c9
  5e5a1b:	e8 61 d3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5a20:	8b 05 2e b1 5a 00    	mov    eax,DWORD PTR [rip+0x5ab12e]        # b90b54 <r>
  5e5a26:	85 c0                	test   eax,eax
  5e5a28:	75 8d                	jne    5e59b7 <FUNC_FIXOPERATIONORDER(qbs*)+0x91b8>
;}
;}
;S_21630:;
  5e5a2a:	90                   	nop
  5e5a2b:	eb 01                	jmp    5e5a2e <FUNC_FIXOPERATIONORDER(qbs*)+0x922f>
;if(!qbevent)break;evnt(18633);}while(r);
  5e5a2d:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_X== 0 ))||new_error){
  5e5a2e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5e5a35:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5a37:	85 c0                	test   eax,eax
  5e5a39:	74 0e                	je     5e5a49 <FUNC_FIXOPERATIONORDER(qbs*)+0x924a>
  5e5a3b:	8b 05 fb 83 49 00    	mov    eax,DWORD PTR [rip+0x4983fb]        # a7de3c <new_error>
  5e5a41:	85 c0                	test   eax,eax
  5e5a43:	0f 84 db 73 00 00    	je     5ece24 <FUNC_FIXOPERATIONORDER(qbs*)+0x10625>
;if(qbevent){evnt(18638);if(r)goto S_21630;}
  5e5a49:	8b 05 f9 83 49 00    	mov    eax,DWORD PTR [rip+0x4983f9]        # a7de48 <qbevent>
  5e5a4f:	85 c0                	test   eax,eax
  5e5a51:	74 20                	je     5e5a73 <FUNC_FIXOPERATIONORDER(qbs*)+0x9274>
  5e5a53:	ba 00 00 00 00       	mov    edx,0x0
  5e5a58:	be 00 00 00 00       	mov    esi,0x0
  5e5a5d:	bf ce 48 00 00       	mov    edi,0x48ce
  5e5a62:	e8 1a d3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5a67:	8b 05 e7 b0 5a 00    	mov    eax,DWORD PTR [rip+0x5ab0e7]        # b90b54 <r>
  5e5a6d:	85 c0                	test   eax,eax
  5e5a6f:	74 02                	je     5e5a73 <FUNC_FIXOPERATIONORDER(qbs*)+0x9274>
  5e5a71:	eb bb                	jmp    5e5a2e <FUNC_FIXOPERATIONORDER(qbs*)+0x922f>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F3,_FUNC_FIXOPERATIONORDER_STRING_F2);
  5e5a73:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5e5a7a:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5a81:	48 89 d6             	mov    rsi,rdx
  5e5a84:	48 89 c7             	mov    rdi,rax
  5e5a87:	e8 2b f5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5a8c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5a92:	be 00 00 00 00       	mov    esi,0x0
  5e5a97:	89 c7                	mov    edi,eax
  5e5a99:	e8 79 e1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18639);}while(r);
  5e5a9e:	8b 05 a4 83 49 00    	mov    eax,DWORD PTR [rip+0x4983a4]        # a7de48 <qbevent>
  5e5aa4:	85 c0                	test   eax,eax
  5e5aa6:	74 20                	je     5e5ac8 <FUNC_FIXOPERATIONORDER(qbs*)+0x92c9>
  5e5aa8:	ba 00 00 00 00       	mov    edx,0x0
  5e5aad:	be 00 00 00 00       	mov    esi,0x0
  5e5ab2:	bf cf 48 00 00       	mov    edi,0x48cf
  5e5ab7:	e8 c5 d2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5abc:	8b 05 92 b0 5a 00    	mov    eax,DWORD PTR [rip+0x5ab092]        # b90b54 <r>
  5e5ac2:	85 c0                	test   eax,eax
  5e5ac4:	75 ad                	jne    5e5a73 <FUNC_FIXOPERATIONORDER(qbs*)+0x9274>
  5e5ac6:	eb 01                	jmp    5e5ac9 <FUNC_FIXOPERATIONORDER(qbs*)+0x92ca>
  5e5ac8:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("",0));
  5e5ac9:	be 00 00 00 00       	mov    esi,0x0
  5e5ace:	48 8d 05 d6 a5 3f 00 	lea    rax,[rip+0x3fa5d6]        # 9e00ab <_IO_stdin_used+0xab>
  5e5ad5:	48 89 c7             	mov    rdi,rax
  5e5ad8:	e8 48 f1 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5add:	48 89 c2             	mov    rdx,rax
  5e5ae0:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5ae7:	48 89 d6             	mov    rsi,rdx
  5e5aea:	48 89 c7             	mov    rdi,rax
  5e5aed:	e8 c5 f4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5af2:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5af8:	be 00 00 00 00       	mov    esi,0x0
  5e5afd:	89 c7                	mov    edi,eax
  5e5aff:	e8 13 e1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18640);}while(r);
  5e5b04:	8b 05 3e 83 49 00    	mov    eax,DWORD PTR [rip+0x49833e]        # a7de48 <qbevent>
  5e5b0a:	85 c0                	test   eax,eax
  5e5b0c:	74 20                	je     5e5b2e <FUNC_FIXOPERATIONORDER(qbs*)+0x932f>
  5e5b0e:	ba 00 00 00 00       	mov    edx,0x0
  5e5b13:	be 00 00 00 00       	mov    esi,0x0
  5e5b18:	bf d0 48 00 00       	mov    edi,0x48d0
  5e5b1d:	e8 5f d2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5b22:	8b 05 2c b0 5a 00    	mov    eax,DWORD PTR [rip+0x5ab02c]        # b90b54 <r>
  5e5b28:	85 c0                	test   eax,eax
  5e5b2a:	75 9d                	jne    5e5ac9 <FUNC_FIXOPERATIONORDER(qbs*)+0x92ca>
;S_21633:;
  5e5b2c:	eb 01                	jmp    5e5b2f <FUNC_FIXOPERATIONORDER(qbs*)+0x9330>
;if(!qbevent)break;evnt(18640);}while(r);
  5e5b2e:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 45 ))||new_error){
  5e5b2f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e5b36:	8b 00                	mov    eax,DWORD PTR [rax]
  5e5b38:	83 f8 2d             	cmp    eax,0x2d
  5e5b3b:	74 0e                	je     5e5b4b <FUNC_FIXOPERATIONORDER(qbs*)+0x934c>
  5e5b3d:	8b 05 f9 82 49 00    	mov    eax,DWORD PTR [rip+0x4982f9]        # a7de3c <new_error>
  5e5b43:	85 c0                	test   eax,eax
  5e5b45:	0f 84 d5 02 00 00    	je     5e5e20 <FUNC_FIXOPERATIONORDER(qbs*)+0x9621>
;if(qbevent){evnt(18641);if(r)goto S_21633;}
  5e5b4b:	8b 05 f7 82 49 00    	mov    eax,DWORD PTR [rip+0x4982f7]        # a7de48 <qbevent>
  5e5b51:	85 c0                	test   eax,eax
  5e5b53:	74 20                	je     5e5b75 <FUNC_FIXOPERATIONORDER(qbs*)+0x9376>
  5e5b55:	ba 00 00 00 00       	mov    edx,0x0
  5e5b5a:	be 00 00 00 00       	mov    esi,0x0
  5e5b5f:	bf d1 48 00 00       	mov    edi,0x48d1
  5e5b64:	e8 18 d2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5b69:	8b 05 e5 af 5a 00    	mov    eax,DWORD PTR [rip+0x5aafe5]        # b90b54 <r>
  5e5b6f:	85 c0                	test   eax,eax
  5e5b71:	74 02                	je     5e5b75 <FUNC_FIXOPERATIONORDER(qbs*)+0x9376>
  5e5b73:	eb ba                	jmp    5e5b2f <FUNC_FIXOPERATIONORDER(qbs*)+0x9330>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("&&",2));
  5e5b75:	be 02 00 00 00       	mov    esi,0x2
  5e5b7a:	48 8d 05 2c 1a 41 00 	lea    rax,[rip+0x411a2c]        # 9f75ad <_IO_stdin_used+0x175ad>
  5e5b81:	48 89 c7             	mov    rdi,rax
  5e5b84:	e8 9c f0 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5b89:	48 89 c2             	mov    rdx,rax
  5e5b8c:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5b93:	48 89 d6             	mov    rsi,rdx
  5e5b96:	48 89 c7             	mov    rdi,rax
  5e5b99:	e8 19 f4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5b9e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5ba4:	be 00 00 00 00       	mov    esi,0x0
  5e5ba9:	89 c7                	mov    edi,eax
  5e5bab:	e8 67 e0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18642);}while(r);
  5e5bb0:	8b 05 92 82 49 00    	mov    eax,DWORD PTR [rip+0x498292]        # a7de48 <qbevent>
  5e5bb6:	85 c0                	test   eax,eax
  5e5bb8:	74 20                	je     5e5bda <FUNC_FIXOPERATIONORDER(qbs*)+0x93db>
  5e5bba:	ba 00 00 00 00       	mov    edx,0x0
  5e5bbf:	be 00 00 00 00       	mov    esi,0x0
  5e5bc4:	bf d2 48 00 00       	mov    edi,0x48d2
  5e5bc9:	e8 b3 d1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5bce:	8b 05 80 af 5a 00    	mov    eax,DWORD PTR [rip+0x5aaf80]        # b90b54 <r>
  5e5bd4:	85 c0                	test   eax,eax
  5e5bd6:	75 9d                	jne    5e5b75 <FUNC_FIXOPERATIONORDER(qbs*)+0x9376>
;S_21635:;
  5e5bd8:	eb 01                	jmp    5e5bdb <FUNC_FIXOPERATIONORDER(qbs*)+0x93dc>
;if(!qbevent)break;evnt(18642);}while(r);
  5e5bda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessthan(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("-2147483648",11)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 11 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 11 ))))||new_error){
  5e5bdb:	be 0b 00 00 00       	mov    esi,0xb
  5e5be0:	48 8d 05 ef 2a 41 00 	lea    rax,[rip+0x412aef]        # 9f86d6 <_IO_stdin_used+0x186d6>
  5e5be7:	48 89 c7             	mov    rdi,rax
  5e5bea:	e8 36 f0 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5bef:	48 89 c2             	mov    rdx,rax
  5e5bf2:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5bf9:	48 89 d6             	mov    rsi,rdx
  5e5bfc:	48 89 c7             	mov    rdi,rax
  5e5bff:	e8 c3 27 30 00       	call   8e83c7 <qbs_lessthan(qbs*, qbs*)>
  5e5c04:	89 c2                	mov    edx,eax
  5e5c06:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5c0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5c10:	83 f8 0b             	cmp    eax,0xb
  5e5c13:	0f 94 c0             	sete   al
  5e5c16:	0f b6 c0             	movzx  eax,al
  5e5c19:	f7 d8                	neg    eax
  5e5c1b:	21 c2                	and    edx,eax
  5e5c1d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5c24:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5c27:	83 f8 0a             	cmp    eax,0xa
  5e5c2a:	0f 9e c0             	setle  al
  5e5c2d:	0f b6 c0             	movzx  eax,al
  5e5c30:	f7 d8                	neg    eax
  5e5c32:	09 c2                	or     edx,eax
  5e5c34:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5c3a:	89 d6                	mov    esi,edx
  5e5c3c:	89 c7                	mov    edi,eax
  5e5c3e:	e8 d4 df 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e5c43:	85 c0                	test   eax,eax
  5e5c45:	75 0a                	jne    5e5c51 <FUNC_FIXOPERATIONORDER(qbs*)+0x9452>
  5e5c47:	8b 05 ef 81 49 00    	mov    eax,DWORD PTR [rip+0x4981ef]        # a7de3c <new_error>
  5e5c4d:	85 c0                	test   eax,eax
  5e5c4f:	74 07                	je     5e5c58 <FUNC_FIXOPERATIONORDER(qbs*)+0x9459>
  5e5c51:	b8 01 00 00 00       	mov    eax,0x1
  5e5c56:	eb 05                	jmp    5e5c5d <FUNC_FIXOPERATIONORDER(qbs*)+0x945e>
  5e5c58:	b8 00 00 00 00       	mov    eax,0x0
  5e5c5d:	84 c0                	test   al,al
  5e5c5f:	0f 84 92 00 00 00    	je     5e5cf7 <FUNC_FIXOPERATIONORDER(qbs*)+0x94f8>
;if(qbevent){evnt(18643);if(r)goto S_21635;}
  5e5c65:	8b 05 dd 81 49 00    	mov    eax,DWORD PTR [rip+0x4981dd]        # a7de48 <qbevent>
  5e5c6b:	85 c0                	test   eax,eax
  5e5c6d:	74 23                	je     5e5c92 <FUNC_FIXOPERATIONORDER(qbs*)+0x9493>
  5e5c6f:	ba 00 00 00 00       	mov    edx,0x0
  5e5c74:	be 00 00 00 00       	mov    esi,0x0
  5e5c79:	bf d3 48 00 00       	mov    edi,0x48d3
  5e5c7e:	e8 fe d0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5c83:	8b 05 cb ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aaecb]        # b90b54 <r>
  5e5c89:	85 c0                	test   eax,eax
  5e5c8b:	74 05                	je     5e5c92 <FUNC_FIXOPERATIONORDER(qbs*)+0x9493>
  5e5c8d:	e9 49 ff ff ff       	jmp    5e5bdb <FUNC_FIXOPERATIONORDER(qbs*)+0x93dc>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("&",1));
  5e5c92:	be 01 00 00 00       	mov    esi,0x1
  5e5c97:	48 8d 05 94 aa 40 00 	lea    rax,[rip+0x40aa94]        # 9f0732 <_IO_stdin_used+0x10732>
  5e5c9e:	48 89 c7             	mov    rdi,rax
  5e5ca1:	e8 7f ef 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5ca6:	48 89 c2             	mov    rdx,rax
  5e5ca9:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5cb0:	48 89 d6             	mov    rsi,rdx
  5e5cb3:	48 89 c7             	mov    rdi,rax
  5e5cb6:	e8 fc f2 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5cbb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5cc1:	be 00 00 00 00       	mov    esi,0x0
  5e5cc6:	89 c7                	mov    edi,eax
  5e5cc8:	e8 4a df 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18643);}while(r);
  5e5ccd:	8b 05 75 81 49 00    	mov    eax,DWORD PTR [rip+0x498175]        # a7de48 <qbevent>
  5e5cd3:	85 c0                	test   eax,eax
  5e5cd5:	74 23                	je     5e5cfa <FUNC_FIXOPERATIONORDER(qbs*)+0x94fb>
  5e5cd7:	ba 00 00 00 00       	mov    edx,0x0
  5e5cdc:	be 00 00 00 00       	mov    esi,0x0
  5e5ce1:	bf d3 48 00 00       	mov    edi,0x48d3
  5e5ce6:	e8 96 d0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5ceb:	8b 05 63 ae 5a 00    	mov    eax,DWORD PTR [rip+0x5aae63]        # b90b54 <r>
  5e5cf1:	85 c0                	test   eax,eax
  5e5cf3:	75 9d                	jne    5e5c92 <FUNC_FIXOPERATIONORDER(qbs*)+0x9493>
  5e5cf5:	eb 04                	jmp    5e5cfb <FUNC_FIXOPERATIONORDER(qbs*)+0x94fc>
;}
;S_21638:;
  5e5cf7:	90                   	nop
  5e5cf8:	eb 01                	jmp    5e5cfb <FUNC_FIXOPERATIONORDER(qbs*)+0x94fc>
;if(!qbevent)break;evnt(18643);}while(r);
  5e5cfa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("-32768",6)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 6 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 6 ))))||new_error){
  5e5cfb:	be 06 00 00 00       	mov    esi,0x6
  5e5d00:	48 8d 05 db 29 41 00 	lea    rax,[rip+0x4129db]        # 9f86e2 <_IO_stdin_used+0x186e2>
  5e5d07:	48 89 c7             	mov    rdi,rax
  5e5d0a:	e8 16 ef 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5d0f:	48 89 c2             	mov    rdx,rax
  5e5d12:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5d19:	48 89 d6             	mov    rsi,rdx
  5e5d1c:	48 89 c7             	mov    rdi,rax
  5e5d1f:	e8 49 27 30 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  5e5d24:	89 c2                	mov    edx,eax
  5e5d26:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5d2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5d30:	83 f8 06             	cmp    eax,0x6
  5e5d33:	0f 94 c0             	sete   al
  5e5d36:	0f b6 c0             	movzx  eax,al
  5e5d39:	f7 d8                	neg    eax
  5e5d3b:	21 c2                	and    edx,eax
  5e5d3d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5d44:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5d47:	83 f8 05             	cmp    eax,0x5
  5e5d4a:	0f 9e c0             	setle  al
  5e5d4d:	0f b6 c0             	movzx  eax,al
  5e5d50:	f7 d8                	neg    eax
  5e5d52:	09 c2                	or     edx,eax
  5e5d54:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5d5a:	89 d6                	mov    esi,edx
  5e5d5c:	89 c7                	mov    edi,eax
  5e5d5e:	e8 b4 de 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e5d63:	85 c0                	test   eax,eax
  5e5d65:	75 0a                	jne    5e5d71 <FUNC_FIXOPERATIONORDER(qbs*)+0x9572>
  5e5d67:	8b 05 cf 80 49 00    	mov    eax,DWORD PTR [rip+0x4980cf]        # a7de3c <new_error>
  5e5d6d:	85 c0                	test   eax,eax
  5e5d6f:	74 07                	je     5e5d78 <FUNC_FIXOPERATIONORDER(qbs*)+0x9579>
  5e5d71:	b8 01 00 00 00       	mov    eax,0x1
  5e5d76:	eb 05                	jmp    5e5d7d <FUNC_FIXOPERATIONORDER(qbs*)+0x957e>
  5e5d78:	b8 00 00 00 00       	mov    eax,0x0
  5e5d7d:	84 c0                	test   al,al
  5e5d7f:	0f 84 5e 04 00 00    	je     5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
;if(qbevent){evnt(18644);if(r)goto S_21638;}
  5e5d85:	8b 05 bd 80 49 00    	mov    eax,DWORD PTR [rip+0x4980bd]        # a7de48 <qbevent>
  5e5d8b:	85 c0                	test   eax,eax
  5e5d8d:	74 23                	je     5e5db2 <FUNC_FIXOPERATIONORDER(qbs*)+0x95b3>
  5e5d8f:	ba 00 00 00 00       	mov    edx,0x0
  5e5d94:	be 00 00 00 00       	mov    esi,0x0
  5e5d99:	bf d4 48 00 00       	mov    edi,0x48d4
  5e5d9e:	e8 de cf e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5da3:	8b 05 ab ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aadab]        # b90b54 <r>
  5e5da9:	85 c0                	test   eax,eax
  5e5dab:	74 05                	je     5e5db2 <FUNC_FIXOPERATIONORDER(qbs*)+0x95b3>
  5e5dad:	e9 49 ff ff ff       	jmp    5e5cfb <FUNC_FIXOPERATIONORDER(qbs*)+0x94fc>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("%",1));
  5e5db2:	be 01 00 00 00       	mov    esi,0x1
  5e5db7:	48 8d 05 72 a9 40 00 	lea    rax,[rip+0x40a972]        # 9f0730 <_IO_stdin_used+0x10730>
  5e5dbe:	48 89 c7             	mov    rdi,rax
  5e5dc1:	e8 5f ee 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5dc6:	48 89 c2             	mov    rdx,rax
  5e5dc9:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5dd0:	48 89 d6             	mov    rsi,rdx
  5e5dd3:	48 89 c7             	mov    rdi,rax
  5e5dd6:	e8 dc f1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5ddb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5de1:	be 00 00 00 00       	mov    esi,0x0
  5e5de6:	89 c7                	mov    edi,eax
  5e5de8:	e8 2a de 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18644);}while(r);
  5e5ded:	8b 05 55 80 49 00    	mov    eax,DWORD PTR [rip+0x498055]        # a7de48 <qbevent>
  5e5df3:	85 c0                	test   eax,eax
  5e5df5:	74 23                	je     5e5e1a <FUNC_FIXOPERATIONORDER(qbs*)+0x961b>
  5e5df7:	ba 00 00 00 00       	mov    edx,0x0
  5e5dfc:	be 00 00 00 00       	mov    esi,0x0
  5e5e01:	bf d4 48 00 00       	mov    edi,0x48d4
  5e5e06:	e8 76 cf e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5e0b:	8b 05 43 ad 5a 00    	mov    eax,DWORD PTR [rip+0x5aad43]        # b90b54 <r>
  5e5e11:	85 c0                	test   eax,eax
  5e5e13:	75 9d                	jne    5e5db2 <FUNC_FIXOPERATIONORDER(qbs*)+0x95b3>
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("-32768",6)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 6 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 6 ))))||new_error){
  5e5e15:	e9 c9 03 00 00       	jmp    5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
;if(!qbevent)break;evnt(18644);}while(r);
  5e5e1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("-32768",6)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 6 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 6 ))))||new_error){
  5e5e1b:	e9 c3 03 00 00       	jmp    5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
;}
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("~&&",3));
  5e5e20:	be 03 00 00 00       	mov    esi,0x3
  5e5e25:	48 8d 05 9c 17 41 00 	lea    rax,[rip+0x41179c]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5e5e2c:	48 89 c7             	mov    rdi,rax
  5e5e2f:	e8 f1 ed 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5e34:	48 89 c2             	mov    rdx,rax
  5e5e37:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5e3e:	48 89 d6             	mov    rsi,rdx
  5e5e41:	48 89 c7             	mov    rdi,rax
  5e5e44:	e8 6e f1 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5e49:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5e4f:	be 00 00 00 00       	mov    esi,0x0
  5e5e54:	89 c7                	mov    edi,eax
  5e5e56:	e8 bc dd 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18646);}while(r);
  5e5e5b:	8b 05 e7 7f 49 00    	mov    eax,DWORD PTR [rip+0x497fe7]        # a7de48 <qbevent>
  5e5e61:	85 c0                	test   eax,eax
  5e5e63:	74 20                	je     5e5e85 <FUNC_FIXOPERATIONORDER(qbs*)+0x9686>
  5e5e65:	ba 00 00 00 00       	mov    edx,0x0
  5e5e6a:	be 00 00 00 00       	mov    esi,0x0
  5e5e6f:	bf d6 48 00 00       	mov    edi,0x48d6
  5e5e74:	e8 08 cf e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5e79:	8b 05 d5 ac 5a 00    	mov    eax,DWORD PTR [rip+0x5aacd5]        # b90b54 <r>
  5e5e7f:	85 c0                	test   eax,eax
  5e5e81:	75 9d                	jne    5e5e20 <FUNC_FIXOPERATIONORDER(qbs*)+0x9621>
;S_21643:;
  5e5e83:	eb 01                	jmp    5e5e86 <FUNC_FIXOPERATIONORDER(qbs*)+0x9687>
;if(!qbevent)break;evnt(18646);}while(r);
  5e5e85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("9223372036854775807",19)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 19 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 19 ))))||new_error){
  5e5e86:	be 13 00 00 00       	mov    esi,0x13
  5e5e8b:	48 8d 05 57 28 41 00 	lea    rax,[rip+0x412857]        # 9f86e9 <_IO_stdin_used+0x186e9>
  5e5e92:	48 89 c7             	mov    rdi,rax
  5e5e95:	e8 8b ed 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5e9a:	48 89 c2             	mov    rdx,rax
  5e5e9d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5ea4:	48 89 d6             	mov    rsi,rdx
  5e5ea7:	48 89 c7             	mov    rdi,rax
  5e5eaa:	e8 be 25 30 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  5e5eaf:	89 c2                	mov    edx,eax
  5e5eb1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5eb8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5ebb:	83 f8 13             	cmp    eax,0x13
  5e5ebe:	0f 94 c0             	sete   al
  5e5ec1:	0f b6 c0             	movzx  eax,al
  5e5ec4:	f7 d8                	neg    eax
  5e5ec6:	21 c2                	and    edx,eax
  5e5ec8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5ecf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5ed2:	83 f8 12             	cmp    eax,0x12
  5e5ed5:	0f 9e c0             	setle  al
  5e5ed8:	0f b6 c0             	movzx  eax,al
  5e5edb:	f7 d8                	neg    eax
  5e5edd:	09 c2                	or     edx,eax
  5e5edf:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5ee5:	89 d6                	mov    esi,edx
  5e5ee7:	89 c7                	mov    edi,eax
  5e5ee9:	e8 29 dd 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e5eee:	85 c0                	test   eax,eax
  5e5ef0:	75 0a                	jne    5e5efc <FUNC_FIXOPERATIONORDER(qbs*)+0x96fd>
  5e5ef2:	8b 05 44 7f 49 00    	mov    eax,DWORD PTR [rip+0x497f44]        # a7de3c <new_error>
  5e5ef8:	85 c0                	test   eax,eax
  5e5efa:	74 07                	je     5e5f03 <FUNC_FIXOPERATIONORDER(qbs*)+0x9704>
  5e5efc:	b8 01 00 00 00       	mov    eax,0x1
  5e5f01:	eb 05                	jmp    5e5f08 <FUNC_FIXOPERATIONORDER(qbs*)+0x9709>
  5e5f03:	b8 00 00 00 00       	mov    eax,0x0
  5e5f08:	84 c0                	test   al,al
  5e5f0a:	0f 84 92 00 00 00    	je     5e5fa2 <FUNC_FIXOPERATIONORDER(qbs*)+0x97a3>
;if(qbevent){evnt(18647);if(r)goto S_21643;}
  5e5f10:	8b 05 32 7f 49 00    	mov    eax,DWORD PTR [rip+0x497f32]        # a7de48 <qbevent>
  5e5f16:	85 c0                	test   eax,eax
  5e5f18:	74 23                	je     5e5f3d <FUNC_FIXOPERATIONORDER(qbs*)+0x973e>
  5e5f1a:	ba 00 00 00 00       	mov    edx,0x0
  5e5f1f:	be 00 00 00 00       	mov    esi,0x0
  5e5f24:	bf d7 48 00 00       	mov    edi,0x48d7
  5e5f29:	e8 53 ce e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5f2e:	8b 05 20 ac 5a 00    	mov    eax,DWORD PTR [rip+0x5aac20]        # b90b54 <r>
  5e5f34:	85 c0                	test   eax,eax
  5e5f36:	74 05                	je     5e5f3d <FUNC_FIXOPERATIONORDER(qbs*)+0x973e>
  5e5f38:	e9 49 ff ff ff       	jmp    5e5e86 <FUNC_FIXOPERATIONORDER(qbs*)+0x9687>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("&&",2));
  5e5f3d:	be 02 00 00 00       	mov    esi,0x2
  5e5f42:	48 8d 05 64 16 41 00 	lea    rax,[rip+0x411664]        # 9f75ad <_IO_stdin_used+0x175ad>
  5e5f49:	48 89 c7             	mov    rdi,rax
  5e5f4c:	e8 d4 ec 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5f51:	48 89 c2             	mov    rdx,rax
  5e5f54:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e5f5b:	48 89 d6             	mov    rsi,rdx
  5e5f5e:	48 89 c7             	mov    rdi,rax
  5e5f61:	e8 51 f0 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e5f66:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e5f6c:	be 00 00 00 00       	mov    esi,0x0
  5e5f71:	89 c7                	mov    edi,eax
  5e5f73:	e8 9f dc 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18647);}while(r);
  5e5f78:	8b 05 ca 7e 49 00    	mov    eax,DWORD PTR [rip+0x497eca]        # a7de48 <qbevent>
  5e5f7e:	85 c0                	test   eax,eax
  5e5f80:	74 23                	je     5e5fa5 <FUNC_FIXOPERATIONORDER(qbs*)+0x97a6>
  5e5f82:	ba 00 00 00 00       	mov    edx,0x0
  5e5f87:	be 00 00 00 00       	mov    esi,0x0
  5e5f8c:	bf d7 48 00 00       	mov    edi,0x48d7
  5e5f91:	e8 eb cd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e5f96:	8b 05 b8 ab 5a 00    	mov    eax,DWORD PTR [rip+0x5aabb8]        # b90b54 <r>
  5e5f9c:	85 c0                	test   eax,eax
  5e5f9e:	75 9d                	jne    5e5f3d <FUNC_FIXOPERATIONORDER(qbs*)+0x973e>
  5e5fa0:	eb 04                	jmp    5e5fa6 <FUNC_FIXOPERATIONORDER(qbs*)+0x97a7>
;}
;S_21646:;
  5e5fa2:	90                   	nop
  5e5fa3:	eb 01                	jmp    5e5fa6 <FUNC_FIXOPERATIONORDER(qbs*)+0x97a7>
;if(!qbevent)break;evnt(18647);}while(r);
  5e5fa5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("2147483647",10)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 10 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 10 ))))||new_error){
  5e5fa6:	be 0a 00 00 00       	mov    esi,0xa
  5e5fab:	48 8d 05 4b 27 41 00 	lea    rax,[rip+0x41274b]        # 9f86fd <_IO_stdin_used+0x186fd>
  5e5fb2:	48 89 c7             	mov    rdi,rax
  5e5fb5:	e8 6b ec 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e5fba:	48 89 c2             	mov    rdx,rax
  5e5fbd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5fc4:	48 89 d6             	mov    rsi,rdx
  5e5fc7:	48 89 c7             	mov    rdi,rax
  5e5fca:	e8 9e 24 30 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  5e5fcf:	89 c2                	mov    edx,eax
  5e5fd1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5fd8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5fdb:	83 f8 0a             	cmp    eax,0xa
  5e5fde:	0f 94 c0             	sete   al
  5e5fe1:	0f b6 c0             	movzx  eax,al
  5e5fe4:	f7 d8                	neg    eax
  5e5fe6:	21 c2                	and    edx,eax
  5e5fe8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e5fef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e5ff2:	83 f8 09             	cmp    eax,0x9
  5e5ff5:	0f 9e c0             	setle  al
  5e5ff8:	0f b6 c0             	movzx  eax,al
  5e5ffb:	f7 d8                	neg    eax
  5e5ffd:	09 c2                	or     edx,eax
  5e5fff:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6005:	89 d6                	mov    esi,edx
  5e6007:	89 c7                	mov    edi,eax
  5e6009:	e8 09 dc 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e600e:	85 c0                	test   eax,eax
  5e6010:	75 0a                	jne    5e601c <FUNC_FIXOPERATIONORDER(qbs*)+0x981d>
  5e6012:	8b 05 24 7e 49 00    	mov    eax,DWORD PTR [rip+0x497e24]        # a7de3c <new_error>
  5e6018:	85 c0                	test   eax,eax
  5e601a:	74 07                	je     5e6023 <FUNC_FIXOPERATIONORDER(qbs*)+0x9824>
  5e601c:	b8 01 00 00 00       	mov    eax,0x1
  5e6021:	eb 05                	jmp    5e6028 <FUNC_FIXOPERATIONORDER(qbs*)+0x9829>
  5e6023:	b8 00 00 00 00       	mov    eax,0x0
  5e6028:	84 c0                	test   al,al
  5e602a:	0f 84 92 00 00 00    	je     5e60c2 <FUNC_FIXOPERATIONORDER(qbs*)+0x98c3>
;if(qbevent){evnt(18648);if(r)goto S_21646;}
  5e6030:	8b 05 12 7e 49 00    	mov    eax,DWORD PTR [rip+0x497e12]        # a7de48 <qbevent>
  5e6036:	85 c0                	test   eax,eax
  5e6038:	74 23                	je     5e605d <FUNC_FIXOPERATIONORDER(qbs*)+0x985e>
  5e603a:	ba 00 00 00 00       	mov    edx,0x0
  5e603f:	be 00 00 00 00       	mov    esi,0x0
  5e6044:	bf d8 48 00 00       	mov    edi,0x48d8
  5e6049:	e8 33 cd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e604e:	8b 05 00 ab 5a 00    	mov    eax,DWORD PTR [rip+0x5aab00]        # b90b54 <r>
  5e6054:	85 c0                	test   eax,eax
  5e6056:	74 05                	je     5e605d <FUNC_FIXOPERATIONORDER(qbs*)+0x985e>
  5e6058:	e9 49 ff ff ff       	jmp    5e5fa6 <FUNC_FIXOPERATIONORDER(qbs*)+0x97a7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("&",1));
  5e605d:	be 01 00 00 00       	mov    esi,0x1
  5e6062:	48 8d 05 c9 a6 40 00 	lea    rax,[rip+0x40a6c9]        # 9f0732 <_IO_stdin_used+0x10732>
  5e6069:	48 89 c7             	mov    rdi,rax
  5e606c:	e8 b4 eb 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e6071:	48 89 c2             	mov    rdx,rax
  5e6074:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e607b:	48 89 d6             	mov    rsi,rdx
  5e607e:	48 89 c7             	mov    rdi,rax
  5e6081:	e8 31 ef 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6086:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e608c:	be 00 00 00 00       	mov    esi,0x0
  5e6091:	89 c7                	mov    edi,eax
  5e6093:	e8 7f db 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18648);}while(r);
  5e6098:	8b 05 aa 7d 49 00    	mov    eax,DWORD PTR [rip+0x497daa]        # a7de48 <qbevent>
  5e609e:	85 c0                	test   eax,eax
  5e60a0:	74 23                	je     5e60c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x98c6>
  5e60a2:	ba 00 00 00 00       	mov    edx,0x0
  5e60a7:	be 00 00 00 00       	mov    esi,0x0
  5e60ac:	bf d8 48 00 00       	mov    edi,0x48d8
  5e60b1:	e8 cb cc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e60b6:	8b 05 98 aa 5a 00    	mov    eax,DWORD PTR [rip+0x5aaa98]        # b90b54 <r>
  5e60bc:	85 c0                	test   eax,eax
  5e60be:	75 9d                	jne    5e605d <FUNC_FIXOPERATIONORDER(qbs*)+0x985e>
  5e60c0:	eb 04                	jmp    5e60c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x98c7>
;}
;S_21649:;
  5e60c2:	90                   	nop
  5e60c3:	eb 01                	jmp    5e60c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x98c7>
;if(!qbevent)break;evnt(18648);}while(r);
  5e60c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_lessorequal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("32767",5)))&(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len== 5 ))))|(-(_FUNC_FIXOPERATIONORDER_STRING_F3->len< 5 ))))||new_error){
  5e60c6:	be 05 00 00 00       	mov    esi,0x5
  5e60cb:	48 8d 05 36 26 41 00 	lea    rax,[rip+0x412636]        # 9f8708 <_IO_stdin_used+0x18708>
  5e60d2:	48 89 c7             	mov    rdi,rax
  5e60d5:	e8 4b eb 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e60da:	48 89 c2             	mov    rdx,rax
  5e60dd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e60e4:	48 89 d6             	mov    rsi,rdx
  5e60e7:	48 89 c7             	mov    rdi,rax
  5e60ea:	e8 7e 23 30 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  5e60ef:	89 c2                	mov    edx,eax
  5e60f1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e60f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e60fb:	83 f8 05             	cmp    eax,0x5
  5e60fe:	0f 94 c0             	sete   al
  5e6101:	0f b6 c0             	movzx  eax,al
  5e6104:	f7 d8                	neg    eax
  5e6106:	21 c2                	and    edx,eax
  5e6108:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e610f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e6112:	83 f8 04             	cmp    eax,0x4
  5e6115:	0f 9e c0             	setle  al
  5e6118:	0f b6 c0             	movzx  eax,al
  5e611b:	f7 d8                	neg    eax
  5e611d:	09 c2                	or     edx,eax
  5e611f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6125:	89 d6                	mov    esi,edx
  5e6127:	89 c7                	mov    edi,eax
  5e6129:	e8 e9 da 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e612e:	85 c0                	test   eax,eax
  5e6130:	75 0a                	jne    5e613c <FUNC_FIXOPERATIONORDER(qbs*)+0x993d>
  5e6132:	8b 05 04 7d 49 00    	mov    eax,DWORD PTR [rip+0x497d04]        # a7de3c <new_error>
  5e6138:	85 c0                	test   eax,eax
  5e613a:	74 07                	je     5e6143 <FUNC_FIXOPERATIONORDER(qbs*)+0x9944>
  5e613c:	b8 01 00 00 00       	mov    eax,0x1
  5e6141:	eb 05                	jmp    5e6148 <FUNC_FIXOPERATIONORDER(qbs*)+0x9949>
  5e6143:	b8 00 00 00 00       	mov    eax,0x0
  5e6148:	84 c0                	test   al,al
  5e614a:	0f 84 93 00 00 00    	je     5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
;if(qbevent){evnt(18649);if(r)goto S_21649;}
  5e6150:	8b 05 f2 7c 49 00    	mov    eax,DWORD PTR [rip+0x497cf2]        # a7de48 <qbevent>
  5e6156:	85 c0                	test   eax,eax
  5e6158:	74 23                	je     5e617d <FUNC_FIXOPERATIONORDER(qbs*)+0x997e>
  5e615a:	ba 00 00 00 00       	mov    edx,0x0
  5e615f:	be 00 00 00 00       	mov    esi,0x0
  5e6164:	bf d9 48 00 00       	mov    edi,0x48d9
  5e6169:	e8 13 cc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e616e:	8b 05 e0 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa9e0]        # b90b54 <r>
  5e6174:	85 c0                	test   eax,eax
  5e6176:	74 05                	je     5e617d <FUNC_FIXOPERATIONORDER(qbs*)+0x997e>
  5e6178:	e9 49 ff ff ff       	jmp    5e60c6 <FUNC_FIXOPERATIONORDER(qbs*)+0x98c7>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_S,qbs_new_txt_len("%",1));
  5e617d:	be 01 00 00 00       	mov    esi,0x1
  5e6182:	48 8d 05 a7 a5 40 00 	lea    rax,[rip+0x40a5a7]        # 9f0730 <_IO_stdin_used+0x10730>
  5e6189:	48 89 c7             	mov    rdi,rax
  5e618c:	e8 94 ea 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e6191:	48 89 c2             	mov    rdx,rax
  5e6194:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5e619b:	48 89 d6             	mov    rsi,rdx
  5e619e:	48 89 c7             	mov    rdi,rax
  5e61a1:	e8 11 ee 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e61a6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e61ac:	be 00 00 00 00       	mov    esi,0x0
  5e61b1:	89 c7                	mov    edi,eax
  5e61b3:	e8 5f da 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18649);}while(r);
  5e61b8:	8b 05 8a 7c 49 00    	mov    eax,DWORD PTR [rip+0x497c8a]        # a7de48 <qbevent>
  5e61be:	85 c0                	test   eax,eax
  5e61c0:	74 20                	je     5e61e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e3>
  5e61c2:	ba 00 00 00 00       	mov    edx,0x0
  5e61c7:	be 00 00 00 00       	mov    esi,0x0
  5e61cc:	bf d9 48 00 00       	mov    edi,0x48d9
  5e61d1:	e8 ab cb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e61d6:	8b 05 78 a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa978]        # b90b54 <r>
  5e61dc:	85 c0                	test   eax,eax
  5e61de:	75 9d                	jne    5e617d <FUNC_FIXOPERATIONORDER(qbs*)+0x997e>
  5e61e0:	eb 01                	jmp    5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
  5e61e2:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F3,_FUNC_FIXOPERATIONORDER_STRING_S));
  5e61e3:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5e61ea:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e61f1:	48 89 d6             	mov    rsi,rdx
  5e61f4:	48 89 c7             	mov    rdi,rax
  5e61f7:	e8 eb f6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e61fc:	48 89 c2             	mov    rdx,rax
  5e61ff:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5e6206:	48 89 d6             	mov    rsi,rdx
  5e6209:	48 89 c7             	mov    rdi,rax
  5e620c:	e8 a6 ed 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6211:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6217:	be 00 00 00 00       	mov    esi,0x0
  5e621c:	89 c7                	mov    edi,eax
  5e621e:	e8 f4 d9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18651);}while(r);
  5e6223:	8b 05 1f 7c 49 00    	mov    eax,DWORD PTR [rip+0x497c1f]        # a7de48 <qbevent>
  5e6229:	85 c0                	test   eax,eax
  5e622b:	74 20                	je     5e624d <FUNC_FIXOPERATIONORDER(qbs*)+0x9a4e>
  5e622d:	ba 00 00 00 00       	mov    edx,0x0
  5e6232:	be 00 00 00 00       	mov    esi,0x0
  5e6237:	bf db 48 00 00       	mov    edi,0x48db
  5e623c:	e8 40 cb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6241:	8b 05 0d a9 5a 00    	mov    eax,DWORD PTR [rip+0x5aa90d]        # b90b54 <r>
  5e6247:	85 c0                	test   eax,eax
  5e6249:	75 98                	jne    5e61e3 <FUNC_FIXOPERATIONORDER(qbs*)+0x99e4>
  5e624b:	eb 01                	jmp    5e624e <FUNC_FIXOPERATIONORDER(qbs*)+0x9a4f>
  5e624d:	90                   	nop
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2681= 0 ));
  5e624e:	c7 85 f0 fa ff ff 00 	mov    DWORD PTR [rbp-0x510],0x0
  5e6255:	00 00 00 
  5e6258:	48 8d 8d f0 fa ff ff 	lea    rcx,[rbp-0x510]
  5e625f:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e6266:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e626d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e6274:	48 89 c7             	mov    rdi,rax
  5e6277:	e8 2d 75 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e627c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6282:	be 00 00 00 00       	mov    esi,0x0
  5e6287:	89 c7                	mov    edi,eax
  5e6289:	e8 89 d9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18652);}while(r);
  5e628e:	8b 05 b4 7b 49 00    	mov    eax,DWORD PTR [rip+0x497bb4]        # a7de48 <qbevent>
  5e6294:	85 c0                	test   eax,eax
  5e6296:	74 20                	je     5e62b8 <FUNC_FIXOPERATIONORDER(qbs*)+0x9ab9>
  5e6298:	ba 00 00 00 00       	mov    edx,0x0
  5e629d:	be 00 00 00 00       	mov    esi,0x0
  5e62a2:	bf dc 48 00 00       	mov    edi,0x48dc
  5e62a7:	e8 d5 ca e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e62ac:	8b 05 a2 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa8a2]        # b90b54 <r>
  5e62b2:	85 c0                	test   eax,eax
  5e62b4:	75 98                	jne    5e624e <FUNC_FIXOPERATIONORDER(qbs*)+0x9a4f>
  5e62b6:	eb 01                	jmp    5e62b9 <FUNC_FIXOPERATIONORDER(qbs*)+0x9aba>
  5e62b8:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2682=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),_FUNC_FIXOPERATIONORDER_STRING_F3);
  5e62b9:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e62c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e62c2:	83 e8 01             	sub    eax,0x1
  5e62c5:	89 85 f4 fa ff ff    	mov    DWORD PTR [rbp-0x50c],eax
  5e62cb:	48 8b 95 70 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x390]
  5e62d2:	48 8d 8d f4 fa ff ff 	lea    rcx,[rbp-0x50c]
  5e62d9:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e62e0:	48 89 ce             	mov    rsi,rcx
  5e62e3:	48 89 c7             	mov    rdi,rax
  5e62e6:	e8 7a a2 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e62eb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e62f1:	be 00 00 00 00       	mov    esi,0x0
  5e62f6:	89 c7                	mov    edi,eax
  5e62f8:	e8 1a d9 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18652);}while(r);
  5e62fd:	8b 05 45 7b 49 00    	mov    eax,DWORD PTR [rip+0x497b45]        # a7de48 <qbevent>
  5e6303:	85 c0                	test   eax,eax
  5e6305:	74 23                	je     5e632a <FUNC_FIXOPERATIONORDER(qbs*)+0x9b2b>
  5e6307:	ba 00 00 00 00       	mov    edx,0x0
  5e630c:	be 00 00 00 00       	mov    esi,0x0
  5e6311:	bf dc 48 00 00       	mov    edi,0x48dc
  5e6316:	e8 66 ca e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e631b:	8b 05 33 a8 5a 00    	mov    eax,DWORD PTR [rip+0x5aa833]        # b90b54 <r>
  5e6321:	85 c0                	test   eax,eax
  5e6323:	75 94                	jne    5e62b9 <FUNC_FIXOPERATIONORDER(qbs*)+0x9aba>
;}
;do{
;goto LABEL_CLASSDONE;
  5e6325:	e9 fa 6a 00 00       	jmp    5ece24 <FUNC_FIXOPERATIONORDER(qbs*)+0x10625>
;if(!qbevent)break;evnt(18652);}while(r);
  5e632a:	90                   	nop
;goto LABEL_CLASSDONE;
  5e632b:	e9 f4 6a 00 00       	jmp    5ece24 <FUNC_FIXOPERATIONORDER(qbs*)+0x10625>
;if(!qbevent)break;evnt(18655);}while(r);
;}
;S_21659:;
  5e6330:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(_FUNC_FIXOPERATIONORDER_STRING_F2)))||new_error){
  5e6331:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e6338:	48 89 c7             	mov    rdi,rax
  5e633b:	e8 e7 a9 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5e6340:	89 c2                	mov    edx,eax
  5e6342:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6348:	89 d6                	mov    esi,edx
  5e634a:	89 c7                	mov    edi,eax
  5e634c:	e8 c6 d8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e6351:	85 c0                	test   eax,eax
  5e6353:	75 0a                	jne    5e635f <FUNC_FIXOPERATIONORDER(qbs*)+0x9b60>
  5e6355:	8b 05 e1 7a 49 00    	mov    eax,DWORD PTR [rip+0x497ae1]        # a7de3c <new_error>
  5e635b:	85 c0                	test   eax,eax
  5e635d:	74 07                	je     5e6366 <FUNC_FIXOPERATIONORDER(qbs*)+0x9b67>
  5e635f:	b8 01 00 00 00       	mov    eax,0x1
  5e6364:	eb 05                	jmp    5e636b <FUNC_FIXOPERATIONORDER(qbs*)+0x9b6c>
  5e6366:	b8 00 00 00 00       	mov    eax,0x0
  5e636b:	84 c0                	test   al,al
  5e636d:	0f 84 e9 03 00 00    	je     5e675c <FUNC_FIXOPERATIONORDER(qbs*)+0x9f5d>
;if(qbevent){evnt(18659);if(r)goto S_21659;}
  5e6373:	8b 05 cf 7a 49 00    	mov    eax,DWORD PTR [rip+0x497acf]        # a7de48 <qbevent>
  5e6379:	85 c0                	test   eax,eax
  5e637b:	74 20                	je     5e639d <FUNC_FIXOPERATIONORDER(qbs*)+0x9b9e>
  5e637d:	ba 00 00 00 00       	mov    edx,0x0
  5e6382:	be 00 00 00 00       	mov    esi,0x0
  5e6387:	bf e3 48 00 00       	mov    edi,0x48e3
  5e638c:	e8 f0 c9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6391:	8b 05 bd a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa7bd]        # b90b54 <r>
  5e6397:	85 c0                	test   eax,eax
  5e6399:	74 02                	je     5e639d <FUNC_FIXOPERATIONORDER(qbs*)+0x9b9e>
  5e639b:	eb 94                	jmp    5e6331 <FUNC_FIXOPERATIONORDER(qbs*)+0x9b32>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT= 3 ;
  5e639d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e63a4:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(18660);}while(r);
  5e63aa:	8b 05 98 7a 49 00    	mov    eax,DWORD PTR [rip+0x497a98]        # a7de48 <qbevent>
  5e63b0:	85 c0                	test   eax,eax
  5e63b2:	74 20                	je     5e63d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x9bd5>
  5e63b4:	ba 00 00 00 00       	mov    edx,0x0
  5e63b9:	be 00 00 00 00       	mov    esi,0x0
  5e63be:	bf e4 48 00 00       	mov    edi,0x48e4
  5e63c3:	e8 b9 c9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e63c8:	8b 05 86 a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa786]        # b90b54 <r>
  5e63ce:	85 c0                	test   eax,eax
  5e63d0:	75 cb                	jne    5e639d <FUNC_FIXOPERATIONORDER(qbs*)+0x9b9e>
  5e63d2:	eb 01                	jmp    5e63d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9bd6>
  5e63d4:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI=*_FUNC_FIXOPERATIONORDER_LONG_I;
  5e63d5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e63dc:	8b 10                	mov    edx,DWORD PTR [rax]
  5e63de:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e63e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18660);}while(r);
  5e63e7:	8b 05 5b 7a 49 00    	mov    eax,DWORD PTR [rip+0x497a5b]        # a7de48 <qbevent>
  5e63ed:	85 c0                	test   eax,eax
  5e63ef:	74 20                	je     5e6411 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c12>
  5e63f1:	ba 00 00 00 00       	mov    edx,0x0
  5e63f6:	be 00 00 00 00       	mov    esi,0x0
  5e63fb:	bf e4 48 00 00       	mov    edi,0x48e4
  5e6400:	e8 7c c9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6405:	8b 05 49 a7 5a 00    	mov    eax,DWORD PTR [rip+0x5aa749]        # b90b54 <r>
  5e640b:	85 c0                	test   eax,eax
  5e640d:	75 c6                	jne    5e63d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9bd6>
;S_21662:;
  5e640f:	eb 01                	jmp    5e6412 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c13>
;if(!qbevent)break;evnt(18660);}while(r);
  5e6411:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_FIXOPERATIONORDER_STRING_F2->len> 1 )))||new_error){
  5e6412:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e6419:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e641c:	83 f8 01             	cmp    eax,0x1
  5e641f:	0f 9f c0             	setg   al
  5e6422:	0f b6 c0             	movzx  eax,al
  5e6425:	f7 d8                	neg    eax
  5e6427:	89 c2                	mov    edx,eax
  5e6429:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e642f:	89 d6                	mov    esi,edx
  5e6431:	89 c7                	mov    edi,eax
  5e6433:	e8 df d7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e6438:	85 c0                	test   eax,eax
  5e643a:	75 0a                	jne    5e6446 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c47>
  5e643c:	8b 05 fa 79 49 00    	mov    eax,DWORD PTR [rip+0x4979fa]        # a7de3c <new_error>
  5e6442:	85 c0                	test   eax,eax
  5e6444:	74 07                	je     5e644d <FUNC_FIXOPERATIONORDER(qbs*)+0x9c4e>
  5e6446:	b8 01 00 00 00       	mov    eax,0x1
  5e644b:	eb 05                	jmp    5e6452 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c53>
  5e644d:	b8 00 00 00 00       	mov    eax,0x0
  5e6452:	84 c0                	test   al,al
  5e6454:	0f 84 e9 01 00 00    	je     5e6643 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e44>
;if(qbevent){evnt(18661);if(r)goto S_21662;}
  5e645a:	8b 05 e8 79 49 00    	mov    eax,DWORD PTR [rip+0x4979e8]        # a7de48 <qbevent>
  5e6460:	85 c0                	test   eax,eax
  5e6462:	74 20                	je     5e6484 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c85>
  5e6464:	ba 00 00 00 00       	mov    edx,0x0
  5e6469:	be 00 00 00 00       	mov    esi,0x0
  5e646e:	bf e5 48 00 00       	mov    edi,0x48e5
  5e6473:	e8 09 c9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6478:	8b 05 d6 a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa6d6]        # b90b54 <r>
  5e647e:	85 c0                	test   eax,eax
  5e6480:	74 03                	je     5e6485 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c86>
  5e6482:	eb 8e                	jmp    5e6412 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c13>
;S_21663:;
  5e6484:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_SCASE2(_FUNC_FIXOPERATIONORDER_STRING_F2))))||new_error){
  5e6485:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e648c:	48 89 c7             	mov    rdi,rax
  5e648f:	e8 6d c9 10 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  5e6494:	48 89 c2             	mov    rdx,rax
  5e6497:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e649e:	48 89 d6             	mov    rsi,rdx
  5e64a1:	48 89 c7             	mov    rdi,rax
  5e64a4:	e8 1a 1e 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5e64a9:	89 c2                	mov    edx,eax
  5e64ab:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e64b1:	89 d6                	mov    esi,edx
  5e64b3:	89 c7                	mov    edi,eax
  5e64b5:	e8 5d d7 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e64ba:	85 c0                	test   eax,eax
  5e64bc:	75 0a                	jne    5e64c8 <FUNC_FIXOPERATIONORDER(qbs*)+0x9cc9>
  5e64be:	8b 05 78 79 49 00    	mov    eax,DWORD PTR [rip+0x497978]        # a7de3c <new_error>
  5e64c4:	85 c0                	test   eax,eax
  5e64c6:	74 07                	je     5e64cf <FUNC_FIXOPERATIONORDER(qbs*)+0x9cd0>
  5e64c8:	b8 01 00 00 00       	mov    eax,0x1
  5e64cd:	eb 05                	jmp    5e64d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x9cd5>
  5e64cf:	b8 00 00 00 00       	mov    eax,0x0
  5e64d4:	84 c0                	test   al,al
  5e64d6:	0f 84 6b 01 00 00    	je     5e6647 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e48>
;if(qbevent){evnt(18662);if(r)goto S_21663;}
  5e64dc:	8b 05 66 79 49 00    	mov    eax,DWORD PTR [rip+0x497966]        # a7de48 <qbevent>
  5e64e2:	85 c0                	test   eax,eax
  5e64e4:	74 23                	je     5e6509 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d0a>
  5e64e6:	ba 00 00 00 00       	mov    edx,0x0
  5e64eb:	be 00 00 00 00       	mov    esi,0x0
  5e64f0:	bf e6 48 00 00       	mov    edi,0x48e6
  5e64f5:	e8 87 c8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e64fa:	8b 05 54 a6 5a 00    	mov    eax,DWORD PTR [rip+0x5aa654]        # b90b54 <r>
  5e6500:	85 c0                	test   eax,eax
  5e6502:	74 05                	je     5e6509 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d0a>
  5e6504:	e9 7c ff ff ff       	jmp    5e6485 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c86>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_SCASE2(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5e6509:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e6510:	48 89 c7             	mov    rdi,rax
  5e6513:	e8 e9 c8 10 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  5e6518:	48 89 c2             	mov    rdx,rax
  5e651b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e6522:	48 89 d6             	mov    rsi,rdx
  5e6525:	48 89 c7             	mov    rdi,rax
  5e6528:	e8 8a ea 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e652d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6533:	be 00 00 00 00       	mov    esi,0x0
  5e6538:	89 c7                	mov    edi,eax
  5e653a:	e8 d8 d6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18663);}while(r);
  5e653f:	8b 05 03 79 49 00    	mov    eax,DWORD PTR [rip+0x497903]        # a7de48 <qbevent>
  5e6545:	85 c0                	test   eax,eax
  5e6547:	74 20                	je     5e6569 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d6a>
  5e6549:	ba 00 00 00 00       	mov    edx,0x0
  5e654e:	be 00 00 00 00       	mov    esi,0x0
  5e6553:	bf e7 48 00 00       	mov    edi,0x48e7
  5e6558:	e8 24 c8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e655d:	8b 05 f1 a5 5a 00    	mov    eax,DWORD PTR [rip+0x5aa5f1]        # b90b54 <r>
  5e6563:	85 c0                	test   eax,eax
  5e6565:	75 a2                	jne    5e6509 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d0a>
  5e6567:	eb 01                	jmp    5e656a <FUNC_FIXOPERATIONORDER(qbs*)+0x9d6b>
  5e6569:	90                   	nop
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2684= 0 ));
  5e656a:	c7 85 f8 fa ff ff 00 	mov    DWORD PTR [rbp-0x508],0x0
  5e6571:	00 00 00 
  5e6574:	48 8d 8d f8 fa ff ff 	lea    rcx,[rbp-0x508]
  5e657b:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5e6582:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5e6589:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e6590:	48 89 c7             	mov    rdi,rax
  5e6593:	e8 11 72 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6598:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e659e:	be 00 00 00 00       	mov    esi,0x0
  5e65a3:	89 c7                	mov    edi,eax
  5e65a5:	e8 6d d6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18664);}while(r);
  5e65aa:	8b 05 98 78 49 00    	mov    eax,DWORD PTR [rip+0x497898]        # a7de48 <qbevent>
  5e65b0:	85 c0                	test   eax,eax
  5e65b2:	74 20                	je     5e65d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x9dd5>
  5e65b4:	ba 00 00 00 00       	mov    edx,0x0
  5e65b9:	be 00 00 00 00       	mov    esi,0x0
  5e65be:	bf e8 48 00 00       	mov    edi,0x48e8
  5e65c3:	e8 b9 c7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e65c8:	8b 05 86 a5 5a 00    	mov    eax,DWORD PTR [rip+0x5aa586]        # b90b54 <r>
  5e65ce:	85 c0                	test   eax,eax
  5e65d0:	75 98                	jne    5e656a <FUNC_FIXOPERATIONORDER(qbs*)+0x9d6b>
  5e65d2:	eb 01                	jmp    5e65d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9dd6>
  5e65d4:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2685=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),_FUNC_FIXOPERATIONORDER_STRING_F2);
  5e65d5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e65dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5e65de:	83 e8 01             	sub    eax,0x1
  5e65e1:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  5e65e7:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5e65ee:	48 8d 8d fc fa ff ff 	lea    rcx,[rbp-0x504]
  5e65f5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e65fc:	48 89 ce             	mov    rsi,rcx
  5e65ff:	48 89 c7             	mov    rdi,rax
  5e6602:	e8 5e 9f 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6607:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e660d:	be 00 00 00 00       	mov    esi,0x0
  5e6612:	89 c7                	mov    edi,eax
  5e6614:	e8 fe d5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18665);}while(r);
  5e6619:	8b 05 29 78 49 00    	mov    eax,DWORD PTR [rip+0x497829]        # a7de48 <qbevent>
  5e661f:	85 c0                	test   eax,eax
  5e6621:	74 23                	je     5e6646 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e47>
  5e6623:	ba 00 00 00 00       	mov    edx,0x0
  5e6628:	be 00 00 00 00       	mov    esi,0x0
  5e662d:	bf e9 48 00 00       	mov    edi,0x48e9
  5e6632:	e8 4a c7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6637:	8b 05 17 a5 5a 00    	mov    eax,DWORD PTR [rip+0x5aa517]        # b90b54 <r>
  5e663d:	85 c0                	test   eax,eax
  5e663f:	75 94                	jne    5e65d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9dd6>
  5e6641:	eb 04                	jmp    5e6647 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e48>
;}
;}
;S_21669:;
  5e6643:	90                   	nop
  5e6644:	eb 01                	jmp    5e6647 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e48>
;if(!qbevent)break;evnt(18665);}while(r);
  5e6646:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F2,func_chr( 241 ))))||new_error){
  5e6647:	bf f1 00 00 00       	mov    edi,0xf1
  5e664c:	e8 a1 f5 2f 00       	call   8e5bf2 <func_chr(int)>
  5e6651:	48 89 c2             	mov    rdx,rax
  5e6654:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e665b:	48 89 d6             	mov    rsi,rdx
  5e665e:	48 89 c7             	mov    rdi,rax
  5e6661:	e8 ff 1b 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5e6666:	89 c2                	mov    edx,eax
  5e6668:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e666e:	89 d6                	mov    esi,edx
  5e6670:	89 c7                	mov    edi,eax
  5e6672:	e8 a0 d5 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e6677:	85 c0                	test   eax,eax
  5e6679:	75 0a                	jne    5e6685 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e86>
  5e667b:	8b 05 bb 77 49 00    	mov    eax,DWORD PTR [rip+0x4977bb]        # a7de3c <new_error>
  5e6681:	85 c0                	test   eax,eax
  5e6683:	74 07                	je     5e668c <FUNC_FIXOPERATIONORDER(qbs*)+0x9e8d>
  5e6685:	b8 01 00 00 00       	mov    eax,0x1
  5e668a:	eb 05                	jmp    5e6691 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e92>
  5e668c:	b8 00 00 00 00       	mov    eax,0x0
  5e6691:	84 c0                	test   al,al
  5e6693:	0f 84 8e 67 00 00    	je     5ece27 <FUNC_FIXOPERATIONORDER(qbs*)+0x10628>
;if(qbevent){evnt(18669);if(r)goto S_21669;}
  5e6699:	8b 05 a9 77 49 00    	mov    eax,DWORD PTR [rip+0x4977a9]        # a7de48 <qbevent>
  5e669f:	85 c0                	test   eax,eax
  5e66a1:	74 20                	je     5e66c3 <FUNC_FIXOPERATIONORDER(qbs*)+0x9ec4>
  5e66a3:	ba 00 00 00 00       	mov    edx,0x0
  5e66a8:	be 00 00 00 00       	mov    esi,0x0
  5e66ad:	bf ed 48 00 00       	mov    edi,0x48ed
  5e66b2:	e8 ca c6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e66b7:	8b 05 97 a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa497]        # b90b54 <r>
  5e66bd:	85 c0                	test   eax,eax
  5e66bf:	74 02                	je     5e66c3 <FUNC_FIXOPERATIONORDER(qbs*)+0x9ec4>
  5e66c1:	eb 84                	jmp    5e6647 <FUNC_FIXOPERATIONORDER(qbs*)+0x9e48>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP),qbs_new_txt_len("-",1)));
  5e66c3:	be 01 00 00 00       	mov    esi,0x1
  5e66c8:	48 8d 05 14 97 40 00 	lea    rax,[rip+0x409714]        # 9efde3 <_IO_stdin_used+0xfde3>
  5e66cf:	48 89 c7             	mov    rdi,rax
  5e66d2:	e8 4e e5 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e66d7:	48 89 c3             	mov    rbx,rax
  5e66da:	48 8b 15 cf 84 5a 00 	mov    rdx,QWORD PTR [rip+0x5a84cf]        # b8ebb0 <__STRING1_SP>
  5e66e1:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5e66e8:	48 89 d6             	mov    rsi,rdx
  5e66eb:	48 89 c7             	mov    rdi,rax
  5e66ee:	e8 f4 f1 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e66f3:	48 89 de             	mov    rsi,rbx
  5e66f6:	48 89 c7             	mov    rdi,rax
  5e66f9:	e8 e9 f1 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e66fe:	48 89 c2             	mov    rdx,rax
  5e6701:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5e6708:	48 89 d6             	mov    rsi,rdx
  5e670b:	48 89 c7             	mov    rdi,rax
  5e670e:	e8 a4 e8 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6713:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6719:	be 00 00 00 00       	mov    esi,0x0
  5e671e:	89 c7                	mov    edi,eax
  5e6720:	e8 f2 d4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18669);}while(r);
  5e6725:	8b 05 1d 77 49 00    	mov    eax,DWORD PTR [rip+0x49771d]        # a7de48 <qbevent>
  5e672b:	85 c0                	test   eax,eax
  5e672d:	74 27                	je     5e6756 <FUNC_FIXOPERATIONORDER(qbs*)+0x9f57>
  5e672f:	ba 00 00 00 00       	mov    edx,0x0
  5e6734:	be 00 00 00 00       	mov    esi,0x0
  5e6739:	bf ed 48 00 00       	mov    edi,0x48ed
  5e673e:	e8 3e c6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6743:	8b 05 0b a4 5a 00    	mov    eax,DWORD PTR [rip+0x5aa40b]        # b90b54 <r>
  5e6749:	85 c0                	test   eax,eax
  5e674b:	0f 85 72 ff ff ff    	jne    5e66c3 <FUNC_FIXOPERATIONORDER(qbs*)+0x9ec4>
;do{
;goto LABEL_CLASSDONE_SPECIAL;
  5e6751:	e9 d6 67 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(18669);}while(r);
  5e6756:	90                   	nop
;goto LABEL_CLASSDONE_SPECIAL;
  5e6757:	e9 d0 67 00 00       	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;}
;do{
;goto LABEL_CLASSDONE;
;if(!qbevent)break;evnt(18670);}while(r);
;}
;S_21675:;
  5e675c:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_C)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])||new_error){
  5e675d:	48 8b 05 64 92 5a 00 	mov    rax,QWORD PTR [rip+0x5a9264]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5e6764:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6767:	48 89 c3             	mov    rbx,rax
  5e676a:	48 8b 05 57 92 5a 00 	mov    rax,QWORD PTR [rip+0x5a9257]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5e6771:	48 83 c0 28          	add    rax,0x28
  5e6775:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6778:	48 89 c1             	mov    rcx,rax
  5e677b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5e6782:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6784:	48 98                	cdqe   
  5e6786:	48 8b 15 3b 92 5a 00 	mov    rdx,QWORD PTR [rip+0x5a923b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5e678d:	48 83 c2 20          	add    rdx,0x20
  5e6791:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e6794:	48 29 d0             	sub    rax,rdx
  5e6797:	48 89 ce             	mov    rsi,rcx
  5e679a:	48 89 c7             	mov    rdi,rax
  5e679d:	e8 92 d9 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e67a2:	48 c1 e0 02          	shl    rax,0x2
  5e67a6:	48 01 d8             	add    rax,rbx
  5e67a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5e67ab:	85 c0                	test   eax,eax
  5e67ad:	75 0a                	jne    5e67b9 <FUNC_FIXOPERATIONORDER(qbs*)+0x9fba>
  5e67af:	8b 05 87 76 49 00    	mov    eax,DWORD PTR [rip+0x497687]        # a7de3c <new_error>
  5e67b5:	85 c0                	test   eax,eax
  5e67b7:	74 07                	je     5e67c0 <FUNC_FIXOPERATIONORDER(qbs*)+0x9fc1>
  5e67b9:	b8 01 00 00 00       	mov    eax,0x1
  5e67be:	eb 05                	jmp    5e67c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9fc6>
  5e67c0:	b8 00 00 00 00       	mov    eax,0x0
  5e67c5:	84 c0                	test   al,al
  5e67c7:	0f 84 5d 66 00 00    	je     5ece2a <FUNC_FIXOPERATIONORDER(qbs*)+0x1062b>
;if(qbevent){evnt(18673);if(r)goto S_21675;}
  5e67cd:	8b 05 75 76 49 00    	mov    eax,DWORD PTR [rip+0x497675]        # a7de48 <qbevent>
  5e67d3:	85 c0                	test   eax,eax
  5e67d5:	74 23                	je     5e67fa <FUNC_FIXOPERATIONORDER(qbs*)+0x9ffb>
  5e67d7:	ba 00 00 00 00       	mov    edx,0x0
  5e67dc:	be 00 00 00 00       	mov    esi,0x0
  5e67e1:	bf f1 48 00 00       	mov    edi,0x48f1
  5e67e6:	e8 96 c5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e67eb:	8b 05 63 a3 5a 00    	mov    eax,DWORD PTR [rip+0x5aa363]        # b90b54 <r>
  5e67f1:	85 c0                	test   eax,eax
  5e67f3:	74 05                	je     5e67fa <FUNC_FIXOPERATIONORDER(qbs*)+0x9ffb>
  5e67f5:	e9 63 ff ff ff       	jmp    5e675d <FUNC_FIXOPERATIONORDER(qbs*)+0x9f5e>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT= 4 ;
  5e67fa:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5e6801:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(18674);}while(r);
  5e6807:	8b 05 3b 76 49 00    	mov    eax,DWORD PTR [rip+0x49763b]        # a7de48 <qbevent>
  5e680d:	85 c0                	test   eax,eax
  5e680f:	74 20                	je     5e6831 <FUNC_FIXOPERATIONORDER(qbs*)+0xa032>
  5e6811:	ba 00 00 00 00       	mov    edx,0x0
  5e6816:	be 00 00 00 00       	mov    esi,0x0
  5e681b:	bf f2 48 00 00       	mov    edi,0x48f2
  5e6820:	e8 5c c5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6825:	8b 05 29 a3 5a 00    	mov    eax,DWORD PTR [rip+0x5aa329]        # b90b54 <r>
  5e682b:	85 c0                	test   eax,eax
  5e682d:	75 cb                	jne    5e67fa <FUNC_FIXOPERATIONORDER(qbs*)+0x9ffb>
  5e682f:	eb 01                	jmp    5e6832 <FUNC_FIXOPERATIONORDER(qbs*)+0xa033>
  5e6831:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI=*_FUNC_FIXOPERATIONORDER_LONG_I;
  5e6832:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e6839:	8b 10                	mov    edx,DWORD PTR [rax]
  5e683b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5e6842:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18674);}while(r);
  5e6844:	8b 05 fe 75 49 00    	mov    eax,DWORD PTR [rip+0x4975fe]        # a7de48 <qbevent>
  5e684a:	85 c0                	test   eax,eax
  5e684c:	74 20                	je     5e686e <FUNC_FIXOPERATIONORDER(qbs*)+0xa06f>
  5e684e:	ba 00 00 00 00       	mov    edx,0x0
  5e6853:	be 00 00 00 00       	mov    esi,0x0
  5e6858:	bf f2 48 00 00       	mov    edi,0x48f2
  5e685d:	e8 1f c5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6862:	8b 05 ec a2 5a 00    	mov    eax,DWORD PTR [rip+0x5aa2ec]        # b90b54 <r>
  5e6868:	85 c0                	test   eax,eax
  5e686a:	75 c6                	jne    5e6832 <FUNC_FIXOPERATIONORDER(qbs*)+0xa033>
;S_21678:;
  5e686c:	eb 01                	jmp    5e686f <FUNC_FIXOPERATIONORDER(qbs*)+0xa070>
;if(!qbevent)break;evnt(18674);}while(r);
  5e686e:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5e686f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e6876:	8b 10                	mov    edx,DWORD PTR [rax]
  5e6878:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5e687f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6881:	39 c2                	cmp    edx,eax
  5e6883:	7c 0e                	jl     5e6893 <FUNC_FIXOPERATIONORDER(qbs*)+0xa094>
  5e6885:	8b 05 b1 75 49 00    	mov    eax,DWORD PTR [rip+0x4975b1]        # a7de3c <new_error>
  5e688b:	85 c0                	test   eax,eax
  5e688d:	0f 84 a5 00 00 00    	je     5e6938 <FUNC_FIXOPERATIONORDER(qbs*)+0xa139>
;if(qbevent){evnt(18676);if(r)goto S_21678;}
  5e6893:	8b 05 af 75 49 00    	mov    eax,DWORD PTR [rip+0x4975af]        # a7de48 <qbevent>
  5e6899:	85 c0                	test   eax,eax
  5e689b:	74 20                	je     5e68bd <FUNC_FIXOPERATIONORDER(qbs*)+0xa0be>
  5e689d:	ba 00 00 00 00       	mov    edx,0x0
  5e68a2:	be 00 00 00 00       	mov    esi,0x0
  5e68a7:	bf f4 48 00 00       	mov    edi,0x48f4
  5e68ac:	e8 d0 c4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e68b1:	8b 05 9d a2 5a 00    	mov    eax,DWORD PTR [rip+0x5aa29d]        # b90b54 <r>
  5e68b7:	85 c0                	test   eax,eax
  5e68b9:	74 02                	je     5e68bd <FUNC_FIXOPERATIONORDER(qbs*)+0xa0be>
  5e68bb:	eb b2                	jmp    5e686f <FUNC_FIXOPERATIONORDER(qbs*)+0xa070>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC=qbs_asc(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2686=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )));
  5e68bd:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5e68c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e68c6:	83 c0 01             	add    eax,0x1
  5e68c9:	89 85 00 fb ff ff    	mov    DWORD PTR [rbp-0x500],eax
  5e68cf:	48 8d 95 00 fb ff ff 	lea    rdx,[rbp-0x500]
  5e68d6:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5e68dd:	48 89 d6             	mov    rsi,rdx
  5e68e0:	48 89 c7             	mov    rdi,rax
  5e68e3:	e8 b2 8d 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5e68e8:	48 89 c7             	mov    rdi,rax
  5e68eb:	e8 f4 1c 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e68f0:	48 8b 95 60 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a0]
  5e68f7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e68f9:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e68ff:	be 00 00 00 00       	mov    esi,0x0
  5e6904:	89 c7                	mov    edi,eax
  5e6906:	e8 0c d3 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18676);}while(r);
  5e690b:	8b 05 37 75 49 00    	mov    eax,DWORD PTR [rip+0x497537]        # a7de48 <qbevent>
  5e6911:	85 c0                	test   eax,eax
  5e6913:	74 20                	je     5e6935 <FUNC_FIXOPERATIONORDER(qbs*)+0xa136>
  5e6915:	ba 00 00 00 00       	mov    edx,0x0
  5e691a:	be 00 00 00 00       	mov    esi,0x0
  5e691f:	bf f4 48 00 00       	mov    edi,0x48f4
  5e6924:	e8 58 c4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6929:	8b 05 25 a2 5a 00    	mov    eax,DWORD PTR [rip+0x5aa225]        # b90b54 <r>
  5e692f:	85 c0                	test   eax,eax
  5e6931:	75 8a                	jne    5e68bd <FUNC_FIXOPERATIONORDER(qbs*)+0xa0be>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5e6933:	eb 3b                	jmp    5e6970 <FUNC_FIXOPERATIONORDER(qbs*)+0xa171>
;if(!qbevent)break;evnt(18676);}while(r);
  5e6935:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N))||new_error){
  5e6936:	eb 38                	jmp    5e6970 <FUNC_FIXOPERATIONORDER(qbs*)+0xa171>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC= 0 ;
  5e6938:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5e693f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18676);}while(r);
  5e6945:	8b 05 fd 74 49 00    	mov    eax,DWORD PTR [rip+0x4974fd]        # a7de48 <qbevent>
  5e694b:	85 c0                	test   eax,eax
  5e694d:	74 20                	je     5e696f <FUNC_FIXOPERATIONORDER(qbs*)+0xa170>
  5e694f:	ba 00 00 00 00       	mov    edx,0x0
  5e6954:	be 00 00 00 00       	mov    esi,0x0
  5e6959:	bf f4 48 00 00       	mov    edi,0x48f4
  5e695e:	e8 1e c4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6963:	8b 05 eb a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa1eb]        # b90b54 <r>
  5e6969:	85 c0                	test   eax,eax
  5e696b:	75 cb                	jne    5e6938 <FUNC_FIXOPERATIONORDER(qbs*)+0xa139>
;}
;S_21683:;
  5e696d:	eb 01                	jmp    5e6970 <FUNC_FIXOPERATIONORDER(qbs*)+0xa171>
;if(!qbevent)break;evnt(18676);}while(r);
  5e696f:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_NEXTC!= 40 ))||new_error){
  5e6970:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5e6977:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6979:	83 f8 28             	cmp    eax,0x28
  5e697c:	75 0e                	jne    5e698c <FUNC_FIXOPERATIONORDER(qbs*)+0xa18d>
  5e697e:	8b 05 b8 74 49 00    	mov    eax,DWORD PTR [rip+0x4974b8]        # a7de3c <new_error>
  5e6984:	85 c0                	test   eax,eax
  5e6986:	0f 84 f4 2e 00 00    	je     5e9880 <FUNC_FIXOPERATIONORDER(qbs*)+0xd081>
;if(qbevent){evnt(18679);if(r)goto S_21683;}
  5e698c:	8b 05 b6 74 49 00    	mov    eax,DWORD PTR [rip+0x4974b6]        # a7de48 <qbevent>
  5e6992:	85 c0                	test   eax,eax
  5e6994:	74 20                	je     5e69b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xa1b7>
  5e6996:	ba 00 00 00 00       	mov    edx,0x0
  5e699b:	be 00 00 00 00       	mov    esi,0x0
  5e69a0:	bf f7 48 00 00       	mov    edi,0x48f7
  5e69a5:	e8 d7 c3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e69aa:	8b 05 a4 a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa1a4]        # b90b54 <r>
  5e69b0:	85 c0                	test   eax,eax
  5e69b2:	74 03                	je     5e69b7 <FUNC_FIXOPERATIONORDER(qbs*)+0xa1b8>
  5e69b4:	eb ba                	jmp    5e6970 <FUNC_FIXOPERATIONORDER(qbs*)+0xa171>
;S_21684:;
  5e69b6:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_LASTC!= 46 ))||new_error){
  5e69b7:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5e69be:	8b 00                	mov    eax,DWORD PTR [rax]
  5e69c0:	83 f8 2e             	cmp    eax,0x2e
  5e69c3:	75 0e                	jne    5e69d3 <FUNC_FIXOPERATIONORDER(qbs*)+0xa1d4>
  5e69c5:	8b 05 71 74 49 00    	mov    eax,DWORD PTR [rip+0x497471]        # a7de3c <new_error>
  5e69cb:	85 c0                	test   eax,eax
  5e69cd:	0f 84 ad 2e 00 00    	je     5e9880 <FUNC_FIXOPERATIONORDER(qbs*)+0xd081>
;if(qbevent){evnt(18680);if(r)goto S_21684;}
  5e69d3:	8b 05 6f 74 49 00    	mov    eax,DWORD PTR [rip+0x49746f]        # a7de48 <qbevent>
  5e69d9:	85 c0                	test   eax,eax
  5e69db:	74 20                	je     5e69fd <FUNC_FIXOPERATIONORDER(qbs*)+0xa1fe>
  5e69dd:	ba 00 00 00 00       	mov    edx,0x0
  5e69e2:	be 00 00 00 00       	mov    esi,0x0
  5e69e7:	bf f8 48 00 00       	mov    edi,0x48f8
  5e69ec:	e8 90 c3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e69f1:	8b 05 5d a1 5a 00    	mov    eax,DWORD PTR [rip+0x5aa15d]        # b90b54 <r>
  5e69f7:	85 c0                	test   eax,eax
  5e69f9:	74 02                	je     5e69fd <FUNC_FIXOPERATIONORDER(qbs*)+0xa1fe>
  5e69fb:	eb ba                	jmp    5e69b7 <FUNC_FIXOPERATIONORDER(qbs*)+0xa1b8>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_F2));
  5e69fd:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5e6a04:	48 89 c7             	mov    rdi,rax
  5e6a07:	e8 bc ef 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e6a0c:	48 89 c2             	mov    rdx,rax
  5e6a0f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e6a16:	48 89 d6             	mov    rsi,rdx
  5e6a19:	48 89 c7             	mov    rdi,rax
  5e6a1c:	e8 96 e5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6a21:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6a27:	be 00 00 00 00       	mov    esi,0x0
  5e6a2c:	89 c7                	mov    edi,eax
  5e6a2e:	e8 e4 d1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18682);}while(r);
  5e6a33:	8b 05 0f 74 49 00    	mov    eax,DWORD PTR [rip+0x49740f]        # a7de48 <qbevent>
  5e6a39:	85 c0                	test   eax,eax
  5e6a3b:	74 20                	je     5e6a5d <FUNC_FIXOPERATIONORDER(qbs*)+0xa25e>
  5e6a3d:	ba 00 00 00 00       	mov    edx,0x0
  5e6a42:	be 00 00 00 00       	mov    esi,0x0
  5e6a47:	bf fa 48 00 00       	mov    edi,0x48fa
  5e6a4c:	e8 30 c3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6a51:	8b 05 fd a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa0fd]        # b90b54 <r>
  5e6a57:	85 c0                	test   eax,eax
  5e6a59:	75 a2                	jne    5e69fd <FUNC_FIXOPERATIONORDER(qbs*)+0xa1fe>
  5e6a5b:	eb 01                	jmp    5e6a5e <FUNC_FIXOPERATIONORDER(qbs*)+0xa25f>
  5e6a5d:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_ES,FUNC_REMOVESYMBOL(_FUNC_FIXOPERATIONORDER_STRING_E));
  5e6a5e:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e6a65:	48 89 c7             	mov    rdi,rax
  5e6a68:	e8 0d 8c 07 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5e6a6d:	48 89 c2             	mov    rdx,rax
  5e6a70:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e6a77:	48 89 d6             	mov    rsi,rdx
  5e6a7a:	48 89 c7             	mov    rdi,rax
  5e6a7d:	e8 35 e5 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6a82:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6a88:	be 00 00 00 00       	mov    esi,0x0
  5e6a8d:	89 c7                	mov    edi,eax
  5e6a8f:	e8 83 d1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18683);}while(r);
  5e6a94:	8b 05 ae 73 49 00    	mov    eax,DWORD PTR [rip+0x4973ae]        # a7de48 <qbevent>
  5e6a9a:	85 c0                	test   eax,eax
  5e6a9c:	74 20                	je     5e6abe <FUNC_FIXOPERATIONORDER(qbs*)+0xa2bf>
  5e6a9e:	ba 00 00 00 00       	mov    edx,0x0
  5e6aa3:	be 00 00 00 00       	mov    esi,0x0
  5e6aa8:	bf fb 48 00 00       	mov    edi,0x48fb
  5e6aad:	e8 cf c2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6ab2:	8b 05 9c a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa09c]        # b90b54 <r>
  5e6ab8:	85 c0                	test   eax,eax
  5e6aba:	75 a2                	jne    5e6a5e <FUNC_FIXOPERATIONORDER(qbs*)+0xa25f>
;S_21687:;
  5e6abc:	eb 01                	jmp    5e6abf <FUNC_FIXOPERATIONORDER(qbs*)+0xa2c0>
;if(!qbevent)break;evnt(18683);}while(r);
  5e6abe:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e6abf:	48 8b 05 a2 8a 5a 00 	mov    rax,QWORD PTR [rip+0x5a8aa2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e6ac6:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6ac8:	85 c0                	test   eax,eax
  5e6aca:	75 0a                	jne    5e6ad6 <FUNC_FIXOPERATIONORDER(qbs*)+0xa2d7>
  5e6acc:	8b 05 6a 73 49 00    	mov    eax,DWORD PTR [rip+0x49736a]        # a7de3c <new_error>
  5e6ad2:	85 c0                	test   eax,eax
  5e6ad4:	74 32                	je     5e6b08 <FUNC_FIXOPERATIONORDER(qbs*)+0xa309>
;if(qbevent){evnt(18684);if(r)goto S_21687;}
  5e6ad6:	8b 05 6c 73 49 00    	mov    eax,DWORD PTR [rip+0x49736c]        # a7de48 <qbevent>
  5e6adc:	85 c0                	test   eax,eax
  5e6ade:	0f 84 2d 80 00 00    	je     5eeb11 <FUNC_FIXOPERATIONORDER(qbs*)+0x12312>
  5e6ae4:	ba 00 00 00 00       	mov    edx,0x0
  5e6ae9:	be 00 00 00 00       	mov    esi,0x0
  5e6aee:	bf fc 48 00 00       	mov    edi,0x48fc
  5e6af3:	e8 89 c2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6af8:	8b 05 56 a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa056]        # b90b54 <r>
  5e6afe:	85 c0                	test   eax,eax
  5e6b00:	0f 84 0b 80 00 00    	je     5eeb11 <FUNC_FIXOPERATIONORDER(qbs*)+0x12312>
  5e6b06:	eb b7                	jmp    5e6abf <FUNC_FIXOPERATIONORDER(qbs*)+0xa2c0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18684);}while(r);
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND= 0 ;
  5e6b08:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5e6b0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18686);}while(r);
  5e6b15:	8b 05 2d 73 49 00    	mov    eax,DWORD PTR [rip+0x49732d]        # a7de48 <qbevent>
  5e6b1b:	85 c0                	test   eax,eax
  5e6b1d:	74 20                	je     5e6b3f <FUNC_FIXOPERATIONORDER(qbs*)+0xa340>
  5e6b1f:	ba 00 00 00 00       	mov    edx,0x0
  5e6b24:	be 00 00 00 00       	mov    esi,0x0
  5e6b29:	bf fe 48 00 00       	mov    edi,0x48fe
  5e6b2e:	e8 4e c2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6b33:	8b 05 1b a0 5a 00    	mov    eax,DWORD PTR [rip+0x5aa01b]        # b90b54 <r>
  5e6b39:	85 c0                	test   eax,eax
  5e6b3b:	75 cb                	jne    5e6b08 <FUNC_FIXOPERATIONORDER(qbs*)+0xa309>
  5e6b3d:	eb 01                	jmp    5e6b40 <FUNC_FIXOPERATIONORDER(qbs*)+0xa341>
  5e6b3f:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_HASHNAME,_FUNC_FIXOPERATIONORDER_STRING_E);
  5e6b40:	48 8b 95 58 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a8]
  5e6b47:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5e6b4e:	48 89 d6             	mov    rsi,rdx
  5e6b51:	48 89 c7             	mov    rdi,rax
  5e6b54:	e8 5e e4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e6b59:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6b5f:	be 00 00 00 00       	mov    esi,0x0
  5e6b64:	89 c7                	mov    edi,eax
  5e6b66:	e8 ac d0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18687);}while(r);
  5e6b6b:	8b 05 d7 72 49 00    	mov    eax,DWORD PTR [rip+0x4972d7]        # a7de48 <qbevent>
  5e6b71:	85 c0                	test   eax,eax
  5e6b73:	74 20                	je     5e6b95 <FUNC_FIXOPERATIONORDER(qbs*)+0xa396>
  5e6b75:	ba 00 00 00 00       	mov    edx,0x0
  5e6b7a:	be 00 00 00 00       	mov    esi,0x0
  5e6b7f:	bf ff 48 00 00       	mov    edi,0x48ff
  5e6b84:	e8 f8 c1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6b89:	8b 05 c5 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9fc5]        # b90b54 <r>
  5e6b8f:	85 c0                	test   eax,eax
  5e6b91:	75 ad                	jne    5e6b40 <FUNC_FIXOPERATIONORDER(qbs*)+0xa341>
  5e6b93:	eb 01                	jmp    5e6b96 <FUNC_FIXOPERATIONORDER(qbs*)+0xa397>
  5e6b95:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS= 1024 ;
  5e6b96:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5e6b9d:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(18688);}while(r);
  5e6ba3:	8b 05 9f 72 49 00    	mov    eax,DWORD PTR [rip+0x49729f]        # a7de48 <qbevent>
  5e6ba9:	85 c0                	test   eax,eax
  5e6bab:	74 20                	je     5e6bcd <FUNC_FIXOPERATIONORDER(qbs*)+0xa3ce>
  5e6bad:	ba 00 00 00 00       	mov    edx,0x0
  5e6bb2:	be 00 00 00 00       	mov    esi,0x0
  5e6bb7:	bf 00 49 00 00       	mov    edi,0x4900
  5e6bbc:	e8 c0 c1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6bc1:	8b 05 8d 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9f8d]        # b90b54 <r>
  5e6bc7:	85 c0                	test   eax,eax
  5e6bc9:	75 cb                	jne    5e6b96 <FUNC_FIXOPERATIONORDER(qbs*)+0xa397>
  5e6bcb:	eb 01                	jmp    5e6bce <FUNC_FIXOPERATIONORDER(qbs*)+0xa3cf>
  5e6bcd:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRES=FUNC_HASHFINDREV(_FUNC_FIXOPERATIONORDER_STRING_HASHNAME,_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS,_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS,_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF);
  5e6bce:	48 8b 8d 20 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e0]
  5e6bd5:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  5e6bdc:	48 8b b5 38 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3c8]
  5e6be3:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5e6bea:	48 89 c7             	mov    rdi,rax
  5e6bed:	e8 19 5d 0f 00       	call   6dc90b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)>
  5e6bf2:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  5e6bf9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e6bfb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e6c01:	be 00 00 00 00       	mov    esi,0x0
  5e6c06:	89 c7                	mov    edi,eax
  5e6c08:	e8 0a d0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18689);}while(r);
  5e6c0d:	8b 05 35 72 49 00    	mov    eax,DWORD PTR [rip+0x497235]        # a7de48 <qbevent>
  5e6c13:	85 c0                	test   eax,eax
  5e6c15:	74 20                	je     5e6c37 <FUNC_FIXOPERATIONORDER(qbs*)+0xa438>
  5e6c17:	ba 00 00 00 00       	mov    edx,0x0
  5e6c1c:	be 00 00 00 00       	mov    esi,0x0
  5e6c21:	bf 01 49 00 00       	mov    edi,0x4901
  5e6c26:	e8 56 c1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6c2b:	8b 05 23 9f 5a 00    	mov    eax,DWORD PTR [rip+0x5a9f23]        # b90b54 <r>
  5e6c31:	85 c0                	test   eax,eax
  5e6c33:	75 99                	jne    5e6bce <FUNC_FIXOPERATIONORDER(qbs*)+0xa3cf>
;S_21694:;
  5e6c35:	eb 01                	jmp    5e6c38 <FUNC_FIXOPERATIONORDER(qbs*)+0xa439>
;if(!qbevent)break;evnt(18689);}while(r);
  5e6c37:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_HASHRES)||new_error){
  5e6c38:	e9 db 02 00 00       	jmp    5e6f18 <FUNC_FIXOPERATIONORDER(qbs*)+0xa719>
;if(qbevent){evnt(18690);if(r)goto S_21694;}
  5e6c3d:	8b 05 05 72 49 00    	mov    eax,DWORD PTR [rip+0x497205]        # a7de48 <qbevent>
  5e6c43:	85 c0                	test   eax,eax
  5e6c45:	74 20                	je     5e6c67 <FUNC_FIXOPERATIONORDER(qbs*)+0xa468>
  5e6c47:	ba 00 00 00 00       	mov    edx,0x0
  5e6c4c:	be 00 00 00 00       	mov    esi,0x0
  5e6c51:	bf 02 49 00 00       	mov    edi,0x4902
  5e6c56:	e8 26 c1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6c5b:	8b 05 f3 9e 5a 00    	mov    eax,DWORD PTR [rip+0x5a9ef3]        # b90b54 <r>
  5e6c61:	85 c0                	test   eax,eax
  5e6c63:	74 03                	je     5e6c68 <FUNC_FIXOPERATIONORDER(qbs*)+0xa469>
  5e6c65:	eb d1                	jmp    5e6c38 <FUNC_FIXOPERATIONORDER(qbs*)+0xa439>
;S_21695:;
  5e6c67:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]==*__LONG_SUBFUNCN))|(-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]== 0 )))||new_error){
  5e6c68:	48 8b 05 09 8e 5a 00 	mov    rax,QWORD PTR [rip+0x5a8e09]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6c6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6c72:	48 89 c3             	mov    rbx,rax
  5e6c75:	48 8b 05 fc 8d 5a 00 	mov    rax,QWORD PTR [rip+0x5a8dfc]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6c7c:	48 83 c0 28          	add    rax,0x28
  5e6c80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6c83:	48 89 c1             	mov    rcx,rax
  5e6c86:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5e6c8d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6c8f:	48 98                	cdqe   
  5e6c91:	48 8b 15 e0 8d 5a 00 	mov    rdx,QWORD PTR [rip+0x5a8de0]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6c98:	48 83 c2 20          	add    rdx,0x20
  5e6c9c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e6c9f:	48 29 d0             	sub    rax,rdx
  5e6ca2:	48 89 ce             	mov    rsi,rcx
  5e6ca5:	48 89 c7             	mov    rdi,rax
  5e6ca8:	e8 87 d4 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e6cad:	48 c1 e0 02          	shl    rax,0x2
  5e6cb1:	48 01 d8             	add    rax,rbx
  5e6cb4:	8b 10                	mov    edx,DWORD PTR [rax]
  5e6cb6:	48 8b 05 6b 90 5a 00 	mov    rax,QWORD PTR [rip+0x5a906b]        # b8fd28 <__LONG_SUBFUNCN>
  5e6cbd:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6cbf:	39 c2                	cmp    edx,eax
  5e6cc1:	0f 94 c0             	sete   al
  5e6cc4:	0f b6 c0             	movzx  eax,al
  5e6cc7:	f7 d8                	neg    eax
  5e6cc9:	89 c3                	mov    ebx,eax
  5e6ccb:	48 8b 05 a6 8d 5a 00 	mov    rax,QWORD PTR [rip+0x5a8da6]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6cd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6cd5:	49 89 c4             	mov    r12,rax
  5e6cd8:	48 8b 05 99 8d 5a 00 	mov    rax,QWORD PTR [rip+0x5a8d99]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6cdf:	48 83 c0 28          	add    rax,0x28
  5e6ce3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6ce6:	48 89 c1             	mov    rcx,rax
  5e6ce9:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5e6cf0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6cf2:	48 98                	cdqe   
  5e6cf4:	48 8b 15 7d 8d 5a 00 	mov    rdx,QWORD PTR [rip+0x5a8d7d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  5e6cfb:	48 83 c2 20          	add    rdx,0x20
  5e6cff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e6d02:	48 29 d0             	sub    rax,rdx
  5e6d05:	48 89 ce             	mov    rsi,rcx
  5e6d08:	48 89 c7             	mov    rdi,rax
  5e6d0b:	e8 24 d4 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e6d10:	48 c1 e0 02          	shl    rax,0x2
  5e6d14:	4c 01 e0             	add    rax,r12
  5e6d17:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6d19:	85 c0                	test   eax,eax
  5e6d1b:	0f 94 c0             	sete   al
  5e6d1e:	0f b6 c0             	movzx  eax,al
  5e6d21:	f7 d8                	neg    eax
  5e6d23:	09 d8                	or     eax,ebx
  5e6d25:	85 c0                	test   eax,eax
  5e6d27:	75 0a                	jne    5e6d33 <FUNC_FIXOPERATIONORDER(qbs*)+0xa534>
  5e6d29:	8b 05 0d 71 49 00    	mov    eax,DWORD PTR [rip+0x49710d]        # a7de3c <new_error>
  5e6d2f:	85 c0                	test   eax,eax
  5e6d31:	74 07                	je     5e6d3a <FUNC_FIXOPERATIONORDER(qbs*)+0xa53b>
  5e6d33:	b8 01 00 00 00       	mov    eax,0x1
  5e6d38:	eb 05                	jmp    5e6d3f <FUNC_FIXOPERATIONORDER(qbs*)+0xa540>
  5e6d3a:	b8 00 00 00 00       	mov    eax,0x0
  5e6d3f:	84 c0                	test   al,al
  5e6d41:	0f 84 07 01 00 00    	je     5e6e4e <FUNC_FIXOPERATIONORDER(qbs*)+0xa64f>
;if(qbevent){evnt(18691);if(r)goto S_21695;}
  5e6d47:	8b 05 fb 70 49 00    	mov    eax,DWORD PTR [rip+0x4970fb]        # a7de48 <qbevent>
  5e6d4d:	85 c0                	test   eax,eax
  5e6d4f:	74 23                	je     5e6d74 <FUNC_FIXOPERATIONORDER(qbs*)+0xa575>
  5e6d51:	ba 00 00 00 00       	mov    edx,0x0
  5e6d56:	be 00 00 00 00       	mov    esi,0x0
  5e6d5b:	bf 03 49 00 00       	mov    edi,0x4903
  5e6d60:	e8 1c c0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6d65:	8b 05 e9 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9de9]        # b90b54 <r>
  5e6d6b:	85 c0                	test   eax,eax
  5e6d6d:	74 06                	je     5e6d75 <FUNC_FIXOPERATIONORDER(qbs*)+0xa576>
  5e6d6f:	e9 f4 fe ff ff       	jmp    5e6c68 <FUNC_FIXOPERATIONORDER(qbs*)+0xa469>
;S_21696:;
  5e6d74:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5])])||new_error){
  5e6d75:	48 8b 05 04 8d 5a 00 	mov    rax,QWORD PTR [rip+0x5a8d04]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  5e6d7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6d7f:	48 89 c3             	mov    rbx,rax
  5e6d82:	48 8b 05 f7 8c 5a 00 	mov    rax,QWORD PTR [rip+0x5a8cf7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  5e6d89:	48 83 c0 28          	add    rax,0x28
  5e6d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e6d90:	48 89 c1             	mov    rcx,rax
  5e6d93:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5e6d9a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6d9c:	48 98                	cdqe   
  5e6d9e:	48 8b 15 db 8c 5a 00 	mov    rdx,QWORD PTR [rip+0x5a8cdb]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  5e6da5:	48 83 c2 20          	add    rdx,0x20
  5e6da9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e6dac:	48 29 d0             	sub    rax,rdx
  5e6daf:	48 89 ce             	mov    rsi,rcx
  5e6db2:	48 89 c7             	mov    rdi,rax
  5e6db5:	e8 7a d3 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e6dba:	48 c1 e0 02          	shl    rax,0x2
  5e6dbe:	48 01 d8             	add    rax,rbx
  5e6dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6dc3:	85 c0                	test   eax,eax
  5e6dc5:	75 0a                	jne    5e6dd1 <FUNC_FIXOPERATIONORDER(qbs*)+0xa5d2>
  5e6dc7:	8b 05 6f 70 49 00    	mov    eax,DWORD PTR [rip+0x49706f]        # a7de3c <new_error>
  5e6dcd:	85 c0                	test   eax,eax
  5e6dcf:	74 07                	je     5e6dd8 <FUNC_FIXOPERATIONORDER(qbs*)+0xa5d9>
  5e6dd1:	b8 01 00 00 00       	mov    eax,0x1
  5e6dd6:	eb 05                	jmp    5e6ddd <FUNC_FIXOPERATIONORDER(qbs*)+0xa5de>
  5e6dd8:	b8 00 00 00 00       	mov    eax,0x0
  5e6ddd:	84 c0                	test   al,al
  5e6ddf:	74 6e                	je     5e6e4f <FUNC_FIXOPERATIONORDER(qbs*)+0xa650>
;if(qbevent){evnt(18692);if(r)goto S_21696;}
  5e6de1:	8b 05 61 70 49 00    	mov    eax,DWORD PTR [rip+0x497061]        # a7de48 <qbevent>
  5e6de7:	85 c0                	test   eax,eax
  5e6de9:	74 23                	je     5e6e0e <FUNC_FIXOPERATIONORDER(qbs*)+0xa60f>
  5e6deb:	ba 00 00 00 00       	mov    edx,0x0
  5e6df0:	be 00 00 00 00       	mov    esi,0x0
  5e6df5:	bf 04 49 00 00       	mov    edi,0x4904
  5e6dfa:	e8 82 bf e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6dff:	8b 05 4f 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9d4f]        # b90b54 <r>
  5e6e05:	85 c0                	test   eax,eax
  5e6e07:	74 05                	je     5e6e0e <FUNC_FIXOPERATIONORDER(qbs*)+0xa60f>
  5e6e09:	e9 67 ff ff ff       	jmp    5e6d75 <FUNC_FIXOPERATIONORDER(qbs*)+0xa576>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND= 1 ;
  5e6e0e:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5e6e15:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18693);}while(r);
  5e6e1b:	8b 05 27 70 49 00    	mov    eax,DWORD PTR [rip+0x497027]        # a7de48 <qbevent>
  5e6e21:	85 c0                	test   eax,eax
  5e6e23:	74 23                	je     5e6e48 <FUNC_FIXOPERATIONORDER(qbs*)+0xa649>
  5e6e25:	ba 00 00 00 00       	mov    edx,0x0
  5e6e2a:	be 00 00 00 00       	mov    esi,0x0
  5e6e2f:	bf 05 49 00 00       	mov    edi,0x4905
  5e6e34:	e8 48 bf e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6e39:	8b 05 15 9d 5a 00    	mov    eax,DWORD PTR [rip+0x5a9d15]        # b90b54 <r>
  5e6e3f:	85 c0                	test   eax,eax
  5e6e41:	75 cb                	jne    5e6e0e <FUNC_FIXOPERATIONORDER(qbs*)+0xa60f>
;do{
;goto dl_exit_2687;
  5e6e43:	e9 f0 00 00 00       	jmp    5e6f38 <FUNC_FIXOPERATIONORDER(qbs*)+0xa739>
;if(!qbevent)break;evnt(18693);}while(r);
  5e6e48:	90                   	nop
;goto dl_exit_2687;
  5e6e49:	e9 ea 00 00 00       	jmp    5e6f38 <FUNC_FIXOPERATIONORDER(qbs*)+0xa739>
;if(!qbevent)break;evnt(18694);}while(r);
;}
;}
;S_21701:;
  5e6e4e:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_HASHRES!= 1 ))||new_error){
  5e6e4f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5e6e56:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6e58:	83 f8 01             	cmp    eax,0x1
  5e6e5b:	75 0a                	jne    5e6e67 <FUNC_FIXOPERATIONORDER(qbs*)+0xa668>
  5e6e5d:	8b 05 d9 6f 49 00    	mov    eax,DWORD PTR [rip+0x496fd9]        # a7de3c <new_error>
  5e6e63:	85 c0                	test   eax,eax
  5e6e65:	74 79                	je     5e6ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xa6e1>
;if(qbevent){evnt(18697);if(r)goto S_21701;}
  5e6e67:	8b 05 db 6f 49 00    	mov    eax,DWORD PTR [rip+0x496fdb]        # a7de48 <qbevent>
  5e6e6d:	85 c0                	test   eax,eax
  5e6e6f:	74 20                	je     5e6e91 <FUNC_FIXOPERATIONORDER(qbs*)+0xa692>
  5e6e71:	ba 00 00 00 00       	mov    edx,0x0
  5e6e76:	be 00 00 00 00       	mov    esi,0x0
  5e6e7b:	bf 09 49 00 00       	mov    edi,0x4909
  5e6e80:	e8 fc be e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6e85:	8b 05 c9 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9cc9]        # b90b54 <r>
  5e6e8b:	85 c0                	test   eax,eax
  5e6e8d:	74 02                	je     5e6e91 <FUNC_FIXOPERATIONORDER(qbs*)+0xa692>
  5e6e8f:	eb be                	jmp    5e6e4f <FUNC_FIXOPERATIONORDER(qbs*)+0xa650>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRES=FUNC_HASHFINDCONT(_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS,_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF);
  5e6e91:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  5e6e98:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5e6e9f:	48 89 d6             	mov    rsi,rdx
  5e6ea2:	48 89 c7             	mov    rdi,rax
  5e6ea5:	e8 10 65 0f 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  5e6eaa:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  5e6eb1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(18697);}while(r);
  5e6eb3:	8b 05 8f 6f 49 00    	mov    eax,DWORD PTR [rip+0x496f8f]        # a7de48 <qbevent>
  5e6eb9:	85 c0                	test   eax,eax
  5e6ebb:	74 20                	je     5e6edd <FUNC_FIXOPERATIONORDER(qbs*)+0xa6de>
  5e6ebd:	ba 00 00 00 00       	mov    edx,0x0
  5e6ec2:	be 00 00 00 00       	mov    esi,0x0
  5e6ec7:	bf 09 49 00 00       	mov    edi,0x4909
  5e6ecc:	e8 b0 be e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6ed1:	8b 05 7d 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9c7d]        # b90b54 <r>
  5e6ed7:	85 c0                	test   eax,eax
  5e6ed9:	75 b6                	jne    5e6e91 <FUNC_FIXOPERATIONORDER(qbs*)+0xa692>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_HASHRES!= 1 ))||new_error){
  5e6edb:	eb 3b                	jmp    5e6f18 <FUNC_FIXOPERATIONORDER(qbs*)+0xa719>
;if(!qbevent)break;evnt(18697);}while(r);
  5e6edd:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_HASHRES!= 1 ))||new_error){
  5e6ede:	eb 38                	jmp    5e6f18 <FUNC_FIXOPERATIONORDER(qbs*)+0xa719>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRES= 0 ;
  5e6ee0:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5e6ee7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18697);}while(r);
  5e6eed:	8b 05 55 6f 49 00    	mov    eax,DWORD PTR [rip+0x496f55]        # a7de48 <qbevent>
  5e6ef3:	85 c0                	test   eax,eax
  5e6ef5:	74 20                	je     5e6f17 <FUNC_FIXOPERATIONORDER(qbs*)+0xa718>
  5e6ef7:	ba 00 00 00 00       	mov    edx,0x0
  5e6efc:	be 00 00 00 00       	mov    esi,0x0
  5e6f01:	bf 09 49 00 00       	mov    edi,0x4909
  5e6f06:	e8 76 be e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6f0b:	8b 05 43 9c 5a 00    	mov    eax,DWORD PTR [rip+0x5a9c43]        # b90b54 <r>
  5e6f11:	85 c0                	test   eax,eax
  5e6f13:	75 cb                	jne    5e6ee0 <FUNC_FIXOPERATIONORDER(qbs*)+0xa6e1>
;}
;dl_continue_2687:;
  5e6f15:	eb 01                	jmp    5e6f18 <FUNC_FIXOPERATIONORDER(qbs*)+0xa719>
;if(!qbevent)break;evnt(18697);}while(r);
  5e6f17:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_HASHRES)||new_error){
  5e6f18:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5e6f1f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6f21:	85 c0                	test   eax,eax
  5e6f23:	0f 85 14 fd ff ff    	jne    5e6c3d <FUNC_FIXOPERATIONORDER(qbs*)+0xa43e>
  5e6f29:	8b 05 0d 6f 49 00    	mov    eax,DWORD PTR [rip+0x496f0d]        # a7de3c <new_error>
  5e6f2f:	85 c0                	test   eax,eax
  5e6f31:	0f 85 06 fd ff ff    	jne    5e6c3d <FUNC_FIXOPERATIONORDER(qbs*)+0xa43e>
;}
;dl_exit_2687:;
  5e6f37:	90                   	nop
;S_21707:;
;if ((*_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND)||new_error){
  5e6f38:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5e6f3f:	8b 00                	mov    eax,DWORD PTR [rax]
  5e6f41:	85 c0                	test   eax,eax
  5e6f43:	75 0e                	jne    5e6f53 <FUNC_FIXOPERATIONORDER(qbs*)+0xa754>
  5e6f45:	8b 05 f1 6e 49 00    	mov    eax,DWORD PTR [rip+0x496ef1]        # a7de3c <new_error>
  5e6f4b:	85 c0                	test   eax,eax
  5e6f4d:	0f 84 2d 29 00 00    	je     5e9880 <FUNC_FIXOPERATIONORDER(qbs*)+0xd081>
;if(qbevent){evnt(18700);if(r)goto S_21707;}
  5e6f53:	8b 05 ef 6e 49 00    	mov    eax,DWORD PTR [rip+0x496eef]        # a7de48 <qbevent>
  5e6f59:	85 c0                	test   eax,eax
  5e6f5b:	74 20                	je     5e6f7d <FUNC_FIXOPERATIONORDER(qbs*)+0xa77e>
  5e6f5d:	ba 00 00 00 00       	mov    edx,0x0
  5e6f62:	be 00 00 00 00       	mov    esi,0x0
  5e6f67:	bf 0c 49 00 00       	mov    edi,0x490c
  5e6f6c:	e8 10 be e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6f71:	8b 05 dd 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9bdd]        # b90b54 <r>
  5e6f77:	85 c0                	test   eax,eax
  5e6f79:	74 02                	je     5e6f7d <FUNC_FIXOPERATIONORDER(qbs*)+0xa77e>
  5e6f7b:	eb bb                	jmp    5e6f38 <FUNC_FIXOPERATIONORDER(qbs*)+0xa739>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I2=*_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF;
  5e6f7d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5e6f84:	8b 10                	mov    edx,DWORD PTR [rax]
  5e6f86:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e6f8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18701);}while(r);
  5e6f8f:	8b 05 b3 6e 49 00    	mov    eax,DWORD PTR [rip+0x496eb3]        # a7de48 <qbevent>
  5e6f95:	85 c0                	test   eax,eax
  5e6f97:	74 20                	je     5e6fb9 <FUNC_FIXOPERATIONORDER(qbs*)+0xa7ba>
  5e6f99:	ba 00 00 00 00       	mov    edx,0x0
  5e6f9e:	be 00 00 00 00       	mov    esi,0x0
  5e6fa3:	bf 0d 49 00 00       	mov    edi,0x490d
  5e6fa8:	e8 d4 bd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6fad:	8b 05 a1 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9ba1]        # b90b54 <r>
  5e6fb3:	85 c0                	test   eax,eax
  5e6fb5:	75 c6                	jne    5e6f7d <FUNC_FIXOPERATIONORDER(qbs*)+0xa77e>
  5e6fb7:	eb 01                	jmp    5e6fba <FUNC_FIXOPERATIONORDER(qbs*)+0xa7bb>
  5e6fb9:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE= 0 ;
  5e6fba:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5e6fc1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18710);}while(r);
  5e6fc7:	8b 05 7b 6e 49 00    	mov    eax,DWORD PTR [rip+0x496e7b]        # a7de48 <qbevent>
  5e6fcd:	85 c0                	test   eax,eax
  5e6fcf:	74 20                	je     5e6ff1 <FUNC_FIXOPERATIONORDER(qbs*)+0xa7f2>
  5e6fd1:	ba 00 00 00 00       	mov    edx,0x0
  5e6fd6:	be 00 00 00 00       	mov    esi,0x0
  5e6fdb:	bf 16 49 00 00       	mov    edi,0x4916
  5e6fe0:	e8 9c bd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e6fe5:	8b 05 69 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9b69]        # b90b54 <r>
  5e6feb:	85 c0                	test   eax,eax
  5e6fed:	75 cb                	jne    5e6fba <FUNC_FIXOPERATIONORDER(qbs*)+0xa7bb>
  5e6fef:	eb 01                	jmp    5e6ff2 <FUNC_FIXOPERATIONORDER(qbs*)+0xa7f3>
  5e6ff1:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_ES));
  5e6ff2:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  5e6ff9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e7000:	48 89 d6             	mov    rsi,rdx
  5e7003:	48 89 c7             	mov    rdi,rax
  5e7006:	e8 dc e8 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e700b:	48 89 c7             	mov    rdi,rax
  5e700e:	e8 45 fe fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5e7013:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5e701a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e701c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7022:	be 00 00 00 00       	mov    esi,0x0
  5e7027:	89 c7                	mov    edi,eax
  5e7029:	e8 e9 cb 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18711);}while(r);
  5e702e:	8b 05 14 6e 49 00    	mov    eax,DWORD PTR [rip+0x496e14]        # a7de48 <qbevent>
  5e7034:	85 c0                	test   eax,eax
  5e7036:	74 20                	je     5e7058 <FUNC_FIXOPERATIONORDER(qbs*)+0xa859>
  5e7038:	ba 00 00 00 00       	mov    edx,0x0
  5e703d:	be 00 00 00 00       	mov    esi,0x0
  5e7042:	bf 17 49 00 00       	mov    edi,0x4917
  5e7047:	e8 35 bd e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e704c:	8b 05 02 9b 5a 00    	mov    eax,DWORD PTR [rip+0x5a9b02]        # b90b54 <r>
  5e7052:	85 c0                	test   eax,eax
  5e7054:	75 9c                	jne    5e6ff2 <FUNC_FIXOPERATIONORDER(qbs*)+0xa7f3>
;S_21711:;
  5e7056:	eb 01                	jmp    5e7059 <FUNC_FIXOPERATIONORDER(qbs*)+0xa85a>
;if(!qbevent)break;evnt(18711);}while(r);
  5e7058:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e7059:	48 8b 05 08 85 5a 00 	mov    rax,QWORD PTR [rip+0x5a8508]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e7060:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7062:	85 c0                	test   eax,eax
  5e7064:	75 0a                	jne    5e7070 <FUNC_FIXOPERATIONORDER(qbs*)+0xa871>
  5e7066:	8b 05 d0 6d 49 00    	mov    eax,DWORD PTR [rip+0x496dd0]        # a7de3c <new_error>
  5e706c:	85 c0                	test   eax,eax
  5e706e:	74 32                	je     5e70a2 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8a3>
;if(qbevent){evnt(18712);if(r)goto S_21711;}
  5e7070:	8b 05 d2 6d 49 00    	mov    eax,DWORD PTR [rip+0x496dd2]        # a7de48 <qbevent>
  5e7076:	85 c0                	test   eax,eax
  5e7078:	0f 84 96 7a 00 00    	je     5eeb14 <FUNC_FIXOPERATIONORDER(qbs*)+0x12315>
  5e707e:	ba 00 00 00 00       	mov    edx,0x0
  5e7083:	be 00 00 00 00       	mov    esi,0x0
  5e7088:	bf 18 49 00 00       	mov    edi,0x4918
  5e708d:	e8 ef bc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7092:	8b 05 bc 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9abc]        # b90b54 <r>
  5e7098:	85 c0                	test   eax,eax
  5e709a:	0f 84 74 7a 00 00    	je     5eeb14 <FUNC_FIXOPERATIONORDER(qbs*)+0x12315>
  5e70a0:	eb b7                	jmp    5e7059 <FUNC_FIXOPERATIONORDER(qbs*)+0xa85a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18712);}while(r);
;}
;S_21714:;
  5e70a2:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5e70a3:	e9 1b 02 00 00       	jmp    5e72c3 <FUNC_FIXOPERATIONORDER(qbs*)+0xaac4>
;if(qbevent){evnt(18713);if(r)goto S_21714;}
  5e70a8:	8b 05 9a 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d9a]        # a7de48 <qbevent>
  5e70ae:	85 c0                	test   eax,eax
  5e70b0:	74 20                	je     5e70d2 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8d3>
  5e70b2:	ba 00 00 00 00       	mov    edx,0x0
  5e70b7:	be 00 00 00 00       	mov    esi,0x0
  5e70bc:	bf 19 49 00 00       	mov    edi,0x4919
  5e70c1:	e8 bb bc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e70c6:	8b 05 88 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9a88]        # b90b54 <r>
  5e70cc:	85 c0                	test   eax,eax
  5e70ce:	74 03                	je     5e70d3 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8d4>
  5e70d0:	eb d1                	jmp    5e70a3 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8a4>
;S_21715:;
  5e70d2:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(512))== 0 ))||new_error){
  5e70d3:	48 8b 05 2e 8a 5a 00 	mov    rax,QWORD PTR [rip+0x5a8a2e]        # b8fb08 <__UDT_ID>
  5e70da:	48 05 00 02 00 00    	add    rax,0x200
  5e70e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5e70e2:	85 c0                	test   eax,eax
  5e70e4:	74 0a                	je     5e70f0 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8f1>
  5e70e6:	8b 05 50 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d50]        # a7de3c <new_error>
  5e70ec:	85 c0                	test   eax,eax
  5e70ee:	74 6a                	je     5e715a <FUNC_FIXOPERATIONORDER(qbs*)+0xa95b>
;if(qbevent){evnt(18714);if(r)goto S_21715;}
  5e70f0:	8b 05 52 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d52]        # a7de48 <qbevent>
  5e70f6:	85 c0                	test   eax,eax
  5e70f8:	74 20                	je     5e711a <FUNC_FIXOPERATIONORDER(qbs*)+0xa91b>
  5e70fa:	ba 00 00 00 00       	mov    edx,0x0
  5e70ff:	be 00 00 00 00       	mov    esi,0x0
  5e7104:	bf 1a 49 00 00       	mov    edi,0x491a
  5e7109:	e8 73 bc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e710e:	8b 05 40 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9a40]        # b90b54 <r>
  5e7114:	85 c0                	test   eax,eax
  5e7116:	74 02                	je     5e711a <FUNC_FIXOPERATIONORDER(qbs*)+0xa91b>
  5e7118:	eb b9                	jmp    5e70d3 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8d4>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE= 1 ;
  5e711a:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5e7121:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18714);}while(r);
  5e7127:	8b 05 1b 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d1b]        # a7de48 <qbevent>
  5e712d:	85 c0                	test   eax,eax
  5e712f:	74 23                	je     5e7154 <FUNC_FIXOPERATIONORDER(qbs*)+0xa955>
  5e7131:	ba 00 00 00 00       	mov    edx,0x0
  5e7136:	be 00 00 00 00       	mov    esi,0x0
  5e713b:	bf 1a 49 00 00       	mov    edi,0x491a
  5e7140:	e8 3c bc e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7145:	8b 05 09 9a 5a 00    	mov    eax,DWORD PTR [rip+0x5a9a09]        # b90b54 <r>
  5e714b:	85 c0                	test   eax,eax
  5e714d:	75 cb                	jne    5e711a <FUNC_FIXOPERATIONORDER(qbs*)+0xa91b>
;do{
;goto dl_exit_2688;
  5e714f:	e9 8f 01 00 00       	jmp    5e72e3 <FUNC_FIXOPERATIONORDER(qbs*)+0xaae4>
;if(!qbevent)break;evnt(18714);}while(r);
  5e7154:	90                   	nop
;goto dl_exit_2688;
  5e7155:	e9 89 01 00 00       	jmp    5e72e3 <FUNC_FIXOPERATIONORDER(qbs*)+0xaae4>
;if(!qbevent)break;evnt(18714);}while(r);
;}
;S_21719:;
  5e715a:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e715b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e7162:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7164:	83 f8 02             	cmp    eax,0x2
  5e7167:	74 0e                	je     5e7177 <FUNC_FIXOPERATIONORDER(qbs*)+0xa978>
  5e7169:	8b 05 cd 6c 49 00    	mov    eax,DWORD PTR [rip+0x496ccd]        # a7de3c <new_error>
  5e716f:	85 c0                	test   eax,eax
  5e7171:	0f 84 ca 00 00 00    	je     5e7241 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa42>
;if(qbevent){evnt(18715);if(r)goto S_21719;}
  5e7177:	8b 05 cb 6c 49 00    	mov    eax,DWORD PTR [rip+0x496ccb]        # a7de48 <qbevent>
  5e717d:	85 c0                	test   eax,eax
  5e717f:	74 20                	je     5e71a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9a2>
  5e7181:	ba 00 00 00 00       	mov    edx,0x0
  5e7186:	be 00 00 00 00       	mov    esi,0x0
  5e718b:	bf 1b 49 00 00       	mov    edi,0x491b
  5e7190:	e8 ec bb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7195:	8b 05 b9 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a99b9]        # b90b54 <r>
  5e719b:	85 c0                	test   eax,eax
  5e719d:	74 02                	je     5e71a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9a2>
  5e719f:	eb ba                	jmp    5e715b <FUNC_FIXOPERATIONORDER(qbs*)+0xa95c>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5e71a1:	48 8b 05 e0 8a 5a 00 	mov    rax,QWORD PTR [rip+0x5a8ae0]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5e71a8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18715);}while(r);
  5e71ad:	8b 05 95 6c 49 00    	mov    eax,DWORD PTR [rip+0x496c95]        # a7de48 <qbevent>
  5e71b3:	85 c0                	test   eax,eax
  5e71b5:	74 20                	je     5e71d7 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9d8>
  5e71b7:	ba 00 00 00 00       	mov    edx,0x0
  5e71bc:	be 00 00 00 00       	mov    esi,0x0
  5e71c1:	bf 1b 49 00 00       	mov    edi,0x491b
  5e71c6:	e8 b6 bb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e71cb:	8b 05 83 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a9983]        # b90b54 <r>
  5e71d1:	85 c0                	test   eax,eax
  5e71d3:	75 cc                	jne    5e71a1 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9a2>
  5e71d5:	eb 01                	jmp    5e71d8 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9d9>
  5e71d7:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_ES));
  5e71d8:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  5e71df:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e71e6:	48 89 d6             	mov    rsi,rdx
  5e71e9:	48 89 c7             	mov    rdi,rax
  5e71ec:	e8 f6 e6 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e71f1:	48 89 c7             	mov    rdi,rax
  5e71f4:	e8 5f fc fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5e71f9:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5e7200:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e7202:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7208:	be 00 00 00 00       	mov    esi,0x0
  5e720d:	89 c7                	mov    edi,eax
  5e720f:	e8 03 ca 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18715);}while(r);
  5e7214:	8b 05 2e 6c 49 00    	mov    eax,DWORD PTR [rip+0x496c2e]        # a7de48 <qbevent>
  5e721a:	85 c0                	test   eax,eax
  5e721c:	74 20                	je     5e723e <FUNC_FIXOPERATIONORDER(qbs*)+0xaa3f>
  5e721e:	ba 00 00 00 00       	mov    edx,0x0
  5e7223:	be 00 00 00 00       	mov    esi,0x0
  5e7228:	bf 1b 49 00 00       	mov    edi,0x491b
  5e722d:	e8 4f bb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7232:	8b 05 1c 99 5a 00    	mov    eax,DWORD PTR [rip+0x5a991c]        # b90b54 <r>
  5e7238:	85 c0                	test   eax,eax
  5e723a:	75 9c                	jne    5e71d8 <FUNC_FIXOPERATIONORDER(qbs*)+0xa9d9>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e723c:	eb 3b                	jmp    5e7279 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa7a>
;if(!qbevent)break;evnt(18715);}while(r);
  5e723e:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e723f:	eb 38                	jmp    5e7279 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa7a>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY= 0 ;
  5e7241:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e7248:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18715);}while(r);
  5e724e:	8b 05 f4 6b 49 00    	mov    eax,DWORD PTR [rip+0x496bf4]        # a7de48 <qbevent>
  5e7254:	85 c0                	test   eax,eax
  5e7256:	74 20                	je     5e7278 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa79>
  5e7258:	ba 00 00 00 00       	mov    edx,0x0
  5e725d:	be 00 00 00 00       	mov    esi,0x0
  5e7262:	bf 1b 49 00 00       	mov    edi,0x491b
  5e7267:	e8 15 bb e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e726c:	8b 05 e2 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a98e2]        # b90b54 <r>
  5e7272:	85 c0                	test   eax,eax
  5e7274:	75 cb                	jne    5e7241 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa42>
;}
;S_21725:;
  5e7276:	eb 01                	jmp    5e7279 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa7a>
;if(!qbevent)break;evnt(18715);}while(r);
  5e7278:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e7279:	48 8b 05 e8 82 5a 00 	mov    rax,QWORD PTR [rip+0x5a82e8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e7280:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7282:	85 c0                	test   eax,eax
  5e7284:	75 0a                	jne    5e7290 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa91>
  5e7286:	8b 05 b0 6b 49 00    	mov    eax,DWORD PTR [rip+0x496bb0]        # a7de3c <new_error>
  5e728c:	85 c0                	test   eax,eax
  5e728e:	74 32                	je     5e72c2 <FUNC_FIXOPERATIONORDER(qbs*)+0xaac3>
;if(qbevent){evnt(18716);if(r)goto S_21725;}
  5e7290:	8b 05 b2 6b 49 00    	mov    eax,DWORD PTR [rip+0x496bb2]        # a7de48 <qbevent>
  5e7296:	85 c0                	test   eax,eax
  5e7298:	0f 84 79 78 00 00    	je     5eeb17 <FUNC_FIXOPERATIONORDER(qbs*)+0x12318>
  5e729e:	ba 00 00 00 00       	mov    edx,0x0
  5e72a3:	be 00 00 00 00       	mov    esi,0x0
  5e72a8:	bf 1c 49 00 00       	mov    edi,0x491c
  5e72ad:	e8 cf ba e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e72b2:	8b 05 9c 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a989c]        # b90b54 <r>
  5e72b8:	85 c0                	test   eax,eax
  5e72ba:	0f 84 57 78 00 00    	je     5eeb17 <FUNC_FIXOPERATIONORDER(qbs*)+0x12318>
  5e72c0:	eb b7                	jmp    5e7279 <FUNC_FIXOPERATIONORDER(qbs*)+0xaa7a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18716);}while(r);
;}
;dl_continue_2688:;
  5e72c2:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5e72c3:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e72ca:	8b 00                	mov    eax,DWORD PTR [rax]
  5e72cc:	85 c0                	test   eax,eax
  5e72ce:	0f 85 d4 fd ff ff    	jne    5e70a8 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8a9>
  5e72d4:	8b 05 62 6b 49 00    	mov    eax,DWORD PTR [rip+0x496b62]        # a7de3c <new_error>
  5e72da:	85 c0                	test   eax,eax
  5e72dc:	0f 85 c6 fd ff ff    	jne    5e70a8 <FUNC_FIXOPERATIONORDER(qbs*)+0xa8a9>
;}
;dl_exit_2688:;
  5e72e2:	90                   	nop
;S_21729:;
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE== 0 ))||new_error){
  5e72e3:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5e72ea:	8b 00                	mov    eax,DWORD PTR [rax]
  5e72ec:	85 c0                	test   eax,eax
  5e72ee:	74 0e                	je     5e72fe <FUNC_FIXOPERATIONORDER(qbs*)+0xaaff>
  5e72f0:	8b 05 46 6b 49 00    	mov    eax,DWORD PTR [rip+0x496b46]        # a7de3c <new_error>
  5e72f6:	85 c0                	test   eax,eax
  5e72f8:	0f 84 4a 05 00 00    	je     5e7848 <FUNC_FIXOPERATIONORDER(qbs*)+0xb049>
;if(qbevent){evnt(18719);if(r)goto S_21729;}
  5e72fe:	8b 05 44 6b 49 00    	mov    eax,DWORD PTR [rip+0x496b44]        # a7de48 <qbevent>
  5e7304:	85 c0                	test   eax,eax
  5e7306:	74 20                	je     5e7328 <FUNC_FIXOPERATIONORDER(qbs*)+0xab29>
  5e7308:	ba 00 00 00 00       	mov    edx,0x0
  5e730d:	be 00 00 00 00       	mov    esi,0x0
  5e7312:	bf 1f 49 00 00       	mov    edi,0x491f
  5e7317:	e8 65 ba e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e731c:	8b 05 32 98 5a 00    	mov    eax,DWORD PTR [rip+0x5a9832]        # b90b54 <r>
  5e7322:	85 c0                	test   eax,eax
  5e7324:	74 03                	je     5e7329 <FUNC_FIXOPERATIONORDER(qbs*)+0xab2a>
  5e7326:	eb bb                	jmp    5e72e3 <FUNC_FIXOPERATIONORDER(qbs*)+0xaae4>
;S_21730:;
  5e7328:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_FIXOPERATIONORDER_STRING_ES->len== 0 )))||new_error){
  5e7329:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e7330:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e7333:	85 c0                	test   eax,eax
  5e7335:	0f 94 c0             	sete   al
  5e7338:	0f b6 c0             	movzx  eax,al
  5e733b:	f7 d8                	neg    eax
  5e733d:	89 c2                	mov    edx,eax
  5e733f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7345:	89 d6                	mov    esi,edx
  5e7347:	89 c7                	mov    edi,eax
  5e7349:	e8 c9 c8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e734e:	85 c0                	test   eax,eax
  5e7350:	75 0a                	jne    5e735c <FUNC_FIXOPERATIONORDER(qbs*)+0xab5d>
  5e7352:	8b 05 e4 6a 49 00    	mov    eax,DWORD PTR [rip+0x496ae4]        # a7de3c <new_error>
  5e7358:	85 c0                	test   eax,eax
  5e735a:	74 07                	je     5e7363 <FUNC_FIXOPERATIONORDER(qbs*)+0xab64>
  5e735c:	b8 01 00 00 00       	mov    eax,0x1
  5e7361:	eb 05                	jmp    5e7368 <FUNC_FIXOPERATIONORDER(qbs*)+0xab69>
  5e7363:	b8 00 00 00 00       	mov    eax,0x0
  5e7368:	84 c0                	test   al,al
  5e736a:	0f 84 d8 04 00 00    	je     5e7848 <FUNC_FIXOPERATIONORDER(qbs*)+0xb049>
;if(qbevent){evnt(18720);if(r)goto S_21730;}
  5e7370:	8b 05 d2 6a 49 00    	mov    eax,DWORD PTR [rip+0x496ad2]        # a7de48 <qbevent>
  5e7376:	85 c0                	test   eax,eax
  5e7378:	74 20                	je     5e739a <FUNC_FIXOPERATIONORDER(qbs*)+0xab9b>
  5e737a:	ba 00 00 00 00       	mov    edx,0x0
  5e737f:	be 00 00 00 00       	mov    esi,0x0
  5e7384:	bf 20 49 00 00       	mov    edi,0x4920
  5e7389:	e8 f3 b9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e738e:	8b 05 c0 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a97c0]        # b90b54 <r>
  5e7394:	85 c0                	test   eax,eax
  5e7396:	74 02                	je     5e739a <FUNC_FIXOPERATIONORDER(qbs*)+0xab9b>
  5e7398:	eb 8f                	jmp    5e7329 <FUNC_FIXOPERATIONORDER(qbs*)+0xab2a>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_A=qbs_asc(qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_E));
  5e739a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e73a1:	48 89 c7             	mov    rdi,rax
  5e73a4:	e8 1f e6 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5e73a9:	48 89 c7             	mov    rdi,rax
  5e73ac:	e8 33 12 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5e73b1:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  5e73b8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e73ba:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e73c0:	be 00 00 00 00       	mov    esi,0x0
  5e73c5:	89 c7                	mov    edi,eax
  5e73c7:	e8 4b c8 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18721);}while(r);
  5e73cc:	8b 05 76 6a 49 00    	mov    eax,DWORD PTR [rip+0x496a76]        # a7de48 <qbevent>
  5e73d2:	85 c0                	test   eax,eax
  5e73d4:	74 20                	je     5e73f6 <FUNC_FIXOPERATIONORDER(qbs*)+0xabf7>
  5e73d6:	ba 00 00 00 00       	mov    edx,0x0
  5e73db:	be 00 00 00 00       	mov    esi,0x0
  5e73e0:	bf 21 49 00 00       	mov    edi,0x4921
  5e73e5:	e8 97 b9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e73ea:	8b 05 64 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a9764]        # b90b54 <r>
  5e73f0:	85 c0                	test   eax,eax
  5e73f2:	75 a6                	jne    5e739a <FUNC_FIXOPERATIONORDER(qbs*)+0xab9b>
;S_21732:;
  5e73f4:	eb 01                	jmp    5e73f7 <FUNC_FIXOPERATIONORDER(qbs*)+0xabf8>
;if(!qbevent)break;evnt(18721);}while(r);
  5e73f6:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_A== 95 ))||new_error){
  5e73f7:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5e73fe:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7400:	83 f8 5f             	cmp    eax,0x5f
  5e7403:	74 0a                	je     5e740f <FUNC_FIXOPERATIONORDER(qbs*)+0xac10>
  5e7405:	8b 05 31 6a 49 00    	mov    eax,DWORD PTR [rip+0x496a31]        # a7de3c <new_error>
  5e740b:	85 c0                	test   eax,eax
  5e740d:	74 62                	je     5e7471 <FUNC_FIXOPERATIONORDER(qbs*)+0xac72>
;if(qbevent){evnt(18721);if(r)goto S_21732;}
  5e740f:	8b 05 33 6a 49 00    	mov    eax,DWORD PTR [rip+0x496a33]        # a7de48 <qbevent>
  5e7415:	85 c0                	test   eax,eax
  5e7417:	74 20                	je     5e7439 <FUNC_FIXOPERATIONORDER(qbs*)+0xac3a>
  5e7419:	ba 00 00 00 00       	mov    edx,0x0
  5e741e:	be 00 00 00 00       	mov    esi,0x0
  5e7423:	bf 21 49 00 00       	mov    edi,0x4921
  5e7428:	e8 54 b9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e742d:	8b 05 21 97 5a 00    	mov    eax,DWORD PTR [rip+0x5a9721]        # b90b54 <r>
  5e7433:	85 c0                	test   eax,eax
  5e7435:	74 02                	je     5e7439 <FUNC_FIXOPERATIONORDER(qbs*)+0xac3a>
  5e7437:	eb be                	jmp    5e73f7 <FUNC_FIXOPERATIONORDER(qbs*)+0xabf8>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_A= 91 ;
  5e7439:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5e7440:	c7 00 5b 00 00 00    	mov    DWORD PTR [rax],0x5b
;if(!qbevent)break;evnt(18721);}while(r);
  5e7446:	8b 05 fc 69 49 00    	mov    eax,DWORD PTR [rip+0x4969fc]        # a7de48 <qbevent>
  5e744c:	85 c0                	test   eax,eax
  5e744e:	74 20                	je     5e7470 <FUNC_FIXOPERATIONORDER(qbs*)+0xac71>
  5e7450:	ba 00 00 00 00       	mov    edx,0x0
  5e7455:	be 00 00 00 00       	mov    esi,0x0
  5e745a:	bf 21 49 00 00       	mov    edi,0x4921
  5e745f:	e8 1d b9 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7464:	8b 05 ea 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a96ea]        # b90b54 <r>
  5e746a:	85 c0                	test   eax,eax
  5e746c:	75 cb                	jne    5e7439 <FUNC_FIXOPERATIONORDER(qbs*)+0xac3a>
  5e746e:	eb 01                	jmp    5e7471 <FUNC_FIXOPERATIONORDER(qbs*)+0xac72>
  5e7470:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_A=*_FUNC_FIXOPERATIONORDER_LONG_A- 64 ;
  5e7471:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5e7478:	8b 00                	mov    eax,DWORD PTR [rax]
  5e747a:	8d 50 c0             	lea    edx,[rax-0x40]
  5e747d:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5e7484:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18722);}while(r);
  5e7486:	8b 05 bc 69 49 00    	mov    eax,DWORD PTR [rip+0x4969bc]        # a7de48 <qbevent>
  5e748c:	85 c0                	test   eax,eax
  5e748e:	74 20                	je     5e74b0 <FUNC_FIXOPERATIONORDER(qbs*)+0xacb1>
  5e7490:	ba 00 00 00 00       	mov    edx,0x0
  5e7495:	be 00 00 00 00       	mov    esi,0x0
  5e749a:	bf 22 49 00 00       	mov    edi,0x4922
  5e749f:	e8 dd b8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e74a4:	8b 05 aa 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a96aa]        # b90b54 <r>
  5e74aa:	85 c0                	test   eax,eax
  5e74ac:	75 c3                	jne    5e7471 <FUNC_FIXOPERATIONORDER(qbs*)+0xac72>
  5e74ae:	eb 01                	jmp    5e74b1 <FUNC_FIXOPERATIONORDER(qbs*)+0xacb2>
  5e74b0:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_ES2,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])])));
  5e74b1:	48 8b 05 d8 88 5a 00 	mov    rax,QWORD PTR [rip+0x5a88d8]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e74b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e74bb:	48 89 c3             	mov    rbx,rax
  5e74be:	48 8b 05 cb 88 5a 00 	mov    rax,QWORD PTR [rip+0x5a88cb]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e74c5:	48 83 c0 28          	add    rax,0x28
  5e74c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e74cc:	48 89 c1             	mov    rcx,rax
  5e74cf:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5e74d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5e74d8:	48 98                	cdqe   
  5e74da:	48 8b 15 af 88 5a 00 	mov    rdx,QWORD PTR [rip+0x5a88af]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5e74e1:	48 83 c2 20          	add    rdx,0x20
  5e74e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e74e8:	48 29 d0             	sub    rax,rdx
  5e74eb:	48 89 ce             	mov    rsi,rcx
  5e74ee:	48 89 c7             	mov    rdi,rax
  5e74f1:	e8 3e cc 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e74f6:	48 c1 e0 03          	shl    rax,0x3
  5e74fa:	48 01 d8             	add    rax,rbx
  5e74fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7500:	48 89 c2             	mov    rdx,rax
  5e7503:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  5e750a:	48 89 d6             	mov    rsi,rdx
  5e750d:	48 89 c7             	mov    rdi,rax
  5e7510:	e8 a2 da 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e7515:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e751b:	be 00 00 00 00       	mov    esi,0x0
  5e7520:	89 c7                	mov    edi,eax
  5e7522:	e8 f0 c6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18723);}while(r);
  5e7527:	8b 05 1b 69 49 00    	mov    eax,DWORD PTR [rip+0x49691b]        # a7de48 <qbevent>
  5e752d:	85 c0                	test   eax,eax
  5e752f:	74 24                	je     5e7555 <FUNC_FIXOPERATIONORDER(qbs*)+0xad56>
  5e7531:	ba 00 00 00 00       	mov    edx,0x0
  5e7536:	be 00 00 00 00       	mov    esi,0x0
  5e753b:	bf 23 49 00 00       	mov    edi,0x4923
  5e7540:	e8 3c b8 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7545:	8b 05 09 96 5a 00    	mov    eax,DWORD PTR [rip+0x5a9609]        # b90b54 <r>
  5e754b:	85 c0                	test   eax,eax
  5e754d:	0f 85 5e ff ff ff    	jne    5e74b1 <FUNC_FIXOPERATIONORDER(qbs*)+0xacb2>
  5e7553:	eb 01                	jmp    5e7556 <FUNC_FIXOPERATIONORDER(qbs*)+0xad57>
  5e7555:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_ES2));
  5e7556:	48 8b 95 00 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x400]
  5e755d:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e7564:	48 89 d6             	mov    rsi,rdx
  5e7567:	48 89 c7             	mov    rdi,rax
  5e756a:	e8 78 e3 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e756f:	48 89 c7             	mov    rdi,rax
  5e7572:	e8 e1 f8 fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5e7577:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5e757e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e7580:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7586:	be 00 00 00 00       	mov    esi,0x0
  5e758b:	89 c7                	mov    edi,eax
  5e758d:	e8 85 c6 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18724);}while(r);
  5e7592:	8b 05 b0 68 49 00    	mov    eax,DWORD PTR [rip+0x4968b0]        # a7de48 <qbevent>
  5e7598:	85 c0                	test   eax,eax
  5e759a:	74 20                	je     5e75bc <FUNC_FIXOPERATIONORDER(qbs*)+0xadbd>
  5e759c:	ba 00 00 00 00       	mov    edx,0x0
  5e75a1:	be 00 00 00 00       	mov    esi,0x0
  5e75a6:	bf 24 49 00 00       	mov    edi,0x4924
  5e75ab:	e8 d1 b7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e75b0:	8b 05 9e 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a959e]        # b90b54 <r>
  5e75b6:	85 c0                	test   eax,eax
  5e75b8:	75 9c                	jne    5e7556 <FUNC_FIXOPERATIONORDER(qbs*)+0xad57>
;S_21738:;
  5e75ba:	eb 01                	jmp    5e75bd <FUNC_FIXOPERATIONORDER(qbs*)+0xadbe>
;if(!qbevent)break;evnt(18724);}while(r);
  5e75bc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e75bd:	48 8b 05 a4 7f 5a 00 	mov    rax,QWORD PTR [rip+0x5a7fa4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e75c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e75c6:	85 c0                	test   eax,eax
  5e75c8:	75 0a                	jne    5e75d4 <FUNC_FIXOPERATIONORDER(qbs*)+0xadd5>
  5e75ca:	8b 05 6c 68 49 00    	mov    eax,DWORD PTR [rip+0x49686c]        # a7de3c <new_error>
  5e75d0:	85 c0                	test   eax,eax
  5e75d2:	74 32                	je     5e7606 <FUNC_FIXOPERATIONORDER(qbs*)+0xae07>
;if(qbevent){evnt(18725);if(r)goto S_21738;}
  5e75d4:	8b 05 6e 68 49 00    	mov    eax,DWORD PTR [rip+0x49686e]        # a7de48 <qbevent>
  5e75da:	85 c0                	test   eax,eax
  5e75dc:	0f 84 38 75 00 00    	je     5eeb1a <FUNC_FIXOPERATIONORDER(qbs*)+0x1231b>
  5e75e2:	ba 00 00 00 00       	mov    edx,0x0
  5e75e7:	be 00 00 00 00       	mov    esi,0x0
  5e75ec:	bf 25 49 00 00       	mov    edi,0x4925
  5e75f1:	e8 8b b7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e75f6:	8b 05 58 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a9558]        # b90b54 <r>
  5e75fc:	85 c0                	test   eax,eax
  5e75fe:	0f 84 16 75 00 00    	je     5eeb1a <FUNC_FIXOPERATIONORDER(qbs*)+0x1231b>
  5e7604:	eb b7                	jmp    5e75bd <FUNC_FIXOPERATIONORDER(qbs*)+0xadbe>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18725);}while(r);
;}
;S_21741:;
  5e7606:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5e7607:	e9 1b 02 00 00       	jmp    5e7827 <FUNC_FIXOPERATIONORDER(qbs*)+0xb028>
;if(qbevent){evnt(18726);if(r)goto S_21741;}
  5e760c:	8b 05 36 68 49 00    	mov    eax,DWORD PTR [rip+0x496836]        # a7de48 <qbevent>
  5e7612:	85 c0                	test   eax,eax
  5e7614:	74 20                	je     5e7636 <FUNC_FIXOPERATIONORDER(qbs*)+0xae37>
  5e7616:	ba 00 00 00 00       	mov    edx,0x0
  5e761b:	be 00 00 00 00       	mov    esi,0x0
  5e7620:	bf 26 49 00 00       	mov    edi,0x4926
  5e7625:	e8 57 b7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e762a:	8b 05 24 95 5a 00    	mov    eax,DWORD PTR [rip+0x5a9524]        # b90b54 <r>
  5e7630:	85 c0                	test   eax,eax
  5e7632:	74 03                	je     5e7637 <FUNC_FIXOPERATIONORDER(qbs*)+0xae38>
  5e7634:	eb d1                	jmp    5e7607 <FUNC_FIXOPERATIONORDER(qbs*)+0xae08>
;S_21742:;
  5e7636:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(512))== 0 ))||new_error){
  5e7637:	48 8b 05 ca 84 5a 00 	mov    rax,QWORD PTR [rip+0x5a84ca]        # b8fb08 <__UDT_ID>
  5e763e:	48 05 00 02 00 00    	add    rax,0x200
  5e7644:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7646:	85 c0                	test   eax,eax
  5e7648:	74 0a                	je     5e7654 <FUNC_FIXOPERATIONORDER(qbs*)+0xae55>
  5e764a:	8b 05 ec 67 49 00    	mov    eax,DWORD PTR [rip+0x4967ec]        # a7de3c <new_error>
  5e7650:	85 c0                	test   eax,eax
  5e7652:	74 6a                	je     5e76be <FUNC_FIXOPERATIONORDER(qbs*)+0xaebf>
;if(qbevent){evnt(18727);if(r)goto S_21742;}
  5e7654:	8b 05 ee 67 49 00    	mov    eax,DWORD PTR [rip+0x4967ee]        # a7de48 <qbevent>
  5e765a:	85 c0                	test   eax,eax
  5e765c:	74 20                	je     5e767e <FUNC_FIXOPERATIONORDER(qbs*)+0xae7f>
  5e765e:	ba 00 00 00 00       	mov    edx,0x0
  5e7663:	be 00 00 00 00       	mov    esi,0x0
  5e7668:	bf 27 49 00 00       	mov    edi,0x4927
  5e766d:	e8 0f b7 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7672:	8b 05 dc 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a94dc]        # b90b54 <r>
  5e7678:	85 c0                	test   eax,eax
  5e767a:	74 02                	je     5e767e <FUNC_FIXOPERATIONORDER(qbs*)+0xae7f>
  5e767c:	eb b9                	jmp    5e7637 <FUNC_FIXOPERATIONORDER(qbs*)+0xae38>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE= 1 ;
  5e767e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5e7685:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18727);}while(r);
  5e768b:	8b 05 b7 67 49 00    	mov    eax,DWORD PTR [rip+0x4967b7]        # a7de48 <qbevent>
  5e7691:	85 c0                	test   eax,eax
  5e7693:	74 23                	je     5e76b8 <FUNC_FIXOPERATIONORDER(qbs*)+0xaeb9>
  5e7695:	ba 00 00 00 00       	mov    edx,0x0
  5e769a:	be 00 00 00 00       	mov    esi,0x0
  5e769f:	bf 27 49 00 00       	mov    edi,0x4927
  5e76a4:	e8 d8 b6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e76a9:	8b 05 a5 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a94a5]        # b90b54 <r>
  5e76af:	85 c0                	test   eax,eax
  5e76b1:	75 cb                	jne    5e767e <FUNC_FIXOPERATIONORDER(qbs*)+0xae7f>
;do{
;goto dl_exit_2690;
  5e76b3:	e9 91 01 00 00       	jmp    5e7849 <FUNC_FIXOPERATIONORDER(qbs*)+0xb04a>
;if(!qbevent)break;evnt(18727);}while(r);
  5e76b8:	90                   	nop
;goto dl_exit_2690;
  5e76b9:	e9 8b 01 00 00       	jmp    5e7849 <FUNC_FIXOPERATIONORDER(qbs*)+0xb04a>
;if(!qbevent)break;evnt(18727);}while(r);
;}
;S_21746:;
  5e76be:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e76bf:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e76c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5e76c8:	83 f8 02             	cmp    eax,0x2
  5e76cb:	74 0e                	je     5e76db <FUNC_FIXOPERATIONORDER(qbs*)+0xaedc>
  5e76cd:	8b 05 69 67 49 00    	mov    eax,DWORD PTR [rip+0x496769]        # a7de3c <new_error>
  5e76d3:	85 c0                	test   eax,eax
  5e76d5:	0f 84 ca 00 00 00    	je     5e77a5 <FUNC_FIXOPERATIONORDER(qbs*)+0xafa6>
;if(qbevent){evnt(18728);if(r)goto S_21746;}
  5e76db:	8b 05 67 67 49 00    	mov    eax,DWORD PTR [rip+0x496767]        # a7de48 <qbevent>
  5e76e1:	85 c0                	test   eax,eax
  5e76e3:	74 20                	je     5e7705 <FUNC_FIXOPERATIONORDER(qbs*)+0xaf06>
  5e76e5:	ba 00 00 00 00       	mov    edx,0x0
  5e76ea:	be 00 00 00 00       	mov    esi,0x0
  5e76ef:	bf 28 49 00 00       	mov    edi,0x4928
  5e76f4:	e8 88 b6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e76f9:	8b 05 55 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a9455]        # b90b54 <r>
  5e76ff:	85 c0                	test   eax,eax
  5e7701:	74 02                	je     5e7705 <FUNC_FIXOPERATIONORDER(qbs*)+0xaf06>
  5e7703:	eb ba                	jmp    5e76bf <FUNC_FIXOPERATIONORDER(qbs*)+0xaec0>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5e7705:	48 8b 05 7c 85 5a 00 	mov    rax,QWORD PTR [rip+0x5a857c]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5e770c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18728);}while(r);
  5e7711:	8b 05 31 67 49 00    	mov    eax,DWORD PTR [rip+0x496731]        # a7de48 <qbevent>
  5e7717:	85 c0                	test   eax,eax
  5e7719:	74 20                	je     5e773b <FUNC_FIXOPERATIONORDER(qbs*)+0xaf3c>
  5e771b:	ba 00 00 00 00       	mov    edx,0x0
  5e7720:	be 00 00 00 00       	mov    esi,0x0
  5e7725:	bf 28 49 00 00       	mov    edi,0x4928
  5e772a:	e8 52 b6 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e772f:	8b 05 1f 94 5a 00    	mov    eax,DWORD PTR [rip+0x5a941f]        # b90b54 <r>
  5e7735:	85 c0                	test   eax,eax
  5e7737:	75 cc                	jne    5e7705 <FUNC_FIXOPERATIONORDER(qbs*)+0xaf06>
  5e7739:	eb 01                	jmp    5e773c <FUNC_FIXOPERATIONORDER(qbs*)+0xaf3d>
  5e773b:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_E,_FUNC_FIXOPERATIONORDER_STRING_ES2));
  5e773c:	48 8b 95 00 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x400]
  5e7743:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e774a:	48 89 d6             	mov    rsi,rdx
  5e774d:	48 89 c7             	mov    rdi,rax
  5e7750:	e8 92 e1 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5e7755:	48 89 c7             	mov    rdi,rax
  5e7758:	e8 fb f6 fe ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5e775d:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  5e7764:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e7766:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e776c:	be 00 00 00 00       	mov    esi,0x0
  5e7771:	89 c7                	mov    edi,eax
  5e7773:	e8 9f c4 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18728);}while(r);
  5e7778:	8b 05 ca 66 49 00    	mov    eax,DWORD PTR [rip+0x4966ca]        # a7de48 <qbevent>
  5e777e:	85 c0                	test   eax,eax
  5e7780:	74 20                	je     5e77a2 <FUNC_FIXOPERATIONORDER(qbs*)+0xafa3>
  5e7782:	ba 00 00 00 00       	mov    edx,0x0
  5e7787:	be 00 00 00 00       	mov    esi,0x0
  5e778c:	bf 28 49 00 00       	mov    edi,0x4928
  5e7791:	e8 eb b5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7796:	8b 05 b8 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a93b8]        # b90b54 <r>
  5e779c:	85 c0                	test   eax,eax
  5e779e:	75 9c                	jne    5e773c <FUNC_FIXOPERATIONORDER(qbs*)+0xaf3d>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e77a0:	eb 3b                	jmp    5e77dd <FUNC_FIXOPERATIONORDER(qbs*)+0xafde>
;if(!qbevent)break;evnt(18728);}while(r);
  5e77a2:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_TRY== 2 ))||new_error){
  5e77a3:	eb 38                	jmp    5e77dd <FUNC_FIXOPERATIONORDER(qbs*)+0xafde>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_TRY= 0 ;
  5e77a5:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e77ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18728);}while(r);
  5e77b2:	8b 05 90 66 49 00    	mov    eax,DWORD PTR [rip+0x496690]        # a7de48 <qbevent>
  5e77b8:	85 c0                	test   eax,eax
  5e77ba:	74 20                	je     5e77dc <FUNC_FIXOPERATIONORDER(qbs*)+0xafdd>
  5e77bc:	ba 00 00 00 00       	mov    edx,0x0
  5e77c1:	be 00 00 00 00       	mov    esi,0x0
  5e77c6:	bf 28 49 00 00       	mov    edi,0x4928
  5e77cb:	e8 b1 b5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e77d0:	8b 05 7e 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a937e]        # b90b54 <r>
  5e77d6:	85 c0                	test   eax,eax
  5e77d8:	75 cb                	jne    5e77a5 <FUNC_FIXOPERATIONORDER(qbs*)+0xafa6>
;}
;S_21752:;
  5e77da:	eb 01                	jmp    5e77dd <FUNC_FIXOPERATIONORDER(qbs*)+0xafde>
;if(!qbevent)break;evnt(18728);}while(r);
  5e77dc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e77dd:	48 8b 05 84 7d 5a 00 	mov    rax,QWORD PTR [rip+0x5a7d84]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e77e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5e77e6:	85 c0                	test   eax,eax
  5e77e8:	75 0a                	jne    5e77f4 <FUNC_FIXOPERATIONORDER(qbs*)+0xaff5>
  5e77ea:	8b 05 4c 66 49 00    	mov    eax,DWORD PTR [rip+0x49664c]        # a7de3c <new_error>
  5e77f0:	85 c0                	test   eax,eax
  5e77f2:	74 32                	je     5e7826 <FUNC_FIXOPERATIONORDER(qbs*)+0xb027>
;if(qbevent){evnt(18729);if(r)goto S_21752;}
  5e77f4:	8b 05 4e 66 49 00    	mov    eax,DWORD PTR [rip+0x49664e]        # a7de48 <qbevent>
  5e77fa:	85 c0                	test   eax,eax
  5e77fc:	0f 84 1b 73 00 00    	je     5eeb1d <FUNC_FIXOPERATIONORDER(qbs*)+0x1231e>
  5e7802:	ba 00 00 00 00       	mov    edx,0x0
  5e7807:	be 00 00 00 00       	mov    esi,0x0
  5e780c:	bf 29 49 00 00       	mov    edi,0x4929
  5e7811:	e8 6b b5 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7816:	8b 05 38 93 5a 00    	mov    eax,DWORD PTR [rip+0x5a9338]        # b90b54 <r>
  5e781c:	85 c0                	test   eax,eax
  5e781e:	0f 84 f9 72 00 00    	je     5eeb1d <FUNC_FIXOPERATIONORDER(qbs*)+0x1231e>
  5e7824:	eb b7                	jmp    5e77dd <FUNC_FIXOPERATIONORDER(qbs*)+0xafde>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18729);}while(r);
;}
;dl_continue_2690:;
  5e7826:	90                   	nop
;while((*_FUNC_FIXOPERATIONORDER_LONG_TRY)||new_error){
  5e7827:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5e782e:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7830:	85 c0                	test   eax,eax
  5e7832:	0f 85 d4 fd ff ff    	jne    5e760c <FUNC_FIXOPERATIONORDER(qbs*)+0xae0d>
  5e7838:	8b 05 fe 65 49 00    	mov    eax,DWORD PTR [rip+0x4965fe]        # a7de3c <new_error>
  5e783e:	85 c0                	test   eax,eax
  5e7840:	0f 85 c6 fd ff ff    	jne    5e760c <FUNC_FIXOPERATIONORDER(qbs*)+0xae0d>
;}
;dl_exit_2690:;
  5e7846:	eb 01                	jmp    5e7849 <FUNC_FIXOPERATIONORDER(qbs*)+0xb04a>
;}
;}
;S_21758:;
  5e7848:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE== 0 ))||new_error){
  5e7849:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5e7850:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7852:	85 c0                	test   eax,eax
  5e7854:	74 0e                	je     5e7864 <FUNC_FIXOPERATIONORDER(qbs*)+0xb065>
  5e7856:	8b 05 e0 65 49 00    	mov    eax,DWORD PTR [rip+0x4965e0]        # a7de3c <new_error>
  5e785c:	85 c0                	test   eax,eax
  5e785e:	0f 84 1c 20 00 00    	je     5e9880 <FUNC_FIXOPERATIONORDER(qbs*)+0xd081>
;if(qbevent){evnt(18734);if(r)goto S_21758;}
  5e7864:	8b 05 de 65 49 00    	mov    eax,DWORD PTR [rip+0x4965de]        # a7de48 <qbevent>
  5e786a:	85 c0                	test   eax,eax
  5e786c:	74 20                	je     5e788e <FUNC_FIXOPERATIONORDER(qbs*)+0xb08f>
  5e786e:	ba 00 00 00 00       	mov    edx,0x0
  5e7873:	be 00 00 00 00       	mov    esi,0x0
  5e7878:	bf 2e 49 00 00       	mov    edi,0x492e
  5e787d:	e8 ff b4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7882:	8b 05 cc 92 5a 00    	mov    eax,DWORD PTR [rip+0x5a92cc]        # b90b54 <r>
  5e7888:	85 c0                	test   eax,eax
  5e788a:	74 02                	je     5e788e <FUNC_FIXOPERATIONORDER(qbs*)+0xb08f>
  5e788c:	eb bb                	jmp    5e7849 <FUNC_FIXOPERATIONORDER(qbs*)+0xb04a>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T=((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5])];
  5e788e:	48 8b 05 bb 81 5a 00 	mov    rax,QWORD PTR [rip+0x5a81bb]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  5e7895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7898:	48 89 c3             	mov    rbx,rax
  5e789b:	48 8b 05 ae 81 5a 00 	mov    rax,QWORD PTR [rip+0x5a81ae]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  5e78a2:	48 83 c0 28          	add    rax,0x28
  5e78a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e78a9:	48 89 c1             	mov    rcx,rax
  5e78ac:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e78b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5e78b5:	48 98                	cdqe   
  5e78b7:	48 8b 15 92 81 5a 00 	mov    rdx,QWORD PTR [rip+0x5a8192]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  5e78be:	48 83 c2 20          	add    rdx,0x20
  5e78c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e78c5:	48 29 d0             	sub    rax,rdx
  5e78c8:	48 89 ce             	mov    rsi,rcx
  5e78cb:	48 89 c7             	mov    rdi,rax
  5e78ce:	e8 61 c8 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e78d3:	48 c1 e0 02          	shl    rax,0x2
  5e78d7:	48 01 d8             	add    rax,rbx
  5e78da:	8b 10                	mov    edx,DWORD PTR [rax]
  5e78dc:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e78e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18736);}while(r);
  5e78e5:	8b 05 5d 65 49 00    	mov    eax,DWORD PTR [rip+0x49655d]        # a7de48 <qbevent>
  5e78eb:	85 c0                	test   eax,eax
  5e78ed:	74 20                	je     5e790f <FUNC_FIXOPERATIONORDER(qbs*)+0xb110>
  5e78ef:	ba 00 00 00 00       	mov    edx,0x0
  5e78f4:	be 00 00 00 00       	mov    esi,0x0
  5e78f9:	bf 30 49 00 00       	mov    edi,0x4930
  5e78fe:	e8 7e b4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7903:	8b 05 4b 92 5a 00    	mov    eax,DWORD PTR [rip+0x5a924b]        # b90b54 <r>
  5e7909:	85 c0                	test   eax,eax
  5e790b:	75 81                	jne    5e788e <FUNC_FIXOPERATIONORDER(qbs*)+0xb08f>
;S_21760:;
  5e790d:	eb 01                	jmp    5e7910 <FUNC_FIXOPERATIONORDER(qbs*)+0xb111>
;if(!qbevent)break;evnt(18736);}while(r);
  5e790f:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISSTRING)||new_error){
  5e7910:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e7917:	8b 10                	mov    edx,DWORD PTR [rax]
  5e7919:	48 8b 05 28 82 5a 00 	mov    rax,QWORD PTR [rip+0x5a8228]        # b8fb48 <__LONG_ISSTRING>
  5e7920:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7922:	21 d0                	and    eax,edx
  5e7924:	85 c0                	test   eax,eax
  5e7926:	75 0e                	jne    5e7936 <FUNC_FIXOPERATIONORDER(qbs*)+0xb137>
  5e7928:	8b 05 0e 65 49 00    	mov    eax,DWORD PTR [rip+0x49650e]        # a7de3c <new_error>
  5e792e:	85 c0                	test   eax,eax
  5e7930:	0f 84 da 01 00 00    	je     5e7b10 <FUNC_FIXOPERATIONORDER(qbs*)+0xb311>
;if(qbevent){evnt(18737);if(r)goto S_21760;}
  5e7936:	8b 05 0c 65 49 00    	mov    eax,DWORD PTR [rip+0x49650c]        # a7de48 <qbevent>
  5e793c:	85 c0                	test   eax,eax
  5e793e:	74 20                	je     5e7960 <FUNC_FIXOPERATIONORDER(qbs*)+0xb161>
  5e7940:	ba 00 00 00 00       	mov    edx,0x0
  5e7945:	be 00 00 00 00       	mov    esi,0x0
  5e794a:	bf 31 49 00 00       	mov    edi,0x4931
  5e794f:	e8 2d b4 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7954:	8b 05 fa 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a91fa]        # b90b54 <r>
  5e795a:	85 c0                	test   eax,eax
  5e795c:	74 03                	je     5e7961 <FUNC_FIXOPERATIONORDER(qbs*)+0xb162>
  5e795e:	eb b0                	jmp    5e7910 <FUNC_FIXOPERATIONORDER(qbs*)+0xb111>
;S_21761:;
  5e7960:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_FIXOPERATIONORDER_STRING_ES->len> 0 ))&(qbs_notequal(_FUNC_FIXOPERATIONORDER_STRING_ES,qbs_new_txt_len("$",1)))))||new_error){
  5e7961:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e7968:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5e796b:	85 c0                	test   eax,eax
  5e796d:	0f 9f c0             	setg   al
  5e7970:	0f b6 c0             	movzx  eax,al
  5e7973:	f7 d8                	neg    eax
  5e7975:	89 c3                	mov    ebx,eax
  5e7977:	be 01 00 00 00       	mov    esi,0x1
  5e797c:	48 8d 05 aa 8b 40 00 	lea    rax,[rip+0x408baa]        # 9f052d <_IO_stdin_used+0x1052d>
  5e7983:	48 89 c7             	mov    rdi,rax
  5e7986:	e8 9a d2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e798b:	48 89 c2             	mov    rdx,rax
  5e798e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e7995:	48 89 d6             	mov    rsi,rdx
  5e7998:	48 89 c7             	mov    rdi,rax
  5e799b:	e8 23 09 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5e79a0:	21 c3                	and    ebx,eax
  5e79a2:	89 da                	mov    edx,ebx
  5e79a4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e79aa:	89 d6                	mov    esi,edx
  5e79ac:	89 c7                	mov    edi,eax
  5e79ae:	e8 64 c2 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e79b3:	85 c0                	test   eax,eax
  5e79b5:	75 0a                	jne    5e79c1 <FUNC_FIXOPERATIONORDER(qbs*)+0xb1c2>
  5e79b7:	8b 05 7f 64 49 00    	mov    eax,DWORD PTR [rip+0x49647f]        # a7de3c <new_error>
  5e79bd:	85 c0                	test   eax,eax
  5e79bf:	74 07                	je     5e79c8 <FUNC_FIXOPERATIONORDER(qbs*)+0xb1c9>
  5e79c1:	b8 01 00 00 00       	mov    eax,0x1
  5e79c6:	eb 05                	jmp    5e79cd <FUNC_FIXOPERATIONORDER(qbs*)+0xb1ce>
  5e79c8:	b8 00 00 00 00       	mov    eax,0x0
  5e79cd:	84 c0                	test   al,al
  5e79cf:	0f 84 8e 00 00 00    	je     5e7a63 <FUNC_FIXOPERATIONORDER(qbs*)+0xb264>
;if(qbevent){evnt(18738);if(r)goto S_21761;}
  5e79d5:	8b 05 6d 64 49 00    	mov    eax,DWORD PTR [rip+0x49646d]        # a7de48 <qbevent>
  5e79db:	85 c0                	test   eax,eax
  5e79dd:	74 23                	je     5e7a02 <FUNC_FIXOPERATIONORDER(qbs*)+0xb203>
  5e79df:	ba 00 00 00 00       	mov    edx,0x0
  5e79e4:	be 00 00 00 00       	mov    esi,0x0
  5e79e9:	bf 32 49 00 00       	mov    edi,0x4932
  5e79ee:	e8 8e b3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e79f3:	8b 05 5b 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a915b]        # b90b54 <r>
  5e79f9:	85 c0                	test   eax,eax
  5e79fb:	74 05                	je     5e7a02 <FUNC_FIXOPERATIONORDER(qbs*)+0xb203>
  5e79fd:	e9 5f ff ff ff       	jmp    5e7961 <FUNC_FIXOPERATIONORDER(qbs*)+0xb162>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Type mismatch",13));
  5e7a02:	be 0d 00 00 00       	mov    esi,0xd
  5e7a07:	48 8d 05 f0 8a 40 00 	lea    rax,[rip+0x408af0]        # 9f04fe <_IO_stdin_used+0x104fe>
  5e7a0e:	48 89 c7             	mov    rdi,rax
  5e7a11:	e8 0f d2 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e7a16:	48 89 c7             	mov    rdi,rax
  5e7a19:	e8 f4 b7 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e7a1e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7a24:	be 00 00 00 00       	mov    esi,0x0
  5e7a29:	89 c7                	mov    edi,eax
  5e7a2b:	e8 e7 c1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18738);}while(r);
  5e7a30:	8b 05 12 64 49 00    	mov    eax,DWORD PTR [rip+0x496412]        # a7de48 <qbevent>
  5e7a36:	85 c0                	test   eax,eax
  5e7a38:	74 23                	je     5e7a5d <FUNC_FIXOPERATIONORDER(qbs*)+0xb25e>
  5e7a3a:	ba 00 00 00 00       	mov    edx,0x0
  5e7a3f:	be 00 00 00 00       	mov    esi,0x0
  5e7a44:	bf 32 49 00 00       	mov    edi,0x4932
  5e7a49:	e8 33 b3 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7a4e:	8b 05 00 91 5a 00    	mov    eax,DWORD PTR [rip+0x5a9100]        # b90b54 <r>
  5e7a54:	85 c0                	test   eax,eax
  5e7a56:	75 aa                	jne    5e7a02 <FUNC_FIXOPERATIONORDER(qbs*)+0xb203>
;do{
;goto exit_subfunc;
  5e7a58:	e9 e2 70 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18738);}while(r);
  5e7a5d:	90                   	nop
;goto exit_subfunc;
  5e7a5e:	e9 dc 70 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18738);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5])])));
  5e7a63:	48 8b 05 06 80 5a 00 	mov    rax,QWORD PTR [rip+0x5a8006]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  5e7a6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7a6d:	48 89 c3             	mov    rbx,rax
  5e7a70:	48 8b 05 f9 7f 5a 00 	mov    rax,QWORD PTR [rip+0x5a7ff9]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  5e7a77:	48 83 c0 28          	add    rax,0x28
  5e7a7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7a7e:	48 89 c1             	mov    rcx,rax
  5e7a81:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e7a88:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7a8a:	48 98                	cdqe   
  5e7a8c:	48 8b 15 dd 7f 5a 00 	mov    rdx,QWORD PTR [rip+0x5a7fdd]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  5e7a93:	48 83 c2 20          	add    rdx,0x20
  5e7a97:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e7a9a:	48 29 d0             	sub    rax,rdx
  5e7a9d:	48 89 ce             	mov    rsi,rcx
  5e7aa0:	48 89 c7             	mov    rdi,rax
  5e7aa3:	e8 8c c6 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e7aa8:	48 c1 e0 03          	shl    rax,0x3
  5e7aac:	48 01 d8             	add    rax,rbx
  5e7aaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7ab2:	48 89 c2             	mov    rdx,rax
  5e7ab5:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e7abc:	48 89 d6             	mov    rsi,rdx
  5e7abf:	48 89 c7             	mov    rdi,rax
  5e7ac2:	e8 f0 d4 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e7ac7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7acd:	be 00 00 00 00       	mov    esi,0x0
  5e7ad2:	89 c7                	mov    edi,eax
  5e7ad4:	e8 3e c1 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18739);}while(r);
  5e7ad9:	8b 05 69 63 49 00    	mov    eax,DWORD PTR [rip+0x496369]        # a7de48 <qbevent>
  5e7adf:	85 c0                	test   eax,eax
  5e7ae1:	74 27                	je     5e7b0a <FUNC_FIXOPERATIONORDER(qbs*)+0xb30b>
  5e7ae3:	ba 00 00 00 00       	mov    edx,0x0
  5e7ae8:	be 00 00 00 00       	mov    esi,0x0
  5e7aed:	bf 33 49 00 00       	mov    edi,0x4933
  5e7af2:	e8 8a b2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7af7:	8b 05 57 90 5a 00    	mov    eax,DWORD PTR [rip+0x5a9057]        # b90b54 <r>
  5e7afd:	85 c0                	test   eax,eax
  5e7aff:	0f 85 5e ff ff ff    	jne    5e7a63 <FUNC_FIXOPERATIONORDER(qbs*)+0xb264>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISSTRING)||new_error){
  5e7b05:	e9 da 1b 00 00       	jmp    5e96e4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee5>
;if(!qbevent)break;evnt(18739);}while(r);
  5e7b0a:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISSTRING)||new_error){
  5e7b0b:	e9 d4 1b 00 00       	jmp    5e96e4 <FUNC_FIXOPERATIONORDER(qbs*)+0xcee5>
;}else{
;S_21767:;
  5e7b10:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_ES->len))||new_error){
  5e7b11:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e7b18:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5e7b1b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7b21:	89 d6                	mov    esi,edx
  5e7b23:	89 c7                	mov    edi,eax
  5e7b25:	e8 ed c0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5e7b2a:	85 c0                	test   eax,eax
  5e7b2c:	75 0a                	jne    5e7b38 <FUNC_FIXOPERATIONORDER(qbs*)+0xb339>
  5e7b2e:	8b 05 08 63 49 00    	mov    eax,DWORD PTR [rip+0x496308]        # a7de3c <new_error>
  5e7b34:	85 c0                	test   eax,eax
  5e7b36:	74 07                	je     5e7b3f <FUNC_FIXOPERATIONORDER(qbs*)+0xb340>
  5e7b38:	b8 01 00 00 00       	mov    eax,0x1
  5e7b3d:	eb 05                	jmp    5e7b44 <FUNC_FIXOPERATIONORDER(qbs*)+0xb345>
  5e7b3f:	b8 00 00 00 00       	mov    eax,0x0
  5e7b44:	84 c0                	test   al,al
  5e7b46:	74 7e                	je     5e7bc6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb3c7>
;if(qbevent){evnt(18741);if(r)goto S_21767;}
  5e7b48:	8b 05 fa 62 49 00    	mov    eax,DWORD PTR [rip+0x4962fa]        # a7de48 <qbevent>
  5e7b4e:	85 c0                	test   eax,eax
  5e7b50:	74 20                	je     5e7b72 <FUNC_FIXOPERATIONORDER(qbs*)+0xb373>
  5e7b52:	ba 00 00 00 00       	mov    edx,0x0
  5e7b57:	be 00 00 00 00       	mov    esi,0x0
  5e7b5c:	bf 35 49 00 00       	mov    edi,0x4935
  5e7b61:	e8 1b b2 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7b66:	8b 05 e8 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8fe8]        # b90b54 <r>
  5e7b6c:	85 c0                	test   eax,eax
  5e7b6e:	74 02                	je     5e7b72 <FUNC_FIXOPERATIONORDER(qbs*)+0xb373>
  5e7b70:	eb 9f                	jmp    5e7b11 <FUNC_FIXOPERATIONORDER(qbs*)+0xb312>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_ET=FUNC_TYPNAME2TYP(_FUNC_FIXOPERATIONORDER_STRING_ES);
  5e7b72:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5e7b79:	48 89 c7             	mov    rdi,rax
  5e7b7c:	e8 ec 5f 09 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  5e7b81:	48 8b 95 f0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x410]
  5e7b88:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5e7b8a:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7b90:	be 00 00 00 00       	mov    esi,0x0
  5e7b95:	89 c7                	mov    edi,eax
  5e7b97:	e8 7b c0 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18741);}while(r);
  5e7b9c:	8b 05 a6 62 49 00    	mov    eax,DWORD PTR [rip+0x4962a6]        # a7de48 <qbevent>
  5e7ba2:	85 c0                	test   eax,eax
  5e7ba4:	74 57                	je     5e7bfd <FUNC_FIXOPERATIONORDER(qbs*)+0xb3fe>
  5e7ba6:	ba 00 00 00 00       	mov    edx,0x0
  5e7bab:	be 00 00 00 00       	mov    esi,0x0
  5e7bb0:	bf 35 49 00 00       	mov    edi,0x4935
  5e7bb5:	e8 c7 b1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7bba:	8b 05 94 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8f94]        # b90b54 <r>
  5e7bc0:	85 c0                	test   eax,eax
  5e7bc2:	75 ae                	jne    5e7b72 <FUNC_FIXOPERATIONORDER(qbs*)+0xb373>
  5e7bc4:	eb 3b                	jmp    5e7c01 <FUNC_FIXOPERATIONORDER(qbs*)+0xb402>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_ET= 0 ;
  5e7bc6:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  5e7bcd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18741);}while(r);
  5e7bd3:	8b 05 6f 62 49 00    	mov    eax,DWORD PTR [rip+0x49626f]        # a7de48 <qbevent>
  5e7bd9:	85 c0                	test   eax,eax
  5e7bdb:	74 23                	je     5e7c00 <FUNC_FIXOPERATIONORDER(qbs*)+0xb401>
  5e7bdd:	ba 00 00 00 00       	mov    edx,0x0
  5e7be2:	be 00 00 00 00       	mov    esi,0x0
  5e7be7:	bf 35 49 00 00       	mov    edi,0x4935
  5e7bec:	e8 90 b1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7bf1:	8b 05 5d 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8f5d]        # b90b54 <r>
  5e7bf7:	85 c0                	test   eax,eax
  5e7bf9:	75 cb                	jne    5e7bc6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb3c7>
;}
;S_21772:;
  5e7bfb:	eb 04                	jmp    5e7c01 <FUNC_FIXOPERATIONORDER(qbs*)+0xb402>
;if(!qbevent)break;evnt(18741);}while(r);
  5e7bfd:	90                   	nop
  5e7bfe:	eb 01                	jmp    5e7c01 <FUNC_FIXOPERATIONORDER(qbs*)+0xb402>
;if(!qbevent)break;evnt(18741);}while(r);
  5e7c00:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5e7c01:	48 8b 05 60 79 5a 00 	mov    rax,QWORD PTR [rip+0x5a7960]        # b8f568 <__LONG_ERROR_HAPPENED>
  5e7c08:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7c0a:	85 c0                	test   eax,eax
  5e7c0c:	75 0a                	jne    5e7c18 <FUNC_FIXOPERATIONORDER(qbs*)+0xb419>
  5e7c0e:	8b 05 28 62 49 00    	mov    eax,DWORD PTR [rip+0x496228]        # a7de3c <new_error>
  5e7c14:	85 c0                	test   eax,eax
  5e7c16:	74 32                	je     5e7c4a <FUNC_FIXOPERATIONORDER(qbs*)+0xb44b>
;if(qbevent){evnt(18742);if(r)goto S_21772;}
  5e7c18:	8b 05 2a 62 49 00    	mov    eax,DWORD PTR [rip+0x49622a]        # a7de48 <qbevent>
  5e7c1e:	85 c0                	test   eax,eax
  5e7c20:	0f 84 fa 6e 00 00    	je     5eeb20 <FUNC_FIXOPERATIONORDER(qbs*)+0x12321>
  5e7c26:	ba 00 00 00 00       	mov    edx,0x0
  5e7c2b:	be 00 00 00 00       	mov    esi,0x0
  5e7c30:	bf 36 49 00 00       	mov    edi,0x4936
  5e7c35:	e8 47 b1 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7c3a:	8b 05 14 8f 5a 00    	mov    eax,DWORD PTR [rip+0x5a8f14]        # b90b54 <r>
  5e7c40:	85 c0                	test   eax,eax
  5e7c42:	0f 84 d8 6e 00 00    	je     5eeb20 <FUNC_FIXOPERATIONORDER(qbs*)+0x12321>
  5e7c48:	eb b7                	jmp    5e7c01 <FUNC_FIXOPERATIONORDER(qbs*)+0xb402>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18742);}while(r);
;}
;S_21775:;
  5e7c4a:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_ET&*__LONG_ISSTRING)||new_error){
  5e7c4b:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  5e7c52:	8b 10                	mov    edx,DWORD PTR [rax]
  5e7c54:	48 8b 05 ed 7e 5a 00 	mov    rax,QWORD PTR [rip+0x5a7eed]        # b8fb48 <__LONG_ISSTRING>
  5e7c5b:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7c5d:	21 d0                	and    eax,edx
  5e7c5f:	85 c0                	test   eax,eax
  5e7c61:	75 0e                	jne    5e7c71 <FUNC_FIXOPERATIONORDER(qbs*)+0xb472>
  5e7c63:	8b 05 d3 61 49 00    	mov    eax,DWORD PTR [rip+0x4961d3]        # a7de3c <new_error>
  5e7c69:	85 c0                	test   eax,eax
  5e7c6b:	0f 84 8b 00 00 00    	je     5e7cfc <FUNC_FIXOPERATIONORDER(qbs*)+0xb4fd>
;if(qbevent){evnt(18743);if(r)goto S_21775;}
  5e7c71:	8b 05 d1 61 49 00    	mov    eax,DWORD PTR [rip+0x4961d1]        # a7de48 <qbevent>
  5e7c77:	85 c0                	test   eax,eax
  5e7c79:	74 20                	je     5e7c9b <FUNC_FIXOPERATIONORDER(qbs*)+0xb49c>
  5e7c7b:	ba 00 00 00 00       	mov    edx,0x0
  5e7c80:	be 00 00 00 00       	mov    esi,0x0
  5e7c85:	bf 37 49 00 00       	mov    edi,0x4937
  5e7c8a:	e8 f2 b0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7c8f:	8b 05 bf 8e 5a 00    	mov    eax,DWORD PTR [rip+0x5a8ebf]        # b90b54 <r>
  5e7c95:	85 c0                	test   eax,eax
  5e7c97:	74 02                	je     5e7c9b <FUNC_FIXOPERATIONORDER(qbs*)+0xb49c>
  5e7c99:	eb b0                	jmp    5e7c4b <FUNC_FIXOPERATIONORDER(qbs*)+0xb44c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Type mismatch",13));
  5e7c9b:	be 0d 00 00 00       	mov    esi,0xd
  5e7ca0:	48 8d 05 57 88 40 00 	lea    rax,[rip+0x408857]        # 9f04fe <_IO_stdin_used+0x104fe>
  5e7ca7:	48 89 c7             	mov    rdi,rax
  5e7caa:	e8 76 cf 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5e7caf:	48 89 c7             	mov    rdi,rax
  5e7cb2:	e8 5b b5 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e7cb7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e7cbd:	be 00 00 00 00       	mov    esi,0x0
  5e7cc2:	89 c7                	mov    edi,eax
  5e7cc4:	e8 4e bf 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18743);}while(r);
  5e7cc9:	8b 05 79 61 49 00    	mov    eax,DWORD PTR [rip+0x496179]        # a7de48 <qbevent>
  5e7ccf:	85 c0                	test   eax,eax
  5e7cd1:	74 23                	je     5e7cf6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb4f7>
  5e7cd3:	ba 00 00 00 00       	mov    edx,0x0
  5e7cd8:	be 00 00 00 00       	mov    esi,0x0
  5e7cdd:	bf 37 49 00 00       	mov    edi,0x4937
  5e7ce2:	e8 9a b0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7ce7:	8b 05 67 8e 5a 00    	mov    eax,DWORD PTR [rip+0x5a8e67]        # b90b54 <r>
  5e7ced:	85 c0                	test   eax,eax
  5e7cef:	75 aa                	jne    5e7c9b <FUNC_FIXOPERATIONORDER(qbs*)+0xb49c>
;do{
;goto exit_subfunc;
  5e7cf1:	e9 49 6e 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18743);}while(r);
  5e7cf6:	90                   	nop
;goto exit_subfunc;
  5e7cf7:	e9 43 6e 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18743);}while(r);
;}
;S_21779:;
  5e7cfc:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e7cfd:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e7d04:	8b 10                	mov    edx,DWORD PTR [rax]
  5e7d06:	48 8b 05 43 7e 5a 00 	mov    rax,QWORD PTR [rip+0x5a7e43]        # b8fb50 <__LONG_ISFLOAT>
  5e7d0d:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7d0f:	21 d0                	and    eax,edx
  5e7d11:	85 c0                	test   eax,eax
  5e7d13:	75 0e                	jne    5e7d23 <FUNC_FIXOPERATIONORDER(qbs*)+0xb524>
  5e7d15:	8b 05 21 61 49 00    	mov    eax,DWORD PTR [rip+0x496121]        # a7de3c <new_error>
  5e7d1b:	85 c0                	test   eax,eax
  5e7d1d:	0f 84 45 01 00 00    	je     5e7e68 <FUNC_FIXOPERATIONORDER(qbs*)+0xb669>
;if(qbevent){evnt(18745);if(r)goto S_21779;}
  5e7d23:	8b 05 1f 61 49 00    	mov    eax,DWORD PTR [rip+0x49611f]        # a7de48 <qbevent>
  5e7d29:	85 c0                	test   eax,eax
  5e7d2b:	74 20                	je     5e7d4d <FUNC_FIXOPERATIONORDER(qbs*)+0xb54e>
  5e7d2d:	ba 00 00 00 00       	mov    edx,0x0
  5e7d32:	be 00 00 00 00       	mov    esi,0x0
  5e7d37:	bf 39 49 00 00       	mov    edi,0x4939
  5e7d3c:	e8 40 b0 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7d41:	8b 05 0d 8e 5a 00    	mov    eax,DWORD PTR [rip+0x5a8e0d]        # b90b54 <r>
  5e7d47:	85 c0                	test   eax,eax
  5e7d49:	74 02                	je     5e7d4d <FUNC_FIXOPERATIONORDER(qbs*)+0xb54e>
  5e7d4b:	eb b0                	jmp    5e7cfd <FUNC_FIXOPERATIONORDER(qbs*)+0xb4fe>
;do{
;*_FUNC_FIXOPERATIONORDER_FLOAT_V=((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])];
  5e7d4d:	48 8b 05 14 7d 5a 00 	mov    rax,QWORD PTR [rip+0x5a7d14]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  5e7d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7d57:	48 89 c3             	mov    rbx,rax
  5e7d5a:	48 8b 05 07 7d 5a 00 	mov    rax,QWORD PTR [rip+0x5a7d07]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  5e7d61:	48 83 c0 28          	add    rax,0x28
  5e7d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7d68:	48 89 c1             	mov    rcx,rax
  5e7d6b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e7d72:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7d74:	48 98                	cdqe   
  5e7d76:	48 8b 15 eb 7c 5a 00 	mov    rdx,QWORD PTR [rip+0x5a7ceb]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  5e7d7d:	48 83 c2 20          	add    rdx,0x20
  5e7d81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e7d84:	48 29 d0             	sub    rax,rdx
  5e7d87:	48 89 ce             	mov    rsi,rcx
  5e7d8a:	48 89 c7             	mov    rdi,rax
  5e7d8d:	e8 a2 c3 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e7d92:	48 c1 e0 04          	shl    rax,0x4
  5e7d96:	48 01 d8             	add    rax,rbx
  5e7d99:	db 28                	fld    TBYTE PTR [rax]
  5e7d9b:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5e7da2:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(18746);}while(r);
  5e7da4:	8b 05 9e 60 49 00    	mov    eax,DWORD PTR [rip+0x49609e]        # a7de48 <qbevent>
  5e7daa:	85 c0                	test   eax,eax
  5e7dac:	74 20                	je     5e7dce <FUNC_FIXOPERATIONORDER(qbs*)+0xb5cf>
  5e7dae:	ba 00 00 00 00       	mov    edx,0x0
  5e7db3:	be 00 00 00 00       	mov    esi,0x0
  5e7db8:	bf 3a 49 00 00       	mov    edi,0x493a
  5e7dbd:	e8 bf af e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7dc2:	8b 05 8c 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8d8c]        # b90b54 <r>
  5e7dc8:	85 c0                	test   eax,eax
  5e7dca:	75 81                	jne    5e7d4d <FUNC_FIXOPERATIONORDER(qbs*)+0xb54e>
  5e7dcc:	eb 01                	jmp    5e7dcf <FUNC_FIXOPERATIONORDER(qbs*)+0xb5d0>
  5e7dce:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_INTEGER64_V=qbr(*_FUNC_FIXOPERATIONORDER_FLOAT_V);
  5e7dcf:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5e7dd6:	db 28                	fld    TBYTE PTR [rax]
  5e7dd8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5e7ddd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5e7de0:	e8 01 c6 2e 00       	call   8d43e6 <qbr(long double)>
  5e7de5:	48 83 c4 10          	add    rsp,0x10
  5e7de9:	48 8b 95 e0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x420]
  5e7df0:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(18747);}while(r);
  5e7df3:	8b 05 4f 60 49 00    	mov    eax,DWORD PTR [rip+0x49604f]        # a7de48 <qbevent>
  5e7df9:	85 c0                	test   eax,eax
  5e7dfb:	74 20                	je     5e7e1d <FUNC_FIXOPERATIONORDER(qbs*)+0xb61e>
  5e7dfd:	ba 00 00 00 00       	mov    edx,0x0
  5e7e02:	be 00 00 00 00       	mov    esi,0x0
  5e7e07:	bf 3b 49 00 00       	mov    edi,0x493b
  5e7e0c:	e8 70 af e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7e11:	8b 05 3d 8d 5a 00    	mov    eax,DWORD PTR [rip+0x5a8d3d]        # b90b54 <r>
  5e7e17:	85 c0                	test   eax,eax
  5e7e19:	75 b4                	jne    5e7dcf <FUNC_FIXOPERATIONORDER(qbs*)+0xb5d0>
  5e7e1b:	eb 01                	jmp    5e7e1e <FUNC_FIXOPERATIONORDER(qbs*)+0xb61f>
  5e7e1d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_UINTEGER64_V=*_FUNC_FIXOPERATIONORDER_INTEGER64_V;
  5e7e1e:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e7e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7e28:	48 89 c2             	mov    rdx,rax
  5e7e2b:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5e7e32:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(18748);}while(r);
  5e7e35:	8b 05 0d 60 49 00    	mov    eax,DWORD PTR [rip+0x49600d]        # a7de48 <qbevent>
  5e7e3b:	85 c0                	test   eax,eax
  5e7e3d:	74 23                	je     5e7e62 <FUNC_FIXOPERATIONORDER(qbs*)+0xb663>
  5e7e3f:	ba 00 00 00 00       	mov    edx,0x0
  5e7e44:	be 00 00 00 00       	mov    esi,0x0
  5e7e49:	bf 3c 49 00 00       	mov    edi,0x493c
  5e7e4e:	e8 2e af e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7e53:	8b 05 fb 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8cfb]        # b90b54 <r>
  5e7e59:	85 c0                	test   eax,eax
  5e7e5b:	75 c1                	jne    5e7e1e <FUNC_FIXOPERATIONORDER(qbs*)+0xb61f>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e7e5d:	e9 89 02 00 00       	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;if(!qbevent)break;evnt(18748);}while(r);
  5e7e62:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e7e63:	e9 83 02 00 00       	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;}else{
;S_21784:;
  5e7e68:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e7e69:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e7e70:	8b 10                	mov    edx,DWORD PTR [rax]
  5e7e72:	48 8b 05 df 7c 5a 00 	mov    rax,QWORD PTR [rip+0x5a7cdf]        # b8fb58 <__LONG_ISUNSIGNED>
  5e7e79:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7e7b:	21 d0                	and    eax,edx
  5e7e7d:	85 c0                	test   eax,eax
  5e7e7f:	75 0e                	jne    5e7e8f <FUNC_FIXOPERATIONORDER(qbs*)+0xb690>
  5e7e81:	8b 05 b5 5f 49 00    	mov    eax,DWORD PTR [rip+0x495fb5]        # a7de3c <new_error>
  5e7e87:	85 c0                	test   eax,eax
  5e7e89:	0f 84 47 01 00 00    	je     5e7fd6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb7d7>
;if(qbevent){evnt(18750);if(r)goto S_21784;}
  5e7e8f:	8b 05 b3 5f 49 00    	mov    eax,DWORD PTR [rip+0x495fb3]        # a7de48 <qbevent>
  5e7e95:	85 c0                	test   eax,eax
  5e7e97:	74 20                	je     5e7eb9 <FUNC_FIXOPERATIONORDER(qbs*)+0xb6ba>
  5e7e99:	ba 00 00 00 00       	mov    edx,0x0
  5e7e9e:	be 00 00 00 00       	mov    esi,0x0
  5e7ea3:	bf 3e 49 00 00       	mov    edi,0x493e
  5e7ea8:	e8 d4 ae e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7ead:	8b 05 a1 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8ca1]        # b90b54 <r>
  5e7eb3:	85 c0                	test   eax,eax
  5e7eb5:	74 02                	je     5e7eb9 <FUNC_FIXOPERATIONORDER(qbs*)+0xb6ba>
  5e7eb7:	eb b0                	jmp    5e7e69 <FUNC_FIXOPERATIONORDER(qbs*)+0xb66a>
;do{
;*_FUNC_FIXOPERATIONORDER_UINTEGER64_V=((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])];
  5e7eb9:	48 8b 05 a0 7b 5a 00 	mov    rax,QWORD PTR [rip+0x5a7ba0]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5e7ec0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7ec3:	48 89 c3             	mov    rbx,rax
  5e7ec6:	48 8b 05 93 7b 5a 00 	mov    rax,QWORD PTR [rip+0x5a7b93]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5e7ecd:	48 83 c0 28          	add    rax,0x28
  5e7ed1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7ed4:	48 89 c1             	mov    rcx,rax
  5e7ed7:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e7ede:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7ee0:	48 98                	cdqe   
  5e7ee2:	48 8b 15 77 7b 5a 00 	mov    rdx,QWORD PTR [rip+0x5a7b77]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  5e7ee9:	48 83 c2 20          	add    rdx,0x20
  5e7eed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e7ef0:	48 29 d0             	sub    rax,rdx
  5e7ef3:	48 89 ce             	mov    rsi,rcx
  5e7ef6:	48 89 c7             	mov    rdi,rax
  5e7ef9:	e8 36 c2 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e7efe:	48 c1 e0 03          	shl    rax,0x3
  5e7f02:	48 01 d8             	add    rax,rbx
  5e7f05:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5e7f08:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5e7f0f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(18751);}while(r);
  5e7f12:	8b 05 30 5f 49 00    	mov    eax,DWORD PTR [rip+0x495f30]        # a7de48 <qbevent>
  5e7f18:	85 c0                	test   eax,eax
  5e7f1a:	74 24                	je     5e7f40 <FUNC_FIXOPERATIONORDER(qbs*)+0xb741>
  5e7f1c:	ba 00 00 00 00       	mov    edx,0x0
  5e7f21:	be 00 00 00 00       	mov    esi,0x0
  5e7f26:	bf 3f 49 00 00       	mov    edi,0x493f
  5e7f2b:	e8 51 ae e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7f30:	8b 05 1e 8c 5a 00    	mov    eax,DWORD PTR [rip+0x5a8c1e]        # b90b54 <r>
  5e7f36:	85 c0                	test   eax,eax
  5e7f38:	0f 85 7b ff ff ff    	jne    5e7eb9 <FUNC_FIXOPERATIONORDER(qbs*)+0xb6ba>
  5e7f3e:	eb 01                	jmp    5e7f41 <FUNC_FIXOPERATIONORDER(qbs*)+0xb742>
  5e7f40:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_INTEGER64_V=*_FUNC_FIXOPERATIONORDER_UINTEGER64_V;
  5e7f41:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5e7f48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7f4b:	48 89 c2             	mov    rdx,rax
  5e7f4e:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e7f55:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(18752);}while(r);
  5e7f58:	8b 05 ea 5e 49 00    	mov    eax,DWORD PTR [rip+0x495eea]        # a7de48 <qbevent>
  5e7f5e:	85 c0                	test   eax,eax
  5e7f60:	74 20                	je     5e7f82 <FUNC_FIXOPERATIONORDER(qbs*)+0xb783>
  5e7f62:	ba 00 00 00 00       	mov    edx,0x0
  5e7f67:	be 00 00 00 00       	mov    esi,0x0
  5e7f6c:	bf 40 49 00 00       	mov    edi,0x4940
  5e7f71:	e8 0b ae e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7f76:	8b 05 d8 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8bd8]        # b90b54 <r>
  5e7f7c:	85 c0                	test   eax,eax
  5e7f7e:	75 c1                	jne    5e7f41 <FUNC_FIXOPERATIONORDER(qbs*)+0xb742>
  5e7f80:	eb 01                	jmp    5e7f83 <FUNC_FIXOPERATIONORDER(qbs*)+0xb784>
  5e7f82:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_FLOAT_V=*_FUNC_FIXOPERATIONORDER_INTEGER64_V;
  5e7f83:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e7f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7f8d:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e7f94:	df ad 70 fa ff ff    	fild   QWORD PTR [rbp-0x590]
  5e7f9a:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5e7fa1:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(18753);}while(r);
  5e7fa3:	8b 05 9f 5e 49 00    	mov    eax,DWORD PTR [rip+0x495e9f]        # a7de48 <qbevent>
  5e7fa9:	85 c0                	test   eax,eax
  5e7fab:	74 23                	je     5e7fd0 <FUNC_FIXOPERATIONORDER(qbs*)+0xb7d1>
  5e7fad:	ba 00 00 00 00       	mov    edx,0x0
  5e7fb2:	be 00 00 00 00       	mov    esi,0x0
  5e7fb7:	bf 41 49 00 00       	mov    edi,0x4941
  5e7fbc:	e8 c0 ad e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e7fc1:	8b 05 8d 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8b8d]        # b90b54 <r>
  5e7fc7:	85 c0                	test   eax,eax
  5e7fc9:	75 b8                	jne    5e7f83 <FUNC_FIXOPERATIONORDER(qbs*)+0xb784>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e7fcb:	e9 1b 01 00 00       	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;if(!qbevent)break;evnt(18753);}while(r);
  5e7fd0:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  5e7fd1:	e9 15 01 00 00       	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;}else{
;do{
;*_FUNC_FIXOPERATIONORDER_INTEGER64_V=((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[array_check((*_FUNC_FIXOPERATIONORDER_LONG_I2)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5])];
  5e7fd6:	48 8b 05 7b 7a 5a 00 	mov    rax,QWORD PTR [rip+0x5a7a7b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  5e7fdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7fe0:	48 89 c3             	mov    rbx,rax
  5e7fe3:	48 8b 05 6e 7a 5a 00 	mov    rax,QWORD PTR [rip+0x5a7a6e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  5e7fea:	48 83 c0 28          	add    rax,0x28
  5e7fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e7ff1:	48 89 c1             	mov    rcx,rax
  5e7ff4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5e7ffb:	8b 00                	mov    eax,DWORD PTR [rax]
  5e7ffd:	48 98                	cdqe   
  5e7fff:	48 8b 15 52 7a 5a 00 	mov    rdx,QWORD PTR [rip+0x5a7a52]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  5e8006:	48 83 c2 20          	add    rdx,0x20
  5e800a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5e800d:	48 29 d0             	sub    rax,rdx
  5e8010:	48 89 ce             	mov    rsi,rcx
  5e8013:	48 89 c7             	mov    rdi,rax
  5e8016:	e8 19 c1 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5e801b:	48 c1 e0 03          	shl    rax,0x3
  5e801f:	48 01 d8             	add    rax,rbx
  5e8022:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5e8025:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e802c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(18755);}while(r);
  5e802f:	8b 05 13 5e 49 00    	mov    eax,DWORD PTR [rip+0x495e13]        # a7de48 <qbevent>
  5e8035:	85 c0                	test   eax,eax
  5e8037:	74 24                	je     5e805d <FUNC_FIXOPERATIONORDER(qbs*)+0xb85e>
  5e8039:	ba 00 00 00 00       	mov    edx,0x0
  5e803e:	be 00 00 00 00       	mov    esi,0x0
  5e8043:	bf 43 49 00 00       	mov    edi,0x4943
  5e8048:	e8 34 ad e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e804d:	8b 05 01 8b 5a 00    	mov    eax,DWORD PTR [rip+0x5a8b01]        # b90b54 <r>
  5e8053:	85 c0                	test   eax,eax
  5e8055:	0f 85 7b ff ff ff    	jne    5e7fd6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb7d7>
  5e805b:	eb 01                	jmp    5e805e <FUNC_FIXOPERATIONORDER(qbs*)+0xb85f>
  5e805d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_FLOAT_V=*_FUNC_FIXOPERATIONORDER_INTEGER64_V;
  5e805e:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e8065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e8068:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  5e806f:	df ad 70 fa ff ff    	fild   QWORD PTR [rbp-0x590]
  5e8075:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5e807c:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(18756);}while(r);
  5e807e:	8b 05 c4 5d 49 00    	mov    eax,DWORD PTR [rip+0x495dc4]        # a7de48 <qbevent>
  5e8084:	85 c0                	test   eax,eax
  5e8086:	74 20                	je     5e80a8 <FUNC_FIXOPERATIONORDER(qbs*)+0xb8a9>
  5e8088:	ba 00 00 00 00       	mov    edx,0x0
  5e808d:	be 00 00 00 00       	mov    esi,0x0
  5e8092:	bf 44 49 00 00       	mov    edi,0x4944
  5e8097:	e8 e5 ac e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e809c:	8b 05 b2 8a 5a 00    	mov    eax,DWORD PTR [rip+0x5a8ab2]        # b90b54 <r>
  5e80a2:	85 c0                	test   eax,eax
  5e80a4:	75 b8                	jne    5e805e <FUNC_FIXOPERATIONORDER(qbs*)+0xb85f>
  5e80a6:	eb 01                	jmp    5e80a9 <FUNC_FIXOPERATIONORDER(qbs*)+0xb8aa>
  5e80a8:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_UINTEGER64_V=*_FUNC_FIXOPERATIONORDER_INTEGER64_V;
  5e80a9:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5e80b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e80b3:	48 89 c2             	mov    rdx,rax
  5e80b6:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5e80bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(18757);}while(r);
  5e80c0:	8b 05 82 5d 49 00    	mov    eax,DWORD PTR [rip+0x495d82]        # a7de48 <qbevent>
  5e80c6:	85 c0                	test   eax,eax
  5e80c8:	74 20                	je     5e80ea <FUNC_FIXOPERATIONORDER(qbs*)+0xb8eb>
  5e80ca:	ba 00 00 00 00       	mov    edx,0x0
  5e80cf:	be 00 00 00 00       	mov    esi,0x0
  5e80d4:	bf 45 49 00 00       	mov    edi,0x4945
  5e80d9:	e8 a3 ac e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e80de:	8b 05 70 8a 5a 00    	mov    eax,DWORD PTR [rip+0x5a8a70]        # b90b54 <r>
  5e80e4:	85 c0                	test   eax,eax
  5e80e6:	75 c1                	jne    5e80a9 <FUNC_FIXOPERATIONORDER(qbs*)+0xb8aa>
;}
;}
;S_21794:;
  5e80e8:	eb 01                	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;if(!qbevent)break;evnt(18757);}while(r);
  5e80ea:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_ET)||new_error){
  5e80eb:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  5e80f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5e80f4:	85 c0                	test   eax,eax
  5e80f6:	75 0a                	jne    5e8102 <FUNC_FIXOPERATIONORDER(qbs*)+0xb903>
  5e80f8:	8b 05 3e 5d 49 00    	mov    eax,DWORD PTR [rip+0x495d3e]        # a7de3c <new_error>
  5e80fe:	85 c0                	test   eax,eax
  5e8100:	74 64                	je     5e8166 <FUNC_FIXOPERATIONORDER(qbs*)+0xb967>
;if(qbevent){evnt(18761);if(r)goto S_21794;}
  5e8102:	8b 05 40 5d 49 00    	mov    eax,DWORD PTR [rip+0x495d40]        # a7de48 <qbevent>
  5e8108:	85 c0                	test   eax,eax
  5e810a:	74 20                	je     5e812c <FUNC_FIXOPERATIONORDER(qbs*)+0xb92d>
  5e810c:	ba 00 00 00 00       	mov    edx,0x0
  5e8111:	be 00 00 00 00       	mov    esi,0x0
  5e8116:	bf 49 49 00 00       	mov    edi,0x4949
  5e811b:	e8 61 ac e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8120:	8b 05 2e 8a 5a 00    	mov    eax,DWORD PTR [rip+0x5a8a2e]        # b90b54 <r>
  5e8126:	85 c0                	test   eax,eax
  5e8128:	74 02                	je     5e812c <FUNC_FIXOPERATIONORDER(qbs*)+0xb92d>
  5e812a:	eb bf                	jmp    5e80eb <FUNC_FIXOPERATIONORDER(qbs*)+0xb8ec>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_T=*_FUNC_FIXOPERATIONORDER_LONG_ET;
  5e812c:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  5e8133:	8b 10                	mov    edx,DWORD PTR [rax]
  5e8135:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e813c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18761);}while(r);
  5e813e:	8b 05 04 5d 49 00    	mov    eax,DWORD PTR [rip+0x495d04]        # a7de48 <qbevent>
  5e8144:	85 c0                	test   eax,eax
  5e8146:	74 21                	je     5e8169 <FUNC_FIXOPERATIONORDER(qbs*)+0xb96a>
  5e8148:	ba 00 00 00 00       	mov    edx,0x0
  5e814d:	be 00 00 00 00       	mov    esi,0x0
  5e8152:	bf 49 49 00 00       	mov    edi,0x4949
  5e8157:	e8 25 ac e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e815c:	8b 05 f2 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a89f2]        # b90b54 <r>
  5e8162:	85 c0                	test   eax,eax
  5e8164:	75 c6                	jne    5e812c <FUNC_FIXOPERATIONORDER(qbs*)+0xb92d>
;}
;S_21797:;
  5e8166:	90                   	nop
  5e8167:	eb 01                	jmp    5e816a <FUNC_FIXOPERATIONORDER(qbs*)+0xb96b>
;if(!qbevent)break;evnt(18761);}while(r);
  5e8169:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_T&*__LONG_ISFLOAT)||new_error){
  5e816a:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5e8171:	8b 10                	mov    edx,DWORD PTR [rax]
  5e8173:	48 8b 05 d6 79 5a 00 	mov    rax,QWORD PTR [rip+0x5a79d6]        # b8fb50 <__LONG_ISFLOAT>
  5e817a:	8b 00                	mov    eax,DWORD PTR [rax]
  5e817c:	21 d0                	and    eax,edx
  5e817e:	85 c0                	test   eax,eax
  5e8180:	75 0e                	jne    5e8190 <FUNC_FIXOPERATIONORDER(qbs*)+0xb991>
  5e8182:	8b 05 b4 5c 49 00    	mov    eax,DWORD PTR [rip+0x495cb4]        # a7de3c <new_error>
  5e8188:	85 c0                	test   eax,eax
  5e818a:	0f 84 ae 00 00 00    	je     5e823e <FUNC_FIXOPERATIONORDER(qbs*)+0xba3f>
;if(qbevent){evnt(18764);if(r)goto S_21797;}
  5e8190:	8b 05 b2 5c 49 00    	mov    eax,DWORD PTR [rip+0x495cb2]        # a7de48 <qbevent>
  5e8196:	85 c0                	test   eax,eax
  5e8198:	74 20                	je     5e81ba <FUNC_FIXOPERATIONORDER(qbs*)+0xb9bb>
  5e819a:	ba 00 00 00 00       	mov    edx,0x0
  5e819f:	be 00 00 00 00       	mov    esi,0x0
  5e81a4:	bf 4c 49 00 00       	mov    edi,0x494c
  5e81a9:	e8 d3 ab e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e81ae:	8b 05 a0 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a89a0]        # b90b54 <r>
  5e81b4:	85 c0                	test   eax,eax
  5e81b6:	74 02                	je     5e81ba <FUNC_FIXOPERATIONORDER(qbs*)+0xb9bb>
  5e81b8:	eb b0                	jmp    5e816a <FUNC_FIXOPERATIONORDER(qbs*)+0xb96b>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_E,qbs_ltrim(qbs_rtrim(qbs_str((long double)(*_FUNC_FIXOPERATIONORDER_FLOAT_V)))));
  5e81ba:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5e81c1:	db 28                	fld    TBYTE PTR [rax]
  5e81c3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5e81c8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5e81cb:	e8 7b 00 30 00       	call   8e824b <qbs_str(long double)>
  5e81d0:	48 83 c4 10          	add    rsp,0x10
  5e81d4:	48 89 c7             	mov    rdi,rax
  5e81d7:	e8 b3 ef 2f 00       	call   8e718f <qbs_rtrim(qbs*)>
  5e81dc:	48 89 c7             	mov    rdi,rax
  5e81df:	e8 5a ee 2f 00       	call   8e703e <qbs_ltrim(qbs*)>
  5e81e4:	48 89 c2             	mov    rdx,rax
  5e81e7:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5e81ee:	48 89 d6             	mov    rsi,rdx
  5e81f1:	48 89 c7             	mov    rdi,rax
  5e81f4:	e8 be cd 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5e81f9:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5e81ff:	be 00 00 00 00       	mov    esi,0x0
  5e8204:	89 c7                	mov    edi,eax
  5e8206:	e8 0c ba 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18765);}while(r);
  5e820b:	8b 05 37 5c 49 00    	mov    eax,DWORD PTR [rip+0x495c37]        # a7de48 <qbevent>
  5e8211:	85 c0                	test   eax,eax
  5e8213:	74 23                	je     5e8238 <FUNC_FIXOPERATIONORDER(qbs*)+0xba39>
  5e8215:	ba 00 00 00 00       	mov    edx,0x0
  5e821a:	be 00 00 00 00       	mov    esi,0x0
  5e821f:	bf 4d 49 00 00       	mov    edi,0x494d
  5e8224:	e8 58 ab e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5e8229:	8b 05 25 89 5a 00    	mov    eax,DWORD PTR [rip+0x5a8925]        # b90b54 <r>
