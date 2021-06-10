  484bf2:	eb 05                	jmp    484bf9 <QBMAIN(void*)+0x70fb5>
  484bf4:	b8 00 00 00 00       	mov    eax,0x0
  484bf9:	84 c0                	test   al,al
  484bfb:	0f 84 9b 00 00 00    	je     484c9c <QBMAIN(void*)+0x71058>
;if(qbevent){evnt(3289);if(r)goto S_3822;}
  484c01:	8b 05 41 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f9241]        # a7de48 <qbevent>
  484c07:	85 c0                	test   eax,eax
  484c09:	74 23                	je     484c2e <QBMAIN(void*)+0x70fea>
  484c0b:	ba 00 00 00 00       	mov    edx,0x0
  484c10:	be 00 00 00 00       	mov    esi,0x0
  484c15:	bf d9 0c 00 00       	mov    edi,0xcd9
  484c1a:	e8 62 e1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484c1f:	8b 05 2f bf 70 00    	mov    eax,DWORD PTR [rip+0x70bf2f]        # b90b54 <r>
  484c25:	85 c0                	test   eax,eax
  484c27:	74 05                	je     484c2e <QBMAIN(void*)+0x70fea>
  484c29:	e9 5e ff ff ff       	jmp    484b8c <QBMAIN(void*)+0x70f48>
;qbs_set(__STRING_A,qbs_new_txt_len("Labels cannot be placed between SUB/FUNCTIONs",45));
  484c2e:	be 2d 00 00 00       	mov    esi,0x2d
  484c33:	48 8d 05 36 c3 56 00 	lea    rax,[rip+0x56c336]        # 9f0f70 <_IO_stdin_used+0x10f70>
  484c3a:	48 89 c7             	mov    rdi,rax
  484c3d:	e8 e3 ff 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  484c42:	48 89 c2             	mov    rdx,rax
  484c45:	48 8b 05 cc a9 70 00 	mov    rax,QWORD PTR [rip+0x70a9cc]        # b8f618 <__STRING_A>
  484c4c:	48 89 d6             	mov    rsi,rdx
  484c4f:	48 89 c7             	mov    rdi,rax
  484c52:	e8 60 03 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  484c57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484c5d:	be 00 00 00 00       	mov    esi,0x0
  484c62:	89 c7                	mov    edi,eax
  484c64:	e8 ae ef 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3289);}while(r);
  484c69:	8b 05 d9 91 5f 00    	mov    eax,DWORD PTR [rip+0x5f91d9]        # a7de48 <qbevent>
  484c6f:	85 c0                	test   eax,eax
  484c71:	74 23                	je     484c96 <QBMAIN(void*)+0x71052>
  484c73:	ba 00 00 00 00       	mov    edx,0x0
  484c78:	be 00 00 00 00       	mov    esi,0x0
  484c7d:	bf d9 0c 00 00       	mov    edi,0xcd9
  484c82:	e8 fa e0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484c87:	8b 05 c7 be 70 00    	mov    eax,DWORD PTR [rip+0x70bec7]        # b90b54 <r>
  484c8d:	85 c0                	test   eax,eax
  484c8f:	75 9d                	jne    484c2e <QBMAIN(void*)+0x70fea>
;goto LABEL_ERRMES;
  484c91:	e9 95 62 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3289);}while(r);
  484c96:	90                   	nop
;goto LABEL_ERRMES;
  484c97:	e9 8f 62 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_LABEL,&(pass360= 2 ),__LONG_IGNORE,__LONG_R);
  484c9c:	48 8b 0d 2d b6 70 00 	mov    rcx,QWORD PTR [rip+0x70b62d]        # b902d0 <__LONG_R>
  484ca3:	48 8b 15 1e b6 70 00 	mov    rdx,QWORD PTR [rip+0x70b61e]        # b902c8 <__LONG_IGNORE>
  484caa:	c7 85 b8 ed ff ff 02 	mov    DWORD PTR [rbp-0x1248],0x2
  484cb1:	00 00 00 
  484cb4:	48 8b 05 05 b6 70 00 	mov    rax,QWORD PTR [rip+0x70b605]        # b902c0 <__STRING_LABEL>
  484cbb:	48 8b 1d c6 b4 70 00 	mov    rbx,QWORD PTR [rip+0x70b4c6]        # b90188 <__LONG_V>
  484cc2:	48 8d b5 b8 ed ff ff 	lea    rsi,[rbp-0x1248]
  484cc9:	48 89 c7             	mov    rdi,rax
  484ccc:	e8 1c 72 25 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  484cd1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  484cd3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484cd9:	be 00 00 00 00       	mov    esi,0x0
  484cde:	89 c7                	mov    edi,eax
  484ce0:	e8 32 ef 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3291);}while(r);
  484ce5:	8b 05 5d 91 5f 00    	mov    eax,DWORD PTR [rip+0x5f915d]        # a7de48 <qbevent>
  484ceb:	85 c0                	test   eax,eax
  484ced:	74 20                	je     484d0f <QBMAIN(void*)+0x710cb>
  484cef:	ba 00 00 00 00       	mov    edx,0x0
  484cf4:	be 00 00 00 00       	mov    esi,0x0
  484cf9:	bf db 0c 00 00       	mov    edi,0xcdb
  484cfe:	e8 7e e0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484d03:	8b 05 4b be 70 00    	mov    eax,DWORD PTR [rip+0x70be4b]        # b90b54 <r>
  484d09:	85 c0                	test   eax,eax
  484d0b:	75 8f                	jne    484c9c <QBMAIN(void*)+0x71058>
;LABEL_ADDLABCHK100:;
  484d0d:	eb 01                	jmp    484d10 <QBMAIN(void*)+0x710cc>
;if(!qbevent)break;evnt(3291);}while(r);
  484d0f:	90                   	nop
;if(qbevent){evnt(3292);r=0;}
  484d10:	8b 05 32 91 5f 00    	mov    eax,DWORD PTR [rip+0x5f9132]        # a7de48 <qbevent>
  484d16:	85 c0                	test   eax,eax
  484d18:	74 20                	je     484d3a <QBMAIN(void*)+0x710f6>
  484d1a:	ba 00 00 00 00       	mov    edx,0x0
  484d1f:	be 00 00 00 00       	mov    esi,0x0
  484d24:	bf dc 0c 00 00       	mov    edi,0xcdc
  484d29:	e8 53 e0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484d2e:	c7 05 1c be 70 00 00 	mov    DWORD PTR [rip+0x70be1c],0x0        # b90b54 <r>
  484d35:	00 00 00 
  484d38:	eb 01                	jmp    484d3b <QBMAIN(void*)+0x710f7>
;S_3827:;
  484d3a:	90                   	nop
;if ((*__LONG_V)||new_error){
  484d3b:	48 8b 05 46 b4 70 00 	mov    rax,QWORD PTR [rip+0x70b446]        # b90188 <__LONG_V>
  484d42:	8b 00                	mov    eax,DWORD PTR [rax]
  484d44:	85 c0                	test   eax,eax
  484d46:	75 0e                	jne    484d56 <QBMAIN(void*)+0x71112>
  484d48:	8b 05 ee 90 5f 00    	mov    eax,DWORD PTR [rip+0x5f90ee]        # a7de3c <new_error>
  484d4e:	85 c0                	test   eax,eax
  484d50:	0f 84 16 05 00 00    	je     48526c <QBMAIN(void*)+0x71628>
;if(qbevent){evnt(3293);if(r)goto S_3827;}
  484d56:	8b 05 ec 90 5f 00    	mov    eax,DWORD PTR [rip+0x5f90ec]        # a7de48 <qbevent>
  484d5c:	85 c0                	test   eax,eax
  484d5e:	74 20                	je     484d80 <QBMAIN(void*)+0x7113c>
  484d60:	ba 00 00 00 00       	mov    edx,0x0
  484d65:	be 00 00 00 00       	mov    esi,0x0
  484d6a:	bf dd 0c 00 00       	mov    edi,0xcdd
  484d6f:	e8 0d e0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484d74:	8b 05 da bd 70 00    	mov    eax,DWORD PTR [rip+0x70bdda]        # b90b54 <r>
  484d7a:	85 c0                	test   eax,eax
  484d7c:	74 02                	je     484d80 <QBMAIN(void*)+0x7113c>
  484d7e:	eb bb                	jmp    484d3b <QBMAIN(void*)+0x710f7>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  484d80:	48 8b 05 69 ab 70 00 	mov    rax,QWORD PTR [rip+0x70ab69]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484d87:	48 83 c0 28          	add    rax,0x28
  484d8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484d8e:	48 89 c1             	mov    rcx,rax
  484d91:	48 8b 05 38 b5 70 00 	mov    rax,QWORD PTR [rip+0x70b538]        # b902d0 <__LONG_R>
  484d98:	8b 00                	mov    eax,DWORD PTR [rax]
  484d9a:	48 98                	cdqe   
  484d9c:	48 8b 15 4d ab 70 00 	mov    rdx,QWORD PTR [rip+0x70ab4d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484da3:	48 83 c2 20          	add    rdx,0x20
  484da7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  484daa:	48 29 d0             	sub    rax,rdx
  484dad:	48 89 ce             	mov    rsi,rcx
  484db0:	48 89 c7             	mov    rdi,rax
  484db3:	e8 7c f3 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  484db8:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  484dbf:	48 89 c2             	mov    rdx,rax
  484dc2:	48 8b 05 27 ab 70 00 	mov    rax,QWORD PTR [rip+0x70ab27]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484dc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484dcc:	48 01 d0             	add    rax,rdx
  484dcf:	48 05 01 01 00 00    	add    rax,0x101
  484dd5:	48 89 c2             	mov    rdx,rax
  484dd8:	48 8b 05 d1 b4 70 00 	mov    rax,QWORD PTR [rip+0x70b4d1]        # b902b0 <__LONG_S>
  484ddf:	8b 12                	mov    edx,DWORD PTR [rdx]
  484de1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3294);}while(r);
  484de3:	8b 05 5f 90 5f 00    	mov    eax,DWORD PTR [rip+0x5f905f]        # a7de48 <qbevent>
  484de9:	85 c0                	test   eax,eax
  484deb:	74 24                	je     484e11 <QBMAIN(void*)+0x711cd>
  484ded:	ba 00 00 00 00       	mov    edx,0x0
  484df2:	be 00 00 00 00       	mov    esi,0x0
  484df7:	bf de 0c 00 00       	mov    edi,0xcde
  484dfc:	e8 80 df f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484e01:	8b 05 4d bd 70 00    	mov    eax,DWORD PTR [rip+0x70bd4d]        # b90b54 <r>
  484e07:	85 c0                	test   eax,eax
  484e09:	0f 85 71 ff ff ff    	jne    484d80 <QBMAIN(void*)+0x7113c>
;S_3829:;
  484e0f:	eb 01                	jmp    484e12 <QBMAIN(void*)+0x711ce>
;if(!qbevent)break;evnt(3294);}while(r);
  484e11:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  484e12:	48 8b 05 97 b4 70 00 	mov    rax,QWORD PTR [rip+0x70b497]        # b902b0 <__LONG_S>
  484e19:	8b 10                	mov    edx,DWORD PTR [rax]
  484e1b:	48 8b 05 06 af 70 00 	mov    rax,QWORD PTR [rip+0x70af06]        # b8fd28 <__LONG_SUBFUNCN>
  484e22:	8b 00                	mov    eax,DWORD PTR [rax]
  484e24:	39 c2                	cmp    edx,eax
  484e26:	0f 94 c0             	sete   al
  484e29:	0f b6 c0             	movzx  eax,al
  484e2c:	f7 d8                	neg    eax
  484e2e:	89 c2                	mov    edx,eax
  484e30:	48 8b 05 79 b4 70 00 	mov    rax,QWORD PTR [rip+0x70b479]        # b902b0 <__LONG_S>
  484e37:	8b 00                	mov    eax,DWORD PTR [rax]
  484e39:	83 f8 ff             	cmp    eax,0xffffffff
  484e3c:	0f 94 c0             	sete   al
  484e3f:	0f b6 c0             	movzx  eax,al
  484e42:	f7 d8                	neg    eax
  484e44:	09 d0                	or     eax,edx
  484e46:	85 c0                	test   eax,eax
  484e48:	75 0e                	jne    484e58 <QBMAIN(void*)+0x71214>
  484e4a:	8b 05 ec 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8fec]        # a7de3c <new_error>
  484e50:	85 c0                	test   eax,eax
  484e52:	0f 84 7c 03 00 00    	je     4851d4 <QBMAIN(void*)+0x71590>
;if(qbevent){evnt(3295);if(r)goto S_3829;}
  484e58:	8b 05 ea 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8fea]        # a7de48 <qbevent>
  484e5e:	85 c0                	test   eax,eax
  484e60:	74 20                	je     484e82 <QBMAIN(void*)+0x7123e>
  484e62:	ba 00 00 00 00       	mov    edx,0x0
  484e67:	be 00 00 00 00       	mov    esi,0x0
  484e6c:	bf df 0c 00 00       	mov    edi,0xcdf
  484e71:	e8 0b df f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484e76:	8b 05 d8 bc 70 00    	mov    eax,DWORD PTR [rip+0x70bcd8]        # b90b54 <r>
  484e7c:	85 c0                	test   eax,eax
  484e7e:	74 03                	je     484e83 <QBMAIN(void*)+0x7123f>
  484e80:	eb 90                	jmp    484e12 <QBMAIN(void*)+0x711ce>
;S_3830:;
  484e82:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  484e83:	48 8b 05 26 b4 70 00 	mov    rax,QWORD PTR [rip+0x70b426]        # b902b0 <__LONG_S>
  484e8a:	8b 00                	mov    eax,DWORD PTR [rax]
  484e8c:	83 f8 ff             	cmp    eax,0xffffffff
  484e8f:	74 0e                	je     484e9f <QBMAIN(void*)+0x7125b>
  484e91:	8b 05 a5 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8fa5]        # a7de3c <new_error>
  484e97:	85 c0                	test   eax,eax
  484e99:	0f 84 b6 00 00 00    	je     484f55 <QBMAIN(void*)+0x71311>
;if(qbevent){evnt(3296);if(r)goto S_3830;}
  484e9f:	8b 05 a3 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8fa3]        # a7de48 <qbevent>
  484ea5:	85 c0                	test   eax,eax
  484ea7:	74 20                	je     484ec9 <QBMAIN(void*)+0x71285>
  484ea9:	ba 00 00 00 00       	mov    edx,0x0
  484eae:	be 00 00 00 00       	mov    esi,0x0
  484eb3:	bf e0 0c 00 00       	mov    edi,0xce0
  484eb8:	e8 c4 de f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484ebd:	8b 05 91 bc 70 00    	mov    eax,DWORD PTR [rip+0x70bc91]        # b90b54 <r>
  484ec3:	85 c0                	test   eax,eax
  484ec5:	74 02                	je     484ec9 <QBMAIN(void*)+0x71285>
  484ec7:	eb ba                	jmp    484e83 <QBMAIN(void*)+0x7123f>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  484ec9:	48 8b 05 58 ae 70 00 	mov    rax,QWORD PTR [rip+0x70ae58]        # b8fd28 <__LONG_SUBFUNCN>
  484ed0:	8b 18                	mov    ebx,DWORD PTR [rax]
  484ed2:	48 8b 05 17 aa 70 00 	mov    rax,QWORD PTR [rip+0x70aa17]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484ed9:	48 83 c0 28          	add    rax,0x28
  484edd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484ee0:	48 89 c1             	mov    rcx,rax
  484ee3:	48 8b 05 e6 b3 70 00 	mov    rax,QWORD PTR [rip+0x70b3e6]        # b902d0 <__LONG_R>
  484eea:	8b 00                	mov    eax,DWORD PTR [rax]
  484eec:	48 98                	cdqe   
  484eee:	48 8b 15 fb a9 70 00 	mov    rdx,QWORD PTR [rip+0x70a9fb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484ef5:	48 83 c2 20          	add    rdx,0x20
  484ef9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  484efc:	48 29 d0             	sub    rax,rdx
  484eff:	48 89 ce             	mov    rsi,rcx
  484f02:	48 89 c7             	mov    rdi,rax
  484f05:	e8 2a f2 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  484f0a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  484f11:	48 89 c2             	mov    rdx,rax
  484f14:	48 8b 05 d5 a9 70 00 	mov    rax,QWORD PTR [rip+0x70a9d5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484f1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484f1e:	48 01 d0             	add    rax,rdx
  484f21:	48 05 01 01 00 00    	add    rax,0x101
  484f27:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(3296);}while(r);
  484f29:	8b 05 19 8f 5f 00    	mov    eax,DWORD PTR [rip+0x5f8f19]        # a7de48 <qbevent>
  484f2f:	85 c0                	test   eax,eax
  484f31:	74 25                	je     484f58 <QBMAIN(void*)+0x71314>
  484f33:	ba 00 00 00 00       	mov    edx,0x0
  484f38:	be 00 00 00 00       	mov    esi,0x0
  484f3d:	bf e0 0c 00 00       	mov    edi,0xce0
  484f42:	e8 3a de f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484f47:	8b 05 07 bc 70 00    	mov    eax,DWORD PTR [rip+0x70bc07]        # b90b54 <r>
  484f4d:	85 c0                	test   eax,eax
  484f4f:	0f 85 74 ff ff ff    	jne    484ec9 <QBMAIN(void*)+0x71285>
;S_3833:;
  484f55:	90                   	nop
  484f56:	eb 01                	jmp    484f59 <QBMAIN(void*)+0x71315>
;if(!qbevent)break;evnt(3296);}while(r);
  484f58:	90                   	nop
;if ((-(*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))== 1 ))||new_error){
  484f59:	48 8b 05 90 a9 70 00 	mov    rax,QWORD PTR [rip+0x70a990]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484f60:	48 83 c0 28          	add    rax,0x28
  484f64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484f67:	48 89 c1             	mov    rcx,rax
  484f6a:	48 8b 05 5f b3 70 00 	mov    rax,QWORD PTR [rip+0x70b35f]        # b902d0 <__LONG_R>
  484f71:	8b 00                	mov    eax,DWORD PTR [rax]
  484f73:	48 98                	cdqe   
  484f75:	48 8b 15 74 a9 70 00 	mov    rdx,QWORD PTR [rip+0x70a974]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484f7c:	48 83 c2 20          	add    rdx,0x20
  484f80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  484f83:	48 29 d0             	sub    rax,rdx
  484f86:	48 89 ce             	mov    rsi,rcx
  484f89:	48 89 c7             	mov    rdi,rax
  484f8c:	e8 a3 f1 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  484f91:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  484f98:	48 89 c2             	mov    rdx,rax
  484f9b:	48 8b 05 4e a9 70 00 	mov    rax,QWORD PTR [rip+0x70a94e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  484fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  484fa5:	48 01 d0             	add    rax,rdx
  484fa8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  484fab:	3c 01                	cmp    al,0x1
  484fad:	74 0a                	je     484fb9 <QBMAIN(void*)+0x71375>
  484faf:	8b 05 87 8e 5f 00    	mov    eax,DWORD PTR [rip+0x5f8e87]        # a7de3c <new_error>
  484fb5:	85 c0                	test   eax,eax
  484fb7:	74 07                	je     484fc0 <QBMAIN(void*)+0x7137c>
  484fb9:	b8 01 00 00 00       	mov    eax,0x1
  484fbe:	eb 05                	jmp    484fc5 <QBMAIN(void*)+0x71381>
  484fc0:	b8 00 00 00 00       	mov    eax,0x0
  484fc5:	84 c0                	test   al,al
  484fc7:	0f 84 3c 01 00 00    	je     485109 <QBMAIN(void*)+0x714c5>
;if(qbevent){evnt(3297);if(r)goto S_3833;}
  484fcd:	8b 05 75 8e 5f 00    	mov    eax,DWORD PTR [rip+0x5f8e75]        # a7de48 <qbevent>
  484fd3:	85 c0                	test   eax,eax
  484fd5:	74 23                	je     484ffa <QBMAIN(void*)+0x713b6>
  484fd7:	ba 00 00 00 00       	mov    edx,0x0
  484fdc:	be 00 00 00 00       	mov    esi,0x0
  484fe1:	bf e1 0c 00 00       	mov    edi,0xce1
  484fe6:	e8 96 dd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484feb:	8b 05 63 bb 70 00    	mov    eax,DWORD PTR [rip+0x70bb63]        # b90b54 <r>
  484ff1:	85 c0                	test   eax,eax
  484ff3:	74 05                	je     484ffa <QBMAIN(void*)+0x713b6>
  484ff5:	e9 5f ff ff ff       	jmp    484f59 <QBMAIN(void*)+0x71315>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Duplicate label (",17),qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1))),qbs_new_txt_len(")",1)));
  484ffa:	be 01 00 00 00       	mov    esi,0x1
  484fff:	48 8d 05 12 a8 56 00 	lea    rax,[rip+0x56a812]        # 9ef818 <_IO_stdin_used+0xf818>
  485006:	48 89 c7             	mov    rdi,rax
  485009:	e8 17 fc 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48500e:	48 89 c3             	mov    rbx,rax
  485011:	48 8b 05 d8 a8 70 00 	mov    rax,QWORD PTR [rip+0x70a8d8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485018:	48 83 c0 28          	add    rax,0x28
  48501c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48501f:	48 89 c1             	mov    rcx,rax
  485022:	48 8b 05 a7 b2 70 00 	mov    rax,QWORD PTR [rip+0x70b2a7]        # b902d0 <__LONG_R>
  485029:	8b 00                	mov    eax,DWORD PTR [rax]
  48502b:	48 98                	cdqe   
  48502d:	48 8b 15 bc a8 70 00 	mov    rdx,QWORD PTR [rip+0x70a8bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485034:	48 83 c2 20          	add    rdx,0x20
  485038:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48503b:	48 29 d0             	sub    rax,rdx
  48503e:	48 89 ce             	mov    rsi,rcx
  485041:	48 89 c7             	mov    rdi,rax
  485044:	e8 eb f0 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  485049:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485050:	48 89 c2             	mov    rdx,rax
  485053:	48 8b 05 96 a8 70 00 	mov    rax,QWORD PTR [rip+0x70a896]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48505a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48505d:	48 01 d0             	add    rax,rdx
  485060:	48 83 c0 01          	add    rax,0x1
  485064:	ba 01 00 00 00       	mov    edx,0x1
  485069:	be 00 01 00 00       	mov    esi,0x100
  48506e:	48 89 c7             	mov    rdi,rax
  485071:	e8 41 fc 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  485076:	48 89 c7             	mov    rdi,rax
  485079:	e8 11 21 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  48507e:	49 89 c4             	mov    r12,rax
  485081:	be 11 00 00 00       	mov    esi,0x11
  485086:	48 8d 05 11 bf 56 00 	lea    rax,[rip+0x56bf11]        # 9f0f9e <_IO_stdin_used+0x10f9e>
  48508d:	48 89 c7             	mov    rdi,rax
  485090:	e8 90 fb 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485095:	4c 89 e6             	mov    rsi,r12
  485098:	48 89 c7             	mov    rdi,rax
  48509b:	e8 47 08 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4850a0:	48 89 de             	mov    rsi,rbx
  4850a3:	48 89 c7             	mov    rdi,rax
  4850a6:	e8 3c 08 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4850ab:	48 89 c2             	mov    rdx,rax
  4850ae:	48 8b 05 63 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a563]        # b8f618 <__STRING_A>
  4850b5:	48 89 d6             	mov    rsi,rdx
  4850b8:	48 89 c7             	mov    rdi,rax
  4850bb:	e8 f7 fe 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4850c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4850c6:	be 00 00 00 00       	mov    esi,0x0
  4850cb:	89 c7                	mov    edi,eax
  4850cd:	e8 45 eb 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3297);}while(r);
  4850d2:	8b 05 70 8d 5f 00    	mov    eax,DWORD PTR [rip+0x5f8d70]        # a7de48 <qbevent>
  4850d8:	85 c0                	test   eax,eax
  4850da:	74 27                	je     485103 <QBMAIN(void*)+0x714bf>
  4850dc:	ba 00 00 00 00       	mov    edx,0x0
  4850e1:	be 00 00 00 00       	mov    esi,0x0
  4850e6:	bf e1 0c 00 00       	mov    edi,0xce1
  4850eb:	e8 91 dc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4850f0:	8b 05 5e ba 70 00    	mov    eax,DWORD PTR [rip+0x70ba5e]        # b90b54 <r>
  4850f6:	85 c0                	test   eax,eax
  4850f8:	0f 85 fc fe ff ff    	jne    484ffa <QBMAIN(void*)+0x713b6>
;goto LABEL_ERRMES;
  4850fe:	e9 28 5e 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3297);}while(r);
  485103:	90                   	nop
;goto LABEL_ERRMES;
  485104:	e9 22 5e 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  485109:	48 8b 05 e0 a7 70 00 	mov    rax,QWORD PTR [rip+0x70a7e0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485110:	48 83 c0 28          	add    rax,0x28
  485114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485117:	48 89 c1             	mov    rcx,rax
  48511a:	48 8b 05 af b1 70 00 	mov    rax,QWORD PTR [rip+0x70b1af]        # b902d0 <__LONG_R>
  485121:	8b 00                	mov    eax,DWORD PTR [rax]
  485123:	48 98                	cdqe   
  485125:	48 8b 15 c4 a7 70 00 	mov    rdx,QWORD PTR [rip+0x70a7c4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48512c:	48 83 c2 20          	add    rdx,0x20
  485130:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  485133:	48 29 d0             	sub    rax,rdx
  485136:	48 89 ce             	mov    rsi,rcx
  485139:	48 89 c7             	mov    rdi,rax
  48513c:	e8 f3 ef 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  485141:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485148:	48 89 c2             	mov    rdx,rax
  48514b:	48 8b 05 9e a7 70 00 	mov    rax,QWORD PTR [rip+0x70a79e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485155:	48 01 d0             	add    rax,rdx
  485158:	48 83 c0 01          	add    rax,0x1
  48515c:	ba 01 00 00 00       	mov    edx,0x1
  485161:	be 00 01 00 00       	mov    esi,0x100
  485166:	48 89 c7             	mov    rdi,rax
  485169:	e8 49 fb 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48516e:	48 89 c7             	mov    rdi,rax
  485171:	e8 19 20 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  485176:	48 89 c2             	mov    rdx,rax
  485179:	48 8b 05 30 a8 70 00 	mov    rax,QWORD PTR [rip+0x70a830]        # b8f9b0 <__STRING_TLAYOUT>
  485180:	48 89 d6             	mov    rsi,rdx
  485183:	48 89 c7             	mov    rdi,rax
  485186:	e8 2c fe 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48518b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485191:	be 00 00 00 00       	mov    esi,0x0
  485196:	89 c7                	mov    edi,eax
  485198:	e8 7a ea 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3299);}while(r);
  48519d:	8b 05 a5 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8ca5]        # a7de48 <qbevent>
  4851a3:	85 c0                	test   eax,eax
  4851a5:	74 27                	je     4851ce <QBMAIN(void*)+0x7158a>
  4851a7:	ba 00 00 00 00       	mov    edx,0x0
  4851ac:	be 00 00 00 00       	mov    esi,0x0
  4851b1:	bf e3 0c 00 00       	mov    edi,0xce3
  4851b6:	e8 c6 db f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4851bb:	8b 05 93 b9 70 00    	mov    eax,DWORD PTR [rip+0x70b993]        # b90b54 <r>
  4851c1:	85 c0                	test   eax,eax
  4851c3:	0f 85 40 ff ff ff    	jne    485109 <QBMAIN(void*)+0x714c5>
;goto LABEL_ADDLABAQ100;
  4851c9:	e9 e0 07 00 00       	jmp    4859ae <QBMAIN(void*)+0x71d6a>
;if(!qbevent)break;evnt(3299);}while(r);
  4851ce:	90                   	nop
;goto LABEL_ADDLABAQ100;
  4851cf:	e9 da 07 00 00       	jmp    4859ae <QBMAIN(void*)+0x71d6a>
;S_3840:;
  4851d4:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  4851d5:	48 8b 05 ac af 70 00 	mov    rax,QWORD PTR [rip+0x70afac]        # b90188 <__LONG_V>
  4851dc:	8b 00                	mov    eax,DWORD PTR [rax]
  4851de:	83 f8 02             	cmp    eax,0x2
  4851e1:	74 0a                	je     4851ed <QBMAIN(void*)+0x715a9>
  4851e3:	8b 05 53 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8c53]        # a7de3c <new_error>
  4851e9:	85 c0                	test   eax,eax
  4851eb:	74 7f                	je     48526c <QBMAIN(void*)+0x71628>
;if(qbevent){evnt(3302);if(r)goto S_3840;}
  4851ed:	8b 05 55 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8c55]        # a7de48 <qbevent>
  4851f3:	85 c0                	test   eax,eax
  4851f5:	74 20                	je     485217 <QBMAIN(void*)+0x715d3>
  4851f7:	ba 00 00 00 00       	mov    edx,0x0
  4851fc:	be 00 00 00 00       	mov    esi,0x0
  485201:	bf e6 0c 00 00       	mov    edi,0xce6
  485206:	e8 76 db f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48520b:	8b 05 43 b9 70 00    	mov    eax,DWORD PTR [rip+0x70b943]        # b90b54 <r>
  485211:	85 c0                	test   eax,eax
  485213:	74 02                	je     485217 <QBMAIN(void*)+0x715d3>
  485215:	eb be                	jmp    4851d5 <QBMAIN(void*)+0x71591>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  485217:	48 8b 15 b2 b0 70 00 	mov    rdx,QWORD PTR [rip+0x70b0b2]        # b902d0 <__LONG_R>
  48521e:	48 8b 05 a3 b0 70 00 	mov    rax,QWORD PTR [rip+0x70b0a3]        # b902c8 <__LONG_IGNORE>
  485225:	48 8b 1d 5c af 70 00 	mov    rbx,QWORD PTR [rip+0x70af5c]        # b90188 <__LONG_V>
  48522c:	48 89 d6             	mov    rsi,rdx
  48522f:	48 89 c7             	mov    rdi,rax
  485232:	e8 83 81 25 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  485237:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(3302);}while(r);
  485239:	8b 05 09 8c 5f 00    	mov    eax,DWORD PTR [rip+0x5f8c09]        # a7de48 <qbevent>
  48523f:	85 c0                	test   eax,eax
  485241:	74 23                	je     485266 <QBMAIN(void*)+0x71622>
  485243:	ba 00 00 00 00       	mov    edx,0x0
  485248:	be 00 00 00 00       	mov    esi,0x0
  48524d:	bf e6 0c 00 00       	mov    edi,0xce6
  485252:	e8 2a db f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485257:	8b 05 f7 b8 70 00    	mov    eax,DWORD PTR [rip+0x70b8f7]        # b90b54 <r>
  48525d:	85 c0                	test   eax,eax
  48525f:	75 b6                	jne    485217 <QBMAIN(void*)+0x715d3>
  485261:	e9 aa fa ff ff       	jmp    484d10 <QBMAIN(void*)+0x710cc>
  485266:	90                   	nop
;goto LABEL_ADDLABCHK100;
  485267:	e9 a4 fa ff ff       	jmp    484d10 <QBMAIN(void*)+0x710cc>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  48526c:	48 8b 05 6d a6 70 00 	mov    rax,QWORD PTR [rip+0x70a66d]        # b8f8e0 <__LONG_NLABELS>
  485273:	8b 10                	mov    edx,DWORD PTR [rax]
  485275:	48 8b 05 64 a6 70 00 	mov    rax,QWORD PTR [rip+0x70a664]        # b8f8e0 <__LONG_NLABELS>
  48527c:	83 c2 01             	add    edx,0x1
  48527f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3306);}while(r);
  485281:	8b 05 c1 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8bc1]        # a7de48 <qbevent>
  485287:	85 c0                	test   eax,eax
  485289:	74 20                	je     4852ab <QBMAIN(void*)+0x71667>
  48528b:	ba 00 00 00 00       	mov    edx,0x0
  485290:	be 00 00 00 00       	mov    esi,0x0
  485295:	bf ea 0c 00 00       	mov    edi,0xcea
  48529a:	e8 e2 da f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48529f:	8b 05 af b8 70 00    	mov    eax,DWORD PTR [rip+0x70b8af]        # b90b54 <r>
  4852a5:	85 c0                	test   eax,eax
  4852a7:	75 c3                	jne    48526c <QBMAIN(void*)+0x71628>
;S_3846:;
  4852a9:	eb 01                	jmp    4852ac <QBMAIN(void*)+0x71668>
;if(!qbevent)break;evnt(3306);}while(r);
  4852ab:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  4852ac:	48 8b 05 2d a6 70 00 	mov    rax,QWORD PTR [rip+0x70a62d]        # b8f8e0 <__LONG_NLABELS>
  4852b3:	8b 10                	mov    edx,DWORD PTR [rax]
  4852b5:	48 8b 05 2c a6 70 00 	mov    rax,QWORD PTR [rip+0x70a62c]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4852bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4852be:	39 c2                	cmp    edx,eax
  4852c0:	7f 0e                	jg     4852d0 <QBMAIN(void*)+0x7168c>
  4852c2:	8b 05 74 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8b74]        # a7de3c <new_error>
  4852c8:	85 c0                	test   eax,eax
  4852ca:	0f 84 5e 04 00 00    	je     48572e <QBMAIN(void*)+0x71aea>
;if(qbevent){evnt(3306);if(r)goto S_3846;}
  4852d0:	8b 05 72 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8b72]        # a7de48 <qbevent>
  4852d6:	85 c0                	test   eax,eax
  4852d8:	74 20                	je     4852fa <QBMAIN(void*)+0x716b6>
  4852da:	ba 00 00 00 00       	mov    edx,0x0
  4852df:	be 00 00 00 00       	mov    esi,0x0
  4852e4:	bf ea 0c 00 00       	mov    edi,0xcea
  4852e9:	e8 93 da f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4852ee:	8b 05 60 b8 70 00    	mov    eax,DWORD PTR [rip+0x70b860]        # b90b54 <r>
  4852f4:	85 c0                	test   eax,eax
  4852f6:	74 02                	je     4852fa <QBMAIN(void*)+0x716b6>
  4852f8:	eb b2                	jmp    4852ac <QBMAIN(void*)+0x71668>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  4852fa:	48 8b 05 e7 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a5e7]        # b8f8e8 <__LONG_LABELS_UBOUND>
  485301:	8b 10                	mov    edx,DWORD PTR [rax]
  485303:	48 8b 05 de a5 70 00 	mov    rax,QWORD PTR [rip+0x70a5de]        # b8f8e8 <__LONG_LABELS_UBOUND>
  48530a:	01 d2                	add    edx,edx
  48530c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3306);}while(r);
  48530e:	8b 05 34 8b 5f 00    	mov    eax,DWORD PTR [rip+0x5f8b34]        # a7de48 <qbevent>
  485314:	85 c0                	test   eax,eax
  485316:	74 20                	je     485338 <QBMAIN(void*)+0x716f4>
  485318:	ba 00 00 00 00       	mov    edx,0x0
  48531d:	be 00 00 00 00       	mov    esi,0x0
  485322:	bf ea 0c 00 00       	mov    edi,0xcea
  485327:	e8 55 da f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48532c:	8b 05 22 b8 70 00    	mov    eax,DWORD PTR [rip+0x70b822]        # b90b54 <r>
  485332:	85 c0                	test   eax,eax
  485334:	75 c4                	jne    4852fa <QBMAIN(void*)+0x716b6>
  485336:	eb 01                	jmp    485339 <QBMAIN(void*)+0x716f5>
  485338:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  485339:	48 8b 05 b0 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a5b0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485340:	48 83 c0 10          	add    rax,0x10
  485344:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485347:	83 e0 02             	and    eax,0x2
  48534a:	48 85 c0             	test   rax,rax
  48534d:	74 0f                	je     48535e <QBMAIN(void*)+0x7171a>
;error(10);
  48534f:	bf 0a 00 00 00       	mov    edi,0xa
  485354:	e8 4a e1 45 00       	call   8e34a3 <error(int)>
  485359:	e9 a1 03 00 00       	jmp    4856ff <QBMAIN(void*)+0x71abb>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  48535e:	48 8b 05 fb 37 5f 00 	mov    rax,QWORD PTR [rip+0x5f37fb]        # a78b60 <mem_lock_id>
  485365:	48 83 c0 01          	add    rax,0x1
  485369:	48 89 05 f0 37 5f 00 	mov    QWORD PTR [rip+0x5f37f0],rax        # a78b60 <mem_lock_id>
  485370:	48 8b 05 79 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a579]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485377:	48 83 c0 40          	add    rax,0x40
  48537b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48537e:	48 89 c2             	mov    rdx,rax
  485381:	48 8b 05 d8 37 5f 00 	mov    rax,QWORD PTR [rip+0x5f37d8]        # a78b60 <mem_lock_id>
  485388:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  48538b:	48 8b 05 5e a5 70 00 	mov    rax,QWORD PTR [rip+0x70a55e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485392:	48 83 c0 10          	add    rax,0x10
  485396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485399:	83 e0 01             	and    eax,0x1
  48539c:	48 85 c0             	test   rax,rax
  48539f:	74 16                	je     4853b7 <QBMAIN(void*)+0x71773>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  4853a1:	48 8b 05 48 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a548]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4853a8:	48 83 c0 28          	add    rax,0x28
  4853ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4853af:	89 05 7b d9 70 00    	mov    DWORD PTR [rip+0x70d97b],eax        # b92d30 <QBMAIN(void*)::preserved_elements>
  4853b5:	eb 0a                	jmp    4853c1 <QBMAIN(void*)+0x7177d>
;else preserved_elements=0;
  4853b7:	c7 05 6f d9 70 00 00 	mov    DWORD PTR [rip+0x70d96f],0x0        # b92d30 <QBMAIN(void*)::preserved_elements>
  4853be:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  4853c1:	48 8b 05 28 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a528]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4853c8:	48 83 c0 20          	add    rax,0x20
  4853cc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  4853d3:	48 8b 05 0e a5 70 00 	mov    rax,QWORD PTR [rip+0x70a50e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4853da:	8b 00                	mov    eax,DWORD PTR [rax]
  4853dc:	48 98                	cdqe   
  4853de:	48 8b 15 0b a5 70 00 	mov    rdx,QWORD PTR [rip+0x70a50b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4853e5:	48 83 c2 20          	add    rdx,0x20
  4853e9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4853ec:	48 29 c8             	sub    rax,rcx
  4853ef:	48 89 c2             	mov    rdx,rax
  4853f2:	48 8b 05 f7 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a4f7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4853f9:	48 83 c0 28          	add    rax,0x28
  4853fd:	48 83 c2 01          	add    rdx,0x1
  485401:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  485404:	48 8b 05 e5 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a4e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48540b:	48 83 c0 30          	add    rax,0x30
  48540f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  485416:	48 8b 05 d3 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a4d3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48541d:	48 83 c0 10          	add    rax,0x10
  485421:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485424:	83 e0 04             	and    eax,0x4
  485427:	48 85 c0             	test   rax,rax
  48542a:	0f 84 87 01 00 00    	je     4855b7 <QBMAIN(void*)+0x71973>
;if (preserved_elements){
  485430:	8b 05 fa d8 70 00    	mov    eax,DWORD PTR [rip+0x70d8fa]        # b92d30 <QBMAIN(void*)::preserved_elements>
  485436:	85 c0                	test   eax,eax
  485438:	0f 84 16 01 00 00    	je     485554 <QBMAIN(void*)+0x71910>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  48543e:	8b 05 ec d8 70 00    	mov    eax,DWORD PTR [rip+0x70d8ec]        # b92d30 <QBMAIN(void*)::preserved_elements>
  485444:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  48544a:	83 c0 01             	add    eax,0x1
  48544d:	48 63 d0             	movsxd rdx,eax
  485450:	48 8b 05 99 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a499]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48545a:	48 89 c1             	mov    rcx,rax
  48545d:	48 8b 05 f4 b6 70 00 	mov    rax,QWORD PTR [rip+0x70b6f4]        # b90b58 <redim_preserve_cmem_buffer>
  485464:	48 89 ce             	mov    rsi,rcx
  485467:	48 89 c7             	mov    rdi,rax
  48546a:	e8 91 01 f8 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  48546f:	48 8b 05 7a a4 70 00 	mov    rax,QWORD PTR [rip+0x70a47a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485476:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485479:	48 89 c7             	mov    rdi,rax
  48547c:	e8 85 e9 45 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  485481:	48 8b 05 68 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a468]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485488:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  48548c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  485493:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  48549a:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4854a0:	83 c0 01             	add    eax,0x1
  4854a3:	89 c7                	mov    edi,eax
  4854a5:	e8 09 e7 45 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4854aa:	48 89 c2             	mov    rdx,rax
  4854ad:	48 8b 05 3c a4 70 00 	mov    rax,QWORD PTR [rip+0x70a43c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4854b4:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  4854b7:	8b 05 73 d8 70 00    	mov    eax,DWORD PTR [rip+0x70d873]        # b92d30 <QBMAIN(void*)::preserved_elements>
  4854bd:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4854c3:	83 c0 01             	add    eax,0x1
  4854c6:	48 63 d0             	movsxd rdx,eax
  4854c9:	48 8b 05 88 b6 70 00 	mov    rax,QWORD PTR [rip+0x70b688]        # b90b58 <redim_preserve_cmem_buffer>
  4854d0:	48 8b 0d 19 a4 70 00 	mov    rcx,QWORD PTR [rip+0x70a419]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4854d7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4854da:	48 89 c6             	mov    rsi,rax
  4854dd:	48 89 cf             	mov    rdi,rcx
  4854e0:	e8 1b 01 f8 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4854e5:	8b 05 45 d8 70 00    	mov    eax,DWORD PTR [rip+0x70d845]        # b92d30 <QBMAIN(void*)::preserved_elements>
  4854eb:	48 98                	cdqe   
  4854ed:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4854f4:	0f 8e e5 01 00 00    	jle    4856df <QBMAIN(void*)+0x71a9b>
  4854fa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  485501:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485508:	48 8d 50 01          	lea    rdx,[rax+0x1]
  48550c:	8b 05 1e d8 70 00    	mov    eax,DWORD PTR [rip+0x70d81e]        # b92d30 <QBMAIN(void*)::preserved_elements>
  485512:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  485518:	83 c0 01             	add    eax,0x1
  48551b:	48 63 c8             	movsxd rcx,eax
  48551e:	48 89 d0             	mov    rax,rdx
  485521:	48 29 c8             	sub    rax,rcx
  485524:	8b 15 06 d8 70 00    	mov    edx,DWORD PTR [rip+0x70d806]        # b92d30 <QBMAIN(void*)::preserved_elements>
  48552a:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  485530:	48 63 ca             	movsxd rcx,edx
  485533:	48 8b 15 b6 a3 70 00 	mov    rdx,QWORD PTR [rip+0x70a3b6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48553a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48553d:	48 01 ca             	add    rdx,rcx
  485540:	48 83 c2 01          	add    rdx,0x1
  485544:	48 89 c6             	mov    rsi,rax
  485547:	48 89 d7             	mov    rdi,rdx
  48554a:	e8 6f ee 44 00       	call   8d43be <ZeroMemory(void*, long)>
  48554f:	e9 8b 01 00 00       	jmp    4856df <QBMAIN(void*)+0x71a9b>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  485554:	48 8b 05 95 a3 70 00 	mov    rax,QWORD PTR [rip+0x70a395]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48555b:	48 83 c0 28          	add    rax,0x28
  48555f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485562:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  485568:	83 c0 01             	add    eax,0x1
  48556b:	89 c7                	mov    edi,eax
  48556d:	e8 41 e6 45 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  485572:	48 89 c2             	mov    rdx,rax
  485575:	48 8b 05 74 a3 70 00 	mov    rax,QWORD PTR [rip+0x70a374]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48557c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  48557f:	48 8b 05 6a a3 70 00 	mov    rax,QWORD PTR [rip+0x70a36a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485586:	48 83 c0 28          	add    rax,0x28
  48558a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48558d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485594:	48 83 c0 01          	add    rax,0x1
  485598:	48 89 c2             	mov    rdx,rax
  48559b:	48 8b 05 4e a3 70 00 	mov    rax,QWORD PTR [rip+0x70a34e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4855a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4855a5:	be 00 00 00 00       	mov    esi,0x0
  4855aa:	48 89 c7             	mov    rdi,rax
  4855ad:	e8 fe fd f7 ff       	call   4053b0 <memset@plt>
  4855b2:	e9 28 01 00 00       	jmp    4856df <QBMAIN(void*)+0x71a9b>
;if (preserved_elements){
  4855b7:	8b 05 73 d7 70 00    	mov    eax,DWORD PTR [rip+0x70d773]        # b92d30 <QBMAIN(void*)::preserved_elements>
  4855bd:	85 c0                	test   eax,eax
  4855bf:	0f 84 ce 00 00 00    	je     485693 <QBMAIN(void*)+0x71a4f>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4855c5:	48 8b 05 24 a3 70 00 	mov    rax,QWORD PTR [rip+0x70a324]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4855cc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4855d0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  4855d7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4855de:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4855e5:	48 83 c0 01          	add    rax,0x1
  4855e9:	48 89 c2             	mov    rdx,rax
  4855ec:	48 8b 05 fd a2 70 00 	mov    rax,QWORD PTR [rip+0x70a2fd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4855f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4855f6:	48 89 d6             	mov    rsi,rdx
  4855f9:	48 89 c7             	mov    rdi,rax
  4855fc:	e8 8f 08 f8 ff       	call   405e90 <realloc@plt>
  485601:	48 89 c2             	mov    rdx,rax
  485604:	48 8b 05 e5 a2 70 00 	mov    rax,QWORD PTR [rip+0x70a2e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48560b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  48560e:	48 8b 05 db a2 70 00 	mov    rax,QWORD PTR [rip+0x70a2db]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485615:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485618:	48 85 c0             	test   rax,rax
  48561b:	75 0a                	jne    485627 <QBMAIN(void*)+0x719e3>
  48561d:	bf 01 01 00 00       	mov    edi,0x101
  485622:	e8 7c de 45 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  485627:	8b 05 03 d7 70 00    	mov    eax,DWORD PTR [rip+0x70d703]        # b92d30 <QBMAIN(void*)::preserved_elements>
  48562d:	48 98                	cdqe   
  48562f:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  485636:	0f 8e a3 00 00 00    	jle    4856df <QBMAIN(void*)+0x71a9b>
  48563c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  485643:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  48564a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  48564e:	8b 05 dc d6 70 00    	mov    eax,DWORD PTR [rip+0x70d6dc]        # b92d30 <QBMAIN(void*)::preserved_elements>
  485654:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  48565a:	83 c0 01             	add    eax,0x1
  48565d:	48 63 c8             	movsxd rcx,eax
  485660:	48 89 d0             	mov    rax,rdx
  485663:	48 29 c8             	sub    rax,rcx
  485666:	8b 15 c4 d6 70 00    	mov    edx,DWORD PTR [rip+0x70d6c4]        # b92d30 <QBMAIN(void*)::preserved_elements>
  48566c:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  485672:	48 63 ca             	movsxd rcx,edx
  485675:	48 8b 15 74 a2 70 00 	mov    rdx,QWORD PTR [rip+0x70a274]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48567c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48567f:	48 01 ca             	add    rdx,rcx
  485682:	48 83 c2 01          	add    rdx,0x1
  485686:	48 89 c6             	mov    rsi,rax
  485689:	48 89 d7             	mov    rdi,rdx
  48568c:	e8 2d ed 44 00       	call   8d43be <ZeroMemory(void*, long)>
  485691:	eb 4c                	jmp    4856df <QBMAIN(void*)+0x71a9b>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  485693:	48 8b 05 56 a2 70 00 	mov    rax,QWORD PTR [rip+0x70a256]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48569a:	48 83 c0 28          	add    rax,0x28
  48569e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4856a1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4856a8:	48 83 c0 01          	add    rax,0x1
  4856ac:	be 01 00 00 00       	mov    esi,0x1
  4856b1:	48 89 c7             	mov    rdi,rax
  4856b4:	e8 67 fe f7 ff       	call   405520 <calloc@plt>
  4856b9:	48 89 c2             	mov    rdx,rax
  4856bc:	48 8b 05 2d a2 70 00 	mov    rax,QWORD PTR [rip+0x70a22d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4856c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4856c6:	48 8b 05 23 a2 70 00 	mov    rax,QWORD PTR [rip+0x70a223]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4856cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4856d0:	48 85 c0             	test   rax,rax
  4856d3:	75 0a                	jne    4856df <QBMAIN(void*)+0x71a9b>
  4856d5:	bf 01 01 00 00       	mov    edi,0x101
  4856da:	e8 c4 dd 45 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  4856df:	48 8b 05 0a a2 70 00 	mov    rax,QWORD PTR [rip+0x70a20a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4856e6:	48 83 c0 10          	add    rax,0x10
  4856ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4856ed:	48 8b 05 fc a1 70 00 	mov    rax,QWORD PTR [rip+0x70a1fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4856f4:	48 83 c0 10          	add    rax,0x10
  4856f8:	48 83 ca 01          	or     rdx,0x1
  4856fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(3306);}while(r);
  4856ff:	8b 05 43 87 5f 00    	mov    eax,DWORD PTR [rip+0x5f8743]        # a7de48 <qbevent>
  485705:	85 c0                	test   eax,eax
  485707:	74 24                	je     48572d <QBMAIN(void*)+0x71ae9>
  485709:	ba 00 00 00 00       	mov    edx,0x0
  48570e:	be 00 00 00 00       	mov    esi,0x0
  485713:	bf ea 0c 00 00       	mov    edi,0xcea
  485718:	e8 64 d6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48571d:	8b 05 31 b4 70 00    	mov    eax,DWORD PTR [rip+0x70b431]        # b90b54 <r>
  485723:	85 c0                	test   eax,eax
  485725:	0f 85 0e fc ff ff    	jne    485339 <QBMAIN(void*)+0x716f5>
  48572b:	eb 01                	jmp    48572e <QBMAIN(void*)+0x71aea>
  48572d:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  48572e:	48 8b 1d c3 a1 70 00 	mov    rbx,QWORD PTR [rip+0x70a1c3]        # b8f8f8 <__UDT_EMPTY_LABEL>
  485735:	48 8b 05 b4 a1 70 00 	mov    rax,QWORD PTR [rip+0x70a1b4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48573c:	48 83 c0 28          	add    rax,0x28
  485740:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485743:	48 89 c1             	mov    rcx,rax
  485746:	48 8b 05 93 a1 70 00 	mov    rax,QWORD PTR [rip+0x70a193]        # b8f8e0 <__LONG_NLABELS>
  48574d:	8b 00                	mov    eax,DWORD PTR [rax]
  48574f:	48 98                	cdqe   
  485751:	48 8b 15 98 a1 70 00 	mov    rdx,QWORD PTR [rip+0x70a198]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485758:	48 83 c2 20          	add    rdx,0x20
  48575c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48575f:	48 29 d0             	sub    rax,rdx
  485762:	48 89 ce             	mov    rsi,rcx
  485765:	48 89 c7             	mov    rdi,rax
  485768:	e8 c7 e9 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48576d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485774:	48 89 c2             	mov    rdx,rax
  485777:	48 8b 05 72 a1 70 00 	mov    rax,QWORD PTR [rip+0x70a172]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48577e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485781:	48 01 d0             	add    rax,rdx
  485784:	ba 1a 01 00 00       	mov    edx,0x11a
  485789:	48 89 de             	mov    rsi,rbx
  48578c:	48 89 c7             	mov    rdi,rax
  48578f:	e8 6c fe f7 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(3307);}while(r);
  485794:	8b 05 ae 86 5f 00    	mov    eax,DWORD PTR [rip+0x5f86ae]        # a7de48 <qbevent>
  48579a:	85 c0                	test   eax,eax
  48579c:	74 24                	je     4857c2 <QBMAIN(void*)+0x71b7e>
  48579e:	ba 00 00 00 00       	mov    edx,0x0
  4857a3:	be 00 00 00 00       	mov    esi,0x0
  4857a8:	bf eb 0c 00 00       	mov    edi,0xceb
  4857ad:	e8 cf d5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4857b2:	8b 05 9c b3 70 00    	mov    eax,DWORD PTR [rip+0x70b39c]        # b90b54 <r>
  4857b8:	85 c0                	test   eax,eax
  4857ba:	0f 85 6e ff ff ff    	jne    48572e <QBMAIN(void*)+0x71aea>
  4857c0:	eb 01                	jmp    4857c3 <QBMAIN(void*)+0x71b7f>
  4857c2:	90                   	nop
;SUB_HASHADD(__STRING_LABEL,&(pass361= 2 ),__LONG_NLABELS);
  4857c3:	48 8b 15 16 a1 70 00 	mov    rdx,QWORD PTR [rip+0x70a116]        # b8f8e0 <__LONG_NLABELS>
  4857ca:	c7 85 bc ed ff ff 02 	mov    DWORD PTR [rbp-0x1244],0x2
  4857d1:	00 00 00 
  4857d4:	48 8b 05 e5 aa 70 00 	mov    rax,QWORD PTR [rip+0x70aae5]        # b902c0 <__STRING_LABEL>
  4857db:	48 8d 8d bc ed ff ff 	lea    rcx,[rbp-0x1244]
  4857e2:	48 89 ce             	mov    rsi,rcx
  4857e5:	48 89 c7             	mov    rdi,rax
  4857e8:	e8 ac 53 25 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4857ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4857f3:	be 00 00 00 00       	mov    esi,0x0
  4857f8:	89 c7                	mov    edi,eax
  4857fa:	e8 18 e4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3308);}while(r);
  4857ff:	8b 05 43 86 5f 00    	mov    eax,DWORD PTR [rip+0x5f8643]        # a7de48 <qbevent>
  485805:	85 c0                	test   eax,eax
  485807:	74 20                	je     485829 <QBMAIN(void*)+0x71be5>
  485809:	ba 00 00 00 00       	mov    edx,0x0
  48580e:	be 00 00 00 00       	mov    esi,0x0
  485813:	bf ec 0c 00 00       	mov    edi,0xcec
  485818:	e8 64 d5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48581d:	8b 05 31 b3 70 00    	mov    eax,DWORD PTR [rip+0x70b331]        # b90b54 <r>
  485823:	85 c0                	test   eax,eax
  485825:	75 9c                	jne    4857c3 <QBMAIN(void*)+0x71b7f>
  485827:	eb 01                	jmp    48582a <QBMAIN(void*)+0x71be6>
  485829:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  48582a:	48 8b 15 af a0 70 00 	mov    rdx,QWORD PTR [rip+0x70a0af]        # b8f8e0 <__LONG_NLABELS>
  485831:	48 8b 05 98 aa 70 00 	mov    rax,QWORD PTR [rip+0x70aa98]        # b902d0 <__LONG_R>
  485838:	8b 12                	mov    edx,DWORD PTR [rdx]
  48583a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3309);}while(r);
  48583c:	8b 05 06 86 5f 00    	mov    eax,DWORD PTR [rip+0x5f8606]        # a7de48 <qbevent>
  485842:	85 c0                	test   eax,eax
  485844:	74 20                	je     485866 <QBMAIN(void*)+0x71c22>
  485846:	ba 00 00 00 00       	mov    edx,0x0
  48584b:	be 00 00 00 00       	mov    esi,0x0
  485850:	bf ed 0c 00 00       	mov    edi,0xced
  485855:	e8 27 d5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48585a:	8b 05 f4 b2 70 00    	mov    eax,DWORD PTR [rip+0x70b2f4]        # b90b54 <r>
  485860:	85 c0                	test   eax,eax
  485862:	75 c6                	jne    48582a <QBMAIN(void*)+0x71be6>
  485864:	eb 01                	jmp    485867 <QBMAIN(void*)+0x71c23>
  485866:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  485867:	48 8b 1d 42 a1 70 00 	mov    rbx,QWORD PTR [rip+0x70a142]        # b8f9b0 <__STRING_TLAYOUT>
  48586e:	48 8b 05 7b a0 70 00 	mov    rax,QWORD PTR [rip+0x70a07b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485875:	48 83 c0 28          	add    rax,0x28
  485879:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48587c:	48 89 c1             	mov    rcx,rax
  48587f:	48 8b 05 4a aa 70 00 	mov    rax,QWORD PTR [rip+0x70aa4a]        # b902d0 <__LONG_R>
  485886:	8b 00                	mov    eax,DWORD PTR [rax]
  485888:	48 98                	cdqe   
  48588a:	48 8b 15 5f a0 70 00 	mov    rdx,QWORD PTR [rip+0x70a05f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485891:	48 83 c2 20          	add    rdx,0x20
  485895:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  485898:	48 29 d0             	sub    rax,rdx
  48589b:	48 89 ce             	mov    rsi,rcx
  48589e:	48 89 c7             	mov    rdi,rax
  4858a1:	e8 8e e8 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4858a6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4858ad:	48 89 c2             	mov    rdx,rax
  4858b0:	48 8b 05 39 a0 70 00 	mov    rax,QWORD PTR [rip+0x70a039]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4858b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4858ba:	48 01 d0             	add    rax,rdx
  4858bd:	48 83 c0 01          	add    rax,0x1
  4858c1:	ba 01 00 00 00       	mov    edx,0x1
  4858c6:	be 00 01 00 00       	mov    esi,0x100
  4858cb:	48 89 c7             	mov    rdi,rax
  4858ce:	e8 e4 f3 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4858d3:	48 89 de             	mov    rsi,rbx
  4858d6:	48 89 c7             	mov    rdi,rax
  4858d9:	e8 d9 f6 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4858de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4858e4:	be 00 00 00 00       	mov    esi,0x0
  4858e9:	89 c7                	mov    edi,eax
  4858eb:	e8 27 e3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3310);}while(r);
  4858f0:	8b 05 52 85 5f 00    	mov    eax,DWORD PTR [rip+0x5f8552]        # a7de48 <qbevent>
  4858f6:	85 c0                	test   eax,eax
  4858f8:	74 24                	je     48591e <QBMAIN(void*)+0x71cda>
  4858fa:	ba 00 00 00 00       	mov    edx,0x0
  4858ff:	be 00 00 00 00       	mov    esi,0x0
  485904:	bf ee 0c 00 00       	mov    edi,0xcee
  485909:	e8 73 d4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48590e:	8b 05 40 b2 70 00    	mov    eax,DWORD PTR [rip+0x70b240]        # b90b54 <r>
  485914:	85 c0                	test   eax,eax
  485916:	0f 85 4b ff ff ff    	jne    485867 <QBMAIN(void*)+0x71c23>
  48591c:	eb 01                	jmp    48591f <QBMAIN(void*)+0x71cdb>
  48591e:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  48591f:	48 8b 05 02 a4 70 00 	mov    rax,QWORD PTR [rip+0x70a402]        # b8fd28 <__LONG_SUBFUNCN>
  485926:	8b 18                	mov    ebx,DWORD PTR [rax]
  485928:	48 8b 05 c1 9f 70 00 	mov    rax,QWORD PTR [rip+0x709fc1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48592f:	48 83 c0 28          	add    rax,0x28
  485933:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485936:	48 89 c1             	mov    rcx,rax
  485939:	48 8b 05 90 a9 70 00 	mov    rax,QWORD PTR [rip+0x70a990]        # b902d0 <__LONG_R>
  485940:	8b 00                	mov    eax,DWORD PTR [rax]
  485942:	48 98                	cdqe   
  485944:	48 8b 15 a5 9f 70 00 	mov    rdx,QWORD PTR [rip+0x709fa5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48594b:	48 83 c2 20          	add    rdx,0x20
  48594f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  485952:	48 29 d0             	sub    rax,rdx
  485955:	48 89 ce             	mov    rsi,rcx
  485958:	48 89 c7             	mov    rdi,rax
  48595b:	e8 d4 e7 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  485960:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485967:	48 89 c2             	mov    rdx,rax
  48596a:	48 8b 05 7f 9f 70 00 	mov    rax,QWORD PTR [rip+0x709f7f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485974:	48 01 d0             	add    rax,rdx
  485977:	48 05 01 01 00 00    	add    rax,0x101
  48597d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(3311);}while(r);
  48597f:	8b 05 c3 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f84c3]        # a7de48 <qbevent>
  485985:	85 c0                	test   eax,eax
  485987:	74 24                	je     4859ad <QBMAIN(void*)+0x71d69>
  485989:	ba 00 00 00 00       	mov    edx,0x0
  48598e:	be 00 00 00 00       	mov    esi,0x0
  485993:	bf ef 0c 00 00       	mov    edi,0xcef
  485998:	e8 e4 d3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48599d:	8b 05 b1 b1 70 00    	mov    eax,DWORD PTR [rip+0x70b1b1]        # b90b54 <r>
  4859a3:	85 c0                	test   eax,eax
  4859a5:	0f 85 74 ff ff ff    	jne    48591f <QBMAIN(void*)+0x71cdb>
;LABEL_ADDLABAQ100:;
  4859ab:	eb 01                	jmp    4859ae <QBMAIN(void*)+0x71d6a>
;if(!qbevent)break;evnt(3311);}while(r);
  4859ad:	90                   	nop
;if(qbevent){evnt(3312);r=0;}
  4859ae:	8b 05 94 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f8494]        # a7de48 <qbevent>
  4859b4:	85 c0                	test   eax,eax
  4859b6:	74 1e                	je     4859d6 <QBMAIN(void*)+0x71d92>
  4859b8:	ba 00 00 00 00       	mov    edx,0x0
  4859bd:	be 00 00 00 00       	mov    esi,0x0
  4859c2:	bf f0 0c 00 00       	mov    edi,0xcf0
  4859c7:	e8 b5 d3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4859cc:	c7 05 7e b1 70 00 00 	mov    DWORD PTR [rip+0x70b17e],0x0        # b90b54 <r>
  4859d3:	00 00 00 
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 1 ;
  4859d6:	48 8b 05 13 9f 70 00 	mov    rax,QWORD PTR [rip+0x709f13]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4859dd:	48 83 c0 28          	add    rax,0x28
  4859e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4859e4:	48 89 c1             	mov    rcx,rax
  4859e7:	48 8b 05 e2 a8 70 00 	mov    rax,QWORD PTR [rip+0x70a8e2]        # b902d0 <__LONG_R>
  4859ee:	8b 00                	mov    eax,DWORD PTR [rax]
  4859f0:	48 98                	cdqe   
  4859f2:	48 8b 15 f7 9e 70 00 	mov    rdx,QWORD PTR [rip+0x709ef7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4859f9:	48 83 c2 20          	add    rdx,0x20
  4859fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  485a00:	48 29 d0             	sub    rax,rdx
  485a03:	48 89 ce             	mov    rsi,rcx
  485a06:	48 89 c7             	mov    rdi,rax
  485a09:	e8 26 e7 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  485a0e:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485a15:	48 89 c2             	mov    rdx,rax
  485a18:	48 8b 05 d1 9e 70 00 	mov    rax,QWORD PTR [rip+0x709ed1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485a1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485a22:	48 01 d0             	add    rax,rdx
  485a25:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(3313);}while(r);
  485a28:	8b 05 1a 84 5f 00    	mov    eax,DWORD PTR [rip+0x5f841a]        # a7de48 <qbevent>
  485a2e:	85 c0                	test   eax,eax
  485a30:	74 20                	je     485a52 <QBMAIN(void*)+0x71e0e>
  485a32:	ba 00 00 00 00       	mov    edx,0x0
  485a37:	be 00 00 00 00       	mov    esi,0x0
  485a3c:	bf f1 0c 00 00       	mov    edi,0xcf1
  485a41:	e8 3b d3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485a46:	8b 05 08 b1 70 00    	mov    eax,DWORD PTR [rip+0x70b108]        # b90b54 <r>
  485a4c:	85 c0                	test   eax,eax
  485a4e:	75 86                	jne    4859d6 <QBMAIN(void*)+0x71d92>
  485a50:	eb 01                	jmp    485a53 <QBMAIN(void*)+0x71e0f>
  485a52:	90                   	nop
;*(int64*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+261))=*__LONG_LINEDATAOFFSET;
  485a53:	48 8b 05 3e a8 70 00 	mov    rax,QWORD PTR [rip+0x70a83e]        # b90298 <__LONG_LINEDATAOFFSET>
  485a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  485a5c:	48 63 d8             	movsxd rbx,eax
  485a5f:	48 8b 05 8a 9e 70 00 	mov    rax,QWORD PTR [rip+0x709e8a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485a66:	48 83 c0 28          	add    rax,0x28
  485a6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485a6d:	48 89 c1             	mov    rcx,rax
  485a70:	48 8b 05 59 a8 70 00 	mov    rax,QWORD PTR [rip+0x70a859]        # b902d0 <__LONG_R>
  485a77:	8b 00                	mov    eax,DWORD PTR [rax]
  485a79:	48 98                	cdqe   
  485a7b:	48 8b 15 6e 9e 70 00 	mov    rdx,QWORD PTR [rip+0x709e6e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485a82:	48 83 c2 20          	add    rdx,0x20
  485a86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  485a89:	48 29 d0             	sub    rax,rdx
  485a8c:	48 89 ce             	mov    rsi,rcx
  485a8f:	48 89 c7             	mov    rdi,rax
  485a92:	e8 9d e6 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  485a97:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  485a9e:	48 89 c2             	mov    rdx,rax
  485aa1:	48 8b 05 48 9e 70 00 	mov    rax,QWORD PTR [rip+0x709e48]        # b8f8f0 <__ARRAY_UDT_LABELS>
  485aa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485aab:	48 01 d0             	add    rax,rdx
  485aae:	48 05 05 01 00 00    	add    rax,0x105
  485ab4:	48 89 18             	mov    QWORD PTR [rax],rbx
;if(!qbevent)break;evnt(3314);}while(r);
  485ab7:	8b 05 8b 83 5f 00    	mov    eax,DWORD PTR [rip+0x5f838b]        # a7de48 <qbevent>
  485abd:	85 c0                	test   eax,eax
  485abf:	74 24                	je     485ae5 <QBMAIN(void*)+0x71ea1>
  485ac1:	ba 00 00 00 00       	mov    edx,0x0
  485ac6:	be 00 00 00 00       	mov    esi,0x0
  485acb:	bf f2 0c 00 00       	mov    edi,0xcf2
  485ad0:	e8 ac d2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485ad5:	8b 05 79 b0 70 00    	mov    eax,DWORD PTR [rip+0x70b079]        # b90b54 <r>
  485adb:	85 c0                	test   eax,eax
  485add:	0f 85 70 ff ff ff    	jne    485a53 <QBMAIN(void*)+0x71e0f>
  485ae3:	eb 01                	jmp    485ae6 <QBMAIN(void*)+0x71ea2>
  485ae5:	90                   	nop
;qbs_set(__STRING_LAYOUT,__STRING_TLAYOUT);
  485ae6:	48 8b 15 c3 9e 70 00 	mov    rdx,QWORD PTR [rip+0x709ec3]        # b8f9b0 <__STRING_TLAYOUT>
  485aed:	48 8b 05 a4 9e 70 00 	mov    rax,QWORD PTR [rip+0x709ea4]        # b8f998 <__STRING_LAYOUT>
  485af4:	48 89 d6             	mov    rsi,rdx
  485af7:	48 89 c7             	mov    rdi,rax
  485afa:	e8 b8 f4 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  485aff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485b05:	be 00 00 00 00       	mov    esi,0x0
  485b0a:	89 c7                	mov    edi,eax
  485b0c:	e8 06 e1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3316);}while(r);
  485b11:	8b 05 31 83 5f 00    	mov    eax,DWORD PTR [rip+0x5f8331]        # a7de48 <qbevent>
  485b17:	85 c0                	test   eax,eax
  485b19:	74 20                	je     485b3b <QBMAIN(void*)+0x71ef7>
  485b1b:	ba 00 00 00 00       	mov    edx,0x0
  485b20:	be 00 00 00 00       	mov    esi,0x0
  485b25:	bf f4 0c 00 00       	mov    edi,0xcf4
  485b2a:	e8 52 d2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485b2f:	8b 05 1f b0 70 00    	mov    eax,DWORD PTR [rip+0x70b01f]        # b90b54 <r>
  485b35:	85 c0                	test   eax,eax
  485b37:	75 ad                	jne    485ae6 <QBMAIN(void*)+0x71ea2>
  485b39:	eb 01                	jmp    485b3c <QBMAIN(void*)+0x71ef8>
  485b3b:	90                   	nop
;tab_spc_cr_size=2;
  485b3c:	c7 05 52 2d 5f 00 02 	mov    DWORD PTR [rip+0x5f2d52],0x2        # a78898 <tab_spc_cr_size>
  485b43:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  485b46:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  485b4d:	00 00 00 
  485b50:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  485b56:	89 05 b8 82 5f 00    	mov    DWORD PTR [rip+0x5f82b8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip362;
  485b5c:	8b 05 da 82 5f 00    	mov    eax,DWORD PTR [rip+0x5f82da]        # a7de3c <new_error>
  485b62:	85 c0                	test   eax,eax
  485b64:	75 72                	jne    485bd8 <QBMAIN(void*)+0x71f94>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("LABEL_",6),__STRING_LABEL),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  485b66:	be 02 00 00 00       	mov    esi,0x2
  485b6b:	48 8d 05 3e b4 56 00 	lea    rax,[rip+0x56b43e]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  485b72:	48 89 c7             	mov    rdi,rax
  485b75:	e8 ab f0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485b7a:	49 89 c4             	mov    r12,rax
  485b7d:	48 8b 1d 3c a7 70 00 	mov    rbx,QWORD PTR [rip+0x70a73c]        # b902c0 <__STRING_LABEL>
  485b84:	be 06 00 00 00       	mov    esi,0x6
  485b89:	48 8d 05 23 b4 56 00 	lea    rax,[rip+0x56b423]        # 9f0fb3 <_IO_stdin_used+0x10fb3>
  485b90:	48 89 c7             	mov    rdi,rax
  485b93:	e8 8d f0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485b98:	48 89 de             	mov    rsi,rbx
  485b9b:	48 89 c7             	mov    rdi,rax
  485b9e:	e8 44 fd 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  485ba3:	4c 89 e6             	mov    rsi,r12
  485ba6:	48 89 c7             	mov    rdi,rax
  485ba9:	e8 39 fd 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  485bae:	48 89 c6             	mov    rsi,rax
  485bb1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  485bb7:	41 b8 01 00 00 00    	mov    r8d,0x1
  485bbd:	b9 00 00 00 00       	mov    ecx,0x0
  485bc2:	ba 00 00 00 00       	mov    edx,0x0
  485bc7:	89 c7                	mov    edi,eax
  485bc9:	e8 62 9e 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip362;
  485bce:	8b 05 68 82 5f 00    	mov    eax,DWORD PTR [rip+0x5f8268]        # a7de3c <new_error>
  485bd4:	85 c0                	test   eax,eax
;skip362:
  485bd6:	eb 01                	jmp    485bd9 <QBMAIN(void*)+0x71f95>
;if (new_error) goto skip362;
  485bd8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  485bd9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485bdf:	be 00 00 00 00       	mov    esi,0x0
  485be4:	89 c7                	mov    edi,eax
  485be6:	e8 2c e0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  485beb:	c7 05 a3 2c 5f 00 01 	mov    DWORD PTR [rip+0x5f2ca3],0x1        # a78898 <tab_spc_cr_size>
  485bf2:	00 00 00 
;if(!qbevent)break;evnt(3317);}while(r);
  485bf5:	8b 05 4d 82 5f 00    	mov    eax,DWORD PTR [rip+0x5f824d]        # a7de48 <qbevent>
  485bfb:	85 c0                	test   eax,eax
  485bfd:	74 24                	je     485c23 <QBMAIN(void*)+0x71fdf>
  485bff:	ba 00 00 00 00       	mov    edx,0x0
  485c04:	be 00 00 00 00       	mov    esi,0x0
  485c09:	bf f5 0c 00 00       	mov    edi,0xcf5
  485c0e:	e8 6e d1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485c13:	8b 05 3b af 70 00    	mov    eax,DWORD PTR [rip+0x70af3b]        # b90b54 <r>
  485c19:	85 c0                	test   eax,eax
  485c1b:	0f 85 1b ff ff ff    	jne    485b3c <QBMAIN(void*)+0x71ef8>
;S_3859:;
  485c21:	eb 01                	jmp    485c24 <QBMAIN(void*)+0x71fe0>
;if(!qbevent)break;evnt(3317);}while(r);
  485c23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_LABEL,qbs_new_txt_len("p",1),0)))||new_error){
  485c24:	be 01 00 00 00       	mov    esi,0x1
  485c29:	48 8d 05 8a b3 56 00 	lea    rax,[rip+0x56b38a]        # 9f0fba <_IO_stdin_used+0x10fba>
  485c30:	48 89 c7             	mov    rdi,rax
  485c33:	e8 ed ef 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485c38:	48 89 c2             	mov    rdx,rax
  485c3b:	48 8b 05 7e a6 70 00 	mov    rax,QWORD PTR [rip+0x70a67e]        # b902c0 <__STRING_LABEL>
  485c42:	b9 00 00 00 00       	mov    ecx,0x0
  485c47:	48 89 c6             	mov    rsi,rax
  485c4a:	bf 00 00 00 00       	mov    edi,0x0
  485c4f:	e8 56 0d 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  485c54:	89 c2                	mov    edx,eax
  485c56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485c5c:	89 d6                	mov    esi,edx
  485c5e:	89 c7                	mov    edi,eax
  485c60:	e8 b2 df 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  485c65:	85 c0                	test   eax,eax
  485c67:	75 0a                	jne    485c73 <QBMAIN(void*)+0x7202f>
  485c69:	8b 05 cd 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f81cd]        # a7de3c <new_error>
  485c6f:	85 c0                	test   eax,eax
  485c71:	74 07                	je     485c7a <QBMAIN(void*)+0x72036>
  485c73:	b8 01 00 00 00       	mov    eax,0x1
  485c78:	eb 05                	jmp    485c7f <QBMAIN(void*)+0x7203b>
  485c7a:	b8 00 00 00 00       	mov    eax,0x0
  485c7f:	84 c0                	test   al,al
  485c81:	0f 84 c1 00 00 00    	je     485d48 <QBMAIN(void*)+0x72104>
;if(qbevent){evnt(3320);if(r)goto S_3859;}
  485c87:	8b 05 bb 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f81bb]        # a7de48 <qbevent>
  485c8d:	85 c0                	test   eax,eax
  485c8f:	74 23                	je     485cb4 <QBMAIN(void*)+0x72070>
  485c91:	ba 00 00 00 00       	mov    edx,0x0
  485c96:	be 00 00 00 00       	mov    esi,0x0
  485c9b:	bf f8 0c 00 00       	mov    edi,0xcf8
  485ca0:	e8 dc d0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485ca5:	8b 05 a9 ae 70 00    	mov    eax,DWORD PTR [rip+0x70aea9]        # b90b54 <r>
  485cab:	85 c0                	test   eax,eax
  485cad:	74 05                	je     485cb4 <QBMAIN(void*)+0x72070>
  485caf:	e9 70 ff ff ff       	jmp    485c24 <QBMAIN(void*)+0x71fe0>
;sub_mid(__STRING_LABEL,func_instr(NULL,__STRING_LABEL,qbs_new_txt_len("p",1),0), 1 ,qbs_new_txt_len(".",1),1);
  485cb4:	be 01 00 00 00       	mov    esi,0x1
  485cb9:	48 8d 05 04 a6 56 00 	lea    rax,[rip+0x56a604]        # 9f02c4 <_IO_stdin_used+0x102c4>
  485cc0:	48 89 c7             	mov    rdi,rax
  485cc3:	e8 5d ef 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485cc8:	48 89 c3             	mov    rbx,rax
  485ccb:	be 01 00 00 00       	mov    esi,0x1
  485cd0:	48 8d 05 e3 b2 56 00 	lea    rax,[rip+0x56b2e3]        # 9f0fba <_IO_stdin_used+0x10fba>
  485cd7:	48 89 c7             	mov    rdi,rax
  485cda:	e8 46 ef 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485cdf:	48 89 c2             	mov    rdx,rax
  485ce2:	48 8b 05 d7 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a5d7]        # b902c0 <__STRING_LABEL>
  485ce9:	b9 00 00 00 00       	mov    ecx,0x0
  485cee:	48 89 c6             	mov    rsi,rax
  485cf1:	bf 00 00 00 00       	mov    edi,0x0
  485cf6:	e8 af 0c 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  485cfb:	89 c6                	mov    esi,eax
  485cfd:	48 8b 05 bc a5 70 00 	mov    rax,QWORD PTR [rip+0x70a5bc]        # b902c0 <__STRING_LABEL>
  485d04:	41 b8 01 00 00 00    	mov    r8d,0x1
  485d0a:	48 89 d9             	mov    rcx,rbx
  485d0d:	ba 01 00 00 00       	mov    edx,0x1
  485d12:	48 89 c7             	mov    rdi,rax
  485d15:	e8 fe 0f 46 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(3320);}while(r);
  485d1a:	8b 05 28 81 5f 00    	mov    eax,DWORD PTR [rip+0x5f8128]        # a7de48 <qbevent>
  485d20:	85 c0                	test   eax,eax
  485d22:	74 27                	je     485d4b <QBMAIN(void*)+0x72107>
  485d24:	ba 00 00 00 00       	mov    edx,0x0
  485d29:	be 00 00 00 00       	mov    esi,0x0
  485d2e:	bf f8 0c 00 00       	mov    edi,0xcf8
  485d33:	e8 49 d0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485d38:	8b 05 16 ae 70 00    	mov    eax,DWORD PTR [rip+0x70ae16]        # b90b54 <r>
  485d3e:	85 c0                	test   eax,eax
  485d40:	0f 85 6e ff ff ff    	jne    485cb4 <QBMAIN(void*)+0x72070>
  485d46:	eb 04                	jmp    485d4c <QBMAIN(void*)+0x72108>
;S_3862:;
  485d48:	90                   	nop
  485d49:	eb 01                	jmp    485d4c <QBMAIN(void*)+0x72108>
;if(!qbevent)break;evnt(3320);}while(r);
  485d4b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_right(__STRING_LABEL, 1 ),qbs_new_txt_len("d",1)))|(qbs_equal(qbs_right(__STRING_LABEL, 1 ),qbs_new_txt_len("s",1)))))||new_error){
  485d4c:	be 01 00 00 00       	mov    esi,0x1
  485d51:	48 8d 05 64 b2 56 00 	lea    rax,[rip+0x56b264]        # 9f0fbc <_IO_stdin_used+0x10fbc>
  485d58:	48 89 c7             	mov    rdi,rax
  485d5b:	e8 c5 ee 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485d60:	48 89 c3             	mov    rbx,rax
  485d63:	48 8b 05 56 a5 70 00 	mov    rax,QWORD PTR [rip+0x70a556]        # b902c0 <__STRING_LABEL>
  485d6a:	be 01 00 00 00       	mov    esi,0x1
  485d6f:	48 89 c7             	mov    rdi,rax
  485d72:	e8 17 00 46 00       	call   8e5d8e <qbs_right(qbs*, int)>
  485d77:	48 89 de             	mov    rsi,rbx
  485d7a:	48 89 c7             	mov    rdi,rax
  485d7d:	e8 e3 24 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  485d82:	41 89 c4             	mov    r12d,eax
  485d85:	be 01 00 00 00       	mov    esi,0x1
  485d8a:	48 8d 05 2d b2 56 00 	lea    rax,[rip+0x56b22d]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  485d91:	48 89 c7             	mov    rdi,rax
  485d94:	e8 8c ee 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485d99:	48 89 c3             	mov    rbx,rax
  485d9c:	48 8b 05 1d a5 70 00 	mov    rax,QWORD PTR [rip+0x70a51d]        # b902c0 <__STRING_LABEL>
  485da3:	be 01 00 00 00       	mov    esi,0x1
  485da8:	48 89 c7             	mov    rdi,rax
  485dab:	e8 de ff 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  485db0:	48 89 de             	mov    rsi,rbx
  485db3:	48 89 c7             	mov    rdi,rax
  485db6:	e8 aa 24 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  485dbb:	44 89 e2             	mov    edx,r12d
  485dbe:	09 c2                	or     edx,eax
  485dc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485dc6:	89 d6                	mov    esi,edx
  485dc8:	89 c7                	mov    edi,eax
  485dca:	e8 48 de 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  485dcf:	85 c0                	test   eax,eax
  485dd1:	75 0a                	jne    485ddd <QBMAIN(void*)+0x72199>
  485dd3:	8b 05 63 80 5f 00    	mov    eax,DWORD PTR [rip+0x5f8063]        # a7de3c <new_error>
  485dd9:	85 c0                	test   eax,eax
  485ddb:	74 07                	je     485de4 <QBMAIN(void*)+0x721a0>
  485ddd:	b8 01 00 00 00       	mov    eax,0x1
  485de2:	eb 05                	jmp    485de9 <QBMAIN(void*)+0x721a5>
  485de4:	b8 00 00 00 00       	mov    eax,0x0
  485de9:	84 c0                	test   al,al
  485deb:	0f 84 9d 00 00 00    	je     485e8e <QBMAIN(void*)+0x7224a>
;if(qbevent){evnt(3321);if(r)goto S_3862;}
  485df1:	8b 05 51 80 5f 00    	mov    eax,DWORD PTR [rip+0x5f8051]        # a7de48 <qbevent>
  485df7:	85 c0                	test   eax,eax
  485df9:	74 23                	je     485e1e <QBMAIN(void*)+0x721da>
  485dfb:	ba 00 00 00 00       	mov    edx,0x0
  485e00:	be 00 00 00 00       	mov    esi,0x0
  485e05:	bf f9 0c 00 00       	mov    edi,0xcf9
  485e0a:	e8 72 cf f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485e0f:	8b 05 3f ad 70 00    	mov    eax,DWORD PTR [rip+0x70ad3f]        # b90b54 <r>
  485e15:	85 c0                	test   eax,eax
  485e17:	74 05                	je     485e1e <QBMAIN(void*)+0x721da>
  485e19:	e9 2e ff ff ff       	jmp    485d4c <QBMAIN(void*)+0x72108>
;qbs_set(__STRING_LABEL,qbs_left(__STRING_LABEL,__STRING_LABEL->len- 1 ));
  485e1e:	48 8b 05 9b a4 70 00 	mov    rax,QWORD PTR [rip+0x70a49b]        # b902c0 <__STRING_LABEL>
  485e25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  485e28:	8d 50 ff             	lea    edx,[rax-0x1]
  485e2b:	48 8b 05 8e a4 70 00 	mov    rax,QWORD PTR [rip+0x70a48e]        # b902c0 <__STRING_LABEL>
  485e32:	89 d6                	mov    esi,edx
  485e34:	48 89 c7             	mov    rdi,rax
  485e37:	e8 75 fe 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  485e3c:	48 89 c2             	mov    rdx,rax
  485e3f:	48 8b 05 7a a4 70 00 	mov    rax,QWORD PTR [rip+0x70a47a]        # b902c0 <__STRING_LABEL>
  485e46:	48 89 d6             	mov    rsi,rdx
  485e49:	48 89 c7             	mov    rdi,rax
  485e4c:	e8 66 f1 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  485e51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485e57:	be 00 00 00 00       	mov    esi,0x0
  485e5c:	89 c7                	mov    edi,eax
  485e5e:	e8 b4 dd 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3321);}while(r);
  485e63:	8b 05 df 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7fdf]        # a7de48 <qbevent>
  485e69:	85 c0                	test   eax,eax
  485e6b:	74 20                	je     485e8d <QBMAIN(void*)+0x72249>
  485e6d:	ba 00 00 00 00       	mov    edx,0x0
  485e72:	be 00 00 00 00       	mov    esi,0x0
  485e77:	bf f9 0c 00 00       	mov    edi,0xcf9
  485e7c:	e8 00 cf f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485e81:	8b 05 cd ac 70 00    	mov    eax,DWORD PTR [rip+0x70accd]        # b90b54 <r>
  485e87:	85 c0                	test   eax,eax
  485e89:	75 93                	jne    485e1e <QBMAIN(void*)+0x721da>
  485e8b:	eb 01                	jmp    485e8e <QBMAIN(void*)+0x7224a>
  485e8d:	90                   	nop
;tab_spc_cr_size=2;
  485e8e:	c7 05 00 2a 5f 00 02 	mov    DWORD PTR [rip+0x5f2a00],0x2        # a78898 <tab_spc_cr_size>
  485e95:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  485e98:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  485e9f:	00 00 00 
  485ea2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  485ea8:	89 05 66 7f 5f 00    	mov    DWORD PTR [rip+0x5f7f66],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip364;
  485eae:	8b 05 88 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7f88]        # a7de3c <new_error>
  485eb4:	85 c0                	test   eax,eax
  485eb6:	75 72                	jne    485f2a <QBMAIN(void*)+0x722e6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("last_line=",10),__STRING_LABEL),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  485eb8:	be 01 00 00 00       	mov    esi,0x1
  485ebd:	48 8d 05 fc b0 56 00 	lea    rax,[rip+0x56b0fc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  485ec4:	48 89 c7             	mov    rdi,rax
  485ec7:	e8 59 ed 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485ecc:	49 89 c4             	mov    r12,rax
  485ecf:	48 8b 1d ea a3 70 00 	mov    rbx,QWORD PTR [rip+0x70a3ea]        # b902c0 <__STRING_LABEL>
  485ed6:	be 0a 00 00 00       	mov    esi,0xa
  485edb:	48 8d 05 e0 b0 56 00 	lea    rax,[rip+0x56b0e0]        # 9f0fc2 <_IO_stdin_used+0x10fc2>
  485ee2:	48 89 c7             	mov    rdi,rax
  485ee5:	e8 3b ed 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485eea:	48 89 de             	mov    rsi,rbx
  485eed:	48 89 c7             	mov    rdi,rax
  485ef0:	e8 f2 f9 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  485ef5:	4c 89 e6             	mov    rsi,r12
  485ef8:	48 89 c7             	mov    rdi,rax
  485efb:	e8 e7 f9 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  485f00:	48 89 c6             	mov    rsi,rax
  485f03:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  485f09:	41 b8 01 00 00 00    	mov    r8d,0x1
  485f0f:	b9 00 00 00 00       	mov    ecx,0x0
  485f14:	ba 00 00 00 00       	mov    edx,0x0
  485f19:	89 c7                	mov    edi,eax
  485f1b:	e8 10 9b 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip364;
  485f20:	8b 05 16 7f 5f 00    	mov    eax,DWORD PTR [rip+0x5f7f16]        # a7de3c <new_error>
  485f26:	85 c0                	test   eax,eax
;skip364:
  485f28:	eb 01                	jmp    485f2b <QBMAIN(void*)+0x722e7>
;if (new_error) goto skip364;
  485f2a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  485f2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485f31:	be 00 00 00 00       	mov    esi,0x0
  485f36:	89 c7                	mov    edi,eax
  485f38:	e8 da dc 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  485f3d:	c7 05 51 29 5f 00 01 	mov    DWORD PTR [rip+0x5f2951],0x1        # a78898 <tab_spc_cr_size>
  485f44:	00 00 00 
;if(!qbevent)break;evnt(3322);}while(r);
  485f47:	8b 05 fb 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7efb]        # a7de48 <qbevent>
  485f4d:	85 c0                	test   eax,eax
  485f4f:	74 24                	je     485f75 <QBMAIN(void*)+0x72331>
  485f51:	ba 00 00 00 00       	mov    edx,0x0
  485f56:	be 00 00 00 00       	mov    esi,0x0
  485f5b:	bf fa 0c 00 00       	mov    edi,0xcfa
  485f60:	e8 1c ce f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485f65:	8b 05 e9 ab 70 00    	mov    eax,DWORD PTR [rip+0x70abe9]        # b90b54 <r>
  485f6b:	85 c0                	test   eax,eax
  485f6d:	0f 85 1b ff ff ff    	jne    485e8e <QBMAIN(void*)+0x7224a>
  485f73:	eb 01                	jmp    485f76 <QBMAIN(void*)+0x72332>
  485f75:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_new_txt_len("",0));
  485f76:	be 00 00 00 00       	mov    esi,0x0
  485f7b:	48 8d 05 29 a1 55 00 	lea    rax,[rip+0x55a129]        # 9e00ab <_IO_stdin_used+0xab>
  485f82:	48 89 c7             	mov    rdi,rax
  485f85:	e8 9b ec 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  485f8a:	48 89 c2             	mov    rdx,rax
  485f8d:	48 8b 05 44 a3 70 00 	mov    rax,QWORD PTR [rip+0x70a344]        # b902d8 <__STRING_INCLINENUMP>
  485f94:	48 89 d6             	mov    rsi,rdx
  485f97:	48 89 c7             	mov    rdi,rax
  485f9a:	e8 18 f0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  485f9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  485fa5:	be 00 00 00 00       	mov    esi,0x0
  485faa:	89 c7                	mov    edi,eax
  485fac:	e8 66 dc 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3323);}while(r);
  485fb1:	8b 05 91 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7e91]        # a7de48 <qbevent>
  485fb7:	85 c0                	test   eax,eax
  485fb9:	74 20                	je     485fdb <QBMAIN(void*)+0x72397>
  485fbb:	ba 00 00 00 00       	mov    edx,0x0
  485fc0:	be 00 00 00 00       	mov    esi,0x0
  485fc5:	bf fb 0c 00 00       	mov    edi,0xcfb
  485fca:	e8 b2 cd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  485fcf:	8b 05 7f ab 70 00    	mov    eax,DWORD PTR [rip+0x70ab7f]        # b90b54 <r>
  485fd5:	85 c0                	test   eax,eax
  485fd7:	75 9d                	jne    485f76 <QBMAIN(void*)+0x72332>
;S_3867:;
  485fd9:	eb 01                	jmp    485fdc <QBMAIN(void*)+0x72398>
;if(!qbevent)break;evnt(3323);}while(r);
  485fdb:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])||new_error){
  485fdc:	48 8b 05 9d 99 70 00 	mov    rax,QWORD PTR [rip+0x70999d]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  485fe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485fe6:	48 89 c3             	mov    rbx,rax
  485fe9:	48 8b 05 90 99 70 00 	mov    rax,QWORD PTR [rip+0x709990]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  485ff0:	48 83 c0 28          	add    rax,0x28
  485ff4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  485ff7:	48 89 c1             	mov    rcx,rax
  485ffa:	48 8b 05 6f 99 70 00 	mov    rax,QWORD PTR [rip+0x70996f]        # b8f970 <__LONG_INCLEVEL>
  486001:	8b 00                	mov    eax,DWORD PTR [rax]
  486003:	48 98                	cdqe   
  486005:	48 8b 15 74 99 70 00 	mov    rdx,QWORD PTR [rip+0x709974]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  48600c:	48 83 c2 20          	add    rdx,0x20
  486010:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486013:	48 29 d0             	sub    rax,rdx
  486016:	48 89 ce             	mov    rsi,rcx
  486019:	48 89 c7             	mov    rdi,rax
  48601c:	e8 13 e1 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486021:	48 c1 e0 02          	shl    rax,0x2
  486025:	48 01 d8             	add    rax,rbx
  486028:	8b 00                	mov    eax,DWORD PTR [rax]
  48602a:	85 c0                	test   eax,eax
  48602c:	75 0a                	jne    486038 <QBMAIN(void*)+0x723f4>
  48602e:	8b 05 08 7e 5f 00    	mov    eax,DWORD PTR [rip+0x5f7e08]        # a7de3c <new_error>
  486034:	85 c0                	test   eax,eax
  486036:	74 07                	je     48603f <QBMAIN(void*)+0x723fb>
  486038:	b8 01 00 00 00       	mov    eax,0x1
  48603d:	eb 05                	jmp    486044 <QBMAIN(void*)+0x72400>
  48603f:	b8 00 00 00 00       	mov    eax,0x0
  486044:	84 c0                	test   al,al
  486046:	0f 84 2c 03 00 00    	je     486378 <QBMAIN(void*)+0x72734>
;if(qbevent){evnt(3324);if(r)goto S_3867;}
  48604c:	8b 05 f6 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7df6]        # a7de48 <qbevent>
  486052:	85 c0                	test   eax,eax
  486054:	74 23                	je     486079 <QBMAIN(void*)+0x72435>
  486056:	ba 00 00 00 00       	mov    edx,0x0
  48605b:	be 00 00 00 00       	mov    esi,0x0
  486060:	bf fc 0c 00 00       	mov    edi,0xcfc
  486065:	e8 17 cd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48606a:	8b 05 e4 aa 70 00    	mov    eax,DWORD PTR [rip+0x70aae4]        # b90b54 <r>
  486070:	85 c0                	test   eax,eax
  486072:	74 05                	je     486079 <QBMAIN(void*)+0x72435>
  486074:	e9 63 ff ff ff       	jmp    485fdc <QBMAIN(void*)+0x72398>
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_new_txt_len(",",1),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))));
  486079:	48 8b 05 00 99 70 00 	mov    rax,QWORD PTR [rip+0x709900]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  486080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486083:	48 89 c3             	mov    rbx,rax
  486086:	48 8b 05 f3 98 70 00 	mov    rax,QWORD PTR [rip+0x7098f3]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  48608d:	48 83 c0 28          	add    rax,0x28
  486091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486094:	48 89 c1             	mov    rcx,rax
  486097:	48 8b 05 d2 98 70 00 	mov    rax,QWORD PTR [rip+0x7098d2]        # b8f970 <__LONG_INCLEVEL>
  48609e:	8b 00                	mov    eax,DWORD PTR [rax]
  4860a0:	48 98                	cdqe   
  4860a2:	48 8b 15 d7 98 70 00 	mov    rdx,QWORD PTR [rip+0x7098d7]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4860a9:	48 83 c2 20          	add    rdx,0x20
  4860ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4860b0:	48 29 d0             	sub    rax,rdx
  4860b3:	48 89 ce             	mov    rsi,rcx
  4860b6:	48 89 c7             	mov    rdi,rax
  4860b9:	e8 76 e0 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4860be:	48 c1 e0 02          	shl    rax,0x2
  4860c2:	48 01 d8             	add    rax,rbx
  4860c5:	48 89 c7             	mov    rdi,rax
  4860c8:	e8 d0 0c 1f 00       	call   676d9d <FUNC_STR2(int*)>
  4860cd:	48 89 c3             	mov    rbx,rax
  4860d0:	be 01 00 00 00       	mov    esi,0x1
  4860d5:	48 8d 05 d7 95 56 00 	lea    rax,[rip+0x5695d7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4860dc:	48 89 c7             	mov    rdi,rax
  4860df:	e8 41 eb 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4860e4:	48 89 de             	mov    rsi,rbx
  4860e7:	48 89 c7             	mov    rdi,rax
  4860ea:	e8 f8 f7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4860ef:	48 89 c2             	mov    rdx,rax
  4860f2:	48 8b 05 df a1 70 00 	mov    rax,QWORD PTR [rip+0x70a1df]        # b902d8 <__STRING_INCLINENUMP>
  4860f9:	48 89 d6             	mov    rsi,rdx
  4860fc:	48 89 c7             	mov    rdi,rax
  4860ff:	e8 b3 ee 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486104:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48610a:	be 00 00 00 00       	mov    esi,0x0
  48610f:	89 c7                	mov    edi,eax
  486111:	e8 01 db 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3325);}while(r);
  486116:	8b 05 2c 7d 5f 00    	mov    eax,DWORD PTR [rip+0x5f7d2c]        # a7de48 <qbevent>
  48611c:	85 c0                	test   eax,eax
  48611e:	74 24                	je     486144 <QBMAIN(void*)+0x72500>
  486120:	ba 00 00 00 00       	mov    edx,0x0
  486125:	be 00 00 00 00       	mov    esi,0x0
  48612a:	bf fd 0c 00 00       	mov    edi,0xcfd
  48612f:	e8 4d cc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486134:	8b 05 1a aa 70 00    	mov    eax,DWORD PTR [rip+0x70aa1a]        # b90b54 <r>
  48613a:	85 c0                	test   eax,eax
  48613c:	0f 85 37 ff ff ff    	jne    486079 <QBMAIN(void*)+0x72435>
  486142:	eb 01                	jmp    486145 <QBMAIN(void*)+0x72501>
  486144:	90                   	nop
;qbs_set(__STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  486145:	48 8b 05 2c 98 70 00 	mov    rax,QWORD PTR [rip+0x70982c]        # b8f978 <__ARRAY_STRING_INCNAME>
  48614c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48614f:	48 89 c3             	mov    rbx,rax
  486152:	48 8b 05 1f 98 70 00 	mov    rax,QWORD PTR [rip+0x70981f]        # b8f978 <__ARRAY_STRING_INCNAME>
  486159:	48 83 c0 28          	add    rax,0x28
  48615d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486160:	48 89 c1             	mov    rcx,rax
  486163:	48 8b 05 06 98 70 00 	mov    rax,QWORD PTR [rip+0x709806]        # b8f970 <__LONG_INCLEVEL>
  48616a:	8b 00                	mov    eax,DWORD PTR [rax]
  48616c:	48 98                	cdqe   
  48616e:	48 8b 15 03 98 70 00 	mov    rdx,QWORD PTR [rip+0x709803]        # b8f978 <__ARRAY_STRING_INCNAME>
  486175:	48 83 c2 20          	add    rdx,0x20
  486179:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48617c:	48 29 d0             	sub    rax,rdx
  48617f:	48 89 ce             	mov    rsi,rcx
  486182:	48 89 c7             	mov    rdi,rax
  486185:	e8 aa df 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48618a:	48 c1 e0 03          	shl    rax,0x3
  48618e:	48 01 d8             	add    rax,rbx
  486191:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486194:	48 89 c7             	mov    rdi,rax
  486197:	e8 a7 8a 22 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  48619c:	48 89 c2             	mov    rdx,rax
  48619f:	48 8b 05 3a a1 70 00 	mov    rax,QWORD PTR [rip+0x70a13a]        # b902e0 <__STRING_THISINCNAME>
  4861a6:	48 89 d6             	mov    rsi,rdx
  4861a9:	48 89 c7             	mov    rdi,rax
  4861ac:	e8 06 ee 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4861b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4861b7:	be 00 00 00 00       	mov    esi,0x0
  4861bc:	89 c7                	mov    edi,eax
  4861be:	e8 54 da 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3326);}while(r);
  4861c3:	8b 05 7f 7c 5f 00    	mov    eax,DWORD PTR [rip+0x5f7c7f]        # a7de48 <qbevent>
  4861c9:	85 c0                	test   eax,eax
  4861cb:	74 24                	je     4861f1 <QBMAIN(void*)+0x725ad>
  4861cd:	ba 00 00 00 00       	mov    edx,0x0
  4861d2:	be 00 00 00 00       	mov    esi,0x0
  4861d7:	bf fe 0c 00 00       	mov    edi,0xcfe
  4861dc:	e8 a0 cb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4861e1:	8b 05 6d a9 70 00    	mov    eax,DWORD PTR [rip+0x70a96d]        # b90b54 <r>
  4861e7:	85 c0                	test   eax,eax
  4861e9:	0f 85 56 ff ff ff    	jne    486145 <QBMAIN(void*)+0x72501>
  4861ef:	eb 01                	jmp    4861f2 <QBMAIN(void*)+0x725ae>
  4861f1:	90                   	nop
;qbs_set(__STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),__STRING_THISINCNAME->len+ 1 ,NULL,0));
  4861f2:	48 8b 05 e7 a0 70 00 	mov    rax,QWORD PTR [rip+0x70a0e7]        # b902e0 <__STRING_THISINCNAME>
  4861f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4861fc:	8d 58 01             	lea    ebx,[rax+0x1]
  4861ff:	48 8b 05 72 97 70 00 	mov    rax,QWORD PTR [rip+0x709772]        # b8f978 <__ARRAY_STRING_INCNAME>
  486206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486209:	49 89 c4             	mov    r12,rax
  48620c:	48 8b 05 65 97 70 00 	mov    rax,QWORD PTR [rip+0x709765]        # b8f978 <__ARRAY_STRING_INCNAME>
  486213:	48 83 c0 28          	add    rax,0x28
  486217:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48621a:	48 89 c1             	mov    rcx,rax
  48621d:	48 8b 05 4c 97 70 00 	mov    rax,QWORD PTR [rip+0x70974c]        # b8f970 <__LONG_INCLEVEL>
  486224:	8b 00                	mov    eax,DWORD PTR [rax]
  486226:	48 98                	cdqe   
  486228:	48 8b 15 49 97 70 00 	mov    rdx,QWORD PTR [rip+0x709749]        # b8f978 <__ARRAY_STRING_INCNAME>
  48622f:	48 83 c2 20          	add    rdx,0x20
  486233:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486236:	48 29 d0             	sub    rax,rdx
  486239:	48 89 ce             	mov    rsi,rcx
  48623c:	48 89 c7             	mov    rdi,rax
  48623f:	e8 f0 de 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486244:	48 c1 e0 03          	shl    rax,0x3
  486248:	4c 01 e0             	add    rax,r12
  48624b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48624e:	b9 00 00 00 00       	mov    ecx,0x0
  486253:	ba 00 00 00 00       	mov    edx,0x0
  486258:	89 de                	mov    esi,ebx
  48625a:	48 89 c7             	mov    rdi,rax
  48625d:	e8 4e 0c 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  486262:	48 89 c2             	mov    rdx,rax
  486265:	48 8b 05 74 a0 70 00 	mov    rax,QWORD PTR [rip+0x70a074]        # b902e0 <__STRING_THISINCNAME>
  48626c:	48 89 d6             	mov    rsi,rdx
  48626f:	48 89 c7             	mov    rdi,rax
  486272:	e8 40 ed 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486277:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48627d:	be 00 00 00 00       	mov    esi,0x0
  486282:	89 c7                	mov    edi,eax
  486284:	e8 8e d9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3327);}while(r);
  486289:	8b 05 b9 7b 5f 00    	mov    eax,DWORD PTR [rip+0x5f7bb9]        # a7de48 <qbevent>
  48628f:	85 c0                	test   eax,eax
  486291:	74 24                	je     4862b7 <QBMAIN(void*)+0x72673>
  486293:	ba 00 00 00 00       	mov    edx,0x0
  486298:	be 00 00 00 00       	mov    esi,0x0
  48629d:	bf ff 0c 00 00       	mov    edi,0xcff
  4862a2:	e8 da ca f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4862a7:	8b 05 a7 a8 70 00    	mov    eax,DWORD PTR [rip+0x70a8a7]        # b90b54 <r>
  4862ad:	85 c0                	test   eax,eax
  4862af:	0f 85 3d ff ff ff    	jne    4861f2 <QBMAIN(void*)+0x725ae>
  4862b5:	eb 01                	jmp    4862b8 <QBMAIN(void*)+0x72674>
  4862b7:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_INCLINENUMP,qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_THISINCNAME),func_chr( 34 )));
  4862b8:	bf 22 00 00 00       	mov    edi,0x22
  4862bd:	e8 30 f9 45 00       	call   8e5bf2 <func_chr(int)>
  4862c2:	49 89 c4             	mov    r12,rax
  4862c5:	48 8b 1d 14 a0 70 00 	mov    rbx,QWORD PTR [rip+0x70a014]        # b902e0 <__STRING_THISINCNAME>
  4862cc:	bf 22 00 00 00       	mov    edi,0x22
  4862d1:	e8 1c f9 45 00       	call   8e5bf2 <func_chr(int)>
  4862d6:	49 89 c5             	mov    r13,rax
  4862d9:	be 01 00 00 00       	mov    esi,0x1
  4862de:	48 8d 05 ce 93 56 00 	lea    rax,[rip+0x5693ce]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4862e5:	48 89 c7             	mov    rdi,rax
  4862e8:	e8 38 e9 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4862ed:	48 89 c2             	mov    rdx,rax
  4862f0:	48 8b 05 e1 9f 70 00 	mov    rax,QWORD PTR [rip+0x709fe1]        # b902d8 <__STRING_INCLINENUMP>
  4862f7:	48 89 d6             	mov    rsi,rdx
  4862fa:	48 89 c7             	mov    rdi,rax
  4862fd:	e8 e5 f5 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486302:	4c 89 ee             	mov    rsi,r13
  486305:	48 89 c7             	mov    rdi,rax
  486308:	e8 da f5 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48630d:	48 89 de             	mov    rsi,rbx
  486310:	48 89 c7             	mov    rdi,rax
  486313:	e8 cf f5 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486318:	4c 89 e6             	mov    rsi,r12
  48631b:	48 89 c7             	mov    rdi,rax
  48631e:	e8 c4 f5 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486323:	48 89 c2             	mov    rdx,rax
  486326:	48 8b 05 ab 9f 70 00 	mov    rax,QWORD PTR [rip+0x709fab]        # b902d8 <__STRING_INCLINENUMP>
  48632d:	48 89 d6             	mov    rsi,rdx
  486330:	48 89 c7             	mov    rdi,rax
  486333:	e8 7f ec 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486338:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48633e:	be 00 00 00 00       	mov    esi,0x0
  486343:	89 c7                	mov    edi,eax
  486345:	e8 cd d8 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3328);}while(r);
  48634a:	8b 05 f8 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7af8]        # a7de48 <qbevent>
  486350:	85 c0                	test   eax,eax
  486352:	74 27                	je     48637b <QBMAIN(void*)+0x72737>
  486354:	ba 00 00 00 00       	mov    edx,0x0
  486359:	be 00 00 00 00       	mov    esi,0x0
  48635e:	bf 00 0d 00 00       	mov    edi,0xd00
  486363:	e8 19 ca f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486368:	8b 05 e6 a7 70 00    	mov    eax,DWORD PTR [rip+0x70a7e6]        # b90b54 <r>
  48636e:	85 c0                	test   eax,eax
  486370:	0f 85 42 ff ff ff    	jne    4862b8 <QBMAIN(void*)+0x72674>
  486376:	eb 04                	jmp    48637c <QBMAIN(void*)+0x72738>
;S_3873:;
  486378:	90                   	nop
  486379:	eb 01                	jmp    48637c <QBMAIN(void*)+0x72738>
;if(!qbevent)break;evnt(3328);}while(r);
  48637b:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  48637c:	48 8b 05 25 91 70 00 	mov    rax,QWORD PTR [rip+0x709125]        # b8f4a8 <__LONG_NOCHECKS>
  486383:	8b 00                	mov    eax,DWORD PTR [rax]
  486385:	85 c0                	test   eax,eax
  486387:	74 0e                	je     486397 <QBMAIN(void*)+0x72753>
  486389:	8b 05 ad 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7aad]        # a7de3c <new_error>
  48638f:	85 c0                	test   eax,eax
  486391:	0f 84 30 01 00 00    	je     4864c7 <QBMAIN(void*)+0x72883>
;if(qbevent){evnt(3330);if(r)goto S_3873;}
  486397:	8b 05 ab 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7aab]        # a7de48 <qbevent>
  48639d:	85 c0                	test   eax,eax
  48639f:	74 20                	je     4863c1 <QBMAIN(void*)+0x7277d>
  4863a1:	ba 00 00 00 00       	mov    edx,0x0
  4863a6:	be 00 00 00 00       	mov    esi,0x0
  4863ab:	bf 02 0d 00 00       	mov    edi,0xd02
  4863b0:	e8 cc c9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4863b5:	8b 05 99 a7 70 00    	mov    eax,DWORD PTR [rip+0x70a799]        # b90b54 <r>
  4863bb:	85 c0                	test   eax,eax
  4863bd:	74 02                	je     4863c1 <QBMAIN(void*)+0x7277d>
  4863bf:	eb bb                	jmp    48637c <QBMAIN(void*)+0x72738>
;tab_spc_cr_size=2;
  4863c1:	c7 05 cd 24 5f 00 02 	mov    DWORD PTR [rip+0x5f24cd],0x2        # a78898 <tab_spc_cr_size>
  4863c8:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4863cb:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4863d2:	00 00 00 
  4863d5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4863db:	89 05 33 7a 5f 00    	mov    DWORD PTR [rip+0x5f7a33],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip366;
  4863e1:	8b 05 55 7a 5f 00    	mov    eax,DWORD PTR [rip+0x5f7a55]        # a7de3c <new_error>
  4863e7:	85 c0                	test   eax,eax
  4863e9:	0f 85 8f 00 00 00    	jne    48647e <QBMAIN(void*)+0x7283a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(qbevent){evnt(",17),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");r=0;}",7)), 0 , 0 , 1 );
  4863ef:	be 07 00 00 00       	mov    esi,0x7
  4863f4:	48 8d 05 d2 ab 56 00 	lea    rax,[rip+0x56abd2]        # 9f0fcd <_IO_stdin_used+0x10fcd>
  4863fb:	48 89 c7             	mov    rdi,rax
  4863fe:	e8 22 e8 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486403:	49 89 c4             	mov    r12,rax
  486406:	48 8b 1d cb 9e 70 00 	mov    rbx,QWORD PTR [rip+0x709ecb]        # b902d8 <__STRING_INCLINENUMP>
  48640d:	48 8b 05 8c 98 70 00 	mov    rax,QWORD PTR [rip+0x70988c]        # b8fca0 <__LONG_LINENUMBER>
  486414:	48 89 c7             	mov    rdi,rax
  486417:	e8 81 09 1f 00       	call   676d9d <FUNC_STR2(int*)>
  48641c:	49 89 c5             	mov    r13,rax
  48641f:	be 11 00 00 00       	mov    esi,0x11
  486424:	48 8d 05 aa ab 56 00 	lea    rax,[rip+0x56abaa]        # 9f0fd5 <_IO_stdin_used+0x10fd5>
  48642b:	48 89 c7             	mov    rdi,rax
  48642e:	e8 f2 e7 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486433:	4c 89 ee             	mov    rsi,r13
  486436:	48 89 c7             	mov    rdi,rax
  486439:	e8 a9 f4 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48643e:	48 89 de             	mov    rsi,rbx
  486441:	48 89 c7             	mov    rdi,rax
  486444:	e8 9e f4 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486449:	4c 89 e6             	mov    rsi,r12
  48644c:	48 89 c7             	mov    rdi,rax
  48644f:	e8 93 f4 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486454:	48 89 c6             	mov    rsi,rax
  486457:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  48645d:	41 b8 01 00 00 00    	mov    r8d,0x1
  486463:	b9 00 00 00 00       	mov    ecx,0x0
  486468:	ba 00 00 00 00       	mov    edx,0x0
  48646d:	89 c7                	mov    edi,eax
  48646f:	e8 bc 95 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip366;
  486474:	8b 05 c2 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f79c2]        # a7de3c <new_error>
  48647a:	85 c0                	test   eax,eax
;skip366:
  48647c:	eb 01                	jmp    48647f <QBMAIN(void*)+0x7283b>
;if (new_error) goto skip366;
  48647e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  48647f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486485:	be 00 00 00 00       	mov    esi,0x0
  48648a:	89 c7                	mov    edi,eax
  48648c:	e8 86 d7 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  486491:	c7 05 fd 23 5f 00 01 	mov    DWORD PTR [rip+0x5f23fd],0x1        # a78898 <tab_spc_cr_size>
  486498:	00 00 00 
;if(!qbevent)break;evnt(3331);}while(r);
  48649b:	8b 05 a7 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f79a7]        # a7de48 <qbevent>
  4864a1:	85 c0                	test   eax,eax
  4864a3:	74 25                	je     4864ca <QBMAIN(void*)+0x72886>
  4864a5:	ba 00 00 00 00       	mov    edx,0x0
  4864aa:	be 00 00 00 00       	mov    esi,0x0
  4864af:	bf 03 0d 00 00       	mov    edi,0xd03
  4864b4:	e8 c8 c8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4864b9:	8b 05 95 a6 70 00    	mov    eax,DWORD PTR [rip+0x70a695]        # b90b54 <r>
  4864bf:	85 c0                	test   eax,eax
  4864c1:	0f 85 fa fe ff ff    	jne    4863c1 <QBMAIN(void*)+0x7277d>
;S_3876:;
  4864c7:	90                   	nop
  4864c8:	eb 01                	jmp    4864cb <QBMAIN(void*)+0x72887>
;if(!qbevent)break;evnt(3331);}while(r);
  4864ca:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4864cb:	48 8b 05 ee 9a 70 00 	mov    rax,QWORD PTR [rip+0x709aee]        # b8ffc0 <__LONG_N>
  4864d2:	8b 00                	mov    eax,DWORD PTR [rax]
  4864d4:	83 f8 01             	cmp    eax,0x1
  4864d7:	74 0a                	je     4864e3 <QBMAIN(void*)+0x7289f>
  4864d9:	8b 05 5d 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f795d]        # a7de3c <new_error>
  4864df:	85 c0                	test   eax,eax
  4864e1:	74 32                	je     486515 <QBMAIN(void*)+0x728d1>
;if(qbevent){evnt(3333);if(r)goto S_3876;}
  4864e3:	8b 05 5f 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f795f]        # a7de48 <qbevent>
  4864e9:	85 c0                	test   eax,eax
  4864eb:	0f 84 0c 4e 0b 00    	je     53b2fd <QBMAIN(void*)+0x1276b9>
  4864f1:	ba 00 00 00 00       	mov    edx,0x0
  4864f6:	be 00 00 00 00       	mov    esi,0x0
  4864fb:	bf 05 0d 00 00       	mov    edi,0xd05
  486500:	e8 7c c8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486505:	8b 05 49 a6 70 00    	mov    eax,DWORD PTR [rip+0x70a649]        # b90b54 <r>
  48650b:	85 c0                	test   eax,eax
  48650d:	0f 84 ea 4d 0b 00    	je     53b2fd <QBMAIN(void*)+0x1276b9>
  486513:	eb b6                	jmp    4864cb <QBMAIN(void*)+0x72887>
;qbs_set(__STRING_ENTIRELINE,FUNC_GETELEMENTS(__STRING_ENTIRELINE,&(pass367= 2 ),__LONG_N));
  486515:	48 8b 15 a4 9a 70 00 	mov    rdx,QWORD PTR [rip+0x709aa4]        # b8ffc0 <__LONG_N>
  48651c:	c7 85 c0 ed ff ff 02 	mov    DWORD PTR [rbp-0x1240],0x2
  486523:	00 00 00 
  486526:	48 8b 05 73 9d 70 00 	mov    rax,QWORD PTR [rip+0x709d73]        # b902a0 <__STRING_ENTIRELINE>
  48652d:	48 8d 8d c0 ed ff ff 	lea    rcx,[rbp-0x1240]
  486534:	48 89 ce             	mov    rsi,rcx
  486537:	48 89 c7             	mov    rdi,rax
  48653a:	e8 77 97 16 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  48653f:	48 89 c2             	mov    rdx,rax
  486542:	48 8b 05 57 9d 70 00 	mov    rax,QWORD PTR [rip+0x709d57]        # b902a0 <__STRING_ENTIRELINE>
  486549:	48 89 d6             	mov    rsi,rdx
  48654c:	48 89 c7             	mov    rdi,rax
  48654f:	e8 63 ea 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486554:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48655a:	be 00 00 00 00       	mov    esi,0x0
  48655f:	89 c7                	mov    edi,eax
  486561:	e8 b1 d6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3334);}while(r);
  486566:	8b 05 dc 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f78dc]        # a7de48 <qbevent>
  48656c:	85 c0                	test   eax,eax
  48656e:	74 20                	je     486590 <QBMAIN(void*)+0x7294c>
  486570:	ba 00 00 00 00       	mov    edx,0x0
  486575:	be 00 00 00 00       	mov    esi,0x0
  48657a:	bf 06 0d 00 00       	mov    edi,0xd06
  48657f:	e8 fd c7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486584:	8b 05 ca a5 70 00    	mov    eax,DWORD PTR [rip+0x70a5ca]        # b90b54 <r>
  48658a:	85 c0                	test   eax,eax
  48658c:	75 87                	jne    486515 <QBMAIN(void*)+0x728d1>
  48658e:	eb 01                	jmp    486591 <QBMAIN(void*)+0x7294d>
  486590:	90                   	nop
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  486591:	48 8b 05 08 9d 70 00 	mov    rax,QWORD PTR [rip+0x709d08]        # b902a0 <__STRING_ENTIRELINE>
  486598:	48 89 c7             	mov    rdi,rax
  48659b:	e8 28 f4 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4865a0:	48 89 c2             	mov    rdx,rax
  4865a3:	48 8b 05 fe 9c 70 00 	mov    rax,QWORD PTR [rip+0x709cfe]        # b902a8 <__STRING_U>
  4865aa:	48 89 d6             	mov    rsi,rdx
  4865ad:	48 89 c7             	mov    rdi,rax
  4865b0:	e8 02 ea 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4865b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4865bb:	be 00 00 00 00       	mov    esi,0x0
  4865c0:	89 c7                	mov    edi,eax
  4865c2:	e8 50 d6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3334);}while(r);
  4865c7:	8b 05 7b 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f787b]        # a7de48 <qbevent>
  4865cd:	85 c0                	test   eax,eax
  4865cf:	74 20                	je     4865f1 <QBMAIN(void*)+0x729ad>
  4865d1:	ba 00 00 00 00       	mov    edx,0x0
  4865d6:	be 00 00 00 00       	mov    esi,0x0
  4865db:	bf 06 0d 00 00       	mov    edi,0xd06
  4865e0:	e8 9c c7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4865e5:	8b 05 69 a5 70 00    	mov    eax,DWORD PTR [rip+0x70a569]        # b90b54 <r>
  4865eb:	85 c0                	test   eax,eax
  4865ed:	75 a2                	jne    486591 <QBMAIN(void*)+0x7294d>
  4865ef:	eb 01                	jmp    4865f2 <QBMAIN(void*)+0x729ae>
  4865f1:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  4865f2:	48 8b 05 c7 99 70 00 	mov    rax,QWORD PTR [rip+0x7099c7]        # b8ffc0 <__LONG_N>
  4865f9:	8b 10                	mov    edx,DWORD PTR [rax]
  4865fb:	48 8b 05 be 99 70 00 	mov    rax,QWORD PTR [rip+0x7099be]        # b8ffc0 <__LONG_N>
  486602:	83 ea 01             	sub    edx,0x1
  486605:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3334);}while(r);
  486607:	8b 05 3b 78 5f 00    	mov    eax,DWORD PTR [rip+0x5f783b]        # a7de48 <qbevent>
  48660d:	85 c0                	test   eax,eax
  48660f:	74 23                	je     486634 <QBMAIN(void*)+0x729f0>
  486611:	ba 00 00 00 00       	mov    edx,0x0
  486616:	be 00 00 00 00       	mov    esi,0x0
  48661b:	bf 06 0d 00 00       	mov    edi,0xd06
  486620:	e8 5c c7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486625:	8b 05 29 a5 70 00    	mov    eax,DWORD PTR [rip+0x70a529]        # b90b54 <r>
  48662b:	85 c0                	test   eax,eax
  48662d:	75 c3                	jne    4865f2 <QBMAIN(void*)+0x729ae>
  48662f:	eb 04                	jmp    486635 <QBMAIN(void*)+0x729f1>
;S_3884:;
  486631:	90                   	nop
  486632:	eb 01                	jmp    486635 <QBMAIN(void*)+0x729f1>
;if(!qbevent)break;evnt(3334);}while(r);
  486634:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  486635:	48 8b 05 84 99 70 00 	mov    rax,QWORD PTR [rip+0x709984]        # b8ffc0 <__LONG_N>
  48663c:	8b 00                	mov    eax,DWORD PTR [rax]
  48663e:	83 f8 01             	cmp    eax,0x1
  486641:	7f 0e                	jg     486651 <QBMAIN(void*)+0x72a0d>
  486643:	8b 05 f3 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f77f3]        # a7de3c <new_error>
  486649:	85 c0                	test   eax,eax
  48664b:	0f 84 1c 1d 00 00    	je     48836d <QBMAIN(void*)+0x74729>
;if(qbevent){evnt(3342);if(r)goto S_3884;}
  486651:	8b 05 f1 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f77f1]        # a7de48 <qbevent>
  486657:	85 c0                	test   eax,eax
  486659:	74 20                	je     48667b <QBMAIN(void*)+0x72a37>
  48665b:	ba 00 00 00 00       	mov    edx,0x0
  486660:	be 00 00 00 00       	mov    esi,0x0
  486665:	bf 0e 0d 00 00       	mov    edi,0xd0e
  48666a:	e8 12 c7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48666f:	8b 05 df a4 70 00    	mov    eax,DWORD PTR [rip+0x70a4df]        # b90b54 <r>
  486675:	85 c0                	test   eax,eax
  486677:	74 02                	je     48667b <QBMAIN(void*)+0x72a37>
  486679:	eb ba                	jmp    486635 <QBMAIN(void*)+0x729f1>
;*__LONG_X2=func_instr(NULL,__STRING_ENTIRELINE,qbs_add(__STRING1_SP,qbs_new_txt_len(":",1)),0);
  48667b:	be 01 00 00 00       	mov    esi,0x1
  486680:	48 8d 05 2f 97 56 00 	lea    rax,[rip+0x56972f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  486687:	48 89 c7             	mov    rdi,rax
  48668a:	e8 96 e5 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48668f:	48 89 c2             	mov    rdx,rax
  486692:	48 8b 05 17 85 70 00 	mov    rax,QWORD PTR [rip+0x708517]        # b8ebb0 <__STRING1_SP>
  486699:	48 89 d6             	mov    rsi,rdx
  48669c:	48 89 c7             	mov    rdi,rax
  48669f:	e8 43 f2 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4866a4:	48 89 c2             	mov    rdx,rax
  4866a7:	48 8b 05 f2 9b 70 00 	mov    rax,QWORD PTR [rip+0x709bf2]        # b902a0 <__STRING_ENTIRELINE>
  4866ae:	48 8b 1d eb 98 70 00 	mov    rbx,QWORD PTR [rip+0x7098eb]        # b8ffa0 <__LONG_X2>
  4866b5:	b9 00 00 00 00       	mov    ecx,0x0
  4866ba:	48 89 c6             	mov    rsi,rax
  4866bd:	bf 00 00 00 00       	mov    edi,0x0
  4866c2:	e8 e3 02 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4866c7:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4866c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4866cf:	be 00 00 00 00       	mov    esi,0x0
  4866d4:	89 c7                	mov    edi,eax
  4866d6:	e8 3c d5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3343);}while(r);
  4866db:	8b 05 67 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f7767]        # a7de48 <qbevent>
  4866e1:	85 c0                	test   eax,eax
  4866e3:	74 24                	je     486709 <QBMAIN(void*)+0x72ac5>
  4866e5:	ba 00 00 00 00       	mov    edx,0x0
  4866ea:	be 00 00 00 00       	mov    esi,0x0
  4866ef:	bf 0f 0d 00 00       	mov    edi,0xd0f
  4866f4:	e8 88 c6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4866f9:	8b 05 55 a4 70 00    	mov    eax,DWORD PTR [rip+0x70a455]        # b90b54 <r>
  4866ff:	85 c0                	test   eax,eax
  486701:	0f 85 74 ff ff ff    	jne    48667b <QBMAIN(void*)+0x72a37>
;S_3886:;
  486707:	eb 01                	jmp    48670a <QBMAIN(void*)+0x72ac6>
;if(!qbevent)break;evnt(3343);}while(r);
  486709:	90                   	nop
;if ((*__LONG_X2)||new_error){
  48670a:	48 8b 05 8f 98 70 00 	mov    rax,QWORD PTR [rip+0x70988f]        # b8ffa0 <__LONG_X2>
  486711:	8b 00                	mov    eax,DWORD PTR [rax]
  486713:	85 c0                	test   eax,eax
  486715:	75 0e                	jne    486725 <QBMAIN(void*)+0x72ae1>
  486717:	8b 05 1f 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f771f]        # a7de3c <new_error>
  48671d:	85 c0                	test   eax,eax
  48671f:	0f 84 48 1c 00 00    	je     48836d <QBMAIN(void*)+0x74729>
;if(qbevent){evnt(3344);if(r)goto S_3886;}
  486725:	8b 05 1d 77 5f 00    	mov    eax,DWORD PTR [rip+0x5f771d]        # a7de48 <qbevent>
  48672b:	85 c0                	test   eax,eax
  48672d:	74 20                	je     48674f <QBMAIN(void*)+0x72b0b>
  48672f:	ba 00 00 00 00       	mov    edx,0x0
  486734:	be 00 00 00 00       	mov    esi,0x0
  486739:	bf 10 0d 00 00       	mov    edi,0xd10
  48673e:	e8 3e c6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486743:	8b 05 0b a4 70 00    	mov    eax,DWORD PTR [rip+0x70a40b]        # b90b54 <r>
  486749:	85 c0                	test   eax,eax
  48674b:	74 03                	je     486750 <QBMAIN(void*)+0x72b0c>
  48674d:	eb bb                	jmp    48670a <QBMAIN(void*)+0x72ac6>
;S_3887:;
  48674f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_X2==(__STRING_ENTIRELINE->len- 1 ))))||new_error){
  486750:	48 8b 05 49 98 70 00 	mov    rax,QWORD PTR [rip+0x709849]        # b8ffa0 <__LONG_X2>
  486757:	8b 10                	mov    edx,DWORD PTR [rax]
  486759:	48 8b 05 40 9b 70 00 	mov    rax,QWORD PTR [rip+0x709b40]        # b902a0 <__STRING_ENTIRELINE>
  486760:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  486763:	83 e8 01             	sub    eax,0x1
  486766:	39 c2                	cmp    edx,eax
  486768:	0f 94 c0             	sete   al
  48676b:	0f b6 c0             	movzx  eax,al
  48676e:	f7 d8                	neg    eax
  486770:	89 c2                	mov    edx,eax
  486772:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486778:	89 d6                	mov    esi,edx
  48677a:	89 c7                	mov    edi,eax
  48677c:	e8 96 d4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  486781:	85 c0                	test   eax,eax
  486783:	75 0a                	jne    48678f <QBMAIN(void*)+0x72b4b>
  486785:	8b 05 b1 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f76b1]        # a7de3c <new_error>
  48678b:	85 c0                	test   eax,eax
  48678d:	74 07                	je     486796 <QBMAIN(void*)+0x72b52>
  48678f:	b8 01 00 00 00       	mov    eax,0x1
  486794:	eb 05                	jmp    48679b <QBMAIN(void*)+0x72b57>
  486796:	b8 00 00 00 00       	mov    eax,0x0
  48679b:	84 c0                	test   al,al
  48679d:	74 69                	je     486808 <QBMAIN(void*)+0x72bc4>
;if(qbevent){evnt(3345);if(r)goto S_3887;}
  48679f:	8b 05 a3 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f76a3]        # a7de48 <qbevent>
  4867a5:	85 c0                	test   eax,eax
  4867a7:	74 20                	je     4867c9 <QBMAIN(void*)+0x72b85>
  4867a9:	ba 00 00 00 00       	mov    edx,0x0
  4867ae:	be 00 00 00 00       	mov    esi,0x0
  4867b3:	bf 11 0d 00 00       	mov    edi,0xd11
  4867b8:	e8 c4 c5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4867bd:	8b 05 91 a3 70 00    	mov    eax,DWORD PTR [rip+0x70a391]        # b90b54 <r>
  4867c3:	85 c0                	test   eax,eax
  4867c5:	74 02                	je     4867c9 <QBMAIN(void*)+0x72b85>
  4867c7:	eb 87                	jmp    486750 <QBMAIN(void*)+0x72b0c>
;*__LONG_X3=*__LONG_X2+ 1 ;
  4867c9:	48 8b 05 d0 97 70 00 	mov    rax,QWORD PTR [rip+0x7097d0]        # b8ffa0 <__LONG_X2>
  4867d0:	8b 10                	mov    edx,DWORD PTR [rax]
  4867d2:	48 8b 05 cf 97 70 00 	mov    rax,QWORD PTR [rip+0x7097cf]        # b8ffa8 <__LONG_X3>
  4867d9:	83 c2 01             	add    edx,0x1
  4867dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3345);}while(r);
  4867de:	8b 05 64 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f7664]        # a7de48 <qbevent>
  4867e4:	85 c0                	test   eax,eax
  4867e6:	74 5f                	je     486847 <QBMAIN(void*)+0x72c03>
  4867e8:	ba 00 00 00 00       	mov    edx,0x0
  4867ed:	be 00 00 00 00       	mov    esi,0x0
  4867f2:	bf 11 0d 00 00       	mov    edi,0xd11
  4867f7:	e8 85 c5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4867fc:	8b 05 52 a3 70 00    	mov    eax,DWORD PTR [rip+0x70a352]        # b90b54 <r>
  486802:	85 c0                	test   eax,eax
  486804:	75 c3                	jne    4867c9 <QBMAIN(void*)+0x72b85>
  486806:	eb 43                	jmp    48684b <QBMAIN(void*)+0x72c07>
;*__LONG_X3=*__LONG_X2+ 2 ;
  486808:	48 8b 05 91 97 70 00 	mov    rax,QWORD PTR [rip+0x709791]        # b8ffa0 <__LONG_X2>
  48680f:	8b 10                	mov    edx,DWORD PTR [rax]
  486811:	48 8b 05 90 97 70 00 	mov    rax,QWORD PTR [rip+0x709790]        # b8ffa8 <__LONG_X3>
  486818:	83 c2 02             	add    edx,0x2
  48681b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3345);}while(r);
  48681d:	8b 05 25 76 5f 00    	mov    eax,DWORD PTR [rip+0x5f7625]        # a7de48 <qbevent>
  486823:	85 c0                	test   eax,eax
  486825:	74 23                	je     48684a <QBMAIN(void*)+0x72c06>
  486827:	ba 00 00 00 00       	mov    edx,0x0
  48682c:	be 00 00 00 00       	mov    esi,0x0
  486831:	bf 11 0d 00 00       	mov    edi,0xd11
  486836:	e8 46 c5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48683b:	8b 05 13 a3 70 00    	mov    eax,DWORD PTR [rip+0x70a313]        # b90b54 <r>
  486841:	85 c0                	test   eax,eax
  486843:	75 c3                	jne    486808 <QBMAIN(void*)+0x72bc4>
  486845:	eb 04                	jmp    48684b <QBMAIN(void*)+0x72c07>
;if(!qbevent)break;evnt(3345);}while(r);
  486847:	90                   	nop
  486848:	eb 01                	jmp    48684b <QBMAIN(void*)+0x72c07>
;if(!qbevent)break;evnt(3345);}while(r);
  48684a:	90                   	nop
;qbs_set(__STRING_A,qbs_left(__STRING_ENTIRELINE,*__LONG_X2- 1 ));
  48684b:	48 8b 05 4e 97 70 00 	mov    rax,QWORD PTR [rip+0x70974e]        # b8ffa0 <__LONG_X2>
  486852:	8b 00                	mov    eax,DWORD PTR [rax]
  486854:	8d 50 ff             	lea    edx,[rax-0x1]
  486857:	48 8b 05 42 9a 70 00 	mov    rax,QWORD PTR [rip+0x709a42]        # b902a0 <__STRING_ENTIRELINE>
  48685e:	89 d6                	mov    esi,edx
  486860:	48 89 c7             	mov    rdi,rax
  486863:	e8 49 f4 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  486868:	48 89 c2             	mov    rdx,rax
  48686b:	48 8b 05 a6 8d 70 00 	mov    rax,QWORD PTR [rip+0x708da6]        # b8f618 <__STRING_A>
  486872:	48 89 d6             	mov    rsi,rdx
  486875:	48 89 c7             	mov    rdi,rax
  486878:	e8 3a e7 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48687d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486883:	be 00 00 00 00       	mov    esi,0x0
  486888:	89 c7                	mov    edi,eax
  48688a:	e8 88 d3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3346);}while(r);
  48688f:	8b 05 b3 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f75b3]        # a7de48 <qbevent>
  486895:	85 c0                	test   eax,eax
  486897:	74 20                	je     4868b9 <QBMAIN(void*)+0x72c75>
  486899:	ba 00 00 00 00       	mov    edx,0x0
  48689e:	be 00 00 00 00       	mov    esi,0x0
  4868a3:	bf 12 0d 00 00       	mov    edi,0xd12
  4868a8:	e8 d4 c4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4868ad:	8b 05 a1 a2 70 00    	mov    eax,DWORD PTR [rip+0x70a2a1]        # b90b54 <r>
  4868b3:	85 c0                	test   eax,eax
  4868b5:	75 94                	jne    48684b <QBMAIN(void*)+0x72c07>
  4868b7:	eb 01                	jmp    4868ba <QBMAIN(void*)+0x72c76>
  4868b9:	90                   	nop
;*__LONG_CREATINGLABEL= 1 ;
  4868ba:	48 8b 05 4f 90 70 00 	mov    rax,QWORD PTR [rip+0x70904f]        # b8f910 <__LONG_CREATINGLABEL>
  4868c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3348);}while(r);
  4868c7:	8b 05 7b 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f757b]        # a7de48 <qbevent>
  4868cd:	85 c0                	test   eax,eax
  4868cf:	74 20                	je     4868f1 <QBMAIN(void*)+0x72cad>
  4868d1:	ba 00 00 00 00       	mov    edx,0x0
  4868d6:	be 00 00 00 00       	mov    esi,0x0
  4868db:	bf 14 0d 00 00       	mov    edi,0xd14
  4868e0:	e8 9c c4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4868e5:	8b 05 69 a2 70 00    	mov    eax,DWORD PTR [rip+0x70a269]        # b90b54 <r>
  4868eb:	85 c0                	test   eax,eax
  4868ed:	75 cb                	jne    4868ba <QBMAIN(void*)+0x72c76>
;S_3894:;
  4868ef:	eb 01                	jmp    4868f2 <QBMAIN(void*)+0x72cae>
;if(!qbevent)break;evnt(3348);}while(r);
  4868f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VALIDLABEL(__STRING_A)))||new_error){
  4868f2:	48 8b 05 1f 8d 70 00 	mov    rax,QWORD PTR [rip+0x708d1f]        # b8f618 <__STRING_A>
  4868f9:	48 89 c7             	mov    rdi,rax
  4868fc:	e8 2e b6 1f 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  486901:	89 c2                	mov    edx,eax
  486903:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486909:	89 d6                	mov    esi,edx
  48690b:	89 c7                	mov    edi,eax
  48690d:	e8 05 d3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  486912:	85 c0                	test   eax,eax
  486914:	75 0a                	jne    486920 <QBMAIN(void*)+0x72cdc>
  486916:	8b 05 20 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f7520]        # a7de3c <new_error>
  48691c:	85 c0                	test   eax,eax
  48691e:	74 07                	je     486927 <QBMAIN(void*)+0x72ce3>
  486920:	b8 01 00 00 00       	mov    eax,0x1
  486925:	eb 05                	jmp    48692c <QBMAIN(void*)+0x72ce8>
  486927:	b8 00 00 00 00       	mov    eax,0x0
  48692c:	84 c0                	test   al,al
  48692e:	0f 84 39 1a 00 00    	je     48836d <QBMAIN(void*)+0x74729>
;if(qbevent){evnt(3349);if(r)goto S_3894;}
  486934:	8b 05 0e 75 5f 00    	mov    eax,DWORD PTR [rip+0x5f750e]        # a7de48 <qbevent>
  48693a:	85 c0                	test   eax,eax
  48693c:	74 20                	je     48695e <QBMAIN(void*)+0x72d1a>
  48693e:	ba 00 00 00 00       	mov    edx,0x0
  486943:	be 00 00 00 00       	mov    esi,0x0
  486948:	bf 15 0d 00 00       	mov    edi,0xd15
  48694d:	e8 2f c4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486952:	8b 05 fc a1 70 00    	mov    eax,DWORD PTR [rip+0x70a1fc]        # b90b54 <r>
  486958:	85 c0                	test   eax,eax
  48695a:	74 03                	je     48695f <QBMAIN(void*)+0x72d1b>
  48695c:	eb 94                	jmp    4868f2 <QBMAIN(void*)+0x72cae>
;S_3895:;
  48695e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_A)== 0 )))||new_error){
  48695f:	48 8b 05 b2 8c 70 00 	mov    rax,QWORD PTR [rip+0x708cb2]        # b8f618 <__STRING_A>
  486966:	48 89 c7             	mov    rdi,rax
  486969:	e8 95 b9 25 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  48696e:	85 c0                	test   eax,eax
  486970:	0f 94 c0             	sete   al
  486973:	0f b6 c0             	movzx  eax,al
  486976:	f7 d8                	neg    eax
  486978:	89 c2                	mov    edx,eax
  48697a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486980:	89 d6                	mov    esi,edx
  486982:	89 c7                	mov    edi,eax
  486984:	e8 8e d2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  486989:	85 c0                	test   eax,eax
  48698b:	75 0a                	jne    486997 <QBMAIN(void*)+0x72d53>
  48698d:	8b 05 a9 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f74a9]        # a7de3c <new_error>
  486993:	85 c0                	test   eax,eax
  486995:	74 07                	je     48699e <QBMAIN(void*)+0x72d5a>
  486997:	b8 01 00 00 00       	mov    eax,0x1
  48699c:	eb 05                	jmp    4869a3 <QBMAIN(void*)+0x72d5f>
  48699e:	b8 00 00 00 00       	mov    eax,0x0
  4869a3:	84 c0                	test   al,al
  4869a5:	0f 84 98 00 00 00    	je     486a43 <QBMAIN(void*)+0x72dff>
;if(qbevent){evnt(3351);if(r)goto S_3895;}
  4869ab:	8b 05 97 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f7497]        # a7de48 <qbevent>
  4869b1:	85 c0                	test   eax,eax
  4869b3:	74 20                	je     4869d5 <QBMAIN(void*)+0x72d91>
  4869b5:	ba 00 00 00 00       	mov    edx,0x0
  4869ba:	be 00 00 00 00       	mov    esi,0x0
  4869bf:	bf 17 0d 00 00       	mov    edi,0xd17
  4869c4:	e8 b8 c3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4869c9:	8b 05 85 a1 70 00    	mov    eax,DWORD PTR [rip+0x70a185]        # b90b54 <r>
  4869cf:	85 c0                	test   eax,eax
  4869d1:	74 02                	je     4869d5 <QBMAIN(void*)+0x72d91>
  4869d3:	eb 8a                	jmp    48695f <QBMAIN(void*)+0x72d1b>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  4869d5:	be 0c 00 00 00       	mov    esi,0xc
  4869da:	48 8d 05 07 9a 56 00 	lea    rax,[rip+0x569a07]        # 9f03e8 <_IO_stdin_used+0x103e8>
  4869e1:	48 89 c7             	mov    rdi,rax
  4869e4:	e8 3c e2 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4869e9:	48 89 c2             	mov    rdx,rax
  4869ec:	48 8b 05 25 8c 70 00 	mov    rax,QWORD PTR [rip+0x708c25]        # b8f618 <__STRING_A>
  4869f3:	48 89 d6             	mov    rsi,rdx
  4869f6:	48 89 c7             	mov    rdi,rax
  4869f9:	e8 b9 e5 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4869fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486a04:	be 00 00 00 00       	mov    esi,0x0
  486a09:	89 c7                	mov    edi,eax
  486a0b:	e8 07 d2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3351);}while(r);
  486a10:	8b 05 32 74 5f 00    	mov    eax,DWORD PTR [rip+0x5f7432]        # a7de48 <qbevent>
  486a16:	85 c0                	test   eax,eax
  486a18:	74 23                	je     486a3d <QBMAIN(void*)+0x72df9>
  486a1a:	ba 00 00 00 00       	mov    edx,0x0
  486a1f:	be 00 00 00 00       	mov    esi,0x0
  486a24:	bf 17 0d 00 00       	mov    edi,0xd17
  486a29:	e8 53 c3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486a2e:	8b 05 20 a1 70 00    	mov    eax,DWORD PTR [rip+0x70a120]        # b90b54 <r>
  486a34:	85 c0                	test   eax,eax
  486a36:	75 9d                	jne    4869d5 <QBMAIN(void*)+0x72d91>
;goto LABEL_ERRMES;
  486a38:	e9 ee 44 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3351);}while(r);
  486a3d:	90                   	nop
;goto LABEL_ERRMES;
  486a3e:	e9 e8 44 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3899:;
  486a43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__INTEGER_CLOSEDMAIN!= 0 ))&(qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0)))))||new_error){
  486a44:	48 8b 05 c5 92 70 00 	mov    rax,QWORD PTR [rip+0x7092c5]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  486a4b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  486a4e:	66 85 c0             	test   ax,ax
  486a51:	0f 95 c0             	setne  al
  486a54:	0f b6 c0             	movzx  eax,al
  486a57:	f7 d8                	neg    eax
  486a59:	89 c3                	mov    ebx,eax
  486a5b:	be 00 00 00 00       	mov    esi,0x0
  486a60:	48 8d 05 44 96 55 00 	lea    rax,[rip+0x559644]        # 9e00ab <_IO_stdin_used+0xab>
  486a67:	48 89 c7             	mov    rdi,rax
  486a6a:	e8 b6 e1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486a6f:	48 89 c2             	mov    rdx,rax
  486a72:	48 8b 05 a7 92 70 00 	mov    rax,QWORD PTR [rip+0x7092a7]        # b8fd20 <__STRING_SUBFUNC>
  486a79:	48 89 d6             	mov    rsi,rdx
  486a7c:	48 89 c7             	mov    rdi,rax
  486a7f:	e8 e1 17 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  486a84:	21 c3                	and    ebx,eax
  486a86:	89 da                	mov    edx,ebx
  486a88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486a8e:	89 d6                	mov    esi,edx
  486a90:	89 c7                	mov    edi,eax
  486a92:	e8 80 d1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  486a97:	85 c0                	test   eax,eax
  486a99:	75 0a                	jne    486aa5 <QBMAIN(void*)+0x72e61>
  486a9b:	8b 05 9b 73 5f 00    	mov    eax,DWORD PTR [rip+0x5f739b]        # a7de3c <new_error>
  486aa1:	85 c0                	test   eax,eax
  486aa3:	74 07                	je     486aac <QBMAIN(void*)+0x72e68>
  486aa5:	b8 01 00 00 00       	mov    eax,0x1
  486aaa:	eb 05                	jmp    486ab1 <QBMAIN(void*)+0x72e6d>
  486aac:	b8 00 00 00 00       	mov    eax,0x0
  486ab1:	84 c0                	test   al,al
  486ab3:	0f 84 9b 00 00 00    	je     486b54 <QBMAIN(void*)+0x72f10>
;if(qbevent){evnt(3353);if(r)goto S_3899;}
  486ab9:	8b 05 89 73 5f 00    	mov    eax,DWORD PTR [rip+0x5f7389]        # a7de48 <qbevent>
  486abf:	85 c0                	test   eax,eax
  486ac1:	74 23                	je     486ae6 <QBMAIN(void*)+0x72ea2>
  486ac3:	ba 00 00 00 00       	mov    edx,0x0
  486ac8:	be 00 00 00 00       	mov    esi,0x0
  486acd:	bf 19 0d 00 00       	mov    edi,0xd19
  486ad2:	e8 aa c2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486ad7:	8b 05 77 a0 70 00    	mov    eax,DWORD PTR [rip+0x70a077]        # b90b54 <r>
  486add:	85 c0                	test   eax,eax
  486adf:	74 05                	je     486ae6 <QBMAIN(void*)+0x72ea2>
  486ae1:	e9 5e ff ff ff       	jmp    486a44 <QBMAIN(void*)+0x72e00>
;qbs_set(__STRING_A,qbs_new_txt_len("Labels cannot be placed between SUB/FUNCTIONs",45));
  486ae6:	be 2d 00 00 00       	mov    esi,0x2d
  486aeb:	48 8d 05 7e a4 56 00 	lea    rax,[rip+0x56a47e]        # 9f0f70 <_IO_stdin_used+0x10f70>
  486af2:	48 89 c7             	mov    rdi,rax
  486af5:	e8 2b e1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486afa:	48 89 c2             	mov    rdx,rax
  486afd:	48 8b 05 14 8b 70 00 	mov    rax,QWORD PTR [rip+0x708b14]        # b8f618 <__STRING_A>
  486b04:	48 89 d6             	mov    rsi,rdx
  486b07:	48 89 c7             	mov    rdi,rax
  486b0a:	e8 a8 e4 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486b0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486b15:	be 00 00 00 00       	mov    esi,0x0
  486b1a:	89 c7                	mov    edi,eax
  486b1c:	e8 f6 d0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3353);}while(r);
  486b21:	8b 05 21 73 5f 00    	mov    eax,DWORD PTR [rip+0x5f7321]        # a7de48 <qbevent>
  486b27:	85 c0                	test   eax,eax
  486b29:	74 23                	je     486b4e <QBMAIN(void*)+0x72f0a>
  486b2b:	ba 00 00 00 00       	mov    edx,0x0
  486b30:	be 00 00 00 00       	mov    esi,0x0
  486b35:	bf 19 0d 00 00       	mov    edi,0xd19
  486b3a:	e8 42 c2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486b3f:	8b 05 0f a0 70 00    	mov    eax,DWORD PTR [rip+0x70a00f]        # b90b54 <r>
  486b45:	85 c0                	test   eax,eax
  486b47:	75 9d                	jne    486ae6 <QBMAIN(void*)+0x72ea2>
;goto LABEL_ERRMES;
  486b49:	e9 dd 43 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3353);}while(r);
  486b4e:	90                   	nop
;goto LABEL_ERRMES;
  486b4f:	e9 d7 43 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A,&(pass369= 2 ),__LONG_IGNORE,__LONG_R);
  486b54:	48 8b 0d 75 97 70 00 	mov    rcx,QWORD PTR [rip+0x709775]        # b902d0 <__LONG_R>
  486b5b:	48 8b 15 66 97 70 00 	mov    rdx,QWORD PTR [rip+0x709766]        # b902c8 <__LONG_IGNORE>
  486b62:	c7 85 c4 ed ff ff 02 	mov    DWORD PTR [rbp-0x123c],0x2
  486b69:	00 00 00 
  486b6c:	48 8b 05 a5 8a 70 00 	mov    rax,QWORD PTR [rip+0x708aa5]        # b8f618 <__STRING_A>
  486b73:	48 8b 1d 0e 96 70 00 	mov    rbx,QWORD PTR [rip+0x70960e]        # b90188 <__LONG_V>
  486b7a:	48 8d b5 c4 ed ff ff 	lea    rsi,[rbp-0x123c]
  486b81:	48 89 c7             	mov    rdi,rax
  486b84:	e8 64 53 25 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  486b89:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  486b8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486b91:	be 00 00 00 00       	mov    esi,0x0
  486b96:	89 c7                	mov    edi,eax
  486b98:	e8 7a d0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3355);}while(r);
  486b9d:	8b 05 a5 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f72a5]        # a7de48 <qbevent>
  486ba3:	85 c0                	test   eax,eax
  486ba5:	74 20                	je     486bc7 <QBMAIN(void*)+0x72f83>
  486ba7:	ba 00 00 00 00       	mov    edx,0x0
  486bac:	be 00 00 00 00       	mov    esi,0x0
  486bb1:	bf 1b 0d 00 00       	mov    edi,0xd1b
  486bb6:	e8 c6 c1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486bbb:	8b 05 93 9f 70 00    	mov    eax,DWORD PTR [rip+0x709f93]        # b90b54 <r>
  486bc1:	85 c0                	test   eax,eax
  486bc3:	75 8f                	jne    486b54 <QBMAIN(void*)+0x72f10>
;LABEL_ADDLABCHK:;
  486bc5:	eb 01                	jmp    486bc8 <QBMAIN(void*)+0x72f84>
;if(!qbevent)break;evnt(3355);}while(r);
  486bc7:	90                   	nop
;if(qbevent){evnt(3356);r=0;}
  486bc8:	8b 05 7a 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f727a]        # a7de48 <qbevent>
  486bce:	85 c0                	test   eax,eax
  486bd0:	74 20                	je     486bf2 <QBMAIN(void*)+0x72fae>
  486bd2:	ba 00 00 00 00       	mov    edx,0x0
  486bd7:	be 00 00 00 00       	mov    esi,0x0
  486bdc:	bf 1c 0d 00 00       	mov    edi,0xd1c
  486be1:	e8 9b c1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486be6:	c7 05 64 9f 70 00 00 	mov    DWORD PTR [rip+0x709f64],0x0        # b90b54 <r>
  486bed:	00 00 00 
  486bf0:	eb 01                	jmp    486bf3 <QBMAIN(void*)+0x72faf>
;S_3904:;
  486bf2:	90                   	nop
;if ((*__LONG_V)||new_error){
  486bf3:	48 8b 05 8e 95 70 00 	mov    rax,QWORD PTR [rip+0x70958e]        # b90188 <__LONG_V>
  486bfa:	8b 00                	mov    eax,DWORD PTR [rax]
  486bfc:	85 c0                	test   eax,eax
  486bfe:	75 0e                	jne    486c0e <QBMAIN(void*)+0x72fca>
  486c00:	8b 05 36 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f7236]        # a7de3c <new_error>
  486c06:	85 c0                	test   eax,eax
  486c08:	0f 84 16 05 00 00    	je     487124 <QBMAIN(void*)+0x734e0>
;if(qbevent){evnt(3357);if(r)goto S_3904;}
  486c0e:	8b 05 34 72 5f 00    	mov    eax,DWORD PTR [rip+0x5f7234]        # a7de48 <qbevent>
  486c14:	85 c0                	test   eax,eax
  486c16:	74 20                	je     486c38 <QBMAIN(void*)+0x72ff4>
  486c18:	ba 00 00 00 00       	mov    edx,0x0
  486c1d:	be 00 00 00 00       	mov    esi,0x0
  486c22:	bf 1d 0d 00 00       	mov    edi,0xd1d
  486c27:	e8 55 c1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486c2c:	8b 05 22 9f 70 00    	mov    eax,DWORD PTR [rip+0x709f22]        # b90b54 <r>
  486c32:	85 c0                	test   eax,eax
  486c34:	74 02                	je     486c38 <QBMAIN(void*)+0x72ff4>
  486c36:	eb bb                	jmp    486bf3 <QBMAIN(void*)+0x72faf>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  486c38:	48 8b 05 b1 8c 70 00 	mov    rax,QWORD PTR [rip+0x708cb1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486c3f:	48 83 c0 28          	add    rax,0x28
  486c43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486c46:	48 89 c1             	mov    rcx,rax
  486c49:	48 8b 05 80 96 70 00 	mov    rax,QWORD PTR [rip+0x709680]        # b902d0 <__LONG_R>
  486c50:	8b 00                	mov    eax,DWORD PTR [rax]
  486c52:	48 98                	cdqe   
  486c54:	48 8b 15 95 8c 70 00 	mov    rdx,QWORD PTR [rip+0x708c95]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486c5b:	48 83 c2 20          	add    rdx,0x20
  486c5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486c62:	48 29 d0             	sub    rax,rdx
  486c65:	48 89 ce             	mov    rsi,rcx
  486c68:	48 89 c7             	mov    rdi,rax
  486c6b:	e8 c4 d4 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486c70:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  486c77:	48 89 c2             	mov    rdx,rax
  486c7a:	48 8b 05 6f 8c 70 00 	mov    rax,QWORD PTR [rip+0x708c6f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486c81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486c84:	48 01 d0             	add    rax,rdx
  486c87:	48 05 01 01 00 00    	add    rax,0x101
  486c8d:	48 89 c2             	mov    rdx,rax
  486c90:	48 8b 05 19 96 70 00 	mov    rax,QWORD PTR [rip+0x709619]        # b902b0 <__LONG_S>
  486c97:	8b 12                	mov    edx,DWORD PTR [rdx]
  486c99:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3358);}while(r);
  486c9b:	8b 05 a7 71 5f 00    	mov    eax,DWORD PTR [rip+0x5f71a7]        # a7de48 <qbevent>
  486ca1:	85 c0                	test   eax,eax
  486ca3:	74 24                	je     486cc9 <QBMAIN(void*)+0x73085>
  486ca5:	ba 00 00 00 00       	mov    edx,0x0
  486caa:	be 00 00 00 00       	mov    esi,0x0
  486caf:	bf 1e 0d 00 00       	mov    edi,0xd1e
  486cb4:	e8 c8 c0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486cb9:	8b 05 95 9e 70 00    	mov    eax,DWORD PTR [rip+0x709e95]        # b90b54 <r>
  486cbf:	85 c0                	test   eax,eax
  486cc1:	0f 85 71 ff ff ff    	jne    486c38 <QBMAIN(void*)+0x72ff4>
;S_3906:;
  486cc7:	eb 01                	jmp    486cca <QBMAIN(void*)+0x73086>
;if(!qbevent)break;evnt(3358);}while(r);
  486cc9:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  486cca:	48 8b 05 df 95 70 00 	mov    rax,QWORD PTR [rip+0x7095df]        # b902b0 <__LONG_S>
  486cd1:	8b 10                	mov    edx,DWORD PTR [rax]
  486cd3:	48 8b 05 4e 90 70 00 	mov    rax,QWORD PTR [rip+0x70904e]        # b8fd28 <__LONG_SUBFUNCN>
  486cda:	8b 00                	mov    eax,DWORD PTR [rax]
  486cdc:	39 c2                	cmp    edx,eax
  486cde:	0f 94 c0             	sete   al
  486ce1:	0f b6 c0             	movzx  eax,al
  486ce4:	f7 d8                	neg    eax
  486ce6:	89 c2                	mov    edx,eax
  486ce8:	48 8b 05 c1 95 70 00 	mov    rax,QWORD PTR [rip+0x7095c1]        # b902b0 <__LONG_S>
  486cef:	8b 00                	mov    eax,DWORD PTR [rax]
  486cf1:	83 f8 ff             	cmp    eax,0xffffffff
  486cf4:	0f 94 c0             	sete   al
  486cf7:	0f b6 c0             	movzx  eax,al
  486cfa:	f7 d8                	neg    eax
  486cfc:	09 d0                	or     eax,edx
  486cfe:	85 c0                	test   eax,eax
  486d00:	75 0e                	jne    486d10 <QBMAIN(void*)+0x730cc>
  486d02:	8b 05 34 71 5f 00    	mov    eax,DWORD PTR [rip+0x5f7134]        # a7de3c <new_error>
  486d08:	85 c0                	test   eax,eax
  486d0a:	0f 84 7c 03 00 00    	je     48708c <QBMAIN(void*)+0x73448>
;if(qbevent){evnt(3359);if(r)goto S_3906;}
  486d10:	8b 05 32 71 5f 00    	mov    eax,DWORD PTR [rip+0x5f7132]        # a7de48 <qbevent>
  486d16:	85 c0                	test   eax,eax
  486d18:	74 20                	je     486d3a <QBMAIN(void*)+0x730f6>
  486d1a:	ba 00 00 00 00       	mov    edx,0x0
  486d1f:	be 00 00 00 00       	mov    esi,0x0
  486d24:	bf 1f 0d 00 00       	mov    edi,0xd1f
  486d29:	e8 53 c0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486d2e:	8b 05 20 9e 70 00    	mov    eax,DWORD PTR [rip+0x709e20]        # b90b54 <r>
  486d34:	85 c0                	test   eax,eax
  486d36:	74 03                	je     486d3b <QBMAIN(void*)+0x730f7>
  486d38:	eb 90                	jmp    486cca <QBMAIN(void*)+0x73086>
;S_3907:;
  486d3a:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  486d3b:	48 8b 05 6e 95 70 00 	mov    rax,QWORD PTR [rip+0x70956e]        # b902b0 <__LONG_S>
  486d42:	8b 00                	mov    eax,DWORD PTR [rax]
  486d44:	83 f8 ff             	cmp    eax,0xffffffff
  486d47:	74 0e                	je     486d57 <QBMAIN(void*)+0x73113>
  486d49:	8b 05 ed 70 5f 00    	mov    eax,DWORD PTR [rip+0x5f70ed]        # a7de3c <new_error>
  486d4f:	85 c0                	test   eax,eax
  486d51:	0f 84 b6 00 00 00    	je     486e0d <QBMAIN(void*)+0x731c9>
;if(qbevent){evnt(3360);if(r)goto S_3907;}
  486d57:	8b 05 eb 70 5f 00    	mov    eax,DWORD PTR [rip+0x5f70eb]        # a7de48 <qbevent>
  486d5d:	85 c0                	test   eax,eax
  486d5f:	74 20                	je     486d81 <QBMAIN(void*)+0x7313d>
  486d61:	ba 00 00 00 00       	mov    edx,0x0
  486d66:	be 00 00 00 00       	mov    esi,0x0
  486d6b:	bf 20 0d 00 00       	mov    edi,0xd20
  486d70:	e8 0c c0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486d75:	8b 05 d9 9d 70 00    	mov    eax,DWORD PTR [rip+0x709dd9]        # b90b54 <r>
  486d7b:	85 c0                	test   eax,eax
  486d7d:	74 02                	je     486d81 <QBMAIN(void*)+0x7313d>
  486d7f:	eb ba                	jmp    486d3b <QBMAIN(void*)+0x730f7>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  486d81:	48 8b 05 a0 8f 70 00 	mov    rax,QWORD PTR [rip+0x708fa0]        # b8fd28 <__LONG_SUBFUNCN>
  486d88:	8b 18                	mov    ebx,DWORD PTR [rax]
  486d8a:	48 8b 05 5f 8b 70 00 	mov    rax,QWORD PTR [rip+0x708b5f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486d91:	48 83 c0 28          	add    rax,0x28
  486d95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486d98:	48 89 c1             	mov    rcx,rax
  486d9b:	48 8b 05 2e 95 70 00 	mov    rax,QWORD PTR [rip+0x70952e]        # b902d0 <__LONG_R>
  486da2:	8b 00                	mov    eax,DWORD PTR [rax]
  486da4:	48 98                	cdqe   
  486da6:	48 8b 15 43 8b 70 00 	mov    rdx,QWORD PTR [rip+0x708b43]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486dad:	48 83 c2 20          	add    rdx,0x20
  486db1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486db4:	48 29 d0             	sub    rax,rdx
  486db7:	48 89 ce             	mov    rsi,rcx
  486dba:	48 89 c7             	mov    rdi,rax
  486dbd:	e8 72 d3 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486dc2:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  486dc9:	48 89 c2             	mov    rdx,rax
  486dcc:	48 8b 05 1d 8b 70 00 	mov    rax,QWORD PTR [rip+0x708b1d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486dd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486dd6:	48 01 d0             	add    rax,rdx
  486dd9:	48 05 01 01 00 00    	add    rax,0x101
  486ddf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(3360);}while(r);
  486de1:	8b 05 61 70 5f 00    	mov    eax,DWORD PTR [rip+0x5f7061]        # a7de48 <qbevent>
  486de7:	85 c0                	test   eax,eax
  486de9:	74 25                	je     486e10 <QBMAIN(void*)+0x731cc>
  486deb:	ba 00 00 00 00       	mov    edx,0x0
  486df0:	be 00 00 00 00       	mov    esi,0x0
  486df5:	bf 20 0d 00 00       	mov    edi,0xd20
  486dfa:	e8 82 bf f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486dff:	8b 05 4f 9d 70 00    	mov    eax,DWORD PTR [rip+0x709d4f]        # b90b54 <r>
  486e05:	85 c0                	test   eax,eax
  486e07:	0f 85 74 ff ff ff    	jne    486d81 <QBMAIN(void*)+0x7313d>
;S_3910:;
  486e0d:	90                   	nop
  486e0e:	eb 01                	jmp    486e11 <QBMAIN(void*)+0x731cd>
;if(!qbevent)break;evnt(3360);}while(r);
  486e10:	90                   	nop
;if ((-(*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))== 1 ))||new_error){
  486e11:	48 8b 05 d8 8a 70 00 	mov    rax,QWORD PTR [rip+0x708ad8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486e18:	48 83 c0 28          	add    rax,0x28
  486e1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486e1f:	48 89 c1             	mov    rcx,rax
  486e22:	48 8b 05 a7 94 70 00 	mov    rax,QWORD PTR [rip+0x7094a7]        # b902d0 <__LONG_R>
  486e29:	8b 00                	mov    eax,DWORD PTR [rax]
  486e2b:	48 98                	cdqe   
  486e2d:	48 8b 15 bc 8a 70 00 	mov    rdx,QWORD PTR [rip+0x708abc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486e34:	48 83 c2 20          	add    rdx,0x20
  486e38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486e3b:	48 29 d0             	sub    rax,rdx
  486e3e:	48 89 ce             	mov    rsi,rcx
  486e41:	48 89 c7             	mov    rdi,rax
  486e44:	e8 eb d2 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486e49:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  486e50:	48 89 c2             	mov    rdx,rax
  486e53:	48 8b 05 96 8a 70 00 	mov    rax,QWORD PTR [rip+0x708a96]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486e5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486e5d:	48 01 d0             	add    rax,rdx
  486e60:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  486e63:	3c 01                	cmp    al,0x1
  486e65:	74 0a                	je     486e71 <QBMAIN(void*)+0x7322d>
  486e67:	8b 05 cf 6f 5f 00    	mov    eax,DWORD PTR [rip+0x5f6fcf]        # a7de3c <new_error>
  486e6d:	85 c0                	test   eax,eax
  486e6f:	74 07                	je     486e78 <QBMAIN(void*)+0x73234>
  486e71:	b8 01 00 00 00       	mov    eax,0x1
  486e76:	eb 05                	jmp    486e7d <QBMAIN(void*)+0x73239>
  486e78:	b8 00 00 00 00       	mov    eax,0x0
  486e7d:	84 c0                	test   al,al
  486e7f:	0f 84 3c 01 00 00    	je     486fc1 <QBMAIN(void*)+0x7337d>
;if(qbevent){evnt(3361);if(r)goto S_3910;}
  486e85:	8b 05 bd 6f 5f 00    	mov    eax,DWORD PTR [rip+0x5f6fbd]        # a7de48 <qbevent>
  486e8b:	85 c0                	test   eax,eax
  486e8d:	74 23                	je     486eb2 <QBMAIN(void*)+0x7326e>
  486e8f:	ba 00 00 00 00       	mov    edx,0x0
  486e94:	be 00 00 00 00       	mov    esi,0x0
  486e99:	bf 21 0d 00 00       	mov    edi,0xd21
  486e9e:	e8 de be f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486ea3:	8b 05 ab 9c 70 00    	mov    eax,DWORD PTR [rip+0x709cab]        # b90b54 <r>
  486ea9:	85 c0                	test   eax,eax
  486eab:	74 05                	je     486eb2 <QBMAIN(void*)+0x7326e>
  486ead:	e9 5f ff ff ff       	jmp    486e11 <QBMAIN(void*)+0x731cd>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Duplicate label (",17),qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1))),qbs_new_txt_len(")",1)));
  486eb2:	be 01 00 00 00       	mov    esi,0x1
  486eb7:	48 8d 05 5a 89 56 00 	lea    rax,[rip+0x56895a]        # 9ef818 <_IO_stdin_used+0xf818>
  486ebe:	48 89 c7             	mov    rdi,rax
  486ec1:	e8 5f dd 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486ec6:	48 89 c3             	mov    rbx,rax
  486ec9:	48 8b 05 20 8a 70 00 	mov    rax,QWORD PTR [rip+0x708a20]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486ed0:	48 83 c0 28          	add    rax,0x28
  486ed4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486ed7:	48 89 c1             	mov    rcx,rax
  486eda:	48 8b 05 ef 93 70 00 	mov    rax,QWORD PTR [rip+0x7093ef]        # b902d0 <__LONG_R>
  486ee1:	8b 00                	mov    eax,DWORD PTR [rax]
  486ee3:	48 98                	cdqe   
  486ee5:	48 8b 15 04 8a 70 00 	mov    rdx,QWORD PTR [rip+0x708a04]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486eec:	48 83 c2 20          	add    rdx,0x20
  486ef0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486ef3:	48 29 d0             	sub    rax,rdx
  486ef6:	48 89 ce             	mov    rsi,rcx
  486ef9:	48 89 c7             	mov    rdi,rax
  486efc:	e8 33 d2 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486f01:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  486f08:	48 89 c2             	mov    rdx,rax
  486f0b:	48 8b 05 de 89 70 00 	mov    rax,QWORD PTR [rip+0x7089de]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486f12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486f15:	48 01 d0             	add    rax,rdx
  486f18:	48 83 c0 01          	add    rax,0x1
  486f1c:	ba 01 00 00 00       	mov    edx,0x1
  486f21:	be 00 01 00 00       	mov    esi,0x100
  486f26:	48 89 c7             	mov    rdi,rax
  486f29:	e8 89 dd 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  486f2e:	48 89 c7             	mov    rdi,rax
  486f31:	e8 59 02 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  486f36:	49 89 c4             	mov    r12,rax
  486f39:	be 11 00 00 00       	mov    esi,0x11
  486f3e:	48 8d 05 59 a0 56 00 	lea    rax,[rip+0x56a059]        # 9f0f9e <_IO_stdin_used+0x10f9e>
  486f45:	48 89 c7             	mov    rdi,rax
  486f48:	e8 d8 dc 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  486f4d:	4c 89 e6             	mov    rsi,r12
  486f50:	48 89 c7             	mov    rdi,rax
  486f53:	e8 8f e9 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486f58:	48 89 de             	mov    rsi,rbx
  486f5b:	48 89 c7             	mov    rdi,rax
  486f5e:	e8 84 e9 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  486f63:	48 89 c2             	mov    rdx,rax
  486f66:	48 8b 05 ab 86 70 00 	mov    rax,QWORD PTR [rip+0x7086ab]        # b8f618 <__STRING_A>
  486f6d:	48 89 d6             	mov    rsi,rdx
  486f70:	48 89 c7             	mov    rdi,rax
  486f73:	e8 3f e0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  486f78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  486f7e:	be 00 00 00 00       	mov    esi,0x0
  486f83:	89 c7                	mov    edi,eax
  486f85:	e8 8d cc 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3361);}while(r);
  486f8a:	8b 05 b8 6e 5f 00    	mov    eax,DWORD PTR [rip+0x5f6eb8]        # a7de48 <qbevent>
  486f90:	85 c0                	test   eax,eax
  486f92:	74 27                	je     486fbb <QBMAIN(void*)+0x73377>
  486f94:	ba 00 00 00 00       	mov    edx,0x0
  486f99:	be 00 00 00 00       	mov    esi,0x0
  486f9e:	bf 21 0d 00 00       	mov    edi,0xd21
  486fa3:	e8 d9 bd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  486fa8:	8b 05 a6 9b 70 00    	mov    eax,DWORD PTR [rip+0x709ba6]        # b90b54 <r>
  486fae:	85 c0                	test   eax,eax
  486fb0:	0f 85 fc fe ff ff    	jne    486eb2 <QBMAIN(void*)+0x7326e>
;goto LABEL_ERRMES;
  486fb6:	e9 70 3f 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3361);}while(r);
  486fbb:	90                   	nop
;goto LABEL_ERRMES;
  486fbc:	e9 6a 3f 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  486fc1:	48 8b 05 28 89 70 00 	mov    rax,QWORD PTR [rip+0x708928]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486fc8:	48 83 c0 28          	add    rax,0x28
  486fcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  486fcf:	48 89 c1             	mov    rcx,rax
  486fd2:	48 8b 05 f7 92 70 00 	mov    rax,QWORD PTR [rip+0x7092f7]        # b902d0 <__LONG_R>
  486fd9:	8b 00                	mov    eax,DWORD PTR [rax]
  486fdb:	48 98                	cdqe   
  486fdd:	48 8b 15 0c 89 70 00 	mov    rdx,QWORD PTR [rip+0x70890c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  486fe4:	48 83 c2 20          	add    rdx,0x20
  486fe8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  486feb:	48 29 d0             	sub    rax,rdx
  486fee:	48 89 ce             	mov    rsi,rcx
  486ff1:	48 89 c7             	mov    rdi,rax
  486ff4:	e8 3b d1 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  486ff9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  487000:	48 89 c2             	mov    rdx,rax
  487003:	48 8b 05 e6 88 70 00 	mov    rax,QWORD PTR [rip+0x7088e6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48700a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48700d:	48 01 d0             	add    rax,rdx
  487010:	48 83 c0 01          	add    rax,0x1
  487014:	ba 01 00 00 00       	mov    edx,0x1
  487019:	be 00 01 00 00       	mov    esi,0x100
  48701e:	48 89 c7             	mov    rdi,rax
  487021:	e8 91 dc 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  487026:	48 89 c7             	mov    rdi,rax
  487029:	e8 61 01 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  48702e:	48 89 c2             	mov    rdx,rax
  487031:	48 8b 05 78 89 70 00 	mov    rax,QWORD PTR [rip+0x708978]        # b8f9b0 <__STRING_TLAYOUT>
  487038:	48 89 d6             	mov    rsi,rdx
  48703b:	48 89 c7             	mov    rdi,rax
  48703e:	e8 74 df 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487043:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487049:	be 00 00 00 00       	mov    esi,0x0
  48704e:	89 c7                	mov    edi,eax
  487050:	e8 c2 cb 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3363);}while(r);
  487055:	8b 05 ed 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6ded]        # a7de48 <qbevent>
  48705b:	85 c0                	test   eax,eax
  48705d:	74 27                	je     487086 <QBMAIN(void*)+0x73442>
  48705f:	ba 00 00 00 00       	mov    edx,0x0
  487064:	be 00 00 00 00       	mov    esi,0x0
  487069:	bf 23 0d 00 00       	mov    edi,0xd23
  48706e:	e8 0e bd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487073:	8b 05 db 9a 70 00    	mov    eax,DWORD PTR [rip+0x709adb]        # b90b54 <r>
  487079:	85 c0                	test   eax,eax
  48707b:	0f 85 40 ff ff ff    	jne    486fc1 <QBMAIN(void*)+0x7337d>
;goto LABEL_ADDLABAQ;
  487081:	e9 e0 07 00 00       	jmp    487866 <QBMAIN(void*)+0x73c22>
;if(!qbevent)break;evnt(3363);}while(r);
  487086:	90                   	nop
;goto LABEL_ADDLABAQ;
  487087:	e9 da 07 00 00       	jmp    487866 <QBMAIN(void*)+0x73c22>
;S_3917:;
  48708c:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  48708d:	48 8b 05 f4 90 70 00 	mov    rax,QWORD PTR [rip+0x7090f4]        # b90188 <__LONG_V>
  487094:	8b 00                	mov    eax,DWORD PTR [rax]
  487096:	83 f8 02             	cmp    eax,0x2
  487099:	74 0a                	je     4870a5 <QBMAIN(void*)+0x73461>
  48709b:	8b 05 9b 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6d9b]        # a7de3c <new_error>
  4870a1:	85 c0                	test   eax,eax
  4870a3:	74 7f                	je     487124 <QBMAIN(void*)+0x734e0>
;if(qbevent){evnt(3366);if(r)goto S_3917;}
  4870a5:	8b 05 9d 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6d9d]        # a7de48 <qbevent>
  4870ab:	85 c0                	test   eax,eax
  4870ad:	74 20                	je     4870cf <QBMAIN(void*)+0x7348b>
  4870af:	ba 00 00 00 00       	mov    edx,0x0
  4870b4:	be 00 00 00 00       	mov    esi,0x0
  4870b9:	bf 26 0d 00 00       	mov    edi,0xd26
  4870be:	e8 be bc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4870c3:	8b 05 8b 9a 70 00    	mov    eax,DWORD PTR [rip+0x709a8b]        # b90b54 <r>
  4870c9:	85 c0                	test   eax,eax
  4870cb:	74 02                	je     4870cf <QBMAIN(void*)+0x7348b>
  4870cd:	eb be                	jmp    48708d <QBMAIN(void*)+0x73449>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  4870cf:	48 8b 15 fa 91 70 00 	mov    rdx,QWORD PTR [rip+0x7091fa]        # b902d0 <__LONG_R>
  4870d6:	48 8b 05 eb 91 70 00 	mov    rax,QWORD PTR [rip+0x7091eb]        # b902c8 <__LONG_IGNORE>
  4870dd:	48 8b 1d a4 90 70 00 	mov    rbx,QWORD PTR [rip+0x7090a4]        # b90188 <__LONG_V>
  4870e4:	48 89 d6             	mov    rsi,rdx
  4870e7:	48 89 c7             	mov    rdi,rax
  4870ea:	e8 cb 62 25 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  4870ef:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(3366);}while(r);
  4870f1:	8b 05 51 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6d51]        # a7de48 <qbevent>
  4870f7:	85 c0                	test   eax,eax
  4870f9:	74 23                	je     48711e <QBMAIN(void*)+0x734da>
  4870fb:	ba 00 00 00 00       	mov    edx,0x0
  487100:	be 00 00 00 00       	mov    esi,0x0
  487105:	bf 26 0d 00 00       	mov    edi,0xd26
  48710a:	e8 72 bc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48710f:	8b 05 3f 9a 70 00    	mov    eax,DWORD PTR [rip+0x709a3f]        # b90b54 <r>
  487115:	85 c0                	test   eax,eax
  487117:	75 b6                	jne    4870cf <QBMAIN(void*)+0x7348b>
  487119:	e9 aa fa ff ff       	jmp    486bc8 <QBMAIN(void*)+0x72f84>
  48711e:	90                   	nop
;goto LABEL_ADDLABCHK;
  48711f:	e9 a4 fa ff ff       	jmp    486bc8 <QBMAIN(void*)+0x72f84>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  487124:	48 8b 05 b5 87 70 00 	mov    rax,QWORD PTR [rip+0x7087b5]        # b8f8e0 <__LONG_NLABELS>
  48712b:	8b 10                	mov    edx,DWORD PTR [rax]
  48712d:	48 8b 05 ac 87 70 00 	mov    rax,QWORD PTR [rip+0x7087ac]        # b8f8e0 <__LONG_NLABELS>
  487134:	83 c2 01             	add    edx,0x1
  487137:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3369);}while(r);
  487139:	8b 05 09 6d 5f 00    	mov    eax,DWORD PTR [rip+0x5f6d09]        # a7de48 <qbevent>
  48713f:	85 c0                	test   eax,eax
  487141:	74 20                	je     487163 <QBMAIN(void*)+0x7351f>
  487143:	ba 00 00 00 00       	mov    edx,0x0
  487148:	be 00 00 00 00       	mov    esi,0x0
  48714d:	bf 29 0d 00 00       	mov    edi,0xd29
  487152:	e8 2a bc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487157:	8b 05 f7 99 70 00    	mov    eax,DWORD PTR [rip+0x7099f7]        # b90b54 <r>
  48715d:	85 c0                	test   eax,eax
  48715f:	75 c3                	jne    487124 <QBMAIN(void*)+0x734e0>
;S_3923:;
  487161:	eb 01                	jmp    487164 <QBMAIN(void*)+0x73520>
;if(!qbevent)break;evnt(3369);}while(r);
  487163:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  487164:	48 8b 05 75 87 70 00 	mov    rax,QWORD PTR [rip+0x708775]        # b8f8e0 <__LONG_NLABELS>
  48716b:	8b 10                	mov    edx,DWORD PTR [rax]
  48716d:	48 8b 05 74 87 70 00 	mov    rax,QWORD PTR [rip+0x708774]        # b8f8e8 <__LONG_LABELS_UBOUND>
  487174:	8b 00                	mov    eax,DWORD PTR [rax]
  487176:	39 c2                	cmp    edx,eax
  487178:	7f 0e                	jg     487188 <QBMAIN(void*)+0x73544>
  48717a:	8b 05 bc 6c 5f 00    	mov    eax,DWORD PTR [rip+0x5f6cbc]        # a7de3c <new_error>
  487180:	85 c0                	test   eax,eax
  487182:	0f 84 5e 04 00 00    	je     4875e6 <QBMAIN(void*)+0x739a2>
;if(qbevent){evnt(3369);if(r)goto S_3923;}
  487188:	8b 05 ba 6c 5f 00    	mov    eax,DWORD PTR [rip+0x5f6cba]        # a7de48 <qbevent>
  48718e:	85 c0                	test   eax,eax
  487190:	74 20                	je     4871b2 <QBMAIN(void*)+0x7356e>
  487192:	ba 00 00 00 00       	mov    edx,0x0
  487197:	be 00 00 00 00       	mov    esi,0x0
  48719c:	bf 29 0d 00 00       	mov    edi,0xd29
  4871a1:	e8 db bb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4871a6:	8b 05 a8 99 70 00    	mov    eax,DWORD PTR [rip+0x7099a8]        # b90b54 <r>
  4871ac:	85 c0                	test   eax,eax
  4871ae:	74 02                	je     4871b2 <QBMAIN(void*)+0x7356e>
  4871b0:	eb b2                	jmp    487164 <QBMAIN(void*)+0x73520>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  4871b2:	48 8b 05 2f 87 70 00 	mov    rax,QWORD PTR [rip+0x70872f]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4871b9:	8b 10                	mov    edx,DWORD PTR [rax]
  4871bb:	48 8b 05 26 87 70 00 	mov    rax,QWORD PTR [rip+0x708726]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4871c2:	01 d2                	add    edx,edx
  4871c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3369);}while(r);
  4871c6:	8b 05 7c 6c 5f 00    	mov    eax,DWORD PTR [rip+0x5f6c7c]        # a7de48 <qbevent>
  4871cc:	85 c0                	test   eax,eax
  4871ce:	74 20                	je     4871f0 <QBMAIN(void*)+0x735ac>
  4871d0:	ba 00 00 00 00       	mov    edx,0x0
  4871d5:	be 00 00 00 00       	mov    esi,0x0
  4871da:	bf 29 0d 00 00       	mov    edi,0xd29
  4871df:	e8 9d bb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4871e4:	8b 05 6a 99 70 00    	mov    eax,DWORD PTR [rip+0x70996a]        # b90b54 <r>
  4871ea:	85 c0                	test   eax,eax
  4871ec:	75 c4                	jne    4871b2 <QBMAIN(void*)+0x7356e>
  4871ee:	eb 01                	jmp    4871f1 <QBMAIN(void*)+0x735ad>
  4871f0:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  4871f1:	48 8b 05 f8 86 70 00 	mov    rax,QWORD PTR [rip+0x7086f8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4871f8:	48 83 c0 10          	add    rax,0x10
  4871fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4871ff:	83 e0 02             	and    eax,0x2
  487202:	48 85 c0             	test   rax,rax
  487205:	74 0f                	je     487216 <QBMAIN(void*)+0x735d2>
;error(10);
  487207:	bf 0a 00 00 00       	mov    edi,0xa
  48720c:	e8 92 c2 45 00       	call   8e34a3 <error(int)>
  487211:	e9 a1 03 00 00       	jmp    4875b7 <QBMAIN(void*)+0x73973>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  487216:	48 8b 05 43 19 5f 00 	mov    rax,QWORD PTR [rip+0x5f1943]        # a78b60 <mem_lock_id>
  48721d:	48 83 c0 01          	add    rax,0x1
  487221:	48 89 05 38 19 5f 00 	mov    QWORD PTR [rip+0x5f1938],rax        # a78b60 <mem_lock_id>
  487228:	48 8b 05 c1 86 70 00 	mov    rax,QWORD PTR [rip+0x7086c1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48722f:	48 83 c0 40          	add    rax,0x40
  487233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487236:	48 89 c2             	mov    rdx,rax
  487239:	48 8b 05 20 19 5f 00 	mov    rax,QWORD PTR [rip+0x5f1920]        # a78b60 <mem_lock_id>
  487240:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  487243:	48 8b 05 a6 86 70 00 	mov    rax,QWORD PTR [rip+0x7086a6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48724a:	48 83 c0 10          	add    rax,0x10
  48724e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487251:	83 e0 01             	and    eax,0x1
  487254:	48 85 c0             	test   rax,rax
  487257:	74 16                	je     48726f <QBMAIN(void*)+0x7362b>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  487259:	48 8b 05 90 86 70 00 	mov    rax,QWORD PTR [rip+0x708690]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487260:	48 83 c0 28          	add    rax,0x28
  487264:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487267:	89 05 c7 ba 70 00    	mov    DWORD PTR [rip+0x70bac7],eax        # b92d34 <QBMAIN(void*)::preserved_elements>
  48726d:	eb 0a                	jmp    487279 <QBMAIN(void*)+0x73635>
;else preserved_elements=0;
  48726f:	c7 05 bb ba 70 00 00 	mov    DWORD PTR [rip+0x70babb],0x0        # b92d34 <QBMAIN(void*)::preserved_elements>
  487276:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  487279:	48 8b 05 70 86 70 00 	mov    rax,QWORD PTR [rip+0x708670]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487280:	48 83 c0 20          	add    rax,0x20
  487284:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  48728b:	48 8b 05 56 86 70 00 	mov    rax,QWORD PTR [rip+0x708656]        # b8f8e8 <__LONG_LABELS_UBOUND>
  487292:	8b 00                	mov    eax,DWORD PTR [rax]
  487294:	48 98                	cdqe   
  487296:	48 8b 15 53 86 70 00 	mov    rdx,QWORD PTR [rip+0x708653]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48729d:	48 83 c2 20          	add    rdx,0x20
  4872a1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4872a4:	48 29 c8             	sub    rax,rcx
  4872a7:	48 89 c2             	mov    rdx,rax
  4872aa:	48 8b 05 3f 86 70 00 	mov    rax,QWORD PTR [rip+0x70863f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4872b1:	48 83 c0 28          	add    rax,0x28
  4872b5:	48 83 c2 01          	add    rdx,0x1
  4872b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  4872bc:	48 8b 05 2d 86 70 00 	mov    rax,QWORD PTR [rip+0x70862d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4872c3:	48 83 c0 30          	add    rax,0x30
  4872c7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  4872ce:	48 8b 05 1b 86 70 00 	mov    rax,QWORD PTR [rip+0x70861b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4872d5:	48 83 c0 10          	add    rax,0x10
  4872d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4872dc:	83 e0 04             	and    eax,0x4
  4872df:	48 85 c0             	test   rax,rax
  4872e2:	0f 84 87 01 00 00    	je     48746f <QBMAIN(void*)+0x7382b>
;if (preserved_elements){
  4872e8:	8b 05 46 ba 70 00    	mov    eax,DWORD PTR [rip+0x70ba46]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4872ee:	85 c0                	test   eax,eax
  4872f0:	0f 84 16 01 00 00    	je     48740c <QBMAIN(void*)+0x737c8>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  4872f6:	8b 05 38 ba 70 00    	mov    eax,DWORD PTR [rip+0x70ba38]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4872fc:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  487302:	83 c0 01             	add    eax,0x1
  487305:	48 63 d0             	movsxd rdx,eax
  487308:	48 8b 05 e1 85 70 00 	mov    rax,QWORD PTR [rip+0x7085e1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48730f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487312:	48 89 c1             	mov    rcx,rax
  487315:	48 8b 05 3c 98 70 00 	mov    rax,QWORD PTR [rip+0x70983c]        # b90b58 <redim_preserve_cmem_buffer>
  48731c:	48 89 ce             	mov    rsi,rcx
  48731f:	48 89 c7             	mov    rdi,rax
  487322:	e8 d9 e2 f7 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  487327:	48 8b 05 c2 85 70 00 	mov    rax,QWORD PTR [rip+0x7085c2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48732e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487331:	48 89 c7             	mov    rdi,rax
  487334:	e8 cd ca 45 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  487339:	48 8b 05 b0 85 70 00 	mov    rax,QWORD PTR [rip+0x7085b0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487340:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  487344:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  48734b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  487352:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  487358:	83 c0 01             	add    eax,0x1
  48735b:	89 c7                	mov    edi,eax
  48735d:	e8 51 c8 45 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  487362:	48 89 c2             	mov    rdx,rax
  487365:	48 8b 05 84 85 70 00 	mov    rax,QWORD PTR [rip+0x708584]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48736c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  48736f:	8b 05 bf b9 70 00    	mov    eax,DWORD PTR [rip+0x70b9bf]        # b92d34 <QBMAIN(void*)::preserved_elements>
  487375:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  48737b:	83 c0 01             	add    eax,0x1
  48737e:	48 63 d0             	movsxd rdx,eax
  487381:	48 8b 05 d0 97 70 00 	mov    rax,QWORD PTR [rip+0x7097d0]        # b90b58 <redim_preserve_cmem_buffer>
  487388:	48 8b 0d 61 85 70 00 	mov    rcx,QWORD PTR [rip+0x708561]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48738f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  487392:	48 89 c6             	mov    rsi,rax
  487395:	48 89 cf             	mov    rdi,rcx
  487398:	e8 63 e2 f7 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  48739d:	8b 05 91 b9 70 00    	mov    eax,DWORD PTR [rip+0x70b991]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4873a3:	48 98                	cdqe   
  4873a5:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4873ac:	0f 8e e5 01 00 00    	jle    487597 <QBMAIN(void*)+0x73953>
  4873b2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4873b9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4873c0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4873c4:	8b 05 6a b9 70 00    	mov    eax,DWORD PTR [rip+0x70b96a]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4873ca:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4873d0:	83 c0 01             	add    eax,0x1
  4873d3:	48 63 c8             	movsxd rcx,eax
  4873d6:	48 89 d0             	mov    rax,rdx
  4873d9:	48 29 c8             	sub    rax,rcx
  4873dc:	8b 15 52 b9 70 00    	mov    edx,DWORD PTR [rip+0x70b952]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4873e2:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4873e8:	48 63 ca             	movsxd rcx,edx
  4873eb:	48 8b 15 fe 84 70 00 	mov    rdx,QWORD PTR [rip+0x7084fe]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4873f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4873f5:	48 01 ca             	add    rdx,rcx
  4873f8:	48 83 c2 01          	add    rdx,0x1
  4873fc:	48 89 c6             	mov    rsi,rax
  4873ff:	48 89 d7             	mov    rdi,rdx
  487402:	e8 b7 cf 44 00       	call   8d43be <ZeroMemory(void*, long)>
  487407:	e9 8b 01 00 00       	jmp    487597 <QBMAIN(void*)+0x73953>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  48740c:	48 8b 05 dd 84 70 00 	mov    rax,QWORD PTR [rip+0x7084dd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487413:	48 83 c0 28          	add    rax,0x28
  487417:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48741a:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  487420:	83 c0 01             	add    eax,0x1
  487423:	89 c7                	mov    edi,eax
  487425:	e8 89 c7 45 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  48742a:	48 89 c2             	mov    rdx,rax
  48742d:	48 8b 05 bc 84 70 00 	mov    rax,QWORD PTR [rip+0x7084bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487434:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  487437:	48 8b 05 b2 84 70 00 	mov    rax,QWORD PTR [rip+0x7084b2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48743e:	48 83 c0 28          	add    rax,0x28
  487442:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487445:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  48744c:	48 83 c0 01          	add    rax,0x1
  487450:	48 89 c2             	mov    rdx,rax
  487453:	48 8b 05 96 84 70 00 	mov    rax,QWORD PTR [rip+0x708496]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48745a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48745d:	be 00 00 00 00       	mov    esi,0x0
  487462:	48 89 c7             	mov    rdi,rax
  487465:	e8 46 df f7 ff       	call   4053b0 <memset@plt>
  48746a:	e9 28 01 00 00       	jmp    487597 <QBMAIN(void*)+0x73953>
;if (preserved_elements){
  48746f:	8b 05 bf b8 70 00    	mov    eax,DWORD PTR [rip+0x70b8bf]        # b92d34 <QBMAIN(void*)::preserved_elements>
  487475:	85 c0                	test   eax,eax
  487477:	0f 84 ce 00 00 00    	je     48754b <QBMAIN(void*)+0x73907>
;tmp_long=__ARRAY_UDT_LABELS[5];
  48747d:	48 8b 05 6c 84 70 00 	mov    rax,QWORD PTR [rip+0x70846c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487484:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  487488:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  48748f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  487496:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  48749d:	48 83 c0 01          	add    rax,0x1
  4874a1:	48 89 c2             	mov    rdx,rax
  4874a4:	48 8b 05 45 84 70 00 	mov    rax,QWORD PTR [rip+0x708445]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4874ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4874ae:	48 89 d6             	mov    rsi,rdx
  4874b1:	48 89 c7             	mov    rdi,rax
  4874b4:	e8 d7 e9 f7 ff       	call   405e90 <realloc@plt>
  4874b9:	48 89 c2             	mov    rdx,rax
  4874bc:	48 8b 05 2d 84 70 00 	mov    rax,QWORD PTR [rip+0x70842d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4874c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4874c6:	48 8b 05 23 84 70 00 	mov    rax,QWORD PTR [rip+0x708423]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4874cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4874d0:	48 85 c0             	test   rax,rax
  4874d3:	75 0a                	jne    4874df <QBMAIN(void*)+0x7389b>
  4874d5:	bf 01 01 00 00       	mov    edi,0x101
  4874da:	e8 c4 bf 45 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4874df:	8b 05 4f b8 70 00    	mov    eax,DWORD PTR [rip+0x70b84f]        # b92d34 <QBMAIN(void*)::preserved_elements>
  4874e5:	48 98                	cdqe   
  4874e7:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4874ee:	0f 8e a3 00 00 00    	jle    487597 <QBMAIN(void*)+0x73953>
  4874f4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4874fb:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  487502:	48 8d 50 01          	lea    rdx,[rax+0x1]
  487506:	8b 05 28 b8 70 00    	mov    eax,DWORD PTR [rip+0x70b828]        # b92d34 <QBMAIN(void*)::preserved_elements>
  48750c:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  487512:	83 c0 01             	add    eax,0x1
  487515:	48 63 c8             	movsxd rcx,eax
  487518:	48 89 d0             	mov    rax,rdx
  48751b:	48 29 c8             	sub    rax,rcx
  48751e:	8b 15 10 b8 70 00    	mov    edx,DWORD PTR [rip+0x70b810]        # b92d34 <QBMAIN(void*)::preserved_elements>
  487524:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  48752a:	48 63 ca             	movsxd rcx,edx
  48752d:	48 8b 15 bc 83 70 00 	mov    rdx,QWORD PTR [rip+0x7083bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487534:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487537:	48 01 ca             	add    rdx,rcx
  48753a:	48 83 c2 01          	add    rdx,0x1
  48753e:	48 89 c6             	mov    rsi,rax
  487541:	48 89 d7             	mov    rdi,rdx
  487544:	e8 75 ce 44 00       	call   8d43be <ZeroMemory(void*, long)>
  487549:	eb 4c                	jmp    487597 <QBMAIN(void*)+0x73953>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  48754b:	48 8b 05 9e 83 70 00 	mov    rax,QWORD PTR [rip+0x70839e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487552:	48 83 c0 28          	add    rax,0x28
  487556:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487559:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  487560:	48 83 c0 01          	add    rax,0x1
  487564:	be 01 00 00 00       	mov    esi,0x1
  487569:	48 89 c7             	mov    rdi,rax
  48756c:	e8 af df f7 ff       	call   405520 <calloc@plt>
  487571:	48 89 c2             	mov    rdx,rax
  487574:	48 8b 05 75 83 70 00 	mov    rax,QWORD PTR [rip+0x708375]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48757b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  48757e:	48 8b 05 6b 83 70 00 	mov    rax,QWORD PTR [rip+0x70836b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487585:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487588:	48 85 c0             	test   rax,rax
  48758b:	75 0a                	jne    487597 <QBMAIN(void*)+0x73953>
  48758d:	bf 01 01 00 00       	mov    edi,0x101
  487592:	e8 0c bf 45 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  487597:	48 8b 05 52 83 70 00 	mov    rax,QWORD PTR [rip+0x708352]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48759e:	48 83 c0 10          	add    rax,0x10
  4875a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4875a5:	48 8b 05 44 83 70 00 	mov    rax,QWORD PTR [rip+0x708344]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4875ac:	48 83 c0 10          	add    rax,0x10
  4875b0:	48 83 ca 01          	or     rdx,0x1
  4875b4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(3369);}while(r);
  4875b7:	8b 05 8b 68 5f 00    	mov    eax,DWORD PTR [rip+0x5f688b]        # a7de48 <qbevent>
  4875bd:	85 c0                	test   eax,eax
  4875bf:	74 24                	je     4875e5 <QBMAIN(void*)+0x739a1>
  4875c1:	ba 00 00 00 00       	mov    edx,0x0
  4875c6:	be 00 00 00 00       	mov    esi,0x0
  4875cb:	bf 29 0d 00 00       	mov    edi,0xd29
  4875d0:	e8 ac b7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4875d5:	8b 05 79 95 70 00    	mov    eax,DWORD PTR [rip+0x709579]        # b90b54 <r>
  4875db:	85 c0                	test   eax,eax
  4875dd:	0f 85 0e fc ff ff    	jne    4871f1 <QBMAIN(void*)+0x735ad>
  4875e3:	eb 01                	jmp    4875e6 <QBMAIN(void*)+0x739a2>
  4875e5:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  4875e6:	48 8b 1d 0b 83 70 00 	mov    rbx,QWORD PTR [rip+0x70830b]        # b8f8f8 <__UDT_EMPTY_LABEL>
  4875ed:	48 8b 05 fc 82 70 00 	mov    rax,QWORD PTR [rip+0x7082fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4875f4:	48 83 c0 28          	add    rax,0x28
  4875f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4875fb:	48 89 c1             	mov    rcx,rax
  4875fe:	48 8b 05 db 82 70 00 	mov    rax,QWORD PTR [rip+0x7082db]        # b8f8e0 <__LONG_NLABELS>
  487605:	8b 00                	mov    eax,DWORD PTR [rax]
  487607:	48 98                	cdqe   
  487609:	48 8b 15 e0 82 70 00 	mov    rdx,QWORD PTR [rip+0x7082e0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487610:	48 83 c2 20          	add    rdx,0x20
  487614:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487617:	48 29 d0             	sub    rax,rdx
  48761a:	48 89 ce             	mov    rsi,rcx
  48761d:	48 89 c7             	mov    rdi,rax
  487620:	e8 0f cb 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487625:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  48762c:	48 89 c2             	mov    rdx,rax
  48762f:	48 8b 05 ba 82 70 00 	mov    rax,QWORD PTR [rip+0x7082ba]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487639:	48 01 d0             	add    rax,rdx
  48763c:	ba 1a 01 00 00       	mov    edx,0x11a
  487641:	48 89 de             	mov    rsi,rbx
  487644:	48 89 c7             	mov    rdi,rax
  487647:	e8 b4 df f7 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(3370);}while(r);
  48764c:	8b 05 f6 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f67f6]        # a7de48 <qbevent>
  487652:	85 c0                	test   eax,eax
  487654:	74 24                	je     48767a <QBMAIN(void*)+0x73a36>
  487656:	ba 00 00 00 00       	mov    edx,0x0
  48765b:	be 00 00 00 00       	mov    esi,0x0
  487660:	bf 2a 0d 00 00       	mov    edi,0xd2a
  487665:	e8 17 b7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48766a:	8b 05 e4 94 70 00    	mov    eax,DWORD PTR [rip+0x7094e4]        # b90b54 <r>
  487670:	85 c0                	test   eax,eax
  487672:	0f 85 6e ff ff ff    	jne    4875e6 <QBMAIN(void*)+0x739a2>
  487678:	eb 01                	jmp    48767b <QBMAIN(void*)+0x73a37>
  48767a:	90                   	nop
;SUB_HASHADD(__STRING_A,&(pass370= 2 ),__LONG_NLABELS);
  48767b:	48 8b 15 5e 82 70 00 	mov    rdx,QWORD PTR [rip+0x70825e]        # b8f8e0 <__LONG_NLABELS>
  487682:	c7 85 c8 ed ff ff 02 	mov    DWORD PTR [rbp-0x1238],0x2
  487689:	00 00 00 
  48768c:	48 8b 05 85 7f 70 00 	mov    rax,QWORD PTR [rip+0x707f85]        # b8f618 <__STRING_A>
  487693:	48 8d 8d c8 ed ff ff 	lea    rcx,[rbp-0x1238]
  48769a:	48 89 ce             	mov    rsi,rcx
  48769d:	48 89 c7             	mov    rdi,rax
  4876a0:	e8 f4 34 25 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4876a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4876ab:	be 00 00 00 00       	mov    esi,0x0
  4876b0:	89 c7                	mov    edi,eax
  4876b2:	e8 60 c5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3371);}while(r);
  4876b7:	8b 05 8b 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f678b]        # a7de48 <qbevent>
  4876bd:	85 c0                	test   eax,eax
  4876bf:	74 20                	je     4876e1 <QBMAIN(void*)+0x73a9d>
  4876c1:	ba 00 00 00 00       	mov    edx,0x0
  4876c6:	be 00 00 00 00       	mov    esi,0x0
  4876cb:	bf 2b 0d 00 00       	mov    edi,0xd2b
  4876d0:	e8 ac b6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4876d5:	8b 05 79 94 70 00    	mov    eax,DWORD PTR [rip+0x709479]        # b90b54 <r>
  4876db:	85 c0                	test   eax,eax
  4876dd:	75 9c                	jne    48767b <QBMAIN(void*)+0x73a37>
  4876df:	eb 01                	jmp    4876e2 <QBMAIN(void*)+0x73a9e>
  4876e1:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  4876e2:	48 8b 15 f7 81 70 00 	mov    rdx,QWORD PTR [rip+0x7081f7]        # b8f8e0 <__LONG_NLABELS>
  4876e9:	48 8b 05 e0 8b 70 00 	mov    rax,QWORD PTR [rip+0x708be0]        # b902d0 <__LONG_R>
  4876f0:	8b 12                	mov    edx,DWORD PTR [rdx]
  4876f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3372);}while(r);
  4876f4:	8b 05 4e 67 5f 00    	mov    eax,DWORD PTR [rip+0x5f674e]        # a7de48 <qbevent>
  4876fa:	85 c0                	test   eax,eax
  4876fc:	74 20                	je     48771e <QBMAIN(void*)+0x73ada>
  4876fe:	ba 00 00 00 00       	mov    edx,0x0
  487703:	be 00 00 00 00       	mov    esi,0x0
  487708:	bf 2c 0d 00 00       	mov    edi,0xd2c
  48770d:	e8 6f b6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487712:	8b 05 3c 94 70 00    	mov    eax,DWORD PTR [rip+0x70943c]        # b90b54 <r>
  487718:	85 c0                	test   eax,eax
  48771a:	75 c6                	jne    4876e2 <QBMAIN(void*)+0x73a9e>
  48771c:	eb 01                	jmp    48771f <QBMAIN(void*)+0x73adb>
  48771e:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  48771f:	48 8b 1d 8a 82 70 00 	mov    rbx,QWORD PTR [rip+0x70828a]        # b8f9b0 <__STRING_TLAYOUT>
  487726:	48 8b 05 c3 81 70 00 	mov    rax,QWORD PTR [rip+0x7081c3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48772d:	48 83 c0 28          	add    rax,0x28
  487731:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487734:	48 89 c1             	mov    rcx,rax
  487737:	48 8b 05 92 8b 70 00 	mov    rax,QWORD PTR [rip+0x708b92]        # b902d0 <__LONG_R>
  48773e:	8b 00                	mov    eax,DWORD PTR [rax]
  487740:	48 98                	cdqe   
  487742:	48 8b 15 a7 81 70 00 	mov    rdx,QWORD PTR [rip+0x7081a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487749:	48 83 c2 20          	add    rdx,0x20
  48774d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487750:	48 29 d0             	sub    rax,rdx
  487753:	48 89 ce             	mov    rsi,rcx
  487756:	48 89 c7             	mov    rdi,rax
  487759:	e8 d6 c9 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48775e:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  487765:	48 89 c2             	mov    rdx,rax
  487768:	48 8b 05 81 81 70 00 	mov    rax,QWORD PTR [rip+0x708181]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48776f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487772:	48 01 d0             	add    rax,rdx
  487775:	48 83 c0 01          	add    rax,0x1
  487779:	ba 01 00 00 00       	mov    edx,0x1
  48777e:	be 00 01 00 00       	mov    esi,0x100
  487783:	48 89 c7             	mov    rdi,rax
  487786:	e8 2c d5 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48778b:	48 89 de             	mov    rsi,rbx
  48778e:	48 89 c7             	mov    rdi,rax
  487791:	e8 21 d8 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487796:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48779c:	be 00 00 00 00       	mov    esi,0x0
  4877a1:	89 c7                	mov    edi,eax
  4877a3:	e8 6f c4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3373);}while(r);
  4877a8:	8b 05 9a 66 5f 00    	mov    eax,DWORD PTR [rip+0x5f669a]        # a7de48 <qbevent>
  4877ae:	85 c0                	test   eax,eax
  4877b0:	74 24                	je     4877d6 <QBMAIN(void*)+0x73b92>
  4877b2:	ba 00 00 00 00       	mov    edx,0x0
  4877b7:	be 00 00 00 00       	mov    esi,0x0
  4877bc:	bf 2d 0d 00 00       	mov    edi,0xd2d
  4877c1:	e8 bb b5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4877c6:	8b 05 88 93 70 00    	mov    eax,DWORD PTR [rip+0x709388]        # b90b54 <r>
  4877cc:	85 c0                	test   eax,eax
  4877ce:	0f 85 4b ff ff ff    	jne    48771f <QBMAIN(void*)+0x73adb>
  4877d4:	eb 01                	jmp    4877d7 <QBMAIN(void*)+0x73b93>
  4877d6:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  4877d7:	48 8b 05 4a 85 70 00 	mov    rax,QWORD PTR [rip+0x70854a]        # b8fd28 <__LONG_SUBFUNCN>
  4877de:	8b 18                	mov    ebx,DWORD PTR [rax]
  4877e0:	48 8b 05 09 81 70 00 	mov    rax,QWORD PTR [rip+0x708109]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4877e7:	48 83 c0 28          	add    rax,0x28
  4877eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4877ee:	48 89 c1             	mov    rcx,rax
  4877f1:	48 8b 05 d8 8a 70 00 	mov    rax,QWORD PTR [rip+0x708ad8]        # b902d0 <__LONG_R>
  4877f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4877fa:	48 98                	cdqe   
  4877fc:	48 8b 15 ed 80 70 00 	mov    rdx,QWORD PTR [rip+0x7080ed]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487803:	48 83 c2 20          	add    rdx,0x20
  487807:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48780a:	48 29 d0             	sub    rax,rdx
  48780d:	48 89 ce             	mov    rsi,rcx
  487810:	48 89 c7             	mov    rdi,rax
  487813:	e8 1c c9 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487818:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  48781f:	48 89 c2             	mov    rdx,rax
  487822:	48 8b 05 c7 80 70 00 	mov    rax,QWORD PTR [rip+0x7080c7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487829:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48782c:	48 01 d0             	add    rax,rdx
  48782f:	48 05 01 01 00 00    	add    rax,0x101
  487835:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(3374);}while(r);
  487837:	8b 05 0b 66 5f 00    	mov    eax,DWORD PTR [rip+0x5f660b]        # a7de48 <qbevent>
  48783d:	85 c0                	test   eax,eax
  48783f:	74 24                	je     487865 <QBMAIN(void*)+0x73c21>
  487841:	ba 00 00 00 00       	mov    edx,0x0
  487846:	be 00 00 00 00       	mov    esi,0x0
  48784b:	bf 2e 0d 00 00       	mov    edi,0xd2e
  487850:	e8 2c b5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487855:	8b 05 f9 92 70 00    	mov    eax,DWORD PTR [rip+0x7092f9]        # b90b54 <r>
  48785b:	85 c0                	test   eax,eax
  48785d:	0f 85 74 ff ff ff    	jne    4877d7 <QBMAIN(void*)+0x73b93>
;LABEL_ADDLABAQ:;
  487863:	eb 01                	jmp    487866 <QBMAIN(void*)+0x73c22>
;if(!qbevent)break;evnt(3374);}while(r);
  487865:	90                   	nop
;if(qbevent){evnt(3375);r=0;}
  487866:	8b 05 dc 65 5f 00    	mov    eax,DWORD PTR [rip+0x5f65dc]        # a7de48 <qbevent>
  48786c:	85 c0                	test   eax,eax
  48786e:	74 1e                	je     48788e <QBMAIN(void*)+0x73c4a>
  487870:	ba 00 00 00 00       	mov    edx,0x0
  487875:	be 00 00 00 00       	mov    esi,0x0
  48787a:	bf 2f 0d 00 00       	mov    edi,0xd2f
  48787f:	e8 fd b4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487884:	c7 05 c6 92 70 00 00 	mov    DWORD PTR [rip+0x7092c6],0x0        # b90b54 <r>
  48788b:	00 00 00 
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 1 ;
  48788e:	48 8b 05 5b 80 70 00 	mov    rax,QWORD PTR [rip+0x70805b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487895:	48 83 c0 28          	add    rax,0x28
  487899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48789c:	48 89 c1             	mov    rcx,rax
  48789f:	48 8b 05 2a 8a 70 00 	mov    rax,QWORD PTR [rip+0x708a2a]        # b902d0 <__LONG_R>
  4878a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4878a8:	48 98                	cdqe   
  4878aa:	48 8b 15 3f 80 70 00 	mov    rdx,QWORD PTR [rip+0x70803f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4878b1:	48 83 c2 20          	add    rdx,0x20
  4878b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4878b8:	48 29 d0             	sub    rax,rdx
  4878bb:	48 89 ce             	mov    rsi,rcx
  4878be:	48 89 c7             	mov    rdi,rax
  4878c1:	e8 6e c8 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4878c6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4878cd:	48 89 c2             	mov    rdx,rax
  4878d0:	48 8b 05 19 80 70 00 	mov    rax,QWORD PTR [rip+0x708019]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4878d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4878da:	48 01 d0             	add    rax,rdx
  4878dd:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(3376);}while(r);
  4878e0:	8b 05 62 65 5f 00    	mov    eax,DWORD PTR [rip+0x5f6562]        # a7de48 <qbevent>
  4878e6:	85 c0                	test   eax,eax
  4878e8:	74 20                	je     48790a <QBMAIN(void*)+0x73cc6>
  4878ea:	ba 00 00 00 00       	mov    edx,0x0
  4878ef:	be 00 00 00 00       	mov    esi,0x0
  4878f4:	bf 30 0d 00 00       	mov    edi,0xd30
  4878f9:	e8 83 b4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4878fe:	8b 05 50 92 70 00    	mov    eax,DWORD PTR [rip+0x709250]        # b90b54 <r>
  487904:	85 c0                	test   eax,eax
  487906:	75 86                	jne    48788e <QBMAIN(void*)+0x73c4a>
  487908:	eb 01                	jmp    48790b <QBMAIN(void*)+0x73cc7>
  48790a:	90                   	nop
;*(int64*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+261))=*__LONG_LINEDATAOFFSET;
  48790b:	48 8b 05 86 89 70 00 	mov    rax,QWORD PTR [rip+0x708986]        # b90298 <__LONG_LINEDATAOFFSET>
  487912:	8b 00                	mov    eax,DWORD PTR [rax]
  487914:	48 63 d8             	movsxd rbx,eax
  487917:	48 8b 05 d2 7f 70 00 	mov    rax,QWORD PTR [rip+0x707fd2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48791e:	48 83 c0 28          	add    rax,0x28
  487922:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487925:	48 89 c1             	mov    rcx,rax
  487928:	48 8b 05 a1 89 70 00 	mov    rax,QWORD PTR [rip+0x7089a1]        # b902d0 <__LONG_R>
  48792f:	8b 00                	mov    eax,DWORD PTR [rax]
  487931:	48 98                	cdqe   
  487933:	48 8b 15 b6 7f 70 00 	mov    rdx,QWORD PTR [rip+0x707fb6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  48793a:	48 83 c2 20          	add    rdx,0x20
  48793e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487941:	48 29 d0             	sub    rax,rdx
  487944:	48 89 ce             	mov    rsi,rcx
  487947:	48 89 c7             	mov    rdi,rax
  48794a:	e8 e5 c7 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48794f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  487956:	48 89 c2             	mov    rdx,rax
  487959:	48 8b 05 90 7f 70 00 	mov    rax,QWORD PTR [rip+0x707f90]        # b8f8f0 <__ARRAY_UDT_LABELS>
  487960:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487963:	48 01 d0             	add    rax,rdx
  487966:	48 05 05 01 00 00    	add    rax,0x105
  48796c:	48 89 18             	mov    QWORD PTR [rax],rbx
;if(!qbevent)break;evnt(3377);}while(r);
  48796f:	8b 05 d3 64 5f 00    	mov    eax,DWORD PTR [rip+0x5f64d3]        # a7de48 <qbevent>
  487975:	85 c0                	test   eax,eax
  487977:	74 24                	je     48799d <QBMAIN(void*)+0x73d59>
  487979:	ba 00 00 00 00       	mov    edx,0x0
  48797e:	be 00 00 00 00       	mov    esi,0x0
  487983:	bf 31 0d 00 00       	mov    edi,0xd31
  487988:	e8 f4 b3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48798d:	8b 05 c1 91 70 00    	mov    eax,DWORD PTR [rip+0x7091c1]        # b90b54 <r>
  487993:	85 c0                	test   eax,eax
  487995:	0f 85 70 ff ff ff    	jne    48790b <QBMAIN(void*)+0x73cc7>
  48799b:	eb 01                	jmp    48799e <QBMAIN(void*)+0x73d5a>
  48799d:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+278))=*__LONG_LINENUMBER;
  48799e:	48 8b 05 fb 82 70 00 	mov    rax,QWORD PTR [rip+0x7082fb]        # b8fca0 <__LONG_LINENUMBER>
  4879a5:	8b 18                	mov    ebx,DWORD PTR [rax]
  4879a7:	48 8b 05 42 7f 70 00 	mov    rax,QWORD PTR [rip+0x707f42]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4879ae:	48 83 c0 28          	add    rax,0x28
  4879b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4879b5:	48 89 c1             	mov    rcx,rax
  4879b8:	48 8b 05 11 89 70 00 	mov    rax,QWORD PTR [rip+0x708911]        # b902d0 <__LONG_R>
  4879bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4879c1:	48 98                	cdqe   
  4879c3:	48 8b 15 26 7f 70 00 	mov    rdx,QWORD PTR [rip+0x707f26]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4879ca:	48 83 c2 20          	add    rdx,0x20
  4879ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4879d1:	48 29 d0             	sub    rax,rdx
  4879d4:	48 89 ce             	mov    rsi,rcx
  4879d7:	48 89 c7             	mov    rdi,rax
  4879da:	e8 55 c7 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4879df:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4879e6:	48 89 c2             	mov    rdx,rax
  4879e9:	48 8b 05 00 7f 70 00 	mov    rax,QWORD PTR [rip+0x707f00]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4879f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4879f3:	48 01 d0             	add    rax,rdx
  4879f6:	48 05 16 01 00 00    	add    rax,0x116
  4879fc:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(3378);}while(r);
  4879fe:	8b 05 44 64 5f 00    	mov    eax,DWORD PTR [rip+0x5f6444]        # a7de48 <qbevent>
  487a04:	85 c0                	test   eax,eax
  487a06:	74 24                	je     487a2c <QBMAIN(void*)+0x73de8>
  487a08:	ba 00 00 00 00       	mov    edx,0x0
  487a0d:	be 00 00 00 00       	mov    esi,0x0
  487a12:	bf 32 0d 00 00       	mov    edi,0xd32
  487a17:	e8 65 b3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487a1c:	8b 05 32 91 70 00    	mov    eax,DWORD PTR [rip+0x709132]        # b90b54 <r>
  487a22:	85 c0                	test   eax,eax
  487a24:	0f 85 74 ff ff ff    	jne    48799e <QBMAIN(void*)+0x73d5a>
;S_3935:;
  487a2a:	eb 01                	jmp    487a2d <QBMAIN(void*)+0x73de9>
;if(!qbevent)break;evnt(3378);}while(r);
  487a2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  487a2d:	48 8b 05 64 7f 70 00 	mov    rax,QWORD PTR [rip+0x707f64]        # b8f998 <__STRING_LAYOUT>
  487a34:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  487a37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487a3d:	89 d6                	mov    esi,edx
  487a3f:	89 c7                	mov    edi,eax
  487a41:	e8 d1 c1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  487a46:	85 c0                	test   eax,eax
  487a48:	75 0a                	jne    487a54 <QBMAIN(void*)+0x73e10>
  487a4a:	8b 05 ec 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f63ec]        # a7de3c <new_error>
  487a50:	85 c0                	test   eax,eax
  487a52:	74 07                	je     487a5b <QBMAIN(void*)+0x73e17>
  487a54:	b8 01 00 00 00       	mov    eax,0x1
  487a59:	eb 05                	jmp    487a60 <QBMAIN(void*)+0x73e1c>
  487a5b:	b8 00 00 00 00       	mov    eax,0x0
  487a60:	84 c0                	test   al,al
  487a62:	0f 84 d0 00 00 00    	je     487b38 <QBMAIN(void*)+0x73ef4>
;if(qbevent){evnt(3380);if(r)goto S_3935;}
  487a68:	8b 05 da 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f63da]        # a7de48 <qbevent>
  487a6e:	85 c0                	test   eax,eax
  487a70:	74 20                	je     487a92 <QBMAIN(void*)+0x73e4e>
  487a72:	ba 00 00 00 00       	mov    edx,0x0
  487a77:	be 00 00 00 00       	mov    esi,0x0
  487a7c:	bf 34 0d 00 00       	mov    edi,0xd34
  487a81:	e8 fb b2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487a86:	8b 05 c8 90 70 00    	mov    eax,DWORD PTR [rip+0x7090c8]        # b90b54 <r>
  487a8c:	85 c0                	test   eax,eax
  487a8e:	74 02                	je     487a92 <QBMAIN(void*)+0x73e4e>
  487a90:	eb 9b                	jmp    487a2d <QBMAIN(void*)+0x73de9>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_TLAYOUT),qbs_new_txt_len(":",1)));
  487a92:	be 01 00 00 00       	mov    esi,0x1
  487a97:	48 8d 05 18 83 56 00 	lea    rax,[rip+0x568318]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  487a9e:	48 89 c7             	mov    rdi,rax
  487aa1:	e8 7f d1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487aa6:	49 89 c4             	mov    r12,rax
  487aa9:	48 8b 1d 00 7f 70 00 	mov    rbx,QWORD PTR [rip+0x707f00]        # b8f9b0 <__STRING_TLAYOUT>
  487ab0:	48 8b 15 f9 70 70 00 	mov    rdx,QWORD PTR [rip+0x7070f9]        # b8ebb0 <__STRING1_SP>
  487ab7:	48 8b 05 da 7e 70 00 	mov    rax,QWORD PTR [rip+0x707eda]        # b8f998 <__STRING_LAYOUT>
  487abe:	48 89 d6             	mov    rsi,rdx
  487ac1:	48 89 c7             	mov    rdi,rax
  487ac4:	e8 1e de 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487ac9:	48 89 de             	mov    rsi,rbx
  487acc:	48 89 c7             	mov    rdi,rax
  487acf:	e8 13 de 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487ad4:	4c 89 e6             	mov    rsi,r12
  487ad7:	48 89 c7             	mov    rdi,rax
  487ada:	e8 08 de 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487adf:	48 89 c2             	mov    rdx,rax
  487ae2:	48 8b 05 af 7e 70 00 	mov    rax,QWORD PTR [rip+0x707eaf]        # b8f998 <__STRING_LAYOUT>
  487ae9:	48 89 d6             	mov    rsi,rdx
  487aec:	48 89 c7             	mov    rdi,rax
  487aef:	e8 c3 d4 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487af4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487afa:	be 00 00 00 00       	mov    esi,0x0
  487aff:	89 c7                	mov    edi,eax
  487b01:	e8 11 c1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3380);}while(r);
  487b06:	8b 05 3c 63 5f 00    	mov    eax,DWORD PTR [rip+0x5f633c]        # a7de48 <qbevent>
  487b0c:	85 c0                	test   eax,eax
  487b0e:	0f 84 9e 00 00 00    	je     487bb2 <QBMAIN(void*)+0x73f6e>
  487b14:	ba 00 00 00 00       	mov    edx,0x0
  487b19:	be 00 00 00 00       	mov    esi,0x0
  487b1e:	bf 34 0d 00 00       	mov    edi,0xd34
  487b23:	e8 59 b2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487b28:	8b 05 26 90 70 00    	mov    eax,DWORD PTR [rip+0x709026]        # b90b54 <r>
  487b2e:	85 c0                	test   eax,eax
  487b30:	0f 85 5c ff ff ff    	jne    487a92 <QBMAIN(void*)+0x73e4e>
  487b36:	eb 7e                	jmp    487bb6 <QBMAIN(void*)+0x73f72>
;qbs_set(__STRING_LAYOUT,qbs_add(__STRING_TLAYOUT,qbs_new_txt_len(":",1)));
  487b38:	be 01 00 00 00       	mov    esi,0x1
  487b3d:	48 8d 05 72 82 56 00 	lea    rax,[rip+0x568272]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  487b44:	48 89 c7             	mov    rdi,rax
  487b47:	e8 d9 d0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487b4c:	48 89 c2             	mov    rdx,rax
  487b4f:	48 8b 05 5a 7e 70 00 	mov    rax,QWORD PTR [rip+0x707e5a]        # b8f9b0 <__STRING_TLAYOUT>
  487b56:	48 89 d6             	mov    rsi,rdx
  487b59:	48 89 c7             	mov    rdi,rax
  487b5c:	e8 86 dd 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487b61:	48 89 c2             	mov    rdx,rax
  487b64:	48 8b 05 2d 7e 70 00 	mov    rax,QWORD PTR [rip+0x707e2d]        # b8f998 <__STRING_LAYOUT>
  487b6b:	48 89 d6             	mov    rsi,rdx
  487b6e:	48 89 c7             	mov    rdi,rax
  487b71:	e8 41 d4 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487b76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487b7c:	be 00 00 00 00       	mov    esi,0x0
  487b81:	89 c7                	mov    edi,eax
  487b83:	e8 8f c0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3380);}while(r);
  487b88:	8b 05 ba 62 5f 00    	mov    eax,DWORD PTR [rip+0x5f62ba]        # a7de48 <qbevent>
  487b8e:	85 c0                	test   eax,eax
  487b90:	74 23                	je     487bb5 <QBMAIN(void*)+0x73f71>
  487b92:	ba 00 00 00 00       	mov    edx,0x0
  487b97:	be 00 00 00 00       	mov    esi,0x0
  487b9c:	bf 34 0d 00 00       	mov    edi,0xd34
  487ba1:	e8 db b1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487ba6:	8b 05 a8 8f 70 00    	mov    eax,DWORD PTR [rip+0x708fa8]        # b90b54 <r>
  487bac:	85 c0                	test   eax,eax
  487bae:	75 88                	jne    487b38 <QBMAIN(void*)+0x73ef4>
  487bb0:	eb 04                	jmp    487bb6 <QBMAIN(void*)+0x73f72>
;if(!qbevent)break;evnt(3380);}while(r);
  487bb2:	90                   	nop
  487bb3:	eb 01                	jmp    487bb6 <QBMAIN(void*)+0x73f72>
;if(!qbevent)break;evnt(3380);}while(r);
  487bb5:	90                   	nop
;tab_spc_cr_size=2;
  487bb6:	c7 05 d8 0c 5f 00 02 	mov    DWORD PTR [rip+0x5f0cd8],0x2        # a78898 <tab_spc_cr_size>
  487bbd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  487bc0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  487bc7:	00 00 00 
  487bca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  487bd0:	89 05 3e 62 5f 00    	mov    DWORD PTR [rip+0x5f623e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip372;
  487bd6:	8b 05 60 62 5f 00    	mov    eax,DWORD PTR [rip+0x5f6260]        # a7de3c <new_error>
  487bdc:	85 c0                	test   eax,eax
  487bde:	75 72                	jne    487c52 <QBMAIN(void*)+0x7400e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("LABEL_",6),__STRING_A),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  487be0:	be 02 00 00 00       	mov    esi,0x2
  487be5:	48 8d 05 c4 93 56 00 	lea    rax,[rip+0x5693c4]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  487bec:	48 89 c7             	mov    rdi,rax
  487bef:	e8 31 d0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487bf4:	49 89 c4             	mov    r12,rax
  487bf7:	48 8b 1d 1a 7a 70 00 	mov    rbx,QWORD PTR [rip+0x707a1a]        # b8f618 <__STRING_A>
  487bfe:	be 06 00 00 00       	mov    esi,0x6
  487c03:	48 8d 05 a9 93 56 00 	lea    rax,[rip+0x5693a9]        # 9f0fb3 <_IO_stdin_used+0x10fb3>
  487c0a:	48 89 c7             	mov    rdi,rax
  487c0d:	e8 13 d0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487c12:	48 89 de             	mov    rsi,rbx
  487c15:	48 89 c7             	mov    rdi,rax
  487c18:	e8 ca dc 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487c1d:	4c 89 e6             	mov    rsi,r12
  487c20:	48 89 c7             	mov    rdi,rax
  487c23:	e8 bf dc 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487c28:	48 89 c6             	mov    rsi,rax
  487c2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  487c31:	41 b8 01 00 00 00    	mov    r8d,0x1
  487c37:	b9 00 00 00 00       	mov    ecx,0x0
  487c3c:	ba 00 00 00 00       	mov    edx,0x0
  487c41:	89 c7                	mov    edi,eax
  487c43:	e8 e8 7d 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip372;
  487c48:	8b 05 ee 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f61ee]        # a7de3c <new_error>
  487c4e:	85 c0                	test   eax,eax
;skip372:
  487c50:	eb 01                	jmp    487c53 <QBMAIN(void*)+0x7400f>
;if (new_error) goto skip372;
  487c52:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  487c53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487c59:	be 00 00 00 00       	mov    esi,0x0
  487c5e:	89 c7                	mov    edi,eax
  487c60:	e8 b2 bf 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  487c65:	c7 05 29 0c 5f 00 01 	mov    DWORD PTR [rip+0x5f0c29],0x1        # a78898 <tab_spc_cr_size>
  487c6c:	00 00 00 
;if(!qbevent)break;evnt(3382);}while(r);
  487c6f:	8b 05 d3 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f61d3]        # a7de48 <qbevent>
  487c75:	85 c0                	test   eax,eax
  487c77:	74 24                	je     487c9d <QBMAIN(void*)+0x74059>
  487c79:	ba 00 00 00 00       	mov    edx,0x0
  487c7e:	be 00 00 00 00       	mov    esi,0x0
  487c83:	bf 36 0d 00 00       	mov    edi,0xd36
  487c88:	e8 f4 b0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487c8d:	8b 05 c1 8e 70 00    	mov    eax,DWORD PTR [rip+0x708ec1]        # b90b54 <r>
  487c93:	85 c0                	test   eax,eax
  487c95:	0f 85 1b ff ff ff    	jne    487bb6 <QBMAIN(void*)+0x73f72>
  487c9b:	eb 01                	jmp    487c9e <QBMAIN(void*)+0x7405a>
  487c9d:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_new_txt_len("",0));
  487c9e:	be 00 00 00 00       	mov    esi,0x0
  487ca3:	48 8d 05 01 84 55 00 	lea    rax,[rip+0x558401]        # 9e00ab <_IO_stdin_used+0xab>
  487caa:	48 89 c7             	mov    rdi,rax
  487cad:	e8 73 cf 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487cb2:	48 89 c2             	mov    rdx,rax
  487cb5:	48 8b 05 1c 86 70 00 	mov    rax,QWORD PTR [rip+0x70861c]        # b902d8 <__STRING_INCLINENUMP>
  487cbc:	48 89 d6             	mov    rsi,rdx
  487cbf:	48 89 c7             	mov    rdi,rax
  487cc2:	e8 f0 d2 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487cc7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487ccd:	be 00 00 00 00       	mov    esi,0x0
  487cd2:	89 c7                	mov    edi,eax
  487cd4:	e8 3e bf 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3383);}while(r);
  487cd9:	8b 05 69 61 5f 00    	mov    eax,DWORD PTR [rip+0x5f6169]        # a7de48 <qbevent>
  487cdf:	85 c0                	test   eax,eax
  487ce1:	74 20                	je     487d03 <QBMAIN(void*)+0x740bf>
  487ce3:	ba 00 00 00 00       	mov    edx,0x0
  487ce8:	be 00 00 00 00       	mov    esi,0x0
  487ced:	bf 37 0d 00 00       	mov    edi,0xd37
  487cf2:	e8 8a b0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487cf7:	8b 05 57 8e 70 00    	mov    eax,DWORD PTR [rip+0x708e57]        # b90b54 <r>
  487cfd:	85 c0                	test   eax,eax
  487cff:	75 9d                	jne    487c9e <QBMAIN(void*)+0x7405a>
;S_3942:;
  487d01:	eb 01                	jmp    487d04 <QBMAIN(void*)+0x740c0>
;if(!qbevent)break;evnt(3383);}while(r);
  487d03:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])||new_error){
  487d04:	48 8b 05 75 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c75]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487d0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487d0e:	48 89 c3             	mov    rbx,rax
  487d11:	48 8b 05 68 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c68]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487d18:	48 83 c0 28          	add    rax,0x28
  487d1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487d1f:	48 89 c1             	mov    rcx,rax
  487d22:	48 8b 05 47 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c47]        # b8f970 <__LONG_INCLEVEL>
  487d29:	8b 00                	mov    eax,DWORD PTR [rax]
  487d2b:	48 98                	cdqe   
  487d2d:	48 8b 15 4c 7c 70 00 	mov    rdx,QWORD PTR [rip+0x707c4c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487d34:	48 83 c2 20          	add    rdx,0x20
  487d38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487d3b:	48 29 d0             	sub    rax,rdx
  487d3e:	48 89 ce             	mov    rsi,rcx
  487d41:	48 89 c7             	mov    rdi,rax
  487d44:	e8 eb c3 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487d49:	48 c1 e0 02          	shl    rax,0x2
  487d4d:	48 01 d8             	add    rax,rbx
  487d50:	8b 00                	mov    eax,DWORD PTR [rax]
  487d52:	85 c0                	test   eax,eax
  487d54:	75 0a                	jne    487d60 <QBMAIN(void*)+0x7411c>
  487d56:	8b 05 e0 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f60e0]        # a7de3c <new_error>
  487d5c:	85 c0                	test   eax,eax
  487d5e:	74 07                	je     487d67 <QBMAIN(void*)+0x74123>
  487d60:	b8 01 00 00 00       	mov    eax,0x1
  487d65:	eb 05                	jmp    487d6c <QBMAIN(void*)+0x74128>
  487d67:	b8 00 00 00 00       	mov    eax,0x0
  487d6c:	84 c0                	test   al,al
  487d6e:	0f 84 2c 03 00 00    	je     4880a0 <QBMAIN(void*)+0x7445c>
;if(qbevent){evnt(3384);if(r)goto S_3942;}
  487d74:	8b 05 ce 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f60ce]        # a7de48 <qbevent>
  487d7a:	85 c0                	test   eax,eax
  487d7c:	74 23                	je     487da1 <QBMAIN(void*)+0x7415d>
  487d7e:	ba 00 00 00 00       	mov    edx,0x0
  487d83:	be 00 00 00 00       	mov    esi,0x0
  487d88:	bf 38 0d 00 00       	mov    edi,0xd38
  487d8d:	e8 ef af f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487d92:	8b 05 bc 8d 70 00    	mov    eax,DWORD PTR [rip+0x708dbc]        # b90b54 <r>
  487d98:	85 c0                	test   eax,eax
  487d9a:	74 05                	je     487da1 <QBMAIN(void*)+0x7415d>
  487d9c:	e9 63 ff ff ff       	jmp    487d04 <QBMAIN(void*)+0x740c0>
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_new_txt_len(",",1),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))));
  487da1:	48 8b 05 d8 7b 70 00 	mov    rax,QWORD PTR [rip+0x707bd8]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487da8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487dab:	48 89 c3             	mov    rbx,rax
  487dae:	48 8b 05 cb 7b 70 00 	mov    rax,QWORD PTR [rip+0x707bcb]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487db5:	48 83 c0 28          	add    rax,0x28
  487db9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487dbc:	48 89 c1             	mov    rcx,rax
  487dbf:	48 8b 05 aa 7b 70 00 	mov    rax,QWORD PTR [rip+0x707baa]        # b8f970 <__LONG_INCLEVEL>
  487dc6:	8b 00                	mov    eax,DWORD PTR [rax]
  487dc8:	48 98                	cdqe   
  487dca:	48 8b 15 af 7b 70 00 	mov    rdx,QWORD PTR [rip+0x707baf]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  487dd1:	48 83 c2 20          	add    rdx,0x20
  487dd5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487dd8:	48 29 d0             	sub    rax,rdx
  487ddb:	48 89 ce             	mov    rsi,rcx
  487dde:	48 89 c7             	mov    rdi,rax
  487de1:	e8 4e c3 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487de6:	48 c1 e0 02          	shl    rax,0x2
  487dea:	48 01 d8             	add    rax,rbx
  487ded:	48 89 c7             	mov    rdi,rax
  487df0:	e8 a8 ef 1e 00       	call   676d9d <FUNC_STR2(int*)>
  487df5:	48 89 c3             	mov    rbx,rax
  487df8:	be 01 00 00 00       	mov    esi,0x1
  487dfd:	48 8d 05 af 78 56 00 	lea    rax,[rip+0x5678af]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  487e04:	48 89 c7             	mov    rdi,rax
  487e07:	e8 19 ce 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  487e0c:	48 89 de             	mov    rsi,rbx
  487e0f:	48 89 c7             	mov    rdi,rax
  487e12:	e8 d0 da 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  487e17:	48 89 c2             	mov    rdx,rax
  487e1a:	48 8b 05 b7 84 70 00 	mov    rax,QWORD PTR [rip+0x7084b7]        # b902d8 <__STRING_INCLINENUMP>
  487e21:	48 89 d6             	mov    rsi,rdx
  487e24:	48 89 c7             	mov    rdi,rax
  487e27:	e8 8b d1 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487e2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487e32:	be 00 00 00 00       	mov    esi,0x0
  487e37:	89 c7                	mov    edi,eax
  487e39:	e8 d9 bd 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3385);}while(r);
  487e3e:	8b 05 04 60 5f 00    	mov    eax,DWORD PTR [rip+0x5f6004]        # a7de48 <qbevent>
  487e44:	85 c0                	test   eax,eax
  487e46:	74 24                	je     487e6c <QBMAIN(void*)+0x74228>
  487e48:	ba 00 00 00 00       	mov    edx,0x0
  487e4d:	be 00 00 00 00       	mov    esi,0x0
  487e52:	bf 39 0d 00 00       	mov    edi,0xd39
  487e57:	e8 25 af f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487e5c:	8b 05 f2 8c 70 00    	mov    eax,DWORD PTR [rip+0x708cf2]        # b90b54 <r>
  487e62:	85 c0                	test   eax,eax
  487e64:	0f 85 37 ff ff ff    	jne    487da1 <QBMAIN(void*)+0x7415d>
  487e6a:	eb 01                	jmp    487e6d <QBMAIN(void*)+0x74229>
  487e6c:	90                   	nop
;qbs_set(__STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  487e6d:	48 8b 05 04 7b 70 00 	mov    rax,QWORD PTR [rip+0x707b04]        # b8f978 <__ARRAY_STRING_INCNAME>
  487e74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487e77:	48 89 c3             	mov    rbx,rax
  487e7a:	48 8b 05 f7 7a 70 00 	mov    rax,QWORD PTR [rip+0x707af7]        # b8f978 <__ARRAY_STRING_INCNAME>
  487e81:	48 83 c0 28          	add    rax,0x28
  487e85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487e88:	48 89 c1             	mov    rcx,rax
  487e8b:	48 8b 05 de 7a 70 00 	mov    rax,QWORD PTR [rip+0x707ade]        # b8f970 <__LONG_INCLEVEL>
  487e92:	8b 00                	mov    eax,DWORD PTR [rax]
  487e94:	48 98                	cdqe   
  487e96:	48 8b 15 db 7a 70 00 	mov    rdx,QWORD PTR [rip+0x707adb]        # b8f978 <__ARRAY_STRING_INCNAME>
  487e9d:	48 83 c2 20          	add    rdx,0x20
  487ea1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487ea4:	48 29 d0             	sub    rax,rdx
  487ea7:	48 89 ce             	mov    rsi,rcx
  487eaa:	48 89 c7             	mov    rdi,rax
  487ead:	e8 82 c2 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487eb2:	48 c1 e0 03          	shl    rax,0x3
  487eb6:	48 01 d8             	add    rax,rbx
  487eb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487ebc:	48 89 c7             	mov    rdi,rax
  487ebf:	e8 7f 6d 22 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  487ec4:	48 89 c2             	mov    rdx,rax
  487ec7:	48 8b 05 12 84 70 00 	mov    rax,QWORD PTR [rip+0x708412]        # b902e0 <__STRING_THISINCNAME>
  487ece:	48 89 d6             	mov    rsi,rdx
  487ed1:	48 89 c7             	mov    rdi,rax
  487ed4:	e8 de d0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487ed9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487edf:	be 00 00 00 00       	mov    esi,0x0
  487ee4:	89 c7                	mov    edi,eax
  487ee6:	e8 2c bd 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3386);}while(r);
  487eeb:	8b 05 57 5f 5f 00    	mov    eax,DWORD PTR [rip+0x5f5f57]        # a7de48 <qbevent>
  487ef1:	85 c0                	test   eax,eax
  487ef3:	74 24                	je     487f19 <QBMAIN(void*)+0x742d5>
  487ef5:	ba 00 00 00 00       	mov    edx,0x0
  487efa:	be 00 00 00 00       	mov    esi,0x0
  487eff:	bf 3a 0d 00 00       	mov    edi,0xd3a
  487f04:	e8 78 ae f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487f09:	8b 05 45 8c 70 00    	mov    eax,DWORD PTR [rip+0x708c45]        # b90b54 <r>
  487f0f:	85 c0                	test   eax,eax
  487f11:	0f 85 56 ff ff ff    	jne    487e6d <QBMAIN(void*)+0x74229>
  487f17:	eb 01                	jmp    487f1a <QBMAIN(void*)+0x742d6>
  487f19:	90                   	nop
;qbs_set(__STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),__STRING_THISINCNAME->len+ 1 ,NULL,0));
  487f1a:	48 8b 05 bf 83 70 00 	mov    rax,QWORD PTR [rip+0x7083bf]        # b902e0 <__STRING_THISINCNAME>
  487f21:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  487f24:	8d 58 01             	lea    ebx,[rax+0x1]
  487f27:	48 8b 05 4a 7a 70 00 	mov    rax,QWORD PTR [rip+0x707a4a]        # b8f978 <__ARRAY_STRING_INCNAME>
  487f2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487f31:	49 89 c4             	mov    r12,rax
  487f34:	48 8b 05 3d 7a 70 00 	mov    rax,QWORD PTR [rip+0x707a3d]        # b8f978 <__ARRAY_STRING_INCNAME>
  487f3b:	48 83 c0 28          	add    rax,0x28
  487f3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487f42:	48 89 c1             	mov    rcx,rax
  487f45:	48 8b 05 24 7a 70 00 	mov    rax,QWORD PTR [rip+0x707a24]        # b8f970 <__LONG_INCLEVEL>
  487f4c:	8b 00                	mov    eax,DWORD PTR [rax]
  487f4e:	48 98                	cdqe   
  487f50:	48 8b 15 21 7a 70 00 	mov    rdx,QWORD PTR [rip+0x707a21]        # b8f978 <__ARRAY_STRING_INCNAME>
  487f57:	48 83 c2 20          	add    rdx,0x20
  487f5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  487f5e:	48 29 d0             	sub    rax,rdx
  487f61:	48 89 ce             	mov    rsi,rcx
  487f64:	48 89 c7             	mov    rdi,rax
  487f67:	e8 c8 c1 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  487f6c:	48 c1 e0 03          	shl    rax,0x3
  487f70:	4c 01 e0             	add    rax,r12
  487f73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  487f76:	b9 00 00 00 00       	mov    ecx,0x0
  487f7b:	ba 00 00 00 00       	mov    edx,0x0
  487f80:	89 de                	mov    esi,ebx
  487f82:	48 89 c7             	mov    rdi,rax
  487f85:	e8 26 ef 45 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  487f8a:	48 89 c2             	mov    rdx,rax
  487f8d:	48 8b 05 4c 83 70 00 	mov    rax,QWORD PTR [rip+0x70834c]        # b902e0 <__STRING_THISINCNAME>
  487f94:	48 89 d6             	mov    rsi,rdx
  487f97:	48 89 c7             	mov    rdi,rax
  487f9a:	e8 18 d0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  487f9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  487fa5:	be 00 00 00 00       	mov    esi,0x0
  487faa:	89 c7                	mov    edi,eax
  487fac:	e8 66 bc 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3387);}while(r);
  487fb1:	8b 05 91 5e 5f 00    	mov    eax,DWORD PTR [rip+0x5f5e91]        # a7de48 <qbevent>
  487fb7:	85 c0                	test   eax,eax
  487fb9:	74 24                	je     487fdf <QBMAIN(void*)+0x7439b>
  487fbb:	ba 00 00 00 00       	mov    edx,0x0
  487fc0:	be 00 00 00 00       	mov    esi,0x0
  487fc5:	bf 3b 0d 00 00       	mov    edi,0xd3b
  487fca:	e8 b2 ad f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  487fcf:	8b 05 7f 8b 70 00    	mov    eax,DWORD PTR [rip+0x708b7f]        # b90b54 <r>
  487fd5:	85 c0                	test   eax,eax
  487fd7:	0f 85 3d ff ff ff    	jne    487f1a <QBMAIN(void*)+0x742d6>
  487fdd:	eb 01                	jmp    487fe0 <QBMAIN(void*)+0x7439c>
  487fdf:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_INCLINENUMP,qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_THISINCNAME),func_chr( 34 )));
  487fe0:	bf 22 00 00 00       	mov    edi,0x22
  487fe5:	e8 08 dc 45 00       	call   8e5bf2 <func_chr(int)>
  487fea:	49 89 c4             	mov    r12,rax
  487fed:	48 8b 1d ec 82 70 00 	mov    rbx,QWORD PTR [rip+0x7082ec]        # b902e0 <__STRING_THISINCNAME>
  487ff4:	bf 22 00 00 00       	mov    edi,0x22
  487ff9:	e8 f4 db 45 00       	call   8e5bf2 <func_chr(int)>
  487ffe:	49 89 c5             	mov    r13,rax
  488001:	be 01 00 00 00       	mov    esi,0x1
  488006:	48 8d 05 a6 76 56 00 	lea    rax,[rip+0x5676a6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  48800d:	48 89 c7             	mov    rdi,rax
  488010:	e8 10 cc 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488015:	48 89 c2             	mov    rdx,rax
  488018:	48 8b 05 b9 82 70 00 	mov    rax,QWORD PTR [rip+0x7082b9]        # b902d8 <__STRING_INCLINENUMP>
  48801f:	48 89 d6             	mov    rsi,rdx
  488022:	48 89 c7             	mov    rdi,rax
  488025:	e8 bd d8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48802a:	4c 89 ee             	mov    rsi,r13
  48802d:	48 89 c7             	mov    rdi,rax
  488030:	e8 b2 d8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  488035:	48 89 de             	mov    rsi,rbx
  488038:	48 89 c7             	mov    rdi,rax
  48803b:	e8 a7 d8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  488040:	4c 89 e6             	mov    rsi,r12
  488043:	48 89 c7             	mov    rdi,rax
  488046:	e8 9c d8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48804b:	48 89 c2             	mov    rdx,rax
  48804e:	48 8b 05 83 82 70 00 	mov    rax,QWORD PTR [rip+0x708283]        # b902d8 <__STRING_INCLINENUMP>
  488055:	48 89 d6             	mov    rsi,rdx
  488058:	48 89 c7             	mov    rdi,rax
  48805b:	e8 57 cf 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488060:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488066:	be 00 00 00 00       	mov    esi,0x0
  48806b:	89 c7                	mov    edi,eax
  48806d:	e8 a5 bb 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3388);}while(r);
  488072:	8b 05 d0 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5dd0]        # a7de48 <qbevent>
  488078:	85 c0                	test   eax,eax
  48807a:	74 27                	je     4880a3 <QBMAIN(void*)+0x7445f>
  48807c:	ba 00 00 00 00       	mov    edx,0x0
  488081:	be 00 00 00 00       	mov    esi,0x0
  488086:	bf 3c 0d 00 00       	mov    edi,0xd3c
  48808b:	e8 f1 ac f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488090:	8b 05 be 8a 70 00    	mov    eax,DWORD PTR [rip+0x708abe]        # b90b54 <r>
  488096:	85 c0                	test   eax,eax
  488098:	0f 85 42 ff ff ff    	jne    487fe0 <QBMAIN(void*)+0x7439c>
  48809e:	eb 04                	jmp    4880a4 <QBMAIN(void*)+0x74460>
;S_3948:;
  4880a0:	90                   	nop
  4880a1:	eb 01                	jmp    4880a4 <QBMAIN(void*)+0x74460>
;if(!qbevent)break;evnt(3388);}while(r);
  4880a3:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4880a4:	48 8b 05 fd 73 70 00 	mov    rax,QWORD PTR [rip+0x7073fd]        # b8f4a8 <__LONG_NOCHECKS>
  4880ab:	8b 00                	mov    eax,DWORD PTR [rax]
  4880ad:	85 c0                	test   eax,eax
  4880af:	74 0e                	je     4880bf <QBMAIN(void*)+0x7447b>
  4880b1:	8b 05 85 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5d85]        # a7de3c <new_error>
  4880b7:	85 c0                	test   eax,eax
  4880b9:	0f 84 33 01 00 00    	je     4881f2 <QBMAIN(void*)+0x745ae>
;if(qbevent){evnt(3390);if(r)goto S_3948;}
  4880bf:	8b 05 83 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5d83]        # a7de48 <qbevent>
  4880c5:	85 c0                	test   eax,eax
  4880c7:	74 20                	je     4880e9 <QBMAIN(void*)+0x744a5>
  4880c9:	ba 00 00 00 00       	mov    edx,0x0
  4880ce:	be 00 00 00 00       	mov    esi,0x0
  4880d3:	bf 3e 0d 00 00       	mov    edi,0xd3e
  4880d8:	e8 a4 ac f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4880dd:	8b 05 71 8a 70 00    	mov    eax,DWORD PTR [rip+0x708a71]        # b90b54 <r>
  4880e3:	85 c0                	test   eax,eax
  4880e5:	74 02                	je     4880e9 <QBMAIN(void*)+0x744a5>
  4880e7:	eb bb                	jmp    4880a4 <QBMAIN(void*)+0x74460>
;tab_spc_cr_size=2;
  4880e9:	c7 05 a5 07 5f 00 02 	mov    DWORD PTR [rip+0x5f07a5],0x2        # a78898 <tab_spc_cr_size>
  4880f0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4880f3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4880fa:	00 00 00 
  4880fd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  488103:	89 05 0b 5d 5f 00    	mov    DWORD PTR [rip+0x5f5d0b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip374;
  488109:	8b 05 2d 5d 5f 00    	mov    eax,DWORD PTR [rip+0x5f5d2d]        # a7de3c <new_error>
  48810f:	85 c0                	test   eax,eax
  488111:	0f 85 8f 00 00 00    	jne    4881a6 <QBMAIN(void*)+0x74562>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(qbevent){evnt(",17),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");r=0;}",7)), 0 , 0 , 1 );
  488117:	be 07 00 00 00       	mov    esi,0x7
  48811c:	48 8d 05 aa 8e 56 00 	lea    rax,[rip+0x568eaa]        # 9f0fcd <_IO_stdin_used+0x10fcd>
  488123:	48 89 c7             	mov    rdi,rax
  488126:	e8 fa ca 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48812b:	49 89 c4             	mov    r12,rax
  48812e:	48 8b 1d a3 81 70 00 	mov    rbx,QWORD PTR [rip+0x7081a3]        # b902d8 <__STRING_INCLINENUMP>
  488135:	48 8b 05 64 7b 70 00 	mov    rax,QWORD PTR [rip+0x707b64]        # b8fca0 <__LONG_LINENUMBER>
  48813c:	48 89 c7             	mov    rdi,rax
  48813f:	e8 59 ec 1e 00       	call   676d9d <FUNC_STR2(int*)>
  488144:	49 89 c5             	mov    r13,rax
  488147:	be 11 00 00 00       	mov    esi,0x11
  48814c:	48 8d 05 82 8e 56 00 	lea    rax,[rip+0x568e82]        # 9f0fd5 <_IO_stdin_used+0x10fd5>
  488153:	48 89 c7             	mov    rdi,rax
  488156:	e8 ca ca 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48815b:	4c 89 ee             	mov    rsi,r13
  48815e:	48 89 c7             	mov    rdi,rax
  488161:	e8 81 d7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  488166:	48 89 de             	mov    rsi,rbx
  488169:	48 89 c7             	mov    rdi,rax
  48816c:	e8 76 d7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  488171:	4c 89 e6             	mov    rsi,r12
  488174:	48 89 c7             	mov    rdi,rax
  488177:	e8 6b d7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48817c:	48 89 c6             	mov    rsi,rax
  48817f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  488185:	41 b8 01 00 00 00    	mov    r8d,0x1
  48818b:	b9 00 00 00 00       	mov    ecx,0x0
  488190:	ba 00 00 00 00       	mov    edx,0x0
  488195:	89 c7                	mov    edi,eax
  488197:	e8 94 78 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip374;
  48819c:	8b 05 9a 5c 5f 00    	mov    eax,DWORD PTR [rip+0x5f5c9a]        # a7de3c <new_error>
  4881a2:	85 c0                	test   eax,eax
;skip374:
  4881a4:	eb 01                	jmp    4881a7 <QBMAIN(void*)+0x74563>
;if (new_error) goto skip374;
  4881a6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4881a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4881ad:	be 00 00 00 00       	mov    esi,0x0
  4881b2:	89 c7                	mov    edi,eax
  4881b4:	e8 5e ba 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4881b9:	c7 05 d5 06 5f 00 01 	mov    DWORD PTR [rip+0x5f06d5],0x1        # a78898 <tab_spc_cr_size>
  4881c0:	00 00 00 
;if(!qbevent)break;evnt(3391);}while(r);
  4881c3:	8b 05 7f 5c 5f 00    	mov    eax,DWORD PTR [rip+0x5f5c7f]        # a7de48 <qbevent>
  4881c9:	85 c0                	test   eax,eax
  4881cb:	74 24                	je     4881f1 <QBMAIN(void*)+0x745ad>
  4881cd:	ba 00 00 00 00       	mov    edx,0x0
  4881d2:	be 00 00 00 00       	mov    esi,0x0
  4881d7:	bf 3f 0d 00 00       	mov    edi,0xd3f
  4881dc:	e8 a0 ab f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4881e1:	8b 05 6d 89 70 00    	mov    eax,DWORD PTR [rip+0x70896d]        # b90b54 <r>
  4881e7:	85 c0                	test   eax,eax
  4881e9:	0f 85 fa fe ff ff    	jne    4880e9 <QBMAIN(void*)+0x744a5>
  4881ef:	eb 01                	jmp    4881f2 <QBMAIN(void*)+0x745ae>
  4881f1:	90                   	nop
;qbs_set(__STRING_ENTIRELINE,qbs_right(__STRING_ENTIRELINE,__STRING_ENTIRELINE->len-*__LONG_X3));
  4881f2:	48 8b 05 a7 80 70 00 	mov    rax,QWORD PTR [rip+0x7080a7]        # b902a0 <__STRING_ENTIRELINE>
  4881f9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4881fc:	48 8b 05 a5 7d 70 00 	mov    rax,QWORD PTR [rip+0x707da5]        # b8ffa8 <__LONG_X3>
  488203:	8b 00                	mov    eax,DWORD PTR [rax]
  488205:	29 c2                	sub    edx,eax
  488207:	48 8b 05 92 80 70 00 	mov    rax,QWORD PTR [rip+0x708092]        # b902a0 <__STRING_ENTIRELINE>
  48820e:	89 d6                	mov    esi,edx
  488210:	48 89 c7             	mov    rdi,rax
  488213:	e8 76 db 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  488218:	48 89 c2             	mov    rdx,rax
  48821b:	48 8b 05 7e 80 70 00 	mov    rax,QWORD PTR [rip+0x70807e]        # b902a0 <__STRING_ENTIRELINE>
  488222:	48 89 d6             	mov    rsi,rdx
  488225:	48 89 c7             	mov    rdi,rax
  488228:	e8 8a cd 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48822d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488233:	be 00 00 00 00       	mov    esi,0x0
  488238:	89 c7                	mov    edi,eax
  48823a:	e8 d8 b9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3393);}while(r);
  48823f:	8b 05 03 5c 5f 00    	mov    eax,DWORD PTR [rip+0x5f5c03]        # a7de48 <qbevent>
  488245:	85 c0                	test   eax,eax
  488247:	74 20                	je     488269 <QBMAIN(void*)+0x74625>
  488249:	ba 00 00 00 00       	mov    edx,0x0
  48824e:	be 00 00 00 00       	mov    esi,0x0
  488253:	bf 41 0d 00 00       	mov    edi,0xd41
  488258:	e8 24 ab f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48825d:	8b 05 f1 88 70 00    	mov    eax,DWORD PTR [rip+0x7088f1]        # b90b54 <r>
  488263:	85 c0                	test   eax,eax
  488265:	75 8b                	jne    4881f2 <QBMAIN(void*)+0x745ae>
  488267:	eb 01                	jmp    48826a <QBMAIN(void*)+0x74626>
  488269:	90                   	nop
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  48826a:	48 8b 05 2f 80 70 00 	mov    rax,QWORD PTR [rip+0x70802f]        # b902a0 <__STRING_ENTIRELINE>
  488271:	48 89 c7             	mov    rdi,rax
  488274:	e8 4f d7 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  488279:	48 89 c2             	mov    rdx,rax
  48827c:	48 8b 05 25 80 70 00 	mov    rax,QWORD PTR [rip+0x708025]        # b902a8 <__STRING_U>
  488283:	48 89 d6             	mov    rsi,rdx
  488286:	48 89 c7             	mov    rdi,rax
  488289:	e8 29 cd 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48828e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488294:	be 00 00 00 00       	mov    esi,0x0
  488299:	89 c7                	mov    edi,eax
  48829b:	e8 77 b9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3393);}while(r);
  4882a0:	8b 05 a2 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5ba2]        # a7de48 <qbevent>
  4882a6:	85 c0                	test   eax,eax
  4882a8:	74 20                	je     4882ca <QBMAIN(void*)+0x74686>
  4882aa:	ba 00 00 00 00       	mov    edx,0x0
  4882af:	be 00 00 00 00       	mov    esi,0x0
  4882b4:	bf 41 0d 00 00       	mov    edi,0xd41
  4882b9:	e8 c3 aa f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4882be:	8b 05 90 88 70 00    	mov    eax,DWORD PTR [rip+0x708890]        # b90b54 <r>
  4882c4:	85 c0                	test   eax,eax
  4882c6:	75 a2                	jne    48826a <QBMAIN(void*)+0x74626>
  4882c8:	eb 01                	jmp    4882cb <QBMAIN(void*)+0x74687>
  4882ca:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_ENTIRELINE);
  4882cb:	48 8b 05 ce 7f 70 00 	mov    rax,QWORD PTR [rip+0x707fce]        # b902a0 <__STRING_ENTIRELINE>
  4882d2:	48 8b 1d e7 7c 70 00 	mov    rbx,QWORD PTR [rip+0x707ce7]        # b8ffc0 <__LONG_N>
  4882d9:	48 89 c7             	mov    rdi,rax
  4882dc:	e8 da 00 18 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4882e1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4882e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4882e9:	be 00 00 00 00       	mov    esi,0x0
  4882ee:	89 c7                	mov    edi,eax
  4882f0:	e8 22 b9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3394);}while(r);
  4882f5:	8b 05 4d 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5b4d]        # a7de48 <qbevent>
  4882fb:	85 c0                	test   eax,eax
  4882fd:	74 20                	je     48831f <QBMAIN(void*)+0x746db>
  4882ff:	ba 00 00 00 00       	mov    edx,0x0
  488304:	be 00 00 00 00       	mov    esi,0x0
  488309:	bf 42 0d 00 00       	mov    edi,0xd42
  48830e:	e8 6e aa f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488313:	8b 05 3b 88 70 00    	mov    eax,DWORD PTR [rip+0x70883b]        # b90b54 <r>
  488319:	85 c0                	test   eax,eax
  48831b:	75 ae                	jne    4882cb <QBMAIN(void*)+0x74687>
;S_3954:;
  48831d:	eb 01                	jmp    488320 <QBMAIN(void*)+0x746dc>
;if(!qbevent)break;evnt(3394);}while(r);
  48831f:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  488320:	48 8b 05 99 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c99]        # b8ffc0 <__LONG_N>
  488327:	8b 00                	mov    eax,DWORD PTR [rax]
  488329:	85 c0                	test   eax,eax
  48832b:	74 0e                	je     48833b <QBMAIN(void*)+0x746f7>
  48832d:	8b 05 09 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5b09]        # a7de3c <new_error>
  488333:	85 c0                	test   eax,eax
  488335:	0f 84 58 03 00 00    	je     488693 <QBMAIN(void*)+0x74a4f>
;if(qbevent){evnt(3394);if(r)goto S_3954;}
  48833b:	8b 05 07 5b 5f 00    	mov    eax,DWORD PTR [rip+0x5f5b07]        # a7de48 <qbevent>
  488341:	85 c0                	test   eax,eax
  488343:	0f 84 b7 2f 0b 00    	je     53b300 <QBMAIN(void*)+0x1276bc>
  488349:	ba 00 00 00 00       	mov    edx,0x0
  48834e:	be 00 00 00 00       	mov    esi,0x0
  488353:	bf 42 0d 00 00       	mov    edi,0xd42
  488358:	e8 24 aa f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48835d:	8b 05 f1 87 70 00    	mov    eax,DWORD PTR [rip+0x7087f1]        # b90b54 <r>
  488363:	85 c0                	test   eax,eax
  488365:	0f 84 95 2f 0b 00    	je     53b300 <QBMAIN(void*)+0x1276bc>
  48836b:	eb b3                	jmp    488320 <QBMAIN(void*)+0x746dc>
;S_3960:;
  48836d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_U)== 58 )))||new_error){
  48836e:	e9 20 03 00 00       	jmp    488693 <QBMAIN(void*)+0x74a4f>
;if(qbevent){evnt(3400);if(r)goto S_3960;}
  488373:	8b 05 cf 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5acf]        # a7de48 <qbevent>
  488379:	85 c0                	test   eax,eax
  48837b:	74 20                	je     48839d <QBMAIN(void*)+0x74759>
  48837d:	ba 00 00 00 00       	mov    edx,0x0
  488382:	be 00 00 00 00       	mov    esi,0x0
  488387:	bf 48 0d 00 00       	mov    edi,0xd48
  48838c:	e8 f0 a9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488391:	8b 05 bd 87 70 00    	mov    eax,DWORD PTR [rip+0x7087bd]        # b90b54 <r>
  488397:	85 c0                	test   eax,eax
  488399:	74 03                	je     48839e <QBMAIN(void*)+0x7475a>
  48839b:	eb d1                	jmp    48836e <QBMAIN(void*)+0x7472a>
;S_3961:;
  48839d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48839e:	48 8b 05 f3 75 70 00 	mov    rax,QWORD PTR [rip+0x7075f3]        # b8f998 <__STRING_LAYOUT>
  4883a5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4883a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4883ae:	89 d6                	mov    esi,edx
  4883b0:	89 c7                	mov    edi,eax
  4883b2:	e8 60 b8 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4883b7:	85 c0                	test   eax,eax
  4883b9:	75 0a                	jne    4883c5 <QBMAIN(void*)+0x74781>
  4883bb:	8b 05 7b 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5a7b]        # a7de3c <new_error>
  4883c1:	85 c0                	test   eax,eax
  4883c3:	74 07                	je     4883cc <QBMAIN(void*)+0x74788>
  4883c5:	b8 01 00 00 00       	mov    eax,0x1
  4883ca:	eb 05                	jmp    4883d1 <QBMAIN(void*)+0x7478d>
  4883cc:	b8 00 00 00 00       	mov    eax,0x0
  4883d1:	84 c0                	test   al,al
  4883d3:	0f 84 be 00 00 00    	je     488497 <QBMAIN(void*)+0x74853>
;if(qbevent){evnt(3401);if(r)goto S_3961;}
  4883d9:	8b 05 69 5a 5f 00    	mov    eax,DWORD PTR [rip+0x5f5a69]        # a7de48 <qbevent>
  4883df:	85 c0                	test   eax,eax
  4883e1:	74 20                	je     488403 <QBMAIN(void*)+0x747bf>
  4883e3:	ba 00 00 00 00       	mov    edx,0x0
  4883e8:	be 00 00 00 00       	mov    esi,0x0
  4883ed:	bf 49 0d 00 00       	mov    edi,0xd49
  4883f2:	e8 8a a9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4883f7:	8b 05 57 87 70 00    	mov    eax,DWORD PTR [rip+0x708757]        # b90b54 <r>
  4883fd:	85 c0                	test   eax,eax
  4883ff:	74 02                	je     488403 <QBMAIN(void*)+0x747bf>
  488401:	eb 9b                	jmp    48839e <QBMAIN(void*)+0x7475a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP2),qbs_new_txt_len(":",1)));
  488403:	be 01 00 00 00       	mov    esi,0x1
  488408:	48 8d 05 a7 79 56 00 	lea    rax,[rip+0x5679a7]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  48840f:	48 89 c7             	mov    rdi,rax
  488412:	e8 0e c8 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488417:	48 89 c3             	mov    rbx,rax
  48841a:	48 8b 15 97 67 70 00 	mov    rdx,QWORD PTR [rip+0x706797]        # b8ebb8 <__STRING1_SP2>
  488421:	48 8b 05 70 75 70 00 	mov    rax,QWORD PTR [rip+0x707570]        # b8f998 <__STRING_LAYOUT>
  488428:	48 89 d6             	mov    rsi,rdx
  48842b:	48 89 c7             	mov    rdi,rax
  48842e:	e8 b4 d4 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  488433:	48 89 de             	mov    rsi,rbx
  488436:	48 89 c7             	mov    rdi,rax
  488439:	e8 a9 d4 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48843e:	48 89 c2             	mov    rdx,rax
  488441:	48 8b 05 50 75 70 00 	mov    rax,QWORD PTR [rip+0x707550]        # b8f998 <__STRING_LAYOUT>
  488448:	48 89 d6             	mov    rsi,rdx
  48844b:	48 89 c7             	mov    rdi,rax
  48844e:	e8 64 cb 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488453:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488459:	be 00 00 00 00       	mov    esi,0x0
  48845e:	89 c7                	mov    edi,eax
  488460:	e8 b2 b7 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3401);}while(r);
  488465:	8b 05 dd 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f59dd]        # a7de48 <qbevent>
  48846b:	85 c0                	test   eax,eax
  48846d:	0f 84 89 00 00 00    	je     4884fc <QBMAIN(void*)+0x748b8>
  488473:	ba 00 00 00 00       	mov    edx,0x0
  488478:	be 00 00 00 00       	mov    esi,0x0
  48847d:	bf 49 0d 00 00       	mov    edi,0xd49
  488482:	e8 fa a8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488487:	8b 05 c7 86 70 00    	mov    eax,DWORD PTR [rip+0x7086c7]        # b90b54 <r>
  48848d:	85 c0                	test   eax,eax
  48848f:	0f 85 6e ff ff ff    	jne    488403 <QBMAIN(void*)+0x747bf>
  488495:	eb 69                	jmp    488500 <QBMAIN(void*)+0x748bc>
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len(":",1));
  488497:	be 01 00 00 00       	mov    esi,0x1
  48849c:	48 8d 05 13 79 56 00 	lea    rax,[rip+0x567913]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4884a3:	48 89 c7             	mov    rdi,rax
  4884a6:	e8 7a c7 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4884ab:	48 89 c2             	mov    rdx,rax
  4884ae:	48 8b 05 e3 74 70 00 	mov    rax,QWORD PTR [rip+0x7074e3]        # b8f998 <__STRING_LAYOUT>
  4884b5:	48 89 d6             	mov    rsi,rdx
  4884b8:	48 89 c7             	mov    rdi,rax
  4884bb:	e8 f7 ca 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4884c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4884c6:	be 00 00 00 00       	mov    esi,0x0
  4884cb:	89 c7                	mov    edi,eax
  4884cd:	e8 45 b7 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3401);}while(r);
  4884d2:	8b 05 70 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f5970]        # a7de48 <qbevent>
  4884d8:	85 c0                	test   eax,eax
  4884da:	74 23                	je     4884ff <QBMAIN(void*)+0x748bb>
  4884dc:	ba 00 00 00 00       	mov    edx,0x0
  4884e1:	be 00 00 00 00       	mov    esi,0x0
  4884e6:	bf 49 0d 00 00       	mov    edi,0xd49
  4884eb:	e8 91 a8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4884f0:	8b 05 5e 86 70 00    	mov    eax,DWORD PTR [rip+0x70865e]        # b90b54 <r>
  4884f6:	85 c0                	test   eax,eax
  4884f8:	75 9d                	jne    488497 <QBMAIN(void*)+0x74853>
;S_3966:;
  4884fa:	eb 04                	jmp    488500 <QBMAIN(void*)+0x748bc>
;if(!qbevent)break;evnt(3401);}while(r);
  4884fc:	90                   	nop
  4884fd:	eb 01                	jmp    488500 <QBMAIN(void*)+0x748bc>
;if(!qbevent)break;evnt(3401);}while(r);
  4884ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_U->len== 1 )))||new_error){
  488500:	48 8b 05 a1 7d 70 00 	mov    rax,QWORD PTR [rip+0x707da1]        # b902a8 <__STRING_U>
  488507:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48850a:	83 f8 01             	cmp    eax,0x1
  48850d:	0f 94 c0             	sete   al
  488510:	0f b6 c0             	movzx  eax,al
  488513:	f7 d8                	neg    eax
  488515:	89 c2                	mov    edx,eax
  488517:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48851d:	89 d6                	mov    esi,edx
  48851f:	89 c7                	mov    edi,eax
  488521:	e8 f1 b6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  488526:	85 c0                	test   eax,eax
  488528:	75 0a                	jne    488534 <QBMAIN(void*)+0x748f0>
  48852a:	8b 05 0c 59 5f 00    	mov    eax,DWORD PTR [rip+0x5f590c]        # a7de3c <new_error>
  488530:	85 c0                	test   eax,eax
  488532:	74 07                	je     48853b <QBMAIN(void*)+0x748f7>
  488534:	b8 01 00 00 00       	mov    eax,0x1
  488539:	eb 05                	jmp    488540 <QBMAIN(void*)+0x748fc>
  48853b:	b8 00 00 00 00       	mov    eax,0x0
  488540:	84 c0                	test   al,al
  488542:	74 32                	je     488576 <QBMAIN(void*)+0x74932>
;if(qbevent){evnt(3402);if(r)goto S_3966;}
  488544:	8b 05 fe 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f58fe]        # a7de48 <qbevent>
  48854a:	85 c0                	test   eax,eax
  48854c:	0f 84 b1 2d 0b 00    	je     53b303 <QBMAIN(void*)+0x1276bf>
  488552:	ba 00 00 00 00       	mov    edx,0x0
  488557:	be 00 00 00 00       	mov    esi,0x0
  48855c:	bf 4a 0d 00 00       	mov    edi,0xd4a
  488561:	e8 1b a8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488566:	8b 05 e8 85 70 00    	mov    eax,DWORD PTR [rip+0x7085e8]        # b90b54 <r>
  48856c:	85 c0                	test   eax,eax
  48856e:	0f 84 8f 2d 0b 00    	je     53b303 <QBMAIN(void*)+0x1276bf>
  488574:	eb 8a                	jmp    488500 <QBMAIN(void*)+0x748bc>
;qbs_set(__STRING_ENTIRELINE,FUNC_GETELEMENTS(__STRING_ENTIRELINE,&(pass379= 2 ),__LONG_N));
  488576:	48 8b 15 43 7a 70 00 	mov    rdx,QWORD PTR [rip+0x707a43]        # b8ffc0 <__LONG_N>
  48857d:	c7 85 cc ed ff ff 02 	mov    DWORD PTR [rbp-0x1234],0x2
  488584:	00 00 00 
  488587:	48 8b 05 12 7d 70 00 	mov    rax,QWORD PTR [rip+0x707d12]        # b902a0 <__STRING_ENTIRELINE>
  48858e:	48 8d 8d cc ed ff ff 	lea    rcx,[rbp-0x1234]
  488595:	48 89 ce             	mov    rsi,rcx
  488598:	48 89 c7             	mov    rdi,rax
  48859b:	e8 16 77 16 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4885a0:	48 89 c2             	mov    rdx,rax
  4885a3:	48 8b 05 f6 7c 70 00 	mov    rax,QWORD PTR [rip+0x707cf6]        # b902a0 <__STRING_ENTIRELINE>
  4885aa:	48 89 d6             	mov    rsi,rdx
  4885ad:	48 89 c7             	mov    rdi,rax
  4885b0:	e8 02 ca 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4885b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4885bb:	be 00 00 00 00       	mov    esi,0x0
  4885c0:	89 c7                	mov    edi,eax
  4885c2:	e8 50 b6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3403);}while(r);
  4885c7:	8b 05 7b 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f587b]        # a7de48 <qbevent>
  4885cd:	85 c0                	test   eax,eax
  4885cf:	74 20                	je     4885f1 <QBMAIN(void*)+0x749ad>
  4885d1:	ba 00 00 00 00       	mov    edx,0x0
  4885d6:	be 00 00 00 00       	mov    esi,0x0
  4885db:	bf 4b 0d 00 00       	mov    edi,0xd4b
  4885e0:	e8 9c a7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4885e5:	8b 05 69 85 70 00    	mov    eax,DWORD PTR [rip+0x708569]        # b90b54 <r>
  4885eb:	85 c0                	test   eax,eax
  4885ed:	75 87                	jne    488576 <QBMAIN(void*)+0x74932>
  4885ef:	eb 01                	jmp    4885f2 <QBMAIN(void*)+0x749ae>
  4885f1:	90                   	nop
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  4885f2:	48 8b 05 a7 7c 70 00 	mov    rax,QWORD PTR [rip+0x707ca7]        # b902a0 <__STRING_ENTIRELINE>
  4885f9:	48 89 c7             	mov    rdi,rax
  4885fc:	e8 c7 d3 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  488601:	48 89 c2             	mov    rdx,rax
  488604:	48 8b 05 9d 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c9d]        # b902a8 <__STRING_U>
  48860b:	48 89 d6             	mov    rsi,rdx
  48860e:	48 89 c7             	mov    rdi,rax
  488611:	e8 a1 c9 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488616:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48861c:	be 00 00 00 00       	mov    esi,0x0
  488621:	89 c7                	mov    edi,eax
  488623:	e8 ef b5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3403);}while(r);
  488628:	8b 05 1a 58 5f 00    	mov    eax,DWORD PTR [rip+0x5f581a]        # a7de48 <qbevent>
  48862e:	85 c0                	test   eax,eax
  488630:	74 20                	je     488652 <QBMAIN(void*)+0x74a0e>
  488632:	ba 00 00 00 00       	mov    edx,0x0
  488637:	be 00 00 00 00       	mov    esi,0x0
  48863c:	bf 4b 0d 00 00       	mov    edi,0xd4b
  488641:	e8 3b a7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488646:	8b 05 08 85 70 00    	mov    eax,DWORD PTR [rip+0x708508]        # b90b54 <r>
  48864c:	85 c0                	test   eax,eax
  48864e:	75 a2                	jne    4885f2 <QBMAIN(void*)+0x749ae>
  488650:	eb 01                	jmp    488653 <QBMAIN(void*)+0x74a0f>
  488652:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  488653:	48 8b 05 66 79 70 00 	mov    rax,QWORD PTR [rip+0x707966]        # b8ffc0 <__LONG_N>
  48865a:	8b 10                	mov    edx,DWORD PTR [rax]
  48865c:	48 8b 05 5d 79 70 00 	mov    rax,QWORD PTR [rip+0x70795d]        # b8ffc0 <__LONG_N>
  488663:	83 ea 01             	sub    edx,0x1
  488666:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3403);}while(r);
  488668:	8b 05 da 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f57da]        # a7de48 <qbevent>
  48866e:	85 c0                	test   eax,eax
  488670:	74 20                	je     488692 <QBMAIN(void*)+0x74a4e>
  488672:	ba 00 00 00 00       	mov    edx,0x0
  488677:	be 00 00 00 00       	mov    esi,0x0
  48867c:	bf 4b 0d 00 00       	mov    edi,0xd4b
  488681:	e8 fb a6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488686:	8b 05 c8 84 70 00    	mov    eax,DWORD PTR [rip+0x7084c8]        # b90b54 <r>
  48868c:	85 c0                	test   eax,eax
  48868e:	75 c3                	jne    488653 <QBMAIN(void*)+0x74a0f>
;dl_continue_376:;
  488690:	eb 01                	jmp    488693 <QBMAIN(void*)+0x74a4f>
;if(!qbevent)break;evnt(3403);}while(r);
  488692:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_U)== 58 )))||new_error){
  488693:	48 8b 05 0e 7c 70 00 	mov    rax,QWORD PTR [rip+0x707c0e]        # b902a8 <__STRING_U>
  48869a:	48 89 c7             	mov    rdi,rax
  48869d:	e8 42 ff 45 00       	call   8e85e4 <qbs_asc(qbs*)>
  4886a2:	83 f8 3a             	cmp    eax,0x3a
  4886a5:	0f 94 c0             	sete   al
  4886a8:	0f b6 c0             	movzx  eax,al
  4886ab:	f7 d8                	neg    eax
  4886ad:	89 c2                	mov    edx,eax
  4886af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4886b5:	89 d6                	mov    esi,edx
  4886b7:	89 c7                	mov    edi,eax
  4886b9:	e8 59 b5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4886be:	85 c0                	test   eax,eax
  4886c0:	75 0a                	jne    4886cc <QBMAIN(void*)+0x74a88>
  4886c2:	8b 05 74 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f5774]        # a7de3c <new_error>
  4886c8:	85 c0                	test   eax,eax
  4886ca:	74 07                	je     4886d3 <QBMAIN(void*)+0x74a8f>
  4886cc:	b8 01 00 00 00       	mov    eax,0x1
  4886d1:	eb 05                	jmp    4886d8 <QBMAIN(void*)+0x74a94>
  4886d3:	b8 00 00 00 00       	mov    eax,0x0
  4886d8:	84 c0                	test   al,al
  4886da:	0f 85 93 fc ff ff    	jne    488373 <QBMAIN(void*)+0x7472f>
;dl_exit_376:;
  4886e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_U)== 69 )))||new_error){
  4886e1:	48 8b 05 c0 7b 70 00 	mov    rax,QWORD PTR [rip+0x707bc0]        # b902a8 <__STRING_U>
  4886e8:	48 89 c7             	mov    rdi,rax
  4886eb:	e8 f4 fe 45 00       	call   8e85e4 <qbs_asc(qbs*)>
  4886f0:	83 f8 45             	cmp    eax,0x45
  4886f3:	0f 94 c0             	sete   al
  4886f6:	0f b6 c0             	movzx  eax,al
  4886f9:	f7 d8                	neg    eax
  4886fb:	89 c2                	mov    edx,eax
  4886fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488703:	89 d6                	mov    esi,edx
  488705:	89 c7                	mov    edi,eax
  488707:	e8 0b b5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48870c:	85 c0                	test   eax,eax
  48870e:	75 0a                	jne    48871a <QBMAIN(void*)+0x74ad6>
  488710:	8b 05 26 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f5726]        # a7de3c <new_error>
  488716:	85 c0                	test   eax,eax
  488718:	74 07                	je     488721 <QBMAIN(void*)+0x74add>
  48871a:	b8 01 00 00 00       	mov    eax,0x1
  48871f:	eb 05                	jmp    488726 <QBMAIN(void*)+0x74ae2>
  488721:	b8 00 00 00 00       	mov    eax,0x0
  488726:	84 c0                	test   al,al
  488728:	0f 84 0d 07 00 00    	je     488e3b <QBMAIN(void*)+0x751f7>
;if(qbevent){evnt(3407);if(r)goto S_3973;}
  48872e:	8b 05 14 57 5f 00    	mov    eax,DWORD PTR [rip+0x5f5714]        # a7de48 <qbevent>
  488734:	85 c0                	test   eax,eax
  488736:	74 20                	je     488758 <QBMAIN(void*)+0x74b14>
  488738:	ba 00 00 00 00       	mov    edx,0x0
  48873d:	be 00 00 00 00       	mov    esi,0x0
  488742:	bf 4f 0d 00 00       	mov    edi,0xd4f
  488747:	e8 35 a6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48874c:	8b 05 02 84 70 00    	mov    eax,DWORD PTR [rip+0x708402]        # b90b54 <r>
  488752:	85 c0                	test   eax,eax
  488754:	74 02                	je     488758 <QBMAIN(void*)+0x74b14>
  488756:	eb 89                	jmp    4886e1 <QBMAIN(void*)+0x74a9d>
;qbs_set(__STRING_E1,FUNC_GETELEMENT(__STRING_U,&(pass380= 1 )));
  488758:	c7 85 d0 ed ff ff 01 	mov    DWORD PTR [rbp-0x1230],0x1
  48875f:	00 00 00 
  488762:	48 8b 05 3f 7b 70 00 	mov    rax,QWORD PTR [rip+0x707b3f]        # b902a8 <__STRING_U>
  488769:	48 8d 95 d0 ed ff ff 	lea    rdx,[rbp-0x1230]
  488770:	48 89 d6             	mov    rsi,rdx
  488773:	48 89 c7             	mov    rdi,rax
  488776:	e8 1f 6f 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48877b:	48 89 c2             	mov    rdx,rax
  48877e:	48 8b 05 63 7b 70 00 	mov    rax,QWORD PTR [rip+0x707b63]        # b902e8 <__STRING_E1>
  488785:	48 89 d6             	mov    rsi,rdx
  488788:	48 89 c7             	mov    rdi,rax
  48878b:	e8 27 c8 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488790:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488796:	be 00 00 00 00       	mov    esi,0x0
  48879b:	89 c7                	mov    edi,eax
  48879d:	e8 75 b4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3409);}while(r);
  4887a2:	8b 05 a0 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f56a0]        # a7de48 <qbevent>
  4887a8:	85 c0                	test   eax,eax
  4887aa:	74 20                	je     4887cc <QBMAIN(void*)+0x74b88>
  4887ac:	ba 00 00 00 00       	mov    edx,0x0
  4887b1:	be 00 00 00 00       	mov    esi,0x0
  4887b6:	bf 51 0d 00 00       	mov    edi,0xd51
  4887bb:	e8 c1 a5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4887c0:	8b 05 8e 83 70 00    	mov    eax,DWORD PTR [rip+0x70838e]        # b90b54 <r>
  4887c6:	85 c0                	test   eax,eax
  4887c8:	75 8e                	jne    488758 <QBMAIN(void*)+0x74b14>
;S_3975:;
  4887ca:	eb 01                	jmp    4887cd <QBMAIN(void*)+0x74b89>
;if(!qbevent)break;evnt(3409);}while(r);
  4887cc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E1,qbs_new_txt_len("ELSE",4))))||new_error){
  4887cd:	be 04 00 00 00       	mov    esi,0x4
  4887d2:	48 8d 05 b0 77 56 00 	lea    rax,[rip+0x5677b0]        # 9eff89 <_IO_stdin_used+0xff89>
  4887d9:	48 89 c7             	mov    rdi,rax
  4887dc:	e8 44 c4 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4887e1:	48 89 c2             	mov    rdx,rax
  4887e4:	48 8b 05 fd 7a 70 00 	mov    rax,QWORD PTR [rip+0x707afd]        # b902e8 <__STRING_E1>
  4887eb:	48 89 d6             	mov    rsi,rdx
  4887ee:	48 89 c7             	mov    rdi,rax
  4887f1:	e8 6f fa 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4887f6:	89 c2                	mov    edx,eax
  4887f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4887fe:	89 d6                	mov    esi,edx
  488800:	89 c7                	mov    edi,eax
  488802:	e8 10 b4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  488807:	85 c0                	test   eax,eax
  488809:	75 0a                	jne    488815 <QBMAIN(void*)+0x74bd1>
  48880b:	8b 05 2b 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f562b]        # a7de3c <new_error>
  488811:	85 c0                	test   eax,eax
  488813:	74 07                	je     48881c <QBMAIN(void*)+0x74bd8>
  488815:	b8 01 00 00 00       	mov    eax,0x1
  48881a:	eb 05                	jmp    488821 <QBMAIN(void*)+0x74bdd>
  48881c:	b8 00 00 00 00       	mov    eax,0x0
  488821:	84 c0                	test   al,al
  488823:	0f 84 19 01 00 00    	je     488942 <QBMAIN(void*)+0x74cfe>
;if(qbevent){evnt(3411);if(r)goto S_3975;}
  488829:	8b 05 19 56 5f 00    	mov    eax,DWORD PTR [rip+0x5f5619]        # a7de48 <qbevent>
  48882f:	85 c0                	test   eax,eax
  488831:	74 23                	je     488856 <QBMAIN(void*)+0x74c12>
  488833:	ba 00 00 00 00       	mov    edx,0x0
  488838:	be 00 00 00 00       	mov    esi,0x0
  48883d:	bf 53 0d 00 00       	mov    edi,0xd53
  488842:	e8 3a a5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488847:	8b 05 07 83 70 00    	mov    eax,DWORD PTR [rip+0x708307]        # b90b54 <r>
  48884d:	85 c0                	test   eax,eax
  48884f:	74 05                	je     488856 <QBMAIN(void*)+0x74c12>
  488851:	e9 77 ff ff ff       	jmp    4887cd <QBMAIN(void*)+0x74b89>
;qbs_set(__STRING_A,qbs_new_txt_len("ELSE",4));
  488856:	be 04 00 00 00       	mov    esi,0x4
  48885b:	48 8d 05 27 77 56 00 	lea    rax,[rip+0x567727]        # 9eff89 <_IO_stdin_used+0xff89>
  488862:	48 89 c7             	mov    rdi,rax
  488865:	e8 bb c3 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48886a:	48 89 c2             	mov    rdx,rax
  48886d:	48 8b 05 a4 6d 70 00 	mov    rax,QWORD PTR [rip+0x706da4]        # b8f618 <__STRING_A>
  488874:	48 89 d6             	mov    rsi,rdx
  488877:	48 89 c7             	mov    rdi,rax
  48887a:	e8 38 c7 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48887f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488885:	be 00 00 00 00       	mov    esi,0x0
  48888a:	89 c7                	mov    edi,eax
  48888c:	e8 86 b3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3412);}while(r);
  488891:	8b 05 b1 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f55b1]        # a7de48 <qbevent>
  488897:	85 c0                	test   eax,eax
  488899:	74 20                	je     4888bb <QBMAIN(void*)+0x74c77>
  48889b:	ba 00 00 00 00       	mov    edx,0x0
  4888a0:	be 00 00 00 00       	mov    esi,0x0
  4888a5:	bf 54 0d 00 00       	mov    edi,0xd54
  4888aa:	e8 d2 a4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4888af:	8b 05 9f 82 70 00    	mov    eax,DWORD PTR [rip+0x70829f]        # b90b54 <r>
  4888b5:	85 c0                	test   eax,eax
  4888b7:	75 9d                	jne    488856 <QBMAIN(void*)+0x74c12>
;S_3977:;
  4888b9:	eb 01                	jmp    4888bc <QBMAIN(void*)+0x74c78>
;if(!qbevent)break;evnt(3412);}while(r);
  4888bb:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  4888bc:	48 8b 05 fd 76 70 00 	mov    rax,QWORD PTR [rip+0x7076fd]        # b8ffc0 <__LONG_N>
  4888c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4888c5:	83 f8 01             	cmp    eax,0x1
  4888c8:	7f 0e                	jg     4888d8 <QBMAIN(void*)+0x74c94>
  4888ca:	8b 05 6c 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f556c]        # a7de3c <new_error>
  4888d0:	85 c0                	test   eax,eax
  4888d2:	0f 84 43 1a 00 00    	je     48a31b <QBMAIN(void*)+0x766d7>
;if(qbevent){evnt(3413);if(r)goto S_3977;}
  4888d8:	8b 05 6a 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f556a]        # a7de48 <qbevent>
  4888de:	85 c0                	test   eax,eax
  4888e0:	74 20                	je     488902 <QBMAIN(void*)+0x74cbe>
  4888e2:	ba 00 00 00 00       	mov    edx,0x0
  4888e7:	be 00 00 00 00       	mov    esi,0x0
  4888ec:	bf 55 0d 00 00       	mov    edi,0xd55
  4888f1:	e8 8b a4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4888f6:	8b 05 58 82 70 00    	mov    eax,DWORD PTR [rip+0x708258]        # b90b54 <r>
  4888fc:	85 c0                	test   eax,eax
  4888fe:	74 02                	je     488902 <QBMAIN(void*)+0x74cbe>
  488900:	eb ba                	jmp    4888bc <QBMAIN(void*)+0x74c78>
;*__LONG_CONTINUELINEFROM= 2 ;
  488902:	48 8b 05 3f 75 70 00 	mov    rax,QWORD PTR [rip+0x70753f]        # b8fe48 <__LONG_CONTINUELINEFROM>
  488909:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(3413);}while(r);
  48890f:	8b 05 33 55 5f 00    	mov    eax,DWORD PTR [rip+0x5f5533]        # a7de48 <qbevent>
  488915:	85 c0                	test   eax,eax
  488917:	74 23                	je     48893c <QBMAIN(void*)+0x74cf8>
  488919:	ba 00 00 00 00       	mov    edx,0x0
  48891e:	be 00 00 00 00       	mov    esi,0x0
  488923:	bf 55 0d 00 00       	mov    edi,0xd55
  488928:	e8 54 a4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48892d:	8b 05 21 82 70 00    	mov    eax,DWORD PTR [rip+0x708221]        # b90b54 <r>
  488933:	85 c0                	test   eax,eax
  488935:	75 cb                	jne    488902 <QBMAIN(void*)+0x74cbe>
;goto LABEL_GOTCOMMAND;
  488937:	e9 df 19 00 00       	jmp    48a31b <QBMAIN(void*)+0x766d7>
;if(!qbevent)break;evnt(3413);}while(r);
  48893c:	90                   	nop
;goto LABEL_GOTCOMMAND;
  48893d:	e9 d9 19 00 00       	jmp    48a31b <QBMAIN(void*)+0x766d7>
;S_3982:;
  488942:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E1,qbs_new_txt_len("ELSEIF",6))))||new_error){
  488943:	be 06 00 00 00       	mov    esi,0x6
  488948:	48 8d 05 3f 76 56 00 	lea    rax,[rip+0x56763f]        # 9eff8e <_IO_stdin_used+0xff8e>
  48894f:	48 89 c7             	mov    rdi,rax
  488952:	e8 ce c2 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488957:	48 89 c2             	mov    rdx,rax
  48895a:	48 8b 05 87 79 70 00 	mov    rax,QWORD PTR [rip+0x707987]        # b902e8 <__STRING_E1>
  488961:	48 89 d6             	mov    rsi,rdx
  488964:	48 89 c7             	mov    rdi,rax
  488967:	e8 f9 f8 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48896c:	89 c2                	mov    edx,eax
  48896e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488974:	89 d6                	mov    esi,edx
  488976:	89 c7                	mov    edi,eax
  488978:	e8 9a b2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48897d:	85 c0                	test   eax,eax
  48897f:	75 0a                	jne    48898b <QBMAIN(void*)+0x74d47>
  488981:	8b 05 b5 54 5f 00    	mov    eax,DWORD PTR [rip+0x5f54b5]        # a7de3c <new_error>
  488987:	85 c0                	test   eax,eax
  488989:	74 07                	je     488992 <QBMAIN(void*)+0x74d4e>
  48898b:	b8 01 00 00 00       	mov    eax,0x1
  488990:	eb 05                	jmp    488997 <QBMAIN(void*)+0x74d53>
  488992:	b8 00 00 00 00       	mov    eax,0x0
  488997:	84 c0                	test   al,al
  488999:	0f 84 9c 04 00 00    	je     488e3b <QBMAIN(void*)+0x751f7>
;if(qbevent){evnt(3417);if(r)goto S_3982;}
  48899f:	8b 05 a3 54 5f 00    	mov    eax,DWORD PTR [rip+0x5f54a3]        # a7de48 <qbevent>
  4889a5:	85 c0                	test   eax,eax
  4889a7:	74 23                	je     4889cc <QBMAIN(void*)+0x74d88>
  4889a9:	ba 00 00 00 00       	mov    edx,0x0
  4889ae:	be 00 00 00 00       	mov    esi,0x0
  4889b3:	bf 59 0d 00 00       	mov    edi,0xd59
  4889b8:	e8 c4 a3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4889bd:	8b 05 91 81 70 00    	mov    eax,DWORD PTR [rip+0x708191]        # b90b54 <r>
  4889c3:	85 c0                	test   eax,eax
  4889c5:	74 06                	je     4889cd <QBMAIN(void*)+0x74d89>
  4889c7:	e9 77 ff ff ff       	jmp    488943 <QBMAIN(void*)+0x74cff>
;S_3983:;
  4889cc:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  4889cd:	48 8b 05 ec 75 70 00 	mov    rax,QWORD PTR [rip+0x7075ec]        # b8ffc0 <__LONG_N>
  4889d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4889d6:	83 f8 02             	cmp    eax,0x2
  4889d9:	7e 0e                	jle    4889e9 <QBMAIN(void*)+0x74da5>
  4889db:	8b 05 5b 54 5f 00    	mov    eax,DWORD PTR [rip+0x5f545b]        # a7de3c <new_error>
  4889e1:	85 c0                	test   eax,eax
  4889e3:	0f 84 98 00 00 00    	je     488a81 <QBMAIN(void*)+0x74e3d>
;if(qbevent){evnt(3418);if(r)goto S_3983;}
  4889e9:	8b 05 59 54 5f 00    	mov    eax,DWORD PTR [rip+0x5f5459]        # a7de48 <qbevent>
  4889ef:	85 c0                	test   eax,eax
  4889f1:	74 20                	je     488a13 <QBMAIN(void*)+0x74dcf>
  4889f3:	ba 00 00 00 00       	mov    edx,0x0
  4889f8:	be 00 00 00 00       	mov    esi,0x0
  4889fd:	bf 5a 0d 00 00       	mov    edi,0xd5a
  488a02:	e8 7a a3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488a07:	8b 05 47 81 70 00    	mov    eax,DWORD PTR [rip+0x708147]        # b90b54 <r>
  488a0d:	85 c0                	test   eax,eax
  488a0f:	74 02                	je     488a13 <QBMAIN(void*)+0x74dcf>
  488a11:	eb ba                	jmp    4889cd <QBMAIN(void*)+0x74d89>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... THEN",17));
  488a13:	be 11 00 00 00       	mov    esi,0x11
  488a18:	48 8d 05 c8 85 56 00 	lea    rax,[rip+0x5685c8]        # 9f0fe7 <_IO_stdin_used+0x10fe7>
  488a1f:	48 89 c7             	mov    rdi,rax
  488a22:	e8 fe c1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488a27:	48 89 c2             	mov    rdx,rax
  488a2a:	48 8b 05 e7 6b 70 00 	mov    rax,QWORD PTR [rip+0x706be7]        # b8f618 <__STRING_A>
  488a31:	48 89 d6             	mov    rsi,rdx
  488a34:	48 89 c7             	mov    rdi,rax
  488a37:	e8 7b c5 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488a3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488a42:	be 00 00 00 00       	mov    esi,0x0
  488a47:	89 c7                	mov    edi,eax
  488a49:	e8 c9 b1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3418);}while(r);
  488a4e:	8b 05 f4 53 5f 00    	mov    eax,DWORD PTR [rip+0x5f53f4]        # a7de48 <qbevent>
  488a54:	85 c0                	test   eax,eax
  488a56:	74 23                	je     488a7b <QBMAIN(void*)+0x74e37>
  488a58:	ba 00 00 00 00       	mov    edx,0x0
  488a5d:	be 00 00 00 00       	mov    esi,0x0
  488a62:	bf 5a 0d 00 00       	mov    edi,0xd5a
  488a67:	e8 15 a3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488a6c:	8b 05 e2 80 70 00    	mov    eax,DWORD PTR [rip+0x7080e2]        # b90b54 <r>
  488a72:	85 c0                	test   eax,eax
  488a74:	75 9d                	jne    488a13 <QBMAIN(void*)+0x74dcf>
;goto LABEL_ERRMES;
  488a76:	e9 b0 24 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3418);}while(r);
  488a7b:	90                   	nop
;goto LABEL_ERRMES;
  488a7c:	e9 aa 24 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3987:;
  488a81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_U,__LONG_N),qbs_new_txt_len("THEN",4))))||new_error){
  488a82:	be 04 00 00 00       	mov    esi,0x4
  488a87:	48 8d 05 9b 75 56 00 	lea    rax,[rip+0x56759b]        # 9f0029 <_IO_stdin_used+0x10029>
  488a8e:	48 89 c7             	mov    rdi,rax
  488a91:	e8 8f c1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488a96:	48 89 c3             	mov    rbx,rax
  488a99:	48 8b 15 20 75 70 00 	mov    rdx,QWORD PTR [rip+0x707520]        # b8ffc0 <__LONG_N>
  488aa0:	48 8b 05 01 78 70 00 	mov    rax,QWORD PTR [rip+0x707801]        # b902a8 <__STRING_U>
  488aa7:	48 89 d6             	mov    rsi,rdx
  488aaa:	48 89 c7             	mov    rdi,rax
  488aad:	e8 e8 6b 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  488ab2:	48 89 de             	mov    rsi,rbx
  488ab5:	48 89 c7             	mov    rdi,rax
  488ab8:	e8 a8 f7 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  488abd:	89 c2                	mov    edx,eax
  488abf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488ac5:	89 d6                	mov    esi,edx
  488ac7:	89 c7                	mov    edi,eax
  488ac9:	e8 49 b1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  488ace:	85 c0                	test   eax,eax
  488ad0:	75 0a                	jne    488adc <QBMAIN(void*)+0x74e98>
  488ad2:	8b 05 64 53 5f 00    	mov    eax,DWORD PTR [rip+0x5f5364]        # a7de3c <new_error>
  488ad8:	85 c0                	test   eax,eax
  488ada:	74 07                	je     488ae3 <QBMAIN(void*)+0x74e9f>
  488adc:	b8 01 00 00 00       	mov    eax,0x1
  488ae1:	eb 05                	jmp    488ae8 <QBMAIN(void*)+0x74ea4>
  488ae3:	b8 00 00 00 00       	mov    eax,0x0
  488ae8:	84 c0                	test   al,al
  488aea:	0f 84 8b 00 00 00    	je     488b7b <QBMAIN(void*)+0x74f37>
;if(qbevent){evnt(3419);if(r)goto S_3987;}
  488af0:	8b 05 52 53 5f 00    	mov    eax,DWORD PTR [rip+0x5f5352]        # a7de48 <qbevent>
  488af6:	85 c0                	test   eax,eax
  488af8:	74 23                	je     488b1d <QBMAIN(void*)+0x74ed9>
  488afa:	ba 00 00 00 00       	mov    edx,0x0
  488aff:	be 00 00 00 00       	mov    esi,0x0
  488b04:	bf 5b 0d 00 00       	mov    edi,0xd5b
  488b09:	e8 73 a2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488b0e:	8b 05 40 80 70 00    	mov    eax,DWORD PTR [rip+0x708040]        # b90b54 <r>
  488b14:	85 c0                	test   eax,eax
  488b16:	74 05                	je     488b1d <QBMAIN(void*)+0x74ed9>
  488b18:	e9 65 ff ff ff       	jmp    488a82 <QBMAIN(void*)+0x74e3e>
;qbs_set(__STRING_A,__STRING_ENTIRELINE);
  488b1d:	48 8b 15 7c 77 70 00 	mov    rdx,QWORD PTR [rip+0x70777c]        # b902a0 <__STRING_ENTIRELINE>
  488b24:	48 8b 05 ed 6a 70 00 	mov    rax,QWORD PTR [rip+0x706aed]        # b8f618 <__STRING_A>
  488b2b:	48 89 d6             	mov    rsi,rdx
  488b2e:	48 89 c7             	mov    rdi,rax
  488b31:	e8 81 c4 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488b36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488b3c:	be 00 00 00 00       	mov    esi,0x0
  488b41:	89 c7                	mov    edi,eax
  488b43:	e8 cf b0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3419);}while(r);
  488b48:	8b 05 fa 52 5f 00    	mov    eax,DWORD PTR [rip+0x5f52fa]        # a7de48 <qbevent>
  488b4e:	85 c0                	test   eax,eax
  488b50:	74 23                	je     488b75 <QBMAIN(void*)+0x74f31>
  488b52:	ba 00 00 00 00       	mov    edx,0x0
  488b57:	be 00 00 00 00       	mov    esi,0x0
  488b5c:	bf 5b 0d 00 00       	mov    edi,0xd5b
  488b61:	e8 1b a2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488b66:	8b 05 e8 7f 70 00    	mov    eax,DWORD PTR [rip+0x707fe8]        # b90b54 <r>
  488b6c:	85 c0                	test   eax,eax
  488b6e:	75 ad                	jne    488b1d <QBMAIN(void*)+0x74ed9>
;goto LABEL_GOTCOMMAND;
  488b70:	e9 b0 17 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3419);}while(r);
  488b75:	90                   	nop
;goto LABEL_GOTCOMMAND;
  488b76:	e9 aa 17 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;S_3991:;
  488b7b:	90                   	nop
;fornext_value382= 3 ;
  488b7c:	48 c7 05 41 95 70 00 	mov    QWORD PTR [rip+0x709541],0x3        # b920c8 <QBMAIN(void*)::fornext_value382>
  488b83:	03 00 00 00 
;fornext_finalvalue382=*__LONG_N- 1 ;
  488b87:	48 8b 05 32 74 70 00 	mov    rax,QWORD PTR [rip+0x707432]        # b8ffc0 <__LONG_N>
  488b8e:	8b 00                	mov    eax,DWORD PTR [rax]
  488b90:	83 e8 01             	sub    eax,0x1
  488b93:	48 98                	cdqe   
  488b95:	48 89 05 34 95 70 00 	mov    QWORD PTR [rip+0x709534],rax        # b920d0 <QBMAIN(void*)::fornext_finalvalue382>
;fornext_step382= 1 ;
  488b9c:	48 c7 05 31 95 70 00 	mov    QWORD PTR [rip+0x709531],0x1        # b920d8 <QBMAIN(void*)::fornext_step382>
  488ba3:	01 00 00 00 
;if (fornext_step382<0) fornext_step_negative382=1; else fornext_step_negative382=0;
  488ba7:	48 8b 05 2a 95 70 00 	mov    rax,QWORD PTR [rip+0x70952a]        # b920d8 <QBMAIN(void*)::fornext_step382>
  488bae:	48 85 c0             	test   rax,rax
  488bb1:	79 09                	jns    488bbc <QBMAIN(void*)+0x74f78>
  488bb3:	c6 05 26 95 70 00 01 	mov    BYTE PTR [rip+0x709526],0x1        # b920e0 <QBMAIN(void*)::fornext_step_negative382>
  488bba:	eb 07                	jmp    488bc3 <QBMAIN(void*)+0x74f7f>
  488bbc:	c6 05 1d 95 70 00 00 	mov    BYTE PTR [rip+0x70951d],0x0        # b920e0 <QBMAIN(void*)::fornext_step_negative382>
;if (new_error) goto fornext_error382;
  488bc3:	8b 05 73 52 5f 00    	mov    eax,DWORD PTR [rip+0x5f5273]        # a7de3c <new_error>
  488bc9:	85 c0                	test   eax,eax
  488bcb:	75 4d                	jne    488c1a <QBMAIN(void*)+0x74fd6>
;goto fornext_entrylabel382;
  488bcd:	90                   	nop
;*__LONG_I=fornext_value382;
  488bce:	48 8b 15 f3 94 70 00 	mov    rdx,QWORD PTR [rip+0x7094f3]        # b920c8 <QBMAIN(void*)::fornext_value382>
  488bd5:	48 8b 05 c4 69 70 00 	mov    rax,QWORD PTR [rip+0x7069c4]        # b8f5a0 <__LONG_I>
  488bdc:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative382){
  488bde:	0f b6 05 fb 94 70 00 	movzx  eax,BYTE PTR [rip+0x7094fb]        # b920e0 <QBMAIN(void*)::fornext_step_negative382>
  488be5:	84 c0                	test   al,al
  488be7:	74 18                	je     488c01 <QBMAIN(void*)+0x74fbd>
;if (fornext_value382<fornext_finalvalue382) break;
  488be9:	48 8b 15 d8 94 70 00 	mov    rdx,QWORD PTR [rip+0x7094d8]        # b920c8 <QBMAIN(void*)::fornext_value382>
  488bf0:	48 8b 05 d9 94 70 00 	mov    rax,QWORD PTR [rip+0x7094d9]        # b920d0 <QBMAIN(void*)::fornext_finalvalue382>
  488bf7:	48 39 c2             	cmp    rdx,rax
  488bfa:	7d 1f                	jge    488c1b <QBMAIN(void*)+0x74fd7>
  488bfc:	e9 cc 01 00 00       	jmp    488dcd <QBMAIN(void*)+0x75189>
;if (fornext_value382>fornext_finalvalue382) break;
  488c01:	48 8b 15 c0 94 70 00 	mov    rdx,QWORD PTR [rip+0x7094c0]        # b920c8 <QBMAIN(void*)::fornext_value382>
  488c08:	48 8b 05 c1 94 70 00 	mov    rax,QWORD PTR [rip+0x7094c1]        # b920d0 <QBMAIN(void*)::fornext_finalvalue382>
  488c0f:	48 39 c2             	cmp    rdx,rax
  488c12:	0f 8f b4 01 00 00    	jg     488dcc <QBMAIN(void*)+0x75188>
;fornext_error382:;
  488c18:	eb 01                	jmp    488c1b <QBMAIN(void*)+0x74fd7>
;if (new_error) goto fornext_error382;
  488c1a:	90                   	nop
;if(qbevent){evnt(3420);if(r)goto S_3991;}
  488c1b:	8b 05 27 52 5f 00    	mov    eax,DWORD PTR [rip+0x5f5227]        # a7de48 <qbevent>
  488c21:	85 c0                	test   eax,eax
  488c23:	74 23                	je     488c48 <QBMAIN(void*)+0x75004>
  488c25:	ba 00 00 00 00       	mov    edx,0x0
  488c2a:	be 00 00 00 00       	mov    esi,0x0
  488c2f:	bf 5c 0d 00 00       	mov    edi,0xd5c
  488c34:	e8 48 a1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488c39:	8b 05 15 7f 70 00    	mov    eax,DWORD PTR [rip+0x707f15]        # b90b54 <r>
  488c3f:	85 c0                	test   eax,eax
  488c41:	74 06                	je     488c49 <QBMAIN(void*)+0x75005>
  488c43:	e9 34 ff ff ff       	jmp    488b7c <QBMAIN(void*)+0x74f38>
;S_3992:;
  488c48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_U,__LONG_I),qbs_new_txt_len("THEN",4))))||new_error){
  488c49:	be 04 00 00 00       	mov    esi,0x4
  488c4e:	48 8d 05 d4 73 56 00 	lea    rax,[rip+0x5673d4]        # 9f0029 <_IO_stdin_used+0x10029>
  488c55:	48 89 c7             	mov    rdi,rax
  488c58:	e8 c8 bf 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488c5d:	48 89 c3             	mov    rbx,rax
  488c60:	48 8b 15 39 69 70 00 	mov    rdx,QWORD PTR [rip+0x706939]        # b8f5a0 <__LONG_I>
  488c67:	48 8b 05 3a 76 70 00 	mov    rax,QWORD PTR [rip+0x70763a]        # b902a8 <__STRING_U>
  488c6e:	48 89 d6             	mov    rsi,rdx
  488c71:	48 89 c7             	mov    rdi,rax
  488c74:	e8 21 6a 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  488c79:	48 89 de             	mov    rsi,rbx
  488c7c:	48 89 c7             	mov    rdi,rax
  488c7f:	e8 e1 f5 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  488c84:	89 c2                	mov    edx,eax
  488c86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488c8c:	89 d6                	mov    esi,edx
  488c8e:	89 c7                	mov    edi,eax
  488c90:	e8 82 af 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  488c95:	85 c0                	test   eax,eax
  488c97:	75 0a                	jne    488ca3 <QBMAIN(void*)+0x7505f>
  488c99:	8b 05 9d 51 5f 00    	mov    eax,DWORD PTR [rip+0x5f519d]        # a7de3c <new_error>
  488c9f:	85 c0                	test   eax,eax
  488ca1:	74 07                	je     488caa <QBMAIN(void*)+0x75066>
  488ca3:	b8 01 00 00 00       	mov    eax,0x1
  488ca8:	eb 05                	jmp    488caf <QBMAIN(void*)+0x7506b>
  488caa:	b8 00 00 00 00       	mov    eax,0x0
  488caf:	84 c0                	test   al,al
  488cb1:	0f 84 f1 00 00 00    	je     488da8 <QBMAIN(void*)+0x75164>
;if(qbevent){evnt(3421);if(r)goto S_3992;}
  488cb7:	8b 05 8b 51 5f 00    	mov    eax,DWORD PTR [rip+0x5f518b]        # a7de48 <qbevent>
  488cbd:	85 c0                	test   eax,eax
  488cbf:	74 23                	je     488ce4 <QBMAIN(void*)+0x750a0>
  488cc1:	ba 00 00 00 00       	mov    edx,0x0
  488cc6:	be 00 00 00 00       	mov    esi,0x0
  488ccb:	bf 5d 0d 00 00       	mov    edi,0xd5d
  488cd0:	e8 ac a0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488cd5:	8b 05 79 7e 70 00    	mov    eax,DWORD PTR [rip+0x707e79]        # b90b54 <r>
  488cdb:	85 c0                	test   eax,eax
  488cdd:	74 05                	je     488ce4 <QBMAIN(void*)+0x750a0>
  488cdf:	e9 65 ff ff ff       	jmp    488c49 <QBMAIN(void*)+0x75005>
;qbs_set(__STRING_A,FUNC_GETELEMENTS(__STRING_ENTIRELINE,&(pass383= 1 ),__LONG_I));
  488ce4:	48 8b 15 b5 68 70 00 	mov    rdx,QWORD PTR [rip+0x7068b5]        # b8f5a0 <__LONG_I>
  488ceb:	c7 85 d4 ed ff ff 01 	mov    DWORD PTR [rbp-0x122c],0x1
  488cf2:	00 00 00 
  488cf5:	48 8b 05 a4 75 70 00 	mov    rax,QWORD PTR [rip+0x7075a4]        # b902a0 <__STRING_ENTIRELINE>
  488cfc:	48 8d 8d d4 ed ff ff 	lea    rcx,[rbp-0x122c]
  488d03:	48 89 ce             	mov    rsi,rcx
  488d06:	48 89 c7             	mov    rdi,rax
  488d09:	e8 a8 6f 16 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  488d0e:	48 89 c2             	mov    rdx,rax
  488d11:	48 8b 05 00 69 70 00 	mov    rax,QWORD PTR [rip+0x706900]        # b8f618 <__STRING_A>
  488d18:	48 89 d6             	mov    rsi,rdx
  488d1b:	48 89 c7             	mov    rdi,rax
  488d1e:	e8 94 c2 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488d23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488d29:	be 00 00 00 00       	mov    esi,0x0
  488d2e:	89 c7                	mov    edi,eax
  488d30:	e8 e2 ae 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3422);}while(r);
  488d35:	8b 05 0d 51 5f 00    	mov    eax,DWORD PTR [rip+0x5f510d]        # a7de48 <qbevent>
  488d3b:	85 c0                	test   eax,eax
  488d3d:	74 20                	je     488d5f <QBMAIN(void*)+0x7511b>
  488d3f:	ba 00 00 00 00       	mov    edx,0x0
  488d44:	be 00 00 00 00       	mov    esi,0x0
  488d49:	bf 5e 0d 00 00       	mov    edi,0xd5e
  488d4e:	e8 2e a0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488d53:	8b 05 fb 7d 70 00    	mov    eax,DWORD PTR [rip+0x707dfb]        # b90b54 <r>
  488d59:	85 c0                	test   eax,eax
  488d5b:	75 87                	jne    488ce4 <QBMAIN(void*)+0x750a0>
  488d5d:	eb 01                	jmp    488d60 <QBMAIN(void*)+0x7511c>
  488d5f:	90                   	nop
;*__LONG_CONTINUELINEFROM=*__LONG_I+ 1 ;
  488d60:	48 8b 05 39 68 70 00 	mov    rax,QWORD PTR [rip+0x706839]        # b8f5a0 <__LONG_I>
  488d67:	8b 10                	mov    edx,DWORD PTR [rax]
  488d69:	48 8b 05 d8 70 70 00 	mov    rax,QWORD PTR [rip+0x7070d8]        # b8fe48 <__LONG_CONTINUELINEFROM>
  488d70:	83 c2 01             	add    edx,0x1
  488d73:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3423);}while(r);
  488d75:	8b 05 cd 50 5f 00    	mov    eax,DWORD PTR [rip+0x5f50cd]        # a7de48 <qbevent>
  488d7b:	85 c0                	test   eax,eax
  488d7d:	74 23                	je     488da2 <QBMAIN(void*)+0x7515e>
  488d7f:	ba 00 00 00 00       	mov    edx,0x0
  488d84:	be 00 00 00 00       	mov    esi,0x0
  488d89:	bf 5f 0d 00 00       	mov    edi,0xd5f
  488d8e:	e8 ee 9f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488d93:	8b 05 bb 7d 70 00    	mov    eax,DWORD PTR [rip+0x707dbb]        # b90b54 <r>
  488d99:	85 c0                	test   eax,eax
  488d9b:	75 c3                	jne    488d60 <QBMAIN(void*)+0x7511c>
;goto LABEL_GOTCOMMAND;
  488d9d:	e9 83 15 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3423);}while(r);
  488da2:	90                   	nop
;goto LABEL_GOTCOMMAND;
  488da3:	e9 7d 15 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;fornext_continue_381:;
  488da8:	90                   	nop
;fornext_value382=fornext_step382+(*__LONG_I);
  488da9:	90                   	nop
  488daa:	48 8b 05 ef 67 70 00 	mov    rax,QWORD PTR [rip+0x7067ef]        # b8f5a0 <__LONG_I>
  488db1:	8b 00                	mov    eax,DWORD PTR [rax]
  488db3:	48 63 d0             	movsxd rdx,eax
  488db6:	48 8b 05 1b 93 70 00 	mov    rax,QWORD PTR [rip+0x70931b]        # b920d8 <QBMAIN(void*)::fornext_step382>
  488dbd:	48 01 d0             	add    rax,rdx
  488dc0:	48 89 05 01 93 70 00 	mov    QWORD PTR [rip+0x709301],rax        # b920c8 <QBMAIN(void*)::fornext_value382>
  488dc7:	e9 02 fe ff ff       	jmp    488bce <QBMAIN(void*)+0x74f8a>
;if (fornext_value382>fornext_finalvalue382) break;
  488dcc:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Expected THEN",13));
  488dcd:	be 0d 00 00 00       	mov    esi,0xd
  488dd2:	48 8d 05 20 82 56 00 	lea    rax,[rip+0x568220]        # 9f0ff9 <_IO_stdin_used+0x10ff9>
  488dd9:	48 89 c7             	mov    rdi,rax
  488ddc:	e8 44 be 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488de1:	48 89 c2             	mov    rdx,rax
  488de4:	48 8b 05 2d 68 70 00 	mov    rax,QWORD PTR [rip+0x70682d]        # b8f618 <__STRING_A>
  488deb:	48 89 d6             	mov    rsi,rdx
  488dee:	48 89 c7             	mov    rdi,rax
  488df1:	e8 c1 c1 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488df6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488dfc:	be 00 00 00 00       	mov    esi,0x0
  488e01:	89 c7                	mov    edi,eax
  488e03:	e8 0f ae 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3427);}while(r);
  488e08:	8b 05 3a 50 5f 00    	mov    eax,DWORD PTR [rip+0x5f503a]        # a7de48 <qbevent>
  488e0e:	85 c0                	test   eax,eax
  488e10:	74 23                	je     488e35 <QBMAIN(void*)+0x751f1>
  488e12:	ba 00 00 00 00       	mov    edx,0x0
  488e17:	be 00 00 00 00       	mov    esi,0x0
  488e1c:	bf 63 0d 00 00       	mov    edi,0xd63
  488e21:	e8 5b 9f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488e26:	8b 05 28 7d 70 00    	mov    eax,DWORD PTR [rip+0x707d28]        # b90b54 <r>
  488e2c:	85 c0                	test   eax,eax
  488e2e:	75 9d                	jne    488dcd <QBMAIN(void*)+0x75189>
;goto LABEL_ERRMES;
  488e30:	e9 f6 20 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3427);}while(r);
  488e35:	90                   	nop
;goto LABEL_ERRMES;
  488e36:	e9 f0 20 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_START= 1 ;
  488e3b:	48 8b 05 a6 73 70 00 	mov    rax,QWORD PTR [rip+0x7073a6]        # b901e8 <__LONG_START>
  488e42:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3432);}while(r);
  488e48:	8b 05 fa 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4ffa]        # a7de48 <qbevent>
  488e4e:	85 c0                	test   eax,eax
  488e50:	74 23                	je     488e75 <QBMAIN(void*)+0x75231>
  488e52:	ba 00 00 00 00       	mov    edx,0x0
  488e57:	be 00 00 00 00       	mov    esi,0x0
  488e5c:	bf 68 0d 00 00       	mov    edi,0xd68
  488e61:	e8 1b 9f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488e66:	8b 05 e8 7c 70 00    	mov    eax,DWORD PTR [rip+0x707ce8]        # b90b54 <r>
  488e6c:	85 c0                	test   eax,eax
  488e6e:	75 cb                	jne    488e3b <QBMAIN(void*)+0x751f7>
;goto LABEL_SKIPCONTINIT;
  488e70:	e9 e4 00 00 00       	jmp    488f59 <QBMAIN(void*)+0x75315>
;if(!qbevent)break;evnt(3432);}while(r);
  488e75:	90                   	nop
;goto LABEL_SKIPCONTINIT;
  488e76:	e9 de 00 00 00       	jmp    488f59 <QBMAIN(void*)+0x75315>
;if(qbevent){evnt(3436);r=0;}
  488e7b:	8b 05 c7 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4fc7]        # a7de48 <qbevent>
  488e81:	85 c0                	test   eax,eax
  488e83:	74 1e                	je     488ea3 <QBMAIN(void*)+0x7525f>
  488e85:	ba 00 00 00 00       	mov    edx,0x0
  488e8a:	be 00 00 00 00       	mov    esi,0x0
  488e8f:	bf 6c 0d 00 00       	mov    edi,0xd6c
  488e94:	e8 e8 9e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488e99:	c7 05 b1 7c 70 00 00 	mov    DWORD PTR [rip+0x707cb1],0x0        # b90b54 <r>
  488ea0:	00 00 00 
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_ENTIRELINE);
  488ea3:	48 8b 05 f6 73 70 00 	mov    rax,QWORD PTR [rip+0x7073f6]        # b902a0 <__STRING_ENTIRELINE>
  488eaa:	48 8b 1d 0f 71 70 00 	mov    rbx,QWORD PTR [rip+0x70710f]        # b8ffc0 <__LONG_N>
  488eb1:	48 89 c7             	mov    rdi,rax
  488eb4:	e8 02 f5 17 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  488eb9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  488ebb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488ec1:	be 00 00 00 00       	mov    esi,0x0
  488ec6:	89 c7                	mov    edi,eax
  488ec8:	e8 4a ad 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3438);}while(r);
  488ecd:	8b 05 75 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4f75]        # a7de48 <qbevent>
  488ed3:	85 c0                	test   eax,eax
  488ed5:	74 20                	je     488ef7 <QBMAIN(void*)+0x752b3>
  488ed7:	ba 00 00 00 00       	mov    edx,0x0
  488edc:	be 00 00 00 00       	mov    esi,0x0
  488ee1:	bf 6e 0d 00 00       	mov    edi,0xd6e
  488ee6:	e8 96 9e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488eeb:	8b 05 63 7c 70 00    	mov    eax,DWORD PTR [rip+0x707c63]        # b90b54 <r>
  488ef1:	85 c0                	test   eax,eax
  488ef3:	75 ae                	jne    488ea3 <QBMAIN(void*)+0x7525f>
  488ef5:	eb 01                	jmp    488ef8 <QBMAIN(void*)+0x752b4>
  488ef7:	90                   	nop
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  488ef8:	48 8b 05 a1 73 70 00 	mov    rax,QWORD PTR [rip+0x7073a1]        # b902a0 <__STRING_ENTIRELINE>
  488eff:	48 89 c7             	mov    rdi,rax
  488f02:	e8 c1 ca 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  488f07:	48 89 c2             	mov    rdx,rax
  488f0a:	48 8b 05 97 73 70 00 	mov    rax,QWORD PTR [rip+0x707397]        # b902a8 <__STRING_U>
  488f11:	48 89 d6             	mov    rsi,rdx
  488f14:	48 89 c7             	mov    rdi,rax
  488f17:	e8 9b c0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488f1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488f22:	be 00 00 00 00       	mov    esi,0x0
  488f27:	89 c7                	mov    edi,eax
  488f29:	e8 e9 ac 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3439);}while(r);
  488f2e:	8b 05 14 4f 5f 00    	mov    eax,DWORD PTR [rip+0x5f4f14]        # a7de48 <qbevent>
  488f34:	85 c0                	test   eax,eax
  488f36:	74 20                	je     488f58 <QBMAIN(void*)+0x75314>
  488f38:	ba 00 00 00 00       	mov    edx,0x0
  488f3d:	be 00 00 00 00       	mov    esi,0x0
  488f42:	bf 6f 0d 00 00       	mov    edi,0xd6f
  488f47:	e8 35 9e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488f4c:	8b 05 02 7c 70 00    	mov    eax,DWORD PTR [rip+0x707c02]        # b90b54 <r>
  488f52:	85 c0                	test   eax,eax
  488f54:	75 a2                	jne    488ef8 <QBMAIN(void*)+0x752b4>
;LABEL_SKIPCONTINIT:;
  488f56:	eb 01                	jmp    488f59 <QBMAIN(void*)+0x75315>
;if(!qbevent)break;evnt(3439);}while(r);
  488f58:	90                   	nop
;if(qbevent){evnt(3441);r=0;}
  488f59:	8b 05 e9 4e 5f 00    	mov    eax,DWORD PTR [rip+0x5f4ee9]        # a7de48 <qbevent>
  488f5f:	85 c0                	test   eax,eax
  488f61:	74 1e                	je     488f81 <QBMAIN(void*)+0x7533d>
  488f63:	ba 00 00 00 00       	mov    edx,0x0
  488f68:	be 00 00 00 00       	mov    esi,0x0
  488f6d:	bf 71 0d 00 00       	mov    edi,0xd71
  488f72:	e8 0a 9e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488f77:	c7 05 d3 7b 70 00 00 	mov    DWORD PTR [rip+0x707bd3],0x0        # b90b54 <r>
  488f7e:	00 00 00 
;qbs_set(__STRING_A,qbs_new_txt_len("",0));
  488f81:	be 00 00 00 00       	mov    esi,0x0
  488f86:	48 8d 05 1e 71 55 00 	lea    rax,[rip+0x55711e]        # 9e00ab <_IO_stdin_used+0xab>
  488f8d:	48 89 c7             	mov    rdi,rax
  488f90:	e8 90 bc 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  488f95:	48 89 c2             	mov    rdx,rax
  488f98:	48 8b 05 79 66 70 00 	mov    rax,QWORD PTR [rip+0x706679]        # b8f618 <__STRING_A>
  488f9f:	48 89 d6             	mov    rsi,rdx
  488fa2:	48 89 c7             	mov    rdi,rax
  488fa5:	e8 0d c0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  488faa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  488fb0:	be 00 00 00 00       	mov    esi,0x0
  488fb5:	89 c7                	mov    edi,eax
  488fb7:	e8 5b ac 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3449);}while(r);
  488fbc:	8b 05 86 4e 5f 00    	mov    eax,DWORD PTR [rip+0x5f4e86]        # a7de48 <qbevent>
  488fc2:	85 c0                	test   eax,eax
  488fc4:	74 20                	je     488fe6 <QBMAIN(void*)+0x753a2>
  488fc6:	ba 00 00 00 00       	mov    edx,0x0
  488fcb:	be 00 00 00 00       	mov    esi,0x0
  488fd0:	bf 79 0d 00 00       	mov    edi,0xd79
  488fd5:	e8 a7 9d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  488fda:	8b 05 74 7b 70 00    	mov    eax,DWORD PTR [rip+0x707b74]        # b90b54 <r>
  488fe0:	85 c0                	test   eax,eax
  488fe2:	75 9d                	jne    488f81 <QBMAIN(void*)+0x7533d>
;S_4007:;
  488fe4:	eb 01                	jmp    488fe7 <QBMAIN(void*)+0x753a3>
;if(!qbevent)break;evnt(3449);}while(r);
  488fe6:	90                   	nop
;fornext_value385=*__LONG_START;
  488fe7:	48 8b 05 fa 71 70 00 	mov    rax,QWORD PTR [rip+0x7071fa]        # b901e8 <__LONG_START>
  488fee:	8b 00                	mov    eax,DWORD PTR [rax]
  488ff0:	48 98                	cdqe   
  488ff2:	48 89 05 ef 90 70 00 	mov    QWORD PTR [rip+0x7090ef],rax        # b920e8 <QBMAIN(void*)::fornext_value385>
;fornext_finalvalue385=*__LONG_N;
  488ff9:	48 8b 05 c0 6f 70 00 	mov    rax,QWORD PTR [rip+0x706fc0]        # b8ffc0 <__LONG_N>
  489000:	8b 00                	mov    eax,DWORD PTR [rax]
  489002:	48 98                	cdqe   
  489004:	48 89 05 e5 90 70 00 	mov    QWORD PTR [rip+0x7090e5],rax        # b920f0 <QBMAIN(void*)::fornext_finalvalue385>
;fornext_step385= 1 ;
  48900b:	48 c7 05 e2 90 70 00 	mov    QWORD PTR [rip+0x7090e2],0x1        # b920f8 <QBMAIN(void*)::fornext_step385>
  489012:	01 00 00 00 
;if (fornext_step385<0) fornext_step_negative385=1; else fornext_step_negative385=0;
  489016:	48 8b 05 db 90 70 00 	mov    rax,QWORD PTR [rip+0x7090db]        # b920f8 <QBMAIN(void*)::fornext_step385>
  48901d:	48 85 c0             	test   rax,rax
  489020:	79 09                	jns    48902b <QBMAIN(void*)+0x753e7>
  489022:	c6 05 d7 90 70 00 01 	mov    BYTE PTR [rip+0x7090d7],0x1        # b92100 <QBMAIN(void*)::fornext_step_negative385>
  489029:	eb 07                	jmp    489032 <QBMAIN(void*)+0x753ee>
  48902b:	c6 05 ce 90 70 00 00 	mov    BYTE PTR [rip+0x7090ce],0x0        # b92100 <QBMAIN(void*)::fornext_step_negative385>
;if (new_error) goto fornext_error385;
  489032:	8b 05 04 4e 5f 00    	mov    eax,DWORD PTR [rip+0x5f4e04]        # a7de3c <new_error>
  489038:	85 c0                	test   eax,eax
  48903a:	74 21                	je     48905d <QBMAIN(void*)+0x75419>
  48903c:	eb 6b                	jmp    4890a9 <QBMAIN(void*)+0x75465>
;fornext_value385=fornext_step385+(*__LONG_I);
  48903e:	48 8b 05 5b 65 70 00 	mov    rax,QWORD PTR [rip+0x70655b]        # b8f5a0 <__LONG_I>
  489045:	8b 00                	mov    eax,DWORD PTR [rax]
  489047:	48 63 d0             	movsxd rdx,eax
  48904a:	48 8b 05 a7 90 70 00 	mov    rax,QWORD PTR [rip+0x7090a7]        # b920f8 <QBMAIN(void*)::fornext_step385>
  489051:	48 01 d0             	add    rax,rdx
  489054:	48 89 05 8d 90 70 00 	mov    QWORD PTR [rip+0x70908d],rax        # b920e8 <QBMAIN(void*)::fornext_value385>
  48905b:	eb 01                	jmp    48905e <QBMAIN(void*)+0x7541a>
;goto fornext_entrylabel385;
  48905d:	90                   	nop
;*__LONG_I=fornext_value385;
  48905e:	48 8b 15 83 90 70 00 	mov    rdx,QWORD PTR [rip+0x709083]        # b920e8 <QBMAIN(void*)::fornext_value385>
  489065:	48 8b 05 34 65 70 00 	mov    rax,QWORD PTR [rip+0x706534]        # b8f5a0 <__LONG_I>
  48906c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative385){
  48906e:	0f b6 05 8b 90 70 00 	movzx  eax,BYTE PTR [rip+0x70908b]        # b92100 <QBMAIN(void*)::fornext_step_negative385>
  489075:	84 c0                	test   al,al
  489077:	74 18                	je     489091 <QBMAIN(void*)+0x7544d>
;if (fornext_value385<fornext_finalvalue385) break;
  489079:	48 8b 15 68 90 70 00 	mov    rdx,QWORD PTR [rip+0x709068]        # b920e8 <QBMAIN(void*)::fornext_value385>
  489080:	48 8b 05 69 90 70 00 	mov    rax,QWORD PTR [rip+0x709069]        # b920f0 <QBMAIN(void*)::fornext_finalvalue385>
  489087:	48 39 c2             	cmp    rdx,rax
  48908a:	7d 1d                	jge    4890a9 <QBMAIN(void*)+0x75465>
  48908c:	e9 15 10 00 00       	jmp    48a0a6 <QBMAIN(void*)+0x76462>
;if (fornext_value385>fornext_finalvalue385) break;
  489091:	48 8b 15 50 90 70 00 	mov    rdx,QWORD PTR [rip+0x709050]        # b920e8 <QBMAIN(void*)::fornext_value385>
  489098:	48 8b 05 51 90 70 00 	mov    rax,QWORD PTR [rip+0x709051]        # b920f0 <QBMAIN(void*)::fornext_finalvalue385>
  48909f:	48 39 c2             	cmp    rdx,rax
  4890a2:	0f 8f fd 0f 00 00    	jg     48a0a5 <QBMAIN(void*)+0x76461>
;fornext_error385:;
  4890a8:	90                   	nop
;if(qbevent){evnt(3451);if(r)goto S_4007;}
  4890a9:	8b 05 99 4d 5f 00    	mov    eax,DWORD PTR [rip+0x5f4d99]        # a7de48 <qbevent>
  4890af:	85 c0                	test   eax,eax
  4890b1:	74 23                	je     4890d6 <QBMAIN(void*)+0x75492>
  4890b3:	ba 00 00 00 00       	mov    edx,0x0
  4890b8:	be 00 00 00 00       	mov    esi,0x0
  4890bd:	bf 7b 0d 00 00       	mov    edi,0xd7b
  4890c2:	e8 ba 9c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4890c7:	8b 05 87 7a 70 00    	mov    eax,DWORD PTR [rip+0x707a87]        # b90b54 <r>
  4890cd:	85 c0                	test   eax,eax
  4890cf:	74 05                	je     4890d6 <QBMAIN(void*)+0x75492>
  4890d1:	e9 11 ff ff ff       	jmp    488fe7 <QBMAIN(void*)+0x753a3>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_U,__LONG_I));
  4890d6:	48 8b 15 c3 64 70 00 	mov    rdx,QWORD PTR [rip+0x7064c3]        # b8f5a0 <__LONG_I>
  4890dd:	48 8b 05 c4 71 70 00 	mov    rax,QWORD PTR [rip+0x7071c4]        # b902a8 <__STRING_U>
  4890e4:	48 89 d6             	mov    rsi,rdx
  4890e7:	48 89 c7             	mov    rdi,rax
  4890ea:	e8 ab 65 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4890ef:	48 89 c2             	mov    rdx,rax
  4890f2:	48 8b 05 9f 6e 70 00 	mov    rax,QWORD PTR [rip+0x706e9f]        # b8ff98 <__STRING_E>
  4890f9:	48 89 d6             	mov    rsi,rdx
  4890fc:	48 89 c7             	mov    rdi,rax
  4890ff:	e8 b3 be 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489104:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48910a:	be 00 00 00 00       	mov    esi,0x0
  48910f:	89 c7                	mov    edi,eax
  489111:	e8 01 ab 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3452);}while(r);
  489116:	8b 05 2c 4d 5f 00    	mov    eax,DWORD PTR [rip+0x5f4d2c]        # a7de48 <qbevent>
  48911c:	85 c0                	test   eax,eax
  48911e:	74 20                	je     489140 <QBMAIN(void*)+0x754fc>
  489120:	ba 00 00 00 00       	mov    edx,0x0
  489125:	be 00 00 00 00       	mov    esi,0x0
  48912a:	bf 7c 0d 00 00       	mov    edi,0xd7c
  48912f:	e8 4d 9c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489134:	8b 05 1a 7a 70 00    	mov    eax,DWORD PTR [rip+0x707a1a]        # b90b54 <r>
  48913a:	85 c0                	test   eax,eax
  48913c:	75 98                	jne    4890d6 <QBMAIN(void*)+0x75492>
;S_4009:;
  48913e:	eb 01                	jmp    489141 <QBMAIN(void*)+0x754fd>
;if(!qbevent)break;evnt(3452);}while(r);
  489140:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(":",1))))||new_error){
  489141:	be 01 00 00 00       	mov    esi,0x1
  489146:	48 8d 05 69 6c 56 00 	lea    rax,[rip+0x566c69]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  48914d:	48 89 c7             	mov    rdi,rax
  489150:	e8 d0 ba 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489155:	48 89 c2             	mov    rdx,rax
  489158:	48 8b 05 39 6e 70 00 	mov    rax,QWORD PTR [rip+0x706e39]        # b8ff98 <__STRING_E>
  48915f:	48 89 d6             	mov    rsi,rdx
  489162:	48 89 c7             	mov    rdi,rax
  489165:	e8 fb f0 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48916a:	89 c2                	mov    edx,eax
  48916c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489172:	89 d6                	mov    esi,edx
  489174:	89 c7                	mov    edi,eax
  489176:	e8 9c aa 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48917b:	85 c0                	test   eax,eax
  48917d:	75 0a                	jne    489189 <QBMAIN(void*)+0x75545>
  48917f:	8b 05 b7 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4cb7]        # a7de3c <new_error>
  489185:	85 c0                	test   eax,eax
  489187:	74 07                	je     489190 <QBMAIN(void*)+0x7554c>
  489189:	b8 01 00 00 00       	mov    eax,0x1
  48918e:	eb 05                	jmp    489195 <QBMAIN(void*)+0x75551>
  489190:	b8 00 00 00 00       	mov    eax,0x0
  489195:	84 c0                	test   al,al
  489197:	0f 84 40 03 00 00    	je     4894dd <QBMAIN(void*)+0x75899>
;if(qbevent){evnt(3455);if(r)goto S_4009;}
  48919d:	8b 05 a5 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4ca5]        # a7de48 <qbevent>
  4891a3:	85 c0                	test   eax,eax
  4891a5:	74 23                	je     4891ca <QBMAIN(void*)+0x75586>
  4891a7:	ba 00 00 00 00       	mov    edx,0x0
  4891ac:	be 00 00 00 00       	mov    esi,0x0
  4891b1:	bf 7f 0d 00 00       	mov    edi,0xd7f
  4891b6:	e8 c6 9b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4891bb:	8b 05 93 79 70 00    	mov    eax,DWORD PTR [rip+0x707993]        # b90b54 <r>
  4891c1:	85 c0                	test   eax,eax
  4891c3:	74 06                	je     4891cb <QBMAIN(void*)+0x75587>
  4891c5:	e9 77 ff ff ff       	jmp    489141 <QBMAIN(void*)+0x754fd>
;S_4010:;
  4891ca:	90                   	nop
;if ((-(*__LONG_I==*__LONG_START))||new_error){
  4891cb:	48 8b 05 ce 63 70 00 	mov    rax,QWORD PTR [rip+0x7063ce]        # b8f5a0 <__LONG_I>
  4891d2:	8b 10                	mov    edx,DWORD PTR [rax]
  4891d4:	48 8b 05 0d 70 70 00 	mov    rax,QWORD PTR [rip+0x70700d]        # b901e8 <__LONG_START>
  4891db:	8b 00                	mov    eax,DWORD PTR [rax]
  4891dd:	39 c2                	cmp    edx,eax
  4891df:	74 0e                	je     4891ef <QBMAIN(void*)+0x755ab>
  4891e1:	8b 05 55 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4c55]        # a7de3c <new_error>
  4891e7:	85 c0                	test   eax,eax
  4891e9:	0f 84 5a 02 00 00    	je     489449 <QBMAIN(void*)+0x75805>
;if(qbevent){evnt(3456);if(r)goto S_4010;}
  4891ef:	8b 05 53 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4c53]        # a7de48 <qbevent>
  4891f5:	85 c0                	test   eax,eax
  4891f7:	74 20                	je     489219 <QBMAIN(void*)+0x755d5>
  4891f9:	ba 00 00 00 00       	mov    edx,0x0
  4891fe:	be 00 00 00 00       	mov    esi,0x0
  489203:	bf 80 0d 00 00       	mov    edi,0xd80
  489208:	e8 74 9b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48920d:	8b 05 41 79 70 00    	mov    eax,DWORD PTR [rip+0x707941]        # b90b54 <r>
  489213:	85 c0                	test   eax,eax
  489215:	74 02                	je     489219 <QBMAIN(void*)+0x755d5>
  489217:	eb b2                	jmp    4891cb <QBMAIN(void*)+0x75587>
;*__LONG_LAYOUTDONE= 1 ;
  489219:	48 8b 05 98 67 70 00 	mov    rax,QWORD PTR [rip+0x706798]        # b8f9b8 <__LONG_LAYOUTDONE>
  489220:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3457);}while(r);
  489226:	8b 05 1c 4c 5f 00    	mov    eax,DWORD PTR [rip+0x5f4c1c]        # a7de48 <qbevent>
  48922c:	85 c0                	test   eax,eax
  48922e:	74 20                	je     489250 <QBMAIN(void*)+0x7560c>
  489230:	ba 00 00 00 00       	mov    edx,0x0
  489235:	be 00 00 00 00       	mov    esi,0x0
  48923a:	bf 81 0d 00 00       	mov    edi,0xd81
  48923f:	e8 3d 9b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489244:	8b 05 0a 79 70 00    	mov    eax,DWORD PTR [rip+0x70790a]        # b90b54 <r>
  48924a:	85 c0                	test   eax,eax
  48924c:	75 cb                	jne    489219 <QBMAIN(void*)+0x755d5>
;S_4012:;
  48924e:	eb 01                	jmp    489251 <QBMAIN(void*)+0x7560d>
;if(!qbevent)break;evnt(3457);}while(r);
  489250:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  489251:	48 8b 05 40 67 70 00 	mov    rax,QWORD PTR [rip+0x706740]        # b8f998 <__STRING_LAYOUT>
  489258:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48925b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489261:	89 d6                	mov    esi,edx
  489263:	89 c7                	mov    edi,eax
  489265:	e8 ad a9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48926a:	85 c0                	test   eax,eax
  48926c:	75 0a                	jne    489278 <QBMAIN(void*)+0x75634>
  48926e:	8b 05 c8 4b 5f 00    	mov    eax,DWORD PTR [rip+0x5f4bc8]        # a7de3c <new_error>
  489274:	85 c0                	test   eax,eax
  489276:	74 07                	je     48927f <QBMAIN(void*)+0x7563b>
  489278:	b8 01 00 00 00       	mov    eax,0x1
  48927d:	eb 05                	jmp    489284 <QBMAIN(void*)+0x75640>
  48927f:	b8 00 00 00 00       	mov    eax,0x0
  489284:	84 c0                	test   al,al
  489286:	0f 84 be 00 00 00    	je     48934a <QBMAIN(void*)+0x75706>
;if(qbevent){evnt(3457);if(r)goto S_4012;}
  48928c:	8b 05 b6 4b 5f 00    	mov    eax,DWORD PTR [rip+0x5f4bb6]        # a7de48 <qbevent>
  489292:	85 c0                	test   eax,eax
  489294:	74 20                	je     4892b6 <QBMAIN(void*)+0x75672>
  489296:	ba 00 00 00 00       	mov    edx,0x0
  48929b:	be 00 00 00 00       	mov    esi,0x0
  4892a0:	bf 81 0d 00 00       	mov    edi,0xd81
  4892a5:	e8 d7 9a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4892aa:	8b 05 a4 78 70 00    	mov    eax,DWORD PTR [rip+0x7078a4]        # b90b54 <r>
  4892b0:	85 c0                	test   eax,eax
  4892b2:	74 02                	je     4892b6 <QBMAIN(void*)+0x75672>
  4892b4:	eb 9b                	jmp    489251 <QBMAIN(void*)+0x7560d>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP2),qbs_new_txt_len(":",1)));
  4892b6:	be 01 00 00 00       	mov    esi,0x1
  4892bb:	48 8d 05 f4 6a 56 00 	lea    rax,[rip+0x566af4]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4892c2:	48 89 c7             	mov    rdi,rax
  4892c5:	e8 5b b9 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4892ca:	48 89 c3             	mov    rbx,rax
  4892cd:	48 8b 15 e4 58 70 00 	mov    rdx,QWORD PTR [rip+0x7058e4]        # b8ebb8 <__STRING1_SP2>
  4892d4:	48 8b 05 bd 66 70 00 	mov    rax,QWORD PTR [rip+0x7066bd]        # b8f998 <__STRING_LAYOUT>
  4892db:	48 89 d6             	mov    rsi,rdx
  4892de:	48 89 c7             	mov    rdi,rax
  4892e1:	e8 01 c6 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4892e6:	48 89 de             	mov    rsi,rbx
  4892e9:	48 89 c7             	mov    rdi,rax
  4892ec:	e8 f6 c5 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4892f1:	48 89 c2             	mov    rdx,rax
  4892f4:	48 8b 05 9d 66 70 00 	mov    rax,QWORD PTR [rip+0x70669d]        # b8f998 <__STRING_LAYOUT>
  4892fb:	48 89 d6             	mov    rsi,rdx
  4892fe:	48 89 c7             	mov    rdi,rax
  489301:	e8 b1 bc 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489306:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48930c:	be 00 00 00 00       	mov    esi,0x0
  489311:	89 c7                	mov    edi,eax
  489313:	e8 ff a8 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3457);}while(r);
  489318:	8b 05 2a 4b 5f 00    	mov    eax,DWORD PTR [rip+0x5f4b2a]        # a7de48 <qbevent>
  48931e:	85 c0                	test   eax,eax
  489320:	0f 84 89 00 00 00    	je     4893af <QBMAIN(void*)+0x7576b>
  489326:	ba 00 00 00 00       	mov    edx,0x0
  48932b:	be 00 00 00 00       	mov    esi,0x0
  489330:	bf 81 0d 00 00       	mov    edi,0xd81
  489335:	e8 47 9a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48933a:	8b 05 14 78 70 00    	mov    eax,DWORD PTR [rip+0x707814]        # b90b54 <r>
  489340:	85 c0                	test   eax,eax
  489342:	0f 85 6e ff ff ff    	jne    4892b6 <QBMAIN(void*)+0x75672>
  489348:	eb 69                	jmp    4893b3 <QBMAIN(void*)+0x7576f>
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len(":",1));
  48934a:	be 01 00 00 00       	mov    esi,0x1
  48934f:	48 8d 05 60 6a 56 00 	lea    rax,[rip+0x566a60]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  489356:	48 89 c7             	mov    rdi,rax
  489359:	e8 c7 b8 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48935e:	48 89 c2             	mov    rdx,rax
  489361:	48 8b 05 30 66 70 00 	mov    rax,QWORD PTR [rip+0x706630]        # b8f998 <__STRING_LAYOUT>
  489368:	48 89 d6             	mov    rsi,rdx
  48936b:	48 89 c7             	mov    rdi,rax
  48936e:	e8 44 bc 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489373:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489379:	be 00 00 00 00       	mov    esi,0x0
  48937e:	89 c7                	mov    edi,eax
  489380:	e8 92 a8 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3457);}while(r);
  489385:	8b 05 bd 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4abd]        # a7de48 <qbevent>
  48938b:	85 c0                	test   eax,eax
  48938d:	74 23                	je     4893b2 <QBMAIN(void*)+0x7576e>
  48938f:	ba 00 00 00 00       	mov    edx,0x0
  489394:	be 00 00 00 00       	mov    esi,0x0
  489399:	bf 81 0d 00 00       	mov    edi,0xd81
  48939e:	e8 de 99 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4893a3:	8b 05 ab 77 70 00    	mov    eax,DWORD PTR [rip+0x7077ab]        # b90b54 <r>
  4893a9:	85 c0                	test   eax,eax
  4893ab:	75 9d                	jne    48934a <QBMAIN(void*)+0x75706>
;S_4017:;
  4893ad:	eb 04                	jmp    4893b3 <QBMAIN(void*)+0x7576f>
;if(!qbevent)break;evnt(3457);}while(r);
  4893af:	90                   	nop
  4893b0:	eb 01                	jmp    4893b3 <QBMAIN(void*)+0x7576f>
;if(!qbevent)break;evnt(3457);}while(r);
  4893b2:	90                   	nop
;if ((-(*__LONG_I!=*__LONG_N))||new_error){
  4893b3:	48 8b 05 e6 61 70 00 	mov    rax,QWORD PTR [rip+0x7061e6]        # b8f5a0 <__LONG_I>
  4893ba:	8b 10                	mov    edx,DWORD PTR [rax]
  4893bc:	48 8b 05 fd 6b 70 00 	mov    rax,QWORD PTR [rip+0x706bfd]        # b8ffc0 <__LONG_N>
  4893c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4893c5:	39 c2                	cmp    edx,eax
  4893c7:	75 0e                	jne    4893d7 <QBMAIN(void*)+0x75793>
  4893c9:	8b 05 6d 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4a6d]        # a7de3c <new_error>
  4893cf:	85 c0                	test   eax,eax
  4893d1:	0f 84 2f 1f 0b 00    	je     53b306 <QBMAIN(void*)+0x1276c2>
;if(qbevent){evnt(3458);if(r)goto S_4017;}
  4893d7:	8b 05 6b 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4a6b]        # a7de48 <qbevent>
  4893dd:	85 c0                	test   eax,eax
  4893df:	74 20                	je     489401 <QBMAIN(void*)+0x757bd>
  4893e1:	ba 00 00 00 00       	mov    edx,0x0
  4893e6:	be 00 00 00 00       	mov    esi,0x0
  4893eb:	bf 82 0d 00 00       	mov    edi,0xd82
  4893f0:	e8 8c 99 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4893f5:	8b 05 59 77 70 00    	mov    eax,DWORD PTR [rip+0x707759]        # b90b54 <r>
  4893fb:	85 c0                	test   eax,eax
  4893fd:	74 02                	je     489401 <QBMAIN(void*)+0x757bd>
  4893ff:	eb b2                	jmp    4893b3 <QBMAIN(void*)+0x7576f>
;*__LONG_CONTINUELINEFROM=*__LONG_I+ 1 ;
  489401:	48 8b 05 98 61 70 00 	mov    rax,QWORD PTR [rip+0x706198]        # b8f5a0 <__LONG_I>
  489408:	8b 10                	mov    edx,DWORD PTR [rax]
  48940a:	48 8b 05 37 6a 70 00 	mov    rax,QWORD PTR [rip+0x706a37]        # b8fe48 <__LONG_CONTINUELINEFROM>
  489411:	83 c2 01             	add    edx,0x1
  489414:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3458);}while(r);
  489416:	8b 05 2c 4a 5f 00    	mov    eax,DWORD PTR [rip+0x5f4a2c]        # a7de48 <qbevent>
  48941c:	85 c0                	test   eax,eax
  48941e:	74 23                	je     489443 <QBMAIN(void*)+0x757ff>
  489420:	ba 00 00 00 00       	mov    edx,0x0
  489425:	be 00 00 00 00       	mov    esi,0x0
  48942a:	bf 82 0d 00 00       	mov    edi,0xd82
  48942f:	e8 4d 99 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489434:	8b 05 1a 77 70 00    	mov    eax,DWORD PTR [rip+0x70771a]        # b90b54 <r>
  48943a:	85 c0                	test   eax,eax
  48943c:	75 c3                	jne    489401 <QBMAIN(void*)+0x757bd>
;goto LABEL_FINISHEDNONEXEC;
  48943e:	e9 c3 1e 0b 00       	jmp    53b306 <QBMAIN(void*)+0x1276c2>
;if(!qbevent)break;evnt(3458);}while(r);
  489443:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  489444:	e9 bd 1e 0b 00       	jmp    53b306 <QBMAIN(void*)+0x1276c2>
;S_4022:;
  489449:	90                   	nop
;if ((-(*__LONG_I!=*__LONG_N))||new_error){
  48944a:	48 8b 05 4f 61 70 00 	mov    rax,QWORD PTR [rip+0x70614f]        # b8f5a0 <__LONG_I>
  489451:	8b 10                	mov    edx,DWORD PTR [rax]
  489453:	48 8b 05 66 6b 70 00 	mov    rax,QWORD PTR [rip+0x706b66]        # b8ffc0 <__LONG_N>
  48945a:	8b 00                	mov    eax,DWORD PTR [rax]
  48945c:	39 c2                	cmp    edx,eax
  48945e:	75 0e                	jne    48946e <QBMAIN(void*)+0x7582a>
  489460:	8b 05 d6 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f49d6]        # a7de3c <new_error>
  489466:	85 c0                	test   eax,eax
  489468:	0f 84 b0 0e 00 00    	je     48a31e <QBMAIN(void*)+0x766da>
;if(qbevent){evnt(3461);if(r)goto S_4022;}
  48946e:	8b 05 d4 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f49d4]        # a7de48 <qbevent>
  489474:	85 c0                	test   eax,eax
  489476:	74 20                	je     489498 <QBMAIN(void*)+0x75854>
  489478:	ba 00 00 00 00       	mov    edx,0x0
  48947d:	be 00 00 00 00       	mov    esi,0x0
  489482:	bf 85 0d 00 00       	mov    edi,0xd85
  489487:	e8 f5 98 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48948c:	8b 05 c2 76 70 00    	mov    eax,DWORD PTR [rip+0x7076c2]        # b90b54 <r>
  489492:	85 c0                	test   eax,eax
  489494:	74 02                	je     489498 <QBMAIN(void*)+0x75854>
  489496:	eb b2                	jmp    48944a <QBMAIN(void*)+0x75806>
;*__LONG_CONTINUELINEFROM=*__LONG_I;
  489498:	48 8b 15 01 61 70 00 	mov    rdx,QWORD PTR [rip+0x706101]        # b8f5a0 <__LONG_I>
  48949f:	48 8b 05 a2 69 70 00 	mov    rax,QWORD PTR [rip+0x7069a2]        # b8fe48 <__LONG_CONTINUELINEFROM>
  4894a6:	8b 12                	mov    edx,DWORD PTR [rdx]
  4894a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3461);}while(r);
  4894aa:	8b 05 98 49 5f 00    	mov    eax,DWORD PTR [rip+0x5f4998]        # a7de48 <qbevent>
  4894b0:	85 c0                	test   eax,eax
  4894b2:	74 23                	je     4894d7 <QBMAIN(void*)+0x75893>
  4894b4:	ba 00 00 00 00       	mov    edx,0x0
  4894b9:	be 00 00 00 00       	mov    esi,0x0
  4894be:	bf 85 0d 00 00       	mov    edi,0xd85
  4894c3:	e8 b9 98 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4894c8:	8b 05 86 76 70 00    	mov    eax,DWORD PTR [rip+0x707686]        # b90b54 <r>
  4894ce:	85 c0                	test   eax,eax
  4894d0:	75 c6                	jne    489498 <QBMAIN(void*)+0x75854>
;goto LABEL_GOTCOMMAND;
  4894d2:	e9 47 0e 00 00       	jmp    48a31e <QBMAIN(void*)+0x766da>
;if(!qbevent)break;evnt(3461);}while(r);
  4894d7:	90                   	nop
;goto LABEL_GOTCOMMAND;
  4894d8:	e9 41 0e 00 00       	jmp    48a31e <QBMAIN(void*)+0x766da>
;S_4027:;
  4894dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("IF",2)))&(qbs_equal(__STRING_A,qbs_new_txt_len("",0)))))||new_error){
  4894de:	be 02 00 00 00       	mov    esi,0x2
  4894e3:	48 8d 05 d6 6a 56 00 	lea    rax,[rip+0x566ad6]        # 9effc0 <_IO_stdin_used+0xffc0>
  4894ea:	48 89 c7             	mov    rdi,rax
  4894ed:	e8 33 b7 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4894f2:	48 89 c2             	mov    rdx,rax
  4894f5:	48 8b 05 9c 6a 70 00 	mov    rax,QWORD PTR [rip+0x706a9c]        # b8ff98 <__STRING_E>
  4894fc:	48 89 d6             	mov    rsi,rdx
  4894ff:	48 89 c7             	mov    rdi,rax
  489502:	e8 5e ed 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  489507:	89 c3                	mov    ebx,eax
  489509:	be 00 00 00 00       	mov    esi,0x0
  48950e:	48 8d 05 96 6b 55 00 	lea    rax,[rip+0x556b96]        # 9e00ab <_IO_stdin_used+0xab>
  489515:	48 89 c7             	mov    rdi,rax
  489518:	e8 08 b7 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48951d:	48 89 c2             	mov    rdx,rax
  489520:	48 8b 05 f1 60 70 00 	mov    rax,QWORD PTR [rip+0x7060f1]        # b8f618 <__STRING_A>
  489527:	48 89 d6             	mov    rsi,rdx
  48952a:	48 89 c7             	mov    rdi,rax
  48952d:	e8 33 ed 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  489532:	21 c3                	and    ebx,eax
  489534:	89 da                	mov    edx,ebx
  489536:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48953c:	89 d6                	mov    esi,edx
  48953e:	89 c7                	mov    edi,eax
  489540:	e8 d2 a6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  489545:	85 c0                	test   eax,eax
  489547:	75 0a                	jne    489553 <QBMAIN(void*)+0x7590f>
  489549:	8b 05 ed 48 5f 00    	mov    eax,DWORD PTR [rip+0x5f48ed]        # a7de3c <new_error>
  48954f:	85 c0                	test   eax,eax
  489551:	74 07                	je     48955a <QBMAIN(void*)+0x75916>
  489553:	b8 01 00 00 00       	mov    eax,0x1
  489558:	eb 05                	jmp    48955f <QBMAIN(void*)+0x7591b>
  48955a:	b8 00 00 00 00       	mov    eax,0x0
  48955f:	84 c0                	test   al,al
  489561:	74 64                	je     4895c7 <QBMAIN(void*)+0x75983>
;if(qbevent){evnt(3467);if(r)goto S_4027;}
  489563:	8b 05 df 48 5f 00    	mov    eax,DWORD PTR [rip+0x5f48df]        # a7de48 <qbevent>
  489569:	85 c0                	test   eax,eax
  48956b:	74 23                	je     489590 <QBMAIN(void*)+0x7594c>
  48956d:	ba 00 00 00 00       	mov    edx,0x0
  489572:	be 00 00 00 00       	mov    esi,0x0
  489577:	bf 8b 0d 00 00       	mov    edi,0xd8b
  48957c:	e8 00 98 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489581:	8b 05 cd 75 70 00    	mov    eax,DWORD PTR [rip+0x7075cd]        # b90b54 <r>
  489587:	85 c0                	test   eax,eax
  489589:	74 05                	je     489590 <QBMAIN(void*)+0x7594c>
  48958b:	e9 4e ff ff ff       	jmp    4894de <QBMAIN(void*)+0x7589a>
;*__LONG_NEWIF= 1 ;
  489590:	48 8b 05 69 6c 70 00 	mov    rax,QWORD PTR [rip+0x706c69]        # b90200 <__LONG_NEWIF>
  489597:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3467);}while(r);
  48959d:	8b 05 a5 48 5f 00    	mov    eax,DWORD PTR [rip+0x5f48a5]        # a7de48 <qbevent>
  4895a3:	85 c0                	test   eax,eax
  4895a5:	74 23                	je     4895ca <QBMAIN(void*)+0x75986>
  4895a7:	ba 00 00 00 00       	mov    edx,0x0
  4895ac:	be 00 00 00 00       	mov    esi,0x0
  4895b1:	bf 8b 0d 00 00       	mov    edi,0xd8b
  4895b6:	e8 c6 97 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4895bb:	8b 05 93 75 70 00    	mov    eax,DWORD PTR [rip+0x707593]        # b90b54 <r>
  4895c1:	85 c0                	test   eax,eax
  4895c3:	75 cb                	jne    489590 <QBMAIN(void*)+0x7594c>
  4895c5:	eb 04                	jmp    4895cb <QBMAIN(void*)+0x75987>
;S_4030:;
  4895c7:	90                   	nop
  4895c8:	eb 01                	jmp    4895cb <QBMAIN(void*)+0x75987>
;if(!qbevent)break;evnt(3467);}while(r);
  4895ca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("THEN",4)))|(((qbs_equal(__STRING_E,qbs_new_txt_len("GOTO",4)))&(-(*__LONG_NEWIF== 1 ))))))||new_error){
  4895cb:	be 04 00 00 00       	mov    esi,0x4
  4895d0:	48 8d 05 52 6a 56 00 	lea    rax,[rip+0x566a52]        # 9f0029 <_IO_stdin_used+0x10029>
  4895d7:	48 89 c7             	mov    rdi,rax
  4895da:	e8 46 b6 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4895df:	48 89 c2             	mov    rdx,rax
  4895e2:	48 8b 05 af 69 70 00 	mov    rax,QWORD PTR [rip+0x7069af]        # b8ff98 <__STRING_E>
  4895e9:	48 89 d6             	mov    rsi,rdx
  4895ec:	48 89 c7             	mov    rdi,rax
  4895ef:	e8 71 ec 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
