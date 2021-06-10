  5088a0:	8b 05 a2 55 57 00    	mov    eax,DWORD PTR [rip+0x5755a2]        # a7de48 <qbevent>
  5088a6:	85 c0                	test   eax,eax
  5088a8:	74 23                	je     5088cd <QBMAIN(void*)+0xf4c89>
  5088aa:	ba 00 00 00 00       	mov    edx,0x0
  5088af:	be 00 00 00 00       	mov    esi,0x0
  5088b4:	bf 34 22 00 00       	mov    edi,0x2234
  5088b9:	e8 c3 a4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5088be:	8b 05 90 82 68 00    	mov    eax,DWORD PTR [rip+0x688290]        # b90b54 <r>
  5088c4:	85 c0                	test   eax,eax
  5088c6:	74 05                	je     5088cd <QBMAIN(void*)+0xf4c89>
  5088c8:	e9 77 ff ff ff       	jmp    508844 <QBMAIN(void*)+0xf4c00>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_new_txt_len("0",1)));
  5088cd:	be 01 00 00 00       	mov    esi,0x1
  5088d2:	48 8d 05 c0 6c 4e 00 	lea    rax,[rip+0x4e6cc0]        # 9ef599 <_IO_stdin_used+0xf599>
  5088d9:	48 89 c7             	mov    rdi,rax
  5088dc:	e8 44 c3 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5088e1:	48 89 c3             	mov    rbx,rax
  5088e4:	48 8b 15 c5 62 68 00 	mov    rdx,QWORD PTR [rip+0x6862c5]        # b8ebb0 <__STRING1_SP>
  5088eb:	48 8b 05 66 76 68 00 	mov    rax,QWORD PTR [rip+0x687666]        # b8ff58 <__STRING_L>
  5088f2:	48 89 d6             	mov    rsi,rdx
  5088f5:	48 89 c7             	mov    rdi,rax
  5088f8:	e8 ea cf 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5088fd:	48 89 de             	mov    rsi,rbx
  508900:	48 89 c7             	mov    rdi,rax
  508903:	e8 df cf 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  508908:	48 89 c2             	mov    rdx,rax
  50890b:	48 8b 05 46 76 68 00 	mov    rax,QWORD PTR [rip+0x687646]        # b8ff58 <__STRING_L>
  508912:	48 89 d6             	mov    rsi,rdx
  508915:	48 89 c7             	mov    rdi,rax
  508918:	e8 9a c6 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50891d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508923:	be 00 00 00 00       	mov    esi,0x0
  508928:	89 c7                	mov    edi,eax
  50892a:	e8 e8 b2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8756);}while(r);
  50892f:	8b 05 13 55 57 00    	mov    eax,DWORD PTR [rip+0x575513]        # a7de48 <qbevent>
  508935:	85 c0                	test   eax,eax
  508937:	74 27                	je     508960 <QBMAIN(void*)+0xf4d1c>
  508939:	ba 00 00 00 00       	mov    edx,0x0
  50893e:	be 00 00 00 00       	mov    esi,0x0
  508943:	bf 34 22 00 00       	mov    edi,0x2234
  508948:	e8 34 a4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50894d:	8b 05 01 82 68 00    	mov    eax,DWORD PTR [rip+0x688201]        # b90b54 <r>
  508953:	85 c0                	test   eax,eax
  508955:	0f 85 72 ff ff ff    	jne    5088cd <QBMAIN(void*)+0xf4c89>
;goto LABEL_RESUMEPREV;
  50895b:	e9 ff f7 ff ff       	jmp    50815f <QBMAIN(void*)+0xf451b>
;if(!qbevent)break;evnt(8756);}while(r);
  508960:	90                   	nop
;goto LABEL_RESUMEPREV;
  508961:	e9 f9 f7 ff ff       	jmp    50815f <QBMAIN(void*)+0xf451b>
;S_10558:;
  508966:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_S)== 0 )))||new_error){
  508967:	48 8b 05 12 77 68 00 	mov    rax,QWORD PTR [rip+0x687712]        # b90080 <__STRING_S>
  50896e:	48 89 c7             	mov    rdi,rax
  508971:	e8 b9 95 17 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  508976:	85 c0                	test   eax,eax
  508978:	0f 94 c0             	sete   al
  50897b:	0f b6 c0             	movzx  eax,al
  50897e:	f7 d8                	neg    eax
  508980:	89 c2                	mov    edx,eax
  508982:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508988:	89 d6                	mov    esi,edx
  50898a:	89 c7                	mov    edi,eax
  50898c:	e8 86 b2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  508991:	85 c0                	test   eax,eax
  508993:	75 0a                	jne    50899f <QBMAIN(void*)+0xf4d5b>
  508995:	8b 05 a1 54 57 00    	mov    eax,DWORD PTR [rip+0x5754a1]        # a7de3c <new_error>
  50899b:	85 c0                	test   eax,eax
  50899d:	74 07                	je     5089a6 <QBMAIN(void*)+0xf4d62>
  50899f:	b8 01 00 00 00       	mov    eax,0x1
  5089a4:	eb 05                	jmp    5089ab <QBMAIN(void*)+0xf4d67>
  5089a6:	b8 00 00 00 00       	mov    eax,0x0
  5089ab:	84 c0                	test   al,al
  5089ad:	0f 84 98 00 00 00    	je     508a4b <QBMAIN(void*)+0xf4e07>
;if(qbevent){evnt(8757);if(r)goto S_10558;}
  5089b3:	8b 05 8f 54 57 00    	mov    eax,DWORD PTR [rip+0x57548f]        # a7de48 <qbevent>
  5089b9:	85 c0                	test   eax,eax
  5089bb:	74 20                	je     5089dd <QBMAIN(void*)+0xf4d99>
  5089bd:	ba 00 00 00 00       	mov    edx,0x0
  5089c2:	be 00 00 00 00       	mov    esi,0x0
  5089c7:	bf 35 22 00 00       	mov    edi,0x2235
  5089cc:	e8 b0 a3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5089d1:	8b 05 7d 81 68 00    	mov    eax,DWORD PTR [rip+0x68817d]        # b90b54 <r>
  5089d7:	85 c0                	test   eax,eax
  5089d9:	74 02                	je     5089dd <QBMAIN(void*)+0xf4d99>
  5089db:	eb 8a                	jmp    508967 <QBMAIN(void*)+0xf4d23>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label passed to RESUME",30));
  5089dd:	be 1e 00 00 00       	mov    esi,0x1e
  5089e2:	48 8d 05 f7 ab 4e 00 	lea    rax,[rip+0x4eabf7]        # 9f35e0 <_IO_stdin_used+0x135e0>
  5089e9:	48 89 c7             	mov    rdi,rax
  5089ec:	e8 34 c2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5089f1:	48 89 c2             	mov    rdx,rax
  5089f4:	48 8b 05 1d 6c 68 00 	mov    rax,QWORD PTR [rip+0x686c1d]        # b8f618 <__STRING_A>
  5089fb:	48 89 d6             	mov    rsi,rdx
  5089fe:	48 89 c7             	mov    rdi,rax
  508a01:	e8 b1 c5 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  508a06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508a0c:	be 00 00 00 00       	mov    esi,0x0
  508a11:	89 c7                	mov    edi,eax
  508a13:	e8 ff b1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8757);}while(r);
  508a18:	8b 05 2a 54 57 00    	mov    eax,DWORD PTR [rip+0x57542a]        # a7de48 <qbevent>
  508a1e:	85 c0                	test   eax,eax
  508a20:	74 23                	je     508a45 <QBMAIN(void*)+0xf4e01>
  508a22:	ba 00 00 00 00       	mov    edx,0x0
  508a27:	be 00 00 00 00       	mov    esi,0x0
  508a2c:	bf 35 22 00 00       	mov    edi,0x2235
  508a31:	e8 4b a3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508a36:	8b 05 18 81 68 00    	mov    eax,DWORD PTR [rip+0x688118]        # b90b54 <r>
  508a3c:	85 c0                	test   eax,eax
  508a3e:	75 9d                	jne    5089dd <QBMAIN(void*)+0xf4d99>
;goto LABEL_ERRMES;
  508a40:	e9 e6 24 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8757);}while(r);
  508a45:	90                   	nop
;goto LABEL_ERRMES;
  508a46:	e9 e0 24 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_S,&(pass1232= 2 ),__LONG_IGNORE,__LONG_R);
  508a4b:	48 8b 0d 7e 78 68 00 	mov    rcx,QWORD PTR [rip+0x68787e]        # b902d0 <__LONG_R>
  508a52:	48 8b 15 6f 78 68 00 	mov    rdx,QWORD PTR [rip+0x68786f]        # b902c8 <__LONG_IGNORE>
  508a59:	c7 85 1c f0 ff ff 02 	mov    DWORD PTR [rbp-0xfe4],0x2
  508a60:	00 00 00 
  508a63:	48 8b 05 16 76 68 00 	mov    rax,QWORD PTR [rip+0x687616]        # b90080 <__STRING_S>
  508a6a:	48 8b 1d 17 77 68 00 	mov    rbx,QWORD PTR [rip+0x687717]        # b90188 <__LONG_V>
  508a71:	48 8d b5 1c f0 ff ff 	lea    rsi,[rbp-0xfe4]
  508a78:	48 89 c7             	mov    rdi,rax
  508a7b:	e8 6d 34 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  508a80:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  508a82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508a88:	be 00 00 00 00       	mov    esi,0x0
  508a8d:	89 c7                	mov    edi,eax
  508a8f:	e8 83 b1 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8759);}while(r);
  508a94:	8b 05 ae 53 57 00    	mov    eax,DWORD PTR [rip+0x5753ae]        # a7de48 <qbevent>
  508a9a:	85 c0                	test   eax,eax
  508a9c:	74 20                	je     508abe <QBMAIN(void*)+0xf4e7a>
  508a9e:	ba 00 00 00 00       	mov    edx,0x0
  508aa3:	be 00 00 00 00       	mov    esi,0x0
  508aa8:	bf 37 22 00 00       	mov    edi,0x2237
  508aad:	e8 cf a2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508ab2:	8b 05 9c 80 68 00    	mov    eax,DWORD PTR [rip+0x68809c]        # b90b54 <r>
  508ab8:	85 c0                	test   eax,eax
  508aba:	75 8f                	jne    508a4b <QBMAIN(void*)+0xf4e07>
  508abc:	eb 01                	jmp    508abf <QBMAIN(void*)+0xf4e7b>
  508abe:	90                   	nop
;*__LONG_X= 1 ;
  508abf:	48 8b 05 5a 6b 68 00 	mov    rax,QWORD PTR [rip+0x686b5a]        # b8f620 <__LONG_X>
  508ac6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8760);}while(r);
  508acc:	8b 05 76 53 57 00    	mov    eax,DWORD PTR [rip+0x575376]        # a7de48 <qbevent>
  508ad2:	85 c0                	test   eax,eax
  508ad4:	74 20                	je     508af6 <QBMAIN(void*)+0xf4eb2>
  508ad6:	ba 00 00 00 00       	mov    edx,0x0
  508adb:	be 00 00 00 00       	mov    esi,0x0
  508ae0:	bf 38 22 00 00       	mov    edi,0x2238
  508ae5:	e8 97 a2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508aea:	8b 05 64 80 68 00    	mov    eax,DWORD PTR [rip+0x688064]        # b90b54 <r>
  508af0:	85 c0                	test   eax,eax
  508af2:	75 cb                	jne    508abf <QBMAIN(void*)+0xf4e7b>
;LABEL_LABCHK506:;
  508af4:	eb 01                	jmp    508af7 <QBMAIN(void*)+0xf4eb3>
;if(!qbevent)break;evnt(8760);}while(r);
  508af6:	90                   	nop
;if(qbevent){evnt(8761);r=0;}
  508af7:	8b 05 4b 53 57 00    	mov    eax,DWORD PTR [rip+0x57534b]        # a7de48 <qbevent>
  508afd:	85 c0                	test   eax,eax
  508aff:	74 20                	je     508b21 <QBMAIN(void*)+0xf4edd>
  508b01:	ba 00 00 00 00       	mov    edx,0x0
  508b06:	be 00 00 00 00       	mov    esi,0x0
  508b0b:	bf 39 22 00 00       	mov    edi,0x2239
  508b10:	e8 6c a2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508b15:	c7 05 35 80 68 00 00 	mov    DWORD PTR [rip+0x688035],0x0        # b90b54 <r>
  508b1c:	00 00 00 
  508b1f:	eb 01                	jmp    508b22 <QBMAIN(void*)+0xf4ede>
;S_10564:;
  508b21:	90                   	nop
;if ((*__LONG_V)||new_error){
  508b22:	48 8b 05 5f 76 68 00 	mov    rax,QWORD PTR [rip+0x68765f]        # b90188 <__LONG_V>
  508b29:	8b 00                	mov    eax,DWORD PTR [rax]
  508b2b:	85 c0                	test   eax,eax
  508b2d:	75 0e                	jne    508b3d <QBMAIN(void*)+0xf4ef9>
  508b2f:	8b 05 07 53 57 00    	mov    eax,DWORD PTR [rip+0x575307]        # a7de3c <new_error>
  508b35:	85 c0                	test   eax,eax
  508b37:	0f 84 9d 03 00 00    	je     508eda <QBMAIN(void*)+0xf5296>
;if(qbevent){evnt(8762);if(r)goto S_10564;}
  508b3d:	8b 05 05 53 57 00    	mov    eax,DWORD PTR [rip+0x575305]        # a7de48 <qbevent>
  508b43:	85 c0                	test   eax,eax
  508b45:	74 20                	je     508b67 <QBMAIN(void*)+0xf4f23>
  508b47:	ba 00 00 00 00       	mov    edx,0x0
  508b4c:	be 00 00 00 00       	mov    esi,0x0
  508b51:	bf 3a 22 00 00       	mov    edi,0x223a
  508b56:	e8 26 a2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508b5b:	8b 05 f3 7f 68 00    	mov    eax,DWORD PTR [rip+0x687ff3]        # b90b54 <r>
  508b61:	85 c0                	test   eax,eax
  508b63:	74 02                	je     508b67 <QBMAIN(void*)+0xf4f23>
  508b65:	eb bb                	jmp    508b22 <QBMAIN(void*)+0xf4ede>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  508b67:	48 8b 05 82 6d 68 00 	mov    rax,QWORD PTR [rip+0x686d82]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508b6e:	48 83 c0 28          	add    rax,0x28
  508b72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508b75:	48 89 c1             	mov    rcx,rax
  508b78:	48 8b 05 51 77 68 00 	mov    rax,QWORD PTR [rip+0x687751]        # b902d0 <__LONG_R>
  508b7f:	8b 00                	mov    eax,DWORD PTR [rax]
  508b81:	48 98                	cdqe   
  508b83:	48 8b 15 66 6d 68 00 	mov    rdx,QWORD PTR [rip+0x686d66]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508b8a:	48 83 c2 20          	add    rdx,0x20
  508b8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  508b91:	48 29 d0             	sub    rax,rdx
  508b94:	48 89 ce             	mov    rsi,rcx
  508b97:	48 89 c7             	mov    rdi,rax
  508b9a:	e8 95 b5 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  508b9f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  508ba6:	48 89 c2             	mov    rdx,rax
  508ba9:	48 8b 05 40 6d 68 00 	mov    rax,QWORD PTR [rip+0x686d40]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508bb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508bb3:	48 01 d0             	add    rax,rdx
  508bb6:	48 05 01 01 00 00    	add    rax,0x101
  508bbc:	48 89 c2             	mov    rdx,rax
  508bbf:	48 8b 05 ea 76 68 00 	mov    rax,QWORD PTR [rip+0x6876ea]        # b902b0 <__LONG_S>
  508bc6:	8b 12                	mov    edx,DWORD PTR [rdx]
  508bc8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8763);}while(r);
  508bca:	8b 05 78 52 57 00    	mov    eax,DWORD PTR [rip+0x575278]        # a7de48 <qbevent>
  508bd0:	85 c0                	test   eax,eax
  508bd2:	74 24                	je     508bf8 <QBMAIN(void*)+0xf4fb4>
  508bd4:	ba 00 00 00 00       	mov    edx,0x0
  508bd9:	be 00 00 00 00       	mov    esi,0x0
  508bde:	bf 3b 22 00 00       	mov    edi,0x223b
  508be3:	e8 99 a1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508be8:	8b 05 66 7f 68 00    	mov    eax,DWORD PTR [rip+0x687f66]        # b90b54 <r>
  508bee:	85 c0                	test   eax,eax
  508bf0:	0f 85 71 ff ff ff    	jne    508b67 <QBMAIN(void*)+0xf4f23>
;S_10566:;
  508bf6:	eb 01                	jmp    508bf9 <QBMAIN(void*)+0xf4fb5>
;if(!qbevent)break;evnt(8763);}while(r);
  508bf8:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  508bf9:	48 8b 05 b0 76 68 00 	mov    rax,QWORD PTR [rip+0x6876b0]        # b902b0 <__LONG_S>
  508c00:	8b 10                	mov    edx,DWORD PTR [rax]
  508c02:	48 8b 05 1f 71 68 00 	mov    rax,QWORD PTR [rip+0x68711f]        # b8fd28 <__LONG_SUBFUNCN>
  508c09:	8b 00                	mov    eax,DWORD PTR [rax]
  508c0b:	39 c2                	cmp    edx,eax
  508c0d:	0f 94 c0             	sete   al
  508c10:	0f b6 c0             	movzx  eax,al
  508c13:	f7 d8                	neg    eax
  508c15:	89 c2                	mov    edx,eax
  508c17:	48 8b 05 92 76 68 00 	mov    rax,QWORD PTR [rip+0x687692]        # b902b0 <__LONG_S>
  508c1e:	8b 00                	mov    eax,DWORD PTR [rax]
  508c20:	83 f8 ff             	cmp    eax,0xffffffff
  508c23:	0f 94 c0             	sete   al
  508c26:	0f b6 c0             	movzx  eax,al
  508c29:	f7 d8                	neg    eax
  508c2b:	09 d0                	or     eax,edx
  508c2d:	85 c0                	test   eax,eax
  508c2f:	75 0e                	jne    508c3f <QBMAIN(void*)+0xf4ffb>
  508c31:	8b 05 05 52 57 00    	mov    eax,DWORD PTR [rip+0x575205]        # a7de3c <new_error>
  508c37:	85 c0                	test   eax,eax
  508c39:	0f 84 03 02 00 00    	je     508e42 <QBMAIN(void*)+0xf51fe>
;if(qbevent){evnt(8764);if(r)goto S_10566;}
  508c3f:	8b 05 03 52 57 00    	mov    eax,DWORD PTR [rip+0x575203]        # a7de48 <qbevent>
  508c45:	85 c0                	test   eax,eax
  508c47:	74 20                	je     508c69 <QBMAIN(void*)+0xf5025>
  508c49:	ba 00 00 00 00       	mov    edx,0x0
  508c4e:	be 00 00 00 00       	mov    esi,0x0
  508c53:	bf 3c 22 00 00       	mov    edi,0x223c
  508c58:	e8 24 a1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508c5d:	8b 05 f1 7e 68 00    	mov    eax,DWORD PTR [rip+0x687ef1]        # b90b54 <r>
  508c63:	85 c0                	test   eax,eax
  508c65:	74 03                	je     508c6a <QBMAIN(void*)+0xf5026>
  508c67:	eb 90                	jmp    508bf9 <QBMAIN(void*)+0xf4fb5>
;S_10567:;
  508c69:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  508c6a:	48 8b 05 3f 76 68 00 	mov    rax,QWORD PTR [rip+0x68763f]        # b902b0 <__LONG_S>
  508c71:	8b 00                	mov    eax,DWORD PTR [rax]
  508c73:	83 f8 ff             	cmp    eax,0xffffffff
  508c76:	74 0e                	je     508c86 <QBMAIN(void*)+0xf5042>
  508c78:	8b 05 be 51 57 00    	mov    eax,DWORD PTR [rip+0x5751be]        # a7de3c <new_error>
  508c7e:	85 c0                	test   eax,eax
  508c80:	0f 84 b9 00 00 00    	je     508d3f <QBMAIN(void*)+0xf50fb>
;if(qbevent){evnt(8765);if(r)goto S_10567;}
  508c86:	8b 05 bc 51 57 00    	mov    eax,DWORD PTR [rip+0x5751bc]        # a7de48 <qbevent>
  508c8c:	85 c0                	test   eax,eax
  508c8e:	74 20                	je     508cb0 <QBMAIN(void*)+0xf506c>
  508c90:	ba 00 00 00 00       	mov    edx,0x0
  508c95:	be 00 00 00 00       	mov    esi,0x0
  508c9a:	bf 3d 22 00 00       	mov    edi,0x223d
  508c9f:	e8 dd a0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508ca4:	8b 05 aa 7e 68 00    	mov    eax,DWORD PTR [rip+0x687eaa]        # b90b54 <r>
  508caa:	85 c0                	test   eax,eax
  508cac:	74 02                	je     508cb0 <QBMAIN(void*)+0xf506c>
  508cae:	eb ba                	jmp    508c6a <QBMAIN(void*)+0xf5026>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  508cb0:	48 8b 05 71 70 68 00 	mov    rax,QWORD PTR [rip+0x687071]        # b8fd28 <__LONG_SUBFUNCN>
  508cb7:	8b 18                	mov    ebx,DWORD PTR [rax]
  508cb9:	48 8b 05 30 6c 68 00 	mov    rax,QWORD PTR [rip+0x686c30]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508cc0:	48 83 c0 28          	add    rax,0x28
  508cc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508cc7:	48 89 c1             	mov    rcx,rax
  508cca:	48 8b 05 ff 75 68 00 	mov    rax,QWORD PTR [rip+0x6875ff]        # b902d0 <__LONG_R>
  508cd1:	8b 00                	mov    eax,DWORD PTR [rax]
  508cd3:	48 98                	cdqe   
  508cd5:	48 8b 15 14 6c 68 00 	mov    rdx,QWORD PTR [rip+0x686c14]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508cdc:	48 83 c2 20          	add    rdx,0x20
  508ce0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  508ce3:	48 29 d0             	sub    rax,rdx
  508ce6:	48 89 ce             	mov    rsi,rcx
  508ce9:	48 89 c7             	mov    rdi,rax
  508cec:	e8 43 b4 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  508cf1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  508cf8:	48 89 c2             	mov    rdx,rax
  508cfb:	48 8b 05 ee 6b 68 00 	mov    rax,QWORD PTR [rip+0x686bee]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508d02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508d05:	48 01 d0             	add    rax,rdx
  508d08:	48 05 01 01 00 00    	add    rax,0x101
  508d0e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8765);}while(r);
  508d10:	8b 05 32 51 57 00    	mov    eax,DWORD PTR [rip+0x575132]        # a7de48 <qbevent>
  508d16:	85 c0                	test   eax,eax
  508d18:	74 24                	je     508d3e <QBMAIN(void*)+0xf50fa>
  508d1a:	ba 00 00 00 00       	mov    edx,0x0
  508d1f:	be 00 00 00 00       	mov    esi,0x0
  508d24:	bf 3d 22 00 00       	mov    edi,0x223d
  508d29:	e8 53 a0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508d2e:	8b 05 20 7e 68 00    	mov    eax,DWORD PTR [rip+0x687e20]        # b90b54 <r>
  508d34:	85 c0                	test   eax,eax
  508d36:	0f 85 74 ff ff ff    	jne    508cb0 <QBMAIN(void*)+0xf506c>
  508d3c:	eb 01                	jmp    508d3f <QBMAIN(void*)+0xf50fb>
  508d3e:	90                   	nop
;*__LONG_X= 0 ;
  508d3f:	48 8b 05 da 68 68 00 	mov    rax,QWORD PTR [rip+0x6868da]        # b8f620 <__LONG_X>
  508d46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8766);}while(r);
  508d4c:	8b 05 f6 50 57 00    	mov    eax,DWORD PTR [rip+0x5750f6]        # a7de48 <qbevent>
  508d52:	85 c0                	test   eax,eax
  508d54:	74 20                	je     508d76 <QBMAIN(void*)+0xf5132>
  508d56:	ba 00 00 00 00       	mov    edx,0x0
  508d5b:	be 00 00 00 00       	mov    esi,0x0
  508d60:	bf 3e 22 00 00       	mov    edi,0x223e
  508d65:	e8 17 a0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508d6a:	8b 05 e4 7d 68 00    	mov    eax,DWORD PTR [rip+0x687de4]        # b90b54 <r>
  508d70:	85 c0                	test   eax,eax
  508d72:	75 cb                	jne    508d3f <QBMAIN(void*)+0xf50fb>
  508d74:	eb 01                	jmp    508d77 <QBMAIN(void*)+0xf5133>
  508d76:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  508d77:	48 8b 05 72 6b 68 00 	mov    rax,QWORD PTR [rip+0x686b72]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508d7e:	48 83 c0 28          	add    rax,0x28
  508d82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508d85:	48 89 c1             	mov    rcx,rax
  508d88:	48 8b 05 41 75 68 00 	mov    rax,QWORD PTR [rip+0x687541]        # b902d0 <__LONG_R>
  508d8f:	8b 00                	mov    eax,DWORD PTR [rax]
  508d91:	48 98                	cdqe   
  508d93:	48 8b 15 56 6b 68 00 	mov    rdx,QWORD PTR [rip+0x686b56]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508d9a:	48 83 c2 20          	add    rdx,0x20
  508d9e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  508da1:	48 29 d0             	sub    rax,rdx
  508da4:	48 89 ce             	mov    rsi,rcx
  508da7:	48 89 c7             	mov    rdi,rax
  508daa:	e8 85 b3 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  508daf:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  508db6:	48 89 c2             	mov    rdx,rax
  508db9:	48 8b 05 30 6b 68 00 	mov    rax,QWORD PTR [rip+0x686b30]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508dc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508dc3:	48 01 d0             	add    rax,rdx
  508dc6:	48 83 c0 01          	add    rax,0x1
  508dca:	ba 01 00 00 00       	mov    edx,0x1
  508dcf:	be 00 01 00 00       	mov    esi,0x100
  508dd4:	48 89 c7             	mov    rdi,rax
  508dd7:	e8 db be 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  508ddc:	48 89 c7             	mov    rdi,rax
  508ddf:	e8 ab e3 3d 00       	call   8e718f <qbs_rtrim(qbs*)>
  508de4:	48 89 c2             	mov    rdx,rax
  508de7:	48 8b 05 c2 6b 68 00 	mov    rax,QWORD PTR [rip+0x686bc2]        # b8f9b0 <__STRING_TLAYOUT>
  508dee:	48 89 d6             	mov    rsi,rdx
  508df1:	48 89 c7             	mov    rdi,rax
  508df4:	e8 be c1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  508df9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  508dff:	be 00 00 00 00       	mov    esi,0x0
  508e04:	89 c7                	mov    edi,eax
  508e06:	e8 0c ae 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8767);}while(r);
  508e0b:	8b 05 37 50 57 00    	mov    eax,DWORD PTR [rip+0x575037]        # a7de48 <qbevent>
  508e11:	85 c0                	test   eax,eax
  508e13:	74 27                	je     508e3c <QBMAIN(void*)+0xf51f8>
  508e15:	ba 00 00 00 00       	mov    edx,0x0
  508e1a:	be 00 00 00 00       	mov    esi,0x0
  508e1f:	bf 3f 22 00 00       	mov    edi,0x223f
  508e24:	e8 58 9f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508e29:	8b 05 25 7d 68 00    	mov    eax,DWORD PTR [rip+0x687d25]        # b90b54 <r>
  508e2f:	85 c0                	test   eax,eax
  508e31:	0f 85 40 ff ff ff    	jne    508d77 <QBMAIN(void*)+0xf5133>
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  508e37:	e9 9f 00 00 00       	jmp    508edb <QBMAIN(void*)+0xf5297>
;if(!qbevent)break;evnt(8767);}while(r);
  508e3c:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  508e3d:	e9 99 00 00 00       	jmp    508edb <QBMAIN(void*)+0xf5297>
;S_10573:;
  508e42:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  508e43:	48 8b 05 3e 73 68 00 	mov    rax,QWORD PTR [rip+0x68733e]        # b90188 <__LONG_V>
  508e4a:	8b 00                	mov    eax,DWORD PTR [rax]
  508e4c:	83 f8 02             	cmp    eax,0x2
  508e4f:	74 0a                	je     508e5b <QBMAIN(void*)+0xf5217>
  508e51:	8b 05 e5 4f 57 00    	mov    eax,DWORD PTR [rip+0x574fe5]        # a7de3c <new_error>
  508e57:	85 c0                	test   eax,eax
  508e59:	74 7f                	je     508eda <QBMAIN(void*)+0xf5296>
;if(qbevent){evnt(8769);if(r)goto S_10573;}
  508e5b:	8b 05 e7 4f 57 00    	mov    eax,DWORD PTR [rip+0x574fe7]        # a7de48 <qbevent>
  508e61:	85 c0                	test   eax,eax
  508e63:	74 20                	je     508e85 <QBMAIN(void*)+0xf5241>
  508e65:	ba 00 00 00 00       	mov    edx,0x0
  508e6a:	be 00 00 00 00       	mov    esi,0x0
  508e6f:	bf 41 22 00 00       	mov    edi,0x2241
  508e74:	e8 08 9f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508e79:	8b 05 d5 7c 68 00    	mov    eax,DWORD PTR [rip+0x687cd5]        # b90b54 <r>
  508e7f:	85 c0                	test   eax,eax
  508e81:	74 02                	je     508e85 <QBMAIN(void*)+0xf5241>
  508e83:	eb be                	jmp    508e43 <QBMAIN(void*)+0xf51ff>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  508e85:	48 8b 15 44 74 68 00 	mov    rdx,QWORD PTR [rip+0x687444]        # b902d0 <__LONG_R>
  508e8c:	48 8b 05 35 74 68 00 	mov    rax,QWORD PTR [rip+0x687435]        # b902c8 <__LONG_IGNORE>
  508e93:	48 8b 1d ee 72 68 00 	mov    rbx,QWORD PTR [rip+0x6872ee]        # b90188 <__LONG_V>
  508e9a:	48 89 d6             	mov    rsi,rdx
  508e9d:	48 89 c7             	mov    rdi,rax
  508ea0:	e8 15 45 1d 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  508ea5:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(8769);}while(r);
  508ea7:	8b 05 9b 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f9b]        # a7de48 <qbevent>
  508ead:	85 c0                	test   eax,eax
  508eaf:	74 23                	je     508ed4 <QBMAIN(void*)+0xf5290>
  508eb1:	ba 00 00 00 00       	mov    edx,0x0
  508eb6:	be 00 00 00 00       	mov    esi,0x0
  508ebb:	bf 41 22 00 00       	mov    edi,0x2241
  508ec0:	e8 bc 9e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508ec5:	8b 05 89 7c 68 00    	mov    eax,DWORD PTR [rip+0x687c89]        # b90b54 <r>
  508ecb:	85 c0                	test   eax,eax
  508ecd:	75 b6                	jne    508e85 <QBMAIN(void*)+0xf5241>
  508ecf:	e9 23 fc ff ff       	jmp    508af7 <QBMAIN(void*)+0xf4eb3>
  508ed4:	90                   	nop
;goto LABEL_LABCHK506;
  508ed5:	e9 1d fc ff ff       	jmp    508af7 <QBMAIN(void*)+0xf4eb3>
;S_10579:;
  508eda:	90                   	nop
;if ((*__LONG_X)||new_error){
  508edb:	48 8b 05 3e 67 68 00 	mov    rax,QWORD PTR [rip+0x68673e]        # b8f620 <__LONG_X>
  508ee2:	8b 00                	mov    eax,DWORD PTR [rax]
  508ee4:	85 c0                	test   eax,eax
  508ee6:	75 0e                	jne    508ef6 <QBMAIN(void*)+0xf52b2>
  508ee8:	8b 05 4e 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f4e]        # a7de3c <new_error>
  508eee:	85 c0                	test   eax,eax
  508ef0:	0f 84 78 08 00 00    	je     50976e <QBMAIN(void*)+0xf5b2a>
;if(qbevent){evnt(8772);if(r)goto S_10579;}
  508ef6:	8b 05 4c 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f4c]        # a7de48 <qbevent>
  508efc:	85 c0                	test   eax,eax
  508efe:	74 20                	je     508f20 <QBMAIN(void*)+0xf52dc>
  508f00:	ba 00 00 00 00       	mov    edx,0x0
  508f05:	be 00 00 00 00       	mov    esi,0x0
  508f0a:	bf 44 22 00 00       	mov    edi,0x2244
  508f0f:	e8 6d 9e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508f14:	8b 05 3a 7c 68 00    	mov    eax,DWORD PTR [rip+0x687c3a]        # b90b54 <r>
  508f1a:	85 c0                	test   eax,eax
  508f1c:	74 02                	je     508f20 <QBMAIN(void*)+0xf52dc>
  508f1e:	eb bb                	jmp    508edb <QBMAIN(void*)+0xf5297>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  508f20:	48 8b 05 b9 69 68 00 	mov    rax,QWORD PTR [rip+0x6869b9]        # b8f8e0 <__LONG_NLABELS>
  508f27:	8b 10                	mov    edx,DWORD PTR [rax]
  508f29:	48 8b 05 b0 69 68 00 	mov    rax,QWORD PTR [rip+0x6869b0]        # b8f8e0 <__LONG_NLABELS>
  508f30:	83 c2 01             	add    edx,0x1
  508f33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8774);}while(r);
  508f35:	8b 05 0d 4f 57 00    	mov    eax,DWORD PTR [rip+0x574f0d]        # a7de48 <qbevent>
  508f3b:	85 c0                	test   eax,eax
  508f3d:	74 20                	je     508f5f <QBMAIN(void*)+0xf531b>
  508f3f:	ba 00 00 00 00       	mov    edx,0x0
  508f44:	be 00 00 00 00       	mov    esi,0x0
  508f49:	bf 46 22 00 00       	mov    edi,0x2246
  508f4e:	e8 2e 9e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508f53:	8b 05 fb 7b 68 00    	mov    eax,DWORD PTR [rip+0x687bfb]        # b90b54 <r>
  508f59:	85 c0                	test   eax,eax
  508f5b:	75 c3                	jne    508f20 <QBMAIN(void*)+0xf52dc>
;S_10581:;
  508f5d:	eb 01                	jmp    508f60 <QBMAIN(void*)+0xf531c>
;if(!qbevent)break;evnt(8774);}while(r);
  508f5f:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  508f60:	48 8b 05 79 69 68 00 	mov    rax,QWORD PTR [rip+0x686979]        # b8f8e0 <__LONG_NLABELS>
  508f67:	8b 10                	mov    edx,DWORD PTR [rax]
  508f69:	48 8b 05 78 69 68 00 	mov    rax,QWORD PTR [rip+0x686978]        # b8f8e8 <__LONG_LABELS_UBOUND>
  508f70:	8b 00                	mov    eax,DWORD PTR [rax]
  508f72:	39 c2                	cmp    edx,eax
  508f74:	7f 0e                	jg     508f84 <QBMAIN(void*)+0xf5340>
  508f76:	8b 05 c0 4e 57 00    	mov    eax,DWORD PTR [rip+0x574ec0]        # a7de3c <new_error>
  508f7c:	85 c0                	test   eax,eax
  508f7e:	0f 84 5e 04 00 00    	je     5093e2 <QBMAIN(void*)+0xf579e>
;if(qbevent){evnt(8774);if(r)goto S_10581;}
  508f84:	8b 05 be 4e 57 00    	mov    eax,DWORD PTR [rip+0x574ebe]        # a7de48 <qbevent>
  508f8a:	85 c0                	test   eax,eax
  508f8c:	74 20                	je     508fae <QBMAIN(void*)+0xf536a>
  508f8e:	ba 00 00 00 00       	mov    edx,0x0
  508f93:	be 00 00 00 00       	mov    esi,0x0
  508f98:	bf 46 22 00 00       	mov    edi,0x2246
  508f9d:	e8 df 9d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508fa2:	8b 05 ac 7b 68 00    	mov    eax,DWORD PTR [rip+0x687bac]        # b90b54 <r>
  508fa8:	85 c0                	test   eax,eax
  508faa:	74 02                	je     508fae <QBMAIN(void*)+0xf536a>
  508fac:	eb b2                	jmp    508f60 <QBMAIN(void*)+0xf531c>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  508fae:	48 8b 05 33 69 68 00 	mov    rax,QWORD PTR [rip+0x686933]        # b8f8e8 <__LONG_LABELS_UBOUND>
  508fb5:	8b 10                	mov    edx,DWORD PTR [rax]
  508fb7:	48 8b 05 2a 69 68 00 	mov    rax,QWORD PTR [rip+0x68692a]        # b8f8e8 <__LONG_LABELS_UBOUND>
  508fbe:	01 d2                	add    edx,edx
  508fc0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8774);}while(r);
  508fc2:	8b 05 80 4e 57 00    	mov    eax,DWORD PTR [rip+0x574e80]        # a7de48 <qbevent>
  508fc8:	85 c0                	test   eax,eax
  508fca:	74 20                	je     508fec <QBMAIN(void*)+0xf53a8>
  508fcc:	ba 00 00 00 00       	mov    edx,0x0
  508fd1:	be 00 00 00 00       	mov    esi,0x0
  508fd6:	bf 46 22 00 00       	mov    edi,0x2246
  508fdb:	e8 a1 9d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  508fe0:	8b 05 6e 7b 68 00    	mov    eax,DWORD PTR [rip+0x687b6e]        # b90b54 <r>
  508fe6:	85 c0                	test   eax,eax
  508fe8:	75 c4                	jne    508fae <QBMAIN(void*)+0xf536a>
  508fea:	eb 01                	jmp    508fed <QBMAIN(void*)+0xf53a9>
  508fec:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  508fed:	48 8b 05 fc 68 68 00 	mov    rax,QWORD PTR [rip+0x6868fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  508ff4:	48 83 c0 10          	add    rax,0x10
  508ff8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  508ffb:	83 e0 02             	and    eax,0x2
  508ffe:	48 85 c0             	test   rax,rax
  509001:	74 0f                	je     509012 <QBMAIN(void*)+0xf53ce>
;error(10);
  509003:	bf 0a 00 00 00       	mov    edi,0xa
  509008:	e8 96 a4 3d 00       	call   8e34a3 <error(int)>
  50900d:	e9 a1 03 00 00       	jmp    5093b3 <QBMAIN(void*)+0xf576f>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  509012:	48 8b 05 47 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb47]        # a78b60 <mem_lock_id>
  509019:	48 83 c0 01          	add    rax,0x1
  50901d:	48 89 05 3c fb 56 00 	mov    QWORD PTR [rip+0x56fb3c],rax        # a78b60 <mem_lock_id>
  509024:	48 8b 05 c5 68 68 00 	mov    rax,QWORD PTR [rip+0x6868c5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50902b:	48 83 c0 40          	add    rax,0x40
  50902f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509032:	48 89 c2             	mov    rdx,rax
  509035:	48 8b 05 24 fb 56 00 	mov    rax,QWORD PTR [rip+0x56fb24]        # a78b60 <mem_lock_id>
  50903c:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  50903f:	48 8b 05 aa 68 68 00 	mov    rax,QWORD PTR [rip+0x6868aa]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509046:	48 83 c0 10          	add    rax,0x10
  50904a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50904d:	83 e0 01             	and    eax,0x1
  509050:	48 85 c0             	test   rax,rax
  509053:	74 16                	je     50906b <QBMAIN(void*)+0xf5427>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  509055:	48 8b 05 94 68 68 00 	mov    rax,QWORD PTR [rip+0x686894]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50905c:	48 83 c0 28          	add    rax,0x28
  509060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509063:	89 05 33 9d 68 00    	mov    DWORD PTR [rip+0x689d33],eax        # b92d9c <QBMAIN(void*)::preserved_elements>
  509069:	eb 0a                	jmp    509075 <QBMAIN(void*)+0xf5431>
;else preserved_elements=0;
  50906b:	c7 05 27 9d 68 00 00 	mov    DWORD PTR [rip+0x689d27],0x0        # b92d9c <QBMAIN(void*)::preserved_elements>
  509072:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  509075:	48 8b 05 74 68 68 00 	mov    rax,QWORD PTR [rip+0x686874]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50907c:	48 83 c0 20          	add    rax,0x20
  509080:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  509087:	48 8b 05 5a 68 68 00 	mov    rax,QWORD PTR [rip+0x68685a]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50908e:	8b 00                	mov    eax,DWORD PTR [rax]
  509090:	48 98                	cdqe   
  509092:	48 8b 15 57 68 68 00 	mov    rdx,QWORD PTR [rip+0x686857]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509099:	48 83 c2 20          	add    rdx,0x20
  50909d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  5090a0:	48 29 c8             	sub    rax,rcx
  5090a3:	48 89 c2             	mov    rdx,rax
  5090a6:	48 8b 05 43 68 68 00 	mov    rax,QWORD PTR [rip+0x686843]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5090ad:	48 83 c0 28          	add    rax,0x28
  5090b1:	48 83 c2 01          	add    rdx,0x1
  5090b5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  5090b8:	48 8b 05 31 68 68 00 	mov    rax,QWORD PTR [rip+0x686831]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5090bf:	48 83 c0 30          	add    rax,0x30
  5090c3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  5090ca:	48 8b 05 1f 68 68 00 	mov    rax,QWORD PTR [rip+0x68681f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5090d1:	48 83 c0 10          	add    rax,0x10
  5090d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5090d8:	83 e0 04             	and    eax,0x4
  5090db:	48 85 c0             	test   rax,rax
  5090de:	0f 84 87 01 00 00    	je     50926b <QBMAIN(void*)+0xf5627>
;if (preserved_elements){
  5090e4:	8b 05 b2 9c 68 00    	mov    eax,DWORD PTR [rip+0x689cb2]        # b92d9c <QBMAIN(void*)::preserved_elements>
  5090ea:	85 c0                	test   eax,eax
  5090ec:	0f 84 16 01 00 00    	je     509208 <QBMAIN(void*)+0xf55c4>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  5090f2:	8b 05 a4 9c 68 00    	mov    eax,DWORD PTR [rip+0x689ca4]        # b92d9c <QBMAIN(void*)::preserved_elements>
  5090f8:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  5090fe:	83 c0 01             	add    eax,0x1
  509101:	48 63 d0             	movsxd rdx,eax
  509104:	48 8b 05 e5 67 68 00 	mov    rax,QWORD PTR [rip+0x6867e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50910b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50910e:	48 89 c1             	mov    rcx,rax
  509111:	48 8b 05 40 7a 68 00 	mov    rax,QWORD PTR [rip+0x687a40]        # b90b58 <redim_preserve_cmem_buffer>
  509118:	48 89 ce             	mov    rsi,rcx
  50911b:	48 89 c7             	mov    rdi,rax
  50911e:	e8 dd c4 ef ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  509123:	48 8b 05 c6 67 68 00 	mov    rax,QWORD PTR [rip+0x6867c6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50912a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50912d:	48 89 c7             	mov    rdi,rax
  509130:	e8 d1 ac 3d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  509135:	48 8b 05 b4 67 68 00 	mov    rax,QWORD PTR [rip+0x6867b4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50913c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  509140:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  509147:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50914e:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  509154:	83 c0 01             	add    eax,0x1
  509157:	89 c7                	mov    edi,eax
  509159:	e8 55 aa 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50915e:	48 89 c2             	mov    rdx,rax
  509161:	48 8b 05 88 67 68 00 	mov    rax,QWORD PTR [rip+0x686788]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509168:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  50916b:	8b 05 2b 9c 68 00    	mov    eax,DWORD PTR [rip+0x689c2b]        # b92d9c <QBMAIN(void*)::preserved_elements>
  509171:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  509177:	83 c0 01             	add    eax,0x1
  50917a:	48 63 d0             	movsxd rdx,eax
  50917d:	48 8b 05 d4 79 68 00 	mov    rax,QWORD PTR [rip+0x6879d4]        # b90b58 <redim_preserve_cmem_buffer>
  509184:	48 8b 0d 65 67 68 00 	mov    rcx,QWORD PTR [rip+0x686765]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50918b:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  50918e:	48 89 c6             	mov    rsi,rax
  509191:	48 89 cf             	mov    rdi,rcx
  509194:	e8 67 c4 ef ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  509199:	8b 05 fd 9b 68 00    	mov    eax,DWORD PTR [rip+0x689bfd]        # b92d9c <QBMAIN(void*)::preserved_elements>
  50919f:	48 98                	cdqe   
  5091a1:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  5091a8:	0f 8e e5 01 00 00    	jle    509393 <QBMAIN(void*)+0xf574f>
  5091ae:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5091b5:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5091bc:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5091c0:	8b 05 d6 9b 68 00    	mov    eax,DWORD PTR [rip+0x689bd6]        # b92d9c <QBMAIN(void*)::preserved_elements>
  5091c6:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  5091cc:	83 c0 01             	add    eax,0x1
  5091cf:	48 63 c8             	movsxd rcx,eax
  5091d2:	48 89 d0             	mov    rax,rdx
  5091d5:	48 29 c8             	sub    rax,rcx
  5091d8:	8b 15 be 9b 68 00    	mov    edx,DWORD PTR [rip+0x689bbe]        # b92d9c <QBMAIN(void*)::preserved_elements>
  5091de:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  5091e4:	48 63 ca             	movsxd rcx,edx
  5091e7:	48 8b 15 02 67 68 00 	mov    rdx,QWORD PTR [rip+0x686702]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5091ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5091f1:	48 01 ca             	add    rdx,rcx
  5091f4:	48 83 c2 01          	add    rdx,0x1
  5091f8:	48 89 c6             	mov    rsi,rax
  5091fb:	48 89 d7             	mov    rdi,rdx
  5091fe:	e8 bb b1 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  509203:	e9 8b 01 00 00       	jmp    509393 <QBMAIN(void*)+0xf574f>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  509208:	48 8b 05 e1 66 68 00 	mov    rax,QWORD PTR [rip+0x6866e1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50920f:	48 83 c0 28          	add    rax,0x28
  509213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509216:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50921c:	83 c0 01             	add    eax,0x1
  50921f:	89 c7                	mov    edi,eax
  509221:	e8 8d a9 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  509226:	48 89 c2             	mov    rdx,rax
  509229:	48 8b 05 c0 66 68 00 	mov    rax,QWORD PTR [rip+0x6866c0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509230:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  509233:	48 8b 05 b6 66 68 00 	mov    rax,QWORD PTR [rip+0x6866b6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50923a:	48 83 c0 28          	add    rax,0x28
  50923e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509241:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  509248:	48 83 c0 01          	add    rax,0x1
  50924c:	48 89 c2             	mov    rdx,rax
  50924f:	48 8b 05 9a 66 68 00 	mov    rax,QWORD PTR [rip+0x68669a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509256:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509259:	be 00 00 00 00       	mov    esi,0x0
  50925e:	48 89 c7             	mov    rdi,rax
  509261:	e8 4a c1 ef ff       	call   4053b0 <memset@plt>
  509266:	e9 28 01 00 00       	jmp    509393 <QBMAIN(void*)+0xf574f>
;if (preserved_elements){
  50926b:	8b 05 2b 9b 68 00    	mov    eax,DWORD PTR [rip+0x689b2b]        # b92d9c <QBMAIN(void*)::preserved_elements>
  509271:	85 c0                	test   eax,eax
  509273:	0f 84 ce 00 00 00    	je     509347 <QBMAIN(void*)+0xf5703>
;tmp_long=__ARRAY_UDT_LABELS[5];
  509279:	48 8b 05 70 66 68 00 	mov    rax,QWORD PTR [rip+0x686670]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509280:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  509284:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  50928b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  509292:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  509299:	48 83 c0 01          	add    rax,0x1
  50929d:	48 89 c2             	mov    rdx,rax
  5092a0:	48 8b 05 49 66 68 00 	mov    rax,QWORD PTR [rip+0x686649]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5092a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5092aa:	48 89 d6             	mov    rsi,rdx
  5092ad:	48 89 c7             	mov    rdi,rax
  5092b0:	e8 db cb ef ff       	call   405e90 <realloc@plt>
  5092b5:	48 89 c2             	mov    rdx,rax
  5092b8:	48 8b 05 31 66 68 00 	mov    rax,QWORD PTR [rip+0x686631]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5092bf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  5092c2:	48 8b 05 27 66 68 00 	mov    rax,QWORD PTR [rip+0x686627]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5092c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5092cc:	48 85 c0             	test   rax,rax
  5092cf:	75 0a                	jne    5092db <QBMAIN(void*)+0xf5697>
  5092d1:	bf 01 01 00 00       	mov    edi,0x101
  5092d6:	e8 c8 a1 3d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  5092db:	8b 05 bb 9a 68 00    	mov    eax,DWORD PTR [rip+0x689abb]        # b92d9c <QBMAIN(void*)::preserved_elements>
  5092e1:	48 98                	cdqe   
  5092e3:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  5092ea:	0f 8e a3 00 00 00    	jle    509393 <QBMAIN(void*)+0xf574f>
  5092f0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5092f7:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5092fe:	48 8d 50 01          	lea    rdx,[rax+0x1]
  509302:	8b 05 94 9a 68 00    	mov    eax,DWORD PTR [rip+0x689a94]        # b92d9c <QBMAIN(void*)::preserved_elements>
  509308:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50930e:	83 c0 01             	add    eax,0x1
  509311:	48 63 c8             	movsxd rcx,eax
  509314:	48 89 d0             	mov    rax,rdx
  509317:	48 29 c8             	sub    rax,rcx
  50931a:	8b 15 7c 9a 68 00    	mov    edx,DWORD PTR [rip+0x689a7c]        # b92d9c <QBMAIN(void*)::preserved_elements>
  509320:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  509326:	48 63 ca             	movsxd rcx,edx
  509329:	48 8b 15 c0 65 68 00 	mov    rdx,QWORD PTR [rip+0x6865c0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509330:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  509333:	48 01 ca             	add    rdx,rcx
  509336:	48 83 c2 01          	add    rdx,0x1
  50933a:	48 89 c6             	mov    rsi,rax
  50933d:	48 89 d7             	mov    rdi,rdx
  509340:	e8 79 b0 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  509345:	eb 4c                	jmp    509393 <QBMAIN(void*)+0xf574f>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  509347:	48 8b 05 a2 65 68 00 	mov    rax,QWORD PTR [rip+0x6865a2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50934e:	48 83 c0 28          	add    rax,0x28
  509352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509355:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50935c:	48 83 c0 01          	add    rax,0x1
  509360:	be 01 00 00 00       	mov    esi,0x1
  509365:	48 89 c7             	mov    rdi,rax
  509368:	e8 b3 c1 ef ff       	call   405520 <calloc@plt>
  50936d:	48 89 c2             	mov    rdx,rax
  509370:	48 8b 05 79 65 68 00 	mov    rax,QWORD PTR [rip+0x686579]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509377:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50937a:	48 8b 05 6f 65 68 00 	mov    rax,QWORD PTR [rip+0x68656f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509381:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509384:	48 85 c0             	test   rax,rax
  509387:	75 0a                	jne    509393 <QBMAIN(void*)+0xf574f>
  509389:	bf 01 01 00 00       	mov    edi,0x101
  50938e:	e8 10 a1 3d 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  509393:	48 8b 05 56 65 68 00 	mov    rax,QWORD PTR [rip+0x686556]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50939a:	48 83 c0 10          	add    rax,0x10
  50939e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5093a1:	48 8b 05 48 65 68 00 	mov    rax,QWORD PTR [rip+0x686548]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5093a8:	48 83 c0 10          	add    rax,0x10
  5093ac:	48 83 ca 01          	or     rdx,0x1
  5093b0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8774);}while(r);
  5093b3:	8b 05 8f 4a 57 00    	mov    eax,DWORD PTR [rip+0x574a8f]        # a7de48 <qbevent>
  5093b9:	85 c0                	test   eax,eax
  5093bb:	74 24                	je     5093e1 <QBMAIN(void*)+0xf579d>
  5093bd:	ba 00 00 00 00       	mov    edx,0x0
  5093c2:	be 00 00 00 00       	mov    esi,0x0
  5093c7:	bf 46 22 00 00       	mov    edi,0x2246
  5093cc:	e8 b0 99 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5093d1:	8b 05 7d 77 68 00    	mov    eax,DWORD PTR [rip+0x68777d]        # b90b54 <r>
  5093d7:	85 c0                	test   eax,eax
  5093d9:	0f 85 0e fc ff ff    	jne    508fed <QBMAIN(void*)+0xf53a9>
  5093df:	eb 01                	jmp    5093e2 <QBMAIN(void*)+0xf579e>
  5093e1:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  5093e2:	48 8b 1d 0f 65 68 00 	mov    rbx,QWORD PTR [rip+0x68650f]        # b8f8f8 <__UDT_EMPTY_LABEL>
  5093e9:	48 8b 05 00 65 68 00 	mov    rax,QWORD PTR [rip+0x686500]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5093f0:	48 83 c0 28          	add    rax,0x28
  5093f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5093f7:	48 89 c1             	mov    rcx,rax
  5093fa:	48 8b 05 df 64 68 00 	mov    rax,QWORD PTR [rip+0x6864df]        # b8f8e0 <__LONG_NLABELS>
  509401:	8b 00                	mov    eax,DWORD PTR [rax]
  509403:	48 98                	cdqe   
  509405:	48 8b 15 e4 64 68 00 	mov    rdx,QWORD PTR [rip+0x6864e4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50940c:	48 83 c2 20          	add    rdx,0x20
  509410:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  509413:	48 29 d0             	sub    rax,rdx
  509416:	48 89 ce             	mov    rsi,rcx
  509419:	48 89 c7             	mov    rdi,rax
  50941c:	e8 13 ad 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  509421:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  509428:	48 89 c2             	mov    rdx,rax
  50942b:	48 8b 05 be 64 68 00 	mov    rax,QWORD PTR [rip+0x6864be]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509432:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509435:	48 01 d0             	add    rax,rdx
  509438:	ba 1a 01 00 00       	mov    edx,0x11a
  50943d:	48 89 de             	mov    rsi,rbx
  509440:	48 89 c7             	mov    rdi,rax
  509443:	e8 b8 c1 ef ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8775);}while(r);
  509448:	8b 05 fa 49 57 00    	mov    eax,DWORD PTR [rip+0x5749fa]        # a7de48 <qbevent>
  50944e:	85 c0                	test   eax,eax
  509450:	74 24                	je     509476 <QBMAIN(void*)+0xf5832>
  509452:	ba 00 00 00 00       	mov    edx,0x0
  509457:	be 00 00 00 00       	mov    esi,0x0
  50945c:	bf 47 22 00 00       	mov    edi,0x2247
  509461:	e8 1b 99 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509466:	8b 05 e8 76 68 00    	mov    eax,DWORD PTR [rip+0x6876e8]        # b90b54 <r>
  50946c:	85 c0                	test   eax,eax
  50946e:	0f 85 6e ff ff ff    	jne    5093e2 <QBMAIN(void*)+0xf579e>
  509474:	eb 01                	jmp    509477 <QBMAIN(void*)+0xf5833>
  509476:	90                   	nop
;SUB_HASHADD(__STRING_S,&(pass1233= 2 ),__LONG_NLABELS);
  509477:	48 8b 15 62 64 68 00 	mov    rdx,QWORD PTR [rip+0x686462]        # b8f8e0 <__LONG_NLABELS>
  50947e:	c7 85 20 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfe0],0x2
  509485:	00 00 00 
  509488:	48 8b 05 f1 6b 68 00 	mov    rax,QWORD PTR [rip+0x686bf1]        # b90080 <__STRING_S>
  50948f:	48 8d 8d 20 f0 ff ff 	lea    rcx,[rbp-0xfe0]
  509496:	48 89 ce             	mov    rsi,rcx
  509499:	48 89 c7             	mov    rdi,rax
  50949c:	e8 f8 16 1d 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5094a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5094a7:	be 00 00 00 00       	mov    esi,0x0
  5094ac:	89 c7                	mov    edi,eax
  5094ae:	e8 64 a7 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8776);}while(r);
  5094b3:	8b 05 8f 49 57 00    	mov    eax,DWORD PTR [rip+0x57498f]        # a7de48 <qbevent>
  5094b9:	85 c0                	test   eax,eax
  5094bb:	74 20                	je     5094dd <QBMAIN(void*)+0xf5899>
  5094bd:	ba 00 00 00 00       	mov    edx,0x0
  5094c2:	be 00 00 00 00       	mov    esi,0x0
  5094c7:	bf 48 22 00 00       	mov    edi,0x2248
  5094cc:	e8 b0 98 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5094d1:	8b 05 7d 76 68 00    	mov    eax,DWORD PTR [rip+0x68767d]        # b90b54 <r>
  5094d7:	85 c0                	test   eax,eax
  5094d9:	75 9c                	jne    509477 <QBMAIN(void*)+0xf5833>
  5094db:	eb 01                	jmp    5094de <QBMAIN(void*)+0xf589a>
  5094dd:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  5094de:	48 8b 15 fb 63 68 00 	mov    rdx,QWORD PTR [rip+0x6863fb]        # b8f8e0 <__LONG_NLABELS>
  5094e5:	48 8b 05 e4 6d 68 00 	mov    rax,QWORD PTR [rip+0x686de4]        # b902d0 <__LONG_R>
  5094ec:	8b 12                	mov    edx,DWORD PTR [rdx]
  5094ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8777);}while(r);
  5094f0:	8b 05 52 49 57 00    	mov    eax,DWORD PTR [rip+0x574952]        # a7de48 <qbevent>
  5094f6:	85 c0                	test   eax,eax
  5094f8:	74 20                	je     50951a <QBMAIN(void*)+0xf58d6>
  5094fa:	ba 00 00 00 00       	mov    edx,0x0
  5094ff:	be 00 00 00 00       	mov    esi,0x0
  509504:	bf 49 22 00 00       	mov    edi,0x2249
  509509:	e8 73 98 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50950e:	8b 05 40 76 68 00    	mov    eax,DWORD PTR [rip+0x687640]        # b90b54 <r>
  509514:	85 c0                	test   eax,eax
  509516:	75 c6                	jne    5094de <QBMAIN(void*)+0xf589a>
  509518:	eb 01                	jmp    50951b <QBMAIN(void*)+0xf58d7>
  50951a:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  50951b:	48 8b 05 ce 63 68 00 	mov    rax,QWORD PTR [rip+0x6863ce]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509522:	48 83 c0 28          	add    rax,0x28
  509526:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509529:	48 89 c1             	mov    rcx,rax
  50952c:	48 8b 05 9d 6d 68 00 	mov    rax,QWORD PTR [rip+0x686d9d]        # b902d0 <__LONG_R>
  509533:	8b 00                	mov    eax,DWORD PTR [rax]
  509535:	48 98                	cdqe   
  509537:	48 8b 15 b2 63 68 00 	mov    rdx,QWORD PTR [rip+0x6863b2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50953e:	48 83 c2 20          	add    rdx,0x20
  509542:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  509545:	48 29 d0             	sub    rax,rdx
  509548:	48 89 ce             	mov    rsi,rcx
  50954b:	48 89 c7             	mov    rdi,rax
  50954e:	e8 e1 ab 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  509553:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50955a:	48 89 c2             	mov    rdx,rax
  50955d:	48 8b 05 8c 63 68 00 	mov    rax,QWORD PTR [rip+0x68638c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509564:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509567:	48 01 d0             	add    rax,rdx
  50956a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8778);}while(r);
  50956d:	8b 05 d5 48 57 00    	mov    eax,DWORD PTR [rip+0x5748d5]        # a7de48 <qbevent>
  509573:	85 c0                	test   eax,eax
  509575:	74 20                	je     509597 <QBMAIN(void*)+0xf5953>
  509577:	ba 00 00 00 00       	mov    edx,0x0
  50957c:	be 00 00 00 00       	mov    esi,0x0
  509581:	bf 4a 22 00 00       	mov    edi,0x224a
  509586:	e8 f6 97 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50958b:	8b 05 c3 75 68 00    	mov    eax,DWORD PTR [rip+0x6875c3]        # b90b54 <r>
  509591:	85 c0                	test   eax,eax
  509593:	75 86                	jne    50951b <QBMAIN(void*)+0xf58d7>
  509595:	eb 01                	jmp    509598 <QBMAIN(void*)+0xf5954>
  509597:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  509598:	48 8b 1d 11 64 68 00 	mov    rbx,QWORD PTR [rip+0x686411]        # b8f9b0 <__STRING_TLAYOUT>
  50959f:	48 8b 05 4a 63 68 00 	mov    rax,QWORD PTR [rip+0x68634a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5095a6:	48 83 c0 28          	add    rax,0x28
  5095aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5095ad:	48 89 c1             	mov    rcx,rax
  5095b0:	48 8b 05 19 6d 68 00 	mov    rax,QWORD PTR [rip+0x686d19]        # b902d0 <__LONG_R>
  5095b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5095b9:	48 98                	cdqe   
  5095bb:	48 8b 15 2e 63 68 00 	mov    rdx,QWORD PTR [rip+0x68632e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5095c2:	48 83 c2 20          	add    rdx,0x20
  5095c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5095c9:	48 29 d0             	sub    rax,rdx
  5095cc:	48 89 ce             	mov    rsi,rcx
  5095cf:	48 89 c7             	mov    rdi,rax
  5095d2:	e8 5d ab 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5095d7:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5095de:	48 89 c2             	mov    rdx,rax
  5095e1:	48 8b 05 08 63 68 00 	mov    rax,QWORD PTR [rip+0x686308]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5095e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5095eb:	48 01 d0             	add    rax,rdx
  5095ee:	48 83 c0 01          	add    rax,0x1
  5095f2:	ba 01 00 00 00       	mov    edx,0x1
  5095f7:	be 00 01 00 00       	mov    esi,0x100
  5095fc:	48 89 c7             	mov    rdi,rax
  5095ff:	e8 b3 b6 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  509604:	48 89 de             	mov    rsi,rbx
  509607:	48 89 c7             	mov    rdi,rax
  50960a:	e8 a8 b9 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50960f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509615:	be 00 00 00 00       	mov    esi,0x0
  50961a:	89 c7                	mov    edi,eax
  50961c:	e8 f6 a5 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8779);}while(r);
  509621:	8b 05 21 48 57 00    	mov    eax,DWORD PTR [rip+0x574821]        # a7de48 <qbevent>
  509627:	85 c0                	test   eax,eax
  509629:	74 24                	je     50964f <QBMAIN(void*)+0xf5a0b>
  50962b:	ba 00 00 00 00       	mov    edx,0x0
  509630:	be 00 00 00 00       	mov    esi,0x0
  509635:	bf 4b 22 00 00       	mov    edi,0x224b
  50963a:	e8 42 97 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50963f:	8b 05 0f 75 68 00    	mov    eax,DWORD PTR [rip+0x68750f]        # b90b54 <r>
  509645:	85 c0                	test   eax,eax
  509647:	0f 85 4b ff ff ff    	jne    509598 <QBMAIN(void*)+0xf5954>
  50964d:	eb 01                	jmp    509650 <QBMAIN(void*)+0xf5a0c>
  50964f:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  509650:	48 8b 05 d1 66 68 00 	mov    rax,QWORD PTR [rip+0x6866d1]        # b8fd28 <__LONG_SUBFUNCN>
  509657:	8b 18                	mov    ebx,DWORD PTR [rax]
  509659:	48 8b 05 90 62 68 00 	mov    rax,QWORD PTR [rip+0x686290]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509660:	48 83 c0 28          	add    rax,0x28
  509664:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509667:	48 89 c1             	mov    rcx,rax
  50966a:	48 8b 05 5f 6c 68 00 	mov    rax,QWORD PTR [rip+0x686c5f]        # b902d0 <__LONG_R>
  509671:	8b 00                	mov    eax,DWORD PTR [rax]
  509673:	48 98                	cdqe   
  509675:	48 8b 15 74 62 68 00 	mov    rdx,QWORD PTR [rip+0x686274]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50967c:	48 83 c2 20          	add    rdx,0x20
  509680:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  509683:	48 29 d0             	sub    rax,rdx
  509686:	48 89 ce             	mov    rsi,rcx
  509689:	48 89 c7             	mov    rdi,rax
  50968c:	e8 a3 aa 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  509691:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  509698:	48 89 c2             	mov    rdx,rax
  50969b:	48 8b 05 4e 62 68 00 	mov    rax,QWORD PTR [rip+0x68624e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5096a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5096a5:	48 01 d0             	add    rax,rdx
  5096a8:	48 05 01 01 00 00    	add    rax,0x101
  5096ae:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8780);}while(r);
  5096b0:	8b 05 92 47 57 00    	mov    eax,DWORD PTR [rip+0x574792]        # a7de48 <qbevent>
  5096b6:	85 c0                	test   eax,eax
  5096b8:	74 24                	je     5096de <QBMAIN(void*)+0xf5a9a>
  5096ba:	ba 00 00 00 00       	mov    edx,0x0
  5096bf:	be 00 00 00 00       	mov    esi,0x0
  5096c4:	bf 4c 22 00 00       	mov    edi,0x224c
  5096c9:	e8 b3 96 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5096ce:	8b 05 80 74 68 00    	mov    eax,DWORD PTR [rip+0x687480]        # b90b54 <r>
  5096d4:	85 c0                	test   eax,eax
  5096d6:	0f 85 74 ff ff ff    	jne    509650 <QBMAIN(void*)+0xf5a0c>
  5096dc:	eb 01                	jmp    5096df <QBMAIN(void*)+0xf5a9b>
  5096de:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  5096df:	48 8b 05 ba 65 68 00 	mov    rax,QWORD PTR [rip+0x6865ba]        # b8fca0 <__LONG_LINENUMBER>
  5096e6:	8b 18                	mov    ebx,DWORD PTR [rax]
  5096e8:	48 8b 05 01 62 68 00 	mov    rax,QWORD PTR [rip+0x686201]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5096ef:	48 83 c0 28          	add    rax,0x28
  5096f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5096f6:	48 89 c1             	mov    rcx,rax
  5096f9:	48 8b 05 d0 6b 68 00 	mov    rax,QWORD PTR [rip+0x686bd0]        # b902d0 <__LONG_R>
  509700:	8b 00                	mov    eax,DWORD PTR [rax]
  509702:	48 98                	cdqe   
  509704:	48 8b 15 e5 61 68 00 	mov    rdx,QWORD PTR [rip+0x6861e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50970b:	48 83 c2 20          	add    rdx,0x20
  50970f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  509712:	48 29 d0             	sub    rax,rdx
  509715:	48 89 ce             	mov    rsi,rcx
  509718:	48 89 c7             	mov    rdi,rax
  50971b:	e8 14 aa 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  509720:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  509727:	48 89 c2             	mov    rdx,rax
  50972a:	48 8b 05 bf 61 68 00 	mov    rax,QWORD PTR [rip+0x6861bf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  509731:	48 8b 00             	mov    rax,QWORD PTR [rax]
  509734:	48 01 d0             	add    rax,rdx
  509737:	48 05 0e 01 00 00    	add    rax,0x10e
  50973d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8781);}while(r);
  50973f:	8b 05 03 47 57 00    	mov    eax,DWORD PTR [rip+0x574703]        # a7de48 <qbevent>
  509745:	85 c0                	test   eax,eax
  509747:	74 24                	je     50976d <QBMAIN(void*)+0xf5b29>
  509749:	ba 00 00 00 00       	mov    edx,0x0
  50974e:	be 00 00 00 00       	mov    esi,0x0
  509753:	bf 4d 22 00 00       	mov    edi,0x224d
  509758:	e8 24 96 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50975d:	8b 05 f1 73 68 00    	mov    eax,DWORD PTR [rip+0x6873f1]        # b90b54 <r>
  509763:	85 c0                	test   eax,eax
  509765:	0f 85 74 ff ff ff    	jne    5096df <QBMAIN(void*)+0xf5a9b>
  50976b:	eb 01                	jmp    50976e <QBMAIN(void*)+0xf5b2a>
  50976d:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  50976e:	48 8b 1d 3b 62 68 00 	mov    rbx,QWORD PTR [rip+0x68623b]        # b8f9b0 <__STRING_TLAYOUT>
  509775:	48 8b 15 34 54 68 00 	mov    rdx,QWORD PTR [rip+0x685434]        # b8ebb0 <__STRING1_SP>
  50977c:	48 8b 05 d5 67 68 00 	mov    rax,QWORD PTR [rip+0x6867d5]        # b8ff58 <__STRING_L>
  509783:	48 89 d6             	mov    rsi,rdx
  509786:	48 89 c7             	mov    rdi,rax
  509789:	e8 59 c1 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50978e:	48 89 de             	mov    rsi,rbx
  509791:	48 89 c7             	mov    rdi,rax
  509794:	e8 4e c1 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509799:	48 89 c2             	mov    rdx,rax
  50979c:	48 8b 05 b5 67 68 00 	mov    rax,QWORD PTR [rip+0x6867b5]        # b8ff58 <__STRING_L>
  5097a3:	48 89 d6             	mov    rsi,rdx
  5097a6:	48 89 c7             	mov    rdi,rax
  5097a9:	e8 09 b8 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5097ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5097b4:	be 00 00 00 00       	mov    esi,0x0
  5097b9:	89 c7                	mov    edi,eax
  5097bb:	e8 57 a4 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8784);}while(r);
  5097c0:	8b 05 82 46 57 00    	mov    eax,DWORD PTR [rip+0x574682]        # a7de48 <qbevent>
  5097c6:	85 c0                	test   eax,eax
  5097c8:	74 20                	je     5097ea <QBMAIN(void*)+0xf5ba6>
  5097ca:	ba 00 00 00 00       	mov    edx,0x0
  5097cf:	be 00 00 00 00       	mov    esi,0x0
  5097d4:	bf 50 22 00 00       	mov    edi,0x2250
  5097d9:	e8 a3 95 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5097de:	8b 05 70 73 68 00    	mov    eax,DWORD PTR [rip+0x687370]        # b90b54 <r>
  5097e4:	85 c0                	test   eax,eax
  5097e6:	75 86                	jne    50976e <QBMAIN(void*)+0xf5b2a>
  5097e8:	eb 01                	jmp    5097eb <QBMAIN(void*)+0xf5ba7>
  5097ea:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  5097eb:	48 8b 05 c6 61 68 00 	mov    rax,QWORD PTR [rip+0x6861c6]        # b8f9b8 <__LONG_LAYOUTDONE>
  5097f2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8785);}while(r);
  5097f8:	8b 05 4a 46 57 00    	mov    eax,DWORD PTR [rip+0x57464a]        # a7de48 <qbevent>
  5097fe:	85 c0                	test   eax,eax
  509800:	74 20                	je     509822 <QBMAIN(void*)+0xf5bde>
  509802:	ba 00 00 00 00       	mov    edx,0x0
  509807:	be 00 00 00 00       	mov    esi,0x0
  50980c:	bf 51 22 00 00       	mov    edi,0x2251
  509811:	e8 6b 95 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509816:	8b 05 38 73 68 00    	mov    eax,DWORD PTR [rip+0x687338]        # b90b54 <r>
  50981c:	85 c0                	test   eax,eax
  50981e:	75 cb                	jne    5097eb <QBMAIN(void*)+0xf5ba7>
;S_10595:;
  509820:	eb 01                	jmp    509823 <QBMAIN(void*)+0xf5bdf>
;if(!qbevent)break;evnt(8785);}while(r);
  509822:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  509823:	48 8b 05 6e 61 68 00 	mov    rax,QWORD PTR [rip+0x68616e]        # b8f998 <__STRING_LAYOUT>
  50982a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50982d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509833:	89 d6                	mov    esi,edx
  509835:	89 c7                	mov    edi,eax
  509837:	e8 db a3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50983c:	85 c0                	test   eax,eax
  50983e:	75 0a                	jne    50984a <QBMAIN(void*)+0xf5c06>
  509840:	8b 05 f6 45 57 00    	mov    eax,DWORD PTR [rip+0x5745f6]        # a7de3c <new_error>
  509846:	85 c0                	test   eax,eax
  509848:	74 07                	je     509851 <QBMAIN(void*)+0xf5c0d>
  50984a:	b8 01 00 00 00       	mov    eax,0x1
  50984f:	eb 05                	jmp    509856 <QBMAIN(void*)+0xf5c12>
  509851:	b8 00 00 00 00       	mov    eax,0x0
  509856:	84 c0                	test   al,al
  509858:	0f 84 a6 00 00 00    	je     509904 <QBMAIN(void*)+0xf5cc0>
;if(qbevent){evnt(8785);if(r)goto S_10595;}
  50985e:	8b 05 e4 45 57 00    	mov    eax,DWORD PTR [rip+0x5745e4]        # a7de48 <qbevent>
  509864:	85 c0                	test   eax,eax
  509866:	74 20                	je     509888 <QBMAIN(void*)+0xf5c44>
  509868:	ba 00 00 00 00       	mov    edx,0x0
  50986d:	be 00 00 00 00       	mov    esi,0x0
  509872:	bf 51 22 00 00       	mov    edi,0x2251
  509877:	e8 05 95 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50987c:	8b 05 d2 72 68 00    	mov    eax,DWORD PTR [rip+0x6872d2]        # b90b54 <r>
  509882:	85 c0                	test   eax,eax
  509884:	74 02                	je     509888 <QBMAIN(void*)+0xf5c44>
  509886:	eb 9b                	jmp    509823 <QBMAIN(void*)+0xf5bdf>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  509888:	48 8b 1d c9 66 68 00 	mov    rbx,QWORD PTR [rip+0x6866c9]        # b8ff58 <__STRING_L>
  50988f:	48 8b 15 1a 53 68 00 	mov    rdx,QWORD PTR [rip+0x68531a]        # b8ebb0 <__STRING1_SP>
  509896:	48 8b 05 fb 60 68 00 	mov    rax,QWORD PTR [rip+0x6860fb]        # b8f998 <__STRING_LAYOUT>
  50989d:	48 89 d6             	mov    rsi,rdx
  5098a0:	48 89 c7             	mov    rdi,rax
  5098a3:	e8 3f c0 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5098a8:	48 89 de             	mov    rsi,rbx
  5098ab:	48 89 c7             	mov    rdi,rax
  5098ae:	e8 34 c0 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5098b3:	48 89 c2             	mov    rdx,rax
  5098b6:	48 8b 05 db 60 68 00 	mov    rax,QWORD PTR [rip+0x6860db]        # b8f998 <__STRING_LAYOUT>
  5098bd:	48 89 d6             	mov    rsi,rdx
  5098c0:	48 89 c7             	mov    rdi,rax
  5098c3:	e8 ef b6 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5098c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5098ce:	be 00 00 00 00       	mov    esi,0x0
  5098d3:	89 c7                	mov    edi,eax
  5098d5:	e8 3d a3 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8785);}while(r);
  5098da:	8b 05 68 45 57 00    	mov    eax,DWORD PTR [rip+0x574568]        # a7de48 <qbevent>
  5098e0:	85 c0                	test   eax,eax
  5098e2:	74 75                	je     509959 <QBMAIN(void*)+0xf5d15>
  5098e4:	ba 00 00 00 00       	mov    edx,0x0
  5098e9:	be 00 00 00 00       	mov    esi,0x0
  5098ee:	bf 51 22 00 00       	mov    edi,0x2251
  5098f3:	e8 89 94 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5098f8:	8b 05 56 72 68 00    	mov    eax,DWORD PTR [rip+0x687256]        # b90b54 <r>
  5098fe:	85 c0                	test   eax,eax
  509900:	75 86                	jne    509888 <QBMAIN(void*)+0xf5c44>
  509902:	eb 59                	jmp    50995d <QBMAIN(void*)+0xf5d19>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  509904:	48 8b 15 4d 66 68 00 	mov    rdx,QWORD PTR [rip+0x68664d]        # b8ff58 <__STRING_L>
  50990b:	48 8b 05 86 60 68 00 	mov    rax,QWORD PTR [rip+0x686086]        # b8f998 <__STRING_LAYOUT>
  509912:	48 89 d6             	mov    rsi,rdx
  509915:	48 89 c7             	mov    rdi,rax
  509918:	e8 9a b6 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50991d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509923:	be 00 00 00 00       	mov    esi,0x0
  509928:	89 c7                	mov    edi,eax
  50992a:	e8 e8 a2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8785);}while(r);
  50992f:	8b 05 13 45 57 00    	mov    eax,DWORD PTR [rip+0x574513]        # a7de48 <qbevent>
  509935:	85 c0                	test   eax,eax
  509937:	74 23                	je     50995c <QBMAIN(void*)+0xf5d18>
  509939:	ba 00 00 00 00       	mov    edx,0x0
  50993e:	be 00 00 00 00       	mov    esi,0x0
  509943:	bf 51 22 00 00       	mov    edi,0x2251
  509948:	e8 34 94 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50994d:	8b 05 01 72 68 00    	mov    eax,DWORD PTR [rip+0x687201]        # b90b54 <r>
  509953:	85 c0                	test   eax,eax
  509955:	75 ad                	jne    509904 <QBMAIN(void*)+0xf5cc0>
  509957:	eb 04                	jmp    50995d <QBMAIN(void*)+0xf5d19>
;if(!qbevent)break;evnt(8785);}while(r);
  509959:	90                   	nop
  50995a:	eb 01                	jmp    50995d <QBMAIN(void*)+0xf5d19>
;if(!qbevent)break;evnt(8785);}while(r);
  50995c:	90                   	nop
;tab_spc_cr_size=2;
  50995d:	c7 05 31 ef 56 00 02 	mov    DWORD PTR [rip+0x56ef31],0x2        # a78898 <tab_spc_cr_size>
  509964:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  509967:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50996e:	00 00 00 
  509971:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  509977:	89 05 97 44 57 00    	mov    DWORD PTR [rip+0x574497],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1235;
  50997d:	8b 05 b9 44 57 00    	mov    eax,DWORD PTR [rip+0x5744b9]        # a7de3c <new_error>
  509983:	85 c0                	test   eax,eax
  509985:	75 72                	jne    5099f9 <QBMAIN(void*)+0xf5db5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!error_handling){error(20);}else{error_handling=0; error_err=0; goto LABEL_",79),__STRING_S),qbs_new_txt_len(";}",2)), 0 , 0 , 1 );
  509987:	be 02 00 00 00       	mov    esi,0x2
  50998c:	48 8d 05 27 9a 4e 00 	lea    rax,[rip+0x4e9a27]        # 9f33ba <_IO_stdin_used+0x133ba>
  509993:	48 89 c7             	mov    rdi,rax
  509996:	e8 8a b2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50999b:	49 89 c4             	mov    r12,rax
  50999e:	48 8b 1d db 66 68 00 	mov    rbx,QWORD PTR [rip+0x6866db]        # b90080 <__STRING_S>
  5099a5:	be 4f 00 00 00       	mov    esi,0x4f
  5099aa:	48 8d 05 4f 9c 4e 00 	lea    rax,[rip+0x4e9c4f]        # 9f3600 <_IO_stdin_used+0x13600>
  5099b1:	48 89 c7             	mov    rdi,rax
  5099b4:	e8 6c b2 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5099b9:	48 89 de             	mov    rsi,rbx
  5099bc:	48 89 c7             	mov    rdi,rax
  5099bf:	e8 23 bf 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5099c4:	4c 89 e6             	mov    rsi,r12
  5099c7:	48 89 c7             	mov    rdi,rax
  5099ca:	e8 18 bf 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5099cf:	48 89 c6             	mov    rsi,rax
  5099d2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5099d8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5099de:	b9 00 00 00 00       	mov    ecx,0x0
  5099e3:	ba 00 00 00 00       	mov    edx,0x0
  5099e8:	89 c7                	mov    edi,eax
  5099ea:	e8 41 60 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1235;
  5099ef:	8b 05 47 44 57 00    	mov    eax,DWORD PTR [rip+0x574447]        # a7de3c <new_error>
  5099f5:	85 c0                	test   eax,eax
;skip1235:
  5099f7:	eb 01                	jmp    5099fa <QBMAIN(void*)+0xf5db6>
;if (new_error) goto skip1235;
  5099f9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5099fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509a00:	be 00 00 00 00       	mov    esi,0x0
  509a05:	89 c7                	mov    edi,eax
  509a07:	e8 0b a2 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  509a0c:	c7 05 82 ee 56 00 01 	mov    DWORD PTR [rip+0x56ee82],0x1        # a78898 <tab_spc_cr_size>
  509a13:	00 00 00 
;if(!qbevent)break;evnt(8786);}while(r);
  509a16:	8b 05 2c 44 57 00    	mov    eax,DWORD PTR [rip+0x57442c]        # a7de48 <qbevent>
  509a1c:	85 c0                	test   eax,eax
  509a1e:	74 27                	je     509a47 <QBMAIN(void*)+0xf5e03>
  509a20:	ba 00 00 00 00       	mov    edx,0x0
  509a25:	be 00 00 00 00       	mov    esi,0x0
  509a2a:	bf 52 22 00 00       	mov    edi,0x2252
  509a2f:	e8 4d 93 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509a34:	8b 05 1a 71 68 00    	mov    eax,DWORD PTR [rip+0x68711a]        # b90b54 <r>
  509a3a:	85 c0                	test   eax,eax
  509a3c:	0f 85 1b ff ff ff    	jne    50995d <QBMAIN(void*)+0xf5d19>
;goto LABEL_FINISHEDLINE;
  509a42:	e9 86 10 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8786);}while(r);
  509a47:	90                   	nop
;goto LABEL_FINISHEDLINE;
  509a48:	e9 80 10 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10604:;
  509a4d:	90                   	nop
;if ((-(*__LONG_N== 4 ))||new_error){
  509a4e:	48 8b 05 6b 65 68 00 	mov    rax,QWORD PTR [rip+0x68656b]        # b8ffc0 <__LONG_N>
  509a55:	8b 00                	mov    eax,DWORD PTR [rax]
  509a57:	83 f8 04             	cmp    eax,0x4
  509a5a:	74 0e                	je     509a6a <QBMAIN(void*)+0xf5e26>
  509a5c:	8b 05 da 43 57 00    	mov    eax,DWORD PTR [rip+0x5743da]        # a7de3c <new_error>
  509a62:	85 c0                	test   eax,eax
  509a64:	0f 84 dd 19 00 00    	je     50b447 <QBMAIN(void*)+0xf7803>
;if(qbevent){evnt(8791);if(r)goto S_10604;}
  509a6a:	8b 05 d8 43 57 00    	mov    eax,DWORD PTR [rip+0x5743d8]        # a7de48 <qbevent>
  509a70:	85 c0                	test   eax,eax
  509a72:	74 20                	je     509a94 <QBMAIN(void*)+0xf5e50>
  509a74:	ba 00 00 00 00       	mov    edx,0x0
  509a79:	be 00 00 00 00       	mov    esi,0x0
  509a7e:	bf 57 22 00 00       	mov    edi,0x2257
  509a83:	e8 f9 92 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509a88:	8b 05 c6 70 68 00    	mov    eax,DWORD PTR [rip+0x6870c6]        # b90b54 <r>
  509a8e:	85 c0                	test   eax,eax
  509a90:	74 03                	je     509a95 <QBMAIN(void*)+0xf5e51>
  509a92:	eb ba                	jmp    509a4e <QBMAIN(void*)+0xf5e0a>
;S_10605:;
  509a94:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENTS(__STRING_A,&(pass1236= 1 ),&(pass1237= 3 )),(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("ON",2),__STRING1_SP),qbs_new_txt_len("ERROR",5)),__STRING1_SP),qbs_new_txt_len("GOTO",4))))))||new_error){
  509a95:	be 04 00 00 00       	mov    esi,0x4
  509a9a:	48 8d 05 14 65 4e 00 	lea    rax,[rip+0x4e6514]        # 9effb5 <_IO_stdin_used+0xffb5>
  509aa1:	48 89 c7             	mov    rdi,rax
  509aa4:	e8 7c b1 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509aa9:	49 89 c5             	mov    r13,rax
  509aac:	48 8b 1d fd 50 68 00 	mov    rbx,QWORD PTR [rip+0x6850fd]        # b8ebb0 <__STRING1_SP>
  509ab3:	be 05 00 00 00       	mov    esi,0x5
  509ab8:	48 8d 05 c4 64 4e 00 	lea    rax,[rip+0x4e64c4]        # 9eff83 <_IO_stdin_used+0xff83>
  509abf:	48 89 c7             	mov    rdi,rax
  509ac2:	e8 5e b1 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509ac7:	49 89 c6             	mov    r14,rax
  509aca:	4c 8b 25 df 50 68 00 	mov    r12,QWORD PTR [rip+0x6850df]        # b8ebb0 <__STRING1_SP>
  509ad1:	be 02 00 00 00       	mov    esi,0x2
  509ad6:	48 8d 05 e3 63 4e 00 	lea    rax,[rip+0x4e63e3]        # 9efec0 <_IO_stdin_used+0xfec0>
  509add:	48 89 c7             	mov    rdi,rax
  509ae0:	e8 40 b1 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509ae5:	4c 89 e6             	mov    rsi,r12
  509ae8:	48 89 c7             	mov    rdi,rax
  509aeb:	e8 f7 bd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509af0:	4c 89 f6             	mov    rsi,r14
  509af3:	48 89 c7             	mov    rdi,rax
  509af6:	e8 ec bd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509afb:	48 89 de             	mov    rsi,rbx
  509afe:	48 89 c7             	mov    rdi,rax
  509b01:	e8 e1 bd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509b06:	4c 89 ee             	mov    rsi,r13
  509b09:	48 89 c7             	mov    rdi,rax
  509b0c:	e8 d6 bd 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509b11:	48 89 c3             	mov    rbx,rax
  509b14:	c7 85 28 f0 ff ff 03 	mov    DWORD PTR [rbp-0xfd8],0x3
  509b1b:	00 00 00 
  509b1e:	c7 85 24 f0 ff ff 01 	mov    DWORD PTR [rbp-0xfdc],0x1
  509b25:	00 00 00 
  509b28:	48 8b 05 e9 5a 68 00 	mov    rax,QWORD PTR [rip+0x685ae9]        # b8f618 <__STRING_A>
  509b2f:	48 8d 95 28 f0 ff ff 	lea    rdx,[rbp-0xfd8]
  509b36:	48 8d 8d 24 f0 ff ff 	lea    rcx,[rbp-0xfdc]
  509b3d:	48 89 ce             	mov    rsi,rcx
  509b40:	48 89 c7             	mov    rdi,rax
  509b43:	e8 6e 61 0e 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  509b48:	48 89 de             	mov    rsi,rbx
  509b4b:	48 89 c7             	mov    rdi,rax
  509b4e:	e8 12 e7 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  509b53:	89 c2                	mov    edx,eax
  509b55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509b5b:	89 d6                	mov    esi,edx
  509b5d:	89 c7                	mov    edi,eax
  509b5f:	e8 b3 a0 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  509b64:	85 c0                	test   eax,eax
  509b66:	75 0a                	jne    509b72 <QBMAIN(void*)+0xf5f2e>
  509b68:	8b 05 ce 42 57 00    	mov    eax,DWORD PTR [rip+0x5742ce]        # a7de3c <new_error>
  509b6e:	85 c0                	test   eax,eax
  509b70:	74 07                	je     509b79 <QBMAIN(void*)+0xf5f35>
  509b72:	b8 01 00 00 00       	mov    eax,0x1
  509b77:	eb 05                	jmp    509b7e <QBMAIN(void*)+0xf5f3a>
  509b79:	b8 00 00 00 00       	mov    eax,0x0
  509b7e:	84 c0                	test   al,al
  509b80:	0f 84 c1 18 00 00    	je     50b447 <QBMAIN(void*)+0xf7803>
;if(qbevent){evnt(8792);if(r)goto S_10605;}
  509b86:	8b 05 bc 42 57 00    	mov    eax,DWORD PTR [rip+0x5742bc]        # a7de48 <qbevent>
  509b8c:	85 c0                	test   eax,eax
  509b8e:	74 23                	je     509bb3 <QBMAIN(void*)+0xf5f6f>
  509b90:	ba 00 00 00 00       	mov    edx,0x0
  509b95:	be 00 00 00 00       	mov    esi,0x0
  509b9a:	bf 58 22 00 00       	mov    edi,0x2258
  509b9f:	e8 dd 91 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509ba4:	8b 05 aa 6f 68 00    	mov    eax,DWORD PTR [rip+0x686faa]        # b90b54 <r>
  509baa:	85 c0                	test   eax,eax
  509bac:	74 05                	je     509bb3 <QBMAIN(void*)+0xf5f6f>
  509bae:	e9 e2 fe ff ff       	jmp    509a95 <QBMAIN(void*)+0xf5e51>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("On",2),__STRING1_SP),qbs_new_txt_len("Error",5)),__STRING1_SP),qbs_new_txt_len("GoTo",4))));
  509bb3:	be 04 00 00 00       	mov    esi,0x4
  509bb8:	48 8d 05 fb 96 4e 00 	lea    rax,[rip+0x4e96fb]        # 9f32ba <_IO_stdin_used+0x132ba>
  509bbf:	48 89 c7             	mov    rdi,rax
  509bc2:	e8 5e b0 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509bc7:	49 89 c5             	mov    r13,rax
  509bca:	48 8b 1d df 4f 68 00 	mov    rbx,QWORD PTR [rip+0x684fdf]        # b8ebb0 <__STRING1_SP>
  509bd1:	be 05 00 00 00       	mov    esi,0x5
  509bd6:	48 8d 05 73 9a 4e 00 	lea    rax,[rip+0x4e9a73]        # 9f3650 <_IO_stdin_used+0x13650>
  509bdd:	48 89 c7             	mov    rdi,rax
  509be0:	e8 40 b0 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509be5:	49 89 c6             	mov    r14,rax
  509be8:	4c 8b 25 c1 4f 68 00 	mov    r12,QWORD PTR [rip+0x684fc1]        # b8ebb0 <__STRING1_SP>
  509bef:	be 02 00 00 00       	mov    esi,0x2
  509bf4:	48 8d 05 71 89 4e 00 	lea    rax,[rip+0x4e8971]        # 9f256c <_IO_stdin_used+0x1256c>
  509bfb:	48 89 c7             	mov    rdi,rax
  509bfe:	e8 22 b0 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509c03:	4c 89 e6             	mov    rsi,r12
  509c06:	48 89 c7             	mov    rdi,rax
  509c09:	e8 d9 bc 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509c0e:	4c 89 f6             	mov    rsi,r14
  509c11:	48 89 c7             	mov    rdi,rax
  509c14:	e8 ce bc 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509c19:	48 89 de             	mov    rsi,rbx
  509c1c:	48 89 c7             	mov    rdi,rax
  509c1f:	e8 c3 bc 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509c24:	4c 89 ee             	mov    rsi,r13
  509c27:	48 89 c7             	mov    rdi,rax
  509c2a:	e8 b8 bc 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509c2f:	48 89 c7             	mov    rdi,rax
  509c32:	e8 43 8f 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  509c37:	48 89 c2             	mov    rdx,rax
  509c3a:	48 8b 05 17 63 68 00 	mov    rax,QWORD PTR [rip+0x686317]        # b8ff58 <__STRING_L>
  509c41:	48 89 d6             	mov    rsi,rdx
  509c44:	48 89 c7             	mov    rdi,rax
  509c47:	e8 6b b3 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  509c4c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509c52:	be 00 00 00 00       	mov    esi,0x0
  509c57:	89 c7                	mov    edi,eax
  509c59:	e8 b9 9f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8793);}while(r);
  509c5e:	8b 05 e4 41 57 00    	mov    eax,DWORD PTR [rip+0x5741e4]        # a7de48 <qbevent>
  509c64:	85 c0                	test   eax,eax
  509c66:	74 24                	je     509c8c <QBMAIN(void*)+0xf6048>
  509c68:	ba 00 00 00 00       	mov    edx,0x0
  509c6d:	be 00 00 00 00       	mov    esi,0x0
  509c72:	bf 59 22 00 00       	mov    edi,0x2259
  509c77:	e8 05 91 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509c7c:	8b 05 d2 6e 68 00    	mov    eax,DWORD PTR [rip+0x686ed2]        # b90b54 <r>
  509c82:	85 c0                	test   eax,eax
  509c84:	0f 85 29 ff ff ff    	jne    509bb3 <QBMAIN(void*)+0xf5f6f>
  509c8a:	eb 01                	jmp    509c8d <QBMAIN(void*)+0xf6049>
  509c8c:	90                   	nop
;qbs_set(__STRING_LBL,FUNC_GETELEMENT(__STRING_CA,&(pass1238= 4 )));
  509c8d:	c7 85 2c f0 ff ff 04 	mov    DWORD PTR [rbp-0xfd4],0x4
  509c94:	00 00 00 
  509c97:	48 8b 05 12 63 68 00 	mov    rax,QWORD PTR [rip+0x686312]        # b8ffb0 <__STRING_CA>
  509c9e:	48 8d 95 2c f0 ff ff 	lea    rdx,[rbp-0xfd4]
  509ca5:	48 89 d6             	mov    rsi,rdx
  509ca8:	48 89 c7             	mov    rdi,rax
  509cab:	e8 ea 59 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  509cb0:	48 89 c2             	mov    rdx,rax
  509cb3:	48 8b 05 e6 69 68 00 	mov    rax,QWORD PTR [rip+0x6869e6]        # b906a0 <__STRING_LBL>
  509cba:	48 89 d6             	mov    rsi,rdx
  509cbd:	48 89 c7             	mov    rdi,rax
  509cc0:	e8 f2 b2 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  509cc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509ccb:	be 00 00 00 00       	mov    esi,0x0
  509cd0:	89 c7                	mov    edi,eax
  509cd2:	e8 40 9f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8794);}while(r);
  509cd7:	8b 05 6b 41 57 00    	mov    eax,DWORD PTR [rip+0x57416b]        # a7de48 <qbevent>
  509cdd:	85 c0                	test   eax,eax
  509cdf:	74 20                	je     509d01 <QBMAIN(void*)+0xf60bd>
  509ce1:	ba 00 00 00 00       	mov    edx,0x0
  509ce6:	be 00 00 00 00       	mov    esi,0x0
  509ceb:	bf 5a 22 00 00       	mov    edi,0x225a
  509cf0:	e8 8c 90 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509cf5:	8b 05 59 6e 68 00    	mov    eax,DWORD PTR [rip+0x686e59]        # b90b54 <r>
  509cfb:	85 c0                	test   eax,eax
  509cfd:	75 8e                	jne    509c8d <QBMAIN(void*)+0xf6049>
;S_10608:;
  509cff:	eb 01                	jmp    509d02 <QBMAIN(void*)+0xf60be>
;if(!qbevent)break;evnt(8794);}while(r);
  509d01:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_LBL,qbs_new_txt_len("0",1))))||new_error){
  509d02:	be 01 00 00 00       	mov    esi,0x1
  509d07:	48 8d 05 8b 58 4e 00 	lea    rax,[rip+0x4e588b]        # 9ef599 <_IO_stdin_used+0xf599>
  509d0e:	48 89 c7             	mov    rdi,rax
  509d11:	e8 0f af 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509d16:	48 89 c2             	mov    rdx,rax
  509d19:	48 8b 05 80 69 68 00 	mov    rax,QWORD PTR [rip+0x686980]        # b906a0 <__STRING_LBL>
  509d20:	48 89 d6             	mov    rsi,rdx
  509d23:	48 89 c7             	mov    rdi,rax
  509d26:	e8 3a e5 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  509d2b:	89 c2                	mov    edx,eax
  509d2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509d33:	89 d6                	mov    esi,edx
  509d35:	89 c7                	mov    edi,eax
  509d37:	e8 db 9e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  509d3c:	85 c0                	test   eax,eax
  509d3e:	75 0a                	jne    509d4a <QBMAIN(void*)+0xf6106>
  509d40:	8b 05 f6 40 57 00    	mov    eax,DWORD PTR [rip+0x5740f6]        # a7de3c <new_error>
  509d46:	85 c0                	test   eax,eax
  509d48:	74 07                	je     509d51 <QBMAIN(void*)+0xf610d>
  509d4a:	b8 01 00 00 00       	mov    eax,0x1
  509d4f:	eb 05                	jmp    509d56 <QBMAIN(void*)+0xf6112>
  509d51:	b8 00 00 00 00       	mov    eax,0x0
  509d56:	84 c0                	test   al,al
  509d58:	0f 84 f2 02 00 00    	je     50a050 <QBMAIN(void*)+0xf640c>
;if(qbevent){evnt(8795);if(r)goto S_10608;}
  509d5e:	8b 05 e4 40 57 00    	mov    eax,DWORD PTR [rip+0x5740e4]        # a7de48 <qbevent>
  509d64:	85 c0                	test   eax,eax
  509d66:	74 23                	je     509d8b <QBMAIN(void*)+0xf6147>
  509d68:	ba 00 00 00 00       	mov    edx,0x0
  509d6d:	be 00 00 00 00       	mov    esi,0x0
  509d72:	bf 5b 22 00 00       	mov    edi,0x225b
  509d77:	e8 05 90 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509d7c:	8b 05 d2 6d 68 00    	mov    eax,DWORD PTR [rip+0x686dd2]        # b90b54 <r>
  509d82:	85 c0                	test   eax,eax
  509d84:	74 05                	je     509d8b <QBMAIN(void*)+0xf6147>
  509d86:	e9 77 ff ff ff       	jmp    509d02 <QBMAIN(void*)+0xf60be>
;tab_spc_cr_size=2;
  509d8b:	c7 05 03 eb 56 00 02 	mov    DWORD PTR [rip+0x56eb03],0x2        # a78898 <tab_spc_cr_size>
  509d92:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  509d95:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  509d9c:	00 00 00 
  509d9f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  509da5:	89 05 69 40 57 00    	mov    DWORD PTR [rip+0x574069],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1239;
  509dab:	8b 05 8b 40 57 00    	mov    eax,DWORD PTR [rip+0x57408b]        # a7de3c <new_error>
  509db1:	85 c0                	test   eax,eax
  509db3:	75 3e                	jne    509df3 <QBMAIN(void*)+0xf61af>
;sub_file_print(tmp_fileno,qbs_new_txt_len("error_goto_line=0;",18), 0 , 0 , 1 );
  509db5:	be 12 00 00 00       	mov    esi,0x12
  509dba:	48 8d 05 95 98 4e 00 	lea    rax,[rip+0x4e9895]        # 9f3656 <_IO_stdin_used+0x13656>
  509dc1:	48 89 c7             	mov    rdi,rax
  509dc4:	e8 5c ae 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509dc9:	48 89 c6             	mov    rsi,rax
  509dcc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  509dd2:	41 b8 01 00 00 00    	mov    r8d,0x1
  509dd8:	b9 00 00 00 00       	mov    ecx,0x0
  509ddd:	ba 00 00 00 00       	mov    edx,0x0
  509de2:	89 c7                	mov    edi,eax
  509de4:	e8 47 5c 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1239;
  509de9:	8b 05 4d 40 57 00    	mov    eax,DWORD PTR [rip+0x57404d]        # a7de3c <new_error>
  509def:	85 c0                	test   eax,eax
;skip1239:
  509df1:	eb 01                	jmp    509df4 <QBMAIN(void*)+0xf61b0>
;if (new_error) goto skip1239;
  509df3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  509df4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509dfa:	be 00 00 00 00       	mov    esi,0x0
  509dff:	89 c7                	mov    edi,eax
  509e01:	e8 11 9e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  509e06:	c7 05 88 ea 56 00 01 	mov    DWORD PTR [rip+0x56ea88],0x1        # a78898 <tab_spc_cr_size>
  509e0d:	00 00 00 
;if(!qbevent)break;evnt(8796);}while(r);
  509e10:	8b 05 32 40 57 00    	mov    eax,DWORD PTR [rip+0x574032]        # a7de48 <qbevent>
  509e16:	85 c0                	test   eax,eax
  509e18:	74 24                	je     509e3e <QBMAIN(void*)+0xf61fa>
  509e1a:	ba 00 00 00 00       	mov    edx,0x0
  509e1f:	be 00 00 00 00       	mov    esi,0x0
  509e24:	bf 5c 22 00 00       	mov    edi,0x225c
  509e29:	e8 53 8f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509e2e:	8b 05 20 6d 68 00    	mov    eax,DWORD PTR [rip+0x686d20]        # b90b54 <r>
  509e34:	85 c0                	test   eax,eax
  509e36:	0f 85 4f ff ff ff    	jne    509d8b <QBMAIN(void*)+0xf6147>
  509e3c:	eb 01                	jmp    509e3f <QBMAIN(void*)+0xf61fb>
  509e3e:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),qbs_new_txt_len("0",1)));
  509e3f:	be 01 00 00 00       	mov    esi,0x1
  509e44:	48 8d 05 4e 57 4e 00 	lea    rax,[rip+0x4e574e]        # 9ef599 <_IO_stdin_used+0xf599>
  509e4b:	48 89 c7             	mov    rdi,rax
  509e4e:	e8 d2 ad 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  509e53:	48 89 c3             	mov    rbx,rax
  509e56:	48 8b 15 53 4d 68 00 	mov    rdx,QWORD PTR [rip+0x684d53]        # b8ebb0 <__STRING1_SP>
  509e5d:	48 8b 05 f4 60 68 00 	mov    rax,QWORD PTR [rip+0x6860f4]        # b8ff58 <__STRING_L>
  509e64:	48 89 d6             	mov    rsi,rdx
  509e67:	48 89 c7             	mov    rdi,rax
  509e6a:	e8 78 ba 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509e6f:	48 89 de             	mov    rsi,rbx
  509e72:	48 89 c7             	mov    rdi,rax
  509e75:	e8 6d ba 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509e7a:	48 89 c2             	mov    rdx,rax
  509e7d:	48 8b 05 d4 60 68 00 	mov    rax,QWORD PTR [rip+0x6860d4]        # b8ff58 <__STRING_L>
  509e84:	48 89 d6             	mov    rsi,rdx
  509e87:	48 89 c7             	mov    rdi,rax
  509e8a:	e8 28 b1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  509e8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509e95:	be 00 00 00 00       	mov    esi,0x0
  509e9a:	89 c7                	mov    edi,eax
  509e9c:	e8 76 9d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8797);}while(r);
  509ea1:	8b 05 a1 3f 57 00    	mov    eax,DWORD PTR [rip+0x573fa1]        # a7de48 <qbevent>
  509ea7:	85 c0                	test   eax,eax
  509ea9:	74 24                	je     509ecf <QBMAIN(void*)+0xf628b>
  509eab:	ba 00 00 00 00       	mov    edx,0x0
  509eb0:	be 00 00 00 00       	mov    esi,0x0
  509eb5:	bf 5d 22 00 00       	mov    edi,0x225d
  509eba:	e8 c2 8e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509ebf:	8b 05 8f 6c 68 00    	mov    eax,DWORD PTR [rip+0x686c8f]        # b90b54 <r>
  509ec5:	85 c0                	test   eax,eax
  509ec7:	0f 85 72 ff ff ff    	jne    509e3f <QBMAIN(void*)+0xf61fb>
  509ecd:	eb 01                	jmp    509ed0 <QBMAIN(void*)+0xf628c>
  509ecf:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  509ed0:	48 8b 05 e1 5a 68 00 	mov    rax,QWORD PTR [rip+0x685ae1]        # b8f9b8 <__LONG_LAYOUTDONE>
  509ed7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8798);}while(r);
  509edd:	8b 05 65 3f 57 00    	mov    eax,DWORD PTR [rip+0x573f65]        # a7de48 <qbevent>
  509ee3:	85 c0                	test   eax,eax
  509ee5:	74 20                	je     509f07 <QBMAIN(void*)+0xf62c3>
  509ee7:	ba 00 00 00 00       	mov    edx,0x0
  509eec:	be 00 00 00 00       	mov    esi,0x0
  509ef1:	bf 5e 22 00 00       	mov    edi,0x225e
  509ef6:	e8 86 8e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509efb:	8b 05 53 6c 68 00    	mov    eax,DWORD PTR [rip+0x686c53]        # b90b54 <r>
  509f01:	85 c0                	test   eax,eax
  509f03:	75 cb                	jne    509ed0 <QBMAIN(void*)+0xf628c>
;S_10612:;
  509f05:	eb 01                	jmp    509f08 <QBMAIN(void*)+0xf62c4>
;if(!qbevent)break;evnt(8798);}while(r);
  509f07:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  509f08:	48 8b 05 89 5a 68 00 	mov    rax,QWORD PTR [rip+0x685a89]        # b8f998 <__STRING_LAYOUT>
  509f0f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  509f12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509f18:	89 d6                	mov    esi,edx
  509f1a:	89 c7                	mov    edi,eax
  509f1c:	e8 f6 9c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  509f21:	85 c0                	test   eax,eax
  509f23:	75 0a                	jne    509f2f <QBMAIN(void*)+0xf62eb>
  509f25:	8b 05 11 3f 57 00    	mov    eax,DWORD PTR [rip+0x573f11]        # a7de3c <new_error>
  509f2b:	85 c0                	test   eax,eax
  509f2d:	74 07                	je     509f36 <QBMAIN(void*)+0xf62f2>
  509f2f:	b8 01 00 00 00       	mov    eax,0x1
  509f34:	eb 05                	jmp    509f3b <QBMAIN(void*)+0xf62f7>
  509f36:	b8 00 00 00 00       	mov    eax,0x0
  509f3b:	84 c0                	test   al,al
  509f3d:	0f 84 a9 00 00 00    	je     509fec <QBMAIN(void*)+0xf63a8>
;if(qbevent){evnt(8798);if(r)goto S_10612;}
  509f43:	8b 05 ff 3e 57 00    	mov    eax,DWORD PTR [rip+0x573eff]        # a7de48 <qbevent>
  509f49:	85 c0                	test   eax,eax
  509f4b:	74 20                	je     509f6d <QBMAIN(void*)+0xf6329>
  509f4d:	ba 00 00 00 00       	mov    edx,0x0
  509f52:	be 00 00 00 00       	mov    esi,0x0
  509f57:	bf 5e 22 00 00       	mov    edi,0x225e
  509f5c:	e8 20 8e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509f61:	8b 05 ed 6b 68 00    	mov    eax,DWORD PTR [rip+0x686bed]        # b90b54 <r>
  509f67:	85 c0                	test   eax,eax
  509f69:	74 02                	je     509f6d <QBMAIN(void*)+0xf6329>
  509f6b:	eb 9b                	jmp    509f08 <QBMAIN(void*)+0xf62c4>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  509f6d:	48 8b 1d e4 5f 68 00 	mov    rbx,QWORD PTR [rip+0x685fe4]        # b8ff58 <__STRING_L>
  509f74:	48 8b 15 35 4c 68 00 	mov    rdx,QWORD PTR [rip+0x684c35]        # b8ebb0 <__STRING1_SP>
  509f7b:	48 8b 05 16 5a 68 00 	mov    rax,QWORD PTR [rip+0x685a16]        # b8f998 <__STRING_LAYOUT>
  509f82:	48 89 d6             	mov    rsi,rdx
  509f85:	48 89 c7             	mov    rdi,rax
  509f88:	e8 5a b9 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509f8d:	48 89 de             	mov    rsi,rbx
  509f90:	48 89 c7             	mov    rdi,rax
  509f93:	e8 4f b9 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  509f98:	48 89 c2             	mov    rdx,rax
  509f9b:	48 8b 05 f6 59 68 00 	mov    rax,QWORD PTR [rip+0x6859f6]        # b8f998 <__STRING_LAYOUT>
  509fa2:	48 89 d6             	mov    rsi,rdx
  509fa5:	48 89 c7             	mov    rdi,rax
  509fa8:	e8 0a b0 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  509fad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  509fb3:	be 00 00 00 00       	mov    esi,0x0
  509fb8:	89 c7                	mov    edi,eax
  509fba:	e8 58 9c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8798);}while(r);
  509fbf:	8b 05 83 3e 57 00    	mov    eax,DWORD PTR [rip+0x573e83]        # a7de48 <qbevent>
  509fc5:	85 c0                	test   eax,eax
  509fc7:	74 7b                	je     50a044 <QBMAIN(void*)+0xf6400>
  509fc9:	ba 00 00 00 00       	mov    edx,0x0
  509fce:	be 00 00 00 00       	mov    esi,0x0
  509fd3:	bf 5e 22 00 00       	mov    edi,0x225e
  509fd8:	e8 a4 8d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  509fdd:	8b 05 71 6b 68 00    	mov    eax,DWORD PTR [rip+0x686b71]        # b90b54 <r>
  509fe3:	85 c0                	test   eax,eax
  509fe5:	75 86                	jne    509f6d <QBMAIN(void*)+0xf6329>
;goto LABEL_FINISHEDLINE;
  509fe7:	e9 e1 0a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  509fec:	48 8b 15 65 5f 68 00 	mov    rdx,QWORD PTR [rip+0x685f65]        # b8ff58 <__STRING_L>
  509ff3:	48 8b 05 9e 59 68 00 	mov    rax,QWORD PTR [rip+0x68599e]        # b8f998 <__STRING_LAYOUT>
  509ffa:	48 89 d6             	mov    rsi,rdx
  509ffd:	48 89 c7             	mov    rdi,rax
  50a000:	e8 b2 af 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50a005:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50a00b:	be 00 00 00 00       	mov    esi,0x0
  50a010:	89 c7                	mov    edi,eax
  50a012:	e8 00 9c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8798);}while(r);
  50a017:	8b 05 2b 3e 57 00    	mov    eax,DWORD PTR [rip+0x573e2b]        # a7de48 <qbevent>
  50a01d:	85 c0                	test   eax,eax
  50a01f:	74 29                	je     50a04a <QBMAIN(void*)+0xf6406>
  50a021:	ba 00 00 00 00       	mov    edx,0x0
  50a026:	be 00 00 00 00       	mov    esi,0x0
  50a02b:	bf 5e 22 00 00       	mov    edi,0x225e
  50a030:	e8 4c 8d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a035:	8b 05 19 6b 68 00    	mov    eax,DWORD PTR [rip+0x686b19]        # b90b54 <r>
  50a03b:	85 c0                	test   eax,eax
  50a03d:	75 ad                	jne    509fec <QBMAIN(void*)+0xf63a8>
;goto LABEL_FINISHEDLINE;
  50a03f:	e9 89 0a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8798);}while(r);
  50a044:	90                   	nop
  50a045:	e9 83 0a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8798);}while(r);
  50a04a:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50a04b:	e9 7d 0a 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10619:;
  50a050:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_LBL)== 0 )))||new_error){
  50a051:	48 8b 05 48 66 68 00 	mov    rax,QWORD PTR [rip+0x686648]        # b906a0 <__STRING_LBL>
  50a058:	48 89 c7             	mov    rdi,rax
  50a05b:	e8 cf 7e 17 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  50a060:	85 c0                	test   eax,eax
  50a062:	0f 94 c0             	sete   al
  50a065:	0f b6 c0             	movzx  eax,al
  50a068:	f7 d8                	neg    eax
  50a06a:	89 c2                	mov    edx,eax
  50a06c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50a072:	89 d6                	mov    esi,edx
  50a074:	89 c7                	mov    edi,eax
  50a076:	e8 9c 9b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50a07b:	85 c0                	test   eax,eax
  50a07d:	75 0a                	jne    50a089 <QBMAIN(void*)+0xf6445>
  50a07f:	8b 05 b7 3d 57 00    	mov    eax,DWORD PTR [rip+0x573db7]        # a7de3c <new_error>
  50a085:	85 c0                	test   eax,eax
  50a087:	74 07                	je     50a090 <QBMAIN(void*)+0xf644c>
  50a089:	b8 01 00 00 00       	mov    eax,0x1
  50a08e:	eb 05                	jmp    50a095 <QBMAIN(void*)+0xf6451>
  50a090:	b8 00 00 00 00       	mov    eax,0x0
  50a095:	84 c0                	test   al,al
  50a097:	0f 84 98 00 00 00    	je     50a135 <QBMAIN(void*)+0xf64f1>
;if(qbevent){evnt(8801);if(r)goto S_10619;}
  50a09d:	8b 05 a5 3d 57 00    	mov    eax,DWORD PTR [rip+0x573da5]        # a7de48 <qbevent>
  50a0a3:	85 c0                	test   eax,eax
  50a0a5:	74 20                	je     50a0c7 <QBMAIN(void*)+0xf6483>
  50a0a7:	ba 00 00 00 00       	mov    edx,0x0
  50a0ac:	be 00 00 00 00       	mov    esi,0x0
  50a0b1:	bf 61 22 00 00       	mov    edi,0x2261
  50a0b6:	e8 c6 8c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a0bb:	8b 05 93 6a 68 00    	mov    eax,DWORD PTR [rip+0x686a93]        # b90b54 <r>
  50a0c1:	85 c0                	test   eax,eax
  50a0c3:	74 02                	je     50a0c7 <QBMAIN(void*)+0xf6483>
  50a0c5:	eb 8a                	jmp    50a051 <QBMAIN(void*)+0xf640d>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label",13));
  50a0c7:	be 0d 00 00 00       	mov    esi,0xd
  50a0cc:	48 8d 05 84 86 4e 00 	lea    rax,[rip+0x4e8684]        # 9f2757 <_IO_stdin_used+0x12757>
  50a0d3:	48 89 c7             	mov    rdi,rax
  50a0d6:	e8 4a ab 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50a0db:	48 89 c2             	mov    rdx,rax
  50a0de:	48 8b 05 33 55 68 00 	mov    rax,QWORD PTR [rip+0x685533]        # b8f618 <__STRING_A>
  50a0e5:	48 89 d6             	mov    rsi,rdx
  50a0e8:	48 89 c7             	mov    rdi,rax
  50a0eb:	e8 c7 ae 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50a0f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50a0f6:	be 00 00 00 00       	mov    esi,0x0
  50a0fb:	89 c7                	mov    edi,eax
  50a0fd:	e8 15 9b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8801);}while(r);
  50a102:	8b 05 40 3d 57 00    	mov    eax,DWORD PTR [rip+0x573d40]        # a7de48 <qbevent>
  50a108:	85 c0                	test   eax,eax
  50a10a:	74 23                	je     50a12f <QBMAIN(void*)+0xf64eb>
  50a10c:	ba 00 00 00 00       	mov    edx,0x0
  50a111:	be 00 00 00 00       	mov    esi,0x0
  50a116:	bf 61 22 00 00       	mov    edi,0x2261
  50a11b:	e8 61 8c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a120:	8b 05 2e 6a 68 00    	mov    eax,DWORD PTR [rip+0x686a2e]        # b90b54 <r>
  50a126:	85 c0                	test   eax,eax
  50a128:	75 9d                	jne    50a0c7 <QBMAIN(void*)+0xf6483>
;goto LABEL_ERRMES;
  50a12a:	e9 fc 0d 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8801);}while(r);
  50a12f:	90                   	nop
;goto LABEL_ERRMES;
  50a130:	e9 f6 0d 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_LBL,&(pass1241= 2 ),__LONG_IGNORE,__LONG_R);
  50a135:	48 8b 0d 94 61 68 00 	mov    rcx,QWORD PTR [rip+0x686194]        # b902d0 <__LONG_R>
  50a13c:	48 8b 15 85 61 68 00 	mov    rdx,QWORD PTR [rip+0x686185]        # b902c8 <__LONG_IGNORE>
  50a143:	c7 85 30 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfd0],0x2
  50a14a:	00 00 00 
  50a14d:	48 8b 05 4c 65 68 00 	mov    rax,QWORD PTR [rip+0x68654c]        # b906a0 <__STRING_LBL>
  50a154:	48 8b 1d 2d 60 68 00 	mov    rbx,QWORD PTR [rip+0x68602d]        # b90188 <__LONG_V>
  50a15b:	48 8d b5 30 f0 ff ff 	lea    rsi,[rbp-0xfd0]
  50a162:	48 89 c7             	mov    rdi,rax
  50a165:	e8 83 1d 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  50a16a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  50a16c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50a172:	be 00 00 00 00       	mov    esi,0x0
  50a177:	89 c7                	mov    edi,eax
  50a179:	e8 99 9a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8803);}while(r);
  50a17e:	8b 05 c4 3c 57 00    	mov    eax,DWORD PTR [rip+0x573cc4]        # a7de48 <qbevent>
  50a184:	85 c0                	test   eax,eax
  50a186:	74 20                	je     50a1a8 <QBMAIN(void*)+0xf6564>
  50a188:	ba 00 00 00 00       	mov    edx,0x0
  50a18d:	be 00 00 00 00       	mov    esi,0x0
  50a192:	bf 63 22 00 00       	mov    edi,0x2263
  50a197:	e8 e5 8b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a19c:	8b 05 b2 69 68 00    	mov    eax,DWORD PTR [rip+0x6869b2]        # b90b54 <r>
  50a1a2:	85 c0                	test   eax,eax
  50a1a4:	75 8f                	jne    50a135 <QBMAIN(void*)+0xf64f1>
  50a1a6:	eb 01                	jmp    50a1a9 <QBMAIN(void*)+0xf6565>
  50a1a8:	90                   	nop
;*__LONG_X= 1 ;
  50a1a9:	48 8b 05 70 54 68 00 	mov    rax,QWORD PTR [rip+0x685470]        # b8f620 <__LONG_X>
  50a1b0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8804);}while(r);
  50a1b6:	8b 05 8c 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c8c]        # a7de48 <qbevent>
  50a1bc:	85 c0                	test   eax,eax
  50a1be:	74 20                	je     50a1e0 <QBMAIN(void*)+0xf659c>
  50a1c0:	ba 00 00 00 00       	mov    edx,0x0
  50a1c5:	be 00 00 00 00       	mov    esi,0x0
  50a1ca:	bf 64 22 00 00       	mov    edi,0x2264
  50a1cf:	e8 ad 8b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a1d4:	8b 05 7a 69 68 00    	mov    eax,DWORD PTR [rip+0x68697a]        # b90b54 <r>
  50a1da:	85 c0                	test   eax,eax
  50a1dc:	75 cb                	jne    50a1a9 <QBMAIN(void*)+0xf6565>
;LABEL_LABCHK6:;
  50a1de:	eb 01                	jmp    50a1e1 <QBMAIN(void*)+0xf659d>
;if(!qbevent)break;evnt(8804);}while(r);
  50a1e0:	90                   	nop
;if(qbevent){evnt(8805);r=0;}
  50a1e1:	8b 05 61 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c61]        # a7de48 <qbevent>
  50a1e7:	85 c0                	test   eax,eax
  50a1e9:	74 20                	je     50a20b <QBMAIN(void*)+0xf65c7>
  50a1eb:	ba 00 00 00 00       	mov    edx,0x0
  50a1f0:	be 00 00 00 00       	mov    esi,0x0
  50a1f5:	bf 65 22 00 00       	mov    edi,0x2265
  50a1fa:	e8 82 8b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a1ff:	c7 05 4b 69 68 00 00 	mov    DWORD PTR [rip+0x68694b],0x0        # b90b54 <r>
  50a206:	00 00 00 
  50a209:	eb 01                	jmp    50a20c <QBMAIN(void*)+0xf65c8>
;S_10625:;
  50a20b:	90                   	nop
;if ((*__LONG_V)||new_error){
  50a20c:	48 8b 05 75 5f 68 00 	mov    rax,QWORD PTR [rip+0x685f75]        # b90188 <__LONG_V>
  50a213:	8b 00                	mov    eax,DWORD PTR [rax]
  50a215:	85 c0                	test   eax,eax
  50a217:	75 0e                	jne    50a227 <QBMAIN(void*)+0xf65e3>
  50a219:	8b 05 1d 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c1d]        # a7de3c <new_error>
  50a21f:	85 c0                	test   eax,eax
  50a221:	0f 84 ad 04 00 00    	je     50a6d4 <QBMAIN(void*)+0xf6a90>
;if(qbevent){evnt(8806);if(r)goto S_10625;}
  50a227:	8b 05 1b 3c 57 00    	mov    eax,DWORD PTR [rip+0x573c1b]        # a7de48 <qbevent>
  50a22d:	85 c0                	test   eax,eax
  50a22f:	74 20                	je     50a251 <QBMAIN(void*)+0xf660d>
  50a231:	ba 00 00 00 00       	mov    edx,0x0
  50a236:	be 00 00 00 00       	mov    esi,0x0
  50a23b:	bf 66 22 00 00       	mov    edi,0x2266
  50a240:	e8 3c 8b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a245:	8b 05 09 69 68 00    	mov    eax,DWORD PTR [rip+0x686909]        # b90b54 <r>
  50a24b:	85 c0                	test   eax,eax
  50a24d:	74 02                	je     50a251 <QBMAIN(void*)+0xf660d>
  50a24f:	eb bb                	jmp    50a20c <QBMAIN(void*)+0xf65c8>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  50a251:	48 8b 05 98 56 68 00 	mov    rax,QWORD PTR [rip+0x685698]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a258:	48 83 c0 28          	add    rax,0x28
  50a25c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a25f:	48 89 c1             	mov    rcx,rax
  50a262:	48 8b 05 67 60 68 00 	mov    rax,QWORD PTR [rip+0x686067]        # b902d0 <__LONG_R>
  50a269:	8b 00                	mov    eax,DWORD PTR [rax]
  50a26b:	48 98                	cdqe   
  50a26d:	48 8b 15 7c 56 68 00 	mov    rdx,QWORD PTR [rip+0x68567c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a274:	48 83 c2 20          	add    rdx,0x20
  50a278:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a27b:	48 29 d0             	sub    rax,rdx
  50a27e:	48 89 ce             	mov    rsi,rcx
  50a281:	48 89 c7             	mov    rdi,rax
  50a284:	e8 ab 9e 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50a289:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a290:	48 89 c2             	mov    rdx,rax
  50a293:	48 8b 05 56 56 68 00 	mov    rax,QWORD PTR [rip+0x685656]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a29a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a29d:	48 01 d0             	add    rax,rdx
  50a2a0:	48 05 01 01 00 00    	add    rax,0x101
  50a2a6:	48 89 c2             	mov    rdx,rax
  50a2a9:	48 8b 05 00 60 68 00 	mov    rax,QWORD PTR [rip+0x686000]        # b902b0 <__LONG_S>
  50a2b0:	8b 12                	mov    edx,DWORD PTR [rdx]
  50a2b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8807);}while(r);
  50a2b4:	8b 05 8e 3b 57 00    	mov    eax,DWORD PTR [rip+0x573b8e]        # a7de48 <qbevent>
  50a2ba:	85 c0                	test   eax,eax
  50a2bc:	74 24                	je     50a2e2 <QBMAIN(void*)+0xf669e>
  50a2be:	ba 00 00 00 00       	mov    edx,0x0
  50a2c3:	be 00 00 00 00       	mov    esi,0x0
  50a2c8:	bf 67 22 00 00       	mov    edi,0x2267
  50a2cd:	e8 af 8a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a2d2:	8b 05 7c 68 68 00    	mov    eax,DWORD PTR [rip+0x68687c]        # b90b54 <r>
  50a2d8:	85 c0                	test   eax,eax
  50a2da:	0f 85 71 ff ff ff    	jne    50a251 <QBMAIN(void*)+0xf660d>
;S_10627:;
  50a2e0:	eb 01                	jmp    50a2e3 <QBMAIN(void*)+0xf669f>
;if(!qbevent)break;evnt(8807);}while(r);
  50a2e2:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  50a2e3:	48 8b 05 c6 5f 68 00 	mov    rax,QWORD PTR [rip+0x685fc6]        # b902b0 <__LONG_S>
  50a2ea:	8b 00                	mov    eax,DWORD PTR [rax]
  50a2ec:	85 c0                	test   eax,eax
  50a2ee:	0f 94 c0             	sete   al
  50a2f1:	0f b6 c0             	movzx  eax,al
  50a2f4:	f7 d8                	neg    eax
  50a2f6:	89 c2                	mov    edx,eax
  50a2f8:	48 8b 05 b1 5f 68 00 	mov    rax,QWORD PTR [rip+0x685fb1]        # b902b0 <__LONG_S>
  50a2ff:	8b 00                	mov    eax,DWORD PTR [rax]
  50a301:	83 f8 ff             	cmp    eax,0xffffffff
  50a304:	0f 94 c0             	sete   al
  50a307:	0f b6 c0             	movzx  eax,al
  50a30a:	f7 d8                	neg    eax
  50a30c:	09 d0                	or     eax,edx
  50a30e:	85 c0                	test   eax,eax
  50a310:	75 0e                	jne    50a320 <QBMAIN(void*)+0xf66dc>
  50a312:	8b 05 24 3b 57 00    	mov    eax,DWORD PTR [rip+0x573b24]        # a7de3c <new_error>
  50a318:	85 c0                	test   eax,eax
  50a31a:	0f 84 1c 03 00 00    	je     50a63c <QBMAIN(void*)+0xf69f8>
;if(qbevent){evnt(8808);if(r)goto S_10627;}
  50a320:	8b 05 22 3b 57 00    	mov    eax,DWORD PTR [rip+0x573b22]        # a7de48 <qbevent>
  50a326:	85 c0                	test   eax,eax
  50a328:	74 20                	je     50a34a <QBMAIN(void*)+0xf6706>
  50a32a:	ba 00 00 00 00       	mov    edx,0x0
  50a32f:	be 00 00 00 00       	mov    esi,0x0
  50a334:	bf 68 22 00 00       	mov    edi,0x2268
  50a339:	e8 43 8a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a33e:	8b 05 10 68 68 00    	mov    eax,DWORD PTR [rip+0x686810]        # b90b54 <r>
  50a344:	85 c0                	test   eax,eax
  50a346:	74 03                	je     50a34b <QBMAIN(void*)+0xf6707>
  50a348:	eb 99                	jmp    50a2e3 <QBMAIN(void*)+0xf669f>
;S_10628:;
  50a34a:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  50a34b:	48 8b 05 5e 5f 68 00 	mov    rax,QWORD PTR [rip+0x685f5e]        # b902b0 <__LONG_S>
  50a352:	8b 00                	mov    eax,DWORD PTR [rax]
  50a354:	83 f8 ff             	cmp    eax,0xffffffff
  50a357:	74 0e                	je     50a367 <QBMAIN(void*)+0xf6723>
  50a359:	8b 05 dd 3a 57 00    	mov    eax,DWORD PTR [rip+0x573add]        # a7de3c <new_error>
  50a35f:	85 c0                	test   eax,eax
  50a361:	0f 84 b4 00 00 00    	je     50a41b <QBMAIN(void*)+0xf67d7>
;if(qbevent){evnt(8809);if(r)goto S_10628;}
  50a367:	8b 05 db 3a 57 00    	mov    eax,DWORD PTR [rip+0x573adb]        # a7de48 <qbevent>
  50a36d:	85 c0                	test   eax,eax
  50a36f:	74 20                	je     50a391 <QBMAIN(void*)+0xf674d>
  50a371:	ba 00 00 00 00       	mov    edx,0x0
  50a376:	be 00 00 00 00       	mov    esi,0x0
  50a37b:	bf 69 22 00 00       	mov    edi,0x2269
  50a380:	e8 fc 89 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a385:	8b 05 c9 67 68 00    	mov    eax,DWORD PTR [rip+0x6867c9]        # b90b54 <r>
  50a38b:	85 c0                	test   eax,eax
  50a38d:	74 02                	je     50a391 <QBMAIN(void*)+0xf674d>
  50a38f:	eb ba                	jmp    50a34b <QBMAIN(void*)+0xf6707>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  50a391:	48 8b 05 58 55 68 00 	mov    rax,QWORD PTR [rip+0x685558]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a398:	48 83 c0 28          	add    rax,0x28
  50a39c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a39f:	48 89 c1             	mov    rcx,rax
  50a3a2:	48 8b 05 27 5f 68 00 	mov    rax,QWORD PTR [rip+0x685f27]        # b902d0 <__LONG_R>
  50a3a9:	8b 00                	mov    eax,DWORD PTR [rax]
  50a3ab:	48 98                	cdqe   
  50a3ad:	48 8b 15 3c 55 68 00 	mov    rdx,QWORD PTR [rip+0x68553c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a3b4:	48 83 c2 20          	add    rdx,0x20
  50a3b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a3bb:	48 29 d0             	sub    rax,rdx
  50a3be:	48 89 ce             	mov    rsi,rcx
  50a3c1:	48 89 c7             	mov    rdi,rax
  50a3c4:	e8 6b 9d 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50a3c9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a3d0:	48 89 c2             	mov    rdx,rax
  50a3d3:	48 8b 05 16 55 68 00 	mov    rax,QWORD PTR [rip+0x685516]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a3da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a3dd:	48 01 d0             	add    rax,rdx
  50a3e0:	48 05 01 01 00 00    	add    rax,0x101
  50a3e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8809);}while(r);
  50a3ec:	8b 05 56 3a 57 00    	mov    eax,DWORD PTR [rip+0x573a56]        # a7de48 <qbevent>
  50a3f2:	85 c0                	test   eax,eax
  50a3f4:	74 24                	je     50a41a <QBMAIN(void*)+0xf67d6>
  50a3f6:	ba 00 00 00 00       	mov    edx,0x0
  50a3fb:	be 00 00 00 00       	mov    esi,0x0
  50a400:	bf 69 22 00 00       	mov    edi,0x2269
  50a405:	e8 77 89 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a40a:	8b 05 44 67 68 00    	mov    eax,DWORD PTR [rip+0x686744]        # b90b54 <r>
  50a410:	85 c0                	test   eax,eax
  50a412:	0f 85 79 ff ff ff    	jne    50a391 <QBMAIN(void*)+0xf674d>
  50a418:	eb 01                	jmp    50a41b <QBMAIN(void*)+0xf67d7>
  50a41a:	90                   	nop
;*__LONG_X= 0 ;
  50a41b:	48 8b 05 fe 51 68 00 	mov    rax,QWORD PTR [rip+0x6851fe]        # b8f620 <__LONG_X>
  50a422:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8810);}while(r);
  50a428:	8b 05 1a 3a 57 00    	mov    eax,DWORD PTR [rip+0x573a1a]        # a7de48 <qbevent>
  50a42e:	85 c0                	test   eax,eax
  50a430:	74 20                	je     50a452 <QBMAIN(void*)+0xf680e>
  50a432:	ba 00 00 00 00       	mov    edx,0x0
  50a437:	be 00 00 00 00       	mov    esi,0x0
  50a43c:	bf 6a 22 00 00       	mov    edi,0x226a
  50a441:	e8 3b 89 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a446:	8b 05 08 67 68 00    	mov    eax,DWORD PTR [rip+0x686708]        # b90b54 <r>
  50a44c:	85 c0                	test   eax,eax
  50a44e:	75 cb                	jne    50a41b <QBMAIN(void*)+0xf67d7>
  50a450:	eb 01                	jmp    50a453 <QBMAIN(void*)+0xf680f>
  50a452:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  50a453:	48 8b 05 96 54 68 00 	mov    rax,QWORD PTR [rip+0x685496]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a45a:	48 83 c0 28          	add    rax,0x28
  50a45e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a461:	48 89 c1             	mov    rcx,rax
  50a464:	48 8b 05 65 5e 68 00 	mov    rax,QWORD PTR [rip+0x685e65]        # b902d0 <__LONG_R>
  50a46b:	8b 00                	mov    eax,DWORD PTR [rax]
  50a46d:	48 98                	cdqe   
  50a46f:	48 8b 15 7a 54 68 00 	mov    rdx,QWORD PTR [rip+0x68547a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a476:	48 83 c2 20          	add    rdx,0x20
  50a47a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a47d:	48 29 d0             	sub    rax,rdx
  50a480:	48 89 ce             	mov    rsi,rcx
  50a483:	48 89 c7             	mov    rdi,rax
  50a486:	e8 a9 9c 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50a48b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a492:	48 89 c2             	mov    rdx,rax
  50a495:	48 8b 05 54 54 68 00 	mov    rax,QWORD PTR [rip+0x685454]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a49c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a49f:	48 01 d0             	add    rax,rdx
  50a4a2:	48 83 c0 01          	add    rax,0x1
  50a4a6:	ba 01 00 00 00       	mov    edx,0x1
  50a4ab:	be 00 01 00 00       	mov    esi,0x100
  50a4b0:	48 89 c7             	mov    rdi,rax
  50a4b3:	e8 ff a7 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  50a4b8:	48 89 c7             	mov    rdi,rax
  50a4bb:	e8 cf cc 3d 00       	call   8e718f <qbs_rtrim(qbs*)>
  50a4c0:	48 89 c2             	mov    rdx,rax
  50a4c3:	48 8b 05 e6 54 68 00 	mov    rax,QWORD PTR [rip+0x6854e6]        # b8f9b0 <__STRING_TLAYOUT>
  50a4ca:	48 89 d6             	mov    rsi,rdx
  50a4cd:	48 89 c7             	mov    rdi,rax
  50a4d0:	e8 e2 aa 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50a4d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50a4db:	be 00 00 00 00       	mov    esi,0x0
  50a4e0:	89 c7                	mov    edi,eax
  50a4e2:	e8 30 97 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8811);}while(r);
  50a4e7:	8b 05 5b 39 57 00    	mov    eax,DWORD PTR [rip+0x57395b]        # a7de48 <qbevent>
  50a4ed:	85 c0                	test   eax,eax
  50a4ef:	74 24                	je     50a515 <QBMAIN(void*)+0xf68d1>
  50a4f1:	ba 00 00 00 00       	mov    edx,0x0
  50a4f6:	be 00 00 00 00       	mov    esi,0x0
  50a4fb:	bf 6b 22 00 00       	mov    edi,0x226b
  50a500:	e8 7c 88 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a505:	8b 05 49 66 68 00    	mov    eax,DWORD PTR [rip+0x686649]        # b90b54 <r>
  50a50b:	85 c0                	test   eax,eax
  50a50d:	0f 85 40 ff ff ff    	jne    50a453 <QBMAIN(void*)+0xf680f>
  50a513:	eb 01                	jmp    50a516 <QBMAIN(void*)+0xf68d2>
  50a515:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  50a516:	48 8b 05 0b 58 68 00 	mov    rax,QWORD PTR [rip+0x68580b]        # b8fd28 <__LONG_SUBFUNCN>
  50a51d:	8b 18                	mov    ebx,DWORD PTR [rax]
  50a51f:	48 8b 05 ca 53 68 00 	mov    rax,QWORD PTR [rip+0x6853ca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a526:	48 83 c0 28          	add    rax,0x28
  50a52a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a52d:	48 89 c1             	mov    rcx,rax
  50a530:	48 8b 05 99 5d 68 00 	mov    rax,QWORD PTR [rip+0x685d99]        # b902d0 <__LONG_R>
  50a537:	8b 00                	mov    eax,DWORD PTR [rax]
  50a539:	48 98                	cdqe   
  50a53b:	48 8b 15 ae 53 68 00 	mov    rdx,QWORD PTR [rip+0x6853ae]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a542:	48 83 c2 20          	add    rdx,0x20
  50a546:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a549:	48 29 d0             	sub    rax,rdx
  50a54c:	48 89 ce             	mov    rsi,rcx
  50a54f:	48 89 c7             	mov    rdi,rax
  50a552:	e8 dd 9b 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50a557:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a55e:	48 89 c2             	mov    rdx,rax
  50a561:	48 8b 05 88 53 68 00 	mov    rax,QWORD PTR [rip+0x685388]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a568:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a56b:	48 01 d0             	add    rax,rdx
  50a56e:	48 05 12 01 00 00    	add    rax,0x112
  50a574:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8812);}while(r);
  50a576:	8b 05 cc 38 57 00    	mov    eax,DWORD PTR [rip+0x5738cc]        # a7de48 <qbevent>
  50a57c:	85 c0                	test   eax,eax
  50a57e:	74 24                	je     50a5a4 <QBMAIN(void*)+0xf6960>
  50a580:	ba 00 00 00 00       	mov    edx,0x0
  50a585:	be 00 00 00 00       	mov    esi,0x0
  50a58a:	bf 6c 22 00 00       	mov    edi,0x226c
  50a58f:	e8 ed 87 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a594:	8b 05 ba 65 68 00    	mov    eax,DWORD PTR [rip+0x6865ba]        # b90b54 <r>
  50a59a:	85 c0                	test   eax,eax
  50a59c:	0f 85 74 ff ff ff    	jne    50a516 <QBMAIN(void*)+0xf68d2>
  50a5a2:	eb 01                	jmp    50a5a5 <QBMAIN(void*)+0xf6961>
  50a5a4:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  50a5a5:	48 8b 05 f4 56 68 00 	mov    rax,QWORD PTR [rip+0x6856f4]        # b8fca0 <__LONG_LINENUMBER>
  50a5ac:	8b 18                	mov    ebx,DWORD PTR [rax]
  50a5ae:	48 8b 05 3b 53 68 00 	mov    rax,QWORD PTR [rip+0x68533b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a5b5:	48 83 c0 28          	add    rax,0x28
  50a5b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a5bc:	48 89 c1             	mov    rcx,rax
  50a5bf:	48 8b 05 0a 5d 68 00 	mov    rax,QWORD PTR [rip+0x685d0a]        # b902d0 <__LONG_R>
  50a5c6:	8b 00                	mov    eax,DWORD PTR [rax]
  50a5c8:	48 98                	cdqe   
  50a5ca:	48 8b 15 1f 53 68 00 	mov    rdx,QWORD PTR [rip+0x68531f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a5d1:	48 83 c2 20          	add    rdx,0x20
  50a5d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a5d8:	48 29 d0             	sub    rax,rdx
  50a5db:	48 89 ce             	mov    rsi,rcx
  50a5de:	48 89 c7             	mov    rdi,rax
  50a5e1:	e8 4e 9b 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50a5e6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a5ed:	48 89 c2             	mov    rdx,rax
  50a5f0:	48 8b 05 f9 52 68 00 	mov    rax,QWORD PTR [rip+0x6852f9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a5f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a5fa:	48 01 d0             	add    rax,rdx
  50a5fd:	48 05 0e 01 00 00    	add    rax,0x10e
  50a603:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8813);}while(r);
  50a605:	8b 05 3d 38 57 00    	mov    eax,DWORD PTR [rip+0x57383d]        # a7de48 <qbevent>
  50a60b:	85 c0                	test   eax,eax
  50a60d:	74 27                	je     50a636 <QBMAIN(void*)+0xf69f2>
  50a60f:	ba 00 00 00 00       	mov    edx,0x0
  50a614:	be 00 00 00 00       	mov    esi,0x0
  50a619:	bf 6d 22 00 00       	mov    edi,0x226d
  50a61e:	e8 5e 87 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a623:	8b 05 2b 65 68 00    	mov    eax,DWORD PTR [rip+0x68652b]        # b90b54 <r>
  50a629:	85 c0                	test   eax,eax
  50a62b:	0f 85 74 ff ff ff    	jne    50a5a5 <QBMAIN(void*)+0xf6961>
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  50a631:	e9 9f 00 00 00       	jmp    50a6d5 <QBMAIN(void*)+0xf6a91>
;if(!qbevent)break;evnt(8813);}while(r);
  50a636:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  50a637:	e9 99 00 00 00       	jmp    50a6d5 <QBMAIN(void*)+0xf6a91>
;S_10636:;
  50a63c:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  50a63d:	48 8b 05 44 5b 68 00 	mov    rax,QWORD PTR [rip+0x685b44]        # b90188 <__LONG_V>
  50a644:	8b 00                	mov    eax,DWORD PTR [rax]
  50a646:	83 f8 02             	cmp    eax,0x2
  50a649:	74 0a                	je     50a655 <QBMAIN(void*)+0xf6a11>
  50a64b:	8b 05 eb 37 57 00    	mov    eax,DWORD PTR [rip+0x5737eb]        # a7de3c <new_error>
  50a651:	85 c0                	test   eax,eax
  50a653:	74 7f                	je     50a6d4 <QBMAIN(void*)+0xf6a90>
;if(qbevent){evnt(8815);if(r)goto S_10636;}
  50a655:	8b 05 ed 37 57 00    	mov    eax,DWORD PTR [rip+0x5737ed]        # a7de48 <qbevent>
  50a65b:	85 c0                	test   eax,eax
  50a65d:	74 20                	je     50a67f <QBMAIN(void*)+0xf6a3b>
  50a65f:	ba 00 00 00 00       	mov    edx,0x0
  50a664:	be 00 00 00 00       	mov    esi,0x0
  50a669:	bf 6f 22 00 00       	mov    edi,0x226f
  50a66e:	e8 0e 87 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a673:	8b 05 db 64 68 00    	mov    eax,DWORD PTR [rip+0x6864db]        # b90b54 <r>
  50a679:	85 c0                	test   eax,eax
  50a67b:	74 02                	je     50a67f <QBMAIN(void*)+0xf6a3b>
  50a67d:	eb be                	jmp    50a63d <QBMAIN(void*)+0xf69f9>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  50a67f:	48 8b 15 4a 5c 68 00 	mov    rdx,QWORD PTR [rip+0x685c4a]        # b902d0 <__LONG_R>
  50a686:	48 8b 05 3b 5c 68 00 	mov    rax,QWORD PTR [rip+0x685c3b]        # b902c8 <__LONG_IGNORE>
  50a68d:	48 8b 1d f4 5a 68 00 	mov    rbx,QWORD PTR [rip+0x685af4]        # b90188 <__LONG_V>
  50a694:	48 89 d6             	mov    rsi,rdx
  50a697:	48 89 c7             	mov    rdi,rax
  50a69a:	e8 1b 2d 1d 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  50a69f:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(8815);}while(r);
  50a6a1:	8b 05 a1 37 57 00    	mov    eax,DWORD PTR [rip+0x5737a1]        # a7de48 <qbevent>
  50a6a7:	85 c0                	test   eax,eax
  50a6a9:	74 23                	je     50a6ce <QBMAIN(void*)+0xf6a8a>
  50a6ab:	ba 00 00 00 00       	mov    edx,0x0
  50a6b0:	be 00 00 00 00       	mov    esi,0x0
  50a6b5:	bf 6f 22 00 00       	mov    edi,0x226f
  50a6ba:	e8 c2 86 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a6bf:	8b 05 8f 64 68 00    	mov    eax,DWORD PTR [rip+0x68648f]        # b90b54 <r>
  50a6c5:	85 c0                	test   eax,eax
  50a6c7:	75 b6                	jne    50a67f <QBMAIN(void*)+0xf6a3b>
  50a6c9:	e9 13 fb ff ff       	jmp    50a1e1 <QBMAIN(void*)+0xf659d>
  50a6ce:	90                   	nop
;goto LABEL_LABCHK6;
  50a6cf:	e9 0d fb ff ff       	jmp    50a1e1 <QBMAIN(void*)+0xf659d>
;S_10642:;
  50a6d4:	90                   	nop
;if ((*__LONG_X)||new_error){
  50a6d5:	48 8b 05 44 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f44]        # b8f620 <__LONG_X>
  50a6dc:	8b 00                	mov    eax,DWORD PTR [rax]
  50a6de:	85 c0                	test   eax,eax
  50a6e0:	75 0e                	jne    50a6f0 <QBMAIN(void*)+0xf6aac>
  50a6e2:	8b 05 54 37 57 00    	mov    eax,DWORD PTR [rip+0x573754]        # a7de3c <new_error>
  50a6e8:	85 c0                	test   eax,eax
  50a6ea:	0f 84 02 09 00 00    	je     50aff2 <QBMAIN(void*)+0xf73ae>
;if(qbevent){evnt(8818);if(r)goto S_10642;}
  50a6f0:	8b 05 52 37 57 00    	mov    eax,DWORD PTR [rip+0x573752]        # a7de48 <qbevent>
  50a6f6:	85 c0                	test   eax,eax
  50a6f8:	74 20                	je     50a71a <QBMAIN(void*)+0xf6ad6>
  50a6fa:	ba 00 00 00 00       	mov    edx,0x0
  50a6ff:	be 00 00 00 00       	mov    esi,0x0
  50a704:	bf 72 22 00 00       	mov    edi,0x2272
  50a709:	e8 73 86 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a70e:	8b 05 40 64 68 00    	mov    eax,DWORD PTR [rip+0x686440]        # b90b54 <r>
  50a714:	85 c0                	test   eax,eax
  50a716:	74 02                	je     50a71a <QBMAIN(void*)+0xf6ad6>
  50a718:	eb bb                	jmp    50a6d5 <QBMAIN(void*)+0xf6a91>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  50a71a:	48 8b 05 bf 51 68 00 	mov    rax,QWORD PTR [rip+0x6851bf]        # b8f8e0 <__LONG_NLABELS>
  50a721:	8b 10                	mov    edx,DWORD PTR [rax]
  50a723:	48 8b 05 b6 51 68 00 	mov    rax,QWORD PTR [rip+0x6851b6]        # b8f8e0 <__LONG_NLABELS>
  50a72a:	83 c2 01             	add    edx,0x1
  50a72d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8820);}while(r);
  50a72f:	8b 05 13 37 57 00    	mov    eax,DWORD PTR [rip+0x573713]        # a7de48 <qbevent>
  50a735:	85 c0                	test   eax,eax
  50a737:	74 20                	je     50a759 <QBMAIN(void*)+0xf6b15>
  50a739:	ba 00 00 00 00       	mov    edx,0x0
  50a73e:	be 00 00 00 00       	mov    esi,0x0
  50a743:	bf 74 22 00 00       	mov    edi,0x2274
  50a748:	e8 34 86 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a74d:	8b 05 01 64 68 00    	mov    eax,DWORD PTR [rip+0x686401]        # b90b54 <r>
  50a753:	85 c0                	test   eax,eax
  50a755:	75 c3                	jne    50a71a <QBMAIN(void*)+0xf6ad6>
;S_10644:;
  50a757:	eb 01                	jmp    50a75a <QBMAIN(void*)+0xf6b16>
;if(!qbevent)break;evnt(8820);}while(r);
  50a759:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  50a75a:	48 8b 05 7f 51 68 00 	mov    rax,QWORD PTR [rip+0x68517f]        # b8f8e0 <__LONG_NLABELS>
  50a761:	8b 10                	mov    edx,DWORD PTR [rax]
  50a763:	48 8b 05 7e 51 68 00 	mov    rax,QWORD PTR [rip+0x68517e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50a76a:	8b 00                	mov    eax,DWORD PTR [rax]
  50a76c:	39 c2                	cmp    edx,eax
  50a76e:	7f 0e                	jg     50a77e <QBMAIN(void*)+0xf6b3a>
  50a770:	8b 05 c6 36 57 00    	mov    eax,DWORD PTR [rip+0x5736c6]        # a7de3c <new_error>
  50a776:	85 c0                	test   eax,eax
  50a778:	0f 84 5e 04 00 00    	je     50abdc <QBMAIN(void*)+0xf6f98>
;if(qbevent){evnt(8820);if(r)goto S_10644;}
  50a77e:	8b 05 c4 36 57 00    	mov    eax,DWORD PTR [rip+0x5736c4]        # a7de48 <qbevent>
  50a784:	85 c0                	test   eax,eax
  50a786:	74 20                	je     50a7a8 <QBMAIN(void*)+0xf6b64>
  50a788:	ba 00 00 00 00       	mov    edx,0x0
  50a78d:	be 00 00 00 00       	mov    esi,0x0
  50a792:	bf 74 22 00 00       	mov    edi,0x2274
  50a797:	e8 e5 85 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a79c:	8b 05 b2 63 68 00    	mov    eax,DWORD PTR [rip+0x6863b2]        # b90b54 <r>
  50a7a2:	85 c0                	test   eax,eax
  50a7a4:	74 02                	je     50a7a8 <QBMAIN(void*)+0xf6b64>
  50a7a6:	eb b2                	jmp    50a75a <QBMAIN(void*)+0xf6b16>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  50a7a8:	48 8b 05 39 51 68 00 	mov    rax,QWORD PTR [rip+0x685139]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50a7af:	8b 10                	mov    edx,DWORD PTR [rax]
  50a7b1:	48 8b 05 30 51 68 00 	mov    rax,QWORD PTR [rip+0x685130]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50a7b8:	01 d2                	add    edx,edx
  50a7ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8820);}while(r);
  50a7bc:	8b 05 86 36 57 00    	mov    eax,DWORD PTR [rip+0x573686]        # a7de48 <qbevent>
  50a7c2:	85 c0                	test   eax,eax
  50a7c4:	74 20                	je     50a7e6 <QBMAIN(void*)+0xf6ba2>
  50a7c6:	ba 00 00 00 00       	mov    edx,0x0
  50a7cb:	be 00 00 00 00       	mov    esi,0x0
  50a7d0:	bf 74 22 00 00       	mov    edi,0x2274
  50a7d5:	e8 a7 85 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50a7da:	8b 05 74 63 68 00    	mov    eax,DWORD PTR [rip+0x686374]        # b90b54 <r>
  50a7e0:	85 c0                	test   eax,eax
  50a7e2:	75 c4                	jne    50a7a8 <QBMAIN(void*)+0xf6b64>
  50a7e4:	eb 01                	jmp    50a7e7 <QBMAIN(void*)+0xf6ba3>
  50a7e6:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  50a7e7:	48 8b 05 02 51 68 00 	mov    rax,QWORD PTR [rip+0x685102]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a7ee:	48 83 c0 10          	add    rax,0x10
  50a7f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a7f5:	83 e0 02             	and    eax,0x2
  50a7f8:	48 85 c0             	test   rax,rax
  50a7fb:	74 0f                	je     50a80c <QBMAIN(void*)+0xf6bc8>
;error(10);
  50a7fd:	bf 0a 00 00 00       	mov    edi,0xa
  50a802:	e8 9c 8c 3d 00       	call   8e34a3 <error(int)>
  50a807:	e9 a1 03 00 00       	jmp    50abad <QBMAIN(void*)+0xf6f69>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  50a80c:	48 8b 05 4d e3 56 00 	mov    rax,QWORD PTR [rip+0x56e34d]        # a78b60 <mem_lock_id>
  50a813:	48 83 c0 01          	add    rax,0x1
  50a817:	48 89 05 42 e3 56 00 	mov    QWORD PTR [rip+0x56e342],rax        # a78b60 <mem_lock_id>
  50a81e:	48 8b 05 cb 50 68 00 	mov    rax,QWORD PTR [rip+0x6850cb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a825:	48 83 c0 40          	add    rax,0x40
  50a829:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a82c:	48 89 c2             	mov    rdx,rax
  50a82f:	48 8b 05 2a e3 56 00 	mov    rax,QWORD PTR [rip+0x56e32a]        # a78b60 <mem_lock_id>
  50a836:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  50a839:	48 8b 05 b0 50 68 00 	mov    rax,QWORD PTR [rip+0x6850b0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a840:	48 83 c0 10          	add    rax,0x10
  50a844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a847:	83 e0 01             	and    eax,0x1
  50a84a:	48 85 c0             	test   rax,rax
  50a84d:	74 16                	je     50a865 <QBMAIN(void*)+0xf6c21>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  50a84f:	48 8b 05 9a 50 68 00 	mov    rax,QWORD PTR [rip+0x68509a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a856:	48 83 c0 28          	add    rax,0x28
  50a85a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a85d:	89 05 3d 85 68 00    	mov    DWORD PTR [rip+0x68853d],eax        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a863:	eb 0a                	jmp    50a86f <QBMAIN(void*)+0xf6c2b>
;else preserved_elements=0;
  50a865:	c7 05 31 85 68 00 00 	mov    DWORD PTR [rip+0x688531],0x0        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a86c:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  50a86f:	48 8b 05 7a 50 68 00 	mov    rax,QWORD PTR [rip+0x68507a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a876:	48 83 c0 20          	add    rax,0x20
  50a87a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  50a881:	48 8b 05 60 50 68 00 	mov    rax,QWORD PTR [rip+0x685060]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50a888:	8b 00                	mov    eax,DWORD PTR [rax]
  50a88a:	48 98                	cdqe   
  50a88c:	48 8b 15 5d 50 68 00 	mov    rdx,QWORD PTR [rip+0x68505d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a893:	48 83 c2 20          	add    rdx,0x20
  50a897:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  50a89a:	48 29 c8             	sub    rax,rcx
  50a89d:	48 89 c2             	mov    rdx,rax
  50a8a0:	48 8b 05 49 50 68 00 	mov    rax,QWORD PTR [rip+0x685049]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a8a7:	48 83 c0 28          	add    rax,0x28
  50a8ab:	48 83 c2 01          	add    rdx,0x1
  50a8af:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  50a8b2:	48 8b 05 37 50 68 00 	mov    rax,QWORD PTR [rip+0x685037]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a8b9:	48 83 c0 30          	add    rax,0x30
  50a8bd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  50a8c4:	48 8b 05 25 50 68 00 	mov    rax,QWORD PTR [rip+0x685025]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a8cb:	48 83 c0 10          	add    rax,0x10
  50a8cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a8d2:	83 e0 04             	and    eax,0x4
  50a8d5:	48 85 c0             	test   rax,rax
  50a8d8:	0f 84 87 01 00 00    	je     50aa65 <QBMAIN(void*)+0xf6e21>
;if (preserved_elements){
  50a8de:	8b 05 bc 84 68 00    	mov    eax,DWORD PTR [rip+0x6884bc]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a8e4:	85 c0                	test   eax,eax
  50a8e6:	0f 84 16 01 00 00    	je     50aa02 <QBMAIN(void*)+0xf6dbe>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  50a8ec:	8b 05 ae 84 68 00    	mov    eax,DWORD PTR [rip+0x6884ae]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a8f2:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50a8f8:	83 c0 01             	add    eax,0x1
  50a8fb:	48 63 d0             	movsxd rdx,eax
  50a8fe:	48 8b 05 eb 4f 68 00 	mov    rax,QWORD PTR [rip+0x684feb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a905:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a908:	48 89 c1             	mov    rcx,rax
  50a90b:	48 8b 05 46 62 68 00 	mov    rax,QWORD PTR [rip+0x686246]        # b90b58 <redim_preserve_cmem_buffer>
  50a912:	48 89 ce             	mov    rsi,rcx
  50a915:	48 89 c7             	mov    rdi,rax
  50a918:	e8 e3 ac ef ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  50a91d:	48 8b 05 cc 4f 68 00 	mov    rax,QWORD PTR [rip+0x684fcc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a924:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50a927:	48 89 c7             	mov    rdi,rax
  50a92a:	e8 d7 94 3d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  50a92f:	48 8b 05 ba 4f 68 00 	mov    rax,QWORD PTR [rip+0x684fba]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a936:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  50a93a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  50a941:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50a948:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50a94e:	83 c0 01             	add    eax,0x1
  50a951:	89 c7                	mov    edi,eax
  50a953:	e8 5b 92 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50a958:	48 89 c2             	mov    rdx,rax
  50a95b:	48 8b 05 8e 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f8e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a962:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  50a965:	8b 05 35 84 68 00    	mov    eax,DWORD PTR [rip+0x688435]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a96b:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50a971:	83 c0 01             	add    eax,0x1
  50a974:	48 63 d0             	movsxd rdx,eax
  50a977:	48 8b 05 da 61 68 00 	mov    rax,QWORD PTR [rip+0x6861da]        # b90b58 <redim_preserve_cmem_buffer>
  50a97e:	48 8b 0d 6b 4f 68 00 	mov    rcx,QWORD PTR [rip+0x684f6b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a985:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  50a988:	48 89 c6             	mov    rsi,rax
  50a98b:	48 89 cf             	mov    rdi,rcx
  50a98e:	e8 6d ac ef ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  50a993:	8b 05 07 84 68 00    	mov    eax,DWORD PTR [rip+0x688407]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a999:	48 98                	cdqe   
  50a99b:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  50a9a2:	0f 8e e5 01 00 00    	jle    50ab8d <QBMAIN(void*)+0xf6f49>
  50a9a8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50a9af:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50a9b6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  50a9ba:	8b 05 e0 83 68 00    	mov    eax,DWORD PTR [rip+0x6883e0]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a9c0:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50a9c6:	83 c0 01             	add    eax,0x1
  50a9c9:	48 63 c8             	movsxd rcx,eax
  50a9cc:	48 89 d0             	mov    rax,rdx
  50a9cf:	48 29 c8             	sub    rax,rcx
  50a9d2:	8b 15 c8 83 68 00    	mov    edx,DWORD PTR [rip+0x6883c8]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50a9d8:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  50a9de:	48 63 ca             	movsxd rcx,edx
  50a9e1:	48 8b 15 08 4f 68 00 	mov    rdx,QWORD PTR [rip+0x684f08]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50a9e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50a9eb:	48 01 ca             	add    rdx,rcx
  50a9ee:	48 83 c2 01          	add    rdx,0x1
  50a9f2:	48 89 c6             	mov    rsi,rax
  50a9f5:	48 89 d7             	mov    rdi,rdx
  50a9f8:	e8 c1 99 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  50a9fd:	e9 8b 01 00 00       	jmp    50ab8d <QBMAIN(void*)+0xf6f49>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  50aa02:	48 8b 05 e7 4e 68 00 	mov    rax,QWORD PTR [rip+0x684ee7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aa09:	48 83 c0 28          	add    rax,0x28
  50aa0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aa10:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50aa16:	83 c0 01             	add    eax,0x1
  50aa19:	89 c7                	mov    edi,eax
  50aa1b:	e8 93 91 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50aa20:	48 89 c2             	mov    rdx,rax
  50aa23:	48 8b 05 c6 4e 68 00 	mov    rax,QWORD PTR [rip+0x684ec6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aa2a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  50aa2d:	48 8b 05 bc 4e 68 00 	mov    rax,QWORD PTR [rip+0x684ebc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aa34:	48 83 c0 28          	add    rax,0x28
  50aa38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aa3b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50aa42:	48 83 c0 01          	add    rax,0x1
  50aa46:	48 89 c2             	mov    rdx,rax
  50aa49:	48 8b 05 a0 4e 68 00 	mov    rax,QWORD PTR [rip+0x684ea0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aa50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aa53:	be 00 00 00 00       	mov    esi,0x0
  50aa58:	48 89 c7             	mov    rdi,rax
  50aa5b:	e8 50 a9 ef ff       	call   4053b0 <memset@plt>
  50aa60:	e9 28 01 00 00       	jmp    50ab8d <QBMAIN(void*)+0xf6f49>
;if (preserved_elements){
  50aa65:	8b 05 35 83 68 00    	mov    eax,DWORD PTR [rip+0x688335]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50aa6b:	85 c0                	test   eax,eax
  50aa6d:	0f 84 ce 00 00 00    	je     50ab41 <QBMAIN(void*)+0xf6efd>
;tmp_long=__ARRAY_UDT_LABELS[5];
  50aa73:	48 8b 05 76 4e 68 00 	mov    rax,QWORD PTR [rip+0x684e76]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aa7a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  50aa7e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  50aa85:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50aa8c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50aa93:	48 83 c0 01          	add    rax,0x1
  50aa97:	48 89 c2             	mov    rdx,rax
  50aa9a:	48 8b 05 4f 4e 68 00 	mov    rax,QWORD PTR [rip+0x684e4f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aaa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aaa4:	48 89 d6             	mov    rsi,rdx
  50aaa7:	48 89 c7             	mov    rdi,rax
  50aaaa:	e8 e1 b3 ef ff       	call   405e90 <realloc@plt>
  50aaaf:	48 89 c2             	mov    rdx,rax
  50aab2:	48 8b 05 37 4e 68 00 	mov    rax,QWORD PTR [rip+0x684e37]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aab9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50aabc:	48 8b 05 2d 4e 68 00 	mov    rax,QWORD PTR [rip+0x684e2d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aac6:	48 85 c0             	test   rax,rax
  50aac9:	75 0a                	jne    50aad5 <QBMAIN(void*)+0xf6e91>
  50aacb:	bf 01 01 00 00       	mov    edi,0x101
  50aad0:	e8 ce 89 3d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  50aad5:	8b 05 c5 82 68 00    	mov    eax,DWORD PTR [rip+0x6882c5]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50aadb:	48 98                	cdqe   
  50aadd:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  50aae4:	0f 8e a3 00 00 00    	jle    50ab8d <QBMAIN(void*)+0xf6f49>
  50aaea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50aaf1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50aaf8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  50aafc:	8b 05 9e 82 68 00    	mov    eax,DWORD PTR [rip+0x68829e]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50ab02:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50ab08:	83 c0 01             	add    eax,0x1
  50ab0b:	48 63 c8             	movsxd rcx,eax
  50ab0e:	48 89 d0             	mov    rax,rdx
  50ab11:	48 29 c8             	sub    rax,rcx
  50ab14:	8b 15 86 82 68 00    	mov    edx,DWORD PTR [rip+0x688286]        # b92da0 <QBMAIN(void*)::preserved_elements>
  50ab1a:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  50ab20:	48 63 ca             	movsxd rcx,edx
  50ab23:	48 8b 15 c6 4d 68 00 	mov    rdx,QWORD PTR [rip+0x684dc6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ab2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50ab2d:	48 01 ca             	add    rdx,rcx
  50ab30:	48 83 c2 01          	add    rdx,0x1
  50ab34:	48 89 c6             	mov    rsi,rax
  50ab37:	48 89 d7             	mov    rdi,rdx
  50ab3a:	e8 7f 98 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  50ab3f:	eb 4c                	jmp    50ab8d <QBMAIN(void*)+0xf6f49>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  50ab41:	48 8b 05 a8 4d 68 00 	mov    rax,QWORD PTR [rip+0x684da8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ab48:	48 83 c0 28          	add    rax,0x28
  50ab4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ab4f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50ab56:	48 83 c0 01          	add    rax,0x1
  50ab5a:	be 01 00 00 00       	mov    esi,0x1
  50ab5f:	48 89 c7             	mov    rdi,rax
  50ab62:	e8 b9 a9 ef ff       	call   405520 <calloc@plt>
  50ab67:	48 89 c2             	mov    rdx,rax
  50ab6a:	48 8b 05 7f 4d 68 00 	mov    rax,QWORD PTR [rip+0x684d7f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ab71:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50ab74:	48 8b 05 75 4d 68 00 	mov    rax,QWORD PTR [rip+0x684d75]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ab7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ab7e:	48 85 c0             	test   rax,rax
  50ab81:	75 0a                	jne    50ab8d <QBMAIN(void*)+0xf6f49>
  50ab83:	bf 01 01 00 00       	mov    edi,0x101
  50ab88:	e8 16 89 3d 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  50ab8d:	48 8b 05 5c 4d 68 00 	mov    rax,QWORD PTR [rip+0x684d5c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ab94:	48 83 c0 10          	add    rax,0x10
  50ab98:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  50ab9b:	48 8b 05 4e 4d 68 00 	mov    rax,QWORD PTR [rip+0x684d4e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aba2:	48 83 c0 10          	add    rax,0x10
  50aba6:	48 83 ca 01          	or     rdx,0x1
  50abaa:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8820);}while(r);
  50abad:	8b 05 95 32 57 00    	mov    eax,DWORD PTR [rip+0x573295]        # a7de48 <qbevent>
  50abb3:	85 c0                	test   eax,eax
  50abb5:	74 24                	je     50abdb <QBMAIN(void*)+0xf6f97>
  50abb7:	ba 00 00 00 00       	mov    edx,0x0
  50abbc:	be 00 00 00 00       	mov    esi,0x0
  50abc1:	bf 74 22 00 00       	mov    edi,0x2274
  50abc6:	e8 b6 81 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50abcb:	8b 05 83 5f 68 00    	mov    eax,DWORD PTR [rip+0x685f83]        # b90b54 <r>
  50abd1:	85 c0                	test   eax,eax
  50abd3:	0f 85 0e fc ff ff    	jne    50a7e7 <QBMAIN(void*)+0xf6ba3>
  50abd9:	eb 01                	jmp    50abdc <QBMAIN(void*)+0xf6f98>
  50abdb:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  50abdc:	48 8b 1d 15 4d 68 00 	mov    rbx,QWORD PTR [rip+0x684d15]        # b8f8f8 <__UDT_EMPTY_LABEL>
  50abe3:	48 8b 05 06 4d 68 00 	mov    rax,QWORD PTR [rip+0x684d06]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50abea:	48 83 c0 28          	add    rax,0x28
  50abee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50abf1:	48 89 c1             	mov    rcx,rax
  50abf4:	48 8b 05 e5 4c 68 00 	mov    rax,QWORD PTR [rip+0x684ce5]        # b8f8e0 <__LONG_NLABELS>
  50abfb:	8b 00                	mov    eax,DWORD PTR [rax]
  50abfd:	48 98                	cdqe   
  50abff:	48 8b 15 ea 4c 68 00 	mov    rdx,QWORD PTR [rip+0x684cea]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ac06:	48 83 c2 20          	add    rdx,0x20
  50ac0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50ac0d:	48 29 d0             	sub    rax,rdx
  50ac10:	48 89 ce             	mov    rsi,rcx
  50ac13:	48 89 c7             	mov    rdi,rax
  50ac16:	e8 19 95 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50ac1b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50ac22:	48 89 c2             	mov    rdx,rax
  50ac25:	48 8b 05 c4 4c 68 00 	mov    rax,QWORD PTR [rip+0x684cc4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ac2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ac2f:	48 01 d0             	add    rax,rdx
  50ac32:	ba 1a 01 00 00       	mov    edx,0x11a
  50ac37:	48 89 de             	mov    rsi,rbx
  50ac3a:	48 89 c7             	mov    rdi,rax
  50ac3d:	e8 be a9 ef ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8821);}while(r);
  50ac42:	8b 05 00 32 57 00    	mov    eax,DWORD PTR [rip+0x573200]        # a7de48 <qbevent>
  50ac48:	85 c0                	test   eax,eax
  50ac4a:	74 24                	je     50ac70 <QBMAIN(void*)+0xf702c>
  50ac4c:	ba 00 00 00 00       	mov    edx,0x0
  50ac51:	be 00 00 00 00       	mov    esi,0x0
  50ac56:	bf 75 22 00 00       	mov    edi,0x2275
  50ac5b:	e8 21 81 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ac60:	8b 05 ee 5e 68 00    	mov    eax,DWORD PTR [rip+0x685eee]        # b90b54 <r>
  50ac66:	85 c0                	test   eax,eax
  50ac68:	0f 85 6e ff ff ff    	jne    50abdc <QBMAIN(void*)+0xf6f98>
  50ac6e:	eb 01                	jmp    50ac71 <QBMAIN(void*)+0xf702d>
  50ac70:	90                   	nop
;SUB_HASHADD(__STRING_LBL,&(pass1242= 2 ),__LONG_NLABELS);
  50ac71:	48 8b 15 68 4c 68 00 	mov    rdx,QWORD PTR [rip+0x684c68]        # b8f8e0 <__LONG_NLABELS>
  50ac78:	c7 85 34 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfcc],0x2
  50ac7f:	00 00 00 
  50ac82:	48 8b 05 17 5a 68 00 	mov    rax,QWORD PTR [rip+0x685a17]        # b906a0 <__STRING_LBL>
  50ac89:	48 8d 8d 34 f0 ff ff 	lea    rcx,[rbp-0xfcc]
  50ac90:	48 89 ce             	mov    rsi,rcx
  50ac93:	48 89 c7             	mov    rdi,rax
  50ac96:	e8 fe fe 1c 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  50ac9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50aca1:	be 00 00 00 00       	mov    esi,0x0
  50aca6:	89 c7                	mov    edi,eax
  50aca8:	e8 6a 8f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8822);}while(r);
  50acad:	8b 05 95 31 57 00    	mov    eax,DWORD PTR [rip+0x573195]        # a7de48 <qbevent>
  50acb3:	85 c0                	test   eax,eax
  50acb5:	74 20                	je     50acd7 <QBMAIN(void*)+0xf7093>
  50acb7:	ba 00 00 00 00       	mov    edx,0x0
  50acbc:	be 00 00 00 00       	mov    esi,0x0
  50acc1:	bf 76 22 00 00       	mov    edi,0x2276
  50acc6:	e8 b6 80 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50accb:	8b 05 83 5e 68 00    	mov    eax,DWORD PTR [rip+0x685e83]        # b90b54 <r>
  50acd1:	85 c0                	test   eax,eax
  50acd3:	75 9c                	jne    50ac71 <QBMAIN(void*)+0xf702d>
  50acd5:	eb 01                	jmp    50acd8 <QBMAIN(void*)+0xf7094>
  50acd7:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  50acd8:	48 8b 15 01 4c 68 00 	mov    rdx,QWORD PTR [rip+0x684c01]        # b8f8e0 <__LONG_NLABELS>
  50acdf:	48 8b 05 ea 55 68 00 	mov    rax,QWORD PTR [rip+0x6855ea]        # b902d0 <__LONG_R>
  50ace6:	8b 12                	mov    edx,DWORD PTR [rdx]
  50ace8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8823);}while(r);
  50acea:	8b 05 58 31 57 00    	mov    eax,DWORD PTR [rip+0x573158]        # a7de48 <qbevent>
  50acf0:	85 c0                	test   eax,eax
  50acf2:	74 20                	je     50ad14 <QBMAIN(void*)+0xf70d0>
  50acf4:	ba 00 00 00 00       	mov    edx,0x0
  50acf9:	be 00 00 00 00       	mov    esi,0x0
  50acfe:	bf 77 22 00 00       	mov    edi,0x2277
  50ad03:	e8 79 80 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ad08:	8b 05 46 5e 68 00    	mov    eax,DWORD PTR [rip+0x685e46]        # b90b54 <r>
  50ad0e:	85 c0                	test   eax,eax
  50ad10:	75 c6                	jne    50acd8 <QBMAIN(void*)+0xf7094>
  50ad12:	eb 01                	jmp    50ad15 <QBMAIN(void*)+0xf70d1>
  50ad14:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  50ad15:	48 8b 05 d4 4b 68 00 	mov    rax,QWORD PTR [rip+0x684bd4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ad1c:	48 83 c0 28          	add    rax,0x28
  50ad20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ad23:	48 89 c1             	mov    rcx,rax
  50ad26:	48 8b 05 a3 55 68 00 	mov    rax,QWORD PTR [rip+0x6855a3]        # b902d0 <__LONG_R>
  50ad2d:	8b 00                	mov    eax,DWORD PTR [rax]
  50ad2f:	48 98                	cdqe   
  50ad31:	48 8b 15 b8 4b 68 00 	mov    rdx,QWORD PTR [rip+0x684bb8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ad38:	48 83 c2 20          	add    rdx,0x20
  50ad3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50ad3f:	48 29 d0             	sub    rax,rdx
  50ad42:	48 89 ce             	mov    rsi,rcx
  50ad45:	48 89 c7             	mov    rdi,rax
  50ad48:	e8 e7 93 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50ad4d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50ad54:	48 89 c2             	mov    rdx,rax
  50ad57:	48 8b 05 92 4b 68 00 	mov    rax,QWORD PTR [rip+0x684b92]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ad5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ad61:	48 01 d0             	add    rax,rdx
  50ad64:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8824);}while(r);
  50ad67:	8b 05 db 30 57 00    	mov    eax,DWORD PTR [rip+0x5730db]        # a7de48 <qbevent>
  50ad6d:	85 c0                	test   eax,eax
  50ad6f:	74 20                	je     50ad91 <QBMAIN(void*)+0xf714d>
  50ad71:	ba 00 00 00 00       	mov    edx,0x0
  50ad76:	be 00 00 00 00       	mov    esi,0x0
  50ad7b:	bf 78 22 00 00       	mov    edi,0x2278
  50ad80:	e8 fc 7f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ad85:	8b 05 c9 5d 68 00    	mov    eax,DWORD PTR [rip+0x685dc9]        # b90b54 <r>
  50ad8b:	85 c0                	test   eax,eax
  50ad8d:	75 86                	jne    50ad15 <QBMAIN(void*)+0xf70d1>
  50ad8f:	eb 01                	jmp    50ad92 <QBMAIN(void*)+0xf714e>
  50ad91:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  50ad92:	48 8b 1d 17 4c 68 00 	mov    rbx,QWORD PTR [rip+0x684c17]        # b8f9b0 <__STRING_TLAYOUT>
  50ad99:	48 8b 05 50 4b 68 00 	mov    rax,QWORD PTR [rip+0x684b50]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ada0:	48 83 c0 28          	add    rax,0x28
  50ada4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ada7:	48 89 c1             	mov    rcx,rax
  50adaa:	48 8b 05 1f 55 68 00 	mov    rax,QWORD PTR [rip+0x68551f]        # b902d0 <__LONG_R>
  50adb1:	8b 00                	mov    eax,DWORD PTR [rax]
  50adb3:	48 98                	cdqe   
  50adb5:	48 8b 15 34 4b 68 00 	mov    rdx,QWORD PTR [rip+0x684b34]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50adbc:	48 83 c2 20          	add    rdx,0x20
  50adc0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50adc3:	48 29 d0             	sub    rax,rdx
  50adc6:	48 89 ce             	mov    rsi,rcx
  50adc9:	48 89 c7             	mov    rdi,rax
  50adcc:	e8 63 93 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50add1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50add8:	48 89 c2             	mov    rdx,rax
  50addb:	48 8b 05 0e 4b 68 00 	mov    rax,QWORD PTR [rip+0x684b0e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ade2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ade5:	48 01 d0             	add    rax,rdx
  50ade8:	48 83 c0 01          	add    rax,0x1
  50adec:	ba 01 00 00 00       	mov    edx,0x1
  50adf1:	be 00 01 00 00       	mov    esi,0x100
  50adf6:	48 89 c7             	mov    rdi,rax
  50adf9:	e8 b9 9e 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  50adfe:	48 89 de             	mov    rsi,rbx
  50ae01:	48 89 c7             	mov    rdi,rax
  50ae04:	e8 ae a1 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50ae09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ae0f:	be 00 00 00 00       	mov    esi,0x0
  50ae14:	89 c7                	mov    edi,eax
  50ae16:	e8 fc 8d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8825);}while(r);
  50ae1b:	8b 05 27 30 57 00    	mov    eax,DWORD PTR [rip+0x573027]        # a7de48 <qbevent>
  50ae21:	85 c0                	test   eax,eax
  50ae23:	74 24                	je     50ae49 <QBMAIN(void*)+0xf7205>
  50ae25:	ba 00 00 00 00       	mov    edx,0x0
  50ae2a:	be 00 00 00 00       	mov    esi,0x0
  50ae2f:	bf 79 22 00 00       	mov    edi,0x2279
  50ae34:	e8 48 7f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ae39:	8b 05 15 5d 68 00    	mov    eax,DWORD PTR [rip+0x685d15]        # b90b54 <r>
  50ae3f:	85 c0                	test   eax,eax
  50ae41:	0f 85 4b ff ff ff    	jne    50ad92 <QBMAIN(void*)+0xf714e>
  50ae47:	eb 01                	jmp    50ae4a <QBMAIN(void*)+0xf7206>
  50ae49:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  50ae4a:	48 8b 05 9f 4a 68 00 	mov    rax,QWORD PTR [rip+0x684a9f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ae51:	48 83 c0 28          	add    rax,0x28
  50ae55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ae58:	48 89 c1             	mov    rcx,rax
  50ae5b:	48 8b 05 6e 54 68 00 	mov    rax,QWORD PTR [rip+0x68546e]        # b902d0 <__LONG_R>
  50ae62:	8b 00                	mov    eax,DWORD PTR [rax]
  50ae64:	48 98                	cdqe   
  50ae66:	48 8b 15 83 4a 68 00 	mov    rdx,QWORD PTR [rip+0x684a83]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ae6d:	48 83 c2 20          	add    rdx,0x20
  50ae71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50ae74:	48 29 d0             	sub    rax,rdx
  50ae77:	48 89 ce             	mov    rsi,rcx
  50ae7a:	48 89 c7             	mov    rdi,rax
  50ae7d:	e8 b2 92 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50ae82:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50ae89:	48 89 c2             	mov    rdx,rax
  50ae8c:	48 8b 05 5d 4a 68 00 	mov    rax,QWORD PTR [rip+0x684a5d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ae93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ae96:	48 01 d0             	add    rax,rdx
  50ae99:	48 05 01 01 00 00    	add    rax,0x101
  50ae9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8826);}while(r);
  50aea5:	8b 05 9d 2f 57 00    	mov    eax,DWORD PTR [rip+0x572f9d]        # a7de48 <qbevent>
  50aeab:	85 c0                	test   eax,eax
  50aead:	74 24                	je     50aed3 <QBMAIN(void*)+0xf728f>
  50aeaf:	ba 00 00 00 00       	mov    edx,0x0
  50aeb4:	be 00 00 00 00       	mov    esi,0x0
  50aeb9:	bf 7a 22 00 00       	mov    edi,0x227a
  50aebe:	e8 be 7e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50aec3:	8b 05 8b 5c 68 00    	mov    eax,DWORD PTR [rip+0x685c8b]        # b90b54 <r>
  50aec9:	85 c0                	test   eax,eax
  50aecb:	0f 85 79 ff ff ff    	jne    50ae4a <QBMAIN(void*)+0xf7206>
  50aed1:	eb 01                	jmp    50aed4 <QBMAIN(void*)+0xf7290>
  50aed3:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  50aed4:	48 8b 05 c5 4d 68 00 	mov    rax,QWORD PTR [rip+0x684dc5]        # b8fca0 <__LONG_LINENUMBER>
  50aedb:	8b 18                	mov    ebx,DWORD PTR [rax]
  50aedd:	48 8b 05 0c 4a 68 00 	mov    rax,QWORD PTR [rip+0x684a0c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50aee4:	48 83 c0 28          	add    rax,0x28
  50aee8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50aeeb:	48 89 c1             	mov    rcx,rax
  50aeee:	48 8b 05 db 53 68 00 	mov    rax,QWORD PTR [rip+0x6853db]        # b902d0 <__LONG_R>
  50aef5:	8b 00                	mov    eax,DWORD PTR [rax]
  50aef7:	48 98                	cdqe   
  50aef9:	48 8b 15 f0 49 68 00 	mov    rdx,QWORD PTR [rip+0x6849f0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50af00:	48 83 c2 20          	add    rdx,0x20
  50af04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50af07:	48 29 d0             	sub    rax,rdx
  50af0a:	48 89 ce             	mov    rsi,rcx
  50af0d:	48 89 c7             	mov    rdi,rax
  50af10:	e8 1f 92 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50af15:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50af1c:	48 89 c2             	mov    rdx,rax
  50af1f:	48 8b 05 ca 49 68 00 	mov    rax,QWORD PTR [rip+0x6849ca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50af26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50af29:	48 01 d0             	add    rax,rdx
  50af2c:	48 05 0e 01 00 00    	add    rax,0x10e
  50af32:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8827);}while(r);
  50af34:	8b 05 0e 2f 57 00    	mov    eax,DWORD PTR [rip+0x572f0e]        # a7de48 <qbevent>
  50af3a:	85 c0                	test   eax,eax
  50af3c:	74 24                	je     50af62 <QBMAIN(void*)+0xf731e>
  50af3e:	ba 00 00 00 00       	mov    edx,0x0
  50af43:	be 00 00 00 00       	mov    esi,0x0
  50af48:	bf 7b 22 00 00       	mov    edi,0x227b
  50af4d:	e8 2f 7e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50af52:	8b 05 fc 5b 68 00    	mov    eax,DWORD PTR [rip+0x685bfc]        # b90b54 <r>
  50af58:	85 c0                	test   eax,eax
  50af5a:	0f 85 74 ff ff ff    	jne    50aed4 <QBMAIN(void*)+0xf7290>
  50af60:	eb 01                	jmp    50af63 <QBMAIN(void*)+0xf731f>
  50af62:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  50af63:	48 8b 05 be 4d 68 00 	mov    rax,QWORD PTR [rip+0x684dbe]        # b8fd28 <__LONG_SUBFUNCN>
  50af6a:	8b 18                	mov    ebx,DWORD PTR [rax]
  50af6c:	48 8b 05 7d 49 68 00 	mov    rax,QWORD PTR [rip+0x68497d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50af73:	48 83 c0 28          	add    rax,0x28
  50af77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50af7a:	48 89 c1             	mov    rcx,rax
  50af7d:	48 8b 05 4c 53 68 00 	mov    rax,QWORD PTR [rip+0x68534c]        # b902d0 <__LONG_R>
  50af84:	8b 00                	mov    eax,DWORD PTR [rax]
  50af86:	48 98                	cdqe   
  50af88:	48 8b 15 61 49 68 00 	mov    rdx,QWORD PTR [rip+0x684961]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50af8f:	48 83 c2 20          	add    rdx,0x20
  50af93:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50af96:	48 29 d0             	sub    rax,rdx
  50af99:	48 89 ce             	mov    rsi,rcx
  50af9c:	48 89 c7             	mov    rdi,rax
  50af9f:	e8 90 91 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50afa4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50afab:	48 89 c2             	mov    rdx,rax
  50afae:	48 8b 05 3b 49 68 00 	mov    rax,QWORD PTR [rip+0x68493b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50afb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50afb8:	48 01 d0             	add    rax,rdx
  50afbb:	48 05 12 01 00 00    	add    rax,0x112
  50afc1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8828);}while(r);
  50afc3:	8b 05 7f 2e 57 00    	mov    eax,DWORD PTR [rip+0x572e7f]        # a7de48 <qbevent>
  50afc9:	85 c0                	test   eax,eax
  50afcb:	74 24                	je     50aff1 <QBMAIN(void*)+0xf73ad>
  50afcd:	ba 00 00 00 00       	mov    edx,0x0
  50afd2:	be 00 00 00 00       	mov    esi,0x0
  50afd7:	bf 7c 22 00 00       	mov    edi,0x227c
  50afdc:	e8 a0 7d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50afe1:	8b 05 6d 5b 68 00    	mov    eax,DWORD PTR [rip+0x685b6d]        # b90b54 <r>
  50afe7:	85 c0                	test   eax,eax
  50afe9:	0f 85 74 ff ff ff    	jne    50af63 <QBMAIN(void*)+0xf731f>
  50afef:	eb 01                	jmp    50aff2 <QBMAIN(void*)+0xf73ae>
  50aff1:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  50aff2:	48 8b 1d b7 49 68 00 	mov    rbx,QWORD PTR [rip+0x6849b7]        # b8f9b0 <__STRING_TLAYOUT>
  50aff9:	48 8b 15 b0 3b 68 00 	mov    rdx,QWORD PTR [rip+0x683bb0]        # b8ebb0 <__STRING1_SP>
  50b000:	48 8b 05 51 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f51]        # b8ff58 <__STRING_L>
  50b007:	48 89 d6             	mov    rsi,rdx
  50b00a:	48 89 c7             	mov    rdi,rax
  50b00d:	e8 d5 a8 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b012:	48 89 de             	mov    rsi,rbx
  50b015:	48 89 c7             	mov    rdi,rax
  50b018:	e8 ca a8 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b01d:	48 89 c2             	mov    rdx,rax
  50b020:	48 8b 05 31 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f31]        # b8ff58 <__STRING_L>
  50b027:	48 89 d6             	mov    rsi,rdx
  50b02a:	48 89 c7             	mov    rdi,rax
  50b02d:	e8 85 9f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b032:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b038:	be 00 00 00 00       	mov    esi,0x0
  50b03d:	89 c7                	mov    edi,eax
  50b03f:	e8 d3 8b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8832);}while(r);
  50b044:	8b 05 fe 2d 57 00    	mov    eax,DWORD PTR [rip+0x572dfe]        # a7de48 <qbevent>
  50b04a:	85 c0                	test   eax,eax
  50b04c:	74 20                	je     50b06e <QBMAIN(void*)+0xf742a>
  50b04e:	ba 00 00 00 00       	mov    edx,0x0
  50b053:	be 00 00 00 00       	mov    esi,0x0
  50b058:	bf 80 22 00 00       	mov    edi,0x2280
  50b05d:	e8 1f 7d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b062:	8b 05 ec 5a 68 00    	mov    eax,DWORD PTR [rip+0x685aec]        # b90b54 <r>
  50b068:	85 c0                	test   eax,eax
  50b06a:	75 86                	jne    50aff2 <QBMAIN(void*)+0xf73ae>
  50b06c:	eb 01                	jmp    50b06f <QBMAIN(void*)+0xf742b>
  50b06e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  50b06f:	48 8b 05 42 49 68 00 	mov    rax,QWORD PTR [rip+0x684942]        # b8f9b8 <__LONG_LAYOUTDONE>
  50b076:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8833);}while(r);
  50b07c:	8b 05 c6 2d 57 00    	mov    eax,DWORD PTR [rip+0x572dc6]        # a7de48 <qbevent>
  50b082:	85 c0                	test   eax,eax
  50b084:	74 20                	je     50b0a6 <QBMAIN(void*)+0xf7462>
  50b086:	ba 00 00 00 00       	mov    edx,0x0
  50b08b:	be 00 00 00 00       	mov    esi,0x0
  50b090:	bf 81 22 00 00       	mov    edi,0x2281
  50b095:	e8 e7 7c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b09a:	8b 05 b4 5a 68 00    	mov    eax,DWORD PTR [rip+0x685ab4]        # b90b54 <r>
  50b0a0:	85 c0                	test   eax,eax
  50b0a2:	75 cb                	jne    50b06f <QBMAIN(void*)+0xf742b>
;S_10659:;
  50b0a4:	eb 01                	jmp    50b0a7 <QBMAIN(void*)+0xf7463>
;if(!qbevent)break;evnt(8833);}while(r);
  50b0a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  50b0a7:	48 8b 05 ea 48 68 00 	mov    rax,QWORD PTR [rip+0x6848ea]        # b8f998 <__STRING_LAYOUT>
  50b0ae:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50b0b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b0b7:	89 d6                	mov    esi,edx
  50b0b9:	89 c7                	mov    edi,eax
  50b0bb:	e8 57 8b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50b0c0:	85 c0                	test   eax,eax
  50b0c2:	75 0a                	jne    50b0ce <QBMAIN(void*)+0xf748a>
  50b0c4:	8b 05 72 2d 57 00    	mov    eax,DWORD PTR [rip+0x572d72]        # a7de3c <new_error>
  50b0ca:	85 c0                	test   eax,eax
  50b0cc:	74 07                	je     50b0d5 <QBMAIN(void*)+0xf7491>
  50b0ce:	b8 01 00 00 00       	mov    eax,0x1
  50b0d3:	eb 05                	jmp    50b0da <QBMAIN(void*)+0xf7496>
  50b0d5:	b8 00 00 00 00       	mov    eax,0x0
  50b0da:	84 c0                	test   al,al
  50b0dc:	0f 84 a6 00 00 00    	je     50b188 <QBMAIN(void*)+0xf7544>
;if(qbevent){evnt(8833);if(r)goto S_10659;}
  50b0e2:	8b 05 60 2d 57 00    	mov    eax,DWORD PTR [rip+0x572d60]        # a7de48 <qbevent>
  50b0e8:	85 c0                	test   eax,eax
  50b0ea:	74 20                	je     50b10c <QBMAIN(void*)+0xf74c8>
  50b0ec:	ba 00 00 00 00       	mov    edx,0x0
  50b0f1:	be 00 00 00 00       	mov    esi,0x0
  50b0f6:	bf 81 22 00 00       	mov    edi,0x2281
  50b0fb:	e8 81 7c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b100:	8b 05 4e 5a 68 00    	mov    eax,DWORD PTR [rip+0x685a4e]        # b90b54 <r>
  50b106:	85 c0                	test   eax,eax
  50b108:	74 02                	je     50b10c <QBMAIN(void*)+0xf74c8>
  50b10a:	eb 9b                	jmp    50b0a7 <QBMAIN(void*)+0xf7463>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50b10c:	48 8b 1d 45 4e 68 00 	mov    rbx,QWORD PTR [rip+0x684e45]        # b8ff58 <__STRING_L>
  50b113:	48 8b 15 96 3a 68 00 	mov    rdx,QWORD PTR [rip+0x683a96]        # b8ebb0 <__STRING1_SP>
  50b11a:	48 8b 05 77 48 68 00 	mov    rax,QWORD PTR [rip+0x684877]        # b8f998 <__STRING_LAYOUT>
  50b121:	48 89 d6             	mov    rsi,rdx
  50b124:	48 89 c7             	mov    rdi,rax
  50b127:	e8 bb a7 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b12c:	48 89 de             	mov    rsi,rbx
  50b12f:	48 89 c7             	mov    rdi,rax
  50b132:	e8 b0 a7 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b137:	48 89 c2             	mov    rdx,rax
  50b13a:	48 8b 05 57 48 68 00 	mov    rax,QWORD PTR [rip+0x684857]        # b8f998 <__STRING_LAYOUT>
  50b141:	48 89 d6             	mov    rsi,rdx
  50b144:	48 89 c7             	mov    rdi,rax
  50b147:	e8 6b 9e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b14c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b152:	be 00 00 00 00       	mov    esi,0x0
  50b157:	89 c7                	mov    edi,eax
  50b159:	e8 b9 8a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8833);}while(r);
  50b15e:	8b 05 e4 2c 57 00    	mov    eax,DWORD PTR [rip+0x572ce4]        # a7de48 <qbevent>
  50b164:	85 c0                	test   eax,eax
  50b166:	74 75                	je     50b1dd <QBMAIN(void*)+0xf7599>
  50b168:	ba 00 00 00 00       	mov    edx,0x0
  50b16d:	be 00 00 00 00       	mov    esi,0x0
  50b172:	bf 81 22 00 00       	mov    edi,0x2281
  50b177:	e8 05 7c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b17c:	8b 05 d2 59 68 00    	mov    eax,DWORD PTR [rip+0x6859d2]        # b90b54 <r>
  50b182:	85 c0                	test   eax,eax
  50b184:	75 86                	jne    50b10c <QBMAIN(void*)+0xf74c8>
  50b186:	eb 59                	jmp    50b1e1 <QBMAIN(void*)+0xf759d>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  50b188:	48 8b 15 c9 4d 68 00 	mov    rdx,QWORD PTR [rip+0x684dc9]        # b8ff58 <__STRING_L>
  50b18f:	48 8b 05 02 48 68 00 	mov    rax,QWORD PTR [rip+0x684802]        # b8f998 <__STRING_LAYOUT>
  50b196:	48 89 d6             	mov    rsi,rdx
  50b199:	48 89 c7             	mov    rdi,rax
  50b19c:	e8 16 9e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b1a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b1a7:	be 00 00 00 00       	mov    esi,0x0
  50b1ac:	89 c7                	mov    edi,eax
  50b1ae:	e8 64 8a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8833);}while(r);
  50b1b3:	8b 05 8f 2c 57 00    	mov    eax,DWORD PTR [rip+0x572c8f]        # a7de48 <qbevent>
  50b1b9:	85 c0                	test   eax,eax
  50b1bb:	74 23                	je     50b1e0 <QBMAIN(void*)+0xf759c>
  50b1bd:	ba 00 00 00 00       	mov    edx,0x0
  50b1c2:	be 00 00 00 00       	mov    esi,0x0
  50b1c7:	bf 81 22 00 00       	mov    edi,0x2281
  50b1cc:	e8 b0 7b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b1d1:	8b 05 7d 59 68 00    	mov    eax,DWORD PTR [rip+0x68597d]        # b90b54 <r>
  50b1d7:	85 c0                	test   eax,eax
  50b1d9:	75 ad                	jne    50b188 <QBMAIN(void*)+0xf7544>
  50b1db:	eb 04                	jmp    50b1e1 <QBMAIN(void*)+0xf759d>
;if(!qbevent)break;evnt(8833);}while(r);
  50b1dd:	90                   	nop
  50b1de:	eb 01                	jmp    50b1e1 <QBMAIN(void*)+0xf759d>
;if(!qbevent)break;evnt(8833);}while(r);
  50b1e0:	90                   	nop
;*__LONG_ERRORLABELS=*__LONG_ERRORLABELS+ 1 ;
  50b1e1:	48 8b 05 e0 4f 68 00 	mov    rax,QWORD PTR [rip+0x684fe0]        # b901c8 <__LONG_ERRORLABELS>
  50b1e8:	8b 10                	mov    edx,DWORD PTR [rax]
  50b1ea:	48 8b 05 d7 4f 68 00 	mov    rax,QWORD PTR [rip+0x684fd7]        # b901c8 <__LONG_ERRORLABELS>
  50b1f1:	83 c2 01             	add    edx,0x1
  50b1f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8834);}while(r);
  50b1f6:	8b 05 4c 2c 57 00    	mov    eax,DWORD PTR [rip+0x572c4c]        # a7de48 <qbevent>
  50b1fc:	85 c0                	test   eax,eax
  50b1fe:	74 20                	je     50b220 <QBMAIN(void*)+0xf75dc>
  50b200:	ba 00 00 00 00       	mov    edx,0x0
  50b205:	be 00 00 00 00       	mov    esi,0x0
  50b20a:	bf 82 22 00 00       	mov    edi,0x2282
  50b20f:	e8 6d 7b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b214:	8b 05 3a 59 68 00    	mov    eax,DWORD PTR [rip+0x68593a]        # b90b54 <r>
  50b21a:	85 c0                	test   eax,eax
  50b21c:	75 c3                	jne    50b1e1 <QBMAIN(void*)+0xf759d>
  50b21e:	eb 01                	jmp    50b221 <QBMAIN(void*)+0xf75dd>
  50b220:	90                   	nop
;tab_spc_cr_size=2;
  50b221:	c7 05 6d d6 56 00 02 	mov    DWORD PTR [rip+0x56d66d],0x2        # a78898 <tab_spc_cr_size>
  50b228:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50b22b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50b232:	00 00 00 
  50b235:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b23b:	89 05 d3 2b 57 00    	mov    DWORD PTR [rip+0x572bd3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1244;
  50b241:	8b 05 f5 2b 57 00    	mov    eax,DWORD PTR [rip+0x572bf5]        # a7de3c <new_error>
  50b247:	85 c0                	test   eax,eax
  50b249:	75 7d                	jne    50b2c8 <QBMAIN(void*)+0xf7684>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("error_goto_line=",16),FUNC_STR2(__LONG_ERRORLABELS)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  50b24b:	be 01 00 00 00       	mov    esi,0x1
  50b250:	48 8d 05 69 5d 4e 00 	lea    rax,[rip+0x4e5d69]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  50b257:	48 89 c7             	mov    rdi,rax
  50b25a:	e8 c6 99 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b25f:	48 89 c3             	mov    rbx,rax
  50b262:	48 8b 05 5f 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f5f]        # b901c8 <__LONG_ERRORLABELS>
  50b269:	48 89 c7             	mov    rdi,rax
  50b26c:	e8 2c bb 16 00       	call   676d9d <FUNC_STR2(int*)>
  50b271:	49 89 c4             	mov    r12,rax
  50b274:	be 10 00 00 00       	mov    esi,0x10
  50b279:	48 8d 05 e9 83 4e 00 	lea    rax,[rip+0x4e83e9]        # 9f3669 <_IO_stdin_used+0x13669>
  50b280:	48 89 c7             	mov    rdi,rax
  50b283:	e8 9d 99 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b288:	4c 89 e6             	mov    rsi,r12
  50b28b:	48 89 c7             	mov    rdi,rax
  50b28e:	e8 54 a6 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b293:	48 89 de             	mov    rsi,rbx
  50b296:	48 89 c7             	mov    rdi,rax
  50b299:	e8 49 a6 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b29e:	48 89 c6             	mov    rsi,rax
  50b2a1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b2a7:	41 b8 01 00 00 00    	mov    r8d,0x1
  50b2ad:	b9 00 00 00 00       	mov    ecx,0x0
  50b2b2:	ba 00 00 00 00       	mov    edx,0x0
  50b2b7:	89 c7                	mov    edi,eax
  50b2b9:	e8 72 47 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1244;
  50b2be:	8b 05 78 2b 57 00    	mov    eax,DWORD PTR [rip+0x572b78]        # a7de3c <new_error>
  50b2c4:	85 c0                	test   eax,eax
;skip1244:
  50b2c6:	eb 01                	jmp    50b2c9 <QBMAIN(void*)+0xf7685>
;if (new_error) goto skip1244;
  50b2c8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50b2c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b2cf:	be 00 00 00 00       	mov    esi,0x0
  50b2d4:	89 c7                	mov    edi,eax
  50b2d6:	e8 3c 89 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50b2db:	c7 05 b3 d5 56 00 01 	mov    DWORD PTR [rip+0x56d5b3],0x1        # a78898 <tab_spc_cr_size>
  50b2e2:	00 00 00 
;if(!qbevent)break;evnt(8835);}while(r);
  50b2e5:	8b 05 5d 2b 57 00    	mov    eax,DWORD PTR [rip+0x572b5d]        # a7de48 <qbevent>
  50b2eb:	85 c0                	test   eax,eax
  50b2ed:	74 24                	je     50b313 <QBMAIN(void*)+0xf76cf>
  50b2ef:	ba 00 00 00 00       	mov    edx,0x0
  50b2f4:	be 00 00 00 00       	mov    esi,0x0
  50b2f9:	bf 83 22 00 00       	mov    edi,0x2283
  50b2fe:	e8 7e 7a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b303:	8b 05 4b 58 68 00    	mov    eax,DWORD PTR [rip+0x68584b]        # b90b54 <r>
  50b309:	85 c0                	test   eax,eax
  50b30b:	0f 85 10 ff ff ff    	jne    50b221 <QBMAIN(void*)+0xf75dd>
  50b311:	eb 01                	jmp    50b314 <QBMAIN(void*)+0xf76d0>
  50b313:	90                   	nop
;tab_spc_cr_size=2;
  50b314:	c7 05 7a d5 56 00 02 	mov    DWORD PTR [rip+0x56d57a],0x2        # a78898 <tab_spc_cr_size>
  50b31b:	00 00 00 
;tab_fileno=tmp_fileno= 14 ;
  50b31e:	c7 85 c4 f1 ff ff 0e 	mov    DWORD PTR [rbp-0xe3c],0xe
  50b325:	00 00 00 
  50b328:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b32e:	89 05 e0 2a 57 00    	mov    DWORD PTR [rip+0x572ae0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1245;
  50b334:	8b 05 02 2b 57 00    	mov    eax,DWORD PTR [rip+0x572b02]        # a7de3c <new_error>
  50b33a:	85 c0                	test   eax,eax
  50b33c:	0f 85 b1 00 00 00    	jne    50b3f3 <QBMAIN(void*)+0xf77af>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (error_goto_line==",21),FUNC_STR2(__LONG_ERRORLABELS)),qbs_new_txt_len("){error_handling=1; goto LABEL_",31)),__STRING_LBL),qbs_new_txt_len(";}",2)), 0 , 0 , 1 );
  50b342:	be 02 00 00 00       	mov    esi,0x2
  50b347:	48 8d 05 6c 80 4e 00 	lea    rax,[rip+0x4e806c]        # 9f33ba <_IO_stdin_used+0x133ba>
  50b34e:	48 89 c7             	mov    rdi,rax
  50b351:	e8 cf 98 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b356:	49 89 c4             	mov    r12,rax
  50b359:	48 8b 1d 40 53 68 00 	mov    rbx,QWORD PTR [rip+0x685340]        # b906a0 <__STRING_LBL>
  50b360:	be 1f 00 00 00       	mov    esi,0x1f
  50b365:	48 8d 05 14 83 4e 00 	lea    rax,[rip+0x4e8314]        # 9f3680 <_IO_stdin_used+0x13680>
  50b36c:	48 89 c7             	mov    rdi,rax
  50b36f:	e8 b1 98 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b374:	49 89 c5             	mov    r13,rax
  50b377:	48 8b 05 4a 4e 68 00 	mov    rax,QWORD PTR [rip+0x684e4a]        # b901c8 <__LONG_ERRORLABELS>
  50b37e:	48 89 c7             	mov    rdi,rax
  50b381:	e8 17 ba 16 00       	call   676d9d <FUNC_STR2(int*)>
  50b386:	49 89 c6             	mov    r14,rax
  50b389:	be 15 00 00 00       	mov    esi,0x15
  50b38e:	48 8d 05 0b 83 4e 00 	lea    rax,[rip+0x4e830b]        # 9f36a0 <_IO_stdin_used+0x136a0>
  50b395:	48 89 c7             	mov    rdi,rax
  50b398:	e8 88 98 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b39d:	4c 89 f6             	mov    rsi,r14
  50b3a0:	48 89 c7             	mov    rdi,rax
  50b3a3:	e8 3f a5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b3a8:	4c 89 ee             	mov    rsi,r13
  50b3ab:	48 89 c7             	mov    rdi,rax
  50b3ae:	e8 34 a5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b3b3:	48 89 de             	mov    rsi,rbx
  50b3b6:	48 89 c7             	mov    rdi,rax
  50b3b9:	e8 29 a5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b3be:	4c 89 e6             	mov    rsi,r12
  50b3c1:	48 89 c7             	mov    rdi,rax
  50b3c4:	e8 1e a5 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50b3c9:	48 89 c6             	mov    rsi,rax
  50b3cc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b3d2:	41 b8 01 00 00 00    	mov    r8d,0x1
  50b3d8:	b9 00 00 00 00       	mov    ecx,0x0
  50b3dd:	ba 00 00 00 00       	mov    edx,0x0
  50b3e2:	89 c7                	mov    edi,eax
  50b3e4:	e8 47 46 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1245;
  50b3e9:	8b 05 4d 2a 57 00    	mov    eax,DWORD PTR [rip+0x572a4d]        # a7de3c <new_error>
  50b3ef:	85 c0                	test   eax,eax
;skip1245:
  50b3f1:	eb 01                	jmp    50b3f4 <QBMAIN(void*)+0xf77b0>
;if (new_error) goto skip1245;
  50b3f3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50b3f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b3fa:	be 00 00 00 00       	mov    esi,0x0
  50b3ff:	89 c7                	mov    edi,eax
  50b401:	e8 11 88 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50b406:	c7 05 88 d4 56 00 01 	mov    DWORD PTR [rip+0x56d488],0x1        # a78898 <tab_spc_cr_size>
  50b40d:	00 00 00 
;if(!qbevent)break;evnt(8836);}while(r);
  50b410:	8b 05 32 2a 57 00    	mov    eax,DWORD PTR [rip+0x572a32]        # a7de48 <qbevent>
  50b416:	85 c0                	test   eax,eax
  50b418:	74 27                	je     50b441 <QBMAIN(void*)+0xf77fd>
  50b41a:	ba 00 00 00 00       	mov    edx,0x0
  50b41f:	be 00 00 00 00       	mov    esi,0x0
  50b424:	bf 84 22 00 00       	mov    edi,0x2284
  50b429:	e8 53 79 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b42e:	8b 05 20 57 68 00    	mov    eax,DWORD PTR [rip+0x685720]        # b90b54 <r>
  50b434:	85 c0                	test   eax,eax
  50b436:	0f 85 d8 fe ff ff    	jne    50b314 <QBMAIN(void*)+0xf76d0>
;goto LABEL_FINISHEDLINE;
  50b43c:	e9 8c f6 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8836);}while(r);
  50b441:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50b442:	e9 86 f6 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10670:;
  50b447:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  50b448:	48 8b 05 71 4b 68 00 	mov    rax,QWORD PTR [rip+0x684b71]        # b8ffc0 <__LONG_N>
  50b44f:	8b 00                	mov    eax,DWORD PTR [rax]
  50b451:	85 c0                	test   eax,eax
  50b453:	7f 0e                	jg     50b463 <QBMAIN(void*)+0xf781f>
  50b455:	8b 05 e1 29 57 00    	mov    eax,DWORD PTR [rip+0x5729e1]        # a7de3c <new_error>
  50b45b:	85 c0                	test   eax,eax
  50b45d:	0f 84 cf 13 00 00    	je     50c832 <QBMAIN(void*)+0xf8bee>
;if(qbevent){evnt(8841);if(r)goto S_10670;}
  50b463:	8b 05 df 29 57 00    	mov    eax,DWORD PTR [rip+0x5729df]        # a7de48 <qbevent>
  50b469:	85 c0                	test   eax,eax
  50b46b:	74 20                	je     50b48d <QBMAIN(void*)+0xf7849>
  50b46d:	ba 00 00 00 00       	mov    edx,0x0
  50b472:	be 00 00 00 00       	mov    esi,0x0
  50b477:	bf 89 22 00 00       	mov    edi,0x2289
  50b47c:	e8 00 79 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b481:	8b 05 cd 56 68 00    	mov    eax,DWORD PTR [rip+0x6856cd]        # b90b54 <r>
  50b487:	85 c0                	test   eax,eax
  50b489:	74 03                	je     50b48e <QBMAIN(void*)+0xf784a>
  50b48b:	eb bb                	jmp    50b448 <QBMAIN(void*)+0xf7804>
;S_10671:;
  50b48d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RESTORE",7))))||new_error){
  50b48e:	be 07 00 00 00       	mov    esi,0x7
  50b493:	48 8d 05 52 4b 4e 00 	lea    rax,[rip+0x4e4b52]        # 9effec <_IO_stdin_used+0xffec>
  50b49a:	48 89 c7             	mov    rdi,rax
  50b49d:	e8 83 97 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b4a2:	48 89 c2             	mov    rdx,rax
  50b4a5:	48 8b 05 1c 4b 68 00 	mov    rax,QWORD PTR [rip+0x684b1c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50b4ac:	48 89 d6             	mov    rsi,rdx
  50b4af:	48 89 c7             	mov    rdi,rax
  50b4b2:	e8 ae cd 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50b4b7:	89 c2                	mov    edx,eax
  50b4b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b4bf:	89 d6                	mov    esi,edx
  50b4c1:	89 c7                	mov    edi,eax
  50b4c3:	e8 4f 87 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50b4c8:	85 c0                	test   eax,eax
  50b4ca:	75 0a                	jne    50b4d6 <QBMAIN(void*)+0xf7892>
  50b4cc:	8b 05 6a 29 57 00    	mov    eax,DWORD PTR [rip+0x57296a]        # a7de3c <new_error>
  50b4d2:	85 c0                	test   eax,eax
  50b4d4:	74 07                	je     50b4dd <QBMAIN(void*)+0xf7899>
  50b4d6:	b8 01 00 00 00       	mov    eax,0x1
  50b4db:	eb 05                	jmp    50b4e2 <QBMAIN(void*)+0xf789e>
  50b4dd:	b8 00 00 00 00       	mov    eax,0x0
  50b4e2:	84 c0                	test   al,al
  50b4e4:	0f 84 48 13 00 00    	je     50c832 <QBMAIN(void*)+0xf8bee>
;if(qbevent){evnt(8842);if(r)goto S_10671;}
  50b4ea:	8b 05 58 29 57 00    	mov    eax,DWORD PTR [rip+0x572958]        # a7de48 <qbevent>
  50b4f0:	85 c0                	test   eax,eax
  50b4f2:	74 23                	je     50b517 <QBMAIN(void*)+0xf78d3>
  50b4f4:	ba 00 00 00 00       	mov    edx,0x0
  50b4f9:	be 00 00 00 00       	mov    esi,0x0
  50b4fe:	bf 8a 22 00 00       	mov    edi,0x228a
  50b503:	e8 79 78 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b508:	8b 05 46 56 68 00    	mov    eax,DWORD PTR [rip+0x685646]        # b90b54 <r>
  50b50e:	85 c0                	test   eax,eax
  50b510:	74 05                	je     50b517 <QBMAIN(void*)+0xf78d3>
  50b512:	e9 77 ff ff ff       	jmp    50b48e <QBMAIN(void*)+0xf784a>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Restore",7)));
  50b517:	be 07 00 00 00       	mov    esi,0x7
  50b51c:	48 8d 05 93 81 4e 00 	lea    rax,[rip+0x4e8193]        # 9f36b6 <_IO_stdin_used+0x136b6>
  50b523:	48 89 c7             	mov    rdi,rax
  50b526:	e8 fa 96 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b52b:	48 89 c7             	mov    rdi,rax
  50b52e:	e8 47 76 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  50b533:	48 89 c2             	mov    rdx,rax
  50b536:	48 8b 05 1b 4a 68 00 	mov    rax,QWORD PTR [rip+0x684a1b]        # b8ff58 <__STRING_L>
  50b53d:	48 89 d6             	mov    rsi,rdx
  50b540:	48 89 c7             	mov    rdi,rax
  50b543:	e8 6f 9a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b548:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b54e:	be 00 00 00 00       	mov    esi,0x0
  50b553:	89 c7                	mov    edi,eax
  50b555:	e8 bd 86 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8843);}while(r);
  50b55a:	8b 05 e8 28 57 00    	mov    eax,DWORD PTR [rip+0x5728e8]        # a7de48 <qbevent>
  50b560:	85 c0                	test   eax,eax
  50b562:	74 20                	je     50b584 <QBMAIN(void*)+0xf7940>
  50b564:	ba 00 00 00 00       	mov    edx,0x0
  50b569:	be 00 00 00 00       	mov    esi,0x0
  50b56e:	bf 8b 22 00 00       	mov    edi,0x228b
  50b573:	e8 09 78 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b578:	8b 05 d6 55 68 00    	mov    eax,DWORD PTR [rip+0x6855d6]        # b90b54 <r>
  50b57e:	85 c0                	test   eax,eax
  50b580:	75 95                	jne    50b517 <QBMAIN(void*)+0xf78d3>
;S_10673:;
  50b582:	eb 01                	jmp    50b585 <QBMAIN(void*)+0xf7941>
;if(!qbevent)break;evnt(8843);}while(r);
  50b584:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  50b585:	48 8b 05 34 4a 68 00 	mov    rax,QWORD PTR [rip+0x684a34]        # b8ffc0 <__LONG_N>
  50b58c:	8b 00                	mov    eax,DWORD PTR [rax]
  50b58e:	83 f8 01             	cmp    eax,0x1
  50b591:	74 0e                	je     50b5a1 <QBMAIN(void*)+0xf795d>
  50b593:	8b 05 a3 28 57 00    	mov    eax,DWORD PTR [rip+0x5728a3]        # a7de3c <new_error>
  50b599:	85 c0                	test   eax,eax
  50b59b:	0f 84 e6 00 00 00    	je     50b687 <QBMAIN(void*)+0xf7a43>
;if(qbevent){evnt(8844);if(r)goto S_10673;}
  50b5a1:	8b 05 a1 28 57 00    	mov    eax,DWORD PTR [rip+0x5728a1]        # a7de48 <qbevent>
  50b5a7:	85 c0                	test   eax,eax
  50b5a9:	74 20                	je     50b5cb <QBMAIN(void*)+0xf7987>
  50b5ab:	ba 00 00 00 00       	mov    edx,0x0
  50b5b0:	be 00 00 00 00       	mov    esi,0x0
  50b5b5:	bf 8c 22 00 00       	mov    edi,0x228c
  50b5ba:	e8 c2 77 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b5bf:	8b 05 8f 55 68 00    	mov    eax,DWORD PTR [rip+0x68558f]        # b90b54 <r>
  50b5c5:	85 c0                	test   eax,eax
  50b5c7:	74 02                	je     50b5cb <QBMAIN(void*)+0xf7987>
  50b5c9:	eb ba                	jmp    50b585 <QBMAIN(void*)+0xf7941>
;tab_spc_cr_size=2;
  50b5cb:	c7 05 c3 d2 56 00 02 	mov    DWORD PTR [rip+0x56d2c3],0x2        # a78898 <tab_spc_cr_size>
  50b5d2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50b5d5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50b5dc:	00 00 00 
  50b5df:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b5e5:	89 05 29 28 57 00    	mov    DWORD PTR [rip+0x572829],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1246;
  50b5eb:	8b 05 4b 28 57 00    	mov    eax,DWORD PTR [rip+0x57284b]        # a7de3c <new_error>
  50b5f1:	85 c0                	test   eax,eax
  50b5f3:	75 3e                	jne    50b633 <QBMAIN(void*)+0xf79ef>
;sub_file_print(tmp_fileno,qbs_new_txt_len("data_offset=0;",14), 0 , 0 , 1 );
  50b5f5:	be 0e 00 00 00       	mov    esi,0xe
  50b5fa:	48 8d 05 bd 80 4e 00 	lea    rax,[rip+0x4e80bd]        # 9f36be <_IO_stdin_used+0x136be>
  50b601:	48 89 c7             	mov    rdi,rax
  50b604:	e8 1c 96 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b609:	48 89 c6             	mov    rsi,rax
  50b60c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50b612:	41 b8 01 00 00 00    	mov    r8d,0x1
  50b618:	b9 00 00 00 00       	mov    ecx,0x0
  50b61d:	ba 00 00 00 00       	mov    edx,0x0
  50b622:	89 c7                	mov    edi,eax
  50b624:	e8 07 44 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1246;
  50b629:	8b 05 0d 28 57 00    	mov    eax,DWORD PTR [rip+0x57280d]        # a7de3c <new_error>
  50b62f:	85 c0                	test   eax,eax
;skip1246:
  50b631:	eb 01                	jmp    50b634 <QBMAIN(void*)+0xf79f0>
;if (new_error) goto skip1246;
  50b633:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50b634:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b63a:	be 00 00 00 00       	mov    esi,0x0
  50b63f:	89 c7                	mov    edi,eax
  50b641:	e8 d1 85 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50b646:	c7 05 48 d2 56 00 01 	mov    DWORD PTR [rip+0x56d248],0x1        # a78898 <tab_spc_cr_size>
  50b64d:	00 00 00 
;if(!qbevent)break;evnt(8845);}while(r);
  50b650:	8b 05 f2 27 57 00    	mov    eax,DWORD PTR [rip+0x5727f2]        # a7de48 <qbevent>
  50b656:	85 c0                	test   eax,eax
  50b658:	74 27                	je     50b681 <QBMAIN(void*)+0xf7a3d>
  50b65a:	ba 00 00 00 00       	mov    edx,0x0
  50b65f:	be 00 00 00 00       	mov    esi,0x0
  50b664:	bf 8d 22 00 00       	mov    edi,0x228d
  50b669:	e8 13 77 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b66e:	8b 05 e0 54 68 00    	mov    eax,DWORD PTR [rip+0x6854e0]        # b90b54 <r>
  50b674:	85 c0                	test   eax,eax
  50b676:	0f 85 4f ff ff ff    	jne    50b5cb <QBMAIN(void*)+0xf7987>
;if ((-(*__LONG_N== 1 ))||new_error){
  50b67c:	e9 31 10 00 00       	jmp    50c6b2 <QBMAIN(void*)+0xf8a6e>
;if(!qbevent)break;evnt(8845);}while(r);
  50b681:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  50b682:	e9 2b 10 00 00       	jmp    50c6b2 <QBMAIN(void*)+0xf8a6e>
;S_10676:;
  50b687:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  50b688:	48 8b 05 31 49 68 00 	mov    rax,QWORD PTR [rip+0x684931]        # b8ffc0 <__LONG_N>
  50b68f:	8b 00                	mov    eax,DWORD PTR [rax]
  50b691:	83 f8 02             	cmp    eax,0x2
  50b694:	7f 0e                	jg     50b6a4 <QBMAIN(void*)+0xf7a60>
  50b696:	8b 05 a0 27 57 00    	mov    eax,DWORD PTR [rip+0x5727a0]        # a7de3c <new_error>
  50b69c:	85 c0                	test   eax,eax
  50b69e:	0f 84 98 00 00 00    	je     50b73c <QBMAIN(void*)+0xf7af8>
;if(qbevent){evnt(8847);if(r)goto S_10676;}
  50b6a4:	8b 05 9e 27 57 00    	mov    eax,DWORD PTR [rip+0x57279e]        # a7de48 <qbevent>
  50b6aa:	85 c0                	test   eax,eax
  50b6ac:	74 20                	je     50b6ce <QBMAIN(void*)+0xf7a8a>
  50b6ae:	ba 00 00 00 00       	mov    edx,0x0
  50b6b3:	be 00 00 00 00       	mov    esi,0x0
  50b6b8:	bf 8f 22 00 00       	mov    edi,0x228f
  50b6bd:	e8 bf 76 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b6c2:	8b 05 8c 54 68 00    	mov    eax,DWORD PTR [rip+0x68548c]        # b90b54 <r>
  50b6c8:	85 c0                	test   eax,eax
  50b6ca:	74 02                	je     50b6ce <QBMAIN(void*)+0xf7a8a>
  50b6cc:	eb ba                	jmp    50b688 <QBMAIN(void*)+0xf7a44>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  50b6ce:	be 0c 00 00 00       	mov    esi,0xc
  50b6d3:	48 8d 05 bc 4f 4e 00 	lea    rax,[rip+0x4e4fbc]        # 9f0696 <_IO_stdin_used+0x10696>
  50b6da:	48 89 c7             	mov    rdi,rax
  50b6dd:	e8 43 95 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b6e2:	48 89 c2             	mov    rdx,rax
  50b6e5:	48 8b 05 2c 3f 68 00 	mov    rax,QWORD PTR [rip+0x683f2c]        # b8f618 <__STRING_A>
  50b6ec:	48 89 d6             	mov    rsi,rdx
  50b6ef:	48 89 c7             	mov    rdi,rax
  50b6f2:	e8 c0 98 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b6f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b6fd:	be 00 00 00 00       	mov    esi,0x0
  50b702:	89 c7                	mov    edi,eax
  50b704:	e8 0e 85 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8847);}while(r);
  50b709:	8b 05 39 27 57 00    	mov    eax,DWORD PTR [rip+0x572739]        # a7de48 <qbevent>
  50b70f:	85 c0                	test   eax,eax
  50b711:	74 23                	je     50b736 <QBMAIN(void*)+0xf7af2>
  50b713:	ba 00 00 00 00       	mov    edx,0x0
  50b718:	be 00 00 00 00       	mov    esi,0x0
  50b71d:	bf 8f 22 00 00       	mov    edi,0x228f
  50b722:	e8 5a 76 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b727:	8b 05 27 54 68 00    	mov    eax,DWORD PTR [rip+0x685427]        # b90b54 <r>
  50b72d:	85 c0                	test   eax,eax
  50b72f:	75 9d                	jne    50b6ce <QBMAIN(void*)+0xf7a8a>
;goto LABEL_ERRMES;
  50b731:	e9 f5 f7 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8847);}while(r);
  50b736:	90                   	nop
;goto LABEL_ERRMES;
  50b737:	e9 ef f7 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_LBL,FUNC_GETELEMENT(__STRING_CA,&(pass1247= 2 )));
  50b73c:	c7 85 38 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfc8],0x2
  50b743:	00 00 00 
  50b746:	48 8b 05 63 48 68 00 	mov    rax,QWORD PTR [rip+0x684863]        # b8ffb0 <__STRING_CA>
  50b74d:	48 8d 95 38 f0 ff ff 	lea    rdx,[rbp-0xfc8]
  50b754:	48 89 d6             	mov    rsi,rdx
  50b757:	48 89 c7             	mov    rdi,rax
  50b75a:	e8 3b 3f 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  50b75f:	48 89 c2             	mov    rdx,rax
  50b762:	48 8b 05 37 4f 68 00 	mov    rax,QWORD PTR [rip+0x684f37]        # b906a0 <__STRING_LBL>
  50b769:	48 89 d6             	mov    rsi,rdx
  50b76c:	48 89 c7             	mov    rdi,rax
  50b76f:	e8 43 98 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b774:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b77a:	be 00 00 00 00       	mov    esi,0x0
  50b77f:	89 c7                	mov    edi,eax
  50b781:	e8 91 84 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8848);}while(r);
  50b786:	8b 05 bc 26 57 00    	mov    eax,DWORD PTR [rip+0x5726bc]        # a7de48 <qbevent>
  50b78c:	85 c0                	test   eax,eax
  50b78e:	74 20                	je     50b7b0 <QBMAIN(void*)+0xf7b6c>
  50b790:	ba 00 00 00 00       	mov    edx,0x0
  50b795:	be 00 00 00 00       	mov    esi,0x0
  50b79a:	bf 90 22 00 00       	mov    edi,0x2290
  50b79f:	e8 dd 75 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b7a4:	8b 05 aa 53 68 00    	mov    eax,DWORD PTR [rip+0x6853aa]        # b90b54 <r>
  50b7aa:	85 c0                	test   eax,eax
  50b7ac:	75 8e                	jne    50b73c <QBMAIN(void*)+0xf7af8>
;S_10681:;
  50b7ae:	eb 01                	jmp    50b7b1 <QBMAIN(void*)+0xf7b6d>
;if(!qbevent)break;evnt(8848);}while(r);
  50b7b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_LBL)== 0 )))||new_error){
  50b7b1:	48 8b 05 e8 4e 68 00 	mov    rax,QWORD PTR [rip+0x684ee8]        # b906a0 <__STRING_LBL>
  50b7b8:	48 89 c7             	mov    rdi,rax
  50b7bb:	e8 6f 67 17 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  50b7c0:	85 c0                	test   eax,eax
  50b7c2:	0f 94 c0             	sete   al
  50b7c5:	0f b6 c0             	movzx  eax,al
  50b7c8:	f7 d8                	neg    eax
  50b7ca:	89 c2                	mov    edx,eax
  50b7cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b7d2:	89 d6                	mov    esi,edx
  50b7d4:	89 c7                	mov    edi,eax
  50b7d6:	e8 3c 84 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50b7db:	85 c0                	test   eax,eax
  50b7dd:	75 0a                	jne    50b7e9 <QBMAIN(void*)+0xf7ba5>
  50b7df:	8b 05 57 26 57 00    	mov    eax,DWORD PTR [rip+0x572657]        # a7de3c <new_error>
  50b7e5:	85 c0                	test   eax,eax
  50b7e7:	74 07                	je     50b7f0 <QBMAIN(void*)+0xf7bac>
  50b7e9:	b8 01 00 00 00       	mov    eax,0x1
  50b7ee:	eb 05                	jmp    50b7f5 <QBMAIN(void*)+0xf7bb1>
  50b7f0:	b8 00 00 00 00       	mov    eax,0x0
  50b7f5:	84 c0                	test   al,al
  50b7f7:	0f 84 98 00 00 00    	je     50b895 <QBMAIN(void*)+0xf7c51>
;if(qbevent){evnt(8849);if(r)goto S_10681;}
  50b7fd:	8b 05 45 26 57 00    	mov    eax,DWORD PTR [rip+0x572645]        # a7de48 <qbevent>
  50b803:	85 c0                	test   eax,eax
  50b805:	74 20                	je     50b827 <QBMAIN(void*)+0xf7be3>
  50b807:	ba 00 00 00 00       	mov    edx,0x0
  50b80c:	be 00 00 00 00       	mov    esi,0x0
  50b811:	bf 91 22 00 00       	mov    edi,0x2291
  50b816:	e8 66 75 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b81b:	8b 05 33 53 68 00    	mov    eax,DWORD PTR [rip+0x685333]        # b90b54 <r>
  50b821:	85 c0                	test   eax,eax
  50b823:	74 02                	je     50b827 <QBMAIN(void*)+0xf7be3>
  50b825:	eb 8a                	jmp    50b7b1 <QBMAIN(void*)+0xf7b6d>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label",13));
  50b827:	be 0d 00 00 00       	mov    esi,0xd
  50b82c:	48 8d 05 24 6f 4e 00 	lea    rax,[rip+0x4e6f24]        # 9f2757 <_IO_stdin_used+0x12757>
  50b833:	48 89 c7             	mov    rdi,rax
  50b836:	e8 ea 93 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50b83b:	48 89 c2             	mov    rdx,rax
  50b83e:	48 8b 05 d3 3d 68 00 	mov    rax,QWORD PTR [rip+0x683dd3]        # b8f618 <__STRING_A>
  50b845:	48 89 d6             	mov    rsi,rdx
  50b848:	48 89 c7             	mov    rdi,rax
  50b84b:	e8 67 97 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50b850:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b856:	be 00 00 00 00       	mov    esi,0x0
  50b85b:	89 c7                	mov    edi,eax
  50b85d:	e8 b5 83 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8849);}while(r);
  50b862:	8b 05 e0 25 57 00    	mov    eax,DWORD PTR [rip+0x5725e0]        # a7de48 <qbevent>
  50b868:	85 c0                	test   eax,eax
  50b86a:	74 23                	je     50b88f <QBMAIN(void*)+0xf7c4b>
  50b86c:	ba 00 00 00 00       	mov    edx,0x0
  50b871:	be 00 00 00 00       	mov    esi,0x0
  50b876:	bf 91 22 00 00       	mov    edi,0x2291
  50b87b:	e8 01 75 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b880:	8b 05 ce 52 68 00    	mov    eax,DWORD PTR [rip+0x6852ce]        # b90b54 <r>
  50b886:	85 c0                	test   eax,eax
  50b888:	75 9d                	jne    50b827 <QBMAIN(void*)+0xf7be3>
;goto LABEL_ERRMES;
  50b88a:	e9 9c f6 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8849);}while(r);
  50b88f:	90                   	nop
;goto LABEL_ERRMES;
  50b890:	e9 96 f6 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_LBL,&(pass1248= 2 ),__LONG_IGNORE,__LONG_R);
  50b895:	48 8b 0d 34 4a 68 00 	mov    rcx,QWORD PTR [rip+0x684a34]        # b902d0 <__LONG_R>
  50b89c:	48 8b 15 25 4a 68 00 	mov    rdx,QWORD PTR [rip+0x684a25]        # b902c8 <__LONG_IGNORE>
  50b8a3:	c7 85 3c f0 ff ff 02 	mov    DWORD PTR [rbp-0xfc4],0x2
  50b8aa:	00 00 00 
  50b8ad:	48 8b 05 ec 4d 68 00 	mov    rax,QWORD PTR [rip+0x684dec]        # b906a0 <__STRING_LBL>
  50b8b4:	48 8b 1d cd 48 68 00 	mov    rbx,QWORD PTR [rip+0x6848cd]        # b90188 <__LONG_V>
  50b8bb:	48 8d b5 3c f0 ff ff 	lea    rsi,[rbp-0xfc4]
  50b8c2:	48 89 c7             	mov    rdi,rax
  50b8c5:	e8 23 06 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  50b8ca:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  50b8cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50b8d2:	be 00 00 00 00       	mov    esi,0x0
  50b8d7:	89 c7                	mov    edi,eax
  50b8d9:	e8 39 83 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8853);}while(r);
  50b8de:	8b 05 64 25 57 00    	mov    eax,DWORD PTR [rip+0x572564]        # a7de48 <qbevent>
  50b8e4:	85 c0                	test   eax,eax
  50b8e6:	74 20                	je     50b908 <QBMAIN(void*)+0xf7cc4>
  50b8e8:	ba 00 00 00 00       	mov    edx,0x0
  50b8ed:	be 00 00 00 00       	mov    esi,0x0
  50b8f2:	bf 95 22 00 00       	mov    edi,0x2295
  50b8f7:	e8 85 74 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b8fc:	8b 05 52 52 68 00    	mov    eax,DWORD PTR [rip+0x685252]        # b90b54 <r>
  50b902:	85 c0                	test   eax,eax
  50b904:	75 8f                	jne    50b895 <QBMAIN(void*)+0xf7c51>
  50b906:	eb 01                	jmp    50b909 <QBMAIN(void*)+0xf7cc5>
  50b908:	90                   	nop
;*__LONG_X= 1 ;
  50b909:	48 8b 05 10 3d 68 00 	mov    rax,QWORD PTR [rip+0x683d10]        # b8f620 <__LONG_X>
  50b910:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8854);}while(r);
  50b916:	8b 05 2c 25 57 00    	mov    eax,DWORD PTR [rip+0x57252c]        # a7de48 <qbevent>
  50b91c:	85 c0                	test   eax,eax
  50b91e:	74 20                	je     50b940 <QBMAIN(void*)+0xf7cfc>
  50b920:	ba 00 00 00 00       	mov    edx,0x0
  50b925:	be 00 00 00 00       	mov    esi,0x0
  50b92a:	bf 96 22 00 00       	mov    edi,0x2296
  50b92f:	e8 4d 74 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b934:	8b 05 1a 52 68 00    	mov    eax,DWORD PTR [rip+0x68521a]        # b90b54 <r>
  50b93a:	85 c0                	test   eax,eax
  50b93c:	75 cb                	jne    50b909 <QBMAIN(void*)+0xf7cc5>
;S_10687:;
  50b93e:	eb 01                	jmp    50b941 <QBMAIN(void*)+0xf7cfd>
;if(!qbevent)break;evnt(8854);}while(r);
  50b940:	90                   	nop
;if ((*__LONG_V)||new_error){
  50b941:	48 8b 05 40 48 68 00 	mov    rax,QWORD PTR [rip+0x684840]        # b90188 <__LONG_V>
  50b948:	8b 00                	mov    eax,DWORD PTR [rax]
  50b94a:	85 c0                	test   eax,eax
  50b94c:	75 0e                	jne    50b95c <QBMAIN(void*)+0xf7d18>
  50b94e:	8b 05 e8 24 57 00    	mov    eax,DWORD PTR [rip+0x5724e8]        # a7de3c <new_error>
  50b954:	85 c0                	test   eax,eax
  50b956:	0f 84 dc 02 00 00    	je     50bc38 <QBMAIN(void*)+0xf7ff4>
;if(qbevent){evnt(8855);if(r)goto S_10687;}
  50b95c:	8b 05 e6 24 57 00    	mov    eax,DWORD PTR [rip+0x5724e6]        # a7de48 <qbevent>
  50b962:	85 c0                	test   eax,eax
  50b964:	74 20                	je     50b986 <QBMAIN(void*)+0xf7d42>
  50b966:	ba 00 00 00 00       	mov    edx,0x0
  50b96b:	be 00 00 00 00       	mov    esi,0x0
  50b970:	bf 97 22 00 00       	mov    edi,0x2297
  50b975:	e8 07 74 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b97a:	8b 05 d4 51 68 00    	mov    eax,DWORD PTR [rip+0x6851d4]        # b90b54 <r>
  50b980:	85 c0                	test   eax,eax
  50b982:	74 02                	je     50b986 <QBMAIN(void*)+0xf7d42>
  50b984:	eb bb                	jmp    50b941 <QBMAIN(void*)+0xf7cfd>
;*__LONG_X= 0 ;
  50b986:	48 8b 05 93 3c 68 00 	mov    rax,QWORD PTR [rip+0x683c93]        # b8f620 <__LONG_X>
  50b98d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8856);}while(r);
  50b993:	8b 05 af 24 57 00    	mov    eax,DWORD PTR [rip+0x5724af]        # a7de48 <qbevent>
  50b999:	85 c0                	test   eax,eax
  50b99b:	74 20                	je     50b9bd <QBMAIN(void*)+0xf7d79>
  50b99d:	ba 00 00 00 00       	mov    edx,0x0
  50b9a2:	be 00 00 00 00       	mov    esi,0x0
  50b9a7:	bf 98 22 00 00       	mov    edi,0x2298
  50b9ac:	e8 d0 73 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50b9b1:	8b 05 9d 51 68 00    	mov    eax,DWORD PTR [rip+0x68519d]        # b90b54 <r>
  50b9b7:	85 c0                	test   eax,eax
  50b9b9:	75 cb                	jne    50b986 <QBMAIN(void*)+0xf7d42>
  50b9bb:	eb 01                	jmp    50b9be <QBMAIN(void*)+0xf7d7a>
  50b9bd:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  50b9be:	48 8b 05 2b 3f 68 00 	mov    rax,QWORD PTR [rip+0x683f2b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50b9c5:	48 83 c0 28          	add    rax,0x28
  50b9c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50b9cc:	48 89 c1             	mov    rcx,rax
  50b9cf:	48 8b 05 fa 48 68 00 	mov    rax,QWORD PTR [rip+0x6848fa]        # b902d0 <__LONG_R>
  50b9d6:	8b 00                	mov    eax,DWORD PTR [rax]
  50b9d8:	48 98                	cdqe   
  50b9da:	48 8b 15 0f 3f 68 00 	mov    rdx,QWORD PTR [rip+0x683f0f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50b9e1:	48 83 c2 20          	add    rdx,0x20
  50b9e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50b9e8:	48 29 d0             	sub    rax,rdx
  50b9eb:	48 89 ce             	mov    rsi,rcx
  50b9ee:	48 89 c7             	mov    rdi,rax
  50b9f1:	e8 3e 87 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50b9f6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50b9fd:	48 89 c2             	mov    rdx,rax
  50ba00:	48 8b 05 e9 3e 68 00 	mov    rax,QWORD PTR [rip+0x683ee9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ba07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ba0a:	48 01 d0             	add    rax,rdx
  50ba0d:	48 83 c0 01          	add    rax,0x1
  50ba11:	ba 01 00 00 00       	mov    edx,0x1
  50ba16:	be 00 01 00 00       	mov    esi,0x100
  50ba1b:	48 89 c7             	mov    rdi,rax
  50ba1e:	e8 94 92 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  50ba23:	48 89 c7             	mov    rdi,rax
  50ba26:	e8 64 b7 3d 00       	call   8e718f <qbs_rtrim(qbs*)>
  50ba2b:	48 89 c2             	mov    rdx,rax
  50ba2e:	48 8b 05 7b 3f 68 00 	mov    rax,QWORD PTR [rip+0x683f7b]        # b8f9b0 <__STRING_TLAYOUT>
  50ba35:	48 89 d6             	mov    rsi,rdx
  50ba38:	48 89 c7             	mov    rdi,rax
  50ba3b:	e8 77 95 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50ba40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ba46:	be 00 00 00 00       	mov    esi,0x0
  50ba4b:	89 c7                	mov    edi,eax
  50ba4d:	e8 c5 81 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8857);}while(r);
  50ba52:	8b 05 f0 23 57 00    	mov    eax,DWORD PTR [rip+0x5723f0]        # a7de48 <qbevent>
  50ba58:	85 c0                	test   eax,eax
  50ba5a:	74 24                	je     50ba80 <QBMAIN(void*)+0xf7e3c>
  50ba5c:	ba 00 00 00 00       	mov    edx,0x0
  50ba61:	be 00 00 00 00       	mov    esi,0x0
  50ba66:	bf 99 22 00 00       	mov    edi,0x2299
  50ba6b:	e8 11 73 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ba70:	8b 05 de 50 68 00    	mov    eax,DWORD PTR [rip+0x6850de]        # b90b54 <r>
  50ba76:	85 c0                	test   eax,eax
  50ba78:	0f 85 40 ff ff ff    	jne    50b9be <QBMAIN(void*)+0xf7d7a>
  50ba7e:	eb 01                	jmp    50ba81 <QBMAIN(void*)+0xf7e3d>
  50ba80:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+269))= 1 ;
  50ba81:	48 8b 05 68 3e 68 00 	mov    rax,QWORD PTR [rip+0x683e68]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50ba88:	48 83 c0 28          	add    rax,0x28
  50ba8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50ba8f:	48 89 c1             	mov    rcx,rax
  50ba92:	48 8b 05 37 48 68 00 	mov    rax,QWORD PTR [rip+0x684837]        # b902d0 <__LONG_R>
  50ba99:	8b 00                	mov    eax,DWORD PTR [rax]
  50ba9b:	48 98                	cdqe   
  50ba9d:	48 8b 15 4c 3e 68 00 	mov    rdx,QWORD PTR [rip+0x683e4c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50baa4:	48 83 c2 20          	add    rdx,0x20
  50baa8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50baab:	48 29 d0             	sub    rax,rdx
  50baae:	48 89 ce             	mov    rsi,rcx
  50bab1:	48 89 c7             	mov    rdi,rax
  50bab4:	e8 7b 86 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50bab9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bac0:	48 89 c2             	mov    rdx,rax
  50bac3:	48 8b 05 26 3e 68 00 	mov    rax,QWORD PTR [rip+0x683e26]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50baca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bacd:	48 01 d0             	add    rax,rdx
  50bad0:	48 05 0d 01 00 00    	add    rax,0x10d
  50bad6:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(8858);}while(r);
  50bad9:	8b 05 69 23 57 00    	mov    eax,DWORD PTR [rip+0x572369]        # a7de48 <qbevent>
  50badf:	85 c0                	test   eax,eax
  50bae1:	74 20                	je     50bb03 <QBMAIN(void*)+0xf7ebf>
  50bae3:	ba 00 00 00 00       	mov    edx,0x0
  50bae8:	be 00 00 00 00       	mov    esi,0x0
  50baed:	bf 9a 22 00 00       	mov    edi,0x229a
  50baf2:	e8 8a 72 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50baf7:	8b 05 57 50 68 00    	mov    eax,DWORD PTR [rip+0x685057]        # b90b54 <r>
  50bafd:	85 c0                	test   eax,eax
  50baff:	75 80                	jne    50ba81 <QBMAIN(void*)+0xf7e3d>
;S_10691:;
  50bb01:	eb 01                	jmp    50bb04 <QBMAIN(void*)+0xf7ec0>
;if(!qbevent)break;evnt(8858);}while(r);
  50bb03:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))== 0 ))||new_error){
  50bb04:	48 8b 05 e5 3d 68 00 	mov    rax,QWORD PTR [rip+0x683de5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bb0b:	48 83 c0 28          	add    rax,0x28
  50bb0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bb12:	48 89 c1             	mov    rcx,rax
  50bb15:	48 8b 05 b4 47 68 00 	mov    rax,QWORD PTR [rip+0x6847b4]        # b902d0 <__LONG_R>
  50bb1c:	8b 00                	mov    eax,DWORD PTR [rax]
  50bb1e:	48 98                	cdqe   
  50bb20:	48 8b 15 c9 3d 68 00 	mov    rdx,QWORD PTR [rip+0x683dc9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bb27:	48 83 c2 20          	add    rdx,0x20
  50bb2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50bb2e:	48 29 d0             	sub    rax,rdx
  50bb31:	48 89 ce             	mov    rsi,rcx
  50bb34:	48 89 c7             	mov    rdi,rax
  50bb37:	e8 f8 85 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50bb3c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bb43:	48 89 c2             	mov    rdx,rax
  50bb46:	48 8b 05 a3 3d 68 00 	mov    rax,QWORD PTR [rip+0x683da3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bb4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bb50:	48 01 d0             	add    rax,rdx
  50bb53:	48 05 0e 01 00 00    	add    rax,0x10e
  50bb59:	8b 00                	mov    eax,DWORD PTR [rax]
  50bb5b:	85 c0                	test   eax,eax
  50bb5d:	74 0a                	je     50bb69 <QBMAIN(void*)+0xf7f25>
  50bb5f:	8b 05 d7 22 57 00    	mov    eax,DWORD PTR [rip+0x5722d7]        # a7de3c <new_error>
  50bb65:	85 c0                	test   eax,eax
  50bb67:	74 07                	je     50bb70 <QBMAIN(void*)+0xf7f2c>
  50bb69:	b8 01 00 00 00       	mov    eax,0x1
  50bb6e:	eb 05                	jmp    50bb75 <QBMAIN(void*)+0xf7f31>
  50bb70:	b8 00 00 00 00       	mov    eax,0x0
  50bb75:	84 c0                	test   al,al
  50bb77:	0f 84 bb 00 00 00    	je     50bc38 <QBMAIN(void*)+0xf7ff4>
;if(qbevent){evnt(8859);if(r)goto S_10691;}
  50bb7d:	8b 05 c5 22 57 00    	mov    eax,DWORD PTR [rip+0x5722c5]        # a7de48 <qbevent>
  50bb83:	85 c0                	test   eax,eax
  50bb85:	74 23                	je     50bbaa <QBMAIN(void*)+0xf7f66>
  50bb87:	ba 00 00 00 00       	mov    edx,0x0
  50bb8c:	be 00 00 00 00       	mov    esi,0x0
  50bb91:	bf 9b 22 00 00       	mov    edi,0x229b
  50bb96:	e8 e6 71 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bb9b:	8b 05 b3 4f 68 00    	mov    eax,DWORD PTR [rip+0x684fb3]        # b90b54 <r>
  50bba1:	85 c0                	test   eax,eax
  50bba3:	74 05                	je     50bbaa <QBMAIN(void*)+0xf7f66>
  50bba5:	e9 5a ff ff ff       	jmp    50bb04 <QBMAIN(void*)+0xf7ec0>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  50bbaa:	48 8b 05 ef 40 68 00 	mov    rax,QWORD PTR [rip+0x6840ef]        # b8fca0 <__LONG_LINENUMBER>
  50bbb1:	8b 18                	mov    ebx,DWORD PTR [rax]
  50bbb3:	48 8b 05 36 3d 68 00 	mov    rax,QWORD PTR [rip+0x683d36]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bbba:	48 83 c0 28          	add    rax,0x28
  50bbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bbc1:	48 89 c1             	mov    rcx,rax
  50bbc4:	48 8b 05 05 47 68 00 	mov    rax,QWORD PTR [rip+0x684705]        # b902d0 <__LONG_R>
  50bbcb:	8b 00                	mov    eax,DWORD PTR [rax]
  50bbcd:	48 98                	cdqe   
  50bbcf:	48 8b 15 1a 3d 68 00 	mov    rdx,QWORD PTR [rip+0x683d1a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bbd6:	48 83 c2 20          	add    rdx,0x20
  50bbda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50bbdd:	48 29 d0             	sub    rax,rdx
  50bbe0:	48 89 ce             	mov    rsi,rcx
  50bbe3:	48 89 c7             	mov    rdi,rax
  50bbe6:	e8 49 85 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50bbeb:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bbf2:	48 89 c2             	mov    rdx,rax
  50bbf5:	48 8b 05 f4 3c 68 00 	mov    rax,QWORD PTR [rip+0x683cf4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bbfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bbff:	48 01 d0             	add    rax,rdx
  50bc02:	48 05 0e 01 00 00    	add    rax,0x10e
  50bc08:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8859);}while(r);
  50bc0a:	8b 05 38 22 57 00    	mov    eax,DWORD PTR [rip+0x572238]        # a7de48 <qbevent>
  50bc10:	85 c0                	test   eax,eax
  50bc12:	74 27                	je     50bc3b <QBMAIN(void*)+0xf7ff7>
  50bc14:	ba 00 00 00 00       	mov    edx,0x0
  50bc19:	be 00 00 00 00       	mov    esi,0x0
  50bc1e:	bf 9b 22 00 00       	mov    edi,0x229b
  50bc23:	e8 59 71 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bc28:	8b 05 26 4f 68 00    	mov    eax,DWORD PTR [rip+0x684f26]        # b90b54 <r>
  50bc2e:	85 c0                	test   eax,eax
  50bc30:	0f 85 74 ff ff ff    	jne    50bbaa <QBMAIN(void*)+0xf7f66>
  50bc36:	eb 04                	jmp    50bc3c <QBMAIN(void*)+0xf7ff8>
;S_10695:;
  50bc38:	90                   	nop
  50bc39:	eb 01                	jmp    50bc3c <QBMAIN(void*)+0xf7ff8>
;if(!qbevent)break;evnt(8859);}while(r);
  50bc3b:	90                   	nop
;if ((*__LONG_X)||new_error){
  50bc3c:	48 8b 05 dd 39 68 00 	mov    rax,QWORD PTR [rip+0x6839dd]        # b8f620 <__LONG_X>
  50bc43:	8b 00                	mov    eax,DWORD PTR [rax]
  50bc45:	85 c0                	test   eax,eax
  50bc47:	75 0e                	jne    50bc57 <QBMAIN(void*)+0xf8013>
  50bc49:	8b 05 ed 21 57 00    	mov    eax,DWORD PTR [rip+0x5721ed]        # a7de3c <new_error>
  50bc4f:	85 c0                	test   eax,eax
  50bc51:	0f 84 f6 08 00 00    	je     50c54d <QBMAIN(void*)+0xf8909>
;if(qbevent){evnt(8861);if(r)goto S_10695;}
  50bc57:	8b 05 eb 21 57 00    	mov    eax,DWORD PTR [rip+0x5721eb]        # a7de48 <qbevent>
  50bc5d:	85 c0                	test   eax,eax
  50bc5f:	74 20                	je     50bc81 <QBMAIN(void*)+0xf803d>
  50bc61:	ba 00 00 00 00       	mov    edx,0x0
  50bc66:	be 00 00 00 00       	mov    esi,0x0
  50bc6b:	bf 9d 22 00 00       	mov    edi,0x229d
  50bc70:	e8 0c 71 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bc75:	8b 05 d9 4e 68 00    	mov    eax,DWORD PTR [rip+0x684ed9]        # b90b54 <r>
  50bc7b:	85 c0                	test   eax,eax
  50bc7d:	74 02                	je     50bc81 <QBMAIN(void*)+0xf803d>
  50bc7f:	eb bb                	jmp    50bc3c <QBMAIN(void*)+0xf7ff8>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  50bc81:	48 8b 05 58 3c 68 00 	mov    rax,QWORD PTR [rip+0x683c58]        # b8f8e0 <__LONG_NLABELS>
  50bc88:	8b 10                	mov    edx,DWORD PTR [rax]
  50bc8a:	48 8b 05 4f 3c 68 00 	mov    rax,QWORD PTR [rip+0x683c4f]        # b8f8e0 <__LONG_NLABELS>
  50bc91:	83 c2 01             	add    edx,0x1
  50bc94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8862);}while(r);
  50bc96:	8b 05 ac 21 57 00    	mov    eax,DWORD PTR [rip+0x5721ac]        # a7de48 <qbevent>
  50bc9c:	85 c0                	test   eax,eax
  50bc9e:	74 20                	je     50bcc0 <QBMAIN(void*)+0xf807c>
  50bca0:	ba 00 00 00 00       	mov    edx,0x0
  50bca5:	be 00 00 00 00       	mov    esi,0x0
  50bcaa:	bf 9e 22 00 00       	mov    edi,0x229e
  50bcaf:	e8 cd 70 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bcb4:	8b 05 9a 4e 68 00    	mov    eax,DWORD PTR [rip+0x684e9a]        # b90b54 <r>
  50bcba:	85 c0                	test   eax,eax
  50bcbc:	75 c3                	jne    50bc81 <QBMAIN(void*)+0xf803d>
;S_10697:;
  50bcbe:	eb 01                	jmp    50bcc1 <QBMAIN(void*)+0xf807d>
;if(!qbevent)break;evnt(8862);}while(r);
  50bcc0:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  50bcc1:	48 8b 05 18 3c 68 00 	mov    rax,QWORD PTR [rip+0x683c18]        # b8f8e0 <__LONG_NLABELS>
  50bcc8:	8b 10                	mov    edx,DWORD PTR [rax]
  50bcca:	48 8b 05 17 3c 68 00 	mov    rax,QWORD PTR [rip+0x683c17]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50bcd1:	8b 00                	mov    eax,DWORD PTR [rax]
  50bcd3:	39 c2                	cmp    edx,eax
  50bcd5:	7f 0e                	jg     50bce5 <QBMAIN(void*)+0xf80a1>
  50bcd7:	8b 05 5f 21 57 00    	mov    eax,DWORD PTR [rip+0x57215f]        # a7de3c <new_error>
  50bcdd:	85 c0                	test   eax,eax
  50bcdf:	0f 84 5e 04 00 00    	je     50c143 <QBMAIN(void*)+0xf84ff>
;if(qbevent){evnt(8862);if(r)goto S_10697;}
  50bce5:	8b 05 5d 21 57 00    	mov    eax,DWORD PTR [rip+0x57215d]        # a7de48 <qbevent>
  50bceb:	85 c0                	test   eax,eax
  50bced:	74 20                	je     50bd0f <QBMAIN(void*)+0xf80cb>
  50bcef:	ba 00 00 00 00       	mov    edx,0x0
  50bcf4:	be 00 00 00 00       	mov    esi,0x0
  50bcf9:	bf 9e 22 00 00       	mov    edi,0x229e
  50bcfe:	e8 7e 70 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bd03:	8b 05 4b 4e 68 00    	mov    eax,DWORD PTR [rip+0x684e4b]        # b90b54 <r>
  50bd09:	85 c0                	test   eax,eax
  50bd0b:	74 02                	je     50bd0f <QBMAIN(void*)+0xf80cb>
  50bd0d:	eb b2                	jmp    50bcc1 <QBMAIN(void*)+0xf807d>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  50bd0f:	48 8b 05 d2 3b 68 00 	mov    rax,QWORD PTR [rip+0x683bd2]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50bd16:	8b 10                	mov    edx,DWORD PTR [rax]
  50bd18:	48 8b 05 c9 3b 68 00 	mov    rax,QWORD PTR [rip+0x683bc9]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50bd1f:	01 d2                	add    edx,edx
  50bd21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8862);}while(r);
  50bd23:	8b 05 1f 21 57 00    	mov    eax,DWORD PTR [rip+0x57211f]        # a7de48 <qbevent>
  50bd29:	85 c0                	test   eax,eax
  50bd2b:	74 20                	je     50bd4d <QBMAIN(void*)+0xf8109>
  50bd2d:	ba 00 00 00 00       	mov    edx,0x0
  50bd32:	be 00 00 00 00       	mov    esi,0x0
  50bd37:	bf 9e 22 00 00       	mov    edi,0x229e
  50bd3c:	e8 40 70 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50bd41:	8b 05 0d 4e 68 00    	mov    eax,DWORD PTR [rip+0x684e0d]        # b90b54 <r>
  50bd47:	85 c0                	test   eax,eax
  50bd49:	75 c4                	jne    50bd0f <QBMAIN(void*)+0xf80cb>
  50bd4b:	eb 01                	jmp    50bd4e <QBMAIN(void*)+0xf810a>
  50bd4d:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  50bd4e:	48 8b 05 9b 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b9b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bd55:	48 83 c0 10          	add    rax,0x10
  50bd59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bd5c:	83 e0 02             	and    eax,0x2
  50bd5f:	48 85 c0             	test   rax,rax
  50bd62:	74 0f                	je     50bd73 <QBMAIN(void*)+0xf812f>
;error(10);
  50bd64:	bf 0a 00 00 00       	mov    edi,0xa
  50bd69:	e8 35 77 3d 00       	call   8e34a3 <error(int)>
  50bd6e:	e9 a1 03 00 00       	jmp    50c114 <QBMAIN(void*)+0xf84d0>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  50bd73:	48 8b 05 e6 cd 56 00 	mov    rax,QWORD PTR [rip+0x56cde6]        # a78b60 <mem_lock_id>
  50bd7a:	48 83 c0 01          	add    rax,0x1
  50bd7e:	48 89 05 db cd 56 00 	mov    QWORD PTR [rip+0x56cddb],rax        # a78b60 <mem_lock_id>
  50bd85:	48 8b 05 64 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b64]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bd8c:	48 83 c0 40          	add    rax,0x40
  50bd90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bd93:	48 89 c2             	mov    rdx,rax
  50bd96:	48 8b 05 c3 cd 56 00 	mov    rax,QWORD PTR [rip+0x56cdc3]        # a78b60 <mem_lock_id>
  50bd9d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  50bda0:	48 8b 05 49 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b49]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bda7:	48 83 c0 10          	add    rax,0x10
  50bdab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bdae:	83 e0 01             	and    eax,0x1
  50bdb1:	48 85 c0             	test   rax,rax
  50bdb4:	74 16                	je     50bdcc <QBMAIN(void*)+0xf8188>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  50bdb6:	48 8b 05 33 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b33]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bdbd:	48 83 c0 28          	add    rax,0x28
  50bdc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bdc4:	89 05 da 6f 68 00    	mov    DWORD PTR [rip+0x686fda],eax        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bdca:	eb 0a                	jmp    50bdd6 <QBMAIN(void*)+0xf8192>
;else preserved_elements=0;
  50bdcc:	c7 05 ce 6f 68 00 00 	mov    DWORD PTR [rip+0x686fce],0x0        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bdd3:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  50bdd6:	48 8b 05 13 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b13]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bddd:	48 83 c0 20          	add    rax,0x20
  50bde1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  50bde8:	48 8b 05 f9 3a 68 00 	mov    rax,QWORD PTR [rip+0x683af9]        # b8f8e8 <__LONG_LABELS_UBOUND>
  50bdef:	8b 00                	mov    eax,DWORD PTR [rax]
  50bdf1:	48 98                	cdqe   
  50bdf3:	48 8b 15 f6 3a 68 00 	mov    rdx,QWORD PTR [rip+0x683af6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bdfa:	48 83 c2 20          	add    rdx,0x20
  50bdfe:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  50be01:	48 29 c8             	sub    rax,rcx
  50be04:	48 89 c2             	mov    rdx,rax
  50be07:	48 8b 05 e2 3a 68 00 	mov    rax,QWORD PTR [rip+0x683ae2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be0e:	48 83 c0 28          	add    rax,0x28
  50be12:	48 83 c2 01          	add    rdx,0x1
  50be16:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  50be19:	48 8b 05 d0 3a 68 00 	mov    rax,QWORD PTR [rip+0x683ad0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be20:	48 83 c0 30          	add    rax,0x30
  50be24:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  50be2b:	48 8b 05 be 3a 68 00 	mov    rax,QWORD PTR [rip+0x683abe]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be32:	48 83 c0 10          	add    rax,0x10
  50be36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50be39:	83 e0 04             	and    eax,0x4
  50be3c:	48 85 c0             	test   rax,rax
  50be3f:	0f 84 87 01 00 00    	je     50bfcc <QBMAIN(void*)+0xf8388>
;if (preserved_elements){
  50be45:	8b 05 59 6f 68 00    	mov    eax,DWORD PTR [rip+0x686f59]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50be4b:	85 c0                	test   eax,eax
  50be4d:	0f 84 16 01 00 00    	je     50bf69 <QBMAIN(void*)+0xf8325>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  50be53:	8b 05 4b 6f 68 00    	mov    eax,DWORD PTR [rip+0x686f4b]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50be59:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50be5f:	83 c0 01             	add    eax,0x1
  50be62:	48 63 d0             	movsxd rdx,eax
  50be65:	48 8b 05 84 3a 68 00 	mov    rax,QWORD PTR [rip+0x683a84]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50be6f:	48 89 c1             	mov    rcx,rax
  50be72:	48 8b 05 df 4c 68 00 	mov    rax,QWORD PTR [rip+0x684cdf]        # b90b58 <redim_preserve_cmem_buffer>
  50be79:	48 89 ce             	mov    rsi,rcx
  50be7c:	48 89 c7             	mov    rdi,rax
  50be7f:	e8 7c 97 ef ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  50be84:	48 8b 05 65 3a 68 00 	mov    rax,QWORD PTR [rip+0x683a65]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50be8e:	48 89 c7             	mov    rdi,rax
  50be91:	e8 70 7f 3d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  50be96:	48 8b 05 53 3a 68 00 	mov    rax,QWORD PTR [rip+0x683a53]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50be9d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  50bea1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  50bea8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50beaf:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50beb5:	83 c0 01             	add    eax,0x1
  50beb8:	89 c7                	mov    edi,eax
  50beba:	e8 f4 7c 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50bebf:	48 89 c2             	mov    rdx,rax
  50bec2:	48 8b 05 27 3a 68 00 	mov    rax,QWORD PTR [rip+0x683a27]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bec9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  50becc:	8b 05 d2 6e 68 00    	mov    eax,DWORD PTR [rip+0x686ed2]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bed2:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50bed8:	83 c0 01             	add    eax,0x1
  50bedb:	48 63 d0             	movsxd rdx,eax
  50bede:	48 8b 05 73 4c 68 00 	mov    rax,QWORD PTR [rip+0x684c73]        # b90b58 <redim_preserve_cmem_buffer>
  50bee5:	48 8b 0d 04 3a 68 00 	mov    rcx,QWORD PTR [rip+0x683a04]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50beec:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  50beef:	48 89 c6             	mov    rsi,rax
  50bef2:	48 89 cf             	mov    rdi,rcx
  50bef5:	e8 06 97 ef ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  50befa:	8b 05 a4 6e 68 00    	mov    eax,DWORD PTR [rip+0x686ea4]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bf00:	48 98                	cdqe   
  50bf02:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  50bf09:	0f 8e e5 01 00 00    	jle    50c0f4 <QBMAIN(void*)+0xf84b0>
  50bf0f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50bf16:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bf1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  50bf21:	8b 05 7d 6e 68 00    	mov    eax,DWORD PTR [rip+0x686e7d]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bf27:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50bf2d:	83 c0 01             	add    eax,0x1
  50bf30:	48 63 c8             	movsxd rcx,eax
  50bf33:	48 89 d0             	mov    rax,rdx
  50bf36:	48 29 c8             	sub    rax,rcx
  50bf39:	8b 15 65 6e 68 00    	mov    edx,DWORD PTR [rip+0x686e65]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bf3f:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  50bf45:	48 63 ca             	movsxd rcx,edx
  50bf48:	48 8b 15 a1 39 68 00 	mov    rdx,QWORD PTR [rip+0x6839a1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bf4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50bf52:	48 01 ca             	add    rdx,rcx
  50bf55:	48 83 c2 01          	add    rdx,0x1
  50bf59:	48 89 c6             	mov    rsi,rax
  50bf5c:	48 89 d7             	mov    rdi,rdx
  50bf5f:	e8 5a 84 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  50bf64:	e9 8b 01 00 00       	jmp    50c0f4 <QBMAIN(void*)+0xf84b0>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  50bf69:	48 8b 05 80 39 68 00 	mov    rax,QWORD PTR [rip+0x683980]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bf70:	48 83 c0 28          	add    rax,0x28
  50bf74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bf77:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50bf7d:	83 c0 01             	add    eax,0x1
  50bf80:	89 c7                	mov    edi,eax
  50bf82:	e8 2c 7c 3d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50bf87:	48 89 c2             	mov    rdx,rax
  50bf8a:	48 8b 05 5f 39 68 00 	mov    rax,QWORD PTR [rip+0x68395f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bf91:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  50bf94:	48 8b 05 55 39 68 00 	mov    rax,QWORD PTR [rip+0x683955]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bf9b:	48 83 c0 28          	add    rax,0x28
  50bf9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bfa2:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bfa9:	48 83 c0 01          	add    rax,0x1
  50bfad:	48 89 c2             	mov    rdx,rax
  50bfb0:	48 8b 05 39 39 68 00 	mov    rax,QWORD PTR [rip+0x683939]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bfb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50bfba:	be 00 00 00 00       	mov    esi,0x0
  50bfbf:	48 89 c7             	mov    rdi,rax
  50bfc2:	e8 e9 93 ef ff       	call   4053b0 <memset@plt>
  50bfc7:	e9 28 01 00 00       	jmp    50c0f4 <QBMAIN(void*)+0xf84b0>
;if (preserved_elements){
  50bfcc:	8b 05 d2 6d 68 00    	mov    eax,DWORD PTR [rip+0x686dd2]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50bfd2:	85 c0                	test   eax,eax
  50bfd4:	0f 84 ce 00 00 00    	je     50c0a8 <QBMAIN(void*)+0xf8464>
;tmp_long=__ARRAY_UDT_LABELS[5];
  50bfda:	48 8b 05 0f 39 68 00 	mov    rax,QWORD PTR [rip+0x68390f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50bfe1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  50bfe5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  50bfec:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50bff3:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50bffa:	48 83 c0 01          	add    rax,0x1
  50bffe:	48 89 c2             	mov    rdx,rax
  50c001:	48 8b 05 e8 38 68 00 	mov    rax,QWORD PTR [rip+0x6838e8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c008:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c00b:	48 89 d6             	mov    rsi,rdx
  50c00e:	48 89 c7             	mov    rdi,rax
  50c011:	e8 7a 9e ef ff       	call   405e90 <realloc@plt>
  50c016:	48 89 c2             	mov    rdx,rax
  50c019:	48 8b 05 d0 38 68 00 	mov    rax,QWORD PTR [rip+0x6838d0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c020:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50c023:	48 8b 05 c6 38 68 00 	mov    rax,QWORD PTR [rip+0x6838c6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c02a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c02d:	48 85 c0             	test   rax,rax
  50c030:	75 0a                	jne    50c03c <QBMAIN(void*)+0xf83f8>
  50c032:	bf 01 01 00 00       	mov    edi,0x101
  50c037:	e8 67 74 3d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  50c03c:	8b 05 62 6d 68 00    	mov    eax,DWORD PTR [rip+0x686d62]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50c042:	48 98                	cdqe   
  50c044:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  50c04b:	0f 8e a3 00 00 00    	jle    50c0f4 <QBMAIN(void*)+0xf84b0>
  50c051:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  50c058:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c05f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  50c063:	8b 05 3b 6d 68 00    	mov    eax,DWORD PTR [rip+0x686d3b]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50c069:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50c06f:	83 c0 01             	add    eax,0x1
  50c072:	48 63 c8             	movsxd rcx,eax
  50c075:	48 89 d0             	mov    rax,rdx
  50c078:	48 29 c8             	sub    rax,rcx
  50c07b:	8b 15 23 6d 68 00    	mov    edx,DWORD PTR [rip+0x686d23]        # b92da4 <QBMAIN(void*)::preserved_elements>
  50c081:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  50c087:	48 63 ca             	movsxd rcx,edx
  50c08a:	48 8b 15 5f 38 68 00 	mov    rdx,QWORD PTR [rip+0x68385f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c091:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c094:	48 01 ca             	add    rdx,rcx
  50c097:	48 83 c2 01          	add    rdx,0x1
  50c09b:	48 89 c6             	mov    rsi,rax
  50c09e:	48 89 d7             	mov    rdi,rdx
  50c0a1:	e8 18 83 3c 00       	call   8d43be <ZeroMemory(void*, long)>
  50c0a6:	eb 4c                	jmp    50c0f4 <QBMAIN(void*)+0xf84b0>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  50c0a8:	48 8b 05 41 38 68 00 	mov    rax,QWORD PTR [rip+0x683841]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c0af:	48 83 c0 28          	add    rax,0x28
  50c0b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c0b6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c0bd:	48 83 c0 01          	add    rax,0x1
  50c0c1:	be 01 00 00 00       	mov    esi,0x1
  50c0c6:	48 89 c7             	mov    rdi,rax
  50c0c9:	e8 52 94 ef ff       	call   405520 <calloc@plt>
  50c0ce:	48 89 c2             	mov    rdx,rax
  50c0d1:	48 8b 05 18 38 68 00 	mov    rax,QWORD PTR [rip+0x683818]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c0d8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50c0db:	48 8b 05 0e 38 68 00 	mov    rax,QWORD PTR [rip+0x68380e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c0e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c0e5:	48 85 c0             	test   rax,rax
  50c0e8:	75 0a                	jne    50c0f4 <QBMAIN(void*)+0xf84b0>
  50c0ea:	bf 01 01 00 00       	mov    edi,0x101
  50c0ef:	e8 af 73 3d 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  50c0f4:	48 8b 05 f5 37 68 00 	mov    rax,QWORD PTR [rip+0x6837f5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c0fb:	48 83 c0 10          	add    rax,0x10
  50c0ff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  50c102:	48 8b 05 e7 37 68 00 	mov    rax,QWORD PTR [rip+0x6837e7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c109:	48 83 c0 10          	add    rax,0x10
  50c10d:	48 83 ca 01          	or     rdx,0x1
  50c111:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8862);}while(r);
  50c114:	8b 05 2e 1d 57 00    	mov    eax,DWORD PTR [rip+0x571d2e]        # a7de48 <qbevent>
  50c11a:	85 c0                	test   eax,eax
  50c11c:	74 24                	je     50c142 <QBMAIN(void*)+0xf84fe>
  50c11e:	ba 00 00 00 00       	mov    edx,0x0
  50c123:	be 00 00 00 00       	mov    esi,0x0
  50c128:	bf 9e 22 00 00       	mov    edi,0x229e
  50c12d:	e8 4f 6c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c132:	8b 05 1c 4a 68 00    	mov    eax,DWORD PTR [rip+0x684a1c]        # b90b54 <r>
  50c138:	85 c0                	test   eax,eax
  50c13a:	0f 85 0e fc ff ff    	jne    50bd4e <QBMAIN(void*)+0xf810a>
  50c140:	eb 01                	jmp    50c143 <QBMAIN(void*)+0xf84ff>
  50c142:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  50c143:	48 8b 1d ae 37 68 00 	mov    rbx,QWORD PTR [rip+0x6837ae]        # b8f8f8 <__UDT_EMPTY_LABEL>
  50c14a:	48 8b 05 9f 37 68 00 	mov    rax,QWORD PTR [rip+0x68379f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c151:	48 83 c0 28          	add    rax,0x28
  50c155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c158:	48 89 c1             	mov    rcx,rax
  50c15b:	48 8b 05 7e 37 68 00 	mov    rax,QWORD PTR [rip+0x68377e]        # b8f8e0 <__LONG_NLABELS>
  50c162:	8b 00                	mov    eax,DWORD PTR [rax]
  50c164:	48 98                	cdqe   
  50c166:	48 8b 15 83 37 68 00 	mov    rdx,QWORD PTR [rip+0x683783]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c16d:	48 83 c2 20          	add    rdx,0x20
  50c171:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c174:	48 29 d0             	sub    rax,rdx
  50c177:	48 89 ce             	mov    rsi,rcx
  50c17a:	48 89 c7             	mov    rdi,rax
  50c17d:	e8 b2 7f 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c182:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c189:	48 89 c2             	mov    rdx,rax
  50c18c:	48 8b 05 5d 37 68 00 	mov    rax,QWORD PTR [rip+0x68375d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c193:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c196:	48 01 d0             	add    rax,rdx
  50c199:	ba 1a 01 00 00       	mov    edx,0x11a
  50c19e:	48 89 de             	mov    rsi,rbx
  50c1a1:	48 89 c7             	mov    rdi,rax
  50c1a4:	e8 57 94 ef ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8863);}while(r);
  50c1a9:	8b 05 99 1c 57 00    	mov    eax,DWORD PTR [rip+0x571c99]        # a7de48 <qbevent>
  50c1af:	85 c0                	test   eax,eax
  50c1b1:	74 24                	je     50c1d7 <QBMAIN(void*)+0xf8593>
  50c1b3:	ba 00 00 00 00       	mov    edx,0x0
  50c1b8:	be 00 00 00 00       	mov    esi,0x0
  50c1bd:	bf 9f 22 00 00       	mov    edi,0x229f
  50c1c2:	e8 ba 6b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c1c7:	8b 05 87 49 68 00    	mov    eax,DWORD PTR [rip+0x684987]        # b90b54 <r>
  50c1cd:	85 c0                	test   eax,eax
  50c1cf:	0f 85 6e ff ff ff    	jne    50c143 <QBMAIN(void*)+0xf84ff>
  50c1d5:	eb 01                	jmp    50c1d8 <QBMAIN(void*)+0xf8594>
  50c1d7:	90                   	nop
;SUB_HASHADD(__STRING_LBL,&(pass1249= 2 ),__LONG_NLABELS);
  50c1d8:	48 8b 15 01 37 68 00 	mov    rdx,QWORD PTR [rip+0x683701]        # b8f8e0 <__LONG_NLABELS>
  50c1df:	c7 85 40 f0 ff ff 02 	mov    DWORD PTR [rbp-0xfc0],0x2
  50c1e6:	00 00 00 
  50c1e9:	48 8b 05 b0 44 68 00 	mov    rax,QWORD PTR [rip+0x6844b0]        # b906a0 <__STRING_LBL>
  50c1f0:	48 8d 8d 40 f0 ff ff 	lea    rcx,[rbp-0xfc0]
  50c1f7:	48 89 ce             	mov    rsi,rcx
  50c1fa:	48 89 c7             	mov    rdi,rax
  50c1fd:	e8 97 e9 1c 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c202:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c208:	be 00 00 00 00       	mov    esi,0x0
  50c20d:	89 c7                	mov    edi,eax
  50c20f:	e8 03 7a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8864);}while(r);
  50c214:	8b 05 2e 1c 57 00    	mov    eax,DWORD PTR [rip+0x571c2e]        # a7de48 <qbevent>
  50c21a:	85 c0                	test   eax,eax
  50c21c:	74 20                	je     50c23e <QBMAIN(void*)+0xf85fa>
  50c21e:	ba 00 00 00 00       	mov    edx,0x0
  50c223:	be 00 00 00 00       	mov    esi,0x0
  50c228:	bf a0 22 00 00       	mov    edi,0x22a0
  50c22d:	e8 4f 6b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c232:	8b 05 1c 49 68 00    	mov    eax,DWORD PTR [rip+0x68491c]        # b90b54 <r>
  50c238:	85 c0                	test   eax,eax
  50c23a:	75 9c                	jne    50c1d8 <QBMAIN(void*)+0xf8594>
  50c23c:	eb 01                	jmp    50c23f <QBMAIN(void*)+0xf85fb>
  50c23e:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  50c23f:	48 8b 15 9a 36 68 00 	mov    rdx,QWORD PTR [rip+0x68369a]        # b8f8e0 <__LONG_NLABELS>
  50c246:	48 8b 05 83 40 68 00 	mov    rax,QWORD PTR [rip+0x684083]        # b902d0 <__LONG_R>
  50c24d:	8b 12                	mov    edx,DWORD PTR [rdx]
  50c24f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8865);}while(r);
  50c251:	8b 05 f1 1b 57 00    	mov    eax,DWORD PTR [rip+0x571bf1]        # a7de48 <qbevent>
  50c257:	85 c0                	test   eax,eax
  50c259:	74 20                	je     50c27b <QBMAIN(void*)+0xf8637>
  50c25b:	ba 00 00 00 00       	mov    edx,0x0
  50c260:	be 00 00 00 00       	mov    esi,0x0
  50c265:	bf a1 22 00 00       	mov    edi,0x22a1
  50c26a:	e8 12 6b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c26f:	8b 05 df 48 68 00    	mov    eax,DWORD PTR [rip+0x6848df]        # b90b54 <r>
  50c275:	85 c0                	test   eax,eax
  50c277:	75 c6                	jne    50c23f <QBMAIN(void*)+0xf85fb>
  50c279:	eb 01                	jmp    50c27c <QBMAIN(void*)+0xf8638>
  50c27b:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  50c27c:	48 8b 05 6d 36 68 00 	mov    rax,QWORD PTR [rip+0x68366d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c283:	48 83 c0 28          	add    rax,0x28
  50c287:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c28a:	48 89 c1             	mov    rcx,rax
  50c28d:	48 8b 05 3c 40 68 00 	mov    rax,QWORD PTR [rip+0x68403c]        # b902d0 <__LONG_R>
  50c294:	8b 00                	mov    eax,DWORD PTR [rax]
  50c296:	48 98                	cdqe   
  50c298:	48 8b 15 51 36 68 00 	mov    rdx,QWORD PTR [rip+0x683651]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c29f:	48 83 c2 20          	add    rdx,0x20
  50c2a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c2a6:	48 29 d0             	sub    rax,rdx
  50c2a9:	48 89 ce             	mov    rsi,rcx
  50c2ac:	48 89 c7             	mov    rdi,rax
  50c2af:	e8 80 7e 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c2b4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c2bb:	48 89 c2             	mov    rdx,rax
  50c2be:	48 8b 05 2b 36 68 00 	mov    rax,QWORD PTR [rip+0x68362b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c2c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c2c8:	48 01 d0             	add    rax,rdx
  50c2cb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8866);}while(r);
  50c2ce:	8b 05 74 1b 57 00    	mov    eax,DWORD PTR [rip+0x571b74]        # a7de48 <qbevent>
  50c2d4:	85 c0                	test   eax,eax
  50c2d6:	74 20                	je     50c2f8 <QBMAIN(void*)+0xf86b4>
  50c2d8:	ba 00 00 00 00       	mov    edx,0x0
  50c2dd:	be 00 00 00 00       	mov    esi,0x0
  50c2e2:	bf a2 22 00 00       	mov    edi,0x22a2
  50c2e7:	e8 95 6a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c2ec:	8b 05 62 48 68 00    	mov    eax,DWORD PTR [rip+0x684862]        # b90b54 <r>
  50c2f2:	85 c0                	test   eax,eax
  50c2f4:	75 86                	jne    50c27c <QBMAIN(void*)+0xf8638>
  50c2f6:	eb 01                	jmp    50c2f9 <QBMAIN(void*)+0xf86b5>
  50c2f8:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  50c2f9:	48 8b 1d b0 36 68 00 	mov    rbx,QWORD PTR [rip+0x6836b0]        # b8f9b0 <__STRING_TLAYOUT>
  50c300:	48 8b 05 e9 35 68 00 	mov    rax,QWORD PTR [rip+0x6835e9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c307:	48 83 c0 28          	add    rax,0x28
  50c30b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c30e:	48 89 c1             	mov    rcx,rax
  50c311:	48 8b 05 b8 3f 68 00 	mov    rax,QWORD PTR [rip+0x683fb8]        # b902d0 <__LONG_R>
  50c318:	8b 00                	mov    eax,DWORD PTR [rax]
  50c31a:	48 98                	cdqe   
  50c31c:	48 8b 15 cd 35 68 00 	mov    rdx,QWORD PTR [rip+0x6835cd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c323:	48 83 c2 20          	add    rdx,0x20
  50c327:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c32a:	48 29 d0             	sub    rax,rdx
  50c32d:	48 89 ce             	mov    rsi,rcx
  50c330:	48 89 c7             	mov    rdi,rax
  50c333:	e8 fc 7d 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c338:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c33f:	48 89 c2             	mov    rdx,rax
  50c342:	48 8b 05 a7 35 68 00 	mov    rax,QWORD PTR [rip+0x6835a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c34c:	48 01 d0             	add    rax,rdx
  50c34f:	48 83 c0 01          	add    rax,0x1
  50c353:	ba 01 00 00 00       	mov    edx,0x1
  50c358:	be 00 01 00 00       	mov    esi,0x100
  50c35d:	48 89 c7             	mov    rdi,rax
  50c360:	e8 52 89 3d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  50c365:	48 89 de             	mov    rsi,rbx
  50c368:	48 89 c7             	mov    rdi,rax
  50c36b:	e8 47 8c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c370:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c376:	be 00 00 00 00       	mov    esi,0x0
  50c37b:	89 c7                	mov    edi,eax
  50c37d:	e8 95 78 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8867);}while(r);
  50c382:	8b 05 c0 1a 57 00    	mov    eax,DWORD PTR [rip+0x571ac0]        # a7de48 <qbevent>
  50c388:	85 c0                	test   eax,eax
  50c38a:	74 24                	je     50c3b0 <QBMAIN(void*)+0xf876c>
  50c38c:	ba 00 00 00 00       	mov    edx,0x0
  50c391:	be 00 00 00 00       	mov    esi,0x0
  50c396:	bf a3 22 00 00       	mov    edi,0x22a3
  50c39b:	e8 e1 69 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c3a0:	8b 05 ae 47 68 00    	mov    eax,DWORD PTR [rip+0x6847ae]        # b90b54 <r>
  50c3a6:	85 c0                	test   eax,eax
  50c3a8:	0f 85 4b ff ff ff    	jne    50c2f9 <QBMAIN(void*)+0xf86b5>
  50c3ae:	eb 01                	jmp    50c3b1 <QBMAIN(void*)+0xf876d>
  50c3b0:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= -1 ;
  50c3b1:	48 8b 05 38 35 68 00 	mov    rax,QWORD PTR [rip+0x683538]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c3b8:	48 83 c0 28          	add    rax,0x28
  50c3bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c3bf:	48 89 c1             	mov    rcx,rax
  50c3c2:	48 8b 05 07 3f 68 00 	mov    rax,QWORD PTR [rip+0x683f07]        # b902d0 <__LONG_R>
  50c3c9:	8b 00                	mov    eax,DWORD PTR [rax]
  50c3cb:	48 98                	cdqe   
  50c3cd:	48 8b 15 1c 35 68 00 	mov    rdx,QWORD PTR [rip+0x68351c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c3d4:	48 83 c2 20          	add    rdx,0x20
  50c3d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c3db:	48 29 d0             	sub    rax,rdx
  50c3de:	48 89 ce             	mov    rsi,rcx
  50c3e1:	48 89 c7             	mov    rdi,rax
  50c3e4:	e8 4b 7d 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c3e9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c3f0:	48 89 c2             	mov    rdx,rax
  50c3f3:	48 8b 05 f6 34 68 00 	mov    rax,QWORD PTR [rip+0x6834f6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c3fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c3fd:	48 01 d0             	add    rax,rdx
  50c400:	48 05 01 01 00 00    	add    rax,0x101
  50c406:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(8868);}while(r);
  50c40c:	8b 05 36 1a 57 00    	mov    eax,DWORD PTR [rip+0x571a36]        # a7de48 <qbevent>
  50c412:	85 c0                	test   eax,eax
  50c414:	74 24                	je     50c43a <QBMAIN(void*)+0xf87f6>
  50c416:	ba 00 00 00 00       	mov    edx,0x0
  50c41b:	be 00 00 00 00       	mov    esi,0x0
  50c420:	bf a4 22 00 00       	mov    edi,0x22a4
  50c425:	e8 57 69 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c42a:	8b 05 24 47 68 00    	mov    eax,DWORD PTR [rip+0x684724]        # b90b54 <r>
  50c430:	85 c0                	test   eax,eax
  50c432:	0f 85 79 ff ff ff    	jne    50c3b1 <QBMAIN(void*)+0xf876d>
  50c438:	eb 01                	jmp    50c43b <QBMAIN(void*)+0xf87f7>
  50c43a:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  50c43b:	48 8b 05 5e 38 68 00 	mov    rax,QWORD PTR [rip+0x68385e]        # b8fca0 <__LONG_LINENUMBER>
  50c442:	8b 18                	mov    ebx,DWORD PTR [rax]
  50c444:	48 8b 05 a5 34 68 00 	mov    rax,QWORD PTR [rip+0x6834a5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c44b:	48 83 c0 28          	add    rax,0x28
  50c44f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c452:	48 89 c1             	mov    rcx,rax
  50c455:	48 8b 05 74 3e 68 00 	mov    rax,QWORD PTR [rip+0x683e74]        # b902d0 <__LONG_R>
  50c45c:	8b 00                	mov    eax,DWORD PTR [rax]
  50c45e:	48 98                	cdqe   
  50c460:	48 8b 15 89 34 68 00 	mov    rdx,QWORD PTR [rip+0x683489]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c467:	48 83 c2 20          	add    rdx,0x20
  50c46b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c46e:	48 29 d0             	sub    rax,rdx
  50c471:	48 89 ce             	mov    rsi,rcx
  50c474:	48 89 c7             	mov    rdi,rax
  50c477:	e8 b8 7c 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c47c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c483:	48 89 c2             	mov    rdx,rax
  50c486:	48 8b 05 63 34 68 00 	mov    rax,QWORD PTR [rip+0x683463]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c48d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c490:	48 01 d0             	add    rax,rdx
  50c493:	48 05 0e 01 00 00    	add    rax,0x10e
  50c499:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8869);}while(r);
  50c49b:	8b 05 a7 19 57 00    	mov    eax,DWORD PTR [rip+0x5719a7]        # a7de48 <qbevent>
  50c4a1:	85 c0                	test   eax,eax
  50c4a3:	74 24                	je     50c4c9 <QBMAIN(void*)+0xf8885>
  50c4a5:	ba 00 00 00 00       	mov    edx,0x0
  50c4aa:	be 00 00 00 00       	mov    esi,0x0
  50c4af:	bf a5 22 00 00       	mov    edi,0x22a5
  50c4b4:	e8 c8 68 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c4b9:	8b 05 95 46 68 00    	mov    eax,DWORD PTR [rip+0x684695]        # b90b54 <r>
  50c4bf:	85 c0                	test   eax,eax
  50c4c1:	0f 85 74 ff ff ff    	jne    50c43b <QBMAIN(void*)+0xf87f7>
  50c4c7:	eb 01                	jmp    50c4ca <QBMAIN(void*)+0xf8886>
  50c4c9:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+269))= 1 ;
  50c4ca:	48 8b 05 1f 34 68 00 	mov    rax,QWORD PTR [rip+0x68341f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c4d1:	48 83 c0 28          	add    rax,0x28
  50c4d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c4d8:	48 89 c1             	mov    rcx,rax
  50c4db:	48 8b 05 ee 3d 68 00 	mov    rax,QWORD PTR [rip+0x683dee]        # b902d0 <__LONG_R>
  50c4e2:	8b 00                	mov    eax,DWORD PTR [rax]
  50c4e4:	48 98                	cdqe   
  50c4e6:	48 8b 15 03 34 68 00 	mov    rdx,QWORD PTR [rip+0x683403]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c4ed:	48 83 c2 20          	add    rdx,0x20
  50c4f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50c4f4:	48 29 d0             	sub    rax,rdx
  50c4f7:	48 89 ce             	mov    rsi,rcx
  50c4fa:	48 89 c7             	mov    rdi,rax
  50c4fd:	e8 32 7c 39 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  50c502:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50c509:	48 89 c2             	mov    rdx,rax
  50c50c:	48 8b 05 dd 33 68 00 	mov    rax,QWORD PTR [rip+0x6833dd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50c513:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50c516:	48 01 d0             	add    rax,rdx
  50c519:	48 05 0d 01 00 00    	add    rax,0x10d
  50c51f:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(8870);}while(r);
  50c522:	8b 05 20 19 57 00    	mov    eax,DWORD PTR [rip+0x571920]        # a7de48 <qbevent>
  50c528:	85 c0                	test   eax,eax
  50c52a:	74 20                	je     50c54c <QBMAIN(void*)+0xf8908>
  50c52c:	ba 00 00 00 00       	mov    edx,0x0
  50c531:	be 00 00 00 00       	mov    esi,0x0
  50c536:	bf a6 22 00 00       	mov    edi,0x22a6
  50c53b:	e8 41 68 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c540:	8b 05 0e 46 68 00    	mov    eax,DWORD PTR [rip+0x68460e]        # b90b54 <r>
  50c546:	85 c0                	test   eax,eax
  50c548:	75 80                	jne    50c4ca <QBMAIN(void*)+0xf8886>
  50c54a:	eb 01                	jmp    50c54d <QBMAIN(void*)+0xf8909>
  50c54c:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  50c54d:	48 8b 1d 5c 34 68 00 	mov    rbx,QWORD PTR [rip+0x68345c]        # b8f9b0 <__STRING_TLAYOUT>
  50c554:	48 8b 15 55 26 68 00 	mov    rdx,QWORD PTR [rip+0x682655]        # b8ebb0 <__STRING1_SP>
  50c55b:	48 8b 05 f6 39 68 00 	mov    rax,QWORD PTR [rip+0x6839f6]        # b8ff58 <__STRING_L>
  50c562:	48 89 d6             	mov    rsi,rdx
  50c565:	48 89 c7             	mov    rdi,rax
  50c568:	e8 7a 93 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c56d:	48 89 de             	mov    rsi,rbx
  50c570:	48 89 c7             	mov    rdi,rax
  50c573:	e8 6f 93 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c578:	48 89 c2             	mov    rdx,rax
  50c57b:	48 8b 05 d6 39 68 00 	mov    rax,QWORD PTR [rip+0x6839d6]        # b8ff58 <__STRING_L>
  50c582:	48 89 d6             	mov    rsi,rdx
  50c585:	48 89 c7             	mov    rdi,rax
  50c588:	e8 2a 8a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c58d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c593:	be 00 00 00 00       	mov    esi,0x0
  50c598:	89 c7                	mov    edi,eax
  50c59a:	e8 78 76 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8873);}while(r);
  50c59f:	8b 05 a3 18 57 00    	mov    eax,DWORD PTR [rip+0x5718a3]        # a7de48 <qbevent>
  50c5a5:	85 c0                	test   eax,eax
  50c5a7:	74 20                	je     50c5c9 <QBMAIN(void*)+0xf8985>
  50c5a9:	ba 00 00 00 00       	mov    edx,0x0
  50c5ae:	be 00 00 00 00       	mov    esi,0x0
  50c5b3:	bf a9 22 00 00       	mov    edi,0x22a9
  50c5b8:	e8 c4 67 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c5bd:	8b 05 91 45 68 00    	mov    eax,DWORD PTR [rip+0x684591]        # b90b54 <r>
  50c5c3:	85 c0                	test   eax,eax
  50c5c5:	75 86                	jne    50c54d <QBMAIN(void*)+0xf8909>
  50c5c7:	eb 01                	jmp    50c5ca <QBMAIN(void*)+0xf8986>
  50c5c9:	90                   	nop
;tab_spc_cr_size=2;
  50c5ca:	c7 05 c4 c2 56 00 02 	mov    DWORD PTR [rip+0x56c2c4],0x2        # a78898 <tab_spc_cr_size>
  50c5d1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50c5d4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50c5db:	00 00 00 
  50c5de:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50c5e4:	89 05 2a 18 57 00    	mov    DWORD PTR [rip+0x57182a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1250;
  50c5ea:	8b 05 4c 18 57 00    	mov    eax,DWORD PTR [rip+0x57184c]        # a7de3c <new_error>
  50c5f0:	85 c0                	test   eax,eax
  50c5f2:	75 72                	jne    50c666 <QBMAIN(void*)+0xf8a22>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("data_offset=data_at_LABEL_",26),__STRING_LBL),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  50c5f4:	be 01 00 00 00       	mov    esi,0x1
  50c5f9:	48 8d 05 c0 49 4e 00 	lea    rax,[rip+0x4e49c0]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  50c600:	48 89 c7             	mov    rdi,rax
  50c603:	e8 1d 86 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50c608:	49 89 c4             	mov    r12,rax
  50c60b:	48 8b 1d 8e 40 68 00 	mov    rbx,QWORD PTR [rip+0x68408e]        # b906a0 <__STRING_LBL>
  50c612:	be 1a 00 00 00       	mov    esi,0x1a
  50c617:	48 8d 05 af 70 4e 00 	lea    rax,[rip+0x4e70af]        # 9f36cd <_IO_stdin_used+0x136cd>
  50c61e:	48 89 c7             	mov    rdi,rax
  50c621:	e8 ff 85 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50c626:	48 89 de             	mov    rsi,rbx
  50c629:	48 89 c7             	mov    rdi,rax
  50c62c:	e8 b6 92 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c631:	4c 89 e6             	mov    rsi,r12
  50c634:	48 89 c7             	mov    rdi,rax
  50c637:	e8 ab 92 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c63c:	48 89 c6             	mov    rsi,rax
  50c63f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50c645:	41 b8 01 00 00 00    	mov    r8d,0x1
  50c64b:	b9 00 00 00 00       	mov    ecx,0x0
  50c650:	ba 00 00 00 00       	mov    edx,0x0
  50c655:	89 c7                	mov    edi,eax
  50c657:	e8 d4 33 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1250;
  50c65c:	8b 05 da 17 57 00    	mov    eax,DWORD PTR [rip+0x5717da]        # a7de3c <new_error>
  50c662:	85 c0                	test   eax,eax
;skip1250:
  50c664:	eb 01                	jmp    50c667 <QBMAIN(void*)+0xf8a23>
;if (new_error) goto skip1250;
  50c666:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  50c667:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c66d:	be 00 00 00 00       	mov    esi,0x0
  50c672:	89 c7                	mov    edi,eax
  50c674:	e8 9e 75 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  50c679:	c7 05 15 c2 56 00 01 	mov    DWORD PTR [rip+0x56c215],0x1        # a78898 <tab_spc_cr_size>
  50c680:	00 00 00 
;if(!qbevent)break;evnt(8874);}while(r);
  50c683:	8b 05 bf 17 57 00    	mov    eax,DWORD PTR [rip+0x5717bf]        # a7de48 <qbevent>
  50c689:	85 c0                	test   eax,eax
  50c68b:	74 24                	je     50c6b1 <QBMAIN(void*)+0xf8a6d>
  50c68d:	ba 00 00 00 00       	mov    edx,0x0
  50c692:	be 00 00 00 00       	mov    esi,0x0
  50c697:	bf aa 22 00 00       	mov    edi,0x22aa
  50c69c:	e8 e0 66 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c6a1:	8b 05 ad 44 68 00    	mov    eax,DWORD PTR [rip+0x6844ad]        # b90b54 <r>
  50c6a7:	85 c0                	test   eax,eax
  50c6a9:	0f 85 1b ff ff ff    	jne    50c5ca <QBMAIN(void*)+0xf8986>
  50c6af:	eb 01                	jmp    50c6b2 <QBMAIN(void*)+0xf8a6e>
  50c6b1:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  50c6b2:	48 8b 05 ff 32 68 00 	mov    rax,QWORD PTR [rip+0x6832ff]        # b8f9b8 <__LONG_LAYOUTDONE>
  50c6b9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8876);}while(r);
  50c6bf:	8b 05 83 17 57 00    	mov    eax,DWORD PTR [rip+0x571783]        # a7de48 <qbevent>
  50c6c5:	85 c0                	test   eax,eax
  50c6c7:	74 20                	je     50c6e9 <QBMAIN(void*)+0xf8aa5>
  50c6c9:	ba 00 00 00 00       	mov    edx,0x0
  50c6ce:	be 00 00 00 00       	mov    esi,0x0
  50c6d3:	bf ac 22 00 00       	mov    edi,0x22ac
  50c6d8:	e8 a4 66 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c6dd:	8b 05 71 44 68 00    	mov    eax,DWORD PTR [rip+0x684471]        # b90b54 <r>
  50c6e3:	85 c0                	test   eax,eax
  50c6e5:	75 cb                	jne    50c6b2 <QBMAIN(void*)+0xf8a6e>
;S_10714:;
  50c6e7:	eb 01                	jmp    50c6ea <QBMAIN(void*)+0xf8aa6>
;if(!qbevent)break;evnt(8876);}while(r);
  50c6e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  50c6ea:	48 8b 05 a7 32 68 00 	mov    rax,QWORD PTR [rip+0x6832a7]        # b8f998 <__STRING_LAYOUT>
  50c6f1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50c6f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c6fa:	89 d6                	mov    esi,edx
  50c6fc:	89 c7                	mov    edi,eax
  50c6fe:	e8 14 75 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50c703:	85 c0                	test   eax,eax
  50c705:	75 0a                	jne    50c711 <QBMAIN(void*)+0xf8acd>
  50c707:	8b 05 2f 17 57 00    	mov    eax,DWORD PTR [rip+0x57172f]        # a7de3c <new_error>
  50c70d:	85 c0                	test   eax,eax
  50c70f:	74 07                	je     50c718 <QBMAIN(void*)+0xf8ad4>
  50c711:	b8 01 00 00 00       	mov    eax,0x1
  50c716:	eb 05                	jmp    50c71d <QBMAIN(void*)+0xf8ad9>
  50c718:	b8 00 00 00 00       	mov    eax,0x0
  50c71d:	84 c0                	test   al,al
  50c71f:	0f 84 a9 00 00 00    	je     50c7ce <QBMAIN(void*)+0xf8b8a>
;if(qbevent){evnt(8876);if(r)goto S_10714;}
  50c725:	8b 05 1d 17 57 00    	mov    eax,DWORD PTR [rip+0x57171d]        # a7de48 <qbevent>
  50c72b:	85 c0                	test   eax,eax
  50c72d:	74 20                	je     50c74f <QBMAIN(void*)+0xf8b0b>
  50c72f:	ba 00 00 00 00       	mov    edx,0x0
  50c734:	be 00 00 00 00       	mov    esi,0x0
  50c739:	bf ac 22 00 00       	mov    edi,0x22ac
  50c73e:	e8 3e 66 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c743:	8b 05 0b 44 68 00    	mov    eax,DWORD PTR [rip+0x68440b]        # b90b54 <r>
  50c749:	85 c0                	test   eax,eax
  50c74b:	74 02                	je     50c74f <QBMAIN(void*)+0xf8b0b>
  50c74d:	eb 9b                	jmp    50c6ea <QBMAIN(void*)+0xf8aa6>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50c74f:	48 8b 1d 02 38 68 00 	mov    rbx,QWORD PTR [rip+0x683802]        # b8ff58 <__STRING_L>
  50c756:	48 8b 15 53 24 68 00 	mov    rdx,QWORD PTR [rip+0x682453]        # b8ebb0 <__STRING1_SP>
  50c75d:	48 8b 05 34 32 68 00 	mov    rax,QWORD PTR [rip+0x683234]        # b8f998 <__STRING_LAYOUT>
  50c764:	48 89 d6             	mov    rsi,rdx
  50c767:	48 89 c7             	mov    rdi,rax
  50c76a:	e8 78 91 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c76f:	48 89 de             	mov    rsi,rbx
  50c772:	48 89 c7             	mov    rdi,rax
  50c775:	e8 6d 91 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50c77a:	48 89 c2             	mov    rdx,rax
  50c77d:	48 8b 05 14 32 68 00 	mov    rax,QWORD PTR [rip+0x683214]        # b8f998 <__STRING_LAYOUT>
  50c784:	48 89 d6             	mov    rsi,rdx
  50c787:	48 89 c7             	mov    rdi,rax
  50c78a:	e8 28 88 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c78f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c795:	be 00 00 00 00       	mov    esi,0x0
  50c79a:	89 c7                	mov    edi,eax
  50c79c:	e8 76 74 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8876);}while(r);
  50c7a1:	8b 05 a1 16 57 00    	mov    eax,DWORD PTR [rip+0x5716a1]        # a7de48 <qbevent>
  50c7a7:	85 c0                	test   eax,eax
  50c7a9:	74 7b                	je     50c826 <QBMAIN(void*)+0xf8be2>
  50c7ab:	ba 00 00 00 00       	mov    edx,0x0
  50c7b0:	be 00 00 00 00       	mov    esi,0x0
  50c7b5:	bf ac 22 00 00       	mov    edi,0x22ac
  50c7ba:	e8 c2 65 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c7bf:	8b 05 8f 43 68 00    	mov    eax,DWORD PTR [rip+0x68438f]        # b90b54 <r>
  50c7c5:	85 c0                	test   eax,eax
  50c7c7:	75 86                	jne    50c74f <QBMAIN(void*)+0xf8b0b>
;goto LABEL_FINISHEDLINE;
  50c7c9:	e9 ff e2 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  50c7ce:	48 8b 15 83 37 68 00 	mov    rdx,QWORD PTR [rip+0x683783]        # b8ff58 <__STRING_L>
  50c7d5:	48 8b 05 bc 31 68 00 	mov    rax,QWORD PTR [rip+0x6831bc]        # b8f998 <__STRING_LAYOUT>
  50c7dc:	48 89 d6             	mov    rsi,rdx
  50c7df:	48 89 c7             	mov    rdi,rax
  50c7e2:	e8 d0 87 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c7e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c7ed:	be 00 00 00 00       	mov    esi,0x0
  50c7f2:	89 c7                	mov    edi,eax
  50c7f4:	e8 1e 74 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8876);}while(r);
  50c7f9:	8b 05 49 16 57 00    	mov    eax,DWORD PTR [rip+0x571649]        # a7de48 <qbevent>
  50c7ff:	85 c0                	test   eax,eax
  50c801:	74 29                	je     50c82c <QBMAIN(void*)+0xf8be8>
  50c803:	ba 00 00 00 00       	mov    edx,0x0
  50c808:	be 00 00 00 00       	mov    esi,0x0
  50c80d:	bf ac 22 00 00       	mov    edi,0x22ac
  50c812:	e8 6a 65 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c817:	8b 05 37 43 68 00    	mov    eax,DWORD PTR [rip+0x684337]        # b90b54 <r>
  50c81d:	85 c0                	test   eax,eax
  50c81f:	75 ad                	jne    50c7ce <QBMAIN(void*)+0xf8b8a>
;goto LABEL_FINISHEDLINE;
  50c821:	e9 a7 e2 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8876);}while(r);
  50c826:	90                   	nop
  50c827:	e9 a1 e2 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8876);}while(r);
  50c82c:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50c82d:	e9 9b e2 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10722:;
  50c832:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  50c833:	48 8b 05 86 37 68 00 	mov    rax,QWORD PTR [rip+0x683786]        # b8ffc0 <__LONG_N>
  50c83a:	8b 00                	mov    eax,DWORD PTR [rax]
  50c83c:	85 c0                	test   eax,eax
  50c83e:	7f 0e                	jg     50c84e <QBMAIN(void*)+0xf8c0a>
  50c840:	8b 05 f6 15 57 00    	mov    eax,DWORD PTR [rip+0x5715f6]        # a7de3c <new_error>
  50c846:	85 c0                	test   eax,eax
  50c848:	0f 84 5e 01 00 00    	je     50c9ac <QBMAIN(void*)+0xf8d68>
;if(qbevent){evnt(8884);if(r)goto S_10722;}
  50c84e:	8b 05 f4 15 57 00    	mov    eax,DWORD PTR [rip+0x5715f4]        # a7de48 <qbevent>
  50c854:	85 c0                	test   eax,eax
  50c856:	74 20                	je     50c878 <QBMAIN(void*)+0xf8c34>
  50c858:	ba 00 00 00 00       	mov    edx,0x0
  50c85d:	be 00 00 00 00       	mov    esi,0x0
  50c862:	bf b4 22 00 00       	mov    edi,0x22b4
  50c867:	e8 15 65 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c86c:	8b 05 e2 42 68 00    	mov    eax,DWORD PTR [rip+0x6842e2]        # b90b54 <r>
  50c872:	85 c0                	test   eax,eax
  50c874:	74 03                	je     50c879 <QBMAIN(void*)+0xf8c35>
  50c876:	eb bb                	jmp    50c833 <QBMAIN(void*)+0xf8bef>
;S_10723:;
  50c878:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ON",2))))||new_error){
  50c879:	be 02 00 00 00       	mov    esi,0x2
  50c87e:	48 8d 05 3b 36 4e 00 	lea    rax,[rip+0x4e363b]        # 9efec0 <_IO_stdin_used+0xfec0>
  50c885:	48 89 c7             	mov    rdi,rax
  50c888:	e8 98 83 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50c88d:	48 89 c2             	mov    rdx,rax
  50c890:	48 8b 05 31 37 68 00 	mov    rax,QWORD PTR [rip+0x683731]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50c897:	48 89 d6             	mov    rsi,rdx
  50c89a:	48 89 c7             	mov    rdi,rax
  50c89d:	e8 c3 b9 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50c8a2:	89 c2                	mov    edx,eax
  50c8a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c8aa:	89 d6                	mov    esi,edx
  50c8ac:	89 c7                	mov    edi,eax
  50c8ae:	e8 64 73 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50c8b3:	85 c0                	test   eax,eax
  50c8b5:	75 0a                	jne    50c8c1 <QBMAIN(void*)+0xf8c7d>
  50c8b7:	8b 05 7f 15 57 00    	mov    eax,DWORD PTR [rip+0x57157f]        # a7de3c <new_error>
  50c8bd:	85 c0                	test   eax,eax
  50c8bf:	74 07                	je     50c8c8 <QBMAIN(void*)+0xf8c84>
  50c8c1:	b8 01 00 00 00       	mov    eax,0x1
  50c8c6:	eb 05                	jmp    50c8cd <QBMAIN(void*)+0xf8c89>
  50c8c8:	b8 00 00 00 00       	mov    eax,0x0
  50c8cd:	84 c0                	test   al,al
  50c8cf:	0f 84 d7 00 00 00    	je     50c9ac <QBMAIN(void*)+0xf8d68>
;if(qbevent){evnt(8885);if(r)goto S_10723;}
  50c8d5:	8b 05 6d 15 57 00    	mov    eax,DWORD PTR [rip+0x57156d]        # a7de48 <qbevent>
  50c8db:	85 c0                	test   eax,eax
  50c8dd:	74 23                	je     50c902 <QBMAIN(void*)+0xf8cbe>
  50c8df:	ba 00 00 00 00       	mov    edx,0x0
  50c8e4:	be 00 00 00 00       	mov    esi,0x0
  50c8e9:	bf b5 22 00 00       	mov    edi,0x22b5
  50c8ee:	e8 8e 64 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c8f3:	8b 05 5b 42 68 00    	mov    eax,DWORD PTR [rip+0x68425b]        # b90b54 <r>
  50c8f9:	85 c0                	test   eax,eax
  50c8fb:	74 05                	je     50c902 <QBMAIN(void*)+0xf8cbe>
  50c8fd:	e9 77 ff ff ff       	jmp    50c879 <QBMAIN(void*)+0xf8c35>
;SUB_XONGOTOGOSUB(__STRING_A,__STRING_CA,__LONG_N);
  50c902:	48 8b 15 b7 36 68 00 	mov    rdx,QWORD PTR [rip+0x6836b7]        # b8ffc0 <__LONG_N>
  50c909:	48 8b 0d a0 36 68 00 	mov    rcx,QWORD PTR [rip+0x6836a0]        # b8ffb0 <__STRING_CA>
  50c910:	48 8b 05 01 2d 68 00 	mov    rax,QWORD PTR [rip+0x682d01]        # b8f618 <__STRING_A>
  50c917:	48 89 ce             	mov    rsi,rcx
  50c91a:	48 89 c7             	mov    rdi,rax
  50c91d:	e8 9b 3b 18 00       	call   6904bd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  50c922:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50c928:	be 00 00 00 00       	mov    esi,0x0
  50c92d:	89 c7                	mov    edi,eax
  50c92f:	e8 e3 72 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8886);}while(r);
  50c934:	8b 05 0e 15 57 00    	mov    eax,DWORD PTR [rip+0x57150e]        # a7de48 <qbevent>
  50c93a:	85 c0                	test   eax,eax
  50c93c:	74 20                	je     50c95e <QBMAIN(void*)+0xf8d1a>
  50c93e:	ba 00 00 00 00       	mov    edx,0x0
  50c943:	be 00 00 00 00       	mov    esi,0x0
  50c948:	bf b6 22 00 00       	mov    edi,0x22b6
  50c94d:	e8 2f 64 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c952:	8b 05 fc 41 68 00    	mov    eax,DWORD PTR [rip+0x6841fc]        # b90b54 <r>
  50c958:	85 c0                	test   eax,eax
  50c95a:	75 a6                	jne    50c902 <QBMAIN(void*)+0xf8cbe>
;S_10725:;
  50c95c:	eb 01                	jmp    50c95f <QBMAIN(void*)+0xf8d1b>
;if(!qbevent)break;evnt(8886);}while(r);
  50c95e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  50c95f:	48 8b 05 02 2c 68 00 	mov    rax,QWORD PTR [rip+0x682c02]        # b8f568 <__LONG_ERROR_HAPPENED>
  50c966:	8b 00                	mov    eax,DWORD PTR [rax]
  50c968:	85 c0                	test   eax,eax
  50c96a:	75 0e                	jne    50c97a <QBMAIN(void*)+0xf8d36>
  50c96c:	8b 05 ca 14 57 00    	mov    eax,DWORD PTR [rip+0x5714ca]        # a7de3c <new_error>
  50c972:	85 c0                	test   eax,eax
  50c974:	0f 84 43 e1 02 00    	je     53aabd <QBMAIN(void*)+0x126e79>
;if(qbevent){evnt(8887);if(r)goto S_10725;}
  50c97a:	8b 05 c8 14 57 00    	mov    eax,DWORD PTR [rip+0x5714c8]        # a7de48 <qbevent>
  50c980:	85 c0                	test   eax,eax
  50c982:	0f 84 f3 e2 05 00    	je     56ac7b <QBMAIN(void*)+0x157037>
  50c988:	ba 00 00 00 00       	mov    edx,0x0
  50c98d:	be 00 00 00 00       	mov    esi,0x0
  50c992:	bf b7 22 00 00       	mov    edi,0x22b7
  50c997:	e8 e5 63 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c99c:	8b 05 b2 41 68 00    	mov    eax,DWORD PTR [rip+0x6841b2]        # b90b54 <r>
  50c9a2:	85 c0                	test   eax,eax
  50c9a4:	0f 84 d1 e2 05 00    	je     56ac7b <QBMAIN(void*)+0x157037>
  50c9aa:	eb b3                	jmp    50c95f <QBMAIN(void*)+0xf8d1b>
;S_10731:;
  50c9ac:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  50c9ad:	48 8b 05 0c 36 68 00 	mov    rax,QWORD PTR [rip+0x68360c]        # b8ffc0 <__LONG_N>
  50c9b4:	8b 00                	mov    eax,DWORD PTR [rax]
  50c9b6:	85 c0                	test   eax,eax
  50c9b8:	7f 0e                	jg     50c9c8 <QBMAIN(void*)+0xf8d84>
  50c9ba:	8b 05 7c 14 57 00    	mov    eax,DWORD PTR [rip+0x57147c]        # a7de3c <new_error>
  50c9c0:	85 c0                	test   eax,eax
  50c9c2:	0f 84 c4 2b 00 00    	je     50f58c <QBMAIN(void*)+0xfb948>
;if(qbevent){evnt(8894);if(r)goto S_10731;}
  50c9c8:	8b 05 7a 14 57 00    	mov    eax,DWORD PTR [rip+0x57147a]        # a7de48 <qbevent>
  50c9ce:	85 c0                	test   eax,eax
  50c9d0:	74 20                	je     50c9f2 <QBMAIN(void*)+0xf8dae>
  50c9d2:	ba 00 00 00 00       	mov    edx,0x0
  50c9d7:	be 00 00 00 00       	mov    esi,0x0
  50c9dc:	bf be 22 00 00       	mov    edi,0x22be
  50c9e1:	e8 9b 63 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50c9e6:	8b 05 68 41 68 00    	mov    eax,DWORD PTR [rip+0x684168]        # b90b54 <r>
  50c9ec:	85 c0                	test   eax,eax
  50c9ee:	74 03                	je     50c9f3 <QBMAIN(void*)+0xf8daf>
  50c9f0:	eb bb                	jmp    50c9ad <QBMAIN(void*)+0xf8d69>
;S_10732:;
  50c9f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMGET",7)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("MEMGET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  50c9f3:	be 07 00 00 00       	mov    esi,0x7
  50c9f8:	48 8d 05 e9 6c 4e 00 	lea    rax,[rip+0x4e6ce9]        # 9f36e8 <_IO_stdin_used+0x136e8>
  50c9ff:	48 89 c7             	mov    rdi,rax
  50ca02:	e8 1e 82 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ca07:	48 89 c2             	mov    rdx,rax
  50ca0a:	48 8b 05 b7 35 68 00 	mov    rax,QWORD PTR [rip+0x6835b7]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50ca11:	48 89 d6             	mov    rsi,rdx
  50ca14:	48 89 c7             	mov    rdi,rax
  50ca17:	e8 49 b8 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50ca1c:	89 c3                	mov    ebx,eax
  50ca1e:	be 06 00 00 00       	mov    esi,0x6
  50ca23:	48 8d 05 c6 6c 4e 00 	lea    rax,[rip+0x4e6cc6]        # 9f36f0 <_IO_stdin_used+0x136f0>
  50ca2a:	48 89 c7             	mov    rdi,rax
  50ca2d:	e8 f3 81 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ca32:	48 89 c2             	mov    rdx,rax
  50ca35:	48 8b 05 8c 35 68 00 	mov    rax,QWORD PTR [rip+0x68358c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  50ca3c:	48 89 d6             	mov    rsi,rdx
  50ca3f:	48 89 c7             	mov    rdi,rax
  50ca42:	e8 1e b8 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50ca47:	89 c2                	mov    edx,eax
  50ca49:	48 8b 05 e0 29 68 00 	mov    rax,QWORD PTR [rip+0x6829e0]        # b8f430 <__LONG_QB64PREFIX_SET>
  50ca50:	8b 00                	mov    eax,DWORD PTR [rax]
  50ca52:	83 f8 01             	cmp    eax,0x1
  50ca55:	0f 94 c0             	sete   al
  50ca58:	0f b6 c0             	movzx  eax,al
  50ca5b:	f7 d8                	neg    eax
  50ca5d:	21 d0                	and    eax,edx
  50ca5f:	09 c3                	or     ebx,eax
  50ca61:	89 da                	mov    edx,ebx
  50ca63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ca69:	89 d6                	mov    esi,edx
  50ca6b:	89 c7                	mov    edi,eax
  50ca6d:	e8 a5 71 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50ca72:	85 c0                	test   eax,eax
  50ca74:	75 0a                	jne    50ca80 <QBMAIN(void*)+0xf8e3c>
  50ca76:	8b 05 c0 13 57 00    	mov    eax,DWORD PTR [rip+0x5713c0]        # a7de3c <new_error>
  50ca7c:	85 c0                	test   eax,eax
  50ca7e:	74 07                	je     50ca87 <QBMAIN(void*)+0xf8e43>
  50ca80:	b8 01 00 00 00       	mov    eax,0x1
  50ca85:	eb 05                	jmp    50ca8c <QBMAIN(void*)+0xf8e48>
  50ca87:	b8 00 00 00 00       	mov    eax,0x0
  50ca8c:	84 c0                	test   al,al
  50ca8e:	0f 84 f8 2a 00 00    	je     50f58c <QBMAIN(void*)+0xfb948>
;if(qbevent){evnt(8895);if(r)goto S_10732;}
  50ca94:	8b 05 ae 13 57 00    	mov    eax,DWORD PTR [rip+0x5713ae]        # a7de48 <qbevent>
  50ca9a:	85 c0                	test   eax,eax
  50ca9c:	74 23                	je     50cac1 <QBMAIN(void*)+0xf8e7d>
  50ca9e:	ba 00 00 00 00       	mov    edx,0x0
  50caa3:	be 00 00 00 00       	mov    esi,0x0
  50caa8:	bf bf 22 00 00       	mov    edi,0x22bf
  50caad:	e8 cf 62 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cab2:	8b 05 9c 40 68 00    	mov    eax,DWORD PTR [rip+0x68409c]        # b90b54 <r>
  50cab8:	85 c0                	test   eax,eax
  50caba:	74 05                	je     50cac1 <QBMAIN(void*)+0xf8e7d>
  50cabc:	e9 32 ff ff ff       	jmp    50c9f3 <QBMAIN(void*)+0xf8daf>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50cac1:	be 00 00 00 00       	mov    esi,0x0
  50cac6:	48 8d 05 de 35 4d 00 	lea    rax,[rip+0x4d35de]        # 9e00ab <_IO_stdin_used+0xab>
  50cacd:	48 89 c7             	mov    rdi,rax
  50cad0:	e8 50 81 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50cad5:	48 89 c2             	mov    rdx,rax
  50cad8:	48 8b 05 b9 34 68 00 	mov    rax,QWORD PTR [rip+0x6834b9]        # b8ff98 <__STRING_E>
  50cadf:	48 89 d6             	mov    rsi,rdx
  50cae2:	48 89 c7             	mov    rdi,rax
  50cae5:	e8 cd 84 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50caea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50caf0:	be 00 00 00 00       	mov    esi,0x0
  50caf5:	89 c7                	mov    edi,eax
  50caf7:	e8 1b 71 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8897);}while(r);
  50cafc:	8b 05 46 13 57 00    	mov    eax,DWORD PTR [rip+0x571346]        # a7de48 <qbevent>
  50cb02:	85 c0                	test   eax,eax
  50cb04:	74 20                	je     50cb26 <QBMAIN(void*)+0xf8ee2>
  50cb06:	ba 00 00 00 00       	mov    edx,0x0
  50cb0b:	be 00 00 00 00       	mov    esi,0x0
  50cb10:	bf c1 22 00 00       	mov    edi,0x22c1
  50cb15:	e8 67 62 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cb1a:	8b 05 34 40 68 00    	mov    eax,DWORD PTR [rip+0x684034]        # b90b54 <r>
  50cb20:	85 c0                	test   eax,eax
  50cb22:	75 9d                	jne    50cac1 <QBMAIN(void*)+0xf8e7d>
  50cb24:	eb 01                	jmp    50cb27 <QBMAIN(void*)+0xf8ee3>
  50cb26:	90                   	nop
;*__LONG_B= 0 ;
  50cb27:	48 8b 05 62 35 68 00 	mov    rax,QWORD PTR [rip+0x683562]        # b90090 <__LONG_B>
  50cb2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8898);}while(r);
  50cb34:	8b 05 0e 13 57 00    	mov    eax,DWORD PTR [rip+0x57130e]        # a7de48 <qbevent>
  50cb3a:	85 c0                	test   eax,eax
  50cb3c:	74 20                	je     50cb5e <QBMAIN(void*)+0xf8f1a>
  50cb3e:	ba 00 00 00 00       	mov    edx,0x0
  50cb43:	be 00 00 00 00       	mov    esi,0x0
  50cb48:	bf c2 22 00 00       	mov    edi,0x22c2
  50cb4d:	e8 2f 62 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cb52:	8b 05 fc 3f 68 00    	mov    eax,DWORD PTR [rip+0x683ffc]        # b90b54 <r>
  50cb58:	85 c0                	test   eax,eax
  50cb5a:	75 cb                	jne    50cb27 <QBMAIN(void*)+0xf8ee3>
  50cb5c:	eb 01                	jmp    50cb5f <QBMAIN(void*)+0xf8f1b>
  50cb5e:	90                   	nop
;*__LONG_NE= 0 ;
  50cb5f:	48 8b 05 4a 3b 68 00 	mov    rax,QWORD PTR [rip+0x683b4a]        # b906b0 <__LONG_NE>
  50cb66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8899);}while(r);
  50cb6c:	8b 05 d6 12 57 00    	mov    eax,DWORD PTR [rip+0x5712d6]        # a7de48 <qbevent>
  50cb72:	85 c0                	test   eax,eax
  50cb74:	74 20                	je     50cb96 <QBMAIN(void*)+0xf8f52>
  50cb76:	ba 00 00 00 00       	mov    edx,0x0
  50cb7b:	be 00 00 00 00       	mov    esi,0x0
  50cb80:	bf c3 22 00 00       	mov    edi,0x22c3
  50cb85:	e8 f7 61 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cb8a:	8b 05 c4 3f 68 00    	mov    eax,DWORD PTR [rip+0x683fc4]        # b90b54 <r>
  50cb90:	85 c0                	test   eax,eax
  50cb92:	75 cb                	jne    50cb5f <QBMAIN(void*)+0xf8f1b>
;S_10736:;
  50cb94:	eb 01                	jmp    50cb97 <QBMAIN(void*)+0xf8f53>
;if(!qbevent)break;evnt(8899);}while(r);
  50cb96:	90                   	nop
;fornext_value1253= 2 ;
  50cb97:	48 c7 05 96 5b 68 00 	mov    QWORD PTR [rip+0x685b96],0x2        # b92738 <QBMAIN(void*)::fornext_value1253>
  50cb9e:	02 00 00 00 
;fornext_finalvalue1253=*__LONG_N;
  50cba2:	48 8b 05 17 34 68 00 	mov    rax,QWORD PTR [rip+0x683417]        # b8ffc0 <__LONG_N>
  50cba9:	8b 00                	mov    eax,DWORD PTR [rax]
  50cbab:	48 98                	cdqe   
  50cbad:	48 89 05 8c 5b 68 00 	mov    QWORD PTR [rip+0x685b8c],rax        # b92740 <QBMAIN(void*)::fornext_finalvalue1253>
;fornext_step1253= 1 ;
  50cbb4:	48 c7 05 89 5b 68 00 	mov    QWORD PTR [rip+0x685b89],0x1        # b92748 <QBMAIN(void*)::fornext_step1253>
  50cbbb:	01 00 00 00 
;if (fornext_step1253<0) fornext_step_negative1253=1; else fornext_step_negative1253=0;
  50cbbf:	48 8b 05 82 5b 68 00 	mov    rax,QWORD PTR [rip+0x685b82]        # b92748 <QBMAIN(void*)::fornext_step1253>
  50cbc6:	48 85 c0             	test   rax,rax
  50cbc9:	79 09                	jns    50cbd4 <QBMAIN(void*)+0xf8f90>
  50cbcb:	c6 05 7e 5b 68 00 01 	mov    BYTE PTR [rip+0x685b7e],0x1        # b92750 <QBMAIN(void*)::fornext_step_negative1253>
  50cbd2:	eb 07                	jmp    50cbdb <QBMAIN(void*)+0xf8f97>
  50cbd4:	c6 05 75 5b 68 00 00 	mov    BYTE PTR [rip+0x685b75],0x0        # b92750 <QBMAIN(void*)::fornext_step_negative1253>
;if (new_error) goto fornext_error1253;
  50cbdb:	8b 05 5b 12 57 00    	mov    eax,DWORD PTR [rip+0x57125b]        # a7de3c <new_error>
  50cbe1:	85 c0                	test   eax,eax
  50cbe3:	74 22                	je     50cc07 <QBMAIN(void*)+0xf8fc3>
  50cbe5:	eb 6c                	jmp    50cc53 <QBMAIN(void*)+0xf900f>
;fornext_value1253=fornext_step1253+(*__LONG_I2);
  50cbe7:	90                   	nop
  50cbe8:	48 8b 05 31 33 68 00 	mov    rax,QWORD PTR [rip+0x683331]        # b8ff20 <__LONG_I2>
  50cbef:	8b 00                	mov    eax,DWORD PTR [rax]
  50cbf1:	48 63 d0             	movsxd rdx,eax
  50cbf4:	48 8b 05 4d 5b 68 00 	mov    rax,QWORD PTR [rip+0x685b4d]        # b92748 <QBMAIN(void*)::fornext_step1253>
  50cbfb:	48 01 d0             	add    rax,rdx
  50cbfe:	48 89 05 33 5b 68 00 	mov    QWORD PTR [rip+0x685b33],rax        # b92738 <QBMAIN(void*)::fornext_value1253>
  50cc05:	eb 01                	jmp    50cc08 <QBMAIN(void*)+0xf8fc4>
;goto fornext_entrylabel1253;
  50cc07:	90                   	nop
;*__LONG_I2=fornext_value1253;
  50cc08:	48 8b 15 29 5b 68 00 	mov    rdx,QWORD PTR [rip+0x685b29]        # b92738 <QBMAIN(void*)::fornext_value1253>
  50cc0f:	48 8b 05 0a 33 68 00 	mov    rax,QWORD PTR [rip+0x68330a]        # b8ff20 <__LONG_I2>
  50cc16:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1253){
  50cc18:	0f b6 05 31 5b 68 00 	movzx  eax,BYTE PTR [rip+0x685b31]        # b92750 <QBMAIN(void*)::fornext_step_negative1253>
  50cc1f:	84 c0                	test   al,al
  50cc21:	74 18                	je     50cc3b <QBMAIN(void*)+0xf8ff7>
;if (fornext_value1253<fornext_finalvalue1253) break;
  50cc23:	48 8b 15 0e 5b 68 00 	mov    rdx,QWORD PTR [rip+0x685b0e]        # b92738 <QBMAIN(void*)::fornext_value1253>
  50cc2a:	48 8b 05 0f 5b 68 00 	mov    rax,QWORD PTR [rip+0x685b0f]        # b92740 <QBMAIN(void*)::fornext_finalvalue1253>
  50cc31:	48 39 c2             	cmp    rdx,rax
  50cc34:	7d 1d                	jge    50cc53 <QBMAIN(void*)+0xf900f>
  50cc36:	e9 2f 07 00 00       	jmp    50d36a <QBMAIN(void*)+0xf9726>
;if (fornext_value1253>fornext_finalvalue1253) break;
  50cc3b:	48 8b 15 f6 5a 68 00 	mov    rdx,QWORD PTR [rip+0x685af6]        # b92738 <QBMAIN(void*)::fornext_value1253>
  50cc42:	48 8b 05 f7 5a 68 00 	mov    rax,QWORD PTR [rip+0x685af7]        # b92740 <QBMAIN(void*)::fornext_finalvalue1253>
  50cc49:	48 39 c2             	cmp    rdx,rax
  50cc4c:	0f 8f 17 07 00 00    	jg     50d369 <QBMAIN(void*)+0xf9725>
;fornext_error1253:;
  50cc52:	90                   	nop
;if(qbevent){evnt(8900);if(r)goto S_10736;}
  50cc53:	8b 05 ef 11 57 00    	mov    eax,DWORD PTR [rip+0x5711ef]        # a7de48 <qbevent>
  50cc59:	85 c0                	test   eax,eax
  50cc5b:	74 23                	je     50cc80 <QBMAIN(void*)+0xf903c>
  50cc5d:	ba 00 00 00 00       	mov    edx,0x0
  50cc62:	be 00 00 00 00       	mov    esi,0x0
  50cc67:	bf c4 22 00 00       	mov    edi,0x22c4
  50cc6c:	e8 10 61 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cc71:	8b 05 dd 3e 68 00    	mov    eax,DWORD PTR [rip+0x683edd]        # b90b54 <r>
  50cc77:	85 c0                	test   eax,eax
  50cc79:	74 05                	je     50cc80 <QBMAIN(void*)+0xf903c>
  50cc7b:	e9 17 ff ff ff       	jmp    50cb97 <QBMAIN(void*)+0xf8f53>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  50cc80:	48 8b 15 99 32 68 00 	mov    rdx,QWORD PTR [rip+0x683299]        # b8ff20 <__LONG_I2>
  50cc87:	48 8b 05 22 33 68 00 	mov    rax,QWORD PTR [rip+0x683322]        # b8ffb0 <__STRING_CA>
  50cc8e:	48 89 d6             	mov    rsi,rdx
  50cc91:	48 89 c7             	mov    rdi,rax
  50cc94:	e8 01 2a 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  50cc99:	48 89 c2             	mov    rdx,rax
  50cc9c:	48 8b 05 f5 33 68 00 	mov    rax,QWORD PTR [rip+0x6833f5]        # b90098 <__STRING_E2>
  50cca3:	48 89 d6             	mov    rsi,rdx
  50cca6:	48 89 c7             	mov    rdi,rax
  50cca9:	e8 09 83 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50ccae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50ccb4:	be 00 00 00 00       	mov    esi,0x0
  50ccb9:	89 c7                	mov    edi,eax
  50ccbb:	e8 57 6f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8901);}while(r);
  50ccc0:	8b 05 82 11 57 00    	mov    eax,DWORD PTR [rip+0x571182]        # a7de48 <qbevent>
  50ccc6:	85 c0                	test   eax,eax
  50ccc8:	74 20                	je     50ccea <QBMAIN(void*)+0xf90a6>
  50ccca:	ba 00 00 00 00       	mov    edx,0x0
  50cccf:	be 00 00 00 00       	mov    esi,0x0
  50ccd4:	bf c5 22 00 00       	mov    edi,0x22c5
  50ccd9:	e8 a3 60 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ccde:	8b 05 70 3e 68 00    	mov    eax,DWORD PTR [rip+0x683e70]        # b90b54 <r>
  50cce4:	85 c0                	test   eax,eax
  50cce6:	75 98                	jne    50cc80 <QBMAIN(void*)+0xf903c>
;S_10738:;
  50cce8:	eb 01                	jmp    50cceb <QBMAIN(void*)+0xf90a7>
;if(!qbevent)break;evnt(8901);}while(r);
  50ccea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  50cceb:	be 01 00 00 00       	mov    esi,0x1
  50ccf0:	48 8d 05 23 2b 4e 00 	lea    rax,[rip+0x4e2b23]        # 9ef81a <_IO_stdin_used+0xf81a>
  50ccf7:	48 89 c7             	mov    rdi,rax
  50ccfa:	e8 26 7f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ccff:	48 89 c2             	mov    rdx,rax
  50cd02:	48 8b 05 8f 33 68 00 	mov    rax,QWORD PTR [rip+0x68338f]        # b90098 <__STRING_E2>
  50cd09:	48 89 d6             	mov    rsi,rdx
  50cd0c:	48 89 c7             	mov    rdi,rax
  50cd0f:	e8 51 b5 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50cd14:	89 c2                	mov    edx,eax
  50cd16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50cd1c:	89 d6                	mov    esi,edx
  50cd1e:	89 c7                	mov    edi,eax
  50cd20:	e8 f2 6e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50cd25:	85 c0                	test   eax,eax
  50cd27:	75 0a                	jne    50cd33 <QBMAIN(void*)+0xf90ef>
  50cd29:	8b 05 0d 11 57 00    	mov    eax,DWORD PTR [rip+0x57110d]        # a7de3c <new_error>
  50cd2f:	85 c0                	test   eax,eax
  50cd31:	74 07                	je     50cd3a <QBMAIN(void*)+0xf90f6>
  50cd33:	b8 01 00 00 00       	mov    eax,0x1
  50cd38:	eb 05                	jmp    50cd3f <QBMAIN(void*)+0xf90fb>
  50cd3a:	b8 00 00 00 00       	mov    eax,0x0
  50cd3f:	84 c0                	test   al,al
  50cd41:	74 6c                	je     50cdaf <QBMAIN(void*)+0xf916b>
;if(qbevent){evnt(8902);if(r)goto S_10738;}
  50cd43:	8b 05 ff 10 57 00    	mov    eax,DWORD PTR [rip+0x5710ff]        # a7de48 <qbevent>
  50cd49:	85 c0                	test   eax,eax
  50cd4b:	74 23                	je     50cd70 <QBMAIN(void*)+0xf912c>
  50cd4d:	ba 00 00 00 00       	mov    edx,0x0
  50cd52:	be 00 00 00 00       	mov    esi,0x0
  50cd57:	bf c6 22 00 00       	mov    edi,0x22c6
  50cd5c:	e8 20 60 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cd61:	8b 05 ed 3d 68 00    	mov    eax,DWORD PTR [rip+0x683ded]        # b90b54 <r>
  50cd67:	85 c0                	test   eax,eax
  50cd69:	74 05                	je     50cd70 <QBMAIN(void*)+0xf912c>
  50cd6b:	e9 7b ff ff ff       	jmp    50cceb <QBMAIN(void*)+0xf90a7>
;*__LONG_B=*__LONG_B+ 1 ;
  50cd70:	48 8b 05 19 33 68 00 	mov    rax,QWORD PTR [rip+0x683319]        # b90090 <__LONG_B>
  50cd77:	8b 10                	mov    edx,DWORD PTR [rax]
  50cd79:	48 8b 05 10 33 68 00 	mov    rax,QWORD PTR [rip+0x683310]        # b90090 <__LONG_B>
  50cd80:	83 c2 01             	add    edx,0x1
  50cd83:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8902);}while(r);
  50cd85:	8b 05 bd 10 57 00    	mov    eax,DWORD PTR [rip+0x5710bd]        # a7de48 <qbevent>
  50cd8b:	85 c0                	test   eax,eax
  50cd8d:	74 23                	je     50cdb2 <QBMAIN(void*)+0xf916e>
  50cd8f:	ba 00 00 00 00       	mov    edx,0x0
  50cd94:	be 00 00 00 00       	mov    esi,0x0
  50cd99:	bf c6 22 00 00       	mov    edi,0x22c6
  50cd9e:	e8 de 5f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cda3:	8b 05 ab 3d 68 00    	mov    eax,DWORD PTR [rip+0x683dab]        # b90b54 <r>
  50cda9:	85 c0                	test   eax,eax
  50cdab:	75 c3                	jne    50cd70 <QBMAIN(void*)+0xf912c>
  50cdad:	eb 04                	jmp    50cdb3 <QBMAIN(void*)+0xf916f>
;S_10741:;
  50cdaf:	90                   	nop
  50cdb0:	eb 01                	jmp    50cdb3 <QBMAIN(void*)+0xf916f>
;if(!qbevent)break;evnt(8902);}while(r);
  50cdb2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  50cdb3:	be 01 00 00 00       	mov    esi,0x1
  50cdb8:	48 8d 05 59 2a 4e 00 	lea    rax,[rip+0x4e2a59]        # 9ef818 <_IO_stdin_used+0xf818>
  50cdbf:	48 89 c7             	mov    rdi,rax
  50cdc2:	e8 5e 7e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50cdc7:	48 89 c2             	mov    rdx,rax
  50cdca:	48 8b 05 c7 32 68 00 	mov    rax,QWORD PTR [rip+0x6832c7]        # b90098 <__STRING_E2>
  50cdd1:	48 89 d6             	mov    rsi,rdx
  50cdd4:	48 89 c7             	mov    rdi,rax
  50cdd7:	e8 89 b4 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50cddc:	89 c2                	mov    edx,eax
  50cdde:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50cde4:	89 d6                	mov    esi,edx
  50cde6:	89 c7                	mov    edi,eax
  50cde8:	e8 2a 6e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50cded:	85 c0                	test   eax,eax
  50cdef:	75 0a                	jne    50cdfb <QBMAIN(void*)+0xf91b7>
  50cdf1:	8b 05 45 10 57 00    	mov    eax,DWORD PTR [rip+0x571045]        # a7de3c <new_error>
  50cdf7:	85 c0                	test   eax,eax
  50cdf9:	74 07                	je     50ce02 <QBMAIN(void*)+0xf91be>
  50cdfb:	b8 01 00 00 00       	mov    eax,0x1
  50ce00:	eb 05                	jmp    50ce07 <QBMAIN(void*)+0xf91c3>
  50ce02:	b8 00 00 00 00       	mov    eax,0x0
  50ce07:	84 c0                	test   al,al
  50ce09:	74 6c                	je     50ce77 <QBMAIN(void*)+0xf9233>
;if(qbevent){evnt(8903);if(r)goto S_10741;}
  50ce0b:	8b 05 37 10 57 00    	mov    eax,DWORD PTR [rip+0x571037]        # a7de48 <qbevent>
  50ce11:	85 c0                	test   eax,eax
  50ce13:	74 23                	je     50ce38 <QBMAIN(void*)+0xf91f4>
  50ce15:	ba 00 00 00 00       	mov    edx,0x0
  50ce1a:	be 00 00 00 00       	mov    esi,0x0
  50ce1f:	bf c7 22 00 00       	mov    edi,0x22c7
  50ce24:	e8 58 5f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ce29:	8b 05 25 3d 68 00    	mov    eax,DWORD PTR [rip+0x683d25]        # b90b54 <r>
  50ce2f:	85 c0                	test   eax,eax
  50ce31:	74 05                	je     50ce38 <QBMAIN(void*)+0xf91f4>
  50ce33:	e9 7b ff ff ff       	jmp    50cdb3 <QBMAIN(void*)+0xf916f>
;*__LONG_B=*__LONG_B- 1 ;
  50ce38:	48 8b 05 51 32 68 00 	mov    rax,QWORD PTR [rip+0x683251]        # b90090 <__LONG_B>
  50ce3f:	8b 10                	mov    edx,DWORD PTR [rax]
  50ce41:	48 8b 05 48 32 68 00 	mov    rax,QWORD PTR [rip+0x683248]        # b90090 <__LONG_B>
  50ce48:	83 ea 01             	sub    edx,0x1
  50ce4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8903);}while(r);
  50ce4d:	8b 05 f5 0f 57 00    	mov    eax,DWORD PTR [rip+0x570ff5]        # a7de48 <qbevent>
  50ce53:	85 c0                	test   eax,eax
  50ce55:	74 23                	je     50ce7a <QBMAIN(void*)+0xf9236>
  50ce57:	ba 00 00 00 00       	mov    edx,0x0
  50ce5c:	be 00 00 00 00       	mov    esi,0x0
  50ce61:	bf c7 22 00 00       	mov    edi,0x22c7
  50ce66:	e8 16 5f f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50ce6b:	8b 05 e3 3c 68 00    	mov    eax,DWORD PTR [rip+0x683ce3]        # b90b54 <r>
  50ce71:	85 c0                	test   eax,eax
  50ce73:	75 c3                	jne    50ce38 <QBMAIN(void*)+0xf91f4>
  50ce75:	eb 04                	jmp    50ce7b <QBMAIN(void*)+0xf9237>
;S_10744:;
  50ce77:	90                   	nop
  50ce78:	eb 01                	jmp    50ce7b <QBMAIN(void*)+0xf9237>
;if(!qbevent)break;evnt(8903);}while(r);
  50ce7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  50ce7b:	be 01 00 00 00       	mov    esi,0x1
  50ce80:	48 8d 05 2c 28 4e 00 	lea    rax,[rip+0x4e282c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  50ce87:	48 89 c7             	mov    rdi,rax
  50ce8a:	e8 96 7d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50ce8f:	48 89 c2             	mov    rdx,rax
  50ce92:	48 8b 05 ff 31 68 00 	mov    rax,QWORD PTR [rip+0x6831ff]        # b90098 <__STRING_E2>
  50ce99:	48 89 d6             	mov    rsi,rdx
  50ce9c:	48 89 c7             	mov    rdi,rax
  50ce9f:	e8 c1 b3 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50cea4:	89 c2                	mov    edx,eax
  50cea6:	48 8b 05 e3 31 68 00 	mov    rax,QWORD PTR [rip+0x6831e3]        # b90090 <__LONG_B>
  50cead:	8b 00                	mov    eax,DWORD PTR [rax]
  50ceaf:	85 c0                	test   eax,eax
  50ceb1:	0f 94 c0             	sete   al
  50ceb4:	0f b6 c0             	movzx  eax,al
  50ceb7:	f7 d8                	neg    eax
  50ceb9:	21 c2                	and    edx,eax
  50cebb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50cec1:	89 d6                	mov    esi,edx
  50cec3:	89 c7                	mov    edi,eax
  50cec5:	e8 4d 6d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50ceca:	85 c0                	test   eax,eax
  50cecc:	75 0a                	jne    50ced8 <QBMAIN(void*)+0xf9294>
  50cece:	8b 05 68 0f 57 00    	mov    eax,DWORD PTR [rip+0x570f68]        # a7de3c <new_error>
  50ced4:	85 c0                	test   eax,eax
  50ced6:	74 07                	je     50cedf <QBMAIN(void*)+0xf929b>
  50ced8:	b8 01 00 00 00       	mov    eax,0x1
  50cedd:	eb 05                	jmp    50cee4 <QBMAIN(void*)+0xf92a0>
  50cedf:	b8 00 00 00 00       	mov    eax,0x0
  50cee4:	84 c0                	test   al,al
  50cee6:	0f 84 27 03 00 00    	je     50d213 <QBMAIN(void*)+0xf95cf>
;if(qbevent){evnt(8904);if(r)goto S_10744;}
  50ceec:	8b 05 56 0f 57 00    	mov    eax,DWORD PTR [rip+0x570f56]        # a7de48 <qbevent>
  50cef2:	85 c0                	test   eax,eax
  50cef4:	74 23                	je     50cf19 <QBMAIN(void*)+0xf92d5>
  50cef6:	ba 00 00 00 00       	mov    edx,0x0
  50cefb:	be 00 00 00 00       	mov    esi,0x0
  50cf00:	bf c8 22 00 00       	mov    edi,0x22c8
  50cf05:	e8 77 5e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cf0a:	8b 05 44 3c 68 00    	mov    eax,DWORD PTR [rip+0x683c44]        # b90b54 <r>
  50cf10:	85 c0                	test   eax,eax
  50cf12:	74 05                	je     50cf19 <QBMAIN(void*)+0xf92d5>
  50cf14:	e9 62 ff ff ff       	jmp    50ce7b <QBMAIN(void*)+0xf9237>
;*__LONG_NE=*__LONG_NE+ 1 ;
  50cf19:	48 8b 05 90 37 68 00 	mov    rax,QWORD PTR [rip+0x683790]        # b906b0 <__LONG_NE>
  50cf20:	8b 10                	mov    edx,DWORD PTR [rax]
  50cf22:	48 8b 05 87 37 68 00 	mov    rax,QWORD PTR [rip+0x683787]        # b906b0 <__LONG_NE>
  50cf29:	83 c2 01             	add    edx,0x1
  50cf2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8905);}while(r);
  50cf2e:	8b 05 14 0f 57 00    	mov    eax,DWORD PTR [rip+0x570f14]        # a7de48 <qbevent>
  50cf34:	85 c0                	test   eax,eax
  50cf36:	74 20                	je     50cf58 <QBMAIN(void*)+0xf9314>
  50cf38:	ba 00 00 00 00       	mov    edx,0x0
  50cf3d:	be 00 00 00 00       	mov    esi,0x0
  50cf42:	bf c9 22 00 00       	mov    edi,0x22c9
  50cf47:	e8 35 5e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cf4c:	8b 05 02 3c 68 00    	mov    eax,DWORD PTR [rip+0x683c02]        # b90b54 <r>
  50cf52:	85 c0                	test   eax,eax
  50cf54:	75 c3                	jne    50cf19 <QBMAIN(void*)+0xf92d5>
;S_10746:;
  50cf56:	eb 01                	jmp    50cf59 <QBMAIN(void*)+0xf9315>
;if(!qbevent)break;evnt(8905);}while(r);
  50cf58:	90                   	nop
;if ((-(*__LONG_NE== 1 ))||new_error){
  50cf59:	48 8b 05 50 37 68 00 	mov    rax,QWORD PTR [rip+0x683750]        # b906b0 <__LONG_NE>
  50cf60:	8b 00                	mov    eax,DWORD PTR [rax]
  50cf62:	83 f8 01             	cmp    eax,0x1
  50cf65:	74 0e                	je     50cf75 <QBMAIN(void*)+0xf9331>
  50cf67:	8b 05 cf 0e 57 00    	mov    eax,DWORD PTR [rip+0x570ecf]        # a7de3c <new_error>
  50cf6d:	85 c0                	test   eax,eax
  50cf6f:	0f 84 e3 00 00 00    	je     50d058 <QBMAIN(void*)+0xf9414>
;if(qbevent){evnt(8906);if(r)goto S_10746;}
  50cf75:	8b 05 cd 0e 57 00    	mov    eax,DWORD PTR [rip+0x570ecd]        # a7de48 <qbevent>
  50cf7b:	85 c0                	test   eax,eax
  50cf7d:	74 20                	je     50cf9f <QBMAIN(void*)+0xf935b>
  50cf7f:	ba 00 00 00 00       	mov    edx,0x0
  50cf84:	be 00 00 00 00       	mov    esi,0x0
  50cf89:	bf ca 22 00 00       	mov    edi,0x22ca
  50cf8e:	e8 ee 5d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cf93:	8b 05 bb 3b 68 00    	mov    eax,DWORD PTR [rip+0x683bbb]        # b90b54 <r>
  50cf99:	85 c0                	test   eax,eax
  50cf9b:	74 02                	je     50cf9f <QBMAIN(void*)+0xf935b>
  50cf9d:	eb ba                	jmp    50cf59 <QBMAIN(void*)+0xf9315>
;qbs_set(__STRING_BLK,__STRING_E);
  50cf9f:	48 8b 15 f2 2f 68 00 	mov    rdx,QWORD PTR [rip+0x682ff2]        # b8ff98 <__STRING_E>
  50cfa6:	48 8b 05 0b 37 68 00 	mov    rax,QWORD PTR [rip+0x68370b]        # b906b8 <__STRING_BLK>
  50cfad:	48 89 d6             	mov    rsi,rdx
  50cfb0:	48 89 c7             	mov    rdi,rax
  50cfb3:	e8 ff 7f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50cfb8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50cfbe:	be 00 00 00 00       	mov    esi,0x0
  50cfc3:	89 c7                	mov    edi,eax
  50cfc5:	e8 4d 6c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8906);}while(r);
  50cfca:	8b 05 78 0e 57 00    	mov    eax,DWORD PTR [rip+0x570e78]        # a7de48 <qbevent>
  50cfd0:	85 c0                	test   eax,eax
  50cfd2:	74 20                	je     50cff4 <QBMAIN(void*)+0xf93b0>
  50cfd4:	ba 00 00 00 00       	mov    edx,0x0
  50cfd9:	be 00 00 00 00       	mov    esi,0x0
  50cfde:	bf ca 22 00 00       	mov    edi,0x22ca
  50cfe3:	e8 99 5d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50cfe8:	8b 05 66 3b 68 00    	mov    eax,DWORD PTR [rip+0x683b66]        # b90b54 <r>
  50cfee:	85 c0                	test   eax,eax
  50cff0:	75 ad                	jne    50cf9f <QBMAIN(void*)+0xf935b>
  50cff2:	eb 01                	jmp    50cff5 <QBMAIN(void*)+0xf93b1>
  50cff4:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50cff5:	be 00 00 00 00       	mov    esi,0x0
  50cffa:	48 8d 05 aa 30 4d 00 	lea    rax,[rip+0x4d30aa]        # 9e00ab <_IO_stdin_used+0xab>
  50d001:	48 89 c7             	mov    rdi,rax
  50d004:	e8 1c 7c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d009:	48 89 c2             	mov    rdx,rax
  50d00c:	48 8b 05 85 2f 68 00 	mov    rax,QWORD PTR [rip+0x682f85]        # b8ff98 <__STRING_E>
  50d013:	48 89 d6             	mov    rsi,rdx
  50d016:	48 89 c7             	mov    rdi,rax
  50d019:	e8 99 7f 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d01e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d024:	be 00 00 00 00       	mov    esi,0x0
  50d029:	89 c7                	mov    edi,eax
  50d02b:	e8 e7 6b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8906);}while(r);
  50d030:	8b 05 12 0e 57 00    	mov    eax,DWORD PTR [rip+0x570e12]        # a7de48 <qbevent>
  50d036:	85 c0                	test   eax,eax
  50d038:	74 21                	je     50d05b <QBMAIN(void*)+0xf9417>
  50d03a:	ba 00 00 00 00       	mov    edx,0x0
  50d03f:	be 00 00 00 00       	mov    esi,0x0
  50d044:	bf ca 22 00 00       	mov    edi,0x22ca
  50d049:	e8 33 5d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d04e:	8b 05 00 3b 68 00    	mov    eax,DWORD PTR [rip+0x683b00]        # b90b54 <r>
  50d054:	85 c0                	test   eax,eax
  50d056:	75 9d                	jne    50cff5 <QBMAIN(void*)+0xf93b1>
;S_10750:;
  50d058:	90                   	nop
  50d059:	eb 01                	jmp    50d05c <QBMAIN(void*)+0xf9418>
;if(!qbevent)break;evnt(8906);}while(r);
  50d05b:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  50d05c:	48 8b 05 4d 36 68 00 	mov    rax,QWORD PTR [rip+0x68364d]        # b906b0 <__LONG_NE>
  50d063:	8b 00                	mov    eax,DWORD PTR [rax]
  50d065:	83 f8 02             	cmp    eax,0x2
  50d068:	74 0e                	je     50d078 <QBMAIN(void*)+0xf9434>
  50d06a:	8b 05 cc 0d 57 00    	mov    eax,DWORD PTR [rip+0x570dcc]        # a7de3c <new_error>
  50d070:	85 c0                	test   eax,eax
  50d072:	0f 84 e3 00 00 00    	je     50d15b <QBMAIN(void*)+0xf9517>
;if(qbevent){evnt(8907);if(r)goto S_10750;}
  50d078:	8b 05 ca 0d 57 00    	mov    eax,DWORD PTR [rip+0x570dca]        # a7de48 <qbevent>
  50d07e:	85 c0                	test   eax,eax
  50d080:	74 20                	je     50d0a2 <QBMAIN(void*)+0xf945e>
  50d082:	ba 00 00 00 00       	mov    edx,0x0
  50d087:	be 00 00 00 00       	mov    esi,0x0
  50d08c:	bf cb 22 00 00       	mov    edi,0x22cb
  50d091:	e8 eb 5c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d096:	8b 05 b8 3a 68 00    	mov    eax,DWORD PTR [rip+0x683ab8]        # b90b54 <r>
  50d09c:	85 c0                	test   eax,eax
  50d09e:	74 02                	je     50d0a2 <QBMAIN(void*)+0xf945e>
  50d0a0:	eb ba                	jmp    50d05c <QBMAIN(void*)+0xf9418>
;qbs_set(__STRING_OFFS,__STRING_E);
  50d0a2:	48 8b 15 ef 2e 68 00 	mov    rdx,QWORD PTR [rip+0x682eef]        # b8ff98 <__STRING_E>
  50d0a9:	48 8b 05 10 36 68 00 	mov    rax,QWORD PTR [rip+0x683610]        # b906c0 <__STRING_OFFS>
  50d0b0:	48 89 d6             	mov    rsi,rdx
  50d0b3:	48 89 c7             	mov    rdi,rax
  50d0b6:	e8 fc 7e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d0bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d0c1:	be 00 00 00 00       	mov    esi,0x0
  50d0c6:	89 c7                	mov    edi,eax
  50d0c8:	e8 4a 6b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8907);}while(r);
  50d0cd:	8b 05 75 0d 57 00    	mov    eax,DWORD PTR [rip+0x570d75]        # a7de48 <qbevent>
  50d0d3:	85 c0                	test   eax,eax
  50d0d5:	74 20                	je     50d0f7 <QBMAIN(void*)+0xf94b3>
  50d0d7:	ba 00 00 00 00       	mov    edx,0x0
  50d0dc:	be 00 00 00 00       	mov    esi,0x0
  50d0e1:	bf cb 22 00 00       	mov    edi,0x22cb
  50d0e6:	e8 96 5c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d0eb:	8b 05 63 3a 68 00    	mov    eax,DWORD PTR [rip+0x683a63]        # b90b54 <r>
  50d0f1:	85 c0                	test   eax,eax
  50d0f3:	75 ad                	jne    50d0a2 <QBMAIN(void*)+0xf945e>
  50d0f5:	eb 01                	jmp    50d0f8 <QBMAIN(void*)+0xf94b4>
  50d0f7:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  50d0f8:	be 00 00 00 00       	mov    esi,0x0
  50d0fd:	48 8d 05 a7 2f 4d 00 	lea    rax,[rip+0x4d2fa7]        # 9e00ab <_IO_stdin_used+0xab>
  50d104:	48 89 c7             	mov    rdi,rax
  50d107:	e8 19 7b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d10c:	48 89 c2             	mov    rdx,rax
  50d10f:	48 8b 05 82 2e 68 00 	mov    rax,QWORD PTR [rip+0x682e82]        # b8ff98 <__STRING_E>
  50d116:	48 89 d6             	mov    rsi,rdx
  50d119:	48 89 c7             	mov    rdi,rax
  50d11c:	e8 96 7e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d121:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d127:	be 00 00 00 00       	mov    esi,0x0
  50d12c:	89 c7                	mov    edi,eax
  50d12e:	e8 e4 6a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8907);}while(r);
  50d133:	8b 05 0f 0d 57 00    	mov    eax,DWORD PTR [rip+0x570d0f]        # a7de48 <qbevent>
  50d139:	85 c0                	test   eax,eax
  50d13b:	74 21                	je     50d15e <QBMAIN(void*)+0xf951a>
  50d13d:	ba 00 00 00 00       	mov    edx,0x0
  50d142:	be 00 00 00 00       	mov    esi,0x0
  50d147:	bf cb 22 00 00       	mov    edi,0x22cb
  50d14c:	e8 30 5c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d151:	8b 05 fd 39 68 00    	mov    eax,DWORD PTR [rip+0x6839fd]        # b90b54 <r>
  50d157:	85 c0                	test   eax,eax
  50d159:	75 9d                	jne    50d0f8 <QBMAIN(void*)+0xf94b4>
;S_10754:;
  50d15b:	90                   	nop
  50d15c:	eb 01                	jmp    50d15f <QBMAIN(void*)+0xf951b>
;if(!qbevent)break;evnt(8907);}while(r);
  50d15e:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  50d15f:	48 8b 05 4a 35 68 00 	mov    rax,QWORD PTR [rip+0x68354a]        # b906b0 <__LONG_NE>
  50d166:	8b 00                	mov    eax,DWORD PTR [rax]
  50d168:	83 f8 03             	cmp    eax,0x3
  50d16b:	74 0e                	je     50d17b <QBMAIN(void*)+0xf9537>
  50d16d:	8b 05 c9 0c 57 00    	mov    eax,DWORD PTR [rip+0x570cc9]        # a7de3c <new_error>
  50d173:	85 c0                	test   eax,eax
  50d175:	0f 84 6c fa ff ff    	je     50cbe7 <QBMAIN(void*)+0xf8fa3>
;if(qbevent){evnt(8908);if(r)goto S_10754;}
  50d17b:	8b 05 c7 0c 57 00    	mov    eax,DWORD PTR [rip+0x570cc7]        # a7de48 <qbevent>
  50d181:	85 c0                	test   eax,eax
  50d183:	74 20                	je     50d1a5 <QBMAIN(void*)+0xf9561>
  50d185:	ba 00 00 00 00       	mov    edx,0x0
  50d18a:	be 00 00 00 00       	mov    esi,0x0
  50d18f:	bf cc 22 00 00       	mov    edi,0x22cc
  50d194:	e8 e8 5b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d199:	8b 05 b5 39 68 00    	mov    eax,DWORD PTR [rip+0x6839b5]        # b90b54 <r>
  50d19f:	85 c0                	test   eax,eax
  50d1a1:	74 02                	je     50d1a5 <QBMAIN(void*)+0xf9561>
  50d1a3:	eb ba                	jmp    50d15f <QBMAIN(void*)+0xf951b>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  50d1a5:	be 0c 00 00 00       	mov    esi,0xc
  50d1aa:	48 8d 05 e5 34 4e 00 	lea    rax,[rip+0x4e34e5]        # 9f0696 <_IO_stdin_used+0x10696>
  50d1b1:	48 89 c7             	mov    rdi,rax
  50d1b4:	e8 6c 7a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50d1b9:	48 89 c2             	mov    rdx,rax
  50d1bc:	48 8b 05 55 24 68 00 	mov    rax,QWORD PTR [rip+0x682455]        # b8f618 <__STRING_A>
  50d1c3:	48 89 d6             	mov    rsi,rdx
  50d1c6:	48 89 c7             	mov    rdi,rax
  50d1c9:	e8 e9 7d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d1ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d1d4:	be 00 00 00 00       	mov    esi,0x0
  50d1d9:	89 c7                	mov    edi,eax
  50d1db:	e8 37 6a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8908);}while(r);
  50d1e0:	8b 05 62 0c 57 00    	mov    eax,DWORD PTR [rip+0x570c62]        # a7de48 <qbevent>
  50d1e6:	85 c0                	test   eax,eax
  50d1e8:	74 23                	je     50d20d <QBMAIN(void*)+0xf95c9>
  50d1ea:	ba 00 00 00 00       	mov    edx,0x0
  50d1ef:	be 00 00 00 00       	mov    esi,0x0
  50d1f4:	bf cc 22 00 00       	mov    edi,0x22cc
  50d1f9:	e8 83 5b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d1fe:	8b 05 50 39 68 00    	mov    eax,DWORD PTR [rip+0x683950]        # b90b54 <r>
  50d204:	85 c0                	test   eax,eax
  50d206:	75 9d                	jne    50d1a5 <QBMAIN(void*)+0xf9561>
;goto LABEL_ERRMES;
  50d208:	e9 1e dd 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8908);}while(r);
  50d20d:	90                   	nop
;goto LABEL_ERRMES;
  50d20e:	e9 18 dd 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10759:;
  50d213:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  50d214:	48 8b 05 7d 2d 68 00 	mov    rax,QWORD PTR [rip+0x682d7d]        # b8ff98 <__STRING_E>
  50d21b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  50d21e:	85 c0                	test   eax,eax
  50d220:	0f 94 c0             	sete   al
  50d223:	0f b6 c0             	movzx  eax,al
  50d226:	f7 d8                	neg    eax
  50d228:	89 c2                	mov    edx,eax
  50d22a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d230:	89 d6                	mov    esi,edx
  50d232:	89 c7                	mov    edi,eax
  50d234:	e8 de 69 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50d239:	85 c0                	test   eax,eax
  50d23b:	75 0a                	jne    50d247 <QBMAIN(void*)+0xf9603>
  50d23d:	8b 05 f9 0b 57 00    	mov    eax,DWORD PTR [rip+0x570bf9]        # a7de3c <new_error>
  50d243:	85 c0                	test   eax,eax
  50d245:	74 07                	je     50d24e <QBMAIN(void*)+0xf960a>
  50d247:	b8 01 00 00 00       	mov    eax,0x1
  50d24c:	eb 05                	jmp    50d253 <QBMAIN(void*)+0xf960f>
  50d24e:	b8 00 00 00 00       	mov    eax,0x0
  50d253:	84 c0                	test   al,al
  50d255:	0f 84 86 00 00 00    	je     50d2e1 <QBMAIN(void*)+0xf969d>
;if(qbevent){evnt(8910);if(r)goto S_10759;}
  50d25b:	8b 05 e7 0b 57 00    	mov    eax,DWORD PTR [rip+0x570be7]        # a7de48 <qbevent>
  50d261:	85 c0                	test   eax,eax
  50d263:	74 20                	je     50d285 <QBMAIN(void*)+0xf9641>
  50d265:	ba 00 00 00 00       	mov    edx,0x0
  50d26a:	be 00 00 00 00       	mov    esi,0x0
  50d26f:	bf ce 22 00 00       	mov    edi,0x22ce
  50d274:	e8 08 5b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d279:	8b 05 d5 38 68 00    	mov    eax,DWORD PTR [rip+0x6838d5]        # b90b54 <r>
  50d27f:	85 c0                	test   eax,eax
  50d281:	74 02                	je     50d285 <QBMAIN(void*)+0xf9641>
  50d283:	eb 8f                	jmp    50d214 <QBMAIN(void*)+0xf95d0>
;qbs_set(__STRING_E,__STRING_E2);
  50d285:	48 8b 15 0c 2e 68 00 	mov    rdx,QWORD PTR [rip+0x682e0c]        # b90098 <__STRING_E2>
  50d28c:	48 8b 05 05 2d 68 00 	mov    rax,QWORD PTR [rip+0x682d05]        # b8ff98 <__STRING_E>
  50d293:	48 89 d6             	mov    rsi,rdx
  50d296:	48 89 c7             	mov    rdi,rax
  50d299:	e8 19 7d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50d29e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50d2a4:	be 00 00 00 00       	mov    esi,0x0
  50d2a9:	89 c7                	mov    edi,eax
  50d2ab:	e8 67 69 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8910);}while(r);
  50d2b0:	8b 05 92 0b 57 00    	mov    eax,DWORD PTR [rip+0x570b92]        # a7de48 <qbevent>
  50d2b6:	85 c0                	test   eax,eax
  50d2b8:	0f 84 9f 00 00 00    	je     50d35d <QBMAIN(void*)+0xf9719>
  50d2be:	ba 00 00 00 00       	mov    edx,0x0
  50d2c3:	be 00 00 00 00       	mov    esi,0x0
  50d2c8:	bf ce 22 00 00       	mov    edi,0x22ce
  50d2cd:	e8 af 5a f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50d2d2:	8b 05 7c 38 68 00    	mov    eax,DWORD PTR [rip+0x68387c]        # b90b54 <r>
  50d2d8:	85 c0                	test   eax,eax
  50d2da:	75 a9                	jne    50d285 <QBMAIN(void*)+0xf9641>
;fornext_value1253=fornext_step1253+(*__LONG_I2);
  50d2dc:	e9 06 f9 ff ff       	jmp    50cbe7 <QBMAIN(void*)+0xf8fa3>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  50d2e1:	48 8b 1d b0 2d 68 00 	mov    rbx,QWORD PTR [rip+0x682db0]        # b90098 <__STRING_E2>
  50d2e8:	48 8b 15 c1 18 68 00 	mov    rdx,QWORD PTR [rip+0x6818c1]        # b8ebb0 <__STRING1_SP>
  50d2ef:	48 8b 05 a2 2c 68 00 	mov    rax,QWORD PTR [rip+0x682ca2]        # b8ff98 <__STRING_E>
  50d2f6:	48 89 d6             	mov    rsi,rdx
  50d2f9:	48 89 c7             	mov    rdi,rax
  50d2fc:	e8 e6 85 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50d301:	48 89 de             	mov    rsi,rbx
  50d304:	48 89 c7             	mov    rdi,rax
  50d307:	e8 db 85 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
