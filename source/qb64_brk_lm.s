  6c4ace:	85 c0                	test   eax,eax
  6c4ad0:	75 0e                	jne    6c4ae0 <FUNC_EVALUATENUMBERS(int*, long*)+0x5061>
  6c4ad2:	8b 05 64 93 3b 00    	mov    eax,DWORD PTR [rip+0x3b9364]        # a7de3c <new_error>
  6c4ad8:	85 c0                	test   eax,eax
  6c4ada:	0f 84 a4 00 00 00    	je     6c4b84 <FUNC_EVALUATENUMBERS(int*, long*)+0x5105>
;if(qbevent){evnt(24138);if(r)goto S_31918;}
  6c4ae0:	8b 05 62 93 3b 00    	mov    eax,DWORD PTR [rip+0x3b9362]        # a7de48 <qbevent>
  6c4ae6:	85 c0                	test   eax,eax
  6c4ae8:	74 20                	je     6c4b0a <FUNC_EVALUATENUMBERS(int*, long*)+0x508b>
  6c4aea:	ba 00 00 00 00       	mov    edx,0x0
  6c4aef:	be 00 00 00 00       	mov    esi,0x0
  6c4af4:	bf 4a 5e 00 00       	mov    edi,0x5e4a
  6c4af9:	e8 83 e2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4afe:	8b 05 50 c0 4c 00    	mov    eax,DWORD PTR [rip+0x4cc050]        # b90b54 <r>
  6c4b04:	85 c0                	test   eax,eax
  6c4b06:	74 02                	je     6c4b0a <FUNC_EVALUATENUMBERS(int*, long*)+0x508b>
  6c4b08:	eb bb                	jmp    6c4ac5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5046>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C4=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c4b0a:	be 01 00 00 00       	mov    esi,0x1
  6c4b0f:	48 8d 05 9d ab 32 00 	lea    rax,[rip+0x32ab9d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c4b16:	48 89 c7             	mov    rdi,rax
  6c4b19:	e8 07 01 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4b1e:	48 89 c2             	mov    rdx,rax
  6c4b21:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c4b28:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4b2a:	8d 78 01             	lea    edi,[rax+0x1]
  6c4b2d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c4b34:	b9 01 00 00 00       	mov    ecx,0x1
  6c4b39:	48 89 c6             	mov    rsi,rax
  6c4b3c:	e8 69 1e 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c4b41:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  6c4b48:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c4b4a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4b50:	be 00 00 00 00       	mov    esi,0x0
  6c4b55:	89 c7                	mov    edi,eax
  6c4b57:	e8 bb f0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24138);}while(r);
  6c4b5c:	8b 05 e6 92 3b 00    	mov    eax,DWORD PTR [rip+0x3b92e6]        # a7de48 <qbevent>
  6c4b62:	85 c0                	test   eax,eax
  6c4b64:	74 21                	je     6c4b87 <FUNC_EVALUATENUMBERS(int*, long*)+0x5108>
  6c4b66:	ba 00 00 00 00       	mov    edx,0x0
  6c4b6b:	be 00 00 00 00       	mov    esi,0x0
  6c4b70:	bf 4a 5e 00 00       	mov    edi,0x5e4a
  6c4b75:	e8 07 e2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4b7a:	8b 05 d4 bf 4c 00    	mov    eax,DWORD PTR [rip+0x4cbfd4]        # b90b54 <r>
  6c4b80:	85 c0                	test   eax,eax
  6c4b82:	75 86                	jne    6c4b0a <FUNC_EVALUATENUMBERS(int*, long*)+0x508b>
;}
;S_31921:;
  6c4b84:	90                   	nop
  6c4b85:	eb 01                	jmp    6c4b88 <FUNC_EVALUATENUMBERS(int*, long*)+0x5109>
;if(!qbevent)break;evnt(24138);}while(r);
  6c4b87:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_LONG_C3== 0 ))|(-(*_FUNC_EVALUATENUMBERS_LONG_C4!= 0 )))||new_error){
  6c4b88:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c4b8f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4b91:	85 c0                	test   eax,eax
  6c4b93:	0f 94 c0             	sete   al
  6c4b96:	0f b6 c0             	movzx  eax,al
  6c4b99:	f7 d8                	neg    eax
  6c4b9b:	89 c2                	mov    edx,eax
  6c4b9d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c4ba4:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4ba6:	85 c0                	test   eax,eax
  6c4ba8:	0f 95 c0             	setne  al
  6c4bab:	0f b6 c0             	movzx  eax,al
  6c4bae:	f7 d8                	neg    eax
  6c4bb0:	09 d0                	or     eax,edx
  6c4bb2:	85 c0                	test   eax,eax
  6c4bb4:	75 0e                	jne    6c4bc4 <FUNC_EVALUATENUMBERS(int*, long*)+0x5145>
  6c4bb6:	8b 05 80 92 3b 00    	mov    eax,DWORD PTR [rip+0x3b9280]        # a7de3c <new_error>
  6c4bbc:	85 c0                	test   eax,eax
  6c4bbe:	0f 84 12 01 00 00    	je     6c4cd6 <FUNC_EVALUATENUMBERS(int*, long*)+0x5257>
;if(qbevent){evnt(24139);if(r)goto S_31921;}
  6c4bc4:	8b 05 7e 92 3b 00    	mov    eax,DWORD PTR [rip+0x3b927e]        # a7de48 <qbevent>
  6c4bca:	85 c0                	test   eax,eax
  6c4bcc:	74 20                	je     6c4bee <FUNC_EVALUATENUMBERS(int*, long*)+0x516f>
  6c4bce:	ba 00 00 00 00       	mov    edx,0x0
  6c4bd3:	be 00 00 00 00       	mov    esi,0x0
  6c4bd8:	bf 4b 5e 00 00       	mov    edi,0x5e4b
  6c4bdd:	e8 9f e1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4be2:	8b 05 6c bf 4c 00    	mov    eax,DWORD PTR [rip+0x4cbf6c]        # b90b54 <r>
  6c4be8:	85 c0                	test   eax,eax
  6c4bea:	74 02                	je     6c4bee <FUNC_EVALUATENUMBERS(int*, long*)+0x516f>
  6c4bec:	eb 9a                	jmp    6c4b88 <FUNC_EVALUATENUMBERS(int*, long*)+0x5109>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid comma count (",29),((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len(")",1)));
  6c4bee:	be 01 00 00 00       	mov    esi,0x1
  6c4bf3:	48 8d 05 1e ac 32 00 	lea    rax,[rip+0x32ac1e]        # 9ef818 <_IO_stdin_used+0xf818>
  6c4bfa:	48 89 c7             	mov    rdi,rax
  6c4bfd:	e8 23 00 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4c02:	48 89 c3             	mov    rbx,rax
  6c4c05:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4c0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4c0f:	49 89 c4             	mov    r12,rax
  6c4c12:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4c19:	48 83 c0 28          	add    rax,0x28
  6c4c1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4c20:	48 89 c2             	mov    rdx,rax
  6c4c23:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4c2a:	48 83 c0 20          	add    rax,0x20
  6c4c2e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4c31:	b8 02 00 00 00       	mov    eax,0x2
  6c4c36:	48 29 c8             	sub    rax,rcx
  6c4c39:	48 89 d6             	mov    rsi,rdx
  6c4c3c:	48 89 c7             	mov    rdi,rax
  6c4c3f:	e8 f0 f4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4c44:	48 c1 e0 03          	shl    rax,0x3
  6c4c48:	4c 01 e0             	add    rax,r12
  6c4c4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4c4e:	49 89 c4             	mov    r12,rax
  6c4c51:	be 1d 00 00 00       	mov    esi,0x1d
  6c4c56:	48 8d 05 9a 6f 33 00 	lea    rax,[rip+0x336f9a]        # 9fbbf7 <_IO_stdin_used+0x1bbf7>
  6c4c5d:	48 89 c7             	mov    rdi,rax
  6c4c60:	e8 c0 ff 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4c65:	4c 89 e6             	mov    rsi,r12
  6c4c68:	48 89 c7             	mov    rdi,rax
  6c4c6b:	e8 77 0c 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c4c70:	48 89 de             	mov    rsi,rbx
  6c4c73:	48 89 c7             	mov    rdi,rax
  6c4c76:	e8 6c 0c 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c4c7b:	48 89 c2             	mov    rdx,rax
  6c4c7e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c4c82:	48 89 d6             	mov    rsi,rdx
  6c4c85:	48 89 c7             	mov    rdi,rax
  6c4c88:	e8 2a 03 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c4c8d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4c93:	be 00 00 00 00       	mov    esi,0x0
  6c4c98:	89 c7                	mov    edi,eax
  6c4c9a:	e8 78 ef 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24139);}while(r);
  6c4c9f:	8b 05 a3 91 3b 00    	mov    eax,DWORD PTR [rip+0x3b91a3]        # a7de48 <qbevent>
  6c4ca5:	85 c0                	test   eax,eax
  6c4ca7:	74 27                	je     6c4cd0 <FUNC_EVALUATENUMBERS(int*, long*)+0x5251>
  6c4ca9:	ba 00 00 00 00       	mov    edx,0x0
  6c4cae:	be 00 00 00 00       	mov    esi,0x0
  6c4cb3:	bf 4b 5e 00 00       	mov    edi,0x5e4b
  6c4cb8:	e8 c4 e0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4cbd:	8b 05 91 be 4c 00    	mov    eax,DWORD PTR [rip+0x4cbe91]        # b90b54 <r>
  6c4cc3:	85 c0                	test   eax,eax
  6c4cc5:	0f 85 23 ff ff ff    	jne    6c4bee <FUNC_EVALUATENUMBERS(int*, long*)+0x516f>
;do{
;goto exit_subfunc;
  6c4ccb:	e9 32 7a 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24139);}while(r);
  6c4cd0:	90                   	nop
;goto exit_subfunc;
  6c4cd1:	e9 2c 7a 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24139);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c4cd6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c4cdd:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c4cdf:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4ce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4ce9:	49 89 c4             	mov    r12,rax
  6c4cec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4cf3:	48 83 c0 28          	add    rax,0x28
  6c4cf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4cfa:	48 89 c2             	mov    rdx,rax
  6c4cfd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4d04:	48 83 c0 20          	add    rax,0x20
  6c4d08:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4d0b:	b8 02 00 00 00       	mov    eax,0x2
  6c4d10:	48 29 c8             	sub    rax,rcx
  6c4d13:	48 89 d6             	mov    rsi,rdx
  6c4d16:	48 89 c7             	mov    rdi,rax
  6c4d19:	e8 16 f4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4d1e:	48 c1 e0 03          	shl    rax,0x3
  6c4d22:	4c 01 e0             	add    rax,r12
  6c4d25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4d28:	89 de                	mov    esi,ebx
  6c4d2a:	48 89 c7             	mov    rdi,rax
  6c4d2d:	e8 7f 0f 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c4d32:	48 89 c7             	mov    rdi,rax
  6c4d35:	e8 5f 8b 23 00       	call   8fd899 <func_val(qbs*)>
  6c4d3a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4d3f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4d42:	e8 9f f6 20 00       	call   8d43e6 <qbr(long double)>
  6c4d47:	48 83 c4 10          	add    rsp,0x10
  6c4d4b:	89 c2                	mov    edx,eax
  6c4d4d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c4d54:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c4d56:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4d5c:	be 00 00 00 00       	mov    esi,0x0
  6c4d61:	89 c7                	mov    edi,eax
  6c4d63:	e8 af ee 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24141);}while(r);
  6c4d68:	8b 05 da 90 3b 00    	mov    eax,DWORD PTR [rip+0x3b90da]        # a7de48 <qbevent>
  6c4d6e:	85 c0                	test   eax,eax
  6c4d70:	74 24                	je     6c4d96 <FUNC_EVALUATENUMBERS(int*, long*)+0x5317>
  6c4d72:	ba 00 00 00 00       	mov    edx,0x0
  6c4d77:	be 00 00 00 00       	mov    esi,0x0
  6c4d7c:	bf 4d 5e 00 00       	mov    edi,0x5e4d
  6c4d81:	e8 fb df d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4d86:	8b 05 c8 bd 4c 00    	mov    eax,DWORD PTR [rip+0x4cbdc8]        # b90b54 <r>
  6c4d8c:	85 c0                	test   eax,eax
  6c4d8e:	0f 85 42 ff ff ff    	jne    6c4cd6 <FUNC_EVALUATENUMBERS(int*, long*)+0x5257>
  6c4d94:	eb 01                	jmp    6c4d97 <FUNC_EVALUATENUMBERS(int*, long*)+0x5318>
  6c4d96:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c4d97:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c4d9e:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4da0:	8d 58 01             	lea    ebx,[rax+0x1]
  6c4da3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4daa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4dad:	49 89 c4             	mov    r12,rax
  6c4db0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4db7:	48 83 c0 28          	add    rax,0x28
  6c4dbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4dbe:	48 89 c2             	mov    rdx,rax
  6c4dc1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4dc8:	48 83 c0 20          	add    rax,0x20
  6c4dcc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4dcf:	b8 02 00 00 00       	mov    eax,0x2
  6c4dd4:	48 29 c8             	sub    rax,rcx
  6c4dd7:	48 89 d6             	mov    rsi,rdx
  6c4dda:	48 89 c7             	mov    rdi,rax
  6c4ddd:	e8 52 f3 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4de2:	48 c1 e0 03          	shl    rax,0x3
  6c4de6:	4c 01 e0             	add    rax,r12
  6c4de9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4dec:	b9 00 00 00 00       	mov    ecx,0x0
  6c4df1:	ba 00 00 00 00       	mov    edx,0x0
  6c4df6:	89 de                	mov    esi,ebx
  6c4df8:	48 89 c7             	mov    rdi,rax
  6c4dfb:	e8 b0 20 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c4e00:	48 89 c7             	mov    rdi,rax
  6c4e03:	e8 91 8a 23 00       	call   8fd899 <func_val(qbs*)>
  6c4e08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c4e0c:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c4e0e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4e14:	be 00 00 00 00       	mov    esi,0x0
  6c4e19:	89 c7                	mov    edi,eax
  6c4e1b:	e8 f7 ed 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24142);}while(r);
  6c4e20:	8b 05 22 90 3b 00    	mov    eax,DWORD PTR [rip+0x3b9022]        # a7de48 <qbevent>
  6c4e26:	85 c0                	test   eax,eax
  6c4e28:	74 24                	je     6c4e4e <FUNC_EVALUATENUMBERS(int*, long*)+0x53cf>
  6c4e2a:	ba 00 00 00 00       	mov    edx,0x0
  6c4e2f:	be 00 00 00 00       	mov    esi,0x0
  6c4e34:	bf 4e 5e 00 00       	mov    edi,0x5e4e
  6c4e39:	e8 43 df d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4e3e:	8b 05 10 bd 4c 00    	mov    eax,DWORD PTR [rip+0x4cbd10]        # b90b54 <r>
  6c4e44:	85 c0                	test   eax,eax
  6c4e46:	0f 85 4b ff ff ff    	jne    6c4d97 <FUNC_EVALUATENUMBERS(int*, long*)+0x5318>
  6c4e4c:	eb 01                	jmp    6c4e4f <FUNC_EVALUATENUMBERS(int*, long*)+0x53d0>
  6c4e4e:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,NULL,0));
  6c4e4f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c4e56:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4e58:	8d 58 01             	lea    ebx,[rax+0x1]
  6c4e5b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4e62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4e65:	49 89 c4             	mov    r12,rax
  6c4e68:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4e6f:	48 83 c0 28          	add    rax,0x28
  6c4e73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4e76:	48 89 c2             	mov    rdx,rax
  6c4e79:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4e80:	48 83 c0 20          	add    rax,0x20
  6c4e84:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4e87:	b8 02 00 00 00       	mov    eax,0x2
  6c4e8c:	48 29 c8             	sub    rax,rcx
  6c4e8f:	48 89 d6             	mov    rsi,rdx
  6c4e92:	48 89 c7             	mov    rdi,rax
  6c4e95:	e8 9a f2 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4e9a:	48 c1 e0 03          	shl    rax,0x3
  6c4e9e:	4c 01 e0             	add    rax,r12
  6c4ea1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4ea4:	b9 00 00 00 00       	mov    ecx,0x0
  6c4ea9:	ba 00 00 00 00       	mov    edx,0x0
  6c4eae:	89 de                	mov    esi,ebx
  6c4eb0:	48 89 c7             	mov    rdi,rax
  6c4eb3:	e8 f8 1f 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c4eb8:	48 89 c7             	mov    rdi,rax
  6c4ebb:	e8 d9 89 23 00       	call   8fd899 <func_val(qbs*)>
  6c4ec0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c4ec4:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c4ec6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4ecc:	be 00 00 00 00       	mov    esi,0x0
  6c4ed1:	89 c7                	mov    edi,eax
  6c4ed3:	e8 3f ed 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24143);}while(r);
  6c4ed8:	8b 05 6a 8f 3b 00    	mov    eax,DWORD PTR [rip+0x3b8f6a]        # a7de48 <qbevent>
  6c4ede:	85 c0                	test   eax,eax
  6c4ee0:	74 24                	je     6c4f06 <FUNC_EVALUATENUMBERS(int*, long*)+0x5487>
  6c4ee2:	ba 00 00 00 00       	mov    edx,0x0
  6c4ee7:	be 00 00 00 00       	mov    esi,0x0
  6c4eec:	bf 4f 5e 00 00       	mov    edi,0x5e4f
  6c4ef1:	e8 8b de d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4ef6:	8b 05 58 bc 4c 00    	mov    eax,DWORD PTR [rip+0x4cbc58]        # b90b54 <r>
  6c4efc:	85 c0                	test   eax,eax
  6c4efe:	0f 85 4b ff ff ff    	jne    6c4e4f <FUNC_EVALUATENUMBERS(int*, long*)+0x53d0>
  6c4f04:	eb 01                	jmp    6c4f07 <FUNC_EVALUATENUMBERS(int*, long*)+0x5488>
  6c4f06:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N4=qbr(func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,NULL,0)));
  6c4f07:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c4f0e:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4f10:	8d 58 01             	lea    ebx,[rax+0x1]
  6c4f13:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4f1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4f1d:	49 89 c4             	mov    r12,rax
  6c4f20:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4f27:	48 83 c0 28          	add    rax,0x28
  6c4f2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4f2e:	48 89 c2             	mov    rdx,rax
  6c4f31:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4f38:	48 83 c0 20          	add    rax,0x20
  6c4f3c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4f3f:	b8 02 00 00 00       	mov    eax,0x2
  6c4f44:	48 29 c8             	sub    rax,rcx
  6c4f47:	48 89 d6             	mov    rsi,rdx
  6c4f4a:	48 89 c7             	mov    rdi,rax
  6c4f4d:	e8 e2 f1 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4f52:	48 c1 e0 03          	shl    rax,0x3
  6c4f56:	4c 01 e0             	add    rax,r12
  6c4f59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4f5c:	b9 00 00 00 00       	mov    ecx,0x0
  6c4f61:	ba 00 00 00 00       	mov    edx,0x0
  6c4f66:	89 de                	mov    esi,ebx
  6c4f68:	48 89 c7             	mov    rdi,rax
  6c4f6b:	e8 40 1f 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c4f70:	48 89 c7             	mov    rdi,rax
  6c4f73:	e8 21 89 23 00       	call   8fd899 <func_val(qbs*)>
  6c4f78:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4f7d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4f80:	e8 61 f4 20 00       	call   8d43e6 <qbr(long double)>
  6c4f85:	48 83 c4 10          	add    rsp,0x10
  6c4f89:	89 c2                	mov    edx,eax
  6c4f8b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c4f92:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c4f94:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4f9a:	be 00 00 00 00       	mov    esi,0x0
  6c4f9f:	89 c7                	mov    edi,eax
  6c4fa1:	e8 71 ec 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24144);}while(r);
  6c4fa6:	8b 05 9c 8e 3b 00    	mov    eax,DWORD PTR [rip+0x3b8e9c]        # a7de48 <qbevent>
  6c4fac:	85 c0                	test   eax,eax
  6c4fae:	74 24                	je     6c4fd4 <FUNC_EVALUATENUMBERS(int*, long*)+0x5555>
  6c4fb0:	ba 00 00 00 00       	mov    edx,0x0
  6c4fb5:	be 00 00 00 00       	mov    esi,0x0
  6c4fba:	bf 50 5e 00 00       	mov    edi,0x5e50
  6c4fbf:	e8 bd dd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4fc4:	8b 05 8a bb 4c 00    	mov    eax,DWORD PTR [rip+0x4cbb8a]        # b90b54 <r>
  6c4fca:	85 c0                	test   eax,eax
  6c4fcc:	0f 85 35 ff ff ff    	jne    6c4f07 <FUNC_EVALUATENUMBERS(int*, long*)+0x5488>
  6c4fd2:	eb 01                	jmp    6c4fd5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5556>
  6c4fd4:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgba32(*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2),qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N3),*_FUNC_EVALUATENUMBERS_LONG_N4);
  6c4fd5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c4fdc:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c4fde:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c4fe2:	db 28                	fld    TBYTE PTR [rax]
  6c4fe4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4fe9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4fec:	e8 f5 f3 20 00       	call   8d43e6 <qbr(long double)>
  6c4ff1:	48 83 c4 10          	add    rsp,0x10
  6c4ff5:	41 89 c4             	mov    r12d,eax
  6c4ff8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c4ffc:	db 28                	fld    TBYTE PTR [rax]
  6c4ffe:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c5003:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c5006:	e8 db f3 20 00       	call   8d43e6 <qbr(long double)>
  6c500b:	48 83 c4 10          	add    rsp,0x10
  6c500f:	89 c6                	mov    esi,eax
  6c5011:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c5018:	8b 00                	mov    eax,DWORD PTR [rax]
  6c501a:	89 d9                	mov    ecx,ebx
  6c501c:	44 89 e2             	mov    edx,r12d
  6c501f:	89 c7                	mov    edi,eax
  6c5021:	e8 21 f2 1d 00       	call   8a4247 <func__rgba32(int, int, int, int)>
  6c5026:	89 c0                	mov    eax,eax
  6c5028:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c502f:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c5035:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c5039:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24145);}while(r);
  6c503b:	8b 05 07 8e 3b 00    	mov    eax,DWORD PTR [rip+0x3b8e07]        # a7de48 <qbevent>
  6c5041:	85 c0                	test   eax,eax
  6c5043:	74 24                	je     6c5069 <FUNC_EVALUATENUMBERS(int*, long*)+0x55ea>
  6c5045:	ba 00 00 00 00       	mov    edx,0x0
  6c504a:	be 00 00 00 00       	mov    esi,0x0
  6c504f:	bf 51 5e 00 00       	mov    edi,0x5e51
  6c5054:	e8 28 dd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5059:	8b 05 f5 ba 4c 00    	mov    eax,DWORD PTR [rip+0x4cbaf5]        # b90b54 <r>
  6c505f:	85 c0                	test   eax,eax
  6c5061:	0f 85 6e ff ff ff    	jne    6c4fd5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5556>
;sc_ec_95_end:;
  6c5067:	eb 01                	jmp    6c506a <FUNC_EVALUATENUMBERS(int*, long*)+0x55eb>
;if(!qbevent)break;evnt(24145);}while(r);
  6c5069:	90                   	nop
;goto sc_3415_end;
  6c506a:	e9 8a 49 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31930:;
  6c506f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_RGB",4))))||new_error){
  6c5070:	be 04 00 00 00       	mov    esi,0x4
  6c5075:	48 8d 05 f2 6a 33 00 	lea    rax,[rip+0x336af2]        # 9fbb6e <_IO_stdin_used+0x1bb6e>
  6c507c:	48 89 c7             	mov    rdi,rax
  6c507f:	e8 a1 fb 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5084:	48 89 c2             	mov    rdx,rax
  6c5087:	48 8b 05 e2 dd 4c 00 	mov    rax,QWORD PTR [rip+0x4cdde2]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c508e:	48 89 d6             	mov    rsi,rdx
  6c5091:	48 89 c7             	mov    rdi,rax
  6c5094:	e8 cc 31 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c5099:	89 c2                	mov    edx,eax
  6c509b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c50a1:	89 d6                	mov    esi,edx
  6c50a3:	89 c7                	mov    edi,eax
  6c50a5:	e8 6d eb 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c50aa:	85 c0                	test   eax,eax
  6c50ac:	75 0a                	jne    6c50b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x5639>
  6c50ae:	8b 05 88 8d 3b 00    	mov    eax,DWORD PTR [rip+0x3b8d88]        # a7de3c <new_error>
  6c50b4:	85 c0                	test   eax,eax
  6c50b6:	74 07                	je     6c50bf <FUNC_EVALUATENUMBERS(int*, long*)+0x5640>
  6c50b8:	b8 01 00 00 00       	mov    eax,0x1
  6c50bd:	eb 05                	jmp    6c50c4 <FUNC_EVALUATENUMBERS(int*, long*)+0x5645>
  6c50bf:	b8 00 00 00 00       	mov    eax,0x0
  6c50c4:	84 c0                	test   al,al
  6c50c6:	0f 84 70 0b 00 00    	je     6c5c3c <FUNC_EVALUATENUMBERS(int*, long*)+0x61bd>
;if(qbevent){evnt(24146);if(r)goto S_31930;}
  6c50cc:	8b 05 76 8d 3b 00    	mov    eax,DWORD PTR [rip+0x3b8d76]        # a7de48 <qbevent>
  6c50d2:	85 c0                	test   eax,eax
  6c50d4:	74 23                	je     6c50f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x567a>
  6c50d6:	ba 00 00 00 00       	mov    edx,0x0
  6c50db:	be 00 00 00 00       	mov    esi,0x0
  6c50e0:	bf 52 5e 00 00       	mov    edi,0x5e52
  6c50e5:	e8 97 dc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c50ea:	8b 05 64 ba 4c 00    	mov    eax,DWORD PTR [rip+0x4cba64]        # b90b54 <r>
  6c50f0:	85 c0                	test   eax,eax
  6c50f2:	74 05                	je     6c50f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x567a>
  6c50f4:	e9 77 ff ff ff       	jmp    6c5070 <FUNC_EVALUATENUMBERS(int*, long*)+0x55f1>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c50f9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5100:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5103:	48 89 c3             	mov    rbx,rax
  6c5106:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c510d:	48 83 c0 28          	add    rax,0x28
  6c5111:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5114:	48 89 c2             	mov    rdx,rax
  6c5117:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c511e:	48 83 c0 20          	add    rax,0x20
  6c5122:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c5125:	b8 02 00 00 00       	mov    eax,0x2
  6c512a:	48 29 c8             	sub    rax,rcx
  6c512d:	48 89 d6             	mov    rsi,rdx
  6c5130:	48 89 c7             	mov    rdi,rax
  6c5133:	e8 fc ef 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c5138:	48 c1 e0 03          	shl    rax,0x3
  6c513c:	48 01 d8             	add    rax,rbx
  6c513f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5142:	48 89 c2             	mov    rdx,rax
  6c5145:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c514c:	48 89 d6             	mov    rsi,rdx
  6c514f:	48 89 c7             	mov    rdi,rax
  6c5152:	e8 60 fe 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5157:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c515d:	be 00 00 00 00       	mov    esi,0x0
  6c5162:	89 c7                	mov    edi,eax
  6c5164:	e8 ae ea 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24147);}while(r);
  6c5169:	8b 05 d9 8c 3b 00    	mov    eax,DWORD PTR [rip+0x3b8cd9]        # a7de48 <qbevent>
  6c516f:	85 c0                	test   eax,eax
  6c5171:	74 24                	je     6c5197 <FUNC_EVALUATENUMBERS(int*, long*)+0x5718>
  6c5173:	ba 00 00 00 00       	mov    edx,0x0
  6c5178:	be 00 00 00 00       	mov    esi,0x0
  6c517d:	bf 53 5e 00 00       	mov    edi,0x5e53
  6c5182:	e8 fa db d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5187:	8b 05 c7 b9 4c 00    	mov    eax,DWORD PTR [rip+0x4cb9c7]        # b90b54 <r>
  6c518d:	85 c0                	test   eax,eax
  6c518f:	0f 85 64 ff ff ff    	jne    6c50f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x567a>
;S_31932:;
  6c5195:	eb 01                	jmp    6c5198 <FUNC_EVALUATENUMBERS(int*, long*)+0x5719>
;if(!qbevent)break;evnt(24147);}while(r);
  6c5197:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c5198:	be 00 00 00 00       	mov    esi,0x0
  6c519d:	48 8d 05 07 af 31 00 	lea    rax,[rip+0x31af07]        # 9e00ab <_IO_stdin_used+0xab>
  6c51a4:	48 89 c7             	mov    rdi,rax
  6c51a7:	e8 79 fa 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c51ac:	48 89 c2             	mov    rdx,rax
  6c51af:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c51b6:	48 89 d6             	mov    rsi,rdx
  6c51b9:	48 89 c7             	mov    rdi,rax
  6c51bc:	e8 a4 30 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c51c1:	89 c2                	mov    edx,eax
  6c51c3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c51c9:	89 d6                	mov    esi,edx
  6c51cb:	89 c7                	mov    edi,eax
  6c51cd:	e8 45 ea 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c51d2:	85 c0                	test   eax,eax
  6c51d4:	75 0a                	jne    6c51e0 <FUNC_EVALUATENUMBERS(int*, long*)+0x5761>
  6c51d6:	8b 05 60 8c 3b 00    	mov    eax,DWORD PTR [rip+0x3b8c60]        # a7de3c <new_error>
  6c51dc:	85 c0                	test   eax,eax
  6c51de:	74 07                	je     6c51e7 <FUNC_EVALUATENUMBERS(int*, long*)+0x5768>
  6c51e0:	b8 01 00 00 00       	mov    eax,0x1
  6c51e5:	eb 05                	jmp    6c51ec <FUNC_EVALUATENUMBERS(int*, long*)+0x576d>
  6c51e7:	b8 00 00 00 00       	mov    eax,0x0
  6c51ec:	84 c0                	test   al,al
  6c51ee:	0f 84 98 00 00 00    	je     6c528c <FUNC_EVALUATENUMBERS(int*, long*)+0x580d>
;if(qbevent){evnt(24148);if(r)goto S_31932;}
  6c51f4:	8b 05 4e 8c 3b 00    	mov    eax,DWORD PTR [rip+0x3b8c4e]        # a7de48 <qbevent>
  6c51fa:	85 c0                	test   eax,eax
  6c51fc:	74 23                	je     6c5221 <FUNC_EVALUATENUMBERS(int*, long*)+0x57a2>
  6c51fe:	ba 00 00 00 00       	mov    edx,0x0
  6c5203:	be 00 00 00 00       	mov    esi,0x0
  6c5208:	bf 54 5e 00 00       	mov    edi,0x5e54
  6c520d:	e8 6f db d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5212:	8b 05 3c b9 4c 00    	mov    eax,DWORD PTR [rip+0x4cb93c]        # b90b54 <r>
  6c5218:	85 c0                	test   eax,eax
  6c521a:	74 05                	je     6c5221 <FUNC_EVALUATENUMBERS(int*, long*)+0x57a2>
  6c521c:	e9 77 ff ff ff       	jmp    6c5198 <FUNC_EVALUATENUMBERS(int*, long*)+0x5719>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Invalid null _RGB",25));
  6c5221:	be 19 00 00 00       	mov    esi,0x19
  6c5226:	48 8d 05 05 6a 33 00 	lea    rax,[rip+0x336a05]        # 9fbc32 <_IO_stdin_used+0x1bc32>
  6c522d:	48 89 c7             	mov    rdi,rax
  6c5230:	e8 f0 f9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5235:	48 89 c2             	mov    rdx,rax
  6c5238:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c523c:	48 89 d6             	mov    rsi,rdx
  6c523f:	48 89 c7             	mov    rdi,rax
  6c5242:	e8 70 fd 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5247:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c524d:	be 00 00 00 00       	mov    esi,0x0
  6c5252:	89 c7                	mov    edi,eax
  6c5254:	e8 be e9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24148);}while(r);
  6c5259:	8b 05 e9 8b 3b 00    	mov    eax,DWORD PTR [rip+0x3b8be9]        # a7de48 <qbevent>
  6c525f:	85 c0                	test   eax,eax
  6c5261:	74 23                	je     6c5286 <FUNC_EVALUATENUMBERS(int*, long*)+0x5807>
  6c5263:	ba 00 00 00 00       	mov    edx,0x0
  6c5268:	be 00 00 00 00       	mov    esi,0x0
  6c526d:	bf 54 5e 00 00       	mov    edi,0x5e54
  6c5272:	e8 0a db d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5277:	8b 05 d7 b8 4c 00    	mov    eax,DWORD PTR [rip+0x4cb8d7]        # b90b54 <r>
  6c527d:	85 c0                	test   eax,eax
  6c527f:	75 a0                	jne    6c5221 <FUNC_EVALUATENUMBERS(int*, long*)+0x57a2>
;do{
;goto exit_subfunc;
  6c5281:	e9 7c 74 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24148);}while(r);
  6c5286:	90                   	nop
;goto exit_subfunc;
  6c5287:	e9 76 74 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24148);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C1=func_instr(NULL,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),0);
  6c528c:	be 01 00 00 00       	mov    esi,0x1
  6c5291:	48 8d 05 1b a4 32 00 	lea    rax,[rip+0x32a41b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5298:	48 89 c7             	mov    rdi,rax
  6c529b:	e8 85 f9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c52a0:	48 89 c2             	mov    rdx,rax
  6c52a3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c52aa:	b9 00 00 00 00       	mov    ecx,0x0
  6c52af:	48 89 c6             	mov    rsi,rax
  6c52b2:	bf 00 00 00 00       	mov    edi,0x0
  6c52b7:	e8 ee 16 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c52bc:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6c52c3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c52c5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c52cb:	be 00 00 00 00       	mov    esi,0x0
  6c52d0:	89 c7                	mov    edi,eax
  6c52d2:	e8 40 e9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24149);}while(r);
  6c52d7:	8b 05 6b 8b 3b 00    	mov    eax,DWORD PTR [rip+0x3b8b6b]        # a7de48 <qbevent>
  6c52dd:	85 c0                	test   eax,eax
  6c52df:	74 20                	je     6c5301 <FUNC_EVALUATENUMBERS(int*, long*)+0x5882>
  6c52e1:	ba 00 00 00 00       	mov    edx,0x0
  6c52e6:	be 00 00 00 00       	mov    esi,0x0
  6c52eb:	bf 55 5e 00 00       	mov    edi,0x5e55
  6c52f0:	e8 8c da d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c52f5:	8b 05 59 b8 4c 00    	mov    eax,DWORD PTR [rip+0x4cb859]        # b90b54 <r>
  6c52fb:	85 c0                	test   eax,eax
  6c52fd:	75 8d                	jne    6c528c <FUNC_EVALUATENUMBERS(int*, long*)+0x580d>
;S_31937:;
  6c52ff:	eb 01                	jmp    6c5302 <FUNC_EVALUATENUMBERS(int*, long*)+0x5883>
;if(!qbevent)break;evnt(24149);}while(r);
  6c5301:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C1)||new_error){
  6c5302:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c5309:	8b 00                	mov    eax,DWORD PTR [rax]
  6c530b:	85 c0                	test   eax,eax
  6c530d:	75 0e                	jne    6c531d <FUNC_EVALUATENUMBERS(int*, long*)+0x589e>
  6c530f:	8b 05 27 8b 3b 00    	mov    eax,DWORD PTR [rip+0x3b8b27]        # a7de3c <new_error>
  6c5315:	85 c0                	test   eax,eax
  6c5317:	0f 84 a4 00 00 00    	je     6c53c1 <FUNC_EVALUATENUMBERS(int*, long*)+0x5942>
;if(qbevent){evnt(24150);if(r)goto S_31937;}
  6c531d:	8b 05 25 8b 3b 00    	mov    eax,DWORD PTR [rip+0x3b8b25]        # a7de48 <qbevent>
  6c5323:	85 c0                	test   eax,eax
  6c5325:	74 20                	je     6c5347 <FUNC_EVALUATENUMBERS(int*, long*)+0x58c8>
  6c5327:	ba 00 00 00 00       	mov    edx,0x0
  6c532c:	be 00 00 00 00       	mov    esi,0x0
  6c5331:	bf 56 5e 00 00       	mov    edi,0x5e56
  6c5336:	e8 46 da d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c533b:	8b 05 13 b8 4c 00    	mov    eax,DWORD PTR [rip+0x4cb813]        # b90b54 <r>
  6c5341:	85 c0                	test   eax,eax
  6c5343:	74 02                	je     6c5347 <FUNC_EVALUATENUMBERS(int*, long*)+0x58c8>
  6c5345:	eb bb                	jmp    6c5302 <FUNC_EVALUATENUMBERS(int*, long*)+0x5883>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C2=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c5347:	be 01 00 00 00       	mov    esi,0x1
  6c534c:	48 8d 05 60 a3 32 00 	lea    rax,[rip+0x32a360]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5353:	48 89 c7             	mov    rdi,rax
  6c5356:	e8 ca f8 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c535b:	48 89 c2             	mov    rdx,rax
  6c535e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c5365:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5367:	8d 78 01             	lea    edi,[rax+0x1]
  6c536a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5371:	b9 01 00 00 00       	mov    ecx,0x1
  6c5376:	48 89 c6             	mov    rsi,rax
  6c5379:	e8 2c 16 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c537e:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  6c5385:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c5387:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c538d:	be 00 00 00 00       	mov    esi,0x0
  6c5392:	89 c7                	mov    edi,eax
  6c5394:	e8 7e e8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24150);}while(r);
  6c5399:	8b 05 a9 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8aa9]        # a7de48 <qbevent>
  6c539f:	85 c0                	test   eax,eax
  6c53a1:	74 21                	je     6c53c4 <FUNC_EVALUATENUMBERS(int*, long*)+0x5945>
  6c53a3:	ba 00 00 00 00       	mov    edx,0x0
  6c53a8:	be 00 00 00 00       	mov    esi,0x0
  6c53ad:	bf 56 5e 00 00       	mov    edi,0x5e56
  6c53b2:	e8 ca d9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c53b7:	8b 05 97 b7 4c 00    	mov    eax,DWORD PTR [rip+0x4cb797]        # b90b54 <r>
  6c53bd:	85 c0                	test   eax,eax
  6c53bf:	75 86                	jne    6c5347 <FUNC_EVALUATENUMBERS(int*, long*)+0x58c8>
;}
;S_31940:;
  6c53c1:	90                   	nop
  6c53c2:	eb 01                	jmp    6c53c5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5946>
;if(!qbevent)break;evnt(24150);}while(r);
  6c53c4:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C2)||new_error){
  6c53c5:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c53cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6c53ce:	85 c0                	test   eax,eax
  6c53d0:	75 0e                	jne    6c53e0 <FUNC_EVALUATENUMBERS(int*, long*)+0x5961>
  6c53d2:	8b 05 64 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8a64]        # a7de3c <new_error>
  6c53d8:	85 c0                	test   eax,eax
  6c53da:	0f 84 a4 00 00 00    	je     6c5484 <FUNC_EVALUATENUMBERS(int*, long*)+0x5a05>
;if(qbevent){evnt(24151);if(r)goto S_31940;}
  6c53e0:	8b 05 62 8a 3b 00    	mov    eax,DWORD PTR [rip+0x3b8a62]        # a7de48 <qbevent>
  6c53e6:	85 c0                	test   eax,eax
  6c53e8:	74 20                	je     6c540a <FUNC_EVALUATENUMBERS(int*, long*)+0x598b>
  6c53ea:	ba 00 00 00 00       	mov    edx,0x0
  6c53ef:	be 00 00 00 00       	mov    esi,0x0
  6c53f4:	bf 57 5e 00 00       	mov    edi,0x5e57
  6c53f9:	e8 83 d9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c53fe:	8b 05 50 b7 4c 00    	mov    eax,DWORD PTR [rip+0x4cb750]        # b90b54 <r>
  6c5404:	85 c0                	test   eax,eax
  6c5406:	74 02                	je     6c540a <FUNC_EVALUATENUMBERS(int*, long*)+0x598b>
  6c5408:	eb bb                	jmp    6c53c5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5946>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C3=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c540a:	be 01 00 00 00       	mov    esi,0x1
  6c540f:	48 8d 05 9d a2 32 00 	lea    rax,[rip+0x32a29d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5416:	48 89 c7             	mov    rdi,rax
  6c5419:	e8 07 f8 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c541e:	48 89 c2             	mov    rdx,rax
  6c5421:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c5428:	8b 00                	mov    eax,DWORD PTR [rax]
  6c542a:	8d 78 01             	lea    edi,[rax+0x1]
  6c542d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5434:	b9 01 00 00 00       	mov    ecx,0x1
  6c5439:	48 89 c6             	mov    rsi,rax
  6c543c:	e8 69 15 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c5441:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6c5448:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c544a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5450:	be 00 00 00 00       	mov    esi,0x0
  6c5455:	89 c7                	mov    edi,eax
  6c5457:	e8 bb e7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24151);}while(r);
  6c545c:	8b 05 e6 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89e6]        # a7de48 <qbevent>
  6c5462:	85 c0                	test   eax,eax
  6c5464:	74 21                	je     6c5487 <FUNC_EVALUATENUMBERS(int*, long*)+0x5a08>
  6c5466:	ba 00 00 00 00       	mov    edx,0x0
  6c546b:	be 00 00 00 00       	mov    esi,0x0
  6c5470:	bf 57 5e 00 00       	mov    edi,0x5e57
  6c5475:	e8 07 d9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c547a:	8b 05 d4 b6 4c 00    	mov    eax,DWORD PTR [rip+0x4cb6d4]        # b90b54 <r>
  6c5480:	85 c0                	test   eax,eax
  6c5482:	75 86                	jne    6c540a <FUNC_EVALUATENUMBERS(int*, long*)+0x598b>
;}
;S_31943:;
  6c5484:	90                   	nop
  6c5485:	eb 01                	jmp    6c5488 <FUNC_EVALUATENUMBERS(int*, long*)+0x5a09>
;if(!qbevent)break;evnt(24151);}while(r);
  6c5487:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C3)||new_error){
  6c5488:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c548f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5491:	85 c0                	test   eax,eax
  6c5493:	75 0e                	jne    6c54a3 <FUNC_EVALUATENUMBERS(int*, long*)+0x5a24>
  6c5495:	8b 05 a1 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89a1]        # a7de3c <new_error>
  6c549b:	85 c0                	test   eax,eax
  6c549d:	0f 84 a4 00 00 00    	je     6c5547 <FUNC_EVALUATENUMBERS(int*, long*)+0x5ac8>
;if(qbevent){evnt(24152);if(r)goto S_31943;}
  6c54a3:	8b 05 9f 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b899f]        # a7de48 <qbevent>
  6c54a9:	85 c0                	test   eax,eax
  6c54ab:	74 20                	je     6c54cd <FUNC_EVALUATENUMBERS(int*, long*)+0x5a4e>
  6c54ad:	ba 00 00 00 00       	mov    edx,0x0
  6c54b2:	be 00 00 00 00       	mov    esi,0x0
  6c54b7:	bf 58 5e 00 00       	mov    edi,0x5e58
  6c54bc:	e8 c0 d8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c54c1:	8b 05 8d b6 4c 00    	mov    eax,DWORD PTR [rip+0x4cb68d]        # b90b54 <r>
  6c54c7:	85 c0                	test   eax,eax
  6c54c9:	74 02                	je     6c54cd <FUNC_EVALUATENUMBERS(int*, long*)+0x5a4e>
  6c54cb:	eb bb                	jmp    6c5488 <FUNC_EVALUATENUMBERS(int*, long*)+0x5a09>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C4=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c54cd:	be 01 00 00 00       	mov    esi,0x1
  6c54d2:	48 8d 05 da a1 32 00 	lea    rax,[rip+0x32a1da]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c54d9:	48 89 c7             	mov    rdi,rax
  6c54dc:	e8 44 f7 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c54e1:	48 89 c2             	mov    rdx,rax
  6c54e4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c54eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6c54ed:	8d 78 01             	lea    edi,[rax+0x1]
  6c54f0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c54f7:	b9 01 00 00 00       	mov    ecx,0x1
  6c54fc:	48 89 c6             	mov    rsi,rax
  6c54ff:	e8 a6 14 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c5504:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  6c550b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c550d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5513:	be 00 00 00 00       	mov    esi,0x0
  6c5518:	89 c7                	mov    edi,eax
  6c551a:	e8 f8 e6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24152);}while(r);
  6c551f:	8b 05 23 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b8923]        # a7de48 <qbevent>
  6c5525:	85 c0                	test   eax,eax
  6c5527:	74 21                	je     6c554a <FUNC_EVALUATENUMBERS(int*, long*)+0x5acb>
  6c5529:	ba 00 00 00 00       	mov    edx,0x0
  6c552e:	be 00 00 00 00       	mov    esi,0x0
  6c5533:	bf 58 5e 00 00       	mov    edi,0x5e58
  6c5538:	e8 44 d8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c553d:	8b 05 11 b6 4c 00    	mov    eax,DWORD PTR [rip+0x4cb611]        # b90b54 <r>
  6c5543:	85 c0                	test   eax,eax
  6c5545:	75 86                	jne    6c54cd <FUNC_EVALUATENUMBERS(int*, long*)+0x5a4e>
;}
;S_31946:;
  6c5547:	90                   	nop
  6c5548:	eb 01                	jmp    6c554b <FUNC_EVALUATENUMBERS(int*, long*)+0x5acc>
;if(!qbevent)break;evnt(24152);}while(r);
  6c554a:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_LONG_C3== 0 ))|(-(*_FUNC_EVALUATENUMBERS_LONG_C4!= 0 )))||new_error){
  6c554b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c5552:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5554:	85 c0                	test   eax,eax
  6c5556:	0f 94 c0             	sete   al
  6c5559:	0f b6 c0             	movzx  eax,al
  6c555c:	f7 d8                	neg    eax
  6c555e:	89 c2                	mov    edx,eax
  6c5560:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c5567:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5569:	85 c0                	test   eax,eax
  6c556b:	0f 95 c0             	setne  al
  6c556e:	0f b6 c0             	movzx  eax,al
  6c5571:	f7 d8                	neg    eax
  6c5573:	09 d0                	or     eax,edx
  6c5575:	85 c0                	test   eax,eax
  6c5577:	75 0e                	jne    6c5587 <FUNC_EVALUATENUMBERS(int*, long*)+0x5b08>
  6c5579:	8b 05 bd 88 3b 00    	mov    eax,DWORD PTR [rip+0x3b88bd]        # a7de3c <new_error>
  6c557f:	85 c0                	test   eax,eax
  6c5581:	0f 84 12 01 00 00    	je     6c5699 <FUNC_EVALUATENUMBERS(int*, long*)+0x5c1a>
;if(qbevent){evnt(24153);if(r)goto S_31946;}
  6c5587:	8b 05 bb 88 3b 00    	mov    eax,DWORD PTR [rip+0x3b88bb]        # a7de48 <qbevent>
  6c558d:	85 c0                	test   eax,eax
  6c558f:	74 20                	je     6c55b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x5b32>
  6c5591:	ba 00 00 00 00       	mov    edx,0x0
  6c5596:	be 00 00 00 00       	mov    esi,0x0
  6c559b:	bf 59 5e 00 00       	mov    edi,0x5e59
  6c55a0:	e8 dc d7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c55a5:	8b 05 a9 b5 4c 00    	mov    eax,DWORD PTR [rip+0x4cb5a9]        # b90b54 <r>
  6c55ab:	85 c0                	test   eax,eax
  6c55ad:	74 02                	je     6c55b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x5b32>
  6c55af:	eb 9a                	jmp    6c554b <FUNC_EVALUATENUMBERS(int*, long*)+0x5acc>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid comma count (",29),((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len("). _RGB requires 4 parameters for Red, Green, Blue, ScreenMode.",63)));
  6c55b1:	be 3f 00 00 00       	mov    esi,0x3f
  6c55b6:	48 8d 05 93 66 33 00 	lea    rax,[rip+0x336693]        # 9fbc50 <_IO_stdin_used+0x1bc50>
  6c55bd:	48 89 c7             	mov    rdi,rax
  6c55c0:	e8 60 f6 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c55c5:	48 89 c3             	mov    rbx,rax
  6c55c8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c55cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c55d2:	49 89 c4             	mov    r12,rax
  6c55d5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c55dc:	48 83 c0 28          	add    rax,0x28
  6c55e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c55e3:	48 89 c2             	mov    rdx,rax
  6c55e6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c55ed:	48 83 c0 20          	add    rax,0x20
  6c55f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c55f4:	b8 02 00 00 00       	mov    eax,0x2
  6c55f9:	48 29 c8             	sub    rax,rcx
  6c55fc:	48 89 d6             	mov    rsi,rdx
  6c55ff:	48 89 c7             	mov    rdi,rax
  6c5602:	e8 2d eb 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c5607:	48 c1 e0 03          	shl    rax,0x3
  6c560b:	4c 01 e0             	add    rax,r12
  6c560e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5611:	49 89 c4             	mov    r12,rax
  6c5614:	be 1d 00 00 00       	mov    esi,0x1d
  6c5619:	48 8d 05 d7 65 33 00 	lea    rax,[rip+0x3365d7]        # 9fbbf7 <_IO_stdin_used+0x1bbf7>
  6c5620:	48 89 c7             	mov    rdi,rax
  6c5623:	e8 fd f5 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5628:	4c 89 e6             	mov    rsi,r12
  6c562b:	48 89 c7             	mov    rdi,rax
  6c562e:	e8 b4 02 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c5633:	48 89 de             	mov    rsi,rbx
  6c5636:	48 89 c7             	mov    rdi,rax
  6c5639:	e8 a9 02 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c563e:	48 89 c2             	mov    rdx,rax
  6c5641:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c5645:	48 89 d6             	mov    rsi,rdx
  6c5648:	48 89 c7             	mov    rdi,rax
  6c564b:	e8 67 f9 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5650:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5656:	be 00 00 00 00       	mov    esi,0x0
  6c565b:	89 c7                	mov    edi,eax
  6c565d:	e8 b5 e5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24153);}while(r);
  6c5662:	8b 05 e0 87 3b 00    	mov    eax,DWORD PTR [rip+0x3b87e0]        # a7de48 <qbevent>
  6c5668:	85 c0                	test   eax,eax
  6c566a:	74 27                	je     6c5693 <FUNC_EVALUATENUMBERS(int*, long*)+0x5c14>
  6c566c:	ba 00 00 00 00       	mov    edx,0x0
  6c5671:	be 00 00 00 00       	mov    esi,0x0
  6c5676:	bf 59 5e 00 00       	mov    edi,0x5e59
  6c567b:	e8 01 d7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5680:	8b 05 ce b4 4c 00    	mov    eax,DWORD PTR [rip+0x4cb4ce]        # b90b54 <r>
  6c5686:	85 c0                	test   eax,eax
  6c5688:	0f 85 23 ff ff ff    	jne    6c55b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x5b32>
;do{
;goto exit_subfunc;
  6c568e:	e9 6f 70 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24153);}while(r);
  6c5693:	90                   	nop
;goto exit_subfunc;
  6c5694:	e9 69 70 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24153);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c5699:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c56a0:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c56a2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c56a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c56ac:	49 89 c4             	mov    r12,rax
  6c56af:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c56b6:	48 83 c0 28          	add    rax,0x28
  6c56ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c56bd:	48 89 c2             	mov    rdx,rax
  6c56c0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c56c7:	48 83 c0 20          	add    rax,0x20
  6c56cb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c56ce:	b8 02 00 00 00       	mov    eax,0x2
  6c56d3:	48 29 c8             	sub    rax,rcx
  6c56d6:	48 89 d6             	mov    rsi,rdx
  6c56d9:	48 89 c7             	mov    rdi,rax
  6c56dc:	e8 53 ea 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c56e1:	48 c1 e0 03          	shl    rax,0x3
  6c56e5:	4c 01 e0             	add    rax,r12
  6c56e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c56eb:	89 de                	mov    esi,ebx
  6c56ed:	48 89 c7             	mov    rdi,rax
  6c56f0:	e8 bc 05 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c56f5:	48 89 c7             	mov    rdi,rax
  6c56f8:	e8 9c 81 23 00       	call   8fd899 <func_val(qbs*)>
  6c56fd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c5702:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c5705:	e8 dc ec 20 00       	call   8d43e6 <qbr(long double)>
  6c570a:	48 83 c4 10          	add    rsp,0x10
  6c570e:	89 c2                	mov    edx,eax
  6c5710:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c5717:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c5719:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c571f:	be 00 00 00 00       	mov    esi,0x0
  6c5724:	89 c7                	mov    edi,eax
  6c5726:	e8 ec e4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24155);}while(r);
  6c572b:	8b 05 17 87 3b 00    	mov    eax,DWORD PTR [rip+0x3b8717]        # a7de48 <qbevent>
  6c5731:	85 c0                	test   eax,eax
  6c5733:	74 24                	je     6c5759 <FUNC_EVALUATENUMBERS(int*, long*)+0x5cda>
  6c5735:	ba 00 00 00 00       	mov    edx,0x0
  6c573a:	be 00 00 00 00       	mov    esi,0x0
  6c573f:	bf 5b 5e 00 00       	mov    edi,0x5e5b
  6c5744:	e8 38 d6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5749:	8b 05 05 b4 4c 00    	mov    eax,DWORD PTR [rip+0x4cb405]        # b90b54 <r>
  6c574f:	85 c0                	test   eax,eax
  6c5751:	0f 85 42 ff ff ff    	jne    6c5699 <FUNC_EVALUATENUMBERS(int*, long*)+0x5c1a>
  6c5757:	eb 01                	jmp    6c575a <FUNC_EVALUATENUMBERS(int*, long*)+0x5cdb>
  6c5759:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c575a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c5761:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5763:	8d 58 01             	lea    ebx,[rax+0x1]
  6c5766:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c576d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5770:	49 89 c4             	mov    r12,rax
  6c5773:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c577a:	48 83 c0 28          	add    rax,0x28
  6c577e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5781:	48 89 c2             	mov    rdx,rax
  6c5784:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c578b:	48 83 c0 20          	add    rax,0x20
  6c578f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c5792:	b8 02 00 00 00       	mov    eax,0x2
  6c5797:	48 29 c8             	sub    rax,rcx
  6c579a:	48 89 d6             	mov    rsi,rdx
  6c579d:	48 89 c7             	mov    rdi,rax
  6c57a0:	e8 8f e9 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c57a5:	48 c1 e0 03          	shl    rax,0x3
  6c57a9:	4c 01 e0             	add    rax,r12
  6c57ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c57af:	b9 00 00 00 00       	mov    ecx,0x0
  6c57b4:	ba 00 00 00 00       	mov    edx,0x0
  6c57b9:	89 de                	mov    esi,ebx
  6c57bb:	48 89 c7             	mov    rdi,rax
  6c57be:	e8 ed 16 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c57c3:	48 89 c7             	mov    rdi,rax
  6c57c6:	e8 ce 80 23 00       	call   8fd899 <func_val(qbs*)>
  6c57cb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c57cf:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c57d1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c57d7:	be 00 00 00 00       	mov    esi,0x0
  6c57dc:	89 c7                	mov    edi,eax
  6c57de:	e8 34 e4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24156);}while(r);
  6c57e3:	8b 05 5f 86 3b 00    	mov    eax,DWORD PTR [rip+0x3b865f]        # a7de48 <qbevent>
  6c57e9:	85 c0                	test   eax,eax
  6c57eb:	74 24                	je     6c5811 <FUNC_EVALUATENUMBERS(int*, long*)+0x5d92>
  6c57ed:	ba 00 00 00 00       	mov    edx,0x0
  6c57f2:	be 00 00 00 00       	mov    esi,0x0
  6c57f7:	bf 5c 5e 00 00       	mov    edi,0x5e5c
  6c57fc:	e8 80 d5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5801:	8b 05 4d b3 4c 00    	mov    eax,DWORD PTR [rip+0x4cb34d]        # b90b54 <r>
  6c5807:	85 c0                	test   eax,eax
  6c5809:	0f 85 4b ff ff ff    	jne    6c575a <FUNC_EVALUATENUMBERS(int*, long*)+0x5cdb>
  6c580f:	eb 01                	jmp    6c5812 <FUNC_EVALUATENUMBERS(int*, long*)+0x5d93>
  6c5811:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,NULL,0));
  6c5812:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c5819:	8b 00                	mov    eax,DWORD PTR [rax]
  6c581b:	8d 58 01             	lea    ebx,[rax+0x1]
  6c581e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5828:	49 89 c4             	mov    r12,rax
  6c582b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5832:	48 83 c0 28          	add    rax,0x28
  6c5836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5839:	48 89 c2             	mov    rdx,rax
  6c583c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5843:	48 83 c0 20          	add    rax,0x20
  6c5847:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c584a:	b8 02 00 00 00       	mov    eax,0x2
  6c584f:	48 29 c8             	sub    rax,rcx
  6c5852:	48 89 d6             	mov    rsi,rdx
  6c5855:	48 89 c7             	mov    rdi,rax
  6c5858:	e8 d7 e8 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c585d:	48 c1 e0 03          	shl    rax,0x3
  6c5861:	4c 01 e0             	add    rax,r12
  6c5864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5867:	b9 00 00 00 00       	mov    ecx,0x0
  6c586c:	ba 00 00 00 00       	mov    edx,0x0
  6c5871:	89 de                	mov    esi,ebx
  6c5873:	48 89 c7             	mov    rdi,rax
  6c5876:	e8 35 16 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c587b:	48 89 c7             	mov    rdi,rax
  6c587e:	e8 16 80 23 00       	call   8fd899 <func_val(qbs*)>
  6c5883:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c5887:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c5889:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c588f:	be 00 00 00 00       	mov    esi,0x0
  6c5894:	89 c7                	mov    edi,eax
  6c5896:	e8 7c e3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24157);}while(r);
  6c589b:	8b 05 a7 85 3b 00    	mov    eax,DWORD PTR [rip+0x3b85a7]        # a7de48 <qbevent>
  6c58a1:	85 c0                	test   eax,eax
  6c58a3:	74 24                	je     6c58c9 <FUNC_EVALUATENUMBERS(int*, long*)+0x5e4a>
  6c58a5:	ba 00 00 00 00       	mov    edx,0x0
  6c58aa:	be 00 00 00 00       	mov    esi,0x0
  6c58af:	bf 5d 5e 00 00       	mov    edi,0x5e5d
  6c58b4:	e8 c8 d4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c58b9:	8b 05 95 b2 4c 00    	mov    eax,DWORD PTR [rip+0x4cb295]        # b90b54 <r>
  6c58bf:	85 c0                	test   eax,eax
  6c58c1:	0f 85 4b ff ff ff    	jne    6c5812 <FUNC_EVALUATENUMBERS(int*, long*)+0x5d93>
  6c58c7:	eb 01                	jmp    6c58ca <FUNC_EVALUATENUMBERS(int*, long*)+0x5e4b>
  6c58c9:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N4=qbr(func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,NULL,0)));
  6c58ca:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c58d1:	8b 00                	mov    eax,DWORD PTR [rax]
  6c58d3:	8d 58 01             	lea    ebx,[rax+0x1]
  6c58d6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c58dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c58e0:	49 89 c4             	mov    r12,rax
  6c58e3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c58ea:	48 83 c0 28          	add    rax,0x28
  6c58ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c58f1:	48 89 c2             	mov    rdx,rax
  6c58f4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c58fb:	48 83 c0 20          	add    rax,0x20
  6c58ff:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c5902:	b8 02 00 00 00       	mov    eax,0x2
  6c5907:	48 29 c8             	sub    rax,rcx
  6c590a:	48 89 d6             	mov    rsi,rdx
  6c590d:	48 89 c7             	mov    rdi,rax
  6c5910:	e8 1f e8 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c5915:	48 c1 e0 03          	shl    rax,0x3
  6c5919:	4c 01 e0             	add    rax,r12
  6c591c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c591f:	b9 00 00 00 00       	mov    ecx,0x0
  6c5924:	ba 00 00 00 00       	mov    edx,0x0
  6c5929:	89 de                	mov    esi,ebx
  6c592b:	48 89 c7             	mov    rdi,rax
  6c592e:	e8 7d 15 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c5933:	48 89 c7             	mov    rdi,rax
  6c5936:	e8 5e 7f 23 00       	call   8fd899 <func_val(qbs*)>
  6c593b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c5940:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c5943:	e8 9e ea 20 00       	call   8d43e6 <qbr(long double)>
  6c5948:	48 83 c4 10          	add    rsp,0x10
  6c594c:	89 c2                	mov    edx,eax
  6c594e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c5955:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c5957:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c595d:	be 00 00 00 00       	mov    esi,0x0
  6c5962:	89 c7                	mov    edi,eax
  6c5964:	e8 ae e2 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24158);}while(r);
  6c5969:	8b 05 d9 84 3b 00    	mov    eax,DWORD PTR [rip+0x3b84d9]        # a7de48 <qbevent>
  6c596f:	85 c0                	test   eax,eax
  6c5971:	74 24                	je     6c5997 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f18>
  6c5973:	ba 00 00 00 00       	mov    edx,0x0
  6c5978:	be 00 00 00 00       	mov    esi,0x0
  6c597d:	bf 5e 5e 00 00       	mov    edi,0x5e5e
  6c5982:	e8 fa d3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5987:	8b 05 c7 b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb1c7]        # b90b54 <r>
  6c598d:	85 c0                	test   eax,eax
  6c598f:	0f 85 35 ff ff ff    	jne    6c58ca <FUNC_EVALUATENUMBERS(int*, long*)+0x5e4b>
;S_31954:;
  6c5995:	eb 01                	jmp    6c5998 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f19>
;if(!qbevent)break;evnt(24158);}while(r);
  6c5997:	90                   	nop
;if(qbevent){evnt(24159);if(r)goto S_31954;}
  6c5998:	8b 05 aa 84 3b 00    	mov    eax,DWORD PTR [rip+0x3b84aa]        # a7de48 <qbevent>
  6c599e:	85 c0                	test   eax,eax
  6c59a0:	74 20                	je     6c59c2 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f43>
  6c59a2:	ba 00 00 00 00       	mov    edx,0x0
  6c59a7:	be 00 00 00 00       	mov    esi,0x0
  6c59ac:	bf 5f 5e 00 00       	mov    edi,0x5e5f
  6c59b1:	e8 cb d3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c59b6:	8b 05 98 b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb198]        # b90b54 <r>
  6c59bc:	85 c0                	test   eax,eax
  6c59be:	74 03                	je     6c59c3 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f44>
  6c59c0:	eb d6                	jmp    6c5998 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f19>
;S_31955:;
  6c59c2:	90                   	nop
;if ((((*_FUNC_EVALUATENUMBERS_LONG_N4>=( 0 ))&&(*_FUNC_EVALUATENUMBERS_LONG_N4<=( 2 )))||((*_FUNC_EVALUATENUMBERS_LONG_N4>=( 7 ))&&(*_FUNC_EVALUATENUMBERS_LONG_N4<=( 13 )))||(*_FUNC_EVALUATENUMBERS_LONG_N4==( 256 ))||(*_FUNC_EVALUATENUMBERS_LONG_N4==( 32 )))||new_error){
  6c59c3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c59ca:	8b 00                	mov    eax,DWORD PTR [rax]
  6c59cc:	85 c0                	test   eax,eax
  6c59ce:	78 0e                	js     6c59de <FUNC_EVALUATENUMBERS(int*, long*)+0x5f5f>
  6c59d0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c59d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6c59d9:	83 f8 02             	cmp    eax,0x2
  6c59dc:	7e 44                	jle    6c5a22 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fa3>
  6c59de:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c59e5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c59e7:	83 f8 06             	cmp    eax,0x6
  6c59ea:	7e 0e                	jle    6c59fa <FUNC_EVALUATENUMBERS(int*, long*)+0x5f7b>
  6c59ec:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c59f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6c59f5:	83 f8 0d             	cmp    eax,0xd
  6c59f8:	7e 28                	jle    6c5a22 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fa3>
  6c59fa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c5a01:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5a03:	3d 00 01 00 00       	cmp    eax,0x100
  6c5a08:	74 18                	je     6c5a22 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fa3>
  6c5a0a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c5a11:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5a13:	83 f8 20             	cmp    eax,0x20
  6c5a16:	74 0a                	je     6c5a22 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fa3>
  6c5a18:	8b 05 1e 84 3b 00    	mov    eax,DWORD PTR [rip+0x3b841e]        # a7de3c <new_error>
  6c5a1e:	85 c0                	test   eax,eax
  6c5a20:	74 37                	je     6c5a59 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fda>
;if(qbevent){evnt(24160);if(r)goto S_31955;}
  6c5a22:	8b 05 20 84 3b 00    	mov    eax,DWORD PTR [rip+0x3b8420]        # a7de48 <qbevent>
  6c5a28:	85 c0                	test   eax,eax
  6c5a2a:	74 27                	je     6c5a53 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fd4>
  6c5a2c:	ba 00 00 00 00       	mov    edx,0x0
  6c5a31:	be 00 00 00 00       	mov    esi,0x0
  6c5a36:	bf 60 5e 00 00       	mov    edi,0x5e60
  6c5a3b:	e8 41 d3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5a40:	8b 05 0e b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb10e]        # b90b54 <r>
  6c5a46:	85 c0                	test   eax,eax
  6c5a48:	0f 84 ba 00 00 00    	je     6c5b08 <FUNC_EVALUATENUMBERS(int*, long*)+0x6089>
  6c5a4e:	e9 70 ff ff ff       	jmp    6c59c3 <FUNC_EVALUATENUMBERS(int*, long*)+0x5f44>
;sc_ec_96_end:;
  6c5a53:	90                   	nop
;goto sc_3416_end;
  6c5a54:	e9 af 00 00 00       	jmp    6c5b08 <FUNC_EVALUATENUMBERS(int*, long*)+0x6089>
;}
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid Screen Mode (",29),qbs_str((int32)(*_FUNC_EVALUATENUMBERS_LONG_N4))),qbs_new_txt_len(")",1)));
  6c5a59:	be 01 00 00 00       	mov    esi,0x1
  6c5a5e:	48 8d 05 b3 9d 32 00 	lea    rax,[rip+0x329db3]        # 9ef818 <_IO_stdin_used+0xf818>
  6c5a65:	48 89 c7             	mov    rdi,rax
  6c5a68:	e8 b8 f1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5a6d:	48 89 c3             	mov    rbx,rax
  6c5a70:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c5a77:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5a79:	89 c7                	mov    edi,eax
  6c5a7b:	e8 6c 1c 22 00       	call   8e76ec <qbs_str(int)>
  6c5a80:	49 89 c4             	mov    r12,rax
  6c5a83:	be 1d 00 00 00       	mov    esi,0x1d
  6c5a88:	48 8d 05 01 62 33 00 	lea    rax,[rip+0x336201]        # 9fbc90 <_IO_stdin_used+0x1bc90>
  6c5a8f:	48 89 c7             	mov    rdi,rax
  6c5a92:	e8 8e f1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5a97:	4c 89 e6             	mov    rsi,r12
  6c5a9a:	48 89 c7             	mov    rdi,rax
  6c5a9d:	e8 45 fe 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c5aa2:	48 89 de             	mov    rsi,rbx
  6c5aa5:	48 89 c7             	mov    rdi,rax
  6c5aa8:	e8 3a fe 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c5aad:	48 89 c2             	mov    rdx,rax
  6c5ab0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c5ab4:	48 89 d6             	mov    rsi,rdx
  6c5ab7:	48 89 c7             	mov    rdi,rax
  6c5aba:	e8 f8 f4 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5abf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5ac5:	be 00 00 00 00       	mov    esi,0x0
  6c5aca:	89 c7                	mov    edi,eax
  6c5acc:	e8 46 e1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24162);}while(r);
  6c5ad1:	8b 05 71 83 3b 00    	mov    eax,DWORD PTR [rip+0x3b8371]        # a7de48 <qbevent>
  6c5ad7:	85 c0                	test   eax,eax
  6c5ad9:	74 27                	je     6c5b02 <FUNC_EVALUATENUMBERS(int*, long*)+0x6083>
  6c5adb:	ba 00 00 00 00       	mov    edx,0x0
  6c5ae0:	be 00 00 00 00       	mov    esi,0x0
  6c5ae5:	bf 62 5e 00 00       	mov    edi,0x5e62
  6c5aea:	e8 92 d2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5aef:	8b 05 5f b0 4c 00    	mov    eax,DWORD PTR [rip+0x4cb05f]        # b90b54 <r>
  6c5af5:	85 c0                	test   eax,eax
  6c5af7:	0f 85 5c ff ff ff    	jne    6c5a59 <FUNC_EVALUATENUMBERS(int*, long*)+0x5fda>
;do{
;goto exit_subfunc;
  6c5afd:	e9 00 6c 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24162);}while(r);
  6c5b02:	90                   	nop
;goto exit_subfunc;
  6c5b03:	e9 fa 6b 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;goto sc_3416_end;
  6c5b08:	90                   	nop
;if(!qbevent)break;evnt(24162);}while(r);
;sc_3416_end:;
;do{
;*_FUNC_EVALUATENUMBERS_LONG_T=func__newimage( 1 , 1 ,*_FUNC_EVALUATENUMBERS_LONG_N4,1);
  6c5b09:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c5b10:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5b12:	b9 01 00 00 00       	mov    ecx,0x1
  6c5b17:	89 c2                	mov    edx,eax
  6c5b19:	be 01 00 00 00       	mov    esi,0x1
  6c5b1e:	bf 01 00 00 00       	mov    edi,0x1
  6c5b23:	e8 7e 75 24 00       	call   90d0a6 <func__newimage(int, int, int, int)>
  6c5b28:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  6c5b2f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24164);}while(r);
  6c5b31:	8b 05 11 83 3b 00    	mov    eax,DWORD PTR [rip+0x3b8311]        # a7de48 <qbevent>
  6c5b37:	85 c0                	test   eax,eax
  6c5b39:	74 20                	je     6c5b5b <FUNC_EVALUATENUMBERS(int*, long*)+0x60dc>
  6c5b3b:	ba 00 00 00 00       	mov    edx,0x0
  6c5b40:	be 00 00 00 00       	mov    esi,0x0
  6c5b45:	bf 64 5e 00 00       	mov    edi,0x5e64
  6c5b4a:	e8 32 d2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5b4f:	8b 05 ff af 4c 00    	mov    eax,DWORD PTR [rip+0x4cafff]        # b90b54 <r>
  6c5b55:	85 c0                	test   eax,eax
  6c5b57:	75 b0                	jne    6c5b09 <FUNC_EVALUATENUMBERS(int*, long*)+0x608a>
  6c5b59:	eb 01                	jmp    6c5b5c <FUNC_EVALUATENUMBERS(int*, long*)+0x60dd>
  6c5b5b:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgb(*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2),qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N3),*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c5b5c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c5b63:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c5b65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c5b69:	db 28                	fld    TBYTE PTR [rax]
  6c5b6b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c5b70:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c5b73:	e8 6e e8 20 00       	call   8d43e6 <qbr(long double)>
  6c5b78:	48 83 c4 10          	add    rsp,0x10
  6c5b7c:	41 89 c4             	mov    r12d,eax
  6c5b7f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c5b83:	db 28                	fld    TBYTE PTR [rax]
  6c5b85:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c5b8a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c5b8d:	e8 54 e8 20 00       	call   8d43e6 <qbr(long double)>
  6c5b92:	48 83 c4 10          	add    rsp,0x10
  6c5b96:	89 c6                	mov    esi,eax
  6c5b98:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c5b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5ba1:	41 b8 01 00 00 00    	mov    r8d,0x1
  6c5ba7:	89 d9                	mov    ecx,ebx
  6c5ba9:	44 89 e2             	mov    edx,r12d
  6c5bac:	89 c7                	mov    edi,eax
  6c5bae:	e8 85 c1 24 00       	call   911d38 <func__rgb(int, int, int, int, int)>
  6c5bb3:	89 c0                	mov    eax,eax
  6c5bb5:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c5bbc:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c5bc2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c5bc6:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24165);}while(r);
  6c5bc8:	8b 05 7a 82 3b 00    	mov    eax,DWORD PTR [rip+0x3b827a]        # a7de48 <qbevent>
  6c5bce:	85 c0                	test   eax,eax
  6c5bd0:	74 24                	je     6c5bf6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6177>
  6c5bd2:	ba 00 00 00 00       	mov    edx,0x0
  6c5bd7:	be 00 00 00 00       	mov    esi,0x0
  6c5bdc:	bf 65 5e 00 00       	mov    edi,0x5e65
  6c5be1:	e8 9b d1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5be6:	8b 05 68 af 4c 00    	mov    eax,DWORD PTR [rip+0x4caf68]        # b90b54 <r>
  6c5bec:	85 c0                	test   eax,eax
  6c5bee:	0f 85 68 ff ff ff    	jne    6c5b5c <FUNC_EVALUATENUMBERS(int*, long*)+0x60dd>
  6c5bf4:	eb 01                	jmp    6c5bf7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6178>
  6c5bf6:	90                   	nop
;do{
;sub__freeimage(*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c5bf7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c5bfe:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5c00:	be 01 00 00 00       	mov    esi,0x1
  6c5c05:	89 c7                	mov    edi,eax
  6c5c07:	e8 9d 7a 24 00       	call   90d6a9 <sub__freeimage(int, int)>
;if(!qbevent)break;evnt(24166);}while(r);
  6c5c0c:	8b 05 36 82 3b 00    	mov    eax,DWORD PTR [rip+0x3b8236]        # a7de48 <qbevent>
  6c5c12:	85 c0                	test   eax,eax
  6c5c14:	74 20                	je     6c5c36 <FUNC_EVALUATENUMBERS(int*, long*)+0x61b7>
  6c5c16:	ba 00 00 00 00       	mov    edx,0x0
  6c5c1b:	be 00 00 00 00       	mov    esi,0x0
  6c5c20:	bf 66 5e 00 00       	mov    edi,0x5e66
  6c5c25:	e8 57 d1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5c2a:	8b 05 24 af 4c 00    	mov    eax,DWORD PTR [rip+0x4caf24]        # b90b54 <r>
  6c5c30:	85 c0                	test   eax,eax
  6c5c32:	75 c3                	jne    6c5bf7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6178>
;sc_ec_97_end:;
  6c5c34:	eb 01                	jmp    6c5c37 <FUNC_EVALUATENUMBERS(int*, long*)+0x61b8>
;if(!qbevent)break;evnt(24166);}while(r);
  6c5c36:	90                   	nop
;goto sc_3415_end;
  6c5c37:	e9 bd 3d 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31963:;
  6c5c3c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_RGBA",5))))||new_error){
  6c5c3d:	be 05 00 00 00       	mov    esi,0x5
  6c5c42:	48 8d 05 2a 5f 33 00 	lea    rax,[rip+0x335f2a]        # 9fbb73 <_IO_stdin_used+0x1bb73>
  6c5c49:	48 89 c7             	mov    rdi,rax
  6c5c4c:	e8 d4 ef 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5c51:	48 89 c2             	mov    rdx,rax
  6c5c54:	48 8b 05 15 d2 4c 00 	mov    rax,QWORD PTR [rip+0x4cd215]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c5c5b:	48 89 d6             	mov    rsi,rdx
  6c5c5e:	48 89 c7             	mov    rdi,rax
  6c5c61:	e8 ff 25 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c5c66:	89 c2                	mov    edx,eax
  6c5c68:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5c6e:	89 d6                	mov    esi,edx
  6c5c70:	89 c7                	mov    edi,eax
  6c5c72:	e8 a0 df 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c5c77:	85 c0                	test   eax,eax
  6c5c79:	75 0a                	jne    6c5c85 <FUNC_EVALUATENUMBERS(int*, long*)+0x6206>
  6c5c7b:	8b 05 bb 81 3b 00    	mov    eax,DWORD PTR [rip+0x3b81bb]        # a7de3c <new_error>
  6c5c81:	85 c0                	test   eax,eax
  6c5c83:	74 07                	je     6c5c8c <FUNC_EVALUATENUMBERS(int*, long*)+0x620d>
  6c5c85:	b8 01 00 00 00       	mov    eax,0x1
  6c5c8a:	eb 05                	jmp    6c5c91 <FUNC_EVALUATENUMBERS(int*, long*)+0x6212>
  6c5c8c:	b8 00 00 00 00       	mov    eax,0x0
  6c5c91:	84 c0                	test   al,al
  6c5c93:	0f 84 0e 0d 00 00    	je     6c69a7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6f28>
;if(qbevent){evnt(24167);if(r)goto S_31963;}
  6c5c99:	8b 05 a9 81 3b 00    	mov    eax,DWORD PTR [rip+0x3b81a9]        # a7de48 <qbevent>
  6c5c9f:	85 c0                	test   eax,eax
  6c5ca1:	74 23                	je     6c5cc6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6247>
  6c5ca3:	ba 00 00 00 00       	mov    edx,0x0
  6c5ca8:	be 00 00 00 00       	mov    esi,0x0
  6c5cad:	bf 67 5e 00 00       	mov    edi,0x5e67
  6c5cb2:	e8 ca d0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5cb7:	8b 05 97 ae 4c 00    	mov    eax,DWORD PTR [rip+0x4cae97]        # b90b54 <r>
  6c5cbd:	85 c0                	test   eax,eax
  6c5cbf:	74 05                	je     6c5cc6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6247>
  6c5cc1:	e9 77 ff ff ff       	jmp    6c5c3d <FUNC_EVALUATENUMBERS(int*, long*)+0x61be>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c5cc6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5ccd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5cd0:	48 89 c3             	mov    rbx,rax
  6c5cd3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5cda:	48 83 c0 28          	add    rax,0x28
  6c5cde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5ce1:	48 89 c2             	mov    rdx,rax
  6c5ce4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c5ceb:	48 83 c0 20          	add    rax,0x20
  6c5cef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c5cf2:	b8 02 00 00 00       	mov    eax,0x2
  6c5cf7:	48 29 c8             	sub    rax,rcx
  6c5cfa:	48 89 d6             	mov    rsi,rdx
  6c5cfd:	48 89 c7             	mov    rdi,rax
  6c5d00:	e8 2f e4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c5d05:	48 c1 e0 03          	shl    rax,0x3
  6c5d09:	48 01 d8             	add    rax,rbx
  6c5d0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c5d0f:	48 89 c2             	mov    rdx,rax
  6c5d12:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5d19:	48 89 d6             	mov    rsi,rdx
  6c5d1c:	48 89 c7             	mov    rdi,rax
  6c5d1f:	e8 93 f2 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5d24:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5d2a:	be 00 00 00 00       	mov    esi,0x0
  6c5d2f:	89 c7                	mov    edi,eax
  6c5d31:	e8 e1 de 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24168);}while(r);
  6c5d36:	8b 05 0c 81 3b 00    	mov    eax,DWORD PTR [rip+0x3b810c]        # a7de48 <qbevent>
  6c5d3c:	85 c0                	test   eax,eax
  6c5d3e:	74 24                	je     6c5d64 <FUNC_EVALUATENUMBERS(int*, long*)+0x62e5>
  6c5d40:	ba 00 00 00 00       	mov    edx,0x0
  6c5d45:	be 00 00 00 00       	mov    esi,0x0
  6c5d4a:	bf 68 5e 00 00       	mov    edi,0x5e68
  6c5d4f:	e8 2d d0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5d54:	8b 05 fa ad 4c 00    	mov    eax,DWORD PTR [rip+0x4cadfa]        # b90b54 <r>
  6c5d5a:	85 c0                	test   eax,eax
  6c5d5c:	0f 85 64 ff ff ff    	jne    6c5cc6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6247>
;S_31965:;
  6c5d62:	eb 01                	jmp    6c5d65 <FUNC_EVALUATENUMBERS(int*, long*)+0x62e6>
;if(!qbevent)break;evnt(24168);}while(r);
  6c5d64:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c5d65:	be 00 00 00 00       	mov    esi,0x0
  6c5d6a:	48 8d 05 3a a3 31 00 	lea    rax,[rip+0x31a33a]        # 9e00ab <_IO_stdin_used+0xab>
  6c5d71:	48 89 c7             	mov    rdi,rax
  6c5d74:	e8 ac ee 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5d79:	48 89 c2             	mov    rdx,rax
  6c5d7c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5d83:	48 89 d6             	mov    rsi,rdx
  6c5d86:	48 89 c7             	mov    rdi,rax
  6c5d89:	e8 d7 24 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c5d8e:	89 c2                	mov    edx,eax
  6c5d90:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5d96:	89 d6                	mov    esi,edx
  6c5d98:	89 c7                	mov    edi,eax
  6c5d9a:	e8 78 de 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c5d9f:	85 c0                	test   eax,eax
  6c5da1:	75 0a                	jne    6c5dad <FUNC_EVALUATENUMBERS(int*, long*)+0x632e>
  6c5da3:	8b 05 93 80 3b 00    	mov    eax,DWORD PTR [rip+0x3b8093]        # a7de3c <new_error>
  6c5da9:	85 c0                	test   eax,eax
  6c5dab:	74 07                	je     6c5db4 <FUNC_EVALUATENUMBERS(int*, long*)+0x6335>
  6c5dad:	b8 01 00 00 00       	mov    eax,0x1
  6c5db2:	eb 05                	jmp    6c5db9 <FUNC_EVALUATENUMBERS(int*, long*)+0x633a>
  6c5db4:	b8 00 00 00 00       	mov    eax,0x0
  6c5db9:	84 c0                	test   al,al
  6c5dbb:	0f 84 98 00 00 00    	je     6c5e59 <FUNC_EVALUATENUMBERS(int*, long*)+0x63da>
;if(qbevent){evnt(24169);if(r)goto S_31965;}
  6c5dc1:	8b 05 81 80 3b 00    	mov    eax,DWORD PTR [rip+0x3b8081]        # a7de48 <qbevent>
  6c5dc7:	85 c0                	test   eax,eax
  6c5dc9:	74 23                	je     6c5dee <FUNC_EVALUATENUMBERS(int*, long*)+0x636f>
  6c5dcb:	ba 00 00 00 00       	mov    edx,0x0
  6c5dd0:	be 00 00 00 00       	mov    esi,0x0
  6c5dd5:	bf 69 5e 00 00       	mov    edi,0x5e69
  6c5dda:	e8 a2 cf d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5ddf:	8b 05 6f ad 4c 00    	mov    eax,DWORD PTR [rip+0x4cad6f]        # b90b54 <r>
  6c5de5:	85 c0                	test   eax,eax
  6c5de7:	74 05                	je     6c5dee <FUNC_EVALUATENUMBERS(int*, long*)+0x636f>
  6c5de9:	e9 77 ff ff ff       	jmp    6c5d65 <FUNC_EVALUATENUMBERS(int*, long*)+0x62e6>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Invalid null _RGBA",26));
  6c5dee:	be 1a 00 00 00       	mov    esi,0x1a
  6c5df3:	48 8d 05 b4 5e 33 00 	lea    rax,[rip+0x335eb4]        # 9fbcae <_IO_stdin_used+0x1bcae>
  6c5dfa:	48 89 c7             	mov    rdi,rax
  6c5dfd:	e8 23 ee 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5e02:	48 89 c2             	mov    rdx,rax
  6c5e05:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c5e09:	48 89 d6             	mov    rsi,rdx
  6c5e0c:	48 89 c7             	mov    rdi,rax
  6c5e0f:	e8 a3 f1 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c5e14:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5e1a:	be 00 00 00 00       	mov    esi,0x0
  6c5e1f:	89 c7                	mov    edi,eax
  6c5e21:	e8 f1 dd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24169);}while(r);
  6c5e26:	8b 05 1c 80 3b 00    	mov    eax,DWORD PTR [rip+0x3b801c]        # a7de48 <qbevent>
  6c5e2c:	85 c0                	test   eax,eax
  6c5e2e:	74 23                	je     6c5e53 <FUNC_EVALUATENUMBERS(int*, long*)+0x63d4>
  6c5e30:	ba 00 00 00 00       	mov    edx,0x0
  6c5e35:	be 00 00 00 00       	mov    esi,0x0
  6c5e3a:	bf 69 5e 00 00       	mov    edi,0x5e69
  6c5e3f:	e8 3d cf d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5e44:	8b 05 0a ad 4c 00    	mov    eax,DWORD PTR [rip+0x4cad0a]        # b90b54 <r>
  6c5e4a:	85 c0                	test   eax,eax
  6c5e4c:	75 a0                	jne    6c5dee <FUNC_EVALUATENUMBERS(int*, long*)+0x636f>
;do{
;goto exit_subfunc;
  6c5e4e:	e9 af 68 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24169);}while(r);
  6c5e53:	90                   	nop
;goto exit_subfunc;
  6c5e54:	e9 a9 68 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24169);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C1=func_instr(NULL,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),0);
  6c5e59:	be 01 00 00 00       	mov    esi,0x1
  6c5e5e:	48 8d 05 4e 98 32 00 	lea    rax,[rip+0x32984e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5e65:	48 89 c7             	mov    rdi,rax
  6c5e68:	e8 b8 ed 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5e6d:	48 89 c2             	mov    rdx,rax
  6c5e70:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5e77:	b9 00 00 00 00       	mov    ecx,0x0
  6c5e7c:	48 89 c6             	mov    rsi,rax
  6c5e7f:	bf 00 00 00 00       	mov    edi,0x0
  6c5e84:	e8 21 0b 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c5e89:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6c5e90:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c5e92:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5e98:	be 00 00 00 00       	mov    esi,0x0
  6c5e9d:	89 c7                	mov    edi,eax
  6c5e9f:	e8 73 dd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24170);}while(r);
  6c5ea4:	8b 05 9e 7f 3b 00    	mov    eax,DWORD PTR [rip+0x3b7f9e]        # a7de48 <qbevent>
  6c5eaa:	85 c0                	test   eax,eax
  6c5eac:	74 20                	je     6c5ece <FUNC_EVALUATENUMBERS(int*, long*)+0x644f>
  6c5eae:	ba 00 00 00 00       	mov    edx,0x0
  6c5eb3:	be 00 00 00 00       	mov    esi,0x0
  6c5eb8:	bf 6a 5e 00 00       	mov    edi,0x5e6a
  6c5ebd:	e8 bf ce d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5ec2:	8b 05 8c ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cac8c]        # b90b54 <r>
  6c5ec8:	85 c0                	test   eax,eax
  6c5eca:	75 8d                	jne    6c5e59 <FUNC_EVALUATENUMBERS(int*, long*)+0x63da>
;S_31970:;
  6c5ecc:	eb 01                	jmp    6c5ecf <FUNC_EVALUATENUMBERS(int*, long*)+0x6450>
;if(!qbevent)break;evnt(24170);}while(r);
  6c5ece:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C1)||new_error){
  6c5ecf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c5ed6:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5ed8:	85 c0                	test   eax,eax
  6c5eda:	75 0e                	jne    6c5eea <FUNC_EVALUATENUMBERS(int*, long*)+0x646b>
  6c5edc:	8b 05 5a 7f 3b 00    	mov    eax,DWORD PTR [rip+0x3b7f5a]        # a7de3c <new_error>
  6c5ee2:	85 c0                	test   eax,eax
  6c5ee4:	0f 84 a4 00 00 00    	je     6c5f8e <FUNC_EVALUATENUMBERS(int*, long*)+0x650f>
;if(qbevent){evnt(24171);if(r)goto S_31970;}
  6c5eea:	8b 05 58 7f 3b 00    	mov    eax,DWORD PTR [rip+0x3b7f58]        # a7de48 <qbevent>
  6c5ef0:	85 c0                	test   eax,eax
  6c5ef2:	74 20                	je     6c5f14 <FUNC_EVALUATENUMBERS(int*, long*)+0x6495>
  6c5ef4:	ba 00 00 00 00       	mov    edx,0x0
  6c5ef9:	be 00 00 00 00       	mov    esi,0x0
  6c5efe:	bf 6b 5e 00 00       	mov    edi,0x5e6b
  6c5f03:	e8 79 ce d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5f08:	8b 05 46 ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cac46]        # b90b54 <r>
  6c5f0e:	85 c0                	test   eax,eax
  6c5f10:	74 02                	je     6c5f14 <FUNC_EVALUATENUMBERS(int*, long*)+0x6495>
  6c5f12:	eb bb                	jmp    6c5ecf <FUNC_EVALUATENUMBERS(int*, long*)+0x6450>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C2=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c5f14:	be 01 00 00 00       	mov    esi,0x1
  6c5f19:	48 8d 05 93 97 32 00 	lea    rax,[rip+0x329793]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5f20:	48 89 c7             	mov    rdi,rax
  6c5f23:	e8 fd ec 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5f28:	48 89 c2             	mov    rdx,rax
  6c5f2b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c5f32:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5f34:	8d 78 01             	lea    edi,[rax+0x1]
  6c5f37:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c5f3e:	b9 01 00 00 00       	mov    ecx,0x1
  6c5f43:	48 89 c6             	mov    rsi,rax
  6c5f46:	e8 5f 0a 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c5f4b:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  6c5f52:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c5f54:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c5f5a:	be 00 00 00 00       	mov    esi,0x0
  6c5f5f:	89 c7                	mov    edi,eax
  6c5f61:	e8 b1 dc 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24171);}while(r);
  6c5f66:	8b 05 dc 7e 3b 00    	mov    eax,DWORD PTR [rip+0x3b7edc]        # a7de48 <qbevent>
  6c5f6c:	85 c0                	test   eax,eax
  6c5f6e:	74 21                	je     6c5f91 <FUNC_EVALUATENUMBERS(int*, long*)+0x6512>
  6c5f70:	ba 00 00 00 00       	mov    edx,0x0
  6c5f75:	be 00 00 00 00       	mov    esi,0x0
  6c5f7a:	bf 6b 5e 00 00       	mov    edi,0x5e6b
  6c5f7f:	e8 fd cd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5f84:	8b 05 ca ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cabca]        # b90b54 <r>
  6c5f8a:	85 c0                	test   eax,eax
  6c5f8c:	75 86                	jne    6c5f14 <FUNC_EVALUATENUMBERS(int*, long*)+0x6495>
;}
;S_31973:;
  6c5f8e:	90                   	nop
  6c5f8f:	eb 01                	jmp    6c5f92 <FUNC_EVALUATENUMBERS(int*, long*)+0x6513>
;if(!qbevent)break;evnt(24171);}while(r);
  6c5f91:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C2)||new_error){
  6c5f92:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c5f99:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5f9b:	85 c0                	test   eax,eax
  6c5f9d:	75 0e                	jne    6c5fad <FUNC_EVALUATENUMBERS(int*, long*)+0x652e>
  6c5f9f:	8b 05 97 7e 3b 00    	mov    eax,DWORD PTR [rip+0x3b7e97]        # a7de3c <new_error>
  6c5fa5:	85 c0                	test   eax,eax
  6c5fa7:	0f 84 a4 00 00 00    	je     6c6051 <FUNC_EVALUATENUMBERS(int*, long*)+0x65d2>
;if(qbevent){evnt(24172);if(r)goto S_31973;}
  6c5fad:	8b 05 95 7e 3b 00    	mov    eax,DWORD PTR [rip+0x3b7e95]        # a7de48 <qbevent>
  6c5fb3:	85 c0                	test   eax,eax
  6c5fb5:	74 20                	je     6c5fd7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6558>
  6c5fb7:	ba 00 00 00 00       	mov    edx,0x0
  6c5fbc:	be 00 00 00 00       	mov    esi,0x0
  6c5fc1:	bf 6c 5e 00 00       	mov    edi,0x5e6c
  6c5fc6:	e8 b6 cd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c5fcb:	8b 05 83 ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab83]        # b90b54 <r>
  6c5fd1:	85 c0                	test   eax,eax
  6c5fd3:	74 02                	je     6c5fd7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6558>
  6c5fd5:	eb bb                	jmp    6c5f92 <FUNC_EVALUATENUMBERS(int*, long*)+0x6513>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C3=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c5fd7:	be 01 00 00 00       	mov    esi,0x1
  6c5fdc:	48 8d 05 d0 96 32 00 	lea    rax,[rip+0x3296d0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c5fe3:	48 89 c7             	mov    rdi,rax
  6c5fe6:	e8 3a ec 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c5feb:	48 89 c2             	mov    rdx,rax
  6c5fee:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c5ff5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c5ff7:	8d 78 01             	lea    edi,[rax+0x1]
  6c5ffa:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6001:	b9 01 00 00 00       	mov    ecx,0x1
  6c6006:	48 89 c6             	mov    rsi,rax
  6c6009:	e8 9c 09 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c600e:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6c6015:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c6017:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c601d:	be 00 00 00 00       	mov    esi,0x0
  6c6022:	89 c7                	mov    edi,eax
  6c6024:	e8 ee db 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24172);}while(r);
  6c6029:	8b 05 19 7e 3b 00    	mov    eax,DWORD PTR [rip+0x3b7e19]        # a7de48 <qbevent>
  6c602f:	85 c0                	test   eax,eax
  6c6031:	74 21                	je     6c6054 <FUNC_EVALUATENUMBERS(int*, long*)+0x65d5>
  6c6033:	ba 00 00 00 00       	mov    edx,0x0
  6c6038:	be 00 00 00 00       	mov    esi,0x0
  6c603d:	bf 6c 5e 00 00       	mov    edi,0x5e6c
  6c6042:	e8 3a cd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6047:	8b 05 07 ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab07]        # b90b54 <r>
  6c604d:	85 c0                	test   eax,eax
  6c604f:	75 86                	jne    6c5fd7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6558>
;}
;S_31976:;
  6c6051:	90                   	nop
  6c6052:	eb 01                	jmp    6c6055 <FUNC_EVALUATENUMBERS(int*, long*)+0x65d6>
;if(!qbevent)break;evnt(24172);}while(r);
  6c6054:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C3)||new_error){
  6c6055:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c605c:	8b 00                	mov    eax,DWORD PTR [rax]
  6c605e:	85 c0                	test   eax,eax
  6c6060:	75 0e                	jne    6c6070 <FUNC_EVALUATENUMBERS(int*, long*)+0x65f1>
  6c6062:	8b 05 d4 7d 3b 00    	mov    eax,DWORD PTR [rip+0x3b7dd4]        # a7de3c <new_error>
  6c6068:	85 c0                	test   eax,eax
  6c606a:	0f 84 a4 00 00 00    	je     6c6114 <FUNC_EVALUATENUMBERS(int*, long*)+0x6695>
;if(qbevent){evnt(24173);if(r)goto S_31976;}
  6c6070:	8b 05 d2 7d 3b 00    	mov    eax,DWORD PTR [rip+0x3b7dd2]        # a7de48 <qbevent>
  6c6076:	85 c0                	test   eax,eax
  6c6078:	74 20                	je     6c609a <FUNC_EVALUATENUMBERS(int*, long*)+0x661b>
  6c607a:	ba 00 00 00 00       	mov    edx,0x0
  6c607f:	be 00 00 00 00       	mov    esi,0x0
  6c6084:	bf 6d 5e 00 00       	mov    edi,0x5e6d
  6c6089:	e8 f3 cc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c608e:	8b 05 c0 aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caac0]        # b90b54 <r>
  6c6094:	85 c0                	test   eax,eax
  6c6096:	74 02                	je     6c609a <FUNC_EVALUATENUMBERS(int*, long*)+0x661b>
  6c6098:	eb bb                	jmp    6c6055 <FUNC_EVALUATENUMBERS(int*, long*)+0x65d6>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C4=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c609a:	be 01 00 00 00       	mov    esi,0x1
  6c609f:	48 8d 05 0d 96 32 00 	lea    rax,[rip+0x32960d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c60a6:	48 89 c7             	mov    rdi,rax
  6c60a9:	e8 77 eb 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c60ae:	48 89 c2             	mov    rdx,rax
  6c60b1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c60b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6c60ba:	8d 78 01             	lea    edi,[rax+0x1]
  6c60bd:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c60c4:	b9 01 00 00 00       	mov    ecx,0x1
  6c60c9:	48 89 c6             	mov    rsi,rax
  6c60cc:	e8 d9 08 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c60d1:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  6c60d8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c60da:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c60e0:	be 00 00 00 00       	mov    esi,0x0
  6c60e5:	89 c7                	mov    edi,eax
  6c60e7:	e8 2b db 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24173);}while(r);
  6c60ec:	8b 05 56 7d 3b 00    	mov    eax,DWORD PTR [rip+0x3b7d56]        # a7de48 <qbevent>
  6c60f2:	85 c0                	test   eax,eax
  6c60f4:	74 21                	je     6c6117 <FUNC_EVALUATENUMBERS(int*, long*)+0x6698>
  6c60f6:	ba 00 00 00 00       	mov    edx,0x0
  6c60fb:	be 00 00 00 00       	mov    esi,0x0
  6c6100:	bf 6d 5e 00 00       	mov    edi,0x5e6d
  6c6105:	e8 77 cc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c610a:	8b 05 44 aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caa44]        # b90b54 <r>
  6c6110:	85 c0                	test   eax,eax
  6c6112:	75 86                	jne    6c609a <FUNC_EVALUATENUMBERS(int*, long*)+0x661b>
;}
;S_31979:;
  6c6114:	90                   	nop
  6c6115:	eb 01                	jmp    6c6118 <FUNC_EVALUATENUMBERS(int*, long*)+0x6699>
;if(!qbevent)break;evnt(24173);}while(r);
  6c6117:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C4)||new_error){
  6c6118:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c611f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6121:	85 c0                	test   eax,eax
  6c6123:	75 0e                	jne    6c6133 <FUNC_EVALUATENUMBERS(int*, long*)+0x66b4>
  6c6125:	8b 05 11 7d 3b 00    	mov    eax,DWORD PTR [rip+0x3b7d11]        # a7de3c <new_error>
  6c612b:	85 c0                	test   eax,eax
  6c612d:	0f 84 a4 00 00 00    	je     6c61d7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6758>
;if(qbevent){evnt(24174);if(r)goto S_31979;}
  6c6133:	8b 05 0f 7d 3b 00    	mov    eax,DWORD PTR [rip+0x3b7d0f]        # a7de48 <qbevent>
  6c6139:	85 c0                	test   eax,eax
  6c613b:	74 20                	je     6c615d <FUNC_EVALUATENUMBERS(int*, long*)+0x66de>
  6c613d:	ba 00 00 00 00       	mov    edx,0x0
  6c6142:	be 00 00 00 00       	mov    esi,0x0
  6c6147:	bf 6e 5e 00 00       	mov    edi,0x5e6e
  6c614c:	e8 30 cc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6151:	8b 05 fd a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca9fd]        # b90b54 <r>
  6c6157:	85 c0                	test   eax,eax
  6c6159:	74 02                	je     6c615d <FUNC_EVALUATENUMBERS(int*, long*)+0x66de>
  6c615b:	eb bb                	jmp    6c6118 <FUNC_EVALUATENUMBERS(int*, long*)+0x6699>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C5=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C4+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c615d:	be 01 00 00 00       	mov    esi,0x1
  6c6162:	48 8d 05 4a 95 32 00 	lea    rax,[rip+0x32954a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c6169:	48 89 c7             	mov    rdi,rax
  6c616c:	e8 b4 ea 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6171:	48 89 c2             	mov    rdx,rax
  6c6174:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c617b:	8b 00                	mov    eax,DWORD PTR [rax]
  6c617d:	8d 78 01             	lea    edi,[rax+0x1]
  6c6180:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6187:	b9 01 00 00 00       	mov    ecx,0x1
  6c618c:	48 89 c6             	mov    rsi,rax
  6c618f:	e8 16 08 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c6194:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  6c619b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c619d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c61a3:	be 00 00 00 00       	mov    esi,0x0
  6c61a8:	89 c7                	mov    edi,eax
  6c61aa:	e8 68 da 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24174);}while(r);
  6c61af:	8b 05 93 7c 3b 00    	mov    eax,DWORD PTR [rip+0x3b7c93]        # a7de48 <qbevent>
  6c61b5:	85 c0                	test   eax,eax
  6c61b7:	74 21                	je     6c61da <FUNC_EVALUATENUMBERS(int*, long*)+0x675b>
  6c61b9:	ba 00 00 00 00       	mov    edx,0x0
  6c61be:	be 00 00 00 00       	mov    esi,0x0
  6c61c3:	bf 6e 5e 00 00       	mov    edi,0x5e6e
  6c61c8:	e8 b4 cb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c61cd:	8b 05 81 a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca981]        # b90b54 <r>
  6c61d3:	85 c0                	test   eax,eax
  6c61d5:	75 86                	jne    6c615d <FUNC_EVALUATENUMBERS(int*, long*)+0x66de>
;}
;S_31982:;
  6c61d7:	90                   	nop
  6c61d8:	eb 01                	jmp    6c61db <FUNC_EVALUATENUMBERS(int*, long*)+0x675c>
;if(!qbevent)break;evnt(24174);}while(r);
  6c61da:	90                   	nop
;if (((-(*_FUNC_EVALUATENUMBERS_LONG_C4== 0 ))|(-(*_FUNC_EVALUATENUMBERS_LONG_C5!= 0 )))||new_error){
  6c61db:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c61e2:	8b 00                	mov    eax,DWORD PTR [rax]
  6c61e4:	85 c0                	test   eax,eax
  6c61e6:	0f 94 c0             	sete   al
  6c61e9:	0f b6 c0             	movzx  eax,al
  6c61ec:	f7 d8                	neg    eax
  6c61ee:	89 c2                	mov    edx,eax
  6c61f0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6c61f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6c61f9:	85 c0                	test   eax,eax
  6c61fb:	0f 95 c0             	setne  al
  6c61fe:	0f b6 c0             	movzx  eax,al
  6c6201:	f7 d8                	neg    eax
  6c6203:	09 d0                	or     eax,edx
  6c6205:	85 c0                	test   eax,eax
  6c6207:	75 0e                	jne    6c6217 <FUNC_EVALUATENUMBERS(int*, long*)+0x6798>
  6c6209:	8b 05 2d 7c 3b 00    	mov    eax,DWORD PTR [rip+0x3b7c2d]        # a7de3c <new_error>
  6c620f:	85 c0                	test   eax,eax
  6c6211:	0f 84 12 01 00 00    	je     6c6329 <FUNC_EVALUATENUMBERS(int*, long*)+0x68aa>
;if(qbevent){evnt(24175);if(r)goto S_31982;}
  6c6217:	8b 05 2b 7c 3b 00    	mov    eax,DWORD PTR [rip+0x3b7c2b]        # a7de48 <qbevent>
  6c621d:	85 c0                	test   eax,eax
  6c621f:	74 20                	je     6c6241 <FUNC_EVALUATENUMBERS(int*, long*)+0x67c2>
  6c6221:	ba 00 00 00 00       	mov    edx,0x0
  6c6226:	be 00 00 00 00       	mov    esi,0x0
  6c622b:	bf 6f 5e 00 00       	mov    edi,0x5e6f
  6c6230:	e8 4c cb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6235:	8b 05 19 a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca919]        # b90b54 <r>
  6c623b:	85 c0                	test   eax,eax
  6c623d:	74 02                	je     6c6241 <FUNC_EVALUATENUMBERS(int*, long*)+0x67c2>
  6c623f:	eb 9a                	jmp    6c61db <FUNC_EVALUATENUMBERS(int*, long*)+0x675c>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid comma count (",29),((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len("). _RGBA requires 5 parameters for Red, Green, Blue, Alpha, ScreenMode.",71)));
  6c6241:	be 47 00 00 00       	mov    esi,0x47
  6c6246:	48 8d 05 83 5a 33 00 	lea    rax,[rip+0x335a83]        # 9fbcd0 <_IO_stdin_used+0x1bcd0>
  6c624d:	48 89 c7             	mov    rdi,rax
  6c6250:	e8 d0 e9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6255:	48 89 c3             	mov    rbx,rax
  6c6258:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c625f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6262:	49 89 c4             	mov    r12,rax
  6c6265:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c626c:	48 83 c0 28          	add    rax,0x28
  6c6270:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6273:	48 89 c2             	mov    rdx,rax
  6c6276:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c627d:	48 83 c0 20          	add    rax,0x20
  6c6281:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c6284:	b8 02 00 00 00       	mov    eax,0x2
  6c6289:	48 29 c8             	sub    rax,rcx
  6c628c:	48 89 d6             	mov    rsi,rdx
  6c628f:	48 89 c7             	mov    rdi,rax
  6c6292:	e8 9d de 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6297:	48 c1 e0 03          	shl    rax,0x3
  6c629b:	4c 01 e0             	add    rax,r12
  6c629e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c62a1:	49 89 c4             	mov    r12,rax
  6c62a4:	be 1d 00 00 00       	mov    esi,0x1d
  6c62a9:	48 8d 05 47 59 33 00 	lea    rax,[rip+0x335947]        # 9fbbf7 <_IO_stdin_used+0x1bbf7>
  6c62b0:	48 89 c7             	mov    rdi,rax
  6c62b3:	e8 6d e9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c62b8:	4c 89 e6             	mov    rsi,r12
  6c62bb:	48 89 c7             	mov    rdi,rax
  6c62be:	e8 24 f6 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c62c3:	48 89 de             	mov    rsi,rbx
  6c62c6:	48 89 c7             	mov    rdi,rax
  6c62c9:	e8 19 f6 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c62ce:	48 89 c2             	mov    rdx,rax
  6c62d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c62d5:	48 89 d6             	mov    rsi,rdx
  6c62d8:	48 89 c7             	mov    rdi,rax
  6c62db:	e8 d7 ec 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c62e0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c62e6:	be 00 00 00 00       	mov    esi,0x0
  6c62eb:	89 c7                	mov    edi,eax
  6c62ed:	e8 25 d9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24175);}while(r);
  6c62f2:	8b 05 50 7b 3b 00    	mov    eax,DWORD PTR [rip+0x3b7b50]        # a7de48 <qbevent>
  6c62f8:	85 c0                	test   eax,eax
  6c62fa:	74 27                	je     6c6323 <FUNC_EVALUATENUMBERS(int*, long*)+0x68a4>
  6c62fc:	ba 00 00 00 00       	mov    edx,0x0
  6c6301:	be 00 00 00 00       	mov    esi,0x0
  6c6306:	bf 6f 5e 00 00       	mov    edi,0x5e6f
  6c630b:	e8 71 ca d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6310:	8b 05 3e a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca83e]        # b90b54 <r>
  6c6316:	85 c0                	test   eax,eax
  6c6318:	0f 85 23 ff ff ff    	jne    6c6241 <FUNC_EVALUATENUMBERS(int*, long*)+0x67c2>
;do{
;goto exit_subfunc;
  6c631e:	e9 df 63 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24175);}while(r);
  6c6323:	90                   	nop
;goto exit_subfunc;
  6c6324:	e9 d9 63 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24175);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c6329:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c6330:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c6332:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6339:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c633c:	49 89 c4             	mov    r12,rax
  6c633f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6346:	48 83 c0 28          	add    rax,0x28
  6c634a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c634d:	48 89 c2             	mov    rdx,rax
  6c6350:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6357:	48 83 c0 20          	add    rax,0x20
  6c635b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c635e:	b8 02 00 00 00       	mov    eax,0x2
  6c6363:	48 29 c8             	sub    rax,rcx
  6c6366:	48 89 d6             	mov    rsi,rdx
  6c6369:	48 89 c7             	mov    rdi,rax
  6c636c:	e8 c3 dd 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6371:	48 c1 e0 03          	shl    rax,0x3
  6c6375:	4c 01 e0             	add    rax,r12
  6c6378:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c637b:	89 de                	mov    esi,ebx
  6c637d:	48 89 c7             	mov    rdi,rax
  6c6380:	e8 2c f9 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c6385:	48 89 c7             	mov    rdi,rax
  6c6388:	e8 0c 75 23 00       	call   8fd899 <func_val(qbs*)>
  6c638d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c6392:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c6395:	e8 4c e0 20 00       	call   8d43e6 <qbr(long double)>
  6c639a:	48 83 c4 10          	add    rsp,0x10
  6c639e:	89 c2                	mov    edx,eax
  6c63a0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c63a7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c63a9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c63af:	be 00 00 00 00       	mov    esi,0x0
  6c63b4:	89 c7                	mov    edi,eax
  6c63b6:	e8 5c d8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24177);}while(r);
  6c63bb:	8b 05 87 7a 3b 00    	mov    eax,DWORD PTR [rip+0x3b7a87]        # a7de48 <qbevent>
  6c63c1:	85 c0                	test   eax,eax
  6c63c3:	74 24                	je     6c63e9 <FUNC_EVALUATENUMBERS(int*, long*)+0x696a>
  6c63c5:	ba 00 00 00 00       	mov    edx,0x0
  6c63ca:	be 00 00 00 00       	mov    esi,0x0
  6c63cf:	bf 71 5e 00 00       	mov    edi,0x5e71
  6c63d4:	e8 a8 c9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c63d9:	8b 05 75 a7 4c 00    	mov    eax,DWORD PTR [rip+0x4ca775]        # b90b54 <r>
  6c63df:	85 c0                	test   eax,eax
  6c63e1:	0f 85 42 ff ff ff    	jne    6c6329 <FUNC_EVALUATENUMBERS(int*, long*)+0x68aa>
  6c63e7:	eb 01                	jmp    6c63ea <FUNC_EVALUATENUMBERS(int*, long*)+0x696b>
  6c63e9:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c63ea:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c63f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6c63f3:	8d 58 01             	lea    ebx,[rax+0x1]
  6c63f6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c63fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6400:	49 89 c4             	mov    r12,rax
  6c6403:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c640a:	48 83 c0 28          	add    rax,0x28
  6c640e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6411:	48 89 c2             	mov    rdx,rax
  6c6414:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c641b:	48 83 c0 20          	add    rax,0x20
  6c641f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c6422:	b8 02 00 00 00       	mov    eax,0x2
  6c6427:	48 29 c8             	sub    rax,rcx
  6c642a:	48 89 d6             	mov    rsi,rdx
  6c642d:	48 89 c7             	mov    rdi,rax
  6c6430:	e8 ff dc 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6435:	48 c1 e0 03          	shl    rax,0x3
  6c6439:	4c 01 e0             	add    rax,r12
  6c643c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c643f:	b9 00 00 00 00       	mov    ecx,0x0
  6c6444:	ba 00 00 00 00       	mov    edx,0x0
  6c6449:	89 de                	mov    esi,ebx
  6c644b:	48 89 c7             	mov    rdi,rax
  6c644e:	e8 5d 0a 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c6453:	48 89 c7             	mov    rdi,rax
  6c6456:	e8 3e 74 23 00       	call   8fd899 <func_val(qbs*)>
  6c645b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c645f:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c6461:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6467:	be 00 00 00 00       	mov    esi,0x0
  6c646c:	89 c7                	mov    edi,eax
  6c646e:	e8 a4 d7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24178);}while(r);
  6c6473:	8b 05 cf 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b79cf]        # a7de48 <qbevent>
  6c6479:	85 c0                	test   eax,eax
  6c647b:	74 24                	je     6c64a1 <FUNC_EVALUATENUMBERS(int*, long*)+0x6a22>
  6c647d:	ba 00 00 00 00       	mov    edx,0x0
  6c6482:	be 00 00 00 00       	mov    esi,0x0
  6c6487:	bf 72 5e 00 00       	mov    edi,0x5e72
  6c648c:	e8 f0 c8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6491:	8b 05 bd a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca6bd]        # b90b54 <r>
  6c6497:	85 c0                	test   eax,eax
  6c6499:	0f 85 4b ff ff ff    	jne    6c63ea <FUNC_EVALUATENUMBERS(int*, long*)+0x696b>
  6c649f:	eb 01                	jmp    6c64a2 <FUNC_EVALUATENUMBERS(int*, long*)+0x6a23>
  6c64a1:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,NULL,0));
  6c64a2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c64a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6c64ab:	8d 58 01             	lea    ebx,[rax+0x1]
  6c64ae:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c64b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c64b8:	49 89 c4             	mov    r12,rax
  6c64bb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c64c2:	48 83 c0 28          	add    rax,0x28
  6c64c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c64c9:	48 89 c2             	mov    rdx,rax
  6c64cc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c64d3:	48 83 c0 20          	add    rax,0x20
  6c64d7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c64da:	b8 02 00 00 00       	mov    eax,0x2
  6c64df:	48 29 c8             	sub    rax,rcx
  6c64e2:	48 89 d6             	mov    rsi,rdx
  6c64e5:	48 89 c7             	mov    rdi,rax
  6c64e8:	e8 47 dc 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c64ed:	48 c1 e0 03          	shl    rax,0x3
  6c64f1:	4c 01 e0             	add    rax,r12
  6c64f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c64f7:	b9 00 00 00 00       	mov    ecx,0x0
  6c64fc:	ba 00 00 00 00       	mov    edx,0x0
  6c6501:	89 de                	mov    esi,ebx
  6c6503:	48 89 c7             	mov    rdi,rax
  6c6506:	e8 a5 09 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c650b:	48 89 c7             	mov    rdi,rax
  6c650e:	e8 86 73 23 00       	call   8fd899 <func_val(qbs*)>
  6c6513:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c6517:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c6519:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c651f:	be 00 00 00 00       	mov    esi,0x0
  6c6524:	89 c7                	mov    edi,eax
  6c6526:	e8 ec d6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24179);}while(r);
  6c652b:	8b 05 17 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b7917]        # a7de48 <qbevent>
  6c6531:	85 c0                	test   eax,eax
  6c6533:	74 24                	je     6c6559 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ada>
  6c6535:	ba 00 00 00 00       	mov    edx,0x0
  6c653a:	be 00 00 00 00       	mov    esi,0x0
  6c653f:	bf 73 5e 00 00       	mov    edi,0x5e73
  6c6544:	e8 38 c8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6549:	8b 05 05 a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca605]        # b90b54 <r>
  6c654f:	85 c0                	test   eax,eax
  6c6551:	0f 85 4b ff ff ff    	jne    6c64a2 <FUNC_EVALUATENUMBERS(int*, long*)+0x6a23>
  6c6557:	eb 01                	jmp    6c655a <FUNC_EVALUATENUMBERS(int*, long*)+0x6adb>
  6c6559:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N4=qbr(func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,NULL,0)));
  6c655a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c6561:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6563:	8d 58 01             	lea    ebx,[rax+0x1]
  6c6566:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c656d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6570:	49 89 c4             	mov    r12,rax
  6c6573:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c657a:	48 83 c0 28          	add    rax,0x28
  6c657e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6581:	48 89 c2             	mov    rdx,rax
  6c6584:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c658b:	48 83 c0 20          	add    rax,0x20
  6c658f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c6592:	b8 02 00 00 00       	mov    eax,0x2
  6c6597:	48 29 c8             	sub    rax,rcx
  6c659a:	48 89 d6             	mov    rsi,rdx
  6c659d:	48 89 c7             	mov    rdi,rax
  6c65a0:	e8 8f db 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c65a5:	48 c1 e0 03          	shl    rax,0x3
  6c65a9:	4c 01 e0             	add    rax,r12
  6c65ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c65af:	b9 00 00 00 00       	mov    ecx,0x0
  6c65b4:	ba 00 00 00 00       	mov    edx,0x0
  6c65b9:	89 de                	mov    esi,ebx
  6c65bb:	48 89 c7             	mov    rdi,rax
  6c65be:	e8 ed 08 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c65c3:	48 89 c7             	mov    rdi,rax
  6c65c6:	e8 ce 72 23 00       	call   8fd899 <func_val(qbs*)>
  6c65cb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c65d0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c65d3:	e8 0e de 20 00       	call   8d43e6 <qbr(long double)>
  6c65d8:	48 83 c4 10          	add    rsp,0x10
  6c65dc:	89 c2                	mov    edx,eax
  6c65de:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c65e5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c65e7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c65ed:	be 00 00 00 00       	mov    esi,0x0
  6c65f2:	89 c7                	mov    edi,eax
  6c65f4:	e8 1e d6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24180);}while(r);
  6c65f9:	8b 05 49 78 3b 00    	mov    eax,DWORD PTR [rip+0x3b7849]        # a7de48 <qbevent>
  6c65ff:	85 c0                	test   eax,eax
  6c6601:	74 24                	je     6c6627 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ba8>
  6c6603:	ba 00 00 00 00       	mov    edx,0x0
  6c6608:	be 00 00 00 00       	mov    esi,0x0
  6c660d:	bf 74 5e 00 00       	mov    edi,0x5e74
  6c6612:	e8 6a c7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6617:	8b 05 37 a5 4c 00    	mov    eax,DWORD PTR [rip+0x4ca537]        # b90b54 <r>
  6c661d:	85 c0                	test   eax,eax
  6c661f:	0f 85 35 ff ff ff    	jne    6c655a <FUNC_EVALUATENUMBERS(int*, long*)+0x6adb>
  6c6625:	eb 01                	jmp    6c6628 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ba9>
  6c6627:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N5=qbr(func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C4+ 1 ,NULL,0)));
  6c6628:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c662f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6631:	8d 58 01             	lea    ebx,[rax+0x1]
  6c6634:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c663b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c663e:	49 89 c4             	mov    r12,rax
  6c6641:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6648:	48 83 c0 28          	add    rax,0x28
  6c664c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c664f:	48 89 c2             	mov    rdx,rax
  6c6652:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6659:	48 83 c0 20          	add    rax,0x20
  6c665d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c6660:	b8 02 00 00 00       	mov    eax,0x2
  6c6665:	48 29 c8             	sub    rax,rcx
  6c6668:	48 89 d6             	mov    rsi,rdx
  6c666b:	48 89 c7             	mov    rdi,rax
  6c666e:	e8 c1 da 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6673:	48 c1 e0 03          	shl    rax,0x3
  6c6677:	4c 01 e0             	add    rax,r12
  6c667a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c667d:	b9 00 00 00 00       	mov    ecx,0x0
  6c6682:	ba 00 00 00 00       	mov    edx,0x0
  6c6687:	89 de                	mov    esi,ebx
  6c6689:	48 89 c7             	mov    rdi,rax
  6c668c:	e8 1f 08 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c6691:	48 89 c7             	mov    rdi,rax
  6c6694:	e8 00 72 23 00       	call   8fd899 <func_val(qbs*)>
  6c6699:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c669e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c66a1:	e8 40 dd 20 00       	call   8d43e6 <qbr(long double)>
  6c66a6:	48 83 c4 10          	add    rsp,0x10
  6c66aa:	89 c2                	mov    edx,eax
  6c66ac:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c66b3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c66b5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c66bb:	be 00 00 00 00       	mov    esi,0x0
  6c66c0:	89 c7                	mov    edi,eax
  6c66c2:	e8 50 d5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24181);}while(r);
  6c66c7:	8b 05 7b 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b777b]        # a7de48 <qbevent>
  6c66cd:	85 c0                	test   eax,eax
  6c66cf:	74 24                	je     6c66f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x6c76>
  6c66d1:	ba 00 00 00 00       	mov    edx,0x0
  6c66d6:	be 00 00 00 00       	mov    esi,0x0
  6c66db:	bf 75 5e 00 00       	mov    edi,0x5e75
  6c66e0:	e8 9c c6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c66e5:	8b 05 69 a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca469]        # b90b54 <r>
  6c66eb:	85 c0                	test   eax,eax
  6c66ed:	0f 85 35 ff ff ff    	jne    6c6628 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ba9>
;S_31991:;
  6c66f3:	eb 01                	jmp    6c66f6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6c77>
;if(!qbevent)break;evnt(24181);}while(r);
  6c66f5:	90                   	nop
;if(qbevent){evnt(24182);if(r)goto S_31991;}
  6c66f6:	8b 05 4c 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b774c]        # a7de48 <qbevent>
  6c66fc:	85 c0                	test   eax,eax
  6c66fe:	74 20                	je     6c6720 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ca1>
  6c6700:	ba 00 00 00 00       	mov    edx,0x0
  6c6705:	be 00 00 00 00       	mov    esi,0x0
  6c670a:	bf 76 5e 00 00       	mov    edi,0x5e76
  6c670f:	e8 6d c6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6714:	8b 05 3a a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca43a]        # b90b54 <r>
  6c671a:	85 c0                	test   eax,eax
  6c671c:	74 03                	je     6c6721 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ca2>
  6c671e:	eb d6                	jmp    6c66f6 <FUNC_EVALUATENUMBERS(int*, long*)+0x6c77>
;S_31992:;
  6c6720:	90                   	nop
;if ((((*_FUNC_EVALUATENUMBERS_LONG_N5>=( 0 ))&&(*_FUNC_EVALUATENUMBERS_LONG_N5<=( 2 )))||((*_FUNC_EVALUATENUMBERS_LONG_N5>=( 7 ))&&(*_FUNC_EVALUATENUMBERS_LONG_N5<=( 13 )))||(*_FUNC_EVALUATENUMBERS_LONG_N5==( 256 ))||(*_FUNC_EVALUATENUMBERS_LONG_N5==( 32 )))||new_error){
  6c6721:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c6728:	8b 00                	mov    eax,DWORD PTR [rax]
  6c672a:	85 c0                	test   eax,eax
  6c672c:	78 0e                	js     6c673c <FUNC_EVALUATENUMBERS(int*, long*)+0x6cbd>
  6c672e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c6735:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6737:	83 f8 02             	cmp    eax,0x2
  6c673a:	7e 44                	jle    6c6780 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d01>
  6c673c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c6743:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6745:	83 f8 06             	cmp    eax,0x6
  6c6748:	7e 0e                	jle    6c6758 <FUNC_EVALUATENUMBERS(int*, long*)+0x6cd9>
  6c674a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c6751:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6753:	83 f8 0d             	cmp    eax,0xd
  6c6756:	7e 28                	jle    6c6780 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d01>
  6c6758:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c675f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6761:	3d 00 01 00 00       	cmp    eax,0x100
  6c6766:	74 18                	je     6c6780 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d01>
  6c6768:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c676f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6771:	83 f8 20             	cmp    eax,0x20
  6c6774:	74 0a                	je     6c6780 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d01>
  6c6776:	8b 05 c0 76 3b 00    	mov    eax,DWORD PTR [rip+0x3b76c0]        # a7de3c <new_error>
  6c677c:	85 c0                	test   eax,eax
  6c677e:	74 37                	je     6c67b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d38>
;if(qbevent){evnt(24183);if(r)goto S_31992;}
  6c6780:	8b 05 c2 76 3b 00    	mov    eax,DWORD PTR [rip+0x3b76c2]        # a7de48 <qbevent>
  6c6786:	85 c0                	test   eax,eax
  6c6788:	74 27                	je     6c67b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d32>
  6c678a:	ba 00 00 00 00       	mov    edx,0x0
  6c678f:	be 00 00 00 00       	mov    esi,0x0
  6c6794:	bf 77 5e 00 00       	mov    edi,0x5e77
  6c6799:	e8 e3 c5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c679e:	8b 05 b0 a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca3b0]        # b90b54 <r>
  6c67a4:	85 c0                	test   eax,eax
  6c67a6:	0f 84 ba 00 00 00    	je     6c6866 <FUNC_EVALUATENUMBERS(int*, long*)+0x6de7>
  6c67ac:	e9 70 ff ff ff       	jmp    6c6721 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ca2>
;sc_ec_98_end:;
  6c67b1:	90                   	nop
;goto sc_3417_end;
  6c67b2:	e9 af 00 00 00       	jmp    6c6866 <FUNC_EVALUATENUMBERS(int*, long*)+0x6de7>
;}
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid Screen Mode (",29),qbs_str((int32)(*_FUNC_EVALUATENUMBERS_LONG_N5))),qbs_new_txt_len(")",1)));
  6c67b7:	be 01 00 00 00       	mov    esi,0x1
  6c67bc:	48 8d 05 55 90 32 00 	lea    rax,[rip+0x329055]        # 9ef818 <_IO_stdin_used+0xf818>
  6c67c3:	48 89 c7             	mov    rdi,rax
  6c67c6:	e8 5a e4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c67cb:	48 89 c3             	mov    rbx,rax
  6c67ce:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c67d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c67d7:	89 c7                	mov    edi,eax
  6c67d9:	e8 0e 0f 22 00       	call   8e76ec <qbs_str(int)>
  6c67de:	49 89 c4             	mov    r12,rax
  6c67e1:	be 1d 00 00 00       	mov    esi,0x1d
  6c67e6:	48 8d 05 a3 54 33 00 	lea    rax,[rip+0x3354a3]        # 9fbc90 <_IO_stdin_used+0x1bc90>
  6c67ed:	48 89 c7             	mov    rdi,rax
  6c67f0:	e8 30 e4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c67f5:	4c 89 e6             	mov    rsi,r12
  6c67f8:	48 89 c7             	mov    rdi,rax
  6c67fb:	e8 e7 f0 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c6800:	48 89 de             	mov    rsi,rbx
  6c6803:	48 89 c7             	mov    rdi,rax
  6c6806:	e8 dc f0 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c680b:	48 89 c2             	mov    rdx,rax
  6c680e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c6812:	48 89 d6             	mov    rsi,rdx
  6c6815:	48 89 c7             	mov    rdi,rax
  6c6818:	e8 9a e7 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c681d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6823:	be 00 00 00 00       	mov    esi,0x0
  6c6828:	89 c7                	mov    edi,eax
  6c682a:	e8 e8 d3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24185);}while(r);
  6c682f:	8b 05 13 76 3b 00    	mov    eax,DWORD PTR [rip+0x3b7613]        # a7de48 <qbevent>
  6c6835:	85 c0                	test   eax,eax
  6c6837:	74 27                	je     6c6860 <FUNC_EVALUATENUMBERS(int*, long*)+0x6de1>
  6c6839:	ba 00 00 00 00       	mov    edx,0x0
  6c683e:	be 00 00 00 00       	mov    esi,0x0
  6c6843:	bf 79 5e 00 00       	mov    edi,0x5e79
  6c6848:	e8 34 c5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c684d:	8b 05 01 a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca301]        # b90b54 <r>
  6c6853:	85 c0                	test   eax,eax
  6c6855:	0f 85 5c ff ff ff    	jne    6c67b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x6d38>
;do{
;goto exit_subfunc;
  6c685b:	e9 a2 5e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24185);}while(r);
  6c6860:	90                   	nop
;goto exit_subfunc;
  6c6861:	e9 9c 5e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;goto sc_3417_end;
  6c6866:	90                   	nop
;if(!qbevent)break;evnt(24185);}while(r);
;sc_3417_end:;
;do{
;*_FUNC_EVALUATENUMBERS_LONG_T=func__newimage( 1 , 1 ,*_FUNC_EVALUATENUMBERS_LONG_N5,1);
  6c6867:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6c686e:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6870:	b9 01 00 00 00       	mov    ecx,0x1
  6c6875:	89 c2                	mov    edx,eax
  6c6877:	be 01 00 00 00       	mov    esi,0x1
  6c687c:	bf 01 00 00 00       	mov    edi,0x1
  6c6881:	e8 20 68 24 00       	call   90d0a6 <func__newimage(int, int, int, int)>
  6c6886:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  6c688d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24187);}while(r);
  6c688f:	8b 05 b3 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b75b3]        # a7de48 <qbevent>
  6c6895:	85 c0                	test   eax,eax
  6c6897:	74 20                	je     6c68b9 <FUNC_EVALUATENUMBERS(int*, long*)+0x6e3a>
  6c6899:	ba 00 00 00 00       	mov    edx,0x0
  6c689e:	be 00 00 00 00       	mov    esi,0x0
  6c68a3:	bf 7b 5e 00 00       	mov    edi,0x5e7b
  6c68a8:	e8 d4 c4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c68ad:	8b 05 a1 a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca2a1]        # b90b54 <r>
  6c68b3:	85 c0                	test   eax,eax
  6c68b5:	75 b0                	jne    6c6867 <FUNC_EVALUATENUMBERS(int*, long*)+0x6de8>
  6c68b7:	eb 01                	jmp    6c68ba <FUNC_EVALUATENUMBERS(int*, long*)+0x6e3b>
  6c68b9:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgba(*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2),qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N3),*_FUNC_EVALUATENUMBERS_LONG_N4,*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c68ba:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c68c1:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  6c68c4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c68cb:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c68cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c68d1:	db 28                	fld    TBYTE PTR [rax]
  6c68d3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c68d8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c68db:	e8 06 db 20 00       	call   8d43e6 <qbr(long double)>
  6c68e0:	48 83 c4 10          	add    rsp,0x10
  6c68e4:	41 89 c5             	mov    r13d,eax
  6c68e7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c68eb:	db 28                	fld    TBYTE PTR [rax]
  6c68ed:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c68f2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c68f5:	e8 ec da 20 00       	call   8d43e6 <qbr(long double)>
  6c68fa:	48 83 c4 10          	add    rsp,0x10
  6c68fe:	89 c6                	mov    esi,eax
  6c6900:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c6907:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6909:	41 b9 01 00 00 00    	mov    r9d,0x1
  6c690f:	45 89 e0             	mov    r8d,r12d
  6c6912:	89 d9                	mov    ecx,ebx
  6c6914:	44 89 ea             	mov    edx,r13d
  6c6917:	89 c7                	mov    edi,eax
  6c6919:	e8 c2 b5 24 00       	call   911ee0 <func__rgba(int, int, int, int, int, int)>
  6c691e:	89 c0                	mov    eax,eax
  6c6920:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c6927:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c692d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c6931:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24188);}while(r);
  6c6933:	8b 05 0f 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b750f]        # a7de48 <qbevent>
  6c6939:	85 c0                	test   eax,eax
  6c693b:	74 24                	je     6c6961 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ee2>
  6c693d:	ba 00 00 00 00       	mov    edx,0x0
  6c6942:	be 00 00 00 00       	mov    esi,0x0
  6c6947:	bf 7c 5e 00 00       	mov    edi,0x5e7c
  6c694c:	e8 30 c4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6951:	8b 05 fd a1 4c 00    	mov    eax,DWORD PTR [rip+0x4ca1fd]        # b90b54 <r>
  6c6957:	85 c0                	test   eax,eax
  6c6959:	0f 85 5b ff ff ff    	jne    6c68ba <FUNC_EVALUATENUMBERS(int*, long*)+0x6e3b>
  6c695f:	eb 01                	jmp    6c6962 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ee3>
  6c6961:	90                   	nop
;do{
;sub__freeimage(*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c6962:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c6969:	8b 00                	mov    eax,DWORD PTR [rax]
  6c696b:	be 01 00 00 00       	mov    esi,0x1
  6c6970:	89 c7                	mov    edi,eax
  6c6972:	e8 32 6d 24 00       	call   90d6a9 <sub__freeimage(int, int)>
;if(!qbevent)break;evnt(24189);}while(r);
  6c6977:	8b 05 cb 74 3b 00    	mov    eax,DWORD PTR [rip+0x3b74cb]        # a7de48 <qbevent>
  6c697d:	85 c0                	test   eax,eax
  6c697f:	74 20                	je     6c69a1 <FUNC_EVALUATENUMBERS(int*, long*)+0x6f22>
  6c6981:	ba 00 00 00 00       	mov    edx,0x0
  6c6986:	be 00 00 00 00       	mov    esi,0x0
  6c698b:	bf 7d 5e 00 00       	mov    edi,0x5e7d
  6c6990:	e8 ec c3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6995:	8b 05 b9 a1 4c 00    	mov    eax,DWORD PTR [rip+0x4ca1b9]        # b90b54 <r>
  6c699b:	85 c0                	test   eax,eax
  6c699d:	75 c3                	jne    6c6962 <FUNC_EVALUATENUMBERS(int*, long*)+0x6ee3>
;sc_ec_99_end:;
  6c699f:	eb 01                	jmp    6c69a2 <FUNC_EVALUATENUMBERS(int*, long*)+0x6f23>
;if(!qbevent)break;evnt(24189);}while(r);
  6c69a1:	90                   	nop
;goto sc_3415_end;
  6c69a2:	e9 52 30 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32000:;
  6c69a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_RED",4))||qbs_equal(sc_3415,qbs_new_txt_len("_GREEN",6))||qbs_equal(sc_3415,qbs_new_txt_len("_BLUE",5))||qbs_equal(sc_3415,qbs_new_txt_len("_ALPHA",6))))||new_error){
  6c69a8:	be 04 00 00 00       	mov    esi,0x4
  6c69ad:	48 8d 05 d9 51 33 00 	lea    rax,[rip+0x3351d9]        # 9fbb8d <_IO_stdin_used+0x1bb8d>
  6c69b4:	48 89 c7             	mov    rdi,rax
  6c69b7:	e8 69 e2 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c69bc:	48 89 c2             	mov    rdx,rax
  6c69bf:	48 8b 05 aa c4 4c 00 	mov    rax,QWORD PTR [rip+0x4cc4aa]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c69c6:	48 89 d6             	mov    rsi,rdx
  6c69c9:	48 89 c7             	mov    rdi,rax
  6c69cc:	e8 94 18 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c69d1:	85 c0                	test   eax,eax
  6c69d3:	0f 85 87 00 00 00    	jne    6c6a60 <FUNC_EVALUATENUMBERS(int*, long*)+0x6fe1>
  6c69d9:	be 06 00 00 00       	mov    esi,0x6
  6c69de:	48 8d 05 ad 51 33 00 	lea    rax,[rip+0x3351ad]        # 9fbb92 <_IO_stdin_used+0x1bb92>
  6c69e5:	48 89 c7             	mov    rdi,rax
  6c69e8:	e8 38 e2 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c69ed:	48 89 c2             	mov    rdx,rax
  6c69f0:	48 8b 05 79 c4 4c 00 	mov    rax,QWORD PTR [rip+0x4cc479]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c69f7:	48 89 d6             	mov    rsi,rdx
  6c69fa:	48 89 c7             	mov    rdi,rax
  6c69fd:	e8 63 18 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c6a02:	85 c0                	test   eax,eax
  6c6a04:	75 5a                	jne    6c6a60 <FUNC_EVALUATENUMBERS(int*, long*)+0x6fe1>
  6c6a06:	be 05 00 00 00       	mov    esi,0x5
  6c6a0b:	48 8d 05 87 51 33 00 	lea    rax,[rip+0x335187]        # 9fbb99 <_IO_stdin_used+0x1bb99>
  6c6a12:	48 89 c7             	mov    rdi,rax
  6c6a15:	e8 0b e2 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6a1a:	48 89 c2             	mov    rdx,rax
  6c6a1d:	48 8b 05 4c c4 4c 00 	mov    rax,QWORD PTR [rip+0x4cc44c]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c6a24:	48 89 d6             	mov    rsi,rdx
  6c6a27:	48 89 c7             	mov    rdi,rax
  6c6a2a:	e8 36 18 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c6a2f:	85 c0                	test   eax,eax
  6c6a31:	75 2d                	jne    6c6a60 <FUNC_EVALUATENUMBERS(int*, long*)+0x6fe1>
  6c6a33:	be 06 00 00 00       	mov    esi,0x6
  6c6a38:	48 8d 05 60 51 33 00 	lea    rax,[rip+0x335160]        # 9fbb9f <_IO_stdin_used+0x1bb9f>
  6c6a3f:	48 89 c7             	mov    rdi,rax
  6c6a42:	e8 de e1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6a47:	48 89 c2             	mov    rdx,rax
  6c6a4a:	48 8b 05 1f c4 4c 00 	mov    rax,QWORD PTR [rip+0x4cc41f]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c6a51:	48 89 d6             	mov    rsi,rdx
  6c6a54:	48 89 c7             	mov    rdi,rax
  6c6a57:	e8 09 18 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c6a5c:	85 c0                	test   eax,eax
  6c6a5e:	74 07                	je     6c6a67 <FUNC_EVALUATENUMBERS(int*, long*)+0x6fe8>
  6c6a60:	b8 01 00 00 00       	mov    eax,0x1
  6c6a65:	eb 05                	jmp    6c6a6c <FUNC_EVALUATENUMBERS(int*, long*)+0x6fed>
  6c6a67:	b8 00 00 00 00       	mov    eax,0x0
  6c6a6c:	0f b6 d0             	movzx  edx,al
  6c6a6f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6a75:	89 d6                	mov    esi,edx
  6c6a77:	89 c7                	mov    edi,eax
  6c6a79:	e8 08 d2 1d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6c6a7e:	84 c0                	test   al,al
  6c6a80:	75 0a                	jne    6c6a8c <FUNC_EVALUATENUMBERS(int*, long*)+0x700d>
  6c6a82:	8b 05 b4 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b73b4]        # a7de3c <new_error>
  6c6a88:	85 c0                	test   eax,eax
  6c6a8a:	74 07                	je     6c6a93 <FUNC_EVALUATENUMBERS(int*, long*)+0x7014>
  6c6a8c:	b8 01 00 00 00       	mov    eax,0x1
  6c6a91:	eb 05                	jmp    6c6a98 <FUNC_EVALUATENUMBERS(int*, long*)+0x7019>
  6c6a93:	b8 00 00 00 00       	mov    eax,0x0
  6c6a98:	84 c0                	test   al,al
  6c6a9a:	0f 84 d2 0d 00 00    	je     6c7872 <FUNC_EVALUATENUMBERS(int*, long*)+0x7df3>
;if(qbevent){evnt(24190);if(r)goto S_32000;}
  6c6aa0:	8b 05 a2 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b73a2]        # a7de48 <qbevent>
  6c6aa6:	85 c0                	test   eax,eax
  6c6aa8:	74 23                	je     6c6acd <FUNC_EVALUATENUMBERS(int*, long*)+0x704e>
  6c6aaa:	ba 00 00 00 00       	mov    edx,0x0
  6c6aaf:	be 00 00 00 00       	mov    esi,0x0
  6c6ab4:	bf 7e 5e 00 00       	mov    edi,0x5e7e
  6c6ab9:	e8 c3 c2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6abe:	8b 05 90 a0 4c 00    	mov    eax,DWORD PTR [rip+0x4ca090]        # b90b54 <r>
  6c6ac4:	85 c0                	test   eax,eax
  6c6ac6:	74 05                	je     6c6acd <FUNC_EVALUATENUMBERS(int*, long*)+0x704e>
  6c6ac8:	e9 db fe ff ff       	jmp    6c69a8 <FUNC_EVALUATENUMBERS(int*, long*)+0x6f29>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c6acd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6ad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6ad7:	48 89 c3             	mov    rbx,rax
  6c6ada:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6ae1:	48 83 c0 28          	add    rax,0x28
  6c6ae5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6ae8:	48 89 c2             	mov    rdx,rax
  6c6aeb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c6af2:	48 83 c0 20          	add    rax,0x20
  6c6af6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c6af9:	b8 02 00 00 00       	mov    eax,0x2
  6c6afe:	48 29 c8             	sub    rax,rcx
  6c6b01:	48 89 d6             	mov    rsi,rdx
  6c6b04:	48 89 c7             	mov    rdi,rax
  6c6b07:	e8 28 d6 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6b0c:	48 c1 e0 03          	shl    rax,0x3
  6c6b10:	48 01 d8             	add    rax,rbx
  6c6b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6b16:	48 89 c2             	mov    rdx,rax
  6c6b19:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6b20:	48 89 d6             	mov    rsi,rdx
  6c6b23:	48 89 c7             	mov    rdi,rax
  6c6b26:	e8 8c e4 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c6b2b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6b31:	be 00 00 00 00       	mov    esi,0x0
  6c6b36:	89 c7                	mov    edi,eax
  6c6b38:	e8 da d0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24191);}while(r);
  6c6b3d:	8b 05 05 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b7305]        # a7de48 <qbevent>
  6c6b43:	85 c0                	test   eax,eax
  6c6b45:	74 24                	je     6c6b6b <FUNC_EVALUATENUMBERS(int*, long*)+0x70ec>
  6c6b47:	ba 00 00 00 00       	mov    edx,0x0
  6c6b4c:	be 00 00 00 00       	mov    esi,0x0
  6c6b51:	bf 7f 5e 00 00       	mov    edi,0x5e7f
  6c6b56:	e8 26 c2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6b5b:	8b 05 f3 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9ff3]        # b90b54 <r>
  6c6b61:	85 c0                	test   eax,eax
  6c6b63:	0f 85 64 ff ff ff    	jne    6c6acd <FUNC_EVALUATENUMBERS(int*, long*)+0x704e>
;S_32002:;
  6c6b69:	eb 01                	jmp    6c6b6c <FUNC_EVALUATENUMBERS(int*, long*)+0x70ed>
;if(!qbevent)break;evnt(24191);}while(r);
  6c6b6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c6b6c:	be 00 00 00 00       	mov    esi,0x0
  6c6b71:	48 8d 05 33 95 31 00 	lea    rax,[rip+0x319533]        # 9e00ab <_IO_stdin_used+0xab>
  6c6b78:	48 89 c7             	mov    rdi,rax
  6c6b7b:	e8 a5 e0 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6b80:	48 89 c2             	mov    rdx,rax
  6c6b83:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6b8a:	48 89 d6             	mov    rsi,rdx
  6c6b8d:	48 89 c7             	mov    rdi,rax
  6c6b90:	e8 d0 16 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c6b95:	89 c2                	mov    edx,eax
  6c6b97:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6b9d:	89 d6                	mov    esi,edx
  6c6b9f:	89 c7                	mov    edi,eax
  6c6ba1:	e8 71 d0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c6ba6:	85 c0                	test   eax,eax
  6c6ba8:	75 0a                	jne    6c6bb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x7135>
  6c6baa:	8b 05 8c 72 3b 00    	mov    eax,DWORD PTR [rip+0x3b728c]        # a7de3c <new_error>
  6c6bb0:	85 c0                	test   eax,eax
  6c6bb2:	74 07                	je     6c6bbb <FUNC_EVALUATENUMBERS(int*, long*)+0x713c>
  6c6bb4:	b8 01 00 00 00       	mov    eax,0x1
  6c6bb9:	eb 05                	jmp    6c6bc0 <FUNC_EVALUATENUMBERS(int*, long*)+0x7141>
  6c6bbb:	b8 00 00 00 00       	mov    eax,0x0
  6c6bc0:	84 c0                	test   al,al
  6c6bc2:	0f 84 f9 00 00 00    	je     6c6cc1 <FUNC_EVALUATENUMBERS(int*, long*)+0x7242>
;if(qbevent){evnt(24192);if(r)goto S_32002;}
  6c6bc8:	8b 05 7a 72 3b 00    	mov    eax,DWORD PTR [rip+0x3b727a]        # a7de48 <qbevent>
  6c6bce:	85 c0                	test   eax,eax
  6c6bd0:	74 23                	je     6c6bf5 <FUNC_EVALUATENUMBERS(int*, long*)+0x7176>
  6c6bd2:	ba 00 00 00 00       	mov    edx,0x0
  6c6bd7:	be 00 00 00 00       	mov    esi,0x0
  6c6bdc:	bf 80 5e 00 00       	mov    edi,0x5e80
  6c6be1:	e8 9b c1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6be6:	8b 05 68 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9f68]        # b90b54 <r>
  6c6bec:	85 c0                	test   eax,eax
  6c6bee:	74 05                	je     6c6bf5 <FUNC_EVALUATENUMBERS(int*, long*)+0x7176>
  6c6bf0:	e9 77 ff ff ff       	jmp    6c6b6c <FUNC_EVALUATENUMBERS(int*, long*)+0x70ed>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_new_txt_len("ERROR - Invalid null ",21),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))));
  6c6bf5:	48 8b 05 f4 86 4c 00 	mov    rax,QWORD PTR [rip+0x4c86f4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6bfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6bff:	48 89 c3             	mov    rbx,rax
  6c6c02:	48 8b 05 e7 86 4c 00 	mov    rax,QWORD PTR [rip+0x4c86e7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6c09:	48 83 c0 28          	add    rax,0x28
  6c6c0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6c10:	48 89 c1             	mov    rcx,rax
  6c6c13:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c6c1a:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6c1c:	48 98                	cdqe   
  6c6c1e:	48 8b 15 cb 86 4c 00 	mov    rdx,QWORD PTR [rip+0x4c86cb]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6c25:	48 83 c2 20          	add    rdx,0x20
  6c6c29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c6c2c:	48 29 d0             	sub    rax,rdx
  6c6c2f:	48 89 ce             	mov    rsi,rcx
  6c6c32:	48 89 c7             	mov    rdi,rax
  6c6c35:	e8 fa d4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6c3a:	48 c1 e0 03          	shl    rax,0x3
  6c6c3e:	48 01 d8             	add    rax,rbx
  6c6c41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6c44:	48 89 c3             	mov    rbx,rax
  6c6c47:	be 15 00 00 00       	mov    esi,0x15
  6c6c4c:	48 8d 05 c5 50 33 00 	lea    rax,[rip+0x3350c5]        # 9fbd18 <_IO_stdin_used+0x1bd18>
  6c6c53:	48 89 c7             	mov    rdi,rax
  6c6c56:	e8 ca df 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6c5b:	48 89 de             	mov    rsi,rbx
  6c6c5e:	48 89 c7             	mov    rdi,rax
  6c6c61:	e8 81 ec 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c6c66:	48 89 c2             	mov    rdx,rax
  6c6c69:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c6c6d:	48 89 d6             	mov    rsi,rdx
  6c6c70:	48 89 c7             	mov    rdi,rax
  6c6c73:	e8 3f e3 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c6c78:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6c7e:	be 00 00 00 00       	mov    esi,0x0
  6c6c83:	89 c7                	mov    edi,eax
  6c6c85:	e8 8d cf 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24192);}while(r);
  6c6c8a:	8b 05 b8 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b71b8]        # a7de48 <qbevent>
  6c6c90:	85 c0                	test   eax,eax
  6c6c92:	74 27                	je     6c6cbb <FUNC_EVALUATENUMBERS(int*, long*)+0x723c>
  6c6c94:	ba 00 00 00 00       	mov    edx,0x0
  6c6c99:	be 00 00 00 00       	mov    esi,0x0
  6c6c9e:	bf 80 5e 00 00       	mov    edi,0x5e80
  6c6ca3:	e8 d9 c0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6ca8:	8b 05 a6 9e 4c 00    	mov    eax,DWORD PTR [rip+0x4c9ea6]        # b90b54 <r>
  6c6cae:	85 c0                	test   eax,eax
  6c6cb0:	0f 85 3f ff ff ff    	jne    6c6bf5 <FUNC_EVALUATENUMBERS(int*, long*)+0x7176>
;do{
;goto exit_subfunc;
  6c6cb6:	e9 47 5a 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24192);}while(r);
  6c6cbb:	90                   	nop
;goto exit_subfunc;
  6c6cbc:	e9 41 5a 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24192);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C1=func_instr(NULL,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),0);
  6c6cc1:	be 01 00 00 00       	mov    esi,0x1
  6c6cc6:	48 8d 05 e6 89 32 00 	lea    rax,[rip+0x3289e6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c6ccd:	48 89 c7             	mov    rdi,rax
  6c6cd0:	e8 50 df 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6cd5:	48 89 c2             	mov    rdx,rax
  6c6cd8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6cdf:	b9 00 00 00 00       	mov    ecx,0x0
  6c6ce4:	48 89 c6             	mov    rsi,rax
  6c6ce7:	bf 00 00 00 00       	mov    edi,0x0
  6c6cec:	e8 b9 fc 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c6cf1:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6c6cf8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c6cfa:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6d00:	be 00 00 00 00       	mov    esi,0x0
  6c6d05:	89 c7                	mov    edi,eax
  6c6d07:	e8 0b cf 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24193);}while(r);
  6c6d0c:	8b 05 36 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b7136]        # a7de48 <qbevent>
  6c6d12:	85 c0                	test   eax,eax
  6c6d14:	74 20                	je     6c6d36 <FUNC_EVALUATENUMBERS(int*, long*)+0x72b7>
  6c6d16:	ba 00 00 00 00       	mov    edx,0x0
  6c6d1b:	be 00 00 00 00       	mov    esi,0x0
  6c6d20:	bf 81 5e 00 00       	mov    edi,0x5e81
  6c6d25:	e8 57 c0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6d2a:	8b 05 24 9e 4c 00    	mov    eax,DWORD PTR [rip+0x4c9e24]        # b90b54 <r>
  6c6d30:	85 c0                	test   eax,eax
  6c6d32:	75 8d                	jne    6c6cc1 <FUNC_EVALUATENUMBERS(int*, long*)+0x7242>
;S_32007:;
  6c6d34:	eb 01                	jmp    6c6d37 <FUNC_EVALUATENUMBERS(int*, long*)+0x72b8>
;if(!qbevent)break;evnt(24193);}while(r);
  6c6d36:	90                   	nop
;if ((-(*_FUNC_EVALUATENUMBERS_LONG_C1== 0 ))||new_error){
  6c6d37:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c6d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6d40:	85 c0                	test   eax,eax
  6c6d42:	74 0e                	je     6c6d52 <FUNC_EVALUATENUMBERS(int*, long*)+0x72d3>
  6c6d44:	8b 05 f2 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b70f2]        # a7de3c <new_error>
  6c6d4a:	85 c0                	test   eax,eax
  6c6d4c:	0f 84 18 01 00 00    	je     6c6e6a <FUNC_EVALUATENUMBERS(int*, long*)+0x73eb>
;if(qbevent){evnt(24194);if(r)goto S_32007;}
  6c6d52:	8b 05 f0 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b70f0]        # a7de48 <qbevent>
  6c6d58:	85 c0                	test   eax,eax
  6c6d5a:	74 20                	je     6c6d7c <FUNC_EVALUATENUMBERS(int*, long*)+0x72fd>
  6c6d5c:	ba 00 00 00 00       	mov    edx,0x0
  6c6d61:	be 00 00 00 00       	mov    esi,0x0
  6c6d66:	bf 82 5e 00 00       	mov    edi,0x5e82
  6c6d6b:	e8 11 c0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6d70:	8b 05 de 9d 4c 00    	mov    eax,DWORD PTR [rip+0x4c9dde]        # b90b54 <r>
  6c6d76:	85 c0                	test   eax,eax
  6c6d78:	74 02                	je     6c6d7c <FUNC_EVALUATENUMBERS(int*, long*)+0x72fd>
  6c6d7a:	eb bb                	jmp    6c6d37 <FUNC_EVALUATENUMBERS(int*, long*)+0x72b8>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - ",8),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))),qbs_new_txt_len(" requires 2 parameters for Color, ScreenMode.",45)));
  6c6d7c:	be 2d 00 00 00       	mov    esi,0x2d
  6c6d81:	48 8d 05 a8 4f 33 00 	lea    rax,[rip+0x334fa8]        # 9fbd30 <_IO_stdin_used+0x1bd30>
  6c6d88:	48 89 c7             	mov    rdi,rax
  6c6d8b:	e8 95 de 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6d90:	48 89 c3             	mov    rbx,rax
  6c6d93:	48 8b 05 56 85 4c 00 	mov    rax,QWORD PTR [rip+0x4c8556]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6d9d:	49 89 c4             	mov    r12,rax
  6c6da0:	48 8b 05 49 85 4c 00 	mov    rax,QWORD PTR [rip+0x4c8549]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6da7:	48 83 c0 28          	add    rax,0x28
  6c6dab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6dae:	48 89 c1             	mov    rcx,rax
  6c6db1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c6db8:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6dba:	48 98                	cdqe   
  6c6dbc:	48 8b 15 2d 85 4c 00 	mov    rdx,QWORD PTR [rip+0x4c852d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6dc3:	48 83 c2 20          	add    rdx,0x20
  6c6dc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c6dca:	48 29 d0             	sub    rax,rdx
  6c6dcd:	48 89 ce             	mov    rsi,rcx
  6c6dd0:	48 89 c7             	mov    rdi,rax
  6c6dd3:	e8 5c d3 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6dd8:	48 c1 e0 03          	shl    rax,0x3
  6c6ddc:	4c 01 e0             	add    rax,r12
  6c6ddf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6de2:	49 89 c4             	mov    r12,rax
  6c6de5:	be 08 00 00 00       	mov    esi,0x8
  6c6dea:	48 8d 05 6d 4f 33 00 	lea    rax,[rip+0x334f6d]        # 9fbd5e <_IO_stdin_used+0x1bd5e>
  6c6df1:	48 89 c7             	mov    rdi,rax
  6c6df4:	e8 2c de 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6df9:	4c 89 e6             	mov    rsi,r12
  6c6dfc:	48 89 c7             	mov    rdi,rax
  6c6dff:	e8 e3 ea 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c6e04:	48 89 de             	mov    rsi,rbx
  6c6e07:	48 89 c7             	mov    rdi,rax
  6c6e0a:	e8 d8 ea 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c6e0f:	48 89 c2             	mov    rdx,rax
  6c6e12:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c6e16:	48 89 d6             	mov    rsi,rdx
  6c6e19:	48 89 c7             	mov    rdi,rax
  6c6e1c:	e8 96 e1 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c6e21:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6e27:	be 00 00 00 00       	mov    esi,0x0
  6c6e2c:	89 c7                	mov    edi,eax
  6c6e2e:	e8 e4 cd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24194);}while(r);
  6c6e33:	8b 05 0f 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b700f]        # a7de48 <qbevent>
  6c6e39:	85 c0                	test   eax,eax
  6c6e3b:	74 27                	je     6c6e64 <FUNC_EVALUATENUMBERS(int*, long*)+0x73e5>
  6c6e3d:	ba 00 00 00 00       	mov    edx,0x0
  6c6e42:	be 00 00 00 00       	mov    esi,0x0
  6c6e47:	bf 82 5e 00 00       	mov    edi,0x5e82
  6c6e4c:	e8 30 bf d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6e51:	8b 05 fd 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9cfd]        # b90b54 <r>
  6c6e57:	85 c0                	test   eax,eax
  6c6e59:	0f 85 1d ff ff ff    	jne    6c6d7c <FUNC_EVALUATENUMBERS(int*, long*)+0x72fd>
;do{
;goto exit_subfunc;
  6c6e5f:	e9 9e 58 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24194);}while(r);
  6c6e64:	90                   	nop
;goto exit_subfunc;
  6c6e65:	e9 98 58 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24194);}while(r);
;}
;S_32011:;
  6c6e6a:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C1)||new_error){
  6c6e6b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c6e72:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6e74:	85 c0                	test   eax,eax
  6c6e76:	75 0e                	jne    6c6e86 <FUNC_EVALUATENUMBERS(int*, long*)+0x7407>
  6c6e78:	8b 05 be 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6fbe]        # a7de3c <new_error>
  6c6e7e:	85 c0                	test   eax,eax
  6c6e80:	0f 84 a4 00 00 00    	je     6c6f2a <FUNC_EVALUATENUMBERS(int*, long*)+0x74ab>
;if(qbevent){evnt(24195);if(r)goto S_32011;}
  6c6e86:	8b 05 bc 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6fbc]        # a7de48 <qbevent>
  6c6e8c:	85 c0                	test   eax,eax
  6c6e8e:	74 20                	je     6c6eb0 <FUNC_EVALUATENUMBERS(int*, long*)+0x7431>
  6c6e90:	ba 00 00 00 00       	mov    edx,0x0
  6c6e95:	be 00 00 00 00       	mov    esi,0x0
  6c6e9a:	bf 83 5e 00 00       	mov    edi,0x5e83
  6c6e9f:	e8 dd be d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6ea4:	8b 05 aa 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9caa]        # b90b54 <r>
  6c6eaa:	85 c0                	test   eax,eax
  6c6eac:	74 02                	je     6c6eb0 <FUNC_EVALUATENUMBERS(int*, long*)+0x7431>
  6c6eae:	eb bb                	jmp    6c6e6b <FUNC_EVALUATENUMBERS(int*, long*)+0x73ec>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C2=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c6eb0:	be 01 00 00 00       	mov    esi,0x1
  6c6eb5:	48 8d 05 f7 87 32 00 	lea    rax,[rip+0x3287f7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c6ebc:	48 89 c7             	mov    rdi,rax
  6c6ebf:	e8 61 dd 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6ec4:	48 89 c2             	mov    rdx,rax
  6c6ec7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c6ece:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6ed0:	8d 78 01             	lea    edi,[rax+0x1]
  6c6ed3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c6eda:	b9 01 00 00 00       	mov    ecx,0x1
  6c6edf:	48 89 c6             	mov    rsi,rax
  6c6ee2:	e8 c3 fa 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c6ee7:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  6c6eee:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c6ef0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c6ef6:	be 00 00 00 00       	mov    esi,0x0
  6c6efb:	89 c7                	mov    edi,eax
  6c6efd:	e8 15 cd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24195);}while(r);
  6c6f02:	8b 05 40 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6f40]        # a7de48 <qbevent>
  6c6f08:	85 c0                	test   eax,eax
  6c6f0a:	74 21                	je     6c6f2d <FUNC_EVALUATENUMBERS(int*, long*)+0x74ae>
  6c6f0c:	ba 00 00 00 00       	mov    edx,0x0
  6c6f11:	be 00 00 00 00       	mov    esi,0x0
  6c6f16:	bf 83 5e 00 00       	mov    edi,0x5e83
  6c6f1b:	e8 61 be d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6f20:	8b 05 2e 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9c2e]        # b90b54 <r>
  6c6f26:	85 c0                	test   eax,eax
  6c6f28:	75 86                	jne    6c6eb0 <FUNC_EVALUATENUMBERS(int*, long*)+0x7431>
;}
;S_32014:;
  6c6f2a:	90                   	nop
  6c6f2b:	eb 01                	jmp    6c6f2e <FUNC_EVALUATENUMBERS(int*, long*)+0x74af>
;if(!qbevent)break;evnt(24195);}while(r);
  6c6f2d:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C2)||new_error){
  6c6f2e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c6f35:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6f37:	85 c0                	test   eax,eax
  6c6f39:	75 0e                	jne    6c6f49 <FUNC_EVALUATENUMBERS(int*, long*)+0x74ca>
  6c6f3b:	8b 05 fb 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6efb]        # a7de3c <new_error>
  6c6f41:	85 c0                	test   eax,eax
  6c6f43:	0f 84 18 01 00 00    	je     6c7061 <FUNC_EVALUATENUMBERS(int*, long*)+0x75e2>
;if(qbevent){evnt(24196);if(r)goto S_32014;}
  6c6f49:	8b 05 f9 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6ef9]        # a7de48 <qbevent>
  6c6f4f:	85 c0                	test   eax,eax
  6c6f51:	74 20                	je     6c6f73 <FUNC_EVALUATENUMBERS(int*, long*)+0x74f4>
  6c6f53:	ba 00 00 00 00       	mov    edx,0x0
  6c6f58:	be 00 00 00 00       	mov    esi,0x0
  6c6f5d:	bf 84 5e 00 00       	mov    edi,0x5e84
  6c6f62:	e8 1a be d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c6f67:	8b 05 e7 9b 4c 00    	mov    eax,DWORD PTR [rip+0x4c9be7]        # b90b54 <r>
  6c6f6d:	85 c0                	test   eax,eax
  6c6f6f:	74 02                	je     6c6f73 <FUNC_EVALUATENUMBERS(int*, long*)+0x74f4>
  6c6f71:	eb bb                	jmp    6c6f2e <FUNC_EVALUATENUMBERS(int*, long*)+0x74af>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - ",8),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))),qbs_new_txt_len(" requires 2 parameters for Color, ScreenMode.",45)));
  6c6f73:	be 2d 00 00 00       	mov    esi,0x2d
  6c6f78:	48 8d 05 b1 4d 33 00 	lea    rax,[rip+0x334db1]        # 9fbd30 <_IO_stdin_used+0x1bd30>
  6c6f7f:	48 89 c7             	mov    rdi,rax
  6c6f82:	e8 9e dc 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6f87:	48 89 c3             	mov    rbx,rax
  6c6f8a:	48 8b 05 5f 83 4c 00 	mov    rax,QWORD PTR [rip+0x4c835f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6f91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6f94:	49 89 c4             	mov    r12,rax
  6c6f97:	48 8b 05 52 83 4c 00 	mov    rax,QWORD PTR [rip+0x4c8352]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6f9e:	48 83 c0 28          	add    rax,0x28
  6c6fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6fa5:	48 89 c1             	mov    rcx,rax
  6c6fa8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c6faf:	8b 00                	mov    eax,DWORD PTR [rax]
  6c6fb1:	48 98                	cdqe   
  6c6fb3:	48 8b 15 36 83 4c 00 	mov    rdx,QWORD PTR [rip+0x4c8336]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c6fba:	48 83 c2 20          	add    rdx,0x20
  6c6fbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c6fc1:	48 29 d0             	sub    rax,rdx
  6c6fc4:	48 89 ce             	mov    rsi,rcx
  6c6fc7:	48 89 c7             	mov    rdi,rax
  6c6fca:	e8 65 d1 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c6fcf:	48 c1 e0 03          	shl    rax,0x3
  6c6fd3:	4c 01 e0             	add    rax,r12
  6c6fd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c6fd9:	49 89 c4             	mov    r12,rax
  6c6fdc:	be 08 00 00 00       	mov    esi,0x8
  6c6fe1:	48 8d 05 76 4d 33 00 	lea    rax,[rip+0x334d76]        # 9fbd5e <_IO_stdin_used+0x1bd5e>
  6c6fe8:	48 89 c7             	mov    rdi,rax
  6c6feb:	e8 35 dc 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c6ff0:	4c 89 e6             	mov    rsi,r12
  6c6ff3:	48 89 c7             	mov    rdi,rax
  6c6ff6:	e8 ec e8 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c6ffb:	48 89 de             	mov    rsi,rbx
  6c6ffe:	48 89 c7             	mov    rdi,rax
  6c7001:	e8 e1 e8 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c7006:	48 89 c2             	mov    rdx,rax
  6c7009:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c700d:	48 89 d6             	mov    rsi,rdx
  6c7010:	48 89 c7             	mov    rdi,rax
  6c7013:	e8 9f df 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c7018:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c701e:	be 00 00 00 00       	mov    esi,0x0
  6c7023:	89 c7                	mov    edi,eax
  6c7025:	e8 ed cb 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24196);}while(r);
  6c702a:	8b 05 18 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6e18]        # a7de48 <qbevent>
  6c7030:	85 c0                	test   eax,eax
  6c7032:	74 27                	je     6c705b <FUNC_EVALUATENUMBERS(int*, long*)+0x75dc>
  6c7034:	ba 00 00 00 00       	mov    edx,0x0
  6c7039:	be 00 00 00 00       	mov    esi,0x0
  6c703e:	bf 84 5e 00 00       	mov    edi,0x5e84
  6c7043:	e8 39 bd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7048:	8b 05 06 9b 4c 00    	mov    eax,DWORD PTR [rip+0x4c9b06]        # b90b54 <r>
  6c704e:	85 c0                	test   eax,eax
  6c7050:	0f 85 1d ff ff ff    	jne    6c6f73 <FUNC_EVALUATENUMBERS(int*, long*)+0x74f4>
;do{
;goto exit_subfunc;
  6c7056:	e9 a7 56 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24196);}while(r);
  6c705b:	90                   	nop
;goto exit_subfunc;
  6c705c:	e9 a1 56 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24196);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c7061:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c7068:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c706a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7074:	49 89 c4             	mov    r12,rax
  6c7077:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c707e:	48 83 c0 28          	add    rax,0x28
  6c7082:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7085:	48 89 c2             	mov    rdx,rax
  6c7088:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c708f:	48 83 c0 20          	add    rax,0x20
  6c7093:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c7096:	b8 02 00 00 00       	mov    eax,0x2
  6c709b:	48 29 c8             	sub    rax,rcx
  6c709e:	48 89 d6             	mov    rsi,rdx
  6c70a1:	48 89 c7             	mov    rdi,rax
  6c70a4:	e8 8b d0 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c70a9:	48 c1 e0 03          	shl    rax,0x3
  6c70ad:	4c 01 e0             	add    rax,r12
  6c70b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c70b3:	89 de                	mov    esi,ebx
  6c70b5:	48 89 c7             	mov    rdi,rax
  6c70b8:	e8 f4 eb 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c70bd:	48 89 c7             	mov    rdi,rax
  6c70c0:	e8 d4 67 23 00       	call   8fd899 <func_val(qbs*)>
  6c70c5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c70ca:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c70cd:	e8 14 d3 20 00       	call   8d43e6 <qbr(long double)>
  6c70d2:	48 83 c4 10          	add    rsp,0x10
  6c70d6:	89 c2                	mov    edx,eax
  6c70d8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c70df:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c70e1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c70e7:	be 00 00 00 00       	mov    esi,0x0
  6c70ec:	89 c7                	mov    edi,eax
  6c70ee:	e8 24 cb 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24197);}while(r);
  6c70f3:	8b 05 4f 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6d4f]        # a7de48 <qbevent>
  6c70f9:	85 c0                	test   eax,eax
  6c70fb:	74 24                	je     6c7121 <FUNC_EVALUATENUMBERS(int*, long*)+0x76a2>
  6c70fd:	ba 00 00 00 00       	mov    edx,0x0
  6c7102:	be 00 00 00 00       	mov    esi,0x0
  6c7107:	bf 85 5e 00 00       	mov    edi,0x5e85
  6c710c:	e8 70 bc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7111:	8b 05 3d 9a 4c 00    	mov    eax,DWORD PTR [rip+0x4c9a3d]        # b90b54 <r>
  6c7117:	85 c0                	test   eax,eax
  6c7119:	0f 85 42 ff ff ff    	jne    6c7061 <FUNC_EVALUATENUMBERS(int*, long*)+0x75e2>
  6c711f:	eb 01                	jmp    6c7122 <FUNC_EVALUATENUMBERS(int*, long*)+0x76a3>
  6c7121:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c7122:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c7129:	8b 00                	mov    eax,DWORD PTR [rax]
  6c712b:	8d 58 01             	lea    ebx,[rax+0x1]
  6c712e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7138:	49 89 c4             	mov    r12,rax
  6c713b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7142:	48 83 c0 28          	add    rax,0x28
  6c7146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7149:	48 89 c2             	mov    rdx,rax
  6c714c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7153:	48 83 c0 20          	add    rax,0x20
  6c7157:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c715a:	b8 02 00 00 00       	mov    eax,0x2
  6c715f:	48 29 c8             	sub    rax,rcx
  6c7162:	48 89 d6             	mov    rsi,rdx
  6c7165:	48 89 c7             	mov    rdi,rax
  6c7168:	e8 c7 cf 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c716d:	48 c1 e0 03          	shl    rax,0x3
  6c7171:	4c 01 e0             	add    rax,r12
  6c7174:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7177:	b9 00 00 00 00       	mov    ecx,0x0
  6c717c:	ba 00 00 00 00       	mov    edx,0x0
  6c7181:	89 de                	mov    esi,ebx
  6c7183:	48 89 c7             	mov    rdi,rax
  6c7186:	e8 25 fd 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c718b:	48 89 c7             	mov    rdi,rax
  6c718e:	e8 06 67 23 00       	call   8fd899 <func_val(qbs*)>
  6c7193:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c7197:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c7199:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c719f:	be 00 00 00 00       	mov    esi,0x0
  6c71a4:	89 c7                	mov    edi,eax
  6c71a6:	e8 6c ca 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24198);}while(r);
  6c71ab:	8b 05 97 6c 3b 00    	mov    eax,DWORD PTR [rip+0x3b6c97]        # a7de48 <qbevent>
  6c71b1:	85 c0                	test   eax,eax
  6c71b3:	74 24                	je     6c71d9 <FUNC_EVALUATENUMBERS(int*, long*)+0x775a>
  6c71b5:	ba 00 00 00 00       	mov    edx,0x0
  6c71ba:	be 00 00 00 00       	mov    esi,0x0
  6c71bf:	bf 86 5e 00 00       	mov    edi,0x5e86
  6c71c4:	e8 b8 bb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c71c9:	8b 05 85 99 4c 00    	mov    eax,DWORD PTR [rip+0x4c9985]        # b90b54 <r>
  6c71cf:	85 c0                	test   eax,eax
  6c71d1:	0f 85 4b ff ff ff    	jne    6c7122 <FUNC_EVALUATENUMBERS(int*, long*)+0x76a3>
;S_32020:;
  6c71d7:	eb 01                	jmp    6c71da <FUNC_EVALUATENUMBERS(int*, long*)+0x775b>
;if(!qbevent)break;evnt(24198);}while(r);
  6c71d9:	90                   	nop
;if(qbevent){evnt(24199);if(r)goto S_32020;}
  6c71da:	8b 05 68 6c 3b 00    	mov    eax,DWORD PTR [rip+0x3b6c68]        # a7de48 <qbevent>
  6c71e0:	85 c0                	test   eax,eax
  6c71e2:	74 20                	je     6c7204 <FUNC_EVALUATENUMBERS(int*, long*)+0x7785>
  6c71e4:	ba 00 00 00 00       	mov    edx,0x0
  6c71e9:	be 00 00 00 00       	mov    esi,0x0
  6c71ee:	bf 87 5e 00 00       	mov    edi,0x5e87
  6c71f3:	e8 89 bb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c71f8:	8b 05 56 99 4c 00    	mov    eax,DWORD PTR [rip+0x4c9956]        # b90b54 <r>
  6c71fe:	85 c0                	test   eax,eax
  6c7200:	74 03                	je     6c7205 <FUNC_EVALUATENUMBERS(int*, long*)+0x7786>
  6c7202:	eb d6                	jmp    6c71da <FUNC_EVALUATENUMBERS(int*, long*)+0x775b>
;S_32021:;
  6c7204:	90                   	nop
;if ((((*_FUNC_EVALUATENUMBERS_FLOAT_N2>=( 0 ))&&(*_FUNC_EVALUATENUMBERS_FLOAT_N2<=( 2 )))||((*_FUNC_EVALUATENUMBERS_FLOAT_N2>=( 7 ))&&(*_FUNC_EVALUATENUMBERS_FLOAT_N2<=( 13 )))||(*_FUNC_EVALUATENUMBERS_FLOAT_N2==( 256 ))||(*_FUNC_EVALUATENUMBERS_FLOAT_N2==( 32 )))||new_error){
  6c7205:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c7209:	d9 ee                	fldz   
  6c720b:	db 28                	fld    TBYTE PTR [rax]
  6c720d:	df f1                	fcomip st,st(1)
  6c720f:	dd d8                	fstp   st(0)
  6c7211:	72 12                	jb     6c7225 <FUNC_EVALUATENUMBERS(int*, long*)+0x77a6>
  6c7213:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c7217:	db 28                	fld    TBYTE PTR [rax]
  6c7219:	db 2d 41 8f 33 00    	fld    TBYTE PTR [rip+0x338f41]        # a00160 <_IO_stdin_used+0x20160>
  6c721f:	df f1                	fcomip st,st(1)
  6c7221:	dd d8                	fstp   st(0)
  6c7223:	73 6e                	jae    6c7293 <FUNC_EVALUATENUMBERS(int*, long*)+0x7814>
  6c7225:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c7229:	db 2d 51 8f 33 00    	fld    TBYTE PTR [rip+0x338f51]        # a00180 <_IO_stdin_used+0x20180>
  6c722f:	db 28                	fld    TBYTE PTR [rax]
  6c7231:	df f1                	fcomip st,st(1)
  6c7233:	dd d8                	fstp   st(0)
  6c7235:	72 12                	jb     6c7249 <FUNC_EVALUATENUMBERS(int*, long*)+0x77ca>
  6c7237:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c723b:	db 28                	fld    TBYTE PTR [rax]
  6c723d:	db 2d 4d 8f 33 00    	fld    TBYTE PTR [rip+0x338f4d]        # a00190 <_IO_stdin_used+0x20190>
  6c7243:	df f1                	fcomip st,st(1)
  6c7245:	dd d8                	fstp   st(0)
  6c7247:	73 4a                	jae    6c7293 <FUNC_EVALUATENUMBERS(int*, long*)+0x7814>
  6c7249:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c724d:	db 28                	fld    TBYTE PTR [rax]
  6c724f:	db 2d 4b 8f 33 00    	fld    TBYTE PTR [rip+0x338f4b]        # a001a0 <_IO_stdin_used+0x201a0>
  6c7255:	df e9                	fucomip st,st(1)
  6c7257:	7a 0e                	jp     6c7267 <FUNC_EVALUATENUMBERS(int*, long*)+0x77e8>
  6c7259:	db 2d 41 8f 33 00    	fld    TBYTE PTR [rip+0x338f41]        # a001a0 <_IO_stdin_used+0x201a0>
  6c725f:	df e9                	fucomip st,st(1)
  6c7261:	dd d8                	fstp   st(0)
  6c7263:	74 2e                	je     6c7293 <FUNC_EVALUATENUMBERS(int*, long*)+0x7814>
  6c7265:	eb 02                	jmp    6c7269 <FUNC_EVALUATENUMBERS(int*, long*)+0x77ea>
  6c7267:	dd d8                	fstp   st(0)
  6c7269:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c726d:	db 28                	fld    TBYTE PTR [rax]
  6c726f:	db 2d 3b 8f 33 00    	fld    TBYTE PTR [rip+0x338f3b]        # a001b0 <_IO_stdin_used+0x201b0>
  6c7275:	df e9                	fucomip st,st(1)
  6c7277:	7a 0e                	jp     6c7287 <FUNC_EVALUATENUMBERS(int*, long*)+0x7808>
  6c7279:	db 2d 31 8f 33 00    	fld    TBYTE PTR [rip+0x338f31]        # a001b0 <_IO_stdin_used+0x201b0>
  6c727f:	df e9                	fucomip st,st(1)
  6c7281:	dd d8                	fstp   st(0)
  6c7283:	74 0e                	je     6c7293 <FUNC_EVALUATENUMBERS(int*, long*)+0x7814>
  6c7285:	eb 02                	jmp    6c7289 <FUNC_EVALUATENUMBERS(int*, long*)+0x780a>
  6c7287:	dd d8                	fstp   st(0)
  6c7289:	8b 05 ad 6b 3b 00    	mov    eax,DWORD PTR [rip+0x3b6bad]        # a7de3c <new_error>
  6c728f:	85 c0                	test   eax,eax
  6c7291:	74 37                	je     6c72ca <FUNC_EVALUATENUMBERS(int*, long*)+0x784b>
;if(qbevent){evnt(24200);if(r)goto S_32021;}
  6c7293:	8b 05 af 6b 3b 00    	mov    eax,DWORD PTR [rip+0x3b6baf]        # a7de48 <qbevent>
  6c7299:	85 c0                	test   eax,eax
  6c729b:	74 27                	je     6c72c4 <FUNC_EVALUATENUMBERS(int*, long*)+0x7845>
  6c729d:	ba 00 00 00 00       	mov    edx,0x0
  6c72a2:	be 00 00 00 00       	mov    esi,0x0
  6c72a7:	bf 88 5e 00 00       	mov    edi,0x5e88
  6c72ac:	e8 d0 ba d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c72b1:	8b 05 9d 98 4c 00    	mov    eax,DWORD PTR [rip+0x4c989d]        # b90b54 <r>
  6c72b7:	85 c0                	test   eax,eax
  6c72b9:	0f 84 c1 00 00 00    	je     6c7380 <FUNC_EVALUATENUMBERS(int*, long*)+0x7901>
  6c72bf:	e9 41 ff ff ff       	jmp    6c7205 <FUNC_EVALUATENUMBERS(int*, long*)+0x7786>
;sc_ec_100_end:;
  6c72c4:	90                   	nop
;goto sc_3418_end;
  6c72c5:	e9 b6 00 00 00       	jmp    6c7380 <FUNC_EVALUATENUMBERS(int*, long*)+0x7901>
;}
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid Screen Mode (",29),qbs_str((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N2))),qbs_new_txt_len(")",1)));
  6c72ca:	be 01 00 00 00       	mov    esi,0x1
  6c72cf:	48 8d 05 42 85 32 00 	lea    rax,[rip+0x328542]        # 9ef818 <_IO_stdin_used+0xf818>
  6c72d6:	48 89 c7             	mov    rdi,rax
  6c72d9:	e8 47 d9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c72de:	48 89 c3             	mov    rbx,rax
  6c72e1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c72e5:	db 28                	fld    TBYTE PTR [rax]
  6c72e7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c72ec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c72ef:	e8 57 0f 22 00       	call   8e824b <qbs_str(long double)>
  6c72f4:	48 83 c4 10          	add    rsp,0x10
  6c72f8:	49 89 c4             	mov    r12,rax
  6c72fb:	be 1d 00 00 00       	mov    esi,0x1d
  6c7300:	48 8d 05 89 49 33 00 	lea    rax,[rip+0x334989]        # 9fbc90 <_IO_stdin_used+0x1bc90>
  6c7307:	48 89 c7             	mov    rdi,rax
  6c730a:	e8 16 d9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c730f:	4c 89 e6             	mov    rsi,r12
  6c7312:	48 89 c7             	mov    rdi,rax
  6c7315:	e8 cd e5 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c731a:	48 89 de             	mov    rsi,rbx
  6c731d:	48 89 c7             	mov    rdi,rax
  6c7320:	e8 c2 e5 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c7325:	48 89 c2             	mov    rdx,rax
  6c7328:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c732c:	48 89 d6             	mov    rsi,rdx
  6c732f:	48 89 c7             	mov    rdi,rax
  6c7332:	e8 80 dc 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c7337:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c733d:	be 00 00 00 00       	mov    esi,0x0
  6c7342:	89 c7                	mov    edi,eax
  6c7344:	e8 ce c8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24202);}while(r);
  6c7349:	8b 05 f9 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6af9]        # a7de48 <qbevent>
  6c734f:	85 c0                	test   eax,eax
  6c7351:	74 27                	je     6c737a <FUNC_EVALUATENUMBERS(int*, long*)+0x78fb>
  6c7353:	ba 00 00 00 00       	mov    edx,0x0
  6c7358:	be 00 00 00 00       	mov    esi,0x0
  6c735d:	bf 8a 5e 00 00       	mov    edi,0x5e8a
  6c7362:	e8 1a ba d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7367:	8b 05 e7 97 4c 00    	mov    eax,DWORD PTR [rip+0x4c97e7]        # b90b54 <r>
  6c736d:	85 c0                	test   eax,eax
  6c736f:	0f 85 55 ff ff ff    	jne    6c72ca <FUNC_EVALUATENUMBERS(int*, long*)+0x784b>
;do{
;goto exit_subfunc;
  6c7375:	e9 88 53 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24202);}while(r);
  6c737a:	90                   	nop
;goto exit_subfunc;
  6c737b:	e9 82 53 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;goto sc_3418_end;
  6c7380:	90                   	nop
;if(!qbevent)break;evnt(24202);}while(r);
;sc_3418_end:;
;do{
;*_FUNC_EVALUATENUMBERS_LONG_T=func__newimage( 1 , 1 ,*_FUNC_EVALUATENUMBERS_LONG_N4,1);
  6c7381:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c7388:	8b 00                	mov    eax,DWORD PTR [rax]
  6c738a:	b9 01 00 00 00       	mov    ecx,0x1
  6c738f:	89 c2                	mov    edx,eax
  6c7391:	be 01 00 00 00       	mov    esi,0x1
  6c7396:	bf 01 00 00 00       	mov    edi,0x1
  6c739b:	e8 06 5d 24 00       	call   90d0a6 <func__newimage(int, int, int, int)>
  6c73a0:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  6c73a7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24204);}while(r);
  6c73a9:	8b 05 99 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6a99]        # a7de48 <qbevent>
  6c73af:	85 c0                	test   eax,eax
  6c73b1:	74 20                	je     6c73d3 <FUNC_EVALUATENUMBERS(int*, long*)+0x7954>
  6c73b3:	ba 00 00 00 00       	mov    edx,0x0
  6c73b8:	be 00 00 00 00       	mov    esi,0x0
  6c73bd:	bf 8c 5e 00 00       	mov    edi,0x5e8c
  6c73c2:	e8 ba b9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c73c7:	8b 05 87 97 4c 00    	mov    eax,DWORD PTR [rip+0x4c9787]        # b90b54 <r>
  6c73cd:	85 c0                	test   eax,eax
  6c73cf:	75 b0                	jne    6c7381 <FUNC_EVALUATENUMBERS(int*, long*)+0x7902>
;S_32027:;
  6c73d1:	eb 01                	jmp    6c73d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x7955>
;if(!qbevent)break;evnt(24204);}while(r);
  6c73d3:	90                   	nop
;qbs_set(sc_3419,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c73d4:	48 8b 05 15 7f 4c 00 	mov    rax,QWORD PTR [rip+0x4c7f15]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c73db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c73de:	48 89 c3             	mov    rbx,rax
  6c73e1:	48 8b 05 08 7f 4c 00 	mov    rax,QWORD PTR [rip+0x4c7f08]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c73e8:	48 83 c0 28          	add    rax,0x28
  6c73ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c73ef:	48 89 c1             	mov    rcx,rax
  6c73f2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c73f9:	8b 00                	mov    eax,DWORD PTR [rax]
  6c73fb:	48 98                	cdqe   
  6c73fd:	48 8b 15 ec 7e 4c 00 	mov    rdx,QWORD PTR [rip+0x4c7eec]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7404:	48 83 c2 20          	add    rdx,0x20
  6c7408:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c740b:	48 29 d0             	sub    rax,rdx
  6c740e:	48 89 ce             	mov    rsi,rcx
  6c7411:	48 89 c7             	mov    rdi,rax
  6c7414:	e8 1b cd 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c7419:	48 c1 e0 03          	shl    rax,0x3
  6c741d:	48 01 d8             	add    rax,rbx
  6c7420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7423:	48 89 c2             	mov    rdx,rax
  6c7426:	48 8b 05 53 ba 4c 00 	mov    rax,QWORD PTR [rip+0x4cba53]        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c742d:	48 89 d6             	mov    rsi,rdx
  6c7430:	48 89 c7             	mov    rdi,rax
  6c7433:	e8 7f db 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c7438:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c743e:	be 00 00 00 00       	mov    esi,0x0
  6c7443:	89 c7                	mov    edi,eax
  6c7445:	e8 cd c7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24205);if(r)goto S_32027;}
  6c744a:	8b 05 f8 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b69f8]        # a7de48 <qbevent>
  6c7450:	85 c0                	test   eax,eax
  6c7452:	74 23                	je     6c7477 <FUNC_EVALUATENUMBERS(int*, long*)+0x79f8>
  6c7454:	ba 00 00 00 00       	mov    edx,0x0
  6c7459:	be 00 00 00 00       	mov    esi,0x0
  6c745e:	bf 8d 5e 00 00       	mov    edi,0x5e8d
  6c7463:	e8 19 b9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7468:	8b 05 e6 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c96e6]        # b90b54 <r>
  6c746e:	85 c0                	test   eax,eax
  6c7470:	74 06                	je     6c7478 <FUNC_EVALUATENUMBERS(int*, long*)+0x79f9>
  6c7472:	e9 5d ff ff ff       	jmp    6c73d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x7955>
;S_32028:;
  6c7477:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3419,qbs_new_txt_len("_RED",4))))||new_error){
  6c7478:	be 04 00 00 00       	mov    esi,0x4
  6c747d:	48 8d 05 09 47 33 00 	lea    rax,[rip+0x334709]        # 9fbb8d <_IO_stdin_used+0x1bb8d>
  6c7484:	48 89 c7             	mov    rdi,rax
  6c7487:	e8 99 d7 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c748c:	48 89 c2             	mov    rdx,rax
  6c748f:	48 8b 05 ea b9 4c 00 	mov    rax,QWORD PTR [rip+0x4cb9ea]        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c7496:	48 89 d6             	mov    rsi,rdx
  6c7499:	48 89 c7             	mov    rdi,rax
  6c749c:	e8 c4 0d 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c74a1:	89 c2                	mov    edx,eax
  6c74a3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c74a9:	89 d6                	mov    esi,edx
  6c74ab:	89 c7                	mov    edi,eax
  6c74ad:	e8 65 c7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c74b2:	85 c0                	test   eax,eax
  6c74b4:	75 0a                	jne    6c74c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x7a41>
  6c74b6:	8b 05 80 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b6980]        # a7de3c <new_error>
  6c74bc:	85 c0                	test   eax,eax
  6c74be:	74 07                	je     6c74c7 <FUNC_EVALUATENUMBERS(int*, long*)+0x7a48>
  6c74c0:	b8 01 00 00 00       	mov    eax,0x1
  6c74c5:	eb 05                	jmp    6c74cc <FUNC_EVALUATENUMBERS(int*, long*)+0x7a4d>
  6c74c7:	b8 00 00 00 00       	mov    eax,0x0
  6c74cc:	84 c0                	test   al,al
  6c74ce:	0f 84 91 00 00 00    	je     6c7565 <FUNC_EVALUATENUMBERS(int*, long*)+0x7ae6>
;if(qbevent){evnt(24206);if(r)goto S_32028;}
  6c74d4:	8b 05 6e 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b696e]        # a7de48 <qbevent>
  6c74da:	85 c0                	test   eax,eax
  6c74dc:	74 23                	je     6c7501 <FUNC_EVALUATENUMBERS(int*, long*)+0x7a82>
  6c74de:	ba 00 00 00 00       	mov    edx,0x0
  6c74e3:	be 00 00 00 00       	mov    esi,0x0
  6c74e8:	bf 8e 5e 00 00       	mov    edi,0x5e8e
  6c74ed:	e8 8f b8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c74f2:	8b 05 5c 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c965c]        # b90b54 <r>
  6c74f8:	85 c0                	test   eax,eax
  6c74fa:	74 05                	je     6c7501 <FUNC_EVALUATENUMBERS(int*, long*)+0x7a82>
  6c74fc:	e9 77 ff ff ff       	jmp    6c7478 <FUNC_EVALUATENUMBERS(int*, long*)+0x79f9>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__red(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c7501:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c7508:	8b 00                	mov    eax,DWORD PTR [rax]
  6c750a:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6c7511:	8b 12                	mov    edx,DWORD PTR [rdx]
  6c7513:	89 d1                	mov    ecx,edx
  6c7515:	ba 01 00 00 00       	mov    edx,0x1
  6c751a:	89 c6                	mov    esi,eax
  6c751c:	89 cf                	mov    edi,ecx
  6c751e:	e8 a1 ad 24 00       	call   9122c4 <func__red(unsigned int, int, int)>
  6c7523:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7529:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c752f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c7533:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24206);}while(r);
  6c7535:	8b 05 0d 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b690d]        # a7de48 <qbevent>
  6c753b:	85 c0                	test   eax,eax
  6c753d:	74 20                	je     6c755f <FUNC_EVALUATENUMBERS(int*, long*)+0x7ae0>
  6c753f:	ba 00 00 00 00       	mov    edx,0x0
  6c7544:	be 00 00 00 00       	mov    esi,0x0
  6c7549:	bf 8e 5e 00 00       	mov    edi,0x5e8e
  6c754e:	e8 2e b8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7553:	8b 05 fb 95 4c 00    	mov    eax,DWORD PTR [rip+0x4c95fb]        # b90b54 <r>
  6c7559:	85 c0                	test   eax,eax
  6c755b:	75 a4                	jne    6c7501 <FUNC_EVALUATENUMBERS(int*, long*)+0x7a82>
;sc_ec_101_end:;
  6c755d:	eb 01                	jmp    6c7560 <FUNC_EVALUATENUMBERS(int*, long*)+0x7ae1>
;if(!qbevent)break;evnt(24206);}while(r);
  6c755f:	90                   	nop
;goto sc_3419_end;
  6c7560:	e9 c8 02 00 00       	jmp    6c782d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dae>
;}
;S_32030:;
  6c7565:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3419,qbs_new_txt_len("_BLUE",5))))||new_error){
  6c7566:	be 05 00 00 00       	mov    esi,0x5
  6c756b:	48 8d 05 27 46 33 00 	lea    rax,[rip+0x334627]        # 9fbb99 <_IO_stdin_used+0x1bb99>
  6c7572:	48 89 c7             	mov    rdi,rax
  6c7575:	e8 ab d6 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c757a:	48 89 c2             	mov    rdx,rax
  6c757d:	48 8b 05 fc b8 4c 00 	mov    rax,QWORD PTR [rip+0x4cb8fc]        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c7584:	48 89 d6             	mov    rsi,rdx
  6c7587:	48 89 c7             	mov    rdi,rax
  6c758a:	e8 d6 0c 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c758f:	89 c2                	mov    edx,eax
  6c7591:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7597:	89 d6                	mov    esi,edx
  6c7599:	89 c7                	mov    edi,eax
  6c759b:	e8 77 c6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c75a0:	85 c0                	test   eax,eax
  6c75a2:	75 0a                	jne    6c75ae <FUNC_EVALUATENUMBERS(int*, long*)+0x7b2f>
  6c75a4:	8b 05 92 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b6892]        # a7de3c <new_error>
  6c75aa:	85 c0                	test   eax,eax
  6c75ac:	74 07                	je     6c75b5 <FUNC_EVALUATENUMBERS(int*, long*)+0x7b36>
  6c75ae:	b8 01 00 00 00       	mov    eax,0x1
  6c75b3:	eb 05                	jmp    6c75ba <FUNC_EVALUATENUMBERS(int*, long*)+0x7b3b>
  6c75b5:	b8 00 00 00 00       	mov    eax,0x0
  6c75ba:	84 c0                	test   al,al
  6c75bc:	0f 84 91 00 00 00    	je     6c7653 <FUNC_EVALUATENUMBERS(int*, long*)+0x7bd4>
;if(qbevent){evnt(24207);if(r)goto S_32030;}
  6c75c2:	8b 05 80 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b6880]        # a7de48 <qbevent>
  6c75c8:	85 c0                	test   eax,eax
  6c75ca:	74 23                	je     6c75ef <FUNC_EVALUATENUMBERS(int*, long*)+0x7b70>
  6c75cc:	ba 00 00 00 00       	mov    edx,0x0
  6c75d1:	be 00 00 00 00       	mov    esi,0x0
  6c75d6:	bf 8f 5e 00 00       	mov    edi,0x5e8f
  6c75db:	e8 a1 b7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c75e0:	8b 05 6e 95 4c 00    	mov    eax,DWORD PTR [rip+0x4c956e]        # b90b54 <r>
  6c75e6:	85 c0                	test   eax,eax
  6c75e8:	74 05                	je     6c75ef <FUNC_EVALUATENUMBERS(int*, long*)+0x7b70>
  6c75ea:	e9 77 ff ff ff       	jmp    6c7566 <FUNC_EVALUATENUMBERS(int*, long*)+0x7ae7>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__blue(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c75ef:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c75f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6c75f8:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6c75ff:	8b 12                	mov    edx,DWORD PTR [rdx]
  6c7601:	89 d1                	mov    ecx,edx
  6c7603:	ba 01 00 00 00       	mov    edx,0x1
  6c7608:	89 c6                	mov    esi,eax
  6c760a:	89 cf                	mov    edi,ecx
  6c760c:	e8 0f b0 24 00       	call   912620 <func__blue(unsigned int, int, int)>
  6c7611:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7617:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c761d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c7621:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24207);}while(r);
  6c7623:	8b 05 1f 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b681f]        # a7de48 <qbevent>
  6c7629:	85 c0                	test   eax,eax
  6c762b:	74 20                	je     6c764d <FUNC_EVALUATENUMBERS(int*, long*)+0x7bce>
  6c762d:	ba 00 00 00 00       	mov    edx,0x0
  6c7632:	be 00 00 00 00       	mov    esi,0x0
  6c7637:	bf 8f 5e 00 00       	mov    edi,0x5e8f
  6c763c:	e8 40 b7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7641:	8b 05 0d 95 4c 00    	mov    eax,DWORD PTR [rip+0x4c950d]        # b90b54 <r>
  6c7647:	85 c0                	test   eax,eax
  6c7649:	75 a4                	jne    6c75ef <FUNC_EVALUATENUMBERS(int*, long*)+0x7b70>
;sc_ec_102_end:;
  6c764b:	eb 01                	jmp    6c764e <FUNC_EVALUATENUMBERS(int*, long*)+0x7bcf>
;if(!qbevent)break;evnt(24207);}while(r);
  6c764d:	90                   	nop
;goto sc_3419_end;
  6c764e:	e9 da 01 00 00       	jmp    6c782d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dae>
;}
;S_32032:;
  6c7653:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3419,qbs_new_txt_len("_GREEN",6))))||new_error){
  6c7654:	be 06 00 00 00       	mov    esi,0x6
  6c7659:	48 8d 05 32 45 33 00 	lea    rax,[rip+0x334532]        # 9fbb92 <_IO_stdin_used+0x1bb92>
  6c7660:	48 89 c7             	mov    rdi,rax
  6c7663:	e8 bd d5 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7668:	48 89 c2             	mov    rdx,rax
  6c766b:	48 8b 05 0e b8 4c 00 	mov    rax,QWORD PTR [rip+0x4cb80e]        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c7672:	48 89 d6             	mov    rsi,rdx
  6c7675:	48 89 c7             	mov    rdi,rax
  6c7678:	e8 e8 0b 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c767d:	89 c2                	mov    edx,eax
  6c767f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7685:	89 d6                	mov    esi,edx
  6c7687:	89 c7                	mov    edi,eax
  6c7689:	e8 89 c5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c768e:	85 c0                	test   eax,eax
  6c7690:	75 0a                	jne    6c769c <FUNC_EVALUATENUMBERS(int*, long*)+0x7c1d>
  6c7692:	8b 05 a4 67 3b 00    	mov    eax,DWORD PTR [rip+0x3b67a4]        # a7de3c <new_error>
  6c7698:	85 c0                	test   eax,eax
  6c769a:	74 07                	je     6c76a3 <FUNC_EVALUATENUMBERS(int*, long*)+0x7c24>
  6c769c:	b8 01 00 00 00       	mov    eax,0x1
  6c76a1:	eb 05                	jmp    6c76a8 <FUNC_EVALUATENUMBERS(int*, long*)+0x7c29>
  6c76a3:	b8 00 00 00 00       	mov    eax,0x0
  6c76a8:	84 c0                	test   al,al
  6c76aa:	0f 84 91 00 00 00    	je     6c7741 <FUNC_EVALUATENUMBERS(int*, long*)+0x7cc2>
;if(qbevent){evnt(24208);if(r)goto S_32032;}
  6c76b0:	8b 05 92 67 3b 00    	mov    eax,DWORD PTR [rip+0x3b6792]        # a7de48 <qbevent>
  6c76b6:	85 c0                	test   eax,eax
  6c76b8:	74 23                	je     6c76dd <FUNC_EVALUATENUMBERS(int*, long*)+0x7c5e>
  6c76ba:	ba 00 00 00 00       	mov    edx,0x0
  6c76bf:	be 00 00 00 00       	mov    esi,0x0
  6c76c4:	bf 90 5e 00 00       	mov    edi,0x5e90
  6c76c9:	e8 b3 b6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c76ce:	8b 05 80 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c9480]        # b90b54 <r>
  6c76d4:	85 c0                	test   eax,eax
  6c76d6:	74 05                	je     6c76dd <FUNC_EVALUATENUMBERS(int*, long*)+0x7c5e>
  6c76d8:	e9 77 ff ff ff       	jmp    6c7654 <FUNC_EVALUATENUMBERS(int*, long*)+0x7bd5>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__green(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c76dd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c76e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6c76e6:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6c76ed:	8b 12                	mov    edx,DWORD PTR [rdx]
  6c76ef:	89 d1                	mov    ecx,edx
  6c76f1:	ba 01 00 00 00       	mov    edx,0x1
  6c76f6:	89 c6                	mov    esi,eax
  6c76f8:	89 cf                	mov    edi,ecx
  6c76fa:	e8 73 ad 24 00       	call   912472 <func__green(unsigned int, int, int)>
  6c76ff:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7705:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c770b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c770f:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24208);}while(r);
  6c7711:	8b 05 31 67 3b 00    	mov    eax,DWORD PTR [rip+0x3b6731]        # a7de48 <qbevent>
  6c7717:	85 c0                	test   eax,eax
  6c7719:	74 20                	je     6c773b <FUNC_EVALUATENUMBERS(int*, long*)+0x7cbc>
  6c771b:	ba 00 00 00 00       	mov    edx,0x0
  6c7720:	be 00 00 00 00       	mov    esi,0x0
  6c7725:	bf 90 5e 00 00       	mov    edi,0x5e90
  6c772a:	e8 52 b6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c772f:	8b 05 1f 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c941f]        # b90b54 <r>
  6c7735:	85 c0                	test   eax,eax
  6c7737:	75 a4                	jne    6c76dd <FUNC_EVALUATENUMBERS(int*, long*)+0x7c5e>
;sc_ec_103_end:;
  6c7739:	eb 01                	jmp    6c773c <FUNC_EVALUATENUMBERS(int*, long*)+0x7cbd>
;if(!qbevent)break;evnt(24208);}while(r);
  6c773b:	90                   	nop
;goto sc_3419_end;
  6c773c:	e9 ec 00 00 00       	jmp    6c782d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dae>
;}
;S_32034:;
  6c7741:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3419,qbs_new_txt_len("_ALPHA",6))))||new_error){
  6c7742:	be 06 00 00 00       	mov    esi,0x6
  6c7747:	48 8d 05 51 44 33 00 	lea    rax,[rip+0x334451]        # 9fbb9f <_IO_stdin_used+0x1bb9f>
  6c774e:	48 89 c7             	mov    rdi,rax
  6c7751:	e8 cf d4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7756:	48 89 c2             	mov    rdx,rax
  6c7759:	48 8b 05 20 b7 4c 00 	mov    rax,QWORD PTR [rip+0x4cb720]        # b92e80 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3419>
  6c7760:	48 89 d6             	mov    rsi,rdx
  6c7763:	48 89 c7             	mov    rdi,rax
  6c7766:	e8 fa 0a 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c776b:	89 c2                	mov    edx,eax
  6c776d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7773:	89 d6                	mov    esi,edx
  6c7775:	89 c7                	mov    edi,eax
  6c7777:	e8 9b c4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c777c:	85 c0                	test   eax,eax
  6c777e:	75 0a                	jne    6c778a <FUNC_EVALUATENUMBERS(int*, long*)+0x7d0b>
  6c7780:	8b 05 b6 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b66b6]        # a7de3c <new_error>
  6c7786:	85 c0                	test   eax,eax
  6c7788:	74 07                	je     6c7791 <FUNC_EVALUATENUMBERS(int*, long*)+0x7d12>
  6c778a:	b8 01 00 00 00       	mov    eax,0x1
  6c778f:	eb 05                	jmp    6c7796 <FUNC_EVALUATENUMBERS(int*, long*)+0x7d17>
  6c7791:	b8 00 00 00 00       	mov    eax,0x0
  6c7796:	84 c0                	test   al,al
  6c7798:	0f 84 8e 00 00 00    	je     6c782c <FUNC_EVALUATENUMBERS(int*, long*)+0x7dad>
;if(qbevent){evnt(24209);if(r)goto S_32034;}
  6c779e:	8b 05 a4 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b66a4]        # a7de48 <qbevent>
  6c77a4:	85 c0                	test   eax,eax
  6c77a6:	74 23                	je     6c77cb <FUNC_EVALUATENUMBERS(int*, long*)+0x7d4c>
  6c77a8:	ba 00 00 00 00       	mov    edx,0x0
  6c77ad:	be 00 00 00 00       	mov    esi,0x0
  6c77b2:	bf 91 5e 00 00       	mov    edi,0x5e91
  6c77b7:	e8 c5 b5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c77bc:	8b 05 92 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c9392]        # b90b54 <r>
  6c77c2:	85 c0                	test   eax,eax
  6c77c4:	74 05                	je     6c77cb <FUNC_EVALUATENUMBERS(int*, long*)+0x7d4c>
  6c77c6:	e9 77 ff ff ff       	jmp    6c7742 <FUNC_EVALUATENUMBERS(int*, long*)+0x7cc3>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__alpha(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c77cb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c77d2:	8b 00                	mov    eax,DWORD PTR [rax]
  6c77d4:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  6c77db:	8b 12                	mov    edx,DWORD PTR [rdx]
  6c77dd:	89 d1                	mov    ecx,edx
  6c77df:	ba 01 00 00 00       	mov    edx,0x1
  6c77e4:	89 c6                	mov    esi,eax
  6c77e6:	89 cf                	mov    edi,ecx
  6c77e8:	e8 33 a9 24 00       	call   912120 <func__alpha(unsigned int, int, int)>
  6c77ed:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c77f3:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c77f9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c77fd:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24209);}while(r);
  6c77ff:	8b 05 43 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b6643]        # a7de48 <qbevent>
  6c7805:	85 c0                	test   eax,eax
  6c7807:	74 20                	je     6c7829 <FUNC_EVALUATENUMBERS(int*, long*)+0x7daa>
  6c7809:	ba 00 00 00 00       	mov    edx,0x0
  6c780e:	be 00 00 00 00       	mov    esi,0x0
  6c7813:	bf 91 5e 00 00       	mov    edi,0x5e91
  6c7818:	e8 64 b5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c781d:	8b 05 31 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c9331]        # b90b54 <r>
  6c7823:	85 c0                	test   eax,eax
  6c7825:	75 a4                	jne    6c77cb <FUNC_EVALUATENUMBERS(int*, long*)+0x7d4c>
;sc_ec_104_end:;
  6c7827:	eb 01                	jmp    6c782a <FUNC_EVALUATENUMBERS(int*, long*)+0x7dab>
;if(!qbevent)break;evnt(24209);}while(r);
  6c7829:	90                   	nop
;goto sc_3419_end;
  6c782a:	eb 01                	jmp    6c782d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dae>
;}
;sc_3419_end:;
  6c782c:	90                   	nop
;do{
;sub__freeimage(*_FUNC_EVALUATENUMBERS_LONG_T,1);
  6c782d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6c7834:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7836:	be 01 00 00 00       	mov    esi,0x1
  6c783b:	89 c7                	mov    edi,eax
  6c783d:	e8 67 5e 24 00       	call   90d6a9 <sub__freeimage(int, int)>
;if(!qbevent)break;evnt(24211);}while(r);
  6c7842:	8b 05 00 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b6600]        # a7de48 <qbevent>
  6c7848:	85 c0                	test   eax,eax
  6c784a:	74 20                	je     6c786c <FUNC_EVALUATENUMBERS(int*, long*)+0x7ded>
  6c784c:	ba 00 00 00 00       	mov    edx,0x0
  6c7851:	be 00 00 00 00       	mov    esi,0x0
  6c7856:	bf 93 5e 00 00       	mov    edi,0x5e93
  6c785b:	e8 21 b5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7860:	8b 05 ee 92 4c 00    	mov    eax,DWORD PTR [rip+0x4c92ee]        # b90b54 <r>
  6c7866:	85 c0                	test   eax,eax
  6c7868:	75 c3                	jne    6c782d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dae>
;sc_ec_105_end:;
  6c786a:	eb 01                	jmp    6c786d <FUNC_EVALUATENUMBERS(int*, long*)+0x7dee>
;if(!qbevent)break;evnt(24211);}while(r);
  6c786c:	90                   	nop
;goto sc_3415_end;
  6c786d:	e9 87 21 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32038:;
  6c7872:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("C_RX",4))||qbs_equal(sc_3415,qbs_new_txt_len("C_GR",4))||qbs_equal(sc_3415,qbs_new_txt_len("C_BL",4))||qbs_equal(sc_3415,qbs_new_txt_len("C_AL",4))))||new_error){
  6c7873:	be 04 00 00 00       	mov    esi,0x4
  6c7878:	48 8d 05 fa 42 33 00 	lea    rax,[rip+0x3342fa]        # 9fbb79 <_IO_stdin_used+0x1bb79>
  6c787f:	48 89 c7             	mov    rdi,rax
  6c7882:	e8 9e d3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7887:	48 89 c2             	mov    rdx,rax
  6c788a:	48 8b 05 df b5 4c 00 	mov    rax,QWORD PTR [rip+0x4cb5df]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c7891:	48 89 d6             	mov    rsi,rdx
  6c7894:	48 89 c7             	mov    rdi,rax
  6c7897:	e8 c9 09 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c789c:	85 c0                	test   eax,eax
  6c789e:	0f 85 87 00 00 00    	jne    6c792b <FUNC_EVALUATENUMBERS(int*, long*)+0x7eac>
  6c78a4:	be 04 00 00 00       	mov    esi,0x4
  6c78a9:	48 8d 05 ce 42 33 00 	lea    rax,[rip+0x3342ce]        # 9fbb7e <_IO_stdin_used+0x1bb7e>
  6c78b0:	48 89 c7             	mov    rdi,rax
  6c78b3:	e8 6d d3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c78b8:	48 89 c2             	mov    rdx,rax
  6c78bb:	48 8b 05 ae b5 4c 00 	mov    rax,QWORD PTR [rip+0x4cb5ae]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c78c2:	48 89 d6             	mov    rsi,rdx
  6c78c5:	48 89 c7             	mov    rdi,rax
  6c78c8:	e8 98 09 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c78cd:	85 c0                	test   eax,eax
  6c78cf:	75 5a                	jne    6c792b <FUNC_EVALUATENUMBERS(int*, long*)+0x7eac>
  6c78d1:	be 04 00 00 00       	mov    esi,0x4
  6c78d6:	48 8d 05 a6 42 33 00 	lea    rax,[rip+0x3342a6]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6c78dd:	48 89 c7             	mov    rdi,rax
  6c78e0:	e8 40 d3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c78e5:	48 89 c2             	mov    rdx,rax
  6c78e8:	48 8b 05 81 b5 4c 00 	mov    rax,QWORD PTR [rip+0x4cb581]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c78ef:	48 89 d6             	mov    rsi,rdx
  6c78f2:	48 89 c7             	mov    rdi,rax
  6c78f5:	e8 6b 09 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c78fa:	85 c0                	test   eax,eax
  6c78fc:	75 2d                	jne    6c792b <FUNC_EVALUATENUMBERS(int*, long*)+0x7eac>
  6c78fe:	be 04 00 00 00       	mov    esi,0x4
  6c7903:	48 8d 05 7e 42 33 00 	lea    rax,[rip+0x33427e]        # 9fbb88 <_IO_stdin_used+0x1bb88>
  6c790a:	48 89 c7             	mov    rdi,rax
  6c790d:	e8 13 d3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7912:	48 89 c2             	mov    rdx,rax
  6c7915:	48 8b 05 54 b5 4c 00 	mov    rax,QWORD PTR [rip+0x4cb554]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c791c:	48 89 d6             	mov    rsi,rdx
  6c791f:	48 89 c7             	mov    rdi,rax
  6c7922:	e8 3e 09 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7927:	85 c0                	test   eax,eax
  6c7929:	74 07                	je     6c7932 <FUNC_EVALUATENUMBERS(int*, long*)+0x7eb3>
  6c792b:	b8 01 00 00 00       	mov    eax,0x1
  6c7930:	eb 05                	jmp    6c7937 <FUNC_EVALUATENUMBERS(int*, long*)+0x7eb8>
  6c7932:	b8 00 00 00 00       	mov    eax,0x0
  6c7937:	0f b6 d0             	movzx  edx,al
  6c793a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7940:	89 d6                	mov    esi,edx
  6c7942:	89 c7                	mov    edi,eax
  6c7944:	e8 3d c3 1d 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6c7949:	84 c0                	test   al,al
  6c794b:	75 0a                	jne    6c7957 <FUNC_EVALUATENUMBERS(int*, long*)+0x7ed8>
  6c794d:	8b 05 e9 64 3b 00    	mov    eax,DWORD PTR [rip+0x3b64e9]        # a7de3c <new_error>
  6c7953:	85 c0                	test   eax,eax
  6c7955:	74 07                	je     6c795e <FUNC_EVALUATENUMBERS(int*, long*)+0x7edf>
  6c7957:	b8 01 00 00 00       	mov    eax,0x1
  6c795c:	eb 05                	jmp    6c7963 <FUNC_EVALUATENUMBERS(int*, long*)+0x7ee4>
  6c795e:	b8 00 00 00 00       	mov    eax,0x0
  6c7963:	84 c0                	test   al,al
  6c7965:	0f 84 d5 06 00 00    	je     6c8040 <FUNC_EVALUATENUMBERS(int*, long*)+0x85c1>
;if(qbevent){evnt(24212);if(r)goto S_32038;}
  6c796b:	8b 05 d7 64 3b 00    	mov    eax,DWORD PTR [rip+0x3b64d7]        # a7de48 <qbevent>
  6c7971:	85 c0                	test   eax,eax
  6c7973:	74 23                	je     6c7998 <FUNC_EVALUATENUMBERS(int*, long*)+0x7f19>
  6c7975:	ba 00 00 00 00       	mov    edx,0x0
  6c797a:	be 00 00 00 00       	mov    esi,0x0
  6c797f:	bf 94 5e 00 00       	mov    edi,0x5e94
  6c7984:	e8 f8 b3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7989:	8b 05 c5 91 4c 00    	mov    eax,DWORD PTR [rip+0x4c91c5]        # b90b54 <r>
  6c798f:	85 c0                	test   eax,eax
  6c7991:	74 05                	je     6c7998 <FUNC_EVALUATENUMBERS(int*, long*)+0x7f19>
  6c7993:	e9 db fe ff ff       	jmp    6c7873 <FUNC_EVALUATENUMBERS(int*, long*)+0x7df4>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c7998:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c799f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c79a2:	48 89 c3             	mov    rbx,rax
  6c79a5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c79ac:	48 83 c0 28          	add    rax,0x28
  6c79b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c79b3:	48 89 c2             	mov    rdx,rax
  6c79b6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c79bd:	48 83 c0 20          	add    rax,0x20
  6c79c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c79c4:	b8 02 00 00 00       	mov    eax,0x2
  6c79c9:	48 29 c8             	sub    rax,rcx
  6c79cc:	48 89 d6             	mov    rsi,rdx
  6c79cf:	48 89 c7             	mov    rdi,rax
  6c79d2:	e8 5d c7 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c79d7:	48 c1 e0 03          	shl    rax,0x3
  6c79db:	48 01 d8             	add    rax,rbx
  6c79de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c79e1:	48 89 c2             	mov    rdx,rax
  6c79e4:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c79eb:	48 89 d6             	mov    rsi,rdx
  6c79ee:	48 89 c7             	mov    rdi,rax
  6c79f1:	e8 c1 d5 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c79f6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c79fc:	be 00 00 00 00       	mov    esi,0x0
  6c7a01:	89 c7                	mov    edi,eax
  6c7a03:	e8 0f c2 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24213);}while(r);
  6c7a08:	8b 05 3a 64 3b 00    	mov    eax,DWORD PTR [rip+0x3b643a]        # a7de48 <qbevent>
  6c7a0e:	85 c0                	test   eax,eax
  6c7a10:	74 24                	je     6c7a36 <FUNC_EVALUATENUMBERS(int*, long*)+0x7fb7>
  6c7a12:	ba 00 00 00 00       	mov    edx,0x0
  6c7a17:	be 00 00 00 00       	mov    esi,0x0
  6c7a1c:	bf 95 5e 00 00       	mov    edi,0x5e95
  6c7a21:	e8 5b b3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7a26:	8b 05 28 91 4c 00    	mov    eax,DWORD PTR [rip+0x4c9128]        # b90b54 <r>
  6c7a2c:	85 c0                	test   eax,eax
  6c7a2e:	0f 85 64 ff ff ff    	jne    6c7998 <FUNC_EVALUATENUMBERS(int*, long*)+0x7f19>
;S_32040:;
  6c7a34:	eb 01                	jmp    6c7a37 <FUNC_EVALUATENUMBERS(int*, long*)+0x7fb8>
;if(!qbevent)break;evnt(24213);}while(r);
  6c7a36:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c7a37:	be 00 00 00 00       	mov    esi,0x0
  6c7a3c:	48 8d 05 68 86 31 00 	lea    rax,[rip+0x318668]        # 9e00ab <_IO_stdin_used+0xab>
  6c7a43:	48 89 c7             	mov    rdi,rax
  6c7a46:	e8 da d1 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7a4b:	48 89 c2             	mov    rdx,rax
  6c7a4e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c7a55:	48 89 d6             	mov    rsi,rdx
  6c7a58:	48 89 c7             	mov    rdi,rax
  6c7a5b:	e8 05 08 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7a60:	89 c2                	mov    edx,eax
  6c7a62:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7a68:	89 d6                	mov    esi,edx
  6c7a6a:	89 c7                	mov    edi,eax
  6c7a6c:	e8 a6 c1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c7a71:	85 c0                	test   eax,eax
  6c7a73:	75 0a                	jne    6c7a7f <FUNC_EVALUATENUMBERS(int*, long*)+0x8000>
  6c7a75:	8b 05 c1 63 3b 00    	mov    eax,DWORD PTR [rip+0x3b63c1]        # a7de3c <new_error>
  6c7a7b:	85 c0                	test   eax,eax
  6c7a7d:	74 07                	je     6c7a86 <FUNC_EVALUATENUMBERS(int*, long*)+0x8007>
  6c7a7f:	b8 01 00 00 00       	mov    eax,0x1
  6c7a84:	eb 05                	jmp    6c7a8b <FUNC_EVALUATENUMBERS(int*, long*)+0x800c>
  6c7a86:	b8 00 00 00 00       	mov    eax,0x0
  6c7a8b:	84 c0                	test   al,al
  6c7a8d:	0f 84 f9 00 00 00    	je     6c7b8c <FUNC_EVALUATENUMBERS(int*, long*)+0x810d>
;if(qbevent){evnt(24214);if(r)goto S_32040;}
  6c7a93:	8b 05 af 63 3b 00    	mov    eax,DWORD PTR [rip+0x3b63af]        # a7de48 <qbevent>
  6c7a99:	85 c0                	test   eax,eax
  6c7a9b:	74 23                	je     6c7ac0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8041>
  6c7a9d:	ba 00 00 00 00       	mov    edx,0x0
  6c7aa2:	be 00 00 00 00       	mov    esi,0x0
  6c7aa7:	bf 96 5e 00 00       	mov    edi,0x5e96
  6c7aac:	e8 d0 b2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7ab1:	8b 05 9d 90 4c 00    	mov    eax,DWORD PTR [rip+0x4c909d]        # b90b54 <r>
  6c7ab7:	85 c0                	test   eax,eax
  6c7ab9:	74 05                	je     6c7ac0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8041>
  6c7abb:	e9 77 ff ff ff       	jmp    6c7a37 <FUNC_EVALUATENUMBERS(int*, long*)+0x7fb8>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_new_txt_len("ERROR - Invalid null ",21),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))));
  6c7ac0:	48 8b 05 29 78 4c 00 	mov    rax,QWORD PTR [rip+0x4c7829]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7aca:	48 89 c3             	mov    rbx,rax
  6c7acd:	48 8b 05 1c 78 4c 00 	mov    rax,QWORD PTR [rip+0x4c781c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7ad4:	48 83 c0 28          	add    rax,0x28
  6c7ad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7adb:	48 89 c1             	mov    rcx,rax
  6c7ade:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c7ae5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7ae7:	48 98                	cdqe   
  6c7ae9:	48 8b 15 00 78 4c 00 	mov    rdx,QWORD PTR [rip+0x4c7800]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7af0:	48 83 c2 20          	add    rdx,0x20
  6c7af4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c7af7:	48 29 d0             	sub    rax,rdx
  6c7afa:	48 89 ce             	mov    rsi,rcx
  6c7afd:	48 89 c7             	mov    rdi,rax
  6c7b00:	e8 2f c6 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c7b05:	48 c1 e0 03          	shl    rax,0x3
  6c7b09:	48 01 d8             	add    rax,rbx
  6c7b0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7b0f:	48 89 c3             	mov    rbx,rax
  6c7b12:	be 15 00 00 00       	mov    esi,0x15
  6c7b17:	48 8d 05 fa 41 33 00 	lea    rax,[rip+0x3341fa]        # 9fbd18 <_IO_stdin_used+0x1bd18>
  6c7b1e:	48 89 c7             	mov    rdi,rax
  6c7b21:	e8 ff d0 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7b26:	48 89 de             	mov    rsi,rbx
  6c7b29:	48 89 c7             	mov    rdi,rax
  6c7b2c:	e8 b6 dd 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c7b31:	48 89 c2             	mov    rdx,rax
  6c7b34:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c7b38:	48 89 d6             	mov    rsi,rdx
  6c7b3b:	48 89 c7             	mov    rdi,rax
  6c7b3e:	e8 74 d4 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c7b43:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7b49:	be 00 00 00 00       	mov    esi,0x0
  6c7b4e:	89 c7                	mov    edi,eax
  6c7b50:	e8 c2 c0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24214);}while(r);
  6c7b55:	8b 05 ed 62 3b 00    	mov    eax,DWORD PTR [rip+0x3b62ed]        # a7de48 <qbevent>
  6c7b5b:	85 c0                	test   eax,eax
  6c7b5d:	74 27                	je     6c7b86 <FUNC_EVALUATENUMBERS(int*, long*)+0x8107>
  6c7b5f:	ba 00 00 00 00       	mov    edx,0x0
  6c7b64:	be 00 00 00 00       	mov    esi,0x0
  6c7b69:	bf 96 5e 00 00       	mov    edi,0x5e96
  6c7b6e:	e8 0e b2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7b73:	8b 05 db 8f 4c 00    	mov    eax,DWORD PTR [rip+0x4c8fdb]        # b90b54 <r>
  6c7b79:	85 c0                	test   eax,eax
  6c7b7b:	0f 85 3f ff ff ff    	jne    6c7ac0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8041>
;do{
;goto exit_subfunc;
  6c7b81:	e9 7c 4b 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24214);}while(r);
  6c7b86:	90                   	nop
;goto exit_subfunc;
  6c7b87:	e9 76 4b 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24214);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c7b8c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7b93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7b96:	48 89 c3             	mov    rbx,rax
  6c7b99:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7ba0:	48 83 c0 28          	add    rax,0x28
  6c7ba4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7ba7:	48 89 c2             	mov    rdx,rax
  6c7baa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c7bb1:	48 83 c0 20          	add    rax,0x20
  6c7bb5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c7bb8:	b8 02 00 00 00       	mov    eax,0x2
  6c7bbd:	48 29 c8             	sub    rax,rcx
  6c7bc0:	48 89 d6             	mov    rsi,rdx
  6c7bc3:	48 89 c7             	mov    rdi,rax
  6c7bc6:	e8 69 c5 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c7bcb:	48 c1 e0 03          	shl    rax,0x3
  6c7bcf:	48 01 d8             	add    rax,rbx
  6c7bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7bd5:	48 89 c7             	mov    rdi,rax
  6c7bd8:	e8 bc 5c 23 00       	call   8fd899 <func_val(qbs*)>
  6c7bdd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c7be2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c7be5:	e8 fc c7 20 00       	call   8d43e6 <qbr(long double)>
  6c7bea:	48 83 c4 10          	add    rsp,0x10
  6c7bee:	89 c2                	mov    edx,eax
  6c7bf0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c7bf7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c7bf9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7bff:	be 00 00 00 00       	mov    esi,0x0
  6c7c04:	89 c7                	mov    edi,eax
  6c7c06:	e8 0c c0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24215);}while(r);
  6c7c0b:	8b 05 37 62 3b 00    	mov    eax,DWORD PTR [rip+0x3b6237]        # a7de48 <qbevent>
  6c7c11:	85 c0                	test   eax,eax
  6c7c13:	74 24                	je     6c7c39 <FUNC_EVALUATENUMBERS(int*, long*)+0x81ba>
  6c7c15:	ba 00 00 00 00       	mov    edx,0x0
  6c7c1a:	be 00 00 00 00       	mov    esi,0x0
  6c7c1f:	bf 97 5e 00 00       	mov    edi,0x5e97
  6c7c24:	e8 58 b1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7c29:	8b 05 25 8f 4c 00    	mov    eax,DWORD PTR [rip+0x4c8f25]        # b90b54 <r>
  6c7c2f:	85 c0                	test   eax,eax
  6c7c31:	0f 85 55 ff ff ff    	jne    6c7b8c <FUNC_EVALUATENUMBERS(int*, long*)+0x810d>
;S_32045:;
  6c7c37:	eb 01                	jmp    6c7c3a <FUNC_EVALUATENUMBERS(int*, long*)+0x81bb>
;if(!qbevent)break;evnt(24215);}while(r);
  6c7c39:	90                   	nop
;qbs_set(sc_3420,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c7c3a:	48 8b 05 af 76 4c 00 	mov    rax,QWORD PTR [rip+0x4c76af]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7c41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7c44:	48 89 c3             	mov    rbx,rax
  6c7c47:	48 8b 05 a2 76 4c 00 	mov    rax,QWORD PTR [rip+0x4c76a2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7c4e:	48 83 c0 28          	add    rax,0x28
  6c7c52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7c55:	48 89 c1             	mov    rcx,rax
  6c7c58:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c7c5f:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7c61:	48 98                	cdqe   
  6c7c63:	48 8b 15 86 76 4c 00 	mov    rdx,QWORD PTR [rip+0x4c7686]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c7c6a:	48 83 c2 20          	add    rdx,0x20
  6c7c6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c7c71:	48 29 d0             	sub    rax,rdx
  6c7c74:	48 89 ce             	mov    rsi,rcx
  6c7c77:	48 89 c7             	mov    rdi,rax
  6c7c7a:	e8 b5 c4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c7c7f:	48 c1 e0 03          	shl    rax,0x3
  6c7c83:	48 01 d8             	add    rax,rbx
  6c7c86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c7c89:	48 89 c2             	mov    rdx,rax
  6c7c8c:	48 8b 05 fd b1 4c 00 	mov    rax,QWORD PTR [rip+0x4cb1fd]        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c7c93:	48 89 d6             	mov    rsi,rdx
  6c7c96:	48 89 c7             	mov    rdi,rax
  6c7c99:	e8 19 d3 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c7c9e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7ca4:	be 00 00 00 00       	mov    esi,0x0
  6c7ca9:	89 c7                	mov    edi,eax
  6c7cab:	e8 67 bf 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24216);if(r)goto S_32045;}
  6c7cb0:	8b 05 92 61 3b 00    	mov    eax,DWORD PTR [rip+0x3b6192]        # a7de48 <qbevent>
  6c7cb6:	85 c0                	test   eax,eax
  6c7cb8:	74 23                	je     6c7cdd <FUNC_EVALUATENUMBERS(int*, long*)+0x825e>
  6c7cba:	ba 00 00 00 00       	mov    edx,0x0
  6c7cbf:	be 00 00 00 00       	mov    esi,0x0
  6c7cc4:	bf 98 5e 00 00       	mov    edi,0x5e98
  6c7cc9:	e8 b3 b0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7cce:	8b 05 80 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8e80]        # b90b54 <r>
  6c7cd4:	85 c0                	test   eax,eax
  6c7cd6:	74 06                	je     6c7cde <FUNC_EVALUATENUMBERS(int*, long*)+0x825f>
  6c7cd8:	e9 5d ff ff ff       	jmp    6c7c3a <FUNC_EVALUATENUMBERS(int*, long*)+0x81bb>
;S_32046:;
  6c7cdd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3420,qbs_new_txt_len("C_RX",4))))||new_error){
  6c7cde:	be 04 00 00 00       	mov    esi,0x4
  6c7ce3:	48 8d 05 8f 3e 33 00 	lea    rax,[rip+0x333e8f]        # 9fbb79 <_IO_stdin_used+0x1bb79>
  6c7cea:	48 89 c7             	mov    rdi,rax
  6c7ced:	e8 33 cf 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7cf2:	48 89 c2             	mov    rdx,rax
  6c7cf5:	48 8b 05 94 b1 4c 00 	mov    rax,QWORD PTR [rip+0x4cb194]        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c7cfc:	48 89 d6             	mov    rsi,rdx
  6c7cff:	48 89 c7             	mov    rdi,rax
  6c7d02:	e8 5e 05 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7d07:	89 c2                	mov    edx,eax
  6c7d09:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7d0f:	89 d6                	mov    esi,edx
  6c7d11:	89 c7                	mov    edi,eax
  6c7d13:	e8 ff be 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c7d18:	85 c0                	test   eax,eax
  6c7d1a:	75 0a                	jne    6c7d26 <FUNC_EVALUATENUMBERS(int*, long*)+0x82a7>
  6c7d1c:	8b 05 1a 61 3b 00    	mov    eax,DWORD PTR [rip+0x3b611a]        # a7de3c <new_error>
  6c7d22:	85 c0                	test   eax,eax
  6c7d24:	74 07                	je     6c7d2d <FUNC_EVALUATENUMBERS(int*, long*)+0x82ae>
  6c7d26:	b8 01 00 00 00       	mov    eax,0x1
  6c7d2b:	eb 05                	jmp    6c7d32 <FUNC_EVALUATENUMBERS(int*, long*)+0x82b3>
  6c7d2d:	b8 00 00 00 00       	mov    eax,0x0
  6c7d32:	84 c0                	test   al,al
  6c7d34:	74 7f                	je     6c7db5 <FUNC_EVALUATENUMBERS(int*, long*)+0x8336>
;if(qbevent){evnt(24217);if(r)goto S_32046;}
  6c7d36:	8b 05 0c 61 3b 00    	mov    eax,DWORD PTR [rip+0x3b610c]        # a7de48 <qbevent>
  6c7d3c:	85 c0                	test   eax,eax
  6c7d3e:	74 23                	je     6c7d63 <FUNC_EVALUATENUMBERS(int*, long*)+0x82e4>
  6c7d40:	ba 00 00 00 00       	mov    edx,0x0
  6c7d45:	be 00 00 00 00       	mov    esi,0x0
  6c7d4a:	bf 99 5e 00 00       	mov    edi,0x5e99
  6c7d4f:	e8 2d b0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7d54:	8b 05 fa 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8dfa]        # b90b54 <r>
  6c7d5a:	85 c0                	test   eax,eax
  6c7d5c:	74 05                	je     6c7d63 <FUNC_EVALUATENUMBERS(int*, long*)+0x82e4>
  6c7d5e:	e9 7b ff ff ff       	jmp    6c7cde <FUNC_EVALUATENUMBERS(int*, long*)+0x825f>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__red32(*_FUNC_EVALUATENUMBERS_LONG_N);
  6c7d63:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c7d6a:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7d6c:	89 c7                	mov    edi,eax
  6c7d6e:	e8 86 c5 1d 00       	call   8a42f9 <func__red32(unsigned int)>
  6c7d73:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7d79:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c7d7f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c7d83:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24217);}while(r);
  6c7d85:	8b 05 bd 60 3b 00    	mov    eax,DWORD PTR [rip+0x3b60bd]        # a7de48 <qbevent>
  6c7d8b:	85 c0                	test   eax,eax
  6c7d8d:	74 20                	je     6c7daf <FUNC_EVALUATENUMBERS(int*, long*)+0x8330>
  6c7d8f:	ba 00 00 00 00       	mov    edx,0x0
  6c7d94:	be 00 00 00 00       	mov    esi,0x0
  6c7d99:	bf 99 5e 00 00       	mov    edi,0x5e99
  6c7d9e:	e8 de af d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7da3:	8b 05 ab 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8dab]        # b90b54 <r>
  6c7da9:	85 c0                	test   eax,eax
  6c7dab:	75 b6                	jne    6c7d63 <FUNC_EVALUATENUMBERS(int*, long*)+0x82e4>
;sc_ec_106_end:;
  6c7dad:	eb 01                	jmp    6c7db0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8331>
;if(!qbevent)break;evnt(24217);}while(r);
  6c7daf:	90                   	nop
;goto sc_3420_end;
  6c7db0:	e9 86 02 00 00       	jmp    6c803b <FUNC_EVALUATENUMBERS(int*, long*)+0x85bc>
;}
;S_32048:;
  6c7db5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3420,qbs_new_txt_len("C_BL",4))))||new_error){
  6c7db6:	be 04 00 00 00       	mov    esi,0x4
  6c7dbb:	48 8d 05 c1 3d 33 00 	lea    rax,[rip+0x333dc1]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6c7dc2:	48 89 c7             	mov    rdi,rax
  6c7dc5:	e8 5b ce 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7dca:	48 89 c2             	mov    rdx,rax
  6c7dcd:	48 8b 05 bc b0 4c 00 	mov    rax,QWORD PTR [rip+0x4cb0bc]        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c7dd4:	48 89 d6             	mov    rsi,rdx
  6c7dd7:	48 89 c7             	mov    rdi,rax
  6c7dda:	e8 86 04 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7ddf:	89 c2                	mov    edx,eax
  6c7de1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7de7:	89 d6                	mov    esi,edx
  6c7de9:	89 c7                	mov    edi,eax
  6c7deb:	e8 27 be 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c7df0:	85 c0                	test   eax,eax
  6c7df2:	75 0a                	jne    6c7dfe <FUNC_EVALUATENUMBERS(int*, long*)+0x837f>
  6c7df4:	8b 05 42 60 3b 00    	mov    eax,DWORD PTR [rip+0x3b6042]        # a7de3c <new_error>
  6c7dfa:	85 c0                	test   eax,eax
  6c7dfc:	74 07                	je     6c7e05 <FUNC_EVALUATENUMBERS(int*, long*)+0x8386>
  6c7dfe:	b8 01 00 00 00       	mov    eax,0x1
  6c7e03:	eb 05                	jmp    6c7e0a <FUNC_EVALUATENUMBERS(int*, long*)+0x838b>
  6c7e05:	b8 00 00 00 00       	mov    eax,0x0
  6c7e0a:	84 c0                	test   al,al
  6c7e0c:	74 7f                	je     6c7e8d <FUNC_EVALUATENUMBERS(int*, long*)+0x840e>
;if(qbevent){evnt(24218);if(r)goto S_32048;}
  6c7e0e:	8b 05 34 60 3b 00    	mov    eax,DWORD PTR [rip+0x3b6034]        # a7de48 <qbevent>
  6c7e14:	85 c0                	test   eax,eax
  6c7e16:	74 23                	je     6c7e3b <FUNC_EVALUATENUMBERS(int*, long*)+0x83bc>
  6c7e18:	ba 00 00 00 00       	mov    edx,0x0
  6c7e1d:	be 00 00 00 00       	mov    esi,0x0
  6c7e22:	bf 9a 5e 00 00       	mov    edi,0x5e9a
  6c7e27:	e8 55 af d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7e2c:	8b 05 22 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8d22]        # b90b54 <r>
  6c7e32:	85 c0                	test   eax,eax
  6c7e34:	74 05                	je     6c7e3b <FUNC_EVALUATENUMBERS(int*, long*)+0x83bc>
  6c7e36:	e9 7b ff ff ff       	jmp    6c7db6 <FUNC_EVALUATENUMBERS(int*, long*)+0x8337>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__blue32(*_FUNC_EVALUATENUMBERS_LONG_N);
  6c7e3b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c7e42:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7e44:	89 c7                	mov    edi,eax
  6c7e46:	e8 d2 c4 1d 00       	call   8a431d <func__blue32(unsigned int)>
  6c7e4b:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7e51:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c7e57:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c7e5b:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24218);}while(r);
  6c7e5d:	8b 05 e5 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5fe5]        # a7de48 <qbevent>
  6c7e63:	85 c0                	test   eax,eax
  6c7e65:	74 20                	je     6c7e87 <FUNC_EVALUATENUMBERS(int*, long*)+0x8408>
  6c7e67:	ba 00 00 00 00       	mov    edx,0x0
  6c7e6c:	be 00 00 00 00       	mov    esi,0x0
  6c7e71:	bf 9a 5e 00 00       	mov    edi,0x5e9a
  6c7e76:	e8 06 af d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7e7b:	8b 05 d3 8c 4c 00    	mov    eax,DWORD PTR [rip+0x4c8cd3]        # b90b54 <r>
  6c7e81:	85 c0                	test   eax,eax
  6c7e83:	75 b6                	jne    6c7e3b <FUNC_EVALUATENUMBERS(int*, long*)+0x83bc>
;sc_ec_107_end:;
  6c7e85:	eb 01                	jmp    6c7e88 <FUNC_EVALUATENUMBERS(int*, long*)+0x8409>
;if(!qbevent)break;evnt(24218);}while(r);
  6c7e87:	90                   	nop
;goto sc_3420_end;
  6c7e88:	e9 ae 01 00 00       	jmp    6c803b <FUNC_EVALUATENUMBERS(int*, long*)+0x85bc>
;}
;S_32050:;
  6c7e8d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3420,qbs_new_txt_len("C_GR",4))))||new_error){
  6c7e8e:	be 04 00 00 00       	mov    esi,0x4
  6c7e93:	48 8d 05 e4 3c 33 00 	lea    rax,[rip+0x333ce4]        # 9fbb7e <_IO_stdin_used+0x1bb7e>
  6c7e9a:	48 89 c7             	mov    rdi,rax
  6c7e9d:	e8 83 cd 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7ea2:	48 89 c2             	mov    rdx,rax
  6c7ea5:	48 8b 05 e4 af 4c 00 	mov    rax,QWORD PTR [rip+0x4cafe4]        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c7eac:	48 89 d6             	mov    rsi,rdx
  6c7eaf:	48 89 c7             	mov    rdi,rax
  6c7eb2:	e8 ae 03 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7eb7:	89 c2                	mov    edx,eax
  6c7eb9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7ebf:	89 d6                	mov    esi,edx
  6c7ec1:	89 c7                	mov    edi,eax
  6c7ec3:	e8 4f bd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c7ec8:	85 c0                	test   eax,eax
  6c7eca:	75 0a                	jne    6c7ed6 <FUNC_EVALUATENUMBERS(int*, long*)+0x8457>
  6c7ecc:	8b 05 6a 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5f6a]        # a7de3c <new_error>
  6c7ed2:	85 c0                	test   eax,eax
  6c7ed4:	74 07                	je     6c7edd <FUNC_EVALUATENUMBERS(int*, long*)+0x845e>
  6c7ed6:	b8 01 00 00 00       	mov    eax,0x1
  6c7edb:	eb 05                	jmp    6c7ee2 <FUNC_EVALUATENUMBERS(int*, long*)+0x8463>
  6c7edd:	b8 00 00 00 00       	mov    eax,0x0
  6c7ee2:	84 c0                	test   al,al
  6c7ee4:	74 7f                	je     6c7f65 <FUNC_EVALUATENUMBERS(int*, long*)+0x84e6>
;if(qbevent){evnt(24219);if(r)goto S_32050;}
  6c7ee6:	8b 05 5c 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5f5c]        # a7de48 <qbevent>
  6c7eec:	85 c0                	test   eax,eax
  6c7eee:	74 23                	je     6c7f13 <FUNC_EVALUATENUMBERS(int*, long*)+0x8494>
  6c7ef0:	ba 00 00 00 00       	mov    edx,0x0
  6c7ef5:	be 00 00 00 00       	mov    esi,0x0
  6c7efa:	bf 9b 5e 00 00       	mov    edi,0x5e9b
  6c7eff:	e8 7d ae d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7f04:	8b 05 4a 8c 4c 00    	mov    eax,DWORD PTR [rip+0x4c8c4a]        # b90b54 <r>
  6c7f0a:	85 c0                	test   eax,eax
  6c7f0c:	74 05                	je     6c7f13 <FUNC_EVALUATENUMBERS(int*, long*)+0x8494>
  6c7f0e:	e9 7b ff ff ff       	jmp    6c7e8e <FUNC_EVALUATENUMBERS(int*, long*)+0x840f>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__green32(*_FUNC_EVALUATENUMBERS_LONG_N);
  6c7f13:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c7f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7f1c:	89 c7                	mov    edi,eax
  6c7f1e:	e8 e8 c3 1d 00       	call   8a430b <func__green32(unsigned int)>
  6c7f23:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c7f29:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c7f2f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c7f33:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24219);}while(r);
  6c7f35:	8b 05 0d 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5f0d]        # a7de48 <qbevent>
  6c7f3b:	85 c0                	test   eax,eax
  6c7f3d:	74 20                	je     6c7f5f <FUNC_EVALUATENUMBERS(int*, long*)+0x84e0>
  6c7f3f:	ba 00 00 00 00       	mov    edx,0x0
  6c7f44:	be 00 00 00 00       	mov    esi,0x0
  6c7f49:	bf 9b 5e 00 00       	mov    edi,0x5e9b
  6c7f4e:	e8 2e ae d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7f53:	8b 05 fb 8b 4c 00    	mov    eax,DWORD PTR [rip+0x4c8bfb]        # b90b54 <r>
  6c7f59:	85 c0                	test   eax,eax
  6c7f5b:	75 b6                	jne    6c7f13 <FUNC_EVALUATENUMBERS(int*, long*)+0x8494>
;sc_ec_108_end:;
  6c7f5d:	eb 01                	jmp    6c7f60 <FUNC_EVALUATENUMBERS(int*, long*)+0x84e1>
;if(!qbevent)break;evnt(24219);}while(r);
  6c7f5f:	90                   	nop
;goto sc_3420_end;
  6c7f60:	e9 d6 00 00 00       	jmp    6c803b <FUNC_EVALUATENUMBERS(int*, long*)+0x85bc>
;}
;S_32052:;
  6c7f65:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3420,qbs_new_txt_len("C_AL",4))))||new_error){
  6c7f66:	be 04 00 00 00       	mov    esi,0x4
  6c7f6b:	48 8d 05 16 3c 33 00 	lea    rax,[rip+0x333c16]        # 9fbb88 <_IO_stdin_used+0x1bb88>
  6c7f72:	48 89 c7             	mov    rdi,rax
  6c7f75:	e8 ab cc 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c7f7a:	48 89 c2             	mov    rdx,rax
  6c7f7d:	48 8b 05 0c af 4c 00 	mov    rax,QWORD PTR [rip+0x4caf0c]        # b92e90 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3420>
  6c7f84:	48 89 d6             	mov    rsi,rdx
  6c7f87:	48 89 c7             	mov    rdi,rax
  6c7f8a:	e8 d6 02 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c7f8f:	89 c2                	mov    edx,eax
  6c7f91:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c7f97:	89 d6                	mov    esi,edx
  6c7f99:	89 c7                	mov    edi,eax
  6c7f9b:	e8 77 bc 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c7fa0:	85 c0                	test   eax,eax
  6c7fa2:	75 0a                	jne    6c7fae <FUNC_EVALUATENUMBERS(int*, long*)+0x852f>
  6c7fa4:	8b 05 92 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5e92]        # a7de3c <new_error>
  6c7faa:	85 c0                	test   eax,eax
  6c7fac:	74 07                	je     6c7fb5 <FUNC_EVALUATENUMBERS(int*, long*)+0x8536>
  6c7fae:	b8 01 00 00 00       	mov    eax,0x1
  6c7fb3:	eb 05                	jmp    6c7fba <FUNC_EVALUATENUMBERS(int*, long*)+0x853b>
  6c7fb5:	b8 00 00 00 00       	mov    eax,0x0
  6c7fba:	84 c0                	test   al,al
  6c7fbc:	74 7c                	je     6c803a <FUNC_EVALUATENUMBERS(int*, long*)+0x85bb>
;if(qbevent){evnt(24220);if(r)goto S_32052;}
  6c7fbe:	8b 05 84 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5e84]        # a7de48 <qbevent>
  6c7fc4:	85 c0                	test   eax,eax
  6c7fc6:	74 23                	je     6c7feb <FUNC_EVALUATENUMBERS(int*, long*)+0x856c>
  6c7fc8:	ba 00 00 00 00       	mov    edx,0x0
  6c7fcd:	be 00 00 00 00       	mov    esi,0x0
  6c7fd2:	bf 9c 5e 00 00       	mov    edi,0x5e9c
  6c7fd7:	e8 a5 ad d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c7fdc:	8b 05 72 8b 4c 00    	mov    eax,DWORD PTR [rip+0x4c8b72]        # b90b54 <r>
  6c7fe2:	85 c0                	test   eax,eax
  6c7fe4:	74 05                	je     6c7feb <FUNC_EVALUATENUMBERS(int*, long*)+0x856c>
  6c7fe6:	e9 7b ff ff ff       	jmp    6c7f66 <FUNC_EVALUATENUMBERS(int*, long*)+0x84e7>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__alpha32(*_FUNC_EVALUATENUMBERS_LONG_N);
  6c7feb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c7ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  6c7ff4:	89 c7                	mov    edi,eax
  6c7ff6:	e8 ef c2 1d 00       	call   8a42ea <func__alpha32(unsigned int)>
  6c7ffb:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c8001:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c8007:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c800b:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24220);}while(r);
  6c800d:	8b 05 35 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5e35]        # a7de48 <qbevent>
  6c8013:	85 c0                	test   eax,eax
  6c8015:	74 20                	je     6c8037 <FUNC_EVALUATENUMBERS(int*, long*)+0x85b8>
  6c8017:	ba 00 00 00 00       	mov    edx,0x0
  6c801c:	be 00 00 00 00       	mov    esi,0x0
  6c8021:	bf 9c 5e 00 00       	mov    edi,0x5e9c
  6c8026:	e8 56 ad d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c802b:	8b 05 23 8b 4c 00    	mov    eax,DWORD PTR [rip+0x4c8b23]        # b90b54 <r>
  6c8031:	85 c0                	test   eax,eax
  6c8033:	75 b6                	jne    6c7feb <FUNC_EVALUATENUMBERS(int*, long*)+0x856c>
;sc_ec_109_end:;
  6c8035:	eb 01                	jmp    6c8038 <FUNC_EVALUATENUMBERS(int*, long*)+0x85b9>
;if(!qbevent)break;evnt(24220);}while(r);
  6c8037:	90                   	nop
;goto sc_3420_end;
  6c8038:	eb 01                	jmp    6c803b <FUNC_EVALUATENUMBERS(int*, long*)+0x85bc>
;}
;sc_3420_end:;
  6c803a:	90                   	nop
;sc_ec_110_end:;
;goto sc_3415_end;
  6c803b:	e9 b9 19 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32055:;
  6c8040:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("COS",3))))||new_error){
  6c8041:	be 03 00 00 00       	mov    esi,0x3
  6c8046:	48 8d 05 9f 02 33 00 	lea    rax,[rip+0x33029f]        # 9f82ec <_IO_stdin_used+0x182ec>
  6c804d:	48 89 c7             	mov    rdi,rax
  6c8050:	e8 d0 cb 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8055:	48 89 c2             	mov    rdx,rax
  6c8058:	48 8b 05 11 ae 4c 00 	mov    rax,QWORD PTR [rip+0x4cae11]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c805f:	48 89 d6             	mov    rsi,rdx
  6c8062:	48 89 c7             	mov    rdi,rax
  6c8065:	e8 fb 01 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c806a:	89 c2                	mov    edx,eax
  6c806c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8072:	89 d6                	mov    esi,edx
  6c8074:	89 c7                	mov    edi,eax
  6c8076:	e8 9c bb 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c807b:	85 c0                	test   eax,eax
  6c807d:	75 0a                	jne    6c8089 <FUNC_EVALUATENUMBERS(int*, long*)+0x860a>
  6c807f:	8b 05 b7 5d 3b 00    	mov    eax,DWORD PTR [rip+0x3b5db7]        # a7de3c <new_error>
  6c8085:	85 c0                	test   eax,eax
  6c8087:	74 07                	je     6c8090 <FUNC_EVALUATENUMBERS(int*, long*)+0x8611>
  6c8089:	b8 01 00 00 00       	mov    eax,0x1
  6c808e:	eb 05                	jmp    6c8095 <FUNC_EVALUATENUMBERS(int*, long*)+0x8616>
  6c8090:	b8 00 00 00 00       	mov    eax,0x0
  6c8095:	84 c0                	test   al,al
  6c8097:	0f 84 db 00 00 00    	je     6c8178 <FUNC_EVALUATENUMBERS(int*, long*)+0x86f9>
;if(qbevent){evnt(24222);if(r)goto S_32055;}
  6c809d:	8b 05 a5 5d 3b 00    	mov    eax,DWORD PTR [rip+0x3b5da5]        # a7de48 <qbevent>
  6c80a3:	85 c0                	test   eax,eax
  6c80a5:	74 23                	je     6c80ca <FUNC_EVALUATENUMBERS(int*, long*)+0x864b>
  6c80a7:	ba 00 00 00 00       	mov    edx,0x0
  6c80ac:	be 00 00 00 00       	mov    esi,0x0
  6c80b1:	bf 9e 5e 00 00       	mov    edi,0x5e9e
  6c80b6:	e8 c6 ac d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c80bb:	8b 05 93 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8a93]        # b90b54 <r>
  6c80c1:	85 c0                	test   eax,eax
  6c80c3:	74 05                	je     6c80ca <FUNC_EVALUATENUMBERS(int*, long*)+0x864b>
  6c80c5:	e9 77 ff ff ff       	jmp    6c8041 <FUNC_EVALUATENUMBERS(int*, long*)+0x85c2>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=cos(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c80ca:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c80d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c80d4:	48 89 c3             	mov    rbx,rax
  6c80d7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c80de:	48 83 c0 28          	add    rax,0x28
  6c80e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c80e5:	48 89 c2             	mov    rdx,rax
  6c80e8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c80ef:	48 83 c0 20          	add    rax,0x20
  6c80f3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c80f6:	b8 02 00 00 00       	mov    eax,0x2
  6c80fb:	48 29 c8             	sub    rax,rcx
  6c80fe:	48 89 d6             	mov    rsi,rdx
  6c8101:	48 89 c7             	mov    rdi,rax
  6c8104:	e8 2b c0 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8109:	48 c1 e0 03          	shl    rax,0x3
  6c810d:	48 01 d8             	add    rax,rbx
  6c8110:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8113:	48 89 c7             	mov    rdi,rax
  6c8116:	e8 7e 57 23 00       	call   8fd899 <func_val(qbs*)>
  6c811b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8120:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c8123:	e8 59 be 1d 00       	call   8a3f81 <std::cos(long double)>
  6c8128:	48 83 c4 10          	add    rsp,0x10
  6c812c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8130:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8132:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8138:	be 00 00 00 00       	mov    esi,0x0
  6c813d:	89 c7                	mov    edi,eax
  6c813f:	e8 d3 ba 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24222);}while(r);
  6c8144:	8b 05 fe 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5cfe]        # a7de48 <qbevent>
  6c814a:	85 c0                	test   eax,eax
  6c814c:	74 24                	je     6c8172 <FUNC_EVALUATENUMBERS(int*, long*)+0x86f3>
  6c814e:	ba 00 00 00 00       	mov    edx,0x0
  6c8153:	be 00 00 00 00       	mov    esi,0x0
  6c8158:	bf 9e 5e 00 00       	mov    edi,0x5e9e
  6c815d:	e8 1f ac d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8162:	8b 05 ec 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c89ec]        # b90b54 <r>
  6c8168:	85 c0                	test   eax,eax
  6c816a:	0f 85 5a ff ff ff    	jne    6c80ca <FUNC_EVALUATENUMBERS(int*, long*)+0x864b>
;sc_ec_111_end:;
  6c8170:	eb 01                	jmp    6c8173 <FUNC_EVALUATENUMBERS(int*, long*)+0x86f4>
;if(!qbevent)break;evnt(24222);}while(r);
  6c8172:	90                   	nop
;goto sc_3415_end;
  6c8173:	e9 81 18 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32057:;
  6c8178:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("SIN",3))))||new_error){
  6c8179:	be 03 00 00 00       	mov    esi,0x3
  6c817e:	48 8d 05 63 01 33 00 	lea    rax,[rip+0x330163]        # 9f82e8 <_IO_stdin_used+0x182e8>
  6c8185:	48 89 c7             	mov    rdi,rax
  6c8188:	e8 98 ca 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c818d:	48 89 c2             	mov    rdx,rax
  6c8190:	48 8b 05 d9 ac 4c 00 	mov    rax,QWORD PTR [rip+0x4cacd9]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8197:	48 89 d6             	mov    rsi,rdx
  6c819a:	48 89 c7             	mov    rdi,rax
  6c819d:	e8 c3 00 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c81a2:	89 c2                	mov    edx,eax
  6c81a4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c81aa:	89 d6                	mov    esi,edx
  6c81ac:	89 c7                	mov    edi,eax
  6c81ae:	e8 64 ba 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c81b3:	85 c0                	test   eax,eax
  6c81b5:	75 0a                	jne    6c81c1 <FUNC_EVALUATENUMBERS(int*, long*)+0x8742>
  6c81b7:	8b 05 7f 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5c7f]        # a7de3c <new_error>
  6c81bd:	85 c0                	test   eax,eax
  6c81bf:	74 07                	je     6c81c8 <FUNC_EVALUATENUMBERS(int*, long*)+0x8749>
  6c81c1:	b8 01 00 00 00       	mov    eax,0x1
  6c81c6:	eb 05                	jmp    6c81cd <FUNC_EVALUATENUMBERS(int*, long*)+0x874e>
  6c81c8:	b8 00 00 00 00       	mov    eax,0x0
  6c81cd:	84 c0                	test   al,al
  6c81cf:	0f 84 db 00 00 00    	je     6c82b0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8831>
;if(qbevent){evnt(24223);if(r)goto S_32057;}
  6c81d5:	8b 05 6d 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5c6d]        # a7de48 <qbevent>
  6c81db:	85 c0                	test   eax,eax
  6c81dd:	74 23                	je     6c8202 <FUNC_EVALUATENUMBERS(int*, long*)+0x8783>
  6c81df:	ba 00 00 00 00       	mov    edx,0x0
  6c81e4:	be 00 00 00 00       	mov    esi,0x0
  6c81e9:	bf 9f 5e 00 00       	mov    edi,0x5e9f
  6c81ee:	e8 8e ab d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c81f3:	8b 05 5b 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c895b]        # b90b54 <r>
  6c81f9:	85 c0                	test   eax,eax
  6c81fb:	74 05                	je     6c8202 <FUNC_EVALUATENUMBERS(int*, long*)+0x8783>
  6c81fd:	e9 77 ff ff ff       	jmp    6c8179 <FUNC_EVALUATENUMBERS(int*, long*)+0x86fa>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=sin(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8202:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8209:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c820c:	48 89 c3             	mov    rbx,rax
  6c820f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8216:	48 83 c0 28          	add    rax,0x28
  6c821a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c821d:	48 89 c2             	mov    rdx,rax
  6c8220:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8227:	48 83 c0 20          	add    rax,0x20
  6c822b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c822e:	b8 02 00 00 00       	mov    eax,0x2
  6c8233:	48 29 c8             	sub    rax,rcx
  6c8236:	48 89 d6             	mov    rsi,rdx
  6c8239:	48 89 c7             	mov    rdi,rax
  6c823c:	e8 f3 be 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8241:	48 c1 e0 03          	shl    rax,0x3
  6c8245:	48 01 d8             	add    rax,rbx
  6c8248:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c824b:	48 89 c7             	mov    rdi,rax
  6c824e:	e8 46 56 23 00       	call   8fd899 <func_val(qbs*)>
  6c8253:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8258:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c825b:	e8 f5 bd 1d 00       	call   8a4055 <std::sin(long double)>
  6c8260:	48 83 c4 10          	add    rsp,0x10
  6c8264:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8268:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c826a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8270:	be 00 00 00 00       	mov    esi,0x0
  6c8275:	89 c7                	mov    edi,eax
  6c8277:	e8 9b b9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24223);}while(r);
  6c827c:	8b 05 c6 5b 3b 00    	mov    eax,DWORD PTR [rip+0x3b5bc6]        # a7de48 <qbevent>
  6c8282:	85 c0                	test   eax,eax
  6c8284:	74 24                	je     6c82aa <FUNC_EVALUATENUMBERS(int*, long*)+0x882b>
  6c8286:	ba 00 00 00 00       	mov    edx,0x0
  6c828b:	be 00 00 00 00       	mov    esi,0x0
  6c8290:	bf 9f 5e 00 00       	mov    edi,0x5e9f
  6c8295:	e8 e7 aa d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c829a:	8b 05 b4 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c88b4]        # b90b54 <r>
  6c82a0:	85 c0                	test   eax,eax
  6c82a2:	0f 85 5a ff ff ff    	jne    6c8202 <FUNC_EVALUATENUMBERS(int*, long*)+0x8783>
;sc_ec_112_end:;
  6c82a8:	eb 01                	jmp    6c82ab <FUNC_EVALUATENUMBERS(int*, long*)+0x882c>
;if(!qbevent)break;evnt(24223);}while(r);
  6c82aa:	90                   	nop
;goto sc_3415_end;
  6c82ab:	e9 49 17 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32059:;
  6c82b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("TAN",3))))||new_error){
  6c82b1:	be 03 00 00 00       	mov    esi,0x3
  6c82b6:	48 8d 05 33 00 33 00 	lea    rax,[rip+0x330033]        # 9f82f0 <_IO_stdin_used+0x182f0>
  6c82bd:	48 89 c7             	mov    rdi,rax
  6c82c0:	e8 60 c9 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c82c5:	48 89 c2             	mov    rdx,rax
  6c82c8:	48 8b 05 a1 ab 4c 00 	mov    rax,QWORD PTR [rip+0x4caba1]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c82cf:	48 89 d6             	mov    rsi,rdx
  6c82d2:	48 89 c7             	mov    rdi,rax
  6c82d5:	e8 8b ff 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c82da:	89 c2                	mov    edx,eax
  6c82dc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c82e2:	89 d6                	mov    esi,edx
  6c82e4:	89 c7                	mov    edi,eax
  6c82e6:	e8 2c b9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c82eb:	85 c0                	test   eax,eax
  6c82ed:	75 0a                	jne    6c82f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x887a>
  6c82ef:	8b 05 47 5b 3b 00    	mov    eax,DWORD PTR [rip+0x3b5b47]        # a7de3c <new_error>
  6c82f5:	85 c0                	test   eax,eax
  6c82f7:	74 07                	je     6c8300 <FUNC_EVALUATENUMBERS(int*, long*)+0x8881>
  6c82f9:	b8 01 00 00 00       	mov    eax,0x1
  6c82fe:	eb 05                	jmp    6c8305 <FUNC_EVALUATENUMBERS(int*, long*)+0x8886>
  6c8300:	b8 00 00 00 00       	mov    eax,0x0
  6c8305:	84 c0                	test   al,al
  6c8307:	0f 84 db 00 00 00    	je     6c83e8 <FUNC_EVALUATENUMBERS(int*, long*)+0x8969>
;if(qbevent){evnt(24224);if(r)goto S_32059;}
  6c830d:	8b 05 35 5b 3b 00    	mov    eax,DWORD PTR [rip+0x3b5b35]        # a7de48 <qbevent>
  6c8313:	85 c0                	test   eax,eax
  6c8315:	74 23                	je     6c833a <FUNC_EVALUATENUMBERS(int*, long*)+0x88bb>
  6c8317:	ba 00 00 00 00       	mov    edx,0x0
  6c831c:	be 00 00 00 00       	mov    esi,0x0
  6c8321:	bf a0 5e 00 00       	mov    edi,0x5ea0
  6c8326:	e8 56 aa d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c832b:	8b 05 23 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c8823]        # b90b54 <r>
  6c8331:	85 c0                	test   eax,eax
  6c8333:	74 05                	je     6c833a <FUNC_EVALUATENUMBERS(int*, long*)+0x88bb>
  6c8335:	e9 77 ff ff ff       	jmp    6c82b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x8832>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=tan(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c833a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8341:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8344:	48 89 c3             	mov    rbx,rax
  6c8347:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c834e:	48 83 c0 28          	add    rax,0x28
  6c8352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8355:	48 89 c2             	mov    rdx,rax
  6c8358:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c835f:	48 83 c0 20          	add    rax,0x20
  6c8363:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8366:	b8 02 00 00 00       	mov    eax,0x2
  6c836b:	48 29 c8             	sub    rax,rcx
  6c836e:	48 89 d6             	mov    rsi,rdx
  6c8371:	48 89 c7             	mov    rdi,rax
  6c8374:	e8 bb bd 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8379:	48 c1 e0 03          	shl    rax,0x3
  6c837d:	48 01 d8             	add    rax,rbx
  6c8380:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8383:	48 89 c7             	mov    rdi,rax
  6c8386:	e8 0e 55 23 00       	call   8fd899 <func_val(qbs*)>
  6c838b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8390:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c8393:	e8 d2 bc 1d 00       	call   8a406a <std::tan(long double)>
  6c8398:	48 83 c4 10          	add    rsp,0x10
  6c839c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c83a0:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c83a2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c83a8:	be 00 00 00 00       	mov    esi,0x0
  6c83ad:	89 c7                	mov    edi,eax
  6c83af:	e8 63 b8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24224);}while(r);
  6c83b4:	8b 05 8e 5a 3b 00    	mov    eax,DWORD PTR [rip+0x3b5a8e]        # a7de48 <qbevent>
  6c83ba:	85 c0                	test   eax,eax
  6c83bc:	74 24                	je     6c83e2 <FUNC_EVALUATENUMBERS(int*, long*)+0x8963>
  6c83be:	ba 00 00 00 00       	mov    edx,0x0
  6c83c3:	be 00 00 00 00       	mov    esi,0x0
  6c83c8:	bf a0 5e 00 00       	mov    edi,0x5ea0
  6c83cd:	e8 af a9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c83d2:	8b 05 7c 87 4c 00    	mov    eax,DWORD PTR [rip+0x4c877c]        # b90b54 <r>
  6c83d8:	85 c0                	test   eax,eax
  6c83da:	0f 85 5a ff ff ff    	jne    6c833a <FUNC_EVALUATENUMBERS(int*, long*)+0x88bb>
;sc_ec_113_end:;
  6c83e0:	eb 01                	jmp    6c83e3 <FUNC_EVALUATENUMBERS(int*, long*)+0x8964>
;if(!qbevent)break;evnt(24224);}while(r);
  6c83e2:	90                   	nop
;goto sc_3415_end;
  6c83e3:	e9 11 16 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32061:;
  6c83e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("LOG",3))))||new_error){
  6c83e9:	be 03 00 00 00       	mov    esi,0x3
  6c83ee:	48 8d 05 07 ff 32 00 	lea    rax,[rip+0x32ff07]        # 9f82fc <_IO_stdin_used+0x182fc>
  6c83f5:	48 89 c7             	mov    rdi,rax
  6c83f8:	e8 28 c8 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c83fd:	48 89 c2             	mov    rdx,rax
  6c8400:	48 8b 05 69 aa 4c 00 	mov    rax,QWORD PTR [rip+0x4caa69]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8407:	48 89 d6             	mov    rsi,rdx
  6c840a:	48 89 c7             	mov    rdi,rax
  6c840d:	e8 53 fe 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8412:	89 c2                	mov    edx,eax
  6c8414:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c841a:	89 d6                	mov    esi,edx
  6c841c:	89 c7                	mov    edi,eax
  6c841e:	e8 f4 b7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8423:	85 c0                	test   eax,eax
  6c8425:	75 0a                	jne    6c8431 <FUNC_EVALUATENUMBERS(int*, long*)+0x89b2>
  6c8427:	8b 05 0f 5a 3b 00    	mov    eax,DWORD PTR [rip+0x3b5a0f]        # a7de3c <new_error>
  6c842d:	85 c0                	test   eax,eax
  6c842f:	74 07                	je     6c8438 <FUNC_EVALUATENUMBERS(int*, long*)+0x89b9>
  6c8431:	b8 01 00 00 00       	mov    eax,0x1
  6c8436:	eb 05                	jmp    6c843d <FUNC_EVALUATENUMBERS(int*, long*)+0x89be>
  6c8438:	b8 00 00 00 00       	mov    eax,0x0
  6c843d:	84 c0                	test   al,al
  6c843f:	0f 84 eb 00 00 00    	je     6c8530 <FUNC_EVALUATENUMBERS(int*, long*)+0x8ab1>
;if(qbevent){evnt(24225);if(r)goto S_32061;}
  6c8445:	8b 05 fd 59 3b 00    	mov    eax,DWORD PTR [rip+0x3b59fd]        # a7de48 <qbevent>
  6c844b:	85 c0                	test   eax,eax
  6c844d:	74 23                	je     6c8472 <FUNC_EVALUATENUMBERS(int*, long*)+0x89f3>
  6c844f:	ba 00 00 00 00       	mov    edx,0x0
  6c8454:	be 00 00 00 00       	mov    esi,0x0
  6c8459:	bf a1 5e 00 00       	mov    edi,0x5ea1
  6c845e:	e8 1e a9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8463:	8b 05 eb 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c86eb]        # b90b54 <r>
  6c8469:	85 c0                	test   eax,eax
  6c846b:	74 05                	je     6c8472 <FUNC_EVALUATENUMBERS(int*, long*)+0x89f3>
  6c846d:	e9 77 ff ff ff       	jmp    6c83e9 <FUNC_EVALUATENUMBERS(int*, long*)+0x896a>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_log(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8472:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8479:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c847c:	48 89 c3             	mov    rbx,rax
  6c847f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8486:	48 83 c0 28          	add    rax,0x28
  6c848a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c848d:	48 89 c2             	mov    rdx,rax
  6c8490:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8497:	48 83 c0 20          	add    rax,0x20
  6c849b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c849e:	b8 02 00 00 00       	mov    eax,0x2
  6c84a3:	48 29 c8             	sub    rax,rcx
  6c84a6:	48 89 d6             	mov    rsi,rdx
  6c84a9:	48 89 c7             	mov    rdi,rax
  6c84ac:	e8 83 bc 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c84b1:	48 c1 e0 03          	shl    rax,0x3
  6c84b5:	48 01 d8             	add    rax,rbx
  6c84b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c84bb:	48 89 c7             	mov    rdi,rax
  6c84be:	e8 d6 53 23 00       	call   8fd899 <func_val(qbs*)>
  6c84c3:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c84c9:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c84d0:	ff 
  6c84d1:	e8 5a e8 23 00       	call   906d30 <func_log(double)>
  6c84d6:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c84dd:	ff 
  6c84de:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c84e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c84e8:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c84ea:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c84f0:	be 00 00 00 00       	mov    esi,0x0
  6c84f5:	89 c7                	mov    edi,eax
  6c84f7:	e8 1b b7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24225);}while(r);
  6c84fc:	8b 05 46 59 3b 00    	mov    eax,DWORD PTR [rip+0x3b5946]        # a7de48 <qbevent>
  6c8502:	85 c0                	test   eax,eax
  6c8504:	74 24                	je     6c852a <FUNC_EVALUATENUMBERS(int*, long*)+0x8aab>
  6c8506:	ba 00 00 00 00       	mov    edx,0x0
  6c850b:	be 00 00 00 00       	mov    esi,0x0
  6c8510:	bf a1 5e 00 00       	mov    edi,0x5ea1
  6c8515:	e8 67 a8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c851a:	8b 05 34 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c8634]        # b90b54 <r>
  6c8520:	85 c0                	test   eax,eax
  6c8522:	0f 85 4a ff ff ff    	jne    6c8472 <FUNC_EVALUATENUMBERS(int*, long*)+0x89f3>
;sc_ec_114_end:;
  6c8528:	eb 01                	jmp    6c852b <FUNC_EVALUATENUMBERS(int*, long*)+0x8aac>
;if(!qbevent)break;evnt(24225);}while(r);
  6c852a:	90                   	nop
;goto sc_3415_end;
  6c852b:	e9 c9 14 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32063:;
  6c8530:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("EXP",3))))||new_error){
  6c8531:	be 03 00 00 00       	mov    esi,0x3
  6c8536:	48 8d 05 13 f7 32 00 	lea    rax,[rip+0x32f713]        # 9f7c50 <_IO_stdin_used+0x17c50>
  6c853d:	48 89 c7             	mov    rdi,rax
  6c8540:	e8 e0 c6 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8545:	48 89 c2             	mov    rdx,rax
  6c8548:	48 8b 05 21 a9 4c 00 	mov    rax,QWORD PTR [rip+0x4ca921]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c854f:	48 89 d6             	mov    rsi,rdx
  6c8552:	48 89 c7             	mov    rdi,rax
  6c8555:	e8 0b fd 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c855a:	89 c2                	mov    edx,eax
  6c855c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8562:	89 d6                	mov    esi,edx
  6c8564:	89 c7                	mov    edi,eax
  6c8566:	e8 ac b6 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c856b:	85 c0                	test   eax,eax
  6c856d:	75 0a                	jne    6c8579 <FUNC_EVALUATENUMBERS(int*, long*)+0x8afa>
  6c856f:	8b 05 c7 58 3b 00    	mov    eax,DWORD PTR [rip+0x3b58c7]        # a7de3c <new_error>
  6c8575:	85 c0                	test   eax,eax
  6c8577:	74 07                	je     6c8580 <FUNC_EVALUATENUMBERS(int*, long*)+0x8b01>
  6c8579:	b8 01 00 00 00       	mov    eax,0x1
  6c857e:	eb 05                	jmp    6c8585 <FUNC_EVALUATENUMBERS(int*, long*)+0x8b06>
  6c8580:	b8 00 00 00 00       	mov    eax,0x0
  6c8585:	84 c0                	test   al,al
  6c8587:	0f 84 db 00 00 00    	je     6c8668 <FUNC_EVALUATENUMBERS(int*, long*)+0x8be9>
;if(qbevent){evnt(24226);if(r)goto S_32063;}
  6c858d:	8b 05 b5 58 3b 00    	mov    eax,DWORD PTR [rip+0x3b58b5]        # a7de48 <qbevent>
  6c8593:	85 c0                	test   eax,eax
  6c8595:	74 23                	je     6c85ba <FUNC_EVALUATENUMBERS(int*, long*)+0x8b3b>
  6c8597:	ba 00 00 00 00       	mov    edx,0x0
  6c859c:	be 00 00 00 00       	mov    esi,0x0
  6c85a1:	bf a2 5e 00 00       	mov    edi,0x5ea2
  6c85a6:	e8 d6 a7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c85ab:	8b 05 a3 85 4c 00    	mov    eax,DWORD PTR [rip+0x4c85a3]        # b90b54 <r>
  6c85b1:	85 c0                	test   eax,eax
  6c85b3:	74 05                	je     6c85ba <FUNC_EVALUATENUMBERS(int*, long*)+0x8b3b>
  6c85b5:	e9 77 ff ff ff       	jmp    6c8531 <FUNC_EVALUATENUMBERS(int*, long*)+0x8ab2>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_exp_float(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c85ba:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c85c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c85c4:	48 89 c3             	mov    rbx,rax
  6c85c7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c85ce:	48 83 c0 28          	add    rax,0x28
  6c85d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c85d5:	48 89 c2             	mov    rdx,rax
  6c85d8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c85df:	48 83 c0 20          	add    rax,0x20
  6c85e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c85e6:	b8 02 00 00 00       	mov    eax,0x2
  6c85eb:	48 29 c8             	sub    rax,rcx
  6c85ee:	48 89 d6             	mov    rsi,rdx
  6c85f1:	48 89 c7             	mov    rdi,rax
  6c85f4:	e8 3b bb 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c85f9:	48 c1 e0 03          	shl    rax,0x3
  6c85fd:	48 01 d8             	add    rax,rbx
  6c8600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8603:	48 89 c7             	mov    rdi,rax
  6c8606:	e8 8e 52 23 00       	call   8fd899 <func_val(qbs*)>
  6c860b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8610:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c8613:	e8 21 e8 23 00       	call   906e39 <func_exp_float(long double)>
  6c8618:	48 83 c4 10          	add    rsp,0x10
  6c861c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8620:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8622:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8628:	be 00 00 00 00       	mov    esi,0x0
  6c862d:	89 c7                	mov    edi,eax
  6c862f:	e8 e3 b5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24226);}while(r);
  6c8634:	8b 05 0e 58 3b 00    	mov    eax,DWORD PTR [rip+0x3b580e]        # a7de48 <qbevent>
  6c863a:	85 c0                	test   eax,eax
  6c863c:	74 24                	je     6c8662 <FUNC_EVALUATENUMBERS(int*, long*)+0x8be3>
  6c863e:	ba 00 00 00 00       	mov    edx,0x0
  6c8643:	be 00 00 00 00       	mov    esi,0x0
  6c8648:	bf a2 5e 00 00       	mov    edi,0x5ea2
  6c864d:	e8 2f a7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8652:	8b 05 fc 84 4c 00    	mov    eax,DWORD PTR [rip+0x4c84fc]        # b90b54 <r>
  6c8658:	85 c0                	test   eax,eax
  6c865a:	0f 85 5a ff ff ff    	jne    6c85ba <FUNC_EVALUATENUMBERS(int*, long*)+0x8b3b>
;sc_ec_115_end:;
  6c8660:	eb 01                	jmp    6c8663 <FUNC_EVALUATENUMBERS(int*, long*)+0x8be4>
;if(!qbevent)break;evnt(24226);}while(r);
  6c8662:	90                   	nop
;goto sc_3415_end;
  6c8663:	e9 91 13 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32065:;
  6c8668:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("ATN",3))))||new_error){
  6c8669:	be 03 00 00 00       	mov    esi,0x3
  6c866e:	48 8d 05 7f fc 32 00 	lea    rax,[rip+0x32fc7f]        # 9f82f4 <_IO_stdin_used+0x182f4>
  6c8675:	48 89 c7             	mov    rdi,rax
  6c8678:	e8 a8 c5 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c867d:	48 89 c2             	mov    rdx,rax
  6c8680:	48 8b 05 e9 a7 4c 00 	mov    rax,QWORD PTR [rip+0x4ca7e9]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8687:	48 89 d6             	mov    rsi,rdx
  6c868a:	48 89 c7             	mov    rdi,rax
  6c868d:	e8 d3 fb 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8692:	89 c2                	mov    edx,eax
  6c8694:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c869a:	89 d6                	mov    esi,edx
  6c869c:	89 c7                	mov    edi,eax
  6c869e:	e8 74 b5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c86a3:	85 c0                	test   eax,eax
  6c86a5:	75 0a                	jne    6c86b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x8c32>
  6c86a7:	8b 05 8f 57 3b 00    	mov    eax,DWORD PTR [rip+0x3b578f]        # a7de3c <new_error>
  6c86ad:	85 c0                	test   eax,eax
  6c86af:	74 07                	je     6c86b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x8c39>
  6c86b1:	b8 01 00 00 00       	mov    eax,0x1
  6c86b6:	eb 05                	jmp    6c86bd <FUNC_EVALUATENUMBERS(int*, long*)+0x8c3e>
  6c86b8:	b8 00 00 00 00       	mov    eax,0x0
  6c86bd:	84 c0                	test   al,al
  6c86bf:	0f 84 db 00 00 00    	je     6c87a0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8d21>
;if(qbevent){evnt(24227);if(r)goto S_32065;}
  6c86c5:	8b 05 7d 57 3b 00    	mov    eax,DWORD PTR [rip+0x3b577d]        # a7de48 <qbevent>
  6c86cb:	85 c0                	test   eax,eax
  6c86cd:	74 23                	je     6c86f2 <FUNC_EVALUATENUMBERS(int*, long*)+0x8c73>
  6c86cf:	ba 00 00 00 00       	mov    edx,0x0
  6c86d4:	be 00 00 00 00       	mov    esi,0x0
  6c86d9:	bf a3 5e 00 00       	mov    edi,0x5ea3
  6c86de:	e8 9e a6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c86e3:	8b 05 6b 84 4c 00    	mov    eax,DWORD PTR [rip+0x4c846b]        # b90b54 <r>
  6c86e9:	85 c0                	test   eax,eax
  6c86eb:	74 05                	je     6c86f2 <FUNC_EVALUATENUMBERS(int*, long*)+0x8c73>
  6c86ed:	e9 77 ff ff ff       	jmp    6c8669 <FUNC_EVALUATENUMBERS(int*, long*)+0x8bea>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=atan(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c86f2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c86f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c86fc:	48 89 c3             	mov    rbx,rax
  6c86ff:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8706:	48 83 c0 28          	add    rax,0x28
  6c870a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c870d:	48 89 c2             	mov    rdx,rax
  6c8710:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8717:	48 83 c0 20          	add    rax,0x20
  6c871b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c871e:	b8 02 00 00 00       	mov    eax,0x2
  6c8723:	48 29 c8             	sub    rax,rcx
  6c8726:	48 89 d6             	mov    rsi,rdx
  6c8729:	48 89 c7             	mov    rdi,rax
  6c872c:	e8 03 ba 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8731:	48 c1 e0 03          	shl    rax,0x3
  6c8735:	48 01 d8             	add    rax,rbx
  6c8738:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c873b:	48 89 c7             	mov    rdi,rax
  6c873e:	e8 56 51 23 00       	call   8fd899 <func_val(qbs*)>
  6c8743:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8748:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c874b:	e8 fa b7 1d 00       	call   8a3f4a <std::atan(long double)>
  6c8750:	48 83 c4 10          	add    rsp,0x10
  6c8754:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8758:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c875a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8760:	be 00 00 00 00       	mov    esi,0x0
  6c8765:	89 c7                	mov    edi,eax
  6c8767:	e8 ab b4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24227);}while(r);
  6c876c:	8b 05 d6 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b56d6]        # a7de48 <qbevent>
  6c8772:	85 c0                	test   eax,eax
  6c8774:	74 24                	je     6c879a <FUNC_EVALUATENUMBERS(int*, long*)+0x8d1b>
  6c8776:	ba 00 00 00 00       	mov    edx,0x0
  6c877b:	be 00 00 00 00       	mov    esi,0x0
  6c8780:	bf a3 5e 00 00       	mov    edi,0x5ea3
  6c8785:	e8 f7 a5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c878a:	8b 05 c4 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c83c4]        # b90b54 <r>
  6c8790:	85 c0                	test   eax,eax
  6c8792:	0f 85 5a ff ff ff    	jne    6c86f2 <FUNC_EVALUATENUMBERS(int*, long*)+0x8c73>
;sc_ec_116_end:;
  6c8798:	eb 01                	jmp    6c879b <FUNC_EVALUATENUMBERS(int*, long*)+0x8d1c>
;if(!qbevent)break;evnt(24227);}while(r);
  6c879a:	90                   	nop
;goto sc_3415_end;
  6c879b:	e9 59 12 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32067:;
  6c87a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_D2R",4))))||new_error){
  6c87a1:	be 04 00 00 00       	mov    esi,0x4
  6c87a6:	48 8d 05 7b 33 33 00 	lea    rax,[rip+0x33337b]        # 9fbb28 <_IO_stdin_used+0x1bb28>
  6c87ad:	48 89 c7             	mov    rdi,rax
  6c87b0:	e8 70 c4 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c87b5:	48 89 c2             	mov    rdx,rax
  6c87b8:	48 8b 05 b1 a6 4c 00 	mov    rax,QWORD PTR [rip+0x4ca6b1]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c87bf:	48 89 d6             	mov    rsi,rdx
  6c87c2:	48 89 c7             	mov    rdi,rax
  6c87c5:	e8 9b fa 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c87ca:	89 c2                	mov    edx,eax
  6c87cc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c87d2:	89 d6                	mov    esi,edx
  6c87d4:	89 c7                	mov    edi,eax
  6c87d6:	e8 3c b4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c87db:	85 c0                	test   eax,eax
  6c87dd:	75 0a                	jne    6c87e9 <FUNC_EVALUATENUMBERS(int*, long*)+0x8d6a>
  6c87df:	8b 05 57 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b5657]        # a7de3c <new_error>
  6c87e5:	85 c0                	test   eax,eax
  6c87e7:	74 07                	je     6c87f0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8d71>
  6c87e9:	b8 01 00 00 00       	mov    eax,0x1
  6c87ee:	eb 05                	jmp    6c87f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x8d76>
  6c87f0:	b8 00 00 00 00       	mov    eax,0x0
  6c87f5:	84 c0                	test   al,al
  6c87f7:	0f 84 d2 00 00 00    	je     6c88cf <FUNC_EVALUATENUMBERS(int*, long*)+0x8e50>
;if(qbevent){evnt(24228);if(r)goto S_32067;}
  6c87fd:	8b 05 45 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b5645]        # a7de48 <qbevent>
  6c8803:	85 c0                	test   eax,eax
  6c8805:	74 23                	je     6c882a <FUNC_EVALUATENUMBERS(int*, long*)+0x8dab>
  6c8807:	ba 00 00 00 00       	mov    edx,0x0
  6c880c:	be 00 00 00 00       	mov    esi,0x0
  6c8811:	bf a4 5e 00 00       	mov    edi,0x5ea4
  6c8816:	e8 66 a5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c881b:	8b 05 33 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c8333]        # b90b54 <r>
  6c8821:	85 c0                	test   eax,eax
  6c8823:	74 05                	je     6c882a <FUNC_EVALUATENUMBERS(int*, long*)+0x8dab>
  6c8825:	e9 77 ff ff ff       	jmp    6c87a1 <FUNC_EVALUATENUMBERS(int*, long*)+0x8d22>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 0.0174532925E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c882a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8831:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8834:	48 89 c3             	mov    rbx,rax
  6c8837:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c883e:	48 83 c0 28          	add    rax,0x28
  6c8842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8845:	48 89 c2             	mov    rdx,rax
  6c8848:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c884f:	48 83 c0 20          	add    rax,0x20
  6c8853:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8856:	b8 02 00 00 00       	mov    eax,0x2
  6c885b:	48 29 c8             	sub    rax,rcx
  6c885e:	48 89 d6             	mov    rsi,rdx
  6c8861:	48 89 c7             	mov    rdi,rax
  6c8864:	e8 cb b8 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8869:	48 c1 e0 03          	shl    rax,0x3
  6c886d:	48 01 d8             	add    rax,rbx
  6c8870:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8873:	48 89 c7             	mov    rdi,rax
  6c8876:	e8 1e 50 23 00       	call   8fd899 <func_val(qbs*)>
  6c887b:	db 2d 3f 79 33 00    	fld    TBYTE PTR [rip+0x33793f]        # a001c0 <_IO_stdin_used+0x201c0>
  6c8881:	de c9                	fmulp  st(1),st
  6c8883:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8887:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8889:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c888f:	be 00 00 00 00       	mov    esi,0x0
  6c8894:	89 c7                	mov    edi,eax
  6c8896:	e8 7c b3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24228);}while(r);
  6c889b:	8b 05 a7 55 3b 00    	mov    eax,DWORD PTR [rip+0x3b55a7]        # a7de48 <qbevent>
  6c88a1:	85 c0                	test   eax,eax
  6c88a3:	74 24                	je     6c88c9 <FUNC_EVALUATENUMBERS(int*, long*)+0x8e4a>
  6c88a5:	ba 00 00 00 00       	mov    edx,0x0
  6c88aa:	be 00 00 00 00       	mov    esi,0x0
  6c88af:	bf a4 5e 00 00       	mov    edi,0x5ea4
  6c88b4:	e8 c8 a4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c88b9:	8b 05 95 82 4c 00    	mov    eax,DWORD PTR [rip+0x4c8295]        # b90b54 <r>
  6c88bf:	85 c0                	test   eax,eax
  6c88c1:	0f 85 63 ff ff ff    	jne    6c882a <FUNC_EVALUATENUMBERS(int*, long*)+0x8dab>
;sc_ec_117_end:;
  6c88c7:	eb 01                	jmp    6c88ca <FUNC_EVALUATENUMBERS(int*, long*)+0x8e4b>
;if(!qbevent)break;evnt(24228);}while(r);
  6c88c9:	90                   	nop
;goto sc_3415_end;
  6c88ca:	e9 2a 11 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32069:;
  6c88cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_D2G",4))))||new_error){
  6c88d0:	be 04 00 00 00       	mov    esi,0x4
  6c88d5:	48 8d 05 51 32 33 00 	lea    rax,[rip+0x333251]        # 9fbb2d <_IO_stdin_used+0x1bb2d>
  6c88dc:	48 89 c7             	mov    rdi,rax
  6c88df:	e8 41 c3 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c88e4:	48 89 c2             	mov    rdx,rax
  6c88e7:	48 8b 05 82 a5 4c 00 	mov    rax,QWORD PTR [rip+0x4ca582]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c88ee:	48 89 d6             	mov    rsi,rdx
  6c88f1:	48 89 c7             	mov    rdi,rax
  6c88f4:	e8 6c f9 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c88f9:	89 c2                	mov    edx,eax
  6c88fb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8901:	89 d6                	mov    esi,edx
  6c8903:	89 c7                	mov    edi,eax
  6c8905:	e8 0d b3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c890a:	85 c0                	test   eax,eax
  6c890c:	75 0a                	jne    6c8918 <FUNC_EVALUATENUMBERS(int*, long*)+0x8e99>
  6c890e:	8b 05 28 55 3b 00    	mov    eax,DWORD PTR [rip+0x3b5528]        # a7de3c <new_error>
  6c8914:	85 c0                	test   eax,eax
  6c8916:	74 07                	je     6c891f <FUNC_EVALUATENUMBERS(int*, long*)+0x8ea0>
  6c8918:	b8 01 00 00 00       	mov    eax,0x1
  6c891d:	eb 05                	jmp    6c8924 <FUNC_EVALUATENUMBERS(int*, long*)+0x8ea5>
  6c891f:	b8 00 00 00 00       	mov    eax,0x0
  6c8924:	84 c0                	test   al,al
  6c8926:	0f 84 d2 00 00 00    	je     6c89fe <FUNC_EVALUATENUMBERS(int*, long*)+0x8f7f>
;if(qbevent){evnt(24229);if(r)goto S_32069;}
  6c892c:	8b 05 16 55 3b 00    	mov    eax,DWORD PTR [rip+0x3b5516]        # a7de48 <qbevent>
  6c8932:	85 c0                	test   eax,eax
  6c8934:	74 23                	je     6c8959 <FUNC_EVALUATENUMBERS(int*, long*)+0x8eda>
  6c8936:	ba 00 00 00 00       	mov    edx,0x0
  6c893b:	be 00 00 00 00       	mov    esi,0x0
  6c8940:	bf a5 5e 00 00       	mov    edi,0x5ea5
  6c8945:	e8 37 a4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c894a:	8b 05 04 82 4c 00    	mov    eax,DWORD PTR [rip+0x4c8204]        # b90b54 <r>
  6c8950:	85 c0                	test   eax,eax
  6c8952:	74 05                	je     6c8959 <FUNC_EVALUATENUMBERS(int*, long*)+0x8eda>
  6c8954:	e9 77 ff ff ff       	jmp    6c88d0 <FUNC_EVALUATENUMBERS(int*, long*)+0x8e51>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 1.1111111111E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8959:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8960:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8963:	48 89 c3             	mov    rbx,rax
  6c8966:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c896d:	48 83 c0 28          	add    rax,0x28
  6c8971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8974:	48 89 c2             	mov    rdx,rax
  6c8977:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c897e:	48 83 c0 20          	add    rax,0x20
  6c8982:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8985:	b8 02 00 00 00       	mov    eax,0x2
  6c898a:	48 29 c8             	sub    rax,rcx
  6c898d:	48 89 d6             	mov    rsi,rdx
  6c8990:	48 89 c7             	mov    rdi,rax
  6c8993:	e8 9c b7 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8998:	48 c1 e0 03          	shl    rax,0x3
  6c899c:	48 01 d8             	add    rax,rbx
  6c899f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c89a2:	48 89 c7             	mov    rdi,rax
  6c89a5:	e8 ef 4e 23 00       	call   8fd899 <func_val(qbs*)>
  6c89aa:	db 2d 20 78 33 00    	fld    TBYTE PTR [rip+0x337820]        # a001d0 <_IO_stdin_used+0x201d0>
  6c89b0:	de c9                	fmulp  st(1),st
  6c89b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c89b6:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c89b8:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c89be:	be 00 00 00 00       	mov    esi,0x0
  6c89c3:	89 c7                	mov    edi,eax
  6c89c5:	e8 4d b2 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24229);}while(r);
  6c89ca:	8b 05 78 54 3b 00    	mov    eax,DWORD PTR [rip+0x3b5478]        # a7de48 <qbevent>
  6c89d0:	85 c0                	test   eax,eax
  6c89d2:	74 24                	je     6c89f8 <FUNC_EVALUATENUMBERS(int*, long*)+0x8f79>
  6c89d4:	ba 00 00 00 00       	mov    edx,0x0
  6c89d9:	be 00 00 00 00       	mov    esi,0x0
  6c89de:	bf a5 5e 00 00       	mov    edi,0x5ea5
  6c89e3:	e8 99 a3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c89e8:	8b 05 66 81 4c 00    	mov    eax,DWORD PTR [rip+0x4c8166]        # b90b54 <r>
  6c89ee:	85 c0                	test   eax,eax
  6c89f0:	0f 85 63 ff ff ff    	jne    6c8959 <FUNC_EVALUATENUMBERS(int*, long*)+0x8eda>
;sc_ec_118_end:;
  6c89f6:	eb 01                	jmp    6c89f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x8f7a>
;if(!qbevent)break;evnt(24229);}while(r);
  6c89f8:	90                   	nop
;goto sc_3415_end;
  6c89f9:	e9 fb 0f 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32071:;
  6c89fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_R2D",4))))||new_error){
  6c89ff:	be 04 00 00 00       	mov    esi,0x4
  6c8a04:	48 8d 05 27 31 33 00 	lea    rax,[rip+0x333127]        # 9fbb32 <_IO_stdin_used+0x1bb32>
  6c8a0b:	48 89 c7             	mov    rdi,rax
  6c8a0e:	e8 12 c2 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8a13:	48 89 c2             	mov    rdx,rax
  6c8a16:	48 8b 05 53 a4 4c 00 	mov    rax,QWORD PTR [rip+0x4ca453]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8a1d:	48 89 d6             	mov    rsi,rdx
  6c8a20:	48 89 c7             	mov    rdi,rax
  6c8a23:	e8 3d f8 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8a28:	89 c2                	mov    edx,eax
  6c8a2a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8a30:	89 d6                	mov    esi,edx
  6c8a32:	89 c7                	mov    edi,eax
  6c8a34:	e8 de b1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8a39:	85 c0                	test   eax,eax
  6c8a3b:	75 0a                	jne    6c8a47 <FUNC_EVALUATENUMBERS(int*, long*)+0x8fc8>
  6c8a3d:	8b 05 f9 53 3b 00    	mov    eax,DWORD PTR [rip+0x3b53f9]        # a7de3c <new_error>
  6c8a43:	85 c0                	test   eax,eax
  6c8a45:	74 07                	je     6c8a4e <FUNC_EVALUATENUMBERS(int*, long*)+0x8fcf>
  6c8a47:	b8 01 00 00 00       	mov    eax,0x1
  6c8a4c:	eb 05                	jmp    6c8a53 <FUNC_EVALUATENUMBERS(int*, long*)+0x8fd4>
  6c8a4e:	b8 00 00 00 00       	mov    eax,0x0
  6c8a53:	84 c0                	test   al,al
  6c8a55:	0f 84 d2 00 00 00    	je     6c8b2d <FUNC_EVALUATENUMBERS(int*, long*)+0x90ae>
;if(qbevent){evnt(24230);if(r)goto S_32071;}
  6c8a5b:	8b 05 e7 53 3b 00    	mov    eax,DWORD PTR [rip+0x3b53e7]        # a7de48 <qbevent>
  6c8a61:	85 c0                	test   eax,eax
  6c8a63:	74 23                	je     6c8a88 <FUNC_EVALUATENUMBERS(int*, long*)+0x9009>
  6c8a65:	ba 00 00 00 00       	mov    edx,0x0
  6c8a6a:	be 00 00 00 00       	mov    esi,0x0
  6c8a6f:	bf a6 5e 00 00       	mov    edi,0x5ea6
  6c8a74:	e8 08 a3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8a79:	8b 05 d5 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c80d5]        # b90b54 <r>
  6c8a7f:	85 c0                	test   eax,eax
  6c8a81:	74 05                	je     6c8a88 <FUNC_EVALUATENUMBERS(int*, long*)+0x9009>
  6c8a83:	e9 77 ff ff ff       	jmp    6c89ff <FUNC_EVALUATENUMBERS(int*, long*)+0x8f80>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 57.2957795E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8a88:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8a8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8a92:	48 89 c3             	mov    rbx,rax
  6c8a95:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8a9c:	48 83 c0 28          	add    rax,0x28
  6c8aa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8aa3:	48 89 c2             	mov    rdx,rax
  6c8aa6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8aad:	48 83 c0 20          	add    rax,0x20
  6c8ab1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8ab4:	b8 02 00 00 00       	mov    eax,0x2
  6c8ab9:	48 29 c8             	sub    rax,rcx
  6c8abc:	48 89 d6             	mov    rsi,rdx
  6c8abf:	48 89 c7             	mov    rdi,rax
  6c8ac2:	e8 6d b6 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8ac7:	48 c1 e0 03          	shl    rax,0x3
  6c8acb:	48 01 d8             	add    rax,rbx
  6c8ace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8ad1:	48 89 c7             	mov    rdi,rax
  6c8ad4:	e8 c0 4d 23 00       	call   8fd899 <func_val(qbs*)>
  6c8ad9:	db 2d 01 77 33 00    	fld    TBYTE PTR [rip+0x337701]        # a001e0 <_IO_stdin_used+0x201e0>
  6c8adf:	de c9                	fmulp  st(1),st
  6c8ae1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8ae5:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8ae7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8aed:	be 00 00 00 00       	mov    esi,0x0
  6c8af2:	89 c7                	mov    edi,eax
  6c8af4:	e8 1e b1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24230);}while(r);
  6c8af9:	8b 05 49 53 3b 00    	mov    eax,DWORD PTR [rip+0x3b5349]        # a7de48 <qbevent>
  6c8aff:	85 c0                	test   eax,eax
  6c8b01:	74 24                	je     6c8b27 <FUNC_EVALUATENUMBERS(int*, long*)+0x90a8>
  6c8b03:	ba 00 00 00 00       	mov    edx,0x0
  6c8b08:	be 00 00 00 00       	mov    esi,0x0
  6c8b0d:	bf a6 5e 00 00       	mov    edi,0x5ea6
  6c8b12:	e8 6a a2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8b17:	8b 05 37 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c8037]        # b90b54 <r>
  6c8b1d:	85 c0                	test   eax,eax
  6c8b1f:	0f 85 63 ff ff ff    	jne    6c8a88 <FUNC_EVALUATENUMBERS(int*, long*)+0x9009>
;sc_ec_119_end:;
  6c8b25:	eb 01                	jmp    6c8b28 <FUNC_EVALUATENUMBERS(int*, long*)+0x90a9>
;if(!qbevent)break;evnt(24230);}while(r);
  6c8b27:	90                   	nop
;goto sc_3415_end;
  6c8b28:	e9 cc 0e 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32073:;
  6c8b2d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_R2G",4))))||new_error){
  6c8b2e:	be 04 00 00 00       	mov    esi,0x4
  6c8b33:	48 8d 05 fd 2f 33 00 	lea    rax,[rip+0x332ffd]        # 9fbb37 <_IO_stdin_used+0x1bb37>
  6c8b3a:	48 89 c7             	mov    rdi,rax
  6c8b3d:	e8 e3 c0 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8b42:	48 89 c2             	mov    rdx,rax
  6c8b45:	48 8b 05 24 a3 4c 00 	mov    rax,QWORD PTR [rip+0x4ca324]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8b4c:	48 89 d6             	mov    rsi,rdx
  6c8b4f:	48 89 c7             	mov    rdi,rax
  6c8b52:	e8 0e f7 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8b57:	89 c2                	mov    edx,eax
  6c8b59:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8b5f:	89 d6                	mov    esi,edx
  6c8b61:	89 c7                	mov    edi,eax
  6c8b63:	e8 af b0 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8b68:	85 c0                	test   eax,eax
  6c8b6a:	75 0a                	jne    6c8b76 <FUNC_EVALUATENUMBERS(int*, long*)+0x90f7>
  6c8b6c:	8b 05 ca 52 3b 00    	mov    eax,DWORD PTR [rip+0x3b52ca]        # a7de3c <new_error>
  6c8b72:	85 c0                	test   eax,eax
  6c8b74:	74 07                	je     6c8b7d <FUNC_EVALUATENUMBERS(int*, long*)+0x90fe>
  6c8b76:	b8 01 00 00 00       	mov    eax,0x1
  6c8b7b:	eb 05                	jmp    6c8b82 <FUNC_EVALUATENUMBERS(int*, long*)+0x9103>
  6c8b7d:	b8 00 00 00 00       	mov    eax,0x0
  6c8b82:	84 c0                	test   al,al
  6c8b84:	0f 84 d2 00 00 00    	je     6c8c5c <FUNC_EVALUATENUMBERS(int*, long*)+0x91dd>
;if(qbevent){evnt(24231);if(r)goto S_32073;}
  6c8b8a:	8b 05 b8 52 3b 00    	mov    eax,DWORD PTR [rip+0x3b52b8]        # a7de48 <qbevent>
  6c8b90:	85 c0                	test   eax,eax
  6c8b92:	74 23                	je     6c8bb7 <FUNC_EVALUATENUMBERS(int*, long*)+0x9138>
  6c8b94:	ba 00 00 00 00       	mov    edx,0x0
  6c8b99:	be 00 00 00 00       	mov    esi,0x0
  6c8b9e:	bf a7 5e 00 00       	mov    edi,0x5ea7
  6c8ba3:	e8 d9 a1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8ba8:	8b 05 a6 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7fa6]        # b90b54 <r>
  6c8bae:	85 c0                	test   eax,eax
  6c8bb0:	74 05                	je     6c8bb7 <FUNC_EVALUATENUMBERS(int*, long*)+0x9138>
  6c8bb2:	e9 77 ff ff ff       	jmp    6c8b2e <FUNC_EVALUATENUMBERS(int*, long*)+0x90af>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 0.015707963E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8bb7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8bbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8bc1:	48 89 c3             	mov    rbx,rax
  6c8bc4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8bcb:	48 83 c0 28          	add    rax,0x28
  6c8bcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8bd2:	48 89 c2             	mov    rdx,rax
  6c8bd5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8bdc:	48 83 c0 20          	add    rax,0x20
  6c8be0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8be3:	b8 02 00 00 00       	mov    eax,0x2
  6c8be8:	48 29 c8             	sub    rax,rcx
  6c8beb:	48 89 d6             	mov    rsi,rdx
  6c8bee:	48 89 c7             	mov    rdi,rax
  6c8bf1:	e8 3e b5 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8bf6:	48 c1 e0 03          	shl    rax,0x3
  6c8bfa:	48 01 d8             	add    rax,rbx
  6c8bfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8c00:	48 89 c7             	mov    rdi,rax
  6c8c03:	e8 91 4c 23 00       	call   8fd899 <func_val(qbs*)>
  6c8c08:	db 2d e2 75 33 00    	fld    TBYTE PTR [rip+0x3375e2]        # a001f0 <_IO_stdin_used+0x201f0>
  6c8c0e:	de c9                	fmulp  st(1),st
  6c8c10:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8c14:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8c16:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8c1c:	be 00 00 00 00       	mov    esi,0x0
  6c8c21:	89 c7                	mov    edi,eax
  6c8c23:	e8 ef af 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24231);}while(r);
  6c8c28:	8b 05 1a 52 3b 00    	mov    eax,DWORD PTR [rip+0x3b521a]        # a7de48 <qbevent>
  6c8c2e:	85 c0                	test   eax,eax
  6c8c30:	74 24                	je     6c8c56 <FUNC_EVALUATENUMBERS(int*, long*)+0x91d7>
  6c8c32:	ba 00 00 00 00       	mov    edx,0x0
  6c8c37:	be 00 00 00 00       	mov    esi,0x0
  6c8c3c:	bf a7 5e 00 00       	mov    edi,0x5ea7
  6c8c41:	e8 3b a1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8c46:	8b 05 08 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7f08]        # b90b54 <r>
  6c8c4c:	85 c0                	test   eax,eax
  6c8c4e:	0f 85 63 ff ff ff    	jne    6c8bb7 <FUNC_EVALUATENUMBERS(int*, long*)+0x9138>
;sc_ec_120_end:;
  6c8c54:	eb 01                	jmp    6c8c57 <FUNC_EVALUATENUMBERS(int*, long*)+0x91d8>
;if(!qbevent)break;evnt(24231);}while(r);
  6c8c56:	90                   	nop
;goto sc_3415_end;
  6c8c57:	e9 9d 0d 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32075:;
  6c8c5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_G2D",4))))||new_error){
  6c8c5d:	be 04 00 00 00       	mov    esi,0x4
  6c8c62:	48 8d 05 d3 2e 33 00 	lea    rax,[rip+0x332ed3]        # 9fbb3c <_IO_stdin_used+0x1bb3c>
  6c8c69:	48 89 c7             	mov    rdi,rax
  6c8c6c:	e8 b4 bf 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8c71:	48 89 c2             	mov    rdx,rax
  6c8c74:	48 8b 05 f5 a1 4c 00 	mov    rax,QWORD PTR [rip+0x4ca1f5]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8c7b:	48 89 d6             	mov    rsi,rdx
  6c8c7e:	48 89 c7             	mov    rdi,rax
  6c8c81:	e8 df f5 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8c86:	89 c2                	mov    edx,eax
  6c8c88:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8c8e:	89 d6                	mov    esi,edx
  6c8c90:	89 c7                	mov    edi,eax
  6c8c92:	e8 80 af 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8c97:	85 c0                	test   eax,eax
  6c8c99:	75 0a                	jne    6c8ca5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9226>
  6c8c9b:	8b 05 9b 51 3b 00    	mov    eax,DWORD PTR [rip+0x3b519b]        # a7de3c <new_error>
  6c8ca1:	85 c0                	test   eax,eax
  6c8ca3:	74 07                	je     6c8cac <FUNC_EVALUATENUMBERS(int*, long*)+0x922d>
  6c8ca5:	b8 01 00 00 00       	mov    eax,0x1
  6c8caa:	eb 05                	jmp    6c8cb1 <FUNC_EVALUATENUMBERS(int*, long*)+0x9232>
  6c8cac:	b8 00 00 00 00       	mov    eax,0x0
  6c8cb1:	84 c0                	test   al,al
  6c8cb3:	0f 84 d2 00 00 00    	je     6c8d8b <FUNC_EVALUATENUMBERS(int*, long*)+0x930c>
;if(qbevent){evnt(24232);if(r)goto S_32075;}
  6c8cb9:	8b 05 89 51 3b 00    	mov    eax,DWORD PTR [rip+0x3b5189]        # a7de48 <qbevent>
  6c8cbf:	85 c0                	test   eax,eax
  6c8cc1:	74 23                	je     6c8ce6 <FUNC_EVALUATENUMBERS(int*, long*)+0x9267>
  6c8cc3:	ba 00 00 00 00       	mov    edx,0x0
  6c8cc8:	be 00 00 00 00       	mov    esi,0x0
  6c8ccd:	bf a8 5e 00 00       	mov    edi,0x5ea8
  6c8cd2:	e8 aa a0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8cd7:	8b 05 77 7e 4c 00    	mov    eax,DWORD PTR [rip+0x4c7e77]        # b90b54 <r>
  6c8cdd:	85 c0                	test   eax,eax
  6c8cdf:	74 05                	je     6c8ce6 <FUNC_EVALUATENUMBERS(int*, long*)+0x9267>
  6c8ce1:	e9 77 ff ff ff       	jmp    6c8c5d <FUNC_EVALUATENUMBERS(int*, long*)+0x91de>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 0.9E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8ce6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8ced:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8cf0:	48 89 c3             	mov    rbx,rax
  6c8cf3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8cfa:	48 83 c0 28          	add    rax,0x28
  6c8cfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8d01:	48 89 c2             	mov    rdx,rax
  6c8d04:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8d0b:	48 83 c0 20          	add    rax,0x20
  6c8d0f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8d12:	b8 02 00 00 00       	mov    eax,0x2
  6c8d17:	48 29 c8             	sub    rax,rcx
  6c8d1a:	48 89 d6             	mov    rsi,rdx
  6c8d1d:	48 89 c7             	mov    rdi,rax
  6c8d20:	e8 0f b4 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8d25:	48 c1 e0 03          	shl    rax,0x3
  6c8d29:	48 01 d8             	add    rax,rbx
  6c8d2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8d2f:	48 89 c7             	mov    rdi,rax
  6c8d32:	e8 62 4b 23 00       	call   8fd899 <func_val(qbs*)>
  6c8d37:	db 2d c3 74 33 00    	fld    TBYTE PTR [rip+0x3374c3]        # a00200 <_IO_stdin_used+0x20200>
  6c8d3d:	de c9                	fmulp  st(1),st
  6c8d3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8d43:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8d45:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8d4b:	be 00 00 00 00       	mov    esi,0x0
  6c8d50:	89 c7                	mov    edi,eax
  6c8d52:	e8 c0 ae 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24232);}while(r);
  6c8d57:	8b 05 eb 50 3b 00    	mov    eax,DWORD PTR [rip+0x3b50eb]        # a7de48 <qbevent>
  6c8d5d:	85 c0                	test   eax,eax
  6c8d5f:	74 24                	je     6c8d85 <FUNC_EVALUATENUMBERS(int*, long*)+0x9306>
  6c8d61:	ba 00 00 00 00       	mov    edx,0x0
  6c8d66:	be 00 00 00 00       	mov    esi,0x0
  6c8d6b:	bf a8 5e 00 00       	mov    edi,0x5ea8
  6c8d70:	e8 0c a0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8d75:	8b 05 d9 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7dd9]        # b90b54 <r>
  6c8d7b:	85 c0                	test   eax,eax
  6c8d7d:	0f 85 63 ff ff ff    	jne    6c8ce6 <FUNC_EVALUATENUMBERS(int*, long*)+0x9267>
;sc_ec_121_end:;
  6c8d83:	eb 01                	jmp    6c8d86 <FUNC_EVALUATENUMBERS(int*, long*)+0x9307>
;if(!qbevent)break;evnt(24232);}while(r);
  6c8d85:	90                   	nop
;goto sc_3415_end;
  6c8d86:	e9 6e 0c 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32077:;
  6c8d8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_G2R",4))))||new_error){
  6c8d8c:	be 04 00 00 00       	mov    esi,0x4
  6c8d91:	48 8d 05 a9 2d 33 00 	lea    rax,[rip+0x332da9]        # 9fbb41 <_IO_stdin_used+0x1bb41>
  6c8d98:	48 89 c7             	mov    rdi,rax
  6c8d9b:	e8 85 be 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8da0:	48 89 c2             	mov    rdx,rax
  6c8da3:	48 8b 05 c6 a0 4c 00 	mov    rax,QWORD PTR [rip+0x4ca0c6]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8daa:	48 89 d6             	mov    rsi,rdx
  6c8dad:	48 89 c7             	mov    rdi,rax
  6c8db0:	e8 b0 f4 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8db5:	89 c2                	mov    edx,eax
  6c8db7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8dbd:	89 d6                	mov    esi,edx
  6c8dbf:	89 c7                	mov    edi,eax
  6c8dc1:	e8 51 ae 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8dc6:	85 c0                	test   eax,eax
  6c8dc8:	75 0a                	jne    6c8dd4 <FUNC_EVALUATENUMBERS(int*, long*)+0x9355>
  6c8dca:	8b 05 6c 50 3b 00    	mov    eax,DWORD PTR [rip+0x3b506c]        # a7de3c <new_error>
  6c8dd0:	85 c0                	test   eax,eax
  6c8dd2:	74 07                	je     6c8ddb <FUNC_EVALUATENUMBERS(int*, long*)+0x935c>
  6c8dd4:	b8 01 00 00 00       	mov    eax,0x1
  6c8dd9:	eb 05                	jmp    6c8de0 <FUNC_EVALUATENUMBERS(int*, long*)+0x9361>
  6c8ddb:	b8 00 00 00 00       	mov    eax,0x0
  6c8de0:	84 c0                	test   al,al
  6c8de2:	0f 84 d2 00 00 00    	je     6c8eba <FUNC_EVALUATENUMBERS(int*, long*)+0x943b>
;if(qbevent){evnt(24233);if(r)goto S_32077;}
  6c8de8:	8b 05 5a 50 3b 00    	mov    eax,DWORD PTR [rip+0x3b505a]        # a7de48 <qbevent>
  6c8dee:	85 c0                	test   eax,eax
  6c8df0:	74 23                	je     6c8e15 <FUNC_EVALUATENUMBERS(int*, long*)+0x9396>
  6c8df2:	ba 00 00 00 00       	mov    edx,0x0
  6c8df7:	be 00 00 00 00       	mov    esi,0x0
  6c8dfc:	bf a9 5e 00 00       	mov    edi,0x5ea9
  6c8e01:	e8 7b 9f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8e06:	8b 05 48 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7d48]        # b90b54 <r>
  6c8e0c:	85 c0                	test   eax,eax
  6c8e0e:	74 05                	je     6c8e15 <FUNC_EVALUATENUMBERS(int*, long*)+0x9396>
  6c8e10:	e9 77 ff ff ff       	jmp    6c8d8c <FUNC_EVALUATENUMBERS(int*, long*)+0x930d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 63.661977237E+0 *(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c8e15:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8e1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8e1f:	48 89 c3             	mov    rbx,rax
  6c8e22:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8e29:	48 83 c0 28          	add    rax,0x28
  6c8e2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8e30:	48 89 c2             	mov    rdx,rax
  6c8e33:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8e3a:	48 83 c0 20          	add    rax,0x20
  6c8e3e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8e41:	b8 02 00 00 00       	mov    eax,0x2
  6c8e46:	48 29 c8             	sub    rax,rcx
  6c8e49:	48 89 d6             	mov    rsi,rdx
  6c8e4c:	48 89 c7             	mov    rdi,rax
  6c8e4f:	e8 e0 b2 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8e54:	48 c1 e0 03          	shl    rax,0x3
  6c8e58:	48 01 d8             	add    rax,rbx
  6c8e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8e5e:	48 89 c7             	mov    rdi,rax
  6c8e61:	e8 33 4a 23 00       	call   8fd899 <func_val(qbs*)>
  6c8e66:	db 2d a4 73 33 00    	fld    TBYTE PTR [rip+0x3373a4]        # a00210 <_IO_stdin_used+0x20210>
  6c8e6c:	de c9                	fmulp  st(1),st
  6c8e6e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8e72:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8e74:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8e7a:	be 00 00 00 00       	mov    esi,0x0
  6c8e7f:	89 c7                	mov    edi,eax
  6c8e81:	e8 91 ad 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24233);}while(r);
  6c8e86:	8b 05 bc 4f 3b 00    	mov    eax,DWORD PTR [rip+0x3b4fbc]        # a7de48 <qbevent>
  6c8e8c:	85 c0                	test   eax,eax
  6c8e8e:	74 24                	je     6c8eb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x9435>
  6c8e90:	ba 00 00 00 00       	mov    edx,0x0
  6c8e95:	be 00 00 00 00       	mov    esi,0x0
  6c8e9a:	bf a9 5e 00 00       	mov    edi,0x5ea9
  6c8e9f:	e8 dd 9e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8ea4:	8b 05 aa 7c 4c 00    	mov    eax,DWORD PTR [rip+0x4c7caa]        # b90b54 <r>
  6c8eaa:	85 c0                	test   eax,eax
  6c8eac:	0f 85 63 ff ff ff    	jne    6c8e15 <FUNC_EVALUATENUMBERS(int*, long*)+0x9396>
;sc_ec_122_end:;
  6c8eb2:	eb 01                	jmp    6c8eb5 <FUNC_EVALUATENUMBERS(int*, long*)+0x9436>
;if(!qbevent)break;evnt(24233);}while(r);
  6c8eb4:	90                   	nop
;goto sc_3415_end;
  6c8eb5:	e9 3f 0b 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32079:;
  6c8eba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("ABS",3))))||new_error){
  6c8ebb:	be 03 00 00 00       	mov    esi,0x3
  6c8ec0:	48 8d 05 1d f4 32 00 	lea    rax,[rip+0x32f41d]        # 9f82e4 <_IO_stdin_used+0x182e4>
  6c8ec7:	48 89 c7             	mov    rdi,rax
  6c8eca:	e8 56 bd 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c8ecf:	48 89 c2             	mov    rdx,rax
  6c8ed2:	48 8b 05 97 9f 4c 00 	mov    rax,QWORD PTR [rip+0x4c9f97]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c8ed9:	48 89 d6             	mov    rsi,rdx
  6c8edc:	48 89 c7             	mov    rdi,rax
  6c8edf:	e8 81 f3 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c8ee4:	89 c2                	mov    edx,eax
  6c8ee6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8eec:	89 d6                	mov    esi,edx
  6c8eee:	89 c7                	mov    edi,eax
  6c8ef0:	e8 22 ad 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c8ef5:	85 c0                	test   eax,eax
  6c8ef7:	75 0a                	jne    6c8f03 <FUNC_EVALUATENUMBERS(int*, long*)+0x9484>
  6c8ef9:	8b 05 3d 4f 3b 00    	mov    eax,DWORD PTR [rip+0x3b4f3d]        # a7de3c <new_error>
  6c8eff:	85 c0                	test   eax,eax
  6c8f01:	74 07                	je     6c8f0a <FUNC_EVALUATENUMBERS(int*, long*)+0x948b>
  6c8f03:	b8 01 00 00 00       	mov    eax,0x1
  6c8f08:	eb 05                	jmp    6c8f0f <FUNC_EVALUATENUMBERS(int*, long*)+0x9490>
  6c8f0a:	b8 00 00 00 00       	mov    eax,0x0
  6c8f0f:	84 c0                	test   al,al
  6c8f11:	0f 84 db 00 00 00    	je     6c8ff2 <FUNC_EVALUATENUMBERS(int*, long*)+0x9573>
;if(qbevent){evnt(24234);if(r)goto S_32079;}
  6c8f17:	8b 05 2b 4f 3b 00    	mov    eax,DWORD PTR [rip+0x3b4f2b]        # a7de48 <qbevent>
  6c8f1d:	85 c0                	test   eax,eax
  6c8f1f:	74 23                	je     6c8f44 <FUNC_EVALUATENUMBERS(int*, long*)+0x94c5>
  6c8f21:	ba 00 00 00 00       	mov    edx,0x0
  6c8f26:	be 00 00 00 00       	mov    esi,0x0
  6c8f2b:	bf aa 5e 00 00       	mov    edi,0x5eaa
  6c8f30:	e8 4c 9e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8f35:	8b 05 19 7c 4c 00    	mov    eax,DWORD PTR [rip+0x4c7c19]        # b90b54 <r>
  6c8f3b:	85 c0                	test   eax,eax
  6c8f3d:	74 05                	je     6c8f44 <FUNC_EVALUATENUMBERS(int*, long*)+0x94c5>
  6c8f3f:	e9 77 ff ff ff       	jmp    6c8ebb <FUNC_EVALUATENUMBERS(int*, long*)+0x943c>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_abs((long double)(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))));
  6c8f44:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8f4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8f4e:	48 89 c3             	mov    rbx,rax
  6c8f51:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8f58:	48 83 c0 28          	add    rax,0x28
  6c8f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8f5f:	48 89 c2             	mov    rdx,rax
  6c8f62:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c8f69:	48 83 c0 20          	add    rax,0x20
  6c8f6d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c8f70:	b8 02 00 00 00       	mov    eax,0x2
  6c8f75:	48 29 c8             	sub    rax,rcx
  6c8f78:	48 89 d6             	mov    rsi,rdx
  6c8f7b:	48 89 c7             	mov    rdi,rax
  6c8f7e:	e8 b1 b1 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c8f83:	48 c1 e0 03          	shl    rax,0x3
  6c8f87:	48 01 d8             	add    rax,rbx
  6c8f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c8f8d:	48 89 c7             	mov    rdi,rax
  6c8f90:	e8 04 49 23 00       	call   8fd899 <func_val(qbs*)>
  6c8f95:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c8f9a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c8f9d:	e8 1f b1 1d 00       	call   8a40c1 <func_abs(long double)>
  6c8fa2:	48 83 c4 10          	add    rsp,0x10
  6c8fa6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c8faa:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c8fac:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c8fb2:	be 00 00 00 00       	mov    esi,0x0
  6c8fb7:	89 c7                	mov    edi,eax
  6c8fb9:	e8 59 ac 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24234);}while(r);
  6c8fbe:	8b 05 84 4e 3b 00    	mov    eax,DWORD PTR [rip+0x3b4e84]        # a7de48 <qbevent>
  6c8fc4:	85 c0                	test   eax,eax
  6c8fc6:	74 24                	je     6c8fec <FUNC_EVALUATENUMBERS(int*, long*)+0x956d>
  6c8fc8:	ba 00 00 00 00       	mov    edx,0x0
  6c8fcd:	be 00 00 00 00       	mov    esi,0x0
  6c8fd2:	bf aa 5e 00 00       	mov    edi,0x5eaa
  6c8fd7:	e8 a5 9d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c8fdc:	8b 05 72 7b 4c 00    	mov    eax,DWORD PTR [rip+0x4c7b72]        # b90b54 <r>
  6c8fe2:	85 c0                	test   eax,eax
  6c8fe4:	0f 85 5a ff ff ff    	jne    6c8f44 <FUNC_EVALUATENUMBERS(int*, long*)+0x94c5>
;sc_ec_123_end:;
  6c8fea:	eb 01                	jmp    6c8fed <FUNC_EVALUATENUMBERS(int*, long*)+0x956e>
;if(!qbevent)break;evnt(24234);}while(r);
  6c8fec:	90                   	nop
;goto sc_3415_end;
  6c8fed:	e9 07 0a 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32081:;
  6c8ff2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("SGN",3))))||new_error){
  6c8ff3:	be 03 00 00 00       	mov    esi,0x3
  6c8ff8:	48 8d 05 47 2b 33 00 	lea    rax,[rip+0x332b47]        # 9fbb46 <_IO_stdin_used+0x1bb46>
  6c8fff:	48 89 c7             	mov    rdi,rax
  6c9002:	e8 1e bc 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c9007:	48 89 c2             	mov    rdx,rax
  6c900a:	48 8b 05 5f 9e 4c 00 	mov    rax,QWORD PTR [rip+0x4c9e5f]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c9011:	48 89 d6             	mov    rsi,rdx
  6c9014:	48 89 c7             	mov    rdi,rax
  6c9017:	e8 49 f2 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c901c:	89 c2                	mov    edx,eax
  6c901e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c9024:	89 d6                	mov    esi,edx
  6c9026:	89 c7                	mov    edi,eax
  6c9028:	e8 ea ab 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c902d:	85 c0                	test   eax,eax
  6c902f:	75 0a                	jne    6c903b <FUNC_EVALUATENUMBERS(int*, long*)+0x95bc>
  6c9031:	8b 05 05 4e 3b 00    	mov    eax,DWORD PTR [rip+0x3b4e05]        # a7de3c <new_error>
  6c9037:	85 c0                	test   eax,eax
  6c9039:	74 07                	je     6c9042 <FUNC_EVALUATENUMBERS(int*, long*)+0x95c3>
  6c903b:	b8 01 00 00 00       	mov    eax,0x1
  6c9040:	eb 05                	jmp    6c9047 <FUNC_EVALUATENUMBERS(int*, long*)+0x95c8>
  6c9042:	b8 00 00 00 00       	mov    eax,0x0
  6c9047:	84 c0                	test   al,al
  6c9049:	0f 84 e7 00 00 00    	je     6c9136 <FUNC_EVALUATENUMBERS(int*, long*)+0x96b7>
;if(qbevent){evnt(24235);if(r)goto S_32081;}
  6c904f:	8b 05 f3 4d 3b 00    	mov    eax,DWORD PTR [rip+0x3b4df3]        # a7de48 <qbevent>
  6c9055:	85 c0                	test   eax,eax
  6c9057:	74 23                	je     6c907c <FUNC_EVALUATENUMBERS(int*, long*)+0x95fd>
  6c9059:	ba 00 00 00 00       	mov    edx,0x0
  6c905e:	be 00 00 00 00       	mov    esi,0x0
  6c9063:	bf ab 5e 00 00       	mov    edi,0x5eab
  6c9068:	e8 14 9d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c906d:	8b 05 e1 7a 4c 00    	mov    eax,DWORD PTR [rip+0x4c7ae1]        # b90b54 <r>
  6c9073:	85 c0                	test   eax,eax
  6c9075:	74 05                	je     6c907c <FUNC_EVALUATENUMBERS(int*, long*)+0x95fd>
  6c9077:	e9 77 ff ff ff       	jmp    6c8ff3 <FUNC_EVALUATENUMBERS(int*, long*)+0x9574>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_sgn((long double)(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))));
  6c907c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9083:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9086:	48 89 c3             	mov    rbx,rax
  6c9089:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c9090:	48 83 c0 28          	add    rax,0x28
  6c9094:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c9097:	48 89 c2             	mov    rdx,rax
  6c909a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c90a1:	48 83 c0 20          	add    rax,0x20
  6c90a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c90a8:	b8 02 00 00 00       	mov    eax,0x2
  6c90ad:	48 29 c8             	sub    rax,rcx
  6c90b0:	48 89 d6             	mov    rsi,rdx
  6c90b3:	48 89 c7             	mov    rdi,rax
  6c90b6:	e8 79 b0 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c90bb:	48 c1 e0 03          	shl    rax,0x3
  6c90bf:	48 01 d8             	add    rax,rbx
  6c90c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c90c5:	48 89 c7             	mov    rdi,rax
  6c90c8:	e8 cc 47 23 00       	call   8fd899 <func_val(qbs*)>
  6c90cd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c90d2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c90d5:	e8 b3 b0 1d 00       	call   8a418d <func_sgn(long double)>
  6c90da:	48 83 c4 10          	add    rsp,0x10
  6c90de:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  6c90e4:	db 85 a0 fe ff ff    	fild   DWORD PTR [rbp-0x160]
  6c90ea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c90ee:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c90f0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c90f6:	be 00 00 00 00       	mov    esi,0x0
  6c90fb:	89 c7                	mov    edi,eax
  6c90fd:	e8 15 ab 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24235);}while(r);
  6c9102:	8b 05 40 4d 3b 00    	mov    eax,DWORD PTR [rip+0x3b4d40]        # a7de48 <qbevent>
  6c9108:	85 c0                	test   eax,eax
  6c910a:	74 24                	je     6c9130 <FUNC_EVALUATENUMBERS(int*, long*)+0x96b1>
  6c910c:	ba 00 00 00 00       	mov    edx,0x0
  6c9111:	be 00 00 00 00       	mov    esi,0x0
  6c9116:	bf ab 5e 00 00       	mov    edi,0x5eab
  6c911b:	e8 61 9c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c9120:	8b 05 2e 7a 4c 00    	mov    eax,DWORD PTR [rip+0x4c7a2e]        # b90b54 <r>
  6c9126:	85 c0                	test   eax,eax
  6c9128:	0f 85 4e ff ff ff    	jne    6c907c <FUNC_EVALUATENUMBERS(int*, long*)+0x95fd>
;sc_ec_124_end:;
  6c912e:	eb 01                	jmp    6c9131 <FUNC_EVALUATENUMBERS(int*, long*)+0x96b2>
;if(!qbevent)break;evnt(24235);}while(r);
  6c9130:	90                   	nop
;goto sc_3415_end;
  6c9131:	e9 c3 08 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_32083:;
