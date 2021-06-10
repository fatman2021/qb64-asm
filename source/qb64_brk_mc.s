  708cae:	85 c0                	test   eax,eax
  708cb0:	0f 84 0e 03 00 00    	je     708fc4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2436>
;if(qbevent){evnt(25553,366,"ini.bm");if(r)goto S_34270;}
  708cb6:	8b 05 8c 51 37 00    	mov    eax,DWORD PTR [rip+0x37518c]        # a7de48 <qbevent>
  708cbc:	85 c0                	test   eax,eax
  708cbe:	74 25                	je     708ce5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2157>
  708cc0:	48 8d 05 82 37 2f 00 	lea    rax,[rip+0x2f3782]        # 9fc449 <_IO_stdin_used+0x1c449>
  708cc7:	48 89 c2             	mov    rdx,rax
  708cca:	be 6e 01 00 00       	mov    esi,0x16e
  708ccf:	bf d1 63 00 00       	mov    edi,0x63d1
  708cd4:	e8 a8 a0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708cd9:	8b 05 75 7e 48 00    	mov    eax,DWORD PTR [rip+0x487e75]        # b90b54 <r>
  708cdf:	85 c0                	test   eax,eax
  708ce1:	74 02                	je     708ce5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2157>
  708ce3:	eb b6                	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_left(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_ENDSECTION- 1 ));
  708ce5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708cec:	8b 00                	mov    eax,DWORD PTR [rax]
  708cee:	83 e8 01             	sub    eax,0x1
  708cf1:	89 c2                	mov    edx,eax
  708cf3:	48 8b 05 46 5f 48 00 	mov    rax,QWORD PTR [rip+0x485f46]        # b8ec40 <__STRING_INIWHOLEFILE>
  708cfa:	89 d6                	mov    esi,edx
  708cfc:	48 89 c7             	mov    rdi,rax
  708cff:	e8 ad cf 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  708d04:	48 89 c2             	mov    rdx,rax
  708d07:	48 8b 05 4a 5f 48 00 	mov    rax,QWORD PTR [rip+0x485f4a]        # b8ec58 <__STRING_ININEWFILE>
  708d0e:	48 89 d6             	mov    rsi,rdx
  708d11:	48 89 c7             	mov    rdi,rax
  708d14:	e8 9e c2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708d19:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708d1f:	be 00 00 00 00       	mov    esi,0x0
  708d24:	89 c7                	mov    edi,eax
  708d26:	e8 ec ae 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,368,"ini.bm");}while(r);
  708d2b:	8b 05 17 51 37 00    	mov    eax,DWORD PTR [rip+0x375117]        # a7de48 <qbevent>
  708d31:	85 c0                	test   eax,eax
  708d33:	74 25                	je     708d5a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x21cc>
  708d35:	48 8d 05 0d 37 2f 00 	lea    rax,[rip+0x2f370d]        # 9fc449 <_IO_stdin_used+0x1c449>
  708d3c:	48 89 c2             	mov    rdx,rax
  708d3f:	be 70 01 00 00       	mov    esi,0x170
  708d44:	bf d1 63 00 00       	mov    edi,0x63d1
  708d49:	e8 33 a0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708d4e:	8b 05 00 7e 48 00    	mov    eax,DWORD PTR [rip+0x487e00]        # b90b54 <r>
  708d54:	85 c0                	test   eax,eax
  708d56:	75 8d                	jne    708ce5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2157>
  708d58:	eb 01                	jmp    708d5b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x21cd>
  708d5a:	90                   	nop
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE),__STRING_INILF));
  708d5b:	48 8b 1d 0e 5f 48 00 	mov    rbx,QWORD PTR [rip+0x485f0e]        # b8ec70 <__STRING_INILF>
  708d62:	be 01 00 00 00       	mov    esi,0x1
  708d67:	48 8d 05 22 74 2e 00 	lea    rax,[rip+0x2e7422]        # 9f0190 <_IO_stdin_used+0x10190>
  708d6e:	48 89 c7             	mov    rdi,rax
  708d71:	e8 af be 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  708d76:	49 89 c4             	mov    r12,rax
  708d79:	48 8b 05 d8 5e 48 00 	mov    rax,QWORD PTR [rip+0x485ed8]        # b8ec58 <__STRING_ININEWFILE>
  708d80:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  708d87:	48 89 d6             	mov    rsi,rdx
  708d8a:	48 89 c7             	mov    rdi,rax
  708d8d:	e8 55 cb 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708d92:	4c 89 e6             	mov    rsi,r12
  708d95:	48 89 c7             	mov    rdi,rax
  708d98:	e8 4a cb 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708d9d:	48 89 c2             	mov    rdx,rax
  708da0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  708da7:	48 89 c6             	mov    rsi,rax
  708daa:	48 89 d7             	mov    rdi,rdx
  708dad:	e8 35 cb 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708db2:	48 89 de             	mov    rsi,rbx
  708db5:	48 89 c7             	mov    rdi,rax
  708db8:	e8 2a cb 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708dbd:	48 89 c2             	mov    rdx,rax
  708dc0:	48 8b 05 91 5e 48 00 	mov    rax,QWORD PTR [rip+0x485e91]        # b8ec58 <__STRING_ININEWFILE>
  708dc7:	48 89 d6             	mov    rsi,rdx
  708dca:	48 89 c7             	mov    rdi,rax
  708dcd:	e8 e5 c1 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708dd2:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708dd8:	be 00 00 00 00       	mov    esi,0x0
  708ddd:	89 c7                	mov    edi,eax
  708ddf:	e8 33 ae 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,369,"ini.bm");}while(r);
  708de4:	8b 05 5e 50 37 00    	mov    eax,DWORD PTR [rip+0x37505e]        # a7de48 <qbevent>
  708dea:	85 c0                	test   eax,eax
  708dec:	74 29                	je     708e17 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2289>
  708dee:	48 8d 05 54 36 2f 00 	lea    rax,[rip+0x2f3654]        # 9fc449 <_IO_stdin_used+0x1c449>
  708df5:	48 89 c2             	mov    rdx,rax
  708df8:	be 71 01 00 00       	mov    esi,0x171
  708dfd:	bf d1 63 00 00       	mov    edi,0x63d1
  708e02:	e8 7a 9f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708e07:	8b 05 47 7d 48 00    	mov    eax,DWORD PTR [rip+0x487d47]        # b90b54 <r>
  708e0d:	85 c0                	test   eax,eax
  708e0f:	0f 85 46 ff ff ff    	jne    708d5b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x21cd>
;S_34273:;
  708e15:	eb 01                	jmp    708e18 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x228a>
;if(!qbevent)break;evnt(25553,369,"ini.bm");}while(r);
  708e17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_ENDSECTION,__STRING_INILF->len,1),__STRING_INILF)))||new_error){
  708e18:	48 8b 1d 51 5e 48 00 	mov    rbx,QWORD PTR [rip+0x485e51]        # b8ec70 <__STRING_INILF>
  708e1f:	48 8b 05 4a 5e 48 00 	mov    rax,QWORD PTR [rip+0x485e4a]        # b8ec70 <__STRING_INILF>
  708e26:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  708e29:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708e30:	8b 00                	mov    eax,DWORD PTR [rax]
  708e32:	89 c6                	mov    esi,eax
  708e34:	48 8b 05 05 5e 48 00 	mov    rax,QWORD PTR [rip+0x485e05]        # b8ec40 <__STRING_INIWHOLEFILE>
  708e3b:	b9 01 00 00 00       	mov    ecx,0x1
  708e40:	48 89 c7             	mov    rdi,rax
  708e43:	e8 68 e0 1d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  708e48:	48 89 de             	mov    rsi,rbx
  708e4b:	48 89 c7             	mov    rdi,rax
  708e4e:	e8 70 f4 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  708e53:	89 c2                	mov    edx,eax
  708e55:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708e5b:	89 d6                	mov    esi,edx
  708e5d:	89 c7                	mov    edi,eax
  708e5f:	e8 b3 ad 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  708e64:	85 c0                	test   eax,eax
  708e66:	75 0a                	jne    708e72 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x22e4>
  708e68:	8b 05 ce 4f 37 00    	mov    eax,DWORD PTR [rip+0x374fce]        # a7de3c <new_error>
  708e6e:	85 c0                	test   eax,eax
  708e70:	74 07                	je     708e79 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x22eb>
  708e72:	b8 01 00 00 00       	mov    eax,0x1
  708e77:	eb 05                	jmp    708e7e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x22f0>
  708e79:	b8 00 00 00 00       	mov    eax,0x0
  708e7e:	84 c0                	test   al,al
  708e80:	0f 84 a2 00 00 00    	je     708f28 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x239a>
;if(qbevent){evnt(25553,370,"ini.bm");if(r)goto S_34273;}
  708e86:	8b 05 bc 4f 37 00    	mov    eax,DWORD PTR [rip+0x374fbc]        # a7de48 <qbevent>
  708e8c:	85 c0                	test   eax,eax
  708e8e:	74 28                	je     708eb8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x232a>
  708e90:	48 8d 05 b2 35 2f 00 	lea    rax,[rip+0x2f35b2]        # 9fc449 <_IO_stdin_used+0x1c449>
  708e97:	48 89 c2             	mov    rdx,rax
  708e9a:	be 72 01 00 00       	mov    esi,0x172
  708e9f:	bf d1 63 00 00       	mov    edi,0x63d1
  708ea4:	e8 d8 9e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708ea9:	8b 05 a5 7c 48 00    	mov    eax,DWORD PTR [rip+0x487ca5]        # b90b54 <r>
  708eaf:	85 c0                	test   eax,eax
  708eb1:	74 05                	je     708eb8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x232a>
  708eb3:	e9 60 ff ff ff       	jmp    708e18 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x228a>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(__STRING_ININEWFILE,__STRING_INILF));
  708eb8:	48 8b 15 b1 5d 48 00 	mov    rdx,QWORD PTR [rip+0x485db1]        # b8ec70 <__STRING_INILF>
  708ebf:	48 8b 05 92 5d 48 00 	mov    rax,QWORD PTR [rip+0x485d92]        # b8ec58 <__STRING_ININEWFILE>
  708ec6:	48 89 d6             	mov    rsi,rdx
  708ec9:	48 89 c7             	mov    rdi,rax
  708ecc:	e8 16 ca 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708ed1:	48 89 c2             	mov    rdx,rax
  708ed4:	48 8b 05 7d 5d 48 00 	mov    rax,QWORD PTR [rip+0x485d7d]        # b8ec58 <__STRING_ININEWFILE>
  708edb:	48 89 d6             	mov    rsi,rdx
  708ede:	48 89 c7             	mov    rdi,rax
  708ee1:	e8 d1 c0 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708ee6:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708eec:	be 00 00 00 00       	mov    esi,0x0
  708ef1:	89 c7                	mov    edi,eax
  708ef3:	e8 1f ad 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,370,"ini.bm");}while(r);
  708ef8:	8b 05 4a 4f 37 00    	mov    eax,DWORD PTR [rip+0x374f4a]        # a7de48 <qbevent>
  708efe:	85 c0                	test   eax,eax
  708f00:	74 25                	je     708f27 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2399>
  708f02:	48 8d 05 40 35 2f 00 	lea    rax,[rip+0x2f3540]        # 9fc449 <_IO_stdin_used+0x1c449>
  708f09:	48 89 c2             	mov    rdx,rax
  708f0c:	be 72 01 00 00       	mov    esi,0x172
  708f11:	bf d1 63 00 00       	mov    edi,0x63d1
  708f16:	e8 66 9e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708f1b:	8b 05 33 7c 48 00    	mov    eax,DWORD PTR [rip+0x487c33]        # b90b54 <r>
  708f21:	85 c0                	test   eax,eax
  708f23:	75 93                	jne    708eb8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x232a>
  708f25:	eb 01                	jmp    708f28 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x239a>
  708f27:	90                   	nop
;}
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(__STRING_ININEWFILE,func_mid(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_ENDSECTION,NULL,0)));
  708f28:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708f2f:	8b 00                	mov    eax,DWORD PTR [rax]
  708f31:	89 c6                	mov    esi,eax
  708f33:	48 8b 05 06 5d 48 00 	mov    rax,QWORD PTR [rip+0x485d06]        # b8ec40 <__STRING_INIWHOLEFILE>
  708f3a:	b9 00 00 00 00       	mov    ecx,0x0
  708f3f:	ba 00 00 00 00       	mov    edx,0x0
  708f44:	48 89 c7             	mov    rdi,rax
  708f47:	e8 64 df 1d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  708f4c:	48 89 c2             	mov    rdx,rax
  708f4f:	48 8b 05 02 5d 48 00 	mov    rax,QWORD PTR [rip+0x485d02]        # b8ec58 <__STRING_ININEWFILE>
  708f56:	48 89 d6             	mov    rsi,rdx
  708f59:	48 89 c7             	mov    rdi,rax
  708f5c:	e8 86 c9 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708f61:	48 89 c2             	mov    rdx,rax
  708f64:	48 8b 05 ed 5c 48 00 	mov    rax,QWORD PTR [rip+0x485ced]        # b8ec58 <__STRING_ININEWFILE>
  708f6b:	48 89 d6             	mov    rsi,rdx
  708f6e:	48 89 c7             	mov    rdi,rax
  708f71:	e8 41 c0 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708f76:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708f7c:	be 00 00 00 00       	mov    esi,0x0
  708f81:	89 c7                	mov    edi,eax
  708f83:	e8 8f ac 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,371,"ini.bm");}while(r);
  708f88:	8b 05 ba 4e 37 00    	mov    eax,DWORD PTR [rip+0x374eba]        # a7de48 <qbevent>
  708f8e:	85 c0                	test   eax,eax
  708f90:	74 2c                	je     708fbe <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2430>
  708f92:	48 8d 05 b0 34 2f 00 	lea    rax,[rip+0x2f34b0]        # 9fc449 <_IO_stdin_used+0x1c449>
  708f99:	48 89 c2             	mov    rdx,rax
  708f9c:	be 73 01 00 00       	mov    esi,0x173
  708fa1:	bf d1 63 00 00       	mov    edi,0x63d1
  708fa6:	e8 d6 9d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708fab:	8b 05 a3 7b 48 00    	mov    eax,DWORD PTR [rip+0x487ba3]        # b90b54 <r>
  708fb1:	85 c0                	test   eax,eax
  708fb3:	0f 85 6f ff ff ff    	jne    708f28 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x239a>
;if ((-(*_SUB_WRITESETTING_ULONG_ENDSECTION> 0 ))||new_error){
  708fb9:	e9 67 02 00 00       	jmp    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;if(!qbevent)break;evnt(25553,371,"ini.bm");}while(r);
  708fbe:	90                   	nop
;if ((-(*_SUB_WRITESETTING_ULONG_ENDSECTION> 0 ))||new_error){
  708fbf:	e9 61 02 00 00       	jmp    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;}else{
;do{
;qbs_set(__STRING_ININEWFILE,__STRING_INIWHOLEFILE);
  708fc4:	48 8b 15 75 5c 48 00 	mov    rdx,QWORD PTR [rip+0x485c75]        # b8ec40 <__STRING_INIWHOLEFILE>
  708fcb:	48 8b 05 86 5c 48 00 	mov    rax,QWORD PTR [rip+0x485c86]        # b8ec58 <__STRING_ININEWFILE>
  708fd2:	48 89 d6             	mov    rsi,rdx
  708fd5:	48 89 c7             	mov    rdi,rax
  708fd8:	e8 da bf 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708fdd:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708fe3:	be 00 00 00 00       	mov    esi,0x0
  708fe8:	89 c7                	mov    edi,eax
  708fea:	e8 28 ac 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,374,"ini.bm");}while(r);
  708fef:	8b 05 53 4e 37 00    	mov    eax,DWORD PTR [rip+0x374e53]        # a7de48 <qbevent>
  708ff5:	85 c0                	test   eax,eax
  708ff7:	74 25                	je     70901e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2490>
  708ff9:	48 8d 05 49 34 2f 00 	lea    rax,[rip+0x2f3449]        # 9fc449 <_IO_stdin_used+0x1c449>
  709000:	48 89 c2             	mov    rdx,rax
  709003:	be 76 01 00 00       	mov    esi,0x176
  709008:	bf d1 63 00 00       	mov    edi,0x63d1
  70900d:	e8 6f 9d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709012:	8b 05 3c 7b 48 00    	mov    eax,DWORD PTR [rip+0x487b3c]        # b90b54 <r>
  709018:	85 c0                	test   eax,eax
  70901a:	75 a8                	jne    708fc4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2436>
;S_34279:;
  70901c:	eb 01                	jmp    70901f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2491>
;if(!qbevent)break;evnt(25553,374,"ini.bm");}while(r);
  70901e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_ININEWFILE,__STRING_INILF->len),__STRING_INILF)))||new_error){
  70901f:	48 8b 1d 4a 5c 48 00 	mov    rbx,QWORD PTR [rip+0x485c4a]        # b8ec70 <__STRING_INILF>
  709026:	48 8b 05 43 5c 48 00 	mov    rax,QWORD PTR [rip+0x485c43]        # b8ec70 <__STRING_INILF>
  70902d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  709030:	48 8b 05 21 5c 48 00 	mov    rax,QWORD PTR [rip+0x485c21]        # b8ec58 <__STRING_ININEWFILE>
  709037:	89 d6                	mov    esi,edx
  709039:	48 89 c7             	mov    rdi,rax
  70903c:	e8 4d cd 1d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  709041:	48 89 de             	mov    rsi,rbx
  709044:	48 89 c7             	mov    rdi,rax
  709047:	e8 19 f2 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  70904c:	89 c2                	mov    edx,eax
  70904e:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709054:	89 d6                	mov    esi,edx
  709056:	89 c7                	mov    edi,eax
  709058:	e8 ba ab 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70905d:	85 c0                	test   eax,eax
  70905f:	75 0a                	jne    70906b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x24dd>
  709061:	8b 05 d5 4d 37 00    	mov    eax,DWORD PTR [rip+0x374dd5]        # a7de3c <new_error>
  709067:	85 c0                	test   eax,eax
  709069:	74 07                	je     709072 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x24e4>
  70906b:	b8 01 00 00 00       	mov    eax,0x1
  709070:	eb 05                	jmp    709077 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x24e9>
  709072:	b8 00 00 00 00       	mov    eax,0x0
  709077:	84 c0                	test   al,al
  709079:	0f 84 e3 00 00 00    	je     709162 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x25d4>
;if(qbevent){evnt(25553,375,"ini.bm");if(r)goto S_34279;}
  70907f:	8b 05 c3 4d 37 00    	mov    eax,DWORD PTR [rip+0x374dc3]        # a7de48 <qbevent>
  709085:	85 c0                	test   eax,eax
  709087:	74 28                	je     7090b1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2523>
  709089:	48 8d 05 b9 33 2f 00 	lea    rax,[rip+0x2f33b9]        # 9fc449 <_IO_stdin_used+0x1c449>
  709090:	48 89 c2             	mov    rdx,rax
  709093:	be 77 01 00 00       	mov    esi,0x177
  709098:	bf d1 63 00 00       	mov    edi,0x63d1
  70909d:	e8 df 9c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7090a2:	8b 05 ac 7a 48 00    	mov    eax,DWORD PTR [rip+0x487aac]        # b90b54 <r>
  7090a8:	85 c0                	test   eax,eax
  7090aa:	74 05                	je     7090b1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2523>
  7090ac:	e9 6e ff ff ff       	jmp    70901f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2491>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE));
  7090b1:	be 01 00 00 00       	mov    esi,0x1
  7090b6:	48 8d 05 d3 70 2e 00 	lea    rax,[rip+0x2e70d3]        # 9f0190 <_IO_stdin_used+0x10190>
  7090bd:	48 89 c7             	mov    rdi,rax
  7090c0:	e8 60 bb 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7090c5:	48 89 c3             	mov    rbx,rax
  7090c8:	48 8b 05 89 5b 48 00 	mov    rax,QWORD PTR [rip+0x485b89]        # b8ec58 <__STRING_ININEWFILE>
  7090cf:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  7090d6:	48 89 d6             	mov    rsi,rdx
  7090d9:	48 89 c7             	mov    rdi,rax
  7090dc:	e8 06 c8 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7090e1:	48 89 de             	mov    rsi,rbx
  7090e4:	48 89 c7             	mov    rdi,rax
  7090e7:	e8 fb c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7090ec:	48 89 c2             	mov    rdx,rax
  7090ef:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7090f6:	48 89 c6             	mov    rsi,rax
  7090f9:	48 89 d7             	mov    rdi,rdx
  7090fc:	e8 e6 c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709101:	48 89 c2             	mov    rdx,rax
  709104:	48 8b 05 4d 5b 48 00 	mov    rax,QWORD PTR [rip+0x485b4d]        # b8ec58 <__STRING_ININEWFILE>
  70910b:	48 89 d6             	mov    rsi,rdx
  70910e:	48 89 c7             	mov    rdi,rax
  709111:	e8 a1 be 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  709116:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  70911c:	be 00 00 00 00       	mov    esi,0x0
  709121:	89 c7                	mov    edi,eax
  709123:	e8 ef aa 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,376,"ini.bm");}while(r);
  709128:	8b 05 1a 4d 37 00    	mov    eax,DWORD PTR [rip+0x374d1a]        # a7de48 <qbevent>
  70912e:	85 c0                	test   eax,eax
  709130:	0f 84 eb 00 00 00    	je     709221 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2693>
  709136:	48 8d 05 0c 33 2f 00 	lea    rax,[rip+0x2f330c]        # 9fc449 <_IO_stdin_used+0x1c449>
  70913d:	48 89 c2             	mov    rdx,rax
  709140:	be 78 01 00 00       	mov    esi,0x178
  709145:	bf d1 63 00 00       	mov    edi,0x63d1
  70914a:	e8 32 9c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70914f:	8b 05 ff 79 48 00    	mov    eax,DWORD PTR [rip+0x4879ff]        # b90b54 <r>
  709155:	85 c0                	test   eax,eax
  709157:	0f 85 54 ff ff ff    	jne    7090b1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2523>
  70915d:	e9 c3 00 00 00       	jmp    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;}else{
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,__STRING_INILF),_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE));
  709162:	be 01 00 00 00       	mov    esi,0x1
  709167:	48 8d 05 22 70 2e 00 	lea    rax,[rip+0x2e7022]        # 9f0190 <_IO_stdin_used+0x10190>
  70916e:	48 89 c7             	mov    rdi,rax
  709171:	e8 af ba 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709176:	48 89 c3             	mov    rbx,rax
  709179:	48 8b 15 f0 5a 48 00 	mov    rdx,QWORD PTR [rip+0x485af0]        # b8ec70 <__STRING_INILF>
  709180:	48 8b 05 d1 5a 48 00 	mov    rax,QWORD PTR [rip+0x485ad1]        # b8ec58 <__STRING_ININEWFILE>
  709187:	48 89 d6             	mov    rsi,rdx
  70918a:	48 89 c7             	mov    rdi,rax
  70918d:	e8 55 c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709192:	48 89 c2             	mov    rdx,rax
  709195:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  70919c:	48 89 c6             	mov    rsi,rax
  70919f:	48 89 d7             	mov    rdi,rdx
  7091a2:	e8 40 c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7091a7:	48 89 de             	mov    rsi,rbx
  7091aa:	48 89 c7             	mov    rdi,rax
  7091ad:	e8 35 c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7091b2:	48 89 c2             	mov    rdx,rax
  7091b5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7091bc:	48 89 c6             	mov    rsi,rax
  7091bf:	48 89 d7             	mov    rdi,rdx
  7091c2:	e8 20 c7 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7091c7:	48 89 c2             	mov    rdx,rax
  7091ca:	48 8b 05 87 5a 48 00 	mov    rax,QWORD PTR [rip+0x485a87]        # b8ec58 <__STRING_ININEWFILE>
  7091d1:	48 89 d6             	mov    rsi,rdx
  7091d4:	48 89 c7             	mov    rdi,rax
  7091d7:	e8 db bd 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7091dc:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7091e2:	be 00 00 00 00       	mov    esi,0x0
  7091e7:	89 c7                	mov    edi,eax
  7091e9:	e8 29 aa 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,378,"ini.bm");}while(r);
  7091ee:	8b 05 54 4c 37 00    	mov    eax,DWORD PTR [rip+0x374c54]        # a7de48 <qbevent>
  7091f4:	85 c0                	test   eax,eax
  7091f6:	74 2c                	je     709224 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2696>
  7091f8:	48 8d 05 4a 32 2f 00 	lea    rax,[rip+0x2f324a]        # 9fc449 <_IO_stdin_used+0x1c449>
  7091ff:	48 89 c2             	mov    rdx,rax
  709202:	be 7a 01 00 00       	mov    esi,0x17a
  709207:	bf d1 63 00 00       	mov    edi,0x63d1
  70920c:	e8 70 9b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709211:	8b 05 3d 79 48 00    	mov    eax,DWORD PTR [rip+0x48793d]        # b90b54 <r>
  709217:	85 c0                	test   eax,eax
  709219:	0f 85 43 ff ff ff    	jne    709162 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x25d4>
  70921f:	eb 04                	jmp    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;if(!qbevent)break;evnt(25553,376,"ini.bm");}while(r);
  709221:	90                   	nop
  709222:	eb 01                	jmp    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;if(!qbevent)break;evnt(25553,378,"ini.bm");}while(r);
  709224:	90                   	nop
;}
;}
;do{
;SUB_INICOMMIT();
  709225:	e8 4a 8a ff ff       	call   701c74 <SUB_INICOMMIT()>
;if(!qbevent)break;evnt(25553,382,"ini.bm");}while(r);
  70922a:	8b 05 18 4c 37 00    	mov    eax,DWORD PTR [rip+0x374c18]        # a7de48 <qbevent>
  709230:	85 c0                	test   eax,eax
  709232:	74 25                	je     709259 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x26cb>
  709234:	48 8d 05 0e 32 2f 00 	lea    rax,[rip+0x2f320e]        # 9fc449 <_IO_stdin_used+0x1c449>
  70923b:	48 89 c2             	mov    rdx,rax
  70923e:	be 7e 01 00 00       	mov    esi,0x17e
  709243:	bf d1 63 00 00       	mov    edi,0x63d1
  709248:	e8 34 9b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70924d:	8b 05 01 79 48 00    	mov    eax,DWORD PTR [rip+0x487901]        # b90b54 <r>
  709253:	85 c0                	test   eax,eax
  709255:	75 ce                	jne    709225 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2697>
;S_34286:;
  709257:	eb 01                	jmp    70925a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x26cc>
;if(!qbevent)break;evnt(25553,382,"ini.bm");}while(r);
  709259:	90                   	nop
;if ((-(*__LONG_INICODE== 0 ))||new_error){
  70925a:	48 8b 05 1f 5a 48 00 	mov    rax,QWORD PTR [rip+0x485a1f]        # b8ec80 <__LONG_INICODE>
  709261:	8b 00                	mov    eax,DWORD PTR [rax]
  709263:	85 c0                	test   eax,eax
  709265:	74 0e                	je     709275 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x26e7>
  709267:	8b 05 cf 4b 37 00    	mov    eax,DWORD PTR [rip+0x374bcf]        # a7de3c <new_error>
  70926d:	85 c0                	test   eax,eax
  70926f:	0f 84 8e 09 00 00    	je     709c03 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3075>
;if(qbevent){evnt(25553,384,"ini.bm");if(r)goto S_34286;}
  709275:	8b 05 cd 4b 37 00    	mov    eax,DWORD PTR [rip+0x374bcd]        # a7de48 <qbevent>
  70927b:	85 c0                	test   eax,eax
  70927d:	74 25                	je     7092a4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2716>
  70927f:	48 8d 05 c3 31 2f 00 	lea    rax,[rip+0x2f31c3]        # 9fc449 <_IO_stdin_used+0x1c449>
  709286:	48 89 c2             	mov    rdx,rax
  709289:	be 80 01 00 00       	mov    esi,0x180
  70928e:	bf d1 63 00 00       	mov    edi,0x63d1
  709293:	e8 e9 9a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709298:	8b 05 b6 78 48 00    	mov    eax,DWORD PTR [rip+0x4878b6]        # b90b54 <r>
  70929e:	85 c0                	test   eax,eax
  7092a0:	74 02                	je     7092a4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2716>
  7092a2:	eb b6                	jmp    70925a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x26cc>
;do{
;*__LONG_INICODE= 7 ;
  7092a4:	48 8b 05 d5 59 48 00 	mov    rax,QWORD PTR [rip+0x4859d5]        # b8ec80 <__LONG_INICODE>
  7092ab:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(25553,384,"ini.bm");}while(r);
  7092b1:	8b 05 91 4b 37 00    	mov    eax,DWORD PTR [rip+0x374b91]        # a7de48 <qbevent>
  7092b7:	85 c0                	test   eax,eax
  7092b9:	74 28                	je     7092e3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2755>
  7092bb:	48 8d 05 87 31 2f 00 	lea    rax,[rip+0x2f3187]        # 9fc449 <_IO_stdin_used+0x1c449>
  7092c2:	48 89 c2             	mov    rdx,rax
  7092c5:	be 80 01 00 00       	mov    esi,0x180
  7092ca:	bf d1 63 00 00       	mov    edi,0x63d1
  7092cf:	e8 ad 9a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7092d4:	8b 05 7a 78 48 00    	mov    eax,DWORD PTR [rip+0x48787a]        # b90b54 <r>
  7092da:	85 c0                	test   eax,eax
  7092dc:	75 c6                	jne    7092a4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2716>
;}
;do{
;goto exit_subfunc;
  7092de:	e9 20 09 00 00       	jmp    709c03 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3075>
;if(!qbevent)break;evnt(25553,384,"ini.bm");}while(r);
  7092e3:	90                   	nop
;goto exit_subfunc;
  7092e4:	e9 1a 09 00 00       	jmp    709c03 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3075>
;if(!qbevent)break;evnt(25553,385,"ini.bm");}while(r);
;}else{
;LABEL_CREATESECTION:;
  7092e9:	90                   	nop
  7092ea:	eb 01                	jmp    7092ed <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x275f>
;goto LABEL_CREATESECTION;
  7092ec:	90                   	nop
;if(qbevent){evnt(25553,387,"ini.bm");r=0;}
  7092ed:	8b 05 55 4b 37 00    	mov    eax,DWORD PTR [rip+0x374b55]        # a7de48 <qbevent>
  7092f3:	85 c0                	test   eax,eax
  7092f5:	74 23                	je     70931a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x278c>
  7092f7:	48 8d 05 4b 31 2f 00 	lea    rax,[rip+0x2f314b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7092fe:	48 89 c2             	mov    rdx,rax
  709301:	be 83 01 00 00       	mov    esi,0x183
  709306:	bf d1 63 00 00       	mov    edi,0x63d1
  70930b:	e8 71 9a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709310:	c7 05 3a 78 48 00 00 	mov    DWORD PTR [rip+0x48783a],0x0        # b90b54 <r>
  709317:	00 00 00 
;do{
;qbs_set(__STRING_ININEWFILE,__STRING_INIWHOLEFILE);
  70931a:	48 8b 15 1f 59 48 00 	mov    rdx,QWORD PTR [rip+0x48591f]        # b8ec40 <__STRING_INIWHOLEFILE>
  709321:	48 8b 05 30 59 48 00 	mov    rax,QWORD PTR [rip+0x485930]        # b8ec58 <__STRING_ININEWFILE>
  709328:	48 89 d6             	mov    rsi,rdx
  70932b:	48 89 c7             	mov    rdi,rax
  70932e:	e8 84 bc 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  709333:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709339:	be 00 00 00 00       	mov    esi,0x0
  70933e:	89 c7                	mov    edi,eax
  709340:	e8 d2 a8 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,388,"ini.bm");}while(r);
  709345:	8b 05 fd 4a 37 00    	mov    eax,DWORD PTR [rip+0x374afd]        # a7de48 <qbevent>
  70934b:	85 c0                	test   eax,eax
  70934d:	74 25                	je     709374 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x27e6>
  70934f:	48 8d 05 f3 30 2f 00 	lea    rax,[rip+0x2f30f3]        # 9fc449 <_IO_stdin_used+0x1c449>
  709356:	48 89 c2             	mov    rdx,rax
  709359:	be 84 01 00 00       	mov    esi,0x184
  70935e:	bf d1 63 00 00       	mov    edi,0x63d1
  709363:	e8 19 9a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709368:	8b 05 e6 77 48 00    	mov    eax,DWORD PTR [rip+0x4877e6]        # b90b54 <r>
  70936e:	85 c0                	test   eax,eax
  709370:	75 a8                	jne    70931a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x278c>
;S_34292:;
  709372:	eb 01                	jmp    709375 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x27e7>
;if(!qbevent)break;evnt(25553,388,"ini.bm");}while(r);
  709374:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WRITESETTING_STRING_SECTION,qbs_new_txt_len("[]",2))))||new_error){
  709375:	be 02 00 00 00       	mov    esi,0x2
  70937a:	48 8d 05 cf 30 2f 00 	lea    rax,[rip+0x2f30cf]        # 9fc450 <_IO_stdin_used+0x1c450>
  709381:	48 89 c7             	mov    rdi,rax
  709384:	e8 9c b8 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709389:	48 89 c2             	mov    rdx,rax
  70938c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  709393:	48 89 d6             	mov    rsi,rdx
  709396:	48 89 c7             	mov    rdi,rax
  709399:	e8 c7 ee 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  70939e:	89 c2                	mov    edx,eax
  7093a0:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7093a6:	89 d6                	mov    esi,edx
  7093a8:	89 c7                	mov    edi,eax
  7093aa:	e8 68 a8 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7093af:	85 c0                	test   eax,eax
  7093b1:	75 0a                	jne    7093bd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x282f>
  7093b3:	8b 05 83 4a 37 00    	mov    eax,DWORD PTR [rip+0x374a83]        # a7de3c <new_error>
  7093b9:	85 c0                	test   eax,eax
  7093bb:	74 07                	je     7093c4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2836>
  7093bd:	b8 01 00 00 00       	mov    eax,0x1
  7093c2:	eb 05                	jmp    7093c9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x283b>
  7093c4:	b8 00 00 00 00       	mov    eax,0x0
  7093c9:	84 c0                	test   al,al
  7093cb:	74 3a                	je     709407 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2879>
;if(qbevent){evnt(25553,389,"ini.bm");if(r)goto S_34292;}
  7093cd:	8b 05 75 4a 37 00    	mov    eax,DWORD PTR [rip+0x374a75]        # a7de48 <qbevent>
  7093d3:	85 c0                	test   eax,eax
  7093d5:	0f 84 4f 05 00 00    	je     70992a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d9c>
  7093db:	48 8d 05 67 30 2f 00 	lea    rax,[rip+0x2f3067]        # 9fc449 <_IO_stdin_used+0x1c449>
  7093e2:	48 89 c2             	mov    rdx,rax
  7093e5:	be 85 01 00 00       	mov    esi,0x185
  7093ea:	bf d1 63 00 00       	mov    edi,0x63d1
  7093ef:	e8 8d 99 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7093f4:	8b 05 5a 77 48 00    	mov    eax,DWORD PTR [rip+0x48775a]        # b90b54 <r>
  7093fa:	85 c0                	test   eax,eax
  7093fc:	0f 84 28 05 00 00    	je     70992a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d9c>
  709402:	e9 6e ff ff ff       	jmp    709375 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x27e7>
;do{
;goto LABEL_WRITEATTOP;
;if(!qbevent)break;evnt(25553,389,"ini.bm");}while(r);
;}
;S_34295:;
  709407:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(__STRING_ININEWFILE,__STRING_INILF->len* 2 )),(qbs_add(__STRING_INILF,__STRING_INILF)))))||new_error){
  709408:	48 8b 15 61 58 48 00 	mov    rdx,QWORD PTR [rip+0x485861]        # b8ec70 <__STRING_INILF>
  70940f:	48 8b 05 5a 58 48 00 	mov    rax,QWORD PTR [rip+0x48585a]        # b8ec70 <__STRING_INILF>
  709416:	48 89 d6             	mov    rsi,rdx
  709419:	48 89 c7             	mov    rdi,rax
  70941c:	e8 c6 c4 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709421:	48 89 c3             	mov    rbx,rax
  709424:	48 8b 05 45 58 48 00 	mov    rax,QWORD PTR [rip+0x485845]        # b8ec70 <__STRING_INILF>
  70942b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70942e:	8d 14 00             	lea    edx,[rax+rax*1]
  709431:	48 8b 05 20 58 48 00 	mov    rax,QWORD PTR [rip+0x485820]        # b8ec58 <__STRING_ININEWFILE>
  709438:	89 d6                	mov    esi,edx
  70943a:	48 89 c7             	mov    rdi,rax
  70943d:	e8 4c c9 1d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  709442:	48 89 de             	mov    rsi,rbx
  709445:	48 89 c7             	mov    rdi,rax
  709448:	e8 18 ee 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  70944d:	89 c2                	mov    edx,eax
  70944f:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709455:	89 d6                	mov    esi,edx
  709457:	89 c7                	mov    edi,eax
  709459:	e8 b9 a7 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70945e:	85 c0                	test   eax,eax
  709460:	75 0a                	jne    70946c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x28de>
  709462:	8b 05 d4 49 37 00    	mov    eax,DWORD PTR [rip+0x3749d4]        # a7de3c <new_error>
  709468:	85 c0                	test   eax,eax
  70946a:	74 07                	je     709473 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x28e5>
  70946c:	b8 01 00 00 00       	mov    eax,0x1
  709471:	eb 05                	jmp    709478 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x28ea>
  709473:	b8 00 00 00 00       	mov    eax,0x0
  709478:	84 c0                	test   al,al
  70947a:	0f 84 1c 01 00 00    	je     70959c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2a0e>
;if(qbevent){evnt(25553,391,"ini.bm");if(r)goto S_34295;}
  709480:	8b 05 c2 49 37 00    	mov    eax,DWORD PTR [rip+0x3749c2]        # a7de48 <qbevent>
  709486:	85 c0                	test   eax,eax
  709488:	74 28                	je     7094b2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2924>
  70948a:	48 8d 05 b8 2f 2f 00 	lea    rax,[rip+0x2f2fb8]        # 9fc449 <_IO_stdin_used+0x1c449>
  709491:	48 89 c2             	mov    rdx,rax
  709494:	be 87 01 00 00       	mov    esi,0x187
  709499:	bf d1 63 00 00       	mov    edi,0x63d1
  70949e:	e8 de 98 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7094a3:	8b 05 ab 76 48 00    	mov    eax,DWORD PTR [rip+0x4876ab]        # b90b54 <r>
  7094a9:	85 c0                	test   eax,eax
  7094ab:	74 05                	je     7094b2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2924>
  7094ad:	e9 56 ff ff ff       	jmp    709408 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x287a>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,_SUB_WRITESETTING_STRING_SECTION),__STRING_INILF),_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE),__STRING_INILF));
  7094b2:	48 8b 1d b7 57 48 00 	mov    rbx,QWORD PTR [rip+0x4857b7]        # b8ec70 <__STRING_INILF>
  7094b9:	be 01 00 00 00       	mov    esi,0x1
  7094be:	48 8d 05 cb 6c 2e 00 	lea    rax,[rip+0x2e6ccb]        # 9f0190 <_IO_stdin_used+0x10190>
  7094c5:	48 89 c7             	mov    rdi,rax
  7094c8:	e8 58 b7 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7094cd:	49 89 c5             	mov    r13,rax
  7094d0:	4c 8b 25 99 57 48 00 	mov    r12,QWORD PTR [rip+0x485799]        # b8ec70 <__STRING_INILF>
  7094d7:	48 8b 05 7a 57 48 00 	mov    rax,QWORD PTR [rip+0x48577a]        # b8ec58 <__STRING_ININEWFILE>
  7094de:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  7094e5:	48 89 d6             	mov    rsi,rdx
  7094e8:	48 89 c7             	mov    rdi,rax
  7094eb:	e8 f7 c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7094f0:	4c 89 e6             	mov    rsi,r12
  7094f3:	48 89 c7             	mov    rdi,rax
  7094f6:	e8 ec c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7094fb:	48 89 c2             	mov    rdx,rax
  7094fe:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  709505:	48 89 c6             	mov    rsi,rax
  709508:	48 89 d7             	mov    rdi,rdx
  70950b:	e8 d7 c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709510:	4c 89 ee             	mov    rsi,r13
  709513:	48 89 c7             	mov    rdi,rax
  709516:	e8 cc c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70951b:	48 89 c2             	mov    rdx,rax
  70951e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  709525:	48 89 c6             	mov    rsi,rax
  709528:	48 89 d7             	mov    rdi,rdx
  70952b:	e8 b7 c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709530:	48 89 de             	mov    rsi,rbx
  709533:	48 89 c7             	mov    rdi,rax
  709536:	e8 ac c3 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70953b:	48 89 c2             	mov    rdx,rax
  70953e:	48 8b 05 13 57 48 00 	mov    rax,QWORD PTR [rip+0x485713]        # b8ec58 <__STRING_ININEWFILE>
  709545:	48 89 d6             	mov    rsi,rdx
  709548:	48 89 c7             	mov    rdi,rax
  70954b:	e8 67 ba 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  709550:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709556:	be 00 00 00 00       	mov    esi,0x0
  70955b:	89 c7                	mov    edi,eax
  70955d:	e8 b5 a6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,392,"ini.bm");}while(r);
  709562:	8b 05 e0 48 37 00    	mov    eax,DWORD PTR [rip+0x3748e0]        # a7de48 <qbevent>
  709568:	85 c0                	test   eax,eax
  70956a:	0f 84 b1 02 00 00    	je     709821 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c93>
  709570:	48 8d 05 d2 2e 2f 00 	lea    rax,[rip+0x2f2ed2]        # 9fc449 <_IO_stdin_used+0x1c449>
  709577:	48 89 c2             	mov    rdx,rax
  70957a:	be 88 01 00 00       	mov    esi,0x188
  70957f:	bf d1 63 00 00       	mov    edi,0x63d1
  709584:	e8 f8 97 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709589:	8b 05 c5 75 48 00    	mov    eax,DWORD PTR [rip+0x4875c5]        # b90b54 <r>
  70958f:	85 c0                	test   eax,eax
  709591:	0f 85 1b ff ff ff    	jne    7094b2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2924>
;S_34297:;
  709597:	e9 8f 02 00 00       	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_ININEWFILE,__STRING_INILF->len),__STRING_INILF))){
  70959c:	48 8b 1d cd 56 48 00 	mov    rbx,QWORD PTR [rip+0x4856cd]        # b8ec70 <__STRING_INILF>
  7095a3:	48 8b 05 c6 56 48 00 	mov    rax,QWORD PTR [rip+0x4856c6]        # b8ec70 <__STRING_INILF>
  7095aa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7095ad:	48 8b 05 a4 56 48 00 	mov    rax,QWORD PTR [rip+0x4856a4]        # b8ec58 <__STRING_ININEWFILE>
  7095b4:	89 d6                	mov    esi,edx
  7095b6:	48 89 c7             	mov    rdi,rax
  7095b9:	e8 d0 c7 1d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7095be:	48 89 de             	mov    rsi,rbx
  7095c1:	48 89 c7             	mov    rdi,rax
  7095c4:	e8 9c ec 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7095c9:	89 c2                	mov    edx,eax
  7095cb:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7095d1:	89 d6                	mov    esi,edx
  7095d3:	89 c7                	mov    edi,eax
  7095d5:	e8 3d a6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7095da:	85 c0                	test   eax,eax
  7095dc:	0f 95 c0             	setne  al
  7095df:	84 c0                	test   al,al
  7095e1:	0f 84 30 01 00 00    	je     709717 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2b89>
;if(qbevent){evnt(25553,393,"ini.bm");if(r)goto S_34297;}
  7095e7:	8b 05 5b 48 37 00    	mov    eax,DWORD PTR [rip+0x37485b]        # a7de48 <qbevent>
  7095ed:	85 c0                	test   eax,eax
  7095ef:	74 27                	je     709618 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2a8a>
  7095f1:	48 8d 05 51 2e 2f 00 	lea    rax,[rip+0x2f2e51]        # 9fc449 <_IO_stdin_used+0x1c449>
  7095f8:	48 89 c2             	mov    rdx,rax
  7095fb:	be 89 01 00 00       	mov    esi,0x189
  709600:	bf d1 63 00 00       	mov    edi,0x63d1
  709605:	e8 77 97 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70960a:	8b 05 44 75 48 00    	mov    eax,DWORD PTR [rip+0x487544]        # b90b54 <r>
  709610:	85 c0                	test   eax,eax
  709612:	0f 85 0c 02 00 00    	jne    709824 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c96>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,__STRING_INILF),_SUB_WRITESETTING_STRING_SECTION),__STRING_INILF),_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE),__STRING_INILF));
  709618:	48 8b 1d 51 56 48 00 	mov    rbx,QWORD PTR [rip+0x485651]        # b8ec70 <__STRING_INILF>
  70961f:	be 01 00 00 00       	mov    esi,0x1
  709624:	48 8d 05 65 6b 2e 00 	lea    rax,[rip+0x2e6b65]        # 9f0190 <_IO_stdin_used+0x10190>
  70962b:	48 89 c7             	mov    rdi,rax
  70962e:	e8 f2 b5 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709633:	49 89 c5             	mov    r13,rax
  709636:	4c 8b 25 33 56 48 00 	mov    r12,QWORD PTR [rip+0x485633]        # b8ec70 <__STRING_INILF>
  70963d:	48 8b 15 2c 56 48 00 	mov    rdx,QWORD PTR [rip+0x48562c]        # b8ec70 <__STRING_INILF>
  709644:	48 8b 05 0d 56 48 00 	mov    rax,QWORD PTR [rip+0x48560d]        # b8ec58 <__STRING_ININEWFILE>
  70964b:	48 89 d6             	mov    rsi,rdx
  70964e:	48 89 c7             	mov    rdi,rax
  709651:	e8 91 c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709656:	48 89 c2             	mov    rdx,rax
  709659:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  709660:	48 89 c6             	mov    rsi,rax
  709663:	48 89 d7             	mov    rdi,rdx
  709666:	e8 7c c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70966b:	4c 89 e6             	mov    rsi,r12
  70966e:	48 89 c7             	mov    rdi,rax
  709671:	e8 71 c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709676:	48 89 c2             	mov    rdx,rax
  709679:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  709680:	48 89 c6             	mov    rsi,rax
  709683:	48 89 d7             	mov    rdi,rdx
  709686:	e8 5c c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70968b:	4c 89 ee             	mov    rsi,r13
  70968e:	48 89 c7             	mov    rdi,rax
  709691:	e8 51 c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709696:	48 89 c2             	mov    rdx,rax
  709699:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7096a0:	48 89 c6             	mov    rsi,rax
  7096a3:	48 89 d7             	mov    rdi,rdx
  7096a6:	e8 3c c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7096ab:	48 89 de             	mov    rsi,rbx
  7096ae:	48 89 c7             	mov    rdi,rax
  7096b1:	e8 31 c2 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7096b6:	48 89 c2             	mov    rdx,rax
  7096b9:	48 8b 05 98 55 48 00 	mov    rax,QWORD PTR [rip+0x485598]        # b8ec58 <__STRING_ININEWFILE>
  7096c0:	48 89 d6             	mov    rsi,rdx
  7096c3:	48 89 c7             	mov    rdi,rax
  7096c6:	e8 ec b8 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7096cb:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7096d1:	be 00 00 00 00       	mov    esi,0x0
  7096d6:	89 c7                	mov    edi,eax
  7096d8:	e8 3a a5 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,394,"ini.bm");}while(r);
  7096dd:	8b 05 65 47 37 00    	mov    eax,DWORD PTR [rip+0x374765]        # a7de48 <qbevent>
  7096e3:	85 c0                	test   eax,eax
  7096e5:	0f 84 3c 01 00 00    	je     709827 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c99>
  7096eb:	48 8d 05 57 2d 2f 00 	lea    rax,[rip+0x2f2d57]        # 9fc449 <_IO_stdin_used+0x1c449>
  7096f2:	48 89 c2             	mov    rdx,rax
  7096f5:	be 8a 01 00 00       	mov    esi,0x18a
  7096fa:	bf d1 63 00 00       	mov    edi,0x63d1
  7096ff:	e8 7d 96 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709704:	8b 05 4a 74 48 00    	mov    eax,DWORD PTR [rip+0x48744a]        # b90b54 <r>
  70970a:	85 c0                	test   eax,eax
  70970c:	0f 85 06 ff ff ff    	jne    709618 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2a8a>
  709712:	e9 14 01 00 00       	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;}else{
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,__STRING_INILF),__STRING_INILF),_SUB_WRITESETTING_STRING_SECTION),__STRING_INILF),_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE),__STRING_INILF));
  709717:	48 8b 1d 52 55 48 00 	mov    rbx,QWORD PTR [rip+0x485552]        # b8ec70 <__STRING_INILF>
  70971e:	be 01 00 00 00       	mov    esi,0x1
  709723:	48 8d 05 66 6a 2e 00 	lea    rax,[rip+0x2e6a66]        # 9f0190 <_IO_stdin_used+0x10190>
  70972a:	48 89 c7             	mov    rdi,rax
  70972d:	e8 f3 b4 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709732:	49 89 c6             	mov    r14,rax
  709735:	4c 8b 25 34 55 48 00 	mov    r12,QWORD PTR [rip+0x485534]        # b8ec70 <__STRING_INILF>
  70973c:	4c 8b 2d 2d 55 48 00 	mov    r13,QWORD PTR [rip+0x48552d]        # b8ec70 <__STRING_INILF>
  709743:	48 8b 15 26 55 48 00 	mov    rdx,QWORD PTR [rip+0x485526]        # b8ec70 <__STRING_INILF>
  70974a:	48 8b 05 07 55 48 00 	mov    rax,QWORD PTR [rip+0x485507]        # b8ec58 <__STRING_ININEWFILE>
  709751:	48 89 d6             	mov    rsi,rdx
  709754:	48 89 c7             	mov    rdi,rax
  709757:	e8 8b c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70975c:	4c 89 ee             	mov    rsi,r13
  70975f:	48 89 c7             	mov    rdi,rax
  709762:	e8 80 c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709767:	48 89 c2             	mov    rdx,rax
  70976a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  709771:	48 89 c6             	mov    rsi,rax
  709774:	48 89 d7             	mov    rdi,rdx
  709777:	e8 6b c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70977c:	4c 89 e6             	mov    rsi,r12
  70977f:	48 89 c7             	mov    rdi,rax
  709782:	e8 60 c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709787:	48 89 c2             	mov    rdx,rax
  70978a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  709791:	48 89 c6             	mov    rsi,rax
  709794:	48 89 d7             	mov    rdi,rdx
  709797:	e8 4b c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70979c:	4c 89 f6             	mov    rsi,r14
  70979f:	48 89 c7             	mov    rdi,rax
  7097a2:	e8 40 c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7097a7:	48 89 c2             	mov    rdx,rax
  7097aa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7097b1:	48 89 c6             	mov    rsi,rax
  7097b4:	48 89 d7             	mov    rdi,rdx
  7097b7:	e8 2b c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7097bc:	48 89 de             	mov    rsi,rbx
  7097bf:	48 89 c7             	mov    rdi,rax
  7097c2:	e8 20 c1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7097c7:	48 89 c2             	mov    rdx,rax
  7097ca:	48 8b 05 87 54 48 00 	mov    rax,QWORD PTR [rip+0x485487]        # b8ec58 <__STRING_ININEWFILE>
  7097d1:	48 89 d6             	mov    rsi,rdx
  7097d4:	48 89 c7             	mov    rdi,rax
  7097d7:	e8 db b7 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7097dc:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7097e2:	be 00 00 00 00       	mov    esi,0x0
  7097e7:	89 c7                	mov    edi,eax
  7097e9:	e8 29 a4 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,396,"ini.bm");}while(r);
  7097ee:	8b 05 54 46 37 00    	mov    eax,DWORD PTR [rip+0x374654]        # a7de48 <qbevent>
  7097f4:	85 c0                	test   eax,eax
  7097f6:	74 32                	je     70982a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9c>
  7097f8:	48 8d 05 4a 2c 2f 00 	lea    rax,[rip+0x2f2c4a]        # 9fc449 <_IO_stdin_used+0x1c449>
  7097ff:	48 89 c2             	mov    rdx,rax
  709802:	be 8c 01 00 00       	mov    esi,0x18c
  709807:	bf d1 63 00 00       	mov    edi,0x63d1
  70980c:	e8 70 95 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709811:	8b 05 3d 73 48 00    	mov    eax,DWORD PTR [rip+0x48733d]        # b90b54 <r>
  709817:	85 c0                	test   eax,eax
  709819:	0f 85 f8 fe ff ff    	jne    709717 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2b89>
  70981f:	eb 0a                	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;if(!qbevent)break;evnt(25553,392,"ini.bm");}while(r);
  709821:	90                   	nop
  709822:	eb 07                	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;if(qbevent){evnt(25553,393,"ini.bm");if(r)goto S_34297;}
  709824:	90                   	nop
  709825:	eb 04                	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;if(!qbevent)break;evnt(25553,394,"ini.bm");}while(r);
  709827:	90                   	nop
  709828:	eb 01                	jmp    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;if(!qbevent)break;evnt(25553,396,"ini.bm");}while(r);
  70982a:	90                   	nop
;}
;}
;do{
;SUB_INICOMMIT();
  70982b:	e8 44 84 ff ff       	call   701c74 <SUB_INICOMMIT()>
;if(!qbevent)break;evnt(25553,399,"ini.bm");}while(r);
  709830:	8b 05 12 46 37 00    	mov    eax,DWORD PTR [rip+0x374612]        # a7de48 <qbevent>
  709836:	85 c0                	test   eax,eax
  709838:	74 25                	je     70985f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2cd1>
  70983a:	48 8d 05 08 2c 2f 00 	lea    rax,[rip+0x2f2c08]        # 9fc449 <_IO_stdin_used+0x1c449>
  709841:	48 89 c2             	mov    rdx,rax
  709844:	be 8f 01 00 00       	mov    esi,0x18f
  709849:	bf d1 63 00 00       	mov    edi,0x63d1
  70984e:	e8 2e 95 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709853:	8b 05 fb 72 48 00    	mov    eax,DWORD PTR [rip+0x4872fb]        # b90b54 <r>
  709859:	85 c0                	test   eax,eax
  70985b:	75 ce                	jne    70982b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2c9d>
;S_34303:;
  70985d:	eb 01                	jmp    709860 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2cd2>
;if(!qbevent)break;evnt(25553,399,"ini.bm");}while(r);
  70985f:	90                   	nop
;if ((-(*__LONG_INICODE== 0 ))||new_error){
  709860:	48 8b 05 19 54 48 00 	mov    rax,QWORD PTR [rip+0x485419]        # b8ec80 <__LONG_INICODE>
  709867:	8b 00                	mov    eax,DWORD PTR [rax]
  709869:	85 c0                	test   eax,eax
  70986b:	74 0a                	je     709877 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ce9>
  70986d:	8b 05 c9 45 37 00    	mov    eax,DWORD PTR [rip+0x3745c9]        # a7de3c <new_error>
  709873:	85 c0                	test   eax,eax
  709875:	74 6e                	je     7098e5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d57>
;if(qbevent){evnt(25553,401,"ini.bm");if(r)goto S_34303;}
  709877:	8b 05 cb 45 37 00    	mov    eax,DWORD PTR [rip+0x3745cb]        # a7de48 <qbevent>
  70987d:	85 c0                	test   eax,eax
  70987f:	74 25                	je     7098a6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d18>
  709881:	48 8d 05 c1 2b 2f 00 	lea    rax,[rip+0x2f2bc1]        # 9fc449 <_IO_stdin_used+0x1c449>
  709888:	48 89 c2             	mov    rdx,rax
  70988b:	be 91 01 00 00       	mov    esi,0x191
  709890:	bf d1 63 00 00       	mov    edi,0x63d1
  709895:	e8 e7 94 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70989a:	8b 05 b4 72 48 00    	mov    eax,DWORD PTR [rip+0x4872b4]        # b90b54 <r>
  7098a0:	85 c0                	test   eax,eax
  7098a2:	74 02                	je     7098a6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d18>
  7098a4:	eb ba                	jmp    709860 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2cd2>
;do{
;*__LONG_INICODE= 9 ;
  7098a6:	48 8b 05 d3 53 48 00 	mov    rax,QWORD PTR [rip+0x4853d3]        # b8ec80 <__LONG_INICODE>
  7098ad:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25553,401,"ini.bm");}while(r);
  7098b3:	8b 05 8f 45 37 00    	mov    eax,DWORD PTR [rip+0x37458f]        # a7de48 <qbevent>
  7098b9:	85 c0                	test   eax,eax
  7098bb:	74 25                	je     7098e2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d54>
  7098bd:	48 8d 05 85 2b 2f 00 	lea    rax,[rip+0x2f2b85]        # 9fc449 <_IO_stdin_used+0x1c449>
  7098c4:	48 89 c2             	mov    rdx,rax
  7098c7:	be 91 01 00 00       	mov    esi,0x191
  7098cc:	bf d1 63 00 00       	mov    edi,0x63d1
  7098d1:	e8 ab 94 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7098d6:	8b 05 78 72 48 00    	mov    eax,DWORD PTR [rip+0x487278]        # b90b54 <r>
  7098dc:	85 c0                	test   eax,eax
  7098de:	75 c6                	jne    7098a6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d18>
;if ((-(*__LONG_INICODE== 0 ))||new_error){
  7098e0:	eb 43                	jmp    709925 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d97>
;if(!qbevent)break;evnt(25553,401,"ini.bm");}while(r);
  7098e2:	90                   	nop
;if ((-(*__LONG_INICODE== 0 ))||new_error){
  7098e3:	eb 40                	jmp    709925 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d97>
;}else{
;do{
;*__LONG_INICODE= 16 ;
  7098e5:	48 8b 05 94 53 48 00 	mov    rax,QWORD PTR [rip+0x485394]        # b8ec80 <__LONG_INICODE>
  7098ec:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(25553,401,"ini.bm");}while(r);
  7098f2:	8b 05 50 45 37 00    	mov    eax,DWORD PTR [rip+0x374550]        # a7de48 <qbevent>
  7098f8:	85 c0                	test   eax,eax
  7098fa:	74 28                	je     709924 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d96>
  7098fc:	48 8d 05 46 2b 2f 00 	lea    rax,[rip+0x2f2b46]        # 9fc449 <_IO_stdin_used+0x1c449>
  709903:	48 89 c2             	mov    rdx,rax
  709906:	be 91 01 00 00       	mov    esi,0x191
  70990b:	bf d1 63 00 00       	mov    edi,0x63d1
  709910:	e8 6c 94 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709915:	8b 05 39 72 48 00    	mov    eax,DWORD PTR [rip+0x487239]        # b90b54 <r>
  70991b:	85 c0                	test   eax,eax
  70991d:	75 c6                	jne    7098e5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2d57>
;}
;do{
;goto exit_subfunc;
  70991f:	e9 e3 02 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,401,"ini.bm");}while(r);
  709924:	90                   	nop
;goto exit_subfunc;
  709925:	e9 dd 02 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;goto LABEL_WRITEATTOP;
  70992a:	90                   	nop
;if(!qbevent)break;evnt(25553,402,"ini.bm");}while(r);
;}
;LABEL_WRITEATTOP:;
;if(qbevent){evnt(25553,406,"ini.bm");r=0;}
  70992b:	8b 05 17 45 37 00    	mov    eax,DWORD PTR [rip+0x374517]        # a7de48 <qbevent>
  709931:	85 c0                	test   eax,eax
  709933:	74 23                	je     709958 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2dca>
  709935:	48 8d 05 0d 2b 2f 00 	lea    rax,[rip+0x2f2b0d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70993c:	48 89 c2             	mov    rdx,rax
  70993f:	be 96 01 00 00       	mov    esi,0x196
  709944:	bf d1 63 00 00       	mov    edi,0x63d1
  709949:	e8 33 94 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70994e:	c7 05 fc 71 48 00 00 	mov    DWORD PTR [rip+0x4871fc],0x0        # b90b54 <r>
  709955:	00 00 00 
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(_SUB_WRITESETTING_STRING_KEY,qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE),__STRING_INILF));
  709958:	48 8b 1d 11 53 48 00 	mov    rbx,QWORD PTR [rip+0x485311]        # b8ec70 <__STRING_INILF>
  70995f:	be 01 00 00 00       	mov    esi,0x1
  709964:	48 8d 05 25 68 2e 00 	lea    rax,[rip+0x2e6825]        # 9f0190 <_IO_stdin_used+0x10190>
  70996b:	48 89 c7             	mov    rdi,rax
  70996e:	e8 b2 b2 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709973:	48 89 c2             	mov    rdx,rax
  709976:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  70997d:	48 89 d6             	mov    rsi,rdx
  709980:	48 89 c7             	mov    rdi,rax
  709983:	e8 5f bf 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709988:	48 89 c2             	mov    rdx,rax
  70998b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  709992:	48 89 c6             	mov    rsi,rax
  709995:	48 89 d7             	mov    rdi,rdx
  709998:	e8 4a bf 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70999d:	48 89 de             	mov    rsi,rbx
  7099a0:	48 89 c7             	mov    rdi,rax
  7099a3:	e8 3f bf 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7099a8:	48 89 c2             	mov    rdx,rax
  7099ab:	48 8b 05 a6 52 48 00 	mov    rax,QWORD PTR [rip+0x4852a6]        # b8ec58 <__STRING_ININEWFILE>
  7099b2:	48 89 d6             	mov    rsi,rdx
  7099b5:	48 89 c7             	mov    rdi,rax
  7099b8:	e8 fa b5 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7099bd:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7099c3:	be 00 00 00 00       	mov    esi,0x0
  7099c8:	89 c7                	mov    edi,eax
  7099ca:	e8 48 a2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,407,"ini.bm");}while(r);
  7099cf:	8b 05 73 44 37 00    	mov    eax,DWORD PTR [rip+0x374473]        # a7de48 <qbevent>
  7099d5:	85 c0                	test   eax,eax
  7099d7:	74 29                	je     709a02 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2e74>
  7099d9:	48 8d 05 69 2a 2f 00 	lea    rax,[rip+0x2f2a69]        # 9fc449 <_IO_stdin_used+0x1c449>
  7099e0:	48 89 c2             	mov    rdx,rax
  7099e3:	be 97 01 00 00       	mov    esi,0x197
  7099e8:	bf d1 63 00 00       	mov    edi,0x63d1
  7099ed:	e8 8f 93 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7099f2:	8b 05 5c 71 48 00    	mov    eax,DWORD PTR [rip+0x48715c]        # b90b54 <r>
  7099f8:	85 c0                	test   eax,eax
  7099fa:	0f 85 58 ff ff ff    	jne    709958 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2dca>
;S_34311:;
  709a00:	eb 01                	jmp    709a03 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2e75>
;if(!qbevent)break;evnt(25553,407,"ini.bm");}while(r);
  709a02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(qbs_ltrim(__STRING_INIWHOLEFILE), 1 ),qbs_new_txt_len("[",1))))||new_error){
  709a03:	be 01 00 00 00       	mov    esi,0x1
  709a08:	48 8d 05 37 6f 2e 00 	lea    rax,[rip+0x2e6f37]        # 9f0946 <_IO_stdin_used+0x10946>
  709a0f:	48 89 c7             	mov    rdi,rax
  709a12:	e8 0e b2 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  709a17:	48 89 c3             	mov    rbx,rax
  709a1a:	48 8b 05 1f 52 48 00 	mov    rax,QWORD PTR [rip+0x48521f]        # b8ec40 <__STRING_INIWHOLEFILE>
  709a21:	48 89 c7             	mov    rdi,rax
  709a24:	e8 15 d6 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  709a29:	be 01 00 00 00       	mov    esi,0x1
  709a2e:	48 89 c7             	mov    rdi,rax
  709a31:	e8 7b c2 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  709a36:	48 89 de             	mov    rsi,rbx
  709a39:	48 89 c7             	mov    rdi,rax
  709a3c:	e8 24 e8 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  709a41:	89 c2                	mov    edx,eax
  709a43:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709a49:	89 d6                	mov    esi,edx
  709a4b:	89 c7                	mov    edi,eax
  709a4d:	e8 c5 a1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  709a52:	85 c0                	test   eax,eax
  709a54:	75 0a                	jne    709a60 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ed2>
  709a56:	8b 05 e0 43 37 00    	mov    eax,DWORD PTR [rip+0x3743e0]        # a7de3c <new_error>
  709a5c:	85 c0                	test   eax,eax
  709a5e:	74 07                	je     709a67 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ed9>
  709a60:	b8 01 00 00 00       	mov    eax,0x1
  709a65:	eb 05                	jmp    709a6c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ede>
  709a67:	b8 00 00 00 00       	mov    eax,0x0
  709a6c:	84 c0                	test   al,al
  709a6e:	0f 84 a2 00 00 00    	je     709b16 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f88>
;if(qbevent){evnt(25553,408,"ini.bm");if(r)goto S_34311;}
  709a74:	8b 05 ce 43 37 00    	mov    eax,DWORD PTR [rip+0x3743ce]        # a7de48 <qbevent>
  709a7a:	85 c0                	test   eax,eax
  709a7c:	74 28                	je     709aa6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f18>
  709a7e:	48 8d 05 c4 29 2f 00 	lea    rax,[rip+0x2f29c4]        # 9fc449 <_IO_stdin_used+0x1c449>
  709a85:	48 89 c2             	mov    rdx,rax
  709a88:	be 98 01 00 00       	mov    esi,0x198
  709a8d:	bf d1 63 00 00       	mov    edi,0x63d1
  709a92:	e8 ea 92 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709a97:	8b 05 b7 70 48 00    	mov    eax,DWORD PTR [rip+0x4870b7]        # b90b54 <r>
  709a9d:	85 c0                	test   eax,eax
  709a9f:	74 05                	je     709aa6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f18>
  709aa1:	e9 5d ff ff ff       	jmp    709a03 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2e75>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(__STRING_ININEWFILE,__STRING_INILF));
  709aa6:	48 8b 15 c3 51 48 00 	mov    rdx,QWORD PTR [rip+0x4851c3]        # b8ec70 <__STRING_INILF>
  709aad:	48 8b 05 a4 51 48 00 	mov    rax,QWORD PTR [rip+0x4851a4]        # b8ec58 <__STRING_ININEWFILE>
  709ab4:	48 89 d6             	mov    rsi,rdx
  709ab7:	48 89 c7             	mov    rdi,rax
  709aba:	e8 28 be 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709abf:	48 89 c2             	mov    rdx,rax
  709ac2:	48 8b 05 8f 51 48 00 	mov    rax,QWORD PTR [rip+0x48518f]        # b8ec58 <__STRING_ININEWFILE>
  709ac9:	48 89 d6             	mov    rsi,rdx
  709acc:	48 89 c7             	mov    rdi,rax
  709acf:	e8 e3 b4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  709ad4:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709ada:	be 00 00 00 00       	mov    esi,0x0
  709adf:	89 c7                	mov    edi,eax
  709ae1:	e8 31 a1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,408,"ini.bm");}while(r);
  709ae6:	8b 05 5c 43 37 00    	mov    eax,DWORD PTR [rip+0x37435c]        # a7de48 <qbevent>
  709aec:	85 c0                	test   eax,eax
  709aee:	74 25                	je     709b15 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f87>
  709af0:	48 8d 05 52 29 2f 00 	lea    rax,[rip+0x2f2952]        # 9fc449 <_IO_stdin_used+0x1c449>
  709af7:	48 89 c2             	mov    rdx,rax
  709afa:	be 98 01 00 00       	mov    esi,0x198
  709aff:	bf d1 63 00 00       	mov    edi,0x63d1
  709b04:	e8 78 92 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709b09:	8b 05 45 70 48 00    	mov    eax,DWORD PTR [rip+0x487045]        # b90b54 <r>
  709b0f:	85 c0                	test   eax,eax
  709b11:	75 93                	jne    709aa6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f18>
  709b13:	eb 01                	jmp    709b16 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f88>
  709b15:	90                   	nop
;}
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(__STRING_ININEWFILE,__STRING_INIWHOLEFILE));
  709b16:	48 8b 15 23 51 48 00 	mov    rdx,QWORD PTR [rip+0x485123]        # b8ec40 <__STRING_INIWHOLEFILE>
  709b1d:	48 8b 05 34 51 48 00 	mov    rax,QWORD PTR [rip+0x485134]        # b8ec58 <__STRING_ININEWFILE>
  709b24:	48 89 d6             	mov    rsi,rdx
  709b27:	48 89 c7             	mov    rdi,rax
  709b2a:	e8 b8 bd 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  709b2f:	48 89 c2             	mov    rdx,rax
  709b32:	48 8b 05 1f 51 48 00 	mov    rax,QWORD PTR [rip+0x48511f]        # b8ec58 <__STRING_ININEWFILE>
  709b39:	48 89 d6             	mov    rsi,rdx
  709b3c:	48 89 c7             	mov    rdi,rax
  709b3f:	e8 73 b4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  709b44:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  709b4a:	be 00 00 00 00       	mov    esi,0x0
  709b4f:	89 c7                	mov    edi,eax
  709b51:	e8 c1 a0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,409,"ini.bm");}while(r);
  709b56:	8b 05 ec 42 37 00    	mov    eax,DWORD PTR [rip+0x3742ec]        # a7de48 <qbevent>
  709b5c:	85 c0                	test   eax,eax
  709b5e:	74 25                	je     709b85 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ff7>
  709b60:	48 8d 05 e2 28 2f 00 	lea    rax,[rip+0x2f28e2]        # 9fc449 <_IO_stdin_used+0x1c449>
  709b67:	48 89 c2             	mov    rdx,rax
  709b6a:	be 99 01 00 00       	mov    esi,0x199
  709b6f:	bf d1 63 00 00       	mov    edi,0x63d1
  709b74:	e8 08 92 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709b79:	8b 05 d5 6f 48 00    	mov    eax,DWORD PTR [rip+0x486fd5]        # b90b54 <r>
  709b7f:	85 c0                	test   eax,eax
  709b81:	75 93                	jne    709b16 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f88>
  709b83:	eb 01                	jmp    709b86 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ff8>
  709b85:	90                   	nop
;do{
;SUB_INICOMMIT();
  709b86:	e8 e9 80 ff ff       	call   701c74 <SUB_INICOMMIT()>
;if(!qbevent)break;evnt(25553,411,"ini.bm");}while(r);
  709b8b:	8b 05 b7 42 37 00    	mov    eax,DWORD PTR [rip+0x3742b7]        # a7de48 <qbevent>
  709b91:	85 c0                	test   eax,eax
  709b93:	74 25                	je     709bba <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x302c>
  709b95:	48 8d 05 ad 28 2f 00 	lea    rax,[rip+0x2f28ad]        # 9fc449 <_IO_stdin_used+0x1c449>
  709b9c:	48 89 c2             	mov    rdx,rax
  709b9f:	be 9b 01 00 00       	mov    esi,0x19b
  709ba4:	bf d1 63 00 00       	mov    edi,0x63d1
  709ba9:	e8 d3 91 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709bae:	8b 05 a0 6f 48 00    	mov    eax,DWORD PTR [rip+0x486fa0]        # b90b54 <r>
  709bb4:	85 c0                	test   eax,eax
  709bb6:	75 ce                	jne    709b86 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ff8>
  709bb8:	eb 01                	jmp    709bbb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x302d>
  709bba:	90                   	nop
;do{
;*__LONG_INICODE= 5 ;
  709bbb:	48 8b 05 be 50 48 00 	mov    rax,QWORD PTR [rip+0x4850be]        # b8ec80 <__LONG_INICODE>
  709bc2:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25553,413,"ini.bm");}while(r);
  709bc8:	8b 05 7a 42 37 00    	mov    eax,DWORD PTR [rip+0x37427a]        # a7de48 <qbevent>
  709bce:	85 c0                	test   eax,eax
  709bd0:	74 34                	je     709c06 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3078>
  709bd2:	48 8d 05 70 28 2f 00 	lea    rax,[rip+0x2f2870]        # 9fc449 <_IO_stdin_used+0x1c449>
  709bd9:	48 89 c2             	mov    rdx,rax
  709bdc:	be 9d 01 00 00       	mov    esi,0x19d
  709be1:	bf d1 63 00 00       	mov    edi,0x63d1
  709be6:	e8 96 91 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709beb:	8b 05 63 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f63]        # b90b54 <r>
  709bf1:	85 c0                	test   eax,eax
  709bf3:	75 c6                	jne    709bbb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x302d>
  709bf5:	eb 10                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if (new_error) goto exit_subfunc;
  709bf7:	90                   	nop
  709bf8:	eb 0d                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;goto exit_subfunc;
  709bfa:	90                   	nop
  709bfb:	eb 0a                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;S_34238:;
  709bfd:	90                   	nop
  709bfe:	eb 07                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;}
;}
;exit_subfunc:;
  709c00:	90                   	nop
  709c01:	eb 04                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;goto exit_subfunc;
  709c03:	90                   	nop
  709c04:	eb 01                	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,413,"ini.bm");}while(r);
  709c06:	90                   	nop
;free_mem_lock(sf_mem_lock);
  709c07:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  709c0b:	48 89 c7             	mov    rdi,rax
  709c0e:	e8 d0 d0 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3740){
  709c13:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  709c18:	74 31                	je     709c4b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x30bd>
;if(oldstr3740->fixed)qbs_set(oldstr3740,_SUB_WRITESETTING_STRING_FILE);
  709c1a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  709c1e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  709c22:	84 c0                	test   al,al
  709c24:	74 16                	je     709c3c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x30ae>
  709c26:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  709c2d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  709c31:	48 89 d6             	mov    rsi,rdx
  709c34:	48 89 c7             	mov    rdi,rax
  709c37:	e8 7b b3 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING_FILE);
  709c3c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  709c43:	48 89 c7             	mov    rdi,rax
  709c46:	e8 61 a5 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3741){
  709c4b:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  709c52:	00 
  709c53:	74 37                	je     709c8c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x30fe>
;if(oldstr3741->fixed)qbs_set(oldstr3741,_SUB_WRITESETTING_STRING___SECTION);
  709c55:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  709c5c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  709c60:	84 c0                	test   al,al
  709c62:	74 19                	je     709c7d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x30ef>
  709c64:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  709c6b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  709c72:	48 89 d6             	mov    rsi,rdx
  709c75:	48 89 c7             	mov    rdi,rax
  709c78:	e8 3a b3 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING___SECTION);
  709c7d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  709c84:	48 89 c7             	mov    rdi,rax
  709c87:	e8 20 a5 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3742){
  709c8c:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  709c93:	00 
  709c94:	74 37                	je     709ccd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x313f>
;if(oldstr3742->fixed)qbs_set(oldstr3742,_SUB_WRITESETTING_STRING___KEY);
  709c96:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  709c9d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  709ca1:	84 c0                	test   al,al
  709ca3:	74 19                	je     709cbe <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3130>
  709ca5:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  709cac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  709cb3:	48 89 d6             	mov    rsi,rdx
  709cb6:	48 89 c7             	mov    rdi,rax
  709cb9:	e8 f9 b2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING___KEY);
  709cbe:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  709cc5:	48 89 c7             	mov    rdi,rax
  709cc8:	e8 df a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3743){
  709ccd:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  709cd4:	00 
  709cd5:	74 37                	je     709d0e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3180>
;if(oldstr3743->fixed)qbs_set(oldstr3743,_SUB_WRITESETTING_STRING___VALUE);
  709cd7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  709cde:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  709ce2:	84 c0                	test   al,al
  709ce4:	74 19                	je     709cff <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3171>
  709ce6:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  709ced:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  709cf4:	48 89 d6             	mov    rsi,rdx
  709cf7:	48 89 c7             	mov    rdi,rax
  709cfa:	e8 b8 b2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING___VALUE);
  709cff:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  709d06:	48 89 c7             	mov    rdi,rax
  709d09:	e8 9e a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_WRITESETTING_STRING_TEMPVALUE);
  709d0e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  709d15:	48 89 c7             	mov    rdi,rax
  709d18:	e8 8f a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING_SECTION);
  709d1d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  709d24:	48 89 c7             	mov    rdi,rax
  709d27:	e8 80 a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING_KEY);
  709d2c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  709d33:	48 89 c7             	mov    rdi,rax
  709d36:	e8 71 a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WRITESETTING_STRING_VALUE);
  709d3b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  709d42:	48 89 c7             	mov    rdi,rax
  709d45:	e8 62 a4 1d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free121.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  709d4a:	48 8b 05 07 41 48 00 	mov    rax,QWORD PTR [rip+0x484107]        # b8de58 <mem_static>
  709d51:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  709d55:	72 1a                	jb     709d71 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x31e3>
  709d57:	48 8b 05 0a 41 48 00 	mov    rax,QWORD PTR [rip+0x48410a]        # b8de68 <mem_static_limit>
  709d5e:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  709d62:	77 0d                	ja     709d71 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x31e3>
  709d64:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  709d68:	48 89 05 f1 40 48 00 	mov    QWORD PTR [rip+0x4840f1],rax        # b8de60 <mem_static_pointer>
  709d6f:	eb 0e                	jmp    709d7f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x31f1>
  709d71:	48 8b 05 e0 40 48 00 	mov    rax,QWORD PTR [rip+0x4840e0]        # b8de58 <mem_static>
  709d78:	48 89 05 e1 40 48 00 	mov    QWORD PTR [rip+0x4840e1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  709d7f:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  709d85:	89 05 09 eb 36 00    	mov    DWORD PTR [rip+0x36eb09],eax        # a78894 <cmem_sp>
;}
  709d8b:	90                   	nop
  709d8c:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  709d90:	5b                   	pop    rbx
  709d91:	41 5c                	pop    r12
  709d93:	41 5d                	pop    r13
  709d95:	41 5e                	pop    r14
  709d97:	5d                   	pop    rbp
  709d98:	c3                   	ret    

0000000000709d99 <SUB_INISETADDQUOTES(signed char*)>:
;void SUB_INISETADDQUOTES(int8*_SUB_INISETADDQUOTES_BYTE_STATE){
  709d99:	55                   	push   rbp
  709d9a:	48 89 e5             	mov    rbp,rsp
  709d9d:	48 83 ec 30          	sub    rsp,0x30
  709da1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  709da5:	8b 05 f1 ea 36 00    	mov    eax,DWORD PTR [rip+0x36eaf1]        # a7889c <qbs_tmp_list_nexti>
  709dab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  709dae:	48 8b 05 ab 40 48 00 	mov    rax,QWORD PTR [rip+0x4840ab]        # b8de60 <mem_static_pointer>
  709db5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  709db9:	8b 05 d5 ea 36 00    	mov    eax,DWORD PTR [rip+0x36ead5]        # a78894 <cmem_sp>
  709dbf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data122.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  709dc2:	e8 48 ce 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  709dc7:	48 8b 05 0a e1 48 00 	mov    rax,QWORD PTR [rip+0x48e10a]        # b97ed8 <mem_lock_tmp>
  709dce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  709dd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  709dd6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  709ddd:	8b 05 59 40 37 00    	mov    eax,DWORD PTR [rip+0x374059]        # a7de3c <new_error>
  709de3:	85 c0                	test   eax,eax
  709de5:	0f 85 ef 00 00 00    	jne    709eda <SUB_INISETADDQUOTES(signed char*)+0x141>
;do{
;if(!qbevent)break;evnt(25553,418,"ini.bm");}while(r);
  709deb:	8b 05 57 40 37 00    	mov    eax,DWORD PTR [rip+0x374057]        # a7de48 <qbevent>
  709df1:	85 c0                	test   eax,eax
  709df3:	74 25                	je     709e1a <SUB_INISETADDQUOTES(signed char*)+0x81>
  709df5:	48 8d 05 4d 26 2f 00 	lea    rax,[rip+0x2f264d]        # 9fc449 <_IO_stdin_used+0x1c449>
  709dfc:	48 89 c2             	mov    rdx,rax
  709dff:	be a2 01 00 00       	mov    esi,0x1a2
  709e04:	bf d1 63 00 00       	mov    edi,0x63d1
  709e09:	e8 73 8f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709e0e:	8b 05 40 6d 48 00    	mov    eax,DWORD PTR [rip+0x486d40]        # b90b54 <r>
  709e14:	85 c0                	test   eax,eax
  709e16:	75 d3                	jne    709deb <SUB_INISETADDQUOTES(signed char*)+0x52>
;S_34319:;
  709e18:	eb 01                	jmp    709e1b <SUB_INISETADDQUOTES(signed char*)+0x82>
;if(!qbevent)break;evnt(25553,418,"ini.bm");}while(r);
  709e1a:	90                   	nop
;if ((*_SUB_INISETADDQUOTES_BYTE_STATE)||new_error){
  709e1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  709e1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  709e22:	84 c0                	test   al,al
  709e24:	75 0a                	jne    709e30 <SUB_INISETADDQUOTES(signed char*)+0x97>
  709e26:	8b 05 10 40 37 00    	mov    eax,DWORD PTR [rip+0x374010]        # a7de3c <new_error>
  709e2c:	85 c0                	test   eax,eax
  709e2e:	74 6e                	je     709e9e <SUB_INISETADDQUOTES(signed char*)+0x105>
;if(qbevent){evnt(25553,419,"ini.bm");if(r)goto S_34319;}
  709e30:	8b 05 12 40 37 00    	mov    eax,DWORD PTR [rip+0x374012]        # a7de48 <qbevent>
  709e36:	85 c0                	test   eax,eax
  709e38:	74 25                	je     709e5f <SUB_INISETADDQUOTES(signed char*)+0xc6>
  709e3a:	48 8d 05 08 26 2f 00 	lea    rax,[rip+0x2f2608]        # 9fc449 <_IO_stdin_used+0x1c449>
  709e41:	48 89 c2             	mov    rdx,rax
  709e44:	be a3 01 00 00       	mov    esi,0x1a3
  709e49:	bf d1 63 00 00       	mov    edi,0x63d1
  709e4e:	e8 2e 8f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709e53:	8b 05 fb 6c 48 00    	mov    eax,DWORD PTR [rip+0x486cfb]        # b90b54 <r>
  709e59:	85 c0                	test   eax,eax
  709e5b:	74 02                	je     709e5f <SUB_INISETADDQUOTES(signed char*)+0xc6>
  709e5d:	eb bc                	jmp    709e1b <SUB_INISETADDQUOTES(signed char*)+0x82>
;do{
;*__LONG_INIDISABLEADDQUOTES= 0 ;
  709e5f:	48 8b 05 32 4e 48 00 	mov    rax,QWORD PTR [rip+0x484e32]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  709e66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,420,"ini.bm");}while(r);
  709e6c:	8b 05 d6 3f 37 00    	mov    eax,DWORD PTR [rip+0x373fd6]        # a7de48 <qbevent>
  709e72:	85 c0                	test   eax,eax
  709e74:	74 25                	je     709e9b <SUB_INISETADDQUOTES(signed char*)+0x102>
  709e76:	48 8d 05 cc 25 2f 00 	lea    rax,[rip+0x2f25cc]        # 9fc449 <_IO_stdin_used+0x1c449>
  709e7d:	48 89 c2             	mov    rdx,rax
  709e80:	be a4 01 00 00       	mov    esi,0x1a4
  709e85:	bf d1 63 00 00       	mov    edi,0x63d1
  709e8a:	e8 f2 8e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709e8f:	8b 05 bf 6c 48 00    	mov    eax,DWORD PTR [rip+0x486cbf]        # b90b54 <r>
  709e95:	85 c0                	test   eax,eax
  709e97:	75 c6                	jne    709e5f <SUB_INISETADDQUOTES(signed char*)+0xc6>
;if ((*_SUB_INISETADDQUOTES_BYTE_STATE)||new_error){
  709e99:	eb 43                	jmp    709ede <SUB_INISETADDQUOTES(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,420,"ini.bm");}while(r);
  709e9b:	90                   	nop
;if ((*_SUB_INISETADDQUOTES_BYTE_STATE)||new_error){
  709e9c:	eb 40                	jmp    709ede <SUB_INISETADDQUOTES(signed char*)+0x145>
;}else{
;do{
;*__LONG_INIDISABLEADDQUOTES= -1 ;
  709e9e:	48 8b 05 f3 4d 48 00 	mov    rax,QWORD PTR [rip+0x484df3]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  709ea5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25553,422,"ini.bm");}while(r);
  709eab:	8b 05 97 3f 37 00    	mov    eax,DWORD PTR [rip+0x373f97]        # a7de48 <qbevent>
  709eb1:	85 c0                	test   eax,eax
  709eb3:	74 28                	je     709edd <SUB_INISETADDQUOTES(signed char*)+0x144>
  709eb5:	48 8d 05 8d 25 2f 00 	lea    rax,[rip+0x2f258d]        # 9fc449 <_IO_stdin_used+0x1c449>
  709ebc:	48 89 c2             	mov    rdx,rax
  709ebf:	be a6 01 00 00       	mov    esi,0x1a6
  709ec4:	bf d1 63 00 00       	mov    edi,0x63d1
  709ec9:	e8 b3 8e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709ece:	8b 05 80 6c 48 00    	mov    eax,DWORD PTR [rip+0x486c80]        # b90b54 <r>
  709ed4:	85 c0                	test   eax,eax
  709ed6:	75 c6                	jne    709e9e <SUB_INISETADDQUOTES(signed char*)+0x105>
;}
;exit_subfunc:;
  709ed8:	eb 04                	jmp    709ede <SUB_INISETADDQUOTES(signed char*)+0x145>
;if (new_error) goto exit_subfunc;
  709eda:	90                   	nop
  709edb:	eb 01                	jmp    709ede <SUB_INISETADDQUOTES(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,422,"ini.bm");}while(r);
  709edd:	90                   	nop
;free_mem_lock(sf_mem_lock);
  709ede:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  709ee2:	48 89 c7             	mov    rdi,rax
  709ee5:	e8 f9 cd 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free122.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  709eea:	48 8b 05 67 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f67]        # b8de58 <mem_static>
  709ef1:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  709ef5:	72 1a                	jb     709f11 <SUB_INISETADDQUOTES(signed char*)+0x178>
  709ef7:	48 8b 05 6a 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f6a]        # b8de68 <mem_static_limit>
  709efe:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  709f02:	77 0d                	ja     709f11 <SUB_INISETADDQUOTES(signed char*)+0x178>
  709f04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  709f08:	48 89 05 51 3f 48 00 	mov    QWORD PTR [rip+0x483f51],rax        # b8de60 <mem_static_pointer>
  709f0f:	eb 0e                	jmp    709f1f <SUB_INISETADDQUOTES(signed char*)+0x186>
  709f11:	48 8b 05 40 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f40]        # b8de58 <mem_static>
  709f18:	48 89 05 41 3f 48 00 	mov    QWORD PTR [rip+0x483f41],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  709f1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  709f22:	89 05 6c e9 36 00    	mov    DWORD PTR [rip+0x36e96c],eax        # a78894 <cmem_sp>
;}
  709f28:	90                   	nop
  709f29:	c9                   	leave  
  709f2a:	c3                   	ret    

0000000000709f2b <SUB_INISETFORCERELOAD(signed char*)>:
;void SUB_INISETFORCERELOAD(int8*_SUB_INISETFORCERELOAD_BYTE_STATE){
  709f2b:	55                   	push   rbp
  709f2c:	48 89 e5             	mov    rbp,rsp
  709f2f:	48 83 ec 30          	sub    rsp,0x30
  709f33:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  709f37:	8b 05 5f e9 36 00    	mov    eax,DWORD PTR [rip+0x36e95f]        # a7889c <qbs_tmp_list_nexti>
  709f3d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  709f40:	48 8b 05 19 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f19]        # b8de60 <mem_static_pointer>
  709f47:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  709f4b:	8b 05 43 e9 36 00    	mov    eax,DWORD PTR [rip+0x36e943]        # a78894 <cmem_sp>
  709f51:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data123.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  709f54:	e8 b6 cc 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  709f59:	48 8b 05 78 df 48 00 	mov    rax,QWORD PTR [rip+0x48df78]        # b97ed8 <mem_lock_tmp>
  709f60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  709f64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  709f68:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  709f6f:	8b 05 c7 3e 37 00    	mov    eax,DWORD PTR [rip+0x373ec7]        # a7de3c <new_error>
  709f75:	85 c0                	test   eax,eax
  709f77:	0f 85 ef 00 00 00    	jne    70a06c <SUB_INISETFORCERELOAD(signed char*)+0x141>
;do{
;if(!qbevent)break;evnt(25553,427,"ini.bm");}while(r);
  709f7d:	8b 05 c5 3e 37 00    	mov    eax,DWORD PTR [rip+0x373ec5]        # a7de48 <qbevent>
  709f83:	85 c0                	test   eax,eax
  709f85:	74 25                	je     709fac <SUB_INISETFORCERELOAD(signed char*)+0x81>
  709f87:	48 8d 05 bb 24 2f 00 	lea    rax,[rip+0x2f24bb]        # 9fc449 <_IO_stdin_used+0x1c449>
  709f8e:	48 89 c2             	mov    rdx,rax
  709f91:	be ab 01 00 00       	mov    esi,0x1ab
  709f96:	bf d1 63 00 00       	mov    edi,0x63d1
  709f9b:	e8 e1 8d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709fa0:	8b 05 ae 6b 48 00    	mov    eax,DWORD PTR [rip+0x486bae]        # b90b54 <r>
  709fa6:	85 c0                	test   eax,eax
  709fa8:	75 d3                	jne    709f7d <SUB_INISETFORCERELOAD(signed char*)+0x52>
;S_34325:;
  709faa:	eb 01                	jmp    709fad <SUB_INISETFORCERELOAD(signed char*)+0x82>
;if(!qbevent)break;evnt(25553,427,"ini.bm");}while(r);
  709fac:	90                   	nop
;if ((*_SUB_INISETFORCERELOAD_BYTE_STATE)||new_error){
  709fad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  709fb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  709fb4:	84 c0                	test   al,al
  709fb6:	75 0a                	jne    709fc2 <SUB_INISETFORCERELOAD(signed char*)+0x97>
  709fb8:	8b 05 7e 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e7e]        # a7de3c <new_error>
  709fbe:	85 c0                	test   eax,eax
  709fc0:	74 6e                	je     70a030 <SUB_INISETFORCERELOAD(signed char*)+0x105>
;if(qbevent){evnt(25553,428,"ini.bm");if(r)goto S_34325;}
  709fc2:	8b 05 80 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e80]        # a7de48 <qbevent>
  709fc8:	85 c0                	test   eax,eax
  709fca:	74 25                	je     709ff1 <SUB_INISETFORCERELOAD(signed char*)+0xc6>
  709fcc:	48 8d 05 76 24 2f 00 	lea    rax,[rip+0x2f2476]        # 9fc449 <_IO_stdin_used+0x1c449>
  709fd3:	48 89 c2             	mov    rdx,rax
  709fd6:	be ac 01 00 00       	mov    esi,0x1ac
  709fdb:	bf d1 63 00 00       	mov    edi,0x63d1
  709fe0:	e8 9c 8d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  709fe5:	8b 05 69 6b 48 00    	mov    eax,DWORD PTR [rip+0x486b69]        # b90b54 <r>
  709feb:	85 c0                	test   eax,eax
  709fed:	74 02                	je     709ff1 <SUB_INISETFORCERELOAD(signed char*)+0xc6>
  709fef:	eb bc                	jmp    709fad <SUB_INISETFORCERELOAD(signed char*)+0x82>
;do{
;*__LONG_INIFORCERELOAD= -1 ;
  709ff1:	48 8b 05 98 4c 48 00 	mov    rax,QWORD PTR [rip+0x484c98]        # b8ec90 <__LONG_INIFORCERELOAD>
  709ff8:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25553,429,"ini.bm");}while(r);
  709ffe:	8b 05 44 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e44]        # a7de48 <qbevent>
  70a004:	85 c0                	test   eax,eax
  70a006:	74 25                	je     70a02d <SUB_INISETFORCERELOAD(signed char*)+0x102>
  70a008:	48 8d 05 3a 24 2f 00 	lea    rax,[rip+0x2f243a]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a00f:	48 89 c2             	mov    rdx,rax
  70a012:	be ad 01 00 00       	mov    esi,0x1ad
  70a017:	bf d1 63 00 00       	mov    edi,0x63d1
  70a01c:	e8 60 8d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a021:	8b 05 2d 6b 48 00    	mov    eax,DWORD PTR [rip+0x486b2d]        # b90b54 <r>
  70a027:	85 c0                	test   eax,eax
  70a029:	75 c6                	jne    709ff1 <SUB_INISETFORCERELOAD(signed char*)+0xc6>
;if ((*_SUB_INISETFORCERELOAD_BYTE_STATE)||new_error){
  70a02b:	eb 43                	jmp    70a070 <SUB_INISETFORCERELOAD(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,429,"ini.bm");}while(r);
  70a02d:	90                   	nop
;if ((*_SUB_INISETFORCERELOAD_BYTE_STATE)||new_error){
  70a02e:	eb 40                	jmp    70a070 <SUB_INISETFORCERELOAD(signed char*)+0x145>
;}else{
;do{
;*__LONG_INIFORCERELOAD= 0 ;
  70a030:	48 8b 05 59 4c 48 00 	mov    rax,QWORD PTR [rip+0x484c59]        # b8ec90 <__LONG_INIFORCERELOAD>
  70a037:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,431,"ini.bm");}while(r);
  70a03d:	8b 05 05 3e 37 00    	mov    eax,DWORD PTR [rip+0x373e05]        # a7de48 <qbevent>
  70a043:	85 c0                	test   eax,eax
  70a045:	74 28                	je     70a06f <SUB_INISETFORCERELOAD(signed char*)+0x144>
  70a047:	48 8d 05 fb 23 2f 00 	lea    rax,[rip+0x2f23fb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a04e:	48 89 c2             	mov    rdx,rax
  70a051:	be af 01 00 00       	mov    esi,0x1af
  70a056:	bf d1 63 00 00       	mov    edi,0x63d1
  70a05b:	e8 21 8d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a060:	8b 05 ee 6a 48 00    	mov    eax,DWORD PTR [rip+0x486aee]        # b90b54 <r>
  70a066:	85 c0                	test   eax,eax
  70a068:	75 c6                	jne    70a030 <SUB_INISETFORCERELOAD(signed char*)+0x105>
;}
;exit_subfunc:;
  70a06a:	eb 04                	jmp    70a070 <SUB_INISETFORCERELOAD(signed char*)+0x145>
;if (new_error) goto exit_subfunc;
  70a06c:	90                   	nop
  70a06d:	eb 01                	jmp    70a070 <SUB_INISETFORCERELOAD(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,431,"ini.bm");}while(r);
  70a06f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  70a070:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70a074:	48 89 c7             	mov    rdi,rax
  70a077:	e8 67 cc 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free123.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70a07c:	48 8b 05 d5 3d 48 00 	mov    rax,QWORD PTR [rip+0x483dd5]        # b8de58 <mem_static>
  70a083:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a087:	72 1a                	jb     70a0a3 <SUB_INISETFORCERELOAD(signed char*)+0x178>
  70a089:	48 8b 05 d8 3d 48 00 	mov    rax,QWORD PTR [rip+0x483dd8]        # b8de68 <mem_static_limit>
  70a090:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a094:	77 0d                	ja     70a0a3 <SUB_INISETFORCERELOAD(signed char*)+0x178>
  70a096:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  70a09a:	48 89 05 bf 3d 48 00 	mov    QWORD PTR [rip+0x483dbf],rax        # b8de60 <mem_static_pointer>
  70a0a1:	eb 0e                	jmp    70a0b1 <SUB_INISETFORCERELOAD(signed char*)+0x186>
  70a0a3:	48 8b 05 ae 3d 48 00 	mov    rax,QWORD PTR [rip+0x483dae]        # b8de58 <mem_static>
  70a0aa:	48 89 05 af 3d 48 00 	mov    QWORD PTR [rip+0x483daf],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70a0b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  70a0b4:	89 05 da e7 36 00    	mov    DWORD PTR [rip+0x36e7da],eax        # a78894 <cmem_sp>
;}
  70a0ba:	90                   	nop
  70a0bb:	c9                   	leave  
  70a0bc:	c3                   	ret    

000000000070a0bd <SUB_INISETALLOWBASICCOMMENTS(signed char*)>:
;void SUB_INISETALLOWBASICCOMMENTS(int8*_SUB_INISETALLOWBASICCOMMENTS_BYTE_STATE){
  70a0bd:	55                   	push   rbp
  70a0be:	48 89 e5             	mov    rbp,rsp
  70a0c1:	48 83 ec 30          	sub    rsp,0x30
  70a0c5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70a0c9:	8b 05 cd e7 36 00    	mov    eax,DWORD PTR [rip+0x36e7cd]        # a7889c <qbs_tmp_list_nexti>
  70a0cf:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  70a0d2:	48 8b 05 87 3d 48 00 	mov    rax,QWORD PTR [rip+0x483d87]        # b8de60 <mem_static_pointer>
  70a0d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  70a0dd:	8b 05 b1 e7 36 00    	mov    eax,DWORD PTR [rip+0x36e7b1]        # a78894 <cmem_sp>
  70a0e3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data124.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  70a0e6:	e8 24 cb 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  70a0eb:	48 8b 05 e6 dd 48 00 	mov    rax,QWORD PTR [rip+0x48dde6]        # b97ed8 <mem_lock_tmp>
  70a0f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  70a0f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70a0fa:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70a101:	8b 05 35 3d 37 00    	mov    eax,DWORD PTR [rip+0x373d35]        # a7de3c <new_error>
  70a107:	85 c0                	test   eax,eax
  70a109:	0f 85 ef 00 00 00    	jne    70a1fe <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x141>
;do{
;if(!qbevent)break;evnt(25553,436,"ini.bm");}while(r);
  70a10f:	8b 05 33 3d 37 00    	mov    eax,DWORD PTR [rip+0x373d33]        # a7de48 <qbevent>
  70a115:	85 c0                	test   eax,eax
  70a117:	74 25                	je     70a13e <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x81>
  70a119:	48 8d 05 29 23 2f 00 	lea    rax,[rip+0x2f2329]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a120:	48 89 c2             	mov    rdx,rax
  70a123:	be b4 01 00 00       	mov    esi,0x1b4
  70a128:	bf d1 63 00 00       	mov    edi,0x63d1
  70a12d:	e8 4f 8c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a132:	8b 05 1c 6a 48 00    	mov    eax,DWORD PTR [rip+0x486a1c]        # b90b54 <r>
  70a138:	85 c0                	test   eax,eax
  70a13a:	75 d3                	jne    70a10f <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x52>
;S_34331:;
  70a13c:	eb 01                	jmp    70a13f <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x82>
;if(!qbevent)break;evnt(25553,436,"ini.bm");}while(r);
  70a13e:	90                   	nop
;if ((*_SUB_INISETALLOWBASICCOMMENTS_BYTE_STATE)||new_error){
  70a13f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  70a143:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  70a146:	84 c0                	test   al,al
  70a148:	75 0a                	jne    70a154 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x97>
  70a14a:	8b 05 ec 3c 37 00    	mov    eax,DWORD PTR [rip+0x373cec]        # a7de3c <new_error>
  70a150:	85 c0                	test   eax,eax
  70a152:	74 6e                	je     70a1c2 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x105>
;if(qbevent){evnt(25553,437,"ini.bm");if(r)goto S_34331;}
  70a154:	8b 05 ee 3c 37 00    	mov    eax,DWORD PTR [rip+0x373cee]        # a7de48 <qbevent>
  70a15a:	85 c0                	test   eax,eax
  70a15c:	74 25                	je     70a183 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0xc6>
  70a15e:	48 8d 05 e4 22 2f 00 	lea    rax,[rip+0x2f22e4]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a165:	48 89 c2             	mov    rdx,rax
  70a168:	be b5 01 00 00       	mov    esi,0x1b5
  70a16d:	bf d1 63 00 00       	mov    edi,0x63d1
  70a172:	e8 0a 8c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a177:	8b 05 d7 69 48 00    	mov    eax,DWORD PTR [rip+0x4869d7]        # b90b54 <r>
  70a17d:	85 c0                	test   eax,eax
  70a17f:	74 02                	je     70a183 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0xc6>
  70a181:	eb bc                	jmp    70a13f <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x82>
;do{
;*__LONG_INIALLOWBASICCOMMENTS= -1 ;
  70a183:	48 8b 05 fe 4a 48 00 	mov    rax,QWORD PTR [rip+0x484afe]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  70a18a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25553,438,"ini.bm");}while(r);
  70a190:	8b 05 b2 3c 37 00    	mov    eax,DWORD PTR [rip+0x373cb2]        # a7de48 <qbevent>
  70a196:	85 c0                	test   eax,eax
  70a198:	74 25                	je     70a1bf <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x102>
  70a19a:	48 8d 05 a8 22 2f 00 	lea    rax,[rip+0x2f22a8]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a1a1:	48 89 c2             	mov    rdx,rax
  70a1a4:	be b6 01 00 00       	mov    esi,0x1b6
  70a1a9:	bf d1 63 00 00       	mov    edi,0x63d1
  70a1ae:	e8 ce 8b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a1b3:	8b 05 9b 69 48 00    	mov    eax,DWORD PTR [rip+0x48699b]        # b90b54 <r>
  70a1b9:	85 c0                	test   eax,eax
  70a1bb:	75 c6                	jne    70a183 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0xc6>
;if ((*_SUB_INISETALLOWBASICCOMMENTS_BYTE_STATE)||new_error){
  70a1bd:	eb 43                	jmp    70a202 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,438,"ini.bm");}while(r);
  70a1bf:	90                   	nop
;if ((*_SUB_INISETALLOWBASICCOMMENTS_BYTE_STATE)||new_error){
  70a1c0:	eb 40                	jmp    70a202 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x145>
;}else{
;do{
;*__LONG_INIALLOWBASICCOMMENTS= 0 ;
  70a1c2:	48 8b 05 bf 4a 48 00 	mov    rax,QWORD PTR [rip+0x484abf]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  70a1c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,440,"ini.bm");}while(r);
  70a1cf:	8b 05 73 3c 37 00    	mov    eax,DWORD PTR [rip+0x373c73]        # a7de48 <qbevent>
  70a1d5:	85 c0                	test   eax,eax
  70a1d7:	74 28                	je     70a201 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x144>
  70a1d9:	48 8d 05 69 22 2f 00 	lea    rax,[rip+0x2f2269]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a1e0:	48 89 c2             	mov    rdx,rax
  70a1e3:	be b8 01 00 00       	mov    esi,0x1b8
  70a1e8:	bf d1 63 00 00       	mov    edi,0x63d1
  70a1ed:	e8 8f 8b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a1f2:	8b 05 5c 69 48 00    	mov    eax,DWORD PTR [rip+0x48695c]        # b90b54 <r>
  70a1f8:	85 c0                	test   eax,eax
  70a1fa:	75 c6                	jne    70a1c2 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x105>
;}
;exit_subfunc:;
  70a1fc:	eb 04                	jmp    70a202 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x145>
;if (new_error) goto exit_subfunc;
  70a1fe:	90                   	nop
  70a1ff:	eb 01                	jmp    70a202 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,440,"ini.bm");}while(r);
  70a201:	90                   	nop
;free_mem_lock(sf_mem_lock);
  70a202:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70a206:	48 89 c7             	mov    rdi,rax
  70a209:	e8 d5 ca 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free124.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70a20e:	48 8b 05 43 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c43]        # b8de58 <mem_static>
  70a215:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a219:	72 1a                	jb     70a235 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x178>
  70a21b:	48 8b 05 46 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c46]        # b8de68 <mem_static_limit>
  70a222:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a226:	77 0d                	ja     70a235 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x178>
  70a228:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  70a22c:	48 89 05 2d 3c 48 00 	mov    QWORD PTR [rip+0x483c2d],rax        # b8de60 <mem_static_pointer>
  70a233:	eb 0e                	jmp    70a243 <SUB_INISETALLOWBASICCOMMENTS(signed char*)+0x186>
  70a235:	48 8b 05 1c 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c1c]        # b8de58 <mem_static>
  70a23c:	48 89 05 1d 3c 48 00 	mov    QWORD PTR [rip+0x483c1d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70a243:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  70a246:	89 05 48 e6 36 00    	mov    DWORD PTR [rip+0x36e648],eax        # a78894 <cmem_sp>
;}
  70a24c:	90                   	nop
  70a24d:	c9                   	leave  
  70a24e:	c3                   	ret    

000000000070a24f <SUB_INISETAUTOCOMMIT(signed char*)>:
;void SUB_INISETAUTOCOMMIT(int8*_SUB_INISETAUTOCOMMIT_BYTE_STATE){
  70a24f:	55                   	push   rbp
  70a250:	48 89 e5             	mov    rbp,rsp
  70a253:	48 83 ec 30          	sub    rsp,0x30
  70a257:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70a25b:	8b 05 3b e6 36 00    	mov    eax,DWORD PTR [rip+0x36e63b]        # a7889c <qbs_tmp_list_nexti>
  70a261:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  70a264:	48 8b 05 f5 3b 48 00 	mov    rax,QWORD PTR [rip+0x483bf5]        # b8de60 <mem_static_pointer>
  70a26b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  70a26f:	8b 05 1f e6 36 00    	mov    eax,DWORD PTR [rip+0x36e61f]        # a78894 <cmem_sp>
  70a275:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data125.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  70a278:	e8 92 c9 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  70a27d:	48 8b 05 54 dc 48 00 	mov    rax,QWORD PTR [rip+0x48dc54]        # b97ed8 <mem_lock_tmp>
  70a284:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  70a288:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70a28c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70a293:	8b 05 a3 3b 37 00    	mov    eax,DWORD PTR [rip+0x373ba3]        # a7de3c <new_error>
  70a299:	85 c0                	test   eax,eax
  70a29b:	0f 85 ef 00 00 00    	jne    70a390 <SUB_INISETAUTOCOMMIT(signed char*)+0x141>
;do{
;if(!qbevent)break;evnt(25553,445,"ini.bm");}while(r);
  70a2a1:	8b 05 a1 3b 37 00    	mov    eax,DWORD PTR [rip+0x373ba1]        # a7de48 <qbevent>
  70a2a7:	85 c0                	test   eax,eax
  70a2a9:	74 25                	je     70a2d0 <SUB_INISETAUTOCOMMIT(signed char*)+0x81>
  70a2ab:	48 8d 05 97 21 2f 00 	lea    rax,[rip+0x2f2197]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a2b2:	48 89 c2             	mov    rdx,rax
  70a2b5:	be bd 01 00 00       	mov    esi,0x1bd
  70a2ba:	bf d1 63 00 00       	mov    edi,0x63d1
  70a2bf:	e8 bd 8a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a2c4:	8b 05 8a 68 48 00    	mov    eax,DWORD PTR [rip+0x48688a]        # b90b54 <r>
  70a2ca:	85 c0                	test   eax,eax
  70a2cc:	75 d3                	jne    70a2a1 <SUB_INISETAUTOCOMMIT(signed char*)+0x52>
;S_34337:;
  70a2ce:	eb 01                	jmp    70a2d1 <SUB_INISETAUTOCOMMIT(signed char*)+0x82>
;if(!qbevent)break;evnt(25553,445,"ini.bm");}while(r);
  70a2d0:	90                   	nop
;if ((*_SUB_INISETAUTOCOMMIT_BYTE_STATE)||new_error){
  70a2d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  70a2d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  70a2d8:	84 c0                	test   al,al
  70a2da:	75 0a                	jne    70a2e6 <SUB_INISETAUTOCOMMIT(signed char*)+0x97>
  70a2dc:	8b 05 5a 3b 37 00    	mov    eax,DWORD PTR [rip+0x373b5a]        # a7de3c <new_error>
  70a2e2:	85 c0                	test   eax,eax
  70a2e4:	74 6e                	je     70a354 <SUB_INISETAUTOCOMMIT(signed char*)+0x105>
;if(qbevent){evnt(25553,446,"ini.bm");if(r)goto S_34337;}
  70a2e6:	8b 05 5c 3b 37 00    	mov    eax,DWORD PTR [rip+0x373b5c]        # a7de48 <qbevent>
  70a2ec:	85 c0                	test   eax,eax
  70a2ee:	74 25                	je     70a315 <SUB_INISETAUTOCOMMIT(signed char*)+0xc6>
  70a2f0:	48 8d 05 52 21 2f 00 	lea    rax,[rip+0x2f2152]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a2f7:	48 89 c2             	mov    rdx,rax
  70a2fa:	be be 01 00 00       	mov    esi,0x1be
  70a2ff:	bf d1 63 00 00       	mov    edi,0x63d1
  70a304:	e8 78 8a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a309:	8b 05 45 68 48 00    	mov    eax,DWORD PTR [rip+0x486845]        # b90b54 <r>
  70a30f:	85 c0                	test   eax,eax
  70a311:	74 02                	je     70a315 <SUB_INISETAUTOCOMMIT(signed char*)+0xc6>
  70a313:	eb bc                	jmp    70a2d1 <SUB_INISETAUTOCOMMIT(signed char*)+0x82>
;do{
;*__LONG_INIDISABLEAUTOCOMMIT= 0 ;
  70a315:	48 8b 05 5c 49 48 00 	mov    rax,QWORD PTR [rip+0x48495c]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  70a31c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,447,"ini.bm");}while(r);
  70a322:	8b 05 20 3b 37 00    	mov    eax,DWORD PTR [rip+0x373b20]        # a7de48 <qbevent>
  70a328:	85 c0                	test   eax,eax
  70a32a:	74 25                	je     70a351 <SUB_INISETAUTOCOMMIT(signed char*)+0x102>
  70a32c:	48 8d 05 16 21 2f 00 	lea    rax,[rip+0x2f2116]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a333:	48 89 c2             	mov    rdx,rax
  70a336:	be bf 01 00 00       	mov    esi,0x1bf
  70a33b:	bf d1 63 00 00       	mov    edi,0x63d1
  70a340:	e8 3c 8a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a345:	8b 05 09 68 48 00    	mov    eax,DWORD PTR [rip+0x486809]        # b90b54 <r>
  70a34b:	85 c0                	test   eax,eax
  70a34d:	75 c6                	jne    70a315 <SUB_INISETAUTOCOMMIT(signed char*)+0xc6>
;if ((*_SUB_INISETAUTOCOMMIT_BYTE_STATE)||new_error){
  70a34f:	eb 43                	jmp    70a394 <SUB_INISETAUTOCOMMIT(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,447,"ini.bm");}while(r);
  70a351:	90                   	nop
;if ((*_SUB_INISETAUTOCOMMIT_BYTE_STATE)||new_error){
  70a352:	eb 40                	jmp    70a394 <SUB_INISETAUTOCOMMIT(signed char*)+0x145>
;}else{
;do{
;*__LONG_INIDISABLEAUTOCOMMIT= -1 ;
  70a354:	48 8b 05 1d 49 48 00 	mov    rax,QWORD PTR [rip+0x48491d]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  70a35b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25553,449,"ini.bm");}while(r);
  70a361:	8b 05 e1 3a 37 00    	mov    eax,DWORD PTR [rip+0x373ae1]        # a7de48 <qbevent>
  70a367:	85 c0                	test   eax,eax
  70a369:	74 28                	je     70a393 <SUB_INISETAUTOCOMMIT(signed char*)+0x144>
  70a36b:	48 8d 05 d7 20 2f 00 	lea    rax,[rip+0x2f20d7]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a372:	48 89 c2             	mov    rdx,rax
  70a375:	be c1 01 00 00       	mov    esi,0x1c1
  70a37a:	bf d1 63 00 00       	mov    edi,0x63d1
  70a37f:	e8 fd 89 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a384:	8b 05 ca 67 48 00    	mov    eax,DWORD PTR [rip+0x4867ca]        # b90b54 <r>
  70a38a:	85 c0                	test   eax,eax
  70a38c:	75 c6                	jne    70a354 <SUB_INISETAUTOCOMMIT(signed char*)+0x105>
;}
;exit_subfunc:;
  70a38e:	eb 04                	jmp    70a394 <SUB_INISETAUTOCOMMIT(signed char*)+0x145>
;if (new_error) goto exit_subfunc;
  70a390:	90                   	nop
  70a391:	eb 01                	jmp    70a394 <SUB_INISETAUTOCOMMIT(signed char*)+0x145>
;if(!qbevent)break;evnt(25553,449,"ini.bm");}while(r);
  70a393:	90                   	nop
;free_mem_lock(sf_mem_lock);
  70a394:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70a398:	48 89 c7             	mov    rdi,rax
  70a39b:	e8 43 c9 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free125.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70a3a0:	48 8b 05 b1 3a 48 00 	mov    rax,QWORD PTR [rip+0x483ab1]        # b8de58 <mem_static>
  70a3a7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a3ab:	72 1a                	jb     70a3c7 <SUB_INISETAUTOCOMMIT(signed char*)+0x178>
  70a3ad:	48 8b 05 b4 3a 48 00 	mov    rax,QWORD PTR [rip+0x483ab4]        # b8de68 <mem_static_limit>
  70a3b4:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  70a3b8:	77 0d                	ja     70a3c7 <SUB_INISETAUTOCOMMIT(signed char*)+0x178>
  70a3ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  70a3be:	48 89 05 9b 3a 48 00 	mov    QWORD PTR [rip+0x483a9b],rax        # b8de60 <mem_static_pointer>
  70a3c5:	eb 0e                	jmp    70a3d5 <SUB_INISETAUTOCOMMIT(signed char*)+0x186>
  70a3c7:	48 8b 05 8a 3a 48 00 	mov    rax,QWORD PTR [rip+0x483a8a]        # b8de58 <mem_static>
  70a3ce:	48 89 05 8b 3a 48 00 	mov    QWORD PTR [rip+0x483a8b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70a3d5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  70a3d8:	89 05 b6 e4 36 00    	mov    DWORD PTR [rip+0x36e4b6],eax        # a78894 <cmem_sp>
;}
  70a3de:	90                   	nop
  70a3df:	c9                   	leave  
  70a3e0:	c3                   	ret    

000000000070a3e1 <SUB_INILOAD(qbs*)>:
;void SUB_INILOAD(qbs*_SUB_INILOAD_STRING_FILE){
  70a3e1:	55                   	push   rbp
  70a3e2:	48 89 e5             	mov    rbp,rsp
  70a3e5:	53                   	push   rbx
  70a3e6:	48 83 ec 48          	sub    rsp,0x48
  70a3ea:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70a3ee:	8b 05 a8 e4 36 00    	mov    eax,DWORD PTR [rip+0x36e4a8]        # a7889c <qbs_tmp_list_nexti>
  70a3f4:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  70a3f7:	48 8b 05 62 3a 48 00 	mov    rax,QWORD PTR [rip+0x483a62]        # b8de60 <mem_static_pointer>
  70a3fe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  70a402:	8b 05 8c e4 36 00    	mov    eax,DWORD PTR [rip+0x36e48c]        # a78894 <cmem_sp>
  70a408:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs*oldstr3753=NULL;
  70a40b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  70a412:	00 
;if(_SUB_INILOAD_STRING_FILE->tmp||_SUB_INILOAD_STRING_FILE->fixed||_SUB_INILOAD_STRING_FILE->readonly){
  70a413:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a417:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  70a41b:	84 c0                	test   al,al
  70a41d:	75 18                	jne    70a437 <SUB_INILOAD(qbs*)+0x56>
  70a41f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a423:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  70a427:	84 c0                	test   al,al
  70a429:	75 0c                	jne    70a437 <SUB_INILOAD(qbs*)+0x56>
  70a42b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a42f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  70a433:	84 c0                	test   al,al
  70a435:	74 68                	je     70a49f <SUB_INILOAD(qbs*)+0xbe>
;oldstr3753=_SUB_INILOAD_STRING_FILE;
  70a437:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a43b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3753->cmem_descriptor){
  70a43f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70a443:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  70a447:	48 85 c0             	test   rax,rax
  70a44a:	74 19                	je     70a465 <SUB_INILOAD(qbs*)+0x84>
;_SUB_INILOAD_STRING_FILE=qbs_new_cmem(oldstr3753->len,0);
  70a44c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70a450:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70a453:	be 00 00 00 00       	mov    esi,0x0
  70a458:	89 c7                	mov    edi,eax
  70a45a:	e8 3d a5 1d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  70a45f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  70a463:	eb 17                	jmp    70a47c <SUB_INILOAD(qbs*)+0x9b>
;}else{
;_SUB_INILOAD_STRING_FILE=qbs_new(oldstr3753->len,0);
  70a465:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70a469:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70a46c:	be 00 00 00 00       	mov    esi,0x0
  70a471:	89 c7                	mov    edi,eax
  70a473:	e8 91 a9 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70a478:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_SUB_INILOAD_STRING_FILE->chr,oldstr3753->chr,oldstr3753->len);
  70a47c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70a480:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70a483:	48 63 d0             	movsxd rdx,eax
  70a486:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70a48a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  70a48d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70a494:	48 89 ce             	mov    rsi,rcx
  70a497:	48 89 c7             	mov    rdi,rax
  70a49a:	e8 61 b1 cf ff       	call   405600 <memcpy@plt>
;}
;int16 *_SUB_INILOAD_INTEGER_FILENUM=NULL;
  70a49f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  70a4a6:	00 
;if(_SUB_INILOAD_INTEGER_FILENUM==NULL){
  70a4a7:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  70a4ac:	75 17                	jne    70a4c5 <SUB_INILOAD(qbs*)+0xe4>
;_SUB_INILOAD_INTEGER_FILENUM=(int16*)mem_static_malloc(2);
  70a4ae:	bf 02 00 00 00       	mov    edi,0x2
  70a4b3:	e8 e9 95 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70a4b8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_INILOAD_INTEGER_FILENUM=0;
  70a4bc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70a4c0:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3754=NULL;
  70a4c5:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  70a4cc:	00 
;if (!byte_element_3754){
  70a4cd:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  70a4d2:	75 49                	jne    70a51d <SUB_INILOAD(qbs*)+0x13c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3754=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3754=(byte_element_struct*)mem_static_malloc(12);
  70a4d4:	48 8b 05 85 39 48 00 	mov    rax,QWORD PTR [rip+0x483985]        # b8de60 <mem_static_pointer>
  70a4db:	48 83 c0 0c          	add    rax,0xc
  70a4df:	48 89 05 7a 39 48 00 	mov    QWORD PTR [rip+0x48397a],rax        # b8de60 <mem_static_pointer>
  70a4e6:	48 8b 15 73 39 48 00 	mov    rdx,QWORD PTR [rip+0x483973]        # b8de60 <mem_static_pointer>
  70a4ed:	48 8b 05 74 39 48 00 	mov    rax,QWORD PTR [rip+0x483974]        # b8de68 <mem_static_limit>
  70a4f4:	48 39 c2             	cmp    rdx,rax
  70a4f7:	0f 92 c0             	setb   al
  70a4fa:	84 c0                	test   al,al
  70a4fc:	74 11                	je     70a50f <SUB_INILOAD(qbs*)+0x12e>
  70a4fe:	48 8b 05 5b 39 48 00 	mov    rax,QWORD PTR [rip+0x48395b]        # b8de60 <mem_static_pointer>
  70a505:	48 83 e8 0c          	sub    rax,0xc
  70a509:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  70a50d:	eb 0e                	jmp    70a51d <SUB_INILOAD(qbs*)+0x13c>
  70a50f:	bf 0c 00 00 00       	mov    edi,0xc
  70a514:	e8 88 95 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70a519:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data126.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  70a51d:	e8 ed c6 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  70a522:	48 8b 05 af d9 48 00 	mov    rax,QWORD PTR [rip+0x48d9af]        # b97ed8 <mem_lock_tmp>
  70a529:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  70a52d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  70a531:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70a538:	8b 05 fe 38 37 00    	mov    eax,DWORD PTR [rip+0x3738fe]        # a7de3c <new_error>
  70a53e:	85 c0                	test   eax,eax
  70a540:	0f 85 9e 09 00 00    	jne    70aee4 <SUB_INILOAD(qbs*)+0xb03>
;do{
;if(!qbevent)break;evnt(25553,454,"ini.bm");}while(r);
  70a546:	8b 05 fc 38 37 00    	mov    eax,DWORD PTR [rip+0x3738fc]        # a7de48 <qbevent>
  70a54c:	85 c0                	test   eax,eax
  70a54e:	74 25                	je     70a575 <SUB_INILOAD(qbs*)+0x194>
  70a550:	48 8d 05 f2 1e 2f 00 	lea    rax,[rip+0x2f1ef2]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a557:	48 89 c2             	mov    rdx,rax
  70a55a:	be c6 01 00 00       	mov    esi,0x1c6
  70a55f:	bf d1 63 00 00       	mov    edi,0x63d1
  70a564:	e8 18 88 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a569:	8b 05 e5 65 48 00    	mov    eax,DWORD PTR [rip+0x4865e5]        # b90b54 <r>
  70a56f:	85 c0                	test   eax,eax
  70a571:	75 d3                	jne    70a546 <SUB_INILOAD(qbs*)+0x165>
  70a573:	eb 01                	jmp    70a576 <SUB_INILOAD(qbs*)+0x195>
  70a575:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,455,"ini.bm");}while(r);
  70a576:	8b 05 cc 38 37 00    	mov    eax,DWORD PTR [rip+0x3738cc]        # a7de48 <qbevent>
  70a57c:	85 c0                	test   eax,eax
  70a57e:	74 25                	je     70a5a5 <SUB_INILOAD(qbs*)+0x1c4>
  70a580:	48 8d 05 c2 1e 2f 00 	lea    rax,[rip+0x2f1ec2]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a587:	48 89 c2             	mov    rdx,rax
  70a58a:	be c7 01 00 00       	mov    esi,0x1c7
  70a58f:	bf d1 63 00 00       	mov    edi,0x63d1
  70a594:	e8 e8 87 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a599:	8b 05 b5 65 48 00    	mov    eax,DWORD PTR [rip+0x4865b5]        # b90b54 <r>
  70a59f:	85 c0                	test   eax,eax
  70a5a1:	75 d3                	jne    70a576 <SUB_INILOAD(qbs*)+0x195>
  70a5a3:	eb 01                	jmp    70a5a6 <SUB_INILOAD(qbs*)+0x1c5>
  70a5a5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,456,"ini.bm");}while(r);
  70a5a6:	8b 05 9c 38 37 00    	mov    eax,DWORD PTR [rip+0x37389c]        # a7de48 <qbevent>
  70a5ac:	85 c0                	test   eax,eax
  70a5ae:	74 25                	je     70a5d5 <SUB_INILOAD(qbs*)+0x1f4>
  70a5b0:	48 8d 05 92 1e 2f 00 	lea    rax,[rip+0x2f1e92]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a5b7:	48 89 c2             	mov    rdx,rax
  70a5ba:	be c8 01 00 00       	mov    esi,0x1c8
  70a5bf:	bf d1 63 00 00       	mov    edi,0x63d1
  70a5c4:	e8 b8 87 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a5c9:	8b 05 85 65 48 00    	mov    eax,DWORD PTR [rip+0x486585]        # b90b54 <r>
  70a5cf:	85 c0                	test   eax,eax
  70a5d1:	75 d3                	jne    70a5a6 <SUB_INILOAD(qbs*)+0x1c5>
  70a5d3:	eb 01                	jmp    70a5d6 <SUB_INILOAD(qbs*)+0x1f5>
  70a5d5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,457,"ini.bm");}while(r);
  70a5d6:	8b 05 6c 38 37 00    	mov    eax,DWORD PTR [rip+0x37386c]        # a7de48 <qbevent>
  70a5dc:	85 c0                	test   eax,eax
  70a5de:	74 25                	je     70a605 <SUB_INILOAD(qbs*)+0x224>
  70a5e0:	48 8d 05 62 1e 2f 00 	lea    rax,[rip+0x2f1e62]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a5e7:	48 89 c2             	mov    rdx,rax
  70a5ea:	be c9 01 00 00       	mov    esi,0x1c9
  70a5ef:	bf d1 63 00 00       	mov    edi,0x63d1
  70a5f4:	e8 88 87 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a5f9:	8b 05 55 65 48 00    	mov    eax,DWORD PTR [rip+0x486555]        # b90b54 <r>
  70a5ff:	85 c0                	test   eax,eax
  70a601:	75 d3                	jne    70a5d6 <SUB_INILOAD(qbs*)+0x1f5>
  70a603:	eb 01                	jmp    70a606 <SUB_INILOAD(qbs*)+0x225>
  70a605:	90                   	nop
;do{
;*__LONG_INICODE= 0 ;
  70a606:	48 8b 05 73 46 48 00 	mov    rax,QWORD PTR [rip+0x484673]        # b8ec80 <__LONG_INICODE>
  70a60d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,460,"ini.bm");}while(r);
  70a613:	8b 05 2f 38 37 00    	mov    eax,DWORD PTR [rip+0x37382f]        # a7de48 <qbevent>
  70a619:	85 c0                	test   eax,eax
  70a61b:	74 25                	je     70a642 <SUB_INILOAD(qbs*)+0x261>
  70a61d:	48 8d 05 25 1e 2f 00 	lea    rax,[rip+0x2f1e25]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a624:	48 89 c2             	mov    rdx,rax
  70a627:	be cc 01 00 00       	mov    esi,0x1cc
  70a62c:	bf d1 63 00 00       	mov    edi,0x63d1
  70a631:	e8 4b 87 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a636:	8b 05 18 65 48 00    	mov    eax,DWORD PTR [rip+0x486518]        # b90b54 <r>
  70a63c:	85 c0                	test   eax,eax
  70a63e:	75 c6                	jne    70a606 <SUB_INILOAD(qbs*)+0x225>
;S_34347:;
  70a640:	eb 01                	jmp    70a643 <SUB_INILOAD(qbs*)+0x262>
;if(!qbevent)break;evnt(25553,460,"ini.bm");}while(r);
  70a642:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_SUB_INILOAD_STRING_FILE,qbs_new_txt_len("",0)))&(qbs_notequal(__STRING_CURRENTINIFILENAME,_SUB_INILOAD_STRING_FILE))))||new_error){
  70a643:	be 00 00 00 00       	mov    esi,0x0
  70a648:	48 8d 05 5c 5a 2d 00 	lea    rax,[rip+0x2d5a5c]        # 9e00ab <_IO_stdin_used+0xab>
  70a64f:	48 89 c7             	mov    rdi,rax
  70a652:	e8 ce a5 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70a657:	48 89 c2             	mov    rdx,rax
  70a65a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a65e:	48 89 d6             	mov    rsi,rdx
  70a661:	48 89 c7             	mov    rdi,rax
  70a664:	e8 5a dc 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70a669:	89 c3                	mov    ebx,eax
  70a66b:	48 8b 05 be 45 48 00 	mov    rax,QWORD PTR [rip+0x4845be]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a672:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  70a676:	48 89 d6             	mov    rsi,rdx
  70a679:	48 89 c7             	mov    rdi,rax
  70a67c:	e8 42 dc 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70a681:	21 c3                	and    ebx,eax
  70a683:	89 da                	mov    edx,ebx
  70a685:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a688:	89 d6                	mov    esi,edx
  70a68a:	89 c7                	mov    edi,eax
  70a68c:	e8 86 95 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70a691:	85 c0                	test   eax,eax
  70a693:	75 0a                	jne    70a69f <SUB_INILOAD(qbs*)+0x2be>
  70a695:	8b 05 a1 37 37 00    	mov    eax,DWORD PTR [rip+0x3737a1]        # a7de3c <new_error>
  70a69b:	85 c0                	test   eax,eax
  70a69d:	74 07                	je     70a6a6 <SUB_INILOAD(qbs*)+0x2c5>
  70a69f:	b8 01 00 00 00       	mov    eax,0x1
  70a6a4:	eb 05                	jmp    70a6ab <SUB_INILOAD(qbs*)+0x2ca>
  70a6a6:	b8 00 00 00 00       	mov    eax,0x0
  70a6ab:	84 c0                	test   al,al
  70a6ad:	0f 84 99 00 00 00    	je     70a74c <SUB_INILOAD(qbs*)+0x36b>
;if(qbevent){evnt(25553,462,"ini.bm");if(r)goto S_34347;}
  70a6b3:	8b 05 8f 37 37 00    	mov    eax,DWORD PTR [rip+0x37378f]        # a7de48 <qbevent>
  70a6b9:	85 c0                	test   eax,eax
  70a6bb:	74 28                	je     70a6e5 <SUB_INILOAD(qbs*)+0x304>
  70a6bd:	48 8d 05 85 1d 2f 00 	lea    rax,[rip+0x2f1d85]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a6c4:	48 89 c2             	mov    rdx,rax
  70a6c7:	be ce 01 00 00       	mov    esi,0x1ce
  70a6cc:	bf d1 63 00 00       	mov    edi,0x63d1
  70a6d1:	e8 ab 86 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a6d6:	8b 05 78 64 48 00    	mov    eax,DWORD PTR [rip+0x486478]        # b90b54 <r>
  70a6dc:	85 c0                	test   eax,eax
  70a6de:	74 05                	je     70a6e5 <SUB_INILOAD(qbs*)+0x304>
  70a6e0:	e9 5e ff ff ff       	jmp    70a643 <SUB_INILOAD(qbs*)+0x262>
;do{
;qbs_set(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0));
  70a6e5:	be 00 00 00 00       	mov    esi,0x0
  70a6ea:	48 8d 05 ba 59 2d 00 	lea    rax,[rip+0x2d59ba]        # 9e00ab <_IO_stdin_used+0xab>
  70a6f1:	48 89 c7             	mov    rdi,rax
  70a6f4:	e8 2c a5 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70a6f9:	48 89 c2             	mov    rdx,rax
  70a6fc:	48 8b 05 2d 45 48 00 	mov    rax,QWORD PTR [rip+0x48452d]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a703:	48 89 d6             	mov    rsi,rdx
  70a706:	48 89 c7             	mov    rdi,rax
  70a709:	e8 a9 a8 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70a70e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a711:	be 00 00 00 00       	mov    esi,0x0
  70a716:	89 c7                	mov    edi,eax
  70a718:	e8 fa 94 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,462,"ini.bm");}while(r);
  70a71d:	8b 05 25 37 37 00    	mov    eax,DWORD PTR [rip+0x373725]        # a7de48 <qbevent>
  70a723:	85 c0                	test   eax,eax
  70a725:	74 28                	je     70a74f <SUB_INILOAD(qbs*)+0x36e>
  70a727:	48 8d 05 1b 1d 2f 00 	lea    rax,[rip+0x2f1d1b]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a72e:	48 89 c2             	mov    rdx,rax
  70a731:	be ce 01 00 00       	mov    esi,0x1ce
  70a736:	bf d1 63 00 00       	mov    edi,0x63d1
  70a73b:	e8 41 86 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a740:	8b 05 0e 64 48 00    	mov    eax,DWORD PTR [rip+0x48640e]        # b90b54 <r>
  70a746:	85 c0                	test   eax,eax
  70a748:	75 9b                	jne    70a6e5 <SUB_INILOAD(qbs*)+0x304>
  70a74a:	eb 04                	jmp    70a750 <SUB_INILOAD(qbs*)+0x36f>
;}
;S_34350:;
  70a74c:	90                   	nop
  70a74d:	eb 01                	jmp    70a750 <SUB_INILOAD(qbs*)+0x36f>
;if(!qbevent)break;evnt(25553,462,"ini.bm");}while(r);
  70a74f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_INIFORCERELOAD&(-(__STRING_CURRENTINIFILENAME->len> 0 ))))||new_error){
  70a750:	48 8b 05 39 45 48 00 	mov    rax,QWORD PTR [rip+0x484539]        # b8ec90 <__LONG_INIFORCERELOAD>
  70a757:	8b 10                	mov    edx,DWORD PTR [rax]
  70a759:	48 8b 05 d0 44 48 00 	mov    rax,QWORD PTR [rip+0x4844d0]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a760:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70a763:	85 c0                	test   eax,eax
  70a765:	0f 9f c0             	setg   al
  70a768:	0f b6 c0             	movzx  eax,al
  70a76b:	f7 d8                	neg    eax
  70a76d:	21 c2                	and    edx,eax
  70a76f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a772:	89 d6                	mov    esi,edx
  70a774:	89 c7                	mov    edi,eax
  70a776:	e8 9c 94 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70a77b:	85 c0                	test   eax,eax
  70a77d:	75 0a                	jne    70a789 <SUB_INILOAD(qbs*)+0x3a8>
  70a77f:	8b 05 b7 36 37 00    	mov    eax,DWORD PTR [rip+0x3736b7]        # a7de3c <new_error>
  70a785:	85 c0                	test   eax,eax
  70a787:	74 07                	je     70a790 <SUB_INILOAD(qbs*)+0x3af>
  70a789:	b8 01 00 00 00       	mov    eax,0x1
  70a78e:	eb 05                	jmp    70a795 <SUB_INILOAD(qbs*)+0x3b4>
  70a790:	b8 00 00 00 00       	mov    eax,0x0
  70a795:	84 c0                	test   al,al
  70a797:	0f 84 eb 00 00 00    	je     70a888 <SUB_INILOAD(qbs*)+0x4a7>
;if(qbevent){evnt(25553,464,"ini.bm");if(r)goto S_34350;}
  70a79d:	8b 05 a5 36 37 00    	mov    eax,DWORD PTR [rip+0x3736a5]        # a7de48 <qbevent>
  70a7a3:	85 c0                	test   eax,eax
  70a7a5:	74 25                	je     70a7cc <SUB_INILOAD(qbs*)+0x3eb>
  70a7a7:	48 8d 05 9b 1c 2f 00 	lea    rax,[rip+0x2f1c9b]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a7ae:	48 89 c2             	mov    rdx,rax
  70a7b1:	be d0 01 00 00       	mov    esi,0x1d0
  70a7b6:	bf d1 63 00 00       	mov    edi,0x63d1
  70a7bb:	e8 c1 85 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a7c0:	8b 05 8e 63 48 00    	mov    eax,DWORD PTR [rip+0x48638e]        # b90b54 <r>
  70a7c6:	85 c0                	test   eax,eax
  70a7c8:	74 02                	je     70a7cc <SUB_INILOAD(qbs*)+0x3eb>
  70a7ca:	eb 84                	jmp    70a750 <SUB_INILOAD(qbs*)+0x36f>
;do{
;qbs_set(_SUB_INILOAD_STRING_FILE,__STRING_CURRENTINIFILENAME);
  70a7cc:	48 8b 15 5d 44 48 00 	mov    rdx,QWORD PTR [rip+0x48445d]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a7d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a7d7:	48 89 d6             	mov    rsi,rdx
  70a7da:	48 89 c7             	mov    rdi,rax
  70a7dd:	e8 d5 a7 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70a7e2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a7e5:	be 00 00 00 00       	mov    esi,0x0
  70a7ea:	89 c7                	mov    edi,eax
  70a7ec:	e8 26 94 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,465,"ini.bm");}while(r);
  70a7f1:	8b 05 51 36 37 00    	mov    eax,DWORD PTR [rip+0x373651]        # a7de48 <qbevent>
  70a7f7:	85 c0                	test   eax,eax
  70a7f9:	74 25                	je     70a820 <SUB_INILOAD(qbs*)+0x43f>
  70a7fb:	48 8d 05 47 1c 2f 00 	lea    rax,[rip+0x2f1c47]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a802:	48 89 c2             	mov    rdx,rax
  70a805:	be d1 01 00 00       	mov    esi,0x1d1
  70a80a:	bf d1 63 00 00       	mov    edi,0x63d1
  70a80f:	e8 6d 85 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a814:	8b 05 3a 63 48 00    	mov    eax,DWORD PTR [rip+0x48633a]        # b90b54 <r>
  70a81a:	85 c0                	test   eax,eax
  70a81c:	75 ae                	jne    70a7cc <SUB_INILOAD(qbs*)+0x3eb>
  70a81e:	eb 01                	jmp    70a821 <SUB_INILOAD(qbs*)+0x440>
  70a820:	90                   	nop
;do{
;qbs_set(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0));
  70a821:	be 00 00 00 00       	mov    esi,0x0
  70a826:	48 8d 05 7e 58 2d 00 	lea    rax,[rip+0x2d587e]        # 9e00ab <_IO_stdin_used+0xab>
  70a82d:	48 89 c7             	mov    rdi,rax
  70a830:	e8 f0 a3 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70a835:	48 89 c2             	mov    rdx,rax
  70a838:	48 8b 05 f1 43 48 00 	mov    rax,QWORD PTR [rip+0x4843f1]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a83f:	48 89 d6             	mov    rsi,rdx
  70a842:	48 89 c7             	mov    rdi,rax
  70a845:	e8 6d a7 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70a84a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a84d:	be 00 00 00 00       	mov    esi,0x0
  70a852:	89 c7                	mov    edi,eax
  70a854:	e8 be 93 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,466,"ini.bm");}while(r);
  70a859:	8b 05 e9 35 37 00    	mov    eax,DWORD PTR [rip+0x3735e9]        # a7de48 <qbevent>
  70a85f:	85 c0                	test   eax,eax
  70a861:	74 28                	je     70a88b <SUB_INILOAD(qbs*)+0x4aa>
  70a863:	48 8d 05 df 1b 2f 00 	lea    rax,[rip+0x2f1bdf]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a86a:	48 89 c2             	mov    rdx,rax
  70a86d:	be d2 01 00 00       	mov    esi,0x1d2
  70a872:	bf d1 63 00 00       	mov    edi,0x63d1
  70a877:	e8 05 85 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a87c:	8b 05 d2 62 48 00    	mov    eax,DWORD PTR [rip+0x4862d2]        # b90b54 <r>
  70a882:	85 c0                	test   eax,eax
  70a884:	75 9b                	jne    70a821 <SUB_INILOAD(qbs*)+0x440>
  70a886:	eb 04                	jmp    70a88c <SUB_INILOAD(qbs*)+0x4ab>
;}
;S_34354:;
  70a888:	90                   	nop
  70a889:	eb 01                	jmp    70a88c <SUB_INILOAD(qbs*)+0x4ab>
;if(!qbevent)break;evnt(25553,466,"ini.bm");}while(r);
  70a88b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0))))||new_error){
  70a88c:	be 00 00 00 00       	mov    esi,0x0
  70a891:	48 8d 05 13 58 2d 00 	lea    rax,[rip+0x2d5813]        # 9e00ab <_IO_stdin_used+0xab>
  70a898:	48 89 c7             	mov    rdi,rax
  70a89b:	e8 85 a3 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70a8a0:	48 89 c2             	mov    rdx,rax
  70a8a3:	48 8b 05 86 43 48 00 	mov    rax,QWORD PTR [rip+0x484386]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a8aa:	48 89 d6             	mov    rsi,rdx
  70a8ad:	48 89 c7             	mov    rdi,rax
  70a8b0:	e8 b0 d9 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  70a8b5:	89 c2                	mov    edx,eax
  70a8b7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a8ba:	89 d6                	mov    esi,edx
  70a8bc:	89 c7                	mov    edi,eax
  70a8be:	e8 54 93 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70a8c3:	85 c0                	test   eax,eax
  70a8c5:	75 0a                	jne    70a8d1 <SUB_INILOAD(qbs*)+0x4f0>
  70a8c7:	8b 05 6f 35 37 00    	mov    eax,DWORD PTR [rip+0x37356f]        # a7de3c <new_error>
  70a8cd:	85 c0                	test   eax,eax
  70a8cf:	74 07                	je     70a8d8 <SUB_INILOAD(qbs*)+0x4f7>
  70a8d1:	b8 01 00 00 00       	mov    eax,0x1
  70a8d6:	eb 05                	jmp    70a8dd <SUB_INILOAD(qbs*)+0x4fc>
  70a8d8:	b8 00 00 00 00       	mov    eax,0x0
  70a8dd:	84 c0                	test   al,al
  70a8df:	0f 84 36 05 00 00    	je     70ae1b <SUB_INILOAD(qbs*)+0xa3a>
;if(qbevent){evnt(25553,471,"ini.bm");if(r)goto S_34354;}
  70a8e5:	8b 05 5d 35 37 00    	mov    eax,DWORD PTR [rip+0x37355d]        # a7de48 <qbevent>
  70a8eb:	85 c0                	test   eax,eax
  70a8ed:	74 28                	je     70a917 <SUB_INILOAD(qbs*)+0x536>
  70a8ef:	48 8d 05 53 1b 2f 00 	lea    rax,[rip+0x2f1b53]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a8f6:	48 89 c2             	mov    rdx,rax
  70a8f9:	be d7 01 00 00       	mov    esi,0x1d7
  70a8fe:	bf d1 63 00 00       	mov    edi,0x63d1
  70a903:	e8 79 84 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a908:	8b 05 46 62 48 00    	mov    eax,DWORD PTR [rip+0x486246]        # b90b54 <r>
  70a90e:	85 c0                	test   eax,eax
  70a910:	74 06                	je     70a918 <SUB_INILOAD(qbs*)+0x537>
  70a912:	e9 75 ff ff ff       	jmp    70a88c <SUB_INILOAD(qbs*)+0x4ab>
;S_34355:;
  70a917:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_SUB_INILOAD_STRING_FILE)))||new_error){
  70a918:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70a91c:	48 89 c7             	mov    rdi,rax
  70a91f:	e8 b0 ef 21 00       	call   9298d4 <func__fileexists(qbs*)>
  70a924:	89 c2                	mov    edx,eax
  70a926:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a929:	89 d6                	mov    esi,edx
  70a92b:	89 c7                	mov    edi,eax
  70a92d:	e8 e5 92 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70a932:	85 c0                	test   eax,eax
  70a934:	75 0a                	jne    70a940 <SUB_INILOAD(qbs*)+0x55f>
  70a936:	8b 05 00 35 37 00    	mov    eax,DWORD PTR [rip+0x373500]        # a7de3c <new_error>
  70a93c:	85 c0                	test   eax,eax
  70a93e:	74 07                	je     70a947 <SUB_INILOAD(qbs*)+0x566>
  70a940:	b8 01 00 00 00       	mov    eax,0x1
  70a945:	eb 05                	jmp    70a94c <SUB_INILOAD(qbs*)+0x56b>
  70a947:	b8 00 00 00 00       	mov    eax,0x0
  70a94c:	84 c0                	test   al,al
  70a94e:	0f 84 f6 03 00 00    	je     70ad4a <SUB_INILOAD(qbs*)+0x969>
;if(qbevent){evnt(25553,473,"ini.bm");if(r)goto S_34355;}
  70a954:	8b 05 ee 34 37 00    	mov    eax,DWORD PTR [rip+0x3734ee]        # a7de48 <qbevent>
  70a95a:	85 c0                	test   eax,eax
  70a95c:	74 25                	je     70a983 <SUB_INILOAD(qbs*)+0x5a2>
  70a95e:	48 8d 05 e4 1a 2f 00 	lea    rax,[rip+0x2f1ae4]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a965:	48 89 c2             	mov    rdx,rax
  70a968:	be d9 01 00 00       	mov    esi,0x1d9
  70a96d:	bf d1 63 00 00       	mov    edi,0x63d1
  70a972:	e8 0a 84 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a977:	8b 05 d7 61 48 00    	mov    eax,DWORD PTR [rip+0x4861d7]        # b90b54 <r>
  70a97d:	85 c0                	test   eax,eax
  70a97f:	74 02                	je     70a983 <SUB_INILOAD(qbs*)+0x5a2>
  70a981:	eb 95                	jmp    70a918 <SUB_INILOAD(qbs*)+0x537>
;do{
;qbs_set(__STRING_CURRENTINIFILENAME,_SUB_INILOAD_STRING_FILE);
  70a983:	48 8b 05 a6 42 48 00 	mov    rax,QWORD PTR [rip+0x4842a6]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70a98a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  70a98e:	48 89 d6             	mov    rsi,rdx
  70a991:	48 89 c7             	mov    rdi,rax
  70a994:	e8 1e a6 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70a999:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70a99c:	be 00 00 00 00       	mov    esi,0x0
  70a9a1:	89 c7                	mov    edi,eax
  70a9a3:	e8 6f 92 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,474,"ini.bm");}while(r);
  70a9a8:	8b 05 9a 34 37 00    	mov    eax,DWORD PTR [rip+0x37349a]        # a7de48 <qbevent>
  70a9ae:	85 c0                	test   eax,eax
  70a9b0:	74 25                	je     70a9d7 <SUB_INILOAD(qbs*)+0x5f6>
  70a9b2:	48 8d 05 90 1a 2f 00 	lea    rax,[rip+0x2f1a90]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a9b9:	48 89 c2             	mov    rdx,rax
  70a9bc:	be da 01 00 00       	mov    esi,0x1da
  70a9c1:	bf d1 63 00 00       	mov    edi,0x63d1
  70a9c6:	e8 b6 83 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70a9cb:	8b 05 83 61 48 00    	mov    eax,DWORD PTR [rip+0x486183]        # b90b54 <r>
  70a9d1:	85 c0                	test   eax,eax
  70a9d3:	75 ae                	jne    70a983 <SUB_INILOAD(qbs*)+0x5a2>
  70a9d5:	eb 01                	jmp    70a9d8 <SUB_INILOAD(qbs*)+0x5f7>
  70a9d7:	90                   	nop
;do{
;*_SUB_INILOAD_INTEGER_FILENUM=func_freefile();
  70a9d8:	e8 98 10 20 00       	call   90ba75 <func_freefile()>
  70a9dd:	89 c2                	mov    edx,eax
  70a9df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70a9e3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25553,477,"ini.bm");}while(r);
  70a9e6:	8b 05 5c 34 37 00    	mov    eax,DWORD PTR [rip+0x37345c]        # a7de48 <qbevent>
  70a9ec:	85 c0                	test   eax,eax
  70a9ee:	74 25                	je     70aa15 <SUB_INILOAD(qbs*)+0x634>
  70a9f0:	48 8d 05 52 1a 2f 00 	lea    rax,[rip+0x2f1a52]        # 9fc449 <_IO_stdin_used+0x1c449>
  70a9f7:	48 89 c2             	mov    rdx,rax
  70a9fa:	be dd 01 00 00       	mov    esi,0x1dd
  70a9ff:	bf d1 63 00 00       	mov    edi,0x63d1
  70aa04:	e8 78 83 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70aa09:	8b 05 45 61 48 00    	mov    eax,DWORD PTR [rip+0x486145]        # b90b54 <r>
  70aa0f:	85 c0                	test   eax,eax
  70aa11:	75 c5                	jne    70a9d8 <SUB_INILOAD(qbs*)+0x5f7>
  70aa13:	eb 01                	jmp    70aa16 <SUB_INILOAD(qbs*)+0x635>
  70aa15:	90                   	nop
;do{
;sub_open(__STRING_CURRENTINIFILENAME, 2 ,NULL,NULL,*_SUB_INILOAD_INTEGER_FILENUM,NULL,0);
  70aa16:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70aa1a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70aa1d:	0f bf d0             	movsx  edx,ax
  70aa20:	48 8b 05 09 42 48 00 	mov    rax,QWORD PTR [rip+0x484209]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70aa27:	48 83 ec 08          	sub    rsp,0x8
  70aa2b:	6a 00                	push   0x0
  70aa2d:	41 b9 00 00 00 00    	mov    r9d,0x0
  70aa33:	41 89 d0             	mov    r8d,edx
  70aa36:	b9 00 00 00 00       	mov    ecx,0x0
  70aa3b:	ba 00 00 00 00       	mov    edx,0x0
  70aa40:	be 02 00 00 00       	mov    esi,0x2
  70aa45:	48 89 c7             	mov    rdi,rax
  70aa48:	e8 c1 45 1f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  70aa4d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  70aa51:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70aa54:	be 00 00 00 00       	mov    esi,0x0
  70aa59:	89 c7                	mov    edi,eax
  70aa5b:	e8 b7 91 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,478,"ini.bm");}while(r);
  70aa60:	8b 05 e2 33 37 00    	mov    eax,DWORD PTR [rip+0x3733e2]        # a7de48 <qbevent>
  70aa66:	85 c0                	test   eax,eax
  70aa68:	74 25                	je     70aa8f <SUB_INILOAD(qbs*)+0x6ae>
  70aa6a:	48 8d 05 d8 19 2f 00 	lea    rax,[rip+0x2f19d8]        # 9fc449 <_IO_stdin_used+0x1c449>
  70aa71:	48 89 c2             	mov    rdx,rax
  70aa74:	be de 01 00 00       	mov    esi,0x1de
  70aa79:	bf d1 63 00 00       	mov    edi,0x63d1
  70aa7e:	e8 fe 82 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70aa83:	8b 05 cb 60 48 00    	mov    eax,DWORD PTR [rip+0x4860cb]        # b90b54 <r>
  70aa89:	85 c0                	test   eax,eax
  70aa8b:	75 89                	jne    70aa16 <SUB_INILOAD(qbs*)+0x635>
  70aa8d:	eb 01                	jmp    70aa90 <SUB_INILOAD(qbs*)+0x6af>
  70aa8f:	90                   	nop
;do{
;*__ULONG_CURRENTINIFILELOF=func_lof(*_SUB_INILOAD_INTEGER_FILENUM);
  70aa90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70aa94:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70aa97:	98                   	cwde   
  70aa98:	89 c7                	mov    edi,eax
  70aa9a:	e8 89 e5 1f 00       	call   909028 <func_lof(int)>
  70aa9f:	48 89 c2             	mov    rdx,rax
  70aaa2:	48 8b 05 8f 41 48 00 	mov    rax,QWORD PTR [rip+0x48418f]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  70aaa9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,479,"ini.bm");}while(r);
  70aaab:	8b 05 97 33 37 00    	mov    eax,DWORD PTR [rip+0x373397]        # a7de48 <qbevent>
  70aab1:	85 c0                	test   eax,eax
  70aab3:	74 25                	je     70aada <SUB_INILOAD(qbs*)+0x6f9>
  70aab5:	48 8d 05 8d 19 2f 00 	lea    rax,[rip+0x2f198d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70aabc:	48 89 c2             	mov    rdx,rax
  70aabf:	be df 01 00 00       	mov    esi,0x1df
  70aac4:	bf d1 63 00 00       	mov    edi,0x63d1
  70aac9:	e8 b3 82 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70aace:	8b 05 80 60 48 00    	mov    eax,DWORD PTR [rip+0x486080]        # b90b54 <r>
  70aad4:	85 c0                	test   eax,eax
  70aad6:	75 b8                	jne    70aa90 <SUB_INILOAD(qbs*)+0x6af>
  70aad8:	eb 01                	jmp    70aadb <SUB_INILOAD(qbs*)+0x6fa>
  70aada:	90                   	nop
;do{
;qbs_set(__STRING_INIWHOLEFILE,func_space(*__ULONG_CURRENTINIFILELOF));
  70aadb:	48 8b 05 56 41 48 00 	mov    rax,QWORD PTR [rip+0x484156]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  70aae2:	8b 00                	mov    eax,DWORD PTR [rax]
  70aae4:	89 c7                	mov    edi,eax
  70aae6:	e8 05 be 1d 00       	call   8e68f0 <func_space(int)>
  70aaeb:	48 89 c2             	mov    rdx,rax
  70aaee:	48 8b 05 4b 41 48 00 	mov    rax,QWORD PTR [rip+0x48414b]        # b8ec40 <__STRING_INIWHOLEFILE>
  70aaf5:	48 89 d6             	mov    rsi,rdx
  70aaf8:	48 89 c7             	mov    rdi,rax
  70aafb:	e8 b7 a4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70ab00:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70ab03:	be 00 00 00 00       	mov    esi,0x0
  70ab08:	89 c7                	mov    edi,eax
  70ab0a:	e8 08 91 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,480,"ini.bm");}while(r);
  70ab0f:	8b 05 33 33 37 00    	mov    eax,DWORD PTR [rip+0x373333]        # a7de48 <qbevent>
  70ab15:	85 c0                	test   eax,eax
  70ab17:	74 25                	je     70ab3e <SUB_INILOAD(qbs*)+0x75d>
  70ab19:	48 8d 05 29 19 2f 00 	lea    rax,[rip+0x2f1929]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ab20:	48 89 c2             	mov    rdx,rax
  70ab23:	be e0 01 00 00       	mov    esi,0x1e0
  70ab28:	bf d1 63 00 00       	mov    edi,0x63d1
  70ab2d:	e8 4f 82 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ab32:	8b 05 1c 60 48 00    	mov    eax,DWORD PTR [rip+0x48601c]        # b90b54 <r>
  70ab38:	85 c0                	test   eax,eax
  70ab3a:	75 9f                	jne    70aadb <SUB_INILOAD(qbs*)+0x6fa>
  70ab3c:	eb 01                	jmp    70ab3f <SUB_INILOAD(qbs*)+0x75e>
  70ab3e:	90                   	nop
;do{
;sub_get2(*_SUB_INILOAD_INTEGER_FILENUM, 1 ,__STRING_INIWHOLEFILE,1);
  70ab3f:	48 8b 15 fa 40 48 00 	mov    rdx,QWORD PTR [rip+0x4840fa]        # b8ec40 <__STRING_INIWHOLEFILE>
  70ab46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70ab4a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70ab4d:	98                   	cwde   
  70ab4e:	b9 01 00 00 00       	mov    ecx,0x1
  70ab53:	be 01 00 00 00       	mov    esi,0x1
  70ab58:	89 c7                	mov    edi,eax
  70ab5a:	e8 78 8c 1f 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  70ab5f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70ab62:	be 00 00 00 00       	mov    esi,0x0
  70ab67:	89 c7                	mov    edi,eax
  70ab69:	e8 a9 90 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,481,"ini.bm");}while(r);
  70ab6e:	8b 05 d4 32 37 00    	mov    eax,DWORD PTR [rip+0x3732d4]        # a7de48 <qbevent>
  70ab74:	85 c0                	test   eax,eax
  70ab76:	74 25                	je     70ab9d <SUB_INILOAD(qbs*)+0x7bc>
  70ab78:	48 8d 05 ca 18 2f 00 	lea    rax,[rip+0x2f18ca]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ab7f:	48 89 c2             	mov    rdx,rax
  70ab82:	be e1 01 00 00       	mov    esi,0x1e1
  70ab87:	bf d1 63 00 00       	mov    edi,0x63d1
  70ab8c:	e8 f0 81 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ab91:	8b 05 bd 5f 48 00    	mov    eax,DWORD PTR [rip+0x485fbd]        # b90b54 <r>
  70ab97:	85 c0                	test   eax,eax
  70ab99:	75 a4                	jne    70ab3f <SUB_INILOAD(qbs*)+0x75e>
  70ab9b:	eb 01                	jmp    70ab9e <SUB_INILOAD(qbs*)+0x7bd>
  70ab9d:	90                   	nop
;do{
;sub_close(*_SUB_INILOAD_INTEGER_FILENUM,1);
  70ab9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70aba2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70aba5:	98                   	cwde   
  70aba6:	be 01 00 00 00       	mov    esi,0x1
  70abab:	89 c7                	mov    edi,eax
  70abad:	e8 13 4a 1f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25553,482,"ini.bm");}while(r);
  70abb2:	8b 05 90 32 37 00    	mov    eax,DWORD PTR [rip+0x373290]        # a7de48 <qbevent>
  70abb8:	85 c0                	test   eax,eax
  70abba:	74 25                	je     70abe1 <SUB_INILOAD(qbs*)+0x800>
  70abbc:	48 8d 05 86 18 2f 00 	lea    rax,[rip+0x2f1886]        # 9fc449 <_IO_stdin_used+0x1c449>
  70abc3:	48 89 c2             	mov    rdx,rax
  70abc6:	be e2 01 00 00       	mov    esi,0x1e2
  70abcb:	bf d1 63 00 00       	mov    edi,0x63d1
  70abd0:	e8 ac 81 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70abd5:	8b 05 79 5f 48 00    	mov    eax,DWORD PTR [rip+0x485f79]        # b90b54 <r>
  70abdb:	85 c0                	test   eax,eax
  70abdd:	75 bf                	jne    70ab9e <SUB_INILOAD(qbs*)+0x7bd>
;S_34363:;
  70abdf:	eb 01                	jmp    70abe2 <SUB_INILOAD(qbs*)+0x801>
;if(!qbevent)break;evnt(25553,482,"ini.bm");}while(r);
  70abe1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_INIWHOLEFILE,func_chr( 13 ),0)))||new_error){
  70abe2:	bf 0d 00 00 00       	mov    edi,0xd
  70abe7:	e8 06 b0 1d 00       	call   8e5bf2 <func_chr(int)>
  70abec:	48 89 c2             	mov    rdx,rax
  70abef:	48 8b 05 4a 40 48 00 	mov    rax,QWORD PTR [rip+0x48404a]        # b8ec40 <__STRING_INIWHOLEFILE>
  70abf6:	b9 00 00 00 00       	mov    ecx,0x0
  70abfb:	48 89 c6             	mov    rsi,rax
  70abfe:	bf 00 00 00 00       	mov    edi,0x0
  70ac03:	e8 a2 bd 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  70ac08:	89 c2                	mov    edx,eax
  70ac0a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70ac0d:	89 d6                	mov    esi,edx
  70ac0f:	89 c7                	mov    edi,eax
  70ac11:	e8 01 90 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70ac16:	85 c0                	test   eax,eax
  70ac18:	75 0a                	jne    70ac24 <SUB_INILOAD(qbs*)+0x843>
  70ac1a:	8b 05 1c 32 37 00    	mov    eax,DWORD PTR [rip+0x37321c]        # a7de3c <new_error>
  70ac20:	85 c0                	test   eax,eax
  70ac22:	74 07                	je     70ac2b <SUB_INILOAD(qbs*)+0x84a>
  70ac24:	b8 01 00 00 00       	mov    eax,0x1
  70ac29:	eb 05                	jmp    70ac30 <SUB_INILOAD(qbs*)+0x84f>
  70ac2b:	b8 00 00 00 00       	mov    eax,0x0
  70ac30:	84 c0                	test   al,al
  70ac32:	0f 84 ae 00 00 00    	je     70ace6 <SUB_INILOAD(qbs*)+0x905>
;if(qbevent){evnt(25553,485,"ini.bm");if(r)goto S_34363;}
  70ac38:	8b 05 0a 32 37 00    	mov    eax,DWORD PTR [rip+0x37320a]        # a7de48 <qbevent>
  70ac3e:	85 c0                	test   eax,eax
  70ac40:	74 28                	je     70ac6a <SUB_INILOAD(qbs*)+0x889>
  70ac42:	48 8d 05 00 18 2f 00 	lea    rax,[rip+0x2f1800]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ac49:	48 89 c2             	mov    rdx,rax
  70ac4c:	be e5 01 00 00       	mov    esi,0x1e5
  70ac51:	bf d1 63 00 00       	mov    edi,0x63d1
  70ac56:	e8 26 81 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ac5b:	8b 05 f3 5e 48 00    	mov    eax,DWORD PTR [rip+0x485ef3]        # b90b54 <r>
  70ac61:	85 c0                	test   eax,eax
  70ac63:	74 05                	je     70ac6a <SUB_INILOAD(qbs*)+0x889>
  70ac65:	e9 78 ff ff ff       	jmp    70abe2 <SUB_INILOAD(qbs*)+0x801>
;do{
;qbs_set(__STRING_INILF,qbs_add(func_chr( 13 ),func_chr( 10 )));
  70ac6a:	bf 0a 00 00 00       	mov    edi,0xa
  70ac6f:	e8 7e af 1d 00       	call   8e5bf2 <func_chr(int)>
  70ac74:	48 89 c3             	mov    rbx,rax
  70ac77:	bf 0d 00 00 00       	mov    edi,0xd
  70ac7c:	e8 71 af 1d 00       	call   8e5bf2 <func_chr(int)>
  70ac81:	48 89 de             	mov    rsi,rbx
  70ac84:	48 89 c7             	mov    rdi,rax
  70ac87:	e8 5b ac 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70ac8c:	48 89 c2             	mov    rdx,rax
  70ac8f:	48 8b 05 da 3f 48 00 	mov    rax,QWORD PTR [rip+0x483fda]        # b8ec70 <__STRING_INILF>
  70ac96:	48 89 d6             	mov    rsi,rdx
  70ac99:	48 89 c7             	mov    rdi,rax
  70ac9c:	e8 16 a3 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70aca1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70aca4:	be 00 00 00 00       	mov    esi,0x0
  70aca9:	89 c7                	mov    edi,eax
  70acab:	e8 67 8f 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,485,"ini.bm");}while(r);
  70acb0:	8b 05 92 31 37 00    	mov    eax,DWORD PTR [rip+0x373192]        # a7de48 <qbevent>
  70acb6:	85 c0                	test   eax,eax
  70acb8:	0f 84 29 02 00 00    	je     70aee7 <SUB_INILOAD(qbs*)+0xb06>
  70acbe:	48 8d 05 84 17 2f 00 	lea    rax,[rip+0x2f1784]        # 9fc449 <_IO_stdin_used+0x1c449>
  70acc5:	48 89 c2             	mov    rdx,rax
  70acc8:	be e5 01 00 00       	mov    esi,0x1e5
  70accd:	bf d1 63 00 00       	mov    edi,0x63d1
  70acd2:	e8 aa 80 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70acd7:	8b 05 77 5e 48 00    	mov    eax,DWORD PTR [rip+0x485e77]        # b90b54 <r>
  70acdd:	85 c0                	test   eax,eax
  70acdf:	75 89                	jne    70ac6a <SUB_INILOAD(qbs*)+0x889>
  70ace1:	e9 0b 02 00 00       	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;}else{
;do{
;qbs_set(__STRING_INILF,func_chr( 10 ));
  70ace6:	bf 0a 00 00 00       	mov    edi,0xa
  70aceb:	e8 02 af 1d 00       	call   8e5bf2 <func_chr(int)>
  70acf0:	48 89 c2             	mov    rdx,rax
  70acf3:	48 8b 05 76 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f76]        # b8ec70 <__STRING_INILF>
  70acfa:	48 89 d6             	mov    rsi,rdx
  70acfd:	48 89 c7             	mov    rdi,rax
  70ad00:	e8 b2 a2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70ad05:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70ad08:	be 00 00 00 00       	mov    esi,0x0
  70ad0d:	89 c7                	mov    edi,eax
  70ad0f:	e8 03 8f 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,485,"ini.bm");}while(r);
  70ad14:	8b 05 2e 31 37 00    	mov    eax,DWORD PTR [rip+0x37312e]        # a7de48 <qbevent>
  70ad1a:	85 c0                	test   eax,eax
  70ad1c:	0f 84 c8 01 00 00    	je     70aeea <SUB_INILOAD(qbs*)+0xb09>
  70ad22:	48 8d 05 20 17 2f 00 	lea    rax,[rip+0x2f1720]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ad29:	48 89 c2             	mov    rdx,rax
  70ad2c:	be e5 01 00 00       	mov    esi,0x1e5
  70ad31:	bf d1 63 00 00       	mov    edi,0x63d1
  70ad36:	e8 46 80 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ad3b:	8b 05 13 5e 48 00    	mov    eax,DWORD PTR [rip+0x485e13]        # b90b54 <r>
  70ad41:	85 c0                	test   eax,eax
  70ad43:	75 a1                	jne    70ace6 <SUB_INILOAD(qbs*)+0x905>
  70ad45:	e9 a7 01 00 00       	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;}
;}else{
;LABEL_INIFILENOTFOUND:;
  70ad4a:	90                   	nop
;if(qbevent){evnt(25553,487,"ini.bm");r=0;}
  70ad4b:	8b 05 f7 30 37 00    	mov    eax,DWORD PTR [rip+0x3730f7]        # a7de48 <qbevent>
  70ad51:	85 c0                	test   eax,eax
  70ad53:	74 23                	je     70ad78 <SUB_INILOAD(qbs*)+0x997>
  70ad55:	48 8d 05 ed 16 2f 00 	lea    rax,[rip+0x2f16ed]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ad5c:	48 89 c2             	mov    rdx,rax
  70ad5f:	be e7 01 00 00       	mov    esi,0x1e7
  70ad64:	bf d1 63 00 00       	mov    edi,0x63d1
  70ad69:	e8 13 80 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ad6e:	c7 05 dc 5d 48 00 00 	mov    DWORD PTR [rip+0x485ddc],0x0        # b90b54 <r>
  70ad75:	00 00 00 
;do{
;*__LONG_INICODE= 1 ;
  70ad78:	48 8b 05 01 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f01]        # b8ec80 <__LONG_INICODE>
  70ad7f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25553,488,"ini.bm");}while(r);
  70ad85:	8b 05 bd 30 37 00    	mov    eax,DWORD PTR [rip+0x3730bd]        # a7de48 <qbevent>
  70ad8b:	85 c0                	test   eax,eax
  70ad8d:	74 25                	je     70adb4 <SUB_INILOAD(qbs*)+0x9d3>
  70ad8f:	48 8d 05 b3 16 2f 00 	lea    rax,[rip+0x2f16b3]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ad96:	48 89 c2             	mov    rdx,rax
  70ad99:	be e8 01 00 00       	mov    esi,0x1e8
  70ad9e:	bf d1 63 00 00       	mov    edi,0x63d1
  70ada3:	e8 d9 7f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ada8:	8b 05 a6 5d 48 00    	mov    eax,DWORD PTR [rip+0x485da6]        # b90b54 <r>
  70adae:	85 c0                	test   eax,eax
  70adb0:	75 c6                	jne    70ad78 <SUB_INILOAD(qbs*)+0x997>
  70adb2:	eb 01                	jmp    70adb5 <SUB_INILOAD(qbs*)+0x9d4>
  70adb4:	90                   	nop
;do{
;qbs_set(__STRING_INILF,func_chr( 10 ));
  70adb5:	bf 0a 00 00 00       	mov    edi,0xa
  70adba:	e8 33 ae 1d 00       	call   8e5bf2 <func_chr(int)>
  70adbf:	48 89 c2             	mov    rdx,rax
  70adc2:	48 8b 05 a7 3e 48 00 	mov    rax,QWORD PTR [rip+0x483ea7]        # b8ec70 <__STRING_INILF>
  70adc9:	48 89 d6             	mov    rsi,rdx
  70adcc:	48 89 c7             	mov    rdi,rax
  70adcf:	e8 e3 a1 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70add4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70add7:	be 00 00 00 00       	mov    esi,0x0
  70addc:	89 c7                	mov    edi,eax
  70adde:	e8 34 8e 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,493,"ini.bm");}while(r);
  70ade3:	8b 05 5f 30 37 00    	mov    eax,DWORD PTR [rip+0x37305f]        # a7de48 <qbevent>
  70ade9:	85 c0                	test   eax,eax
  70adeb:	74 28                	je     70ae15 <SUB_INILOAD(qbs*)+0xa34>
  70aded:	48 8d 05 55 16 2f 00 	lea    rax,[rip+0x2f1655]        # 9fc449 <_IO_stdin_used+0x1c449>
  70adf4:	48 89 c2             	mov    rdx,rax
  70adf7:	be ed 01 00 00       	mov    esi,0x1ed
  70adfc:	bf d1 63 00 00       	mov    edi,0x63d1
  70ae01:	e8 7b 7f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ae06:	8b 05 48 5d 48 00    	mov    eax,DWORD PTR [rip+0x485d48]        # b90b54 <r>
  70ae0c:	85 c0                	test   eax,eax
  70ae0e:	75 a5                	jne    70adb5 <SUB_INILOAD(qbs*)+0x9d4>
;do{
;goto exit_subfunc;
  70ae10:	e9 dc 00 00 00       	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(!qbevent)break;evnt(25553,493,"ini.bm");}while(r);
  70ae15:	90                   	nop
;goto exit_subfunc;
  70ae16:	e9 d6 00 00 00       	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(!qbevent)break;evnt(25553,495,"ini.bm");}while(r);
;}
;S_34373:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,~(func__fileexists(__STRING_CURRENTINIFILENAME)))){
  70ae1b:	48 8b 05 0e 3e 48 00 	mov    rax,QWORD PTR [rip+0x483e0e]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70ae22:	48 89 c7             	mov    rdi,rax
  70ae25:	e8 aa ea 21 00       	call   9298d4 <func__fileexists(qbs*)>
  70ae2a:	f7 d0                	not    eax
  70ae2c:	89 c2                	mov    edx,eax
  70ae2e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70ae31:	89 d6                	mov    esi,edx
  70ae33:	89 c7                	mov    edi,eax
  70ae35:	e8 dd 8d 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70ae3a:	85 c0                	test   eax,eax
  70ae3c:	0f 95 c0             	setne  al
  70ae3f:	84 c0                	test   al,al
  70ae41:	0f 84 a6 00 00 00    	je     70aeed <SUB_INILOAD(qbs*)+0xb0c>
;if(qbevent){evnt(25553,497,"ini.bm");if(r)goto S_34373;}
  70ae47:	8b 05 fb 2f 37 00    	mov    eax,DWORD PTR [rip+0x372ffb]        # a7de48 <qbevent>
  70ae4d:	85 c0                	test   eax,eax
  70ae4f:	74 23                	je     70ae74 <SUB_INILOAD(qbs*)+0xa93>
  70ae51:	48 8d 05 f1 15 2f 00 	lea    rax,[rip+0x2f15f1]        # 9fc449 <_IO_stdin_used+0x1c449>
  70ae58:	48 89 c2             	mov    rdx,rax
  70ae5b:	be f1 01 00 00       	mov    esi,0x1f1
  70ae60:	bf d1 63 00 00       	mov    edi,0x63d1
  70ae65:	e8 17 7f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ae6a:	8b 05 e4 5c 48 00    	mov    eax,DWORD PTR [rip+0x485ce4]        # b90b54 <r>
  70ae70:	85 c0                	test   eax,eax
  70ae72:	75 7c                	jne    70aef0 <SUB_INILOAD(qbs*)+0xb0f>
;do{
;qbs_set(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0));
  70ae74:	be 00 00 00 00       	mov    esi,0x0
  70ae79:	48 8d 05 2b 52 2d 00 	lea    rax,[rip+0x2d522b]        # 9e00ab <_IO_stdin_used+0xab>
  70ae80:	48 89 c7             	mov    rdi,rax
  70ae83:	e8 9d 9d 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70ae88:	48 89 c2             	mov    rdx,rax
  70ae8b:	48 8b 05 9e 3d 48 00 	mov    rax,QWORD PTR [rip+0x483d9e]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70ae92:	48 89 d6             	mov    rsi,rdx
  70ae95:	48 89 c7             	mov    rdi,rax
  70ae98:	e8 1a a1 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70ae9d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  70aea0:	be 00 00 00 00       	mov    esi,0x0
  70aea5:	89 c7                	mov    edi,eax
  70aea7:	e8 6b 8d 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,498,"ini.bm");}while(r);
  70aeac:	8b 05 96 2f 37 00    	mov    eax,DWORD PTR [rip+0x372f96]        # a7de48 <qbevent>
  70aeb2:	85 c0                	test   eax,eax
  70aeb4:	74 28                	je     70aede <SUB_INILOAD(qbs*)+0xafd>
  70aeb6:	48 8d 05 8c 15 2f 00 	lea    rax,[rip+0x2f158c]        # 9fc449 <_IO_stdin_used+0x1c449>
  70aebd:	48 89 c2             	mov    rdx,rax
  70aec0:	be f2 01 00 00       	mov    esi,0x1f2
  70aec5:	bf d1 63 00 00       	mov    edi,0x63d1
  70aeca:	e8 b2 7e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70aecf:	8b 05 7f 5c 48 00    	mov    eax,DWORD PTR [rip+0x485c7f]        # b90b54 <r>
  70aed5:	85 c0                	test   eax,eax
  70aed7:	75 9b                	jne    70ae74 <SUB_INILOAD(qbs*)+0xa93>
;do{
;goto LABEL_INIFILENOTFOUND;
  70aed9:	e9 6d fe ff ff       	jmp    70ad4b <SUB_INILOAD(qbs*)+0x96a>
;if(!qbevent)break;evnt(25553,498,"ini.bm");}while(r);
  70aede:	90                   	nop
;goto LABEL_INIFILENOTFOUND;
  70aedf:	e9 67 fe ff ff       	jmp    70ad4b <SUB_INILOAD(qbs*)+0x96a>
;if (new_error) goto exit_subfunc;
  70aee4:	90                   	nop
  70aee5:	eb 0a                	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(!qbevent)break;evnt(25553,485,"ini.bm");}while(r);
  70aee7:	90                   	nop
  70aee8:	eb 07                	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(!qbevent)break;evnt(25553,485,"ini.bm");}while(r);
  70aeea:	90                   	nop
  70aeeb:	eb 04                	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(!qbevent)break;evnt(25553,499,"ini.bm");}while(r);
;}
;}
;exit_subfunc:;
  70aeed:	90                   	nop
  70aeee:	eb 01                	jmp    70aef1 <SUB_INILOAD(qbs*)+0xb10>
;if(qbevent){evnt(25553,497,"ini.bm");if(r)goto S_34373;}
  70aef0:	90                   	nop
;free_mem_lock(sf_mem_lock);
  70aef1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  70aef5:	48 89 c7             	mov    rdi,rax
  70aef8:	e8 e6 bd 1c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3753){
  70aefd:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  70af02:	74 2b                	je     70af2f <SUB_INILOAD(qbs*)+0xb4e>
;if(oldstr3753->fixed)qbs_set(oldstr3753,_SUB_INILOAD_STRING_FILE);
  70af04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70af08:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  70af0c:	84 c0                	test   al,al
  70af0e:	74 13                	je     70af23 <SUB_INILOAD(qbs*)+0xb42>
  70af10:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  70af14:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70af18:	48 89 d6             	mov    rsi,rdx
  70af1b:	48 89 c7             	mov    rdi,rax
  70af1e:	e8 94 a0 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INILOAD_STRING_FILE);
  70af23:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70af27:	48 89 c7             	mov    rdi,rax
  70af2a:	e8 7d 92 1d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free126.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70af2f:	48 8b 05 22 2f 48 00 	mov    rax,QWORD PTR [rip+0x482f22]        # b8de58 <mem_static>
  70af36:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  70af3a:	72 1a                	jb     70af56 <SUB_INILOAD(qbs*)+0xb75>
  70af3c:	48 8b 05 25 2f 48 00 	mov    rax,QWORD PTR [rip+0x482f25]        # b8de68 <mem_static_limit>
  70af43:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  70af47:	77 0d                	ja     70af56 <SUB_INILOAD(qbs*)+0xb75>
  70af49:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  70af4d:	48 89 05 0c 2f 48 00 	mov    QWORD PTR [rip+0x482f0c],rax        # b8de60 <mem_static_pointer>
  70af54:	eb 0e                	jmp    70af64 <SUB_INILOAD(qbs*)+0xb83>
  70af56:	48 8b 05 fb 2e 48 00 	mov    rax,QWORD PTR [rip+0x482efb]        # b8de58 <mem_static>
  70af5d:	48 89 05 fc 2e 48 00 	mov    QWORD PTR [rip+0x482efc],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70af64:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  70af67:	89 05 27 d9 36 00    	mov    DWORD PTR [rip+0x36d927],eax        # a78894 <cmem_sp>
;}
  70af6d:	90                   	nop
  70af6e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  70af72:	c9                   	leave  
  70af73:	c3                   	ret    

000000000070af74 <FUNC_IDE(int*)>:
;int32 FUNC_IDE(int32*_FUNC_IDE_LONG_IGNORE){
  70af74:	55                   	push   rbp
  70af75:	48 89 e5             	mov    rbp,rsp
  70af78:	41 54                	push   r12
  70af7a:	53                   	push   rbx
  70af7b:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  70af82:	48 89 bd 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdi
  70af89:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  70af90:	00 00 
  70af92:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  70af96:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70af98:	8b 05 fe d8 36 00    	mov    eax,DWORD PTR [rip+0x36d8fe]        # a7889c <qbs_tmp_list_nexti>
  70af9e:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  70afa4:	48 8b 05 b5 2e 48 00 	mov    rax,QWORD PTR [rip+0x482eb5]        # b8de60 <mem_static_pointer>
  70afab:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  70afb2:	8b 05 dc d8 36 00    	mov    eax,DWORD PTR [rip+0x36d8dc]        # a78894 <cmem_sp>
  70afb8:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
;int32 *_FUNC_IDE_LONG_IDE=NULL;
  70afbe:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  70afc5:	00 00 00 00 
;if(_FUNC_IDE_LONG_IDE==NULL){
  70afc9:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  70afd0:	00 
  70afd1:	75 1e                	jne    70aff1 <FUNC_IDE(int*)+0x7d>
;_FUNC_IDE_LONG_IDE=(int32*)mem_static_malloc(4);
  70afd3:	bf 04 00 00 00       	mov    edi,0x4
  70afd8:	e8 c4 8a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70afdd:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDE_LONG_IDE=0;
  70afe4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  70afeb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE_LONG_CMD=NULL;
  70aff1:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  70aff8:	00 00 00 00 
;if(_FUNC_IDE_LONG_CMD==NULL){
  70affc:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  70b003:	00 
  70b004:	75 1e                	jne    70b024 <FUNC_IDE(int*)+0xb0>
;_FUNC_IDE_LONG_CMD=(int32*)mem_static_malloc(4);
  70b006:	bf 04 00 00 00       	mov    edi,0x4
  70b00b:	e8 91 8a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b010:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDE_LONG_CMD=0;
  70b017:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70b01e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3755=NULL;
  70b024:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  70b02b:	00 00 00 00 
;if (!byte_element_3755){
  70b02f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  70b036:	00 
  70b037:	75 4f                	jne    70b088 <FUNC_IDE(int*)+0x114>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3755=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3755=(byte_element_struct*)mem_static_malloc(12);
  70b039:	48 8b 05 20 2e 48 00 	mov    rax,QWORD PTR [rip+0x482e20]        # b8de60 <mem_static_pointer>
  70b040:	48 83 c0 0c          	add    rax,0xc
  70b044:	48 89 05 15 2e 48 00 	mov    QWORD PTR [rip+0x482e15],rax        # b8de60 <mem_static_pointer>
  70b04b:	48 8b 15 0e 2e 48 00 	mov    rdx,QWORD PTR [rip+0x482e0e]        # b8de60 <mem_static_pointer>
  70b052:	48 8b 05 0f 2e 48 00 	mov    rax,QWORD PTR [rip+0x482e0f]        # b8de68 <mem_static_limit>
  70b059:	48 39 c2             	cmp    rdx,rax
  70b05c:	0f 92 c0             	setb   al
  70b05f:	84 c0                	test   al,al
  70b061:	74 14                	je     70b077 <FUNC_IDE(int*)+0x103>
  70b063:	48 8b 05 f6 2d 48 00 	mov    rax,QWORD PTR [rip+0x482df6]        # b8de60 <mem_static_pointer>
  70b06a:	48 83 e8 0c          	sub    rax,0xc
  70b06e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  70b075:	eb 11                	jmp    70b088 <FUNC_IDE(int*)+0x114>
  70b077:	bf 0c 00 00 00       	mov    edi,0xc
  70b07c:	e8 20 8a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b081:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_FUNC_IDE_LONG_L=NULL;
  70b088:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  70b08f:	00 00 00 00 
;if(_FUNC_IDE_LONG_L==NULL){
  70b093:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  70b09a:	00 
  70b09b:	75 1e                	jne    70b0bb <FUNC_IDE(int*)+0x147>
;_FUNC_IDE_LONG_L=(int32*)mem_static_malloc(4);
  70b09d:	bf 04 00 00 00       	mov    edi,0x4
  70b0a2:	e8 fa 89 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b0a7:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDE_LONG_L=0;
  70b0ae:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70b0b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3756=NULL;
  70b0bb:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  70b0c2:	00 00 00 00 
;if (!byte_element_3756){
  70b0c6:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  70b0cd:	00 
  70b0ce:	75 4f                	jne    70b11f <FUNC_IDE(int*)+0x1ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3756=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3756=(byte_element_struct*)mem_static_malloc(12);
  70b0d0:	48 8b 05 89 2d 48 00 	mov    rax,QWORD PTR [rip+0x482d89]        # b8de60 <mem_static_pointer>
  70b0d7:	48 83 c0 0c          	add    rax,0xc
  70b0db:	48 89 05 7e 2d 48 00 	mov    QWORD PTR [rip+0x482d7e],rax        # b8de60 <mem_static_pointer>
  70b0e2:	48 8b 15 77 2d 48 00 	mov    rdx,QWORD PTR [rip+0x482d77]        # b8de60 <mem_static_pointer>
  70b0e9:	48 8b 05 78 2d 48 00 	mov    rax,QWORD PTR [rip+0x482d78]        # b8de68 <mem_static_limit>
  70b0f0:	48 39 c2             	cmp    rdx,rax
  70b0f3:	0f 92 c0             	setb   al
  70b0f6:	84 c0                	test   al,al
  70b0f8:	74 14                	je     70b10e <FUNC_IDE(int*)+0x19a>
  70b0fa:	48 8b 05 5f 2d 48 00 	mov    rax,QWORD PTR [rip+0x482d5f]        # b8de60 <mem_static_pointer>
  70b101:	48 83 e8 0c          	sub    rax,0xc
  70b105:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  70b10c:	eb 11                	jmp    70b11f <FUNC_IDE(int*)+0x1ab>
  70b10e:	bf 0c 00 00 00       	mov    edi,0xc
  70b113:	e8 89 89 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b118:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_IDE_LONG_I=NULL;
  70b11f:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  70b126:	00 00 00 00 
;if(_FUNC_IDE_LONG_I==NULL){
  70b12a:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  70b131:	00 
  70b132:	75 1e                	jne    70b152 <FUNC_IDE(int*)+0x1de>
;_FUNC_IDE_LONG_I=(int32*)mem_static_malloc(4);
  70b134:	bf 04 00 00 00       	mov    edi,0x4
  70b139:	e8 63 89 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b13e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDE_LONG_I=0;
  70b145:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70b14c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3758;
;int64 fornext_finalvalue3758;
;int64 fornext_step3758;
;uint8 fornext_step_negative3758;
;int32 *_FUNC_IDE_LONG_INDENT=NULL;
  70b152:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  70b159:	00 00 00 00 
;if(_FUNC_IDE_LONG_INDENT==NULL){
  70b15d:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  70b164:	00 
  70b165:	75 1e                	jne    70b185 <FUNC_IDE(int*)+0x211>
;_FUNC_IDE_LONG_INDENT=(int32*)mem_static_malloc(4);
  70b167:	bf 04 00 00 00       	mov    edi,0x4
  70b16c:	e8 30 89 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b171:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDE_LONG_INDENT=0;
  70b178:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70b17f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3759=NULL;
  70b185:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  70b18c:	00 00 00 00 
;if (!byte_element_3759){
  70b190:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  70b197:	00 
  70b198:	75 4f                	jne    70b1e9 <FUNC_IDE(int*)+0x275>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3759=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3759=(byte_element_struct*)mem_static_malloc(12);
  70b19a:	48 8b 05 bf 2c 48 00 	mov    rax,QWORD PTR [rip+0x482cbf]        # b8de60 <mem_static_pointer>
  70b1a1:	48 83 c0 0c          	add    rax,0xc
  70b1a5:	48 89 05 b4 2c 48 00 	mov    QWORD PTR [rip+0x482cb4],rax        # b8de60 <mem_static_pointer>
  70b1ac:	48 8b 15 ad 2c 48 00 	mov    rdx,QWORD PTR [rip+0x482cad]        # b8de60 <mem_static_pointer>
  70b1b3:	48 8b 05 ae 2c 48 00 	mov    rax,QWORD PTR [rip+0x482cae]        # b8de68 <mem_static_limit>
  70b1ba:	48 39 c2             	cmp    rdx,rax
  70b1bd:	0f 92 c0             	setb   al
  70b1c0:	84 c0                	test   al,al
  70b1c2:	74 14                	je     70b1d8 <FUNC_IDE(int*)+0x264>
  70b1c4:	48 8b 05 95 2c 48 00 	mov    rax,QWORD PTR [rip+0x482c95]        # b8de60 <mem_static_pointer>
  70b1cb:	48 83 e8 0c          	sub    rax,0xc
  70b1cf:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  70b1d6:	eb 11                	jmp    70b1e9 <FUNC_IDE(int*)+0x275>
  70b1d8:	bf 0c 00 00 00       	mov    edi,0xc
  70b1dd:	e8 bf 88 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b1e2:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;qbs *_FUNC_IDE_STRING_LAYOUT2=NULL;
  70b1e9:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  70b1f0:	00 00 00 00 
;if (!_FUNC_IDE_STRING_LAYOUT2)_FUNC_IDE_STRING_LAYOUT2=qbs_new(0,0);
  70b1f4:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  70b1fb:	00 
  70b1fc:	75 16                	jne    70b214 <FUNC_IDE(int*)+0x2a0>
  70b1fe:	be 00 00 00 00       	mov    esi,0x0
  70b203:	bf 00 00 00 00       	mov    edi,0x0
  70b208:	e8 fc 9b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70b20d:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 *_FUNC_IDE_LONG_I2=NULL;
  70b214:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  70b21b:	00 00 00 00 
;if(_FUNC_IDE_LONG_I2==NULL){
  70b21f:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  70b226:	00 
  70b227:	75 1e                	jne    70b247 <FUNC_IDE(int*)+0x2d3>
;_FUNC_IDE_LONG_I2=(int32*)mem_static_malloc(4);
  70b229:	bf 04 00 00 00       	mov    edi,0x4
  70b22e:	e8 6e 88 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b233:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDE_LONG_I2=0;
  70b23a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70b241:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE_LONG_IGNORESP=NULL;
  70b247:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  70b24e:	00 00 00 00 
;if(_FUNC_IDE_LONG_IGNORESP==NULL){
  70b252:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  70b259:	00 
  70b25a:	75 1e                	jne    70b27a <FUNC_IDE(int*)+0x306>
;_FUNC_IDE_LONG_IGNORESP=(int32*)mem_static_malloc(4);
  70b25c:	bf 04 00 00 00       	mov    edi,0x4
  70b261:	e8 3b 88 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b266:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDE_LONG_IGNORESP=0;
  70b26d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70b274:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3761;
;int64 fornext_finalvalue3761;
;int64 fornext_step3761;
;uint8 fornext_step_negative3761;
;byte_element_struct *byte_element_3762=NULL;
  70b27a:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  70b281:	00 00 00 00 
;if (!byte_element_3762){
  70b285:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  70b28c:	00 
  70b28d:	75 4f                	jne    70b2de <FUNC_IDE(int*)+0x36a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3762=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3762=(byte_element_struct*)mem_static_malloc(12);
  70b28f:	48 8b 05 ca 2b 48 00 	mov    rax,QWORD PTR [rip+0x482bca]        # b8de60 <mem_static_pointer>
  70b296:	48 83 c0 0c          	add    rax,0xc
  70b29a:	48 89 05 bf 2b 48 00 	mov    QWORD PTR [rip+0x482bbf],rax        # b8de60 <mem_static_pointer>
  70b2a1:	48 8b 15 b8 2b 48 00 	mov    rdx,QWORD PTR [rip+0x482bb8]        # b8de60 <mem_static_pointer>
  70b2a8:	48 8b 05 b9 2b 48 00 	mov    rax,QWORD PTR [rip+0x482bb9]        # b8de68 <mem_static_limit>
  70b2af:	48 39 c2             	cmp    rdx,rax
  70b2b2:	0f 92 c0             	setb   al
  70b2b5:	84 c0                	test   al,al
  70b2b7:	74 14                	je     70b2cd <FUNC_IDE(int*)+0x359>
  70b2b9:	48 8b 05 a0 2b 48 00 	mov    rax,QWORD PTR [rip+0x482ba0]        # b8de60 <mem_static_pointer>
  70b2c0:	48 83 e8 0c          	sub    rax,0xc
  70b2c4:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  70b2cb:	eb 11                	jmp    70b2de <FUNC_IDE(int*)+0x36a>
  70b2cd:	bf 0c 00 00 00       	mov    edi,0xc
  70b2d2:	e8 ca 87 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b2d7:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_FUNC_IDE_LONG_A=NULL;
  70b2de:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  70b2e5:	00 00 00 00 
;if(_FUNC_IDE_LONG_A==NULL){
  70b2e9:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  70b2f0:	00 
  70b2f1:	75 1e                	jne    70b311 <FUNC_IDE(int*)+0x39d>
;_FUNC_IDE_LONG_A=(int32*)mem_static_malloc(4);
  70b2f3:	bf 04 00 00 00       	mov    edi,0x4
  70b2f8:	e8 a4 87 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b2fd:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDE_LONG_A=0;
  70b304:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70b30b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3763=NULL;
  70b311:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  70b318:	00 00 00 00 
;if (!byte_element_3763){
  70b31c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  70b323:	00 
  70b324:	75 4f                	jne    70b375 <FUNC_IDE(int*)+0x401>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3763=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3763=(byte_element_struct*)mem_static_malloc(12);
  70b326:	48 8b 05 33 2b 48 00 	mov    rax,QWORD PTR [rip+0x482b33]        # b8de60 <mem_static_pointer>
  70b32d:	48 83 c0 0c          	add    rax,0xc
  70b331:	48 89 05 28 2b 48 00 	mov    QWORD PTR [rip+0x482b28],rax        # b8de60 <mem_static_pointer>
  70b338:	48 8b 15 21 2b 48 00 	mov    rdx,QWORD PTR [rip+0x482b21]        # b8de60 <mem_static_pointer>
  70b33f:	48 8b 05 22 2b 48 00 	mov    rax,QWORD PTR [rip+0x482b22]        # b8de68 <mem_static_limit>
  70b346:	48 39 c2             	cmp    rdx,rax
  70b349:	0f 92 c0             	setb   al
  70b34c:	84 c0                	test   al,al
  70b34e:	74 14                	je     70b364 <FUNC_IDE(int*)+0x3f0>
  70b350:	48 8b 05 09 2b 48 00 	mov    rax,QWORD PTR [rip+0x482b09]        # b8de60 <mem_static_pointer>
  70b357:	48 83 e8 0c          	sub    rax,0xc
  70b35b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  70b362:	eb 11                	jmp    70b375 <FUNC_IDE(int*)+0x401>
  70b364:	bf 0c 00 00 00       	mov    edi,0xc
  70b369:	e8 33 87 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b36e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int64 fornext_value3765;
;int64 fornext_finalvalue3765;
;int64 fornext_step3765;
;uint8 fornext_step_negative3765;
;qbs *_FUNC_IDE_STRING_INDENT=NULL;
  70b375:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  70b37c:	00 00 00 00 
;if (!_FUNC_IDE_STRING_INDENT)_FUNC_IDE_STRING_INDENT=qbs_new(0,0);
  70b380:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  70b387:	00 
  70b388:	75 16                	jne    70b3a0 <FUNC_IDE(int*)+0x42c>
  70b38a:	be 00 00 00 00       	mov    esi,0x0
  70b38f:	bf 00 00 00 00       	mov    edi,0x0
  70b394:	e8 70 9a 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70b399:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;byte_element_struct *byte_element_3766=NULL;
  70b3a0:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  70b3a7:	00 00 00 00 
;if (!byte_element_3766){
  70b3ab:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  70b3b2:	00 
  70b3b3:	75 4f                	jne    70b404 <FUNC_IDE(int*)+0x490>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3766=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3766=(byte_element_struct*)mem_static_malloc(12);
  70b3b5:	48 8b 05 a4 2a 48 00 	mov    rax,QWORD PTR [rip+0x482aa4]        # b8de60 <mem_static_pointer>
  70b3bc:	48 83 c0 0c          	add    rax,0xc
  70b3c0:	48 89 05 99 2a 48 00 	mov    QWORD PTR [rip+0x482a99],rax        # b8de60 <mem_static_pointer>
  70b3c7:	48 8b 15 92 2a 48 00 	mov    rdx,QWORD PTR [rip+0x482a92]        # b8de60 <mem_static_pointer>
  70b3ce:	48 8b 05 93 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a93]        # b8de68 <mem_static_limit>
  70b3d5:	48 39 c2             	cmp    rdx,rax
  70b3d8:	0f 92 c0             	setb   al
  70b3db:	84 c0                	test   al,al
  70b3dd:	74 14                	je     70b3f3 <FUNC_IDE(int*)+0x47f>
  70b3df:	48 8b 05 7a 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a7a]        # b8de60 <mem_static_pointer>
  70b3e6:	48 83 e8 0c          	sub    rax,0xc
  70b3ea:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  70b3f1:	eb 11                	jmp    70b404 <FUNC_IDE(int*)+0x490>
  70b3f3:	bf 0c 00 00 00       	mov    edi,0xc
  70b3f8:	e8 a4 86 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b3fd:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int64 fornext_value3768;
;int64 fornext_finalvalue3768;
;int64 fornext_step3768;
;uint8 fornext_step_negative3768;
;byte_element_struct *byte_element_3769=NULL;
  70b404:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  70b40b:	00 00 00 00 
;if (!byte_element_3769){
  70b40f:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  70b416:	00 
  70b417:	75 4f                	jne    70b468 <FUNC_IDE(int*)+0x4f4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3769=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3769=(byte_element_struct*)mem_static_malloc(12);
  70b419:	48 8b 05 40 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a40]        # b8de60 <mem_static_pointer>
  70b420:	48 83 c0 0c          	add    rax,0xc
  70b424:	48 89 05 35 2a 48 00 	mov    QWORD PTR [rip+0x482a35],rax        # b8de60 <mem_static_pointer>
  70b42b:	48 8b 15 2e 2a 48 00 	mov    rdx,QWORD PTR [rip+0x482a2e]        # b8de60 <mem_static_pointer>
  70b432:	48 8b 05 2f 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a2f]        # b8de68 <mem_static_limit>
  70b439:	48 39 c2             	cmp    rdx,rax
  70b43c:	0f 92 c0             	setb   al
  70b43f:	84 c0                	test   al,al
  70b441:	74 14                	je     70b457 <FUNC_IDE(int*)+0x4e3>
  70b443:	48 8b 05 16 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a16]        # b8de60 <mem_static_pointer>
  70b44a:	48 83 e8 0c          	sub    rax,0xc
  70b44e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  70b455:	eb 11                	jmp    70b468 <FUNC_IDE(int*)+0x4f4>
  70b457:	bf 0c 00 00 00       	mov    edi,0xc
  70b45c:	e8 40 86 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b461:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;qbs *_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS=NULL;
  70b468:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  70b46f:	00 00 00 00 
;if (!_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS)_FUNC_IDE_STRING_STATUS__ASCII_CHR_046__PROGRESS=qbs_new(0,0);
  70b473:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  70b47a:	00 
  70b47b:	75 16                	jne    70b493 <FUNC_IDE(int*)+0x51f>
  70b47d:	be 00 00 00 00       	mov    esi,0x0
  70b482:	bf 00 00 00 00       	mov    edi,0x0
  70b487:	e8 7d 99 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70b48c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;int32 pass3770;
;byte_element_struct *byte_element_3771=NULL;
  70b493:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  70b49a:	00 
;if (!byte_element_3771){
  70b49b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  70b4a0:	75 49                	jne    70b4eb <FUNC_IDE(int*)+0x577>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3771=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3771=(byte_element_struct*)mem_static_malloc(12);
  70b4a2:	48 8b 05 b7 29 48 00 	mov    rax,QWORD PTR [rip+0x4829b7]        # b8de60 <mem_static_pointer>
  70b4a9:	48 83 c0 0c          	add    rax,0xc
  70b4ad:	48 89 05 ac 29 48 00 	mov    QWORD PTR [rip+0x4829ac],rax        # b8de60 <mem_static_pointer>
  70b4b4:	48 8b 15 a5 29 48 00 	mov    rdx,QWORD PTR [rip+0x4829a5]        # b8de60 <mem_static_pointer>
  70b4bb:	48 8b 05 a6 29 48 00 	mov    rax,QWORD PTR [rip+0x4829a6]        # b8de68 <mem_static_limit>
  70b4c2:	48 39 c2             	cmp    rdx,rax
  70b4c5:	0f 92 c0             	setb   al
  70b4c8:	84 c0                	test   al,al
  70b4ca:	74 11                	je     70b4dd <FUNC_IDE(int*)+0x569>
  70b4cc:	48 8b 05 8d 29 48 00 	mov    rax,QWORD PTR [rip+0x48298d]        # b8de60 <mem_static_pointer>
  70b4d3:	48 83 e8 0c          	sub    rax,0xc
  70b4d7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  70b4db:	eb 0e                	jmp    70b4eb <FUNC_IDE(int*)+0x577>
  70b4dd:	bf 0c 00 00 00       	mov    edi,0xc
  70b4e2:	e8 ba 85 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b4e7:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 pass3772;
;byte_element_struct *byte_element_3773=NULL;
  70b4eb:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  70b4f2:	00 
;if (!byte_element_3773){
  70b4f3:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  70b4f8:	75 49                	jne    70b543 <FUNC_IDE(int*)+0x5cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3773=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3773=(byte_element_struct*)mem_static_malloc(12);
  70b4fa:	48 8b 05 5f 29 48 00 	mov    rax,QWORD PTR [rip+0x48295f]        # b8de60 <mem_static_pointer>
  70b501:	48 83 c0 0c          	add    rax,0xc
  70b505:	48 89 05 54 29 48 00 	mov    QWORD PTR [rip+0x482954],rax        # b8de60 <mem_static_pointer>
  70b50c:	48 8b 15 4d 29 48 00 	mov    rdx,QWORD PTR [rip+0x48294d]        # b8de60 <mem_static_pointer>
  70b513:	48 8b 05 4e 29 48 00 	mov    rax,QWORD PTR [rip+0x48294e]        # b8de68 <mem_static_limit>
  70b51a:	48 39 c2             	cmp    rdx,rax
  70b51d:	0f 92 c0             	setb   al
  70b520:	84 c0                	test   al,al
  70b522:	74 11                	je     70b535 <FUNC_IDE(int*)+0x5c1>
  70b524:	48 8b 05 35 29 48 00 	mov    rax,QWORD PTR [rip+0x482935]        # b8de60 <mem_static_pointer>
  70b52b:	48 83 e8 0c          	sub    rax,0xc
  70b52f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  70b533:	eb 0e                	jmp    70b543 <FUNC_IDE(int*)+0x5cf>
  70b535:	bf 0c 00 00 00       	mov    edi,0xc
  70b53a:	e8 62 85 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70b53f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;#include "data127.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  70b543:	e8 c7 b6 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  70b548:	48 8b 05 89 c9 48 00 	mov    rax,QWORD PTR [rip+0x48c989]        # b97ed8 <mem_lock_tmp>
  70b54f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;sf_mem_lock->type=3;
  70b553:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70b557:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70b55e:	8b 05 d8 28 37 00    	mov    eax,DWORD PTR [rip+0x3728d8]        # a7de3c <new_error>
  70b564:	85 c0                	test   eax,eax
  70b566:	0f 85 c5 1f 00 00    	jne    70d531 <FUNC_IDE(int*)+0x25bd>
;do{
;*_FUNC_IDE_LONG_IGNORE=*_FUNC_IDE_LONG_IGNORE;
  70b56c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  70b573:	8b 10                	mov    edx,DWORD PTR [rax]
  70b575:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  70b57c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4,"ide_methods.bas");}while(r);
  70b57e:	8b 05 c4 28 37 00    	mov    eax,DWORD PTR [rip+0x3728c4]        # a7de48 <qbevent>
  70b584:	85 c0                	test   eax,eax
  70b586:	74 25                	je     70b5ad <FUNC_IDE(int*)+0x639>
  70b588:	48 8d 05 c4 0e 2f 00 	lea    rax,[rip+0x2f0ec4]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b58f:	48 89 c2             	mov    rdx,rax
  70b592:	be 04 00 00 00       	mov    esi,0x4
  70b597:	bf d6 63 00 00       	mov    edi,0x63d6
  70b59c:	e8 e0 77 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b5a1:	8b 05 ad 55 48 00    	mov    eax,DWORD PTR [rip+0x4855ad]        # b90b54 <r>
  70b5a7:	85 c0                	test   eax,eax
  70b5a9:	75 c1                	jne    70b56c <FUNC_IDE(int*)+0x5f8>
;S_34378:;
  70b5ab:	eb 01                	jmp    70b5ae <FUNC_IDE(int*)+0x63a>
;if(!qbevent)break;evnt(25558,4,"ide_methods.bas");}while(r);
  70b5ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMMAND,qbs_new_txt_len("",0))))||new_error){
  70b5ae:	be 00 00 00 00       	mov    esi,0x0
  70b5b3:	48 8d 05 f1 4a 2d 00 	lea    rax,[rip+0x2d4af1]        # 9e00ab <_IO_stdin_used+0xab>
  70b5ba:	48 89 c7             	mov    rdi,rax
  70b5bd:	e8 63 96 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70b5c2:	48 89 c2             	mov    rdx,rax
  70b5c5:	48 8b 05 ac 40 48 00 	mov    rax,QWORD PTR [rip+0x4840ac]        # b8f678 <__STRING_IDECOMMAND>
  70b5cc:	48 89 d6             	mov    rsi,rdx
  70b5cf:	48 89 c7             	mov    rdi,rax
  70b5d2:	e8 ec cc 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70b5d7:	89 c2                	mov    edx,eax
  70b5d9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70b5df:	89 d6                	mov    esi,edx
  70b5e1:	89 c7                	mov    edi,eax
  70b5e3:	e8 2f 86 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70b5e8:	85 c0                	test   eax,eax
  70b5ea:	75 0a                	jne    70b5f6 <FUNC_IDE(int*)+0x682>
  70b5ec:	8b 05 4a 28 37 00    	mov    eax,DWORD PTR [rip+0x37284a]        # a7de3c <new_error>
  70b5f2:	85 c0                	test   eax,eax
  70b5f4:	74 07                	je     70b5fd <FUNC_IDE(int*)+0x689>
  70b5f6:	b8 01 00 00 00       	mov    eax,0x1
  70b5fb:	eb 05                	jmp    70b602 <FUNC_IDE(int*)+0x68e>
  70b5fd:	b8 00 00 00 00       	mov    eax,0x0
  70b602:	84 c0                	test   al,al
  70b604:	0f 84 8b 00 00 00    	je     70b695 <FUNC_IDE(int*)+0x721>
;if(qbevent){evnt(25558,5,"ide_methods.bas");if(r)goto S_34378;}
  70b60a:	8b 05 38 28 37 00    	mov    eax,DWORD PTR [rip+0x372838]        # a7de48 <qbevent>
  70b610:	85 c0                	test   eax,eax
  70b612:	74 28                	je     70b63c <FUNC_IDE(int*)+0x6c8>
  70b614:	48 8d 05 38 0e 2f 00 	lea    rax,[rip+0x2f0e38]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b61b:	48 89 c2             	mov    rdx,rax
  70b61e:	be 05 00 00 00       	mov    esi,0x5
  70b623:	bf d6 63 00 00       	mov    edi,0x63d6
  70b628:	e8 54 77 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b62d:	8b 05 21 55 48 00    	mov    eax,DWORD PTR [rip+0x485521]        # b90b54 <r>
  70b633:	85 c0                	test   eax,eax
  70b635:	74 05                	je     70b63c <FUNC_IDE(int*)+0x6c8>
  70b637:	e9 72 ff ff ff       	jmp    70b5ae <FUNC_IDE(int*)+0x63a>
;do{
;*_FUNC_IDE_LONG_CMD=qbs_asc(__STRING_IDECOMMAND);
  70b63c:	48 8b 05 35 40 48 00 	mov    rax,QWORD PTR [rip+0x484035]        # b8f678 <__STRING_IDECOMMAND>
  70b643:	48 89 c7             	mov    rdi,rax
  70b646:	e8 99 cf 1d 00       	call   8e85e4 <qbs_asc(qbs*)>
  70b64b:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  70b652:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  70b654:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70b65a:	be 00 00 00 00       	mov    esi,0x0
  70b65f:	89 c7                	mov    edi,eax
  70b661:	e8 b1 85 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5,"ide_methods.bas");}while(r);
  70b666:	8b 05 dc 27 37 00    	mov    eax,DWORD PTR [rip+0x3727dc]        # a7de48 <qbevent>
  70b66c:	85 c0                	test   eax,eax
  70b66e:	74 28                	je     70b698 <FUNC_IDE(int*)+0x724>
  70b670:	48 8d 05 dc 0d 2f 00 	lea    rax,[rip+0x2f0ddc]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b677:	48 89 c2             	mov    rdx,rax
  70b67a:	be 05 00 00 00       	mov    esi,0x5
  70b67f:	bf d6 63 00 00       	mov    edi,0x63d6
  70b684:	e8 f8 76 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b689:	8b 05 c5 54 48 00    	mov    eax,DWORD PTR [rip+0x4854c5]        # b90b54 <r>
  70b68f:	85 c0                	test   eax,eax
  70b691:	75 a9                	jne    70b63c <FUNC_IDE(int*)+0x6c8>
  70b693:	eb 04                	jmp    70b699 <FUNC_IDE(int*)+0x725>
;}
;S_34381:;
  70b695:	90                   	nop
  70b696:	eb 01                	jmp    70b699 <FUNC_IDE(int*)+0x725>
;if(!qbevent)break;evnt(25558,5,"ide_methods.bas");}while(r);
  70b698:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_CMD== 3 ))||new_error){
  70b699:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70b6a0:	8b 00                	mov    eax,DWORD PTR [rax]
  70b6a2:	83 f8 03             	cmp    eax,0x3
  70b6a5:	74 0e                	je     70b6b5 <FUNC_IDE(int*)+0x741>
  70b6a7:	8b 05 8f 27 37 00    	mov    eax,DWORD PTR [rip+0x37278f]        # a7de3c <new_error>
  70b6ad:	85 c0                	test   eax,eax
  70b6af:	0f 84 2b 1e 00 00    	je     70d4e0 <FUNC_IDE(int*)+0x256c>
;if(qbevent){evnt(25558,6,"ide_methods.bas");if(r)goto S_34381;}
  70b6b5:	8b 05 8d 27 37 00    	mov    eax,DWORD PTR [rip+0x37278d]        # a7de48 <qbevent>
  70b6bb:	85 c0                	test   eax,eax
  70b6bd:	74 25                	je     70b6e4 <FUNC_IDE(int*)+0x770>
  70b6bf:	48 8d 05 8d 0d 2f 00 	lea    rax,[rip+0x2f0d8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b6c6:	48 89 c2             	mov    rdx,rax
  70b6c9:	be 06 00 00 00       	mov    esi,0x6
  70b6ce:	bf d6 63 00 00       	mov    edi,0x63d6
  70b6d3:	e8 a9 76 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b6d8:	8b 05 76 54 48 00    	mov    eax,DWORD PTR [rip+0x485476]        # b90b54 <r>
  70b6de:	85 c0                	test   eax,eax
  70b6e0:	74 03                	je     70b6e5 <FUNC_IDE(int*)+0x771>
  70b6e2:	eb b5                	jmp    70b699 <FUNC_IDE(int*)+0x725>
;S_34382:;
  70b6e4:	90                   	nop
;if ((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDEN))||new_error){
  70b6e5:	48 8b 05 fc 38 48 00 	mov    rax,QWORD PTR [rip+0x4838fc]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70b6ec:	8b 10                	mov    edx,DWORD PTR [rax]
  70b6ee:	48 8b 05 c3 38 48 00 	mov    rax,QWORD PTR [rip+0x4838c3]        # b8efb8 <__LONG_IDEN>
  70b6f5:	8b 00                	mov    eax,DWORD PTR [rax]
  70b6f7:	39 c2                	cmp    edx,eax
  70b6f9:	7c 0e                	jl     70b709 <FUNC_IDE(int*)+0x795>
  70b6fb:	8b 05 3b 27 37 00    	mov    eax,DWORD PTR [rip+0x37273b]        # a7de3c <new_error>
  70b701:	85 c0                	test   eax,eax
  70b703:	0f 84 7e 1c 00 00    	je     70d387 <FUNC_IDE(int*)+0x2413>
;if(qbevent){evnt(25558,7,"ide_methods.bas");if(r)goto S_34382;}
  70b709:	8b 05 39 27 37 00    	mov    eax,DWORD PTR [rip+0x372739]        # a7de48 <qbevent>
  70b70f:	85 c0                	test   eax,eax
  70b711:	74 25                	je     70b738 <FUNC_IDE(int*)+0x7c4>
  70b713:	48 8d 05 39 0d 2f 00 	lea    rax,[rip+0x2f0d39]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b71a:	48 89 c2             	mov    rdx,rax
  70b71d:	be 07 00 00 00       	mov    esi,0x7
  70b722:	bf d6 63 00 00       	mov    edi,0x63d6
  70b727:	e8 55 76 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b72c:	8b 05 22 54 48 00    	mov    eax,DWORD PTR [rip+0x485422]        # b90b54 <r>
  70b732:	85 c0                	test   eax,eax
  70b734:	74 03                	je     70b739 <FUNC_IDE(int*)+0x7c5>
  70b736:	eb ad                	jmp    70b6e5 <FUNC_IDE(int*)+0x771>
;S_34383:;
  70b738:	90                   	nop
;if (((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDESY))|(-(*__LONG_IDECOMPILEDLINE>(*__LONG_IDESY+(*__LONG_IDEWY- 9 )))))||new_error){
  70b739:	48 8b 05 a8 38 48 00 	mov    rax,QWORD PTR [rip+0x4838a8]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70b740:	8b 10                	mov    edx,DWORD PTR [rax]
  70b742:	48 8b 05 b7 38 48 00 	mov    rax,QWORD PTR [rip+0x4838b7]        # b8f000 <__LONG_IDESY>
  70b749:	8b 00                	mov    eax,DWORD PTR [rax]
  70b74b:	39 c2                	cmp    edx,eax
  70b74d:	0f 9c c0             	setl   al
  70b750:	0f b6 c0             	movzx  eax,al
  70b753:	f7 d8                	neg    eax
  70b755:	89 c6                	mov    esi,eax
  70b757:	48 8b 05 8a 38 48 00 	mov    rax,QWORD PTR [rip+0x48388a]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70b75e:	8b 10                	mov    edx,DWORD PTR [rax]
  70b760:	48 8b 05 99 38 48 00 	mov    rax,QWORD PTR [rip+0x483899]        # b8f000 <__LONG_IDESY>
  70b767:	8b 08                	mov    ecx,DWORD PTR [rax]
  70b769:	48 8b 05 48 3b 48 00 	mov    rax,QWORD PTR [rip+0x483b48]        # b8f2b8 <__LONG_IDEWY>
  70b770:	8b 00                	mov    eax,DWORD PTR [rax]
  70b772:	83 e8 09             	sub    eax,0x9
  70b775:	01 c8                	add    eax,ecx
  70b777:	39 c2                	cmp    edx,eax
  70b779:	0f 9f c0             	setg   al
  70b77c:	0f b6 c0             	movzx  eax,al
  70b77f:	f7 d8                	neg    eax
  70b781:	09 f0                	or     eax,esi
  70b783:	85 c0                	test   eax,eax
  70b785:	75 0e                	jne    70b795 <FUNC_IDE(int*)+0x821>
  70b787:	8b 05 af 26 37 00    	mov    eax,DWORD PTR [rip+0x3726af]        # a7de3c <new_error>
  70b78d:	85 c0                	test   eax,eax
  70b78f:	0f 84 47 1d 00 00    	je     70d4dc <FUNC_IDE(int*)+0x2568>
;if(qbevent){evnt(25558,8,"ide_methods.bas");if(r)goto S_34383;}
  70b795:	8b 05 ad 26 37 00    	mov    eax,DWORD PTR [rip+0x3726ad]        # a7de48 <qbevent>
  70b79b:	85 c0                	test   eax,eax
  70b79d:	74 28                	je     70b7c7 <FUNC_IDE(int*)+0x853>
  70b79f:	48 8d 05 ad 0c 2f 00 	lea    rax,[rip+0x2f0cad]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b7a6:	48 89 c2             	mov    rdx,rax
  70b7a9:	be 08 00 00 00       	mov    esi,0x8
  70b7ae:	bf d6 63 00 00       	mov    edi,0x63d6
  70b7b3:	e8 c9 75 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b7b8:	8b 05 96 53 48 00    	mov    eax,DWORD PTR [rip+0x485396]        # b90b54 <r>
  70b7be:	85 c0                	test   eax,eax
  70b7c0:	74 06                	je     70b7c8 <FUNC_IDE(int*)+0x854>
  70b7c2:	e9 72 ff ff ff       	jmp    70b739 <FUNC_IDE(int*)+0x7c5>
;S_34384:;
  70b7c7:	90                   	nop
;if ((func__exit()& 1 )||new_error){
  70b7c8:	e8 13 da 20 00       	call   9191e0 <func__exit()>
  70b7cd:	83 e0 01             	and    eax,0x1
  70b7d0:	85 c0                	test   eax,eax
  70b7d2:	75 0a                	jne    70b7de <FUNC_IDE(int*)+0x86a>
  70b7d4:	8b 05 62 26 37 00    	mov    eax,DWORD PTR [rip+0x372662]        # a7de3c <new_error>
  70b7da:	85 c0                	test   eax,eax
  70b7dc:	74 07                	je     70b7e5 <FUNC_IDE(int*)+0x871>
  70b7de:	b8 01 00 00 00       	mov    eax,0x1
  70b7e3:	eb 05                	jmp    70b7ea <FUNC_IDE(int*)+0x876>
  70b7e5:	b8 00 00 00 00       	mov    eax,0x0
  70b7ea:	84 c0                	test   al,al
  70b7ec:	74 6b                	je     70b859 <FUNC_IDE(int*)+0x8e5>
;if(qbevent){evnt(25558,9,"ide_methods.bas");if(r)goto S_34384;}
  70b7ee:	8b 05 54 26 37 00    	mov    eax,DWORD PTR [rip+0x372654]        # a7de48 <qbevent>
  70b7f4:	85 c0                	test   eax,eax
  70b7f6:	74 25                	je     70b81d <FUNC_IDE(int*)+0x8a9>
  70b7f8:	48 8d 05 54 0c 2f 00 	lea    rax,[rip+0x2f0c54]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b7ff:	48 89 c2             	mov    rdx,rax
  70b802:	be 09 00 00 00       	mov    esi,0x9
  70b807:	bf d6 63 00 00       	mov    edi,0x63d6
  70b80c:	e8 70 75 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b811:	8b 05 3d 53 48 00    	mov    eax,DWORD PTR [rip+0x48533d]        # b90b54 <r>
  70b817:	85 c0                	test   eax,eax
  70b819:	74 02                	je     70b81d <FUNC_IDE(int*)+0x8a9>
  70b81b:	eb ab                	jmp    70b7c8 <FUNC_IDE(int*)+0x854>
;do{
;*__LONG_IDEEXIT= 1 ;
  70b81d:	48 8b 05 74 37 48 00 	mov    rax,QWORD PTR [rip+0x483774]        # b8ef98 <__LONG_IDEEXIT>
  70b824:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9,"ide_methods.bas");}while(r);
  70b82a:	8b 05 18 26 37 00    	mov    eax,DWORD PTR [rip+0x372618]        # a7de48 <qbevent>
  70b830:	85 c0                	test   eax,eax
  70b832:	74 28                	je     70b85c <FUNC_IDE(int*)+0x8e8>
  70b834:	48 8d 05 18 0c 2f 00 	lea    rax,[rip+0x2f0c18]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b83b:	48 89 c2             	mov    rdx,rax
  70b83e:	be 09 00 00 00       	mov    esi,0x9
  70b843:	bf d6 63 00 00       	mov    edi,0x63d6
  70b848:	e8 34 75 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b84d:	8b 05 01 53 48 00    	mov    eax,DWORD PTR [rip+0x485301]        # b90b54 <r>
  70b853:	85 c0                	test   eax,eax
  70b855:	75 c6                	jne    70b81d <FUNC_IDE(int*)+0x8a9>
  70b857:	eb 04                	jmp    70b85d <FUNC_IDE(int*)+0x8e9>
;}
;S_34387:;
  70b859:	90                   	nop
  70b85a:	eb 01                	jmp    70b85d <FUNC_IDE(int*)+0x8e9>
;if(!qbevent)break;evnt(25558,9,"ide_methods.bas");}while(r);
  70b85c:	90                   	nop
;if ((-(*__LONG_IDEEXIT== 0 ))||new_error){
  70b85d:	48 8b 05 34 37 48 00 	mov    rax,QWORD PTR [rip+0x483734]        # b8ef98 <__LONG_IDEEXIT>
  70b864:	8b 00                	mov    eax,DWORD PTR [rax]
  70b866:	85 c0                	test   eax,eax
  70b868:	74 0e                	je     70b878 <FUNC_IDE(int*)+0x904>
  70b86a:	8b 05 cc 25 37 00    	mov    eax,DWORD PTR [rip+0x3725cc]        # a7de3c <new_error>
  70b870:	85 c0                	test   eax,eax
  70b872:	0f 84 64 1c 00 00    	je     70d4dc <FUNC_IDE(int*)+0x2568>
;if(qbevent){evnt(25558,10,"ide_methods.bas");if(r)goto S_34387;}
  70b878:	8b 05 ca 25 37 00    	mov    eax,DWORD PTR [rip+0x3725ca]        # a7de48 <qbevent>
  70b87e:	85 c0                	test   eax,eax
  70b880:	74 25                	je     70b8a7 <FUNC_IDE(int*)+0x933>
  70b882:	48 8d 05 ca 0b 2f 00 	lea    rax,[rip+0x2f0bca]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b889:	48 89 c2             	mov    rdx,rax
  70b88c:	be 0a 00 00 00       	mov    esi,0xa
  70b891:	bf d6 63 00 00       	mov    edi,0x63d6
  70b896:	e8 e6 74 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b89b:	8b 05 b3 52 48 00    	mov    eax,DWORD PTR [rip+0x4852b3]        # b90b54 <r>
  70b8a1:	85 c0                	test   eax,eax
  70b8a3:	74 02                	je     70b8a7 <FUNC_IDE(int*)+0x933>
  70b8a5:	eb b6                	jmp    70b85d <FUNC_IDE(int*)+0x8e9>
;do{
;SUB_GETINPUT();
  70b8a7:	e8 24 dd 13 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,11,"ide_methods.bas");}while(r);
  70b8ac:	8b 05 96 25 37 00    	mov    eax,DWORD PTR [rip+0x372596]        # a7de48 <qbevent>
  70b8b2:	85 c0                	test   eax,eax
  70b8b4:	74 25                	je     70b8db <FUNC_IDE(int*)+0x967>
  70b8b6:	48 8d 05 96 0b 2f 00 	lea    rax,[rip+0x2f0b96]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b8bd:	48 89 c2             	mov    rdx,rax
  70b8c0:	be 0b 00 00 00       	mov    esi,0xb
  70b8c5:	bf d6 63 00 00       	mov    edi,0x63d6
  70b8ca:	e8 b2 74 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b8cf:	8b 05 7f 52 48 00    	mov    eax,DWORD PTR [rip+0x48527f]        # b90b54 <r>
  70b8d5:	85 c0                	test   eax,eax
  70b8d7:	75 ce                	jne    70b8a7 <FUNC_IDE(int*)+0x933>
;S_34389:;
  70b8d9:	eb 01                	jmp    70b8dc <FUNC_IDE(int*)+0x968>
;if(!qbevent)break;evnt(25558,11,"ide_methods.bas");}while(r);
  70b8db:	90                   	nop
;if (((-(*__LONG_ICHANGED== 0 ))&(-(*__LONG_MB== 0 )))||new_error){
  70b8dc:	48 8b 05 9d 35 48 00 	mov    rax,QWORD PTR [rip+0x48359d]        # b8ee80 <__LONG_ICHANGED>
  70b8e3:	8b 00                	mov    eax,DWORD PTR [rax]
  70b8e5:	85 c0                	test   eax,eax
  70b8e7:	0f 94 c0             	sete   al
  70b8ea:	0f b6 c0             	movzx  eax,al
  70b8ed:	f7 d8                	neg    eax
  70b8ef:	89 c2                	mov    edx,eax
  70b8f1:	48 8b 05 a0 35 48 00 	mov    rax,QWORD PTR [rip+0x4835a0]        # b8ee98 <__LONG_MB>
  70b8f8:	8b 00                	mov    eax,DWORD PTR [rax]
  70b8fa:	85 c0                	test   eax,eax
  70b8fc:	0f 94 c0             	sete   al
  70b8ff:	0f b6 c0             	movzx  eax,al
  70b902:	f7 d8                	neg    eax
  70b904:	21 d0                	and    eax,edx
  70b906:	85 c0                	test   eax,eax
  70b908:	75 0e                	jne    70b918 <FUNC_IDE(int*)+0x9a4>
  70b90a:	8b 05 2c 25 37 00    	mov    eax,DWORD PTR [rip+0x37252c]        # a7de3c <new_error>
  70b910:	85 c0                	test   eax,eax
  70b912:	0f 84 df 19 00 00    	je     70d2f7 <FUNC_IDE(int*)+0x2383>
;if(qbevent){evnt(25558,12,"ide_methods.bas");if(r)goto S_34389;}
  70b918:	8b 05 2a 25 37 00    	mov    eax,DWORD PTR [rip+0x37252a]        # a7de48 <qbevent>
  70b91e:	85 c0                	test   eax,eax
  70b920:	74 25                	je     70b947 <FUNC_IDE(int*)+0x9d3>
  70b922:	48 8d 05 2a 0b 2f 00 	lea    rax,[rip+0x2f0b2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b929:	48 89 c2             	mov    rdx,rax
  70b92c:	be 0c 00 00 00       	mov    esi,0xc
  70b931:	bf d6 63 00 00       	mov    edi,0x63d6
  70b936:	e8 46 74 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b93b:	8b 05 13 52 48 00    	mov    eax,DWORD PTR [rip+0x485213]        # b90b54 <r>
  70b941:	85 c0                	test   eax,eax
  70b943:	74 03                	je     70b948 <FUNC_IDE(int*)+0x9d4>
  70b945:	eb 95                	jmp    70b8dc <FUNC_IDE(int*)+0x968>
;S_34390:;
  70b947:	90                   	nop
;if (((-(*__LONG_IDEAUTOLAYOUT!= 0 ))|(-(*__LONG_IDEAUTOINDENT!= 0 )))||new_error){
  70b948:	48 8b 05 39 39 48 00 	mov    rax,QWORD PTR [rip+0x483939]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  70b94f:	8b 00                	mov    eax,DWORD PTR [rax]
  70b951:	85 c0                	test   eax,eax
  70b953:	0f 95 c0             	setne  al
  70b956:	0f b6 c0             	movzx  eax,al
  70b959:	f7 d8                	neg    eax
  70b95b:	89 c2                	mov    edx,eax
  70b95d:	48 8b 05 2c 39 48 00 	mov    rax,QWORD PTR [rip+0x48392c]        # b8f290 <__LONG_IDEAUTOINDENT>
  70b964:	8b 00                	mov    eax,DWORD PTR [rax]
  70b966:	85 c0                	test   eax,eax
  70b968:	0f 95 c0             	setne  al
  70b96b:	0f b6 c0             	movzx  eax,al
  70b96e:	f7 d8                	neg    eax
  70b970:	09 d0                	or     eax,edx
  70b972:	85 c0                	test   eax,eax
  70b974:	75 0e                	jne    70b984 <FUNC_IDE(int*)+0xa10>
  70b976:	8b 05 c0 24 37 00    	mov    eax,DWORD PTR [rip+0x3724c0]        # a7de3c <new_error>
  70b97c:	85 c0                	test   eax,eax
  70b97e:	0f 84 f1 13 00 00    	je     70cd75 <FUNC_IDE(int*)+0x1e01>
;if(qbevent){evnt(25558,16,"ide_methods.bas");if(r)goto S_34390;}
  70b984:	8b 05 be 24 37 00    	mov    eax,DWORD PTR [rip+0x3724be]        # a7de48 <qbevent>
  70b98a:	85 c0                	test   eax,eax
  70b98c:	74 25                	je     70b9b3 <FUNC_IDE(int*)+0xa3f>
  70b98e:	48 8d 05 be 0a 2f 00 	lea    rax,[rip+0x2f0abe]        # 9fc453 <_IO_stdin_used+0x1c453>
  70b995:	48 89 c2             	mov    rdx,rax
  70b998:	be 10 00 00 00       	mov    esi,0x10
  70b99d:	bf d6 63 00 00       	mov    edi,0x63d6
  70b9a2:	e8 da 73 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70b9a7:	8b 05 a7 51 48 00    	mov    eax,DWORD PTR [rip+0x4851a7]        # b90b54 <r>
  70b9ad:	85 c0                	test   eax,eax
  70b9af:	74 03                	je     70b9b4 <FUNC_IDE(int*)+0xa40>
  70b9b1:	eb 95                	jmp    70b948 <FUNC_IDE(int*)+0x9d4>
;S_34391:;
  70b9b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  70b9b4:	48 8b 05 dd 3f 48 00 	mov    rax,QWORD PTR [rip+0x483fdd]        # b8f998 <__STRING_LAYOUT>
  70b9bb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70b9be:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70b9c4:	89 d6                	mov    esi,edx
  70b9c6:	89 c7                	mov    edi,eax
  70b9c8:	e8 4a 82 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70b9cd:	85 c0                	test   eax,eax
  70b9cf:	75 0a                	jne    70b9db <FUNC_IDE(int*)+0xa67>
  70b9d1:	8b 05 65 24 37 00    	mov    eax,DWORD PTR [rip+0x372465]        # a7de3c <new_error>
  70b9d7:	85 c0                	test   eax,eax
  70b9d9:	74 07                	je     70b9e2 <FUNC_IDE(int*)+0xa6e>
  70b9db:	b8 01 00 00 00       	mov    eax,0x1
  70b9e0:	eb 05                	jmp    70b9e7 <FUNC_IDE(int*)+0xa73>
  70b9e2:	b8 00 00 00 00       	mov    eax,0x0
  70b9e7:	84 c0                	test   al,al
  70b9e9:	0f 84 86 13 00 00    	je     70cd75 <FUNC_IDE(int*)+0x1e01>
;if(qbevent){evnt(25558,17,"ide_methods.bas");if(r)goto S_34391;}
  70b9ef:	8b 05 53 24 37 00    	mov    eax,DWORD PTR [rip+0x372453]        # a7de48 <qbevent>
  70b9f5:	85 c0                	test   eax,eax
  70b9f7:	74 25                	je     70ba1e <FUNC_IDE(int*)+0xaaa>
  70b9f9:	48 8d 05 53 0a 2f 00 	lea    rax,[rip+0x2f0a53]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ba00:	48 89 c2             	mov    rdx,rax
  70ba03:	be 11 00 00 00       	mov    esi,0x11
  70ba08:	bf d6 63 00 00       	mov    edi,0x63d6
  70ba0d:	e8 6f 73 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ba12:	8b 05 3c 51 48 00    	mov    eax,DWORD PTR [rip+0x48513c]        # b90b54 <r>
  70ba18:	85 c0                	test   eax,eax
  70ba1a:	74 02                	je     70ba1e <FUNC_IDE(int*)+0xaaa>
  70ba1c:	eb 96                	jmp    70b9b4 <FUNC_IDE(int*)+0xa40>
;do{
;*_FUNC_IDE_LONG_L=__STRING_LAYOUT->len;
  70ba1e:	48 8b 05 73 3f 48 00 	mov    rax,QWORD PTR [rip+0x483f73]        # b8f998 <__STRING_LAYOUT>
  70ba25:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70ba28:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70ba2f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  70ba31:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70ba37:	be 00 00 00 00       	mov    esi,0x0
  70ba3c:	89 c7                	mov    edi,eax
  70ba3e:	e8 d4 81 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,20,"ide_methods.bas");}while(r);
  70ba43:	8b 05 ff 23 37 00    	mov    eax,DWORD PTR [rip+0x3723ff]        # a7de48 <qbevent>
  70ba49:	85 c0                	test   eax,eax
  70ba4b:	74 25                	je     70ba72 <FUNC_IDE(int*)+0xafe>
  70ba4d:	48 8d 05 ff 09 2f 00 	lea    rax,[rip+0x2f09ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ba54:	48 89 c2             	mov    rdx,rax
  70ba57:	be 14 00 00 00       	mov    esi,0x14
  70ba5c:	bf d6 63 00 00       	mov    edi,0x63d6
  70ba61:	e8 1b 73 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ba66:	8b 05 e8 50 48 00    	mov    eax,DWORD PTR [rip+0x4850e8]        # b90b54 <r>
  70ba6c:	85 c0                	test   eax,eax
  70ba6e:	75 ae                	jne    70ba1e <FUNC_IDE(int*)+0xaaa>
;S_34393:;
  70ba70:	eb 01                	jmp    70ba73 <FUNC_IDE(int*)+0xaff>
;if(!qbevent)break;evnt(25558,20,"ide_methods.bas");}while(r);
  70ba72:	90                   	nop
;fornext_value3758= 1 ;
  70ba73:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  70ba7a:	01 00 00 00 
;fornext_finalvalue3758=*_FUNC_IDE_LONG_L;
  70ba7e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70ba85:	8b 00                	mov    eax,DWORD PTR [rax]
  70ba87:	48 98                	cdqe   
  70ba89:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step3758= 1 ;
  70ba8d:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  70ba94:	00 
;if (fornext_step3758<0) fornext_step_negative3758=1; else fornext_step_negative3758=0;
  70ba95:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  70ba9a:	79 09                	jns    70baa5 <FUNC_IDE(int*)+0xb31>
  70ba9c:	c6 85 ad fe ff ff 01 	mov    BYTE PTR [rbp-0x153],0x1
  70baa3:	eb 07                	jmp    70baac <FUNC_IDE(int*)+0xb38>
  70baa5:	c6 85 ad fe ff ff 00 	mov    BYTE PTR [rbp-0x153],0x0
;if (new_error) goto fornext_error3758;
  70baac:	8b 05 8a 23 37 00    	mov    eax,DWORD PTR [rip+0x37238a]        # a7de3c <new_error>
  70bab2:	85 c0                	test   eax,eax
  70bab4:	75 41                	jne    70baf7 <FUNC_IDE(int*)+0xb83>
;goto fornext_entrylabel3758;
  70bab6:	90                   	nop
;while(1){
;fornext_value3758=fornext_step3758+(*_FUNC_IDE_LONG_I);
;fornext_entrylabel3758:
;*_FUNC_IDE_LONG_I=fornext_value3758;
  70bab7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  70babe:	89 c2                	mov    edx,eax
  70bac0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bac7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3758){
  70bac9:	80 bd ad fe ff ff 00 	cmp    BYTE PTR [rbp-0x153],0x0
  70bad0:	74 12                	je     70bae4 <FUNC_IDE(int*)+0xb70>
;if (fornext_value3758<fornext_finalvalue3758) break;
  70bad2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  70bad9:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  70badd:	7d 19                	jge    70baf8 <FUNC_IDE(int*)+0xb84>
  70badf:	e9 21 03 00 00       	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;}else{
;if (fornext_value3758>fornext_finalvalue3758) break;
  70bae4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  70baeb:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  70baef:	0f 8f 0f 03 00 00    	jg     70be04 <FUNC_IDE(int*)+0xe90>
;}
;fornext_error3758:;
  70baf5:	eb 01                	jmp    70baf8 <FUNC_IDE(int*)+0xb84>
;if (new_error) goto fornext_error3758;
  70baf7:	90                   	nop
;if(qbevent){evnt(25558,21,"ide_methods.bas");if(r)goto S_34393;}
  70baf8:	8b 05 4a 23 37 00    	mov    eax,DWORD PTR [rip+0x37234a]        # a7de48 <qbevent>
  70bafe:	85 c0                	test   eax,eax
  70bb00:	74 28                	je     70bb2a <FUNC_IDE(int*)+0xbb6>
  70bb02:	48 8d 05 4a 09 2f 00 	lea    rax,[rip+0x2f094a]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bb09:	48 89 c2             	mov    rdx,rax
  70bb0c:	be 15 00 00 00       	mov    esi,0x15
  70bb11:	bf d6 63 00 00       	mov    edi,0x63d6
  70bb16:	e8 66 72 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bb1b:	8b 05 33 50 48 00    	mov    eax,DWORD PTR [rip+0x485033]        # b90b54 <r>
  70bb21:	85 c0                	test   eax,eax
  70bb23:	74 06                	je     70bb2b <FUNC_IDE(int*)+0xbb7>
  70bb25:	e9 49 ff ff ff       	jmp    70ba73 <FUNC_IDE(int*)+0xaff>
;S_34394:;
  70bb2a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_LAYOUT,*_FUNC_IDE_LONG_I)!= 32 ))|(-(*_FUNC_IDE_LONG_I==*_FUNC_IDE_LONG_L))))||new_error){
  70bb2b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bb32:	8b 00                	mov    eax,DWORD PTR [rax]
  70bb34:	89 c2                	mov    edx,eax
  70bb36:	48 8b 05 5b 3e 48 00 	mov    rax,QWORD PTR [rip+0x483e5b]        # b8f998 <__STRING_LAYOUT>
  70bb3d:	89 d6                	mov    esi,edx
  70bb3f:	48 89 c7             	mov    rdi,rax
  70bb42:	e8 58 ca 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70bb47:	83 f8 20             	cmp    eax,0x20
  70bb4a:	0f 95 c0             	setne  al
  70bb4d:	0f b6 c0             	movzx  eax,al
  70bb50:	f7 d8                	neg    eax
  70bb52:	89 c1                	mov    ecx,eax
  70bb54:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bb5b:	8b 10                	mov    edx,DWORD PTR [rax]
  70bb5d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70bb64:	8b 00                	mov    eax,DWORD PTR [rax]
  70bb66:	39 c2                	cmp    edx,eax
  70bb68:	0f 94 c0             	sete   al
  70bb6b:	0f b6 c0             	movzx  eax,al
  70bb6e:	f7 d8                	neg    eax
  70bb70:	09 c1                	or     ecx,eax
  70bb72:	89 ca                	mov    edx,ecx
  70bb74:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70bb7a:	89 d6                	mov    esi,edx
  70bb7c:	89 c7                	mov    edi,eax
  70bb7e:	e8 94 80 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70bb83:	85 c0                	test   eax,eax
  70bb85:	75 0a                	jne    70bb91 <FUNC_IDE(int*)+0xc1d>
  70bb87:	8b 05 af 22 37 00    	mov    eax,DWORD PTR [rip+0x3722af]        # a7de3c <new_error>
  70bb8d:	85 c0                	test   eax,eax
  70bb8f:	74 07                	je     70bb98 <FUNC_IDE(int*)+0xc24>
  70bb91:	b8 01 00 00 00       	mov    eax,0x1
  70bb96:	eb 05                	jmp    70bb9d <FUNC_IDE(int*)+0xc29>
  70bb98:	b8 00 00 00 00       	mov    eax,0x0
  70bb9d:	84 c0                	test   al,al
  70bb9f:	0f 84 3e 02 00 00    	je     70bde3 <FUNC_IDE(int*)+0xe6f>
;if(qbevent){evnt(25558,22,"ide_methods.bas");if(r)goto S_34394;}
  70bba5:	8b 05 9d 22 37 00    	mov    eax,DWORD PTR [rip+0x37229d]        # a7de48 <qbevent>
  70bbab:	85 c0                	test   eax,eax
  70bbad:	74 28                	je     70bbd7 <FUNC_IDE(int*)+0xc63>
  70bbaf:	48 8d 05 9d 08 2f 00 	lea    rax,[rip+0x2f089d]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bbb6:	48 89 c2             	mov    rdx,rax
  70bbb9:	be 16 00 00 00       	mov    esi,0x16
  70bbbe:	bf d6 63 00 00       	mov    edi,0x63d6
  70bbc3:	e8 b9 71 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bbc8:	8b 05 86 4f 48 00    	mov    eax,DWORD PTR [rip+0x484f86]        # b90b54 <r>
  70bbce:	85 c0                	test   eax,eax
  70bbd0:	74 06                	je     70bbd8 <FUNC_IDE(int*)+0xc64>
  70bbd2:	e9 54 ff ff ff       	jmp    70bb2b <FUNC_IDE(int*)+0xbb7>
;S_34395:;
  70bbd7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_LAYOUT,*_FUNC_IDE_LONG_I)== 32 )))||new_error){
  70bbd8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bbdf:	8b 00                	mov    eax,DWORD PTR [rax]
  70bbe1:	89 c2                	mov    edx,eax
  70bbe3:	48 8b 05 ae 3d 48 00 	mov    rax,QWORD PTR [rip+0x483dae]        # b8f998 <__STRING_LAYOUT>
  70bbea:	89 d6                	mov    esi,edx
  70bbec:	48 89 c7             	mov    rdi,rax
  70bbef:	e8 ab c9 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70bbf4:	83 f8 20             	cmp    eax,0x20
  70bbf7:	0f 94 c0             	sete   al
  70bbfa:	0f b6 c0             	movzx  eax,al
  70bbfd:	f7 d8                	neg    eax
  70bbff:	89 c2                	mov    edx,eax
  70bc01:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70bc07:	89 d6                	mov    esi,edx
  70bc09:	89 c7                	mov    edi,eax
  70bc0b:	e8 07 80 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70bc10:	85 c0                	test   eax,eax
  70bc12:	75 0a                	jne    70bc1e <FUNC_IDE(int*)+0xcaa>
  70bc14:	8b 05 22 22 37 00    	mov    eax,DWORD PTR [rip+0x372222]        # a7de3c <new_error>
  70bc1a:	85 c0                	test   eax,eax
  70bc1c:	74 07                	je     70bc25 <FUNC_IDE(int*)+0xcb1>
  70bc1e:	b8 01 00 00 00       	mov    eax,0x1
  70bc23:	eb 05                	jmp    70bc2a <FUNC_IDE(int*)+0xcb6>
  70bc25:	b8 00 00 00 00       	mov    eax,0x0
  70bc2a:	84 c0                	test   al,al
  70bc2c:	0f 84 e5 00 00 00    	je     70bd17 <FUNC_IDE(int*)+0xda3>
;if(qbevent){evnt(25558,23,"ide_methods.bas");if(r)goto S_34395;}
  70bc32:	8b 05 10 22 37 00    	mov    eax,DWORD PTR [rip+0x372210]        # a7de48 <qbevent>
  70bc38:	85 c0                	test   eax,eax
  70bc3a:	74 28                	je     70bc64 <FUNC_IDE(int*)+0xcf0>
  70bc3c:	48 8d 05 10 08 2f 00 	lea    rax,[rip+0x2f0810]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bc43:	48 89 c2             	mov    rdx,rax
  70bc46:	be 17 00 00 00       	mov    esi,0x17
  70bc4b:	bf d6 63 00 00       	mov    edi,0x63d6
  70bc50:	e8 2c 71 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bc55:	8b 05 f9 4e 48 00    	mov    eax,DWORD PTR [rip+0x484ef9]        # b90b54 <r>
  70bc5b:	85 c0                	test   eax,eax
  70bc5d:	74 05                	je     70bc64 <FUNC_IDE(int*)+0xcf0>
  70bc5f:	e9 74 ff ff ff       	jmp    70bbd8 <FUNC_IDE(int*)+0xc64>
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  70bc64:	be 00 00 00 00       	mov    esi,0x0
  70bc69:	48 8d 05 3b 44 2d 00 	lea    rax,[rip+0x2d443b]        # 9e00ab <_IO_stdin_used+0xab>
  70bc70:	48 89 c7             	mov    rdi,rax
  70bc73:	e8 ad 8f 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70bc78:	48 89 c2             	mov    rdx,rax
  70bc7b:	48 8b 05 16 3d 48 00 	mov    rax,QWORD PTR [rip+0x483d16]        # b8f998 <__STRING_LAYOUT>
  70bc82:	48 89 d6             	mov    rsi,rdx
  70bc85:	48 89 c7             	mov    rdi,rax
  70bc88:	e8 2a 93 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70bc8d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70bc93:	be 00 00 00 00       	mov    esi,0x0
  70bc98:	89 c7                	mov    edi,eax
  70bc9a:	e8 78 7f 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,24,"ide_methods.bas");}while(r);
  70bc9f:	8b 05 a3 21 37 00    	mov    eax,DWORD PTR [rip+0x3721a3]        # a7de48 <qbevent>
  70bca5:	85 c0                	test   eax,eax
  70bca7:	74 25                	je     70bcce <FUNC_IDE(int*)+0xd5a>
  70bca9:	48 8d 05 a3 07 2f 00 	lea    rax,[rip+0x2f07a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bcb0:	48 89 c2             	mov    rdx,rax
  70bcb3:	be 18 00 00 00       	mov    esi,0x18
  70bcb8:	bf d6 63 00 00       	mov    edi,0x63d6
  70bcbd:	e8 bf 70 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bcc2:	8b 05 8c 4e 48 00    	mov    eax,DWORD PTR [rip+0x484e8c]        # b90b54 <r>
  70bcc8:	85 c0                	test   eax,eax
  70bcca:	75 98                	jne    70bc64 <FUNC_IDE(int*)+0xcf0>
  70bccc:	eb 01                	jmp    70bccf <FUNC_IDE(int*)+0xd5b>
  70bcce:	90                   	nop
;do{
;*_FUNC_IDE_LONG_INDENT=*_FUNC_IDE_LONG_I;
  70bccf:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bcd6:	8b 10                	mov    edx,DWORD PTR [rax]
  70bcd8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70bcdf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,24,"ide_methods.bas");}while(r);
  70bce1:	8b 05 61 21 37 00    	mov    eax,DWORD PTR [rip+0x372161]        # a7de48 <qbevent>
  70bce7:	85 c0                	test   eax,eax
  70bce9:	0f 84 ee 00 00 00    	je     70bddd <FUNC_IDE(int*)+0xe69>
  70bcef:	48 8d 05 5d 07 2f 00 	lea    rax,[rip+0x2f075d]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bcf6:	48 89 c2             	mov    rdx,rax
  70bcf9:	be 18 00 00 00       	mov    esi,0x18
  70bcfe:	bf d6 63 00 00       	mov    edi,0x63d6
  70bd03:	e8 79 70 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bd08:	8b 05 46 4e 48 00    	mov    eax,DWORD PTR [rip+0x484e46]        # b90b54 <r>
  70bd0e:	85 c0                	test   eax,eax
  70bd10:	75 bd                	jne    70bccf <FUNC_IDE(int*)+0xd5b>
;qbs_set(__STRING_LAYOUT,qbs_right(__STRING_LAYOUT,__STRING_LAYOUT->len-*_FUNC_IDE_LONG_I+ 1 ));
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(25558,27,"ide_methods.bas");}while(r);
;}
;do{
;goto fornext_exit_3757;
  70bd12:	e9 ee 00 00 00       	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;*_FUNC_IDE_LONG_INDENT=*_FUNC_IDE_LONG_I- 1 ;
  70bd17:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bd1e:	8b 00                	mov    eax,DWORD PTR [rax]
  70bd20:	8d 50 ff             	lea    edx,[rax-0x1]
  70bd23:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70bd2a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,26,"ide_methods.bas");}while(r);
  70bd2c:	8b 05 16 21 37 00    	mov    eax,DWORD PTR [rip+0x372116]        # a7de48 <qbevent>
  70bd32:	85 c0                	test   eax,eax
  70bd34:	74 25                	je     70bd5b <FUNC_IDE(int*)+0xde7>
  70bd36:	48 8d 05 16 07 2f 00 	lea    rax,[rip+0x2f0716]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bd3d:	48 89 c2             	mov    rdx,rax
  70bd40:	be 1a 00 00 00       	mov    esi,0x1a
  70bd45:	bf d6 63 00 00       	mov    edi,0x63d6
  70bd4a:	e8 32 70 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bd4f:	8b 05 ff 4d 48 00    	mov    eax,DWORD PTR [rip+0x484dff]        # b90b54 <r>
  70bd55:	85 c0                	test   eax,eax
  70bd57:	75 be                	jne    70bd17 <FUNC_IDE(int*)+0xda3>
  70bd59:	eb 01                	jmp    70bd5c <FUNC_IDE(int*)+0xde8>
  70bd5b:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_right(__STRING_LAYOUT,__STRING_LAYOUT->len-*_FUNC_IDE_LONG_I+ 1 ));
  70bd5c:	48 8b 05 35 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c35]        # b8f998 <__STRING_LAYOUT>
  70bd63:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70bd66:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bd6d:	8b 08                	mov    ecx,DWORD PTR [rax]
  70bd6f:	89 d0                	mov    eax,edx
  70bd71:	29 c8                	sub    eax,ecx
  70bd73:	8d 50 01             	lea    edx,[rax+0x1]
  70bd76:	48 8b 05 1b 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c1b]        # b8f998 <__STRING_LAYOUT>
  70bd7d:	89 d6                	mov    esi,edx
  70bd7f:	48 89 c7             	mov    rdi,rax
  70bd82:	e8 07 a0 1d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  70bd87:	48 89 c2             	mov    rdx,rax
  70bd8a:	48 8b 05 07 3c 48 00 	mov    rax,QWORD PTR [rip+0x483c07]        # b8f998 <__STRING_LAYOUT>
  70bd91:	48 89 d6             	mov    rsi,rdx
  70bd94:	48 89 c7             	mov    rdi,rax
  70bd97:	e8 1b 92 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70bd9c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70bda2:	be 00 00 00 00       	mov    esi,0x0
  70bda7:	89 c7                	mov    edi,eax
  70bda9:	e8 69 7e 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,27,"ide_methods.bas");}while(r);
  70bdae:	8b 05 94 20 37 00    	mov    eax,DWORD PTR [rip+0x372094]        # a7de48 <qbevent>
  70bdb4:	85 c0                	test   eax,eax
  70bdb6:	74 28                	je     70bde0 <FUNC_IDE(int*)+0xe6c>
  70bdb8:	48 8d 05 94 06 2f 00 	lea    rax,[rip+0x2f0694]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bdbf:	48 89 c2             	mov    rdx,rax
  70bdc2:	be 1b 00 00 00       	mov    esi,0x1b
  70bdc7:	bf d6 63 00 00       	mov    edi,0x63d6
  70bdcc:	e8 b0 6f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bdd1:	8b 05 7d 4d 48 00    	mov    eax,DWORD PTR [rip+0x484d7d]        # b90b54 <r>
  70bdd7:	85 c0                	test   eax,eax
  70bdd9:	75 81                	jne    70bd5c <FUNC_IDE(int*)+0xde8>
;goto fornext_exit_3757;
  70bddb:	eb 28                	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;if(!qbevent)break;evnt(25558,24,"ide_methods.bas");}while(r);
  70bddd:	90                   	nop
  70bdde:	eb 25                	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;if(!qbevent)break;evnt(25558,27,"ide_methods.bas");}while(r);
  70bde0:	90                   	nop
;goto fornext_exit_3757;
  70bde1:	eb 22                	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;if(!qbevent)break;evnt(25558,29,"ide_methods.bas");}while(r);
;}
;fornext_continue_3757:;
  70bde3:	90                   	nop
;fornext_value3758=fornext_step3758+(*_FUNC_IDE_LONG_I);
  70bde4:	90                   	nop
  70bde5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bdec:	8b 00                	mov    eax,DWORD PTR [rax]
  70bdee:	48 63 d0             	movsxd rdx,eax
  70bdf1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  70bdf5:	48 01 d0             	add    rax,rdx
  70bdf8:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  70bdff:	e9 b3 fc ff ff       	jmp    70bab7 <FUNC_IDE(int*)+0xb43>
;if (fornext_value3758>fornext_finalvalue3758) break;
  70be04:	90                   	nop
;}
;fornext_exit_3757:;
;S_34405:;
;if ((*__LONG_IDEAUTOLAYOUT)||new_error){
  70be05:	48 8b 05 7c 34 48 00 	mov    rax,QWORD PTR [rip+0x48347c]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  70be0c:	8b 00                	mov    eax,DWORD PTR [rax]
  70be0e:	85 c0                	test   eax,eax
  70be10:	75 0e                	jne    70be20 <FUNC_IDE(int*)+0xeac>
  70be12:	8b 05 24 20 37 00    	mov    eax,DWORD PTR [rip+0x372024]        # a7de3c <new_error>
  70be18:	85 c0                	test   eax,eax
  70be1a:	0f 84 0a 07 00 00    	je     70c52a <FUNC_IDE(int*)+0x15b6>
;if(qbevent){evnt(25558,33,"ide_methods.bas");if(r)goto S_34405;}
  70be20:	8b 05 22 20 37 00    	mov    eax,DWORD PTR [rip+0x372022]        # a7de48 <qbevent>
  70be26:	85 c0                	test   eax,eax
  70be28:	74 25                	je     70be4f <FUNC_IDE(int*)+0xedb>
  70be2a:	48 8d 05 22 06 2f 00 	lea    rax,[rip+0x2f0622]        # 9fc453 <_IO_stdin_used+0x1c453>
  70be31:	48 89 c2             	mov    rdx,rax
  70be34:	be 21 00 00 00       	mov    esi,0x21
  70be39:	bf d6 63 00 00       	mov    edi,0x63d6
  70be3e:	e8 3e 6f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70be43:	8b 05 0b 4d 48 00    	mov    eax,DWORD PTR [rip+0x484d0b]        # b90b54 <r>
  70be49:	85 c0                	test   eax,eax
  70be4b:	74 02                	je     70be4f <FUNC_IDE(int*)+0xedb>
  70be4d:	eb b6                	jmp    70be05 <FUNC_IDE(int*)+0xe91>
;do{
;qbs_set(_FUNC_IDE_STRING_LAYOUT2,__STRING_LAYOUT);
  70be4f:	48 8b 15 42 3b 48 00 	mov    rdx,QWORD PTR [rip+0x483b42]        # b8f998 <__STRING_LAYOUT>
  70be56:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70be5d:	48 89 d6             	mov    rsi,rdx
  70be60:	48 89 c7             	mov    rdi,rax
  70be63:	e8 4f 91 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70be68:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70be6e:	be 00 00 00 00       	mov    esi,0x0
  70be73:	89 c7                	mov    edi,eax
  70be75:	e8 9d 7d 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,34,"ide_methods.bas");}while(r);
  70be7a:	8b 05 c8 1f 37 00    	mov    eax,DWORD PTR [rip+0x371fc8]        # a7de48 <qbevent>
  70be80:	85 c0                	test   eax,eax
  70be82:	74 25                	je     70bea9 <FUNC_IDE(int*)+0xf35>
  70be84:	48 8d 05 c8 05 2f 00 	lea    rax,[rip+0x2f05c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  70be8b:	48 89 c2             	mov    rdx,rax
  70be8e:	be 22 00 00 00       	mov    esi,0x22
  70be93:	bf d6 63 00 00       	mov    edi,0x63d6
  70be98:	e8 e4 6e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70be9d:	8b 05 b1 4c 48 00    	mov    eax,DWORD PTR [rip+0x484cb1]        # b90b54 <r>
  70bea3:	85 c0                	test   eax,eax
  70bea5:	75 a8                	jne    70be4f <FUNC_IDE(int*)+0xedb>
  70bea7:	eb 01                	jmp    70beaa <FUNC_IDE(int*)+0xf36>
  70bea9:	90                   	nop
;do{
;*_FUNC_IDE_LONG_I2= 1 ;
  70beaa:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70beb1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,34,"ide_methods.bas");}while(r);
  70beb7:	8b 05 8b 1f 37 00    	mov    eax,DWORD PTR [rip+0x371f8b]        # a7de48 <qbevent>
  70bebd:	85 c0                	test   eax,eax
  70bebf:	74 25                	je     70bee6 <FUNC_IDE(int*)+0xf72>
  70bec1:	48 8d 05 8b 05 2f 00 	lea    rax,[rip+0x2f058b]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bec8:	48 89 c2             	mov    rdx,rax
  70becb:	be 22 00 00 00       	mov    esi,0x22
  70bed0:	bf d6 63 00 00       	mov    edi,0x63d6
  70bed5:	e8 a7 6e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70beda:	8b 05 74 4c 48 00    	mov    eax,DWORD PTR [rip+0x484c74]        # b90b54 <r>
  70bee0:	85 c0                	test   eax,eax
  70bee2:	75 c6                	jne    70beaa <FUNC_IDE(int*)+0xf36>
  70bee4:	eb 01                	jmp    70bee7 <FUNC_IDE(int*)+0xf73>
  70bee6:	90                   	nop
;do{
;*_FUNC_IDE_LONG_IGNORESP= 0 ;
  70bee7:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70beee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,35,"ide_methods.bas");}while(r);
  70bef4:	8b 05 4e 1f 37 00    	mov    eax,DWORD PTR [rip+0x371f4e]        # a7de48 <qbevent>
  70befa:	85 c0                	test   eax,eax
  70befc:	74 25                	je     70bf23 <FUNC_IDE(int*)+0xfaf>
  70befe:	48 8d 05 4e 05 2f 00 	lea    rax,[rip+0x2f054e]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bf05:	48 89 c2             	mov    rdx,rax
  70bf08:	be 23 00 00 00       	mov    esi,0x23
  70bf0d:	bf d6 63 00 00       	mov    edi,0x63d6
  70bf12:	e8 6a 6e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bf17:	8b 05 37 4c 48 00    	mov    eax,DWORD PTR [rip+0x484c37]        # b90b54 <r>
  70bf1d:	85 c0                	test   eax,eax
  70bf1f:	75 c6                	jne    70bee7 <FUNC_IDE(int*)+0xf73>
;S_34409:;
  70bf21:	eb 01                	jmp    70bf24 <FUNC_IDE(int*)+0xfb0>
;if(!qbevent)break;evnt(25558,35,"ide_methods.bas");}while(r);
  70bf23:	90                   	nop
;fornext_value3761= 1 ;
  70bf24:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x1
  70bf2b:	01 00 00 00 
;fornext_finalvalue3761=__STRING_LAYOUT->len;
  70bf2f:	48 8b 05 62 3a 48 00 	mov    rax,QWORD PTR [rip+0x483a62]        # b8f998 <__STRING_LAYOUT>
  70bf36:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70bf39:	48 98                	cdqe   
  70bf3b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3761= 1 ;
  70bf3f:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  70bf46:	00 
;if (fornext_step3761<0) fornext_step_negative3761=1; else fornext_step_negative3761=0;
  70bf47:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  70bf4c:	79 09                	jns    70bf57 <FUNC_IDE(int*)+0xfe3>
  70bf4e:	c6 85 ac fe ff ff 01 	mov    BYTE PTR [rbp-0x154],0x1
  70bf55:	eb 07                	jmp    70bf5e <FUNC_IDE(int*)+0xfea>
  70bf57:	c6 85 ac fe ff ff 00 	mov    BYTE PTR [rbp-0x154],0x0
;if (new_error) goto fornext_error3761;
  70bf5e:	8b 05 d8 1e 37 00    	mov    eax,DWORD PTR [rip+0x371ed8]        # a7de3c <new_error>
  70bf64:	85 c0                	test   eax,eax
  70bf66:	74 1e                	je     70bf86 <FUNC_IDE(int*)+0x1012>
  70bf68:	eb 6e                	jmp    70bfd8 <FUNC_IDE(int*)+0x1064>
;goto fornext_entrylabel3761;
;while(1){
;fornext_value3761=fornext_step3761+(*_FUNC_IDE_LONG_I);
  70bf6a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bf71:	8b 00                	mov    eax,DWORD PTR [rax]
  70bf73:	48 63 d0             	movsxd rdx,eax
  70bf76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  70bf7a:	48 01 d0             	add    rax,rdx
  70bf7d:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  70bf84:	eb 01                	jmp    70bf87 <FUNC_IDE(int*)+0x1013>
;goto fornext_entrylabel3761;
  70bf86:	90                   	nop
;fornext_entrylabel3761:
;*_FUNC_IDE_LONG_I=fornext_value3761;
  70bf87:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  70bf8e:	89 c2                	mov    edx,eax
  70bf90:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70bf97:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  70bf99:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70bf9f:	be 00 00 00 00       	mov    esi,0x0
  70bfa4:	89 c7                	mov    edi,eax
  70bfa6:	e8 6c 7c 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3761){
  70bfab:	80 bd ac fe ff ff 00 	cmp    BYTE PTR [rbp-0x154],0x0
  70bfb2:	74 12                	je     70bfc6 <FUNC_IDE(int*)+0x1052>
;if (fornext_value3761<fornext_finalvalue3761) break;
  70bfb4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  70bfbb:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  70bfbf:	7d 17                	jge    70bfd8 <FUNC_IDE(int*)+0x1064>
  70bfc1:	e9 f3 04 00 00       	jmp    70c4b9 <FUNC_IDE(int*)+0x1545>
;}else{
;if (fornext_value3761>fornext_finalvalue3761) break;
  70bfc6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  70bfcd:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  70bfd1:	0f 8f e1 04 00 00    	jg     70c4b8 <FUNC_IDE(int*)+0x1544>
;}
;fornext_error3761:;
  70bfd7:	90                   	nop
;if(qbevent){evnt(25558,36,"ide_methods.bas");if(r)goto S_34409;}
  70bfd8:	8b 05 6a 1e 37 00    	mov    eax,DWORD PTR [rip+0x371e6a]        # a7de48 <qbevent>
  70bfde:	85 c0                	test   eax,eax
  70bfe0:	74 28                	je     70c00a <FUNC_IDE(int*)+0x1096>
  70bfe2:	48 8d 05 6a 04 2f 00 	lea    rax,[rip+0x2f046a]        # 9fc453 <_IO_stdin_used+0x1c453>
  70bfe9:	48 89 c2             	mov    rdx,rax
  70bfec:	be 24 00 00 00       	mov    esi,0x24
  70bff1:	bf d6 63 00 00       	mov    edi,0x63d6
  70bff6:	e8 86 6d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70bffb:	8b 05 53 4b 48 00    	mov    eax,DWORD PTR [rip+0x484b53]        # b90b54 <r>
  70c001:	85 c0                	test   eax,eax
  70c003:	74 05                	je     70c00a <FUNC_IDE(int*)+0x1096>
  70c005:	e9 1a ff ff ff       	jmp    70bf24 <FUNC_IDE(int*)+0xfb0>
;do{
;*_FUNC_IDE_LONG_A=qbs_asc(__STRING_LAYOUT,*_FUNC_IDE_LONG_I);
  70c00a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c011:	8b 00                	mov    eax,DWORD PTR [rax]
  70c013:	89 c2                	mov    edx,eax
  70c015:	48 8b 05 7c 39 48 00 	mov    rax,QWORD PTR [rip+0x48397c]        # b8f998 <__STRING_LAYOUT>
  70c01c:	89 d6                	mov    esi,edx
  70c01e:	48 89 c7             	mov    rdi,rax
  70c021:	e8 79 c5 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70c026:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  70c02d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  70c02f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c035:	be 00 00 00 00       	mov    esi,0x0
  70c03a:	89 c7                	mov    edi,eax
  70c03c:	e8 d6 7b 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,37,"ide_methods.bas");}while(r);
  70c041:	8b 05 01 1e 37 00    	mov    eax,DWORD PTR [rip+0x371e01]        # a7de48 <qbevent>
  70c047:	85 c0                	test   eax,eax
  70c049:	74 25                	je     70c070 <FUNC_IDE(int*)+0x10fc>
  70c04b:	48 8d 05 01 04 2f 00 	lea    rax,[rip+0x2f0401]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c052:	48 89 c2             	mov    rdx,rax
  70c055:	be 25 00 00 00       	mov    esi,0x25
  70c05a:	bf d6 63 00 00       	mov    edi,0x63d6
  70c05f:	e8 1d 6d d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c064:	8b 05 ea 4a 48 00    	mov    eax,DWORD PTR [rip+0x484aea]        # b90b54 <r>
  70c06a:	85 c0                	test   eax,eax
  70c06c:	75 9c                	jne    70c00a <FUNC_IDE(int*)+0x1096>
;S_34411:;
  70c06e:	eb 01                	jmp    70c071 <FUNC_IDE(int*)+0x10fd>
;if(!qbevent)break;evnt(25558,37,"ide_methods.bas");}while(r);
  70c070:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_A== 34 ))||new_error){
  70c071:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70c078:	8b 00                	mov    eax,DWORD PTR [rax]
  70c07a:	83 f8 22             	cmp    eax,0x22
  70c07d:	74 0e                	je     70c08d <FUNC_IDE(int*)+0x1119>
  70c07f:	8b 05 b7 1d 37 00    	mov    eax,DWORD PTR [rip+0x371db7]        # a7de3c <new_error>
  70c085:	85 c0                	test   eax,eax
  70c087:	0f 84 f5 00 00 00    	je     70c182 <FUNC_IDE(int*)+0x120e>
;if(qbevent){evnt(25558,38,"ide_methods.bas");if(r)goto S_34411;}
  70c08d:	8b 05 b5 1d 37 00    	mov    eax,DWORD PTR [rip+0x371db5]        # a7de48 <qbevent>
  70c093:	85 c0                	test   eax,eax
  70c095:	74 25                	je     70c0bc <FUNC_IDE(int*)+0x1148>
  70c097:	48 8d 05 b5 03 2f 00 	lea    rax,[rip+0x2f03b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c09e:	48 89 c2             	mov    rdx,rax
  70c0a1:	be 26 00 00 00       	mov    esi,0x26
  70c0a6:	bf d6 63 00 00       	mov    edi,0x63d6
  70c0ab:	e8 d1 6c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c0b0:	8b 05 9e 4a 48 00    	mov    eax,DWORD PTR [rip+0x484a9e]        # b90b54 <r>
  70c0b6:	85 c0                	test   eax,eax
  70c0b8:	74 02                	je     70c0bc <FUNC_IDE(int*)+0x1148>
  70c0ba:	eb b5                	jmp    70c071 <FUNC_IDE(int*)+0x10fd>
;do{
;*_FUNC_IDE_LONG_IGNORESP=*_FUNC_IDE_LONG_IGNORESP+ 1 ;
  70c0bc:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70c0c3:	8b 00                	mov    eax,DWORD PTR [rax]
  70c0c5:	8d 50 01             	lea    edx,[rax+0x1]
  70c0c8:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70c0cf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,39,"ide_methods.bas");}while(r);
  70c0d1:	8b 05 71 1d 37 00    	mov    eax,DWORD PTR [rip+0x371d71]        # a7de48 <qbevent>
  70c0d7:	85 c0                	test   eax,eax
  70c0d9:	74 25                	je     70c100 <FUNC_IDE(int*)+0x118c>
  70c0db:	48 8d 05 71 03 2f 00 	lea    rax,[rip+0x2f0371]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c0e2:	48 89 c2             	mov    rdx,rax
  70c0e5:	be 27 00 00 00       	mov    esi,0x27
  70c0ea:	bf d6 63 00 00       	mov    edi,0x63d6
  70c0ef:	e8 8d 6c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c0f4:	8b 05 5a 4a 48 00    	mov    eax,DWORD PTR [rip+0x484a5a]        # b90b54 <r>
  70c0fa:	85 c0                	test   eax,eax
  70c0fc:	75 be                	jne    70c0bc <FUNC_IDE(int*)+0x1148>
;S_34413:;
  70c0fe:	eb 01                	jmp    70c101 <FUNC_IDE(int*)+0x118d>
;if(!qbevent)break;evnt(25558,39,"ide_methods.bas");}while(r);
  70c100:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_IGNORESP== 2 ))||new_error){
  70c101:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70c108:	8b 00                	mov    eax,DWORD PTR [rax]
  70c10a:	83 f8 02             	cmp    eax,0x2
  70c10d:	74 0a                	je     70c119 <FUNC_IDE(int*)+0x11a5>
  70c10f:	8b 05 27 1d 37 00    	mov    eax,DWORD PTR [rip+0x371d27]        # a7de3c <new_error>
  70c115:	85 c0                	test   eax,eax
  70c117:	74 69                	je     70c182 <FUNC_IDE(int*)+0x120e>
;if(qbevent){evnt(25558,39,"ide_methods.bas");if(r)goto S_34413;}
  70c119:	8b 05 29 1d 37 00    	mov    eax,DWORD PTR [rip+0x371d29]        # a7de48 <qbevent>
  70c11f:	85 c0                	test   eax,eax
  70c121:	74 25                	je     70c148 <FUNC_IDE(int*)+0x11d4>
  70c123:	48 8d 05 29 03 2f 00 	lea    rax,[rip+0x2f0329]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c12a:	48 89 c2             	mov    rdx,rax
  70c12d:	be 27 00 00 00       	mov    esi,0x27
  70c132:	bf d6 63 00 00       	mov    edi,0x63d6
  70c137:	e8 45 6c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c13c:	8b 05 12 4a 48 00    	mov    eax,DWORD PTR [rip+0x484a12]        # b90b54 <r>
  70c142:	85 c0                	test   eax,eax
  70c144:	74 02                	je     70c148 <FUNC_IDE(int*)+0x11d4>
  70c146:	eb b9                	jmp    70c101 <FUNC_IDE(int*)+0x118d>
;do{
;*_FUNC_IDE_LONG_IGNORESP= 0 ;
  70c148:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70c14f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,39,"ide_methods.bas");}while(r);
  70c155:	8b 05 ed 1c 37 00    	mov    eax,DWORD PTR [rip+0x371ced]        # a7de48 <qbevent>
  70c15b:	85 c0                	test   eax,eax
  70c15d:	74 26                	je     70c185 <FUNC_IDE(int*)+0x1211>
  70c15f:	48 8d 05 ed 02 2f 00 	lea    rax,[rip+0x2f02ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c166:	48 89 c2             	mov    rdx,rax
  70c169:	be 27 00 00 00       	mov    esi,0x27
  70c16e:	bf d6 63 00 00       	mov    edi,0x63d6
  70c173:	e8 09 6c d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c178:	8b 05 d6 49 48 00    	mov    eax,DWORD PTR [rip+0x4849d6]        # b90b54 <r>
  70c17e:	85 c0                	test   eax,eax
  70c180:	75 c6                	jne    70c148 <FUNC_IDE(int*)+0x11d4>
;}
;}
;S_34417:;
  70c182:	90                   	nop
  70c183:	eb 01                	jmp    70c186 <FUNC_IDE(int*)+0x1212>
;if(!qbevent)break;evnt(25558,39,"ide_methods.bas");}while(r);
  70c185:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_IGNORESP== 0 ))||new_error){
  70c186:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  70c18d:	8b 00                	mov    eax,DWORD PTR [rax]
  70c18f:	85 c0                	test   eax,eax
  70c191:	74 0e                	je     70c1a1 <FUNC_IDE(int*)+0x122d>
  70c193:	8b 05 a3 1c 37 00    	mov    eax,DWORD PTR [rip+0x371ca3]        # a7de3c <new_error>
  70c199:	85 c0                	test   eax,eax
  70c19b:	0f 84 dc 01 00 00    	je     70c37d <FUNC_IDE(int*)+0x1409>
;if(qbevent){evnt(25558,41,"ide_methods.bas");if(r)goto S_34417;}
  70c1a1:	8b 05 a1 1c 37 00    	mov    eax,DWORD PTR [rip+0x371ca1]        # a7de48 <qbevent>
  70c1a7:	85 c0                	test   eax,eax
  70c1a9:	74 25                	je     70c1d0 <FUNC_IDE(int*)+0x125c>
  70c1ab:	48 8d 05 a1 02 2f 00 	lea    rax,[rip+0x2f02a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c1b2:	48 89 c2             	mov    rdx,rax
  70c1b5:	be 29 00 00 00       	mov    esi,0x29
  70c1ba:	bf d6 63 00 00       	mov    edi,0x63d6
  70c1bf:	e8 bd 6b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c1c4:	8b 05 8a 49 48 00    	mov    eax,DWORD PTR [rip+0x48498a]        # b90b54 <r>
  70c1ca:	85 c0                	test   eax,eax
  70c1cc:	74 03                	je     70c1d1 <FUNC_IDE(int*)+0x125d>
  70c1ce:	eb b6                	jmp    70c186 <FUNC_IDE(int*)+0x1212>
;S_34418:;
  70c1d0:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_A==*__LONG_SP_ASC))||new_error){
  70c1d1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70c1d8:	8b 10                	mov    edx,DWORD PTR [rax]
  70c1da:	48 8b 05 e7 29 48 00 	mov    rax,QWORD PTR [rip+0x4829e7]        # b8ebc8 <__LONG_SP_ASC>
  70c1e1:	8b 00                	mov    eax,DWORD PTR [rax]
  70c1e3:	39 c2                	cmp    edx,eax
  70c1e5:	74 0e                	je     70c1f5 <FUNC_IDE(int*)+0x1281>
  70c1e7:	8b 05 4f 1c 37 00    	mov    eax,DWORD PTR [rip+0x371c4f]        # a7de3c <new_error>
  70c1ed:	85 c0                	test   eax,eax
  70c1ef:	0f 84 30 01 00 00    	je     70c325 <FUNC_IDE(int*)+0x13b1>
;if(qbevent){evnt(25558,42,"ide_methods.bas");if(r)goto S_34418;}
  70c1f5:	8b 05 4d 1c 37 00    	mov    eax,DWORD PTR [rip+0x371c4d]        # a7de48 <qbevent>
  70c1fb:	85 c0                	test   eax,eax
  70c1fd:	74 25                	je     70c224 <FUNC_IDE(int*)+0x12b0>
  70c1ff:	48 8d 05 4d 02 2f 00 	lea    rax,[rip+0x2f024d]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c206:	48 89 c2             	mov    rdx,rax
  70c209:	be 2a 00 00 00       	mov    esi,0x2a
  70c20e:	bf d6 63 00 00       	mov    edi,0x63d6
  70c213:	e8 69 6b d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c218:	8b 05 36 49 48 00    	mov    eax,DWORD PTR [rip+0x484936]        # b90b54 <r>
  70c21e:	85 c0                	test   eax,eax
  70c220:	74 02                	je     70c224 <FUNC_IDE(int*)+0x12b0>
  70c222:	eb ad                	jmp    70c1d1 <FUNC_IDE(int*)+0x125d>
;do{
;tqbs=_FUNC_IDE_STRING_LAYOUT2; if (!new_error){
  70c224:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70c22b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  70c22f:	8b 05 07 1c 37 00    	mov    eax,DWORD PTR [rip+0x371c07]        # a7de3c <new_error>
  70c235:	85 c0                	test   eax,eax
  70c237:	75 6b                	jne    70c2a4 <FUNC_IDE(int*)+0x1330>
;tmp_fileno=*_FUNC_IDE_LONG_I2; if (!new_error){
  70c239:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c240:	8b 00                	mov    eax,DWORD PTR [rax]
  70c242:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  70c248:	8b 05 ee 1b 37 00    	mov    eax,DWORD PTR [rip+0x371bee]        # a7de3c <new_error>
  70c24e:	85 c0                	test   eax,eax
  70c250:	75 52                	jne    70c2a4 <FUNC_IDE(int*)+0x1330>
;tmp_long= 32 ; if (!new_error){
  70c252:	48 c7 45 c0 20 00 00 	mov    QWORD PTR [rbp-0x40],0x20
  70c259:	00 
  70c25a:	8b 05 dc 1b 37 00    	mov    eax,DWORD PTR [rip+0x371bdc]        # a7de3c <new_error>
  70c260:	85 c0                	test   eax,eax
  70c262:	75 40                	jne    70c2a4 <FUNC_IDE(int*)+0x1330>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  70c264:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  70c26b:	7e 2d                	jle    70c29a <FUNC_IDE(int*)+0x1326>
  70c26d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70c271:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70c274:	39 85 c4 fe ff ff    	cmp    DWORD PTR [rbp-0x13c],eax
  70c27a:	7f 1e                	jg     70c29a <FUNC_IDE(int*)+0x1326>
  70c27c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70c280:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  70c283:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  70c289:	48 98                	cdqe   
  70c28b:	48 83 e8 01          	sub    rax,0x1
  70c28f:	48 01 d0             	add    rax,rdx
  70c292:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  70c296:	88 10                	mov    BYTE PTR [rax],dl
  70c298:	eb 0a                	jmp    70c2a4 <FUNC_IDE(int*)+0x1330>
  70c29a:	bf 05 00 00 00       	mov    edi,0x5
  70c29f:	e8 ff 71 1d 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,42,"ide_methods.bas");}while(r);
  70c2a4:	8b 05 9e 1b 37 00    	mov    eax,DWORD PTR [rip+0x371b9e]        # a7de48 <qbevent>
  70c2aa:	85 c0                	test   eax,eax
  70c2ac:	74 29                	je     70c2d7 <FUNC_IDE(int*)+0x1363>
  70c2ae:	48 8d 05 9e 01 2f 00 	lea    rax,[rip+0x2f019e]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c2b5:	48 89 c2             	mov    rdx,rax
  70c2b8:	be 2a 00 00 00       	mov    esi,0x2a
  70c2bd:	bf d6 63 00 00       	mov    edi,0x63d6
  70c2c2:	e8 ba 6a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c2c7:	8b 05 87 48 48 00    	mov    eax,DWORD PTR [rip+0x484887]        # b90b54 <r>
  70c2cd:	85 c0                	test   eax,eax
  70c2cf:	0f 85 4f ff ff ff    	jne    70c224 <FUNC_IDE(int*)+0x12b0>
  70c2d5:	eb 01                	jmp    70c2d8 <FUNC_IDE(int*)+0x1364>
  70c2d7:	90                   	nop
;do{
;*_FUNC_IDE_LONG_I2=*_FUNC_IDE_LONG_I2+ 1 ;
  70c2d8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c2df:	8b 00                	mov    eax,DWORD PTR [rax]
  70c2e1:	8d 50 01             	lea    edx,[rax+0x1]
  70c2e4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c2eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,42,"ide_methods.bas");}while(r);
  70c2ed:	8b 05 55 1b 37 00    	mov    eax,DWORD PTR [rip+0x371b55]        # a7de48 <qbevent>
  70c2f3:	85 c0                	test   eax,eax
  70c2f5:	74 28                	je     70c31f <FUNC_IDE(int*)+0x13ab>
  70c2f7:	48 8d 05 55 01 2f 00 	lea    rax,[rip+0x2f0155]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c2fe:	48 89 c2             	mov    rdx,rax
  70c301:	be 2a 00 00 00       	mov    esi,0x2a
  70c306:	bf d6 63 00 00       	mov    edi,0x63d6
  70c30b:	e8 71 6a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c310:	8b 05 3e 48 48 00    	mov    eax,DWORD PTR [rip+0x48483e]        # b90b54 <r>
  70c316:	85 c0                	test   eax,eax
  70c318:	75 be                	jne    70c2d8 <FUNC_IDE(int*)+0x1364>
;do{
;goto LABEL_SKIPCHAR;
  70c31a:	e9 61 01 00 00       	jmp    70c480 <FUNC_IDE(int*)+0x150c>
;if(!qbevent)break;evnt(25558,42,"ide_methods.bas");}while(r);
  70c31f:	90                   	nop
;goto LABEL_SKIPCHAR;
  70c320:	e9 5b 01 00 00       	jmp    70c480 <FUNC_IDE(int*)+0x150c>
;if(!qbevent)break;evnt(25558,42,"ide_methods.bas");}while(r);
;}
;S_34423:;
  70c325:	90                   	nop
;if ((-(*_FUNC_IDE_LONG_A==*__LONG_SP2_ASC))||new_error){
  70c326:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70c32d:	8b 10                	mov    edx,DWORD PTR [rax]
  70c32f:	48 8b 05 9a 28 48 00 	mov    rax,QWORD PTR [rip+0x48289a]        # b8ebd0 <__LONG_SP2_ASC>
  70c336:	8b 00                	mov    eax,DWORD PTR [rax]
  70c338:	39 c2                	cmp    edx,eax
  70c33a:	74 0a                	je     70c346 <FUNC_IDE(int*)+0x13d2>
  70c33c:	8b 05 fa 1a 37 00    	mov    eax,DWORD PTR [rip+0x371afa]        # a7de3c <new_error>
  70c342:	85 c0                	test   eax,eax
  70c344:	74 37                	je     70c37d <FUNC_IDE(int*)+0x1409>
;if(qbevent){evnt(25558,43,"ide_methods.bas");if(r)goto S_34423;}
  70c346:	8b 05 fc 1a 37 00    	mov    eax,DWORD PTR [rip+0x371afc]        # a7de48 <qbevent>
  70c34c:	85 c0                	test   eax,eax
  70c34e:	0f 84 28 01 00 00    	je     70c47c <FUNC_IDE(int*)+0x1508>
  70c354:	48 8d 05 f8 00 2f 00 	lea    rax,[rip+0x2f00f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c35b:	48 89 c2             	mov    rdx,rax
  70c35e:	be 2b 00 00 00       	mov    esi,0x2b
  70c363:	bf d6 63 00 00       	mov    edi,0x63d6
  70c368:	e8 14 6a d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c36d:	8b 05 e1 47 48 00    	mov    eax,DWORD PTR [rip+0x4847e1]        # b90b54 <r>
  70c373:	85 c0                	test   eax,eax
  70c375:	0f 84 01 01 00 00    	je     70c47c <FUNC_IDE(int*)+0x1508>
  70c37b:	eb a9                	jmp    70c326 <FUNC_IDE(int*)+0x13b2>
;goto LABEL_SKIPCHAR;
;if(!qbevent)break;evnt(25558,43,"ide_methods.bas");}while(r);
;}
;}
;do{
;tqbs=_FUNC_IDE_STRING_LAYOUT2; if (!new_error){
  70c37d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70c384:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  70c388:	8b 05 ae 1a 37 00    	mov    eax,DWORD PTR [rip+0x371aae]        # a7de3c <new_error>
  70c38e:	85 c0                	test   eax,eax
  70c390:	75 72                	jne    70c404 <FUNC_IDE(int*)+0x1490>
;tmp_fileno=*_FUNC_IDE_LONG_I2; if (!new_error){
  70c392:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c399:	8b 00                	mov    eax,DWORD PTR [rax]
  70c39b:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  70c3a1:	8b 05 95 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a95]        # a7de3c <new_error>
  70c3a7:	85 c0                	test   eax,eax
  70c3a9:	75 59                	jne    70c404 <FUNC_IDE(int*)+0x1490>
;tmp_long=*_FUNC_IDE_LONG_A; if (!new_error){
  70c3ab:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70c3b2:	8b 00                	mov    eax,DWORD PTR [rax]
  70c3b4:	48 98                	cdqe   
  70c3b6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  70c3ba:	8b 05 7c 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a7c]        # a7de3c <new_error>
  70c3c0:	85 c0                	test   eax,eax
  70c3c2:	75 40                	jne    70c404 <FUNC_IDE(int*)+0x1490>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  70c3c4:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  70c3cb:	7e 2d                	jle    70c3fa <FUNC_IDE(int*)+0x1486>
  70c3cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70c3d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70c3d4:	39 85 c4 fe ff ff    	cmp    DWORD PTR [rbp-0x13c],eax
  70c3da:	7f 1e                	jg     70c3fa <FUNC_IDE(int*)+0x1486>
  70c3dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70c3e0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  70c3e3:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  70c3e9:	48 98                	cdqe   
  70c3eb:	48 83 e8 01          	sub    rax,0x1
  70c3ef:	48 01 d0             	add    rax,rdx
  70c3f2:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  70c3f6:	88 10                	mov    BYTE PTR [rax],dl
  70c3f8:	eb 0a                	jmp    70c404 <FUNC_IDE(int*)+0x1490>
  70c3fa:	bf 05 00 00 00       	mov    edi,0x5
  70c3ff:	e8 9f 70 1d 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,45,"ide_methods.bas");}while(r);
  70c404:	8b 05 3e 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a3e]        # a7de48 <qbevent>
  70c40a:	85 c0                	test   eax,eax
  70c40c:	74 29                	je     70c437 <FUNC_IDE(int*)+0x14c3>
  70c40e:	48 8d 05 3e 00 2f 00 	lea    rax,[rip+0x2f003e]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c415:	48 89 c2             	mov    rdx,rax
  70c418:	be 2d 00 00 00       	mov    esi,0x2d
  70c41d:	bf d6 63 00 00       	mov    edi,0x63d6
  70c422:	e8 5a 69 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c427:	8b 05 27 47 48 00    	mov    eax,DWORD PTR [rip+0x484727]        # b90b54 <r>
  70c42d:	85 c0                	test   eax,eax
  70c42f:	0f 85 48 ff ff ff    	jne    70c37d <FUNC_IDE(int*)+0x1409>
  70c435:	eb 01                	jmp    70c438 <FUNC_IDE(int*)+0x14c4>
  70c437:	90                   	nop
;do{
;*_FUNC_IDE_LONG_I2=*_FUNC_IDE_LONG_I2+ 1 ;
  70c438:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c43f:	8b 00                	mov    eax,DWORD PTR [rax]
  70c441:	8d 50 01             	lea    edx,[rax+0x1]
  70c444:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c44b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,45,"ide_methods.bas");}while(r);
  70c44d:	8b 05 f5 19 37 00    	mov    eax,DWORD PTR [rip+0x3719f5]        # a7de48 <qbevent>
  70c453:	85 c0                	test   eax,eax
  70c455:	74 28                	je     70c47f <FUNC_IDE(int*)+0x150b>
  70c457:	48 8d 05 f5 ff 2e 00 	lea    rax,[rip+0x2efff5]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c45e:	48 89 c2             	mov    rdx,rax
  70c461:	be 2d 00 00 00       	mov    esi,0x2d
  70c466:	bf d6 63 00 00       	mov    edi,0x63d6
  70c46b:	e8 11 69 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c470:	8b 05 de 46 48 00    	mov    eax,DWORD PTR [rip+0x4846de]        # b90b54 <r>
  70c476:	85 c0                	test   eax,eax
  70c478:	75 be                	jne    70c438 <FUNC_IDE(int*)+0x14c4>
;LABEL_SKIPCHAR:;
  70c47a:	eb 04                	jmp    70c480 <FUNC_IDE(int*)+0x150c>
;goto LABEL_SKIPCHAR;
  70c47c:	90                   	nop
  70c47d:	eb 01                	jmp    70c480 <FUNC_IDE(int*)+0x150c>
;if(!qbevent)break;evnt(25558,45,"ide_methods.bas");}while(r);
  70c47f:	90                   	nop
;if(qbevent){evnt(25558,46,"ide_methods.bas");r=0;}
  70c480:	8b 05 c2 19 37 00    	mov    eax,DWORD PTR [rip+0x3719c2]        # a7de48 <qbevent>
  70c486:	85 c0                	test   eax,eax
  70c488:	74 28                	je     70c4b2 <FUNC_IDE(int*)+0x153e>
  70c48a:	48 8d 05 c2 ff 2e 00 	lea    rax,[rip+0x2effc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c491:	48 89 c2             	mov    rdx,rax
  70c494:	be 2e 00 00 00       	mov    esi,0x2e
  70c499:	bf d6 63 00 00       	mov    edi,0x63d6
  70c49e:	e8 de 68 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c4a3:	c7 05 a7 46 48 00 00 	mov    DWORD PTR [rip+0x4846a7],0x0        # b90b54 <r>
  70c4aa:	00 00 00 
;fornext_value3761=fornext_step3761+(*_FUNC_IDE_LONG_I);
  70c4ad:	e9 b8 fa ff ff       	jmp    70bf6a <FUNC_IDE(int*)+0xff6>
;fornext_continue_3760:;
  70c4b2:	90                   	nop
;fornext_value3761=fornext_step3761+(*_FUNC_IDE_LONG_I);
  70c4b3:	e9 b2 fa ff ff       	jmp    70bf6a <FUNC_IDE(int*)+0xff6>
;if (fornext_value3761>fornext_finalvalue3761) break;
  70c4b8:	90                   	nop
;}
;fornext_exit_3760:;
;do{
;qbs_set(__STRING_LAYOUT,qbs_left(_FUNC_IDE_STRING_LAYOUT2,*_FUNC_IDE_LONG_I2- 1 ));
  70c4b9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  70c4c0:	8b 00                	mov    eax,DWORD PTR [rax]
  70c4c2:	8d 50 ff             	lea    edx,[rax-0x1]
  70c4c5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70c4cc:	89 d6                	mov    esi,edx
  70c4ce:	48 89 c7             	mov    rdi,rax
  70c4d1:	e8 db 97 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  70c4d6:	48 89 c2             	mov    rdx,rax
  70c4d9:	48 8b 05 b8 34 48 00 	mov    rax,QWORD PTR [rip+0x4834b8]        # b8f998 <__STRING_LAYOUT>
  70c4e0:	48 89 d6             	mov    rsi,rdx
  70c4e3:	48 89 c7             	mov    rdi,rax
  70c4e6:	e8 cc 8a 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70c4eb:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c4f1:	be 00 00 00 00       	mov    esi,0x0
  70c4f6:	89 c7                	mov    edi,eax
  70c4f8:	e8 1a 77 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,48,"ide_methods.bas");}while(r);
  70c4fd:	8b 05 45 19 37 00    	mov    eax,DWORD PTR [rip+0x371945]        # a7de48 <qbevent>
  70c503:	85 c0                	test   eax,eax
  70c505:	74 26                	je     70c52d <FUNC_IDE(int*)+0x15b9>
  70c507:	48 8d 05 45 ff 2e 00 	lea    rax,[rip+0x2eff45]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c50e:	48 89 c2             	mov    rdx,rax
  70c511:	be 30 00 00 00       	mov    esi,0x30
  70c516:	bf d6 63 00 00       	mov    edi,0x63d6
  70c51b:	e8 61 68 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c520:	8b 05 2e 46 48 00    	mov    eax,DWORD PTR [rip+0x48462e]        # b90b54 <r>
  70c526:	85 c0                	test   eax,eax
  70c528:	75 8f                	jne    70c4b9 <FUNC_IDE(int*)+0x1545>
;}
;S_34432:;
  70c52a:	90                   	nop
  70c52b:	eb 01                	jmp    70c52e <FUNC_IDE(int*)+0x15ba>
;if(!qbevent)break;evnt(25558,48,"ide_methods.bas");}while(r);
  70c52d:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  70c52e:	48 8b 05 5b 2d 48 00 	mov    rax,QWORD PTR [rip+0x482d5b]        # b8f290 <__LONG_IDEAUTOINDENT>
  70c535:	8b 00                	mov    eax,DWORD PTR [rax]
  70c537:	85 c0                	test   eax,eax
  70c539:	74 0e                	je     70c549 <FUNC_IDE(int*)+0x15d5>
  70c53b:	8b 05 fb 18 37 00    	mov    eax,DWORD PTR [rip+0x3718fb]        # a7de3c <new_error>
  70c541:	85 c0                	test   eax,eax
  70c543:	0f 84 f3 02 00 00    	je     70c83c <FUNC_IDE(int*)+0x18c8>
;if(qbevent){evnt(25558,51,"ide_methods.bas");if(r)goto S_34432;}
  70c549:	8b 05 f9 18 37 00    	mov    eax,DWORD PTR [rip+0x3718f9]        # a7de48 <qbevent>
  70c54f:	85 c0                	test   eax,eax
  70c551:	74 25                	je     70c578 <FUNC_IDE(int*)+0x1604>
  70c553:	48 8d 05 f9 fe 2e 00 	lea    rax,[rip+0x2efef9]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c55a:	48 89 c2             	mov    rdx,rax
  70c55d:	be 33 00 00 00       	mov    esi,0x33
  70c562:	bf d6 63 00 00       	mov    edi,0x63d6
  70c567:	e8 15 68 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c56c:	8b 05 e2 45 48 00    	mov    eax,DWORD PTR [rip+0x4845e2]        # b90b54 <r>
  70c572:	85 c0                	test   eax,eax
  70c574:	74 02                	je     70c578 <FUNC_IDE(int*)+0x1604>
  70c576:	eb b6                	jmp    70c52e <FUNC_IDE(int*)+0x15ba>
;do{
;*_FUNC_IDE_LONG_INDENT= 0 ;
  70c578:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70c57f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,54,"ide_methods.bas");}while(r);
  70c585:	8b 05 bd 18 37 00    	mov    eax,DWORD PTR [rip+0x3718bd]        # a7de48 <qbevent>
  70c58b:	85 c0                	test   eax,eax
  70c58d:	74 25                	je     70c5b4 <FUNC_IDE(int*)+0x1640>
  70c58f:	48 8d 05 bd fe 2e 00 	lea    rax,[rip+0x2efebd]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c596:	48 89 c2             	mov    rdx,rax
  70c599:	be 36 00 00 00       	mov    esi,0x36
  70c59e:	bf d6 63 00 00       	mov    edi,0x63d6
  70c5a3:	e8 d9 67 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c5a8:	8b 05 a6 45 48 00    	mov    eax,DWORD PTR [rip+0x4845a6]        # b90b54 <r>
  70c5ae:	85 c0                	test   eax,eax
  70c5b0:	75 c6                	jne    70c578 <FUNC_IDE(int*)+0x1604>
  70c5b2:	eb 01                	jmp    70c5b5 <FUNC_IDE(int*)+0x1641>
  70c5b4:	90                   	nop
;do{
;*_FUNC_IDE_LONG_L=__STRING_IDECOMPILEDLINE->len;
  70c5b5:	48 8b 05 34 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a34]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70c5bc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70c5bf:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70c5c6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  70c5c8:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c5ce:	be 00 00 00 00       	mov    esi,0x0
  70c5d3:	89 c7                	mov    edi,eax
  70c5d5:	e8 3d 76 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,55,"ide_methods.bas");}while(r);
  70c5da:	8b 05 68 18 37 00    	mov    eax,DWORD PTR [rip+0x371868]        # a7de48 <qbevent>
  70c5e0:	85 c0                	test   eax,eax
  70c5e2:	74 25                	je     70c609 <FUNC_IDE(int*)+0x1695>
  70c5e4:	48 8d 05 68 fe 2e 00 	lea    rax,[rip+0x2efe68]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c5eb:	48 89 c2             	mov    rdx,rax
  70c5ee:	be 37 00 00 00       	mov    esi,0x37
  70c5f3:	bf d6 63 00 00       	mov    edi,0x63d6
  70c5f8:	e8 84 67 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c5fd:	8b 05 51 45 48 00    	mov    eax,DWORD PTR [rip+0x484551]        # b90b54 <r>
  70c603:	85 c0                	test   eax,eax
  70c605:	75 ae                	jne    70c5b5 <FUNC_IDE(int*)+0x1641>
;S_34435:;
  70c607:	eb 01                	jmp    70c60a <FUNC_IDE(int*)+0x1696>
;if(!qbevent)break;evnt(25558,55,"ide_methods.bas");}while(r);
  70c609:	90                   	nop
;fornext_value3765= 1 ;
  70c60a:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  70c611:	01 00 00 00 
;fornext_finalvalue3765=*_FUNC_IDE_LONG_L;
  70c615:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70c61c:	8b 00                	mov    eax,DWORD PTR [rax]
  70c61e:	48 98                	cdqe   
  70c620:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step3765= 1 ;
  70c624:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  70c62b:	00 
;if (fornext_step3765<0) fornext_step_negative3765=1; else fornext_step_negative3765=0;
  70c62c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  70c631:	79 09                	jns    70c63c <FUNC_IDE(int*)+0x16c8>
  70c633:	c6 85 ae fe ff ff 01 	mov    BYTE PTR [rbp-0x152],0x1
  70c63a:	eb 07                	jmp    70c643 <FUNC_IDE(int*)+0x16cf>
  70c63c:	c6 85 ae fe ff ff 00 	mov    BYTE PTR [rbp-0x152],0x0
;if (new_error) goto fornext_error3765;
  70c643:	8b 05 f3 17 37 00    	mov    eax,DWORD PTR [rip+0x3717f3]        # a7de3c <new_error>
  70c649:	85 c0                	test   eax,eax
  70c64b:	75 41                	jne    70c68e <FUNC_IDE(int*)+0x171a>
;goto fornext_entrylabel3765;
  70c64d:	90                   	nop
;while(1){
;fornext_value3765=fornext_step3765+(*_FUNC_IDE_LONG_I);
;fornext_entrylabel3765:
;*_FUNC_IDE_LONG_I=fornext_value3765;
  70c64e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  70c655:	89 c2                	mov    edx,eax
  70c657:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c65e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3765){
  70c660:	80 bd ae fe ff ff 00 	cmp    BYTE PTR [rbp-0x152],0x0
  70c667:	74 12                	je     70c67b <FUNC_IDE(int*)+0x1707>
;if (fornext_value3765<fornext_finalvalue3765) break;
  70c669:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  70c670:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  70c674:	7d 19                	jge    70c68f <FUNC_IDE(int*)+0x171b>
  70c676:	e9 58 01 00 00       	jmp    70c7d3 <FUNC_IDE(int*)+0x185f>
;}else{
;if (fornext_value3765>fornext_finalvalue3765) break;
  70c67b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  70c682:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  70c686:	0f 8f 46 01 00 00    	jg     70c7d2 <FUNC_IDE(int*)+0x185e>
;}
;fornext_error3765:;
  70c68c:	eb 01                	jmp    70c68f <FUNC_IDE(int*)+0x171b>
;if (new_error) goto fornext_error3765;
  70c68e:	90                   	nop
;if(qbevent){evnt(25558,56,"ide_methods.bas");if(r)goto S_34435;}
  70c68f:	8b 05 b3 17 37 00    	mov    eax,DWORD PTR [rip+0x3717b3]        # a7de48 <qbevent>
  70c695:	85 c0                	test   eax,eax
  70c697:	74 28                	je     70c6c1 <FUNC_IDE(int*)+0x174d>
  70c699:	48 8d 05 b3 fd 2e 00 	lea    rax,[rip+0x2efdb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c6a0:	48 89 c2             	mov    rdx,rax
  70c6a3:	be 38 00 00 00       	mov    esi,0x38
  70c6a8:	bf d6 63 00 00       	mov    edi,0x63d6
  70c6ad:	e8 cf 66 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c6b2:	8b 05 9c 44 48 00    	mov    eax,DWORD PTR [rip+0x48449c]        # b90b54 <r>
  70c6b8:	85 c0                	test   eax,eax
  70c6ba:	74 06                	je     70c6c2 <FUNC_IDE(int*)+0x174e>
  70c6bc:	e9 49 ff ff ff       	jmp    70c60a <FUNC_IDE(int*)+0x1696>
;S_34436:;
  70c6c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_IDECOMPILEDLINE,*_FUNC_IDE_LONG_I)!= 32 ))|(-(*_FUNC_IDE_LONG_I==*_FUNC_IDE_LONG_L))))||new_error){
  70c6c2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c6c9:	8b 00                	mov    eax,DWORD PTR [rax]
  70c6cb:	89 c2                	mov    edx,eax
  70c6cd:	48 8b 05 1c 29 48 00 	mov    rax,QWORD PTR [rip+0x48291c]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70c6d4:	89 d6                	mov    esi,edx
  70c6d6:	48 89 c7             	mov    rdi,rax
  70c6d9:	e8 c1 be 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70c6de:	83 f8 20             	cmp    eax,0x20
  70c6e1:	0f 95 c0             	setne  al
  70c6e4:	0f b6 c0             	movzx  eax,al
  70c6e7:	f7 d8                	neg    eax
  70c6e9:	89 c1                	mov    ecx,eax
  70c6eb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c6f2:	8b 10                	mov    edx,DWORD PTR [rax]
  70c6f4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70c6fb:	8b 00                	mov    eax,DWORD PTR [rax]
  70c6fd:	39 c2                	cmp    edx,eax
  70c6ff:	0f 94 c0             	sete   al
  70c702:	0f b6 c0             	movzx  eax,al
  70c705:	f7 d8                	neg    eax
  70c707:	09 c1                	or     ecx,eax
  70c709:	89 ca                	mov    edx,ecx
  70c70b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c711:	89 d6                	mov    esi,edx
  70c713:	89 c7                	mov    edi,eax
  70c715:	e8 fd 74 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70c71a:	85 c0                	test   eax,eax
  70c71c:	75 0a                	jne    70c728 <FUNC_IDE(int*)+0x17b4>
  70c71e:	8b 05 18 17 37 00    	mov    eax,DWORD PTR [rip+0x371718]        # a7de3c <new_error>
  70c724:	85 c0                	test   eax,eax
  70c726:	74 07                	je     70c72f <FUNC_IDE(int*)+0x17bb>
  70c728:	b8 01 00 00 00       	mov    eax,0x1
  70c72d:	eb 05                	jmp    70c734 <FUNC_IDE(int*)+0x17c0>
  70c72f:	b8 00 00 00 00       	mov    eax,0x0
  70c734:	84 c0                	test   al,al
  70c736:	74 79                	je     70c7b1 <FUNC_IDE(int*)+0x183d>
;if(qbevent){evnt(25558,57,"ide_methods.bas");if(r)goto S_34436;}
  70c738:	8b 05 0a 17 37 00    	mov    eax,DWORD PTR [rip+0x37170a]        # a7de48 <qbevent>
  70c73e:	85 c0                	test   eax,eax
  70c740:	74 28                	je     70c76a <FUNC_IDE(int*)+0x17f6>
  70c742:	48 8d 05 0a fd 2e 00 	lea    rax,[rip+0x2efd0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c749:	48 89 c2             	mov    rdx,rax
  70c74c:	be 39 00 00 00       	mov    esi,0x39
  70c751:	bf d6 63 00 00       	mov    edi,0x63d6
  70c756:	e8 26 66 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c75b:	8b 05 f3 43 48 00    	mov    eax,DWORD PTR [rip+0x4843f3]        # b90b54 <r>
  70c761:	85 c0                	test   eax,eax
  70c763:	74 05                	je     70c76a <FUNC_IDE(int*)+0x17f6>
  70c765:	e9 58 ff ff ff       	jmp    70c6c2 <FUNC_IDE(int*)+0x174e>
;do{
;*_FUNC_IDE_LONG_INDENT=*_FUNC_IDE_LONG_I- 1 ;
  70c76a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c771:	8b 00                	mov    eax,DWORD PTR [rax]
  70c773:	8d 50 ff             	lea    edx,[rax-0x1]
  70c776:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70c77d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,58,"ide_methods.bas");}while(r);
  70c77f:	8b 05 c3 16 37 00    	mov    eax,DWORD PTR [rip+0x3716c3]        # a7de48 <qbevent>
  70c785:	85 c0                	test   eax,eax
  70c787:	74 25                	je     70c7ae <FUNC_IDE(int*)+0x183a>
  70c789:	48 8d 05 c3 fc 2e 00 	lea    rax,[rip+0x2efcc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c790:	48 89 c2             	mov    rdx,rax
  70c793:	be 3a 00 00 00       	mov    esi,0x3a
  70c798:	bf d6 63 00 00       	mov    edi,0x63d6
  70c79d:	e8 df 65 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c7a2:	8b 05 ac 43 48 00    	mov    eax,DWORD PTR [rip+0x4843ac]        # b90b54 <r>
  70c7a8:	85 c0                	test   eax,eax
  70c7aa:	75 be                	jne    70c76a <FUNC_IDE(int*)+0x17f6>
;do{
;goto fornext_exit_3764;
  70c7ac:	eb 25                	jmp    70c7d3 <FUNC_IDE(int*)+0x185f>
;if(!qbevent)break;evnt(25558,58,"ide_methods.bas");}while(r);
  70c7ae:	90                   	nop
;goto fornext_exit_3764;
  70c7af:	eb 22                	jmp    70c7d3 <FUNC_IDE(int*)+0x185f>
;if(!qbevent)break;evnt(25558,59,"ide_methods.bas");}while(r);
;}
;fornext_continue_3764:;
  70c7b1:	90                   	nop
;fornext_value3765=fornext_step3765+(*_FUNC_IDE_LONG_I);
  70c7b2:	90                   	nop
  70c7b3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70c7ba:	8b 00                	mov    eax,DWORD PTR [rax]
  70c7bc:	48 63 d0             	movsxd rdx,eax
  70c7bf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  70c7c3:	48 01 d0             	add    rax,rdx
  70c7c6:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  70c7cd:	e9 7c fe ff ff       	jmp    70c64e <FUNC_IDE(int*)+0x16da>
;if (fornext_value3765>fornext_finalvalue3765) break;
  70c7d2:	90                   	nop
;}
;fornext_exit_3764:;
;do{
;qbs_set(_FUNC_IDE_STRING_INDENT,func_space(*_FUNC_IDE_LONG_INDENT));
  70c7d3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70c7da:	8b 00                	mov    eax,DWORD PTR [rax]
  70c7dc:	89 c7                	mov    edi,eax
  70c7de:	e8 0d a1 1d 00       	call   8e68f0 <func_space(int)>
  70c7e3:	48 89 c2             	mov    rdx,rax
  70c7e6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  70c7ed:	48 89 d6             	mov    rsi,rdx
  70c7f0:	48 89 c7             	mov    rdi,rax
  70c7f3:	e8 bf 87 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70c7f8:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c7fe:	be 00 00 00 00       	mov    esi,0x0
  70c803:	89 c7                	mov    edi,eax
  70c805:	e8 0d 74 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,62,"ide_methods.bas");}while(r);
  70c80a:	8b 05 38 16 37 00    	mov    eax,DWORD PTR [rip+0x371638]        # a7de48 <qbevent>
  70c810:	85 c0                	test   eax,eax
  70c812:	74 25                	je     70c839 <FUNC_IDE(int*)+0x18c5>
  70c814:	48 8d 05 38 fc 2e 00 	lea    rax,[rip+0x2efc38]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c81b:	48 89 c2             	mov    rdx,rax
  70c81e:	be 3e 00 00 00       	mov    esi,0x3e
  70c823:	bf d6 63 00 00       	mov    edi,0x63d6
  70c828:	e8 54 65 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c82d:	8b 05 21 43 48 00    	mov    eax,DWORD PTR [rip+0x484321]        # b90b54 <r>
  70c833:	85 c0                	test   eax,eax
  70c835:	75 9c                	jne    70c7d3 <FUNC_IDE(int*)+0x185f>
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  70c837:	eb 76                	jmp    70c8af <FUNC_IDE(int*)+0x193b>
;if(!qbevent)break;evnt(25558,62,"ide_methods.bas");}while(r);
  70c839:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENT== 0 ))||new_error){
  70c83a:	eb 73                	jmp    70c8af <FUNC_IDE(int*)+0x193b>
;}else{
;do{
;qbs_set(_FUNC_IDE_STRING_INDENT,func_space(*_FUNC_IDE_LONG_INDENT**__LONG_IDEAUTOINDENTSIZE));
  70c83c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  70c843:	8b 10                	mov    edx,DWORD PTR [rax]
  70c845:	48 8b 05 4c 2a 48 00 	mov    rax,QWORD PTR [rip+0x482a4c]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  70c84c:	8b 00                	mov    eax,DWORD PTR [rax]
  70c84e:	0f af c2             	imul   eax,edx
  70c851:	89 c7                	mov    edi,eax
  70c853:	e8 98 a0 1d 00       	call   8e68f0 <func_space(int)>
  70c858:	48 89 c2             	mov    rdx,rax
  70c85b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  70c862:	48 89 d6             	mov    rsi,rdx
  70c865:	48 89 c7             	mov    rdi,rax
  70c868:	e8 4a 87 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70c86d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c873:	be 00 00 00 00       	mov    esi,0x0
  70c878:	89 c7                	mov    edi,eax
  70c87a:	e8 98 73 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,64,"ide_methods.bas");}while(r);
  70c87f:	8b 05 c3 15 37 00    	mov    eax,DWORD PTR [rip+0x3715c3]        # a7de48 <qbevent>
  70c885:	85 c0                	test   eax,eax
  70c887:	74 25                	je     70c8ae <FUNC_IDE(int*)+0x193a>
  70c889:	48 8d 05 c3 fb 2e 00 	lea    rax,[rip+0x2efbc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c890:	48 89 c2             	mov    rdx,rax
  70c893:	be 40 00 00 00       	mov    esi,0x40
  70c898:	bf d6 63 00 00       	mov    edi,0x63d6
  70c89d:	e8 df 64 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c8a2:	8b 05 ac 42 48 00    	mov    eax,DWORD PTR [rip+0x4842ac]        # b90b54 <r>
  70c8a8:	85 c0                	test   eax,eax
  70c8aa:	75 90                	jne    70c83c <FUNC_IDE(int*)+0x18c8>
;}
;S_34445:;
  70c8ac:	eb 01                	jmp    70c8af <FUNC_IDE(int*)+0x193b>
;if(!qbevent)break;evnt(25558,64,"ide_methods.bas");}while(r);
  70c8ae:	90                   	nop
;if ((-(*__LONG_IDEAUTOLAYOUT== 0 ))||new_error){
  70c8af:	48 8b 05 d2 29 48 00 	mov    rax,QWORD PTR [rip+0x4829d2]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  70c8b6:	8b 00                	mov    eax,DWORD PTR [rax]
  70c8b8:	85 c0                	test   eax,eax
  70c8ba:	74 0e                	je     70c8ca <FUNC_IDE(int*)+0x1956>
  70c8bc:	8b 05 7a 15 37 00    	mov    eax,DWORD PTR [rip+0x37157a]        # a7de3c <new_error>
  70c8c2:	85 c0                	test   eax,eax
  70c8c4:	0f 84 f7 02 00 00    	je     70cbc1 <FUNC_IDE(int*)+0x1c4d>
;if(qbevent){evnt(25558,67,"ide_methods.bas");if(r)goto S_34445;}
  70c8ca:	8b 05 78 15 37 00    	mov    eax,DWORD PTR [rip+0x371578]        # a7de48 <qbevent>
  70c8d0:	85 c0                	test   eax,eax
  70c8d2:	74 25                	je     70c8f9 <FUNC_IDE(int*)+0x1985>
  70c8d4:	48 8d 05 78 fb 2e 00 	lea    rax,[rip+0x2efb78]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c8db:	48 89 c2             	mov    rdx,rax
  70c8de:	be 43 00 00 00       	mov    esi,0x43
  70c8e3:	bf d6 63 00 00       	mov    edi,0x63d6
  70c8e8:	e8 94 64 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c8ed:	8b 05 61 42 48 00    	mov    eax,DWORD PTR [rip+0x484261]        # b90b54 <r>
  70c8f3:	85 c0                	test   eax,eax
  70c8f5:	74 02                	je     70c8f9 <FUNC_IDE(int*)+0x1985>
  70c8f7:	eb b6                	jmp    70c8af <FUNC_IDE(int*)+0x193b>
;do{
;*_FUNC_IDE_LONG_L=__STRING_IDECOMPILEDLINE->len;
  70c8f9:	48 8b 05 f0 26 48 00 	mov    rax,QWORD PTR [rip+0x4826f0]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70c900:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70c903:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70c90a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  70c90c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c912:	be 00 00 00 00       	mov    esi,0x0
  70c917:	89 c7                	mov    edi,eax
  70c919:	e8 f9 72 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,69,"ide_methods.bas");}while(r);
  70c91e:	8b 05 24 15 37 00    	mov    eax,DWORD PTR [rip+0x371524]        # a7de48 <qbevent>
  70c924:	85 c0                	test   eax,eax
  70c926:	74 25                	je     70c94d <FUNC_IDE(int*)+0x19d9>
  70c928:	48 8d 05 24 fb 2e 00 	lea    rax,[rip+0x2efb24]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c92f:	48 89 c2             	mov    rdx,rax
  70c932:	be 45 00 00 00       	mov    esi,0x45
  70c937:	bf d6 63 00 00       	mov    edi,0x63d6
  70c93c:	e8 40 64 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c941:	8b 05 0d 42 48 00    	mov    eax,DWORD PTR [rip+0x48420d]        # b90b54 <r>
  70c947:	85 c0                	test   eax,eax
  70c949:	75 ae                	jne    70c8f9 <FUNC_IDE(int*)+0x1985>
  70c94b:	eb 01                	jmp    70c94e <FUNC_IDE(int*)+0x19da>
  70c94d:	90                   	nop
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  70c94e:	be 00 00 00 00       	mov    esi,0x0
  70c953:	48 8d 05 51 37 2d 00 	lea    rax,[rip+0x2d3751]        # 9e00ab <_IO_stdin_used+0xab>
  70c95a:	48 89 c7             	mov    rdi,rax
  70c95d:	e8 c3 82 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70c962:	48 89 c2             	mov    rdx,rax
  70c965:	48 8b 05 2c 30 48 00 	mov    rax,QWORD PTR [rip+0x48302c]        # b8f998 <__STRING_LAYOUT>
  70c96c:	48 89 d6             	mov    rsi,rdx
  70c96f:	48 89 c7             	mov    rdi,rax
  70c972:	e8 40 86 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70c977:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70c97d:	be 00 00 00 00       	mov    esi,0x0
  70c982:	89 c7                	mov    edi,eax
  70c984:	e8 8e 72 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,70,"ide_methods.bas");}while(r);
  70c989:	8b 05 b9 14 37 00    	mov    eax,DWORD PTR [rip+0x3714b9]        # a7de48 <qbevent>
  70c98f:	85 c0                	test   eax,eax
  70c991:	74 25                	je     70c9b8 <FUNC_IDE(int*)+0x1a44>
  70c993:	48 8d 05 b9 fa 2e 00 	lea    rax,[rip+0x2efab9]        # 9fc453 <_IO_stdin_used+0x1c453>
  70c99a:	48 89 c2             	mov    rdx,rax
  70c99d:	be 46 00 00 00       	mov    esi,0x46
  70c9a2:	bf d6 63 00 00       	mov    edi,0x63d6
  70c9a7:	e8 d5 63 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70c9ac:	8b 05 a2 41 48 00    	mov    eax,DWORD PTR [rip+0x4841a2]        # b90b54 <r>
  70c9b2:	85 c0                	test   eax,eax
  70c9b4:	75 98                	jne    70c94e <FUNC_IDE(int*)+0x19da>
;S_34448:;
  70c9b6:	eb 01                	jmp    70c9b9 <FUNC_IDE(int*)+0x1a45>
;if(!qbevent)break;evnt(25558,70,"ide_methods.bas");}while(r);
  70c9b8:	90                   	nop
;fornext_value3768= 1 ;
  70c9b9:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  70c9c0:	01 00 00 00 
;fornext_finalvalue3768=*_FUNC_IDE_LONG_L;
  70c9c4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70c9cb:	8b 00                	mov    eax,DWORD PTR [rax]
  70c9cd:	48 98                	cdqe   
  70c9cf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step3768= 1 ;
  70c9d3:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  70c9da:	00 
;if (fornext_step3768<0) fornext_step_negative3768=1; else fornext_step_negative3768=0;
  70c9db:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  70c9e0:	79 09                	jns    70c9eb <FUNC_IDE(int*)+0x1a77>
  70c9e2:	c6 85 af fe ff ff 01 	mov    BYTE PTR [rbp-0x151],0x1
  70c9e9:	eb 07                	jmp    70c9f2 <FUNC_IDE(int*)+0x1a7e>
  70c9eb:	c6 85 af fe ff ff 00 	mov    BYTE PTR [rbp-0x151],0x0
;if (new_error) goto fornext_error3768;
  70c9f2:	8b 05 44 14 37 00    	mov    eax,DWORD PTR [rip+0x371444]        # a7de3c <new_error>
  70c9f8:	85 c0                	test   eax,eax
  70c9fa:	75 41                	jne    70ca3d <FUNC_IDE(int*)+0x1ac9>
;goto fornext_entrylabel3768;
  70c9fc:	90                   	nop
;while(1){
;fornext_value3768=fornext_step3768+(*_FUNC_IDE_LONG_I);
;fornext_entrylabel3768:
;*_FUNC_IDE_LONG_I=fornext_value3768;
  70c9fd:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70ca04:	89 c2                	mov    edx,eax
  70ca06:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70ca0d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3768){
  70ca0f:	80 bd af fe ff ff 00 	cmp    BYTE PTR [rbp-0x151],0x0
  70ca16:	74 12                	je     70ca2a <FUNC_IDE(int*)+0x1ab6>
;if (fornext_value3768<fornext_finalvalue3768) break;
  70ca18:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70ca1f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  70ca23:	7d 19                	jge    70ca3e <FUNC_IDE(int*)+0x1aca>
  70ca25:	e9 9b 01 00 00       	jmp    70cbc5 <FUNC_IDE(int*)+0x1c51>
;}else{
;if (fornext_value3768>fornext_finalvalue3768) break;
  70ca2a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70ca31:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  70ca35:	0f 8f 89 01 00 00    	jg     70cbc4 <FUNC_IDE(int*)+0x1c50>
;}
;fornext_error3768:;
  70ca3b:	eb 01                	jmp    70ca3e <FUNC_IDE(int*)+0x1aca>
;if (new_error) goto fornext_error3768;
  70ca3d:	90                   	nop
;if(qbevent){evnt(25558,71,"ide_methods.bas");if(r)goto S_34448;}
  70ca3e:	8b 05 04 14 37 00    	mov    eax,DWORD PTR [rip+0x371404]        # a7de48 <qbevent>
  70ca44:	85 c0                	test   eax,eax
  70ca46:	74 28                	je     70ca70 <FUNC_IDE(int*)+0x1afc>
  70ca48:	48 8d 05 04 fa 2e 00 	lea    rax,[rip+0x2efa04]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ca4f:	48 89 c2             	mov    rdx,rax
  70ca52:	be 47 00 00 00       	mov    esi,0x47
  70ca57:	bf d6 63 00 00       	mov    edi,0x63d6
  70ca5c:	e8 20 63 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ca61:	8b 05 ed 40 48 00    	mov    eax,DWORD PTR [rip+0x4840ed]        # b90b54 <r>
  70ca67:	85 c0                	test   eax,eax
  70ca69:	74 06                	je     70ca71 <FUNC_IDE(int*)+0x1afd>
  70ca6b:	e9 49 ff ff ff       	jmp    70c9b9 <FUNC_IDE(int*)+0x1a45>
;S_34449:;
  70ca70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_IDECOMPILEDLINE,*_FUNC_IDE_LONG_I)!= 32 ))|(-(*_FUNC_IDE_LONG_I==*_FUNC_IDE_LONG_L))))||new_error){
  70ca71:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70ca78:	8b 00                	mov    eax,DWORD PTR [rax]
  70ca7a:	89 c2                	mov    edx,eax
  70ca7c:	48 8b 05 6d 25 48 00 	mov    rax,QWORD PTR [rip+0x48256d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70ca83:	89 d6                	mov    esi,edx
  70ca85:	48 89 c7             	mov    rdi,rax
  70ca88:	e8 12 bb 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70ca8d:	83 f8 20             	cmp    eax,0x20
  70ca90:	0f 95 c0             	setne  al
  70ca93:	0f b6 c0             	movzx  eax,al
  70ca96:	f7 d8                	neg    eax
  70ca98:	89 c1                	mov    ecx,eax
  70ca9a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70caa1:	8b 10                	mov    edx,DWORD PTR [rax]
  70caa3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70caaa:	8b 00                	mov    eax,DWORD PTR [rax]
  70caac:	39 c2                	cmp    edx,eax
  70caae:	0f 94 c0             	sete   al
  70cab1:	0f b6 c0             	movzx  eax,al
  70cab4:	f7 d8                	neg    eax
  70cab6:	09 c1                	or     ecx,eax
  70cab8:	89 ca                	mov    edx,ecx
  70caba:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cac0:	89 d6                	mov    esi,edx
  70cac2:	89 c7                	mov    edi,eax
  70cac4:	e8 4e 71 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70cac9:	85 c0                	test   eax,eax
  70cacb:	75 0a                	jne    70cad7 <FUNC_IDE(int*)+0x1b63>
  70cacd:	8b 05 69 13 37 00    	mov    eax,DWORD PTR [rip+0x371369]        # a7de3c <new_error>
  70cad3:	85 c0                	test   eax,eax
  70cad5:	74 07                	je     70cade <FUNC_IDE(int*)+0x1b6a>
  70cad7:	b8 01 00 00 00       	mov    eax,0x1
  70cadc:	eb 05                	jmp    70cae3 <FUNC_IDE(int*)+0x1b6f>
  70cade:	b8 00 00 00 00       	mov    eax,0x0
  70cae3:	84 c0                	test   al,al
  70cae5:	0f 84 b5 00 00 00    	je     70cba0 <FUNC_IDE(int*)+0x1c2c>
;if(qbevent){evnt(25558,72,"ide_methods.bas");if(r)goto S_34449;}
  70caeb:	8b 05 57 13 37 00    	mov    eax,DWORD PTR [rip+0x371357]        # a7de48 <qbevent>
  70caf1:	85 c0                	test   eax,eax
  70caf3:	74 28                	je     70cb1d <FUNC_IDE(int*)+0x1ba9>
  70caf5:	48 8d 05 57 f9 2e 00 	lea    rax,[rip+0x2ef957]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cafc:	48 89 c2             	mov    rdx,rax
  70caff:	be 48 00 00 00       	mov    esi,0x48
  70cb04:	bf d6 63 00 00       	mov    edi,0x63d6
  70cb09:	e8 73 62 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cb0e:	8b 05 40 40 48 00    	mov    eax,DWORD PTR [rip+0x484040]        # b90b54 <r>
  70cb14:	85 c0                	test   eax,eax
  70cb16:	74 05                	je     70cb1d <FUNC_IDE(int*)+0x1ba9>
  70cb18:	e9 54 ff ff ff       	jmp    70ca71 <FUNC_IDE(int*)+0x1afd>
;do{
;qbs_set(__STRING_LAYOUT,qbs_right(__STRING_IDECOMPILEDLINE,*_FUNC_IDE_LONG_L-*_FUNC_IDE_LONG_I+ 1 ));
  70cb1d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  70cb24:	8b 10                	mov    edx,DWORD PTR [rax]
  70cb26:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70cb2d:	8b 08                	mov    ecx,DWORD PTR [rax]
  70cb2f:	89 d0                	mov    eax,edx
  70cb31:	29 c8                	sub    eax,ecx
  70cb33:	8d 50 01             	lea    edx,[rax+0x1]
  70cb36:	48 8b 05 b3 24 48 00 	mov    rax,QWORD PTR [rip+0x4824b3]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70cb3d:	89 d6                	mov    esi,edx
  70cb3f:	48 89 c7             	mov    rdi,rax
  70cb42:	e8 47 92 1d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  70cb47:	48 89 c2             	mov    rdx,rax
  70cb4a:	48 8b 05 47 2e 48 00 	mov    rax,QWORD PTR [rip+0x482e47]        # b8f998 <__STRING_LAYOUT>
  70cb51:	48 89 d6             	mov    rsi,rdx
  70cb54:	48 89 c7             	mov    rdi,rax
  70cb57:	e8 5b 84 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70cb5c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cb62:	be 00 00 00 00       	mov    esi,0x0
  70cb67:	89 c7                	mov    edi,eax
  70cb69:	e8 a9 70 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,73,"ide_methods.bas");}while(r);
  70cb6e:	8b 05 d4 12 37 00    	mov    eax,DWORD PTR [rip+0x3712d4]        # a7de48 <qbevent>
  70cb74:	85 c0                	test   eax,eax
  70cb76:	74 25                	je     70cb9d <FUNC_IDE(int*)+0x1c29>
  70cb78:	48 8d 05 d4 f8 2e 00 	lea    rax,[rip+0x2ef8d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cb7f:	48 89 c2             	mov    rdx,rax
  70cb82:	be 49 00 00 00       	mov    esi,0x49
  70cb87:	bf d6 63 00 00       	mov    edi,0x63d6
  70cb8c:	e8 f0 61 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cb91:	8b 05 bd 3f 48 00    	mov    eax,DWORD PTR [rip+0x483fbd]        # b90b54 <r>
  70cb97:	85 c0                	test   eax,eax
  70cb99:	75 82                	jne    70cb1d <FUNC_IDE(int*)+0x1ba9>
;do{
;goto fornext_exit_3767;
  70cb9b:	eb 28                	jmp    70cbc5 <FUNC_IDE(int*)+0x1c51>
;if(!qbevent)break;evnt(25558,73,"ide_methods.bas");}while(r);
  70cb9d:	90                   	nop
;goto fornext_exit_3767;
  70cb9e:	eb 25                	jmp    70cbc5 <FUNC_IDE(int*)+0x1c51>
;if(!qbevent)break;evnt(25558,74,"ide_methods.bas");}while(r);
;}
;fornext_continue_3767:;
  70cba0:	90                   	nop
;fornext_value3768=fornext_step3768+(*_FUNC_IDE_LONG_I);
  70cba1:	90                   	nop
  70cba2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  70cba9:	8b 00                	mov    eax,DWORD PTR [rax]
  70cbab:	48 63 d0             	movsxd rdx,eax
  70cbae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  70cbb2:	48 01 d0             	add    rax,rdx
  70cbb5:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  70cbbc:	e9 3c fe ff ff       	jmp    70c9fd <FUNC_IDE(int*)+0x1a89>
;}
;fornext_exit_3767:;
  70cbc1:	90                   	nop
  70cbc2:	eb 01                	jmp    70cbc5 <FUNC_IDE(int*)+0x1c51>
;if (fornext_value3768>fornext_finalvalue3768) break;
  70cbc4:	90                   	nop
;}
;S_34455:;
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  70cbc5:	48 8b 05 cc 2d 48 00 	mov    rax,QWORD PTR [rip+0x482dcc]        # b8f998 <__STRING_LAYOUT>
  70cbcc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  70cbcf:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cbd5:	89 d6                	mov    esi,edx
  70cbd7:	89 c7                	mov    edi,eax
  70cbd9:	e8 39 70 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70cbde:	85 c0                	test   eax,eax
  70cbe0:	75 0a                	jne    70cbec <FUNC_IDE(int*)+0x1c78>
  70cbe2:	8b 05 54 12 37 00    	mov    eax,DWORD PTR [rip+0x371254]        # a7de3c <new_error>
  70cbe8:	85 c0                	test   eax,eax
  70cbea:	74 07                	je     70cbf3 <FUNC_IDE(int*)+0x1c7f>
  70cbec:	b8 01 00 00 00       	mov    eax,0x1
  70cbf1:	eb 05                	jmp    70cbf8 <FUNC_IDE(int*)+0x1c84>
  70cbf3:	b8 00 00 00 00       	mov    eax,0x0
  70cbf8:	84 c0                	test   al,al
  70cbfa:	0f 84 75 01 00 00    	je     70cd75 <FUNC_IDE(int*)+0x1e01>
;if(qbevent){evnt(25558,79,"ide_methods.bas");if(r)goto S_34455;}
  70cc00:	8b 05 42 12 37 00    	mov    eax,DWORD PTR [rip+0x371242]        # a7de48 <qbevent>
  70cc06:	85 c0                	test   eax,eax
  70cc08:	74 25                	je     70cc2f <FUNC_IDE(int*)+0x1cbb>
  70cc0a:	48 8d 05 42 f8 2e 00 	lea    rax,[rip+0x2ef842]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cc11:	48 89 c2             	mov    rdx,rax
  70cc14:	be 4f 00 00 00       	mov    esi,0x4f
  70cc19:	bf d6 63 00 00       	mov    edi,0x63d6
  70cc1e:	e8 5e 61 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cc23:	8b 05 2b 3f 48 00    	mov    eax,DWORD PTR [rip+0x483f2b]        # b90b54 <r>
  70cc29:	85 c0                	test   eax,eax
  70cc2b:	74 02                	je     70cc2f <FUNC_IDE(int*)+0x1cbb>
  70cc2d:	eb 96                	jmp    70cbc5 <FUNC_IDE(int*)+0x1c51>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(_FUNC_IDE_STRING_INDENT,__STRING_LAYOUT));
  70cc2f:	48 8b 15 62 2d 48 00 	mov    rdx,QWORD PTR [rip+0x482d62]        # b8f998 <__STRING_LAYOUT>
  70cc36:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  70cc3d:	48 89 d6             	mov    rsi,rdx
  70cc40:	48 89 c7             	mov    rdi,rax
  70cc43:	e8 9f 8c 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70cc48:	48 89 c2             	mov    rdx,rax
  70cc4b:	48 8b 05 46 2d 48 00 	mov    rax,QWORD PTR [rip+0x482d46]        # b8f998 <__STRING_LAYOUT>
  70cc52:	48 89 d6             	mov    rsi,rdx
  70cc55:	48 89 c7             	mov    rdi,rax
  70cc58:	e8 5a 83 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70cc5d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cc63:	be 00 00 00 00       	mov    esi,0x0
  70cc68:	89 c7                	mov    edi,eax
  70cc6a:	e8 a8 6f 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,80,"ide_methods.bas");}while(r);
  70cc6f:	8b 05 d3 11 37 00    	mov    eax,DWORD PTR [rip+0x3711d3]        # a7de48 <qbevent>
  70cc75:	85 c0                	test   eax,eax
  70cc77:	74 25                	je     70cc9e <FUNC_IDE(int*)+0x1d2a>
  70cc79:	48 8d 05 d3 f7 2e 00 	lea    rax,[rip+0x2ef7d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cc80:	48 89 c2             	mov    rdx,rax
  70cc83:	be 50 00 00 00       	mov    esi,0x50
  70cc88:	bf d6 63 00 00       	mov    edi,0x63d6
  70cc8d:	e8 ef 60 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cc92:	8b 05 bc 3e 48 00    	mov    eax,DWORD PTR [rip+0x483ebc]        # b90b54 <r>
  70cc98:	85 c0                	test   eax,eax
  70cc9a:	75 93                	jne    70cc2f <FUNC_IDE(int*)+0x1cbb>
;S_34457:;
  70cc9c:	eb 01                	jmp    70cc9f <FUNC_IDE(int*)+0x1d2b>
;if(!qbevent)break;evnt(25558,80,"ide_methods.bas");}while(r);
  70cc9e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  70cc9f:	48 8b 15 f2 2c 48 00 	mov    rdx,QWORD PTR [rip+0x482cf2]        # b8f998 <__STRING_LAYOUT>
  70cca6:	48 8b 05 43 23 48 00 	mov    rax,QWORD PTR [rip+0x482343]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70ccad:	48 89 d6             	mov    rsi,rdx
  70ccb0:	48 89 c7             	mov    rdi,rax
  70ccb3:	e8 0b b6 1d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70ccb8:	89 c2                	mov    edx,eax
  70ccba:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70ccc0:	89 d6                	mov    esi,edx
  70ccc2:	89 c7                	mov    edi,eax
  70ccc4:	e8 4e 6f 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70ccc9:	85 c0                	test   eax,eax
  70cccb:	75 0a                	jne    70ccd7 <FUNC_IDE(int*)+0x1d63>
  70cccd:	8b 05 69 11 37 00    	mov    eax,DWORD PTR [rip+0x371169]        # a7de3c <new_error>
  70ccd3:	85 c0                	test   eax,eax
  70ccd5:	74 07                	je     70ccde <FUNC_IDE(int*)+0x1d6a>
  70ccd7:	b8 01 00 00 00       	mov    eax,0x1
  70ccdc:	eb 05                	jmp    70cce3 <FUNC_IDE(int*)+0x1d6f>
  70ccde:	b8 00 00 00 00       	mov    eax,0x0
  70cce3:	84 c0                	test   al,al
  70cce5:	0f 84 8a 00 00 00    	je     70cd75 <FUNC_IDE(int*)+0x1e01>
;if(qbevent){evnt(25558,81,"ide_methods.bas");if(r)goto S_34457;}
  70cceb:	8b 05 57 11 37 00    	mov    eax,DWORD PTR [rip+0x371157]        # a7de48 <qbevent>
  70ccf1:	85 c0                	test   eax,eax
  70ccf3:	74 25                	je     70cd1a <FUNC_IDE(int*)+0x1da6>
  70ccf5:	48 8d 05 57 f7 2e 00 	lea    rax,[rip+0x2ef757]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ccfc:	48 89 c2             	mov    rdx,rax
  70ccff:	be 51 00 00 00       	mov    esi,0x51
  70cd04:	bf d6 63 00 00       	mov    edi,0x63d6
  70cd09:	e8 73 60 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cd0e:	8b 05 40 3e 48 00    	mov    eax,DWORD PTR [rip+0x483e40]        # b90b54 <r>
  70cd14:	85 c0                	test   eax,eax
  70cd16:	74 02                	je     70cd1a <FUNC_IDE(int*)+0x1da6>
  70cd18:	eb 85                	jmp    70cc9f <FUNC_IDE(int*)+0x1d2b>
;do{
;SUB_IDESETLINE(__LONG_IDECOMPILEDLINE,__STRING_LAYOUT);
  70cd1a:	48 8b 15 77 2c 48 00 	mov    rdx,QWORD PTR [rip+0x482c77]        # b8f998 <__STRING_LAYOUT>
  70cd21:	48 8b 05 c0 22 48 00 	mov    rax,QWORD PTR [rip+0x4822c0]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70cd28:	48 89 d6             	mov    rsi,rdx
  70cd2b:	48 89 c7             	mov    rdi,rax
  70cd2e:	e8 18 b3 0b 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70cd33:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cd39:	be 00 00 00 00       	mov    esi,0x0
  70cd3e:	89 c7                	mov    edi,eax
  70cd40:	e8 d2 6e 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,82,"ide_methods.bas");}while(r);
  70cd45:	8b 05 fd 10 37 00    	mov    eax,DWORD PTR [rip+0x3710fd]        # a7de48 <qbevent>
  70cd4b:	85 c0                	test   eax,eax
  70cd4d:	74 25                	je     70cd74 <FUNC_IDE(int*)+0x1e00>
  70cd4f:	48 8d 05 fd f6 2e 00 	lea    rax,[rip+0x2ef6fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cd56:	48 89 c2             	mov    rdx,rax
  70cd59:	be 52 00 00 00       	mov    esi,0x52
  70cd5e:	bf d6 63 00 00       	mov    edi,0x63d6
  70cd63:	e8 19 60 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cd68:	8b 05 e6 3d 48 00    	mov    eax,DWORD PTR [rip+0x483de6]        # b90b54 <r>
  70cd6e:	85 c0                	test   eax,eax
  70cd70:	75 a8                	jne    70cd1a <FUNC_IDE(int*)+0x1da6>
  70cd72:	eb 01                	jmp    70cd75 <FUNC_IDE(int*)+0x1e01>
  70cd74:	90                   	nop
;}
;}
;}
;}
;do{
;*__LONG_IDECOMPILEDLINE=*__LONG_IDECOMPILEDLINE+ 1 ;
  70cd75:	48 8b 05 6c 22 48 00 	mov    rax,QWORD PTR [rip+0x48226c]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70cd7c:	8b 10                	mov    edx,DWORD PTR [rax]
  70cd7e:	48 8b 05 63 22 48 00 	mov    rax,QWORD PTR [rip+0x482263]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70cd85:	83 c2 01             	add    edx,0x1
  70cd88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,91,"ide_methods.bas");}while(r);
  70cd8a:	8b 05 b8 10 37 00    	mov    eax,DWORD PTR [rip+0x3710b8]        # a7de48 <qbevent>
  70cd90:	85 c0                	test   eax,eax
  70cd92:	74 25                	je     70cdb9 <FUNC_IDE(int*)+0x1e45>
  70cd94:	48 8d 05 b8 f6 2e 00 	lea    rax,[rip+0x2ef6b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cd9b:	48 89 c2             	mov    rdx,rax
  70cd9e:	be 5b 00 00 00       	mov    esi,0x5b
  70cda3:	bf d6 63 00 00       	mov    edi,0x63d6
  70cda8:	e8 d4 5f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cdad:	8b 05 a1 3d 48 00    	mov    eax,DWORD PTR [rip+0x483da1]        # b90b54 <r>
  70cdb3:	85 c0                	test   eax,eax
  70cdb5:	75 be                	jne    70cd75 <FUNC_IDE(int*)+0x1e01>
  70cdb7:	eb 01                	jmp    70cdba <FUNC_IDE(int*)+0x1e46>
  70cdb9:	90                   	nop
;do{
;qbs_set(__STRING_IDECOMPILEDLINE,FUNC_IDEGETLINE(__LONG_IDECOMPILEDLINE));
  70cdba:	48 8b 05 27 22 48 00 	mov    rax,QWORD PTR [rip+0x482227]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  70cdc1:	48 89 c7             	mov    rdi,rax
  70cdc4:	e8 33 5f 0a 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  70cdc9:	48 89 c2             	mov    rdx,rax
  70cdcc:	48 8b 05 1d 22 48 00 	mov    rax,QWORD PTR [rip+0x48221d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70cdd3:	48 89 d6             	mov    rsi,rdx
  70cdd6:	48 89 c7             	mov    rdi,rax
  70cdd9:	e8 d9 81 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70cdde:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70cde4:	be 00 00 00 00       	mov    esi,0x0
  70cde9:	89 c7                	mov    edi,eax
  70cdeb:	e8 27 6e 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,92,"ide_methods.bas");}while(r);
  70cdf0:	8b 05 52 10 37 00    	mov    eax,DWORD PTR [rip+0x371052]        # a7de48 <qbevent>
  70cdf6:	85 c0                	test   eax,eax
  70cdf8:	74 25                	je     70ce1f <FUNC_IDE(int*)+0x1eab>
  70cdfa:	48 8d 05 52 f6 2e 00 	lea    rax,[rip+0x2ef652]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ce01:	48 89 c2             	mov    rdx,rax
  70ce04:	be 5c 00 00 00       	mov    esi,0x5c
  70ce09:	bf d6 63 00 00       	mov    edi,0x63d6
  70ce0e:	e8 6e 5f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ce13:	8b 05 3b 3d 48 00    	mov    eax,DWORD PTR [rip+0x483d3b]        # b90b54 <r>
  70ce19:	85 c0                	test   eax,eax
  70ce1b:	75 9d                	jne    70cdba <FUNC_IDE(int*)+0x1e46>
  70ce1d:	eb 01                	jmp    70ce20 <FUNC_IDE(int*)+0x1eac>
  70ce1f:	90                   	nop
;do{
;*_FUNC_IDE_LONG_IDE= 4 ;
  70ce20:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  70ce27:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,93,"ide_methods.bas");}while(r);
  70ce2d:	8b 05 15 10 37 00    	mov    eax,DWORD PTR [rip+0x371015]        # a7de48 <qbevent>
  70ce33:	85 c0                	test   eax,eax
  70ce35:	74 25                	je     70ce5c <FUNC_IDE(int*)+0x1ee8>
  70ce37:	48 8d 05 15 f6 2e 00 	lea    rax,[rip+0x2ef615]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ce3e:	48 89 c2             	mov    rdx,rax
  70ce41:	be 5d 00 00 00       	mov    esi,0x5d
  70ce46:	bf d6 63 00 00       	mov    edi,0x63d6
  70ce4b:	e8 31 5f d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ce50:	8b 05 fe 3c 48 00    	mov    eax,DWORD PTR [rip+0x483cfe]        # b90b54 <r>
  70ce56:	85 c0                	test   eax,eax
  70ce58:	75 c6                	jne    70ce20 <FUNC_IDE(int*)+0x1eac>
  70ce5a:	eb 01                	jmp    70ce5d <FUNC_IDE(int*)+0x1ee9>
  70ce5c:	90                   	nop
;do{
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  70ce5d:	48 8b 15 8c 21 48 00 	mov    rdx,QWORD PTR [rip+0x48218c]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  70ce64:	48 8b 05 15 28 48 00 	mov    rax,QWORD PTR [rip+0x482815]        # b8f680 <__STRING_IDERETURN>
  70ce6b:	48 89 d6             	mov    rsi,rdx
  70ce6e:	48 89 c7             	mov    rdi,rax
  70ce71:	e8 41 81 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70ce76:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  70ce7c:	be 00 00 00 00       	mov    esi,0x0
  70ce81:	89 c7                	mov    edi,eax
  70ce83:	e8 8f 6d 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,94,"ide_methods.bas");}while(r);
  70ce88:	8b 05 ba 0f 37 00    	mov    eax,DWORD PTR [rip+0x370fba]        # a7de48 <qbevent>
  70ce8e:	85 c0                	test   eax,eax
  70ce90:	74 25                	je     70ceb7 <FUNC_IDE(int*)+0x1f43>
  70ce92:	48 8d 05 ba f5 2e 00 	lea    rax,[rip+0x2ef5ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  70ce99:	48 89 c2             	mov    rdx,rax
  70ce9c:	be 5e 00 00 00       	mov    esi,0x5e
  70cea1:	bf d6 63 00 00       	mov    edi,0x63d6
  70cea6:	e8 d6 5e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70ceab:	8b 05 a3 3c 48 00    	mov    eax,DWORD PTR [rip+0x483ca3]        # b90b54 <r>
  70ceb1:	85 c0                	test   eax,eax
  70ceb3:	75 a8                	jne    70ce5d <FUNC_IDE(int*)+0x1ee9>
;S_34467:;
  70ceb5:	eb 01                	jmp    70ceb8 <FUNC_IDE(int*)+0x1f44>
;if(!qbevent)break;evnt(25558,94,"ide_methods.bas");}while(r);
  70ceb7:	90                   	nop
;if ((-(*__LONG_IDEAUTORUN!= 0 ))||new_error){
  70ceb8:	48 8b 05 a9 22 48 00 	mov    rax,QWORD PTR [rip+0x4822a9]        # b8f168 <__LONG_IDEAUTORUN>
  70cebf:	8b 00                	mov    eax,DWORD PTR [rax]
  70cec1:	85 c0                	test   eax,eax
  70cec3:	75 0e                	jne    70ced3 <FUNC_IDE(int*)+0x1f5f>
  70cec5:	8b 05 71 0f 37 00    	mov    eax,DWORD PTR [rip+0x370f71]        # a7de3c <new_error>
  70cecb:	85 c0                	test   eax,eax
  70cecd:	0f 84 e7 03 00 00    	je     70d2ba <FUNC_IDE(int*)+0x2346>
;if(qbevent){evnt(25558,97,"ide_methods.bas");if(r)goto S_34467;}
  70ced3:	8b 05 6f 0f 37 00    	mov    eax,DWORD PTR [rip+0x370f6f]        # a7de48 <qbevent>
  70ced9:	85 c0                	test   eax,eax
  70cedb:	74 25                	je     70cf02 <FUNC_IDE(int*)+0x1f8e>
  70cedd:	48 8d 05 6f f5 2e 00 	lea    rax,[rip+0x2ef56f]        # 9fc453 <_IO_stdin_used+0x1c453>
  70cee4:	48 89 c2             	mov    rdx,rax
  70cee7:	be 61 00 00 00       	mov    esi,0x61
  70ceec:	bf d6 63 00 00       	mov    edi,0x63d6
  70cef1:	e8 8b 5e d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70cef6:	8b 05 58 3c 48 00    	mov    eax,DWORD PTR [rip+0x483c58]        # b90b54 <r>
  70cefc:	85 c0                	test   eax,eax
  70cefe:	74 03                	je     70cf03 <FUNC_IDE(int*)+0x1f8f>
  70cf00:	eb b6                	jmp    70ceb8 <FUNC_IDE(int*)+0x1f44>
;S_34468:;
  70cf02:	90                   	nop
;if ((*__LONG_PREPASS)||new_error){
