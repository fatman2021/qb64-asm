  834eaf:	e9 b3 09 00 00       	jmp    835867 <FUNC_IDECHOOSECOLORSBOX()+0x15112>
;}else{
;if (fornext_value5116>fornext_finalvalue5116) break;
  834eb4:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  834ebb:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  834ebf:	0f 8f a1 09 00 00    	jg     835866 <FUNC_IDECHOOSECOLORSBOX()+0x15111>
;}
;fornext_error5116:;
  834ec5:	eb 01                	jmp    834ec8 <FUNC_IDECHOOSECOLORSBOX()+0x14773>
;if (new_error) goto fornext_error5116;
  834ec7:	90                   	nop
;if(qbevent){evnt(25558,11924,"ide_methods.bas");if(r)goto S_47257;}
  834ec8:	8b 05 7a 8f 24 00    	mov    eax,DWORD PTR [rip+0x248f7a]        # a7de48 <qbevent>
  834ece:	85 c0                	test   eax,eax
  834ed0:	74 28                	je     834efa <FUNC_IDECHOOSECOLORSBOX()+0x147a5>
  834ed2:	48 8d 05 7a 75 1c 00 	lea    rax,[rip+0x1c757a]        # 9fc453 <_IO_stdin_used+0x1c453>
  834ed9:	48 89 c2             	mov    rdx,rax
  834edc:	be 94 2e 00 00       	mov    esi,0x2e94
  834ee1:	bf d6 63 00 00       	mov    edi,0x63d6
  834ee6:	e8 96 de bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834eeb:	8b 05 63 bc 35 00    	mov    eax,DWORD PTR [rip+0x35bc63]        # b90b54 <r>
  834ef1:	85 c0                	test   eax,eax
  834ef3:	74 05                	je     834efa <FUNC_IDECHOOSECOLORSBOX()+0x147a5>
  834ef5:	e9 50 ff ff ff       	jmp    834e4a <FUNC_IDECHOOSECOLORSBOX()+0x146f5>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  834efa:	48 8b 05 57 a1 35 00 	mov    rax,QWORD PTR [rip+0x35a157]        # b8f058 <__ARRAY_STRING_IDETXT>
  834f01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834f04:	49 89 c4             	mov    r12,rax
  834f07:	48 8b 05 4a a1 35 00 	mov    rax,QWORD PTR [rip+0x35a14a]        # b8f058 <__ARRAY_STRING_IDETXT>
  834f0e:	48 83 c0 28          	add    rax,0x28
  834f12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834f15:	48 89 c3             	mov    rbx,rax
  834f18:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834f1f:	48 83 c0 28          	add    rax,0x28
  834f23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834f26:	48 89 c1             	mov    rcx,rax
  834f29:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  834f30:	8b 00                	mov    eax,DWORD PTR [rax]
  834f32:	48 98                	cdqe   
  834f34:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  834f3b:	48 83 c2 20          	add    rdx,0x20
  834f3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834f42:	48 29 d0             	sub    rax,rdx
  834f45:	48 89 ce             	mov    rsi,rcx
  834f48:	48 89 c7             	mov    rdi,rax
  834f4b:	e8 e4 f1 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834f50:	48 89 c2             	mov    rdx,rax
  834f53:	48 89 d0             	mov    rax,rdx
  834f56:	48 c1 e0 02          	shl    rax,0x2
  834f5a:	48 01 d0             	add    rax,rdx
  834f5d:	48 89 c2             	mov    rdx,rax
  834f60:	48 c1 e2 04          	shl    rdx,0x4
  834f64:	48 01 d0             	add    rax,rdx
  834f67:	48 89 c2             	mov    rdx,rax
  834f6a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  834f71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834f74:	48 01 d0             	add    rax,rdx
  834f77:	48 83 c0 2c          	add    rax,0x2c
  834f7b:	8b 00                	mov    eax,DWORD PTR [rax]
  834f7d:	48 98                	cdqe   
  834f7f:	48 8b 15 d2 a0 35 00 	mov    rdx,QWORD PTR [rip+0x35a0d2]        # b8f058 <__ARRAY_STRING_IDETXT>
  834f86:	48 83 c2 20          	add    rdx,0x20
  834f8a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  834f8d:	48 29 d0             	sub    rax,rdx
  834f90:	48 89 de             	mov    rsi,rbx
  834f93:	48 89 c7             	mov    rdi,rax
  834f96:	e8 99 f1 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  834f9b:	48 c1 e0 03          	shl    rax,0x3
  834f9f:	4c 01 e0             	add    rax,r12
  834fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  834fa5:	48 89 c2             	mov    rdx,rax
  834fa8:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  834faf:	48 89 d6             	mov    rsi,rdx
  834fb2:	48 89 c7             	mov    rdi,rax
  834fb5:	e8 fd ff 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  834fba:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  834fc0:	be 00 00 00 00       	mov    esi,0x0
  834fc5:	89 c7                	mov    edi,eax
  834fc7:	e8 4b ec 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11925,"ide_methods.bas");}while(r);
  834fcc:	8b 05 76 8e 24 00    	mov    eax,DWORD PTR [rip+0x248e76]        # a7de48 <qbevent>
  834fd2:	85 c0                	test   eax,eax
  834fd4:	74 29                	je     834fff <FUNC_IDECHOOSECOLORSBOX()+0x148aa>
  834fd6:	48 8d 05 76 74 1c 00 	lea    rax,[rip+0x1c7476]        # 9fc453 <_IO_stdin_used+0x1c453>
  834fdd:	48 89 c2             	mov    rdx,rax
  834fe0:	be 95 2e 00 00       	mov    esi,0x2e95
  834fe5:	bf d6 63 00 00       	mov    edi,0x63d6
  834fea:	e8 92 dd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  834fef:	8b 05 5f bb 35 00    	mov    eax,DWORD PTR [rip+0x35bb5f]        # b90b54 <r>
  834ff5:	85 c0                	test   eax,eax
  834ff7:	0f 85 fd fe ff ff    	jne    834efa <FUNC_IDECHOOSECOLORSBOX()+0x147a5>
;S_47259:;
  834ffd:	eb 01                	jmp    835000 <FUNC_IDECHOOSECOLORSBOX()+0x148ab>
;if(!qbevent)break;evnt(25558,11925,"ide_methods.bas");}while(r);
  834fff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDECHOOSECOLORSBOX_STRING_A->len> 3 )))||new_error){
  835000:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835007:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83500a:	83 f8 03             	cmp    eax,0x3
  83500d:	0f 9f c0             	setg   al
  835010:	0f b6 c0             	movzx  eax,al
  835013:	f7 d8                	neg    eax
  835015:	89 c2                	mov    edx,eax
  835017:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83501d:	89 d6                	mov    esi,edx
  83501f:	89 c7                	mov    edi,eax
  835021:	e8 f1 eb 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  835026:	85 c0                	test   eax,eax
  835028:	75 0a                	jne    835034 <FUNC_IDECHOOSECOLORSBOX()+0x148df>
  83502a:	8b 05 0c 8e 24 00    	mov    eax,DWORD PTR [rip+0x248e0c]        # a7de3c <new_error>
  835030:	85 c0                	test   eax,eax
  835032:	74 07                	je     83503b <FUNC_IDECHOOSECOLORSBOX()+0x148e6>
  835034:	b8 01 00 00 00       	mov    eax,0x1
  835039:	eb 05                	jmp    835040 <FUNC_IDECHOOSECOLORSBOX()+0x148eb>
  83503b:	b8 00 00 00 00       	mov    eax,0x0
  835040:	84 c0                	test   al,al
  835042:	0f 84 99 00 00 00    	je     8350e1 <FUNC_IDECHOOSECOLORSBOX()+0x1498c>
;if(qbevent){evnt(25558,11926,"ide_methods.bas");if(r)goto S_47259;}
  835048:	8b 05 fa 8d 24 00    	mov    eax,DWORD PTR [rip+0x248dfa]        # a7de48 <qbevent>
  83504e:	85 c0                	test   eax,eax
  835050:	74 25                	je     835077 <FUNC_IDECHOOSECOLORSBOX()+0x14922>
  835052:	48 8d 05 fa 73 1c 00 	lea    rax,[rip+0x1c73fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  835059:	48 89 c2             	mov    rdx,rax
  83505c:	be 96 2e 00 00       	mov    esi,0x2e96
  835061:	bf d6 63 00 00       	mov    edi,0x63d6
  835066:	e8 16 dd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83506b:	8b 05 e3 ba 35 00    	mov    eax,DWORD PTR [rip+0x35bae3]        # b90b54 <r>
  835071:	85 c0                	test   eax,eax
  835073:	74 02                	je     835077 <FUNC_IDECHOOSECOLORSBOX()+0x14922>
  835075:	eb 89                	jmp    835000 <FUNC_IDECHOOSECOLORSBOX()+0x148ab>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_left(_FUNC_IDECHOOSECOLORSBOX_STRING_A, 3 ));
  835077:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  83507e:	be 03 00 00 00       	mov    esi,0x3
  835083:	48 89 c7             	mov    rdi,rax
  835086:	e8 26 0c 0b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83508b:	48 89 c2             	mov    rdx,rax
  83508e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835095:	48 89 d6             	mov    rsi,rdx
  835098:	48 89 c7             	mov    rdi,rax
  83509b:	e8 17 ff 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8350a0:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8350a6:	be 00 00 00 00       	mov    esi,0x0
  8350ab:	89 c7                	mov    edi,eax
  8350ad:	e8 65 eb 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11926,"ide_methods.bas");}while(r);
  8350b2:	8b 05 90 8d 24 00    	mov    eax,DWORD PTR [rip+0x248d90]        # a7de48 <qbevent>
  8350b8:	85 c0                	test   eax,eax
  8350ba:	74 28                	je     8350e4 <FUNC_IDECHOOSECOLORSBOX()+0x1498f>
  8350bc:	48 8d 05 90 73 1c 00 	lea    rax,[rip+0x1c7390]        # 9fc453 <_IO_stdin_used+0x1c453>
  8350c3:	48 89 c2             	mov    rdx,rax
  8350c6:	be 96 2e 00 00       	mov    esi,0x2e96
  8350cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8350d0:	e8 ac dc bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8350d5:	8b 05 79 ba 35 00    	mov    eax,DWORD PTR [rip+0x35ba79]        # b90b54 <r>
  8350db:	85 c0                	test   eax,eax
  8350dd:	75 98                	jne    835077 <FUNC_IDECHOOSECOLORSBOX()+0x14922>
  8350df:	eb 04                	jmp    8350e5 <FUNC_IDECHOOSECOLORSBOX()+0x14990>
;}
;S_47262:;
  8350e1:	90                   	nop
  8350e2:	eb 01                	jmp    8350e5 <FUNC_IDECHOOSECOLORSBOX()+0x14990>
;if(!qbevent)break;evnt(25558,11926,"ide_methods.bas");}while(r);
  8350e4:	90                   	nop
;fornext_value5119= 1 ;
  8350e5:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x1
  8350ec:	01 00 00 00 
;fornext_finalvalue5119=_FUNC_IDECHOOSECOLORSBOX_STRING_A->len;
  8350f0:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8350f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8350fa:	48 98                	cdqe   
  8350fc:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step5119= 1 ;
  835100:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  835107:	00 
;if (fornext_step5119<0) fornext_step_negative5119=1; else fornext_step_negative5119=0;
  835108:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  83510d:	79 09                	jns    835118 <FUNC_IDECHOOSECOLORSBOX()+0x149c3>
  83510f:	c6 85 cd fb ff ff 01 	mov    BYTE PTR [rbp-0x433],0x1
  835116:	eb 07                	jmp    83511f <FUNC_IDECHOOSECOLORSBOX()+0x149ca>
  835118:	c6 85 cd fb ff ff 00 	mov    BYTE PTR [rbp-0x433],0x0
;if (new_error) goto fornext_error5119;
  83511f:	8b 05 17 8d 24 00    	mov    eax,DWORD PTR [rip+0x248d17]        # a7de3c <new_error>
  835125:	85 c0                	test   eax,eax
  835127:	75 53                	jne    83517c <FUNC_IDECHOOSECOLORSBOX()+0x14a27>
;goto fornext_entrylabel5119;
  835129:	90                   	nop
;while(1){
;fornext_value5119=fornext_step5119+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
;fornext_entrylabel5119:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5119;
  83512a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  835131:	89 c2                	mov    edx,eax
  835133:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83513a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83513c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835142:	be 00 00 00 00       	mov    esi,0x0
  835147:	89 c7                	mov    edi,eax
  835149:	e8 c9 ea 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5119){
  83514e:	80 bd cd fb ff ff 00 	cmp    BYTE PTR [rbp-0x433],0x0
  835155:	74 12                	je     835169 <FUNC_IDECHOOSECOLORSBOX()+0x14a14>
;if (fornext_value5119<fornext_finalvalue5119) break;
  835157:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83515e:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  835162:	7d 19                	jge    83517d <FUNC_IDECHOOSECOLORSBOX()+0x14a28>
  835164:	e9 b9 02 00 00       	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;}else{
;if (fornext_value5119>fornext_finalvalue5119) break;
  835169:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  835170:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  835174:	0f 8f a7 02 00 00    	jg     835421 <FUNC_IDECHOOSECOLORSBOX()+0x14ccc>
;}
;fornext_error5119:;
  83517a:	eb 01                	jmp    83517d <FUNC_IDECHOOSECOLORSBOX()+0x14a28>
;if (new_error) goto fornext_error5119;
  83517c:	90                   	nop
;if(qbevent){evnt(25558,11927,"ide_methods.bas");if(r)goto S_47262;}
  83517d:	8b 05 c5 8c 24 00    	mov    eax,DWORD PTR [rip+0x248cc5]        # a7de48 <qbevent>
  835183:	85 c0                	test   eax,eax
  835185:	74 28                	je     8351af <FUNC_IDECHOOSECOLORSBOX()+0x14a5a>
  835187:	48 8d 05 c5 72 1c 00 	lea    rax,[rip+0x1c72c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83518e:	48 89 c2             	mov    rdx,rax
  835191:	be 97 2e 00 00       	mov    esi,0x2e97
  835196:	bf d6 63 00 00       	mov    edi,0x63d6
  83519b:	e8 e1 db bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8351a0:	8b 05 ae b9 35 00    	mov    eax,DWORD PTR [rip+0x35b9ae]        # b90b54 <r>
  8351a6:	85 c0                	test   eax,eax
  8351a8:	74 05                	je     8351af <FUNC_IDECHOOSECOLORSBOX()+0x14a5a>
  8351aa:	e9 36 ff ff ff       	jmp    8350e5 <FUNC_IDECHOOSECOLORSBOX()+0x14990>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_A=qbs_asc(_FUNC_IDECHOOSECOLORSBOX_STRING_A,*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  8351af:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8351b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8351b8:	89 c2                	mov    edx,eax
  8351ba:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8351c1:	89 d6                	mov    esi,edx
  8351c3:	48 89 c7             	mov    rdi,rax
  8351c6:	e8 d4 33 0b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8351cb:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  8351d2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8351d4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8351da:	be 00 00 00 00       	mov    esi,0x0
  8351df:	89 c7                	mov    edi,eax
  8351e1:	e8 31 ea 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11928,"ide_methods.bas");}while(r);
  8351e6:	8b 05 5c 8c 24 00    	mov    eax,DWORD PTR [rip+0x248c5c]        # a7de48 <qbevent>
  8351ec:	85 c0                	test   eax,eax
  8351ee:	74 25                	je     835215 <FUNC_IDECHOOSECOLORSBOX()+0x14ac0>
  8351f0:	48 8d 05 5c 72 1c 00 	lea    rax,[rip+0x1c725c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8351f7:	48 89 c2             	mov    rdx,rax
  8351fa:	be 98 2e 00 00       	mov    esi,0x2e98
  8351ff:	bf d6 63 00 00       	mov    edi,0x63d6
  835204:	e8 78 db bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835209:	8b 05 45 b9 35 00    	mov    eax,DWORD PTR [rip+0x35b945]        # b90b54 <r>
  83520f:	85 c0                	test   eax,eax
  835211:	75 9c                	jne    8351af <FUNC_IDECHOOSECOLORSBOX()+0x14a5a>
;S_47264:;
  835213:	eb 01                	jmp    835216 <FUNC_IDECHOOSECOLORSBOX()+0x14ac1>
;if(!qbevent)break;evnt(25558,11928,"ide_methods.bas");}while(r);
  835215:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDECHOOSECOLORSBOX_STRING_A, 1 )== 48 ))))||new_error){
  835216:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83521d:	8b 00                	mov    eax,DWORD PTR [rax]
  83521f:	83 f8 02             	cmp    eax,0x2
  835222:	0f 94 c0             	sete   al
  835225:	0f b6 c0             	movzx  eax,al
  835228:	f7 d8                	neg    eax
  83522a:	89 c3                	mov    ebx,eax
  83522c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835233:	be 01 00 00 00       	mov    esi,0x1
  835238:	48 89 c7             	mov    rdi,rax
  83523b:	e8 5f 33 0b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  835240:	83 f8 30             	cmp    eax,0x30
  835243:	0f 94 c0             	sete   al
  835246:	0f b6 c0             	movzx  eax,al
  835249:	f7 d8                	neg    eax
  83524b:	21 c3                	and    ebx,eax
  83524d:	89 da                	mov    edx,ebx
  83524f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835255:	89 d6                	mov    esi,edx
  835257:	89 c7                	mov    edi,eax
  835259:	e8 b9 e9 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83525e:	85 c0                	test   eax,eax
  835260:	75 0a                	jne    83526c <FUNC_IDECHOOSECOLORSBOX()+0x14b17>
  835262:	8b 05 d4 8b 24 00    	mov    eax,DWORD PTR [rip+0x248bd4]        # a7de3c <new_error>
  835268:	85 c0                	test   eax,eax
  83526a:	74 07                	je     835273 <FUNC_IDECHOOSECOLORSBOX()+0x14b1e>
  83526c:	b8 01 00 00 00       	mov    eax,0x1
  835271:	eb 05                	jmp    835278 <FUNC_IDECHOOSECOLORSBOX()+0x14b23>
  835273:	b8 00 00 00 00       	mov    eax,0x0
  835278:	84 c0                	test   al,al
  83527a:	0f 84 a5 00 00 00    	je     835325 <FUNC_IDECHOOSECOLORSBOX()+0x14bd0>
;if(qbevent){evnt(25558,11929,"ide_methods.bas");if(r)goto S_47264;}
  835280:	8b 05 c2 8b 24 00    	mov    eax,DWORD PTR [rip+0x248bc2]        # a7de48 <qbevent>
  835286:	85 c0                	test   eax,eax
  835288:	74 28                	je     8352b2 <FUNC_IDECHOOSECOLORSBOX()+0x14b5d>
  83528a:	48 8d 05 c2 71 1c 00 	lea    rax,[rip+0x1c71c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  835291:	48 89 c2             	mov    rdx,rax
  835294:	be 99 2e 00 00       	mov    esi,0x2e99
  835299:	bf d6 63 00 00       	mov    edi,0x63d6
  83529e:	e8 de da bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8352a3:	8b 05 ab b8 35 00    	mov    eax,DWORD PTR [rip+0x35b8ab]        # b90b54 <r>
  8352a9:	85 c0                	test   eax,eax
  8352ab:	74 05                	je     8352b2 <FUNC_IDECHOOSECOLORSBOX()+0x14b5d>
  8352ad:	e9 64 ff ff ff       	jmp    835216 <FUNC_IDECHOOSECOLORSBOX()+0x14ac1>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_new_txt_len("0",1));
  8352b2:	be 01 00 00 00       	mov    esi,0x1
  8352b7:	48 8d 05 db a2 1b 00 	lea    rax,[rip+0x1ba2db]        # 9ef599 <_IO_stdin_used+0xf599>
  8352be:	48 89 c7             	mov    rdi,rax
  8352c1:	e8 5f f9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8352c6:	48 89 c2             	mov    rdx,rax
  8352c9:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8352d0:	48 89 d6             	mov    rsi,rdx
  8352d3:	48 89 c7             	mov    rdi,rax
  8352d6:	e8 dc fc 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8352db:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8352e1:	be 00 00 00 00       	mov    esi,0x0
  8352e6:	89 c7                	mov    edi,eax
  8352e8:	e8 2a e9 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11929,"ide_methods.bas");}while(r);
  8352ed:	8b 05 55 8b 24 00    	mov    eax,DWORD PTR [rip+0x248b55]        # a7de48 <qbevent>
  8352f3:	85 c0                	test   eax,eax
  8352f5:	74 28                	je     83531f <FUNC_IDECHOOSECOLORSBOX()+0x14bca>
  8352f7:	48 8d 05 55 71 1c 00 	lea    rax,[rip+0x1c7155]        # 9fc453 <_IO_stdin_used+0x1c453>
  8352fe:	48 89 c2             	mov    rdx,rax
  835301:	be 99 2e 00 00       	mov    esi,0x2e99
  835306:	bf d6 63 00 00       	mov    edi,0x63d6
  83530b:	e8 71 da bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835310:	8b 05 3e b8 35 00    	mov    eax,DWORD PTR [rip+0x35b83e]        # b90b54 <r>
  835316:	85 c0                	test   eax,eax
  835318:	75 98                	jne    8352b2 <FUNC_IDECHOOSECOLORSBOX()+0x14b5d>
;do{
;goto fornext_exit_5118;
  83531a:	e9 03 01 00 00       	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;if(!qbevent)break;evnt(25558,11929,"ide_methods.bas");}while(r);
  83531f:	90                   	nop
;goto fornext_exit_5118;
  835320:	e9 fd 00 00 00       	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;if(!qbevent)break;evnt(25558,11929,"ide_methods.bas");}while(r);
;}
;S_47268:;
  835325:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_A< 48 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_A> 57 )))||new_error){
  835326:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  83532d:	8b 00                	mov    eax,DWORD PTR [rax]
  83532f:	83 f8 2f             	cmp    eax,0x2f
  835332:	0f 9e c0             	setle  al
  835335:	0f b6 c0             	movzx  eax,al
  835338:	f7 d8                	neg    eax
  83533a:	89 c2                	mov    edx,eax
  83533c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  835343:	8b 00                	mov    eax,DWORD PTR [rax]
  835345:	83 f8 39             	cmp    eax,0x39
  835348:	0f 9f c0             	setg   al
  83534b:	0f b6 c0             	movzx  eax,al
  83534e:	f7 d8                	neg    eax
  835350:	09 d0                	or     eax,edx
  835352:	85 c0                	test   eax,eax
  835354:	75 0e                	jne    835364 <FUNC_IDECHOOSECOLORSBOX()+0x14c0f>
  835356:	8b 05 e0 8a 24 00    	mov    eax,DWORD PTR [rip+0x248ae0]        # a7de3c <new_error>
  83535c:	85 c0                	test   eax,eax
  83535e:	0f 84 9c 00 00 00    	je     835400 <FUNC_IDECHOOSECOLORSBOX()+0x14cab>
;if(qbevent){evnt(25558,11930,"ide_methods.bas");if(r)goto S_47268;}
  835364:	8b 05 de 8a 24 00    	mov    eax,DWORD PTR [rip+0x248ade]        # a7de48 <qbevent>
  83536a:	85 c0                	test   eax,eax
  83536c:	74 25                	je     835393 <FUNC_IDECHOOSECOLORSBOX()+0x14c3e>
  83536e:	48 8d 05 de 70 1c 00 	lea    rax,[rip+0x1c70de]        # 9fc453 <_IO_stdin_used+0x1c453>
  835375:	48 89 c2             	mov    rdx,rax
  835378:	be 9a 2e 00 00       	mov    esi,0x2e9a
  83537d:	bf d6 63 00 00       	mov    edi,0x63d6
  835382:	e8 fa d9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835387:	8b 05 c7 b7 35 00    	mov    eax,DWORD PTR [rip+0x35b7c7]        # b90b54 <r>
  83538d:	85 c0                	test   eax,eax
  83538f:	74 02                	je     835393 <FUNC_IDECHOOSECOLORSBOX()+0x14c3e>
  835391:	eb 93                	jmp    835326 <FUNC_IDECHOOSECOLORSBOX()+0x14bd1>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_new_txt_len("",0));
  835393:	be 00 00 00 00       	mov    esi,0x0
  835398:	48 8d 05 0c ad 1a 00 	lea    rax,[rip+0x1aad0c]        # 9e00ab <_IO_stdin_used+0xab>
  83539f:	48 89 c7             	mov    rdi,rax
  8353a2:	e8 7e f8 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8353a7:	48 89 c2             	mov    rdx,rax
  8353aa:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8353b1:	48 89 d6             	mov    rsi,rdx
  8353b4:	48 89 c7             	mov    rdi,rax
  8353b7:	e8 fb fb 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8353bc:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8353c2:	be 00 00 00 00       	mov    esi,0x0
  8353c7:	89 c7                	mov    edi,eax
  8353c9:	e8 49 e8 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11930,"ide_methods.bas");}while(r);
  8353ce:	8b 05 74 8a 24 00    	mov    eax,DWORD PTR [rip+0x248a74]        # a7de48 <qbevent>
  8353d4:	85 c0                	test   eax,eax
  8353d6:	74 25                	je     8353fd <FUNC_IDECHOOSECOLORSBOX()+0x14ca8>
  8353d8:	48 8d 05 74 70 1c 00 	lea    rax,[rip+0x1c7074]        # 9fc453 <_IO_stdin_used+0x1c453>
  8353df:	48 89 c2             	mov    rdx,rax
  8353e2:	be 9a 2e 00 00       	mov    esi,0x2e9a
  8353e7:	bf d6 63 00 00       	mov    edi,0x63d6
  8353ec:	e8 90 d9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8353f1:	8b 05 5d b7 35 00    	mov    eax,DWORD PTR [rip+0x35b75d]        # b90b54 <r>
  8353f7:	85 c0                	test   eax,eax
  8353f9:	75 98                	jne    835393 <FUNC_IDECHOOSECOLORSBOX()+0x14c3e>
;do{
;goto fornext_exit_5118;
  8353fb:	eb 25                	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;if(!qbevent)break;evnt(25558,11930,"ide_methods.bas");}while(r);
  8353fd:	90                   	nop
;goto fornext_exit_5118;
  8353fe:	eb 22                	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;if(!qbevent)break;evnt(25558,11930,"ide_methods.bas");}while(r);
;}
;fornext_continue_5118:;
  835400:	90                   	nop
;fornext_value5119=fornext_step5119+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  835401:	90                   	nop
  835402:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  835409:	8b 00                	mov    eax,DWORD PTR [rax]
  83540b:	48 63 d0             	movsxd rdx,eax
  83540e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  835412:	48 01 d0             	add    rax,rdx
  835415:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
  83541c:	e9 09 fd ff ff       	jmp    83512a <FUNC_IDECHOOSECOLORSBOX()+0x149d5>
;if (fornext_value5119>fornext_finalvalue5119) break;
  835421:	90                   	nop
;}
;fornext_exit_5118:;
;S_47273:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDECHOOSECOLORSBOX_STRING_A->len))||new_error){
  835422:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835429:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  83542c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835432:	89 d6                	mov    esi,edx
  835434:	89 c7                	mov    edi,eax
  835436:	e8 dc e7 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83543b:	85 c0                	test   eax,eax
  83543d:	75 0a                	jne    835449 <FUNC_IDECHOOSECOLORSBOX()+0x14cf4>
  83543f:	8b 05 f7 89 24 00    	mov    eax,DWORD PTR [rip+0x2489f7]        # a7de3c <new_error>
  835445:	85 c0                	test   eax,eax
  835447:	74 07                	je     835450 <FUNC_IDECHOOSECOLORSBOX()+0x14cfb>
  835449:	b8 01 00 00 00       	mov    eax,0x1
  83544e:	eb 05                	jmp    835455 <FUNC_IDECHOOSECOLORSBOX()+0x14d00>
  835450:	b8 00 00 00 00       	mov    eax,0x0
  835455:	84 c0                	test   al,al
  835457:	0f 84 10 02 00 00    	je     83566d <FUNC_IDECHOOSECOLORSBOX()+0x14f18>
;if(qbevent){evnt(25558,11932,"ide_methods.bas");if(r)goto S_47273;}
  83545d:	8b 05 e5 89 24 00    	mov    eax,DWORD PTR [rip+0x2489e5]        # a7de48 <qbevent>
  835463:	85 c0                	test   eax,eax
  835465:	74 25                	je     83548c <FUNC_IDECHOOSECOLORSBOX()+0x14d37>
  835467:	48 8d 05 e5 6f 1c 00 	lea    rax,[rip+0x1c6fe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83546e:	48 89 c2             	mov    rdx,rax
  835471:	be 9c 2e 00 00       	mov    esi,0x2e9c
  835476:	bf d6 63 00 00       	mov    edi,0x63d6
  83547b:	e8 01 d9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835480:	8b 05 ce b6 35 00    	mov    eax,DWORD PTR [rip+0x35b6ce]        # b90b54 <r>
  835486:	85 c0                	test   eax,eax
  835488:	74 02                	je     83548c <FUNC_IDECHOOSECOLORSBOX()+0x14d37>
  83548a:	eb 96                	jmp    835422 <FUNC_IDECHOOSECOLORSBOX()+0x14ccd>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_A=qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_A));
  83548c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835493:	48 89 c7             	mov    rdi,rax
  835496:	e8 fe 83 0c 00       	call   8fd899 <func_val(qbs*)>
  83549b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8354a0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8354a3:	e8 3e ef 09 00       	call   8d43e6 <qbr(long double)>
  8354a8:	48 83 c4 10          	add    rsp,0x10
  8354ac:	89 c2                	mov    edx,eax
  8354ae:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8354b5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8354b7:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8354bd:	be 00 00 00 00       	mov    esi,0x0
  8354c2:	89 c7                	mov    edi,eax
  8354c4:	e8 4e e7 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11933,"ide_methods.bas");}while(r);
  8354c9:	8b 05 79 89 24 00    	mov    eax,DWORD PTR [rip+0x248979]        # a7de48 <qbevent>
  8354cf:	85 c0                	test   eax,eax
  8354d1:	74 25                	je     8354f8 <FUNC_IDECHOOSECOLORSBOX()+0x14da3>
  8354d3:	48 8d 05 79 6f 1c 00 	lea    rax,[rip+0x1c6f79]        # 9fc453 <_IO_stdin_used+0x1c453>
  8354da:	48 89 c2             	mov    rdx,rax
  8354dd:	be 9d 2e 00 00       	mov    esi,0x2e9d
  8354e2:	bf d6 63 00 00       	mov    edi,0x63d6
  8354e7:	e8 95 d8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8354ec:	8b 05 62 b6 35 00    	mov    eax,DWORD PTR [rip+0x35b662]        # b90b54 <r>
  8354f2:	85 c0                	test   eax,eax
  8354f4:	75 96                	jne    83548c <FUNC_IDECHOOSECOLORSBOX()+0x14d37>
;S_47275:;
  8354f6:	eb 01                	jmp    8354f9 <FUNC_IDECHOOSECOLORSBOX()+0x14da4>
;if(!qbevent)break;evnt(25558,11933,"ide_methods.bas");}while(r);
  8354f8:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_A> 255 ))||new_error){
  8354f9:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  835500:	8b 00                	mov    eax,DWORD PTR [rax]
  835502:	3d ff 00 00 00       	cmp    eax,0xff
  835507:	7f 0e                	jg     835517 <FUNC_IDECHOOSECOLORSBOX()+0x14dc2>
  835509:	8b 05 2d 89 24 00    	mov    eax,DWORD PTR [rip+0x24892d]        # a7de3c <new_error>
  83550f:	85 c0                	test   eax,eax
  835511:	0f 84 97 00 00 00    	je     8355ae <FUNC_IDECHOOSECOLORSBOX()+0x14e59>
;if(qbevent){evnt(25558,11934,"ide_methods.bas");if(r)goto S_47275;}
  835517:	8b 05 2b 89 24 00    	mov    eax,DWORD PTR [rip+0x24892b]        # a7de48 <qbevent>
  83551d:	85 c0                	test   eax,eax
  83551f:	74 25                	je     835546 <FUNC_IDECHOOSECOLORSBOX()+0x14df1>
  835521:	48 8d 05 2b 6f 1c 00 	lea    rax,[rip+0x1c6f2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  835528:	48 89 c2             	mov    rdx,rax
  83552b:	be 9e 2e 00 00       	mov    esi,0x2e9e
  835530:	bf d6 63 00 00       	mov    edi,0x63d6
  835535:	e8 47 d8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83553a:	8b 05 14 b6 35 00    	mov    eax,DWORD PTR [rip+0x35b614]        # b90b54 <r>
  835540:	85 c0                	test   eax,eax
  835542:	74 02                	je     835546 <FUNC_IDECHOOSECOLORSBOX()+0x14df1>
  835544:	eb b3                	jmp    8354f9 <FUNC_IDECHOOSECOLORSBOX()+0x14da4>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_new_txt_len("255",3));
  835546:	be 03 00 00 00       	mov    esi,0x3
  83554b:	48 8d 05 0a 99 1c 00 	lea    rax,[rip+0x1c990a]        # 9fee5c <_IO_stdin_used+0x1ee5c>
  835552:	48 89 c7             	mov    rdi,rax
  835555:	e8 cb f6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83555a:	48 89 c2             	mov    rdx,rax
  83555d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  835564:	48 89 d6             	mov    rsi,rdx
  835567:	48 89 c7             	mov    rdi,rax
  83556a:	e8 48 fa 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83556f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835575:	be 00 00 00 00       	mov    esi,0x0
  83557a:	89 c7                	mov    edi,eax
  83557c:	e8 96 e6 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11934,"ide_methods.bas");}while(r);
  835581:	8b 05 c1 88 24 00    	mov    eax,DWORD PTR [rip+0x2488c1]        # a7de48 <qbevent>
  835587:	85 c0                	test   eax,eax
  835589:	74 26                	je     8355b1 <FUNC_IDECHOOSECOLORSBOX()+0x14e5c>
  83558b:	48 8d 05 c1 6e 1c 00 	lea    rax,[rip+0x1c6ec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  835592:	48 89 c2             	mov    rdx,rax
  835595:	be 9e 2e 00 00       	mov    esi,0x2e9e
  83559a:	bf d6 63 00 00       	mov    edi,0x63d6
  83559f:	e8 dd d7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8355a4:	8b 05 aa b5 35 00    	mov    eax,DWORD PTR [rip+0x35b5aa]        # b90b54 <r>
  8355aa:	85 c0                	test   eax,eax
  8355ac:	75 98                	jne    835546 <FUNC_IDECHOOSECOLORSBOX()+0x14df1>
;}
;S_47278:;
  8355ae:	90                   	nop
  8355af:	eb 01                	jmp    8355b2 <FUNC_IDECHOOSECOLORSBOX()+0x14e5d>
;if(!qbevent)break;evnt(25558,11934,"ide_methods.bas");}while(r);
  8355b1:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_A< 0 ))||new_error){
  8355b2:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8355b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8355bb:	85 c0                	test   eax,eax
  8355bd:	78 0e                	js     8355cd <FUNC_IDECHOOSECOLORSBOX()+0x14e78>
  8355bf:	8b 05 77 88 24 00    	mov    eax,DWORD PTR [rip+0x248877]        # a7de3c <new_error>
  8355c5:	85 c0                	test   eax,eax
  8355c7:	0f 84 5a 01 00 00    	je     835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;if(qbevent){evnt(25558,11935,"ide_methods.bas");if(r)goto S_47278;}
  8355cd:	8b 05 75 88 24 00    	mov    eax,DWORD PTR [rip+0x248875]        # a7de48 <qbevent>
  8355d3:	85 c0                	test   eax,eax
  8355d5:	74 25                	je     8355fc <FUNC_IDECHOOSECOLORSBOX()+0x14ea7>
  8355d7:	48 8d 05 75 6e 1c 00 	lea    rax,[rip+0x1c6e75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8355de:	48 89 c2             	mov    rdx,rax
  8355e1:	be 9f 2e 00 00       	mov    esi,0x2e9f
  8355e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8355eb:	e8 91 d7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8355f0:	8b 05 5e b5 35 00    	mov    eax,DWORD PTR [rip+0x35b55e]        # b90b54 <r>
  8355f6:	85 c0                	test   eax,eax
  8355f8:	74 02                	je     8355fc <FUNC_IDECHOOSECOLORSBOX()+0x14ea7>
  8355fa:	eb b6                	jmp    8355b2 <FUNC_IDECHOOSECOLORSBOX()+0x14e5d>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_new_txt_len("0",1));
  8355fc:	be 01 00 00 00       	mov    esi,0x1
  835601:	48 8d 05 91 9f 1b 00 	lea    rax,[rip+0x1b9f91]        # 9ef599 <_IO_stdin_used+0xf599>
  835608:	48 89 c7             	mov    rdi,rax
  83560b:	e8 15 f6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  835610:	48 89 c2             	mov    rdx,rax
  835613:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  83561a:	48 89 d6             	mov    rsi,rdx
  83561d:	48 89 c7             	mov    rdi,rax
  835620:	e8 92 f9 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  835625:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83562b:	be 00 00 00 00       	mov    esi,0x0
  835630:	89 c7                	mov    edi,eax
  835632:	e8 e0 e5 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11935,"ide_methods.bas");}while(r);
  835637:	8b 05 0b 88 24 00    	mov    eax,DWORD PTR [rip+0x24880b]        # a7de48 <qbevent>
  83563d:	85 c0                	test   eax,eax
  83563f:	0f 84 de 00 00 00    	je     835723 <FUNC_IDECHOOSECOLORSBOX()+0x14fce>
  835645:	48 8d 05 07 6e 1c 00 	lea    rax,[rip+0x1c6e07]        # 9fc453 <_IO_stdin_used+0x1c453>
  83564c:	48 89 c2             	mov    rdx,rax
  83564f:	be 9f 2e 00 00       	mov    esi,0x2e9f
  835654:	bf d6 63 00 00       	mov    edi,0x63d6
  835659:	e8 23 d7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83565e:	8b 05 f0 b4 35 00    	mov    eax,DWORD PTR [rip+0x35b4f0]        # b90b54 <r>
  835664:	85 c0                	test   eax,eax
  835666:	75 94                	jne    8355fc <FUNC_IDECHOOSECOLORSBOX()+0x14ea7>
  835668:	e9 ba 00 00 00       	jmp    835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;}
;}else{
;S_47282:;
  83566d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS== -1 ))||new_error){
  83566e:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  835675:	8b 00                	mov    eax,DWORD PTR [rax]
  835677:	83 f8 ff             	cmp    eax,0xffffffff
  83567a:	74 0e                	je     83568a <FUNC_IDECHOOSECOLORSBOX()+0x14f35>
  83567c:	8b 05 ba 87 24 00    	mov    eax,DWORD PTR [rip+0x2487ba]        # a7de3c <new_error>
  835682:	85 c0                	test   eax,eax
  835684:	0f 84 9d 00 00 00    	je     835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;if(qbevent){evnt(25558,11937,"ide_methods.bas");if(r)goto S_47282;}
  83568a:	8b 05 b8 87 24 00    	mov    eax,DWORD PTR [rip+0x2487b8]        # a7de48 <qbevent>
  835690:	85 c0                	test   eax,eax
  835692:	74 25                	je     8356b9 <FUNC_IDECHOOSECOLORSBOX()+0x14f64>
  835694:	48 8d 05 b8 6d 1c 00 	lea    rax,[rip+0x1c6db8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83569b:	48 89 c2             	mov    rdx,rax
  83569e:	be a1 2e 00 00       	mov    esi,0x2ea1
  8356a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8356a8:	e8 d4 d6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8356ad:	8b 05 a1 b4 35 00    	mov    eax,DWORD PTR [rip+0x35b4a1]        # b90b54 <r>
  8356b3:	85 c0                	test   eax,eax
  8356b5:	74 02                	je     8356b9 <FUNC_IDECHOOSECOLORSBOX()+0x14f64>
  8356b7:	eb b5                	jmp    83566e <FUNC_IDECHOOSECOLORSBOX()+0x14f19>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A,qbs_new_txt_len("0",1));
  8356b9:	be 01 00 00 00       	mov    esi,0x1
  8356be:	48 8d 05 d4 9e 1b 00 	lea    rax,[rip+0x1b9ed4]        # 9ef599 <_IO_stdin_used+0xf599>
  8356c5:	48 89 c7             	mov    rdi,rax
  8356c8:	e8 58 f5 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8356cd:	48 89 c2             	mov    rdx,rax
  8356d0:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8356d7:	48 89 d6             	mov    rsi,rdx
  8356da:	48 89 c7             	mov    rdi,rax
  8356dd:	e8 d5 f8 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8356e2:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8356e8:	be 00 00 00 00       	mov    esi,0x0
  8356ed:	89 c7                	mov    edi,eax
  8356ef:	e8 23 e5 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11937,"ide_methods.bas");}while(r);
  8356f4:	8b 05 4e 87 24 00    	mov    eax,DWORD PTR [rip+0x24874e]        # a7de48 <qbevent>
  8356fa:	85 c0                	test   eax,eax
  8356fc:	74 28                	je     835726 <FUNC_IDECHOOSECOLORSBOX()+0x14fd1>
  8356fe:	48 8d 05 4e 6d 1c 00 	lea    rax,[rip+0x1c6d4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  835705:	48 89 c2             	mov    rdx,rax
  835708:	be a1 2e 00 00       	mov    esi,0x2ea1
  83570d:	bf d6 63 00 00       	mov    edi,0x63d6
  835712:	e8 6a d6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835717:	8b 05 37 b4 35 00    	mov    eax,DWORD PTR [rip+0x35b437]        # b90b54 <r>
  83571d:	85 c0                	test   eax,eax
  83571f:	75 98                	jne    8356b9 <FUNC_IDECHOOSECOLORSBOX()+0x14f64>
  835721:	eb 04                	jmp    835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;if(!qbevent)break;evnt(25558,11935,"ide_methods.bas");}while(r);
  835723:	90                   	nop
  835724:	eb 01                	jmp    835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;if(!qbevent)break;evnt(25558,11937,"ide_methods.bas");}while(r);
  835726:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  835727:	48 8b 05 2a 99 35 00 	mov    rax,QWORD PTR [rip+0x35992a]        # b8f058 <__ARRAY_STRING_IDETXT>
  83572e:	48 83 c0 28          	add    rax,0x28
  835732:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835735:	48 89 c3             	mov    rbx,rax
  835738:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  83573f:	48 83 c0 28          	add    rax,0x28
  835743:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835746:	48 89 c1             	mov    rcx,rax
  835749:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  835750:	8b 00                	mov    eax,DWORD PTR [rax]
  835752:	48 98                	cdqe   
  835754:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  83575b:	48 83 c2 20          	add    rdx,0x20
  83575f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835762:	48 29 d0             	sub    rax,rdx
  835765:	48 89 ce             	mov    rsi,rcx
  835768:	48 89 c7             	mov    rdi,rax
  83576b:	e8 c4 e9 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835770:	48 89 c2             	mov    rdx,rax
  835773:	48 89 d0             	mov    rax,rdx
  835776:	48 c1 e0 02          	shl    rax,0x2
  83577a:	48 01 d0             	add    rax,rdx
  83577d:	48 89 c2             	mov    rdx,rax
  835780:	48 c1 e2 04          	shl    rdx,0x4
  835784:	48 01 d0             	add    rax,rdx
  835787:	48 89 c2             	mov    rdx,rax
  83578a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835791:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835794:	48 01 d0             	add    rax,rdx
  835797:	48 83 c0 2c          	add    rax,0x2c
  83579b:	8b 00                	mov    eax,DWORD PTR [rax]
  83579d:	48 98                	cdqe   
  83579f:	48 8b 15 b2 98 35 00 	mov    rdx,QWORD PTR [rip+0x3598b2]        # b8f058 <__ARRAY_STRING_IDETXT>
  8357a6:	48 83 c2 20          	add    rdx,0x20
  8357aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8357ad:	48 29 d0             	sub    rax,rdx
  8357b0:	48 89 de             	mov    rsi,rbx
  8357b3:	48 89 c7             	mov    rdi,rax
  8357b6:	e8 79 e9 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8357bb:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDECHOOSECOLORSBOX_STRING_A);
  8357c2:	8b 05 74 86 24 00    	mov    eax,DWORD PTR [rip+0x248674]        # a7de3c <new_error>
  8357c8:	85 c0                	test   eax,eax
  8357ca:	75 34                	jne    835800 <FUNC_IDECHOOSECOLORSBOX()+0x150ab>
  8357cc:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8357d3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8357da:	00 
  8357db:	48 8b 05 76 98 35 00 	mov    rax,QWORD PTR [rip+0x359876]        # b8f058 <__ARRAY_STRING_IDETXT>
  8357e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8357e5:	48 01 d0             	add    rax,rdx
  8357e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8357eb:	48 89 c2             	mov    rdx,rax
  8357ee:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  8357f5:	48 89 c6             	mov    rsi,rax
  8357f8:	48 89 d7             	mov    rdi,rdx
  8357fb:	e8 b7 f7 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  835800:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835806:	be 00 00 00 00       	mov    esi,0x0
  83580b:	89 c7                	mov    edi,eax
  83580d:	e8 05 e4 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11939,"ide_methods.bas");}while(r);
  835812:	8b 05 30 86 24 00    	mov    eax,DWORD PTR [rip+0x248630]        # a7de48 <qbevent>
  835818:	85 c0                	test   eax,eax
  83581a:	74 29                	je     835845 <FUNC_IDECHOOSECOLORSBOX()+0x150f0>
  83581c:	48 8d 05 30 6c 1c 00 	lea    rax,[rip+0x1c6c30]        # 9fc453 <_IO_stdin_used+0x1c453>
  835823:	48 89 c2             	mov    rdx,rax
  835826:	be a3 2e 00 00       	mov    esi,0x2ea3
  83582b:	bf d6 63 00 00       	mov    edi,0x63d6
  835830:	e8 4c d5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835835:	8b 05 19 b3 35 00    	mov    eax,DWORD PTR [rip+0x35b319]        # b90b54 <r>
  83583b:	85 c0                	test   eax,eax
  83583d:	0f 85 e4 fe ff ff    	jne    835727 <FUNC_IDECHOOSECOLORSBOX()+0x14fd2>
;fornext_continue_5115:;
  835843:	eb 01                	jmp    835846 <FUNC_IDECHOOSECOLORSBOX()+0x150f1>
;if(!qbevent)break;evnt(25558,11939,"ide_methods.bas");}while(r);
  835845:	90                   	nop
;fornext_value5116=fornext_step5116+(*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB);
  835846:	90                   	nop
  835847:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  83584e:	8b 00                	mov    eax,DWORD PTR [rax]
  835850:	48 63 d0             	movsxd rdx,eax
  835853:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  835857:	48 01 d0             	add    rax,rdx
  83585a:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
  835861:	e9 21 f6 ff ff       	jmp    834e87 <FUNC_IDECHOOSECOLORSBOX()+0x14732>
;if (fornext_value5116>fornext_finalvalue5116) break;
  835866:	90                   	nop
;}
;fornext_exit_5115:;
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len("|",1),0);
  835867:	be 01 00 00 00       	mov    esi,0x1
  83586c:	48 8d 05 03 31 1c 00 	lea    rax,[rip+0x1c3103]        # 9f8976 <_IO_stdin_used+0x18976>
  835873:	48 89 c7             	mov    rdi,rax
  835876:	e8 aa f3 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83587b:	48 89 c3             	mov    rbx,rax
  83587e:	48 8b 05 d3 97 35 00 	mov    rax,QWORD PTR [rip+0x3597d3]        # b8f058 <__ARRAY_STRING_IDETXT>
  835885:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835888:	49 89 c5             	mov    r13,rax
  83588b:	48 8b 05 c6 97 35 00 	mov    rax,QWORD PTR [rip+0x3597c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  835892:	48 83 c0 28          	add    rax,0x28
  835896:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835899:	49 89 c4             	mov    r12,rax
  83589c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8358a3:	48 83 c0 28          	add    rax,0x28
  8358a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8358aa:	48 89 c2             	mov    rdx,rax
  8358ad:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8358b4:	48 83 c0 20          	add    rax,0x20
  8358b8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8358bb:	b8 09 00 00 00       	mov    eax,0x9
  8358c0:	48 29 c8             	sub    rax,rcx
  8358c3:	48 89 d6             	mov    rsi,rdx
  8358c6:	48 89 c7             	mov    rdi,rax
  8358c9:	e8 66 e8 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8358ce:	48 89 c2             	mov    rdx,rax
  8358d1:	48 89 d0             	mov    rax,rdx
  8358d4:	48 c1 e0 02          	shl    rax,0x2
  8358d8:	48 01 d0             	add    rax,rdx
  8358db:	48 89 c2             	mov    rdx,rax
  8358de:	48 c1 e2 04          	shl    rdx,0x4
  8358e2:	48 01 d0             	add    rax,rdx
  8358e5:	48 89 c2             	mov    rdx,rax
  8358e8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8358ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8358f2:	48 01 d0             	add    rax,rdx
  8358f5:	48 83 c0 2c          	add    rax,0x2c
  8358f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8358fb:	48 98                	cdqe   
  8358fd:	48 8b 15 54 97 35 00 	mov    rdx,QWORD PTR [rip+0x359754]        # b8f058 <__ARRAY_STRING_IDETXT>
  835904:	48 83 c2 20          	add    rdx,0x20
  835908:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83590b:	48 29 d0             	sub    rax,rdx
  83590e:	4c 89 e6             	mov    rsi,r12
  835911:	48 89 c7             	mov    rdi,rax
  835914:	e8 1b e8 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835919:	48 c1 e0 03          	shl    rax,0x3
  83591d:	4c 01 e8             	add    rax,r13
  835920:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835923:	b9 00 00 00 00       	mov    ecx,0x0
  835928:	48 89 da             	mov    rdx,rbx
  83592b:	48 89 c6             	mov    rsi,rax
  83592e:	bf 00 00 00 00       	mov    edi,0x0
  835933:	e8 72 10 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  835938:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  83593f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  835941:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835947:	be 00 00 00 00       	mov    esi,0x0
  83594c:	89 c7                	mov    edi,eax
  83594e:	e8 c4 e2 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11943,"ide_methods.bas");}while(r);
  835953:	8b 05 ef 84 24 00    	mov    eax,DWORD PTR [rip+0x2484ef]        # a7de48 <qbevent>
  835959:	85 c0                	test   eax,eax
  83595b:	74 29                	je     835986 <FUNC_IDECHOOSECOLORSBOX()+0x15231>
  83595d:	48 8d 05 ef 6a 1c 00 	lea    rax,[rip+0x1c6aef]        # 9fc453 <_IO_stdin_used+0x1c453>
  835964:	48 89 c2             	mov    rdx,rax
  835967:	be a7 2e 00 00       	mov    esi,0x2ea7
  83596c:	bf d6 63 00 00       	mov    edi,0x63d6
  835971:	e8 0b d4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835976:	8b 05 d8 b1 35 00    	mov    eax,DWORD PTR [rip+0x35b1d8]        # b90b54 <r>
  83597c:	85 c0                	test   eax,eax
  83597e:	0f 85 e3 fe ff ff    	jne    835867 <FUNC_IDECHOOSECOLORSBOX()+0x15112>
;S_47289:;
  835984:	eb 01                	jmp    835987 <FUNC_IDECHOOSECOLORSBOX()+0x15232>
;if(!qbevent)break;evnt(25558,11943,"ide_methods.bas");}while(r);
  835986:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE> 0 ))||new_error){
  835987:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  83598e:	8b 00                	mov    eax,DWORD PTR [rax]
  835990:	85 c0                	test   eax,eax
  835992:	7f 0e                	jg     8359a2 <FUNC_IDECHOOSECOLORSBOX()+0x1524d>
  835994:	8b 05 a2 84 24 00    	mov    eax,DWORD PTR [rip+0x2484a2]        # a7de3c <new_error>
  83599a:	85 c0                	test   eax,eax
  83599c:	0f 84 e1 04 00 00    	je     835e83 <FUNC_IDECHOOSECOLORSBOX()+0x1572e>
;if(qbevent){evnt(25558,11944,"ide_methods.bas");if(r)goto S_47289;}
  8359a2:	8b 05 a0 84 24 00    	mov    eax,DWORD PTR [rip+0x2484a0]        # a7de48 <qbevent>
  8359a8:	85 c0                	test   eax,eax
  8359aa:	74 25                	je     8359d1 <FUNC_IDECHOOSECOLORSBOX()+0x1527c>
  8359ac:	48 8d 05 a0 6a 1c 00 	lea    rax,[rip+0x1c6aa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8359b3:	48 89 c2             	mov    rdx,rax
  8359b6:	be a8 2e 00 00       	mov    esi,0x2ea8
  8359bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8359c0:	e8 bc d3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8359c5:	8b 05 89 b1 35 00    	mov    eax,DWORD PTR [rip+0x35b189]        # b90b54 <r>
  8359cb:	85 c0                	test   eax,eax
  8359cd:	74 02                	je     8359d1 <FUNC_IDECHOOSECOLORSBOX()+0x1527c>
  8359cf:	eb b6                	jmp    835987 <FUNC_IDECHOOSECOLORSBOX()+0x15232>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_add(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0)));
  8359d1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  8359d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8359da:	8d 58 01             	lea    ebx,[rax+0x1]
  8359dd:	48 8b 05 74 96 35 00 	mov    rax,QWORD PTR [rip+0x359674]        # b8f058 <__ARRAY_STRING_IDETXT>
  8359e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8359e7:	49 89 c5             	mov    r13,rax
  8359ea:	48 8b 05 67 96 35 00 	mov    rax,QWORD PTR [rip+0x359667]        # b8f058 <__ARRAY_STRING_IDETXT>
  8359f1:	48 83 c0 28          	add    rax,0x28
  8359f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8359f8:	49 89 c4             	mov    r12,rax
  8359fb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835a02:	48 83 c0 28          	add    rax,0x28
  835a06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835a09:	48 89 c2             	mov    rdx,rax
  835a0c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835a13:	48 83 c0 20          	add    rax,0x20
  835a17:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835a1a:	b8 09 00 00 00       	mov    eax,0x9
  835a1f:	48 29 c8             	sub    rax,rcx
  835a22:	48 89 d6             	mov    rsi,rdx
  835a25:	48 89 c7             	mov    rdi,rax
  835a28:	e8 07 e7 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835a2d:	48 89 c2             	mov    rdx,rax
  835a30:	48 89 d0             	mov    rax,rdx
  835a33:	48 c1 e0 02          	shl    rax,0x2
  835a37:	48 01 d0             	add    rax,rdx
  835a3a:	48 89 c2             	mov    rdx,rax
  835a3d:	48 c1 e2 04          	shl    rdx,0x4
  835a41:	48 01 d0             	add    rax,rdx
  835a44:	48 89 c2             	mov    rdx,rax
  835a47:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835a4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835a51:	48 01 d0             	add    rax,rdx
  835a54:	48 83 c0 2c          	add    rax,0x2c
  835a58:	8b 00                	mov    eax,DWORD PTR [rax]
  835a5a:	48 98                	cdqe   
  835a5c:	48 8b 15 f5 95 35 00 	mov    rdx,QWORD PTR [rip+0x3595f5]        # b8f058 <__ARRAY_STRING_IDETXT>
  835a63:	48 83 c2 20          	add    rdx,0x20
  835a67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835a6a:	48 29 d0             	sub    rax,rdx
  835a6d:	4c 89 e6             	mov    rsi,r12
  835a70:	48 89 c7             	mov    rdi,rax
  835a73:	e8 bc e6 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835a78:	48 c1 e0 03          	shl    rax,0x3
  835a7c:	4c 01 e8             	add    rax,r13
  835a7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835a82:	b9 00 00 00 00       	mov    ecx,0x0
  835a87:	ba 00 00 00 00       	mov    edx,0x0
  835a8c:	89 de                	mov    esi,ebx
  835a8e:	48 89 c7             	mov    rdi,rax
  835a91:	e8 1a 14 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  835a96:	49 89 c4             	mov    r12,rax
  835a99:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  835aa0:	8b 00                	mov    eax,DWORD PTR [rax]
  835aa2:	8d 58 ff             	lea    ebx,[rax-0x1]
  835aa5:	48 8b 05 ac 95 35 00 	mov    rax,QWORD PTR [rip+0x3595ac]        # b8f058 <__ARRAY_STRING_IDETXT>
  835aac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835aaf:	49 89 c6             	mov    r14,rax
  835ab2:	48 8b 05 9f 95 35 00 	mov    rax,QWORD PTR [rip+0x35959f]        # b8f058 <__ARRAY_STRING_IDETXT>
  835ab9:	48 83 c0 28          	add    rax,0x28
  835abd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835ac0:	49 89 c5             	mov    r13,rax
  835ac3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835aca:	48 83 c0 28          	add    rax,0x28
  835ace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835ad1:	48 89 c2             	mov    rdx,rax
  835ad4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835adb:	48 83 c0 20          	add    rax,0x20
  835adf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835ae2:	b8 09 00 00 00       	mov    eax,0x9
  835ae7:	48 29 c8             	sub    rax,rcx
  835aea:	48 89 d6             	mov    rsi,rdx
  835aed:	48 89 c7             	mov    rdi,rax
  835af0:	e8 3f e6 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835af5:	48 89 c2             	mov    rdx,rax
  835af8:	48 89 d0             	mov    rax,rdx
  835afb:	48 c1 e0 02          	shl    rax,0x2
  835aff:	48 01 d0             	add    rax,rdx
  835b02:	48 89 c2             	mov    rdx,rax
  835b05:	48 c1 e2 04          	shl    rdx,0x4
  835b09:	48 01 d0             	add    rax,rdx
  835b0c:	48 89 c2             	mov    rdx,rax
  835b0f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835b16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835b19:	48 01 d0             	add    rax,rdx
  835b1c:	48 83 c0 2c          	add    rax,0x2c
  835b20:	8b 00                	mov    eax,DWORD PTR [rax]
  835b22:	48 98                	cdqe   
  835b24:	48 8b 15 2d 95 35 00 	mov    rdx,QWORD PTR [rip+0x35952d]        # b8f058 <__ARRAY_STRING_IDETXT>
  835b2b:	48 83 c2 20          	add    rdx,0x20
  835b2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835b32:	48 29 d0             	sub    rax,rdx
  835b35:	4c 89 ee             	mov    rsi,r13
  835b38:	48 89 c7             	mov    rdi,rax
  835b3b:	e8 f4 e5 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835b40:	48 c1 e0 03          	shl    rax,0x3
  835b44:	4c 01 f0             	add    rax,r14
  835b47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835b4a:	89 de                	mov    esi,ebx
  835b4c:	48 89 c7             	mov    rdi,rax
  835b4f:	e8 5d 01 0b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  835b54:	4c 89 e6             	mov    rsi,r12
  835b57:	48 89 c7             	mov    rdi,rax
  835b5a:	e8 88 fd 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  835b5f:	48 89 c2             	mov    rdx,rax
  835b62:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  835b69:	48 89 d6             	mov    rsi,rdx
  835b6c:	48 89 c7             	mov    rdi,rax
  835b6f:	e8 43 f4 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  835b74:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835b7a:	be 00 00 00 00       	mov    esi,0x0
  835b7f:	89 c7                	mov    edi,eax
  835b81:	e8 91 e0 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11945,"ide_methods.bas");}while(r);
  835b86:	8b 05 bc 82 24 00    	mov    eax,DWORD PTR [rip+0x2482bc]        # a7de48 <qbevent>
  835b8c:	85 c0                	test   eax,eax
  835b8e:	74 29                	je     835bb9 <FUNC_IDECHOOSECOLORSBOX()+0x15464>
  835b90:	48 8d 05 bc 68 1c 00 	lea    rax,[rip+0x1c68bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  835b97:	48 89 c2             	mov    rdx,rax
  835b9a:	be a9 2e 00 00       	mov    esi,0x2ea9
  835b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  835ba4:	e8 d8 d1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835ba9:	8b 05 a5 af 35 00    	mov    eax,DWORD PTR [rip+0x35afa5]        # b90b54 <r>
  835baf:	85 c0                	test   eax,eax
  835bb1:	0f 85 1a fe ff ff    	jne    8359d1 <FUNC_IDECHOOSECOLORSBOX()+0x1527c>
  835bb7:	eb 01                	jmp    835bba <FUNC_IDECHOOSECOLORSBOX()+0x15465>
  835bb9:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  835bba:	48 8b 05 97 94 35 00 	mov    rax,QWORD PTR [rip+0x359497]        # b8f058 <__ARRAY_STRING_IDETXT>
  835bc1:	48 83 c0 28          	add    rax,0x28
  835bc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835bc8:	48 89 c3             	mov    rbx,rax
  835bcb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835bd2:	48 83 c0 28          	add    rax,0x28
  835bd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835bd9:	48 89 c2             	mov    rdx,rax
  835bdc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835be3:	48 83 c0 20          	add    rax,0x20
  835be7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835bea:	b8 09 00 00 00       	mov    eax,0x9
  835bef:	48 29 c8             	sub    rax,rcx
  835bf2:	48 89 d6             	mov    rsi,rdx
  835bf5:	48 89 c7             	mov    rdi,rax
  835bf8:	e8 37 e5 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835bfd:	48 89 c2             	mov    rdx,rax
  835c00:	48 89 d0             	mov    rax,rdx
  835c03:	48 c1 e0 02          	shl    rax,0x2
  835c07:	48 01 d0             	add    rax,rdx
  835c0a:	48 89 c2             	mov    rdx,rax
  835c0d:	48 c1 e2 04          	shl    rdx,0x4
  835c11:	48 01 d0             	add    rax,rdx
  835c14:	48 89 c2             	mov    rdx,rax
  835c17:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835c21:	48 01 d0             	add    rax,rdx
  835c24:	48 83 c0 2c          	add    rax,0x2c
  835c28:	8b 00                	mov    eax,DWORD PTR [rax]
  835c2a:	48 98                	cdqe   
  835c2c:	48 8b 15 25 94 35 00 	mov    rdx,QWORD PTR [rip+0x359425]        # b8f058 <__ARRAY_STRING_IDETXT>
  835c33:	48 83 c2 20          	add    rdx,0x20
  835c37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835c3a:	48 29 d0             	sub    rax,rdx
  835c3d:	48 89 de             	mov    rsi,rbx
  835c40:	48 89 c7             	mov    rdi,rax
  835c43:	e8 ec e4 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835c48:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  835c4f:	8b 05 e7 81 24 00    	mov    eax,DWORD PTR [rip+0x2481e7]        # a7de3c <new_error>
  835c55:	85 c0                	test   eax,eax
  835c57:	75 34                	jne    835c8d <FUNC_IDECHOOSECOLORSBOX()+0x15538>
  835c59:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  835c60:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  835c67:	00 
  835c68:	48 8b 05 e9 93 35 00 	mov    rax,QWORD PTR [rip+0x3593e9]        # b8f058 <__ARRAY_STRING_IDETXT>
  835c6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835c72:	48 01 d0             	add    rax,rdx
  835c75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835c78:	48 89 c2             	mov    rdx,rax
  835c7b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  835c82:	48 89 c6             	mov    rsi,rax
  835c85:	48 89 d7             	mov    rdi,rdx
  835c88:	e8 2a f3 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  835c8d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835c93:	be 00 00 00 00       	mov    esi,0x0
  835c98:	89 c7                	mov    edi,eax
  835c9a:	e8 78 df 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11946,"ide_methods.bas");}while(r);
  835c9f:	8b 05 a3 81 24 00    	mov    eax,DWORD PTR [rip+0x2481a3]        # a7de48 <qbevent>
  835ca5:	85 c0                	test   eax,eax
  835ca7:	74 29                	je     835cd2 <FUNC_IDECHOOSECOLORSBOX()+0x1557d>
  835ca9:	48 8d 05 a3 67 1c 00 	lea    rax,[rip+0x1c67a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  835cb0:	48 89 c2             	mov    rdx,rax
  835cb3:	be aa 2e 00 00       	mov    esi,0x2eaa
  835cb8:	bf d6 63 00 00       	mov    edi,0x63d6
  835cbd:	e8 bf d0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835cc2:	8b 05 8c ae 35 00    	mov    eax,DWORD PTR [rip+0x35ae8c]        # b90b54 <r>
  835cc8:	85 c0                	test   eax,eax
  835cca:	0f 85 ea fe ff ff    	jne    835bba <FUNC_IDECHOOSECOLORSBOX()+0x15465>
;S_47292:;
  835cd0:	eb 01                	jmp    835cd3 <FUNC_IDECHOOSECOLORSBOX()+0x1557e>
;if(!qbevent)break;evnt(25558,11946,"ide_methods.bas");}while(r);
  835cd2:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))>=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE))||new_error){
  835cd3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835cda:	48 83 c0 28          	add    rax,0x28
  835cde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835ce1:	48 89 c2             	mov    rdx,rax
  835ce4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835ceb:	48 83 c0 20          	add    rax,0x20
  835cef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835cf2:	b8 09 00 00 00       	mov    eax,0x9
  835cf7:	48 29 c8             	sub    rax,rcx
  835cfa:	48 89 d6             	mov    rsi,rdx
  835cfd:	48 89 c7             	mov    rdi,rax
  835d00:	e8 2f e4 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835d05:	48 89 c2             	mov    rdx,rax
  835d08:	48 89 d0             	mov    rax,rdx
  835d0b:	48 c1 e0 02          	shl    rax,0x2
  835d0f:	48 01 d0             	add    rax,rdx
  835d12:	48 89 c2             	mov    rdx,rax
  835d15:	48 c1 e2 04          	shl    rdx,0x4
  835d19:	48 01 d0             	add    rax,rdx
  835d1c:	48 89 c2             	mov    rdx,rax
  835d1f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835d26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835d29:	48 01 d0             	add    rax,rdx
  835d2c:	48 83 c0 4d          	add    rax,0x4d
  835d30:	8b 10                	mov    edx,DWORD PTR [rax]
  835d32:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  835d39:	8b 00                	mov    eax,DWORD PTR [rax]
  835d3b:	39 c2                	cmp    edx,eax
  835d3d:	7d 0a                	jge    835d49 <FUNC_IDECHOOSECOLORSBOX()+0x155f4>
  835d3f:	8b 05 f7 80 24 00    	mov    eax,DWORD PTR [rip+0x2480f7]        # a7de3c <new_error>
  835d45:	85 c0                	test   eax,eax
  835d47:	74 07                	je     835d50 <FUNC_IDECHOOSECOLORSBOX()+0x155fb>
  835d49:	b8 01 00 00 00       	mov    eax,0x1
  835d4e:	eb 05                	jmp    835d55 <FUNC_IDECHOOSECOLORSBOX()+0x15600>
  835d50:	b8 00 00 00 00       	mov    eax,0x0
  835d55:	84 c0                	test   al,al
  835d57:	0f 84 26 01 00 00    	je     835e83 <FUNC_IDECHOOSECOLORSBOX()+0x1572e>
;if(qbevent){evnt(25558,11947,"ide_methods.bas");if(r)goto S_47292;}
  835d5d:	8b 05 e5 80 24 00    	mov    eax,DWORD PTR [rip+0x2480e5]        # a7de48 <qbevent>
  835d63:	85 c0                	test   eax,eax
  835d65:	74 28                	je     835d8f <FUNC_IDECHOOSECOLORSBOX()+0x1563a>
  835d67:	48 8d 05 e5 66 1c 00 	lea    rax,[rip+0x1c66e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  835d6e:	48 89 c2             	mov    rdx,rax
  835d71:	be ab 2e 00 00       	mov    esi,0x2eab
  835d76:	bf d6 63 00 00       	mov    edi,0x63d6
  835d7b:	e8 01 d0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835d80:	8b 05 ce ad 35 00    	mov    eax,DWORD PTR [rip+0x35adce]        # b90b54 <r>
  835d86:	85 c0                	test   eax,eax
  835d88:	74 05                	je     835d8f <FUNC_IDECHOOSECOLORSBOX()+0x1563a>
  835d8a:	e9 44 ff ff ff       	jmp    835cd3 <FUNC_IDECHOOSECOLORSBOX()+0x1557e>
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))- 1 ;
  835d8f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835d96:	48 83 c0 28          	add    rax,0x28
  835d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835d9d:	48 89 c2             	mov    rdx,rax
  835da0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835da7:	48 83 c0 20          	add    rax,0x20
  835dab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835dae:	b8 09 00 00 00       	mov    eax,0x9
  835db3:	48 29 c8             	sub    rax,rcx
  835db6:	48 89 d6             	mov    rsi,rdx
  835db9:	48 89 c7             	mov    rdi,rax
  835dbc:	e8 73 e3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835dc1:	48 89 c2             	mov    rdx,rax
  835dc4:	48 89 d0             	mov    rax,rdx
  835dc7:	48 c1 e0 02          	shl    rax,0x2
  835dcb:	48 01 d0             	add    rax,rdx
  835dce:	48 89 c2             	mov    rdx,rax
  835dd1:	48 c1 e2 04          	shl    rdx,0x4
  835dd5:	48 01 d0             	add    rax,rdx
  835dd8:	48 89 c2             	mov    rdx,rax
  835ddb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835de2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835de5:	48 01 d0             	add    rax,rdx
  835de8:	48 83 c0 4d          	add    rax,0x4d
  835dec:	8b 00                	mov    eax,DWORD PTR [rax]
  835dee:	8d 58 ff             	lea    ebx,[rax-0x1]
  835df1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835df8:	48 83 c0 28          	add    rax,0x28
  835dfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835dff:	48 89 c2             	mov    rdx,rax
  835e02:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835e09:	48 83 c0 20          	add    rax,0x20
  835e0d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  835e10:	b8 09 00 00 00       	mov    eax,0x9
  835e15:	48 29 c8             	sub    rax,rcx
  835e18:	48 89 d6             	mov    rsi,rdx
  835e1b:	48 89 c7             	mov    rdi,rax
  835e1e:	e8 11 e3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835e23:	48 89 c2             	mov    rdx,rax
  835e26:	48 89 d0             	mov    rax,rdx
  835e29:	48 c1 e0 02          	shl    rax,0x2
  835e2d:	48 01 d0             	add    rax,rdx
  835e30:	48 89 c2             	mov    rdx,rax
  835e33:	48 c1 e2 04          	shl    rdx,0x4
  835e37:	48 01 d0             	add    rax,rdx
  835e3a:	48 89 c2             	mov    rdx,rax
  835e3d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  835e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835e47:	48 01 d0             	add    rax,rdx
  835e4a:	48 83 c0 4d          	add    rax,0x4d
  835e4e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11947,"ide_methods.bas");}while(r);
  835e50:	8b 05 f2 7f 24 00    	mov    eax,DWORD PTR [rip+0x247ff2]        # a7de48 <qbevent>
  835e56:	85 c0                	test   eax,eax
  835e58:	74 2c                	je     835e86 <FUNC_IDECHOOSECOLORSBOX()+0x15731>
  835e5a:	48 8d 05 f2 65 1c 00 	lea    rax,[rip+0x1c65f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  835e61:	48 89 c2             	mov    rdx,rax
  835e64:	be ab 2e 00 00       	mov    esi,0x2eab
  835e69:	bf d6 63 00 00       	mov    edi,0x63d6
  835e6e:	e8 0e cf bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835e73:	8b 05 db ac 35 00    	mov    eax,DWORD PTR [rip+0x35acdb]        # b90b54 <r>
  835e79:	85 c0                	test   eax,eax
  835e7b:	0f 85 0e ff ff ff    	jne    835d8f <FUNC_IDECHOOSECOLORSBOX()+0x1563a>
  835e81:	eb 04                	jmp    835e87 <FUNC_IDECHOOSECOLORSBOX()+0x15732>
;}
;}
;S_47296:;
  835e83:	90                   	nop
  835e84:	eb 01                	jmp    835e87 <FUNC_IDECHOOSECOLORSBOX()+0x15732>
;if(!qbevent)break;evnt(25558,11947,"ide_methods.bas");}while(r);
  835e86:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID> 0 ))||new_error){
  835e87:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  835e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  835e90:	85 c0                	test   eax,eax
  835e92:	7f 0e                	jg     835ea2 <FUNC_IDECHOOSECOLORSBOX()+0x1574d>
  835e94:	8b 05 a2 7f 24 00    	mov    eax,DWORD PTR [rip+0x247fa2]        # a7de3c <new_error>
  835e9a:	85 c0                	test   eax,eax
  835e9c:	0f 84 bf 02 00 00    	je     836161 <FUNC_IDECHOOSECOLORSBOX()+0x15a0c>
;if(qbevent){evnt(25558,11950,"ide_methods.bas");if(r)goto S_47296;}
  835ea2:	8b 05 a0 7f 24 00    	mov    eax,DWORD PTR [rip+0x247fa0]        # a7de48 <qbevent>
  835ea8:	85 c0                	test   eax,eax
  835eaa:	74 25                	je     835ed1 <FUNC_IDECHOOSECOLORSBOX()+0x1577c>
  835eac:	48 8d 05 a0 65 1c 00 	lea    rax,[rip+0x1c65a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  835eb3:	48 89 c2             	mov    rdx,rax
  835eb6:	be ae 2e 00 00       	mov    esi,0x2eae
  835ebb:	bf d6 63 00 00       	mov    edi,0x63d6
  835ec0:	e8 bc ce bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835ec5:	8b 05 89 ac 35 00    	mov    eax,DWORD PTR [rip+0x35ac89]        # b90b54 <r>
  835ecb:	85 c0                	test   eax,eax
  835ecd:	74 02                	je     835ed1 <FUNC_IDECHOOSECOLORSBOX()+0x1577c>
  835ecf:	eb b6                	jmp    835e87 <FUNC_IDECHOOSECOLORSBOX()+0x15732>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  835ed1:	be 01 00 00 00       	mov    esi,0x1
  835ed6:	48 8d 05 99 2a 1c 00 	lea    rax,[rip+0x1c2a99]        # 9f8976 <_IO_stdin_used+0x18976>
  835edd:	48 89 c7             	mov    rdi,rax
  835ee0:	e8 40 ed 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  835ee5:	48 89 c3             	mov    rbx,rax
  835ee8:	48 8b 05 49 93 35 00 	mov    rax,QWORD PTR [rip+0x359349]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835eef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835ef2:	49 89 c4             	mov    r12,rax
  835ef5:	48 8b 05 3c 93 35 00 	mov    rax,QWORD PTR [rip+0x35933c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835efc:	48 83 c0 28          	add    rax,0x28
  835f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835f03:	48 89 c1             	mov    rcx,rax
  835f06:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  835f0d:	8b 00                	mov    eax,DWORD PTR [rax]
  835f0f:	48 98                	cdqe   
  835f11:	48 8b 15 20 93 35 00 	mov    rdx,QWORD PTR [rip+0x359320]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835f18:	48 83 c2 20          	add    rdx,0x20
  835f1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835f1f:	48 29 d0             	sub    rax,rdx
  835f22:	48 89 ce             	mov    rsi,rcx
  835f25:	48 89 c7             	mov    rdi,rax
  835f28:	e8 07 e2 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835f2d:	48 c1 e0 03          	shl    rax,0x3
  835f31:	4c 01 e0             	add    rax,r12
  835f34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835f37:	b9 00 00 00 00       	mov    ecx,0x0
  835f3c:	48 89 da             	mov    rdx,rbx
  835f3f:	48 89 c6             	mov    rsi,rax
  835f42:	bf 00 00 00 00       	mov    edi,0x0
  835f47:	e8 5e 0a 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  835f4c:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  835f53:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  835f55:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  835f5b:	be 00 00 00 00       	mov    esi,0x0
  835f60:	89 c7                	mov    edi,eax
  835f62:	e8 b0 dc 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11951,"ide_methods.bas");}while(r);
  835f67:	8b 05 db 7e 24 00    	mov    eax,DWORD PTR [rip+0x247edb]        # a7de48 <qbevent>
  835f6d:	85 c0                	test   eax,eax
  835f6f:	74 29                	je     835f9a <FUNC_IDECHOOSECOLORSBOX()+0x15845>
  835f71:	48 8d 05 db 64 1c 00 	lea    rax,[rip+0x1c64db]        # 9fc453 <_IO_stdin_used+0x1c453>
  835f78:	48 89 c2             	mov    rdx,rax
  835f7b:	be af 2e 00 00       	mov    esi,0x2eaf
  835f80:	bf d6 63 00 00       	mov    edi,0x63d6
  835f85:	e8 f7 cd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  835f8a:	8b 05 c4 ab 35 00    	mov    eax,DWORD PTR [rip+0x35abc4]        # b90b54 <r>
  835f90:	85 c0                	test   eax,eax
  835f92:	0f 85 39 ff ff ff    	jne    835ed1 <FUNC_IDECHOOSECOLORSBOX()+0x1577c>
;S_47298:;
  835f98:	eb 01                	jmp    835f9b <FUNC_IDECHOOSECOLORSBOX()+0x15846>
;if(!qbevent)break;evnt(25558,11951,"ide_methods.bas");}while(r);
  835f9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_rtrim(qbs_ltrim(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ))))||new_error){
  835f9b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  835fa2:	8b 00                	mov    eax,DWORD PTR [rax]
  835fa4:	8d 58 ff             	lea    ebx,[rax-0x1]
  835fa7:	48 8b 05 8a 92 35 00 	mov    rax,QWORD PTR [rip+0x35928a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835fae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835fb1:	49 89 c4             	mov    r12,rax
  835fb4:	48 8b 05 7d 92 35 00 	mov    rax,QWORD PTR [rip+0x35927d]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835fbb:	48 83 c0 28          	add    rax,0x28
  835fbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835fc2:	48 89 c1             	mov    rcx,rax
  835fc5:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  835fcc:	8b 00                	mov    eax,DWORD PTR [rax]
  835fce:	48 98                	cdqe   
  835fd0:	48 8b 15 61 92 35 00 	mov    rdx,QWORD PTR [rip+0x359261]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  835fd7:	48 83 c2 20          	add    rdx,0x20
  835fdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  835fde:	48 29 d0             	sub    rax,rdx
  835fe1:	48 89 ce             	mov    rsi,rcx
  835fe4:	48 89 c7             	mov    rdi,rax
  835fe7:	e8 48 e1 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  835fec:	48 c1 e0 03          	shl    rax,0x3
  835ff0:	4c 01 e0             	add    rax,r12
  835ff3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  835ff6:	89 de                	mov    esi,ebx
  835ff8:	48 89 c7             	mov    rdi,rax
  835ffb:	e8 b1 fc 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  836000:	48 89 c3             	mov    rbx,rax
  836003:	48 8b 05 4e 90 35 00 	mov    rax,QWORD PTR [rip+0x35904e]        # b8f058 <__ARRAY_STRING_IDETXT>
  83600a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83600d:	49 89 c5             	mov    r13,rax
  836010:	48 8b 05 41 90 35 00 	mov    rax,QWORD PTR [rip+0x359041]        # b8f058 <__ARRAY_STRING_IDETXT>
  836017:	48 83 c0 28          	add    rax,0x28
  83601b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83601e:	49 89 c4             	mov    r12,rax
  836021:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836028:	48 83 c0 28          	add    rax,0x28
  83602c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83602f:	48 89 c2             	mov    rdx,rax
  836032:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836039:	48 83 c0 20          	add    rax,0x20
  83603d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  836040:	b8 09 00 00 00       	mov    eax,0x9
  836045:	48 29 c8             	sub    rax,rcx
  836048:	48 89 d6             	mov    rsi,rdx
  83604b:	48 89 c7             	mov    rdi,rax
  83604e:	e8 e1 e0 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836053:	48 89 c2             	mov    rdx,rax
  836056:	48 89 d0             	mov    rax,rdx
  836059:	48 c1 e0 02          	shl    rax,0x2
  83605d:	48 01 d0             	add    rax,rdx
  836060:	48 89 c2             	mov    rdx,rax
  836063:	48 c1 e2 04          	shl    rdx,0x4
  836067:	48 01 d0             	add    rax,rdx
  83606a:	48 89 c2             	mov    rdx,rax
  83606d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836077:	48 01 d0             	add    rax,rdx
  83607a:	48 83 c0 2c          	add    rax,0x2c
  83607e:	8b 00                	mov    eax,DWORD PTR [rax]
  836080:	48 98                	cdqe   
  836082:	48 8b 15 cf 8f 35 00 	mov    rdx,QWORD PTR [rip+0x358fcf]        # b8f058 <__ARRAY_STRING_IDETXT>
  836089:	48 83 c2 20          	add    rdx,0x20
  83608d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  836090:	48 29 d0             	sub    rax,rdx
  836093:	4c 89 e6             	mov    rsi,r12
  836096:	48 89 c7             	mov    rdi,rax
  836099:	e8 96 e0 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83609e:	48 c1 e0 03          	shl    rax,0x3
  8360a2:	4c 01 e8             	add    rax,r13
  8360a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8360a8:	48 89 c7             	mov    rdi,rax
  8360ab:	e8 8e 0f 0b 00       	call   8e703e <qbs_ltrim(qbs*)>
  8360b0:	48 89 c7             	mov    rdi,rax
  8360b3:	e8 d7 10 0b 00       	call   8e718f <qbs_rtrim(qbs*)>
  8360b8:	48 89 de             	mov    rsi,rbx
  8360bb:	48 89 c7             	mov    rdi,rax
  8360be:	e8 00 22 0b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8360c3:	89 c2                	mov    edx,eax
  8360c5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8360cb:	89 d6                	mov    esi,edx
  8360cd:	89 c7                	mov    edi,eax
  8360cf:	e8 43 db 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8360d4:	85 c0                	test   eax,eax
  8360d6:	75 0a                	jne    8360e2 <FUNC_IDECHOOSECOLORSBOX()+0x1598d>
  8360d8:	8b 05 5e 7d 24 00    	mov    eax,DWORD PTR [rip+0x247d5e]        # a7de3c <new_error>
  8360de:	85 c0                	test   eax,eax
  8360e0:	74 07                	je     8360e9 <FUNC_IDECHOOSECOLORSBOX()+0x15994>
  8360e2:	b8 01 00 00 00       	mov    eax,0x1
  8360e7:	eb 05                	jmp    8360ee <FUNC_IDECHOOSECOLORSBOX()+0x15999>
  8360e9:	b8 00 00 00 00       	mov    eax,0x0
  8360ee:	84 c0                	test   al,al
  8360f0:	74 6f                	je     836161 <FUNC_IDECHOOSECOLORSBOX()+0x15a0c>
;if(qbevent){evnt(25558,11952,"ide_methods.bas");if(r)goto S_47298;}
  8360f2:	8b 05 50 7d 24 00    	mov    eax,DWORD PTR [rip+0x247d50]        # a7de48 <qbevent>
  8360f8:	85 c0                	test   eax,eax
  8360fa:	74 28                	je     836124 <FUNC_IDECHOOSECOLORSBOX()+0x159cf>
  8360fc:	48 8d 05 50 63 1c 00 	lea    rax,[rip+0x1c6350]        # 9fc453 <_IO_stdin_used+0x1c453>
  836103:	48 89 c2             	mov    rdx,rax
  836106:	be b0 2e 00 00       	mov    esi,0x2eb0
  83610b:	bf d6 63 00 00       	mov    edi,0x63d6
  836110:	e8 6c cc bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836115:	8b 05 39 aa 35 00    	mov    eax,DWORD PTR [rip+0x35aa39]        # b90b54 <r>
  83611b:	85 c0                	test   eax,eax
  83611d:	74 05                	je     836124 <FUNC_IDECHOOSECOLORSBOX()+0x159cf>
  83611f:	e9 77 fe ff ff       	jmp    835f9b <FUNC_IDECHOOSECOLORSBOX()+0x15846>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 0 ;
  836124:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  83612b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11954,"ide_methods.bas");}while(r);
  836131:	8b 05 11 7d 24 00    	mov    eax,DWORD PTR [rip+0x247d11]        # a7de48 <qbevent>
  836137:	85 c0                	test   eax,eax
  836139:	74 25                	je     836160 <FUNC_IDECHOOSECOLORSBOX()+0x15a0b>
  83613b:	48 8d 05 11 63 1c 00 	lea    rax,[rip+0x1c6311]        # 9fc453 <_IO_stdin_used+0x1c453>
  836142:	48 89 c2             	mov    rdx,rax
  836145:	be b2 2e 00 00       	mov    esi,0x2eb2
  83614a:	bf d6 63 00 00       	mov    edi,0x63d6
  83614f:	e8 2d cc bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836154:	8b 05 fa a9 35 00    	mov    eax,DWORD PTR [rip+0x35a9fa]        # b90b54 <r>
  83615a:	85 c0                	test   eax,eax
  83615c:	75 c6                	jne    836124 <FUNC_IDECHOOSECOLORSBOX()+0x159cf>
  83615e:	eb 01                	jmp    836161 <FUNC_IDECHOOSECOLORSBOX()+0x15a0c>
  836160:	90                   	nop
;}
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=func__rgb32(qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))));
  836161:	48 8b 05 f0 8e 35 00 	mov    rax,QWORD PTR [rip+0x358ef0]        # b8f058 <__ARRAY_STRING_IDETXT>
  836168:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83616b:	49 89 c4             	mov    r12,rax
  83616e:	48 8b 05 e3 8e 35 00 	mov    rax,QWORD PTR [rip+0x358ee3]        # b8f058 <__ARRAY_STRING_IDETXT>
  836175:	48 83 c0 28          	add    rax,0x28
  836179:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83617c:	48 89 c3             	mov    rbx,rax
  83617f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836186:	48 83 c0 28          	add    rax,0x28
  83618a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83618d:	48 89 c2             	mov    rdx,rax
  836190:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836197:	48 83 c0 20          	add    rax,0x20
  83619b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83619e:	b8 04 00 00 00       	mov    eax,0x4
  8361a3:	48 29 c8             	sub    rax,rcx
  8361a6:	48 89 d6             	mov    rsi,rdx
  8361a9:	48 89 c7             	mov    rdi,rax
  8361ac:	e8 83 df 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8361b1:	48 89 c2             	mov    rdx,rax
  8361b4:	48 89 d0             	mov    rax,rdx
  8361b7:	48 c1 e0 02          	shl    rax,0x2
  8361bb:	48 01 d0             	add    rax,rdx
  8361be:	48 89 c2             	mov    rdx,rax
  8361c1:	48 c1 e2 04          	shl    rdx,0x4
  8361c5:	48 01 d0             	add    rax,rdx
  8361c8:	48 89 c2             	mov    rdx,rax
  8361cb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8361d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8361d5:	48 01 d0             	add    rax,rdx
  8361d8:	48 83 c0 2c          	add    rax,0x2c
  8361dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8361de:	48 98                	cdqe   
  8361e0:	48 8b 15 71 8e 35 00 	mov    rdx,QWORD PTR [rip+0x358e71]        # b8f058 <__ARRAY_STRING_IDETXT>
  8361e7:	48 83 c2 20          	add    rdx,0x20
  8361eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8361ee:	48 29 d0             	sub    rax,rdx
  8361f1:	48 89 de             	mov    rsi,rbx
  8361f4:	48 89 c7             	mov    rdi,rax
  8361f7:	e8 38 df 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8361fc:	48 c1 e0 03          	shl    rax,0x3
  836200:	4c 01 e0             	add    rax,r12
  836203:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836206:	48 89 c7             	mov    rdi,rax
  836209:	e8 8b 76 0c 00       	call   8fd899 <func_val(qbs*)>
  83620e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  836213:	db 3c 24             	fstp   TBYTE PTR [rsp]
  836216:	e8 cb e1 09 00       	call   8d43e6 <qbr(long double)>
  83621b:	48 83 c4 10          	add    rsp,0x10
  83621f:	41 89 c4             	mov    r12d,eax
  836222:	48 8b 05 2f 8e 35 00 	mov    rax,QWORD PTR [rip+0x358e2f]        # b8f058 <__ARRAY_STRING_IDETXT>
  836229:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83622c:	49 89 c5             	mov    r13,rax
  83622f:	48 8b 05 22 8e 35 00 	mov    rax,QWORD PTR [rip+0x358e22]        # b8f058 <__ARRAY_STRING_IDETXT>
  836236:	48 83 c0 28          	add    rax,0x28
  83623a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83623d:	48 89 c3             	mov    rbx,rax
  836240:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836247:	48 83 c0 28          	add    rax,0x28
  83624b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83624e:	48 89 c2             	mov    rdx,rax
  836251:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836258:	48 83 c0 20          	add    rax,0x20
  83625c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83625f:	b8 03 00 00 00       	mov    eax,0x3
  836264:	48 29 c8             	sub    rax,rcx
  836267:	48 89 d6             	mov    rsi,rdx
  83626a:	48 89 c7             	mov    rdi,rax
  83626d:	e8 c2 de 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836272:	48 89 c2             	mov    rdx,rax
  836275:	48 89 d0             	mov    rax,rdx
  836278:	48 c1 e0 02          	shl    rax,0x2
  83627c:	48 01 d0             	add    rax,rdx
  83627f:	48 89 c2             	mov    rdx,rax
  836282:	48 c1 e2 04          	shl    rdx,0x4
  836286:	48 01 d0             	add    rax,rdx
  836289:	48 89 c2             	mov    rdx,rax
  83628c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836296:	48 01 d0             	add    rax,rdx
  836299:	48 83 c0 2c          	add    rax,0x2c
  83629d:	8b 00                	mov    eax,DWORD PTR [rax]
  83629f:	48 98                	cdqe   
  8362a1:	48 8b 15 b0 8d 35 00 	mov    rdx,QWORD PTR [rip+0x358db0]        # b8f058 <__ARRAY_STRING_IDETXT>
  8362a8:	48 83 c2 20          	add    rdx,0x20
  8362ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8362af:	48 29 d0             	sub    rax,rdx
  8362b2:	48 89 de             	mov    rsi,rbx
  8362b5:	48 89 c7             	mov    rdi,rax
  8362b8:	e8 77 de 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8362bd:	48 c1 e0 03          	shl    rax,0x3
  8362c1:	4c 01 e8             	add    rax,r13
  8362c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8362c7:	48 89 c7             	mov    rdi,rax
  8362ca:	e8 ca 75 0c 00       	call   8fd899 <func_val(qbs*)>
  8362cf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8362d4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8362d7:	e8 0a e1 09 00       	call   8d43e6 <qbr(long double)>
  8362dc:	48 83 c4 10          	add    rsp,0x10
  8362e0:	89 c3                	mov    ebx,eax
  8362e2:	48 8b 05 6f 8d 35 00 	mov    rax,QWORD PTR [rip+0x358d6f]        # b8f058 <__ARRAY_STRING_IDETXT>
  8362e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8362ec:	49 89 c6             	mov    r14,rax
  8362ef:	48 8b 05 62 8d 35 00 	mov    rax,QWORD PTR [rip+0x358d62]        # b8f058 <__ARRAY_STRING_IDETXT>
  8362f6:	48 83 c0 28          	add    rax,0x28
  8362fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8362fd:	49 89 c5             	mov    r13,rax
  836300:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836307:	48 83 c0 28          	add    rax,0x28
  83630b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83630e:	48 89 c2             	mov    rdx,rax
  836311:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836318:	48 83 c0 20          	add    rax,0x20
  83631c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83631f:	b8 02 00 00 00       	mov    eax,0x2
  836324:	48 29 c8             	sub    rax,rcx
  836327:	48 89 d6             	mov    rsi,rdx
  83632a:	48 89 c7             	mov    rdi,rax
  83632d:	e8 02 de 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836332:	48 89 c2             	mov    rdx,rax
  836335:	48 89 d0             	mov    rax,rdx
  836338:	48 c1 e0 02          	shl    rax,0x2
  83633c:	48 01 d0             	add    rax,rdx
  83633f:	48 89 c2             	mov    rdx,rax
  836342:	48 c1 e2 04          	shl    rdx,0x4
  836346:	48 01 d0             	add    rax,rdx
  836349:	48 89 c2             	mov    rdx,rax
  83634c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836353:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836356:	48 01 d0             	add    rax,rdx
  836359:	48 83 c0 2c          	add    rax,0x2c
  83635d:	8b 00                	mov    eax,DWORD PTR [rax]
  83635f:	48 98                	cdqe   
  836361:	48 8b 15 f0 8c 35 00 	mov    rdx,QWORD PTR [rip+0x358cf0]        # b8f058 <__ARRAY_STRING_IDETXT>
  836368:	48 83 c2 20          	add    rdx,0x20
  83636c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83636f:	48 29 d0             	sub    rax,rdx
  836372:	4c 89 ee             	mov    rsi,r13
  836375:	48 89 c7             	mov    rdi,rax
  836378:	e8 b7 dd 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83637d:	48 c1 e0 03          	shl    rax,0x3
  836381:	4c 01 f0             	add    rax,r14
  836384:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836387:	48 89 c7             	mov    rdi,rax
  83638a:	e8 0a 75 0c 00       	call   8fd899 <func_val(qbs*)>
  83638f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  836394:	db 3c 24             	fstp   TBYTE PTR [rsp]
  836397:	e8 4a e0 09 00       	call   8d43e6 <qbr(long double)>
  83639c:	48 83 c4 10          	add    rsp,0x10
  8363a0:	44 89 e2             	mov    edx,r12d
  8363a3:	89 de                	mov    esi,ebx
  8363a5:	89 c7                	mov    edi,eax
  8363a7:	e8 1b de 06 00       	call   8a41c7 <func__rgb32(int, int, int)>
  8363ac:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8363b3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8363b5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8363bb:	be 00 00 00 00       	mov    esi,0x0
  8363c0:	89 c7                	mov    edi,eax
  8363c2:	e8 50 d8 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11958,"ide_methods.bas");}while(r);
  8363c7:	8b 05 7b 7a 24 00    	mov    eax,DWORD PTR [rip+0x247a7b]        # a7de48 <qbevent>
  8363cd:	85 c0                	test   eax,eax
  8363cf:	74 29                	je     8363fa <FUNC_IDECHOOSECOLORSBOX()+0x15ca5>
  8363d1:	48 8d 05 7b 60 1c 00 	lea    rax,[rip+0x1c607b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8363d8:	48 89 c2             	mov    rdx,rax
  8363db:	be b6 2e 00 00       	mov    esi,0x2eb6
  8363e0:	bf d6 63 00 00       	mov    edi,0x63d6
  8363e5:	e8 97 c9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8363ea:	8b 05 64 a7 35 00    	mov    eax,DWORD PTR [rip+0x35a764]        # b90b54 <r>
  8363f0:	85 c0                	test   eax,eax
  8363f2:	0f 85 69 fd ff ff    	jne    836161 <FUNC_IDECHOOSECOLORSBOX()+0x15a0c>
;S_47303:;
  8363f8:	eb 01                	jmp    8363fb <FUNC_IDECHOOSECOLORSBOX()+0x15ca6>
;if(!qbevent)break;evnt(25558,11958,"ide_methods.bas");}while(r);
  8363fa:	90                   	nop
;if(qbevent){evnt(25558,11959,"ide_methods.bas");if(r)goto S_47303;}
  8363fb:	8b 05 47 7a 24 00    	mov    eax,DWORD PTR [rip+0x247a47]        # a7de48 <qbevent>
  836401:	85 c0                	test   eax,eax
  836403:	74 25                	je     83642a <FUNC_IDECHOOSECOLORSBOX()+0x15cd5>
  836405:	48 8d 05 47 60 1c 00 	lea    rax,[rip+0x1c6047]        # 9fc453 <_IO_stdin_used+0x1c453>
  83640c:	48 89 c2             	mov    rdx,rax
  83640f:	be b7 2e 00 00       	mov    esi,0x2eb7
  836414:	bf d6 63 00 00       	mov    edi,0x63d6
  836419:	e8 63 c9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83641e:	8b 05 30 a7 35 00    	mov    eax,DWORD PTR [rip+0x35a730]        # b90b54 <r>
  836424:	85 c0                	test   eax,eax
  836426:	74 03                	je     83642b <FUNC_IDECHOOSECOLORSBOX()+0x15cd6>
  836428:	eb d1                	jmp    8363fb <FUNC_IDECHOOSECOLORSBOX()+0x15ca6>
;S_47304:;
  83642a:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 1 )))||new_error){
  83642b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  836432:	8b 00                	mov    eax,DWORD PTR [rax]
  836434:	83 f8 01             	cmp    eax,0x1
  836437:	74 0a                	je     836443 <FUNC_IDECHOOSECOLORSBOX()+0x15cee>
  836439:	8b 05 fd 79 24 00    	mov    eax,DWORD PTR [rip+0x2479fd]        # a7de3c <new_error>
  83643f:	85 c0                	test   eax,eax
  836441:	74 76                	je     8364b9 <FUNC_IDECHOOSECOLORSBOX()+0x15d64>
;if(qbevent){evnt(25558,11960,"ide_methods.bas");if(r)goto S_47304;}
  836443:	8b 05 ff 79 24 00    	mov    eax,DWORD PTR [rip+0x2479ff]        # a7de48 <qbevent>
  836449:	85 c0                	test   eax,eax
  83644b:	74 25                	je     836472 <FUNC_IDECHOOSECOLORSBOX()+0x15d1d>
  83644d:	48 8d 05 ff 5f 1c 00 	lea    rax,[rip+0x1c5fff]        # 9fc453 <_IO_stdin_used+0x1c453>
  836454:	48 89 c2             	mov    rdx,rax
  836457:	be b8 2e 00 00       	mov    esi,0x2eb8
  83645c:	bf d6 63 00 00       	mov    edi,0x63d6
  836461:	e8 1b c9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836466:	8b 05 e8 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a6e8]        # b90b54 <r>
  83646c:	85 c0                	test   eax,eax
  83646e:	74 02                	je     836472 <FUNC_IDECHOOSECOLORSBOX()+0x15d1d>
  836470:	eb b9                	jmp    83642b <FUNC_IDECHOOSECOLORSBOX()+0x15cd6>
;do{
;*__ULONG_IDETEXTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  836472:	48 8b 05 97 92 35 00 	mov    rax,QWORD PTR [rip+0x359297]        # b8f710 <__ULONG_IDETEXTCOLOR>
  836479:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  836480:	8b 12                	mov    edx,DWORD PTR [rdx]
  836482:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11960,"ide_methods.bas");}while(r);
  836484:	8b 05 be 79 24 00    	mov    eax,DWORD PTR [rip+0x2479be]        # a7de48 <qbevent>
  83648a:	85 c0                	test   eax,eax
  83648c:	74 25                	je     8364b3 <FUNC_IDECHOOSECOLORSBOX()+0x15d5e>
  83648e:	48 8d 05 be 5f 1c 00 	lea    rax,[rip+0x1c5fbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  836495:	48 89 c2             	mov    rdx,rax
  836498:	be b8 2e 00 00       	mov    esi,0x2eb8
  83649d:	bf d6 63 00 00       	mov    edi,0x63d6
  8364a2:	e8 da c8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8364a7:	8b 05 a7 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a6a7]        # b90b54 <r>
  8364ad:	85 c0                	test   eax,eax
  8364af:	75 c1                	jne    836472 <FUNC_IDECHOOSECOLORSBOX()+0x15d1d>
;sc_ec_239_end:;
  8364b1:	eb 01                	jmp    8364b4 <FUNC_IDECHOOSECOLORSBOX()+0x15d5f>
;if(!qbevent)break;evnt(25558,11960,"ide_methods.bas");}while(r);
  8364b3:	90                   	nop
;goto sc_5122_end;
  8364b4:	e9 76 04 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47306:;
  8364b9:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 2 )))||new_error){
  8364ba:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8364c1:	8b 00                	mov    eax,DWORD PTR [rax]
  8364c3:	83 f8 02             	cmp    eax,0x2
  8364c6:	74 0a                	je     8364d2 <FUNC_IDECHOOSECOLORSBOX()+0x15d7d>
  8364c8:	8b 05 6e 79 24 00    	mov    eax,DWORD PTR [rip+0x24796e]        # a7de3c <new_error>
  8364ce:	85 c0                	test   eax,eax
  8364d0:	74 76                	je     836548 <FUNC_IDECHOOSECOLORSBOX()+0x15df3>
;if(qbevent){evnt(25558,11961,"ide_methods.bas");if(r)goto S_47306;}
  8364d2:	8b 05 70 79 24 00    	mov    eax,DWORD PTR [rip+0x247970]        # a7de48 <qbevent>
  8364d8:	85 c0                	test   eax,eax
  8364da:	74 25                	je     836501 <FUNC_IDECHOOSECOLORSBOX()+0x15dac>
  8364dc:	48 8d 05 70 5f 1c 00 	lea    rax,[rip+0x1c5f70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8364e3:	48 89 c2             	mov    rdx,rax
  8364e6:	be b9 2e 00 00       	mov    esi,0x2eb9
  8364eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8364f0:	e8 8c c8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8364f5:	8b 05 59 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a659]        # b90b54 <r>
  8364fb:	85 c0                	test   eax,eax
  8364fd:	74 02                	je     836501 <FUNC_IDECHOOSECOLORSBOX()+0x15dac>
  8364ff:	eb b9                	jmp    8364ba <FUNC_IDECHOOSECOLORSBOX()+0x15d65>
;do{
;*__ULONG_IDEKEYWORDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  836501:	48 8b 05 28 92 35 00 	mov    rax,QWORD PTR [rip+0x359228]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  836508:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  83650f:	8b 12                	mov    edx,DWORD PTR [rdx]
  836511:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11961,"ide_methods.bas");}while(r);
  836513:	8b 05 2f 79 24 00    	mov    eax,DWORD PTR [rip+0x24792f]        # a7de48 <qbevent>
  836519:	85 c0                	test   eax,eax
  83651b:	74 25                	je     836542 <FUNC_IDECHOOSECOLORSBOX()+0x15ded>
  83651d:	48 8d 05 2f 5f 1c 00 	lea    rax,[rip+0x1c5f2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  836524:	48 89 c2             	mov    rdx,rax
  836527:	be b9 2e 00 00       	mov    esi,0x2eb9
  83652c:	bf d6 63 00 00       	mov    edi,0x63d6
  836531:	e8 4b c8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836536:	8b 05 18 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a618]        # b90b54 <r>
  83653c:	85 c0                	test   eax,eax
  83653e:	75 c1                	jne    836501 <FUNC_IDECHOOSECOLORSBOX()+0x15dac>
;sc_ec_240_end:;
  836540:	eb 01                	jmp    836543 <FUNC_IDECHOOSECOLORSBOX()+0x15dee>
;if(!qbevent)break;evnt(25558,11961,"ide_methods.bas");}while(r);
  836542:	90                   	nop
;goto sc_5122_end;
  836543:	e9 e7 03 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47308:;
  836548:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 3 )))||new_error){
  836549:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  836550:	8b 00                	mov    eax,DWORD PTR [rax]
  836552:	83 f8 03             	cmp    eax,0x3
  836555:	74 0a                	je     836561 <FUNC_IDECHOOSECOLORSBOX()+0x15e0c>
  836557:	8b 05 df 78 24 00    	mov    eax,DWORD PTR [rip+0x2478df]        # a7de3c <new_error>
  83655d:	85 c0                	test   eax,eax
  83655f:	74 76                	je     8365d7 <FUNC_IDECHOOSECOLORSBOX()+0x15e82>
;if(qbevent){evnt(25558,11962,"ide_methods.bas");if(r)goto S_47308;}
  836561:	8b 05 e1 78 24 00    	mov    eax,DWORD PTR [rip+0x2478e1]        # a7de48 <qbevent>
  836567:	85 c0                	test   eax,eax
  836569:	74 25                	je     836590 <FUNC_IDECHOOSECOLORSBOX()+0x15e3b>
  83656b:	48 8d 05 e1 5e 1c 00 	lea    rax,[rip+0x1c5ee1]        # 9fc453 <_IO_stdin_used+0x1c453>
  836572:	48 89 c2             	mov    rdx,rax
  836575:	be ba 2e 00 00       	mov    esi,0x2eba
  83657a:	bf d6 63 00 00       	mov    edi,0x63d6
  83657f:	e8 fd c7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836584:	8b 05 ca a5 35 00    	mov    eax,DWORD PTR [rip+0x35a5ca]        # b90b54 <r>
  83658a:	85 c0                	test   eax,eax
  83658c:	74 02                	je     836590 <FUNC_IDECHOOSECOLORSBOX()+0x15e3b>
  83658e:	eb b9                	jmp    836549 <FUNC_IDECHOOSECOLORSBOX()+0x15df4>
;do{
;*__ULONG_IDENUMBERSCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  836590:	48 8b 05 a1 91 35 00 	mov    rax,QWORD PTR [rip+0x3591a1]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  836597:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  83659e:	8b 12                	mov    edx,DWORD PTR [rdx]
  8365a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11962,"ide_methods.bas");}while(r);
  8365a2:	8b 05 a0 78 24 00    	mov    eax,DWORD PTR [rip+0x2478a0]        # a7de48 <qbevent>
  8365a8:	85 c0                	test   eax,eax
  8365aa:	74 25                	je     8365d1 <FUNC_IDECHOOSECOLORSBOX()+0x15e7c>
  8365ac:	48 8d 05 a0 5e 1c 00 	lea    rax,[rip+0x1c5ea0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8365b3:	48 89 c2             	mov    rdx,rax
  8365b6:	be ba 2e 00 00       	mov    esi,0x2eba
  8365bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8365c0:	e8 bc c7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8365c5:	8b 05 89 a5 35 00    	mov    eax,DWORD PTR [rip+0x35a589]        # b90b54 <r>
  8365cb:	85 c0                	test   eax,eax
  8365cd:	75 c1                	jne    836590 <FUNC_IDECHOOSECOLORSBOX()+0x15e3b>
;sc_ec_241_end:;
  8365cf:	eb 01                	jmp    8365d2 <FUNC_IDECHOOSECOLORSBOX()+0x15e7d>
;if(!qbevent)break;evnt(25558,11962,"ide_methods.bas");}while(r);
  8365d1:	90                   	nop
;goto sc_5122_end;
  8365d2:	e9 58 03 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47310:;
  8365d7:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 4 )))||new_error){
  8365d8:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8365df:	8b 00                	mov    eax,DWORD PTR [rax]
  8365e1:	83 f8 04             	cmp    eax,0x4
  8365e4:	74 0a                	je     8365f0 <FUNC_IDECHOOSECOLORSBOX()+0x15e9b>
  8365e6:	8b 05 50 78 24 00    	mov    eax,DWORD PTR [rip+0x247850]        # a7de3c <new_error>
  8365ec:	85 c0                	test   eax,eax
  8365ee:	74 76                	je     836666 <FUNC_IDECHOOSECOLORSBOX()+0x15f11>
;if(qbevent){evnt(25558,11963,"ide_methods.bas");if(r)goto S_47310;}
  8365f0:	8b 05 52 78 24 00    	mov    eax,DWORD PTR [rip+0x247852]        # a7de48 <qbevent>
  8365f6:	85 c0                	test   eax,eax
  8365f8:	74 25                	je     83661f <FUNC_IDECHOOSECOLORSBOX()+0x15eca>
  8365fa:	48 8d 05 52 5e 1c 00 	lea    rax,[rip+0x1c5e52]        # 9fc453 <_IO_stdin_used+0x1c453>
  836601:	48 89 c2             	mov    rdx,rax
  836604:	be bb 2e 00 00       	mov    esi,0x2ebb
  836609:	bf d6 63 00 00       	mov    edi,0x63d6
  83660e:	e8 6e c7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836613:	8b 05 3b a5 35 00    	mov    eax,DWORD PTR [rip+0x35a53b]        # b90b54 <r>
  836619:	85 c0                	test   eax,eax
  83661b:	74 02                	je     83661f <FUNC_IDECHOOSECOLORSBOX()+0x15eca>
  83661d:	eb b9                	jmp    8365d8 <FUNC_IDECHOOSECOLORSBOX()+0x15e83>
;do{
;*__ULONG_IDEQUOTECOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  83661f:	48 8b 05 e2 90 35 00 	mov    rax,QWORD PTR [rip+0x3590e2]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  836626:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  83662d:	8b 12                	mov    edx,DWORD PTR [rdx]
  83662f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11963,"ide_methods.bas");}while(r);
  836631:	8b 05 11 78 24 00    	mov    eax,DWORD PTR [rip+0x247811]        # a7de48 <qbevent>
  836637:	85 c0                	test   eax,eax
  836639:	74 25                	je     836660 <FUNC_IDECHOOSECOLORSBOX()+0x15f0b>
  83663b:	48 8d 05 11 5e 1c 00 	lea    rax,[rip+0x1c5e11]        # 9fc453 <_IO_stdin_used+0x1c453>
  836642:	48 89 c2             	mov    rdx,rax
  836645:	be bb 2e 00 00       	mov    esi,0x2ebb
  83664a:	bf d6 63 00 00       	mov    edi,0x63d6
  83664f:	e8 2d c7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836654:	8b 05 fa a4 35 00    	mov    eax,DWORD PTR [rip+0x35a4fa]        # b90b54 <r>
  83665a:	85 c0                	test   eax,eax
  83665c:	75 c1                	jne    83661f <FUNC_IDECHOOSECOLORSBOX()+0x15eca>
;sc_ec_242_end:;
  83665e:	eb 01                	jmp    836661 <FUNC_IDECHOOSECOLORSBOX()+0x15f0c>
;if(!qbevent)break;evnt(25558,11963,"ide_methods.bas");}while(r);
  836660:	90                   	nop
;goto sc_5122_end;
  836661:	e9 c9 02 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47312:;
  836666:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 5 )))||new_error){
  836667:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  83666e:	8b 00                	mov    eax,DWORD PTR [rax]
  836670:	83 f8 05             	cmp    eax,0x5
  836673:	74 0a                	je     83667f <FUNC_IDECHOOSECOLORSBOX()+0x15f2a>
  836675:	8b 05 c1 77 24 00    	mov    eax,DWORD PTR [rip+0x2477c1]        # a7de3c <new_error>
  83667b:	85 c0                	test   eax,eax
  83667d:	74 76                	je     8366f5 <FUNC_IDECHOOSECOLORSBOX()+0x15fa0>
;if(qbevent){evnt(25558,11964,"ide_methods.bas");if(r)goto S_47312;}
  83667f:	8b 05 c3 77 24 00    	mov    eax,DWORD PTR [rip+0x2477c3]        # a7de48 <qbevent>
  836685:	85 c0                	test   eax,eax
  836687:	74 25                	je     8366ae <FUNC_IDECHOOSECOLORSBOX()+0x15f59>
  836689:	48 8d 05 c3 5d 1c 00 	lea    rax,[rip+0x1c5dc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  836690:	48 89 c2             	mov    rdx,rax
  836693:	be bc 2e 00 00       	mov    esi,0x2ebc
  836698:	bf d6 63 00 00       	mov    edi,0x63d6
  83669d:	e8 df c6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8366a2:	8b 05 ac a4 35 00    	mov    eax,DWORD PTR [rip+0x35a4ac]        # b90b54 <r>
  8366a8:	85 c0                	test   eax,eax
  8366aa:	74 02                	je     8366ae <FUNC_IDECHOOSECOLORSBOX()+0x15f59>
  8366ac:	eb b9                	jmp    836667 <FUNC_IDECHOOSECOLORSBOX()+0x15f12>
;do{
;*__ULONG_IDEMETACOMMANDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  8366ae:	48 8b 05 4b 90 35 00 	mov    rax,QWORD PTR [rip+0x35904b]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  8366b5:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8366bc:	8b 12                	mov    edx,DWORD PTR [rdx]
  8366be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11964,"ide_methods.bas");}while(r);
  8366c0:	8b 05 82 77 24 00    	mov    eax,DWORD PTR [rip+0x247782]        # a7de48 <qbevent>
  8366c6:	85 c0                	test   eax,eax
  8366c8:	74 25                	je     8366ef <FUNC_IDECHOOSECOLORSBOX()+0x15f9a>
  8366ca:	48 8d 05 82 5d 1c 00 	lea    rax,[rip+0x1c5d82]        # 9fc453 <_IO_stdin_used+0x1c453>
  8366d1:	48 89 c2             	mov    rdx,rax
  8366d4:	be bc 2e 00 00       	mov    esi,0x2ebc
  8366d9:	bf d6 63 00 00       	mov    edi,0x63d6
  8366de:	e8 9e c6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8366e3:	8b 05 6b a4 35 00    	mov    eax,DWORD PTR [rip+0x35a46b]        # b90b54 <r>
  8366e9:	85 c0                	test   eax,eax
  8366eb:	75 c1                	jne    8366ae <FUNC_IDECHOOSECOLORSBOX()+0x15f59>
;sc_ec_243_end:;
  8366ed:	eb 01                	jmp    8366f0 <FUNC_IDECHOOSECOLORSBOX()+0x15f9b>
;if(!qbevent)break;evnt(25558,11964,"ide_methods.bas");}while(r);
  8366ef:	90                   	nop
;goto sc_5122_end;
  8366f0:	e9 3a 02 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47314:;
  8366f5:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 6 )))||new_error){
  8366f6:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8366fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8366ff:	83 f8 06             	cmp    eax,0x6
  836702:	74 0a                	je     83670e <FUNC_IDECHOOSECOLORSBOX()+0x15fb9>
  836704:	8b 05 32 77 24 00    	mov    eax,DWORD PTR [rip+0x247732]        # a7de3c <new_error>
  83670a:	85 c0                	test   eax,eax
  83670c:	74 76                	je     836784 <FUNC_IDECHOOSECOLORSBOX()+0x1602f>
;if(qbevent){evnt(25558,11965,"ide_methods.bas");if(r)goto S_47314;}
  83670e:	8b 05 34 77 24 00    	mov    eax,DWORD PTR [rip+0x247734]        # a7de48 <qbevent>
  836714:	85 c0                	test   eax,eax
  836716:	74 25                	je     83673d <FUNC_IDECHOOSECOLORSBOX()+0x15fe8>
  836718:	48 8d 05 34 5d 1c 00 	lea    rax,[rip+0x1c5d34]        # 9fc453 <_IO_stdin_used+0x1c453>
  83671f:	48 89 c2             	mov    rdx,rax
  836722:	be bd 2e 00 00       	mov    esi,0x2ebd
  836727:	bf d6 63 00 00       	mov    edi,0x63d6
  83672c:	e8 50 c6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836731:	8b 05 1d a4 35 00    	mov    eax,DWORD PTR [rip+0x35a41d]        # b90b54 <r>
  836737:	85 c0                	test   eax,eax
  836739:	74 02                	je     83673d <FUNC_IDECHOOSECOLORSBOX()+0x15fe8>
  83673b:	eb b9                	jmp    8366f6 <FUNC_IDECHOOSECOLORSBOX()+0x15fa1>
;do{
;*__ULONG_IDECOMMENTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  83673d:	48 8b 05 b4 8f 35 00 	mov    rax,QWORD PTR [rip+0x358fb4]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  836744:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  83674b:	8b 12                	mov    edx,DWORD PTR [rdx]
  83674d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11965,"ide_methods.bas");}while(r);
  83674f:	8b 05 f3 76 24 00    	mov    eax,DWORD PTR [rip+0x2476f3]        # a7de48 <qbevent>
  836755:	85 c0                	test   eax,eax
  836757:	74 25                	je     83677e <FUNC_IDECHOOSECOLORSBOX()+0x16029>
  836759:	48 8d 05 f3 5c 1c 00 	lea    rax,[rip+0x1c5cf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  836760:	48 89 c2             	mov    rdx,rax
  836763:	be bd 2e 00 00       	mov    esi,0x2ebd
  836768:	bf d6 63 00 00       	mov    edi,0x63d6
  83676d:	e8 0f c6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836772:	8b 05 dc a3 35 00    	mov    eax,DWORD PTR [rip+0x35a3dc]        # b90b54 <r>
  836778:	85 c0                	test   eax,eax
  83677a:	75 c1                	jne    83673d <FUNC_IDECHOOSECOLORSBOX()+0x15fe8>
;sc_ec_244_end:;
  83677c:	eb 01                	jmp    83677f <FUNC_IDECHOOSECOLORSBOX()+0x1602a>
;if(!qbevent)break;evnt(25558,11965,"ide_methods.bas");}while(r);
  83677e:	90                   	nop
;goto sc_5122_end;
  83677f:	e9 ab 01 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47316:;
  836784:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 7 )))||new_error){
  836785:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  83678c:	8b 00                	mov    eax,DWORD PTR [rax]
  83678e:	83 f8 07             	cmp    eax,0x7
  836791:	74 0a                	je     83679d <FUNC_IDECHOOSECOLORSBOX()+0x16048>
  836793:	8b 05 a3 76 24 00    	mov    eax,DWORD PTR [rip+0x2476a3]        # a7de3c <new_error>
  836799:	85 c0                	test   eax,eax
  83679b:	74 76                	je     836813 <FUNC_IDECHOOSECOLORSBOX()+0x160be>
;if(qbevent){evnt(25558,11966,"ide_methods.bas");if(r)goto S_47316;}
  83679d:	8b 05 a5 76 24 00    	mov    eax,DWORD PTR [rip+0x2476a5]        # a7de48 <qbevent>
  8367a3:	85 c0                	test   eax,eax
  8367a5:	74 25                	je     8367cc <FUNC_IDECHOOSECOLORSBOX()+0x16077>
  8367a7:	48 8d 05 a5 5c 1c 00 	lea    rax,[rip+0x1c5ca5]        # 9fc453 <_IO_stdin_used+0x1c453>
  8367ae:	48 89 c2             	mov    rdx,rax
  8367b1:	be be 2e 00 00       	mov    esi,0x2ebe
  8367b6:	bf d6 63 00 00       	mov    edi,0x63d6
  8367bb:	e8 c1 c5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8367c0:	8b 05 8e a3 35 00    	mov    eax,DWORD PTR [rip+0x35a38e]        # b90b54 <r>
  8367c6:	85 c0                	test   eax,eax
  8367c8:	74 02                	je     8367cc <FUNC_IDECHOOSECOLORSBOX()+0x16077>
  8367ca:	eb b9                	jmp    836785 <FUNC_IDECHOOSECOLORSBOX()+0x16030>
;do{
;*__ULONG_IDEBACKGROUNDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  8367cc:	48 8b 05 45 8f 35 00 	mov    rax,QWORD PTR [rip+0x358f45]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  8367d3:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8367da:	8b 12                	mov    edx,DWORD PTR [rdx]
  8367dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11966,"ide_methods.bas");}while(r);
  8367de:	8b 05 64 76 24 00    	mov    eax,DWORD PTR [rip+0x247664]        # a7de48 <qbevent>
  8367e4:	85 c0                	test   eax,eax
  8367e6:	74 25                	je     83680d <FUNC_IDECHOOSECOLORSBOX()+0x160b8>
  8367e8:	48 8d 05 64 5c 1c 00 	lea    rax,[rip+0x1c5c64]        # 9fc453 <_IO_stdin_used+0x1c453>
  8367ef:	48 89 c2             	mov    rdx,rax
  8367f2:	be be 2e 00 00       	mov    esi,0x2ebe
  8367f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8367fc:	e8 80 c5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836801:	8b 05 4d a3 35 00    	mov    eax,DWORD PTR [rip+0x35a34d]        # b90b54 <r>
  836807:	85 c0                	test   eax,eax
  836809:	75 c1                	jne    8367cc <FUNC_IDECHOOSECOLORSBOX()+0x16077>
;sc_ec_245_end:;
  83680b:	eb 01                	jmp    83680e <FUNC_IDECHOOSECOLORSBOX()+0x160b9>
;if(!qbevent)break;evnt(25558,11966,"ide_methods.bas");}while(r);
  83680d:	90                   	nop
;goto sc_5122_end;
  83680e:	e9 1c 01 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47318:;
  836813:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 8 )))||new_error){
  836814:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  83681b:	8b 00                	mov    eax,DWORD PTR [rax]
  83681d:	83 f8 08             	cmp    eax,0x8
  836820:	74 0a                	je     83682c <FUNC_IDECHOOSECOLORSBOX()+0x160d7>
  836822:	8b 05 14 76 24 00    	mov    eax,DWORD PTR [rip+0x247614]        # a7de3c <new_error>
  836828:	85 c0                	test   eax,eax
  83682a:	74 76                	je     8368a2 <FUNC_IDECHOOSECOLORSBOX()+0x1614d>
;if(qbevent){evnt(25558,11967,"ide_methods.bas");if(r)goto S_47318;}
  83682c:	8b 05 16 76 24 00    	mov    eax,DWORD PTR [rip+0x247616]        # a7de48 <qbevent>
  836832:	85 c0                	test   eax,eax
  836834:	74 25                	je     83685b <FUNC_IDECHOOSECOLORSBOX()+0x16106>
  836836:	48 8d 05 16 5c 1c 00 	lea    rax,[rip+0x1c5c16]        # 9fc453 <_IO_stdin_used+0x1c453>
  83683d:	48 89 c2             	mov    rdx,rax
  836840:	be bf 2e 00 00       	mov    esi,0x2ebf
  836845:	bf d6 63 00 00       	mov    edi,0x63d6
  83684a:	e8 32 c5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83684f:	8b 05 ff a2 35 00    	mov    eax,DWORD PTR [rip+0x35a2ff]        # b90b54 <r>
  836855:	85 c0                	test   eax,eax
  836857:	74 02                	je     83685b <FUNC_IDECHOOSECOLORSBOX()+0x16106>
  836859:	eb b9                	jmp    836814 <FUNC_IDECHOOSECOLORSBOX()+0x160bf>
;do{
;*__ULONG_IDEBACKGROUNDCOLOR2=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  83685b:	48 8b 05 be 8e 35 00 	mov    rax,QWORD PTR [rip+0x358ebe]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  836862:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  836869:	8b 12                	mov    edx,DWORD PTR [rdx]
  83686b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11967,"ide_methods.bas");}while(r);
  83686d:	8b 05 d5 75 24 00    	mov    eax,DWORD PTR [rip+0x2475d5]        # a7de48 <qbevent>
  836873:	85 c0                	test   eax,eax
  836875:	74 25                	je     83689c <FUNC_IDECHOOSECOLORSBOX()+0x16147>
  836877:	48 8d 05 d5 5b 1c 00 	lea    rax,[rip+0x1c5bd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83687e:	48 89 c2             	mov    rdx,rax
  836881:	be bf 2e 00 00       	mov    esi,0x2ebf
  836886:	bf d6 63 00 00       	mov    edi,0x63d6
  83688b:	e8 f1 c4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836890:	8b 05 be a2 35 00    	mov    eax,DWORD PTR [rip+0x35a2be]        # b90b54 <r>
  836896:	85 c0                	test   eax,eax
  836898:	75 c1                	jne    83685b <FUNC_IDECHOOSECOLORSBOX()+0x16106>
;sc_ec_246_end:;
  83689a:	eb 01                	jmp    83689d <FUNC_IDECHOOSECOLORSBOX()+0x16148>
;if(!qbevent)break;evnt(25558,11967,"ide_methods.bas");}while(r);
  83689c:	90                   	nop
;goto sc_5122_end;
  83689d:	e9 8d 00 00 00       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;S_47320:;
  8368a2:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 9 )))||new_error){
  8368a3:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8368aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8368ac:	83 f8 09             	cmp    eax,0x9
  8368af:	74 0a                	je     8368bb <FUNC_IDECHOOSECOLORSBOX()+0x16166>
  8368b1:	8b 05 85 75 24 00    	mov    eax,DWORD PTR [rip+0x247585]        # a7de3c <new_error>
  8368b7:	85 c0                	test   eax,eax
  8368b9:	74 73                	je     83692e <FUNC_IDECHOOSECOLORSBOX()+0x161d9>
;if(qbevent){evnt(25558,11968,"ide_methods.bas");if(r)goto S_47320;}
  8368bb:	8b 05 87 75 24 00    	mov    eax,DWORD PTR [rip+0x247587]        # a7de48 <qbevent>
  8368c1:	85 c0                	test   eax,eax
  8368c3:	74 25                	je     8368ea <FUNC_IDECHOOSECOLORSBOX()+0x16195>
  8368c5:	48 8d 05 87 5b 1c 00 	lea    rax,[rip+0x1c5b87]        # 9fc453 <_IO_stdin_used+0x1c453>
  8368cc:	48 89 c2             	mov    rdx,rax
  8368cf:	be c0 2e 00 00       	mov    esi,0x2ec0
  8368d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8368d9:	e8 a3 c4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8368de:	8b 05 70 a2 35 00    	mov    eax,DWORD PTR [rip+0x35a270]        # b90b54 <r>
  8368e4:	85 c0                	test   eax,eax
  8368e6:	74 02                	je     8368ea <FUNC_IDECHOOSECOLORSBOX()+0x16195>
  8368e8:	eb b9                	jmp    8368a3 <FUNC_IDECHOOSECOLORSBOX()+0x1614e>
;do{
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR;
  8368ea:	48 8b 05 37 8e 35 00 	mov    rax,QWORD PTR [rip+0x358e37]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  8368f1:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8368f8:	8b 12                	mov    edx,DWORD PTR [rdx]
  8368fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11968,"ide_methods.bas");}while(r);
  8368fc:	8b 05 46 75 24 00    	mov    eax,DWORD PTR [rip+0x247546]        # a7de48 <qbevent>
  836902:	85 c0                	test   eax,eax
  836904:	74 25                	je     83692b <FUNC_IDECHOOSECOLORSBOX()+0x161d6>
  836906:	48 8d 05 46 5b 1c 00 	lea    rax,[rip+0x1c5b46]        # 9fc453 <_IO_stdin_used+0x1c453>
  83690d:	48 89 c2             	mov    rdx,rax
  836910:	be c0 2e 00 00       	mov    esi,0x2ec0
  836915:	bf d6 63 00 00       	mov    edi,0x63d6
  83691a:	e8 62 c4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83691f:	8b 05 2f a2 35 00    	mov    eax,DWORD PTR [rip+0x35a22f]        # b90b54 <r>
  836925:	85 c0                	test   eax,eax
  836927:	75 c1                	jne    8368ea <FUNC_IDECHOOSECOLORSBOX()+0x16195>
;sc_ec_247_end:;
  836929:	eb 01                	jmp    83692c <FUNC_IDECHOOSECOLORSBOX()+0x161d7>
;if(!qbevent)break;evnt(25558,11968,"ide_methods.bas");}while(r);
  83692b:	90                   	nop
;goto sc_5122_end;
  83692c:	eb 01                	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;}
;sc_5122_end:;
  83692e:	90                   	nop
;S_47323:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 10 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO!= 0 ))))))||new_error){
  83692f:	bf 1b 00 00 00       	mov    edi,0x1b
  836934:	e8 b9 f2 0a 00       	call   8e5bf2 <func_chr(int)>
  836939:	48 89 c2             	mov    rdx,rax
  83693c:	48 8b 05 a5 85 35 00 	mov    rax,QWORD PTR [rip+0x3585a5]        # b8eee8 <__STRING_K>
  836943:	48 89 d6             	mov    rsi,rdx
  836946:	48 89 c7             	mov    rdi,rax
  836949:	e8 17 19 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83694e:	89 c2                	mov    edx,eax
  836950:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  836957:	8b 00                	mov    eax,DWORD PTR [rax]
  836959:	83 f8 0a             	cmp    eax,0xa
  83695c:	0f 94 c0             	sete   al
  83695f:	0f b6 c0             	movzx  eax,al
  836962:	f7 d8                	neg    eax
  836964:	89 c1                	mov    ecx,eax
  836966:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  83696d:	8b 00                	mov    eax,DWORD PTR [rax]
  83696f:	85 c0                	test   eax,eax
  836971:	0f 95 c0             	setne  al
  836974:	0f b6 c0             	movzx  eax,al
  836977:	f7 d8                	neg    eax
  836979:	21 c8                	and    eax,ecx
  83697b:	09 c2                	or     edx,eax
  83697d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  836983:	89 d6                	mov    esi,edx
  836985:	89 c7                	mov    edi,eax
  836987:	e8 8b d2 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83698c:	85 c0                	test   eax,eax
  83698e:	75 0a                	jne    83699a <FUNC_IDECHOOSECOLORSBOX()+0x16245>
  836990:	8b 05 a6 74 24 00    	mov    eax,DWORD PTR [rip+0x2474a6]        # a7de3c <new_error>
  836996:	85 c0                	test   eax,eax
  836998:	74 07                	je     8369a1 <FUNC_IDECHOOSECOLORSBOX()+0x1624c>
  83699a:	b8 01 00 00 00       	mov    eax,0x1
  83699f:	eb 05                	jmp    8369a6 <FUNC_IDECHOOSECOLORSBOX()+0x16251>
  8369a1:	b8 00 00 00 00       	mov    eax,0x0
  8369a6:	84 c0                	test   al,al
  8369a8:	0f 84 8c 02 00 00    	je     836c3a <FUNC_IDECHOOSECOLORSBOX()+0x164e5>
;if(qbevent){evnt(25558,11971,"ide_methods.bas");if(r)goto S_47323;}
  8369ae:	8b 05 94 74 24 00    	mov    eax,DWORD PTR [rip+0x247494]        # a7de48 <qbevent>
  8369b4:	85 c0                	test   eax,eax
  8369b6:	74 28                	je     8369e0 <FUNC_IDECHOOSECOLORSBOX()+0x1628b>
  8369b8:	48 8d 05 94 5a 1c 00 	lea    rax,[rip+0x1c5a94]        # 9fc453 <_IO_stdin_used+0x1c453>
  8369bf:	48 89 c2             	mov    rdx,rax
  8369c2:	be c3 2e 00 00       	mov    esi,0x2ec3
  8369c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8369cc:	e8 b0 c3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8369d1:	8b 05 7d a1 35 00    	mov    eax,DWORD PTR [rip+0x35a17d]        # b90b54 <r>
  8369d7:	85 c0                	test   eax,eax
  8369d9:	74 05                	je     8369e0 <FUNC_IDECHOOSECOLORSBOX()+0x1628b>
  8369db:	e9 4f ff ff ff       	jmp    83692f <FUNC_IDECHOOSECOLORSBOX()+0x161da>
;do{
;*__ULONG_IDECOMMENTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR;
  8369e0:	48 8b 05 11 8d 35 00 	mov    rax,QWORD PTR [rip+0x358d11]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  8369e7:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  8369ee:	8b 12                	mov    edx,DWORD PTR [rdx]
  8369f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11972,"ide_methods.bas");}while(r);
  8369f2:	8b 05 50 74 24 00    	mov    eax,DWORD PTR [rip+0x247450]        # a7de48 <qbevent>
  8369f8:	85 c0                	test   eax,eax
  8369fa:	74 25                	je     836a21 <FUNC_IDECHOOSECOLORSBOX()+0x162cc>
  8369fc:	48 8d 05 50 5a 1c 00 	lea    rax,[rip+0x1c5a50]        # 9fc453 <_IO_stdin_used+0x1c453>
  836a03:	48 89 c2             	mov    rdx,rax
  836a06:	be c4 2e 00 00       	mov    esi,0x2ec4
  836a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  836a10:	e8 6c c3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836a15:	8b 05 39 a1 35 00    	mov    eax,DWORD PTR [rip+0x35a139]        # b90b54 <r>
  836a1b:	85 c0                	test   eax,eax
  836a1d:	75 c1                	jne    8369e0 <FUNC_IDECHOOSECOLORSBOX()+0x1628b>
  836a1f:	eb 01                	jmp    836a22 <FUNC_IDECHOOSECOLORSBOX()+0x162cd>
  836a21:	90                   	nop
;do{
;*__ULONG_IDEMETACOMMANDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR;
  836a22:	48 8b 05 d7 8c 35 00 	mov    rax,QWORD PTR [rip+0x358cd7]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  836a29:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  836a30:	8b 12                	mov    edx,DWORD PTR [rdx]
  836a32:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11973,"ide_methods.bas");}while(r);
  836a34:	8b 05 0e 74 24 00    	mov    eax,DWORD PTR [rip+0x24740e]        # a7de48 <qbevent>
  836a3a:	85 c0                	test   eax,eax
  836a3c:	74 25                	je     836a63 <FUNC_IDECHOOSECOLORSBOX()+0x1630e>
  836a3e:	48 8d 05 0e 5a 1c 00 	lea    rax,[rip+0x1c5a0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  836a45:	48 89 c2             	mov    rdx,rax
  836a48:	be c5 2e 00 00       	mov    esi,0x2ec5
  836a4d:	bf d6 63 00 00       	mov    edi,0x63d6
  836a52:	e8 2a c3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836a57:	8b 05 f7 a0 35 00    	mov    eax,DWORD PTR [rip+0x35a0f7]        # b90b54 <r>
  836a5d:	85 c0                	test   eax,eax
  836a5f:	75 c1                	jne    836a22 <FUNC_IDECHOOSECOLORSBOX()+0x162cd>
  836a61:	eb 01                	jmp    836a64 <FUNC_IDECHOOSECOLORSBOX()+0x1630f>
  836a63:	90                   	nop
;do{
;*__ULONG_IDEQUOTECOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR;
  836a64:	48 8b 05 9d 8c 35 00 	mov    rax,QWORD PTR [rip+0x358c9d]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  836a6b:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  836a72:	8b 12                	mov    edx,DWORD PTR [rdx]
  836a74:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11974,"ide_methods.bas");}while(r);
  836a76:	8b 05 cc 73 24 00    	mov    eax,DWORD PTR [rip+0x2473cc]        # a7de48 <qbevent>
  836a7c:	85 c0                	test   eax,eax
  836a7e:	74 25                	je     836aa5 <FUNC_IDECHOOSECOLORSBOX()+0x16350>
  836a80:	48 8d 05 cc 59 1c 00 	lea    rax,[rip+0x1c59cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  836a87:	48 89 c2             	mov    rdx,rax
  836a8a:	be c6 2e 00 00       	mov    esi,0x2ec6
  836a8f:	bf d6 63 00 00       	mov    edi,0x63d6
  836a94:	e8 e8 c2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836a99:	8b 05 b5 a0 35 00    	mov    eax,DWORD PTR [rip+0x35a0b5]        # b90b54 <r>
  836a9f:	85 c0                	test   eax,eax
  836aa1:	75 c1                	jne    836a64 <FUNC_IDECHOOSECOLORSBOX()+0x1630f>
  836aa3:	eb 01                	jmp    836aa6 <FUNC_IDECHOOSECOLORSBOX()+0x16351>
  836aa5:	90                   	nop
;do{
;*__ULONG_IDETEXTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR;
  836aa6:	48 8b 05 63 8c 35 00 	mov    rax,QWORD PTR [rip+0x358c63]        # b8f710 <__ULONG_IDETEXTCOLOR>
  836aad:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  836ab4:	8b 12                	mov    edx,DWORD PTR [rdx]
  836ab6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11975,"ide_methods.bas");}while(r);
  836ab8:	8b 05 8a 73 24 00    	mov    eax,DWORD PTR [rip+0x24738a]        # a7de48 <qbevent>
  836abe:	85 c0                	test   eax,eax
  836ac0:	74 25                	je     836ae7 <FUNC_IDECHOOSECOLORSBOX()+0x16392>
  836ac2:	48 8d 05 8a 59 1c 00 	lea    rax,[rip+0x1c598a]        # 9fc453 <_IO_stdin_used+0x1c453>
  836ac9:	48 89 c2             	mov    rdx,rax
  836acc:	be c7 2e 00 00       	mov    esi,0x2ec7
  836ad1:	bf d6 63 00 00       	mov    edi,0x63d6
  836ad6:	e8 a6 c2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836adb:	8b 05 73 a0 35 00    	mov    eax,DWORD PTR [rip+0x35a073]        # b90b54 <r>
  836ae1:	85 c0                	test   eax,eax
  836ae3:	75 c1                	jne    836aa6 <FUNC_IDECHOOSECOLORSBOX()+0x16351>
  836ae5:	eb 01                	jmp    836ae8 <FUNC_IDECHOOSECOLORSBOX()+0x16393>
  836ae7:	90                   	nop
;do{
;*__ULONG_IDEKEYWORDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR;
  836ae8:	48 8b 05 41 8c 35 00 	mov    rax,QWORD PTR [rip+0x358c41]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  836aef:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  836af6:	8b 12                	mov    edx,DWORD PTR [rdx]
  836af8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11976,"ide_methods.bas");}while(r);
  836afa:	8b 05 48 73 24 00    	mov    eax,DWORD PTR [rip+0x247348]        # a7de48 <qbevent>
  836b00:	85 c0                	test   eax,eax
  836b02:	74 25                	je     836b29 <FUNC_IDECHOOSECOLORSBOX()+0x163d4>
  836b04:	48 8d 05 48 59 1c 00 	lea    rax,[rip+0x1c5948]        # 9fc453 <_IO_stdin_used+0x1c453>
  836b0b:	48 89 c2             	mov    rdx,rax
  836b0e:	be c8 2e 00 00       	mov    esi,0x2ec8
  836b13:	bf d6 63 00 00       	mov    edi,0x63d6
  836b18:	e8 64 c2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836b1d:	8b 05 31 a0 35 00    	mov    eax,DWORD PTR [rip+0x35a031]        # b90b54 <r>
  836b23:	85 c0                	test   eax,eax
  836b25:	75 c1                	jne    836ae8 <FUNC_IDECHOOSECOLORSBOX()+0x16393>
  836b27:	eb 01                	jmp    836b2a <FUNC_IDECHOOSECOLORSBOX()+0x163d5>
  836b29:	90                   	nop
;do{
;*__ULONG_IDENUMBERSCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR;
  836b2a:	48 8b 05 07 8c 35 00 	mov    rax,QWORD PTR [rip+0x358c07]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  836b31:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  836b38:	8b 12                	mov    edx,DWORD PTR [rdx]
  836b3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11977,"ide_methods.bas");}while(r);
  836b3c:	8b 05 06 73 24 00    	mov    eax,DWORD PTR [rip+0x247306]        # a7de48 <qbevent>
  836b42:	85 c0                	test   eax,eax
  836b44:	74 25                	je     836b6b <FUNC_IDECHOOSECOLORSBOX()+0x16416>
  836b46:	48 8d 05 06 59 1c 00 	lea    rax,[rip+0x1c5906]        # 9fc453 <_IO_stdin_used+0x1c453>
  836b4d:	48 89 c2             	mov    rdx,rax
  836b50:	be c9 2e 00 00       	mov    esi,0x2ec9
  836b55:	bf d6 63 00 00       	mov    edi,0x63d6
  836b5a:	e8 22 c2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836b5f:	8b 05 ef 9f 35 00    	mov    eax,DWORD PTR [rip+0x359fef]        # b90b54 <r>
  836b65:	85 c0                	test   eax,eax
  836b67:	75 c1                	jne    836b2a <FUNC_IDECHOOSECOLORSBOX()+0x163d5>
  836b69:	eb 01                	jmp    836b6c <FUNC_IDECHOOSECOLORSBOX()+0x16417>
  836b6b:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR;
  836b6c:	48 8b 05 a5 8b 35 00 	mov    rax,QWORD PTR [rip+0x358ba5]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  836b73:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  836b7a:	8b 12                	mov    edx,DWORD PTR [rdx]
  836b7c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11978,"ide_methods.bas");}while(r);
  836b7e:	8b 05 c4 72 24 00    	mov    eax,DWORD PTR [rip+0x2472c4]        # a7de48 <qbevent>
  836b84:	85 c0                	test   eax,eax
  836b86:	74 25                	je     836bad <FUNC_IDECHOOSECOLORSBOX()+0x16458>
  836b88:	48 8d 05 c4 58 1c 00 	lea    rax,[rip+0x1c58c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  836b8f:	48 89 c2             	mov    rdx,rax
  836b92:	be ca 2e 00 00       	mov    esi,0x2eca
  836b97:	bf d6 63 00 00       	mov    edi,0x63d6
  836b9c:	e8 e0 c1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836ba1:	8b 05 ad 9f 35 00    	mov    eax,DWORD PTR [rip+0x359fad]        # b90b54 <r>
  836ba7:	85 c0                	test   eax,eax
  836ba9:	75 c1                	jne    836b6c <FUNC_IDECHOOSECOLORSBOX()+0x16417>
  836bab:	eb 01                	jmp    836bae <FUNC_IDECHOOSECOLORSBOX()+0x16459>
  836bad:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR2=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2;
  836bae:	48 8b 05 6b 8b 35 00 	mov    rax,QWORD PTR [rip+0x358b6b]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  836bb5:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  836bbc:	8b 12                	mov    edx,DWORD PTR [rdx]
  836bbe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11979,"ide_methods.bas");}while(r);
  836bc0:	8b 05 82 72 24 00    	mov    eax,DWORD PTR [rip+0x247282]        # a7de48 <qbevent>
  836bc6:	85 c0                	test   eax,eax
  836bc8:	74 25                	je     836bef <FUNC_IDECHOOSECOLORSBOX()+0x1649a>
  836bca:	48 8d 05 82 58 1c 00 	lea    rax,[rip+0x1c5882]        # 9fc453 <_IO_stdin_used+0x1c453>
  836bd1:	48 89 c2             	mov    rdx,rax
  836bd4:	be cb 2e 00 00       	mov    esi,0x2ecb
  836bd9:	bf d6 63 00 00       	mov    edi,0x63d6
  836bde:	e8 9e c1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836be3:	8b 05 6b 9f 35 00    	mov    eax,DWORD PTR [rip+0x359f6b]        # b90b54 <r>
  836be9:	85 c0                	test   eax,eax
  836beb:	75 c1                	jne    836bae <FUNC_IDECHOOSECOLORSBOX()+0x16459>
  836bed:	eb 01                	jmp    836bf0 <FUNC_IDECHOOSECOLORSBOX()+0x1649b>
  836bef:	90                   	nop
;do{
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR;
  836bf0:	48 8b 05 31 8b 35 00 	mov    rax,QWORD PTR [rip+0x358b31]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  836bf7:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  836bfe:	8b 12                	mov    edx,DWORD PTR [rdx]
  836c00:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11980,"ide_methods.bas");}while(r);
  836c02:	8b 05 40 72 24 00    	mov    eax,DWORD PTR [rip+0x247240]        # a7de48 <qbevent>
  836c08:	85 c0                	test   eax,eax
  836c0a:	74 28                	je     836c34 <FUNC_IDECHOOSECOLORSBOX()+0x164df>
  836c0c:	48 8d 05 40 58 1c 00 	lea    rax,[rip+0x1c5840]        # 9fc453 <_IO_stdin_used+0x1c453>
  836c13:	48 89 c2             	mov    rdx,rax
  836c16:	be cc 2e 00 00       	mov    esi,0x2ecc
  836c1b:	bf d6 63 00 00       	mov    edi,0x63d6
  836c20:	e8 5c c1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836c25:	8b 05 29 9f 35 00    	mov    eax,DWORD PTR [rip+0x359f29]        # b90b54 <r>
  836c2b:	85 c0                	test   eax,eax
  836c2d:	75 c1                	jne    836bf0 <FUNC_IDECHOOSECOLORSBOX()+0x1649b>
;do{
;goto exit_subfunc;
  836c2f:	e9 8b 20 00 00       	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if(!qbevent)break;evnt(25558,11980,"ide_methods.bas");}while(r);
  836c34:	90                   	nop
;goto exit_subfunc;
  836c35:	e9 85 20 00 00       	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if(!qbevent)break;evnt(25558,11981,"ide_methods.bas");}while(r);
;}
;S_47335:;
  836c3a:	90                   	nop
;if ((((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 9 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO!= 0 ))))||new_error){
  836c3b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  836c42:	8b 00                	mov    eax,DWORD PTR [rax]
  836c44:	83 f8 09             	cmp    eax,0x9
  836c47:	0f 94 c0             	sete   al
  836c4a:	0f b6 c0             	movzx  eax,al
  836c4d:	f7 d8                	neg    eax
  836c4f:	89 c2                	mov    edx,eax
  836c51:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  836c58:	8b 00                	mov    eax,DWORD PTR [rax]
  836c5a:	85 c0                	test   eax,eax
  836c5c:	0f 95 c0             	setne  al
  836c5f:	0f b6 c0             	movzx  eax,al
  836c62:	f7 d8                	neg    eax
  836c64:	21 d0                	and    eax,edx
  836c66:	85 c0                	test   eax,eax
  836c68:	75 0e                	jne    836c78 <FUNC_IDECHOOSECOLORSBOX()+0x16523>
  836c6a:	8b 05 cc 71 24 00    	mov    eax,DWORD PTR [rip+0x2471cc]        # a7de3c <new_error>
  836c70:	85 c0                	test   eax,eax
  836c72:	0f 84 9b 03 00 00    	je     837013 <FUNC_IDECHOOSECOLORSBOX()+0x168be>
;if(qbevent){evnt(25558,11984,"ide_methods.bas");if(r)goto S_47335;}
  836c78:	8b 05 ca 71 24 00    	mov    eax,DWORD PTR [rip+0x2471ca]        # a7de48 <qbevent>
  836c7e:	85 c0                	test   eax,eax
  836c80:	74 25                	je     836ca7 <FUNC_IDECHOOSECOLORSBOX()+0x16552>
  836c82:	48 8d 05 ca 57 1c 00 	lea    rax,[rip+0x1c57ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  836c89:	48 89 c2             	mov    rdx,rax
  836c8c:	be d0 2e 00 00       	mov    esi,0x2ed0
  836c91:	bf d6 63 00 00       	mov    edi,0x63d6
  836c96:	e8 e6 c0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836c9b:	8b 05 b3 9e 35 00    	mov    eax,DWORD PTR [rip+0x359eb3]        # b90b54 <r>
  836ca1:	85 c0                	test   eax,eax
  836ca3:	74 03                	je     836ca8 <FUNC_IDECHOOSECOLORSBOX()+0x16553>
  836ca5:	eb 94                	jmp    836c3b <FUNC_IDECHOOSECOLORSBOX()+0x164e6>
;LABEL_LOADDEFAULTSCHEME:;
  836ca7:	90                   	nop
;if(qbevent){evnt(25558,11985,"ide_methods.bas");r=0;}
  836ca8:	8b 05 9a 71 24 00    	mov    eax,DWORD PTR [rip+0x24719a]        # a7de48 <qbevent>
  836cae:	85 c0                	test   eax,eax
  836cb0:	74 23                	je     836cd5 <FUNC_IDECHOOSECOLORSBOX()+0x16580>
  836cb2:	48 8d 05 9a 57 1c 00 	lea    rax,[rip+0x1c579a]        # 9fc453 <_IO_stdin_used+0x1c453>
  836cb9:	48 89 c2             	mov    rdx,rax
  836cbc:	be d1 2e 00 00       	mov    esi,0x2ed1
  836cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  836cc6:	e8 b6 c0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836ccb:	c7 05 7f 9e 35 00 00 	mov    DWORD PTR [rip+0x359e7f],0x0        # b90b54 <r>
  836cd2:	00 00 00 
;do{
;return_point[next_return_point++]=75;
  836cd5:	48 8b 0d ac 71 35 00 	mov    rcx,QWORD PTR [rip+0x3571ac]        # b8de88 <return_point>
  836cdc:	8b 05 9e 71 35 00    	mov    eax,DWORD PTR [rip+0x35719e]        # b8de80 <next_return_point>
  836ce2:	8d 50 01             	lea    edx,[rax+0x1]
  836ce5:	89 15 95 71 35 00    	mov    DWORD PTR [rip+0x357195],edx        # b8de80 <next_return_point>
  836ceb:	89 c0                	mov    eax,eax
  836ced:	48 c1 e0 02          	shl    rax,0x2
  836cf1:	48 01 c8             	add    rax,rcx
  836cf4:	c7 00 4b 00 00 00    	mov    DWORD PTR [rax],0x4b
;if (next_return_point>=return_points) more_return_points();
  836cfa:	8b 15 80 71 35 00    	mov    edx,DWORD PTR [rip+0x357180]        # b8de80 <next_return_point>
  836d00:	8b 05 9a 1b 24 00    	mov    eax,DWORD PTR [rip+0x241b9a]        # a788a0 <return_points>
  836d06:	39 c2                	cmp    edx,eax
  836d08:	0f 82 79 1c 00 00    	jb     838987 <FUNC_IDECHOOSECOLORSBOX()+0x18232>
  836d0e:	e8 01 d3 0a 00       	call   8e4014 <more_return_points()>
;goto LABEL_ENABLEHIGHLIGHTER;
  836d13:	e9 6f 1c 00 00       	jmp    838987 <FUNC_IDECHOOSECOLORSBOX()+0x18232>
;break;
;case 75:
;goto RETURN_75;
  836d18:	90                   	nop
  836d19:	eb 01                	jmp    836d1c <FUNC_IDECHOOSECOLORSBOX()+0x165c7>
  836d1b:	90                   	nop
;RETURN_75:;
;if(!qbevent)break;evnt(25558,11986,"ide_methods.bas");}while(r);
  836d1c:	8b 05 26 71 24 00    	mov    eax,DWORD PTR [rip+0x247126]        # a7de48 <qbevent>
  836d22:	85 c0                	test   eax,eax
  836d24:	74 25                	je     836d4b <FUNC_IDECHOOSECOLORSBOX()+0x165f6>
  836d26:	48 8d 05 26 57 1c 00 	lea    rax,[rip+0x1c5726]        # 9fc453 <_IO_stdin_used+0x1c453>
  836d2d:	48 89 c2             	mov    rdx,rax
  836d30:	be d2 2e 00 00       	mov    esi,0x2ed2
  836d35:	bf d6 63 00 00       	mov    edi,0x63d6
  836d3a:	e8 42 c0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836d3f:	8b 05 0f 9e 35 00    	mov    eax,DWORD PTR [rip+0x359e0f]        # b90b54 <r>
  836d45:	85 c0                	test   eax,eax
  836d47:	75 8c                	jne    836cd5 <FUNC_IDECHOOSECOLORSBOX()+0x16580>
  836d49:	eb 01                	jmp    836d4c <FUNC_IDECHOOSECOLORSBOX()+0x165f7>
  836d4b:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 1 ;
  836d4c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  836d53:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11987,"ide_methods.bas");}while(r);
  836d59:	8b 05 e9 70 24 00    	mov    eax,DWORD PTR [rip+0x2470e9]        # a7de48 <qbevent>
  836d5f:	85 c0                	test   eax,eax
  836d61:	74 25                	je     836d88 <FUNC_IDECHOOSECOLORSBOX()+0x16633>
  836d63:	48 8d 05 e9 56 1c 00 	lea    rax,[rip+0x1c56e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  836d6a:	48 89 c2             	mov    rdx,rax
  836d6d:	be d3 2e 00 00       	mov    esi,0x2ed3
  836d72:	bf d6 63 00 00       	mov    edi,0x63d6
  836d77:	e8 05 c0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836d7c:	8b 05 d2 9d 35 00    	mov    eax,DWORD PTR [rip+0x359dd2]        # b90b54 <r>
  836d82:	85 c0                	test   eax,eax
  836d84:	75 c6                	jne    836d4c <FUNC_IDECHOOSECOLORSBOX()+0x165f7>
  836d86:	eb 01                	jmp    836d89 <FUNC_IDECHOOSECOLORSBOX()+0x16634>
  836d88:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  836d89:	be 01 00 00 00       	mov    esi,0x1
  836d8e:	48 8d 05 e1 1b 1c 00 	lea    rax,[rip+0x1c1be1]        # 9f8976 <_IO_stdin_used+0x18976>
  836d95:	48 89 c7             	mov    rdi,rax
  836d98:	e8 88 de 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  836d9d:	48 89 c3             	mov    rbx,rax
  836da0:	48 8b 05 91 84 35 00 	mov    rax,QWORD PTR [rip+0x358491]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836da7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836daa:	49 89 c4             	mov    r12,rax
  836dad:	48 8b 05 84 84 35 00 	mov    rax,QWORD PTR [rip+0x358484]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836db4:	48 83 c0 28          	add    rax,0x28
  836db8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836dbb:	48 89 c1             	mov    rcx,rax
  836dbe:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  836dc5:	8b 00                	mov    eax,DWORD PTR [rax]
  836dc7:	48 98                	cdqe   
  836dc9:	48 8b 15 68 84 35 00 	mov    rdx,QWORD PTR [rip+0x358468]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836dd0:	48 83 c2 20          	add    rdx,0x20
  836dd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  836dd7:	48 29 d0             	sub    rax,rdx
  836dda:	48 89 ce             	mov    rsi,rcx
  836ddd:	48 89 c7             	mov    rdi,rax
  836de0:	e8 4f d3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836de5:	48 c1 e0 03          	shl    rax,0x3
  836de9:	4c 01 e0             	add    rax,r12
  836dec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836def:	b9 00 00 00 00       	mov    ecx,0x0
  836df4:	48 89 da             	mov    rdx,rbx
  836df7:	48 89 c6             	mov    rsi,rax
  836dfa:	bf 00 00 00 00       	mov    edi,0x0
  836dff:	e8 a6 fb 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  836e04:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  836e0b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  836e0d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  836e13:	be 00 00 00 00       	mov    esi,0x0
  836e18:	89 c7                	mov    edi,eax
  836e1a:	e8 f8 cd 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11988,"ide_methods.bas");}while(r);
  836e1f:	8b 05 23 70 24 00    	mov    eax,DWORD PTR [rip+0x247023]        # a7de48 <qbevent>
  836e25:	85 c0                	test   eax,eax
  836e27:	74 29                	je     836e52 <FUNC_IDECHOOSECOLORSBOX()+0x166fd>
  836e29:	48 8d 05 23 56 1c 00 	lea    rax,[rip+0x1c5623]        # 9fc453 <_IO_stdin_used+0x1c453>
  836e30:	48 89 c2             	mov    rdx,rax
  836e33:	be d4 2e 00 00       	mov    esi,0x2ed4
  836e38:	bf d6 63 00 00       	mov    edi,0x63d6
  836e3d:	e8 3f bf bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836e42:	8b 05 0c 9d 35 00    	mov    eax,DWORD PTR [rip+0x359d0c]        # b90b54 <r>
  836e48:	85 c0                	test   eax,eax
  836e4a:	0f 85 39 ff ff ff    	jne    836d89 <FUNC_IDECHOOSECOLORSBOX()+0x16634>
  836e50:	eb 01                	jmp    836e53 <FUNC_IDECHOOSECOLORSBOX()+0x166fe>
  836e52:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  836e53:	48 8b 05 fe 81 35 00 	mov    rax,QWORD PTR [rip+0x3581fe]        # b8f058 <__ARRAY_STRING_IDETXT>
  836e5a:	48 83 c0 28          	add    rax,0x28
  836e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836e61:	48 89 c3             	mov    rbx,rax
  836e64:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836e6b:	48 83 c0 28          	add    rax,0x28
  836e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836e72:	48 89 c2             	mov    rdx,rax
  836e75:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836e7c:	48 83 c0 20          	add    rax,0x20
  836e80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  836e83:	b8 09 00 00 00       	mov    eax,0x9
  836e88:	48 29 c8             	sub    rax,rcx
  836e8b:	48 89 d6             	mov    rsi,rdx
  836e8e:	48 89 c7             	mov    rdi,rax
  836e91:	e8 9e d2 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836e96:	48 89 c2             	mov    rdx,rax
  836e99:	48 89 d0             	mov    rax,rdx
  836e9c:	48 c1 e0 02          	shl    rax,0x2
  836ea0:	48 01 d0             	add    rax,rdx
  836ea3:	48 89 c2             	mov    rdx,rax
  836ea6:	48 c1 e2 04          	shl    rdx,0x4
  836eaa:	48 01 d0             	add    rax,rdx
  836ead:	48 89 c2             	mov    rdx,rax
  836eb0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  836eb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836eba:	48 01 d0             	add    rax,rdx
  836ebd:	48 83 c0 2c          	add    rax,0x2c
  836ec1:	8b 00                	mov    eax,DWORD PTR [rax]
  836ec3:	48 98                	cdqe   
  836ec5:	48 8b 15 8c 81 35 00 	mov    rdx,QWORD PTR [rip+0x35818c]        # b8f058 <__ARRAY_STRING_IDETXT>
  836ecc:	48 83 c2 20          	add    rdx,0x20
  836ed0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  836ed3:	48 29 d0             	sub    rax,rdx
  836ed6:	48 89 de             	mov    rsi,rbx
  836ed9:	48 89 c7             	mov    rdi,rax
  836edc:	e8 53 d2 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836ee1:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ));
  836ee8:	8b 05 4e 6f 24 00    	mov    eax,DWORD PTR [rip+0x246f4e]        # a7de3c <new_error>
  836eee:	85 c0                	test   eax,eax
  836ef0:	0f 85 92 00 00 00    	jne    836f88 <FUNC_IDECHOOSECOLORSBOX()+0x16833>
  836ef6:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  836efd:	8b 00                	mov    eax,DWORD PTR [rax]
  836eff:	8d 58 ff             	lea    ebx,[rax-0x1]
  836f02:	48 8b 05 2f 83 35 00 	mov    rax,QWORD PTR [rip+0x35832f]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836f09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836f0c:	49 89 c4             	mov    r12,rax
  836f0f:	48 8b 05 22 83 35 00 	mov    rax,QWORD PTR [rip+0x358322]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836f16:	48 83 c0 28          	add    rax,0x28
  836f1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836f1d:	48 89 c1             	mov    rcx,rax
  836f20:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  836f27:	8b 00                	mov    eax,DWORD PTR [rax]
  836f29:	48 98                	cdqe   
  836f2b:	48 8b 15 06 83 35 00 	mov    rdx,QWORD PTR [rip+0x358306]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  836f32:	48 83 c2 20          	add    rdx,0x20
  836f36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  836f39:	48 29 d0             	sub    rax,rdx
  836f3c:	48 89 ce             	mov    rsi,rcx
  836f3f:	48 89 c7             	mov    rdi,rax
  836f42:	e8 ed d1 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  836f47:	48 c1 e0 03          	shl    rax,0x3
  836f4b:	4c 01 e0             	add    rax,r12
  836f4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836f51:	89 de                	mov    esi,ebx
  836f53:	48 89 c7             	mov    rdi,rax
  836f56:	e8 56 ed 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  836f5b:	48 89 c2             	mov    rdx,rax
  836f5e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  836f65:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  836f6c:	00 
  836f6d:	48 8b 05 e4 80 35 00 	mov    rax,QWORD PTR [rip+0x3580e4]        # b8f058 <__ARRAY_STRING_IDETXT>
  836f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836f77:	48 01 c8             	add    rax,rcx
  836f7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  836f7d:	48 89 d6             	mov    rsi,rdx
  836f80:	48 89 c7             	mov    rdi,rax
  836f83:	e8 2f e0 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  836f88:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  836f8e:	be 00 00 00 00       	mov    esi,0x0
  836f93:	89 c7                	mov    edi,eax
  836f95:	e8 7d cc 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11989,"ide_methods.bas");}while(r);
  836f9a:	8b 05 a8 6e 24 00    	mov    eax,DWORD PTR [rip+0x246ea8]        # a7de48 <qbevent>
  836fa0:	85 c0                	test   eax,eax
  836fa2:	74 29                	je     836fcd <FUNC_IDECHOOSECOLORSBOX()+0x16878>
  836fa4:	48 8d 05 a8 54 1c 00 	lea    rax,[rip+0x1c54a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  836fab:	48 89 c2             	mov    rdx,rax
  836fae:	be d5 2e 00 00       	mov    esi,0x2ed5
  836fb3:	bf d6 63 00 00       	mov    edi,0x63d6
  836fb8:	e8 c4 bd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836fbd:	8b 05 91 9b 35 00    	mov    eax,DWORD PTR [rip+0x359b91]        # b90b54 <r>
  836fc3:	85 c0                	test   eax,eax
  836fc5:	0f 85 88 fe ff ff    	jne    836e53 <FUNC_IDECHOOSECOLORSBOX()+0x166fe>
  836fcb:	eb 01                	jmp    836fce <FUNC_IDECHOOSECOLORSBOX()+0x16879>
  836fcd:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO= 0 ;
  836fce:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  836fd5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11990,"ide_methods.bas");}while(r);
  836fdb:	8b 05 67 6e 24 00    	mov    eax,DWORD PTR [rip+0x246e67]        # a7de48 <qbevent>
  836fe1:	85 c0                	test   eax,eax
  836fe3:	74 28                	je     83700d <FUNC_IDECHOOSECOLORSBOX()+0x168b8>
  836fe5:	48 8d 05 67 54 1c 00 	lea    rax,[rip+0x1c5467]        # 9fc453 <_IO_stdin_used+0x1c453>
  836fec:	48 89 c2             	mov    rdx,rax
  836fef:	be d6 2e 00 00       	mov    esi,0x2ed6
  836ff4:	bf d6 63 00 00       	mov    edi,0x63d6
  836ff9:	e8 83 bd bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  836ffe:	8b 05 50 9b 35 00    	mov    eax,DWORD PTR [rip+0x359b50]        # b90b54 <r>
  837004:	85 c0                	test   eax,eax
  837006:	75 c6                	jne    836fce <FUNC_IDECHOOSECOLORSBOX()+0x16879>
;do{
;goto LABEL_APPLYSCHEME;
  837008:	e9 c9 7d ff ff       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;if(!qbevent)break;evnt(25558,11990,"ide_methods.bas");}while(r);
  83700d:	90                   	nop
;goto LABEL_APPLYSCHEME;
  83700e:	e9 c3 7d ff ff       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;if(!qbevent)break;evnt(25558,11991,"ide_methods.bas");}while(r);
;}
;S_47343:;
  837013:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 8 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO!= 0 )))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 1 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 2 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 3 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 4 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 5 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 6 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 7 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 11 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))))||new_error){
  837014:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83701b:	8b 00                	mov    eax,DWORD PTR [rax]
  83701d:	83 f8 08             	cmp    eax,0x8
  837020:	0f 94 c0             	sete   al
  837023:	0f b6 c0             	movzx  eax,al
  837026:	f7 d8                	neg    eax
  837028:	89 c2                	mov    edx,eax
  83702a:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  837031:	8b 00                	mov    eax,DWORD PTR [rax]
  837033:	85 c0                	test   eax,eax
  837035:	0f 95 c0             	setne  al
  837038:	0f b6 c0             	movzx  eax,al
  83703b:	f7 d8                	neg    eax
  83703d:	89 d3                	mov    ebx,edx
  83703f:	21 c3                	and    ebx,eax
  837041:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  837048:	8b 00                	mov    eax,DWORD PTR [rax]
  83704a:	83 f8 01             	cmp    eax,0x1
  83704d:	0f 94 c0             	sete   al
  837050:	0f b6 c0             	movzx  eax,al
  837053:	f7 d8                	neg    eax
  837055:	41 89 c4             	mov    r12d,eax
  837058:	bf 0d 00 00 00       	mov    edi,0xd
  83705d:	e8 90 eb 0a 00       	call   8e5bf2 <func_chr(int)>
  837062:	48 89 c2             	mov    rdx,rax
  837065:	48 8b 05 7c 7e 35 00 	mov    rax,QWORD PTR [rip+0x357e7c]        # b8eee8 <__STRING_K>
  83706c:	48 89 d6             	mov    rsi,rdx
  83706f:	48 89 c7             	mov    rdi,rax
  837072:	e8 ee 11 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  837077:	44 21 e0             	and    eax,r12d
  83707a:	09 c3                	or     ebx,eax
  83707c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  837083:	8b 00                	mov    eax,DWORD PTR [rax]
  837085:	83 f8 02             	cmp    eax,0x2
  837088:	0f 94 c0             	sete   al
  83708b:	0f b6 c0             	movzx  eax,al
  83708e:	f7 d8                	neg    eax
  837090:	41 89 c4             	mov    r12d,eax
  837093:	bf 0d 00 00 00       	mov    edi,0xd
  837098:	e8 55 eb 0a 00       	call   8e5bf2 <func_chr(int)>
  83709d:	48 89 c2             	mov    rdx,rax
  8370a0:	48 8b 05 41 7e 35 00 	mov    rax,QWORD PTR [rip+0x357e41]        # b8eee8 <__STRING_K>
  8370a7:	48 89 d6             	mov    rsi,rdx
  8370aa:	48 89 c7             	mov    rdi,rax
  8370ad:	e8 b3 11 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8370b2:	44 21 e0             	and    eax,r12d
  8370b5:	09 c3                	or     ebx,eax
  8370b7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8370be:	8b 00                	mov    eax,DWORD PTR [rax]
  8370c0:	83 f8 03             	cmp    eax,0x3
  8370c3:	0f 94 c0             	sete   al
  8370c6:	0f b6 c0             	movzx  eax,al
  8370c9:	f7 d8                	neg    eax
  8370cb:	41 89 c4             	mov    r12d,eax
  8370ce:	bf 0d 00 00 00       	mov    edi,0xd
  8370d3:	e8 1a eb 0a 00       	call   8e5bf2 <func_chr(int)>
  8370d8:	48 89 c2             	mov    rdx,rax
  8370db:	48 8b 05 06 7e 35 00 	mov    rax,QWORD PTR [rip+0x357e06]        # b8eee8 <__STRING_K>
  8370e2:	48 89 d6             	mov    rsi,rdx
  8370e5:	48 89 c7             	mov    rdi,rax
  8370e8:	e8 78 11 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8370ed:	44 21 e0             	and    eax,r12d
  8370f0:	09 c3                	or     ebx,eax
  8370f2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8370f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8370fb:	83 f8 04             	cmp    eax,0x4
  8370fe:	0f 94 c0             	sete   al
  837101:	0f b6 c0             	movzx  eax,al
  837104:	f7 d8                	neg    eax
  837106:	41 89 c4             	mov    r12d,eax
  837109:	bf 0d 00 00 00       	mov    edi,0xd
  83710e:	e8 df ea 0a 00       	call   8e5bf2 <func_chr(int)>
  837113:	48 89 c2             	mov    rdx,rax
  837116:	48 8b 05 cb 7d 35 00 	mov    rax,QWORD PTR [rip+0x357dcb]        # b8eee8 <__STRING_K>
  83711d:	48 89 d6             	mov    rsi,rdx
  837120:	48 89 c7             	mov    rdi,rax
  837123:	e8 3d 11 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  837128:	44 21 e0             	and    eax,r12d
  83712b:	09 c3                	or     ebx,eax
  83712d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  837134:	8b 00                	mov    eax,DWORD PTR [rax]
  837136:	83 f8 05             	cmp    eax,0x5
  837139:	0f 94 c0             	sete   al
  83713c:	0f b6 c0             	movzx  eax,al
  83713f:	f7 d8                	neg    eax
  837141:	41 89 c4             	mov    r12d,eax
  837144:	bf 0d 00 00 00       	mov    edi,0xd
  837149:	e8 a4 ea 0a 00       	call   8e5bf2 <func_chr(int)>
  83714e:	48 89 c2             	mov    rdx,rax
  837151:	48 8b 05 90 7d 35 00 	mov    rax,QWORD PTR [rip+0x357d90]        # b8eee8 <__STRING_K>
  837158:	48 89 d6             	mov    rsi,rdx
  83715b:	48 89 c7             	mov    rdi,rax
  83715e:	e8 02 11 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  837163:	44 21 e0             	and    eax,r12d
  837166:	09 c3                	or     ebx,eax
  837168:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  83716f:	8b 00                	mov    eax,DWORD PTR [rax]
  837171:	83 f8 06             	cmp    eax,0x6
  837174:	0f 94 c0             	sete   al
  837177:	0f b6 c0             	movzx  eax,al
  83717a:	f7 d8                	neg    eax
  83717c:	41 89 c4             	mov    r12d,eax
  83717f:	bf 0d 00 00 00       	mov    edi,0xd
  837184:	e8 69 ea 0a 00       	call   8e5bf2 <func_chr(int)>
  837189:	48 89 c2             	mov    rdx,rax
  83718c:	48 8b 05 55 7d 35 00 	mov    rax,QWORD PTR [rip+0x357d55]        # b8eee8 <__STRING_K>
  837193:	48 89 d6             	mov    rsi,rdx
  837196:	48 89 c7             	mov    rdi,rax
  837199:	e8 c7 10 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83719e:	44 21 e0             	and    eax,r12d
  8371a1:	09 c3                	or     ebx,eax
  8371a3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8371aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8371ac:	83 f8 07             	cmp    eax,0x7
  8371af:	0f 94 c0             	sete   al
  8371b2:	0f b6 c0             	movzx  eax,al
  8371b5:	f7 d8                	neg    eax
  8371b7:	41 89 c4             	mov    r12d,eax
  8371ba:	bf 0d 00 00 00       	mov    edi,0xd
  8371bf:	e8 2e ea 0a 00       	call   8e5bf2 <func_chr(int)>
  8371c4:	48 89 c2             	mov    rdx,rax
  8371c7:	48 8b 05 1a 7d 35 00 	mov    rax,QWORD PTR [rip+0x357d1a]        # b8eee8 <__STRING_K>
  8371ce:	48 89 d6             	mov    rsi,rdx
  8371d1:	48 89 c7             	mov    rdi,rax
  8371d4:	e8 8c 10 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8371d9:	44 21 e0             	and    eax,r12d
  8371dc:	09 c3                	or     ebx,eax
  8371de:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8371e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8371e7:	83 f8 0b             	cmp    eax,0xb
  8371ea:	0f 94 c0             	sete   al
  8371ed:	0f b6 c0             	movzx  eax,al
  8371f0:	f7 d8                	neg    eax
  8371f2:	41 89 c4             	mov    r12d,eax
  8371f5:	bf 0d 00 00 00       	mov    edi,0xd
  8371fa:	e8 f3 e9 0a 00       	call   8e5bf2 <func_chr(int)>
  8371ff:	48 89 c2             	mov    rdx,rax
  837202:	48 8b 05 df 7c 35 00 	mov    rax,QWORD PTR [rip+0x357cdf]        # b8eee8 <__STRING_K>
  837209:	48 89 d6             	mov    rsi,rdx
  83720c:	48 89 c7             	mov    rdi,rax
  83720f:	e8 51 10 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  837214:	44 21 e0             	and    eax,r12d
  837217:	09 c3                	or     ebx,eax
  837219:	89 da                	mov    edx,ebx
  83721b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837221:	89 d6                	mov    esi,edx
  837223:	89 c7                	mov    edi,eax
  837225:	e8 ed c9 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83722a:	85 c0                	test   eax,eax
  83722c:	75 0a                	jne    837238 <FUNC_IDECHOOSECOLORSBOX()+0x16ae3>
  83722e:	8b 05 08 6c 24 00    	mov    eax,DWORD PTR [rip+0x246c08]        # a7de3c <new_error>
  837234:	85 c0                	test   eax,eax
  837236:	74 07                	je     83723f <FUNC_IDECHOOSECOLORSBOX()+0x16aea>
  837238:	b8 01 00 00 00       	mov    eax,0x1
  83723d:	eb 05                	jmp    837244 <FUNC_IDECHOOSECOLORSBOX()+0x16aef>
  83723f:	b8 00 00 00 00       	mov    eax,0x0
  837244:	84 c0                	test   al,al
  837246:	0f 84 f2 13 00 00    	je     83863e <FUNC_IDECHOOSECOLORSBOX()+0x17ee9>
;if(qbevent){evnt(25558,12002,"ide_methods.bas");if(r)goto S_47343;}
  83724c:	8b 05 f6 6b 24 00    	mov    eax,DWORD PTR [rip+0x246bf6]        # a7de48 <qbevent>
  837252:	85 c0                	test   eax,eax
  837254:	74 28                	je     83727e <FUNC_IDECHOOSECOLORSBOX()+0x16b29>
  837256:	48 8d 05 f6 51 1c 00 	lea    rax,[rip+0x1c51f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83725d:	48 89 c2             	mov    rdx,rax
  837260:	be e2 2e 00 00       	mov    esi,0x2ee2
  837265:	bf d6 63 00 00       	mov    edi,0x63d6
  83726a:	e8 12 bb bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83726f:	8b 05 df 98 35 00    	mov    eax,DWORD PTR [rip+0x3598df]        # b90b54 <r>
  837275:	85 c0                	test   eax,eax
  837277:	74 05                	je     83727e <FUNC_IDECHOOSECOLORSBOX()+0x16b29>
  837279:	e9 96 fd ff ff       	jmp    837014 <FUNC_IDECHOOSECOLORSBOX()+0x168bf>
;do{
;return_point[next_return_point++]=76;
  83727e:	48 8b 0d 03 6c 35 00 	mov    rcx,QWORD PTR [rip+0x356c03]        # b8de88 <return_point>
  837285:	8b 05 f5 6b 35 00    	mov    eax,DWORD PTR [rip+0x356bf5]        # b8de80 <next_return_point>
  83728b:	8d 50 01             	lea    edx,[rax+0x1]
  83728e:	89 15 ec 6b 35 00    	mov    DWORD PTR [rip+0x356bec],edx        # b8de80 <next_return_point>
  837294:	89 c0                	mov    eax,eax
  837296:	48 c1 e0 02          	shl    rax,0x2
  83729a:	48 01 c8             	add    rax,rcx
  83729d:	c7 00 4c 00 00 00    	mov    DWORD PTR [rax],0x4c
;if (next_return_point>=return_points) more_return_points();
  8372a3:	8b 15 d7 6b 35 00    	mov    edx,DWORD PTR [rip+0x356bd7]        # b8de80 <next_return_point>
  8372a9:	8b 05 f1 15 24 00    	mov    eax,DWORD PTR [rip+0x2415f1]        # a788a0 <return_points>
  8372af:	39 c2                	cmp    edx,eax
  8372b1:	0f 82 d3 16 00 00    	jb     83898a <FUNC_IDECHOOSECOLORSBOX()+0x18235>
  8372b7:	e8 58 cd 0a 00       	call   8e4014 <more_return_points()>
;goto LABEL_ENABLEHIGHLIGHTER;
  8372bc:	e9 c9 16 00 00       	jmp    83898a <FUNC_IDECHOOSECOLORSBOX()+0x18235>
;break;
;case 76:
;goto RETURN_76;
  8372c1:	90                   	nop
  8372c2:	eb 01                	jmp    8372c5 <FUNC_IDECHOOSECOLORSBOX()+0x16b70>
  8372c4:	90                   	nop
;RETURN_76:;
;if(!qbevent)break;evnt(25558,12004,"ide_methods.bas");}while(r);
  8372c5:	8b 05 7d 6b 24 00    	mov    eax,DWORD PTR [rip+0x246b7d]        # a7de48 <qbevent>
  8372cb:	85 c0                	test   eax,eax
  8372cd:	74 25                	je     8372f4 <FUNC_IDECHOOSECOLORSBOX()+0x16b9f>
  8372cf:	48 8d 05 7d 51 1c 00 	lea    rax,[rip+0x1c517d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8372d6:	48 89 c2             	mov    rdx,rax
  8372d9:	be e4 2e 00 00       	mov    esi,0x2ee4
  8372de:	bf d6 63 00 00       	mov    edi,0x63d6
  8372e3:	e8 99 ba bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8372e8:	8b 05 66 98 35 00    	mov    eax,DWORD PTR [rip+0x359866]        # b90b54 <r>
  8372ee:	85 c0                	test   eax,eax
  8372f0:	75 8c                	jne    83727e <FUNC_IDECHOOSECOLORSBOX()+0x16b29>
  8372f2:	eb 01                	jmp    8372f5 <FUNC_IDECHOOSECOLORSBOX()+0x16ba0>
  8372f4:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("SchemeID",8),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID));
  8372f5:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  8372fc:	48 89 c7             	mov    rdi,rax
  8372ff:	e8 99 fa e3 ff       	call   676d9d <FUNC_STR2(int*)>
  837304:	48 89 c3             	mov    rbx,rax
  837307:	be 08 00 00 00       	mov    esi,0x8
  83730c:	48 8d 05 00 89 1b 00 	lea    rax,[rip+0x1b8900]        # 9efc13 <_IO_stdin_used+0xfc13>
  837313:	48 89 c7             	mov    rdi,rax
  837316:	e8 0a d9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83731b:	48 89 c1             	mov    rcx,rax
  83731e:	48 8b 05 cb 84 35 00 	mov    rax,QWORD PTR [rip+0x3584cb]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  837325:	48 89 da             	mov    rdx,rbx
  837328:	48 89 ce             	mov    rsi,rcx
  83732b:	48 89 c7             	mov    rdi,rax
  83732e:	e8 cf c0 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837333:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837339:	be 00 00 00 00       	mov    esi,0x0
  83733e:	89 c7                	mov    edi,eax
  837340:	e8 d2 c8 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12006,"ide_methods.bas");}while(r);
  837345:	8b 05 fd 6a 24 00    	mov    eax,DWORD PTR [rip+0x246afd]        # a7de48 <qbevent>
  83734b:	85 c0                	test   eax,eax
  83734d:	74 25                	je     837374 <FUNC_IDECHOOSECOLORSBOX()+0x16c1f>
  83734f:	48 8d 05 fd 50 1c 00 	lea    rax,[rip+0x1c50fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  837356:	48 89 c2             	mov    rdx,rax
  837359:	be e6 2e 00 00       	mov    esi,0x2ee6
  83735e:	bf d6 63 00 00       	mov    edi,0x63d6
  837363:	e8 19 ba bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837368:	8b 05 e6 97 35 00    	mov    eax,DWORD PTR [rip+0x3597e6]        # b90b54 <r>
  83736e:	85 c0                	test   eax,eax
  837370:	75 83                	jne    8372f5 <FUNC_IDECHOOSECOLORSBOX()+0x16ba0>
;S_47346:;
  837372:	eb 01                	jmp    837375 <FUNC_IDECHOOSECOLORSBOX()+0x16c20>
;if(!qbevent)break;evnt(25558,12006,"ide_methods.bas");}while(r);
  837374:	90                   	nop
;fornext_value5124= 1 ;
  837375:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x1
  83737c:	01 00 00 00 
;fornext_finalvalue5124= 9 ;
  837380:	48 c7 45 a8 09 00 00 	mov    QWORD PTR [rbp-0x58],0x9
  837387:	00 
;fornext_step5124= 1 ;
  837388:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  83738f:	00 
;if (fornext_step5124<0) fornext_step_negative5124=1; else fornext_step_negative5124=0;
  837390:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  837395:	79 09                	jns    8373a0 <FUNC_IDECHOOSECOLORSBOX()+0x16c4b>
  837397:	c6 85 ce fb ff ff 01 	mov    BYTE PTR [rbp-0x432],0x1
  83739e:	eb 07                	jmp    8373a7 <FUNC_IDECHOOSECOLORSBOX()+0x16c52>
  8373a0:	c6 85 ce fb ff ff 00 	mov    BYTE PTR [rbp-0x432],0x0
;if (new_error) goto fornext_error5124;
  8373a7:	8b 05 8f 6a 24 00    	mov    eax,DWORD PTR [rip+0x246a8f]        # a7de3c <new_error>
  8373ad:	85 c0                	test   eax,eax
  8373af:	75 41                	jne    8373f2 <FUNC_IDECHOOSECOLORSBOX()+0x16c9d>
;goto fornext_entrylabel5124;
  8373b1:	90                   	nop
;while(1){
;fornext_value5124=fornext_step5124+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
;fornext_entrylabel5124:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5124;
  8373b2:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  8373b9:	89 c2                	mov    edx,eax
  8373bb:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8373c2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5124){
  8373c4:	80 bd ce fb ff ff 00 	cmp    BYTE PTR [rbp-0x432],0x0
  8373cb:	74 12                	je     8373df <FUNC_IDECHOOSECOLORSBOX()+0x16c8a>
;if (fornext_value5124<fornext_finalvalue5124) break;
  8373cd:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  8373d4:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8373d8:	7d 19                	jge    8373f3 <FUNC_IDECHOOSECOLORSBOX()+0x16c9e>
  8373da:	e9 f0 09 00 00       	jmp    837dcf <FUNC_IDECHOOSECOLORSBOX()+0x1767a>
;}else{
;if (fornext_value5124>fornext_finalvalue5124) break;
  8373df:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  8373e6:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8373ea:	0f 8f de 09 00 00    	jg     837dce <FUNC_IDECHOOSECOLORSBOX()+0x17679>
;}
;fornext_error5124:;
  8373f0:	eb 01                	jmp    8373f3 <FUNC_IDECHOOSECOLORSBOX()+0x16c9e>
;if (new_error) goto fornext_error5124;
  8373f2:	90                   	nop
;if(qbevent){evnt(25558,12007,"ide_methods.bas");if(r)goto S_47346;}
  8373f3:	8b 05 4f 6a 24 00    	mov    eax,DWORD PTR [rip+0x246a4f]        # a7de48 <qbevent>
  8373f9:	85 c0                	test   eax,eax
  8373fb:	74 28                	je     837425 <FUNC_IDECHOOSECOLORSBOX()+0x16cd0>
  8373fd:	48 8d 05 4f 50 1c 00 	lea    rax,[rip+0x1c504f]        # 9fc453 <_IO_stdin_used+0x1c453>
  837404:	48 89 c2             	mov    rdx,rax
  837407:	be e7 2e 00 00       	mov    esi,0x2ee7
  83740c:	bf d6 63 00 00       	mov    edi,0x63d6
  837411:	e8 6b b9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837416:	8b 05 38 97 35 00    	mov    eax,DWORD PTR [rip+0x359738]        # b90b54 <r>
  83741c:	85 c0                	test   eax,eax
  83741e:	74 06                	je     837426 <FUNC_IDECHOOSECOLORSBOX()+0x16cd1>
  837420:	e9 50 ff ff ff       	jmp    837375 <FUNC_IDECHOOSECOLORSBOX()+0x16c20>
;S_47347:;
  837425:	90                   	nop
;if(qbevent){evnt(25558,12008,"ide_methods.bas");if(r)goto S_47347;}
  837426:	8b 05 1c 6a 24 00    	mov    eax,DWORD PTR [rip+0x246a1c]        # a7de48 <qbevent>
  83742c:	85 c0                	test   eax,eax
  83742e:	74 25                	je     837455 <FUNC_IDECHOOSECOLORSBOX()+0x16d00>
  837430:	48 8d 05 1c 50 1c 00 	lea    rax,[rip+0x1c501c]        # 9fc453 <_IO_stdin_used+0x1c453>
  837437:	48 89 c2             	mov    rdx,rax
  83743a:	be e8 2e 00 00       	mov    esi,0x2ee8
  83743f:	bf d6 63 00 00       	mov    edi,0x63d6
  837444:	e8 38 b9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837449:	8b 05 05 97 35 00    	mov    eax,DWORD PTR [rip+0x359705]        # b90b54 <r>
  83744f:	85 c0                	test   eax,eax
  837451:	74 03                	je     837456 <FUNC_IDECHOOSECOLORSBOX()+0x16d01>
  837453:	eb d1                	jmp    837426 <FUNC_IDECHOOSECOLORSBOX()+0x16cd1>
;S_47348:;
  837455:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 1 )))||new_error){
  837456:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83745d:	8b 00                	mov    eax,DWORD PTR [rax]
  83745f:	83 f8 01             	cmp    eax,0x1
  837462:	74 0e                	je     837472 <FUNC_IDECHOOSECOLORSBOX()+0x16d1d>
  837464:	8b 05 d2 69 24 00    	mov    eax,DWORD PTR [rip+0x2469d2]        # a7de3c <new_error>
  83746a:	85 c0                	test   eax,eax
  83746c:	0f 84 e1 00 00 00    	je     837553 <FUNC_IDECHOOSECOLORSBOX()+0x16dfe>
;if(qbevent){evnt(25558,12009,"ide_methods.bas");if(r)goto S_47348;}
  837472:	8b 05 d0 69 24 00    	mov    eax,DWORD PTR [rip+0x2469d0]        # a7de48 <qbevent>
  837478:	85 c0                	test   eax,eax
  83747a:	74 25                	je     8374a1 <FUNC_IDECHOOSECOLORSBOX()+0x16d4c>
  83747c:	48 8d 05 d0 4f 1c 00 	lea    rax,[rip+0x1c4fd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  837483:	48 89 c2             	mov    rdx,rax
  837486:	be e9 2e 00 00       	mov    esi,0x2ee9
  83748b:	bf d6 63 00 00       	mov    edi,0x63d6
  837490:	e8 ec b8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837495:	8b 05 b9 96 35 00    	mov    eax,DWORD PTR [rip+0x3596b9]        # b90b54 <r>
  83749b:	85 c0                	test   eax,eax
  83749d:	74 02                	je     8374a1 <FUNC_IDECHOOSECOLORSBOX()+0x16d4c>
  83749f:	eb b5                	jmp    837456 <FUNC_IDECHOOSECOLORSBOX()+0x16d01>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDETEXTCOLOR;
  8374a1:	48 8b 05 68 82 35 00 	mov    rax,QWORD PTR [rip+0x358268]        # b8f710 <__ULONG_IDETEXTCOLOR>
  8374a8:	8b 10                	mov    edx,DWORD PTR [rax]
  8374aa:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8374b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12009,"ide_methods.bas");}while(r);
  8374b3:	8b 05 8f 69 24 00    	mov    eax,DWORD PTR [rip+0x24698f]        # a7de48 <qbevent>
  8374b9:	85 c0                	test   eax,eax
  8374bb:	74 25                	je     8374e2 <FUNC_IDECHOOSECOLORSBOX()+0x16d8d>
  8374bd:	48 8d 05 8f 4f 1c 00 	lea    rax,[rip+0x1c4f8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8374c4:	48 89 c2             	mov    rdx,rax
  8374c7:	be e9 2e 00 00       	mov    esi,0x2ee9
  8374cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8374d1:	e8 ab b8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8374d6:	8b 05 78 96 35 00    	mov    eax,DWORD PTR [rip+0x359678]        # b90b54 <r>
  8374dc:	85 c0                	test   eax,eax
  8374de:	75 c1                	jne    8374a1 <FUNC_IDECHOOSECOLORSBOX()+0x16d4c>
  8374e0:	eb 01                	jmp    8374e3 <FUNC_IDECHOOSECOLORSBOX()+0x16d8e>
  8374e2:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("TextColor",9));
  8374e3:	be 09 00 00 00       	mov    esi,0x9
  8374e8:	48 8d 05 2f 87 1b 00 	lea    rax,[rip+0x1b872f]        # 9efc1e <_IO_stdin_used+0xfc1e>
  8374ef:	48 89 c7             	mov    rdi,rax
  8374f2:	e8 2e d7 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8374f7:	48 89 c2             	mov    rdx,rax
  8374fa:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  837501:	48 89 d6             	mov    rsi,rdx
  837504:	48 89 c7             	mov    rdi,rax
  837507:	e8 ab da 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83750c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837512:	be 00 00 00 00       	mov    esi,0x0
  837517:	89 c7                	mov    edi,eax
  837519:	e8 f9 c6 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12009,"ide_methods.bas");}while(r);
  83751e:	8b 05 24 69 24 00    	mov    eax,DWORD PTR [rip+0x246924]        # a7de48 <qbevent>
  837524:	85 c0                	test   eax,eax
  837526:	74 25                	je     83754d <FUNC_IDECHOOSECOLORSBOX()+0x16df8>
  837528:	48 8d 05 24 4f 1c 00 	lea    rax,[rip+0x1c4f24]        # 9fc453 <_IO_stdin_used+0x1c453>
  83752f:	48 89 c2             	mov    rdx,rax
  837532:	be e9 2e 00 00       	mov    esi,0x2ee9
  837537:	bf d6 63 00 00       	mov    edi,0x63d6
  83753c:	e8 40 b8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837541:	8b 05 0d 96 35 00    	mov    eax,DWORD PTR [rip+0x35960d]        # b90b54 <r>
  837547:	85 c0                	test   eax,eax
  837549:	75 98                	jne    8374e3 <FUNC_IDECHOOSECOLORSBOX()+0x16d8e>
;sc_ec_248_end:;
  83754b:	eb 01                	jmp    83754e <FUNC_IDECHOOSECOLORSBOX()+0x16df9>
;if(!qbevent)break;evnt(25558,12009,"ide_methods.bas");}while(r);
  83754d:	90                   	nop
;goto sc_5125_end;
  83754e:	e9 ee 07 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47351:;
  837553:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 2 )))||new_error){
  837554:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83755b:	8b 00                	mov    eax,DWORD PTR [rax]
  83755d:	83 f8 02             	cmp    eax,0x2
  837560:	74 0e                	je     837570 <FUNC_IDECHOOSECOLORSBOX()+0x16e1b>
  837562:	8b 05 d4 68 24 00    	mov    eax,DWORD PTR [rip+0x2468d4]        # a7de3c <new_error>
  837568:	85 c0                	test   eax,eax
  83756a:	0f 84 e1 00 00 00    	je     837651 <FUNC_IDECHOOSECOLORSBOX()+0x16efc>
;if(qbevent){evnt(25558,12010,"ide_methods.bas");if(r)goto S_47351;}
  837570:	8b 05 d2 68 24 00    	mov    eax,DWORD PTR [rip+0x2468d2]        # a7de48 <qbevent>
  837576:	85 c0                	test   eax,eax
  837578:	74 25                	je     83759f <FUNC_IDECHOOSECOLORSBOX()+0x16e4a>
  83757a:	48 8d 05 d2 4e 1c 00 	lea    rax,[rip+0x1c4ed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  837581:	48 89 c2             	mov    rdx,rax
  837584:	be ea 2e 00 00       	mov    esi,0x2eea
  837589:	bf d6 63 00 00       	mov    edi,0x63d6
  83758e:	e8 ee b7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837593:	8b 05 bb 95 35 00    	mov    eax,DWORD PTR [rip+0x3595bb]        # b90b54 <r>
  837599:	85 c0                	test   eax,eax
  83759b:	74 02                	je     83759f <FUNC_IDECHOOSECOLORSBOX()+0x16e4a>
  83759d:	eb b5                	jmp    837554 <FUNC_IDECHOOSECOLORSBOX()+0x16dff>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEKEYWORDCOLOR;
  83759f:	48 8b 05 8a 81 35 00 	mov    rax,QWORD PTR [rip+0x35818a]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  8375a6:	8b 10                	mov    edx,DWORD PTR [rax]
  8375a8:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8375af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12010,"ide_methods.bas");}while(r);
  8375b1:	8b 05 91 68 24 00    	mov    eax,DWORD PTR [rip+0x246891]        # a7de48 <qbevent>
  8375b7:	85 c0                	test   eax,eax
  8375b9:	74 25                	je     8375e0 <FUNC_IDECHOOSECOLORSBOX()+0x16e8b>
  8375bb:	48 8d 05 91 4e 1c 00 	lea    rax,[rip+0x1c4e91]        # 9fc453 <_IO_stdin_used+0x1c453>
  8375c2:	48 89 c2             	mov    rdx,rax
  8375c5:	be ea 2e 00 00       	mov    esi,0x2eea
  8375ca:	bf d6 63 00 00       	mov    edi,0x63d6
  8375cf:	e8 ad b7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8375d4:	8b 05 7a 95 35 00    	mov    eax,DWORD PTR [rip+0x35957a]        # b90b54 <r>
  8375da:	85 c0                	test   eax,eax
  8375dc:	75 c1                	jne    83759f <FUNC_IDECHOOSECOLORSBOX()+0x16e4a>
  8375de:	eb 01                	jmp    8375e1 <FUNC_IDECHOOSECOLORSBOX()+0x16e8c>
  8375e0:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("KeywordColor",12));
  8375e1:	be 0c 00 00 00       	mov    esi,0xc
  8375e6:	48 8d 05 3b 86 1b 00 	lea    rax,[rip+0x1b863b]        # 9efc28 <_IO_stdin_used+0xfc28>
  8375ed:	48 89 c7             	mov    rdi,rax
  8375f0:	e8 30 d6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8375f5:	48 89 c2             	mov    rdx,rax
  8375f8:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  8375ff:	48 89 d6             	mov    rsi,rdx
  837602:	48 89 c7             	mov    rdi,rax
  837605:	e8 ad d9 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83760a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837610:	be 00 00 00 00       	mov    esi,0x0
  837615:	89 c7                	mov    edi,eax
  837617:	e8 fb c5 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12010,"ide_methods.bas");}while(r);
  83761c:	8b 05 26 68 24 00    	mov    eax,DWORD PTR [rip+0x246826]        # a7de48 <qbevent>
  837622:	85 c0                	test   eax,eax
  837624:	74 25                	je     83764b <FUNC_IDECHOOSECOLORSBOX()+0x16ef6>
  837626:	48 8d 05 26 4e 1c 00 	lea    rax,[rip+0x1c4e26]        # 9fc453 <_IO_stdin_used+0x1c453>
  83762d:	48 89 c2             	mov    rdx,rax
  837630:	be ea 2e 00 00       	mov    esi,0x2eea
  837635:	bf d6 63 00 00       	mov    edi,0x63d6
  83763a:	e8 42 b7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83763f:	8b 05 0f 95 35 00    	mov    eax,DWORD PTR [rip+0x35950f]        # b90b54 <r>
  837645:	85 c0                	test   eax,eax
  837647:	75 98                	jne    8375e1 <FUNC_IDECHOOSECOLORSBOX()+0x16e8c>
;sc_ec_249_end:;
  837649:	eb 01                	jmp    83764c <FUNC_IDECHOOSECOLORSBOX()+0x16ef7>
;if(!qbevent)break;evnt(25558,12010,"ide_methods.bas");}while(r);
  83764b:	90                   	nop
;goto sc_5125_end;
  83764c:	e9 f0 06 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47354:;
  837651:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 3 )))||new_error){
  837652:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837659:	8b 00                	mov    eax,DWORD PTR [rax]
  83765b:	83 f8 03             	cmp    eax,0x3
  83765e:	74 0e                	je     83766e <FUNC_IDECHOOSECOLORSBOX()+0x16f19>
  837660:	8b 05 d6 67 24 00    	mov    eax,DWORD PTR [rip+0x2467d6]        # a7de3c <new_error>
  837666:	85 c0                	test   eax,eax
  837668:	0f 84 e1 00 00 00    	je     83774f <FUNC_IDECHOOSECOLORSBOX()+0x16ffa>
;if(qbevent){evnt(25558,12011,"ide_methods.bas");if(r)goto S_47354;}
  83766e:	8b 05 d4 67 24 00    	mov    eax,DWORD PTR [rip+0x2467d4]        # a7de48 <qbevent>
  837674:	85 c0                	test   eax,eax
  837676:	74 25                	je     83769d <FUNC_IDECHOOSECOLORSBOX()+0x16f48>
  837678:	48 8d 05 d4 4d 1c 00 	lea    rax,[rip+0x1c4dd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83767f:	48 89 c2             	mov    rdx,rax
  837682:	be eb 2e 00 00       	mov    esi,0x2eeb
  837687:	bf d6 63 00 00       	mov    edi,0x63d6
  83768c:	e8 f0 b6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837691:	8b 05 bd 94 35 00    	mov    eax,DWORD PTR [rip+0x3594bd]        # b90b54 <r>
  837697:	85 c0                	test   eax,eax
  837699:	74 02                	je     83769d <FUNC_IDECHOOSECOLORSBOX()+0x16f48>
  83769b:	eb b5                	jmp    837652 <FUNC_IDECHOOSECOLORSBOX()+0x16efd>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDENUMBERSCOLOR;
  83769d:	48 8b 05 94 80 35 00 	mov    rax,QWORD PTR [rip+0x358094]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  8376a4:	8b 10                	mov    edx,DWORD PTR [rax]
  8376a6:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8376ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12011,"ide_methods.bas");}while(r);
  8376af:	8b 05 93 67 24 00    	mov    eax,DWORD PTR [rip+0x246793]        # a7de48 <qbevent>
  8376b5:	85 c0                	test   eax,eax
  8376b7:	74 25                	je     8376de <FUNC_IDECHOOSECOLORSBOX()+0x16f89>
  8376b9:	48 8d 05 93 4d 1c 00 	lea    rax,[rip+0x1c4d93]        # 9fc453 <_IO_stdin_used+0x1c453>
  8376c0:	48 89 c2             	mov    rdx,rax
  8376c3:	be eb 2e 00 00       	mov    esi,0x2eeb
  8376c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8376cd:	e8 af b6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8376d2:	8b 05 7c 94 35 00    	mov    eax,DWORD PTR [rip+0x35947c]        # b90b54 <r>
  8376d8:	85 c0                	test   eax,eax
  8376da:	75 c1                	jne    83769d <FUNC_IDECHOOSECOLORSBOX()+0x16f48>
  8376dc:	eb 01                	jmp    8376df <FUNC_IDECHOOSECOLORSBOX()+0x16f8a>
  8376de:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("NumbersColor",12));
  8376df:	be 0c 00 00 00       	mov    esi,0xc
  8376e4:	48 8d 05 4a 85 1b 00 	lea    rax,[rip+0x1b854a]        # 9efc35 <_IO_stdin_used+0xfc35>
  8376eb:	48 89 c7             	mov    rdi,rax
  8376ee:	e8 32 d5 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8376f3:	48 89 c2             	mov    rdx,rax
  8376f6:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  8376fd:	48 89 d6             	mov    rsi,rdx
  837700:	48 89 c7             	mov    rdi,rax
  837703:	e8 af d8 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837708:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83770e:	be 00 00 00 00       	mov    esi,0x0
  837713:	89 c7                	mov    edi,eax
  837715:	e8 fd c4 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12011,"ide_methods.bas");}while(r);
  83771a:	8b 05 28 67 24 00    	mov    eax,DWORD PTR [rip+0x246728]        # a7de48 <qbevent>
  837720:	85 c0                	test   eax,eax
  837722:	74 25                	je     837749 <FUNC_IDECHOOSECOLORSBOX()+0x16ff4>
  837724:	48 8d 05 28 4d 1c 00 	lea    rax,[rip+0x1c4d28]        # 9fc453 <_IO_stdin_used+0x1c453>
  83772b:	48 89 c2             	mov    rdx,rax
  83772e:	be eb 2e 00 00       	mov    esi,0x2eeb
  837733:	bf d6 63 00 00       	mov    edi,0x63d6
  837738:	e8 44 b6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83773d:	8b 05 11 94 35 00    	mov    eax,DWORD PTR [rip+0x359411]        # b90b54 <r>
  837743:	85 c0                	test   eax,eax
  837745:	75 98                	jne    8376df <FUNC_IDECHOOSECOLORSBOX()+0x16f8a>
;sc_ec_250_end:;
  837747:	eb 01                	jmp    83774a <FUNC_IDECHOOSECOLORSBOX()+0x16ff5>
;if(!qbevent)break;evnt(25558,12011,"ide_methods.bas");}while(r);
  837749:	90                   	nop
;goto sc_5125_end;
  83774a:	e9 f2 05 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47357:;
  83774f:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 4 )))||new_error){
  837750:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837757:	8b 00                	mov    eax,DWORD PTR [rax]
  837759:	83 f8 04             	cmp    eax,0x4
  83775c:	74 0e                	je     83776c <FUNC_IDECHOOSECOLORSBOX()+0x17017>
  83775e:	8b 05 d8 66 24 00    	mov    eax,DWORD PTR [rip+0x2466d8]        # a7de3c <new_error>
  837764:	85 c0                	test   eax,eax
  837766:	0f 84 e1 00 00 00    	je     83784d <FUNC_IDECHOOSECOLORSBOX()+0x170f8>
;if(qbevent){evnt(25558,12012,"ide_methods.bas");if(r)goto S_47357;}
  83776c:	8b 05 d6 66 24 00    	mov    eax,DWORD PTR [rip+0x2466d6]        # a7de48 <qbevent>
  837772:	85 c0                	test   eax,eax
  837774:	74 25                	je     83779b <FUNC_IDECHOOSECOLORSBOX()+0x17046>
  837776:	48 8d 05 d6 4c 1c 00 	lea    rax,[rip+0x1c4cd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83777d:	48 89 c2             	mov    rdx,rax
  837780:	be ec 2e 00 00       	mov    esi,0x2eec
  837785:	bf d6 63 00 00       	mov    edi,0x63d6
  83778a:	e8 f2 b5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83778f:	8b 05 bf 93 35 00    	mov    eax,DWORD PTR [rip+0x3593bf]        # b90b54 <r>
  837795:	85 c0                	test   eax,eax
  837797:	74 02                	je     83779b <FUNC_IDECHOOSECOLORSBOX()+0x17046>
  837799:	eb b5                	jmp    837750 <FUNC_IDECHOOSECOLORSBOX()+0x16ffb>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEQUOTECOLOR;
  83779b:	48 8b 05 66 7f 35 00 	mov    rax,QWORD PTR [rip+0x357f66]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  8377a2:	8b 10                	mov    edx,DWORD PTR [rax]
  8377a4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8377ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12012,"ide_methods.bas");}while(r);
  8377ad:	8b 05 95 66 24 00    	mov    eax,DWORD PTR [rip+0x246695]        # a7de48 <qbevent>
  8377b3:	85 c0                	test   eax,eax
  8377b5:	74 25                	je     8377dc <FUNC_IDECHOOSECOLORSBOX()+0x17087>
  8377b7:	48 8d 05 95 4c 1c 00 	lea    rax,[rip+0x1c4c95]        # 9fc453 <_IO_stdin_used+0x1c453>
  8377be:	48 89 c2             	mov    rdx,rax
  8377c1:	be ec 2e 00 00       	mov    esi,0x2eec
  8377c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8377cb:	e8 b1 b5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8377d0:	8b 05 7e 93 35 00    	mov    eax,DWORD PTR [rip+0x35937e]        # b90b54 <r>
  8377d6:	85 c0                	test   eax,eax
  8377d8:	75 c1                	jne    83779b <FUNC_IDECHOOSECOLORSBOX()+0x17046>
  8377da:	eb 01                	jmp    8377dd <FUNC_IDECHOOSECOLORSBOX()+0x17088>
  8377dc:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("QuoteColor",10));
  8377dd:	be 0a 00 00 00       	mov    esi,0xa
  8377e2:	48 8d 05 59 84 1b 00 	lea    rax,[rip+0x1b8459]        # 9efc42 <_IO_stdin_used+0xfc42>
  8377e9:	48 89 c7             	mov    rdi,rax
  8377ec:	e8 34 d4 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8377f1:	48 89 c2             	mov    rdx,rax
  8377f4:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  8377fb:	48 89 d6             	mov    rsi,rdx
  8377fe:	48 89 c7             	mov    rdi,rax
  837801:	e8 b1 d7 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837806:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83780c:	be 00 00 00 00       	mov    esi,0x0
  837811:	89 c7                	mov    edi,eax
  837813:	e8 ff c3 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12012,"ide_methods.bas");}while(r);
  837818:	8b 05 2a 66 24 00    	mov    eax,DWORD PTR [rip+0x24662a]        # a7de48 <qbevent>
  83781e:	85 c0                	test   eax,eax
  837820:	74 25                	je     837847 <FUNC_IDECHOOSECOLORSBOX()+0x170f2>
  837822:	48 8d 05 2a 4c 1c 00 	lea    rax,[rip+0x1c4c2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  837829:	48 89 c2             	mov    rdx,rax
  83782c:	be ec 2e 00 00       	mov    esi,0x2eec
  837831:	bf d6 63 00 00       	mov    edi,0x63d6
  837836:	e8 46 b5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83783b:	8b 05 13 93 35 00    	mov    eax,DWORD PTR [rip+0x359313]        # b90b54 <r>
  837841:	85 c0                	test   eax,eax
  837843:	75 98                	jne    8377dd <FUNC_IDECHOOSECOLORSBOX()+0x17088>
;sc_ec_251_end:;
  837845:	eb 01                	jmp    837848 <FUNC_IDECHOOSECOLORSBOX()+0x170f3>
;if(!qbevent)break;evnt(25558,12012,"ide_methods.bas");}while(r);
  837847:	90                   	nop
;goto sc_5125_end;
  837848:	e9 f4 04 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47360:;
  83784d:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 5 )))||new_error){
  83784e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837855:	8b 00                	mov    eax,DWORD PTR [rax]
  837857:	83 f8 05             	cmp    eax,0x5
  83785a:	74 0e                	je     83786a <FUNC_IDECHOOSECOLORSBOX()+0x17115>
  83785c:	8b 05 da 65 24 00    	mov    eax,DWORD PTR [rip+0x2465da]        # a7de3c <new_error>
  837862:	85 c0                	test   eax,eax
  837864:	0f 84 e1 00 00 00    	je     83794b <FUNC_IDECHOOSECOLORSBOX()+0x171f6>
;if(qbevent){evnt(25558,12013,"ide_methods.bas");if(r)goto S_47360;}
  83786a:	8b 05 d8 65 24 00    	mov    eax,DWORD PTR [rip+0x2465d8]        # a7de48 <qbevent>
  837870:	85 c0                	test   eax,eax
  837872:	74 25                	je     837899 <FUNC_IDECHOOSECOLORSBOX()+0x17144>
  837874:	48 8d 05 d8 4b 1c 00 	lea    rax,[rip+0x1c4bd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83787b:	48 89 c2             	mov    rdx,rax
  83787e:	be ed 2e 00 00       	mov    esi,0x2eed
  837883:	bf d6 63 00 00       	mov    edi,0x63d6
  837888:	e8 f4 b4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83788d:	8b 05 c1 92 35 00    	mov    eax,DWORD PTR [rip+0x3592c1]        # b90b54 <r>
  837893:	85 c0                	test   eax,eax
  837895:	74 02                	je     837899 <FUNC_IDECHOOSECOLORSBOX()+0x17144>
  837897:	eb b5                	jmp    83784e <FUNC_IDECHOOSECOLORSBOX()+0x170f9>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEMETACOMMANDCOLOR;
  837899:	48 8b 05 60 7e 35 00 	mov    rax,QWORD PTR [rip+0x357e60]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  8378a0:	8b 10                	mov    edx,DWORD PTR [rax]
  8378a2:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8378a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12013,"ide_methods.bas");}while(r);
  8378ab:	8b 05 97 65 24 00    	mov    eax,DWORD PTR [rip+0x246597]        # a7de48 <qbevent>
  8378b1:	85 c0                	test   eax,eax
  8378b3:	74 25                	je     8378da <FUNC_IDECHOOSECOLORSBOX()+0x17185>
  8378b5:	48 8d 05 97 4b 1c 00 	lea    rax,[rip+0x1c4b97]        # 9fc453 <_IO_stdin_used+0x1c453>
  8378bc:	48 89 c2             	mov    rdx,rax
  8378bf:	be ed 2e 00 00       	mov    esi,0x2eed
  8378c4:	bf d6 63 00 00       	mov    edi,0x63d6
  8378c9:	e8 b3 b4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8378ce:	8b 05 80 92 35 00    	mov    eax,DWORD PTR [rip+0x359280]        # b90b54 <r>
  8378d4:	85 c0                	test   eax,eax
  8378d6:	75 c1                	jne    837899 <FUNC_IDECHOOSECOLORSBOX()+0x17144>
  8378d8:	eb 01                	jmp    8378db <FUNC_IDECHOOSECOLORSBOX()+0x17186>
  8378da:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("MetaCommandColor",16));
  8378db:	be 10 00 00 00       	mov    esi,0x10
  8378e0:	48 8d 05 73 83 1b 00 	lea    rax,[rip+0x1b8373]        # 9efc5a <_IO_stdin_used+0xfc5a>
  8378e7:	48 89 c7             	mov    rdi,rax
  8378ea:	e8 36 d3 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8378ef:	48 89 c2             	mov    rdx,rax
  8378f2:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  8378f9:	48 89 d6             	mov    rsi,rdx
  8378fc:	48 89 c7             	mov    rdi,rax
  8378ff:	e8 b3 d6 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837904:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83790a:	be 00 00 00 00       	mov    esi,0x0
  83790f:	89 c7                	mov    edi,eax
  837911:	e8 01 c3 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12013,"ide_methods.bas");}while(r);
  837916:	8b 05 2c 65 24 00    	mov    eax,DWORD PTR [rip+0x24652c]        # a7de48 <qbevent>
  83791c:	85 c0                	test   eax,eax
  83791e:	74 25                	je     837945 <FUNC_IDECHOOSECOLORSBOX()+0x171f0>
  837920:	48 8d 05 2c 4b 1c 00 	lea    rax,[rip+0x1c4b2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  837927:	48 89 c2             	mov    rdx,rax
  83792a:	be ed 2e 00 00       	mov    esi,0x2eed
  83792f:	bf d6 63 00 00       	mov    edi,0x63d6
  837934:	e8 48 b4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837939:	8b 05 15 92 35 00    	mov    eax,DWORD PTR [rip+0x359215]        # b90b54 <r>
  83793f:	85 c0                	test   eax,eax
  837941:	75 98                	jne    8378db <FUNC_IDECHOOSECOLORSBOX()+0x17186>
;sc_ec_252_end:;
  837943:	eb 01                	jmp    837946 <FUNC_IDECHOOSECOLORSBOX()+0x171f1>
;if(!qbevent)break;evnt(25558,12013,"ide_methods.bas");}while(r);
  837945:	90                   	nop
;goto sc_5125_end;
  837946:	e9 f6 03 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47363:;
  83794b:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 6 )))||new_error){
  83794c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837953:	8b 00                	mov    eax,DWORD PTR [rax]
  837955:	83 f8 06             	cmp    eax,0x6
  837958:	74 0e                	je     837968 <FUNC_IDECHOOSECOLORSBOX()+0x17213>
  83795a:	8b 05 dc 64 24 00    	mov    eax,DWORD PTR [rip+0x2464dc]        # a7de3c <new_error>
  837960:	85 c0                	test   eax,eax
  837962:	0f 84 e1 00 00 00    	je     837a49 <FUNC_IDECHOOSECOLORSBOX()+0x172f4>
;if(qbevent){evnt(25558,12014,"ide_methods.bas");if(r)goto S_47363;}
  837968:	8b 05 da 64 24 00    	mov    eax,DWORD PTR [rip+0x2464da]        # a7de48 <qbevent>
  83796e:	85 c0                	test   eax,eax
  837970:	74 25                	je     837997 <FUNC_IDECHOOSECOLORSBOX()+0x17242>
  837972:	48 8d 05 da 4a 1c 00 	lea    rax,[rip+0x1c4ada]        # 9fc453 <_IO_stdin_used+0x1c453>
  837979:	48 89 c2             	mov    rdx,rax
  83797c:	be ee 2e 00 00       	mov    esi,0x2eee
  837981:	bf d6 63 00 00       	mov    edi,0x63d6
  837986:	e8 f6 b3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83798b:	8b 05 c3 91 35 00    	mov    eax,DWORD PTR [rip+0x3591c3]        # b90b54 <r>
  837991:	85 c0                	test   eax,eax
  837993:	74 02                	je     837997 <FUNC_IDECHOOSECOLORSBOX()+0x17242>
  837995:	eb b5                	jmp    83794c <FUNC_IDECHOOSECOLORSBOX()+0x171f7>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDECOMMENTCOLOR;
  837997:	48 8b 05 5a 7d 35 00 	mov    rax,QWORD PTR [rip+0x357d5a]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  83799e:	8b 10                	mov    edx,DWORD PTR [rax]
  8379a0:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8379a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12014,"ide_methods.bas");}while(r);
  8379a9:	8b 05 99 64 24 00    	mov    eax,DWORD PTR [rip+0x246499]        # a7de48 <qbevent>
  8379af:	85 c0                	test   eax,eax
  8379b1:	74 25                	je     8379d8 <FUNC_IDECHOOSECOLORSBOX()+0x17283>
  8379b3:	48 8d 05 99 4a 1c 00 	lea    rax,[rip+0x1c4a99]        # 9fc453 <_IO_stdin_used+0x1c453>
  8379ba:	48 89 c2             	mov    rdx,rax
  8379bd:	be ee 2e 00 00       	mov    esi,0x2eee
  8379c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8379c7:	e8 b5 b3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8379cc:	8b 05 82 91 35 00    	mov    eax,DWORD PTR [rip+0x359182]        # b90b54 <r>
  8379d2:	85 c0                	test   eax,eax
  8379d4:	75 c1                	jne    837997 <FUNC_IDECHOOSECOLORSBOX()+0x17242>
  8379d6:	eb 01                	jmp    8379d9 <FUNC_IDECHOOSECOLORSBOX()+0x17284>
  8379d8:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("CommentColor",12));
  8379d9:	be 0c 00 00 00       	mov    esi,0xc
  8379de:	48 8d 05 68 82 1b 00 	lea    rax,[rip+0x1b8268]        # 9efc4d <_IO_stdin_used+0xfc4d>
  8379e5:	48 89 c7             	mov    rdi,rax
  8379e8:	e8 38 d2 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8379ed:	48 89 c2             	mov    rdx,rax
  8379f0:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  8379f7:	48 89 d6             	mov    rsi,rdx
  8379fa:	48 89 c7             	mov    rdi,rax
  8379fd:	e8 b5 d5 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837a02:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837a08:	be 00 00 00 00       	mov    esi,0x0
  837a0d:	89 c7                	mov    edi,eax
  837a0f:	e8 03 c2 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12014,"ide_methods.bas");}while(r);
  837a14:	8b 05 2e 64 24 00    	mov    eax,DWORD PTR [rip+0x24642e]        # a7de48 <qbevent>
  837a1a:	85 c0                	test   eax,eax
  837a1c:	74 25                	je     837a43 <FUNC_IDECHOOSECOLORSBOX()+0x172ee>
  837a1e:	48 8d 05 2e 4a 1c 00 	lea    rax,[rip+0x1c4a2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  837a25:	48 89 c2             	mov    rdx,rax
  837a28:	be ee 2e 00 00       	mov    esi,0x2eee
  837a2d:	bf d6 63 00 00       	mov    edi,0x63d6
  837a32:	e8 4a b3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837a37:	8b 05 17 91 35 00    	mov    eax,DWORD PTR [rip+0x359117]        # b90b54 <r>
  837a3d:	85 c0                	test   eax,eax
  837a3f:	75 98                	jne    8379d9 <FUNC_IDECHOOSECOLORSBOX()+0x17284>
;sc_ec_253_end:;
  837a41:	eb 01                	jmp    837a44 <FUNC_IDECHOOSECOLORSBOX()+0x172ef>
;if(!qbevent)break;evnt(25558,12014,"ide_methods.bas");}while(r);
  837a43:	90                   	nop
;goto sc_5125_end;
  837a44:	e9 f8 02 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47366:;
  837a49:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 7 )))||new_error){
  837a4a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837a51:	8b 00                	mov    eax,DWORD PTR [rax]
  837a53:	83 f8 07             	cmp    eax,0x7
  837a56:	74 0e                	je     837a66 <FUNC_IDECHOOSECOLORSBOX()+0x17311>
  837a58:	8b 05 de 63 24 00    	mov    eax,DWORD PTR [rip+0x2463de]        # a7de3c <new_error>
  837a5e:	85 c0                	test   eax,eax
  837a60:	0f 84 e1 00 00 00    	je     837b47 <FUNC_IDECHOOSECOLORSBOX()+0x173f2>
;if(qbevent){evnt(25558,12015,"ide_methods.bas");if(r)goto S_47366;}
  837a66:	8b 05 dc 63 24 00    	mov    eax,DWORD PTR [rip+0x2463dc]        # a7de48 <qbevent>
  837a6c:	85 c0                	test   eax,eax
  837a6e:	74 25                	je     837a95 <FUNC_IDECHOOSECOLORSBOX()+0x17340>
  837a70:	48 8d 05 dc 49 1c 00 	lea    rax,[rip+0x1c49dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  837a77:	48 89 c2             	mov    rdx,rax
  837a7a:	be ef 2e 00 00       	mov    esi,0x2eef
  837a7f:	bf d6 63 00 00       	mov    edi,0x63d6
  837a84:	e8 f8 b2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837a89:	8b 05 c5 90 35 00    	mov    eax,DWORD PTR [rip+0x3590c5]        # b90b54 <r>
  837a8f:	85 c0                	test   eax,eax
  837a91:	74 02                	je     837a95 <FUNC_IDECHOOSECOLORSBOX()+0x17340>
  837a93:	eb b5                	jmp    837a4a <FUNC_IDECHOOSECOLORSBOX()+0x172f5>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR;
  837a95:	48 8b 05 7c 7c 35 00 	mov    rax,QWORD PTR [rip+0x357c7c]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  837a9c:	8b 10                	mov    edx,DWORD PTR [rax]
  837a9e:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  837aa5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12015,"ide_methods.bas");}while(r);
  837aa7:	8b 05 9b 63 24 00    	mov    eax,DWORD PTR [rip+0x24639b]        # a7de48 <qbevent>
  837aad:	85 c0                	test   eax,eax
  837aaf:	74 25                	je     837ad6 <FUNC_IDECHOOSECOLORSBOX()+0x17381>
  837ab1:	48 8d 05 9b 49 1c 00 	lea    rax,[rip+0x1c499b]        # 9fc453 <_IO_stdin_used+0x1c453>
  837ab8:	48 89 c2             	mov    rdx,rax
  837abb:	be ef 2e 00 00       	mov    esi,0x2eef
  837ac0:	bf d6 63 00 00       	mov    edi,0x63d6
  837ac5:	e8 b7 b2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837aca:	8b 05 84 90 35 00    	mov    eax,DWORD PTR [rip+0x359084]        # b90b54 <r>
  837ad0:	85 c0                	test   eax,eax
  837ad2:	75 c1                	jne    837a95 <FUNC_IDECHOOSECOLORSBOX()+0x17340>
  837ad4:	eb 01                	jmp    837ad7 <FUNC_IDECHOOSECOLORSBOX()+0x17382>
  837ad6:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("BackgroundColor",15));
  837ad7:	be 0f 00 00 00       	mov    esi,0xf
  837adc:	48 8d 05 97 81 1b 00 	lea    rax,[rip+0x1b8197]        # 9efc7a <_IO_stdin_used+0xfc7a>
  837ae3:	48 89 c7             	mov    rdi,rax
  837ae6:	e8 3a d1 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  837aeb:	48 89 c2             	mov    rdx,rax
  837aee:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  837af5:	48 89 d6             	mov    rsi,rdx
  837af8:	48 89 c7             	mov    rdi,rax
  837afb:	e8 b7 d4 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837b00:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837b06:	be 00 00 00 00       	mov    esi,0x0
  837b0b:	89 c7                	mov    edi,eax
  837b0d:	e8 05 c1 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12015,"ide_methods.bas");}while(r);
  837b12:	8b 05 30 63 24 00    	mov    eax,DWORD PTR [rip+0x246330]        # a7de48 <qbevent>
  837b18:	85 c0                	test   eax,eax
  837b1a:	74 25                	je     837b41 <FUNC_IDECHOOSECOLORSBOX()+0x173ec>
  837b1c:	48 8d 05 30 49 1c 00 	lea    rax,[rip+0x1c4930]        # 9fc453 <_IO_stdin_used+0x1c453>
  837b23:	48 89 c2             	mov    rdx,rax
  837b26:	be ef 2e 00 00       	mov    esi,0x2eef
  837b2b:	bf d6 63 00 00       	mov    edi,0x63d6
  837b30:	e8 4c b2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837b35:	8b 05 19 90 35 00    	mov    eax,DWORD PTR [rip+0x359019]        # b90b54 <r>
  837b3b:	85 c0                	test   eax,eax
  837b3d:	75 98                	jne    837ad7 <FUNC_IDECHOOSECOLORSBOX()+0x17382>
;sc_ec_254_end:;
  837b3f:	eb 01                	jmp    837b42 <FUNC_IDECHOOSECOLORSBOX()+0x173ed>
;if(!qbevent)break;evnt(25558,12015,"ide_methods.bas");}while(r);
  837b41:	90                   	nop
;goto sc_5125_end;
  837b42:	e9 fa 01 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47369:;
  837b47:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 8 )))||new_error){
  837b48:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837b4f:	8b 00                	mov    eax,DWORD PTR [rax]
  837b51:	83 f8 08             	cmp    eax,0x8
  837b54:	74 0e                	je     837b64 <FUNC_IDECHOOSECOLORSBOX()+0x1740f>
  837b56:	8b 05 e0 62 24 00    	mov    eax,DWORD PTR [rip+0x2462e0]        # a7de3c <new_error>
  837b5c:	85 c0                	test   eax,eax
  837b5e:	0f 84 e1 00 00 00    	je     837c45 <FUNC_IDECHOOSECOLORSBOX()+0x174f0>
;if(qbevent){evnt(25558,12016,"ide_methods.bas");if(r)goto S_47369;}
  837b64:	8b 05 de 62 24 00    	mov    eax,DWORD PTR [rip+0x2462de]        # a7de48 <qbevent>
  837b6a:	85 c0                	test   eax,eax
  837b6c:	74 25                	je     837b93 <FUNC_IDECHOOSECOLORSBOX()+0x1743e>
  837b6e:	48 8d 05 de 48 1c 00 	lea    rax,[rip+0x1c48de]        # 9fc453 <_IO_stdin_used+0x1c453>
  837b75:	48 89 c2             	mov    rdx,rax
  837b78:	be f0 2e 00 00       	mov    esi,0x2ef0
  837b7d:	bf d6 63 00 00       	mov    edi,0x63d6
  837b82:	e8 fa b1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837b87:	8b 05 c7 8f 35 00    	mov    eax,DWORD PTR [rip+0x358fc7]        # b90b54 <r>
  837b8d:	85 c0                	test   eax,eax
  837b8f:	74 02                	je     837b93 <FUNC_IDECHOOSECOLORSBOX()+0x1743e>
  837b91:	eb b5                	jmp    837b48 <FUNC_IDECHOOSECOLORSBOX()+0x173f3>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR2;
  837b93:	48 8b 05 86 7b 35 00 	mov    rax,QWORD PTR [rip+0x357b86]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  837b9a:	8b 10                	mov    edx,DWORD PTR [rax]
  837b9c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  837ba3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12016,"ide_methods.bas");}while(r);
  837ba5:	8b 05 9d 62 24 00    	mov    eax,DWORD PTR [rip+0x24629d]        # a7de48 <qbevent>
  837bab:	85 c0                	test   eax,eax
  837bad:	74 25                	je     837bd4 <FUNC_IDECHOOSECOLORSBOX()+0x1747f>
  837baf:	48 8d 05 9d 48 1c 00 	lea    rax,[rip+0x1c489d]        # 9fc453 <_IO_stdin_used+0x1c453>
  837bb6:	48 89 c2             	mov    rdx,rax
  837bb9:	be f0 2e 00 00       	mov    esi,0x2ef0
  837bbe:	bf d6 63 00 00       	mov    edi,0x63d6
  837bc3:	e8 b9 b1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837bc8:	8b 05 86 8f 35 00    	mov    eax,DWORD PTR [rip+0x358f86]        # b90b54 <r>
  837bce:	85 c0                	test   eax,eax
  837bd0:	75 c1                	jne    837b93 <FUNC_IDECHOOSECOLORSBOX()+0x1743e>
  837bd2:	eb 01                	jmp    837bd5 <FUNC_IDECHOOSECOLORSBOX()+0x17480>
  837bd4:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("BackgroundColor2",16));
  837bd5:	be 10 00 00 00       	mov    esi,0x10
  837bda:	48 8d 05 a9 80 1b 00 	lea    rax,[rip+0x1b80a9]        # 9efc8a <_IO_stdin_used+0xfc8a>
  837be1:	48 89 c7             	mov    rdi,rax
  837be4:	e8 3c d0 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  837be9:	48 89 c2             	mov    rdx,rax
  837bec:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  837bf3:	48 89 d6             	mov    rsi,rdx
  837bf6:	48 89 c7             	mov    rdi,rax
  837bf9:	e8 b9 d3 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837bfe:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837c04:	be 00 00 00 00       	mov    esi,0x0
  837c09:	89 c7                	mov    edi,eax
  837c0b:	e8 07 c0 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12016,"ide_methods.bas");}while(r);
  837c10:	8b 05 32 62 24 00    	mov    eax,DWORD PTR [rip+0x246232]        # a7de48 <qbevent>
  837c16:	85 c0                	test   eax,eax
  837c18:	74 25                	je     837c3f <FUNC_IDECHOOSECOLORSBOX()+0x174ea>
  837c1a:	48 8d 05 32 48 1c 00 	lea    rax,[rip+0x1c4832]        # 9fc453 <_IO_stdin_used+0x1c453>
  837c21:	48 89 c2             	mov    rdx,rax
  837c24:	be f0 2e 00 00       	mov    esi,0x2ef0
  837c29:	bf d6 63 00 00       	mov    edi,0x63d6
  837c2e:	e8 4e b1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837c33:	8b 05 1b 8f 35 00    	mov    eax,DWORD PTR [rip+0x358f1b]        # b90b54 <r>
  837c39:	85 c0                	test   eax,eax
  837c3b:	75 98                	jne    837bd5 <FUNC_IDECHOOSECOLORSBOX()+0x17480>
;sc_ec_255_end:;
  837c3d:	eb 01                	jmp    837c40 <FUNC_IDECHOOSECOLORSBOX()+0x174eb>
;if(!qbevent)break;evnt(25558,12016,"ide_methods.bas");}while(r);
  837c3f:	90                   	nop
;goto sc_5125_end;
  837c40:	e9 fc 00 00 00       	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;S_47372:;
  837c45:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_I==( 9 )))||new_error){
  837c46:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837c4d:	8b 00                	mov    eax,DWORD PTR [rax]
  837c4f:	83 f8 09             	cmp    eax,0x9
  837c52:	74 0e                	je     837c62 <FUNC_IDECHOOSECOLORSBOX()+0x1750d>
  837c54:	8b 05 e2 61 24 00    	mov    eax,DWORD PTR [rip+0x2461e2]        # a7de3c <new_error>
  837c5a:	85 c0                	test   eax,eax
  837c5c:	0f 84 de 00 00 00    	je     837d40 <FUNC_IDECHOOSECOLORSBOX()+0x175eb>
;if(qbevent){evnt(25558,12017,"ide_methods.bas");if(r)goto S_47372;}
  837c62:	8b 05 e0 61 24 00    	mov    eax,DWORD PTR [rip+0x2461e0]        # a7de48 <qbevent>
  837c68:	85 c0                	test   eax,eax
  837c6a:	74 25                	je     837c91 <FUNC_IDECHOOSECOLORSBOX()+0x1753c>
  837c6c:	48 8d 05 e0 47 1c 00 	lea    rax,[rip+0x1c47e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  837c73:	48 89 c2             	mov    rdx,rax
  837c76:	be f1 2e 00 00       	mov    esi,0x2ef1
  837c7b:	bf d6 63 00 00       	mov    edi,0x63d6
  837c80:	e8 fc b0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837c85:	8b 05 c9 8e 35 00    	mov    eax,DWORD PTR [rip+0x358ec9]        # b90b54 <r>
  837c8b:	85 c0                	test   eax,eax
  837c8d:	74 02                	je     837c91 <FUNC_IDECHOOSECOLORSBOX()+0x1753c>
  837c8f:	eb b5                	jmp    837c46 <FUNC_IDECHOOSECOLORSBOX()+0x174f1>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBRACKETHIGHLIGHTCOLOR;
  837c91:	48 8b 05 90 7a 35 00 	mov    rax,QWORD PTR [rip+0x357a90]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  837c98:	8b 10                	mov    edx,DWORD PTR [rax]
  837c9a:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  837ca1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12017,"ide_methods.bas");}while(r);
  837ca3:	8b 05 9f 61 24 00    	mov    eax,DWORD PTR [rip+0x24619f]        # a7de48 <qbevent>
  837ca9:	85 c0                	test   eax,eax
  837cab:	74 25                	je     837cd2 <FUNC_IDECHOOSECOLORSBOX()+0x1757d>
  837cad:	48 8d 05 9f 47 1c 00 	lea    rax,[rip+0x1c479f]        # 9fc453 <_IO_stdin_used+0x1c453>
  837cb4:	48 89 c2             	mov    rdx,rax
  837cb7:	be f1 2e 00 00       	mov    esi,0x2ef1
  837cbc:	bf d6 63 00 00       	mov    edi,0x63d6
  837cc1:	e8 bb b0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837cc6:	8b 05 88 8e 35 00    	mov    eax,DWORD PTR [rip+0x358e88]        # b90b54 <r>
  837ccc:	85 c0                	test   eax,eax
  837cce:	75 c1                	jne    837c91 <FUNC_IDECHOOSECOLORSBOX()+0x1753c>
  837cd0:	eb 01                	jmp    837cd3 <FUNC_IDECHOOSECOLORSBOX()+0x1757e>
  837cd2:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,qbs_new_txt_len("HighlightColor",14));
  837cd3:	be 0e 00 00 00       	mov    esi,0xe
  837cd8:	48 8d 05 8c 7f 1b 00 	lea    rax,[rip+0x1b7f8c]        # 9efc6b <_IO_stdin_used+0xfc6b>
  837cdf:	48 89 c7             	mov    rdi,rax
  837ce2:	e8 3e cf 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  837ce7:	48 89 c2             	mov    rdx,rax
  837cea:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  837cf1:	48 89 d6             	mov    rsi,rdx
  837cf4:	48 89 c7             	mov    rdi,rax
  837cf7:	e8 bb d2 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837cfc:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837d02:	be 00 00 00 00       	mov    esi,0x0
  837d07:	89 c7                	mov    edi,eax
  837d09:	e8 09 bf 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12017,"ide_methods.bas");}while(r);
  837d0e:	8b 05 34 61 24 00    	mov    eax,DWORD PTR [rip+0x246134]        # a7de48 <qbevent>
  837d14:	85 c0                	test   eax,eax
  837d16:	74 25                	je     837d3d <FUNC_IDECHOOSECOLORSBOX()+0x175e8>
  837d18:	48 8d 05 34 47 1c 00 	lea    rax,[rip+0x1c4734]        # 9fc453 <_IO_stdin_used+0x1c453>
  837d1f:	48 89 c2             	mov    rdx,rax
  837d22:	be f1 2e 00 00       	mov    esi,0x2ef1
  837d27:	bf d6 63 00 00       	mov    edi,0x63d6
  837d2c:	e8 50 b0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837d31:	8b 05 1d 8e 35 00    	mov    eax,DWORD PTR [rip+0x358e1d]        # b90b54 <r>
  837d37:	85 c0                	test   eax,eax
  837d39:	75 98                	jne    837cd3 <FUNC_IDECHOOSECOLORSBOX()+0x1757e>
;sc_ec_256_end:;
  837d3b:	eb 01                	jmp    837d3e <FUNC_IDECHOOSECOLORSBOX()+0x175e9>
;if(!qbevent)break;evnt(25558,12017,"ide_methods.bas");}while(r);
  837d3d:	90                   	nop
;goto sc_5125_end;
  837d3e:	eb 01                	jmp    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;}
;sc_5125_end:;
  837d40:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID,FUNC_RGBS(_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR));
  837d41:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  837d48:	48 89 c7             	mov    rdi,rax
  837d4b:	e8 20 c5 ea ff       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  837d50:	48 89 c2             	mov    rdx,rax
  837d53:	48 8b 05 96 7a 35 00 	mov    rax,QWORD PTR [rip+0x357a96]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  837d5a:	48 8b 8d 60 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3a0]
  837d61:	48 89 ce             	mov    rsi,rcx
  837d64:	48 89 c7             	mov    rdi,rax
  837d67:	e8 96 b6 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837d6c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837d72:	be 00 00 00 00       	mov    esi,0x0
  837d77:	89 c7                	mov    edi,eax
  837d79:	e8 99 be 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12019,"ide_methods.bas");}while(r);
  837d7e:	8b 05 c4 60 24 00    	mov    eax,DWORD PTR [rip+0x2460c4]        # a7de48 <qbevent>
  837d84:	85 c0                	test   eax,eax
  837d86:	74 25                	je     837dad <FUNC_IDECHOOSECOLORSBOX()+0x17658>
  837d88:	48 8d 05 c4 46 1c 00 	lea    rax,[rip+0x1c46c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  837d8f:	48 89 c2             	mov    rdx,rax
  837d92:	be f3 2e 00 00       	mov    esi,0x2ef3
  837d97:	bf d6 63 00 00       	mov    edi,0x63d6
  837d9c:	e8 e0 af bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837da1:	8b 05 ad 8d 35 00    	mov    eax,DWORD PTR [rip+0x358dad]        # b90b54 <r>
  837da7:	85 c0                	test   eax,eax
  837da9:	75 96                	jne    837d41 <FUNC_IDECHOOSECOLORSBOX()+0x175ec>
;fornext_continue_5123:;
  837dab:	eb 01                	jmp    837dae <FUNC_IDECHOOSECOLORSBOX()+0x17659>
;if(!qbevent)break;evnt(25558,12019,"ide_methods.bas");}while(r);
  837dad:	90                   	nop
;fornext_value5124=fornext_step5124+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  837dae:	90                   	nop
  837daf:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  837db6:	8b 00                	mov    eax,DWORD PTR [rax]
  837db8:	48 63 d0             	movsxd rdx,eax
  837dbb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  837dbf:	48 01 d0             	add    rax,rdx
  837dc2:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
  837dc9:	e9 e4 f5 ff ff       	jmp    8373b2 <FUNC_IDECHOOSECOLORSBOX()+0x16c5d>
;if (fornext_value5124>fornext_finalvalue5124) break;
  837dce:	90                   	nop
;}
;fornext_exit_5123:;
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64));
  837dcf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  837dd6:	48 83 c0 28          	add    rax,0x28
  837dda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  837ddd:	48 89 c2             	mov    rdx,rax
  837de0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  837de7:	48 83 c0 20          	add    rax,0x20
  837deb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  837dee:	b8 05 00 00 00       	mov    eax,0x5
  837df3:	48 29 c8             	sub    rax,rcx
  837df6:	48 89 d6             	mov    rsi,rdx
  837df9:	48 89 c7             	mov    rdi,rax
  837dfc:	e8 33 c3 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  837e01:	48 89 c2             	mov    rdx,rax
  837e04:	48 89 d0             	mov    rax,rdx
  837e07:	48 c1 e0 02          	shl    rax,0x2
  837e0b:	48 01 d0             	add    rax,rdx
  837e0e:	48 89 c2             	mov    rdx,rax
  837e11:	48 c1 e2 04          	shl    rdx,0x4
  837e15:	48 01 d0             	add    rax,rdx
  837e18:	48 89 c2             	mov    rdx,rax
  837e1b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  837e22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  837e25:	48 01 d0             	add    rax,rdx
  837e28:	48 83 c0 40          	add    rax,0x40
  837e2c:	8b 00                	mov    eax,DWORD PTR [rax]
  837e2e:	89 c2                	mov    edx,eax
  837e30:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  837e37:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12022,"ide_methods.bas");}while(r);
  837e3a:	8b 05 08 60 24 00    	mov    eax,DWORD PTR [rip+0x246008]        # a7de48 <qbevent>
  837e40:	85 c0                	test   eax,eax
  837e42:	74 29                	je     837e6d <FUNC_IDECHOOSECOLORSBOX()+0x17718>
  837e44:	48 8d 05 08 46 1c 00 	lea    rax,[rip+0x1c4608]        # 9fc453 <_IO_stdin_used+0x1c453>
  837e4b:	48 89 c2             	mov    rdx,rax
  837e4e:	be f6 2e 00 00       	mov    esi,0x2ef6
  837e53:	bf d6 63 00 00       	mov    edi,0x63d6
  837e58:	e8 24 af bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837e5d:	8b 05 f1 8c 35 00    	mov    eax,DWORD PTR [rip+0x358cf1]        # b90b54 <r>
  837e63:	85 c0                	test   eax,eax
  837e65:	0f 85 64 ff ff ff    	jne    837dcf <FUNC_IDECHOOSECOLORSBOX()+0x1767a>
;S_47379:;
  837e6b:	eb 01                	jmp    837e6e <FUNC_IDECHOOSECOLORSBOX()+0x17719>
;if(!qbevent)break;evnt(25558,12022,"ide_methods.bas");}while(r);
  837e6d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V!= 0 ))||new_error){
  837e6e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  837e75:	0f b7 00             	movzx  eax,WORD PTR [rax]
  837e78:	66 85 c0             	test   ax,ax
  837e7b:	75 0a                	jne    837e87 <FUNC_IDECHOOSECOLORSBOX()+0x17732>
  837e7d:	8b 05 b9 5f 24 00    	mov    eax,DWORD PTR [rip+0x245fb9]        # a7de3c <new_error>
  837e83:	85 c0                	test   eax,eax
  837e85:	74 6b                	je     837ef2 <FUNC_IDECHOOSECOLORSBOX()+0x1779d>
;if(qbevent){evnt(25558,12023,"ide_methods.bas");if(r)goto S_47379;}
  837e87:	8b 05 bb 5f 24 00    	mov    eax,DWORD PTR [rip+0x245fbb]        # a7de48 <qbevent>
  837e8d:	85 c0                	test   eax,eax
  837e8f:	74 25                	je     837eb6 <FUNC_IDECHOOSECOLORSBOX()+0x17761>
  837e91:	48 8d 05 bb 45 1c 00 	lea    rax,[rip+0x1c45bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  837e98:	48 89 c2             	mov    rdx,rax
  837e9b:	be f7 2e 00 00       	mov    esi,0x2ef7
  837ea0:	bf d6 63 00 00       	mov    edi,0x63d6
  837ea5:	e8 d7 ae bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837eaa:	8b 05 a4 8c 35 00    	mov    eax,DWORD PTR [rip+0x358ca4]        # b90b54 <r>
  837eb0:	85 c0                	test   eax,eax
  837eb2:	74 02                	je     837eb6 <FUNC_IDECHOOSECOLORSBOX()+0x17761>
  837eb4:	eb b8                	jmp    837e6e <FUNC_IDECHOOSECOLORSBOX()+0x17719>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V= -1 ;
  837eb6:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  837ebd:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(25558,12023,"ide_methods.bas");}while(r);
  837ec2:	8b 05 80 5f 24 00    	mov    eax,DWORD PTR [rip+0x245f80]        # a7de48 <qbevent>
  837ec8:	85 c0                	test   eax,eax
  837eca:	74 25                	je     837ef1 <FUNC_IDECHOOSECOLORSBOX()+0x1779c>
  837ecc:	48 8d 05 80 45 1c 00 	lea    rax,[rip+0x1c4580]        # 9fc453 <_IO_stdin_used+0x1c453>
  837ed3:	48 89 c2             	mov    rdx,rax
  837ed6:	be f7 2e 00 00       	mov    esi,0x2ef7
  837edb:	bf d6 63 00 00       	mov    edi,0x63d6
  837ee0:	e8 9c ae bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837ee5:	8b 05 69 8c 35 00    	mov    eax,DWORD PTR [rip+0x358c69]        # b90b54 <r>
  837eeb:	85 c0                	test   eax,eax
  837eed:	75 c7                	jne    837eb6 <FUNC_IDECHOOSECOLORSBOX()+0x17761>
  837eef:	eb 01                	jmp    837ef2 <FUNC_IDECHOOSECOLORSBOX()+0x1779d>
  837ef1:	90                   	nop
;}
;do{
;*__INTEGER_BRACKETHIGHLIGHT=*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V;
  837ef2:	48 8b 05 17 73 35 00 	mov    rax,QWORD PTR [rip+0x357317]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  837ef9:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  837f00:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  837f03:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12024,"ide_methods.bas");}while(r);
  837f06:	8b 05 3c 5f 24 00    	mov    eax,DWORD PTR [rip+0x245f3c]        # a7de48 <qbevent>
  837f0c:	85 c0                	test   eax,eax
  837f0e:	74 25                	je     837f35 <FUNC_IDECHOOSECOLORSBOX()+0x177e0>
  837f10:	48 8d 05 3c 45 1c 00 	lea    rax,[rip+0x1c453c]        # 9fc453 <_IO_stdin_used+0x1c453>
  837f17:	48 89 c2             	mov    rdx,rax
  837f1a:	be f8 2e 00 00       	mov    esi,0x2ef8
  837f1f:	bf d6 63 00 00       	mov    edi,0x63d6
  837f24:	e8 58 ae bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837f29:	8b 05 25 8c 35 00    	mov    eax,DWORD PTR [rip+0x358c25]        # b90b54 <r>
  837f2f:	85 c0                	test   eax,eax
  837f31:	75 bf                	jne    837ef2 <FUNC_IDECHOOSECOLORSBOX()+0x1779d>
;S_47383:;
  837f33:	eb 01                	jmp    837f36 <FUNC_IDECHOOSECOLORSBOX()+0x177e1>
;if(!qbevent)break;evnt(25558,12024,"ide_methods.bas");}while(r);
  837f35:	90                   	nop
;if ((*__INTEGER_BRACKETHIGHLIGHT)||new_error){
  837f36:	48 8b 05 d3 72 35 00 	mov    rax,QWORD PTR [rip+0x3572d3]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  837f3d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  837f40:	66 85 c0             	test   ax,ax
  837f43:	75 0e                	jne    837f53 <FUNC_IDECHOOSECOLORSBOX()+0x177fe>
  837f45:	8b 05 f1 5e 24 00    	mov    eax,DWORD PTR [rip+0x245ef1]        # a7de3c <new_error>
  837f4b:	85 c0                	test   eax,eax
  837f4d:	0f 84 c0 00 00 00    	je     838013 <FUNC_IDECHOOSECOLORSBOX()+0x178be>
;if(qbevent){evnt(25558,12026,"ide_methods.bas");if(r)goto S_47383;}
  837f53:	8b 05 ef 5e 24 00    	mov    eax,DWORD PTR [rip+0x245eef]        # a7de48 <qbevent>
  837f59:	85 c0                	test   eax,eax
  837f5b:	74 25                	je     837f82 <FUNC_IDECHOOSECOLORSBOX()+0x1782d>
  837f5d:	48 8d 05 ef 44 1c 00 	lea    rax,[rip+0x1c44ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  837f64:	48 89 c2             	mov    rdx,rax
  837f67:	be fa 2e 00 00       	mov    esi,0x2efa
  837f6c:	bf d6 63 00 00       	mov    edi,0x63d6
  837f71:	e8 0b ae bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837f76:	8b 05 d8 8b 35 00    	mov    eax,DWORD PTR [rip+0x358bd8]        # b90b54 <r>
  837f7c:	85 c0                	test   eax,eax
  837f7e:	74 02                	je     837f82 <FUNC_IDECHOOSECOLORSBOX()+0x1782d>
  837f80:	eb b4                	jmp    837f36 <FUNC_IDECHOOSECOLORSBOX()+0x177e1>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BracketHighlight",16),qbs_new_txt_len("True",4));
  837f82:	be 04 00 00 00       	mov    esi,0x4
  837f87:	48 8d 05 99 79 1b 00 	lea    rax,[rip+0x1b7999]        # 9ef927 <_IO_stdin_used+0xf927>
  837f8e:	48 89 c7             	mov    rdi,rax
  837f91:	e8 8f cc 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  837f96:	48 89 c3             	mov    rbx,rax
  837f99:	be 10 00 00 00       	mov    esi,0x10
  837f9e:	48 8d 05 4b 7a 1b 00 	lea    rax,[rip+0x1b7a4b]        # 9ef9f0 <_IO_stdin_used+0xf9f0>
  837fa5:	48 89 c7             	mov    rdi,rax
  837fa8:	e8 78 cc 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  837fad:	48 89 c1             	mov    rcx,rax
  837fb0:	48 8b 05 51 78 35 00 	mov    rax,QWORD PTR [rip+0x357851]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  837fb7:	48 89 da             	mov    rdx,rbx
  837fba:	48 89 ce             	mov    rsi,rcx
  837fbd:	48 89 c7             	mov    rdi,rax
  837fc0:	e8 3d b4 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  837fc5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  837fcb:	be 00 00 00 00       	mov    esi,0x0
  837fd0:	89 c7                	mov    edi,eax
  837fd2:	e8 40 bc 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12027,"ide_methods.bas");}while(r);
  837fd7:	8b 05 6b 5e 24 00    	mov    eax,DWORD PTR [rip+0x245e6b]        # a7de48 <qbevent>
  837fdd:	85 c0                	test   eax,eax
  837fdf:	74 2c                	je     83800d <FUNC_IDECHOOSECOLORSBOX()+0x178b8>
  837fe1:	48 8d 05 6b 44 1c 00 	lea    rax,[rip+0x1c446b]        # 9fc453 <_IO_stdin_used+0x1c453>
  837fe8:	48 89 c2             	mov    rdx,rax
  837feb:	be fb 2e 00 00       	mov    esi,0x2efb
  837ff0:	bf d6 63 00 00       	mov    edi,0x63d6
  837ff5:	e8 87 ad bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  837ffa:	8b 05 54 8b 35 00    	mov    eax,DWORD PTR [rip+0x358b54]        # b90b54 <r>
  838000:	85 c0                	test   eax,eax
  838002:	0f 85 7a ff ff ff    	jne    837f82 <FUNC_IDECHOOSECOLORSBOX()+0x1782d>
;if ((*__INTEGER_BRACKETHIGHLIGHT)||new_error){
  838008:	e9 8f 00 00 00       	jmp    83809c <FUNC_IDECHOOSECOLORSBOX()+0x17947>
;if(!qbevent)break;evnt(25558,12027,"ide_methods.bas");}while(r);
  83800d:	90                   	nop
;if ((*__INTEGER_BRACKETHIGHLIGHT)||new_error){
  83800e:	e9 89 00 00 00       	jmp    83809c <FUNC_IDECHOOSECOLORSBOX()+0x17947>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("BracketHighlight",16),qbs_new_txt_len("False",5));
  838013:	be 05 00 00 00       	mov    esi,0x5
  838018:	48 8d 05 0d 79 1b 00 	lea    rax,[rip+0x1b790d]        # 9ef92c <_IO_stdin_used+0xf92c>
  83801f:	48 89 c7             	mov    rdi,rax
  838022:	e8 fe cb 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838027:	48 89 c3             	mov    rbx,rax
  83802a:	be 10 00 00 00       	mov    esi,0x10
  83802f:	48 8d 05 ba 79 1b 00 	lea    rax,[rip+0x1b79ba]        # 9ef9f0 <_IO_stdin_used+0xf9f0>
  838036:	48 89 c7             	mov    rdi,rax
  838039:	e8 e7 cb 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83803e:	48 89 c1             	mov    rcx,rax
  838041:	48 8b 05 c0 77 35 00 	mov    rax,QWORD PTR [rip+0x3577c0]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  838048:	48 89 da             	mov    rdx,rbx
  83804b:	48 89 ce             	mov    rsi,rcx
  83804e:	48 89 c7             	mov    rdi,rax
  838051:	e8 ac b3 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838056:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83805c:	be 00 00 00 00       	mov    esi,0x0
  838061:	89 c7                	mov    edi,eax
  838063:	e8 af bb 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12029,"ide_methods.bas");}while(r);
  838068:	8b 05 da 5d 24 00    	mov    eax,DWORD PTR [rip+0x245dda]        # a7de48 <qbevent>
  83806e:	85 c0                	test   eax,eax
  838070:	74 29                	je     83809b <FUNC_IDECHOOSECOLORSBOX()+0x17946>
  838072:	48 8d 05 da 43 1c 00 	lea    rax,[rip+0x1c43da]        # 9fc453 <_IO_stdin_used+0x1c453>
  838079:	48 89 c2             	mov    rdx,rax
  83807c:	be fd 2e 00 00       	mov    esi,0x2efd
  838081:	bf d6 63 00 00       	mov    edi,0x63d6
  838086:	e8 f6 ac bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83808b:	8b 05 c3 8a 35 00    	mov    eax,DWORD PTR [rip+0x358ac3]        # b90b54 <r>
  838091:	85 c0                	test   eax,eax
  838093:	0f 85 7a ff ff ff    	jne    838013 <FUNC_IDECHOOSECOLORSBOX()+0x178be>
  838099:	eb 01                	jmp    83809c <FUNC_IDECHOOSECOLORSBOX()+0x17947>
  83809b:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64));
  83809c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8380a3:	48 83 c0 28          	add    rax,0x28
  8380a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8380aa:	48 89 c2             	mov    rdx,rax
  8380ad:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8380b4:	48 83 c0 20          	add    rax,0x20
  8380b8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8380bb:	b8 06 00 00 00       	mov    eax,0x6
  8380c0:	48 29 c8             	sub    rax,rcx
  8380c3:	48 89 d6             	mov    rsi,rdx
  8380c6:	48 89 c7             	mov    rdi,rax
  8380c9:	e8 66 c0 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8380ce:	48 89 c2             	mov    rdx,rax
  8380d1:	48 89 d0             	mov    rax,rdx
  8380d4:	48 c1 e0 02          	shl    rax,0x2
  8380d8:	48 01 d0             	add    rax,rdx
  8380db:	48 89 c2             	mov    rdx,rax
  8380de:	48 c1 e2 04          	shl    rdx,0x4
  8380e2:	48 01 d0             	add    rax,rdx
  8380e5:	48 89 c2             	mov    rdx,rax
  8380e8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8380ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8380f2:	48 01 d0             	add    rax,rdx
  8380f5:	48 83 c0 40          	add    rax,0x40
  8380f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8380fb:	89 c2                	mov    edx,eax
  8380fd:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  838104:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12032,"ide_methods.bas");}while(r);
  838107:	8b 05 3b 5d 24 00    	mov    eax,DWORD PTR [rip+0x245d3b]        # a7de48 <qbevent>
  83810d:	85 c0                	test   eax,eax
  83810f:	74 29                	je     83813a <FUNC_IDECHOOSECOLORSBOX()+0x179e5>
  838111:	48 8d 05 3b 43 1c 00 	lea    rax,[rip+0x1c433b]        # 9fc453 <_IO_stdin_used+0x1c453>
  838118:	48 89 c2             	mov    rdx,rax
  83811b:	be 00 2f 00 00       	mov    esi,0x2f00
  838120:	bf d6 63 00 00       	mov    edi,0x63d6
  838125:	e8 57 ac bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83812a:	8b 05 24 8a 35 00    	mov    eax,DWORD PTR [rip+0x358a24]        # b90b54 <r>
  838130:	85 c0                	test   eax,eax
  838132:	0f 85 64 ff ff ff    	jne    83809c <FUNC_IDECHOOSECOLORSBOX()+0x17947>
;S_47389:;
  838138:	eb 01                	jmp    83813b <FUNC_IDECHOOSECOLORSBOX()+0x179e6>
;if(!qbevent)break;evnt(25558,12032,"ide_methods.bas");}while(r);
  83813a:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V!= 0 ))||new_error){
  83813b:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  838142:	0f b7 00             	movzx  eax,WORD PTR [rax]
  838145:	66 85 c0             	test   ax,ax
  838148:	75 0a                	jne    838154 <FUNC_IDECHOOSECOLORSBOX()+0x179ff>
  83814a:	8b 05 ec 5c 24 00    	mov    eax,DWORD PTR [rip+0x245cec]        # a7de3c <new_error>
  838150:	85 c0                	test   eax,eax
  838152:	74 6b                	je     8381bf <FUNC_IDECHOOSECOLORSBOX()+0x17a6a>
;if(qbevent){evnt(25558,12033,"ide_methods.bas");if(r)goto S_47389;}
  838154:	8b 05 ee 5c 24 00    	mov    eax,DWORD PTR [rip+0x245cee]        # a7de48 <qbevent>
  83815a:	85 c0                	test   eax,eax
  83815c:	74 25                	je     838183 <FUNC_IDECHOOSECOLORSBOX()+0x17a2e>
  83815e:	48 8d 05 ee 42 1c 00 	lea    rax,[rip+0x1c42ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  838165:	48 89 c2             	mov    rdx,rax
  838168:	be 01 2f 00 00       	mov    esi,0x2f01
  83816d:	bf d6 63 00 00       	mov    edi,0x63d6
  838172:	e8 0a ac bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838177:	8b 05 d7 89 35 00    	mov    eax,DWORD PTR [rip+0x3589d7]        # b90b54 <r>
  83817d:	85 c0                	test   eax,eax
  83817f:	74 02                	je     838183 <FUNC_IDECHOOSECOLORSBOX()+0x17a2e>
  838181:	eb b8                	jmp    83813b <FUNC_IDECHOOSECOLORSBOX()+0x179e6>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V= -1 ;
  838183:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83818a:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(25558,12033,"ide_methods.bas");}while(r);
  83818f:	8b 05 b3 5c 24 00    	mov    eax,DWORD PTR [rip+0x245cb3]        # a7de48 <qbevent>
  838195:	85 c0                	test   eax,eax
  838197:	74 25                	je     8381be <FUNC_IDECHOOSECOLORSBOX()+0x17a69>
  838199:	48 8d 05 b3 42 1c 00 	lea    rax,[rip+0x1c42b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8381a0:	48 89 c2             	mov    rdx,rax
  8381a3:	be 01 2f 00 00       	mov    esi,0x2f01
  8381a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8381ad:	e8 cf ab bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8381b2:	8b 05 9c 89 35 00    	mov    eax,DWORD PTR [rip+0x35899c]        # b90b54 <r>
  8381b8:	85 c0                	test   eax,eax
  8381ba:	75 c7                	jne    838183 <FUNC_IDECHOOSECOLORSBOX()+0x17a2e>
  8381bc:	eb 01                	jmp    8381bf <FUNC_IDECHOOSECOLORSBOX()+0x17a6a>
  8381be:	90                   	nop
;}
;do{
;*__INTEGER_MULTIHIGHLIGHT=*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V;
  8381bf:	48 8b 05 52 70 35 00 	mov    rax,QWORD PTR [rip+0x357052]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  8381c6:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  8381cd:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8381d0:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12034,"ide_methods.bas");}while(r);
  8381d3:	8b 05 6f 5c 24 00    	mov    eax,DWORD PTR [rip+0x245c6f]        # a7de48 <qbevent>
  8381d9:	85 c0                	test   eax,eax
  8381db:	74 25                	je     838202 <FUNC_IDECHOOSECOLORSBOX()+0x17aad>
  8381dd:	48 8d 05 6f 42 1c 00 	lea    rax,[rip+0x1c426f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8381e4:	48 89 c2             	mov    rdx,rax
  8381e7:	be 02 2f 00 00       	mov    esi,0x2f02
  8381ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8381f1:	e8 8b ab bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8381f6:	8b 05 58 89 35 00    	mov    eax,DWORD PTR [rip+0x358958]        # b90b54 <r>
  8381fc:	85 c0                	test   eax,eax
  8381fe:	75 bf                	jne    8381bf <FUNC_IDECHOOSECOLORSBOX()+0x17a6a>
;S_47393:;
  838200:	eb 01                	jmp    838203 <FUNC_IDECHOOSECOLORSBOX()+0x17aae>
;if(!qbevent)break;evnt(25558,12034,"ide_methods.bas");}while(r);
  838202:	90                   	nop
;if ((*__INTEGER_MULTIHIGHLIGHT)||new_error){
  838203:	48 8b 05 0e 70 35 00 	mov    rax,QWORD PTR [rip+0x35700e]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  83820a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  83820d:	66 85 c0             	test   ax,ax
  838210:	75 0e                	jne    838220 <FUNC_IDECHOOSECOLORSBOX()+0x17acb>
  838212:	8b 05 24 5c 24 00    	mov    eax,DWORD PTR [rip+0x245c24]        # a7de3c <new_error>
  838218:	85 c0                	test   eax,eax
  83821a:	0f 84 c0 00 00 00    	je     8382e0 <FUNC_IDECHOOSECOLORSBOX()+0x17b8b>
;if(qbevent){evnt(25558,12036,"ide_methods.bas");if(r)goto S_47393;}
  838220:	8b 05 22 5c 24 00    	mov    eax,DWORD PTR [rip+0x245c22]        # a7de48 <qbevent>
  838226:	85 c0                	test   eax,eax
  838228:	74 25                	je     83824f <FUNC_IDECHOOSECOLORSBOX()+0x17afa>
  83822a:	48 8d 05 22 42 1c 00 	lea    rax,[rip+0x1c4222]        # 9fc453 <_IO_stdin_used+0x1c453>
  838231:	48 89 c2             	mov    rdx,rax
  838234:	be 04 2f 00 00       	mov    esi,0x2f04
  838239:	bf d6 63 00 00       	mov    edi,0x63d6
  83823e:	e8 3e ab bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838243:	8b 05 0b 89 35 00    	mov    eax,DWORD PTR [rip+0x35890b]        # b90b54 <r>
  838249:	85 c0                	test   eax,eax
  83824b:	74 02                	je     83824f <FUNC_IDECHOOSECOLORSBOX()+0x17afa>
  83824d:	eb b4                	jmp    838203 <FUNC_IDECHOOSECOLORSBOX()+0x17aae>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("MultiHighlight",14),qbs_new_txt_len("True",4));
  83824f:	be 04 00 00 00       	mov    esi,0x4
  838254:	48 8d 05 cc 76 1b 00 	lea    rax,[rip+0x1b76cc]        # 9ef927 <_IO_stdin_used+0xf927>
  83825b:	48 89 c7             	mov    rdi,rax
  83825e:	e8 c2 c9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838263:	48 89 c3             	mov    rbx,rax
  838266:	be 0e 00 00 00       	mov    esi,0xe
  83826b:	48 8d 05 a0 77 1b 00 	lea    rax,[rip+0x1b77a0]        # 9efa12 <_IO_stdin_used+0xfa12>
  838272:	48 89 c7             	mov    rdi,rax
  838275:	e8 ab c9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83827a:	48 89 c1             	mov    rcx,rax
  83827d:	48 8b 05 84 75 35 00 	mov    rax,QWORD PTR [rip+0x357584]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  838284:	48 89 da             	mov    rdx,rbx
  838287:	48 89 ce             	mov    rsi,rcx
  83828a:	48 89 c7             	mov    rdi,rax
  83828d:	e8 70 b1 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838292:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838298:	be 00 00 00 00       	mov    esi,0x0
  83829d:	89 c7                	mov    edi,eax
  83829f:	e8 73 b9 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12037,"ide_methods.bas");}while(r);
  8382a4:	8b 05 9e 5b 24 00    	mov    eax,DWORD PTR [rip+0x245b9e]        # a7de48 <qbevent>
  8382aa:	85 c0                	test   eax,eax
  8382ac:	74 2c                	je     8382da <FUNC_IDECHOOSECOLORSBOX()+0x17b85>
  8382ae:	48 8d 05 9e 41 1c 00 	lea    rax,[rip+0x1c419e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8382b5:	48 89 c2             	mov    rdx,rax
  8382b8:	be 05 2f 00 00       	mov    esi,0x2f05
  8382bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8382c2:	e8 ba aa bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8382c7:	8b 05 87 88 35 00    	mov    eax,DWORD PTR [rip+0x358887]        # b90b54 <r>
  8382cd:	85 c0                	test   eax,eax
  8382cf:	0f 85 7a ff ff ff    	jne    83824f <FUNC_IDECHOOSECOLORSBOX()+0x17afa>
;if ((*__INTEGER_MULTIHIGHLIGHT)||new_error){
  8382d5:	e9 8f 00 00 00       	jmp    838369 <FUNC_IDECHOOSECOLORSBOX()+0x17c14>
;if(!qbevent)break;evnt(25558,12037,"ide_methods.bas");}while(r);
  8382da:	90                   	nop
;if ((*__INTEGER_MULTIHIGHLIGHT)||new_error){
  8382db:	e9 89 00 00 00       	jmp    838369 <FUNC_IDECHOOSECOLORSBOX()+0x17c14>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("MultiHighlight",14),qbs_new_txt_len("False",5));
  8382e0:	be 05 00 00 00       	mov    esi,0x5
  8382e5:	48 8d 05 40 76 1b 00 	lea    rax,[rip+0x1b7640]        # 9ef92c <_IO_stdin_used+0xf92c>
  8382ec:	48 89 c7             	mov    rdi,rax
  8382ef:	e8 31 c9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8382f4:	48 89 c3             	mov    rbx,rax
  8382f7:	be 0e 00 00 00       	mov    esi,0xe
  8382fc:	48 8d 05 0f 77 1b 00 	lea    rax,[rip+0x1b770f]        # 9efa12 <_IO_stdin_used+0xfa12>
  838303:	48 89 c7             	mov    rdi,rax
  838306:	e8 1a c9 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83830b:	48 89 c1             	mov    rcx,rax
  83830e:	48 8b 05 f3 74 35 00 	mov    rax,QWORD PTR [rip+0x3574f3]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  838315:	48 89 da             	mov    rdx,rbx
  838318:	48 89 ce             	mov    rsi,rcx
  83831b:	48 89 c7             	mov    rdi,rax
  83831e:	e8 df b0 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838323:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838329:	be 00 00 00 00       	mov    esi,0x0
  83832e:	89 c7                	mov    edi,eax
  838330:	e8 e2 b8 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12039,"ide_methods.bas");}while(r);
  838335:	8b 05 0d 5b 24 00    	mov    eax,DWORD PTR [rip+0x245b0d]        # a7de48 <qbevent>
  83833b:	85 c0                	test   eax,eax
  83833d:	74 29                	je     838368 <FUNC_IDECHOOSECOLORSBOX()+0x17c13>
  83833f:	48 8d 05 0d 41 1c 00 	lea    rax,[rip+0x1c410d]        # 9fc453 <_IO_stdin_used+0x1c453>
  838346:	48 89 c2             	mov    rdx,rax
  838349:	be 07 2f 00 00       	mov    esi,0x2f07
  83834e:	bf d6 63 00 00       	mov    edi,0x63d6
  838353:	e8 29 aa bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838358:	8b 05 f6 87 35 00    	mov    eax,DWORD PTR [rip+0x3587f6]        # b90b54 <r>
  83835e:	85 c0                	test   eax,eax
  838360:	0f 85 7a ff ff ff    	jne    8382e0 <FUNC_IDECHOOSECOLORSBOX()+0x17b8b>
  838366:	eb 01                	jmp    838369 <FUNC_IDECHOOSECOLORSBOX()+0x17c14>
  838368:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64));
  838369:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838370:	48 83 c0 28          	add    rax,0x28
  838374:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838377:	48 89 c2             	mov    rdx,rax
  83837a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838381:	48 83 c0 20          	add    rax,0x20
  838385:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  838388:	b8 07 00 00 00       	mov    eax,0x7
  83838d:	48 29 c8             	sub    rax,rcx
  838390:	48 89 d6             	mov    rsi,rdx
  838393:	48 89 c7             	mov    rdi,rax
  838396:	e8 99 bd 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83839b:	48 89 c2             	mov    rdx,rax
  83839e:	48 89 d0             	mov    rax,rdx
  8383a1:	48 c1 e0 02          	shl    rax,0x2
  8383a5:	48 01 d0             	add    rax,rdx
  8383a8:	48 89 c2             	mov    rdx,rax
  8383ab:	48 c1 e2 04          	shl    rdx,0x4
  8383af:	48 01 d0             	add    rax,rdx
  8383b2:	48 89 c2             	mov    rdx,rax
  8383b5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8383bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8383bf:	48 01 d0             	add    rax,rdx
  8383c2:	48 83 c0 40          	add    rax,0x40
  8383c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8383c8:	89 c2                	mov    edx,eax
  8383ca:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  8383d1:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12042,"ide_methods.bas");}while(r);
  8383d4:	8b 05 6e 5a 24 00    	mov    eax,DWORD PTR [rip+0x245a6e]        # a7de48 <qbevent>
  8383da:	85 c0                	test   eax,eax
  8383dc:	74 29                	je     838407 <FUNC_IDECHOOSECOLORSBOX()+0x17cb2>
  8383de:	48 8d 05 6e 40 1c 00 	lea    rax,[rip+0x1c406e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8383e5:	48 89 c2             	mov    rdx,rax
  8383e8:	be 0a 2f 00 00       	mov    esi,0x2f0a
  8383ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8383f2:	e8 8a a9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8383f7:	8b 05 57 87 35 00    	mov    eax,DWORD PTR [rip+0x358757]        # b90b54 <r>
  8383fd:	85 c0                	test   eax,eax
  8383ff:	0f 85 64 ff ff ff    	jne    838369 <FUNC_IDECHOOSECOLORSBOX()+0x17c14>
;S_47399:;
  838405:	eb 01                	jmp    838408 <FUNC_IDECHOOSECOLORSBOX()+0x17cb3>
;if(!qbevent)break;evnt(25558,12042,"ide_methods.bas");}while(r);
  838407:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V!= 0 ))||new_error){
  838408:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83840f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  838412:	66 85 c0             	test   ax,ax
  838415:	75 0a                	jne    838421 <FUNC_IDECHOOSECOLORSBOX()+0x17ccc>
  838417:	8b 05 1f 5a 24 00    	mov    eax,DWORD PTR [rip+0x245a1f]        # a7de3c <new_error>
  83841d:	85 c0                	test   eax,eax
  83841f:	74 6b                	je     83848c <FUNC_IDECHOOSECOLORSBOX()+0x17d37>
;if(qbevent){evnt(25558,12043,"ide_methods.bas");if(r)goto S_47399;}
  838421:	8b 05 21 5a 24 00    	mov    eax,DWORD PTR [rip+0x245a21]        # a7de48 <qbevent>
  838427:	85 c0                	test   eax,eax
  838429:	74 25                	je     838450 <FUNC_IDECHOOSECOLORSBOX()+0x17cfb>
  83842b:	48 8d 05 21 40 1c 00 	lea    rax,[rip+0x1c4021]        # 9fc453 <_IO_stdin_used+0x1c453>
  838432:	48 89 c2             	mov    rdx,rax
  838435:	be 0b 2f 00 00       	mov    esi,0x2f0b
  83843a:	bf d6 63 00 00       	mov    edi,0x63d6
  83843f:	e8 3d a9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838444:	8b 05 0a 87 35 00    	mov    eax,DWORD PTR [rip+0x35870a]        # b90b54 <r>
  83844a:	85 c0                	test   eax,eax
  83844c:	74 02                	je     838450 <FUNC_IDECHOOSECOLORSBOX()+0x17cfb>
  83844e:	eb b8                	jmp    838408 <FUNC_IDECHOOSECOLORSBOX()+0x17cb3>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V= -1 ;
  838450:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  838457:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(25558,12043,"ide_methods.bas");}while(r);
  83845c:	8b 05 e6 59 24 00    	mov    eax,DWORD PTR [rip+0x2459e6]        # a7de48 <qbevent>
  838462:	85 c0                	test   eax,eax
  838464:	74 25                	je     83848b <FUNC_IDECHOOSECOLORSBOX()+0x17d36>
  838466:	48 8d 05 e6 3f 1c 00 	lea    rax,[rip+0x1c3fe6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83846d:	48 89 c2             	mov    rdx,rax
  838470:	be 0b 2f 00 00       	mov    esi,0x2f0b
  838475:	bf d6 63 00 00       	mov    edi,0x63d6
  83847a:	e8 02 a9 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83847f:	8b 05 cf 86 35 00    	mov    eax,DWORD PTR [rip+0x3586cf]        # b90b54 <r>
  838485:	85 c0                	test   eax,eax
  838487:	75 c7                	jne    838450 <FUNC_IDECHOOSECOLORSBOX()+0x17cfb>
  838489:	eb 01                	jmp    83848c <FUNC_IDECHOOSECOLORSBOX()+0x17d37>
  83848b:	90                   	nop
;}
;do{
;*__INTEGER_KEYWORDHIGHLIGHT=*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V;
  83848c:	48 8b 05 8d 6d 35 00 	mov    rax,QWORD PTR [rip+0x356d8d]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  838493:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  83849a:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  83849d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,12044,"ide_methods.bas");}while(r);
  8384a0:	8b 05 a2 59 24 00    	mov    eax,DWORD PTR [rip+0x2459a2]        # a7de48 <qbevent>
  8384a6:	85 c0                	test   eax,eax
  8384a8:	74 25                	je     8384cf <FUNC_IDECHOOSECOLORSBOX()+0x17d7a>
  8384aa:	48 8d 05 a2 3f 1c 00 	lea    rax,[rip+0x1c3fa2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8384b1:	48 89 c2             	mov    rdx,rax
  8384b4:	be 0c 2f 00 00       	mov    esi,0x2f0c
  8384b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8384be:	e8 be a8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8384c3:	8b 05 8b 86 35 00    	mov    eax,DWORD PTR [rip+0x35868b]        # b90b54 <r>
  8384c9:	85 c0                	test   eax,eax
  8384cb:	75 bf                	jne    83848c <FUNC_IDECHOOSECOLORSBOX()+0x17d37>
;S_47403:;
  8384cd:	eb 01                	jmp    8384d0 <FUNC_IDECHOOSECOLORSBOX()+0x17d7b>
;if(!qbevent)break;evnt(25558,12044,"ide_methods.bas");}while(r);
  8384cf:	90                   	nop
;if ((*__INTEGER_KEYWORDHIGHLIGHT)||new_error){
  8384d0:	48 8b 05 49 6d 35 00 	mov    rax,QWORD PTR [rip+0x356d49]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  8384d7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8384da:	66 85 c0             	test   ax,ax
  8384dd:	75 0e                	jne    8384ed <FUNC_IDECHOOSECOLORSBOX()+0x17d98>
  8384df:	8b 05 57 59 24 00    	mov    eax,DWORD PTR [rip+0x245957]        # a7de3c <new_error>
  8384e5:	85 c0                	test   eax,eax
  8384e7:	0f 84 c0 00 00 00    	je     8385ad <FUNC_IDECHOOSECOLORSBOX()+0x17e58>
;if(qbevent){evnt(25558,12046,"ide_methods.bas");if(r)goto S_47403;}
  8384ed:	8b 05 55 59 24 00    	mov    eax,DWORD PTR [rip+0x245955]        # a7de48 <qbevent>
  8384f3:	85 c0                	test   eax,eax
  8384f5:	74 25                	je     83851c <FUNC_IDECHOOSECOLORSBOX()+0x17dc7>
  8384f7:	48 8d 05 55 3f 1c 00 	lea    rax,[rip+0x1c3f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8384fe:	48 89 c2             	mov    rdx,rax
  838501:	be 0e 2f 00 00       	mov    esi,0x2f0e
  838506:	bf d6 63 00 00       	mov    edi,0x63d6
  83850b:	e8 71 a8 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838510:	8b 05 3e 86 35 00    	mov    eax,DWORD PTR [rip+0x35863e]        # b90b54 <r>
  838516:	85 c0                	test   eax,eax
  838518:	74 02                	je     83851c <FUNC_IDECHOOSECOLORSBOX()+0x17dc7>
  83851a:	eb b4                	jmp    8384d0 <FUNC_IDECHOOSECOLORSBOX()+0x17d7b>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("KeywordHighlight",16),qbs_new_txt_len("True",4));
  83851c:	be 04 00 00 00       	mov    esi,0x4
  838521:	48 8d 05 ff 73 1b 00 	lea    rax,[rip+0x1b73ff]        # 9ef927 <_IO_stdin_used+0xf927>
  838528:	48 89 c7             	mov    rdi,rax
  83852b:	e8 f5 c6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838530:	48 89 c3             	mov    rbx,rax
  838533:	be 10 00 00 00       	mov    esi,0x10
  838538:	48 8d 05 c2 74 1b 00 	lea    rax,[rip+0x1b74c2]        # 9efa01 <_IO_stdin_used+0xfa01>
  83853f:	48 89 c7             	mov    rdi,rax
  838542:	e8 de c6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838547:	48 89 c1             	mov    rcx,rax
  83854a:	48 8b 05 b7 72 35 00 	mov    rax,QWORD PTR [rip+0x3572b7]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  838551:	48 89 da             	mov    rdx,rbx
  838554:	48 89 ce             	mov    rsi,rcx
  838557:	48 89 c7             	mov    rdi,rax
  83855a:	e8 a3 ae ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83855f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838565:	be 00 00 00 00       	mov    esi,0x0
  83856a:	89 c7                	mov    edi,eax
  83856c:	e8 a6 b6 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12047,"ide_methods.bas");}while(r);
  838571:	8b 05 d1 58 24 00    	mov    eax,DWORD PTR [rip+0x2458d1]        # a7de48 <qbevent>
  838577:	85 c0                	test   eax,eax
  838579:	74 2c                	je     8385a7 <FUNC_IDECHOOSECOLORSBOX()+0x17e52>
  83857b:	48 8d 05 d1 3e 1c 00 	lea    rax,[rip+0x1c3ed1]        # 9fc453 <_IO_stdin_used+0x1c453>
  838582:	48 89 c2             	mov    rdx,rax
  838585:	be 0f 2f 00 00       	mov    esi,0x2f0f
  83858a:	bf d6 63 00 00       	mov    edi,0x63d6
  83858f:	e8 ed a7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838594:	8b 05 ba 85 35 00    	mov    eax,DWORD PTR [rip+0x3585ba]        # b90b54 <r>
  83859a:	85 c0                	test   eax,eax
  83859c:	0f 85 7a ff ff ff    	jne    83851c <FUNC_IDECHOOSECOLORSBOX()+0x17dc7>
;if ((*__INTEGER_KEYWORDHIGHLIGHT)||new_error){
  8385a2:	e9 92 00 00 00       	jmp    838639 <FUNC_IDECHOOSECOLORSBOX()+0x17ee4>
;if(!qbevent)break;evnt(25558,12047,"ide_methods.bas");}while(r);
  8385a7:	90                   	nop
;if ((*__INTEGER_KEYWORDHIGHLIGHT)||new_error){
  8385a8:	e9 8c 00 00 00       	jmp    838639 <FUNC_IDECHOOSECOLORSBOX()+0x17ee4>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("KeywordHighlight",16),qbs_new_txt_len("False",5));
  8385ad:	be 05 00 00 00       	mov    esi,0x5
  8385b2:	48 8d 05 73 73 1b 00 	lea    rax,[rip+0x1b7373]        # 9ef92c <_IO_stdin_used+0xf92c>
  8385b9:	48 89 c7             	mov    rdi,rax
  8385bc:	e8 64 c6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8385c1:	48 89 c3             	mov    rbx,rax
  8385c4:	be 10 00 00 00       	mov    esi,0x10
  8385c9:	48 8d 05 31 74 1b 00 	lea    rax,[rip+0x1b7431]        # 9efa01 <_IO_stdin_used+0xfa01>
  8385d0:	48 89 c7             	mov    rdi,rax
  8385d3:	e8 4d c6 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8385d8:	48 89 c1             	mov    rcx,rax
  8385db:	48 8b 05 26 72 35 00 	mov    rax,QWORD PTR [rip+0x357226]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  8385e2:	48 89 da             	mov    rdx,rbx
  8385e5:	48 89 ce             	mov    rsi,rcx
  8385e8:	48 89 c7             	mov    rdi,rax
  8385eb:	e8 12 ae ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8385f0:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8385f6:	be 00 00 00 00       	mov    esi,0x0
  8385fb:	89 c7                	mov    edi,eax
  8385fd:	e8 15 b6 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12049,"ide_methods.bas");}while(r);
  838602:	8b 05 40 58 24 00    	mov    eax,DWORD PTR [rip+0x245840]        # a7de48 <qbevent>
  838608:	85 c0                	test   eax,eax
  83860a:	74 2c                	je     838638 <FUNC_IDECHOOSECOLORSBOX()+0x17ee3>
  83860c:	48 8d 05 40 3e 1c 00 	lea    rax,[rip+0x1c3e40]        # 9fc453 <_IO_stdin_used+0x1c453>
  838613:	48 89 c2             	mov    rdx,rax
  838616:	be 11 2f 00 00       	mov    esi,0x2f11
  83861b:	bf d6 63 00 00       	mov    edi,0x63d6
  838620:	e8 5c a7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838625:	8b 05 29 85 35 00    	mov    eax,DWORD PTR [rip+0x358529]        # b90b54 <r>
  83862b:	85 c0                	test   eax,eax
  83862d:	0f 85 7a ff ff ff    	jne    8385ad <FUNC_IDECHOOSECOLORSBOX()+0x17e58>
;}
;do{
;goto exit_subfunc;
  838633:	e9 87 06 00 00       	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if(!qbevent)break;evnt(25558,12049,"ide_methods.bas");}while(r);
  838638:	90                   	nop
;goto exit_subfunc;
  838639:	e9 81 06 00 00       	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if(!qbevent)break;evnt(25558,12052,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN= 0 ;
  83863e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  838645:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12057,"ide_methods.bas");}while(r);
  83864b:	8b 05 f7 57 24 00    	mov    eax,DWORD PTR [rip+0x2457f7]        # a7de48 <qbevent>
  838651:	85 c0                	test   eax,eax
  838653:	74 25                	je     83867a <FUNC_IDECHOOSECOLORSBOX()+0x17f25>
  838655:	48 8d 05 f7 3d 1c 00 	lea    rax,[rip+0x1c3df7]        # 9fc453 <_IO_stdin_used+0x1c453>
  83865c:	48 89 c2             	mov    rdx,rax
  83865f:	be 19 2f 00 00       	mov    esi,0x2f19
  838664:	bf d6 63 00 00       	mov    edi,0x63d6
  838669:	e8 13 a7 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83866e:	8b 05 e0 84 35 00    	mov    eax,DWORD PTR [rip+0x3584e0]        # b90b54 <r>
  838674:	85 c0                	test   eax,eax
  838676:	75 c6                	jne    83863e <FUNC_IDECHOOSECOLORSBOX()+0x17ee9>
  838678:	eb 01                	jmp    83867b <FUNC_IDECHOOSECOLORSBOX()+0x17f26>
  83867a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP= 0 ;
  83867b:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  838682:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12058,"ide_methods.bas");}while(r);
  838688:	8b 05 ba 57 24 00    	mov    eax,DWORD PTR [rip+0x2457ba]        # a7de48 <qbevent>
  83868e:	85 c0                	test   eax,eax
  838690:	74 25                	je     8386b7 <FUNC_IDECHOOSECOLORSBOX()+0x17f62>
  838692:	48 8d 05 ba 3d 1c 00 	lea    rax,[rip+0x1c3dba]        # 9fc453 <_IO_stdin_used+0x1c453>
  838699:	48 89 c2             	mov    rdx,rax
  83869c:	be 1a 2f 00 00       	mov    esi,0x2f1a
  8386a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8386a6:	e8 d6 a6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8386ab:	8b 05 a3 84 35 00    	mov    eax,DWORD PTR [rip+0x3584a3]        # b90b54 <r>
  8386b1:	85 c0                	test   eax,eax
  8386b3:	75 c6                	jne    83867b <FUNC_IDECHOOSECOLORSBOX()+0x17f26>
;dl_continue_5057:;
  8386b5:	eb 01                	jmp    8386b8 <FUNC_IDECHOOSECOLORSBOX()+0x17f63>
;if(!qbevent)break;evnt(25558,12058,"ide_methods.bas");}while(r);
  8386b7:	90                   	nop
;if(qbevent){evnt(25558,11470,"ide_methods.bas");if(r)goto S_46634;}
  8386b8:	e9 7d d4 fe ff       	jmp    825b3a <FUNC_IDECHOOSECOLORSBOX()+0x53e5>
;goto LABEL_NEWUSERSCHEME;
  8386bd:	90                   	nop
  8386be:	eb 0d                	jmp    8386cd <FUNC_IDECHOOSECOLORSBOX()+0x17f78>
;goto LABEL_NEWUSERSCHEME;
  8386c0:	90                   	nop
  8386c1:	eb 0a                	jmp    8386cd <FUNC_IDECHOOSECOLORSBOX()+0x17f78>
;goto LABEL_NEWUSERSCHEME;
  8386c3:	90                   	nop
  8386c4:	eb 07                	jmp    8386cd <FUNC_IDECHOOSECOLORSBOX()+0x17f78>
;goto LABEL_NEWUSERSCHEME;
  8386c6:	90                   	nop
  8386c7:	eb 04                	jmp    8386cd <FUNC_IDECHOOSECOLORSBOX()+0x17f78>
;goto LABEL_NEWUSERSCHEME;
  8386c9:	90                   	nop
  8386ca:	eb 01                	jmp    8386cd <FUNC_IDECHOOSECOLORSBOX()+0x17f78>
;goto LABEL_NEWUSERSCHEME;
  8386cc:	90                   	nop
;if(!qbevent)break;evnt(25558,12061,"ide_methods.bas");}while(r);
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,12063,"ide_methods.bas");}while(r);
;LABEL_NEWUSERSCHEME:;
;if(qbevent){evnt(25558,12064,"ide_methods.bas");r=0;}
  8386cd:	8b 05 75 57 24 00    	mov    eax,DWORD PTR [rip+0x245775]        # a7de48 <qbevent>
  8386d3:	85 c0                	test   eax,eax
  8386d5:	74 25                	je     8386fc <FUNC_IDECHOOSECOLORSBOX()+0x17fa7>
  8386d7:	48 8d 05 75 3d 1c 00 	lea    rax,[rip+0x1c3d75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8386de:	48 89 c2             	mov    rdx,rax
  8386e1:	be 20 2f 00 00       	mov    esi,0x2f20
  8386e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8386eb:	e8 91 a6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8386f0:	c7 05 5a 84 35 00 00 	mov    DWORD PTR [rip+0x35845a],0x0        # b90b54 <r>
  8386f7:	00 00 00 
  8386fa:	eb 01                	jmp    8386fd <FUNC_IDECHOOSECOLORSBOX()+0x17fa8>
;S_47415:;
  8386fc:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID> 0 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID<=*__INTEGER_PRESETCOLORSCHEMES)))||new_error){
  8386fd:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  838704:	8b 00                	mov    eax,DWORD PTR [rax]
  838706:	85 c0                	test   eax,eax
  838708:	0f 9f c0             	setg   al
  83870b:	0f b6 c0             	movzx  eax,al
  83870e:	f7 d8                	neg    eax
  838710:	89 c1                	mov    ecx,eax
  838712:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  838719:	8b 10                	mov    edx,DWORD PTR [rax]
  83871b:	48 8b 05 06 6b 35 00 	mov    rax,QWORD PTR [rip+0x356b06]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  838722:	0f b7 00             	movzx  eax,WORD PTR [rax]
  838725:	98                   	cwde   
  838726:	39 c2                	cmp    edx,eax
  838728:	0f 9e c0             	setle  al
  83872b:	0f b6 c0             	movzx  eax,al
  83872e:	f7 d8                	neg    eax
  838730:	21 c8                	and    eax,ecx
  838732:	85 c0                	test   eax,eax
  838734:	75 0e                	jne    838744 <FUNC_IDECHOOSECOLORSBOX()+0x17fef>
  838736:	8b 05 00 57 24 00    	mov    eax,DWORD PTR [rip+0x245700]        # a7de3c <new_error>
  83873c:	85 c0                	test   eax,eax
  83873e:	0f 84 92 01 00 00    	je     8388d6 <FUNC_IDECHOOSECOLORSBOX()+0x18181>
;if(qbevent){evnt(25558,12065,"ide_methods.bas");if(r)goto S_47415;}
  838744:	8b 05 fe 56 24 00    	mov    eax,DWORD PTR [rip+0x2456fe]        # a7de48 <qbevent>
  83874a:	85 c0                	test   eax,eax
  83874c:	74 25                	je     838773 <FUNC_IDECHOOSECOLORSBOX()+0x1801e>
  83874e:	48 8d 05 fe 3c 1c 00 	lea    rax,[rip+0x1c3cfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  838755:	48 89 c2             	mov    rdx,rax
  838758:	be 21 2f 00 00       	mov    esi,0x2f21
  83875d:	bf d6 63 00 00       	mov    edi,0x63d6
  838762:	e8 1a a6 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838767:	8b 05 e7 83 35 00    	mov    eax,DWORD PTR [rip+0x3583e7]        # b90b54 <r>
  83876d:	85 c0                	test   eax,eax
  83876f:	74 02                	je     838773 <FUNC_IDECHOOSECOLORSBOX()+0x1801e>
  838771:	eb 8a                	jmp    8386fd <FUNC_IDECHOOSECOLORSBOX()+0x17fa8>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 0 ;
  838773:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  83877a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12069,"ide_methods.bas");}while(r);
  838780:	8b 05 c2 56 24 00    	mov    eax,DWORD PTR [rip+0x2456c2]        # a7de48 <qbevent>
  838786:	85 c0                	test   eax,eax
  838788:	74 25                	je     8387af <FUNC_IDECHOOSECOLORSBOX()+0x1805a>
  83878a:	48 8d 05 c2 3c 1c 00 	lea    rax,[rip+0x1c3cc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  838791:	48 89 c2             	mov    rdx,rax
  838794:	be 25 2f 00 00       	mov    esi,0x2f25
  838799:	bf d6 63 00 00       	mov    edi,0x63d6
  83879e:	e8 de a5 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8387a3:	8b 05 ab 83 35 00    	mov    eax,DWORD PTR [rip+0x3583ab]        # b90b54 <r>
  8387a9:	85 c0                	test   eax,eax
  8387ab:	75 c6                	jne    838773 <FUNC_IDECHOOSECOLORSBOX()+0x1801e>
  8387ad:	eb 01                	jmp    8387b0 <FUNC_IDECHOOSECOLORSBOX()+0x1805b>
  8387af:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8387b0:	48 8b 05 a1 68 35 00 	mov    rax,QWORD PTR [rip+0x3568a1]        # b8f058 <__ARRAY_STRING_IDETXT>
  8387b7:	48 83 c0 28          	add    rax,0x28
  8387bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8387be:	48 89 c3             	mov    rbx,rax
  8387c1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8387c8:	48 83 c0 28          	add    rax,0x28
  8387cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8387cf:	48 89 c2             	mov    rdx,rax
  8387d2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8387d9:	48 83 c0 20          	add    rax,0x20
  8387dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8387e0:	b8 09 00 00 00       	mov    eax,0x9
  8387e5:	48 29 c8             	sub    rax,rcx
  8387e8:	48 89 d6             	mov    rsi,rdx
  8387eb:	48 89 c7             	mov    rdi,rax
  8387ee:	e8 41 b9 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8387f3:	48 89 c2             	mov    rdx,rax
  8387f6:	48 89 d0             	mov    rax,rdx
  8387f9:	48 c1 e0 02          	shl    rax,0x2
  8387fd:	48 01 d0             	add    rax,rdx
  838800:	48 89 c2             	mov    rdx,rax
  838803:	48 c1 e2 04          	shl    rdx,0x4
  838807:	48 01 d0             	add    rax,rdx
  83880a:	48 89 c2             	mov    rdx,rax
  83880d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838814:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838817:	48 01 d0             	add    rax,rdx
  83881a:	48 83 c0 2c          	add    rax,0x2c
  83881e:	8b 00                	mov    eax,DWORD PTR [rax]
  838820:	48 98                	cdqe   
  838822:	48 8b 15 2f 68 35 00 	mov    rdx,QWORD PTR [rip+0x35682f]        # b8f058 <__ARRAY_STRING_IDETXT>
  838829:	48 83 c2 20          	add    rdx,0x20
  83882d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  838830:	48 29 d0             	sub    rax,rdx
  838833:	48 89 de             	mov    rsi,rbx
  838836:	48 89 c7             	mov    rdi,rax
  838839:	e8 f6 b8 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83883e:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("User-defined",12));
  838845:	8b 05 f1 55 24 00    	mov    eax,DWORD PTR [rip+0x2455f1]        # a7de3c <new_error>
  83884b:	85 c0                	test   eax,eax
  83884d:	75 41                	jne    838890 <FUNC_IDECHOOSECOLORSBOX()+0x1813b>
  83884f:	be 0c 00 00 00       	mov    esi,0xc
  838854:	48 8d 05 c7 64 1c 00 	lea    rax,[rip+0x1c64c7]        # 9fed22 <_IO_stdin_used+0x1ed22>
  83885b:	48 89 c7             	mov    rdi,rax
  83885e:	e8 c2 c3 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838863:	48 89 c2             	mov    rdx,rax
  838866:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  83886d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  838874:	00 
  838875:	48 8b 05 dc 67 35 00 	mov    rax,QWORD PTR [rip+0x3567dc]        # b8f058 <__ARRAY_STRING_IDETXT>
  83887c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83887f:	48 01 c8             	add    rax,rcx
  838882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838885:	48 89 d6             	mov    rsi,rdx
  838888:	48 89 c7             	mov    rdi,rax
  83888b:	e8 27 c7 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838890:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838896:	be 00 00 00 00       	mov    esi,0x0
  83889b:	89 c7                	mov    edi,eax
  83889d:	e8 75 b3 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12070,"ide_methods.bas");}while(r);
  8388a2:	8b 05 a0 55 24 00    	mov    eax,DWORD PTR [rip+0x2455a0]        # a7de48 <qbevent>
  8388a8:	85 c0                	test   eax,eax
  8388aa:	74 29                	je     8388d5 <FUNC_IDECHOOSECOLORSBOX()+0x18180>
  8388ac:	48 8d 05 a0 3b 1c 00 	lea    rax,[rip+0x1c3ba0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8388b3:	48 89 c2             	mov    rdx,rax
  8388b6:	be 26 2f 00 00       	mov    esi,0x2f26
  8388bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8388c0:	e8 bc a4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8388c5:	8b 05 89 82 35 00    	mov    eax,DWORD PTR [rip+0x358289]        # b90b54 <r>
  8388cb:	85 c0                	test   eax,eax
  8388cd:	0f 85 dd fe ff ff    	jne    8387b0 <FUNC_IDECHOOSECOLORSBOX()+0x1805b>
  8388d3:	eb 01                	jmp    8388d6 <FUNC_IDECHOOSECOLORSBOX()+0x18181>
  8388d5:	90                   	nop
;if (next_return_point){
  8388d6:	8b 05 a4 55 35 00    	mov    eax,DWORD PTR [rip+0x3555a4]        # b8de80 <next_return_point>
  8388dc:	85 c0                	test   eax,eax
  8388de:	74 6a                	je     83894a <FUNC_IDECHOOSECOLORSBOX()+0x181f5>
;next_return_point--;
  8388e0:	8b 05 9a 55 35 00    	mov    eax,DWORD PTR [rip+0x35559a]        # b8de80 <next_return_point>
  8388e6:	83 e8 01             	sub    eax,0x1
  8388e9:	89 05 91 55 35 00    	mov    DWORD PTR [rip+0x355591],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  8388ef:	48 8b 05 92 55 35 00 	mov    rax,QWORD PTR [rip+0x355592]        # b8de88 <return_point>
  8388f6:	8b 15 84 55 35 00    	mov    edx,DWORD PTR [rip+0x355584]        # b8de80 <next_return_point>
  8388fc:	89 d2                	mov    edx,edx
  8388fe:	48 c1 e2 02          	shl    rdx,0x2
  838902:	48 01 d0             	add    rax,rdx
  838905:	8b 00                	mov    eax,DWORD PTR [rax]
  838907:	85 c0                	test   eax,eax
  838909:	74 34                	je     83893f <FUNC_IDECHOOSECOLORSBOX()+0x181ea>
  83890b:	83 f8 4c             	cmp    eax,0x4c
  83890e:	77 3a                	ja     83894a <FUNC_IDECHOOSECOLORSBOX()+0x181f5>
  838910:	83 f8 45             	cmp    eax,0x45
  838913:	72 35                	jb     83894a <FUNC_IDECHOOSECOLORSBOX()+0x181f5>
  838915:	83 e8 45             	sub    eax,0x45
  838918:	83 f8 07             	cmp    eax,0x7
  83891b:	77 2d                	ja     83894a <FUNC_IDECHOOSECOLORSBOX()+0x181f5>
  83891d:	89 c0                	mov    eax,eax
  83891f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  838926:	00 
  838927:	48 8d 05 32 65 1c 00 	lea    rax,[rip+0x1c6532]        # 9fee60 <_IO_stdin_used+0x1ee60>
  83892e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  838931:	48 98                	cdqe   
  838933:	48 8d 15 26 65 1c 00 	lea    rdx,[rip+0x1c6526]        # 9fee60 <_IO_stdin_used+0x1ee60>
  83893a:	48 01 d0             	add    rax,rdx
  83893d:	ff e0                	jmp    rax
;error(3);
  83893f:	bf 03 00 00 00       	mov    edi,0x3
  838944:	e8 5a ab 0a 00       	call   8e34a3 <error(int)>
;break;
  838949:	90                   	nop
;break;
;}
;}
;error(3);
  83894a:	bf 03 00 00 00       	mov    edi,0x3
  83894f:	e8 4f ab 0a 00       	call   8e34a3 <error(int)>
;}
;do{
;#include "ret181.txt"
;if(!qbevent)break;evnt(25558,12072,"ide_methods.bas");}while(r);
  838954:	8b 05 ee 54 24 00    	mov    eax,DWORD PTR [rip+0x2454ee]        # a7de48 <qbevent>
  83895a:	85 c0                	test   eax,eax
  83895c:	74 2f                	je     83898d <FUNC_IDECHOOSECOLORSBOX()+0x18238>
  83895e:	48 8d 05 ee 3a 1c 00 	lea    rax,[rip+0x1c3aee]        # 9fc453 <_IO_stdin_used+0x1c453>
  838965:	48 89 c2             	mov    rdx,rax
  838968:	be 28 2f 00 00       	mov    esi,0x2f28
  83896d:	bf d6 63 00 00       	mov    edi,0x63d6
  838972:	e8 0a a4 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838977:	8b 05 d7 81 35 00    	mov    eax,DWORD PTR [rip+0x3581d7]        # b90b54 <r>
  83897d:	85 c0                	test   eax,eax
  83897f:	0f 85 51 ff ff ff    	jne    8388d6 <FUNC_IDECHOOSECOLORSBOX()+0x18181>
;LABEL_ENABLEHIGHLIGHTER:;
  838985:	eb 07                	jmp    83898e <FUNC_IDECHOOSECOLORSBOX()+0x18239>
;goto LABEL_ENABLEHIGHLIGHTER;
  838987:	90                   	nop
  838988:	eb 04                	jmp    83898e <FUNC_IDECHOOSECOLORSBOX()+0x18239>
;goto LABEL_ENABLEHIGHLIGHTER;
  83898a:	90                   	nop
  83898b:	eb 01                	jmp    83898e <FUNC_IDECHOOSECOLORSBOX()+0x18239>
;if(!qbevent)break;evnt(25558,12072,"ide_methods.bas");}while(r);
  83898d:	90                   	nop
;if(qbevent){evnt(25558,12074,"ide_methods.bas");r=0;}
  83898e:	8b 05 b4 54 24 00    	mov    eax,DWORD PTR [rip+0x2454b4]        # a7de48 <qbevent>
  838994:	85 c0                	test   eax,eax
  838996:	74 25                	je     8389bd <FUNC_IDECHOOSECOLORSBOX()+0x18268>
  838998:	48 8d 05 b4 3a 1c 00 	lea    rax,[rip+0x1c3ab4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83899f:	48 89 c2             	mov    rdx,rax
  8389a2:	be 2a 2f 00 00       	mov    esi,0x2f2a
  8389a7:	bf d6 63 00 00       	mov    edi,0x63d6
  8389ac:	e8 d0 a3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8389b1:	c7 05 99 81 35 00 00 	mov    DWORD PTR [rip+0x358199],0x0        # b90b54 <r>
  8389b8:	00 00 00 
  8389bb:	eb 01                	jmp    8389be <FUNC_IDECHOOSECOLORSBOX()+0x18269>
;S_47420:;
  8389bd:	90                   	nop
;if ((*__BYTE_DISABLESYNTAXHIGHLIGHTER)||new_error){
  8389be:	48 8b 05 03 6e 35 00 	mov    rax,QWORD PTR [rip+0x356e03]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  8389c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8389c8:	84 c0                	test   al,al
  8389ca:	75 0e                	jne    8389da <FUNC_IDECHOOSECOLORSBOX()+0x18285>
  8389cc:	8b 05 6a 54 24 00    	mov    eax,DWORD PTR [rip+0x24546a]        # a7de3c <new_error>
  8389d2:	85 c0                	test   eax,eax
  8389d4:	0f 84 30 02 00 00    	je     838c0a <FUNC_IDECHOOSECOLORSBOX()+0x184b5>
;if(qbevent){evnt(25558,12075,"ide_methods.bas");if(r)goto S_47420;}
  8389da:	8b 05 68 54 24 00    	mov    eax,DWORD PTR [rip+0x245468]        # a7de48 <qbevent>
  8389e0:	85 c0                	test   eax,eax
  8389e2:	74 25                	je     838a09 <FUNC_IDECHOOSECOLORSBOX()+0x182b4>
  8389e4:	48 8d 05 68 3a 1c 00 	lea    rax,[rip+0x1c3a68]        # 9fc453 <_IO_stdin_used+0x1c453>
  8389eb:	48 89 c2             	mov    rdx,rax
  8389ee:	be 2b 2f 00 00       	mov    esi,0x2f2b
  8389f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8389f8:	e8 84 a3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8389fd:	8b 05 51 81 35 00    	mov    eax,DWORD PTR [rip+0x358151]        # b90b54 <r>
  838a03:	85 c0                	test   eax,eax
  838a05:	74 02                	je     838a09 <FUNC_IDECHOOSECOLORSBOX()+0x182b4>
  838a07:	eb b5                	jmp    8389be <FUNC_IDECHOOSECOLORSBOX()+0x18269>
;do{
;*__BYTE_DISABLESYNTAXHIGHLIGHTER= 0 ;
  838a09:	48 8b 05 b8 6d 35 00 	mov    rax,QWORD PTR [rip+0x356db8]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  838a10:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12076,"ide_methods.bas");}while(r);
  838a13:	8b 05 2f 54 24 00    	mov    eax,DWORD PTR [rip+0x24542f]        # a7de48 <qbevent>
  838a19:	85 c0                	test   eax,eax
  838a1b:	74 25                	je     838a42 <FUNC_IDECHOOSECOLORSBOX()+0x182ed>
  838a1d:	48 8d 05 2f 3a 1c 00 	lea    rax,[rip+0x1c3a2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  838a24:	48 89 c2             	mov    rdx,rax
  838a27:	be 2c 2f 00 00       	mov    esi,0x2f2c
  838a2c:	bf d6 63 00 00       	mov    edi,0x63d6
  838a31:	e8 4b a3 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838a36:	8b 05 18 81 35 00    	mov    eax,DWORD PTR [rip+0x358118]        # b90b54 <r>
  838a3c:	85 c0                	test   eax,eax
  838a3e:	75 c9                	jne    838a09 <FUNC_IDECHOOSECOLORSBOX()+0x182b4>
  838a40:	eb 01                	jmp    838a43 <FUNC_IDECHOOSECOLORSBOX()+0x182ee>
  838a42:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("False",5));
  838a43:	be 05 00 00 00       	mov    esi,0x5
  838a48:	48 8d 05 dd 6e 1b 00 	lea    rax,[rip+0x1b6edd]        # 9ef92c <_IO_stdin_used+0xf92c>
  838a4f:	48 89 c7             	mov    rdi,rax
  838a52:	e8 ce c1 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838a57:	48 89 c3             	mov    rbx,rax
  838a5a:	be 18 00 00 00       	mov    esi,0x18
  838a5f:	48 8d 05 a3 6e 1b 00 	lea    rax,[rip+0x1b6ea3]        # 9ef909 <_IO_stdin_used+0xf909>
  838a66:	48 89 c7             	mov    rdi,rax
  838a69:	e8 b7 c1 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838a6e:	48 89 c1             	mov    rcx,rax
  838a71:	48 8b 05 90 6d 35 00 	mov    rax,QWORD PTR [rip+0x356d90]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  838a78:	48 89 da             	mov    rdx,rbx
  838a7b:	48 89 ce             	mov    rsi,rcx
  838a7e:	48 89 c7             	mov    rdi,rax
  838a81:	e8 7c a9 ea ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838a86:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838a8c:	be 00 00 00 00       	mov    esi,0x0
  838a91:	89 c7                	mov    edi,eax
  838a93:	e8 7f b1 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12077,"ide_methods.bas");}while(r);
  838a98:	8b 05 aa 53 24 00    	mov    eax,DWORD PTR [rip+0x2453aa]        # a7de48 <qbevent>
  838a9e:	85 c0                	test   eax,eax
  838aa0:	74 29                	je     838acb <FUNC_IDECHOOSECOLORSBOX()+0x18376>
  838aa2:	48 8d 05 aa 39 1c 00 	lea    rax,[rip+0x1c39aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  838aa9:	48 89 c2             	mov    rdx,rax
  838aac:	be 2d 2f 00 00       	mov    esi,0x2f2d
  838ab1:	bf d6 63 00 00       	mov    edi,0x63d6
  838ab6:	e8 c6 a2 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838abb:	8b 05 93 80 35 00    	mov    eax,DWORD PTR [rip+0x358093]        # b90b54 <r>
  838ac1:	85 c0                	test   eax,eax
  838ac3:	0f 85 7a ff ff ff    	jne    838a43 <FUNC_IDECHOOSECOLORSBOX()+0x182ee>
  838ac9:	eb 01                	jmp    838acc <FUNC_IDECHOOSECOLORSBOX()+0x18377>
  838acb:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  838acc:	48 8b 05 9d 66 35 00 	mov    rax,QWORD PTR [rip+0x35669d]        # b8f170 <__ARRAY_STRING_MENU>
  838ad3:	48 83 c0 48          	add    rax,0x48
  838ad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838ada:	48 89 c1             	mov    rcx,rax
  838add:	48 8b 05 c4 66 35 00 	mov    rax,QWORD PTR [rip+0x3566c4]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  838ae4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  838ae7:	48 0f bf c0          	movsx  rax,ax
  838aeb:	48 8b 15 7e 66 35 00 	mov    rdx,QWORD PTR [rip+0x35667e]        # b8f170 <__ARRAY_STRING_MENU>
  838af2:	48 83 c2 40          	add    rdx,0x40
  838af6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  838af9:	48 29 d0             	sub    rax,rdx
  838afc:	48 89 ce             	mov    rsi,rcx
  838aff:	48 89 c7             	mov    rdi,rax
  838b02:	e8 2d b6 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  838b07:	48 89 c3             	mov    rbx,rax
  838b0a:	48 8b 05 5f 66 35 00 	mov    rax,QWORD PTR [rip+0x35665f]        # b8f170 <__ARRAY_STRING_MENU>
  838b11:	48 83 c0 28          	add    rax,0x28
  838b15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838b18:	48 89 c1             	mov    rcx,rax
  838b1b:	48 8b 05 ae 66 35 00 	mov    rax,QWORD PTR [rip+0x3566ae]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  838b22:	0f b7 00             	movzx  eax,WORD PTR [rax]
  838b25:	48 0f bf c0          	movsx  rax,ax
  838b29:	48 8b 15 40 66 35 00 	mov    rdx,QWORD PTR [rip+0x356640]        # b8f170 <__ARRAY_STRING_MENU>
  838b30:	48 83 c2 20          	add    rdx,0x20
  838b34:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  838b37:	48 29 d0             	sub    rax,rdx
  838b3a:	48 89 ce             	mov    rsi,rcx
  838b3d:	48 89 c7             	mov    rdi,rax
  838b40:	e8 ef b5 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  838b45:	48 8b 15 24 66 35 00 	mov    rdx,QWORD PTR [rip+0x356624]        # b8f170 <__ARRAY_STRING_MENU>
  838b4c:	48 83 c2 30          	add    rdx,0x30
  838b50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  838b53:	48 0f af c2          	imul   rax,rdx
  838b57:	48 01 d8             	add    rax,rbx
  838b5a:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Syntax #Highlighter",19)));
  838b61:	8b 05 d5 52 24 00    	mov    eax,DWORD PTR [rip+0x2452d5]        # a7de3c <new_error>
  838b67:	85 c0                	test   eax,eax
  838b69:	75 59                	jne    838bc4 <FUNC_IDECHOOSECOLORSBOX()+0x1846f>
  838b6b:	be 13 00 00 00       	mov    esi,0x13
  838b70:	48 8d 05 bf 3f 1c 00 	lea    rax,[rip+0x1c3fbf]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  838b77:	48 89 c7             	mov    rdi,rax
  838b7a:	e8 a6 c0 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  838b7f:	48 89 c3             	mov    rbx,rax
  838b82:	bf 07 00 00 00       	mov    edi,0x7
  838b87:	e8 66 d0 0a 00       	call   8e5bf2 <func_chr(int)>
  838b8c:	48 89 de             	mov    rsi,rbx
  838b8f:	48 89 c7             	mov    rdi,rax
  838b92:	e8 50 cd 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  838b97:	48 89 c2             	mov    rdx,rax
  838b9a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  838ba1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  838ba8:	00 
  838ba9:	48 8b 05 c0 65 35 00 	mov    rax,QWORD PTR [rip+0x3565c0]        # b8f170 <__ARRAY_STRING_MENU>
  838bb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838bb3:	48 01 c8             	add    rax,rcx
  838bb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838bb9:	48 89 d6             	mov    rsi,rdx
  838bbc:	48 89 c7             	mov    rdi,rax
  838bbf:	e8 f3 c3 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  838bc4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  838bca:	be 00 00 00 00       	mov    esi,0x0
  838bcf:	89 c7                	mov    edi,eax
  838bd1:	e8 41 b0 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12078,"ide_methods.bas");}while(r);
  838bd6:	8b 05 6c 52 24 00    	mov    eax,DWORD PTR [rip+0x24526c]        # a7de48 <qbevent>
  838bdc:	85 c0                	test   eax,eax
  838bde:	74 29                	je     838c09 <FUNC_IDECHOOSECOLORSBOX()+0x184b4>
  838be0:	48 8d 05 6c 38 1c 00 	lea    rax,[rip+0x1c386c]        # 9fc453 <_IO_stdin_used+0x1c453>
  838be7:	48 89 c2             	mov    rdx,rax
  838bea:	be 2e 2f 00 00       	mov    esi,0x2f2e
  838bef:	bf d6 63 00 00       	mov    edi,0x63d6
  838bf4:	e8 88 a1 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838bf9:	8b 05 55 7f 35 00    	mov    eax,DWORD PTR [rip+0x357f55]        # b90b54 <r>
  838bff:	85 c0                	test   eax,eax
  838c01:	0f 85 c5 fe ff ff    	jne    838acc <FUNC_IDECHOOSECOLORSBOX()+0x18377>
  838c07:	eb 01                	jmp    838c0a <FUNC_IDECHOOSECOLORSBOX()+0x184b5>
  838c09:	90                   	nop
;if (next_return_point){
  838c0a:	8b 05 70 52 35 00    	mov    eax,DWORD PTR [rip+0x355270]        # b8de80 <next_return_point>
  838c10:	85 c0                	test   eax,eax
  838c12:	74 6a                	je     838c7e <FUNC_IDECHOOSECOLORSBOX()+0x18529>
;next_return_point--;
  838c14:	8b 05 66 52 35 00    	mov    eax,DWORD PTR [rip+0x355266]        # b8de80 <next_return_point>
  838c1a:	83 e8 01             	sub    eax,0x1
  838c1d:	89 05 5d 52 35 00    	mov    DWORD PTR [rip+0x35525d],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  838c23:	48 8b 05 5e 52 35 00 	mov    rax,QWORD PTR [rip+0x35525e]        # b8de88 <return_point>
  838c2a:	8b 15 50 52 35 00    	mov    edx,DWORD PTR [rip+0x355250]        # b8de80 <next_return_point>
  838c30:	89 d2                	mov    edx,edx
  838c32:	48 c1 e2 02          	shl    rdx,0x2
  838c36:	48 01 d0             	add    rax,rdx
  838c39:	8b 00                	mov    eax,DWORD PTR [rax]
  838c3b:	85 c0                	test   eax,eax
  838c3d:	74 34                	je     838c73 <FUNC_IDECHOOSECOLORSBOX()+0x1851e>
  838c3f:	83 f8 4c             	cmp    eax,0x4c
  838c42:	77 3a                	ja     838c7e <FUNC_IDECHOOSECOLORSBOX()+0x18529>
  838c44:	83 f8 45             	cmp    eax,0x45
  838c47:	72 35                	jb     838c7e <FUNC_IDECHOOSECOLORSBOX()+0x18529>
  838c49:	83 e8 45             	sub    eax,0x45
  838c4c:	83 f8 07             	cmp    eax,0x7
  838c4f:	77 2d                	ja     838c7e <FUNC_IDECHOOSECOLORSBOX()+0x18529>
  838c51:	89 c0                	mov    eax,eax
  838c53:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  838c5a:	00 
  838c5b:	48 8d 05 1e 62 1c 00 	lea    rax,[rip+0x1c621e]        # 9fee80 <_IO_stdin_used+0x1ee80>
  838c62:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  838c65:	48 98                	cdqe   
  838c67:	48 8d 15 12 62 1c 00 	lea    rdx,[rip+0x1c6212]        # 9fee80 <_IO_stdin_used+0x1ee80>
  838c6e:	48 01 d0             	add    rax,rdx
  838c71:	ff e0                	jmp    rax
;error(3);
  838c73:	bf 03 00 00 00       	mov    edi,0x3
  838c78:	e8 26 a8 0a 00       	call   8e34a3 <error(int)>
;break;
  838c7d:	90                   	nop
;error(3);
  838c7e:	bf 03 00 00 00       	mov    edi,0x3
  838c83:	e8 1b a8 0a 00       	call   8e34a3 <error(int)>
;}
;do{
;#include "ret181.txt"
;if(!qbevent)break;evnt(25558,12080,"ide_methods.bas");}while(r);
  838c88:	8b 05 ba 51 24 00    	mov    eax,DWORD PTR [rip+0x2451ba]        # a7de48 <qbevent>
  838c8e:	85 c0                	test   eax,eax
  838c90:	74 2c                	je     838cbe <FUNC_IDECHOOSECOLORSBOX()+0x18569>
  838c92:	48 8d 05 ba 37 1c 00 	lea    rax,[rip+0x1c37ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  838c99:	48 89 c2             	mov    rdx,rax
  838c9c:	be 30 2f 00 00       	mov    esi,0x2f30
  838ca1:	bf d6 63 00 00       	mov    edi,0x63d6
  838ca6:	e8 d6 a0 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  838cab:	8b 05 a3 7e 35 00    	mov    eax,DWORD PTR [rip+0x357ea3]        # b90b54 <r>
  838cb1:	85 c0                	test   eax,eax
  838cb3:	0f 85 51 ff ff ff    	jne    838c0a <FUNC_IDECHOOSECOLORSBOX()+0x184b5>
;exit_subfunc:;
  838cb9:	eb 04                	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if (new_error) goto exit_subfunc;
  838cbb:	90                   	nop
  838cbc:	eb 01                	jmp    838cbf <FUNC_IDECHOOSECOLORSBOX()+0x1856a>
;if(!qbevent)break;evnt(25558,12080,"ide_methods.bas");}while(r);
  838cbe:	90                   	nop
;free_mem_lock(sf_mem_lock);
  838cbf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  838cc6:	48 89 c7             	mov    rdi,rax
  838cc9:	e8 15 e0 09 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]&1){
  838cce:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  838cd5:	48 83 c0 10          	add    rax,0x10
  838cd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838cdc:	83 e0 01             	and    eax,0x1
  838cdf:	48 85 c0             	test   rax,rax
  838ce2:	74 69                	je     838d4d <FUNC_IDECHOOSECOLORSBOX()+0x185f8>
;tmp_long=_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5];
  838ce4:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  838ceb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  838cef:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[tmp_long]);
  838cf6:	eb 27                	jmp    838d1f <FUNC_IDECHOOSECOLORSBOX()+0x185ca>
  838cf8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  838cff:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  838d06:	00 
  838d07:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  838d0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d11:	48 01 d0             	add    rax,rdx
  838d14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d17:	48 89 c7             	mov    rdi,rax
  838d1a:	e8 8d b4 0a 00       	call   8e41ac <qbs_free(qbs*)>
  838d1f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  838d26:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  838d2a:	48 89 95 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rdx
  838d31:	48 85 c0             	test   rax,rax
  838d34:	0f 95 c0             	setne  al
  838d37:	84 c0                	test   al,al
  838d39:	75 bd                	jne    838cf8 <FUNC_IDECHOOSECOLORSBOX()+0x185a3>
;free((void*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]));
  838d3b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  838d42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d45:	48 89 c7             	mov    rdi,rax
  838d48:	e8 13 cc bc ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR)[8] );
  838d4d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  838d54:	48 83 c0 40          	add    rax,0x40
  838d58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d5b:	48 89 c7             	mov    rdi,rax
  838d5e:	e8 80 df 09 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]&1){
  838d63:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838d6a:	48 83 c0 10          	add    rax,0x10
  838d6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d71:	83 e0 01             	and    eax,0x1
  838d74:	48 85 c0             	test   rax,rax
  838d77:	74 3c                	je     838db5 <FUNC_IDECHOOSECOLORSBOX()+0x18660>
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]&4){
  838d79:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838d80:	48 83 c0 10          	add    rax,0x10
  838d84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d87:	83 e0 04             	and    eax,0x4
  838d8a:	48 85 c0             	test   rax,rax
  838d8d:	74 14                	je     838da3 <FUNC_IDECHOOSECOLORSBOX()+0x1864e>
;cmem_dynamic_free((uint8*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]));
  838d8f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838d96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838d99:	48 89 c7             	mov    rdi,rax
  838d9c:	e8 65 b0 0a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  838da1:	eb 12                	jmp    838db5 <FUNC_IDECHOOSECOLORSBOX()+0x18660>
;}else{
;free((void*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]));
  838da3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838daa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838dad:	48 89 c7             	mov    rdi,rax
  838db0:	e8 ab cb bc ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O)[8] );
  838db5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  838dbc:	48 83 c0 40          	add    rax,0x40
  838dc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  838dc3:	48 89 c7             	mov    rdi,rax
  838dc6:	e8 18 df 09 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP);
  838dcb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  838dd2:	48 89 c7             	mov    rdi,rax
  838dd5:	e8 d2 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_L);
  838dda:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  838de1:	48 89 c7             	mov    rdi,rax
  838de4:	e8 c3 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_A2);
  838de9:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  838df0:	48 89 c7             	mov    rdi,rax
  838df3:	e8 b4 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE);
  838df8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  838dff:	48 89 c7             	mov    rdi,rax
  838e02:	e8 a5 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER);
  838e07:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  838e0e:	48 89 c7             	mov    rdi,rax
  838e11:	e8 96 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT);
  838e16:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  838e1d:	48 89 c7             	mov    rdi,rax
  838e20:	e8 87 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER);
  838e25:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  838e2c:	48 89 c7             	mov    rdi,rax
  838e2f:	e8 78 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE);
  838e34:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  838e3b:	48 89 c7             	mov    rdi,rax
  838e3e:	e8 69 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING);
  838e43:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  838e4a:	48 89 c7             	mov    rdi,rax
  838e4d:	e8 5a b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_R);
  838e52:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  838e59:	48 89 c7             	mov    rdi,rax
  838e5c:	e8 4b b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_G);
  838e61:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  838e68:	48 89 c7             	mov    rdi,rax
  838e6b:	e8 3c b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_B);
  838e70:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  838e77:	48 89 c7             	mov    rdi,rax
  838e7a:	e8 2d b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT);
  838e7f:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  838e86:	48 89 c7             	mov    rdi,rax
  838e89:	e8 1e b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA);
  838e8e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  838e95:	48 89 c7             	mov    rdi,rax
  838e98:	e8 0f b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_A);
  838e9d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  838ea4:	48 89 c7             	mov    rdi,rax
  838ea7:	e8 00 b3 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID);
  838eac:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  838eb3:	48 89 c7             	mov    rdi,rax
  838eb6:	e8 f1 b2 0a 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free181.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  838ebb:	48 8b 05 96 4f 35 00 	mov    rax,QWORD PTR [rip+0x354f96]        # b8de58 <mem_static>
  838ec2:	48 39 85 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],rax
  838ec9:	72 20                	jb     838eeb <FUNC_IDECHOOSECOLORSBOX()+0x18796>
  838ecb:	48 8b 05 96 4f 35 00 	mov    rax,QWORD PTR [rip+0x354f96]        # b8de68 <mem_static_limit>
  838ed2:	48 39 85 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],rax
  838ed9:	77 10                	ja     838eeb <FUNC_IDECHOOSECOLORSBOX()+0x18796>
  838edb:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  838ee2:	48 89 05 77 4f 35 00 	mov    QWORD PTR [rip+0x354f77],rax        # b8de60 <mem_static_pointer>
  838ee9:	eb 0e                	jmp    838ef9 <FUNC_IDECHOOSECOLORSBOX()+0x187a4>
  838eeb:	48 8b 05 66 4f 35 00 	mov    rax,QWORD PTR [rip+0x354f66]        # b8de58 <mem_static>
  838ef2:	48 89 05 67 4f 35 00 	mov    QWORD PTR [rip+0x354f67],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  838ef9:	8b 85 18 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3e8]
  838eff:	89 05 8f f9 23 00    	mov    DWORD PTR [rip+0x23f98f],eax        # a78894 <cmem_sp>
;return *_FUNC_IDECHOOSECOLORSBOX_LONG_IDECHOOSECOLORSBOX;
  838f05:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  838f0c:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  838f0e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  838f12:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  838f19:	00 00 
  838f1b:	74 05                	je     838f22 <FUNC_IDECHOOSECOLORSBOX()+0x187cd>
  838f1d:	e8 8e c9 bc ff       	call   4058b0 <__stack_chk_fail@plt>
  838f22:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  838f26:	5b                   	pop    rbx
  838f27:	41 5c                	pop    r12
  838f29:	41 5d                	pop    r13
  838f2b:	41 5e                	pop    r14
  838f2d:	41 5f                	pop    r15
  838f2f:	5d                   	pop    rbp
  838f30:	c3                   	ret    

0000000000838f31 <FUNC_IDERGBMIXER(int*)>:
;qbs* FUNC_IDERGBMIXER(int32*_FUNC_IDERGBMIXER_LONG_EDITING){
  838f31:	55                   	push   rbp
  838f32:	48 89 e5             	mov    rbp,rsp
  838f35:	41 57                	push   r15
  838f37:	41 56                	push   r14
  838f39:	41 55                	push   r13
  838f3b:	41 54                	push   r12
  838f3d:	53                   	push   rbx
  838f3e:	48 81 ec 58 04 00 00 	sub    rsp,0x458
  838f45:	48 89 bd 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rdi
  838f4c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  838f53:	00 00 
  838f55:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  838f59:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  838f5b:	8b 05 3b f9 23 00    	mov    eax,DWORD PTR [rip+0x23f93b]        # a7889c <qbs_tmp_list_nexti>
  838f61:	89 85 c0 fb ff ff    	mov    DWORD PTR [rbp-0x440],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  838f67:	48 8b 05 f2 4e 35 00 	mov    rax,QWORD PTR [rip+0x354ef2]        # b8de60 <mem_static_pointer>
  838f6e:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;uint32 tmp_cmem_sp=cmem_sp;
  838f75:	8b 05 19 f9 23 00    	mov    eax,DWORD PTR [rip+0x23f919]        # a78894 <cmem_sp>
  838f7b:	89 85 c4 fb ff ff    	mov    DWORD PTR [rbp-0x43c],eax
;qbs *_FUNC_IDERGBMIXER_STRING_IDERGBMIXER=NULL;
  838f81:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  838f88:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_IDERGBMIXER)_FUNC_IDERGBMIXER_STRING_IDERGBMIXER=qbs_new(0,0);
  838f8c:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  838f93:	00 
  838f94:	75 16                	jne    838fac <FUNC_IDERGBMIXER(int*)+0x7b>
  838f96:	be 00 00 00 00       	mov    esi,0x0
  838f9b:	bf 00 00 00 00       	mov    edi,0x0
  838fa0:	e8 64 be 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  838fa5:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;int32 *_FUNC_IDERGBMIXER_LONG_FOCUS=NULL;
  838fac:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  838fb3:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FOCUS==NULL){
  838fb7:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  838fbe:	00 
  838fbf:	75 1e                	jne    838fdf <FUNC_IDERGBMIXER(int*)+0xae>
;_FUNC_IDERGBMIXER_LONG_FOCUS=(int32*)mem_static_malloc(4);
  838fc1:	bf 04 00 00 00       	mov    edi,0x4
  838fc6:	e8 d6 aa 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  838fcb:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;*_FUNC_IDERGBMIXER_LONG_FOCUS=0;
  838fd2:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  838fd9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDERGBMIXER_UDT_P=NULL;
  838fdf:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  838fe6:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_UDT_P==NULL){
  838fea:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  838ff1:	00 
  838ff2:	75 2a                	jne    83901e <FUNC_IDERGBMIXER(int*)+0xed>
;_FUNC_IDERGBMIXER_UDT_P=(void*)mem_static_malloc(20);
  838ff4:	bf 14 00 00 00       	mov    edi,0x14
  838ff9:	e8 a3 aa 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  838ffe:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;memset(_FUNC_IDERGBMIXER_UDT_P,0,20);
  839005:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83900c:	ba 14 00 00 00       	mov    edx,0x14
  839011:	be 00 00 00 00       	mov    esi,0x0
  839016:	48 89 c7             	mov    rdi,rax
  839019:	e8 92 c3 bc ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDERGBMIXER_ARRAY_UDT_O=NULL;
  83901e:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  839025:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_ARRAY_UDT_O){
  839029:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  839030:	00 
  839031:	0f 85 95 00 00 00    	jne    8390cc <FUNC_IDERGBMIXER(int*)+0x19b>
;_FUNC_IDERGBMIXER_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  839037:	bf 48 00 00 00       	mov    edi,0x48
  83903c:	e8 60 aa 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839041:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;new_mem_lock();
  839048:	e8 c2 db 09 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  83904d:	48 8b 05 84 ee 35 00 	mov    rax,QWORD PTR [rip+0x35ee84]        # b97ed8 <mem_lock_tmp>
  839054:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDERGBMIXER_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  83905b:	48 8b 15 76 ee 35 00 	mov    rdx,QWORD PTR [rip+0x35ee76]        # b97ed8 <mem_lock_tmp>
  839062:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  839069:	48 83 c0 40          	add    rax,0x40
  83906d:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]=0;
  839070:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  839077:	48 83 c0 10          	add    rax,0x10
  83907b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[4]=2147483647;
  839082:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  839089:	48 83 c0 20          	add    rax,0x20
  83908d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]=0;
  839094:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83909b:	48 83 c0 28          	add    rax,0x28
  83909f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[6]=0;
  8390a6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8390ad:	48 83 c0 30          	add    rax,0x30
  8390b1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  8390b8:	48 8b 05 61 4d 24 00 	mov    rax,QWORD PTR [rip+0x244d61]        # a7de20 <nothingvalue>
  8390bf:	48 89 c2             	mov    rdx,rax
  8390c2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8390c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDERGBMIXER_STRING1_SEP=NULL;
  8390cc:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  8390d3:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_STRING1_SEP==NULL){
  8390d7:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  8390de:	00 
  8390df:	75 3f                	jne    839120 <FUNC_IDERGBMIXER(int*)+0x1ef>
;_FUNC_IDERGBMIXER_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  8390e1:	bf 01 00 00 00       	mov    edi,0x1
  8390e6:	e8 b6 a9 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8390eb:	ba 00 00 00 00       	mov    edx,0x0
  8390f0:	be 01 00 00 00       	mov    esi,0x1
  8390f5:	48 89 c7             	mov    rdi,rax
  8390f8:	e8 ba bb 0a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  8390fd:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;memset(_FUNC_IDERGBMIXER_STRING1_SEP->chr,0,1);
  839104:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  83910b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83910e:	ba 01 00 00 00       	mov    edx,0x1
  839113:	be 00 00 00 00       	mov    esi,0x0
  839118:	48 89 c7             	mov    rdi,rax
  83911b:	e8 90 c2 bc ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDERGBMIXER_LONG_I=NULL;
  839120:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  839127:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_I==NULL){
  83912b:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  839132:	00 
  839133:	75 1e                	jne    839153 <FUNC_IDERGBMIXER(int*)+0x222>
;_FUNC_IDERGBMIXER_LONG_I=(int32*)mem_static_malloc(4);
  839135:	bf 04 00 00 00       	mov    edi,0x4
  83913a:	e8 62 a9 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83913f:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;*_FUNC_IDERGBMIXER_LONG_I=0;
  839146:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83914d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5126;
;int32 pass5127;
;qbs *_FUNC_IDERGBMIXER_STRING_A2=NULL;
  839153:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  83915a:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_A2)_FUNC_IDERGBMIXER_STRING_A2=qbs_new(0,0);
  83915e:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  839165:	00 
  839166:	75 16                	jne    83917e <FUNC_IDERGBMIXER(int*)+0x24d>
  839168:	be 00 00 00 00       	mov    esi,0x0
  83916d:	bf 00 00 00 00       	mov    edi,0x0
  839172:	e8 92 bc 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  839177:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;byte_element_struct *byte_element_5128=NULL;
  83917e:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  839185:	00 00 00 00 
;if (!byte_element_5128){
  839189:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  839190:	00 
  839191:	75 4f                	jne    8391e2 <FUNC_IDERGBMIXER(int*)+0x2b1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5128=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5128=(byte_element_struct*)mem_static_malloc(12);
  839193:	48 8b 05 c6 4c 35 00 	mov    rax,QWORD PTR [rip+0x354cc6]        # b8de60 <mem_static_pointer>
  83919a:	48 83 c0 0c          	add    rax,0xc
  83919e:	48 89 05 bb 4c 35 00 	mov    QWORD PTR [rip+0x354cbb],rax        # b8de60 <mem_static_pointer>
  8391a5:	48 8b 15 b4 4c 35 00 	mov    rdx,QWORD PTR [rip+0x354cb4]        # b8de60 <mem_static_pointer>
  8391ac:	48 8b 05 b5 4c 35 00 	mov    rax,QWORD PTR [rip+0x354cb5]        # b8de68 <mem_static_limit>
  8391b3:	48 39 c2             	cmp    rdx,rax
  8391b6:	0f 92 c0             	setb   al
  8391b9:	84 c0                	test   al,al
  8391bb:	74 14                	je     8391d1 <FUNC_IDERGBMIXER(int*)+0x2a0>
  8391bd:	48 8b 05 9c 4c 35 00 	mov    rax,QWORD PTR [rip+0x354c9c]        # b8de60 <mem_static_pointer>
  8391c4:	48 83 e8 0c          	sub    rax,0xc
  8391c8:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  8391cf:	eb 11                	jmp    8391e2 <FUNC_IDERGBMIXER(int*)+0x2b1>
  8391d1:	bf 0c 00 00 00       	mov    edi,0xc
  8391d6:	e8 c6 a8 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8391db:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;byte_element_struct *byte_element_5129=NULL;
  8391e2:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  8391e9:	00 00 00 00 
;if (!byte_element_5129){
  8391ed:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  8391f4:	00 
  8391f5:	75 4f                	jne    839246 <FUNC_IDERGBMIXER(int*)+0x315>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5129=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5129=(byte_element_struct*)mem_static_malloc(12);
  8391f7:	48 8b 05 62 4c 35 00 	mov    rax,QWORD PTR [rip+0x354c62]        # b8de60 <mem_static_pointer>
  8391fe:	48 83 c0 0c          	add    rax,0xc
  839202:	48 89 05 57 4c 35 00 	mov    QWORD PTR [rip+0x354c57],rax        # b8de60 <mem_static_pointer>
  839209:	48 8b 15 50 4c 35 00 	mov    rdx,QWORD PTR [rip+0x354c50]        # b8de60 <mem_static_pointer>
  839210:	48 8b 05 51 4c 35 00 	mov    rax,QWORD PTR [rip+0x354c51]        # b8de68 <mem_static_limit>
  839217:	48 39 c2             	cmp    rdx,rax
  83921a:	0f 92 c0             	setb   al
  83921d:	84 c0                	test   al,al
  83921f:	74 14                	je     839235 <FUNC_IDERGBMIXER(int*)+0x304>
  839221:	48 8b 05 38 4c 35 00 	mov    rax,QWORD PTR [rip+0x354c38]        # b8de60 <mem_static_pointer>
  839228:	48 83 e8 0c          	sub    rax,0xc
  83922c:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  839233:	eb 11                	jmp    839246 <FUNC_IDERGBMIXER(int*)+0x315>
  839235:	bf 0c 00 00 00       	mov    edi,0xc
  83923a:	e8 62 a8 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83923f:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;byte_element_struct *byte_element_5130=NULL;
  839246:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  83924d:	00 00 00 00 
;if (!byte_element_5130){
  839251:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  839258:	00 
  839259:	75 4f                	jne    8392aa <FUNC_IDERGBMIXER(int*)+0x379>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5130=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5130=(byte_element_struct*)mem_static_malloc(12);
  83925b:	48 8b 05 fe 4b 35 00 	mov    rax,QWORD PTR [rip+0x354bfe]        # b8de60 <mem_static_pointer>
  839262:	48 83 c0 0c          	add    rax,0xc
  839266:	48 89 05 f3 4b 35 00 	mov    QWORD PTR [rip+0x354bf3],rax        # b8de60 <mem_static_pointer>
  83926d:	48 8b 15 ec 4b 35 00 	mov    rdx,QWORD PTR [rip+0x354bec]        # b8de60 <mem_static_pointer>
  839274:	48 8b 05 ed 4b 35 00 	mov    rax,QWORD PTR [rip+0x354bed]        # b8de68 <mem_static_limit>
  83927b:	48 39 c2             	cmp    rdx,rax
  83927e:	0f 92 c0             	setb   al
  839281:	84 c0                	test   al,al
  839283:	74 14                	je     839299 <FUNC_IDERGBMIXER(int*)+0x368>
  839285:	48 8b 05 d4 4b 35 00 	mov    rax,QWORD PTR [rip+0x354bd4]        # b8de60 <mem_static_pointer>
  83928c:	48 83 e8 0c          	sub    rax,0xc
  839290:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  839297:	eb 11                	jmp    8392aa <FUNC_IDERGBMIXER(int*)+0x379>
  839299:	bf 0c 00 00 00       	mov    edi,0xc
  83929e:	e8 fe a7 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8392a3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT=NULL;
  8392aa:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  8392b1:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT==NULL){
  8392b5:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  8392bc:	00 
  8392bd:	75 1e                	jne    8392dd <FUNC_IDERGBMIXER(int*)+0x3ac>
;_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT=(int32*)mem_static_malloc(4);
  8392bf:	bf 04 00 00 00       	mov    edi,0x4
  8392c4:	e8 d8 a7 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8392c9:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT=0;
  8392d0:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  8392d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERGBMIXER_STRING_A=NULL;
  8392dd:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  8392e4:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_A)_FUNC_IDERGBMIXER_STRING_A=qbs_new(0,0);
  8392e8:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  8392ef:	00 
  8392f0:	75 16                	jne    839308 <FUNC_IDERGBMIXER(int*)+0x3d7>
  8392f2:	be 00 00 00 00       	mov    esi,0x0
  8392f7:	bf 00 00 00 00       	mov    edi,0x0
  8392fc:	e8 08 bb 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  839301:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;int32 *_FUNC_IDERGBMIXER_LONG_SX1=NULL;
  839308:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  83930f:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_SX1==NULL){
  839313:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  83931a:	00 
  83931b:	75 1e                	jne    83933b <FUNC_IDERGBMIXER(int*)+0x40a>
;_FUNC_IDERGBMIXER_LONG_SX1=(int32*)mem_static_malloc(4);
  83931d:	bf 04 00 00 00       	mov    edi,0x4
  839322:	e8 7a a7 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839327:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;*_FUNC_IDERGBMIXER_LONG_SX1=0;
  83932e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  839335:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_SX2=NULL;
  83933b:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  839342:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_SX2==NULL){
  839346:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  83934d:	00 
  83934e:	75 1e                	jne    83936e <FUNC_IDERGBMIXER(int*)+0x43d>
;_FUNC_IDERGBMIXER_LONG_SX2=(int32*)mem_static_malloc(4);
  839350:	bf 04 00 00 00       	mov    edi,0x4
  839355:	e8 47 a7 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83935a:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;*_FUNC_IDERGBMIXER_LONG_SX2=0;
  839361:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  839368:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_X=NULL;
  83936e:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  839375:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_X==NULL){
  839379:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  839380:	00 
  839381:	75 1e                	jne    8393a1 <FUNC_IDERGBMIXER(int*)+0x470>
;_FUNC_IDERGBMIXER_LONG_X=(int32*)mem_static_malloc(4);
  839383:	bf 04 00 00 00       	mov    edi,0x4
