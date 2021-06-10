  762769:	8b 05 e5 e3 42 00    	mov    eax,DWORD PTR [rip+0x42e3e5]        # b90b54 <r>
  76276f:	85 c0                	test   eax,eax
  762771:	0f 84 8b 09 00 00    	je     763102 <FUNC_IDE2(int*)+0x55b24>
  762777:	e9 6e ff ff ff       	jmp    7626ea <FUNC_IDE2(int*)+0x5510c>
;S_38498:;
  76277c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1>*_FUNC_IDE2_LONG_Y2))||new_error){
  76277d:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  762784:	8b 10                	mov    edx,DWORD PTR [rax]
  762786:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  76278d:	8b 00                	mov    eax,DWORD PTR [rax]
  76278f:	39 c2                	cmp    edx,eax
  762791:	7f 0a                	jg     76279d <FUNC_IDE2(int*)+0x551bf>
  762793:	8b 05 a3 b6 31 00    	mov    eax,DWORD PTR [rip+0x31b6a3]        # a7de3c <new_error>
  762799:	85 c0                	test   eax,eax
  76279b:	74 75                	je     762812 <FUNC_IDE2(int*)+0x55234>
;if(qbevent){evnt(25558,3918,"ide_methods.bas");if(r)goto S_38498;}
  76279d:	8b 05 a5 b6 31 00    	mov    eax,DWORD PTR [rip+0x31b6a5]        # a7de48 <qbevent>
  7627a3:	85 c0                	test   eax,eax
  7627a5:	74 25                	je     7627cc <FUNC_IDE2(int*)+0x551ee>
  7627a7:	48 8d 05 a5 9c 29 00 	lea    rax,[rip+0x299ca5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7627ae:	48 89 c2             	mov    rdx,rax
  7627b1:	be 4e 0f 00 00       	mov    esi,0xf4e
  7627b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7627bb:	e8 c1 05 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7627c0:	8b 05 8e e3 42 00    	mov    eax,DWORD PTR [rip+0x42e38e]        # b90b54 <r>
  7627c6:	85 c0                	test   eax,eax
  7627c8:	74 02                	je     7627cc <FUNC_IDE2(int*)+0x551ee>
  7627ca:	eb b1                	jmp    76277d <FUNC_IDE2(int*)+0x5519f>
;swap_32(&*_FUNC_IDE2_LONG_Y1,&*_FUNC_IDE2_LONG_Y2);
  7627cc:	48 8b 95 60 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13a0]
  7627d3:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7627da:	48 89 d6             	mov    rsi,rdx
  7627dd:	48 89 c7             	mov    rdi,rax
  7627e0:	e8 9a 18 14 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,3918,"ide_methods.bas");}while(r);
  7627e5:	8b 05 5d b6 31 00    	mov    eax,DWORD PTR [rip+0x31b65d]        # a7de48 <qbevent>
  7627eb:	85 c0                	test   eax,eax
  7627ed:	74 26                	je     762815 <FUNC_IDE2(int*)+0x55237>
  7627ef:	48 8d 05 5d 9c 29 00 	lea    rax,[rip+0x299c5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7627f6:	48 89 c2             	mov    rdx,rax
  7627f9:	be 4e 0f 00 00       	mov    esi,0xf4e
  7627fe:	bf d6 63 00 00       	mov    edi,0x63d6
  762803:	e8 79 05 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762808:	8b 05 46 e3 42 00    	mov    eax,DWORD PTR [rip+0x42e346]        # b90b54 <r>
  76280e:	85 c0                	test   eax,eax
  762810:	75 ba                	jne    7627cc <FUNC_IDE2(int*)+0x551ee>
;S_38501:;
  762812:	90                   	nop
  762813:	eb 01                	jmp    762816 <FUNC_IDE2(int*)+0x55238>
;if(!qbevent)break;evnt(25558,3918,"ide_methods.bas");}while(r);
  762815:	90                   	nop
;if (((-(*__LONG_IDECY>*__LONG_IDESELECTY1))&(-(*__LONG_IDECX== 1 )))||new_error){
  762816:	48 8b 05 f3 c7 42 00 	mov    rax,QWORD PTR [rip+0x42c7f3]        # b8f010 <__LONG_IDECY>
  76281d:	8b 10                	mov    edx,DWORD PTR [rax]
  76281f:	48 8b 05 02 c8 42 00 	mov    rax,QWORD PTR [rip+0x42c802]        # b8f028 <__LONG_IDESELECTY1>
  762826:	8b 00                	mov    eax,DWORD PTR [rax]
  762828:	39 c2                	cmp    edx,eax
  76282a:	0f 9f c0             	setg   al
  76282d:	0f b6 c0             	movzx  eax,al
  762830:	f7 d8                	neg    eax
  762832:	89 c2                	mov    edx,eax
  762834:	48 8b 05 cd c7 42 00 	mov    rax,QWORD PTR [rip+0x42c7cd]        # b8f008 <__LONG_IDECX>
  76283b:	8b 00                	mov    eax,DWORD PTR [rax]
  76283d:	83 f8 01             	cmp    eax,0x1
  762840:	0f 94 c0             	sete   al
  762843:	0f b6 c0             	movzx  eax,al
  762846:	f7 d8                	neg    eax
  762848:	21 d0                	and    eax,edx
  76284a:	85 c0                	test   eax,eax
  76284c:	75 0a                	jne    762858 <FUNC_IDE2(int*)+0x5527a>
  76284e:	8b 05 e8 b5 31 00    	mov    eax,DWORD PTR [rip+0x31b5e8]        # a7de3c <new_error>
  762854:	85 c0                	test   eax,eax
  762856:	74 74                	je     7628cc <FUNC_IDE2(int*)+0x552ee>
;if(qbevent){evnt(25558,3919,"ide_methods.bas");if(r)goto S_38501;}
  762858:	8b 05 ea b5 31 00    	mov    eax,DWORD PTR [rip+0x31b5ea]        # a7de48 <qbevent>
  76285e:	85 c0                	test   eax,eax
  762860:	74 25                	je     762887 <FUNC_IDE2(int*)+0x552a9>
  762862:	48 8d 05 ea 9b 29 00 	lea    rax,[rip+0x299bea]        # 9fc453 <_IO_stdin_used+0x1c453>
  762869:	48 89 c2             	mov    rdx,rax
  76286c:	be 4f 0f 00 00       	mov    esi,0xf4f
  762871:	bf d6 63 00 00       	mov    edi,0x63d6
  762876:	e8 06 05 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76287b:	8b 05 d3 e2 42 00    	mov    eax,DWORD PTR [rip+0x42e2d3]        # b90b54 <r>
  762881:	85 c0                	test   eax,eax
  762883:	74 02                	je     762887 <FUNC_IDE2(int*)+0x552a9>
  762885:	eb 8f                	jmp    762816 <FUNC_IDE2(int*)+0x55238>
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y2- 1 ;
  762887:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  76288e:	8b 00                	mov    eax,DWORD PTR [rax]
  762890:	8d 50 ff             	lea    edx,[rax-0x1]
  762893:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  76289a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3919,"ide_methods.bas");}while(r);
  76289c:	8b 05 a6 b5 31 00    	mov    eax,DWORD PTR [rip+0x31b5a6]        # a7de48 <qbevent>
  7628a2:	85 c0                	test   eax,eax
  7628a4:	74 25                	je     7628cb <FUNC_IDE2(int*)+0x552ed>
  7628a6:	48 8d 05 a6 9b 29 00 	lea    rax,[rip+0x299ba6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7628ad:	48 89 c2             	mov    rdx,rax
  7628b0:	be 4f 0f 00 00       	mov    esi,0xf4f
  7628b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7628ba:	e8 c2 04 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7628bf:	8b 05 8f e2 42 00    	mov    eax,DWORD PTR [rip+0x42e28f]        # b90b54 <r>
  7628c5:	85 c0                	test   eax,eax
  7628c7:	75 be                	jne    762887 <FUNC_IDE2(int*)+0x552a9>
  7628c9:	eb 01                	jmp    7628cc <FUNC_IDE2(int*)+0x552ee>
  7628cb:	90                   	nop
;*_FUNC_IDE2_LONG_LHS= 10000000 ;
  7628cc:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  7628d3:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,3921,"ide_methods.bas");}while(r);
  7628d9:	8b 05 69 b5 31 00    	mov    eax,DWORD PTR [rip+0x31b569]        # a7de48 <qbevent>
  7628df:	85 c0                	test   eax,eax
  7628e1:	74 25                	je     762908 <FUNC_IDE2(int*)+0x5532a>
  7628e3:	48 8d 05 69 9b 29 00 	lea    rax,[rip+0x299b69]        # 9fc453 <_IO_stdin_used+0x1c453>
  7628ea:	48 89 c2             	mov    rdx,rax
  7628ed:	be 51 0f 00 00       	mov    esi,0xf51
  7628f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7628f7:	e8 85 04 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7628fc:	8b 05 52 e2 42 00    	mov    eax,DWORD PTR [rip+0x42e252]        # b90b54 <r>
  762902:	85 c0                	test   eax,eax
  762904:	75 c6                	jne    7628cc <FUNC_IDE2(int*)+0x552ee>
;S_38505:;
  762906:	eb 01                	jmp    762909 <FUNC_IDE2(int*)+0x5532b>
;if(!qbevent)break;evnt(25558,3921,"ide_methods.bas");}while(r);
  762908:	90                   	nop
;fornext_value4158=*_FUNC_IDE2_LONG_Y1;
  762909:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  762910:	8b 00                	mov    eax,DWORD PTR [rax]
  762912:	48 98                	cdqe   
  762914:	48 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],rax
;fornext_finalvalue4158=*_FUNC_IDE2_LONG_Y2;
  76291b:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  762922:	8b 00                	mov    eax,DWORD PTR [rax]
  762924:	48 98                	cdqe   
  762926:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step4158= 1 ;
  76292d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  762934:	01 00 00 00 
;if (fornext_step4158<0) fornext_step_negative4158=1; else fornext_step_negative4158=0;
  762938:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  76293f:	00 
  762940:	79 09                	jns    76294b <FUNC_IDE2(int*)+0x5536d>
  762942:	c6 85 39 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c7],0x1
  762949:	eb 07                	jmp    762952 <FUNC_IDE2(int*)+0x55374>
  76294b:	c6 85 39 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c7],0x0
;if (new_error) goto fornext_error4158;
  762952:	8b 05 e4 b4 31 00    	mov    eax,DWORD PTR [rip+0x31b4e4]        # a7de3c <new_error>
  762958:	85 c0                	test   eax,eax
  76295a:	74 22                	je     76297e <FUNC_IDE2(int*)+0x553a0>
  76295c:	eb 66                	jmp    7629c4 <FUNC_IDE2(int*)+0x553e6>
;fornext_value4158=fornext_step4158+(*_FUNC_IDE2_LONG_Y);
  76295e:	90                   	nop
  76295f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  762966:	8b 00                	mov    eax,DWORD PTR [rax]
  762968:	48 63 d0             	movsxd rdx,eax
  76296b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  762972:	48 01 d0             	add    rax,rdx
  762975:	48 89 85 20 ec ff ff 	mov    QWORD PTR [rbp-0x13e0],rax
  76297c:	eb 01                	jmp    76297f <FUNC_IDE2(int*)+0x553a1>
;goto fornext_entrylabel4158;
  76297e:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4158;
  76297f:	48 8b 85 20 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e0]
  762986:	89 c2                	mov    edx,eax
  762988:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76298f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4158){
  762991:	80 bd 39 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c7],0x0
  762998:	74 15                	je     7629af <FUNC_IDE2(int*)+0x553d1>
;if (fornext_value4158<fornext_finalvalue4158) break;
  76299a:	48 8b 85 20 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e0]
  7629a1:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  7629a8:	7d 1a                	jge    7629c4 <FUNC_IDE2(int*)+0x553e6>
  7629aa:	e9 82 02 00 00       	jmp    762c31 <FUNC_IDE2(int*)+0x55653>
;if (fornext_value4158>fornext_finalvalue4158) break;
  7629af:	48 8b 85 20 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e0]
  7629b6:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  7629bd:	0f 8f 6d 02 00 00    	jg     762c30 <FUNC_IDE2(int*)+0x55652>
;fornext_error4158:;
  7629c3:	90                   	nop
;if(qbevent){evnt(25558,3922,"ide_methods.bas");if(r)goto S_38505;}
  7629c4:	8b 05 7e b4 31 00    	mov    eax,DWORD PTR [rip+0x31b47e]        # a7de48 <qbevent>
  7629ca:	85 c0                	test   eax,eax
  7629cc:	74 28                	je     7629f6 <FUNC_IDE2(int*)+0x55418>
  7629ce:	48 8d 05 7e 9a 29 00 	lea    rax,[rip+0x299a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7629d5:	48 89 c2             	mov    rdx,rax
  7629d8:	be 52 0f 00 00       	mov    esi,0xf52
  7629dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7629e2:	e8 9a 03 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7629e7:	8b 05 67 e1 42 00    	mov    eax,DWORD PTR [rip+0x42e167]        # b90b54 <r>
  7629ed:	85 c0                	test   eax,eax
  7629ef:	74 05                	je     7629f6 <FUNC_IDE2(int*)+0x55418>
  7629f1:	e9 13 ff ff ff       	jmp    762909 <FUNC_IDE2(int*)+0x5532b>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  7629f6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7629fd:	48 89 c7             	mov    rdi,rax
  762a00:	e8 f7 02 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  762a05:	48 89 c2             	mov    rdx,rax
  762a08:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762a0f:	48 89 d6             	mov    rsi,rdx
  762a12:	48 89 c7             	mov    rdi,rax
  762a15:	e8 9d 25 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762a1a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762a20:	be 00 00 00 00       	mov    esi,0x0
  762a25:	89 c7                	mov    edi,eax
  762a27:	e8 eb 11 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3923,"ide_methods.bas");}while(r);
  762a2c:	8b 05 16 b4 31 00    	mov    eax,DWORD PTR [rip+0x31b416]        # a7de48 <qbevent>
  762a32:	85 c0                	test   eax,eax
  762a34:	74 25                	je     762a5b <FUNC_IDE2(int*)+0x5547d>
  762a36:	48 8d 05 16 9a 29 00 	lea    rax,[rip+0x299a16]        # 9fc453 <_IO_stdin_used+0x1c453>
  762a3d:	48 89 c2             	mov    rdx,rax
  762a40:	be 53 0f 00 00       	mov    esi,0xf53
  762a45:	bf d6 63 00 00       	mov    edi,0x63d6
  762a4a:	e8 32 03 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762a4f:	8b 05 ff e0 42 00    	mov    eax,DWORD PTR [rip+0x42e0ff]        # b90b54 <r>
  762a55:	85 c0                	test   eax,eax
  762a57:	75 9d                	jne    7629f6 <FUNC_IDE2(int*)+0x55418>
;S_38507:;
  762a59:	eb 01                	jmp    762a5c <FUNC_IDE2(int*)+0x5547e>
;if(!qbevent)break;evnt(25558,3923,"ide_methods.bas");}while(r);
  762a5b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  762a5c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762a63:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  762a66:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762a6c:	89 d6                	mov    esi,edx
  762a6e:	89 c7                	mov    edi,eax
  762a70:	e8 a2 11 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  762a75:	85 c0                	test   eax,eax
  762a77:	75 0a                	jne    762a83 <FUNC_IDE2(int*)+0x554a5>
  762a79:	8b 05 bd b3 31 00    	mov    eax,DWORD PTR [rip+0x31b3bd]        # a7de3c <new_error>
  762a7f:	85 c0                	test   eax,eax
  762a81:	74 07                	je     762a8a <FUNC_IDE2(int*)+0x554ac>
  762a83:	b8 01 00 00 00       	mov    eax,0x1
  762a88:	eb 05                	jmp    762a8f <FUNC_IDE2(int*)+0x554b1>
  762a8a:	b8 00 00 00 00       	mov    eax,0x0
  762a8f:	84 c0                	test   al,al
  762a91:	0f 84 8d 01 00 00    	je     762c24 <FUNC_IDE2(int*)+0x55646>
;if(qbevent){evnt(25558,3924,"ide_methods.bas");if(r)goto S_38507;}
  762a97:	8b 05 ab b3 31 00    	mov    eax,DWORD PTR [rip+0x31b3ab]        # a7de48 <qbevent>
  762a9d:	85 c0                	test   eax,eax
  762a9f:	74 25                	je     762ac6 <FUNC_IDE2(int*)+0x554e8>
  762aa1:	48 8d 05 ab 99 29 00 	lea    rax,[rip+0x2999ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  762aa8:	48 89 c2             	mov    rdx,rax
  762aab:	be 54 0f 00 00       	mov    esi,0xf54
  762ab0:	bf d6 63 00 00       	mov    edi,0x63d6
  762ab5:	e8 c7 02 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762aba:	8b 05 94 e0 42 00    	mov    eax,DWORD PTR [rip+0x42e094]        # b90b54 <r>
  762ac0:	85 c0                	test   eax,eax
  762ac2:	74 02                	je     762ac6 <FUNC_IDE2(int*)+0x554e8>
  762ac4:	eb 96                	jmp    762a5c <FUNC_IDE2(int*)+0x5547e>
;qbs_set(_FUNC_IDE2_STRING_TA,qbs_ltrim(_FUNC_IDE2_STRING_A));
  762ac6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762acd:	48 89 c7             	mov    rdi,rax
  762ad0:	e8 69 45 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  762ad5:	48 89 c2             	mov    rdx,rax
  762ad8:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  762adf:	48 89 d6             	mov    rsi,rdx
  762ae2:	48 89 c7             	mov    rdi,rax
  762ae5:	e8 cd 24 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762aea:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762af0:	be 00 00 00 00       	mov    esi,0x0
  762af5:	89 c7                	mov    edi,eax
  762af7:	e8 1b 11 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3925,"ide_methods.bas");}while(r);
  762afc:	8b 05 46 b3 31 00    	mov    eax,DWORD PTR [rip+0x31b346]        # a7de48 <qbevent>
  762b02:	85 c0                	test   eax,eax
  762b04:	74 25                	je     762b2b <FUNC_IDE2(int*)+0x5554d>
  762b06:	48 8d 05 46 99 29 00 	lea    rax,[rip+0x299946]        # 9fc453 <_IO_stdin_used+0x1c453>
  762b0d:	48 89 c2             	mov    rdx,rax
  762b10:	be 55 0f 00 00       	mov    esi,0xf55
  762b15:	bf d6 63 00 00       	mov    edi,0x63d6
  762b1a:	e8 62 02 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762b1f:	8b 05 2f e0 42 00    	mov    eax,DWORD PTR [rip+0x42e02f]        # b90b54 <r>
  762b25:	85 c0                	test   eax,eax
  762b27:	75 9d                	jne    762ac6 <FUNC_IDE2(int*)+0x554e8>
  762b29:	eb 01                	jmp    762b2c <FUNC_IDE2(int*)+0x5554e>
  762b2b:	90                   	nop
;*_FUNC_IDE2_LONG_T=_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_TA->len;
  762b2c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762b33:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  762b36:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  762b3d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  762b40:	29 c2                	sub    edx,eax
  762b42:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  762b49:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  762b4b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762b51:	be 00 00 00 00       	mov    esi,0x0
  762b56:	89 c7                	mov    edi,eax
  762b58:	e8 ba 10 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3926,"ide_methods.bas");}while(r);
  762b5d:	8b 05 e5 b2 31 00    	mov    eax,DWORD PTR [rip+0x31b2e5]        # a7de48 <qbevent>
  762b63:	85 c0                	test   eax,eax
  762b65:	74 25                	je     762b8c <FUNC_IDE2(int*)+0x555ae>
  762b67:	48 8d 05 e5 98 29 00 	lea    rax,[rip+0x2998e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  762b6e:	48 89 c2             	mov    rdx,rax
  762b71:	be 56 0f 00 00       	mov    esi,0xf56
  762b76:	bf d6 63 00 00       	mov    edi,0x63d6
  762b7b:	e8 01 02 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762b80:	8b 05 ce df 42 00    	mov    eax,DWORD PTR [rip+0x42dfce]        # b90b54 <r>
  762b86:	85 c0                	test   eax,eax
  762b88:	75 a2                	jne    762b2c <FUNC_IDE2(int*)+0x5554e>
;S_38510:;
  762b8a:	eb 01                	jmp    762b8d <FUNC_IDE2(int*)+0x555af>
;if(!qbevent)break;evnt(25558,3926,"ide_methods.bas");}while(r);
  762b8c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_T<*_FUNC_IDE2_LONG_LHS))||new_error){
  762b8d:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  762b94:	8b 10                	mov    edx,DWORD PTR [rax]
  762b96:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  762b9d:	8b 00                	mov    eax,DWORD PTR [rax]
  762b9f:	39 c2                	cmp    edx,eax
  762ba1:	7c 0e                	jl     762bb1 <FUNC_IDE2(int*)+0x555d3>
  762ba3:	8b 05 93 b2 31 00    	mov    eax,DWORD PTR [rip+0x31b293]        # a7de3c <new_error>
  762ba9:	85 c0                	test   eax,eax
  762bab:	0f 84 ad fd ff ff    	je     76295e <FUNC_IDE2(int*)+0x55380>
;if(qbevent){evnt(25558,3927,"ide_methods.bas");if(r)goto S_38510;}
  762bb1:	8b 05 91 b2 31 00    	mov    eax,DWORD PTR [rip+0x31b291]        # a7de48 <qbevent>
  762bb7:	85 c0                	test   eax,eax
  762bb9:	74 25                	je     762be0 <FUNC_IDE2(int*)+0x55602>
  762bbb:	48 8d 05 91 98 29 00 	lea    rax,[rip+0x299891]        # 9fc453 <_IO_stdin_used+0x1c453>
  762bc2:	48 89 c2             	mov    rdx,rax
  762bc5:	be 57 0f 00 00       	mov    esi,0xf57
  762bca:	bf d6 63 00 00       	mov    edi,0x63d6
  762bcf:	e8 ad 01 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762bd4:	8b 05 7a df 42 00    	mov    eax,DWORD PTR [rip+0x42df7a]        # b90b54 <r>
  762bda:	85 c0                	test   eax,eax
  762bdc:	74 02                	je     762be0 <FUNC_IDE2(int*)+0x55602>
  762bde:	eb ad                	jmp    762b8d <FUNC_IDE2(int*)+0x555af>
;*_FUNC_IDE2_LONG_LHS=*_FUNC_IDE2_LONG_T;
  762be0:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  762be7:	8b 10                	mov    edx,DWORD PTR [rax]
  762be9:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  762bf0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3927,"ide_methods.bas");}while(r);
  762bf2:	8b 05 50 b2 31 00    	mov    eax,DWORD PTR [rip+0x31b250]        # a7de48 <qbevent>
  762bf8:	85 c0                	test   eax,eax
  762bfa:	74 2e                	je     762c2a <FUNC_IDE2(int*)+0x5564c>
  762bfc:	48 8d 05 50 98 29 00 	lea    rax,[rip+0x299850]        # 9fc453 <_IO_stdin_used+0x1c453>
  762c03:	48 89 c2             	mov    rdx,rax
  762c06:	be 57 0f 00 00       	mov    esi,0xf57
  762c0b:	bf d6 63 00 00       	mov    edi,0x63d6
  762c10:	e8 6c 01 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762c15:	8b 05 39 df 42 00    	mov    eax,DWORD PTR [rip+0x42df39]        # b90b54 <r>
  762c1b:	85 c0                	test   eax,eax
  762c1d:	75 c1                	jne    762be0 <FUNC_IDE2(int*)+0x55602>
;fornext_value4158=fornext_step4158+(*_FUNC_IDE2_LONG_Y);
  762c1f:	e9 3a fd ff ff       	jmp    76295e <FUNC_IDE2(int*)+0x55380>
;fornext_continue_4157:;
  762c24:	90                   	nop
  762c25:	e9 34 fd ff ff       	jmp    76295e <FUNC_IDE2(int*)+0x55380>
;if(!qbevent)break;evnt(25558,3927,"ide_methods.bas");}while(r);
  762c2a:	90                   	nop
;fornext_value4158=fornext_step4158+(*_FUNC_IDE2_LONG_Y);
  762c2b:	e9 2e fd ff ff       	jmp    76295e <FUNC_IDE2(int*)+0x55380>
;if (fornext_value4158>fornext_finalvalue4158) break;
  762c30:	90                   	nop
;fornext_value4163=*_FUNC_IDE2_LONG_Y1;
  762c31:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  762c38:	8b 00                	mov    eax,DWORD PTR [rax]
  762c3a:	48 98                	cdqe   
  762c3c:	48 89 85 18 ec ff ff 	mov    QWORD PTR [rbp-0x13e8],rax
;fornext_finalvalue4163=*_FUNC_IDE2_LONG_Y2;
  762c43:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  762c4a:	8b 00                	mov    eax,DWORD PTR [rax]
  762c4c:	48 98                	cdqe   
  762c4e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step4163= 1 ;
  762c55:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  762c5c:	01 00 00 00 
;if (fornext_step4163<0) fornext_step_negative4163=1; else fornext_step_negative4163=0;
  762c60:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  762c67:	00 
  762c68:	79 09                	jns    762c73 <FUNC_IDE2(int*)+0x55695>
  762c6a:	c6 85 38 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c8],0x1
  762c71:	eb 07                	jmp    762c7a <FUNC_IDE2(int*)+0x5569c>
  762c73:	c6 85 38 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c8],0x0
;if (new_error) goto fornext_error4163;
  762c7a:	8b 05 bc b1 31 00    	mov    eax,DWORD PTR [rip+0x31b1bc]        # a7de3c <new_error>
  762c80:	85 c0                	test   eax,eax
  762c82:	74 21                	je     762ca5 <FUNC_IDE2(int*)+0x556c7>
  762c84:	eb 65                	jmp    762ceb <FUNC_IDE2(int*)+0x5570d>
;fornext_value4163=fornext_step4163+(*_FUNC_IDE2_LONG_Y);
  762c86:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  762c8d:	8b 00                	mov    eax,DWORD PTR [rax]
  762c8f:	48 63 d0             	movsxd rdx,eax
  762c92:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  762c99:	48 01 d0             	add    rax,rdx
  762c9c:	48 89 85 18 ec ff ff 	mov    QWORD PTR [rbp-0x13e8],rax
  762ca3:	eb 01                	jmp    762ca6 <FUNC_IDE2(int*)+0x556c8>
;goto fornext_entrylabel4163;
  762ca5:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4163;
  762ca6:	48 8b 85 18 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e8]
  762cad:	89 c2                	mov    edx,eax
  762caf:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  762cb6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4163){
  762cb8:	80 bd 38 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c8],0x0
  762cbf:	74 15                	je     762cd6 <FUNC_IDE2(int*)+0x556f8>
;if (fornext_value4163<fornext_finalvalue4163) break;
  762cc1:	48 8b 85 18 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e8]
  762cc8:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  762ccf:	7d 1a                	jge    762ceb <FUNC_IDE2(int*)+0x5570d>
  762cd1:	e9 84 02 00 00       	jmp    762f5a <FUNC_IDE2(int*)+0x5597c>
;if (fornext_value4163>fornext_finalvalue4163) break;
  762cd6:	48 8b 85 18 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13e8]
  762cdd:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  762ce4:	0f 8f 6f 02 00 00    	jg     762f59 <FUNC_IDE2(int*)+0x5597b>
;fornext_error4163:;
  762cea:	90                   	nop
;if(qbevent){evnt(25558,3931,"ide_methods.bas");if(r)goto S_38515;}
  762ceb:	8b 05 57 b1 31 00    	mov    eax,DWORD PTR [rip+0x31b157]        # a7de48 <qbevent>
  762cf1:	85 c0                	test   eax,eax
  762cf3:	74 28                	je     762d1d <FUNC_IDE2(int*)+0x5573f>
  762cf5:	48 8d 05 57 97 29 00 	lea    rax,[rip+0x299757]        # 9fc453 <_IO_stdin_used+0x1c453>
  762cfc:	48 89 c2             	mov    rdx,rax
  762cff:	be 5b 0f 00 00       	mov    esi,0xf5b
  762d04:	bf d6 63 00 00       	mov    edi,0x63d6
  762d09:	e8 73 00 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762d0e:	8b 05 40 de 42 00    	mov    eax,DWORD PTR [rip+0x42de40]        # b90b54 <r>
  762d14:	85 c0                	test   eax,eax
  762d16:	74 05                	je     762d1d <FUNC_IDE2(int*)+0x5573f>
  762d18:	e9 14 ff ff ff       	jmp    762c31 <FUNC_IDE2(int*)+0x55653>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  762d1d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  762d24:	48 89 c7             	mov    rdi,rax
  762d27:	e8 d0 ff 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  762d2c:	48 89 c2             	mov    rdx,rax
  762d2f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762d36:	48 89 d6             	mov    rsi,rdx
  762d39:	48 89 c7             	mov    rdi,rax
  762d3c:	e8 76 22 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762d41:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762d47:	be 00 00 00 00       	mov    esi,0x0
  762d4c:	89 c7                	mov    edi,eax
  762d4e:	e8 c4 0e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3932,"ide_methods.bas");}while(r);
  762d53:	8b 05 ef b0 31 00    	mov    eax,DWORD PTR [rip+0x31b0ef]        # a7de48 <qbevent>
  762d59:	85 c0                	test   eax,eax
  762d5b:	74 25                	je     762d82 <FUNC_IDE2(int*)+0x557a4>
  762d5d:	48 8d 05 ef 96 29 00 	lea    rax,[rip+0x2996ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  762d64:	48 89 c2             	mov    rdx,rax
  762d67:	be 5c 0f 00 00       	mov    esi,0xf5c
  762d6c:	bf d6 63 00 00       	mov    edi,0x63d6
  762d71:	e8 0b 00 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762d76:	8b 05 d8 dd 42 00    	mov    eax,DWORD PTR [rip+0x42ddd8]        # b90b54 <r>
  762d7c:	85 c0                	test   eax,eax
  762d7e:	75 9d                	jne    762d1d <FUNC_IDE2(int*)+0x5573f>
;S_38517:;
  762d80:	eb 01                	jmp    762d83 <FUNC_IDE2(int*)+0x557a5>
;if(!qbevent)break;evnt(25558,3932,"ide_methods.bas");}while(r);
  762d82:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  762d83:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762d8a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  762d8d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762d93:	89 d6                	mov    esi,edx
  762d95:	89 c7                	mov    edi,eax
  762d97:	e8 7b 0e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  762d9c:	85 c0                	test   eax,eax
  762d9e:	75 0a                	jne    762daa <FUNC_IDE2(int*)+0x557cc>
  762da0:	8b 05 96 b0 31 00    	mov    eax,DWORD PTR [rip+0x31b096]        # a7de3c <new_error>
  762da6:	85 c0                	test   eax,eax
  762da8:	74 07                	je     762db1 <FUNC_IDE2(int*)+0x557d3>
  762daa:	b8 01 00 00 00       	mov    eax,0x1
  762daf:	eb 05                	jmp    762db6 <FUNC_IDE2(int*)+0x557d8>
  762db1:	b8 00 00 00 00       	mov    eax,0x0
  762db6:	84 c0                	test   al,al
  762db8:	0f 84 8f 01 00 00    	je     762f4d <FUNC_IDE2(int*)+0x5596f>
;if(qbevent){evnt(25558,3933,"ide_methods.bas");if(r)goto S_38517;}
  762dbe:	8b 05 84 b0 31 00    	mov    eax,DWORD PTR [rip+0x31b084]        # a7de48 <qbevent>
  762dc4:	85 c0                	test   eax,eax
  762dc6:	74 25                	je     762ded <FUNC_IDE2(int*)+0x5580f>
  762dc8:	48 8d 05 84 96 29 00 	lea    rax,[rip+0x299684]        # 9fc453 <_IO_stdin_used+0x1c453>
  762dcf:	48 89 c2             	mov    rdx,rax
  762dd2:	be 5d 0f 00 00       	mov    esi,0xf5d
  762dd7:	bf d6 63 00 00       	mov    edi,0x63d6
  762ddc:	e8 a0 ff ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762de1:	8b 05 6d dd 42 00    	mov    eax,DWORD PTR [rip+0x42dd6d]        # b90b54 <r>
  762de7:	85 c0                	test   eax,eax
  762de9:	74 02                	je     762ded <FUNC_IDE2(int*)+0x5580f>
  762deb:	eb 96                	jmp    762d83 <FUNC_IDE2(int*)+0x557a5>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_LHS),func_space(*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL)),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_LHS)));
  762ded:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762df4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  762df7:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  762dfe:	8b 00                	mov    eax,DWORD PTR [rax]
  762e00:	29 c2                	sub    edx,eax
  762e02:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762e09:	89 d6                	mov    esi,edx
  762e0b:	48 89 c7             	mov    rdi,rax
  762e0e:	e8 7b 2f 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  762e13:	48 89 c3             	mov    rbx,rax
  762e16:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  762e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  762e1f:	89 c7                	mov    edi,eax
  762e21:	e8 ca 3a 18 00       	call   8e68f0 <func_space(int)>
  762e26:	49 89 c4             	mov    r12,rax
  762e29:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  762e30:	8b 10                	mov    edx,DWORD PTR [rax]
  762e32:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762e39:	89 d6                	mov    esi,edx
  762e3b:	48 89 c7             	mov    rdi,rax
  762e3e:	e8 6e 2e 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  762e43:	4c 89 e6             	mov    rsi,r12
  762e46:	48 89 c7             	mov    rdi,rax
  762e49:	e8 99 2a 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  762e4e:	48 89 de             	mov    rsi,rbx
  762e51:	48 89 c7             	mov    rdi,rax
  762e54:	e8 8e 2a 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  762e59:	48 89 c2             	mov    rdx,rax
  762e5c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762e63:	48 89 d6             	mov    rsi,rdx
  762e66:	48 89 c7             	mov    rdi,rax
  762e69:	e8 49 21 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762e6e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762e74:	be 00 00 00 00       	mov    esi,0x0
  762e79:	89 c7                	mov    edi,eax
  762e7b:	e8 97 0d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3934,"ide_methods.bas");}while(r);
  762e80:	8b 05 c2 af 31 00    	mov    eax,DWORD PTR [rip+0x31afc2]        # a7de48 <qbevent>
  762e86:	85 c0                	test   eax,eax
  762e88:	74 29                	je     762eb3 <FUNC_IDE2(int*)+0x558d5>
  762e8a:	48 8d 05 c2 95 29 00 	lea    rax,[rip+0x2995c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  762e91:	48 89 c2             	mov    rdx,rax
  762e94:	be 5e 0f 00 00       	mov    esi,0xf5e
  762e99:	bf d6 63 00 00       	mov    edi,0x63d6
  762e9e:	e8 de fe ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762ea3:	8b 05 ab dc 42 00    	mov    eax,DWORD PTR [rip+0x42dcab]        # b90b54 <r>
  762ea9:	85 c0                	test   eax,eax
  762eab:	0f 85 3c ff ff ff    	jne    762ded <FUNC_IDE2(int*)+0x5580f>
  762eb1:	eb 01                	jmp    762eb4 <FUNC_IDE2(int*)+0x558d6>
  762eb3:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  762eb4:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  762ebb:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  762ec2:	48 89 d6             	mov    rsi,rdx
  762ec5:	48 89 c7             	mov    rdi,rax
  762ec8:	e8 7e 51 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762ecd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762ed3:	be 00 00 00 00       	mov    esi,0x0
  762ed8:	89 c7                	mov    edi,eax
  762eda:	e8 38 0d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3935,"ide_methods.bas");}while(r);
  762edf:	8b 05 63 af 31 00    	mov    eax,DWORD PTR [rip+0x31af63]        # a7de48 <qbevent>
  762ee5:	85 c0                	test   eax,eax
  762ee7:	74 25                	je     762f0e <FUNC_IDE2(int*)+0x55930>
  762ee9:	48 8d 05 63 95 29 00 	lea    rax,[rip+0x299563]        # 9fc453 <_IO_stdin_used+0x1c453>
  762ef0:	48 89 c2             	mov    rdx,rax
  762ef3:	be 5f 0f 00 00       	mov    esi,0xf5f
  762ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  762efd:	e8 7f fe ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762f02:	8b 05 4c dc 42 00    	mov    eax,DWORD PTR [rip+0x42dc4c]        # b90b54 <r>
  762f08:	85 c0                	test   eax,eax
  762f0a:	75 a8                	jne    762eb4 <FUNC_IDE2(int*)+0x558d6>
  762f0c:	eb 01                	jmp    762f0f <FUNC_IDE2(int*)+0x55931>
  762f0e:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  762f0f:	48 8b 05 ba c1 42 00 	mov    rax,QWORD PTR [rip+0x42c1ba]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  762f16:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3936,"ide_methods.bas");}while(r);
  762f1b:	8b 05 27 af 31 00    	mov    eax,DWORD PTR [rip+0x31af27]        # a7de48 <qbevent>
  762f21:	85 c0                	test   eax,eax
  762f23:	74 2e                	je     762f53 <FUNC_IDE2(int*)+0x55975>
  762f25:	48 8d 05 27 95 29 00 	lea    rax,[rip+0x299527]        # 9fc453 <_IO_stdin_used+0x1c453>
  762f2c:	48 89 c2             	mov    rdx,rax
  762f2f:	be 60 0f 00 00       	mov    esi,0xf60
  762f34:	bf d6 63 00 00       	mov    edi,0x63d6
  762f39:	e8 43 fe ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762f3e:	8b 05 10 dc 42 00    	mov    eax,DWORD PTR [rip+0x42dc10]        # b90b54 <r>
  762f44:	85 c0                	test   eax,eax
  762f46:	75 c7                	jne    762f0f <FUNC_IDE2(int*)+0x55931>
;fornext_value4163=fornext_step4163+(*_FUNC_IDE2_LONG_Y);
  762f48:	e9 39 fd ff ff       	jmp    762c86 <FUNC_IDE2(int*)+0x556a8>
;fornext_continue_4162:;
  762f4d:	90                   	nop
  762f4e:	e9 33 fd ff ff       	jmp    762c86 <FUNC_IDE2(int*)+0x556a8>
;if(!qbevent)break;evnt(25558,3936,"ide_methods.bas");}while(r);
  762f53:	90                   	nop
;fornext_value4163=fornext_step4163+(*_FUNC_IDE2_LONG_Y);
  762f54:	e9 2d fd ff ff       	jmp    762c86 <FUNC_IDE2(int*)+0x556a8>
;if (fornext_value4163>fornext_finalvalue4163) break;
  762f59:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y1==*_FUNC_IDE2_LONG_Y2))&*__INTEGER_IDECHANGEMADE)||new_error){
  762f5a:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  762f61:	8b 10                	mov    edx,DWORD PTR [rax]
  762f63:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  762f6a:	8b 00                	mov    eax,DWORD PTR [rax]
  762f6c:	39 c2                	cmp    edx,eax
  762f6e:	0f 94 c0             	sete   al
  762f71:	0f b6 c0             	movzx  eax,al
  762f74:	f7 d8                	neg    eax
  762f76:	89 c2                	mov    edx,eax
  762f78:	48 8b 05 51 c1 42 00 	mov    rax,QWORD PTR [rip+0x42c151]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  762f7f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  762f82:	98                   	cwde   
  762f83:	21 d0                	and    eax,edx
  762f85:	85 c0                	test   eax,eax
  762f87:	75 0e                	jne    762f97 <FUNC_IDE2(int*)+0x559b9>
  762f89:	8b 05 ad ae 31 00    	mov    eax,DWORD PTR [rip+0x31aead]        # a7de3c <new_error>
  762f8f:	85 c0                	test   eax,eax
  762f91:	0f 84 c9 00 00 00    	je     763060 <FUNC_IDE2(int*)+0x55a82>
;if(qbevent){evnt(25558,3939,"ide_methods.bas");if(r)goto S_38523;}
  762f97:	8b 05 ab ae 31 00    	mov    eax,DWORD PTR [rip+0x31aeab]        # a7de48 <qbevent>
  762f9d:	85 c0                	test   eax,eax
  762f9f:	74 25                	je     762fc6 <FUNC_IDE2(int*)+0x559e8>
  762fa1:	48 8d 05 ab 94 29 00 	lea    rax,[rip+0x2994ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  762fa8:	48 89 c2             	mov    rdx,rax
  762fab:	be 63 0f 00 00       	mov    esi,0xf63
  762fb0:	bf d6 63 00 00       	mov    edi,0x63d6
  762fb5:	e8 c7 fd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762fba:	8b 05 94 db 42 00    	mov    eax,DWORD PTR [rip+0x42db94]        # b90b54 <r>
  762fc0:	85 c0                	test   eax,eax
  762fc2:	74 02                	je     762fc6 <FUNC_IDE2(int*)+0x559e8>
  762fc4:	eb 94                	jmp    762f5a <FUNC_IDE2(int*)+0x5597c>
;*__LONG_IDESELECTX1=*__LONG_IDESELECTX1+*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL;
  762fc6:	48 8b 05 53 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c053]        # b8f020 <__LONG_IDESELECTX1>
  762fcd:	8b 08                	mov    ecx,DWORD PTR [rax]
  762fcf:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  762fd6:	8b 10                	mov    edx,DWORD PTR [rax]
  762fd8:	48 8b 05 41 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c041]        # b8f020 <__LONG_IDESELECTX1>
  762fdf:	01 ca                	add    edx,ecx
  762fe1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3940,"ide_methods.bas");}while(r);
  762fe3:	8b 05 5f ae 31 00    	mov    eax,DWORD PTR [rip+0x31ae5f]        # a7de48 <qbevent>
  762fe9:	85 c0                	test   eax,eax
  762feb:	74 25                	je     763012 <FUNC_IDE2(int*)+0x55a34>
  762fed:	48 8d 05 5f 94 29 00 	lea    rax,[rip+0x29945f]        # 9fc453 <_IO_stdin_used+0x1c453>
  762ff4:	48 89 c2             	mov    rdx,rax
  762ff7:	be 64 0f 00 00       	mov    esi,0xf64
  762ffc:	bf d6 63 00 00       	mov    edi,0x63d6
  763001:	e8 7b fd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763006:	8b 05 48 db 42 00    	mov    eax,DWORD PTR [rip+0x42db48]        # b90b54 <r>
  76300c:	85 c0                	test   eax,eax
  76300e:	75 b6                	jne    762fc6 <FUNC_IDE2(int*)+0x559e8>
  763010:	eb 01                	jmp    763013 <FUNC_IDE2(int*)+0x55a35>
  763012:	90                   	nop
;*__LONG_IDECX=*__LONG_IDECX+*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL;
  763013:	48 8b 05 ee bf 42 00 	mov    rax,QWORD PTR [rip+0x42bfee]        # b8f008 <__LONG_IDECX>
  76301a:	8b 08                	mov    ecx,DWORD PTR [rax]
  76301c:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  763023:	8b 10                	mov    edx,DWORD PTR [rax]
  763025:	48 8b 05 dc bf 42 00 	mov    rax,QWORD PTR [rip+0x42bfdc]        # b8f008 <__LONG_IDECX>
  76302c:	01 ca                	add    edx,ecx
  76302e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3941,"ide_methods.bas");}while(r);
  763030:	8b 05 12 ae 31 00    	mov    eax,DWORD PTR [rip+0x31ae12]        # a7de48 <qbevent>
  763036:	85 c0                	test   eax,eax
  763038:	74 25                	je     76305f <FUNC_IDE2(int*)+0x55a81>
  76303a:	48 8d 05 12 94 29 00 	lea    rax,[rip+0x299412]        # 9fc453 <_IO_stdin_used+0x1c453>
  763041:	48 89 c2             	mov    rdx,rax
  763044:	be 65 0f 00 00       	mov    esi,0xf65
  763049:	bf d6 63 00 00       	mov    edi,0x63d6
  76304e:	e8 2e fd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763053:	8b 05 fb da 42 00    	mov    eax,DWORD PTR [rip+0x42dafb]        # b90b54 <r>
  763059:	85 c0                	test   eax,eax
  76305b:	75 b6                	jne    763013 <FUNC_IDE2(int*)+0x55a35>
  76305d:	eb 01                	jmp    763060 <FUNC_IDE2(int*)+0x55a82>
  76305f:	90                   	nop
;sub_pcopy( 3 , 0 );
  763060:	be 00 00 00 00       	mov    esi,0x0
  763065:	bf 03 00 00 00       	mov    edi,0x3
  76306a:	e8 73 8f 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3943,"ide_methods.bas");}while(r);
  76306f:	8b 05 d3 ad 31 00    	mov    eax,DWORD PTR [rip+0x31add3]        # a7de48 <qbevent>
  763075:	85 c0                	test   eax,eax
  763077:	74 25                	je     76309e <FUNC_IDE2(int*)+0x55ac0>
  763079:	48 8d 05 d3 93 29 00 	lea    rax,[rip+0x2993d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  763080:	48 89 c2             	mov    rdx,rax
  763083:	be 67 0f 00 00       	mov    esi,0xf67
  763088:	bf d6 63 00 00       	mov    edi,0x63d6
  76308d:	e8 ef fc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763092:	8b 05 bc da 42 00    	mov    eax,DWORD PTR [rip+0x42dabc]        # b90b54 <r>
  763098:	85 c0                	test   eax,eax
  76309a:	75 c4                	jne    763060 <FUNC_IDE2(int*)+0x55a82>
  76309c:	eb 01                	jmp    76309f <FUNC_IDE2(int*)+0x55ac1>
  76309e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76309f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7630a5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7630ab:	b9 00 00 00 00       	mov    ecx,0x0
  7630b0:	ba 03 00 00 00       	mov    edx,0x3
  7630b5:	be 00 00 00 00       	mov    esi,0x0
  7630ba:	bf 00 00 00 00       	mov    edi,0x0
  7630bf:	e8 58 72 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3943,"ide_methods.bas");}while(r);
  7630c4:	8b 05 7e ad 31 00    	mov    eax,DWORD PTR [rip+0x31ad7e]        # a7de48 <qbevent>
  7630ca:	85 c0                	test   eax,eax
  7630cc:	74 28                	je     7630f6 <FUNC_IDE2(int*)+0x55b18>
  7630ce:	48 8d 05 7e 93 29 00 	lea    rax,[rip+0x29937e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7630d5:	48 89 c2             	mov    rdx,rax
  7630d8:	be 67 0f 00 00       	mov    esi,0xf67
  7630dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7630e2:	e8 9a fc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7630e7:	8b 05 67 da 42 00    	mov    eax,DWORD PTR [rip+0x42da67]        # b90b54 <r>
  7630ed:	85 c0                	test   eax,eax
  7630ef:	75 ae                	jne    76309f <FUNC_IDE2(int*)+0x55ac1>
;goto LABEL_IDELOOP;
  7630f1:	e9 38 73 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,3943,"ide_methods.bas");}while(r);
  7630f6:	90                   	nop
;goto LABEL_IDELOOP;
  7630f7:	e9 32 73 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;LABEL_SKIPBLOCKINDENT:;
  7630fc:	90                   	nop
  7630fd:	eb 04                	jmp    763103 <FUNC_IDE2(int*)+0x55b25>
;goto LABEL_SKIPBLOCKINDENT;
  7630ff:	90                   	nop
  763100:	eb 01                	jmp    763103 <FUNC_IDE2(int*)+0x55b25>
;goto LABEL_SKIPBLOCKINDENT;
  763102:	90                   	nop
;if(qbevent){evnt(25558,3947,"ide_methods.bas");r=0;}
  763103:	8b 05 3f ad 31 00    	mov    eax,DWORD PTR [rip+0x31ad3f]        # a7de48 <qbevent>
  763109:	85 c0                	test   eax,eax
  76310b:	74 25                	je     763132 <FUNC_IDE2(int*)+0x55b54>
  76310d:	48 8d 05 3f 93 29 00 	lea    rax,[rip+0x29933f]        # 9fc453 <_IO_stdin_used+0x1c453>
  763114:	48 89 c2             	mov    rdx,rax
  763117:	be 6b 0f 00 00       	mov    esi,0xf6b
  76311c:	bf d6 63 00 00       	mov    edi,0x63d6
  763121:	e8 5b fc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763126:	c7 05 24 da 42 00 00 	mov    DWORD PTR [rip+0x42da24],0x0        # b90b54 <r>
  76312d:	00 00 00 
  763130:	eb 01                	jmp    763133 <FUNC_IDE2(int*)+0x55b55>
;S_38532:;
  763132:	90                   	nop
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  763133:	48 8b 05 be bd 42 00 	mov    rax,QWORD PTR [rip+0x42bdbe]        # b8eef8 <__LONG_KSHIFT>
  76313a:	8b 00                	mov    eax,DWORD PTR [rax]
  76313c:	85 c0                	test   eax,eax
  76313e:	74 0e                	je     76314e <FUNC_IDE2(int*)+0x55b70>
  763140:	8b 05 f6 ac 31 00    	mov    eax,DWORD PTR [rip+0x31acf6]        # a7de3c <new_error>
  763146:	85 c0                	test   eax,eax
  763148:	0f 84 7f 01 00 00    	je     7632cd <FUNC_IDE2(int*)+0x55cef>
;if(qbevent){evnt(25558,3948,"ide_methods.bas");if(r)goto S_38532;}
  76314e:	8b 05 f4 ac 31 00    	mov    eax,DWORD PTR [rip+0x31acf4]        # a7de48 <qbevent>
  763154:	85 c0                	test   eax,eax
  763156:	74 25                	je     76317d <FUNC_IDE2(int*)+0x55b9f>
  763158:	48 8d 05 f4 92 29 00 	lea    rax,[rip+0x2992f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76315f:	48 89 c2             	mov    rdx,rax
  763162:	be 6c 0f 00 00       	mov    esi,0xf6c
  763167:	bf d6 63 00 00       	mov    edi,0x63d6
  76316c:	e8 10 fc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763171:	8b 05 dd d9 42 00    	mov    eax,DWORD PTR [rip+0x42d9dd]        # b90b54 <r>
  763177:	85 c0                	test   eax,eax
  763179:	74 02                	je     76317d <FUNC_IDE2(int*)+0x55b9f>
  76317b:	eb b6                	jmp    763133 <FUNC_IDE2(int*)+0x55b55>
;*_FUNC_IDE2_LONG_X= 4 ;
  76317d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  763184:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,3949,"ide_methods.bas");}while(r);
  76318a:	8b 05 b8 ac 31 00    	mov    eax,DWORD PTR [rip+0x31acb8]        # a7de48 <qbevent>
  763190:	85 c0                	test   eax,eax
  763192:	74 25                	je     7631b9 <FUNC_IDE2(int*)+0x55bdb>
  763194:	48 8d 05 b8 92 29 00 	lea    rax,[rip+0x2992b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76319b:	48 89 c2             	mov    rdx,rax
  76319e:	be 6d 0f 00 00       	mov    esi,0xf6d
  7631a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7631a8:	e8 d4 fb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7631ad:	8b 05 a1 d9 42 00    	mov    eax,DWORD PTR [rip+0x42d9a1]        # b90b54 <r>
  7631b3:	85 c0                	test   eax,eax
  7631b5:	75 c6                	jne    76317d <FUNC_IDE2(int*)+0x55b9f>
;S_38534:;
  7631b7:	eb 01                	jmp    7631ba <FUNC_IDE2(int*)+0x55bdc>
;if(!qbevent)break;evnt(25558,3949,"ide_methods.bas");}while(r);
  7631b9:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENTSIZE!= 0 ))||new_error){
  7631ba:	48 8b 05 d7 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c0d7]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  7631c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7631c3:	85 c0                	test   eax,eax
  7631c5:	75 0a                	jne    7631d1 <FUNC_IDE2(int*)+0x55bf3>
  7631c7:	8b 05 6f ac 31 00    	mov    eax,DWORD PTR [rip+0x31ac6f]        # a7de3c <new_error>
  7631cd:	85 c0                	test   eax,eax
  7631cf:	74 71                	je     763242 <FUNC_IDE2(int*)+0x55c64>
;if(qbevent){evnt(25558,3950,"ide_methods.bas");if(r)goto S_38534;}
  7631d1:	8b 05 71 ac 31 00    	mov    eax,DWORD PTR [rip+0x31ac71]        # a7de48 <qbevent>
  7631d7:	85 c0                	test   eax,eax
  7631d9:	74 25                	je     763200 <FUNC_IDE2(int*)+0x55c22>
  7631db:	48 8d 05 71 92 29 00 	lea    rax,[rip+0x299271]        # 9fc453 <_IO_stdin_used+0x1c453>
  7631e2:	48 89 c2             	mov    rdx,rax
  7631e5:	be 6e 0f 00 00       	mov    esi,0xf6e
  7631ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7631ef:	e8 8d fb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7631f4:	8b 05 5a d9 42 00    	mov    eax,DWORD PTR [rip+0x42d95a]        # b90b54 <r>
  7631fa:	85 c0                	test   eax,eax
  7631fc:	74 02                	je     763200 <FUNC_IDE2(int*)+0x55c22>
  7631fe:	eb ba                	jmp    7631ba <FUNC_IDE2(int*)+0x55bdc>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEAUTOINDENTSIZE;
  763200:	48 8b 05 91 c0 42 00 	mov    rax,QWORD PTR [rip+0x42c091]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  763207:	8b 10                	mov    edx,DWORD PTR [rax]
  763209:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  763210:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3950,"ide_methods.bas");}while(r);
  763212:	8b 05 30 ac 31 00    	mov    eax,DWORD PTR [rip+0x31ac30]        # a7de48 <qbevent>
  763218:	85 c0                	test   eax,eax
  76321a:	74 25                	je     763241 <FUNC_IDE2(int*)+0x55c63>
  76321c:	48 8d 05 30 92 29 00 	lea    rax,[rip+0x299230]        # 9fc453 <_IO_stdin_used+0x1c453>
  763223:	48 89 c2             	mov    rdx,rax
  763226:	be 6e 0f 00 00       	mov    esi,0xf6e
  76322b:	bf d6 63 00 00       	mov    edi,0x63d6
  763230:	e8 4c fb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763235:	8b 05 19 d9 42 00    	mov    eax,DWORD PTR [rip+0x42d919]        # b90b54 <r>
  76323b:	85 c0                	test   eax,eax
  76323d:	75 c1                	jne    763200 <FUNC_IDE2(int*)+0x55c22>
  76323f:	eb 01                	jmp    763242 <FUNC_IDE2(int*)+0x55c64>
  763241:	90                   	nop
;qbs_set(__STRING_K,func_space(*_FUNC_IDE2_LONG_X-((*__LONG_IDECX- 1 )%*_FUNC_IDE2_LONG_X)));
  763242:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  763249:	8b 08                	mov    ecx,DWORD PTR [rax]
  76324b:	48 8b 05 b6 bd 42 00 	mov    rax,QWORD PTR [rip+0x42bdb6]        # b8f008 <__LONG_IDECX>
  763252:	8b 00                	mov    eax,DWORD PTR [rax]
  763254:	8d 50 ff             	lea    edx,[rax-0x1]
  763257:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76325e:	8b 30                	mov    esi,DWORD PTR [rax]
  763260:	89 d0                	mov    eax,edx
  763262:	99                   	cdq    
  763263:	f7 fe                	idiv   esi
  763265:	89 c8                	mov    eax,ecx
  763267:	29 d0                	sub    eax,edx
  763269:	89 c7                	mov    edi,eax
  76326b:	e8 80 36 18 00       	call   8e68f0 <func_space(int)>
  763270:	48 89 c2             	mov    rdx,rax
  763273:	48 8b 05 6e bc 42 00 	mov    rax,QWORD PTR [rip+0x42bc6e]        # b8eee8 <__STRING_K>
  76327a:	48 89 d6             	mov    rsi,rdx
  76327d:	48 89 c7             	mov    rdi,rax
  763280:	e8 32 1d 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763285:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76328b:	be 00 00 00 00       	mov    esi,0x0
  763290:	89 c7                	mov    edi,eax
  763292:	e8 80 09 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3951,"ide_methods.bas");}while(r);
  763297:	8b 05 ab ab 31 00    	mov    eax,DWORD PTR [rip+0x31abab]        # a7de48 <qbevent>
  76329d:	85 c0                	test   eax,eax
  76329f:	74 29                	je     7632ca <FUNC_IDE2(int*)+0x55cec>
  7632a1:	48 8d 05 ab 91 29 00 	lea    rax,[rip+0x2991ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7632a8:	48 89 c2             	mov    rdx,rax
  7632ab:	be 6f 0f 00 00       	mov    esi,0xf6f
  7632b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7632b5:	e8 c7 fa ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7632ba:	8b 05 94 d8 42 00    	mov    eax,DWORD PTR [rip+0x42d894]        # b90b54 <r>
  7632c0:	85 c0                	test   eax,eax
  7632c2:	0f 85 7a ff ff ff    	jne    763242 <FUNC_IDE2(int*)+0x55c64>
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  7632c8:	eb 71                	jmp    76333b <FUNC_IDE2(int*)+0x55d5d>
;if(!qbevent)break;evnt(25558,3951,"ide_methods.bas");}while(r);
  7632ca:	90                   	nop
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  7632cb:	eb 6e                	jmp    76333b <FUNC_IDE2(int*)+0x55d5d>
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7632cd:	be 00 00 00 00       	mov    esi,0x0
  7632d2:	48 8d 05 d2 cd 27 00 	lea    rax,[rip+0x27cdd2]        # 9e00ab <_IO_stdin_used+0xab>
  7632d9:	48 89 c7             	mov    rdi,rax
  7632dc:	e8 44 19 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7632e1:	48 89 c2             	mov    rdx,rax
  7632e4:	48 8b 05 fd bb 42 00 	mov    rax,QWORD PTR [rip+0x42bbfd]        # b8eee8 <__STRING_K>
  7632eb:	48 89 d6             	mov    rsi,rdx
  7632ee:	48 89 c7             	mov    rdi,rax
  7632f1:	e8 c1 1c 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7632f6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7632fc:	be 00 00 00 00       	mov    esi,0x0
  763301:	89 c7                	mov    edi,eax
  763303:	e8 0f 09 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3953,"ide_methods.bas");}while(r);
  763308:	8b 05 3a ab 31 00    	mov    eax,DWORD PTR [rip+0x31ab3a]        # a7de48 <qbevent>
  76330e:	85 c0                	test   eax,eax
  763310:	74 28                	je     76333a <FUNC_IDE2(int*)+0x55d5c>
  763312:	48 8d 05 3a 91 29 00 	lea    rax,[rip+0x29913a]        # 9fc453 <_IO_stdin_used+0x1c453>
  763319:	48 89 c2             	mov    rdx,rax
  76331c:	be 71 0f 00 00       	mov    esi,0xf71
  763321:	bf d6 63 00 00       	mov    edi,0x63d6
  763326:	e8 56 fa ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76332b:	8b 05 23 d8 42 00    	mov    eax,DWORD PTR [rip+0x42d823]        # b90b54 <r>
  763331:	85 c0                	test   eax,eax
  763333:	75 98                	jne    7632cd <FUNC_IDE2(int*)+0x55cef>
  763335:	eb 04                	jmp    76333b <FUNC_IDE2(int*)+0x55d5d>
;S_38543:;
  763337:	90                   	nop
  763338:	eb 01                	jmp    76333b <FUNC_IDE2(int*)+0x55d5d>
;if(!qbevent)break;evnt(25558,3953,"ide_methods.bas");}while(r);
  76333a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))&(~(*__BYTE_ALTSPECIAL))))||new_error){
  76333b:	bf 1b 00 00 00       	mov    edi,0x1b
  763340:	e8 ad 28 18 00       	call   8e5bf2 <func_chr(int)>
  763345:	48 89 c2             	mov    rdx,rax
  763348:	48 8b 05 99 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb99]        # b8eee8 <__STRING_K>
  76334f:	48 89 d6             	mov    rsi,rdx
  763352:	48 89 c7             	mov    rdi,rax
  763355:	e8 0b 4f 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76335a:	89 c2                	mov    edx,eax
  76335c:	48 8b 05 cd ba 42 00 	mov    rax,QWORD PTR [rip+0x42bacd]        # b8ee30 <__BYTE_ALTSPECIAL>
  763363:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  763366:	0f be c0             	movsx  eax,al
  763369:	f7 d0                	not    eax
  76336b:	21 c2                	and    edx,eax
  76336d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763373:	89 d6                	mov    esi,edx
  763375:	89 c7                	mov    edi,eax
  763377:	e8 9b 08 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76337c:	85 c0                	test   eax,eax
  76337e:	75 0a                	jne    76338a <FUNC_IDE2(int*)+0x55dac>
  763380:	8b 05 b6 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aab6]        # a7de3c <new_error>
  763386:	85 c0                	test   eax,eax
  763388:	74 07                	je     763391 <FUNC_IDE2(int*)+0x55db3>
  76338a:	b8 01 00 00 00       	mov    eax,0x1
  76338f:	eb 05                	jmp    763396 <FUNC_IDE2(int*)+0x55db8>
  763391:	b8 00 00 00 00       	mov    eax,0x0
  763396:	84 c0                	test   al,al
  763398:	74 3a                	je     7633d4 <FUNC_IDE2(int*)+0x55df6>
;if(qbevent){evnt(25558,3958,"ide_methods.bas");if(r)goto S_38543;}
  76339a:	8b 05 a8 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aaa8]        # a7de48 <qbevent>
  7633a0:	85 c0                	test   eax,eax
  7633a2:	0f 84 0a 0b 00 00    	je     763eb2 <FUNC_IDE2(int*)+0x568d4>
  7633a8:	48 8d 05 a4 90 29 00 	lea    rax,[rip+0x2990a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7633af:	48 89 c2             	mov    rdx,rax
  7633b2:	be 76 0f 00 00       	mov    esi,0xf76
  7633b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7633bc:	e8 c0 f9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7633c1:	8b 05 8d d7 42 00    	mov    eax,DWORD PTR [rip+0x42d78d]        # b90b54 <r>
  7633c7:	85 c0                	test   eax,eax
  7633c9:	0f 84 e3 0a 00 00    	je     763eb2 <FUNC_IDE2(int*)+0x568d4>
  7633cf:	e9 67 ff ff ff       	jmp    76333b <FUNC_IDE2(int*)+0x55d5d>
;S_38546:;
  7633d4:	90                   	nop
;if ((*__LONG_KCTRL&(~(*__LONG_KALT)))||new_error){
  7633d5:	48 8b 05 24 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb24]        # b8ef00 <__LONG_KCTRL>
  7633dc:	8b 10                	mov    edx,DWORD PTR [rax]
  7633de:	48 8b 05 2b bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb2b]        # b8ef10 <__LONG_KALT>
  7633e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7633e7:	f7 d0                	not    eax
  7633e9:	21 d0                	and    eax,edx
  7633eb:	85 c0                	test   eax,eax
  7633ed:	75 0a                	jne    7633f9 <FUNC_IDE2(int*)+0x55e1b>
  7633ef:	8b 05 47 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aa47]        # a7de3c <new_error>
  7633f5:	85 c0                	test   eax,eax
  7633f7:	74 37                	je     763430 <FUNC_IDE2(int*)+0x55e52>
;if(qbevent){evnt(25558,3962,"ide_methods.bas");if(r)goto S_38546;}
  7633f9:	8b 05 49 aa 31 00    	mov    eax,DWORD PTR [rip+0x31aa49]        # a7de48 <qbevent>
  7633ff:	85 c0                	test   eax,eax
  763401:	0f 84 ae 0a 00 00    	je     763eb5 <FUNC_IDE2(int*)+0x568d7>
  763407:	48 8d 05 45 90 29 00 	lea    rax,[rip+0x299045]        # 9fc453 <_IO_stdin_used+0x1c453>
  76340e:	48 89 c2             	mov    rdx,rax
  763411:	be 7a 0f 00 00       	mov    esi,0xf7a
  763416:	bf d6 63 00 00       	mov    edi,0x63d6
  76341b:	e8 61 f9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763420:	8b 05 2e d7 42 00    	mov    eax,DWORD PTR [rip+0x42d72e]        # b90b54 <r>
  763426:	85 c0                	test   eax,eax
  763428:	0f 84 87 0a 00 00    	je     763eb5 <FUNC_IDE2(int*)+0x568d7>
  76342e:	eb a5                	jmp    7633d5 <FUNC_IDE2(int*)+0x55df7>
;S_38549:;
  763430:	90                   	nop
;if ((*__LONG_KALT&(~(*__LONG_KCTRL))&(~(*__BYTE_ALTSPECIAL)))||new_error){
  763431:	48 8b 05 d8 ba 42 00 	mov    rax,QWORD PTR [rip+0x42bad8]        # b8ef10 <__LONG_KALT>
  763438:	8b 10                	mov    edx,DWORD PTR [rax]
  76343a:	48 8b 05 bf ba 42 00 	mov    rax,QWORD PTR [rip+0x42babf]        # b8ef00 <__LONG_KCTRL>
  763441:	8b 00                	mov    eax,DWORD PTR [rax]
  763443:	f7 d0                	not    eax
  763445:	21 c2                	and    edx,eax
  763447:	48 8b 05 e2 b9 42 00 	mov    rax,QWORD PTR [rip+0x42b9e2]        # b8ee30 <__BYTE_ALTSPECIAL>
  76344e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  763451:	0f be c0             	movsx  eax,al
  763454:	f7 d0                	not    eax
  763456:	21 d0                	and    eax,edx
  763458:	85 c0                	test   eax,eax
  76345a:	75 0a                	jne    763466 <FUNC_IDE2(int*)+0x55e88>
  76345c:	8b 05 da a9 31 00    	mov    eax,DWORD PTR [rip+0x31a9da]        # a7de3c <new_error>
  763462:	85 c0                	test   eax,eax
  763464:	74 37                	je     76349d <FUNC_IDE2(int*)+0x55ebf>
;if(qbevent){evnt(25558,3963,"ide_methods.bas");if(r)goto S_38549;}
  763466:	8b 05 dc a9 31 00    	mov    eax,DWORD PTR [rip+0x31a9dc]        # a7de48 <qbevent>
  76346c:	85 c0                	test   eax,eax
  76346e:	0f 84 44 0a 00 00    	je     763eb8 <FUNC_IDE2(int*)+0x568da>
  763474:	48 8d 05 d8 8f 29 00 	lea    rax,[rip+0x298fd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76347b:	48 89 c2             	mov    rdx,rax
  76347e:	be 7b 0f 00 00       	mov    esi,0xf7b
  763483:	bf d6 63 00 00       	mov    edi,0x63d6
  763488:	e8 f4 f8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76348d:	8b 05 c1 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d6c1]        # b90b54 <r>
  763493:	85 c0                	test   eax,eax
  763495:	0f 84 1d 0a 00 00    	je     763eb8 <FUNC_IDE2(int*)+0x568da>
  76349b:	eb 94                	jmp    763431 <FUNC_IDE2(int*)+0x55e53>
;S_38552:;
  76349d:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  76349e:	48 8b 05 73 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb73]        # b8f018 <__LONG_IDESELECT>
  7634a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7634a7:	85 c0                	test   eax,eax
  7634a9:	75 0a                	jne    7634b5 <FUNC_IDE2(int*)+0x55ed7>
  7634ab:	8b 05 8b a9 31 00    	mov    eax,DWORD PTR [rip+0x31a98b]        # a7de3c <new_error>
  7634b1:	85 c0                	test   eax,eax
  7634b3:	74 64                	je     763519 <FUNC_IDE2(int*)+0x55f3b>
;if(qbevent){evnt(25558,3966,"ide_methods.bas");if(r)goto S_38552;}
  7634b5:	8b 05 8d a9 31 00    	mov    eax,DWORD PTR [rip+0x31a98d]        # a7de48 <qbevent>
  7634bb:	85 c0                	test   eax,eax
  7634bd:	74 25                	je     7634e4 <FUNC_IDE2(int*)+0x55f06>
  7634bf:	48 8d 05 8d 8f 29 00 	lea    rax,[rip+0x298f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7634c6:	48 89 c2             	mov    rdx,rax
  7634c9:	be 7e 0f 00 00       	mov    esi,0xf7e
  7634ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7634d3:	e8 a9 f8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7634d8:	8b 05 76 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d676]        # b90b54 <r>
  7634de:	85 c0                	test   eax,eax
  7634e0:	74 02                	je     7634e4 <FUNC_IDE2(int*)+0x55f06>
  7634e2:	eb ba                	jmp    76349e <FUNC_IDE2(int*)+0x55ec0>
;SUB_DELSELECT();
  7634e4:	e8 10 72 12 00       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,3966,"ide_methods.bas");}while(r);
  7634e9:	8b 05 59 a9 31 00    	mov    eax,DWORD PTR [rip+0x31a959]        # a7de48 <qbevent>
  7634ef:	85 c0                	test   eax,eax
  7634f1:	74 25                	je     763518 <FUNC_IDE2(int*)+0x55f3a>
  7634f3:	48 8d 05 59 8f 29 00 	lea    rax,[rip+0x298f59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7634fa:	48 89 c2             	mov    rdx,rax
  7634fd:	be 7e 0f 00 00       	mov    esi,0xf7e
  763502:	bf d6 63 00 00       	mov    edi,0x63d6
  763507:	e8 75 f8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76350c:	8b 05 42 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d642]        # b90b54 <r>
  763512:	85 c0                	test   eax,eax
  763514:	75 ce                	jne    7634e4 <FUNC_IDE2(int*)+0x55f06>
  763516:	eb 01                	jmp    763519 <FUNC_IDE2(int*)+0x55f3b>
  763518:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  763519:	48 8b 05 b0 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bbb0]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  763520:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3967,"ide_methods.bas");}while(r);
  763525:	8b 05 1d a9 31 00    	mov    eax,DWORD PTR [rip+0x31a91d]        # a7de48 <qbevent>
  76352b:	85 c0                	test   eax,eax
  76352d:	74 25                	je     763554 <FUNC_IDE2(int*)+0x55f76>
  76352f:	48 8d 05 1d 8f 29 00 	lea    rax,[rip+0x298f1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  763536:	48 89 c2             	mov    rdx,rax
  763539:	be 7f 0f 00 00       	mov    esi,0xf7f
  76353e:	bf d6 63 00 00       	mov    edi,0x63d6
  763543:	e8 39 f8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763548:	8b 05 06 d6 42 00    	mov    eax,DWORD PTR [rip+0x42d606]        # b90b54 <r>
  76354e:	85 c0                	test   eax,eax
  763550:	75 c7                	jne    763519 <FUNC_IDE2(int*)+0x55f3b>
;S_38556:;
  763552:	eb 01                	jmp    763555 <FUNC_IDE2(int*)+0x55f77>
;if(!qbevent)break;evnt(25558,3967,"ide_methods.bas");}while(r);
  763554:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  763555:	48 8b 05 8c b9 42 00 	mov    rax,QWORD PTR [rip+0x42b98c]        # b8eee8 <__STRING_K>
  76355c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76355f:	83 f8 01             	cmp    eax,0x1
  763562:	0f 94 c0             	sete   al
  763565:	0f b6 c0             	movzx  eax,al
  763568:	f7 d8                	neg    eax
  76356a:	89 c2                	mov    edx,eax
  76356c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763572:	89 d6                	mov    esi,edx
  763574:	89 c7                	mov    edi,eax
  763576:	e8 9c 06 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76357b:	85 c0                	test   eax,eax
  76357d:	75 0a                	jne    763589 <FUNC_IDE2(int*)+0x55fab>
  76357f:	8b 05 b7 a8 31 00    	mov    eax,DWORD PTR [rip+0x31a8b7]        # a7de3c <new_error>
  763585:	85 c0                	test   eax,eax
  763587:	74 07                	je     763590 <FUNC_IDE2(int*)+0x55fb2>
  763589:	b8 01 00 00 00       	mov    eax,0x1
  76358e:	eb 05                	jmp    763595 <FUNC_IDE2(int*)+0x55fb7>
  763590:	b8 00 00 00 00       	mov    eax,0x0
  763595:	84 c0                	test   al,al
  763597:	0f 84 65 03 00 00    	je     763902 <FUNC_IDE2(int*)+0x56324>
;if(qbevent){evnt(25558,3970,"ide_methods.bas");if(r)goto S_38556;}
  76359d:	8b 05 a5 a8 31 00    	mov    eax,DWORD PTR [rip+0x31a8a5]        # a7de48 <qbevent>
  7635a3:	85 c0                	test   eax,eax
  7635a5:	74 25                	je     7635cc <FUNC_IDE2(int*)+0x55fee>
  7635a7:	48 8d 05 a5 8e 29 00 	lea    rax,[rip+0x298ea5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7635ae:	48 89 c2             	mov    rdx,rax
  7635b1:	be 82 0f 00 00       	mov    esi,0xf82
  7635b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7635bb:	e8 c1 f7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7635c0:	8b 05 8e d5 42 00    	mov    eax,DWORD PTR [rip+0x42d58e]        # b90b54 <r>
  7635c6:	85 c0                	test   eax,eax
  7635c8:	74 02                	je     7635cc <FUNC_IDE2(int*)+0x55fee>
  7635ca:	eb 89                	jmp    763555 <FUNC_IDE2(int*)+0x55f77>
;*_FUNC_IDE2_LONG_ASCK=qbs_asc(__STRING_K);
  7635cc:	48 8b 05 15 b9 42 00 	mov    rax,QWORD PTR [rip+0x42b915]        # b8eee8 <__STRING_K>
  7635d3:	48 89 c7             	mov    rdi,rax
  7635d6:	e8 09 50 18 00       	call   8e85e4 <qbs_asc(qbs*)>
  7635db:	48 8b 95 10 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13f0]
  7635e2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7635e4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7635ea:	be 00 00 00 00       	mov    esi,0x0
  7635ef:	89 c7                	mov    edi,eax
  7635f1:	e8 21 06 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3971,"ide_methods.bas");}while(r);
  7635f6:	8b 05 4c a8 31 00    	mov    eax,DWORD PTR [rip+0x31a84c]        # a7de48 <qbevent>
  7635fc:	85 c0                	test   eax,eax
  7635fe:	74 25                	je     763625 <FUNC_IDE2(int*)+0x56047>
  763600:	48 8d 05 4c 8e 29 00 	lea    rax,[rip+0x298e4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  763607:	48 89 c2             	mov    rdx,rax
  76360a:	be 83 0f 00 00       	mov    esi,0xf83
  76360f:	bf d6 63 00 00       	mov    edi,0x63d6
  763614:	e8 68 f7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763619:	8b 05 35 d5 42 00    	mov    eax,DWORD PTR [rip+0x42d535]        # b90b54 <r>
  76361f:	85 c0                	test   eax,eax
  763621:	75 a9                	jne    7635cc <FUNC_IDE2(int*)+0x55fee>
;S_38558:;
  763623:	eb 01                	jmp    763626 <FUNC_IDE2(int*)+0x56048>
;if(!qbevent)break;evnt(25558,3971,"ide_methods.bas");}while(r);
  763625:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_IDE2_LONG_ASCK)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]|(-(*__LONG_IDEUNDOCOMBOCHR==*_FUNC_IDE2_LONG_ASCK)))||new_error){
  763626:	48 8b 05 9b c3 42 00 	mov    rax,QWORD PTR [rip+0x42c39b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  76362d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  763630:	48 89 c3             	mov    rbx,rax
  763633:	48 8b 05 8e c3 42 00 	mov    rax,QWORD PTR [rip+0x42c38e]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  76363a:	48 83 c0 28          	add    rax,0x28
  76363e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  763641:	48 89 c1             	mov    rcx,rax
  763644:	48 8b 85 10 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f0]
  76364b:	8b 00                	mov    eax,DWORD PTR [rax]
  76364d:	48 98                	cdqe   
  76364f:	48 8b 15 72 c3 42 00 	mov    rdx,QWORD PTR [rip+0x42c372]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  763656:	48 83 c2 20          	add    rdx,0x20
  76365a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76365d:	48 29 d0             	sub    rax,rdx
  763660:	48 89 ce             	mov    rsi,rcx
  763663:	48 89 c7             	mov    rdi,rax
  763666:	e8 c9 0a 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76366b:	48 c1 e0 02          	shl    rax,0x2
  76366f:	48 01 d8             	add    rax,rbx
  763672:	8b 08                	mov    ecx,DWORD PTR [rax]
  763674:	48 8b 05 e5 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bbe5]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  76367b:	8b 10                	mov    edx,DWORD PTR [rax]
  76367d:	48 8b 85 10 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f0]
  763684:	8b 00                	mov    eax,DWORD PTR [rax]
  763686:	39 c2                	cmp    edx,eax
  763688:	0f 94 c0             	sete   al
  76368b:	0f b6 c0             	movzx  eax,al
  76368e:	f7 d8                	neg    eax
  763690:	09 c8                	or     eax,ecx
  763692:	85 c0                	test   eax,eax
  763694:	75 0a                	jne    7636a0 <FUNC_IDE2(int*)+0x560c2>
  763696:	8b 05 a0 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a7a0]        # a7de3c <new_error>
  76369c:	85 c0                	test   eax,eax
  76369e:	74 07                	je     7636a7 <FUNC_IDE2(int*)+0x560c9>
  7636a0:	b8 01 00 00 00       	mov    eax,0x1
  7636a5:	eb 05                	jmp    7636ac <FUNC_IDE2(int*)+0x560ce>
  7636a7:	b8 00 00 00 00       	mov    eax,0x0
  7636ac:	84 c0                	test   al,al
  7636ae:	0f 84 0c 02 00 00    	je     7638c0 <FUNC_IDE2(int*)+0x562e2>
;if(qbevent){evnt(25558,3972,"ide_methods.bas");if(r)goto S_38558;}
  7636b4:	8b 05 8e a7 31 00    	mov    eax,DWORD PTR [rip+0x31a78e]        # a7de48 <qbevent>
  7636ba:	85 c0                	test   eax,eax
  7636bc:	74 28                	je     7636e6 <FUNC_IDE2(int*)+0x56108>
  7636be:	48 8d 05 8e 8d 29 00 	lea    rax,[rip+0x298d8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7636c5:	48 89 c2             	mov    rdx,rax
  7636c8:	be 84 0f 00 00       	mov    esi,0xf84
  7636cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7636d2:	e8 aa f6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7636d7:	8b 05 77 d4 42 00    	mov    eax,DWORD PTR [rip+0x42d477]        # b90b54 <r>
  7636dd:	85 c0                	test   eax,eax
  7636df:	74 06                	je     7636e7 <FUNC_IDE2(int*)+0x56109>
  7636e1:	e9 40 ff ff ff       	jmp    763626 <FUNC_IDE2(int*)+0x56048>
;S_38559:;
  7636e6:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBOCHR== 8 ))||new_error){
  7636e7:	48 8b 05 72 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb72]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  7636ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7636f0:	83 f8 08             	cmp    eax,0x8
  7636f3:	74 0a                	je     7636ff <FUNC_IDE2(int*)+0x56121>
  7636f5:	8b 05 41 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a741]        # a7de3c <new_error>
  7636fb:	85 c0                	test   eax,eax
  7636fd:	74 69                	je     763768 <FUNC_IDE2(int*)+0x5618a>
;if(qbevent){evnt(25558,3973,"ide_methods.bas");if(r)goto S_38559;}
  7636ff:	8b 05 43 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a743]        # a7de48 <qbevent>
  763705:	85 c0                	test   eax,eax
  763707:	74 25                	je     76372e <FUNC_IDE2(int*)+0x56150>
  763709:	48 8d 05 43 8d 29 00 	lea    rax,[rip+0x298d43]        # 9fc453 <_IO_stdin_used+0x1c453>
  763710:	48 89 c2             	mov    rdx,rax
  763713:	be 85 0f 00 00       	mov    esi,0xf85
  763718:	bf d6 63 00 00       	mov    edi,0x63d6
  76371d:	e8 5f f6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763722:	8b 05 2c d4 42 00    	mov    eax,DWORD PTR [rip+0x42d42c]        # b90b54 <r>
  763728:	85 c0                	test   eax,eax
  76372a:	74 02                	je     76372e <FUNC_IDE2(int*)+0x56150>
  76372c:	eb b9                	jmp    7636e7 <FUNC_IDE2(int*)+0x56109>
;*__LONG_IDEUNDOCOMBO= 0 ;
  76372e:	48 8b 05 23 bb 42 00 	mov    rax,QWORD PTR [rip+0x42bb23]        # b8f258 <__LONG_IDEUNDOCOMBO>
  763735:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3973,"ide_methods.bas");}while(r);
  76373b:	8b 05 07 a7 31 00    	mov    eax,DWORD PTR [rip+0x31a707]        # a7de48 <qbevent>
  763741:	85 c0                	test   eax,eax
  763743:	74 26                	je     76376b <FUNC_IDE2(int*)+0x5618d>
  763745:	48 8d 05 07 8d 29 00 	lea    rax,[rip+0x298d07]        # 9fc453 <_IO_stdin_used+0x1c453>
  76374c:	48 89 c2             	mov    rdx,rax
  76374f:	be 85 0f 00 00       	mov    esi,0xf85
  763754:	bf d6 63 00 00       	mov    edi,0x63d6
  763759:	e8 23 f6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76375e:	8b 05 f0 d3 42 00    	mov    eax,DWORD PTR [rip+0x42d3f0]        # b90b54 <r>
  763764:	85 c0                	test   eax,eax
  763766:	75 c6                	jne    76372e <FUNC_IDE2(int*)+0x56150>
;S_38562:;
  763768:	90                   	nop
  763769:	eb 01                	jmp    76376c <FUNC_IDE2(int*)+0x5618e>
;if(!qbevent)break;evnt(25558,3973,"ide_methods.bas");}while(r);
  76376b:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO== 0 ))||new_error){
  76376c:	48 8b 05 e5 ba 42 00 	mov    rax,QWORD PTR [rip+0x42bae5]        # b8f258 <__LONG_IDEUNDOCOMBO>
  763773:	8b 00                	mov    eax,DWORD PTR [rax]
  763775:	85 c0                	test   eax,eax
  763777:	74 0a                	je     763783 <FUNC_IDE2(int*)+0x561a5>
  763779:	8b 05 bd a6 31 00    	mov    eax,DWORD PTR [rip+0x31a6bd]        # a7de3c <new_error>
  76377f:	85 c0                	test   eax,eax
  763781:	74 74                	je     7637f7 <FUNC_IDE2(int*)+0x56219>
;if(qbevent){evnt(25558,3974,"ide_methods.bas");if(r)goto S_38562;}
  763783:	8b 05 bf a6 31 00    	mov    eax,DWORD PTR [rip+0x31a6bf]        # a7de48 <qbevent>
  763789:	85 c0                	test   eax,eax
  76378b:	74 25                	je     7637b2 <FUNC_IDE2(int*)+0x561d4>
  76378d:	48 8d 05 bf 8c 29 00 	lea    rax,[rip+0x298cbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  763794:	48 89 c2             	mov    rdx,rax
  763797:	be 86 0f 00 00       	mov    esi,0xf86
  76379c:	bf d6 63 00 00       	mov    edi,0x63d6
  7637a1:	e8 db f5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7637a6:	8b 05 a8 d3 42 00    	mov    eax,DWORD PTR [rip+0x42d3a8]        # b90b54 <r>
  7637ac:	85 c0                	test   eax,eax
  7637ae:	74 02                	je     7637b2 <FUNC_IDE2(int*)+0x561d4>
  7637b0:	eb ba                	jmp    76376c <FUNC_IDE2(int*)+0x5618e>
;*__LONG_IDEUNDOCOMBO= 2 ;
  7637b2:	48 8b 05 9f ba 42 00 	mov    rax,QWORD PTR [rip+0x42ba9f]        # b8f258 <__LONG_IDEUNDOCOMBO>
  7637b9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,3975,"ide_methods.bas");}while(r);
  7637bf:	8b 05 83 a6 31 00    	mov    eax,DWORD PTR [rip+0x31a683]        # a7de48 <qbevent>
  7637c5:	85 c0                	test   eax,eax
  7637c7:	74 28                	je     7637f1 <FUNC_IDE2(int*)+0x56213>
  7637c9:	48 8d 05 83 8c 29 00 	lea    rax,[rip+0x298c83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7637d0:	48 89 c2             	mov    rdx,rax
  7637d3:	be 87 0f 00 00       	mov    esi,0xf87
  7637d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7637dd:	e8 9f f5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7637e2:	8b 05 6c d3 42 00    	mov    eax,DWORD PTR [rip+0x42d36c]        # b90b54 <r>
  7637e8:	85 c0                	test   eax,eax
  7637ea:	75 c6                	jne    7637b2 <FUNC_IDE2(int*)+0x561d4>
;if ((-(*__LONG_IDEUNDOCOMBO== 0 ))||new_error){
  7637ec:	e9 cf 00 00 00       	jmp    7638c0 <FUNC_IDE2(int*)+0x562e2>
;if(!qbevent)break;evnt(25558,3975,"ide_methods.bas");}while(r);
  7637f1:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO== 0 ))||new_error){
  7637f2:	e9 c9 00 00 00       	jmp    7638c0 <FUNC_IDE2(int*)+0x562e2>
;*__LONG_IDEUNDOCOMBO=*__LONG_IDEUNDOCOMBO+ 1 ;
  7637f7:	48 8b 05 5a ba 42 00 	mov    rax,QWORD PTR [rip+0x42ba5a]        # b8f258 <__LONG_IDEUNDOCOMBO>
  7637fe:	8b 10                	mov    edx,DWORD PTR [rax]
  763800:	48 8b 05 51 ba 42 00 	mov    rax,QWORD PTR [rip+0x42ba51]        # b8f258 <__LONG_IDEUNDOCOMBO>
  763807:	83 c2 01             	add    edx,0x1
  76380a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3977,"ide_methods.bas");}while(r);
  76380c:	8b 05 36 a6 31 00    	mov    eax,DWORD PTR [rip+0x31a636]        # a7de48 <qbevent>
  763812:	85 c0                	test   eax,eax
  763814:	74 25                	je     76383b <FUNC_IDE2(int*)+0x5625d>
  763816:	48 8d 05 36 8c 29 00 	lea    rax,[rip+0x298c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  76381d:	48 89 c2             	mov    rdx,rax
  763820:	be 89 0f 00 00       	mov    esi,0xf89
  763825:	bf d6 63 00 00       	mov    edi,0x63d6
  76382a:	e8 52 f5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76382f:	8b 05 1f d3 42 00    	mov    eax,DWORD PTR [rip+0x42d31f]        # b90b54 <r>
  763835:	85 c0                	test   eax,eax
  763837:	75 be                	jne    7637f7 <FUNC_IDE2(int*)+0x56219>
;S_38566:;
  763839:	eb 01                	jmp    76383c <FUNC_IDE2(int*)+0x5625e>
;if(!qbevent)break;evnt(25558,3977,"ide_methods.bas");}while(r);
  76383b:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO== 2 ))||new_error){
  76383c:	48 8b 05 15 ba 42 00 	mov    rax,QWORD PTR [rip+0x42ba15]        # b8f258 <__LONG_IDEUNDOCOMBO>
  763843:	8b 00                	mov    eax,DWORD PTR [rax]
  763845:	83 f8 02             	cmp    eax,0x2
  763848:	74 0a                	je     763854 <FUNC_IDE2(int*)+0x56276>
  76384a:	8b 05 ec a5 31 00    	mov    eax,DWORD PTR [rip+0x31a5ec]        # a7de3c <new_error>
  763850:	85 c0                	test   eax,eax
  763852:	74 6c                	je     7638c0 <FUNC_IDE2(int*)+0x562e2>
;if(qbevent){evnt(25558,3978,"ide_methods.bas");if(r)goto S_38566;}
  763854:	8b 05 ee a5 31 00    	mov    eax,DWORD PTR [rip+0x31a5ee]        # a7de48 <qbevent>
  76385a:	85 c0                	test   eax,eax
  76385c:	74 25                	je     763883 <FUNC_IDE2(int*)+0x562a5>
  76385e:	48 8d 05 ee 8b 29 00 	lea    rax,[rip+0x298bee]        # 9fc453 <_IO_stdin_used+0x1c453>
  763865:	48 89 c2             	mov    rdx,rax
  763868:	be 8a 0f 00 00       	mov    esi,0xf8a
  76386d:	bf d6 63 00 00       	mov    edi,0x63d6
  763872:	e8 0a f5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763877:	8b 05 d7 d2 42 00    	mov    eax,DWORD PTR [rip+0x42d2d7]        # b90b54 <r>
  76387d:	85 c0                	test   eax,eax
  76387f:	74 02                	je     763883 <FUNC_IDE2(int*)+0x562a5>
  763881:	eb b9                	jmp    76383c <FUNC_IDE2(int*)+0x5625e>
;*__LONG_IDEMERGEUNDO= 1 ;
  763883:	48 8b 05 e6 b9 42 00 	mov    rax,QWORD PTR [rip+0x42b9e6]        # b8f270 <__LONG_IDEMERGEUNDO>
  76388a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3978,"ide_methods.bas");}while(r);
  763890:	8b 05 b2 a5 31 00    	mov    eax,DWORD PTR [rip+0x31a5b2]        # a7de48 <qbevent>
  763896:	85 c0                	test   eax,eax
  763898:	74 25                	je     7638bf <FUNC_IDE2(int*)+0x562e1>
  76389a:	48 8d 05 b2 8b 29 00 	lea    rax,[rip+0x298bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7638a1:	48 89 c2             	mov    rdx,rax
  7638a4:	be 8a 0f 00 00       	mov    esi,0xf8a
  7638a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7638ae:	e8 ce f4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7638b3:	8b 05 9b d2 42 00    	mov    eax,DWORD PTR [rip+0x42d29b]        # b90b54 <r>
  7638b9:	85 c0                	test   eax,eax
  7638bb:	75 c6                	jne    763883 <FUNC_IDE2(int*)+0x562a5>
  7638bd:	eb 01                	jmp    7638c0 <FUNC_IDE2(int*)+0x562e2>
  7638bf:	90                   	nop
;*__LONG_IDEUNDOCOMBOCHR=*_FUNC_IDE2_LONG_ASCK;
  7638c0:	48 8b 05 99 b9 42 00 	mov    rax,QWORD PTR [rip+0x42b999]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  7638c7:	48 8b 95 10 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13f0]
  7638ce:	8b 12                	mov    edx,DWORD PTR [rdx]
  7638d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3981,"ide_methods.bas");}while(r);
  7638d2:	8b 05 70 a5 31 00    	mov    eax,DWORD PTR [rip+0x31a570]        # a7de48 <qbevent>
  7638d8:	85 c0                	test   eax,eax
  7638da:	74 25                	je     763901 <FUNC_IDE2(int*)+0x56323>
  7638dc:	48 8d 05 70 8b 29 00 	lea    rax,[rip+0x298b70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7638e3:	48 89 c2             	mov    rdx,rax
  7638e6:	be 8d 0f 00 00       	mov    esi,0xf8d
  7638eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7638f0:	e8 8c f4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7638f5:	8b 05 59 d2 42 00    	mov    eax,DWORD PTR [rip+0x42d259]        # b90b54 <r>
  7638fb:	85 c0                	test   eax,eax
  7638fd:	75 c1                	jne    7638c0 <FUNC_IDE2(int*)+0x562e2>
  7638ff:	eb 01                	jmp    763902 <FUNC_IDE2(int*)+0x56324>
  763901:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  763902:	48 8b 05 07 b7 42 00 	mov    rax,QWORD PTR [rip+0x42b707]        # b8f010 <__LONG_IDECY>
  763909:	48 89 c7             	mov    rdi,rax
  76390c:	e8 eb f3 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  763911:	48 89 c2             	mov    rdx,rax
  763914:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76391b:	48 89 d6             	mov    rsi,rdx
  76391e:	48 89 c7             	mov    rdi,rax
  763921:	e8 91 16 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763926:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76392c:	be 00 00 00 00       	mov    esi,0x0
  763931:	89 c7                	mov    edi,eax
  763933:	e8 df 02 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3984,"ide_methods.bas");}while(r);
  763938:	8b 05 0a a5 31 00    	mov    eax,DWORD PTR [rip+0x31a50a]        # a7de48 <qbevent>
  76393e:	85 c0                	test   eax,eax
  763940:	74 25                	je     763967 <FUNC_IDE2(int*)+0x56389>
  763942:	48 8d 05 0a 8b 29 00 	lea    rax,[rip+0x298b0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  763949:	48 89 c2             	mov    rdx,rax
  76394c:	be 90 0f 00 00       	mov    esi,0xf90
  763951:	bf d6 63 00 00       	mov    edi,0x63d6
  763956:	e8 26 f4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76395b:	8b 05 f3 d1 42 00    	mov    eax,DWORD PTR [rip+0x42d1f3]        # b90b54 <r>
  763961:	85 c0                	test   eax,eax
  763963:	75 9d                	jne    763902 <FUNC_IDE2(int*)+0x56324>
;S_38574:;
  763965:	eb 01                	jmp    763968 <FUNC_IDE2(int*)+0x5638a>
;if(!qbevent)break;evnt(25558,3984,"ide_methods.bas");}while(r);
  763967:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((_FUNC_IDE2_STRING_A->len)<(*__LONG_IDECX- 1 ))))||new_error){
  763968:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76396f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763972:	48 8b 05 8f b6 42 00 	mov    rax,QWORD PTR [rip+0x42b68f]        # b8f008 <__LONG_IDECX>
  763979:	8b 00                	mov    eax,DWORD PTR [rax]
  76397b:	83 e8 01             	sub    eax,0x1
  76397e:	39 c2                	cmp    edx,eax
  763980:	0f 9c c0             	setl   al
  763983:	0f b6 c0             	movzx  eax,al
  763986:	f7 d8                	neg    eax
  763988:	89 c2                	mov    edx,eax
  76398a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763990:	89 d6                	mov    esi,edx
  763992:	89 c7                	mov    edi,eax
  763994:	e8 7e 02 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  763999:	85 c0                	test   eax,eax
  76399b:	75 0a                	jne    7639a7 <FUNC_IDE2(int*)+0x563c9>
  76399d:	8b 05 99 a4 31 00    	mov    eax,DWORD PTR [rip+0x31a499]        # a7de3c <new_error>
  7639a3:	85 c0                	test   eax,eax
  7639a5:	74 07                	je     7639ae <FUNC_IDE2(int*)+0x563d0>
  7639a7:	b8 01 00 00 00       	mov    eax,0x1
  7639ac:	eb 05                	jmp    7639b3 <FUNC_IDE2(int*)+0x563d5>
  7639ae:	b8 00 00 00 00       	mov    eax,0x0
  7639b3:	84 c0                	test   al,al
  7639b5:	0f 84 c2 00 00 00    	je     763a7d <FUNC_IDE2(int*)+0x5649f>
;if(qbevent){evnt(25558,3985,"ide_methods.bas");if(r)goto S_38574;}
  7639bb:	8b 05 87 a4 31 00    	mov    eax,DWORD PTR [rip+0x31a487]        # a7de48 <qbevent>
  7639c1:	85 c0                	test   eax,eax
  7639c3:	74 28                	je     7639ed <FUNC_IDE2(int*)+0x5640f>
  7639c5:	48 8d 05 87 8a 29 00 	lea    rax,[rip+0x298a87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7639cc:	48 89 c2             	mov    rdx,rax
  7639cf:	be 91 0f 00 00       	mov    esi,0xf91
  7639d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7639d9:	e8 a3 f3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7639de:	8b 05 70 d1 42 00    	mov    eax,DWORD PTR [rip+0x42d170]        # b90b54 <r>
  7639e4:	85 c0                	test   eax,eax
  7639e6:	74 05                	je     7639ed <FUNC_IDE2(int*)+0x5640f>
  7639e8:	e9 7b ff ff ff       	jmp    763968 <FUNC_IDE2(int*)+0x5638a>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,func_space(*__LONG_IDECX- 1 -_FUNC_IDE2_STRING_A->len)));
  7639ed:	48 8b 05 14 b6 42 00 	mov    rax,QWORD PTR [rip+0x42b614]        # b8f008 <__LONG_IDECX>
  7639f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7639f6:	8d 50 ff             	lea    edx,[rax-0x1]
  7639f9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763a00:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  763a03:	89 d0                	mov    eax,edx
  763a05:	29 c8                	sub    eax,ecx
  763a07:	89 c7                	mov    edi,eax
  763a09:	e8 e2 2e 18 00       	call   8e68f0 <func_space(int)>
  763a0e:	48 89 c2             	mov    rdx,rax
  763a11:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763a18:	48 89 d6             	mov    rsi,rdx
  763a1b:	48 89 c7             	mov    rdi,rax
  763a1e:	e8 c4 1e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  763a23:	48 89 c2             	mov    rdx,rax
  763a26:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763a2d:	48 89 d6             	mov    rsi,rdx
  763a30:	48 89 c7             	mov    rdi,rax
  763a33:	e8 7f 15 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763a38:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763a3e:	be 00 00 00 00       	mov    esi,0x0
  763a43:	89 c7                	mov    edi,eax
  763a45:	e8 cd 01 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3985,"ide_methods.bas");}while(r);
  763a4a:	8b 05 f8 a3 31 00    	mov    eax,DWORD PTR [rip+0x31a3f8]        # a7de48 <qbevent>
  763a50:	85 c0                	test   eax,eax
  763a52:	74 2c                	je     763a80 <FUNC_IDE2(int*)+0x564a2>
  763a54:	48 8d 05 f8 89 29 00 	lea    rax,[rip+0x2989f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  763a5b:	48 89 c2             	mov    rdx,rax
  763a5e:	be 91 0f 00 00       	mov    esi,0xf91
  763a63:	bf d6 63 00 00       	mov    edi,0x63d6
  763a68:	e8 14 f3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763a6d:	8b 05 e1 d0 42 00    	mov    eax,DWORD PTR [rip+0x42d0e1]        # b90b54 <r>
  763a73:	85 c0                	test   eax,eax
  763a75:	0f 85 72 ff ff ff    	jne    7639ed <FUNC_IDE2(int*)+0x5640f>
  763a7b:	eb 04                	jmp    763a81 <FUNC_IDE2(int*)+0x564a3>
;S_38577:;
  763a7d:	90                   	nop
  763a7e:	eb 01                	jmp    763a81 <FUNC_IDE2(int*)+0x564a3>
;if(!qbevent)break;evnt(25558,3985,"ide_methods.bas");}while(r);
  763a80:	90                   	nop
;if ((*__INTEGER_IDEINSERT)||new_error){
  763a81:	48 8b 05 50 b6 42 00 	mov    rax,QWORD PTR [rip+0x42b650]        # b8f0d8 <__INTEGER_IDEINSERT>
  763a88:	0f b7 00             	movzx  eax,WORD PTR [rax]
  763a8b:	66 85 c0             	test   ax,ax
  763a8e:	75 0e                	jne    763a9e <FUNC_IDE2(int*)+0x564c0>
  763a90:	8b 05 a6 a3 31 00    	mov    eax,DWORD PTR [rip+0x31a3a6]        # a7de3c <new_error>
  763a96:	85 c0                	test   eax,eax
  763a98:	0f 84 3f 02 00 00    	je     763cdd <FUNC_IDE2(int*)+0x566ff>
;if(qbevent){evnt(25558,3987,"ide_methods.bas");if(r)goto S_38577;}
  763a9e:	8b 05 a4 a3 31 00    	mov    eax,DWORD PTR [rip+0x31a3a4]        # a7de48 <qbevent>
  763aa4:	85 c0                	test   eax,eax
  763aa6:	74 25                	je     763acd <FUNC_IDE2(int*)+0x564ef>
  763aa8:	48 8d 05 a4 89 29 00 	lea    rax,[rip+0x2989a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  763aaf:	48 89 c2             	mov    rdx,rax
  763ab2:	be 93 0f 00 00       	mov    esi,0xf93
  763ab7:	bf d6 63 00 00       	mov    edi,0x63d6
  763abc:	e8 c0 f2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763ac1:	8b 05 8d d0 42 00    	mov    eax,DWORD PTR [rip+0x42d08d]        # b90b54 <r>
  763ac7:	85 c0                	test   eax,eax
  763ac9:	74 02                	je     763acd <FUNC_IDE2(int*)+0x564ef>
  763acb:	eb b4                	jmp    763a81 <FUNC_IDE2(int*)+0x564a3>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 ));
  763acd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763ad4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763ad7:	48 8b 05 2a b5 42 00 	mov    rax,QWORD PTR [rip+0x42b52a]        # b8f008 <__LONG_IDECX>
  763ade:	8b 08                	mov    ecx,DWORD PTR [rax]
  763ae0:	89 d0                	mov    eax,edx
  763ae2:	29 c8                	sub    eax,ecx
  763ae4:	8d 50 01             	lea    edx,[rax+0x1]
  763ae7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763aee:	89 d6                	mov    esi,edx
  763af0:	48 89 c7             	mov    rdi,rax
  763af3:	e8 96 22 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  763af8:	48 89 c2             	mov    rdx,rax
  763afb:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  763b02:	48 89 d6             	mov    rsi,rdx
  763b05:	48 89 c7             	mov    rdi,rax
  763b08:	e8 aa 14 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763b0d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763b13:	be 00 00 00 00       	mov    esi,0x0
  763b18:	89 c7                	mov    edi,eax
  763b1a:	e8 f8 00 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3988,"ide_methods.bas");}while(r);
  763b1f:	8b 05 23 a3 31 00    	mov    eax,DWORD PTR [rip+0x31a323]        # a7de48 <qbevent>
  763b25:	85 c0                	test   eax,eax
  763b27:	74 25                	je     763b4e <FUNC_IDE2(int*)+0x56570>
  763b29:	48 8d 05 23 89 29 00 	lea    rax,[rip+0x298923]        # 9fc453 <_IO_stdin_used+0x1c453>
  763b30:	48 89 c2             	mov    rdx,rax
  763b33:	be 94 0f 00 00       	mov    esi,0xf94
  763b38:	bf d6 63 00 00       	mov    edi,0x63d6
  763b3d:	e8 3f f2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763b42:	8b 05 0c d0 42 00    	mov    eax,DWORD PTR [rip+0x42d00c]        # b90b54 <r>
  763b48:	85 c0                	test   eax,eax
  763b4a:	75 81                	jne    763acd <FUNC_IDE2(int*)+0x564ef>
;S_38579:;
  763b4c:	eb 01                	jmp    763b4f <FUNC_IDE2(int*)+0x56571>
;if(!qbevent)break;evnt(25558,3988,"ide_methods.bas");}while(r);
  763b4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A2->len))||new_error){
  763b4f:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  763b56:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763b59:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763b5f:	89 d6                	mov    esi,edx
  763b61:	89 c7                	mov    edi,eax
  763b63:	e8 af 00 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  763b68:	85 c0                	test   eax,eax
  763b6a:	75 0a                	jne    763b76 <FUNC_IDE2(int*)+0x56598>
  763b6c:	8b 05 ca a2 31 00    	mov    eax,DWORD PTR [rip+0x31a2ca]        # a7de3c <new_error>
  763b72:	85 c0                	test   eax,eax
  763b74:	74 07                	je     763b7d <FUNC_IDE2(int*)+0x5659f>
  763b76:	b8 01 00 00 00       	mov    eax,0x1
  763b7b:	eb 05                	jmp    763b82 <FUNC_IDE2(int*)+0x565a4>
  763b7d:	b8 00 00 00 00       	mov    eax,0x0
  763b82:	84 c0                	test   al,al
  763b84:	0f 84 ac 00 00 00    	je     763c36 <FUNC_IDE2(int*)+0x56658>
;if(qbevent){evnt(25558,3989,"ide_methods.bas");if(r)goto S_38579;}
  763b8a:	8b 05 b8 a2 31 00    	mov    eax,DWORD PTR [rip+0x31a2b8]        # a7de48 <qbevent>
  763b90:	85 c0                	test   eax,eax
  763b92:	74 25                	je     763bb9 <FUNC_IDE2(int*)+0x565db>
  763b94:	48 8d 05 b8 88 29 00 	lea    rax,[rip+0x2988b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  763b9b:	48 89 c2             	mov    rdx,rax
  763b9e:	be 95 0f 00 00       	mov    esi,0xf95
  763ba3:	bf d6 63 00 00       	mov    edi,0x63d6
  763ba8:	e8 d4 f1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763bad:	8b 05 a1 cf 42 00    	mov    eax,DWORD PTR [rip+0x42cfa1]        # b90b54 <r>
  763bb3:	85 c0                	test   eax,eax
  763bb5:	74 02                	je     763bb9 <FUNC_IDE2(int*)+0x565db>
  763bb7:	eb 96                	jmp    763b4f <FUNC_IDE2(int*)+0x56571>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX));
  763bb9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763bc0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763bc3:	48 8b 05 3e b4 42 00 	mov    rax,QWORD PTR [rip+0x42b43e]        # b8f008 <__LONG_IDECX>
  763bca:	8b 00                	mov    eax,DWORD PTR [rax]
  763bcc:	29 c2                	sub    edx,eax
  763bce:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763bd5:	89 d6                	mov    esi,edx
  763bd7:	48 89 c7             	mov    rdi,rax
  763bda:	e8 af 21 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  763bdf:	48 89 c2             	mov    rdx,rax
  763be2:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  763be9:	48 89 d6             	mov    rsi,rdx
  763bec:	48 89 c7             	mov    rdi,rax
  763bef:	e8 c3 13 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763bf4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763bfa:	be 00 00 00 00       	mov    esi,0x0
  763bff:	89 c7                	mov    edi,eax
  763c01:	e8 11 00 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3989,"ide_methods.bas");}while(r);
  763c06:	8b 05 3c a2 31 00    	mov    eax,DWORD PTR [rip+0x31a23c]        # a7de48 <qbevent>
  763c0c:	85 c0                	test   eax,eax
  763c0e:	74 25                	je     763c35 <FUNC_IDE2(int*)+0x56657>
  763c10:	48 8d 05 3c 88 29 00 	lea    rax,[rip+0x29883c]        # 9fc453 <_IO_stdin_used+0x1c453>
  763c17:	48 89 c2             	mov    rdx,rax
  763c1a:	be 95 0f 00 00       	mov    esi,0xf95
  763c1f:	bf d6 63 00 00       	mov    edi,0x63d6
  763c24:	e8 58 f1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763c29:	8b 05 25 cf 42 00    	mov    eax,DWORD PTR [rip+0x42cf25]        # b90b54 <r>
  763c2f:	85 c0                	test   eax,eax
  763c31:	75 86                	jne    763bb9 <FUNC_IDE2(int*)+0x565db>
  763c33:	eb 01                	jmp    763c36 <FUNC_IDE2(int*)+0x56658>
  763c35:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX- 1 ),__STRING_K),_FUNC_IDE2_STRING_A2));
  763c36:	48 8b 1d ab b2 42 00 	mov    rbx,QWORD PTR [rip+0x42b2ab]        # b8eee8 <__STRING_K>
  763c3d:	48 8b 05 c4 b3 42 00 	mov    rax,QWORD PTR [rip+0x42b3c4]        # b8f008 <__LONG_IDECX>
  763c44:	8b 00                	mov    eax,DWORD PTR [rax]
  763c46:	8d 50 ff             	lea    edx,[rax-0x1]
  763c49:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763c50:	89 d6                	mov    esi,edx
  763c52:	48 89 c7             	mov    rdi,rax
  763c55:	e8 57 20 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  763c5a:	48 89 de             	mov    rsi,rbx
  763c5d:	48 89 c7             	mov    rdi,rax
  763c60:	e8 82 1c 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  763c65:	48 89 c2             	mov    rdx,rax
  763c68:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  763c6f:	48 89 c6             	mov    rsi,rax
  763c72:	48 89 d7             	mov    rdi,rdx
  763c75:	e8 6d 1c 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  763c7a:	48 89 c2             	mov    rdx,rax
  763c7d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763c84:	48 89 d6             	mov    rsi,rdx
  763c87:	48 89 c7             	mov    rdi,rax
  763c8a:	e8 28 13 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763c8f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763c95:	be 00 00 00 00       	mov    esi,0x0
  763c9a:	89 c7                	mov    edi,eax
  763c9c:	e8 76 ff 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3990,"ide_methods.bas");}while(r);
  763ca1:	8b 05 a1 a1 31 00    	mov    eax,DWORD PTR [rip+0x31a1a1]        # a7de48 <qbevent>
  763ca7:	85 c0                	test   eax,eax
  763ca9:	74 2c                	je     763cd7 <FUNC_IDE2(int*)+0x566f9>
  763cab:	48 8d 05 a1 87 29 00 	lea    rax,[rip+0x2987a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  763cb2:	48 89 c2             	mov    rdx,rax
  763cb5:	be 96 0f 00 00       	mov    esi,0xf96
  763cba:	bf d6 63 00 00       	mov    edi,0x63d6
  763cbf:	e8 bd f0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763cc4:	8b 05 8a ce 42 00    	mov    eax,DWORD PTR [rip+0x42ce8a]        # b90b54 <r>
  763cca:	85 c0                	test   eax,eax
  763ccc:	0f 85 64 ff ff ff    	jne    763c36 <FUNC_IDE2(int*)+0x56658>
;if ((*__INTEGER_IDEINSERT)||new_error){
  763cd2:	e9 c9 00 00 00       	jmp    763da0 <FUNC_IDE2(int*)+0x567c2>
;if(!qbevent)break;evnt(25558,3990,"ide_methods.bas");}while(r);
  763cd7:	90                   	nop
;if ((*__INTEGER_IDEINSERT)||new_error){
  763cd8:	e9 c3 00 00 00       	jmp    763da0 <FUNC_IDE2(int*)+0x567c2>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX- 1 ),__STRING_K),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 )));
  763cdd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763ce4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763ce7:	48 8b 05 1a b3 42 00 	mov    rax,QWORD PTR [rip+0x42b31a]        # b8f008 <__LONG_IDECX>
  763cee:	8b 08                	mov    ecx,DWORD PTR [rax]
  763cf0:	89 d0                	mov    eax,edx
  763cf2:	29 c8                	sub    eax,ecx
  763cf4:	8d 50 01             	lea    edx,[rax+0x1]
  763cf7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763cfe:	89 d6                	mov    esi,edx
  763d00:	48 89 c7             	mov    rdi,rax
  763d03:	e8 86 20 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  763d08:	49 89 c4             	mov    r12,rax
  763d0b:	48 8b 1d d6 b1 42 00 	mov    rbx,QWORD PTR [rip+0x42b1d6]        # b8eee8 <__STRING_K>
  763d12:	48 8b 05 ef b2 42 00 	mov    rax,QWORD PTR [rip+0x42b2ef]        # b8f008 <__LONG_IDECX>
  763d19:	8b 00                	mov    eax,DWORD PTR [rax]
  763d1b:	8d 50 ff             	lea    edx,[rax-0x1]
  763d1e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763d25:	89 d6                	mov    esi,edx
  763d27:	48 89 c7             	mov    rdi,rax
  763d2a:	e8 82 1f 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  763d2f:	48 89 de             	mov    rsi,rbx
  763d32:	48 89 c7             	mov    rdi,rax
  763d35:	e8 ad 1b 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  763d3a:	4c 89 e6             	mov    rsi,r12
  763d3d:	48 89 c7             	mov    rdi,rax
  763d40:	e8 a2 1b 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  763d45:	48 89 c2             	mov    rdx,rax
  763d48:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  763d4f:	48 89 d6             	mov    rsi,rdx
  763d52:	48 89 c7             	mov    rdi,rax
  763d55:	e8 5d 12 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763d5a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763d60:	be 00 00 00 00       	mov    esi,0x0
  763d65:	89 c7                	mov    edi,eax
  763d67:	e8 ab fe 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3992,"ide_methods.bas");}while(r);
  763d6c:	8b 05 d6 a0 31 00    	mov    eax,DWORD PTR [rip+0x31a0d6]        # a7de48 <qbevent>
  763d72:	85 c0                	test   eax,eax
  763d74:	74 29                	je     763d9f <FUNC_IDE2(int*)+0x567c1>
  763d76:	48 8d 05 d6 86 29 00 	lea    rax,[rip+0x2986d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  763d7d:	48 89 c2             	mov    rdx,rax
  763d80:	be 98 0f 00 00       	mov    esi,0xf98
  763d85:	bf d6 63 00 00       	mov    edi,0x63d6
  763d8a:	e8 f2 ef ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763d8f:	8b 05 bf cd 42 00    	mov    eax,DWORD PTR [rip+0x42cdbf]        # b90b54 <r>
  763d95:	85 c0                	test   eax,eax
  763d97:	0f 85 40 ff ff ff    	jne    763cdd <FUNC_IDE2(int*)+0x566ff>
  763d9d:	eb 01                	jmp    763da0 <FUNC_IDE2(int*)+0x567c2>
  763d9f:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  763da0:	48 8b 05 69 b2 42 00 	mov    rax,QWORD PTR [rip+0x42b269]        # b8f010 <__LONG_IDECY>
  763da7:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  763dae:	48 89 d6             	mov    rsi,rdx
  763db1:	48 89 c7             	mov    rdi,rax
  763db4:	e8 92 42 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  763db9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763dbf:	be 00 00 00 00       	mov    esi,0x0
  763dc4:	89 c7                	mov    edi,eax
  763dc6:	e8 4c fe 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3995,"ide_methods.bas");}while(r);
  763dcb:	8b 05 77 a0 31 00    	mov    eax,DWORD PTR [rip+0x31a077]        # a7de48 <qbevent>
  763dd1:	85 c0                	test   eax,eax
  763dd3:	74 25                	je     763dfa <FUNC_IDE2(int*)+0x5681c>
  763dd5:	48 8d 05 77 86 29 00 	lea    rax,[rip+0x298677]        # 9fc453 <_IO_stdin_used+0x1c453>
  763ddc:	48 89 c2             	mov    rdx,rax
  763ddf:	be 9b 0f 00 00       	mov    esi,0xf9b
  763de4:	bf d6 63 00 00       	mov    edi,0x63d6
  763de9:	e8 93 ef ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763dee:	8b 05 60 cd 42 00    	mov    eax,DWORD PTR [rip+0x42cd60]        # b90b54 <r>
  763df4:	85 c0                	test   eax,eax
  763df6:	75 a8                	jne    763da0 <FUNC_IDE2(int*)+0x567c2>
  763df8:	eb 01                	jmp    763dfb <FUNC_IDE2(int*)+0x5681d>
  763dfa:	90                   	nop
;*__LONG_IDECX=*__LONG_IDECX+__STRING_K->len;
  763dfb:	48 8b 05 06 b2 42 00 	mov    rax,QWORD PTR [rip+0x42b206]        # b8f008 <__LONG_IDECX>
  763e02:	8b 08                	mov    ecx,DWORD PTR [rax]
  763e04:	48 8b 05 dd b0 42 00 	mov    rax,QWORD PTR [rip+0x42b0dd]        # b8eee8 <__STRING_K>
  763e0b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  763e0e:	48 8b 05 f3 b1 42 00 	mov    rax,QWORD PTR [rip+0x42b1f3]        # b8f008 <__LONG_IDECX>
  763e15:	01 ca                	add    edx,ecx
  763e17:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  763e19:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763e1f:	be 00 00 00 00       	mov    esi,0x0
  763e24:	89 c7                	mov    edi,eax
  763e26:	e8 ec fd 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3996,"ide_methods.bas");}while(r);
  763e2b:	8b 05 17 a0 31 00    	mov    eax,DWORD PTR [rip+0x31a017]        # a7de48 <qbevent>
  763e31:	85 c0                	test   eax,eax
  763e33:	0f 84 82 00 00 00    	je     763ebb <FUNC_IDE2(int*)+0x568dd>
  763e39:	48 8d 05 13 86 29 00 	lea    rax,[rip+0x298613]        # 9fc453 <_IO_stdin_used+0x1c453>
  763e40:	48 89 c2             	mov    rdx,rax
  763e43:	be 9c 0f 00 00       	mov    esi,0xf9c
  763e48:	bf d6 63 00 00       	mov    edi,0x63d6
  763e4d:	e8 2f ef ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763e52:	8b 05 fc cc 42 00    	mov    eax,DWORD PTR [rip+0x42ccfc]        # b90b54 <r>
  763e58:	85 c0                	test   eax,eax
  763e5a:	75 9f                	jne    763dfb <FUNC_IDE2(int*)+0x5681d>
;LABEL_SPECIALCHAR:;
  763e5c:	eb 5e                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e5e:	90                   	nop
  763e5f:	eb 5b                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e61:	90                   	nop
  763e62:	eb 58                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e64:	90                   	nop
  763e65:	eb 55                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e67:	90                   	nop
  763e68:	eb 52                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e6a:	90                   	nop
  763e6b:	eb 4f                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e6d:	90                   	nop
  763e6e:	eb 4c                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e70:	90                   	nop
  763e71:	eb 49                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e73:	90                   	nop
  763e74:	eb 46                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e76:	90                   	nop
  763e77:	eb 43                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e79:	90                   	nop
  763e7a:	eb 40                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e7c:	90                   	nop
  763e7d:	eb 3d                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e7f:	90                   	nop
  763e80:	eb 3a                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e82:	90                   	nop
  763e83:	eb 37                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e85:	90                   	nop
  763e86:	eb 34                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e88:	90                   	nop
  763e89:	eb 31                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e8b:	90                   	nop
  763e8c:	eb 2e                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e8e:	90                   	nop
  763e8f:	eb 2b                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e91:	90                   	nop
  763e92:	eb 28                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e94:	90                   	nop
  763e95:	eb 25                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e97:	90                   	nop
  763e98:	eb 22                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e9a:	90                   	nop
  763e9b:	eb 1f                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763e9d:	90                   	nop
  763e9e:	eb 1c                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763ea0:	90                   	nop
  763ea1:	eb 19                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763ea3:	90                   	nop
  763ea4:	eb 16                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763ea6:	90                   	nop
  763ea7:	eb 13                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763ea9:	90                   	nop
  763eaa:	eb 10                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763eac:	90                   	nop
  763ead:	eb 0d                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763eaf:	90                   	nop
  763eb0:	eb 0a                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763eb2:	90                   	nop
  763eb3:	eb 07                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763eb5:	90                   	nop
  763eb6:	eb 04                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;goto LABEL_SPECIALCHAR;
  763eb8:	90                   	nop
  763eb9:	eb 01                	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3996,"ide_methods.bas");}while(r);
  763ebb:	90                   	nop
;if(qbevent){evnt(25558,3997,"ide_methods.bas");r=0;}
  763ebc:	8b 05 86 9f 31 00    	mov    eax,DWORD PTR [rip+0x319f86]        # a7de48 <qbevent>
  763ec2:	85 c0                	test   eax,eax
  763ec4:	74 25                	je     763eeb <FUNC_IDE2(int*)+0x5690d>
  763ec6:	48 8d 05 86 85 29 00 	lea    rax,[rip+0x298586]        # 9fc453 <_IO_stdin_used+0x1c453>
  763ecd:	48 89 c2             	mov    rdx,rax
  763ed0:	be 9d 0f 00 00       	mov    esi,0xf9d
  763ed5:	bf d6 63 00 00       	mov    edi,0x63d6
  763eda:	e8 a2 ee ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763edf:	c7 05 6b cc 42 00 00 	mov    DWORD PTR [rip+0x42cc6b],0x0        # b90b54 <r>
  763ee6:	00 00 00 
  763ee9:	eb 01                	jmp    763eec <FUNC_IDE2(int*)+0x5690e>
;S_38588:;
  763eeb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(__STRING_IDEINFO,qbs_new_txt_len("",0)))|(qbs_equal(qbs_left(__STRING_IDEINFO, 19 ),qbs_new_txt_len("Selection length = ",19))))))||new_error){
  763eec:	be 00 00 00 00       	mov    esi,0x0
  763ef1:	48 8d 05 b3 c1 27 00 	lea    rax,[rip+0x27c1b3]        # 9e00ab <_IO_stdin_used+0xab>
  763ef8:	48 89 c7             	mov    rdi,rax
  763efb:	e8 25 0d 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  763f00:	48 89 c2             	mov    rdx,rax
  763f03:	48 8b 05 36 af 42 00 	mov    rax,QWORD PTR [rip+0x42af36]        # b8ee40 <__STRING_IDEINFO>
  763f0a:	48 89 d6             	mov    rsi,rdx
  763f0d:	48 89 c7             	mov    rdi,rax
  763f10:	e8 50 43 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  763f15:	41 89 c4             	mov    r12d,eax
  763f18:	be 13 00 00 00       	mov    esi,0x13
  763f1d:	48 8d 05 3f 85 29 00 	lea    rax,[rip+0x29853f]        # 9fc463 <_IO_stdin_used+0x1c463>
  763f24:	48 89 c7             	mov    rdi,rax
  763f27:	e8 f9 0c 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  763f2c:	48 89 c3             	mov    rbx,rax
  763f2f:	48 8b 05 0a af 42 00 	mov    rax,QWORD PTR [rip+0x42af0a]        # b8ee40 <__STRING_IDEINFO>
  763f36:	be 13 00 00 00       	mov    esi,0x13
  763f3b:	48 89 c7             	mov    rdi,rax
  763f3e:	e8 6e 1d 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  763f43:	48 89 de             	mov    rsi,rbx
  763f46:	48 89 c7             	mov    rdi,rax
  763f49:	e8 17 43 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  763f4e:	44 89 e2             	mov    edx,r12d
  763f51:	09 c2                	or     edx,eax
  763f53:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  763f59:	89 d6                	mov    esi,edx
  763f5b:	89 c7                	mov    edi,eax
  763f5d:	e8 b5 fc 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  763f62:	85 c0                	test   eax,eax
  763f64:	75 0a                	jne    763f70 <FUNC_IDE2(int*)+0x56992>
  763f66:	8b 05 d0 9e 31 00    	mov    eax,DWORD PTR [rip+0x319ed0]        # a7de3c <new_error>
  763f6c:	85 c0                	test   eax,eax
  763f6e:	74 07                	je     763f77 <FUNC_IDE2(int*)+0x56999>
  763f70:	b8 01 00 00 00       	mov    eax,0x1
  763f75:	eb 05                	jmp    763f7c <FUNC_IDE2(int*)+0x5699e>
  763f77:	b8 00 00 00 00       	mov    eax,0x0
  763f7c:	84 c0                	test   al,al
  763f7e:	0f 84 4d 0d 00 00    	je     764cd1 <FUNC_IDE2(int*)+0x576f3>
;if(qbevent){evnt(25558,4000,"ide_methods.bas");if(r)goto S_38588;}
  763f84:	8b 05 be 9e 31 00    	mov    eax,DWORD PTR [rip+0x319ebe]        # a7de48 <qbevent>
  763f8a:	85 c0                	test   eax,eax
  763f8c:	74 28                	je     763fb6 <FUNC_IDE2(int*)+0x569d8>
  763f8e:	48 8d 05 be 84 29 00 	lea    rax,[rip+0x2984be]        # 9fc453 <_IO_stdin_used+0x1c453>
  763f95:	48 89 c2             	mov    rdx,rax
  763f98:	be a0 0f 00 00       	mov    esi,0xfa0
  763f9d:	bf d6 63 00 00       	mov    edi,0x63d6
  763fa2:	e8 da ed ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763fa7:	8b 05 a7 cb 42 00    	mov    eax,DWORD PTR [rip+0x42cba7]        # b90b54 <r>
  763fad:	85 c0                	test   eax,eax
  763faf:	74 06                	je     763fb7 <FUNC_IDE2(int*)+0x569d9>
  763fb1:	e9 36 ff ff ff       	jmp    763eec <FUNC_IDE2(int*)+0x5690e>
;S_38589:;
  763fb6:	90                   	nop
;if ((-(*__LONG_IDECY==*__LONG_IDESELECTY1))||new_error){
  763fb7:	48 8b 05 52 b0 42 00 	mov    rax,QWORD PTR [rip+0x42b052]        # b8f010 <__LONG_IDECY>
  763fbe:	8b 10                	mov    edx,DWORD PTR [rax]
  763fc0:	48 8b 05 61 b0 42 00 	mov    rax,QWORD PTR [rip+0x42b061]        # b8f028 <__LONG_IDESELECTY1>
  763fc7:	8b 00                	mov    eax,DWORD PTR [rax]
  763fc9:	39 c2                	cmp    edx,eax
  763fcb:	74 0e                	je     763fdb <FUNC_IDE2(int*)+0x569fd>
  763fcd:	8b 05 69 9e 31 00    	mov    eax,DWORD PTR [rip+0x319e69]        # a7de3c <new_error>
  763fd3:	85 c0                	test   eax,eax
  763fd5:	0f 84 47 08 00 00    	je     764822 <FUNC_IDE2(int*)+0x57244>
;if(qbevent){evnt(25558,4001,"ide_methods.bas");if(r)goto S_38589;}
  763fdb:	8b 05 67 9e 31 00    	mov    eax,DWORD PTR [rip+0x319e67]        # a7de48 <qbevent>
  763fe1:	85 c0                	test   eax,eax
  763fe3:	74 25                	je     76400a <FUNC_IDE2(int*)+0x56a2c>
  763fe5:	48 8d 05 67 84 29 00 	lea    rax,[rip+0x298467]        # 9fc453 <_IO_stdin_used+0x1c453>
  763fec:	48 89 c2             	mov    rdx,rax
  763fef:	be a1 0f 00 00       	mov    esi,0xfa1
  763ff4:	bf d6 63 00 00       	mov    edi,0x63d6
  763ff9:	e8 83 ed ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  763ffe:	8b 05 50 cb 42 00    	mov    eax,DWORD PTR [rip+0x42cb50]        # b90b54 <r>
  764004:	85 c0                	test   eax,eax
  764006:	74 02                	je     76400a <FUNC_IDE2(int*)+0x56a2c>
  764008:	eb ad                	jmp    763fb7 <FUNC_IDE2(int*)+0x569d9>
;*_FUNC_IDE2_LONG_SX1=*__LONG_IDESELECTX1;
  76400a:	48 8b 05 0f b0 42 00 	mov    rax,QWORD PTR [rip+0x42b00f]        # b8f020 <__LONG_IDESELECTX1>
  764011:	8b 10                	mov    edx,DWORD PTR [rax]
  764013:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76401a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4002,"ide_methods.bas");}while(r);
  76401c:	8b 05 26 9e 31 00    	mov    eax,DWORD PTR [rip+0x319e26]        # a7de48 <qbevent>
  764022:	85 c0                	test   eax,eax
  764024:	74 25                	je     76404b <FUNC_IDE2(int*)+0x56a6d>
  764026:	48 8d 05 26 84 29 00 	lea    rax,[rip+0x298426]        # 9fc453 <_IO_stdin_used+0x1c453>
  76402d:	48 89 c2             	mov    rdx,rax
  764030:	be a2 0f 00 00       	mov    esi,0xfa2
  764035:	bf d6 63 00 00       	mov    edi,0x63d6
  76403a:	e8 42 ed ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76403f:	8b 05 0f cb 42 00    	mov    eax,DWORD PTR [rip+0x42cb0f]        # b90b54 <r>
  764045:	85 c0                	test   eax,eax
  764047:	75 c1                	jne    76400a <FUNC_IDE2(int*)+0x56a2c>
  764049:	eb 01                	jmp    76404c <FUNC_IDE2(int*)+0x56a6e>
  76404b:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*__LONG_IDECX;
  76404c:	48 8b 05 b5 af 42 00 	mov    rax,QWORD PTR [rip+0x42afb5]        # b8f008 <__LONG_IDECX>
  764053:	8b 10                	mov    edx,DWORD PTR [rax]
  764055:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  76405c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4002,"ide_methods.bas");}while(r);
  76405e:	8b 05 e4 9d 31 00    	mov    eax,DWORD PTR [rip+0x319de4]        # a7de48 <qbevent>
  764064:	85 c0                	test   eax,eax
  764066:	74 25                	je     76408d <FUNC_IDE2(int*)+0x56aaf>
  764068:	48 8d 05 e4 83 29 00 	lea    rax,[rip+0x2983e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76406f:	48 89 c2             	mov    rdx,rax
  764072:	be a2 0f 00 00       	mov    esi,0xfa2
  764077:	bf d6 63 00 00       	mov    edi,0x63d6
  76407c:	e8 00 ed ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764081:	8b 05 cd ca 42 00    	mov    eax,DWORD PTR [rip+0x42cacd]        # b90b54 <r>
  764087:	85 c0                	test   eax,eax
  764089:	75 c1                	jne    76404c <FUNC_IDE2(int*)+0x56a6e>
;S_38592:;
  76408b:	eb 01                	jmp    76408e <FUNC_IDE2(int*)+0x56ab0>
;if(!qbevent)break;evnt(25558,4002,"ide_methods.bas");}while(r);
  76408d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  76408e:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  764095:	8b 10                	mov    edx,DWORD PTR [rax]
  764097:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  76409e:	8b 00                	mov    eax,DWORD PTR [rax]
  7640a0:	39 c2                	cmp    edx,eax
  7640a2:	7f 0a                	jg     7640ae <FUNC_IDE2(int*)+0x56ad0>
  7640a4:	8b 05 92 9d 31 00    	mov    eax,DWORD PTR [rip+0x319d92]        # a7de3c <new_error>
  7640aa:	85 c0                	test   eax,eax
  7640ac:	74 75                	je     764123 <FUNC_IDE2(int*)+0x56b45>
;if(qbevent){evnt(25558,4003,"ide_methods.bas");if(r)goto S_38592;}
  7640ae:	8b 05 94 9d 31 00    	mov    eax,DWORD PTR [rip+0x319d94]        # a7de48 <qbevent>
  7640b4:	85 c0                	test   eax,eax
  7640b6:	74 25                	je     7640dd <FUNC_IDE2(int*)+0x56aff>
  7640b8:	48 8d 05 94 83 29 00 	lea    rax,[rip+0x298394]        # 9fc453 <_IO_stdin_used+0x1c453>
  7640bf:	48 89 c2             	mov    rdx,rax
  7640c2:	be a3 0f 00 00       	mov    esi,0xfa3
  7640c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7640cc:	e8 b0 ec ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7640d1:	8b 05 7d ca 42 00    	mov    eax,DWORD PTR [rip+0x42ca7d]        # b90b54 <r>
  7640d7:	85 c0                	test   eax,eax
  7640d9:	74 02                	je     7640dd <FUNC_IDE2(int*)+0x56aff>
  7640db:	eb b1                	jmp    76408e <FUNC_IDE2(int*)+0x56ab0>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  7640dd:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  7640e4:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  7640eb:	48 89 d6             	mov    rsi,rdx
  7640ee:	48 89 c7             	mov    rdi,rax
  7640f1:	e8 89 ff 13 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,4003,"ide_methods.bas");}while(r);
  7640f6:	8b 05 4c 9d 31 00    	mov    eax,DWORD PTR [rip+0x319d4c]        # a7de48 <qbevent>
  7640fc:	85 c0                	test   eax,eax
  7640fe:	74 26                	je     764126 <FUNC_IDE2(int*)+0x56b48>
  764100:	48 8d 05 4c 83 29 00 	lea    rax,[rip+0x29834c]        # 9fc453 <_IO_stdin_used+0x1c453>
  764107:	48 89 c2             	mov    rdx,rax
  76410a:	be a3 0f 00 00       	mov    esi,0xfa3
  76410f:	bf d6 63 00 00       	mov    edi,0x63d6
  764114:	e8 68 ec ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764119:	8b 05 35 ca 42 00    	mov    eax,DWORD PTR [rip+0x42ca35]        # b90b54 <r>
  76411f:	85 c0                	test   eax,eax
  764121:	75 ba                	jne    7640dd <FUNC_IDE2(int*)+0x56aff>
;S_38595:;
  764123:	90                   	nop
  764124:	eb 01                	jmp    764127 <FUNC_IDE2(int*)+0x56b49>
;if(!qbevent)break;evnt(25558,4003,"ide_methods.bas");}while(r);
  764126:	90                   	nop
;if (((-(*__LONG_IDESELECT== 1 ))&(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)> 0 )))||new_error){
  764127:	48 8b 05 ea ae 42 00 	mov    rax,QWORD PTR [rip+0x42aeea]        # b8f018 <__LONG_IDESELECT>
  76412e:	8b 00                	mov    eax,DWORD PTR [rax]
  764130:	83 f8 01             	cmp    eax,0x1
  764133:	0f 94 c0             	sete   al
  764136:	0f b6 c0             	movzx  eax,al
  764139:	f7 d8                	neg    eax
  76413b:	89 c6                	mov    esi,eax
  76413d:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  764144:	8b 10                	mov    edx,DWORD PTR [rax]
  764146:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76414d:	8b 08                	mov    ecx,DWORD PTR [rax]
  76414f:	89 d0                	mov    eax,edx
  764151:	29 c8                	sub    eax,ecx
  764153:	85 c0                	test   eax,eax
  764155:	0f 9f c0             	setg   al
  764158:	0f b6 c0             	movzx  eax,al
  76415b:	f7 d8                	neg    eax
  76415d:	21 f0                	and    eax,esi
  76415f:	85 c0                	test   eax,eax
  764161:	75 0e                	jne    764171 <FUNC_IDE2(int*)+0x56b93>
  764163:	8b 05 d3 9c 31 00    	mov    eax,DWORD PTR [rip+0x319cd3]        # a7de3c <new_error>
  764169:	85 c0                	test   eax,eax
  76416b:	0f 84 9e 05 00 00    	je     76470f <FUNC_IDE2(int*)+0x57131>
;if(qbevent){evnt(25558,4004,"ide_methods.bas");if(r)goto S_38595;}
  764171:	8b 05 d1 9c 31 00    	mov    eax,DWORD PTR [rip+0x319cd1]        # a7de48 <qbevent>
  764177:	85 c0                	test   eax,eax
  764179:	74 25                	je     7641a0 <FUNC_IDE2(int*)+0x56bc2>
  76417b:	48 8d 05 d1 82 29 00 	lea    rax,[rip+0x2982d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  764182:	48 89 c2             	mov    rdx,rax
  764185:	be a4 0f 00 00       	mov    esi,0xfa4
  76418a:	bf d6 63 00 00       	mov    edi,0x63d6
  76418f:	e8 ed eb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764194:	8b 05 ba c9 42 00    	mov    eax,DWORD PTR [rip+0x42c9ba]        # b90b54 <r>
  76419a:	85 c0                	test   eax,eax
  76419c:	74 03                	je     7641a1 <FUNC_IDE2(int*)+0x56bc3>
  76419e:	eb 87                	jmp    764127 <FUNC_IDE2(int*)+0x56b49>
;S_38596:;
  7641a0:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  7641a1:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7641a8:	8b 10                	mov    edx,DWORD PTR [rax]
  7641aa:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  7641b1:	8b 08                	mov    ecx,DWORD PTR [rax]
  7641b3:	89 d0                	mov    eax,edx
  7641b5:	29 c8                	sub    eax,ecx
  7641b7:	85 c0                	test   eax,eax
  7641b9:	7f 0e                	jg     7641c9 <FUNC_IDE2(int*)+0x56beb>
  7641bb:	8b 05 7b 9c 31 00    	mov    eax,DWORD PTR [rip+0x319c7b]        # a7de3c <new_error>
  7641c1:	85 c0                	test   eax,eax
  7641c3:	0f 84 e5 03 00 00    	je     7645ae <FUNC_IDE2(int*)+0x56fd0>
;if(qbevent){evnt(25558,4005,"ide_methods.bas");if(r)goto S_38596;}
  7641c9:	8b 05 79 9c 31 00    	mov    eax,DWORD PTR [rip+0x319c79]        # a7de48 <qbevent>
  7641cf:	85 c0                	test   eax,eax
  7641d1:	74 25                	je     7641f8 <FUNC_IDE2(int*)+0x56c1a>
  7641d3:	48 8d 05 79 82 29 00 	lea    rax,[rip+0x298279]        # 9fc453 <_IO_stdin_used+0x1c453>
  7641da:	48 89 c2             	mov    rdx,rax
  7641dd:	be a5 0f 00 00       	mov    esi,0xfa5
  7641e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7641e7:	e8 95 eb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7641ec:	8b 05 62 c9 42 00    	mov    eax,DWORD PTR [rip+0x42c962]        # b90b54 <r>
  7641f2:	85 c0                	test   eax,eax
  7641f4:	74 02                	je     7641f8 <FUNC_IDE2(int*)+0x56c1a>
  7641f6:	eb a9                	jmp    7641a1 <FUNC_IDE2(int*)+0x56bc3>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7641f8:	48 8b 05 11 ae 42 00 	mov    rax,QWORD PTR [rip+0x42ae11]        # b8f010 <__LONG_IDECY>
  7641ff:	48 89 c7             	mov    rdi,rax
  764202:	e8 f5 ea 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  764207:	48 89 c2             	mov    rdx,rax
  76420a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  764211:	48 89 d6             	mov    rsi,rdx
  764214:	48 89 c7             	mov    rdi,rax
  764217:	e8 9b 0d 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76421c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764222:	be 00 00 00 00       	mov    esi,0x0
  764227:	89 c7                	mov    edi,eax
  764229:	e8 e9 f9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4006,"ide_methods.bas");}while(r);
  76422e:	8b 05 14 9c 31 00    	mov    eax,DWORD PTR [rip+0x319c14]        # a7de48 <qbevent>
  764234:	85 c0                	test   eax,eax
  764236:	74 25                	je     76425d <FUNC_IDE2(int*)+0x56c7f>
  764238:	48 8d 05 14 82 29 00 	lea    rax,[rip+0x298214]        # 9fc453 <_IO_stdin_used+0x1c453>
  76423f:	48 89 c2             	mov    rdx,rax
  764242:	be a6 0f 00 00       	mov    esi,0xfa6
  764247:	bf d6 63 00 00       	mov    edi,0x63d6
  76424c:	e8 30 eb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764251:	8b 05 fd c8 42 00    	mov    eax,DWORD PTR [rip+0x42c8fd]        # b90b54 <r>
  764257:	85 c0                	test   eax,eax
  764259:	75 9d                	jne    7641f8 <FUNC_IDE2(int*)+0x56c1a>
  76425b:	eb 01                	jmp    76425e <FUNC_IDE2(int*)+0x56c80>
  76425d:	90                   	nop
;qbs_set(__STRING_IDECURRENTSINGLELINESELECTION,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1,*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1,1));
  76425e:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  764265:	8b 10                	mov    edx,DWORD PTR [rax]
  764267:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76426e:	8b 00                	mov    eax,DWORD PTR [rax]
  764270:	29 c2                	sub    edx,eax
  764272:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  764279:	8b 30                	mov    esi,DWORD PTR [rax]
  76427b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  764282:	b9 01 00 00 00       	mov    ecx,0x1
  764287:	48 89 c7             	mov    rdi,rax
  76428a:	e8 21 2c 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76428f:	48 89 c2             	mov    rdx,rax
  764292:	48 8b 05 a7 ad 42 00 	mov    rax,QWORD PTR [rip+0x42ada7]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  764299:	48 89 d6             	mov    rsi,rdx
  76429c:	48 89 c7             	mov    rdi,rax
  76429f:	e8 13 0d 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7642a4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7642aa:	be 00 00 00 00       	mov    esi,0x0
  7642af:	89 c7                	mov    edi,eax
  7642b1:	e8 61 f9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4007,"ide_methods.bas");}while(r);
  7642b6:	8b 05 8c 9b 31 00    	mov    eax,DWORD PTR [rip+0x319b8c]        # a7de48 <qbevent>
  7642bc:	85 c0                	test   eax,eax
  7642be:	74 29                	je     7642e9 <FUNC_IDE2(int*)+0x56d0b>
  7642c0:	48 8d 05 8c 81 29 00 	lea    rax,[rip+0x29818c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7642c7:	48 89 c2             	mov    rdx,rax
  7642ca:	be a7 0f 00 00       	mov    esi,0xfa7
  7642cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7642d4:	e8 a8 ea ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7642d9:	8b 05 75 c8 42 00    	mov    eax,DWORD PTR [rip+0x42c875]        # b90b54 <r>
  7642df:	85 c0                	test   eax,eax
  7642e1:	0f 85 77 ff ff ff    	jne    76425e <FUNC_IDE2(int*)+0x56c80>
;S_38599:;
  7642e7:	eb 01                	jmp    7642ea <FUNC_IDE2(int*)+0x56d0c>
;if(!qbevent)break;evnt(25558,4007,"ide_methods.bas");}while(r);
  7642e9:	90                   	nop
;fornext_value4175= 1 ;
  7642ea:	48 c7 85 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],0x1
  7642f1:	01 00 00 00 
;fornext_finalvalue4175=__STRING_IDECURRENTSINGLELINESELECTION->len;
  7642f5:	48 8b 05 44 ad 42 00 	mov    rax,QWORD PTR [rip+0x42ad44]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7642fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7642ff:	48 98                	cdqe   
  764301:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;fornext_step4175= 1 ;
  764308:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x1
  76430f:	01 00 00 00 
;if (fornext_step4175<0) fornext_step_negative4175=1; else fornext_step_negative4175=0;
  764313:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  76431a:	00 
  76431b:	79 09                	jns    764326 <FUNC_IDE2(int*)+0x56d48>
  76431d:	c6 85 37 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c9],0x1
  764324:	eb 07                	jmp    76432d <FUNC_IDE2(int*)+0x56d4f>
  764326:	c6 85 37 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c9],0x0
;if (new_error) goto fornext_error4175;
  76432d:	8b 05 09 9b 31 00    	mov    eax,DWORD PTR [rip+0x319b09]        # a7de3c <new_error>
  764333:	85 c0                	test   eax,eax
  764335:	74 22                	je     764359 <FUNC_IDE2(int*)+0x56d7b>
  764337:	eb 78                	jmp    7643b1 <FUNC_IDE2(int*)+0x56dd3>
;fornext_value4175=fornext_step4175+(*_FUNC_IDE2_LONG_I);
  764339:	90                   	nop
  76433a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  764341:	8b 00                	mov    eax,DWORD PTR [rax]
  764343:	48 63 d0             	movsxd rdx,eax
  764346:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  76434d:	48 01 d0             	add    rax,rdx
  764350:	48 89 85 08 ec ff ff 	mov    QWORD PTR [rbp-0x13f8],rax
  764357:	eb 01                	jmp    76435a <FUNC_IDE2(int*)+0x56d7c>
;goto fornext_entrylabel4175;
  764359:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4175;
  76435a:	48 8b 85 08 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f8]
  764361:	89 c2                	mov    edx,eax
  764363:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76436a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76436c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764372:	be 00 00 00 00       	mov    esi,0x0
  764377:	89 c7                	mov    edi,eax
  764379:	e8 99 f8 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4175){
  76437e:	80 bd 37 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c9],0x0
  764385:	74 15                	je     76439c <FUNC_IDE2(int*)+0x56dbe>
;if (fornext_value4175<fornext_finalvalue4175) break;
  764387:	48 8b 85 08 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f8]
  76438e:	48 3b 85 d0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x430]
  764395:	7d 1a                	jge    7643b1 <FUNC_IDE2(int*)+0x56dd3>
  764397:	e9 16 02 00 00       	jmp    7645b2 <FUNC_IDE2(int*)+0x56fd4>
;if (fornext_value4175>fornext_finalvalue4175) break;
  76439c:	48 8b 85 08 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f8]
  7643a3:	48 3b 85 d0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x430]
  7643aa:	0f 8f 01 02 00 00    	jg     7645b1 <FUNC_IDE2(int*)+0x56fd3>
;fornext_error4175:;
  7643b0:	90                   	nop
;if(qbevent){evnt(25558,4008,"ide_methods.bas");if(r)goto S_38599;}
  7643b1:	8b 05 91 9a 31 00    	mov    eax,DWORD PTR [rip+0x319a91]        # a7de48 <qbevent>
  7643b7:	85 c0                	test   eax,eax
  7643b9:	74 28                	je     7643e3 <FUNC_IDE2(int*)+0x56e05>
  7643bb:	48 8d 05 91 80 29 00 	lea    rax,[rip+0x298091]        # 9fc453 <_IO_stdin_used+0x1c453>
  7643c2:	48 89 c2             	mov    rdx,rax
  7643c5:	be a8 0f 00 00       	mov    esi,0xfa8
  7643ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7643cf:	e8 ad e9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7643d4:	8b 05 7a c7 42 00    	mov    eax,DWORD PTR [rip+0x42c77a]        # b90b54 <r>
  7643da:	85 c0                	test   eax,eax
  7643dc:	74 06                	je     7643e4 <FUNC_IDE2(int*)+0x56e06>
  7643de:	e9 07 ff ff ff       	jmp    7642ea <FUNC_IDE2(int*)+0x56d0c>
;S_38600:;
  7643e3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(__STRING_IDECURRENTSINGLELINESELECTION,*_FUNC_IDE2_LONG_I, 1 ,1),0)> 0 )))||new_error){
  7643e4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7643eb:	8b 30                	mov    esi,DWORD PTR [rax]
  7643ed:	48 8b 05 4c ac 42 00 	mov    rax,QWORD PTR [rip+0x42ac4c]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7643f4:	b9 01 00 00 00       	mov    ecx,0x1
  7643f9:	ba 01 00 00 00       	mov    edx,0x1
  7643fe:	48 89 c7             	mov    rdi,rax
  764401:	e8 aa 2a 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  764406:	48 89 c2             	mov    rdx,rax
  764409:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  764410:	b9 00 00 00 00       	mov    ecx,0x0
  764415:	48 89 c6             	mov    rsi,rax
  764418:	bf 00 00 00 00       	mov    edi,0x0
  76441d:	e8 88 25 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  764422:	85 c0                	test   eax,eax
  764424:	0f 9f c0             	setg   al
  764427:	0f b6 c0             	movzx  eax,al
  76442a:	f7 d8                	neg    eax
  76442c:	89 c2                	mov    edx,eax
  76442e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764434:	89 d6                	mov    esi,edx
  764436:	89 c7                	mov    edi,eax
  764438:	e8 da f7 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76443d:	85 c0                	test   eax,eax
  76443f:	75 0a                	jne    76444b <FUNC_IDE2(int*)+0x56e6d>
  764441:	8b 05 f5 99 31 00    	mov    eax,DWORD PTR [rip+0x3199f5]        # a7de3c <new_error>
  764447:	85 c0                	test   eax,eax
  764449:	74 07                	je     764452 <FUNC_IDE2(int*)+0x56e74>
  76444b:	b8 01 00 00 00       	mov    eax,0x1
  764450:	eb 05                	jmp    764457 <FUNC_IDE2(int*)+0x56e79>
  764452:	b8 00 00 00 00       	mov    eax,0x0
  764457:	84 c0                	test   al,al
  764459:	0f 84 49 01 00 00    	je     7645a8 <FUNC_IDE2(int*)+0x56fca>
;if(qbevent){evnt(25558,4009,"ide_methods.bas");if(r)goto S_38600;}
  76445f:	8b 05 e3 99 31 00    	mov    eax,DWORD PTR [rip+0x3199e3]        # a7de48 <qbevent>
  764465:	85 c0                	test   eax,eax
  764467:	74 28                	je     764491 <FUNC_IDE2(int*)+0x56eb3>
  764469:	48 8d 05 e3 7f 29 00 	lea    rax,[rip+0x297fe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  764470:	48 89 c2             	mov    rdx,rax
  764473:	be a9 0f 00 00       	mov    esi,0xfa9
  764478:	bf d6 63 00 00       	mov    edi,0x63d6
  76447d:	e8 ff e8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764482:	8b 05 cc c6 42 00    	mov    eax,DWORD PTR [rip+0x42c6cc]        # b90b54 <r>
  764488:	85 c0                	test   eax,eax
  76448a:	74 06                	je     764492 <FUNC_IDE2(int*)+0x56eb4>
  76448c:	e9 53 ff ff ff       	jmp    7643e4 <FUNC_IDE2(int*)+0x56e06>
;S_38601:;
  764491:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(__STRING_IDECURRENTSINGLELINESELECTION,*_FUNC_IDE2_LONG_I, 1 ,1),qbs_new_txt_len(".",1))))||new_error){
  764492:	be 01 00 00 00       	mov    esi,0x1
  764497:	48 8d 05 26 be 28 00 	lea    rax,[rip+0x28be26]        # 9f02c4 <_IO_stdin_used+0x102c4>
  76449e:	48 89 c7             	mov    rdi,rax
  7644a1:	e8 7f 07 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7644a6:	48 89 c3             	mov    rbx,rax
  7644a9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7644b0:	8b 30                	mov    esi,DWORD PTR [rax]
  7644b2:	48 8b 05 87 ab 42 00 	mov    rax,QWORD PTR [rip+0x42ab87]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  7644b9:	b9 01 00 00 00       	mov    ecx,0x1
  7644be:	ba 01 00 00 00       	mov    edx,0x1
  7644c3:	48 89 c7             	mov    rdi,rax
  7644c6:	e8 e5 29 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7644cb:	48 89 de             	mov    rsi,rbx
  7644ce:	48 89 c7             	mov    rdi,rax
  7644d1:	e8 ed 3d 18 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7644d6:	89 c2                	mov    edx,eax
  7644d8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7644de:	89 d6                	mov    esi,edx
  7644e0:	89 c7                	mov    edi,eax
  7644e2:	e8 30 f7 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7644e7:	85 c0                	test   eax,eax
  7644e9:	75 0a                	jne    7644f5 <FUNC_IDE2(int*)+0x56f17>
  7644eb:	8b 05 4b 99 31 00    	mov    eax,DWORD PTR [rip+0x31994b]        # a7de3c <new_error>
  7644f1:	85 c0                	test   eax,eax
  7644f3:	74 07                	je     7644fc <FUNC_IDE2(int*)+0x56f1e>
  7644f5:	b8 01 00 00 00       	mov    eax,0x1
  7644fa:	eb 05                	jmp    764501 <FUNC_IDE2(int*)+0x56f23>
  7644fc:	b8 00 00 00 00       	mov    eax,0x0
  764501:	84 c0                	test   al,al
  764503:	0f 84 30 fe ff ff    	je     764339 <FUNC_IDE2(int*)+0x56d5b>
;if(qbevent){evnt(25558,4011,"ide_methods.bas");if(r)goto S_38601;}
  764509:	8b 05 39 99 31 00    	mov    eax,DWORD PTR [rip+0x319939]        # a7de48 <qbevent>
  76450f:	85 c0                	test   eax,eax
  764511:	74 28                	je     76453b <FUNC_IDE2(int*)+0x56f5d>
  764513:	48 8d 05 39 7f 29 00 	lea    rax,[rip+0x297f39]        # 9fc453 <_IO_stdin_used+0x1c453>
  76451a:	48 89 c2             	mov    rdx,rax
  76451d:	be ab 0f 00 00       	mov    esi,0xfab
  764522:	bf d6 63 00 00       	mov    edi,0x63d6
  764527:	e8 55 e8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76452c:	8b 05 22 c6 42 00    	mov    eax,DWORD PTR [rip+0x42c622]        # b90b54 <r>
  764532:	85 c0                	test   eax,eax
  764534:	74 05                	je     76453b <FUNC_IDE2(int*)+0x56f5d>
  764536:	e9 57 ff ff ff       	jmp    764492 <FUNC_IDE2(int*)+0x56eb4>
;qbs_set(__STRING_IDECURRENTSINGLELINESELECTION,qbs_new_txt_len("",0));
  76453b:	be 00 00 00 00       	mov    esi,0x0
  764540:	48 8d 05 64 bb 27 00 	lea    rax,[rip+0x27bb64]        # 9e00ab <_IO_stdin_used+0xab>
  764547:	48 89 c7             	mov    rdi,rax
  76454a:	e8 d6 06 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76454f:	48 89 c2             	mov    rdx,rax
  764552:	48 8b 05 e7 aa 42 00 	mov    rax,QWORD PTR [rip+0x42aae7]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  764559:	48 89 d6             	mov    rsi,rdx
  76455c:	48 89 c7             	mov    rdi,rax
  76455f:	e8 53 0a 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764564:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76456a:	be 00 00 00 00       	mov    esi,0x0
  76456f:	89 c7                	mov    edi,eax
  764571:	e8 a1 f6 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4012,"ide_methods.bas");}while(r);
  764576:	8b 05 cc 98 31 00    	mov    eax,DWORD PTR [rip+0x3198cc]        # a7de48 <qbevent>
  76457c:	85 c0                	test   eax,eax
  76457e:	74 25                	je     7645a5 <FUNC_IDE2(int*)+0x56fc7>
  764580:	48 8d 05 cc 7e 29 00 	lea    rax,[rip+0x297ecc]        # 9fc453 <_IO_stdin_used+0x1c453>
  764587:	48 89 c2             	mov    rdx,rax
  76458a:	be ac 0f 00 00       	mov    esi,0xfac
  76458f:	bf d6 63 00 00       	mov    edi,0x63d6
  764594:	e8 e8 e7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764599:	8b 05 b5 c5 42 00    	mov    eax,DWORD PTR [rip+0x42c5b5]        # b90b54 <r>
  76459f:	85 c0                	test   eax,eax
  7645a1:	75 98                	jne    76453b <FUNC_IDE2(int*)+0x56f5d>
;goto fornext_exit_4174;
  7645a3:	eb 0d                	jmp    7645b2 <FUNC_IDE2(int*)+0x56fd4>
;if(!qbevent)break;evnt(25558,4012,"ide_methods.bas");}while(r);
  7645a5:	90                   	nop
;goto fornext_exit_4174;
  7645a6:	eb 0a                	jmp    7645b2 <FUNC_IDE2(int*)+0x56fd4>
;fornext_continue_4174:;
  7645a8:	90                   	nop
;fornext_value4175=fornext_step4175+(*_FUNC_IDE2_LONG_I);
  7645a9:	e9 8b fd ff ff       	jmp    764339 <FUNC_IDE2(int*)+0x56d5b>
;fornext_exit_4174:;
  7645ae:	90                   	nop
  7645af:	eb 01                	jmp    7645b2 <FUNC_IDE2(int*)+0x56fd4>
;if (fornext_value4175>fornext_finalvalue4175) break;
  7645b1:	90                   	nop
;qbs_set(__STRING_IDEINFO,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Selection length = ",19),FUNC_STR2(&(pass4177=*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1))),qbs_new_txt_len(" character",10)),qbs_left(qbs_new_txt_len("s",1),func_abs((int32)(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 1 )))))));
  7645b2:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7645b9:	8b 10                	mov    edx,DWORD PTR [rax]
  7645bb:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  7645c2:	8b 08                	mov    ecx,DWORD PTR [rax]
  7645c4:	89 d0                	mov    eax,edx
  7645c6:	29 c8                	sub    eax,ecx
  7645c8:	83 f8 01             	cmp    eax,0x1
  7645cb:	0f 9f c0             	setg   al
  7645ce:	0f b6 c0             	movzx  eax,al
  7645d1:	f7 d8                	neg    eax
  7645d3:	89 c7                	mov    edi,eax
  7645d5:	e8 2f fb 13 00       	call   8a4109 <func_abs(int)>
  7645da:	89 c3                	mov    ebx,eax
  7645dc:	be 01 00 00 00       	mov    esi,0x1
  7645e1:	48 8d 05 d6 c9 28 00 	lea    rax,[rip+0x28c9d6]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  7645e8:	48 89 c7             	mov    rdi,rax
  7645eb:	e8 35 06 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7645f0:	89 de                	mov    esi,ebx
  7645f2:	48 89 c7             	mov    rdi,rax
  7645f5:	e8 b7 16 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7645fa:	48 89 c3             	mov    rbx,rax
  7645fd:	be 0a 00 00 00       	mov    esi,0xa
  764602:	48 8d 05 3d 91 29 00 	lea    rax,[rip+0x29913d]        # 9fd746 <_IO_stdin_used+0x1d746>
  764609:	48 89 c7             	mov    rdi,rax
  76460c:	e8 14 06 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764611:	49 89 c4             	mov    r12,rax
  764614:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  76461b:	8b 10                	mov    edx,DWORD PTR [rax]
  76461d:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  764624:	8b 08                	mov    ecx,DWORD PTR [rax]
  764626:	89 d0                	mov    eax,edx
  764628:	29 c8                	sub    eax,ecx
  76462a:	89 85 7c e8 ff ff    	mov    DWORD PTR [rbp-0x1784],eax
  764630:	48 8d 85 7c e8 ff ff 	lea    rax,[rbp-0x1784]
  764637:	48 89 c7             	mov    rdi,rax
  76463a:	e8 5e 27 f1 ff       	call   676d9d <FUNC_STR2(int*)>
  76463f:	49 89 c5             	mov    r13,rax
  764642:	be 13 00 00 00       	mov    esi,0x13
  764647:	48 8d 05 15 7e 29 00 	lea    rax,[rip+0x297e15]        # 9fc463 <_IO_stdin_used+0x1c463>
  76464e:	48 89 c7             	mov    rdi,rax
  764651:	e8 cf 05 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764656:	4c 89 ee             	mov    rsi,r13
  764659:	48 89 c7             	mov    rdi,rax
  76465c:	e8 86 12 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764661:	4c 89 e6             	mov    rsi,r12
  764664:	48 89 c7             	mov    rdi,rax
  764667:	e8 7b 12 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76466c:	48 89 de             	mov    rsi,rbx
  76466f:	48 89 c7             	mov    rdi,rax
  764672:	e8 70 12 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764677:	48 89 c2             	mov    rdx,rax
  76467a:	48 8b 05 bf a7 42 00 	mov    rax,QWORD PTR [rip+0x42a7bf]        # b8ee40 <__STRING_IDEINFO>
  764681:	48 89 d6             	mov    rsi,rdx
  764684:	48 89 c7             	mov    rdi,rax
  764687:	e8 2b 09 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76468c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764692:	be 00 00 00 00       	mov    esi,0x0
  764697:	89 c7                	mov    edi,eax
  764699:	e8 79 f5 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4018,"ide_methods.bas");}while(r);
  76469e:	8b 05 a4 97 31 00    	mov    eax,DWORD PTR [rip+0x3197a4]        # a7de48 <qbevent>
  7646a4:	85 c0                	test   eax,eax
  7646a6:	74 29                	je     7646d1 <FUNC_IDE2(int*)+0x570f3>
  7646a8:	48 8d 05 a4 7d 29 00 	lea    rax,[rip+0x297da4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7646af:	48 89 c2             	mov    rdx,rax
  7646b2:	be b2 0f 00 00       	mov    esi,0xfb2
  7646b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7646bc:	e8 c0 e6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7646c1:	8b 05 8d c4 42 00    	mov    eax,DWORD PTR [rip+0x42c48d]        # b90b54 <r>
  7646c7:	85 c0                	test   eax,eax
  7646c9:	0f 85 e3 fe ff ff    	jne    7645b2 <FUNC_IDE2(int*)+0x56fd4>
  7646cf:	eb 01                	jmp    7646d2 <FUNC_IDE2(int*)+0x570f4>
  7646d1:	90                   	nop
;SUB_UPDATEIDEINFO();
  7646d2:	e8 69 c4 11 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,4019,"ide_methods.bas");}while(r);
  7646d7:	8b 05 6b 97 31 00    	mov    eax,DWORD PTR [rip+0x31976b]        # a7de48 <qbevent>
  7646dd:	85 c0                	test   eax,eax
  7646df:	74 28                	je     764709 <FUNC_IDE2(int*)+0x5712b>
  7646e1:	48 8d 05 6b 7d 29 00 	lea    rax,[rip+0x297d6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7646e8:	48 89 c2             	mov    rdx,rax
  7646eb:	be b3 0f 00 00       	mov    esi,0xfb3
  7646f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7646f5:	e8 87 e6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7646fa:	8b 05 54 c4 42 00    	mov    eax,DWORD PTR [rip+0x42c454]        # b90b54 <r>
  764700:	85 c0                	test   eax,eax
  764702:	75 ce                	jne    7646d2 <FUNC_IDE2(int*)+0x570f4>
;if (((-(*__LONG_IDESELECT== 1 ))&(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)> 0 )))||new_error){
  764704:	e9 cc 05 00 00       	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;if(!qbevent)break;evnt(25558,4019,"ide_methods.bas");}while(r);
  764709:	90                   	nop
;if (((-(*__LONG_IDESELECT== 1 ))&(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)> 0 )))||new_error){
  76470a:	e9 c6 05 00 00       	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  76470f:	be 00 00 00 00       	mov    esi,0x0
  764714:	48 8d 05 90 b9 27 00 	lea    rax,[rip+0x27b990]        # 9e00ab <_IO_stdin_used+0xab>
  76471b:	48 89 c7             	mov    rdi,rax
  76471e:	e8 02 05 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764723:	48 89 c2             	mov    rdx,rax
  764726:	48 8b 05 13 a7 42 00 	mov    rax,QWORD PTR [rip+0x42a713]        # b8ee40 <__STRING_IDEINFO>
  76472d:	48 89 d6             	mov    rsi,rdx
  764730:	48 89 c7             	mov    rdi,rax
  764733:	e8 7f 08 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764738:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76473e:	be 00 00 00 00       	mov    esi,0x0
  764743:	89 c7                	mov    edi,eax
  764745:	e8 cd f4 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4021,"ide_methods.bas");}while(r);
  76474a:	8b 05 f8 96 31 00    	mov    eax,DWORD PTR [rip+0x3196f8]        # a7de48 <qbevent>
  764750:	85 c0                	test   eax,eax
  764752:	74 25                	je     764779 <FUNC_IDE2(int*)+0x5719b>
  764754:	48 8d 05 f8 7c 29 00 	lea    rax,[rip+0x297cf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76475b:	48 89 c2             	mov    rdx,rax
  76475e:	be b5 0f 00 00       	mov    esi,0xfb5
  764763:	bf d6 63 00 00       	mov    edi,0x63d6
  764768:	e8 14 e6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76476d:	8b 05 e1 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c3e1]        # b90b54 <r>
  764773:	85 c0                	test   eax,eax
  764775:	75 98                	jne    76470f <FUNC_IDE2(int*)+0x57131>
  764777:	eb 01                	jmp    76477a <FUNC_IDE2(int*)+0x5719c>
  764779:	90                   	nop
;qbs_set(__STRING_IDECURRENTSINGLELINESELECTION,qbs_new_txt_len("",0));
  76477a:	be 00 00 00 00       	mov    esi,0x0
  76477f:	48 8d 05 25 b9 27 00 	lea    rax,[rip+0x27b925]        # 9e00ab <_IO_stdin_used+0xab>
  764786:	48 89 c7             	mov    rdi,rax
  764789:	e8 97 04 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76478e:	48 89 c2             	mov    rdx,rax
  764791:	48 8b 05 a8 a8 42 00 	mov    rax,QWORD PTR [rip+0x42a8a8]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  764798:	48 89 d6             	mov    rsi,rdx
  76479b:	48 89 c7             	mov    rdi,rax
  76479e:	e8 14 08 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7647a3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7647a9:	be 00 00 00 00       	mov    esi,0x0
  7647ae:	89 c7                	mov    edi,eax
  7647b0:	e8 62 f4 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4022,"ide_methods.bas");}while(r);
  7647b5:	8b 05 8d 96 31 00    	mov    eax,DWORD PTR [rip+0x31968d]        # a7de48 <qbevent>
  7647bb:	85 c0                	test   eax,eax
  7647bd:	74 25                	je     7647e4 <FUNC_IDE2(int*)+0x57206>
  7647bf:	48 8d 05 8d 7c 29 00 	lea    rax,[rip+0x297c8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7647c6:	48 89 c2             	mov    rdx,rax
  7647c9:	be b6 0f 00 00       	mov    esi,0xfb6
  7647ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7647d3:	e8 a9 e5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7647d8:	8b 05 76 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c376]        # b90b54 <r>
  7647de:	85 c0                	test   eax,eax
  7647e0:	75 98                	jne    76477a <FUNC_IDE2(int*)+0x5719c>
  7647e2:	eb 01                	jmp    7647e5 <FUNC_IDE2(int*)+0x57207>
  7647e4:	90                   	nop
;SUB_UPDATEIDEINFO();
  7647e5:	e8 56 c3 11 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,4023,"ide_methods.bas");}while(r);
  7647ea:	8b 05 58 96 31 00    	mov    eax,DWORD PTR [rip+0x319658]        # a7de48 <qbevent>
  7647f0:	85 c0                	test   eax,eax
  7647f2:	74 28                	je     76481c <FUNC_IDE2(int*)+0x5723e>
  7647f4:	48 8d 05 58 7c 29 00 	lea    rax,[rip+0x297c58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7647fb:	48 89 c2             	mov    rdx,rax
  7647fe:	be b7 0f 00 00       	mov    esi,0xfb7
  764803:	bf d6 63 00 00       	mov    edi,0x63d6
  764808:	e8 74 e5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76480d:	8b 05 41 c3 42 00    	mov    eax,DWORD PTR [rip+0x42c341]        # b90b54 <r>
  764813:	85 c0                	test   eax,eax
  764815:	75 ce                	jne    7647e5 <FUNC_IDE2(int*)+0x57207>
;if (((-(*__LONG_IDESELECT== 1 ))&(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)> 0 )))||new_error){
  764817:	e9 b9 04 00 00       	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;if(!qbevent)break;evnt(25558,4023,"ide_methods.bas");}while(r);
  76481c:	90                   	nop
;if (((-(*__LONG_IDESELECT== 1 ))&(-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)> 0 )))||new_error){
  76481d:	e9 b3 04 00 00       	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;S_38616:;
  764822:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  764823:	48 8b 05 ee a7 42 00 	mov    rax,QWORD PTR [rip+0x42a7ee]        # b8f018 <__LONG_IDESELECT>
  76482a:	8b 00                	mov    eax,DWORD PTR [rax]
  76482c:	85 c0                	test   eax,eax
  76482e:	75 0e                	jne    76483e <FUNC_IDE2(int*)+0x57260>
  764830:	8b 05 06 96 31 00    	mov    eax,DWORD PTR [rip+0x319606]        # a7de3c <new_error>
  764836:	85 c0                	test   eax,eax
  764838:	0f 84 89 03 00 00    	je     764bc7 <FUNC_IDE2(int*)+0x575e9>
;if(qbevent){evnt(25558,4026,"ide_methods.bas");if(r)goto S_38616;}
  76483e:	8b 05 04 96 31 00    	mov    eax,DWORD PTR [rip+0x319604]        # a7de48 <qbevent>
  764844:	85 c0                	test   eax,eax
  764846:	74 25                	je     76486d <FUNC_IDE2(int*)+0x5728f>
  764848:	48 8d 05 04 7c 29 00 	lea    rax,[rip+0x297c04]        # 9fc453 <_IO_stdin_used+0x1c453>
  76484f:	48 89 c2             	mov    rdx,rax
  764852:	be ba 0f 00 00       	mov    esi,0xfba
  764857:	bf d6 63 00 00       	mov    edi,0x63d6
  76485c:	e8 20 e5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764861:	8b 05 ed c2 42 00    	mov    eax,DWORD PTR [rip+0x42c2ed]        # b90b54 <r>
  764867:	85 c0                	test   eax,eax
  764869:	74 02                	je     76486d <FUNC_IDE2(int*)+0x5728f>
  76486b:	eb b6                	jmp    764823 <FUNC_IDE2(int*)+0x57245>
;*_FUNC_IDE2_LONG_SY1=*__LONG_IDESELECTY1;
  76486d:	48 8b 05 b4 a7 42 00 	mov    rax,QWORD PTR [rip+0x42a7b4]        # b8f028 <__LONG_IDESELECTY1>
  764874:	8b 10                	mov    edx,DWORD PTR [rax]
  764876:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  76487d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4027,"ide_methods.bas");}while(r);
  76487f:	8b 05 c3 95 31 00    	mov    eax,DWORD PTR [rip+0x3195c3]        # a7de48 <qbevent>
  764885:	85 c0                	test   eax,eax
  764887:	74 25                	je     7648ae <FUNC_IDE2(int*)+0x572d0>
  764889:	48 8d 05 c3 7b 29 00 	lea    rax,[rip+0x297bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  764890:	48 89 c2             	mov    rdx,rax
  764893:	be bb 0f 00 00       	mov    esi,0xfbb
  764898:	bf d6 63 00 00       	mov    edi,0x63d6
  76489d:	e8 df e4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7648a2:	8b 05 ac c2 42 00    	mov    eax,DWORD PTR [rip+0x42c2ac]        # b90b54 <r>
  7648a8:	85 c0                	test   eax,eax
  7648aa:	75 c1                	jne    76486d <FUNC_IDE2(int*)+0x5728f>
  7648ac:	eb 01                	jmp    7648af <FUNC_IDE2(int*)+0x572d1>
  7648ae:	90                   	nop
;*_FUNC_IDE2_LONG_SY2=*__LONG_IDECY;
  7648af:	48 8b 05 5a a7 42 00 	mov    rax,QWORD PTR [rip+0x42a75a]        # b8f010 <__LONG_IDECY>
  7648b6:	8b 10                	mov    edx,DWORD PTR [rax]
  7648b8:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  7648bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4028,"ide_methods.bas");}while(r);
  7648c1:	8b 05 81 95 31 00    	mov    eax,DWORD PTR [rip+0x319581]        # a7de48 <qbevent>
  7648c7:	85 c0                	test   eax,eax
  7648c9:	74 25                	je     7648f0 <FUNC_IDE2(int*)+0x57312>
  7648cb:	48 8d 05 81 7b 29 00 	lea    rax,[rip+0x297b81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7648d2:	48 89 c2             	mov    rdx,rax
  7648d5:	be bc 0f 00 00       	mov    esi,0xfbc
  7648da:	bf d6 63 00 00       	mov    edi,0x63d6
  7648df:	e8 9d e4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7648e4:	8b 05 6a c2 42 00    	mov    eax,DWORD PTR [rip+0x42c26a]        # b90b54 <r>
  7648ea:	85 c0                	test   eax,eax
  7648ec:	75 c1                	jne    7648af <FUNC_IDE2(int*)+0x572d1>
;S_38619:;
  7648ee:	eb 01                	jmp    7648f1 <FUNC_IDE2(int*)+0x57313>
;if(!qbevent)break;evnt(25558,4028,"ide_methods.bas");}while(r);
  7648f0:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))|(-(*__LONG_IDECX> 1 )))||new_error){
  7648f1:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  7648f8:	8b 10                	mov    edx,DWORD PTR [rax]
  7648fa:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  764901:	8b 00                	mov    eax,DWORD PTR [rax]
  764903:	39 c2                	cmp    edx,eax
  764905:	0f 9f c0             	setg   al
  764908:	0f b6 c0             	movzx  eax,al
  76490b:	f7 d8                	neg    eax
  76490d:	89 c2                	mov    edx,eax
  76490f:	48 8b 05 f2 a6 42 00 	mov    rax,QWORD PTR [rip+0x42a6f2]        # b8f008 <__LONG_IDECX>
  764916:	8b 00                	mov    eax,DWORD PTR [rax]
  764918:	83 f8 01             	cmp    eax,0x1
  76491b:	0f 9f c0             	setg   al
  76491e:	0f b6 c0             	movzx  eax,al
  764921:	f7 d8                	neg    eax
  764923:	09 d0                	or     eax,edx
  764925:	85 c0                	test   eax,eax
  764927:	75 0e                	jne    764937 <FUNC_IDE2(int*)+0x57359>
  764929:	8b 05 0d 95 31 00    	mov    eax,DWORD PTR [rip+0x31950d]        # a7de3c <new_error>
  76492f:	85 c0                	test   eax,eax
  764931:	0f 84 6e 01 00 00    	je     764aa5 <FUNC_IDE2(int*)+0x574c7>
;if(qbevent){evnt(25558,4029,"ide_methods.bas");if(r)goto S_38619;}
  764937:	8b 05 0b 95 31 00    	mov    eax,DWORD PTR [rip+0x31950b]        # a7de48 <qbevent>
  76493d:	85 c0                	test   eax,eax
  76493f:	74 25                	je     764966 <FUNC_IDE2(int*)+0x57388>
  764941:	48 8d 05 0b 7b 29 00 	lea    rax,[rip+0x297b0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  764948:	48 89 c2             	mov    rdx,rax
  76494b:	be bd 0f 00 00       	mov    esi,0xfbd
  764950:	bf d6 63 00 00       	mov    edi,0x63d6
  764955:	e8 27 e4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76495a:	8b 05 f4 c1 42 00    	mov    eax,DWORD PTR [rip+0x42c1f4]        # b90b54 <r>
  764960:	85 c0                	test   eax,eax
  764962:	74 02                	je     764966 <FUNC_IDE2(int*)+0x57388>
  764964:	eb 8b                	jmp    7648f1 <FUNC_IDE2(int*)+0x57313>
;qbs_set(__STRING_IDEINFO,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Selection length = ",19),FUNC_STR2(&(pass4178=func_abs((int64)(*_FUNC_IDE2_LONG_SY2-*_FUNC_IDE2_LONG_SY1))+ 1 ))),qbs_new_txt_len(" line",5)),qbs_left(qbs_new_txt_len("s",1),func_abs((int32)(-((func_abs((int64)(*_FUNC_IDE2_LONG_SY2-*_FUNC_IDE2_LONG_SY1))+ 1 )> 1 ))))));
  764966:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  76496d:	8b 10                	mov    edx,DWORD PTR [rax]
  76496f:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  764976:	8b 08                	mov    ecx,DWORD PTR [rax]
  764978:	89 d0                	mov    eax,edx
  76497a:	29 c8                	sub    eax,ecx
  76497c:	48 98                	cdqe   
  76497e:	48 89 c7             	mov    rdi,rax
  764981:	e8 96 f7 13 00       	call   8a411c <func_abs(long)>
  764986:	48 85 c0             	test   rax,rax
  764989:	0f 9f c0             	setg   al
  76498c:	0f b6 c0             	movzx  eax,al
  76498f:	f7 d8                	neg    eax
  764991:	89 c7                	mov    edi,eax
  764993:	e8 71 f7 13 00       	call   8a4109 <func_abs(int)>
  764998:	89 c3                	mov    ebx,eax
  76499a:	be 01 00 00 00       	mov    esi,0x1
  76499f:	48 8d 05 18 c6 28 00 	lea    rax,[rip+0x28c618]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  7649a6:	48 89 c7             	mov    rdi,rax
  7649a9:	e8 77 02 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7649ae:	89 de                	mov    esi,ebx
  7649b0:	48 89 c7             	mov    rdi,rax
  7649b3:	e8 f9 12 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7649b8:	48 89 c3             	mov    rbx,rax
  7649bb:	be 05 00 00 00       	mov    esi,0x5
  7649c0:	48 8d 05 8a 8d 29 00 	lea    rax,[rip+0x298d8a]        # 9fd751 <_IO_stdin_used+0x1d751>
  7649c7:	48 89 c7             	mov    rdi,rax
  7649ca:	e8 56 02 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7649cf:	49 89 c4             	mov    r12,rax
  7649d2:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  7649d9:	8b 10                	mov    edx,DWORD PTR [rax]
  7649db:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  7649e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  7649e4:	89 d0                	mov    eax,edx
  7649e6:	29 c8                	sub    eax,ecx
  7649e8:	48 98                	cdqe   
  7649ea:	48 89 c7             	mov    rdi,rax
  7649ed:	e8 2a f7 13 00       	call   8a411c <func_abs(long)>
  7649f2:	83 c0 01             	add    eax,0x1
  7649f5:	89 85 80 e8 ff ff    	mov    DWORD PTR [rbp-0x1780],eax
  7649fb:	48 8d 85 80 e8 ff ff 	lea    rax,[rbp-0x1780]
  764a02:	48 89 c7             	mov    rdi,rax
  764a05:	e8 93 23 f1 ff       	call   676d9d <FUNC_STR2(int*)>
  764a0a:	49 89 c5             	mov    r13,rax
  764a0d:	be 13 00 00 00       	mov    esi,0x13
  764a12:	48 8d 05 4a 7a 29 00 	lea    rax,[rip+0x297a4a]        # 9fc463 <_IO_stdin_used+0x1c463>
  764a19:	48 89 c7             	mov    rdi,rax
  764a1c:	e8 04 02 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764a21:	4c 89 ee             	mov    rsi,r13
  764a24:	48 89 c7             	mov    rdi,rax
  764a27:	e8 bb 0e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764a2c:	4c 89 e6             	mov    rsi,r12
  764a2f:	48 89 c7             	mov    rdi,rax
  764a32:	e8 b0 0e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764a37:	48 89 de             	mov    rsi,rbx
  764a3a:	48 89 c7             	mov    rdi,rax
  764a3d:	e8 a5 0e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764a42:	48 89 c2             	mov    rdx,rax
  764a45:	48 8b 05 f4 a3 42 00 	mov    rax,QWORD PTR [rip+0x42a3f4]        # b8ee40 <__STRING_IDEINFO>
  764a4c:	48 89 d6             	mov    rsi,rdx
  764a4f:	48 89 c7             	mov    rdi,rax
  764a52:	e8 60 05 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764a57:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764a5d:	be 00 00 00 00       	mov    esi,0x0
  764a62:	89 c7                	mov    edi,eax
  764a64:	e8 ae f1 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4030,"ide_methods.bas");}while(r);
  764a69:	8b 05 d9 93 31 00    	mov    eax,DWORD PTR [rip+0x3193d9]        # a7de48 <qbevent>
  764a6f:	85 c0                	test   eax,eax
  764a71:	74 2c                	je     764a9f <FUNC_IDE2(int*)+0x574c1>
  764a73:	48 8d 05 d9 79 29 00 	lea    rax,[rip+0x2979d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  764a7a:	48 89 c2             	mov    rdx,rax
  764a7d:	be be 0f 00 00       	mov    esi,0xfbe
  764a82:	bf d6 63 00 00       	mov    edi,0x63d6
  764a87:	e8 f5 e2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764a8c:	8b 05 c2 c0 42 00    	mov    eax,DWORD PTR [rip+0x42c0c2]        # b90b54 <r>
  764a92:	85 c0                	test   eax,eax
  764a94:	0f 85 cc fe ff ff    	jne    764966 <FUNC_IDE2(int*)+0x57388>
;if (((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))|(-(*__LONG_IDECX> 1 )))||new_error){
  764a9a:	e9 93 01 00 00       	jmp    764c32 <FUNC_IDE2(int*)+0x57654>
;if(!qbevent)break;evnt(25558,4030,"ide_methods.bas");}while(r);
  764a9f:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))|(-(*__LONG_IDECX> 1 )))||new_error){
  764aa0:	e9 8d 01 00 00       	jmp    764c32 <FUNC_IDE2(int*)+0x57654>
;qbs_set(__STRING_IDEINFO,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Selection length = ",19),FUNC_STR2(&(pass4179=*_FUNC_IDE2_LONG_SY2-*_FUNC_IDE2_LONG_SY1))),qbs_new_txt_len(" line",5)),qbs_left(qbs_new_txt_len("s",1),func_abs((int32)(-((*_FUNC_IDE2_LONG_SY2-*_FUNC_IDE2_LONG_SY1)>( 1 )))))));
  764aa5:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  764aac:	8b 10                	mov    edx,DWORD PTR [rax]
  764aae:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  764ab5:	8b 08                	mov    ecx,DWORD PTR [rax]
  764ab7:	89 d0                	mov    eax,edx
  764ab9:	29 c8                	sub    eax,ecx
  764abb:	83 f8 01             	cmp    eax,0x1
  764abe:	0f 9f c0             	setg   al
  764ac1:	0f b6 c0             	movzx  eax,al
  764ac4:	f7 d8                	neg    eax
  764ac6:	89 c7                	mov    edi,eax
  764ac8:	e8 3c f6 13 00       	call   8a4109 <func_abs(int)>
  764acd:	89 c3                	mov    ebx,eax
  764acf:	be 01 00 00 00       	mov    esi,0x1
  764ad4:	48 8d 05 e3 c4 28 00 	lea    rax,[rip+0x28c4e3]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  764adb:	48 89 c7             	mov    rdi,rax
  764ade:	e8 42 01 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764ae3:	89 de                	mov    esi,ebx
  764ae5:	48 89 c7             	mov    rdi,rax
  764ae8:	e8 c4 11 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  764aed:	48 89 c3             	mov    rbx,rax
  764af0:	be 05 00 00 00       	mov    esi,0x5
  764af5:	48 8d 05 55 8c 29 00 	lea    rax,[rip+0x298c55]        # 9fd751 <_IO_stdin_used+0x1d751>
  764afc:	48 89 c7             	mov    rdi,rax
  764aff:	e8 21 01 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764b04:	49 89 c4             	mov    r12,rax
  764b07:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  764b0e:	8b 10                	mov    edx,DWORD PTR [rax]
  764b10:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  764b17:	8b 08                	mov    ecx,DWORD PTR [rax]
  764b19:	89 d0                	mov    eax,edx
  764b1b:	29 c8                	sub    eax,ecx
  764b1d:	89 85 84 e8 ff ff    	mov    DWORD PTR [rbp-0x177c],eax
  764b23:	48 8d 85 84 e8 ff ff 	lea    rax,[rbp-0x177c]
  764b2a:	48 89 c7             	mov    rdi,rax
  764b2d:	e8 6b 22 f1 ff       	call   676d9d <FUNC_STR2(int*)>
  764b32:	49 89 c5             	mov    r13,rax
  764b35:	be 13 00 00 00       	mov    esi,0x13
  764b3a:	48 8d 05 22 79 29 00 	lea    rax,[rip+0x297922]        # 9fc463 <_IO_stdin_used+0x1c463>
  764b41:	48 89 c7             	mov    rdi,rax
  764b44:	e8 dc 00 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764b49:	4c 89 ee             	mov    rsi,r13
  764b4c:	48 89 c7             	mov    rdi,rax
  764b4f:	e8 93 0d 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764b54:	4c 89 e6             	mov    rsi,r12
  764b57:	48 89 c7             	mov    rdi,rax
  764b5a:	e8 88 0d 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764b5f:	48 89 de             	mov    rsi,rbx
  764b62:	48 89 c7             	mov    rdi,rax
  764b65:	e8 7d 0d 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  764b6a:	48 89 c2             	mov    rdx,rax
  764b6d:	48 8b 05 cc a2 42 00 	mov    rax,QWORD PTR [rip+0x42a2cc]        # b8ee40 <__STRING_IDEINFO>
  764b74:	48 89 d6             	mov    rsi,rdx
  764b77:	48 89 c7             	mov    rdi,rax
  764b7a:	e8 38 04 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764b7f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764b85:	be 00 00 00 00       	mov    esi,0x0
  764b8a:	89 c7                	mov    edi,eax
  764b8c:	e8 86 f0 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4032,"ide_methods.bas");}while(r);
  764b91:	8b 05 b1 92 31 00    	mov    eax,DWORD PTR [rip+0x3192b1]        # a7de48 <qbevent>
  764b97:	85 c0                	test   eax,eax
  764b99:	74 29                	je     764bc4 <FUNC_IDE2(int*)+0x575e6>
  764b9b:	48 8d 05 b1 78 29 00 	lea    rax,[rip+0x2978b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  764ba2:	48 89 c2             	mov    rdx,rax
  764ba5:	be c0 0f 00 00       	mov    esi,0xfc0
  764baa:	bf d6 63 00 00       	mov    edi,0x63d6
  764baf:	e8 cd e1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764bb4:	8b 05 9a bf 42 00    	mov    eax,DWORD PTR [rip+0x42bf9a]        # b90b54 <r>
  764bba:	85 c0                	test   eax,eax
  764bbc:	0f 85 e3 fe ff ff    	jne    764aa5 <FUNC_IDE2(int*)+0x574c7>
;if (((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))|(-(*__LONG_IDECX> 1 )))||new_error){
  764bc2:	eb 6e                	jmp    764c32 <FUNC_IDE2(int*)+0x57654>
;if(!qbevent)break;evnt(25558,4032,"ide_methods.bas");}while(r);
  764bc4:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_SY1>*_FUNC_IDE2_LONG_SY2))|(-(*__LONG_IDECX> 1 )))||new_error){
  764bc5:	eb 6b                	jmp    764c32 <FUNC_IDE2(int*)+0x57654>
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  764bc7:	be 00 00 00 00       	mov    esi,0x0
  764bcc:	48 8d 05 d8 b4 27 00 	lea    rax,[rip+0x27b4d8]        # 9e00ab <_IO_stdin_used+0xab>
  764bd3:	48 89 c7             	mov    rdi,rax
  764bd6:	e8 4a 00 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764bdb:	48 89 c2             	mov    rdx,rax
  764bde:	48 8b 05 5b a2 42 00 	mov    rax,QWORD PTR [rip+0x42a25b]        # b8ee40 <__STRING_IDEINFO>
  764be5:	48 89 d6             	mov    rsi,rdx
  764be8:	48 89 c7             	mov    rdi,rax
  764beb:	e8 c7 03 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764bf0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764bf6:	be 00 00 00 00       	mov    esi,0x0
  764bfb:	89 c7                	mov    edi,eax
  764bfd:	e8 15 f0 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4035,"ide_methods.bas");}while(r);
  764c02:	8b 05 40 92 31 00    	mov    eax,DWORD PTR [rip+0x319240]        # a7de48 <qbevent>
  764c08:	85 c0                	test   eax,eax
  764c0a:	74 25                	je     764c31 <FUNC_IDE2(int*)+0x57653>
  764c0c:	48 8d 05 40 78 29 00 	lea    rax,[rip+0x297840]        # 9fc453 <_IO_stdin_used+0x1c453>
  764c13:	48 89 c2             	mov    rdx,rax
  764c16:	be c3 0f 00 00       	mov    esi,0xfc3
  764c1b:	bf d6 63 00 00       	mov    edi,0x63d6
  764c20:	e8 5c e1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764c25:	8b 05 29 bf 42 00    	mov    eax,DWORD PTR [rip+0x42bf29]        # b90b54 <r>
  764c2b:	85 c0                	test   eax,eax
  764c2d:	75 98                	jne    764bc7 <FUNC_IDE2(int*)+0x575e9>
  764c2f:	eb 01                	jmp    764c32 <FUNC_IDE2(int*)+0x57654>
  764c31:	90                   	nop
;qbs_set(__STRING_IDECURRENTSINGLELINESELECTION,qbs_new_txt_len("",0));
  764c32:	be 00 00 00 00       	mov    esi,0x0
  764c37:	48 8d 05 6d b4 27 00 	lea    rax,[rip+0x27b46d]        # 9e00ab <_IO_stdin_used+0xab>
  764c3e:	48 89 c7             	mov    rdi,rax
  764c41:	e8 df ff 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  764c46:	48 89 c2             	mov    rdx,rax
  764c49:	48 8b 05 f0 a3 42 00 	mov    rax,QWORD PTR [rip+0x42a3f0]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  764c50:	48 89 d6             	mov    rsi,rdx
  764c53:	48 89 c7             	mov    rdi,rax
  764c56:	e8 5c 03 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  764c5b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764c61:	be 00 00 00 00       	mov    esi,0x0
  764c66:	89 c7                	mov    edi,eax
  764c68:	e8 aa ef 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4037,"ide_methods.bas");}while(r);
  764c6d:	8b 05 d5 91 31 00    	mov    eax,DWORD PTR [rip+0x3191d5]        # a7de48 <qbevent>
  764c73:	85 c0                	test   eax,eax
  764c75:	74 25                	je     764c9c <FUNC_IDE2(int*)+0x576be>
  764c77:	48 8d 05 d5 77 29 00 	lea    rax,[rip+0x2977d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  764c7e:	48 89 c2             	mov    rdx,rax
  764c81:	be c5 0f 00 00       	mov    esi,0xfc5
  764c86:	bf d6 63 00 00       	mov    edi,0x63d6
  764c8b:	e8 f1 e0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764c90:	8b 05 be be 42 00    	mov    eax,DWORD PTR [rip+0x42bebe]        # b90b54 <r>
  764c96:	85 c0                	test   eax,eax
  764c98:	75 98                	jne    764c32 <FUNC_IDE2(int*)+0x57654>
  764c9a:	eb 01                	jmp    764c9d <FUNC_IDE2(int*)+0x576bf>
  764c9c:	90                   	nop
;SUB_UPDATEIDEINFO();
  764c9d:	e8 9e be 11 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,4038,"ide_methods.bas");}while(r);
  764ca2:	8b 05 a0 91 31 00    	mov    eax,DWORD PTR [rip+0x3191a0]        # a7de48 <qbevent>
  764ca8:	85 c0                	test   eax,eax
  764caa:	74 28                	je     764cd4 <FUNC_IDE2(int*)+0x576f6>
  764cac:	48 8d 05 a0 77 29 00 	lea    rax,[rip+0x2977a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  764cb3:	48 89 c2             	mov    rdx,rax
  764cb6:	be c6 0f 00 00       	mov    esi,0xfc6
  764cbb:	bf d6 63 00 00       	mov    edi,0x63d6
  764cc0:	e8 bc e0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764cc5:	8b 05 89 be 42 00    	mov    eax,DWORD PTR [rip+0x42be89]        # b90b54 <r>
  764ccb:	85 c0                	test   eax,eax
  764ccd:	75 ce                	jne    764c9d <FUNC_IDE2(int*)+0x576bf>
  764ccf:	eb 04                	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;S_38631:;
  764cd1:	90                   	nop
  764cd2:	eb 01                	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;if(!qbevent)break;evnt(25558,4038,"ide_methods.bas");}while(r);
  764cd4:	90                   	nop
;if ((*__BYTE_ALTSPECIAL)||new_error){
  764cd5:	48 8b 05 54 a1 42 00 	mov    rax,QWORD PTR [rip+0x42a154]        # b8ee30 <__BYTE_ALTSPECIAL>
  764cdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  764cdf:	84 c0                	test   al,al
  764ce1:	75 0e                	jne    764cf1 <FUNC_IDE2(int*)+0x57713>
  764ce3:	8b 05 53 91 31 00    	mov    eax,DWORD PTR [rip+0x319153]        # a7de3c <new_error>
  764ce9:	85 c0                	test   eax,eax
  764ceb:	0f 84 96 01 00 00    	je     764e87 <FUNC_IDE2(int*)+0x578a9>
;if(qbevent){evnt(25558,4042,"ide_methods.bas");if(r)goto S_38631;}
  764cf1:	8b 05 51 91 31 00    	mov    eax,DWORD PTR [rip+0x319151]        # a7de48 <qbevent>
  764cf7:	85 c0                	test   eax,eax
  764cf9:	74 25                	je     764d20 <FUNC_IDE2(int*)+0x57742>
  764cfb:	48 8d 05 51 77 29 00 	lea    rax,[rip+0x297751]        # 9fc453 <_IO_stdin_used+0x1c453>
  764d02:	48 89 c2             	mov    rdx,rax
  764d05:	be ca 0f 00 00       	mov    esi,0xfca
  764d0a:	bf d6 63 00 00       	mov    edi,0x63d6
  764d0f:	e8 6d e0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764d14:	8b 05 3a be 42 00    	mov    eax,DWORD PTR [rip+0x42be3a]        # b90b54 <r>
  764d1a:	85 c0                	test   eax,eax
  764d1c:	74 02                	je     764d20 <FUNC_IDE2(int*)+0x57742>
  764d1e:	eb b5                	jmp    764cd5 <FUNC_IDE2(int*)+0x576f7>
;*__BYTE_ALTSPECIAL= 0 ;
  764d20:	48 8b 05 09 a1 42 00 	mov    rax,QWORD PTR [rip+0x42a109]        # b8ee30 <__BYTE_ALTSPECIAL>
  764d27:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4043,"ide_methods.bas");}while(r);
  764d2a:	8b 05 18 91 31 00    	mov    eax,DWORD PTR [rip+0x319118]        # a7de48 <qbevent>
  764d30:	85 c0                	test   eax,eax
  764d32:	74 25                	je     764d59 <FUNC_IDE2(int*)+0x5777b>
  764d34:	48 8d 05 18 77 29 00 	lea    rax,[rip+0x297718]        # 9fc453 <_IO_stdin_used+0x1c453>
  764d3b:	48 89 c2             	mov    rdx,rax
  764d3e:	be cb 0f 00 00       	mov    esi,0xfcb
  764d43:	bf d6 63 00 00       	mov    edi,0x63d6
  764d48:	e8 34 e0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764d4d:	8b 05 01 be 42 00    	mov    eax,DWORD PTR [rip+0x42be01]        # b90b54 <r>
  764d53:	85 c0                	test   eax,eax
  764d55:	75 c9                	jne    764d20 <FUNC_IDE2(int*)+0x57742>
  764d57:	eb 01                	jmp    764d5a <FUNC_IDE2(int*)+0x5777c>
  764d59:	90                   	nop
;*__LONG_IDEENTERMENU= 0 ;
  764d5a:	48 8b 05 1f a5 42 00 	mov    rax,QWORD PTR [rip+0x42a51f]        # b8f280 <__LONG_IDEENTERMENU>
  764d61:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4044,"ide_methods.bas");}while(r);
  764d67:	8b 05 db 90 31 00    	mov    eax,DWORD PTR [rip+0x3190db]        # a7de48 <qbevent>
  764d6d:	85 c0                	test   eax,eax
  764d6f:	74 25                	je     764d96 <FUNC_IDE2(int*)+0x577b8>
  764d71:	48 8d 05 db 76 29 00 	lea    rax,[rip+0x2976db]        # 9fc453 <_IO_stdin_used+0x1c453>
  764d78:	48 89 c2             	mov    rdx,rax
  764d7b:	be cc 0f 00 00       	mov    esi,0xfcc
  764d80:	bf d6 63 00 00       	mov    edi,0x63d6
  764d85:	e8 f7 df ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764d8a:	8b 05 c4 bd 42 00    	mov    eax,DWORD PTR [rip+0x42bdc4]        # b90b54 <r>
  764d90:	85 c0                	test   eax,eax
  764d92:	75 c6                	jne    764d5a <FUNC_IDE2(int*)+0x5777c>
  764d94:	eb 01                	jmp    764d97 <FUNC_IDE2(int*)+0x577b9>
  764d96:	90                   	nop
;*__LONG_KALT= 0 ;
  764d97:	48 8b 05 72 a1 42 00 	mov    rax,QWORD PTR [rip+0x42a172]        # b8ef10 <__LONG_KALT>
  764d9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4045,"ide_methods.bas");}while(r);
  764da4:	8b 05 9e 90 31 00    	mov    eax,DWORD PTR [rip+0x31909e]        # a7de48 <qbevent>
  764daa:	85 c0                	test   eax,eax
  764dac:	74 25                	je     764dd3 <FUNC_IDE2(int*)+0x577f5>
  764dae:	48 8d 05 9e 76 29 00 	lea    rax,[rip+0x29769e]        # 9fc453 <_IO_stdin_used+0x1c453>
  764db5:	48 89 c2             	mov    rdx,rax
  764db8:	be cd 0f 00 00       	mov    esi,0xfcd
  764dbd:	bf d6 63 00 00       	mov    edi,0x63d6
  764dc2:	e8 ba df ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764dc7:	8b 05 87 bd 42 00    	mov    eax,DWORD PTR [rip+0x42bd87]        # b90b54 <r>
  764dcd:	85 c0                	test   eax,eax
  764dcf:	75 c6                	jne    764d97 <FUNC_IDE2(int*)+0x577b9>
  764dd1:	eb 01                	jmp    764dd4 <FUNC_IDE2(int*)+0x577f6>
  764dd3:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  764dd4:	b9 03 00 00 00       	mov    ecx,0x3
  764dd9:	ba 00 00 00 00       	mov    edx,0x0
  764dde:	be 07 00 00 00       	mov    esi,0x7
  764de3:	bf 00 00 00 00       	mov    edi,0x0
  764de8:	e8 ff 48 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4046,"ide_methods.bas");}while(r);
  764ded:	8b 05 55 90 31 00    	mov    eax,DWORD PTR [rip+0x319055]        # a7de48 <qbevent>
  764df3:	85 c0                	test   eax,eax
  764df5:	74 25                	je     764e1c <FUNC_IDE2(int*)+0x5783e>
  764df7:	48 8d 05 55 76 29 00 	lea    rax,[rip+0x297655]        # 9fc453 <_IO_stdin_used+0x1c453>
  764dfe:	48 89 c2             	mov    rdx,rax
  764e01:	be ce 0f 00 00       	mov    esi,0xfce
  764e06:	bf d6 63 00 00       	mov    edi,0x63d6
  764e0b:	e8 71 df ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764e10:	8b 05 3e bd 42 00    	mov    eax,DWORD PTR [rip+0x42bd3e]        # b90b54 <r>
  764e16:	85 c0                	test   eax,eax
  764e18:	75 ba                	jne    764dd4 <FUNC_IDE2(int*)+0x577f6>
  764e1a:	eb 01                	jmp    764e1d <FUNC_IDE2(int*)+0x5783f>
  764e1c:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  764e1d:	48 8b 05 24 a4 42 00 	mov    rax,QWORD PTR [rip+0x42a424]        # b8f248 <__STRING_MENUBAR>
  764e24:	ba 00 00 00 00       	mov    edx,0x0
  764e29:	be 00 00 00 00       	mov    esi,0x0
  764e2e:	48 89 c7             	mov    rdi,rax
  764e31:	f3 0f 10 0d cb b2 29 	movss  xmm1,DWORD PTR [rip+0x29b2cb]        # a00104 <_IO_stdin_used+0x20104>
  764e38:	00 
  764e39:	8b 05 c5 b2 29 00    	mov    eax,DWORD PTR [rip+0x29b2c5]        # a00104 <_IO_stdin_used+0x20104>
  764e3f:	66 0f 6e c0          	movd   xmm0,eax
  764e43:	e8 eb a2 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  764e48:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  764e4e:	be 00 00 00 00       	mov    esi,0x0
  764e53:	89 c7                	mov    edi,eax
  764e55:	e8 bd ed 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4046,"ide_methods.bas");}while(r);
  764e5a:	8b 05 e8 8f 31 00    	mov    eax,DWORD PTR [rip+0x318fe8]        # a7de48 <qbevent>
  764e60:	85 c0                	test   eax,eax
  764e62:	74 29                	je     764e8d <FUNC_IDE2(int*)+0x578af>
  764e64:	48 8d 05 e8 75 29 00 	lea    rax,[rip+0x2975e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  764e6b:	48 89 c2             	mov    rdx,rax
  764e6e:	be ce 0f 00 00       	mov    esi,0xfce
  764e73:	bf d6 63 00 00       	mov    edi,0x63d6
  764e78:	e8 04 df ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764e7d:	8b 05 d1 bc 42 00    	mov    eax,DWORD PTR [rip+0x42bcd1]        # b90b54 <r>
  764e83:	85 c0                	test   eax,eax
  764e85:	75 96                	jne    764e1d <FUNC_IDE2(int*)+0x5783f>
;dl_continue_3826:;
  764e87:	90                   	nop
  764e88:	e9 3b 55 fc ff       	jmp    72a3c8 <FUNC_IDE2(int*)+0x1cdea>
;if(!qbevent)break;evnt(25558,4046,"ide_methods.bas");}while(r);
  764e8d:	90                   	nop
;}while(1);
  764e8e:	e9 35 55 fc ff       	jmp    72a3c8 <FUNC_IDE2(int*)+0x1cdea>
;if(qbevent){evnt(25558,4052,"ide_methods.bas");r=0;}
  764e93:	8b 05 af 8f 31 00    	mov    eax,DWORD PTR [rip+0x318faf]        # a7de48 <qbevent>
  764e99:	85 c0                	test   eax,eax
  764e9b:	74 23                	je     764ec0 <FUNC_IDE2(int*)+0x578e2>
  764e9d:	48 8d 05 af 75 29 00 	lea    rax,[rip+0x2975af]        # 9fc453 <_IO_stdin_used+0x1c453>
  764ea4:	48 89 c2             	mov    rdx,rax
  764ea7:	be d4 0f 00 00       	mov    esi,0xfd4
  764eac:	bf d6 63 00 00       	mov    edi,0x63d6
  764eb1:	e8 cb de ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764eb6:	c7 05 94 bc 42 00 00 	mov    DWORD PTR [rip+0x42bc94],0x0        # b90b54 <r>
  764ebd:	00 00 00 
;*_FUNC_IDE2_LONG_M= 1 ;
  764ec0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  764ec7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4053,"ide_methods.bas");}while(r);
  764ecd:	8b 05 75 8f 31 00    	mov    eax,DWORD PTR [rip+0x318f75]        # a7de48 <qbevent>
  764ed3:	85 c0                	test   eax,eax
  764ed5:	74 25                	je     764efc <FUNC_IDE2(int*)+0x5791e>
  764ed7:	48 8d 05 75 75 29 00 	lea    rax,[rip+0x297575]        # 9fc453 <_IO_stdin_used+0x1c453>
  764ede:	48 89 c2             	mov    rdx,rax
  764ee1:	be d5 0f 00 00       	mov    esi,0xfd5
  764ee6:	bf d6 63 00 00       	mov    edi,0x63d6
  764eeb:	e8 91 de ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764ef0:	8b 05 5e bc 42 00    	mov    eax,DWORD PTR [rip+0x42bc5e]        # b90b54 <r>
  764ef6:	85 c0                	test   eax,eax
  764ef8:	75 c6                	jne    764ec0 <FUNC_IDE2(int*)+0x578e2>
  764efa:	eb 01                	jmp    764efd <FUNC_IDE2(int*)+0x5791f>
  764efc:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMX=*__LONG_MX;
  764efd:	48 8b 05 84 9f 42 00 	mov    rax,QWORD PTR [rip+0x429f84]        # b8ee88 <__LONG_MX>
  764f04:	8b 10                	mov    edx,DWORD PTR [rax]
  764f06:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  764f0d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4054,"ide_methods.bas");}while(r);
  764f0f:	8b 05 33 8f 31 00    	mov    eax,DWORD PTR [rip+0x318f33]        # a7de48 <qbevent>
  764f15:	85 c0                	test   eax,eax
  764f17:	74 25                	je     764f3e <FUNC_IDE2(int*)+0x57960>
  764f19:	48 8d 05 33 75 29 00 	lea    rax,[rip+0x297533]        # 9fc453 <_IO_stdin_used+0x1c453>
  764f20:	48 89 c2             	mov    rdx,rax
  764f23:	be d6 0f 00 00       	mov    esi,0xfd6
  764f28:	bf d6 63 00 00       	mov    edi,0x63d6
  764f2d:	e8 4f de ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764f32:	8b 05 1c bc 42 00    	mov    eax,DWORD PTR [rip+0x42bc1c]        # b90b54 <r>
  764f38:	85 c0                	test   eax,eax
  764f3a:	75 c1                	jne    764efd <FUNC_IDE2(int*)+0x5791f>
  764f3c:	eb 01                	jmp    764f3f <FUNC_IDE2(int*)+0x57961>
  764f3e:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMY=*__LONG_MY;
  764f3f:	48 8b 05 4a 9f 42 00 	mov    rax,QWORD PTR [rip+0x429f4a]        # b8ee90 <__LONG_MY>
  764f46:	8b 10                	mov    edx,DWORD PTR [rax]
  764f48:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  764f4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4054,"ide_methods.bas");}while(r);
  764f51:	8b 05 f1 8e 31 00    	mov    eax,DWORD PTR [rip+0x318ef1]        # a7de48 <qbevent>
  764f57:	85 c0                	test   eax,eax
  764f59:	74 25                	je     764f80 <FUNC_IDE2(int*)+0x579a2>
  764f5b:	48 8d 05 f1 74 29 00 	lea    rax,[rip+0x2974f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  764f62:	48 89 c2             	mov    rdx,rax
  764f65:	be d6 0f 00 00       	mov    esi,0xfd6
  764f6a:	bf d6 63 00 00       	mov    edi,0x63d6
  764f6f:	e8 0d de ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764f74:	8b 05 da bb 42 00    	mov    eax,DWORD PTR [rip+0x42bbda]        # b90b54 <r>
  764f7a:	85 c0                	test   eax,eax
  764f7c:	75 c1                	jne    764f3f <FUNC_IDE2(int*)+0x57961>
;LABEL_STARTMENU2:;
  764f7e:	eb 01                	jmp    764f81 <FUNC_IDE2(int*)+0x579a3>
;if(!qbevent)break;evnt(25558,4054,"ide_methods.bas");}while(r);
  764f80:	90                   	nop
;if(qbevent){evnt(25558,4055,"ide_methods.bas");r=0;}
  764f81:	8b 05 c1 8e 31 00    	mov    eax,DWORD PTR [rip+0x318ec1]        # a7de48 <qbevent>
  764f87:	85 c0                	test   eax,eax
  764f89:	74 23                	je     764fae <FUNC_IDE2(int*)+0x579d0>
  764f8b:	48 8d 05 c1 74 29 00 	lea    rax,[rip+0x2974c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  764f92:	48 89 c2             	mov    rdx,rax
  764f95:	be d7 0f 00 00       	mov    esi,0xfd7
  764f9a:	bf d6 63 00 00       	mov    edi,0x63d6
  764f9f:	e8 dd dd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764fa4:	c7 05 a6 bb 42 00 00 	mov    DWORD PTR [rip+0x42bba6],0x0        # b90b54 <r>
  764fab:	00 00 00 
;*_FUNC_IDE2_LONG_ALTHELD= 1 ;
  764fae:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  764fb5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4056,"ide_methods.bas");}while(r);
  764fbb:	8b 05 87 8e 31 00    	mov    eax,DWORD PTR [rip+0x318e87]        # a7de48 <qbevent>
  764fc1:	85 c0                	test   eax,eax
  764fc3:	74 25                	je     764fea <FUNC_IDE2(int*)+0x57a0c>
  764fc5:	48 8d 05 87 74 29 00 	lea    rax,[rip+0x297487]        # 9fc453 <_IO_stdin_used+0x1c453>
  764fcc:	48 89 c2             	mov    rdx,rax
  764fcf:	be d8 0f 00 00       	mov    esi,0xfd8
  764fd4:	bf d6 63 00 00       	mov    edi,0x63d6
  764fd9:	e8 a3 dd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  764fde:	8b 05 70 bb 42 00    	mov    eax,DWORD PTR [rip+0x42bb70]        # b90b54 <r>
  764fe4:	85 c0                	test   eax,eax
  764fe6:	75 c6                	jne    764fae <FUNC_IDE2(int*)+0x579d0>
;S_38643:;
  764fe8:	eb 01                	jmp    764feb <FUNC_IDE2(int*)+0x57a0d>
;if(!qbevent)break;evnt(25558,4056,"ide_methods.bas");}while(r);
  764fea:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  764feb:	48 8b 05 5e 9e 42 00 	mov    rax,QWORD PTR [rip+0x429e5e]        # b8ee50 <__LONG_IDESYSTEM>
  764ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  764ff4:	83 f8 02             	cmp    eax,0x2
  764ff7:	74 0e                	je     765007 <FUNC_IDE2(int*)+0x57a29>
  764ff9:	8b 05 3d 8e 31 00    	mov    eax,DWORD PTR [rip+0x318e3d]        # a7de3c <new_error>
  764fff:	85 c0                	test   eax,eax
  765001:	0f 84 f3 00 00 00    	je     7650fa <FUNC_IDE2(int*)+0x57b1c>
;if(qbevent){evnt(25558,4057,"ide_methods.bas");if(r)goto S_38643;}
  765007:	8b 05 3b 8e 31 00    	mov    eax,DWORD PTR [rip+0x318e3b]        # a7de48 <qbevent>
  76500d:	85 c0                	test   eax,eax
  76500f:	74 25                	je     765036 <FUNC_IDE2(int*)+0x57a58>
  765011:	48 8d 05 3b 74 29 00 	lea    rax,[rip+0x29743b]        # 9fc453 <_IO_stdin_used+0x1c453>
  765018:	48 89 c2             	mov    rdx,rax
  76501b:	be d9 0f 00 00       	mov    esi,0xfd9
  765020:	bf d6 63 00 00       	mov    edi,0x63d6
  765025:	e8 57 dd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76502a:	8b 05 24 bb 42 00    	mov    eax,DWORD PTR [rip+0x42bb24]        # b90b54 <r>
  765030:	85 c0                	test   eax,eax
  765032:	74 02                	je     765036 <FUNC_IDE2(int*)+0x57a58>
  765034:	eb b5                	jmp    764feb <FUNC_IDE2(int*)+0x57a0d>
;*__LONG_IDESYSTEM= 1 ;
  765036:	48 8b 05 13 9e 42 00 	mov    rax,QWORD PTR [rip+0x429e13]        # b8ee50 <__LONG_IDESYSTEM>
  76503d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4057,"ide_methods.bas");}while(r);
  765043:	8b 05 ff 8d 31 00    	mov    eax,DWORD PTR [rip+0x318dff]        # a7de48 <qbevent>
  765049:	85 c0                	test   eax,eax
  76504b:	74 25                	je     765072 <FUNC_IDE2(int*)+0x57a94>
  76504d:	48 8d 05 ff 73 29 00 	lea    rax,[rip+0x2973ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  765054:	48 89 c2             	mov    rdx,rax
  765057:	be d9 0f 00 00       	mov    esi,0xfd9
  76505c:	bf d6 63 00 00       	mov    edi,0x63d6
  765061:	e8 1b dd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765066:	8b 05 e8 ba 42 00    	mov    eax,DWORD PTR [rip+0x42bae8]        # b90b54 <r>
  76506c:	85 c0                	test   eax,eax
  76506e:	75 c6                	jne    765036 <FUNC_IDE2(int*)+0x57a58>
  765070:	eb 01                	jmp    765073 <FUNC_IDE2(int*)+0x57a95>
  765072:	90                   	nop
;return_point[next_return_point++]=42;
  765073:	48 8b 0d 0e 8e 42 00 	mov    rcx,QWORD PTR [rip+0x428e0e]        # b8de88 <return_point>
  76507a:	8b 05 00 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e00]        # b8de80 <next_return_point>
  765080:	8d 50 01             	lea    edx,[rax+0x1]
  765083:	89 15 f7 8d 42 00    	mov    DWORD PTR [rip+0x428df7],edx        # b8de80 <next_return_point>
  765089:	89 c0                	mov    eax,eax
  76508b:	48 c1 e0 02          	shl    rax,0x2
  76508f:	48 01 c8             	add    rax,rcx
  765092:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
;if (next_return_point>=return_points) more_return_points();
  765098:	8b 15 e2 8d 42 00    	mov    edx,DWORD PTR [rip+0x428de2]        # b8de80 <next_return_point>
  76509e:	8b 05 fc 37 31 00    	mov    eax,DWORD PTR [rip+0x3137fc]        # a788a0 <return_points>
  7650a4:	39 c2                	cmp    edx,eax
  7650a6:	0f 82 0d 5f 02 00    	jb     78afb9 <FUNC_IDE2(int*)+0x7d9db>
  7650ac:	e8 63 ef 17 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  7650b1:	e9 03 5f 02 00       	jmp    78afb9 <FUNC_IDE2(int*)+0x7d9db>
;goto RETURN_42;
  7650b6:	90                   	nop
  7650b7:	eb 10                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650b9:	90                   	nop
  7650ba:	eb 0d                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650bc:	90                   	nop
  7650bd:	eb 0a                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650bf:	90                   	nop
  7650c0:	eb 07                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650c2:	90                   	nop
  7650c3:	eb 04                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650c5:	90                   	nop
  7650c6:	eb 01                	jmp    7650c9 <FUNC_IDE2(int*)+0x57aeb>
  7650c8:	90                   	nop
;if(!qbevent)break;evnt(25558,4057,"ide_methods.bas");}while(r);
  7650c9:	8b 05 79 8d 31 00    	mov    eax,DWORD PTR [rip+0x318d79]        # a7de48 <qbevent>
  7650cf:	85 c0                	test   eax,eax
  7650d1:	74 2a                	je     7650fd <FUNC_IDE2(int*)+0x57b1f>
  7650d3:	48 8d 05 79 73 29 00 	lea    rax,[rip+0x297379]        # 9fc453 <_IO_stdin_used+0x1c453>
  7650da:	48 89 c2             	mov    rdx,rax
  7650dd:	be d9 0f 00 00       	mov    esi,0xfd9
  7650e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7650e7:	e8 95 dc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7650ec:	8b 05 62 ba 42 00    	mov    eax,DWORD PTR [rip+0x42ba62]        # b90b54 <r>
  7650f2:	85 c0                	test   eax,eax
  7650f4:	0f 85 79 ff ff ff    	jne    765073 <FUNC_IDE2(int*)+0x57a95>
;S_38647:;
  7650fa:	90                   	nop
  7650fb:	eb 01                	jmp    7650fe <FUNC_IDE2(int*)+0x57b20>
;if(!qbevent)break;evnt(25558,4057,"ide_methods.bas");}while(r);
  7650fd:	90                   	nop
;if(qbevent){evnt(25558,4059,"ide_methods.bas");if(r)goto S_38647;}
  7650fe:	8b 05 44 8d 31 00    	mov    eax,DWORD PTR [rip+0x318d44]        # a7de48 <qbevent>
  765104:	85 c0                	test   eax,eax
  765106:	74 25                	je     76512d <FUNC_IDE2(int*)+0x57b4f>
  765108:	48 8d 05 44 73 29 00 	lea    rax,[rip+0x297344]        # 9fc453 <_IO_stdin_used+0x1c453>
  76510f:	48 89 c2             	mov    rdx,rax
  765112:	be db 0f 00 00       	mov    esi,0xfdb
  765117:	bf d6 63 00 00       	mov    edi,0x63d6
  76511c:	e8 60 dc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765121:	8b 05 2d ba 42 00    	mov    eax,DWORD PTR [rip+0x42ba2d]        # b90b54 <r>
  765127:	85 c0                	test   eax,eax
  765129:	74 02                	je     76512d <FUNC_IDE2(int*)+0x57b4f>
  76512b:	eb d1                	jmp    7650fe <FUNC_IDE2(int*)+0x57b20>
;qbg_sub_locate( 1 , 3 ,NULL,NULL,NULL,3);
  76512d:	41 b9 03 00 00 00    	mov    r9d,0x3
  765133:	41 b8 00 00 00 00    	mov    r8d,0x0
  765139:	b9 00 00 00 00       	mov    ecx,0x0
  76513e:	ba 00 00 00 00       	mov    edx,0x0
  765143:	be 03 00 00 00       	mov    esi,0x3
  765148:	bf 01 00 00 00       	mov    edi,0x1
  76514d:	e8 8b 52 19 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4061,"ide_methods.bas");}while(r);
  765152:	8b 05 f0 8c 31 00    	mov    eax,DWORD PTR [rip+0x318cf0]        # a7de48 <qbevent>
  765158:	85 c0                	test   eax,eax
  76515a:	74 25                	je     765181 <FUNC_IDE2(int*)+0x57ba3>
  76515c:	48 8d 05 f0 72 29 00 	lea    rax,[rip+0x2972f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  765163:	48 89 c2             	mov    rdx,rax
  765166:	be dd 0f 00 00       	mov    esi,0xfdd
  76516b:	bf d6 63 00 00       	mov    edi,0x63d6
  765170:	e8 0c dc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765175:	8b 05 d9 b9 42 00    	mov    eax,DWORD PTR [rip+0x42b9d9]        # b90b54 <r>
  76517b:	85 c0                	test   eax,eax
  76517d:	75 ae                	jne    76512d <FUNC_IDE2(int*)+0x57b4f>
;S_38649:;
  76517f:	eb 01                	jmp    765182 <FUNC_IDE2(int*)+0x57ba4>
;if(!qbevent)break;evnt(25558,4061,"ide_methods.bas");}while(r);
  765181:	90                   	nop
;fornext_value4182= 1 ;
  765182:	48 c7 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],0x1
  765189:	01 00 00 00 
;fornext_finalvalue4182=*__INTEGER_MENUS;
  76518d:	48 8b 05 f4 9f 42 00 	mov    rax,QWORD PTR [rip+0x429ff4]        # b8f188 <__INTEGER_MENUS>
  765194:	0f b7 00             	movzx  eax,WORD PTR [rax]
  765197:	48 0f bf c0          	movsx  rax,ax
  76519b:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;fornext_step4182= 1 ;
  7651a2:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x1
  7651a9:	01 00 00 00 
;if (fornext_step4182<0) fornext_step_negative4182=1; else fornext_step_negative4182=0;
  7651ad:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7651b4:	00 
  7651b5:	79 09                	jns    7651c0 <FUNC_IDE2(int*)+0x57be2>
  7651b7:	c6 85 36 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ca],0x1
  7651be:	eb 07                	jmp    7651c7 <FUNC_IDE2(int*)+0x57be9>
  7651c0:	c6 85 36 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ca],0x0
;if (new_error) goto fornext_error4182;
  7651c7:	8b 05 6f 8c 31 00    	mov    eax,DWORD PTR [rip+0x318c6f]        # a7de3c <new_error>
  7651cd:	85 c0                	test   eax,eax
  7651cf:	75 47                	jne    765218 <FUNC_IDE2(int*)+0x57c3a>
;goto fornext_entrylabel4182;
  7651d1:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4182;
  7651d2:	48 8b 85 e8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1418]
  7651d9:	89 c2                	mov    edx,eax
  7651db:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7651e2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4182){
  7651e4:	80 bd 36 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ca],0x0
  7651eb:	74 15                	je     765202 <FUNC_IDE2(int*)+0x57c24>
;if (fornext_value4182<fornext_finalvalue4182) break;
  7651ed:	48 8b 85 e8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1418]
  7651f4:	48 3b 85 08 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1f8]
  7651fb:	7d 1c                	jge    765219 <FUNC_IDE2(int*)+0x57c3b>
  7651fd:	e9 1c 07 00 00       	jmp    76591e <FUNC_IDE2(int*)+0x58340>
;if (fornext_value4182>fornext_finalvalue4182) break;
  765202:	48 8b 85 e8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1418]
  765209:	48 3b 85 08 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1f8]
  765210:	0f 8f 07 07 00 00    	jg     76591d <FUNC_IDE2(int*)+0x5833f>
;fornext_error4182:;
  765216:	eb 01                	jmp    765219 <FUNC_IDE2(int*)+0x57c3b>
;if (new_error) goto fornext_error4182;
  765218:	90                   	nop
;if(qbevent){evnt(25558,4062,"ide_methods.bas");if(r)goto S_38649;}
  765219:	8b 05 29 8c 31 00    	mov    eax,DWORD PTR [rip+0x318c29]        # a7de48 <qbevent>
  76521f:	85 c0                	test   eax,eax
  765221:	74 28                	je     76524b <FUNC_IDE2(int*)+0x57c6d>
  765223:	48 8d 05 29 72 29 00 	lea    rax,[rip+0x297229]        # 9fc453 <_IO_stdin_used+0x1c453>
  76522a:	48 89 c2             	mov    rdx,rax
  76522d:	be de 0f 00 00       	mov    esi,0xfde
  765232:	bf d6 63 00 00       	mov    edi,0x63d6
  765237:	e8 45 db ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76523c:	8b 05 12 b9 42 00    	mov    eax,DWORD PTR [rip+0x42b912]        # b90b54 <r>
  765242:	85 c0                	test   eax,eax
  765244:	74 06                	je     76524c <FUNC_IDE2(int*)+0x57c6e>
  765246:	e9 37 ff ff ff       	jmp    765182 <FUNC_IDE2(int*)+0x57ba4>
;S_38650:;
  76524b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  76524c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  765253:	8b 10                	mov    edx,DWORD PTR [rax]
  765255:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76525c:	8b 00                	mov    eax,DWORD PTR [rax]
  76525e:	39 c2                	cmp    edx,eax
  765260:	74 0a                	je     76526c <FUNC_IDE2(int*)+0x57c8e>
  765262:	8b 05 d4 8b 31 00    	mov    eax,DWORD PTR [rip+0x318bd4]        # a7de3c <new_error>
  765268:	85 c0                	test   eax,eax
  76526a:	74 7a                	je     7652e6 <FUNC_IDE2(int*)+0x57d08>
;if(qbevent){evnt(25558,4063,"ide_methods.bas");if(r)goto S_38650;}
  76526c:	8b 05 d6 8b 31 00    	mov    eax,DWORD PTR [rip+0x318bd6]        # a7de48 <qbevent>
  765272:	85 c0                	test   eax,eax
  765274:	74 25                	je     76529b <FUNC_IDE2(int*)+0x57cbd>
  765276:	48 8d 05 d6 71 29 00 	lea    rax,[rip+0x2971d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76527d:	48 89 c2             	mov    rdx,rax
  765280:	be df 0f 00 00       	mov    esi,0xfdf
  765285:	bf d6 63 00 00       	mov    edi,0x63d6
  76528a:	e8 f2 da ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76528f:	8b 05 bf b8 42 00    	mov    eax,DWORD PTR [rip+0x42b8bf]        # b90b54 <r>
  765295:	85 c0                	test   eax,eax
  765297:	74 02                	je     76529b <FUNC_IDE2(int*)+0x57cbd>
  765299:	eb b1                	jmp    76524c <FUNC_IDE2(int*)+0x57c6e>
;qbg_sub_color( 15 , 0 ,NULL,3);
  76529b:	b9 03 00 00 00       	mov    ecx,0x3
  7652a0:	ba 00 00 00 00       	mov    edx,0x0
  7652a5:	be 00 00 00 00       	mov    esi,0x0
  7652aa:	bf 0f 00 00 00       	mov    edi,0xf
  7652af:	e8 38 44 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4063,"ide_methods.bas");}while(r);
  7652b4:	8b 05 8e 8b 31 00    	mov    eax,DWORD PTR [rip+0x318b8e]        # a7de48 <qbevent>
  7652ba:	85 c0                	test   eax,eax
  7652bc:	74 25                	je     7652e3 <FUNC_IDE2(int*)+0x57d05>
  7652be:	48 8d 05 8e 71 29 00 	lea    rax,[rip+0x29718e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7652c5:	48 89 c2             	mov    rdx,rax
  7652c8:	be df 0f 00 00       	mov    esi,0xfdf
  7652cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7652d2:	e8 aa da ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7652d7:	8b 05 77 b8 42 00    	mov    eax,DWORD PTR [rip+0x42b877]        # b90b54 <r>
  7652dd:	85 c0                	test   eax,eax
  7652df:	75 ba                	jne    76529b <FUNC_IDE2(int*)+0x57cbd>
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  7652e1:	eb 4c                	jmp    76532f <FUNC_IDE2(int*)+0x57d51>
;if(!qbevent)break;evnt(25558,4063,"ide_methods.bas");}while(r);
  7652e3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  7652e4:	eb 49                	jmp    76532f <FUNC_IDE2(int*)+0x57d51>
;qbg_sub_color( 15 , 7 ,NULL,3);
  7652e6:	b9 03 00 00 00       	mov    ecx,0x3
  7652eb:	ba 00 00 00 00       	mov    edx,0x0
  7652f0:	be 07 00 00 00       	mov    esi,0x7
  7652f5:	bf 0f 00 00 00       	mov    edi,0xf
  7652fa:	e8 ed 43 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4063,"ide_methods.bas");}while(r);
  7652ff:	8b 05 43 8b 31 00    	mov    eax,DWORD PTR [rip+0x318b43]        # a7de48 <qbevent>
  765305:	85 c0                	test   eax,eax
  765307:	74 25                	je     76532e <FUNC_IDE2(int*)+0x57d50>
  765309:	48 8d 05 43 71 29 00 	lea    rax,[rip+0x297143]        # 9fc453 <_IO_stdin_used+0x1c453>
  765310:	48 89 c2             	mov    rdx,rax
  765313:	be df 0f 00 00       	mov    esi,0xfdf
  765318:	bf d6 63 00 00       	mov    edi,0x63d6
  76531d:	e8 5f da ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765322:	8b 05 2c b8 42 00    	mov    eax,DWORD PTR [rip+0x42b82c]        # b90b54 <r>
  765328:	85 c0                	test   eax,eax
  76532a:	75 ba                	jne    7652e6 <FUNC_IDE2(int*)+0x57d08>
  76532c:	eb 01                	jmp    76532f <FUNC_IDE2(int*)+0x57d51>
  76532e:	90                   	nop
;tqbs=qbs_new(0,0);
  76532f:	be 00 00 00 00       	mov    esi,0x0
  765334:	bf 00 00 00 00       	mov    edi,0x0
  765339:	e8 cb fa 17 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  76533e:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len(" ",1),qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 )));
  765345:	48 8b 05 24 9e 42 00 	mov    rax,QWORD PTR [rip+0x429e24]        # b8f170 <__ARRAY_STRING_MENU>
  76534c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76534f:	49 89 c4             	mov    r12,rax
  765352:	48 8b 05 17 9e 42 00 	mov    rax,QWORD PTR [rip+0x429e17]        # b8f170 <__ARRAY_STRING_MENU>
  765359:	48 83 c0 48          	add    rax,0x48
  76535d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765360:	48 89 c1             	mov    rcx,rax
  765363:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76536a:	8b 00                	mov    eax,DWORD PTR [rax]
  76536c:	48 98                	cdqe   
  76536e:	48 8b 15 fb 9d 42 00 	mov    rdx,QWORD PTR [rip+0x429dfb]        # b8f170 <__ARRAY_STRING_MENU>
  765375:	48 83 c2 40          	add    rdx,0x40
  765379:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76537c:	48 29 d0             	sub    rax,rdx
  76537f:	48 89 ce             	mov    rsi,rcx
  765382:	48 89 c7             	mov    rdi,rax
  765385:	e8 aa ed 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76538a:	48 89 c3             	mov    rbx,rax
  76538d:	48 8b 05 dc 9d 42 00 	mov    rax,QWORD PTR [rip+0x429ddc]        # b8f170 <__ARRAY_STRING_MENU>
  765394:	48 83 c0 28          	add    rax,0x28
  765398:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76539b:	48 89 c2             	mov    rdx,rax
  76539e:	48 8b 05 cb 9d 42 00 	mov    rax,QWORD PTR [rip+0x429dcb]        # b8f170 <__ARRAY_STRING_MENU>
  7653a5:	48 83 c0 20          	add    rax,0x20
  7653a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7653ac:	48 f7 d8             	neg    rax
  7653af:	48 89 d6             	mov    rsi,rdx
  7653b2:	48 89 c7             	mov    rdi,rax
  7653b5:	e8 7a ed 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7653ba:	48 8b 15 af 9d 42 00 	mov    rdx,QWORD PTR [rip+0x429daf]        # b8f170 <__ARRAY_STRING_MENU>
  7653c1:	48 83 c2 30          	add    rdx,0x30
  7653c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7653c8:	48 0f af c2          	imul   rax,rdx
  7653cc:	48 01 d8             	add    rax,rbx
  7653cf:	48 c1 e0 03          	shl    rax,0x3
  7653d3:	4c 01 e0             	add    rax,r12
  7653d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7653d9:	be 01 00 00 00       	mov    esi,0x1
  7653de:	48 89 c7             	mov    rdi,rax
  7653e1:	e8 cb 08 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7653e6:	48 89 c3             	mov    rbx,rax
  7653e9:	be 01 00 00 00       	mov    esi,0x1
  7653ee:	48 8d 05 14 b0 28 00 	lea    rax,[rip+0x28b014]        # 9f0409 <_IO_stdin_used+0x10409>
  7653f5:	48 89 c7             	mov    rdi,rax
  7653f8:	e8 28 f8 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7653fd:	48 89 de             	mov    rsi,rbx
  765400:	48 89 c7             	mov    rdi,rax
  765403:	e8 df 04 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  765408:	48 89 c2             	mov    rdx,rax
  76540b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  765412:	48 89 d6             	mov    rsi,rdx
  765415:	48 89 c7             	mov    rdi,rax
  765418:	e8 9a fb 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4183;
  76541d:	8b 05 19 8a 31 00    	mov    eax,DWORD PTR [rip+0x318a19]        # a7de3c <new_error>
  765423:	85 c0                	test   eax,eax
  765425:	75 25                	jne    76544c <FUNC_IDE2(int*)+0x57e6e>
;makefit(tqbs);
  765427:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76542e:	48 89 c7             	mov    rdi,rax
  765431:	e8 1d 20 19 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  765436:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76543d:	be 00 00 00 00       	mov    esi,0x0
  765442:	48 89 c7             	mov    rdi,rax
  765445:	e8 3b 26 19 00       	call   8f7a85 <qbs_print(qbs*, int)>
  76544a:	eb 01                	jmp    76544d <FUNC_IDE2(int*)+0x57e6f>
;if (new_error) goto skip4183;
  76544c:	90                   	nop
;qbs_free(tqbs);
  76544d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  765454:	48 89 c7             	mov    rdi,rax
  765457:	e8 50 ed 17 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76545c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  765462:	be 00 00 00 00       	mov    esi,0x0
  765467:	89 c7                	mov    edi,eax
  765469:	e8 a9 e7 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4064,"ide_methods.bas");}while(r);
  76546e:	8b 05 d4 89 31 00    	mov    eax,DWORD PTR [rip+0x3189d4]        # a7de48 <qbevent>
  765474:	85 c0                	test   eax,eax
  765476:	74 29                	je     7654a1 <FUNC_IDE2(int*)+0x57ec3>
  765478:	48 8d 05 d4 6f 29 00 	lea    rax,[rip+0x296fd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76547f:	48 89 c2             	mov    rdx,rax
  765482:	be e0 0f 00 00       	mov    esi,0xfe0
  765487:	bf d6 63 00 00       	mov    edi,0x63d6
  76548c:	e8 f0 d8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765491:	8b 05 bd b6 42 00    	mov    eax,DWORD PTR [rip+0x42b6bd]        # b90b54 <r>
  765497:	85 c0                	test   eax,eax
  765499:	0f 85 90 fe ff ff    	jne    76532f <FUNC_IDE2(int*)+0x57d51>
;S_38656:;
  76549f:	eb 01                	jmp    7654a2 <FUNC_IDE2(int*)+0x57ec4>
;if(!qbevent)break;evnt(25558,4064,"ide_methods.bas");}while(r);
  7654a1:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  7654a2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7654a9:	8b 10                	mov    edx,DWORD PTR [rax]
  7654ab:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7654b2:	8b 00                	mov    eax,DWORD PTR [rax]
  7654b4:	39 c2                	cmp    edx,eax
  7654b6:	74 0a                	je     7654c2 <FUNC_IDE2(int*)+0x57ee4>
  7654b8:	8b 05 7e 89 31 00    	mov    eax,DWORD PTR [rip+0x31897e]        # a7de3c <new_error>
  7654be:	85 c0                	test   eax,eax
  7654c0:	74 7a                	je     76553c <FUNC_IDE2(int*)+0x57f5e>
;if(qbevent){evnt(25558,4065,"ide_methods.bas");if(r)goto S_38656;}
  7654c2:	8b 05 80 89 31 00    	mov    eax,DWORD PTR [rip+0x318980]        # a7de48 <qbevent>
  7654c8:	85 c0                	test   eax,eax
  7654ca:	74 25                	je     7654f1 <FUNC_IDE2(int*)+0x57f13>
  7654cc:	48 8d 05 80 6f 29 00 	lea    rax,[rip+0x296f80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7654d3:	48 89 c2             	mov    rdx,rax
  7654d6:	be e1 0f 00 00       	mov    esi,0xfe1
  7654db:	bf d6 63 00 00       	mov    edi,0x63d6
  7654e0:	e8 9c d8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7654e5:	8b 05 69 b6 42 00    	mov    eax,DWORD PTR [rip+0x42b669]        # b90b54 <r>
  7654eb:	85 c0                	test   eax,eax
  7654ed:	74 02                	je     7654f1 <FUNC_IDE2(int*)+0x57f13>
  7654ef:	eb b1                	jmp    7654a2 <FUNC_IDE2(int*)+0x57ec4>
;qbg_sub_color( 7 , 0 ,NULL,3);
  7654f1:	b9 03 00 00 00       	mov    ecx,0x3
  7654f6:	ba 00 00 00 00       	mov    edx,0x0
  7654fb:	be 00 00 00 00       	mov    esi,0x0
  765500:	bf 07 00 00 00       	mov    edi,0x7
  765505:	e8 e2 41 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4065,"ide_methods.bas");}while(r);
  76550a:	8b 05 38 89 31 00    	mov    eax,DWORD PTR [rip+0x318938]        # a7de48 <qbevent>
  765510:	85 c0                	test   eax,eax
  765512:	74 25                	je     765539 <FUNC_IDE2(int*)+0x57f5b>
  765514:	48 8d 05 38 6f 29 00 	lea    rax,[rip+0x296f38]        # 9fc453 <_IO_stdin_used+0x1c453>
  76551b:	48 89 c2             	mov    rdx,rax
  76551e:	be e1 0f 00 00       	mov    esi,0xfe1
  765523:	bf d6 63 00 00       	mov    edi,0x63d6
  765528:	e8 54 d8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76552d:	8b 05 21 b6 42 00    	mov    eax,DWORD PTR [rip+0x42b621]        # b90b54 <r>
  765533:	85 c0                	test   eax,eax
  765535:	75 ba                	jne    7654f1 <FUNC_IDE2(int*)+0x57f13>
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  765537:	eb 4c                	jmp    765585 <FUNC_IDE2(int*)+0x57fa7>
;if(!qbevent)break;evnt(25558,4065,"ide_methods.bas");}while(r);
  765539:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M==*_FUNC_IDE2_LONG_I))||new_error){
  76553a:	eb 49                	jmp    765585 <FUNC_IDE2(int*)+0x57fa7>
;qbg_sub_color( 0 , 7 ,NULL,3);
  76553c:	b9 03 00 00 00       	mov    ecx,0x3
  765541:	ba 00 00 00 00       	mov    edx,0x0
  765546:	be 07 00 00 00       	mov    esi,0x7
  76554b:	bf 00 00 00 00       	mov    edi,0x0
  765550:	e8 97 41 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4065,"ide_methods.bas");}while(r);
  765555:	8b 05 ed 88 31 00    	mov    eax,DWORD PTR [rip+0x3188ed]        # a7de48 <qbevent>
  76555b:	85 c0                	test   eax,eax
  76555d:	74 25                	je     765584 <FUNC_IDE2(int*)+0x57fa6>
  76555f:	48 8d 05 ed 6e 29 00 	lea    rax,[rip+0x296eed]        # 9fc453 <_IO_stdin_used+0x1c453>
  765566:	48 89 c2             	mov    rdx,rax
  765569:	be e1 0f 00 00       	mov    esi,0xfe1
  76556e:	bf d6 63 00 00       	mov    edi,0x63d6
  765573:	e8 09 d8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765578:	8b 05 d6 b5 42 00    	mov    eax,DWORD PTR [rip+0x42b5d6]        # b90b54 <r>
  76557e:	85 c0                	test   eax,eax
  765580:	75 ba                	jne    76553c <FUNC_IDE2(int*)+0x57f5e>
  765582:	eb 01                	jmp    765585 <FUNC_IDE2(int*)+0x57fa7>
  765584:	90                   	nop
;tqbs=qbs_new(0,0);
  765585:	be 00 00 00 00       	mov    esi,0x0
  76558a:	bf 00 00 00 00       	mov    edi,0x0
  76558f:	e8 75 f8 17 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  765594:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,qbs_add(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 1 ),qbs_new_txt_len(" ",1)));
  76559b:	be 01 00 00 00       	mov    esi,0x1
  7655a0:	48 8d 05 62 ae 28 00 	lea    rax,[rip+0x28ae62]        # 9f0409 <_IO_stdin_used+0x10409>
  7655a7:	48 89 c7             	mov    rdi,rax
  7655aa:	e8 76 f6 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7655af:	49 89 c4             	mov    r12,rax
  7655b2:	48 8b 05 b7 9b 42 00 	mov    rax,QWORD PTR [rip+0x429bb7]        # b8f170 <__ARRAY_STRING_MENU>
  7655b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7655bc:	49 89 c5             	mov    r13,rax
  7655bf:	48 8b 05 aa 9b 42 00 	mov    rax,QWORD PTR [rip+0x429baa]        # b8f170 <__ARRAY_STRING_MENU>
  7655c6:	48 83 c0 48          	add    rax,0x48
  7655ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7655cd:	48 89 c1             	mov    rcx,rax
  7655d0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7655d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7655d9:	48 98                	cdqe   
  7655db:	48 8b 15 8e 9b 42 00 	mov    rdx,QWORD PTR [rip+0x429b8e]        # b8f170 <__ARRAY_STRING_MENU>
  7655e2:	48 83 c2 40          	add    rdx,0x40
  7655e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7655e9:	48 29 d0             	sub    rax,rdx
  7655ec:	48 89 ce             	mov    rsi,rcx
  7655ef:	48 89 c7             	mov    rdi,rax
  7655f2:	e8 3d eb 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7655f7:	48 89 c3             	mov    rbx,rax
  7655fa:	48 8b 05 6f 9b 42 00 	mov    rax,QWORD PTR [rip+0x429b6f]        # b8f170 <__ARRAY_STRING_MENU>
  765601:	48 83 c0 28          	add    rax,0x28
  765605:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765608:	48 89 c2             	mov    rdx,rax
  76560b:	48 8b 05 5e 9b 42 00 	mov    rax,QWORD PTR [rip+0x429b5e]        # b8f170 <__ARRAY_STRING_MENU>
  765612:	48 83 c0 20          	add    rax,0x20
  765616:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765619:	48 f7 d8             	neg    rax
  76561c:	48 89 d6             	mov    rsi,rdx
  76561f:	48 89 c7             	mov    rdi,rax
  765622:	e8 0d eb 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765627:	48 8b 15 42 9b 42 00 	mov    rdx,QWORD PTR [rip+0x429b42]        # b8f170 <__ARRAY_STRING_MENU>
  76562e:	48 83 c2 30          	add    rdx,0x30
  765632:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  765635:	48 0f af c2          	imul   rax,rdx
  765639:	48 01 d8             	add    rax,rbx
  76563c:	48 c1 e0 03          	shl    rax,0x3
  765640:	4c 01 e8             	add    rax,r13
  765643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765646:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  765649:	8d 58 ff             	lea    ebx,[rax-0x1]
  76564c:	48 8b 05 1d 9b 42 00 	mov    rax,QWORD PTR [rip+0x429b1d]        # b8f170 <__ARRAY_STRING_MENU>
  765653:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765656:	49 89 c6             	mov    r14,rax
  765659:	48 8b 05 10 9b 42 00 	mov    rax,QWORD PTR [rip+0x429b10]        # b8f170 <__ARRAY_STRING_MENU>
  765660:	48 83 c0 48          	add    rax,0x48
  765664:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765667:	48 89 c1             	mov    rcx,rax
  76566a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765671:	8b 00                	mov    eax,DWORD PTR [rax]
  765673:	48 98                	cdqe   
  765675:	48 8b 15 f4 9a 42 00 	mov    rdx,QWORD PTR [rip+0x429af4]        # b8f170 <__ARRAY_STRING_MENU>
  76567c:	48 83 c2 40          	add    rdx,0x40
  765680:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  765683:	48 29 d0             	sub    rax,rdx
  765686:	48 89 ce             	mov    rsi,rcx
  765689:	48 89 c7             	mov    rdi,rax
  76568c:	e8 a3 ea 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765691:	49 89 c5             	mov    r13,rax
  765694:	48 8b 05 d5 9a 42 00 	mov    rax,QWORD PTR [rip+0x429ad5]        # b8f170 <__ARRAY_STRING_MENU>
  76569b:	48 83 c0 28          	add    rax,0x28
  76569f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7656a2:	48 89 c2             	mov    rdx,rax
  7656a5:	48 8b 05 c4 9a 42 00 	mov    rax,QWORD PTR [rip+0x429ac4]        # b8f170 <__ARRAY_STRING_MENU>
  7656ac:	48 83 c0 20          	add    rax,0x20
  7656b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7656b3:	48 f7 d8             	neg    rax
  7656b6:	48 89 d6             	mov    rsi,rdx
  7656b9:	48 89 c7             	mov    rdi,rax
  7656bc:	e8 73 ea 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7656c1:	48 8b 15 a8 9a 42 00 	mov    rdx,QWORD PTR [rip+0x429aa8]        # b8f170 <__ARRAY_STRING_MENU>
  7656c8:	48 83 c2 30          	add    rdx,0x30
  7656cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7656cf:	48 0f af c2          	imul   rax,rdx
  7656d3:	4c 01 e8             	add    rax,r13
  7656d6:	48 c1 e0 03          	shl    rax,0x3
  7656da:	4c 01 f0             	add    rax,r14
  7656dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7656e0:	89 de                	mov    esi,ebx
  7656e2:	48 89 c7             	mov    rdi,rax
  7656e5:	e8 a4 06 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7656ea:	4c 89 e6             	mov    rsi,r12
  7656ed:	48 89 c7             	mov    rdi,rax
  7656f0:	e8 f2 01 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7656f5:	48 89 c2             	mov    rdx,rax
  7656f8:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7656ff:	48 89 d6             	mov    rsi,rdx
  765702:	48 89 c7             	mov    rdi,rax
  765705:	e8 ad f8 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4184;
  76570a:	8b 05 2c 87 31 00    	mov    eax,DWORD PTR [rip+0x31872c]        # a7de3c <new_error>
  765710:	85 c0                	test   eax,eax
  765712:	75 25                	jne    765739 <FUNC_IDE2(int*)+0x5815b>
;makefit(tqbs);
  765714:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76571b:	48 89 c7             	mov    rdi,rax
  76571e:	e8 30 1d 19 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  765723:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76572a:	be 00 00 00 00       	mov    esi,0x0
  76572f:	48 89 c7             	mov    rdi,rax
  765732:	e8 4e 23 19 00       	call   8f7a85 <qbs_print(qbs*, int)>
  765737:	eb 01                	jmp    76573a <FUNC_IDE2(int*)+0x5815c>
;if (new_error) goto skip4184;
  765739:	90                   	nop
;qbs_free(tqbs);
  76573a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  765741:	48 89 c7             	mov    rdi,rax
  765744:	e8 63 ea 17 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  765749:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76574f:	be 00 00 00 00       	mov    esi,0x0
  765754:	89 c7                	mov    edi,eax
  765756:	e8 bc e4 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4066,"ide_methods.bas");}while(r);
  76575b:	8b 05 e7 86 31 00    	mov    eax,DWORD PTR [rip+0x3186e7]        # a7de48 <qbevent>
  765761:	85 c0                	test   eax,eax
  765763:	74 29                	je     76578e <FUNC_IDE2(int*)+0x581b0>
  765765:	48 8d 05 e7 6c 29 00 	lea    rax,[rip+0x296ce7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76576c:	48 89 c2             	mov    rdx,rax
  76576f:	be e2 0f 00 00       	mov    esi,0xfe2
  765774:	bf d6 63 00 00       	mov    edi,0x63d6
  765779:	e8 03 d6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76577e:	8b 05 d0 b3 42 00    	mov    eax,DWORD PTR [rip+0x42b3d0]        # b90b54 <r>
  765784:	85 c0                	test   eax,eax
  765786:	0f 85 f9 fd ff ff    	jne    765585 <FUNC_IDE2(int*)+0x57fa7>
;S_38662:;
  76578c:	eb 01                	jmp    76578f <FUNC_IDE2(int*)+0x581b1>
;if(!qbevent)break;evnt(25558,4066,"ide_methods.bas");}while(r);
  76578e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I==(*__INTEGER_MENUS- 1 )))||new_error){
  76578f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765796:	8b 10                	mov    edx,DWORD PTR [rax]
  765798:	48 8b 05 e9 99 42 00 	mov    rax,QWORD PTR [rip+0x4299e9]        # b8f188 <__INTEGER_MENUS>
  76579f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7657a2:	98                   	cwde   
  7657a3:	83 e8 01             	sub    eax,0x1
  7657a6:	39 c2                	cmp    edx,eax
  7657a8:	74 0e                	je     7657b8 <FUNC_IDE2(int*)+0x581da>
  7657aa:	8b 05 8c 86 31 00    	mov    eax,DWORD PTR [rip+0x31868c]        # a7de3c <new_error>
  7657b0:	85 c0                	test   eax,eax
  7657b2:	0f 84 3e 01 00 00    	je     7658f6 <FUNC_IDE2(int*)+0x58318>
;if(qbevent){evnt(25558,4067,"ide_methods.bas");if(r)goto S_38662;}
  7657b8:	8b 05 8a 86 31 00    	mov    eax,DWORD PTR [rip+0x31868a]        # a7de48 <qbevent>
  7657be:	85 c0                	test   eax,eax
  7657c0:	74 25                	je     7657e7 <FUNC_IDE2(int*)+0x58209>
  7657c2:	48 8d 05 8a 6c 29 00 	lea    rax,[rip+0x296c8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7657c9:	48 89 c2             	mov    rdx,rax
  7657cc:	be e3 0f 00 00       	mov    esi,0xfe3
  7657d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7657d6:	e8 a6 d5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7657db:	8b 05 73 b3 42 00    	mov    eax,DWORD PTR [rip+0x42b373]        # b90b54 <r>
  7657e1:	85 c0                	test   eax,eax
  7657e3:	74 02                	je     7657e7 <FUNC_IDE2(int*)+0x58209>
  7657e5:	eb a8                	jmp    76578f <FUNC_IDE2(int*)+0x581b1>
;qbg_sub_locate( 1 ,*__LONG_IDEWX-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_MENUS)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 2 ,NULL,NULL,NULL,3);
  7657e7:	48 8b 05 c2 9a 42 00 	mov    rax,QWORD PTR [rip+0x429ac2]        # b8f2b0 <__LONG_IDEWX>
  7657ee:	8b 18                	mov    ebx,DWORD PTR [rax]
  7657f0:	48 8b 05 79 99 42 00 	mov    rax,QWORD PTR [rip+0x429979]        # b8f170 <__ARRAY_STRING_MENU>
  7657f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7657fa:	49 89 c5             	mov    r13,rax
  7657fd:	48 8b 05 6c 99 42 00 	mov    rax,QWORD PTR [rip+0x42996c]        # b8f170 <__ARRAY_STRING_MENU>
  765804:	48 83 c0 48          	add    rax,0x48
  765808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76580b:	48 89 c1             	mov    rcx,rax
  76580e:	48 8b 05 73 99 42 00 	mov    rax,QWORD PTR [rip+0x429973]        # b8f188 <__INTEGER_MENUS>
  765815:	0f b7 00             	movzx  eax,WORD PTR [rax]
  765818:	48 0f bf c0          	movsx  rax,ax
  76581c:	48 8b 15 4d 99 42 00 	mov    rdx,QWORD PTR [rip+0x42994d]        # b8f170 <__ARRAY_STRING_MENU>
  765823:	48 83 c2 40          	add    rdx,0x40
  765827:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76582a:	48 29 d0             	sub    rax,rdx
  76582d:	48 89 ce             	mov    rsi,rcx
  765830:	48 89 c7             	mov    rdi,rax
  765833:	e8 fc e8 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765838:	49 89 c4             	mov    r12,rax
  76583b:	48 8b 05 2e 99 42 00 	mov    rax,QWORD PTR [rip+0x42992e]        # b8f170 <__ARRAY_STRING_MENU>
  765842:	48 83 c0 28          	add    rax,0x28
  765846:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765849:	48 89 c2             	mov    rdx,rax
  76584c:	48 8b 05 1d 99 42 00 	mov    rax,QWORD PTR [rip+0x42991d]        # b8f170 <__ARRAY_STRING_MENU>
  765853:	48 83 c0 20          	add    rax,0x20
  765857:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76585a:	48 f7 d8             	neg    rax
  76585d:	48 89 d6             	mov    rsi,rdx
  765860:	48 89 c7             	mov    rdi,rax
  765863:	e8 cc e8 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765868:	48 8b 15 01 99 42 00 	mov    rdx,QWORD PTR [rip+0x429901]        # b8f170 <__ARRAY_STRING_MENU>
  76586f:	48 83 c2 30          	add    rdx,0x30
  765873:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  765876:	48 0f af c2          	imul   rax,rdx
  76587a:	4c 01 e0             	add    rax,r12
  76587d:	48 c1 e0 03          	shl    rax,0x3
  765881:	4c 01 e8             	add    rax,r13
  765884:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765887:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76588a:	89 d8                	mov    eax,ebx
  76588c:	29 d0                	sub    eax,edx
  76588e:	83 e8 02             	sub    eax,0x2
  765891:	41 b9 03 00 00 00    	mov    r9d,0x3
  765897:	41 b8 00 00 00 00    	mov    r8d,0x0
  76589d:	b9 00 00 00 00       	mov    ecx,0x0
  7658a2:	ba 00 00 00 00       	mov    edx,0x0
  7658a7:	89 c6                	mov    esi,eax
  7658a9:	bf 01 00 00 00       	mov    edi,0x1
  7658ae:	e8 2a 4b 19 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7658b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7658b9:	be 00 00 00 00       	mov    esi,0x0
  7658be:	89 c7                	mov    edi,eax
  7658c0:	e8 52 e3 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4067,"ide_methods.bas");}while(r);
  7658c5:	8b 05 7d 85 31 00    	mov    eax,DWORD PTR [rip+0x31857d]        # a7de48 <qbevent>
  7658cb:	85 c0                	test   eax,eax
  7658cd:	74 2a                	je     7658f9 <FUNC_IDE2(int*)+0x5831b>
  7658cf:	48 8d 05 7d 6b 29 00 	lea    rax,[rip+0x296b7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7658d6:	48 89 c2             	mov    rdx,rax
  7658d9:	be e3 0f 00 00       	mov    esi,0xfe3
  7658de:	bf d6 63 00 00       	mov    edi,0x63d6
  7658e3:	e8 99 d4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7658e8:	8b 05 66 b2 42 00    	mov    eax,DWORD PTR [rip+0x42b266]        # b90b54 <r>
  7658ee:	85 c0                	test   eax,eax
  7658f0:	0f 85 f1 fe ff ff    	jne    7657e7 <FUNC_IDE2(int*)+0x58209>
;fornext_continue_4181:;
  7658f6:	90                   	nop
  7658f7:	eb 01                	jmp    7658fa <FUNC_IDE2(int*)+0x5831c>
;if(!qbevent)break;evnt(25558,4067,"ide_methods.bas");}while(r);
  7658f9:	90                   	nop
;fornext_value4182=fornext_step4182+(*_FUNC_IDE2_LONG_I);
  7658fa:	90                   	nop
  7658fb:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765902:	8b 00                	mov    eax,DWORD PTR [rax]
  765904:	48 63 d0             	movsxd rdx,eax
  765907:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  76590e:	48 01 d0             	add    rax,rdx
  765911:	48 89 85 e8 eb ff ff 	mov    QWORD PTR [rbp-0x1418],rax
  765918:	e9 b5 f8 ff ff       	jmp    7651d2 <FUNC_IDE2(int*)+0x57bf4>
;if (fornext_value4182>fornext_finalvalue4182) break;
  76591d:	90                   	nop
;sub_pcopy( 3 , 0 );
  76591e:	be 00 00 00 00       	mov    esi,0x0
  765923:	bf 03 00 00 00       	mov    edi,0x3
  765928:	e8 b5 66 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4070,"ide_methods.bas");}while(r);
  76592d:	8b 05 15 85 31 00    	mov    eax,DWORD PTR [rip+0x318515]        # a7de48 <qbevent>
  765933:	85 c0                	test   eax,eax
  765935:	74 25                	je     76595c <FUNC_IDE2(int*)+0x5837e>
  765937:	48 8d 05 15 6b 29 00 	lea    rax,[rip+0x296b15]        # 9fc453 <_IO_stdin_used+0x1c453>
  76593e:	48 89 c2             	mov    rdx,rax
  765941:	be e6 0f 00 00       	mov    esi,0xfe6
  765946:	bf d6 63 00 00       	mov    edi,0x63d6
  76594b:	e8 31 d4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765950:	8b 05 fe b1 42 00    	mov    eax,DWORD PTR [rip+0x42b1fe]        # b90b54 <r>
  765956:	85 c0                	test   eax,eax
  765958:	75 c4                	jne    76591e <FUNC_IDE2(int*)+0x58340>
;S_38667:;
  76595a:	eb 01                	jmp    76595d <FUNC_IDE2(int*)+0x5837f>
;if(!qbevent)break;evnt(25558,4070,"ide_methods.bas");}while(r);
  76595c:	90                   	nop
;if(qbevent){evnt(25558,4071,"ide_methods.bas");if(r)goto S_38667;}
  76595d:	8b 05 e5 84 31 00    	mov    eax,DWORD PTR [rip+0x3184e5]        # a7de48 <qbevent>
  765963:	85 c0                	test   eax,eax
  765965:	74 25                	je     76598c <FUNC_IDE2(int*)+0x583ae>
  765967:	48 8d 05 e5 6a 29 00 	lea    rax,[rip+0x296ae5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76596e:	48 89 c2             	mov    rdx,rax
  765971:	be e7 0f 00 00       	mov    esi,0xfe7
  765976:	bf d6 63 00 00       	mov    edi,0x63d6
  76597b:	e8 01 d4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765980:	8b 05 ce b1 42 00    	mov    eax,DWORD PTR [rip+0x42b1ce]        # b90b54 <r>
  765986:	85 c0                	test   eax,eax
  765988:	74 02                	je     76598c <FUNC_IDE2(int*)+0x583ae>
  76598a:	eb d1                	jmp    76595d <FUNC_IDE2(int*)+0x5837f>
;*_FUNC_IDE2_LONG_LASTALTHELD=*_FUNC_IDE2_LONG_ALTHELD;
  76598c:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  765993:	8b 10                	mov    edx,DWORD PTR [rax]
  765995:	48 8b 85 e0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1420]
  76599c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4073,"ide_methods.bas");}while(r);
  76599e:	8b 05 a4 84 31 00    	mov    eax,DWORD PTR [rip+0x3184a4]        # a7de48 <qbevent>
  7659a4:	85 c0                	test   eax,eax
  7659a6:	74 25                	je     7659cd <FUNC_IDE2(int*)+0x583ef>
  7659a8:	48 8d 05 a4 6a 29 00 	lea    rax,[rip+0x296aa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7659af:	48 89 c2             	mov    rdx,rax
  7659b2:	be e9 0f 00 00       	mov    esi,0xfe9
  7659b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7659bc:	e8 c0 d3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7659c1:	8b 05 8d b1 42 00    	mov    eax,DWORD PTR [rip+0x42b18d]        # b90b54 <r>
  7659c7:	85 c0                	test   eax,eax
  7659c9:	75 c1                	jne    76598c <FUNC_IDE2(int*)+0x583ae>
  7659cb:	eb 01                	jmp    7659ce <FUNC_IDE2(int*)+0x583f0>
  7659cd:	90                   	nop
;SUB_GETINPUT();
  7659ce:	e8 fd 3b 0e 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,4075,"ide_methods.bas");}while(r);
  7659d3:	8b 05 6f 84 31 00    	mov    eax,DWORD PTR [rip+0x31846f]        # a7de48 <qbevent>
  7659d9:	85 c0                	test   eax,eax
  7659db:	74 25                	je     765a02 <FUNC_IDE2(int*)+0x58424>
  7659dd:	48 8d 05 6f 6a 29 00 	lea    rax,[rip+0x296a6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7659e4:	48 89 c2             	mov    rdx,rax
  7659e7:	be eb 0f 00 00       	mov    esi,0xfeb
  7659ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7659f1:	e8 8b d3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7659f6:	8b 05 58 b1 42 00    	mov    eax,DWORD PTR [rip+0x42b158]        # b90b54 <r>
  7659fc:	85 c0                	test   eax,eax
  7659fe:	75 ce                	jne    7659ce <FUNC_IDE2(int*)+0x583f0>
;S_38670:;
  765a00:	eb 01                	jmp    765a03 <FUNC_IDE2(int*)+0x58425>
;if(!qbevent)break;evnt(25558,4075,"ide_methods.bas");}while(r);
  765a02:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_OLDMX!=*__LONG_MX))|(-(*_FUNC_IDE2_LONG_OLDMY!=*__LONG_MY)))||new_error){
  765a03:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  765a0a:	8b 10                	mov    edx,DWORD PTR [rax]
  765a0c:	48 8b 05 75 94 42 00 	mov    rax,QWORD PTR [rip+0x429475]        # b8ee88 <__LONG_MX>
  765a13:	8b 00                	mov    eax,DWORD PTR [rax]
  765a15:	39 c2                	cmp    edx,eax
  765a17:	0f 95 c0             	setne  al
  765a1a:	0f b6 c0             	movzx  eax,al
  765a1d:	f7 d8                	neg    eax
  765a1f:	89 c1                	mov    ecx,eax
  765a21:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  765a28:	8b 10                	mov    edx,DWORD PTR [rax]
  765a2a:	48 8b 05 5f 94 42 00 	mov    rax,QWORD PTR [rip+0x42945f]        # b8ee90 <__LONG_MY>
  765a31:	8b 00                	mov    eax,DWORD PTR [rax]
  765a33:	39 c2                	cmp    edx,eax
  765a35:	0f 95 c0             	setne  al
  765a38:	0f b6 c0             	movzx  eax,al
  765a3b:	f7 d8                	neg    eax
  765a3d:	09 c8                	or     eax,ecx
  765a3f:	85 c0                	test   eax,eax
  765a41:	75 0e                	jne    765a51 <FUNC_IDE2(int*)+0x58473>
  765a43:	8b 05 f3 83 31 00    	mov    eax,DWORD PTR [rip+0x3183f3]        # a7de3c <new_error>
  765a49:	85 c0                	test   eax,eax
  765a4b:	0f 84 01 05 00 00    	je     765f52 <FUNC_IDE2(int*)+0x58974>
;if(qbevent){evnt(25558,4076,"ide_methods.bas");if(r)goto S_38670;}
  765a51:	8b 05 f1 83 31 00    	mov    eax,DWORD PTR [rip+0x3183f1]        # a7de48 <qbevent>
  765a57:	85 c0                	test   eax,eax
  765a59:	74 25                	je     765a80 <FUNC_IDE2(int*)+0x584a2>
  765a5b:	48 8d 05 f1 69 29 00 	lea    rax,[rip+0x2969f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  765a62:	48 89 c2             	mov    rdx,rax
  765a65:	be ec 0f 00 00       	mov    esi,0xfec
  765a6a:	bf d6 63 00 00       	mov    edi,0x63d6
  765a6f:	e8 0d d3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765a74:	8b 05 da b0 42 00    	mov    eax,DWORD PTR [rip+0x42b0da]        # b90b54 <r>
  765a7a:	85 c0                	test   eax,eax
  765a7c:	74 03                	je     765a81 <FUNC_IDE2(int*)+0x584a3>
  765a7e:	eb 83                	jmp    765a03 <FUNC_IDE2(int*)+0x58425>
;S_38671:;
  765a80:	90                   	nop
;if (((-(*__LONG_MY== 1 ))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU!= 1 )))||new_error){
  765a81:	48 8b 05 08 94 42 00 	mov    rax,QWORD PTR [rip+0x429408]        # b8ee90 <__LONG_MY>
  765a88:	8b 00                	mov    eax,DWORD PTR [rax]
  765a8a:	83 f8 01             	cmp    eax,0x1
  765a8d:	0f 94 c0             	sete   al
  765a90:	0f b6 c0             	movzx  eax,al
  765a93:	f7 d8                	neg    eax
  765a95:	89 c2                	mov    edx,eax
  765a97:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  765a9e:	8b 00                	mov    eax,DWORD PTR [rax]
  765aa0:	83 f8 01             	cmp    eax,0x1
  765aa3:	0f 95 c0             	setne  al
  765aa6:	0f b6 c0             	movzx  eax,al
  765aa9:	f7 d8                	neg    eax
  765aab:	21 d0                	and    eax,edx
  765aad:	85 c0                	test   eax,eax
  765aaf:	75 0e                	jne    765abf <FUNC_IDE2(int*)+0x584e1>
  765ab1:	8b 05 85 83 31 00    	mov    eax,DWORD PTR [rip+0x318385]        # a7de3c <new_error>
  765ab7:	85 c0                	test   eax,eax
  765ab9:	0f 84 0e 04 00 00    	je     765ecd <FUNC_IDE2(int*)+0x588ef>
;if(qbevent){evnt(25558,4077,"ide_methods.bas");if(r)goto S_38671;}
  765abf:	8b 05 83 83 31 00    	mov    eax,DWORD PTR [rip+0x318383]        # a7de48 <qbevent>
  765ac5:	85 c0                	test   eax,eax
  765ac7:	74 25                	je     765aee <FUNC_IDE2(int*)+0x58510>
  765ac9:	48 8d 05 83 69 29 00 	lea    rax,[rip+0x296983]        # 9fc453 <_IO_stdin_used+0x1c453>
  765ad0:	48 89 c2             	mov    rdx,rax
  765ad3:	be ed 0f 00 00       	mov    esi,0xfed
  765ad8:	bf d6 63 00 00       	mov    edi,0x63d6
  765add:	e8 9f d2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765ae2:	8b 05 6c b0 42 00    	mov    eax,DWORD PTR [rip+0x42b06c]        # b90b54 <r>
  765ae8:	85 c0                	test   eax,eax
  765aea:	74 02                	je     765aee <FUNC_IDE2(int*)+0x58510>
  765aec:	eb 93                	jmp    765a81 <FUNC_IDE2(int*)+0x584a3>
;*_FUNC_IDE2_LONG_LASTM=*_FUNC_IDE2_LONG_M;
  765aee:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  765af5:	8b 10                	mov    edx,DWORD PTR [rax]
  765af7:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  765afe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4078,"ide_methods.bas");}while(r);
  765b00:	8b 05 42 83 31 00    	mov    eax,DWORD PTR [rip+0x318342]        # a7de48 <qbevent>
  765b06:	85 c0                	test   eax,eax
  765b08:	74 25                	je     765b2f <FUNC_IDE2(int*)+0x58551>
  765b0a:	48 8d 05 42 69 29 00 	lea    rax,[rip+0x296942]        # 9fc453 <_IO_stdin_used+0x1c453>
  765b11:	48 89 c2             	mov    rdx,rax
  765b14:	be ee 0f 00 00       	mov    esi,0xfee
  765b19:	bf d6 63 00 00       	mov    edi,0x63d6
  765b1e:	e8 5e d2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765b23:	8b 05 2b b0 42 00    	mov    eax,DWORD PTR [rip+0x42b02b]        # b90b54 <r>
  765b29:	85 c0                	test   eax,eax
  765b2b:	75 c1                	jne    765aee <FUNC_IDE2(int*)+0x58510>
;S_38673:;
  765b2d:	eb 01                	jmp    765b30 <FUNC_IDE2(int*)+0x58552>
;if(!qbevent)break;evnt(25558,4078,"ide_methods.bas");}while(r);
  765b2f:	90                   	nop
;fornext_value4189= 1 ;
  765b30:	48 c7 85 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],0x1
  765b37:	01 00 00 00 
;fornext_finalvalue4189=*__INTEGER_MENUS;
  765b3b:	48 8b 05 46 96 42 00 	mov    rax,QWORD PTR [rip+0x429646]        # b8f188 <__INTEGER_MENUS>
  765b42:	0f b7 00             	movzx  eax,WORD PTR [rax]
  765b45:	48 0f bf c0          	movsx  rax,ax
  765b49:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;fornext_step4189= 1 ;
  765b50:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x1
  765b57:	01 00 00 00 
;if (fornext_step4189<0) fornext_step_negative4189=1; else fornext_step_negative4189=0;
  765b5b:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  765b62:	00 
  765b63:	79 09                	jns    765b6e <FUNC_IDE2(int*)+0x58590>
  765b65:	c6 85 35 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18cb],0x1
  765b6c:	eb 07                	jmp    765b75 <FUNC_IDE2(int*)+0x58597>
  765b6e:	c6 85 35 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18cb],0x0
;if (new_error) goto fornext_error4189;
  765b75:	8b 05 c1 82 31 00    	mov    eax,DWORD PTR [rip+0x3182c1]        # a7de3c <new_error>
  765b7b:	85 c0                	test   eax,eax
  765b7d:	75 47                	jne    765bc6 <FUNC_IDE2(int*)+0x585e8>
;goto fornext_entrylabel4189;
  765b7f:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4189;
  765b80:	48 8b 85 d0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1430]
  765b87:	89 c2                	mov    edx,eax
  765b89:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765b90:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4189){
  765b92:	80 bd 35 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18cb],0x0
  765b99:	74 15                	je     765bb0 <FUNC_IDE2(int*)+0x585d2>
;if (fornext_value4189<fornext_finalvalue4189) break;
  765b9b:	48 8b 85 d0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1430]
  765ba2:	48 3b 85 18 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e8]
  765ba9:	7d 1c                	jge    765bc7 <FUNC_IDE2(int*)+0x585e9>
  765bab:	e9 21 03 00 00       	jmp    765ed1 <FUNC_IDE2(int*)+0x588f3>
;if (fornext_value4189>fornext_finalvalue4189) break;
  765bb0:	48 8b 85 d0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1430]
  765bb7:	48 3b 85 18 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e8]
  765bbe:	0f 8f 0c 03 00 00    	jg     765ed0 <FUNC_IDE2(int*)+0x588f2>
;fornext_error4189:;
  765bc4:	eb 01                	jmp    765bc7 <FUNC_IDE2(int*)+0x585e9>
;if (new_error) goto fornext_error4189;
  765bc6:	90                   	nop
;if(qbevent){evnt(25558,4079,"ide_methods.bas");if(r)goto S_38673;}
  765bc7:	8b 05 7b 82 31 00    	mov    eax,DWORD PTR [rip+0x31827b]        # a7de48 <qbevent>
  765bcd:	85 c0                	test   eax,eax
  765bcf:	74 28                	je     765bf9 <FUNC_IDE2(int*)+0x5861b>
  765bd1:	48 8d 05 7b 68 29 00 	lea    rax,[rip+0x29687b]        # 9fc453 <_IO_stdin_used+0x1c453>
  765bd8:	48 89 c2             	mov    rdx,rax
  765bdb:	be ef 0f 00 00       	mov    esi,0xfef
  765be0:	bf d6 63 00 00       	mov    edi,0x63d6
  765be5:	e8 97 d1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765bea:	8b 05 64 af 42 00    	mov    eax,DWORD PTR [rip+0x42af64]        # b90b54 <r>
  765bf0:	85 c0                	test   eax,eax
  765bf2:	74 05                	je     765bf9 <FUNC_IDE2(int*)+0x5861b>
  765bf4:	e9 37 ff ff ff       	jmp    765b30 <FUNC_IDE2(int*)+0x58552>
;*_FUNC_IDE2_LONG_X=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1));
  765bf9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765c00:	8b 00                	mov    eax,DWORD PTR [rax]
  765c02:	01 c0                	add    eax,eax
  765c04:	8d 70 ff             	lea    esi,[rax-0x1]
  765c07:	48 8b 05 da ad 42 00 	mov    rax,QWORD PTR [rip+0x42adda]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  765c0e:	b9 01 00 00 00       	mov    ecx,0x1
  765c13:	ba 02 00 00 00       	mov    edx,0x2
  765c18:	48 89 c7             	mov    rdi,rax
  765c1b:	e8 90 12 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  765c20:	48 89 c7             	mov    rdi,rax
  765c23:	e8 14 08 18 00       	call   8e643c <string2i(qbs*)>
  765c28:	0f bf d0             	movsx  edx,ax
  765c2b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  765c32:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  765c34:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  765c3a:	be 00 00 00 00       	mov    esi,0x0
  765c3f:	89 c7                	mov    edi,eax
  765c41:	e8 d1 df 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4080,"ide_methods.bas");}while(r);
  765c46:	8b 05 fc 81 31 00    	mov    eax,DWORD PTR [rip+0x3181fc]        # a7de48 <qbevent>
  765c4c:	85 c0                	test   eax,eax
  765c4e:	74 25                	je     765c75 <FUNC_IDE2(int*)+0x58697>
  765c50:	48 8d 05 fc 67 29 00 	lea    rax,[rip+0x2967fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  765c57:	48 89 c2             	mov    rdx,rax
  765c5a:	be f0 0f 00 00       	mov    esi,0xff0
  765c5f:	bf d6 63 00 00       	mov    edi,0x63d6
  765c64:	e8 18 d1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765c69:	8b 05 e5 ae 42 00    	mov    eax,DWORD PTR [rip+0x42aee5]        # b90b54 <r>
  765c6f:	85 c0                	test   eax,eax
  765c71:	75 86                	jne    765bf9 <FUNC_IDE2(int*)+0x5861b>
  765c73:	eb 01                	jmp    765c76 <FUNC_IDE2(int*)+0x58698>
  765c75:	90                   	nop
;*_FUNC_IDE2_LONG_X2=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1))+((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len;
  765c76:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765c7d:	8b 00                	mov    eax,DWORD PTR [rax]
  765c7f:	01 c0                	add    eax,eax
  765c81:	8d 70 ff             	lea    esi,[rax-0x1]
  765c84:	48 8b 05 5d ad 42 00 	mov    rax,QWORD PTR [rip+0x42ad5d]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  765c8b:	b9 01 00 00 00       	mov    ecx,0x1
  765c90:	ba 02 00 00 00       	mov    edx,0x2
  765c95:	48 89 c7             	mov    rdi,rax
  765c98:	e8 13 12 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  765c9d:	48 89 c7             	mov    rdi,rax
  765ca0:	e8 97 07 18 00       	call   8e643c <string2i(qbs*)>
  765ca5:	44 0f bf e0          	movsx  r12d,ax
  765ca9:	48 8b 05 c0 94 42 00 	mov    rax,QWORD PTR [rip+0x4294c0]        # b8f170 <__ARRAY_STRING_MENU>
  765cb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765cb3:	49 89 c5             	mov    r13,rax
  765cb6:	48 8b 05 b3 94 42 00 	mov    rax,QWORD PTR [rip+0x4294b3]        # b8f170 <__ARRAY_STRING_MENU>
  765cbd:	48 83 c0 48          	add    rax,0x48
  765cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765cc4:	48 89 c1             	mov    rcx,rax
  765cc7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765cce:	8b 00                	mov    eax,DWORD PTR [rax]
  765cd0:	48 98                	cdqe   
  765cd2:	48 8b 15 97 94 42 00 	mov    rdx,QWORD PTR [rip+0x429497]        # b8f170 <__ARRAY_STRING_MENU>
  765cd9:	48 83 c2 40          	add    rdx,0x40
  765cdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  765ce0:	48 29 d0             	sub    rax,rdx
  765ce3:	48 89 ce             	mov    rsi,rcx
  765ce6:	48 89 c7             	mov    rdi,rax
  765ce9:	e8 46 e4 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765cee:	48 89 c3             	mov    rbx,rax
  765cf1:	48 8b 05 78 94 42 00 	mov    rax,QWORD PTR [rip+0x429478]        # b8f170 <__ARRAY_STRING_MENU>
  765cf8:	48 83 c0 28          	add    rax,0x28
  765cfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765cff:	48 89 c2             	mov    rdx,rax
  765d02:	48 8b 05 67 94 42 00 	mov    rax,QWORD PTR [rip+0x429467]        # b8f170 <__ARRAY_STRING_MENU>
  765d09:	48 83 c0 20          	add    rax,0x20
  765d0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765d10:	48 f7 d8             	neg    rax
  765d13:	48 89 d6             	mov    rsi,rdx
  765d16:	48 89 c7             	mov    rdi,rax
  765d19:	e8 16 e4 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  765d1e:	48 8b 15 4b 94 42 00 	mov    rdx,QWORD PTR [rip+0x42944b]        # b8f170 <__ARRAY_STRING_MENU>
  765d25:	48 83 c2 30          	add    rdx,0x30
  765d29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  765d2c:	48 0f af c2          	imul   rax,rdx
  765d30:	48 01 d8             	add    rax,rbx
  765d33:	48 c1 e0 03          	shl    rax,0x3
  765d37:	4c 01 e8             	add    rax,r13
  765d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  765d3d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  765d40:	41 8d 14 04          	lea    edx,[r12+rax*1]
  765d44:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  765d4b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  765d4d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  765d53:	be 00 00 00 00       	mov    esi,0x0
  765d58:	89 c7                	mov    edi,eax
  765d5a:	e8 b8 de 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4081,"ide_methods.bas");}while(r);
  765d5f:	8b 05 e3 80 31 00    	mov    eax,DWORD PTR [rip+0x3180e3]        # a7de48 <qbevent>
  765d65:	85 c0                	test   eax,eax
  765d67:	74 29                	je     765d92 <FUNC_IDE2(int*)+0x587b4>
  765d69:	48 8d 05 e3 66 29 00 	lea    rax,[rip+0x2966e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  765d70:	48 89 c2             	mov    rdx,rax
  765d73:	be f1 0f 00 00       	mov    esi,0xff1
  765d78:	bf d6 63 00 00       	mov    edi,0x63d6
  765d7d:	e8 ff cf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765d82:	8b 05 cc ad 42 00    	mov    eax,DWORD PTR [rip+0x42adcc]        # b90b54 <r>
  765d88:	85 c0                	test   eax,eax
  765d8a:	0f 85 e6 fe ff ff    	jne    765c76 <FUNC_IDE2(int*)+0x58698>
;S_38676:;
  765d90:	eb 01                	jmp    765d93 <FUNC_IDE2(int*)+0x587b5>
;if(!qbevent)break;evnt(25558,4081,"ide_methods.bas");}while(r);
  765d92:	90                   	nop
;if (((-(*__LONG_MX>=*_FUNC_IDE2_LONG_X))&(-(*__LONG_MX<*_FUNC_IDE2_LONG_X2)))||new_error){
  765d93:	48 8b 05 ee 90 42 00 	mov    rax,QWORD PTR [rip+0x4290ee]        # b8ee88 <__LONG_MX>
  765d9a:	8b 10                	mov    edx,DWORD PTR [rax]
  765d9c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  765da3:	8b 00                	mov    eax,DWORD PTR [rax]
  765da5:	39 c2                	cmp    edx,eax
  765da7:	0f 9d c0             	setge  al
  765daa:	0f b6 c0             	movzx  eax,al
  765dad:	f7 d8                	neg    eax
  765daf:	89 c1                	mov    ecx,eax
  765db1:	48 8b 05 d0 90 42 00 	mov    rax,QWORD PTR [rip+0x4290d0]        # b8ee88 <__LONG_MX>
  765db8:	8b 10                	mov    edx,DWORD PTR [rax]
  765dba:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  765dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  765dc3:	39 c2                	cmp    edx,eax
  765dc5:	0f 9c c0             	setl   al
  765dc8:	0f b6 c0             	movzx  eax,al
  765dcb:	f7 d8                	neg    eax
  765dcd:	21 c8                	and    eax,ecx
  765dcf:	85 c0                	test   eax,eax
  765dd1:	75 0e                	jne    765de1 <FUNC_IDE2(int*)+0x58803>
  765dd3:	8b 05 63 80 31 00    	mov    eax,DWORD PTR [rip+0x318063]        # a7de3c <new_error>
  765dd9:	85 c0                	test   eax,eax
  765ddb:	0f 84 c8 00 00 00    	je     765ea9 <FUNC_IDE2(int*)+0x588cb>
;if(qbevent){evnt(25558,4082,"ide_methods.bas");if(r)goto S_38676;}
  765de1:	8b 05 61 80 31 00    	mov    eax,DWORD PTR [rip+0x318061]        # a7de48 <qbevent>
  765de7:	85 c0                	test   eax,eax
  765de9:	74 25                	je     765e10 <FUNC_IDE2(int*)+0x58832>
  765deb:	48 8d 05 61 66 29 00 	lea    rax,[rip+0x296661]        # 9fc453 <_IO_stdin_used+0x1c453>
  765df2:	48 89 c2             	mov    rdx,rax
  765df5:	be f2 0f 00 00       	mov    esi,0xff2
  765dfa:	bf d6 63 00 00       	mov    edi,0x63d6
  765dff:	e8 7d cf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765e04:	8b 05 4a ad 42 00    	mov    eax,DWORD PTR [rip+0x42ad4a]        # b90b54 <r>
  765e0a:	85 c0                	test   eax,eax
  765e0c:	74 02                	je     765e10 <FUNC_IDE2(int*)+0x58832>
  765e0e:	eb 83                	jmp    765d93 <FUNC_IDE2(int*)+0x587b5>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  765e10:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765e17:	8b 10                	mov    edx,DWORD PTR [rax]
  765e19:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  765e20:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4083,"ide_methods.bas");}while(r);
  765e22:	8b 05 20 80 31 00    	mov    eax,DWORD PTR [rip+0x318020]        # a7de48 <qbevent>
  765e28:	85 c0                	test   eax,eax
  765e2a:	74 25                	je     765e51 <FUNC_IDE2(int*)+0x58873>
  765e2c:	48 8d 05 20 66 29 00 	lea    rax,[rip+0x296620]        # 9fc453 <_IO_stdin_used+0x1c453>
  765e33:	48 89 c2             	mov    rdx,rax
  765e36:	be f3 0f 00 00       	mov    esi,0xff3
  765e3b:	bf d6 63 00 00       	mov    edi,0x63d6
  765e40:	e8 3c cf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765e45:	8b 05 09 ad 42 00    	mov    eax,DWORD PTR [rip+0x42ad09]        # b90b54 <r>
  765e4b:	85 c0                	test   eax,eax
  765e4d:	75 c1                	jne    765e10 <FUNC_IDE2(int*)+0x58832>
;S_38678:;
  765e4f:	eb 01                	jmp    765e52 <FUNC_IDE2(int*)+0x58874>
;if(!qbevent)break;evnt(25558,4083,"ide_methods.bas");}while(r);
  765e51:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M!=*_FUNC_IDE2_LONG_LASTM))||new_error){
  765e52:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  765e59:	8b 10                	mov    edx,DWORD PTR [rax]
  765e5b:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  765e62:	8b 00                	mov    eax,DWORD PTR [rax]
  765e64:	39 c2                	cmp    edx,eax
  765e66:	75 0a                	jne    765e72 <FUNC_IDE2(int*)+0x58894>
  765e68:	8b 05 ce 7f 31 00    	mov    eax,DWORD PTR [rip+0x317fce]        # a7de3c <new_error>
  765e6e:	85 c0                	test   eax,eax
  765e70:	74 37                	je     765ea9 <FUNC_IDE2(int*)+0x588cb>
;if(qbevent){evnt(25558,4084,"ide_methods.bas");if(r)goto S_38678;}
  765e72:	8b 05 d0 7f 31 00    	mov    eax,DWORD PTR [rip+0x317fd0]        # a7de48 <qbevent>
  765e78:	85 c0                	test   eax,eax
  765e7a:	0f 84 9e 0f 00 00    	je     766e1e <FUNC_IDE2(int*)+0x59840>
  765e80:	48 8d 05 cc 65 29 00 	lea    rax,[rip+0x2965cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  765e87:	48 89 c2             	mov    rdx,rax
  765e8a:	be f4 0f 00 00       	mov    esi,0xff4
  765e8f:	bf d6 63 00 00       	mov    edi,0x63d6
  765e94:	e8 e8 ce ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765e99:	8b 05 b5 ac 42 00    	mov    eax,DWORD PTR [rip+0x42acb5]        # b90b54 <r>
  765e9f:	85 c0                	test   eax,eax
  765ea1:	0f 84 77 0f 00 00    	je     766e1e <FUNC_IDE2(int*)+0x59840>
  765ea7:	eb a9                	jmp    765e52 <FUNC_IDE2(int*)+0x58874>
;fornext_continue_4188:;
  765ea9:	90                   	nop
;fornext_value4189=fornext_step4189+(*_FUNC_IDE2_LONG_I);
  765eaa:	90                   	nop
  765eab:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  765eb2:	8b 00                	mov    eax,DWORD PTR [rax]
  765eb4:	48 63 d0             	movsxd rdx,eax
  765eb7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  765ebe:	48 01 d0             	add    rax,rdx
  765ec1:	48 89 85 d0 eb ff ff 	mov    QWORD PTR [rbp-0x1430],rax
  765ec8:	e9 b3 fc ff ff       	jmp    765b80 <FUNC_IDE2(int*)+0x585a2>
;fornext_exit_4188:;
  765ecd:	90                   	nop
  765ece:	eb 01                	jmp    765ed1 <FUNC_IDE2(int*)+0x588f3>
;if (fornext_value4189>fornext_finalvalue4189) break;
  765ed0:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMX=*__LONG_MX;
  765ed1:	48 8b 05 b0 8f 42 00 	mov    rax,QWORD PTR [rip+0x428fb0]        # b8ee88 <__LONG_MX>
  765ed8:	8b 10                	mov    edx,DWORD PTR [rax]
  765eda:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  765ee1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4088,"ide_methods.bas");}while(r);
  765ee3:	8b 05 5f 7f 31 00    	mov    eax,DWORD PTR [rip+0x317f5f]        # a7de48 <qbevent>
  765ee9:	85 c0                	test   eax,eax
  765eeb:	74 25                	je     765f12 <FUNC_IDE2(int*)+0x58934>
  765eed:	48 8d 05 5f 65 29 00 	lea    rax,[rip+0x29655f]        # 9fc453 <_IO_stdin_used+0x1c453>
  765ef4:	48 89 c2             	mov    rdx,rax
  765ef7:	be f8 0f 00 00       	mov    esi,0xff8
  765efc:	bf d6 63 00 00       	mov    edi,0x63d6
  765f01:	e8 7b ce ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765f06:	8b 05 48 ac 42 00    	mov    eax,DWORD PTR [rip+0x42ac48]        # b90b54 <r>
  765f0c:	85 c0                	test   eax,eax
  765f0e:	75 c1                	jne    765ed1 <FUNC_IDE2(int*)+0x588f3>
  765f10:	eb 01                	jmp    765f13 <FUNC_IDE2(int*)+0x58935>
  765f12:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMY=*__LONG_MY;
  765f13:	48 8b 05 76 8f 42 00 	mov    rax,QWORD PTR [rip+0x428f76]        # b8ee90 <__LONG_MY>
  765f1a:	8b 10                	mov    edx,DWORD PTR [rax]
  765f1c:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  765f23:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4088,"ide_methods.bas");}while(r);
  765f25:	8b 05 1d 7f 31 00    	mov    eax,DWORD PTR [rip+0x317f1d]        # a7de48 <qbevent>
  765f2b:	85 c0                	test   eax,eax
  765f2d:	74 26                	je     765f55 <FUNC_IDE2(int*)+0x58977>
  765f2f:	48 8d 05 1d 65 29 00 	lea    rax,[rip+0x29651d]        # 9fc453 <_IO_stdin_used+0x1c453>
  765f36:	48 89 c2             	mov    rdx,rax
  765f39:	be f8 0f 00 00       	mov    esi,0xff8
  765f3e:	bf d6 63 00 00       	mov    edi,0x63d6
  765f43:	e8 39 ce ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765f48:	8b 05 06 ac 42 00    	mov    eax,DWORD PTR [rip+0x42ac06]        # b90b54 <r>
  765f4e:	85 c0                	test   eax,eax
  765f50:	75 c1                	jne    765f13 <FUNC_IDE2(int*)+0x58935>
;S_38687:;
  765f52:	90                   	nop
  765f53:	eb 01                	jmp    765f56 <FUNC_IDE2(int*)+0x58978>
;if(!qbevent)break;evnt(25558,4088,"ide_methods.bas");}while(r);
  765f55:	90                   	nop
;if ((-(*__LONG_ICHANGED== 0 ))||new_error){
  765f56:	48 8b 05 23 8f 42 00 	mov    rax,QWORD PTR [rip+0x428f23]        # b8ee80 <__LONG_ICHANGED>
  765f5d:	8b 00                	mov    eax,DWORD PTR [rax]
  765f5f:	85 c0                	test   eax,eax
  765f61:	74 0a                	je     765f6d <FUNC_IDE2(int*)+0x5898f>
  765f63:	8b 05 d3 7e 31 00    	mov    eax,DWORD PTR [rip+0x317ed3]        # a7de3c <new_error>
  765f69:	85 c0                	test   eax,eax
  765f6b:	74 6d                	je     765fda <FUNC_IDE2(int*)+0x589fc>
;if(qbevent){evnt(25558,4090,"ide_methods.bas");if(r)goto S_38687;}
  765f6d:	8b 05 d5 7e 31 00    	mov    eax,DWORD PTR [rip+0x317ed5]        # a7de48 <qbevent>
  765f73:	85 c0                	test   eax,eax
  765f75:	74 25                	je     765f9c <FUNC_IDE2(int*)+0x589be>
  765f77:	48 8d 05 d5 64 29 00 	lea    rax,[rip+0x2964d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  765f7e:	48 89 c2             	mov    rdx,rax
  765f81:	be fa 0f 00 00       	mov    esi,0xffa
  765f86:	bf d6 63 00 00       	mov    edi,0x63d6
  765f8b:	e8 f1 cd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765f90:	8b 05 be ab 42 00    	mov    eax,DWORD PTR [rip+0x42abbe]        # b90b54 <r>
  765f96:	85 c0                	test   eax,eax
  765f98:	74 02                	je     765f9c <FUNC_IDE2(int*)+0x589be>
  765f9a:	eb ba                	jmp    765f56 <FUNC_IDE2(int*)+0x58978>
;sub__limit( 100 );
  765f9c:	48 8b 05 b5 a2 29 00 	mov    rax,QWORD PTR [rip+0x29a2b5]        # a00258 <_IO_stdin_used+0x20258>
  765fa3:	66 48 0f 6e c0       	movq   xmm0,rax
  765fa8:	e8 b5 8b 19 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4090,"ide_methods.bas");}while(r);
  765fad:	8b 05 95 7e 31 00    	mov    eax,DWORD PTR [rip+0x317e95]        # a7de48 <qbevent>
  765fb3:	85 c0                	test   eax,eax
  765fb5:	74 26                	je     765fdd <FUNC_IDE2(int*)+0x589ff>
  765fb7:	48 8d 05 95 64 29 00 	lea    rax,[rip+0x296495]        # 9fc453 <_IO_stdin_used+0x1c453>
  765fbe:	48 89 c2             	mov    rdx,rax
  765fc1:	be fa 0f 00 00       	mov    esi,0xffa
  765fc6:	bf d6 63 00 00       	mov    edi,0x63d6
  765fcb:	e8 b1 cd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  765fd0:	8b 05 7e ab 42 00    	mov    eax,DWORD PTR [rip+0x42ab7e]        # b90b54 <r>
  765fd6:	85 c0                	test   eax,eax
  765fd8:	75 c2                	jne    765f9c <FUNC_IDE2(int*)+0x589be>
;S_38690:;
  765fda:	90                   	nop
  765fdb:	eb 01                	jmp    765fde <FUNC_IDE2(int*)+0x58a00>
;if(!qbevent)break;evnt(25558,4090,"ide_methods.bas");}while(r);
  765fdd:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  765fde:	48 8b 05 2b 8f 42 00 	mov    rax,QWORD PTR [rip+0x428f2b]        # b8ef10 <__LONG_KALT>
  765fe5:	8b 00                	mov    eax,DWORD PTR [rax]
  765fe7:	85 c0                	test   eax,eax
  765fe9:	75 0a                	jne    765ff5 <FUNC_IDE2(int*)+0x58a17>
  765feb:	8b 05 4b 7e 31 00    	mov    eax,DWORD PTR [rip+0x317e4b]        # a7de3c <new_error>
  765ff1:	85 c0                	test   eax,eax
  765ff3:	74 6e                	je     766063 <FUNC_IDE2(int*)+0x58a85>
;if(qbevent){evnt(25558,4092,"ide_methods.bas");if(r)goto S_38690;}
  765ff5:	8b 05 4d 7e 31 00    	mov    eax,DWORD PTR [rip+0x317e4d]        # a7de48 <qbevent>
  765ffb:	85 c0                	test   eax,eax
  765ffd:	74 25                	je     766024 <FUNC_IDE2(int*)+0x58a46>
  765fff:	48 8d 05 4d 64 29 00 	lea    rax,[rip+0x29644d]        # 9fc453 <_IO_stdin_used+0x1c453>
  766006:	48 89 c2             	mov    rdx,rax
  766009:	be fc 0f 00 00       	mov    esi,0xffc
  76600e:	bf d6 63 00 00       	mov    edi,0x63d6
  766013:	e8 69 cd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766018:	8b 05 36 ab 42 00    	mov    eax,DWORD PTR [rip+0x42ab36]        # b90b54 <r>
  76601e:	85 c0                	test   eax,eax
  766020:	74 02                	je     766024 <FUNC_IDE2(int*)+0x58a46>
  766022:	eb ba                	jmp    765fde <FUNC_IDE2(int*)+0x58a00>
;*_FUNC_IDE2_LONG_ALTHELD= 1 ;
  766024:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76602b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4092,"ide_methods.bas");}while(r);
  766031:	8b 05 11 7e 31 00    	mov    eax,DWORD PTR [rip+0x317e11]        # a7de48 <qbevent>
  766037:	85 c0                	test   eax,eax
  766039:	74 25                	je     766060 <FUNC_IDE2(int*)+0x58a82>
  76603b:	48 8d 05 11 64 29 00 	lea    rax,[rip+0x296411]        # 9fc453 <_IO_stdin_used+0x1c453>
  766042:	48 89 c2             	mov    rdx,rax
  766045:	be fc 0f 00 00       	mov    esi,0xffc
  76604a:	bf d6 63 00 00       	mov    edi,0x63d6
  76604f:	e8 2d cd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766054:	8b 05 fa aa 42 00    	mov    eax,DWORD PTR [rip+0x42aafa]        # b90b54 <r>
  76605a:	85 c0                	test   eax,eax
  76605c:	75 c6                	jne    766024 <FUNC_IDE2(int*)+0x58a46>
;if ((*__LONG_KALT)||new_error){
  76605e:	eb 40                	jmp    7660a0 <FUNC_IDE2(int*)+0x58ac2>
;if(!qbevent)break;evnt(25558,4092,"ide_methods.bas");}while(r);
  766060:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  766061:	eb 3d                	jmp    7660a0 <FUNC_IDE2(int*)+0x58ac2>
;*_FUNC_IDE2_LONG_ALTHELD= 0 ;
  766063:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  76606a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4092,"ide_methods.bas");}while(r);
  766070:	8b 05 d2 7d 31 00    	mov    eax,DWORD PTR [rip+0x317dd2]        # a7de48 <qbevent>
  766076:	85 c0                	test   eax,eax
  766078:	74 25                	je     76609f <FUNC_IDE2(int*)+0x58ac1>
  76607a:	48 8d 05 d2 63 29 00 	lea    rax,[rip+0x2963d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  766081:	48 89 c2             	mov    rdx,rax
  766084:	be fc 0f 00 00       	mov    esi,0xffc
  766089:	bf d6 63 00 00       	mov    edi,0x63d6
  76608e:	e8 ee cc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766093:	8b 05 bb aa 42 00    	mov    eax,DWORD PTR [rip+0x42aabb]        # b90b54 <r>
  766099:	85 c0                	test   eax,eax
  76609b:	75 c6                	jne    766063 <FUNC_IDE2(int*)+0x58a85>
;S_38695:;
  76609d:	eb 01                	jmp    7660a0 <FUNC_IDE2(int*)+0x58ac2>
;if(!qbevent)break;evnt(25558,4092,"ide_methods.bas");}while(r);
  76609f:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_ALTHELD!= 0 ))&(-(*_FUNC_IDE2_LONG_LASTALTHELD== 0 )))||new_error){
  7660a0:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  7660a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7660a9:	85 c0                	test   eax,eax
  7660ab:	0f 95 c0             	setne  al
  7660ae:	0f b6 c0             	movzx  eax,al
  7660b1:	f7 d8                	neg    eax
  7660b3:	89 c2                	mov    edx,eax
  7660b5:	48 8b 85 e0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1420]
  7660bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7660be:	85 c0                	test   eax,eax
  7660c0:	0f 94 c0             	sete   al
  7660c3:	0f b6 c0             	movzx  eax,al
  7660c6:	f7 d8                	neg    eax
  7660c8:	21 d0                	and    eax,edx
  7660ca:	85 c0                	test   eax,eax
  7660cc:	75 0e                	jne    7660dc <FUNC_IDE2(int*)+0x58afe>
  7660ce:	8b 05 68 7d 31 00    	mov    eax,DWORD PTR [rip+0x317d68]        # a7de3c <new_error>
  7660d4:	85 c0                	test   eax,eax
  7660d6:	0f 84 3f 04 00 00    	je     76651b <FUNC_IDE2(int*)+0x58f3d>
;if(qbevent){evnt(25558,4094,"ide_methods.bas");if(r)goto S_38695;}
  7660dc:	8b 05 66 7d 31 00    	mov    eax,DWORD PTR [rip+0x317d66]        # a7de48 <qbevent>
  7660e2:	85 c0                	test   eax,eax
  7660e4:	74 25                	je     76610b <FUNC_IDE2(int*)+0x58b2d>
  7660e6:	48 8d 05 66 63 29 00 	lea    rax,[rip+0x296366]        # 9fc453 <_IO_stdin_used+0x1c453>
  7660ed:	48 89 c2             	mov    rdx,rax
  7660f0:	be fe 0f 00 00       	mov    esi,0xffe
  7660f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7660fa:	e8 82 cc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7660ff:	8b 05 4f aa 42 00    	mov    eax,DWORD PTR [rip+0x42aa4f]        # b90b54 <r>
  766105:	85 c0                	test   eax,eax
  766107:	74 03                	je     76610c <FUNC_IDE2(int*)+0x58b2e>
  766109:	eb 95                	jmp    7660a0 <FUNC_IDE2(int*)+0x58ac2>
;S_38696:;
  76610b:	90                   	nop
;if(qbevent){evnt(25558,4095,"ide_methods.bas");if(r)goto S_38696;}
  76610c:	8b 05 36 7d 31 00    	mov    eax,DWORD PTR [rip+0x317d36]        # a7de48 <qbevent>
  766112:	85 c0                	test   eax,eax
  766114:	74 25                	je     76613b <FUNC_IDE2(int*)+0x58b5d>
  766116:	48 8d 05 36 63 29 00 	lea    rax,[rip+0x296336]        # 9fc453 <_IO_stdin_used+0x1c453>
  76611d:	48 89 c2             	mov    rdx,rax
  766120:	be ff 0f 00 00       	mov    esi,0xfff
  766125:	bf d6 63 00 00       	mov    edi,0x63d6
  76612a:	e8 52 cc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76612f:	8b 05 1f aa 42 00    	mov    eax,DWORD PTR [rip+0x42aa1f]        # b90b54 <r>
  766135:	85 c0                	test   eax,eax
  766137:	74 02                	je     76613b <FUNC_IDE2(int*)+0x58b5d>
  766139:	eb d1                	jmp    76610c <FUNC_IDE2(int*)+0x58b2e>
;sub__limit( 1000 );
  76613b:	48 8b 05 1e a1 29 00 	mov    rax,QWORD PTR [rip+0x29a11e]        # a00260 <_IO_stdin_used+0x20260>
  766142:	66 48 0f 6e c0       	movq   xmm0,rax
  766147:	e8 16 8a 19 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4096,"ide_methods.bas");}while(r);
  76614c:	8b 05 f6 7c 31 00    	mov    eax,DWORD PTR [rip+0x317cf6]        # a7de48 <qbevent>
  766152:	85 c0                	test   eax,eax
  766154:	74 25                	je     76617b <FUNC_IDE2(int*)+0x58b9d>
  766156:	48 8d 05 f6 62 29 00 	lea    rax,[rip+0x2962f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76615d:	48 89 c2             	mov    rdx,rax
  766160:	be 00 10 00 00       	mov    esi,0x1000
  766165:	bf d6 63 00 00       	mov    edi,0x63d6
  76616a:	e8 12 cc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76616f:	8b 05 df a9 42 00    	mov    eax,DWORD PTR [rip+0x42a9df]        # b90b54 <r>
  766175:	85 c0                	test   eax,eax
  766177:	75 c2                	jne    76613b <FUNC_IDE2(int*)+0x58b5d>
  766179:	eb 01                	jmp    76617c <FUNC_IDE2(int*)+0x58b9e>
  76617b:	90                   	nop
;SUB_GETINPUT();
  76617c:	e8 4f 34 0e 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,4097,"ide_methods.bas");}while(r);
  766181:	8b 05 c1 7c 31 00    	mov    eax,DWORD PTR [rip+0x317cc1]        # a7de48 <qbevent>
  766187:	85 c0                	test   eax,eax
  766189:	74 25                	je     7661b0 <FUNC_IDE2(int*)+0x58bd2>
  76618b:	48 8d 05 c1 62 29 00 	lea    rax,[rip+0x2962c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  766192:	48 89 c2             	mov    rdx,rax
  766195:	be 01 10 00 00       	mov    esi,0x1001
  76619a:	bf d6 63 00 00       	mov    edi,0x63d6
  76619f:	e8 dd cb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7661a4:	8b 05 aa a9 42 00    	mov    eax,DWORD PTR [rip+0x42a9aa]        # b90b54 <r>
  7661aa:	85 c0                	test   eax,eax
  7661ac:	75 ce                	jne    76617c <FUNC_IDE2(int*)+0x58b9e>
;S_38699:;
  7661ae:	eb 01                	jmp    7661b1 <FUNC_IDE2(int*)+0x58bd3>
;if(!qbevent)break;evnt(25558,4097,"ide_methods.bas");}while(r);
  7661b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func__hasfocus()== 0 ))&(((qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3)))|(-(*__LONG_MACOSX== 1 ))))))||new_error){
  7661b1:	e8 b2 80 19 00       	call   8fe268 <func__hasfocus()>
  7661b6:	85 c0                	test   eax,eax
  7661b8:	0f 94 c0             	sete   al
  7661bb:	0f b6 c0             	movzx  eax,al
  7661be:	f7 d8                	neg    eax
  7661c0:	89 c3                	mov    ebx,eax
  7661c2:	be 03 00 00 00       	mov    esi,0x3
  7661c7:	48 8d 05 9f 93 28 00 	lea    rax,[rip+0x28939f]        # 9ef56d <_IO_stdin_used+0xf56d>
  7661ce:	48 89 c7             	mov    rdi,rax
  7661d1:	e8 4f ea 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7661d6:	48 89 c2             	mov    rdx,rax
  7661d9:	48 8b 05 98 93 42 00 	mov    rax,QWORD PTR [rip+0x429398]        # b8f578 <__STRING_OS>
  7661e0:	48 89 d6             	mov    rsi,rdx
  7661e3:	48 89 c7             	mov    rdi,rax
  7661e6:	e8 7a 20 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7661eb:	89 c2                	mov    edx,eax
  7661ed:	48 8b 05 8c 93 42 00 	mov    rax,QWORD PTR [rip+0x42938c]        # b8f580 <__LONG_MACOSX>
  7661f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7661f6:	83 f8 01             	cmp    eax,0x1
  7661f9:	0f 94 c0             	sete   al
  7661fc:	0f b6 c0             	movzx  eax,al
  7661ff:	f7 d8                	neg    eax
  766201:	09 d0                	or     eax,edx
  766203:	21 c3                	and    ebx,eax
  766205:	89 da                	mov    edx,ebx
  766207:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76620d:	89 d6                	mov    esi,edx
  76620f:	89 c7                	mov    edi,eax
  766211:	e8 01 da 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  766216:	85 c0                	test   eax,eax
  766218:	75 0a                	jne    766224 <FUNC_IDE2(int*)+0x58c46>
  76621a:	8b 05 1c 7c 31 00    	mov    eax,DWORD PTR [rip+0x317c1c]        # a7de3c <new_error>
  766220:	85 c0                	test   eax,eax
  766222:	74 07                	je     76622b <FUNC_IDE2(int*)+0x58c4d>
  766224:	b8 01 00 00 00       	mov    eax,0x1
  766229:	eb 05                	jmp    766230 <FUNC_IDE2(int*)+0x58c52>
  76622b:	b8 00 00 00 00       	mov    eax,0x0
  766230:	84 c0                	test   al,al
  766232:	0f 84 84 01 00 00    	je     7663bc <FUNC_IDE2(int*)+0x58dde>
;if(qbevent){evnt(25558,4098,"ide_methods.bas");if(r)goto S_38699;}
  766238:	8b 05 0a 7c 31 00    	mov    eax,DWORD PTR [rip+0x317c0a]        # a7de48 <qbevent>
  76623e:	85 c0                	test   eax,eax
  766240:	74 28                	je     76626a <FUNC_IDE2(int*)+0x58c8c>
  766242:	48 8d 05 0a 62 29 00 	lea    rax,[rip+0x29620a]        # 9fc453 <_IO_stdin_used+0x1c453>
  766249:	48 89 c2             	mov    rdx,rax
  76624c:	be 02 10 00 00       	mov    esi,0x1002
  766251:	bf d6 63 00 00       	mov    edi,0x63d6
  766256:	e8 26 cb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76625b:	8b 05 f3 a8 42 00    	mov    eax,DWORD PTR [rip+0x42a8f3]        # b90b54 <r>
  766261:	85 c0                	test   eax,eax
  766263:	74 05                	je     76626a <FUNC_IDE2(int*)+0x58c8c>
  766265:	e9 47 ff ff ff       	jmp    7661b1 <FUNC_IDE2(int*)+0x58bd3>
;qbg_sub_color( 0 , 7 ,NULL,3);
  76626a:	b9 03 00 00 00       	mov    ecx,0x3
  76626f:	ba 00 00 00 00       	mov    edx,0x0
  766274:	be 07 00 00 00       	mov    esi,0x7
  766279:	bf 00 00 00 00       	mov    edi,0x0
  76627e:	e8 69 34 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4099,"ide_methods.bas");}while(r);
  766283:	8b 05 bf 7b 31 00    	mov    eax,DWORD PTR [rip+0x317bbf]        # a7de48 <qbevent>
  766289:	85 c0                	test   eax,eax
  76628b:	74 25                	je     7662b2 <FUNC_IDE2(int*)+0x58cd4>
  76628d:	48 8d 05 bf 61 29 00 	lea    rax,[rip+0x2961bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  766294:	48 89 c2             	mov    rdx,rax
  766297:	be 03 10 00 00       	mov    esi,0x1003
  76629c:	bf d6 63 00 00       	mov    edi,0x63d6
  7662a1:	e8 db ca ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7662a6:	8b 05 a8 a8 42 00    	mov    eax,DWORD PTR [rip+0x42a8a8]        # b90b54 <r>
  7662ac:	85 c0                	test   eax,eax
  7662ae:	75 ba                	jne    76626a <FUNC_IDE2(int*)+0x58c8c>
  7662b0:	eb 01                	jmp    7662b3 <FUNC_IDE2(int*)+0x58cd5>
  7662b2:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  7662b3:	48 8b 05 8e 8f 42 00 	mov    rax,QWORD PTR [rip+0x428f8e]        # b8f248 <__STRING_MENUBAR>
  7662ba:	ba 00 00 00 00       	mov    edx,0x0
  7662bf:	be 00 00 00 00       	mov    esi,0x0
  7662c4:	48 89 c7             	mov    rdi,rax
  7662c7:	f3 0f 10 0d 35 9e 29 	movss  xmm1,DWORD PTR [rip+0x299e35]        # a00104 <_IO_stdin_used+0x20104>
  7662ce:	00 
  7662cf:	8b 05 2f 9e 29 00    	mov    eax,DWORD PTR [rip+0x299e2f]        # a00104 <_IO_stdin_used+0x20104>
  7662d5:	66 0f 6e c0          	movd   xmm0,eax
  7662d9:	e8 55 8e 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7662de:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7662e4:	be 00 00 00 00       	mov    esi,0x0
  7662e9:	89 c7                	mov    edi,eax
  7662eb:	e8 27 d9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4099,"ide_methods.bas");}while(r);
  7662f0:	8b 05 52 7b 31 00    	mov    eax,DWORD PTR [rip+0x317b52]        # a7de48 <qbevent>
  7662f6:	85 c0                	test   eax,eax
  7662f8:	74 25                	je     76631f <FUNC_IDE2(int*)+0x58d41>
  7662fa:	48 8d 05 52 61 29 00 	lea    rax,[rip+0x296152]        # 9fc453 <_IO_stdin_used+0x1c453>
  766301:	48 89 c2             	mov    rdx,rax
  766304:	be 03 10 00 00       	mov    esi,0x1003
  766309:	bf d6 63 00 00       	mov    edi,0x63d6
  76630e:	e8 6e ca ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766313:	8b 05 3b a8 42 00    	mov    eax,DWORD PTR [rip+0x42a83b]        # b90b54 <r>
  766319:	85 c0                	test   eax,eax
  76631b:	75 96                	jne    7662b3 <FUNC_IDE2(int*)+0x58cd5>
  76631d:	eb 01                	jmp    766320 <FUNC_IDE2(int*)+0x58d42>
  76631f:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  766320:	41 b9 0c 00 00 00    	mov    r9d,0xc
  766326:	41 b8 00 00 00 00    	mov    r8d,0x0
  76632c:	b9 00 00 00 00       	mov    ecx,0x0
  766331:	ba 03 00 00 00       	mov    edx,0x3
  766336:	be 00 00 00 00       	mov    esi,0x0
  76633b:	bf 00 00 00 00       	mov    edi,0x0
  766340:	e8 d7 3f 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4100,"ide_methods.bas");}while(r);
  766345:	8b 05 fd 7a 31 00    	mov    eax,DWORD PTR [rip+0x317afd]        # a7de48 <qbevent>
  76634b:	85 c0                	test   eax,eax
  76634d:	74 25                	je     766374 <FUNC_IDE2(int*)+0x58d96>
  76634f:	48 8d 05 fd 60 29 00 	lea    rax,[rip+0x2960fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  766356:	48 89 c2             	mov    rdx,rax
  766359:	be 04 10 00 00       	mov    esi,0x1004
  76635e:	bf d6 63 00 00       	mov    edi,0x63d6
  766363:	e8 19 ca ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766368:	8b 05 e6 a7 42 00    	mov    eax,DWORD PTR [rip+0x42a7e6]        # b90b54 <r>
  76636e:	85 c0                	test   eax,eax
  766370:	75 ae                	jne    766320 <FUNC_IDE2(int*)+0x58d42>
  766372:	eb 01                	jmp    766375 <FUNC_IDE2(int*)+0x58d97>
  766374:	90                   	nop
;sub_pcopy( 3 , 0 );
  766375:	be 00 00 00 00       	mov    esi,0x0
  76637a:	bf 03 00 00 00       	mov    edi,0x3
  76637f:	e8 5e 5c 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4100,"ide_methods.bas");}while(r);
  766384:	8b 05 be 7a 31 00    	mov    eax,DWORD PTR [rip+0x317abe]        # a7de48 <qbevent>
  76638a:	85 c0                	test   eax,eax
  76638c:	74 28                	je     7663b6 <FUNC_IDE2(int*)+0x58dd8>
  76638e:	48 8d 05 be 60 29 00 	lea    rax,[rip+0x2960be]        # 9fc453 <_IO_stdin_used+0x1c453>
  766395:	48 89 c2             	mov    rdx,rax
  766398:	be 04 10 00 00       	mov    esi,0x1004
  76639d:	bf d6 63 00 00       	mov    edi,0x63d6
  7663a2:	e8 da c9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7663a7:	8b 05 a7 a7 42 00    	mov    eax,DWORD PTR [rip+0x42a7a7]        # b90b54 <r>
  7663ad:	85 c0                	test   eax,eax
  7663af:	75 c4                	jne    766375 <FUNC_IDE2(int*)+0x58d97>
;goto LABEL_IDELOOP;
  7663b1:	e9 78 40 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4100,"ide_methods.bas");}while(r);
  7663b6:	90                   	nop
;goto LABEL_IDELOOP;
  7663b7:	e9 72 40 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38706:;
  7663bc:	90                   	nop
;if ((func__resize())||new_error){
  7663bd:	e8 aa ac 1c 00       	call   93106c <func__resize()>
  7663c2:	85 c0                	test   eax,eax
  7663c4:	75 0a                	jne    7663d0 <FUNC_IDE2(int*)+0x58df2>
  7663c6:	8b 05 70 7a 31 00    	mov    eax,DWORD PTR [rip+0x317a70]        # a7de3c <new_error>
  7663cc:	85 c0                	test   eax,eax
  7663ce:	74 07                	je     7663d7 <FUNC_IDE2(int*)+0x58df9>
  7663d0:	b8 01 00 00 00       	mov    eax,0x1
  7663d5:	eb 05                	jmp    7663dc <FUNC_IDE2(int*)+0x58dfe>
  7663d7:	b8 00 00 00 00       	mov    eax,0x0
  7663dc:	84 c0                	test   al,al
  7663de:	0f 84 b1 00 00 00    	je     766495 <FUNC_IDE2(int*)+0x58eb7>
;if(qbevent){evnt(25558,4104,"ide_methods.bas");if(r)goto S_38706;}
  7663e4:	8b 05 5e 7a 31 00    	mov    eax,DWORD PTR [rip+0x317a5e]        # a7de48 <qbevent>
  7663ea:	85 c0                	test   eax,eax
  7663ec:	74 25                	je     766413 <FUNC_IDE2(int*)+0x58e35>
  7663ee:	48 8d 05 5e 60 29 00 	lea    rax,[rip+0x29605e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7663f5:	48 89 c2             	mov    rdx,rax
  7663f8:	be 08 10 00 00       	mov    esi,0x1008
  7663fd:	bf d6 63 00 00       	mov    edi,0x63d6
  766402:	e8 7a c9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766407:	8b 05 47 a7 42 00    	mov    eax,DWORD PTR [rip+0x42a747]        # b90b54 <r>
  76640d:	85 c0                	test   eax,eax
  76640f:	74 02                	je     766413 <FUNC_IDE2(int*)+0x58e35>
  766411:	eb aa                	jmp    7663bd <FUNC_IDE2(int*)+0x58ddf>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  766413:	48 8b 05 36 a6 42 00 	mov    rax,QWORD PTR [rip+0x42a636]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  76641a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4105,"ide_methods.bas");}while(r);
  766420:	8b 05 22 7a 31 00    	mov    eax,DWORD PTR [rip+0x317a22]        # a7de48 <qbevent>
  766426:	85 c0                	test   eax,eax
  766428:	74 25                	je     76644f <FUNC_IDE2(int*)+0x58e71>
  76642a:	48 8d 05 22 60 29 00 	lea    rax,[rip+0x296022]        # 9fc453 <_IO_stdin_used+0x1c453>
  766431:	48 89 c2             	mov    rdx,rax
  766434:	be 09 10 00 00       	mov    esi,0x1009
  766439:	bf d6 63 00 00       	mov    edi,0x63d6
  76643e:	e8 3e c9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766443:	8b 05 0b a7 42 00    	mov    eax,DWORD PTR [rip+0x42a70b]        # b90b54 <r>
  766449:	85 c0                	test   eax,eax
  76644b:	75 c6                	jne    766413 <FUNC_IDE2(int*)+0x58e35>
  76644d:	eb 01                	jmp    766450 <FUNC_IDE2(int*)+0x58e72>
  76644f:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  766450:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  766457:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4105,"ide_methods.bas");}while(r);
  76645d:	8b 05 e5 79 31 00    	mov    eax,DWORD PTR [rip+0x3179e5]        # a7de48 <qbevent>
  766463:	85 c0                	test   eax,eax
  766465:	74 28                	je     76648f <FUNC_IDE2(int*)+0x58eb1>
  766467:	48 8d 05 e5 5f 29 00 	lea    rax,[rip+0x295fe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76646e:	48 89 c2             	mov    rdx,rax
  766471:	be 09 10 00 00       	mov    esi,0x1009
  766476:	bf d6 63 00 00       	mov    edi,0x63d6
  76647b:	e8 01 c9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766480:	8b 05 ce a6 42 00    	mov    eax,DWORD PTR [rip+0x42a6ce]        # b90b54 <r>
  766486:	85 c0                	test   eax,eax
  766488:	75 c6                	jne    766450 <FUNC_IDE2(int*)+0x58e72>
;goto LABEL_IDELOOP;
  76648a:	e9 9f 3f fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4105,"ide_methods.bas");}while(r);
  76648f:	90                   	nop
;goto LABEL_IDELOOP;
  766490:	e9 99 3f fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38711:;
  766495:	90                   	nop
;}while((!(-(*__LONG_KALT== 0 )))&&(!new_error));
  766496:	48 8b 05 73 8a 42 00 	mov    rax,QWORD PTR [rip+0x428a73]        # b8ef10 <__LONG_KALT>
  76649d:	8b 00                	mov    eax,DWORD PTR [rax]
  76649f:	85 c0                	test   eax,eax
  7664a1:	74 0e                	je     7664b1 <FUNC_IDE2(int*)+0x58ed3>
  7664a3:	8b 05 93 79 31 00    	mov    eax,DWORD PTR [rip+0x317993]        # a7de3c <new_error>
  7664a9:	85 c0                	test   eax,eax
  7664ab:	0f 84 5b fc ff ff    	je     76610c <FUNC_IDE2(int*)+0x58b2e>
;dl_exit_4191:;
  7664b1:	90                   	nop
;if(qbevent){evnt(25558,4107,"ide_methods.bas");if(r)goto S_38711;}
  7664b2:	8b 05 90 79 31 00    	mov    eax,DWORD PTR [rip+0x317990]        # a7de48 <qbevent>
  7664b8:	85 c0                	test   eax,eax
  7664ba:	74 25                	je     7664e1 <FUNC_IDE2(int*)+0x58f03>
  7664bc:	48 8d 05 90 5f 29 00 	lea    rax,[rip+0x295f90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7664c3:	48 89 c2             	mov    rdx,rax
  7664c6:	be 0b 10 00 00       	mov    esi,0x100b
  7664cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7664d0:	e8 ac c8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7664d5:	8b 05 79 a6 42 00    	mov    eax,DWORD PTR [rip+0x42a679]        # b90b54 <r>
  7664db:	85 c0                	test   eax,eax
  7664dd:	74 02                	je     7664e1 <FUNC_IDE2(int*)+0x58f03>
  7664df:	eb b5                	jmp    766496 <FUNC_IDE2(int*)+0x58eb8>
;*__LONG_KB= 27 ;
  7664e1:	48 8b 05 f8 89 42 00 	mov    rax,QWORD PTR [rip+0x4289f8]        # b8eee0 <__LONG_KB>
  7664e8:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(25558,4108,"ide_methods.bas");}while(r);
  7664ee:	8b 05 54 79 31 00    	mov    eax,DWORD PTR [rip+0x317954]        # a7de48 <qbevent>
  7664f4:	85 c0                	test   eax,eax
  7664f6:	74 26                	je     76651e <FUNC_IDE2(int*)+0x58f40>
  7664f8:	48 8d 05 54 5f 29 00 	lea    rax,[rip+0x295f54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7664ff:	48 89 c2             	mov    rdx,rax
  766502:	be 0c 10 00 00       	mov    esi,0x100c
  766507:	bf d6 63 00 00       	mov    edi,0x63d6
  76650c:	e8 70 c8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766511:	8b 05 3d a6 42 00    	mov    eax,DWORD PTR [rip+0x42a63d]        # b90b54 <r>
  766517:	85 c0                	test   eax,eax
  766519:	75 c6                	jne    7664e1 <FUNC_IDE2(int*)+0x58f03>
;S_38714:;
  76651b:	90                   	nop
  76651c:	eb 01                	jmp    76651f <FUNC_IDE2(int*)+0x58f41>
;if(!qbevent)break;evnt(25558,4108,"ide_methods.bas");}while(r);
  76651e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func__hasfocus()== 0 ))&(((qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3)))|(-(*__LONG_MACOSX== 1 ))))))||new_error){
  76651f:	e8 44 7d 19 00       	call   8fe268 <func__hasfocus()>
  766524:	85 c0                	test   eax,eax
  766526:	0f 94 c0             	sete   al
  766529:	0f b6 c0             	movzx  eax,al
  76652c:	f7 d8                	neg    eax
  76652e:	89 c3                	mov    ebx,eax
  766530:	be 03 00 00 00       	mov    esi,0x3
  766535:	48 8d 05 31 90 28 00 	lea    rax,[rip+0x289031]        # 9ef56d <_IO_stdin_used+0xf56d>
  76653c:	48 89 c7             	mov    rdi,rax
  76653f:	e8 e1 e6 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  766544:	48 89 c2             	mov    rdx,rax
  766547:	48 8b 05 2a 90 42 00 	mov    rax,QWORD PTR [rip+0x42902a]        # b8f578 <__STRING_OS>
  76654e:	48 89 d6             	mov    rsi,rdx
  766551:	48 89 c7             	mov    rdi,rax
  766554:	e8 0c 1d 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  766559:	89 c2                	mov    edx,eax
  76655b:	48 8b 05 1e 90 42 00 	mov    rax,QWORD PTR [rip+0x42901e]        # b8f580 <__LONG_MACOSX>
  766562:	8b 00                	mov    eax,DWORD PTR [rax]
  766564:	83 f8 01             	cmp    eax,0x1
  766567:	0f 94 c0             	sete   al
  76656a:	0f b6 c0             	movzx  eax,al
  76656d:	f7 d8                	neg    eax
  76656f:	09 d0                	or     eax,edx
  766571:	21 c3                	and    ebx,eax
  766573:	89 da                	mov    edx,ebx
  766575:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76657b:	89 d6                	mov    esi,edx
  76657d:	89 c7                	mov    edi,eax
  76657f:	e8 93 d6 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  766584:	85 c0                	test   eax,eax
  766586:	75 0a                	jne    766592 <FUNC_IDE2(int*)+0x58fb4>
  766588:	8b 05 ae 78 31 00    	mov    eax,DWORD PTR [rip+0x3178ae]        # a7de3c <new_error>
  76658e:	85 c0                	test   eax,eax
  766590:	74 07                	je     766599 <FUNC_IDE2(int*)+0x58fbb>
  766592:	b8 01 00 00 00       	mov    eax,0x1
  766597:	eb 05                	jmp    76659e <FUNC_IDE2(int*)+0x58fc0>
  766599:	b8 00 00 00 00       	mov    eax,0x0
  76659e:	84 c0                	test   al,al
  7665a0:	0f 84 84 01 00 00    	je     76672a <FUNC_IDE2(int*)+0x5914c>
;if(qbevent){evnt(25558,4111,"ide_methods.bas");if(r)goto S_38714;}
  7665a6:	8b 05 9c 78 31 00    	mov    eax,DWORD PTR [rip+0x31789c]        # a7de48 <qbevent>
  7665ac:	85 c0                	test   eax,eax
  7665ae:	74 28                	je     7665d8 <FUNC_IDE2(int*)+0x58ffa>
  7665b0:	48 8d 05 9c 5e 29 00 	lea    rax,[rip+0x295e9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7665b7:	48 89 c2             	mov    rdx,rax
  7665ba:	be 0f 10 00 00       	mov    esi,0x100f
  7665bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7665c4:	e8 b8 c7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7665c9:	8b 05 85 a5 42 00    	mov    eax,DWORD PTR [rip+0x42a585]        # b90b54 <r>
  7665cf:	85 c0                	test   eax,eax
  7665d1:	74 05                	je     7665d8 <FUNC_IDE2(int*)+0x58ffa>
  7665d3:	e9 47 ff ff ff       	jmp    76651f <FUNC_IDE2(int*)+0x58f41>
;qbg_sub_color( 0 , 7 ,NULL,3);
  7665d8:	b9 03 00 00 00       	mov    ecx,0x3
  7665dd:	ba 00 00 00 00       	mov    edx,0x0
  7665e2:	be 07 00 00 00       	mov    esi,0x7
  7665e7:	bf 00 00 00 00       	mov    edi,0x0
  7665ec:	e8 fb 30 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4112,"ide_methods.bas");}while(r);
  7665f1:	8b 05 51 78 31 00    	mov    eax,DWORD PTR [rip+0x317851]        # a7de48 <qbevent>
  7665f7:	85 c0                	test   eax,eax
  7665f9:	74 25                	je     766620 <FUNC_IDE2(int*)+0x59042>
  7665fb:	48 8d 05 51 5e 29 00 	lea    rax,[rip+0x295e51]        # 9fc453 <_IO_stdin_used+0x1c453>
  766602:	48 89 c2             	mov    rdx,rax
  766605:	be 10 10 00 00       	mov    esi,0x1010
  76660a:	bf d6 63 00 00       	mov    edi,0x63d6
  76660f:	e8 6d c7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766614:	8b 05 3a a5 42 00    	mov    eax,DWORD PTR [rip+0x42a53a]        # b90b54 <r>
  76661a:	85 c0                	test   eax,eax
  76661c:	75 ba                	jne    7665d8 <FUNC_IDE2(int*)+0x58ffa>
  76661e:	eb 01                	jmp    766621 <FUNC_IDE2(int*)+0x59043>
  766620:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  766621:	48 8b 05 20 8c 42 00 	mov    rax,QWORD PTR [rip+0x428c20]        # b8f248 <__STRING_MENUBAR>
  766628:	ba 00 00 00 00       	mov    edx,0x0
  76662d:	be 00 00 00 00       	mov    esi,0x0
  766632:	48 89 c7             	mov    rdi,rax
  766635:	f3 0f 10 0d c7 9a 29 	movss  xmm1,DWORD PTR [rip+0x299ac7]        # a00104 <_IO_stdin_used+0x20104>
  76663c:	00 
  76663d:	8b 05 c1 9a 29 00    	mov    eax,DWORD PTR [rip+0x299ac1]        # a00104 <_IO_stdin_used+0x20104>
  766643:	66 0f 6e c0          	movd   xmm0,eax
  766647:	e8 e7 8a 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  76664c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766652:	be 00 00 00 00       	mov    esi,0x0
  766657:	89 c7                	mov    edi,eax
  766659:	e8 b9 d5 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4112,"ide_methods.bas");}while(r);
  76665e:	8b 05 e4 77 31 00    	mov    eax,DWORD PTR [rip+0x3177e4]        # a7de48 <qbevent>
  766664:	85 c0                	test   eax,eax
  766666:	74 25                	je     76668d <FUNC_IDE2(int*)+0x590af>
  766668:	48 8d 05 e4 5d 29 00 	lea    rax,[rip+0x295de4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76666f:	48 89 c2             	mov    rdx,rax
  766672:	be 10 10 00 00       	mov    esi,0x1010
  766677:	bf d6 63 00 00       	mov    edi,0x63d6
  76667c:	e8 00 c7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766681:	8b 05 cd a4 42 00    	mov    eax,DWORD PTR [rip+0x42a4cd]        # b90b54 <r>
  766687:	85 c0                	test   eax,eax
  766689:	75 96                	jne    766621 <FUNC_IDE2(int*)+0x59043>
  76668b:	eb 01                	jmp    76668e <FUNC_IDE2(int*)+0x590b0>
  76668d:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76668e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  766694:	41 b8 00 00 00 00    	mov    r8d,0x0
  76669a:	b9 00 00 00 00       	mov    ecx,0x0
  76669f:	ba 03 00 00 00       	mov    edx,0x3
  7666a4:	be 00 00 00 00       	mov    esi,0x0
  7666a9:	bf 00 00 00 00       	mov    edi,0x0
  7666ae:	e8 69 3c 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4113,"ide_methods.bas");}while(r);
  7666b3:	8b 05 8f 77 31 00    	mov    eax,DWORD PTR [rip+0x31778f]        # a7de48 <qbevent>
  7666b9:	85 c0                	test   eax,eax
  7666bb:	74 25                	je     7666e2 <FUNC_IDE2(int*)+0x59104>
  7666bd:	48 8d 05 8f 5d 29 00 	lea    rax,[rip+0x295d8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7666c4:	48 89 c2             	mov    rdx,rax
  7666c7:	be 11 10 00 00       	mov    esi,0x1011
  7666cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7666d1:	e8 ab c6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7666d6:	8b 05 78 a4 42 00    	mov    eax,DWORD PTR [rip+0x42a478]        # b90b54 <r>
  7666dc:	85 c0                	test   eax,eax
  7666de:	75 ae                	jne    76668e <FUNC_IDE2(int*)+0x590b0>
  7666e0:	eb 01                	jmp    7666e3 <FUNC_IDE2(int*)+0x59105>
  7666e2:	90                   	nop
;sub_pcopy( 3 , 0 );
  7666e3:	be 00 00 00 00       	mov    esi,0x0
  7666e8:	bf 03 00 00 00       	mov    edi,0x3
  7666ed:	e8 f0 58 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4113,"ide_methods.bas");}while(r);
  7666f2:	8b 05 50 77 31 00    	mov    eax,DWORD PTR [rip+0x317750]        # a7de48 <qbevent>
  7666f8:	85 c0                	test   eax,eax
  7666fa:	74 28                	je     766724 <FUNC_IDE2(int*)+0x59146>
  7666fc:	48 8d 05 50 5d 29 00 	lea    rax,[rip+0x295d50]        # 9fc453 <_IO_stdin_used+0x1c453>
  766703:	48 89 c2             	mov    rdx,rax
  766706:	be 11 10 00 00       	mov    esi,0x1011
  76670b:	bf d6 63 00 00       	mov    edi,0x63d6
  766710:	e8 6c c6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766715:	8b 05 39 a4 42 00    	mov    eax,DWORD PTR [rip+0x42a439]        # b90b54 <r>
  76671b:	85 c0                	test   eax,eax
  76671d:	75 c4                	jne    7666e3 <FUNC_IDE2(int*)+0x59105>
;goto LABEL_IDELOOP;
  76671f:	e9 0a 3d fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4113,"ide_methods.bas");}while(r);
  766724:	90                   	nop
;goto LABEL_IDELOOP;
  766725:	e9 04 3d fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38721:;
  76672a:	90                   	nop
;if ((func__resize())||new_error){
  76672b:	e8 3c a9 1c 00       	call   93106c <func__resize()>
  766730:	85 c0                	test   eax,eax
  766732:	75 0a                	jne    76673e <FUNC_IDE2(int*)+0x59160>
  766734:	8b 05 02 77 31 00    	mov    eax,DWORD PTR [rip+0x317702]        # a7de3c <new_error>
  76673a:	85 c0                	test   eax,eax
  76673c:	74 07                	je     766745 <FUNC_IDE2(int*)+0x59167>
  76673e:	b8 01 00 00 00       	mov    eax,0x1
  766743:	eb 05                	jmp    76674a <FUNC_IDE2(int*)+0x5916c>
  766745:	b8 00 00 00 00       	mov    eax,0x0
  76674a:	84 c0                	test   al,al
  76674c:	0f 84 b1 00 00 00    	je     766803 <FUNC_IDE2(int*)+0x59225>
;if(qbevent){evnt(25558,4117,"ide_methods.bas");if(r)goto S_38721;}
  766752:	8b 05 f0 76 31 00    	mov    eax,DWORD PTR [rip+0x3176f0]        # a7de48 <qbevent>
  766758:	85 c0                	test   eax,eax
  76675a:	74 25                	je     766781 <FUNC_IDE2(int*)+0x591a3>
  76675c:	48 8d 05 f0 5c 29 00 	lea    rax,[rip+0x295cf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  766763:	48 89 c2             	mov    rdx,rax
  766766:	be 15 10 00 00       	mov    esi,0x1015
  76676b:	bf d6 63 00 00       	mov    edi,0x63d6
  766770:	e8 0c c6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766775:	8b 05 d9 a3 42 00    	mov    eax,DWORD PTR [rip+0x42a3d9]        # b90b54 <r>
  76677b:	85 c0                	test   eax,eax
  76677d:	74 02                	je     766781 <FUNC_IDE2(int*)+0x591a3>
  76677f:	eb aa                	jmp    76672b <FUNC_IDE2(int*)+0x5914d>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  766781:	48 8b 05 c8 a2 42 00 	mov    rax,QWORD PTR [rip+0x42a2c8]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  766788:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4118,"ide_methods.bas");}while(r);
  76678e:	8b 05 b4 76 31 00    	mov    eax,DWORD PTR [rip+0x3176b4]        # a7de48 <qbevent>
  766794:	85 c0                	test   eax,eax
  766796:	74 25                	je     7667bd <FUNC_IDE2(int*)+0x591df>
  766798:	48 8d 05 b4 5c 29 00 	lea    rax,[rip+0x295cb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76679f:	48 89 c2             	mov    rdx,rax
  7667a2:	be 16 10 00 00       	mov    esi,0x1016
  7667a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7667ac:	e8 d0 c5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7667b1:	8b 05 9d a3 42 00    	mov    eax,DWORD PTR [rip+0x42a39d]        # b90b54 <r>
  7667b7:	85 c0                	test   eax,eax
  7667b9:	75 c6                	jne    766781 <FUNC_IDE2(int*)+0x591a3>
  7667bb:	eb 01                	jmp    7667be <FUNC_IDE2(int*)+0x591e0>
  7667bd:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  7667be:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7667c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4118,"ide_methods.bas");}while(r);
  7667cb:	8b 05 77 76 31 00    	mov    eax,DWORD PTR [rip+0x317677]        # a7de48 <qbevent>
  7667d1:	85 c0                	test   eax,eax
  7667d3:	74 28                	je     7667fd <FUNC_IDE2(int*)+0x5921f>
  7667d5:	48 8d 05 77 5c 29 00 	lea    rax,[rip+0x295c77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7667dc:	48 89 c2             	mov    rdx,rax
  7667df:	be 16 10 00 00       	mov    esi,0x1016
  7667e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7667e9:	e8 93 c5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7667ee:	8b 05 60 a3 42 00    	mov    eax,DWORD PTR [rip+0x42a360]        # b90b54 <r>
  7667f4:	85 c0                	test   eax,eax
  7667f6:	75 c6                	jne    7667be <FUNC_IDE2(int*)+0x591e0>
;goto LABEL_IDELOOP;
  7667f8:	e9 31 3c fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4118,"ide_methods.bas");}while(r);
  7667fd:	90                   	nop
;goto LABEL_IDELOOP;
  7667fe:	e9 2b 3c fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38726:;
  766803:	90                   	nop
;if ((*__LONG_MCLICK|*__LONG_MCLICK2)||new_error){
  766804:	48 8b 05 ad 86 42 00 	mov    rax,QWORD PTR [rip+0x4286ad]        # b8eeb8 <__LONG_MCLICK>
  76680b:	8b 10                	mov    edx,DWORD PTR [rax]
  76680d:	48 8b 05 ac 86 42 00 	mov    rax,QWORD PTR [rip+0x4286ac]        # b8eec0 <__LONG_MCLICK2>
  766814:	8b 00                	mov    eax,DWORD PTR [rax]
  766816:	09 d0                	or     eax,edx
  766818:	85 c0                	test   eax,eax
  76681a:	75 0e                	jne    76682a <FUNC_IDE2(int*)+0x5924c>
  76681c:	8b 05 1a 76 31 00    	mov    eax,DWORD PTR [rip+0x31761a]        # a7de3c <new_error>
  766822:	85 c0                	test   eax,eax
  766824:	0f 84 fd 04 00 00    	je     766d27 <FUNC_IDE2(int*)+0x59749>
;if(qbevent){evnt(25558,4121,"ide_methods.bas");if(r)goto S_38726;}
  76682a:	8b 05 18 76 31 00    	mov    eax,DWORD PTR [rip+0x317618]        # a7de48 <qbevent>
  766830:	85 c0                	test   eax,eax
  766832:	74 25                	je     766859 <FUNC_IDE2(int*)+0x5927b>
  766834:	48 8d 05 18 5c 29 00 	lea    rax,[rip+0x295c18]        # 9fc453 <_IO_stdin_used+0x1c453>
  76683b:	48 89 c2             	mov    rdx,rax
  76683e:	be 19 10 00 00       	mov    esi,0x1019
  766843:	bf d6 63 00 00       	mov    edi,0x63d6
  766848:	e8 34 c5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76684d:	8b 05 01 a3 42 00    	mov    eax,DWORD PTR [rip+0x42a301]        # b90b54 <r>
  766853:	85 c0                	test   eax,eax
  766855:	74 03                	je     76685a <FUNC_IDE2(int*)+0x5927c>
  766857:	eb ab                	jmp    766804 <FUNC_IDE2(int*)+0x59226>
;S_38727:;
  766859:	90                   	nop
;if ((-(*__LONG_MY== 1 ))||new_error){
  76685a:	48 8b 05 2f 86 42 00 	mov    rax,QWORD PTR [rip+0x42862f]        # b8ee90 <__LONG_MY>
  766861:	8b 00                	mov    eax,DWORD PTR [rax]
  766863:	83 f8 01             	cmp    eax,0x1
  766866:	74 0e                	je     766876 <FUNC_IDE2(int*)+0x59298>
  766868:	8b 05 ce 75 31 00    	mov    eax,DWORD PTR [rip+0x3175ce]        # a7de3c <new_error>
  76686e:	85 c0                	test   eax,eax
  766870:	0f 84 73 04 00 00    	je     766ce9 <FUNC_IDE2(int*)+0x5970b>
;if(qbevent){evnt(25558,4122,"ide_methods.bas");if(r)goto S_38727;}
  766876:	8b 05 cc 75 31 00    	mov    eax,DWORD PTR [rip+0x3175cc]        # a7de48 <qbevent>
  76687c:	85 c0                	test   eax,eax
  76687e:	74 25                	je     7668a5 <FUNC_IDE2(int*)+0x592c7>
  766880:	48 8d 05 cc 5b 29 00 	lea    rax,[rip+0x295bcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  766887:	48 89 c2             	mov    rdx,rax
  76688a:	be 1a 10 00 00       	mov    esi,0x101a
  76688f:	bf d6 63 00 00       	mov    edi,0x63d6
  766894:	e8 e8 c4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766899:	8b 05 b5 a2 42 00    	mov    eax,DWORD PTR [rip+0x42a2b5]        # b90b54 <r>
  76689f:	85 c0                	test   eax,eax
  7668a1:	74 03                	je     7668a6 <FUNC_IDE2(int*)+0x592c8>
  7668a3:	eb b5                	jmp    76685a <FUNC_IDE2(int*)+0x5927c>
;S_38728:;
  7668a5:	90                   	nop
;fornext_value4193= 1 ;
  7668a6:	48 c7 85 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],0x1
  7668ad:	01 00 00 00 
;fornext_finalvalue4193=*__INTEGER_MENUS;
  7668b1:	48 8b 05 d0 88 42 00 	mov    rax,QWORD PTR [rip+0x4288d0]        # b8f188 <__INTEGER_MENUS>
  7668b8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7668bb:	48 0f bf c0          	movsx  rax,ax
  7668bf:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;fornext_step4193= 1 ;
  7668c6:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x1
  7668cd:	01 00 00 00 
;if (fornext_step4193<0) fornext_step_negative4193=1; else fornext_step_negative4193=0;
  7668d1:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7668d8:	00 
  7668d9:	79 09                	jns    7668e4 <FUNC_IDE2(int*)+0x59306>
  7668db:	c6 85 34 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18cc],0x1
  7668e2:	eb 07                	jmp    7668eb <FUNC_IDE2(int*)+0x5930d>
  7668e4:	c6 85 34 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18cc],0x0
;if (new_error) goto fornext_error4193;
  7668eb:	8b 05 4b 75 31 00    	mov    eax,DWORD PTR [rip+0x31754b]        # a7de3c <new_error>
  7668f1:	85 c0                	test   eax,eax
  7668f3:	75 47                	jne    76693c <FUNC_IDE2(int*)+0x5935e>
;goto fornext_entrylabel4193;
  7668f5:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4193;
  7668f6:	48 8b 85 c8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1438]
  7668fd:	89 c2                	mov    edx,eax
  7668ff:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  766906:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4193){
  766908:	80 bd 34 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18cc],0x0
  76690f:	74 15                	je     766926 <FUNC_IDE2(int*)+0x59348>
;if (fornext_value4193<fornext_finalvalue4193) break;
  766911:	48 8b 85 c8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1438]
  766918:	48 3b 85 28 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1d8]
  76691f:	7d 1c                	jge    76693d <FUNC_IDE2(int*)+0x5935f>
  766921:	e9 c7 03 00 00       	jmp    766ced <FUNC_IDE2(int*)+0x5970f>
;if (fornext_value4193>fornext_finalvalue4193) break;
  766926:	48 8b 85 c8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1438]
  76692d:	48 3b 85 28 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1d8]
  766934:	0f 8f b2 03 00 00    	jg     766cec <FUNC_IDE2(int*)+0x5970e>
;fornext_error4193:;
  76693a:	eb 01                	jmp    76693d <FUNC_IDE2(int*)+0x5935f>
;if (new_error) goto fornext_error4193;
  76693c:	90                   	nop
;if(qbevent){evnt(25558,4123,"ide_methods.bas");if(r)goto S_38728;}
  76693d:	8b 05 05 75 31 00    	mov    eax,DWORD PTR [rip+0x317505]        # a7de48 <qbevent>
  766943:	85 c0                	test   eax,eax
  766945:	74 28                	je     76696f <FUNC_IDE2(int*)+0x59391>
  766947:	48 8d 05 05 5b 29 00 	lea    rax,[rip+0x295b05]        # 9fc453 <_IO_stdin_used+0x1c453>
  76694e:	48 89 c2             	mov    rdx,rax
  766951:	be 1b 10 00 00       	mov    esi,0x101b
  766956:	bf d6 63 00 00       	mov    edi,0x63d6
  76695b:	e8 21 c4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766960:	8b 05 ee a1 42 00    	mov    eax,DWORD PTR [rip+0x42a1ee]        # b90b54 <r>
  766966:	85 c0                	test   eax,eax
  766968:	74 05                	je     76696f <FUNC_IDE2(int*)+0x59391>
  76696a:	e9 37 ff ff ff       	jmp    7668a6 <FUNC_IDE2(int*)+0x592c8>
;*_FUNC_IDE2_LONG_X=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1));
  76696f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  766976:	8b 00                	mov    eax,DWORD PTR [rax]
  766978:	01 c0                	add    eax,eax
  76697a:	8d 70 ff             	lea    esi,[rax-0x1]
  76697d:	48 8b 05 64 a0 42 00 	mov    rax,QWORD PTR [rip+0x42a064]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  766984:	b9 01 00 00 00       	mov    ecx,0x1
  766989:	ba 02 00 00 00       	mov    edx,0x2
  76698e:	48 89 c7             	mov    rdi,rax
  766991:	e8 1a 05 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  766996:	48 89 c7             	mov    rdi,rax
  766999:	e8 9e fa 17 00       	call   8e643c <string2i(qbs*)>
  76699e:	0f bf d0             	movsx  edx,ax
  7669a1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7669a8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7669aa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7669b0:	be 00 00 00 00       	mov    esi,0x0
  7669b5:	89 c7                	mov    edi,eax
  7669b7:	e8 5b d2 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4124,"ide_methods.bas");}while(r);
  7669bc:	8b 05 86 74 31 00    	mov    eax,DWORD PTR [rip+0x317486]        # a7de48 <qbevent>
  7669c2:	85 c0                	test   eax,eax
  7669c4:	74 25                	je     7669eb <FUNC_IDE2(int*)+0x5940d>
  7669c6:	48 8d 05 86 5a 29 00 	lea    rax,[rip+0x295a86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7669cd:	48 89 c2             	mov    rdx,rax
  7669d0:	be 1c 10 00 00       	mov    esi,0x101c
  7669d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7669da:	e8 a2 c3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7669df:	8b 05 6f a1 42 00    	mov    eax,DWORD PTR [rip+0x42a16f]        # b90b54 <r>
  7669e5:	85 c0                	test   eax,eax
  7669e7:	75 86                	jne    76696f <FUNC_IDE2(int*)+0x59391>
  7669e9:	eb 01                	jmp    7669ec <FUNC_IDE2(int*)+0x5940e>
  7669eb:	90                   	nop
;*_FUNC_IDE2_LONG_X2=string2i(func_mid(_FUNC_IDE2_STRING_MENULOCATIONS,(*_FUNC_IDE2_LONG_I* 2 )-( 1 ), 2 ,1))+((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len;
  7669ec:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7669f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7669f5:	01 c0                	add    eax,eax
  7669f7:	8d 70 ff             	lea    esi,[rax-0x1]
  7669fa:	48 8b 05 e7 9f 42 00 	mov    rax,QWORD PTR [rip+0x429fe7]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  766a01:	b9 01 00 00 00       	mov    ecx,0x1
  766a06:	ba 02 00 00 00       	mov    edx,0x2
  766a0b:	48 89 c7             	mov    rdi,rax
  766a0e:	e8 9d 04 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  766a13:	48 89 c7             	mov    rdi,rax
  766a16:	e8 21 fa 17 00       	call   8e643c <string2i(qbs*)>
  766a1b:	44 0f bf e0          	movsx  r12d,ax
  766a1f:	48 8b 05 4a 87 42 00 	mov    rax,QWORD PTR [rip+0x42874a]        # b8f170 <__ARRAY_STRING_MENU>
  766a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  766a29:	49 89 c5             	mov    r13,rax
  766a2c:	48 8b 05 3d 87 42 00 	mov    rax,QWORD PTR [rip+0x42873d]        # b8f170 <__ARRAY_STRING_MENU>
  766a33:	48 83 c0 48          	add    rax,0x48
  766a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  766a3a:	48 89 c1             	mov    rcx,rax
  766a3d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  766a44:	8b 00                	mov    eax,DWORD PTR [rax]
  766a46:	48 98                	cdqe   
  766a48:	48 8b 15 21 87 42 00 	mov    rdx,QWORD PTR [rip+0x428721]        # b8f170 <__ARRAY_STRING_MENU>
  766a4f:	48 83 c2 40          	add    rdx,0x40
  766a53:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  766a56:	48 29 d0             	sub    rax,rdx
  766a59:	48 89 ce             	mov    rsi,rcx
  766a5c:	48 89 c7             	mov    rdi,rax
  766a5f:	e8 d0 d6 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  766a64:	48 89 c3             	mov    rbx,rax
  766a67:	48 8b 05 02 87 42 00 	mov    rax,QWORD PTR [rip+0x428702]        # b8f170 <__ARRAY_STRING_MENU>
  766a6e:	48 83 c0 28          	add    rax,0x28
  766a72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  766a75:	48 89 c2             	mov    rdx,rax
  766a78:	48 8b 05 f1 86 42 00 	mov    rax,QWORD PTR [rip+0x4286f1]        # b8f170 <__ARRAY_STRING_MENU>
  766a7f:	48 83 c0 20          	add    rax,0x20
  766a83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  766a86:	48 f7 d8             	neg    rax
  766a89:	48 89 d6             	mov    rsi,rdx
  766a8c:	48 89 c7             	mov    rdi,rax
  766a8f:	e8 a0 d6 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  766a94:	48 8b 15 d5 86 42 00 	mov    rdx,QWORD PTR [rip+0x4286d5]        # b8f170 <__ARRAY_STRING_MENU>
  766a9b:	48 83 c2 30          	add    rdx,0x30
  766a9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  766aa2:	48 0f af c2          	imul   rax,rdx
  766aa6:	48 01 d8             	add    rax,rbx
  766aa9:	48 c1 e0 03          	shl    rax,0x3
  766aad:	4c 01 e8             	add    rax,r13
  766ab0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  766ab3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  766ab6:	41 8d 14 04          	lea    edx,[r12+rax*1]
  766aba:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  766ac1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  766ac3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766ac9:	be 00 00 00 00       	mov    esi,0x0
  766ace:	89 c7                	mov    edi,eax
  766ad0:	e8 42 d1 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4125,"ide_methods.bas");}while(r);
  766ad5:	8b 05 6d 73 31 00    	mov    eax,DWORD PTR [rip+0x31736d]        # a7de48 <qbevent>
  766adb:	85 c0                	test   eax,eax
  766add:	74 29                	je     766b08 <FUNC_IDE2(int*)+0x5952a>
  766adf:	48 8d 05 6d 59 29 00 	lea    rax,[rip+0x29596d]        # 9fc453 <_IO_stdin_used+0x1c453>
  766ae6:	48 89 c2             	mov    rdx,rax
  766ae9:	be 1d 10 00 00       	mov    esi,0x101d
  766aee:	bf d6 63 00 00       	mov    edi,0x63d6
  766af3:	e8 89 c2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766af8:	8b 05 56 a0 42 00    	mov    eax,DWORD PTR [rip+0x42a056]        # b90b54 <r>
  766afe:	85 c0                	test   eax,eax
  766b00:	0f 85 e6 fe ff ff    	jne    7669ec <FUNC_IDE2(int*)+0x5940e>
;S_38731:;
  766b06:	eb 01                	jmp    766b09 <FUNC_IDE2(int*)+0x5952b>
;if(!qbevent)break;evnt(25558,4125,"ide_methods.bas");}while(r);
  766b08:	90                   	nop
;if (((-(*__LONG_MX>=*_FUNC_IDE2_LONG_X))&(-(*__LONG_MX<*_FUNC_IDE2_LONG_X2)))||new_error){
  766b09:	48 8b 05 78 83 42 00 	mov    rax,QWORD PTR [rip+0x428378]        # b8ee88 <__LONG_MX>
  766b10:	8b 10                	mov    edx,DWORD PTR [rax]
  766b12:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  766b19:	8b 00                	mov    eax,DWORD PTR [rax]
  766b1b:	39 c2                	cmp    edx,eax
  766b1d:	0f 9d c0             	setge  al
  766b20:	0f b6 c0             	movzx  eax,al
  766b23:	f7 d8                	neg    eax
  766b25:	89 c1                	mov    ecx,eax
  766b27:	48 8b 05 5a 83 42 00 	mov    rax,QWORD PTR [rip+0x42835a]        # b8ee88 <__LONG_MX>
  766b2e:	8b 10                	mov    edx,DWORD PTR [rax]
  766b30:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  766b37:	8b 00                	mov    eax,DWORD PTR [rax]
  766b39:	39 c2                	cmp    edx,eax
  766b3b:	0f 9c c0             	setl   al
  766b3e:	0f b6 c0             	movzx  eax,al
  766b41:	f7 d8                	neg    eax
  766b43:	21 c8                	and    eax,ecx
  766b45:	85 c0                	test   eax,eax
  766b47:	75 0e                	jne    766b57 <FUNC_IDE2(int*)+0x59579>
  766b49:	8b 05 ed 72 31 00    	mov    eax,DWORD PTR [rip+0x3172ed]        # a7de3c <new_error>
  766b4f:	85 c0                	test   eax,eax
  766b51:	0f 84 6e 01 00 00    	je     766cc5 <FUNC_IDE2(int*)+0x596e7>
;if(qbevent){evnt(25558,4126,"ide_methods.bas");if(r)goto S_38731;}
  766b57:	8b 05 eb 72 31 00    	mov    eax,DWORD PTR [rip+0x3172eb]        # a7de48 <qbevent>
  766b5d:	85 c0                	test   eax,eax
  766b5f:	74 25                	je     766b86 <FUNC_IDE2(int*)+0x595a8>
  766b61:	48 8d 05 eb 58 29 00 	lea    rax,[rip+0x2958eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  766b68:	48 89 c2             	mov    rdx,rax
  766b6b:	be 1e 10 00 00       	mov    esi,0x101e
  766b70:	bf d6 63 00 00       	mov    edi,0x63d6
  766b75:	e8 07 c2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766b7a:	8b 05 d4 9f 42 00    	mov    eax,DWORD PTR [rip+0x429fd4]        # b90b54 <r>
  766b80:	85 c0                	test   eax,eax
  766b82:	74 02                	je     766b86 <FUNC_IDE2(int*)+0x595a8>
  766b84:	eb 83                	jmp    766b09 <FUNC_IDE2(int*)+0x5952b>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  766b86:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  766b8d:	8b 10                	mov    edx,DWORD PTR [rax]
  766b8f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  766b96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4127,"ide_methods.bas");}while(r);
  766b98:	8b 05 aa 72 31 00    	mov    eax,DWORD PTR [rip+0x3172aa]        # a7de48 <qbevent>
  766b9e:	85 c0                	test   eax,eax
  766ba0:	74 25                	je     766bc7 <FUNC_IDE2(int*)+0x595e9>
  766ba2:	48 8d 05 aa 58 29 00 	lea    rax,[rip+0x2958aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  766ba9:	48 89 c2             	mov    rdx,rax
  766bac:	be 1f 10 00 00       	mov    esi,0x101f
  766bb1:	bf d6 63 00 00       	mov    edi,0x63d6
  766bb6:	e8 c6 c1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766bbb:	8b 05 93 9f 42 00    	mov    eax,DWORD PTR [rip+0x429f93]        # b90b54 <r>
  766bc1:	85 c0                	test   eax,eax
  766bc3:	75 c1                	jne    766b86 <FUNC_IDE2(int*)+0x595a8>
  766bc5:	eb 01                	jmp    766bc8 <FUNC_IDE2(int*)+0x595ea>
  766bc7:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  766bc8:	b9 03 00 00 00       	mov    ecx,0x3
  766bcd:	ba 00 00 00 00       	mov    edx,0x0
  766bd2:	be 07 00 00 00       	mov    esi,0x7
  766bd7:	bf 00 00 00 00       	mov    edi,0x0
  766bdc:	e8 0b 2b 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4128,"ide_methods.bas");}while(r);
  766be1:	8b 05 61 72 31 00    	mov    eax,DWORD PTR [rip+0x317261]        # a7de48 <qbevent>
  766be7:	85 c0                	test   eax,eax
  766be9:	74 25                	je     766c10 <FUNC_IDE2(int*)+0x59632>
  766beb:	48 8d 05 61 58 29 00 	lea    rax,[rip+0x295861]        # 9fc453 <_IO_stdin_used+0x1c453>
  766bf2:	48 89 c2             	mov    rdx,rax
  766bf5:	be 20 10 00 00       	mov    esi,0x1020
  766bfa:	bf d6 63 00 00       	mov    edi,0x63d6
  766bff:	e8 7d c1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766c04:	8b 05 4a 9f 42 00    	mov    eax,DWORD PTR [rip+0x429f4a]        # b90b54 <r>
  766c0a:	85 c0                	test   eax,eax
  766c0c:	75 ba                	jne    766bc8 <FUNC_IDE2(int*)+0x595ea>
  766c0e:	eb 01                	jmp    766c11 <FUNC_IDE2(int*)+0x59633>
  766c10:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  766c11:	48 8b 05 30 86 42 00 	mov    rax,QWORD PTR [rip+0x428630]        # b8f248 <__STRING_MENUBAR>
  766c18:	ba 00 00 00 00       	mov    edx,0x0
  766c1d:	be 00 00 00 00       	mov    esi,0x0
  766c22:	48 89 c7             	mov    rdi,rax
  766c25:	f3 0f 10 0d d7 94 29 	movss  xmm1,DWORD PTR [rip+0x2994d7]        # a00104 <_IO_stdin_used+0x20104>
  766c2c:	00 
  766c2d:	8b 05 d1 94 29 00    	mov    eax,DWORD PTR [rip+0x2994d1]        # a00104 <_IO_stdin_used+0x20104>
  766c33:	66 0f 6e c0          	movd   xmm0,eax
  766c37:	e8 f7 84 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  766c3c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766c42:	be 00 00 00 00       	mov    esi,0x0
  766c47:	89 c7                	mov    edi,eax
  766c49:	e8 c9 cf 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4128,"ide_methods.bas");}while(r);
  766c4e:	8b 05 f4 71 31 00    	mov    eax,DWORD PTR [rip+0x3171f4]        # a7de48 <qbevent>
  766c54:	85 c0                	test   eax,eax
  766c56:	74 25                	je     766c7d <FUNC_IDE2(int*)+0x5969f>
  766c58:	48 8d 05 f4 57 29 00 	lea    rax,[rip+0x2957f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  766c5f:	48 89 c2             	mov    rdx,rax
  766c62:	be 20 10 00 00       	mov    esi,0x1020
  766c67:	bf d6 63 00 00       	mov    edi,0x63d6
  766c6c:	e8 10 c1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766c71:	8b 05 dd 9e 42 00    	mov    eax,DWORD PTR [rip+0x429edd]        # b90b54 <r>
  766c77:	85 c0                	test   eax,eax
  766c79:	75 96                	jne    766c11 <FUNC_IDE2(int*)+0x59633>
  766c7b:	eb 01                	jmp    766c7e <FUNC_IDE2(int*)+0x596a0>
  766c7d:	90                   	nop
;sub_pcopy( 3 , 0 );
  766c7e:	be 00 00 00 00       	mov    esi,0x0
  766c83:	bf 03 00 00 00       	mov    edi,0x3
  766c88:	e8 55 53 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4129,"ide_methods.bas");}while(r);
  766c8d:	8b 05 b5 71 31 00    	mov    eax,DWORD PTR [rip+0x3171b5]        # a7de48 <qbevent>
  766c93:	85 c0                	test   eax,eax
  766c95:	74 28                	je     766cbf <FUNC_IDE2(int*)+0x596e1>
  766c97:	48 8d 05 b5 57 29 00 	lea    rax,[rip+0x2957b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  766c9e:	48 89 c2             	mov    rdx,rax
  766ca1:	be 21 10 00 00       	mov    esi,0x1021
  766ca6:	bf d6 63 00 00       	mov    edi,0x63d6
  766cab:	e8 d1 c0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766cb0:	8b 05 9e 9e 42 00    	mov    eax,DWORD PTR [rip+0x429e9e]        # b90b54 <r>
  766cb6:	85 c0                	test   eax,eax
  766cb8:	75 c4                	jne    766c7e <FUNC_IDE2(int*)+0x596a0>
;goto LABEL_SHOWMENU;
  766cba:	e9 8b 0e 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,4129,"ide_methods.bas");}while(r);
  766cbf:	90                   	nop
;goto LABEL_SHOWMENU;
  766cc0:	e9 85 0e 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;fornext_continue_4192:;
  766cc5:	90                   	nop
;fornext_value4193=fornext_step4193+(*_FUNC_IDE2_LONG_I);
  766cc6:	90                   	nop
  766cc7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  766cce:	8b 00                	mov    eax,DWORD PTR [rax]
  766cd0:	48 63 d0             	movsxd rdx,eax
  766cd3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  766cda:	48 01 d0             	add    rax,rdx
  766cdd:	48 89 85 c8 eb ff ff 	mov    QWORD PTR [rbp-0x1438],rax
  766ce4:	e9 0d fc ff ff       	jmp    7668f6 <FUNC_IDE2(int*)+0x59318>
;fornext_exit_4192:;
  766ce9:	90                   	nop
  766cea:	eb 01                	jmp    766ced <FUNC_IDE2(int*)+0x5970f>
;if (fornext_value4193>fornext_finalvalue4193) break;
  766cec:	90                   	nop
;*__LONG_KB= 27 ;
  766ced:	48 8b 05 ec 81 42 00 	mov    rax,QWORD PTR [rip+0x4281ec]        # b8eee0 <__LONG_KB>
  766cf4:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(25558,4134,"ide_methods.bas");}while(r);
  766cfa:	8b 05 48 71 31 00    	mov    eax,DWORD PTR [rip+0x317148]        # a7de48 <qbevent>
  766d00:	85 c0                	test   eax,eax
  766d02:	74 26                	je     766d2a <FUNC_IDE2(int*)+0x5974c>
  766d04:	48 8d 05 48 57 29 00 	lea    rax,[rip+0x295748]        # 9fc453 <_IO_stdin_used+0x1c453>
  766d0b:	48 89 c2             	mov    rdx,rax
  766d0e:	be 26 10 00 00       	mov    esi,0x1026
  766d13:	bf d6 63 00 00       	mov    edi,0x63d6
  766d18:	e8 64 c0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766d1d:	8b 05 31 9e 42 00    	mov    eax,DWORD PTR [rip+0x429e31]        # b90b54 <r>
  766d23:	85 c0                	test   eax,eax
  766d25:	75 c6                	jne    766ced <FUNC_IDE2(int*)+0x5970f>
;S_38742:;
  766d27:	90                   	nop
  766d28:	eb 01                	jmp    766d2b <FUNC_IDE2(int*)+0x5974d>
;if(!qbevent)break;evnt(25558,4134,"ide_methods.bas");}while(r);
  766d2a:	90                   	nop
;if ((func__exit())||new_error){
  766d2b:	e8 b0 24 1b 00       	call   9191e0 <func__exit()>
  766d30:	85 c0                	test   eax,eax
  766d32:	75 0a                	jne    766d3e <FUNC_IDE2(int*)+0x59760>
  766d34:	8b 05 02 71 31 00    	mov    eax,DWORD PTR [rip+0x317102]        # a7de3c <new_error>
  766d3a:	85 c0                	test   eax,eax
